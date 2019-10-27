#    main program starts
    ori r1 r0 3
    sw r31 r29 4
    addi r29 r29 8
    jal make_adder.5
    subi r29 r29 8
    lw r31 r29 4
    or r25 r0 r1
    ori r1 r0 7
    sw r31 r29 4
    addi r29 r29 8
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 8
    lw r31 r29 4
    sw r31 r29 4
    addi r29 r29 8
nop
#    jal min_caml_print_int
#    subi r29 r29 8
#    lw r31 r29 4
#    main program ends
adder.11:
    lw r2 r25 4
    add r1 r2 r1
    jr r31
make_adder.5:
    or r2 r30 r0
    addi r30 r30 8
    lui r3 ha16(adder.11)
    ori r3 r3 lo16(adder.11)
    sw r3 r2 0
    sw r1 r2 4
    or r1 r2 r0
    jr r31
