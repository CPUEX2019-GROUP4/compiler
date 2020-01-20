module ToBlock where

import Prelude hiding (exp, seq, tail)
import Control.Monad.State (get, put)
import Data.Map as M
-- import qualified Data.Set as S
import qualified Data.Array as Array
import Data.Sequence as SQ
import Data.List()
import Block
import RunRun
import Type
import Closure_Type (L(..))
import qualified Asm as A








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
    (\f -> put $ f {blockmap = [(("main", [], [], Unit), M.empty)] }) =<< get
    convert b SQ.empty ("R0", Type.Unit) None main
    eprint main
    mapM_ eprint fs
    mapM_ convertFundef fs
    return ()



convertFundef :: A.Afundef -> RunRun ()
convertFundef (A.Afundef {A.a_name = (L name), A.a_args = ys, A.a_fargs = zs, A.a_body = e, A.a_ret = t}) = do
    b <- newblock ()
    eputstrln "block id ="
    eprint b
    let ans = case t of
                Float -> (fregs Array.! 0)
                _     -> (regs Array.! 0)
    (\f -> do
        let bm = blockmap f
        put $ f {blockmap = ((name, ys, zs, t), M.empty) : bm}) =<< get
    convert b SQ.empty (ans, t) None e


convert :: Int -> InstSeq -> (String, Type) -> Branch -> A.T -> RunRun ()
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
          convert b1 SQ.empty xt (One bcont) e2 -- if b で true であるときに jump するように入れ替える.
          convert b2 SQ.empty xt (One bcont) e1
          convert bcont SQ.empty yt branch e
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
          convert b1 SQ.empty xt branch e2
          convert b2 SQ.empty xt branch e1
convert b seq xt branch (A.Ans exp) = do
    let blockexp = case exp of
          A.Nop -> Nop
          A.FLi f -> FLi f
          A.Li i -> Li i
          A.SetL l -> SetL l
          A.Mv x -> Mv x
          A.Out n x -> Out n x
          A.In t -> In t
          A.Unary_op op t1 t2 x -> Unary_op op t1 t2 x
          A.Arith1 op x -> Arith1 op x
          A.Arith2 op x y -> Arith2 op  x y
          A.Float1 op x -> Float1 op x
          A.Float2 op x y -> Float2 op x y
          A.Slw x y' -> Slw x y'
          A.Lw x y' -> Lw x y'
          A.Sw x y z' -> Sw x y z'
          A.FMv x -> FMv x
          A.Cmp cmp x y' -> Cmp cmp x y'
          A.Lf x y' -> Lf x y'
          A.Sf x y z' -> Sf x y z'
          A.CallDir l xs ys -> CallDir l xs ys
          A.Save x y -> Save x y
          A.Restore x -> Restore x
          A.Makearray t x' y -> Makearray t x' y
          _ -> Nop -- shoud be error
    define_block b (seq |> (xt, blockexp)) End branch
convert b seq yt branch (A.Let xt exp e) =
    let blockexp = case exp of
          A.Nop -> Nop
          A.FLi f -> FLi f
          A.Li f -> Li f
          A.SetL l -> SetL l
          A.Mv x -> Mv x
          A.Out n x -> Out n x
          A.In t -> In t
          A.Unary_op op t1 t2 x -> Unary_op op t1 t2 x
          A.Arith1 op x -> Arith1 op x
          A.Arith2 op x y -> Arith2 op  x y
          A.Float1 op x -> Float1 op x
          A.Float2 op x y -> Float2 op x y
          A.Slw x y' -> Slw x y'
          A.Lw x y' -> Lw x y'
          A.Sw x y z' -> Sw x y z'
          A.FMv x -> FMv x
          A.Cmp cmp x y' -> Cmp cmp x y'
          A.Lf x y' -> Lf x y'
          A.Sf x y z' -> Sf x y z'
          A.CallDir l xs ys -> CallDir l xs ys
          A.Save x y -> Save x y
          A.Restore x -> Restore x
          A.Makearray t x' y -> Makearray t x' y
          _ -> Nop -- shoud be error
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
