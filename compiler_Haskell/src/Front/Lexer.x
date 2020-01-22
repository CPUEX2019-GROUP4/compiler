-- vim : set filetype=Haskell :
{
{-# OPTIONS_GHC -w #-}
module Front.Lexer where

import Prelude hiding (EQ, LT, GT)
import Data.Char (isDigit)
}

%wrapper "basic"

$space = [\ \t \n \r]
$digit = [0-9]        -- digits
$lower = [a-z]
$upper = [A-Z]
@float = $digit+ (\. $digit*)? ([eE] [\+\-]? $digit+)?

tokens :-

  $space+                             ;
  "(*"                                { \_ -> CommentL }
  "*)"                                { \_ -> CommentR }
  let                                 { \_ -> TokenLET }
  rec                                 { \_ -> TokenREC }
  in                                  { \_ -> TokenIN }
  if                                  { \_ -> TokenIF }
  then                                { \_ -> TokenTHEN }
  else                                { \_ -> TokenELSE }
  $digit+                             { \s -> TokenINT (read s) }
  @float                              { \s -> TokenFLOAT (read_float s) }
  "<-"                                { \_ -> TokenARROW }
  "+"                                 { \_ -> TokenPLUS }
  "-"                                 { \_ -> TokenMINUS }
  "*" $space* 4                       { \_ -> TokenMUL4 }
  "*" $space* 10                      { \_ -> TokenMUL10 }
  "/" $space* 2                       { \_ -> TokenDIV2 }
  "/" $space* 10                      { \_ -> TokenDIV10 }
  "+."                                { \_ -> TokenFPLUS }
  "-."                                { \_ -> TokenFMINUS }
  "*."                                { \_ -> TokenFMUL }
  "/."                                { \_ -> TokenFDIV }
  "="                                 { \_ -> TokenEQ }
  "<>"                                { \_ -> TokenNEQ }
  "<="                                { \_ -> TokenLE }
  ">="                                { \_ -> TokenGE }
  "<"                                 { \_ -> TokenLT }
  ">"                                 { \_ -> TokenGT }
  "fless"                             { \_ -> TokenFLESS }
  "fiszero"                           { \_ -> TokenFISZERO }
  "("                                 { \_ -> TokenLPAREN }
  ")"                                 { \_ -> TokenRPAREN }
  ";"                                 { \_ -> TokenSEMICOLON }
  ","                                 { \_ -> TokenCOMMA }
  "."                                 { \_ -> TokenDOT }
  not                                 { \_ -> TokenNOT }
  true                                { \_ -> TokenBOOL (True) }
  false                               { \_ -> TokenBOOL (False) }
  finv_init                           { \_ -> TokenFINV_INIT }
  sqrt_init                           { \_ -> TokenSQRT_INIT }
  int_of_float                        { \_ -> TokenFtoI }
  ftoi                                { \_ -> TokenFtoI }
  float_of_int                        { \_ -> TokenItoF }
  itof                                { \_ -> TokenItoF }
  print_char                          { \_ -> TokenPrintChar }
  read_int                            { \_ -> TokenReadInt }
  read_float                          { \_ -> TokenReadFloat }
  create_array                        { \_ -> TokenArrayCreate }
  Array.create                        { \_ -> TokenArrayCreate }
  Array.make                          { \_ -> TokenArrayCreate }
  $lower ($lower|$digit|$upper|\_)*   { \s -> TokenVAR s }
  $upper ($lower|$digit|$upper|\_)*   ;
  \_                                  { \s -> TokenVAR s }
  .                                   ;

{
data Token
    = CommentL | CommentR
    | TokenINT Int | TokenVAR String | TokenFLOAT Float
    | TokenNOT
    | TokenBOOL Bool
    | TokenLET | TokenREC | TokenIN
    | TokenIF | TokenTHEN | TokenELSE
    | TokenARROW
    | TokenMUL4 | TokenMUL10 | TokenDIV2 | TokenDIV10
    | TokenPLUS | TokenMINUS
    | TokenFINV_INIT | TokenSQRT_INIT
    | TokenFPLUS | TokenFMINUS | TokenFMUL | TokenFDIV
    | TokenEQ | TokenNEQ | TokenLT | TokenGT | TokenLE | TokenGE
    | TokenFLESS
    | TokenFISZERO
    | TokenRPAREN | TokenLPAREN
    | TokenSEMICOLON | TokenCOMMA | TokenDOT
    | TokenItoF | TokenFtoI
    | TokenPrintChar
    | TokenReadInt
    | TokenReadFloat
    | TokenArrayCreate
    deriving (Eq,Show)

read_float :: String -> Float
read_float s =
    let (a,b) = break (=='.') s in
    case b of
        b' | length b > 1, (isDigit $ b !! 1) -> read $ s
           | otherwise                        -> read $ a ++ (".0" ++ drop 2 b)

lex :: String -> [Token]
lex s = alexScanTokens s
}
