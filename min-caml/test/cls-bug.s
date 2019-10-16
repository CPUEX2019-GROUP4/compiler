#    main program starts
    or r2 r4 r0
    addi r4 r4 8
    lui r5 ha16(f.6)
    ori r5 r5 lo16(f.6)
    sw r5 r2 0
    or r30 r4 r0
    addi r4 r4 8
    lui r5 ha16(g.8)
    ori r5 r5 lo16(g.8)
    sw r5 r30 0
    sw r2 r30 4
    ori r2 r0 456
    mv r31 r31
    sw r31 r3 4
    addi r3 r3 8
    lw r31 r30 0
    mv r26 r31
    jalr r26
    subi r3 r3 8
    lw r31 r3 4
    or r30 r0 r2
    or r31 r0 r31
    ori r2 r0 789
    mv r31 r31
    sw r31 r3 4
    addi r3 r3 8
    lw r31 r30 0
    mv r26 r31
    jalr r26
    subi r3 r3 8
    lw r31 r3 4
    or r31 r0 r31
    or r31 r0 r31
    sw r31 r3 4
    addi r3 r3 8
    jal min_caml_print_int
    subi r3 r3 8
    lw r31 r3 4
    or r31 r0 r31
#    main program ends
f.6:
    addi r2 r2 123
    jr r31
g.8:
    lw r2 r30 4
    jr r31
