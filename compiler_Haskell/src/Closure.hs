module Closure where

import Data.Set as S
import Data.Map as M

import qualified Syntax() --as Syn
import RunRun
import qualified KNormal as K
import qualified Type as Ty
import Closure_Type

g :: Map String Ty.Type -> Set String -> K.K -> RunRun C
g _   _ K.Unit = return Unit
g _   _ (K.Int i) = return $ Int i
g _   _ (K.Float f) = return $ Float f
g _   _ (K.Arith2 arith e1 e2) = return $ Arith2 arith e1 e2
g _   _ (K.Cmp cmp e1 e2) = return $ Cmp cmp e1 e2
g env known (K.Let (x,t) e1 e2) =
        Let (x,t) <$> g env known e1 <*> g (M.insert x t env) known e2
g _   _ (K.Var x) = return $ Var x


closure :: K.K -> RunRun Prog
closure e = do
        eprint e
        eputstrln "closure ..."
        e' <- g M.empty S.empty e
        eprint e'
        return $ Prog [] e'
