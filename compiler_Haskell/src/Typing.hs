module Typing where

import Control.Monad.State
import Control.Monad.Except
import Control.Monad.Identity
import Data.Map as M

import RunRun
import Syntax
import qualified Type

data TypingEnvs = TypingEnvs {
      extenv :: Type.ExtEnv,
      tyenv :: Type.TyEnv,
      subst :: Type.Subst,
      tyVarCounter :: Int
    } deriving (Show)
data TypeError
    = UnifyError Type.Type Type.Type
    | TypingError Syntax Type.Type Type.Type
    deriving (Eq, Show)

throw :: TypeError -> TypeM a
throw = throwError

type TypeM = StateT TypingEnvs (ExceptT TypeError Identity)

typing :: Syntax -> RunRun Syntax
typing e = do
    eputstrln "typing ..."
    r <- get
    let env = TypingEnvs {
                    Typing.extenv = exttyenv r,
                    Typing.tyenv = RunRun.tyenv r,
                    Typing.subst = M.empty,
                    Typing.tyVarCounter = RunRun.tyVarCounter r
                    }
    let e_e' = (runIdentity . runExceptT) (runStateT (typingTM e) env)
    eputstrln "typing point1 ..."
    eprint e_e'
    case e_e' of
        Left err -> RunRun.throw (Fail (show err))
        Right e' -> do
            eputstrln "typing point2 ..."
            let s = snd e'
            put (r { RunRun.tyVarCounter = Typing.tyVarCounter s,
                RunRun.tyenv = Typing.tyenv s,
                RunRun.exttyenv = Typing.extenv s})
            return $ fst e'



typingTM :: Syntax -> TypeM Syntax
typingTM e = do
    t <- infer e
    unify Type.Unit t
    ext <- getextenv
    -- deref_typ は typem に包んで返してしまう
    ext' <- mapM deref_typ ext
    get >>= (\f -> put (f { Typing.extenv = ext' }))
    deref_term e

deref_typ :: Type.Type -> TypeM Type.Type
deref_typ (Type.Var n) = do
    mt <- M.lookup n <$> Typing.subst <$> get
    case mt of
          Nothing -> add_subst n Type.Int >> return Type.Int
          Just t  -> deref_typ t >>= \t' -> add_subst n t' >> return t'
deref_typ t = return t

deref_id_typ :: (String, Type.Type) -> TypeM (String, Type.Type)
deref_id_typ (x,t) = deref_typ t >>= \t' -> return (x, t')

deref_term :: Syntax -> TypeM Syntax
deref_term (Arith2 arith e1 e2) = Arith2 arith <$> deref_term e1 <*> deref_term e2
deref_term (Cmp comp e1 e2) = Cmp comp <$> deref_term e1 <*> deref_term e2
deref_term (Let xt e1 e2) = Let <$> deref_id_typ xt <*> deref_term e1 <*> deref_term e2
deref_term e = return e

occur :: Int -> Type.Type -> TypeM Bool
occur n t = occur__ n t <$> Typing.subst <$> get

occur__ :: Int -> Type.Type -> Type.Subst -> Bool
occur__ n (Type.Var m) ss
    | m == n = True
    | Nothing <- mt = False
    | Just t <- mt = occur__ n t ss
    where
        mt = M.lookup m ss
occur__ _ _ _ = False

unify :: Type.Type -> Type.Type -> TypeM ()
unify t1 t2 = getsubst >>= (unify__ t1 t2)

unify__ :: Type.Type -> Type.Type -> Type.Subst -> TypeM ()
unify__ t1 t2 ss
    | t1 == t2 = return ()
    | (Type.Var n) <- t1, Just t <- M.lookup n ss = unify t t2
    | (Type.Var n) <- t2, Just t <- M.lookup n ss = unify t1 t
    | (Type.Var n) <- t1 = add_type_var n t2
    | (Type.Var n) <- t2 = add_type_var n t1
    | otherwise = Typing.throw $ UnifyError t1 t2
    where
        add_type_var n t = do
            tf <- occur n t
            if not tf then add_subst n t
            else Typing.throw $ UnifyError (Type.Var n) t

unifyM :: Type.Type -> TypeM Type.Type -> TypeM ()
unifyM t2 tm1 = do
    t1 <- tm1
    unify t1 t2

unifyM2 :: TypeM Type.Type -> TypeM Type.Type -> TypeM ()
unifyM2 tm1 tm2 = do
    t1 <- tm1
    t2 <- tm2
    unify t1 t2

infer :: Syntax -> TypeM Type.Type
infer e = do
    f <- get
    infer__ e (Typing.tyenv f) (extenv f)

infer__ :: Syntax -> Type.TyEnv -> Type.ExtEnv -> TypeM Type.Type
infer__ Unit _ _ = return Type.Unit
infer__ (Int _) _ _ = return Type.Int
infer__ (Out _ e1) _ _ = do
    unifyM Type.Int (infer e1)
    return Type.Unit
infer__ (Arith2 _ e1 e2) _ _ = do
    unifyM Type.Int (infer e1)
    unifyM Type.Int (infer e2)
    return Type.Int
infer__ (Cmp _ e1 e2) _ _ = do
    unifyM2 (infer e1) (infer e2)
    return Type.Bool
infer__ (Let (x, t) e1 e2) _ _ = do
    unifyM t (infer e1)
    add_tyenv x t
    infer e2
infer__ (Var x) tenv ext
    | Just t <- M.lookup x tenv = return t
    | Just t <- M.lookup x ext = return t
    | otherwise = do
        n <- gentyp
        add_ext x (Type.Var n)
        return $ Type.Var n

add_tyenv :: String -> Type.Type -> TypeM ()
add_tyenv n t = get >>= (\f -> put (f { Typing.tyenv  = insert n t (Typing.tyenv  f) }))
add_subst :: Int -> Type.Type -> TypeM ()
add_subst n t = get >>= (\f -> put (f { Typing.subst  = insert n t (Typing.subst  f) }))
add_ext :: String -> Type.Type -> TypeM ()
add_ext x t   = get >>= (\f -> put (f { Typing.extenv = insert x t (Typing.extenv f) }))

find_tyenv :: String -> TypeM (Maybe Type.Type)
find_tyenv x = M.lookup x <$> gettyenv
find_subst :: Int -> TypeM (Maybe Type.Type)
find_subst x = M.lookup x <$> getsubst
find_ext :: String -> TypeM (Maybe Type.Type)
find_ext x = M.lookup x <$> getextenv

gentyp :: TypeM Int
gentyp = do
    f <- get
    let c = Typing.tyVarCounter f
    put $ f { Typing.tyVarCounter = c + 1 }
    return c

gettyenv  :: TypeM Type.TyEnv
gettyenv  = Typing.tyenv <$> get
getsubst  :: TypeM Type.Subst
getsubst  = Typing.subst <$> get
getextenv :: TypeM Type.ExtEnv
getextenv = Typing.extenv <$> get
