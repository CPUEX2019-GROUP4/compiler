    ori r30 r0 1024
#    main program starts
    addi r1 r0 37
    sw r31 r29 4
    addi r29 r29 8
    jal fib.96
    subi r29 r29 8
    lw r31 r29 4
    addi r2 r0 36
    sw r1 r29 0
    mv r1 r2
    sw r31 r29 4
    addi r29 r29 8
    jal fib.96
    subi r29 r29 8
    lw r31 r29 4
    lw r2 r29 0
    add r1 r2 r1
    addi r2 r0 36
    sw r1 r29 4
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal fib.96
    subi r29 r29 16
    lw r31 r29 12
    addi r2 r0 35
    sw r1 r29 8
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal fib.96
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 8
    add r1 r2 r1
    lw r2 r29 4
    add r1 r2 r1
    addi r2 r0 36
    sw r1 r29 12
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal fib.96
    subi r29 r29 24
    lw r31 r29 20
    addi r2 r0 35
    sw r1 r29 16
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal fib.96
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 16
    add r1 r2 r1
    addi r2 r0 35
    sw r1 r29 20
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal fib.96
    subi r29 r29 32
    lw r31 r29 28
    addi r2 r0 34
    sw r1 r29 24
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal fib.96
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 24
    add r1 r2 r1
    lw r2 r29 20
    add r1 r2 r1
    lw r2 r29 12
    add r1 r2 r1
    slti r28 r1 0
    bne r0 r28 bge_else.643
    j bge_cont.644
bge_else.643:
    addi r2 r0 45
    out r2 0
    sub r1 r0 r1
bge_cont.644:
    slti r28 r1 10
    bne r0 r28 bge_else.645
    div10 r2 r1
    slti r28 r2 0
    bne r0 r28 bge_else.647
    or r3 r2 r0
    j bge_cont.648
bge_else.647:
    addi r3 r0 45
    out r3 0
    sub r3 r0 r2
bge_cont.648:
    sw r1 r29 28
    sw r2 r29 32
    slti r28 r3 10
    bne r0 r28 bge_else.649
    div10 r4 r3
    slti r28 r4 0
    bne r0 r28 bge_else.651
    or r5 r4 r0
    j bge_cont.652
bge_else.651:
    addi r5 r0 45
    out r5 0
    sub r5 r0 r4
bge_cont.652:
    sw r3 r29 36
    sw r4 r29 40
    slti r28 r5 10
    bne r0 r28 bge_else.653
    div10 r6 r5
    slti r28 r6 0
    bne r0 r28 bge_else.655
    or r7 r6 r0
    j bge_cont.656
bge_else.655:
    addi r7 r0 45
    out r7 0
    sub r7 r0 r6
bge_cont.656:
    sw r5 r29 44
    sw r6 r29 48
    slti r28 r7 10
    bne r0 r28 bge_else.657
    div10 r8 r7
    slti r28 r8 0
    bne r0 r28 bge_else.659
    or r9 r8 r0
    j bge_cont.660
bge_else.659:
    addi r9 r0 45
    out r9 0
    sub r9 r0 r8
bge_cont.660:
    sw r7 r29 52
    sw r8 r29 56
    slti r28 r9 10
    bne r0 r28 bge_else.661
    div10 r10 r9
    slti r28 r10 0
    bne r0 r28 bge_else.663
    or r11 r10 r0
    j bge_cont.664
bge_else.663:
    addi r11 r0 45
    out r11 0
    sub r11 r0 r10
bge_cont.664:
    sw r9 r29 60
    sw r10 r29 64
    slti r28 r11 10
    bne r0 r28 bge_else.665
    div10 r12 r11
    slti r28 r12 0
    bne r0 r28 bge_else.667
    or r13 r12 r0
    j bge_cont.668
bge_else.667:
    addi r13 r0 45
    out r13 0
    sub r13 r0 r12
bge_cont.668:
    sw r11 r29 68
    sw r12 r29 72
    slti r28 r13 10
    bne r0 r28 bge_else.669
    div10 r14 r13
    sw r13 r29 76
    sw r14 r29 80
    mv r1 r14
    sw r31 r29 84
    addi r29 r29 88
    jal print_int.67
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 80
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 76
    sub r1 r2 r1
    out r1 48
    j bge_cont.670
bge_else.669:
    out r13 48
bge_cont.670:
    lw r1 r29 72
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 68
    sub r1 r2 r1
    out r1 48
    j bge_cont.666
bge_else.665:
    out r11 48
bge_cont.666:
    lw r1 r29 64
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 60
    sub r1 r2 r1
    out r1 48
    j bge_cont.662
bge_else.661:
    out r9 48
bge_cont.662:
    lw r1 r29 56
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 52
    sub r1 r2 r1
    out r1 48
    j bge_cont.658
bge_else.657:
    out r7 48
bge_cont.658:
    lw r1 r29 48
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 44
    sub r1 r2 r1
    out r1 48
    j bge_cont.654
bge_else.653:
    out r5 48
bge_cont.654:
    lw r1 r29 40
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 36
    sub r1 r2 r1
    out r1 48
    j bge_cont.650
bge_else.649:
    out r3 48
bge_cont.650:
    lw r1 r29 32
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 28
    sub r1 r2 r1
    out r1 48
    j bge_cont.646
bge_else.645:
    out r1 48
bge_cont.646:
end_of_program:
nop
     beq r0 r0 end_of_program
print_int.67:
    slti r28 r1 0
    bne r0 r28 bge_else.671
    j bge_cont.672
bge_else.671:
    addi r2 r0 45
    out r2 0
    sub r1 r0 r1
bge_cont.672:
    slti r28 r1 10
    bne r0 r28 bge_else.673
    div10 r2 r1
    slti r28 r2 0
    bne r0 r28 bge_else.674
    or r3 r2 r0
    j bge_cont.675
bge_else.674:
    addi r3 r0 45
    out r3 0
    sub r3 r0 r2
bge_cont.675:
    sw r1 r29 0
    sw r2 r29 4
    slti r28 r3 10
    bne r0 r28 bge_else.676
    div10 r4 r3
    slti r28 r4 0
    bne r0 r28 bge_else.678
    or r5 r4 r0
    j bge_cont.679
bge_else.678:
    addi r5 r0 45
    out r5 0
    sub r5 r0 r4
bge_cont.679:
    sw r3 r29 8
    sw r4 r29 12
    slti r28 r5 10
    bne r0 r28 bge_else.680
    div10 r6 r5
    slti r28 r6 0
    bne r0 r28 bge_else.682
    or r7 r6 r0
    j bge_cont.683
bge_else.682:
    addi r7 r0 45
    out r7 0
    sub r7 r0 r6
bge_cont.683:
    sw r5 r29 16
    sw r6 r29 20
    slti r28 r7 10
    bne r0 r28 bge_else.684
    div10 r8 r7
    slti r28 r8 0
    bne r0 r28 bge_else.686
    or r9 r8 r0
    j bge_cont.687
bge_else.686:
    addi r9 r0 45
    out r9 0
    sub r9 r0 r8
bge_cont.687:
    sw r7 r29 24
    sw r8 r29 28
    slti r28 r9 10
    bne r0 r28 bge_else.688
    div10 r10 r9
    slti r28 r10 0
    bne r0 r28 bge_else.690
    or r11 r10 r0
    j bge_cont.691
bge_else.690:
    addi r11 r0 45
    out r11 0
    sub r11 r0 r10
bge_cont.691:
    sw r9 r29 32
    sw r10 r29 36
    slti r28 r11 10
    bne r0 r28 bge_else.692
    div10 r12 r11
    slti r28 r12 0
    bne r0 r28 bge_else.694
    or r13 r12 r0
    j bge_cont.695
bge_else.694:
    addi r13 r0 45
    out r13 0
    sub r13 r0 r12
bge_cont.695:
    sw r11 r29 40
    sw r12 r29 44
    slti r28 r13 10
    bne r0 r28 bge_else.696
    div10 r14 r13
    slti r28 r14 0
    bne r0 r28 bge_else.698
    or r15 r14 r0
    j bge_cont.699
bge_else.698:
    addi r15 r0 45
    out r15 0
    sub r15 r0 r14
bge_cont.699:
    sw r13 r29 48
    sw r14 r29 52
    slti r28 r15 10
    bne r0 r28 bge_else.700
    div10 r16 r15
    sw r15 r29 56
    sw r16 r29 60
    mv r1 r16
    sw r31 r29 68
    addi r29 r29 72
    jal print_int.67
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 60
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 56
    sub r1 r2 r1
    out r1 48
    j bge_cont.701
bge_else.700:
    out r15 48
bge_cont.701:
    lw r1 r29 52
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 48
    sub r1 r2 r1
    out r1 48
    j bge_cont.697
bge_else.696:
    out r13 48
bge_cont.697:
    lw r1 r29 44
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 40
    sub r1 r2 r1
    out r1 48
    j bge_cont.693
bge_else.692:
    out r11 48
bge_cont.693:
    lw r1 r29 36
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 32
    sub r1 r2 r1
    out r1 48
    j bge_cont.689
bge_else.688:
    out r9 48
bge_cont.689:
    lw r1 r29 28
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 24
    sub r1 r2 r1
    out r1 48
    j bge_cont.685
bge_else.684:
    out r7 48
bge_cont.685:
    lw r1 r29 20
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 16
    sub r1 r2 r1
    out r1 48
    j bge_cont.681
bge_else.680:
    out r5 48
bge_cont.681:
    lw r1 r29 12
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 8
    sub r1 r2 r1
    out r1 48
    j bge_cont.677
bge_else.676:
    out r3 48
bge_cont.677:
    lw r1 r29 4
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 0
    sub r1 r2 r1
    out r1 48
    jr r31
bge_else.673:
    out r1 48
    jr r31
fib.96:
    addi r28 r0 1
    slt r28 r28 r1
    bne r0 r28 ble_else.704
    jr r31
ble_else.704:
    subi r2 r1 1
    sw r1 r29 0
    addi r28 r0 1
    slt r28 r28 r2
    bne r0 r28 ble_else.705
    or r1 r2 r0
    j ble_cont.706
ble_else.705:
    subi r3 r2 1
    sw r2 r29 4
    addi r28 r0 1
    slt r28 r28 r3
    bne r0 r28 ble_else.707
    or r1 r3 r0
    j ble_cont.708
ble_else.707:
    subi r4 r3 1
    sw r3 r29 8
    addi r28 r0 1
    slt r28 r28 r4
    bne r0 r28 ble_else.709
    or r1 r4 r0
    j ble_cont.710
ble_else.709:
    subi r5 r4 1
    sw r4 r29 12
    mv r1 r5
    sw r31 r29 20
    addi r29 r29 24
    jal fib.96
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 12
    subi r2 r2 2
    sw r1 r29 16
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal fib.96
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 16
    add r1 r2 r1
ble_cont.710:
    lw r2 r29 8
    subi r2 r2 2
    sw r1 r29 20
    addi r28 r0 1
    slt r28 r28 r2
    bne r0 r28 ble_else.711
    or r1 r2 r0
    j ble_cont.712
ble_else.711:
    subi r3 r2 1
    sw r2 r29 24
    mv r1 r3
    sw r31 r29 28
    addi r29 r29 32
    jal fib.96
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 24
    subi r2 r2 2
    sw r1 r29 28
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal fib.96
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 28
    add r1 r2 r1
ble_cont.712:
    lw r2 r29 20
    add r1 r2 r1
ble_cont.708:
    lw r2 r29 4
    subi r2 r2 2
    sw r1 r29 32
    addi r28 r0 1
    slt r28 r28 r2
    bne r0 r28 ble_else.713
    or r1 r2 r0
    j ble_cont.714
ble_else.713:
    subi r3 r2 1
    sw r2 r29 36
    addi r28 r0 1
    slt r28 r28 r3
    bne r0 r28 ble_else.715
    or r1 r3 r0
    j ble_cont.716
ble_else.715:
    subi r4 r3 1
    sw r3 r29 40
    mv r1 r4
    sw r31 r29 44
    addi r29 r29 48
    jal fib.96
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 40
    subi r2 r2 2
    sw r1 r29 44
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    jal fib.96
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 44
    add r1 r2 r1
ble_cont.716:
    lw r2 r29 36
    subi r2 r2 2
    sw r1 r29 48
    addi r28 r0 1
    slt r28 r28 r2
    bne r0 r28 ble_else.717
    or r1 r2 r0
    j ble_cont.718
ble_else.717:
    subi r3 r2 1
    sw r2 r29 52
    mv r1 r3
    sw r31 r29 60
    addi r29 r29 64
    jal fib.96
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 52
    subi r2 r2 2
    sw r1 r29 56
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    jal fib.96
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 56
    add r1 r2 r1
ble_cont.718:
    lw r2 r29 48
    add r1 r2 r1
ble_cont.714:
    lw r2 r29 32
    add r1 r2 r1
ble_cont.706:
    lw r2 r29 0
    subi r2 r2 2
    sw r1 r29 60
    addi r28 r0 1
    slt r28 r28 r2
    bne r0 r28 ble_else.719
    or r1 r2 r0
    j ble_cont.720
ble_else.719:
    subi r3 r2 1
    sw r2 r29 64
    addi r28 r0 1
    slt r28 r28 r3
    bne r0 r28 ble_else.721
    or r1 r3 r0
    j ble_cont.722
ble_else.721:
    subi r4 r3 1
    sw r3 r29 68
    addi r28 r0 1
    slt r28 r28 r4
    bne r0 r28 ble_else.723
    or r1 r4 r0
    j ble_cont.724
ble_else.723:
    subi r5 r4 1
    sw r4 r29 72
    mv r1 r5
    sw r31 r29 76
    addi r29 r29 80
    jal fib.96
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 72
    subi r2 r2 2
    sw r1 r29 76
    mv r1 r2
    sw r31 r29 84
    addi r29 r29 88
    jal fib.96
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 76
    add r1 r2 r1
ble_cont.724:
    lw r2 r29 68
    subi r2 r2 2
    sw r1 r29 80
    addi r28 r0 1
    slt r28 r28 r2
    bne r0 r28 ble_else.725
    or r1 r2 r0
    j ble_cont.726
ble_else.725:
    subi r3 r2 1
    sw r2 r29 84
    mv r1 r3
    sw r31 r29 92
    addi r29 r29 96
    jal fib.96
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r29 84
    subi r2 r2 2
    sw r1 r29 88
    mv r1 r2
    sw r31 r29 92
    addi r29 r29 96
    jal fib.96
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r29 88
    add r1 r2 r1
ble_cont.726:
    lw r2 r29 80
    add r1 r2 r1
ble_cont.722:
    lw r2 r29 64
    subi r2 r2 2
    sw r1 r29 92
    addi r28 r0 1
    slt r28 r28 r2
    bne r0 r28 ble_else.727
    or r1 r2 r0
    j ble_cont.728
ble_else.727:
    subi r3 r2 1
    sw r2 r29 96
    addi r28 r0 1
    slt r28 r28 r3
    bne r0 r28 ble_else.729
    or r1 r3 r0
    j ble_cont.730
ble_else.729:
    subi r4 r3 1
    sw r3 r29 100
    mv r1 r4
    sw r31 r29 108
    addi r29 r29 112
    jal fib.96
    subi r29 r29 112
    lw r31 r29 108
    lw r2 r29 100
    subi r2 r2 2
    sw r1 r29 104
    mv r1 r2
    sw r31 r29 108
    addi r29 r29 112
    jal fib.96
    subi r29 r29 112
    lw r31 r29 108
    lw r2 r29 104
    add r1 r2 r1
ble_cont.730:
    lw r2 r29 96
    subi r2 r2 2
    sw r1 r29 108
    addi r28 r0 1
    slt r28 r28 r2
    bne r0 r28 ble_else.731
    or r1 r2 r0
    j ble_cont.732
ble_else.731:
    subi r3 r2 1
    sw r2 r29 112
    mv r1 r3
    sw r31 r29 116
    addi r29 r29 120
    jal fib.96
    subi r29 r29 120
    lw r31 r29 116
    lw r2 r29 112
    subi r2 r2 2
    sw r1 r29 116
    mv r1 r2
    sw r31 r29 124
    addi r29 r29 128
    jal fib.96
    subi r29 r29 128
    lw r31 r29 124
    lw r2 r29 116
    add r1 r2 r1
ble_cont.732:
    lw r2 r29 108
    add r1 r2 r1
ble_cont.728:
    lw r2 r29 92
    add r1 r2 r1
ble_cont.720:
    lw r2 r29 60
    add r1 r2 r1
    jr r31
#   create_array
#     r1 = pointer in heap
#     r3 = conter
#     r2 = value
#     r31= heap pointer
min_caml_create_array:
    mv r3 r1
    mv r1 r30
create_array_loop:
    bne r3 r0 create_array_cont
create_array_exit:
    jr r31
create_array_cont:
    sw r2 r30 0
    subi r3 r3 1
    addi r30 r30 4
    j create_array_loop
#   create_float_array
#     r1 = pointer in heap
#     r2 = conter
#     f0 = value
#     r31= heap pointer
min_caml_create_float_array:
    mv r2 r1
    mv r1 r30
create_float_array_loop:
    bne r2 r0 create_float_array_cont
    jr r31
create_float_array_cont:
    swcZ f0 r30 0
    subi r2 r2 1
    addi r30 r30 4
    j create_float_array_loop
reduction_2pi_sub1_209:
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else_545
    jr r31
float_ble_else_545:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2_000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j reduction_2pi_sub1_209
reduction_2pi_sub2_211:
    flui f0 16585
    # 6_283185
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else_547
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else_548
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont_549
float_ble_else_548:
float_ble_cont_549:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2_000000
    fdiv f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j reduction_2pi_sub2_211
float_ble_else_547:
    jr r31
reduction_2pi_213:
    flui f0 16585
    # 6_283185
    fori f0 f0 4059
    swcZ f0 r1 4
    sw r1 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal reduction_2pi_sub1_209
    subi r29 r29 8
    lw r31 r29 4
    lw r1 r29 0
    j reduction_2pi_sub2_211
kernel_sin_215:
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    flui f4 15914
    # 0_166667
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    flui f2 15368
    # 0_008333
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    flui f2 14669
    # 0_000196
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
    jr r31
kernel_cos_217:
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    flui f3 16256
    # 1_000000
    flui f4 16128
    # 0_500000
    fmul f0 f4 f0
    fsub f0 f3 f0
    flui f3 15658
    # 0_041664
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    flui f1 15027
    # 0_001370
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
    jr r31
min_caml_sin:
    addi r1 r0 3
    swcZ f0 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_create_float_array
    # rewind hp
    subi r30 r30 12
    subi r29 r29 8
    lw r31 r29 4
    flui f0 0
    # 0_000000
    lwcZ f1 r29 0
    fclt f1 f0
    bc1f float_ble_else_551
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont_552
float_ble_else_551:
float_ble_cont_552:
    sw r1 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal reduction_2pi_213
    subi r29 r29 16
    lw r31 r29 12
    flui f0 16457
    # 3_141593
    fori f0 f0 4059
    lw r1 r29 4
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else_553
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16457
    # 3_141593
    fori f1 f1 4059
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 2
    addi r3 r0 2
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    fneg f0 f0
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont_554
float_ble_else_553:
float_ble_cont_554:
    flui f0 16329
    # 1_570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else_555
    addi r2 r0 0
    flui f0 16457
    # 3_141593
    fori f0 f0 4059
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont_556
float_ble_else_555:
float_ble_cont_556:
    lwcZ f0 r1 0
    flui f1 16201
    # 0_785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else_557
    flui f0 16329
    # 1_570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sw r31 r29 12
    addi r29 r29 16
    jal kernel_cos_217
    subi r29 r29 16
    lw r31 r29 12
    j float_ble_cont_558
float_ble_else_557:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 12
    addi r29 r29 16
    jal kernel_sin_215
    subi r29 r29 16
    lw r31 r29 12
float_ble_cont_558:
    lw r1 r29 4
    lwcZ f1 r1 8
    flui f2 0
    # 0_000000
    fclt f1 f2
    bc1f float_ble_else_559
    fneg f0 f0
    jr r31
float_ble_else_559:
    jr r31
min_caml_cos:
    flui f1 0
    # 0_000000
    fclt f0 f1
    bc1f float_ble_else_560
    fneg f0 f0
    j float_ble_cont_561
float_ble_else_560:
float_ble_cont_561:
    addi r1 r0 3
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_create_float_array
    # rewind hp
    subi r30 r30 12
    subi r29 r29 8
    lw r31 r29 4
    sw r1 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal reduction_2pi_213
    subi r29 r29 8
    lw r31 r29 4
    flui f0 16457
    # 3_141593
    fori f0 f0 4059
    lw r1 r29 0
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else_562
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16457
    # 3_141593
    fori f1 f1 4059
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 2
    flui f0 -16512
    # -1_000000
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont_563
float_ble_else_562:
float_ble_cont_563:
    flui f0 16329
    # 1_570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else_564
    addi r2 r0 0
    flui f0 16457
    # 3_141593
    fori f0 f0 4059
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 2
    addi r3 r0 2
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    fneg f0 f0
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont_565
float_ble_else_564:
float_ble_cont_565:
    flui f0 16201
    # 0_785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else_566
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 4
    addi r29 r29 8
    jal kernel_cos_217
    subi r29 r29 8
    lw r31 r29 4
    j float_ble_cont_567
float_ble_else_566:
    flui f0 16329
    # 1_570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sw r31 r29 4
    addi r29 r29 8
    jal kernel_sin_215
    subi r29 r29 8
    lw r31 r29 4
float_ble_cont_567:
    lw r1 r29 0
    lwcZ f1 r1 8
    flui f2 0
    # 0_000000
    fclt f1 f2
    bc1f float_ble_else_568
    fneg f0 f0
    jr r31
float_ble_else_568:
    jr r31
