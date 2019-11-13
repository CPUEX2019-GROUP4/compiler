let rec test x =
  let f = read_float () in
  if fiszero f then () else
  (print_int (int_of_float (10000. *. cos (sin f)));
  print_newline ();
  test ())
in test ()
