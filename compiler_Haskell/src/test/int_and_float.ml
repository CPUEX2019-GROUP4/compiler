let rec make x = Array.make 3 4.0 in
let rec f x index float_value =
  let array = make x in
  (array.(index) <- float_value;
  array.(index))
in
let rec stare index value =
  let _ = f 1 index value in
  f 1 index value
in
print_int
(int_of_float(
stare (read_int ()) (read_float ())
))
