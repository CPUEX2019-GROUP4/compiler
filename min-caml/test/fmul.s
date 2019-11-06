    lui r30 2
#    main program starts
    flui f0 16640
    # 8.000010
    fori f0 f0 10
    flui f1 15872
    # 0.125001
    fori f1 f1 67
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
    fmul f0 f0 f1
    jr r31
