module BlockEmit where

import System.IO
import Prelude hiding(exp, seq, tail)
import Text.Printf(printf)
import Data.List(elemIndex, partition)
import Data.Set (insert, empty, notMember, Set)
import Data.Array ((!))
import qualified Data.Map as M
import Data.Int ()
-- import Data.Char(toLower)
import Control.Monad.State
import Control.Monad.IO.Class()
-- import Asm
import RunRun
-- import Data.Bits as B
import Syntax ({- Arith_unary(..), Arith_binary(..),-} Compare(..))
import Closure_Type (L(L))
import Type (Type(..))

import Block

import Foreign.C.Types

foreign import ccall "getlo" c_getlo :: CFloat -> IO CShort
foreign import ccall "gethi" c_gethi :: CFloat -> IO CShort

getlo :: Float -> IO Int
getlo = fmap fromIntegral . c_getlo . realToFrac
gethi :: Float -> IO Int
gethi = fmap fromIntegral . c_gethi . realToFrac


-- stackset = いま格納されている変数の集合.
-- stackmap = stack 内での積む順番位置. どこで格納されても関数内で同じ変数は同じ位置に.
stackadd :: String -> RunRun ()
stackadd x = do
    f <- get
    put $ f {stackset = insert x (stackset f)}

-- stackmap_append :: String -> RunRun ()
-- stackmap_append x = do
--     f <- get
--     put $ f {stackmap = (stackmap f) ++ [x]}

save :: String -> RunRun ()
save x = do
    stackadd x
    -- smap <- stackmap <$> get
    -- if notElem x $ smap then
    --     stackmap_append x
    -- else
    --     return ()

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
        Nothing -> throw $ Fail $ "what!? " ++ x

stacksize :: RunRun Int
stacksize = ((*4) . (+1) . length) <$> (stackmap <$> get)



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


-- data FunctionData = FunctionData {
--                   blocks :: M.Map Int Block,
--                   blockgraph :: G.Graph,
--                   line :: [Int],
--                   args :: ![String],
--                   fargs :: ![String],
--                   ret :: !Type
--                   }
-- funcGraph :: Map String Graph
print_function :: Handle -> String -> FunctionData -> RunRun ()
print_function oc funcname funcdata = do
        liftIO $ hPutStr oc $ printf "%s:\n" funcname
        (\f -> put (f {stackset=empty, stackmap= allStack funcdata})) =<< get
        print_blocks oc (line funcdata) (blocks funcdata)


print_blocks :: Handle -> [Int] -> M.Map Int Block -> RunRun ()
print_blocks oc list bmap = do
    mapM_ (\n -> print_block oc n (bmap M.! n)) list


print_block :: Handle -> Int -> Block -> RunRun ()
print_block oc b (Block {blockInst = seq, blockTailExp = tail, blockBranch = branch, blockStack = pp@(bs,_)})
    | End <- tail, None <- branch = do
            instructions
            liftIO $ hPutStr oc $ printf "    jr %s\n" (reg reg_lr)
    | If x <- tail, Two b1 b2 <- branch = do
            instructions
            liftIO $ hPutStr oc $ printf "    bne %s r0 %s\n" (reg x) ("block_" ++ (show b2))
            liftIO $ hPutStrLn oc $ printf "    j %s" ("block_" ++ (show b1))
    | IfCmp cmp x y <- tail, Two b1 b2 <- branch = do
            instructions
            (case cmp of
                Eq  -> liftIO $ hPutStr oc $ printf "    beq %s %s %s\n" (reg x) (reg y) ("block_" ++ (show b2))
                Ne  -> liftIO $ hPutStr oc $ printf "    bne %s %s %s\n" (reg x) (reg y) ("block_" ++ (show b2))
                Gt  -> liftIO $ hPutStr oc $ printf "    blt %s %s %s\n" (reg y) (reg x) ("block_" ++ (show b2))
                Lt  -> liftIO $ hPutStr oc $ printf "    blt %s %s %s\n" (reg x) (reg y) ("block_" ++ (show b2))
                )
            -- liftIO $ hPutStrLn oc $ printf "    j %s" ("block_" ++ (show b1))
    | FIfCmp cmp x y <- tail, Two b1 b2 <- branch = do
            instructions
            (case cmp of
                Eq  -> do
                          liftIO $ hPutStr oc $ printf "    fsub %s %s %s\n" (reg reg_ftmp) (reg x) (reg y)
                          liftIO $ hPutStr oc $ printf "    fcz %s\n" (reg reg_ftmp)
                          liftIO $ hPutStr oc $ printf "    bc1t %s\n" ("block_" ++ (show b2))
                Ne  -> do
                          liftIO $ hPutStr oc $ printf "    fsub %s %s %s\n" (reg reg_ftmp) (reg x) (reg y)
                          liftIO $ hPutStr oc $ printf "    fcz %s\n" (reg reg_ftmp)
                          liftIO $ hPutStr oc $ printf "    bc1f %s\n" ("block_" ++ (show b2))
                Lt  -> do
                          liftIO $ hPutStr oc $ printf "    fclt %s %s\n" (reg x) (reg y)
                          liftIO $ hPutStr oc $ printf "    bc1t %s\n" ("block_" ++ (show b2))
                Gt  -> do
                          liftIO $ hPutStr oc $ printf "    fclt %s %s\n" (reg y) (reg x)
                          liftIO $ hPutStr oc $ printf "    bc1t %s\n" ("block_" ++ (show b2))
                          )
            -- liftIO $ hPutStrLn oc $ printf "    j %s" ("block_" ++ (show b1))
    | End <- tail, One b1 <- branch = do
            instructions
            liftIO $ hPutStr oc $ printf "    j %s\n" ("block_" ++ (show b1))
    | otherwise = throw $ Fail (show tail ++ show branch)
    where
      instructions = do
        eprint pp
        (\a -> put (a {stackset = bs})) =<< get
        liftIO $ hPutStr oc $ printf "%s:\n" ("block_" ++ (show b))
        mapM_ (print_seq oc) seq



print_seq :: Handle -> ((String, Type), Inst) -> RunRun ()
print_seq oc e@((x,_),exp)
    | FLi f     <- exp = do
            n <- liftIO $ getlo f
            m <- liftIO $ gethi f
            let r = reg x
            liftIO $ hPutStr oc $ printf "    #%f\n" f
            liftIO $ hPutStr oc $ printf "    flui %s %d\n" r n
            if m /= 0 then
                liftIO $ hPutStr oc $ printf "    fori %s %s %d\n" r r m
            else
                return ()
    | In t1 <- exp, t1 /= Int, t1 /= Float = throw $ Fail "input is only available for int and float."
    | Save _ _  <- exp = print_seq_save oc e =<< (stackset <$> get)
    | Restore y <- exp, elem x allregs = do
            ofset <- offset y
            liftIO $ hPutStr oc $ printf "    lw %s %s %d\n" (reg x) (reg reg_sp) ofset
    | Restore y <- exp, elem x allfregs = do
            ofset <- offset y
            liftIO $ hPutStr oc $ printf "    lwcZ %s %s %d\n" (reg x) (reg reg_sp) ofset
    | Restore _ <- exp = throw $ Fail "my god ..."
    | Makearray t' n' v <- exp =
            print_seq_array oc t' x n' v
    | CallDir (L func) ys zs <- exp = do
            mv_args oc [] ys zs
            ss <- stacksize
            liftIO $ hPutStr oc $ printf "    sw %s %s %d\n"    (reg reg_lr) (reg reg_sp) (ss - 4)
            liftIO $ hPutStr oc $ printf "    addi %s %s %d\n"  (reg reg_sp) (reg reg_sp) ss
            liftIO $ hPutStr oc $ printf "    jal %s\n" func
            liftIO $ hPutStr oc $ printf "    subi %s %s %d\n"  (reg reg_sp) (reg reg_sp) ss
            liftIO $ hPutStr oc $ printf "    lw %s %s %d\n"    (reg reg_lr) (reg reg_sp) (ss - 4)
            if x `elem` allregs && x /= regs ! 0 then
                liftIO $ hPutStr oc $ printf "    mv %s %s\n"   (reg x) (reg $ regs ! 0)
            else if x `elem` allfregs && x /= fregs ! 0 then
                liftIO $ hPutStr oc $ printf "    fmv %s %s\n"   (reg x) (reg $ fregs ! 0)
            else
                return ()
    | otherwise = liftIO $ hPutStr oc $ printinstruction e


print_seq_save :: Handle -> ((String, Type), Inst) -> Set String -> RunRun ()
print_seq_save oc ((_, _), Save x y) stset
    | elem x allregs, tf    = do
            save y
            ofset <- offset y
            liftIO $ hPutStr oc $ printf "    sw %s %s %d\n" (reg x) (reg reg_sp) ofset
    | elem x allfregs, tf   = do
            save y
            ofset <- offset y
            liftIO $ hPutStr oc $ printf "    swcZ %s %s %d\n" (reg x) (reg reg_sp) ofset
    -- iranai hazu
    -- | elem x allregs    = do
    --         save y
    --         ofset <- offset y
    --         liftIO $ hPutStr oc $ printf "    sw %s %s %d\n" (reg x) (reg reg_sp) ofset
    -- | elem x allfregs   = do
    --         save y
    --         ofset <- offset y
    --         liftIO $ hPutStr oc $ printf "    swcZ %s %s %d\n" (reg x) (reg reg_sp) ofset
    | not tf                = return ()
    | otherwise             = throw $ Fail "maji!?"
    where
        tf = notMember y stset
print_seq_save _ _ _ = throw $ Fail "e?"



mv_args :: Handle -> [(String, String)] -> [String] -> [String] -> RunRun ()
mv_args oc x_reg_cl ys zs = do
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


print_seq_array :: Handle -> Type -> String -> Id_or_imm -> String -> RunRun ()
print_seq_array oc t x (V "%r0") v = print_seq_array oc t x (C 0) v
print_seq_array oc t x (V n) v = do
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
print_seq_array oc t x (C n) v = do
            forM_ [0..(n-1)] $ \ofset ->
                    case t of
                            Float -> liftIO $ hPutStr oc $
                                    printf "    swcZ %s %s %d\n" (reg v) (reg reg_hp) (4 * ofset)
                            _     -> liftIO $ hPutStr oc $
                                    printf "    sw %s %s %d\n" (reg v) (reg reg_hp) (4 * ofset)
            liftIO $ hPutStr oc $ printf "    mv %s %s\n" (reg x) (reg reg_hp)
            liftIO $ hPutStr oc $ printf "    addi %s %s %d\n" (reg reg_hp) (reg reg_hp) (n * 4)



emit :: Handle -> M.Map String FunctionData -> RunRun ()
emit oc functions = do
    eputstrln "emit ..."
    --eprint e
    eprint functions
    eputstrln "assembly"
    stack <- sp <$> get
    heap  <- hp <$> get
    --eprint =<< (globals <$> get)
    liftIO $ hPutStr oc $ printf "    ori %s r0 %d\n" (reg reg_sp) stack
    liftIO $ hPutStr oc $ printf "    ori %s r0 %d\n" (reg reg_hp) heap
    liftIO $ hPutStr oc $ printf "    jal main\n"
    liftIO $ hPutStr oc $ printf "end_of_program:\n    nop\n"
    liftIO $ hPutStr oc $ printf "    beq r0 r0 end_of_program\n"
    f <- get
    put $ f { stackset = empty, stackmap = [] }
    -- g oc (NonTail "R0", e)

    sequence_$ M.mapWithKey (\k a -> print_function oc k a) functions
    --global <- globals <$> get
    --liftIO $ hPrint stdout global


