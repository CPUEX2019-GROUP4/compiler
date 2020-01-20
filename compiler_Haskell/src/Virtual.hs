module Virtual where

import Prelude hiding(seq)
import Control.Monad.IO.Class(liftIO)
import Control.Monad.State (get, foldM)
import qualified Data.Map as M
import qualified Data.Set as S (notMember)
import Asm hiding(fv)
import qualified Closure_Type as C
import Closure (fv)
import Type
import RunRun
import Syntax (Arith_binary(..))
import Block (Id_or_imm (..))

mapinit :: M.Map String Type
mapinit = M.singleton "%r0" Type.Int

classify :: [(t2, Type)] -> b -> (b -> t2 -> b) -> (b -> t2 -> Type -> b) -> b
classify xts ini addf addi = foldl f ini xts
               where
               f acc (x,t) = case t of
                        Type.Unit -> acc;
                        Type.Float-> addf acc x;
                        _ -> addi acc x t

separate :: [(a, Type)] -> ([a], [a])
separate xts = classify xts ([],[]) f1 f2
        where
            f1 (i,f) x = (i, f ++ [x])
            f2 (i,f) x _ = (i ++ [x], f)

expand :: [(t3, Type)] -> (Int, t4) -> (t3 -> Int -> t4 -> t4)
            -> (t3 -> Type -> Int -> t4 -> t4) -> (Int, t4)
expand xts ini addf addi =
    (classify xts ini)
    (\(offset, acc) x -> (offset + 4, addf x offset acc))
    (\(offset, acc) x t -> (offset + 4, addi x t offset acc))


-- g env globals exp
g :: M.Map String Type.Type -> C.C -> RunRun T
g _  C.Unit           = return $ Ans Nop
g _ (C.Int i)         = return $ Ans (Li i)
g _ (C.Float f)       = return $ Ans (FLi f)
g _ (C.Out n x)       = return $ Ans (Out n x)
g _ (C.In t)          = return $ Ans (In t)
g _ (C.Unary_op op t1 t2 x) = return $ Ans (Unary_op op t1 t2 x)
g _ (C.Arith1 arith x)      = return $ Ans (Arith1 arith x)
g _ (C.Arith2 arith x y)    = return $ Ans (Arith2 arith x (V y))
g _ (C.Float1 arith x)      = return $ Ans (Float1 arith x)
g _ (C.Float2 arith x y)    = return $ Ans (Float2 arith x y)
g _ (C.Cmp cmp x y)   = ------------ have to check type !!!!!!!!!
        return $ Ans (Cmp cmp x (V y))
g env (C.If x e1 e2)    = do
        Ans <$> (If x <$> g env e1 <*> g env e2)
g env (C.IfCmp cmp x y e1 e2)    = do
        Ans <$> (IfCmp cmp x y <$> g env e1 <*> g env e2)
g env (C.FIfCmp cmp x y e1 e2)    = do
        Ans <$> (FIfCmp cmp x y <$> g env e1 <*> g env e2)
g env (C.Let (x,t) e1 e2) = do
        e1' <- g env e1
        e2' <- g (M.insert x t env) e2
        return $ Asm.concat e1' (x, t) e2'
g env (C.Var x)
        | Just Unit  <- f   = return $ Ans Nop
        | Just Float <- f   = return $ Ans (FMv x)
        | otherwise         = return $ Ans (Mv x)
        where f = M.lookup x env
g env (C.Tuple xs) = do
        y <- genid "t"
        let (ofset, store_tmp) = (expand
                (map (\x -> (x, env M.! x)) xs)
                (0, return $ Ans(Mv y))
                (\x offset store_elem -> store_elem >>= (\st -> seq (Sf x y (C offset)) st))
                (\x _ offset store_elem -> store_elem >>= (\st -> seq (Sw x y (C offset)) st))
                )
        store <- store_tmp
        return $ Let (y, (Tuple (map (\x -> env M.! x) xs))) (Mv reg_hp) $
                        Let (reg_hp, Int) (Arith2 Add reg_hp (C ofset)) store
g env (C.LetTuple xts y e2) = do
        let fvset = fv e2 -- Closure.fv
        tmp <- g (M.union (M.fromList xts) env) e2
        let (_, lo) = (expand -- value is not monadic here
                xts
                (0, tmp)
                (\x offset load -> if S.notMember x fvset then load else fletd (x, Lf y (C offset), load))
                (\x t offset load -> if S.notMember x fvset then load else Let (x,t) (Lw y (C offset)) load)
                )
        return lo
g env (C.MakeCls (x,t) (C.Cls { C.entry = l, C.actual_fv = ys }) e2) = do
        e2' <- g (M.insert x t env) e2
        let (ofset, store_fv_tmp) = (expand
                (map (\y -> (y, env M.! y)) ys)
                (4,return e2')
                (\y offset store_fv -> store_fv >>= (\sfv -> seq (Sf y x (C offset)) sfv))
                (\y _ offset store_fv -> store_fv >>= (\sfv -> seq (Sw y x (C offset)) sfv))
                )
        store_fv <- store_fv_tmp
        z <- genid "l"
        tmp <- seq (Sw z x (C 0)) store_fv
        return $ Let (x,t) (Mv reg_hp)
                        (Let (reg_hp,Type.Int) (Arith2 Add reg_hp (C ofset))
                                (Let (z,Type.Int) (SetL l) tmp)) -- closure 消したから SetL は作られないはず.
g env (C.AppDir (C.L x) ys) = do
        let (i,f) = separate (map (\y -> (y,env M.! y)) ys)
        return (Ans (CallDir (C.L x) i f))
g _ (C.Array t x y) = return $ Ans $ Makearray t (V x) y
g env (C.Get x y)
        | Just (Type.Array Type.Unit)  <- t = return $ Ans Nop
        | Just (Type.Array Type.Float) <- t = do
                offset <- genid "o"
                return $ if y /= "%r0" then
                            Let (offset, Type.Int) (Slw y (C 2))
                                    (Ans (Lf x (V offset)))
                        else
                            Ans (Lf x (C 0))
        | Just (Type.Array _)          <- t = do
                offset <- genid "o"
                return $ if y /= "%r0" then
                            Let (offset, Type.Int) (Slw y (C 2))
                                    (Ans (Lw x (V offset)))
                        else
                            Ans (Lw x (C 0))
        | otherwise = do
                        throw $ Fail "ext array ... oh ..."
        where
            t = M.lookup x env
g env (C.Put x y z)
        | Just (Type.Array Type.Unit)  <- t = return $ Ans Nop
        | Just (Type.Array Type.Float) <- t = do
                offset <- genid "o"
                return $ if y /= "%r0" then
                            Let (offset, Type.Int) (Slw y (C 2))
                                    (Ans (Sf z x (V offset)))
                        else
                            Ans (Sf z x (C 0))
        | Just (Type.Array _)          <- t = do
                offset <- genid "o"
                return $ if y /= "%r0" then
                            Let (offset, Type.Int) (Slw y (C 2))
                                    (Ans (Sw z x (V offset)))
                        else
                            Ans (Sw z x (C 0))
        | otherwise = do
                        throw $ Fail "ext array ... sorry ..."
        where
            t = M.lookup x env
g _ (C.Malloc t n p (C.A x))
        | Type.Array Type.Unit  <- t = return $ Ans Nop
        | Type.Array Type.Float <- t = do
                liftIO $ putStrLn $ "malloc" ++ x
                liftIO $ print t
                addr_ <- genid "ap"
                store <- (store_same_value n
                            (\offset -> Sf x addr_ (C (offset * 4))) (Ans (Li p)))
                return $ Let (addr_,t) (Li p) store
        | otherwise = do
                liftIO $ putStrLn $ "malloc" ++ x
                liftIO $ print t
                addr_ <- genid "ap"
                store <- (store_same_value n
                            (\offset -> Sw x addr_ (C (offset * 4))) (Ans (Li p)))
                return $ Let (addr_,t) (Li p) store
g env (C.Malloc t _ p (C.T xs)) = do
        y <- genid "tp"
        let xts = map (\x -> (x,env M.! x)) xs
        let (_, store_tmp) = (expand
                xts
                (0, return $ Ans(Li p))
                (\x offset store_elem -> store_elem >>= (\st -> seq (Sf x y (C offset)) st))
                (\x _ offset store_elem -> store_elem >>= (\st -> seq (Sw x y (C offset)) st))
                )
        store <- store_tmp
        return $ Let (y, t) (Li p) $ store





store_same_value :: Int -> (Int -> Exp) -> T -> RunRun T
store_same_value n constr ans =
    foldM (\acc offset -> seq (constr offset) acc) ans [0..(n-1)]




h :: C.Fundef -> RunRun Afundef
h (C.Fundef { C.name = (C.L x, t),
    C.args = yts,
    C.formal_fv = zts,
    C.body = e }) = do
            let (i, f) = separate yts
            global <- (M.map typ . globals) <$> get
            ini_ <- g (M.insert x t (M.fromList yts `M.union` (M.fromList zts `M.union` (global `M.union` mapinit)))) e
            let (_, lo) = expand zts
                    (4, ini_)
                    (\z offset load -> (fletd (z, Lf x (C offset), load)))
                    (\z t' offset load -> (Let (z,t') (Lw x (C offset)) load))
            case t of
                    Type.Fun _ t2 -> return $ Afundef { a_name = C.L x,
                                                        a_args = i,
                                                        a_fargs = f,
                                                        a_body = lo,
                                                        a_ret = t2}
                    _ -> throw $ Fail "wow"


findGlobal :: String -> RunRun (Maybe Global)
findGlobal x = ((M.lookup x) . globals) <$> get



virtual :: C.Prog -> RunRun Aprog
virtual (C.Prog e) = do
    --eprint e
    eputstrln "virtual ..."
    e' <- g mapinit e
    -- eprint e'
    fundefs' <- ((mapM h . reverse . toplevel) =<< get)
--    eprint fundefs'
    return $ Aprog fundefs' e'
