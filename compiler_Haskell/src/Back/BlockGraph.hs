module Back.BlockGraph where

import Back.Block
import Data.Graph
import Data.Map
import qualified Data.Array as Array

mkBlockGraph :: Map Int Block -> Graph
mkBlockGraph mp =
    let minindex = (fst . findMin) mp in
    let maxindex = (fst . findMax) mp in
    let bounds = (minindex, maxindex) in
    let edgeList = mkBlockEdges mp in
    buildG bounds edgeList


mkBlockEdges :: Map Int Block -> [(Int, Int)]
mkBlockEdges mp =
    foldrWithKey (\k a b -> (mkEdge k a) ++ b) [] mp
    where
      mkEdge k block =
        case blockBranch block of
          None -> []
          One x -> [(k, x)]
          Two x y -> [(k, x), (k, y)]

----------------------------------
-- sort in the order of assembly
----------------------------------

mkBlockGraphSeq :: Map Int Block -> Graph
mkBlockGraphSeq mp =
    let minindex = (fst . findMin) mp in
    let maxindex = (fst . findMax) mp in
    let bounds = (minindex, maxindex) in
    let edgeList = mkBlockEdges mp in
    buildG bounds edgeList

mkBlockEdgesIF :: Map Int Block -> [(Int, Int)]
mkBlockEdgesIF mp =
    foldrWithKey (\k a b -> (mkEdge k a) ++ b) [] mp
    where
      mkEdge k block =
        case blockBranch block of
          None -> []
          One x -> [(k, x)]
          Two x y -> [(x,y), (k, x), (k, y)]


----------------------------------
-- get adjacent list
----------------------------------

adjacentList :: Graph -> Int -> [Int]
adjacentList a b = a Array.! b




