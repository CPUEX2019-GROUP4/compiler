    lui r30 2
#    main program starts
    # 1.230000
    flui f0 16285
    fori f0 f0 28836
    ftoi r1 f0
    # 4.560000
    flui f0 16529
    fori f0 f0 -5243
    ftoi r2 f0
    # -7.890000
    flui f0 -16132
    fori f0 f0 31457
    ftoi r3 f0
    slti r28 r3 0
    bne r0 r28 bge_else.29
    or r4 r1 r0
    j bge_cont.30
bge_else.29:
    or r4 r2 r0
bge_cont.30:
    ori r28 r0 0
    slt r28 r28 r1
    bne r0 r28 ble_else.31
    or r5 r2 r0
    j ble_cont.32
ble_else.31:
    or r5 r3 r0
ble_cont.32:
    add r4 r4 r5
    slti r28 r2 0
    bne r0 r28 bge_else.33
    or r1 r3 r0
    j bge_cont.34
bge_else.33:
bge_cont.34:
    add r1 r4 r1
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_print_int
    subi r29 r29 8
    lw r31 r29 4
nop
#    main program ends
#    main program ends
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
# print_char
min_caml_print_char:
    out r1 0
    jr r31
