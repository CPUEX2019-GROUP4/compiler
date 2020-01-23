module Back.Block where

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
import RunRun.Type as Type
import Front.Syntax as Syntax (Arith_binary(..), Arith_unary(..), Float_binary(..), Float_unary(..), Unary_operator(..), Compare(..))
import Middle.Closure_Type (L(..))
import Text.Printf(printf)
import Data.Char(toLower)
import Data.Bits as B



-- data Id_or_imm = V String | C Int deriving(Eq)
-- instance Show Id_or_imm where
--     show (V s) = s
--     show (C n) = "(" ++ show n ++ ")"

data Id_or_imm = V | C Int deriving(Eq)
instance Show Id_or_imm where
    show V = ""
    show (C n) = "(" ++ show n ++ ")"

data InstHead =
    Nop
  | Li !Int
  | FLi !Float
  | SetL !L
  | Mv
  | Out !Int
  | In !Type
  | Unary_op !Unary_operator !Type !Type
  | Arith1 !Arith_unary
  | Arith2 !Arith_binary !Id_or_imm
  | Float1 !Float_unary
  | Float2 !Float_binary
  | Slw !Id_or_imm
  | Lw !Id_or_imm
  | Sw !Id_or_imm
  | FMv
  | Cmp !Compare !Id_or_imm
  | Lf !Id_or_imm
  | Sf !Id_or_imm
  | CallDir !L
  | Save !String
  | Restore !String
  | Makearray !Type !Id_or_imm
  deriving(Eq, Show)


-- data Inst =
--     Nop
--   | Li !Int
--   | FLi !Float
--   | SetL !L
--   | Mv !String
--   | Out !Int !String
--   | In !Type
--   | Unary_op !Unary_operator !Type !Type !String
--   | Arith1 !Arith_unary  !String
--   | Arith2 !Arith_binary !String !Id_or_imm
--   | Float1 !Float_unary !String
--   | Float2 !Float_binary !String !String
--   | Slw !String !Id_or_imm
--   | Lw !String !Id_or_imm
--   | Sw !String !String !Id_or_imm
--   | FMv !String
--   | Cmp !Compare !String !Id_or_imm
--   -- | If !String !T !T
--   -- | IfCmp !Compare !String !String !T !T
--   -- | FIfCmp !Compare !String !String !T !T
--   | Lf !String !Id_or_imm
--   | Sf !String !String !Id_or_imm
--   | CallDir !L ![String] ![String]
--   | Save !String !String
--   | Restore !String
--   | Makearray !Type !Id_or_imm !String
--   deriving(Eq, Show)

data Inst =
    Inst InstHead ![String] ![String]
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
          branch = blockBranch block
          bs = blockStack block in
      foldr (\xti acc -> printinstruction xti ++ acc)
            ("(tail = " ++ show taiL ++
            ", branch = " ++ show branch ++
            ", stack = " ++ show bs ++ ")")
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
                  ret :: !Type,
                  allStack :: [String]
                  }
                  deriving (Show)


printinstruction :: ((String, Type), Inst) -> String
printinstruction ((x,t), Inst e ys zs)
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
    | Mv <- e, [y] <- ys, x == y = ""
    | Mv <- e, [y] <- ys =
            printf "    mv %s %s\n" (reg x) (reg y)
    | Out n <- e, [y] <- ys =
            printf "    out %s %d\n" (reg y) n
    | In (Type.Int) <- e =
            printf "    inint %s\n" (reg x)
    | In (Type.Float) <- e =
            printf "    inflt %s\n" (reg x)
    | In _ <- e =
            printf "    error : input %s\n" (show t)
    | Unary_op op _ _ <- e, [y] <- ys =
            printf "    %s %s %s\n" ((map toLower . show) op) (reg x) (reg y)
    | Unary_op op _ _ <- e, [y] <- zs =
            printf "    %s %s %s\n" ((map toLower . show) op) (reg x) (reg y)
    | Arith1 Neg <- e, [y] <- ys =
            printf "    sub %s r0 %s\n" (reg x) (reg y)
    | Arith1 Mul4 <- e, [y] <- ys =
            printf "    sll %s %s 2\n" (reg x) (reg y)
    | Arith1 Mul10 <- e, [y] <- ys =
            (printf "    sll %s %s 3\n" (reg reg_tmp) (reg y)) ++
            (printf "    add %s %s %s\n" (reg reg_tmp) (reg reg_tmp) (reg y)) ++
            (printf "    add %s %s %s\n" (reg x) (reg reg_tmp) (reg y))
    | Arith1 Div2 <- e, [y] <- ys =
            printf "    div2 %s %s\n" (reg x) (reg y)
    | Arith1 Div10 <- e, [y] <- ys =
            printf "    div10 %s %s\n" (reg x) (reg y)
    | Arith2 arith V <- e, [y,z] <- ys =
            printf "    %s %s %s %s\n" ((map toLower . show) arith) (reg x) (reg y) (reg z)
    | Arith2 Add (C z) <- e, [y] <- ys =
            printf "    addi %s %s %d\n" (reg x) (reg y) z
    | Arith2 Sub (C z) <- e, [y] <- ys =
            printf "    subi %s %s %d\n" (reg x) (reg y) z
    | Float1 arith <- e, [y] <- zs =
            printf "    %s %s %s\n" ((map toLower . show) arith) (reg x) (reg y)
    | Float2 arith <- e, [y,z] <- zs =
            printf "    %s %s %s %s\n" ((map toLower . show) arith) (reg x) (reg y) (reg z)
    | Slw V <- e, [y,z] <- ys =
            printf "    sllv %s %s %s\n" (reg x) (reg y) (reg z)
    | Slw (C z) <- e, [y] <- ys =
            printf "    sll %s %s %d\n" (reg x) (reg y) z
    | Lw V <- e, [y,z] <- ys =
            printf "    lwab %s %s %s\n" (reg x) (reg y) (reg z)
    | Lw (C z) <- e, [y] <- ys =
            printf "    lw %s %s %d\n" (reg x) (reg y) z
    | Sw V <- e, [a,y,z] <- ys =
            printf "    swab %s %s %s\n" (reg a) (reg y) (reg z)
    | Sw (C z) <- e, [a, y] <- ys =
            printf "    sw %s %s %d\n" (reg a) (reg y) z
    | FMv <- e, [y] <- zs, x == y = ""
    | FMv <- e, [y] <- zs =
            printf "    fmv %s %s\n" (reg x) (reg y)
    | Cmp Syntax.Eq V <- e, [y,z] <- ys =
            printf "    seq %s %s %s\n" (reg x) (reg y) (reg z)
    | Cmp Syntax.Eq (C z) <- e, [y] <- ys =
           (printf "    ori %s %d\n"     (reg reg_tmp) z) ++
           (printf "    seq %s %s %s\n" (reg x) (reg y) (reg reg_tmp))
    | Cmp Syntax.Ne V <- e, [y,z] <- ys =
            printf "    sub %s %s %s\n" (reg x) (reg y) (reg z)
    | Cmp Syntax.Ne (C z) <- e, [y] <- ys =
            printf "    subi %s %s %d\n" (reg x) (reg y) z
    | Cmp Syntax.Lt V <- e, [y,z] <- ys =
            printf "    slt %s %s %s\n" (reg x) (reg y) (reg z)
    | Cmp Syntax.Lt (C z) <- e, [y] <- ys =
            printf "    slti %s %s %d\n" (reg x) (reg y) z
    | Cmp Syntax.Gt V <- e, [y,z] <- ys =
            printf "    slt %s %s %s\n" (reg x) (reg z) (reg y)
    | Cmp Syntax.Gt (C z) <- e, [y] <- ys =
           (printf "    ori %s r0 %d\n" (reg reg_tmp) z) ++
           (printf "    slt %s %s %s\n" (reg x) (reg reg_tmp) (reg y))
    | Lf V <- e, [y,z] <- ys =
            printf "    flwab %s %s %s\n" (reg x) (reg y) (reg z)
    | Lf (C z) <- e, [y] <- ys =
            printf "    lwcZ %s %s %d\n" (reg x) (reg y) z
    | Sf V <- e, [y,z] <- ys, [a] <- zs =
            printf "    fswab %s %s %s\n" (reg a) (reg y) (reg z)
    | Sf (C z) <- e, [y] <- ys, [a] <- zs =
            printf "    swcZ %s %s %d\n" (reg a) (reg y) z
    | Save y <- e, [z] <- ys =
            printf "    save %s (=%s) to the stack.\n" (reg y) (reg z)
    | Save y <- e, [z] <- zs =
            printf "    save %s (=%s) to the stack.\n" (reg y) (reg z)
    | Restore y <- e =
            printf "    %s = restore %s from the stack.\n" (reg x) (reg y)
    | Makearray Type.Float (C n) <- e, [v] <- zs =
            printf "    makearray %d %s\n" n (reg v)
    | Makearray _ (C n) <- e, [v] <- ys =
            printf "    makearray %d %s\n" n (reg v)
    | Makearray Type.Float V <- e, [n] <- ys, [v] <- zs =
            printf "    makearray %s %s\n" (reg n) (reg v)
    | Makearray _ V <- e, [n, v] <- ys =
            printf "    makearray %s %s\n" (reg n) (reg v)
    | CallDir (L s) <- e =
            (printf "    call %s\n" s) ++
            (printf "      ys = %s\n" (show ys)) ++
            (printf "      zs = %s\n" (show zs))
    | otherwise = show e ++ show ys ++ show zs



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








