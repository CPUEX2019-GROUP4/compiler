(* ////////// 適当に決めただけ ここから ////////// *)
let finv_loop_count = 7
let sqrt_loop_count = 7
let sin_loop_count = 10
let atan_loop_count = 10
(* ////////// 適当に決めただけ ここまで ////////// *)

let finv_init x = 0.122

(** x の逆数を求める
 *  Newton法による
 *)
let rec finv x =
    let rec inner t i =
        if i = 0 then
            t
        else
            inner (t *. (2. -. x *. t)) (i - 1)
    in inner (finv_init x) 7

(** x を y で除算する
 *  y の逆数を x に乗算する
 *)
let rec fdiv x y = x *. finv y

