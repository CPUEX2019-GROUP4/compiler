let image_size = create_array 2 0 in
let rec write_ppm_header _ =
  (
    print_char 80; (* 'P' *)
    print_char (48 + 6); (* +6 if binary *) (* 48 = '0' *)
    print_char 10;
    print_int image_size.(0);
    print_char 32;
    print_int image_size.(1);
    print_char 32;
    print_int 255;
    print_char 10
  )
in
let rec rt size_x size_y =
     image_size.(0) <- size_x;
     image_size.(1) <- size_y;
     write_ppm_header ()
in
rt 128 128
