module Alpha where


import Data.Map as M
import RunRun
import KNormal

g :: Map String String -> K -> RunRun K
g env e
    | Unit              <- e = return Unit
    | Int _             <- e = return e
    | Float _           <- e = return e
    | Arith2 arith x y  <- e = return $ Arith2 arith (f x) (f y)
    | Cmp cmp x y       <- e = return $ Cmp cmp (f x) (f y)
    | Let (x,t) e1 e2   <- e = do
                            x' <- genid x
                            Let (x',t) <$> (g env e1) <*> (g (M.insert x x' env) e2)
    | Var x             <- e = return $ Var (f x)
    where f x
            | Nothing <- a = x
            | Just y  <- a = y
            where a = M.lookup x env

alpha :: K -> RunRun K
alpha x = do
    eprint x
    eputstrln "alpha ..."
    g M.empty x
