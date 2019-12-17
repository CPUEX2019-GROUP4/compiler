-- vim: set filetype=Haskell :

{
{-# OPTIONS_GHC -w #-}
module Parser where

import Control.Monad.IO.Class(liftIO)
import System.IO
import Prelude hiding (EQ, LT, GT)
import Control.Applicative

import qualified Type
import RunRun
import Syntax
import Lexer
}

%name mparse exp
%tokentype { Token }
%error { parseError }
%monad { RunRun } { (>>=) } { return }

%token
      "(*"                  { CommentL }
      "*)"                  { CommentR }
      TokenINT              { TokenINT $$ }
      TokenFLOAT            { TokenFLOAT $$ }
      TokenBOOL             { TokenBOOL $$ }
      TokenVAR              { TokenVAR $$ }
      "not"                 { TokenNOT }
      TokenLET              { TokenLET }
      TokenREC              { TokenREC }
      TokenIN               { TokenIN }
      "if"                  { TokenIF }
      "then"                { TokenTHEN }
      "else"                { TokenELSE }
      "<-"                  { TokenARROW }
      "="                   { TokenEQ }
      "*4"                  { TokenMUL4  }
      "*10"                 { TokenMUL10 }
      "/2"                  { TokenDIV2  }
      "/10"                 { TokenDIV10 }
      "+"                   { TokenPLUS }
      "-"                   { TokenMINUS }
      "+."                  { TokenFPLUS }
      "-."                  { TokenFMINUS }
      "*."                  { TokenFMUL }
      "/."                  { TokenFDIV }
      "<="                  { TokenLE }
      ">="                  { TokenGE }
      "<"                   { TokenLT }
      ">"                   { TokenGT }
      "("                   { TokenLPAREN }
      ")"                   { TokenRPAREN }
      "SEMI"                { TokenSEMICOLON }
      ","                   { TokenCOMMA }
      "."                   { TokenDOT }
      "finv_init"           { TokenFINV_INIT }
      "sqrt_init"           { TokenSQRT_INIT }
      TokenPrintChar        { TokenPrintChar }
      TokenReadInt          { TokenReadInt }
      TokenReadFloat        { TokenReadFloat }
      "Array.make"          { TokenArrayCreate }
      "itof"                { TokenItoF }
      "ftoi"                { TokenFtoI }

%right prec_let
%right "SEMI"
%right prec_if
%right "<-"
%nonassoc prec_tuple
%left ","
%left "=" ">" "<"
%left "+" "-" "+." "-."
%left "*4" "*10" "/2" "/10" "*." "/."
%right prec_unary_minus
%left prec_app
%left "."

%%

simple_exp:                 -- 括弧なしで引数になれる
    "(" exp ")"                 { $2 }
  | "(" ")"                     { Unit }
  | TokenINT                    { Int $1 }
  | TokenFLOAT                  { Float $1 }
  | TokenBOOL                   { Bool $1 }
  | TokenVAR                    { Var $1 }
  | simple_exp "." "(" exp ")"  { Get $1 $4 }
;

exp:                        -- 一般
    simple_exp              { $1 }
  | "not" exp
        %prec prec_app      { Not $2 }
  | "-" exp
        %prec prec_unary_minus
                            { case $2 of; Syntax.Float f -> (Syntax.Float (-f)); _ -> (Arith1 Neg $2) }
  | "-." exp
        %prec prec_unary_minus
                            { Float1 FNeg $2 }
  | exp "+" exp             { Arith2 Add $1 $3 }
  | exp "-" exp             { Arith2 Sub $1 $3 }
  | exp "*4"                { Arith1 Mul4  $1 }
  | exp "*10"               { Arith1 Mul10 $1 }
  | exp "/2"                { Arith1 Div2  $1 }
  | exp "/10"               { Arith1 Div10 $1 }
  | "finv_init" exp         { Float1 Finv_init $2 }
  | "sqrt_init" exp         { Float1 Sqrt_init $2 }
  | exp "+." exp            { Float2 FAdd $1 $3 }
  | exp "-." exp            { Float2 FSub $1 $3 }
  | exp "*." exp            { Float2 FMul $1 $3 }
  | exp "/." exp            { Float2 FDiv $1 $3 }
  | exp "=" exp             { Cmp Eq  $1 $3 }
  | exp "<=" exp            { Not $ Cmp Gt $1 $3 }
  | exp ">=" exp            { Not $ Cmp Lt $1 $3 }
  | exp "<" exp             { Cmp Lt  $1 $3 }
  | exp ">" exp             { Cmp Gt  $1 $3 }
  | "if" exp "then" exp "else" exp
        %prec prec_if       { If $2 $4 $6 }
  | TokenPrintChar exp
        %prec prec_app      { Out 0 $2 }
  | TokenReadInt "(" ")"    { In Type.Int }
  | TokenReadFloat "(" ")"  { In Type.Float }
  | TokenPrintChar exp
        %prec prec_app      { Out 0 $2 }
  | "itof" exp
        %prec prec_app      { Unary_op ItoF Type.Int Type.Float $2 }
  | "ftoi" exp
        %prec prec_app      { Unary_op FtoI Type.Float Type.Int $2 }
  | "Array.make" simple_exp simple_exp
        %prec prec_app      { Array $2 $3 }
  | simple_exp actual_args
        %prec prec_app      { App $1 $2 }
  | elems
        %prec prec_tuple    { Tuple $1 }
  | TokenLET "(" pat ")" "=" exp TokenIN exp
        %prec prec_let      { LetTuple $3 $6 $8 }
  | exp "SEMI" exp          { Let ("TuSemi.",Type.Unit) $1 $3 }
  | TokenLET newvar "=" exp TokenIN exp
        %prec prec_let      { Let $2 $4 $6 }
  | TokenLET TokenREC fundef TokenIN exp
        %prec prec_let      { LetRec $3 $5 }
  | simple_exp "." "(" exp ")" "<-" exp
                            { Put $1 $4 $7 }
;

fundef:
    newvar formal_args "=" exp
                            { Func { name = $1, args = $2, body = $4 } }
;

formal_args:
    newvar                  { [$1] }
  | newvar formal_args      { $1 : $2 }
;

actual_args:
    actual_args simple_exp
        %prec prec_app          { $1 ++ [$2] }
  | simple_exp
        %prec prec_app          { [$1] }
;

elems:
    elems "," exp           { $1 ++ [$3] }
  | exp "," exp             { [$1, $3] }
;

pat:
    pat "," newvar          { $1 ++ [$3] }
  | newvar "," newvar       { [$1, $3] }
;

newvar:
    TokenVAR {% do nt <- newtypevar; return ($1,Type.Var nt)}
;


{
parseError :: [Token] -> RunRun a
parseError toks = throw $ ParseErr (show toks)

removeComments :: Int -> [Token] -> RunRun [Token]
removeComments 0 [] = return []
removeComments n [] = throw $ Fail "unclosed comments"
removeComments n (CommentL : ls) = removeComments (n+1) ls
removeComments 0 (CommentR : ls) = throw $ Fail "unexpected end of comment"
removeComments n (CommentR : ls) = removeComments (n-1) ls
removeComments 0 (x:ls)          = do
    rest <- removeComments 0 ls
    return $ x : rest
removeComments n (x:ls)          = do
    rest <- removeComments n ls
    return $ rest

parse :: [Token] -> RunRun Syntax
parse toks = do
    eputstrln "parsing ..."
    eprint toks
    mparse =<< removeComments 0 toks

}

