module Alpha where

import Data.Map as M hiding(map)
import Control.Monad.State()
import RunRun
import KNormal

find_a :: Ord k => k -> Map k k -> k
find_a x env
    | Nothing <- result = x
    | Just x' <- result = x'
    where result = M.lookup x env

g :: Map String String -> K -> RunRun K
g env e
    | Unit              <- e = return Unit
    | Int _             <- e = return e
    | Float _           <- e = return e
    | In _              <- e = return e
    | Out n x           <- e = return $ Out n (f x)
    | Unary_op op t1 t2 x<- e = return $ Unary_op op t1 t2 (f x)
    | Arith1 arith x    <- e = return $ Arith1 arith (f x)
    | Arith2 arith x y  <- e = return $ Arith2 arith (f x) (f y)
    | Float1 arith x    <- e = return $ Float1 arith (f x)
    | Float2 arith x y  <- e = return $ Float2 arith (f x) (f y)
    | Cmp cmp x y       <- e = return $ Cmp cmp (f x) (f y)
    | FIfCmp cmp x y e1 e2 <- e = FIfCmp cmp (f x) (f y) <$> g env e1 <*> g env e2
    | If x e1 e2        <- e = If (f x) <$> g env e1 <*> g env e2
    | Let (x,t) e1 e2   <- e = do
                            x' <- genid x
                            Let (x',t) <$> (g env e1) <*> (g (M.insert x x' env) e2)
    | KLetRec (KFunc{kname=(x,t), kargs=yts, kbody=e1}) e2 <- e = do
                            env1 <- (\s -> M.insert x s env) <$> genid x
                            ys <- sequence $ map ((\s -> (\ids -> (s,ids)) <$> genid s) . fst) yts
                            let env2 = M.union (M.fromList ys) env1
                            e1' <- g env2 e1
                            e2' <- g env1 e2
                            return ( KLetRec (KFunc { kname = (find_a x env1, t),
                                                      kargs = map (\(y, t') -> (find_a y env2, t')) yts,
                                                      kbody = e1' }) e2' )
    | KApp e1 es        <- e = return $ KApp (f e1) (map f es)
    | Var x             <- e = return $ Var (f x)
    | Tuple xs          <- e = return $ Tuple $ map f xs
    | LetTuple xts y e2 <- e = do
                            xts' <- mapM (\(x,t) -> (\x' -> (x',t)) <$> genid x) xts
                            LetTuple xts' (f y) <$> g (M.union (M.fromList $ zip (map fst xts) (map fst xts')) env) e2
    | Array t x y       <- e = return $ Array t (f x) (f y)
    | Get x y           <- e = return $ Get (f x) (f y)
    | Put x y z         <- e = return $ Put (f x) (f y) (f z)
    | Malloc t n p (A x)<- e = do
                    return $ Malloc t n p (A (f x))
    | Malloc t n p (T xs)<- e = do
                    return $ Malloc t n p (T (map f xs))
    where f x
            | Nothing <- a = x
            | Just y  <- a = y
            where a = M.lookup x env


alpha :: K -> RunRun K
alpha x = do
    --eprint x
    eputstrln "alpha ..."
    g M.empty x
