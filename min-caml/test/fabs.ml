let rec fabs f =
  if f <. 0.0 then
    -. f
  else f
in
out 48 (int_of_float 1.0)
