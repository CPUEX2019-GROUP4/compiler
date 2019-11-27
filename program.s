    ori r29 r0 3072
    ori r30 r0 10240
#    main program starts
    addi r1 r0 3
    mv r2 r0
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_create_array
    subi r29 r29 8
    lw r31 r29 4
    addi r2 r0 4
    sll r3 r0 2
    add r27 r1 r3
    sw r2 r27 0
    sll r2 r0 2
    add r27 r1 r2
    lw r1 r27 0
    slt r28 r1 r0
    bne r0 r28 ble_else.918
    j ble_cont.919
ble_else.918:
    out r0 45
    sub r1 r0 r1
ble_cont.919:
    slti r28 r1 10
    bne r0 r28 bge_else.920
    div10 r2 r1
    slt r28 r2 r0
    bne r0 r28 ble_else.922
    or r3 r2 r0
    j ble_cont.923
ble_else.922:
    out r0 45
    sub r3 r0 r2
ble_cont.923:
    sw r1 r29 0
    sw r2 r29 4
    slti r28 r3 10
    bne r0 r28 bge_else.924
    div10 r4 r3
    slt r28 r4 r0
    bne r0 r28 ble_else.926
    or r5 r4 r0
    j ble_cont.927
ble_else.926:
    out r0 45
    sub r5 r0 r4
ble_cont.927:
    sw r3 r29 8
    sw r4 r29 12
    slti r28 r5 10
    bne r0 r28 bge_else.928
    div10 r6 r5
    slt r28 r6 r0
    bne r0 r28 ble_else.930
    or r7 r6 r0
    j ble_cont.931
ble_else.930:
    out r0 45
    sub r7 r0 r6
ble_cont.931:
    sw r5 r29 16
    sw r6 r29 20
    slti r28 r7 10
    bne r0 r28 bge_else.932
    div10 r8 r7
    slt r28 r8 r0
    bne r0 r28 ble_else.934
    or r9 r8 r0
    j ble_cont.935
ble_else.934:
    out r0 45
    sub r9 r0 r8
ble_cont.935:
    sw r7 r29 24
    sw r8 r29 28
    slti r28 r9 10
    bne r0 r28 bge_else.936
    div10 r10 r9
    slt r28 r10 r0
    bne r0 r28 ble_else.938
    or r11 r10 r0
    j ble_cont.939
ble_else.938:
    out r0 45
    sub r11 r0 r10
ble_cont.939:
    sw r9 r29 32
    sw r10 r29 36
    slti r28 r11 10
    bne r0 r28 bge_else.940
    div10 r12 r11
    slt r28 r12 r0
    bne r0 r28 ble_else.942
    or r13 r12 r0
    j ble_cont.943
ble_else.942:
    out r0 45
    sub r13 r0 r12
ble_cont.943:
    sw r11 r29 40
    sw r12 r29 44
    slti r28 r13 10
    bne r0 r28 bge_else.944
    div10 r14 r13
    sw r13 r29 48
    sw r14 r29 52
    mv r1 r14
    sw r31 r29 60
    addi r29 r29 64
    jal print_int.207
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 52
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 48
    sub r1 r2 r1
    out r1 48
    j bge_cont.945
bge_else.944:
    out r13 48
bge_cont.945:
    lw r1 r29 44
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 40
    sub r1 r2 r1
    out r1 48
    j bge_cont.941
bge_else.940:
    out r11 48
bge_cont.941:
    lw r1 r29 36
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 32
    sub r1 r2 r1
    out r1 48
    j bge_cont.937
bge_else.936:
    out r9 48
bge_cont.937:
    lw r1 r29 28
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 24
    sub r1 r2 r1
    out r1 48
    j bge_cont.933
bge_else.932:
    out r7 48
bge_cont.933:
    lw r1 r29 20
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 16
    sub r1 r2 r1
    out r1 48
    j bge_cont.929
bge_else.928:
    out r5 48
bge_cont.929:
    lw r1 r29 12
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 8
    sub r1 r2 r1
    out r1 48
    j bge_cont.925
bge_else.924:
    out r3 48
bge_cont.925:
    lw r1 r29 4
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 0
    sub r1 r2 r1
    out r1 48
    j bge_cont.921
bge_else.920:
    out r1 48
bge_cont.921:
end_of_program:
nop
     beq r0 r0 end_of_program
print_int.207:
    slt r28 r1 r0
    bne r0 r28 ble_else.946
    j ble_cont.947
ble_else.946:
    out r0 45
    sub r1 r0 r1
ble_cont.947:
    slti r28 r1 10
    bne r0 r28 bge_else.948
    div10 r2 r1
    slt r28 r2 r0
    bne r0 r28 ble_else.949
    or r3 r2 r0
    j ble_cont.950
ble_else.949:
    out r0 45
    sub r3 r0 r2
ble_cont.950:
    sw r1 r29 0
    sw r2 r29 4
    slti r28 r3 10
    bne r0 r28 bge_else.951
    div10 r4 r3
    slt r28 r4 r0
    bne r0 r28 ble_else.953
    or r5 r4 r0
    j ble_cont.954
ble_else.953:
    out r0 45
    sub r5 r0 r4
ble_cont.954:
    sw r3 r29 8
    sw r4 r29 12
    slti r28 r5 10
    bne r0 r28 bge_else.955
    div10 r6 r5
    slt r28 r6 r0
    bne r0 r28 ble_else.957
    or r7 r6 r0
    j ble_cont.958
ble_else.957:
    out r0 45
    sub r7 r0 r6
ble_cont.958:
    sw r5 r29 16
    sw r6 r29 20
    slti r28 r7 10
    bne r0 r28 bge_else.959
    div10 r8 r7
    slt r28 r8 r0
    bne r0 r28 ble_else.961
    or r9 r8 r0
    j ble_cont.962
ble_else.961:
    out r0 45
    sub r9 r0 r8
ble_cont.962:
    sw r7 r29 24
    sw r8 r29 28
    slti r28 r9 10
    bne r0 r28 bge_else.963
    div10 r10 r9
    slt r28 r10 r0
    bne r0 r28 ble_else.965
    or r11 r10 r0
    j ble_cont.966
ble_else.965:
    out r0 45
    sub r11 r0 r10
ble_cont.966:
    sw r9 r29 32
    sw r10 r29 36
    slti r28 r11 10
    bne r0 r28 bge_else.967
    div10 r12 r11
    slt r28 r12 r0
    bne r0 r28 ble_else.969
    or r13 r12 r0
    j ble_cont.970
ble_else.969:
    out r0 45
    sub r13 r0 r12
ble_cont.970:
    sw r11 r29 40
    sw r12 r29 44
    slti r28 r13 10
    bne r0 r28 bge_else.971
    div10 r14 r13
    slt r28 r14 r0
    bne r0 r28 ble_else.973
    or r15 r14 r0
    j ble_cont.974
ble_else.973:
    out r0 45
    sub r15 r0 r14
ble_cont.974:
    sw r13 r29 48
    sw r14 r29 52
    slti r28 r15 10
    bne r0 r28 bge_else.975
    div10 r16 r15
    sw r15 r29 56
    sw r16 r29 60
    mv r1 r16
    sw r31 r29 68
    addi r29 r29 72
    jal print_int.207
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 60
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 56
    sub r1 r2 r1
    out r1 48
    j bge_cont.976
bge_else.975:
    out r15 48
bge_cont.976:
    lw r1 r29 52
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 48
    sub r1 r2 r1
    out r1 48
    j bge_cont.972
bge_else.971:
    out r13 48
bge_cont.972:
    lw r1 r29 44
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 40
    sub r1 r2 r1
    out r1 48
    j bge_cont.968
bge_else.967:
    out r11 48
bge_cont.968:
    lw r1 r29 36
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 32
    sub r1 r2 r1
    out r1 48
    j bge_cont.964
bge_else.963:
    out r9 48
bge_cont.964:
    lw r1 r29 28
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 24
    sub r1 r2 r1
    out r1 48
    j bge_cont.960
bge_else.959:
    out r7 48
bge_cont.960:
    lw r1 r29 20
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 16
    sub r1 r2 r1
    out r1 48
    j bge_cont.956
bge_else.955:
    out r5 48
bge_cont.956:
    lw r1 r29 12
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 8
    sub r1 r2 r1
    out r1 48
    j bge_cont.952
bge_else.951:
    out r3 48
bge_cont.952:
    lw r1 r29 4
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 0
    sub r1 r2 r1
    out r1 48
    jr r31
bge_else.948:
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
