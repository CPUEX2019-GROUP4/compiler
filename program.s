    lui r30 5
#    main program starts
    flui f0 0
    # 0.000000
    sw r31 r29 4
    addi r29 r29 8
    jal cos.144
    subi r29 r29 8
    lw r31 r29 4
    ftoi r1 f0
    sw r31 r29 4
    addi r29 r29 8
    jal print_int.126
    subi r29 r29 8
    lw r31 r29 4
end_of_program:
nop
     beq r0 r0 end_of_program
print_int.126:
    slti r28 r1 0
    bne r0 r28 bge_else.351
    j bge_cont.352
bge_else.351:
    addi r2 r0 45
    out r2 0
    sub r1 r0 r1
bge_cont.352:
    slti r28 r1 10
    bne r0 r28 bge_else.353
    div10 r2 r1
    sw r1 r29 0
    sw r2 r29 4
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal print_int.126
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
bge_else.353:
    out r1 48
    jr r31
reduction_2pi_sub1.130:
    fclt f0 f1
    bc1f float_ble_else.356
    fmv f0 f1
    jr r31
float_ble_else.356:
    fadd f1 f1 f1
    j reduction_2pi_sub1.130
reduction_2pi_sub2.133:
    flui f2 16585
    # 6.283185
    fori f2 f2 4059
    fclt f2 f0
    bc1f float_ble_else.357
    fclt f1 f0
    bc1f float_ble_else.358
    fsub f0 f0 f1
    j float_ble_cont.359
float_ble_else.358:
    flui f2 0
    # 0.000000
    fadd f0 f0 f2
float_ble_cont.359:
    flui f2 16384
    # 2.000000
    fdiv f1 f1 f2
    j reduction_2pi_sub2.133
float_ble_else.357:
    flui f1 0
    # 0.000000
    fadd f0 f0 f1
    jr r31
reduction_2pi.136:
    flui f1 16585
    # 6.283185
    fori f1 f1 4059
    swcZ f0 r29 0
    sw r31 r29 12
    addi r29 r29 16
    jal reduction_2pi_sub1.130
    subi r29 r29 16
    lw r31 r29 12
    fmv f1 f0
    lwcZ f0 r29 0
    j reduction_2pi_sub2.133
kernel_sin.138:
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    flui f4 14672
    # 0.000198
    fori f4 f4 3260
    fmul f1 f4 f1
    fneg f1 f1
    flui f4 15368
    # 0.008333
    fori f4 f4 -30583
    fmul f3 f4 f3
    fadd f1 f1 f3
    flui f3 15914
    # 0.166667
    fori f3 f3 -21845
    fmul f2 f3 f2
    fsub f1 f1 f2
    fadd f0 f1 f0
    jr r31
kernel_cos.140:
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    flui f3 15030
    # 0.001389
    fori f3 f3 2913
    fmul f2 f3 f2
    fneg f2 f2
    flui f3 15658
    # 0.041667
    fori f3 f3 -21845
    fmul f1 f3 f1
    fadd f1 f2 f1
    flui f2 16128
    # 0.500000
    fmul f0 f2 f0
    fsub f0 f1 f0
    flui f1 16256
    # 1.000000
    fadd f0 f0 f1
    jr r31
cos.144:
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.360
    fneg f0 f0
    j float_ble_cont.361
float_ble_else.360:
    flui f1 0
    # 0.000000
    fadd f0 f0 f1
float_ble_cont.361:
    sw r31 r29 4
    addi r29 r29 8
    jal reduction_2pi.136
    subi r29 r29 8
    lw r31 r29 4
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fclt f1 f0
    bc1f float_ble_else.362
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    addi r1 r0 0
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    swcZ f0 r2 0
    or r1 r2 r0
    j float_ble_cont.363
float_ble_else.362:
    addi r1 r0 1
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    swcZ f0 r2 0
    or r1 r2 r0
float_ble_cont.363:
    lw r2 r1 4
    lwcZ f0 r1 0
    flui f1 16329
    # 1.570796
    fori f1 f1 4059
    fclt f1 f0
    bc1f float_ble_else.364
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f1 f0
    addi r1 r0 0
    bne r2 r1 beq_else.366
    addi r1 r0 1
    j beq_cont.367
beq_else.366:
    addi r1 r0 0
beq_cont.367:
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    swcZ f0 r2 0
    or r1 r2 r0
    j float_ble_cont.365
float_ble_else.364:
    flui f1 0
    # 0.000000
    fadd f0 f0 f1
    or r1 r30 r0
    addi r30 r30 8
    sw r2 r1 4
    swcZ f0 r1 0
float_ble_cont.365:
    lw r2 r1 4
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    sw r2 r29 0
    fclt f1 f0
    bc1f float_ble_else.368
    sw r31 r29 4
    addi r29 r29 8
    jal kernel_cos.140
    subi r29 r29 8
    lw r31 r29 4
    j float_ble_cont.369
float_ble_else.368:
    flui f1 16329
    # 1.570796
    fori f1 f1 4059
    fsub f0 f1 f0
    sw r31 r29 4
    addi r29 r29 8
    jal kernel_sin.138
    subi r29 r29 8
    lw r31 r29 4
float_ble_cont.369:
    lw r1 r29 0
    addi r28 r0 0
    bne r1 r28 beq_else.370
    fneg f0 f0
    jr r31
beq_else.370:
    flui f1 0
    # 0.000000
    fadd f0 f0 f1
    jr r31
#   create_array
min_caml_create_array:
    mv r6 r1
    mv r1 r30
create_array_loop:
    bne r6 r0 create_array_cont
create_array_exit:
    jr r31
create_array_cont:
    sw r2 r30 0
    subi r6 r6 1
    addi r30 r30 4
    j create_array_loop
#   create_float_array
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
