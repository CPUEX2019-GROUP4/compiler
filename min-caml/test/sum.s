#    main program starts
    ori r2 r0 1
    ori r5 r0 2
    or r31 r0 r31
    sw r31 r3 4
    addi r3 r3 8
    jal a.4
    subi r3 r3 8
    lw r31 r3 4
    or r31 r0 r31
    or r31 r0 r31
    sw r31 r3 4
    addi r3 r3 8
    jal min_caml_print_int
    subi r3 r3 8
    lw r31 r3 4
    or r31 r0 r31
#    main program ends
a.4:
    slt r28 r2 r5
    bne r0 r28 beq_else.11
    ori r2 r0 1
    jr r31
beq_else.11:
    ori r2 r0 0
    jr r31
