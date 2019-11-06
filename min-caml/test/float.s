    lui r30 1
#    main program starts
    flui f0 -16060
    # -12.300000
    fori f0 f0 -13107
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_abs_float
    subi r29 r29 8
    lw r31 r29 4
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_sqrt
    subi r29 r29 8
    lw r31 r29 4
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_cos
    subi r29 r29 8
    lw r31 r29 4
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_sin
    subi r29 r29 8
    lw r31 r29 4
    flui f1 16528
    # 4.500000
    fadd f0 f0 f1
    flui f1 16961
    # 48.300300
    fori f1 f1 13186
    fsub f0 f0 f1
    lui r1 15
    ori r1 r1 16960
    itof f1 r1
    fmul f0 f0 f1
    ftoi r1 f0
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_print_int
    subi r29 r29 8
    lw r31 r29 4
nop
#    main program ends
