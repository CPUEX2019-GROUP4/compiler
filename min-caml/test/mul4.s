    ori r30 r0 1024
#    main program starts
    ori r1 r0 20
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_print_int
    subi r29 r29 8
    lw r31 r29 4
#    main program ends
