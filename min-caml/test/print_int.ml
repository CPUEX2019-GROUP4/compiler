let rec print_int n =
  let n =
    if (n < 0) then ((out 0 45); - n) else n in
  if (n < 10) then
    (out 48 n)
  else
    let m = n / 10 in
    ((print_int m);
    let m5 = (m * 4) + m in
    (out 48 (n - (m5 + m5)))
    )
in ((print_int (-103)); ())
