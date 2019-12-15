module Syntax where

import Type

data Syntax =
    Unit
  | Int !Int
  | Bool !Bool
  | Var !String
  | Arith2 !Arith_binary !Syntax !Syntax
  | Cmp !Compare !Syntax !Syntax
  | Let !(String, Type) !Syntax !Syntax
  | Tuple ![Syntax]
  | LetTuple ![(String, Type)] !Syntax !Syntax
  | If !Syntax !Syntax !Syntax
  | Out !Int !Syntax
  | In !Type
  | LetRec !Fundef !Syntax
  | App !Syntax ![Syntax]
  deriving (Eq, Show)

data Arith_binary =
    Add | Sub
    deriving (Eq, Show)
data Compare =
    Eq | Lt | Gt
    deriving (Eq, Show)

data Fundef =
    Func { name :: (String,Type),
           args :: [(String, Type)],
           body :: Syntax }
    deriving(Eq, Show)
