    lui r30 2
#    main program starts
    ori r1 r0 10
    sw r31 r29 4
    addi r29 r29 8
    jal fib.10
    subi r29 r29 8
    lw r31 r29 4
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_print_int
    subi r29 r29 8
    lw r31 r29 4
#    main program ends
fib.10:
    ori r28 r0 1
    slt r28 r28 r1
    bne r0 r28 ble_else.24
    jr r31
ble_else.24:
    subi r2 r1 1
    sw r1 r29 0
    mv r1 r2
    sw r31 r29 4
    addi r29 r29 8
    jal fib.10
    subi r29 r29 8
    lw r31 r29 4
    lw r2 r29 0
    subi r2 r2 2
    sw r1 r29 4
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal fib.10
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 4
    add r1 r2 r1
    jr r31
