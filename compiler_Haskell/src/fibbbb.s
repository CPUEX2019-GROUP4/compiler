    ori r29 r0 5040
    ori r30 r0 19240
    jal main
end_of_program:
    nop
    beq r0 r0 end_of_program
fib.272:
block_42:
    addi r2 r0 2
    blt r1 r2 block_44
block_43:
    subi r2 r1 1
    addi r3 r0 2
    sw r1 r29 116
    blt r2 r3 block_46
block_45:
    subi r3 r2 1
    addi r4 r0 2
    sw r2 r29 24
    blt r3 r4 block_49
block_48:
    subi r4 r3 1
    addi r5 r0 2
    sw r3 r29 0
    blt r4 r5 block_52
block_51:
    subi r5 r4 1
    sw r4 r29 8
    mv r1 r5
    sw r31 r29 120
    addi r29 r29 124
    jal fib.272
    subi r29 r29 124
    lw r31 r29 120
    lw r2 r29 8
    subi r2 r2 2
    sw r1 r29 56
    mv r1 r2
    sw r31 r29 120
    addi r29 r29 124
    jal fib.272
    subi r29 r29 124
    lw r31 r29 120
    lw r2 r29 56
    add r1 r2 r1
    j block_53
block_52:
    mv r1 r4
block_53:
    lw r2 r29 0
    subi r2 r2 2
    addi r3 r0 2
    sw r1 r29 96
    blt r2 r3 block_55
block_54:
    subi r3 r2 1
    sw r2 r29 36
    mv r1 r3
    sw r31 r29 120
    addi r29 r29 124
    jal fib.272
    subi r29 r29 124
    lw r31 r29 120
    lw r2 r29 36
    subi r2 r2 2
    sw r1 r29 76
    mv r1 r2
    sw r31 r29 120
    addi r29 r29 124
    jal fib.272
    subi r29 r29 124
    lw r31 r29 120
    lw r2 r29 76
    add r1 r2 r1
    j block_56
block_55:
    mv r1 r2
block_56:
    lw r2 r29 96
    add r1 r2 r1
    j block_50
block_49:
    mv r1 r3
block_50:
    lw r2 r29 24
    subi r2 r2 2
    addi r3 r0 2
    sw r1 r29 72
    blt r2 r3 block_58
block_57:
    subi r3 r2 1
    addi r4 r0 2
    sw r2 r29 28
    blt r3 r4 block_61
block_60:
    subi r4 r3 1
    sw r3 r29 12
    mv r1 r4
    sw r31 r29 120
    addi r29 r29 124
    jal fib.272
    subi r29 r29 124
    lw r31 r29 120
    lw r2 r29 12
    subi r2 r2 2
    sw r1 r29 60
    mv r1 r2
    sw r31 r29 120
    addi r29 r29 124
    jal fib.272
    subi r29 r29 124
    lw r31 r29 120
    lw r2 r29 60
    add r1 r2 r1
    j block_62
block_61:
    mv r1 r3
block_62:
    lw r2 r29 28
    subi r2 r2 2
    addi r3 r0 2
    sw r1 r29 100
    blt r2 r3 block_64
block_63:
    subi r3 r2 1
    sw r2 r29 40
    mv r1 r3
    sw r31 r29 120
    addi r29 r29 124
    jal fib.272
    subi r29 r29 124
    lw r31 r29 120
    lw r2 r29 40
    subi r2 r2 2
    sw r1 r29 80
    mv r1 r2
    sw r31 r29 120
    addi r29 r29 124
    jal fib.272
    subi r29 r29 124
    lw r31 r29 120
    lw r2 r29 80
    add r1 r2 r1
    j block_65
block_64:
    mv r1 r2
block_65:
    lw r2 r29 100
    add r1 r2 r1
    j block_59
block_58:
    mv r1 r2
block_59:
    lw r2 r29 72
    add r1 r2 r1
    j block_47
block_46:
    mv r1 r2
block_47:
    lw r2 r29 116
    subi r2 r2 2
    addi r3 r0 2
    sw r1 r29 112
    blt r2 r3 block_67
block_66:
    subi r3 r2 1
    addi r4 r0 2
    sw r2 r29 52
    blt r3 r4 block_70
block_69:
    subi r4 r3 1
    addi r5 r0 2
    sw r3 r29 4
    blt r4 r5 block_73
block_72:
    subi r5 r4 1
    sw r4 r29 16
    mv r1 r5
    sw r31 r29 120
    addi r29 r29 124
    jal fib.272
    subi r29 r29 124
    lw r31 r29 120
    lw r2 r29 16
    subi r2 r2 2
    sw r1 r29 64
    mv r1 r2
    sw r31 r29 120
    addi r29 r29 124
    jal fib.272
    subi r29 r29 124
    lw r31 r29 120
    lw r2 r29 64
    add r1 r2 r1
    j block_74
block_73:
    mv r1 r4
block_74:
    lw r2 r29 4
    subi r2 r2 2
    addi r3 r0 2
    sw r1 r29 104
    blt r2 r3 block_76
block_75:
    subi r3 r2 1
    sw r2 r29 44
    mv r1 r3
    sw r31 r29 120
    addi r29 r29 124
    jal fib.272
    subi r29 r29 124
    lw r31 r29 120
    lw r2 r29 44
    subi r2 r2 2
    sw r1 r29 84
    mv r1 r2
    sw r31 r29 120
    addi r29 r29 124
    jal fib.272
    subi r29 r29 124
    lw r31 r29 120
    lw r2 r29 84
    add r1 r2 r1
    j block_77
block_76:
    mv r1 r2
block_77:
    lw r2 r29 104
    add r1 r2 r1
    j block_71
block_70:
    mv r1 r3
block_71:
    lw r2 r29 52
    subi r2 r2 2
    addi r3 r0 2
    sw r1 r29 92
    blt r2 r3 block_79
block_78:
    subi r3 r2 1
    addi r4 r0 2
    sw r2 r29 32
    blt r3 r4 block_82
block_81:
    subi r4 r3 1
    sw r3 r29 20
    mv r1 r4
    sw r31 r29 120
    addi r29 r29 124
    jal fib.272
    subi r29 r29 124
    lw r31 r29 120
    lw r2 r29 20
    subi r2 r2 2
    sw r1 r29 68
    mv r1 r2
    sw r31 r29 120
    addi r29 r29 124
    jal fib.272
    subi r29 r29 124
    lw r31 r29 120
    lw r2 r29 68
    add r1 r2 r1
    j block_83
block_82:
    mv r1 r3
block_83:
    lw r2 r29 32
    subi r2 r2 2
    addi r3 r0 2
    sw r1 r29 108
    blt r2 r3 block_85
block_84:
    subi r3 r2 1
    sw r2 r29 48
    mv r1 r3
    sw r31 r29 120
    addi r29 r29 124
    jal fib.272
    subi r29 r29 124
    lw r31 r29 120
    lw r2 r29 48
    subi r2 r2 2
    sw r1 r29 88
    mv r1 r2
    sw r31 r29 120
    addi r29 r29 124
    jal fib.272
    subi r29 r29 124
    lw r31 r29 120
    lw r2 r29 88
    add r1 r2 r1
    j block_86
block_85:
    mv r1 r2
block_86:
    lw r2 r29 108
    add r1 r2 r1
    j block_80
block_79:
    mv r1 r2
block_80:
    lw r2 r29 92
    add r1 r2 r1
    j block_68
block_67:
    mv r1 r2
block_68:
    lw r2 r29 112
    add r1 r2 r1
    jr r31
block_44:
    jr r31
main:
block_0:
    addi r1 r0 40
    addi r2 r0 2
    blt r1 r2 block_2
block_1:
    addi r1 r0 39
    addi r2 r0 2
    blt r1 r2 block_5
block_4:
    addi r1 r0 38
    addi r2 r0 2
    blt r1 r2 block_8
block_7:
    addi r1 r0 37
    sw r31 r29 40
    addi r29 r29 44
    jal fib.272
    subi r29 r29 44
    lw r31 r29 40
    addi r2 r0 36
    sw r1 r29 0
    mv r1 r2
    sw r31 r29 40
    addi r29 r29 44
    jal fib.272
    subi r29 r29 44
    lw r31 r29 40
    lw r2 r29 0
    add r1 r2 r1
    j block_9
block_8:
    addi r1 r0 38
block_9:
    addi r2 r0 37
    addi r3 r0 2
    sw r1 r29 20
    blt r2 r3 block_11
block_10:
    addi r2 r0 36
    mv r1 r2
    sw r31 r29 40
    addi r29 r29 44
    jal fib.272
    subi r29 r29 44
    lw r31 r29 40
    addi r2 r0 35
    sw r1 r29 8
    mv r1 r2
    sw r31 r29 40
    addi r29 r29 44
    jal fib.272
    subi r29 r29 44
    lw r31 r29 40
    lw r2 r29 8
    add r1 r2 r1
    j block_12
block_11:
    addi r1 r0 37
block_12:
    lw r2 r29 20
    add r1 r2 r1
    j block_6
block_5:
    addi r1 r0 39
block_6:
    addi r2 r0 38
    addi r3 r0 2
    sw r1 r29 16
    blt r2 r3 block_14
block_13:
    addi r2 r0 37
    addi r3 r0 2
    blt r2 r3 block_17
block_16:
    addi r2 r0 36
    mv r1 r2
    sw r31 r29 40
    addi r29 r29 44
    jal fib.272
    subi r29 r29 44
    lw r31 r29 40
    addi r2 r0 35
    sw r1 r29 4
    mv r1 r2
    sw r31 r29 40
    addi r29 r29 44
    jal fib.272
    subi r29 r29 44
    lw r31 r29 40
    lw r2 r29 4
    add r1 r2 r1
    j block_18
block_17:
    addi r1 r0 37
block_18:
    addi r2 r0 36
    addi r3 r0 2
    sw r1 r29 24
    blt r2 r3 block_20
block_19:
    addi r2 r0 35
    mv r1 r2
    sw r31 r29 40
    addi r29 r29 44
    jal fib.272
    subi r29 r29 44
    lw r31 r29 40
    addi r2 r0 34
    sw r1 r29 12
    mv r1 r2
    sw r31 r29 40
    addi r29 r29 44
    jal fib.272
    subi r29 r29 44
    lw r31 r29 40
    lw r2 r29 12
    add r1 r2 r1
    j block_21
block_20:
    addi r1 r0 36
block_21:
    lw r2 r29 24
    add r1 r2 r1
    j block_15
block_14:
    addi r1 r0 38
block_15:
    lw r2 r29 16
    add r1 r2 r1
    j block_3
block_2:
    addi r1 r0 40
block_3:
    blt r1 r0 block_23
block_22:
    j block_24
block_23:
    out r0 45
    sub r1 r0 r1
block_24:
    addi r2 r0 10
    blt r1 r2 block_26
block_25:
    div10 r2 r1
    addi r3 r0 10
    sw r1 r29 36
    blt r2 r3 block_28
block_27:
    div10 r3 r2
    sw r2 r29 32
    sw r3 r29 28
    mv r1 r3
    sw r31 r29 40
    addi r29 r29 44
    jal print_uint.104
    subi r29 r29 44
    lw r31 r29 40
    lw r1 r29 28
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 32
    sub r1 r2 r1
    addi r1 r1 48
    out r1 0
    j block_29
block_28:
    addi r3 r2 48
    out r3 0
block_29:
    sll r28 r2 3
    add r28 r28 r2
    add r1 r28 r2
    lw r2 r29 36
    sub r1 r2 r1
    addi r1 r1 48
    out r1 0
    jr r31
block_26:
    addi r1 r1 48
    out r1 0
    jr r31
print_uint.104:
block_30:
    addi r2 r0 10
    blt r1 r2 block_32
block_31:
    div10 r2 r1
    addi r3 r0 10
    sw r1 r29 16
    blt r2 r3 block_34
block_33:
    div10 r3 r2
    addi r4 r0 10
    sw r2 r29 12
    sw r3 r29 4
    blt r3 r4 block_37
block_36:
    div10 r4 r3
    addi r5 r0 10
    sw r4 r29 8
    blt r4 r5 block_40
block_39:
    div10 r5 r4
    sw r5 r29 0
    mv r1 r5
    sw r31 r29 20
    addi r29 r29 24
    jal print_uint.104
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 0
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 8
    sub r1 r2 r1
    addi r1 r1 48
    out r1 0
    j block_41
block_40:
    addi r5 r4 48
    out r5 0
block_41:
    lw r1 r29 8
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 4
    sub r1 r2 r1
    addi r1 r1 48
    out r1 0
    j block_38
block_37:
    addi r4 r3 48
    out r4 0
block_38:
    lw r1 r29 4
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 12
    sub r1 r2 r1
    addi r1 r1 48
    out r1 0
    j block_35
block_34:
    addi r3 r2 48
    out r3 0
block_35:
    sll r28 r2 3
    add r28 r28 r2
    add r1 r28 r2
    lw r2 r29 16
    sub r1 r2 r1
    addi r1 r1 48
    out r1 0
    jr r31
block_32:
    addi r1 r1 48
    out r1 0
    jr r31
