#    main program starts
    ori r2 r0 123
    or r31 r0 r31
    sw r31 r3 4
    addi r3 r3 8
    jal min_caml_print_int
    subi r3 r3 8
    lw r31 r3 4
    or r31 r0 r31
    ori r2 r0 -456
    or r31 r0 r31
    sw r31 r3 4
    addi r3 r3 8
    jal min_caml_print_int
    subi r3 r3 8
    lw r31 r3 4
    or r31 r0 r31
    ori r2 r0 789
    or r31 r0 r31
    sw r31 r3 4
    addi r3 r3 8
    jal min_caml_print_int
    subi r3 r3 8
    lw r31 r3 4
    or r31 r0 r31
#    main program ends
