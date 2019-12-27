let y = (120,121,122) in
let rec f x =
  let (a,b,c) = y in
  x + a
in
print_char (f 1)
