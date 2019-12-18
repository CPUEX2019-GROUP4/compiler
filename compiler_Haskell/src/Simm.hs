module Simm where

import Prelude hiding(exp)
import RunRun
import Asm
import Data.Map as M hiding(map)

simm :: Aprog -> RunRun Aprog
simm (Aprog fundefs e) = do
    eputstrln "simm ..."
    return $ Aprog (map function_simm fundefs) (s_body empty e)

function_simm :: Afundef -> Afundef
function_simm fundef =
    fundef {a_body = s_body empty (a_body fundef)}


s_body  :: Map String Int -> T -> T
s_body env e
    | Ans exp                   <- e  = Ans (s_subst env exp)
    | Let (x,t) (Li i) e'       <- e,
      -32768 <= i, i < 32768          =
            let e'' = s_body (M.insert x i env) e' in
            if x `elem` fv e'' then
                Let (x,t) (Li i) e''
            else
                e''
    | Let xt (Slw y (C i)) e'   <- e,
      Just n       <- M.lookup y env  = s_body env (Let xt (Li (n * (2 ^ i))) e')
    | Let xt exp e'             <- e  = Let xt (s_subst env exp) (s_body env e')



s_subst :: Map String Int -> Exp -> Exp
s_subst env (Arith2 arith x (V y))
    | Just y'               <- M.lookup y env = Arith2 arith x (C y')
    | Just x'               <- M.lookup x env = Arith2 arith y (C x')
s_subst env (Slw x (V y)) | Just y'               <- M.lookup y env = Slw x (C y')
s_subst env (Lw x (V y)) | Just y'               <- M.lookup y env = Lw x (C y')
s_subst env (Sw x y (V z)) | Just z'               <- M.lookup z env = Sw x y (C z')
s_subst env (Lf x (V y)) | Just y'               <- M.lookup y env = Lw x (C y')
s_subst env (Sf x y (V z)) | Just z'               <- M.lookup z env = Sw x y (C z')
s_subst env (If x e1 e2) = If x (s_body env e1) (s_body env e2)
s_subst env (FIfCmp cmp x y e1 e2) = FIfCmp cmp x y (s_body env e1) (s_body env e2)
s_subst _ e = e
