#    main program starts
    sw r31 r29 4
    addi r29 r29 8
    jal f.14
    subi r29 r29 8
    lw r31 r29 4
    sw r1 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal g.16
    subi r29 r29 8
    lw r31 r29 4
    sw r1 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal h.18
    subi r29 r29 16
    lw r31 r29 12
    ori r28 r0 0
    bne r1 r28 beq_else.35
    lw r1 r29 0
    addi r1 r1 1
    j beq_cont.36
beq_else.35:
    lw r1 r29 4
    addi r1 r1 2
beq_cont.36:
    lw r2 r29 0
    add r1 r1 r2
    lw r2 r29 4
    add r1 r1 r2
    sw r31 r29 12
    addi r29 r29 16
nop
#    jal min_caml_print_int
#    subi r29 r29 16
#    lw r31 r29 12
#    main program ends
f.14:
    ori r1 r0 123
    jr r31
g.16:
    ori r1 r0 456
    jr r31
h.18:
    ori r1 r0 789
    jr r31
