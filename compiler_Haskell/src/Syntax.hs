module Syntax where

import Type

data Syntax =
    Unit
  | Int !Int
  | Var !String
  | Arith2 !Arith_binary !Syntax !Syntax
  | Cmp !Compare !Syntax !Syntax
  | Let !(String, Type) !Syntax !Syntax
  | Out !Int !Syntax
  deriving (Eq, Show)

data Arith_binary =
    Add | Sub
    deriving (Eq, Show)
data Compare =
    Eq
    deriving (Eq, Show)
