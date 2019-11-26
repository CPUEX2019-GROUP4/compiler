let rec c_array r1 r2 =
  if r1 <> 0 then
    UNKNOWN sw_r2_r30_0 int unit r2;
    c_array (r1 - 1) r2
  else
    ()
in
c_array 3 2

