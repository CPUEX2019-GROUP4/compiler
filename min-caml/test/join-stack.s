_min_caml_start: # main entry point
#    main program starts
    or r31 r0 r31
    sw r31 r3 4
    addi r3 r3 8
    jal f.14
    subi r3 r3 8
    lw r31 r3 4
    or r31 r0 r31
    sw r2 r3 0
    or r31 r0 r31
    sw r31 r3 4
    addi r3 r3 8
    jal g.16
    subi r3 r3 8
    lw r31 r3 4
    or r31 r0 r31
    sw r2 r3 4
    or r31 r0 r31
    sw r31 r3 12
    addi r3 r3 16
    jal h.18
    subi r3 r3 16
    lw r31 r3 12
    or r31 r0 r31
    ori r28 r0 0
    bne r2 r28 beq_else.35
    lw r2 r3 0
    addi r2 r2 1
    b beq_cont.36
beq_else.35:
    lw r2 r3 4
    addi r2 r2 2
beq_cont.36:
    lw r5 r3 0
    add r2 r2 r5
    lw r5 r3 4
    add r2 r2 r5
    or r31 r0 r31
    sw r31 r3 12
    addi r3 r3 16
    jal min_caml_print_int
    subi r3 r3 16
    lw r31 r3 12
    or r31 r0 r31
#    main program ends
f.14:
    li    r2, 123
    jr r31
g.16:
    li    r2, 456
    jr r31
h.18:
    li    r2, 789
    jr r31
