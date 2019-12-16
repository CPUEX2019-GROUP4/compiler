(* finv *)
let rec finv x =
(*  (if fiszero x then x else*)
  let t = UNKNOWN finv_init float float x in
  let t = (t *. (2.0 -. x *. t)) in
  t(*)*)
in
(* fdiv *)
let rec fdiv x y = x *. (finv y) in

(* print_int *)
let rec print_uint n =
  if (n < 10) then
    (out 48 n)
  else
    let m = n / 10 in
    ((print_uint m); (out 48 (n - (m * 10))))
in
let rec print_int n =
  let n =
    if (n < 0) then ((out 0 45); - n) else n in
  print_uint n
in
let rec print_newline _ = out 10 0 in

(* sin *)
let rec reduction_2pi_sub1 v =
  if (v.(0) <. v.(1)) then
    ()
  else
    (v.(1) <- v.(1) *. 2.;
    reduction_2pi_sub1 v)
in
let rec reduction_2pi_sub2 v double_pi =
  if v.(0) >. double_pi then
    (if v.(0) >. v.(1) then
      v.(0) <- v.(0) -. v.(1)
    else
      ()
    );
    v.(1) <- v.(1) /. 2.;
    reduction_2pi_sub2 v double_pi
  else
    ()
in
(*
let rec reduction_2pi v =
  v.(1) <- 6.28318530717958;
  reduction_2pi_sub1 v;
  let double_pi = 6.28318530717958 in
  reduction_2pi_sub2 v double_pi
in
*)

let rec kernel_sin a =
  let a2 = a *. a in
  let a3 = a2 *. a in
  let a5 = a3 *. a2 in
  let a7 = a5 *. a2 in
  a -. (0.16666668 *. a3) +. (0.008332824 *. a5) -. (0.00019587841 *. a7)
in
let rec kernel_cos a =
  let a2 = a *. a in
  let a4 = a2 *. a2 in
  let a6 = a4 *. a2 in
  1.0 -. (0.5 *. a2) +. (0.04166368 *. a4) -. (0.0013695068 *. a6)
in

let rec sin a =

  let dpi = 6.28318530717958 in
  let b = a /. dpi in
  let n = float_of_int (int_of_float b) in
  let a = a -. (dpi *. n) in

  if q <. 0.0 then 

  let v = create_array 3 a in
  (if a <. 0.0 then v.(0) <- -. a else ());
  reduction_2pi v;
  let qwert_pi = 0.7853981633974483 in
  let half_pi = qwert_pi +. qwert_pi in
  let pi = half_pi +. half_pi in
  (if v.(0) >. pi then
    (v.(0) <- v.(0) -. pi;
    v.(2) <- -. v.(2)) else ());
  (if v.(0) >. half_pi then
    v.(0) <- pi -. v.(0) else ());
  let x =
    if v.(0) >. qwert_pi then
      kernel_cos (half_pi -. v.(0))
    else
      kernel_sin v.(0)
  in if v.(2) <. 0. then -. x else x
in

let rec cos a =
  let a = if a <. 0.0 then -. a else a in
  let v = create_array 3 a in
  reduction_2pi v;
  let qwert_pi = 0.7853981633974483 in
  let half_pi = qwert_pi +. qwert_pi in
  let pi = half_pi +. half_pi in
  (if v.(0) >. pi then
    (v.(0) <- v.(0) -. pi;
     v.(2) <- -1.0)
  else ());
  (if v.(0) >. half_pi then
    (v.(0) <- pi -. v.(0);
     v.(2) <- -. v.(2))
  else ());

  let x =
    if v.(0) <. qwert_pi then
      kernel_cos v.(0)
    else
      kernel_sin (half_pi -. v.(0))
  in if v.(2) <. 0.0 then -. x else x
in

print_int (int_of_float (1000.0 *. sin 100.0));
print_char 10
