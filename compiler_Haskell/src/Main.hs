module Main where

import System.Environment (getArgs)
import System.IO
import Data.Set (empty)
import qualified Data.Map as M (empty)
import Control.Monad(foldM)
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
-- import Emit
import Beta
import Assoc
import Inline
import Elim
import Simm
import ConstFold
import Global
import ConvertGlobal
import Block()
import ToBlock
import BlockPrepare
import BlockEmit
import BlockStackSearch
-- import Blocktest(test)

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
        >>= iter 10
        >>= Global.global
        >>= ConvertGlobal.convertGlobal
        >>= Closure.closure
        >>= Virtual.virtual
        >>= Simm.simm
        >>= RegAlloc.regalloc
        >>= ToBlock.toBlock
        >> BlockPrepare.prepare
        >>= BlockStackSearch.blockStackSearch
        >>= BlockEmit.emit oc
        -- >>= Emit.emit oc
    hClose oc
    case a of
        Left err -> print err
        Right () -> return ()
    return ()

iter :: Int -> K -> RunRun K
iter n e = foldM (\m _ -> opt m) e [1..n]

opt :: K -> RunRun K
opt e = return e
        >>= Beta.beta
        >>= Assoc.assoc
        >>= Inline.inline
        >>= ConstFold.constfold
        >>= Elim.elim


initEnv :: Env
initEnv = Env {
            tyVarCounter = 0,
            tyenv = initTyenv,
            exttyenv = initExtenv,
            idcounter = 0,
            stackset = empty,
            stackmap = [],
            toplevel = [],
            inlinenum = 650,
            globals = M.empty,
            hp = 30000,
            sp = 5040,
            blockid = 0,
            blockmap = []
            -- funcGraph = M.empty
            }
