#    main program starts
    sw r31 r29 4
    addi r29 r29 8
    jal f.9
    subi r29 r29 8
    lw r31 r29 4
    sw r1 r29 0
    ori r28 r0 0
    slt r28 r28 r1#wow!!!
    bne r0 r28 ble_else.23
    sw r31 r29 4
    addi r29 r29 8
    jal g.11
    subi r29 r29 8
    lw r31 r29 4
    lw r2 r29 0
    add r1 r1 r2
    j ble_cont.24
ble_else.23:
    or r0 r0 r0#wowwow
ble_cont.24:
    lw r2 r29 0
    add r1 r1 r2
    sw r31 r29 4
    addi r29 r29 8
    nop
#    jal min_caml_print_int
#    subi r29 r29 8
#    lw r31 r29 4
#    main program ends
f.9:
    ori r1 r0 123
    jr r31
g.11:
    ori r1 r0 456
    jr r31
