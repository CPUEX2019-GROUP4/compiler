    lui r30 2
#    main program starts
    lui r1 ha16(min_caml_s)
    ori r1 r1 lo16(min_caml_s)
    lwcZ f0 r1 0
    sw r31 r29 4
    addi r29 r29 8
    jal sqrt.16
    subi r29 r29 8
    lw r31 r29 4
    ftoi r1 f0
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_print_int
    subi r29 r29 8
    lw r31 r29 4
nop
#    main program ends
inner.23:
    lwcZ f1 r25 8
    ori r28 r0 0
    bne r1 r28 beq_else.41
    jr r31
beq_else.41:
    fmul f2 f0 f0
    fadd f1 f2 f1
    flui f2 16384
    # 2.000000
    fmul f0 f2 f0
    fdiv f0 f1 f0
    subi r1 r1 1
    lw r24 r25 0
    or r26 r0 r24
    jr r26
sqrt.16:
    or r25 r30 r0
    addi r30 r30 16
    lui r1 ha16(inner.23)
    ori r1 r1 lo16(inner.23)
    sw r1 r25 0
    swcZ f0 r25 8
    sqrt_init f0 f0
    #unknown instruction
    addi r1 r0 7
    lw r24 r25 0
    or r26 r0 r24
    jr r26
