    lui r30 2
#    main program starts
    addi r1 r0 0
    # 0.000000
    flui f0 0
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_create_float_array
    subi r29 r29 8
    lw r31 r29 4
    or r25 r30 r0
    addi r30 r30 8
    lui r2 ha16(make.148)
    ori r2 r2 lo16(make.148)
    sw r2 r25 0
    sw r1 r25 4
    addi r1 r0 2
    addi r2 r0 3
    sw r25 r29 0
    sw r31 r29 4
    addi r29 r29 8
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 8
    lw r31 r29 4
    addi r2 r0 3
    addi r3 r0 2
    lw r25 r29 0
    sw r1 r29 4
    mv r1 r2
    mv r2 r3
    sw r31 r29 12
    addi r29 r29 16
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 16
    lw r31 r29 12
    addi r2 r0 2
    addi r3 r0 2
    lw r25 r29 0
    sw r1 r29 8
    mv r1 r2
    mv r2 r3
    sw r31 r29 12
    addi r29 r29 16
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 16
    lw r31 r29 12
    or r6 r0 r1
    lw r4 r29 4
    lw r1 r4 0
    # 1.000000
    flui f0 16256
    swcZ f0 r1 0
    lw r1 r4 0
    # 2.000000
    flui f0 16384
    swcZ f0 r1 8
    lw r1 r4 0
    # 3.000000
    flui f0 16448
    swcZ f0 r1 16
    lw r1 r4 4
    # 4.000000
    flui f0 16512
    swcZ f0 r1 0
    lw r1 r4 4
    # 5.000000
    flui f0 16544
    swcZ f0 r1 8
    lw r1 r4 4
    # 6.000000
    flui f0 16576
    swcZ f0 r1 16
    lw r5 r29 8
    lw r1 r5 0
    # 7.000000
    flui f0 16608
    swcZ f0 r1 0
    lw r1 r5 0
    # 8.000000
    flui f0 16640
    swcZ f0 r1 8
    lw r1 r5 4
    # 9.000000
    flui f0 16656
    swcZ f0 r1 0
    lw r1 r5 4
    # 10.000000
    flui f0 16672
    swcZ f0 r1 8
    lw r1 r5 8
    # 11.000000
    flui f0 16688
    swcZ f0 r1 0
    lw r1 r5 8
    # 12.010000
    flui f0 16704
    fori f0 f0 10486
    swcZ f0 r1 8
    addi r1 r0 2
    addi r2 r0 3
    addi r3 r0 2
    sw r6 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal mul.140
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
nop
#    main program ends
loop3.282:
    lw r2 r25 20
    lw r3 r25 16
    lw r4 r25 12
    lw r5 r25 8
    lw r6 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.395
    sll r7 r3 2
    add r27 r4 r7
    lw r7 r27 0
    sll r8 r3 2
    add r27 r4 r8
    lw r4 r27 0
    sll r8 r2 3
    add r27 r4 r8
    lwcZ f0 r27 0
    sll r3 r3 2
    add r27 r6 r3
    lw r3 r27 0
    sll r4 r1 3
    add r27 r3 r4
    lwcZ f1 r27 0
    sll r3 r1 2
    add r27 r5 r3
    lw r3 r27 0
    sll r4 r2 3
    add r27 r3 r4
    lwcZ f2 r27 0
    fmul f1 f1 f2
    fadd f0 f0 f1
    sll r2 r2 3
    add r27 r7 r2
    swcZ f0 r27 0
    subi r1 r1 1
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.395:
    jr r31
loop2.274:
    lw r2 r25 20
    lw r3 r25 16
    lw r4 r25 12
    lw r5 r25 8
    lw r6 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.397
    or r7 r30 r0
    addi r30 r30 24
    lui r8 ha16(loop3.282)
    ori r8 r8 lo16(loop3.282)
    sw r8 r7 0
    sw r1 r7 20
    sw r3 r7 16
    sw r4 r7 12
    sw r5 r7 8
    sw r6 r7 4
    subi r2 r2 1
    sw r25 r29 0
    sw r1 r29 4
    mv r1 r2
    mv r25 r7
    sw r31 r29 12
    addi r29 r29 16
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    subi r1 r1 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.397:
    jr r31
loop1.269:
    lw r2 r25 20
    lw r3 r25 16
    lw r4 r25 12
    lw r5 r25 8
    lw r6 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.399
    or r7 r30 r0
    addi r30 r30 24
    lui r8 ha16(loop2.274)
    ori r8 r8 lo16(loop2.274)
    sw r8 r7 0
    sw r3 r7 20
    sw r1 r7 16
    sw r4 r7 12
    sw r5 r7 8
    sw r6 r7 4
    subi r2 r2 1
    sw r25 r29 0
    sw r1 r29 4
    mv r1 r2
    mv r25 r7
    sw r31 r29 12
    addi r29 r29 16
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    subi r1 r1 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.399:
    jr r31
mul.140:
    or r25 r30 r0
    addi r30 r30 24
    lui r7 ha16(loop1.269)
    ori r7 r7 lo16(loop1.269)
    sw r7 r25 0
    sw r3 r25 20
    sw r2 r25 16
    sw r6 r25 12
    sw r5 r25 8
    sw r4 r25 4
    subi r1 r1 1
    lw r24 r25 0
    or r26 r0 r24
    jr r26
init.256:
    lw r2 r25 8
    lw r3 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.401
    # 0.000000
    flui f0 0
    sw r25 r29 0
    sw r3 r29 4
    sw r1 r29 8
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_float_array
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 8
    sll r3 r2 2
    lw r4 r29 4
    add r27 r4 r3
    sw r1 r27 0
    subi r1 r2 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.401:
    jr r31
make.148:
    lw r3 r25 4
    sw r1 r29 0
    sw r2 r29 4
    mv r2 r3
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_array
    subi r29 r29 16
    lw r31 r29 12
    or r25 r30 r0
    addi r30 r30 16
    lui r2 ha16(init.256)
    ori r2 r2 lo16(init.256)
    sw r2 r25 0
    lw r2 r29 4
    sw r2 r25 8
    sw r1 r25 4
    lw r2 r29 0
    subi r2 r2 1
    sw r1 r29 8
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 8
    jr r31
#    main program ends
min_caml_print_int:
    slti r28 r1 0
    bne r0 r28 print_int_bge_else.1
    j print_int_bge_cont
print_int_bge_else.1:
    addi r2 r0 45
    out r2 0
    sub r1 r0 r1
print_int_bge_cont:
    slti r28 r1 10
    bne r0 r28 print_int_bge_else.0
    div10 r2 r1
    sw r1 r29 0
    sw r2 r29 4
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_print_int
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    sll r2 r1 2
    add r1 r2 r1
    add r1 r1 r1
    lw r2 r29 0
    sub r1 r2 r1
    out r1 48
    jr r31
print_int_bge_else.0:
    out r1 48
    jr r31
# print_char
min_caml_print_char:
    out r1 0
    jr r31
