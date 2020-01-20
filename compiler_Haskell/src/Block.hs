module Block where

import Prelude hiding(exp)
-- import qualified Data.Set as S
-- import Data.Array
import qualified Data.Sequence as SQ
import Data.List()
import Data.Array
import qualified Data.Map as M
import qualified Data.Set as S
import qualified Data.Graph as G
-- import RunRun
import Type
import Syntax (Arith_binary(..), Arith_unary(..), Float_binary(..), Float_unary(..), Unary_operator(..), Compare(..))
import Closure_Type (L(..))
import Text.Printf(printf)
import Data.Char(toLower)
import Data.Bits as B



-- data Id_or_imm = V String | C Int deriving(Eq)
-- instance Show Id_or_imm where
--     show (V s) = s
--     show (C n) = "(" ++ show n ++ ")"

data Id_or_imm = V String | C Int deriving(Eq)
instance Show Id_or_imm where
    show (V s) = s
    show (C n) = "(" ++ show n ++ ")"

data Inst =
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
  -- | If !String !T !T
  -- | IfCmp !Compare !String !String !T !T
  -- | FIfCmp !Compare !String !String !T !T
  | Lf !String !Id_or_imm
  | Sf !String !String !Id_or_imm
  | CallDir !L ![String] ![String]
  | Save !String !String
  | Restore !String
  | Makearray !Type !Id_or_imm !String
  deriving(Eq, Show)


data TailExp =
    End
  | Call !L ![String] ![String]
  | If !String
  | IfCmp !Compare !String !String
  | FIfCmp !Compare !String !String
  deriving (Eq, Show)

data Branch =
    Two !Int !Int
  | One !Int
  | None
  deriving (Eq, Show)

type InstSeq = SQ.Seq ((String, Type), Inst)


data Block = Block {
           -- blockNum :: Int,
           -- blockmother :: [Int],
           blockInst :: InstSeq,
           blockTailExp :: TailExp,
           blockBranch :: Branch,
           blockStack :: (S.Set String, S.Set String)}
           deriving(Eq)
instance Show Block where
    show block =
      let seQ    = blockInst block
          taiL   = blockTailExp block
          branch = blockBranch block in
      foldr (\xti acc -> printinstruction xti ++ acc)
            ("(tail = " ++ show taiL ++
            ", branch = " ++ show branch ++ ")")
            seQ
newBlock :: InstSeq -> TailExp -> Branch -> Block
newBlock x y z = Block {blockInst = x, blockTailExp = y, blockBranch = z, blockStack = (S.empty,S.empty)}

data FunctionData = FunctionData {
                  blocks :: M.Map Int Block,
                  blockGraph :: G.Graph,
                  blockReverseGraph :: G.Graph,
                  line :: [Int],
                  args :: ![String],
                  fargs :: ![String],
                  ret :: !Type
                  }


printinstruction :: ((String, Type), Inst) -> String
printinstruction ((x,t),e)
    | Nop               <- e = ""
            -- printf "    nop\n"
    | Li i      <- e, -32768 <= i, i < 32768 =
            printf "    addi %s r0 %d\n" (reg x) i
    | Li i      <- e =
            let n = i `div` (1 `shift` 16) in
            let m = i `mod` (1 `shift` 16) in
            let r = reg x in
            (printf "    #%d\n" i) ++
            (printf "    lui %s %d\n" r n) ++
            (printf "    ori %s %s %d\n" r r m)
    | FLi f     <- e =
            (printf "    flui %s %f\n" (reg x) f) ++
            (printf "    fori %s %s %f\n" (reg x) (reg x) f)
    | SetL (L label)    <- e =
            (printf "    lui %s ha(%s)\n" x label) ++
            (printf "    ori %s %s lo16(%s)\n" x x label)
    | Mv y              <- e, x == y = ""
    | Mv y              <- e =
            printf "    mv %s %s\n" (reg x) (reg y)
    | Out n y           <- e =
            printf "    out %s %d\n" (reg y) n
    | In (Type.Int)     <- e =
            printf "    inint %s\n" (reg x)
    | In (Type.Float)   <- e =
            printf "    inflt %s\n" (reg x)
    | In _              <- e =
            printf "    error : input %s\n" (show t)
    | Unary_op op _ _ y <- e =
            printf "    %s %s %s\n" ((map toLower . show) op) (reg x) (reg y)
    | Arith1 Neg y      <- e =
            printf "    sub %s r0 %s\n" (reg x) (reg y)
    | Arith1 Mul4 y     <- e =
            printf "    sll %s %s 2\n" (reg x) (reg y)
    | Arith1 Mul10 y    <- e =
            (printf "    sll %s %s 3\n" (reg reg_tmp) (reg y)) ++
            (printf "    add %s %s %s\n" (reg reg_tmp) (reg reg_tmp) (reg y)) ++
            (printf "    add %s %s %s\n" (reg x) (reg reg_tmp) (reg y))
    | Arith1 Div2 y     <- e =
            printf "    div2 %s %s\n" (reg x) (reg y)
    | Arith1 Div10 y    <- e =
            printf "    div10 %s %s\n" (reg x) (reg y)
    | Arith2 arith y (V z) <- e =
            printf "    %s %s %s %s\n" ((map toLower . show) arith) (reg x) (reg y) (reg z)
    | Arith2 Add y (C z) <- e =
            printf "    addi %s %s %d\n" (reg x) (reg y) z
    | Arith2 Sub y (C z) <- e =
            printf "    subi %s %s %d\n" (reg x) (reg y) z
    | Float1 arith y    <- e =
            printf "    %s %s %s\n" ((map toLower . show) arith) (reg x) (reg y)
    | Float2 arith y z  <- e =
            printf "    %s %s %s %s\n" ((map toLower . show) arith) (reg x) (reg y) (reg z)
    | Slw y (V z)       <- e =
            printf "    sllv %s %s %s\n" (reg x) (reg y) (reg z)
    | Slw y (C z)       <- e =
            printf "    sll %s %s %d\n" (reg x) (reg y) z
    | Lw y (V z)        <- e =
            printf "    lwab %s %s %s\n" (reg x) (reg y) (reg z)
    | Lw y (C z)        <- e =
            printf "    lw %s %s %d\n" (reg x) (reg y) z
    | Sw a y (V z)      <- e =
            printf "    swab %s %s %s\n" (reg a) (reg y) (reg z)
    | Sw a y (C z)      <- e =
            printf "    sw %s %s %d\n" (reg a) (reg y) z
    | FMv y      <- e, x == y = ""
    | FMv y      <- e =
            printf "    fmv %s %s\n" (reg x) (reg y)
    | Cmp Syntax.Eq y (V z) <- e =
            printf "    seq %s %s %s\n" (reg x) (reg y) (reg z)
    | Cmp Syntax.Eq y (C z) <- e =
           (printf "    ori %s %d\n"     (reg reg_tmp) z) ++
           (printf "    seq %s %s %s\n" (reg x) (reg y) (reg reg_tmp))
    | Cmp Syntax.Ne y (V z) <- e =
            printf "    sub %s %s %s\n" (reg x) (reg y) (reg z)
    | Cmp Syntax.Ne y (C z) <- e =
            printf "    subi %s %s %d\n" (reg x) (reg y) z
    | Cmp Syntax.Lt y (V z) <- e =
            printf "    slt %s %s %s\n" (reg x) (reg y) (reg z)
    | Cmp Syntax.Lt y (C z) <- e =
            printf "    slti %s %s %d\n" (reg x) (reg y) z
    | Cmp Syntax.Gt y (V z) <- e =
            printf "    slt %s %s %s\n" (reg x) (reg z) (reg y)
    | Cmp Syntax.Gt y (C z) <- e =
           (printf "    ori %s r0 %d\n" (reg reg_tmp) z) ++
           (printf "    slt %s %s %s\n" (reg x) (reg reg_tmp) (reg y))
    | Lf y (V z) <- e =
            printf "    flwab %s %s %s\n" (reg x) (reg y) (reg z)
    | Lf y (C z) <- e =
            printf "    lwcZ %s %s %d\n" (reg x) (reg y) z
    | Sf a y (V z) <- e =
            printf "    fswab %s %s %s\n" (reg a) (reg y) (reg z)
    | Sf a y (C z) <- e =
            printf "    swcZ %s %s %d\n" (reg a) (reg y) z
    | Save y z <- e =
            printf "    save %s (=%s) to the stack.\n" (reg y) (reg z)
    | Restore y <- e =
            printf "    %s = restore %s from the stack.\n" (reg x) (reg y)
    | Makearray _ (C n) v <- e =
            printf "    makearray %d %s\n" n (reg v)
    | Makearray _ (V n) v <- e =
            printf "    makearray %s %s\n" (reg n) (reg v)
    | CallDir (L s) ys zs <- e=
            (printf "    call %s\n" s) ++
            (printf "      ys = %s\n" (show ys)) ++
            (printf "      zs = %s\n" (show zs))



regs :: Array Int String
regs = array (0,26)
    (zip [0..] (map (\x -> "%r" ++ show (x :: Int)) [1..27]))
fregs :: Array Int String
fregs = array (0,30)
    (zip [0..] (map (\x -> "%f" ++ show (x :: Int)) [0..30]))
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

reg_ftmp :: String
reg_ftmp = "%f31"


is_reg :: String -> Bool
is_reg ('%':_) = True
is_reg _ = False


reg :: String -> String
reg r | is_reg r = tail r
      | otherwise = r








