    ori r29 r0 3072
    ori r30 r0 4096
#    main program starts
    flui f0 20501
    # 10000000000.000000
    fori f0 f0 761
    flui f1 17724
    # 3020.000010
    fori f1 f1 -16384
    fcz f1
    bc1f float_eq0.591
    j float_eq0_cont.592
float_eq0.591:
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
float_eq0_cont.592:
    fmul f0 f0 f1
    ftoi r1 f0
    sw r31 r29 4
    addi r29 r29 8
    jal print_int.216
    subi r29 r29 8
    lw r31 r29 4
end_of_program:
nop
     beq r0 r0 end_of_program
print_int.216:
    slti r28 r1 0
    bne r0 r28 bge_else.593
    j bge_cont.594
bge_else.593:
    addi r2 r0 45
    out r2 0
    sub r1 r0 r1
bge_cont.594:
    slti r28 r1 10
    bne r0 r28 bge_else.595
    div10 r2 r1
    sw r1 r29 0
    sw r2 r29 4
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal print_int.216
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
bge_else.595:
    out r1 48
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
