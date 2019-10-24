#    main program starts
    ori r1 r0 789
    sw r31 r29 4
    addi r29 r29 8
    jal even.17
    subi r29 r29 8
    lw r31 r29 4
    sw r31 r29 4
    addi r29 r29 8
    nop
#    jal min_caml_print_int
#    subi r29 r29 8
#    lw r31 r29 4
#    main program ends
odd.21:
    ori r28 r0 0
    slt r28 r28 r1
    bne r0 r28 ble_else.36
    slti r28 r1 0
    bne r0 r28 bge_else.37
    ori r1 r0 456
    jr r31
bge_else.37:
    addi r1 r1 1
    j even.17
ble_else.36:
    subi r1 r1 1
    j even.17
even.17:
    ori r28 r0 0
    slt r28 r28 r1
    bne r0 r28 ble_else.38
    slti r28 r1 0
    bne r0 r28 bge_else.39
    ori r1 r0 123
    jr r31
bge_else.39:
    addi r1 r1 1
    j odd.21
ble_else.38:
    subi r1 r1 1
    j odd.21
