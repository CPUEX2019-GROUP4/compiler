(* sin, cos *)
let rec reduction_2pi_sub1 a p =
  if a <. p then p else reduction_2pi_sub1 a (p +. p)
in
let rec reduction_2pi_sub2 a p =
  if a >. 6.28318530717958 then
    let a =
      if a >. p then
        a -. p
      else
        a
    in
    let p = p /. 2.0 in
    reduction_2pi_sub2 a p
  else
    a
in
let rec reduction_2pi a =
  let p = 6.28318530717958 in
  let p = reduction_2pi_sub1 a p in
  reduction_2pi_sub2 a p
in
let rec kernel_sin a =
  let a2 = a *. a in
  let a3 = a2 *. a in
  let a5 = a3 *. a2 in
  let a7 = a5 *. a2 in
  (-. (0.0001984116984126984 *. a7)) +. (0.0083333333333 *. a5) -. (0.1666666666666 *. a3) +. a
in
let rec kernel_cos a =
  let a2 = a *. a in
  let a4 = a2 *. a2 in
  let a6 = a4 *. a2 in
  (-. (0.0013888888888888 *. a6)) +. (0.0416666666666666 *. a4) -. (0.5 *. a2) +. 1.0
in

let rec sin a =
  let flag = a >. 0.0 in
  let a = if a <. 0.0 then -. a else a +. 0.0 in
  let a = reduction_2pi a in
  let (a, flag) =
    if a >. 3.141592653589793238 then
      (a -. 3.141592653589793238, not flag)
    else
      (a, flag) in
  let a = if a >. 1.5707963267948966 then
    3.141592653589793238 -. a
  else
    a
  in
  let a = if a <. 0.7853981633974483 then
    kernel_cos (1.5707963267948966 -. a)
  else
    kernel_sin a
  in
  if flag then a else -. a
in

let rec cos a =
  (* abs *)
  let a = if a <.0.0 then -. a else a in
  (* 2pi *)
  let a = reduction_2pi a in
  (* pi *)
  let (a, flag) =
    if a >.3.141592653589793238 then
      (a -. 3.141592653589793238, false)
    else (a, true) in
  (* pi/2 *)
  let (a, flag) =
    if a >.1.5707963267948966 then
      (3.141592653589793 -. a, not flag)
    else (a, flag) in
  (* pi/4 *)
  let a =
    if a >.0.7853981633974483 then
      kernel_cos a
    else kernel_sin (1.5707963267948966 -. a) in
  if flag then a else -. a
in
