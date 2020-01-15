module RegLiveness where

import Asm
import Data.Array.Unboxed

sizeOfT :: T -> Int
sizeOfT (Ans _) = 1
sizeOfT (Let _ _ t) = 1 + sizeOfT t



data Exp =
    Nop
  | Li !Int
  | FLi !Float
  | SetL !L
  | Mv !String
  | Out !Int !String
  | In !Type
  | Unary_op !Unary_operator !Type !Type !String
  | Arith1 !Arith_unary  !String
  | Arith2 !Arith_binary !String !Id_or_imm
  | Float1 !Float_unary !String
  | Float2 !Float_binary !String !String
  | Slw !String !Id_or_imm
  | Lw !String !Id_or_imm
  | Sw !String !String !Id_or_imm
  | FMv !String
  | Cmp !Compare !String !Id_or_imm
  | If !String !T !T
  | FIfCmp !Compare !String !String !T !T
  | Lf !String !Id_or_imm
  | Sf !String !String !Id_or_imm
  | CallDir !L ![String] ![String]
  | Save !String !String
  | Restore !String
  | Makearray !Type !Id_or_imm !String
