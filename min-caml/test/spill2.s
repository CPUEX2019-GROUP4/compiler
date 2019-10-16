#    main program starts
    ori r2 r0 10
    ori r5 r0 1
    or r31 r0 r31
    sw r31 r3 4
    addi r3 r3 8
    jal min_caml_create_array
    subi r3 r3 8
    lw r31 r3 4
    or r31 r0 r31
    sw r2 r3 0
    or r31 r0 r31
    sw r31 r3 4
    addi r3 r3 8
    jal f.26
    subi r3 r3 8
    lw r31 r3 4
    or r31 r0 r31
    lui r5 1
    ori r5 r5 2354
    lw r6 r3 0
    lw r7 r6 0
    add r8 r7 r7
    add r9 r8 r8
    add r10 r9 r9
    add r11 r10 r10
    add r12 r11 r11
    add r13 r12 r12
    add r14 r13 r13
    add r15 r14 r14
    add r16 r15 r15
    add r17 r16 r16
    add r18 r17 r17
    add r19 r18 r18
    add r20 r19 r19
    add r21 r20 r20
    add r22 r21 r21
    lw r6 r6 4
    ori r28 r0 0
    bne r6 r28 beq_else.77
    or r31 r0 r31
    mv r2 r5
    sw r31 r3 4
    addi r3 r3 8
    jal g.28
    subi r3 r3 8
    lw r31 r3 4
    or r31 r0 r31
    b beq_cont.78
beq_else.77:
    add r5 r7 r8
    add r5 r5 r9
    add r5 r5 r10
    add r5 r5 r11
    add r5 r5 r12
    add r5 r5 r13
    add r5 r5 r14
    add r5 r5 r15
    add r5 r5 r16
    add r5 r5 r17
    add r5 r5 r18
    add r5 r5 r19
    add r5 r5 r20
    add r5 r5 r21
    add r5 r5 r22
    add r2 r5 r2
beq_cont.78:
    or r31 r0 r31
    sw r31 r3 4
    addi r3 r3 8
    jal min_caml_print_int
    subi r3 r3 8
    lw r31 r3 4
    or r31 r0 r31
#    main program ends
f.26:
    ori r2 r0 12345
    jr r31
g.28:
    addi r2 r2 1
    jr r31
