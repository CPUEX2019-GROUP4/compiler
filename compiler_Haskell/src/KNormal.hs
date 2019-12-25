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
    | Unary_op !Syn.Unary_operator !Type.Type !Type.Type !String
    | Arith1 !Syn.Arith_unary  !String
    | Arith2 !Syn.Arith_binary !String !String
    | Float1 !Syn.Float_unary  !String
    | Float2 !Syn.Float_binary !String !String
    | Cmp !Syn.Compare !String !String
    | FIfCmp !Syn.Compare !String !String !K !K
    | Let !(String, Type.Type) !K !K
    | KLetRec !KFundef !K
    | KApp !String ![String]
    | If !String !K !K
    | Var !String
    | Tuple ![String]
    | LetTuple ![(String,Type.Type)] !String !K
    | Array !Type.Type !String !String
    | Out !Int !String
    | In !Type.Type
    | Get !String !String
    | Put !String !String !String
    | Malloc !Type.Type !Int !Int !MallocInit -- type, size, pointer, init
    deriving (Show, Eq)

data KFundef =
    KFunc { kname :: !(String, Type.Type),
            kargs :: ![(String, Type.Type)],
            kbody :: !K }
    deriving(Show, Eq)

data MallocInit = A !String
                | T ![String]
    deriving(Show, Eq)

fv :: K -> Set String
fv Unit                 = S.empty
fv (In _)               = S.empty
fv (Int _)              = S.empty
fv (Float _)            = S.empty
fv (Unary_op _ _ _ x)   = S.singleton x
fv (Arith1 _ x)         = S.singleton x
fv (Arith2 _ x y)       = S.fromList [x, y]
fv (Float1 _ x)         = S.singleton x
fv (Float2 _ x y)       = S.fromList [x, y]
fv (Cmp _ x y)          = S.fromList [x, y]
fv (FIfCmp _ x y e1 e2) = S.insert x $ S.insert y $ S.union (fv e1) (fv e2)
fv (Let (x,_) e1 e2)    = S.union (fv e1) (S.delete x (fv e2))
fv (If x e2 e3)         = S.insert x $ S.union (fv e2) (fv e3)
fv (Tuple xs)           = S.fromList xs
fv (LetTuple xts y e)   = S.insert y $ (fv e) S.\\ (S.fromList (map fst xts))
fv (Array _ x y)        = S.fromList [x, y]
fv (Get x y)            = S.fromList [x, y]
fv (Put x y z)          = S.fromList [x, y, z]
fv (Var x)              = S.singleton x
fv (Out _ x)            = S.singleton x
fv (KLetRec (KFunc { kname = (x,_), kargs = yts, kbody = e1}) e2) =
        let zs = (fv e1) S.\\ (S.fromList (map fst yts)) in
        (S.union zs (fv e2)) S.\\ (S.singleton x)
fv (KApp e es)          = S.fromList (e:es)
fv (Malloc _ _ _ (A x)) = S.singleton x
fv (Malloc _ _ _ (T xs))= S.fromList xs


id_of_typ__ :: Type.Type -> StateT Int (Except Error) Char
id_of_typ__ Type.Unit      = return 'u'
id_of_typ__ Type.Bool      = return 'b'
id_of_typ__ Type.Int       = return 'i'
id_of_typ__ Type.Float     = return 'f'
id_of_typ__ (Type.Tuple _) = return 't'
id_of_typ__ (Type.Array _) = return 'a'
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
k_body _ (Syn.Float f)    = return (Float f, Type.Float)
k_body env (Syn.Not e) = do
        x' <- k_body env e
        (`runCont` id) $ do
            (\x -> return (If x (Int 0) (Int 1), Type.Int)) <$> insert_let x'
k_body env (Syn.Out n e1) = do
        x' <- k_body env e1
        (`runCont` id) $ do
            (\x -> return (Out n x, Type.Unit)) <$> insert_let x'
k_body env (Syn.Unary_op op t1 t2 e) = do
        x' <- k_body env e
        let convert_type t = case t of Type.Float -> t; _ -> Type.Int
        let t1' = convert_type t1
        let t2' = convert_type t2
        (`runCont` id) $ do
            (\x -> return (Unary_op op t1' t2' x, t2')) <$> insert_let x'
k_body env (Syn.Arith1 arith e1) = do
        x' <- k_body env e1
        (`runCont` id) $ do
            (\x -> return (Arith1 arith x, Type.Int)) <$> insert_let x'
k_body env (Syn.Arith2 arith e1 e2) = do
        x' <- k_body env e1
        y' <- k_body env e2
        (`runCont` id) $ do
            (\x y -> return (Arith2 arith x y, Type.Int)) <$> insert_let x' <*> insert_let y'
k_body env (Syn.Float1 arith e1) = do
        x' <- k_body env e1
        (`runCont` id) $ do
            (\x -> return (Float1 arith x, Type.Float)) <$> insert_let x'
k_body env (Syn.Float2 arith e1 e2) = do
        x' <- k_body env e1
        y' <- k_body env e2
        (`runCont` id) $ do
            (\x y -> return (Float2 arith x y, Type.Float)) <$> insert_let x' <*> insert_let y'
k_body env (Syn.Cmp cmp e1 e2) = do
        x' <- k_body env e1
        y'@(_,t) <- k_body env e2
        case t of
                Type.Float -> (`runCont` id) $ do
                        (\x y -> return (FIfCmp cmp x y (Int 1) (Int 0), Type.Int)) <$> insert_let x' <*> insert_let y'
                _ -> (`runCont` id) $ do
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
k_body env (Syn.Array e1 e2) = do
        x' <- k_body env e1
        y'@(_,t) <- k_body env e2
        (`runCont` id) $ do
            (\x y -> return (Array t x y, Type.Array t)) <$> insert_let x' <*> insert_let y'
k_body env (Syn.Get e1 e2) = do
        x'@(_,at) <- k_body env e1
        let Type.Array t = at
        y' <- k_body env e2
        (`runCont` id) $ do
            (\x y -> return (Get x y, t)) <$> insert_let x' <*> insert_let y'
k_body env (Syn.Put e1 e2 e3) = do
        x' <- k_body env e1
        y' <- k_body env e2
        z' <- k_body env e3
        (`runCont` id) $ do
            (\x y z -> return (Put x y z, Type.Unit)) <$> insert_let x'
                        <*> insert_let y' <*> insert_let z'

k_body env (Syn.App e es) = do -- とりあえず外部関数は禁止
        x' <- k_body env e
        let (_,Type.Fun _ t) = x'
        ys' <- mapM (k_body env) es
        (`runCont` id) $ do
            (\x ys -> return (KApp x ys, t)) <$> insert_let x' <*> mapM insert_let ys'
k_body env (Syn.If e1 e2 e3)
    | Syn.Not e1'           <- e1 = k_body env (Syn.If e1' e3 e2)
    | Syn.Cmp cmp ex ey     <- e1 = do
            x'@(_,_) <- k_body env ex
            y'@(_,ty) <- k_body env ey
            (e2',_) <- k_body env e2
            (e3',t) <- k_body env e3
            case ty of
                    Type.Float -> do
                            (`runCont` id) $ do
                                (\x y -> return (FIfCmp cmp x y e2' e3', t)) <$> insert_let x' <*> insert_let y'
                    _ -> do
                            xx <- (`runCont` id) $ do
                                    ((\x y -> return (Cmp cmp x y, Type.Int)) <$> insert_let x' <*> insert_let y')
                            (`runCont` id) $ do
                                    (\x -> return (If x e2' e3', t)) <$> insert_let xx
    | otherwise = do
        x' <- k_body env e1
        (e2',_) <- k_body env e2
        (e3',t) <- k_body env e3
        (`runCont` id) $ do
            (\x -> return (If x e2' e3', t)) <$> insert_let x'
k_body env (Syn.Var x)
    | Just t <- mt = return (Var x, t)
    | Nothing <- mt = throwError $ Fail (x ++ " extarray")  -- extarray
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
