module RunRun.Type where

import Control.Monad.Identity (Identity)
import Control.Monad.State
import Data.Map

data Type =
      Unit
    | Bool
    | Int
    | Float
    | Fun [Type] Type
    | Tuple [Type]
    | Array Type
    | Var !Int
    deriving (Eq, Show)

type CounterT = StateT Int
type Counter  = CounterT Identity

type ExtEnv = Map String Type
type TyEnv = Map String Type
type Subst = Map Int Type

initTyenv :: TyEnv
initTyenv = empty
initExtenv :: ExtEnv
initExtenv = empty

gentyp :: Monad m => CounterT m Type
gentyp = do
    n <- get
    put $ n + 1
    return $ Var n

runCounter :: CounterT Identity a -> a
runCounter m = evalState m 0
runCounterT :: Monad m => CounterT m a -> m a
runCounterT m = evalStateT m 0
