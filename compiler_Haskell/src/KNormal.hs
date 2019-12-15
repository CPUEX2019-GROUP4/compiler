module KNormal where

import Control.Monad.Cont
import Control.Monad.State
import Control.Monad.Except
import Data.Set as S hiding(map)
import Data.Map as M hiding(map)

import RunRun
import qualified Type
import qualified Syntax as Syn

data K =
      Unit
    | Int !Int
    | Float !Float
    | Arith2 !Syn.Arith_binary !String !String
    | Cmp !Syn.Compare !String !String
    | Let !(String, Type.Type) !K !K
    | KLetRec !KFundef !K
    | KApp !String ![String]
    | If !String !K !K
    | Var !String
    | Tuple ![String]
    | LetTuple ![(String,Type.Type)] !String !K
    | Out !Int !String
    | In !Type.Type
    deriving (Show, Eq)

data KFundef =
    KFunc { kname :: !(String, Type.Type),
            kargs :: ![(String, Type.Type)],
            kbody :: !K }
    deriving(Show, Eq)

fv :: K -> Set String
fv Unit                 = S.empty
fv (In _)               = S.empty
fv (Int _)              = S.empty
fv (Float _)            = S.empty
fv (Arith2 _ x y)       = S.fromList [x, y]
fv (Cmp _ x y)          = S.fromList [x, y]
fv (Let (x,_) e1 e2)    = S.union (fv e1) (S.delete x (fv e2))
fv (If x e2 e3)         = S.insert x $ S.union (fv e2) (fv e3)
fv (Tuple xs)           = S.fromList xs
fv (LetTuple xts y e)   = S.insert y $ (fv e) S.\\ (S.fromList (map fst xts))
fv (Var x)              = S.singleton x
fv (Out _ x)            = S.singleton x
fv (KLetRec (KFunc { kname = (x,_), kargs = yts, kbody = e1}) e2) =
        let zs = (fv e1) S.\\ (S.fromList (map fst yts)) in
        (S.union zs (fv e2)) S.\\ (S.singleton x)
fv (KApp e es)          = S.fromList (e:es)



id_of_typ__ :: Type.Type -> StateT Int (Except Error) Char
id_of_typ__ Type.Unit      = return 'u'
id_of_typ__ Type.Bool      = return 'b'
id_of_typ__ Type.Int       = return 'i'
id_of_typ__ Type.Float     = return 'f'
id_of_typ__ (Type.Tuple _) = return 't'
id_of_typ__ (Type.Fun _ _) = return 'F'
id_of_typ__ (Type.Var _)   = throwError (Fail "hage")

gennewid :: Type.Type -> StateT Int (Except Error) String
gennewid t = do
        n <- get
        put (n+1)
        s <- id_of_typ__ t
        return $ 'T' : s : show n

insert_let :: (K, Type.Type) -> Cont (StateT Int (Except Error) (K, Type.Type)) String
insert_let (KNormal.Var x,_) = return x
insert_let (e,t) = do
            let s = \k -> do
                x <- gennewid t
                et' <- k x
                let (e',t') = et'
                return (Let (x,t) e e', t')
            cont s

rtn :: a -> (Cont (StateT Int (Except Error) a)) b
rtn x = cont $ \_ -> return x

ilet :: StateT Int (Except Error) (K, Type.Type) -> Cont (StateT Int (Except Error) (K, Type.Type)) String
ilet s = (cont $ \_ -> s) >>= insert_let

k_body :: Map String Type.Type -> Syn.Syntax -> StateT Int (Except Error) (K, Type.Type)
k_body _ Syn.Unit         = return (Unit, Type.Unit)
k_body _ (Syn.In t)       = return (In t, t)
k_body _ (Syn.Bool b)     = return (Int (if b then 1 else 0), Type.Int)
k_body _ (Syn.Int i)      = return (Int i, Type.Int)
----k_body (Syn.Float f)    = (Float f, Type.Float)
k_body env (Syn.Out n e1) = do
        x' <- k_body env e1
        (`runCont` id) $ do
            (\x -> return (Out n x, Type.Unit)) <$> insert_let x'
k_body env (Syn.Arith2 arith e1 e2) = do
        x' <- k_body env e1
        y' <- k_body env e2
        (`runCont` id) $ do
            (\x y -> return (Arith2 arith x y, Type.Int)) <$> insert_let x' <*> insert_let y'
k_body env (Syn.Cmp cmp e1 e2) = do
        x' <- k_body env e1
        y' <- k_body env e2
        (`runCont` id) $ do
            (\x y -> return (Cmp cmp x y, Type.Int)) <$> insert_let x' <*> insert_let y'
k_body env (Syn.Let (x,t) e1 e2) = do
        (e1', _) <- k_body env e1
        (e2', t2) <- k_body (M.insert x t env) e2
        return (Let (x,t) e1' e2', t2)
k_body env (Syn.LetRec (Syn.Func { Syn.name = (x,t), Syn.args = yts, Syn.body = e1 } ) e2) = do
        let env' = M.insert x t env
        (e2', t2) <- k_body env' e2
        (e1', _) <- k_body (M.union (M.fromList yts) env') e1
        return (KLetRec (KFunc { kname = (x,t), kargs = yts, kbody = e1' }) e2', t2)
k_body env (Syn.Tuple es) = do
        xs' <- mapM (k_body env) es
        (`runCont` id) $ do
            (\xs -> return (Tuple xs, Type.Tuple $ map snd xs')) <$> mapM insert_let xs'
k_body env (Syn.LetTuple xts e1 e2) = do
        y' <- k_body env e1
        (e2',t) <- k_body (M.union (M.fromList xts) env) e2
        (`runCont` id) $ do
            (\y -> return (LetTuple xts y e2', t)) <$> insert_let y'
k_body env (Syn.App e es) = do -- とりあえず外部関数は禁止
        x' <- k_body env e
        let (_,Type.Fun _ t) = x'
        ys' <- mapM (k_body env) es
        (`runCont` id) $ do
            (\x ys -> return (KApp x ys, t)) <$> insert_let x' <*> mapM insert_let ys'
k_body env (Syn.If e1 e2 e3) = do
        x' <- k_body env e1
        (e2',_) <- k_body env e2
        (e3',t) <- k_body env e3
        (`runCont` id) $ do
            (\x -> return (If x e2' e3', t)) <$> insert_let x'
k_body env (Syn.Var x)
    | Just t <- mt = return (Var x, t)
    | Nothing <- mt = throwError $ Fail "extarray"  -- extarray
    where mt = M.lookup x env


knormal :: Syn.Syntax -> RunRun K
knormal e = do
    eprint e
    eputstrln "knormal ..."
    f <- get
    let idc = idcounter f
    let x = runExcept $ runStateT (k_body M.empty e) idc
    case x of
        Left err -> throw err
        Right e' -> do
            let i = snd e'
            put (f {RunRun.idcounter = i})
            return $ fst . fst $ e'



       -- x <- ilet (k_body env e1)
       -- y <- ilet (k_body env e2)
       -- rtn (Arith2 arith x y, Type.Int)
