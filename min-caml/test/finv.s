#    finv
finv_inner:
    lwcZ f1 r25 8
    ori r28 r0 0
    bne r1 r28 finv_beq_else
    jr r31
finv_beq_else:
    flui f2 16384
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    subi r1 r1 1
    lw r24 r25 0
    or r26 r0 r24
    jr r26
min_caml_finv:
    or r25 r30 r0
    addi r30 r30 16
    lui r1 ha16(finv_inner)
    ori r1 r1 lo16(finv_inner)
    sw r1 r25 0
    swcZ f0 r25 8
    finv_init f0 f0
    #unknown instruction
    addi r1 r0 7
    lw r24 r25 0
    or r26 r0 r24
    jr r26
