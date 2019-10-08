_min_caml_start: # main entry point
#    main program starts
    or r2 r4 r0
    addi r4 r4 8
    lis r5 ha16(dbl.10)
    addi r5 r5 lo16(dbl.10)
    sw r5 r2 0
    or r5 r4 r0
    addi r4 r4 8
    lis r6 ha16(inc.12)
    addi r6 r6 lo16(inc.12)
    sw r6 r5 0
    or r6 r4 r0
    addi r4 r4 8
    lis r7 ha16(dec.14)
    addi r7 r7 lo16(dec.14)
    sw r7 r6 0
    sw r5 r3 0
    or r31 r0 r31
    mv r5 r6
    sw r31 r3 4
    addi r3 r3 8
    jal compose.7
    subi r3 r3 8
    lw r31 r3 4
    or r5 r0 r2
    or r31 r0 r31
    lw r2 r3 0
    or r31 r0 r31
    sw r31 r3 4
    addi r3 r3 8
    jal compose.7
    subi r3 r3 8
    lw r31 r3 4
    or r30 r0 r2
    or r31 r0 r31
    li    r2, 123
    mflr    r31
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
composed.22:
    lw r5 r30 8
    lw r30 r30 4
    sw r5 r3 0
    mflr    r31
    sw r31 r3 4
    addi r3 r3 8
    lw r31 r30 0
    mv r26 r31
    jalr r26
    subi r3 r3 8
    lw r31 r3 4
    or r31 r0 r31
    lw r30 r3 0
    lw r29 r30 0
    or r26 r0 r29
    jr r26
compose.7:
    or r6 r4 r0
    addi r4 r4 16
    lis r7 ha16(composed.22)
    addi r7 r7 lo16(composed.22)
    sw r7 r6 0
    sw r5 r6 8
    sw r2 r6 4
    or r2 r6 r0
    jr r31
dbl.10:
    add r2 r2 r2
    jr r31
inc.12:
    addi r2 r2 1
    jr r31
dec.14:
    subi r2 r2 1
    jr r31
