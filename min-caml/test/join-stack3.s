    ori r30 r0 1024
#    main program starts
    sw r31 r29 4
    addi r29 r29 8
    jal f.10
    subi r29 r29 8
    lw r31 r29 4
    sw r1 r29 0
    ori r28 r0 0
    slt r28 r28 r1
    bne r0 r28 ble_else.27
    sw r31 r29 4
    addi r29 r29 8
    jal g.12
    subi r29 r29 8
    lw r31 r29 4
    j ble_cont.28
ble_else.27:
    sw r31 r29 4
    addi r29 r29 8
    jal h.14
    subi r29 r29 8
    lw r31 r29 4
ble_cont.28:
    lw r2 r29 0
    add r1 r1 r2
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_print_int
    subi r29 r29 8
    lw r31 r29 4
#    main program ends
f.10:
    ori r1 r0 123
    jr r31
g.12:
    ori r1 r0 456
    jr r31
h.14:
    ori r1 r0 789
    jr r31
