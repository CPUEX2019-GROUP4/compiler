let rec a x y =
  if x < y then 0 else 1
in
print_int (a 1 2)
(*
let rec sum x =
  if x <= 0 then 0 else
  sum (x - 1) + x in
print_int (sum 10000)
*)
