let rec f n = if n = 0 then 0 else n + f (n-1) in
print_char (f 10)
