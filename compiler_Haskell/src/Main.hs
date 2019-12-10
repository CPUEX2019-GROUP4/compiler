module Main where

import Data.Set (Set, empty)
import Control.Monad.State()
import Control.Monad.Except()
import Control.Monad.Identity()

import RunRun
import Syntax
import Type
import Typing(typing)
import Lexer
import Parser
import KNormal
import Alpha
import Closure
import Closure_Type
import Asm
import Virtual
import RegAlloc
import Emit

--main :: IO (Either Error Syntax.Syntax)
main = do
    str <- getContents
    a <- (`runRunRun` initEnv) $
        (parse (Lexer.lex str))
        >>= Typing.typing
        >>= KNormal.knormal
        >>= Alpha.alpha
        >>= Closure.closure
        >>= Virtual.virtual
        >>= RegAlloc.regalloc
        >>= Emit.f
    print a


initEnv :: Env
initEnv = Env {
            tyVarCounter = 0,
            tyenv = initTyenv,
            exttyenv = initExtenv,
            idcounter = 0,
            stackset = empty,
            stackmap = []
            }
