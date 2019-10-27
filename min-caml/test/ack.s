    ori r30 r0 1024
#    main program starts
    ori r1 r0 3
    ori r2 r0 4
    sw r31 r29 4
    addi r29 r29 8
    jal ack.15
    subi r29 r29 8
    lw r31 r29 4
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_print_int
    subi r29 r29 8
    lw r31 r29 4
#    main program ends
ack.15:
    ori r28 r0 0
    slt r28 r28 r1
    bne r0 r28 ble_else.34
    addi r1 r2 1
    jr r31
ble_else.34:
    ori r28 r0 0
    slt r28 r28 r2
    bne r0 r28 ble_else.35
    subi r1 r1 1
    ori r2 r0 1
    j ack.15
ble_else.35:
    subi r3 r1 1
    subi r2 r2 1
    sw r3 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal ack.15
    subi r29 r29 8
    lw r31 r29 4
    or r2 r0 r1
    lw r1 r29 0
    j ack.15
