    lui r30 2
#    main program starts
    ori r1 r0 10
    ori r2 r0 3
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_create_array
    subi r29 r29 8
    lw r31 r29 4
    lui r2 1
    ori r2 r2 2354
    lw r3 r1 0
    ori r28 r0 3
    bne r3 r28 beq_else.33
    sw r2 r29 0
    sw r1 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal f.13
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 4
    lw r2 r2 4
    add r1 r1 r2
    lw r2 r29 0
    add r1 r1 r2
    j beq_cont.34
beq_else.33:
    ori r1 r0 7
beq_cont.34:
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_print_int
    subi r29 r29 16
    lw r31 r29 12
#    main program ends
f.13:
    ori r1 r0 12345
    jr r31
