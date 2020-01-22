module Middle.Global where

import RunRun.RunRun
import Middle.KNormal
import Data.Map as M
import Data.Set as S()
import Control.Monad.State
import qualified RunRun.Type as T

global :: K -> RunRun K
global e = do
    eputstrln "global ..."
--    eprint e
    g_body (M.singleton "%r0" 0) e

g_body :: Map String Int -> K -> RunRun K
g_body env (KLetRec f e2) = KLetRec f <$> g_body env e2
g_body env (LetTuple xts y e) = LetTuple xts y <$> g_body env e
g_body env (Let (x,t) (Array _ n v) e2)
    | Just n' <- M.lookup n env = do
              eputstrln $ "assuming " ++ x ++ " as a global Array@"
              pointer <- g_bodyadd x t n'
              eputstrln $ "addr : " ++ (show pointer)
              Let (x,t) (Malloc t n' pointer (A v)) <$> g_body env e2
g_body env (Let (x,t) (Array _ "%r0" v) e2) = do
              eputstrln $ "assuming " ++ x ++ " as a global Array@"
              pointer <- g_bodyadd x t 0
              eputstrln $ "addr : " ++ (show pointer)
              Let (x,t) (Malloc t 0 pointer (A v)) <$> g_body env e2
g_body env (Let (x,t) (Tuple xs) e2) = do
              eputstrln $ "assuming " ++ x ++ " as a global Tuple@"
              let n = length xs
              pointer <- g_bodyadd x t n
              eputstrln $ "addr : " ++ (show pointer)
              Let (x,t) (Malloc t n pointer (T xs)) <$> g_body env e2
g_body env (Let (x,t) e1@(Int i) e2) = do
              let nenv = M.insert x i env
              Let (x,t) e1 <$> g_body nenv e2
g_body env (Let (x,t) e1@(Var "%r0") e2) = do
              let nenv = M.insert x 0 env
              Let (x,t) e1 <$> g_body nenv e2
g_body env (Let (x,t) e1 e2) =
              Let (x,t) e1 <$> g_body env e2
g_body _ e = return e


g_bodyadd :: String -> T.Type -> Int -> RunRun Int
g_bodyadd x t n = do
        f <- get
        let heap = hp f
        let global__ = globals f
        let gl = Global { typ=t, addr=heap }
        put $ f { hp=heap+(n*4), globals=M.insert x gl global__ }
        return heap

