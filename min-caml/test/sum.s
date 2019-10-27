    lui r30 2
#    main program starts
    ori r1 r0 10
    sw r31 r29 4
    addi r29 r29 8
    jal sum.7
    subi r29 r29 8
    lw r31 r29 4
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_print_int
    subi r29 r29 8
    lw r31 r29 4
#    main program ends
sum.7:
    ori r28 r0 0
    slt r28 r28 r1
    bne r0 r28 ble_else.17
    ori r1 r0 0
    jr r31
ble_else.17:
    subi r2 r1 1
    sw r1 r29 0
    mv r1 r2
    sw r31 r29 4
    addi r29 r29 8
    jal sum.7
    subi r29 r29 8
    lw r31 r29 4
    lw r2 r29 0
    add r1 r1 r2
    jr r31
