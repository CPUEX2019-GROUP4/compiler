    .data
    .literal8
    .align 3
l.73:    # 6.000000
    .long    0
    .long    1075314688
    .align 3
l.72:    # 5.000000
    .long    0
    .long    1075052544
    .align 3
l.71:    # 4.000000
    .long    0
    .long    1074790400
    .align 3
l.66:    # 3.000000
    .long    0
    .long    1074266112
    .align 3
l.65:    # 2.000000
    .long    0
    .long    1073741824
    .align 3
l.64:    # 1.000000
    .long    0
    .long    1072693248
    .align 3
l.63:    # 1000000.000000
    .long    0
    .long    1093567616
#    main program starts
    lui r31 ha16(l.63)
    ori r31 r31 lo16(l.63)
    lfd f0 0(r31)
    lui r31 ha16(l.64)
    ori r31 r31 lo16(l.64)
    lfd f1 0(r31)
    lui r31 ha16(l.65)
    ori r31 r31 lo16(l.65)
    lfd f2 0(r31)
    lui r31 ha16(l.66)
    ori r31 r31 lo16(l.66)
    lfd f3 0(r31)
    or r2 r4 r0
    addi r4 r4 24
    stfd    f3, 16(r2)
    stfd    f2, 8(r2)
    stfd    f1, 0(r2)
    lui r31 ha16(l.71)
    ori r31 r31 lo16(l.71)
    lfd f1 0(r31)
    lui r31 ha16(l.72)
    ori r31 r31 lo16(l.72)
    lfd f2 0(r31)
    lui r31 ha16(l.73)
    ori r31 r31 lo16(l.73)
    lfd f3 0(r31)
    or r5 r4 r0
    addi r4 r4 24
    stfd    f3, 16(r5)
    stfd    f2, 8(r5)
    stfd    f1, 0(r5)
    stfd    f0, 0(r3)
    or r31 r0 r31
    sw r31 r3 12
    addi r3 r3 16
    jal inprod.29
    subi r3 r3 16
    lw r31 r3 12
    or r31 r0 r31
    lfd    f1, 0(r3)
    fmul f0 f1 f0
    or r31 r0 r31
    sw r31 r3 12
    addi r3 r3 16
    jal min_caml_truncate
    subi r3 r3 16
    lw r31 r3 12
    or r31 r0 r31
    or r31 r0 r31
    sw r31 r3 12
    addi r3 r3 16
    jal min_caml_print_int
    subi r3 r3 16
    lw r31 r3 12
    or r31 r0 r31
#    main program ends
getx.23:
    lfd    f0, 0(r2)
    jr r31
gety.25:
    lfd    f0, 8(r2)
    jr r31
getz.27:
    lfd    f0, 16(r2)
    jr r31
inprod.29:
    sw r2 r3 0
    sw r5 r3 4
    or r31 r0 r31
    sw r31 r3 12
    addi r3 r3 16
    jal getx.23
    subi r3 r3 16
    lw r31 r3 12
    or r31 r0 r31
    lw r2 r3 4
    stfd    f0, 8(r3)
    or r31 r0 r31
    sw r31 r3 20
    addi r3 r3 24
    jal getx.23
    subi r3 r3 24
    lw r31 r3 20
    or r31 r0 r31
    lfd    f1, 8(r3)
    fmul f0 f1 f0
    lw r2 r3 0
    stfd    f0, 16(r3)
    or r31 r0 r31
    sw r31 r3 28
    addi r3 r3 32
    jal gety.25
    subi r3 r3 32
    lw r31 r3 28
    or r31 r0 r31
    lw r2 r3 4
    stfd    f0, 24(r3)
    or r31 r0 r31
    sw r31 r3 36
    addi r3 r3 40
    jal gety.25
    subi r3 r3 40
    lw r31 r3 36
    or r31 r0 r31
    lfd    f1, 24(r3)
    fmul f0 f1 f0
    lfd    f1, 16(r3)
    fadd f0 f1 f0
    lw r2 r3 0
    stfd    f0, 32(r3)
    or r31 r0 r31
    sw r31 r3 44
    addi r3 r3 48
    jal getz.27
    subi r3 r3 48
    lw r31 r3 44
    or r31 r0 r31
    lw r2 r3 4
    stfd    f0, 40(r3)
    or r31 r0 r31
    sw r31 r3 52
    addi r3 r3 56
    jal getz.27
    subi r3 r3 56
    lw r31 r3 52
    or r31 r0 r31
    lfd    f1, 40(r3)
    fmul f0 f1 f0
    lfd    f1, 32(r3)
    fadd f0 f1 f0
    jr r31
