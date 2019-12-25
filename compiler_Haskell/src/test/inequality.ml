let rec and x y =
  if x = true then y else false in
print_int (if (and (3<=2) (0<2)) then 0 else 1)
