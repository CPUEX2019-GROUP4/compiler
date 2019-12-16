let rec loop x =
  let f = read_float () in
  if fiszero f then () else
  print_int (int_of_float (sqrt f));
  print_char 10;
  loop x
in loop 0
