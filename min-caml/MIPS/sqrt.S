#   sqrt
sqrt_inner:
    lwcZ f1 r25 8
    ori r28 r0 0
    bne r1 r28 sqrt_init_beq_else
    jr r31
sqrt_init_beq_else:
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
min_caml_sqrt:
    or r25 r30 r0
    addi r30 r30 16
    lui r1 ha16(sqrt_inner)
    ori r1 r1 lo16(sqrt_inner)
    sw r1 r25 0
    swcZ f0 r25 8
    sqrt_init f0 f0
    #unknown instruction
    addi r1 r0 7
    lw r24 r25 0
    or r26 r0 r24
    jr r26
