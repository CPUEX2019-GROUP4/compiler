module KNormal where
import Control.Monad.Cont
import Control.Monad.State
import Control.Monad.Except
import Data.Set as S
import Data.Map as M

import RunRun
import qualified Type
import qualified Syntax as Syn

data K =
      Unit
    | Int !Int
    | Float !Float
    | Arith2 !Syn.Arith_binary !String !String
    | Cmp !Syn.Compare !String !String
    | Let !(String, Type.Type) K K
    | Var !String
    deriving (Show, Eq)

fv :: K -> Set String
fv Unit                 = S.empty
fv (Int _)              = S.empty
fv (Float _)            = S.empty
fv (Arith2 _ x y)       = S.fromList [x, y]
fv (Cmp _ x y)          = S.fromList [x, y]
fv (Let (x,_) e1 e2)    = S.union (fv e1) (S.delete x (fv e2))
fv (Var x)              = S.singleton x

id_of_typ__ :: Type.Type -> StateT Int (Except Error) Char
id_of_typ__ Type.Unit      = return 'u'
id_of_typ__ Type.Bool      = return 'b'
id_of_typ__ Type.Int       = return 'i'
id_of_typ__ Type.Float     = return 'f'
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
--    let x = 
rtn :: a -> (Cont (StateT Int (Except Error) a)) b
rtn x = cont $ \_ -> return x

ilet :: StateT Int (Except Error) (K, Type.Type) -> Cont (StateT Int (Except Error) (K, Type.Type)) String
ilet s = (cont $ \_ -> s) >>= insert_let

k_body :: Map String Type.Type -> Syn.Syntax -> StateT Int (Except Error) (K, Type.Type)
k_body _ Syn.Unit         = return (Unit, Type.Unit)
--k_body (Syn.Bool b)     = rtn (Int (if b then 1 else 0), Type.Int)
k_body _ (Syn.Int i)       = return (Int i, Type.Int)
----k_body (Syn.Float f)    = (Float f, Type.Float)
k_body env (Syn.Arith2 arith e1 e2) = do
        x' <- k_body env e1
        y' <- k_body env e2
        (`runCont` id) $ do  ---------------- 鬼のように間違ってる可能性あり
            (\x y -> return (Arith2 arith x y, Type.Int)) <$> insert_let x' <*> insert_let y'
       -- (\x y -> return (Arith2 arith x y, Type.Int)) <$> ilet (k_body env e1) <*> ilet (k_body env e2)
        --(\x y -> return (Arith2 arith x y, Type.Int)) <$> ilet (k_body env e1) <*> ilet (k_body env e2)
k_body env (Syn.Cmp cmp e1 e2) = (`runCont` id) $ do
        x <- ((cont $ \_ -> k_body env e1) >>= insert_let)
        y <- ilet (k_body env e2)
        rtn ((Cmp cmp x y), Type.Bool)
k_body env (Syn.Let (x,t) e1 e2) = do
        (e1', _) <- k_body env e1
        (e2', t2) <- k_body (M.insert x t env) e2
        return (Let (x,t) e1' e2', t2)
k_body env (Syn.Var x)
    | Just t <- mt = return (Var x, t)
    | Nothing <- mt = throwError $ Fail "extarray"  -- extarray
    where mt = M.lookup x env


knormal :: Syn.Syntax -> RunRun K
knormal e = do
    liftIO $ print e
    liftIO $ putStrLn "knormal ..."
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
