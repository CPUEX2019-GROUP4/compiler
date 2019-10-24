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
    lfd f0 r31 0
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_truncate
    subi r29 r29 8
    lw r31 r29 4
    lui r31 ha16(l.29)
    ori r31 r31 lo16(l.29)
    lfd f0 r31 0
    sw r1 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_truncate
    subi r29 r29 8
    lw r31 r29 4
    lui r31 ha16(l.30)
    ori r31 r31 lo16(l.30)
    lfd f0 r31 0
    sw r1 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_truncate
    subi r29 r29 16
    lw r31 r29 12
    slti r28 r1 0
    bne r0 r28 bge_else.34
    lw r2 r29 0
    j bge_cont.35
bge_else.34:
    lw r2 r29 4
bge_cont.35:
    lw r3 r29 0
    ori r28 r0 0
    slt r28 r28 r3
    bne r0 r28 ble_else.36
    lw r4 r29 4
    j ble_cont.37
ble_else.36:
    or r4 r1 r0
ble_cont.37:
    add r2 r2 r4
    lw r4 r29 4
    slti r28 r4 0
    bne r0 r28 bge_else.38
    j bge_cont.39
bge_else.38:
    or r1 r3 r0
bge_cont.39:
    add r1 r2 r1
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_print_int
    subi r29 r29 16
    lw r31 r29 12
#    main program ends
