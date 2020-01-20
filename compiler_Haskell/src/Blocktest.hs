module Blocktest where

import System.Environment (getArgs)
import System.IO
import Data.Set (empty)
import qualified Data.Map as M (empty)
import Control.Monad(foldM)
import Control.Monad.Except()
import Control.Monad.Identity()
import Control.Monad.State

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


test :: RunRun ()
test = do
    f <- get
    let block_ = blockmap f
    let blockid_ = blockid f
    liftIO $ print block_
    eputstrln "total block made ="
    eprint blockid_

