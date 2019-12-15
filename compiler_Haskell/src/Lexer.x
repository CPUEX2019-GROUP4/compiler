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
  "="                                 { \_ -> TokenEQ }
  "<"                                 { \_ -> TokenLT }
  ">"                                 { \_ -> TokenGT }
  "("                                 { \_ -> TokenLPAREN }
  ")"                                 { \_ -> TokenRPAREN }
  ";"                                 { \_ -> TokenSEMICOLON }
  ","                                 { \_ -> TokenCOMMA }
  "."                                 { \_ -> TokenDOT }
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
    = TokenINT Int | TokenVAR String
    | TokenBOOL Bool
    | TokenLET | TokenREC | TokenIN
    | TokenIF | TokenTHEN | TokenELSE
    | TokenARROW
    | TokenPLUS | TokenMINUS
    | TokenEQ | TokenLT | TokenGT
    | TokenRPAREN | TokenLPAREN
    | TokenSEMICOLON | TokenCOMMA | TokenDOT
    | TokenPrintChar
    | TokenReadInt
    | TokenArrayCreate
    deriving (Eq,Show)


lex :: String -> [Token]
lex s = alexScanTokens s
}
