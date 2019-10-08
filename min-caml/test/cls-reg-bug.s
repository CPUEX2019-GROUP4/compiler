g.52:
    lw r5 r30 40
    lw r6 r30 36
    lw r7 r30 32
    lw r8 r30 28
    lw r9 r30 24
    lw r10 r30 20
    lw r11 r30 16
    lw r12 r30 12
    lw r13 r30 8
    lw r14 r30 4
    add r12 r14 r12
    add r11 r12 r11
    add r10 r11 r10
    add r9 r10 r9
    add r8 r9 r8
    add r7 r8 r7
    add r6 r7 r6
    add r5 r6 r5
    add r5 r5 r13
    ori r28 r0 0
    slt r28 r28 r2
    bne r0 r28 ble_else.90
    sub r2 r0 r2
    lw r29 r30 0
    or r26 r0 r29
    jr r26
ble_else.90:
    or r2 r5 r0
    jr r31
h.26:
    lw r5 r2 36
    lw r6 r2 32
    lw r7 r2 28
    lw r8 r2 24
    lw r9 r2 20
    lw r10 r2 16
    lw r11 r2 12
    lw r12 r2 8
    lw r13 r2 4
    lw r2 r2 0
    or r30 r4 r0
    addi r4 r4 48
    lis r14 ha16(g.52)
    addi r14 r14 lo16(g.52)
    sw r14 r30 0
    sw r6 r30 40
    sw r7 r30 36
    sw r8 r30 32
    sw r9 r30 28
    sw r10 r30 24
    sw r11 r30 20
    sw r12 r30 16
    sw r13 r30 12
    sw r5 r30 8
    sw r2 r30 4
    li    r2, 1
    lw r29 r30 0
    or r26 r0 r29
    jr r26
_min_caml_start: # main entry point
#    main program starts
    li    r2, 1
    li    r5, 2
    li    r6, 3
    li    r7, 4
    li    r8, 5
    li    r9, 6
    li    r10, 7
    li    r11, 8
    li    r12, 9
    li    r13, 10
    or r14 r4 r0
    addi r4 r4 40
    sw r13 r14 36
    sw r12 r14 32
    sw r11 r14 28
    sw r10 r14 24
    sw r9 r14 20
    sw r8 r14 16
    sw r7 r14 12
    sw r6 r14 8
    sw r5 r14 4
    sw r2 r14 0
    or r2 r14 r0
    or r31 r0 r31
    sw r31 r3 4
    addi r3 r3 8
    jal h.26
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
    or r31 r0 r31
    sw r31 r3 4
    addi r3 r3 8
    jal min_caml_print_newline
    subi r3 r3 8
    lw r31 r3 4
    or r31 r0 r31
#    main program ends
