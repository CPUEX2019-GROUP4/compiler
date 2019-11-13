let rec reduction_2pi_sub1 v =
  if (v.(0) <. v.(1)) then
    ()
  else
    v.(1) <- v.(1) *. 2.;
    reduction_2pi_sub1 v
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
  if a <. 0.0 then v.(0) <- -. v.(0) else ();
  reduction_2pi v;
  (if v.(0) >. 3.141592653589793238 then
    v.(0) <- v.(0) -. 3.141592653589793238;
    v.(2) <- -. v.(2) else ());
  (if v.(0) >. 1.5707963267948966 then
    v.(0) <- 3.141592653589793238 -. v.(0) else ());
  (if v.(0) <. 0.7853981633974483 then
    v.(0) <- kernel_cos (1.5707963267948966 -. v.(0))
  else
    v.(0) <- kernel_sin v.(0));
  if v.(2) <. 0 then -. v.(0) else v.(0)
in





