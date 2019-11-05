    lui r30 5
#    main program starts
    addi r1 r0 -1034
    sw r31 r29 4
    addi r29 r29 8
    jal print_int.127
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 10
    sw r31 r29 4
    addi r29 r29 8
    jal print_char.129
    subi r29 r29 8
    lw r31 r29 4
end_of_program:
nop
     beq r0 r0 end_of_program
print_int.127:
    slti r28 r1 0
    bne r0 r28 bge_else.338
    j bge_cont.339
bge_else.338:
    addi r2 r0 45
    out r2 0
    sub r1 r0 r1
bge_cont.339:
    slti r28 r1 10
    bne r0 r28 bge_else.340
    div10 r2 r1
    sw r1 r29 0
    sw r2 r29 4
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal print_int.127
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
bge_else.340:
    out r1 48
    jr r31
print_char.129:
    out r1 0
    jr r31
#   create_array
