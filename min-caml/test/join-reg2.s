#    main program starts
    or r31 r0 r31
    sw r31 r3 4
    addi r3 r3 8
    jal f.12
    subi r3 r3 8
    lw r31 r3 4
    or r31 r0 r31
    ori r28 r0 0
    slt r28 r28 r2
    bne r0 r28 ble_else.30
    sw r2 r3 0
    or r31 r0 r31
    sw r31 r3 4
    addi r3 r3 8
    jal g.14
    subi r3 r3 8
    lw r31 r3 4
    or r31 r0 r31
    lw r5 r3 0
    add r2 r2 r5
    b ble_cont.31
ble_else.30:
    sw r2 r3 0
    or r31 r0 r31
    sw r31 r3 4
    addi r3 r3 8
    jal h.16
    subi r3 r3 8
    lw r31 r3 4
    or r31 r0 r31
    lw r5 r3 0
    sub r2 r2 r5
ble_cont.31:
    add r2 r2 r5
    or r31 r0 r31
    sw r31 r3 4
    addi r3 r3 8
    jal min_caml_print_int
    subi r3 r3 8
    lw r31 r3 4
    or r31 r0 r31
#    main program ends
f.12:
    ori r2 r0 123
    jr r31
g.14:
    ori r2 r0 456
    jr r31
h.16:
    ori r2 r0 789
    jr r31
