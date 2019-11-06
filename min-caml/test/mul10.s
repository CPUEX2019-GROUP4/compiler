    lui r30 2
#    main program starts
    addi r1 r0 3
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_print_int
    subi r29 r29 8
    lw r31 r29 4
nop
#    main program ends
