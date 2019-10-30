(** x の逆数を求める
 *  Newton法による
 *)
let rec finv x =
    let rec inner t i =
        if i = 0 then
            t
        else
            inner (t *. (2. -. x *. t)) (i - 1)
    in inner (UNKNOWN finv_init float float  x) 7
in dammy1 (finv (dammy2 3))
