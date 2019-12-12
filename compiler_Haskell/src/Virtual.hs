module Virtual where

import qualified Data.Map as M
import Asm
import qualified Closure_Type as C
import Type
import RunRun

mapinit :: M.Map String Type
mapinit = M.singleton "%r0" Type.Int

classify :: Foldable t1 => t1 (t2, Type) -> b -> (b -> t2 -> b) -> (b -> t2 -> Type -> b) -> b
classify xts ini addf addi = foldl f ini xts
               where
               f acc (x,t) = case t of
                        Type.Unit -> acc;
                        Type.Float-> addf acc x;
                        _ -> addi acc x t

separate :: Foldable t1 => t1 (a, Type) -> ([a], [a])
separate xts = classify xts ([],[]) f1 f2
        where
            f1 (i,f) x = (i, f ++ [x])
            f2 (i,f) x _ = (i ++ [x], f)

expand :: (Foldable t1, Num t2) => t1 (t3, Type) -> (t2, t4) -> (t3 -> t2 -> t4 -> t4) -> (t3 -> Type -> t2 -> t4 -> t4) -> (t2, t4)
expand xts ini addf addi =
    (classify xts ini)
    (\(offset, acc) x -> (offset + 4, addf x offset acc))
    (\(offset, acc) x t -> (offset + 4, addi x t offset acc))


g :: M.Map String Type -> C.C -> RunRun T
g _    C.Unit = return $ Ans Nop
g _   (C.Int i) = return $ Ans (Li i)
g _   (C.Float f) = return $ Ans (FLi f)
g _   (C.Arith2 arith x y) = return $ Ans (Arith2 arith x (V y))
g _   (C.Cmp cmp x y) = return $ Ans (Cmp cmp x (V y))
g env (C.Let (x,t) e1 e2) = do
    e1' <- g env e1
    e2' <- g (M.insert x t env) e2
    return $ Asm.concat e1' (x, t) e2'
g env (C.Var x)
        | Just Unit <-  f   = return $ Ans Nop
        | Just Float <- f   = return $ Ans (FMv x)
        | otherwise         = return $ Ans (Mv x)
        where f = M.lookup x env

h :: C.Fundef -> RunRun Afundef
h _ = throw $ Fail "wow"
--h (C.Fundef { C.name = (C.L x, t),
--    C.args = yts,
--    C.formal_fv = zts,
--    C.body = e }) = do
--            let (i, f) = separate yts
--            ini_ <- g (M.insert x t (M.fromList yts `M.union` (M.fromList zts `M.union` mapinit))) e
--            let (off, lo) = expand zts
--                    (4, ini_)
--                    (\z offset load -> (fletd (z, Lf x (C offset), load)))
--                    (\z t' offset load -> (Let (z,t') (Lw x (C offset)) load))
--            case t of
--                    _ -> throw $ Fail "wow"

virtual :: C.Prog -> RunRun Aprog
virtual (C.Prog fundefs e) = do
    eputstrln "virtual ..."
    fundefs' <- mapM h fundefs
    e' <- g mapinit e
    eprint e'
    return $ Aprog fundefs' e'
