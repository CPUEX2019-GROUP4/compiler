print_int (int_of_float (sqrt 0.0))
(*let a =
  let dammy = Array.create 3 0.0 in
  Array.create 2 dammy in
a.(0).(0) <- 0.0;
a.(0).(1) <- 1.0;
a.(0).(2) <- 2.0;
a.(1).(0) <- 3.0;
a.(1).(1) <- 4.0;
a.(1).(2) <- 5.0;
print_int (int_of_float (a.(0).(0))); (* => 3 *)
print_int (int_of_float (a.(0).(1))); (* => 4 *)
print_int (int_of_float (a.(0).(2))); (* => 5 *)
print_int (int_of_float (a.(1).(0))); (* => 3 *)
print_int (int_of_float (a.(1).(1))); (* => 4 *)
print_int (int_of_float (a.(1).(2)))  (* => 5 *)
*)
