#    main program starts
    or r30 r4 r0
    addi r4 r4 8
    lui r2 ha16(f.9)
    ori r2 r2 lo16(f.9)
    sw r2 r30 0
    ori r2 r0 9
    mv r31 r31
    sw r31 r3 4
    addi r3 r3 8
    lw r31 r30 0
    mv r26 r31
    jalr r26
    subi r3 r3 8
    lw r31 r3 4
    or r31 r0 r31
#    main program ends
f.9:
    slti r28 r2 0
    bne r0 r28 bge_else.27
    sw r2 r3 0
    sw r30 r3 4
    or r31 r0 r31
    sw r31 r3 12
    addi r3 r3 16
    jal min_caml_print_int
    subi r3 r3 16
    lw r31 r3 12
    or r31 r0 r31
    ori r2 r0 1
    lw r5 r3 4
    or r31 r0 r31
    sw r31 r3 12
    addi r3 r3 16
    jal min_caml_create_array
    subi r3 r3 16
    lw r31 r3 12
    or r31 r0 r31
    lw r30 r2 0
    lw r2 r3 0
    subi r2 r2 1
    lw r29 r30 0
    or r26 r0 r29
    jr r26
bge_else.27:
    jr r31
