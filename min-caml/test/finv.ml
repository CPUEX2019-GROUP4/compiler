(** x の逆数を求める
 *  Newton法による
 *)

let rec finv x =
  if fiszero x then
    0.
  else
    let two = 2. in
    let t = (UNKNOWN finv_init float float x) in
    let t = (t *. (two -. x *. t)) in
    let t = (t *. (two -. x *. t)) in
    let t = (t *. (two -. x *. t)) in
    let t = (t *. (two -. x *. t)) in
    t
in aa (finv 2.0)
