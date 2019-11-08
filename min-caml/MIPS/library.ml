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
let rec print_newline _ = out 10 0 in
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
  let a = if flag then a else -. a in
  let b =
    if a <. 0.4375 then
      kernel_atan a
    else
      if a <. 2.4375 then
        0.7853981633974483 +. (kernel_atan ((a -. 1.0)/.(a +. 1.0)))
      else
        1.5707963267948966 -. (kernel_atan (1.0 /. a))
  in
  if flag then b else -. b
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
let rec fneg x = -. x in
let rec fless a b = a <. b in
let rec abs_float x = fabs x in
let rec fispos x = x >. 0.0 in
let rec fisneg x = x <. 0.0 in
