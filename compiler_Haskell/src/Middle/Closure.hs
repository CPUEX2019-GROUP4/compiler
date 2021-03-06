module Middle.Closure where

import Data.Set as S hiding(map)
import Data.Map as M hiding(map)

--import Control.Monad.IO.Class (liftIO)

import System.IO
import Text.Printf
import Control.Monad.State
import qualified Front.Syntax() --as Syn
import RunRun.RunRun
import qualified Middle.KNormal as K hiding (fv)
import qualified RunRun.Type as Ty
import Middle.Closure_Type


fv :: C -> S.Set String
fv Unit                     = S.empty
fv (Int _)                  = S.empty
fv (Float _)                = S.empty
fv (In _)                   = S.empty
fv (Out _ x)                = if x /= "%r0" then S.singleton x else S.empty
fv (Unary_op _ _ _ x)       = S.delete "%r0" $ S.singleton x
fv (Arith1 _ x)             = S.delete "%r0" $ S.singleton x
fv (Arith2 _ x y)           = S.delete "%r0" $ S.fromList [x,y]
fv (Float1 _ x)             = S.singleton x
fv (Float2 _ x y)           = S.fromList [x,y]
fv (Cmp _ x y)              = S.delete "%r0" $ S.fromList [x,y]
fv (If x e1 e2)             = S.delete "%r0" $ S.insert x $ S.union (fv e1) (fv e2)
fv (IfCmp _ x y e1 e2)      = S.delete "%r0" $ S.insert x $ S.insert y $ S.union (fv e1) (fv e2)
fv (FIfCmp _ x y e1 e2)     = S.delete "%r0" $ S.insert x $ S.insert y $ S.union (fv e1) (fv e2)
fv (Let (x,_) e1 e2)        = S.union (fv e1) (S.delete x (fv e2))
fv (Var x)                  = if x /= "%r0" then S.singleton x else S.empty
fv (Tuple xs)               = S.delete "%r0" $ S.fromList xs
fv (LetTuple xts y e)       = (S.insert y (fv e)) S.\\ (S.fromList . map fst) xts  -- don't need r0 check I guess...
fv (Array _ x y)            = S.delete "%r0" $ S.fromList [x,y]
fv (Get x y)                = S.delete "%r0" $ S.fromList [x,y]
fv (Put x y z)              = S.delete "%r0" $ S.fromList [x,y,z]
fv (MakeCls (x,_) (Cls{actual_fv=ys}) e)
                            = S.delete "%r0" $ S.delete x $ S.union (S.fromList ys) (fv e)
fv (AppDir _ xs)            = S.delete "%r0" $ S.fromList xs
fv (Malloc _ _ _ (A x))     = if x /= "%r0" then S.singleton x else S.empty
fv (Malloc _ _ _ (T xs))      = S.delete "%r0" $ S.fromList xs



g :: Map String Ty.Type -> Set String -> K.K -> RunRun C
g _   _ K.Unit                  = return Unit
g _   _ (K.Int i)               = return $ Int i
g _   _ (K.Float f)             = return $ Float f
g _   _ (K.Out n e)             = return $ Out n e
g _   _ (K.In t)                = return $ In t
g _   _ (K.Unary_op op t1 t2 x) = return $ Unary_op op t1 t2 x
g _   _ (K.Arith1 arith e1)     = return $ Arith1 arith e1
g _   _ (K.Arith2 arith e1 e2)  = return $ Arith2 arith e1 e2
g _   _ (K.Float1 arith e1)     = return $ Float1 arith e1
g _   _ (K.Float2 arith e1 e2)  = return $ Float2 arith e1 e2
g _   _ (K.Cmp cmp e1 e2)       = return $ Cmp cmp e1 e2
g env known (K.If x e1 e2)      = If x <$> g env known e1 <*> g env known e2
g env known (K.IfCmp cmp x y e1 e2)  = IfCmp cmp x y  <$> g env known e1 <*> g env known e2
g env known (K.FIfCmp cmp x y e1 e2) = FIfCmp cmp x y <$> g env known e1 <*> g env known e2
g env known (K.Let (x,t) e1 e2) = Let (x,t) <$> g env known e1 <*> g (M.insert x t env) known e2
g _   _ (K.Var x)               = return $ Var x
g _   _ (K.Tuple xs)            = return $ Tuple xs
g env known (K.LetTuple xts y e)= LetTuple xts y <$> g (M.union (M.fromList xts) env) known e
g _ _ (K.Array t x y)           = return $ Array t x y
g _ _ (K.Get x y)               = return $ Get x y
g _ _ (K.Put x y z)             = return $ Put x y z
g _ _ (K.Malloc t n p (K.A x))  = return $ Malloc t n p (A x)
g _ _ (K.Malloc t n p (K.T xs)) = return $ Malloc t n p (T xs)
g env known (K.KLetRec (K.KFunc { K.kname = (x,t), K.kargs = yts, K.kbody = e1}) e2) = do
        toplevel_backup <- toplevel <$> get
        let env' = M.insert x t env
        let known' = S.insert x known
        let env_ = M.union (M.fromList yts) env'
        e1' <- g env_ known' e1
--        globals' <- (keysSet . globals) <$> get
        let fe1' = fv e1' --S.\\ globals'
        let zs = fe1' S.\\ (S.fromList (map fst yts))
        (known'', e1'') <-
                if S.null zs then
                    return (known', e1')
                else do
                    liftIO $ (hPrintf stderr
                            "free variable(s) %s found in function %s@.\n" (show zs) x)
                    eprint e1
                    liftIO $ (hPrintf stderr
                            "function %s cannot be directly applied in fact@.\n" x)
                    (\f -> put (f {toplevel=toplevel_backup})) =<< get
                    e1''' <- g env_ known e1
                    return (known, e1''')
        let zs' = S.toList (fe1' S.\\ (S.insert x (S.fromList (map fst yts))))
        let zts = map (\z -> (z, env' M.! z)) zs'
        toplevel_tmp <- toplevel <$> get
        let newfun = Fundef { name = (L x, t),
                              args = yts,
                              formal_fv = zts,
                              body = e1''}
        (\f -> put (f {toplevel= newfun : toplevel_tmp})) =<< get
        e2' <- g env' known'' e2
        if S.member x (fv e2') then
            return $ MakeCls (x,t) (Cls {entry=L x, actual_fv=zs'}) e2'
        else do
            liftIO $ hPrintf stderr "eliminating closure(s) %s@.\n" x
            return e2'
g _ known (K.KApp x ys)
        | S.member x known = do
                liftIO $ hPrintf stderr "directly applying %s@.\n" x
                return $ AppDir (L x) ys
        | otherwise = throw $ Fail $ x ++ "AppCls is not valid yet ..."



closure :: K.K -> RunRun Prog
closure e = do
--        eprint e
        eputstrln "closure ..."
        e' <- g M.empty S.empty e
--        eprint e'
        return $ Prog e'
