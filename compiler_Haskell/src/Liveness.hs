module Liveness where

import Asm
import qualified Syntax as Syn
import qualified Data.Map as M
import qualified Data.Set as S
import Data.Array
import Data.List()
import Data.Sequence
import RunRun
import Type
import Syntax (Arith_binary(..), Arith_unary(..), Float_binary(..), Float_unary(..), Unary_operator(..), Compare(..))
import Closure_Type (L(..))


data Block = Block { body :: !(Seq ((String, Type), Exp)), leaf :: Leaf }
data Leaf = BIf !If_op !Block_num !Block_num | BCall !Block_num | BCall !Block_num ![String] ![String]| None
data If_op = FloatCmp !Syn.Compare String String | IntCmp !Syn.Compare String String | IntIf String
-- Block の参照は通し番号 Block_num で行う.
type Block_num = Int
type BEnv = Map Int Block


toBlock :: Asm.T -> RunRun ()
toBlock (Let xt (If y e1 e2) e) = do
    b <- newblock
    


toBlock :: Asm.T -> Block -> BEnv -> Block_num -> (String, Type) -> RunRun BEnv
toBlock (Let xt (If y e1 e2) e) block env b at = do
    b1 <- newblock
    b2 <- newblock
    block' = block {}
    let env' = M.insert b block' env
    env'' <- toBlock e1 emptyblock env' b1 xt
    toBlock e2 emptyblock env'' b2 xt
-- FIfCmp
toBlock (Let xt (If y e1 e2) e) block env b at = do
    b1 <- newblock
    b2 <- newblock
    block' = block {}
    let env' = M.insert b block' env
    env'' <- toBlock e1 emptyblock env' b1 xt
    toBlock e2 emptyblock env'' b2 xt
-- これなんかちゃう気がする.
-- toBlock (Let xt (CallDir (L f) iargs fargs) e) block env b at = do
--     be <- newblock
--     let function = (関数の block id は事前計算しておく)
--     let before = block { leaf = BCall function iargs fargs }
--     let env' = M.insert b before env
--     toBlock e emptyblock env' be xt

-- コレは多分有用
-- ほんまか?
-- let x =
--   if b then
--     (let xs = calldir f)
--   else
--     ...
-- で困らんか？
-- toBlock (Ans (CallDir (L f) ys zs)) block env b at = do
--     let body' = (body block) <| (at, exp)
--         return $ M.insert b (block { body = body' })

toBlock (Ans exp) block env b at = do
    let body' = (body block) <| (at, exp)
    return $ M.insert b (block { body = body' })
toBlock (Let xt exp e) block env b at = do
    let body' = (body block) <| (xt exp)
    toBlock e (block {body = body'}) env b at






