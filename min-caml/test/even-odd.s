_min_caml_start: # main entry point
#    main program starts
    ori r2 r0 789
    or r31 r0 r31
    sw r31 r3 4
    addi r3 r3 8
    jal even.17
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
odd.21:
    ori r28 r0 0
    slt r28 r28 r2
    bne r0 r28 ble_else.36
    slti r28 r2 0
    bne r0 r28 bge_else.37
    ori r2 r0 456
    jr r31
bge_else.37:
    addi r2 r2 1
    j even.17
ble_else.36:
    subi r2 r2 1
    j even.17
even.17:
    ori r28 r0 0
    slt r28 r28 r2
    bne r0 r28 ble_else.38
    slti r28 r2 0
    bne r0 r28 bge_else.39
    ori r2 r0 123
    jr r31
bge_else.39:
    addi r2 r2 1
    j odd.21
ble_else.38:
    subi r2 r2 1
    j odd.21
