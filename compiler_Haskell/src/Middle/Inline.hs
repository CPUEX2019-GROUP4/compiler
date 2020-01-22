module Middle.Inline where

import Middle.KNormal
import Data.Map as M hiding(size)
import Data.Set as S hiding(size)
import Control.Monad.State
import RunRun.RunRun
import RunRun.Type (Type)
import Middle.Alpha as Alpha (g)
import Front.Syntax() -- (Compare(..), Arith_binary(..))

inline :: K -> RunRun K
inline e = do
--        eprint e
        eputstrln "inlining ..."
        i_body M.empty e

i_body :: Map String ([(String,Type)], K) -> K -> RunRun K
i_body env (If x e1 e2) =
                If x <$> i_body env e1 <*> i_body env e2
i_body env (IfCmp cmp x y e1 e2) =
                IfCmp cmp x y <$> i_body env e1 <*> i_body env e2
i_body env (FIfCmp cmp x y e1 e2) =
                FIfCmp cmp x y <$> i_body env e1 <*> i_body env e2
i_body env (Let xt e1 e2) =
                Let xt <$> i_body env e1 <*> i_body env e2
i_body env (KLetRec (KFunc {kname=(x,t),kargs=yts,kbody=e1}) e2) = do
        let free_variables = fv e1
        let s = size e1
        n <- inlinenum <$> get
        let is_recursive = S.member x free_variables
        let nenv =
                if s > n || (is_recursive && s > n `div` 10) then
                    env
                else
                    M.insert x (yts, e1) env
        (\e1' -> KLetRec (KFunc {kname=(x,t),kargs=yts,kbody=e1'}))
            <$> i_body nenv e1 <*> i_body nenv e2
i_body env (KApp x ys)
    | Just (zts, e) <- M.lookup x env = do
        eputstrln $ "inlining " ++ x ++ "@."
        env' <- foldl2M
                (\env_ (z,_) y -> M.insert z y env_)
                M.empty
                zts
                ys
        Alpha.g env' e
i_body env (LetTuple xts y e) = LetTuple xts y <$> i_body env e
i_body _ e = return e

size :: K -> Int
size (If _ e1 e2) = 1 + size e1 + size e2
size (IfCmp _ _ _ e1 e2) = 1 + size e1 +  size e2
size (FIfCmp _ _ _ e1 e2) = 1 + size e1 + size e2
size (Let _ e1 e2) = 1 + size e1 + size e2
size (KLetRec f e2) = 1 + size (kbody f) + size e2
size (LetTuple _ _ e) = 1 + size e
size _ = 1


foldl2M :: (acc -> a -> b -> acc) -> acc -> [a] -> [b] -> RunRun acc
foldl2M _ z [] [] = return z
foldl2M k z (a:as)(b:bs) = foldl2M k (k z a b) as bs
foldl2M _ _ _  _ = throw $ Fail "length not hitoshii. oh."


