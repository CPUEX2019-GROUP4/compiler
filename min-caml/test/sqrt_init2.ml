let rec sqrt_init f = UNKNOWN sqrt_init float float f in (* definition of sqrt_init *)
print_int (int_of_float ((fsqr (sqrt_init 2.0)) +. (fsqr (sqrt_init 12.25))))
