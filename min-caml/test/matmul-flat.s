    ori r30 r0 1024
#    main program starts
    ori r1 r0 0
    flui f0 0
    fori f0 f0 0
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_create_float_array
    subi r29 r29 8
    lw r31 r29 4
    or r3 r0 r1
    ori r1 r0 2
    ori r2 r0 3
    sw r3 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal make.173
    subi r29 r29 8
    lw r31 r29 4
    ori r2 r0 3
    ori r3 r0 2
    lw r4 r29 0
    sw r1 r29 4
    mv r1 r2
    mv r2 r3
    mv r3 r4
    sw r31 r29 12
    addi r29 r29 16
    jal make.173
    subi r29 r29 16
    lw r31 r29 12
    ori r2 r0 2
    ori r3 r0 2
    lw r4 r29 0
    sw r1 r29 8
    mv r1 r2
    mv r2 r3
    mv r3 r4
    sw r31 r29 12
    addi r29 r29 16
    jal make.173
    subi r29 r29 16
    lw r31 r29 12
    or r6 r0 r1
    lw r4 r29 4
    lw r1 r4 0
    flui f0 0
    fori f0 f0 16256
    swcZ f0 r1 0
    lw r1 r4 0
    flui f0 0
    fori f0 f0 16384
    swcZ f0 r1 8
    lw r1 r4 0
    flui f0 0
    fori f0 f0 16448
    swcZ f0 r1 16
    lw r1 r4 4
    flui f0 0
    fori f0 f0 16512
    swcZ f0 r1 0
    lw r1 r4 4
    flui f0 0
    fori f0 f0 16544
    swcZ f0 r1 8
    lw r1 r4 4
    flui f0 0
    fori f0 f0 16576
    swcZ f0 r1 16
    lw r5 r29 8
    lw r1 r5 0
    flui f0 0
    fori f0 f0 16608
    swcZ f0 r1 0
    lw r1 r5 0
    flui f0 0
    fori f0 f0 16640
    swcZ f0 r1 8
    lw r1 r5 4
    flui f0 0
    fori f0 f0 16656
    swcZ f0 r1 0
    lw r1 r5 4
    flui f0 0
    fori f0 f0 16672
    swcZ f0 r1 8
    lw r1 r5 8
    flui f0 0
    fori f0 f0 16688
    swcZ f0 r1 0
    lw r1 r5 8
    flui f0 0
    fori f0 f0 16704
    swcZ f0 r1 8
    ori r1 r0 2
    ori r2 r0 3
    ori r3 r0 2
    sw r6 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal mul.161
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 12
    lw r2 r1 0
    lwcZ f0 r2 0
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
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_print_newline
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 12
    lw r2 r1 0
    lwcZ f0 r2 8
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
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_print_newline
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 12
    lw r2 r1 4
    lwcZ f0 r2 0
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
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_print_newline
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 12
    lw r1 r1 4
    lwcZ f0 r1 8
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
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_print_newline
    subi r29 r29 24
    lw r31 r29 20
#    main program ends
loop3.140:
    slti r28 r2 0
    bne r0 r28 bge_else.393
    sllv r7 r1 2 #shift
    add r27 r6 r7
    lw r7 r27 0
    sllv r8 r1 2 #shift
    add r27 r6 r8
    lw r8 r27 0
    sllv r9 r3 3 #shift
    add r27 r8 r9
    lwcZ f0 r27 0
    sllv r8 r1 2 #shift
    add r27 r4 r8
    lw r8 r27 0
    sllv r9 r2 3 #shift
    add r27 r8 r9
    lwcZ f1 r27 0
    sllv r8 r2 2 #shift
    add r27 r5 r8
    lw r8 r27 0
    sllv r9 r3 3 #shift
    add r27 r8 r9
    lwcZ f2 r27 0
    fmul f1 f1 f2
    fadd f0 f0 f1
    sllv r8 r3 3 #shift
    add r27 r7 r8
    swcZ f0 r27 0
    subi r2 r2 1
    j loop3.140
bge_else.393:
    jr r31
loop2.147:
    slti r28 r3 0
    bne r0 r28 bge_else.395
    subi r7 r2 1
    sw r6 r29 0
    sw r5 r29 4
    sw r4 r29 8
    sw r2 r29 12
    sw r1 r29 16
    sw r3 r29 20
    mv r2 r7
    sw r31 r29 28
    addi r29 r29 32
    jal loop3.140
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 20
    subi r3 r1 1
    lw r1 r29 16
    lw r2 r29 12
    lw r4 r29 8
    lw r5 r29 4
    lw r6 r29 0
    j loop2.147
bge_else.395:
    jr r31
loop1.154:
    slti r28 r1 0
    bne r0 r28 bge_else.397
    subi r7 r3 1
    sw r6 r29 0
    sw r5 r29 4
    sw r4 r29 8
    sw r3 r29 12
    sw r2 r29 16
    sw r1 r29 20
    mv r3 r7
    sw r31 r29 28
    addi r29 r29 32
    jal loop2.147
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 20
    subi r1 r1 1
    lw r2 r29 16
    lw r3 r29 12
    lw r4 r29 8
    lw r5 r29 4
    lw r6 r29 0
    j loop1.154
bge_else.397:
    jr r31
mul.161:
    subi r1 r1 1
    j loop1.154
init.169:
    slti r28 r1 0
    bne r0 r28 bge_else.399
    flui f0 0
    fori f0 f0 0
    sw r2 r29 0
    sw r3 r29 4
    sw r1 r29 8
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_float_array
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 8
    sllv r3 r2 2 #shift
    lw r4 r29 4
    add r27 r4 r3
    sw r1 r27 0
    subi r1 r2 1
    lw r2 r29 0
    mv r3 r4
    j init.169
bge_else.399:
    jr r31
make.173:
    sw r2 r29 0
    sw r1 r29 4
    mv r2 r3
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_array
    subi r29 r29 16
    lw r31 r29 12
    or r3 r0 r1
    lw r1 r29 4
    subi r1 r1 1
    lw r2 r29 0
    sw r3 r29 8
    sw r31 r29 12
    addi r29 r29 16
    jal init.169
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 8
    jr r31
