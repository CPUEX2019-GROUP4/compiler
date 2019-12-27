let rec t x = (120, 121, 122) in
let rec f x =
  let (a,b,c) = t x in
  a
in
print_char (f 1)
