    .data
    .literal8
    .align 3
l.9:    # 3.000000
    .long    0
    .long    16448
#    main program starts
    lui r31 ha16(l.9)
    ori r31 r31 lo16(l.9)
    lfd f0 r31 0
    fcz r1 f0
    ori r28 r0 0
    bne r1 r28 beq_else.11
    ori r1 r0 1
    j beq_cont.12
beq_else.11:
    ori r1 r0 0
beq_cont.12:
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_print_int
    subi r29 r29 8
    lw r31 r29 4
#    main program ends
