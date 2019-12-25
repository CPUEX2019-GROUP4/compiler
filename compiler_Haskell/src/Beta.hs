module Beta where

import RunRun
import KNormal
import Prelude hiding(lookup)
import Data.Map hiding(map)

beta :: K -> RunRun K
beta e = do
--    eprint e
    eputstrln "beta ..."
    let env = empty
    b env e


b :: Map String String -> K -> RunRun K
b _ e
    | Unit              <- e = return e
    | Int _             <- e = return e
    | Float _           <- e = return e
    | In _              <- e = return e
b env e
    | Unary_op op t1 t2 x         <- e      = return $ Unary_op op t1 t2 (find x)
    | Arith1 arith x              <- e      = return $ Arith1 arith (find x)
    | Arith2 arith x y            <- e      = return $ Arith2 arith (find x) (find y)
    | Float1 arith x              <- e      = return $ Float1 arith (find x)
    | Float2 arith x y            <- e      = return $ Float2 arith (find x) (find y)
    | Cmp cmp x y                 <- e      = return $ Cmp cmp (find x) (find y)
    | FIfCmp cmp x y e1 e2        <- e      = FIfCmp cmp (find x) (find y) <$> b env e1 <*> b env e2
    | Let (x,_) (Var x') e2       <- e      = do
                                                eputstrln $ "beta-reducing " ++ x ++ " = " ++ x'
                                                b (insert x x' env) e2
    | Let (x,t) e1 e2             <- e      = Let (x,t) <$> b env e1 <*> b env e2
    | KLetRec f e2                <- e      = (\e1 -> KLetRec (f {kbody = e1})) <$> b env (kbody f) <*> b env e2
    | KApp x ys                   <- e      = return $ KApp x (map find ys)
    | If x e1 e2                  <- e      = If (find x) <$> b env e1 <*> b env e2
    | Var x                       <- e      = return $ Var (find x)
    | Tuple xs                    <- e      = return $ Tuple (map find xs)
    | LetTuple xts y e1           <- e      = LetTuple xts (find y) <$> b env e1
    | Array t x y                 <- e      = return $ Array t (find x) (find y)
    | Out n x                     <- e      = return $ Out n (find x)
    | Get x y                     <- e      = return $ Get (find x) (find y)
    | Put x y z                   <- e      = return $ Put (find x) (find y) (find z)
    | Malloc t n p (A x)          <- e      = return $ Malloc t n p (A (find x))
    | Malloc t n p (T xs)         <- e      = return $ Malloc t n p (T (map find xs))
    where
        find x = case lookup x env of
                Just x' -> x'
                Nothing -> x
