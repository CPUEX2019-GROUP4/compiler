    ori r30 r0 1024
#    main program starts
    addi r1 r0 123
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_print_int
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 -456
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_print_int
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 789
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_print_int
    subi r29 r29 8
    lw r31 r29 4
end_of_program:
nop
     beq r0 r0 end_of_program
