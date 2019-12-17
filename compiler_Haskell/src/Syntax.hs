module Syntax where

import Type

data Syntax =
    Unit
  | Int !Int
  | Float !Float
  | Bool !Bool
  | Var !String
  | Not !Syntax
  | Unary_op !Unary_operator !Type !Type !Syntax
  | Arith1 !Arith_unary  !Syntax
  | Arith2 !Arith_binary !Syntax !Syntax
  | Float1 !Float_unary  !Syntax
  | Float2 !Float_binary !Syntax !Syntax
  | Cmp !Compare !Syntax !Syntax
  | Let !(String, Type) !Syntax !Syntax
  | Tuple ![Syntax]
  | LetTuple ![(String, Type)] !Syntax !Syntax
  | If !Syntax !Syntax !Syntax
  | Out !Int !Syntax
  | In !Type
  | LetRec !Fundef !Syntax
  | App !Syntax ![Syntax]
  | Array !Syntax !Syntax
  | Get !Syntax !Syntax
  | Put !Syntax !Syntax !Syntax
  deriving (Eq, Show)

data Unary_operator =
    ItoF | FtoI
    deriving (Eq, Show)
data Arith_unary =
    Neg | Mul4 | Mul10 | Div2 | Div10
    deriving (Eq, Show)
data Arith_binary =
    Add | Sub
    deriving (Eq, Show)
data Float_unary =
    FNeg | Sqrt_init | Finv_init
    deriving (Eq, Show)
data Float_binary =
    FAdd | FSub | FMul | FDiv
    deriving (Eq, Show)

data Compare =
    Eq | Lt | Gt
    deriving (Eq, Show)

data Fundef =
    Func { name :: (String,Type),
           args :: [(String, Type)],
           body :: Syntax }
    deriving(Eq, Show)
