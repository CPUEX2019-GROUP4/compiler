#    main program starts
    ori r2 r0 0
    ori r5 r0 10000
    or r31 r0 r31
    sw r31 r3 4
    addi r3 r3 8
    jal sum.8
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
sum.8:
    ori r28 r0 0
    slt r28 r28 r5
    bne r0 r28 ble_else.19
    jr r31
ble_else.19:
    add r2 r2 r5
    subi r5 r5 1
    j sum.8
