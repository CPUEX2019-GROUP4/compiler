module Closure_Type where

import qualified Syntax as Syn
import qualified Type as Ty


data L = L String deriving (Show, Eq)
data Prog = Prog [Fundef] C deriving(Show)
data C =
    Unit
  | Int !Int
  | Float !Float
  | Arith2 !Syn.Arith_binary !String !String
  | Cmp !Syn.Compare !String !String
  | Let !(String, Ty.Type) !C !C
  | Var !String
  deriving(Show)
data Fundef = Fundef {
        name :: (L, Ty.Type),
        args :: [(String, Ty.Type)],
        formal_fv :: [(String, Ty.Type)],
        body :: C
        }
        deriving(Show)
