#    main program starts
    ori r2 r0 10
    ori r5 r0 3
    or r31 r0 r31
    sw r31 r3 4
    addi r3 r3 8
    jal min_caml_create_array
    subi r3 r3 8
    lw r31 r3 4
    or r31 r0 r31
    lui r5 1
    ori r5 r5 2354
    lw r6 r2 0
    ori r28 r0 3
    bne r6 r28 beq_else.33
    sw r5 r3 0
    sw r2 r3 4
    or r31 r0 r31
    sw r31 r3 12
    addi r3 r3 16
    jal f.13
    subi r3 r3 16
    lw r31 r3 12
    or r31 r0 r31
    lw r5 r3 4
    lw r5 r5 4
    add r2 r2 r5
    lw r5 r3 0
    add r2 r2 r5
    b beq_cont.34
beq_else.33:
    ori r2 r0 7
beq_cont.34:
    or r31 r0 r31
    sw r31 r3 12
    addi r3 r3 16
    jal min_caml_print_int
    subi r3 r3 16
    lw r31 r3 12
    or r31 r0 r31
#    main program ends
f.13:
    ori r2 r0 12345
    jr r31
