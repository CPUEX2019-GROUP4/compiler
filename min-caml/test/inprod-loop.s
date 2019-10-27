    .data
    .literal8
    .align 3
l.47:    # 0.000000
    .long    0
    .long    0
    .align 3
l.46:    # 1000000.000000
    .long    9216
    .long    18804
    .align 3
l.45:    # 4.560000
    .long    -5243
    .long    16529
    .align 3
l.44:    # 1.230000
    .long    28836
    .long    16285
#    main program starts
    ori r1 r0 3
    lui r31 ha16(l.44)
    ori r31 r31 lo16(l.44)
    lfd f0 r31 0
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_create_float_array
    subi r29 r29 8
    lw r31 r29 4
    ori r2 r0 3
    lui r31 ha16(l.45)
    ori r31 r31 lo16(l.45)
    lfd f0 r31 0
    sw r1 r29 0
    mv r1 r2
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_create_float_array
    subi r29 r29 8
    lw r31 r29 4
    or r2 r0 r1
    lui r31 ha16(l.46)
    ori r31 r31 lo16(l.46)
    lfd f0 r31 0
    lui r31 ha16(l.47)
    ori r31 r31 lo16(l.47)
    lfd f1 r31 0
    ori r3 r0 2
    lw r1 r29 0
    swcZ f0 r29 8
    fmv  f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal inprod.18
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 8
    fmul f0 f1 f0
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_truncate
    subi r29 r29 24
    lw r31 r29 20
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_print_int
    subi r29 r29 24
    lw r31 r29 20
#    main program ends
inprod.18:
    slti r28 r3 0
    bne r0 r28 bge_else.52
    sllv r4 r3 3 #shift
    add r27 r1 r4
    lwcZ f1 r27 0
    sllv r4 r3 3 #shift
    add r27 r2 r4
    lwcZ f2 r27 0
    fmul f1 f1 f2
    fadd f0 f0 f1
    subi r3 r3 1
    j inprod.18
bge_else.52:
    jr r31
