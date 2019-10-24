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
    lfd f0 r31 0
    lui r31 ha16(l.64)
    ori r31 r31 lo16(l.64)
    lfd f1 r31 0
    lui r31 ha16(l.65)
    ori r31 r31 lo16(l.65)
    lfd f2 r31 0
    lui r31 ha16(l.66)
    ori r31 r31 lo16(l.66)
    lfd f3 r31 0
    or r1 r30 r0
    addi r30 r30 24
    swcZ f3 r1 16
    swcZ f2 r1 8
    swcZ f1 r1 0
    lui r31 ha16(l.71)
    ori r31 r31 lo16(l.71)
    lfd f1 r31 0
    lui r31 ha16(l.72)
    ori r31 r31 lo16(l.72)
    lfd f2 r31 0
    lui r31 ha16(l.73)
    ori r31 r31 lo16(l.73)
    lfd f3 r31 0
    or r2 r30 r0
    addi r30 r30 24
    swcZ f3 r2 16
    swcZ f2 r2 8
    swcZ f1 r2 0
    swcZ f0 r29 0
    sw r31 r29 12
    addi r29 r29 16
    jal inprod.29
    subi r29 r29 16
    lw r31 r29 12
    lwcZ f1 r29 0
    fmul f0 f1 f0
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_truncate
    subi r29 r29 16
    lw r31 r29 12
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_print_int
    subi r29 r29 16
    lw r31 r29 12
#    main program ends
getx.23:
    lwcZ f0 r1 0
    jr r31
gety.25:
    lwcZ f0 r1 8
    jr r31
getz.27:
    lwcZ f0 r1 16
    jr r31
inprod.29:
    sw r1 r29 0
    sw r2 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal getx.23
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    swcZ f0 r29 8
    sw r31 r29 20
    addi r29 r29 24
    jal getx.23
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 8
    fmul f0 f1 f0
    lw r1 r29 0
    swcZ f0 r29 16
    sw r31 r29 28
    addi r29 r29 32
    jal gety.25
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 4
    swcZ f0 r29 24
    sw r31 r29 36
    addi r29 r29 40
    jal gety.25
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 24
    fmul f0 f1 f0
    lwcZ f1 r29 16
    fadd f0 f1 f0
    lw r1 r29 0
    swcZ f0 r29 32
    sw r31 r29 44
    addi r29 r29 48
    jal getz.27
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 4
    swcZ f0 r29 40
    sw r31 r29 52
    addi r29 r29 56
    jal getz.27
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 40
    fmul f0 f1 f0
    lwcZ f1 r29 32
    fadd f0 f1 f0
    jr r31
