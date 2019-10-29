    lui r30 2
#    main program starts
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    sw r31 r29 4
    addi r29 r29 8
    jal fcos.81
    subi r29 r29 8
    lw r31 r29 4
    ftoi r1 f0
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_print_int
    subi r29 r29 8
    lw r31 r29 4
nop
#    main program ends
reduction_2pi_sub1.67:
    fclt f0 f1
    bc1f float_ble_else.191
    fmv f0 f1
    jr r31
float_ble_else.191:
    flui f2 16384
    # 2.000000
    fmul f1 f2 f1
    j reduction_2pi_sub1.67
reduction_2pi_sub2.70:
    flui f2 16585
    # 6.283185
    fori f2 f2 4059
    fclt f0 f2
    bc1f float_ble_else.192
    flui f1 0
    # 0.000000
    fadd f0 f0 f1
    jr r31
float_ble_else.192:
    fclt f0 f1
    bc1f float_ble_else.193
    flui f2 0
    # 0.000000
    fadd f0 f0 f2
    j float_ble_cont.194
float_ble_else.193:
    fsub f0 f0 f1
float_ble_cont.194:
    flui f2 16384
    # 2.000000
    fdiv f1 f1 f2
    j reduction_2pi_sub2.70
reduction_2pi.73:
    flui f1 16585
    # 6.283185
    fori f1 f1 4059
    swcZ f0 r29 0
    sw r31 r29 12
    addi r29 r29 16
    jal reduction_2pi_sub1.67
    subi r29 r29 16
    lw r31 r29 12
    fneg f1 f0
    lwcZ f0 r29 0
    j reduction_2pi_sub2.70
kernel_sin.75:
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    flui f4 15914
    # 0.166667
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    flui f2 15368
    # 0.008333
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    flui f2 14669
    # 0.000196
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
    jr r31
kernel_cos.77:
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    flui f3 16256
    # 1.000000
    flui f4 16128
    # 0.500000
    fmul f0 f4 f0
    fsub f0 f3 f0
    flui f3 15658
    # 0.041664
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    flui f1 15027
    # 0.001370
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
    jr r31
fcos.81:
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.195
    fneg f0 f0
    j float_ble_cont.196
float_ble_else.195:
    flui f1 0
    # 0.000000
    fadd f0 f0 f1
float_ble_cont.196:
    sw r31 r29 4
    addi r29 r29 8
    jal reduction_2pi.73
    subi r29 r29 8
    lw r31 r29 4
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.197
    addi r1 r0 1
    or r2 r30 r0
    addi r30 r30 16
    sw r1 r2 8
    swcZ f0 r2 0
    or r1 r2 r0
    j float_ble_cont.198
float_ble_else.197:
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    addi r1 r0 0
    or r2 r30 r0
    addi r30 r30 16
    sw r1 r2 8
    swcZ f0 r2 0
    or r1 r2 r0
float_ble_cont.198:
    lw r2 r1 8
    lwcZ f0 r1 0
    flui f1 16329
    # 1.570796
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.199
    flui f1 0
    # 0.000000
    fadd f0 f0 f1
    or r1 r30 r0
    addi r30 r30 16
    sw r2 r1 8
    swcZ f0 r1 0
    j float_ble_cont.200
float_ble_else.199:
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f1 f0
    addi r1 r0 0
    bne r2 r1 beq_else.201
    addi r1 r0 1
    j beq_cont.202
beq_else.201:
    addi r1 r0 0
beq_cont.202:
    or r2 r30 r0
    addi r30 r30 16
    sw r1 r2 8
    swcZ f0 r2 0
    or r1 r2 r0
float_ble_cont.200:
    lw r2 r1 8
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    sw r2 r29 0
    fclt f0 f1
    bc1f float_ble_else.203
    flui f1 16329
    # 1.570796
    fori f1 f1 4059
    fsub f0 f1 f0
    sw r31 r29 4
    addi r29 r29 8
    jal kernel_sin.75
    subi r29 r29 8
    lw r31 r29 4
    j float_ble_cont.204
float_ble_else.203:
    sw r31 r29 4
    addi r29 r29 8
    jal kernel_cos.77
    subi r29 r29 8
    lw r31 r29 4
float_ble_cont.204:
    lw r1 r29 0
    ori r28 r0 0
    bne r1 r28 beq_else.205
    fneg f0 f0
    jr r31
beq_else.205:
    flui f1 0
    # 0.000000
    fadd f0 f0 f1
    jr r31
