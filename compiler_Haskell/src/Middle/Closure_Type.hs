module Middle.Closure_Type where

import qualified Front.Syntax as Syn
import qualified RunRun.Type as Ty


data L = L String deriving (Show, Eq)
data Prog = Prog C deriving(Show)
data C =
    Unit
  | Int !Int
  | Float !Float
  | Unary_op !Syn.Unary_operator !Ty.Type !Ty.Type !String
  | Arith1 !Syn.Arith_unary  !String
  | Arith2 !Syn.Arith_binary !String !String
  | Float1 !Syn.Float_unary !String
  | Float2 !Syn.Float_binary !String !String
  | Cmp !Syn.Compare !String !String
  | If !String !C !C
  | IfCmp !Syn.Compare !String !String !C !C
  | FIfCmp !Syn.Compare !String !String !C !C
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
  | Malloc !Ty.Type !Int !Int !MallocInit
  deriving(Show)


-- Show Exp
-- instance Show C where
--     show Unit = "Unit"
--     show (Int n) = show n ++ "\n"
--     show (Float f) = show f ++ "\n"
--     show (Unary_op op _ _ x) = show op ++ " " ++ show x
--     show e = ""


data Fundef = Fundef {
        name :: (L, Ty.Type),
        args :: [(String, Ty.Type)],
        formal_fv :: [(String, Ty.Type)],
        body :: C
        }
        deriving(Show)





data Closure = Cls { entry :: L, actual_fv :: [String] }
        deriving (Show)

data MallocInit = A !String
                | T ![String]
    deriving(Show, Eq)
