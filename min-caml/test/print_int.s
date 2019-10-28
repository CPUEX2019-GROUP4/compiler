    lui r30 2
#    main program starts
    addi r1 r0 -103
    sw r31 r29 4
    addi r29 r29 8
    jal print_int.12
    subi r29 r29 8
    lw r31 r29 4
nop
# print_int
min_caml_print_int:
    slti r28 r1 0
    bne r0 r28 print_int_bge_else.1
    j print_int_bge_cont
print_int_bge_else.1:
    sub r1 r0 r1
print_int_bge_cont:
    slti r28 r1 10
    bne r0 r28 print_int_bge_else
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
print_int_bge_else:
    out r1 48
    jr r31
# print_char
min_caml_print_char:
    out r1 0
    jr r31
