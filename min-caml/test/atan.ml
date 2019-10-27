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
    else if a <. 2.4375 then
      0.7853981633974483 -. kernel_atan (a -. 1.0)
    else
      1.5707963267948966 -. kernel_atan (1.0 /. a)
  in
  if flag then b else -. b
in print_int (int_of_float (atan 1.0))
