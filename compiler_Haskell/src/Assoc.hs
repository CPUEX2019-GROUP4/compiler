module Assoc where

import RunRun
import KNormal

assoc :: K -> RunRun K
assoc e = return (a_body e)

a_body :: K -> K
a_body (FIfCmp cmp x y e1 e2) =
        FIfCmp cmp x y (a_body e1) (a_body e2)
a_body (If x e1 e2) =
        If x (a_body e1) (a_body e2)
a_body (Let xt e1 e2) =
        insert (a_body e1)
        where
            insert (Let yt e1' e2') = Let yt e1' (insert e2')
            insert (KLetRec f e) = KLetRec f (insert e)
            insert (LetTuple yts z e) = LetTuple yts z (insert e)
            insert e = Let xt e (a_body e2)
a_body (KLetRec f e2) =
        KLetRec (f { kbody = a_body (kbody f) }) (a_body e2)
a_body (LetTuple xts y e) =
        LetTuple xts y (a_body e)
a_body e = e
