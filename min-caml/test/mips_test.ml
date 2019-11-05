(* print_int *)
let rec print_int n =
  let n =
    if (n < 0) then ((out 0 45); - n) else n in
  if (n < 10) then
    (out 48 n)
  else
    let m = n / 10 in
    ((print_int m); (out 48 (n - (m * 10))))
in
let rec print_char c = out 0 c in
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
        a +. 0.0
    in
    let p = p /. 2.0 in
    reduction_2pi_sub2 a p
  else
    a +. 0.0
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
      (a +. 0.0, flag) in
  let a = if a >. 1.5707963267948966 then
    3.141592653589793238 -. a
  else
    a +. 0.0
  in
  let a = if a <. 0.7853981633974483 then
    kernel_cos (1.5707963267948966 -. a)
  else
    kernel_sin a
  in
  if flag then a +. 0.0 else -. a
in

let rec cos a =
  (* abs *)
  let a = if a <.0.0 then -. a else a +. 0.0 in
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
    else (a +. 0.0, flag) in
  (* pi/4 *)
  let a =
    if a >.0.7853981633974483 then
      kernel_cos a
    else kernel_sin (1.5707963267948966 -. a) in
  if flag then a +. 0.0 else -. a
in
(* sqrt *)
let rec sqrt x =
    let rec inner t i =
        if i = 0 then
            t
        else
            inner ((t *. t +. x) /. (2. *. t)) (i - 1)
    in inner (UNKNOWN sqrt_init float float x) 5
in
(* atan *)
let rec kernel_atan a1 =
  let a2  = a1 *. a1  in
  let a3  = a2 *. a1  in
  let a5  = a2 *. a3  in
  let a7  = a2 *. a5  in
  let a9  = a2 *. a7  in
  let a11 = a2 *. a9  in
  let a13 = a2 *. a11 in
  a1
  -. (0.3333333 *. a3)
  +. (0.2 *. a5)
  -. (0.142857142 *. a7)
  +. (0.111111104 *. a9)
  -. (0.08976446 *. a11)
  +. (0.060035485 *. a13)
in
let rec atan a =
  let flag = a >. 0.0 in
  let a = if flag then a +. 0.0 else -. a in
  let b =
    if a <. 0.4375 then
      kernel_atan a
    else
      (if a <. 2.4375 then
        0.7853981633974483 +. (kernel_atan ((a -. 1.0)/.(a +. 1.0)))
      else
        1.5707963267948966 -. (kernel_atan (1.0 /. a))) +. 0.0
  in
  if flag then 0.0 +. b else -. b
in
(* floor *)
let rec floor x =
  let a = float_of_int (int_of_float x) in
  if x <. a then a -. 1.0 else a
in
(******************************************************************************
   Global 勝手に持ってきた
 *****************************************************************************)
let rec fabs f = if f <. 0.0 then (-. f) else f in
let rec fhalf x = x *. 0.5 in
let rec fsqr x = x *. x in
let rec fless a b = a <. b in
let rec abs_float x = fabs x in
print_int (- 1034); print_char 10
