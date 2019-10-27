    lui r30 2
#    main program starts
    # 3.141592
    flui f0 16457
    fori f0 f0 4056
    sw r31 r29 4
    addi r29 r29 8
    jal fsin.50
    subi r29 r29 8
    lw r31 r29 4
    ftoi r1 f0
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_print_int
    subi r29 r29 8
    lw r31 r29 4
#    main program ends
reduction_2pi_sub1.38:
    fclt f0 f1
    bc1f float_ble_else.119
    fmv f0 f1
    jr r31
float_ble_else.119:
    # 2.000000
    flui f2 16384
    fmul f1 f2 f1
    j reduction_2pi_sub1.38
reduction_2pi_sub2.41:
    # 6.283185
    flui f2 16585
    fori f2 f2 4059
    fclt f0 f2
    bc1f float_ble_else.120
    jr r31
float_ble_else.120:
    fclt f0, f1
    bc1f float_ble_else.121
    j float_ble_cont.122
float_ble_else.121:
    fsub f0 f0 f1
float_ble_cont.122:
    # 2.000000
    flui f2 16384
    fdiv f1 f1 f2
    j reduction_2pi_sub2.41
reduction_2pi.44:
    # 6.283185
    flui f1 16585
    fori f1 f1 4059
    swcZ f0 r29 0
    sw r31 r29 12
    addi r29 r29 16
    jal reduction_2pi_sub1.38
    subi r29 r29 16
    lw r31 r29 12
    fmv f1 f0
    lwcZ f0 r29 0
    j reduction_2pi_sub2.41
kernel_sin.46:
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    # 0.166667
    flui f4 15914
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    # 0.008333
    flui f2 15368
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    # 0.000196
    flui f2 14669
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
    jr r31
kernel_cos.48:
    fmul f1 f0 f0
    fmul f2 f1 f1
    fmul f1 f2 f1
    # 1.000000
    flui f3 16256
    # 0.500000
    flui f4 16128
    fmul f0 f4 f0
    fsub f0 f3 f0
    # 0.041664
    flui f3 15658
    fori f3 f3 -22647
    fmul f2 f3 f2
    fadd f0 f0 f2
    # 0.001370
    flui f2 15027
    fori f2 f2 -32506
    fmul f1 f2 f1
    fsub f0 f0 f1
    jr r31
fsin.50:
    # 0.000000
    flui f1 0
    fclt f0, f1
    bc1f float_ble_else.123
    ori r1 r0 0
    j float_ble_cont.124
float_ble_else.123:
    ori r1 r0 1
float_ble_cont.124:
    # 0.000000
    flui f1 0
    fclt f0, f1
    bc1f float_ble_else.125
    fneg f0 f0
    j float_ble_cont.126
float_ble_else.125:
float_ble_cont.126:
    sw r1 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal reduction_2pi.44
    subi r29 r29 8
    lw r31 r29 4
    # 3.141593
    flui f1 16457
    fori f1 f1 4059
    fclt f0, f1
    bc1f float_ble_else.127
    or r1 r30 r0
    addi r30 r30 16
    lw r2 r29 0
    sw r2 r1 8
    swcZ f0 r1 0
    j float_ble_cont.128
float_ble_else.127:
    fneg f0 f0
    ori r1 r0 0
    lw r2 r29 0
    bne r2 r1 beq_else.129
    ori r1 r0 1
    j beq_cont.130
beq_else.129:
    ori r1 r0 0
beq_cont.130:
    or r2 r30 r0
    addi r30 r30 16
    sw r1 r2 8
    swcZ f0 r2 0
    or r1 r2 r0
float_ble_cont.128:
    lw r2 r1 8
    lwcZ f0 r1 0
    # 1.570796
    flui f1 16329
    fori f1 f1 4059
    fclt f0, f1
    bc1f float_ble_else.131
    j float_ble_cont.132
float_ble_else.131:
    # 3.141593
    flui f1 16457
    fori f1 f1 4059
    fsub f0 f1 f0
float_ble_cont.132:
    # 0.785398
    flui f1 16201
    fori f1 f1 4059
    sw r2 r29 4
    fclt f0, f1
    bc1f float_ble_else.133
    # 1.570796
    flui f1 16329
    fori f1 f1 4059
    fsub f0 f1 f0
    sw r31 r29 12
    addi r29 r29 16
    jal kernel_cos.48
    subi r29 r29 16
    lw r31 r29 12
    j float_ble_cont.134
float_ble_else.133:
    sw r31 r29 12
    addi r29 r29 16
    jal kernel_sin.46
    subi r29 r29 16
    lw r31 r29 12
float_ble_cont.134:
    lw r1 r29 4
    ori r28 r0 0
    bne r1 r28 beq_else.135
    fneg f0 f0
    jr r31
beq_else.135:
    jr r31
