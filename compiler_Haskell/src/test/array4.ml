let rec f x = Array.make 3 1.0 in
let rec g x = (f x).(0) in
print_int (int_of_float (g 1))
