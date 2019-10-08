f.10:
    li    r2, 123
    jr r31
g.12:
    li    r2, 456
    jr r31
h.14:
    li    r2, 789
    jr r31
_min_caml_start: # main entry point
#    main program starts
    or r31 r0 r31
    sw r31 r3 4
    addi r3 r3 8
    jal f.10
    subi r3 r3 8
    lw r31 r3 4
    or r31 r0 r31
    sw r2 r3 0
    ori r28 r0 0
    slt r28 r28 r2
    bne r0 r28 ble_else.27
    or r31 r0 r31
    sw r31 r3 4
    addi r3 r3 8
    jal g.12
    subi r3 r3 8
    lw r31 r3 4
    or r31 r0 r31
    b ble_cont.28
ble_else.27:
    or r31 r0 r31
    sw r31 r3 4
    addi r3 r3 8
    jal h.14
    subi r3 r3 8
    lw r31 r3 4
    or r31 r0 r31
ble_cont.28:
    lw r5 r3 0
    add r2 r2 r5
    or r31 r0 r31
    sw r31 r3 4
    addi r3 r3 8
    jal min_caml_print_int
    subi r3 r3 8
    lw r31 r3 4
    or r31 r0 r31
#    main program ends
