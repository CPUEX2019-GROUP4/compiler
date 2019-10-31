    lui r30 2
#    main program starts
    # 1.000000
    flui f0 16256
    sw r31 r29 4
    addi r29 r29 8
    jal atan.36
    subi r29 r29 8
    lw r31 r29 4
    ftoi r1 f0
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_print_int
    subi r29 r29 8
    lw r31 r29 4
#    main program ends
kernel_atan.34:
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f1 f2
    fmul f4 f1 f3
    fmul f5 f1 f4
    fmul f6 f1 f5
    fmul f1 f1 f6
    # 0.333333
    flui f7 16042
    fori f7 f7 -21846
    fmul f2 f7 f2
    fsub f0 f0 f2
    # 0.200000
    flui f2 15948
    fori f2 f2 -13107
    fmul f2 f2 f3
    fadd f0 f0 f2
    # 0.142857
    flui f2 15890
    fori f2 f2 18725
    fmul f2 f2 f4
    fsub f0 f0 f2
    # 0.111111
    flui f2 15843
    fori f2 f2 -29128
    fmul f2 f2 f5
    fadd f0 f0 f2
    # 0.089764
    flui f2 15799
    fori f2 f2 -10642
    fmul f2 f2 f6
    fsub f0 f0 f2
    # 0.060035
    flui f2 15733
    fori f2 f2 -6203
    fmul f1 f2 f1
    fadd f0 f0 f1
    jr r31
atan.36:
    # 0.000000
    flui f1 0
    fclt f0, f1
    bc1f float_ble_else.89
    ori r1 r0 0
    j float_ble_cont.90
float_ble_else.89:
    ori r1 r0 1
float_ble_cont.90:
    ori r28 r0 0
    bne r1 r28 beq_else.91
    fneg f0 f0
    j beq_cont.92
beq_else.91:
    mv r0 r0
beq_cont.92:
    # 0.437500
    flui f1 16096
    sw r1 r29 0
    fclt f0, f1
    bc1f float_ble_else.93
    sw r31 r29 4
    addi r29 r29 8
    jal kernel_atan.34
    subi r29 r29 8
    lw r31 r29 4
    j float_ble_cont.94
float_ble_else.93:
    # 2.437500
    flui f1 16412
    fclt f0, f1
    bc1f float_ble_else.95
    # 0.785398
    flui f1 16201
    fori f1 f1 4059
    # 1.000000
    flui f2 16256
    fsub f0 f0 f2
    swcZ f1 r29 8
    sw r31 r29 20
    addi r29 r29 24
    jal kernel_atan.34
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 8
    fsub f0 f1 f0
    j float_ble_cont.96
float_ble_else.95:
    # 1.570796
    flui f1 16329
    fori f1 f1 4059
    # 1.000000
    flui f2 16256
    fdiv f0 f2 f0
    swcZ f1 r29 16
    sw r31 r29 28
    addi r29 r29 32
    jal kernel_atan.34
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 16
    fsub f0 f1 f0
float_ble_cont.96:
    mv r0 r0
float_ble_cont.94:
    lw r1 r29 0
    ori r28 r0 0
    bne r1 r28 beq_else.98
    fneg f0 f0
    jr r31
beq_else.98:
    jr r31
