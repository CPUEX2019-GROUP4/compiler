module Closure_Type where

import qualified Syntax as Syn
import qualified Type as Ty


data L = L String deriving (Show, Eq)
data Prog = Prog C deriving(Show)
data C =
    Unit
  | Int !Int
  | Float !Float
  | Arith1 !Syn.Arith_unary  !String
  | Arith2 !Syn.Arith_binary !String !String
  | Cmp !Syn.Compare !String !String
  | If !String !C !C
  | Let !(String, Ty.Type) !C !C
  | Var !String
  | Out !Int !String
  | In !Ty.Type
  | Tuple ![String]
  | LetTuple ![(String, Ty.Type)] !String !C
  | Array !Ty.Type !String !String
  | Get !String !String
  | Put !String !String !String
  | MakeCls !(String, Ty.Type) !Closure !C
  -- | AppCls !String ![String]      ----------- とりあえずなしで
  | AppDir !L ![String]
  deriving(Show)
data Fundef = Fundef {
        name :: (L, Ty.Type),
        args :: [(String, Ty.Type)],
        formal_fv :: [(String, Ty.Type)],
        body :: C
        }
        deriving(Show)

data Closure = Cls { entry :: L, actual_fv :: [String] }
        deriving (Show)
