#    main program starts
    or r1 r30 r0
    addi r30 r30 8
    lui r2 ha16(f.6)
    ori r2 r2 lo16(f.6)
    sw r2 r1 0
    or r25 r30 r0
    addi r30 r30 8
    lui r2 ha16(g.8)
    ori r2 r2 lo16(g.8)
    sw r2 r25 0
    sw r1 r25 4
    ori r1 r0 456
    sw r31 r29 4
    addi r29 r29 8
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 8
    lw r31 r29 4
    or r25 r0 r1
    ori r1 r0 789
    sw r31 r29 4
    addi r29 r29 8
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 8
    lw r31 r29 4
    sw r31 r29 4
    addi r29 r29 8
    nop
#    jal min_caml_print_int
#    subi r29 r29 8
#    lw r31 r29 4
#    main program ends
f.6:
    addi r1 r1 123
    jr r31
g.8:
    lw r1 r25 4
    jr r31
