let a = Array.make 5 3 in
let rec add10 x = a.(0) <- a.(0) + 10 in
add10 1;
add10 2;
add10 3;
add10 4;
add10 5;
print_char (a.(0))
