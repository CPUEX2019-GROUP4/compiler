module Graph where

import Data.Map as M
import Data.Set as S

type Graph a = Map a (Set a)

empty :: Graph a
empty = M.empty

insertVertex :: Ord a => a -> Graph a -> Graph a
insertVertex v g = M.insert v (S.empty) g

insertVertexWithEdges :: Ord a => a -> Set a -> Graph a -> Graph a
insertVertexWithEdges v set g = M.insert v set g

insertDEdges :: Ord a => a -> Set a -> Graph a -> Graph a
insertDEdges u es g = M.insertWith (\x y -> y `S.union` x) u es g

insertDEdge :: Ord a => a -> a -> Graph a -> Graph a
insertDEdge u v g = M.adjust (\set -> S.insert v set) u g

insertEdge :: Ord a => a -> a -> Graph a -> Graph a
insertEdge a b g = insertDEdge a b $ insertDEdge b a g

vertexDegree :: Ord a => a -> Graph a -> Int
vertexDegree v g = case M.lookup v g of
                     Nothing -> -1
                     Just set -> length set


