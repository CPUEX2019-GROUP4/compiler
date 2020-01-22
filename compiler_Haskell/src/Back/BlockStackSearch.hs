module Back.BlockStackSearch where

import Prelude hiding(seq)
import Back.Block
import Data.Map as M
import Data.Set as S
import Back.BlockGraph
import RunRun.RunRun


blockStackSearch :: Map String FunctionData -> RunRun (Map String FunctionData)
blockStackSearch m = do
    eputstrln "blockStackSearch ... "
    return $ M.map mkFuncStack m


mkFuncStack :: FunctionData -> FunctionData
mkFuncStack func =
    let bm = Prelude.foldl f blocks_ (line func)
        allStored = Prelude.foldl g S.empty bm in
    func {blocks = bm, allStack = S.toList allStored}
    where
      blocks_ = blocks func
      f bmap b =
        let block = bmap M.! b
            l = adjacentList (blockReverseGraph func) b
            ss = Prelude.map (snd . blockStack . (bmap M.!)) l
            s = mkStackSet ss block
        in
        M.insert b (block {blockStack = s}) bmap
      g acc b =
        let s = snd . blockStack $ b in
        S.union s acc


mkStackSet :: [Set String] -> Block -> (Set String, Set String)
mkStackSet ss block =
    let ss' = case ss of
                [] -> S.empty
                _ -> Prelude.foldl1 S.intersection ss
    in
    (ss', S.union ss' (searchSave block))


searchSave :: Block -> Set String
searchSave block =
    let seq = blockInst block in
    Prelude.foldl addToSet S.empty seq
    where
      addToSet s (_, (Save _ y)) = S.insert y s
      addToSet s _ = s
