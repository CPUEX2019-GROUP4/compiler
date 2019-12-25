module Elim where

import KNormal
import RunRun
import Data.Map as M hiding(map)
import Data.Set as S hiding(map)
import Control.Monad.State

type Memo = StateT (Map String (Set String)) RunRun

elim :: K -> RunRun K
elim e = do
--    eprint e
    eputstrln "elim ..."
    fst <$> (runStateT (e_body e) M.empty)


effect :: K -> Bool
effect (If _ e1 e2)         = effect e1 || effect e2
effect (FIfCmp _ _ _ e1 e2) = effect e1 || effect e2
effect (Let _ e1 e2)        = effect e1 || effect e2
effect (KLetRec _ e2)       = effect e2
effect (LetTuple _ _ e2)    = effect e2
effect (KApp _ _)           = True
effect (In _)               = True
effect (Out _ _)            = True
effect (Put _ _ _)          = True
effect (Malloc _ _ _ _)     = True
effect _ = False


e_body :: K -> Memo K
e_body (If x e1 e2)             = If x <$> e_body e1 <*> e_body e2
e_body (FIfCmp cmp x y e1 e2)   = FIfCmp cmp x y <$> e_body e1 <*> e_body e2
e_body (Let (x,t) e1 e2)        = do
                                        e1' <- e_body e1
                                        e2' <- e_body e2
--                                        let fe2' = fv e2'
                                        fe2' <- free e2'
                                        if effect e1' || S.member x fe2' then
                                            return $ Let (x, t) e1' e2'
                                        else do
                                            lift $ eputstrln $ "eliminating variable " ++ x ++ "@."
                                            return e2'
e_body (KLetRec f e2)           = do
                                        let x = (fst.kname) f
                                        e2' <- e_body e2
--                                        let fe2' = fv e2'
                                        -----------
                                        fe2' <- free e2'
                                        if S.member x fe2' then do
                                            e1' <- e_body (kbody f)
                                            return $ KLetRec (f {kbody=e1'}) e2'
                                        else do
                                            lift $ eputstrln $ "eliminating funtcion " ++ x ++ "@."
                                            return e2'
e_body (LetTuple xts y e)       = do
                                        let xs = map fst xts
                                        e' <- e_body e
--                                        let live = fv e'
                                        live <- free e'
                                        if any (\x -> S.member x live) xs then
                                            return $ LetTuple xts y e'
                                        else do
                                            lift $ eputstrln $ "eliminating variables " ++ (show xs) ++ "@."
                                            return e'
e_body e = return e




free :: K -> Memo (Set String)
free (KLetRec (KFunc { kname = (x,_), kargs = yts, kbody = e1}) e2) = do
        maybeSet <- M.lookup x <$> get
        case maybeSet of
                Just s -> return s
                Nothing -> do
                        fe1 <- free e1
                        let zs = fe1 S.\\ (S.fromList (map fst yts))
                        fe2 <- free e2
                        let s = (S.union zs fe2) S.\\ (S.singleton x)
                        (\env -> put (M.insert x s env)) =<< get
                        return s
free (FIfCmp _ x y e1 e2) = do
        fe1 <- free e1
        fe2 <- free e2
        return $ S.insert x $ S.insert y $ S.union fe1 fe2
free (Let (x,_) e1 e2)    = do
        fe1 <- free e1
        fe2 <- free e2
        return $ S.union fe1 (S.delete x fe2)
free (If x e2 e3)         = do
        fe2 <- free e2
        fe3 <- free e3
        return $ S.insert x $ S.union fe2 fe3
free (LetTuple xts y e)   = do
        fe <- free e
        return $ S.insert y $ fe S.\\ (S.fromList (map fst xts))
free e = return $ fv e
