#    library
#   print_int
min_caml_print_int:
    slti r28 r1 0
    bne r0 r28 print_int_bge_else.1
    j print_int_bge_cont
print_int_bge_else.1:
    addi r2 r0 45
    out r2 0
    sub r1 r0 r1
print_int_bge_cont:
    slti r28 r1 10
    bne r0 r28 print_int_bge_else.0
    div10 r2 r1
    sw r1 r29 0
    sw r2 r29 4
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_print_int
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    sll r2 r1 2
    add r1 r2 r1
    add r1 r1 r1
    lw r2 r29 0
    sub r1 r2 r1
    out r1 48
    jr r31
print_int_bge_else.0:
    out r1 48
    jr r31
#   print_char
min_caml_print_char:
    out r1 0
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
    addi r30 r30 8
    j create_float_array_loop
#   sqrt
sqrt_inner:
    lwcZ f1 r25 8
    ori r28 r0 0
    bne r1 r28 sqrt_inner_beq_else
    jr r31
sqrt_inner_beq_else:
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
min_caml_sqrt:
    or r25 r30 r0
    addi r30 r30 16
    lui r1 ha16(sqrt_inner)
    ori r1 r1 lo16(sqrt_inner)
    sw r1 r25 0
    swcZ f0 r25 8
    sqrt_init f0 f0
    #unknown instruction
    addi r1 r0 7
    lw r24 r25 0
    or r26 r0 r24
    jr r26
#    sin, cos
reduction_2pi_sub1_70:
    fclt f0 f1
    bc1f sin_ble_else_208
    fmv f0 f1
    jr r31
sin_ble_else_208:
    flui f2 16384
    fmul f1 f2 f1
    j reduction_2pi_sub1_70
reduction_2pi_sub2_73:
    flui f2 16585
    fori f2 f2 4059
    fclt f0 f2
    bc1f sin_ble_else_209
    jr r31
sin_ble_else_209:
    fclt f0 f1
    bc1f sin_ble_else_210
    j sin_ble_cont_211
sin_ble_else_210:
    fsub f0 f0 f1
sin_ble_cont_211:
    flui f2 16384
    fdiv f1 f1 f2
    j reduction_2pi_sub2_73
reduction_2pi_76:
    flui f1 16585
    fori f1 f1 4059
    swcZ f0 r29 0
    sw r31 r29 12
    addi r29 r29 16
    jal reduction_2pi_sub1_70
    subi r29 r29 16
    lw r31 r29 12
    fneg f1 f0
    lwcZ f0 r29 0
    j reduction_2pi_sub2_73
kernel_sin_78:
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    flui f4 15914
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    flui f2 15368
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    flui f2 14669
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
    jr r31
kernel_cos_80:
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    flui f3 16256
    flui f4 16128
    fmul f0 f4 f0
    fsub f0 f3 f0
    flui f3 15658
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    flui f1 15027
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
    jr r31
fsin_82:
    flui f1 0
    fclt f0 f1
    bc1f sin_ble_else_212
    addi r1 r0 0
    j sin_ble_cont_213
sin_ble_else_212:
    addi r1 r0 1
sin_ble_cont_213:
    flui f1 0
    fclt f0 f1
    bc1f sin_ble_else_214
    fneg f0 f0
    j sin_ble_cont_215
sin_ble_else_214:
    mv r0 r0
sin_ble_cont_215:
    sw r1 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal reduction_2pi_76
    subi r29 r29 8
    lw r31 r29 4
    flui f1 16457
    fori f1 f1 4059
    fclt f0 f1
    bc1f sin_ble_else_216
    or r1 r30 r0
    addi r30 r30 16
    lw r2 r29 0
    sw r2 r1 8
    swcZ f0 r1 0
    j sin_ble_cont_217
sin_ble_else_216:
    flui f1 16457
    fori f1 f1 4059
    fsub f0 f0 f1
    addi r1 r0 0
    lw r2 r29 0
    bne r2 r1 sin_int_beq_else_218
    addi r1 r0 1
    j sin_int_beq_cont_219
sin_int_beq_else_218:
    addi r1 r0 0
sin_int_beq_cont_219:
    or r2 r30 r0
    addi r30 r30 16
    sw r1 r2 8
    swcZ f0 r2 0
    or r1 r2 r0
sin_ble_cont_217:
    lw r2 r1 8
    lwcZ f0 r1 0
    flui f1 16329
    fori f1 f1 4059
    fclt f0 f1
    bc1f sin_ble_else_220
    j sin_ble_cont_221
sin_ble_else_220:
    flui f1 16457
    fori f1 f1 4059
    fsub f0 f1 f0
sin_ble_cont_221:
    flui f1 16201
    fori f1 f1 4059
    sw r2 r29 4
    fclt f0 f1
    bc1f sin_ble_else_222
    flui f1 16329
    fori f1 f1 4059
    fsub f0 f1 f0
    sw r31 r29 12
    addi r29 r29 16
    jal kernel_cos_80
    subi r29 r29 16
    lw r31 r29 12
    j sin_ble_cont_223
sin_ble_else_222:
    sw r31 r29 12
    addi r29 r29 16
    jal kernel_sin_78
    subi r29 r29 16
    lw r31 r29 12
sin_ble_cont_223:
    lw r1 r29 4
    ori r28 r0 0
    bne r1 r28 sin_int_beq_else_224
    fneg f0 f0
    jr r31
sin_int_beq_else_224:
    jr r31
fcos_84:
    flui f1 0
    fclt f0 f1
    bc1f sin_ble_else_225
    fneg f0 f0
    j sin_ble_cont_226
sin_ble_else_225:
    mv r0 r0
sin_ble_cont_226:
    sw r31 r29 4
    addi r29 r29 8
    jal reduction_2pi_76
    subi r29 r29 8
    lw r31 r29 4
    flui f1 16457
    fori f1 f1 4059
    fclt f0 f1
    bc1f sin_ble_else_227
    addi r1 r0 1
    or r2 r30 r0
    addi r30 r30 16
    sw r1 r2 8
    swcZ f0 r2 0
    or r1 r2 r0
    j sin_ble_cont_228
sin_ble_else_227:
    flui f1 16457
    fori f1 f1 4059
    fsub f0 f0 f1
    addi r1 r0 0
    or r2 r30 r0
    addi r30 r30 16
    sw r1 r2 8
    swcZ f0 r2 0
    or r1 r2 r0
sin_ble_cont_228:
    lw r2 r1 8
    lwcZ f0 r1 0
    flui f1 16329
    fori f1 f1 4059
    fclt f0 f1
    bc1f sin_ble_else_229
    or r1 r30 r0
    addi r30 r30 16
    sw r2 r1 8
    swcZ f0 r1 0
    j sin_ble_cont_230
sin_ble_else_229:
    flui f1 16457
    fori f1 f1 4059
    fsub f0 f1 f0
    addi r1 r0 0
    bne r2 r1 sin_int_beq_else_231
    addi r1 r0 1
    j sin_int_beq_cont_232
sin_int_beq_else_231:
    addi r1 r0 0
sin_int_beq_cont_232:
    or r2 r30 r0
    addi r30 r30 16
    sw r1 r2 8
    swcZ f0 r2 0
    or r1 r2 r0
sin_ble_cont_230:
    lw r2 r1 8
    lwcZ f0 r1 0
    flui f1 16201
    fori f1 f1 4059
    sw r2 r29 0
    fclt f0 f1
    bc1f sin_ble_else_233
    flui f1 16329
    fori f1 f1 4059
    fsub f0 f1 f0
    sw r31 r29 4
    addi r29 r29 8
    jal kernel_sin_78
    subi r29 r29 8
    lw r31 r29 4
    j sin_ble_cont_234
sin_ble_else_233:
    sw r31 r29 4
    addi r29 r29 8
    jal kernel_cos_80
    subi r29 r29 8
    lw r31 r29 4
sin_ble_cont_234:
    lw r1 r29 0
    ori r28 r0 0
    bne r1 r28 sin_int_beq_else_235
    fneg f0 f0
    jr r31
sin_int_beq_else_235:
    jr r31
