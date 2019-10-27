#    main program starts
    ori r1 r0 10
    ori r2 r0 1
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_create_array
    subi r29 r29 8
    lw r31 r29 4
    sw r1 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal f.26
    subi r29 r29 8
    lw r31 r29 4
    lui r2 1
    ori r2 r2 2354
    lw r3 r29 0
    lw r4 r3 0
    add r5 r4 r4
    add r6 r5 r5
    add r7 r6 r6
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
    lw r3 r3 4
    ori r28 r0 0
    bne r3 r28 beq_else.77
    mv r1 r2
    sw r31 r29 4
    addi r29 r29 8
    jal g.28
    subi r29 r29 8
    lw r31 r29 4
    j beq_cont.78
beq_else.77:
    add r2 r4 r5
    add r2 r2 r6
    add r2 r2 r7
    add r2 r2 r8
    add r2 r2 r9
    add r2 r2 r10
    add r2 r2 r11
    add r2 r2 r12
    add r2 r2 r13
    add r2 r2 r14
    add r2 r2 r15
    add r2 r2 r16
    add r2 r2 r17
    add r2 r2 r18
    add r2 r2 r19
    add r1 r2 r1
beq_cont.78:
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_print_int
    subi r29 r29 8
    lw r31 r29 4
#    main program ends
f.26:
    ori r1 r0 12345
    jr r31
g.28:
    addi r1 r1 1
    jr r31
