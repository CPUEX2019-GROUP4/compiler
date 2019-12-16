(* sin *)
let rec kernel_sin a =
  let a2 = a *. a in
  let a3 = a2 *. a in
  let a5 = a3 *. a2 in
  let a7 = a5 *. a2 in
  a -. (0.16666668 *. a3) +. (0.008332824 *. a5) -. (0.00019587841 *. a7)
let rec kernel_cos a =
  let a2 = a *. a in
  let a4 = a2 *. a2 in
  let a6 = a4 *. a2 in
  1.0 -. (0.5 *. a2) +. (0.04166368 *. a4) -. (0.0013695068 *. a6)
let rec min_sin x =
  let qwert_pi = 0.7853981633974483 in
  let half_pi = qwert_pi +. qwert_pi in
  let pi = half_pi +. half_pi in
  let dpi = pi +. pi in
  let b = x /. dpi in
  let n = float_of_int (int_of_float b) in
  let x = x -. (dpi *. n) in
  let x = if x >= 0.0 then x else x +. dpi in
  (* pi *)
  let sign = if x > pi then false else true in
  let xx = if x > pi then x -. pi else x in
  (* pi/2 *)
  let x = if xx > half_pi then pi -. xx else xx in
  (* pi/4 *)
  let x =
    if x > qwert_pi then
      kernel_cos (half_pi -. x)
    else
      kernel_sin x
  in
  if sign then x else -. x

let rec min_cos x =
  let qwert_pi = 0.7853981633974483 in
  let half_pi = qwert_pi +. qwert_pi in
  let pi = half_pi +. half_pi in
  let dpi = pi +. pi in
  let b = x /. dpi in
  let n = float_of_int (int_of_float b) in
  let x = x -. (dpi *. n) in
  let x = if x >= 0.0 then x else -.x in
  let sign = if x > pi then -1 else 1 in
  let x = if x > pi then x -. pi else x in
  let sign = if x > half_pi then - sign else sign in
  let x = if x > half_pi then pi -. x else x in
  let x =
    if x < qwert_pi then
      kernel_cos x
    else
      kernel_sin (half_pi -. x)
  in
  if sign = -1 then -. x else x
