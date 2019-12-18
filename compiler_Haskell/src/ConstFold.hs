module ConstFold where

import Data.Map
import KNormal
import RunRun
import Syntax (Arith_binary(..), Arith_unary(..), Float_binary(..), Float_unary(..), Compare(..)) --Unary_operator(..),
import qualified Data.Map as M

constfold :: K -> RunRun K
constfold e = return $ f M.empty e

f :: Map String K -> K -> K
f env e
    | Var x                 <- e,
      Just (Int i)          <- find x   = Int i
    | Arith1 arith x        <- e,
      Just (Int i)          <- find x   = Int (calc_i1 arith i)
    | Arith2 arith x y      <- e,
      Just (Int a)          <- find x,
      Just (Int b)          <- find y   = Int (calc_i2 arith a b)
    | Float1 arith x        <- e,
      Just (Float ff)       <- find x   = Float (calc_f1 arith ff)
    | Float2 arith x y      <- e,
      Just (Float a)        <- find x,
      Just (Float b)        <- find y   = Float (calc_f2 arith a b)
    | If x e1 e2            <- e,
      Just (Int n)          <- find x   = if n == 0 then f env e1 else f env e2
    | Cmp cmp x y           <- e,
      Just (Int a)          <- find x,
      Just (Int b)          <- find y   = if calc_cmp cmp a b then Int 0 else Int 1
    | FIfCmp cmp x y e1 e2  <- e,
      Just (Float a)        <- find x,
      Just (Float b)        <- find y   = if calc_cmp cmp a b then f env e1 else f env e2
    where
        find x = M.lookup x env
f env (Let (x,t) e1 e2)
    | Int   _ <- e1' = ans1
    | Float _ <- e1' = ans1
    | Tuple _ <- e1' = ans1
    | _       <- e1' = ans2
    where
        e1' = f env e1
        nenv = M.insert x e1' env
        ans1 = Let (x,t) e1' (f nenv e2)
        ans2 = Let (x,t) e1' (f env e2)
f env (KLetRec func e2) = KLetRec (func {kbody = f env (kbody func)}) e2
f env (LetTuple xts y e)
    | Just (Tuple zs) <- M.lookup y env =
            Prelude.foldl (\e' (xt,z) -> Let xt (Var z) e')
                (f env e) (zip xts zs)
    | otherwise = LetTuple xts y (f env e)
f _ e = e


calc_i1 :: Arith_unary -> Int -> Int
calc_i1 Neg   = (*(-1))
calc_i1 Mul4  = (*4)
calc_i1 Mul10 = (*10)
calc_i1 Div2  = (`div`2)
calc_i1 Div10 = (`div`10)
calc_i2 :: Arith_binary -> Int -> Int -> Int
calc_i2 Add = (+)
calc_i2 Sub = (-)
calc_f1 :: Float_unary  -> Float -> Float
calc_f1 FNeg = (*(-1))
calc_f1 Sqrt_init = sqrt
calc_f1 Finv_init = (1.0/)
calc_f2 :: Float_binary -> Float -> Float -> Float
calc_f2 FAdd = (+)
calc_f2 FSub = (-)
calc_f2 FMul = (*)

calc_cmp :: (Num n, Ord n) => Compare -> n -> n -> Bool
calc_cmp Eq = (==)
calc_cmp Lt = (<)
calc_cmp Gt = (>)

