    .data
    .literal8
    .align 3
l.30:    # -7.890000
    .long    687194767
    .long    -1071673508
    .align 3
l.29:    # 4.560000
    .long    -1546188227
    .long    1074937200
    .align 3
l.28:    # 1.230000
    .long    2061584302
    .long    1072934420
#    main program starts
    lui r31 ha16(l.28)
    ori r31 r31 lo16(l.28)
    lfd f0 0(r31)
    or r31 r0 r31
    sw r31 r3 4
    addi r3 r3 8
    jal min_caml_truncate
    subi r3 r3 8
    lw r31 r3 4
    or r31 r0 r31
    lui r31 ha16(l.29)
    ori r31 r31 lo16(l.29)
    lfd f0 0(r31)
    sw r2 r3 0
    or r31 r0 r31
    sw r31 r3 4
    addi r3 r3 8
    jal min_caml_truncate
    subi r3 r3 8
    lw r31 r3 4
    or r31 r0 r31
    lui r31 ha16(l.30)
    ori r31 r31 lo16(l.30)
    lfd f0 0(r31)
    sw r2 r3 4
    or r31 r0 r31
    sw r31 r3 12
    addi r3 r3 16
    jal min_caml_truncate
    subi r3 r3 16
    lw r31 r3 12
    or r31 r0 r31
    slti r28 r2 0
    bne r0 r28 bge_else.34
    lw r5 r3 0
    b bge_cont.35
bge_else.34:
    lw r5 r3 4
bge_cont.35:
    lw r6 r3 0
    ori r28 r0 0
    slt r28 r28 r6
    bne r0 r28 ble_else.36
    lw r7 r3 4
    b ble_cont.37
ble_else.36:
    or r7 r2 r0
ble_cont.37:
    add r5 r5 r7
    lw r7 r3 4
    slti r28 r7 0
    bne r0 r28 bge_else.38
    b bge_cont.39
bge_else.38:
    or r2 r6 r0
bge_cont.39:
    add r2 r5 r2
    or r31 r0 r31
    sw r31 r3 12
    addi r3 r3 16
    jal min_caml_print_int
    subi r3 r3 16
    lw r31 r3 12
    or r31 r0 r31
#    main program ends
