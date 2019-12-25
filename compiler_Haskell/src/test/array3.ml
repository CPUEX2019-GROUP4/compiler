let a = Array.make 2 3.0 in
let rec f x = a.(0) +. a.(1) in
print_int (int_of_float (f 1))
