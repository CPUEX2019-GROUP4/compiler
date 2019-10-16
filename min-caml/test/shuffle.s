#    main program starts
    ori r2 r0 1
    ori r5 r0 2
    ori r6 r0 3
    ori r7 r0 4
    ori r8 r0 5
    ori r9 r0 6
    or r31 r0 r31
    sw r31 r3 4
    addi r3 r3 8
    jal bar.19
    subi r3 r3 8
    lw r31 r3 4
    or r31 r0 r31
#    main program ends
foo.12:
    sw r9 r3 0
    sw r8 r3 4
    sw r7 r3 8
    sw r6 r3 12
    sw r5 r3 16
    or r31 r0 r31
    sw r31 r3 20
    addi r3 r3 24
    jal min_caml_print_int
    subi r3 r3 24
    lw r31 r3 20
    or r31 r0 r31
    lw r2 r3 16
    or r31 r0 r31
    sw r31 r3 20
    addi r3 r3 24
    jal min_caml_print_int
    subi r3 r3 24
    lw r31 r3 20
    or r31 r0 r31
    lw r2 r3 12
    or r31 r0 r31
    sw r31 r3 20
    addi r3 r3 24
    jal min_caml_print_int
    subi r3 r3 24
    lw r31 r3 20
    or r31 r0 r31
    lw r2 r3 8
    or r31 r0 r31
    sw r31 r3 20
    addi r3 r3 24
    jal min_caml_print_int
    subi r3 r3 24
    lw r31 r3 20
    or r31 r0 r31
    lw r2 r3 4
    or r31 r0 r31
    sw r31 r3 20
    addi r3 r3 24
    jal min_caml_print_int
    subi r3 r3 24
    lw r31 r3 20
    or r31 r0 r31
    lw r2 r3 0
    j min_caml_print_int
bar.19:
    mv r29 r9
    mv r9 r6
    mv r6 r7
    mv r7 r8
    mv r8 r29
    mv r29 r5
    mv r5 r2
    mv r2 r29
    j foo.12
