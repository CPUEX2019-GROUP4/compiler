    .data
    .literal8
    .align 3
l.47:     # 0.000000
    .long    0
    .long    0
    .align 3
l.46:     # 1000000.000000
    .long    0
    .long    1093567616
    .align 3
l.45:     # 4.560000
    .long    -1546188227
    .long    1074937200
    .align 3
l.44:     # 1.230000
    .long    2061584302
    .long    1072934420
inprod.18:
    slti r28 r6 0
    bne r0 r28 bge_else.51
    sllv r7 r6 3
 #shift    lfdx    f1, r2, r7
    sllv r7 r6 3
 #shift    lfdx    f2, r5, r7
    fmul    f1, f1, f2
    fadd    f0, f0, f1
    subi r6 r6 1
    j inprod.18
bge_else.51:
    jr r31
_min_caml_start: # main entry point
#    main program starts
    li    r2, 3
    lis r31 ha16(l.44)
    addi r31 r31 lo16(l.44)
    lfd f0 0(r31)
    or r31 r0 r31
    sw r31 r3 4
    addi r3 r3 8
    jal min_caml_create_float_array
    subi r3 r3 8
    lw r31 r3 4
    or r31 r0 r31
    li    r5, 3
    lis r31 ha16(l.45)
    addi r31 r31 lo16(l.45)
    lfd f0 0(r31)
    sw r2 r3 0
    or r31 r0 r31
    mr    r2, r5
    sw r31 r3 4
    addi r3 r3 8
    jal min_caml_create_float_array
    subi r3 r3 8
    lw r31 r3 4
    or r5 r0 r2
    or r31 r0 r31
    lis r31 ha16(l.46)
    addi r31 r31 lo16(l.46)
    lfd f0 0(r31)
    lis r31 ha16(l.47)
    addi r31 r31 lo16(l.47)
    lfd f1 0(r31)
    li    r6, 2
    lw r2 r3 0
    stfd    f0, 8(r3)
    or r31 r0 r31
    fmr    f0, f1
    sw r31 r3 20
    addi r3 r3 24
    jal inprod.18
    subi r3 r3 24
    lw r31 r3 20
    or r31 r0 r31
    lfd    f1, 8(r3)
    fmul    f0, f1, f0
    or r31 r0 r31
    sw r31 r3 20
    addi r3 r3 24
    jal min_caml_truncate
    subi r3 r3 24
    lw r31 r3 20
    or r31 r0 r31
    or r31 r0 r31
    sw r31 r3 20
    addi r3 r3 24
    jal min_caml_print_int
    subi r3 r3 24
    lw r31 r3 20
    or r31 r0 r31
#    main program ends
