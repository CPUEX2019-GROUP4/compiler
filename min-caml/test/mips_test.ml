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

(* sin *)
let rec reduction_2pi_sub1 v =
  if (v.(0) <. v.(1)) then
    ()
  else
    (v.(1) <- v.(1) *. 2.;
    reduction_2pi_sub1 v)
in
let rec reduction_2pi_sub2 v =
  if v.(0) >. 6.28318530717958 then
    (if v.(0) >. v.(1) then
      v.(0) <- v.(0) -. v.(1)
    else
      ()
    );
    v.(1) <- v.(1) /. 2.;
    reduction_2pi_sub2 v
  else
    ()
in
let rec reduction_2pi v =
  v.(1) <- 6.28318530717958;
  reduction_2pi_sub1 v;
  reduction_2pi_sub2 v
in
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
  let v = create_array 3 a in
  (if a <. 0.0 then v.(0) <- -. a else ());
  reduction_2pi v;
  (if v.(0) >. 3.141592653589793238 then
    (v.(0) <- v.(0) -. 3.141592653589793238;
    v.(2) <- -. v.(2)) else ());
  (if v.(0) >. 1.5707963267948966 then
    v.(0) <- 3.141592653589793238 -. v.(0) else ());
  let x =
    if v.(0) <. 0.7853981633974483 then
      kernel_cos (1.5707963267948966 -. v.(0))
    else
      kernel_sin v.(0)
  in if v.(2) <. 0. then -. x else x
in

let rec cos a =
  let a = if a <. 0.0 then -. a else a in
  let v = create_array 3 a in
  reduction_2pi v;
  (if v.(0) >. 3.141592653589793238 then
    (v.(0) <- v.(0) -. 3.141592653589793238;
     v.(2) <- -1.0)
  else ());
  (if v.(0) >.1.5707963267948966 then
    (v.(0) <- 3.141592653589793 -. v.(0);
     v.(2) <- -. v.(2))
  else ());

  let x =
    if v.(0) >. 0.7853981633974483 then
      kernel_cos v.(0)
    else
      kernel_sin (1.5707963267948966 -. v.(0))
  in if v.(2) <. 0.0 then -. x else x
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
let rec test x =
  let f = read_float () in
  if fiszero f then () else
  (print_int (int_of_float (10000. *. cos f));
  print_newline ();
  test ())
in test ()
