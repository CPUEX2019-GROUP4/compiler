#    sqrt
inner:
    lwcZ f1 r25 8
    ori r28 r0 0
    bne r1 r28 sqrt_int_beq_else
    jr r31
sqrt_int_beq_else:
    fmul f2 f0 f0
    fadd f1 f2 f1
    flui f2 16384
    fmul f0 f2 f0
    fdiv f0 f1 f0
    subi r1 r1 1
    lw r24 r25 0
    or r26 r0 r24
    jr r26
min_caml_sqrt:
    or r1 r30 r0
    addi r30 r30 16
    lui r2 ha16(inner)
    ori r2 r2 lo16(inner)
    sw r2 r1 0
    swcZ f0 r1 8
    sw r1 r29 0
    # f0 に sqrt_init を入れる命令
    min_caml_sqrt_init f0
    addi r1 r0 7
    jr r2
