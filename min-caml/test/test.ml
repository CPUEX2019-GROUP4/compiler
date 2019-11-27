let a = create_array 3 0 in
let rec f x = a.(0) <- 4 in
print_int (f 3; a.(0))
