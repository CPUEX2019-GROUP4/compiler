#    main program starts
    or r25 r30 r0
    addi r30 r30 8
    lui r1 ha16(f.9)
    ori r1 r1 lo16(f.9)
    sw r1 r25 0
    ori r1 r0 9
    sw r31 r29 4
    addi r29 r29 8
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 8
    lw r31 r29 4
#    main program ends
f.9:
    slti r28 r1 0
    bne r0 r28 bge_else.27
    sw r1 r29 0
    sw r25 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_print_int
    subi r29 r29 16
    lw r31 r29 12
    ori r1 r0 1
    lw r2 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_array
    subi r29 r29 16
    lw r31 r29 12
    lw r25 r1 0
    lw r1 r29 0
    subi r1 r1 1
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.27:
    jr r31
