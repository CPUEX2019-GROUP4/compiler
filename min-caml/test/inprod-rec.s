    ori r30 r0 1024
#    main program starts
    ori r1 r0 3
    flui f0 28836
    fori f0 f0 16285
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_create_float_array
    subi r29 r29 8
    lw r31 r29 4
    ori r2 r0 3
    flui f0 -5243
    fori f0 f0 16529
    sw r1 r29 0
    mv r1 r2
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_create_float_array
    subi r29 r29 8
    lw r31 r29 4
    or r2 r0 r1
    flui f0 9216
    fori f0 f0 18804
    ori r3 r0 2
    lw r1 r29 0
    swcZ f0 r29 8
    sw r31 r29 20
    addi r29 r29 24
    jal inprod.17
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 8
    fmul f0 f1 f0
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_truncate
    subi r29 r29 24
    lw r31 r29 20
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_print_int
    subi r29 r29 24
    lw r31 r29 20
#    main program ends
inprod.17:
    slti r28 r3 0
    bne r0 r28 bge_else.46
    sllv r4 r3 3 #shift
    add r27 r1 r4
    lwcZ f0 r27 0
    sllv r4 r3 3 #shift
    add r27 r2 r4
    lwcZ f1 r27 0
    fmul f0 f0 f1
    subi r3 r3 1
    swcZ f0 r29 0
    sw r31 r29 12
    addi r29 r29 16
    jal inprod.17
    subi r29 r29 16
    lw r31 r29 12
    lwcZ f1 r29 0
    fadd f0 f1 f0
    jr r31
bge_else.46:
    flui f0 0
    fori f0 f0 0
    jr r31
