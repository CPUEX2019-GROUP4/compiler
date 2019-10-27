    lui r30 2
#    main program starts
    ori r1 r0 10
    or r25 r30 r0
    addi r30 r30 8
    lui r2 ha16(f.8)
    ori r2 r2 lo16(f.8)
    sw r2 r25 0
    sw r1 r25 4
    ori r1 r0 123
    sw r31 r29 4
    addi r29 r29 8
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 8
    lw r31 r29 4
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_print_int
    subi r29 r29 8
    lw r31 r29 4
#    main program ends
f.8:
    lw r2 r25 4
    ori r28 r0 0
    bne r1 r28 beq_else.21
    ori r1 r0 0
    jr r31
beq_else.21:
    subi r1 r1 1
    sw r2 r29 0
    sw r31 r29 4
    addi r29 r29 8
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 8
    lw r31 r29 4
    lw r2 r29 0
    add r1 r2 r1
    jr r31
