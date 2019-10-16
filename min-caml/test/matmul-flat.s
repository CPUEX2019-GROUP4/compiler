    .data
    .literal8
    .align 3
l.364:    # 12.000000
    .long    0
    .long    1076363264
    .align 3
l.361:    # 11.000000
    .long    0
    .long    1076232192
    .align 3
l.358:    # 10.000000
    .long    0
    .long    1076101120
    .align 3
l.355:    # 9.000000
    .long    0
    .long    1075970048
    .align 3
l.352:    # 8.000000
    .long    0
    .long    1075838976
    .align 3
l.349:    # 7.000000
    .long    0
    .long    1075576832
    .align 3
l.346:    # 6.000000
    .long    0
    .long    1075314688
    .align 3
l.343:    # 5.000000
    .long    0
    .long    1075052544
    .align 3
l.340:    # 4.000000
    .long    0
    .long    1074790400
    .align 3
l.337:    # 3.000000
    .long    0
    .long    1074266112
    .align 3
l.334:    # 2.000000
    .long    0
    .long    1073741824
    .align 3
l.331:    # 1.000000
    .long    0
    .long    1072693248
    .align 3
l.328:    # 0.000000
    .long    0
    .long    0
#    main program starts
    ori r2 r0 0
    lui r31 ha16(l.328)
    ori r31 r31 lo16(l.328)
    lfd f0 0(r31)
    or r31 r0 r31
    sw r31 r3 4
    addi r3 r3 8
    jal min_caml_create_float_array
    subi r3 r3 8
    lw r31 r3 4
    or r6 r0 r2
    or r31 r0 r31
    ori r2 r0 2
    ori r5 r0 3
    sw r6 r3 0
    or r31 r0 r31
    sw r31 r3 4
    addi r3 r3 8
    jal make.173
    subi r3 r3 8
    lw r31 r3 4
    or r31 r0 r31
    ori r5 r0 3
    ori r6 r0 2
    lw r7 r3 0
    sw r2 r3 4
    or r31 r0 r31
    mv r2 r5
    mv r5 r6
    mv r6 r7
    sw r31 r3 12
    addi r3 r3 16
    jal make.173
    subi r3 r3 16
    lw r31 r3 12
    or r31 r0 r31
    ori r5 r0 2
    ori r6 r0 2
    lw r7 r3 0
    sw r2 r3 8
    or r31 r0 r31
    mv r2 r5
    mv r5 r6
    mv r6 r7
    sw r31 r3 12
    addi r3 r3 16
    jal make.173
    subi r3 r3 16
    lw r31 r3 12
    or r9 r0 r2
    or r31 r0 r31
    lw r7 r3 4
    lw r2 r7 0
    lui r31 ha16(l.331)
    ori r31 r31 lo16(l.331)
    lfd f0 0(r31)
    stfd    f0, 0(r2)
    lw r2 r7 0
    lui r31 ha16(l.334)
    ori r31 r31 lo16(l.334)
    lfd f0 0(r31)
    stfd    f0, 8(r2)
    lw r2 r7 0
    lui r31 ha16(l.337)
    ori r31 r31 lo16(l.337)
    lfd f0 0(r31)
    stfd    f0, 16(r2)
    lw r2 r7 4
    lui r31 ha16(l.340)
    ori r31 r31 lo16(l.340)
    lfd f0 0(r31)
    stfd    f0, 0(r2)
    lw r2 r7 4
    lui r31 ha16(l.343)
    ori r31 r31 lo16(l.343)
    lfd f0 0(r31)
    stfd    f0, 8(r2)
    lw r2 r7 4
    lui r31 ha16(l.346)
    ori r31 r31 lo16(l.346)
    lfd f0 0(r31)
    stfd    f0, 16(r2)
    lw r8 r3 8
    lw r2 r8 0
    lui r31 ha16(l.349)
    ori r31 r31 lo16(l.349)
    lfd f0 0(r31)
    stfd    f0, 0(r2)
    lw r2 r8 0
    lui r31 ha16(l.352)
    ori r31 r31 lo16(l.352)
    lfd f0 0(r31)
    stfd    f0, 8(r2)
    lw r2 r8 4
    lui r31 ha16(l.355)
    ori r31 r31 lo16(l.355)
    lfd f0 0(r31)
    stfd    f0, 0(r2)
    lw r2 r8 4
    lui r31 ha16(l.358)
    ori r31 r31 lo16(l.358)
    lfd f0 0(r31)
    stfd    f0, 8(r2)
    lw r2 r8 8
    lui r31 ha16(l.361)
    ori r31 r31 lo16(l.361)
    lfd f0 0(r31)
    stfd    f0, 0(r2)
    lw r2 r8 8
    lui r31 ha16(l.364)
    ori r31 r31 lo16(l.364)
    lfd f0 0(r31)
    stfd    f0, 8(r2)
    ori r2 r0 2
    ori r5 r0 3
    ori r6 r0 2
    sw r9 r3 12
    or r31 r0 r31
    sw r31 r3 20
    addi r3 r3 24
    jal mul.161
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
loop3.140:
    slti r28 r5 0
    bne r0 r28 bge_else.406
    sllv r10 r2 2
 #shift    add r27 r9 r10
    lw r10 r27 0
    sllv r11 r2 2
 #shift    add r27 r9 r11
    lw r11 r27 0
    sllv r12 r6 3
 #shift    lfdx    f0, r11, r12
    sllv r11 r2 2
 #shift    add r27 r7 r11
    lw r11 r27 0
    sllv r12 r5 3
 #shift    lfdx    f1, r11, r12
    sllv r11 r5 2
 #shift    add r27 r8 r11
    lw r11 r27 0
    sllv r12 r6 3
 #shift    lfdx    f2, r11, r12
    fmul f1 f1 f2
    fadd f0 f0 f1
    sllv r11 r6 3
 #shift    stfdx    f0, r10, r11
    subi r5 r5 1
    j loop3.140
bge_else.406:
    jr r31
loop2.147:
    slti r28 r6 0
    bne r0 r28 bge_else.408
    subi r10 r5 1
    sw r9 r3 0
    sw r8 r3 4
    sw r7 r3 8
    sw r5 r3 12
    sw r2 r3 16
    sw r6 r3 20
    or r31 r0 r31
    mv r5 r10
    sw r31 r3 28
    addi r3 r3 32
    jal loop3.140
    subi r3 r3 32
    lw r31 r3 28
    or r31 r0 r31
    lw r2 r3 20
    subi r6 r2 1
    lw r2 r3 16
    lw r5 r3 12
    lw r7 r3 8
    lw r8 r3 4
    lw r9 r3 0
    j loop2.147
bge_else.408:
    jr r31
loop1.154:
    slti r28 r2 0
    bne r0 r28 bge_else.410
    subi r10 r6 1
    sw r9 r3 0
    sw r8 r3 4
    sw r7 r3 8
    sw r6 r3 12
    sw r5 r3 16
    sw r2 r3 20
    or r31 r0 r31
    mv r6 r10
    sw r31 r3 28
    addi r3 r3 32
    jal loop2.147
    subi r3 r3 32
    lw r31 r3 28
    or r31 r0 r31
    lw r2 r3 20
    subi r2 r2 1
    lw r5 r3 16
    lw r6 r3 12
    lw r7 r3 8
    lw r8 r3 4
    lw r9 r3 0
    j loop1.154
bge_else.410:
    jr r31
mul.161:
    subi r2 r2 1
    j loop1.154
init.169:
    slti r28 r2 0
    bne r0 r28 bge_else.412
    lui r31 ha16(l.328)
    ori r31 r31 lo16(l.328)
    lfd f0 0(r31)
    sw r5 r3 0
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
    lw r5 r3 0
    mv r6 r7
    j init.169
bge_else.412:
    jr r31
make.173:
    sw r5 r3 0
    sw r2 r3 4
    or r31 r0 r31
    mv r5 r6
    sw r31 r3 12
    addi r3 r3 16
    jal min_caml_create_array
    subi r3 r3 16
    lw r31 r3 12
    or r6 r0 r2
    or r31 r0 r31
    lw r2 r3 4
    subi r2 r2 1
    lw r5 r3 0
    sw r6 r3 8
    or r31 r0 r31
    sw r31 r3 12
    addi r3 r3 16
    jal init.169
    subi r3 r3 16
    lw r31 r3 12
    or r31 r0 r31
    lw r2 r3 8
    jr r31
