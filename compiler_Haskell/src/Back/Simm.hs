module Back.Simm where

import Prelude hiding(exp)
import RunRun.RunRun
import Back.Asm
-- import Back.Block (Id_or_imm (..))
import Control.Monad.State(get)
import qualified Data.Map as M

simm :: Aprog -> RunRun Aprog
simm (Aprog fundefs e) = do
    -- eprint e
    eputstrln "simm ..."
    global <- (M.map addr . globals) <$> get
    return $ Aprog (map (function_simm global) fundefs) (s_body (M.empty) e)

function_simm :: M.Map String Int -> Afundef -> Afundef
function_simm global fundef =
    fundef {a_body = s_body global (a_body fundef)}


s_body  :: M.Map String Int -> T -> T
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


small :: Int -> Bool
small n = -32768 <= n && n < 32768

s_subst :: M.Map String Int -> Exp -> Exp
s_subst env (Arith2 arith x (V y))
    | Just y'               <- M.lookup y env = Arith2 arith x (C y')
    | Just x'               <- M.lookup x env = Arith2 arith y (C x')
s_subst env (Slw x (V y))   | Just y'       <- M.lookup y env = Slw x (C y')
s_subst env (Lw x (C y))    | Just x'       <- M.lookup x env,
                              small (x' + y)                  = Lw "%r0" (C (x'+y))
s_subst env (Lw x (V y))    | Just x'       <- lookup_x,
                              Just y'       <- lookup_y,
                              small (x' + y')                 = Lw "%r0" (C (x'+y'))
                            | Just y'       <- lookup_y       = Lw x (C y')
                            | Just x'       <- lookup_x,
                              small x'                        = Lw y (C x')
                            where
                                lookup_x = M.lookup x env
                                lookup_y = M.lookup y env
s_subst env (Sw x y (C z))  | Just y'       <- M.lookup y env,
                              small (y'+z)                    = Sw x "%r0" (C (y'+z))
s_subst env (Sw x y (V z))  | Just y'       <- lookup_y,
                              Just z'       <- lookup_z,
                              small (y' + z')                 = Sw x "%r0" (C (y'+z'))
                            | Just z'       <- lookup_z       = Sw x y (C z')
                            | Just y'       <- lookup_y,
                              small y'                        = Sw x z (C y')
                            where
                                lookup_y = M.lookup y env
                                lookup_z = M.lookup z env
s_subst env (Lf x (C y))    | Just x'       <- M.lookup x env,
                              small (x' + y)                  = Lf "%r0" (C (x'+y))
s_subst env (Lf x (V y))    | Just x'       <- lookup_x,
                              Just y'       <- lookup_y,
                              small (x' + y')                 = Lf "%r0" (C (x'+y'))
                            | Just y'       <- lookup_y       = Lf x (C y')
                            | Just x'       <- lookup_x,
                              small x'                        = Lf y (C x')
                            where
                                lookup_x = M.lookup x env
                                lookup_y = M.lookup y env
s_subst env (Sf x y (C z))  | Just y'       <- M.lookup y env,
                              small (y'+z)                    = Sf x "%r0" (C (y'+z))
s_subst env (Sf x y (V z))  | Just y'       <- lookup_y,
                              Just z'       <- lookup_z,
                              small (y' + z')                 = Sf x "%r0" (C (y'+z'))
                            | Just z'       <- lookup_z       = Sf x y (C z')
                            | Just y'       <- lookup_y,
                              small y'                        = Sf x z (C y')
                            where
                                lookup_y = M.lookup y env
                                lookup_z = M.lookup z env
s_subst env (If x e1 e2) = If x (s_body env e1) (s_body env e2)
s_subst env (IfCmp cmp x y e1 e2) = IfCmp cmp x y (s_body env e1) (s_body env e2)
s_subst env (FIfCmp cmp x y e1 e2) = FIfCmp cmp x y (s_body env e1) (s_body env e2)
s_subst _ (Makearray t (V "%r0") z) = Makearray t (C 0) z
s_subst env (Makearray t (V y) z)
                            | Just y'       <- M.lookup y env = Makearray t (C y') z
s_subst _ e = e
