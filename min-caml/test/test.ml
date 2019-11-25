let rec finit x =
  print_int (int_of_float ((UNKNOWN finv_init float float x) *. 100.0));
  print_char 10
in
let rec loop n =
  let f = read_float () in
  finit f; loop n; print_char 0
in
loop 3
