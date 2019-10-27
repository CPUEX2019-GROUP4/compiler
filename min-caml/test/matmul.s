    .data
    .literal8
    .align 3
l.371:    # 12.010000
    .long    10486
    .long    16704
    .align 3
l.368:    # 11.000000
    .long    0
    .long    16688
    .align 3
l.365:    # 10.000000
    .long    0
    .long    16672
    .align 3
l.362:    # 9.000000
    .long    0
    .long    16656
    .align 3
l.359:    # 8.000000
    .long    0
    .long    16640
    .align 3
l.356:    # 7.000000
    .long    0
    .long    16608
    .align 3
l.353:    # 6.000000
    .long    0
    .long    16576
    .align 3
l.350:    # 5.000000
    .long    0
    .long    16544
    .align 3
l.347:    # 4.000000
    .long    0
    .long    16512
    .align 3
l.344:    # 3.000000
    .long    0
    .long    16448
    .align 3
l.341:    # 2.000000
    .long    0
    .long    16384
    .align 3
l.338:    # 1.000000
    .long    0
    .long    16256
    .align 3
l.331:    # 0.000000
    .long    0
    .long    0
#    main program starts
    ori r1 r0 0
    lui r31 ha16(l.331)
    ori r31 r31 lo16(l.331)
    lfd f0 r31 0
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
    ori r1 r0 2
    ori r2 r0 3
    sw r25 r29 0
    sw r31 r29 4
    addi r29 r29 8
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 8
    lw r31 r29 4
    ori r2 r0 3
    ori r3 r0 2
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
    ori r2 r0 2
    ori r3 r0 2
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
    lui r31 ha16(l.338)
    ori r31 r31 lo16(l.338)
    lfd f0 r31 0
    swcZ f0 r1 0
    lw r1 r4 0
    lui r31 ha16(l.341)
    ori r31 r31 lo16(l.341)
    lfd f0 r31 0
    swcZ f0 r1 8
    lw r1 r4 0
    lui r31 ha16(l.344)
    ori r31 r31 lo16(l.344)
    lfd f0 r31 0
    swcZ f0 r1 16
    lw r1 r4 4
    lui r31 ha16(l.347)
    ori r31 r31 lo16(l.347)
    lfd f0 r31 0
    swcZ f0 r1 0
    lw r1 r4 4
    lui r31 ha16(l.350)
    ori r31 r31 lo16(l.350)
    lfd f0 r31 0
    swcZ f0 r1 8
    lw r1 r4 4
    lui r31 ha16(l.353)
    ori r31 r31 lo16(l.353)
    lfd f0 r31 0
    swcZ f0 r1 16
    lw r5 r29 8
    lw r1 r5 0
    lui r31 ha16(l.356)
    ori r31 r31 lo16(l.356)
    lfd f0 r31 0
    swcZ f0 r1 0
    lw r1 r5 0
    lui r31 ha16(l.359)
    ori r31 r31 lo16(l.359)
    lfd f0 r31 0
    swcZ f0 r1 8
    lw r1 r5 4
    lui r31 ha16(l.362)
    ori r31 r31 lo16(l.362)
    lfd f0 r31 0
    swcZ f0 r1 0
    lw r1 r5 4
    lui r31 ha16(l.365)
    ori r31 r31 lo16(l.365)
    lfd f0 r31 0
    swcZ f0 r1 8
    lw r1 r5 8
    lui r31 ha16(l.368)
    ori r31 r31 lo16(l.368)
    lfd f0 r31 0
    swcZ f0 r1 0
    lw r1 r5 8
    lui r31 ha16(l.371)
    ori r31 r31 lo16(l.371)
    lfd f0 r31 0
    swcZ f0 r1 8
    ori r1 r0 2
    ori r2 r0 3
    ori r3 r0 2
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
#    main program ends
loop3.282:
    lw r2 r25 20
    lw r3 r25 16
    lw r4 r25 12
    lw r5 r25 8
    lw r6 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.408
    sllv r7 r3 2 #shift
    add r27 r4 r7
    lw r7 r27 0
    sllv r8 r3 2 #shift
    add r27 r4 r8
    lw r4 r27 0
    sllv r8 r2 3 #shift
    add r27 r4 r8
    lwcZ f0 r27 0
    sllv r3 r3 2 #shift
    add r27 r6 r3
    lw r3 r27 0
    sllv r4 r1 3 #shift
    add r27 r3 r4
    lwcZ f1 r27 0
    sllv r3 r1 2 #shift
    add r27 r5 r3
    lw r3 r27 0
    sllv r4 r2 3 #shift
    add r27 r3 r4
    lwcZ f2 r27 0
    fmul f1 f1 f2
    fadd f0 f0 f1
    sllv r2 r2 3 #shift
    add r27 r7 r2
    swcZ f0 r27 0
    subi r1 r1 1
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.408:
    jr r31
loop2.274:
    lw r2 r25 20
    lw r3 r25 16
    lw r4 r25 12
    lw r5 r25 8
    lw r6 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.410
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
bge_else.410:
    jr r31
loop1.269:
    lw r2 r25 20
    lw r3 r25 16
    lw r4 r25 12
    lw r5 r25 8
    lw r6 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.412
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
bge_else.412:
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
    bne r0 r28 bge_else.414
    lui r31 ha16(l.331)
    ori r31 r31 lo16(l.331)
    lfd f0 r31 0
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
    sllv r3 r2 2 #shift
    lw r4 r29 4
    add r27 r4 r3
    sw r1 r27 0
    subi r1 r2 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.414:
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
