    ori r29 r0 3072
    ori r30 r0 10240
#    main program starts
    addi r1 r0 3
    addi r28 r0 2
    slt r28 r28 r1
    bne r0 r28 ble_else.551
    addi r1 r0 1
    j ble_cont.552
ble_else.551:
    addi r1 r0 0
ble_cont.552:
    addi r2 r0 2
    addi r28 r0 0
    slt r28 r28 r2
    bne r0 r28 ble_else.553
    addi r2 r0 0
    j ble_cont.554
ble_else.553:
    addi r2 r0 1
ble_cont.554:
    sw r31 r29 0
    addi r29 r29 4
    jal and.247
    subi r29 r29 4
    lw r31 r29 0
    addi r28 r0 0
    bne r1 r28 beq_else.555
    addi r1 r0 1
    j beq_cont.556
beq_else.555:
    addi r1 r0 0
beq_cont.556:
    sw r31 r29 0
    addi r29 r29 4
    jal print_int.209
    subi r29 r29 4
    lw r31 r29 0
end_of_program:
nop
     beq r0 r0 end_of_program
finv.204:
    finv_init f1 f0
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f3 f0 f1
    fsub f3 f2 f3
    fmul f1 f1 f3
    fmul f0 f0 f1
    fsub f0 f2 f0
    fmul f0 f1 f0
    jr r31
fdiv.206:
    swcZ f0 r29 0
    fmv  f0 f1
    sw r31 r29 4
    addi r29 r29 8
    jal finv.204
    subi r29 r29 8
    lw r31 r29 4
    lwcZ f1 r29 0
    fmul f0 f1 f0
    jr r31
print_int.209:
    slti r28 r1 0
    bne r0 r28 bge_else.557
    j bge_cont.558
bge_else.557:
    addi r2 r0 45
    out r2 0
    sub r1 r0 r1
bge_cont.558:
    slti r28 r1 10
    bne r0 r28 bge_else.559
    div10 r2 r1
    sw r1 r29 0
    sw r2 r29 4
    mv r1 r2
    sw r31 r29 8
    addi r29 r29 12
    jal print_int.209
    subi r29 r29 12
    lw r31 r29 8
    lw r1 r29 4
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 0
    sub r1 r2 r1
    out r1 48
    jr r31
bge_else.559:
    out r1 48
    jr r31
print_newline.211:
    addi r1 r0 0
    out r1 10
    jr r31
reduction_2pi_sub1.213:
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else.563
    jr r31
float_ble_else.563:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    j reduction_2pi_sub1.213
reduction_2pi_sub2.215:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.565
    lwcZ f0 r1 4
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.566
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fsub f0 f0 f1
    swcZ f0 r1 0
    j float_ble_cont.567
float_ble_else.566:
float_ble_cont.567:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    sw r1 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal fdiv.206
    subi r29 r29 8
    lw r31 r29 4
    lw r1 r29 0
    swcZ f0 r1 4
    j reduction_2pi_sub2.215
float_ble_else.565:
    jr r31
reduction_2pi.217:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    sw r1 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal reduction_2pi_sub1.213
    subi r29 r29 8
    lw r31 r29 4
    lw r1 r29 0
    j reduction_2pi_sub2.215
kernel_sin.219:
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
kernel_cos.221:
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
sin.223:
    addi r1 r0 3
    swcZ f0 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_create_float_array
    subi r29 r29 8
    lw r31 r29 4
    flui f0 0
    # 0.000000
    lwcZ f1 r29 0
    fclt f1 f0
    bc1f float_ble_else.569
    fneg f0 f1
    swcZ f0 r1 0
    j float_ble_cont.570
float_ble_else.569:
float_ble_cont.570:
    sw r1 r29 4
    sw r31 r29 8
    addi r29 r29 12
    jal reduction_2pi.217
    subi r29 r29 12
    lw r31 r29 8
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 4
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.571
    lwcZ f0 r1 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    swcZ f0 r1 0
    lwcZ f0 r1 8
    fneg f0 f0
    swcZ f0 r1 8
    j float_ble_cont.572
float_ble_else.571:
float_ble_cont.572:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.573
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lwcZ f1 r1 0
    fsub f0 f0 f1
    swcZ f0 r1 0
    j float_ble_cont.574
float_ble_else.573:
float_ble_cont.574:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.575
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fsub f0 f0 f1
    sw r31 r29 8
    addi r29 r29 12
    jal kernel_cos.221
    subi r29 r29 12
    lw r31 r29 8
    j float_ble_cont.576
float_ble_else.575:
    lwcZ f0 r1 0
    sw r31 r29 8
    addi r29 r29 12
    jal kernel_sin.219
    subi r29 r29 12
    lw r31 r29 8
float_ble_cont.576:
    lw r1 r29 4
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.577
    fneg f0 f0
    jr r31
float_ble_else.577:
    jr r31
cos.225:
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.578
    fneg f0 f0
    j float_ble_cont.579
float_ble_else.578:
float_ble_cont.579:
    addi r1 r0 3
    sw r31 r29 0
    addi r29 r29 4
    jal min_caml_create_float_array
    subi r29 r29 4
    lw r31 r29 0
    sw r1 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal reduction_2pi.217
    subi r29 r29 8
    lw r31 r29 4
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 0
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.580
    lwcZ f0 r1 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    swcZ f0 r1 0
    flui f0 -16512
    # -1.000000
    swcZ f0 r1 8
    j float_ble_cont.581
float_ble_else.580:
float_ble_cont.581:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.582
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lwcZ f1 r1 0
    fsub f0 f0 f1
    swcZ f0 r1 0
    lwcZ f0 r1 8
    fneg f0 f0
    swcZ f0 r1 8
    j float_ble_cont.583
float_ble_else.582:
float_ble_cont.583:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.584
    lwcZ f0 r1 0
    sw r31 r29 4
    addi r29 r29 8
    jal kernel_cos.221
    subi r29 r29 8
    lw r31 r29 4
    j float_ble_cont.585
float_ble_else.584:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fsub f0 f0 f1
    sw r31 r29 4
    addi r29 r29 8
    jal kernel_sin.219
    subi r29 r29 8
    lw r31 r29 4
float_ble_cont.585:
    lw r1 r29 0
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.586
    fneg f0 f0
    jr r31
float_ble_else.586:
    jr r31
sqrt.227:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.587
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    swcZ f0 r29 0
    fmv  f0 f2
    sw r31 r29 4
    addi r29 r29 8
    jal fdiv.206
    subi r29 r29 8
    lw r31 r29 4
    fmul f1 f0 f0
    lwcZ f2 r29 0
    fadd f1 f1 f2
    fadd f0 f0 f0
    fmv  f31 f1
    fmv  f1 f0
    fmv  f0 f31
    sw r31 r29 4
    addi r29 r29 8
    jal fdiv.206
    subi r29 r29 8
    lw r31 r29 4
    jr r31
float_ble_else.587:
    flui f0 0
    # 0.000000
    jr r31
kernel_atan.229:
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f1 f2
    fmul f4 f1 f3
    fmul f5 f1 f4
    fmul f6 f1 f5
    fmul f1 f1 f6
    flui f7 16042
    # 0.333333
    fori f7 f7 -21846
    fmul f2 f7 f2
    fsub f0 f0 f2
    flui f2 15948
    # 0.200000
    fori f2 f2 -13107
    fmul f2 f2 f3
    fadd f0 f0 f2
    flui f2 15890
    # 0.142857
    fori f2 f2 18725
    fmul f2 f2 f4
    fsub f0 f0 f2
    flui f2 15843
    # 0.111111
    fori f2 f2 -29128
    fmul f2 f2 f5
    fadd f0 f0 f2
    flui f2 15799
    # 0.089764
    fori f2 f2 -10642
    fmul f2 f2 f6
    fsub f0 f0 f2
    flui f2 15733
    # 0.060035
    fori f2 f2 -6203
    fmul f1 f2 f1
    fadd f0 f0 f1
    jr r31
atan.231:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.588
    addi r1 r0 1
    j float_ble_cont.589
float_ble_else.588:
    addi r1 r0 0
float_ble_cont.589:
    addi r28 r0 0
    bne r1 r28 beq_else.590
    fneg f0 f0
    j beq_cont.591
beq_else.590:
beq_cont.591:
    flui f1 16096
    # 0.437500
    sw r1 r29 0
    fclt f0 f1
    bc1f float_ble_else.592
    sw r31 r29 4
    addi r29 r29 8
    jal kernel_atan.229
    subi r29 r29 8
    lw r31 r29 4
    j float_ble_cont.593
float_ble_else.592:
    flui f1 16412
    # 2.437500
    fclt f0 f1
    bc1f float_ble_else.594
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    flui f2 16256
    # 1.000000
    fsub f2 f0 f2
    flui f3 16256
    # 1.000000
    fadd f0 f0 f3
    swcZ f1 r29 4
    fmv  f1 f0
    fmv  f0 f2
    sw r31 r29 8
    addi r29 r29 12
    jal fdiv.206
    subi r29 r29 12
    lw r31 r29 8
    sw r31 r29 8
    addi r29 r29 12
    jal kernel_atan.229
    subi r29 r29 12
    lw r31 r29 8
    lwcZ f1 r29 4
    fadd f0 f1 f0
    j float_ble_cont.595
float_ble_else.594:
    flui f1 16329
    # 1.570796
    fori f1 f1 4059
    flui f2 16256
    # 1.000000
    swcZ f1 r29 8
    fmv  f1 f0
    fmv  f0 f2
    sw r31 r29 12
    addi r29 r29 16
    jal fdiv.206
    subi r29 r29 16
    lw r31 r29 12
    sw r31 r29 12
    addi r29 r29 16
    jal kernel_atan.229
    subi r29 r29 16
    lw r31 r29 12
    lwcZ f1 r29 8
    fsub f0 f1 f0
float_ble_cont.595:
float_ble_cont.593:
    lw r1 r29 0
    addi r28 r0 0
    bne r1 r28 beq_else.596
    fneg f0 f0
    jr r31
beq_else.596:
    jr r31
floor.233:
    ftoi r1 f0
    itof f1 r1
    fclt f0 f1
    bc1f float_ble_else.597
    flui f0 16256
    # 1.000000
    fsub f0 f1 f0
    jr r31
float_ble_else.597:
    fmv f0 f1
    jr r31
fabs.235:
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.598
    fneg f0 f0
    jr r31
float_ble_else.598:
    jr r31
fhalf.237:
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    jr r31
fneg.239:
    fneg f0 f0
    jr r31
abs_float.241:
    j fabs.235
fispos.243:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.599
    addi r1 r0 1
    jr r31
float_ble_else.599:
    addi r1 r0 0
    jr r31
fisneg.245:
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.600
    addi r1 r0 1
    jr r31
float_ble_else.600:
    addi r1 r0 0
    jr r31
and.247:
    addi r28 r0 1
    bne r1 r28 beq_else.601
    or r1 r2 r0
    jr r31
beq_else.601:
    addi r1 r0 0
    jr r31
#   create_array
#     r1 = pointer in heap
#     r3 = conter
#     r2 = value
#     r31= heap pointer
min_caml_create_array:
    mv r3 r1
    mv r1 r30
create_array_loop:
    bne r3 r0 create_array_cont
create_array_exit:
    jr r31
create_array_cont:
    sw r2 r30 0
    subi r3 r3 1
    addi r30 r30 4
    j create_array_loop
#   create_float_array
#     r1 = pointer in heap
#     r2 = conter
#     f0 = value
#     r31= heap pointer
min_caml_create_float_array:
    mv r2 r1
    mv r1 r30
create_float_array_loop:
    bne r2 r0 create_float_array_cont
    jr r31
create_float_array_cont:
    swcZ f0 r30 0
    subi r2 r2 1
    addi r30 r30 4
    j create_float_array_loop
