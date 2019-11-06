    lui r30 2
#    main program starts
    addi r1 r0 4
    f f0 r1
    #unknown instruction
    ftoi r1 f0
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_print_int
    subi r29 r29 8
    lw r31 r29 4
nop
#    main program ends
