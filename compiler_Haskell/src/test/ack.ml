let rec ack x y =
  if x <= 0 then y + 1 else
  let a = x - 1 in
  let b = y - 1 in
  if y <= 0 then ack a 1 else
  let c = ack x b in
  ack a c in
print_int (ack 3 4)
