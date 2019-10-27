    ori r30 r0 1024
#    main program starts
    ori r1 r0 1
    ori r2 r0 2
    ori r3 r0 3
    ori r4 r0 4
    ori r5 r0 5
    ori r6 r0 6
    ori r7 r0 7
    ori r8 r0 8
    ori r9 r0 9
    ori r10 r0 10
    or r11 r30 r0
    addi r30 r30 40
    sw r10 r11 36
    sw r9 r11 32
    sw r8 r11 28
    sw r7 r11 24
    sw r6 r11 20
    sw r5 r11 16
    sw r4 r11 12
    sw r3 r11 8
    sw r2 r11 4
    sw r1 r11 0
    or r1 r11 r0
    sw r31 r29 4
    addi r29 r29 8
    jal h.26
    subi r29 r29 8
    lw r31 r29 4
    sw r31 r29 4
    addi r29 r29 8
nop
#    jal min_caml_print_int
#    subi r29 r29 8
#    lw r31 r29 4
#    sw r31 r29 4
#    addi r29 r29 8
#    jal min_caml_print_newline
#    subi r29 r29 8
#    lw r31 r29 4
#    main program ends
g.52:
    lw r2 r25 40
    lw r3 r25 36
    lw r4 r25 32
    lw r5 r25 28
    lw r6 r25 24
    lw r7 r25 20
    lw r8 r25 16
    lw r9 r25 12
    lw r10 r25 8
    lw r11 r25 4
    add r9 r11 r9
    add r8 r9 r8
    add r7 r8 r7
    add r6 r7 r6
    add r5 r6 r5
    add r4 r5 r4
    add r3 r4 r3
    add r2 r3 r2
    add r2 r2 r10
    ori r28 r0 0
    slt r28 r28 r1
    bne r0 r28 ble_else.90
    sub r1 r0 r1
    lw r24 r25 0
    or r26 r0 r24
    jr r26
ble_else.90:
    or r1 r2 r0
    jr r31
h.26:
    lw r2 r1 36
    lw r3 r1 32
    lw r4 r1 28
    lw r5 r1 24
    lw r6 r1 20
    lw r7 r1 16
    lw r8 r1 12
    lw r9 r1 8
    lw r10 r1 4
    lw r1 r1 0
    or r25 r30 r0
    addi r30 r30 48
    lui r11 ha16(g.52)
    ori r11 r11 lo16(g.52)
    sw r11 r25 0
    sw r3 r25 40
    sw r4 r25 36
    sw r5 r25 32
    sw r6 r25 28
    sw r7 r25 24
    sw r8 r25 20
    sw r9 r25 16
    sw r10 r25 12
    sw r2 r25 8
    sw r1 r25 4
    ori r1 r0 1
    lw r24 r25 0
    or r26 r0 r24
    jr r26
