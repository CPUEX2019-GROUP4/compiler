module RunRun.Main where

import System.Environment (getArgs)
import System.IO
import Data.Set (empty)
import qualified Data.Map as M (empty)
import Control.Monad(foldM)
import Control.Monad.Except()
import Control.Monad.Identity()

import RunRun.RunRun
import RunRun.Type

import Front.Lexer          as Lexer
import Front.Parser         as Parser
import qualified Front.Typing as Typing

import Middle.KNormal       as KNormal
import Middle.Alpha         as Alpha
import Middle.Beta          as Beta
import Middle.Inline        as Inline
import Middle.ConstFold     as ConstFold
import Middle.Assoc         as Assoc
import Middle.Elim          as Elim
import Middle.Global        as Global
import Middle.ConvertGlobal as ConvertGlobal
import Middle.Closure       as Closure

import Back.Virtual         as Virtual
import Back.Simm            as Simm
import Back.RegAlloc        as RegAlloc
import Back.ToBlock         as ToBlock
-- import Back.Block           as Block
import Back.BlockPrepare    as BlockPrepare
import Back.BlockStackSearch as BlockStackSearch
import Back.BlockEmit       as BlockEmit

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
