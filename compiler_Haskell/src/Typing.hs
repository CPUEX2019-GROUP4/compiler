module Typing where

import Control.Monad.State
import Control.Monad.Except
import Control.Monad.Identity
import Data.Map as M hiding(map)

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
    eprint e
    eputstrln "typing ..."
    r <- get
    let env = TypingEnvs {
                    Typing.extenv = exttyenv r,
                    Typing.tyenv = RunRun.tyenv r,
                    Typing.subst = M.empty,
                    Typing.tyVarCounter = RunRun.tyVarCounter r
                    }
    let e_e' = (runIdentity . runExceptT) (runStateT (typingTM e) env)
--    eputstrln "typing point1 ..."
--    eprint e_e'
    case e_e' of
        Left err -> RunRun.throw (Fail (show err))
        Right e' -> do
--            eputstrln "typing point2 ..."
            let s = snd e'
            put (r { RunRun.tyVarCounter = Typing.tyVarCounter s,
                RunRun.tyenv = Typing.tyenv s,
                RunRun.exttyenv = Typing.extenv s})
--            eprint =<< get
--            eprint s
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
deref_typ (Type.Fun t1s t2) = Type.Fun <$> mapM deref_typ t1s <*> deref_typ t2
deref_typ (Type.Tuple ts) = Type.Tuple <$> mapM deref_typ ts
deref_typ (Type.Array t) = Type.Array <$> deref_typ t
deref_typ t = return t

deref_id_typ :: (String, Type.Type) -> TypeM (String, Type.Type)
deref_id_typ (x,t) = deref_typ t >>= \t' -> return (x, t')

deref_term :: Syntax -> TypeM Syntax
deref_term (Not e)                  = Not <$> deref_term e
deref_term (Unary_op op t1 t2 e1)   = Unary_op op t1 t2 <$> deref_term e1
deref_term (Arith1 arith e1 )       = Arith1 arith <$> deref_term e1
deref_term (Arith2 arith e1 e2)     = Arith2 arith <$> deref_term e1 <*> deref_term e2
deref_term (Float1 arith e1)        = Float1 arith <$> deref_term e1
deref_term (Float2 arith e1 e2)     = Float2 arith <$> deref_term e1 <*> deref_term e2
deref_term (Cmp comp e1 e2)         = Cmp comp <$> deref_term e1 <*> deref_term e2
deref_term (If e1 e2 e3)            = If <$> deref_term e1 <*> deref_term e2 <*> deref_term e3
deref_term (Let xt e1 e2) = Let <$> deref_id_typ xt <*> deref_term e1 <*> deref_term e2
deref_term (LetRec (Func{name=xt,args=yts,body=e1}) e2) =
                LetRec <$> (Func <$> deref_id_typ xt
                        <*> mapM deref_id_typ yts <*> deref_term e1) <*> deref_term e2
deref_term (App e es)               = App <$> deref_term e <*> mapM deref_term es
deref_term (Tuple es)               = Tuple <$> mapM deref_term es
deref_term (LetTuple xts e1 e2)     = LetTuple <$> mapM deref_id_typ xts <*> deref_term e1 <*> deref_term e2
deref_term (Array e1 e2)            = Array <$> deref_term e1 <*> deref_term e2
deref_term (Get e1 e2)              = Get <$> deref_term e1 <*> deref_term e2
deref_term (Put e1 e2 e3)           = Put <$> deref_term e1 <*> deref_term e2 <*> deref_term e3
deref_term (Out n e1)               = Out n <$> deref_term e1
deref_term (In t)                   = In <$> deref_typ t
deref_term e                        = return e


occur :: Int -> Type.Type -> TypeM Bool
occur n t = occur__ n t <$> Typing.subst <$> get

occur__ :: Int -> Type.Type -> Type.Subst -> Bool
occur__ n (Type.Var m) ss
    | m == n = True
    | Nothing <- mt = False
    | Just t <- mt = occur__ n t ss
    where
        mt = M.lookup m ss
occur__ n (Type.Fun t1s t2) ss = any (\x -> occur__ n x ss) t1s || occur__ n t2 ss
occur__ n (Type.Tuple ts) ss = any (\t -> occur__ n t ss) ts
occur__ n (Type.Array t) ss = occur__ n t ss
occur__ _ _ _ = False


unify :: Type.Type -> Type.Type -> TypeM ()
unify t1 t2 = getsubst >>= (unify__ t1 t2)

unify__ :: Type.Type -> Type.Type -> Type.Subst -> TypeM ()
unify__ t1 t2 _
    | t1 == t2 = return ()
unify__ tt1@(Type.Fun t1s t1) tt2@(Type.Fun t2s t2) _ = do
   if length t1s /= length t2s then Typing.throw $ UnifyError tt1 tt2 else return ()
   sequence_ $ zipWith unify t1s t2s
   unify t1 t2
unify__ t1_@(Type.Tuple t1s) t2_@(Type.Tuple t2s) _ = do
    if length t1s /= length t2s then Typing.throw $ UnifyError t1_ t2_ else return ()
    sequence_ $ zipWith unify t1s t2s
unify__ (Type.Array t1) (Type.Array t2) _ = unify t1 t2
unify__ t1 t2 ss
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
unifyM t2 tm1 = (\t1 -> unify t1 t2) =<< tm1
unifyM2 :: TypeM Type.Type -> TypeM Type.Type -> TypeM ()
unifyM2 tm1 tm2 = (\t1 -> (\t2 -> unify t1 t2) =<< tm2) =<< tm1

infer :: Syntax -> TypeM Type.Type
infer e = do
    f <- get
    infer__ e (Typing.tyenv f) (extenv f)

infer__ :: Syntax -> Type.TyEnv -> Type.ExtEnv -> TypeM Type.Type
infer__ Unit _ _ = return Type.Unit
infer__ (Int _) _ _ = return Type.Int
infer__ (Float _) _ _ = return Type.Float
infer__ (Bool _) _ _ = return Type.Bool
infer__ (Not e) _ _ = unifyM Type.Bool (infer e) >> return Type.Bool
infer__ (In t) _ _ = return t
infer__ (Out _ e1) _ _ = do
    unifyM Type.Int (infer e1)
    return Type.Unit
infer__ (Unary_op _ t1 t2 e) _ _ = do
    unifyM t1 (infer e)
    return t2
infer__ (Arith1 _ e1) _ _ = do
    unifyM Type.Int (infer e1)
    return Type.Int
infer__ (Arith2 _ e1 e2) _ _ = do
    unifyM Type.Int (infer e1)
    unifyM Type.Int (infer e2)
    return Type.Int
infer__ (Float1 _ e1) _ _ = do
    unifyM Type.Float (infer e1)
    return Type.Float
infer__ (Float2 _ e1 e2) _ _ = do
    unifyM Type.Float (infer e1)
    unifyM Type.Float (infer e2)
    return Type.Float
infer__ (Cmp _ e1 e2) _ _ = do
    unifyM2 (infer e1) (infer e2)
    return Type.Bool
infer__ (Let (x, t) e1 e2) _ _ = do
    unifyM t (infer e1)
    add_tyenv x t
    infer e2
infer__ (LetRec (Func {name = (x,t), args = yts, body = e1}) e2) env _ = do
    let nenv = M.insert x t env
    let addmap = M.fromList yts
    get >>= (\f -> put (f { Typing.tyenv = M.union addmap nenv }))    -- env を変更
    unifyM t (Type.Fun (map snd yts) <$> (infer e1))
    get >>= (\f -> put (f { Typing.tyenv = nenv }))                   -- nenv に戻す
    infer e2
infer__ (App e es) _ _ = do
    t <- Type.Var <$> gentyp
    tmp <- mapM infer es
    unifyM (Type.Fun tmp t) (infer e)
    return t
infer__ (Tuple es) _ _ = Type.Tuple <$> mapM infer es
infer__ (LetTuple xts e1 e2) env _ = do
    let t = Type.Tuple $ map snd xts
    unifyM t (infer e1)
    let nenv = M.union (M.fromList xts) env
    get >>= (\f -> put (f {Typing.tyenv = nenv}))
    infer e2
infer__ (Array e1 e2) _ _ = do
    unifyM Type.Int (infer e1)
    Type.Array <$> infer e2
infer__ (Get e1 e2) _ _ = do
    unifyM Type.Int (infer e2)
    t <- Type.Var <$> gentyp
    unifyM (Type.Array t) (infer e1)
    return t
infer__ (Put e1 e2 e3) _ _ = do
    unifyM Type.Int (infer e2)
    unifyM2 (infer e1) (Type.Array <$> infer e3)
    return Type.Unit
infer__ (If e1 e2 e3) _ _ = do
    unifyM Type.Bool (infer e1)
    t <- infer e2
    unifyM t (infer e3)
    return t
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
