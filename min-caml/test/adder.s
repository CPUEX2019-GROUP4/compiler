_min_caml_start: # main entry point
#    main program starts
    li    r2, 3
    or r31 r0 r31
    sw r31 r3 4
    addi r3 r3 8
    jal make_adder.5
    subi r3 r3 8
    lw r31 r3 4
    or r30 r0 r2
    or r31 r0 r31
    li    r2, 7
    mflr    r31
    sw r31 r3 4
    addi r3 r3 8
    lw r31 r30 0
    mv r26 r31
    jalr r26
    subi r3 r3 8
    lw r31 r3 4
    or r31 r0 r31
    or r31 r0 r31
    sw r31 r3 4
    addi r3 r3 8
    jal min_caml_print_int
    subi r3 r3 8
    lw r31 r3 4
    or r31 r0 r31
#    main program ends
adder.11:
    lw r5 r30 4
    add r2 r5 r2
    jr r31
make_adder.5:
    or r5 r4 r0
    addi r4 r4 8
    lis r6 ha16(adder.11)
    addi r6 r6 lo16(adder.11)
    sw r6 r5 0
    sw r2 r5 4
    or r2 r5 r0
    jr r31
