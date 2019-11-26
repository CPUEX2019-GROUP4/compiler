    ori r29 r0 3072
    ori r30 r0 10240
#    main program starts
    addi r1 r0 1
    sw r31 r29 4
    addi r29 r29 8
    jal print_int.204
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 4
    out r1 48
    addi r1 r0 1
    out r1 48
    addi r1 r0 4
    out r1 48
end_of_program:
nop
     beq r0 r0 end_of_program
print_int.204:
    slti r28 r1 0
    bne r0 r28 bge_else.777
    j bge_cont.778
bge_else.777:
    addi r2 r0 45
    out r2 0
    sub r1 r0 r1
bge_cont.778:
    slti r28 r1 10
    bne r0 r28 bge_else.779
    div10 r2 r1
    slti r28 r2 0
    bne r0 r28 bge_else.780
    or r3 r2 r0
    j bge_cont.781
bge_else.780:
    addi r3 r0 45
    out r3 0
    sub r3 r0 r2
bge_cont.781:
    sw r1 r29 0
    sw r2 r29 4
    slti r28 r3 10
    bne r0 r28 bge_else.782
    div10 r4 r3
    slti r28 r4 0
    bne r0 r28 bge_else.784
    or r5 r4 r0
    j bge_cont.785
bge_else.784:
    addi r5 r0 45
    out r5 0
    sub r5 r0 r4
bge_cont.785:
    sw r3 r29 8
    sw r4 r29 12
    slti r28 r5 10
    bne r0 r28 bge_else.786
    div10 r6 r5
    slti r28 r6 0
    bne r0 r28 bge_else.788
    or r7 r6 r0
    j bge_cont.789
bge_else.788:
    addi r7 r0 45
    out r7 0
    sub r7 r0 r6
bge_cont.789:
    sw r5 r29 16
    sw r6 r29 20
    slti r28 r7 10
    bne r0 r28 bge_else.790
    div10 r8 r7
    sw r7 r29 24
    sw r8 r29 28
    mv r1 r8
    sw r31 r29 36
    addi r29 r29 40
    jal print_int.204
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 28
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 24
    sub r1 r2 r1
    out r1 48
    j bge_cont.791
bge_else.790:
    out r7 48
bge_cont.791:
    lw r1 r29 20
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 16
    sub r1 r2 r1
    out r1 48
    j bge_cont.787
bge_else.786:
    out r5 48
bge_cont.787:
    lw r1 r29 12
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 8
    sub r1 r2 r1
    out r1 48
    j bge_cont.783
bge_else.782:
    out r3 48
bge_cont.783:
    lw r1 r29 4
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 0
    sub r1 r2 r1
    out r1 48
    jr r31
bge_else.779:
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
