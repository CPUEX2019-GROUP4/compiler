#    main program starts
    ori r1 r0 0
    ori r2 r0 10000
    sw r31 r29 4
    addi r29 r29 8
    jal sum.8
    subi r29 r29 8
    lw r31 r29 4
    sw r31 r29 4
    addi r29 r29 8
nop
#    jal min_caml_print_int
#    subi r29 r29 8
#    lw r31 r29 4
#    main program ends
sum.8:
    ori r28 r0 0
    slt r28 r28 r2
    bne r0 r28 ble_else.19
    jr r31
ble_else.19:
    add r1 r1 r2
    subi r2 r2 1
    j sum.8
