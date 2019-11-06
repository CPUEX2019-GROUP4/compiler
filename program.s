    lui r30 5
#    main program starts
    addi r1 r0 10
    flui f0 16256
    # 1.000000
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_create_float_array
    subi r29 r29 8
    lw r31 r29 4
    sw r1 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal f.187
    subi r29 r29 8
    lw r31 r29 4
    flui f1 18308
    # 67890.000000
    fori f1 f1 -26368
    lw r1 r29 0
    lwcZ f2 r1 0
    fadd f3 f2 f2
    fadd f4 f3 f3
    fadd f5 f4 f4
    fadd f6 f5 f5
    fadd f7 f6 f6
    fadd f8 f7 f7
    fadd f9 f8 f8
    fadd f10 f9 f9
    fadd f11 f10 f10
    fadd f12 f11 f11
    fadd f13 f12 f12
    fadd f14 f13 f13
    fadd f15 f14 f14
    fadd f16 f15 f15
    fadd f17 f16 f16
    lwcZ f18 r1 4
    fcz f18
    bc1f float_eq0.404
    fmv  f0 f1
    sw r31 r29 4
    addi r29 r29 8
    jal g.189
    subi r29 r29 8
    lw r31 r29 4
    j float_eq0_cont.405
float_eq0.404:
    fadd f1 f2 f3
    fadd f1 f1 f4
    fadd f1 f1 f5
    fadd f1 f1 f6
    fadd f1 f1 f7
    fadd f1 f1 f8
    fadd f1 f1 f9
    fadd f1 f1 f10
    fadd f1 f1 f11
    fadd f1 f1 f12
    fadd f1 f1 f13
    fadd f1 f1 f14
    fadd f1 f1 f15
    fadd f1 f1 f16
    fadd f1 f1 f17
    fadd f0 f1 f0
float_eq0_cont.405:
    ftoi r1 f0
    sw r31 r29 4
    addi r29 r29 8
    jal print_int.148
    subi r29 r29 8
    lw r31 r29 4
end_of_program:
nop
     beq r0 r0 end_of_program
print_int.148:
    slti r28 r1 0
    bne r0 r28 bge_else.406
    j bge_cont.407
bge_else.406:
    addi r2 r0 45
    out r2 0
    sub r1 r0 r1
bge_cont.407:
    slti r28 r1 10
    bne r0 r28 bge_else.408
    div10 r2 r1
    sw r1 r29 0
    sw r2 r29 4
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal print_int.148
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
bge_else.408:
    out r1 48
    jr r31
f.187:
    flui f0 17984
    # 12345.000000
    fori f0 f0 -7168
    jr r31
g.189:
    flui f1 16256
    # 1.000000
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
