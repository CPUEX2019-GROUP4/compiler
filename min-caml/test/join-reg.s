f.12:
    li    r2, 123
    jr r31
g.14:
    li    r2, 456
    jr r31
h.16:
    li    r2, 789
    jr r31
_min_caml_start: # main entry point
#    main program starts
    or r31 r0 r31
    sw r31 r3 4
    addi r3 r3 8
    jal f.12
    subi r3 r3 8
    lw r31 r3 4
    or r31 r0 r31
    sw r2 r3 0
    or r31 r0 r31
    sw r31 r3 4
    addi r3 r3 8
    jal g.14
    subi r3 r3 8
    lw r31 r3 4
    or r31 r0 r31
    sw r2 r3 4
    or r31 r0 r31
    sw r31 r3 12
    addi r3 r3 16
    jal h.16
    subi r3 r3 16
    lw r31 r3 12
    or r31 r0 r31
    ori r28 r0 0
    bne r2 r28 beq_else.31
    lw r2 r3 4
    lw r5 r3 0
    sub r2 r5 r2
    b beq_cont.32
beq_else.31:
    lw r2 r3 0
    lw r5 r3 4
    sub r2 r5 r2
beq_cont.32:
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
