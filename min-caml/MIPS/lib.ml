let rec floor x =
  let a = float_of_int (int_of_float x) in
  if x >. 0.0 then a else a -. 1.0
