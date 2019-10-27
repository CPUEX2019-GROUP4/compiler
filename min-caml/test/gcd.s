    lui r30 2
#    main program starts
    ori r1 r0 21600
    lui r2 5
    ori r2 r2 9820
    sw r31 r29 4
    addi r29 r29 8
    jal gcd.7
    subi r29 r29 8
    lw r31 r29 4
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_print_int
    subi r29 r29 8
    lw r31 r29 4
#    main program ends
gcd.7:
    ori r28 r0 0
    bne r1 r28 beq_else.17
    or r1 r2 r0
    jr r31
beq_else.17:
    slt r28 r2 r1
    bne r0 r28 beq_else.18
    sub r2 r2 r1
    j gcd.7
beq_else.18:
    sub r1 r1 r2
    mv r24 r2
    mv r2 r1
    mv r1 r24
    j gcd.7
