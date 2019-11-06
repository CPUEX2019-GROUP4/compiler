    lui r30 2
#    main program starts
    flui f0 16448
    # 3.000000
    sw r31 r29 4
    addi r29 r29 8
    jal f.4
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
f.4:
    fneg f0 f0
    jr r31
