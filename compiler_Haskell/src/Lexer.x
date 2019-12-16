-- vim : set filetype=Haskell :
{
{-# OPTIONS_GHC -w #-}
module Lexer where

import Prelude hiding (EQ, LT, GT)
}

%wrapper "basic"

$space = [\ \t \n \r]
$digit = 0-9        -- digits
$lower = [a-z]
$upper = [A-Z]

tokens :-

  $space+                             ;
  let                                 { \_ -> TokenLET }
  rec                                 { \_ -> TokenREC }
  in                                  { \_ -> TokenIN }
  if                                  { \_ -> TokenIF }
  then                                { \_ -> TokenTHEN }
  else                                { \_ -> TokenELSE }
  $digit+                             { \s -> TokenINT (read s) }
  "<-"                                { \_ -> TokenARROW }
  "+"                                 { \_ -> TokenPLUS }
  "-"                                 { \_ -> TokenMINUS }
  "*" $space* 4                       { \_ -> TokenMUL4 }
  "*" $space* 10                      { \_ -> TokenMUL10 }
  "/" $space* 2                       { \_ -> TokenDIV2 }
  "/" $space* 10                      { \_ -> TokenDIV10 }
  "="                                 { \_ -> TokenEQ }
  "<="                                { \_ -> TokenLE }
  ">="                                { \_ -> TokenGE }
  "<"                                 { \_ -> TokenLT }
  ">"                                 { \_ -> TokenGT }
  "("                                 { \_ -> TokenLPAREN }
  ")"                                 { \_ -> TokenRPAREN }
  ";"                                 { \_ -> TokenSEMICOLON }
  ","                                 { \_ -> TokenCOMMA }
  "."                                 { \_ -> TokenDOT }
  not                                 { \_ -> TokenNOT }
  true                                { \_ -> TokenBOOL (True) }
  false                               { \_ -> TokenBOOL (False) }
  print_char                          { \_ -> TokenPrintChar }
  read_int                            { \_ -> TokenReadInt }
  create_array                        { \_ -> TokenArrayCreate }
  Array.create                        { \_ -> TokenArrayCreate }
  Array.make                          { \_ -> TokenArrayCreate }
  $lower ($lower|$digit|$upper|\_)*   { \s -> TokenVAR s }

{
data Token
    = TokenINT Int | TokenVAR String | TokenFloat Float
    | TokenNOT
    | TokenBOOL Bool
    | TokenLET | TokenREC | TokenIN
    | TokenIF | TokenTHEN | TokenELSE
    | TokenARROW
    | TokenMUL4 | TokenMUL10 | TokenDIV2 | TokenDIV10
    | TokenPLUS | TokenMINUS
    | TokenEQ | TokenLT | TokenGT | TokenLE | TokenGE
    | TokenRPAREN | TokenLPAREN
    | TokenSEMICOLON | TokenCOMMA | TokenDOT
    | TokenPrintChar
    | TokenReadInt
    | TokenArrayCreate
    deriving (Eq,Show)


lex :: String -> [Token]
lex s = alexScanTokens s
}
