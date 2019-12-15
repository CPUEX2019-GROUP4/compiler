module Emit where

import System.IO
import Prelude hiding(exp)
import Text.Printf(printf)
import Data.List(elemIndex, partition)
import Data.Set (insert, empty, intersection, notMember, Set)
import Data.Array ((!))
import Control.Monad.State
import Control.Monad.IO.Class()
import Asm
import RunRun
import Data.Bits as B
import Syntax (Arith_binary(..), Compare(..))
import Closure_Type (L(L))
import Type (Type(..))

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
reg r
    | is_reg r = tail r
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
    | FLi _     <- exp = return () -- C 使わなあかんのか...
    | SetL (L y)<- exp = load_label oc x y
    | Mv y      <- exp, x == y = return ()
    | Mv y      <- exp =
            liftIO $ hPutStr oc $ printf "    mv %s %s\n" (reg x) (reg y)
    | Out n y   <- exp =
            liftIO $ hPutStr oc $ printf "    out %s %d\n" (reg y) n
    | In (Type.Int) <- exp =
            liftIO $ hPutStr oc $ printf "    inint %s\n" (reg x)
    | In (Type.Float) <- exp =
            liftIO $ hPutStr oc $ printf "    infloat %s\n" (reg x)
    | In _ <- exp = throw $ Fail "input is only available for int and float."
    | Arith2 Add y (V z) <- exp =
            liftIO $ hPutStr oc $ printf "    add %s %s %s\n" (reg x) (reg y) (reg z)
    | Arith2 Add y (C z) <- exp =
            liftIO $ hPutStr oc $ printf "    addi %s %s %d\n" (reg x) (reg y) z
    | Arith2 Sub y (V z) <- exp =
            liftIO $ hPutStr oc $ printf "    sub %s %s %s\n" (reg x) (reg y) (reg z)
    | Arith2 Sub y (C z) <- exp =
            liftIO $ hPutStr oc $ printf "    subi %s %s %d\n" (reg x) (reg y) z
    | Slw y (V z) <- exp =
            liftIO $ hPutStr oc $ printf "    sllv %s %s %s\n" (reg x) (reg y) (reg z)
    | Slw y (C z) <- exp =
            liftIO $ hPutStr oc $ printf "    sll %s %s %d\n" (reg x) (reg y) z
    | Lw y (V z) <- exp = do
            liftIO $ hPutStr oc $ printf "    add %s %s %s\n" (reg reg_tmp) (reg y) (reg z)
            liftIO $ hPutStr oc $ printf "    lw %s %s 0\n" (reg x) (reg reg_tmp)
    | Lw y (C z) <- exp =
            liftIO $ hPutStr oc $ printf "    lw %s %s %d\n" (reg x) (reg y) z
    | Sw a y (V z) <- exp = do
            liftIO $ hPutStr oc $ printf "    add %s %s %s\n" (reg reg_tmp) (reg y) (reg z)
            liftIO $ hPutStr oc $ printf "    sw %s %s 0\n" (reg a) (reg reg_tmp)
    | Sw a y (C z) <- exp =
            liftIO $ hPutStr oc $ printf "    sw %s %s %d\n" (reg a) (reg y) z
    | FMv y      <- exp, x == y = return ()
    | FMv y      <- exp =
            liftIO $ hPutStr oc $ printf "    fmv %s %s\n" (reg x) (reg y)
    | Cmp Syntax.Eq y (V z) <- exp =
            liftIO $ hPutStr oc $ printf "    sub %s %s %s\n" (reg x) (reg y) (reg z)
    | Cmp Syntax.Eq y (C z) <- exp =
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
            liftIO $ hPutStr oc $ printf "    add %s %s %s\n" (reg_tmp) (reg y) (reg z)
            liftIO $ hPutStr oc $ printf "    lwcZ %s %s 0\n" (reg x) (reg_tmp)
    | Lf y (C z) <- exp = do
            liftIO $ hPutStr oc $ printf "    lwcZ %s %s %d\n" (reg x) (reg y) z
    | Sf a y (V z) <- exp = do
            liftIO $ hPutStr oc $ printf "    add %s %s %s\n" (reg reg_tmp) (reg y) (reg z)
            liftIO $ hPutStr oc $ printf "    swcZ %s %s 0\n" (reg a) (reg reg_tmp)
    | Sf a y (C z) <- exp =
            liftIO $ hPutStr oc $ printf "    swcZ %s %s 0\n" (reg a) (reg y) z
    | Save _ _  <- exp = g'_stackset oc xx =<< (stackset <$> get)
    | Restore y <- exp, elem x allregs = do
            ofset <- offset y
            liftIO $ hPutStr oc $ printf "    lw %s %s %d\n" (reg x) (reg reg_sp) ofset
    | Restore y <- exp, elem x allfregs = do
            ofset <- offset y
            liftIO $ hPutStr oc $ printf "    lwcZ %s %s %d\n" (reg x) (reg reg_sp) ofset
    | Restore _ <- exp = throw $ Fail "my god ..."
    | If y e1 e2 <- exp = do
            g'_non_tail_if oc (NonTail x) e1 e2 (reg y)
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
    | Arith2 _ _ _  <- exp = e
    | Slw _ _       <- exp = e
    | Lw _ _        <- exp = e
    | Cmp _ _ _     <- exp = e
    | In Type.Int   <- exp = e
    where e = do
            g' oc (NonTail (regs ! 0), exp)
            liftIO $ hPutStr oc $ printf "    jr %s\n" (reg reg_lr)
g' oc (Tail, exp)
    | FLi _         <- exp = e
    | FMv _         <- exp = e
    | Lf _ _        <- exp = e
    | In Type.Float <- exp = e
    where e = do
            g' oc (NonTail (fregs ! 0), exp)
            liftIO $ hPutStr oc $ printf "    jr %s\n" (reg reg_lr)
g' _ (Tail, In _) = throw $ Fail "input is only available for int and float."
g' _ (Tail, Restore _) = throw $ Fail "restore at tail !?!?"
g' oc (Tail, If y e1 e2) = g'_tail_if oc e1 e2 (reg y)
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
g'_tail_if oc e1 e2 bool = do
        b_else <- genid "if_else"
        liftIO $ hPutStr oc $ printf "    beq %s r0 %s\n" bool b_else
        stackset_back <- stackset <$> get
        g oc (Tail, e1)
        liftIO $ hPutStr oc $ printf "%s:\n" b_else
        get >>= \f -> put (f { stackset = stackset_back })
        g oc (Tail, e2)


g'_non_tail_if :: Handle -> Dest -> T -> T -> String -> RunRun ()
g'_non_tail_if oc dest e1 e2 bool = do
        b_else <- genid "if_else"
        b_cont <- genid "if_cont"
        liftIO $ hPutStr oc $ printf "    bne %s r0 %s\n" bool b_else
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
                (\(d,zrs') z -> (d+1, (z,regs ! d) : zrs'))
        mapM_ (\(z,fr) ->
            liftIO $ hPutStr oc $ printf "    fmv %s %s\n" (reg fr) (reg z))
            (shuffle reg_fsw zrs)


h :: Handle -> Afundef -> RunRun ()
h oc (Afundef{ a_name = L x, a_args = _, a_fargs =_, a_body = e, a_ret = _ }) = do
        liftIO $ hPutStr oc $ printf "%s:\n" x
        (\f -> put (f {stackset=empty, stackmap=[]})) =<< get
        g oc (Tail,e)

emit :: Handle -> Aprog -> RunRun ()
emit oc (Aprog fundefs e) = do
    eputstrln "emit ..."
    eprint e
    eputstrln "assembly"
    liftIO $ hPutStr oc $ printf "    ori %s r0 3072\n" (reg reg_sp)
    liftIO $ hPutStr oc $ printf "    ori %s r0 10240\n" (reg reg_hp)
    f <- get
    put $ f { stackset = empty, stackmap = [] }
    g oc (NonTail "R0", e)
    liftIO $ hPutStr oc $ printf "end_of_program:\n    nop\n"
    liftIO $ hPutStr oc $ printf "    beq r0 r0 end_of_program\n"
    mapM_ (\func -> h oc func) fundefs

