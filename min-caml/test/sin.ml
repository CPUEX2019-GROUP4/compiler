let rec reduction_2pi_sub1 a p =
  if a >. p then reduction_2pi_sub1 a (2.0 *. p) else p
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
  a -. (0.16666668 *. a3) +. (0.008332824 *. a5) -. (0.00019587841 *. a7)
in
let rec kernel_cos a =
  let a2 = a *. a in
  let a4 = a2 *. a2 in
  let a6 = a4 *. a2 in
  1.0 -. (0.5 *. a) +. (0.04166368 *. a4) -. (0.0013695068 *. a6)
in
let rec fsin a =
  let flag = a >. 0.0 in
  let a = if a <. 0.0 then -. a else a in
  let a = reduction_2pi a in
  let (a, flag) =
    if a >. 3.141592653589793238 then
      (-.a, not flag)
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
in print_int (int_of_float (fsin 3.141592))

