module Asm where

import qualified Data.Set as S
import Data.Array
import Data.List
import RunRun
import Type
import Syntax (Arith_binary(..), Arith_unary(..), Compare(..))
import Closure_Type (L(..))

data Id_or_imm = V String | C Int deriving(Show, Eq)
data T = Ans !Exp | Let !(String, Type) Exp T deriving(Show, Eq)
data Exp =
    Nop
  | Li !Int
  | FLi !Float
  | SetL !L
  | Mv !String
  | Out !Int !String
  | In !Type
  | Arith1 !Arith_unary  !String
  | Arith2 !Arith_binary !String !Id_or_imm
  | Slw !String !Id_or_imm
  | Lw !String !Id_or_imm
  | Sw !String !String !Id_or_imm
  | FMv !String
  | Cmp !Compare !String !Id_or_imm
  | If !String !T !T
  | Lf !String !Id_or_imm
  | Sf !String !String !Id_or_imm
  | CallDir !L ![String] ![String]
  | Save !String !String
  | Restore !String
  | Makearray !Type !Id_or_imm !String
  deriving(Show, Eq)

data Afundef = Afundef {
            a_name :: !L,
            a_args :: ![String],
            a_fargs :: ![String],
            a_body :: !T,
            a_ret :: !Type}
            deriving(Show, Eq)

data Aprog = Aprog [Afundef] T deriving(Show, Eq)

fletd :: (String,Exp,T) -> T
fletd (x,e1,e2) = Let (x, Float) e1 e2

seq :: (Exp,T) -> RunRun T
seq (e1,e2) = do
        nid <- gentmp Unit
        return $ Let (nid, Unit) e1 e2

regs :: Array Int String
regs = array (0,24)
    (zip [0..] (map (\x -> "%r" ++ show (x :: Int)) [1..25]))
fregs :: Array Int String
fregs = array (0,31)
    (zip [0..] (map (\x -> "%f" ++ show (x :: Int)) [0..31]))
allregs :: [String]
allregs = elems regs
allfregs :: [String]
allfregs = elems fregs

regs_len :: Int
regs_len = 25
fregs_len :: Int
fregs_len = 32

reg_cl :: String
reg_cl = last allregs
reg_sw :: String
reg_sw = (last . init) allregs
reg_fsw :: String
reg_fsw = last allfregs
reg_sp :: String
reg_sp = "%r29"
reg_hp :: String
reg_hp = "%r30"
reg_lr :: String
reg_lr = "%r31"
reg_tmp :: String
reg_tmp = "%r28"

is_reg :: String -> Bool
is_reg ('%':_) = True
is_reg _ = False

remove_and_uniq :: Eq a => S.Set a -> [a] -> [a]
remove_and_uniq seta xs =
    S.toList seta `union` xs

fv_id_pr_imm :: Id_or_imm -> [String]
fv_id_pr_imm (V x) = [x]
fv_id_pr_imm _ = []

fv_exp :: Exp -> [String]
fv_exp Nop = []
fv_exp (Li _) = []
fv_exp (FLi _) = []
fv_exp (SetL _) = []
fv_exp (Restore _) = []
fv_exp (Mv x) = [x]
fv_exp (FMv x) = [x]
fv_exp (Save x _) = [x]
fv_exp (Out _ x) = [x]
fv_exp (In _) = []
fv_exp (Arith1 _ x) = [x]
fv_exp (Arith2 _ x y') = x :  fv_id_pr_imm y'
fv_exp (Slw x y') = x : fv_id_pr_imm y'
fv_exp (Lf x y') = x : fv_id_pr_imm y'
fv_exp (Lw x y') = x : fv_id_pr_imm y'
fv_exp (Cmp _ x y') = x : fv_id_pr_imm y'
fv_exp (If x e1 e2) = x : remove_and_uniq S.empty (fv e1 ++ fv e2)
fv_exp (Sw x y z') = x : y : fv_id_pr_imm z'
fv_exp (Sf x y z') = x : y : fv_id_pr_imm z'
fv_exp (CallDir _ ys zs) = ys ++ zs
fv_exp (Makearray _ x' y) = y : fv_id_pr_imm x'

fv :: T -> [String]
fv (Ans e) = fv_exp e
fv (Let (x,_) ex' e) =
        fv_exp ex' ++ remove_and_uniq (S.singleton x) (fv e)

fv' :: T -> [String]
fv' e = remove_and_uniq S.empty (fv e)

concat :: T -> (String, Type) -> T -> T
concat (Ans ex) xt e2 = Let xt ex e2
concat (Let yt ex e1') xt e2 = Let yt ex (Asm.concat e1' xt e2)


