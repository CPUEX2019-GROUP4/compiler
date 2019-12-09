-- vim: set filetype=Haskell :

{
{-# OPTIONS_GHC -w #-}
module Parser where

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
      TokenINT              { TokenINT $$ }
      TokenVAR              { TokenVAR $$ }
      TokenLET              { TokenLET }
      TokenIN               { TokenIN }
      "="                   { TokenEQ }
      "+"                   { TokenPLUS }
      "-"                   { TokenMINUS }
      "("                   { TokenLPAREN }
      ")"                   { TokenRPAREN }

%right prec_let
-- %right ";"
-- %right prec_if
-- %right "<-"
-- %left ","
-- %left prec_tuple_m
-- %left prec_tuple_s
%left "="
%left "+" "-"
-- "+." "-."
-- %left "*." "/." "*" "/"
-- %right prec_unary_minus
-- %left prec_app
-- %left "."

%%

simple_exp:                 -- 括弧なしで引数になれる
    "(" exp ")"                 { $2 }
  | "(" ")"                     { Unit }
  | TokenINT                    { Int $1 }
  | TokenVAR                    { Var $1 }
;

exp:                        -- 一般
    simple_exp              { $1 }
  | exp "+" exp             { Arith2 Add $1 $3 }
  | exp "-" exp             { Arith2 Sub $1 $3 }
  | exp "=" exp             { Cmp Eq  $1 $3 }
  | TokenLET newvar "=" exp TokenIN exp
    %prec prec_let          { Let $2 $4 $6 }
;

newvar:
    TokenVAR {% do nt <- newtypevar; return ($1,Type.Var nt)}


{
parseError :: [Token] -> RunRun a
parseError toks = throw $ ParseErr (show toks)

removeComments :: [Token] -> RunRun [Token]
removeComments [] = return []
removeComments (x : ls) = do
    rest <- removeComments ls
    return (x : rest)

parse :: [Token] -> RunRun Syntax
parse toks = mparse =<< removeComments toks

}

