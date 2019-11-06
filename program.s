    lui r30 5
#    main program starts
    sw r31 r29 4
    addi r29 r29 8
    jal test.175
    subi r29 r29 8
    lw r31 r29 4
end_of_program:
nop
     beq r0 r0 end_of_program
print_int.134:
    slti r28 r1 0
    bne r0 r28 bge_else.362
    j bge_cont.363
bge_else.362:
    addi r2 r0 45
    out r2 0
    sub r1 r0 r1
bge_cont.363:
    slti r28 r1 10
    bne r0 r28 bge_else.364
    div10 r2 r1
    sw r1 r29 0
    sw r2 r29 4
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal print_int.134
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
bge_else.364:
    out r1 48
    jr r31
print_newline.138:
    addi r1 r0 0
    out r1 10
    jr r31
inner.240:
    lwcZ f1 r25 8
    addi r28 r0 0
    bne r1 r28 beq_else.368
    jr r31
beq_else.368:
    fmul f2 f0 f0
    fadd f1 f2 f1
    flui f2 16384
    # 2.000000
    fmul f0 f2 f0
    fdiv f0 f1 f0
    subi r1 r1 1
    lw r24 r25 0
    or r26 r0 r24
    jr r26
sqrt.156:
    or r25 r30 r0
    addi r30 r30 16
    lui r1 ha16(inner.240)
    ori r1 r1 lo16(inner.240)
    sw r1 r25 0
    swcZ f0 r25 8
    sqrt_init f0 f0
    #unknown instruction
    addi r1 r0 5
    lw r24 r25 0
    or r26 r0 r24
    jr r26
test.175:
    inflt f0 r0
    #unknown instruction
    fcz f0
    bc1f float_neq_0.369
    jr r31
float_neq_0.369:
    flui f1 17948
    # 10000.000000
    fori f1 f1 16384
    swcZ f1 r29 0
    sw r31 r29 12
    addi r29 r29 16
    jal sqrt.156
    subi r29 r29 16
    lw r31 r29 12
    lwcZ f1 r29 0
    fmul f0 f1 f0
    ftoi r1 f0
    sw r31 r29 12
    addi r29 r29 16
    jal print_int.134
    subi r29 r29 16
    lw r31 r29 12
    sw r31 r29 12
    addi r29 r29 16
    jal print_newline.138
    subi r29 r29 16
    lw r31 r29 12
    j test.175
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
