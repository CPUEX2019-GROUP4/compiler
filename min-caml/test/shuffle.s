    ori r30 r0 1024
#    main program starts
    ori r1 r0 1
    ori r2 r0 2
    ori r3 r0 3
    ori r4 r0 4
    ori r5 r0 5
    ori r6 r0 6
    sw r31 r29 4
    addi r29 r29 8
    jal bar.19
    subi r29 r29 8
    lw r31 r29 4
#    main program ends
foo.12:
    sw r6 r29 0
    sw r5 r29 4
    sw r4 r29 8
    sw r3 r29 12
    sw r2 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_print_int
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_print_int
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_print_int
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 8
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_print_int
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 4
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_print_int
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 0
    j min_caml_print_int
bar.19:
    mv r24 r6
    mv r6 r3
    mv r3 r4
    mv r4 r5
    mv r5 r24
    mv r24 r2
    mv r2 r1
    mv r1 r24
    j foo.12
