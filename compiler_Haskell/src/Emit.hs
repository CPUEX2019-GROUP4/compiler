module Emit where

import System.IO
import Prelude hiding(exp)
import Text.Printf(printf)
import Data.List(elemIndex, partition)
import Data.Set (insert, empty, notMember, Set) -- intersection, notMember, Set)
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
        Just n -> return n
        Nothing -> throw $ Fail "what!?"

stacksize :: () -> RunRun Int
stacksize () = ((+1) . length) <$> (stackmap <$> get)


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
            liftIO $ hPutStr oc $ printf "    sw %s %s 0\n" (reg a) (reg y) z
    | FMv y      <- exp, x == y = return ()
    | FMv y      <- exp =
            liftIO $ hPutStr oc $ printf "    fmv %s %s\n" (reg x) (reg y)
    | Cmp Syntax.Eq y (V z) <- exp =
            liftIO $ hPutStr oc $ printf "    sub %s %s %s\n" (reg x) (reg y) (reg z)
    | Cmp Syntax.Eq y (C z) <- exp =
            liftIO $ hPutStr oc $ printf "    subi %s %s %s\n" (reg x) (reg y) z
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
    where e = do
            g' oc (NonTail (regs ! 0), exp)
            liftIO $ hPutStr oc $ printf "    jr %s\n" (reg reg_lr)
g' oc (Tail, exp)
    | FLi _         <- exp = e
    | FMv _         <- exp = e
    | Lf _ _        <- exp = e
    where e = do
            g' oc (NonTail (fregs ! 0), exp)
            liftIO $ hPutStr oc $ printf "    jr %s\n" (reg reg_lr)
g' oc (Tail, Restore _) = throw $ Fail "restore at tail !?!?"


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


emit :: Handle -> Aprog -> RunRun ()
emit oc (Aprog _ e) = do
    eputstrln "emit ..."
    eprint e
    eputstrln "assembly"
    liftIO $ hPutStr oc $ printf "    ori %s r0 3072\n" (reg reg_sp)
    liftIO $ hPutStr oc $ printf "    ori %s r0 10240\n" (reg reg_hp)
    f <- get
    put $ f { stackset = empty, stackmap = [] }
    g oc (NonTail("_r0"), e)
    liftIO $ hPutStr oc $ printf "end_of_program:\n    nop\n    beq r0 r0 end_of_program\n"


