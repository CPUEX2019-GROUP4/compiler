    .data
    .literal8
    .align 3
l.371:    # 12.000000
    .long    0
    .long    1076363264
    .align 3
l.368:    # 11.000000
    .long    0
    .long    1076232192
    .align 3
l.365:    # 10.000000
    .long    0
    .long    1076101120
    .align 3
l.362:    # 9.000000
    .long    0
    .long    1075970048
    .align 3
l.359:    # 8.000000
    .long    0
    .long    1075838976
    .align 3
l.356:    # 7.000000
    .long    0
    .long    1075576832
    .align 3
l.353:    # 6.000000
    .long    0
    .long    1075314688
    .align 3
l.350:    # 5.000000
    .long    0
    .long    1075052544
    .align 3
l.347:    # 4.000000
    .long    0
    .long    1074790400
    .align 3
l.344:    # 3.000000
    .long    0
    .long    1074266112
    .align 3
l.341:    # 2.000000
    .long    0
    .long    1073741824
    .align 3
l.338:    # 1.000000
    .long    0
    .long    1072693248
    .align 3
l.331:    # 0.000000
    .long    0
    .long    0
#    main program starts
    ori r2 r0 0
    lui r31 ha16(l.331)
    ori r31 r31 lo16(l.331)
    lfd f0 0(r31)
    or r31 r0 r31
    sw r31 r3 4
    addi r3 r3 8
    jal min_caml_create_float_array
    subi r3 r3 8
    lw r31 r3 4
    or r31 r0 r31
    or r30 r4 r0
    addi r4 r4 8
    lui r5 ha16(make.148)
    ori r5 r5 lo16(make.148)
    sw r5 r30 0
    sw r2 r30 4
    ori r2 r0 2
    ori r5 r0 3
    sw r30 r3 0
    mv r31 r31
    sw r31 r3 4
    addi r3 r3 8
    lw r31 r30 0
    mv r26 r31
    jalr r26
    subi r3 r3 8
    lw r31 r3 4
    or r31 r0 r31
    ori r5 r0 3
    ori r6 r0 2
    lw r30 r3 0
    sw r2 r3 4
    mv r31 r31
    mv r2 r5
    mv r5 r6
    sw r31 r3 12
    addi r3 r3 16
    lw r31 r30 0
    mv r26 r31
    jalr r26
    subi r3 r3 16
    lw r31 r3 12
    or r31 r0 r31
    ori r5 r0 2
    ori r6 r0 2
    lw r30 r3 0
    sw r2 r3 8
    mv r31 r31
    mv r2 r5
    mv r5 r6
    sw r31 r3 12
    addi r3 r3 16
    lw r31 r30 0
    mv r26 r31
    jalr r26
    subi r3 r3 16
    lw r31 r3 12
    or r9 r0 r2
    or r31 r0 r31
    lw r7 r3 4
    lw r2 r7 0
    lui r31 ha16(l.338)
    ori r31 r31 lo16(l.338)
    lfd f0 0(r31)
    stfd    f0, 0(r2)
    lw r2 r7 0
    lui r31 ha16(l.341)
    ori r31 r31 lo16(l.341)
    lfd f0 0(r31)
    stfd    f0, 8(r2)
    lw r2 r7 0
    lui r31 ha16(l.344)
    ori r31 r31 lo16(l.344)
    lfd f0 0(r31)
    stfd    f0, 16(r2)
    lw r2 r7 4
    lui r31 ha16(l.347)
    ori r31 r31 lo16(l.347)
    lfd f0 0(r31)
    stfd    f0, 0(r2)
    lw r2 r7 4
    lui r31 ha16(l.350)
    ori r31 r31 lo16(l.350)
    lfd f0 0(r31)
    stfd    f0, 8(r2)
    lw r2 r7 4
    lui r31 ha16(l.353)
    ori r31 r31 lo16(l.353)
    lfd f0 0(r31)
    stfd    f0, 16(r2)
    lw r8 r3 8
    lw r2 r8 0
    lui r31 ha16(l.356)
    ori r31 r31 lo16(l.356)
    lfd f0 0(r31)
    stfd    f0, 0(r2)
    lw r2 r8 0
    lui r31 ha16(l.359)
    ori r31 r31 lo16(l.359)
    lfd f0 0(r31)
    stfd    f0, 8(r2)
    lw r2 r8 4
    lui r31 ha16(l.362)
    ori r31 r31 lo16(l.362)
    lfd f0 0(r31)
    stfd    f0, 0(r2)
    lw r2 r8 4
    lui r31 ha16(l.365)
    ori r31 r31 lo16(l.365)
    lfd f0 0(r31)
    stfd    f0, 8(r2)
    lw r2 r8 8
    lui r31 ha16(l.368)
    ori r31 r31 lo16(l.368)
    lfd f0 0(r31)
    stfd    f0, 0(r2)
    lw r2 r8 8
    lui r31 ha16(l.371)
    ori r31 r31 lo16(l.371)
    lfd f0 0(r31)
    stfd    f0, 8(r2)
    ori r2 r0 2
    ori r5 r0 3
    ori r6 r0 2
    sw r9 r3 12
    or r31 r0 r31
    sw r31 r3 20
    addi r3 r3 24
    jal mul.140
    subi r3 r3 24
    lw r31 r3 20
    or r31 r0 r31
    lw r2 r3 12
    lw r5 r2 0
    lfd    f0, 0(r5)
    or r31 r0 r31
    sw r31 r3 20
    addi r3 r3 24
    jal min_caml_truncate
    subi r3 r3 24
    lw r31 r3 20
    or r31 r0 r31
    or r31 r0 r31
    sw r31 r3 20
    addi r3 r3 24
    jal min_caml_print_int
    subi r3 r3 24
    lw r31 r3 20
    or r31 r0 r31
    or r31 r0 r31
    sw r31 r3 20
    addi r3 r3 24
    jal min_caml_print_newline
    subi r3 r3 24
    lw r31 r3 20
    or r31 r0 r31
    lw r2 r3 12
    lw r5 r2 0
    lfd    f0, 8(r5)
    or r31 r0 r31
    sw r31 r3 20
    addi r3 r3 24
    jal min_caml_truncate
    subi r3 r3 24
    lw r31 r3 20
    or r31 r0 r31
    or r31 r0 r31
    sw r31 r3 20
    addi r3 r3 24
    jal min_caml_print_int
    subi r3 r3 24
    lw r31 r3 20
    or r31 r0 r31
    or r31 r0 r31
    sw r31 r3 20
    addi r3 r3 24
    jal min_caml_print_newline
    subi r3 r3 24
    lw r31 r3 20
    or r31 r0 r31
    lw r2 r3 12
    lw r5 r2 4
    lfd    f0, 0(r5)
    or r31 r0 r31
    sw r31 r3 20
    addi r3 r3 24
    jal min_caml_truncate
    subi r3 r3 24
    lw r31 r3 20
    or r31 r0 r31
    or r31 r0 r31
    sw r31 r3 20
    addi r3 r3 24
    jal min_caml_print_int
    subi r3 r3 24
    lw r31 r3 20
    or r31 r0 r31
    or r31 r0 r31
    sw r31 r3 20
    addi r3 r3 24
    jal min_caml_print_newline
    subi r3 r3 24
    lw r31 r3 20
    or r31 r0 r31
    lw r2 r3 12
    lw r2 r2 4
    lfd    f0, 8(r2)
    or r31 r0 r31
    sw r31 r3 20
    addi r3 r3 24
    jal min_caml_truncate
    subi r3 r3 24
    lw r31 r3 20
    or r31 r0 r31
    or r31 r0 r31
    sw r31 r3 20
    addi r3 r3 24
    jal min_caml_print_int
    subi r3 r3 24
    lw r31 r3 20
    or r31 r0 r31
    or r31 r0 r31
    sw r31 r3 20
    addi r3 r3 24
    jal min_caml_print_newline
    subi r3 r3 24
    lw r31 r3 20
    or r31 r0 r31
#    main program ends
loop3.282:
    lw r5 r30 20
    lw r6 r30 16
    lw r7 r30 12
    lw r8 r30 8
    lw r9 r30 4
    slti r28 r2 0
    bne r0 r28 bge_else.408
    sllv r10 r6 2
 #shift    add r27 r7 r10
    lw r10 r27 0
    sllv r11 r6 2
 #shift    add r27 r7 r11
    lw r7 r27 0
    sllv r11 r5 3
 #shift    lfdx    f0, r7, r11
    sllv r6 r6 2
 #shift    add r27 r9 r6
    lw r6 r27 0
    sllv r7 r2 3
 #shift    lfdx    f1, r6, r7
    sllv r6 r2 2
 #shift    add r27 r8 r6
    lw r6 r27 0
    sllv r7 r5 3
 #shift    lfdx    f2, r6, r7
    fmul f1 f1 f2
    fadd f0 f0 f1
    sllv r5 r5 3
 #shift    stfdx    f0, r10, r5
    subi r2 r2 1
    lw r29 r30 0
    or r26 r0 r29
    jr r26
bge_else.408:
    jr r31
loop2.274:
    lw r5 r30 20
    lw r6 r30 16
    lw r7 r30 12
    lw r8 r30 8
    lw r9 r30 4
    slti r28 r2 0
    bne r0 r28 bge_else.410
    or r10 r4 r0
    addi r4 r4 24
    lui r11 ha16(loop3.282)
    ori r11 r11 lo16(loop3.282)
    sw r11 r10 0
    sw r2 r10 20
    sw r6 r10 16
    sw r7 r10 12
    sw r8 r10 8
    sw r9 r10 4
    subi r5 r5 1
    sw r30 r3 0
    sw r2 r3 4
    mv r31 r31
    mv r2 r5
    mv r30 r10
    sw r31 r3 12
    addi r3 r3 16
    lw r31 r30 0
    mv r26 r31
    jalr r26
    subi r3 r3 16
    lw r31 r3 12
    or r31 r0 r31
    lw r2 r3 4
    subi r2 r2 1
    lw r30 r3 0
    lw r29 r30 0
    or r26 r0 r29
    jr r26
bge_else.410:
    jr r31
loop1.269:
    lw r5 r30 20
    lw r6 r30 16
    lw r7 r30 12
    lw r8 r30 8
    lw r9 r30 4
    slti r28 r2 0
    bne r0 r28 bge_else.412
    or r10 r4 r0
    addi r4 r4 24
    lui r11 ha16(loop2.274)
    ori r11 r11 lo16(loop2.274)
    sw r11 r10 0
    sw r6 r10 20
    sw r2 r10 16
    sw r7 r10 12
    sw r8 r10 8
    sw r9 r10 4
    subi r5 r5 1
    sw r30 r3 0
    sw r2 r3 4
    mv r31 r31
    mv r2 r5
    mv r30 r10
    sw r31 r3 12
    addi r3 r3 16
    lw r31 r30 0
    mv r26 r31
    jalr r26
    subi r3 r3 16
    lw r31 r3 12
    or r31 r0 r31
    lw r2 r3 4
    subi r2 r2 1
    lw r30 r3 0
    lw r29 r30 0
    or r26 r0 r29
    jr r26
bge_else.412:
    jr r31
mul.140:
    or r30 r4 r0
    addi r4 r4 24
    lui r10 ha16(loop1.269)
    ori r10 r10 lo16(loop1.269)
    sw r10 r30 0
    sw r6 r30 20
    sw r5 r30 16
    sw r9 r30 12
    sw r8 r30 8
    sw r7 r30 4
    subi r2 r2 1
    lw r29 r30 0
    or r26 r0 r29
    jr r26
init.256:
    lw r5 r30 8
    lw r6 r30 4
    slti r28 r2 0
    bne r0 r28 bge_else.414
    lui r31 ha16(l.331)
    ori r31 r31 lo16(l.331)
    lfd f0 0(r31)
    sw r30 r3 0
    sw r6 r3 4
    sw r2 r3 8
    or r31 r0 r31
    mv r2 r5
    sw r31 r3 12
    addi r3 r3 16
    jal min_caml_create_float_array
    subi r3 r3 16
    lw r31 r3 12
    or r31 r0 r31
    lw r5 r3 8
    sllv r6 r5 2
 #shift    lw r7 r3 4
    add r27 r7 r6
    sw r2 r27 0
    subi r2 r5 1
    lw r30 r3 0
    lw r29 r30 0
    or r26 r0 r29
    jr r26
bge_else.414:
    jr r31
make.148:
    lw r6 r30 4
    sw r2 r3 0
    sw r5 r3 4
    or r31 r0 r31
    mv r5 r6
    sw r31 r3 12
    addi r3 r3 16
    jal min_caml_create_array
    subi r3 r3 16
    lw r31 r3 12
    or r31 r0 r31
    or r30 r4 r0
    addi r4 r4 16
    lui r5 ha16(init.256)
    ori r5 r5 lo16(init.256)
    sw r5 r30 0
    lw r5 r3 4
    sw r5 r30 8
    sw r2 r30 4
    lw r5 r3 0
    subi r5 r5 1
    sw r2 r3 8
    mv r31 r31
    mv r2 r5
    sw r31 r3 12
    addi r3 r3 16
    lw r31 r30 0
    mv r26 r31
    jalr r26
    subi r3 r3 16
    lw r31 r3 12
    or r31 r0 r31
    lw r2 r3 8
    jr r31
