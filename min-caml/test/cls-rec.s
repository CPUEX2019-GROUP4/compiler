f.8:
    lw r5 r30 4
    ori r28 r0 0
    bne r2 r28 beq_else.21
    subi r2 r2 1
    sw r5 r3 0
    mflr    r31
    sw r31 r3 4
    addi r3 r3 8
    lw r31 r30 0
    mv r26 r31
    jalr r26
    subi r3 r3 8
    lw r31 r3 4
    or r31 r0 r31
    lw r5 r3 0
    add r2 r5 r2
    jr r31
beq_else.21:
    li    r2, 0
    jr r31
_min_caml_start: # main entry point
#    main program starts
    li    r2, 10
    or r30 r4 r0
    addi r4 r4 8
    lis r5 ha16(f.8)
    addi r5 r5 lo16(f.8)
    sw r5 r30 0
    sw r2 r30 4
    li    r2, 123
    mflr    r31
    sw r31 r3 4
    addi r3 r3 8
    lw r31 r30 0
    mv r26 r31
    jalr r26
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
#    main program ends
