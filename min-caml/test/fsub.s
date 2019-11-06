    lui r30 2
#    main program starts
    flui f0 16341
    # 1.667100
    fori f0 f0 25480
    flui f1 16629
    # 7.667000
    fori f1 f1 22544
    sw r31 r29 4
    addi r29 r29 8
    jal f.5
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
f.5:
    fsub f0 f0 f1
    jr r31
