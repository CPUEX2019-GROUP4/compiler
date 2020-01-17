module Emit where

import System.IO
import Prelude hiding(exp)
import Text.Printf(printf)
import Data.List(elemIndex, partition)
import Data.Set (insert, empty, intersection, notMember, Set)
import Data.Array ((!))
import Data.Int ()
import Data.Char(toLower)
import Control.Monad.State
import Control.Monad.IO.Class()
import Asm
import RunRun
import Data.Bits as B
import Syntax (Arith_unary(..), Arith_binary(..), Compare(..))
import Closure_Type (L(L))
import Type (Type(..))

import Foreign.C.Types

foreign import ccall "getlo" c_getlo :: CFloat -> IO CShort
foreign import ccall "gethi" c_gethi :: CFloat -> IO CShort

getlo :: Float -> IO Int
getlo = fmap fromIntegral . c_getlo . realToFrac
gethi :: Float -> IO Int
gethi = fmap fromIntegral . c_gethi . realToFrac

stackadd :: String -> RunRun ()
stackadd x = do
    f <- get
    put $ f {stackset = insert x (stackset f)}

stackmap_append :: String -> RunRun ()
stackmap_append x = do
    f <- get
    put $ f {stackmap = (stackmap f) ++ [x]}

save :: String -> RunRun ()
save x = do
    stackadd x
    smap <- stackmap <$> get
    if notElem x $ smap then
        stackmap_append x
    else
        return ()

--savef = save

locate :: String -> RunRun (Maybe Int)
locate x = do
    smap <- stackmap <$> get
    return $ elemIndex x smap

offset :: String -> RunRun Int
offset x = do
    mn <- locate x
    case mn of
        Just n -> return $ n * 4
        Nothing -> throw $ Fail "what!?"

stacksize :: RunRun Int
stacksize = ((*4) . (+1) . length) <$> (stackmap <$> get)


reg :: String -> String
reg r | is_reg r = tail r
      | otherwise = r

load_label :: Handle -> String -> String -> RunRun ()
load_label oc r label = do
    let r' = reg r
    liftIO $ hPutStr oc $ printf "    lui %s ha(%s)\n" r' label
    liftIO $ hPutStr oc $ printf "    ori %s %s lo16(%s)\n" r' r' label

shuffle :: Eq a => a -> [(a, a)] -> [(a, a)]
shuffle sw xys
    | ([],[]) <- tmp = []
    | ((x,y):xys'',[]) <- tmp
            = (y,sw) : (x,y) : shuffle sw (map (tmpfunc sw y) xys'')
    | (xys'', acyc) <- tmp = acyc ++ shuffle sw xys''
    where
        (_,xys') = partition (\(x,y) -> x == y) xys
        tmp = partition (\(_,y) -> mem_assoc y xys') xys'
        mem_assoc k xs = any (\(k',_) -> k'==k) xs
        tmpfunc sw' y ys@(y',z)
            | y == y' = (sw',z)
            | otherwise = ys

data Dest = Tail | NonTail String

g :: Handle -> (Dest, T) -> RunRun ()
g oc (dest, (Ans exp)) = g' oc (dest, exp)
g oc (dest, (Let (x,_) exp e)) = do
    g' oc (NonTail x, exp)
    g oc (dest, e)

g' :: Handle -> (Dest, Exp) -> RunRun ()
g' oc xx@(NonTail x, exp)
    | Nop       <- exp = return ()
    | Li i      <- exp, -32768 <= i, i < 32768 =
            liftIO $ hPutStr oc $ printf "    addi %s r0 %d\n" (reg x) i
    | Li i      <- exp = do
            let n = i `div` (1 `shift` 16)
            let m = i `mod` (1 `shift` 16)
            let r = reg x
            liftIO $ hPutStr oc $ printf "    lui %s %d\n" r n
            liftIO $ hPutStr oc $ printf "    ori %s %s %d\n" r r m
    | FLi f     <- exp = do
            n <- liftIO $ getlo f
            m <- liftIO $ gethi f
            let r = reg x
            liftIO $ hPutStr oc $ printf "    flui %s %d\n" r n
            if m /= 0 then
                liftIO $ hPutStr oc $ printf "    fori %s %s %d\n" r r m
            else
                return ()
    | SetL (L y)<- exp = load_label oc x y
    | Mv y      <- exp, x == y = return ()
    | Mv y      <- exp =
            liftIO $ hPutStr oc $ printf "    mv %s %s\n" (reg x) (reg y)
    | Out n y   <- exp =
            liftIO $ hPutStr oc $ printf "    out %s %d\n" (reg y) n
    | In (Type.Int) <- exp =
            liftIO $ hPutStr oc $ printf "    inint %s\n" (reg x)
    | In (Type.Float) <- exp =
            liftIO $ hPutStr oc $ printf "    inflt %s\n" (reg x)
    | In _ <- exp = throw $ Fail "input is only available for int and float."

    | Unary_op op _ _ y <- exp =
            liftIO $ hPutStr oc $ printf "    %s %s %s\n" ((map toLower . show) op) (reg x) (reg y)

    | Arith1 Neg y <- exp =
            liftIO $ hPutStr oc $ printf "    sub %s r0 %s\n" (reg x) (reg y)
    | Arith1 Mul4 y <- exp =
            liftIO $ hPutStr oc $ printf "    sll %s %s 2\n" (reg x) (reg y)
    | Arith1 Mul10 y <- exp = do
            liftIO $ hPutStr oc $ printf "    sll %s %s 3\n" (reg reg_tmp) (reg y)
            liftIO $ hPutStr oc $ printf "    add %s %s %s\n" (reg reg_tmp) (reg reg_tmp) (reg y)
            liftIO $ hPutStr oc $ printf "    add %s %s %s\n" (reg x) (reg reg_tmp) (reg y)
    | Arith1 Div2 y <- exp =
            liftIO $ hPutStr oc $ printf "    div2 %s %s\n" (reg x) (reg y)
    | Arith1 Div10 y <- exp =
            liftIO $ hPutStr oc $ printf "    div10 %s %s\n" (reg x) (reg y)
    | Arith2 Add y (V z) <- exp =
            liftIO $ hPutStr oc $ printf "    add %s %s %s\n" (reg x) (reg y) (reg z)
    | Arith2 Add y (C z) <- exp =
            liftIO $ hPutStr oc $ printf "    addi %s %s %d\n" (reg x) (reg y) z
    | Arith2 Sub y (V z) <- exp =
            liftIO $ hPutStr oc $ printf "    sub %s %s %s\n" (reg x) (reg y) (reg z)
    | Arith2 Sub y (C z) <- exp =
            liftIO $ hPutStr oc $ printf "    subi %s %s %d\n" (reg x) (reg y) z
    | Float1 arith y <- exp =
            liftIO $ hPutStr oc $ printf "    %s %s %s\n" ((map toLower . show) arith) (reg x) (reg y)
    | Float2 arith y z <- exp =
            liftIO $ hPutStr oc $ printf "    %s %s %s %s\n" ((map toLower . show) arith) (reg x) (reg y) (reg z)
    | Slw y (V z) <- exp =
            liftIO $ hPutStr oc $ printf "    sllv %s %s %s\n" (reg x) (reg y) (reg z)
    | Slw y (C z) <- exp =
            liftIO $ hPutStr oc $ printf "    sll %s %s %d\n" (reg x) (reg y) z
    | Lw y (V z) <- exp = do
            liftIO $ hPutStr oc $ printf "    lwab %s %s %s\n" (reg x) (reg y) (reg z)
    | Lw y (C z) <- exp =
            liftIO $ hPutStr oc $ printf "    lw %s %s %d\n" (reg x) (reg y) z
    | Sw a y (V z) <- exp = do
            liftIO $ hPutStr oc $ printf "    swab %s %s %s\n" (reg a) (reg y) (reg z)
    | Sw a y (C z) <- exp =
            liftIO $ hPutStr oc $ printf "    sw %s %s %d\n" (reg a) (reg y) z
    | FMv y      <- exp, x == y = return ()
    | FMv y      <- exp =
            liftIO $ hPutStr oc $ printf "    fmv %s %s\n" (reg x) (reg y)
    | Cmp Syntax.Eq y (V z) <- exp = do
            liftIO $ hPutStr oc $ printf "    seq %s %s %s\n" (reg x) (reg y) (reg z)
            -- liftIO $ hPutStr oc $ printf "    slt %s %s %s\n" (reg reg_tmp) (reg y) (reg z)
            -- liftIO $ hPutStr oc $ printf "    slt %s %s %s\n" (reg x)       (reg z) (reg y)
            -- liftIO $ hPutStr oc $ printf "    add %s %s %s\n" (reg reg_tmp) (reg x) (reg reg_tmp)
            -- liftIO $ hPutStr oc $ printf "    slti %s %s 1\n" (reg x) (reg reg_tmp)
    | Cmp Syntax.Eq y (C z) <- exp = do
            liftIO $ hPutStr oc $ printf "    ori %s %d\n"     (reg reg_tmp) z
            liftIO $ hPutStr oc $ printf "    seq %s %s %s\n" (reg x) (reg y) (reg reg_tmp)
            -- liftIO $ hPutStr oc $ printf "    ori %s %d\n"     (reg reg_tmp) z
            -- liftIO $ hPutStr oc $ printf "    slt %s %s %s\n"  (reg reg_tmp) (reg reg_tmp) y
            -- liftIO $ hPutStr oc $ printf "    slti %s %s %d\n" (reg x) (reg y) z
            -- liftIO $ hPutStr oc $ printf "    add %s %s %s\n"  (reg reg_tmp) (reg reg_tmp) (reg x)
            -- liftIO $ hPutStr oc $ printf "    slti %s %s 1\n"  (reg x) (reg reg_tmp)
    | Cmp Syntax.Ne y (V z) <- exp =
            liftIO $ hPutStr oc $ printf "    sub %s %s %s\n" (reg x) (reg y) (reg z)
    | Cmp Syntax.Ne y (C z) <- exp =
            liftIO $ hPutStr oc $ printf "    subi %s %s %d\n" (reg x) (reg y) z
    | Cmp Syntax.Lt y (V z) <- exp =
            liftIO $ hPutStr oc $ printf "    slt %s %s %s\n" (reg x) (reg y) (reg z)
    | Cmp Syntax.Lt y (C z) <- exp =
            liftIO $ hPutStr oc $ printf "    slti %s %s %d\n" (reg x) (reg y) z
    | Cmp Syntax.Gt y (V z) <- exp =
            liftIO $ hPutStr oc $ printf "    slt %s %s %s\n" (reg x) (reg z) (reg y)
    | Cmp Syntax.Gt y (C z) <- exp = do
            liftIO $ hPutStr oc $ printf "    ori %s r0 %d\n" (reg reg_tmp) z
            liftIO $ hPutStr oc $ printf "    slt %s %s %s\n" (reg x) (reg reg_tmp) (reg y)
    | Lf y (V z) <- exp = do
            -- liftIO $ hPutStr oc $ printf "    add %s %s %s\n" (reg reg_tmp) (reg y) (reg z)
            liftIO $ hPutStr oc $ printf "    flwab %s %s %s\n" (reg x) (reg y) (reg z)
    | Lf y (C z) <- exp = do
            liftIO $ hPutStr oc $ printf "    lwcZ %s %s %d\n" (reg x) (reg y) z
    | Sf a y (V z) <- exp = do
            liftIO $ hPutStr oc $ printf "    fswab %s %s %s\n" (reg a) (reg y) (reg z)
    | Sf a y (C z) <- exp =
            liftIO $ hPutStr oc $ printf "    swcZ %s %s %d\n" (reg a) (reg y) z
    | Save _ _  <- exp = g'_stackset oc xx =<< (stackset <$> get)
    | Restore y <- exp, elem x allregs = do
            ofset <- offset y
            liftIO $ hPutStr oc $ printf "    lw %s %s %d\n" (reg x) (reg reg_sp) ofset
    | Restore y <- exp, elem x allfregs = do
            ofset <- offset y
            liftIO $ hPutStr oc $ printf "    lwcZ %s %s %d\n" (reg x) (reg reg_sp) ofset
    | Restore _ <- exp = throw $ Fail "my god ..."
    | If y e1 e2 <- exp = do
            b_else <- genid "if_else"
            b_cont <- genid "if_cont"
            liftIO $ hPutStr oc $ printf "    beq %s r0 %s\n" (reg y) b_else
            g'_non_tail_if oc (NonTail x) e1 e2 b_else b_cont
    | Makearray t n' v <- exp =
            g'_array oc t x n' v
    -- ifcmp
    | IfCmp Gt y z e1 e2 <- exp = g' oc (NonTail x, IfCmp Lt (reg z) (reg y) e1 e2)
    | IfCmp Lt y z e1 e2 <- exp = do
            b_else <- genid "if_gt_else"
            b_cont <- genid "if_gt_cont"
            liftIO $ hPutStr oc $ printf "    blt %s %s %s\n" (reg y) (reg z) b_else
            g'_non_tail_if oc (NonTail x) e2 e1 b_else b_cont
    | IfCmp Eq y z e1 e2 <- exp = do
            b_else <- genid "if_eq_else"
            b_cont <- genid "if_eq_cont"
            liftIO $ hPutStr oc $ printf "    bne %s %s %s\n" (reg y) (reg z) b_else
            g'_non_tail_if oc (NonTail x) e1 e2 b_else b_cont
    | IfCmp Ne y z e1 e2 <- exp = do
            b_else <- genid "if_ne_else"
            b_cont <- genid "if_ne_cont"
            liftIO $ hPutStr oc $ printf "    beq %s %s %s\n" (reg y) (reg z) b_else
            g'_non_tail_if oc (NonTail x) e1 e2 b_else b_cont
    | FIfCmp Lt y z e1 e2 <- exp = do
            b_else <- genid "fless_else"
            b_cont <- genid "fless_cont"
            liftIO $ hPutStr oc $ printf "    fclt %s %s\n" (reg y) (reg z)
            liftIO $ hPutStr oc $ printf "    bc1f %s\n" b_else
            g'_non_tail_if oc (NonTail x) e1 e2 b_else b_cont
    | FIfCmp Gt y z e1 e2 <- exp = g' oc (NonTail x, FIfCmp Lt z y e1 e2)
    | FIfCmp Eq y z e1 e2 <- exp = do
            b_else <- genid "feq_else"
            b_cont <- genid "feq_cont"
            liftIO $ hPutStr oc $ printf "    fsub %s %s %s\n" (reg reg_ftmp) (reg y) (reg z)
            liftIO $ hPutStr oc $ printf "    fcz %s\n" (reg reg_ftmp)
            liftIO $ hPutStr oc $ printf "    bc1f %s\n" b_else
            g'_non_tail_if oc (NonTail x) e1 e2 b_else b_cont
    | FIfCmp Ne y z e1 e2 <- exp = do
            b_else <- genid "feq_else"
            b_cont <- genid "feq_cont"
            liftIO $ hPutStr oc $ printf "    fsub %s %s %s\n" (reg reg_ftmp) (reg y) (reg z)
            liftIO $ hPutStr oc $ printf "    fcz %s\n" (reg reg_ftmp)
            liftIO $ hPutStr oc $ printf "    bc1t %s\n" b_else
            g'_non_tail_if oc (NonTail x) e1 e2 b_else b_cont
g' oc (Tail, exp)
    | Nop           <- exp = e
    | Out _ _       <- exp = e
    | Sw _ _ _      <- exp = e
    | Sf _ _ _      <- exp = e
    | Save _ _      <- exp = e
    where e = do
            idnew <- gentmp Type.Unit
            g' oc (NonTail idnew, exp)
            liftIO $ hPutStr oc $ printf "    jr %s\n" (reg reg_lr)
g' oc (Tail, exp)
    | Li _          <- exp = e
    | SetL _        <- exp = e
    | Mv _          <- exp = e
    | Unary_op _ _ t2 _ <- exp,
      t2 /= Type.Float     = e
    | Arith1 _ _    <- exp = e
    | Arith2 _ _ _  <- exp = e
    | Slw _ _       <- exp = e
    | Lw _ _        <- exp = e
    | Cmp _ _ _     <- exp = e
    | In Type.Int   <- exp = e
    | Makearray _ _ _ <- exp = e
    where e = do
            g' oc (NonTail (regs ! 0), exp)
            liftIO $ hPutStr oc $ printf "    jr %s\n" (reg reg_lr)
g' oc (Tail, exp)
    | FLi _         <- exp = e
    | FMv _         <- exp = e
    | Lf _ _        <- exp = e
    | In Type.Float <- exp = e
    | Unary_op _ _ _ _ <- exp = e
    | Float1 _ _    <- exp = e
    | Float2 _ _ _  <- exp = e
    where e = do
            g' oc (NonTail (fregs ! 0), exp)
            liftIO $ hPutStr oc $ printf "    jr %s\n" (reg reg_lr)
g' _ (Tail, In _) = throw $ Fail "input is only available for int and float."
g' _ (Tail, Restore _) = throw $ Fail "restore at tail !?!?"
g' oc (Tail, If y e1 e2) = do
            b_else <- genid "if_else"
            liftIO $ hPutStr oc $ printf "    beq %s r0 %s\n" (reg y) b_else
            g'_tail_if oc e1 e2 b_else
g' oc (Tail, FIfCmp Lt y z e1 e2) = do
            b_else <- genid "fless_else"
            liftIO $ hPutStr oc $ printf "    fclt %s %s\n" (reg y) (reg z)
            liftIO $ hPutStr oc $ printf "    bc1f %s\n" b_else
            g'_tail_if oc e1 e2 b_else
-- IfCmp
g' oc (Tail, IfCmp Eq y z e1 e2) = do
            b_else <- genid "if_eq_else"
            liftIO $ hPutStr oc $ printf "    bne %s %s %s\n" (reg y) (reg z) b_else
            g'_tail_if oc e1 e2 b_else
g' oc (Tail, IfCmp Ne y z e1 e2) = do
            b_else <- genid "if_ne_else"
            liftIO $ hPutStr oc $ printf "    beq %s %s %s\n" (reg y) (reg z) b_else
            g'_tail_if oc e1 e2 b_else
g' oc (Tail, IfCmp Gt y z e1 e2) = g' oc (Tail, IfCmp Lt z y e1 e2)
g' oc (Tail, IfCmp Lt y z e1 e2) = do
            b_else <- genid "if_lt_else"
            liftIO $ hPutStr oc $ printf "    blt %s %s %s\n" (reg y) (reg z) b_else
            g'_tail_if oc e2 e1 b_else
-- FIfCmp
g' oc (Tail, FIfCmp Gt y z e1 e2) = g' oc (Tail, FIfCmp Lt z y e1 e2)
g' oc (Tail, FIfCmp Eq y z e1 e2) = do
            b_else <- genid "fless_else"
            liftIO $ hPutStr oc $ printf "    fsub %s %s %s\n" (reg reg_ftmp) (reg y) (reg z)
            liftIO $ hPutStr oc $ printf "    fcz %s\n" (reg reg_ftmp)
            liftIO $ hPutStr oc $ printf "    bc1f %s\n" b_else
            g'_tail_if oc e1 e2 b_else
g' oc (Tail, FIfCmp Ne y z e1 e2) = do
            b_else <- genid "fless_else"
            liftIO $ hPutStr oc $ printf "    fsub %s %s %s\n" (reg reg_ftmp) (reg y) (reg z)
            liftIO $ hPutStr oc $ printf "    fcz %s\n" (reg reg_ftmp)
            liftIO $ hPutStr oc $ printf "    bc1t %s\n" b_else
            g'_tail_if oc e1 e2 b_else
g' oc (Tail, CallDir (L x) ys zs) = do
            g'_args oc [] ys zs
            liftIO $ hPutStr oc $ printf "    j %s\n" x
g' oc (NonTail(a), CallDir (L x) ys zs) = do
            g'_args oc [] ys zs
            ss <- stacksize
            liftIO $ hPutStr oc $ printf "    sw %s %s %d\n"    (reg reg_lr) (reg reg_sp) (ss - 4)
            liftIO $ hPutStr oc $ printf "    addi %s %s %d\n"  (reg reg_sp) (reg reg_sp) ss
            liftIO $ hPutStr oc $ printf "    jal %s\n" x
            liftIO $ hPutStr oc $ printf "    subi %s %s %d\n"  (reg reg_sp) (reg reg_sp) ss
            liftIO $ hPutStr oc $ printf "    lw %s %s %d\n"    (reg reg_lr) (reg reg_sp) (ss - 4)
            if a `elem` allregs && a /= regs ! 0 then
                liftIO $ hPutStr oc $ printf "    mv %s %s\n"   (reg a) (reg $ regs ! 0)
            else if a `elem` allfregs && a /= fregs ! 0 then
                liftIO $ hPutStr oc $ printf "    fmv %s %s\n"   (reg a) (reg $ fregs ! 0)
            else
                return ()


g'_stackset :: Handle -> (Dest, Exp) -> Set String -> RunRun ()
g'_stackset oc (NonTail _, Save x y) stset
    | elem x allregs, tf    = do
            save y
            ofset <- offset y
            liftIO $ hPutStr oc $ printf "    sw %s %s %d\n" (reg x) (reg reg_sp) ofset
    | elem x allfregs, tf   = do
            save y
            ofset <- offset y
            liftIO $ hPutStr oc $ printf "    swcZ %s %s %d\n" (reg x) (reg reg_sp) ofset
    | not tf                = return ()
    | otherwise             = throw $ Fail "maji!?"
    where
        tf = notMember y stset
g'_stackset _ _ _ = throw $ Fail "e?"

g'_tail_if :: Handle -> T -> T -> String -> RunRun ()
g'_tail_if oc e1 e2 b_else = do
        stackset_back <- stackset <$> get
        g oc (Tail, e1)
        liftIO $ hPutStr oc $ printf "%s:\n" b_else
        get >>= \f -> put (f { stackset = stackset_back })
        g oc (Tail, e2)


g'_non_tail_if :: Handle -> Dest -> T -> T -> String -> String -> RunRun ()
g'_non_tail_if oc dest e1 e2 b_else b_cont = do
        stackset_back <- stackset <$> get
        g oc (dest,e1)
        stackset1 <- stackset <$> get
        liftIO $ hPutStr oc $ printf "    j %s\n" b_cont
        liftIO $ hPutStr oc $ printf "%s:\n" b_else
        get >>= \f -> put (f { stackset = stackset_back })
        g oc (dest, e2)
        liftIO $ hPutStr oc $ printf "%s:\n" b_cont
        stackset2 <- stackset <$> get
        get >>= \f -> put (f { stackset = intersection stackset1 stackset2 })


g'_args :: Handle -> [(String, String)] -> [String] -> [String] -> RunRun ()
g'_args oc x_reg_cl ys zs = do
        let (_, yrs) = (\f -> foldl f (0,x_reg_cl) ys)
                (\(i,yrs') y -> (i+1, (y,regs ! i) : yrs'))
        mapM_ (\(y,r) ->
            liftIO $ hPutStr oc $ printf "    mv %s %s\n" (reg r) (reg y))
            (shuffle reg_sw yrs)
        let (_, zrs) = (\f -> foldl f (0,[]) zs)
                (\(d,zrs') z -> (d+1, (z,fregs ! d) : zrs'))
        mapM_ (\(z,fr) ->
            liftIO $ hPutStr oc $ printf "    fmv %s %s\n" (reg fr) (reg z))
            (shuffle reg_fsw zrs)

g'_array :: Handle -> Type -> String -> Id_or_imm -> String -> RunRun ()
g'_array oc t x (V "%r0") v = g'_array oc t x (C 0) v
g'_array oc t x (V n) v = do
            loop <- genid "arrayloop"
            exit <- genid "arrayexit"
            liftIO $ hPutStr oc $ printf "    beq r0 %s %s\n"   (reg n) exit
            liftIO $ hPutStr oc $ printf "    sll %s %s  2\n"   (reg reg_tmp) (reg n)
            liftIO $ hPutStr oc $ printf "%s:\n"                loop
            liftIO $ hPutStr oc $ printf "    subi %s %s 4\n"   (reg reg_tmp) (reg reg_tmp)
            case t of
                    Type.Float ->
                        liftIO $ hPutStr oc $ printf "    fswab %s %s %s\n" (reg v) (reg reg_hp) (reg reg_tmp)
                    _ ->
                        liftIO $ hPutStr oc $ printf "    swab %s %s %s\n"  (reg v) (reg reg_hp) (reg reg_tmp)
            liftIO $ hPutStr oc $ printf "    bne r0 %s %s\n"   (reg reg_tmp) loop
            liftIO $ hPutStr oc $ printf "    sll %s %s  2\n"   (reg reg_tmp) (reg n)
            liftIO $ hPutStr oc $ printf "    mv %s %s\n"       (reg x) (reg reg_hp)
            liftIO $ hPutStr oc $ printf "    add %s %s %s\n"   (reg reg_hp) (reg reg_hp) (reg reg_tmp)
            liftIO $ hPutStr oc $ printf "%s:\n"                exit
g'_array oc t x (C n) v = do
            forM_ [0..(n-1)] $ \ofset ->
                    case t of
                            Float -> liftIO $ hPutStr oc $
                                    printf "    swcZ %s %s %d\n" (reg v) (reg reg_hp) (4 * ofset)
                            _     -> liftIO $ hPutStr oc $
                                    printf "    sw %s %s %d\n" (reg v) (reg reg_hp) (4 * ofset)
            liftIO $ hPutStr oc $ printf "    mv %s %s\n" (reg x) (reg reg_hp)
            liftIO $ hPutStr oc $ printf "    addi %s %s %d\n" (reg reg_hp) (reg reg_hp) (n * 4)


h :: Handle -> Afundef -> RunRun ()
h oc (Afundef{ a_name = L x, a_args = _, a_fargs =_, a_body = e, a_ret = _ }) = do
        liftIO $ hPutStr oc $ printf "%s:\n" x
        (\f -> put (f {stackset=empty, stackmap=[]})) =<< get
    --    eprint e
        g oc (Tail,e)

emit :: Handle -> Aprog -> RunRun ()
emit oc (Aprog fundefs e) = do
    eputstrln "emit ..."
    --eprint e
    eputstrln "assembly"
    stack <- sp <$> get
    heap  <- hp <$> get
    --eprint =<< (globals <$> get)
    liftIO $ hPutStr oc $ printf "    ori %s r0 %d\n" (reg reg_sp) stack
    liftIO $ hPutStr oc $ printf "    ori %s r0 %d\n" (reg reg_hp) heap
    f <- get
    put $ f { stackset = empty, stackmap = [] }
    g oc (NonTail "R0", e)
    liftIO $ hPutStr oc $ printf "end_of_program:\n    nop\n"
    liftIO $ hPutStr oc $ printf "    beq r0 r0 end_of_program\n"
    mapM_ (\func -> h oc func) fundefs
    --global <- globals <$> get
    --liftIO $ hPrint stdout global
