module Main where

import System.Environment (getArgs)
import System.IO
import Data.Set (empty)
import Control.Monad.State()
import Control.Monad.Except()
import Control.Monad.Identity()

import RunRun
import Syntax()
import Type
import Typing(typing)
import Lexer
import Parser
import KNormal
import Alpha
import Closure
import Closure_Type()
import Asm()
import Virtual
import RegAlloc
import Emit

main :: IO ()
main = do
    filename <- (!!0) <$> getArgs
    readfile <- openFile filename ReadMode
    str <- hGetContents readfile
    oc <- openFile (take (length filename - 2) filename ++ "s") WriteMode
    a <- (`runRunRun` initEnv) $ do
        let l = Lexer.lex str
        parse l
        >>= Typing.typing
        >>= KNormal.knormal
        >>= Alpha.alpha
        >>= Closure.closure
        >>= Virtual.virtual
        >>= RegAlloc.regalloc
        >>= Emit.emit oc
    hClose oc
    case a of
        Left err -> print err
        Right () -> return ()
    return ()


initEnv :: Env
initEnv = Env {
            tyVarCounter = 0,
            tyenv = initTyenv,
            exttyenv = initExtenv,
            idcounter = 0,
            stackset = empty,
            stackmap = [],
            toplevel = []
            }
