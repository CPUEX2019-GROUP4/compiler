    ori r30 r0 1024
#    main program starts
    addi r1 r0 0
    sw r31 r29 4
    addi r29 r29 8
    jal yloop.271
    subi r29 r29 8
    lw r31 r29 4
end_of_program:
nop
     beq r0 r0 end_of_program
print_int.231:
    slti r28 r1 0
    bne r0 r28 bge_else.599
    j bge_cont.600
bge_else.599:
    addi r2 r0 45
    out r2 0
    sub r1 r0 r1
bge_cont.600:
    slti r28 r1 10
    bne r0 r28 bge_else.601
    div10 r2 r1
    sw r1 r29 0
    sw r2 r29 4
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal print_int.231
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 0
    sub r1 r2 r1
    out r1 48
    jr r31
bge_else.601:
    out r1 48
    jr r31
iloop.287:
    addi r28 r0 0
    bne r1 r28 beq_else.604
    addi r1 r0 1
    j print_int.231
beq_else.604:
    fsub f2 f2 f3
    fadd f2 f2 f4
    fadd f0 f0 f0
    fmul f0 f0 f1
    fadd f1 f0 f5
    fmul f0 f2 f2
    fmul f3 f1 f1
    flui f6 16512
    # 4.000000
    fadd f7 f0 f3
    fclt f6 f7
    bc1f float_ble_else.605
    addi r1 r0 0
    j print_int.231
float_ble_else.605:
    addi r2 r0 1
    sub r1 r1 r2
    fmv  f31 f2
    fmv  f2 f0
    fmv  f0 f31
    j iloop.287
xloop.275:
    slti r28 r1 256
    bne r0 r28 bge_else.606
    jr r31
bge_else.606:
    itof f0 r1
    fadd f0 f0 f0
    flui f1 17280
    # 256.000000
    fdiv f0 f0 f1
    flui f1 16320
    # 1.500000
    fsub f4 f0 f1
    itof f0 r2
    fadd f0 f0 f0
    flui f1 17280
    # 256.000000
    fdiv f0 f0 f1
    flui f1 16256
    # 1.000000
    fsub f5 f0 f1
    addi r3 r0 1000
    flui f0 0
    # 0.000000
    flui f1 0
    # 0.000000
    flui f2 0
    # 0.000000
    flui f3 0
    # 0.000000
    sw r2 r29 0
    sw r1 r29 4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal iloop.287
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    addi r1 r1 1
    lw r2 r29 0
    j xloop.275
yloop.271:
    slti r28 r1 256
    bne r0 r28 bge_else.608
    jr r31
bge_else.608:
    addi r2 r0 0
    sw r1 r29 0
    mv r24 r2
    mv r2 r1
    mv r1 r24
    sw r31 r29 4
    addi r29 r29 8
    jal xloop.275
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 10
    out r1 0
    lw r1 r29 0
    addi r1 r1 1
    j yloop.271
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
reduction_2pi_sub1_209:
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else_545
    jr r31
float_ble_else_545:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2_000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j reduction_2pi_sub1_209
reduction_2pi_sub2_211:
    flui f0 16585
    # 6_283185
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else_547
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else_548
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont_549
float_ble_else_548:
float_ble_cont_549:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2_000000
    fdiv f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j reduction_2pi_sub2_211
float_ble_else_547:
    jr r31
reduction_2pi_213:
    flui f0 16585
    # 6_283185
    fori f0 f0 4059
    swcZ f0 r1 4
    sw r1 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal reduction_2pi_sub1_209
    subi r29 r29 8
    lw r31 r29 4
    lw r1 r29 0
    j reduction_2pi_sub2_211
kernel_sin_215:
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    flui f4 15914
    # 0_166667
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    flui f2 15368
    # 0_008333
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    flui f2 14669
    # 0_000196
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
    jr r31
kernel_cos_217:
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    flui f3 16256
    # 1_000000
    flui f4 16128
    # 0_500000
    fmul f0 f4 f0
    fsub f0 f3 f0
    flui f3 15658
    # 0_041664
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    flui f1 15027
    # 0_001370
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
    jr r31
min_caml_sin:
    addi r1 r0 3
    swcZ f0 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_create_float_array
    # rewind hp
    subi r30 r30 12
    subi r29 r29 8
    lw r31 r29 4
    flui f0 0
    # 0_000000
    lwcZ f1 r29 0
    fclt f1 f0
    bc1f float_ble_else_551
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont_552
float_ble_else_551:
float_ble_cont_552:
    sw r1 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal reduction_2pi_213
    subi r29 r29 16
    lw r31 r29 12
    flui f0 16457
    # 3_141593
    fori f0 f0 4059
    lw r1 r29 4
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else_553
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16457
    # 3_141593
    fori f1 f1 4059
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 2
    addi r3 r0 2
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    fneg f0 f0
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont_554
float_ble_else_553:
float_ble_cont_554:
    flui f0 16329
    # 1_570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else_555
    addi r2 r0 0
    flui f0 16457
    # 3_141593
    fori f0 f0 4059
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont_556
float_ble_else_555:
float_ble_cont_556:
    lwcZ f0 r1 0
    flui f1 16201
    # 0_785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else_557
    flui f0 16329
    # 1_570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sw r31 r29 12
    addi r29 r29 16
    jal kernel_cos_217
    subi r29 r29 16
    lw r31 r29 12
    j float_ble_cont_558
float_ble_else_557:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 12
    addi r29 r29 16
    jal kernel_sin_215
    subi r29 r29 16
    lw r31 r29 12
float_ble_cont_558:
    lw r1 r29 4
    lwcZ f1 r1 8
    flui f2 0
    # 0_000000
    fclt f1 f2
    bc1f float_ble_else_559
    fneg f0 f0
    jr r31
float_ble_else_559:
    jr r31
min_caml_cos:
    flui f1 0
    # 0_000000
    fclt f0 f1
    bc1f float_ble_else_560
    fneg f0 f0
    j float_ble_cont_561
float_ble_else_560:
float_ble_cont_561:
    addi r1 r0 3
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_create_float_array
    # rewind hp
    subi r30 r30 12
    subi r29 r29 8
    lw r31 r29 4
    sw r1 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal reduction_2pi_213
    subi r29 r29 8
    lw r31 r29 4
    flui f0 16457
    # 3_141593
    fori f0 f0 4059
    lw r1 r29 0
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else_562
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16457
    # 3_141593
    fori f1 f1 4059
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 2
    flui f0 -16512
    # -1_000000
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont_563
float_ble_else_562:
float_ble_cont_563:
    flui f0 16329
    # 1_570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else_564
    addi r2 r0 0
    flui f0 16457
    # 3_141593
    fori f0 f0 4059
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 2
    addi r3 r0 2
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    fneg f0 f0
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont_565
float_ble_else_564:
float_ble_cont_565:
    flui f0 16201
    # 0_785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else_566
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 4
    addi r29 r29 8
    jal kernel_cos_217
    subi r29 r29 8
    lw r31 r29 4
    j float_ble_cont_567
float_ble_else_566:
    flui f0 16329
    # 1_570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sw r31 r29 4
    addi r29 r29 8
    jal kernel_sin_215
    subi r29 r29 8
    lw r31 r29 4
float_ble_cont_567:
    lw r1 r29 0
    lwcZ f1 r1 8
    flui f2 0
    # 0_000000
    fclt f1 f2
    bc1f float_ble_else_568
    fneg f0 f0
    jr r31
float_ble_else_568:
    jr r31
