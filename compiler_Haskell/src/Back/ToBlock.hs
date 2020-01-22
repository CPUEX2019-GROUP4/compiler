module Back.ToBlock where

import Prelude hiding (exp, seq, tail)
import Control.Monad.State (get, put)
import Data.Map as M
-- import qualified Data.Set as S
import qualified Data.Array as Array
import Data.Sequence as SQ
import Data.List()
import Back.Block
import RunRun.RunRun
import RunRun.Type as Type
import Middle.Closure_Type (L(..))
import qualified Back.Asm as A






-- b :: Int
-- sequence :: Seq
-- dest = (dest_x,dest_t)
-- branch = None
-- Let xt1 Nop $ Let xt2 (If y e1 e2) $ Ans (Li 1)
--
-- =>
--
-- b = b
-- (.. |> xt1 Nop)
-- dest = dest
-- branch = branch
-- Let xt2 (If y e1 e2) $ Ans (Li 1)
--
-- =>
--
-- generate first block with
--      blockNum  = b
--      inst      = seq
--      TailExp   = If y
--      branch    = Two b1 b2
-- &&
-- makebranchnum b1 b2 b3
-- 1.
--      b = b1
--      seq = empty
--      dest = xt2
--      branch = b3
--      e = e1
-- 2.
--      same as above.
-- 3.
--      b = b3
--      seq = empty
--      dest = dest
--      branch = branch
--      seq = Ans (Li 1)

-- data Aprog = Aprog [Afundef] T deriving(Show, Eq)
toBlock :: A.Aprog -> RunRun ()
toBlock (A.Aprog fs main) = do
    eputstrln "toBlock ..."
    b <- newblock ()
    (\f -> put $ f {blockmap = [((("main", [], [], Unit), []), M.empty)] }) =<< get
    list <- convert b SQ.empty ("R0", Type.Unit) None main
    f <- get
    let (((func, _), headblockmap):xs) = blockmap $ f
    let newmap = ((func, list), headblockmap) : xs
    (\a -> put $ a {blockmap = newmap}) =<< get
    -- eprint main
    -- mapM_ eprint fs
    mapM_ convertFundef fs
    return ()



convertFundef :: A.Afundef -> RunRun ()
convertFundef (A.Afundef {A.a_name = (L name), A.a_args = ys, A.a_fargs = zs, A.a_body = e, A.a_ret = t}) = do
    b <- newblock ()
    -- eputstrln "block id ="
    -- eprint b
    ans <- case t of
                Float -> return (fregs Array.! 0)
                Unit  -> gentmp Type.Unit
                _     -> return (regs Array.! 0)
    (\f -> do
        let bm = blockmap f
        put $ f {blockmap = (((name, ys, zs, t), []), M.empty) : bm}) =<< get
    list <- convert b SQ.empty (ans, t) None e
    f <- get
    let (((func, _), headblockmap):xs) = blockmap $ f
    let newmap = ((func, list), headblockmap) : xs
    (\a -> put $ a {blockmap = newmap}) =<< get


convert :: Int -> InstSeq -> (String, Type) -> Branch -> A.T -> RunRun [Int]
convert b seq yt branch instruction
    | A.Let xt (A.If x e1 e2) e <- instruction
            = subfunc (If x) e1 e2 e xt
    | A.Let xt (A.IfCmp cmp x y e1 e2) e <- instruction
            = subfunc (IfCmp cmp x y) e1 e2 e xt
    | A.Let xt (A.FIfCmp cmp x y e1 e2) e <- instruction
            = subfunc (FIfCmp cmp x y) e1 e2 e xt
    where
      subfunc tail e1 e2 e xt = do
          b1 <- newblock ()
          b2 <- newblock ()
          bcont <- newblock ()
          define_block b seq tail (Two b1 b2)
          l1 <- convert b1 SQ.empty xt (One bcont) e2 -- if b で true であるときに jump するように入れ替える.
          l2 <- convert b2 SQ.empty xt (One bcont) e1
          l3 <- convert bcont SQ.empty yt branch e
          return $ b : l1 ++ l2 ++ l3
convert b seq xt branch instruction
    | A.Ans (A.If x e1 e2) <- instruction
            = subfunc (If x) e1 e2
    | A.Ans (A.IfCmp cmp x y e1 e2) <- instruction
            = subfunc (IfCmp cmp x y) e1 e2
    | A.Ans (A.FIfCmp cmp x y e1 e2) <- instruction
            = subfunc (FIfCmp cmp x y) e1 e2
    where
      subfunc tail e1 e2 = do
          b1 <- newblock ()
          b2 <- newblock ()
          define_block b seq tail (Two b1 b2)
          l1 <- convert b1 SQ.empty xt branch e2
          l2 <- convert b2 SQ.empty xt branch e1
          return $ b : l1 ++ l2
convert b seq xt branch (A.Ans exp) = do
    let blockexp = case exp of
          A.Nop                 -> Inst Nop [] []
          A.FLi f               -> Inst (FLi f) [] []
          A.Li i                -> Inst (Li i) [] []
          A.SetL l              -> Inst (SetL l) [] []
          A.Mv x                -> Inst Mv [x] []
          A.Out n x             -> Inst (Out n) [x] []
          A.In t                -> Inst (In t) [] []
          -- A.Unary_op op t1 t2 x -> Inst (Unary_op op t1 t2) [x
          A.Arith1 op x         -> Inst (Arith1 op) [x] []
          A.Arith2 op x (A.V y) -> Inst (Arith2 op V) [x,y] []
          A.Arith2 op x (A.C y) -> Inst (Arith2 op (C y)) [x] []
          A.Float1 op x         -> Inst (Float1 op) [] [x]
          A.Float2 op x y       -> Inst (Float2 op) [] [x,y]
          A.Slw x (A.V y)       -> Inst (Slw V) [x,y] []
          A.Slw x (A.C y)       -> Inst (Slw (C y)) [x] []
          A.Lw x (A.V y)        -> Inst (Lw V) [x,y] []
          A.Lw x (A.C y)        -> Inst (Lw (C y)) [x] []
          A.Sw x y (A.V z)      -> Inst (Sw V) [x,y,z] []
          A.Sw x y (A.C z)      -> Inst (Sw (C z)) [x,y] []
          A.FMv x               -> Inst FMv [] [x]
          A.Cmp cmp x (A.V y)   -> Inst (Cmp cmp V) [x, y] []
          A.Cmp cmp x (A.C y)   -> Inst (Cmp cmp (C y)) [x] []
          A.Lf x (A.V y)        -> Inst (Lf V) [x, y] []
          A.Lf x (A.C y)        -> Inst (Lf (C y)) [x] []
          A.Sf x y (A.V z)      -> Inst (Sf V) [y, z] [x]
          A.Sf x y (A.C z)      -> Inst (Sf (C z)) [y] [x]
          A.CallDir l xs ys     -> Inst (CallDir l) xs ys
          -- A.Save x y            -> Inst (Save y) [y] []
          A.Restore x           -> Inst (Restore x) [] []
          -- A.Makearray t (A.V x) y -> Inst (Makearray t V) [x,y] []
          -- A.Makearray t (A.C x) y -> Inst (Makearray t (C x)) [y] []
          -- _ -> Nop -- shoud be error
          -- コメントアウト部分は、ちゃんと型を見て判断しなければならない
          -- !!!!!!!!!!!!
    define_block b (seq |> (xt, blockexp)) End branch
    return [b]
convert b seq yt branch (A.Let xt exp e) =
    let blockexp = case exp of
          A.Nop                 -> Inst Nop [] []
          A.FLi f               -> Inst (FLi f) [] []
          A.Li i                -> Inst (Li i) [] []
          A.SetL l              -> Inst (SetL l) [] []
          A.Mv x                -> Inst Mv [x] []
          A.Out n x             -> Inst (Out n) [x] []
          A.In t                -> Inst (In t) [] []
          -- A.Unary_op op t1 t2 x -> Inst (Unary_op op t1 t2) [x
          A.Arith1 op x         -> Inst (Arith1 op) [x] []
          A.Arith2 op x (A.V y) -> Inst (Arith2 op V) [x,y] []
          A.Arith2 op x (A.C y) -> Inst (Arith2 op (C y)) [x] []
          A.Float1 op x         -> Inst (Float1 op) [] [x]
          A.Float2 op x y       -> Inst (Float2 op) [] [x,y]
          A.Slw x (A.V y)       -> Inst (Slw V) [x,y] []
          A.Slw x (A.C y)       -> Inst (Slw (C y)) [x] []
          A.Lw x (A.V y)        -> Inst (Lw V) [x,y] []
          A.Lw x (A.C y)        -> Inst (Lw (C y)) [x] []
          A.Sw x y (A.V z)      -> Inst (Sw V) [x,y,z] []
          A.Sw x y (A.C z)      -> Inst (Sw (C z)) [x,y] []
          A.FMv x               -> Inst FMv [] [x]
          A.Cmp cmp x (A.V y)   -> Inst (Cmp cmp V) [x, y] []
          A.Cmp cmp x (A.C y)   -> Inst (Cmp cmp (C y)) [x] []
          A.Lf x (A.V y)        -> Inst (Lf V) [x, y] []
          A.Lf x (A.C y)        -> Inst (Lf (C y)) [x] []
          A.Sf x y (A.V z)      -> Inst (Sf V) [y, z] [x]
          A.Sf x y (A.C z)      -> Inst (Sf (C z)) [y] [x]
          A.CallDir l xs ys     -> Inst (CallDir l) xs ys
          -- A.Save x y            -> Inst (Save y) [y] []
          A.Restore x           -> Inst (Restore x) [] []
          -- A.Makearray t (A.V x) y -> Inst (Makearray t V) [x,y] []
          -- A.Makearray t (A.C x) y -> Inst (Makearray t (C x)) [y] []
          -- _ -> Nop -- shoud be error
          -- コメントアウト部分は、ちゃんと型を見て判断しなければならない
          -- !!!!!!!!!!!!
    in
    convert b (seq |> (xt, blockexp)) yt branch e
-- convert (A.If x e1 e2) =
--
-- convert (A.IfCmp cmp x y e1 e2)
-- convert (A.FIfCmp cmp x y e1 e2)


define_block :: Int -> InstSeq -> TailExp -> Branch -> RunRun ()
define_block b seq tail branch = do
    f <- get
    let ((func, headblockmap):xs) = blockmap $ f
    let newmap = (func,  (M.insert b (newBlock seq tail branch) headblockmap)) : xs
    (\a -> put $ a {blockmap = newmap}) =<< get
