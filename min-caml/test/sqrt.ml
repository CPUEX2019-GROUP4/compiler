let rec sqrt_init x = 1.4 in
let rec sqrt x =
    let rec inner t i =
        if i = 0 then
            t
        else
            inner ((t *. t +. x) /. (2. *. t)) (i - 1)
    in inner (sqrt_init x) 7
in print_int (int_of_float (sqrt (s.(0))))
