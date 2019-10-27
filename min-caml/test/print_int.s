    lui r30 2
#    main program starts
    ori r1 r0 32
    sw r31 r29 4
    addi r29 r29 8
    jal print_int.9
    subi r29 r29 8
    lw r31 r29 4
    ori r1 r0 0
    sw r31 r29 4
    addi r29 r29 8
nop
#    jal min_caml_pint
#    subi r29 r29 8
#    lw r31 r29 4
#    main program ends
print_int.9:
    slti r28 r1 10
    bne r0 r28 bge_else.25
    div10 r2 r1
    sw r1 r29 0
    sw r2 r29 4
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal print_int.9
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
bge_else.25:
    out r1 48
    jr r31
