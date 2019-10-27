    lui r30 2
#    main program starts
    # 1.230000
    flui f0 16285
    fori f0 f0 28836
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_truncate
    subi r29 r29 8
    lw r31 r29 4
    # 4.560000
    flui f0 16529
    fori f0 f0 -5243
    sw r1 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_truncate
    subi r29 r29 8
    lw r31 r29 4
    # -7.890000
    flui f0 -16132
    fori f0 f0 31457
    sw r1 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_truncate
    subi r29 r29 16
    lw r31 r29 12
    slti r28 r1 0
    bne r0 r28 bge_else.31
    lw r2 r29 0
    j bge_cont.32
bge_else.31:
    lw r2 r29 4
bge_cont.32:
    lw r3 r29 0
    ori r28 r0 0
    slt r28 r28 r3
    bne r0 r28 ble_else.33
    lw r4 r29 4
    j ble_cont.34
ble_else.33:
    or r4 r1 r0
ble_cont.34:
    add r2 r2 r4
    lw r4 r29 4
    slti r28 r4 0
    bne r0 r28 bge_else.35
    j bge_cont.36
bge_else.35:
    or r1 r3 r0
bge_cont.36:
    add r1 r2 r1
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_print_int
    subi r29 r29 16
    lw r31 r29 12
#    main program ends
