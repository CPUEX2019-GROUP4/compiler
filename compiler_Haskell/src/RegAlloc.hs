module RegAlloc where

import Text.Printf (printf)
import Prelude hiding(exp, all, seq)
import Control.Monad.State(foldM)
import Control.Monad.Except()
import Data.List (find)
import qualified Data.Array as Array
import qualified Data.Map as M
import qualified Data.Set as S
import Closure_Type (L(L))
import Asm
import Type
import RunRun

-- 関数の返り値や引数をできるだけ第一レジスタに.
target' :: String -> (String, Type) -> Exp -> RunRun (Bool, [String])
target' src (dest,t) (Mv x)
    | x == src, is_reg dest, Type.Unit <- t = throw $ Fail (x ++ src ++ "  " ++ show dest)
    | x == src, is_reg dest, Type.Float <- t = throw $ Fail (x ++ src ++ "  " ++ show dest)
    | x == src, is_reg dest = return $ (False, [dest])
target' src (dest,t) (FMv x)
    | x == src, is_reg dest, t /= Type.Float = throw $ Fail (x ++ src ++ "  " ++ show dest)
    | x == src, is_reg dest = return $ (False, [dest])
target' src (dest,t) (If _ e1 e2) = do
        (c1, rs1) <- target src (dest,t) e1
        (c2, rs2) <- target src (dest,t) e2
        return (c1 && c2, rs1 ++ rs2)
target' src (dest,t) (FIfCmp _ _ _ e1 e2) = do
        (c1, rs1) <- target src (dest,t) e1
        (c2, rs2) <- target src (dest,t) e2
        return (c1 && c2, rs1 ++ rs2)
target' src (_,_) (CallDir _ ys zs) = do
        let rs1 = target_args src regs 0 ys
        let rs2 = target_args src fregs 0 zs
        return (True, rs1 ++ rs2)
target' _ _ _ = return $ (False, [])


target :: String -> (String, Type) -> T -> RunRun (Bool, [String])
target src dest (Ans exp) = target' src dest exp
target src dest (Let xt exp e) = do
        (c1, rs1) <- target' src xt exp
        if c1 then do
            {-eputstrln "-------------target------------"
              eprint rs1
              eputstrln "-------------------------------"-}
            return (True, rs1)
        else do
            (c2, rs2) <- target src dest e
            return $ (c2, rs1 ++ rs2)

target_args :: String -> Array.Array Int String -> Int -> [String] -> [String]
target_args _ _ _ [] = []
target_args src alll n (y:ys)
        | src == y = (alll Array.! n) : target_args src alll (n+1) ys
        | otherwise = target_args src alll (n+1) ys

data Alloc_result = Alloc !String | Spill !String
                    deriving (Show, Eq)

alloc :: (String, Type) -> T -> M.Map String String -> String -> Type -> RunRun Alloc_result
alloc dest cont regenv x t =
    if M.member x regenv then throw $ Fail "ohmy..." else
    let all = case t of
            Type.Unit -> ["%r0"]
            Type.Float -> allfregs
            _ -> allregs in
    if all == ["%r0"] then return $ Alloc "%r0" else
    if is_reg x then return $ Alloc x else
    let free = fv cont in
    do
--        eputstrln ">>>>>>>>>"
        -- eprint free
        (_,prefer) <- target x dest cont
        if x == "vec.295" then do
              eputstrln "dest = "
              eprint dest
              eputstrln "cont = "
              eprint cont
              eputstrln "prefer = "
              eprint prefer
        else return ()

--        eputstrln "dest = "
--        eprint dest
--        eputstrln "cont = "
--        eprint cont
--        eputstrln "prefer = "
--        eprint prefer
        let live = foldl (\liv y ->
                if is_reg y then S.insert y liv
                else case M.lookup y regenv of
                    Nothing -> liv
                    Just y' -> S.insert y' liv) S.empty free
--        eputstrln "live = "
--        eprint live
        
        case find (\r' -> S.notMember r' live) (prefer ++ all) of
                Just r -> do
--                        eputstrln "r ="
--                        eputstrln r
--                        eputstrln ">>>>>>>>>"

                        return $ Alloc r
                Nothing-> do
                        eputstrln "resister allocation failed"
                        let Just y = (find ----------------------- yavai (?)
                                (\y'' -> not (is_reg y'') &&
                                (case M.lookup y'' regenv of
                                        Just y' -> elem y' all
                                        Nothing -> False))
                                (reverse free))
                        eputstrln $ "spilling  " ++ y ++ " from "
                                ++ (regenv M.! y) ++ "@."
                        return $ Spill y

add_regenv :: String -> String -> M.Map String String -> RunRun (M.Map String String)
add_regenv x r regenv
    | is_reg x, x == r = return regenv
    | is_reg x = throw $ Fail "oh"
    | otherwise = return $ M.insert x r regenv

find_reg :: String -> Type.Type -> M.Map String String -> Either (String, Type.Type) String
find_reg x t regenv
    | is_reg x = return x
    | Just s <- M.lookup x regenv = return s
    | otherwise = Left (x,t)
-- NoReg = Left


find'_reg :: Id_or_imm -> M.Map String String -> Either (String, Type.Type) Id_or_imm
find'_reg x' regenv
    | V x <- x' = V <$> find_reg x Type.Int regenv
    | otherwise = return x'


g :: (String, Type) -> T -> M.Map String String -> T -> RunRun (T, M.Map String String)
g dest cont regenv (Ans exp) = g'_and_restore dest cont regenv exp
g _ _ regenv (Let (x,_) _ _)
    | M.member x regenv = throw $ Fail "A!w"
g dest cont regenv (Let xt@(x,t) exp e) = do
    let cont' = Asm.concat e dest cont
    (e1', regenv1) <- g'_and_restore xt cont' regenv exp
--    eputstrln "========="
--    eputstrln $ "function name =" ++ x
--    eputstrln "regenv = "
--    eprint regenv
--    eputstrln "regenv1 = "
--    eprint regenv1
--    eputstrln "e1' = "
--    eprint e1'
--    eputstrln "e2 = "
--    eprint e
--    eputstrln "dest = "
--    eprint dest
--    eputstrln "========="

    wow <- alloc dest cont' regenv1 x t
    --eprint wow
    case wow of
            Spill y -> do
                    let r = regenv1 M.! y -- exception ?
                    (e2', regenv2) <- (\x'' -> g dest cont x'' e) =<< (add_regenv x r (M.delete y regenv1))
                    let save = case M.lookup y regenv of
                            Just x'' -> Save x'' y
                            Nothing ->  Nop
                    (\p -> return (p, regenv2)) =<<
                            Asm.seq save (Asm.concat e1' (r,t) e2')
            Alloc r -> do
                    (e2', regenv2) <- (\p -> g dest cont p e) =<< (add_regenv x r regenv1)
--                    eputstrln "========="
--                    eputstrln $ "function name =" ++ x
--                    eputstrln "e2' = "
--                    eprint e2'
--                    eputstrln "========="
                    return $ (Asm.concat e1' (r,t) e2', regenv2)


g'_and_restore :: (String, Type) -> T -> M.Map String String -> Exp ->  RunRun (T, M.Map String String)
g'_and_restore dest cont regenv exp = do
        mbe <- g' dest cont regenv exp
        case mbe of
            Right x -> return x
            Left (x, t) -> g dest cont regenv (Let (x,t) (Restore x) (Ans exp))


g' :: (String, Type) -> T -> M.Map String String -> Exp -> RunRun (Either (String, Type) (T, M.Map String String))
g' _ _ regenv exp
    | Nop <- exp = return_reg $ (Ans exp, regenv)
    | Li _ <- exp = return_reg $ (Ans exp, regenv)
    | FLi _ <- exp = return_reg $ (Ans exp, regenv)
    | SetL _ <- exp = return_reg $ (Ans exp, regenv)
    | Restore _ <- exp = return_reg $ (Ans exp, regenv)
    | In _ <- exp = return_reg $ (Ans exp, regenv)
g' _ _ regenv (Mv x) = return $
        (Ans <$> (Mv <$> find_reg x Type.Int regenv)) >>= \x' -> return (x', regenv)
g' _ _ regenv (FMv x) = return $
        (Ans <$> (FMv <$> find_reg x Type.Float regenv)) >>= \x' -> return (x', regenv)
g' _ _ regenv (Out n x) = return $
        (Ans <$> (Out n <$> find_reg x Type.Int regenv)) >>= \x' -> return (x', regenv)
g' _ _ regenv (Unary_op op t1 t2 x) = return $
        (Ans <$> (Unary_op op t1 t2 <$> find_reg x t1 regenv)) >>= \x' -> return (x', regenv)
g' _ _ regenv (Arith1 arith x) = return $
        (Ans <$> (Arith1 arith <$> find_reg x Type.Int regenv)) >>= \x' -> return (x', regenv)
g' _ _ regenv (Arith2 arith x y') = return $
        (Ans <$> (Arith2 arith <$> find_reg x Type.Int regenv <*> find'_reg y' regenv)) >>= \x' -> return (x', regenv)
g' _ _ regenv (Float1 arith x) = return $
        (Ans <$> (Float1 arith <$> find_reg x Type.Float regenv)) >>= \x' -> return (x', regenv)
g' _ _ regenv (Float2 arith x y) = return $
        (Ans <$> (Float2 arith <$> find_reg x Type.Float regenv <*> find_reg y Type.Float regenv)) >>= \x' -> return (x', regenv)
g' _ _ regenv (Cmp cmp x y') = return $
        (Ans <$> (Cmp cmp <$> find_reg x Type.Int regenv <*> find'_reg y' regenv)) >>= \x' -> return (x', regenv)
g' dest cont regenv (If x e1 e2) =
        g'_if dest cont regenv (\e1' e2' ->
            ((\x'' -> If x'' e1' e2') <$> find_reg x Type.Int regenv)) e1 e2
g' dest cont regenv (FIfCmp cmp x y e1 e2) =
        g'_if dest cont regenv (\e1' e2' ->
            ((\x'' y'' -> FIfCmp cmp x'' y'' e1' e2') <$>
                find_reg x Type.Float regenv <*> find_reg y Type.Float regenv)) e1 e2
g' _ _ regenv (Lw x y') = return $
        (Ans <$> (Lw <$> find_reg x Type.Int regenv <*> find'_reg y' regenv)) >>= \x' -> return (x', regenv)
g' _ _ regenv (Slw x y') = return $
        (Ans <$> (Slw <$> find_reg x Type.Int regenv <*> find'_reg y' regenv)) >>= \x' -> return (x', regenv)
g' _ _ regenv (Sw x y z') = return $
        (Ans <$> (Sw <$> find_reg x Type.Int regenv <*> find_reg y Type.Int regenv  <*> find'_reg z' regenv)) >>=
        \x' -> return (x', regenv)
g' _ _ regenv (Lf x y') = return $
        (Ans <$> (Lf <$> find_reg x Type.Int regenv <*> find'_reg y' regenv)) >>= \x' -> return (x', regenv)
g' _ _ regenv (Sf x y z') = return $
        (Ans <$> (Sf <$> find_reg x Type.Float regenv <*> find_reg y Type.Int regenv <*> find'_reg z' regenv)) >>= \x' -> return (x', regenv)
g' dest cont regenv (CallDir (L x) ys zs)
        | length ys > regs_len - 1 || length zs > fregs_len - 1
                = throw $ Fail $ printf "cannot allocate resisters to %s\n" x
        | otherwise = g'_call dest cont regenv (CallDir (L x) <$>) ys zs
g' _ _ _ (Save _ _) = throw $ Fail "ohmygod"
g' _ _ regenv (Makearray t x' y)
        | Type.Float <- t =
            return $ (Ans <$> (Makearray t <$> find'_reg x' regenv <*> find_reg y Type.Float regenv)) >>= \x_' -> return (x_', regenv)
        | otherwise =
            return $ (Ans <$> (Makearray t <$> find'_reg x' regenv <*> find_reg y Type.Int regenv)) >>= \x_' -> return (x_', regenv)




g'_if :: (String, Type) -> T -> M.Map String String ->
            (T -> T -> Either (String, Type.Type) Exp) -> T -> T -> RunRun (Either (String, Type) (T, M.Map String String))
g'_if dest cont regenv constr e1 e2 = do
        (e1', regenv1) <- g dest cont regenv e1
        (e2', regenv2) <- g dest cont regenv e2
        let regenv' = (\p -> foldl p M.empty (fv cont)) $ (\regenv'_ x ->
                if is_reg x then regenv'_
                else
                let tmp = (do
                        r1 <- M.lookup x regenv1
                        r2 <- M.lookup x regenv2
                        return (if r1 /= r2 then regenv'_ else
                            M.insert x r1 regenv'_)) :: Maybe (M.Map String String)
                in
                case tmp of
                    Just re -> re
                    Nothing -> regenv'_)
        tmp <- (\p -> foldl p (return (Ans <$> (constr e1' e2'))) (fv cont)) (\e x ->
                if x == fst dest || M.notMember x regenv || M.member x regenv' then e else do
                            e' <- e
                            case e' of
                                Right e'' -> Right <$> Asm.seq (Save (regenv M.! x) x) e''
                                Left er -> return (Left er))
        return $ (\t -> (t,regenv')) <$> tmp


g'_call :: ([Char], b) -> T -> M.Map [Char] String
                 -> (Either (String, Type) [String] -> Either (String, Type) ([String] -> Exp))
                 -> [String] -> [String] -> RunRun (Either (String, Type) (T, M.Map k a))
g'_call dest cont regenv constr ys zs = do
        exp <- foldM (\e x -> if x == fst dest || M.notMember x regenv then return e else -- e :: either b, x :: a
                mapM (\e' -> seq (Save (regenv M.! x) x) e') e)
                (Ans <$> (constr
                    (mapM (\y -> find_reg y Type.Int regenv) ys)
                    <*> (mapM (\z -> find_reg z Type.Float regenv) zs)))
                (fv cont)
        return $ (\e -> (e, M.empty)) <$> exp



reg_fun :: Afundef -> RunRun Afundef
reg_fun (Afundef {a_name=L x, a_args=ys, a_fargs=zs, a_body=e, a_ret=t}) = do
        let regenv = M.insert x reg_cl M.empty
        let (_,arg_regs,regenv') =
                (\f -> foldl f (0, [], regenv) ys)
                    (\(i,arg_regs',regenv_tmp) y ->
                        let r = regs Array.! i in
                        (i+1,arg_regs' ++ [r],M.insert y r regenv_tmp)) -- assert (not (is_reg y))
        let (_,farg_regs,regenv'') =
                (\f -> foldl f (0, [], regenv') zs)
                    (\(d,farg_regs',regenv_tmp) z ->
                        let fr = fregs Array.! d in
                        (d+1,farg_regs' ++ [fr],M.insert z fr regenv_tmp)) -- assert (not (is_reg y))
        a <- case t of
                Unit -> gentmp Unit
                Float -> return $ fregs Array.! 0
                _ -> return $ regs Array.! 0
        (e',_) <- g (a,t) (Ans (Mv a)) regenv'' e
        return $ Afundef {a_name=L x, a_args=arg_regs, a_fargs=farg_regs, a_body=e', a_ret=t}




return_reg :: a -> RunRun (Either (String,Type) a)
return_reg x = return $ Right x

regalloc :: Aprog -> RunRun Aprog
regalloc (Aprog fundefs e) = do
    eputstrln "regalloc ..."
    eprint fundefs
    fundefs' <- mapM reg_fun fundefs
    (e', _) <- gentmp Type.Unit >>= \x -> g (x, Type.Unit) (Ans Nop) M.empty e
    return $ Aprog fundefs' e'
