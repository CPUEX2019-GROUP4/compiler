module BlockPrepare where

import RunRun
import Block
import BlockGraph
import Control.Monad.State
import Data.Map
import Data.Graph
import Type ()

prepare :: RunRun (Map String FunctionData)
prepare = do
    blockmaplist <- blockmap <$> get
    -- let newmap = mapWithKey (\(func, ys, zs, t) a ->
    --         FunctionData {blocks = a,
    --                      blockgraph = mkBlockGraph a,
    --                      line = (topSort . mkBlockGraphSeq) a,
    --                      args = ys, fargs = zs, ret = t
    --                      }) m
    let newlist = Prelude.map (\((func, ys, zs, t), a) ->
            let g = mkBlockGraph a in
            (func,
            FunctionData {blocks = a,
                         blockGraph = g,
                         blockReverseGraph = transposeG g,
                         line = (topSort . mkBlockGraphSeq) a,
                         args = ys, fargs = zs, ret = t
                         })) blockmaplist
    return $ fromList newlist



-- data FunctionData = FunctionData {
--                   blocks :: Map Int Block,
--                   blockgraph :: Graph,
--                   line :: [Int],
--                   args :: ![String],
--                   fargs :: ![String],
--                   ret :: !Type
--                   }
