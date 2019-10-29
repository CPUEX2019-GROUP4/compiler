    lui r30 2
#    main program starts
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    sw r31 r29 4
    addi r29 r29 8
    jal fsin.57
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
reduction_2pi_sub1.45:
    fclt f0 f1
    bc1f float_ble_else.133
    fneg f0 f1
    fneg f0 f0
    jr r31
float_ble_else.133:
    flui f2 16384
    # 2.000000
    fmul f1 f2 f1
    j reduction_2pi_sub1.45
reduction_2pi_sub2.48:
    flui f2 16585
    # 6.283185
    fori f2 f2 4059
    fclt f0 f2
    bc1f float_ble_else.134
    flui f1 0
    # 0.000000
    fadd f0 f0 f1
    jr r31
float_ble_else.134:
    fclt f0 f1
    bc1f float_ble_else.135
    flui f2 0
    # 0.000000
    fadd f0 f0 f2
    j float_ble_cont.136
float_ble_else.135:
    fsub f0 f0 f1
float_ble_cont.136:
    flui f2 16384
    # 2.000000
    fdiv f1 f1 f2
    j reduction_2pi_sub2.48
reduction_2pi.51:
    flui f1 16585
    # 6.283185
    fori f1 f1 4059
    swcZ f0 r29 0
    sw r31 r29 12
    addi r29 r29 16
    jal reduction_2pi_sub1.45
    subi r29 r29 16
    lw r31 r29 12
    fneg f1 f0
    fneg f1 f1
    lwcZ f0 r29 0
    j reduction_2pi_sub2.48
kernel_sin.53:
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
kernel_cos.55:
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
fsin.57:
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.137
    addi r1 r0 0
    j float_ble_cont.138
float_ble_else.137:
    addi r1 r0 1
float_ble_cont.138:
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.139
    fneg f0 f0
    j float_ble_cont.140
float_ble_else.139:
    flui f1 0
    # 0.000000
    fadd f0 f0 f1
float_ble_cont.140:
    sw r1 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal reduction_2pi.51
    subi r29 r29 8
    lw r31 r29 4
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.141
    flui f1 0
    # 0.000000
    fadd f0 f0 f1
    or r1 r30 r0
    addi r30 r30 16
    lw r2 r29 0
    sw r2 r1 8
    swcZ f0 r1 0
    j float_ble_cont.142
float_ble_else.141:
    fneg f0 f0
    addi r1 r0 0
    lw r2 r29 0
    bne r2 r1 beq_else.143
    addi r1 r0 1
    j beq_cont.144
beq_else.143:
    addi r1 r0 0
beq_cont.144:
    or r2 r30 r0
    addi r30 r30 16
    sw r1 r2 8
    swcZ f0 r2 0
    or r1 r2 r0
float_ble_cont.142:
    lw r2 r1 8
    lwcZ f0 r1 0
    flui f1 16329
    # 1.570796
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.145
    flui f1 0
    # 0.000000
    fadd f0 f0 f1
    j float_ble_cont.146
float_ble_else.145:
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f1 f0
float_ble_cont.146:
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    sw r2 r29 4
    fclt f0 f1
    bc1f float_ble_else.147
    flui f1 16329
    # 1.570796
    fori f1 f1 4059
    fsub f0 f1 f0
    sw r31 r29 12
    addi r29 r29 16
    jal kernel_cos.55
    subi r29 r29 16
    lw r31 r29 12
    j float_ble_cont.148
float_ble_else.147:
    sw r31 r29 12
    addi r29 r29 16
    jal kernel_sin.53
    subi r29 r29 16
    lw r31 r29 12
float_ble_cont.148:
    lw r1 r29 4
    ori r28 r0 0
    bne r1 r28 beq_else.149
    fneg f0 f0
    jr r31
beq_else.149:
    flui f1 0
    # 0.000000
    fadd f0 f0 f1
    jr r31
