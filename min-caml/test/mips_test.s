    lui r30 5
#    main program starts
    addi r1 r0 0
    sw r31 r29 4
    addi r29 r29 8
    jal yloop.203
    subi r29 r29 8
    lw r31 r29 4
end_of_program:
nop
     beq r0 r0 end_of_program
print_int.162:
    slti r28 r1 0
    bne r0 r28 bge_else.444
    j bge_cont.445
bge_else.444:
    addi r2 r0 45
    out r2 0
    sub r1 r0 r1
bge_cont.445:
    slti r28 r1 10
    bne r0 r28 bge_else.446
    div10 r2 r1
    sw r1 r29 0
    sw r2 r29 4
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal print_int.162
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
bge_else.446:
    out r1 48
    jr r31
print_char.164:
    out r1 0
    jr r31
dbl.201:
    fadd f0 f0 f0
    jr r31
iloop.219:
    addi r28 r0 0
    bne r1 r28 beq_else.450
    addi r1 r0 1
    j print_int.162
beq_else.450:
    fsub f2 f2 f3
    fadd f2 f2 f4
    swcZ f4 r29 0
    sw r1 r29 8
    swcZ f2 r29 16
    swcZ f5 r29 24
    swcZ f1 r29 32
    sw r31 r29 44
    addi r29 r29 48
    jal dbl.201
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 32
    fmul f0 f0 f1
    lwcZ f5 r29 24
    fadd f1 f0 f5
    lwcZ f0 r29 16
    fmul f2 f0 f0
    fmul f3 f1 f1
    flui f4 16512
    # 4.000000
    fadd f6 f2 f3
    fclt f4 f6
    bc1f float_ble_else.452
    addi r1 r0 0
    j print_int.162
float_ble_else.452:
    addi r1 r0 1
    lw r2 r29 8
    sub r1 r2 r1
    lwcZ f4 r29 0
    j iloop.219
xloop.207:
    slti r28 r1 400
    bne r0 r28 bge_else.453
    jr r31
bge_else.453:
    itof f0 r1
    sw r1 r29 0
    sw r2 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal dbl.201
    subi r29 r29 16
    lw r31 r29 12
    flui f1 17352
    # 400.000000
    fdiv f0 f0 f1
    flui f1 16320
    # 1.500000
    fsub f0 f0 f1
    lw r1 r29 4
    itof f1 r1
    swcZ f0 r29 8
    fmv  f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal dbl.201
    subi r29 r29 24
    lw r31 r29 20
    flui f1 17352
    # 400.000000
    fdiv f0 f0 f1
    flui f1 16256
    # 1.000000
    fsub f5 f0 f1
    addi r1 r0 1000
    flui f0 0
    # 0.000000
    flui f1 0
    # 0.000000
    flui f2 0
    # 0.000000
    flui f3 0
    # 0.000000
    lwcZ f4 r29 8
    sw r31 r29 20
    addi r29 r29 24
    jal iloop.219
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 0
    addi r1 r1 1
    lw r2 r29 4
    j xloop.207
yloop.203:
    slti r28 r1 400
    bne r0 r28 bge_else.455
    jr r31
bge_else.455:
    addi r2 r0 0
    sw r1 r29 0
    mv r24 r2
    mv r2 r1
    mv r1 r24
    sw r31 r29 4
    addi r29 r29 8
    jal xloop.207
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 10
    sw r31 r29 4
    addi r29 r29 8
    jal print_char.164
    subi r29 r29 8
    lw r31 r29 4
    lw r1 r29 0
    addi r1 r1 1
    j yloop.203
