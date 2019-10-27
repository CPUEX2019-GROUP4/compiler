    ori r30 r0 1024
#    main program starts
    flui f0 0
    fori f0 f0 16448
    fcz r1 f0
    ori r28 r0 0
    bne r1 r28 beq_else.10
    ori r1 r0 1
    j beq_cont.11
beq_else.10:
    ori r1 r0 0
beq_cont.11:
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_print_int
    subi r29 r29 8
    lw r31 r29 4
#    main program ends
