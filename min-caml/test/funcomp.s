#    main program starts
    or r1 r30 r0
    addi r30 r30 8
    lui r2 ha16(dbl.10)
    ori r2 r2 lo16(dbl.10)
    sw r2 r1 0
    or r2 r30 r0
    addi r30 r30 8
    lui r3 ha16(inc.12)
    ori r3 r3 lo16(inc.12)
    sw r3 r2 0
    or r3 r30 r0
    addi r30 r30 8
    lui r4 ha16(dec.14)
    ori r4 r4 lo16(dec.14)
    sw r4 r3 0
    sw r2 r29 0
    mv r2 r3
    sw r31 r29 4
    addi r29 r29 8
    jal compose.7
    subi r29 r29 8
    lw r31 r29 4
    or r2 r0 r1
    lw r1 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal compose.7
    subi r29 r29 8
    lw r31 r29 4
    or r25 r0 r1
    ori r1 r0 123
    sw r31 r29 4
    addi r29 r29 8
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 8
    lw r31 r29 4
    sw r31 r29 4
    addi r29 r29 8
<<<<<<< HEAD
nop
#    jal min_caml_print_int
#    subi r29 r29 8
#    lw r31 r29 4
=======
    jal min_caml_print_int
    subi r29 r29 8
    lw r31 r29 4
>>>>>>> ftoi_itof
#    main program ends
composed.22:
    lw r2 r25 8
    lw r25 r25 4
    sw r2 r29 0
    sw r31 r29 4
    addi r29 r29 8
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 8
    lw r31 r29 4
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
compose.7:
    or r3 r30 r0
    addi r30 r30 16
    lui r4 ha16(composed.22)
    ori r4 r4 lo16(composed.22)
    sw r4 r3 0
    sw r2 r3 8
    sw r1 r3 4
    or r1 r3 r0
    jr r31
dbl.10:
    add r1 r1 r1
    jr r31
inc.12:
    addi r1 r1 1
    jr r31
dec.14:
    subi r1 r1 1
    jr r31
