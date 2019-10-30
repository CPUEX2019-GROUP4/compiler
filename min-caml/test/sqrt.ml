let rec sqrt x =
    let rec inner t i =
        if i = 0 then
            t
        else
            inner ((t *. t +. x) /. (2. *. t)) (i - 1)
    in inner (UNKNOWN sqrt_init float float x) 7
in print_int (int_of_float (sqrt (s.(0))))
