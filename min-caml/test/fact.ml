let rec sum_tail x y =
  if x <= 0 then
    y
  else
    sum_tail (x - 1) (y + x)
in
print_int (sum_tail 10000 1)
