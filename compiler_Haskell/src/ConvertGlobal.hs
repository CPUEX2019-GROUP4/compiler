module ConvertGlobal where

import Data.Map as M
import Data.Set as S
import RunRun
import KNormal as K
import Control.Monad.State
import qualified Alpha (g)


convertGlobal :: K -> RunRun K
convertGlobal e = do
--        eprint =<< (globals <$> get)
        eprint e
        eputstrln "convering ..."
        find_and_convert e


find_and_convert :: K -> RunRun K
find_and_convert (KLetRec f@(KFunc {kname=(x,t),kargs=yts,kbody=_}) e2) = do
           -- eputstrln $ "converting inside " ++ x
           -- eputstrln "  "
            e1' <- convert_each f =<< globals <$> get
           -- eputstrln "  "
           -- eputstrln "globals are"
           -- eputstrln "  "
           -- gb <- globals <$> get
           -- eprint gb
           -- eputstrln "  "
           -- eprint e1
           -- eputstrln " "
           -- eputstrln " to "
           -- eputstrln " "
           -- eprint e1'
            e2' <- find_and_convert e2
            return $ KLetRec (KFunc {kname=(x,t),kargs=yts,kbody=e1'}) e2'
find_and_convert (Let xt e1 e2) =
            Let xt <$> find_and_convert e1 <*> find_and_convert e2
find_and_convert (LetTuple xts y e) =
            LetTuple xts y <$> find_and_convert e
find_and_convert (If x e1 e2) =
            If x <$> find_and_convert e1 <*> find_and_convert e2
find_and_convert (FIfCmp cmp x y e1 e2) =
            FIfCmp cmp x y <$> find_and_convert e1 <*> find_and_convert e2
find_and_convert e = return e


convert_each :: KFundef -> Map String Global -> RunRun K
convert_each (K.KFunc { K.kname = (_,_), K.kargs = _, K.kbody = e1}) global = do
        mapping <- sequence (mapWithKey (\k _ -> genid k) global)
--        eprint mapping
        let newglobal = M.mapKeys (mapping M.!) global
        e1' <- Alpha.g mapping e1
        return $ convert newglobal e1'


convert :: Map String Global -> K -> K
convert genv (Let xt e1 e2) =
                    let (fs,ds) = free genv e1 in
                    insertlet fs (Let xt e1 (convert ds e2))
convert genv (LetTuple xts y e) =
                    case M.lookup y genv of
                            Just global_y -> let e' = convert (M.delete y genv) e in
                                             insertlet (M.singleton y global_y) (LetTuple xts y e')
                            Nothing       -> let e' = convert genv e in
                                             LetTuple xts y e'
convert genv (KLetRec f e2) = KLetRec f (convert genv e2)
convert genv e = let (fenv,_) = free genv e in
                 insertlet fenv e


free :: Map String Global -> K -> (Map String Global, Map String Global)
free genv e = let fve = fv e in
              let keysetGenv = keysSet genv in
              let denv = S.foldl (\a b -> M.delete b a) genv (S.intersection fve keysetGenv) in
              let fenv = S.foldl (\a b -> M.delete b a) genv (keysetGenv S.\\ fve) in
              (fenv, denv)


insertlet :: Map String Global -> K -> K
insertlet fenv e =
        foldlWithKey (\e' x (Global{typ=t,addr=p}) ->
                Let (x,t) (Int p) e') e fenv


