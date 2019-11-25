    ori r29 r0 3072
    ori r30 r0 5120
#    main program starts
    addi r1 r0 1
    addi r2 r0 0
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_create_array
    subi r29 r29 8
    lw r31 r29 4
    addi r2 r0 0
    flui f0 0
    # 0.000000
    sw r1 r29 0
    mv r1 r2
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_create_float_array
    subi r29 r29 8
    lw r31 r29 4
    addi r2 r0 60
    addi r3 r0 0
    addi r4 r0 0
    addi r5 r0 0
    addi r6 r0 0
    addi r7 r0 0
    or r8 r30 r0
    addi r30 r30 48
    sw r1 r8 40
    sw r1 r8 36
    sw r1 r8 32
    sw r1 r8 28
    sw r7 r8 24
    sw r1 r8 20
    sw r1 r8 16
    sw r6 r8 12
    sw r5 r8 8
    sw r4 r8 4
    sw r3 r8 0
    or r1 r8 r0
    mv r24 r2
    mv r2 r1
    mv r1 r24
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_create_array
    subi r29 r29 8
    lw r31 r29 4
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 4
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_float_array
    subi r29 r29 16
    lw r31 r29 12
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 8
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_float_array
    subi r29 r29 16
    lw r31 r29 12
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 12
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_float_array
    subi r29 r29 24
    lw r31 r29 20
    addi r2 r0 1
    flui f0 17279
    # 255.000000
    sw r1 r29 16
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_float_array
    subi r29 r29 24
    lw r31 r29 20
    addi r2 r0 50
    addi r3 r0 1
    addi r4 r0 -1
    sw r1 r29 20
    sw r2 r29 24
    mv r2 r4
    mv r1 r3
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_array
    subi r29 r29 32
    lw r31 r29 28
    or r2 r0 r1
    lw r1 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_array
    subi r29 r29 32
    lw r31 r29 28
    addi r2 r0 1
    addi r3 r0 1
    lw r4 r1 0
    sw r1 r29 28
    sw r2 r29 32
    mv r2 r4
    mv r1 r3
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_array
    subi r29 r29 40
    lw r31 r29 36
    or r2 r0 r1
    lw r1 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_array
    subi r29 r29 40
    lw r31 r29 36
    addi r2 r0 1
    flui f0 0
    # 0.000000
    sw r1 r29 36
    mv r1 r2
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_create_float_array
    subi r29 r29 48
    lw r31 r29 44
    addi r2 r0 1
    addi r3 r0 0
    sw r1 r29 40
    mv r1 r2
    mv r2 r3
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_create_array
    subi r29 r29 48
    lw r31 r29 44
    addi r2 r0 1
    flui f0 20078
    # 1000000000.000000
    fori f0 f0 27432
    sw r1 r29 44
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_float_array
    subi r29 r29 56
    lw r31 r29 52
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 48
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_float_array
    subi r29 r29 56
    lw r31 r29 52
    addi r2 r0 1
    addi r3 r0 0
    sw r1 r29 52
    mv r1 r2
    mv r2 r3
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_create_array
    subi r29 r29 64
    lw r31 r29 60
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 56
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_create_float_array
    subi r29 r29 64
    lw r31 r29 60
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 60
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    jal min_caml_create_float_array
    subi r29 r29 72
    lw r31 r29 68
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 64
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    jal min_caml_create_float_array
    subi r29 r29 72
    lw r31 r29 68
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 68
    mv r1 r2
    sw r31 r29 76
    addi r29 r29 80
    jal min_caml_create_float_array
    subi r29 r29 80
    lw r31 r29 76
    addi r2 r0 2
    addi r3 r0 0
    sw r1 r29 72
    mv r1 r2
    mv r2 r3
    sw r31 r29 76
    addi r29 r29 80
    jal min_caml_create_array
    subi r29 r29 80
    lw r31 r29 76
    addi r2 r0 2
    addi r3 r0 0
    sw r1 r29 76
    mv r1 r2
    mv r2 r3
    sw r31 r29 84
    addi r29 r29 88
    jal min_caml_create_array
    subi r29 r29 88
    lw r31 r29 84
    addi r2 r0 1
    flui f0 0
    # 0.000000
    sw r1 r29 80
    mv r1 r2
    sw r31 r29 84
    addi r29 r29 88
    jal min_caml_create_float_array
    subi r29 r29 88
    lw r31 r29 84
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 84
    mv r1 r2
    sw r31 r29 92
    addi r29 r29 96
    jal min_caml_create_float_array
    subi r29 r29 96
    lw r31 r29 92
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 88
    mv r1 r2
    sw r31 r29 92
    addi r29 r29 96
    jal min_caml_create_float_array
    subi r29 r29 96
    lw r31 r29 92
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 92
    mv r1 r2
    sw r31 r29 100
    addi r29 r29 104
    jal min_caml_create_float_array
    subi r29 r29 104
    lw r31 r29 100
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 96
    mv r1 r2
    sw r31 r29 100
    addi r29 r29 104
    jal min_caml_create_float_array
    subi r29 r29 104
    lw r31 r29 100
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 100
    mv r1 r2
    sw r31 r29 108
    addi r29 r29 112
    jal min_caml_create_float_array
    subi r29 r29 112
    lw r31 r29 108
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 104
    mv r1 r2
    sw r31 r29 108
    addi r29 r29 112
    jal min_caml_create_float_array
    subi r29 r29 112
    lw r31 r29 108
    addi r2 r0 0
    flui f0 0
    # 0.000000
    sw r1 r29 108
    mv r1 r2
    sw r31 r29 116
    addi r29 r29 120
    jal min_caml_create_float_array
    subi r29 r29 120
    lw r31 r29 116
    or r2 r0 r1
    addi r1 r0 0
    sw r2 r29 112
    sw r31 r29 116
    addi r29 r29 120
    jal min_caml_create_array
    subi r29 r29 120
    lw r31 r29 116
    addi r2 r0 0
    or r3 r30 r0
    addi r30 r30 8
    sw r1 r3 4
    lw r1 r29 112
    sw r1 r3 0
    or r1 r3 r0
    mv r24 r2
    mv r2 r1
    mv r1 r24
    sw r31 r29 116
    addi r29 r29 120
    jal min_caml_create_array
    subi r29 r29 120
    lw r31 r29 116
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 116
    addi r29 r29 120
    jal min_caml_create_array
    subi r29 r29 120
    lw r31 r29 116
    addi r2 r0 0
    flui f0 0
    # 0.000000
    sw r1 r29 116
    mv r1 r2
    sw r31 r29 124
    addi r29 r29 128
    jal min_caml_create_float_array
    subi r29 r29 128
    lw r31 r29 124
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 120
    mv r1 r2
    sw r31 r29 124
    addi r29 r29 128
    jal min_caml_create_float_array
    subi r29 r29 128
    lw r31 r29 124
    addi r2 r0 60
    lw r3 r29 120
    sw r1 r29 124
    mv r1 r2
    mv r2 r3
    sw r31 r29 132
    addi r29 r29 136
    jal min_caml_create_array
    subi r29 r29 136
    lw r31 r29 132
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r3 r29 124
    sw r3 r2 0
    addi r4 r0 0
    flui f0 0
    # 0.000000
    sw r1 r29 128
    sw r2 r29 132
    mv r1 r4
    sw r31 r29 140
    addi r29 r29 144
    jal min_caml_create_float_array
    subi r29 r29 144
    lw r31 r29 140
    or r2 r0 r1
    addi r1 r0 0
    sw r2 r29 136
    sw r31 r29 140
    addi r29 r29 144
    jal min_caml_create_array
    subi r29 r29 144
    lw r31 r29 140
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 136
    sw r1 r2 0
    or r1 r2 r0
    addi r2 r0 180
    addi r3 r0 0
    flui f0 0
    # 0.000000
    or r4 r30 r0
    addi r30 r30 16
    swcZ f0 r4 8
    sw r1 r4 4
    sw r3 r4 0
    or r1 r4 r0
    mv r24 r2
    mv r2 r1
    mv r1 r24
    sw r31 r29 140
    addi r29 r29 144
    jal min_caml_create_array
    subi r29 r29 144
    lw r31 r29 140
    addi r2 r0 1
    addi r3 r0 0
    sw r1 r29 140
    mv r1 r2
    mv r2 r3
    sw r31 r29 148
    addi r29 r29 152
    jal min_caml_create_array
    subi r29 r29 152
    lw r31 r29 148
    or r2 r30 r0
    addi r30 r30 24
    lui r3 ha16(read_screen_settings.2749)
    ori r3 r3 lo16(read_screen_settings.2749)
    sw r3 r2 0
    lw r3 r29 12
    sw r3 r2 20
    lw r4 r29 104
    sw r4 r2 16
    lw r5 r29 100
    sw r5 r2 12
    lw r6 r29 96
    sw r6 r2 8
    lw r7 r29 8
    sw r7 r2 4
    or r7 r30 r0
    addi r30 r30 8
    lui r8 ha16(read_nth_object.2756)
    ori r8 r8 lo16(read_nth_object.2756)
    sw r8 r7 0
    lw r8 r29 4
    sw r8 r7 4
    or r9 r30 r0
    addi r30 r30 16
    lui r10 ha16(read_object.2758)
    ori r10 r10 lo16(read_object.2758)
    sw r10 r9 0
    sw r7 r9 8
    lw r10 r29 0
    sw r10 r9 4
    or r11 r30 r0
    addi r30 r30 8
    lui r12 ha16(read_and_network.2766)
    ori r12 r12 lo16(read_and_network.2766)
    sw r12 r11 0
    lw r12 r29 28
    sw r12 r11 4
    or r13 r30 r0
    addi r30 r30 8
    lui r14 ha16(solver_rect.2779)
    ori r14 r14 lo16(solver_rect.2779)
    sw r14 r13 0
    lw r14 r29 40
    sw r14 r13 4
    or r15 r30 r0
    addi r30 r30 8
    lui r16 ha16(solver_second.2804)
    ori r16 r16 lo16(solver_second.2804)
    sw r16 r15 0
    sw r14 r15 4
    or r16 r30 r0
    addi r30 r30 16
    lui r17 ha16(solver.2810)
    ori r17 r17 lo16(solver.2810)
    sw r17 r16 0
    sw r14 r16 8
    sw r8 r16 4
    or r17 r30 r0
    addi r30 r30 8
    lui r18 ha16(solver_rect_fast.2814)
    ori r18 r18 lo16(solver_rect_fast.2814)
    sw r18 r17 0
    sw r14 r17 4
    or r18 r30 r0
    addi r30 r30 8
    lui r19 ha16(solver_second_fast.2827)
    ori r19 r19 lo16(solver_second_fast.2827)
    sw r19 r18 0
    sw r14 r18 4
    or r19 r30 r0
    addi r30 r30 16
    lui r20 ha16(solver_fast.2833)
    ori r20 r20 lo16(solver_fast.2833)
    sw r20 r19 0
    sw r17 r19 12
    sw r14 r19 8
    sw r8 r19 4
    or r20 r30 r0
    addi r30 r30 8
    lui r21 ha16(solver_second_fast2.2844)
    ori r21 r21 lo16(solver_second_fast2.2844)
    sw r21 r20 0
    sw r14 r20 4
    or r21 r30 r0
    addi r30 r30 16
    lui r22 ha16(solver_fast2.2851)
    ori r22 r22 lo16(solver_fast2.2851)
    sw r22 r21 0
    sw r17 r21 12
    sw r14 r21 8
    sw r8 r21 4
    or r22 r30 r0
    addi r30 r30 8
    lui r23 ha16(iter_setup_dirvec_constants.2863)
    ori r23 r23 lo16(iter_setup_dirvec_constants.2863)
    sw r23 r22 0
    sw r8 r22 4
    or r23 r30 r0
    addi r30 r30 16
    lui r24 ha16(setup_dirvec_constants.2866)
    ori r24 r24 lo16(setup_dirvec_constants.2866)
    sw r24 r23 0
    sw r8 r23 12
    sw r10 r23 8
    sw r22 r23 4
    or r24 r30 r0
    addi r30 r30 8
    lui r25 ha16(setup_startp_constants.2868)
    ori r25 r25 lo16(setup_startp_constants.2868)
    sw r25 r24 0
    sw r8 r24 4
    or r25 r30 r0
    addi r30 r30 24
    sw r11 r29 144
    lui r11 ha16(setup_startp.2871)
    ori r11 r11 lo16(setup_startp.2871)
    sw r11 r25 0
    lw r11 r29 92
    sw r11 r25 16
    sw r24 r25 12
    sw r8 r25 8
    sw r10 r25 4
    sw r9 r29 148
    or r9 r30 r0
    addi r30 r30 8
    sw r7 r29 152
    lui r7 ha16(check_all_inside.2893)
    ori r7 r7 lo16(check_all_inside.2893)
    sw r7 r9 0
    sw r8 r9 4
    or r7 r30 r0
    addi r30 r30 48
    sw r2 r29 156
    lui r2 ha16(shadow_check_and_group.2899)
    ori r2 r2 lo16(shadow_check_and_group.2899)
    sw r2 r7 0
    lw r2 r29 124
    sw r2 r7 44
    sw r18 r7 40
    sw r17 r7 36
    sw r19 r7 32
    sw r14 r7 28
    sw r8 r7 24
    sw r22 r29 160
    lw r22 r29 132
    sw r22 r7 20
    sw r23 r29 164
    lw r23 r29 16
    sw r23 r7 16
    lw r5 r29 52
    sw r5 r7 12
    lw r4 r29 128
    sw r4 r7 8
    sw r9 r7 4
    or r6 r30 r0
    addi r30 r30 40
    lui r3 ha16(shadow_check_one_or_group.2902)
    ori r3 r3 lo16(shadow_check_one_or_group.2902)
    sw r3 r6 0
    sw r19 r6 36
    sw r14 r6 32
    sw r7 r6 28
    sw r8 r6 24
    sw r22 r6 20
    sw r23 r6 16
    sw r5 r6 12
    sw r9 r6 8
    sw r12 r6 4
    or r3 r30 r0
    addi r30 r30 64
    sw r25 r29 168
    lui r25 ha16(shadow_check_one_or_matrix.2905)
    ori r25 r25 lo16(shadow_check_one_or_matrix.2905)
    sw r25 r3 0
    sw r2 r3 56
    sw r18 r3 52
    sw r17 r3 48
    sw r19 r3 44
    sw r14 r3 40
    sw r6 r3 36
    sw r7 r3 32
    sw r8 r3 28
    sw r22 r3 24
    sw r23 r3 20
    sw r5 r3 16
    sw r4 r3 12
    sw r9 r3 8
    sw r12 r3 4
    or r18 r30 r0
    addi r30 r30 48
    lui r25 ha16(solve_each_element.2908)
    ori r25 r25 lo16(solve_each_element.2908)
    sw r25 r18 0
    lw r25 r29 48
    sw r25 r18 44
    lw r4 r29 88
    sw r4 r18 40
    sw r15 r18 36
    sw r13 r18 32
    sw r14 r18 28
    sw r16 r18 24
    sw r8 r18 20
    lw r2 r29 44
    sw r2 r18 16
    sw r5 r18 12
    lw r10 r29 56
    sw r10 r18 8
    sw r9 r18 4
    sw r1 r29 172
    or r1 r30 r0
    addi r30 r30 48
    sw r24 r29 176
    lui r24 ha16(solve_one_or_network.2912)
    ori r24 r24 lo16(solve_one_or_network.2912)
    sw r24 r1 0
    sw r25 r1 44
    sw r4 r1 40
    sw r14 r1 36
    sw r16 r1 32
    sw r18 r1 28
    sw r8 r1 24
    sw r2 r1 20
    sw r5 r1 16
    sw r10 r1 12
    sw r9 r1 8
    sw r12 r1 4
    or r24 r30 r0
    addi r30 r30 64
    lui r23 ha16(trace_or_matrix.2916)
    ori r23 r23 lo16(trace_or_matrix.2916)
    sw r23 r24 0
    sw r25 r24 56
    sw r4 r24 52
    sw r15 r24 48
    sw r13 r24 44
    sw r14 r24 40
    sw r16 r24 36
    sw r1 r24 32
    sw r18 r24 28
    sw r8 r24 24
    sw r2 r24 20
    sw r5 r24 16
    sw r10 r24 12
    sw r9 r24 8
    sw r12 r24 4
    or r23 r30 r0
    addi r30 r30 48
    sw r18 r29 180
    lui r18 ha16(solve_each_element_fast.2922)
    ori r18 r18 lo16(solve_each_element_fast.2922)
    sw r18 r23 0
    sw r25 r23 40
    sw r11 r23 36
    sw r20 r23 32
    sw r17 r23 28
    sw r14 r23 24
    sw r8 r23 20
    sw r2 r23 16
    sw r5 r23 12
    sw r10 r23 8
    sw r9 r23 4
    or r18 r30 r0
    addi r30 r30 56
    sw r1 r29 184
    lui r1 ha16(solve_one_or_network_fast.2926)
    ori r1 r1 lo16(solve_one_or_network_fast.2926)
    sw r1 r18 0
    sw r25 r18 48
    sw r11 r18 44
    sw r17 r18 40
    sw r21 r18 36
    sw r14 r18 32
    sw r23 r18 28
    sw r8 r18 24
    sw r2 r18 20
    sw r5 r18 16
    sw r10 r18 12
    sw r9 r18 8
    sw r12 r18 4
    or r1 r30 r0
    addi r30 r30 64
    sw r16 r29 188
    lui r16 ha16(trace_or_matrix_fast.2930)
    ori r16 r16 lo16(trace_or_matrix_fast.2930)
    sw r16 r1 0
    sw r25 r1 56
    sw r11 r1 52
    sw r20 r1 48
    sw r17 r1 44
    sw r21 r1 40
    sw r14 r1 36
    sw r18 r1 32
    sw r23 r1 28
    sw r8 r1 24
    sw r2 r1 20
    sw r5 r1 16
    sw r10 r1 12
    sw r9 r1 8
    sw r12 r1 4
    or r16 r30 r0
    addi r30 r30 16
    sw r13 r29 192
    lui r13 ha16(get_nvector_second.2940)
    ori r13 r13 lo16(get_nvector_second.2940)
    sw r13 r16 0
    lw r13 r29 60
    sw r13 r16 8
    sw r5 r16 4
    sw r16 r29 196
    or r16 r30 r0
    addi r30 r30 16
    sw r15 r29 200
    lui r15 ha16(get_nvector.2942)
    ori r15 r15 lo16(get_nvector.2942)
    sw r15 r16 0
    sw r13 r16 12
    sw r2 r16 8
    sw r5 r16 4
    or r15 r30 r0
    addi r30 r30 8
    sw r16 r29 204
    lui r16 ha16(utexture.2945)
    ori r16 r16 lo16(utexture.2945)
    sw r16 r15 0
    lw r16 r29 64
    sw r16 r15 4
    or r4 r30 r0
    addi r30 r30 104
    lui r11 ha16(trace_reflections.2952)
    ori r11 r11 lo16(trace_reflections.2952)
    sw r11 r4 0
    sw r1 r4 100
    sw r25 r4 96
    sw r16 r4 92
    sw r20 r4 88
    sw r17 r4 84
    sw r21 r4 80
    sw r19 r4 76
    sw r14 r4 72
    sw r18 r4 68
    sw r23 r4 64
    sw r3 r4 60
    sw r6 r4 56
    sw r7 r4 52
    lw r11 r29 72
    sw r11 r4 48
    sw r23 r29 208
    lw r23 r29 140
    sw r23 r4 44
    sw r17 r29 212
    lw r17 r29 36
    sw r17 r4 40
    sw r8 r4 36
    sw r13 r4 32
    sw r22 r4 28
    sw r20 r29 216
    lw r20 r29 16
    sw r20 r4 24
    sw r2 r4 20
    sw r5 r4 16
    sw r10 r4 12
    sw r9 r4 8
    sw r12 r4 4
    or r12 r30 r0
    addi r30 r30 152
    sw r9 r29 220
    lui r9 ha16(trace_ray.2957)
    ori r9 r9 lo16(trace_ray.2957)
    sw r9 r12 0
    sw r15 r12 148
    sw r4 r12 144
    sw r1 r12 140
    sw r24 r12 136
    sw r25 r12 132
    sw r16 r12 128
    lw r4 r29 92
    sw r4 r12 124
    lw r9 r29 88
    sw r9 r12 120
    lw r24 r29 200
    sw r24 r12 116
    lw r24 r29 192
    sw r24 r12 112
    sw r21 r12 108
    sw r19 r12 104
    sw r14 r12 100
    lw r24 r29 188
    sw r24 r12 96
    sw r18 r12 92
    lw r24 r29 184
    sw r24 r12 88
    lw r24 r29 180
    sw r24 r12 84
    sw r3 r12 80
    sw r6 r12 76
    sw r7 r12 72
    lw r24 r29 176
    sw r24 r12 68
    sw r11 r12 64
    sw r23 r12 60
    sw r17 r12 56
    sw r8 r12 52
    sw r13 r12 48
    lw r23 r29 172
    sw r23 r12 44
    lw r23 r29 0
    sw r23 r12 40
    sw r22 r12 36
    sw r20 r12 32
    sw r2 r12 28
    sw r5 r12 24
    sw r10 r12 20
    lw r9 r29 196
    sw r9 r12 16
    lw r11 r29 220
    sw r11 r12 12
    lw r23 r29 20
    sw r23 r12 8
    lw r23 r29 28
    sw r23 r12 4
    sw r12 r29 224
    or r12 r30 r0
    addi r30 r30 112
    lui r24 ha16(trace_diffuse_ray.2963)
    ori r24 r24 lo16(trace_diffuse_ray.2963)
    sw r24 r12 0
    sw r15 r12 104
    sw r1 r12 100
    sw r25 r12 96
    sw r16 r12 92
    lw r24 r29 216
    sw r24 r12 88
    lw r24 r29 212
    sw r24 r12 84
    sw r21 r12 80
    sw r19 r12 76
    sw r14 r12 72
    sw r18 r12 68
    lw r19 r29 208
    sw r19 r12 64
    sw r3 r12 60
    sw r6 r12 56
    sw r7 r12 52
    sw r17 r12 48
    sw r8 r12 44
    sw r13 r12 40
    sw r22 r12 36
    sw r20 r12 32
    sw r2 r12 28
    sw r5 r12 24
    sw r10 r12 20
    sw r9 r12 16
    lw r2 r29 68
    sw r2 r12 12
    sw r11 r12 8
    sw r23 r12 4
    or r6 r30 r0
    addi r30 r30 72
    lui r7 ha16(iter_trace_diffuse_rays.2966)
    ori r7 r7 lo16(iter_trace_diffuse_rays.2966)
    sw r7 r6 0
    sw r15 r6 68
    sw r1 r6 64
    sw r12 r6 60
    sw r25 r6 56
    sw r16 r6 52
    sw r21 r6 48
    sw r14 r6 44
    sw r18 r6 40
    sw r3 r6 36
    sw r17 r6 32
    sw r8 r6 28
    sw r13 r6 24
    sw r20 r6 20
    sw r5 r6 16
    sw r10 r6 12
    lw r1 r29 204
    sw r1 r6 8
    sw r2 r6 4
    or r1 r30 r0
    addi r30 r30 24
    lui r3 ha16(trace_diffuse_rays.2971)
    ori r3 r3 lo16(trace_diffuse_rays.2971)
    sw r3 r1 0
    sw r12 r1 20
    sw r4 r1 16
    lw r3 r29 176
    sw r3 r1 12
    lw r5 r29 0
    sw r5 r1 8
    sw r6 r1 4
    or r7 r30 r0
    addi r30 r30 32
    lui r9 ha16(trace_diffuse_ray_80percent.2975)
    ori r9 r9 lo16(trace_diffuse_ray_80percent.2975)
    sw r9 r7 0
    sw r4 r7 24
    sw r3 r7 20
    sw r8 r7 16
    sw r5 r7 12
    sw r6 r7 8
    lw r9 r29 116
    sw r9 r7 4
    or r10 r30 r0
    addi r30 r30 40
    lui r11 ha16(calc_diffuse_using_1point.2979)
    ori r11 r11 lo16(calc_diffuse_using_1point.2979)
    sw r11 r10 0
    sw r12 r10 32
    sw r4 r10 28
    sw r3 r10 24
    lw r11 r29 72
    sw r11 r10 20
    sw r5 r10 16
    sw r6 r10 12
    sw r9 r10 8
    sw r2 r10 4
    or r13 r30 r0
    addi r30 r30 16
    lui r14 ha16(calc_diffuse_using_5points.2982)
    ori r14 r14 lo16(calc_diffuse_using_5points.2982)
    sw r14 r13 0
    sw r11 r13 8
    sw r2 r13 4
    or r14 r30 r0
    addi r30 r30 32
    lui r15 ha16(do_without_neighbors.2988)
    ori r15 r15 lo16(do_without_neighbors.2988)
    sw r15 r14 0
    sw r7 r14 28
    lw r15 r29 168
    sw r15 r14 24
    sw r11 r14 20
    sw r6 r14 16
    sw r9 r14 12
    sw r2 r14 8
    sw r10 r14 4
    or r16 r30 r0
    addi r30 r30 32
    lui r18 ha16(try_exploit_neighbors.3004)
    ori r18 r18 lo16(try_exploit_neighbors.3004)
    sw r18 r16 0
    sw r7 r16 24
    sw r11 r16 20
    sw r14 r16 16
    sw r2 r16 12
    sw r13 r16 8
    sw r10 r16 4
    or r18 r30 r0
    addi r30 r30 48
    lui r19 ha16(pretrace_diffuse_rays.3017)
    ori r19 r19 lo16(pretrace_diffuse_rays.3017)
    sw r19 r18 0
    sw r1 r18 40
    sw r12 r18 36
    sw r4 r18 32
    sw r3 r18 28
    sw r15 r18 24
    sw r8 r18 20
    sw r5 r18 16
    sw r6 r18 12
    sw r9 r18 8
    sw r2 r18 4
    or r19 r30 r0
    addi r30 r30 80
    lui r21 ha16(pretrace_pixels.3020)
    ori r21 r21 lo16(pretrace_pixels.3020)
    sw r21 r19 0
    lw r21 r29 12
    sw r21 r19 72
    lw r24 r29 224
    sw r24 r19 68
    sw r1 r19 64
    sw r12 r19 60
    sw r4 r19 56
    lw r4 r29 88
    sw r4 r19 52
    sw r3 r19 48
    sw r15 r19 44
    lw r3 r29 96
    sw r3 r19 40
    lw r12 r29 84
    sw r12 r19 36
    sw r11 r19 32
    lw r25 r29 108
    sw r25 r19 28
    sw r18 r19 24
    sw r5 r19 20
    sw r6 r19 16
    lw r22 r29 80
    sw r22 r19 12
    sw r9 r19 8
    sw r2 r19 4
    or r17 r30 r0
    addi r30 r30 80
    lui r23 ha16(pretrace_line.3027)
    ori r23 r23 lo16(pretrace_line.3027)
    sw r23 r17 0
    sw r21 r17 72
    sw r24 r17 68
    sw r1 r17 64
    sw r4 r17 60
    sw r15 r17 56
    lw r1 r29 104
    sw r1 r17 52
    lw r4 r29 100
    sw r4 r17 48
    sw r3 r17 44
    sw r12 r17 40
    sw r11 r17 36
    sw r25 r17 32
    sw r19 r17 28
    sw r18 r17 24
    sw r6 r17 20
    lw r3 r29 76
    sw r3 r17 16
    sw r22 r17 12
    sw r9 r17 8
    sw r2 r17 4
    or r6 r30 r0
    addi r30 r30 40
    lui r15 ha16(scan_pixel.3031)
    ori r15 r15 lo16(scan_pixel.3031)
    sw r15 r6 0
    sw r16 r6 32
    sw r7 r6 28
    sw r11 r6 24
    sw r3 r6 20
    sw r14 r6 16
    sw r2 r6 12
    sw r13 r6 8
    sw r10 r6 4
    or r13 r30 r0
    addi r30 r30 64
    lui r15 ha16(scan_line.3037)
    ori r15 r15 lo16(scan_line.3037)
    sw r15 r13 0
    sw r16 r13 56
    sw r7 r13 52
    sw r1 r13 48
    sw r4 r13 44
    sw r6 r13 40
    sw r12 r13 36
    sw r11 r13 32
    sw r19 r13 28
    sw r17 r13 24
    sw r3 r13 20
    sw r22 r13 16
    sw r14 r13 12
    sw r2 r13 8
    sw r10 r13 4
    or r1 r30 r0
    addi r30 r30 8
    lui r2 ha16(calc_dirvec.3057)
    ori r2 r2 lo16(calc_dirvec.3057)
    sw r2 r1 0
    sw r9 r1 4
    or r2 r30 r0
    addi r30 r30 8
    lui r4 ha16(calc_dirvecs.3065)
    ori r4 r4 lo16(calc_dirvecs.3065)
    sw r4 r2 0
    sw r1 r2 4
    or r4 r30 r0
    addi r30 r30 16
    lui r6 ha16(calc_dirvec_rows.3070)
    ori r6 r6 lo16(calc_dirvec_rows.3070)
    sw r6 r4 0
    sw r2 r4 8
    sw r1 r4 4
    or r1 r30 r0
    addi r30 r30 8
    lui r6 ha16(create_dirvec_elements.3076)
    ori r6 r6 lo16(create_dirvec_elements.3076)
    sw r6 r1 0
    sw r5 r1 4
    or r6 r30 r0
    addi r30 r30 16
    lui r7 ha16(create_dirvecs.3079)
    ori r7 r7 lo16(create_dirvecs.3079)
    sw r7 r6 0
    sw r5 r6 12
    sw r9 r6 8
    sw r1 r6 4
    or r7 r30 r0
    addi r30 r30 24
    lui r10 ha16(init_dirvec_constants.3081)
    ori r10 r10 lo16(init_dirvec_constants.3081)
    sw r10 r7 0
    lw r10 r29 164
    sw r10 r7 16
    sw r8 r7 12
    sw r5 r7 8
    lw r11 r29 160
    sw r11 r7 4
    or r14 r30 r0
    addi r30 r30 32
    lui r15 ha16(init_vecset_constants.3084)
    ori r15 r15 lo16(init_vecset_constants.3084)
    sw r15 r14 0
    sw r10 r14 24
    sw r8 r14 20
    sw r5 r14 16
    sw r11 r14 12
    sw r7 r14 8
    sw r9 r14 4
    or r15 r30 r0
    addi r30 r30 32
    lui r16 ha16(setup_reflections.3101)
    ori r16 r16 lo16(setup_reflections.3101)
    sw r16 r15 0
    lw r16 r29 140
    sw r16 r15 24
    sw r8 r15 20
    lw r16 r29 172
    sw r16 r15 16
    sw r5 r15 12
    sw r20 r15 8
    sw r11 r15 4
    addi r16 r0 128
    addi r18 r0 128
    sw r16 r3 0
    sw r18 r3 4
    div2 r19 r16
    sw r19 r22 0
    div2 r18 r18
    sw r18 r22 4
    flui f0 17152
    # 128.000000
    itof f1 r16
    fcz f1
    bc1f float_eq0.54157
    j float_eq0_cont.54158
float_eq0.54157:
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
float_eq0_cont.54158:
    fmul f0 f0 f1
    swcZ f0 r12 0
    lw r12 r3 0
    addi r16 r0 3
    flui f0 0
    # 0.000000
    sw r13 r29 228
    sw r17 r29 232
    sw r15 r29 236
    sw r14 r29 240
    sw r7 r29 244
    sw r4 r29 248
    sw r2 r29 252
    sw r6 r29 256
    sw r1 r29 260
    sw r12 r29 264
    mv r1 r16
    sw r31 r29 268
    addi r29 r29 272
    jal min_caml_create_float_array
    subi r29 r29 272
    lw r31 r29 268
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 268
    mv r1 r2
    sw r31 r29 276
    addi r29 r29 280
    jal min_caml_create_float_array
    subi r29 r29 280
    lw r31 r29 276
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 276
    addi r29 r29 280
    jal min_caml_create_array
    subi r29 r29 280
    lw r31 r29 276
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 272
    mv r1 r2
    sw r31 r29 276
    addi r29 r29 280
    jal min_caml_create_float_array
    subi r29 r29 280
    lw r31 r29 276
    lw r2 r29 272
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 276
    addi r29 r29 280
    jal min_caml_create_float_array
    subi r29 r29 280
    lw r31 r29 276
    lw r2 r29 272
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 276
    addi r29 r29 280
    jal min_caml_create_float_array
    subi r29 r29 280
    lw r31 r29 276
    lw r2 r29 272
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 276
    addi r29 r29 280
    jal min_caml_create_float_array
    subi r29 r29 280
    lw r31 r29 276
    lw r2 r29 272
    sw r1 r2 16
    addi r1 r0 5
    addi r3 r0 0
    mv r2 r3
    sw r31 r29 276
    addi r29 r29 280
    jal min_caml_create_array
    subi r29 r29 280
    lw r31 r29 276
    addi r2 r0 5
    addi r3 r0 0
    sw r1 r29 276
    mv r1 r2
    mv r2 r3
    sw r31 r29 284
    addi r29 r29 288
    jal min_caml_create_array
    subi r29 r29 288
    lw r31 r29 284
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 280
    mv r1 r2
    sw r31 r29 284
    addi r29 r29 288
    jal min_caml_create_float_array
    subi r29 r29 288
    lw r31 r29 284
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 284
    addi r29 r29 288
    jal min_caml_create_array
    subi r29 r29 288
    lw r31 r29 284
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 284
    mv r1 r2
    sw r31 r29 292
    addi r29 r29 296
    jal min_caml_create_float_array
    subi r29 r29 296
    lw r31 r29 292
    lw r2 r29 284
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 292
    addi r29 r29 296
    jal min_caml_create_float_array
    subi r29 r29 296
    lw r31 r29 292
    lw r2 r29 284
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 292
    addi r29 r29 296
    jal min_caml_create_float_array
    subi r29 r29 296
    lw r31 r29 292
    lw r2 r29 284
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 292
    addi r29 r29 296
    jal min_caml_create_float_array
    subi r29 r29 296
    lw r31 r29 292
    lw r2 r29 284
    sw r1 r2 16
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 292
    addi r29 r29 296
    jal min_caml_create_float_array
    subi r29 r29 296
    lw r31 r29 292
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 292
    addi r29 r29 296
    jal min_caml_create_array
    subi r29 r29 296
    lw r31 r29 292
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 288
    mv r1 r2
    sw r31 r29 292
    addi r29 r29 296
    jal min_caml_create_float_array
    subi r29 r29 296
    lw r31 r29 292
    lw r2 r29 288
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 292
    addi r29 r29 296
    jal min_caml_create_float_array
    subi r29 r29 296
    lw r31 r29 292
    lw r2 r29 288
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 292
    addi r29 r29 296
    jal min_caml_create_float_array
    subi r29 r29 296
    lw r31 r29 292
    lw r2 r29 288
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 292
    addi r29 r29 296
    jal min_caml_create_float_array
    subi r29 r29 296
    lw r31 r29 292
    lw r2 r29 288
    sw r1 r2 16
    addi r1 r0 1
    addi r3 r0 0
    mv r2 r3
    sw r31 r29 292
    addi r29 r29 296
    jal min_caml_create_array
    subi r29 r29 296
    lw r31 r29 292
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 292
    mv r1 r2
    sw r31 r29 300
    addi r29 r29 304
    jal min_caml_create_float_array
    subi r29 r29 304
    lw r31 r29 300
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 300
    addi r29 r29 304
    jal min_caml_create_array
    subi r29 r29 304
    lw r31 r29 300
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 296
    mv r1 r2
    sw r31 r29 300
    addi r29 r29 304
    jal min_caml_create_float_array
    subi r29 r29 304
    lw r31 r29 300
    lw r2 r29 296
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 300
    addi r29 r29 304
    jal min_caml_create_float_array
    subi r29 r29 304
    lw r31 r29 300
    lw r2 r29 296
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 300
    addi r29 r29 304
    jal min_caml_create_float_array
    subi r29 r29 304
    lw r31 r29 300
    lw r2 r29 296
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 300
    addi r29 r29 304
    jal min_caml_create_float_array
    subi r29 r29 304
    lw r31 r29 300
    lw r2 r29 296
    sw r1 r2 16
    or r1 r30 r0
    addi r30 r30 32
    sw r2 r1 28
    lw r2 r29 292
    sw r2 r1 24
    lw r2 r29 288
    sw r2 r1 20
    lw r2 r29 284
    sw r2 r1 16
    lw r2 r29 280
    sw r2 r1 12
    lw r2 r29 276
    sw r2 r1 8
    lw r2 r29 272
    sw r2 r1 4
    lw r2 r29 268
    sw r2 r1 0
    or r2 r1 r0
    lw r1 r29 264
    sw r31 r29 300
    addi r29 r29 304
    jal min_caml_create_array
    subi r29 r29 304
    lw r31 r29 300
    lw r2 r29 76
    lw r3 r2 0
    subi r3 r3 2
    slti r28 r3 0
    bne r0 r28 bge_else.54159
    sw r1 r29 300
    sw r3 r29 304
    sw r31 r29 308
    addi r29 r29 312
    jal create_pixel.3045
    subi r29 r29 312
    lw r31 r29 308
    lw r2 r29 304
    sll r3 r2 2
    lw r4 r29 300
    add r27 r4 r3
    sw r1 r27 0
    subi r2 r2 1
    mv r1 r4
    sw r31 r29 308
    addi r29 r29 312
    jal init_line_elements.3047
    subi r29 r29 312
    lw r31 r29 308
    j bge_cont.54160
bge_else.54159:
bge_cont.54160:
    lw r2 r29 76
    lw r3 r2 0
    addi r4 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 308
    sw r3 r29 312
    mv r1 r4
    sw r31 r29 316
    addi r29 r29 320
    jal min_caml_create_float_array
    subi r29 r29 320
    lw r31 r29 316
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 316
    mv r1 r2
    sw r31 r29 324
    addi r29 r29 328
    jal min_caml_create_float_array
    subi r29 r29 328
    lw r31 r29 324
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 324
    addi r29 r29 328
    jal min_caml_create_array
    subi r29 r29 328
    lw r31 r29 324
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 320
    mv r1 r2
    sw r31 r29 324
    addi r29 r29 328
    jal min_caml_create_float_array
    subi r29 r29 328
    lw r31 r29 324
    lw r2 r29 320
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 324
    addi r29 r29 328
    jal min_caml_create_float_array
    subi r29 r29 328
    lw r31 r29 324
    lw r2 r29 320
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 324
    addi r29 r29 328
    jal min_caml_create_float_array
    subi r29 r29 328
    lw r31 r29 324
    lw r2 r29 320
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 324
    addi r29 r29 328
    jal min_caml_create_float_array
    subi r29 r29 328
    lw r31 r29 324
    lw r2 r29 320
    sw r1 r2 16
    addi r1 r0 5
    addi r3 r0 0
    mv r2 r3
    sw r31 r29 324
    addi r29 r29 328
    jal min_caml_create_array
    subi r29 r29 328
    lw r31 r29 324
    addi r2 r0 5
    addi r3 r0 0
    sw r1 r29 324
    mv r1 r2
    mv r2 r3
    sw r31 r29 332
    addi r29 r29 336
    jal min_caml_create_array
    subi r29 r29 336
    lw r31 r29 332
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 328
    mv r1 r2
    sw r31 r29 332
    addi r29 r29 336
    jal min_caml_create_float_array
    subi r29 r29 336
    lw r31 r29 332
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 332
    addi r29 r29 336
    jal min_caml_create_array
    subi r29 r29 336
    lw r31 r29 332
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 332
    mv r1 r2
    sw r31 r29 340
    addi r29 r29 344
    jal min_caml_create_float_array
    subi r29 r29 344
    lw r31 r29 340
    lw r2 r29 332
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 340
    addi r29 r29 344
    jal min_caml_create_float_array
    subi r29 r29 344
    lw r31 r29 340
    lw r2 r29 332
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 340
    addi r29 r29 344
    jal min_caml_create_float_array
    subi r29 r29 344
    lw r31 r29 340
    lw r2 r29 332
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 340
    addi r29 r29 344
    jal min_caml_create_float_array
    subi r29 r29 344
    lw r31 r29 340
    lw r2 r29 332
    sw r1 r2 16
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 340
    addi r29 r29 344
    jal min_caml_create_float_array
    subi r29 r29 344
    lw r31 r29 340
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 340
    addi r29 r29 344
    jal min_caml_create_array
    subi r29 r29 344
    lw r31 r29 340
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 336
    mv r1 r2
    sw r31 r29 340
    addi r29 r29 344
    jal min_caml_create_float_array
    subi r29 r29 344
    lw r31 r29 340
    lw r2 r29 336
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 340
    addi r29 r29 344
    jal min_caml_create_float_array
    subi r29 r29 344
    lw r31 r29 340
    lw r2 r29 336
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 340
    addi r29 r29 344
    jal min_caml_create_float_array
    subi r29 r29 344
    lw r31 r29 340
    lw r2 r29 336
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 340
    addi r29 r29 344
    jal min_caml_create_float_array
    subi r29 r29 344
    lw r31 r29 340
    lw r2 r29 336
    sw r1 r2 16
    addi r1 r0 1
    addi r3 r0 0
    mv r2 r3
    sw r31 r29 340
    addi r29 r29 344
    jal min_caml_create_array
    subi r29 r29 344
    lw r31 r29 340
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 340
    mv r1 r2
    sw r31 r29 348
    addi r29 r29 352
    jal min_caml_create_float_array
    subi r29 r29 352
    lw r31 r29 348
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 348
    addi r29 r29 352
    jal min_caml_create_array
    subi r29 r29 352
    lw r31 r29 348
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 344
    mv r1 r2
    sw r31 r29 348
    addi r29 r29 352
    jal min_caml_create_float_array
    subi r29 r29 352
    lw r31 r29 348
    lw r2 r29 344
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 348
    addi r29 r29 352
    jal min_caml_create_float_array
    subi r29 r29 352
    lw r31 r29 348
    lw r2 r29 344
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 348
    addi r29 r29 352
    jal min_caml_create_float_array
    subi r29 r29 352
    lw r31 r29 348
    lw r2 r29 344
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 348
    addi r29 r29 352
    jal min_caml_create_float_array
    subi r29 r29 352
    lw r31 r29 348
    lw r2 r29 344
    sw r1 r2 16
    or r1 r30 r0
    addi r30 r30 32
    sw r2 r1 28
    lw r2 r29 340
    sw r2 r1 24
    lw r2 r29 336
    sw r2 r1 20
    lw r2 r29 332
    sw r2 r1 16
    lw r2 r29 328
    sw r2 r1 12
    lw r2 r29 324
    sw r2 r1 8
    lw r2 r29 320
    sw r2 r1 4
    lw r2 r29 316
    sw r2 r1 0
    or r2 r1 r0
    lw r1 r29 312
    sw r31 r29 348
    addi r29 r29 352
    jal min_caml_create_array
    subi r29 r29 352
    lw r31 r29 348
    lw r2 r29 76
    lw r3 r2 0
    subi r3 r3 2
    slti r28 r3 0
    bne r0 r28 bge_else.54161
    sw r1 r29 348
    sw r3 r29 352
    sw r31 r29 356
    addi r29 r29 360
    jal create_pixel.3045
    subi r29 r29 360
    lw r31 r29 356
    lw r2 r29 352
    sll r3 r2 2
    lw r4 r29 348
    add r27 r4 r3
    sw r1 r27 0
    subi r2 r2 1
    mv r1 r4
    sw r31 r29 356
    addi r29 r29 360
    jal init_line_elements.3047
    subi r29 r29 360
    lw r31 r29 356
    j bge_cont.54162
bge_else.54161:
bge_cont.54162:
    lw r2 r29 76
    lw r3 r2 0
    addi r4 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 356
    sw r3 r29 360
    mv r1 r4
    sw r31 r29 364
    addi r29 r29 368
    jal min_caml_create_float_array
    subi r29 r29 368
    lw r31 r29 364
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 364
    mv r1 r2
    sw r31 r29 372
    addi r29 r29 376
    jal min_caml_create_float_array
    subi r29 r29 376
    lw r31 r29 372
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 372
    addi r29 r29 376
    jal min_caml_create_array
    subi r29 r29 376
    lw r31 r29 372
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 368
    mv r1 r2
    sw r31 r29 372
    addi r29 r29 376
    jal min_caml_create_float_array
    subi r29 r29 376
    lw r31 r29 372
    lw r2 r29 368
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 372
    addi r29 r29 376
    jal min_caml_create_float_array
    subi r29 r29 376
    lw r31 r29 372
    lw r2 r29 368
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 372
    addi r29 r29 376
    jal min_caml_create_float_array
    subi r29 r29 376
    lw r31 r29 372
    lw r2 r29 368
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 372
    addi r29 r29 376
    jal min_caml_create_float_array
    subi r29 r29 376
    lw r31 r29 372
    lw r2 r29 368
    sw r1 r2 16
    addi r1 r0 5
    addi r3 r0 0
    mv r2 r3
    sw r31 r29 372
    addi r29 r29 376
    jal min_caml_create_array
    subi r29 r29 376
    lw r31 r29 372
    addi r2 r0 5
    addi r3 r0 0
    sw r1 r29 372
    mv r1 r2
    mv r2 r3
    sw r31 r29 380
    addi r29 r29 384
    jal min_caml_create_array
    subi r29 r29 384
    lw r31 r29 380
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 376
    mv r1 r2
    sw r31 r29 380
    addi r29 r29 384
    jal min_caml_create_float_array
    subi r29 r29 384
    lw r31 r29 380
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 380
    addi r29 r29 384
    jal min_caml_create_array
    subi r29 r29 384
    lw r31 r29 380
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 380
    mv r1 r2
    sw r31 r29 388
    addi r29 r29 392
    jal min_caml_create_float_array
    subi r29 r29 392
    lw r31 r29 388
    lw r2 r29 380
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 388
    addi r29 r29 392
    jal min_caml_create_float_array
    subi r29 r29 392
    lw r31 r29 388
    lw r2 r29 380
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 388
    addi r29 r29 392
    jal min_caml_create_float_array
    subi r29 r29 392
    lw r31 r29 388
    lw r2 r29 380
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 388
    addi r29 r29 392
    jal min_caml_create_float_array
    subi r29 r29 392
    lw r31 r29 388
    lw r2 r29 380
    sw r1 r2 16
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 388
    addi r29 r29 392
    jal min_caml_create_float_array
    subi r29 r29 392
    lw r31 r29 388
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 388
    addi r29 r29 392
    jal min_caml_create_array
    subi r29 r29 392
    lw r31 r29 388
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 384
    mv r1 r2
    sw r31 r29 388
    addi r29 r29 392
    jal min_caml_create_float_array
    subi r29 r29 392
    lw r31 r29 388
    lw r2 r29 384
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 388
    addi r29 r29 392
    jal min_caml_create_float_array
    subi r29 r29 392
    lw r31 r29 388
    lw r2 r29 384
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 388
    addi r29 r29 392
    jal min_caml_create_float_array
    subi r29 r29 392
    lw r31 r29 388
    lw r2 r29 384
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 388
    addi r29 r29 392
    jal min_caml_create_float_array
    subi r29 r29 392
    lw r31 r29 388
    lw r2 r29 384
    sw r1 r2 16
    addi r1 r0 1
    addi r3 r0 0
    mv r2 r3
    sw r31 r29 388
    addi r29 r29 392
    jal min_caml_create_array
    subi r29 r29 392
    lw r31 r29 388
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 388
    mv r1 r2
    sw r31 r29 396
    addi r29 r29 400
    jal min_caml_create_float_array
    subi r29 r29 400
    lw r31 r29 396
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 396
    addi r29 r29 400
    jal min_caml_create_array
    subi r29 r29 400
    lw r31 r29 396
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 392
    mv r1 r2
    sw r31 r29 396
    addi r29 r29 400
    jal min_caml_create_float_array
    subi r29 r29 400
    lw r31 r29 396
    lw r2 r29 392
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 396
    addi r29 r29 400
    jal min_caml_create_float_array
    subi r29 r29 400
    lw r31 r29 396
    lw r2 r29 392
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 396
    addi r29 r29 400
    jal min_caml_create_float_array
    subi r29 r29 400
    lw r31 r29 396
    lw r2 r29 392
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 396
    addi r29 r29 400
    jal min_caml_create_float_array
    subi r29 r29 400
    lw r31 r29 396
    lw r2 r29 392
    sw r1 r2 16
    or r1 r30 r0
    addi r30 r30 32
    sw r2 r1 28
    lw r2 r29 388
    sw r2 r1 24
    lw r2 r29 384
    sw r2 r1 20
    lw r2 r29 380
    sw r2 r1 16
    lw r2 r29 376
    sw r2 r1 12
    lw r2 r29 372
    sw r2 r1 8
    lw r2 r29 368
    sw r2 r1 4
    lw r2 r29 364
    sw r2 r1 0
    or r2 r1 r0
    lw r1 r29 360
    sw r31 r29 396
    addi r29 r29 400
    jal min_caml_create_array
    subi r29 r29 400
    lw r31 r29 396
    lw r2 r29 76
    lw r3 r2 0
    subi r3 r3 2
    slti r28 r3 0
    bne r0 r28 bge_else.54163
    sw r1 r29 396
    sw r3 r29 400
    sw r31 r29 404
    addi r29 r29 408
    jal create_pixel.3045
    subi r29 r29 408
    lw r31 r29 404
    lw r2 r29 400
    sll r3 r2 2
    lw r4 r29 396
    add r27 r4 r3
    sw r1 r27 0
    subi r2 r2 1
    mv r1 r4
    sw r31 r29 404
    addi r29 r29 408
    jal init_line_elements.3047
    subi r29 r29 408
    lw r31 r29 404
    j bge_cont.54164
bge_else.54163:
bge_cont.54164:
    lw r25 r29 156
    sw r1 r29 404
    sw r31 r29 412
    addi r29 r29 416
    lw r26 r25 0
    jalr r26
    subi r29 r29 416
    lw r31 r29 412
    inint r1 r0
    #unknown instruction
    inflt f0 r0
    #unknown instruction
    flui f1 15502
    # 0.017453
    fori f1 f1 -1483
    fmul f0 f0 f1
    swcZ f0 r29 408
    sw r31 r29 412
    addi r29 r29 416
    jal sin.2565
    subi r29 r29 416
    lw r31 r29 412
    fneg f0 f0
    lw r1 r29 16
    swcZ f0 r1 4
    inflt f0 r0
    #unknown instruction
    flui f1 15502
    # 0.017453
    fori f1 f1 -1483
    fmul f0 f0 f1
    lwcZ f1 r29 408
    swcZ f0 r29 412
    fmv  f0 f1
    sw r31 r29 420
    addi r29 r29 424
    jal cos.2567
    subi r29 r29 424
    lw r31 r29 420
    lwcZ f1 r29 412
    swcZ f0 r29 416
    fmv  f0 f1
    sw r31 r29 420
    addi r29 r29 424
    jal sin.2565
    subi r29 r29 424
    lw r31 r29 420
    lwcZ f1 r29 416
    fmul f0 f1 f0
    lw r1 r29 16
    swcZ f0 r1 0
    lwcZ f0 r29 412
    sw r31 r29 420
    addi r29 r29 424
    jal cos.2567
    subi r29 r29 424
    lw r31 r29 420
    lwcZ f1 r29 416
    fmul f0 f1 f0
    lw r1 r29 16
    swcZ f0 r1 8
    inflt f0 r0
    #unknown instruction
    lw r2 r29 20
    swcZ f0 r2 0
    addi r2 r0 0
    lw r25 r29 152
    sw r2 r29 420
    mv r1 r2
    sw r31 r29 428
    addi r29 r29 432
    lw r26 r25 0
    jalr r26
    subi r29 r29 432
    lw r31 r29 428
    addi r28 r0 0
    bne r1 r28 beq_else.54165
    lw r1 r29 0
    lw r2 r29 420
    sw r2 r1 0
    j beq_cont.54166
beq_else.54165:
    addi r1 r0 1
    lw r25 r29 152
    sw r1 r29 424
    sw r31 r29 428
    addi r29 r29 432
    lw r26 r25 0
    jalr r26
    subi r29 r29 432
    lw r31 r29 428
    addi r28 r0 0
    bne r1 r28 beq_else.54167
    lw r1 r29 0
    lw r2 r29 424
    sw r2 r1 0
    j beq_cont.54168
beq_else.54167:
    addi r1 r0 2
    lw r25 r29 152
    sw r1 r29 428
    sw r31 r29 436
    addi r29 r29 440
    lw r26 r25 0
    jalr r26
    subi r29 r29 440
    lw r31 r29 436
    addi r28 r0 0
    bne r1 r28 beq_else.54169
    lw r1 r29 0
    lw r2 r29 428
    sw r2 r1 0
    j beq_cont.54170
beq_else.54169:
    addi r1 r0 3
    lw r25 r29 152
    sw r1 r29 432
    sw r31 r29 436
    addi r29 r29 440
    lw r26 r25 0
    jalr r26
    subi r29 r29 440
    lw r31 r29 436
    addi r28 r0 0
    bne r1 r28 beq_else.54171
    lw r1 r29 0
    lw r2 r29 432
    sw r2 r1 0
    j beq_cont.54172
beq_else.54171:
    addi r1 r0 4
    lw r25 r29 152
    sw r1 r29 436
    sw r31 r29 444
    addi r29 r29 448
    lw r26 r25 0
    jalr r26
    subi r29 r29 448
    lw r31 r29 444
    addi r28 r0 0
    bne r1 r28 beq_else.54173
    lw r1 r29 0
    lw r2 r29 436
    sw r2 r1 0
    j beq_cont.54174
beq_else.54173:
    addi r1 r0 5
    lw r25 r29 152
    sw r1 r29 440
    sw r31 r29 444
    addi r29 r29 448
    lw r26 r25 0
    jalr r26
    subi r29 r29 448
    lw r31 r29 444
    addi r28 r0 0
    bne r1 r28 beq_else.54175
    lw r1 r29 0
    lw r2 r29 440
    sw r2 r1 0
    j beq_cont.54176
beq_else.54175:
    addi r1 r0 6
    lw r25 r29 152
    sw r1 r29 444
    sw r31 r29 452
    addi r29 r29 456
    lw r26 r25 0
    jalr r26
    subi r29 r29 456
    lw r31 r29 452
    addi r28 r0 0
    bne r1 r28 beq_else.54177
    lw r1 r29 0
    lw r2 r29 444
    sw r2 r1 0
    j beq_cont.54178
beq_else.54177:
    addi r1 r0 7
    lw r25 r29 152
    sw r1 r29 448
    sw r31 r29 452
    addi r29 r29 456
    lw r26 r25 0
    jalr r26
    subi r29 r29 456
    lw r31 r29 452
    addi r28 r0 0
    bne r1 r28 beq_else.54179
    lw r1 r29 0
    lw r2 r29 448
    sw r2 r1 0
    j beq_cont.54180
beq_else.54179:
    addi r1 r0 8
    lw r25 r29 152
    sw r1 r29 452
    sw r31 r29 460
    addi r29 r29 464
    lw r26 r25 0
    jalr r26
    subi r29 r29 464
    lw r31 r29 460
    addi r28 r0 0
    bne r1 r28 beq_else.54181
    lw r1 r29 0
    lw r2 r29 452
    sw r2 r1 0
    j beq_cont.54182
beq_else.54181:
    addi r1 r0 9
    lw r25 r29 152
    sw r1 r29 456
    sw r31 r29 460
    addi r29 r29 464
    lw r26 r25 0
    jalr r26
    subi r29 r29 464
    lw r31 r29 460
    addi r28 r0 0
    bne r1 r28 beq_else.54183
    lw r1 r29 0
    lw r2 r29 456
    sw r2 r1 0
    j beq_cont.54184
beq_else.54183:
    addi r1 r0 10
    lw r25 r29 152
    sw r1 r29 460
    sw r31 r29 468
    addi r29 r29 472
    lw r26 r25 0
    jalr r26
    subi r29 r29 472
    lw r31 r29 468
    addi r28 r0 0
    bne r1 r28 beq_else.54185
    lw r1 r29 0
    lw r2 r29 460
    sw r2 r1 0
    j beq_cont.54186
beq_else.54185:
    addi r1 r0 11
    lw r25 r29 152
    sw r1 r29 464
    sw r31 r29 468
    addi r29 r29 472
    lw r26 r25 0
    jalr r26
    subi r29 r29 472
    lw r31 r29 468
    addi r28 r0 0
    bne r1 r28 beq_else.54187
    lw r1 r29 0
    lw r2 r29 464
    sw r2 r1 0
    j beq_cont.54188
beq_else.54187:
    addi r1 r0 12
    lw r25 r29 148
    sw r31 r29 468
    addi r29 r29 472
    lw r26 r25 0
    jalr r26
    subi r29 r29 472
    lw r31 r29 468
beq_cont.54188:
beq_cont.54186:
beq_cont.54184:
beq_cont.54182:
beq_cont.54180:
beq_cont.54178:
beq_cont.54176:
beq_cont.54174:
beq_cont.54172:
beq_cont.54170:
beq_cont.54168:
beq_cont.54166:
    inint r1 r0
    #unknown instruction
    addi r28 r0 -1
    bne r1 r28 beq_else.54189
    addi r1 r0 1
    addi r2 r0 -1
    sw r31 r29 468
    addi r29 r29 472
    jal min_caml_create_array
    subi r29 r29 472
    lw r31 r29 468
    j beq_cont.54190
beq_else.54189:
    inint r2 r0
    #unknown instruction
    sw r1 r29 468
    addi r28 r0 -1
    bne r2 r28 beq_else.54191
    addi r2 r0 2
    addi r3 r0 -1
    mv r1 r2
    mv r2 r3
    sw r31 r29 476
    addi r29 r29 480
    jal min_caml_create_array
    subi r29 r29 480
    lw r31 r29 476
    j beq_cont.54192
beq_else.54191:
    inint r3 r0
    #unknown instruction
    sw r2 r29 472
    addi r28 r0 -1
    bne r3 r28 beq_else.54193
    addi r3 r0 3
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 476
    addi r29 r29 480
    jal min_caml_create_array
    subi r29 r29 480
    lw r31 r29 476
    j beq_cont.54194
beq_else.54193:
    inint r4 r0
    #unknown instruction
    sw r3 r29 476
    addi r28 r0 -1
    bne r4 r28 beq_else.54195
    addi r4 r0 4
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 484
    addi r29 r29 488
    jal min_caml_create_array
    subi r29 r29 488
    lw r31 r29 484
    j beq_cont.54196
beq_else.54195:
    addi r5 r0 4
    sw r4 r29 480
    mv r1 r5
    sw r31 r29 484
    addi r29 r29 488
    jal read_net_item.2762
    subi r29 r29 488
    lw r31 r29 484
    lw r2 r29 480
    sw r2 r1 12
beq_cont.54196:
    lw r2 r29 476
    sw r2 r1 8
beq_cont.54194:
    lw r2 r29 472
    sw r2 r1 4
beq_cont.54192:
    lw r2 r29 468
    sw r2 r1 0
beq_cont.54190:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.54197
    j beq_cont.54198
beq_else.54197:
    lw r2 r29 28
    sw r1 r2 0
    addi r1 r0 1
    lw r25 r29 144
    sw r31 r29 484
    addi r29 r29 488
    lw r26 r25 0
    jalr r26
    subi r29 r29 488
    lw r31 r29 484
beq_cont.54198:
    inint r1 r0
    #unknown instruction
    addi r28 r0 -1
    bne r1 r28 beq_else.54199
    addi r1 r0 1
    addi r2 r0 -1
    sw r31 r29 484
    addi r29 r29 488
    jal min_caml_create_array
    subi r29 r29 488
    lw r31 r29 484
    or r2 r0 r1
    j beq_cont.54200
beq_else.54199:
    inint r2 r0
    #unknown instruction
    sw r1 r29 484
    addi r28 r0 -1
    bne r2 r28 beq_else.54201
    addi r2 r0 2
    addi r3 r0 -1
    mv r1 r2
    mv r2 r3
    sw r31 r29 492
    addi r29 r29 496
    jal min_caml_create_array
    subi r29 r29 496
    lw r31 r29 492
    j beq_cont.54202
beq_else.54201:
    inint r3 r0
    #unknown instruction
    sw r2 r29 488
    addi r28 r0 -1
    bne r3 r28 beq_else.54203
    addi r3 r0 3
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 492
    addi r29 r29 496
    jal min_caml_create_array
    subi r29 r29 496
    lw r31 r29 492
    j beq_cont.54204
beq_else.54203:
    inint r4 r0
    #unknown instruction
    sw r3 r29 492
    addi r28 r0 -1
    bne r4 r28 beq_else.54205
    addi r4 r0 4
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 500
    addi r29 r29 504
    jal min_caml_create_array
    subi r29 r29 504
    lw r31 r29 500
    j beq_cont.54206
beq_else.54205:
    addi r5 r0 4
    sw r4 r29 496
    mv r1 r5
    sw r31 r29 500
    addi r29 r29 504
    jal read_net_item.2762
    subi r29 r29 504
    lw r31 r29 500
    lw r2 r29 496
    sw r2 r1 12
beq_cont.54206:
    lw r2 r29 492
    sw r2 r1 8
beq_cont.54204:
    lw r2 r29 488
    sw r2 r1 4
beq_cont.54202:
    lw r2 r29 484
    sw r2 r1 0
    or r2 r1 r0
beq_cont.54200:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.54207
    addi r1 r0 1
    sw r31 r29 500
    addi r29 r29 504
    jal min_caml_create_array
    subi r29 r29 504
    lw r31 r29 500
    j beq_cont.54208
beq_else.54207:
    addi r1 r0 1
    sw r2 r29 500
    sw r31 r29 508
    addi r29 r29 512
    jal read_or_network.2764
    subi r29 r29 512
    lw r31 r29 508
    lw r2 r29 500
    sw r2 r1 0
beq_cont.54208:
    lw r2 r29 36
    sw r1 r2 0
    addi r1 r0 80
    out r1 0
    addi r1 r0 54
    out r1 0
    addi r1 r0 10
    out r1 0
    lw r1 r29 76
    lw r2 r1 0
    slti r28 r2 0
    bne r0 r28 bge_else.54209
    j bge_cont.54210
bge_else.54209:
    addi r3 r0 45
    out r3 0
    sub r2 r0 r2
bge_cont.54210:
    slti r28 r2 10
    bne r0 r28 bge_else.54211
    div10 r3 r2
    slti r28 r3 0
    bne r0 r28 bge_else.54213
    or r4 r3 r0
    j bge_cont.54214
bge_else.54213:
    addi r4 r0 45
    out r4 0
    sub r4 r0 r3
bge_cont.54214:
    sw r2 r29 504
    sw r3 r29 508
    slti r28 r4 10
    bne r0 r28 bge_else.54215
    div10 r5 r4
    slti r28 r5 0
    bne r0 r28 bge_else.54217
    or r6 r5 r0
    j bge_cont.54218
bge_else.54217:
    addi r6 r0 45
    out r6 0
    sub r6 r0 r5
bge_cont.54218:
    sw r4 r29 512
    sw r5 r29 516
    slti r28 r6 10
    bne r0 r28 bge_else.54219
    div10 r7 r6
    slti r28 r7 0
    bne r0 r28 bge_else.54221
    or r8 r7 r0
    j bge_cont.54222
bge_else.54221:
    addi r8 r0 45
    out r8 0
    sub r8 r0 r7
bge_cont.54222:
    sw r6 r29 520
    sw r7 r29 524
    slti r28 r8 10
    bne r0 r28 bge_else.54223
    div10 r9 r8
    slti r28 r9 0
    bne r0 r28 bge_else.54225
    or r10 r9 r0
    j bge_cont.54226
bge_else.54225:
    addi r10 r0 45
    out r10 0
    sub r10 r0 r9
bge_cont.54226:
    sw r8 r29 528
    sw r9 r29 532
    slti r28 r10 10
    bne r0 r28 bge_else.54227
    div10 r11 r10
    sw r10 r29 536
    sw r11 r29 540
    mv r1 r11
    sw r31 r29 548
    addi r29 r29 552
    jal print_int.2551
    subi r29 r29 552
    lw r31 r29 548
    lw r1 r29 540
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 536
    sub r1 r2 r1
    out r1 48
    j bge_cont.54228
bge_else.54227:
    out r10 48
bge_cont.54228:
    lw r1 r29 532
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 528
    sub r1 r2 r1
    out r1 48
    j bge_cont.54224
bge_else.54223:
    out r8 48
bge_cont.54224:
    lw r1 r29 524
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 520
    sub r1 r2 r1
    out r1 48
    j bge_cont.54220
bge_else.54219:
    out r6 48
bge_cont.54220:
    lw r1 r29 516
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 512
    sub r1 r2 r1
    out r1 48
    j bge_cont.54216
bge_else.54215:
    out r4 48
bge_cont.54216:
    lw r1 r29 508
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 504
    sub r1 r2 r1
    out r1 48
    j bge_cont.54212
bge_else.54211:
    out r2 48
bge_cont.54212:
    addi r1 r0 32
    out r1 0
    lw r1 r29 76
    lw r1 r1 4
    slti r28 r1 0
    bne r0 r28 bge_else.54229
    j bge_cont.54230
bge_else.54229:
    addi r2 r0 45
    out r2 0
    sub r1 r0 r1
bge_cont.54230:
    slti r28 r1 10
    bne r0 r28 bge_else.54231
    div10 r2 r1
    slti r28 r2 0
    bne r0 r28 bge_else.54233
    or r3 r2 r0
    j bge_cont.54234
bge_else.54233:
    addi r3 r0 45
    out r3 0
    sub r3 r0 r2
bge_cont.54234:
    sw r1 r29 544
    sw r2 r29 548
    slti r28 r3 10
    bne r0 r28 bge_else.54235
    div10 r4 r3
    slti r28 r4 0
    bne r0 r28 bge_else.54237
    or r5 r4 r0
    j bge_cont.54238
bge_else.54237:
    addi r5 r0 45
    out r5 0
    sub r5 r0 r4
bge_cont.54238:
    sw r3 r29 552
    sw r4 r29 556
    slti r28 r5 10
    bne r0 r28 bge_else.54239
    div10 r6 r5
    slti r28 r6 0
    bne r0 r28 bge_else.54241
    or r7 r6 r0
    j bge_cont.54242
bge_else.54241:
    addi r7 r0 45
    out r7 0
    sub r7 r0 r6
bge_cont.54242:
    sw r5 r29 560
    sw r6 r29 564
    slti r28 r7 10
    bne r0 r28 bge_else.54243
    div10 r8 r7
    slti r28 r8 0
    bne r0 r28 bge_else.54245
    or r9 r8 r0
    j bge_cont.54246
bge_else.54245:
    addi r9 r0 45
    out r9 0
    sub r9 r0 r8
bge_cont.54246:
    sw r7 r29 568
    sw r8 r29 572
    slti r28 r9 10
    bne r0 r28 bge_else.54247
    div10 r10 r9
    sw r9 r29 576
    sw r10 r29 580
    mv r1 r10
    sw r31 r29 588
    addi r29 r29 592
    jal print_int.2551
    subi r29 r29 592
    lw r31 r29 588
    lw r1 r29 580
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 576
    sub r1 r2 r1
    out r1 48
    j bge_cont.54248
bge_else.54247:
    out r9 48
bge_cont.54248:
    lw r1 r29 572
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 568
    sub r1 r2 r1
    out r1 48
    j bge_cont.54244
bge_else.54243:
    out r7 48
bge_cont.54244:
    lw r1 r29 564
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 560
    sub r1 r2 r1
    out r1 48
    j bge_cont.54240
bge_else.54239:
    out r5 48
bge_cont.54240:
    lw r1 r29 556
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 552
    sub r1 r2 r1
    out r1 48
    j bge_cont.54236
bge_else.54235:
    out r3 48
bge_cont.54236:
    lw r1 r29 548
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 544
    sub r1 r2 r1
    out r1 48
    j bge_cont.54232
bge_else.54231:
    out r1 48
bge_cont.54232:
    addi r1 r0 32
    out r1 0
    addi r1 r0 255
    div10 r2 r1
    slti r28 r2 0
    bne r0 r28 bge_else.54249
    or r3 r2 r0
    j bge_cont.54250
bge_else.54249:
    addi r3 r0 45
    out r3 0
    sub r3 r0 r2
bge_cont.54250:
    sw r1 r29 584
    sw r2 r29 588
    slti r28 r3 10
    bne r0 r28 bge_else.54251
    div10 r4 r3
    slti r28 r4 0
    bne r0 r28 bge_else.54253
    or r5 r4 r0
    j bge_cont.54254
bge_else.54253:
    addi r5 r0 45
    out r5 0
    sub r5 r0 r4
bge_cont.54254:
    sw r3 r29 592
    sw r4 r29 596
    slti r28 r5 10
    bne r0 r28 bge_else.54255
    div10 r6 r5
    slti r28 r6 0
    bne r0 r28 bge_else.54257
    or r7 r6 r0
    j bge_cont.54258
bge_else.54257:
    addi r7 r0 45
    out r7 0
    sub r7 r0 r6
bge_cont.54258:
    sw r5 r29 600
    sw r6 r29 604
    slti r28 r7 10
    bne r0 r28 bge_else.54259
    div10 r8 r7
    slti r28 r8 0
    bne r0 r28 bge_else.54261
    or r9 r8 r0
    j bge_cont.54262
bge_else.54261:
    addi r9 r0 45
    out r9 0
    sub r9 r0 r8
bge_cont.54262:
    sw r7 r29 608
    sw r8 r29 612
    slti r28 r9 10
    bne r0 r28 bge_else.54263
    div10 r10 r9
    sw r9 r29 616
    sw r10 r29 620
    mv r1 r10
    sw r31 r29 628
    addi r29 r29 632
    jal print_int.2551
    subi r29 r29 632
    lw r31 r29 628
    lw r1 r29 620
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 616
    sub r1 r2 r1
    out r1 48
    j bge_cont.54264
bge_else.54263:
    out r9 48
bge_cont.54264:
    lw r1 r29 612
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 608
    sub r1 r2 r1
    out r1 48
    j bge_cont.54260
bge_else.54259:
    out r7 48
bge_cont.54260:
    lw r1 r29 604
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 600
    sub r1 r2 r1
    out r1 48
    j bge_cont.54256
bge_else.54255:
    out r5 48
bge_cont.54256:
    lw r1 r29 596
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 592
    sub r1 r2 r1
    out r1 48
    j bge_cont.54252
bge_else.54251:
    out r3 48
bge_cont.54252:
    lw r1 r29 588
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 584
    sub r1 r2 r1
    out r1 48
    addi r1 r0 10
    out r1 0
    addi r1 r0 120
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 624
    mv r1 r2
    sw r31 r29 628
    addi r29 r29 632
    jal min_caml_create_float_array
    subi r29 r29 632
    lw r31 r29 628
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 628
    mv r1 r3
    sw r31 r29 636
    addi r29 r29 640
    jal min_caml_create_array
    subi r29 r29 640
    lw r31 r29 636
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 628
    sw r1 r2 0
    lw r1 r29 624
    sw r31 r29 636
    addi r29 r29 640
    jal min_caml_create_array
    subi r29 r29 640
    lw r31 r29 636
    lw r2 r29 116
    sw r1 r2 16
    lw r1 r2 16
    addi r3 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 632
    mv r1 r3
    sw r31 r29 636
    addi r29 r29 640
    jal min_caml_create_float_array
    subi r29 r29 640
    lw r31 r29 636
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 636
    mv r1 r3
    sw r31 r29 644
    addi r29 r29 648
    jal min_caml_create_array
    subi r29 r29 648
    lw r31 r29 644
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 636
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 632
    sw r1 r2 472
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 644
    addi r29 r29 648
    jal min_caml_create_float_array
    subi r29 r29 648
    lw r31 r29 644
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 640
    mv r1 r3
    sw r31 r29 644
    addi r29 r29 648
    jal min_caml_create_array
    subi r29 r29 648
    lw r31 r29 644
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 640
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 632
    sw r1 r2 468
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 644
    addi r29 r29 648
    jal min_caml_create_float_array
    subi r29 r29 648
    lw r31 r29 644
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 644
    mv r1 r3
    sw r31 r29 652
    addi r29 r29 656
    jal min_caml_create_array
    subi r29 r29 656
    lw r31 r29 652
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 644
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 632
    sw r1 r2 464
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 652
    addi r29 r29 656
    jal min_caml_create_float_array
    subi r29 r29 656
    lw r31 r29 652
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 648
    mv r1 r3
    sw r31 r29 652
    addi r29 r29 656
    jal min_caml_create_array
    subi r29 r29 656
    lw r31 r29 652
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 648
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 632
    sw r1 r2 460
    addi r1 r0 114
    lw r25 r29 260
    mv r24 r2
    mv r2 r1
    mv r1 r24
    sw r31 r29 652
    addi r29 r29 656
    lw r26 r25 0
    jalr r26
    subi r29 r29 656
    lw r31 r29 652
    addi r1 r0 3
    lw r25 r29 256
    sw r31 r29 652
    addi r29 r29 656
    lw r26 r25 0
    jalr r26
    subi r29 r29 656
    lw r31 r29 652
    addi r1 r0 9
    addi r2 r0 0
    addi r3 r0 0
    itof f0 r1
    flui f1 15948
    # 0.200000
    fori f1 f1 -13107
    fmul f0 f0 f1
    flui f1 16230
    # 0.900000
    fori f1 f1 26214
    fsub f0 f0 f1
    addi r1 r0 4
    lw r25 r29 252
    sw r31 r29 652
    addi r29 r29 656
    lw r26 r25 0
    jalr r26
    subi r29 r29 656
    lw r31 r29 652
    addi r1 r0 8
    addi r2 r0 2
    addi r3 r0 4
    lw r25 r29 248
    sw r31 r29 652
    addi r29 r29 656
    lw r26 r25 0
    jalr r26
    subi r29 r29 656
    lw r31 r29 652
    lw r1 r29 116
    lw r2 r1 16
    lw r3 r2 476
    lw r4 r29 0
    lw r5 r4 0
    subi r5 r5 1
    lw r25 r29 160
    sw r2 r29 652
    mv r2 r5
    mv r1 r3
    sw r31 r29 660
    addi r29 r29 664
    lw r26 r25 0
    jalr r26
    subi r29 r29 664
    lw r31 r29 660
    lw r1 r29 652
    lw r2 r1 472
    lw r3 r29 0
    lw r4 r3 0
    subi r4 r4 1
    slti r28 r4 0
    bne r0 r28 bge_else.54265
    sll r5 r4 2
    lw r6 r29 4
    add r27 r6 r5
    lw r5 r27 0
    lw r7 r2 4
    lw r8 r2 0
    lw r9 r5 4
    sw r2 r29 656
    addi r28 r0 1
    bne r9 r28 beq_else.54267
    sw r7 r29 660
    sw r4 r29 664
    mv r2 r5
    mv r1 r8
    sw r31 r29 668
    addi r29 r29 672
    jal setup_rect_table.2854
    subi r29 r29 672
    lw r31 r29 668
    lw r2 r29 664
    sll r3 r2 2
    lw r4 r29 660
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.54268
beq_else.54267:
    addi r28 r0 2
    bne r9 r28 beq_else.54269
    sw r7 r29 660
    sw r4 r29 664
    mv r2 r5
    mv r1 r8
    sw r31 r29 668
    addi r29 r29 672
    jal setup_surface_table.2857
    subi r29 r29 672
    lw r31 r29 668
    lw r2 r29 664
    sll r3 r2 2
    lw r4 r29 660
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.54270
beq_else.54269:
    sw r7 r29 660
    sw r4 r29 664
    mv r2 r5
    mv r1 r8
    sw r31 r29 668
    addi r29 r29 672
    jal setup_second_table.2860
    subi r29 r29 672
    lw r31 r29 668
    lw r2 r29 664
    sll r3 r2 2
    lw r4 r29 660
    add r27 r4 r3
    sw r1 r27 0
beq_cont.54270:
beq_cont.54268:
    subi r2 r2 1
    lw r1 r29 656
    lw r25 r29 160
    sw r31 r29 668
    addi r29 r29 672
    lw r26 r25 0
    jalr r26
    subi r29 r29 672
    lw r31 r29 668
    j bge_cont.54266
bge_else.54265:
bge_cont.54266:
    lw r1 r29 652
    lw r2 r1 468
    lw r3 r29 0
    lw r4 r3 0
    subi r4 r4 1
    lw r25 r29 160
    mv r1 r2
    mv r2 r4
    sw r31 r29 668
    addi r29 r29 672
    lw r26 r25 0
    jalr r26
    subi r29 r29 672
    lw r31 r29 668
    lw r1 r29 652
    lw r2 r1 464
    lw r25 r29 164
    mv r1 r2
    sw r31 r29 668
    addi r29 r29 672
    lw r26 r25 0
    jalr r26
    subi r29 r29 672
    lw r31 r29 668
    addi r2 r0 115
    lw r1 r29 652
    lw r25 r29 244
    sw r31 r29 668
    addi r29 r29 672
    lw r26 r25 0
    jalr r26
    subi r29 r29 672
    lw r31 r29 668
    lw r1 r29 116
    lw r2 r1 12
    lw r3 r2 476
    lw r4 r29 0
    lw r5 r4 0
    subi r5 r5 1
    sw r2 r29 668
    slti r28 r5 0
    bne r0 r28 bge_else.54271
    sll r6 r5 2
    lw r7 r29 4
    add r27 r7 r6
    lw r6 r27 0
    lw r8 r3 4
    lw r9 r3 0
    lw r10 r6 4
    sw r3 r29 672
    addi r28 r0 1
    bne r10 r28 beq_else.54273
    sw r8 r29 676
    sw r5 r29 680
    mv r2 r6
    mv r1 r9
    sw r31 r29 684
    addi r29 r29 688
    jal setup_rect_table.2854
    subi r29 r29 688
    lw r31 r29 684
    lw r2 r29 680
    sll r3 r2 2
    lw r4 r29 676
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.54274
beq_else.54273:
    addi r28 r0 2
    bne r10 r28 beq_else.54275
    sw r8 r29 676
    sw r5 r29 680
    mv r2 r6
    mv r1 r9
    sw r31 r29 684
    addi r29 r29 688
    jal setup_surface_table.2857
    subi r29 r29 688
    lw r31 r29 684
    lw r2 r29 680
    sll r3 r2 2
    lw r4 r29 676
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.54276
beq_else.54275:
    sw r8 r29 676
    sw r5 r29 680
    mv r2 r6
    mv r1 r9
    sw r31 r29 684
    addi r29 r29 688
    jal setup_second_table.2860
    subi r29 r29 688
    lw r31 r29 684
    lw r2 r29 680
    sll r3 r2 2
    lw r4 r29 676
    add r27 r4 r3
    sw r1 r27 0
beq_cont.54276:
beq_cont.54274:
    subi r2 r2 1
    lw r1 r29 672
    lw r25 r29 160
    sw r31 r29 684
    addi r29 r29 688
    lw r26 r25 0
    jalr r26
    subi r29 r29 688
    lw r31 r29 684
    j bge_cont.54272
bge_else.54271:
bge_cont.54272:
    lw r1 r29 668
    lw r2 r1 472
    lw r3 r29 0
    lw r4 r3 0
    subi r4 r4 1
    lw r25 r29 160
    mv r1 r2
    mv r2 r4
    sw r31 r29 684
    addi r29 r29 688
    lw r26 r25 0
    jalr r26
    subi r29 r29 688
    lw r31 r29 684
    lw r1 r29 668
    lw r2 r1 468
    lw r25 r29 164
    mv r1 r2
    sw r31 r29 684
    addi r29 r29 688
    lw r26 r25 0
    jalr r26
    subi r29 r29 688
    lw r31 r29 684
    addi r2 r0 116
    lw r1 r29 668
    lw r25 r29 244
    sw r31 r29 684
    addi r29 r29 688
    lw r26 r25 0
    jalr r26
    subi r29 r29 688
    lw r31 r29 684
    lw r1 r29 116
    lw r2 r1 8
    lw r3 r2 476
    lw r4 r29 0
    lw r5 r4 0
    subi r5 r5 1
    lw r25 r29 160
    sw r2 r29 684
    mv r2 r5
    mv r1 r3
    sw r31 r29 692
    addi r29 r29 696
    lw r26 r25 0
    jalr r26
    subi r29 r29 696
    lw r31 r29 692
    lw r1 r29 684
    lw r2 r1 472
    lw r25 r29 164
    mv r1 r2
    sw r31 r29 692
    addi r29 r29 696
    lw r26 r25 0
    jalr r26
    subi r29 r29 696
    lw r31 r29 692
    addi r2 r0 117
    lw r1 r29 684
    lw r25 r29 244
    sw r31 r29 692
    addi r29 r29 696
    lw r26 r25 0
    jalr r26
    subi r29 r29 696
    lw r31 r29 692
    lw r1 r29 116
    lw r2 r1 4
    lw r3 r2 476
    lw r25 r29 164
    sw r2 r29 688
    mv r1 r3
    sw r31 r29 692
    addi r29 r29 696
    lw r26 r25 0
    jalr r26
    subi r29 r29 696
    lw r31 r29 692
    addi r2 r0 118
    lw r1 r29 688
    lw r25 r29 244
    sw r31 r29 692
    addi r29 r29 696
    lw r26 r25 0
    jalr r26
    subi r29 r29 696
    lw r31 r29 692
    lw r1 r29 116
    lw r1 r1 0
    addi r2 r0 119
    lw r25 r29 244
    sw r31 r29 692
    addi r29 r29 696
    lw r26 r25 0
    jalr r26
    subi r29 r29 696
    lw r31 r29 692
    addi r1 r0 -1
    lw r25 r29 240
    sw r31 r29 692
    addi r29 r29 696
    lw r26 r25 0
    jalr r26
    subi r29 r29 696
    lw r31 r29 692
    lw r1 r29 16
    lwcZ f0 r1 0
    lw r2 r29 124
    swcZ f0 r2 0
    lwcZ f0 r1 4
    swcZ f0 r2 4
    lwcZ f0 r1 8
    swcZ f0 r2 8
    lw r1 r29 0
    lw r3 r1 0
    subi r3 r3 1
    slti r28 r3 0
    bne r0 r28 bge_else.54277
    sll r4 r3 2
    lw r5 r29 4
    add r27 r5 r4
    lw r4 r27 0
    lw r5 r4 4
    addi r28 r0 1
    bne r5 r28 beq_else.54279
    sw r3 r29 692
    mv r1 r2
    mv r2 r4
    sw r31 r29 700
    addi r29 r29 704
    jal setup_rect_table.2854
    subi r29 r29 704
    lw r31 r29 700
    lw r2 r29 692
    sll r3 r2 2
    lw r4 r29 128
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.54280
beq_else.54279:
    addi r28 r0 2
    bne r5 r28 beq_else.54281
    sw r3 r29 692
    mv r1 r2
    mv r2 r4
    sw r31 r29 700
    addi r29 r29 704
    jal setup_surface_table.2857
    subi r29 r29 704
    lw r31 r29 700
    lw r2 r29 692
    sll r3 r2 2
    lw r4 r29 128
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.54282
beq_else.54281:
    sw r3 r29 692
    mv r1 r2
    mv r2 r4
    sw r31 r29 700
    addi r29 r29 704
    jal setup_second_table.2860
    subi r29 r29 704
    lw r31 r29 700
    lw r2 r29 692
    sll r3 r2 2
    lw r4 r29 128
    add r27 r4 r3
    sw r1 r27 0
beq_cont.54282:
beq_cont.54280:
    subi r2 r2 1
    lw r1 r29 132
    lw r25 r29 160
    sw r31 r29 700
    addi r29 r29 704
    lw r26 r25 0
    jalr r26
    subi r29 r29 704
    lw r31 r29 700
    j bge_cont.54278
bge_else.54277:
bge_cont.54278:
    lw r1 r29 0
    lw r1 r1 0
    subi r1 r1 1
    lw r25 r29 236
    sw r31 r29 700
    addi r29 r29 704
    lw r26 r25 0
    jalr r26
    subi r29 r29 704
    lw r31 r29 700
    addi r2 r0 0
    addi r3 r0 0
    lw r1 r29 356
    lw r25 r29 232
    sw r31 r29 700
    addi r29 r29 704
    lw r26 r25 0
    jalr r26
    subi r29 r29 704
    lw r31 r29 700
    addi r1 r0 0
    addi r5 r0 2
    lw r2 r29 308
    lw r3 r29 356
    lw r4 r29 404
    lw r25 r29 228
    sw r31 r29 700
    addi r29 r29 704
    lw r26 r25 0
    jalr r26
    subi r29 r29 704
    lw r31 r29 700
end_of_program:
nop
     beq r0 r0 end_of_program
print_int.2551:
    slti r28 r1 0
    bne r0 r28 bge_else.54283
    j bge_cont.54284
bge_else.54283:
    addi r2 r0 45
    out r2 0
    sub r1 r0 r1
bge_cont.54284:
    slti r28 r1 10
    bne r0 r28 bge_else.54285
    div10 r2 r1
    slti r28 r2 0
    bne r0 r28 bge_else.54286
    or r3 r2 r0
    j bge_cont.54287
bge_else.54286:
    addi r3 r0 45
    out r3 0
    sub r3 r0 r2
bge_cont.54287:
    sw r1 r29 0
    sw r2 r29 4
    slti r28 r3 10
    bne r0 r28 bge_else.54288
    div10 r4 r3
    slti r28 r4 0
    bne r0 r28 bge_else.54290
    or r5 r4 r0
    j bge_cont.54291
bge_else.54290:
    addi r5 r0 45
    out r5 0
    sub r5 r0 r4
bge_cont.54291:
    sw r3 r29 8
    sw r4 r29 12
    slti r28 r5 10
    bne r0 r28 bge_else.54292
    div10 r6 r5
    slti r28 r6 0
    bne r0 r28 bge_else.54294
    or r7 r6 r0
    j bge_cont.54295
bge_else.54294:
    addi r7 r0 45
    out r7 0
    sub r7 r0 r6
bge_cont.54295:
    sw r5 r29 16
    sw r6 r29 20
    slti r28 r7 10
    bne r0 r28 bge_else.54296
    div10 r8 r7
    slti r28 r8 0
    bne r0 r28 bge_else.54298
    or r9 r8 r0
    j bge_cont.54299
bge_else.54298:
    addi r9 r0 45
    out r9 0
    sub r9 r0 r8
bge_cont.54299:
    sw r7 r29 24
    sw r8 r29 28
    slti r28 r9 10
    bne r0 r28 bge_else.54300
    div10 r10 r9
    slti r28 r10 0
    bne r0 r28 bge_else.54302
    or r11 r10 r0
    j bge_cont.54303
bge_else.54302:
    addi r11 r0 45
    out r11 0
    sub r11 r0 r10
bge_cont.54303:
    sw r9 r29 32
    sw r10 r29 36
    slti r28 r11 10
    bne r0 r28 bge_else.54304
    div10 r12 r11
    slti r28 r12 0
    bne r0 r28 bge_else.54306
    or r13 r12 r0
    j bge_cont.54307
bge_else.54306:
    addi r13 r0 45
    out r13 0
    sub r13 r0 r12
bge_cont.54307:
    sw r11 r29 40
    sw r12 r29 44
    slti r28 r13 10
    bne r0 r28 bge_else.54308
    div10 r14 r13
    slti r28 r14 0
    bne r0 r28 bge_else.54310
    or r15 r14 r0
    j bge_cont.54311
bge_else.54310:
    addi r15 r0 45
    out r15 0
    sub r15 r0 r14
bge_cont.54311:
    sw r13 r29 48
    sw r14 r29 52
    slti r28 r15 10
    bne r0 r28 bge_else.54312
    div10 r16 r15
    sw r15 r29 56
    sw r16 r29 60
    mv r1 r16
    sw r31 r29 68
    addi r29 r29 72
    jal print_int.2551
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 60
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 56
    sub r1 r2 r1
    out r1 48
    j bge_cont.54313
bge_else.54312:
    out r15 48
bge_cont.54313:
    lw r1 r29 52
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 48
    sub r1 r2 r1
    out r1 48
    j bge_cont.54309
bge_else.54308:
    out r13 48
bge_cont.54309:
    lw r1 r29 44
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 40
    sub r1 r2 r1
    out r1 48
    j bge_cont.54305
bge_else.54304:
    out r11 48
bge_cont.54305:
    lw r1 r29 36
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 32
    sub r1 r2 r1
    out r1 48
    j bge_cont.54301
bge_else.54300:
    out r9 48
bge_cont.54301:
    lw r1 r29 28
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 24
    sub r1 r2 r1
    out r1 48
    j bge_cont.54297
bge_else.54296:
    out r7 48
bge_cont.54297:
    lw r1 r29 20
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 16
    sub r1 r2 r1
    out r1 48
    j bge_cont.54293
bge_else.54292:
    out r5 48
bge_cont.54293:
    lw r1 r29 12
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 8
    sub r1 r2 r1
    out r1 48
    j bge_cont.54289
bge_else.54288:
    out r3 48
bge_cont.54289:
    lw r1 r29 4
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 0
    sub r1 r2 r1
    out r1 48
    jr r31
bge_else.54285:
    out r1 48
    jr r31
reduction_2pi_sub1.2555:
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else.54316
    jr r31
float_ble_else.54316:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54318
    jr r31
float_ble_else.54318:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54320
    jr r31
float_ble_else.54320:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54322
    jr r31
float_ble_else.54322:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54324
    jr r31
float_ble_else.54324:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54326
    jr r31
float_ble_else.54326:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54328
    jr r31
float_ble_else.54328:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54330
    jr r31
float_ble_else.54330:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j reduction_2pi_sub1.2555
reduction_2pi_sub2.2557:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.54332
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54333
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
    j float_ble_cont.54334
float_ble_else.54333:
float_ble_cont.54334:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54335
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54336
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
    j float_ble_cont.54337
float_ble_else.54336:
float_ble_cont.54337:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54338
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54339
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
    j float_ble_cont.54340
float_ble_else.54339:
float_ble_cont.54340:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54341
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54342
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
    j float_ble_cont.54343
float_ble_else.54342:
float_ble_cont.54343:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j reduction_2pi_sub2.2557
float_ble_else.54341:
    jr r31
float_ble_else.54338:
    jr r31
float_ble_else.54335:
    jr r31
float_ble_else.54332:
    jr r31
sin.2565:
    addi r1 r0 3
    swcZ f0 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_create_float_array
    subi r29 r29 8
    lw r31 r29 4
    flui f0 0
    # 0.000000
    lwcZ f1 r29 0
    fclt f1 f0
    bc1f float_ble_else.54348
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.54349
float_ble_else.54348:
float_ble_cont.54349:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 4
    fclt f0 f1
    bc1f float_ble_else.54350
    j float_ble_cont.54351
float_ble_else.54350:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54352
    j float_ble_cont.54353
float_ble_else.54352:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54354
    j float_ble_cont.54355
float_ble_else.54354:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54356
    j float_ble_cont.54357
float_ble_else.54356:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54358
    j float_ble_cont.54359
float_ble_else.54358:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54360
    j float_ble_cont.54361
float_ble_else.54360:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 12
    addi r29 r29 16
    jal reduction_2pi_sub1.2555
    subi r29 r29 16
    lw r31 r29 12
float_ble_cont.54361:
float_ble_cont.54359:
float_ble_cont.54357:
float_ble_cont.54355:
float_ble_cont.54353:
float_ble_cont.54351:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 4
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.54362
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54364
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
    j float_ble_cont.54365
float_ble_else.54364:
float_ble_cont.54365:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54366
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54368
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
    j float_ble_cont.54369
float_ble_else.54368:
float_ble_cont.54369:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 12
    addi r29 r29 16
    jal reduction_2pi_sub2.2557
    subi r29 r29 16
    lw r31 r29 12
    j float_ble_cont.54367
float_ble_else.54366:
float_ble_cont.54367:
    j float_ble_cont.54363
float_ble_else.54362:
float_ble_cont.54363:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 4
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.54370
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16457
    # 3.141593
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
    j float_ble_cont.54371
float_ble_else.54370:
float_ble_cont.54371:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.54372
    addi r2 r0 0
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.54373
float_ble_else.54372:
float_ble_cont.54373:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.54374
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    flui f3 16256
    # 1.000000
    flui f4 16128
    # 0.500000
    fmul f0 f4 f0
    fsub f0 f3 f0
    flui f3 15658
    # 0.041664
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    flui f1 15027
    # 0.001370
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
    j float_ble_cont.54375
float_ble_else.54374:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    flui f4 15914
    # 0.166667
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    flui f2 15368
    # 0.008333
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    flui f2 14669
    # 0.000196
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
float_ble_cont.54375:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.54376
    fneg f0 f0
    jr r31
float_ble_else.54376:
    jr r31
cos.2567:
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.54377
    fneg f0 f0
    j float_ble_cont.54378
float_ble_else.54377:
float_ble_cont.54378:
    addi r1 r0 3
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_create_float_array
    subi r29 r29 8
    lw r31 r29 4
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 0
    fclt f0 f1
    bc1f float_ble_else.54379
    j float_ble_cont.54380
float_ble_else.54379:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54381
    j float_ble_cont.54382
float_ble_else.54381:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54383
    j float_ble_cont.54384
float_ble_else.54383:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54385
    j float_ble_cont.54386
float_ble_else.54385:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54387
    j float_ble_cont.54388
float_ble_else.54387:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54389
    j float_ble_cont.54390
float_ble_else.54389:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 4
    addi r29 r29 8
    jal reduction_2pi_sub1.2555
    subi r29 r29 8
    lw r31 r29 4
float_ble_cont.54390:
float_ble_cont.54388:
float_ble_cont.54386:
float_ble_cont.54384:
float_ble_cont.54382:
float_ble_cont.54380:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 0
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.54391
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54393
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
    j float_ble_cont.54394
float_ble_else.54393:
float_ble_cont.54394:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54395
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54397
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
    j float_ble_cont.54398
float_ble_else.54397:
float_ble_cont.54398:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 4
    addi r29 r29 8
    jal reduction_2pi_sub2.2557
    subi r29 r29 8
    lw r31 r29 4
    j float_ble_cont.54396
float_ble_else.54395:
float_ble_cont.54396:
    j float_ble_cont.54392
float_ble_else.54391:
float_ble_cont.54392:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 0
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.54399
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 2
    flui f0 -16512
    # -1.000000
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.54400
float_ble_else.54399:
float_ble_cont.54400:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.54401
    addi r2 r0 0
    flui f0 16457
    # 3.141593
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
    j float_ble_cont.54402
float_ble_else.54401:
float_ble_cont.54402:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.54403
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    flui f3 16256
    # 1.000000
    flui f4 16128
    # 0.500000
    fmul f0 f4 f0
    fsub f0 f3 f0
    flui f3 15658
    # 0.041664
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    flui f1 15027
    # 0.001370
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
    j float_ble_cont.54404
float_ble_else.54403:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    flui f4 15914
    # 0.166667
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    flui f2 15368
    # 0.008333
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    flui f2 14669
    # 0.000196
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
float_ble_cont.54404:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.54405
    fneg f0 f0
    jr r31
float_ble_else.54405:
    jr r31
sqrt.2569:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.54406
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.54407
    j float_eq0_cont.54408
float_eq0.54407:
    finv_init f3 f1
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f1 f1 f3
    fsub f1 f4 f1
    fmul f1 f3 f1
float_eq0_cont.54408:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.54409
    j float_eq0_cont.54410
float_eq0.54409:
    finv_init f3 f1
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f1 f1 f3
    fsub f1 f4 f1
    fmul f1 f3 f1
float_eq0_cont.54410:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.54411
    j float_eq0_cont.54412
float_eq0.54411:
    finv_init f3 f1
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f1 f1 f3
    fsub f1 f4 f1
    fmul f1 f3 f1
float_eq0_cont.54412:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.54413
    j float_eq0_cont.54414
float_eq0.54413:
    finv_init f3 f1
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f1 f1 f3
    fsub f1 f4 f1
    fmul f1 f3 f1
float_eq0_cont.54414:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f0 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.54415
    j float_eq0_cont.54416
float_eq0.54415:
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
float_eq0_cont.54416:
    fmul f0 f0 f1
    jr r31
float_ble_else.54406:
    flui f0 0
    # 0.000000
    jr r31
atan.2573:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.54417
    addi r1 r0 1
    j float_ble_cont.54418
float_ble_else.54417:
    addi r1 r0 0
float_ble_cont.54418:
    addi r28 r0 0
    bne r1 r28 beq_else.54419
    fneg f0 f0
    j beq_cont.54420
beq_else.54419:
beq_cont.54420:
    flui f1 16096
    # 0.437500
    fclt f0 f1
    bc1f float_ble_else.54421
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f1 f2
    fmul f4 f1 f3
    fmul f5 f1 f4
    fmul f6 f1 f5
    fmul f1 f1 f6
    flui f7 16042
    # 0.333333
    fori f7 f7 -21846
    fmul f2 f7 f2
    fsub f0 f0 f2
    flui f2 15948
    # 0.200000
    fori f2 f2 -13107
    fmul f2 f2 f3
    fadd f0 f0 f2
    flui f2 15890
    # 0.142857
    fori f2 f2 18725
    fmul f2 f2 f4
    fsub f0 f0 f2
    flui f2 15843
    # 0.111111
    fori f2 f2 -29128
    fmul f2 f2 f5
    fadd f0 f0 f2
    flui f2 15799
    # 0.089764
    fori f2 f2 -10642
    fmul f2 f2 f6
    fsub f0 f0 f2
    flui f2 15733
    # 0.060035
    fori f2 f2 -6203
    fmul f1 f2 f1
    fadd f0 f0 f1
    j float_ble_cont.54422
float_ble_else.54421:
    flui f1 16412
    # 2.437500
    fclt f0 f1
    bc1f float_ble_else.54423
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    flui f2 16256
    # 1.000000
    fsub f2 f0 f2
    flui f3 16256
    # 1.000000
    fadd f0 f0 f3
    fcz f0
    bc1f float_eq0.54425
    j float_eq0_cont.54426
float_eq0.54425:
    finv_init f3 f0
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f0 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f0 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f0 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f0 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f0 f0 f3
    fsub f0 f4 f0
    fmul f0 f3 f0
float_eq0_cont.54426:
    fmul f0 f2 f0
    fmul f2 f0 f0
    fmul f3 f2 f0
    fmul f4 f2 f3
    fmul f5 f2 f4
    fmul f6 f2 f5
    fmul f7 f2 f6
    fmul f2 f2 f7
    flui f8 16042
    # 0.333333
    fori f8 f8 -21846
    fmul f3 f8 f3
    fsub f0 f0 f3
    flui f3 15948
    # 0.200000
    fori f3 f3 -13107
    fmul f3 f3 f4
    fadd f0 f0 f3
    flui f3 15890
    # 0.142857
    fori f3 f3 18725
    fmul f3 f3 f5
    fsub f0 f0 f3
    flui f3 15843
    # 0.111111
    fori f3 f3 -29128
    fmul f3 f3 f6
    fadd f0 f0 f3
    flui f3 15799
    # 0.089764
    fori f3 f3 -10642
    fmul f3 f3 f7
    fsub f0 f0 f3
    flui f3 15733
    # 0.060035
    fori f3 f3 -6203
    fmul f2 f3 f2
    fadd f0 f0 f2
    fadd f0 f1 f0
    j float_ble_cont.54424
float_ble_else.54423:
    flui f1 16329
    # 1.570796
    fori f1 f1 4059
    flui f2 16256
    # 1.000000
    fcz f0
    bc1f float_eq0.54427
    j float_eq0_cont.54428
float_eq0.54427:
    finv_init f3 f0
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f0 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f0 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f0 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f0 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f0 f0 f3
    fsub f0 f4 f0
    fmul f0 f3 f0
float_eq0_cont.54428:
    fmul f0 f2 f0
    fmul f2 f0 f0
    fmul f3 f2 f0
    fmul f4 f2 f3
    fmul f5 f2 f4
    fmul f6 f2 f5
    fmul f7 f2 f6
    fmul f2 f2 f7
    flui f8 16042
    # 0.333333
    fori f8 f8 -21846
    fmul f3 f8 f3
    fsub f0 f0 f3
    flui f3 15948
    # 0.200000
    fori f3 f3 -13107
    fmul f3 f3 f4
    fadd f0 f0 f3
    flui f3 15890
    # 0.142857
    fori f3 f3 18725
    fmul f3 f3 f5
    fsub f0 f0 f3
    flui f3 15843
    # 0.111111
    fori f3 f3 -29128
    fmul f3 f3 f6
    fadd f0 f0 f3
    flui f3 15799
    # 0.089764
    fori f3 f3 -10642
    fmul f3 f3 f7
    fsub f0 f0 f3
    flui f3 15733
    # 0.060035
    fori f3 f3 -6203
    fmul f2 f3 f2
    fadd f0 f0 f2
    fsub f0 f1 f0
float_ble_cont.54424:
float_ble_cont.54422:
    addi r28 r0 0
    bne r1 r28 beq_else.54429
    fneg f0 f0
    jr r31
beq_else.54429:
    jr r31
read_screen_settings.2749:
    lw r1 r25 20
    lw r2 r25 16
    lw r3 r25 12
    lw r4 r25 8
    lw r5 r25 4
    inflt f0 r0
    #unknown instruction
    swcZ f0 r5 0
    inflt f0 r0
    #unknown instruction
    swcZ f0 r5 4
    inflt f0 r0
    #unknown instruction
    swcZ f0 r5 8
    inflt f0 r0
    #unknown instruction
    flui f1 15502
    # 0.017453
    fori f1 f1 -1483
    fmul f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.54430
    fneg f1 f0
    j float_ble_cont.54431
float_ble_else.54430:
    fmv f1 f0
float_ble_cont.54431:
    addi r6 r0 3
    sw r1 r29 0
    sw r5 r29 4
    sw r3 r29 8
    sw r4 r29 12
    sw r2 r29 16
    swcZ f0 r29 20
    mv r1 r6
    fmv  f0 f1
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_float_array
    subi r29 r29 32
    lw r31 r29 28
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 24
    fclt f0 f1
    bc1f float_ble_else.54432
    j float_ble_cont.54433
float_ble_else.54432:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54434
    j float_ble_cont.54435
float_ble_else.54434:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54436
    j float_ble_cont.54437
float_ble_else.54436:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54438
    j float_ble_cont.54439
float_ble_else.54438:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54440
    j float_ble_cont.54441
float_ble_else.54440:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 28
    addi r29 r29 32
    jal reduction_2pi_sub1.2555
    subi r29 r29 32
    lw r31 r29 28
float_ble_cont.54441:
float_ble_cont.54439:
float_ble_cont.54437:
float_ble_cont.54435:
float_ble_cont.54433:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 24
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.54442
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54444
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
    j float_ble_cont.54445
float_ble_else.54444:
float_ble_cont.54445:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 28
    addi r29 r29 32
    jal reduction_2pi_sub2.2557
    subi r29 r29 32
    lw r31 r29 28
    j float_ble_cont.54443
float_ble_else.54442:
float_ble_cont.54443:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 24
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.54446
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 2
    flui f0 -16512
    # -1.000000
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.54447
float_ble_else.54446:
float_ble_cont.54447:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.54448
    addi r2 r0 0
    flui f0 16457
    # 3.141593
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
    j float_ble_cont.54449
float_ble_else.54448:
float_ble_cont.54449:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.54450
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    flui f3 16256
    # 1.000000
    flui f4 16128
    # 0.500000
    fmul f0 f4 f0
    fsub f0 f3 f0
    flui f3 15658
    # 0.041664
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    flui f1 15027
    # 0.001370
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
    j float_ble_cont.54451
float_ble_else.54450:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    flui f4 15914
    # 0.166667
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    flui f2 15368
    # 0.008333
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    flui f2 14669
    # 0.000196
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
float_ble_cont.54451:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.54452
    fneg f0 f0
    j float_ble_cont.54453
float_ble_else.54452:
float_ble_cont.54453:
    addi r1 r0 3
    lwcZ f1 r29 20
    swcZ f0 r29 28
    fmv  f0 f1
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_float_array
    subi r29 r29 40
    lw r31 r29 36
    flui f0 0
    # 0.000000
    lwcZ f1 r29 20
    fclt f1 f0
    bc1f float_ble_else.54454
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.54455
float_ble_else.54454:
float_ble_cont.54455:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 32
    fclt f0 f1
    bc1f float_ble_else.54456
    j float_ble_cont.54457
float_ble_else.54456:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54458
    j float_ble_cont.54459
float_ble_else.54458:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54460
    j float_ble_cont.54461
float_ble_else.54460:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54462
    j float_ble_cont.54463
float_ble_else.54462:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54464
    j float_ble_cont.54465
float_ble_else.54464:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 36
    addi r29 r29 40
    jal reduction_2pi_sub1.2555
    subi r29 r29 40
    lw r31 r29 36
float_ble_cont.54465:
float_ble_cont.54463:
float_ble_cont.54461:
float_ble_cont.54459:
float_ble_cont.54457:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 32
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.54466
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54468
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
    j float_ble_cont.54469
float_ble_else.54468:
float_ble_cont.54469:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 36
    addi r29 r29 40
    jal reduction_2pi_sub2.2557
    subi r29 r29 40
    lw r31 r29 36
    j float_ble_cont.54467
float_ble_else.54466:
float_ble_cont.54467:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 32
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.54470
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16457
    # 3.141593
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
    j float_ble_cont.54471
float_ble_else.54470:
float_ble_cont.54471:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.54472
    addi r2 r0 0
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.54473
float_ble_else.54472:
float_ble_cont.54473:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.54474
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    flui f3 16256
    # 1.000000
    flui f4 16128
    # 0.500000
    fmul f0 f4 f0
    fsub f0 f3 f0
    flui f3 15658
    # 0.041664
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    flui f1 15027
    # 0.001370
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
    j float_ble_cont.54475
float_ble_else.54474:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    flui f4 15914
    # 0.166667
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    flui f2 15368
    # 0.008333
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    flui f2 14669
    # 0.000196
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
float_ble_cont.54475:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.54476
    fneg f0 f0
    j float_ble_cont.54477
float_ble_else.54476:
float_ble_cont.54477:
    inflt f1 r0
    #unknown instruction
    flui f2 15502
    # 0.017453
    fori f2 f2 -1483
    fmul f1 f1 f2
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.54478
    fneg f2 f1
    j float_ble_cont.54479
float_ble_else.54478:
    fmv f2 f1
float_ble_cont.54479:
    addi r1 r0 3
    swcZ f0 r29 36
    swcZ f1 r29 40
    fmv  f0 f2
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_create_float_array
    subi r29 r29 48
    lw r31 r29 44
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 44
    fclt f0 f1
    bc1f float_ble_else.54480
    j float_ble_cont.54481
float_ble_else.54480:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54482
    j float_ble_cont.54483
float_ble_else.54482:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54484
    j float_ble_cont.54485
float_ble_else.54484:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54486
    j float_ble_cont.54487
float_ble_else.54486:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54488
    j float_ble_cont.54489
float_ble_else.54488:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 52
    addi r29 r29 56
    jal reduction_2pi_sub1.2555
    subi r29 r29 56
    lw r31 r29 52
float_ble_cont.54489:
float_ble_cont.54487:
float_ble_cont.54485:
float_ble_cont.54483:
float_ble_cont.54481:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 44
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.54490
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54492
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
    j float_ble_cont.54493
float_ble_else.54492:
float_ble_cont.54493:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 52
    addi r29 r29 56
    jal reduction_2pi_sub2.2557
    subi r29 r29 56
    lw r31 r29 52
    j float_ble_cont.54491
float_ble_else.54490:
float_ble_cont.54491:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 44
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.54494
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 2
    flui f0 -16512
    # -1.000000
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.54495
float_ble_else.54494:
float_ble_cont.54495:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.54496
    addi r2 r0 0
    flui f0 16457
    # 3.141593
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
    j float_ble_cont.54497
float_ble_else.54496:
float_ble_cont.54497:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.54498
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    flui f3 16256
    # 1.000000
    flui f4 16128
    # 0.500000
    fmul f0 f4 f0
    fsub f0 f3 f0
    flui f3 15658
    # 0.041664
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    flui f1 15027
    # 0.001370
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
    j float_ble_cont.54499
float_ble_else.54498:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    flui f4 15914
    # 0.166667
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    flui f2 15368
    # 0.008333
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    flui f2 14669
    # 0.000196
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
float_ble_cont.54499:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.54500
    fneg f0 f0
    j float_ble_cont.54501
float_ble_else.54500:
float_ble_cont.54501:
    addi r1 r0 3
    lwcZ f1 r29 40
    swcZ f0 r29 48
    fmv  f0 f1
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_float_array
    subi r29 r29 56
    lw r31 r29 52
    flui f0 0
    # 0.000000
    lwcZ f1 r29 40
    fclt f1 f0
    bc1f float_ble_else.54502
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.54503
float_ble_else.54502:
float_ble_cont.54503:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 52
    fclt f0 f1
    bc1f float_ble_else.54504
    j float_ble_cont.54505
float_ble_else.54504:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54506
    j float_ble_cont.54507
float_ble_else.54506:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54508
    j float_ble_cont.54509
float_ble_else.54508:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54510
    j float_ble_cont.54511
float_ble_else.54510:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54512
    j float_ble_cont.54513
float_ble_else.54512:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 60
    addi r29 r29 64
    jal reduction_2pi_sub1.2555
    subi r29 r29 64
    lw r31 r29 60
float_ble_cont.54513:
float_ble_cont.54511:
float_ble_cont.54509:
float_ble_cont.54507:
float_ble_cont.54505:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 52
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.54514
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54516
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
    j float_ble_cont.54517
float_ble_else.54516:
float_ble_cont.54517:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 60
    addi r29 r29 64
    jal reduction_2pi_sub2.2557
    subi r29 r29 64
    lw r31 r29 60
    j float_ble_cont.54515
float_ble_else.54514:
float_ble_cont.54515:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 52
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.54518
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16457
    # 3.141593
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
    j float_ble_cont.54519
float_ble_else.54518:
float_ble_cont.54519:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.54520
    addi r2 r0 0
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.54521
float_ble_else.54520:
float_ble_cont.54521:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.54522
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    flui f3 16256
    # 1.000000
    flui f4 16128
    # 0.500000
    fmul f0 f4 f0
    fsub f0 f3 f0
    flui f3 15658
    # 0.041664
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    flui f1 15027
    # 0.001370
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
    j float_ble_cont.54523
float_ble_else.54522:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    flui f4 15914
    # 0.166667
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    flui f2 15368
    # 0.008333
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    flui f2 14669
    # 0.000196
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
float_ble_cont.54523:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.54524
    fneg f0 f0
    j float_ble_cont.54525
float_ble_else.54524:
float_ble_cont.54525:
    lwcZ f1 r29 28
    fmul f2 f1 f0
    flui f3 17224
    # 200.000000
    fmul f2 f2 f3
    lw r1 r29 16
    swcZ f2 r1 0
    flui f2 -15544
    # -200.000000
    lwcZ f3 r29 36
    fmul f2 f3 f2
    swcZ f2 r1 4
    lwcZ f2 r29 48
    fmul f4 f1 f2
    flui f5 17224
    # 200.000000
    fmul f4 f4 f5
    swcZ f4 r1 8
    lw r2 r29 12
    swcZ f2 r2 0
    flui f4 0
    # 0.000000
    swcZ f4 r2 4
    fneg f4 f0
    swcZ f4 r2 8
    fneg f4 f3
    fmul f0 f4 f0
    lw r2 r29 8
    swcZ f0 r2 0
    fneg f0 f1
    swcZ f0 r2 4
    fneg f0 f3
    fmul f0 f0 f2
    swcZ f0 r2 8
    lw r2 r29 4
    lwcZ f0 r2 0
    lwcZ f1 r1 0
    fsub f0 f0 f1
    lw r3 r29 0
    swcZ f0 r3 0
    lwcZ f0 r2 4
    lwcZ f1 r1 4
    fsub f0 f0 f1
    swcZ f0 r3 4
    lwcZ f0 r2 8
    lwcZ f1 r1 8
    fsub f0 f0 f1
    swcZ f0 r3 8
    jr r31
rotate_quadratic_matrix.2753:
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.54527
    fneg f0 f0
    j float_ble_cont.54528
float_ble_else.54527:
float_ble_cont.54528:
    addi r3 r0 3
    sw r1 r29 0
    sw r2 r29 4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_float_array
    subi r29 r29 16
    lw r31 r29 12
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 8
    fclt f0 f1
    bc1f float_ble_else.54529
    j float_ble_cont.54530
float_ble_else.54529:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54531
    j float_ble_cont.54532
float_ble_else.54531:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54533
    j float_ble_cont.54534
float_ble_else.54533:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54535
    j float_ble_cont.54536
float_ble_else.54535:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54537
    j float_ble_cont.54538
float_ble_else.54537:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 12
    addi r29 r29 16
    jal reduction_2pi_sub1.2555
    subi r29 r29 16
    lw r31 r29 12
float_ble_cont.54538:
float_ble_cont.54536:
float_ble_cont.54534:
float_ble_cont.54532:
float_ble_cont.54530:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 8
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.54539
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54541
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
    j float_ble_cont.54542
float_ble_else.54541:
float_ble_cont.54542:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 12
    addi r29 r29 16
    jal reduction_2pi_sub2.2557
    subi r29 r29 16
    lw r31 r29 12
    j float_ble_cont.54540
float_ble_else.54539:
float_ble_cont.54540:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 8
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.54543
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 2
    flui f0 -16512
    # -1.000000
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.54544
float_ble_else.54543:
float_ble_cont.54544:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.54545
    addi r2 r0 0
    flui f0 16457
    # 3.141593
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
    j float_ble_cont.54546
float_ble_else.54545:
float_ble_cont.54546:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.54547
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    flui f3 16256
    # 1.000000
    flui f4 16128
    # 0.500000
    fmul f0 f4 f0
    fsub f0 f3 f0
    flui f3 15658
    # 0.041664
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    flui f1 15027
    # 0.001370
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
    j float_ble_cont.54548
float_ble_else.54547:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    flui f4 15914
    # 0.166667
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    flui f2 15368
    # 0.008333
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    flui f2 14669
    # 0.000196
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
float_ble_cont.54548:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.54549
    fneg f0 f0
    j float_ble_cont.54550
float_ble_else.54549:
float_ble_cont.54550:
    lw r1 r29 4
    lwcZ f1 r1 0
    addi r2 r0 3
    swcZ f0 r29 12
    swcZ f1 r29 16
    mv r1 r2
    fmv  f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_float_array
    subi r29 r29 24
    lw r31 r29 20
    flui f0 0
    # 0.000000
    lwcZ f1 r29 16
    fclt f1 f0
    bc1f float_ble_else.54551
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.54552
float_ble_else.54551:
float_ble_cont.54552:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 20
    fclt f0 f1
    bc1f float_ble_else.54553
    j float_ble_cont.54554
float_ble_else.54553:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54555
    j float_ble_cont.54556
float_ble_else.54555:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54557
    j float_ble_cont.54558
float_ble_else.54557:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54559
    j float_ble_cont.54560
float_ble_else.54559:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54561
    j float_ble_cont.54562
float_ble_else.54561:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 28
    addi r29 r29 32
    jal reduction_2pi_sub1.2555
    subi r29 r29 32
    lw r31 r29 28
float_ble_cont.54562:
float_ble_cont.54560:
float_ble_cont.54558:
float_ble_cont.54556:
float_ble_cont.54554:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 20
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.54563
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54565
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
    j float_ble_cont.54566
float_ble_else.54565:
float_ble_cont.54566:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 28
    addi r29 r29 32
    jal reduction_2pi_sub2.2557
    subi r29 r29 32
    lw r31 r29 28
    j float_ble_cont.54564
float_ble_else.54563:
float_ble_cont.54564:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 20
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.54567
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16457
    # 3.141593
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
    j float_ble_cont.54568
float_ble_else.54567:
float_ble_cont.54568:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.54569
    addi r2 r0 0
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.54570
float_ble_else.54569:
float_ble_cont.54570:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.54571
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    flui f3 16256
    # 1.000000
    flui f4 16128
    # 0.500000
    fmul f0 f4 f0
    fsub f0 f3 f0
    flui f3 15658
    # 0.041664
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    flui f1 15027
    # 0.001370
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
    j float_ble_cont.54572
float_ble_else.54571:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    flui f4 15914
    # 0.166667
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    flui f2 15368
    # 0.008333
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    flui f2 14669
    # 0.000196
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
float_ble_cont.54572:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.54573
    fneg f0 f0
    j float_ble_cont.54574
float_ble_else.54573:
float_ble_cont.54574:
    lw r1 r29 4
    lwcZ f1 r1 4
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.54575
    fneg f1 f1
    j float_ble_cont.54576
float_ble_else.54575:
float_ble_cont.54576:
    addi r2 r0 3
    swcZ f0 r29 24
    mv r1 r2
    fmv  f0 f1
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_float_array
    subi r29 r29 32
    lw r31 r29 28
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 28
    fclt f0 f1
    bc1f float_ble_else.54577
    j float_ble_cont.54578
float_ble_else.54577:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54579
    j float_ble_cont.54580
float_ble_else.54579:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54581
    j float_ble_cont.54582
float_ble_else.54581:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54583
    j float_ble_cont.54584
float_ble_else.54583:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54585
    j float_ble_cont.54586
float_ble_else.54585:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 36
    addi r29 r29 40
    jal reduction_2pi_sub1.2555
    subi r29 r29 40
    lw r31 r29 36
float_ble_cont.54586:
float_ble_cont.54584:
float_ble_cont.54582:
float_ble_cont.54580:
float_ble_cont.54578:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 28
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.54587
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54589
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
    j float_ble_cont.54590
float_ble_else.54589:
float_ble_cont.54590:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 36
    addi r29 r29 40
    jal reduction_2pi_sub2.2557
    subi r29 r29 40
    lw r31 r29 36
    j float_ble_cont.54588
float_ble_else.54587:
float_ble_cont.54588:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 28
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.54591
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 2
    flui f0 -16512
    # -1.000000
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.54592
float_ble_else.54591:
float_ble_cont.54592:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.54593
    addi r2 r0 0
    flui f0 16457
    # 3.141593
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
    j float_ble_cont.54594
float_ble_else.54593:
float_ble_cont.54594:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.54595
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    flui f3 16256
    # 1.000000
    flui f4 16128
    # 0.500000
    fmul f0 f4 f0
    fsub f0 f3 f0
    flui f3 15658
    # 0.041664
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    flui f1 15027
    # 0.001370
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
    j float_ble_cont.54596
float_ble_else.54595:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    flui f4 15914
    # 0.166667
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    flui f2 15368
    # 0.008333
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    flui f2 14669
    # 0.000196
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
float_ble_cont.54596:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.54597
    fneg f0 f0
    j float_ble_cont.54598
float_ble_else.54597:
float_ble_cont.54598:
    lw r1 r29 4
    lwcZ f1 r1 4
    addi r2 r0 3
    swcZ f0 r29 32
    swcZ f1 r29 36
    mv r1 r2
    fmv  f0 f1
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_create_float_array
    subi r29 r29 48
    lw r31 r29 44
    flui f0 0
    # 0.000000
    lwcZ f1 r29 36
    fclt f1 f0
    bc1f float_ble_else.54599
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.54600
float_ble_else.54599:
float_ble_cont.54600:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 40
    fclt f0 f1
    bc1f float_ble_else.54601
    j float_ble_cont.54602
float_ble_else.54601:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54603
    j float_ble_cont.54604
float_ble_else.54603:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54605
    j float_ble_cont.54606
float_ble_else.54605:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54607
    j float_ble_cont.54608
float_ble_else.54607:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54609
    j float_ble_cont.54610
float_ble_else.54609:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 44
    addi r29 r29 48
    jal reduction_2pi_sub1.2555
    subi r29 r29 48
    lw r31 r29 44
float_ble_cont.54610:
float_ble_cont.54608:
float_ble_cont.54606:
float_ble_cont.54604:
float_ble_cont.54602:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 40
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.54611
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54613
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
    j float_ble_cont.54614
float_ble_else.54613:
float_ble_cont.54614:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 44
    addi r29 r29 48
    jal reduction_2pi_sub2.2557
    subi r29 r29 48
    lw r31 r29 44
    j float_ble_cont.54612
float_ble_else.54611:
float_ble_cont.54612:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 40
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.54615
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16457
    # 3.141593
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
    j float_ble_cont.54616
float_ble_else.54615:
float_ble_cont.54616:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.54617
    addi r2 r0 0
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.54618
float_ble_else.54617:
float_ble_cont.54618:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.54619
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    flui f3 16256
    # 1.000000
    flui f4 16128
    # 0.500000
    fmul f0 f4 f0
    fsub f0 f3 f0
    flui f3 15658
    # 0.041664
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    flui f1 15027
    # 0.001370
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
    j float_ble_cont.54620
float_ble_else.54619:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    flui f4 15914
    # 0.166667
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    flui f2 15368
    # 0.008333
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    flui f2 14669
    # 0.000196
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
float_ble_cont.54620:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.54621
    fneg f0 f0
    j float_ble_cont.54622
float_ble_else.54621:
float_ble_cont.54622:
    lw r1 r29 4
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.54623
    fneg f1 f1
    j float_ble_cont.54624
float_ble_else.54623:
float_ble_cont.54624:
    addi r2 r0 3
    swcZ f0 r29 44
    mv r1 r2
    fmv  f0 f1
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_float_array
    subi r29 r29 56
    lw r31 r29 52
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 48
    fclt f0 f1
    bc1f float_ble_else.54625
    j float_ble_cont.54626
float_ble_else.54625:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54627
    j float_ble_cont.54628
float_ble_else.54627:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54629
    j float_ble_cont.54630
float_ble_else.54629:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54631
    j float_ble_cont.54632
float_ble_else.54631:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54633
    j float_ble_cont.54634
float_ble_else.54633:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 52
    addi r29 r29 56
    jal reduction_2pi_sub1.2555
    subi r29 r29 56
    lw r31 r29 52
float_ble_cont.54634:
float_ble_cont.54632:
float_ble_cont.54630:
float_ble_cont.54628:
float_ble_cont.54626:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 48
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.54635
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54637
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
    j float_ble_cont.54638
float_ble_else.54637:
float_ble_cont.54638:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 52
    addi r29 r29 56
    jal reduction_2pi_sub2.2557
    subi r29 r29 56
    lw r31 r29 52
    j float_ble_cont.54636
float_ble_else.54635:
float_ble_cont.54636:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 48
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.54639
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 2
    flui f0 -16512
    # -1.000000
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.54640
float_ble_else.54639:
float_ble_cont.54640:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.54641
    addi r2 r0 0
    flui f0 16457
    # 3.141593
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
    j float_ble_cont.54642
float_ble_else.54641:
float_ble_cont.54642:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.54643
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    flui f3 16256
    # 1.000000
    flui f4 16128
    # 0.500000
    fmul f0 f4 f0
    fsub f0 f3 f0
    flui f3 15658
    # 0.041664
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    flui f1 15027
    # 0.001370
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
    j float_ble_cont.54644
float_ble_else.54643:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    flui f4 15914
    # 0.166667
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    flui f2 15368
    # 0.008333
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    flui f2 14669
    # 0.000196
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
float_ble_cont.54644:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.54645
    fneg f0 f0
    j float_ble_cont.54646
float_ble_else.54645:
float_ble_cont.54646:
    lw r1 r29 4
    lwcZ f1 r1 8
    addi r2 r0 3
    swcZ f0 r29 52
    swcZ f1 r29 56
    mv r1 r2
    fmv  f0 f1
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_create_float_array
    subi r29 r29 64
    lw r31 r29 60
    flui f0 0
    # 0.000000
    lwcZ f1 r29 56
    fclt f1 f0
    bc1f float_ble_else.54647
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.54648
float_ble_else.54647:
float_ble_cont.54648:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 60
    fclt f0 f1
    bc1f float_ble_else.54649
    j float_ble_cont.54650
float_ble_else.54649:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54651
    j float_ble_cont.54652
float_ble_else.54651:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54653
    j float_ble_cont.54654
float_ble_else.54653:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54655
    j float_ble_cont.54656
float_ble_else.54655:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54657
    j float_ble_cont.54658
float_ble_else.54657:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 68
    addi r29 r29 72
    jal reduction_2pi_sub1.2555
    subi r29 r29 72
    lw r31 r29 68
float_ble_cont.54658:
float_ble_cont.54656:
float_ble_cont.54654:
float_ble_cont.54652:
float_ble_cont.54650:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 60
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.54659
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54661
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
    j float_ble_cont.54662
float_ble_else.54661:
float_ble_cont.54662:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 68
    addi r29 r29 72
    jal reduction_2pi_sub2.2557
    subi r29 r29 72
    lw r31 r29 68
    j float_ble_cont.54660
float_ble_else.54659:
float_ble_cont.54660:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 60
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.54663
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16457
    # 3.141593
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
    j float_ble_cont.54664
float_ble_else.54663:
float_ble_cont.54664:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.54665
    addi r2 r0 0
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.54666
float_ble_else.54665:
float_ble_cont.54666:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.54667
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    flui f3 16256
    # 1.000000
    flui f4 16128
    # 0.500000
    fmul f0 f4 f0
    fsub f0 f3 f0
    flui f3 15658
    # 0.041664
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    flui f1 15027
    # 0.001370
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
    j float_ble_cont.54668
float_ble_else.54667:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    flui f4 15914
    # 0.166667
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    flui f2 15368
    # 0.008333
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    flui f2 14669
    # 0.000196
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
float_ble_cont.54668:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.54669
    fneg f0 f0
    j float_ble_cont.54670
float_ble_else.54669:
float_ble_cont.54670:
    lwcZ f1 r29 52
    lwcZ f2 r29 32
    fmul f3 f2 f1
    lwcZ f4 r29 44
    lwcZ f5 r29 24
    fmul f6 f5 f4
    fmul f6 f6 f1
    lwcZ f7 r29 12
    fmul f8 f7 f0
    fsub f6 f6 f8
    fmul f8 f7 f4
    fmul f8 f8 f1
    fmul f9 f5 f0
    fadd f8 f8 f9
    fmul f9 f2 f0
    fmul f10 f5 f4
    fmul f10 f10 f0
    fmul f11 f7 f1
    fadd f10 f10 f11
    fmul f11 f7 f4
    fmul f0 f11 f0
    fmul f1 f5 f1
    fsub f0 f0 f1
    fneg f1 f4
    fmul f4 f5 f2
    fmul f2 f7 f2
    lw r1 r29 0
    lwcZ f5 r1 0
    lwcZ f7 r1 4
    lwcZ f11 r1 8
    fmul f12 f3 f3
    fmul f12 f5 f12
    fmul f13 f9 f9
    fmul f13 f7 f13
    fadd f12 f12 f13
    fmul f13 f1 f1
    fmul f13 f11 f13
    fadd f12 f12 f13
    swcZ f12 r1 0
    fmul f12 f6 f6
    fmul f12 f5 f12
    fmul f13 f10 f10
    fmul f13 f7 f13
    fadd f12 f12 f13
    fmul f13 f4 f4
    fmul f13 f11 f13
    fadd f12 f12 f13
    swcZ f12 r1 4
    fmul f12 f8 f8
    fmul f12 f5 f12
    fmul f13 f0 f0
    fmul f13 f7 f13
    fadd f12 f12 f13
    fmul f13 f2 f2
    fmul f13 f11 f13
    fadd f12 f12 f13
    swcZ f12 r1 8
    flui f12 16384
    # 2.000000
    fmul f13 f5 f6
    fmul f13 f13 f8
    fmul f14 f7 f10
    fmul f14 f14 f0
    fadd f13 f13 f14
    fmul f14 f11 f4
    fmul f14 f14 f2
    fadd f13 f13 f14
    fmul f12 f12 f13
    lw r1 r29 4
    swcZ f12 r1 0
    flui f12 16384
    # 2.000000
    fmul f13 f5 f3
    fmul f8 f13 f8
    fmul f13 f7 f9
    fmul f0 f13 f0
    fadd f0 f8 f0
    fmul f8 f11 f1
    fmul f2 f8 f2
    fadd f0 f0 f2
    fmul f0 f12 f0
    swcZ f0 r1 4
    flui f0 16384
    # 2.000000
    fmul f2 f5 f3
    fmul f2 f2 f6
    fmul f3 f7 f9
    fmul f3 f3 f10
    fadd f2 f2 f3
    fmul f1 f11 f1
    fmul f1 f1 f4
    fadd f1 f2 f1
    fmul f0 f0 f1
    swcZ f0 r1 8
    jr r31
read_nth_object.2756:
    lw r2 r25 4
    inint r3 r0
    #unknown instruction
    addi r28 r0 -1
    bne r3 r28 beq_else.54672
    addi r1 r0 0
    jr r31
beq_else.54672:
    inint r4 r0
    #unknown instruction
    inint r5 r0
    #unknown instruction
    inint r6 r0
    #unknown instruction
    addi r7 r0 3
    flui f0 0
    # 0.000000
    sw r2 r29 0
    sw r1 r29 4
    sw r3 r29 8
    sw r5 r29 12
    sw r4 r29 16
    sw r6 r29 20
    mv r1 r7
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_float_array
    subi r29 r29 32
    lw r31 r29 28
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 0
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 4
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 8
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 24
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_float_array
    subi r29 r29 32
    lw r31 r29 28
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 0
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 4
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 8
    inflt f0 r0
    #unknown instruction
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.54673
    addi r2 r0 1
    j float_ble_cont.54674
float_ble_else.54673:
    addi r2 r0 0
float_ble_cont.54674:
    addi r3 r0 2
    flui f0 0
    # 0.000000
    sw r1 r29 28
    sw r2 r29 32
    mv r1 r3
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_float_array
    subi r29 r29 40
    lw r31 r29 36
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 0
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 4
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 36
    mv r1 r2
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_create_float_array
    subi r29 r29 48
    lw r31 r29 44
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 0
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 4
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 8
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 40
    mv r1 r2
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_create_float_array
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 20
    addi r28 r0 0
    bne r2 r28 beq_else.54675
    j beq_cont.54676
beq_else.54675:
    inflt f0 r0
    #unknown instruction
    flui f1 15502
    # 0.017453
    fori f1 f1 -1483
    fmul f0 f0 f1
    swcZ f0 r1 0
    inflt f0 r0
    #unknown instruction
    flui f1 15502
    # 0.017453
    fori f1 f1 -1483
    fmul f0 f0 f1
    swcZ f0 r1 4
    inflt f0 r0
    #unknown instruction
    flui f1 15502
    # 0.017453
    fori f1 f1 -1483
    fmul f0 f0 f1
    swcZ f0 r1 8
beq_cont.54676:
    lw r3 r29 16
    addi r28 r0 2
    bne r3 r28 beq_else.54677
    addi r4 r0 1
    j beq_cont.54678
beq_else.54677:
    lw r4 r29 32
beq_cont.54678:
    addi r5 r0 4
    flui f0 0
    # 0.000000
    sw r4 r29 44
    sw r1 r29 48
    mv r1 r5
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_float_array
    subi r29 r29 56
    lw r31 r29 52
    or r2 r30 r0
    addi r30 r30 48
    sw r1 r2 40
    lw r1 r29 48
    sw r1 r2 36
    lw r3 r29 40
    sw r3 r2 32
    lw r3 r29 36
    sw r3 r2 28
    lw r3 r29 44
    sw r3 r2 24
    lw r3 r29 28
    sw r3 r2 20
    lw r3 r29 24
    sw r3 r2 16
    lw r4 r29 20
    sw r4 r2 12
    lw r5 r29 12
    sw r5 r2 8
    lw r5 r29 16
    sw r5 r2 4
    lw r6 r29 8
    sw r6 r2 0
    lw r6 r29 4
    sll r6 r6 2
    lw r7 r29 0
    add r27 r7 r6
    sw r2 r27 0
    addi r28 r0 3
    bne r5 r28 beq_else.54679
    lwcZ f0 r3 0
    fcz f0
    bc1f float_eq0.54681
    flui f0 0
    # 0.000000
    j float_eq0_cont.54682
float_eq0.54681:
    fcz f0
    bc1f float_eq0.54683
    flui f1 0
    # 0.000000
    j float_eq0_cont.54684
float_eq0.54683:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.54685
    addi r2 r0 1
    j float_ble_cont.54686
float_ble_else.54685:
    addi r2 r0 0
float_ble_cont.54686:
    addi r28 r0 0
    bne r2 r28 beq_else.54687
    flui f1 -16512
    # -1.000000
    j beq_cont.54688
beq_else.54687:
    flui f1 16256
    # 1.000000
beq_cont.54688:
float_eq0_cont.54684:
    fmul f0 f0 f0
    fcz f0
    bc1f float_eq0.54689
    j float_eq0_cont.54690
float_eq0.54689:
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
float_eq0_cont.54690:
    fmul f0 f1 f0
float_eq0_cont.54682:
    swcZ f0 r3 0
    lwcZ f0 r3 4
    fcz f0
    bc1f float_eq0.54691
    flui f0 0
    # 0.000000
    j float_eq0_cont.54692
float_eq0.54691:
    fcz f0
    bc1f float_eq0.54693
    flui f1 0
    # 0.000000
    j float_eq0_cont.54694
float_eq0.54693:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.54695
    addi r2 r0 1
    j float_ble_cont.54696
float_ble_else.54695:
    addi r2 r0 0
float_ble_cont.54696:
    addi r28 r0 0
    bne r2 r28 beq_else.54697
    flui f1 -16512
    # -1.000000
    j beq_cont.54698
beq_else.54697:
    flui f1 16256
    # 1.000000
beq_cont.54698:
float_eq0_cont.54694:
    fmul f0 f0 f0
    fcz f0
    bc1f float_eq0.54699
    j float_eq0_cont.54700
float_eq0.54699:
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
float_eq0_cont.54700:
    fmul f0 f1 f0
float_eq0_cont.54692:
    swcZ f0 r3 4
    lwcZ f0 r3 8
    fcz f0
    bc1f float_eq0.54701
    flui f0 0
    # 0.000000
    j float_eq0_cont.54702
float_eq0.54701:
    fcz f0
    bc1f float_eq0.54703
    flui f1 0
    # 0.000000
    j float_eq0_cont.54704
float_eq0.54703:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.54705
    addi r2 r0 1
    j float_ble_cont.54706
float_ble_else.54705:
    addi r2 r0 0
float_ble_cont.54706:
    addi r28 r0 0
    bne r2 r28 beq_else.54707
    flui f1 -16512
    # -1.000000
    j beq_cont.54708
beq_else.54707:
    flui f1 16256
    # 1.000000
beq_cont.54708:
float_eq0_cont.54704:
    fmul f0 f0 f0
    fcz f0
    bc1f float_eq0.54709
    j float_eq0_cont.54710
float_eq0.54709:
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
float_eq0_cont.54710:
    fmul f0 f1 f0
float_eq0_cont.54702:
    swcZ f0 r3 8
    j beq_cont.54680
beq_else.54679:
    addi r28 r0 2
    bne r5 r28 beq_else.54711
    lw r2 r29 32
    addi r28 r0 0
    bne r2 r28 beq_else.54713
    addi r2 r0 1
    j beq_cont.54714
beq_else.54713:
    addi r2 r0 0
beq_cont.54714:
    lwcZ f0 r3 0
    fmul f0 f0 f0
    lwcZ f1 r3 4
    fmul f1 f1 f1
    fadd f0 f0 f1
    lwcZ f1 r3 8
    fmul f1 f1 f1
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.54715
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.54717
    j float_eq0_cont.54718
float_eq0.54717:
    finv_init f3 f1
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f1 f1 f3
    fsub f1 f4 f1
    fmul f1 f3 f1
float_eq0_cont.54718:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.54719
    j float_eq0_cont.54720
float_eq0.54719:
    finv_init f3 f1
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f1 f1 f3
    fsub f1 f4 f1
    fmul f1 f3 f1
float_eq0_cont.54720:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.54721
    j float_eq0_cont.54722
float_eq0.54721:
    finv_init f3 f1
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f1 f1 f3
    fsub f1 f4 f1
    fmul f1 f3 f1
float_eq0_cont.54722:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.54723
    j float_eq0_cont.54724
float_eq0.54723:
    finv_init f3 f1
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f1 f1 f3
    fsub f1 f4 f1
    fmul f1 f3 f1
float_eq0_cont.54724:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f0 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.54725
    j float_eq0_cont.54726
float_eq0.54725:
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
float_eq0_cont.54726:
    fmul f0 f0 f1
    j float_ble_cont.54716
float_ble_else.54715:
    flui f0 0
    # 0.000000
float_ble_cont.54716:
    fcz f0
    bc1f float_eq0.54727
    flui f0 16256
    # 1.000000
    j float_eq0_cont.54728
float_eq0.54727:
    addi r28 r0 0
    bne r2 r28 beq_else.54729
    flui f1 16256
    # 1.000000
    fcz f0
    bc1f float_eq0.54731
    j float_eq0_cont.54732
float_eq0.54731:
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
float_eq0_cont.54732:
    fmul f0 f1 f0
    j beq_cont.54730
beq_else.54729:
    flui f1 -16512
    # -1.000000
    fcz f0
    bc1f float_eq0.54733
    j float_eq0_cont.54734
float_eq0.54733:
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
float_eq0_cont.54734:
    fmul f0 f1 f0
beq_cont.54730:
float_eq0_cont.54728:
    lwcZ f1 r3 0
    fmul f1 f1 f0
    swcZ f1 r3 0
    lwcZ f1 r3 4
    fmul f1 f1 f0
    swcZ f1 r3 4
    lwcZ f1 r3 8
    fmul f0 f1 f0
    swcZ f0 r3 8
    j beq_cont.54712
beq_else.54711:
beq_cont.54712:
beq_cont.54680:
    addi r28 r0 0
    bne r4 r28 beq_else.54735
    j beq_cont.54736
beq_else.54735:
    mv r2 r1
    mv r1 r3
    sw r31 r29 52
    addi r29 r29 56
    jal rotate_quadratic_matrix.2753
    subi r29 r29 56
    lw r31 r29 52
beq_cont.54736:
    addi r1 r0 1
    jr r31
read_object.2758:
    lw r2 r25 8
    lw r3 r25 4
    slti r28 r1 60
    bne r0 r28 bge_else.54737
    jr r31
bge_else.54737:
    sw r25 r29 0
    sw r2 r29 4
    sw r3 r29 8
    sw r1 r29 12
    mv r25 r2
    sw r31 r29 20
    addi r29 r29 24
    lw r26 r25 0
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.54739
    lw r1 r29 8
    lw r2 r29 12
    sw r2 r1 0
    jr r31
beq_else.54739:
    lw r1 r29 12
    addi r1 r1 1
    slti r28 r1 60
    bne r0 r28 bge_else.54741
    jr r31
bge_else.54741:
    lw r25 r29 4
    sw r1 r29 16
    sw r31 r29 20
    addi r29 r29 24
    lw r26 r25 0
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.54743
    lw r1 r29 8
    lw r2 r29 16
    sw r2 r1 0
    jr r31
beq_else.54743:
    lw r1 r29 16
    addi r1 r1 1
    slti r28 r1 60
    bne r0 r28 bge_else.54745
    jr r31
bge_else.54745:
    lw r25 r29 4
    sw r1 r29 20
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.54747
    lw r1 r29 8
    lw r2 r29 20
    sw r2 r1 0
    jr r31
beq_else.54747:
    lw r1 r29 20
    addi r1 r1 1
    slti r28 r1 60
    bne r0 r28 bge_else.54749
    jr r31
bge_else.54749:
    lw r25 r29 4
    sw r1 r29 24
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.54751
    lw r1 r29 8
    lw r2 r29 24
    sw r2 r1 0
    jr r31
beq_else.54751:
    lw r1 r29 24
    addi r1 r1 1
    slti r28 r1 60
    bne r0 r28 bge_else.54753
    jr r31
bge_else.54753:
    lw r25 r29 4
    sw r1 r29 28
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.54755
    lw r1 r29 8
    lw r2 r29 28
    sw r2 r1 0
    jr r31
beq_else.54755:
    lw r1 r29 28
    addi r1 r1 1
    slti r28 r1 60
    bne r0 r28 bge_else.54757
    jr r31
bge_else.54757:
    lw r25 r29 4
    sw r1 r29 32
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.54759
    lw r1 r29 8
    lw r2 r29 32
    sw r2 r1 0
    jr r31
beq_else.54759:
    lw r1 r29 32
    addi r1 r1 1
    slti r28 r1 60
    bne r0 r28 bge_else.54761
    jr r31
bge_else.54761:
    lw r25 r29 4
    sw r1 r29 36
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    addi r28 r0 0
    bne r1 r28 beq_else.54763
    lw r1 r29 8
    lw r2 r29 36
    sw r2 r1 0
    jr r31
beq_else.54763:
    lw r1 r29 36
    addi r1 r1 1
    slti r28 r1 60
    bne r0 r28 bge_else.54765
    jr r31
bge_else.54765:
    lw r25 r29 4
    sw r1 r29 40
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    addi r28 r0 0
    bne r1 r28 beq_else.54767
    lw r1 r29 8
    lw r2 r29 40
    sw r2 r1 0
    jr r31
beq_else.54767:
    lw r1 r29 40
    addi r1 r1 1
    slti r28 r1 60
    bne r0 r28 bge_else.54769
    jr r31
bge_else.54769:
    lw r25 r29 4
    sw r1 r29 44
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.54771
    lw r1 r29 8
    lw r2 r29 44
    sw r2 r1 0
    jr r31
beq_else.54771:
    lw r1 r29 44
    addi r1 r1 1
    slti r28 r1 60
    bne r0 r28 bge_else.54773
    jr r31
bge_else.54773:
    lw r25 r29 4
    sw r1 r29 48
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.54775
    lw r1 r29 8
    lw r2 r29 48
    sw r2 r1 0
    jr r31
beq_else.54775:
    lw r1 r29 48
    addi r1 r1 1
    slti r28 r1 60
    bne r0 r28 bge_else.54777
    jr r31
bge_else.54777:
    lw r25 r29 4
    sw r1 r29 52
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.54779
    lw r1 r29 8
    lw r2 r29 52
    sw r2 r1 0
    jr r31
beq_else.54779:
    lw r1 r29 52
    addi r1 r1 1
    slti r28 r1 60
    bne r0 r28 bge_else.54781
    jr r31
bge_else.54781:
    lw r25 r29 4
    sw r1 r29 56
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.54783
    lw r1 r29 8
    lw r2 r29 56
    sw r2 r1 0
    jr r31
beq_else.54783:
    lw r1 r29 56
    addi r1 r1 1
    slti r28 r1 60
    bne r0 r28 bge_else.54785
    jr r31
bge_else.54785:
    lw r25 r29 4
    sw r1 r29 60
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    addi r28 r0 0
    bne r1 r28 beq_else.54787
    lw r1 r29 8
    lw r2 r29 60
    sw r2 r1 0
    jr r31
beq_else.54787:
    lw r1 r29 60
    addi r1 r1 1
    slti r28 r1 60
    bne r0 r28 bge_else.54789
    jr r31
bge_else.54789:
    lw r25 r29 4
    sw r1 r29 64
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    addi r28 r0 0
    bne r1 r28 beq_else.54791
    lw r1 r29 8
    lw r2 r29 64
    sw r2 r1 0
    jr r31
beq_else.54791:
    lw r1 r29 64
    addi r1 r1 1
    slti r28 r1 60
    bne r0 r28 bge_else.54793
    jr r31
bge_else.54793:
    lw r25 r29 4
    sw r1 r29 68
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 0
    bne r1 r28 beq_else.54795
    lw r1 r29 8
    lw r2 r29 68
    sw r2 r1 0
    jr r31
beq_else.54795:
    lw r1 r29 68
    addi r1 r1 1
    slti r28 r1 60
    bne r0 r28 bge_else.54797
    jr r31
bge_else.54797:
    lw r25 r29 4
    sw r1 r29 72
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 0
    bne r1 r28 beq_else.54799
    lw r1 r29 8
    lw r2 r29 72
    sw r2 r1 0
    jr r31
beq_else.54799:
    lw r1 r29 72
    addi r1 r1 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
read_net_item.2762:
    inint r2 r0
    #unknown instruction
    addi r28 r0 -1
    bne r2 r28 beq_else.54801
    addi r1 r1 1
    addi r2 r0 -1
    j min_caml_create_array
beq_else.54801:
    addi r3 r1 1
    inint r4 r0
    #unknown instruction
    sw r2 r29 0
    sw r1 r29 4
    addi r28 r0 -1
    bne r4 r28 beq_else.54802
    addi r3 r3 1
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_array
    subi r29 r29 16
    lw r31 r29 12
    j beq_cont.54803
beq_else.54802:
    addi r5 r3 1
    inint r6 r0
    #unknown instruction
    sw r4 r29 8
    sw r3 r29 12
    addi r28 r0 -1
    bne r6 r28 beq_else.54804
    addi r5 r5 1
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_array
    subi r29 r29 24
    lw r31 r29 20
    j beq_cont.54805
beq_else.54804:
    addi r7 r5 1
    inint r8 r0
    #unknown instruction
    sw r6 r29 16
    sw r5 r29 20
    addi r28 r0 -1
    bne r8 r28 beq_else.54806
    addi r7 r7 1
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_array
    subi r29 r29 32
    lw r31 r29 28
    j beq_cont.54807
beq_else.54806:
    addi r9 r7 1
    inint r10 r0
    #unknown instruction
    sw r8 r29 24
    sw r7 r29 28
    addi r28 r0 -1
    bne r10 r28 beq_else.54808
    addi r9 r9 1
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_array
    subi r29 r29 40
    lw r31 r29 36
    j beq_cont.54809
beq_else.54808:
    addi r11 r9 1
    inint r12 r0
    #unknown instruction
    sw r10 r29 32
    sw r9 r29 36
    addi r28 r0 -1
    bne r12 r28 beq_else.54810
    addi r11 r11 1
    addi r12 r0 -1
    mv r2 r12
    mv r1 r11
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_create_array
    subi r29 r29 48
    lw r31 r29 44
    j beq_cont.54811
beq_else.54810:
    addi r13 r11 1
    inint r14 r0
    #unknown instruction
    sw r12 r29 40
    sw r11 r29 44
    addi r28 r0 -1
    bne r14 r28 beq_else.54812
    addi r13 r13 1
    addi r14 r0 -1
    mv r2 r14
    mv r1 r13
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_array
    subi r29 r29 56
    lw r31 r29 52
    j beq_cont.54813
beq_else.54812:
    addi r15 r13 1
    inint r16 r0
    #unknown instruction
    sw r14 r29 48
    sw r13 r29 52
    addi r28 r0 -1
    bne r16 r28 beq_else.54814
    addi r15 r15 1
    addi r16 r0 -1
    mv r2 r16
    mv r1 r15
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_create_array
    subi r29 r29 64
    lw r31 r29 60
    j beq_cont.54815
beq_else.54814:
    addi r17 r15 1
    sw r16 r29 56
    sw r15 r29 60
    mv r1 r17
    sw r31 r29 68
    addi r29 r29 72
    jal read_net_item.2762
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 60
    sll r2 r2 2
    lw r3 r29 56
    add r27 r1 r2
    sw r3 r27 0
beq_cont.54815:
    lw r2 r29 52
    sll r2 r2 2
    lw r3 r29 48
    add r27 r1 r2
    sw r3 r27 0
beq_cont.54813:
    lw r2 r29 44
    sll r2 r2 2
    lw r3 r29 40
    add r27 r1 r2
    sw r3 r27 0
beq_cont.54811:
    lw r2 r29 36
    sll r2 r2 2
    lw r3 r29 32
    add r27 r1 r2
    sw r3 r27 0
beq_cont.54809:
    lw r2 r29 28
    sll r2 r2 2
    lw r3 r29 24
    add r27 r1 r2
    sw r3 r27 0
beq_cont.54807:
    lw r2 r29 20
    sll r2 r2 2
    lw r3 r29 16
    add r27 r1 r2
    sw r3 r27 0
beq_cont.54805:
    lw r2 r29 12
    sll r2 r2 2
    lw r3 r29 8
    add r27 r1 r2
    sw r3 r27 0
beq_cont.54803:
    lw r2 r29 4
    sll r2 r2 2
    lw r3 r29 0
    add r27 r1 r2
    sw r3 r27 0
    jr r31
read_or_network.2764:
    inint r2 r0
    #unknown instruction
    sw r1 r29 0
    addi r28 r0 -1
    bne r2 r28 beq_else.54816
    addi r2 r0 1
    addi r3 r0 -1
    mv r1 r2
    mv r2 r3
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_create_array
    subi r29 r29 8
    lw r31 r29 4
    or r2 r0 r1
    j beq_cont.54817
beq_else.54816:
    inint r3 r0
    #unknown instruction
    sw r2 r29 4
    addi r28 r0 -1
    bne r3 r28 beq_else.54818
    addi r3 r0 2
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_array
    subi r29 r29 16
    lw r31 r29 12
    j beq_cont.54819
beq_else.54818:
    inint r4 r0
    #unknown instruction
    sw r3 r29 8
    addi r28 r0 -1
    bne r4 r28 beq_else.54820
    addi r4 r0 3
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_array
    subi r29 r29 16
    lw r31 r29 12
    j beq_cont.54821
beq_else.54820:
    inint r5 r0
    #unknown instruction
    sw r4 r29 12
    addi r28 r0 -1
    bne r5 r28 beq_else.54822
    addi r5 r0 4
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_array
    subi r29 r29 24
    lw r31 r29 20
    j beq_cont.54823
beq_else.54822:
    inint r6 r0
    #unknown instruction
    sw r5 r29 16
    addi r28 r0 -1
    bne r6 r28 beq_else.54824
    addi r6 r0 5
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_array
    subi r29 r29 24
    lw r31 r29 20
    j beq_cont.54825
beq_else.54824:
    inint r7 r0
    #unknown instruction
    sw r6 r29 20
    addi r28 r0 -1
    bne r7 r28 beq_else.54826
    addi r7 r0 6
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_array
    subi r29 r29 32
    lw r31 r29 28
    j beq_cont.54827
beq_else.54826:
    inint r8 r0
    #unknown instruction
    sw r7 r29 24
    addi r28 r0 -1
    bne r8 r28 beq_else.54828
    addi r8 r0 7
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_array
    subi r29 r29 32
    lw r31 r29 28
    j beq_cont.54829
beq_else.54828:
    addi r9 r0 7
    sw r8 r29 28
    mv r1 r9
    sw r31 r29 36
    addi r29 r29 40
    jal read_net_item.2762
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 28
    sw r2 r1 24
beq_cont.54829:
    lw r2 r29 24
    sw r2 r1 20
beq_cont.54827:
    lw r2 r29 20
    sw r2 r1 16
beq_cont.54825:
    lw r2 r29 16
    sw r2 r1 12
beq_cont.54823:
    lw r2 r29 12
    sw r2 r1 8
beq_cont.54821:
    lw r2 r29 8
    sw r2 r1 4
beq_cont.54819:
    lw r2 r29 4
    sw r2 r1 0
    or r2 r1 r0
beq_cont.54817:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.54830
    lw r1 r29 0
    addi r1 r1 1
    j min_caml_create_array
beq_else.54830:
    lw r1 r29 0
    addi r3 r1 1
    inint r4 r0
    #unknown instruction
    sw r2 r29 32
    sw r3 r29 36
    addi r28 r0 -1
    bne r4 r28 beq_else.54831
    addi r4 r0 1
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_create_array
    subi r29 r29 48
    lw r31 r29 44
    or r2 r0 r1
    j beq_cont.54832
beq_else.54831:
    inint r5 r0
    #unknown instruction
    sw r4 r29 40
    addi r28 r0 -1
    bne r5 r28 beq_else.54833
    addi r5 r0 2
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_create_array
    subi r29 r29 48
    lw r31 r29 44
    j beq_cont.54834
beq_else.54833:
    inint r6 r0
    #unknown instruction
    sw r5 r29 44
    addi r28 r0 -1
    bne r6 r28 beq_else.54835
    addi r6 r0 3
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_array
    subi r29 r29 56
    lw r31 r29 52
    j beq_cont.54836
beq_else.54835:
    inint r7 r0
    #unknown instruction
    sw r6 r29 48
    addi r28 r0 -1
    bne r7 r28 beq_else.54837
    addi r7 r0 4
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_array
    subi r29 r29 56
    lw r31 r29 52
    j beq_cont.54838
beq_else.54837:
    inint r8 r0
    #unknown instruction
    sw r7 r29 52
    addi r28 r0 -1
    bne r8 r28 beq_else.54839
    addi r8 r0 5
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_create_array
    subi r29 r29 64
    lw r31 r29 60
    j beq_cont.54840
beq_else.54839:
    inint r9 r0
    #unknown instruction
    sw r8 r29 56
    addi r28 r0 -1
    bne r9 r28 beq_else.54841
    addi r9 r0 6
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_create_array
    subi r29 r29 64
    lw r31 r29 60
    j beq_cont.54842
beq_else.54841:
    addi r10 r0 6
    sw r9 r29 60
    mv r1 r10
    sw r31 r29 68
    addi r29 r29 72
    jal read_net_item.2762
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 60
    sw r2 r1 20
beq_cont.54842:
    lw r2 r29 56
    sw r2 r1 16
beq_cont.54840:
    lw r2 r29 52
    sw r2 r1 12
beq_cont.54838:
    lw r2 r29 48
    sw r2 r1 8
beq_cont.54836:
    lw r2 r29 44
    sw r2 r1 4
beq_cont.54834:
    lw r2 r29 40
    sw r2 r1 0
    or r2 r1 r0
beq_cont.54832:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.54843
    lw r1 r29 36
    addi r1 r1 1
    sw r31 r29 68
    addi r29 r29 72
    jal min_caml_create_array
    subi r29 r29 72
    lw r31 r29 68
    j beq_cont.54844
beq_else.54843:
    lw r1 r29 36
    addi r3 r1 1
    inint r4 r0
    #unknown instruction
    sw r2 r29 64
    sw r3 r29 68
    addi r28 r0 -1
    bne r4 r28 beq_else.54845
    addi r4 r0 1
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 76
    addi r29 r29 80
    jal min_caml_create_array
    subi r29 r29 80
    lw r31 r29 76
    or r2 r0 r1
    j beq_cont.54846
beq_else.54845:
    inint r5 r0
    #unknown instruction
    sw r4 r29 72
    addi r28 r0 -1
    bne r5 r28 beq_else.54847
    addi r5 r0 2
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 76
    addi r29 r29 80
    jal min_caml_create_array
    subi r29 r29 80
    lw r31 r29 76
    j beq_cont.54848
beq_else.54847:
    inint r6 r0
    #unknown instruction
    sw r5 r29 76
    addi r28 r0 -1
    bne r6 r28 beq_else.54849
    addi r6 r0 3
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 84
    addi r29 r29 88
    jal min_caml_create_array
    subi r29 r29 88
    lw r31 r29 84
    j beq_cont.54850
beq_else.54849:
    inint r7 r0
    #unknown instruction
    sw r6 r29 80
    addi r28 r0 -1
    bne r7 r28 beq_else.54851
    addi r7 r0 4
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 84
    addi r29 r29 88
    jal min_caml_create_array
    subi r29 r29 88
    lw r31 r29 84
    j beq_cont.54852
beq_else.54851:
    inint r8 r0
    #unknown instruction
    sw r7 r29 84
    addi r28 r0 -1
    bne r8 r28 beq_else.54853
    addi r8 r0 5
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 92
    addi r29 r29 96
    jal min_caml_create_array
    subi r29 r29 96
    lw r31 r29 92
    j beq_cont.54854
beq_else.54853:
    addi r9 r0 5
    sw r8 r29 88
    mv r1 r9
    sw r31 r29 92
    addi r29 r29 96
    jal read_net_item.2762
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r29 88
    sw r2 r1 16
beq_cont.54854:
    lw r2 r29 84
    sw r2 r1 12
beq_cont.54852:
    lw r2 r29 80
    sw r2 r1 8
beq_cont.54850:
    lw r2 r29 76
    sw r2 r1 4
beq_cont.54848:
    lw r2 r29 72
    sw r2 r1 0
    or r2 r1 r0
beq_cont.54846:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.54855
    lw r1 r29 68
    addi r1 r1 1
    sw r31 r29 92
    addi r29 r29 96
    jal min_caml_create_array
    subi r29 r29 96
    lw r31 r29 92
    j beq_cont.54856
beq_else.54855:
    lw r1 r29 68
    addi r3 r1 1
    inint r4 r0
    #unknown instruction
    sw r2 r29 92
    sw r3 r29 96
    addi r28 r0 -1
    bne r4 r28 beq_else.54857
    addi r4 r0 1
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 100
    addi r29 r29 104
    jal min_caml_create_array
    subi r29 r29 104
    lw r31 r29 100
    or r2 r0 r1
    j beq_cont.54858
beq_else.54857:
    inint r5 r0
    #unknown instruction
    sw r4 r29 100
    addi r28 r0 -1
    bne r5 r28 beq_else.54859
    addi r5 r0 2
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 108
    addi r29 r29 112
    jal min_caml_create_array
    subi r29 r29 112
    lw r31 r29 108
    j beq_cont.54860
beq_else.54859:
    inint r6 r0
    #unknown instruction
    sw r5 r29 104
    addi r28 r0 -1
    bne r6 r28 beq_else.54861
    addi r6 r0 3
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 108
    addi r29 r29 112
    jal min_caml_create_array
    subi r29 r29 112
    lw r31 r29 108
    j beq_cont.54862
beq_else.54861:
    inint r7 r0
    #unknown instruction
    sw r6 r29 108
    addi r28 r0 -1
    bne r7 r28 beq_else.54863
    addi r7 r0 4
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 116
    addi r29 r29 120
    jal min_caml_create_array
    subi r29 r29 120
    lw r31 r29 116
    j beq_cont.54864
beq_else.54863:
    addi r8 r0 4
    sw r7 r29 112
    mv r1 r8
    sw r31 r29 116
    addi r29 r29 120
    jal read_net_item.2762
    subi r29 r29 120
    lw r31 r29 116
    lw r2 r29 112
    sw r2 r1 12
beq_cont.54864:
    lw r2 r29 108
    sw r2 r1 8
beq_cont.54862:
    lw r2 r29 104
    sw r2 r1 4
beq_cont.54860:
    lw r2 r29 100
    sw r2 r1 0
    or r2 r1 r0
beq_cont.54858:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.54865
    lw r1 r29 96
    addi r1 r1 1
    sw r31 r29 116
    addi r29 r29 120
    jal min_caml_create_array
    subi r29 r29 120
    lw r31 r29 116
    j beq_cont.54866
beq_else.54865:
    lw r1 r29 96
    addi r3 r1 1
    sw r2 r29 116
    mv r1 r3
    sw r31 r29 124
    addi r29 r29 128
    jal read_or_network.2764
    subi r29 r29 128
    lw r31 r29 124
    lw r2 r29 96
    sll r2 r2 2
    lw r3 r29 116
    add r27 r1 r2
    sw r3 r27 0
beq_cont.54866:
    lw r2 r29 68
    sll r2 r2 2
    lw r3 r29 92
    add r27 r1 r2
    sw r3 r27 0
beq_cont.54856:
    lw r2 r29 36
    sll r2 r2 2
    lw r3 r29 64
    add r27 r1 r2
    sw r3 r27 0
beq_cont.54844:
    lw r2 r29 0
    sll r2 r2 2
    lw r3 r29 32
    add r27 r1 r2
    sw r3 r27 0
    jr r31
read_and_network.2766:
    lw r2 r25 4
    inint r3 r0
    #unknown instruction
    sw r25 r29 0
    sw r2 r29 4
    sw r1 r29 8
    addi r28 r0 -1
    bne r3 r28 beq_else.54867
    addi r3 r0 1
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_array
    subi r29 r29 16
    lw r31 r29 12
    j beq_cont.54868
beq_else.54867:
    inint r4 r0
    #unknown instruction
    sw r3 r29 12
    addi r28 r0 -1
    bne r4 r28 beq_else.54869
    addi r4 r0 2
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_array
    subi r29 r29 24
    lw r31 r29 20
    j beq_cont.54870
beq_else.54869:
    inint r5 r0
    #unknown instruction
    sw r4 r29 16
    addi r28 r0 -1
    bne r5 r28 beq_else.54871
    addi r5 r0 3
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_array
    subi r29 r29 24
    lw r31 r29 20
    j beq_cont.54872
beq_else.54871:
    inint r6 r0
    #unknown instruction
    sw r5 r29 20
    addi r28 r0 -1
    bne r6 r28 beq_else.54873
    addi r6 r0 4
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_array
    subi r29 r29 32
    lw r31 r29 28
    j beq_cont.54874
beq_else.54873:
    inint r7 r0
    #unknown instruction
    sw r6 r29 24
    addi r28 r0 -1
    bne r7 r28 beq_else.54875
    addi r7 r0 5
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_array
    subi r29 r29 32
    lw r31 r29 28
    j beq_cont.54876
beq_else.54875:
    inint r8 r0
    #unknown instruction
    sw r7 r29 28
    addi r28 r0 -1
    bne r8 r28 beq_else.54877
    addi r8 r0 6
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_array
    subi r29 r29 40
    lw r31 r29 36
    j beq_cont.54878
beq_else.54877:
    inint r9 r0
    #unknown instruction
    sw r8 r29 32
    addi r28 r0 -1
    bne r9 r28 beq_else.54879
    addi r9 r0 7
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_array
    subi r29 r29 40
    lw r31 r29 36
    j beq_cont.54880
beq_else.54879:
    addi r10 r0 7
    sw r9 r29 36
    mv r1 r10
    sw r31 r29 44
    addi r29 r29 48
    jal read_net_item.2762
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 36
    sw r2 r1 24
beq_cont.54880:
    lw r2 r29 32
    sw r2 r1 20
beq_cont.54878:
    lw r2 r29 28
    sw r2 r1 16
beq_cont.54876:
    lw r2 r29 24
    sw r2 r1 12
beq_cont.54874:
    lw r2 r29 20
    sw r2 r1 8
beq_cont.54872:
    lw r2 r29 16
    sw r2 r1 4
beq_cont.54870:
    lw r2 r29 12
    sw r2 r1 0
beq_cont.54868:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.54881
    jr r31
beq_else.54881:
    lw r2 r29 8
    sll r3 r2 2
    lw r4 r29 4
    add r27 r4 r3
    sw r1 r27 0
    addi r1 r2 1
    inint r2 r0
    #unknown instruction
    sw r1 r29 40
    addi r28 r0 -1
    bne r2 r28 beq_else.54883
    addi r2 r0 1
    addi r3 r0 -1
    mv r1 r2
    mv r2 r3
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_create_array
    subi r29 r29 48
    lw r31 r29 44
    j beq_cont.54884
beq_else.54883:
    inint r3 r0
    #unknown instruction
    sw r2 r29 44
    addi r28 r0 -1
    bne r3 r28 beq_else.54885
    addi r3 r0 2
    addi r5 r0 -1
    mv r2 r5
    mv r1 r3
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_array
    subi r29 r29 56
    lw r31 r29 52
    j beq_cont.54886
beq_else.54885:
    inint r5 r0
    #unknown instruction
    sw r3 r29 48
    addi r28 r0 -1
    bne r5 r28 beq_else.54887
    addi r5 r0 3
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_array
    subi r29 r29 56
    lw r31 r29 52
    j beq_cont.54888
beq_else.54887:
    inint r6 r0
    #unknown instruction
    sw r5 r29 52
    addi r28 r0 -1
    bne r6 r28 beq_else.54889
    addi r6 r0 4
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_create_array
    subi r29 r29 64
    lw r31 r29 60
    j beq_cont.54890
beq_else.54889:
    inint r7 r0
    #unknown instruction
    sw r6 r29 56
    addi r28 r0 -1
    bne r7 r28 beq_else.54891
    addi r7 r0 5
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_create_array
    subi r29 r29 64
    lw r31 r29 60
    j beq_cont.54892
beq_else.54891:
    inint r8 r0
    #unknown instruction
    sw r7 r29 60
    addi r28 r0 -1
    bne r8 r28 beq_else.54893
    addi r8 r0 6
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 68
    addi r29 r29 72
    jal min_caml_create_array
    subi r29 r29 72
    lw r31 r29 68
    j beq_cont.54894
beq_else.54893:
    addi r9 r0 6
    sw r8 r29 64
    mv r1 r9
    sw r31 r29 68
    addi r29 r29 72
    jal read_net_item.2762
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 64
    sw r2 r1 20
beq_cont.54894:
    lw r2 r29 60
    sw r2 r1 16
beq_cont.54892:
    lw r2 r29 56
    sw r2 r1 12
beq_cont.54890:
    lw r2 r29 52
    sw r2 r1 8
beq_cont.54888:
    lw r2 r29 48
    sw r2 r1 4
beq_cont.54886:
    lw r2 r29 44
    sw r2 r1 0
beq_cont.54884:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.54895
    jr r31
beq_else.54895:
    lw r2 r29 40
    sll r3 r2 2
    lw r4 r29 4
    add r27 r4 r3
    sw r1 r27 0
    addi r1 r2 1
    inint r2 r0
    #unknown instruction
    sw r1 r29 68
    addi r28 r0 -1
    bne r2 r28 beq_else.54897
    addi r2 r0 1
    addi r3 r0 -1
    mv r1 r2
    mv r2 r3
    sw r31 r29 76
    addi r29 r29 80
    jal min_caml_create_array
    subi r29 r29 80
    lw r31 r29 76
    j beq_cont.54898
beq_else.54897:
    inint r3 r0
    #unknown instruction
    sw r2 r29 72
    addi r28 r0 -1
    bne r3 r28 beq_else.54899
    addi r3 r0 2
    addi r5 r0 -1
    mv r2 r5
    mv r1 r3
    sw r31 r29 76
    addi r29 r29 80
    jal min_caml_create_array
    subi r29 r29 80
    lw r31 r29 76
    j beq_cont.54900
beq_else.54899:
    inint r5 r0
    #unknown instruction
    sw r3 r29 76
    addi r28 r0 -1
    bne r5 r28 beq_else.54901
    addi r5 r0 3
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 84
    addi r29 r29 88
    jal min_caml_create_array
    subi r29 r29 88
    lw r31 r29 84
    j beq_cont.54902
beq_else.54901:
    inint r6 r0
    #unknown instruction
    sw r5 r29 80
    addi r28 r0 -1
    bne r6 r28 beq_else.54903
    addi r6 r0 4
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 84
    addi r29 r29 88
    jal min_caml_create_array
    subi r29 r29 88
    lw r31 r29 84
    j beq_cont.54904
beq_else.54903:
    inint r7 r0
    #unknown instruction
    sw r6 r29 84
    addi r28 r0 -1
    bne r7 r28 beq_else.54905
    addi r7 r0 5
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 92
    addi r29 r29 96
    jal min_caml_create_array
    subi r29 r29 96
    lw r31 r29 92
    j beq_cont.54906
beq_else.54905:
    addi r8 r0 5
    sw r7 r29 88
    mv r1 r8
    sw r31 r29 92
    addi r29 r29 96
    jal read_net_item.2762
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r29 88
    sw r2 r1 16
beq_cont.54906:
    lw r2 r29 84
    sw r2 r1 12
beq_cont.54904:
    lw r2 r29 80
    sw r2 r1 8
beq_cont.54902:
    lw r2 r29 76
    sw r2 r1 4
beq_cont.54900:
    lw r2 r29 72
    sw r2 r1 0
beq_cont.54898:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.54907
    jr r31
beq_else.54907:
    lw r2 r29 68
    sll r3 r2 2
    lw r4 r29 4
    add r27 r4 r3
    sw r1 r27 0
    addi r1 r2 1
    inint r2 r0
    #unknown instruction
    sw r1 r29 92
    addi r28 r0 -1
    bne r2 r28 beq_else.54909
    addi r2 r0 1
    addi r3 r0 -1
    mv r1 r2
    mv r2 r3
    sw r31 r29 100
    addi r29 r29 104
    jal min_caml_create_array
    subi r29 r29 104
    lw r31 r29 100
    j beq_cont.54910
beq_else.54909:
    inint r3 r0
    #unknown instruction
    sw r2 r29 96
    addi r28 r0 -1
    bne r3 r28 beq_else.54911
    addi r3 r0 2
    addi r5 r0 -1
    mv r2 r5
    mv r1 r3
    sw r31 r29 100
    addi r29 r29 104
    jal min_caml_create_array
    subi r29 r29 104
    lw r31 r29 100
    j beq_cont.54912
beq_else.54911:
    inint r5 r0
    #unknown instruction
    sw r3 r29 100
    addi r28 r0 -1
    bne r5 r28 beq_else.54913
    addi r5 r0 3
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 108
    addi r29 r29 112
    jal min_caml_create_array
    subi r29 r29 112
    lw r31 r29 108
    j beq_cont.54914
beq_else.54913:
    inint r6 r0
    #unknown instruction
    sw r5 r29 104
    addi r28 r0 -1
    bne r6 r28 beq_else.54915
    addi r6 r0 4
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 108
    addi r29 r29 112
    jal min_caml_create_array
    subi r29 r29 112
    lw r31 r29 108
    j beq_cont.54916
beq_else.54915:
    addi r7 r0 4
    sw r6 r29 108
    mv r1 r7
    sw r31 r29 116
    addi r29 r29 120
    jal read_net_item.2762
    subi r29 r29 120
    lw r31 r29 116
    lw r2 r29 108
    sw r2 r1 12
beq_cont.54916:
    lw r2 r29 104
    sw r2 r1 8
beq_cont.54914:
    lw r2 r29 100
    sw r2 r1 4
beq_cont.54912:
    lw r2 r29 96
    sw r2 r1 0
beq_cont.54910:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.54917
    jr r31
beq_else.54917:
    lw r2 r29 92
    sll r3 r2 2
    lw r4 r29 4
    add r27 r4 r3
    sw r1 r27 0
    addi r1 r2 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solver_rect.2779:
    lw r3 r25 4
    addi r4 r0 2
    lwcZ f3 r2 0
    fcz f3
    bc1f float_eq0.54919
    addi r4 r0 0
    j float_eq0_cont.54920
float_eq0.54919:
    lw r5 r1 16
    lw r6 r1 24
    lwcZ f3 r2 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.54921
    addi r7 r0 1
    j float_ble_cont.54922
float_ble_else.54921:
    addi r7 r0 0
float_ble_cont.54922:
    addi r28 r0 0
    bne r6 r28 beq_else.54923
    or r6 r7 r0
    j beq_cont.54924
beq_else.54923:
    addi r28 r0 0
    bne r7 r28 beq_else.54925
    addi r6 r0 1
    j beq_cont.54926
beq_else.54925:
    addi r6 r0 0
beq_cont.54926:
beq_cont.54924:
    lwcZ f3 r5 0
    addi r28 r0 0
    bne r6 r28 beq_else.54927
    fneg f3 f3
    j beq_cont.54928
beq_else.54927:
beq_cont.54928:
    fsub f3 f3 f0
    lwcZ f4 r2 0
    fcz f4
    bc1f float_eq0.54929
    j float_eq0_cont.54930
float_eq0.54929:
    finv_init f5 f4
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f4 f4 f5
    fsub f4 f6 f4
    fmul f4 f5 f4
float_eq0_cont.54930:
    fmul f3 f3 f4
    lwcZ f4 r2 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.54931
    fneg f4 f4
    j float_ble_cont.54932
float_ble_else.54931:
float_ble_cont.54932:
    lwcZ f5 r5 4
    fclt f4 f5
    bc1f float_ble_else.54933
    sll r6 r4 2
    add r27 r2 r6
    lwcZ f4 r27 0
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.54935
    fneg f4 f4
    j float_ble_cont.54936
float_ble_else.54935:
float_ble_cont.54936:
    sll r4 r4 2
    add r27 r5 r4
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.54937
    addi r4 r0 0
    sll r4 r4 2
    add r27 r3 r4
    swcZ f3 r27 0
    addi r4 r0 1
    j float_ble_cont.54938
float_ble_else.54937:
    addi r4 r0 0
float_ble_cont.54938:
    j float_ble_cont.54934
float_ble_else.54933:
    addi r4 r0 0
float_ble_cont.54934:
float_eq0_cont.54920:
    addi r28 r0 0
    bne r4 r28 beq_else.54939
    addi r4 r0 0
    lwcZ f3 r2 4
    fcz f3
    bc1f float_eq0.54940
    addi r4 r0 0
    j float_eq0_cont.54941
float_eq0.54940:
    lw r5 r1 16
    lw r6 r1 24
    lwcZ f3 r2 4
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.54942
    addi r7 r0 1
    j float_ble_cont.54943
float_ble_else.54942:
    addi r7 r0 0
float_ble_cont.54943:
    addi r28 r0 0
    bne r6 r28 beq_else.54944
    or r6 r7 r0
    j beq_cont.54945
beq_else.54944:
    addi r28 r0 0
    bne r7 r28 beq_else.54946
    addi r6 r0 1
    j beq_cont.54947
beq_else.54946:
    addi r6 r0 0
beq_cont.54947:
beq_cont.54945:
    lwcZ f3 r5 4
    addi r28 r0 0
    bne r6 r28 beq_else.54948
    fneg f3 f3
    j beq_cont.54949
beq_else.54948:
beq_cont.54949:
    fsub f3 f3 f1
    lwcZ f4 r2 4
    fcz f4
    bc1f float_eq0.54950
    j float_eq0_cont.54951
float_eq0.54950:
    finv_init f5 f4
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f4 f4 f5
    fsub f4 f6 f4
    fmul f4 f5 f4
float_eq0_cont.54951:
    fmul f3 f3 f4
    lwcZ f4 r2 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.54952
    fneg f4 f4
    j float_ble_cont.54953
float_ble_else.54952:
float_ble_cont.54953:
    lwcZ f5 r5 8
    fclt f4 f5
    bc1f float_ble_else.54954
    sll r6 r4 2
    add r27 r2 r6
    lwcZ f4 r27 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.54956
    fneg f4 f4
    j float_ble_cont.54957
float_ble_else.54956:
float_ble_cont.54957:
    sll r4 r4 2
    add r27 r5 r4
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.54958
    addi r4 r0 0
    sll r4 r4 2
    add r27 r3 r4
    swcZ f3 r27 0
    addi r4 r0 1
    j float_ble_cont.54959
float_ble_else.54958:
    addi r4 r0 0
float_ble_cont.54959:
    j float_ble_cont.54955
float_ble_else.54954:
    addi r4 r0 0
float_ble_cont.54955:
float_eq0_cont.54941:
    addi r28 r0 0
    bne r4 r28 beq_else.54960
    addi r4 r0 1
    lwcZ f3 r2 8
    fcz f3
    bc1f float_eq0.54961
    addi r1 r0 0
    j float_eq0_cont.54962
float_eq0.54961:
    lw r5 r1 16
    lw r1 r1 24
    lwcZ f3 r2 8
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.54963
    addi r6 r0 1
    j float_ble_cont.54964
float_ble_else.54963:
    addi r6 r0 0
float_ble_cont.54964:
    addi r28 r0 0
    bne r1 r28 beq_else.54965
    or r1 r6 r0
    j beq_cont.54966
beq_else.54965:
    addi r28 r0 0
    bne r6 r28 beq_else.54967
    addi r1 r0 1
    j beq_cont.54968
beq_else.54967:
    addi r1 r0 0
beq_cont.54968:
beq_cont.54966:
    lwcZ f3 r5 8
    addi r28 r0 0
    bne r1 r28 beq_else.54969
    fneg f3 f3
    j beq_cont.54970
beq_else.54969:
beq_cont.54970:
    fsub f2 f3 f2
    lwcZ f3 r2 8
    fcz f3
    bc1f float_eq0.54971
    j float_eq0_cont.54972
float_eq0.54971:
    finv_init f4 f3
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f3 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f3 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f3 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f3 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f3 f3 f4
    fsub f3 f5 f3
    fmul f3 f4 f3
float_eq0_cont.54972:
    fmul f2 f2 f3
    lwcZ f3 r2 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.54973
    fneg f0 f0
    j float_ble_cont.54974
float_ble_else.54973:
float_ble_cont.54974:
    lwcZ f3 r5 0
    fclt f0 f3
    bc1f float_ble_else.54975
    sll r1 r4 2
    add r27 r2 r1
    lwcZ f0 r27 0
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.54977
    fneg f0 f0
    j float_ble_cont.54978
float_ble_else.54977:
float_ble_cont.54978:
    sll r1 r4 2
    add r27 r5 r1
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.54979
    addi r1 r0 0
    sll r1 r1 2
    add r27 r3 r1
    swcZ f2 r27 0
    addi r1 r0 1
    j float_ble_cont.54980
float_ble_else.54979:
    addi r1 r0 0
float_ble_cont.54980:
    j float_ble_cont.54976
float_ble_else.54975:
    addi r1 r0 0
float_ble_cont.54976:
float_eq0_cont.54962:
    addi r28 r0 0
    bne r1 r28 beq_else.54981
    addi r1 r0 0
    jr r31
beq_else.54981:
    addi r1 r0 3
    jr r31
beq_else.54960:
    addi r1 r0 2
    jr r31
beq_else.54939:
    addi r1 r0 1
    jr r31
solver_second.2804:
    lw r3 r25 4
    lwcZ f3 r2 0
    lwcZ f4 r2 4
    lwcZ f5 r2 8
    fmul f6 f3 f3
    lw r4 r1 16
    lwcZ f7 r4 0
    fmul f6 f6 f7
    fmul f7 f4 f4
    lw r4 r1 16
    lwcZ f8 r4 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f5 f5
    lw r4 r1 16
    lwcZ f8 r4 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r4 r1 12
    addi r28 r0 0
    bne r4 r28 beq_else.54982
    fmv f3 f6
    j beq_cont.54983
beq_else.54982:
    fmul f7 f4 f5
    lw r4 r1 36
    lwcZ f8 r4 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f5 f5 f3
    lw r4 r1 36
    lwcZ f7 r4 4
    fmul f5 f5 f7
    fadd f5 f6 f5
    fmul f3 f3 f4
    lw r4 r1 36
    lwcZ f4 r4 8
    fmul f3 f3 f4
    fadd f3 f5 f3
beq_cont.54983:
    fcz f3
    bc1f float_neq_0.54984
    addi r1 r0 0
    jr r31
float_neq_0.54984:
    lwcZ f4 r2 0
    lwcZ f5 r2 4
    lwcZ f6 r2 8
    fmul f7 f4 f0
    lw r2 r1 16
    lwcZ f8 r2 0
    fmul f7 f7 f8
    fmul f8 f5 f1
    lw r2 r1 16
    lwcZ f9 r2 4
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f2
    lw r2 r1 16
    lwcZ f9 r2 8
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r2 r1 12
    addi r28 r0 0
    bne r2 r28 beq_else.54985
    fmv f4 f7
    j beq_cont.54986
beq_else.54985:
    fmul f8 f6 f1
    fmul f9 f5 f2
    fadd f8 f8 f9
    lw r2 r1 36
    lwcZ f9 r2 0
    fmul f8 f8 f9
    fmul f9 f4 f2
    fmul f6 f6 f0
    fadd f6 f9 f6
    lw r2 r1 36
    lwcZ f9 r2 4
    fmul f6 f6 f9
    fadd f6 f8 f6
    fmul f4 f4 f1
    fmul f5 f5 f0
    fadd f4 f4 f5
    lw r2 r1 36
    lwcZ f5 r2 8
    fmul f4 f4 f5
    fadd f4 f6 f4
    flui f5 16128
    # 0.500000
    fmul f4 f4 f5
    fadd f4 f7 f4
beq_cont.54986:
    fmul f5 f0 f0
    lw r2 r1 16
    lwcZ f6 r2 0
    fmul f5 f5 f6
    fmul f6 f1 f1
    lw r2 r1 16
    lwcZ f7 r2 4
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f6 f2 f2
    lw r2 r1 16
    lwcZ f7 r2 8
    fmul f6 f6 f7
    fadd f5 f5 f6
    lw r2 r1 12
    addi r28 r0 0
    bne r2 r28 beq_else.54987
    fmv f0 f5
    j beq_cont.54988
beq_else.54987:
    fmul f6 f1 f2
    lw r2 r1 36
    lwcZ f7 r2 0
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f2 f2 f0
    lw r2 r1 36
    lwcZ f6 r2 4
    fmul f2 f2 f6
    fadd f2 f5 f2
    fmul f0 f0 f1
    lw r2 r1 36
    lwcZ f1 r2 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.54988:
    lw r2 r1 4
    addi r28 r0 3
    bne r2 r28 beq_else.54989
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.54990
beq_else.54989:
beq_cont.54990:
    fmul f1 f4 f4
    fmul f0 f3 f0
    fsub f0 f1 f0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.54991
    addi r2 r0 1
    j float_ble_cont.54992
float_ble_else.54991:
    addi r2 r0 0
float_ble_cont.54992:
    addi r28 r0 0
    bne r2 r28 beq_else.54993
    addi r1 r0 0
    jr r31
beq_else.54993:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.54994
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.54996
    j float_eq0_cont.54997
float_eq0.54996:
    finv_init f5 f1
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f1 f1 f5
    fsub f1 f6 f1
    fmul f1 f5 f1
float_eq0_cont.54997:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.54998
    j float_eq0_cont.54999
float_eq0.54998:
    finv_init f5 f1
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f1 f1 f5
    fsub f1 f6 f1
    fmul f1 f5 f1
float_eq0_cont.54999:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.55000
    j float_eq0_cont.55001
float_eq0.55000:
    finv_init f5 f1
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f1 f1 f5
    fsub f1 f6 f1
    fmul f1 f5 f1
float_eq0_cont.55001:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.55002
    j float_eq0_cont.55003
float_eq0.55002:
    finv_init f5 f1
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f1 f1 f5
    fsub f1 f6 f1
    fmul f1 f5 f1
float_eq0_cont.55003:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f0 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.55004
    j float_eq0_cont.55005
float_eq0.55004:
    finv_init f2 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f1 f2
    fsub f6 f5 f6
    fmul f2 f2 f6
    fmul f6 f1 f2
    fsub f6 f5 f6
    fmul f2 f2 f6
    fmul f6 f1 f2
    fsub f6 f5 f6
    fmul f2 f2 f6
    fmul f6 f1 f2
    fsub f6 f5 f6
    fmul f2 f2 f6
    fmul f1 f1 f2
    fsub f1 f5 f1
    fmul f1 f2 f1
float_eq0_cont.55005:
    fmul f0 f0 f1
    j float_ble_cont.54995
float_ble_else.54994:
    flui f0 0
    # 0.000000
float_ble_cont.54995:
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.55006
    fneg f0 f0
    j beq_cont.55007
beq_else.55006:
beq_cont.55007:
    fsub f0 f0 f4
    fcz f3
    bc1f float_eq0.55008
    fmv f1 f3
    j float_eq0_cont.55009
float_eq0.55008:
    finv_init f1 f3
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f4 f3 f1
    fsub f4 f2 f4
    fmul f1 f1 f4
    fmul f4 f3 f1
    fsub f4 f2 f4
    fmul f1 f1 f4
    fmul f4 f3 f1
    fsub f4 f2 f4
    fmul f1 f1 f4
    fmul f4 f3 f1
    fsub f4 f2 f4
    fmul f1 f1 f4
    fmul f3 f3 f1
    fsub f2 f2 f3
    fmul f1 f1 f2
float_eq0_cont.55009:
    fmul f0 f0 f1
    swcZ f0 r3 0
    addi r1 r0 1
    jr r31
solver.2810:
    lw r4 r25 8
    lw r5 r25 4
    sll r1 r1 2
    add r27 r5 r1
    lw r1 r27 0
    lwcZ f0 r3 0
    lw r5 r1 20
    lwcZ f1 r5 0
    fsub f0 f0 f1
    lwcZ f1 r3 4
    lw r5 r1 20
    lwcZ f2 r5 4
    fsub f1 f1 f2
    lwcZ f2 r3 8
    lw r3 r1 20
    lwcZ f3 r3 8
    fsub f2 f2 f3
    lw r3 r1 4
    addi r28 r0 1
    bne r3 r28 beq_else.55010
    addi r3 r0 2
    lwcZ f3 r2 0
    fcz f3
    bc1f float_eq0.55011
    addi r3 r0 0
    j float_eq0_cont.55012
float_eq0.55011:
    lw r5 r1 16
    lw r6 r1 24
    lwcZ f3 r2 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.55013
    addi r7 r0 1
    j float_ble_cont.55014
float_ble_else.55013:
    addi r7 r0 0
float_ble_cont.55014:
    addi r28 r0 0
    bne r6 r28 beq_else.55015
    or r6 r7 r0
    j beq_cont.55016
beq_else.55015:
    addi r28 r0 0
    bne r7 r28 beq_else.55017
    addi r6 r0 1
    j beq_cont.55018
beq_else.55017:
    addi r6 r0 0
beq_cont.55018:
beq_cont.55016:
    lwcZ f3 r5 0
    addi r28 r0 0
    bne r6 r28 beq_else.55019
    fneg f3 f3
    j beq_cont.55020
beq_else.55019:
beq_cont.55020:
    fsub f3 f3 f0
    lwcZ f4 r2 0
    fcz f4
    bc1f float_eq0.55021
    j float_eq0_cont.55022
float_eq0.55021:
    finv_init f5 f4
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f4 f4 f5
    fsub f4 f6 f4
    fmul f4 f5 f4
float_eq0_cont.55022:
    fmul f3 f3 f4
    lwcZ f4 r2 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.55023
    fneg f4 f4
    j float_ble_cont.55024
float_ble_else.55023:
float_ble_cont.55024:
    lwcZ f5 r5 4
    fclt f4 f5
    bc1f float_ble_else.55025
    sll r6 r3 2
    add r27 r2 r6
    lwcZ f4 r27 0
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.55027
    fneg f4 f4
    j float_ble_cont.55028
float_ble_else.55027:
float_ble_cont.55028:
    sll r3 r3 2
    add r27 r5 r3
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.55029
    addi r3 r0 0
    sll r3 r3 2
    add r27 r4 r3
    swcZ f3 r27 0
    addi r3 r0 1
    j float_ble_cont.55030
float_ble_else.55029:
    addi r3 r0 0
float_ble_cont.55030:
    j float_ble_cont.55026
float_ble_else.55025:
    addi r3 r0 0
float_ble_cont.55026:
float_eq0_cont.55012:
    addi r28 r0 0
    bne r3 r28 beq_else.55031
    addi r3 r0 0
    lwcZ f3 r2 4
    fcz f3
    bc1f float_eq0.55032
    addi r3 r0 0
    j float_eq0_cont.55033
float_eq0.55032:
    lw r5 r1 16
    lw r6 r1 24
    lwcZ f3 r2 4
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.55034
    addi r7 r0 1
    j float_ble_cont.55035
float_ble_else.55034:
    addi r7 r0 0
float_ble_cont.55035:
    addi r28 r0 0
    bne r6 r28 beq_else.55036
    or r6 r7 r0
    j beq_cont.55037
beq_else.55036:
    addi r28 r0 0
    bne r7 r28 beq_else.55038
    addi r6 r0 1
    j beq_cont.55039
beq_else.55038:
    addi r6 r0 0
beq_cont.55039:
beq_cont.55037:
    lwcZ f3 r5 4
    addi r28 r0 0
    bne r6 r28 beq_else.55040
    fneg f3 f3
    j beq_cont.55041
beq_else.55040:
beq_cont.55041:
    fsub f3 f3 f1
    lwcZ f4 r2 4
    fcz f4
    bc1f float_eq0.55042
    j float_eq0_cont.55043
float_eq0.55042:
    finv_init f5 f4
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f4 f4 f5
    fsub f4 f6 f4
    fmul f4 f5 f4
float_eq0_cont.55043:
    fmul f3 f3 f4
    lwcZ f4 r2 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.55044
    fneg f4 f4
    j float_ble_cont.55045
float_ble_else.55044:
float_ble_cont.55045:
    lwcZ f5 r5 8
    fclt f4 f5
    bc1f float_ble_else.55046
    sll r6 r3 2
    add r27 r2 r6
    lwcZ f4 r27 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.55048
    fneg f4 f4
    j float_ble_cont.55049
float_ble_else.55048:
float_ble_cont.55049:
    sll r3 r3 2
    add r27 r5 r3
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.55050
    addi r3 r0 0
    sll r3 r3 2
    add r27 r4 r3
    swcZ f3 r27 0
    addi r3 r0 1
    j float_ble_cont.55051
float_ble_else.55050:
    addi r3 r0 0
float_ble_cont.55051:
    j float_ble_cont.55047
float_ble_else.55046:
    addi r3 r0 0
float_ble_cont.55047:
float_eq0_cont.55033:
    addi r28 r0 0
    bne r3 r28 beq_else.55052
    addi r3 r0 1
    lwcZ f3 r2 8
    fcz f3
    bc1f float_eq0.55053
    addi r1 r0 0
    j float_eq0_cont.55054
float_eq0.55053:
    lw r5 r1 16
    lw r1 r1 24
    lwcZ f3 r2 8
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.55055
    addi r6 r0 1
    j float_ble_cont.55056
float_ble_else.55055:
    addi r6 r0 0
float_ble_cont.55056:
    addi r28 r0 0
    bne r1 r28 beq_else.55057
    or r1 r6 r0
    j beq_cont.55058
beq_else.55057:
    addi r28 r0 0
    bne r6 r28 beq_else.55059
    addi r1 r0 1
    j beq_cont.55060
beq_else.55059:
    addi r1 r0 0
beq_cont.55060:
beq_cont.55058:
    lwcZ f3 r5 8
    addi r28 r0 0
    bne r1 r28 beq_else.55061
    fneg f3 f3
    j beq_cont.55062
beq_else.55061:
beq_cont.55062:
    fsub f2 f3 f2
    lwcZ f3 r2 8
    fcz f3
    bc1f float_eq0.55063
    j float_eq0_cont.55064
float_eq0.55063:
    finv_init f4 f3
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f3 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f3 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f3 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f3 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f3 f3 f4
    fsub f3 f5 f3
    fmul f3 f4 f3
float_eq0_cont.55064:
    fmul f2 f2 f3
    lwcZ f3 r2 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.55065
    fneg f0 f0
    j float_ble_cont.55066
float_ble_else.55065:
float_ble_cont.55066:
    lwcZ f3 r5 0
    fclt f0 f3
    bc1f float_ble_else.55067
    sll r1 r3 2
    add r27 r2 r1
    lwcZ f0 r27 0
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.55069
    fneg f0 f0
    j float_ble_cont.55070
float_ble_else.55069:
float_ble_cont.55070:
    sll r1 r3 2
    add r27 r5 r1
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.55071
    addi r1 r0 0
    sll r1 r1 2
    add r27 r4 r1
    swcZ f2 r27 0
    addi r1 r0 1
    j float_ble_cont.55072
float_ble_else.55071:
    addi r1 r0 0
float_ble_cont.55072:
    j float_ble_cont.55068
float_ble_else.55067:
    addi r1 r0 0
float_ble_cont.55068:
float_eq0_cont.55054:
    addi r28 r0 0
    bne r1 r28 beq_else.55073
    addi r1 r0 0
    jr r31
beq_else.55073:
    addi r1 r0 3
    jr r31
beq_else.55052:
    addi r1 r0 2
    jr r31
beq_else.55031:
    addi r1 r0 1
    jr r31
beq_else.55010:
    addi r28 r0 2
    bne r3 r28 beq_else.55074
    lw r1 r1 16
    lwcZ f3 r2 0
    lwcZ f4 r1 0
    fmul f3 f3 f4
    lwcZ f4 r2 4
    lwcZ f5 r1 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    lwcZ f4 r2 8
    lwcZ f5 r1 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    flui f4 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.55075
    addi r2 r0 1
    j float_ble_cont.55076
float_ble_else.55075:
    addi r2 r0 0
float_ble_cont.55076:
    addi r28 r0 0
    bne r2 r28 beq_else.55077
    addi r1 r0 0
    jr r31
beq_else.55077:
    lwcZ f4 r1 0
    fmul f0 f4 f0
    lwcZ f4 r1 4
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r1 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    fneg f0 f0
    fcz f3
    bc1f float_eq0.55078
    fmv f1 f3
    j float_eq0_cont.55079
float_eq0.55078:
    finv_init f1 f3
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f4 f3 f1
    fsub f4 f2 f4
    fmul f1 f1 f4
    fmul f4 f3 f1
    fsub f4 f2 f4
    fmul f1 f1 f4
    fmul f4 f3 f1
    fsub f4 f2 f4
    fmul f1 f1 f4
    fmul f4 f3 f1
    fsub f4 f2 f4
    fmul f1 f1 f4
    fmul f3 f3 f1
    fsub f2 f2 f3
    fmul f1 f1 f2
float_eq0_cont.55079:
    fmul f0 f0 f1
    swcZ f0 r4 0
    addi r1 r0 1
    jr r31
beq_else.55074:
    lwcZ f3 r2 0
    lwcZ f4 r2 4
    lwcZ f5 r2 8
    fmul f6 f3 f3
    lw r3 r1 16
    lwcZ f7 r3 0
    fmul f6 f6 f7
    fmul f7 f4 f4
    lw r3 r1 16
    lwcZ f8 r3 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f5 f5
    lw r3 r1 16
    lwcZ f8 r3 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r3 r1 12
    addi r28 r0 0
    bne r3 r28 beq_else.55080
    fmv f3 f6
    j beq_cont.55081
beq_else.55080:
    fmul f7 f4 f5
    lw r3 r1 36
    lwcZ f8 r3 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f5 f5 f3
    lw r3 r1 36
    lwcZ f7 r3 4
    fmul f5 f5 f7
    fadd f5 f6 f5
    fmul f3 f3 f4
    lw r3 r1 36
    lwcZ f4 r3 8
    fmul f3 f3 f4
    fadd f3 f5 f3
beq_cont.55081:
    fcz f3
    bc1f float_neq_0.55082
    addi r1 r0 0
    jr r31
float_neq_0.55082:
    lwcZ f4 r2 0
    lwcZ f5 r2 4
    lwcZ f6 r2 8
    fmul f7 f4 f0
    lw r2 r1 16
    lwcZ f8 r2 0
    fmul f7 f7 f8
    fmul f8 f5 f1
    lw r2 r1 16
    lwcZ f9 r2 4
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f2
    lw r2 r1 16
    lwcZ f9 r2 8
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r2 r1 12
    addi r28 r0 0
    bne r2 r28 beq_else.55083
    fmv f4 f7
    j beq_cont.55084
beq_else.55083:
    fmul f8 f6 f1
    fmul f9 f5 f2
    fadd f8 f8 f9
    lw r2 r1 36
    lwcZ f9 r2 0
    fmul f8 f8 f9
    fmul f9 f4 f2
    fmul f6 f6 f0
    fadd f6 f9 f6
    lw r2 r1 36
    lwcZ f9 r2 4
    fmul f6 f6 f9
    fadd f6 f8 f6
    fmul f4 f4 f1
    fmul f5 f5 f0
    fadd f4 f4 f5
    lw r2 r1 36
    lwcZ f5 r2 8
    fmul f4 f4 f5
    fadd f4 f6 f4
    flui f5 16128
    # 0.500000
    fmul f4 f4 f5
    fadd f4 f7 f4
beq_cont.55084:
    fmul f5 f0 f0
    lw r2 r1 16
    lwcZ f6 r2 0
    fmul f5 f5 f6
    fmul f6 f1 f1
    lw r2 r1 16
    lwcZ f7 r2 4
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f6 f2 f2
    lw r2 r1 16
    lwcZ f7 r2 8
    fmul f6 f6 f7
    fadd f5 f5 f6
    lw r2 r1 12
    addi r28 r0 0
    bne r2 r28 beq_else.55085
    fmv f0 f5
    j beq_cont.55086
beq_else.55085:
    fmul f6 f1 f2
    lw r2 r1 36
    lwcZ f7 r2 0
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f2 f2 f0
    lw r2 r1 36
    lwcZ f6 r2 4
    fmul f2 f2 f6
    fadd f2 f5 f2
    fmul f0 f0 f1
    lw r2 r1 36
    lwcZ f1 r2 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.55086:
    lw r2 r1 4
    addi r28 r0 3
    bne r2 r28 beq_else.55087
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.55088
beq_else.55087:
beq_cont.55088:
    fmul f1 f4 f4
    fmul f0 f3 f0
    fsub f0 f1 f0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.55089
    addi r2 r0 1
    j float_ble_cont.55090
float_ble_else.55089:
    addi r2 r0 0
float_ble_cont.55090:
    addi r28 r0 0
    bne r2 r28 beq_else.55091
    addi r1 r0 0
    jr r31
beq_else.55091:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.55092
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.55094
    j float_eq0_cont.55095
float_eq0.55094:
    finv_init f5 f1
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f1 f1 f5
    fsub f1 f6 f1
    fmul f1 f5 f1
float_eq0_cont.55095:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.55096
    j float_eq0_cont.55097
float_eq0.55096:
    finv_init f5 f1
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f1 f1 f5
    fsub f1 f6 f1
    fmul f1 f5 f1
float_eq0_cont.55097:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.55098
    j float_eq0_cont.55099
float_eq0.55098:
    finv_init f5 f1
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f1 f1 f5
    fsub f1 f6 f1
    fmul f1 f5 f1
float_eq0_cont.55099:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.55100
    j float_eq0_cont.55101
float_eq0.55100:
    finv_init f5 f1
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f1 f1 f5
    fsub f1 f6 f1
    fmul f1 f5 f1
float_eq0_cont.55101:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f0 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.55102
    j float_eq0_cont.55103
float_eq0.55102:
    finv_init f2 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f1 f2
    fsub f6 f5 f6
    fmul f2 f2 f6
    fmul f6 f1 f2
    fsub f6 f5 f6
    fmul f2 f2 f6
    fmul f6 f1 f2
    fsub f6 f5 f6
    fmul f2 f2 f6
    fmul f6 f1 f2
    fsub f6 f5 f6
    fmul f2 f2 f6
    fmul f1 f1 f2
    fsub f1 f5 f1
    fmul f1 f2 f1
float_eq0_cont.55103:
    fmul f0 f0 f1
    j float_ble_cont.55093
float_ble_else.55092:
    flui f0 0
    # 0.000000
float_ble_cont.55093:
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.55104
    fneg f0 f0
    j beq_cont.55105
beq_else.55104:
beq_cont.55105:
    fsub f0 f0 f4
    fcz f3
    bc1f float_eq0.55106
    fmv f1 f3
    j float_eq0_cont.55107
float_eq0.55106:
    finv_init f1 f3
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f4 f3 f1
    fsub f4 f2 f4
    fmul f1 f1 f4
    fmul f4 f3 f1
    fsub f4 f2 f4
    fmul f1 f1 f4
    fmul f4 f3 f1
    fsub f4 f2 f4
    fmul f1 f1 f4
    fmul f4 f3 f1
    fsub f4 f2 f4
    fmul f1 f1 f4
    fmul f3 f3 f1
    fsub f2 f2 f3
    fmul f1 f1 f2
float_eq0_cont.55107:
    fmul f0 f0 f1
    swcZ f0 r4 0
    addi r1 r0 1
    jr r31
solver_rect_fast.2814:
    lw r4 r25 4
    lwcZ f3 r3 0
    fsub f3 f3 f0
    lwcZ f4 r3 4
    fmul f3 f3 f4
    lwcZ f4 r2 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.55108
    fneg f4 f4
    j float_ble_cont.55109
float_ble_else.55108:
float_ble_cont.55109:
    lw r5 r1 16
    lwcZ f5 r5 4
    fclt f4 f5
    bc1f float_ble_else.55110
    addi r5 r0 2
    sll r5 r5 2
    add r27 r2 r5
    lwcZ f4 r27 0
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.55112
    fneg f4 f4
    j float_ble_cont.55113
float_ble_else.55112:
float_ble_cont.55113:
    lw r5 r1 16
    addi r6 r0 2
    sll r6 r6 2
    add r27 r5 r6
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.55114
    addi r5 r0 1
    sll r5 r5 2
    add r27 r3 r5
    lwcZ f4 r27 0
    fcz f4
    bc1f float_eq0.55116
    addi r5 r0 0
    j float_eq0_cont.55117
float_eq0.55116:
    addi r5 r0 1
float_eq0_cont.55117:
    j float_ble_cont.55115
float_ble_else.55114:
    addi r5 r0 0
float_ble_cont.55115:
    j float_ble_cont.55111
float_ble_else.55110:
    addi r5 r0 0
float_ble_cont.55111:
    addi r28 r0 0
    bne r5 r28 beq_else.55118
    lwcZ f3 r3 8
    fsub f3 f3 f1
    lwcZ f4 r3 12
    fmul f3 f3 f4
    lwcZ f4 r2 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.55119
    fneg f4 f4
    j float_ble_cont.55120
float_ble_else.55119:
float_ble_cont.55120:
    lw r5 r1 16
    lwcZ f5 r5 0
    fclt f4 f5
    bc1f float_ble_else.55121
    addi r5 r0 2
    sll r5 r5 2
    add r27 r2 r5
    lwcZ f4 r27 0
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.55123
    fneg f4 f4
    j float_ble_cont.55124
float_ble_else.55123:
float_ble_cont.55124:
    lw r5 r1 16
    addi r6 r0 2
    sll r6 r6 2
    add r27 r5 r6
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.55125
    addi r5 r0 3
    sll r5 r5 2
    add r27 r3 r5
    lwcZ f4 r27 0
    fcz f4
    bc1f float_eq0.55127
    addi r5 r0 0
    j float_eq0_cont.55128
float_eq0.55127:
    addi r5 r0 1
float_eq0_cont.55128:
    j float_ble_cont.55126
float_ble_else.55125:
    addi r5 r0 0
float_ble_cont.55126:
    j float_ble_cont.55122
float_ble_else.55121:
    addi r5 r0 0
float_ble_cont.55122:
    addi r28 r0 0
    bne r5 r28 beq_else.55129
    lwcZ f3 r3 16
    fsub f2 f3 f2
    lwcZ f3 r3 20
    fmul f2 f2 f3
    lwcZ f3 r2 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.55130
    fneg f0 f0
    j float_ble_cont.55131
float_ble_else.55130:
float_ble_cont.55131:
    lw r5 r1 16
    lwcZ f3 r5 0
    fclt f0 f3
    bc1f float_ble_else.55132
    addi r5 r0 1
    sll r5 r5 2
    add r27 r2 r5
    lwcZ f0 r27 0
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.55134
    fneg f0 f0
    j float_ble_cont.55135
float_ble_else.55134:
float_ble_cont.55135:
    lw r1 r1 16
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.55136
    addi r1 r0 5
    sll r1 r1 2
    add r27 r3 r1
    lwcZ f0 r27 0
    fcz f0
    bc1f float_eq0.55138
    addi r1 r0 0
    j float_eq0_cont.55139
float_eq0.55138:
    addi r1 r0 1
float_eq0_cont.55139:
    j float_ble_cont.55137
float_ble_else.55136:
    addi r1 r0 0
float_ble_cont.55137:
    j float_ble_cont.55133
float_ble_else.55132:
    addi r1 r0 0
float_ble_cont.55133:
    addi r28 r0 0
    bne r1 r28 beq_else.55140
    addi r1 r0 0
    jr r31
beq_else.55140:
    swcZ f2 r4 0
    addi r1 r0 3
    jr r31
beq_else.55129:
    swcZ f3 r4 0
    addi r1 r0 2
    jr r31
beq_else.55118:
    swcZ f3 r4 0
    addi r1 r0 1
    jr r31
solver_second_fast.2827:
    lw r3 r25 4
    lwcZ f3 r2 0
    fcz f3
    bc1f float_neq_0.55141
    addi r1 r0 0
    jr r31
float_neq_0.55141:
    lwcZ f4 r2 4
    fmul f4 f4 f0
    lwcZ f5 r2 8
    fmul f5 f5 f1
    fadd f4 f4 f5
    lwcZ f5 r2 12
    fmul f5 f5 f2
    fadd f4 f4 f5
    fmul f5 f0 f0
    lw r4 r1 16
    lwcZ f6 r4 0
    fmul f5 f5 f6
    fmul f6 f1 f1
    lw r4 r1 16
    lwcZ f7 r4 4
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f6 f2 f2
    lw r4 r1 16
    lwcZ f7 r4 8
    fmul f6 f6 f7
    fadd f5 f5 f6
    lw r4 r1 12
    addi r28 r0 0
    bne r4 r28 beq_else.55142
    fmv f0 f5
    j beq_cont.55143
beq_else.55142:
    fmul f6 f1 f2
    lw r4 r1 36
    lwcZ f7 r4 0
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f2 f2 f0
    lw r4 r1 36
    lwcZ f6 r4 4
    fmul f2 f2 f6
    fadd f2 f5 f2
    fmul f0 f0 f1
    lw r4 r1 36
    lwcZ f1 r4 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.55143:
    lw r4 r1 4
    addi r28 r0 3
    bne r4 r28 beq_else.55144
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.55145
beq_else.55144:
beq_cont.55145:
    fmul f1 f4 f4
    fmul f0 f3 f0
    fsub f0 f1 f0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.55146
    addi r4 r0 1
    j float_ble_cont.55147
float_ble_else.55146:
    addi r4 r0 0
float_ble_cont.55147:
    addi r28 r0 0
    bne r4 r28 beq_else.55148
    addi r1 r0 0
    jr r31
beq_else.55148:
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.55149
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.55151
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.55153
    j float_eq0_cont.55154
float_eq0.55153:
    finv_init f3 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f1 f1 f3
    fsub f1 f5 f1
    fmul f1 f3 f1
float_eq0_cont.55154:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.55155
    j float_eq0_cont.55156
float_eq0.55155:
    finv_init f3 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f1 f1 f3
    fsub f1 f5 f1
    fmul f1 f3 f1
float_eq0_cont.55156:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.55157
    j float_eq0_cont.55158
float_eq0.55157:
    finv_init f3 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f1 f1 f3
    fsub f1 f5 f1
    fmul f1 f3 f1
float_eq0_cont.55158:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.55159
    j float_eq0_cont.55160
float_eq0.55159:
    finv_init f3 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f1 f1 f3
    fsub f1 f5 f1
    fmul f1 f3 f1
float_eq0_cont.55160:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f0 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.55161
    j float_eq0_cont.55162
float_eq0.55161:
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f5 f1 f2
    fsub f5 f3 f5
    fmul f2 f2 f5
    fmul f5 f1 f2
    fsub f5 f3 f5
    fmul f2 f2 f5
    fmul f5 f1 f2
    fsub f5 f3 f5
    fmul f2 f2 f5
    fmul f5 f1 f2
    fsub f5 f3 f5
    fmul f2 f2 f5
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
float_eq0_cont.55162:
    fmul f0 f0 f1
    j float_ble_cont.55152
float_ble_else.55151:
    flui f0 0
    # 0.000000
float_ble_cont.55152:
    fsub f0 f4 f0
    lwcZ f1 r2 16
    fmul f0 f0 f1
    swcZ f0 r3 0
    j beq_cont.55150
beq_else.55149:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.55163
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.55165
    j float_eq0_cont.55166
float_eq0.55165:
    finv_init f3 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f1 f1 f3
    fsub f1 f5 f1
    fmul f1 f3 f1
float_eq0_cont.55166:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.55167
    j float_eq0_cont.55168
float_eq0.55167:
    finv_init f3 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f1 f1 f3
    fsub f1 f5 f1
    fmul f1 f3 f1
float_eq0_cont.55168:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.55169
    j float_eq0_cont.55170
float_eq0.55169:
    finv_init f3 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f1 f1 f3
    fsub f1 f5 f1
    fmul f1 f3 f1
float_eq0_cont.55170:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.55171
    j float_eq0_cont.55172
float_eq0.55171:
    finv_init f3 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f1 f1 f3
    fsub f1 f5 f1
    fmul f1 f3 f1
float_eq0_cont.55172:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f0 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.55173
    j float_eq0_cont.55174
float_eq0.55173:
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f5 f1 f2
    fsub f5 f3 f5
    fmul f2 f2 f5
    fmul f5 f1 f2
    fsub f5 f3 f5
    fmul f2 f2 f5
    fmul f5 f1 f2
    fsub f5 f3 f5
    fmul f2 f2 f5
    fmul f5 f1 f2
    fsub f5 f3 f5
    fmul f2 f2 f5
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
float_eq0_cont.55174:
    fmul f0 f0 f1
    j float_ble_cont.55164
float_ble_else.55163:
    flui f0 0
    # 0.000000
float_ble_cont.55164:
    fadd f0 f4 f0
    lwcZ f1 r2 16
    fmul f0 f0 f1
    swcZ f0 r3 0
beq_cont.55150:
    addi r1 r0 1
    jr r31
solver_fast.2833:
    lw r4 r25 12
    lw r5 r25 8
    lw r6 r25 4
    sll r7 r1 2
    add r27 r6 r7
    lw r6 r27 0
    lwcZ f0 r3 0
    lw r7 r6 20
    lwcZ f1 r7 0
    fsub f0 f0 f1
    lwcZ f1 r3 4
    lw r7 r6 20
    lwcZ f2 r7 4
    fsub f1 f1 f2
    lwcZ f2 r3 8
    lw r3 r6 20
    lwcZ f3 r3 8
    fsub f2 f2 f3
    lw r3 r2 4
    sll r1 r1 2
    add r27 r3 r1
    lw r3 r27 0
    lw r1 r6 4
    addi r28 r0 1
    bne r1 r28 beq_else.55175
    lw r2 r2 0
    mv r1 r6
    mv r25 r4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.55175:
    addi r28 r0 2
    bne r1 r28 beq_else.55176
    lwcZ f3 r3 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.55177
    addi r1 r0 1
    j float_ble_cont.55178
float_ble_else.55177:
    addi r1 r0 0
float_ble_cont.55178:
    addi r28 r0 0
    bne r1 r28 beq_else.55179
    addi r1 r0 0
    jr r31
beq_else.55179:
    lwcZ f3 r3 4
    fmul f0 f3 f0
    lwcZ f3 r3 8
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r3 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r5 0
    addi r1 r0 1
    jr r31
beq_else.55176:
    lwcZ f3 r3 0
    fcz f3
    bc1f float_neq_0.55180
    addi r1 r0 0
    jr r31
float_neq_0.55180:
    lwcZ f4 r3 4
    fmul f4 f4 f0
    lwcZ f5 r3 8
    fmul f5 f5 f1
    fadd f4 f4 f5
    lwcZ f5 r3 12
    fmul f5 f5 f2
    fadd f4 f4 f5
    fmul f5 f0 f0
    lw r1 r6 16
    lwcZ f6 r1 0
    fmul f5 f5 f6
    fmul f6 f1 f1
    lw r1 r6 16
    lwcZ f7 r1 4
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f6 f2 f2
    lw r1 r6 16
    lwcZ f7 r1 8
    fmul f6 f6 f7
    fadd f5 f5 f6
    lw r1 r6 12
    addi r28 r0 0
    bne r1 r28 beq_else.55181
    fmv f0 f5
    j beq_cont.55182
beq_else.55181:
    fmul f6 f1 f2
    lw r1 r6 36
    lwcZ f7 r1 0
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f2 f2 f0
    lw r1 r6 36
    lwcZ f6 r1 4
    fmul f2 f2 f6
    fadd f2 f5 f2
    fmul f0 f0 f1
    lw r1 r6 36
    lwcZ f1 r1 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.55182:
    lw r1 r6 4
    addi r28 r0 3
    bne r1 r28 beq_else.55183
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.55184
beq_else.55183:
beq_cont.55184:
    fmul f1 f4 f4
    fmul f0 f3 f0
    fsub f0 f1 f0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.55185
    addi r1 r0 1
    j float_ble_cont.55186
float_ble_else.55185:
    addi r1 r0 0
float_ble_cont.55186:
    addi r28 r0 0
    bne r1 r28 beq_else.55187
    addi r1 r0 0
    jr r31
beq_else.55187:
    lw r1 r6 24
    addi r28 r0 0
    bne r1 r28 beq_else.55188
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.55190
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.55192
    j float_eq0_cont.55193
float_eq0.55192:
    finv_init f3 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f1 f1 f3
    fsub f1 f5 f1
    fmul f1 f3 f1
float_eq0_cont.55193:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.55194
    j float_eq0_cont.55195
float_eq0.55194:
    finv_init f3 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f1 f1 f3
    fsub f1 f5 f1
    fmul f1 f3 f1
float_eq0_cont.55195:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.55196
    j float_eq0_cont.55197
float_eq0.55196:
    finv_init f3 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f1 f1 f3
    fsub f1 f5 f1
    fmul f1 f3 f1
float_eq0_cont.55197:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.55198
    j float_eq0_cont.55199
float_eq0.55198:
    finv_init f3 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f1 f1 f3
    fsub f1 f5 f1
    fmul f1 f3 f1
float_eq0_cont.55199:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f0 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.55200
    j float_eq0_cont.55201
float_eq0.55200:
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f5 f1 f2
    fsub f5 f3 f5
    fmul f2 f2 f5
    fmul f5 f1 f2
    fsub f5 f3 f5
    fmul f2 f2 f5
    fmul f5 f1 f2
    fsub f5 f3 f5
    fmul f2 f2 f5
    fmul f5 f1 f2
    fsub f5 f3 f5
    fmul f2 f2 f5
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
float_eq0_cont.55201:
    fmul f0 f0 f1
    j float_ble_cont.55191
float_ble_else.55190:
    flui f0 0
    # 0.000000
float_ble_cont.55191:
    fsub f0 f4 f0
    lwcZ f1 r3 16
    fmul f0 f0 f1
    swcZ f0 r5 0
    j beq_cont.55189
beq_else.55188:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.55202
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.55204
    j float_eq0_cont.55205
float_eq0.55204:
    finv_init f3 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f1 f1 f3
    fsub f1 f5 f1
    fmul f1 f3 f1
float_eq0_cont.55205:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.55206
    j float_eq0_cont.55207
float_eq0.55206:
    finv_init f3 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f1 f1 f3
    fsub f1 f5 f1
    fmul f1 f3 f1
float_eq0_cont.55207:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.55208
    j float_eq0_cont.55209
float_eq0.55208:
    finv_init f3 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f1 f1 f3
    fsub f1 f5 f1
    fmul f1 f3 f1
float_eq0_cont.55209:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.55210
    j float_eq0_cont.55211
float_eq0.55210:
    finv_init f3 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f6 f1 f3
    fsub f6 f5 f6
    fmul f3 f3 f6
    fmul f1 f1 f3
    fsub f1 f5 f1
    fmul f1 f3 f1
float_eq0_cont.55211:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f0 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.55212
    j float_eq0_cont.55213
float_eq0.55212:
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f5 f1 f2
    fsub f5 f3 f5
    fmul f2 f2 f5
    fmul f5 f1 f2
    fsub f5 f3 f5
    fmul f2 f2 f5
    fmul f5 f1 f2
    fsub f5 f3 f5
    fmul f2 f2 f5
    fmul f5 f1 f2
    fsub f5 f3 f5
    fmul f2 f2 f5
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
float_eq0_cont.55213:
    fmul f0 f0 f1
    j float_ble_cont.55203
float_ble_else.55202:
    flui f0 0
    # 0.000000
float_ble_cont.55203:
    fadd f0 f4 f0
    lwcZ f1 r3 16
    fmul f0 f0 f1
    swcZ f0 r5 0
beq_cont.55189:
    addi r1 r0 1
    jr r31
solver_second_fast2.2844:
    lw r4 r25 4
    lwcZ f3 r2 0
    fcz f3
    bc1f float_neq_0.55214
    addi r1 r0 0
    jr r31
float_neq_0.55214:
    lwcZ f4 r2 4
    fmul f0 f4 f0
    lwcZ f4 r2 8
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r2 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r3 12
    fmul f2 f0 f0
    fmul f1 f3 f1
    fsub f1 f2 f1
    flui f2 0
    # 0.000000
    fclt f2 f1
    bc1f float_ble_else.55215
    addi r3 r0 1
    j float_ble_cont.55216
float_ble_else.55215:
    addi r3 r0 0
float_ble_cont.55216:
    addi r28 r0 0
    bne r3 r28 beq_else.55217
    addi r1 r0 0
    jr r31
beq_else.55217:
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.55218
    flui f2 0
    # 0.000000
    fclt f2 f1
    bc1f float_ble_else.55220
    sqrt_init f2 f1
    #unknown instruction
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.55222
    j float_eq0_cont.55223
float_eq0.55222:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
float_eq0_cont.55223:
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.55224
    j float_eq0_cont.55225
float_eq0.55224:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
float_eq0_cont.55225:
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.55226
    j float_eq0_cont.55227
float_eq0.55226:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
float_eq0_cont.55227:
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.55228
    j float_eq0_cont.55229
float_eq0.55228:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
float_eq0_cont.55229:
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f1 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.55230
    j float_eq0_cont.55231
float_eq0.55230:
    finv_init f3 f2
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f2 f2 f3
    fsub f2 f4 f2
    fmul f2 f3 f2
float_eq0_cont.55231:
    fmul f1 f1 f2
    j float_ble_cont.55221
float_ble_else.55220:
    flui f1 0
    # 0.000000
float_ble_cont.55221:
    fsub f0 f0 f1
    lwcZ f1 r2 16
    fmul f0 f0 f1
    swcZ f0 r4 0
    j beq_cont.55219
beq_else.55218:
    flui f2 0
    # 0.000000
    fclt f2 f1
    bc1f float_ble_else.55232
    sqrt_init f2 f1
    #unknown instruction
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.55234
    j float_eq0_cont.55235
float_eq0.55234:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
float_eq0_cont.55235:
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.55236
    j float_eq0_cont.55237
float_eq0.55236:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
float_eq0_cont.55237:
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.55238
    j float_eq0_cont.55239
float_eq0.55238:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
float_eq0_cont.55239:
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.55240
    j float_eq0_cont.55241
float_eq0.55240:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
float_eq0_cont.55241:
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f1 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.55242
    j float_eq0_cont.55243
float_eq0.55242:
    finv_init f3 f2
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f2 f2 f3
    fsub f2 f4 f2
    fmul f2 f3 f2
float_eq0_cont.55243:
    fmul f1 f1 f2
    j float_ble_cont.55233
float_ble_else.55232:
    flui f1 0
    # 0.000000
float_ble_cont.55233:
    fadd f0 f0 f1
    lwcZ f1 r2 16
    fmul f0 f0 f1
    swcZ f0 r4 0
beq_cont.55219:
    addi r1 r0 1
    jr r31
solver_fast2.2851:
    lw r3 r25 12
    lw r4 r25 8
    lw r5 r25 4
    sll r6 r1 2
    add r27 r5 r6
    lw r5 r27 0
    lw r6 r5 40
    lwcZ f0 r6 0
    lwcZ f1 r6 4
    lwcZ f2 r6 8
    lw r7 r2 4
    sll r1 r1 2
    add r27 r7 r1
    lw r1 r27 0
    lw r7 r5 4
    addi r28 r0 1
    bne r7 r28 beq_else.55244
    lw r2 r2 0
    mv r25 r3
    mv r3 r1
    mv r1 r5
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.55244:
    addi r28 r0 2
    bne r7 r28 beq_else.55245
    lwcZ f0 r1 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.55246
    addi r2 r0 1
    j float_ble_cont.55247
float_ble_else.55246:
    addi r2 r0 0
float_ble_cont.55247:
    addi r28 r0 0
    bne r2 r28 beq_else.55248
    addi r1 r0 0
    jr r31
beq_else.55248:
    lwcZ f0 r1 0
    lwcZ f1 r6 12
    fmul f0 f0 f1
    swcZ f0 r4 0
    addi r1 r0 1
    jr r31
beq_else.55245:
    lwcZ f3 r1 0
    fcz f3
    bc1f float_neq_0.55249
    addi r1 r0 0
    jr r31
float_neq_0.55249:
    lwcZ f4 r1 4
    fmul f0 f4 f0
    lwcZ f4 r1 8
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r1 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r6 12
    fmul f2 f0 f0
    fmul f1 f3 f1
    fsub f1 f2 f1
    flui f2 0
    # 0.000000
    fclt f2 f1
    bc1f float_ble_else.55250
    addi r2 r0 1
    j float_ble_cont.55251
float_ble_else.55250:
    addi r2 r0 0
float_ble_cont.55251:
    addi r28 r0 0
    bne r2 r28 beq_else.55252
    addi r1 r0 0
    jr r31
beq_else.55252:
    lw r2 r5 24
    addi r28 r0 0
    bne r2 r28 beq_else.55253
    flui f2 0
    # 0.000000
    fclt f2 f1
    bc1f float_ble_else.55255
    sqrt_init f2 f1
    #unknown instruction
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.55257
    j float_eq0_cont.55258
float_eq0.55257:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
float_eq0_cont.55258:
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.55259
    j float_eq0_cont.55260
float_eq0.55259:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
float_eq0_cont.55260:
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.55261
    j float_eq0_cont.55262
float_eq0.55261:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
float_eq0_cont.55262:
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.55263
    j float_eq0_cont.55264
float_eq0.55263:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
float_eq0_cont.55264:
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f1 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.55265
    j float_eq0_cont.55266
float_eq0.55265:
    finv_init f3 f2
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f2 f2 f3
    fsub f2 f4 f2
    fmul f2 f3 f2
float_eq0_cont.55266:
    fmul f1 f1 f2
    j float_ble_cont.55256
float_ble_else.55255:
    flui f1 0
    # 0.000000
float_ble_cont.55256:
    fsub f0 f0 f1
    lwcZ f1 r1 16
    fmul f0 f0 f1
    swcZ f0 r4 0
    j beq_cont.55254
beq_else.55253:
    flui f2 0
    # 0.000000
    fclt f2 f1
    bc1f float_ble_else.55267
    sqrt_init f2 f1
    #unknown instruction
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.55269
    j float_eq0_cont.55270
float_eq0.55269:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
float_eq0_cont.55270:
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.55271
    j float_eq0_cont.55272
float_eq0.55271:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
float_eq0_cont.55272:
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.55273
    j float_eq0_cont.55274
float_eq0.55273:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
float_eq0_cont.55274:
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.55275
    j float_eq0_cont.55276
float_eq0.55275:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
float_eq0_cont.55276:
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f1 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.55277
    j float_eq0_cont.55278
float_eq0.55277:
    finv_init f3 f2
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f2 f2 f3
    fsub f2 f4 f2
    fmul f2 f3 f2
float_eq0_cont.55278:
    fmul f1 f1 f2
    j float_ble_cont.55268
float_ble_else.55267:
    flui f1 0
    # 0.000000
float_ble_cont.55268:
    fadd f0 f0 f1
    lwcZ f1 r1 16
    fmul f0 f0 f1
    swcZ f0 r4 0
beq_cont.55254:
    addi r1 r0 1
    jr r31
setup_rect_table.2854:
    addi r3 r0 6
    flui f0 0
    # 0.000000
    sw r2 r29 0
    sw r1 r29 4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_float_array
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 4
    lwcZ f0 r2 0
    fcz f0
    bc1f float_eq0.55279
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.55280
float_eq0.55279:
    lw r3 r29 0
    lw r4 r3 24
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.55281
    addi r5 r0 1
    j float_ble_cont.55282
float_ble_else.55281:
    addi r5 r0 0
float_ble_cont.55282:
    addi r28 r0 0
    bne r4 r28 beq_else.55283
    or r4 r5 r0
    j beq_cont.55284
beq_else.55283:
    addi r28 r0 0
    bne r5 r28 beq_else.55285
    addi r4 r0 1
    j beq_cont.55286
beq_else.55285:
    addi r4 r0 0
beq_cont.55286:
beq_cont.55284:
    lw r5 r3 16
    lwcZ f0 r5 0
    addi r28 r0 0
    bne r4 r28 beq_else.55287
    fneg f0 f0
    j beq_cont.55288
beq_else.55287:
beq_cont.55288:
    swcZ f0 r1 0
    flui f0 16256
    # 1.000000
    lwcZ f1 r2 0
    fcz f1
    bc1f float_eq0.55289
    j float_eq0_cont.55290
float_eq0.55289:
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
float_eq0_cont.55290:
    fmul f0 f0 f1
    swcZ f0 r1 4
float_eq0_cont.55280:
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.55291
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.55292
float_eq0.55291:
    lw r3 r29 0
    lw r4 r3 24
    lwcZ f0 r2 4
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.55293
    addi r5 r0 1
    j float_ble_cont.55294
float_ble_else.55293:
    addi r5 r0 0
float_ble_cont.55294:
    addi r28 r0 0
    bne r4 r28 beq_else.55295
    or r4 r5 r0
    j beq_cont.55296
beq_else.55295:
    addi r28 r0 0
    bne r5 r28 beq_else.55297
    addi r4 r0 1
    j beq_cont.55298
beq_else.55297:
    addi r4 r0 0
beq_cont.55298:
beq_cont.55296:
    lw r5 r3 16
    lwcZ f0 r5 4
    addi r28 r0 0
    bne r4 r28 beq_else.55299
    fneg f0 f0
    j beq_cont.55300
beq_else.55299:
beq_cont.55300:
    swcZ f0 r1 8
    flui f0 16256
    # 1.000000
    lwcZ f1 r2 4
    fcz f1
    bc1f float_eq0.55301
    j float_eq0_cont.55302
float_eq0.55301:
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
float_eq0_cont.55302:
    fmul f0 f0 f1
    swcZ f0 r1 12
float_eq0_cont.55292:
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.55303
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.55304
float_eq0.55303:
    lw r3 r29 0
    lw r4 r3 24
    lwcZ f0 r2 8
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.55305
    addi r5 r0 1
    j float_ble_cont.55306
float_ble_else.55305:
    addi r5 r0 0
float_ble_cont.55306:
    addi r28 r0 0
    bne r4 r28 beq_else.55307
    or r4 r5 r0
    j beq_cont.55308
beq_else.55307:
    addi r28 r0 0
    bne r5 r28 beq_else.55309
    addi r4 r0 1
    j beq_cont.55310
beq_else.55309:
    addi r4 r0 0
beq_cont.55310:
beq_cont.55308:
    lw r3 r3 16
    lwcZ f0 r3 8
    addi r28 r0 0
    bne r4 r28 beq_else.55311
    fneg f0 f0
    j beq_cont.55312
beq_else.55311:
beq_cont.55312:
    swcZ f0 r1 16
    flui f0 16256
    # 1.000000
    lwcZ f1 r2 8
    fcz f1
    bc1f float_eq0.55313
    j float_eq0_cont.55314
float_eq0.55313:
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
float_eq0_cont.55314:
    fmul f0 f0 f1
    swcZ f0 r1 20
float_eq0_cont.55304:
    jr r31
setup_surface_table.2857:
    addi r3 r0 4
    flui f0 0
    # 0.000000
    sw r2 r29 0
    sw r1 r29 4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_float_array
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 4
    lwcZ f0 r2 0
    lw r3 r29 0
    lw r4 r3 16
    lwcZ f1 r4 0
    fmul f0 f0 f1
    lwcZ f1 r2 4
    lw r4 r3 16
    lwcZ f2 r4 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r2 8
    lw r2 r3 16
    lwcZ f2 r2 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.55315
    addi r2 r0 1
    j float_ble_cont.55316
float_ble_else.55315:
    addi r2 r0 0
float_ble_cont.55316:
    addi r28 r0 0
    bne r2 r28 beq_else.55317
    flui f0 0
    # 0.000000
    swcZ f0 r1 0
    j beq_cont.55318
beq_else.55317:
    flui f1 -16512
    # -1.000000
    fcz f0
    bc1f float_eq0.55319
    fmv f2 f0
    j float_eq0_cont.55320
float_eq0.55319:
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
float_eq0_cont.55320:
    fmul f1 f1 f2
    swcZ f1 r1 0
    lw r2 r3 16
    lwcZ f1 r2 0
    fcz f0
    bc1f float_eq0.55321
    fmv f2 f0
    j float_eq0_cont.55322
float_eq0.55321:
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
float_eq0_cont.55322:
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r1 4
    lw r2 r3 16
    lwcZ f1 r2 4
    fcz f0
    bc1f float_eq0.55323
    fmv f2 f0
    j float_eq0_cont.55324
float_eq0.55323:
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
float_eq0_cont.55324:
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r1 8
    lw r2 r3 16
    lwcZ f1 r2 8
    fcz f0
    bc1f float_eq0.55325
    j float_eq0_cont.55326
float_eq0.55325:
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
float_eq0_cont.55326:
    fmul f0 f1 f0
    fneg f0 f0
    swcZ f0 r1 12
beq_cont.55318:
    jr r31
setup_second_table.2860:
    addi r3 r0 5
    flui f0 0
    # 0.000000
    sw r2 r29 0
    sw r1 r29 4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_float_array
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 4
    lwcZ f0 r2 0
    lwcZ f1 r2 4
    lwcZ f2 r2 8
    fmul f3 f0 f0
    lw r3 r29 0
    lw r4 r3 16
    lwcZ f4 r4 0
    fmul f3 f3 f4
    fmul f4 f1 f1
    lw r4 r3 16
    lwcZ f5 r4 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f4 f2 f2
    lw r4 r3 16
    lwcZ f5 r4 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r4 r3 12
    addi r28 r0 0
    bne r4 r28 beq_else.55327
    fmv f0 f3
    j beq_cont.55328
beq_else.55327:
    fmul f4 f1 f2
    lw r4 r3 36
    lwcZ f5 r4 0
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f2 f2 f0
    lw r4 r3 36
    lwcZ f4 r4 4
    fmul f2 f2 f4
    fadd f2 f3 f2
    fmul f0 f0 f1
    lw r4 r3 36
    lwcZ f1 r4 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.55328:
    lwcZ f1 r2 0
    lw r4 r3 16
    lwcZ f2 r4 0
    fmul f1 f1 f2
    fneg f1 f1
    lwcZ f2 r2 4
    lw r4 r3 16
    lwcZ f3 r4 4
    fmul f2 f2 f3
    fneg f2 f2
    lwcZ f3 r2 8
    lw r4 r3 16
    lwcZ f4 r4 8
    fmul f3 f3 f4
    fneg f3 f3
    swcZ f0 r1 0
    lw r4 r3 12
    addi r28 r0 0
    bne r4 r28 beq_else.55329
    swcZ f1 r1 4
    swcZ f2 r1 8
    swcZ f3 r1 12
    j beq_cont.55330
beq_else.55329:
    lwcZ f4 r2 8
    lw r4 r3 36
    lwcZ f5 r4 4
    fmul f4 f4 f5
    lwcZ f5 r2 4
    lw r4 r3 36
    lwcZ f6 r4 8
    fmul f5 f5 f6
    fadd f4 f4 f5
    flui f5 16128
    # 0.500000
    fmul f4 f4 f5
    fsub f1 f1 f4
    swcZ f1 r1 4
    lwcZ f1 r2 8
    lw r4 r3 36
    lwcZ f4 r4 0
    fmul f1 f1 f4
    lwcZ f4 r2 0
    lw r4 r3 36
    lwcZ f5 r4 8
    fmul f4 f4 f5
    fadd f1 f1 f4
    flui f4 16128
    # 0.500000
    fmul f1 f1 f4
    fsub f1 f2 f1
    swcZ f1 r1 8
    lwcZ f1 r2 4
    lw r4 r3 36
    lwcZ f2 r4 0
    fmul f1 f1 f2
    lwcZ f2 r2 0
    lw r2 r3 36
    lwcZ f4 r2 4
    fmul f2 f2 f4
    fadd f1 f1 f2
    flui f2 16128
    # 0.500000
    fmul f1 f1 f2
    fsub f1 f3 f1
    swcZ f1 r1 12
beq_cont.55330:
    fcz f0
    bc1f float_eq0.55331
    j float_eq0_cont.55332
float_eq0.55331:
    flui f1 16256
    # 1.000000
    fcz f0
    bc1f float_eq0.55333
    j float_eq0_cont.55334
float_eq0.55333:
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
float_eq0_cont.55334:
    fmul f0 f1 f0
    swcZ f0 r1 16
float_eq0_cont.55332:
    jr r31
iter_setup_dirvec_constants.2863:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.55335
    sll r4 r2 2
    add r27 r3 r4
    lw r4 r27 0
    lw r5 r1 4
    lw r6 r1 0
    lw r7 r4 4
    sw r25 r29 0
    sw r1 r29 4
    sw r3 r29 8
    addi r28 r0 1
    bne r7 r28 beq_else.55336
    addi r7 r0 6
    flui f0 0
    # 0.000000
    sw r5 r29 12
    sw r2 r29 16
    sw r4 r29 20
    sw r6 r29 24
    mv r1 r7
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_float_array
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 24
    lwcZ f0 r2 0
    fcz f0
    bc1f float_eq0.55338
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.55339
float_eq0.55338:
    lw r3 r29 20
    lw r4 r3 24
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.55340
    addi r5 r0 1
    j float_ble_cont.55341
float_ble_else.55340:
    addi r5 r0 0
float_ble_cont.55341:
    addi r28 r0 0
    bne r4 r28 beq_else.55342
    or r4 r5 r0
    j beq_cont.55343
beq_else.55342:
    addi r28 r0 0
    bne r5 r28 beq_else.55344
    addi r4 r0 1
    j beq_cont.55345
beq_else.55344:
    addi r4 r0 0
beq_cont.55345:
beq_cont.55343:
    lw r5 r3 16
    lwcZ f0 r5 0
    addi r28 r0 0
    bne r4 r28 beq_else.55346
    fneg f0 f0
    j beq_cont.55347
beq_else.55346:
beq_cont.55347:
    swcZ f0 r1 0
    flui f0 16256
    # 1.000000
    lwcZ f1 r2 0
    fcz f1
    bc1f float_eq0.55348
    j float_eq0_cont.55349
float_eq0.55348:
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
float_eq0_cont.55349:
    fmul f0 f0 f1
    swcZ f0 r1 4
float_eq0_cont.55339:
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.55350
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.55351
float_eq0.55350:
    lw r3 r29 20
    lw r4 r3 24
    lwcZ f0 r2 4
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.55352
    addi r5 r0 1
    j float_ble_cont.55353
float_ble_else.55352:
    addi r5 r0 0
float_ble_cont.55353:
    addi r28 r0 0
    bne r4 r28 beq_else.55354
    or r4 r5 r0
    j beq_cont.55355
beq_else.55354:
    addi r28 r0 0
    bne r5 r28 beq_else.55356
    addi r4 r0 1
    j beq_cont.55357
beq_else.55356:
    addi r4 r0 0
beq_cont.55357:
beq_cont.55355:
    lw r5 r3 16
    lwcZ f0 r5 4
    addi r28 r0 0
    bne r4 r28 beq_else.55358
    fneg f0 f0
    j beq_cont.55359
beq_else.55358:
beq_cont.55359:
    swcZ f0 r1 8
    flui f0 16256
    # 1.000000
    lwcZ f1 r2 4
    fcz f1
    bc1f float_eq0.55360
    j float_eq0_cont.55361
float_eq0.55360:
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
float_eq0_cont.55361:
    fmul f0 f0 f1
    swcZ f0 r1 12
float_eq0_cont.55351:
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.55362
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.55363
float_eq0.55362:
    lw r3 r29 20
    lw r4 r3 24
    lwcZ f0 r2 8
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.55364
    addi r5 r0 1
    j float_ble_cont.55365
float_ble_else.55364:
    addi r5 r0 0
float_ble_cont.55365:
    addi r28 r0 0
    bne r4 r28 beq_else.55366
    or r4 r5 r0
    j beq_cont.55367
beq_else.55366:
    addi r28 r0 0
    bne r5 r28 beq_else.55368
    addi r4 r0 1
    j beq_cont.55369
beq_else.55368:
    addi r4 r0 0
beq_cont.55369:
beq_cont.55367:
    lw r3 r3 16
    lwcZ f0 r3 8
    addi r28 r0 0
    bne r4 r28 beq_else.55370
    fneg f0 f0
    j beq_cont.55371
beq_else.55370:
beq_cont.55371:
    swcZ f0 r1 16
    flui f0 16256
    # 1.000000
    lwcZ f1 r2 8
    fcz f1
    bc1f float_eq0.55372
    j float_eq0_cont.55373
float_eq0.55372:
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
float_eq0_cont.55373:
    fmul f0 f0 f1
    swcZ f0 r1 20
float_eq0_cont.55363:
    lw r2 r29 16
    sll r3 r2 2
    lw r4 r29 12
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.55337
beq_else.55336:
    addi r28 r0 2
    bne r7 r28 beq_else.55374
    addi r7 r0 4
    flui f0 0
    # 0.000000
    sw r5 r29 12
    sw r2 r29 16
    sw r4 r29 20
    sw r6 r29 24
    mv r1 r7
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_float_array
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 24
    lwcZ f0 r2 0
    lw r3 r29 20
    lw r4 r3 16
    lwcZ f1 r4 0
    fmul f0 f0 f1
    lwcZ f1 r2 4
    lw r4 r3 16
    lwcZ f2 r4 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r2 8
    lw r2 r3 16
    lwcZ f2 r2 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.55376
    addi r2 r0 1
    j float_ble_cont.55377
float_ble_else.55376:
    addi r2 r0 0
float_ble_cont.55377:
    addi r28 r0 0
    bne r2 r28 beq_else.55378
    flui f0 0
    # 0.000000
    swcZ f0 r1 0
    j beq_cont.55379
beq_else.55378:
    flui f1 -16512
    # -1.000000
    fcz f0
    bc1f float_eq0.55380
    fmv f2 f0
    j float_eq0_cont.55381
float_eq0.55380:
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
float_eq0_cont.55381:
    fmul f1 f1 f2
    swcZ f1 r1 0
    lw r2 r3 16
    lwcZ f1 r2 0
    fcz f0
    bc1f float_eq0.55382
    fmv f2 f0
    j float_eq0_cont.55383
float_eq0.55382:
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
float_eq0_cont.55383:
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r1 4
    lw r2 r3 16
    lwcZ f1 r2 4
    fcz f0
    bc1f float_eq0.55384
    fmv f2 f0
    j float_eq0_cont.55385
float_eq0.55384:
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
float_eq0_cont.55385:
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r1 8
    lw r2 r3 16
    lwcZ f1 r2 8
    fcz f0
    bc1f float_eq0.55386
    j float_eq0_cont.55387
float_eq0.55386:
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
float_eq0_cont.55387:
    fmul f0 f1 f0
    fneg f0 f0
    swcZ f0 r1 12
beq_cont.55379:
    lw r2 r29 16
    sll r3 r2 2
    lw r4 r29 12
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.55375
beq_else.55374:
    sw r5 r29 12
    sw r2 r29 16
    mv r2 r4
    mv r1 r6
    sw r31 r29 28
    addi r29 r29 32
    jal setup_second_table.2860
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 16
    sll r3 r2 2
    lw r4 r29 12
    add r27 r4 r3
    sw r1 r27 0
beq_cont.55375:
beq_cont.55337:
    subi r1 r2 1
    slti r28 r1 0
    bne r0 r28 bge_else.55388
    sll r2 r1 2
    lw r3 r29 8
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r29 4
    lw r4 r3 4
    lw r5 r3 0
    lw r6 r2 4
    addi r28 r0 1
    bne r6 r28 beq_else.55389
    sw r4 r29 28
    sw r1 r29 32
    mv r1 r5
    sw r31 r29 36
    addi r29 r29 40
    jal setup_rect_table.2854
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 32
    sll r3 r2 2
    lw r4 r29 28
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.55390
beq_else.55389:
    addi r28 r0 2
    bne r6 r28 beq_else.55391
    addi r6 r0 4
    flui f0 0
    # 0.000000
    sw r4 r29 28
    sw r1 r29 32
    sw r2 r29 36
    sw r5 r29 40
    mv r1 r6
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_create_float_array
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 40
    lwcZ f0 r2 0
    lw r3 r29 36
    lw r4 r3 16
    lwcZ f1 r4 0
    fmul f0 f0 f1
    lwcZ f1 r2 4
    lw r4 r3 16
    lwcZ f2 r4 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r2 8
    lw r2 r3 16
    lwcZ f2 r2 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.55393
    addi r2 r0 1
    j float_ble_cont.55394
float_ble_else.55393:
    addi r2 r0 0
float_ble_cont.55394:
    addi r28 r0 0
    bne r2 r28 beq_else.55395
    flui f0 0
    # 0.000000
    swcZ f0 r1 0
    j beq_cont.55396
beq_else.55395:
    flui f1 -16512
    # -1.000000
    fcz f0
    bc1f float_eq0.55397
    fmv f2 f0
    j float_eq0_cont.55398
float_eq0.55397:
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
float_eq0_cont.55398:
    fmul f1 f1 f2
    swcZ f1 r1 0
    lw r2 r3 16
    lwcZ f1 r2 0
    fcz f0
    bc1f float_eq0.55399
    fmv f2 f0
    j float_eq0_cont.55400
float_eq0.55399:
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
float_eq0_cont.55400:
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r1 4
    lw r2 r3 16
    lwcZ f1 r2 4
    fcz f0
    bc1f float_eq0.55401
    fmv f2 f0
    j float_eq0_cont.55402
float_eq0.55401:
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
float_eq0_cont.55402:
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r1 8
    lw r2 r3 16
    lwcZ f1 r2 8
    fcz f0
    bc1f float_eq0.55403
    j float_eq0_cont.55404
float_eq0.55403:
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
float_eq0_cont.55404:
    fmul f0 f1 f0
    fneg f0 f0
    swcZ f0 r1 12
beq_cont.55396:
    lw r2 r29 32
    sll r3 r2 2
    lw r4 r29 28
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.55392
beq_else.55391:
    sw r4 r29 28
    sw r1 r29 32
    mv r1 r5
    sw r31 r29 44
    addi r29 r29 48
    jal setup_second_table.2860
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 32
    sll r3 r2 2
    lw r4 r29 28
    add r27 r4 r3
    sw r1 r27 0
beq_cont.55392:
beq_cont.55390:
    subi r2 r2 1
    lw r1 r29 4
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.55388:
    jr r31
bge_else.55335:
    jr r31
setup_dirvec_constants.2866:
    lw r2 r25 12
    lw r3 r25 8
    lw r4 r25 4
    lw r3 r3 0
    subi r3 r3 1
    slti r28 r3 0
    bne r0 r28 bge_else.55407
    sll r5 r3 2
    add r27 r2 r5
    lw r2 r27 0
    lw r5 r1 4
    lw r6 r1 0
    lw r7 r2 4
    sw r1 r29 0
    sw r4 r29 4
    addi r28 r0 1
    bne r7 r28 beq_else.55408
    sw r5 r29 8
    sw r3 r29 12
    mv r1 r6
    sw r31 r29 20
    addi r29 r29 24
    jal setup_rect_table.2854
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 12
    sll r3 r2 2
    lw r4 r29 8
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.55409
beq_else.55408:
    addi r28 r0 2
    bne r7 r28 beq_else.55410
    addi r7 r0 4
    flui f0 0
    # 0.000000
    sw r5 r29 8
    sw r3 r29 12
    sw r2 r29 16
    sw r6 r29 20
    mv r1 r7
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_float_array
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    lwcZ f0 r2 0
    lw r3 r29 16
    lw r4 r3 16
    lwcZ f1 r4 0
    fmul f0 f0 f1
    lwcZ f1 r2 4
    lw r4 r3 16
    lwcZ f2 r4 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r2 8
    lw r2 r3 16
    lwcZ f2 r2 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.55412
    addi r2 r0 1
    j float_ble_cont.55413
float_ble_else.55412:
    addi r2 r0 0
float_ble_cont.55413:
    addi r28 r0 0
    bne r2 r28 beq_else.55414
    flui f0 0
    # 0.000000
    swcZ f0 r1 0
    j beq_cont.55415
beq_else.55414:
    flui f1 -16512
    # -1.000000
    fcz f0
    bc1f float_eq0.55416
    fmv f2 f0
    j float_eq0_cont.55417
float_eq0.55416:
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
float_eq0_cont.55417:
    fmul f1 f1 f2
    swcZ f1 r1 0
    lw r2 r3 16
    lwcZ f1 r2 0
    fcz f0
    bc1f float_eq0.55418
    fmv f2 f0
    j float_eq0_cont.55419
float_eq0.55418:
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
float_eq0_cont.55419:
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r1 4
    lw r2 r3 16
    lwcZ f1 r2 4
    fcz f0
    bc1f float_eq0.55420
    fmv f2 f0
    j float_eq0_cont.55421
float_eq0.55420:
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
float_eq0_cont.55421:
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r1 8
    lw r2 r3 16
    lwcZ f1 r2 8
    fcz f0
    bc1f float_eq0.55422
    j float_eq0_cont.55423
float_eq0.55422:
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
float_eq0_cont.55423:
    fmul f0 f1 f0
    fneg f0 f0
    swcZ f0 r1 12
beq_cont.55415:
    lw r2 r29 12
    sll r3 r2 2
    lw r4 r29 8
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.55411
beq_else.55410:
    sw r5 r29 8
    sw r3 r29 12
    mv r1 r6
    sw r31 r29 28
    addi r29 r29 32
    jal setup_second_table.2860
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 12
    sll r3 r2 2
    lw r4 r29 8
    add r27 r4 r3
    sw r1 r27 0
beq_cont.55411:
beq_cont.55409:
    subi r2 r2 1
    lw r1 r29 0
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.55407:
    jr r31
setup_startp_constants.2868:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.55425
    sll r4 r2 2
    add r27 r3 r4
    lw r4 r27 0
    lw r5 r4 40
    lw r6 r4 4
    lwcZ f0 r1 0
    lw r7 r4 20
    lwcZ f1 r7 0
    fsub f0 f0 f1
    swcZ f0 r5 0
    lwcZ f0 r1 4
    lw r7 r4 20
    lwcZ f1 r7 4
    fsub f0 f0 f1
    swcZ f0 r5 4
    lwcZ f0 r1 8
    lw r7 r4 20
    lwcZ f1 r7 8
    fsub f0 f0 f1
    swcZ f0 r5 8
    addi r28 r0 2
    bne r6 r28 beq_else.55426
    lw r4 r4 16
    lwcZ f0 r5 0
    lwcZ f1 r5 4
    lwcZ f2 r5 8
    lwcZ f3 r4 0
    fmul f0 f3 f0
    lwcZ f3 r4 4
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r4 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r5 12
    j beq_cont.55427
beq_else.55426:
    addi r28 r0 2
    slt r28 r28 r6
    bne r0 r28 ble_else.55428
    j ble_cont.55429
ble_else.55428:
    lwcZ f0 r5 0
    lwcZ f1 r5 4
    lwcZ f2 r5 8
    fmul f3 f0 f0
    lw r7 r4 16
    lwcZ f4 r7 0
    fmul f3 f3 f4
    fmul f4 f1 f1
    lw r7 r4 16
    lwcZ f5 r7 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f4 f2 f2
    lw r7 r4 16
    lwcZ f5 r7 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r7 r4 12
    addi r28 r0 0
    bne r7 r28 beq_else.55430
    fmv f0 f3
    j beq_cont.55431
beq_else.55430:
    fmul f4 f1 f2
    lw r7 r4 36
    lwcZ f5 r7 0
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f2 f2 f0
    lw r7 r4 36
    lwcZ f4 r7 4
    fmul f2 f2 f4
    fadd f2 f3 f2
    fmul f0 f0 f1
    lw r4 r4 36
    lwcZ f1 r4 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.55431:
    addi r28 r0 3
    bne r6 r28 beq_else.55432
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.55433
beq_else.55432:
beq_cont.55433:
    swcZ f0 r5 12
ble_cont.55429:
beq_cont.55427:
    subi r2 r2 1
    slti r28 r2 0
    bne r0 r28 bge_else.55434
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    lw r4 r3 40
    lw r5 r3 4
    lwcZ f0 r1 0
    lw r6 r3 20
    lwcZ f1 r6 0
    fsub f0 f0 f1
    swcZ f0 r4 0
    lwcZ f0 r1 4
    lw r6 r3 20
    lwcZ f1 r6 4
    fsub f0 f0 f1
    swcZ f0 r4 4
    lwcZ f0 r1 8
    lw r6 r3 20
    lwcZ f1 r6 8
    fsub f0 f0 f1
    swcZ f0 r4 8
    addi r28 r0 2
    bne r5 r28 beq_else.55435
    lw r3 r3 16
    lwcZ f0 r4 0
    lwcZ f1 r4 4
    lwcZ f2 r4 8
    lwcZ f3 r3 0
    fmul f0 f3 f0
    lwcZ f3 r3 4
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r3 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r4 12
    j beq_cont.55436
beq_else.55435:
    addi r28 r0 2
    slt r28 r28 r5
    bne r0 r28 ble_else.55437
    j ble_cont.55438
ble_else.55437:
    lwcZ f0 r4 0
    lwcZ f1 r4 4
    lwcZ f2 r4 8
    fmul f3 f0 f0
    lw r6 r3 16
    lwcZ f4 r6 0
    fmul f3 f3 f4
    fmul f4 f1 f1
    lw r6 r3 16
    lwcZ f5 r6 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f4 f2 f2
    lw r6 r3 16
    lwcZ f5 r6 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r6 r3 12
    addi r28 r0 0
    bne r6 r28 beq_else.55439
    fmv f0 f3
    j beq_cont.55440
beq_else.55439:
    fmul f4 f1 f2
    lw r6 r3 36
    lwcZ f5 r6 0
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f2 f2 f0
    lw r6 r3 36
    lwcZ f4 r6 4
    fmul f2 f2 f4
    fadd f2 f3 f2
    fmul f0 f0 f1
    lw r3 r3 36
    lwcZ f1 r3 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.55440:
    addi r28 r0 3
    bne r5 r28 beq_else.55441
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.55442
beq_else.55441:
beq_cont.55442:
    swcZ f0 r4 12
ble_cont.55438:
beq_cont.55436:
    subi r2 r2 1
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.55434:
    jr r31
bge_else.55425:
    jr r31
setup_startp.2871:
    lw r2 r25 16
    lw r3 r25 12
    lw r4 r25 8
    lw r5 r25 4
    lwcZ f0 r1 0
    swcZ f0 r2 0
    lwcZ f0 r1 4
    swcZ f0 r2 4
    lwcZ f0 r1 8
    swcZ f0 r2 8
    lw r2 r5 0
    subi r2 r2 1
    slti r28 r2 0
    bne r0 r28 bge_else.55445
    sll r5 r2 2
    add r27 r4 r5
    lw r4 r27 0
    lw r5 r4 40
    lw r6 r4 4
    lwcZ f0 r1 0
    lw r7 r4 20
    lwcZ f1 r7 0
    fsub f0 f0 f1
    swcZ f0 r5 0
    lwcZ f0 r1 4
    lw r7 r4 20
    lwcZ f1 r7 4
    fsub f0 f0 f1
    swcZ f0 r5 4
    lwcZ f0 r1 8
    lw r7 r4 20
    lwcZ f1 r7 8
    fsub f0 f0 f1
    swcZ f0 r5 8
    addi r28 r0 2
    bne r6 r28 beq_else.55446
    lw r4 r4 16
    lwcZ f0 r5 0
    lwcZ f1 r5 4
    lwcZ f2 r5 8
    lwcZ f3 r4 0
    fmul f0 f3 f0
    lwcZ f3 r4 4
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r4 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r5 12
    j beq_cont.55447
beq_else.55446:
    addi r28 r0 2
    slt r28 r28 r6
    bne r0 r28 ble_else.55448
    j ble_cont.55449
ble_else.55448:
    lwcZ f0 r5 0
    lwcZ f1 r5 4
    lwcZ f2 r5 8
    fmul f3 f0 f0
    lw r7 r4 16
    lwcZ f4 r7 0
    fmul f3 f3 f4
    fmul f4 f1 f1
    lw r7 r4 16
    lwcZ f5 r7 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f4 f2 f2
    lw r7 r4 16
    lwcZ f5 r7 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r7 r4 12
    addi r28 r0 0
    bne r7 r28 beq_else.55450
    fmv f0 f3
    j beq_cont.55451
beq_else.55450:
    fmul f4 f1 f2
    lw r7 r4 36
    lwcZ f5 r7 0
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f2 f2 f0
    lw r7 r4 36
    lwcZ f4 r7 4
    fmul f2 f2 f4
    fadd f2 f3 f2
    fmul f0 f0 f1
    lw r4 r4 36
    lwcZ f1 r4 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.55451:
    addi r28 r0 3
    bne r6 r28 beq_else.55452
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.55453
beq_else.55452:
beq_cont.55453:
    swcZ f0 r5 12
ble_cont.55449:
beq_cont.55447:
    subi r2 r2 1
    mv r25 r3
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.55445:
    jr r31
is_outside.2888:
    lw r2 r1 20
    lwcZ f3 r2 0
    fsub f0 f0 f3
    lw r2 r1 20
    lwcZ f3 r2 4
    fsub f1 f1 f3
    lw r2 r1 20
    lwcZ f3 r2 8
    fsub f2 f2 f3
    lw r2 r1 4
    addi r28 r0 1
    bne r2 r28 beq_else.55455
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.55456
    fneg f0 f0
    j float_ble_cont.55457
float_ble_else.55456:
float_ble_cont.55457:
    lw r2 r1 16
    lwcZ f3 r2 0
    fclt f0 f3
    bc1f float_ble_else.55458
    flui f0 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.55460
    fneg f0 f1
    j float_ble_cont.55461
float_ble_else.55460:
    fmv f0 f1
float_ble_cont.55461:
    lw r2 r1 16
    addi r3 r0 1
    sll r3 r3 2
    add r27 r2 r3
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.55462
    flui f0 0
    # 0.000000
    fclt f2 f0
    bc1f float_ble_else.55464
    fneg f0 f2
    j float_ble_cont.55465
float_ble_else.55464:
    fmv f0 f2
float_ble_cont.55465:
    lw r2 r1 16
    addi r3 r0 2
    sll r3 r3 2
    add r27 r2 r3
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.55466
    addi r2 r0 1
    j float_ble_cont.55467
float_ble_else.55466:
    addi r2 r0 0
float_ble_cont.55467:
    j float_ble_cont.55463
float_ble_else.55462:
    addi r2 r0 0
float_ble_cont.55463:
    j float_ble_cont.55459
float_ble_else.55458:
    addi r2 r0 0
float_ble_cont.55459:
    addi r28 r0 0
    bne r2 r28 beq_else.55468
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.55469
    addi r1 r0 1
    jr r31
beq_else.55469:
    addi r1 r0 0
    jr r31
beq_else.55468:
    lw r1 r1 24
    jr r31
beq_else.55455:
    addi r28 r0 2
    bne r2 r28 beq_else.55470
    lw r2 r1 16
    lwcZ f3 r2 0
    fmul f0 f3 f0
    lwcZ f3 r2 4
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r2 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    lw r1 r1 24
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.55471
    addi r2 r0 1
    j float_ble_cont.55472
float_ble_else.55471:
    addi r2 r0 0
float_ble_cont.55472:
    addi r28 r0 0
    bne r1 r28 beq_else.55473
    or r1 r2 r0
    j beq_cont.55474
beq_else.55473:
    addi r28 r0 0
    bne r2 r28 beq_else.55475
    addi r1 r0 1
    j beq_cont.55476
beq_else.55475:
    addi r1 r0 0
beq_cont.55476:
beq_cont.55474:
    addi r28 r0 0
    bne r1 r28 beq_else.55477
    addi r1 r0 1
    jr r31
beq_else.55477:
    addi r1 r0 0
    jr r31
beq_else.55470:
    fmul f3 f0 f0
    lw r2 r1 16
    lwcZ f4 r2 0
    fmul f3 f3 f4
    fmul f4 f1 f1
    lw r2 r1 16
    lwcZ f5 r2 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f4 f2 f2
    lw r2 r1 16
    lwcZ f5 r2 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r2 r1 12
    addi r28 r0 0
    bne r2 r28 beq_else.55478
    fmv f0 f3
    j beq_cont.55479
beq_else.55478:
    fmul f4 f1 f2
    lw r2 r1 36
    lwcZ f5 r2 0
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f2 f2 f0
    lw r2 r1 36
    lwcZ f4 r2 4
    fmul f2 f2 f4
    fadd f2 f3 f2
    fmul f0 f0 f1
    lw r2 r1 36
    lwcZ f1 r2 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.55479:
    lw r2 r1 4
    addi r28 r0 3
    bne r2 r28 beq_else.55480
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.55481
beq_else.55480:
beq_cont.55481:
    lw r1 r1 24
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.55482
    addi r2 r0 1
    j float_ble_cont.55483
float_ble_else.55482:
    addi r2 r0 0
float_ble_cont.55483:
    addi r28 r0 0
    bne r1 r28 beq_else.55484
    or r1 r2 r0
    j beq_cont.55485
beq_else.55484:
    addi r28 r0 0
    bne r2 r28 beq_else.55486
    addi r1 r0 1
    j beq_cont.55487
beq_else.55486:
    addi r1 r0 0
beq_cont.55487:
beq_cont.55485:
    addi r28 r0 0
    bne r1 r28 beq_else.55488
    addi r1 r0 1
    jr r31
beq_else.55488:
    addi r1 r0 0
    jr r31
check_all_inside.2893:
    lw r3 r25 4
    sll r4 r1 2
    add r27 r2 r4
    lw r4 r27 0
    addi r28 r0 -1
    bne r4 r28 beq_else.55489
    addi r1 r0 1
    jr r31
beq_else.55489:
    sll r4 r4 2
    add r27 r3 r4
    lw r4 r27 0
    lw r5 r4 20
    lwcZ f3 r5 0
    fsub f3 f0 f3
    lw r5 r4 20
    lwcZ f4 r5 4
    fsub f4 f1 f4
    lw r5 r4 20
    lwcZ f5 r5 8
    fsub f5 f2 f5
    lw r5 r4 4
    addi r28 r0 1
    bne r5 r28 beq_else.55490
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.55492
    fneg f3 f3
    j float_ble_cont.55493
float_ble_else.55492:
float_ble_cont.55493:
    lw r5 r4 16
    lwcZ f6 r5 0
    fclt f3 f6
    bc1f float_ble_else.55494
    flui f3 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.55496
    fneg f3 f4
    j float_ble_cont.55497
float_ble_else.55496:
    fmv f3 f4
float_ble_cont.55497:
    lw r5 r4 16
    addi r6 r0 1
    sll r6 r6 2
    add r27 r5 r6
    lwcZ f4 r27 0
    fclt f3 f4
    bc1f float_ble_else.55498
    flui f3 0
    # 0.000000
    fclt f5 f3
    bc1f float_ble_else.55500
    fneg f3 f5
    j float_ble_cont.55501
float_ble_else.55500:
    fmv f3 f5
float_ble_cont.55501:
    lw r5 r4 16
    addi r6 r0 2
    sll r6 r6 2
    add r27 r5 r6
    lwcZ f4 r27 0
    fclt f3 f4
    bc1f float_ble_else.55502
    addi r5 r0 1
    j float_ble_cont.55503
float_ble_else.55502:
    addi r5 r0 0
float_ble_cont.55503:
    j float_ble_cont.55499
float_ble_else.55498:
    addi r5 r0 0
float_ble_cont.55499:
    j float_ble_cont.55495
float_ble_else.55494:
    addi r5 r0 0
float_ble_cont.55495:
    addi r28 r0 0
    bne r5 r28 beq_else.55504
    lw r4 r4 24
    addi r28 r0 0
    bne r4 r28 beq_else.55506
    addi r4 r0 1
    j beq_cont.55507
beq_else.55506:
    addi r4 r0 0
beq_cont.55507:
    j beq_cont.55505
beq_else.55504:
    lw r4 r4 24
beq_cont.55505:
    j beq_cont.55491
beq_else.55490:
    addi r28 r0 2
    bne r5 r28 beq_else.55508
    lw r5 r4 16
    lwcZ f6 r5 0
    fmul f3 f6 f3
    lwcZ f6 r5 4
    fmul f4 f6 f4
    fadd f3 f3 f4
    lwcZ f4 r5 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r4 r4 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.55510
    addi r5 r0 1
    j float_ble_cont.55511
float_ble_else.55510:
    addi r5 r0 0
float_ble_cont.55511:
    addi r28 r0 0
    bne r4 r28 beq_else.55512
    or r4 r5 r0
    j beq_cont.55513
beq_else.55512:
    addi r28 r0 0
    bne r5 r28 beq_else.55514
    addi r4 r0 1
    j beq_cont.55515
beq_else.55514:
    addi r4 r0 0
beq_cont.55515:
beq_cont.55513:
    addi r28 r0 0
    bne r4 r28 beq_else.55516
    addi r4 r0 1
    j beq_cont.55517
beq_else.55516:
    addi r4 r0 0
beq_cont.55517:
    j beq_cont.55509
beq_else.55508:
    fmul f6 f3 f3
    lw r5 r4 16
    lwcZ f7 r5 0
    fmul f6 f6 f7
    fmul f7 f4 f4
    lw r5 r4 16
    lwcZ f8 r5 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f5 f5
    lw r5 r4 16
    lwcZ f8 r5 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r5 r4 12
    addi r28 r0 0
    bne r5 r28 beq_else.55518
    fmv f3 f6
    j beq_cont.55519
beq_else.55518:
    fmul f7 f4 f5
    lw r5 r4 36
    lwcZ f8 r5 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f5 f5 f3
    lw r5 r4 36
    lwcZ f7 r5 4
    fmul f5 f5 f7
    fadd f5 f6 f5
    fmul f3 f3 f4
    lw r5 r4 36
    lwcZ f4 r5 8
    fmul f3 f3 f4
    fadd f3 f5 f3
beq_cont.55519:
    lw r5 r4 4
    addi r28 r0 3
    bne r5 r28 beq_else.55520
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j beq_cont.55521
beq_else.55520:
beq_cont.55521:
    lw r4 r4 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.55522
    addi r5 r0 1
    j float_ble_cont.55523
float_ble_else.55522:
    addi r5 r0 0
float_ble_cont.55523:
    addi r28 r0 0
    bne r4 r28 beq_else.55524
    or r4 r5 r0
    j beq_cont.55525
beq_else.55524:
    addi r28 r0 0
    bne r5 r28 beq_else.55526
    addi r4 r0 1
    j beq_cont.55527
beq_else.55526:
    addi r4 r0 0
beq_cont.55527:
beq_cont.55525:
    addi r28 r0 0
    bne r4 r28 beq_else.55528
    addi r4 r0 1
    j beq_cont.55529
beq_else.55528:
    addi r4 r0 0
beq_cont.55529:
beq_cont.55509:
beq_cont.55491:
    addi r28 r0 0
    bne r4 r28 beq_else.55530
    addi r1 r1 1
    sll r4 r1 2
    add r27 r2 r4
    lw r4 r27 0
    addi r28 r0 -1
    bne r4 r28 beq_else.55531
    addi r1 r0 1
    jr r31
beq_else.55531:
    sll r4 r4 2
    add r27 r3 r4
    lw r4 r27 0
    lw r5 r4 20
    lwcZ f3 r5 0
    fsub f3 f0 f3
    lw r5 r4 20
    lwcZ f4 r5 4
    fsub f4 f1 f4
    lw r5 r4 20
    lwcZ f5 r5 8
    fsub f5 f2 f5
    lw r5 r4 4
    addi r28 r0 1
    bne r5 r28 beq_else.55532
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.55534
    fneg f3 f3
    j float_ble_cont.55535
float_ble_else.55534:
float_ble_cont.55535:
    lw r5 r4 16
    lwcZ f6 r5 0
    fclt f3 f6
    bc1f float_ble_else.55536
    flui f3 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.55538
    fneg f3 f4
    j float_ble_cont.55539
float_ble_else.55538:
    fmv f3 f4
float_ble_cont.55539:
    lw r5 r4 16
    addi r6 r0 1
    sll r6 r6 2
    add r27 r5 r6
    lwcZ f4 r27 0
    fclt f3 f4
    bc1f float_ble_else.55540
    flui f3 0
    # 0.000000
    fclt f5 f3
    bc1f float_ble_else.55542
    fneg f3 f5
    j float_ble_cont.55543
float_ble_else.55542:
    fmv f3 f5
float_ble_cont.55543:
    lw r5 r4 16
    addi r6 r0 2
    sll r6 r6 2
    add r27 r5 r6
    lwcZ f4 r27 0
    fclt f3 f4
    bc1f float_ble_else.55544
    addi r5 r0 1
    j float_ble_cont.55545
float_ble_else.55544:
    addi r5 r0 0
float_ble_cont.55545:
    j float_ble_cont.55541
float_ble_else.55540:
    addi r5 r0 0
float_ble_cont.55541:
    j float_ble_cont.55537
float_ble_else.55536:
    addi r5 r0 0
float_ble_cont.55537:
    addi r28 r0 0
    bne r5 r28 beq_else.55546
    lw r4 r4 24
    addi r28 r0 0
    bne r4 r28 beq_else.55548
    addi r4 r0 1
    j beq_cont.55549
beq_else.55548:
    addi r4 r0 0
beq_cont.55549:
    j beq_cont.55547
beq_else.55546:
    lw r4 r4 24
beq_cont.55547:
    j beq_cont.55533
beq_else.55532:
    addi r28 r0 2
    bne r5 r28 beq_else.55550
    lw r5 r4 16
    lwcZ f6 r5 0
    fmul f3 f6 f3
    lwcZ f6 r5 4
    fmul f4 f6 f4
    fadd f3 f3 f4
    lwcZ f4 r5 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r4 r4 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.55552
    addi r5 r0 1
    j float_ble_cont.55553
float_ble_else.55552:
    addi r5 r0 0
float_ble_cont.55553:
    addi r28 r0 0
    bne r4 r28 beq_else.55554
    or r4 r5 r0
    j beq_cont.55555
beq_else.55554:
    addi r28 r0 0
    bne r5 r28 beq_else.55556
    addi r4 r0 1
    j beq_cont.55557
beq_else.55556:
    addi r4 r0 0
beq_cont.55557:
beq_cont.55555:
    addi r28 r0 0
    bne r4 r28 beq_else.55558
    addi r4 r0 1
    j beq_cont.55559
beq_else.55558:
    addi r4 r0 0
beq_cont.55559:
    j beq_cont.55551
beq_else.55550:
    fmul f6 f3 f3
    lw r5 r4 16
    lwcZ f7 r5 0
    fmul f6 f6 f7
    fmul f7 f4 f4
    lw r5 r4 16
    lwcZ f8 r5 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f5 f5
    lw r5 r4 16
    lwcZ f8 r5 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r5 r4 12
    addi r28 r0 0
    bne r5 r28 beq_else.55560
    fmv f3 f6
    j beq_cont.55561
beq_else.55560:
    fmul f7 f4 f5
    lw r5 r4 36
    lwcZ f8 r5 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f5 f5 f3
    lw r5 r4 36
    lwcZ f7 r5 4
    fmul f5 f5 f7
    fadd f5 f6 f5
    fmul f3 f3 f4
    lw r5 r4 36
    lwcZ f4 r5 8
    fmul f3 f3 f4
    fadd f3 f5 f3
beq_cont.55561:
    lw r5 r4 4
    addi r28 r0 3
    bne r5 r28 beq_else.55562
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j beq_cont.55563
beq_else.55562:
beq_cont.55563:
    lw r4 r4 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.55564
    addi r5 r0 1
    j float_ble_cont.55565
float_ble_else.55564:
    addi r5 r0 0
float_ble_cont.55565:
    addi r28 r0 0
    bne r4 r28 beq_else.55566
    or r4 r5 r0
    j beq_cont.55567
beq_else.55566:
    addi r28 r0 0
    bne r5 r28 beq_else.55568
    addi r4 r0 1
    j beq_cont.55569
beq_else.55568:
    addi r4 r0 0
beq_cont.55569:
beq_cont.55567:
    addi r28 r0 0
    bne r4 r28 beq_else.55570
    addi r4 r0 1
    j beq_cont.55571
beq_else.55570:
    addi r4 r0 0
beq_cont.55571:
beq_cont.55551:
beq_cont.55533:
    addi r28 r0 0
    bne r4 r28 beq_else.55572
    addi r1 r1 1
    sll r4 r1 2
    add r27 r2 r4
    lw r4 r27 0
    addi r28 r0 -1
    bne r4 r28 beq_else.55573
    addi r1 r0 1
    jr r31
beq_else.55573:
    sll r4 r4 2
    add r27 r3 r4
    lw r4 r27 0
    lw r5 r4 20
    lwcZ f3 r5 0
    fsub f3 f0 f3
    lw r5 r4 20
    lwcZ f4 r5 4
    fsub f4 f1 f4
    lw r5 r4 20
    lwcZ f5 r5 8
    fsub f5 f2 f5
    lw r5 r4 4
    addi r28 r0 1
    bne r5 r28 beq_else.55574
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.55576
    fneg f3 f3
    j float_ble_cont.55577
float_ble_else.55576:
float_ble_cont.55577:
    lw r5 r4 16
    lwcZ f6 r5 0
    fclt f3 f6
    bc1f float_ble_else.55578
    flui f3 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.55580
    fneg f3 f4
    j float_ble_cont.55581
float_ble_else.55580:
    fmv f3 f4
float_ble_cont.55581:
    lw r5 r4 16
    addi r6 r0 1
    sll r6 r6 2
    add r27 r5 r6
    lwcZ f4 r27 0
    fclt f3 f4
    bc1f float_ble_else.55582
    flui f3 0
    # 0.000000
    fclt f5 f3
    bc1f float_ble_else.55584
    fneg f3 f5
    j float_ble_cont.55585
float_ble_else.55584:
    fmv f3 f5
float_ble_cont.55585:
    lw r5 r4 16
    addi r6 r0 2
    sll r6 r6 2
    add r27 r5 r6
    lwcZ f4 r27 0
    fclt f3 f4
    bc1f float_ble_else.55586
    addi r5 r0 1
    j float_ble_cont.55587
float_ble_else.55586:
    addi r5 r0 0
float_ble_cont.55587:
    j float_ble_cont.55583
float_ble_else.55582:
    addi r5 r0 0
float_ble_cont.55583:
    j float_ble_cont.55579
float_ble_else.55578:
    addi r5 r0 0
float_ble_cont.55579:
    addi r28 r0 0
    bne r5 r28 beq_else.55588
    lw r4 r4 24
    addi r28 r0 0
    bne r4 r28 beq_else.55590
    addi r4 r0 1
    j beq_cont.55591
beq_else.55590:
    addi r4 r0 0
beq_cont.55591:
    j beq_cont.55589
beq_else.55588:
    lw r4 r4 24
beq_cont.55589:
    j beq_cont.55575
beq_else.55574:
    addi r28 r0 2
    bne r5 r28 beq_else.55592
    lw r5 r4 16
    lwcZ f6 r5 0
    fmul f3 f6 f3
    lwcZ f6 r5 4
    fmul f4 f6 f4
    fadd f3 f3 f4
    lwcZ f4 r5 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r4 r4 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.55594
    addi r5 r0 1
    j float_ble_cont.55595
float_ble_else.55594:
    addi r5 r0 0
float_ble_cont.55595:
    addi r28 r0 0
    bne r4 r28 beq_else.55596
    or r4 r5 r0
    j beq_cont.55597
beq_else.55596:
    addi r28 r0 0
    bne r5 r28 beq_else.55598
    addi r4 r0 1
    j beq_cont.55599
beq_else.55598:
    addi r4 r0 0
beq_cont.55599:
beq_cont.55597:
    addi r28 r0 0
    bne r4 r28 beq_else.55600
    addi r4 r0 1
    j beq_cont.55601
beq_else.55600:
    addi r4 r0 0
beq_cont.55601:
    j beq_cont.55593
beq_else.55592:
    fmul f6 f3 f3
    lw r5 r4 16
    lwcZ f7 r5 0
    fmul f6 f6 f7
    fmul f7 f4 f4
    lw r5 r4 16
    lwcZ f8 r5 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f5 f5
    lw r5 r4 16
    lwcZ f8 r5 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r5 r4 12
    addi r28 r0 0
    bne r5 r28 beq_else.55602
    fmv f3 f6
    j beq_cont.55603
beq_else.55602:
    fmul f7 f4 f5
    lw r5 r4 36
    lwcZ f8 r5 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f5 f5 f3
    lw r5 r4 36
    lwcZ f7 r5 4
    fmul f5 f5 f7
    fadd f5 f6 f5
    fmul f3 f3 f4
    lw r5 r4 36
    lwcZ f4 r5 8
    fmul f3 f3 f4
    fadd f3 f5 f3
beq_cont.55603:
    lw r5 r4 4
    addi r28 r0 3
    bne r5 r28 beq_else.55604
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j beq_cont.55605
beq_else.55604:
beq_cont.55605:
    lw r4 r4 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.55606
    addi r5 r0 1
    j float_ble_cont.55607
float_ble_else.55606:
    addi r5 r0 0
float_ble_cont.55607:
    addi r28 r0 0
    bne r4 r28 beq_else.55608
    or r4 r5 r0
    j beq_cont.55609
beq_else.55608:
    addi r28 r0 0
    bne r5 r28 beq_else.55610
    addi r4 r0 1
    j beq_cont.55611
beq_else.55610:
    addi r4 r0 0
beq_cont.55611:
beq_cont.55609:
    addi r28 r0 0
    bne r4 r28 beq_else.55612
    addi r4 r0 1
    j beq_cont.55613
beq_else.55612:
    addi r4 r0 0
beq_cont.55613:
beq_cont.55593:
beq_cont.55575:
    addi r28 r0 0
    bne r4 r28 beq_else.55614
    addi r1 r1 1
    sll r4 r1 2
    add r27 r2 r4
    lw r4 r27 0
    addi r28 r0 -1
    bne r4 r28 beq_else.55615
    addi r1 r0 1
    jr r31
beq_else.55615:
    sll r4 r4 2
    add r27 r3 r4
    lw r3 r27 0
    swcZ f2 r29 0
    swcZ f1 r29 4
    swcZ f0 r29 8
    sw r2 r29 12
    sw r25 r29 16
    sw r1 r29 20
    mv r1 r3
    sw r31 r29 28
    addi r29 r29 32
    jal is_outside.2888
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.55616
    lw r1 r29 20
    addi r1 r1 1
    lwcZ f0 r29 8
    lwcZ f1 r29 4
    lwcZ f2 r29 0
    lw r2 r29 12
    lw r25 r29 16
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.55616:
    addi r1 r0 0
    jr r31
beq_else.55614:
    addi r1 r0 0
    jr r31
beq_else.55572:
    addi r1 r0 0
    jr r31
beq_else.55530:
    addi r1 r0 0
    jr r31
shadow_check_and_group.2899:
    lw r3 r25 44
    lw r4 r25 40
    lw r5 r25 36
    lw r6 r25 32
    lw r7 r25 28
    lw r8 r25 24
    lw r9 r25 20
    lw r10 r25 16
    lw r11 r25 12
    lw r12 r25 8
    lw r13 r25 4
    sll r14 r1 2
    add r27 r2 r14
    lw r14 r27 0
    addi r28 r0 -1
    bne r14 r28 beq_else.55617
    addi r1 r0 0
    jr r31
beq_else.55617:
    sll r14 r1 2
    add r27 r2 r14
    lw r14 r27 0
    sll r15 r14 2
    add r27 r8 r15
    lw r15 r27 0
    lwcZ f0 r11 0
    lw r16 r15 20
    lwcZ f1 r16 0
    fsub f0 f0 f1
    lwcZ f1 r11 4
    lw r16 r15 20
    lwcZ f2 r16 4
    fsub f1 f1 f2
    lwcZ f2 r11 8
    lw r16 r15 20
    lwcZ f3 r16 8
    fsub f2 f2 f3
    sll r16 r14 2
    add r27 r12 r16
    lw r12 r27 0
    lw r16 r15 4
    sw r13 r29 0
    sw r10 r29 4
    sw r25 r29 8
    sw r11 r29 12
    sw r9 r29 16
    sw r6 r29 20
    sw r2 r29 24
    sw r1 r29 28
    sw r8 r29 32
    sw r14 r29 36
    sw r7 r29 40
    addi r28 r0 1
    bne r16 r28 beq_else.55618
    mv r2 r3
    mv r1 r15
    mv r25 r5
    mv r3 r12
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    j beq_cont.55619
beq_else.55618:
    addi r28 r0 2
    bne r16 r28 beq_else.55620
    lwcZ f3 r12 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.55622
    addi r3 r0 1
    j float_ble_cont.55623
float_ble_else.55622:
    addi r3 r0 0
float_ble_cont.55623:
    addi r28 r0 0
    bne r3 r28 beq_else.55624
    addi r1 r0 0
    j beq_cont.55625
beq_else.55624:
    lwcZ f3 r12 4
    fmul f0 f3 f0
    lwcZ f3 r12 8
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r12 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r7 0
    addi r1 r0 1
beq_cont.55625:
    j beq_cont.55621
beq_else.55620:
    mv r2 r12
    mv r1 r15
    mv r25 r4
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
beq_cont.55621:
beq_cont.55619:
    lw r2 r29 40
    lwcZ f0 r2 0
    addi r28 r0 0
    bne r1 r28 beq_else.55626
    addi r1 r0 0
    j beq_cont.55627
beq_else.55626:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.55628
    addi r1 r0 1
    j float_ble_cont.55629
float_ble_else.55628:
    addi r1 r0 0
float_ble_cont.55629:
beq_cont.55627:
    addi r28 r0 0
    bne r1 r28 beq_else.55630
    lw r1 r29 36
    sll r1 r1 2
    lw r3 r29 32
    add r27 r3 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.55631
    addi r1 r0 0
    jr r31
beq_else.55631:
    lw r1 r29 28
    addi r1 r1 1
    sll r4 r1 2
    lw r5 r29 24
    add r27 r5 r4
    lw r4 r27 0
    addi r28 r0 -1
    bne r4 r28 beq_else.55632
    addi r1 r0 0
    jr r31
beq_else.55632:
    sll r4 r1 2
    add r27 r5 r4
    lw r4 r27 0
    lw r6 r29 16
    lw r7 r29 12
    lw r25 r29 20
    sw r1 r29 44
    sw r4 r29 48
    mv r3 r7
    mv r2 r6
    mv r1 r4
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 40
    lwcZ f0 r2 0
    addi r28 r0 0
    bne r1 r28 beq_else.55633
    addi r1 r0 0
    j beq_cont.55634
beq_else.55633:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.55635
    addi r1 r0 1
    j float_ble_cont.55636
float_ble_else.55635:
    addi r1 r0 0
float_ble_cont.55636:
beq_cont.55634:
    addi r28 r0 0
    bne r1 r28 beq_else.55637
    lw r1 r29 48
    sll r1 r1 2
    lw r2 r29 32
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.55638
    addi r1 r0 0
    jr r31
beq_else.55638:
    lw r1 r29 44
    addi r1 r1 1
    lw r2 r29 24
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.55637:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r1 r29 4
    lwcZ f1 r1 0
    fmul f1 f1 f0
    lw r2 r29 12
    lwcZ f2 r2 0
    fadd f1 f1 f2
    lwcZ f2 r1 4
    fmul f2 f2 f0
    lwcZ f3 r2 4
    fadd f2 f2 f3
    lwcZ f3 r1 8
    fmul f0 f3 f0
    lwcZ f3 r2 8
    fadd f0 f0 f3
    lw r2 r29 24
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.55639
    addi r1 r0 1
    j beq_cont.55640
beq_else.55639:
    sll r1 r1 2
    lw r3 r29 32
    add r27 r3 r1
    lw r1 r27 0
    lw r4 r1 20
    lwcZ f3 r4 0
    fsub f3 f1 f3
    lw r4 r1 20
    lwcZ f4 r4 4
    fsub f4 f2 f4
    lw r4 r1 20
    lwcZ f5 r4 8
    fsub f5 f0 f5
    lw r4 r1 4
    addi r28 r0 1
    bne r4 r28 beq_else.55641
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.55643
    fneg f3 f3
    j float_ble_cont.55644
float_ble_else.55643:
float_ble_cont.55644:
    lw r4 r1 16
    lwcZ f6 r4 0
    fclt f3 f6
    bc1f float_ble_else.55645
    flui f3 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.55647
    fneg f3 f4
    j float_ble_cont.55648
float_ble_else.55647:
    fmv f3 f4
float_ble_cont.55648:
    lw r4 r1 16
    addi r5 r0 1
    sll r5 r5 2
    add r27 r4 r5
    lwcZ f4 r27 0
    fclt f3 f4
    bc1f float_ble_else.55649
    flui f3 0
    # 0.000000
    fclt f5 f3
    bc1f float_ble_else.55651
    fneg f3 f5
    j float_ble_cont.55652
float_ble_else.55651:
    fmv f3 f5
float_ble_cont.55652:
    lw r4 r1 16
    addi r5 r0 2
    sll r5 r5 2
    add r27 r4 r5
    lwcZ f4 r27 0
    fclt f3 f4
    bc1f float_ble_else.55653
    addi r4 r0 1
    j float_ble_cont.55654
float_ble_else.55653:
    addi r4 r0 0
float_ble_cont.55654:
    j float_ble_cont.55650
float_ble_else.55649:
    addi r4 r0 0
float_ble_cont.55650:
    j float_ble_cont.55646
float_ble_else.55645:
    addi r4 r0 0
float_ble_cont.55646:
    addi r28 r0 0
    bne r4 r28 beq_else.55655
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.55657
    addi r1 r0 1
    j beq_cont.55658
beq_else.55657:
    addi r1 r0 0
beq_cont.55658:
    j beq_cont.55656
beq_else.55655:
    lw r1 r1 24
beq_cont.55656:
    j beq_cont.55642
beq_else.55641:
    addi r28 r0 2
    bne r4 r28 beq_else.55659
    lw r4 r1 16
    lwcZ f6 r4 0
    fmul f3 f6 f3
    lwcZ f6 r4 4
    fmul f4 f6 f4
    fadd f3 f3 f4
    lwcZ f4 r4 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r1 r1 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.55661
    addi r4 r0 1
    j float_ble_cont.55662
float_ble_else.55661:
    addi r4 r0 0
float_ble_cont.55662:
    addi r28 r0 0
    bne r1 r28 beq_else.55663
    or r1 r4 r0
    j beq_cont.55664
beq_else.55663:
    addi r28 r0 0
    bne r4 r28 beq_else.55665
    addi r1 r0 1
    j beq_cont.55666
beq_else.55665:
    addi r1 r0 0
beq_cont.55666:
beq_cont.55664:
    addi r28 r0 0
    bne r1 r28 beq_else.55667
    addi r1 r0 1
    j beq_cont.55668
beq_else.55667:
    addi r1 r0 0
beq_cont.55668:
    j beq_cont.55660
beq_else.55659:
    fmul f6 f3 f3
    lw r4 r1 16
    lwcZ f7 r4 0
    fmul f6 f6 f7
    fmul f7 f4 f4
    lw r4 r1 16
    lwcZ f8 r4 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f5 f5
    lw r4 r1 16
    lwcZ f8 r4 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r4 r1 12
    addi r28 r0 0
    bne r4 r28 beq_else.55669
    fmv f3 f6
    j beq_cont.55670
beq_else.55669:
    fmul f7 f4 f5
    lw r4 r1 36
    lwcZ f8 r4 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f5 f5 f3
    lw r4 r1 36
    lwcZ f7 r4 4
    fmul f5 f5 f7
    fadd f5 f6 f5
    fmul f3 f3 f4
    lw r4 r1 36
    lwcZ f4 r4 8
    fmul f3 f3 f4
    fadd f3 f5 f3
beq_cont.55670:
    lw r4 r1 4
    addi r28 r0 3
    bne r4 r28 beq_else.55671
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j beq_cont.55672
beq_else.55671:
beq_cont.55672:
    lw r1 r1 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.55673
    addi r4 r0 1
    j float_ble_cont.55674
float_ble_else.55673:
    addi r4 r0 0
float_ble_cont.55674:
    addi r28 r0 0
    bne r1 r28 beq_else.55675
    or r1 r4 r0
    j beq_cont.55676
beq_else.55675:
    addi r28 r0 0
    bne r4 r28 beq_else.55677
    addi r1 r0 1
    j beq_cont.55678
beq_else.55677:
    addi r1 r0 0
beq_cont.55678:
beq_cont.55676:
    addi r28 r0 0
    bne r1 r28 beq_else.55679
    addi r1 r0 1
    j beq_cont.55680
beq_else.55679:
    addi r1 r0 0
beq_cont.55680:
beq_cont.55660:
beq_cont.55642:
    addi r28 r0 0
    bne r1 r28 beq_else.55681
    lw r1 r2 4
    addi r28 r0 -1
    bne r1 r28 beq_else.55683
    addi r1 r0 1
    j beq_cont.55684
beq_else.55683:
    sll r1 r1 2
    add r27 r3 r1
    lw r1 r27 0
    swcZ f0 r29 52
    swcZ f2 r29 56
    swcZ f1 r29 60
    fmv  f31 f2
    fmv  f2 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 68
    addi r29 r29 72
    jal is_outside.2888
    subi r29 r29 72
    lw r31 r29 68
    addi r28 r0 0
    bne r1 r28 beq_else.55685
    addi r1 r0 2
    lwcZ f0 r29 60
    lwcZ f1 r29 56
    lwcZ f2 r29 52
    lw r2 r29 24
    lw r25 r29 0
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    j beq_cont.55686
beq_else.55685:
    addi r1 r0 0
beq_cont.55686:
beq_cont.55684:
    j beq_cont.55682
beq_else.55681:
    addi r1 r0 0
beq_cont.55682:
beq_cont.55640:
    addi r28 r0 0
    bne r1 r28 beq_else.55687
    lw r1 r29 44
    addi r1 r1 1
    lw r2 r29 24
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.55687:
    addi r1 r0 1
    jr r31
beq_else.55630:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r1 r29 4
    lwcZ f1 r1 0
    fmul f1 f1 f0
    lw r3 r29 12
    lwcZ f2 r3 0
    fadd f1 f1 f2
    lwcZ f2 r1 4
    fmul f2 f2 f0
    lwcZ f3 r3 4
    fadd f2 f2 f3
    lwcZ f3 r1 8
    fmul f0 f3 f0
    lwcZ f3 r3 8
    fadd f0 f0 f3
    lw r4 r29 24
    lw r5 r4 0
    addi r28 r0 -1
    bne r5 r28 beq_else.55688
    addi r1 r0 1
    j beq_cont.55689
beq_else.55688:
    sll r5 r5 2
    lw r6 r29 32
    add r27 r6 r5
    lw r5 r27 0
    lw r7 r5 20
    lwcZ f3 r7 0
    fsub f3 f1 f3
    lw r7 r5 20
    lwcZ f4 r7 4
    fsub f4 f2 f4
    lw r7 r5 20
    lwcZ f5 r7 8
    fsub f5 f0 f5
    lw r7 r5 4
    addi r28 r0 1
    bne r7 r28 beq_else.55690
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.55692
    fneg f3 f3
    j float_ble_cont.55693
float_ble_else.55692:
float_ble_cont.55693:
    lw r7 r5 16
    lwcZ f6 r7 0
    fclt f3 f6
    bc1f float_ble_else.55694
    flui f3 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.55696
    fneg f3 f4
    j float_ble_cont.55697
float_ble_else.55696:
    fmv f3 f4
float_ble_cont.55697:
    lw r7 r5 16
    addi r8 r0 1
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f4 r27 0
    fclt f3 f4
    bc1f float_ble_else.55698
    flui f3 0
    # 0.000000
    fclt f5 f3
    bc1f float_ble_else.55700
    fneg f3 f5
    j float_ble_cont.55701
float_ble_else.55700:
    fmv f3 f5
float_ble_cont.55701:
    lw r7 r5 16
    addi r8 r0 2
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f4 r27 0
    fclt f3 f4
    bc1f float_ble_else.55702
    addi r7 r0 1
    j float_ble_cont.55703
float_ble_else.55702:
    addi r7 r0 0
float_ble_cont.55703:
    j float_ble_cont.55699
float_ble_else.55698:
    addi r7 r0 0
float_ble_cont.55699:
    j float_ble_cont.55695
float_ble_else.55694:
    addi r7 r0 0
float_ble_cont.55695:
    addi r28 r0 0
    bne r7 r28 beq_else.55704
    lw r5 r5 24
    addi r28 r0 0
    bne r5 r28 beq_else.55706
    addi r5 r0 1
    j beq_cont.55707
beq_else.55706:
    addi r5 r0 0
beq_cont.55707:
    j beq_cont.55705
beq_else.55704:
    lw r5 r5 24
beq_cont.55705:
    j beq_cont.55691
beq_else.55690:
    addi r28 r0 2
    bne r7 r28 beq_else.55708
    lw r7 r5 16
    lwcZ f6 r7 0
    fmul f3 f6 f3
    lwcZ f6 r7 4
    fmul f4 f6 f4
    fadd f3 f3 f4
    lwcZ f4 r7 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r5 r5 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.55710
    addi r7 r0 1
    j float_ble_cont.55711
float_ble_else.55710:
    addi r7 r0 0
float_ble_cont.55711:
    addi r28 r0 0
    bne r5 r28 beq_else.55712
    or r5 r7 r0
    j beq_cont.55713
beq_else.55712:
    addi r28 r0 0
    bne r7 r28 beq_else.55714
    addi r5 r0 1
    j beq_cont.55715
beq_else.55714:
    addi r5 r0 0
beq_cont.55715:
beq_cont.55713:
    addi r28 r0 0
    bne r5 r28 beq_else.55716
    addi r5 r0 1
    j beq_cont.55717
beq_else.55716:
    addi r5 r0 0
beq_cont.55717:
    j beq_cont.55709
beq_else.55708:
    fmul f6 f3 f3
    lw r7 r5 16
    lwcZ f7 r7 0
    fmul f6 f6 f7
    fmul f7 f4 f4
    lw r7 r5 16
    lwcZ f8 r7 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f5 f5
    lw r7 r5 16
    lwcZ f8 r7 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r7 r5 12
    addi r28 r0 0
    bne r7 r28 beq_else.55718
    fmv f3 f6
    j beq_cont.55719
beq_else.55718:
    fmul f7 f4 f5
    lw r7 r5 36
    lwcZ f8 r7 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f5 f5 f3
    lw r7 r5 36
    lwcZ f7 r7 4
    fmul f5 f5 f7
    fadd f5 f6 f5
    fmul f3 f3 f4
    lw r7 r5 36
    lwcZ f4 r7 8
    fmul f3 f3 f4
    fadd f3 f5 f3
beq_cont.55719:
    lw r7 r5 4
    addi r28 r0 3
    bne r7 r28 beq_else.55720
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j beq_cont.55721
beq_else.55720:
beq_cont.55721:
    lw r5 r5 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.55722
    addi r7 r0 1
    j float_ble_cont.55723
float_ble_else.55722:
    addi r7 r0 0
float_ble_cont.55723:
    addi r28 r0 0
    bne r5 r28 beq_else.55724
    or r5 r7 r0
    j beq_cont.55725
beq_else.55724:
    addi r28 r0 0
    bne r7 r28 beq_else.55726
    addi r5 r0 1
    j beq_cont.55727
beq_else.55726:
    addi r5 r0 0
beq_cont.55727:
beq_cont.55725:
    addi r28 r0 0
    bne r5 r28 beq_else.55728
    addi r5 r0 1
    j beq_cont.55729
beq_else.55728:
    addi r5 r0 0
beq_cont.55729:
beq_cont.55709:
beq_cont.55691:
    addi r28 r0 0
    bne r5 r28 beq_else.55730
    lw r5 r4 4
    addi r28 r0 -1
    bne r5 r28 beq_else.55732
    addi r1 r0 1
    j beq_cont.55733
beq_else.55732:
    sll r5 r5 2
    add r27 r6 r5
    lw r5 r27 0
    lw r7 r5 20
    lwcZ f3 r7 0
    fsub f3 f1 f3
    lw r7 r5 20
    lwcZ f4 r7 4
    fsub f4 f2 f4
    lw r7 r5 20
    lwcZ f5 r7 8
    fsub f5 f0 f5
    lw r7 r5 4
    addi r28 r0 1
    bne r7 r28 beq_else.55734
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.55736
    fneg f3 f3
    j float_ble_cont.55737
float_ble_else.55736:
float_ble_cont.55737:
    lw r7 r5 16
    lwcZ f6 r7 0
    fclt f3 f6
    bc1f float_ble_else.55738
    flui f3 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.55740
    fneg f3 f4
    j float_ble_cont.55741
float_ble_else.55740:
    fmv f3 f4
float_ble_cont.55741:
    lw r7 r5 16
    addi r8 r0 1
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f4 r27 0
    fclt f3 f4
    bc1f float_ble_else.55742
    flui f3 0
    # 0.000000
    fclt f5 f3
    bc1f float_ble_else.55744
    fneg f3 f5
    j float_ble_cont.55745
float_ble_else.55744:
    fmv f3 f5
float_ble_cont.55745:
    lw r7 r5 16
    addi r8 r0 2
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f4 r27 0
    fclt f3 f4
    bc1f float_ble_else.55746
    addi r7 r0 1
    j float_ble_cont.55747
float_ble_else.55746:
    addi r7 r0 0
float_ble_cont.55747:
    j float_ble_cont.55743
float_ble_else.55742:
    addi r7 r0 0
float_ble_cont.55743:
    j float_ble_cont.55739
float_ble_else.55738:
    addi r7 r0 0
float_ble_cont.55739:
    addi r28 r0 0
    bne r7 r28 beq_else.55748
    lw r5 r5 24
    addi r28 r0 0
    bne r5 r28 beq_else.55750
    addi r5 r0 1
    j beq_cont.55751
beq_else.55750:
    addi r5 r0 0
beq_cont.55751:
    j beq_cont.55749
beq_else.55748:
    lw r5 r5 24
beq_cont.55749:
    j beq_cont.55735
beq_else.55734:
    addi r28 r0 2
    bne r7 r28 beq_else.55752
    lw r7 r5 16
    lwcZ f6 r7 0
    fmul f3 f6 f3
    lwcZ f6 r7 4
    fmul f4 f6 f4
    fadd f3 f3 f4
    lwcZ f4 r7 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r5 r5 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.55754
    addi r7 r0 1
    j float_ble_cont.55755
float_ble_else.55754:
    addi r7 r0 0
float_ble_cont.55755:
    addi r28 r0 0
    bne r5 r28 beq_else.55756
    or r5 r7 r0
    j beq_cont.55757
beq_else.55756:
    addi r28 r0 0
    bne r7 r28 beq_else.55758
    addi r5 r0 1
    j beq_cont.55759
beq_else.55758:
    addi r5 r0 0
beq_cont.55759:
beq_cont.55757:
    addi r28 r0 0
    bne r5 r28 beq_else.55760
    addi r5 r0 1
    j beq_cont.55761
beq_else.55760:
    addi r5 r0 0
beq_cont.55761:
    j beq_cont.55753
beq_else.55752:
    fmul f6 f3 f3
    lw r7 r5 16
    lwcZ f7 r7 0
    fmul f6 f6 f7
    fmul f7 f4 f4
    lw r7 r5 16
    lwcZ f8 r7 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f5 f5
    lw r7 r5 16
    lwcZ f8 r7 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r7 r5 12
    addi r28 r0 0
    bne r7 r28 beq_else.55762
    fmv f3 f6
    j beq_cont.55763
beq_else.55762:
    fmul f7 f4 f5
    lw r7 r5 36
    lwcZ f8 r7 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f5 f5 f3
    lw r7 r5 36
    lwcZ f7 r7 4
    fmul f5 f5 f7
    fadd f5 f6 f5
    fmul f3 f3 f4
    lw r7 r5 36
    lwcZ f4 r7 8
    fmul f3 f3 f4
    fadd f3 f5 f3
beq_cont.55763:
    lw r7 r5 4
    addi r28 r0 3
    bne r7 r28 beq_else.55764
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j beq_cont.55765
beq_else.55764:
beq_cont.55765:
    lw r5 r5 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.55766
    addi r7 r0 1
    j float_ble_cont.55767
float_ble_else.55766:
    addi r7 r0 0
float_ble_cont.55767:
    addi r28 r0 0
    bne r5 r28 beq_else.55768
    or r5 r7 r0
    j beq_cont.55769
beq_else.55768:
    addi r28 r0 0
    bne r7 r28 beq_else.55770
    addi r5 r0 1
    j beq_cont.55771
beq_else.55770:
    addi r5 r0 0
beq_cont.55771:
beq_cont.55769:
    addi r28 r0 0
    bne r5 r28 beq_else.55772
    addi r5 r0 1
    j beq_cont.55773
beq_else.55772:
    addi r5 r0 0
beq_cont.55773:
beq_cont.55753:
beq_cont.55735:
    addi r28 r0 0
    bne r5 r28 beq_else.55774
    lw r5 r4 8
    addi r28 r0 -1
    bne r5 r28 beq_else.55776
    addi r1 r0 1
    j beq_cont.55777
beq_else.55776:
    sll r5 r5 2
    add r27 r6 r5
    lw r5 r27 0
    swcZ f0 r29 64
    swcZ f2 r29 68
    swcZ f1 r29 72
    mv r1 r5
    fmv  f31 f2
    fmv  f2 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 76
    addi r29 r29 80
    jal is_outside.2888
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 0
    bne r1 r28 beq_else.55778
    addi r1 r0 3
    lwcZ f0 r29 72
    lwcZ f1 r29 68
    lwcZ f2 r29 64
    lw r2 r29 24
    lw r25 r29 0
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    j beq_cont.55779
beq_else.55778:
    addi r1 r0 0
beq_cont.55779:
beq_cont.55777:
    j beq_cont.55775
beq_else.55774:
    addi r1 r0 0
beq_cont.55775:
beq_cont.55733:
    j beq_cont.55731
beq_else.55730:
    addi r1 r0 0
beq_cont.55731:
beq_cont.55689:
    addi r28 r0 0
    bne r1 r28 beq_else.55780
    lw r1 r29 28
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 24
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.55781
    addi r1 r0 0
    jr r31
beq_else.55781:
    sll r2 r1 2
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 16
    lw r5 r29 12
    lw r25 r29 20
    sw r1 r29 76
    sw r2 r29 80
    mv r3 r5
    mv r1 r2
    mv r2 r4
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 40
    lwcZ f0 r2 0
    addi r28 r0 0
    bne r1 r28 beq_else.55782
    addi r1 r0 0
    j beq_cont.55783
beq_else.55782:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.55784
    addi r1 r0 1
    j float_ble_cont.55785
float_ble_else.55784:
    addi r1 r0 0
float_ble_cont.55785:
beq_cont.55783:
    addi r28 r0 0
    bne r1 r28 beq_else.55786
    lw r1 r29 80
    sll r1 r1 2
    lw r2 r29 32
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.55787
    addi r1 r0 0
    jr r31
beq_else.55787:
    lw r1 r29 76
    addi r1 r1 1
    lw r2 r29 24
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.55786:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r1 r29 4
    lwcZ f1 r1 0
    fmul f1 f1 f0
    lw r2 r29 12
    lwcZ f2 r2 0
    fadd f1 f1 f2
    lwcZ f2 r1 4
    fmul f2 f2 f0
    lwcZ f3 r2 4
    fadd f2 f2 f3
    lwcZ f3 r1 8
    fmul f0 f3 f0
    lwcZ f3 r2 8
    fadd f0 f0 f3
    lw r2 r29 24
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.55788
    addi r1 r0 1
    j beq_cont.55789
beq_else.55788:
    sll r1 r1 2
    lw r3 r29 32
    add r27 r3 r1
    lw r1 r27 0
    lw r4 r1 20
    lwcZ f3 r4 0
    fsub f3 f1 f3
    lw r4 r1 20
    lwcZ f4 r4 4
    fsub f4 f2 f4
    lw r4 r1 20
    lwcZ f5 r4 8
    fsub f5 f0 f5
    lw r4 r1 4
    addi r28 r0 1
    bne r4 r28 beq_else.55790
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.55792
    fneg f3 f3
    j float_ble_cont.55793
float_ble_else.55792:
float_ble_cont.55793:
    lw r4 r1 16
    lwcZ f6 r4 0
    fclt f3 f6
    bc1f float_ble_else.55794
    flui f3 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.55796
    fneg f3 f4
    j float_ble_cont.55797
float_ble_else.55796:
    fmv f3 f4
float_ble_cont.55797:
    lw r4 r1 16
    addi r5 r0 1
    sll r5 r5 2
    add r27 r4 r5
    lwcZ f4 r27 0
    fclt f3 f4
    bc1f float_ble_else.55798
    flui f3 0
    # 0.000000
    fclt f5 f3
    bc1f float_ble_else.55800
    fneg f3 f5
    j float_ble_cont.55801
float_ble_else.55800:
    fmv f3 f5
float_ble_cont.55801:
    lw r4 r1 16
    addi r5 r0 2
    sll r5 r5 2
    add r27 r4 r5
    lwcZ f4 r27 0
    fclt f3 f4
    bc1f float_ble_else.55802
    addi r4 r0 1
    j float_ble_cont.55803
float_ble_else.55802:
    addi r4 r0 0
float_ble_cont.55803:
    j float_ble_cont.55799
float_ble_else.55798:
    addi r4 r0 0
float_ble_cont.55799:
    j float_ble_cont.55795
float_ble_else.55794:
    addi r4 r0 0
float_ble_cont.55795:
    addi r28 r0 0
    bne r4 r28 beq_else.55804
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.55806
    addi r1 r0 1
    j beq_cont.55807
beq_else.55806:
    addi r1 r0 0
beq_cont.55807:
    j beq_cont.55805
beq_else.55804:
    lw r1 r1 24
beq_cont.55805:
    j beq_cont.55791
beq_else.55790:
    addi r28 r0 2
    bne r4 r28 beq_else.55808
    lw r4 r1 16
    lwcZ f6 r4 0
    fmul f3 f6 f3
    lwcZ f6 r4 4
    fmul f4 f6 f4
    fadd f3 f3 f4
    lwcZ f4 r4 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r1 r1 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.55810
    addi r4 r0 1
    j float_ble_cont.55811
float_ble_else.55810:
    addi r4 r0 0
float_ble_cont.55811:
    addi r28 r0 0
    bne r1 r28 beq_else.55812
    or r1 r4 r0
    j beq_cont.55813
beq_else.55812:
    addi r28 r0 0
    bne r4 r28 beq_else.55814
    addi r1 r0 1
    j beq_cont.55815
beq_else.55814:
    addi r1 r0 0
beq_cont.55815:
beq_cont.55813:
    addi r28 r0 0
    bne r1 r28 beq_else.55816
    addi r1 r0 1
    j beq_cont.55817
beq_else.55816:
    addi r1 r0 0
beq_cont.55817:
    j beq_cont.55809
beq_else.55808:
    fmul f6 f3 f3
    lw r4 r1 16
    lwcZ f7 r4 0
    fmul f6 f6 f7
    fmul f7 f4 f4
    lw r4 r1 16
    lwcZ f8 r4 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f5 f5
    lw r4 r1 16
    lwcZ f8 r4 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r4 r1 12
    addi r28 r0 0
    bne r4 r28 beq_else.55818
    fmv f3 f6
    j beq_cont.55819
beq_else.55818:
    fmul f7 f4 f5
    lw r4 r1 36
    lwcZ f8 r4 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f5 f5 f3
    lw r4 r1 36
    lwcZ f7 r4 4
    fmul f5 f5 f7
    fadd f5 f6 f5
    fmul f3 f3 f4
    lw r4 r1 36
    lwcZ f4 r4 8
    fmul f3 f3 f4
    fadd f3 f5 f3
beq_cont.55819:
    lw r4 r1 4
    addi r28 r0 3
    bne r4 r28 beq_else.55820
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j beq_cont.55821
beq_else.55820:
beq_cont.55821:
    lw r1 r1 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.55822
    addi r4 r0 1
    j float_ble_cont.55823
float_ble_else.55822:
    addi r4 r0 0
float_ble_cont.55823:
    addi r28 r0 0
    bne r1 r28 beq_else.55824
    or r1 r4 r0
    j beq_cont.55825
beq_else.55824:
    addi r28 r0 0
    bne r4 r28 beq_else.55826
    addi r1 r0 1
    j beq_cont.55827
beq_else.55826:
    addi r1 r0 0
beq_cont.55827:
beq_cont.55825:
    addi r28 r0 0
    bne r1 r28 beq_else.55828
    addi r1 r0 1
    j beq_cont.55829
beq_else.55828:
    addi r1 r0 0
beq_cont.55829:
beq_cont.55809:
beq_cont.55791:
    addi r28 r0 0
    bne r1 r28 beq_else.55830
    lw r1 r2 4
    addi r28 r0 -1
    bne r1 r28 beq_else.55832
    addi r1 r0 1
    j beq_cont.55833
beq_else.55832:
    sll r1 r1 2
    add r27 r3 r1
    lw r1 r27 0
    swcZ f0 r29 84
    swcZ f2 r29 88
    swcZ f1 r29 92
    fmv  f31 f2
    fmv  f2 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 100
    addi r29 r29 104
    jal is_outside.2888
    subi r29 r29 104
    lw r31 r29 100
    addi r28 r0 0
    bne r1 r28 beq_else.55834
    addi r1 r0 2
    lwcZ f0 r29 92
    lwcZ f1 r29 88
    lwcZ f2 r29 84
    lw r2 r29 24
    lw r25 r29 0
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    j beq_cont.55835
beq_else.55834:
    addi r1 r0 0
beq_cont.55835:
beq_cont.55833:
    j beq_cont.55831
beq_else.55830:
    addi r1 r0 0
beq_cont.55831:
beq_cont.55789:
    addi r28 r0 0
    bne r1 r28 beq_else.55836
    lw r1 r29 76
    addi r1 r1 1
    lw r2 r29 24
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.55836:
    addi r1 r0 1
    jr r31
beq_else.55780:
    addi r1 r0 1
    jr r31
shadow_check_one_or_group.2902:
    lw r3 r25 36
    lw r4 r25 32
    lw r5 r25 28
    lw r6 r25 24
    lw r7 r25 20
    lw r8 r25 16
    lw r9 r25 12
    lw r10 r25 8
    lw r11 r25 4
    sll r12 r1 2
    add r27 r2 r12
    lw r12 r27 0
    addi r28 r0 -1
    bne r12 r28 beq_else.55837
    addi r1 r0 0
    jr r31
beq_else.55837:
    sll r12 r12 2
    add r27 r11 r12
    lw r12 r27 0
    lw r13 r12 0
    sw r25 r29 0
    sw r10 r29 4
    sw r8 r29 8
    sw r6 r29 12
    sw r4 r29 16
    sw r9 r29 20
    sw r7 r29 24
    sw r3 r29 28
    sw r5 r29 32
    sw r11 r29 36
    sw r2 r29 40
    sw r1 r29 44
    addi r28 r0 -1
    bne r13 r28 beq_else.55838
    addi r1 r0 0
    j beq_cont.55839
beq_else.55838:
    lw r13 r12 0
    sw r12 r29 48
    sw r13 r29 52
    mv r2 r7
    mv r1 r13
    mv r25 r3
    mv r3 r9
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 16
    lwcZ f0 r2 0
    addi r28 r0 0
    bne r1 r28 beq_else.55840
    addi r1 r0 0
    j beq_cont.55841
beq_else.55840:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.55842
    addi r1 r0 1
    j float_ble_cont.55843
float_ble_else.55842:
    addi r1 r0 0
float_ble_cont.55843:
beq_cont.55841:
    addi r28 r0 0
    bne r1 r28 beq_else.55844
    lw r1 r29 52
    sll r1 r1 2
    lw r3 r29 12
    add r27 r3 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.55846
    addi r1 r0 0
    j beq_cont.55847
beq_else.55846:
    addi r1 r0 1
    lw r4 r29 48
    lw r25 r29 32
    mv r2 r4
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
beq_cont.55847:
    j beq_cont.55845
beq_else.55844:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r1 r29 8
    lwcZ f1 r1 0
    fmul f1 f1 f0
    lw r3 r29 20
    lwcZ f2 r3 0
    fadd f1 f1 f2
    lwcZ f2 r1 4
    fmul f2 f2 f0
    lwcZ f3 r3 4
    fadd f2 f2 f3
    lwcZ f3 r1 8
    fmul f0 f3 f0
    lwcZ f3 r3 8
    fadd f0 f0 f3
    lw r4 r29 48
    lw r5 r4 0
    addi r28 r0 -1
    bne r5 r28 beq_else.55848
    addi r1 r0 1
    j beq_cont.55849
beq_else.55848:
    sll r5 r5 2
    lw r6 r29 12
    add r27 r6 r5
    lw r5 r27 0
    lw r7 r5 20
    lwcZ f3 r7 0
    fsub f3 f1 f3
    lw r7 r5 20
    lwcZ f4 r7 4
    fsub f4 f2 f4
    lw r7 r5 20
    lwcZ f5 r7 8
    fsub f5 f0 f5
    lw r7 r5 4
    addi r28 r0 1
    bne r7 r28 beq_else.55850
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.55852
    fneg f3 f3
    j float_ble_cont.55853
float_ble_else.55852:
float_ble_cont.55853:
    lw r7 r5 16
    lwcZ f6 r7 0
    fclt f3 f6
    bc1f float_ble_else.55854
    flui f3 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.55856
    fneg f3 f4
    j float_ble_cont.55857
float_ble_else.55856:
    fmv f3 f4
float_ble_cont.55857:
    lw r7 r5 16
    addi r8 r0 1
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f4 r27 0
    fclt f3 f4
    bc1f float_ble_else.55858
    flui f3 0
    # 0.000000
    fclt f5 f3
    bc1f float_ble_else.55860
    fneg f3 f5
    j float_ble_cont.55861
float_ble_else.55860:
    fmv f3 f5
float_ble_cont.55861:
    lw r7 r5 16
    addi r8 r0 2
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f4 r27 0
    fclt f3 f4
    bc1f float_ble_else.55862
    addi r7 r0 1
    j float_ble_cont.55863
float_ble_else.55862:
    addi r7 r0 0
float_ble_cont.55863:
    j float_ble_cont.55859
float_ble_else.55858:
    addi r7 r0 0
float_ble_cont.55859:
    j float_ble_cont.55855
float_ble_else.55854:
    addi r7 r0 0
float_ble_cont.55855:
    addi r28 r0 0
    bne r7 r28 beq_else.55864
    lw r5 r5 24
    addi r28 r0 0
    bne r5 r28 beq_else.55866
    addi r5 r0 1
    j beq_cont.55867
beq_else.55866:
    addi r5 r0 0
beq_cont.55867:
    j beq_cont.55865
beq_else.55864:
    lw r5 r5 24
beq_cont.55865:
    j beq_cont.55851
beq_else.55850:
    addi r28 r0 2
    bne r7 r28 beq_else.55868
    lw r7 r5 16
    lwcZ f6 r7 0
    fmul f3 f6 f3
    lwcZ f6 r7 4
    fmul f4 f6 f4
    fadd f3 f3 f4
    lwcZ f4 r7 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r5 r5 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.55870
    addi r7 r0 1
    j float_ble_cont.55871
float_ble_else.55870:
    addi r7 r0 0
float_ble_cont.55871:
    addi r28 r0 0
    bne r5 r28 beq_else.55872
    or r5 r7 r0
    j beq_cont.55873
beq_else.55872:
    addi r28 r0 0
    bne r7 r28 beq_else.55874
    addi r5 r0 1
    j beq_cont.55875
beq_else.55874:
    addi r5 r0 0
beq_cont.55875:
beq_cont.55873:
    addi r28 r0 0
    bne r5 r28 beq_else.55876
    addi r5 r0 1
    j beq_cont.55877
beq_else.55876:
    addi r5 r0 0
beq_cont.55877:
    j beq_cont.55869
beq_else.55868:
    fmul f6 f3 f3
    lw r7 r5 16
    lwcZ f7 r7 0
    fmul f6 f6 f7
    fmul f7 f4 f4
    lw r7 r5 16
    lwcZ f8 r7 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f5 f5
    lw r7 r5 16
    lwcZ f8 r7 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r7 r5 12
    addi r28 r0 0
    bne r7 r28 beq_else.55878
    fmv f3 f6
    j beq_cont.55879
beq_else.55878:
    fmul f7 f4 f5
    lw r7 r5 36
    lwcZ f8 r7 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f5 f5 f3
    lw r7 r5 36
    lwcZ f7 r7 4
    fmul f5 f5 f7
    fadd f5 f6 f5
    fmul f3 f3 f4
    lw r7 r5 36
    lwcZ f4 r7 8
    fmul f3 f3 f4
    fadd f3 f5 f3
beq_cont.55879:
    lw r7 r5 4
    addi r28 r0 3
    bne r7 r28 beq_else.55880
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j beq_cont.55881
beq_else.55880:
beq_cont.55881:
    lw r5 r5 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.55882
    addi r7 r0 1
    j float_ble_cont.55883
float_ble_else.55882:
    addi r7 r0 0
float_ble_cont.55883:
    addi r28 r0 0
    bne r5 r28 beq_else.55884
    or r5 r7 r0
    j beq_cont.55885
beq_else.55884:
    addi r28 r0 0
    bne r7 r28 beq_else.55886
    addi r5 r0 1
    j beq_cont.55887
beq_else.55886:
    addi r5 r0 0
beq_cont.55887:
beq_cont.55885:
    addi r28 r0 0
    bne r5 r28 beq_else.55888
    addi r5 r0 1
    j beq_cont.55889
beq_else.55888:
    addi r5 r0 0
beq_cont.55889:
beq_cont.55869:
beq_cont.55851:
    addi r28 r0 0
    bne r5 r28 beq_else.55890
    lw r5 r4 4
    addi r28 r0 -1
    bne r5 r28 beq_else.55892
    addi r1 r0 1
    j beq_cont.55893
beq_else.55892:
    sll r5 r5 2
    add r27 r6 r5
    lw r5 r27 0
    swcZ f0 r29 56
    swcZ f2 r29 60
    swcZ f1 r29 64
    mv r1 r5
    fmv  f31 f2
    fmv  f2 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 68
    addi r29 r29 72
    jal is_outside.2888
    subi r29 r29 72
    lw r31 r29 68
    addi r28 r0 0
    bne r1 r28 beq_else.55894
    addi r1 r0 2
    lwcZ f0 r29 64
    lwcZ f1 r29 60
    lwcZ f2 r29 56
    lw r2 r29 48
    lw r25 r29 4
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    j beq_cont.55895
beq_else.55894:
    addi r1 r0 0
beq_cont.55895:
beq_cont.55893:
    j beq_cont.55891
beq_else.55890:
    addi r1 r0 0
beq_cont.55891:
beq_cont.55849:
    addi r28 r0 0
    bne r1 r28 beq_else.55896
    addi r1 r0 1
    lw r2 r29 48
    lw r25 r29 32
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    j beq_cont.55897
beq_else.55896:
    addi r1 r0 1
beq_cont.55897:
beq_cont.55845:
beq_cont.55839:
    addi r28 r0 0
    bne r1 r28 beq_else.55898
    lw r1 r29 44
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 40
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.55899
    addi r1 r0 0
    jr r31
beq_else.55899:
    sll r2 r2 2
    lw r4 r29 36
    add r27 r4 r2
    lw r2 r27 0
    addi r5 r0 0
    lw r25 r29 32
    sw r1 r29 68
    mv r1 r5
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 0
    bne r1 r28 beq_else.55900
    lw r1 r29 68
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 40
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.55901
    addi r1 r0 0
    jr r31
beq_else.55901:
    sll r2 r2 2
    lw r4 r29 36
    add r27 r4 r2
    lw r2 r27 0
    lw r5 r2 0
    sw r1 r29 72
    addi r28 r0 -1
    bne r5 r28 beq_else.55902
    addi r1 r0 0
    j beq_cont.55903
beq_else.55902:
    lw r5 r2 0
    lw r6 r29 24
    lw r7 r29 20
    lw r25 r29 28
    sw r2 r29 76
    sw r5 r29 80
    mv r3 r7
    mv r2 r6
    mv r1 r5
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 16
    lwcZ f0 r2 0
    addi r28 r0 0
    bne r1 r28 beq_else.55904
    addi r1 r0 0
    j beq_cont.55905
beq_else.55904:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.55906
    addi r1 r0 1
    j float_ble_cont.55907
float_ble_else.55906:
    addi r1 r0 0
float_ble_cont.55907:
beq_cont.55905:
    addi r28 r0 0
    bne r1 r28 beq_else.55908
    lw r1 r29 80
    sll r1 r1 2
    lw r2 r29 12
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.55910
    addi r1 r0 0
    j beq_cont.55911
beq_else.55910:
    addi r1 r0 1
    lw r2 r29 76
    lw r25 r29 32
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
beq_cont.55911:
    j beq_cont.55909
beq_else.55908:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r1 r29 8
    lwcZ f1 r1 0
    fmul f1 f1 f0
    lw r2 r29 20
    lwcZ f2 r2 0
    fadd f1 f1 f2
    lwcZ f2 r1 4
    fmul f2 f2 f0
    lwcZ f3 r2 4
    fadd f2 f2 f3
    lwcZ f3 r1 8
    fmul f0 f3 f0
    lwcZ f3 r2 8
    fadd f0 f0 f3
    addi r1 r0 0
    lw r2 r29 76
    lw r25 r29 4
    fmv  f31 f2
    fmv  f2 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    addi r28 r0 0
    bne r1 r28 beq_else.55912
    addi r1 r0 1
    lw r2 r29 76
    lw r25 r29 32
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    j beq_cont.55913
beq_else.55912:
    addi r1 r0 1
beq_cont.55913:
beq_cont.55909:
beq_cont.55903:
    addi r28 r0 0
    bne r1 r28 beq_else.55914
    lw r1 r29 72
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 40
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.55915
    addi r1 r0 0
    jr r31
beq_else.55915:
    sll r2 r2 2
    lw r4 r29 36
    add r27 r4 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r25 r29 32
    sw r1 r29 84
    mv r1 r4
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    addi r28 r0 0
    bne r1 r28 beq_else.55916
    lw r1 r29 84
    addi r1 r1 1
    lw r2 r29 40
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.55916:
    addi r1 r0 1
    jr r31
beq_else.55914:
    addi r1 r0 1
    jr r31
beq_else.55900:
    addi r1 r0 1
    jr r31
beq_else.55898:
    addi r1 r0 1
    jr r31
shadow_check_one_or_matrix.2905:
    lw r3 r25 56
    lw r4 r25 52
    lw r5 r25 48
    lw r6 r25 44
    lw r7 r25 40
    lw r8 r25 36
    lw r9 r25 32
    lw r10 r25 28
    lw r11 r25 24
    lw r12 r25 20
    lw r13 r25 16
    lw r14 r25 12
    lw r15 r25 8
    lw r16 r25 4
    sll r17 r1 2
    add r27 r2 r17
    lw r17 r27 0
    lw r18 r17 0
    addi r28 r0 -1
    bne r18 r28 beq_else.55917
    addi r1 r0 0
    jr r31
beq_else.55917:
    sw r17 r29 0
    sw r25 r29 4
    sw r8 r29 8
    sw r15 r29 12
    sw r12 r29 16
    sw r9 r29 20
    sw r10 r29 24
    sw r16 r29 28
    sw r7 r29 32
    sw r13 r29 36
    sw r11 r29 40
    sw r6 r29 44
    sw r2 r29 48
    sw r1 r29 52
    addi r28 r0 99
    bne r18 r28 beq_else.55918
    addi r1 r0 1
    j beq_cont.55919
beq_else.55918:
    sll r19 r18 2
    add r27 r10 r19
    lw r19 r27 0
    lwcZ f0 r13 0
    lw r20 r19 20
    lwcZ f1 r20 0
    fsub f0 f0 f1
    lwcZ f1 r13 4
    lw r20 r19 20
    lwcZ f2 r20 4
    fsub f1 f1 f2
    lwcZ f2 r13 8
    lw r20 r19 20
    lwcZ f3 r20 8
    fsub f2 f2 f3
    sll r18 r18 2
    add r27 r14 r18
    lw r14 r27 0
    lw r18 r19 4
    addi r28 r0 1
    bne r18 r28 beq_else.55920
    mv r2 r3
    mv r1 r19
    mv r25 r5
    mv r3 r14
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    j beq_cont.55921
beq_else.55920:
    addi r28 r0 2
    bne r18 r28 beq_else.55922
    lwcZ f3 r14 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.55924
    addi r3 r0 1
    j float_ble_cont.55925
float_ble_else.55924:
    addi r3 r0 0
float_ble_cont.55925:
    addi r28 r0 0
    bne r3 r28 beq_else.55926
    addi r1 r0 0
    j beq_cont.55927
beq_else.55926:
    lwcZ f3 r14 4
    fmul f0 f3 f0
    lwcZ f3 r14 8
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r14 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r7 0
    addi r1 r0 1
beq_cont.55927:
    j beq_cont.55923
beq_else.55922:
    mv r2 r14
    mv r1 r19
    mv r25 r4
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
beq_cont.55923:
beq_cont.55921:
    addi r28 r0 0
    bne r1 r28 beq_else.55928
    addi r1 r0 0
    j beq_cont.55929
beq_else.55928:
    lw r1 r29 32
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.55930
    addi r2 r0 1
    sll r2 r2 2
    lw r3 r29 0
    add r27 r3 r2
    lw r2 r27 0
    addi r4 r0 -1
    bne r2 r4 beq_else.55932
    addi r1 r0 0
    j beq_cont.55933
beq_else.55932:
    sll r2 r2 2
    lw r4 r29 28
    add r27 r4 r2
    lw r2 r27 0
    addi r5 r0 0
    lw r25 r29 20
    mv r1 r5
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    addi r2 r0 0
    bne r1 r2 beq_else.55934
    addi r1 r0 2
    sll r1 r1 2
    lw r2 r29 0
    add r27 r2 r1
    lw r1 r27 0
    addi r3 r0 -1
    bne r1 r3 beq_else.55936
    addi r1 r0 0
    j beq_cont.55937
beq_else.55936:
    sll r1 r1 2
    lw r3 r29 28
    add r27 r3 r1
    lw r1 r27 0
    addi r4 r0 0
    sll r5 r4 2
    add r27 r1 r5
    lw r5 r27 0
    addi r6 r0 -1
    bne r5 r6 beq_else.55938
    addi r1 r0 0
    j beq_cont.55939
beq_else.55938:
    sll r4 r4 2
    add r27 r1 r4
    lw r4 r27 0
    lw r5 r29 40
    lw r6 r29 36
    lw r25 r29 44
    sw r1 r29 56
    sw r4 r29 60
    mv r3 r6
    mv r2 r5
    mv r1 r4
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 32
    add r27 r3 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    bne r1 r2 beq_else.55940
    addi r1 r0 0
    j beq_cont.55941
beq_else.55940:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.55942
    addi r1 r0 1
    j float_ble_cont.55943
float_ble_else.55942:
    addi r1 r0 0
float_ble_cont.55943:
beq_cont.55941:
    addi r2 r0 0
    bne r1 r2 beq_else.55944
    lw r1 r29 60
    sll r1 r1 2
    lw r2 r29 24
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r4 r0 0
    bne r1 r4 beq_else.55946
    addi r1 r0 0
    j beq_cont.55947
beq_else.55946:
    addi r1 r0 1
    lw r4 r29 56
    lw r25 r29 20
    mv r2 r4
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
beq_cont.55947:
    j beq_cont.55945
beq_else.55944:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 16
    add r27 r2 r1
    lwcZ f1 r27 0
    fmul f1 f1 f0
    addi r1 r0 0
    sll r1 r1 2
    lw r4 r29 36
    add r27 r4 r1
    lwcZ f2 r27 0
    fadd f1 f1 f2
    addi r1 r0 1
    sll r1 r1 2
    add r27 r2 r1
    lwcZ f2 r27 0
    fmul f2 f2 f0
    addi r1 r0 1
    sll r1 r1 2
    add r27 r4 r1
    lwcZ f3 r27 0
    fadd f2 f2 f3
    addi r1 r0 2
    sll r1 r1 2
    add r27 r2 r1
    lwcZ f3 r27 0
    fmul f0 f3 f0
    addi r1 r0 2
    sll r1 r1 2
    add r27 r4 r1
    lwcZ f3 r27 0
    fadd f0 f0 f3
    addi r1 r0 0
    lw r5 r29 56
    lw r25 r29 12
    mv r2 r5
    fmv  f31 f2
    fmv  f2 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    addi r2 r0 0
    bne r1 r2 beq_else.55948
    addi r1 r0 1
    lw r2 r29 56
    lw r25 r29 20
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    j beq_cont.55949
beq_else.55948:
    addi r1 r0 1
beq_cont.55949:
beq_cont.55945:
beq_cont.55939:
    addi r2 r0 0
    bne r1 r2 beq_else.55950
    addi r1 r0 3
    sll r1 r1 2
    lw r2 r29 0
    add r27 r2 r1
    lw r1 r27 0
    addi r3 r0 -1
    bne r1 r3 beq_else.55952
    addi r1 r0 0
    j beq_cont.55953
beq_else.55952:
    sll r1 r1 2
    lw r3 r29 28
    add r27 r3 r1
    lw r1 r27 0
    addi r4 r0 0
    lw r25 r29 20
    mv r2 r1
    mv r1 r4
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    addi r2 r0 0
    bne r1 r2 beq_else.55954
    addi r1 r0 4
    lw r2 r29 0
    lw r25 r29 8
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    j beq_cont.55955
beq_else.55954:
    addi r1 r0 1
beq_cont.55955:
beq_cont.55953:
    j beq_cont.55951
beq_else.55950:
    addi r1 r0 1
beq_cont.55951:
beq_cont.55937:
    j beq_cont.55935
beq_else.55934:
    addi r1 r0 1
beq_cont.55935:
beq_cont.55933:
    addi r2 r0 0
    bne r1 r2 beq_else.55956
    addi r1 r0 0
    j beq_cont.55957
beq_else.55956:
    addi r1 r0 1
beq_cont.55957:
    j float_ble_cont.55931
float_ble_else.55930:
    addi r1 r0 0
float_ble_cont.55931:
beq_cont.55929:
beq_cont.55919:
    addi r28 r0 0
    bne r1 r28 beq_else.55958
    lw r1 r29 52
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 48
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.55959
    addi r1 r0 0
    jr r31
beq_else.55959:
    sw r2 r29 64
    sw r1 r29 68
    addi r28 r0 99
    bne r4 r28 beq_else.55960
    addi r1 r0 1
    j beq_cont.55961
beq_else.55960:
    lw r5 r29 40
    lw r6 r29 36
    lw r25 r29 44
    mv r3 r6
    mv r2 r5
    mv r1 r4
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 0
    bne r1 r28 beq_else.55962
    addi r1 r0 0
    j beq_cont.55963
beq_else.55962:
    lw r1 r29 32
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.55964
    addi r2 r0 1
    sll r2 r2 2
    lw r3 r29 64
    add r27 r3 r2
    lw r2 r27 0
    addi r4 r0 -1
    bne r2 r4 beq_else.55966
    addi r1 r0 0
    j beq_cont.55967
beq_else.55966:
    sll r2 r2 2
    lw r4 r29 28
    add r27 r4 r2
    lw r2 r27 0
    addi r5 r0 0
    sll r6 r5 2
    add r27 r2 r6
    lw r6 r27 0
    addi r7 r0 -1
    bne r6 r7 beq_else.55968
    addi r1 r0 0
    j beq_cont.55969
beq_else.55968:
    sll r5 r5 2
    add r27 r2 r5
    lw r5 r27 0
    lw r6 r29 40
    lw r7 r29 36
    lw r25 r29 44
    sw r2 r29 72
    sw r5 r29 76
    mv r3 r7
    mv r2 r6
    mv r1 r5
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 32
    add r27 r3 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    bne r1 r2 beq_else.55970
    addi r1 r0 0
    j beq_cont.55971
beq_else.55970:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.55972
    addi r1 r0 1
    j float_ble_cont.55973
float_ble_else.55972:
    addi r1 r0 0
float_ble_cont.55973:
beq_cont.55971:
    addi r2 r0 0
    bne r1 r2 beq_else.55974
    lw r1 r29 76
    sll r1 r1 2
    lw r2 r29 24
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r4 r0 0
    bne r1 r4 beq_else.55976
    addi r1 r0 0
    j beq_cont.55977
beq_else.55976:
    addi r1 r0 1
    lw r4 r29 72
    lw r25 r29 20
    mv r2 r4
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
beq_cont.55977:
    j beq_cont.55975
beq_else.55974:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 16
    add r27 r2 r1
    lwcZ f1 r27 0
    fmul f1 f1 f0
    addi r1 r0 0
    sll r1 r1 2
    lw r4 r29 36
    add r27 r4 r1
    lwcZ f2 r27 0
    fadd f1 f1 f2
    addi r1 r0 1
    sll r1 r1 2
    add r27 r2 r1
    lwcZ f2 r27 0
    fmul f2 f2 f0
    addi r1 r0 1
    sll r1 r1 2
    add r27 r4 r1
    lwcZ f3 r27 0
    fadd f2 f2 f3
    addi r1 r0 2
    sll r1 r1 2
    add r27 r2 r1
    lwcZ f3 r27 0
    fmul f0 f3 f0
    addi r1 r0 2
    sll r1 r1 2
    add r27 r4 r1
    lwcZ f3 r27 0
    fadd f0 f0 f3
    addi r1 r0 0
    lw r5 r29 72
    lw r25 r29 12
    mv r2 r5
    fmv  f31 f2
    fmv  f2 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    addi r2 r0 0
    bne r1 r2 beq_else.55978
    addi r1 r0 1
    lw r2 r29 72
    lw r25 r29 20
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    j beq_cont.55979
beq_else.55978:
    addi r1 r0 1
beq_cont.55979:
beq_cont.55975:
beq_cont.55969:
    addi r2 r0 0
    bne r1 r2 beq_else.55980
    addi r1 r0 2
    sll r1 r1 2
    lw r2 r29 64
    add r27 r2 r1
    lw r1 r27 0
    addi r3 r0 -1
    bne r1 r3 beq_else.55982
    addi r1 r0 0
    j beq_cont.55983
beq_else.55982:
    sll r1 r1 2
    lw r3 r29 28
    add r27 r3 r1
    lw r1 r27 0
    addi r4 r0 0
    lw r25 r29 20
    mv r2 r1
    mv r1 r4
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    addi r2 r0 0
    bne r1 r2 beq_else.55984
    addi r1 r0 3
    lw r2 r29 64
    lw r25 r29 8
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    j beq_cont.55985
beq_else.55984:
    addi r1 r0 1
beq_cont.55985:
beq_cont.55983:
    j beq_cont.55981
beq_else.55980:
    addi r1 r0 1
beq_cont.55981:
beq_cont.55967:
    addi r2 r0 0
    bne r1 r2 beq_else.55986
    addi r1 r0 0
    j beq_cont.55987
beq_else.55986:
    addi r1 r0 1
beq_cont.55987:
    j float_ble_cont.55965
float_ble_else.55964:
    addi r1 r0 0
float_ble_cont.55965:
beq_cont.55963:
beq_cont.55961:
    addi r28 r0 0
    bne r1 r28 beq_else.55988
    lw r1 r29 68
    addi r1 r1 1
    lw r2 r29 48
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.55988:
    lw r1 r29 64
    lw r2 r1 4
    addi r28 r0 -1
    bne r2 r28 beq_else.55989
    addi r1 r0 0
    j beq_cont.55990
beq_else.55989:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.55991
    addi r1 r0 0
    j beq_cont.55992
beq_else.55991:
    lw r4 r2 0
    lw r5 r29 40
    lw r6 r29 36
    lw r25 r29 44
    sw r2 r29 80
    sw r4 r29 84
    mv r3 r6
    mv r2 r5
    mv r1 r4
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r29 32
    lwcZ f0 r2 0
    addi r28 r0 0
    bne r1 r28 beq_else.55993
    addi r1 r0 0
    j beq_cont.55994
beq_else.55993:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.55995
    addi r1 r0 1
    j float_ble_cont.55996
float_ble_else.55995:
    addi r1 r0 0
float_ble_cont.55996:
beq_cont.55994:
    addi r28 r0 0
    bne r1 r28 beq_else.55997
    lw r1 r29 84
    sll r1 r1 2
    lw r2 r29 24
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.55999
    addi r1 r0 0
    j beq_cont.56000
beq_else.55999:
    addi r1 r0 1
    lw r2 r29 80
    lw r25 r29 20
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
beq_cont.56000:
    j beq_cont.55998
beq_else.55997:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r1 r29 16
    lwcZ f1 r1 0
    fmul f1 f1 f0
    lw r2 r29 36
    lwcZ f2 r2 0
    fadd f1 f1 f2
    lwcZ f2 r1 4
    fmul f2 f2 f0
    lwcZ f3 r2 4
    fadd f2 f2 f3
    lwcZ f3 r1 8
    fmul f0 f3 f0
    lwcZ f3 r2 8
    fadd f0 f0 f3
    addi r1 r0 0
    lw r2 r29 80
    lw r25 r29 12
    fmv  f31 f2
    fmv  f2 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    addi r28 r0 0
    bne r1 r28 beq_else.56001
    addi r1 r0 1
    lw r2 r29 80
    lw r25 r29 20
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    j beq_cont.56002
beq_else.56001:
    addi r1 r0 1
beq_cont.56002:
beq_cont.55998:
beq_cont.55992:
    addi r28 r0 0
    bne r1 r28 beq_else.56003
    lw r1 r29 64
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.56005
    addi r1 r0 0
    j beq_cont.56006
beq_else.56005:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    addi r3 r0 0
    lw r25 r29 20
    mv r1 r3
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    addi r28 r0 0
    bne r1 r28 beq_else.56007
    addi r1 r0 3
    lw r2 r29 64
    lw r25 r29 8
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    j beq_cont.56008
beq_else.56007:
    addi r1 r0 1
beq_cont.56008:
beq_cont.56006:
    j beq_cont.56004
beq_else.56003:
    addi r1 r0 1
beq_cont.56004:
beq_cont.55990:
    addi r28 r0 0
    bne r1 r28 beq_else.56009
    lw r1 r29 68
    addi r1 r1 1
    lw r2 r29 48
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.56009:
    addi r1 r0 1
    jr r31
beq_else.55958:
    lw r1 r29 0
    lw r2 r1 4
    addi r28 r0 -1
    bne r2 r28 beq_else.56010
    addi r1 r0 0
    j beq_cont.56011
beq_else.56010:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r25 r29 20
    mv r1 r4
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    addi r28 r0 0
    bne r1 r28 beq_else.56012
    lw r1 r29 0
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.56014
    addi r1 r0 0
    j beq_cont.56015
beq_else.56014:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.56016
    addi r1 r0 0
    j beq_cont.56017
beq_else.56016:
    lw r4 r2 0
    lw r5 r29 40
    lw r6 r29 36
    lw r25 r29 44
    sw r2 r29 88
    sw r4 r29 92
    mv r3 r6
    mv r2 r5
    mv r1 r4
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 32
    lwcZ f0 r2 0
    addi r28 r0 0
    bne r1 r28 beq_else.56018
    addi r1 r0 0
    j beq_cont.56019
beq_else.56018:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.56020
    addi r1 r0 1
    j float_ble_cont.56021
float_ble_else.56020:
    addi r1 r0 0
float_ble_cont.56021:
beq_cont.56019:
    addi r28 r0 0
    bne r1 r28 beq_else.56022
    lw r1 r29 92
    sll r1 r1 2
    lw r3 r29 24
    add r27 r3 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.56024
    addi r1 r0 0
    j beq_cont.56025
beq_else.56024:
    addi r1 r0 1
    lw r4 r29 88
    lw r25 r29 20
    mv r2 r4
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
beq_cont.56025:
    j beq_cont.56023
beq_else.56022:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r1 r29 16
    lwcZ f1 r1 0
    fmul f1 f1 f0
    lw r3 r29 36
    lwcZ f2 r3 0
    fadd f1 f1 f2
    lwcZ f2 r1 4
    fmul f2 f2 f0
    lwcZ f3 r3 4
    fadd f2 f2 f3
    lwcZ f3 r1 8
    fmul f0 f3 f0
    lwcZ f3 r3 8
    fadd f0 f0 f3
    addi r4 r0 0
    lw r5 r29 88
    lw r25 r29 12
    mv r2 r5
    mv r1 r4
    fmv  f31 f2
    fmv  f2 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    addi r28 r0 0
    bne r1 r28 beq_else.56026
    addi r1 r0 1
    lw r2 r29 88
    lw r25 r29 20
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    j beq_cont.56027
beq_else.56026:
    addi r1 r0 1
beq_cont.56027:
beq_cont.56023:
beq_cont.56017:
    addi r28 r0 0
    bne r1 r28 beq_else.56028
    lw r1 r29 0
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.56030
    addi r1 r0 0
    j beq_cont.56031
beq_else.56030:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r25 r29 20
    mv r1 r4
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    addi r28 r0 0
    bne r1 r28 beq_else.56032
    addi r1 r0 4
    lw r2 r29 0
    lw r25 r29 8
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    j beq_cont.56033
beq_else.56032:
    addi r1 r0 1
beq_cont.56033:
beq_cont.56031:
    j beq_cont.56029
beq_else.56028:
    addi r1 r0 1
beq_cont.56029:
beq_cont.56015:
    j beq_cont.56013
beq_else.56012:
    addi r1 r0 1
beq_cont.56013:
beq_cont.56011:
    addi r28 r0 0
    bne r1 r28 beq_else.56034
    lw r1 r29 52
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 48
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.56035
    addi r1 r0 0
    jr r31
beq_else.56035:
    sw r2 r29 96
    sw r1 r29 100
    addi r28 r0 99
    bne r4 r28 beq_else.56036
    addi r1 r0 1
    j beq_cont.56037
beq_else.56036:
    lw r5 r29 40
    lw r6 r29 36
    lw r25 r29 44
    mv r3 r6
    mv r2 r5
    mv r1 r4
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    addi r28 r0 0
    bne r1 r28 beq_else.56038
    addi r1 r0 0
    j beq_cont.56039
beq_else.56038:
    lw r1 r29 32
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.56040
    addi r2 r0 1
    sll r2 r2 2
    lw r3 r29 96
    add r27 r3 r2
    lw r2 r27 0
    addi r4 r0 -1
    bne r2 r4 beq_else.56042
    addi r1 r0 0
    j beq_cont.56043
beq_else.56042:
    sll r2 r2 2
    lw r4 r29 28
    add r27 r4 r2
    lw r2 r27 0
    addi r5 r0 0
    sll r6 r5 2
    add r27 r2 r6
    lw r6 r27 0
    addi r7 r0 -1
    bne r6 r7 beq_else.56044
    addi r1 r0 0
    j beq_cont.56045
beq_else.56044:
    sll r5 r5 2
    add r27 r2 r5
    lw r5 r27 0
    lw r6 r29 40
    lw r7 r29 36
    lw r25 r29 44
    sw r2 r29 104
    sw r5 r29 108
    mv r3 r7
    mv r2 r6
    mv r1 r5
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 32
    add r27 r3 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    bne r1 r2 beq_else.56046
    addi r1 r0 0
    j beq_cont.56047
beq_else.56046:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.56048
    addi r1 r0 1
    j float_ble_cont.56049
float_ble_else.56048:
    addi r1 r0 0
float_ble_cont.56049:
beq_cont.56047:
    addi r2 r0 0
    bne r1 r2 beq_else.56050
    lw r1 r29 108
    sll r1 r1 2
    lw r2 r29 24
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r4 r0 0
    bne r1 r4 beq_else.56052
    addi r1 r0 0
    j beq_cont.56053
beq_else.56052:
    addi r1 r0 1
    lw r4 r29 104
    lw r25 r29 20
    mv r2 r4
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
beq_cont.56053:
    j beq_cont.56051
beq_else.56050:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 16
    add r27 r2 r1
    lwcZ f1 r27 0
    fmul f1 f1 f0
    addi r1 r0 0
    sll r1 r1 2
    lw r4 r29 36
    add r27 r4 r1
    lwcZ f2 r27 0
    fadd f1 f1 f2
    addi r1 r0 1
    sll r1 r1 2
    add r27 r2 r1
    lwcZ f2 r27 0
    fmul f2 f2 f0
    addi r1 r0 1
    sll r1 r1 2
    add r27 r4 r1
    lwcZ f3 r27 0
    fadd f2 f2 f3
    addi r1 r0 2
    sll r1 r1 2
    add r27 r2 r1
    lwcZ f3 r27 0
    fmul f0 f3 f0
    addi r1 r0 2
    sll r1 r1 2
    add r27 r4 r1
    lwcZ f3 r27 0
    fadd f0 f0 f3
    addi r1 r0 0
    lw r5 r29 104
    lw r25 r29 12
    mv r2 r5
    fmv  f31 f2
    fmv  f2 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    addi r2 r0 0
    bne r1 r2 beq_else.56054
    addi r1 r0 1
    lw r2 r29 104
    lw r25 r29 20
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    j beq_cont.56055
beq_else.56054:
    addi r1 r0 1
beq_cont.56055:
beq_cont.56051:
beq_cont.56045:
    addi r2 r0 0
    bne r1 r2 beq_else.56056
    addi r1 r0 2
    sll r1 r1 2
    lw r2 r29 96
    add r27 r2 r1
    lw r1 r27 0
    addi r3 r0 -1
    bne r1 r3 beq_else.56058
    addi r1 r0 0
    j beq_cont.56059
beq_else.56058:
    sll r1 r1 2
    lw r3 r29 28
    add r27 r3 r1
    lw r1 r27 0
    addi r4 r0 0
    lw r25 r29 20
    mv r2 r1
    mv r1 r4
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    addi r2 r0 0
    bne r1 r2 beq_else.56060
    addi r1 r0 3
    lw r2 r29 96
    lw r25 r29 8
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    j beq_cont.56061
beq_else.56060:
    addi r1 r0 1
beq_cont.56061:
beq_cont.56059:
    j beq_cont.56057
beq_else.56056:
    addi r1 r0 1
beq_cont.56057:
beq_cont.56043:
    addi r2 r0 0
    bne r1 r2 beq_else.56062
    addi r1 r0 0
    j beq_cont.56063
beq_else.56062:
    addi r1 r0 1
beq_cont.56063:
    j float_ble_cont.56041
float_ble_else.56040:
    addi r1 r0 0
float_ble_cont.56041:
beq_cont.56039:
beq_cont.56037:
    addi r28 r0 0
    bne r1 r28 beq_else.56064
    lw r1 r29 100
    addi r1 r1 1
    lw r2 r29 48
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.56064:
    lw r1 r29 96
    lw r2 r1 4
    addi r28 r0 -1
    bne r2 r28 beq_else.56065
    addi r1 r0 0
    j beq_cont.56066
beq_else.56065:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.56067
    addi r1 r0 0
    j beq_cont.56068
beq_else.56067:
    lw r4 r2 0
    lw r5 r29 40
    lw r6 r29 36
    lw r25 r29 44
    sw r2 r29 112
    sw r4 r29 116
    mv r3 r6
    mv r2 r5
    mv r1 r4
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
    lw r2 r29 32
    lwcZ f0 r2 0
    addi r28 r0 0
    bne r1 r28 beq_else.56069
    addi r1 r0 0
    j beq_cont.56070
beq_else.56069:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.56071
    addi r1 r0 1
    j float_ble_cont.56072
float_ble_else.56071:
    addi r1 r0 0
float_ble_cont.56072:
beq_cont.56070:
    addi r28 r0 0
    bne r1 r28 beq_else.56073
    lw r1 r29 116
    sll r1 r1 2
    lw r2 r29 24
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.56075
    addi r1 r0 0
    j beq_cont.56076
beq_else.56075:
    addi r1 r0 1
    lw r2 r29 112
    lw r25 r29 20
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
beq_cont.56076:
    j beq_cont.56074
beq_else.56073:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r1 r29 16
    lwcZ f1 r1 0
    fmul f1 f1 f0
    lw r2 r29 36
    lwcZ f2 r2 0
    fadd f1 f1 f2
    lwcZ f2 r1 4
    fmul f2 f2 f0
    lwcZ f3 r2 4
    fadd f2 f2 f3
    lwcZ f3 r1 8
    fmul f0 f3 f0
    lwcZ f3 r2 8
    fadd f0 f0 f3
    addi r1 r0 0
    lw r2 r29 112
    lw r25 r29 12
    fmv  f31 f2
    fmv  f2 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
    addi r28 r0 0
    bne r1 r28 beq_else.56077
    addi r1 r0 1
    lw r2 r29 112
    lw r25 r29 20
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
    j beq_cont.56078
beq_else.56077:
    addi r1 r0 1
beq_cont.56078:
beq_cont.56074:
beq_cont.56068:
    addi r28 r0 0
    bne r1 r28 beq_else.56079
    lw r1 r29 96
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.56081
    addi r1 r0 0
    j beq_cont.56082
beq_else.56081:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    addi r3 r0 0
    lw r25 r29 20
    mv r1 r3
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
    addi r28 r0 0
    bne r1 r28 beq_else.56083
    addi r1 r0 3
    lw r2 r29 96
    lw r25 r29 8
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
    j beq_cont.56084
beq_else.56083:
    addi r1 r0 1
beq_cont.56084:
beq_cont.56082:
    j beq_cont.56080
beq_else.56079:
    addi r1 r0 1
beq_cont.56080:
beq_cont.56066:
    addi r28 r0 0
    bne r1 r28 beq_else.56085
    lw r1 r29 100
    addi r1 r1 1
    lw r2 r29 48
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.56085:
    addi r1 r0 1
    jr r31
beq_else.56034:
    addi r1 r0 1
    jr r31
solve_each_element.2908:
    lw r4 r25 44
    lw r5 r25 40
    lw r6 r25 36
    lw r7 r25 32
    lw r8 r25 28
    lw r9 r25 24
    lw r10 r25 20
    lw r11 r25 16
    lw r12 r25 12
    lw r13 r25 8
    lw r14 r25 4
    sll r15 r1 2
    add r27 r2 r15
    lw r15 r27 0
    addi r28 r0 -1
    bne r15 r28 beq_else.56086
    jr r31
beq_else.56086:
    sll r16 r15 2
    add r27 r10 r16
    lw r16 r27 0
    lwcZ f0 r5 0
    lw r17 r16 20
    lwcZ f1 r17 0
    fsub f0 f0 f1
    lwcZ f1 r5 4
    lw r17 r16 20
    lwcZ f2 r17 4
    fsub f1 f1 f2
    lwcZ f2 r5 8
    lw r17 r16 20
    lwcZ f3 r17 8
    fsub f2 f2 f3
    lw r17 r16 4
    sw r11 r29 0
    sw r13 r29 4
    sw r12 r29 8
    sw r14 r29 12
    sw r4 r29 16
    sw r8 r29 20
    sw r25 r29 24
    sw r5 r29 28
    sw r3 r29 32
    sw r9 r29 36
    sw r2 r29 40
    sw r1 r29 44
    sw r10 r29 48
    sw r15 r29 52
    addi r28 r0 1
    bne r17 r28 beq_else.56088
    mv r2 r3
    mv r1 r16
    mv r25 r7
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    j beq_cont.56089
beq_else.56088:
    addi r28 r0 2
    bne r17 r28 beq_else.56090
    lw r6 r16 16
    lwcZ f3 r3 0
    lwcZ f4 r6 0
    fmul f3 f3 f4
    lwcZ f4 r3 4
    lwcZ f5 r6 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    lwcZ f4 r3 8
    lwcZ f5 r6 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    flui f4 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.56092
    addi r7 r0 1
    j float_ble_cont.56093
float_ble_else.56092:
    addi r7 r0 0
float_ble_cont.56093:
    addi r28 r0 0
    bne r7 r28 beq_else.56094
    addi r1 r0 0
    j beq_cont.56095
beq_else.56094:
    lwcZ f4 r6 0
    fmul f0 f4 f0
    lwcZ f4 r6 4
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r6 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    fneg f0 f0
    fcz f3
    bc1f float_eq0.56096
    fmv f1 f3
    j float_eq0_cont.56097
float_eq0.56096:
    finv_init f1 f3
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f4 f3 f1
    fsub f4 f2 f4
    fmul f1 f1 f4
    fmul f4 f3 f1
    fsub f4 f2 f4
    fmul f1 f1 f4
    fmul f4 f3 f1
    fsub f4 f2 f4
    fmul f1 f1 f4
    fmul f4 f3 f1
    fsub f4 f2 f4
    fmul f1 f1 f4
    fmul f3 f3 f1
    fsub f2 f2 f3
    fmul f1 f1 f2
float_eq0_cont.56097:
    fmul f0 f0 f1
    swcZ f0 r8 0
    addi r1 r0 1
beq_cont.56095:
    j beq_cont.56091
beq_else.56090:
    mv r2 r3
    mv r1 r16
    mv r25 r6
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
beq_cont.56091:
beq_cont.56089:
    addi r28 r0 0
    bne r1 r28 beq_else.56098
    lw r1 r29 52
    sll r1 r1 2
    lw r2 r29 48
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.56099
    jr r31
beq_else.56099:
    lw r1 r29 44
    addi r1 r1 1
    sll r3 r1 2
    lw r4 r29 40
    add r27 r4 r3
    lw r3 r27 0
    addi r28 r0 -1
    bne r3 r28 beq_else.56101
    jr r31
beq_else.56101:
    lw r5 r29 32
    lw r6 r29 28
    lw r25 r29 36
    sw r1 r29 56
    sw r3 r29 60
    mv r2 r5
    mv r1 r3
    mv r3 r6
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    addi r28 r0 0
    bne r1 r28 beq_else.56103
    lw r1 r29 60
    sll r1 r1 2
    lw r2 r29 48
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.56104
    jr r31
beq_else.56104:
    lw r1 r29 56
    addi r1 r1 1
    lw r2 r29 40
    lw r3 r29 32
    lw r25 r29 24
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.56103:
    lw r2 r29 20
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.56106
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.56108
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r2 r0 0
    sll r2 r2 2
    lw r4 r29 32
    add r27 r4 r2
    lwcZ f1 r27 0
    fmul f1 f1 f0
    addi r2 r0 0
    sll r2 r2 2
    lw r5 r29 28
    add r27 r5 r2
    lwcZ f2 r27 0
    fadd f1 f1 f2
    addi r2 r0 1
    sll r2 r2 2
    add r27 r4 r2
    lwcZ f2 r27 0
    fmul f2 f2 f0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r5 r2
    lwcZ f3 r27 0
    fadd f2 f2 f3
    addi r2 r0 2
    sll r2 r2 2
    add r27 r4 r2
    lwcZ f3 r27 0
    fmul f3 f3 f0
    addi r2 r0 2
    sll r2 r2 2
    add r27 r5 r2
    lwcZ f4 r27 0
    fadd f3 f3 f4
    addi r2 r0 0
    sll r2 r2 2
    lw r5 r29 40
    add r27 r5 r2
    lw r2 r27 0
    addi r6 r0 -1
    sw r1 r29 64
    swcZ f3 r29 68
    swcZ f2 r29 72
    swcZ f1 r29 76
    swcZ f0 r29 80
    bne r2 r6 beq_else.56110
    addi r1 r0 1
    j beq_cont.56111
beq_else.56110:
    sll r2 r2 2
    lw r6 r29 48
    add r27 r6 r2
    lw r2 r27 0
    lw r7 r2 20
    addi r8 r0 0
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f4 r27 0
    fsub f4 f1 f4
    lw r7 r2 20
    addi r8 r0 1
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f5 r27 0
    fsub f5 f2 f5
    lw r7 r2 20
    addi r8 r0 2
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f6 r27 0
    fsub f6 f3 f6
    lw r7 r2 4
    addi r8 r0 1
    bne r7 r8 beq_else.56112
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.56114
    fneg f4 f4
    j float_ble_cont.56115
float_ble_else.56114:
float_ble_cont.56115:
    lw r7 r2 16
    addi r8 r0 0
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f7 r27 0
    fclt f4 f7
    bc1f float_ble_else.56116
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.56118
    fneg f4 f5
    j float_ble_cont.56119
float_ble_else.56118:
    fmv f4 f5
float_ble_cont.56119:
    lw r7 r2 16
    addi r8 r0 1
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.56120
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.56122
    fneg f4 f6
    j float_ble_cont.56123
float_ble_else.56122:
    fmv f4 f6
float_ble_cont.56123:
    lw r7 r2 16
    addi r8 r0 2
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.56124
    addi r7 r0 1
    j float_ble_cont.56125
float_ble_else.56124:
    addi r7 r0 0
float_ble_cont.56125:
    j float_ble_cont.56121
float_ble_else.56120:
    addi r7 r0 0
float_ble_cont.56121:
    j float_ble_cont.56117
float_ble_else.56116:
    addi r7 r0 0
float_ble_cont.56117:
    addi r8 r0 0
    bne r7 r8 beq_else.56126
    lw r2 r2 24
    addi r7 r0 0
    bne r2 r7 beq_else.56128
    addi r2 r0 1
    j beq_cont.56129
beq_else.56128:
    addi r2 r0 0
beq_cont.56129:
    j beq_cont.56127
beq_else.56126:
    lw r2 r2 24
beq_cont.56127:
    j beq_cont.56113
beq_else.56112:
    addi r8 r0 2
    bne r7 r8 beq_else.56130
    lw r7 r2 16
    addi r8 r0 0
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f7 r27 0
    fmul f4 f7 f4
    addi r8 r0 1
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f7 r27 0
    fmul f5 f7 f5
    fadd f4 f4 f5
    addi r8 r0 2
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f5 r27 0
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r2 r2 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.56132
    addi r7 r0 1
    j float_ble_cont.56133
float_ble_else.56132:
    addi r7 r0 0
float_ble_cont.56133:
    addi r8 r0 0
    bne r2 r8 beq_else.56134
    or r2 r7 r0
    j beq_cont.56135
beq_else.56134:
    addi r2 r0 0
    bne r7 r2 beq_else.56136
    addi r2 r0 1
    j beq_cont.56137
beq_else.56136:
    addi r2 r0 0
beq_cont.56137:
beq_cont.56135:
    addi r7 r0 0
    bne r2 r7 beq_else.56138
    addi r2 r0 1
    j beq_cont.56139
beq_else.56138:
    addi r2 r0 0
beq_cont.56139:
    j beq_cont.56131
beq_else.56130:
    fmul f7 f4 f4
    lw r7 r2 16
    addi r8 r0 0
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f8 r27 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r7 r2 16
    addi r8 r0 1
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r7 r2 16
    addi r8 r0 2
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r7 r2 12
    addi r8 r0 0
    bne r7 r8 beq_else.56140
    fmv f4 f7
    j beq_cont.56141
beq_else.56140:
    fmul f8 f5 f6
    lw r7 r2 36
    addi r8 r0 0
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r7 r2 36
    addi r8 r0 1
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f8 r27 0
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r7 r2 36
    addi r8 r0 2
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f5 r27 0
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.56141:
    lw r7 r2 4
    addi r8 r0 3
    bne r7 r8 beq_else.56142
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.56143
beq_else.56142:
beq_cont.56143:
    lw r2 r2 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.56144
    addi r7 r0 1
    j float_ble_cont.56145
float_ble_else.56144:
    addi r7 r0 0
float_ble_cont.56145:
    addi r8 r0 0
    bne r2 r8 beq_else.56146
    or r2 r7 r0
    j beq_cont.56147
beq_else.56146:
    addi r2 r0 0
    bne r7 r2 beq_else.56148
    addi r2 r0 1
    j beq_cont.56149
beq_else.56148:
    addi r2 r0 0
beq_cont.56149:
beq_cont.56147:
    addi r7 r0 0
    bne r2 r7 beq_else.56150
    addi r2 r0 1
    j beq_cont.56151
beq_else.56150:
    addi r2 r0 0
beq_cont.56151:
beq_cont.56131:
beq_cont.56113:
    addi r7 r0 0
    bne r2 r7 beq_else.56152
    addi r2 r0 1
    sll r2 r2 2
    add r27 r5 r2
    lw r2 r27 0
    addi r7 r0 -1
    bne r2 r7 beq_else.56154
    addi r1 r0 1
    j beq_cont.56155
beq_else.56154:
    sll r2 r2 2
    add r27 r6 r2
    lw r2 r27 0
    mv r1 r2
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 84
    addi r29 r29 88
    jal is_outside.2888
    subi r29 r29 88
    lw r31 r29 84
    addi r2 r0 0
    bne r1 r2 beq_else.56156
    addi r1 r0 2
    lwcZ f0 r29 76
    lwcZ f1 r29 72
    lwcZ f2 r29 68
    lw r2 r29 40
    lw r25 r29 12
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    j beq_cont.56157
beq_else.56156:
    addi r1 r0 0
beq_cont.56157:
beq_cont.56155:
    j beq_cont.56153
beq_else.56152:
    addi r1 r0 0
beq_cont.56153:
beq_cont.56111:
    addi r2 r0 0
    bne r1 r2 beq_else.56158
    j beq_cont.56159
beq_else.56158:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 16
    lwcZ f0 r29 80
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 8
    lwcZ f0 r29 76
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    sll r1 r1 2
    lwcZ f0 r29 72
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 2
    sll r1 r1 2
    lwcZ f0 r29 68
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 4
    lw r3 r29 60
    add r27 r2 r1
    sw r3 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 0
    lw r3 r29 64
    add r27 r2 r1
    sw r3 r27 0
beq_cont.56159:
    j float_ble_cont.56109
float_ble_else.56108:
float_ble_cont.56109:
    j float_ble_cont.56107
float_ble_else.56106:
float_ble_cont.56107:
    lw r1 r29 56
    addi r1 r1 1
    lw r2 r29 40
    lw r3 r29 32
    lw r25 r29 24
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.56098:
    lw r2 r29 20
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.56160
    addi r3 r0 0
    sll r3 r3 2
    lw r4 r29 16
    add r27 r4 r3
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.56162
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r3 r0 0
    sll r3 r3 2
    lw r5 r29 32
    add r27 r5 r3
    lwcZ f1 r27 0
    fmul f1 f1 f0
    addi r3 r0 0
    sll r3 r3 2
    lw r6 r29 28
    add r27 r6 r3
    lwcZ f2 r27 0
    fadd f1 f1 f2
    addi r3 r0 1
    sll r3 r3 2
    add r27 r5 r3
    lwcZ f2 r27 0
    fmul f2 f2 f0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r6 r3
    lwcZ f3 r27 0
    fadd f2 f2 f3
    addi r3 r0 2
    sll r3 r3 2
    add r27 r5 r3
    lwcZ f3 r27 0
    fmul f3 f3 f0
    addi r3 r0 2
    sll r3 r3 2
    add r27 r6 r3
    lwcZ f4 r27 0
    fadd f3 f3 f4
    addi r3 r0 0
    sll r3 r3 2
    lw r7 r29 40
    add r27 r7 r3
    lw r3 r27 0
    addi r8 r0 -1
    sw r1 r29 84
    swcZ f3 r29 88
    swcZ f2 r29 92
    swcZ f1 r29 96
    swcZ f0 r29 100
    bne r3 r8 beq_else.56164
    addi r1 r0 1
    j beq_cont.56165
beq_else.56164:
    sll r3 r3 2
    lw r8 r29 48
    add r27 r8 r3
    lw r3 r27 0
    lw r9 r3 20
    addi r10 r0 0
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f4 r27 0
    fsub f4 f1 f4
    lw r9 r3 20
    addi r10 r0 1
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f5 r27 0
    fsub f5 f2 f5
    lw r9 r3 20
    addi r10 r0 2
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f6 r27 0
    fsub f6 f3 f6
    lw r9 r3 4
    addi r10 r0 1
    bne r9 r10 beq_else.56166
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.56168
    fneg f4 f4
    j float_ble_cont.56169
float_ble_else.56168:
float_ble_cont.56169:
    lw r9 r3 16
    addi r10 r0 0
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f7 r27 0
    fclt f4 f7
    bc1f float_ble_else.56170
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.56172
    fneg f4 f5
    j float_ble_cont.56173
float_ble_else.56172:
    fmv f4 f5
float_ble_cont.56173:
    lw r9 r3 16
    addi r10 r0 1
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.56174
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.56176
    fneg f4 f6
    j float_ble_cont.56177
float_ble_else.56176:
    fmv f4 f6
float_ble_cont.56177:
    lw r9 r3 16
    addi r10 r0 2
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.56178
    addi r9 r0 1
    j float_ble_cont.56179
float_ble_else.56178:
    addi r9 r0 0
float_ble_cont.56179:
    j float_ble_cont.56175
float_ble_else.56174:
    addi r9 r0 0
float_ble_cont.56175:
    j float_ble_cont.56171
float_ble_else.56170:
    addi r9 r0 0
float_ble_cont.56171:
    addi r10 r0 0
    bne r9 r10 beq_else.56180
    lw r3 r3 24
    addi r9 r0 0
    bne r3 r9 beq_else.56182
    addi r3 r0 1
    j beq_cont.56183
beq_else.56182:
    addi r3 r0 0
beq_cont.56183:
    j beq_cont.56181
beq_else.56180:
    lw r3 r3 24
beq_cont.56181:
    j beq_cont.56167
beq_else.56166:
    addi r10 r0 2
    bne r9 r10 beq_else.56184
    lw r9 r3 16
    addi r10 r0 0
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f7 r27 0
    fmul f4 f7 f4
    addi r10 r0 1
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f7 r27 0
    fmul f5 f7 f5
    fadd f4 f4 f5
    addi r10 r0 2
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f5 r27 0
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r3 r3 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.56186
    addi r9 r0 1
    j float_ble_cont.56187
float_ble_else.56186:
    addi r9 r0 0
float_ble_cont.56187:
    addi r10 r0 0
    bne r3 r10 beq_else.56188
    or r3 r9 r0
    j beq_cont.56189
beq_else.56188:
    addi r3 r0 0
    bne r9 r3 beq_else.56190
    addi r3 r0 1
    j beq_cont.56191
beq_else.56190:
    addi r3 r0 0
beq_cont.56191:
beq_cont.56189:
    addi r9 r0 0
    bne r3 r9 beq_else.56192
    addi r3 r0 1
    j beq_cont.56193
beq_else.56192:
    addi r3 r0 0
beq_cont.56193:
    j beq_cont.56185
beq_else.56184:
    fmul f7 f4 f4
    lw r9 r3 16
    addi r10 r0 0
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f8 r27 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r9 r3 16
    addi r10 r0 1
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r9 r3 16
    addi r10 r0 2
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r9 r3 12
    addi r10 r0 0
    bne r9 r10 beq_else.56194
    fmv f4 f7
    j beq_cont.56195
beq_else.56194:
    fmul f8 f5 f6
    lw r9 r3 36
    addi r10 r0 0
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r9 r3 36
    addi r10 r0 1
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f8 r27 0
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r9 r3 36
    addi r10 r0 2
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f5 r27 0
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.56195:
    lw r9 r3 4
    addi r10 r0 3
    bne r9 r10 beq_else.56196
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.56197
beq_else.56196:
beq_cont.56197:
    lw r3 r3 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.56198
    addi r9 r0 1
    j float_ble_cont.56199
float_ble_else.56198:
    addi r9 r0 0
float_ble_cont.56199:
    addi r10 r0 0
    bne r3 r10 beq_else.56200
    or r3 r9 r0
    j beq_cont.56201
beq_else.56200:
    addi r3 r0 0
    bne r9 r3 beq_else.56202
    addi r3 r0 1
    j beq_cont.56203
beq_else.56202:
    addi r3 r0 0
beq_cont.56203:
beq_cont.56201:
    addi r9 r0 0
    bne r3 r9 beq_else.56204
    addi r3 r0 1
    j beq_cont.56205
beq_else.56204:
    addi r3 r0 0
beq_cont.56205:
beq_cont.56185:
beq_cont.56167:
    addi r9 r0 0
    bne r3 r9 beq_else.56206
    addi r3 r0 1
    sll r3 r3 2
    add r27 r7 r3
    lw r3 r27 0
    addi r9 r0 -1
    bne r3 r9 beq_else.56208
    addi r1 r0 1
    j beq_cont.56209
beq_else.56208:
    sll r3 r3 2
    add r27 r8 r3
    lw r3 r27 0
    lw r9 r3 20
    addi r10 r0 0
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f4 r27 0
    fsub f4 f1 f4
    lw r9 r3 20
    addi r10 r0 1
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f5 r27 0
    fsub f5 f2 f5
    lw r9 r3 20
    addi r10 r0 2
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f6 r27 0
    fsub f6 f3 f6
    lw r9 r3 4
    addi r10 r0 1
    bne r9 r10 beq_else.56210
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.56212
    fneg f4 f4
    j float_ble_cont.56213
float_ble_else.56212:
float_ble_cont.56213:
    lw r9 r3 16
    addi r10 r0 0
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f7 r27 0
    fclt f4 f7
    bc1f float_ble_else.56214
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.56216
    fneg f4 f5
    j float_ble_cont.56217
float_ble_else.56216:
    fmv f4 f5
float_ble_cont.56217:
    lw r9 r3 16
    addi r10 r0 1
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.56218
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.56220
    fneg f4 f6
    j float_ble_cont.56221
float_ble_else.56220:
    fmv f4 f6
float_ble_cont.56221:
    lw r9 r3 16
    addi r10 r0 2
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.56222
    addi r9 r0 1
    j float_ble_cont.56223
float_ble_else.56222:
    addi r9 r0 0
float_ble_cont.56223:
    j float_ble_cont.56219
float_ble_else.56218:
    addi r9 r0 0
float_ble_cont.56219:
    j float_ble_cont.56215
float_ble_else.56214:
    addi r9 r0 0
float_ble_cont.56215:
    addi r10 r0 0
    bne r9 r10 beq_else.56224
    lw r3 r3 24
    addi r9 r0 0
    bne r3 r9 beq_else.56226
    addi r3 r0 1
    j beq_cont.56227
beq_else.56226:
    addi r3 r0 0
beq_cont.56227:
    j beq_cont.56225
beq_else.56224:
    lw r3 r3 24
beq_cont.56225:
    j beq_cont.56211
beq_else.56210:
    addi r10 r0 2
    bne r9 r10 beq_else.56228
    lw r9 r3 16
    addi r10 r0 0
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f7 r27 0
    fmul f4 f7 f4
    addi r10 r0 1
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f7 r27 0
    fmul f5 f7 f5
    fadd f4 f4 f5
    addi r10 r0 2
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f5 r27 0
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r3 r3 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.56230
    addi r9 r0 1
    j float_ble_cont.56231
float_ble_else.56230:
    addi r9 r0 0
float_ble_cont.56231:
    addi r10 r0 0
    bne r3 r10 beq_else.56232
    or r3 r9 r0
    j beq_cont.56233
beq_else.56232:
    addi r3 r0 0
    bne r9 r3 beq_else.56234
    addi r3 r0 1
    j beq_cont.56235
beq_else.56234:
    addi r3 r0 0
beq_cont.56235:
beq_cont.56233:
    addi r9 r0 0
    bne r3 r9 beq_else.56236
    addi r3 r0 1
    j beq_cont.56237
beq_else.56236:
    addi r3 r0 0
beq_cont.56237:
    j beq_cont.56229
beq_else.56228:
    fmul f7 f4 f4
    lw r9 r3 16
    addi r10 r0 0
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f8 r27 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r9 r3 16
    addi r10 r0 1
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r9 r3 16
    addi r10 r0 2
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r9 r3 12
    addi r10 r0 0
    bne r9 r10 beq_else.56238
    fmv f4 f7
    j beq_cont.56239
beq_else.56238:
    fmul f8 f5 f6
    lw r9 r3 36
    addi r10 r0 0
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r9 r3 36
    addi r10 r0 1
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f8 r27 0
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r9 r3 36
    addi r10 r0 2
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f5 r27 0
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.56239:
    lw r9 r3 4
    addi r10 r0 3
    bne r9 r10 beq_else.56240
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.56241
beq_else.56240:
beq_cont.56241:
    lw r3 r3 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.56242
    addi r9 r0 1
    j float_ble_cont.56243
float_ble_else.56242:
    addi r9 r0 0
float_ble_cont.56243:
    addi r10 r0 0
    bne r3 r10 beq_else.56244
    or r3 r9 r0
    j beq_cont.56245
beq_else.56244:
    addi r3 r0 0
    bne r9 r3 beq_else.56246
    addi r3 r0 1
    j beq_cont.56247
beq_else.56246:
    addi r3 r0 0
beq_cont.56247:
beq_cont.56245:
    addi r9 r0 0
    bne r3 r9 beq_else.56248
    addi r3 r0 1
    j beq_cont.56249
beq_else.56248:
    addi r3 r0 0
beq_cont.56249:
beq_cont.56229:
beq_cont.56211:
    addi r9 r0 0
    bne r3 r9 beq_else.56250
    addi r3 r0 2
    sll r3 r3 2
    add r27 r7 r3
    lw r3 r27 0
    addi r9 r0 -1
    bne r3 r9 beq_else.56252
    addi r1 r0 1
    j beq_cont.56253
beq_else.56252:
    sll r3 r3 2
    add r27 r8 r3
    lw r3 r27 0
    mv r1 r3
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 108
    addi r29 r29 112
    jal is_outside.2888
    subi r29 r29 112
    lw r31 r29 108
    addi r2 r0 0
    bne r1 r2 beq_else.56254
    addi r1 r0 3
    lwcZ f0 r29 96
    lwcZ f1 r29 92
    lwcZ f2 r29 88
    lw r2 r29 40
    lw r25 r29 12
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    j beq_cont.56255
beq_else.56254:
    addi r1 r0 0
beq_cont.56255:
beq_cont.56253:
    j beq_cont.56251
beq_else.56250:
    addi r1 r0 0
beq_cont.56251:
beq_cont.56209:
    j beq_cont.56207
beq_else.56206:
    addi r1 r0 0
beq_cont.56207:
beq_cont.56165:
    addi r2 r0 0
    bne r1 r2 beq_else.56256
    j beq_cont.56257
beq_else.56256:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 16
    lwcZ f0 r29 100
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 8
    lwcZ f0 r29 96
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 1
    sll r1 r1 2
    lwcZ f0 r29 92
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 2
    sll r1 r1 2
    lwcZ f0 r29 88
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r4 r29 4
    lw r5 r29 52
    add r27 r4 r1
    sw r5 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r5 r29 0
    lw r6 r29 84
    add r27 r5 r1
    sw r6 r27 0
beq_cont.56257:
    j float_ble_cont.56163
float_ble_else.56162:
float_ble_cont.56163:
    j float_ble_cont.56161
float_ble_else.56160:
float_ble_cont.56161:
    lw r1 r29 44
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 40
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.56258
    jr r31
beq_else.56258:
    lw r4 r29 32
    lw r5 r29 28
    lw r25 r29 36
    sw r1 r29 104
    sw r2 r29 108
    mv r3 r5
    mv r1 r2
    mv r2 r4
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    addi r28 r0 0
    bne r1 r28 beq_else.56260
    lw r1 r29 108
    sll r1 r1 2
    lw r2 r29 48
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.56261
    jr r31
beq_else.56261:
    lw r1 r29 104
    addi r1 r1 1
    lw r2 r29 40
    lw r3 r29 32
    lw r25 r29 24
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.56260:
    lw r2 r29 20
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.56263
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.56265
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r2 r0 0
    sll r2 r2 2
    lw r4 r29 32
    add r27 r4 r2
    lwcZ f1 r27 0
    fmul f1 f1 f0
    addi r2 r0 0
    sll r2 r2 2
    lw r5 r29 28
    add r27 r5 r2
    lwcZ f2 r27 0
    fadd f1 f1 f2
    addi r2 r0 1
    sll r2 r2 2
    add r27 r4 r2
    lwcZ f2 r27 0
    fmul f2 f2 f0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r5 r2
    lwcZ f3 r27 0
    fadd f2 f2 f3
    addi r2 r0 2
    sll r2 r2 2
    add r27 r4 r2
    lwcZ f3 r27 0
    fmul f3 f3 f0
    addi r2 r0 2
    sll r2 r2 2
    add r27 r5 r2
    lwcZ f4 r27 0
    fadd f3 f3 f4
    addi r2 r0 0
    sll r2 r2 2
    lw r5 r29 40
    add r27 r5 r2
    lw r2 r27 0
    addi r6 r0 -1
    sw r1 r29 112
    swcZ f3 r29 116
    swcZ f2 r29 120
    swcZ f1 r29 124
    swcZ f0 r29 128
    bne r2 r6 beq_else.56267
    addi r1 r0 1
    j beq_cont.56268
beq_else.56267:
    sll r2 r2 2
    lw r6 r29 48
    add r27 r6 r2
    lw r2 r27 0
    lw r7 r2 20
    addi r8 r0 0
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f4 r27 0
    fsub f4 f1 f4
    lw r7 r2 20
    addi r8 r0 1
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f5 r27 0
    fsub f5 f2 f5
    lw r7 r2 20
    addi r8 r0 2
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f6 r27 0
    fsub f6 f3 f6
    lw r7 r2 4
    addi r8 r0 1
    bne r7 r8 beq_else.56269
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.56271
    fneg f4 f4
    j float_ble_cont.56272
float_ble_else.56271:
float_ble_cont.56272:
    lw r7 r2 16
    addi r8 r0 0
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f7 r27 0
    fclt f4 f7
    bc1f float_ble_else.56273
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.56275
    fneg f4 f5
    j float_ble_cont.56276
float_ble_else.56275:
    fmv f4 f5
float_ble_cont.56276:
    lw r7 r2 16
    addi r8 r0 1
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.56277
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.56279
    fneg f4 f6
    j float_ble_cont.56280
float_ble_else.56279:
    fmv f4 f6
float_ble_cont.56280:
    lw r7 r2 16
    addi r8 r0 2
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.56281
    addi r7 r0 1
    j float_ble_cont.56282
float_ble_else.56281:
    addi r7 r0 0
float_ble_cont.56282:
    j float_ble_cont.56278
float_ble_else.56277:
    addi r7 r0 0
float_ble_cont.56278:
    j float_ble_cont.56274
float_ble_else.56273:
    addi r7 r0 0
float_ble_cont.56274:
    addi r8 r0 0
    bne r7 r8 beq_else.56283
    lw r2 r2 24
    addi r7 r0 0
    bne r2 r7 beq_else.56285
    addi r2 r0 1
    j beq_cont.56286
beq_else.56285:
    addi r2 r0 0
beq_cont.56286:
    j beq_cont.56284
beq_else.56283:
    lw r2 r2 24
beq_cont.56284:
    j beq_cont.56270
beq_else.56269:
    addi r8 r0 2
    bne r7 r8 beq_else.56287
    lw r7 r2 16
    addi r8 r0 0
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f7 r27 0
    fmul f4 f7 f4
    addi r8 r0 1
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f7 r27 0
    fmul f5 f7 f5
    fadd f4 f4 f5
    addi r8 r0 2
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f5 r27 0
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r2 r2 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.56289
    addi r7 r0 1
    j float_ble_cont.56290
float_ble_else.56289:
    addi r7 r0 0
float_ble_cont.56290:
    addi r8 r0 0
    bne r2 r8 beq_else.56291
    or r2 r7 r0
    j beq_cont.56292
beq_else.56291:
    addi r2 r0 0
    bne r7 r2 beq_else.56293
    addi r2 r0 1
    j beq_cont.56294
beq_else.56293:
    addi r2 r0 0
beq_cont.56294:
beq_cont.56292:
    addi r7 r0 0
    bne r2 r7 beq_else.56295
    addi r2 r0 1
    j beq_cont.56296
beq_else.56295:
    addi r2 r0 0
beq_cont.56296:
    j beq_cont.56288
beq_else.56287:
    fmul f7 f4 f4
    lw r7 r2 16
    addi r8 r0 0
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f8 r27 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r7 r2 16
    addi r8 r0 1
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r7 r2 16
    addi r8 r0 2
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r7 r2 12
    addi r8 r0 0
    bne r7 r8 beq_else.56297
    fmv f4 f7
    j beq_cont.56298
beq_else.56297:
    fmul f8 f5 f6
    lw r7 r2 36
    addi r8 r0 0
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r7 r2 36
    addi r8 r0 1
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f8 r27 0
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r7 r2 36
    addi r8 r0 2
    sll r8 r8 2
    add r27 r7 r8
    lwcZ f5 r27 0
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.56298:
    lw r7 r2 4
    addi r8 r0 3
    bne r7 r8 beq_else.56299
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.56300
beq_else.56299:
beq_cont.56300:
    lw r2 r2 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.56301
    addi r7 r0 1
    j float_ble_cont.56302
float_ble_else.56301:
    addi r7 r0 0
float_ble_cont.56302:
    addi r8 r0 0
    bne r2 r8 beq_else.56303
    or r2 r7 r0
    j beq_cont.56304
beq_else.56303:
    addi r2 r0 0
    bne r7 r2 beq_else.56305
    addi r2 r0 1
    j beq_cont.56306
beq_else.56305:
    addi r2 r0 0
beq_cont.56306:
beq_cont.56304:
    addi r7 r0 0
    bne r2 r7 beq_else.56307
    addi r2 r0 1
    j beq_cont.56308
beq_else.56307:
    addi r2 r0 0
beq_cont.56308:
beq_cont.56288:
beq_cont.56270:
    addi r7 r0 0
    bne r2 r7 beq_else.56309
    addi r2 r0 1
    sll r2 r2 2
    add r27 r5 r2
    lw r2 r27 0
    addi r7 r0 -1
    bne r2 r7 beq_else.56311
    addi r1 r0 1
    j beq_cont.56312
beq_else.56311:
    sll r2 r2 2
    add r27 r6 r2
    lw r2 r27 0
    mv r1 r2
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 132
    addi r29 r29 136
    jal is_outside.2888
    subi r29 r29 136
    lw r31 r29 132
    addi r2 r0 0
    bne r1 r2 beq_else.56313
    addi r1 r0 2
    lwcZ f0 r29 124
    lwcZ f1 r29 120
    lwcZ f2 r29 116
    lw r2 r29 40
    lw r25 r29 12
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    j beq_cont.56314
beq_else.56313:
    addi r1 r0 0
beq_cont.56314:
beq_cont.56312:
    j beq_cont.56310
beq_else.56309:
    addi r1 r0 0
beq_cont.56310:
beq_cont.56268:
    addi r2 r0 0
    bne r1 r2 beq_else.56315
    j beq_cont.56316
beq_else.56315:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 16
    lwcZ f0 r29 128
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 8
    lwcZ f0 r29 124
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    sll r1 r1 2
    lwcZ f0 r29 120
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 2
    sll r1 r1 2
    lwcZ f0 r29 116
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 4
    lw r3 r29 108
    add r27 r2 r1
    sw r3 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 0
    lw r3 r29 112
    add r27 r2 r1
    sw r3 r27 0
beq_cont.56316:
    j float_ble_cont.56266
float_ble_else.56265:
float_ble_cont.56266:
    j float_ble_cont.56264
float_ble_else.56263:
float_ble_cont.56264:
    lw r1 r29 104
    addi r1 r1 1
    lw r2 r29 40
    lw r3 r29 32
    lw r25 r29 24
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solve_one_or_network.2912:
    lw r4 r25 44
    lw r5 r25 40
    lw r6 r25 36
    lw r7 r25 32
    lw r8 r25 28
    lw r9 r25 24
    lw r10 r25 20
    lw r11 r25 16
    lw r12 r25 12
    lw r13 r25 8
    lw r14 r25 4
    sll r15 r1 2
    add r27 r2 r15
    lw r15 r27 0
    addi r28 r0 -1
    bne r15 r28 beq_else.56317
    jr r31
beq_else.56317:
    sll r15 r15 2
    add r27 r14 r15
    lw r15 r27 0
    lw r16 r15 0
    sw r25 r29 0
    sw r10 r29 4
    sw r12 r29 8
    sw r11 r29 12
    sw r13 r29 16
    sw r4 r29 20
    sw r6 r29 24
    sw r9 r29 28
    sw r5 r29 32
    sw r7 r29 36
    sw r3 r29 40
    sw r8 r29 44
    sw r14 r29 48
    sw r2 r29 52
    sw r1 r29 56
    addi r28 r0 -1
    bne r16 r28 beq_else.56319
    j beq_cont.56320
beq_else.56319:
    sw r15 r29 60
    sw r16 r29 64
    mv r2 r3
    mv r1 r16
    mv r25 r7
    mv r3 r5
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    addi r28 r0 0
    bne r1 r28 beq_else.56321
    lw r1 r29 64
    sll r1 r1 2
    lw r2 r29 28
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.56323
    j beq_cont.56324
beq_else.56323:
    addi r1 r0 1
    lw r3 r29 60
    lw r4 r29 40
    lw r25 r29 44
    mv r2 r3
    mv r3 r4
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
beq_cont.56324:
    j beq_cont.56322
beq_else.56321:
    lw r2 r29 24
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.56325
    addi r3 r0 0
    sll r3 r3 2
    lw r4 r29 20
    add r27 r4 r3
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.56327
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r3 r0 0
    sll r3 r3 2
    lw r5 r29 40
    add r27 r5 r3
    lwcZ f1 r27 0
    fmul f1 f1 f0
    addi r3 r0 0
    sll r3 r3 2
    lw r6 r29 32
    add r27 r6 r3
    lwcZ f2 r27 0
    fadd f1 f1 f2
    addi r3 r0 1
    sll r3 r3 2
    add r27 r5 r3
    lwcZ f2 r27 0
    fmul f2 f2 f0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r6 r3
    lwcZ f3 r27 0
    fadd f2 f2 f3
    addi r3 r0 2
    sll r3 r3 2
    add r27 r5 r3
    lwcZ f3 r27 0
    fmul f3 f3 f0
    addi r3 r0 2
    sll r3 r3 2
    add r27 r6 r3
    lwcZ f4 r27 0
    fadd f3 f3 f4
    addi r3 r0 0
    sll r3 r3 2
    lw r7 r29 60
    add r27 r7 r3
    lw r3 r27 0
    addi r8 r0 -1
    sw r1 r29 68
    swcZ f3 r29 72
    swcZ f2 r29 76
    swcZ f1 r29 80
    swcZ f0 r29 84
    bne r3 r8 beq_else.56329
    addi r1 r0 1
    j beq_cont.56330
beq_else.56329:
    sll r3 r3 2
    lw r8 r29 28
    add r27 r8 r3
    lw r3 r27 0
    lw r9 r3 20
    addi r10 r0 0
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f4 r27 0
    fsub f4 f1 f4
    lw r9 r3 20
    addi r10 r0 1
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f5 r27 0
    fsub f5 f2 f5
    lw r9 r3 20
    addi r10 r0 2
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f6 r27 0
    fsub f6 f3 f6
    lw r9 r3 4
    addi r10 r0 1
    bne r9 r10 beq_else.56331
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.56333
    fneg f4 f4
    j float_ble_cont.56334
float_ble_else.56333:
float_ble_cont.56334:
    lw r9 r3 16
    addi r10 r0 0
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f7 r27 0
    fclt f4 f7
    bc1f float_ble_else.56335
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.56337
    fneg f4 f5
    j float_ble_cont.56338
float_ble_else.56337:
    fmv f4 f5
float_ble_cont.56338:
    lw r9 r3 16
    addi r10 r0 1
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.56339
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.56341
    fneg f4 f6
    j float_ble_cont.56342
float_ble_else.56341:
    fmv f4 f6
float_ble_cont.56342:
    lw r9 r3 16
    addi r10 r0 2
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.56343
    addi r9 r0 1
    j float_ble_cont.56344
float_ble_else.56343:
    addi r9 r0 0
float_ble_cont.56344:
    j float_ble_cont.56340
float_ble_else.56339:
    addi r9 r0 0
float_ble_cont.56340:
    j float_ble_cont.56336
float_ble_else.56335:
    addi r9 r0 0
float_ble_cont.56336:
    addi r10 r0 0
    bne r9 r10 beq_else.56345
    lw r3 r3 24
    addi r9 r0 0
    bne r3 r9 beq_else.56347
    addi r3 r0 1
    j beq_cont.56348
beq_else.56347:
    addi r3 r0 0
beq_cont.56348:
    j beq_cont.56346
beq_else.56345:
    lw r3 r3 24
beq_cont.56346:
    j beq_cont.56332
beq_else.56331:
    addi r10 r0 2
    bne r9 r10 beq_else.56349
    lw r9 r3 16
    addi r10 r0 0
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f7 r27 0
    fmul f4 f7 f4
    addi r10 r0 1
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f7 r27 0
    fmul f5 f7 f5
    fadd f4 f4 f5
    addi r10 r0 2
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f5 r27 0
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r3 r3 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.56351
    addi r9 r0 1
    j float_ble_cont.56352
float_ble_else.56351:
    addi r9 r0 0
float_ble_cont.56352:
    addi r10 r0 0
    bne r3 r10 beq_else.56353
    or r3 r9 r0
    j beq_cont.56354
beq_else.56353:
    addi r3 r0 0
    bne r9 r3 beq_else.56355
    addi r3 r0 1
    j beq_cont.56356
beq_else.56355:
    addi r3 r0 0
beq_cont.56356:
beq_cont.56354:
    addi r9 r0 0
    bne r3 r9 beq_else.56357
    addi r3 r0 1
    j beq_cont.56358
beq_else.56357:
    addi r3 r0 0
beq_cont.56358:
    j beq_cont.56350
beq_else.56349:
    fmul f7 f4 f4
    lw r9 r3 16
    addi r10 r0 0
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f8 r27 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r9 r3 16
    addi r10 r0 1
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r9 r3 16
    addi r10 r0 2
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r9 r3 12
    addi r10 r0 0
    bne r9 r10 beq_else.56359
    fmv f4 f7
    j beq_cont.56360
beq_else.56359:
    fmul f8 f5 f6
    lw r9 r3 36
    addi r10 r0 0
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r9 r3 36
    addi r10 r0 1
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f8 r27 0
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r9 r3 36
    addi r10 r0 2
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f5 r27 0
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.56360:
    lw r9 r3 4
    addi r10 r0 3
    bne r9 r10 beq_else.56361
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.56362
beq_else.56361:
beq_cont.56362:
    lw r3 r3 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.56363
    addi r9 r0 1
    j float_ble_cont.56364
float_ble_else.56363:
    addi r9 r0 0
float_ble_cont.56364:
    addi r10 r0 0
    bne r3 r10 beq_else.56365
    or r3 r9 r0
    j beq_cont.56366
beq_else.56365:
    addi r3 r0 0
    bne r9 r3 beq_else.56367
    addi r3 r0 1
    j beq_cont.56368
beq_else.56367:
    addi r3 r0 0
beq_cont.56368:
beq_cont.56366:
    addi r9 r0 0
    bne r3 r9 beq_else.56369
    addi r3 r0 1
    j beq_cont.56370
beq_else.56369:
    addi r3 r0 0
beq_cont.56370:
beq_cont.56350:
beq_cont.56332:
    addi r9 r0 0
    bne r3 r9 beq_else.56371
    addi r3 r0 1
    sll r3 r3 2
    add r27 r7 r3
    lw r3 r27 0
    addi r9 r0 -1
    bne r3 r9 beq_else.56373
    addi r1 r0 1
    j beq_cont.56374
beq_else.56373:
    sll r3 r3 2
    add r27 r8 r3
    lw r3 r27 0
    mv r1 r3
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 92
    addi r29 r29 96
    jal is_outside.2888
    subi r29 r29 96
    lw r31 r29 92
    addi r2 r0 0
    bne r1 r2 beq_else.56375
    addi r1 r0 2
    lwcZ f0 r29 80
    lwcZ f1 r29 76
    lwcZ f2 r29 72
    lw r2 r29 60
    lw r25 r29 16
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    j beq_cont.56376
beq_else.56375:
    addi r1 r0 0
beq_cont.56376:
beq_cont.56374:
    j beq_cont.56372
beq_else.56371:
    addi r1 r0 0
beq_cont.56372:
beq_cont.56330:
    addi r2 r0 0
    bne r1 r2 beq_else.56377
    j beq_cont.56378
beq_else.56377:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 20
    lwcZ f0 r29 84
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 12
    lwcZ f0 r29 80
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 1
    sll r1 r1 2
    lwcZ f0 r29 76
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 2
    sll r1 r1 2
    lwcZ f0 r29 72
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r4 r29 8
    lw r5 r29 64
    add r27 r4 r1
    sw r5 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r5 r29 4
    lw r6 r29 68
    add r27 r5 r1
    sw r6 r27 0
beq_cont.56378:
    j float_ble_cont.56328
float_ble_else.56327:
float_ble_cont.56328:
    j float_ble_cont.56326
float_ble_else.56325:
float_ble_cont.56326:
    addi r1 r0 1
    lw r2 r29 60
    lw r3 r29 40
    lw r25 r29 44
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
beq_cont.56322:
beq_cont.56320:
    lw r1 r29 56
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 52
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.56379
    jr r31
beq_else.56379:
    sll r2 r2 2
    lw r4 r29 48
    add r27 r4 r2
    lw r2 r27 0
    addi r5 r0 0
    lw r6 r29 40
    lw r25 r29 44
    sw r1 r29 88
    mv r3 r6
    mv r1 r5
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 88
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 52
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.56381
    jr r31
beq_else.56381:
    sll r2 r2 2
    lw r4 r29 48
    add r27 r4 r2
    lw r2 r27 0
    lw r5 r2 0
    sw r1 r29 92
    addi r28 r0 -1
    bne r5 r28 beq_else.56383
    j beq_cont.56384
beq_else.56383:
    lw r6 r29 40
    lw r7 r29 32
    lw r25 r29 36
    sw r2 r29 96
    sw r5 r29 100
    mv r3 r7
    mv r2 r6
    mv r1 r5
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    addi r28 r0 0
    bne r1 r28 beq_else.56385
    lw r1 r29 100
    sll r1 r1 2
    lw r2 r29 28
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.56387
    j beq_cont.56388
beq_else.56387:
    addi r1 r0 1
    lw r2 r29 96
    lw r3 r29 40
    lw r25 r29 44
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
beq_cont.56388:
    j beq_cont.56386
beq_else.56385:
    lw r2 r29 24
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.56389
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 20
    add r27 r3 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.56391
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r2 r0 0
    sll r2 r2 2
    lw r4 r29 40
    add r27 r4 r2
    lwcZ f1 r27 0
    fmul f1 f1 f0
    addi r2 r0 0
    sll r2 r2 2
    lw r5 r29 32
    add r27 r5 r2
    lwcZ f2 r27 0
    fadd f1 f1 f2
    addi r2 r0 1
    sll r2 r2 2
    add r27 r4 r2
    lwcZ f2 r27 0
    fmul f2 f2 f0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r5 r2
    lwcZ f3 r27 0
    fadd f2 f2 f3
    addi r2 r0 2
    sll r2 r2 2
    add r27 r4 r2
    lwcZ f3 r27 0
    fmul f3 f3 f0
    addi r2 r0 2
    sll r2 r2 2
    add r27 r5 r2
    lwcZ f4 r27 0
    fadd f3 f3 f4
    addi r2 r0 0
    lw r5 r29 96
    lw r25 r29 16
    sw r1 r29 104
    swcZ f3 r29 108
    swcZ f2 r29 112
    swcZ f1 r29 116
    swcZ f0 r29 120
    mv r1 r2
    mv r2 r5
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
    addi r2 r0 0
    bne r1 r2 beq_else.56393
    j beq_cont.56394
beq_else.56393:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 20
    lwcZ f0 r29 120
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 12
    lwcZ f0 r29 116
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    sll r1 r1 2
    lwcZ f0 r29 112
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 2
    sll r1 r1 2
    lwcZ f0 r29 108
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 8
    lw r3 r29 100
    add r27 r2 r1
    sw r3 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 4
    lw r3 r29 104
    add r27 r2 r1
    sw r3 r27 0
beq_cont.56394:
    j float_ble_cont.56392
float_ble_else.56391:
float_ble_cont.56392:
    j float_ble_cont.56390
float_ble_else.56389:
float_ble_cont.56390:
    addi r1 r0 1
    lw r2 r29 96
    lw r3 r29 40
    lw r25 r29 44
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
beq_cont.56386:
beq_cont.56384:
    lw r1 r29 92
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 52
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.56395
    jr r31
beq_else.56395:
    sll r2 r2 2
    lw r4 r29 48
    add r27 r4 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r5 r29 40
    lw r25 r29 44
    sw r1 r29 124
    mv r3 r5
    mv r1 r4
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    lw r1 r29 124
    addi r1 r1 1
    lw r2 r29 52
    lw r3 r29 40
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
trace_or_matrix.2916:
    lw r4 r25 56
    lw r5 r25 52
    lw r6 r25 48
    lw r7 r25 44
    lw r8 r25 40
    lw r9 r25 36
    lw r10 r25 32
    lw r11 r25 28
    lw r12 r25 24
    lw r13 r25 20
    lw r14 r25 16
    lw r15 r25 12
    lw r16 r25 8
    lw r17 r25 4
    sll r18 r1 2
    add r27 r2 r18
    lw r18 r27 0
    lw r19 r18 0
    addi r28 r0 -1
    bne r19 r28 beq_else.56397
    jr r31
beq_else.56397:
    sw r25 r29 0
    sw r6 r29 4
    sw r7 r29 8
    sw r10 r29 12
    sw r13 r29 16
    sw r15 r29 20
    sw r14 r29 24
    sw r16 r29 28
    sw r4 r29 32
    sw r8 r29 36
    sw r11 r29 40
    sw r12 r29 44
    sw r5 r29 48
    sw r3 r29 52
    sw r9 r29 56
    sw r17 r29 60
    sw r2 r29 64
    sw r1 r29 68
    addi r28 r0 99
    bne r19 r28 beq_else.56399
    lw r19 r18 4
    addi r28 r0 -1
    bne r19 r28 beq_else.56401
    j beq_cont.56402
beq_else.56401:
    sll r19 r19 2
    add r27 r17 r19
    lw r19 r27 0
    addi r20 r0 0
    sw r18 r29 72
    mv r2 r19
    mv r1 r20
    mv r25 r11
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 72
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.56403
    j beq_cont.56404
beq_else.56403:
    sll r2 r2 2
    lw r3 r29 60
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.56405
    j beq_cont.56406
beq_else.56405:
    lw r5 r29 52
    lw r6 r29 48
    lw r25 r29 56
    sw r2 r29 76
    sw r4 r29 80
    mv r3 r6
    mv r2 r5
    mv r1 r4
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    addi r28 r0 0
    bne r1 r28 beq_else.56407
    lw r1 r29 80
    sll r1 r1 2
    lw r2 r29 44
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.56409
    j beq_cont.56410
beq_else.56409:
    addi r1 r0 1
    lw r3 r29 76
    lw r4 r29 52
    lw r25 r29 40
    mv r2 r3
    mv r3 r4
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
beq_cont.56410:
    j beq_cont.56408
beq_else.56407:
    lw r2 r29 36
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.56411
    addi r3 r0 0
    sll r3 r3 2
    lw r4 r29 32
    add r27 r4 r3
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.56413
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r3 r0 0
    sll r3 r3 2
    lw r5 r29 52
    add r27 r5 r3
    lwcZ f1 r27 0
    fmul f1 f1 f0
    addi r3 r0 0
    sll r3 r3 2
    lw r6 r29 48
    add r27 r6 r3
    lwcZ f2 r27 0
    fadd f1 f1 f2
    addi r3 r0 1
    sll r3 r3 2
    add r27 r5 r3
    lwcZ f2 r27 0
    fmul f2 f2 f0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r6 r3
    lwcZ f3 r27 0
    fadd f2 f2 f3
    addi r3 r0 2
    sll r3 r3 2
    add r27 r5 r3
    lwcZ f3 r27 0
    fmul f3 f3 f0
    addi r3 r0 2
    sll r3 r3 2
    add r27 r6 r3
    lwcZ f4 r27 0
    fadd f3 f3 f4
    addi r3 r0 0
    lw r7 r29 76
    lw r25 r29 28
    sw r1 r29 84
    swcZ f3 r29 88
    swcZ f2 r29 92
    swcZ f1 r29 96
    swcZ f0 r29 100
    mv r2 r7
    mv r1 r3
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    addi r2 r0 0
    bne r1 r2 beq_else.56415
    j beq_cont.56416
beq_else.56415:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 32
    lwcZ f0 r29 100
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 24
    lwcZ f0 r29 96
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 1
    sll r1 r1 2
    lwcZ f0 r29 92
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 2
    sll r1 r1 2
    lwcZ f0 r29 88
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r4 r29 20
    lw r5 r29 80
    add r27 r4 r1
    sw r5 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r5 r29 16
    lw r6 r29 84
    add r27 r5 r1
    sw r6 r27 0
beq_cont.56416:
    j float_ble_cont.56414
float_ble_else.56413:
float_ble_cont.56414:
    j float_ble_cont.56412
float_ble_else.56411:
float_ble_cont.56412:
    addi r1 r0 1
    lw r2 r29 76
    lw r3 r29 52
    lw r25 r29 40
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
beq_cont.56408:
beq_cont.56406:
    lw r1 r29 72
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.56417
    j beq_cont.56418
beq_else.56417:
    sll r2 r2 2
    lw r3 r29 60
    add r27 r3 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r5 r29 52
    lw r25 r29 40
    mv r3 r5
    mv r1 r4
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    addi r1 r0 4
    lw r2 r29 72
    lw r3 r29 52
    lw r25 r29 12
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
beq_cont.56418:
beq_cont.56404:
beq_cont.56402:
    j beq_cont.56400
beq_else.56399:
    sll r19 r19 2
    add r27 r12 r19
    lw r19 r27 0
    lwcZ f0 r5 0
    lw r20 r19 20
    lwcZ f1 r20 0
    fsub f0 f0 f1
    lwcZ f1 r5 4
    lw r20 r19 20
    lwcZ f2 r20 4
    fsub f1 f1 f2
    lwcZ f2 r5 8
    lw r20 r19 20
    lwcZ f3 r20 8
    fsub f2 f2 f3
    lw r20 r19 4
    sw r18 r29 72
    addi r28 r0 1
    bne r20 r28 beq_else.56419
    mv r2 r3
    mv r1 r19
    mv r25 r7
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    j beq_cont.56420
beq_else.56419:
    addi r28 r0 2
    bne r20 r28 beq_else.56421
    lw r19 r19 16
    lwcZ f3 r3 0
    lwcZ f4 r19 0
    fmul f3 f3 f4
    lwcZ f4 r3 4
    lwcZ f5 r19 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    lwcZ f4 r3 8
    lwcZ f5 r19 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    flui f4 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.56423
    addi r20 r0 1
    j float_ble_cont.56424
float_ble_else.56423:
    addi r20 r0 0
float_ble_cont.56424:
    addi r28 r0 0
    bne r20 r28 beq_else.56425
    addi r1 r0 0
    j beq_cont.56426
beq_else.56425:
    lwcZ f4 r19 0
    fmul f0 f4 f0
    lwcZ f4 r19 4
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r19 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    fneg f0 f0
    fcz f3
    bc1f float_eq0.56427
    fmv f1 f3
    j float_eq0_cont.56428
float_eq0.56427:
    finv_init f1 f3
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f4 f3 f1
    fsub f4 f2 f4
    fmul f1 f1 f4
    fmul f4 f3 f1
    fsub f4 f2 f4
    fmul f1 f1 f4
    fmul f4 f3 f1
    fsub f4 f2 f4
    fmul f1 f1 f4
    fmul f4 f3 f1
    fsub f4 f2 f4
    fmul f1 f1 f4
    fmul f3 f3 f1
    fsub f2 f2 f3
    fmul f1 f1 f2
float_eq0_cont.56428:
    fmul f0 f0 f1
    swcZ f0 r8 0
    addi r1 r0 1
beq_cont.56426:
    j beq_cont.56422
beq_else.56421:
    mv r2 r3
    mv r1 r19
    mv r25 r6
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
beq_cont.56422:
beq_cont.56420:
    addi r28 r0 0
    bne r1 r28 beq_else.56429
    j beq_cont.56430
beq_else.56429:
    lw r1 r29 36
    lwcZ f0 r1 0
    lw r2 r29 32
    lwcZ f1 r2 0
    fclt f0 f1
    bc1f float_ble_else.56431
    addi r3 r0 1
    sll r3 r3 2
    lw r4 r29 72
    add r27 r4 r3
    lw r3 r27 0
    addi r5 r0 -1
    bne r3 r5 beq_else.56433
    j beq_cont.56434
beq_else.56433:
    sll r3 r3 2
    lw r5 r29 60
    add r27 r5 r3
    lw r3 r27 0
    addi r6 r0 0
    lw r7 r29 52
    lw r25 r29 40
    mv r2 r3
    mv r1 r6
    mv r3 r7
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    addi r1 r0 2
    sll r1 r1 2
    lw r2 r29 72
    add r27 r2 r1
    lw r1 r27 0
    addi r3 r0 -1
    bne r1 r3 beq_else.56435
    j beq_cont.56436
beq_else.56435:
    sll r1 r1 2
    lw r3 r29 60
    add r27 r3 r1
    lw r1 r27 0
    addi r4 r0 0
    sll r4 r4 2
    add r27 r1 r4
    lw r4 r27 0
    addi r5 r0 -1
    bne r4 r5 beq_else.56437
    j beq_cont.56438
beq_else.56437:
    lw r5 r29 52
    lw r6 r29 48
    lw r25 r29 56
    sw r1 r29 104
    sw r4 r29 108
    mv r3 r6
    mv r2 r5
    mv r1 r4
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    addi r2 r0 0
    bne r1 r2 beq_else.56439
    lw r1 r29 108
    sll r1 r1 2
    lw r2 r29 44
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r3 r0 0
    bne r1 r3 beq_else.56441
    j beq_cont.56442
beq_else.56441:
    addi r1 r0 1
    lw r3 r29 104
    lw r4 r29 52
    lw r25 r29 40
    mv r2 r3
    mv r3 r4
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
beq_cont.56442:
    j beq_cont.56440
beq_else.56439:
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 36
    add r27 r3 r2
    lwcZ f0 r27 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.56443
    addi r2 r0 0
    sll r2 r2 2
    lw r4 r29 32
    add r27 r4 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.56445
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r2 r0 0
    sll r2 r2 2
    lw r5 r29 52
    add r27 r5 r2
    lwcZ f1 r27 0
    fmul f1 f1 f0
    addi r2 r0 0
    sll r2 r2 2
    lw r6 r29 48
    add r27 r6 r2
    lwcZ f2 r27 0
    fadd f1 f1 f2
    addi r2 r0 1
    sll r2 r2 2
    add r27 r5 r2
    lwcZ f2 r27 0
    fmul f2 f2 f0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r6 r2
    lwcZ f3 r27 0
    fadd f2 f2 f3
    addi r2 r0 2
    sll r2 r2 2
    add r27 r5 r2
    lwcZ f3 r27 0
    fmul f3 f3 f0
    addi r2 r0 2
    sll r2 r2 2
    add r27 r6 r2
    lwcZ f4 r27 0
    fadd f3 f3 f4
    addi r2 r0 0
    lw r7 r29 104
    lw r25 r29 28
    sw r1 r29 112
    swcZ f3 r29 116
    swcZ f2 r29 120
    swcZ f1 r29 124
    swcZ f0 r29 128
    mv r1 r2
    mv r2 r7
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    addi r2 r0 0
    bne r1 r2 beq_else.56447
    j beq_cont.56448
beq_else.56447:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 32
    lwcZ f0 r29 128
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 24
    lwcZ f0 r29 124
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 1
    sll r1 r1 2
    lwcZ f0 r29 120
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 2
    sll r1 r1 2
    lwcZ f0 r29 116
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r4 r29 20
    lw r5 r29 108
    add r27 r4 r1
    sw r5 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r5 r29 16
    lw r6 r29 112
    add r27 r5 r1
    sw r6 r27 0
beq_cont.56448:
    j float_ble_cont.56446
float_ble_else.56445:
float_ble_cont.56446:
    j float_ble_cont.56444
float_ble_else.56443:
float_ble_cont.56444:
    addi r1 r0 1
    lw r2 r29 104
    lw r3 r29 52
    lw r25 r29 40
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
beq_cont.56440:
beq_cont.56438:
    addi r1 r0 3
    sll r1 r1 2
    lw r2 r29 72
    add r27 r2 r1
    lw r1 r27 0
    addi r3 r0 -1
    bne r1 r3 beq_else.56449
    j beq_cont.56450
beq_else.56449:
    sll r1 r1 2
    lw r3 r29 60
    add r27 r3 r1
    lw r1 r27 0
    addi r4 r0 0
    lw r5 r29 52
    lw r25 r29 40
    mv r3 r5
    mv r2 r1
    mv r1 r4
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    addi r1 r0 4
    lw r2 r29 72
    lw r3 r29 52
    lw r25 r29 12
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
beq_cont.56450:
beq_cont.56436:
beq_cont.56434:
    j float_ble_cont.56432
float_ble_else.56431:
float_ble_cont.56432:
beq_cont.56430:
beq_cont.56400:
    lw r1 r29 68
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 64
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.56451
    jr r31
beq_else.56451:
    sw r1 r29 132
    addi r28 r0 99
    bne r4 r28 beq_else.56453
    lw r4 r2 4
    addi r28 r0 -1
    bne r4 r28 beq_else.56455
    j beq_cont.56456
beq_else.56455:
    sll r4 r4 2
    lw r5 r29 60
    add r27 r5 r4
    lw r4 r27 0
    lw r6 r4 0
    sw r2 r29 136
    addi r28 r0 -1
    bne r6 r28 beq_else.56457
    j beq_cont.56458
beq_else.56457:
    lw r7 r29 52
    lw r8 r29 48
    lw r25 r29 56
    sw r4 r29 140
    sw r6 r29 144
    mv r3 r8
    mv r2 r7
    mv r1 r6
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    addi r28 r0 0
    bne r1 r28 beq_else.56459
    lw r1 r29 144
    sll r1 r1 2
    lw r2 r29 44
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.56461
    j beq_cont.56462
beq_else.56461:
    addi r1 r0 1
    lw r3 r29 140
    lw r4 r29 52
    lw r25 r29 40
    mv r2 r3
    mv r3 r4
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
beq_cont.56462:
    j beq_cont.56460
beq_else.56459:
    lw r2 r29 36
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.56463
    addi r3 r0 0
    sll r3 r3 2
    lw r4 r29 32
    add r27 r4 r3
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.56465
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r3 r0 0
    sll r3 r3 2
    lw r5 r29 52
    add r27 r5 r3
    lwcZ f1 r27 0
    fmul f1 f1 f0
    addi r3 r0 0
    sll r3 r3 2
    lw r6 r29 48
    add r27 r6 r3
    lwcZ f2 r27 0
    fadd f1 f1 f2
    addi r3 r0 1
    sll r3 r3 2
    add r27 r5 r3
    lwcZ f2 r27 0
    fmul f2 f2 f0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r6 r3
    lwcZ f3 r27 0
    fadd f2 f2 f3
    addi r3 r0 2
    sll r3 r3 2
    add r27 r5 r3
    lwcZ f3 r27 0
    fmul f3 f3 f0
    addi r3 r0 2
    sll r3 r3 2
    add r27 r6 r3
    lwcZ f4 r27 0
    fadd f3 f3 f4
    addi r3 r0 0
    lw r7 r29 140
    lw r25 r29 28
    sw r1 r29 148
    swcZ f3 r29 152
    swcZ f2 r29 156
    swcZ f1 r29 160
    swcZ f0 r29 164
    mv r2 r7
    mv r1 r3
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 172
    addi r29 r29 176
    lw r26 r25 0
    jalr r26
    subi r29 r29 176
    lw r31 r29 172
    addi r2 r0 0
    bne r1 r2 beq_else.56467
    j beq_cont.56468
beq_else.56467:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 32
    lwcZ f0 r29 164
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 24
    lwcZ f0 r29 160
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 1
    sll r1 r1 2
    lwcZ f0 r29 156
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 2
    sll r1 r1 2
    lwcZ f0 r29 152
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 20
    lw r4 r29 144
    add r27 r3 r1
    sw r4 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 16
    lw r4 r29 148
    add r27 r3 r1
    sw r4 r27 0
beq_cont.56468:
    j float_ble_cont.56466
float_ble_else.56465:
float_ble_cont.56466:
    j float_ble_cont.56464
float_ble_else.56463:
float_ble_cont.56464:
    addi r1 r0 1
    lw r2 r29 140
    lw r3 r29 52
    lw r25 r29 40
    sw r31 r29 172
    addi r29 r29 176
    lw r26 r25 0
    jalr r26
    subi r29 r29 176
    lw r31 r29 172
beq_cont.56460:
beq_cont.56458:
    lw r1 r29 136
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.56469
    j beq_cont.56470
beq_else.56469:
    sll r2 r2 2
    lw r3 r29 60
    add r27 r3 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r5 r29 52
    lw r25 r29 40
    mv r3 r5
    mv r1 r4
    sw r31 r29 172
    addi r29 r29 176
    lw r26 r25 0
    jalr r26
    subi r29 r29 176
    lw r31 r29 172
    addi r1 r0 3
    lw r2 r29 136
    lw r3 r29 52
    lw r25 r29 12
    sw r31 r29 172
    addi r29 r29 176
    lw r26 r25 0
    jalr r26
    subi r29 r29 176
    lw r31 r29 172
beq_cont.56470:
beq_cont.56456:
    j beq_cont.56454
beq_else.56453:
    lw r5 r29 52
    lw r6 r29 48
    lw r25 r29 56
    sw r2 r29 136
    mv r3 r6
    mv r2 r5
    mv r1 r4
    sw r31 r29 172
    addi r29 r29 176
    lw r26 r25 0
    jalr r26
    subi r29 r29 176
    lw r31 r29 172
    addi r28 r0 0
    bne r1 r28 beq_else.56471
    j beq_cont.56472
beq_else.56471:
    lw r1 r29 36
    lwcZ f0 r1 0
    lw r2 r29 32
    lwcZ f1 r2 0
    fclt f0 f1
    bc1f float_ble_else.56473
    addi r3 r0 1
    sll r3 r3 2
    lw r4 r29 136
    add r27 r4 r3
    lw r3 r27 0
    addi r5 r0 -1
    bne r3 r5 beq_else.56475
    j beq_cont.56476
beq_else.56475:
    sll r3 r3 2
    lw r5 r29 60
    add r27 r5 r3
    lw r3 r27 0
    addi r6 r0 0
    sll r6 r6 2
    add r27 r3 r6
    lw r6 r27 0
    addi r7 r0 -1
    bne r6 r7 beq_else.56477
    j beq_cont.56478
beq_else.56477:
    lw r7 r29 52
    lw r8 r29 48
    lw r25 r29 56
    sw r3 r29 168
    sw r6 r29 172
    mv r3 r8
    mv r2 r7
    mv r1 r6
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    addi r2 r0 0
    bne r1 r2 beq_else.56479
    lw r1 r29 172
    sll r1 r1 2
    lw r2 r29 44
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r3 r0 0
    bne r1 r3 beq_else.56481
    j beq_cont.56482
beq_else.56481:
    addi r1 r0 1
    lw r3 r29 168
    lw r4 r29 52
    lw r25 r29 40
    mv r2 r3
    mv r3 r4
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
beq_cont.56482:
    j beq_cont.56480
beq_else.56479:
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 36
    add r27 r3 r2
    lwcZ f0 r27 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.56483
    addi r2 r0 0
    sll r2 r2 2
    lw r4 r29 32
    add r27 r4 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.56485
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r2 r0 0
    sll r2 r2 2
    lw r5 r29 52
    add r27 r5 r2
    lwcZ f1 r27 0
    fmul f1 f1 f0
    addi r2 r0 0
    sll r2 r2 2
    lw r6 r29 48
    add r27 r6 r2
    lwcZ f2 r27 0
    fadd f1 f1 f2
    addi r2 r0 1
    sll r2 r2 2
    add r27 r5 r2
    lwcZ f2 r27 0
    fmul f2 f2 f0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r6 r2
    lwcZ f3 r27 0
    fadd f2 f2 f3
    addi r2 r0 2
    sll r2 r2 2
    add r27 r5 r2
    lwcZ f3 r27 0
    fmul f3 f3 f0
    addi r2 r0 2
    sll r2 r2 2
    add r27 r6 r2
    lwcZ f4 r27 0
    fadd f3 f3 f4
    addi r2 r0 0
    lw r7 r29 168
    lw r25 r29 28
    sw r1 r29 176
    swcZ f3 r29 180
    swcZ f2 r29 184
    swcZ f1 r29 188
    swcZ f0 r29 192
    mv r1 r2
    mv r2 r7
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 196
    addi r29 r29 200
    lw r26 r25 0
    jalr r26
    subi r29 r29 200
    lw r31 r29 196
    addi r2 r0 0
    bne r1 r2 beq_else.56487
    j beq_cont.56488
beq_else.56487:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 32
    lwcZ f0 r29 192
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 24
    lwcZ f0 r29 188
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 1
    sll r1 r1 2
    lwcZ f0 r29 184
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 2
    sll r1 r1 2
    lwcZ f0 r29 180
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 20
    lw r4 r29 172
    add r27 r3 r1
    sw r4 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 16
    lw r4 r29 176
    add r27 r3 r1
    sw r4 r27 0
beq_cont.56488:
    j float_ble_cont.56486
float_ble_else.56485:
float_ble_cont.56486:
    j float_ble_cont.56484
float_ble_else.56483:
float_ble_cont.56484:
    addi r1 r0 1
    lw r2 r29 168
    lw r3 r29 52
    lw r25 r29 40
    sw r31 r29 196
    addi r29 r29 200
    lw r26 r25 0
    jalr r26
    subi r29 r29 200
    lw r31 r29 196
beq_cont.56480:
beq_cont.56478:
    addi r1 r0 2
    sll r1 r1 2
    lw r2 r29 136
    add r27 r2 r1
    lw r1 r27 0
    addi r3 r0 -1
    bne r1 r3 beq_else.56489
    j beq_cont.56490
beq_else.56489:
    sll r1 r1 2
    lw r3 r29 60
    add r27 r3 r1
    lw r1 r27 0
    addi r4 r0 0
    lw r5 r29 52
    lw r25 r29 40
    mv r3 r5
    mv r2 r1
    mv r1 r4
    sw r31 r29 196
    addi r29 r29 200
    lw r26 r25 0
    jalr r26
    subi r29 r29 200
    lw r31 r29 196
    addi r1 r0 3
    lw r2 r29 136
    lw r3 r29 52
    lw r25 r29 12
    sw r31 r29 196
    addi r29 r29 200
    lw r26 r25 0
    jalr r26
    subi r29 r29 200
    lw r31 r29 196
beq_cont.56490:
beq_cont.56476:
    j float_ble_cont.56474
float_ble_else.56473:
float_ble_cont.56474:
beq_cont.56472:
beq_cont.56454:
    lw r1 r29 132
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 64
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.56491
    jr r31
beq_else.56491:
    sw r1 r29 196
    addi r28 r0 99
    bne r4 r28 beq_else.56493
    lw r4 r2 4
    addi r28 r0 -1
    bne r4 r28 beq_else.56495
    j beq_cont.56496
beq_else.56495:
    sll r4 r4 2
    lw r5 r29 60
    add r27 r5 r4
    lw r4 r27 0
    addi r5 r0 0
    lw r6 r29 52
    lw r25 r29 40
    sw r2 r29 200
    mv r3 r6
    mv r2 r4
    mv r1 r5
    sw r31 r29 204
    addi r29 r29 208
    lw r26 r25 0
    jalr r26
    subi r29 r29 208
    lw r31 r29 204
    addi r1 r0 2
    lw r2 r29 200
    lw r3 r29 52
    lw r25 r29 12
    sw r31 r29 204
    addi r29 r29 208
    lw r26 r25 0
    jalr r26
    subi r29 r29 208
    lw r31 r29 204
beq_cont.56496:
    j beq_cont.56494
beq_else.56493:
    sll r4 r4 2
    lw r5 r29 44
    add r27 r5 r4
    lw r4 r27 0
    lw r5 r29 48
    lwcZ f0 r5 0
    lw r6 r4 20
    lwcZ f1 r6 0
    fsub f0 f0 f1
    lwcZ f1 r5 4
    lw r6 r4 20
    lwcZ f2 r6 4
    fsub f1 f1 f2
    lwcZ f2 r5 8
    lw r6 r4 20
    lwcZ f3 r6 8
    fsub f2 f2 f3
    lw r6 r4 4
    sw r2 r29 200
    addi r28 r0 1
    bne r6 r28 beq_else.56497
    lw r6 r29 52
    lw r25 r29 8
    mv r2 r6
    mv r1 r4
    sw r31 r29 204
    addi r29 r29 208
    lw r26 r25 0
    jalr r26
    subi r29 r29 208
    lw r31 r29 204
    j beq_cont.56498
beq_else.56497:
    addi r28 r0 2
    bne r6 r28 beq_else.56499
    lw r4 r4 16
    lw r6 r29 52
    lwcZ f3 r6 0
    lwcZ f4 r4 0
    fmul f3 f3 f4
    lwcZ f4 r6 4
    lwcZ f5 r4 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    lwcZ f4 r6 8
    lwcZ f5 r4 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    flui f4 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.56501
    addi r7 r0 1
    j float_ble_cont.56502
float_ble_else.56501:
    addi r7 r0 0
float_ble_cont.56502:
    addi r28 r0 0
    bne r7 r28 beq_else.56503
    addi r1 r0 0
    j beq_cont.56504
beq_else.56503:
    lwcZ f4 r4 0
    fmul f0 f4 f0
    lwcZ f4 r4 4
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r4 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    fneg f0 f0
    fcz f3
    bc1f float_eq0.56505
    fmv f1 f3
    j float_eq0_cont.56506
float_eq0.56505:
    finv_init f1 f3
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f4 f3 f1
    fsub f4 f2 f4
    fmul f1 f1 f4
    fmul f4 f3 f1
    fsub f4 f2 f4
    fmul f1 f1 f4
    fmul f4 f3 f1
    fsub f4 f2 f4
    fmul f1 f1 f4
    fmul f4 f3 f1
    fsub f4 f2 f4
    fmul f1 f1 f4
    fmul f3 f3 f1
    fsub f2 f2 f3
    fmul f1 f1 f2
float_eq0_cont.56506:
    fmul f0 f0 f1
    lw r4 r29 36
    swcZ f0 r4 0
    addi r1 r0 1
beq_cont.56504:
    j beq_cont.56500
beq_else.56499:
    lw r6 r29 52
    lw r25 r29 4
    mv r2 r6
    mv r1 r4
    sw r31 r29 204
    addi r29 r29 208
    lw r26 r25 0
    jalr r26
    subi r29 r29 208
    lw r31 r29 204
beq_cont.56500:
beq_cont.56498:
    addi r28 r0 0
    bne r1 r28 beq_else.56507
    j beq_cont.56508
beq_else.56507:
    lw r1 r29 36
    lwcZ f0 r1 0
    lw r2 r29 32
    lwcZ f1 r2 0
    fclt f0 f1
    bc1f float_ble_else.56509
    addi r3 r0 1
    sll r3 r3 2
    lw r4 r29 200
    add r27 r4 r3
    lw r3 r27 0
    addi r5 r0 -1
    bne r3 r5 beq_else.56511
    j beq_cont.56512
beq_else.56511:
    sll r3 r3 2
    lw r5 r29 60
    add r27 r5 r3
    lw r3 r27 0
    addi r5 r0 0
    lw r6 r29 52
    lw r25 r29 40
    mv r2 r3
    mv r1 r5
    mv r3 r6
    sw r31 r29 204
    addi r29 r29 208
    lw r26 r25 0
    jalr r26
    subi r29 r29 208
    lw r31 r29 204
    addi r1 r0 2
    lw r2 r29 200
    lw r3 r29 52
    lw r25 r29 12
    sw r31 r29 204
    addi r29 r29 208
    lw r26 r25 0
    jalr r26
    subi r29 r29 208
    lw r31 r29 204
beq_cont.56512:
    j float_ble_cont.56510
float_ble_else.56509:
float_ble_cont.56510:
beq_cont.56508:
beq_cont.56494:
    lw r1 r29 196
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 64
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.56513
    jr r31
beq_else.56513:
    sw r1 r29 204
    addi r28 r0 99
    bne r4 r28 beq_else.56515
    addi r4 r0 1
    lw r5 r29 52
    lw r25 r29 12
    mv r3 r5
    mv r1 r4
    sw r31 r29 212
    addi r29 r29 216
    lw r26 r25 0
    jalr r26
    subi r29 r29 216
    lw r31 r29 212
    j beq_cont.56516
beq_else.56515:
    lw r5 r29 52
    lw r6 r29 48
    lw r25 r29 56
    sw r2 r29 208
    mv r3 r6
    mv r2 r5
    mv r1 r4
    sw r31 r29 212
    addi r29 r29 216
    lw r26 r25 0
    jalr r26
    subi r29 r29 216
    lw r31 r29 212
    addi r28 r0 0
    bne r1 r28 beq_else.56517
    j beq_cont.56518
beq_else.56517:
    lw r1 r29 36
    lwcZ f0 r1 0
    lw r1 r29 32
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.56519
    addi r1 r0 1
    lw r2 r29 208
    lw r3 r29 52
    lw r25 r29 12
    sw r31 r29 212
    addi r29 r29 216
    lw r26 r25 0
    jalr r26
    subi r29 r29 216
    lw r31 r29 212
    j float_ble_cont.56520
float_ble_else.56519:
float_ble_cont.56520:
beq_cont.56518:
beq_cont.56516:
    lw r1 r29 204
    addi r1 r1 1
    lw r2 r29 64
    lw r3 r29 52
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solve_each_element_fast.2922:
    lw r4 r25 40
    lw r5 r25 36
    lw r6 r25 32
    lw r7 r25 28
    lw r8 r25 24
    lw r9 r25 20
    lw r10 r25 16
    lw r11 r25 12
    lw r12 r25 8
    lw r13 r25 4
    lw r14 r3 0
    sll r15 r1 2
    add r27 r2 r15
    lw r15 r27 0
    addi r28 r0 -1
    bne r15 r28 beq_else.56521
    jr r31
beq_else.56521:
    sll r16 r15 2
    add r27 r9 r16
    lw r16 r27 0
    lw r17 r16 40
    lwcZ f0 r17 0
    lwcZ f1 r17 4
    lwcZ f2 r17 8
    lw r18 r3 4
    sll r19 r15 2
    add r27 r18 r19
    lw r18 r27 0
    lw r19 r16 4
    sw r14 r29 0
    sw r10 r29 4
    sw r12 r29 8
    sw r11 r29 12
    sw r13 r29 16
    sw r5 r29 20
    sw r4 r29 24
    sw r25 r29 28
    sw r8 r29 32
    sw r7 r29 36
    sw r2 r29 40
    sw r3 r29 44
    sw r1 r29 48
    sw r9 r29 52
    sw r15 r29 56
    addi r28 r0 1
    bne r19 r28 beq_else.56523
    lw r6 r3 0
    mv r3 r18
    mv r2 r6
    mv r1 r16
    mv r25 r7
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    j beq_cont.56524
beq_else.56523:
    addi r28 r0 2
    bne r19 r28 beq_else.56525
    lwcZ f0 r18 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.56527
    addi r6 r0 1
    j float_ble_cont.56528
float_ble_else.56527:
    addi r6 r0 0
float_ble_cont.56528:
    addi r28 r0 0
    bne r6 r28 beq_else.56529
    addi r1 r0 0
    j beq_cont.56530
beq_else.56529:
    lwcZ f0 r18 0
    lwcZ f1 r17 12
    fmul f0 f0 f1
    swcZ f0 r8 0
    addi r1 r0 1
beq_cont.56530:
    j beq_cont.56526
beq_else.56525:
    mv r3 r17
    mv r2 r18
    mv r1 r16
    mv r25 r6
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
beq_cont.56526:
beq_cont.56524:
    addi r28 r0 0
    bne r1 r28 beq_else.56531
    lw r1 r29 56
    sll r1 r1 2
    lw r2 r29 52
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.56532
    jr r31
beq_else.56532:
    lw r1 r29 48
    addi r1 r1 1
    lw r3 r29 44
    lw r4 r3 0
    sll r5 r1 2
    lw r6 r29 40
    add r27 r6 r5
    lw r5 r27 0
    addi r28 r0 -1
    bne r5 r28 beq_else.56534
    jr r31
beq_else.56534:
    sll r7 r5 2
    add r27 r2 r7
    lw r7 r27 0
    lw r8 r7 40
    lwcZ f0 r8 0
    lwcZ f1 r8 4
    lwcZ f2 r8 8
    lw r9 r3 4
    sll r10 r5 2
    add r27 r9 r10
    lw r9 r27 0
    lw r10 r7 4
    sw r4 r29 60
    sw r1 r29 64
    sw r5 r29 68
    addi r28 r0 1
    bne r10 r28 beq_else.56536
    lw r8 r3 0
    lw r25 r29 36
    mv r3 r9
    mv r2 r8
    mv r1 r7
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    j beq_cont.56537
beq_else.56536:
    addi r28 r0 2
    bne r10 r28 beq_else.56538
    lwcZ f0 r9 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.56540
    addi r7 r0 1
    j float_ble_cont.56541
float_ble_else.56540:
    addi r7 r0 0
float_ble_cont.56541:
    addi r28 r0 0
    bne r7 r28 beq_else.56542
    addi r1 r0 0
    j beq_cont.56543
beq_else.56542:
    lwcZ f0 r9 0
    lwcZ f1 r8 12
    fmul f0 f0 f1
    lw r7 r29 32
    swcZ f0 r7 0
    addi r1 r0 1
beq_cont.56543:
    j beq_cont.56539
beq_else.56538:
    lwcZ f3 r9 0
    fcz f3
    bc1f float_eq0.56544
    addi r1 r0 0
    j float_eq0_cont.56545
float_eq0.56544:
    lwcZ f4 r9 4
    fmul f0 f4 f0
    lwcZ f4 r9 8
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r9 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r8 12
    fmul f2 f0 f0
    fmul f1 f3 f1
    fsub f1 f2 f1
    flui f2 0
    # 0.000000
    fclt f2 f1
    bc1f float_ble_else.56546
    addi r8 r0 1
    j float_ble_cont.56547
float_ble_else.56546:
    addi r8 r0 0
float_ble_cont.56547:
    addi r28 r0 0
    bne r8 r28 beq_else.56548
    addi r1 r0 0
    j beq_cont.56549
beq_else.56548:
    lw r7 r7 24
    addi r28 r0 0
    bne r7 r28 beq_else.56550
    sw r9 r29 72
    swcZ f0 r29 76
    fmv  f0 f1
    sw r31 r29 84
    addi r29 r29 88
    jal sqrt.2569
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 76
    fsub f0 f1 f0
    lw r1 r29 72
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 32
    swcZ f0 r1 0
    j beq_cont.56551
beq_else.56550:
    sw r9 r29 72
    swcZ f0 r29 76
    fmv  f0 f1
    sw r31 r29 84
    addi r29 r29 88
    jal sqrt.2569
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 76
    fadd f0 f1 f0
    lw r1 r29 72
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 32
    swcZ f0 r1 0
beq_cont.56551:
    addi r1 r0 1
beq_cont.56549:
float_eq0_cont.56545:
beq_cont.56539:
beq_cont.56537:
    addi r28 r0 0
    bne r1 r28 beq_else.56552
    lw r1 r29 68
    sll r1 r1 2
    lw r2 r29 52
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.56553
    jr r31
beq_else.56553:
    lw r1 r29 64
    addi r1 r1 1
    lw r2 r29 40
    lw r3 r29 44
    lw r25 r29 28
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.56552:
    lw r2 r29 32
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.56555
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 24
    add r27 r3 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.56557
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r2 r0 0
    sll r2 r2 2
    lw r4 r29 60
    add r27 r4 r2
    lwcZ f1 r27 0
    fmul f1 f1 f0
    addi r2 r0 0
    sll r2 r2 2
    lw r5 r29 20
    add r27 r5 r2
    lwcZ f2 r27 0
    fadd f1 f1 f2
    addi r2 r0 1
    sll r2 r2 2
    add r27 r4 r2
    lwcZ f2 r27 0
    fmul f2 f2 f0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r5 r2
    lwcZ f3 r27 0
    fadd f2 f2 f3
    addi r2 r0 2
    sll r2 r2 2
    add r27 r4 r2
    lwcZ f3 r27 0
    fmul f3 f3 f0
    addi r2 r0 2
    sll r2 r2 2
    add r27 r5 r2
    lwcZ f4 r27 0
    fadd f3 f3 f4
    addi r2 r0 0
    sll r2 r2 2
    lw r4 r29 40
    add r27 r4 r2
    lw r2 r27 0
    addi r5 r0 -1
    sw r1 r29 80
    swcZ f3 r29 84
    swcZ f2 r29 88
    swcZ f1 r29 92
    swcZ f0 r29 96
    bne r2 r5 beq_else.56559
    addi r1 r0 1
    j beq_cont.56560
beq_else.56559:
    sll r2 r2 2
    lw r5 r29 52
    add r27 r5 r2
    lw r2 r27 0
    lw r6 r2 20
    addi r7 r0 0
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f4 r27 0
    fsub f4 f1 f4
    lw r6 r2 20
    addi r7 r0 1
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f5 r27 0
    fsub f5 f2 f5
    lw r6 r2 20
    addi r7 r0 2
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f6 r27 0
    fsub f6 f3 f6
    lw r6 r2 4
    addi r7 r0 1
    bne r6 r7 beq_else.56561
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.56563
    fneg f4 f4
    j float_ble_cont.56564
float_ble_else.56563:
float_ble_cont.56564:
    lw r6 r2 16
    addi r7 r0 0
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f7 r27 0
    fclt f4 f7
    bc1f float_ble_else.56565
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.56567
    fneg f4 f5
    j float_ble_cont.56568
float_ble_else.56567:
    fmv f4 f5
float_ble_cont.56568:
    lw r6 r2 16
    addi r7 r0 1
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.56569
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.56571
    fneg f4 f6
    j float_ble_cont.56572
float_ble_else.56571:
    fmv f4 f6
float_ble_cont.56572:
    lw r6 r2 16
    addi r7 r0 2
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.56573
    addi r6 r0 1
    j float_ble_cont.56574
float_ble_else.56573:
    addi r6 r0 0
float_ble_cont.56574:
    j float_ble_cont.56570
float_ble_else.56569:
    addi r6 r0 0
float_ble_cont.56570:
    j float_ble_cont.56566
float_ble_else.56565:
    addi r6 r0 0
float_ble_cont.56566:
    addi r7 r0 0
    bne r6 r7 beq_else.56575
    lw r2 r2 24
    addi r6 r0 0
    bne r2 r6 beq_else.56577
    addi r2 r0 1
    j beq_cont.56578
beq_else.56577:
    addi r2 r0 0
beq_cont.56578:
    j beq_cont.56576
beq_else.56575:
    lw r2 r2 24
beq_cont.56576:
    j beq_cont.56562
beq_else.56561:
    addi r7 r0 2
    bne r6 r7 beq_else.56579
    lw r6 r2 16
    addi r7 r0 0
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f7 r27 0
    fmul f4 f7 f4
    addi r7 r0 1
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f7 r27 0
    fmul f5 f7 f5
    fadd f4 f4 f5
    addi r7 r0 2
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f5 r27 0
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r2 r2 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.56581
    addi r6 r0 1
    j float_ble_cont.56582
float_ble_else.56581:
    addi r6 r0 0
float_ble_cont.56582:
    addi r7 r0 0
    bne r2 r7 beq_else.56583
    or r2 r6 r0
    j beq_cont.56584
beq_else.56583:
    addi r2 r0 0
    bne r6 r2 beq_else.56585
    addi r2 r0 1
    j beq_cont.56586
beq_else.56585:
    addi r2 r0 0
beq_cont.56586:
beq_cont.56584:
    addi r6 r0 0
    bne r2 r6 beq_else.56587
    addi r2 r0 1
    j beq_cont.56588
beq_else.56587:
    addi r2 r0 0
beq_cont.56588:
    j beq_cont.56580
beq_else.56579:
    fmul f7 f4 f4
    lw r6 r2 16
    addi r7 r0 0
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f8 r27 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r6 r2 16
    addi r7 r0 1
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r6 r2 16
    addi r7 r0 2
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r6 r2 12
    addi r7 r0 0
    bne r6 r7 beq_else.56589
    fmv f4 f7
    j beq_cont.56590
beq_else.56589:
    fmul f8 f5 f6
    lw r6 r2 36
    addi r7 r0 0
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r6 r2 36
    addi r7 r0 1
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f8 r27 0
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r6 r2 36
    addi r7 r0 2
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f5 r27 0
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.56590:
    lw r6 r2 4
    addi r7 r0 3
    bne r6 r7 beq_else.56591
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.56592
beq_else.56591:
beq_cont.56592:
    lw r2 r2 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.56593
    addi r6 r0 1
    j float_ble_cont.56594
float_ble_else.56593:
    addi r6 r0 0
float_ble_cont.56594:
    addi r7 r0 0
    bne r2 r7 beq_else.56595
    or r2 r6 r0
    j beq_cont.56596
beq_else.56595:
    addi r2 r0 0
    bne r6 r2 beq_else.56597
    addi r2 r0 1
    j beq_cont.56598
beq_else.56597:
    addi r2 r0 0
beq_cont.56598:
beq_cont.56596:
    addi r6 r0 0
    bne r2 r6 beq_else.56599
    addi r2 r0 1
    j beq_cont.56600
beq_else.56599:
    addi r2 r0 0
beq_cont.56600:
beq_cont.56580:
beq_cont.56562:
    addi r6 r0 0
    bne r2 r6 beq_else.56601
    addi r2 r0 1
    sll r2 r2 2
    add r27 r4 r2
    lw r2 r27 0
    addi r6 r0 -1
    bne r2 r6 beq_else.56603
    addi r1 r0 1
    j beq_cont.56604
beq_else.56603:
    sll r2 r2 2
    add r27 r5 r2
    lw r2 r27 0
    mv r1 r2
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 100
    addi r29 r29 104
    jal is_outside.2888
    subi r29 r29 104
    lw r31 r29 100
    addi r2 r0 0
    bne r1 r2 beq_else.56605
    addi r1 r0 2
    lwcZ f0 r29 92
    lwcZ f1 r29 88
    lwcZ f2 r29 84
    lw r2 r29 40
    lw r25 r29 16
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    j beq_cont.56606
beq_else.56605:
    addi r1 r0 0
beq_cont.56606:
beq_cont.56604:
    j beq_cont.56602
beq_else.56601:
    addi r1 r0 0
beq_cont.56602:
beq_cont.56560:
    addi r2 r0 0
    bne r1 r2 beq_else.56607
    j beq_cont.56608
beq_else.56607:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 24
    lwcZ f0 r29 96
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 12
    lwcZ f0 r29 92
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    sll r1 r1 2
    lwcZ f0 r29 88
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 2
    sll r1 r1 2
    lwcZ f0 r29 84
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 8
    lw r3 r29 68
    add r27 r2 r1
    sw r3 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 4
    lw r3 r29 80
    add r27 r2 r1
    sw r3 r27 0
beq_cont.56608:
    j float_ble_cont.56558
float_ble_else.56557:
float_ble_cont.56558:
    j float_ble_cont.56556
float_ble_else.56555:
float_ble_cont.56556:
    lw r1 r29 64
    addi r1 r1 1
    lw r2 r29 40
    lw r3 r29 44
    lw r25 r29 28
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.56531:
    lw r2 r29 32
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.56609
    addi r3 r0 0
    sll r3 r3 2
    lw r4 r29 24
    add r27 r4 r3
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.56611
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r3 r0 0
    sll r3 r3 2
    lw r5 r29 0
    add r27 r5 r3
    lwcZ f1 r27 0
    fmul f1 f1 f0
    addi r3 r0 0
    sll r3 r3 2
    lw r6 r29 20
    add r27 r6 r3
    lwcZ f2 r27 0
    fadd f1 f1 f2
    addi r3 r0 1
    sll r3 r3 2
    add r27 r5 r3
    lwcZ f2 r27 0
    fmul f2 f2 f0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r6 r3
    lwcZ f3 r27 0
    fadd f2 f2 f3
    addi r3 r0 2
    sll r3 r3 2
    add r27 r5 r3
    lwcZ f3 r27 0
    fmul f3 f3 f0
    addi r3 r0 2
    sll r3 r3 2
    add r27 r6 r3
    lwcZ f4 r27 0
    fadd f3 f3 f4
    addi r3 r0 0
    sll r3 r3 2
    lw r5 r29 40
    add r27 r5 r3
    lw r3 r27 0
    addi r7 r0 -1
    sw r1 r29 100
    swcZ f3 r29 104
    swcZ f2 r29 108
    swcZ f1 r29 112
    swcZ f0 r29 116
    bne r3 r7 beq_else.56613
    addi r1 r0 1
    j beq_cont.56614
beq_else.56613:
    sll r3 r3 2
    lw r7 r29 52
    add r27 r7 r3
    lw r3 r27 0
    lw r8 r3 20
    addi r9 r0 0
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f4 r27 0
    fsub f4 f1 f4
    lw r8 r3 20
    addi r9 r0 1
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f5 r27 0
    fsub f5 f2 f5
    lw r8 r3 20
    addi r9 r0 2
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f6 r27 0
    fsub f6 f3 f6
    lw r8 r3 4
    addi r9 r0 1
    bne r8 r9 beq_else.56615
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.56617
    fneg f4 f4
    j float_ble_cont.56618
float_ble_else.56617:
float_ble_cont.56618:
    lw r8 r3 16
    addi r9 r0 0
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f7 r27 0
    fclt f4 f7
    bc1f float_ble_else.56619
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.56621
    fneg f4 f5
    j float_ble_cont.56622
float_ble_else.56621:
    fmv f4 f5
float_ble_cont.56622:
    lw r8 r3 16
    addi r9 r0 1
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.56623
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.56625
    fneg f4 f6
    j float_ble_cont.56626
float_ble_else.56625:
    fmv f4 f6
float_ble_cont.56626:
    lw r8 r3 16
    addi r9 r0 2
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.56627
    addi r8 r0 1
    j float_ble_cont.56628
float_ble_else.56627:
    addi r8 r0 0
float_ble_cont.56628:
    j float_ble_cont.56624
float_ble_else.56623:
    addi r8 r0 0
float_ble_cont.56624:
    j float_ble_cont.56620
float_ble_else.56619:
    addi r8 r0 0
float_ble_cont.56620:
    addi r9 r0 0
    bne r8 r9 beq_else.56629
    lw r3 r3 24
    addi r8 r0 0
    bne r3 r8 beq_else.56631
    addi r3 r0 1
    j beq_cont.56632
beq_else.56631:
    addi r3 r0 0
beq_cont.56632:
    j beq_cont.56630
beq_else.56629:
    lw r3 r3 24
beq_cont.56630:
    j beq_cont.56616
beq_else.56615:
    addi r9 r0 2
    bne r8 r9 beq_else.56633
    lw r8 r3 16
    addi r9 r0 0
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f7 r27 0
    fmul f4 f7 f4
    addi r9 r0 1
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f7 r27 0
    fmul f5 f7 f5
    fadd f4 f4 f5
    addi r9 r0 2
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f5 r27 0
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r3 r3 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.56635
    addi r8 r0 1
    j float_ble_cont.56636
float_ble_else.56635:
    addi r8 r0 0
float_ble_cont.56636:
    addi r9 r0 0
    bne r3 r9 beq_else.56637
    or r3 r8 r0
    j beq_cont.56638
beq_else.56637:
    addi r3 r0 0
    bne r8 r3 beq_else.56639
    addi r3 r0 1
    j beq_cont.56640
beq_else.56639:
    addi r3 r0 0
beq_cont.56640:
beq_cont.56638:
    addi r8 r0 0
    bne r3 r8 beq_else.56641
    addi r3 r0 1
    j beq_cont.56642
beq_else.56641:
    addi r3 r0 0
beq_cont.56642:
    j beq_cont.56634
beq_else.56633:
    fmul f7 f4 f4
    lw r8 r3 16
    addi r9 r0 0
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f8 r27 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r8 r3 16
    addi r9 r0 1
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r8 r3 16
    addi r9 r0 2
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r8 r3 12
    addi r9 r0 0
    bne r8 r9 beq_else.56643
    fmv f4 f7
    j beq_cont.56644
beq_else.56643:
    fmul f8 f5 f6
    lw r8 r3 36
    addi r9 r0 0
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r8 r3 36
    addi r9 r0 1
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f8 r27 0
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r8 r3 36
    addi r9 r0 2
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f5 r27 0
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.56644:
    lw r8 r3 4
    addi r9 r0 3
    bne r8 r9 beq_else.56645
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.56646
beq_else.56645:
beq_cont.56646:
    lw r3 r3 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.56647
    addi r8 r0 1
    j float_ble_cont.56648
float_ble_else.56647:
    addi r8 r0 0
float_ble_cont.56648:
    addi r9 r0 0
    bne r3 r9 beq_else.56649
    or r3 r8 r0
    j beq_cont.56650
beq_else.56649:
    addi r3 r0 0
    bne r8 r3 beq_else.56651
    addi r3 r0 1
    j beq_cont.56652
beq_else.56651:
    addi r3 r0 0
beq_cont.56652:
beq_cont.56650:
    addi r8 r0 0
    bne r3 r8 beq_else.56653
    addi r3 r0 1
    j beq_cont.56654
beq_else.56653:
    addi r3 r0 0
beq_cont.56654:
beq_cont.56634:
beq_cont.56616:
    addi r8 r0 0
    bne r3 r8 beq_else.56655
    addi r3 r0 1
    sll r3 r3 2
    add r27 r5 r3
    lw r3 r27 0
    addi r8 r0 -1
    bne r3 r8 beq_else.56657
    addi r1 r0 1
    j beq_cont.56658
beq_else.56657:
    sll r3 r3 2
    add r27 r7 r3
    lw r3 r27 0
    lw r8 r3 20
    addi r9 r0 0
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f4 r27 0
    fsub f4 f1 f4
    lw r8 r3 20
    addi r9 r0 1
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f5 r27 0
    fsub f5 f2 f5
    lw r8 r3 20
    addi r9 r0 2
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f6 r27 0
    fsub f6 f3 f6
    lw r8 r3 4
    addi r9 r0 1
    bne r8 r9 beq_else.56659
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.56661
    fneg f4 f4
    j float_ble_cont.56662
float_ble_else.56661:
float_ble_cont.56662:
    lw r8 r3 16
    addi r9 r0 0
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f7 r27 0
    fclt f4 f7
    bc1f float_ble_else.56663
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.56665
    fneg f4 f5
    j float_ble_cont.56666
float_ble_else.56665:
    fmv f4 f5
float_ble_cont.56666:
    lw r8 r3 16
    addi r9 r0 1
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.56667
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.56669
    fneg f4 f6
    j float_ble_cont.56670
float_ble_else.56669:
    fmv f4 f6
float_ble_cont.56670:
    lw r8 r3 16
    addi r9 r0 2
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.56671
    addi r8 r0 1
    j float_ble_cont.56672
float_ble_else.56671:
    addi r8 r0 0
float_ble_cont.56672:
    j float_ble_cont.56668
float_ble_else.56667:
    addi r8 r0 0
float_ble_cont.56668:
    j float_ble_cont.56664
float_ble_else.56663:
    addi r8 r0 0
float_ble_cont.56664:
    addi r9 r0 0
    bne r8 r9 beq_else.56673
    lw r3 r3 24
    addi r8 r0 0
    bne r3 r8 beq_else.56675
    addi r3 r0 1
    j beq_cont.56676
beq_else.56675:
    addi r3 r0 0
beq_cont.56676:
    j beq_cont.56674
beq_else.56673:
    lw r3 r3 24
beq_cont.56674:
    j beq_cont.56660
beq_else.56659:
    addi r9 r0 2
    bne r8 r9 beq_else.56677
    lw r8 r3 16
    addi r9 r0 0
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f7 r27 0
    fmul f4 f7 f4
    addi r9 r0 1
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f7 r27 0
    fmul f5 f7 f5
    fadd f4 f4 f5
    addi r9 r0 2
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f5 r27 0
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r3 r3 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.56679
    addi r8 r0 1
    j float_ble_cont.56680
float_ble_else.56679:
    addi r8 r0 0
float_ble_cont.56680:
    addi r9 r0 0
    bne r3 r9 beq_else.56681
    or r3 r8 r0
    j beq_cont.56682
beq_else.56681:
    addi r3 r0 0
    bne r8 r3 beq_else.56683
    addi r3 r0 1
    j beq_cont.56684
beq_else.56683:
    addi r3 r0 0
beq_cont.56684:
beq_cont.56682:
    addi r8 r0 0
    bne r3 r8 beq_else.56685
    addi r3 r0 1
    j beq_cont.56686
beq_else.56685:
    addi r3 r0 0
beq_cont.56686:
    j beq_cont.56678
beq_else.56677:
    fmul f7 f4 f4
    lw r8 r3 16
    addi r9 r0 0
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f8 r27 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r8 r3 16
    addi r9 r0 1
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r8 r3 16
    addi r9 r0 2
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r8 r3 12
    addi r9 r0 0
    bne r8 r9 beq_else.56687
    fmv f4 f7
    j beq_cont.56688
beq_else.56687:
    fmul f8 f5 f6
    lw r8 r3 36
    addi r9 r0 0
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r8 r3 36
    addi r9 r0 1
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f8 r27 0
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r8 r3 36
    addi r9 r0 2
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f5 r27 0
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.56688:
    lw r8 r3 4
    addi r9 r0 3
    bne r8 r9 beq_else.56689
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.56690
beq_else.56689:
beq_cont.56690:
    lw r3 r3 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.56691
    addi r8 r0 1
    j float_ble_cont.56692
float_ble_else.56691:
    addi r8 r0 0
float_ble_cont.56692:
    addi r9 r0 0
    bne r3 r9 beq_else.56693
    or r3 r8 r0
    j beq_cont.56694
beq_else.56693:
    addi r3 r0 0
    bne r8 r3 beq_else.56695
    addi r3 r0 1
    j beq_cont.56696
beq_else.56695:
    addi r3 r0 0
beq_cont.56696:
beq_cont.56694:
    addi r8 r0 0
    bne r3 r8 beq_else.56697
    addi r3 r0 1
    j beq_cont.56698
beq_else.56697:
    addi r3 r0 0
beq_cont.56698:
beq_cont.56678:
beq_cont.56660:
    addi r8 r0 0
    bne r3 r8 beq_else.56699
    addi r3 r0 2
    sll r3 r3 2
    add r27 r5 r3
    lw r3 r27 0
    addi r8 r0 -1
    bne r3 r8 beq_else.56701
    addi r1 r0 1
    j beq_cont.56702
beq_else.56701:
    sll r3 r3 2
    add r27 r7 r3
    lw r3 r27 0
    mv r1 r3
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 124
    addi r29 r29 128
    jal is_outside.2888
    subi r29 r29 128
    lw r31 r29 124
    addi r2 r0 0
    bne r1 r2 beq_else.56703
    addi r1 r0 3
    lwcZ f0 r29 112
    lwcZ f1 r29 108
    lwcZ f2 r29 104
    lw r2 r29 40
    lw r25 r29 16
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
    j beq_cont.56704
beq_else.56703:
    addi r1 r0 0
beq_cont.56704:
beq_cont.56702:
    j beq_cont.56700
beq_else.56699:
    addi r1 r0 0
beq_cont.56700:
beq_cont.56658:
    j beq_cont.56656
beq_else.56655:
    addi r1 r0 0
beq_cont.56656:
beq_cont.56614:
    addi r2 r0 0
    bne r1 r2 beq_else.56705
    j beq_cont.56706
beq_else.56705:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 24
    lwcZ f0 r29 116
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 12
    lwcZ f0 r29 112
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 1
    sll r1 r1 2
    lwcZ f0 r29 108
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 2
    sll r1 r1 2
    lwcZ f0 r29 104
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r4 r29 8
    lw r5 r29 56
    add r27 r4 r1
    sw r5 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r5 r29 4
    lw r6 r29 100
    add r27 r5 r1
    sw r6 r27 0
beq_cont.56706:
    j float_ble_cont.56612
float_ble_else.56611:
float_ble_cont.56612:
    j float_ble_cont.56610
float_ble_else.56609:
float_ble_cont.56610:
    lw r1 r29 48
    addi r1 r1 1
    lw r3 r29 44
    lw r2 r3 0
    sll r4 r1 2
    lw r5 r29 40
    add r27 r5 r4
    lw r4 r27 0
    addi r28 r0 -1
    bne r4 r28 beq_else.56707
    jr r31
beq_else.56707:
    sll r6 r4 2
    lw r7 r29 52
    add r27 r7 r6
    lw r6 r27 0
    lw r8 r6 40
    lwcZ f0 r8 0
    lwcZ f1 r8 4
    lwcZ f2 r8 8
    lw r9 r3 4
    sll r10 r4 2
    add r27 r9 r10
    lw r9 r27 0
    lw r10 r6 4
    sw r2 r29 120
    sw r1 r29 124
    sw r4 r29 128
    addi r28 r0 1
    bne r10 r28 beq_else.56709
    lw r8 r3 0
    lw r25 r29 36
    mv r3 r9
    mv r2 r8
    mv r1 r6
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    j beq_cont.56710
beq_else.56709:
    addi r28 r0 2
    bne r10 r28 beq_else.56711
    lwcZ f0 r9 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.56713
    addi r6 r0 1
    j float_ble_cont.56714
float_ble_else.56713:
    addi r6 r0 0
float_ble_cont.56714:
    addi r28 r0 0
    bne r6 r28 beq_else.56715
    addi r1 r0 0
    j beq_cont.56716
beq_else.56715:
    lwcZ f0 r9 0
    lwcZ f1 r8 12
    fmul f0 f0 f1
    lw r6 r29 32
    swcZ f0 r6 0
    addi r1 r0 1
beq_cont.56716:
    j beq_cont.56712
beq_else.56711:
    lwcZ f3 r9 0
    fcz f3
    bc1f float_eq0.56717
    addi r1 r0 0
    j float_eq0_cont.56718
float_eq0.56717:
    lwcZ f4 r9 4
    fmul f0 f4 f0
    lwcZ f4 r9 8
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r9 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r8 12
    fmul f2 f0 f0
    fmul f1 f3 f1
    fsub f1 f2 f1
    flui f2 0
    # 0.000000
    fclt f2 f1
    bc1f float_ble_else.56719
    addi r8 r0 1
    j float_ble_cont.56720
float_ble_else.56719:
    addi r8 r0 0
float_ble_cont.56720:
    addi r28 r0 0
    bne r8 r28 beq_else.56721
    addi r1 r0 0
    j beq_cont.56722
beq_else.56721:
    lw r6 r6 24
    addi r28 r0 0
    bne r6 r28 beq_else.56723
    sw r9 r29 132
    swcZ f0 r29 136
    fmv  f0 f1
    sw r31 r29 140
    addi r29 r29 144
    jal sqrt.2569
    subi r29 r29 144
    lw r31 r29 140
    lwcZ f1 r29 136
    fsub f0 f1 f0
    lw r1 r29 132
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 32
    swcZ f0 r1 0
    j beq_cont.56724
beq_else.56723:
    sw r9 r29 132
    swcZ f0 r29 136
    fmv  f0 f1
    sw r31 r29 140
    addi r29 r29 144
    jal sqrt.2569
    subi r29 r29 144
    lw r31 r29 140
    lwcZ f1 r29 136
    fadd f0 f1 f0
    lw r1 r29 132
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 32
    swcZ f0 r1 0
beq_cont.56724:
    addi r1 r0 1
beq_cont.56722:
float_eq0_cont.56718:
beq_cont.56712:
beq_cont.56710:
    addi r28 r0 0
    bne r1 r28 beq_else.56725
    lw r1 r29 128
    sll r1 r1 2
    lw r2 r29 52
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.56726
    jr r31
beq_else.56726:
    lw r1 r29 124
    addi r1 r1 1
    lw r2 r29 40
    lw r3 r29 44
    lw r25 r29 28
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.56725:
    lw r2 r29 32
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.56728
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 24
    add r27 r3 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.56730
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r2 r0 0
    sll r2 r2 2
    lw r4 r29 120
    add r27 r4 r2
    lwcZ f1 r27 0
    fmul f1 f1 f0
    addi r2 r0 0
    sll r2 r2 2
    lw r5 r29 20
    add r27 r5 r2
    lwcZ f2 r27 0
    fadd f1 f1 f2
    addi r2 r0 1
    sll r2 r2 2
    add r27 r4 r2
    lwcZ f2 r27 0
    fmul f2 f2 f0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r5 r2
    lwcZ f3 r27 0
    fadd f2 f2 f3
    addi r2 r0 2
    sll r2 r2 2
    add r27 r4 r2
    lwcZ f3 r27 0
    fmul f3 f3 f0
    addi r2 r0 2
    sll r2 r2 2
    add r27 r5 r2
    lwcZ f4 r27 0
    fadd f3 f3 f4
    addi r2 r0 0
    sll r2 r2 2
    lw r4 r29 40
    add r27 r4 r2
    lw r2 r27 0
    addi r5 r0 -1
    sw r1 r29 140
    swcZ f3 r29 144
    swcZ f2 r29 148
    swcZ f1 r29 152
    swcZ f0 r29 156
    bne r2 r5 beq_else.56732
    addi r1 r0 1
    j beq_cont.56733
beq_else.56732:
    sll r2 r2 2
    lw r5 r29 52
    add r27 r5 r2
    lw r2 r27 0
    lw r6 r2 20
    addi r7 r0 0
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f4 r27 0
    fsub f4 f1 f4
    lw r6 r2 20
    addi r7 r0 1
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f5 r27 0
    fsub f5 f2 f5
    lw r6 r2 20
    addi r7 r0 2
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f6 r27 0
    fsub f6 f3 f6
    lw r6 r2 4
    addi r7 r0 1
    bne r6 r7 beq_else.56734
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.56736
    fneg f4 f4
    j float_ble_cont.56737
float_ble_else.56736:
float_ble_cont.56737:
    lw r6 r2 16
    addi r7 r0 0
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f7 r27 0
    fclt f4 f7
    bc1f float_ble_else.56738
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.56740
    fneg f4 f5
    j float_ble_cont.56741
float_ble_else.56740:
    fmv f4 f5
float_ble_cont.56741:
    lw r6 r2 16
    addi r7 r0 1
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.56742
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.56744
    fneg f4 f6
    j float_ble_cont.56745
float_ble_else.56744:
    fmv f4 f6
float_ble_cont.56745:
    lw r6 r2 16
    addi r7 r0 2
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.56746
    addi r6 r0 1
    j float_ble_cont.56747
float_ble_else.56746:
    addi r6 r0 0
float_ble_cont.56747:
    j float_ble_cont.56743
float_ble_else.56742:
    addi r6 r0 0
float_ble_cont.56743:
    j float_ble_cont.56739
float_ble_else.56738:
    addi r6 r0 0
float_ble_cont.56739:
    addi r7 r0 0
    bne r6 r7 beq_else.56748
    lw r2 r2 24
    addi r6 r0 0
    bne r2 r6 beq_else.56750
    addi r2 r0 1
    j beq_cont.56751
beq_else.56750:
    addi r2 r0 0
beq_cont.56751:
    j beq_cont.56749
beq_else.56748:
    lw r2 r2 24
beq_cont.56749:
    j beq_cont.56735
beq_else.56734:
    addi r7 r0 2
    bne r6 r7 beq_else.56752
    lw r6 r2 16
    addi r7 r0 0
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f7 r27 0
    fmul f4 f7 f4
    addi r7 r0 1
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f7 r27 0
    fmul f5 f7 f5
    fadd f4 f4 f5
    addi r7 r0 2
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f5 r27 0
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r2 r2 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.56754
    addi r6 r0 1
    j float_ble_cont.56755
float_ble_else.56754:
    addi r6 r0 0
float_ble_cont.56755:
    addi r7 r0 0
    bne r2 r7 beq_else.56756
    or r2 r6 r0
    j beq_cont.56757
beq_else.56756:
    addi r2 r0 0
    bne r6 r2 beq_else.56758
    addi r2 r0 1
    j beq_cont.56759
beq_else.56758:
    addi r2 r0 0
beq_cont.56759:
beq_cont.56757:
    addi r6 r0 0
    bne r2 r6 beq_else.56760
    addi r2 r0 1
    j beq_cont.56761
beq_else.56760:
    addi r2 r0 0
beq_cont.56761:
    j beq_cont.56753
beq_else.56752:
    fmul f7 f4 f4
    lw r6 r2 16
    addi r7 r0 0
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f8 r27 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r6 r2 16
    addi r7 r0 1
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r6 r2 16
    addi r7 r0 2
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r6 r2 12
    addi r7 r0 0
    bne r6 r7 beq_else.56762
    fmv f4 f7
    j beq_cont.56763
beq_else.56762:
    fmul f8 f5 f6
    lw r6 r2 36
    addi r7 r0 0
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r6 r2 36
    addi r7 r0 1
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f8 r27 0
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r6 r2 36
    addi r7 r0 2
    sll r7 r7 2
    add r27 r6 r7
    lwcZ f5 r27 0
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.56763:
    lw r6 r2 4
    addi r7 r0 3
    bne r6 r7 beq_else.56764
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.56765
beq_else.56764:
beq_cont.56765:
    lw r2 r2 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.56766
    addi r6 r0 1
    j float_ble_cont.56767
float_ble_else.56766:
    addi r6 r0 0
float_ble_cont.56767:
    addi r7 r0 0
    bne r2 r7 beq_else.56768
    or r2 r6 r0
    j beq_cont.56769
beq_else.56768:
    addi r2 r0 0
    bne r6 r2 beq_else.56770
    addi r2 r0 1
    j beq_cont.56771
beq_else.56770:
    addi r2 r0 0
beq_cont.56771:
beq_cont.56769:
    addi r6 r0 0
    bne r2 r6 beq_else.56772
    addi r2 r0 1
    j beq_cont.56773
beq_else.56772:
    addi r2 r0 0
beq_cont.56773:
beq_cont.56753:
beq_cont.56735:
    addi r6 r0 0
    bne r2 r6 beq_else.56774
    addi r2 r0 1
    sll r2 r2 2
    add r27 r4 r2
    lw r2 r27 0
    addi r6 r0 -1
    bne r2 r6 beq_else.56776
    addi r1 r0 1
    j beq_cont.56777
beq_else.56776:
    sll r2 r2 2
    add r27 r5 r2
    lw r2 r27 0
    mv r1 r2
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 164
    addi r29 r29 168
    jal is_outside.2888
    subi r29 r29 168
    lw r31 r29 164
    addi r2 r0 0
    bne r1 r2 beq_else.56778
    addi r1 r0 2
    lwcZ f0 r29 152
    lwcZ f1 r29 148
    lwcZ f2 r29 144
    lw r2 r29 40
    lw r25 r29 16
    sw r31 r29 164
    addi r29 r29 168
    lw r26 r25 0
    jalr r26
    subi r29 r29 168
    lw r31 r29 164
    j beq_cont.56779
beq_else.56778:
    addi r1 r0 0
beq_cont.56779:
beq_cont.56777:
    j beq_cont.56775
beq_else.56774:
    addi r1 r0 0
beq_cont.56775:
beq_cont.56733:
    addi r2 r0 0
    bne r1 r2 beq_else.56780
    j beq_cont.56781
beq_else.56780:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 24
    lwcZ f0 r29 156
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 12
    lwcZ f0 r29 152
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    sll r1 r1 2
    lwcZ f0 r29 148
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 2
    sll r1 r1 2
    lwcZ f0 r29 144
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 8
    lw r3 r29 128
    add r27 r2 r1
    sw r3 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 4
    lw r3 r29 140
    add r27 r2 r1
    sw r3 r27 0
beq_cont.56781:
    j float_ble_cont.56731
float_ble_else.56730:
float_ble_cont.56731:
    j float_ble_cont.56729
float_ble_else.56728:
float_ble_cont.56729:
    lw r1 r29 124
    addi r1 r1 1
    lw r2 r29 40
    lw r3 r29 44
    lw r25 r29 28
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solve_one_or_network_fast.2926:
    lw r4 r25 48
    lw r5 r25 44
    lw r6 r25 40
    lw r7 r25 36
    lw r8 r25 32
    lw r9 r25 28
    lw r10 r25 24
    lw r11 r25 20
    lw r12 r25 16
    lw r13 r25 12
    lw r14 r25 8
    lw r15 r25 4
    sll r16 r1 2
    add r27 r2 r16
    lw r16 r27 0
    addi r28 r0 -1
    bne r16 r28 beq_else.56782
    jr r31
beq_else.56782:
    sll r16 r16 2
    add r27 r15 r16
    lw r16 r27 0
    lw r17 r3 0
    lw r18 r16 0
    sw r25 r29 0
    sw r11 r29 4
    sw r13 r29 8
    sw r12 r29 12
    sw r14 r29 16
    sw r5 r29 20
    sw r4 r29 24
    sw r8 r29 28
    sw r10 r29 32
    sw r7 r29 36
    sw r3 r29 40
    sw r9 r29 44
    sw r15 r29 48
    sw r2 r29 52
    sw r1 r29 56
    addi r28 r0 -1
    bne r18 r28 beq_else.56784
    j beq_cont.56785
beq_else.56784:
    sll r19 r18 2
    add r27 r10 r19
    lw r19 r27 0
    lw r20 r19 40
    lwcZ f0 r20 0
    lwcZ f1 r20 4
    lwcZ f2 r20 8
    lw r21 r3 4
    sll r22 r18 2
    add r27 r21 r22
    lw r21 r27 0
    lw r22 r19 4
    sw r17 r29 60
    sw r16 r29 64
    sw r18 r29 68
    addi r28 r0 1
    bne r22 r28 beq_else.56786
    lw r20 r3 0
    mv r3 r21
    mv r2 r20
    mv r1 r19
    mv r25 r6
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    j beq_cont.56787
beq_else.56786:
    addi r28 r0 2
    bne r22 r28 beq_else.56788
    lwcZ f0 r21 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.56790
    addi r6 r0 1
    j float_ble_cont.56791
float_ble_else.56790:
    addi r6 r0 0
float_ble_cont.56791:
    addi r28 r0 0
    bne r6 r28 beq_else.56792
    addi r1 r0 0
    j beq_cont.56793
beq_else.56792:
    lwcZ f0 r21 0
    lwcZ f1 r20 12
    fmul f0 f0 f1
    swcZ f0 r8 0
    addi r1 r0 1
beq_cont.56793:
    j beq_cont.56789
beq_else.56788:
    lwcZ f3 r21 0
    fcz f3
    bc1f float_eq0.56794
    addi r1 r0 0
    j float_eq0_cont.56795
float_eq0.56794:
    lwcZ f4 r21 4
    fmul f0 f4 f0
    lwcZ f4 r21 8
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r21 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r20 12
    fmul f2 f0 f0
    fmul f1 f3 f1
    fsub f1 f2 f1
    flui f2 0
    # 0.000000
    fclt f2 f1
    bc1f float_ble_else.56796
    addi r6 r0 1
    j float_ble_cont.56797
float_ble_else.56796:
    addi r6 r0 0
float_ble_cont.56797:
    addi r28 r0 0
    bne r6 r28 beq_else.56798
    addi r1 r0 0
    j beq_cont.56799
beq_else.56798:
    lw r6 r19 24
    addi r28 r0 0
    bne r6 r28 beq_else.56800
    sw r21 r29 72
    swcZ f0 r29 76
    fmv  f0 f1
    sw r31 r29 84
    addi r29 r29 88
    jal sqrt.2569
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 76
    fsub f0 f1 f0
    lw r1 r29 72
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 28
    swcZ f0 r1 0
    j beq_cont.56801
beq_else.56800:
    sw r21 r29 72
    swcZ f0 r29 76
    fmv  f0 f1
    sw r31 r29 84
    addi r29 r29 88
    jal sqrt.2569
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 76
    fadd f0 f1 f0
    lw r1 r29 72
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 28
    swcZ f0 r1 0
beq_cont.56801:
    addi r1 r0 1
beq_cont.56799:
float_eq0_cont.56795:
beq_cont.56789:
beq_cont.56787:
    addi r28 r0 0
    bne r1 r28 beq_else.56802
    lw r1 r29 68
    sll r1 r1 2
    lw r2 r29 32
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.56804
    j beq_cont.56805
beq_else.56804:
    addi r1 r0 1
    lw r3 r29 64
    lw r4 r29 40
    lw r25 r29 44
    mv r2 r3
    mv r3 r4
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
beq_cont.56805:
    j beq_cont.56803
beq_else.56802:
    lw r2 r29 28
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.56806
    addi r3 r0 0
    sll r3 r3 2
    lw r4 r29 24
    add r27 r4 r3
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.56808
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r3 r0 0
    sll r3 r3 2
    lw r5 r29 60
    add r27 r5 r3
    lwcZ f1 r27 0
    fmul f1 f1 f0
    addi r3 r0 0
    sll r3 r3 2
    lw r6 r29 20
    add r27 r6 r3
    lwcZ f2 r27 0
    fadd f1 f1 f2
    addi r3 r0 1
    sll r3 r3 2
    add r27 r5 r3
    lwcZ f2 r27 0
    fmul f2 f2 f0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r6 r3
    lwcZ f3 r27 0
    fadd f2 f2 f3
    addi r3 r0 2
    sll r3 r3 2
    add r27 r5 r3
    lwcZ f3 r27 0
    fmul f3 f3 f0
    addi r3 r0 2
    sll r3 r3 2
    add r27 r6 r3
    lwcZ f4 r27 0
    fadd f3 f3 f4
    addi r3 r0 0
    sll r3 r3 2
    lw r5 r29 64
    add r27 r5 r3
    lw r3 r27 0
    addi r7 r0 -1
    sw r1 r29 80
    swcZ f3 r29 84
    swcZ f2 r29 88
    swcZ f1 r29 92
    swcZ f0 r29 96
    bne r3 r7 beq_else.56810
    addi r1 r0 1
    j beq_cont.56811
beq_else.56810:
    sll r3 r3 2
    lw r7 r29 32
    add r27 r7 r3
    lw r3 r27 0
    lw r8 r3 20
    addi r9 r0 0
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f4 r27 0
    fsub f4 f1 f4
    lw r8 r3 20
    addi r9 r0 1
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f5 r27 0
    fsub f5 f2 f5
    lw r8 r3 20
    addi r9 r0 2
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f6 r27 0
    fsub f6 f3 f6
    lw r8 r3 4
    addi r9 r0 1
    bne r8 r9 beq_else.56812
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.56814
    fneg f4 f4
    j float_ble_cont.56815
float_ble_else.56814:
float_ble_cont.56815:
    lw r8 r3 16
    addi r9 r0 0
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f7 r27 0
    fclt f4 f7
    bc1f float_ble_else.56816
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.56818
    fneg f4 f5
    j float_ble_cont.56819
float_ble_else.56818:
    fmv f4 f5
float_ble_cont.56819:
    lw r8 r3 16
    addi r9 r0 1
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.56820
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.56822
    fneg f4 f6
    j float_ble_cont.56823
float_ble_else.56822:
    fmv f4 f6
float_ble_cont.56823:
    lw r8 r3 16
    addi r9 r0 2
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f5 r27 0
    fclt f4 f5
    bc1f float_ble_else.56824
    addi r8 r0 1
    j float_ble_cont.56825
float_ble_else.56824:
    addi r8 r0 0
float_ble_cont.56825:
    j float_ble_cont.56821
float_ble_else.56820:
    addi r8 r0 0
float_ble_cont.56821:
    j float_ble_cont.56817
float_ble_else.56816:
    addi r8 r0 0
float_ble_cont.56817:
    addi r9 r0 0
    bne r8 r9 beq_else.56826
    lw r3 r3 24
    addi r8 r0 0
    bne r3 r8 beq_else.56828
    addi r3 r0 1
    j beq_cont.56829
beq_else.56828:
    addi r3 r0 0
beq_cont.56829:
    j beq_cont.56827
beq_else.56826:
    lw r3 r3 24
beq_cont.56827:
    j beq_cont.56813
beq_else.56812:
    addi r9 r0 2
    bne r8 r9 beq_else.56830
    lw r8 r3 16
    addi r9 r0 0
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f7 r27 0
    fmul f4 f7 f4
    addi r9 r0 1
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f7 r27 0
    fmul f5 f7 f5
    fadd f4 f4 f5
    addi r9 r0 2
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f5 r27 0
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r3 r3 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.56832
    addi r8 r0 1
    j float_ble_cont.56833
float_ble_else.56832:
    addi r8 r0 0
float_ble_cont.56833:
    addi r9 r0 0
    bne r3 r9 beq_else.56834
    or r3 r8 r0
    j beq_cont.56835
beq_else.56834:
    addi r3 r0 0
    bne r8 r3 beq_else.56836
    addi r3 r0 1
    j beq_cont.56837
beq_else.56836:
    addi r3 r0 0
beq_cont.56837:
beq_cont.56835:
    addi r8 r0 0
    bne r3 r8 beq_else.56838
    addi r3 r0 1
    j beq_cont.56839
beq_else.56838:
    addi r3 r0 0
beq_cont.56839:
    j beq_cont.56831
beq_else.56830:
    fmul f7 f4 f4
    lw r8 r3 16
    addi r9 r0 0
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f8 r27 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r8 r3 16
    addi r9 r0 1
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r8 r3 16
    addi r9 r0 2
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r8 r3 12
    addi r9 r0 0
    bne r8 r9 beq_else.56840
    fmv f4 f7
    j beq_cont.56841
beq_else.56840:
    fmul f8 f5 f6
    lw r8 r3 36
    addi r9 r0 0
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f9 r27 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r8 r3 36
    addi r9 r0 1
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f8 r27 0
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r8 r3 36
    addi r9 r0 2
    sll r9 r9 2
    add r27 r8 r9
    lwcZ f5 r27 0
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.56841:
    lw r8 r3 4
    addi r9 r0 3
    bne r8 r9 beq_else.56842
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.56843
beq_else.56842:
beq_cont.56843:
    lw r3 r3 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.56844
    addi r8 r0 1
    j float_ble_cont.56845
float_ble_else.56844:
    addi r8 r0 0
float_ble_cont.56845:
    addi r9 r0 0
    bne r3 r9 beq_else.56846
    or r3 r8 r0
    j beq_cont.56847
beq_else.56846:
    addi r3 r0 0
    bne r8 r3 beq_else.56848
    addi r3 r0 1
    j beq_cont.56849
beq_else.56848:
    addi r3 r0 0
beq_cont.56849:
beq_cont.56847:
    addi r8 r0 0
    bne r3 r8 beq_else.56850
    addi r3 r0 1
    j beq_cont.56851
beq_else.56850:
    addi r3 r0 0
beq_cont.56851:
beq_cont.56831:
beq_cont.56813:
    addi r8 r0 0
    bne r3 r8 beq_else.56852
    addi r3 r0 1
    sll r3 r3 2
    add r27 r5 r3
    lw r3 r27 0
    addi r8 r0 -1
    bne r3 r8 beq_else.56854
    addi r1 r0 1
    j beq_cont.56855
beq_else.56854:
    sll r3 r3 2
    add r27 r7 r3
    lw r3 r27 0
    mv r1 r3
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 100
    addi r29 r29 104
    jal is_outside.2888
    subi r29 r29 104
    lw r31 r29 100
    addi r2 r0 0
    bne r1 r2 beq_else.56856
    addi r1 r0 2
    lwcZ f0 r29 92
    lwcZ f1 r29 88
    lwcZ f2 r29 84
    lw r2 r29 64
    lw r25 r29 16
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    j beq_cont.56857
beq_else.56856:
    addi r1 r0 0
beq_cont.56857:
beq_cont.56855:
    j beq_cont.56853
beq_else.56852:
    addi r1 r0 0
beq_cont.56853:
beq_cont.56811:
    addi r2 r0 0
    bne r1 r2 beq_else.56858
    j beq_cont.56859
beq_else.56858:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 24
    lwcZ f0 r29 96
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 12
    lwcZ f0 r29 92
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 1
    sll r1 r1 2
    lwcZ f0 r29 88
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 2
    sll r1 r1 2
    lwcZ f0 r29 84
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r4 r29 8
    lw r5 r29 68
    add r27 r4 r1
    sw r5 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r5 r29 4
    lw r6 r29 80
    add r27 r5 r1
    sw r6 r27 0
beq_cont.56859:
    j float_ble_cont.56809
float_ble_else.56808:
float_ble_cont.56809:
    j float_ble_cont.56807
float_ble_else.56806:
float_ble_cont.56807:
    addi r1 r0 1
    lw r2 r29 64
    lw r3 r29 40
    lw r25 r29 44
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
beq_cont.56803:
beq_cont.56785:
    lw r1 r29 56
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 52
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.56860
    jr r31
beq_else.56860:
    sll r2 r2 2
    lw r4 r29 48
    add r27 r4 r2
    lw r2 r27 0
    addi r5 r0 0
    lw r6 r29 40
    lw r25 r29 44
    sw r1 r29 100
    mv r3 r6
    mv r1 r5
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    lw r1 r29 100
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 52
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.56862
    jr r31
beq_else.56862:
    sll r2 r2 2
    lw r4 r29 48
    add r27 r4 r2
    lw r2 r27 0
    lw r5 r29 40
    lw r6 r5 0
    lw r7 r2 0
    sw r1 r29 104
    addi r28 r0 -1
    bne r7 r28 beq_else.56864
    j beq_cont.56865
beq_else.56864:
    lw r25 r29 36
    sw r6 r29 108
    sw r2 r29 112
    sw r7 r29 116
    mv r2 r5
    mv r1 r7
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
    addi r28 r0 0
    bne r1 r28 beq_else.56866
    lw r1 r29 116
    sll r1 r1 2
    lw r2 r29 32
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.56868
    j beq_cont.56869
beq_else.56868:
    addi r1 r0 1
    lw r2 r29 112
    lw r3 r29 40
    lw r25 r29 44
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
beq_cont.56869:
    j beq_cont.56867
beq_else.56866:
    lw r2 r29 28
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.56870
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 24
    add r27 r3 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.56872
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r2 r0 0
    sll r2 r2 2
    lw r4 r29 108
    add r27 r4 r2
    lwcZ f1 r27 0
    fmul f1 f1 f0
    addi r2 r0 0
    sll r2 r2 2
    lw r5 r29 20
    add r27 r5 r2
    lwcZ f2 r27 0
    fadd f1 f1 f2
    addi r2 r0 1
    sll r2 r2 2
    add r27 r4 r2
    lwcZ f2 r27 0
    fmul f2 f2 f0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r5 r2
    lwcZ f3 r27 0
    fadd f2 f2 f3
    addi r2 r0 2
    sll r2 r2 2
    add r27 r4 r2
    lwcZ f3 r27 0
    fmul f3 f3 f0
    addi r2 r0 2
    sll r2 r2 2
    add r27 r5 r2
    lwcZ f4 r27 0
    fadd f3 f3 f4
    addi r2 r0 0
    lw r4 r29 112
    lw r25 r29 16
    sw r1 r29 120
    swcZ f3 r29 124
    swcZ f2 r29 128
    swcZ f1 r29 132
    swcZ f0 r29 136
    mv r1 r2
    mv r2 r4
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    addi r2 r0 0
    bne r1 r2 beq_else.56874
    j beq_cont.56875
beq_else.56874:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 24
    lwcZ f0 r29 136
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 12
    lwcZ f0 r29 132
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    sll r1 r1 2
    lwcZ f0 r29 128
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 2
    sll r1 r1 2
    lwcZ f0 r29 124
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 8
    lw r3 r29 116
    add r27 r2 r1
    sw r3 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 4
    lw r3 r29 120
    add r27 r2 r1
    sw r3 r27 0
beq_cont.56875:
    j float_ble_cont.56873
float_ble_else.56872:
float_ble_cont.56873:
    j float_ble_cont.56871
float_ble_else.56870:
float_ble_cont.56871:
    addi r1 r0 1
    lw r2 r29 112
    lw r3 r29 40
    lw r25 r29 44
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
beq_cont.56867:
beq_cont.56865:
    lw r1 r29 104
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 52
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.56876
    jr r31
beq_else.56876:
    sll r2 r2 2
    lw r4 r29 48
    add r27 r4 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r5 r29 40
    lw r25 r29 44
    sw r1 r29 140
    mv r3 r5
    mv r1 r4
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    lw r1 r29 140
    addi r1 r1 1
    lw r2 r29 52
    lw r3 r29 40
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
trace_or_matrix_fast.2930:
    lw r4 r25 56
    lw r5 r25 52
    lw r6 r25 48
    lw r7 r25 44
    lw r8 r25 40
    lw r9 r25 36
    lw r10 r25 32
    lw r11 r25 28
    lw r12 r25 24
    lw r13 r25 20
    lw r14 r25 16
    lw r15 r25 12
    lw r16 r25 8
    lw r17 r25 4
    sll r18 r1 2
    add r27 r2 r18
    lw r18 r27 0
    lw r19 r18 0
    addi r28 r0 -1
    bne r19 r28 beq_else.56878
    jr r31
beq_else.56878:
    sw r25 r29 0
    sw r6 r29 4
    sw r7 r29 8
    sw r10 r29 12
    sw r13 r29 16
    sw r15 r29 20
    sw r14 r29 24
    sw r16 r29 28
    sw r5 r29 32
    sw r4 r29 36
    sw r9 r29 40
    sw r11 r29 44
    sw r12 r29 48
    sw r8 r29 52
    sw r3 r29 56
    sw r17 r29 60
    sw r2 r29 64
    sw r1 r29 68
    addi r28 r0 99
    bne r19 r28 beq_else.56880
    lw r19 r18 4
    addi r28 r0 -1
    bne r19 r28 beq_else.56882
    j beq_cont.56883
beq_else.56882:
    sll r19 r19 2
    add r27 r17 r19
    lw r19 r27 0
    addi r20 r0 0
    sw r18 r29 72
    mv r2 r19
    mv r1 r20
    mv r25 r11
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 72
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.56884
    j beq_cont.56885
beq_else.56884:
    sll r2 r2 2
    lw r3 r29 60
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 56
    lw r5 r4 0
    lw r6 r2 0
    addi r28 r0 -1
    bne r6 r28 beq_else.56886
    j beq_cont.56887
beq_else.56886:
    lw r25 r29 52
    sw r5 r29 76
    sw r2 r29 80
    sw r6 r29 84
    mv r2 r4
    mv r1 r6
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    addi r28 r0 0
    bne r1 r28 beq_else.56888
    lw r1 r29 84
    sll r1 r1 2
    lw r2 r29 48
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.56890
    j beq_cont.56891
beq_else.56890:
    addi r1 r0 1
    lw r3 r29 80
    lw r4 r29 56
    lw r25 r29 44
    mv r2 r3
    mv r3 r4
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
beq_cont.56891:
    j beq_cont.56889
beq_else.56888:
    lw r2 r29 40
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.56892
    addi r3 r0 0
    sll r3 r3 2
    lw r4 r29 36
    add r27 r4 r3
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.56894
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r3 r0 0
    sll r3 r3 2
    lw r5 r29 76
    add r27 r5 r3
    lwcZ f1 r27 0
    fmul f1 f1 f0
    addi r3 r0 0
    sll r3 r3 2
    lw r6 r29 32
    add r27 r6 r3
    lwcZ f2 r27 0
    fadd f1 f1 f2
    addi r3 r0 1
    sll r3 r3 2
    add r27 r5 r3
    lwcZ f2 r27 0
    fmul f2 f2 f0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r6 r3
    lwcZ f3 r27 0
    fadd f2 f2 f3
    addi r3 r0 2
    sll r3 r3 2
    add r27 r5 r3
    lwcZ f3 r27 0
    fmul f3 f3 f0
    addi r3 r0 2
    sll r3 r3 2
    add r27 r6 r3
    lwcZ f4 r27 0
    fadd f3 f3 f4
    addi r3 r0 0
    lw r5 r29 80
    lw r25 r29 28
    sw r1 r29 88
    swcZ f3 r29 92
    swcZ f2 r29 96
    swcZ f1 r29 100
    swcZ f0 r29 104
    mv r2 r5
    mv r1 r3
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    addi r2 r0 0
    bne r1 r2 beq_else.56896
    j beq_cont.56897
beq_else.56896:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 36
    lwcZ f0 r29 104
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 24
    lwcZ f0 r29 100
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 1
    sll r1 r1 2
    lwcZ f0 r29 96
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 2
    sll r1 r1 2
    lwcZ f0 r29 92
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r4 r29 20
    lw r5 r29 84
    add r27 r4 r1
    sw r5 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r5 r29 16
    lw r6 r29 88
    add r27 r5 r1
    sw r6 r27 0
beq_cont.56897:
    j float_ble_cont.56895
float_ble_else.56894:
float_ble_cont.56895:
    j float_ble_cont.56893
float_ble_else.56892:
float_ble_cont.56893:
    addi r1 r0 1
    lw r2 r29 80
    lw r3 r29 56
    lw r25 r29 44
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
beq_cont.56889:
beq_cont.56887:
    lw r1 r29 72
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.56898
    j beq_cont.56899
beq_else.56898:
    sll r2 r2 2
    lw r3 r29 60
    add r27 r3 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r5 r29 56
    lw r25 r29 44
    mv r3 r5
    mv r1 r4
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    addi r1 r0 4
    lw r2 r29 72
    lw r3 r29 56
    lw r25 r29 12
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
beq_cont.56899:
beq_cont.56885:
beq_cont.56883:
    j beq_cont.56881
beq_else.56880:
    sll r20 r19 2
    add r27 r12 r20
    lw r20 r27 0
    lw r21 r20 40
    lwcZ f0 r21 0
    lwcZ f1 r21 4
    lwcZ f2 r21 8
    lw r22 r3 4
    sll r19 r19 2
    add r27 r22 r19
    lw r19 r27 0
    lw r22 r20 4
    sw r18 r29 72
    addi r28 r0 1
    bne r22 r28 beq_else.56900
    lw r21 r3 0
    mv r3 r19
    mv r2 r21
    mv r1 r20
    mv r25 r7
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    j beq_cont.56901
beq_else.56900:
    addi r28 r0 2
    bne r22 r28 beq_else.56902
    lwcZ f0 r19 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.56904
    addi r20 r0 1
    j float_ble_cont.56905
float_ble_else.56904:
    addi r20 r0 0
float_ble_cont.56905:
    addi r28 r0 0
    bne r20 r28 beq_else.56906
    addi r1 r0 0
    j beq_cont.56907
beq_else.56906:
    lwcZ f0 r19 0
    lwcZ f1 r21 12
    fmul f0 f0 f1
    swcZ f0 r9 0
    addi r1 r0 1
beq_cont.56907:
    j beq_cont.56903
beq_else.56902:
    mv r3 r21
    mv r2 r19
    mv r1 r20
    mv r25 r6
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
beq_cont.56903:
beq_cont.56901:
    addi r28 r0 0
    bne r1 r28 beq_else.56908
    j beq_cont.56909
beq_else.56908:
    lw r1 r29 40
    lwcZ f0 r1 0
    lw r2 r29 36
    lwcZ f1 r2 0
    fclt f0 f1
    bc1f float_ble_else.56910
    addi r3 r0 1
    sll r3 r3 2
    lw r4 r29 72
    add r27 r4 r3
    lw r3 r27 0
    addi r5 r0 -1
    bne r3 r5 beq_else.56912
    j beq_cont.56913
beq_else.56912:
    sll r3 r3 2
    lw r5 r29 60
    add r27 r5 r3
    lw r3 r27 0
    addi r6 r0 0
    lw r7 r29 56
    lw r25 r29 44
    mv r2 r3
    mv r1 r6
    mv r3 r7
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    addi r1 r0 2
    sll r1 r1 2
    lw r2 r29 72
    add r27 r2 r1
    lw r1 r27 0
    addi r3 r0 -1
    bne r1 r3 beq_else.56914
    j beq_cont.56915
beq_else.56914:
    sll r1 r1 2
    lw r3 r29 60
    add r27 r3 r1
    lw r1 r27 0
    addi r4 r0 0
    lw r5 r29 56
    lw r6 r5 0
    sll r4 r4 2
    add r27 r1 r4
    lw r4 r27 0
    addi r7 r0 -1
    bne r4 r7 beq_else.56916
    j beq_cont.56917
beq_else.56916:
    lw r25 r29 52
    sw r6 r29 108
    sw r1 r29 112
    sw r4 r29 116
    mv r2 r5
    mv r1 r4
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
    addi r2 r0 0
    bne r1 r2 beq_else.56918
    lw r1 r29 116
    sll r1 r1 2
    lw r2 r29 48
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r3 r0 0
    bne r1 r3 beq_else.56920
    j beq_cont.56921
beq_else.56920:
    addi r1 r0 1
    lw r3 r29 112
    lw r4 r29 56
    lw r25 r29 44
    mv r2 r3
    mv r3 r4
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
beq_cont.56921:
    j beq_cont.56919
beq_else.56918:
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 40
    add r27 r3 r2
    lwcZ f0 r27 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.56922
    addi r2 r0 0
    sll r2 r2 2
    lw r4 r29 36
    add r27 r4 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.56924
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r2 r0 0
    sll r2 r2 2
    lw r5 r29 108
    add r27 r5 r2
    lwcZ f1 r27 0
    fmul f1 f1 f0
    addi r2 r0 0
    sll r2 r2 2
    lw r6 r29 32
    add r27 r6 r2
    lwcZ f2 r27 0
    fadd f1 f1 f2
    addi r2 r0 1
    sll r2 r2 2
    add r27 r5 r2
    lwcZ f2 r27 0
    fmul f2 f2 f0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r6 r2
    lwcZ f3 r27 0
    fadd f2 f2 f3
    addi r2 r0 2
    sll r2 r2 2
    add r27 r5 r2
    lwcZ f3 r27 0
    fmul f3 f3 f0
    addi r2 r0 2
    sll r2 r2 2
    add r27 r6 r2
    lwcZ f4 r27 0
    fadd f3 f3 f4
    addi r2 r0 0
    lw r5 r29 112
    lw r25 r29 28
    sw r1 r29 120
    swcZ f3 r29 124
    swcZ f2 r29 128
    swcZ f1 r29 132
    swcZ f0 r29 136
    mv r1 r2
    mv r2 r5
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    addi r2 r0 0
    bne r1 r2 beq_else.56926
    j beq_cont.56927
beq_else.56926:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 36
    lwcZ f0 r29 136
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 24
    lwcZ f0 r29 132
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 1
    sll r1 r1 2
    lwcZ f0 r29 128
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 2
    sll r1 r1 2
    lwcZ f0 r29 124
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r4 r29 20
    lw r5 r29 116
    add r27 r4 r1
    sw r5 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r5 r29 16
    lw r6 r29 120
    add r27 r5 r1
    sw r6 r27 0
beq_cont.56927:
    j float_ble_cont.56925
float_ble_else.56924:
float_ble_cont.56925:
    j float_ble_cont.56923
float_ble_else.56922:
float_ble_cont.56923:
    addi r1 r0 1
    lw r2 r29 112
    lw r3 r29 56
    lw r25 r29 44
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
beq_cont.56919:
beq_cont.56917:
    addi r1 r0 3
    sll r1 r1 2
    lw r2 r29 72
    add r27 r2 r1
    lw r1 r27 0
    addi r3 r0 -1
    bne r1 r3 beq_else.56928
    j beq_cont.56929
beq_else.56928:
    sll r1 r1 2
    lw r3 r29 60
    add r27 r3 r1
    lw r1 r27 0
    addi r4 r0 0
    lw r5 r29 56
    lw r25 r29 44
    mv r3 r5
    mv r2 r1
    mv r1 r4
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    addi r1 r0 4
    lw r2 r29 72
    lw r3 r29 56
    lw r25 r29 12
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
beq_cont.56929:
beq_cont.56915:
beq_cont.56913:
    j float_ble_cont.56911
float_ble_else.56910:
float_ble_cont.56911:
beq_cont.56909:
beq_cont.56881:
    lw r1 r29 68
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 64
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.56930
    jr r31
beq_else.56930:
    sw r1 r29 140
    addi r28 r0 99
    bne r4 r28 beq_else.56932
    lw r4 r2 4
    addi r28 r0 -1
    bne r4 r28 beq_else.56934
    j beq_cont.56935
beq_else.56934:
    sll r4 r4 2
    lw r5 r29 60
    add r27 r5 r4
    lw r4 r27 0
    lw r6 r29 56
    lw r7 r6 0
    lw r8 r4 0
    sw r2 r29 144
    addi r28 r0 -1
    bne r8 r28 beq_else.56936
    j beq_cont.56937
beq_else.56936:
    lw r25 r29 52
    sw r7 r29 148
    sw r4 r29 152
    sw r8 r29 156
    mv r2 r6
    mv r1 r8
    sw r31 r29 164
    addi r29 r29 168
    lw r26 r25 0
    jalr r26
    subi r29 r29 168
    lw r31 r29 164
    addi r28 r0 0
    bne r1 r28 beq_else.56938
    lw r1 r29 156
    sll r1 r1 2
    lw r2 r29 48
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.56940
    j beq_cont.56941
beq_else.56940:
    addi r1 r0 1
    lw r3 r29 152
    lw r4 r29 56
    lw r25 r29 44
    mv r2 r3
    mv r3 r4
    sw r31 r29 164
    addi r29 r29 168
    lw r26 r25 0
    jalr r26
    subi r29 r29 168
    lw r31 r29 164
beq_cont.56941:
    j beq_cont.56939
beq_else.56938:
    lw r2 r29 40
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.56942
    addi r3 r0 0
    sll r3 r3 2
    lw r4 r29 36
    add r27 r4 r3
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.56944
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r3 r0 0
    sll r3 r3 2
    lw r5 r29 148
    add r27 r5 r3
    lwcZ f1 r27 0
    fmul f1 f1 f0
    addi r3 r0 0
    sll r3 r3 2
    lw r6 r29 32
    add r27 r6 r3
    lwcZ f2 r27 0
    fadd f1 f1 f2
    addi r3 r0 1
    sll r3 r3 2
    add r27 r5 r3
    lwcZ f2 r27 0
    fmul f2 f2 f0
    addi r3 r0 1
    sll r3 r3 2
    add r27 r6 r3
    lwcZ f3 r27 0
    fadd f2 f2 f3
    addi r3 r0 2
    sll r3 r3 2
    add r27 r5 r3
    lwcZ f3 r27 0
    fmul f3 f3 f0
    addi r3 r0 2
    sll r3 r3 2
    add r27 r6 r3
    lwcZ f4 r27 0
    fadd f3 f3 f4
    addi r3 r0 0
    lw r5 r29 152
    lw r25 r29 28
    sw r1 r29 160
    swcZ f3 r29 164
    swcZ f2 r29 168
    swcZ f1 r29 172
    swcZ f0 r29 176
    mv r2 r5
    mv r1 r3
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    addi r2 r0 0
    bne r1 r2 beq_else.56946
    j beq_cont.56947
beq_else.56946:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 36
    lwcZ f0 r29 176
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 24
    lwcZ f0 r29 172
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 1
    sll r1 r1 2
    lwcZ f0 r29 168
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 2
    sll r1 r1 2
    lwcZ f0 r29 164
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 20
    lw r4 r29 156
    add r27 r3 r1
    sw r4 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 16
    lw r4 r29 160
    add r27 r3 r1
    sw r4 r27 0
beq_cont.56947:
    j float_ble_cont.56945
float_ble_else.56944:
float_ble_cont.56945:
    j float_ble_cont.56943
float_ble_else.56942:
float_ble_cont.56943:
    addi r1 r0 1
    lw r2 r29 152
    lw r3 r29 56
    lw r25 r29 44
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
beq_cont.56939:
beq_cont.56937:
    lw r1 r29 144
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.56948
    j beq_cont.56949
beq_else.56948:
    sll r2 r2 2
    lw r3 r29 60
    add r27 r3 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r5 r29 56
    lw r25 r29 44
    mv r3 r5
    mv r1 r4
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    addi r1 r0 3
    lw r2 r29 144
    lw r3 r29 56
    lw r25 r29 12
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
beq_cont.56949:
beq_cont.56935:
    j beq_cont.56933
beq_else.56932:
    sll r5 r4 2
    lw r6 r29 48
    add r27 r6 r5
    lw r5 r27 0
    lw r7 r5 40
    lwcZ f0 r7 0
    lwcZ f1 r7 4
    lwcZ f2 r7 8
    lw r8 r29 56
    lw r9 r8 4
    sll r4 r4 2
    add r27 r9 r4
    lw r4 r27 0
    lw r9 r5 4
    sw r2 r29 144
    addi r28 r0 1
    bne r9 r28 beq_else.56950
    lw r7 r8 0
    lw r25 r29 8
    mv r3 r4
    mv r2 r7
    mv r1 r5
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    j beq_cont.56951
beq_else.56950:
    addi r28 r0 2
    bne r9 r28 beq_else.56952
    lwcZ f0 r4 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.56954
    addi r5 r0 1
    j float_ble_cont.56955
float_ble_else.56954:
    addi r5 r0 0
float_ble_cont.56955:
    addi r28 r0 0
    bne r5 r28 beq_else.56956
    addi r1 r0 0
    j beq_cont.56957
beq_else.56956:
    lwcZ f0 r4 0
    lwcZ f1 r7 12
    fmul f0 f0 f1
    lw r4 r29 40
    swcZ f0 r4 0
    addi r1 r0 1
beq_cont.56957:
    j beq_cont.56953
beq_else.56952:
    lwcZ f3 r4 0
    fcz f3
    bc1f float_eq0.56958
    addi r1 r0 0
    j float_eq0_cont.56959
float_eq0.56958:
    lwcZ f4 r4 4
    fmul f0 f4 f0
    lwcZ f4 r4 8
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r4 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r7 12
    fmul f2 f0 f0
    fmul f1 f3 f1
    fsub f1 f2 f1
    flui f2 0
    # 0.000000
    fclt f2 f1
    bc1f float_ble_else.56960
    addi r7 r0 1
    j float_ble_cont.56961
float_ble_else.56960:
    addi r7 r0 0
float_ble_cont.56961:
    addi r28 r0 0
    bne r7 r28 beq_else.56962
    addi r1 r0 0
    j beq_cont.56963
beq_else.56962:
    lw r5 r5 24
    addi r28 r0 0
    bne r5 r28 beq_else.56964
    sw r4 r29 180
    swcZ f0 r29 184
    fmv  f0 f1
    sw r31 r29 188
    addi r29 r29 192
    jal sqrt.2569
    subi r29 r29 192
    lw r31 r29 188
    lwcZ f1 r29 184
    fsub f0 f1 f0
    lw r1 r29 180
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 40
    swcZ f0 r1 0
    j beq_cont.56965
beq_else.56964:
    sw r4 r29 180
    swcZ f0 r29 184
    fmv  f0 f1
    sw r31 r29 188
    addi r29 r29 192
    jal sqrt.2569
    subi r29 r29 192
    lw r31 r29 188
    lwcZ f1 r29 184
    fadd f0 f1 f0
    lw r1 r29 180
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 40
    swcZ f0 r1 0
beq_cont.56965:
    addi r1 r0 1
beq_cont.56963:
float_eq0_cont.56959:
beq_cont.56953:
beq_cont.56951:
    addi r28 r0 0
    bne r1 r28 beq_else.56966
    j beq_cont.56967
beq_else.56966:
    lw r1 r29 40
    lwcZ f0 r1 0
    lw r2 r29 36
    lwcZ f1 r2 0
    fclt f0 f1
    bc1f float_ble_else.56968
    addi r3 r0 1
    sll r3 r3 2
    lw r4 r29 144
    add r27 r4 r3
    lw r3 r27 0
    addi r5 r0 -1
    bne r3 r5 beq_else.56970
    j beq_cont.56971
beq_else.56970:
    sll r3 r3 2
    lw r5 r29 60
    add r27 r5 r3
    lw r3 r27 0
    addi r6 r0 0
    lw r7 r29 56
    lw r8 r7 0
    sll r6 r6 2
    add r27 r3 r6
    lw r6 r27 0
    addi r9 r0 -1
    bne r6 r9 beq_else.56972
    j beq_cont.56973
beq_else.56972:
    lw r25 r29 52
    sw r8 r29 188
    sw r3 r29 192
    sw r6 r29 196
    mv r2 r7
    mv r1 r6
    sw r31 r29 204
    addi r29 r29 208
    lw r26 r25 0
    jalr r26
    subi r29 r29 208
    lw r31 r29 204
    addi r2 r0 0
    bne r1 r2 beq_else.56974
    lw r1 r29 196
    sll r1 r1 2
    lw r2 r29 48
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r3 r0 0
    bne r1 r3 beq_else.56976
    j beq_cont.56977
beq_else.56976:
    addi r1 r0 1
    lw r3 r29 192
    lw r4 r29 56
    lw r25 r29 44
    mv r2 r3
    mv r3 r4
    sw r31 r29 204
    addi r29 r29 208
    lw r26 r25 0
    jalr r26
    subi r29 r29 208
    lw r31 r29 204
beq_cont.56977:
    j beq_cont.56975
beq_else.56974:
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 40
    add r27 r3 r2
    lwcZ f0 r27 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.56978
    addi r2 r0 0
    sll r2 r2 2
    lw r4 r29 36
    add r27 r4 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.56980
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r2 r0 0
    sll r2 r2 2
    lw r5 r29 188
    add r27 r5 r2
    lwcZ f1 r27 0
    fmul f1 f1 f0
    addi r2 r0 0
    sll r2 r2 2
    lw r6 r29 32
    add r27 r6 r2
    lwcZ f2 r27 0
    fadd f1 f1 f2
    addi r2 r0 1
    sll r2 r2 2
    add r27 r5 r2
    lwcZ f2 r27 0
    fmul f2 f2 f0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r6 r2
    lwcZ f3 r27 0
    fadd f2 f2 f3
    addi r2 r0 2
    sll r2 r2 2
    add r27 r5 r2
    lwcZ f3 r27 0
    fmul f3 f3 f0
    addi r2 r0 2
    sll r2 r2 2
    add r27 r6 r2
    lwcZ f4 r27 0
    fadd f3 f3 f4
    addi r2 r0 0
    lw r5 r29 192
    lw r25 r29 28
    sw r1 r29 200
    swcZ f3 r29 204
    swcZ f2 r29 208
    swcZ f1 r29 212
    swcZ f0 r29 216
    mv r1 r2
    mv r2 r5
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 220
    addi r29 r29 224
    lw r26 r25 0
    jalr r26
    subi r29 r29 224
    lw r31 r29 220
    addi r2 r0 0
    bne r1 r2 beq_else.56982
    j beq_cont.56983
beq_else.56982:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 36
    lwcZ f0 r29 216
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 24
    lwcZ f0 r29 212
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 1
    sll r1 r1 2
    lwcZ f0 r29 208
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 2
    sll r1 r1 2
    lwcZ f0 r29 204
    add r27 r3 r1
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 20
    lw r4 r29 196
    add r27 r3 r1
    sw r4 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 16
    lw r4 r29 200
    add r27 r3 r1
    sw r4 r27 0
beq_cont.56983:
    j float_ble_cont.56981
float_ble_else.56980:
float_ble_cont.56981:
    j float_ble_cont.56979
float_ble_else.56978:
float_ble_cont.56979:
    addi r1 r0 1
    lw r2 r29 192
    lw r3 r29 56
    lw r25 r29 44
    sw r31 r29 220
    addi r29 r29 224
    lw r26 r25 0
    jalr r26
    subi r29 r29 224
    lw r31 r29 220
beq_cont.56975:
beq_cont.56973:
    addi r1 r0 2
    sll r1 r1 2
    lw r2 r29 144
    add r27 r2 r1
    lw r1 r27 0
    addi r3 r0 -1
    bne r1 r3 beq_else.56984
    j beq_cont.56985
beq_else.56984:
    sll r1 r1 2
    lw r3 r29 60
    add r27 r3 r1
    lw r1 r27 0
    addi r4 r0 0
    lw r5 r29 56
    lw r25 r29 44
    mv r3 r5
    mv r2 r1
    mv r1 r4
    sw r31 r29 220
    addi r29 r29 224
    lw r26 r25 0
    jalr r26
    subi r29 r29 224
    lw r31 r29 220
    addi r1 r0 3
    lw r2 r29 144
    lw r3 r29 56
    lw r25 r29 12
    sw r31 r29 220
    addi r29 r29 224
    lw r26 r25 0
    jalr r26
    subi r29 r29 224
    lw r31 r29 220
beq_cont.56985:
beq_cont.56971:
    j float_ble_cont.56969
float_ble_else.56968:
float_ble_cont.56969:
beq_cont.56967:
beq_cont.56933:
    lw r1 r29 140
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 64
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.56986
    jr r31
beq_else.56986:
    sw r1 r29 220
    addi r28 r0 99
    bne r4 r28 beq_else.56988
    lw r4 r2 4
    addi r28 r0 -1
    bne r4 r28 beq_else.56990
    j beq_cont.56991
beq_else.56990:
    sll r4 r4 2
    lw r5 r29 60
    add r27 r5 r4
    lw r4 r27 0
    addi r5 r0 0
    lw r6 r29 56
    lw r25 r29 44
    sw r2 r29 224
    mv r3 r6
    mv r2 r4
    mv r1 r5
    sw r31 r29 228
    addi r29 r29 232
    lw r26 r25 0
    jalr r26
    subi r29 r29 232
    lw r31 r29 228
    addi r1 r0 2
    lw r2 r29 224
    lw r3 r29 56
    lw r25 r29 12
    sw r31 r29 228
    addi r29 r29 232
    lw r26 r25 0
    jalr r26
    subi r29 r29 232
    lw r31 r29 228
beq_cont.56991:
    j beq_cont.56989
beq_else.56988:
    sll r5 r4 2
    lw r6 r29 48
    add r27 r6 r5
    lw r5 r27 0
    lw r6 r5 40
    lwcZ f0 r6 0
    lwcZ f1 r6 4
    lwcZ f2 r6 8
    lw r7 r29 56
    lw r8 r7 4
    sll r4 r4 2
    add r27 r8 r4
    lw r4 r27 0
    lw r8 r5 4
    sw r2 r29 224
    addi r28 r0 1
    bne r8 r28 beq_else.56992
    lw r6 r7 0
    lw r25 r29 8
    mv r3 r4
    mv r2 r6
    mv r1 r5
    sw r31 r29 228
    addi r29 r29 232
    lw r26 r25 0
    jalr r26
    subi r29 r29 232
    lw r31 r29 228
    j beq_cont.56993
beq_else.56992:
    addi r28 r0 2
    bne r8 r28 beq_else.56994
    lwcZ f0 r4 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.56996
    addi r5 r0 1
    j float_ble_cont.56997
float_ble_else.56996:
    addi r5 r0 0
float_ble_cont.56997:
    addi r28 r0 0
    bne r5 r28 beq_else.56998
    addi r1 r0 0
    j beq_cont.56999
beq_else.56998:
    lwcZ f0 r4 0
    lwcZ f1 r6 12
    fmul f0 f0 f1
    lw r4 r29 40
    swcZ f0 r4 0
    addi r1 r0 1
beq_cont.56999:
    j beq_cont.56995
beq_else.56994:
    lw r25 r29 4
    mv r3 r6
    mv r2 r4
    mv r1 r5
    sw r31 r29 228
    addi r29 r29 232
    lw r26 r25 0
    jalr r26
    subi r29 r29 232
    lw r31 r29 228
beq_cont.56995:
beq_cont.56993:
    addi r28 r0 0
    bne r1 r28 beq_else.57000
    j beq_cont.57001
beq_else.57000:
    lw r1 r29 40
    lwcZ f0 r1 0
    lw r2 r29 36
    lwcZ f1 r2 0
    fclt f0 f1
    bc1f float_ble_else.57002
    addi r3 r0 1
    sll r3 r3 2
    lw r4 r29 224
    add r27 r4 r3
    lw r3 r27 0
    addi r5 r0 -1
    bne r3 r5 beq_else.57004
    j beq_cont.57005
beq_else.57004:
    sll r3 r3 2
    lw r5 r29 60
    add r27 r5 r3
    lw r3 r27 0
    addi r5 r0 0
    lw r6 r29 56
    lw r25 r29 44
    mv r2 r3
    mv r1 r5
    mv r3 r6
    sw r31 r29 228
    addi r29 r29 232
    lw r26 r25 0
    jalr r26
    subi r29 r29 232
    lw r31 r29 228
    addi r1 r0 2
    lw r2 r29 224
    lw r3 r29 56
    lw r25 r29 12
    sw r31 r29 228
    addi r29 r29 232
    lw r26 r25 0
    jalr r26
    subi r29 r29 232
    lw r31 r29 228
beq_cont.57005:
    j float_ble_cont.57003
float_ble_else.57002:
float_ble_cont.57003:
beq_cont.57001:
beq_cont.56989:
    lw r1 r29 220
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 64
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.57006
    jr r31
beq_else.57006:
    sw r1 r29 228
    addi r28 r0 99
    bne r4 r28 beq_else.57008
    addi r4 r0 1
    lw r5 r29 56
    lw r25 r29 12
    mv r3 r5
    mv r1 r4
    sw r31 r29 236
    addi r29 r29 240
    lw r26 r25 0
    jalr r26
    subi r29 r29 240
    lw r31 r29 236
    j beq_cont.57009
beq_else.57008:
    lw r5 r29 56
    lw r25 r29 52
    sw r2 r29 232
    mv r2 r5
    mv r1 r4
    sw r31 r29 236
    addi r29 r29 240
    lw r26 r25 0
    jalr r26
    subi r29 r29 240
    lw r31 r29 236
    addi r28 r0 0
    bne r1 r28 beq_else.57010
    j beq_cont.57011
beq_else.57010:
    lw r1 r29 40
    lwcZ f0 r1 0
    lw r1 r29 36
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.57012
    addi r1 r0 1
    lw r2 r29 232
    lw r3 r29 56
    lw r25 r29 12
    sw r31 r29 236
    addi r29 r29 240
    lw r26 r25 0
    jalr r26
    subi r29 r29 240
    lw r31 r29 236
    j float_ble_cont.57013
float_ble_else.57012:
float_ble_cont.57013:
beq_cont.57011:
beq_cont.57009:
    lw r1 r29 228
    addi r1 r1 1
    lw r2 r29 64
    lw r3 r29 56
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
get_nvector_second.2940:
    lw r2 r25 8
    lw r3 r25 4
    lwcZ f0 r3 0
    lw r4 r1 20
    lwcZ f1 r4 0
    fsub f0 f0 f1
    lwcZ f1 r3 4
    lw r4 r1 20
    lwcZ f2 r4 4
    fsub f1 f1 f2
    lwcZ f2 r3 8
    lw r3 r1 20
    lwcZ f3 r3 8
    fsub f2 f2 f3
    lw r3 r1 16
    lwcZ f3 r3 0
    fmul f3 f0 f3
    lw r3 r1 16
    lwcZ f4 r3 4
    fmul f4 f1 f4
    lw r3 r1 16
    lwcZ f5 r3 8
    fmul f5 f2 f5
    lw r3 r1 12
    addi r28 r0 0
    bne r3 r28 beq_else.57014
    swcZ f3 r2 0
    swcZ f4 r2 4
    swcZ f5 r2 8
    j beq_cont.57015
beq_else.57014:
    lw r3 r1 36
    lwcZ f6 r3 8
    fmul f6 f1 f6
    lw r3 r1 36
    lwcZ f7 r3 4
    fmul f7 f2 f7
    fadd f6 f6 f7
    flui f7 16128
    # 0.500000
    fmul f6 f6 f7
    fadd f3 f3 f6
    swcZ f3 r2 0
    lw r3 r1 36
    lwcZ f3 r3 8
    fmul f3 f0 f3
    lw r3 r1 36
    lwcZ f6 r3 0
    fmul f2 f2 f6
    fadd f2 f3 f2
    flui f3 16128
    # 0.500000
    fmul f2 f2 f3
    fadd f2 f4 f2
    swcZ f2 r2 4
    lw r3 r1 36
    lwcZ f2 r3 4
    fmul f0 f0 f2
    lw r3 r1 36
    lwcZ f2 r3 0
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    fadd f0 f5 f0
    swcZ f0 r2 8
beq_cont.57015:
    lw r1 r1 24
    lwcZ f0 r2 0
    fmul f0 f0 f0
    lwcZ f1 r2 4
    fmul f1 f1 f1
    fadd f0 f0 f1
    lwcZ f1 r2 8
    fmul f1 f1 f1
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.57016
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.57018
    j float_eq0_cont.57019
float_eq0.57018:
    finv_init f3 f1
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f1 f1 f3
    fsub f1 f4 f1
    fmul f1 f3 f1
float_eq0_cont.57019:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.57020
    j float_eq0_cont.57021
float_eq0.57020:
    finv_init f3 f1
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f1 f1 f3
    fsub f1 f4 f1
    fmul f1 f3 f1
float_eq0_cont.57021:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.57022
    j float_eq0_cont.57023
float_eq0.57022:
    finv_init f3 f1
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f1 f1 f3
    fsub f1 f4 f1
    fmul f1 f3 f1
float_eq0_cont.57023:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.57024
    j float_eq0_cont.57025
float_eq0.57024:
    finv_init f3 f1
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f1 f1 f3
    fsub f1 f4 f1
    fmul f1 f3 f1
float_eq0_cont.57025:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f0 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.57026
    j float_eq0_cont.57027
float_eq0.57026:
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
float_eq0_cont.57027:
    fmul f0 f0 f1
    j float_ble_cont.57017
float_ble_else.57016:
    flui f0 0
    # 0.000000
float_ble_cont.57017:
    fcz f0
    bc1f float_eq0.57028
    flui f0 16256
    # 1.000000
    j float_eq0_cont.57029
float_eq0.57028:
    addi r28 r0 0
    bne r1 r28 beq_else.57030
    flui f1 16256
    # 1.000000
    fcz f0
    bc1f float_eq0.57032
    j float_eq0_cont.57033
float_eq0.57032:
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
float_eq0_cont.57033:
    fmul f0 f1 f0
    j beq_cont.57031
beq_else.57030:
    flui f1 -16512
    # -1.000000
    fcz f0
    bc1f float_eq0.57034
    j float_eq0_cont.57035
float_eq0.57034:
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
float_eq0_cont.57035:
    fmul f0 f1 f0
beq_cont.57031:
float_eq0_cont.57029:
    lwcZ f1 r2 0
    fmul f1 f1 f0
    swcZ f1 r2 0
    lwcZ f1 r2 4
    fmul f1 f1 f0
    swcZ f1 r2 4
    lwcZ f1 r2 8
    fmul f0 f1 f0
    swcZ f0 r2 8
    jr r31
get_nvector.2942:
    lw r3 r25 12
    lw r4 r25 8
    lw r5 r25 4
    lw r6 r1 4
    addi r28 r0 1
    bne r6 r28 beq_else.57037
    lw r1 r4 0
    flui f0 0
    # 0.000000
    swcZ f0 r3 0
    swcZ f0 r3 4
    swcZ f0 r3 8
    subi r4 r1 1
    subi r1 r1 1
    sll r1 r1 2
    add r27 r2 r1
    lwcZ f0 r27 0
    fcz f0
    bc1f float_eq0.57038
    flui f0 0
    # 0.000000
    j float_eq0_cont.57039
float_eq0.57038:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.57040
    addi r1 r0 1
    j float_ble_cont.57041
float_ble_else.57040:
    addi r1 r0 0
float_ble_cont.57041:
    addi r28 r0 0
    bne r1 r28 beq_else.57042
    flui f0 -16512
    # -1.000000
    j beq_cont.57043
beq_else.57042:
    flui f0 16256
    # 1.000000
beq_cont.57043:
float_eq0_cont.57039:
    fneg f0 f0
    sll r1 r4 2
    add r27 r3 r1
    swcZ f0 r27 0
    jr r31
beq_else.57037:
    addi r28 r0 2
    bne r6 r28 beq_else.57045
    lw r2 r1 16
    lwcZ f0 r2 0
    fneg f0 f0
    swcZ f0 r3 0
    lw r2 r1 16
    lwcZ f0 r2 4
    fneg f0 f0
    swcZ f0 r3 4
    lw r1 r1 16
    lwcZ f0 r1 8
    fneg f0 f0
    swcZ f0 r3 8
    jr r31
beq_else.57045:
    lwcZ f0 r5 0
    lw r2 r1 20
    lwcZ f1 r2 0
    fsub f0 f0 f1
    lwcZ f1 r5 4
    lw r2 r1 20
    lwcZ f2 r2 4
    fsub f1 f1 f2
    lwcZ f2 r5 8
    lw r2 r1 20
    lwcZ f3 r2 8
    fsub f2 f2 f3
    lw r2 r1 16
    lwcZ f3 r2 0
    fmul f3 f0 f3
    lw r2 r1 16
    lwcZ f4 r2 4
    fmul f4 f1 f4
    lw r2 r1 16
    lwcZ f5 r2 8
    fmul f5 f2 f5
    lw r2 r1 12
    addi r28 r0 0
    bne r2 r28 beq_else.57047
    swcZ f3 r3 0
    swcZ f4 r3 4
    swcZ f5 r3 8
    j beq_cont.57048
beq_else.57047:
    lw r2 r1 36
    lwcZ f6 r2 8
    fmul f6 f1 f6
    lw r2 r1 36
    lwcZ f7 r2 4
    fmul f7 f2 f7
    fadd f6 f6 f7
    flui f7 16128
    # 0.500000
    fmul f6 f6 f7
    fadd f3 f3 f6
    swcZ f3 r3 0
    lw r2 r1 36
    lwcZ f3 r2 8
    fmul f3 f0 f3
    lw r2 r1 36
    lwcZ f6 r2 0
    fmul f2 f2 f6
    fadd f2 f3 f2
    flui f3 16128
    # 0.500000
    fmul f2 f2 f3
    fadd f2 f4 f2
    swcZ f2 r3 4
    lw r2 r1 36
    lwcZ f2 r2 4
    fmul f0 f0 f2
    lw r2 r1 36
    lwcZ f2 r2 0
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    fadd f0 f5 f0
    swcZ f0 r3 8
beq_cont.57048:
    lw r1 r1 24
    lwcZ f0 r3 0
    fmul f0 f0 f0
    lwcZ f1 r3 4
    fmul f1 f1 f1
    fadd f0 f0 f1
    lwcZ f1 r3 8
    fmul f1 f1 f1
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.57049
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.57051
    j float_eq0_cont.57052
float_eq0.57051:
    finv_init f3 f1
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f1 f1 f3
    fsub f1 f4 f1
    fmul f1 f3 f1
float_eq0_cont.57052:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.57053
    j float_eq0_cont.57054
float_eq0.57053:
    finv_init f3 f1
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f1 f1 f3
    fsub f1 f4 f1
    fmul f1 f3 f1
float_eq0_cont.57054:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.57055
    j float_eq0_cont.57056
float_eq0.57055:
    finv_init f3 f1
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f1 f1 f3
    fsub f1 f4 f1
    fmul f1 f3 f1
float_eq0_cont.57056:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.57057
    j float_eq0_cont.57058
float_eq0.57057:
    finv_init f3 f1
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f1 f1 f3
    fsub f1 f4 f1
    fmul f1 f3 f1
float_eq0_cont.57058:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f0 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.57059
    j float_eq0_cont.57060
float_eq0.57059:
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
float_eq0_cont.57060:
    fmul f0 f0 f1
    j float_ble_cont.57050
float_ble_else.57049:
    flui f0 0
    # 0.000000
float_ble_cont.57050:
    fcz f0
    bc1f float_eq0.57061
    flui f0 16256
    # 1.000000
    j float_eq0_cont.57062
float_eq0.57061:
    addi r28 r0 0
    bne r1 r28 beq_else.57063
    flui f1 16256
    # 1.000000
    fcz f0
    bc1f float_eq0.57065
    j float_eq0_cont.57066
float_eq0.57065:
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
float_eq0_cont.57066:
    fmul f0 f1 f0
    j beq_cont.57064
beq_else.57063:
    flui f1 -16512
    # -1.000000
    fcz f0
    bc1f float_eq0.57067
    j float_eq0_cont.57068
float_eq0.57067:
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
float_eq0_cont.57068:
    fmul f0 f1 f0
beq_cont.57064:
float_eq0_cont.57062:
    lwcZ f1 r3 0
    fmul f1 f1 f0
    swcZ f1 r3 0
    lwcZ f1 r3 4
    fmul f1 f1 f0
    swcZ f1 r3 4
    lwcZ f1 r3 8
    fmul f0 f1 f0
    swcZ f0 r3 8
    jr r31
utexture.2945:
    lw r3 r25 4
    lw r4 r1 0
    lw r5 r1 32
    lwcZ f0 r5 0
    swcZ f0 r3 0
    lw r5 r1 32
    lwcZ f0 r5 4
    swcZ f0 r3 4
    lw r5 r1 32
    lwcZ f0 r5 8
    swcZ f0 r3 8
    addi r28 r0 1
    bne r4 r28 beq_else.57070
    lwcZ f0 r2 0
    lw r4 r1 20
    lwcZ f1 r4 0
    fsub f0 f0 f1
    flui f1 15692
    # 0.050000
    fori f1 f1 -13107
    fmul f1 f0 f1
    ftoi r4 f1
    itof f2 r4
    fclt f1 f2
    bc1f float_ble_else.57071
    flui f1 16256
    # 1.000000
    fsub f1 f2 f1
    j float_ble_cont.57072
float_ble_else.57071:
    fmv f1 f2
float_ble_cont.57072:
    flui f2 16800
    # 20.000000
    fmul f1 f1 f2
    fsub f0 f0 f1
    flui f1 16672
    # 10.000000
    fclt f0 f1
    bc1f float_ble_else.57073
    addi r4 r0 1
    j float_ble_cont.57074
float_ble_else.57073:
    addi r4 r0 0
float_ble_cont.57074:
    lwcZ f0 r2 8
    lw r1 r1 20
    lwcZ f1 r1 8
    fsub f0 f0 f1
    flui f1 15692
    # 0.050000
    fori f1 f1 -13107
    fmul f1 f0 f1
    ftoi r1 f1
    itof f2 r1
    fclt f1 f2
    bc1f float_ble_else.57075
    flui f1 16256
    # 1.000000
    fsub f1 f2 f1
    j float_ble_cont.57076
float_ble_else.57075:
    fmv f1 f2
float_ble_cont.57076:
    flui f2 16800
    # 20.000000
    fmul f1 f1 f2
    fsub f0 f0 f1
    flui f1 16672
    # 10.000000
    fclt f0 f1
    bc1f float_ble_else.57077
    addi r1 r0 1
    j float_ble_cont.57078
float_ble_else.57077:
    addi r1 r0 0
float_ble_cont.57078:
    addi r28 r0 0
    bne r4 r28 beq_else.57079
    addi r28 r0 0
    bne r1 r28 beq_else.57081
    flui f0 17279
    # 255.000000
    j beq_cont.57082
beq_else.57081:
    flui f0 0
    # 0.000000
beq_cont.57082:
    j beq_cont.57080
beq_else.57079:
    addi r28 r0 0
    bne r1 r28 beq_else.57083
    flui f0 0
    # 0.000000
    j beq_cont.57084
beq_else.57083:
    flui f0 17279
    # 255.000000
beq_cont.57084:
beq_cont.57080:
    swcZ f0 r3 4
    jr r31
beq_else.57070:
    addi r28 r0 2
    bne r4 r28 beq_else.57086
    lwcZ f0 r2 4
    flui f1 16000
    # 0.250000
    fmul f0 f0 f1
    addi r1 r0 3
    sw r3 r29 0
    swcZ f0 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_float_array
    subi r29 r29 16
    lw r31 r29 12
    flui f0 0
    # 0.000000
    lwcZ f1 r29 4
    fclt f1 f0
    bc1f float_ble_else.57087
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.57088
float_ble_else.57087:
float_ble_cont.57088:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 8
    fclt f0 f1
    bc1f float_ble_else.57089
    j float_ble_cont.57090
float_ble_else.57089:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.57091
    j float_ble_cont.57092
float_ble_else.57091:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.57093
    j float_ble_cont.57094
float_ble_else.57093:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.57095
    j float_ble_cont.57096
float_ble_else.57095:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.57097
    j float_ble_cont.57098
float_ble_else.57097:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 12
    addi r29 r29 16
    jal reduction_2pi_sub1.2555
    subi r29 r29 16
    lw r31 r29 12
float_ble_cont.57098:
float_ble_cont.57096:
float_ble_cont.57094:
float_ble_cont.57092:
float_ble_cont.57090:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 8
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.57099
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.57101
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
    j float_ble_cont.57102
float_ble_else.57101:
float_ble_cont.57102:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 12
    addi r29 r29 16
    jal reduction_2pi_sub2.2557
    subi r29 r29 16
    lw r31 r29 12
    j float_ble_cont.57100
float_ble_else.57099:
float_ble_cont.57100:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 8
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.57103
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16457
    # 3.141593
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
    j float_ble_cont.57104
float_ble_else.57103:
float_ble_cont.57104:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.57105
    addi r2 r0 0
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.57106
float_ble_else.57105:
float_ble_cont.57106:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.57107
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    flui f3 16256
    # 1.000000
    flui f4 16128
    # 0.500000
    fmul f0 f4 f0
    fsub f0 f3 f0
    flui f3 15658
    # 0.041664
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    flui f1 15027
    # 0.001370
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
    j float_ble_cont.57108
float_ble_else.57107:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    flui f4 15914
    # 0.166667
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    flui f2 15368
    # 0.008333
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    flui f2 14669
    # 0.000196
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
float_ble_cont.57108:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.57109
    fneg f0 f0
    j float_ble_cont.57110
float_ble_else.57109:
float_ble_cont.57110:
    fmul f0 f0 f0
    flui f1 17279
    # 255.000000
    fmul f1 f1 f0
    lw r1 r29 0
    swcZ f1 r1 0
    flui f1 17279
    # 255.000000
    flui f2 16256
    # 1.000000
    fsub f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r1 4
    jr r31
beq_else.57086:
    addi r28 r0 3
    bne r4 r28 beq_else.57112
    lwcZ f0 r2 0
    lw r4 r1 20
    lwcZ f1 r4 0
    fsub f0 f0 f1
    lwcZ f1 r2 8
    lw r1 r1 20
    lwcZ f2 r1 8
    fsub f1 f1 f2
    fmul f0 f0 f0
    fmul f1 f1 f1
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.57113
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.57115
    j float_eq0_cont.57116
float_eq0.57115:
    finv_init f3 f1
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f1 f1 f3
    fsub f1 f4 f1
    fmul f1 f3 f1
float_eq0_cont.57116:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.57117
    j float_eq0_cont.57118
float_eq0.57117:
    finv_init f3 f1
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f1 f1 f3
    fsub f1 f4 f1
    fmul f1 f3 f1
float_eq0_cont.57118:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.57119
    j float_eq0_cont.57120
float_eq0.57119:
    finv_init f3 f1
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f1 f1 f3
    fsub f1 f4 f1
    fmul f1 f3 f1
float_eq0_cont.57120:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.57121
    j float_eq0_cont.57122
float_eq0.57121:
    finv_init f3 f1
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f1 f1 f3
    fsub f1 f4 f1
    fmul f1 f3 f1
float_eq0_cont.57122:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f0 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.57123
    j float_eq0_cont.57124
float_eq0.57123:
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
float_eq0_cont.57124:
    fmul f0 f0 f1
    j float_ble_cont.57114
float_ble_else.57113:
    flui f0 0
    # 0.000000
float_ble_cont.57114:
    flui f1 16672
    # 10.000000
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    ftoi r1 f0
    itof f1 r1
    fclt f0 f1
    bc1f float_ble_else.57125
    flui f2 16256
    # 1.000000
    fsub f1 f1 f2
    j float_ble_cont.57126
float_ble_else.57125:
float_ble_cont.57126:
    fsub f0 f0 f1
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fmul f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.57127
    fneg f0 f0
    j float_ble_cont.57128
float_ble_else.57127:
float_ble_cont.57128:
    addi r1 r0 3
    sw r3 r29 0
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_float_array
    subi r29 r29 16
    lw r31 r29 12
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 12
    fclt f0 f1
    bc1f float_ble_else.57129
    j float_ble_cont.57130
float_ble_else.57129:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.57131
    j float_ble_cont.57132
float_ble_else.57131:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.57133
    j float_ble_cont.57134
float_ble_else.57133:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.57135
    j float_ble_cont.57136
float_ble_else.57135:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.57137
    j float_ble_cont.57138
float_ble_else.57137:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 20
    addi r29 r29 24
    jal reduction_2pi_sub1.2555
    subi r29 r29 24
    lw r31 r29 20
float_ble_cont.57138:
float_ble_cont.57136:
float_ble_cont.57134:
float_ble_cont.57132:
float_ble_cont.57130:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 12
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.57139
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.57141
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
    j float_ble_cont.57142
float_ble_else.57141:
float_ble_cont.57142:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 20
    addi r29 r29 24
    jal reduction_2pi_sub2.2557
    subi r29 r29 24
    lw r31 r29 20
    j float_ble_cont.57140
float_ble_else.57139:
float_ble_cont.57140:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 12
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.57143
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 2
    flui f0 -16512
    # -1.000000
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.57144
float_ble_else.57143:
float_ble_cont.57144:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.57145
    addi r2 r0 0
    flui f0 16457
    # 3.141593
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
    j float_ble_cont.57146
float_ble_else.57145:
float_ble_cont.57146:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.57147
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    flui f3 16256
    # 1.000000
    flui f4 16128
    # 0.500000
    fmul f0 f4 f0
    fsub f0 f3 f0
    flui f3 15658
    # 0.041664
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    flui f1 15027
    # 0.001370
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
    j float_ble_cont.57148
float_ble_else.57147:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    flui f4 15914
    # 0.166667
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    flui f2 15368
    # 0.008333
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    flui f2 14669
    # 0.000196
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
float_ble_cont.57148:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.57149
    fneg f0 f0
    j float_ble_cont.57150
float_ble_else.57149:
float_ble_cont.57150:
    fmul f0 f0 f0
    flui f1 17279
    # 255.000000
    fmul f1 f0 f1
    lw r1 r29 0
    swcZ f1 r1 4
    flui f1 16256
    # 1.000000
    fsub f0 f1 f0
    flui f1 17279
    # 255.000000
    fmul f0 f0 f1
    swcZ f0 r1 8
    jr r31
beq_else.57112:
    addi r28 r0 4
    bne r4 r28 beq_else.57152
    lwcZ f0 r2 0
    lw r4 r1 20
    lwcZ f1 r4 0
    fsub f0 f0 f1
    lw r4 r1 16
    lwcZ f1 r4 0
    flui f2 0
    # 0.000000
    fclt f2 f1
    bc1f float_ble_else.57153
    sqrt_init f2 f1
    #unknown instruction
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.57155
    j float_eq0_cont.57156
float_eq0.57155:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
float_eq0_cont.57156:
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.57157
    j float_eq0_cont.57158
float_eq0.57157:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
float_eq0_cont.57158:
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.57159
    j float_eq0_cont.57160
float_eq0.57159:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
float_eq0_cont.57160:
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.57161
    j float_eq0_cont.57162
float_eq0.57161:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
float_eq0_cont.57162:
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f1 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.57163
    j float_eq0_cont.57164
float_eq0.57163:
    finv_init f3 f2
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f2 f2 f3
    fsub f2 f4 f2
    fmul f2 f3 f2
float_eq0_cont.57164:
    fmul f1 f1 f2
    j float_ble_cont.57154
float_ble_else.57153:
    flui f1 0
    # 0.000000
float_ble_cont.57154:
    fmul f0 f0 f1
    lwcZ f1 r2 8
    lw r4 r1 20
    lwcZ f2 r4 8
    fsub f1 f1 f2
    lw r4 r1 16
    lwcZ f2 r4 8
    flui f3 0
    # 0.000000
    fclt f3 f2
    bc1f float_ble_else.57165
    sqrt_init f3 f2
    #unknown instruction
    fmul f4 f3 f3
    fadd f4 f4 f2
    fadd f3 f3 f3
    fcz f3
    bc1f float_eq0.57167
    j float_eq0_cont.57168
float_eq0.57167:
    finv_init f5 f3
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f3 f3 f5
    fsub f3 f6 f3
    fmul f3 f5 f3
float_eq0_cont.57168:
    fmul f3 f4 f3
    fmul f4 f3 f3
    fadd f4 f4 f2
    fadd f3 f3 f3
    fcz f3
    bc1f float_eq0.57169
    j float_eq0_cont.57170
float_eq0.57169:
    finv_init f5 f3
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f3 f3 f5
    fsub f3 f6 f3
    fmul f3 f5 f3
float_eq0_cont.57170:
    fmul f3 f4 f3
    fmul f4 f3 f3
    fadd f4 f4 f2
    fadd f3 f3 f3
    fcz f3
    bc1f float_eq0.57171
    j float_eq0_cont.57172
float_eq0.57171:
    finv_init f5 f3
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f3 f3 f5
    fsub f3 f6 f3
    fmul f3 f5 f3
float_eq0_cont.57172:
    fmul f3 f4 f3
    fmul f4 f3 f3
    fadd f4 f4 f2
    fadd f3 f3 f3
    fcz f3
    bc1f float_eq0.57173
    j float_eq0_cont.57174
float_eq0.57173:
    finv_init f5 f3
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f3 f3 f5
    fsub f3 f6 f3
    fmul f3 f5 f3
float_eq0_cont.57174:
    fmul f3 f4 f3
    fmul f4 f3 f3
    fadd f2 f4 f2
    fadd f3 f3 f3
    fcz f3
    bc1f float_eq0.57175
    j float_eq0_cont.57176
float_eq0.57175:
    finv_init f4 f3
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f3 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f3 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f3 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f3 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f3 f3 f4
    fsub f3 f5 f3
    fmul f3 f4 f3
float_eq0_cont.57176:
    fmul f2 f2 f3
    j float_ble_cont.57166
float_ble_else.57165:
    flui f2 0
    # 0.000000
float_ble_cont.57166:
    fmul f1 f1 f2
    fmul f2 f0 f0
    fmul f3 f1 f1
    fadd f2 f2 f3
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.57177
    fneg f3 f0
    j float_ble_cont.57178
float_ble_else.57177:
    fmv f3 f0
float_ble_cont.57178:
    flui f4 14545
    # 0.000100
    fori f4 f4 -18665
    fclt f3 f4
    bc1f float_ble_else.57179
    flui f0 16752
    # 15.000000
    j float_ble_cont.57180
float_ble_else.57179:
    fcz f0
    bc1f float_eq0.57181
    j float_eq0_cont.57182
float_eq0.57181:
    finv_init f3 f0
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f0 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f0 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f0 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f0 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f0 f0 f3
    fsub f0 f4 f0
    fmul f0 f3 f0
float_eq0_cont.57182:
    fmul f0 f1 f0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.57183
    fneg f0 f0
    j float_ble_cont.57184
float_ble_else.57183:
float_ble_cont.57184:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.57185
    addi r4 r0 1
    j float_ble_cont.57186
float_ble_else.57185:
    addi r4 r0 0
float_ble_cont.57186:
    addi r5 r0 0
    bne r4 r5 beq_else.57187
    fneg f0 f0
    j beq_cont.57188
beq_else.57187:
beq_cont.57188:
    flui f1 16096
    # 0.437500
    fclt f0 f1
    bc1f float_ble_else.57189
    fmul f1 f0 f0
    fmul f3 f1 f0
    fmul f4 f1 f3
    fmul f5 f1 f4
    fmul f6 f1 f5
    fmul f7 f1 f6
    fmul f1 f1 f7
    flui f8 16042
    # 0.333333
    fori f8 f8 -21846
    fmul f3 f8 f3
    fsub f0 f0 f3
    flui f3 15948
    # 0.200000
    fori f3 f3 -13107
    fmul f3 f3 f4
    fadd f0 f0 f3
    flui f3 15890
    # 0.142857
    fori f3 f3 18725
    fmul f3 f3 f5
    fsub f0 f0 f3
    flui f3 15843
    # 0.111111
    fori f3 f3 -29128
    fmul f3 f3 f6
    fadd f0 f0 f3
    flui f3 15799
    # 0.089764
    fori f3 f3 -10642
    fmul f3 f3 f7
    fsub f0 f0 f3
    flui f3 15733
    # 0.060035
    fori f3 f3 -6203
    fmul f1 f3 f1
    fadd f0 f0 f1
    j float_ble_cont.57190
float_ble_else.57189:
    flui f1 16412
    # 2.437500
    fclt f0 f1
    bc1f float_ble_else.57191
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    flui f3 16256
    # 1.000000
    fsub f3 f0 f3
    flui f4 16256
    # 1.000000
    fadd f0 f0 f4
    fcz f0
    bc1f float_eq0.57193
    j float_eq0_cont.57194
float_eq0.57193:
    finv_init f4 f0
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f0 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f0 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f0 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f0 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f0 f0 f4
    fsub f0 f5 f0
    fmul f0 f4 f0
float_eq0_cont.57194:
    fmul f0 f3 f0
    fmul f3 f0 f0
    fmul f4 f3 f0
    fmul f5 f3 f4
    fmul f6 f3 f5
    fmul f7 f3 f6
    fmul f8 f3 f7
    fmul f3 f3 f8
    flui f9 16042
    # 0.333333
    fori f9 f9 -21846
    fmul f4 f9 f4
    fsub f0 f0 f4
    flui f4 15948
    # 0.200000
    fori f4 f4 -13107
    fmul f4 f4 f5
    fadd f0 f0 f4
    flui f4 15890
    # 0.142857
    fori f4 f4 18725
    fmul f4 f4 f6
    fsub f0 f0 f4
    flui f4 15843
    # 0.111111
    fori f4 f4 -29128
    fmul f4 f4 f7
    fadd f0 f0 f4
    flui f4 15799
    # 0.089764
    fori f4 f4 -10642
    fmul f4 f4 f8
    fsub f0 f0 f4
    flui f4 15733
    # 0.060035
    fori f4 f4 -6203
    fmul f3 f4 f3
    fadd f0 f0 f3
    fadd f0 f1 f0
    j float_ble_cont.57192
float_ble_else.57191:
    flui f1 16329
    # 1.570796
    fori f1 f1 4059
    flui f3 16256
    # 1.000000
    fcz f0
    bc1f float_eq0.57195
    j float_eq0_cont.57196
float_eq0.57195:
    finv_init f4 f0
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f0 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f0 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f0 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f0 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f0 f0 f4
    fsub f0 f5 f0
    fmul f0 f4 f0
float_eq0_cont.57196:
    fmul f0 f3 f0
    fmul f3 f0 f0
    fmul f4 f3 f0
    fmul f5 f3 f4
    fmul f6 f3 f5
    fmul f7 f3 f6
    fmul f8 f3 f7
    fmul f3 f3 f8
    flui f9 16042
    # 0.333333
    fori f9 f9 -21846
    fmul f4 f9 f4
    fsub f0 f0 f4
    flui f4 15948
    # 0.200000
    fori f4 f4 -13107
    fmul f4 f4 f5
    fadd f0 f0 f4
    flui f4 15890
    # 0.142857
    fori f4 f4 18725
    fmul f4 f4 f6
    fsub f0 f0 f4
    flui f4 15843
    # 0.111111
    fori f4 f4 -29128
    fmul f4 f4 f7
    fadd f0 f0 f4
    flui f4 15799
    # 0.089764
    fori f4 f4 -10642
    fmul f4 f4 f8
    fsub f0 f0 f4
    flui f4 15733
    # 0.060035
    fori f4 f4 -6203
    fmul f3 f4 f3
    fadd f0 f0 f3
    fsub f0 f1 f0
float_ble_cont.57192:
float_ble_cont.57190:
    addi r5 r0 0
    bne r4 r5 beq_else.57197
    fneg f0 f0
    j beq_cont.57198
beq_else.57197:
beq_cont.57198:
    flui f1 16880
    # 30.000000
    fmul f0 f0 f1
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    finv_init f3 f1
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f1 f1 f3
    fsub f1 f4 f1
    fmul f1 f3 f1
    fmul f0 f0 f1
float_ble_cont.57180:
    ftoi r4 f0
    itof f1 r4
    fclt f0 f1
    bc1f float_ble_else.57199
    flui f3 16256
    # 1.000000
    fsub f1 f1 f3
    j float_ble_cont.57200
float_ble_else.57199:
float_ble_cont.57200:
    fsub f0 f0 f1
    lwcZ f1 r2 4
    lw r2 r1 20
    lwcZ f3 r2 4
    fsub f1 f1 f3
    lw r1 r1 16
    lwcZ f3 r1 4
    flui f4 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.57201
    sqrt_init f4 f3
    #unknown instruction
    fmul f5 f4 f4
    fadd f5 f5 f3
    fadd f4 f4 f4
    fcz f4
    bc1f float_eq0.57203
    j float_eq0_cont.57204
float_eq0.57203:
    finv_init f6 f4
    #unknown instruction
    flui f7 16384
    # 2.000000
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f4 f4 f6
    fsub f4 f7 f4
    fmul f4 f6 f4
float_eq0_cont.57204:
    fmul f4 f5 f4
    fmul f5 f4 f4
    fadd f5 f5 f3
    fadd f4 f4 f4
    fcz f4
    bc1f float_eq0.57205
    j float_eq0_cont.57206
float_eq0.57205:
    finv_init f6 f4
    #unknown instruction
    flui f7 16384
    # 2.000000
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f4 f4 f6
    fsub f4 f7 f4
    fmul f4 f6 f4
float_eq0_cont.57206:
    fmul f4 f5 f4
    fmul f5 f4 f4
    fadd f5 f5 f3
    fadd f4 f4 f4
    fcz f4
    bc1f float_eq0.57207
    j float_eq0_cont.57208
float_eq0.57207:
    finv_init f6 f4
    #unknown instruction
    flui f7 16384
    # 2.000000
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f4 f4 f6
    fsub f4 f7 f4
    fmul f4 f6 f4
float_eq0_cont.57208:
    fmul f4 f5 f4
    fmul f5 f4 f4
    fadd f5 f5 f3
    fadd f4 f4 f4
    fcz f4
    bc1f float_eq0.57209
    j float_eq0_cont.57210
float_eq0.57209:
    finv_init f6 f4
    #unknown instruction
    flui f7 16384
    # 2.000000
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f4 f4 f6
    fsub f4 f7 f4
    fmul f4 f6 f4
float_eq0_cont.57210:
    fmul f4 f5 f4
    fmul f5 f4 f4
    fadd f3 f5 f3
    fadd f4 f4 f4
    fcz f4
    bc1f float_eq0.57211
    j float_eq0_cont.57212
float_eq0.57211:
    finv_init f5 f4
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f4 f4 f5
    fsub f4 f6 f4
    fmul f4 f5 f4
float_eq0_cont.57212:
    fmul f3 f3 f4
    j float_ble_cont.57202
float_ble_else.57201:
    flui f3 0
    # 0.000000
float_ble_cont.57202:
    fmul f1 f1 f3
    flui f3 0
    # 0.000000
    fclt f2 f3
    bc1f float_ble_else.57213
    fneg f3 f2
    j float_ble_cont.57214
float_ble_else.57213:
    fmv f3 f2
float_ble_cont.57214:
    flui f4 14545
    # 0.000100
    fori f4 f4 -18665
    fclt f3 f4
    bc1f float_ble_else.57215
    flui f1 16752
    # 15.000000
    j float_ble_cont.57216
float_ble_else.57215:
    fcz f2
    bc1f float_eq0.57217
    j float_eq0_cont.57218
float_eq0.57217:
    finv_init f3 f2
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f2 f2 f3
    fsub f2 f4 f2
    fmul f2 f3 f2
float_eq0_cont.57218:
    fmul f1 f1 f2
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.57219
    fneg f1 f1
    j float_ble_cont.57220
float_ble_else.57219:
float_ble_cont.57220:
    flui f2 0
    # 0.000000
    fclt f2 f1
    bc1f float_ble_else.57221
    addi r1 r0 1
    j float_ble_cont.57222
float_ble_else.57221:
    addi r1 r0 0
float_ble_cont.57222:
    addi r2 r0 0
    bne r1 r2 beq_else.57223
    fneg f1 f1
    j beq_cont.57224
beq_else.57223:
beq_cont.57224:
    flui f2 16096
    # 0.437500
    fclt f1 f2
    bc1f float_ble_else.57225
    fmul f2 f1 f1
    fmul f3 f2 f1
    fmul f4 f2 f3
    fmul f5 f2 f4
    fmul f6 f2 f5
    fmul f7 f2 f6
    fmul f2 f2 f7
    flui f8 16042
    # 0.333333
    fori f8 f8 -21846
    fmul f3 f8 f3
    fsub f1 f1 f3
    flui f3 15948
    # 0.200000
    fori f3 f3 -13107
    fmul f3 f3 f4
    fadd f1 f1 f3
    flui f3 15890
    # 0.142857
    fori f3 f3 18725
    fmul f3 f3 f5
    fsub f1 f1 f3
    flui f3 15843
    # 0.111111
    fori f3 f3 -29128
    fmul f3 f3 f6
    fadd f1 f1 f3
    flui f3 15799
    # 0.089764
    fori f3 f3 -10642
    fmul f3 f3 f7
    fsub f1 f1 f3
    flui f3 15733
    # 0.060035
    fori f3 f3 -6203
    fmul f2 f3 f2
    fadd f1 f1 f2
    j float_ble_cont.57226
float_ble_else.57225:
    flui f2 16412
    # 2.437500
    fclt f1 f2
    bc1f float_ble_else.57227
    flui f2 16201
    # 0.785398
    fori f2 f2 4059
    flui f3 16256
    # 1.000000
    fsub f3 f1 f3
    flui f4 16256
    # 1.000000
    fadd f1 f1 f4
    fcz f1
    bc1f float_eq0.57229
    j float_eq0_cont.57230
float_eq0.57229:
    finv_init f4 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f1 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f1 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f1 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f1 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f1 f1 f4
    fsub f1 f5 f1
    fmul f1 f4 f1
float_eq0_cont.57230:
    fmul f1 f3 f1
    fmul f3 f1 f1
    fmul f4 f3 f1
    fmul f5 f3 f4
    fmul f6 f3 f5
    fmul f7 f3 f6
    fmul f8 f3 f7
    fmul f3 f3 f8
    flui f9 16042
    # 0.333333
    fori f9 f9 -21846
    fmul f4 f9 f4
    fsub f1 f1 f4
    flui f4 15948
    # 0.200000
    fori f4 f4 -13107
    fmul f4 f4 f5
    fadd f1 f1 f4
    flui f4 15890
    # 0.142857
    fori f4 f4 18725
    fmul f4 f4 f6
    fsub f1 f1 f4
    flui f4 15843
    # 0.111111
    fori f4 f4 -29128
    fmul f4 f4 f7
    fadd f1 f1 f4
    flui f4 15799
    # 0.089764
    fori f4 f4 -10642
    fmul f4 f4 f8
    fsub f1 f1 f4
    flui f4 15733
    # 0.060035
    fori f4 f4 -6203
    fmul f3 f4 f3
    fadd f1 f1 f3
    fadd f1 f2 f1
    j float_ble_cont.57228
float_ble_else.57227:
    flui f2 16329
    # 1.570796
    fori f2 f2 4059
    flui f3 16256
    # 1.000000
    fcz f1
    bc1f float_eq0.57231
    j float_eq0_cont.57232
float_eq0.57231:
    finv_init f4 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f1 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f1 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f1 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f1 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f1 f1 f4
    fsub f1 f5 f1
    fmul f1 f4 f1
float_eq0_cont.57232:
    fmul f1 f3 f1
    fmul f3 f1 f1
    fmul f4 f3 f1
    fmul f5 f3 f4
    fmul f6 f3 f5
    fmul f7 f3 f6
    fmul f8 f3 f7
    fmul f3 f3 f8
    flui f9 16042
    # 0.333333
    fori f9 f9 -21846
    fmul f4 f9 f4
    fsub f1 f1 f4
    flui f4 15948
    # 0.200000
    fori f4 f4 -13107
    fmul f4 f4 f5
    fadd f1 f1 f4
    flui f4 15890
    # 0.142857
    fori f4 f4 18725
    fmul f4 f4 f6
    fsub f1 f1 f4
    flui f4 15843
    # 0.111111
    fori f4 f4 -29128
    fmul f4 f4 f7
    fadd f1 f1 f4
    flui f4 15799
    # 0.089764
    fori f4 f4 -10642
    fmul f4 f4 f8
    fsub f1 f1 f4
    flui f4 15733
    # 0.060035
    fori f4 f4 -6203
    fmul f3 f4 f3
    fadd f1 f1 f3
    fsub f1 f2 f1
float_ble_cont.57228:
float_ble_cont.57226:
    addi r2 r0 0
    bne r1 r2 beq_else.57233
    fneg f1 f1
    j beq_cont.57234
beq_else.57233:
beq_cont.57234:
    flui f2 16880
    # 30.000000
    fmul f1 f1 f2
    flui f2 16457
    # 3.141593
    fori f2 f2 4059
    finv_init f3 f2
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f2 f2 f3
    fsub f2 f4 f2
    fmul f2 f3 f2
    fmul f1 f1 f2
float_ble_cont.57216:
    ftoi r1 f1
    itof f2 r1
    fclt f1 f2
    bc1f float_ble_else.57235
    flui f3 16256
    # 1.000000
    fsub f2 f2 f3
    j float_ble_cont.57236
float_ble_else.57235:
float_ble_cont.57236:
    fsub f1 f1 f2
    flui f2 15897
    # 0.150000
    fori f2 f2 -26214
    flui f3 16128
    # 0.500000
    fsub f0 f3 f0
    fmul f0 f0 f0
    fsub f0 f2 f0
    flui f2 16128
    # 0.500000
    fsub f1 f2 f1
    fmul f1 f1 f1
    fsub f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.57237
    addi r1 r0 1
    j float_ble_cont.57238
float_ble_else.57237:
    addi r1 r0 0
float_ble_cont.57238:
    addi r28 r0 0
    bne r1 r28 beq_else.57239
    j beq_cont.57240
beq_else.57239:
    flui f0 0
    # 0.000000
beq_cont.57240:
    flui f1 17279
    # 255.000000
    fmul f0 f1 f0
    flui f1 16025
    # 0.300000
    fori f1 f1 -26214
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    swcZ f0 r3 8
    jr r31
beq_else.57152:
    jr r31
trace_reflections.2952:
    lw r3 r25 100
    lw r4 r25 96
    lw r5 r25 92
    lw r6 r25 88
    lw r7 r25 84
    lw r8 r25 80
    lw r9 r25 76
    lw r10 r25 72
    lw r11 r25 68
    lw r12 r25 64
    lw r13 r25 60
    lw r14 r25 56
    lw r15 r25 52
    lw r16 r25 48
    lw r17 r25 44
    lw r18 r25 40
    lw r19 r25 36
    lw r20 r25 32
    lw r21 r25 28
    lw r22 r25 24
    lw r23 r25 20
    lw r24 r25 16
    sw r5 r29 0
    lw r5 r25 12
    sw r16 r29 4
    lw r16 r25 8
    sw r25 r29 8
    lw r25 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.57243
    sw r1 r29 12
    sll r1 r1 2
    add r27 r17 r1
    lw r1 r27 0
    sw r17 r29 16
    lw r17 r1 4
    flui f2 20078
    # 1000000000.000000
    fori f2 f2 27432
    swcZ f2 r4 0
    sw r2 r29 20
    lw r2 r18 0
    sw r20 r29 24
    lw r20 r2 0
    sw r13 r29 28
    lw r13 r20 0
    sw r3 r29 32
    sw r8 r29 36
    sw r11 r29 40
    swcZ f1 r29 44
    swcZ f0 r29 48
    sw r17 r29 52
    sw r14 r29 56
    sw r16 r29 60
    sw r22 r29 64
    sw r15 r29 68
    sw r19 r29 72
    sw r25 r29 76
    sw r10 r29 80
    sw r24 r29 84
    sw r21 r29 88
    sw r9 r29 92
    sw r18 r29 96
    sw r1 r29 100
    sw r23 r29 104
    sw r5 r29 108
    sw r4 r29 112
    addi r28 r0 -1
    bne r13 r28 beq_else.57244
    j beq_cont.57245
beq_else.57244:
    sw r2 r29 116
    addi r28 r0 99
    bne r13 r28 beq_else.57246
    lw r6 r20 4
    addi r28 r0 -1
    bne r6 r28 beq_else.57248
    j beq_cont.57249
beq_else.57248:
    sll r6 r6 2
    add r27 r25 r6
    lw r6 r27 0
    addi r7 r0 0
    sw r20 r29 120
    mv r3 r17
    mv r2 r6
    mv r1 r7
    mv r25 r12
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
    addi r1 r0 2
    lw r2 r29 120
    lw r3 r29 52
    lw r25 r29 40
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
beq_cont.57249:
    j beq_cont.57247
beq_else.57246:
    sll r14 r13 2
    add r27 r19 r14
    lw r14 r27 0
    lw r16 r14 40
    lwcZ f2 r16 0
    lwcZ f3 r16 4
    lwcZ f4 r16 8
    lw r22 r17 4
    sll r13 r13 2
    add r27 r22 r13
    lw r13 r27 0
    lw r22 r14 4
    sw r12 r29 124
    sw r20 r29 120
    addi r28 r0 1
    bne r22 r28 beq_else.57250
    lw r6 r17 0
    mv r3 r13
    mv r2 r6
    mv r1 r14
    mv r25 r7
    fmv  f1 f3
    fmv  f0 f2
    fmv  f2 f4
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    j beq_cont.57251
beq_else.57250:
    addi r28 r0 2
    bne r22 r28 beq_else.57252
    lwcZ f2 r13 0
    flui f3 0
    # 0.000000
    fclt f2 f3
    bc1f float_ble_else.57254
    addi r6 r0 1
    j float_ble_cont.57255
float_ble_else.57254:
    addi r6 r0 0
float_ble_cont.57255:
    addi r28 r0 0
    bne r6 r28 beq_else.57256
    addi r1 r0 0
    j beq_cont.57257
beq_else.57256:
    lwcZ f2 r13 0
    lwcZ f3 r16 12
    fmul f2 f2 f3
    swcZ f2 r10 0
    addi r1 r0 1
beq_cont.57257:
    j beq_cont.57253
beq_else.57252:
    mv r3 r16
    mv r2 r13
    mv r1 r14
    mv r25 r6
    fmv  f1 f3
    fmv  f0 f2
    fmv  f2 f4
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
beq_cont.57253:
beq_cont.57251:
    addi r28 r0 0
    bne r1 r28 beq_else.57258
    j beq_cont.57259
beq_else.57258:
    lw r1 r29 80
    lwcZ f0 r1 0
    lw r2 r29 112
    lwcZ f1 r2 0
    fclt f0 f1
    bc1f float_ble_else.57260
    addi r3 r0 1
    sll r3 r3 2
    lw r4 r29 120
    add r27 r4 r3
    lw r3 r27 0
    addi r5 r0 -1
    bne r3 r5 beq_else.57262
    j beq_cont.57263
beq_else.57262:
    sll r3 r3 2
    lw r5 r29 76
    add r27 r5 r3
    lw r3 r27 0
    addi r6 r0 0
    lw r7 r29 52
    lw r25 r29 124
    mv r2 r3
    mv r1 r6
    mv r3 r7
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    addi r1 r0 2
    lw r2 r29 120
    lw r3 r29 52
    lw r25 r29 40
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
beq_cont.57263:
    j float_ble_cont.57261
float_ble_else.57260:
float_ble_cont.57261:
beq_cont.57259:
beq_cont.57247:
    lw r1 r29 116
    lw r2 r1 4
    lw r3 r2 0
    addi r28 r0 -1
    bne r3 r28 beq_else.57264
    j beq_cont.57265
beq_else.57264:
    addi r28 r0 99
    bne r3 r28 beq_else.57266
    addi r3 r0 1
    lw r4 r29 52
    lw r25 r29 40
    mv r1 r3
    mv r3 r4
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    j beq_cont.57267
beq_else.57266:
    lw r4 r29 52
    lw r25 r29 36
    sw r2 r29 128
    mv r2 r4
    mv r1 r3
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    addi r28 r0 0
    bne r1 r28 beq_else.57268
    j beq_cont.57269
beq_else.57268:
    lw r1 r29 80
    lwcZ f0 r1 0
    lw r2 r29 112
    lwcZ f1 r2 0
    fclt f0 f1
    bc1f float_ble_else.57270
    addi r3 r0 1
    lw r4 r29 128
    lw r5 r29 52
    lw r25 r29 40
    mv r2 r4
    mv r1 r3
    mv r3 r5
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    j float_ble_cont.57271
float_ble_else.57270:
float_ble_cont.57271:
beq_cont.57269:
beq_cont.57267:
    addi r1 r0 2
    lw r2 r29 116
    lw r3 r29 52
    lw r25 r29 32
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
beq_cont.57265:
beq_cont.57245:
    lw r1 r29 112
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f1 f0
    bc1f float_ble_else.57272
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    fclt f0 f1
    bc1f float_ble_else.57274
    addi r2 r0 1
    j float_ble_cont.57275
float_ble_else.57274:
    addi r2 r0 0
float_ble_cont.57275:
    j float_ble_cont.57273
float_ble_else.57272:
    addi r2 r0 0
float_ble_cont.57273:
    addi r28 r0 0
    bne r2 r28 beq_else.57276
    j beq_cont.57277
beq_else.57276:
    lw r2 r29 108
    lw r3 r2 0
    sll r3 r3 2
    lw r4 r29 104
    lw r5 r4 0
    add r3 r3 r5
    lw r5 r29 100
    lw r6 r5 0
    bne r3 r6 beq_else.57278
    lw r3 r29 96
    lw r6 r3 0
    lw r7 r6 0
    lw r8 r7 0
    addi r28 r0 -1
    bne r8 r28 beq_else.57280
    addi r1 r0 0
    j beq_cont.57281
beq_else.57280:
    sw r7 r29 132
    sw r6 r29 136
    addi r28 r0 99
    bne r8 r28 beq_else.57282
    addi r1 r0 1
    j beq_cont.57283
beq_else.57282:
    lw r9 r29 88
    lw r10 r29 84
    lw r25 r29 92
    mv r3 r10
    mv r2 r9
    mv r1 r8
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    addi r28 r0 0
    bne r1 r28 beq_else.57284
    addi r1 r0 0
    j beq_cont.57285
beq_else.57284:
    lw r1 r29 80
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.57286
    addi r2 r0 1
    sll r2 r2 2
    lw r3 r29 132
    add r27 r3 r2
    lw r2 r27 0
    addi r4 r0 -1
    bne r2 r4 beq_else.57288
    addi r1 r0 0
    j beq_cont.57289
beq_else.57288:
    sll r2 r2 2
    lw r4 r29 76
    add r27 r4 r2
    lw r2 r27 0
    addi r5 r0 0
    sll r6 r5 2
    add r27 r2 r6
    lw r6 r27 0
    addi r7 r0 -1
    bne r6 r7 beq_else.57290
    addi r1 r0 0
    j beq_cont.57291
beq_else.57290:
    sll r5 r5 2
    add r27 r2 r5
    lw r5 r27 0
    lw r6 r29 88
    lw r7 r29 84
    lw r25 r29 92
    sw r2 r29 140
    sw r5 r29 144
    mv r3 r7
    mv r2 r6
    mv r1 r5
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 80
    add r27 r3 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    bne r1 r2 beq_else.57292
    addi r1 r0 0
    j beq_cont.57293
beq_else.57292:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.57294
    addi r1 r0 1
    j float_ble_cont.57295
float_ble_else.57294:
    addi r1 r0 0
float_ble_cont.57295:
beq_cont.57293:
    addi r2 r0 0
    bne r1 r2 beq_else.57296
    lw r1 r29 144
    sll r1 r1 2
    lw r2 r29 72
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r4 r0 0
    bne r1 r4 beq_else.57298
    addi r1 r0 0
    j beq_cont.57299
beq_else.57298:
    addi r1 r0 1
    lw r4 r29 140
    lw r25 r29 68
    mv r2 r4
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
beq_cont.57299:
    j beq_cont.57297
beq_else.57296:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 64
    add r27 r2 r1
    lwcZ f1 r27 0
    fmul f1 f1 f0
    addi r1 r0 0
    sll r1 r1 2
    lw r4 r29 84
    add r27 r4 r1
    lwcZ f2 r27 0
    fadd f1 f1 f2
    addi r1 r0 1
    sll r1 r1 2
    add r27 r2 r1
    lwcZ f2 r27 0
    fmul f2 f2 f0
    addi r1 r0 1
    sll r1 r1 2
    add r27 r4 r1
    lwcZ f3 r27 0
    fadd f2 f2 f3
    addi r1 r0 2
    sll r1 r1 2
    add r27 r2 r1
    lwcZ f3 r27 0
    fmul f0 f3 f0
    addi r1 r0 2
    sll r1 r1 2
    add r27 r4 r1
    lwcZ f3 r27 0
    fadd f0 f0 f3
    addi r1 r0 0
    lw r5 r29 140
    lw r25 r29 60
    mv r2 r5
    fmv  f31 f2
    fmv  f2 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    addi r2 r0 0
    bne r1 r2 beq_else.57300
    addi r1 r0 1
    lw r2 r29 140
    lw r25 r29 68
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    j beq_cont.57301
beq_else.57300:
    addi r1 r0 1
beq_cont.57301:
beq_cont.57297:
beq_cont.57291:
    addi r2 r0 0
    bne r1 r2 beq_else.57302
    addi r1 r0 2
    sll r1 r1 2
    lw r2 r29 132
    add r27 r2 r1
    lw r1 r27 0
    addi r3 r0 -1
    bne r1 r3 beq_else.57304
    addi r1 r0 0
    j beq_cont.57305
beq_else.57304:
    sll r1 r1 2
    lw r3 r29 76
    add r27 r3 r1
    lw r1 r27 0
    addi r4 r0 0
    lw r25 r29 68
    mv r2 r1
    mv r1 r4
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    addi r2 r0 0
    bne r1 r2 beq_else.57306
    addi r1 r0 3
    lw r2 r29 132
    lw r25 r29 56
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    j beq_cont.57307
beq_else.57306:
    addi r1 r0 1
beq_cont.57307:
beq_cont.57305:
    j beq_cont.57303
beq_else.57302:
    addi r1 r0 1
beq_cont.57303:
beq_cont.57289:
    addi r2 r0 0
    bne r1 r2 beq_else.57308
    addi r1 r0 0
    j beq_cont.57309
beq_else.57308:
    addi r1 r0 1
beq_cont.57309:
    j float_ble_cont.57287
float_ble_else.57286:
    addi r1 r0 0
float_ble_cont.57287:
beq_cont.57285:
beq_cont.57283:
    addi r28 r0 0
    bne r1 r28 beq_else.57310
    addi r1 r0 1
    lw r2 r29 136
    lw r25 r29 28
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    j beq_cont.57311
beq_else.57310:
    lw r1 r29 132
    lw r2 r1 4
    addi r28 r0 -1
    bne r2 r28 beq_else.57312
    addi r1 r0 0
    j beq_cont.57313
beq_else.57312:
    sll r2 r2 2
    lw r3 r29 76
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.57314
    addi r1 r0 0
    j beq_cont.57315
beq_else.57314:
    lw r4 r2 0
    lw r5 r29 88
    lw r6 r29 84
    lw r25 r29 92
    sw r2 r29 148
    sw r4 r29 152
    mv r3 r6
    mv r2 r5
    mv r1 r4
    sw r31 r29 156
    addi r29 r29 160
    lw r26 r25 0
    jalr r26
    subi r29 r29 160
    lw r31 r29 156
    lw r2 r29 80
    lwcZ f0 r2 0
    addi r28 r0 0
    bne r1 r28 beq_else.57316
    addi r1 r0 0
    j beq_cont.57317
beq_else.57316:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.57318
    addi r1 r0 1
    j float_ble_cont.57319
float_ble_else.57318:
    addi r1 r0 0
float_ble_cont.57319:
beq_cont.57317:
    addi r28 r0 0
    bne r1 r28 beq_else.57320
    lw r1 r29 152
    sll r1 r1 2
    lw r3 r29 72
    add r27 r3 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.57322
    addi r1 r0 0
    j beq_cont.57323
beq_else.57322:
    addi r1 r0 1
    lw r3 r29 148
    lw r25 r29 68
    mv r2 r3
    sw r31 r29 156
    addi r29 r29 160
    lw r26 r25 0
    jalr r26
    subi r29 r29 160
    lw r31 r29 156
beq_cont.57323:
    j beq_cont.57321
beq_else.57320:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r1 r29 64
    lwcZ f1 r1 0
    fmul f1 f1 f0
    lw r3 r29 84
    lwcZ f2 r3 0
    fadd f1 f1 f2
    lwcZ f2 r1 4
    fmul f2 f2 f0
    lwcZ f3 r3 4
    fadd f2 f2 f3
    lwcZ f3 r1 8
    fmul f0 f3 f0
    lwcZ f3 r3 8
    fadd f0 f0 f3
    addi r1 r0 0
    lw r3 r29 148
    lw r25 r29 60
    mv r2 r3
    fmv  f31 f2
    fmv  f2 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 156
    addi r29 r29 160
    lw r26 r25 0
    jalr r26
    subi r29 r29 160
    lw r31 r29 156
    addi r28 r0 0
    bne r1 r28 beq_else.57324
    addi r1 r0 1
    lw r2 r29 148
    lw r25 r29 68
    sw r31 r29 156
    addi r29 r29 160
    lw r26 r25 0
    jalr r26
    subi r29 r29 160
    lw r31 r29 156
    j beq_cont.57325
beq_else.57324:
    addi r1 r0 1
beq_cont.57325:
beq_cont.57321:
beq_cont.57315:
    addi r28 r0 0
    bne r1 r28 beq_else.57326
    lw r1 r29 132
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.57328
    addi r1 r0 0
    j beq_cont.57329
beq_else.57328:
    sll r2 r2 2
    lw r3 r29 76
    add r27 r3 r2
    lw r2 r27 0
    addi r3 r0 0
    lw r25 r29 68
    mv r1 r3
    sw r31 r29 156
    addi r29 r29 160
    lw r26 r25 0
    jalr r26
    subi r29 r29 160
    lw r31 r29 156
    addi r28 r0 0
    bne r1 r28 beq_else.57330
    addi r1 r0 3
    lw r2 r29 132
    lw r25 r29 56
    sw r31 r29 156
    addi r29 r29 160
    lw r26 r25 0
    jalr r26
    subi r29 r29 160
    lw r31 r29 156
    j beq_cont.57331
beq_else.57330:
    addi r1 r0 1
beq_cont.57331:
beq_cont.57329:
    j beq_cont.57327
beq_else.57326:
    addi r1 r0 1
beq_cont.57327:
beq_cont.57313:
    addi r28 r0 0
    bne r1 r28 beq_else.57332
    addi r1 r0 1
    lw r2 r29 136
    lw r25 r29 28
    sw r31 r29 156
    addi r29 r29 160
    lw r26 r25 0
    jalr r26
    subi r29 r29 160
    lw r31 r29 156
    j beq_cont.57333
beq_else.57332:
    addi r1 r0 1
beq_cont.57333:
beq_cont.57311:
beq_cont.57281:
    addi r28 r0 0
    bne r1 r28 beq_else.57334
    lw r1 r29 52
    lw r2 r1 0
    lw r3 r29 24
    lwcZ f0 r3 0
    lwcZ f1 r2 0
    fmul f0 f0 f1
    lwcZ f1 r3 4
    lwcZ f2 r2 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r3 8
    lwcZ f2 r2 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    lw r2 r29 100
    lwcZ f1 r2 8
    lwcZ f2 r29 48
    fmul f3 f1 f2
    fmul f0 f3 f0
    lw r1 r1 0
    lw r2 r29 20
    lwcZ f3 r2 0
    lwcZ f4 r1 0
    fmul f3 f3 f4
    lwcZ f4 r2 4
    lwcZ f5 r1 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    lwcZ f4 r2 8
    lwcZ f5 r1 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f1 f1 f3
    flui f3 0
    # 0.000000
    fclt f3 f0
    bc1f float_ble_else.57336
    addi r1 r0 1
    j float_ble_cont.57337
float_ble_else.57336:
    addi r1 r0 0
float_ble_cont.57337:
    addi r28 r0 0
    bne r1 r28 beq_else.57338
    j beq_cont.57339
beq_else.57338:
    lw r1 r29 4
    lwcZ f3 r1 0
    lw r4 r29 0
    lwcZ f4 r4 0
    fmul f4 f0 f4
    fadd f3 f3 f4
    swcZ f3 r1 0
    lwcZ f3 r1 4
    lwcZ f4 r4 4
    fmul f4 f0 f4
    fadd f3 f3 f4
    swcZ f3 r1 4
    lwcZ f3 r1 8
    lwcZ f4 r4 8
    fmul f0 f0 f4
    fadd f0 f3 f0
    swcZ f0 r1 8
beq_cont.57339:
    flui f0 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.57340
    addi r1 r0 1
    j float_ble_cont.57341
float_ble_else.57340:
    addi r1 r0 0
float_ble_cont.57341:
    addi r28 r0 0
    bne r1 r28 beq_else.57342
    j beq_cont.57343
beq_else.57342:
    fmul f0 f1 f1
    fmul f0 f0 f0
    lwcZ f1 r29 44
    fmul f0 f0 f1
    lw r1 r29 4
    lwcZ f3 r1 0
    fadd f3 f3 f0
    swcZ f3 r1 0
    lwcZ f3 r1 4
    fadd f3 f3 f0
    swcZ f3 r1 4
    lwcZ f3 r1 8
    fadd f0 f3 f0
    swcZ f0 r1 8
beq_cont.57343:
    j beq_cont.57335
beq_else.57334:
beq_cont.57335:
    j beq_cont.57279
beq_else.57278:
beq_cont.57279:
beq_cont.57277:
    lw r1 r29 12
    subi r1 r1 1
    slti r28 r1 0
    bne r0 r28 bge_else.57344
    sll r2 r1 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r2 4
    flui f0 20078
    # 1000000000.000000
    fori f0 f0 27432
    lw r4 r29 112
    swcZ f0 r4 0
    lw r5 r29 96
    lw r6 r5 0
    lw r7 r6 0
    lw r8 r7 0
    sw r1 r29 156
    sw r3 r29 160
    sw r2 r29 164
    addi r28 r0 -1
    bne r8 r28 beq_else.57345
    j beq_cont.57346
beq_else.57345:
    sw r6 r29 168
    addi r28 r0 99
    bne r8 r28 beq_else.57347
    addi r8 r0 1
    lw r25 r29 40
    mv r2 r7
    mv r1 r8
    sw r31 r29 172
    addi r29 r29 176
    lw r26 r25 0
    jalr r26
    subi r29 r29 176
    lw r31 r29 172
    j beq_cont.57348
beq_else.57347:
    lw r25 r29 36
    sw r7 r29 172
    mv r2 r3
    mv r1 r8
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    addi r28 r0 0
    bne r1 r28 beq_else.57349
    j beq_cont.57350
beq_else.57349:
    lw r1 r29 80
    lwcZ f0 r1 0
    lw r1 r29 112
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.57351
    addi r2 r0 1
    lw r3 r29 172
    lw r4 r29 160
    lw r25 r29 40
    mv r1 r2
    mv r2 r3
    mv r3 r4
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    j float_ble_cont.57352
float_ble_else.57351:
float_ble_cont.57352:
beq_cont.57350:
beq_cont.57348:
    addi r1 r0 1
    lw r2 r29 168
    lw r3 r29 160
    lw r25 r29 32
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
beq_cont.57346:
    lw r1 r29 112
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f1 f0
    bc1f float_ble_else.57353
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    fclt f0 f1
    bc1f float_ble_else.57355
    addi r1 r0 1
    j float_ble_cont.57356
float_ble_else.57355:
    addi r1 r0 0
float_ble_cont.57356:
    j float_ble_cont.57354
float_ble_else.57353:
    addi r1 r0 0
float_ble_cont.57354:
    addi r28 r0 0
    bne r1 r28 beq_else.57357
    j beq_cont.57358
beq_else.57357:
    lw r1 r29 108
    lw r1 r1 0
    sll r1 r1 2
    lw r2 r29 104
    lw r2 r2 0
    add r1 r1 r2
    lw r2 r29 164
    lw r3 r2 0
    bne r1 r3 beq_else.57359
    addi r1 r0 0
    lw r3 r29 96
    lw r3 r3 0
    lw r25 r29 28
    mv r2 r3
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    addi r28 r0 0
    bne r1 r28 beq_else.57361
    lw r1 r29 160
    lw r2 r1 0
    lw r3 r29 24
    lwcZ f0 r3 0
    lwcZ f1 r2 0
    fmul f0 f0 f1
    lwcZ f1 r3 4
    lwcZ f2 r2 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r3 8
    lwcZ f2 r2 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    lw r2 r29 164
    lwcZ f1 r2 8
    lwcZ f2 r29 48
    fmul f3 f1 f2
    fmul f0 f3 f0
    lw r1 r1 0
    lw r2 r29 20
    lwcZ f3 r2 0
    lwcZ f4 r1 0
    fmul f3 f3 f4
    lwcZ f4 r2 4
    lwcZ f5 r1 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    lwcZ f4 r2 8
    lwcZ f5 r1 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f1 f1 f3
    flui f3 0
    # 0.000000
    fclt f3 f0
    bc1f float_ble_else.57363
    addi r1 r0 1
    j float_ble_cont.57364
float_ble_else.57363:
    addi r1 r0 0
float_ble_cont.57364:
    addi r28 r0 0
    bne r1 r28 beq_else.57365
    j beq_cont.57366
beq_else.57365:
    lw r1 r29 4
    lwcZ f3 r1 0
    lw r3 r29 0
    lwcZ f4 r3 0
    fmul f4 f0 f4
    fadd f3 f3 f4
    swcZ f3 r1 0
    lwcZ f3 r1 4
    lwcZ f4 r3 4
    fmul f4 f0 f4
    fadd f3 f3 f4
    swcZ f3 r1 4
    lwcZ f3 r1 8
    lwcZ f4 r3 8
    fmul f0 f0 f4
    fadd f0 f3 f0
    swcZ f0 r1 8
beq_cont.57366:
    flui f0 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.57367
    addi r1 r0 1
    j float_ble_cont.57368
float_ble_else.57367:
    addi r1 r0 0
float_ble_cont.57368:
    addi r28 r0 0
    bne r1 r28 beq_else.57369
    j beq_cont.57370
beq_else.57369:
    fmul f0 f1 f1
    fmul f0 f0 f0
    lwcZ f1 r29 44
    fmul f0 f0 f1
    lw r1 r29 4
    lwcZ f3 r1 0
    fadd f3 f3 f0
    swcZ f3 r1 0
    lwcZ f3 r1 4
    fadd f3 f3 f0
    swcZ f3 r1 4
    lwcZ f3 r1 8
    fadd f0 f3 f0
    swcZ f0 r1 8
beq_cont.57370:
    j beq_cont.57362
beq_else.57361:
beq_cont.57362:
    j beq_cont.57360
beq_else.57359:
beq_cont.57360:
beq_cont.57358:
    lw r1 r29 156
    subi r1 r1 1
    lwcZ f0 r29 48
    lwcZ f1 r29 44
    lw r2 r29 20
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.57344:
    jr r31
bge_else.57243:
    jr r31
trace_ray.2957:
    lw r4 r25 148
    lw r5 r25 144
    lw r6 r25 140
    lw r7 r25 136
    lw r8 r25 132
    lw r9 r25 128
    lw r10 r25 124
    lw r11 r25 120
    lw r12 r25 116
    lw r13 r25 112
    lw r14 r25 108
    lw r15 r25 104
    lw r16 r25 100
    lw r17 r25 96
    lw r18 r25 92
    lw r19 r25 88
    lw r20 r25 84
    lw r21 r25 80
    lw r22 r25 76
    lw r23 r25 72
    lw r24 r25 68
    sw r5 r29 0
    lw r5 r25 64
    sw r6 r29 4
    lw r6 r25 60
    sw r14 r29 8
    lw r14 r25 56
    sw r18 r29 12
    lw r18 r25 52
    sw r6 r29 16
    lw r6 r25 48
    sw r24 r29 20
    lw r24 r25 44
    sw r24 r29 24
    lw r24 r25 40
    sw r24 r29 28
    lw r24 r25 36
    sw r10 r29 32
    lw r10 r25 32
    sw r21 r29 36
    lw r21 r25 28
    sw r22 r29 40
    lw r22 r25 24
    sw r23 r29 44
    lw r23 r25 20
    sw r24 r29 48
    lw r24 r25 16
    sw r15 r29 52
    lw r15 r25 12
    sw r15 r29 56
    lw r15 r25 8
    sw r25 r29 60
    lw r25 r25 4
    addi r28 r0 4
    slt r28 r28 r1
    bne r0 r28 ble_else.57373
    sw r9 r29 64
    lw r9 r3 8
    flui f2 20078
    # 1000000000.000000
    fori f2 f2 27432
    swcZ f2 r8 0
    sw r14 r29 68
    lw r14 r14 0
    sw r3 r29 72
    lw r3 r14 0
    sw r4 r29 76
    lw r4 r3 0
    swcZ f1 r29 80
    sw r25 r29 84
    sw r16 r29 88
    sw r11 r29 92
    sw r22 r29 96
    sw r24 r29 100
    sw r6 r29 104
    sw r21 r29 108
    sw r18 r29 112
    sw r23 r29 116
    sw r5 r29 120
    sw r15 r29 124
    swcZ f0 r29 128
    sw r10 r29 132
    sw r2 r29 136
    sw r9 r29 140
    sw r1 r29 144
    sw r8 r29 148
    addi r28 r0 -1
    bne r4 r28 beq_else.57374
    j beq_cont.57375
beq_else.57374:
    sw r7 r29 152
    sw r17 r29 156
    sw r19 r29 160
    sw r14 r29 164
    addi r28 r0 99
    bne r4 r28 beq_else.57376
    lw r4 r3 4
    addi r28 r0 -1
    bne r4 r28 beq_else.57378
    j beq_cont.57379
beq_else.57378:
    sll r4 r4 2
    add r27 r25 r4
    lw r4 r27 0
    addi r12 r0 0
    sw r3 r29 168
    mv r3 r2
    mv r1 r12
    mv r25 r20
    mv r2 r4
    sw r31 r29 172
    addi r29 r29 176
    lw r26 r25 0
    jalr r26
    subi r29 r29 176
    lw r31 r29 172
    addi r1 r0 2
    lw r2 r29 168
    lw r3 r29 136
    lw r25 r29 160
    sw r31 r29 172
    addi r29 r29 176
    lw r26 r25 0
    jalr r26
    subi r29 r29 176
    lw r31 r29 172
beq_cont.57379:
    j beq_cont.57377
beq_else.57376:
    sll r4 r4 2
    add r27 r18 r4
    lw r4 r27 0
    lwcZ f2 r11 0
    lw r22 r4 20
    lwcZ f3 r22 0
    fsub f2 f2 f3
    lwcZ f3 r11 4
    lw r22 r4 20
    lwcZ f4 r22 4
    fsub f3 f3 f4
    lwcZ f4 r11 8
    lw r22 r4 20
    lwcZ f5 r22 8
    fsub f4 f4 f5
    lw r22 r4 4
    sw r20 r29 172
    sw r3 r29 168
    addi r28 r0 1
    bne r22 r28 beq_else.57380
    mv r1 r4
    mv r25 r13
    fmv  f1 f3
    fmv  f0 f2
    fmv  f2 f4
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    j beq_cont.57381
beq_else.57380:
    addi r28 r0 2
    bne r22 r28 beq_else.57382
    lw r4 r4 16
    lwcZ f5 r2 0
    lwcZ f6 r4 0
    fmul f5 f5 f6
    lwcZ f6 r2 4
    lwcZ f7 r4 4
    fmul f6 f6 f7
    fadd f5 f5 f6
    lwcZ f6 r2 8
    lwcZ f7 r4 8
    fmul f6 f6 f7
    fadd f5 f5 f6
    flui f6 0
    # 0.000000
    fclt f6 f5
    bc1f float_ble_else.57384
    addi r12 r0 1
    j float_ble_cont.57385
float_ble_else.57384:
    addi r12 r0 0
float_ble_cont.57385:
    addi r28 r0 0
    bne r12 r28 beq_else.57386
    addi r1 r0 0
    j beq_cont.57387
beq_else.57386:
    lwcZ f6 r4 0
    fmul f2 f6 f2
    lwcZ f6 r4 4
    fmul f3 f6 f3
    fadd f2 f2 f3
    lwcZ f3 r4 8
    fmul f3 f3 f4
    fadd f2 f2 f3
    fneg f2 f2
    fcz f5
    bc1f float_eq0.57388
    fmv f3 f5
    j float_eq0_cont.57389
float_eq0.57388:
    finv_init f3 f5
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f6 f5 f3
    fsub f6 f4 f6
    fmul f3 f3 f6
    fmul f6 f5 f3
    fsub f6 f4 f6
    fmul f3 f3 f6
    fmul f6 f5 f3
    fsub f6 f4 f6
    fmul f3 f3 f6
    fmul f6 f5 f3
    fsub f6 f4 f6
    fmul f3 f3 f6
    fmul f5 f5 f3
    fsub f4 f4 f5
    fmul f3 f3 f4
float_eq0_cont.57389:
    fmul f2 f2 f3
    swcZ f2 r16 0
    addi r1 r0 1
beq_cont.57387:
    j beq_cont.57383
beq_else.57382:
    mv r1 r4
    mv r25 r12
    fmv  f1 f3
    fmv  f0 f2
    fmv  f2 f4
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
beq_cont.57383:
beq_cont.57381:
    addi r28 r0 0
    bne r1 r28 beq_else.57390
    j beq_cont.57391
beq_else.57390:
    lw r1 r29 88
    lwcZ f0 r1 0
    lw r2 r29 148
    lwcZ f1 r2 0
    fclt f0 f1
    bc1f float_ble_else.57392
    addi r3 r0 1
    sll r3 r3 2
    lw r4 r29 168
    add r27 r4 r3
    lw r3 r27 0
    addi r5 r0 -1
    bne r3 r5 beq_else.57394
    j beq_cont.57395
beq_else.57394:
    sll r3 r3 2
    lw r5 r29 84
    add r27 r5 r3
    lw r3 r27 0
    addi r6 r0 0
    lw r7 r29 136
    lw r25 r29 172
    mv r2 r3
    mv r1 r6
    mv r3 r7
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    addi r1 r0 2
    lw r2 r29 168
    lw r3 r29 136
    lw r25 r29 160
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
beq_cont.57395:
    j float_ble_cont.57393
float_ble_else.57392:
float_ble_cont.57393:
beq_cont.57391:
beq_cont.57377:
    lw r1 r29 164
    lw r2 r1 4
    lw r3 r2 0
    addi r28 r0 -1
    bne r3 r28 beq_else.57396
    j beq_cont.57397
beq_else.57396:
    addi r28 r0 99
    bne r3 r28 beq_else.57398
    addi r3 r0 1
    lw r4 r29 136
    lw r25 r29 160
    mv r1 r3
    mv r3 r4
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    j beq_cont.57399
beq_else.57398:
    lw r4 r29 136
    lw r5 r29 92
    lw r25 r29 156
    sw r2 r29 176
    mv r2 r4
    mv r1 r3
    mv r3 r5
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    addi r28 r0 0
    bne r1 r28 beq_else.57400
    j beq_cont.57401
beq_else.57400:
    lw r1 r29 88
    lwcZ f0 r1 0
    lw r2 r29 148
    lwcZ f1 r2 0
    fclt f0 f1
    bc1f float_ble_else.57402
    addi r3 r0 1
    lw r4 r29 176
    lw r5 r29 136
    lw r25 r29 160
    mv r2 r4
    mv r1 r3
    mv r3 r5
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    j float_ble_cont.57403
float_ble_else.57402:
float_ble_cont.57403:
beq_cont.57401:
beq_cont.57399:
    addi r1 r0 2
    lw r2 r29 164
    lw r3 r29 136
    lw r25 r29 152
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
beq_cont.57397:
beq_cont.57375:
    lw r1 r29 148
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f1 f0
    bc1f float_ble_else.57404
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    fclt f0 f1
    bc1f float_ble_else.57406
    addi r2 r0 1
    j float_ble_cont.57407
float_ble_else.57406:
    addi r2 r0 0
float_ble_cont.57407:
    j float_ble_cont.57405
float_ble_else.57404:
    addi r2 r0 0
float_ble_cont.57405:
    addi r28 r0 0
    bne r2 r28 beq_else.57408
    addi r1 r0 -1
    lw r2 r29 144
    sll r3 r2 2
    lw r4 r29 140
    add r27 r4 r3
    sw r1 r27 0
    addi r28 r0 0
    bne r2 r28 beq_else.57409
    jr r31
beq_else.57409:
    lw r1 r29 136
    lwcZ f0 r1 0
    lw r2 r29 132
    lwcZ f1 r2 0
    fmul f0 f0 f1
    lwcZ f1 r1 4
    lwcZ f2 r2 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r1 8
    lwcZ f2 r2 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    fneg f0 f0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.57411
    addi r1 r0 1
    j float_ble_cont.57412
float_ble_else.57411:
    addi r1 r0 0
float_ble_cont.57412:
    addi r28 r0 0
    bne r1 r28 beq_else.57413
    jr r31
beq_else.57413:
    fmul f1 f0 f0
    fmul f0 f1 f0
    lwcZ f1 r29 128
    fmul f0 f0 f1
    lw r1 r29 124
    lwcZ f1 r1 0
    fmul f0 f0 f1
    lw r1 r29 120
    lwcZ f1 r1 0
    fadd f1 f1 f0
    swcZ f1 r1 0
    lwcZ f1 r1 4
    fadd f1 f1 f0
    swcZ f1 r1 4
    lwcZ f1 r1 8
    fadd f0 f1 f0
    swcZ f0 r1 8
    jr r31
beq_else.57408:
    lw r2 r29 116
    lw r3 r2 0
    sll r4 r3 2
    lw r5 r29 112
    add r27 r5 r4
    lw r4 r27 0
    lw r6 r4 8
    lw r7 r4 28
    lwcZ f0 r7 0
    lwcZ f1 r29 128
    fmul f0 f0 f1
    lw r7 r4 4
    sw r6 r29 180
    swcZ f0 r29 184
    sw r3 r29 188
    sw r4 r29 192
    addi r28 r0 1
    bne r7 r28 beq_else.57416
    lw r7 r29 108
    lw r8 r7 0
    flui f2 0
    # 0.000000
    lw r9 r29 104
    swcZ f2 r9 0
    swcZ f2 r9 4
    swcZ f2 r9 8
    subi r10 r8 1
    subi r8 r8 1
    sll r8 r8 2
    lw r11 r29 136
    add r27 r11 r8
    lwcZ f2 r27 0
    fcz f2
    bc1f float_eq0.57418
    flui f2 0
    # 0.000000
    j float_eq0_cont.57419
float_eq0.57418:
    flui f3 0
    # 0.000000
    fclt f3 f2
    bc1f float_ble_else.57420
    addi r8 r0 1
    j float_ble_cont.57421
float_ble_else.57420:
    addi r8 r0 0
float_ble_cont.57421:
    addi r28 r0 0
    bne r8 r28 beq_else.57422
    flui f2 -16512
    # -1.000000
    j beq_cont.57423
beq_else.57422:
    flui f2 16256
    # 1.000000
beq_cont.57423:
float_eq0_cont.57419:
    fneg f2 f2
    sll r8 r10 2
    add r27 r9 r8
    swcZ f2 r27 0
    j beq_cont.57417
beq_else.57416:
    addi r28 r0 2
    bne r7 r28 beq_else.57424
    lw r7 r4 16
    lwcZ f2 r7 0
    fneg f2 f2
    lw r7 r29 104
    swcZ f2 r7 0
    lw r8 r4 16
    lwcZ f2 r8 4
    fneg f2 f2
    swcZ f2 r7 4
    lw r8 r4 16
    lwcZ f2 r8 8
    fneg f2 f2
    swcZ f2 r7 8
    j beq_cont.57425
beq_else.57424:
    lw r25 r29 100
    mv r1 r4
    sw r31 r29 196
    addi r29 r29 200
    lw r26 r25 0
    jalr r26
    subi r29 r29 200
    lw r31 r29 196
beq_cont.57425:
beq_cont.57417:
    lw r2 r29 96
    lwcZ f0 r2 0
    lw r1 r29 92
    swcZ f0 r1 0
    lwcZ f0 r2 4
    swcZ f0 r1 4
    lwcZ f0 r2 8
    swcZ f0 r1 8
    lw r1 r29 192
    lw r25 r29 76
    sw r31 r29 196
    addi r29 r29 200
    lw r26 r25 0
    jalr r26
    subi r29 r29 200
    lw r31 r29 196
    lw r1 r29 188
    sll r1 r1 2
    lw r2 r29 108
    lw r3 r2 0
    add r1 r1 r3
    lw r3 r29 144
    sll r4 r3 2
    lw r5 r29 140
    add r27 r5 r4
    sw r1 r27 0
    lw r1 r29 72
    lw r4 r1 4
    sll r6 r3 2
    add r27 r4 r6
    lw r4 r27 0
    lw r6 r29 96
    lwcZ f0 r6 0
    swcZ f0 r4 0
    lwcZ f0 r6 4
    swcZ f0 r4 4
    lwcZ f0 r6 8
    swcZ f0 r4 8
    lw r4 r1 12
    lw r7 r29 192
    lw r8 r7 28
    lwcZ f0 r8 0
    flui f1 16128
    # 0.500000
    fclt f0 f1
    bc1f float_ble_else.57426
    addi r8 r0 0
    sll r9 r3 2
    add r27 r4 r9
    sw r8 r27 0
    j float_ble_cont.57427
float_ble_else.57426:
    addi r8 r0 1
    sll r9 r3 2
    add r27 r4 r9
    sw r8 r27 0
    lw r4 r1 16
    sll r8 r3 2
    add r27 r4 r8
    lw r8 r27 0
    addi r9 r0 0
    addi r10 r0 0
    sll r10 r10 2
    lw r11 r29 64
    add r27 r11 r10
    lwcZ f0 r27 0
    sll r9 r9 2
    add r27 r8 r9
    swcZ f0 r27 0
    addi r9 r0 1
    addi r10 r0 1
    sll r10 r10 2
    add r27 r11 r10
    lwcZ f0 r27 0
    sll r9 r9 2
    add r27 r8 r9
    swcZ f0 r27 0
    addi r9 r0 2
    addi r10 r0 2
    sll r10 r10 2
    add r27 r11 r10
    lwcZ f0 r27 0
    sll r9 r9 2
    add r27 r8 r9
    swcZ f0 r27 0
    sll r8 r3 2
    add r27 r4 r8
    lw r4 r27 0
    flui f0 16256
    # 1.000000
    flui f1 17280
    # 256.000000
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    lwcZ f1 r29 184
    fmul f0 f0 f1
    addi r8 r0 0
    addi r9 r0 0
    sll r9 r9 2
    add r27 r4 r9
    lwcZ f2 r27 0
    fmul f2 f2 f0
    sll r8 r8 2
    add r27 r4 r8
    swcZ f2 r27 0
    addi r8 r0 1
    addi r9 r0 1
    sll r9 r9 2
    add r27 r4 r9
    lwcZ f2 r27 0
    fmul f2 f2 f0
    sll r8 r8 2
    add r27 r4 r8
    swcZ f2 r27 0
    addi r8 r0 2
    addi r9 r0 2
    sll r9 r9 2
    add r27 r4 r9
    lwcZ f2 r27 0
    fmul f0 f2 f0
    sll r8 r8 2
    add r27 r4 r8
    swcZ f0 r27 0
    lw r4 r1 28
    sll r8 r3 2
    add r27 r4 r8
    lw r4 r27 0
    addi r8 r0 0
    addi r9 r0 0
    sll r9 r9 2
    lw r10 r29 104
    add r27 r10 r9
    lwcZ f0 r27 0
    sll r8 r8 2
    add r27 r4 r8
    swcZ f0 r27 0
    addi r8 r0 1
    addi r9 r0 1
    sll r9 r9 2
    add r27 r10 r9
    lwcZ f0 r27 0
    sll r8 r8 2
    add r27 r4 r8
    swcZ f0 r27 0
    addi r8 r0 2
    addi r9 r0 2
    sll r9 r9 2
    add r27 r10 r9
    lwcZ f0 r27 0
    sll r8 r8 2
    add r27 r4 r8
    swcZ f0 r27 0
float_ble_cont.57427:
    flui f0 -16384
    # -2.000000
    lw r4 r29 136
    lwcZ f1 r4 0
    lw r8 r29 104
    lwcZ f2 r8 0
    fmul f1 f1 f2
    lwcZ f2 r4 4
    lwcZ f3 r8 4
    fmul f2 f2 f3
    fadd f1 f1 f2
    lwcZ f2 r4 8
    lwcZ f3 r8 8
    fmul f2 f2 f3
    fadd f1 f1 f2
    fmul f0 f0 f1
    lwcZ f1 r4 0
    lwcZ f2 r8 0
    fmul f2 f0 f2
    fadd f1 f1 f2
    swcZ f1 r4 0
    lwcZ f1 r4 4
    lwcZ f2 r8 4
    fmul f2 f0 f2
    fadd f1 f1 f2
    swcZ f1 r4 4
    lwcZ f1 r4 8
    lwcZ f2 r8 8
    fmul f0 f0 f2
    fadd f0 f1 f0
    swcZ f0 r4 8
    lw r9 r7 28
    lwcZ f0 r9 4
    lwcZ f1 r29 128
    fmul f0 f1 f0
    lw r9 r29 68
    lw r10 r9 0
    lw r11 r10 0
    lw r12 r11 0
    swcZ f0 r29 196
    addi r28 r0 -1
    bne r12 r28 beq_else.57428
    addi r1 r0 0
    j beq_cont.57429
beq_else.57428:
    sw r11 r29 200
    sw r10 r29 204
    addi r28 r0 99
    bne r12 r28 beq_else.57430
    addi r1 r0 1
    j beq_cont.57431
beq_else.57430:
    lw r13 r29 48
    lw r25 r29 52
    mv r3 r6
    mv r2 r13
    mv r1 r12
    sw r31 r29 212
    addi r29 r29 216
    lw r26 r25 0
    jalr r26
    subi r29 r29 216
    lw r31 r29 212
    addi r28 r0 0
    bne r1 r28 beq_else.57432
    addi r1 r0 0
    j beq_cont.57433
beq_else.57432:
    lw r1 r29 88
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.57434
    addi r2 r0 1
    sll r2 r2 2
    lw r3 r29 200
    add r27 r3 r2
    lw r2 r27 0
    addi r4 r0 -1
    bne r2 r4 beq_else.57436
    addi r1 r0 0
    j beq_cont.57437
beq_else.57436:
    sll r2 r2 2
    lw r4 r29 84
    add r27 r4 r2
    lw r2 r27 0
    addi r5 r0 0
    sll r6 r5 2
    add r27 r2 r6
    lw r6 r27 0
    addi r7 r0 -1
    bne r6 r7 beq_else.57438
    addi r1 r0 0
    j beq_cont.57439
beq_else.57438:
    sll r5 r5 2
    add r27 r2 r5
    lw r5 r27 0
    lw r6 r29 48
    lw r7 r29 96
    lw r25 r29 52
    sw r2 r29 208
    sw r5 r29 212
    mv r3 r7
    mv r2 r6
    mv r1 r5
    sw r31 r29 220
    addi r29 r29 224
    lw r26 r25 0
    jalr r26
    subi r29 r29 224
    lw r31 r29 220
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 88
    add r27 r3 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    bne r1 r2 beq_else.57440
    addi r1 r0 0
    j beq_cont.57441
beq_else.57440:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.57442
    addi r1 r0 1
    j float_ble_cont.57443
float_ble_else.57442:
    addi r1 r0 0
float_ble_cont.57443:
beq_cont.57441:
    addi r2 r0 0
    bne r1 r2 beq_else.57444
    lw r1 r29 212
    sll r1 r1 2
    lw r2 r29 112
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r4 r0 0
    bne r1 r4 beq_else.57446
    addi r1 r0 0
    j beq_cont.57447
beq_else.57446:
    addi r1 r0 1
    lw r4 r29 208
    lw r25 r29 44
    mv r2 r4
    sw r31 r29 220
    addi r29 r29 224
    lw r26 r25 0
    jalr r26
    subi r29 r29 224
    lw r31 r29 220
beq_cont.57447:
    j beq_cont.57445
beq_else.57444:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 132
    add r27 r2 r1
    lwcZ f1 r27 0
    fmul f1 f1 f0
    addi r1 r0 0
    sll r1 r1 2
    lw r4 r29 96
    add r27 r4 r1
    lwcZ f2 r27 0
    fadd f1 f1 f2
    addi r1 r0 1
    sll r1 r1 2
    add r27 r2 r1
    lwcZ f2 r27 0
    fmul f2 f2 f0
    addi r1 r0 1
    sll r1 r1 2
    add r27 r4 r1
    lwcZ f3 r27 0
    fadd f2 f2 f3
    addi r1 r0 2
    sll r1 r1 2
    add r27 r2 r1
    lwcZ f3 r27 0
    fmul f0 f3 f0
    addi r1 r0 2
    sll r1 r1 2
    add r27 r4 r1
    lwcZ f3 r27 0
    fadd f0 f0 f3
    addi r1 r0 0
    lw r5 r29 208
    lw r25 r29 56
    mv r2 r5
    fmv  f31 f2
    fmv  f2 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 220
    addi r29 r29 224
    lw r26 r25 0
    jalr r26
    subi r29 r29 224
    lw r31 r29 220
    addi r2 r0 0
    bne r1 r2 beq_else.57448
    addi r1 r0 1
    lw r2 r29 208
    lw r25 r29 44
    sw r31 r29 220
    addi r29 r29 224
    lw r26 r25 0
    jalr r26
    subi r29 r29 224
    lw r31 r29 220
    j beq_cont.57449
beq_else.57448:
    addi r1 r0 1
beq_cont.57449:
beq_cont.57445:
beq_cont.57439:
    addi r2 r0 0
    bne r1 r2 beq_else.57450
    addi r1 r0 2
    sll r1 r1 2
    lw r2 r29 200
    add r27 r2 r1
    lw r1 r27 0
    addi r3 r0 -1
    bne r1 r3 beq_else.57452
    addi r1 r0 0
    j beq_cont.57453
beq_else.57452:
    sll r1 r1 2
    lw r3 r29 84
    add r27 r3 r1
    lw r1 r27 0
    addi r4 r0 0
    lw r25 r29 44
    mv r2 r1
    mv r1 r4
    sw r31 r29 220
    addi r29 r29 224
    lw r26 r25 0
    jalr r26
    subi r29 r29 224
    lw r31 r29 220
    addi r2 r0 0
    bne r1 r2 beq_else.57454
    addi r1 r0 3
    lw r2 r29 200
    lw r25 r29 40
    sw r31 r29 220
    addi r29 r29 224
    lw r26 r25 0
    jalr r26
    subi r29 r29 224
    lw r31 r29 220
    j beq_cont.57455
beq_else.57454:
    addi r1 r0 1
beq_cont.57455:
beq_cont.57453:
    j beq_cont.57451
beq_else.57450:
    addi r1 r0 1
beq_cont.57451:
beq_cont.57437:
    addi r2 r0 0
    bne r1 r2 beq_else.57456
    addi r1 r0 0
    j beq_cont.57457
beq_else.57456:
    addi r1 r0 1
beq_cont.57457:
    j float_ble_cont.57435
float_ble_else.57434:
    addi r1 r0 0
float_ble_cont.57435:
beq_cont.57433:
beq_cont.57431:
    addi r28 r0 0
    bne r1 r28 beq_else.57458
    addi r1 r0 1
    lw r2 r29 204
    lw r25 r29 36
    sw r31 r29 220
    addi r29 r29 224
    lw r26 r25 0
    jalr r26
    subi r29 r29 224
    lw r31 r29 220
    j beq_cont.57459
beq_else.57458:
    lw r1 r29 200
    lw r2 r1 4
    addi r28 r0 -1
    bne r2 r28 beq_else.57460
    addi r1 r0 0
    j beq_cont.57461
beq_else.57460:
    sll r2 r2 2
    lw r3 r29 84
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.57462
    addi r1 r0 0
    j beq_cont.57463
beq_else.57462:
    lw r4 r2 0
    lw r5 r29 48
    lw r6 r29 96
    lw r25 r29 52
    sw r2 r29 216
    sw r4 r29 220
    mv r3 r6
    mv r2 r5
    mv r1 r4
    sw r31 r29 228
    addi r29 r29 232
    lw r26 r25 0
    jalr r26
    subi r29 r29 232
    lw r31 r29 228
    lw r2 r29 88
    lwcZ f0 r2 0
    addi r28 r0 0
    bne r1 r28 beq_else.57464
    addi r1 r0 0
    j beq_cont.57465
beq_else.57464:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.57466
    addi r1 r0 1
    j float_ble_cont.57467
float_ble_else.57466:
    addi r1 r0 0
float_ble_cont.57467:
beq_cont.57465:
    addi r28 r0 0
    bne r1 r28 beq_else.57468
    lw r1 r29 220
    sll r1 r1 2
    lw r3 r29 112
    add r27 r3 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.57470
    addi r1 r0 0
    j beq_cont.57471
beq_else.57470:
    addi r1 r0 1
    lw r3 r29 216
    lw r25 r29 44
    mv r2 r3
    sw r31 r29 228
    addi r29 r29 232
    lw r26 r25 0
    jalr r26
    subi r29 r29 232
    lw r31 r29 228
beq_cont.57471:
    j beq_cont.57469
beq_else.57468:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r1 r29 132
    lwcZ f1 r1 0
    fmul f1 f1 f0
    lw r3 r29 96
    lwcZ f2 r3 0
    fadd f1 f1 f2
    lwcZ f2 r1 4
    fmul f2 f2 f0
    lwcZ f3 r3 4
    fadd f2 f2 f3
    lwcZ f3 r1 8
    fmul f0 f3 f0
    lwcZ f3 r3 8
    fadd f0 f0 f3
    addi r4 r0 0
    lw r5 r29 216
    lw r25 r29 56
    mv r2 r5
    mv r1 r4
    fmv  f31 f2
    fmv  f2 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 228
    addi r29 r29 232
    lw r26 r25 0
    jalr r26
    subi r29 r29 232
    lw r31 r29 228
    addi r28 r0 0
    bne r1 r28 beq_else.57472
    addi r1 r0 1
    lw r2 r29 216
    lw r25 r29 44
    sw r31 r29 228
    addi r29 r29 232
    lw r26 r25 0
    jalr r26
    subi r29 r29 232
    lw r31 r29 228
    j beq_cont.57473
beq_else.57472:
    addi r1 r0 1
beq_cont.57473:
beq_cont.57469:
beq_cont.57463:
    addi r28 r0 0
    bne r1 r28 beq_else.57474
    lw r1 r29 200
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.57476
    addi r1 r0 0
    j beq_cont.57477
beq_else.57476:
    sll r2 r2 2
    lw r3 r29 84
    add r27 r3 r2
    lw r2 r27 0
    addi r3 r0 0
    lw r25 r29 44
    mv r1 r3
    sw r31 r29 228
    addi r29 r29 232
    lw r26 r25 0
    jalr r26
    subi r29 r29 232
    lw r31 r29 228
    addi r28 r0 0
    bne r1 r28 beq_else.57478
    addi r1 r0 3
    lw r2 r29 200
    lw r25 r29 40
    sw r31 r29 228
    addi r29 r29 232
    lw r26 r25 0
    jalr r26
    subi r29 r29 232
    lw r31 r29 228
    j beq_cont.57479
beq_else.57478:
    addi r1 r0 1
beq_cont.57479:
beq_cont.57477:
    j beq_cont.57475
beq_else.57474:
    addi r1 r0 1
beq_cont.57475:
beq_cont.57461:
    addi r28 r0 0
    bne r1 r28 beq_else.57480
    addi r1 r0 1
    lw r2 r29 204
    lw r25 r29 36
    sw r31 r29 228
    addi r29 r29 232
    lw r26 r25 0
    jalr r26
    subi r29 r29 232
    lw r31 r29 228
    j beq_cont.57481
beq_else.57480:
    addi r1 r0 1
beq_cont.57481:
beq_cont.57459:
beq_cont.57429:
    addi r28 r0 0
    bne r1 r28 beq_else.57482
    lw r1 r29 104
    lwcZ f0 r1 0
    lw r2 r29 132
    lwcZ f1 r2 0
    fmul f0 f0 f1
    lwcZ f1 r1 4
    lwcZ f2 r2 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r1 8
    lwcZ f2 r2 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    fneg f0 f0
    lwcZ f1 r29 184
    fmul f0 f0 f1
    lw r3 r29 136
    lwcZ f2 r3 0
    lwcZ f3 r2 0
    fmul f2 f2 f3
    lwcZ f3 r3 4
    lwcZ f4 r2 4
    fmul f3 f3 f4
    fadd f2 f2 f3
    lwcZ f3 r3 8
    lwcZ f4 r2 8
    fmul f3 f3 f4
    fadd f2 f2 f3
    fneg f2 f2
    flui f3 0
    # 0.000000
    fclt f3 f0
    bc1f float_ble_else.57484
    addi r2 r0 1
    j float_ble_cont.57485
float_ble_else.57484:
    addi r2 r0 0
float_ble_cont.57485:
    addi r28 r0 0
    bne r2 r28 beq_else.57486
    j beq_cont.57487
beq_else.57486:
    lw r2 r29 120
    lwcZ f3 r2 0
    lw r4 r29 64
    lwcZ f4 r4 0
    fmul f4 f0 f4
    fadd f3 f3 f4
    swcZ f3 r2 0
    lwcZ f3 r2 4
    lwcZ f4 r4 4
    fmul f4 f0 f4
    fadd f3 f3 f4
    swcZ f3 r2 4
    lwcZ f3 r2 8
    lwcZ f4 r4 8
    fmul f0 f0 f4
    fadd f0 f3 f0
    swcZ f0 r2 8
beq_cont.57487:
    flui f0 0
    # 0.000000
    fclt f0 f2
    bc1f float_ble_else.57488
    addi r2 r0 1
    j float_ble_cont.57489
float_ble_else.57488:
    addi r2 r0 0
float_ble_cont.57489:
    addi r28 r0 0
    bne r2 r28 beq_else.57490
    j beq_cont.57491
beq_else.57490:
    fmul f0 f2 f2
    fmul f0 f0 f0
    lwcZ f2 r29 196
    fmul f0 f0 f2
    lw r2 r29 120
    lwcZ f3 r2 0
    fadd f3 f3 f0
    swcZ f3 r2 0
    lwcZ f3 r2 4
    fadd f3 f3 f0
    swcZ f3 r2 4
    lwcZ f3 r2 8
    fadd f0 f3 f0
    swcZ f0 r2 8
beq_cont.57491:
    j beq_cont.57483
beq_else.57482:
beq_cont.57483:
    lw r1 r29 96
    lwcZ f0 r1 0
    lw r2 r29 32
    swcZ f0 r2 0
    lwcZ f0 r1 4
    swcZ f0 r2 4
    lwcZ f0 r1 8
    swcZ f0 r2 8
    lw r2 r29 28
    lw r2 r2 0
    subi r2 r2 1
    lw r25 r29 20
    sw r31 r29 228
    addi r29 r29 232
    lw r26 r25 0
    jalr r26
    subi r29 r29 232
    lw r31 r29 228
    lw r1 r29 24
    lw r1 r1 0
    subi r1 r1 1
    slti r28 r1 0
    bne r0 r28 bge_else.57492
    sll r2 r1 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r2 4
    flui f0 20078
    # 1000000000.000000
    fori f0 f0 27432
    lw r4 r29 148
    swcZ f0 r4 0
    lw r5 r29 68
    lw r6 r5 0
    lw r7 r6 0
    lw r8 r7 0
    sw r1 r29 224
    sw r3 r29 228
    sw r2 r29 232
    addi r28 r0 -1
    bne r8 r28 beq_else.57494
    j beq_cont.57495
beq_else.57494:
    sw r6 r29 236
    addi r28 r0 99
    bne r8 r28 beq_else.57496
    addi r8 r0 1
    lw r25 r29 12
    mv r2 r7
    mv r1 r8
    sw r31 r29 244
    addi r29 r29 248
    lw r26 r25 0
    jalr r26
    subi r29 r29 248
    lw r31 r29 244
    j beq_cont.57497
beq_else.57496:
    lw r25 r29 8
    sw r7 r29 240
    mv r2 r3
    mv r1 r8
    sw r31 r29 244
    addi r29 r29 248
    lw r26 r25 0
    jalr r26
    subi r29 r29 248
    lw r31 r29 244
    addi r28 r0 0
    bne r1 r28 beq_else.57498
    j beq_cont.57499
beq_else.57498:
    lw r1 r29 88
    lwcZ f0 r1 0
    lw r1 r29 148
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.57500
    addi r2 r0 1
    lw r3 r29 240
    lw r4 r29 228
    lw r25 r29 12
    mv r1 r2
    mv r2 r3
    mv r3 r4
    sw r31 r29 244
    addi r29 r29 248
    lw r26 r25 0
    jalr r26
    subi r29 r29 248
    lw r31 r29 244
    j float_ble_cont.57501
float_ble_else.57500:
float_ble_cont.57501:
beq_cont.57499:
beq_cont.57497:
    addi r1 r0 1
    lw r2 r29 236
    lw r3 r29 228
    lw r25 r29 4
    sw r31 r29 244
    addi r29 r29 248
    lw r26 r25 0
    jalr r26
    subi r29 r29 248
    lw r31 r29 244
beq_cont.57495:
    lw r1 r29 148
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f1 f0
    bc1f float_ble_else.57502
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    fclt f0 f1
    bc1f float_ble_else.57504
    addi r2 r0 1
    j float_ble_cont.57505
float_ble_else.57504:
    addi r2 r0 0
float_ble_cont.57505:
    j float_ble_cont.57503
float_ble_else.57502:
    addi r2 r0 0
float_ble_cont.57503:
    addi r28 r0 0
    bne r2 r28 beq_else.57506
    j beq_cont.57507
beq_else.57506:
    lw r2 r29 116
    lw r2 r2 0
    sll r2 r2 2
    lw r3 r29 108
    lw r3 r3 0
    add r2 r2 r3
    lw r3 r29 232
    lw r4 r3 0
    bne r2 r4 beq_else.57508
    addi r2 r0 0
    lw r4 r29 68
    lw r4 r4 0
    lw r25 r29 36
    mv r1 r2
    mv r2 r4
    sw r31 r29 244
    addi r29 r29 248
    lw r26 r25 0
    jalr r26
    subi r29 r29 248
    lw r31 r29 244
    addi r28 r0 0
    bne r1 r28 beq_else.57510
    lw r1 r29 228
    lw r2 r1 0
    lw r3 r29 104
    lwcZ f0 r3 0
    lwcZ f1 r2 0
    fmul f0 f0 f1
    lwcZ f1 r3 4
    lwcZ f2 r2 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r3 8
    lwcZ f2 r2 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    lw r2 r29 232
    lwcZ f1 r2 8
    lwcZ f2 r29 184
    fmul f3 f1 f2
    fmul f0 f3 f0
    lw r1 r1 0
    lw r2 r29 136
    lwcZ f3 r2 0
    lwcZ f4 r1 0
    fmul f3 f3 f4
    lwcZ f4 r2 4
    lwcZ f5 r1 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    lwcZ f4 r2 8
    lwcZ f5 r1 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f1 f1 f3
    flui f3 0
    # 0.000000
    fclt f3 f0
    bc1f float_ble_else.57512
    addi r1 r0 1
    j float_ble_cont.57513
float_ble_else.57512:
    addi r1 r0 0
float_ble_cont.57513:
    addi r28 r0 0
    bne r1 r28 beq_else.57514
    j beq_cont.57515
beq_else.57514:
    lw r1 r29 120
    lwcZ f3 r1 0
    lw r3 r29 64
    lwcZ f4 r3 0
    fmul f4 f0 f4
    fadd f3 f3 f4
    swcZ f3 r1 0
    lwcZ f3 r1 4
    lwcZ f4 r3 4
    fmul f4 f0 f4
    fadd f3 f3 f4
    swcZ f3 r1 4
    lwcZ f3 r1 8
    lwcZ f4 r3 8
    fmul f0 f0 f4
    fadd f0 f3 f0
    swcZ f0 r1 8
beq_cont.57515:
    flui f0 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.57516
    addi r1 r0 1
    j float_ble_cont.57517
float_ble_else.57516:
    addi r1 r0 0
float_ble_cont.57517:
    addi r28 r0 0
    bne r1 r28 beq_else.57518
    j beq_cont.57519
beq_else.57518:
    fmul f0 f1 f1
    fmul f0 f0 f0
    lwcZ f1 r29 196
    fmul f0 f0 f1
    lw r1 r29 120
    lwcZ f3 r1 0
    fadd f3 f3 f0
    swcZ f3 r1 0
    lwcZ f3 r1 4
    fadd f3 f3 f0
    swcZ f3 r1 4
    lwcZ f3 r1 8
    fadd f0 f3 f0
    swcZ f0 r1 8
beq_cont.57519:
    j beq_cont.57511
beq_else.57510:
beq_cont.57511:
    j beq_cont.57509
beq_else.57508:
beq_cont.57509:
beq_cont.57507:
    lw r1 r29 224
    subi r1 r1 1
    lwcZ f0 r29 184
    lwcZ f1 r29 196
    lw r2 r29 136
    lw r25 r29 0
    sw r31 r29 244
    addi r29 r29 248
    lw r26 r25 0
    jalr r26
    subi r29 r29 248
    lw r31 r29 244
    j bge_cont.57493
bge_else.57492:
bge_cont.57493:
    flui f0 15820
    # 0.100000
    fori f0 f0 -13107
    lwcZ f1 r29 128
    fclt f0 f1
    bc1f float_ble_else.57520
    addi r1 r0 4
    lw r2 r29 144
    slt r28 r2 r1
    bne r0 r28 ble_else.57521
    j ble_cont.57522
ble_else.57521:
    addi r1 r0 1
    add r1 r2 r1
    addi r3 r0 -1
    sll r1 r1 2
    lw r4 r29 140
    add r27 r4 r1
    sw r3 r27 0
ble_cont.57522:
    addi r1 r0 2
    lw r3 r29 180
    bne r3 r1 beq_else.57523
    flui f0 16256
    # 1.000000
    lw r1 r29 192
    lw r1 r1 28
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f2 r27 0
    fsub f0 f0 f2
    fmul f0 f1 f0
    addi r1 r0 1
    add r1 r2 r1
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 148
    add r27 r3 r2
    lwcZ f1 r27 0
    lwcZ f2 r29 80
    fadd f1 f2 f1
    lw r2 r29 136
    lw r3 r29 72
    lw r25 r29 60
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.57523:
    jr r31
float_ble_else.57520:
    jr r31
ble_else.57373:
    jr r31
trace_diffuse_ray.2963:
    lw r2 r25 104
    lw r3 r25 100
    lw r4 r25 96
    lw r5 r25 92
    lw r6 r25 88
    lw r7 r25 84
    lw r8 r25 80
    lw r9 r25 76
    lw r10 r25 72
    lw r11 r25 68
    lw r12 r25 64
    lw r13 r25 60
    lw r14 r25 56
    lw r15 r25 52
    lw r16 r25 48
    lw r17 r25 44
    lw r18 r25 40
    lw r19 r25 36
    lw r20 r25 32
    lw r21 r25 28
    lw r22 r25 24
    lw r23 r25 20
    lw r24 r25 16
    sw r5 r29 0
    lw r5 r25 12
    sw r5 r29 4
    lw r5 r25 8
    lw r25 r25 4
    flui f1 20078
    # 1000000000.000000
    fori f1 f1 27432
    swcZ f1 r4 0
    sw r13 r29 8
    lw r13 r16 0
    sw r14 r29 12
    lw r14 r13 0
    sw r5 r29 16
    lw r5 r14 0
    swcZ f0 r29 20
    sw r20 r29 24
    sw r15 r29 28
    sw r25 r29 32
    sw r10 r29 36
    sw r19 r29 40
    sw r9 r29 44
    sw r16 r29 48
    sw r22 r29 52
    sw r2 r29 56
    sw r24 r29 60
    sw r18 r29 64
    sw r21 r29 68
    sw r1 r29 72
    sw r17 r29 76
    sw r23 r29 80
    sw r4 r29 84
    addi r28 r0 -1
    bne r5 r28 beq_else.57527
    j beq_cont.57528
beq_else.57527:
    sw r3 r29 88
    sw r8 r29 92
    sw r11 r29 96
    sw r13 r29 100
    addi r28 r0 99
    bne r5 r28 beq_else.57529
    lw r5 r14 4
    addi r28 r0 -1
    bne r5 r28 beq_else.57531
    j beq_cont.57532
beq_else.57531:
    sll r5 r5 2
    add r27 r25 r5
    lw r5 r27 0
    addi r6 r0 0
    sw r14 r29 104
    mv r3 r1
    mv r2 r5
    mv r25 r12
    mv r1 r6
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    addi r1 r0 2
    lw r2 r29 104
    lw r3 r29 72
    lw r25 r29 96
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
beq_cont.57532:
    j beq_cont.57530
beq_else.57529:
    sll r20 r5 2
    add r27 r17 r20
    lw r20 r27 0
    lw r15 r20 40
    lwcZ f1 r15 0
    lwcZ f2 r15 4
    lwcZ f3 r15 8
    lw r19 r1 4
    sll r5 r5 2
    add r27 r19 r5
    lw r5 r27 0
    lw r19 r20 4
    sw r12 r29 108
    sw r14 r29 104
    addi r28 r0 1
    bne r19 r28 beq_else.57533
    lw r6 r1 0
    mv r3 r5
    mv r2 r6
    mv r1 r20
    mv r25 r7
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    j beq_cont.57534
beq_else.57533:
    addi r28 r0 2
    bne r19 r28 beq_else.57535
    lwcZ f1 r5 0
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.57537
    addi r6 r0 1
    j float_ble_cont.57538
float_ble_else.57537:
    addi r6 r0 0
float_ble_cont.57538:
    addi r28 r0 0
    bne r6 r28 beq_else.57539
    addi r1 r0 0
    j beq_cont.57540
beq_else.57539:
    lwcZ f1 r5 0
    lwcZ f2 r15 12
    fmul f1 f1 f2
    swcZ f1 r10 0
    addi r1 r0 1
beq_cont.57540:
    j beq_cont.57536
beq_else.57535:
    mv r3 r15
    mv r2 r5
    mv r1 r20
    mv r25 r6
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
beq_cont.57536:
beq_cont.57534:
    addi r28 r0 0
    bne r1 r28 beq_else.57541
    j beq_cont.57542
beq_else.57541:
    lw r1 r29 36
    lwcZ f0 r1 0
    lw r2 r29 84
    lwcZ f1 r2 0
    fclt f0 f1
    bc1f float_ble_else.57543
    addi r3 r0 1
    sll r3 r3 2
    lw r4 r29 104
    add r27 r4 r3
    lw r3 r27 0
    addi r5 r0 -1
    bne r3 r5 beq_else.57545
    j beq_cont.57546
beq_else.57545:
    sll r3 r3 2
    lw r5 r29 32
    add r27 r5 r3
    lw r3 r27 0
    addi r6 r0 0
    lw r7 r29 72
    lw r25 r29 108
    mv r2 r3
    mv r1 r6
    mv r3 r7
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    addi r1 r0 2
    lw r2 r29 104
    lw r3 r29 72
    lw r25 r29 96
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
beq_cont.57546:
    j float_ble_cont.57544
float_ble_else.57543:
float_ble_cont.57544:
beq_cont.57542:
beq_cont.57530:
    lw r1 r29 100
    lw r2 r1 4
    lw r3 r2 0
    addi r28 r0 -1
    bne r3 r28 beq_else.57547
    j beq_cont.57548
beq_else.57547:
    addi r28 r0 99
    bne r3 r28 beq_else.57549
    addi r3 r0 1
    lw r4 r29 72
    lw r25 r29 96
    mv r1 r3
    mv r3 r4
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    j beq_cont.57550
beq_else.57549:
    lw r4 r29 72
    lw r25 r29 92
    sw r2 r29 112
    mv r2 r4
    mv r1 r3
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    addi r28 r0 0
    bne r1 r28 beq_else.57551
    j beq_cont.57552
beq_else.57551:
    lw r1 r29 36
    lwcZ f0 r1 0
    lw r2 r29 84
    lwcZ f1 r2 0
    fclt f0 f1
    bc1f float_ble_else.57553
    addi r3 r0 1
    lw r4 r29 112
    lw r5 r29 72
    lw r25 r29 96
    mv r2 r4
    mv r1 r3
    mv r3 r5
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    j float_ble_cont.57554
float_ble_else.57553:
float_ble_cont.57554:
beq_cont.57552:
beq_cont.57550:
    addi r1 r0 2
    lw r2 r29 100
    lw r3 r29 72
    lw r25 r29 88
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
beq_cont.57548:
beq_cont.57528:
    lw r1 r29 84
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f1 f0
    bc1f float_ble_else.57555
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    fclt f0 f1
    bc1f float_ble_else.57557
    addi r1 r0 1
    j float_ble_cont.57558
float_ble_else.57557:
    addi r1 r0 0
float_ble_cont.57558:
    j float_ble_cont.57556
float_ble_else.57555:
    addi r1 r0 0
float_ble_cont.57556:
    addi r28 r0 0
    bne r1 r28 beq_else.57559
    jr r31
beq_else.57559:
    lw r1 r29 80
    lw r1 r1 0
    sll r1 r1 2
    lw r2 r29 76
    add r27 r2 r1
    lw r1 r27 0
    lw r3 r29 72
    lw r3 r3 0
    lw r4 r1 4
    sw r1 r29 116
    addi r28 r0 1
    bne r4 r28 beq_else.57561
    lw r4 r29 68
    lw r4 r4 0
    flui f0 0
    # 0.000000
    lw r5 r29 64
    swcZ f0 r5 0
    swcZ f0 r5 4
    swcZ f0 r5 8
    subi r6 r4 1
    subi r4 r4 1
    sll r4 r4 2
    add r27 r3 r4
    lwcZ f0 r27 0
    fcz f0
    bc1f float_eq0.57563
    flui f0 0
    # 0.000000
    j float_eq0_cont.57564
float_eq0.57563:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.57565
    addi r3 r0 1
    j float_ble_cont.57566
float_ble_else.57565:
    addi r3 r0 0
float_ble_cont.57566:
    addi r28 r0 0
    bne r3 r28 beq_else.57567
    flui f0 -16512
    # -1.000000
    j beq_cont.57568
beq_else.57567:
    flui f0 16256
    # 1.000000
beq_cont.57568:
float_eq0_cont.57564:
    fneg f0 f0
    sll r3 r6 2
    add r27 r5 r3
    swcZ f0 r27 0
    j beq_cont.57562
beq_else.57561:
    addi r28 r0 2
    bne r4 r28 beq_else.57569
    lw r3 r1 16
    lwcZ f0 r3 0
    fneg f0 f0
    lw r3 r29 64
    swcZ f0 r3 0
    lw r4 r1 16
    lwcZ f0 r4 4
    fneg f0 f0
    swcZ f0 r3 4
    lw r4 r1 16
    lwcZ f0 r4 8
    fneg f0 f0
    swcZ f0 r3 8
    j beq_cont.57570
beq_else.57569:
    lw r25 r29 60
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
beq_cont.57570:
beq_cont.57562:
    lw r1 r29 116
    lw r2 r29 52
    lw r25 r29 56
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
    lw r1 r29 48
    lw r2 r1 0
    lw r1 r2 0
    lw r3 r1 0
    addi r28 r0 -1
    bne r3 r28 beq_else.57571
    addi r1 r0 0
    j beq_cont.57572
beq_else.57571:
    sw r1 r29 120
    sw r2 r29 124
    addi r28 r0 99
    bne r3 r28 beq_else.57573
    addi r1 r0 1
    j beq_cont.57574
beq_else.57573:
    lw r4 r29 40
    lw r5 r29 52
    lw r25 r29 44
    mv r2 r4
    mv r1 r3
    mv r3 r5
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    addi r28 r0 0
    bne r1 r28 beq_else.57575
    addi r1 r0 0
    j beq_cont.57576
beq_else.57575:
    lw r1 r29 36
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.57577
    addi r2 r0 1
    sll r2 r2 2
    lw r3 r29 120
    add r27 r3 r2
    lw r2 r27 0
    addi r4 r0 -1
    bne r2 r4 beq_else.57579
    addi r1 r0 0
    j beq_cont.57580
beq_else.57579:
    sll r2 r2 2
    lw r4 r29 32
    add r27 r4 r2
    lw r2 r27 0
    addi r5 r0 0
    sll r6 r5 2
    add r27 r2 r6
    lw r6 r27 0
    addi r7 r0 -1
    bne r6 r7 beq_else.57581
    addi r1 r0 0
    j beq_cont.57582
beq_else.57581:
    sll r5 r5 2
    add r27 r2 r5
    lw r5 r27 0
    lw r6 r29 40
    lw r7 r29 52
    lw r25 r29 44
    sw r2 r29 128
    sw r5 r29 132
    mv r3 r7
    mv r2 r6
    mv r1 r5
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 36
    add r27 r3 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    bne r1 r2 beq_else.57583
    addi r1 r0 0
    j beq_cont.57584
beq_else.57583:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.57585
    addi r1 r0 1
    j float_ble_cont.57586
float_ble_else.57585:
    addi r1 r0 0
float_ble_cont.57586:
beq_cont.57584:
    addi r2 r0 0
    bne r1 r2 beq_else.57587
    lw r1 r29 132
    sll r1 r1 2
    lw r2 r29 76
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r4 r0 0
    bne r1 r4 beq_else.57589
    addi r1 r0 0
    j beq_cont.57590
beq_else.57589:
    addi r1 r0 1
    lw r4 r29 128
    lw r25 r29 28
    mv r2 r4
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
beq_cont.57590:
    j beq_cont.57588
beq_else.57587:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 24
    add r27 r2 r1
    lwcZ f1 r27 0
    fmul f1 f1 f0
    addi r1 r0 0
    sll r1 r1 2
    lw r4 r29 52
    add r27 r4 r1
    lwcZ f2 r27 0
    fadd f1 f1 f2
    addi r1 r0 1
    sll r1 r1 2
    add r27 r2 r1
    lwcZ f2 r27 0
    fmul f2 f2 f0
    addi r1 r0 1
    sll r1 r1 2
    add r27 r4 r1
    lwcZ f3 r27 0
    fadd f2 f2 f3
    addi r1 r0 2
    sll r1 r1 2
    add r27 r2 r1
    lwcZ f3 r27 0
    fmul f0 f3 f0
    addi r1 r0 2
    sll r1 r1 2
    add r27 r4 r1
    lwcZ f3 r27 0
    fadd f0 f0 f3
    addi r1 r0 0
    lw r5 r29 128
    lw r25 r29 16
    mv r2 r5
    fmv  f31 f2
    fmv  f2 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    addi r2 r0 0
    bne r1 r2 beq_else.57591
    addi r1 r0 1
    lw r2 r29 128
    lw r25 r29 28
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    j beq_cont.57592
beq_else.57591:
    addi r1 r0 1
beq_cont.57592:
beq_cont.57588:
beq_cont.57582:
    addi r2 r0 0
    bne r1 r2 beq_else.57593
    addi r1 r0 2
    sll r1 r1 2
    lw r2 r29 120
    add r27 r2 r1
    lw r1 r27 0
    addi r3 r0 -1
    bne r1 r3 beq_else.57595
    addi r1 r0 0
    j beq_cont.57596
beq_else.57595:
    sll r1 r1 2
    lw r3 r29 32
    add r27 r3 r1
    lw r1 r27 0
    addi r4 r0 0
    lw r25 r29 28
    mv r2 r1
    mv r1 r4
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    addi r2 r0 0
    bne r1 r2 beq_else.57597
    addi r1 r0 3
    lw r2 r29 120
    lw r25 r29 12
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    j beq_cont.57598
beq_else.57597:
    addi r1 r0 1
beq_cont.57598:
beq_cont.57596:
    j beq_cont.57594
beq_else.57593:
    addi r1 r0 1
beq_cont.57594:
beq_cont.57580:
    addi r2 r0 0
    bne r1 r2 beq_else.57599
    addi r1 r0 0
    j beq_cont.57600
beq_else.57599:
    addi r1 r0 1
beq_cont.57600:
    j float_ble_cont.57578
float_ble_else.57577:
    addi r1 r0 0
float_ble_cont.57578:
beq_cont.57576:
beq_cont.57574:
    addi r28 r0 0
    bne r1 r28 beq_else.57601
    addi r1 r0 1
    lw r2 r29 124
    lw r25 r29 8
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    j beq_cont.57602
beq_else.57601:
    lw r1 r29 120
    lw r2 r1 4
    addi r28 r0 -1
    bne r2 r28 beq_else.57603
    addi r1 r0 0
    j beq_cont.57604
beq_else.57603:
    sll r2 r2 2
    lw r3 r29 32
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.57605
    addi r1 r0 0
    j beq_cont.57606
beq_else.57605:
    lw r4 r2 0
    lw r5 r29 40
    lw r6 r29 52
    lw r25 r29 44
    sw r2 r29 136
    sw r4 r29 140
    mv r3 r6
    mv r2 r5
    mv r1 r4
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    lw r2 r29 36
    lwcZ f0 r2 0
    addi r28 r0 0
    bne r1 r28 beq_else.57607
    addi r1 r0 0
    j beq_cont.57608
beq_else.57607:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.57609
    addi r1 r0 1
    j float_ble_cont.57610
float_ble_else.57609:
    addi r1 r0 0
float_ble_cont.57610:
beq_cont.57608:
    addi r28 r0 0
    bne r1 r28 beq_else.57611
    lw r1 r29 140
    sll r1 r1 2
    lw r2 r29 76
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.57613
    addi r1 r0 0
    j beq_cont.57614
beq_else.57613:
    addi r1 r0 1
    lw r2 r29 136
    lw r25 r29 28
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
beq_cont.57614:
    j beq_cont.57612
beq_else.57611:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r1 r29 24
    lwcZ f1 r1 0
    fmul f1 f1 f0
    lw r2 r29 52
    lwcZ f2 r2 0
    fadd f1 f1 f2
    lwcZ f2 r1 4
    fmul f2 f2 f0
    lwcZ f3 r2 4
    fadd f2 f2 f3
    lwcZ f3 r1 8
    fmul f0 f3 f0
    lwcZ f3 r2 8
    fadd f0 f0 f3
    addi r2 r0 0
    lw r3 r29 136
    lw r25 r29 16
    mv r1 r2
    mv r2 r3
    fmv  f31 f2
    fmv  f2 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    addi r28 r0 0
    bne r1 r28 beq_else.57615
    addi r1 r0 1
    lw r2 r29 136
    lw r25 r29 28
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    j beq_cont.57616
beq_else.57615:
    addi r1 r0 1
beq_cont.57616:
beq_cont.57612:
beq_cont.57606:
    addi r28 r0 0
    bne r1 r28 beq_else.57617
    lw r1 r29 120
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.57619
    addi r1 r0 0
    j beq_cont.57620
beq_else.57619:
    sll r2 r2 2
    lw r3 r29 32
    add r27 r3 r2
    lw r2 r27 0
    addi r3 r0 0
    lw r25 r29 28
    mv r1 r3
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    addi r28 r0 0
    bne r1 r28 beq_else.57621
    addi r1 r0 3
    lw r2 r29 120
    lw r25 r29 12
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    j beq_cont.57622
beq_else.57621:
    addi r1 r0 1
beq_cont.57622:
beq_cont.57620:
    j beq_cont.57618
beq_else.57617:
    addi r1 r0 1
beq_cont.57618:
beq_cont.57604:
    addi r28 r0 0
    bne r1 r28 beq_else.57623
    addi r1 r0 1
    lw r2 r29 124
    lw r25 r29 8
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    j beq_cont.57624
beq_else.57623:
    addi r1 r0 1
beq_cont.57624:
beq_cont.57602:
beq_cont.57572:
    addi r28 r0 0
    bne r1 r28 beq_else.57625
    lw r1 r29 64
    lwcZ f0 r1 0
    lw r2 r29 24
    lwcZ f1 r2 0
    fmul f0 f0 f1
    lwcZ f1 r1 4
    lwcZ f2 r2 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r1 8
    lwcZ f2 r2 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    fneg f0 f0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.57626
    addi r1 r0 1
    j float_ble_cont.57627
float_ble_else.57626:
    addi r1 r0 0
float_ble_cont.57627:
    addi r28 r0 0
    bne r1 r28 beq_else.57628
    flui f0 0
    # 0.000000
    j beq_cont.57629
beq_else.57628:
beq_cont.57629:
    lwcZ f1 r29 20
    fmul f0 f1 f0
    lw r1 r29 116
    lw r1 r1 28
    lwcZ f1 r1 0
    fmul f0 f0 f1
    lw r1 r29 4
    lwcZ f1 r1 0
    lw r2 r29 0
    lwcZ f2 r2 0
    fmul f2 f0 f2
    fadd f1 f1 f2
    swcZ f1 r1 0
    lwcZ f1 r1 4
    lwcZ f2 r2 4
    fmul f2 f0 f2
    fadd f1 f1 f2
    swcZ f1 r1 4
    lwcZ f1 r1 8
    lwcZ f2 r2 8
    fmul f0 f0 f2
    fadd f0 f1 f0
    swcZ f0 r1 8
    jr r31
beq_else.57625:
    jr r31
iter_trace_diffuse_rays.2966:
    lw r5 r25 68
    lw r6 r25 64
    lw r7 r25 60
    lw r8 r25 56
    lw r9 r25 52
    lw r10 r25 48
    lw r11 r25 44
    lw r12 r25 40
    lw r13 r25 36
    lw r14 r25 32
    lw r15 r25 28
    lw r16 r25 24
    lw r17 r25 20
    lw r18 r25 16
    lw r19 r25 12
    lw r20 r25 8
    lw r21 r25 4
    slti r28 r4 0
    bne r0 r28 bge_else.57632
    sll r22 r4 2
    add r27 r1 r22
    lw r22 r27 0
    lw r22 r22 0
    lwcZ f0 r22 0
    lwcZ f1 r2 0
    fmul f0 f0 f1
    lwcZ f1 r22 4
    lwcZ f2 r2 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r22 8
    lwcZ f2 r2 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.57633
    addi r22 r0 1
    j float_ble_cont.57634
float_ble_else.57633:
    addi r22 r0 0
float_ble_cont.57634:
    sw r3 r29 0
    sw r25 r29 4
    sw r7 r29 8
    sw r2 r29 12
    sw r1 r29 16
    sw r4 r29 20
    addi r28 r0 0
    bne r22 r28 beq_else.57635
    sll r22 r4 2
    add r27 r1 r22
    lw r22 r27 0
    flui f1 17174
    # 150.000000
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    flui f1 20078
    # 1000000000.000000
    fori f1 f1 27432
    swcZ f1 r8 0
    lw r23 r14 0
    lw r24 r23 0
    lw r3 r24 0
    sw r9 r29 24
    sw r21 r29 28
    swcZ f0 r29 32
    sw r17 r29 36
    sw r16 r29 40
    sw r13 r29 44
    sw r14 r29 48
    sw r18 r29 52
    sw r5 r29 56
    sw r20 r29 60
    sw r22 r29 64
    sw r15 r29 68
    sw r19 r29 72
    sw r8 r29 76
    addi r28 r0 -1
    bne r3 r28 beq_else.57637
    j beq_cont.57638
beq_else.57637:
    sw r23 r29 80
    sw r6 r29 84
    addi r28 r0 99
    bne r3 r28 beq_else.57639
    addi r3 r0 1
    mv r2 r24
    mv r1 r3
    mv r25 r12
    mv r3 r22
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    j beq_cont.57640
beq_else.57639:
    sw r24 r29 88
    sw r12 r29 92
    sw r11 r29 96
    mv r2 r22
    mv r1 r3
    mv r25 r10
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    addi r28 r0 0
    bne r1 r28 beq_else.57641
    j beq_cont.57642
beq_else.57641:
    lw r1 r29 96
    lwcZ f0 r1 0
    lw r1 r29 76
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.57643
    addi r2 r0 1
    lw r3 r29 88
    lw r4 r29 64
    lw r25 r29 92
    mv r1 r2
    mv r2 r3
    mv r3 r4
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    j float_ble_cont.57644
float_ble_else.57643:
float_ble_cont.57644:
beq_cont.57642:
beq_cont.57640:
    addi r1 r0 1
    lw r2 r29 80
    lw r3 r29 64
    lw r25 r29 84
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
beq_cont.57638:
    lw r1 r29 76
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f1 f0
    bc1f float_ble_else.57645
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    fclt f0 f1
    bc1f float_ble_else.57647
    addi r1 r0 1
    j float_ble_cont.57648
float_ble_else.57647:
    addi r1 r0 0
float_ble_cont.57648:
    j float_ble_cont.57646
float_ble_else.57645:
    addi r1 r0 0
float_ble_cont.57646:
    addi r28 r0 0
    bne r1 r28 beq_else.57649
    j beq_cont.57650
beq_else.57649:
    lw r1 r29 72
    lw r1 r1 0
    sll r1 r1 2
    lw r2 r29 68
    add r27 r2 r1
    lw r1 r27 0
    lw r2 r29 64
    lw r2 r2 0
    lw r25 r29 60
    sw r1 r29 100
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    lw r1 r29 100
    lw r2 r29 52
    lw r25 r29 56
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    addi r1 r0 0
    lw r2 r29 48
    lw r2 r2 0
    lw r25 r29 44
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    addi r28 r0 0
    bne r1 r28 beq_else.57651
    lw r1 r29 40
    lwcZ f0 r1 0
    lw r2 r29 36
    lwcZ f1 r2 0
    fmul f0 f0 f1
    lwcZ f1 r1 4
    lwcZ f2 r2 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r1 8
    lwcZ f2 r2 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    fneg f0 f0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.57653
    addi r1 r0 1
    j float_ble_cont.57654
float_ble_else.57653:
    addi r1 r0 0
float_ble_cont.57654:
    addi r28 r0 0
    bne r1 r28 beq_else.57655
    flui f0 0
    # 0.000000
    j beq_cont.57656
beq_else.57655:
beq_cont.57656:
    lwcZ f1 r29 32
    fmul f0 f1 f0
    lw r1 r29 100
    lw r1 r1 28
    lwcZ f1 r1 0
    fmul f0 f0 f1
    lw r1 r29 28
    lwcZ f1 r1 0
    lw r2 r29 24
    lwcZ f2 r2 0
    fmul f2 f0 f2
    fadd f1 f1 f2
    swcZ f1 r1 0
    lwcZ f1 r1 4
    lwcZ f2 r2 4
    fmul f2 f0 f2
    fadd f1 f1 f2
    swcZ f1 r1 4
    lwcZ f1 r1 8
    lwcZ f2 r2 8
    fmul f0 f0 f2
    fadd f0 f1 f0
    swcZ f0 r1 8
    j beq_cont.57652
beq_else.57651:
beq_cont.57652:
beq_cont.57650:
    j beq_cont.57636
beq_else.57635:
    addi r22 r4 1
    sll r22 r22 2
    add r27 r1 r22
    lw r22 r27 0
    flui f1 -15594
    # -150.000000
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    flui f1 20078
    # 1000000000.000000
    fori f1 f1 27432
    swcZ f1 r8 0
    lw r23 r14 0
    lw r24 r23 0
    lw r3 r24 0
    sw r9 r29 24
    sw r21 r29 28
    swcZ f0 r29 104
    sw r17 r29 36
    sw r16 r29 40
    sw r13 r29 44
    sw r14 r29 48
    sw r18 r29 52
    sw r5 r29 56
    sw r20 r29 60
    sw r22 r29 108
    sw r15 r29 68
    sw r19 r29 72
    sw r8 r29 76
    addi r28 r0 -1
    bne r3 r28 beq_else.57657
    j beq_cont.57658
beq_else.57657:
    sw r23 r29 112
    sw r6 r29 84
    addi r28 r0 99
    bne r3 r28 beq_else.57659
    addi r3 r0 1
    mv r2 r24
    mv r1 r3
    mv r25 r12
    mv r3 r22
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    j beq_cont.57660
beq_else.57659:
    sw r24 r29 116
    sw r12 r29 92
    sw r11 r29 96
    mv r2 r22
    mv r1 r3
    mv r25 r10
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
    addi r28 r0 0
    bne r1 r28 beq_else.57661
    j beq_cont.57662
beq_else.57661:
    lw r1 r29 96
    lwcZ f0 r1 0
    lw r1 r29 76
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.57663
    addi r2 r0 1
    lw r3 r29 116
    lw r4 r29 108
    lw r25 r29 92
    mv r1 r2
    mv r2 r3
    mv r3 r4
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
    j float_ble_cont.57664
float_ble_else.57663:
float_ble_cont.57664:
beq_cont.57662:
beq_cont.57660:
    addi r1 r0 1
    lw r2 r29 112
    lw r3 r29 108
    lw r25 r29 84
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
beq_cont.57658:
    lw r1 r29 76
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f1 f0
    bc1f float_ble_else.57665
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    fclt f0 f1
    bc1f float_ble_else.57667
    addi r1 r0 1
    j float_ble_cont.57668
float_ble_else.57667:
    addi r1 r0 0
float_ble_cont.57668:
    j float_ble_cont.57666
float_ble_else.57665:
    addi r1 r0 0
float_ble_cont.57666:
    addi r28 r0 0
    bne r1 r28 beq_else.57669
    j beq_cont.57670
beq_else.57669:
    lw r1 r29 72
    lw r1 r1 0
    sll r1 r1 2
    lw r2 r29 68
    add r27 r2 r1
    lw r1 r27 0
    lw r2 r29 108
    lw r2 r2 0
    lw r25 r29 60
    sw r1 r29 120
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
    lw r1 r29 120
    lw r2 r29 52
    lw r25 r29 56
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
    addi r1 r0 0
    lw r2 r29 48
    lw r2 r2 0
    lw r25 r29 44
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
    addi r28 r0 0
    bne r1 r28 beq_else.57671
    lw r1 r29 40
    lwcZ f0 r1 0
    lw r2 r29 36
    lwcZ f1 r2 0
    fmul f0 f0 f1
    lwcZ f1 r1 4
    lwcZ f2 r2 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r1 8
    lwcZ f2 r2 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    fneg f0 f0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.57673
    addi r1 r0 1
    j float_ble_cont.57674
float_ble_else.57673:
    addi r1 r0 0
float_ble_cont.57674:
    addi r28 r0 0
    bne r1 r28 beq_else.57675
    flui f0 0
    # 0.000000
    j beq_cont.57676
beq_else.57675:
beq_cont.57676:
    lwcZ f1 r29 104
    fmul f0 f1 f0
    lw r1 r29 120
    lw r1 r1 28
    lwcZ f1 r1 0
    fmul f0 f0 f1
    lw r1 r29 28
    lwcZ f1 r1 0
    lw r2 r29 24
    lwcZ f2 r2 0
    fmul f2 f0 f2
    fadd f1 f1 f2
    swcZ f1 r1 0
    lwcZ f1 r1 4
    lwcZ f2 r2 4
    fmul f2 f0 f2
    fadd f1 f1 f2
    swcZ f1 r1 4
    lwcZ f1 r1 8
    lwcZ f2 r2 8
    fmul f0 f0 f2
    fadd f0 f1 f0
    swcZ f0 r1 8
    j beq_cont.57672
beq_else.57671:
beq_cont.57672:
beq_cont.57670:
beq_cont.57636:
    lw r1 r29 20
    subi r1 r1 2
    slti r28 r1 0
    bne r0 r28 bge_else.57677
    sll r2 r1 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r4 r29 12
    lwcZ f1 r4 0
    fmul f0 f0 f1
    lwcZ f1 r2 4
    lwcZ f2 r4 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r2 8
    lwcZ f2 r4 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.57678
    addi r2 r0 1
    j float_ble_cont.57679
float_ble_else.57678:
    addi r2 r0 0
float_ble_cont.57679:
    sw r1 r29 124
    addi r28 r0 0
    bne r2 r28 beq_else.57680
    sll r2 r1 2
    add r27 r3 r2
    lw r2 r27 0
    flui f1 17174
    # 150.000000
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    lw r25 r29 8
    mv r1 r2
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    j beq_cont.57681
beq_else.57680:
    addi r2 r1 1
    sll r2 r2 2
    add r27 r3 r2
    lw r2 r27 0
    flui f1 -15594
    # -150.000000
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    lw r25 r29 8
    mv r1 r2
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
beq_cont.57681:
    lw r1 r29 124
    subi r4 r1 2
    lw r1 r29 16
    lw r2 r29 12
    lw r3 r29 0
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.57677:
    jr r31
bge_else.57632:
    jr r31
trace_diffuse_rays.2971:
    lw r4 r25 20
    lw r5 r25 16
    lw r6 r25 12
    lw r7 r25 8
    lw r8 r25 4
    lwcZ f0 r3 0
    swcZ f0 r5 0
    lwcZ f0 r3 4
    swcZ f0 r5 4
    lwcZ f0 r3 8
    swcZ f0 r5 8
    lw r5 r7 0
    subi r5 r5 1
    sw r3 r29 0
    sw r8 r29 4
    sw r4 r29 8
    sw r2 r29 12
    sw r1 r29 16
    mv r2 r5
    mv r1 r3
    mv r25 r6
    sw r31 r29 20
    addi r29 r29 24
    lw r26 r25 0
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 16
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 12
    lwcZ f1 r3 0
    fmul f0 f0 f1
    lwcZ f1 r2 4
    lwcZ f2 r3 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r2 8
    lwcZ f2 r3 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.57684
    addi r2 r0 1
    j float_ble_cont.57685
float_ble_else.57684:
    addi r2 r0 0
float_ble_cont.57685:
    addi r28 r0 0
    bne r2 r28 beq_else.57686
    lw r2 r1 472
    flui f1 17174
    # 150.000000
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    lw r25 r29 8
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    lw r26 r25 0
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
    j beq_cont.57687
beq_else.57686:
    lw r2 r1 476
    flui f1 -15594
    # -150.000000
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    lw r25 r29 8
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    lw r26 r25 0
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
beq_cont.57687:
    addi r4 r0 116
    lw r1 r29 16
    lw r2 r29 12
    lw r3 r29 0
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
trace_diffuse_ray_80percent.2975:
    lw r4 r25 24
    lw r5 r25 20
    lw r6 r25 16
    lw r7 r25 12
    lw r8 r25 8
    lw r9 r25 4
    sw r2 r29 0
    sw r8 r29 4
    sw r5 r29 8
    sw r6 r29 12
    sw r7 r29 16
    sw r4 r29 20
    sw r3 r29 24
    sw r9 r29 28
    sw r1 r29 32
    addi r28 r0 0
    bne r1 r28 beq_else.57688
    j beq_cont.57689
beq_else.57688:
    lw r10 r9 0
    lwcZ f0 r3 0
    swcZ f0 r4 0
    lwcZ f0 r3 4
    swcZ f0 r4 4
    lwcZ f0 r3 8
    swcZ f0 r4 8
    lw r11 r7 0
    subi r11 r11 1
    sw r10 r29 36
    slti r28 r11 0
    bne r0 r28 bge_else.57690
    sll r12 r11 2
    add r27 r6 r12
    lw r12 r27 0
    lw r13 r12 40
    lw r14 r12 4
    lwcZ f0 r3 0
    lw r15 r12 20
    lwcZ f1 r15 0
    fsub f0 f0 f1
    swcZ f0 r13 0
    lwcZ f0 r3 4
    lw r15 r12 20
    lwcZ f1 r15 4
    fsub f0 f0 f1
    swcZ f0 r13 4
    lwcZ f0 r3 8
    lw r15 r12 20
    lwcZ f1 r15 8
    fsub f0 f0 f1
    swcZ f0 r13 8
    addi r28 r0 2
    bne r14 r28 beq_else.57692
    lw r12 r12 16
    lwcZ f0 r13 0
    lwcZ f1 r13 4
    lwcZ f2 r13 8
    lwcZ f3 r12 0
    fmul f0 f3 f0
    lwcZ f3 r12 4
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r12 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r13 12
    j beq_cont.57693
beq_else.57692:
    addi r28 r0 2
    slt r28 r28 r14
    bne r0 r28 ble_else.57694
    j ble_cont.57695
ble_else.57694:
    lwcZ f0 r13 0
    lwcZ f1 r13 4
    lwcZ f2 r13 8
    fmul f3 f0 f0
    lw r15 r12 16
    lwcZ f4 r15 0
    fmul f3 f3 f4
    fmul f4 f1 f1
    lw r15 r12 16
    lwcZ f5 r15 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f4 f2 f2
    lw r15 r12 16
    lwcZ f5 r15 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r15 r12 12
    addi r28 r0 0
    bne r15 r28 beq_else.57696
    fmv f0 f3
    j beq_cont.57697
beq_else.57696:
    fmul f4 f1 f2
    lw r15 r12 36
    lwcZ f5 r15 0
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f2 f2 f0
    lw r15 r12 36
    lwcZ f4 r15 4
    fmul f2 f2 f4
    fadd f2 f3 f2
    fmul f0 f0 f1
    lw r12 r12 36
    lwcZ f1 r12 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.57697:
    addi r28 r0 3
    bne r14 r28 beq_else.57698
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.57699
beq_else.57698:
beq_cont.57699:
    swcZ f0 r13 12
ble_cont.57695:
beq_cont.57693:
    subi r11 r11 1
    mv r2 r11
    mv r1 r3
    mv r25 r5
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    j bge_cont.57691
bge_else.57690:
bge_cont.57691:
    addi r4 r0 118
    lw r1 r29 36
    lw r2 r29 0
    lw r3 r29 24
    lw r25 r29 4
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
beq_cont.57689:
    lw r1 r29 32
    addi r28 r0 1
    bne r1 r28 beq_else.57700
    j beq_cont.57701
beq_else.57700:
    lw r2 r29 28
    lw r3 r2 4
    lw r4 r29 24
    lwcZ f0 r4 0
    lw r5 r29 20
    swcZ f0 r5 0
    lwcZ f0 r4 4
    swcZ f0 r5 4
    lwcZ f0 r4 8
    swcZ f0 r5 8
    lw r6 r29 16
    lw r7 r6 0
    subi r7 r7 1
    sw r3 r29 40
    slti r28 r7 0
    bne r0 r28 bge_else.57702
    sll r8 r7 2
    lw r9 r29 12
    add r27 r9 r8
    lw r8 r27 0
    lw r10 r8 40
    lw r11 r8 4
    lwcZ f0 r4 0
    lw r12 r8 20
    lwcZ f1 r12 0
    fsub f0 f0 f1
    swcZ f0 r10 0
    lwcZ f0 r4 4
    lw r12 r8 20
    lwcZ f1 r12 4
    fsub f0 f0 f1
    swcZ f0 r10 4
    lwcZ f0 r4 8
    lw r12 r8 20
    lwcZ f1 r12 8
    fsub f0 f0 f1
    swcZ f0 r10 8
    addi r28 r0 2
    bne r11 r28 beq_else.57704
    lw r8 r8 16
    lwcZ f0 r10 0
    lwcZ f1 r10 4
    lwcZ f2 r10 8
    lwcZ f3 r8 0
    fmul f0 f3 f0
    lwcZ f3 r8 4
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r8 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r10 12
    j beq_cont.57705
beq_else.57704:
    addi r28 r0 2
    slt r28 r28 r11
    bne r0 r28 ble_else.57706
    j ble_cont.57707
ble_else.57706:
    lwcZ f0 r10 0
    lwcZ f1 r10 4
    lwcZ f2 r10 8
    fmul f3 f0 f0
    lw r12 r8 16
    lwcZ f4 r12 0
    fmul f3 f3 f4
    fmul f4 f1 f1
    lw r12 r8 16
    lwcZ f5 r12 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f4 f2 f2
    lw r12 r8 16
    lwcZ f5 r12 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r12 r8 12
    addi r28 r0 0
    bne r12 r28 beq_else.57708
    fmv f0 f3
    j beq_cont.57709
beq_else.57708:
    fmul f4 f1 f2
    lw r12 r8 36
    lwcZ f5 r12 0
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f2 f2 f0
    lw r12 r8 36
    lwcZ f4 r12 4
    fmul f2 f2 f4
    fadd f2 f3 f2
    fmul f0 f0 f1
    lw r8 r8 36
    lwcZ f1 r8 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.57709:
    addi r28 r0 3
    bne r11 r28 beq_else.57710
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.57711
beq_else.57710:
beq_cont.57711:
    swcZ f0 r10 12
ble_cont.57707:
beq_cont.57705:
    subi r7 r7 1
    lw r25 r29 8
    mv r2 r7
    mv r1 r4
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    j bge_cont.57703
bge_else.57702:
bge_cont.57703:
    addi r4 r0 118
    lw r1 r29 40
    lw r2 r29 0
    lw r3 r29 24
    lw r25 r29 4
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
beq_cont.57701:
    lw r1 r29 32
    addi r28 r0 2
    bne r1 r28 beq_else.57712
    j beq_cont.57713
beq_else.57712:
    lw r2 r29 28
    lw r3 r2 8
    lw r4 r29 24
    lwcZ f0 r4 0
    lw r5 r29 20
    swcZ f0 r5 0
    lwcZ f0 r4 4
    swcZ f0 r5 4
    lwcZ f0 r4 8
    swcZ f0 r5 8
    lw r6 r29 16
    lw r7 r6 0
    subi r7 r7 1
    sw r3 r29 44
    slti r28 r7 0
    bne r0 r28 bge_else.57714
    sll r8 r7 2
    lw r9 r29 12
    add r27 r9 r8
    lw r8 r27 0
    lw r10 r8 40
    lw r11 r8 4
    lwcZ f0 r4 0
    lw r12 r8 20
    lwcZ f1 r12 0
    fsub f0 f0 f1
    swcZ f0 r10 0
    lwcZ f0 r4 4
    lw r12 r8 20
    lwcZ f1 r12 4
    fsub f0 f0 f1
    swcZ f0 r10 4
    lwcZ f0 r4 8
    lw r12 r8 20
    lwcZ f1 r12 8
    fsub f0 f0 f1
    swcZ f0 r10 8
    addi r28 r0 2
    bne r11 r28 beq_else.57716
    lw r8 r8 16
    lwcZ f0 r10 0
    lwcZ f1 r10 4
    lwcZ f2 r10 8
    lwcZ f3 r8 0
    fmul f0 f3 f0
    lwcZ f3 r8 4
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r8 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r10 12
    j beq_cont.57717
beq_else.57716:
    addi r28 r0 2
    slt r28 r28 r11
    bne r0 r28 ble_else.57718
    j ble_cont.57719
ble_else.57718:
    lwcZ f0 r10 0
    lwcZ f1 r10 4
    lwcZ f2 r10 8
    fmul f3 f0 f0
    lw r12 r8 16
    lwcZ f4 r12 0
    fmul f3 f3 f4
    fmul f4 f1 f1
    lw r12 r8 16
    lwcZ f5 r12 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f4 f2 f2
    lw r12 r8 16
    lwcZ f5 r12 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r12 r8 12
    addi r28 r0 0
    bne r12 r28 beq_else.57720
    fmv f0 f3
    j beq_cont.57721
beq_else.57720:
    fmul f4 f1 f2
    lw r12 r8 36
    lwcZ f5 r12 0
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f2 f2 f0
    lw r12 r8 36
    lwcZ f4 r12 4
    fmul f2 f2 f4
    fadd f2 f3 f2
    fmul f0 f0 f1
    lw r8 r8 36
    lwcZ f1 r8 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.57721:
    addi r28 r0 3
    bne r11 r28 beq_else.57722
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.57723
beq_else.57722:
beq_cont.57723:
    swcZ f0 r10 12
ble_cont.57719:
beq_cont.57717:
    subi r7 r7 1
    lw r25 r29 8
    mv r2 r7
    mv r1 r4
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    j bge_cont.57715
bge_else.57714:
bge_cont.57715:
    addi r4 r0 118
    lw r1 r29 44
    lw r2 r29 0
    lw r3 r29 24
    lw r25 r29 4
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
beq_cont.57713:
    lw r1 r29 32
    addi r28 r0 3
    bne r1 r28 beq_else.57724
    j beq_cont.57725
beq_else.57724:
    lw r2 r29 28
    lw r3 r2 12
    lw r4 r29 24
    lwcZ f0 r4 0
    lw r5 r29 20
    swcZ f0 r5 0
    lwcZ f0 r4 4
    swcZ f0 r5 4
    lwcZ f0 r4 8
    swcZ f0 r5 8
    lw r6 r29 16
    lw r7 r6 0
    subi r7 r7 1
    sw r3 r29 48
    slti r28 r7 0
    bne r0 r28 bge_else.57726
    sll r8 r7 2
    lw r9 r29 12
    add r27 r9 r8
    lw r8 r27 0
    lw r10 r8 40
    lw r11 r8 4
    lwcZ f0 r4 0
    lw r12 r8 20
    lwcZ f1 r12 0
    fsub f0 f0 f1
    swcZ f0 r10 0
    lwcZ f0 r4 4
    lw r12 r8 20
    lwcZ f1 r12 4
    fsub f0 f0 f1
    swcZ f0 r10 4
    lwcZ f0 r4 8
    lw r12 r8 20
    lwcZ f1 r12 8
    fsub f0 f0 f1
    swcZ f0 r10 8
    addi r28 r0 2
    bne r11 r28 beq_else.57728
    lw r8 r8 16
    lwcZ f0 r10 0
    lwcZ f1 r10 4
    lwcZ f2 r10 8
    lwcZ f3 r8 0
    fmul f0 f3 f0
    lwcZ f3 r8 4
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r8 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r10 12
    j beq_cont.57729
beq_else.57728:
    addi r28 r0 2
    slt r28 r28 r11
    bne r0 r28 ble_else.57730
    j ble_cont.57731
ble_else.57730:
    lwcZ f0 r10 0
    lwcZ f1 r10 4
    lwcZ f2 r10 8
    fmul f3 f0 f0
    lw r12 r8 16
    lwcZ f4 r12 0
    fmul f3 f3 f4
    fmul f4 f1 f1
    lw r12 r8 16
    lwcZ f5 r12 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f4 f2 f2
    lw r12 r8 16
    lwcZ f5 r12 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r12 r8 12
    addi r28 r0 0
    bne r12 r28 beq_else.57732
    fmv f0 f3
    j beq_cont.57733
beq_else.57732:
    fmul f4 f1 f2
    lw r12 r8 36
    lwcZ f5 r12 0
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f2 f2 f0
    lw r12 r8 36
    lwcZ f4 r12 4
    fmul f2 f2 f4
    fadd f2 f3 f2
    fmul f0 f0 f1
    lw r8 r8 36
    lwcZ f1 r8 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.57733:
    addi r28 r0 3
    bne r11 r28 beq_else.57734
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.57735
beq_else.57734:
beq_cont.57735:
    swcZ f0 r10 12
ble_cont.57731:
beq_cont.57729:
    subi r7 r7 1
    lw r25 r29 8
    mv r2 r7
    mv r1 r4
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    j bge_cont.57727
bge_else.57726:
bge_cont.57727:
    addi r4 r0 118
    lw r1 r29 48
    lw r2 r29 0
    lw r3 r29 24
    lw r25 r29 4
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
beq_cont.57725:
    lw r1 r29 32
    addi r28 r0 4
    bne r1 r28 beq_else.57736
    jr r31
beq_else.57736:
    lw r1 r29 28
    lw r1 r1 16
    lw r3 r29 24
    lwcZ f0 r3 0
    lw r2 r29 20
    swcZ f0 r2 0
    lwcZ f0 r3 4
    swcZ f0 r2 4
    lwcZ f0 r3 8
    swcZ f0 r2 8
    lw r2 r29 16
    lw r2 r2 0
    subi r2 r2 1
    sw r1 r29 52
    slti r28 r2 0
    bne r0 r28 bge_else.57738
    sll r4 r2 2
    lw r5 r29 12
    add r27 r5 r4
    lw r4 r27 0
    lw r5 r4 40
    lw r6 r4 4
    lwcZ f0 r3 0
    lw r7 r4 20
    lwcZ f1 r7 0
    fsub f0 f0 f1
    swcZ f0 r5 0
    lwcZ f0 r3 4
    lw r7 r4 20
    lwcZ f1 r7 4
    fsub f0 f0 f1
    swcZ f0 r5 4
    lwcZ f0 r3 8
    lw r7 r4 20
    lwcZ f1 r7 8
    fsub f0 f0 f1
    swcZ f0 r5 8
    addi r28 r0 2
    bne r6 r28 beq_else.57740
    lw r4 r4 16
    lwcZ f0 r5 0
    lwcZ f1 r5 4
    lwcZ f2 r5 8
    lwcZ f3 r4 0
    fmul f0 f3 f0
    lwcZ f3 r4 4
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r4 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r5 12
    j beq_cont.57741
beq_else.57740:
    addi r28 r0 2
    slt r28 r28 r6
    bne r0 r28 ble_else.57742
    j ble_cont.57743
ble_else.57742:
    lwcZ f0 r5 0
    lwcZ f1 r5 4
    lwcZ f2 r5 8
    fmul f3 f0 f0
    lw r7 r4 16
    lwcZ f4 r7 0
    fmul f3 f3 f4
    fmul f4 f1 f1
    lw r7 r4 16
    lwcZ f5 r7 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f4 f2 f2
    lw r7 r4 16
    lwcZ f5 r7 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r7 r4 12
    addi r28 r0 0
    bne r7 r28 beq_else.57744
    fmv f0 f3
    j beq_cont.57745
beq_else.57744:
    fmul f4 f1 f2
    lw r7 r4 36
    lwcZ f5 r7 0
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f2 f2 f0
    lw r7 r4 36
    lwcZ f4 r7 4
    fmul f2 f2 f4
    fadd f2 f3 f2
    fmul f0 f0 f1
    lw r4 r4 36
    lwcZ f1 r4 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.57745:
    addi r28 r0 3
    bne r6 r28 beq_else.57746
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.57747
beq_else.57746:
beq_cont.57747:
    swcZ f0 r5 12
ble_cont.57743:
beq_cont.57741:
    subi r2 r2 1
    lw r25 r29 8
    mv r1 r3
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    j bge_cont.57739
bge_else.57738:
bge_cont.57739:
    addi r4 r0 118
    lw r1 r29 52
    lw r2 r29 0
    lw r3 r29 24
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
calc_diffuse_using_1point.2979:
    lw r3 r25 32
    lw r4 r25 28
    lw r5 r25 24
    lw r6 r25 20
    lw r7 r25 16
    lw r8 r25 12
    lw r9 r25 8
    lw r10 r25 4
    lw r11 r1 20
    lw r12 r1 28
    lw r13 r1 4
    lw r14 r1 16
    sll r15 r2 2
    add r27 r11 r15
    lw r11 r27 0
    lwcZ f0 r11 0
    swcZ f0 r10 0
    lwcZ f0 r11 4
    swcZ f0 r10 4
    lwcZ f0 r11 8
    swcZ f0 r10 8
    lw r1 r1 24
    lw r1 r1 0
    sll r11 r2 2
    add r27 r12 r11
    lw r11 r27 0
    sll r12 r2 2
    add r27 r13 r12
    lw r12 r27 0
    sw r10 r29 0
    sw r6 r29 4
    sw r14 r29 8
    sw r2 r29 12
    sw r8 r29 16
    sw r3 r29 20
    sw r11 r29 24
    sw r5 r29 28
    sw r7 r29 32
    sw r4 r29 36
    sw r12 r29 40
    sw r9 r29 44
    sw r1 r29 48
    addi r28 r0 0
    bne r1 r28 beq_else.57748
    j beq_cont.57749
beq_else.57748:
    lw r13 r9 0
    lwcZ f0 r12 0
    swcZ f0 r4 0
    lwcZ f0 r12 4
    swcZ f0 r4 4
    lwcZ f0 r12 8
    swcZ f0 r4 8
    lw r15 r7 0
    subi r15 r15 1
    sw r13 r29 52
    mv r2 r15
    mv r1 r12
    mv r25 r5
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 52
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 24
    lwcZ f1 r3 0
    fmul f0 f0 f1
    lwcZ f1 r2 4
    lwcZ f2 r3 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r2 8
    lwcZ f2 r3 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.57750
    addi r2 r0 1
    j float_ble_cont.57751
float_ble_else.57750:
    addi r2 r0 0
float_ble_cont.57751:
    addi r28 r0 0
    bne r2 r28 beq_else.57752
    lw r2 r1 472
    flui f1 17174
    # 150.000000
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    j beq_cont.57753
beq_else.57752:
    lw r2 r1 476
    flui f1 -15594
    # -150.000000
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
beq_cont.57753:
    addi r4 r0 116
    lw r1 r29 52
    lw r2 r29 24
    lw r3 r29 40
    lw r25 r29 16
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
beq_cont.57749:
    lw r1 r29 48
    addi r28 r0 1
    bne r1 r28 beq_else.57754
    j beq_cont.57755
beq_else.57754:
    lw r2 r29 44
    lw r3 r2 4
    lw r4 r29 40
    lwcZ f0 r4 0
    lw r5 r29 36
    swcZ f0 r5 0
    lwcZ f0 r4 4
    swcZ f0 r5 4
    lwcZ f0 r4 8
    swcZ f0 r5 8
    lw r6 r29 32
    lw r7 r6 0
    subi r7 r7 1
    lw r25 r29 28
    sw r3 r29 56
    mv r2 r7
    mv r1 r4
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 56
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 24
    lwcZ f1 r3 0
    fmul f0 f0 f1
    lwcZ f1 r2 4
    lwcZ f2 r3 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r2 8
    lwcZ f2 r3 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.57756
    addi r2 r0 1
    j float_ble_cont.57757
float_ble_else.57756:
    addi r2 r0 0
float_ble_cont.57757:
    addi r28 r0 0
    bne r2 r28 beq_else.57758
    lw r2 r1 472
    flui f1 17174
    # 150.000000
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    j beq_cont.57759
beq_else.57758:
    lw r2 r1 476
    flui f1 -15594
    # -150.000000
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
beq_cont.57759:
    addi r4 r0 116
    lw r1 r29 56
    lw r2 r29 24
    lw r3 r29 40
    lw r25 r29 16
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
beq_cont.57755:
    lw r1 r29 48
    addi r28 r0 2
    bne r1 r28 beq_else.57760
    j beq_cont.57761
beq_else.57760:
    lw r2 r29 44
    lw r3 r2 8
    lw r4 r29 40
    lwcZ f0 r4 0
    lw r5 r29 36
    swcZ f0 r5 0
    lwcZ f0 r4 4
    swcZ f0 r5 4
    lwcZ f0 r4 8
    swcZ f0 r5 8
    lw r6 r29 32
    lw r7 r6 0
    subi r7 r7 1
    lw r25 r29 28
    sw r3 r29 60
    mv r2 r7
    mv r1 r4
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 60
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 24
    lwcZ f1 r3 0
    fmul f0 f0 f1
    lwcZ f1 r2 4
    lwcZ f2 r3 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r2 8
    lwcZ f2 r3 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.57762
    addi r2 r0 1
    j float_ble_cont.57763
float_ble_else.57762:
    addi r2 r0 0
float_ble_cont.57763:
    addi r28 r0 0
    bne r2 r28 beq_else.57764
    lw r2 r1 472
    flui f1 17174
    # 150.000000
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    j beq_cont.57765
beq_else.57764:
    lw r2 r1 476
    flui f1 -15594
    # -150.000000
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
beq_cont.57765:
    addi r4 r0 116
    lw r1 r29 60
    lw r2 r29 24
    lw r3 r29 40
    lw r25 r29 16
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
beq_cont.57761:
    lw r1 r29 48
    addi r28 r0 3
    bne r1 r28 beq_else.57766
    j beq_cont.57767
beq_else.57766:
    lw r2 r29 44
    lw r3 r2 12
    lw r4 r29 40
    lwcZ f0 r4 0
    lw r5 r29 36
    swcZ f0 r5 0
    lwcZ f0 r4 4
    swcZ f0 r5 4
    lwcZ f0 r4 8
    swcZ f0 r5 8
    lw r6 r29 32
    lw r7 r6 0
    subi r7 r7 1
    lw r25 r29 28
    sw r3 r29 64
    mv r2 r7
    mv r1 r4
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 64
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 24
    lwcZ f1 r3 0
    fmul f0 f0 f1
    lwcZ f1 r2 4
    lwcZ f2 r3 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r2 8
    lwcZ f2 r3 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.57768
    addi r2 r0 1
    j float_ble_cont.57769
float_ble_else.57768:
    addi r2 r0 0
float_ble_cont.57769:
    addi r28 r0 0
    bne r2 r28 beq_else.57770
    lw r2 r1 472
    flui f1 17174
    # 150.000000
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    j beq_cont.57771
beq_else.57770:
    lw r2 r1 476
    flui f1 -15594
    # -150.000000
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
beq_cont.57771:
    addi r4 r0 116
    lw r1 r29 64
    lw r2 r29 24
    lw r3 r29 40
    lw r25 r29 16
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
beq_cont.57767:
    lw r1 r29 48
    addi r28 r0 4
    bne r1 r28 beq_else.57772
    j beq_cont.57773
beq_else.57772:
    lw r1 r29 44
    lw r1 r1 16
    lw r2 r29 40
    lwcZ f0 r2 0
    lw r3 r29 36
    swcZ f0 r3 0
    lwcZ f0 r2 4
    swcZ f0 r3 4
    lwcZ f0 r2 8
    swcZ f0 r3 8
    lw r3 r29 32
    lw r3 r3 0
    subi r3 r3 1
    lw r25 r29 28
    sw r1 r29 68
    mv r1 r2
    mv r2 r3
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 68
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 24
    lwcZ f1 r3 0
    fmul f0 f0 f1
    lwcZ f1 r2 4
    lwcZ f2 r3 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r2 8
    lwcZ f2 r3 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.57774
    addi r2 r0 1
    j float_ble_cont.57775
float_ble_else.57774:
    addi r2 r0 0
float_ble_cont.57775:
    addi r28 r0 0
    bne r2 r28 beq_else.57776
    lw r2 r1 472
    flui f1 17174
    # 150.000000
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    j beq_cont.57777
beq_else.57776:
    lw r2 r1 476
    flui f1 -15594
    # -150.000000
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
beq_cont.57777:
    addi r4 r0 116
    lw r1 r29 68
    lw r2 r29 24
    lw r3 r29 40
    lw r25 r29 16
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
beq_cont.57773:
    lw r1 r29 12
    sll r1 r1 2
    lw r2 r29 8
    add r27 r2 r1
    lw r1 r27 0
    lw r2 r29 4
    lwcZ f0 r2 0
    lwcZ f1 r1 0
    lw r3 r29 0
    lwcZ f2 r3 0
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r2 0
    lwcZ f0 r2 4
    lwcZ f1 r1 4
    lwcZ f2 r3 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r2 4
    lwcZ f0 r2 8
    lwcZ f1 r1 8
    lwcZ f2 r3 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r2 8
    jr r31
calc_diffuse_using_5points.2982:
    lw r6 r25 8
    lw r7 r25 4
    sll r8 r1 2
    add r27 r2 r8
    lw r2 r27 0
    lw r2 r2 20
    subi r8 r1 1
    sll r8 r8 2
    add r27 r3 r8
    lw r8 r27 0
    lw r8 r8 20
    sll r9 r1 2
    add r27 r3 r9
    lw r9 r27 0
    lw r9 r9 20
    addi r10 r1 1
    sll r10 r10 2
    add r27 r3 r10
    lw r10 r27 0
    lw r10 r10 20
    sll r11 r1 2
    add r27 r4 r11
    lw r4 r27 0
    lw r4 r4 20
    sll r11 r5 2
    add r27 r2 r11
    lw r2 r27 0
    lwcZ f0 r2 0
    swcZ f0 r7 0
    lwcZ f0 r2 4
    swcZ f0 r7 4
    lwcZ f0 r2 8
    swcZ f0 r7 8
    sll r2 r5 2
    add r27 r8 r2
    lw r2 r27 0
    lwcZ f0 r7 0
    lwcZ f1 r2 0
    fadd f0 f0 f1
    swcZ f0 r7 0
    lwcZ f0 r7 4
    lwcZ f1 r2 4
    fadd f0 f0 f1
    swcZ f0 r7 4
    lwcZ f0 r7 8
    lwcZ f1 r2 8
    fadd f0 f0 f1
    swcZ f0 r7 8
    sll r2 r5 2
    add r27 r9 r2
    lw r2 r27 0
    lwcZ f0 r7 0
    lwcZ f1 r2 0
    fadd f0 f0 f1
    swcZ f0 r7 0
    lwcZ f0 r7 4
    lwcZ f1 r2 4
    fadd f0 f0 f1
    swcZ f0 r7 4
    lwcZ f0 r7 8
    lwcZ f1 r2 8
    fadd f0 f0 f1
    swcZ f0 r7 8
    sll r2 r5 2
    add r27 r10 r2
    lw r2 r27 0
    lwcZ f0 r7 0
    lwcZ f1 r2 0
    fadd f0 f0 f1
    swcZ f0 r7 0
    lwcZ f0 r7 4
    lwcZ f1 r2 4
    fadd f0 f0 f1
    swcZ f0 r7 4
    lwcZ f0 r7 8
    lwcZ f1 r2 8
    fadd f0 f0 f1
    swcZ f0 r7 8
    sll r2 r5 2
    add r27 r4 r2
    lw r2 r27 0
    lwcZ f0 r7 0
    lwcZ f1 r2 0
    fadd f0 f0 f1
    swcZ f0 r7 0
    lwcZ f0 r7 4
    lwcZ f1 r2 4
    fadd f0 f0 f1
    swcZ f0 r7 4
    lwcZ f0 r7 8
    lwcZ f1 r2 8
    fadd f0 f0 f1
    swcZ f0 r7 8
    sll r1 r1 2
    add r27 r3 r1
    lw r1 r27 0
    lw r1 r1 16
    sll r2 r5 2
    add r27 r1 r2
    lw r1 r27 0
    lwcZ f0 r6 0
    lwcZ f1 r1 0
    lwcZ f2 r7 0
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r6 0
    lwcZ f0 r6 4
    lwcZ f1 r1 4
    lwcZ f2 r7 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r6 4
    lwcZ f0 r6 8
    lwcZ f1 r1 8
    lwcZ f2 r7 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r6 8
    jr r31
do_without_neighbors.2988:
    lw r3 r25 28
    lw r4 r25 24
    lw r5 r25 20
    lw r6 r25 16
    lw r7 r25 12
    lw r8 r25 8
    lw r9 r25 4
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.57780
    lw r10 r1 8
    sll r11 r2 2
    add r27 r10 r11
    lw r10 r27 0
    slti r28 r10 0
    bne r0 r28 bge_else.57781
    lw r10 r1 12
    sll r11 r2 2
    add r27 r10 r11
    lw r10 r27 0
    sw r25 r29 0
    sw r5 r29 4
    sw r3 r29 8
    sw r8 r29 12
    sw r9 r29 16
    sw r1 r29 20
    sw r2 r29 24
    addi r28 r0 0
    bne r10 r28 beq_else.57782
    j beq_cont.57783
beq_else.57782:
    lw r10 r1 20
    lw r11 r1 28
    lw r12 r1 4
    lw r13 r1 16
    sll r14 r2 2
    add r27 r10 r14
    lw r10 r27 0
    lwcZ f0 r10 0
    swcZ f0 r8 0
    lwcZ f0 r10 4
    swcZ f0 r8 4
    lwcZ f0 r10 8
    swcZ f0 r8 8
    lw r10 r1 24
    lw r10 r10 0
    sll r14 r2 2
    add r27 r11 r14
    lw r11 r27 0
    sll r14 r2 2
    add r27 r12 r14
    lw r12 r27 0
    sw r13 r29 28
    sw r11 r29 32
    sw r6 r29 36
    sw r12 r29 40
    sw r4 r29 44
    sw r7 r29 48
    sw r10 r29 52
    addi r28 r0 0
    bne r10 r28 beq_else.57784
    j beq_cont.57785
beq_else.57784:
    lw r14 r7 0
    sw r14 r29 56
    mv r1 r12
    mv r25 r4
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    addi r4 r0 118
    lw r1 r29 56
    lw r2 r29 32
    lw r3 r29 40
    lw r25 r29 36
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
beq_cont.57785:
    lw r1 r29 52
    addi r28 r0 1
    bne r1 r28 beq_else.57786
    j beq_cont.57787
beq_else.57786:
    lw r2 r29 48
    lw r3 r2 4
    lw r4 r29 40
    lw r25 r29 44
    sw r3 r29 60
    mv r1 r4
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    addi r4 r0 118
    lw r1 r29 60
    lw r2 r29 32
    lw r3 r29 40
    lw r25 r29 36
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
beq_cont.57787:
    lw r1 r29 52
    addi r28 r0 2
    bne r1 r28 beq_else.57788
    j beq_cont.57789
beq_else.57788:
    lw r2 r29 48
    lw r3 r2 8
    lw r4 r29 40
    lw r25 r29 44
    sw r3 r29 64
    mv r1 r4
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    addi r4 r0 118
    lw r1 r29 64
    lw r2 r29 32
    lw r3 r29 40
    lw r25 r29 36
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
beq_cont.57789:
    lw r1 r29 52
    addi r28 r0 3
    bne r1 r28 beq_else.57790
    j beq_cont.57791
beq_else.57790:
    lw r2 r29 48
    lw r3 r2 12
    lw r4 r29 40
    lw r25 r29 44
    sw r3 r29 68
    mv r1 r4
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    addi r4 r0 118
    lw r1 r29 68
    lw r2 r29 32
    lw r3 r29 40
    lw r25 r29 36
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
beq_cont.57791:
    lw r1 r29 52
    addi r28 r0 4
    bne r1 r28 beq_else.57792
    j beq_cont.57793
beq_else.57792:
    lw r1 r29 48
    lw r1 r1 16
    lw r2 r29 40
    lw r25 r29 44
    sw r1 r29 72
    mv r1 r2
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    addi r4 r0 118
    lw r1 r29 72
    lw r2 r29 32
    lw r3 r29 40
    lw r25 r29 36
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
beq_cont.57793:
    lw r1 r29 24
    sll r2 r1 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r29 4
    lwcZ f0 r3 0
    lwcZ f1 r2 0
    lw r4 r29 12
    lwcZ f2 r4 0
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r3 0
    lwcZ f0 r3 4
    lwcZ f1 r2 4
    lwcZ f2 r4 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r3 4
    lwcZ f0 r3 8
    lwcZ f1 r2 8
    lwcZ f2 r4 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r3 8
beq_cont.57783:
    lw r1 r29 24
    addi r2 r1 1
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.57794
    lw r1 r29 20
    lw r3 r1 8
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    slti r28 r3 0
    bne r0 r28 bge_else.57795
    lw r3 r1 12
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    sw r2 r29 76
    addi r28 r0 0
    bne r3 r28 beq_else.57796
    j beq_cont.57797
beq_else.57796:
    lw r25 r29 16
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
beq_cont.57797:
    lw r1 r29 76
    addi r1 r1 1
    addi r28 r0 4
    slt r28 r28 r1
    bne r0 r28 ble_else.57798
    lw r2 r29 20
    lw r3 r2 8
    sll r4 r1 2
    add r27 r3 r4
    lw r3 r27 0
    slti r28 r3 0
    bne r0 r28 bge_else.57799
    lw r3 r2 12
    sll r4 r1 2
    add r27 r3 r4
    lw r3 r27 0
    addi r28 r0 0
    bne r3 r28 beq_else.57800
    j beq_cont.57801
beq_else.57800:
    lw r3 r2 20
    lw r4 r2 28
    lw r5 r2 4
    lw r6 r2 16
    sll r7 r1 2
    add r27 r3 r7
    lw r3 r27 0
    lwcZ f0 r3 0
    lw r7 r29 12
    swcZ f0 r7 0
    lwcZ f0 r3 4
    swcZ f0 r7 4
    lwcZ f0 r3 8
    swcZ f0 r7 8
    lw r3 r2 24
    lw r3 r3 0
    sll r8 r1 2
    add r27 r4 r8
    lw r4 r27 0
    sll r8 r1 2
    add r27 r5 r8
    lw r5 r27 0
    lw r25 r29 8
    sw r6 r29 80
    sw r1 r29 84
    mv r2 r4
    mv r1 r3
    mv r3 r5
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 84
    sll r2 r1 2
    lw r3 r29 80
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r29 4
    lwcZ f0 r3 0
    lwcZ f1 r2 0
    lw r4 r29 12
    lwcZ f2 r4 0
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r3 0
    lwcZ f0 r3 4
    lwcZ f1 r2 4
    lwcZ f2 r4 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r3 4
    lwcZ f0 r3 8
    lwcZ f1 r2 8
    lwcZ f2 r4 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r3 8
beq_cont.57801:
    addi r2 r1 1
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.57802
    lw r1 r29 20
    lw r3 r1 8
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    slti r28 r3 0
    bne r0 r28 bge_else.57803
    lw r3 r1 12
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    sw r2 r29 88
    addi r28 r0 0
    bne r3 r28 beq_else.57804
    j beq_cont.57805
beq_else.57804:
    lw r25 r29 16
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
beq_cont.57805:
    lw r1 r29 88
    addi r2 r1 1
    lw r1 r29 20
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.57803:
    jr r31
ble_else.57802:
    jr r31
bge_else.57799:
    jr r31
ble_else.57798:
    jr r31
bge_else.57795:
    jr r31
ble_else.57794:
    jr r31
bge_else.57781:
    jr r31
ble_else.57780:
    jr r31
try_exploit_neighbors.3004:
    lw r7 r25 24
    lw r8 r25 20
    lw r9 r25 16
    lw r10 r25 12
    lw r11 r25 8
    lw r12 r25 4
    sll r13 r1 2
    add r27 r4 r13
    lw r13 r27 0
    addi r28 r0 4
    slt r28 r28 r6
    bne r0 r28 ble_else.57814
    lw r14 r13 8
    sll r15 r6 2
    add r27 r14 r15
    lw r14 r27 0
    slti r28 r14 0
    bne r0 r28 bge_else.57815
    sll r14 r1 2
    add r27 r4 r14
    lw r14 r27 0
    lw r14 r14 8
    sll r15 r6 2
    add r27 r14 r15
    lw r14 r27 0
    sll r15 r1 2
    add r27 r3 r15
    lw r15 r27 0
    lw r15 r15 8
    sll r16 r6 2
    add r27 r15 r16
    lw r15 r27 0
    bne r15 r14 beq_else.57816
    sll r15 r1 2
    add r27 r5 r15
    lw r15 r27 0
    lw r15 r15 8
    sll r16 r6 2
    add r27 r15 r16
    lw r15 r27 0
    bne r15 r14 beq_else.57818
    subi r15 r1 1
    sll r15 r15 2
    add r27 r4 r15
    lw r15 r27 0
    lw r15 r15 8
    sll r16 r6 2
    add r27 r15 r16
    lw r15 r27 0
    bne r15 r14 beq_else.57820
    addi r15 r1 1
    sll r15 r15 2
    add r27 r4 r15
    lw r15 r27 0
    lw r15 r15 8
    sll r16 r6 2
    add r27 r15 r16
    lw r15 r27 0
    bne r15 r14 beq_else.57822
    addi r14 r0 1
    j beq_cont.57823
beq_else.57822:
    addi r14 r0 0
beq_cont.57823:
    j beq_cont.57821
beq_else.57820:
    addi r14 r0 0
beq_cont.57821:
    j beq_cont.57819
beq_else.57818:
    addi r14 r0 0
beq_cont.57819:
    j beq_cont.57817
beq_else.57816:
    addi r14 r0 0
beq_cont.57817:
    addi r28 r0 0
    bne r14 r28 beq_else.57824
    sll r1 r1 2
    add r27 r4 r1
    lw r1 r27 0
    addi r28 r0 4
    slt r28 r28 r6
    bne r0 r28 ble_else.57825
    lw r2 r1 8
    sll r3 r6 2
    add r27 r2 r3
    lw r2 r27 0
    slti r28 r2 0
    bne r0 r28 bge_else.57826
    lw r2 r1 12
    sll r3 r6 2
    add r27 r2 r3
    lw r2 r27 0
    sw r9 r29 0
    sw r12 r29 4
    sw r8 r29 8
    sw r7 r29 12
    sw r10 r29 16
    sw r1 r29 20
    sw r6 r29 24
    addi r28 r0 0
    bne r2 r28 beq_else.57827
    j beq_cont.57828
beq_else.57827:
    mv r2 r6
    mv r25 r12
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
beq_cont.57828:
    lw r1 r29 24
    addi r1 r1 1
    addi r28 r0 4
    slt r28 r28 r1
    bne r0 r28 ble_else.57829
    lw r2 r29 20
    lw r3 r2 8
    sll r4 r1 2
    add r27 r3 r4
    lw r3 r27 0
    slti r28 r3 0
    bne r0 r28 bge_else.57830
    lw r3 r2 12
    sll r4 r1 2
    add r27 r3 r4
    lw r3 r27 0
    addi r28 r0 0
    bne r3 r28 beq_else.57831
    j beq_cont.57832
beq_else.57831:
    lw r3 r2 20
    lw r4 r2 28
    lw r5 r2 4
    lw r6 r2 16
    sll r7 r1 2
    add r27 r3 r7
    lw r3 r27 0
    lwcZ f0 r3 0
    lw r7 r29 16
    swcZ f0 r7 0
    lwcZ f0 r3 4
    swcZ f0 r7 4
    lwcZ f0 r3 8
    swcZ f0 r7 8
    lw r3 r2 24
    lw r3 r3 0
    sll r8 r1 2
    add r27 r4 r8
    lw r4 r27 0
    sll r8 r1 2
    add r27 r5 r8
    lw r5 r27 0
    lw r25 r29 12
    sw r6 r29 28
    sw r1 r29 32
    mv r2 r4
    mv r1 r3
    mv r3 r5
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 32
    sll r2 r1 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r29 8
    lwcZ f0 r3 0
    lwcZ f1 r2 0
    lw r4 r29 16
    lwcZ f2 r4 0
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r3 0
    lwcZ f0 r3 4
    lwcZ f1 r2 4
    lwcZ f2 r4 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r3 4
    lwcZ f0 r3 8
    lwcZ f1 r2 8
    lwcZ f2 r4 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r3 8
beq_cont.57832:
    addi r2 r1 1
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.57833
    lw r1 r29 20
    lw r3 r1 8
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    slti r28 r3 0
    bne r0 r28 bge_else.57834
    lw r3 r1 12
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    sw r2 r29 36
    addi r28 r0 0
    bne r3 r28 beq_else.57835
    j beq_cont.57836
beq_else.57835:
    lw r25 r29 4
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
beq_cont.57836:
    lw r1 r29 36
    addi r2 r1 1
    lw r1 r29 20
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.57834:
    jr r31
ble_else.57833:
    jr r31
bge_else.57830:
    jr r31
ble_else.57829:
    jr r31
bge_else.57826:
    jr r31
ble_else.57825:
    jr r31
beq_else.57824:
    lw r13 r13 12
    sll r14 r6 2
    add r27 r13 r14
    lw r13 r27 0
    addi r28 r0 0
    bne r13 r28 beq_else.57843
    j beq_cont.57844
beq_else.57843:
    sll r13 r1 2
    add r27 r3 r13
    lw r13 r27 0
    lw r13 r13 20
    subi r14 r1 1
    sll r14 r14 2
    add r27 r4 r14
    lw r14 r27 0
    lw r14 r14 20
    sll r15 r1 2
    add r27 r4 r15
    lw r15 r27 0
    lw r15 r15 20
    addi r16 r1 1
    sll r16 r16 2
    add r27 r4 r16
    lw r16 r27 0
    lw r16 r16 20
    sll r17 r1 2
    add r27 r5 r17
    lw r17 r27 0
    lw r17 r17 20
    sll r18 r6 2
    add r27 r13 r18
    lw r13 r27 0
    lwcZ f0 r13 0
    swcZ f0 r10 0
    lwcZ f0 r13 4
    swcZ f0 r10 4
    lwcZ f0 r13 8
    swcZ f0 r10 8
    sll r13 r6 2
    add r27 r14 r13
    lw r13 r27 0
    lwcZ f0 r10 0
    lwcZ f1 r13 0
    fadd f0 f0 f1
    swcZ f0 r10 0
    lwcZ f0 r10 4
    lwcZ f1 r13 4
    fadd f0 f0 f1
    swcZ f0 r10 4
    lwcZ f0 r10 8
    lwcZ f1 r13 8
    fadd f0 f0 f1
    swcZ f0 r10 8
    sll r13 r6 2
    add r27 r15 r13
    lw r13 r27 0
    lwcZ f0 r10 0
    lwcZ f1 r13 0
    fadd f0 f0 f1
    swcZ f0 r10 0
    lwcZ f0 r10 4
    lwcZ f1 r13 4
    fadd f0 f0 f1
    swcZ f0 r10 4
    lwcZ f0 r10 8
    lwcZ f1 r13 8
    fadd f0 f0 f1
    swcZ f0 r10 8
    sll r13 r6 2
    add r27 r16 r13
    lw r13 r27 0
    lwcZ f0 r10 0
    lwcZ f1 r13 0
    fadd f0 f0 f1
    swcZ f0 r10 0
    lwcZ f0 r10 4
    lwcZ f1 r13 4
    fadd f0 f0 f1
    swcZ f0 r10 4
    lwcZ f0 r10 8
    lwcZ f1 r13 8
    fadd f0 f0 f1
    swcZ f0 r10 8
    sll r13 r6 2
    add r27 r17 r13
    lw r13 r27 0
    lwcZ f0 r10 0
    lwcZ f1 r13 0
    fadd f0 f0 f1
    swcZ f0 r10 0
    lwcZ f0 r10 4
    lwcZ f1 r13 4
    fadd f0 f0 f1
    swcZ f0 r10 4
    lwcZ f0 r10 8
    lwcZ f1 r13 8
    fadd f0 f0 f1
    swcZ f0 r10 8
    sll r13 r1 2
    add r27 r4 r13
    lw r13 r27 0
    lw r13 r13 16
    sll r14 r6 2
    add r27 r13 r14
    lw r13 r27 0
    lwcZ f0 r8 0
    lwcZ f1 r13 0
    lwcZ f2 r10 0
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r8 0
    lwcZ f0 r8 4
    lwcZ f1 r13 4
    lwcZ f2 r10 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r8 4
    lwcZ f0 r8 8
    lwcZ f1 r13 8
    lwcZ f2 r10 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r8 8
beq_cont.57844:
    addi r6 r6 1
    sll r13 r1 2
    add r27 r4 r13
    lw r13 r27 0
    addi r28 r0 4
    slt r28 r28 r6
    bne r0 r28 ble_else.57845
    lw r14 r13 8
    sll r15 r6 2
    add r27 r14 r15
    lw r14 r27 0
    slti r28 r14 0
    bne r0 r28 bge_else.57846
    sll r14 r1 2
    add r27 r4 r14
    lw r14 r27 0
    lw r14 r14 8
    sll r15 r6 2
    add r27 r14 r15
    lw r14 r27 0
    sll r15 r1 2
    add r27 r3 r15
    lw r15 r27 0
    lw r15 r15 8
    sll r16 r6 2
    add r27 r15 r16
    lw r15 r27 0
    bne r15 r14 beq_else.57847
    sll r15 r1 2
    add r27 r5 r15
    lw r15 r27 0
    lw r15 r15 8
    sll r16 r6 2
    add r27 r15 r16
    lw r15 r27 0
    bne r15 r14 beq_else.57849
    subi r15 r1 1
    sll r15 r15 2
    add r27 r4 r15
    lw r15 r27 0
    lw r15 r15 8
    sll r16 r6 2
    add r27 r15 r16
    lw r15 r27 0
    bne r15 r14 beq_else.57851
    addi r15 r1 1
    sll r15 r15 2
    add r27 r4 r15
    lw r15 r27 0
    lw r15 r15 8
    sll r16 r6 2
    add r27 r15 r16
    lw r15 r27 0
    bne r15 r14 beq_else.57853
    addi r14 r0 1
    j beq_cont.57854
beq_else.57853:
    addi r14 r0 0
beq_cont.57854:
    j beq_cont.57852
beq_else.57851:
    addi r14 r0 0
beq_cont.57852:
    j beq_cont.57850
beq_else.57849:
    addi r14 r0 0
beq_cont.57850:
    j beq_cont.57848
beq_else.57847:
    addi r14 r0 0
beq_cont.57848:
    addi r28 r0 0
    bne r14 r28 beq_else.57855
    sll r1 r1 2
    add r27 r4 r1
    lw r1 r27 0
    addi r28 r0 4
    slt r28 r28 r6
    bne r0 r28 ble_else.57856
    lw r2 r1 8
    sll r3 r6 2
    add r27 r2 r3
    lw r2 r27 0
    slti r28 r2 0
    bne r0 r28 bge_else.57857
    lw r2 r1 12
    sll r3 r6 2
    add r27 r2 r3
    lw r2 r27 0
    sw r9 r29 0
    sw r12 r29 4
    sw r1 r29 40
    sw r6 r29 44
    addi r28 r0 0
    bne r2 r28 beq_else.57858
    j beq_cont.57859
beq_else.57858:
    lw r2 r1 20
    lw r3 r1 28
    lw r4 r1 4
    lw r5 r1 16
    sll r11 r6 2
    add r27 r2 r11
    lw r2 r27 0
    lwcZ f0 r2 0
    swcZ f0 r10 0
    lwcZ f0 r2 4
    swcZ f0 r10 4
    lwcZ f0 r2 8
    swcZ f0 r10 8
    lw r2 r1 24
    lw r2 r2 0
    sll r11 r6 2
    add r27 r3 r11
    lw r3 r27 0
    sll r11 r6 2
    add r27 r4 r11
    lw r4 r27 0
    sw r10 r29 16
    sw r8 r29 8
    sw r5 r29 48
    mv r1 r2
    mv r25 r7
    mv r2 r3
    mv r3 r4
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 44
    sll r2 r1 2
    lw r3 r29 48
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r29 8
    lwcZ f0 r3 0
    lwcZ f1 r2 0
    lw r4 r29 16
    lwcZ f2 r4 0
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r3 0
    lwcZ f0 r3 4
    lwcZ f1 r2 4
    lwcZ f2 r4 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r3 4
    lwcZ f0 r3 8
    lwcZ f1 r2 8
    lwcZ f2 r4 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r3 8
beq_cont.57859:
    lw r1 r29 44
    addi r2 r1 1
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.57860
    lw r1 r29 40
    lw r3 r1 8
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    slti r28 r3 0
    bne r0 r28 bge_else.57861
    lw r3 r1 12
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    sw r2 r29 52
    addi r28 r0 0
    bne r3 r28 beq_else.57862
    j beq_cont.57863
beq_else.57862:
    lw r25 r29 4
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
beq_cont.57863:
    lw r1 r29 52
    addi r2 r1 1
    lw r1 r29 40
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.57861:
    jr r31
ble_else.57860:
    jr r31
bge_else.57857:
    jr r31
ble_else.57856:
    jr r31
beq_else.57855:
    lw r7 r13 12
    sll r8 r6 2
    add r27 r7 r8
    lw r7 r27 0
    sw r5 r29 56
    sw r4 r29 60
    sw r3 r29 64
    sw r2 r29 68
    sw r1 r29 72
    sw r25 r29 76
    sw r6 r29 44
    addi r28 r0 0
    bne r7 r28 beq_else.57868
    j beq_cont.57869
beq_else.57868:
    mv r2 r3
    mv r25 r11
    mv r3 r4
    mv r4 r5
    mv r5 r6
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
beq_cont.57869:
    lw r1 r29 44
    addi r6 r1 1
    lw r1 r29 72
    lw r2 r29 68
    lw r3 r29 64
    lw r4 r29 60
    lw r5 r29 56
    lw r25 r29 76
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.57846:
    jr r31
ble_else.57845:
    jr r31
bge_else.57815:
    jr r31
ble_else.57814:
    jr r31
pretrace_diffuse_rays.3017:
    lw r3 r25 40
    lw r4 r25 36
    lw r5 r25 32
    lw r6 r25 28
    lw r7 r25 24
    lw r8 r25 20
    lw r9 r25 16
    lw r10 r25 12
    lw r11 r25 8
    lw r12 r25 4
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.57874
    lw r13 r1 8
    sll r14 r2 2
    add r27 r13 r14
    lw r13 r27 0
    slti r28 r13 0
    bne r0 r28 bge_else.57875
    lw r13 r1 12
    sll r14 r2 2
    add r27 r13 r14
    lw r13 r27 0
    sw r25 r29 0
    sw r3 r29 4
    sw r7 r29 8
    sw r10 r29 12
    sw r4 r29 16
    sw r6 r29 20
    sw r9 r29 24
    sw r5 r29 28
    sw r11 r29 32
    sw r12 r29 36
    sw r2 r29 40
    addi r28 r0 0
    bne r13 r28 beq_else.57876
    j beq_cont.57877
beq_else.57876:
    lw r13 r1 24
    lw r13 r13 0
    flui f0 0
    # 0.000000
    swcZ f0 r12 0
    swcZ f0 r12 4
    swcZ f0 r12 8
    lw r14 r1 28
    lw r15 r1 4
    sll r13 r13 2
    add r27 r11 r13
    lw r13 r27 0
    sll r16 r2 2
    add r27 r14 r16
    lw r14 r27 0
    sll r16 r2 2
    add r27 r15 r16
    lw r15 r27 0
    lwcZ f0 r15 0
    swcZ f0 r5 0
    lwcZ f0 r15 4
    swcZ f0 r5 4
    lwcZ f0 r15 8
    swcZ f0 r5 8
    lw r16 r9 0
    subi r16 r16 1
    sw r1 r29 44
    sw r15 r29 48
    sw r14 r29 52
    sw r13 r29 56
    slti r28 r16 0
    bne r0 r28 bge_else.57878
    sll r17 r16 2
    add r27 r8 r17
    lw r8 r27 0
    lw r17 r8 40
    lw r18 r8 4
    lwcZ f0 r15 0
    lw r19 r8 20
    lwcZ f1 r19 0
    fsub f0 f0 f1
    swcZ f0 r17 0
    lwcZ f0 r15 4
    lw r19 r8 20
    lwcZ f1 r19 4
    fsub f0 f0 f1
    swcZ f0 r17 4
    lwcZ f0 r15 8
    lw r19 r8 20
    lwcZ f1 r19 8
    fsub f0 f0 f1
    swcZ f0 r17 8
    addi r28 r0 2
    bne r18 r28 beq_else.57880
    lw r8 r8 16
    lwcZ f0 r17 0
    lwcZ f1 r17 4
    lwcZ f2 r17 8
    lwcZ f3 r8 0
    fmul f0 f3 f0
    lwcZ f3 r8 4
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r8 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r17 12
    j beq_cont.57881
beq_else.57880:
    addi r28 r0 2
    slt r28 r28 r18
    bne r0 r28 ble_else.57882
    j ble_cont.57883
ble_else.57882:
    lwcZ f0 r17 0
    lwcZ f1 r17 4
    lwcZ f2 r17 8
    fmul f3 f0 f0
    lw r19 r8 16
    lwcZ f4 r19 0
    fmul f3 f3 f4
    fmul f4 f1 f1
    lw r19 r8 16
    lwcZ f5 r19 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f4 f2 f2
    lw r19 r8 16
    lwcZ f5 r19 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r19 r8 12
    addi r28 r0 0
    bne r19 r28 beq_else.57884
    fmv f0 f3
    j beq_cont.57885
beq_else.57884:
    fmul f4 f1 f2
    lw r19 r8 36
    lwcZ f5 r19 0
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f2 f2 f0
    lw r19 r8 36
    lwcZ f4 r19 4
    fmul f2 f2 f4
    fadd f2 f3 f2
    fmul f0 f0 f1
    lw r8 r8 36
    lwcZ f1 r8 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.57885:
    addi r28 r0 3
    bne r18 r28 beq_else.57886
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.57887
beq_else.57886:
beq_cont.57887:
    swcZ f0 r17 12
ble_cont.57883:
beq_cont.57881:
    subi r8 r16 1
    mv r2 r8
    mv r1 r15
    mv r25 r6
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    j bge_cont.57879
bge_else.57878:
bge_cont.57879:
    addi r4 r0 118
    lw r1 r29 56
    lw r2 r29 52
    lw r3 r29 48
    lw r25 r29 12
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 44
    lw r2 r1 20
    lw r3 r29 40
    sll r4 r3 2
    add r27 r2 r4
    lw r2 r27 0
    lw r4 r29 36
    lwcZ f0 r4 0
    swcZ f0 r2 0
    lwcZ f0 r4 4
    swcZ f0 r2 4
    lwcZ f0 r4 8
    swcZ f0 r2 8
beq_cont.57877:
    lw r2 r29 40
    addi r2 r2 1
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.57888
    lw r3 r1 8
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    slti r28 r3 0
    bne r0 r28 bge_else.57889
    lw r3 r1 12
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    sw r2 r29 60
    addi r28 r0 0
    bne r3 r28 beq_else.57890
    j beq_cont.57891
beq_else.57890:
    lw r3 r1 24
    lw r3 r3 0
    flui f0 0
    # 0.000000
    lw r4 r29 36
    swcZ f0 r4 0
    swcZ f0 r4 4
    swcZ f0 r4 8
    lw r5 r1 28
    lw r6 r1 4
    sll r3 r3 2
    lw r7 r29 32
    add r27 r7 r3
    lw r3 r27 0
    sll r8 r2 2
    add r27 r5 r8
    lw r5 r27 0
    sll r8 r2 2
    add r27 r6 r8
    lw r6 r27 0
    lwcZ f0 r6 0
    lw r8 r29 28
    swcZ f0 r8 0
    lwcZ f0 r6 4
    swcZ f0 r8 4
    lwcZ f0 r6 8
    swcZ f0 r8 8
    lw r8 r29 24
    lw r8 r8 0
    subi r8 r8 1
    lw r25 r29 20
    sw r1 r29 44
    sw r6 r29 64
    sw r5 r29 68
    sw r3 r29 72
    mv r2 r8
    mv r1 r6
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 72
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 68
    lwcZ f1 r3 0
    fmul f0 f0 f1
    lwcZ f1 r2 4
    lwcZ f2 r3 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r2 8
    lwcZ f2 r3 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.57892
    addi r2 r0 1
    j float_ble_cont.57893
float_ble_else.57892:
    addi r2 r0 0
float_ble_cont.57893:
    addi r28 r0 0
    bne r2 r28 beq_else.57894
    lw r2 r1 472
    flui f1 17174
    # 150.000000
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    lw r25 r29 16
    mv r1 r2
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    j beq_cont.57895
beq_else.57894:
    lw r2 r1 476
    flui f1 -15594
    # -150.000000
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    lw r25 r29 16
    mv r1 r2
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
beq_cont.57895:
    addi r4 r0 116
    lw r1 r29 72
    lw r2 r29 68
    lw r3 r29 64
    lw r25 r29 12
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 44
    lw r2 r1 20
    lw r3 r29 60
    sll r4 r3 2
    add r27 r2 r4
    lw r2 r27 0
    lw r4 r29 36
    lwcZ f0 r4 0
    swcZ f0 r2 0
    lwcZ f0 r4 4
    swcZ f0 r2 4
    lwcZ f0 r4 8
    swcZ f0 r2 8
beq_cont.57891:
    lw r2 r29 60
    addi r2 r2 1
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.57896
    lw r3 r1 8
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    slti r28 r3 0
    bne r0 r28 bge_else.57897
    lw r3 r1 12
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    sw r2 r29 76
    addi r28 r0 0
    bne r3 r28 beq_else.57898
    j beq_cont.57899
beq_else.57898:
    lw r3 r1 24
    lw r3 r3 0
    flui f0 0
    # 0.000000
    lw r4 r29 36
    swcZ f0 r4 0
    swcZ f0 r4 4
    swcZ f0 r4 8
    lw r5 r1 28
    lw r6 r1 4
    sll r3 r3 2
    lw r7 r29 32
    add r27 r7 r3
    lw r3 r27 0
    sll r8 r2 2
    add r27 r5 r8
    lw r5 r27 0
    sll r8 r2 2
    add r27 r6 r8
    lw r6 r27 0
    lw r25 r29 8
    sw r1 r29 44
    sw r6 r29 80
    sw r5 r29 84
    sw r3 r29 88
    mv r1 r6
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    addi r4 r0 118
    lw r1 r29 88
    lw r2 r29 84
    lw r3 r29 80
    lw r25 r29 12
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 44
    lw r2 r1 20
    lw r3 r29 76
    sll r4 r3 2
    add r27 r2 r4
    lw r2 r27 0
    lw r4 r29 36
    lwcZ f0 r4 0
    swcZ f0 r2 0
    lwcZ f0 r4 4
    swcZ f0 r2 4
    lwcZ f0 r4 8
    swcZ f0 r2 8
beq_cont.57899:
    lw r2 r29 76
    addi r2 r2 1
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.57900
    lw r3 r1 8
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    slti r28 r3 0
    bne r0 r28 bge_else.57901
    lw r3 r1 12
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    sw r2 r29 92
    addi r28 r0 0
    bne r3 r28 beq_else.57902
    j beq_cont.57903
beq_else.57902:
    lw r3 r1 24
    lw r3 r3 0
    flui f0 0
    # 0.000000
    lw r4 r29 36
    swcZ f0 r4 0
    swcZ f0 r4 4
    swcZ f0 r4 8
    lw r5 r1 28
    lw r6 r1 4
    sll r3 r3 2
    lw r7 r29 32
    add r27 r7 r3
    lw r3 r27 0
    sll r7 r2 2
    add r27 r5 r7
    lw r5 r27 0
    sll r7 r2 2
    add r27 r6 r7
    lw r6 r27 0
    lw r25 r29 4
    sw r1 r29 44
    mv r2 r5
    mv r1 r3
    mv r3 r6
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    lw r1 r29 44
    lw r2 r1 20
    lw r3 r29 92
    sll r4 r3 2
    add r27 r2 r4
    lw r2 r27 0
    lw r4 r29 36
    lwcZ f0 r4 0
    swcZ f0 r2 0
    lwcZ f0 r4 4
    swcZ f0 r2 4
    lwcZ f0 r4 8
    swcZ f0 r2 8
beq_cont.57903:
    lw r2 r29 92
    addi r2 r2 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.57901:
    jr r31
ble_else.57900:
    jr r31
bge_else.57897:
    jr r31
ble_else.57896:
    jr r31
bge_else.57889:
    jr r31
ble_else.57888:
    jr r31
bge_else.57875:
    jr r31
ble_else.57874:
    jr r31
pretrace_pixels.3020:
    lw r4 r25 72
    lw r5 r25 68
    lw r6 r25 64
    lw r7 r25 60
    lw r8 r25 56
    lw r9 r25 52
    lw r10 r25 48
    lw r11 r25 44
    lw r12 r25 40
    lw r13 r25 36
    lw r14 r25 32
    lw r15 r25 28
    lw r16 r25 24
    lw r17 r25 20
    lw r18 r25 16
    lw r19 r25 12
    lw r20 r25 8
    lw r21 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.57912
    lwcZ f3 r13 0
    lw r22 r19 0
    sub r22 r2 r22
    itof f4 r22
    fmul f3 f3 f4
    lwcZ f4 r12 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    swcZ f4 r15 0
    lwcZ f4 r12 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    swcZ f4 r15 4
    lwcZ f4 r12 8
    fmul f3 f3 f4
    fadd f3 f3 f2
    swcZ f3 r15 8
    lwcZ f3 r15 0
    fmul f3 f3 f3
    lwcZ f4 r15 4
    fmul f4 f4 f4
    fadd f3 f3 f4
    lwcZ f4 r15 8
    fmul f4 f4 f4
    fadd f3 f3 f4
    flui f4 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.57913
    sqrt_init f4 f3
    #unknown instruction
    fmul f5 f4 f4
    fadd f5 f5 f3
    fadd f4 f4 f4
    fcz f4
    bc1f float_eq0.57915
    j float_eq0_cont.57916
float_eq0.57915:
    finv_init f6 f4
    #unknown instruction
    flui f7 16384
    # 2.000000
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f4 f4 f6
    fsub f4 f7 f4
    fmul f4 f6 f4
float_eq0_cont.57916:
    fmul f4 f5 f4
    fmul f5 f4 f4
    fadd f5 f5 f3
    fadd f4 f4 f4
    fcz f4
    bc1f float_eq0.57917
    j float_eq0_cont.57918
float_eq0.57917:
    finv_init f6 f4
    #unknown instruction
    flui f7 16384
    # 2.000000
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f4 f4 f6
    fsub f4 f7 f4
    fmul f4 f6 f4
float_eq0_cont.57918:
    fmul f4 f5 f4
    fmul f5 f4 f4
    fadd f5 f5 f3
    fadd f4 f4 f4
    fcz f4
    bc1f float_eq0.57919
    j float_eq0_cont.57920
float_eq0.57919:
    finv_init f6 f4
    #unknown instruction
    flui f7 16384
    # 2.000000
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f4 f4 f6
    fsub f4 f7 f4
    fmul f4 f6 f4
float_eq0_cont.57920:
    fmul f4 f5 f4
    fmul f5 f4 f4
    fadd f5 f5 f3
    fadd f4 f4 f4
    fcz f4
    bc1f float_eq0.57921
    j float_eq0_cont.57922
float_eq0.57921:
    finv_init f6 f4
    #unknown instruction
    flui f7 16384
    # 2.000000
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f4 f4 f6
    fsub f4 f7 f4
    fmul f4 f6 f4
float_eq0_cont.57922:
    fmul f4 f5 f4
    fmul f5 f4 f4
    fadd f3 f5 f3
    fadd f4 f4 f4
    fcz f4
    bc1f float_eq0.57923
    j float_eq0_cont.57924
float_eq0.57923:
    finv_init f5 f4
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f4 f4 f5
    fsub f4 f6 f4
    fmul f4 f5 f4
float_eq0_cont.57924:
    fmul f3 f3 f4
    j float_ble_cont.57914
float_ble_else.57913:
    flui f3 0
    # 0.000000
float_ble_cont.57914:
    fcz f3
    bc1f float_eq0.57925
    flui f3 16256
    # 1.000000
    j float_eq0_cont.57926
float_eq0.57925:
    flui f4 16256
    # 1.000000
    fcz f3
    bc1f float_eq0.57927
    j float_eq0_cont.57928
float_eq0.57927:
    finv_init f5 f3
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f3 f3 f5
    fsub f3 f6 f3
    fmul f3 f5 f3
float_eq0_cont.57928:
    fmul f3 f4 f3
float_eq0_cont.57926:
    lwcZ f4 r15 0
    fmul f4 f4 f3
    swcZ f4 r15 0
    lwcZ f4 r15 4
    fmul f4 f4 f3
    swcZ f4 r15 4
    lwcZ f4 r15 8
    fmul f3 f4 f3
    swcZ f3 r15 8
    flui f3 0
    # 0.000000
    swcZ f3 r14 0
    swcZ f3 r14 4
    swcZ f3 r14 8
    lwcZ f3 r4 0
    swcZ f3 r9 0
    lwcZ f3 r4 4
    swcZ f3 r9 4
    lwcZ f3 r4 8
    swcZ f3 r9 8
    addi r22 r0 0
    flui f3 16256
    # 1.000000
    sll r23 r2 2
    add r27 r1 r23
    lw r23 r27 0
    flui f4 0
    # 0.000000
    sw r25 r29 0
    sw r5 r29 4
    sw r9 r29 8
    sw r4 r29 12
    swcZ f2 r29 16
    swcZ f1 r29 20
    sw r15 r29 24
    swcZ f0 r29 28
    sw r12 r29 32
    sw r19 r29 36
    sw r13 r29 40
    sw r16 r29 44
    sw r6 r29 48
    sw r11 r29 52
    sw r18 r29 56
    sw r7 r29 60
    sw r10 r29 64
    sw r17 r29 68
    sw r8 r29 72
    sw r20 r29 76
    sw r21 r29 80
    sw r3 r29 84
    sw r14 r29 88
    sw r1 r29 92
    sw r2 r29 96
    mv r3 r23
    mv r2 r15
    mv r1 r22
    mv r25 r5
    fmv  f1 f4
    fmv  f0 f3
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    lw r1 r29 96
    sll r2 r1 2
    lw r3 r29 92
    add r27 r3 r2
    lw r2 r27 0
    lw r2 r2 0
    lw r4 r29 88
    lwcZ f0 r4 0
    swcZ f0 r2 0
    lwcZ f0 r4 4
    swcZ f0 r2 4
    lwcZ f0 r4 8
    swcZ f0 r2 8
    sll r2 r1 2
    add r27 r3 r2
    lw r2 r27 0
    lw r2 r2 24
    lw r5 r29 84
    sw r5 r2 0
    sll r2 r1 2
    add r27 r3 r2
    lw r2 r27 0
    lw r6 r2 8
    lw r6 r6 0
    slti r28 r6 0
    bne r0 r28 bge_else.57929
    lw r6 r2 12
    lw r6 r6 0
    sw r2 r29 100
    addi r28 r0 0
    bne r6 r28 beq_else.57931
    j beq_cont.57932
beq_else.57931:
    lw r6 r2 24
    lw r6 r6 0
    flui f0 0
    # 0.000000
    lw r7 r29 80
    swcZ f0 r7 0
    swcZ f0 r7 4
    swcZ f0 r7 8
    lw r8 r2 28
    lw r9 r2 4
    sll r6 r6 2
    lw r10 r29 76
    add r27 r10 r6
    lw r6 r27 0
    lw r8 r8 0
    lw r9 r9 0
    lwcZ f0 r9 0
    lw r11 r29 72
    swcZ f0 r11 0
    lwcZ f0 r9 4
    swcZ f0 r11 4
    lwcZ f0 r9 8
    swcZ f0 r11 8
    lw r11 r29 68
    lw r11 r11 0
    subi r11 r11 1
    lw r25 r29 64
    sw r9 r29 104
    sw r8 r29 108
    sw r6 r29 112
    mv r2 r11
    mv r1 r9
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    lw r1 r29 112
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 108
    lwcZ f1 r3 0
    fmul f0 f0 f1
    lwcZ f1 r2 4
    lwcZ f2 r3 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r2 8
    lwcZ f2 r3 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.57933
    addi r2 r0 1
    j float_ble_cont.57934
float_ble_else.57933:
    addi r2 r0 0
float_ble_cont.57934:
    addi r28 r0 0
    bne r2 r28 beq_else.57935
    lw r2 r1 472
    flui f1 17174
    # 150.000000
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    lw r25 r29 60
    mv r1 r2
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    j beq_cont.57936
beq_else.57935:
    lw r2 r1 476
    flui f1 -15594
    # -150.000000
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    lw r25 r29 60
    mv r1 r2
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
beq_cont.57936:
    addi r4 r0 116
    lw r1 r29 112
    lw r2 r29 108
    lw r3 r29 104
    lw r25 r29 56
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    lw r1 r29 100
    lw r2 r1 20
    lw r2 r2 0
    lw r3 r29 80
    lwcZ f0 r3 0
    swcZ f0 r2 0
    lwcZ f0 r3 4
    swcZ f0 r2 4
    lwcZ f0 r3 8
    swcZ f0 r2 8
beq_cont.57932:
    lw r1 r29 100
    lw r2 r1 8
    lw r2 r2 4
    slti r28 r2 0
    bne r0 r28 bge_else.57937
    lw r2 r1 12
    lw r2 r2 4
    addi r28 r0 0
    bne r2 r28 beq_else.57939
    j beq_cont.57940
beq_else.57939:
    lw r2 r1 24
    lw r2 r2 0
    flui f0 0
    # 0.000000
    lw r3 r29 80
    swcZ f0 r3 0
    swcZ f0 r3 4
    swcZ f0 r3 8
    lw r4 r1 28
    lw r5 r1 4
    sll r2 r2 2
    lw r6 r29 76
    add r27 r6 r2
    lw r2 r27 0
    lw r4 r4 4
    lw r5 r5 4
    lw r25 r29 52
    sw r5 r29 116
    sw r4 r29 120
    sw r2 r29 124
    mv r1 r5
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    addi r4 r0 118
    lw r1 r29 124
    lw r2 r29 120
    lw r3 r29 116
    lw r25 r29 56
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    lw r1 r29 100
    lw r2 r1 20
    lw r2 r2 4
    lw r3 r29 80
    lwcZ f0 r3 0
    swcZ f0 r2 0
    lwcZ f0 r3 4
    swcZ f0 r2 4
    lwcZ f0 r3 8
    swcZ f0 r2 8
beq_cont.57940:
    lw r2 r1 8
    lw r2 r2 8
    slti r28 r2 0
    bne r0 r28 bge_else.57941
    lw r2 r1 12
    lw r2 r2 8
    addi r28 r0 0
    bne r2 r28 beq_else.57943
    j beq_cont.57944
beq_else.57943:
    lw r2 r1 24
    lw r2 r2 0
    flui f0 0
    # 0.000000
    lw r3 r29 80
    swcZ f0 r3 0
    swcZ f0 r3 4
    swcZ f0 r3 8
    lw r4 r1 28
    lw r5 r1 4
    sll r2 r2 2
    lw r6 r29 76
    add r27 r6 r2
    lw r2 r27 0
    lw r4 r4 8
    lw r5 r5 8
    lw r25 r29 48
    mv r3 r5
    mv r1 r2
    mv r2 r4
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    lw r1 r29 100
    lw r2 r1 20
    lw r2 r2 8
    lw r3 r29 80
    lwcZ f0 r3 0
    swcZ f0 r2 0
    lwcZ f0 r3 4
    swcZ f0 r2 4
    lwcZ f0 r3 8
    swcZ f0 r2 8
beq_cont.57944:
    addi r2 r0 3
    lw r25 r29 44
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    j bge_cont.57942
bge_else.57941:
bge_cont.57942:
    j bge_cont.57938
bge_else.57937:
bge_cont.57938:
    j bge_cont.57930
bge_else.57929:
bge_cont.57930:
    lw r1 r29 96
    subi r1 r1 1
    lw r2 r29 84
    addi r2 r2 1
    slti r28 r2 5
    bne r0 r28 bge_else.57945
    subi r2 r2 5
    j bge_cont.57946
bge_else.57945:
bge_cont.57946:
    slti r28 r1 0
    bne r0 r28 bge_else.57947
    lw r3 r29 40
    lwcZ f0 r3 0
    lw r3 r29 36
    lw r3 r3 0
    sub r3 r1 r3
    itof f1 r3
    fmul f0 f0 f1
    lw r3 r29 32
    lwcZ f1 r3 0
    fmul f1 f0 f1
    lwcZ f2 r29 28
    fadd f1 f1 f2
    lw r4 r29 24
    swcZ f1 r4 0
    lwcZ f1 r3 4
    fmul f1 f0 f1
    lwcZ f3 r29 20
    fadd f1 f1 f3
    swcZ f1 r4 4
    lwcZ f1 r3 8
    fmul f0 f0 f1
    lwcZ f1 r29 16
    fadd f0 f0 f1
    swcZ f0 r4 8
    lwcZ f0 r4 0
    fmul f0 f0 f0
    lwcZ f4 r4 4
    fmul f4 f4 f4
    fadd f0 f0 f4
    lwcZ f4 r4 8
    fmul f4 f4 f4
    fadd f0 f0 f4
    flui f4 0
    # 0.000000
    fclt f4 f0
    bc1f float_ble_else.57948
    sqrt_init f4 f0
    #unknown instruction
    fmul f5 f4 f4
    fadd f5 f5 f0
    fadd f4 f4 f4
    fcz f4
    bc1f float_eq0.57950
    j float_eq0_cont.57951
float_eq0.57950:
    finv_init f6 f4
    #unknown instruction
    flui f7 16384
    # 2.000000
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f4 f4 f6
    fsub f4 f7 f4
    fmul f4 f6 f4
float_eq0_cont.57951:
    fmul f4 f5 f4
    fmul f5 f4 f4
    fadd f5 f5 f0
    fadd f4 f4 f4
    fcz f4
    bc1f float_eq0.57952
    j float_eq0_cont.57953
float_eq0.57952:
    finv_init f6 f4
    #unknown instruction
    flui f7 16384
    # 2.000000
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f4 f4 f6
    fsub f4 f7 f4
    fmul f4 f6 f4
float_eq0_cont.57953:
    fmul f4 f5 f4
    fmul f5 f4 f4
    fadd f5 f5 f0
    fadd f4 f4 f4
    fcz f4
    bc1f float_eq0.57954
    j float_eq0_cont.57955
float_eq0.57954:
    finv_init f6 f4
    #unknown instruction
    flui f7 16384
    # 2.000000
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f4 f4 f6
    fsub f4 f7 f4
    fmul f4 f6 f4
float_eq0_cont.57955:
    fmul f4 f5 f4
    fmul f5 f4 f4
    fadd f5 f5 f0
    fadd f4 f4 f4
    fcz f4
    bc1f float_eq0.57956
    j float_eq0_cont.57957
float_eq0.57956:
    finv_init f6 f4
    #unknown instruction
    flui f7 16384
    # 2.000000
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f4 f4 f6
    fsub f4 f7 f4
    fmul f4 f6 f4
float_eq0_cont.57957:
    fmul f4 f5 f4
    fmul f5 f4 f4
    fadd f0 f5 f0
    fadd f4 f4 f4
    fcz f4
    bc1f float_eq0.57958
    j float_eq0_cont.57959
float_eq0.57958:
    finv_init f5 f4
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f4 f4 f5
    fsub f4 f6 f4
    fmul f4 f5 f4
float_eq0_cont.57959:
    fmul f0 f0 f4
    j float_ble_cont.57949
float_ble_else.57948:
    flui f0 0
    # 0.000000
float_ble_cont.57949:
    fcz f0
    bc1f float_eq0.57960
    flui f0 16256
    # 1.000000
    j float_eq0_cont.57961
float_eq0.57960:
    flui f4 16256
    # 1.000000
    fcz f0
    bc1f float_eq0.57962
    j float_eq0_cont.57963
float_eq0.57962:
    finv_init f5 f0
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f0 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f0 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f0 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f0 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f0 f0 f5
    fsub f0 f6 f0
    fmul f0 f5 f0
float_eq0_cont.57963:
    fmul f0 f4 f0
float_eq0_cont.57961:
    lwcZ f4 r4 0
    fmul f4 f4 f0
    swcZ f4 r4 0
    lwcZ f4 r4 4
    fmul f4 f4 f0
    swcZ f4 r4 4
    lwcZ f4 r4 8
    fmul f0 f4 f0
    swcZ f0 r4 8
    flui f0 0
    # 0.000000
    lw r3 r29 88
    swcZ f0 r3 0
    swcZ f0 r3 4
    swcZ f0 r3 8
    lw r5 r29 12
    lwcZ f0 r5 0
    lw r6 r29 8
    swcZ f0 r6 0
    lwcZ f0 r5 4
    swcZ f0 r6 4
    lwcZ f0 r5 8
    swcZ f0 r6 8
    addi r5 r0 0
    flui f0 16256
    # 1.000000
    sll r6 r1 2
    lw r7 r29 92
    add r27 r7 r6
    lw r6 r27 0
    flui f4 0
    # 0.000000
    lw r25 r29 4
    sw r2 r29 128
    sw r1 r29 132
    mv r3 r6
    mv r2 r4
    mv r1 r5
    fmv  f1 f4
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    lw r1 r29 132
    sll r2 r1 2
    lw r3 r29 92
    add r27 r3 r2
    lw r2 r27 0
    lw r2 r2 0
    lw r4 r29 88
    lwcZ f0 r4 0
    swcZ f0 r2 0
    lwcZ f0 r4 4
    swcZ f0 r2 4
    lwcZ f0 r4 8
    swcZ f0 r2 8
    sll r2 r1 2
    add r27 r3 r2
    lw r2 r27 0
    lw r2 r2 24
    lw r4 r29 128
    sw r4 r2 0
    sll r2 r1 2
    add r27 r3 r2
    lw r2 r27 0
    lw r5 r2 8
    lw r5 r5 0
    slti r28 r5 0
    bne r0 r28 bge_else.57964
    lw r5 r2 12
    lw r5 r5 0
    sw r2 r29 136
    addi r28 r0 0
    bne r5 r28 beq_else.57966
    j beq_cont.57967
beq_else.57966:
    lw r5 r2 24
    lw r5 r5 0
    flui f0 0
    # 0.000000
    lw r6 r29 80
    swcZ f0 r6 0
    swcZ f0 r6 4
    swcZ f0 r6 8
    lw r7 r2 28
    lw r8 r2 4
    sll r5 r5 2
    lw r9 r29 76
    add r27 r9 r5
    lw r5 r27 0
    lw r7 r7 0
    lw r8 r8 0
    lw r25 r29 52
    sw r8 r29 140
    sw r7 r29 144
    sw r5 r29 148
    mv r1 r8
    sw r31 r29 156
    addi r29 r29 160
    lw r26 r25 0
    jalr r26
    subi r29 r29 160
    lw r31 r29 156
    addi r4 r0 118
    lw r1 r29 148
    lw r2 r29 144
    lw r3 r29 140
    lw r25 r29 56
    sw r31 r29 156
    addi r29 r29 160
    lw r26 r25 0
    jalr r26
    subi r29 r29 160
    lw r31 r29 156
    lw r1 r29 136
    lw r2 r1 20
    lw r2 r2 0
    lw r3 r29 80
    lwcZ f0 r3 0
    swcZ f0 r2 0
    lwcZ f0 r3 4
    swcZ f0 r2 4
    lwcZ f0 r3 8
    swcZ f0 r2 8
beq_cont.57967:
    lw r1 r29 136
    lw r2 r1 8
    lw r2 r2 4
    slti r28 r2 0
    bne r0 r28 bge_else.57968
    lw r2 r1 12
    lw r2 r2 4
    addi r28 r0 0
    bne r2 r28 beq_else.57970
    j beq_cont.57971
beq_else.57970:
    lw r2 r1 24
    lw r2 r2 0
    flui f0 0
    # 0.000000
    lw r3 r29 80
    swcZ f0 r3 0
    swcZ f0 r3 4
    swcZ f0 r3 8
    lw r4 r1 28
    lw r5 r1 4
    sll r2 r2 2
    lw r6 r29 76
    add r27 r6 r2
    lw r2 r27 0
    lw r4 r4 4
    lw r5 r5 4
    lw r25 r29 48
    mv r3 r5
    mv r1 r2
    mv r2 r4
    sw r31 r29 156
    addi r29 r29 160
    lw r26 r25 0
    jalr r26
    subi r29 r29 160
    lw r31 r29 156
    lw r1 r29 136
    lw r2 r1 20
    lw r2 r2 4
    lw r3 r29 80
    lwcZ f0 r3 0
    swcZ f0 r2 0
    lwcZ f0 r3 4
    swcZ f0 r2 4
    lwcZ f0 r3 8
    swcZ f0 r2 8
beq_cont.57971:
    addi r2 r0 2
    lw r25 r29 44
    sw r31 r29 156
    addi r29 r29 160
    lw r26 r25 0
    jalr r26
    subi r29 r29 160
    lw r31 r29 156
    j bge_cont.57969
bge_else.57968:
bge_cont.57969:
    j bge_cont.57965
bge_else.57964:
bge_cont.57965:
    lw r1 r29 132
    subi r2 r1 1
    lw r1 r29 128
    addi r1 r1 1
    slti r28 r1 5
    bne r0 r28 bge_else.57972
    subi r3 r1 5
    j bge_cont.57973
bge_else.57972:
    or r3 r1 r0
bge_cont.57973:
    lwcZ f0 r29 28
    lwcZ f1 r29 20
    lwcZ f2 r29 16
    lw r1 r29 92
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.57947:
    jr r31
bge_else.57912:
    jr r31
pretrace_line.3027:
    lw r4 r25 72
    lw r5 r25 68
    lw r6 r25 64
    lw r7 r25 60
    lw r8 r25 56
    lw r9 r25 52
    lw r10 r25 48
    lw r11 r25 44
    lw r12 r25 40
    lw r13 r25 36
    lw r14 r25 32
    lw r15 r25 28
    lw r16 r25 24
    lw r17 r25 20
    lw r18 r25 16
    lw r19 r25 12
    lw r20 r25 8
    lw r21 r25 4
    lwcZ f0 r12 0
    lw r22 r19 4
    sub r2 r2 r22
    itof f1 r2
    fmul f0 f0 f1
    lwcZ f1 r10 0
    fmul f1 f0 f1
    lwcZ f2 r9 0
    fadd f1 f1 f2
    lwcZ f2 r10 4
    fmul f2 f0 f2
    lwcZ f3 r9 4
    fadd f2 f2 f3
    lwcZ f3 r10 8
    fmul f0 f0 f3
    lwcZ f3 r9 8
    fadd f0 f0 f3
    lw r2 r18 0
    subi r2 r2 1
    slti r28 r2 0
    bne r0 r28 bge_else.57976
    lwcZ f3 r12 0
    lw r9 r19 0
    sub r9 r2 r9
    itof f4 r9
    fmul f3 f3 f4
    lwcZ f4 r11 0
    fmul f4 f3 f4
    fadd f4 f4 f1
    swcZ f4 r14 0
    lwcZ f4 r11 4
    fmul f4 f3 f4
    fadd f4 f4 f2
    swcZ f4 r14 4
    lwcZ f4 r11 8
    fmul f3 f3 f4
    fadd f3 f3 f0
    swcZ f3 r14 8
    lwcZ f3 r14 0
    fmul f3 f3 f3
    lwcZ f4 r14 4
    fmul f4 f4 f4
    fadd f3 f3 f4
    lwcZ f4 r14 8
    fmul f4 f4 f4
    fadd f3 f3 f4
    flui f4 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.57977
    sqrt_init f4 f3
    #unknown instruction
    fmul f5 f4 f4
    fadd f5 f5 f3
    fadd f4 f4 f4
    fcz f4
    bc1f float_eq0.57979
    j float_eq0_cont.57980
float_eq0.57979:
    finv_init f6 f4
    #unknown instruction
    flui f7 16384
    # 2.000000
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f4 f4 f6
    fsub f4 f7 f4
    fmul f4 f6 f4
float_eq0_cont.57980:
    fmul f4 f5 f4
    fmul f5 f4 f4
    fadd f5 f5 f3
    fadd f4 f4 f4
    fcz f4
    bc1f float_eq0.57981
    j float_eq0_cont.57982
float_eq0.57981:
    finv_init f6 f4
    #unknown instruction
    flui f7 16384
    # 2.000000
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f4 f4 f6
    fsub f4 f7 f4
    fmul f4 f6 f4
float_eq0_cont.57982:
    fmul f4 f5 f4
    fmul f5 f4 f4
    fadd f5 f5 f3
    fadd f4 f4 f4
    fcz f4
    bc1f float_eq0.57983
    j float_eq0_cont.57984
float_eq0.57983:
    finv_init f6 f4
    #unknown instruction
    flui f7 16384
    # 2.000000
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f4 f4 f6
    fsub f4 f7 f4
    fmul f4 f6 f4
float_eq0_cont.57984:
    fmul f4 f5 f4
    fmul f5 f4 f4
    fadd f5 f5 f3
    fadd f4 f4 f4
    fcz f4
    bc1f float_eq0.57985
    j float_eq0_cont.57986
float_eq0.57985:
    finv_init f6 f4
    #unknown instruction
    flui f7 16384
    # 2.000000
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f4 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f4 f4 f6
    fsub f4 f7 f4
    fmul f4 f6 f4
float_eq0_cont.57986:
    fmul f4 f5 f4
    fmul f5 f4 f4
    fadd f3 f5 f3
    fadd f4 f4 f4
    fcz f4
    bc1f float_eq0.57987
    j float_eq0_cont.57988
float_eq0.57987:
    finv_init f5 f4
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f4 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f4 f4 f5
    fsub f4 f6 f4
    fmul f4 f5 f4
float_eq0_cont.57988:
    fmul f3 f3 f4
    j float_ble_cont.57978
float_ble_else.57977:
    flui f3 0
    # 0.000000
float_ble_cont.57978:
    fcz f3
    bc1f float_eq0.57989
    flui f3 16256
    # 1.000000
    j float_eq0_cont.57990
float_eq0.57989:
    flui f4 16256
    # 1.000000
    fcz f3
    bc1f float_eq0.57991
    j float_eq0_cont.57992
float_eq0.57991:
    finv_init f5 f3
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f3 f3 f5
    fsub f3 f6 f3
    fmul f3 f5 f3
float_eq0_cont.57992:
    fmul f3 f4 f3
float_eq0_cont.57990:
    lwcZ f4 r14 0
    fmul f4 f4 f3
    swcZ f4 r14 0
    lwcZ f4 r14 4
    fmul f4 f4 f3
    swcZ f4 r14 4
    lwcZ f4 r14 8
    fmul f3 f4 f3
    swcZ f3 r14 8
    flui f3 0
    # 0.000000
    swcZ f3 r13 0
    swcZ f3 r13 4
    swcZ f3 r13 8
    lwcZ f3 r4 0
    swcZ f3 r7 0
    lwcZ f3 r4 4
    swcZ f3 r7 4
    lwcZ f3 r4 8
    swcZ f3 r7 8
    addi r4 r0 0
    flui f3 16256
    # 1.000000
    sll r7 r2 2
    add r27 r1 r7
    lw r7 r27 0
    flui f4 0
    # 0.000000
    swcZ f0 r29 0
    swcZ f2 r29 4
    swcZ f1 r29 8
    sw r15 r29 12
    sw r16 r29 16
    sw r6 r29 20
    sw r17 r29 24
    sw r8 r29 28
    sw r20 r29 32
    sw r21 r29 36
    sw r3 r29 40
    sw r13 r29 44
    sw r1 r29 48
    sw r2 r29 52
    mv r3 r7
    mv r2 r14
    mv r1 r4
    mv r25 r5
    fmv  f1 f4
    fmv  f0 f3
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 52
    sll r2 r1 2
    lw r3 r29 48
    add r27 r3 r2
    lw r2 r27 0
    lw r2 r2 0
    lw r4 r29 44
    lwcZ f0 r4 0
    swcZ f0 r2 0
    lwcZ f0 r4 4
    swcZ f0 r2 4
    lwcZ f0 r4 8
    swcZ f0 r2 8
    sll r2 r1 2
    add r27 r3 r2
    lw r2 r27 0
    lw r2 r2 24
    lw r4 r29 40
    sw r4 r2 0
    sll r2 r1 2
    add r27 r3 r2
    lw r2 r27 0
    lw r5 r2 8
    lw r5 r5 0
    slti r28 r5 0
    bne r0 r28 bge_else.57993
    lw r5 r2 12
    lw r5 r5 0
    sw r2 r29 56
    addi r28 r0 0
    bne r5 r28 beq_else.57995
    j beq_cont.57996
beq_else.57995:
    lw r5 r2 24
    lw r5 r5 0
    flui f0 0
    # 0.000000
    lw r6 r29 36
    swcZ f0 r6 0
    swcZ f0 r6 4
    swcZ f0 r6 8
    lw r7 r2 28
    lw r8 r2 4
    sll r5 r5 2
    lw r9 r29 32
    add r27 r9 r5
    lw r5 r27 0
    lw r7 r7 0
    lw r8 r8 0
    lw r25 r29 28
    sw r8 r29 60
    sw r7 r29 64
    sw r5 r29 68
    mv r1 r8
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    addi r4 r0 118
    lw r1 r29 68
    lw r2 r29 64
    lw r3 r29 60
    lw r25 r29 24
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 56
    lw r2 r1 20
    lw r2 r2 0
    lw r3 r29 36
    lwcZ f0 r3 0
    swcZ f0 r2 0
    lwcZ f0 r3 4
    swcZ f0 r2 4
    lwcZ f0 r3 8
    swcZ f0 r2 8
beq_cont.57996:
    lw r1 r29 56
    lw r2 r1 8
    lw r2 r2 4
    slti r28 r2 0
    bne r0 r28 bge_else.57997
    lw r2 r1 12
    lw r2 r2 4
    addi r28 r0 0
    bne r2 r28 beq_else.57999
    j beq_cont.58000
beq_else.57999:
    lw r2 r1 24
    lw r2 r2 0
    flui f0 0
    # 0.000000
    lw r3 r29 36
    swcZ f0 r3 0
    swcZ f0 r3 4
    swcZ f0 r3 8
    lw r4 r1 28
    lw r5 r1 4
    sll r2 r2 2
    lw r6 r29 32
    add r27 r6 r2
    lw r2 r27 0
    lw r4 r4 4
    lw r5 r5 4
    lw r25 r29 20
    mv r3 r5
    mv r1 r2
    mv r2 r4
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 56
    lw r2 r1 20
    lw r2 r2 4
    lw r3 r29 36
    lwcZ f0 r3 0
    swcZ f0 r2 0
    lwcZ f0 r3 4
    swcZ f0 r2 4
    lwcZ f0 r3 8
    swcZ f0 r2 8
beq_cont.58000:
    addi r2 r0 2
    lw r25 r29 16
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    j bge_cont.57998
bge_else.57997:
bge_cont.57998:
    j bge_cont.57994
bge_else.57993:
bge_cont.57994:
    lw r1 r29 52
    subi r2 r1 1
    lw r1 r29 40
    addi r1 r1 1
    slti r28 r1 5
    bne r0 r28 bge_else.58001
    subi r3 r1 5
    j bge_cont.58002
bge_else.58001:
    or r3 r1 r0
bge_cont.58002:
    lwcZ f0 r29 8
    lwcZ f1 r29 4
    lwcZ f2 r29 0
    lw r1 r29 48
    lw r25 r29 12
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.57976:
    jr r31
scan_pixel.3031:
    lw r6 r25 32
    lw r7 r25 28
    lw r8 r25 24
    lw r9 r25 20
    lw r10 r25 16
    lw r11 r25 12
    lw r12 r25 8
    lw r13 r25 4
    lw r14 r9 0
    slt r28 r1 r14
    bne r0 r28 beq_else.58004
    jr r31
beq_else.58004:
    sll r14 r1 2
    add r27 r4 r14
    lw r14 r27 0
    lw r14 r14 0
    lwcZ f0 r14 0
    swcZ f0 r8 0
    lwcZ f0 r14 4
    swcZ f0 r8 4
    lwcZ f0 r14 8
    swcZ f0 r8 8
    lw r14 r9 4
    addi r15 r2 1
    slt r28 r15 r14
    bne r0 r28 ble_else.58006
    addi r14 r0 0
    j ble_cont.58007
ble_else.58006:
    addi r28 r0 0
    slt r28 r28 r2
    bne r0 r28 ble_else.58008
    addi r14 r0 0
    j ble_cont.58009
ble_else.58008:
    lw r14 r9 0
    addi r15 r1 1
    slt r28 r15 r14
    bne r0 r28 ble_else.58010
    addi r14 r0 0
    j ble_cont.58011
ble_else.58010:
    addi r28 r0 0
    slt r28 r28 r1
    bne r0 r28 ble_else.58012
    addi r14 r0 0
    j ble_cont.58013
ble_else.58012:
    addi r14 r0 1
ble_cont.58013:
ble_cont.58011:
ble_cont.58009:
ble_cont.58007:
    sw r25 r29 0
    sw r5 r29 4
    sw r3 r29 8
    sw r6 r29 12
    sw r10 r29 16
    sw r13 r29 20
    sw r7 r29 24
    sw r11 r29 28
    sw r2 r29 32
    sw r4 r29 36
    sw r9 r29 40
    sw r1 r29 44
    sw r8 r29 48
    addi r28 r0 0
    bne r14 r28 beq_else.58014
    sll r12 r1 2
    add r27 r4 r12
    lw r12 r27 0
    addi r14 r0 0
    lw r15 r12 8
    lw r15 r15 0
    slti r28 r15 0
    bne r0 r28 bge_else.58016
    lw r15 r12 12
    lw r15 r15 0
    sw r12 r29 52
    addi r28 r0 0
    bne r15 r28 beq_else.58018
    j beq_cont.58019
beq_else.58018:
    mv r2 r14
    mv r1 r12
    mv r25 r13
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
beq_cont.58019:
    lw r1 r29 52
    lw r2 r1 8
    lw r2 r2 4
    slti r28 r2 0
    bne r0 r28 bge_else.58020
    lw r2 r1 12
    lw r2 r2 4
    addi r28 r0 0
    bne r2 r28 beq_else.58022
    j beq_cont.58023
beq_else.58022:
    lw r2 r1 20
    lw r3 r1 28
    lw r4 r1 4
    lw r5 r1 16
    lw r2 r2 4
    lwcZ f0 r2 0
    lw r6 r29 28
    swcZ f0 r6 0
    lwcZ f0 r2 4
    swcZ f0 r6 4
    lwcZ f0 r2 8
    swcZ f0 r6 8
    lw r2 r1 24
    lw r2 r2 0
    lw r3 r3 4
    lw r4 r4 4
    lw r25 r29 24
    sw r5 r29 56
    mv r1 r2
    mv r2 r3
    mv r3 r4
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 56
    lw r1 r1 4
    lw r2 r29 48
    lwcZ f0 r2 0
    lwcZ f1 r1 0
    lw r3 r29 28
    lwcZ f2 r3 0
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r2 0
    lwcZ f0 r2 4
    lwcZ f1 r1 4
    lwcZ f2 r3 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r2 4
    lwcZ f0 r2 8
    lwcZ f1 r1 8
    lwcZ f2 r3 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r2 8
beq_cont.58023:
    addi r2 r0 2
    lw r1 r29 52
    lw r3 r1 8
    lw r3 r3 8
    slti r28 r3 0
    bne r0 r28 bge_else.58024
    lw r3 r1 12
    lw r3 r3 8
    addi r28 r0 0
    bne r3 r28 beq_else.58026
    j beq_cont.58027
beq_else.58026:
    lw r25 r29 20
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
beq_cont.58027:
    addi r2 r0 3
    lw r1 r29 52
    lw r25 r29 16
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    j bge_cont.58025
bge_else.58024:
bge_cont.58025:
    j bge_cont.58021
bge_else.58020:
bge_cont.58021:
    j bge_cont.58017
bge_else.58016:
bge_cont.58017:
    j beq_cont.58015
beq_else.58014:
    addi r14 r0 0
    sll r15 r1 2
    add r27 r4 r15
    lw r15 r27 0
    lw r16 r15 8
    lw r16 r16 0
    slti r28 r16 0
    bne r0 r28 bge_else.58028
    sll r16 r1 2
    add r27 r4 r16
    lw r16 r27 0
    lw r16 r16 8
    lw r16 r16 0
    sll r17 r1 2
    add r27 r3 r17
    lw r17 r27 0
    lw r17 r17 8
    lw r17 r17 0
    bne r17 r16 beq_else.58030
    sll r17 r1 2
    add r27 r5 r17
    lw r17 r27 0
    lw r17 r17 8
    lw r17 r17 0
    bne r17 r16 beq_else.58032
    subi r17 r1 1
    sll r17 r17 2
    add r27 r4 r17
    lw r17 r27 0
    lw r17 r17 8
    lw r17 r17 0
    bne r17 r16 beq_else.58034
    addi r17 r1 1
    sll r17 r17 2
    add r27 r4 r17
    lw r17 r27 0
    lw r17 r17 8
    lw r17 r17 0
    bne r17 r16 beq_else.58036
    addi r16 r0 1
    j beq_cont.58037
beq_else.58036:
    addi r16 r0 0
beq_cont.58037:
    j beq_cont.58035
beq_else.58034:
    addi r16 r0 0
beq_cont.58035:
    j beq_cont.58033
beq_else.58032:
    addi r16 r0 0
beq_cont.58033:
    j beq_cont.58031
beq_else.58030:
    addi r16 r0 0
beq_cont.58031:
    addi r28 r0 0
    bne r16 r28 beq_else.58038
    sll r12 r1 2
    add r27 r4 r12
    lw r12 r27 0
    lw r14 r12 8
    lw r14 r14 0
    slti r28 r14 0
    bne r0 r28 bge_else.58040
    lw r14 r12 12
    lw r14 r14 0
    sw r12 r29 60
    addi r28 r0 0
    bne r14 r28 beq_else.58042
    j beq_cont.58043
beq_else.58042:
    lw r14 r12 20
    lw r15 r12 28
    lw r16 r12 4
    lw r17 r12 16
    lw r14 r14 0
    lwcZ f0 r14 0
    swcZ f0 r11 0
    lwcZ f0 r14 4
    swcZ f0 r11 4
    lwcZ f0 r14 8
    swcZ f0 r11 8
    lw r14 r12 24
    lw r14 r14 0
    lw r15 r15 0
    lw r16 r16 0
    sw r17 r29 64
    mv r3 r16
    mv r2 r15
    mv r1 r14
    mv r25 r7
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 64
    lw r1 r1 0
    lw r2 r29 48
    lwcZ f0 r2 0
    lwcZ f1 r1 0
    lw r3 r29 28
    lwcZ f2 r3 0
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r2 0
    lwcZ f0 r2 4
    lwcZ f1 r1 4
    lwcZ f2 r3 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r2 4
    lwcZ f0 r2 8
    lwcZ f1 r1 8
    lwcZ f2 r3 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r2 8
beq_cont.58043:
    addi r2 r0 1
    lw r1 r29 60
    lw r3 r1 8
    lw r3 r3 4
    slti r28 r3 0
    bne r0 r28 bge_else.58044
    lw r3 r1 12
    lw r3 r3 4
    addi r28 r0 0
    bne r3 r28 beq_else.58046
    j beq_cont.58047
beq_else.58046:
    lw r25 r29 20
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
beq_cont.58047:
    addi r2 r0 2
    lw r1 r29 60
    lw r25 r29 16
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    j bge_cont.58045
bge_else.58044:
bge_cont.58045:
    j bge_cont.58041
bge_else.58040:
bge_cont.58041:
    j beq_cont.58039
beq_else.58038:
    lw r15 r15 12
    lw r15 r15 0
    addi r28 r0 0
    bne r15 r28 beq_else.58048
    j beq_cont.58049
beq_else.58048:
    mv r2 r3
    mv r25 r12
    mv r3 r4
    mv r4 r5
    mv r5 r14
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
beq_cont.58049:
    addi r6 r0 1
    lw r1 r29 44
    lw r2 r29 32
    lw r3 r29 8
    lw r4 r29 36
    lw r5 r29 4
    lw r25 r29 12
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
beq_cont.58039:
    j bge_cont.58029
bge_else.58028:
bge_cont.58029:
beq_cont.58015:
    lw r1 r29 48
    lwcZ f0 r1 0
    ftoi r2 f0
    addi r28 r0 255
    slt r28 r28 r2
    bne r0 r28 ble_else.58050
    slti r28 r2 0
    bne r0 r28 bge_else.58052
    j bge_cont.58053
bge_else.58052:
    addi r2 r0 0
bge_cont.58053:
    j ble_cont.58051
ble_else.58050:
    addi r2 r0 255
ble_cont.58051:
    out r2 0
    lwcZ f0 r1 4
    ftoi r2 f0
    addi r28 r0 255
    slt r28 r28 r2
    bne r0 r28 ble_else.58054
    slti r28 r2 0
    bne r0 r28 bge_else.58056
    j bge_cont.58057
bge_else.58056:
    addi r2 r0 0
bge_cont.58057:
    j ble_cont.58055
ble_else.58054:
    addi r2 r0 255
ble_cont.58055:
    out r2 0
    lwcZ f0 r1 8
    ftoi r2 f0
    addi r28 r0 255
    slt r28 r28 r2
    bne r0 r28 ble_else.58058
    slti r28 r2 0
    bne r0 r28 bge_else.58060
    j bge_cont.58061
bge_else.58060:
    addi r2 r0 0
bge_cont.58061:
    j ble_cont.58059
ble_else.58058:
    addi r2 r0 255
ble_cont.58059:
    out r2 0
    lw r2 r29 44
    addi r2 r2 1
    lw r3 r29 40
    lw r4 r3 0
    slt r28 r2 r4
    bne r0 r28 beq_else.58062
    jr r31
beq_else.58062:
    sll r4 r2 2
    lw r5 r29 36
    add r27 r5 r4
    lw r4 r27 0
    lw r4 r4 0
    lwcZ f0 r4 0
    swcZ f0 r1 0
    lwcZ f0 r4 4
    swcZ f0 r1 4
    lwcZ f0 r4 8
    swcZ f0 r1 8
    lw r4 r3 4
    lw r6 r29 32
    addi r7 r6 1
    slt r28 r7 r4
    bne r0 r28 ble_else.58064
    addi r3 r0 0
    j ble_cont.58065
ble_else.58064:
    addi r28 r0 0
    slt r28 r28 r6
    bne r0 r28 ble_else.58066
    addi r3 r0 0
    j ble_cont.58067
ble_else.58066:
    lw r3 r3 0
    addi r4 r2 1
    slt r28 r4 r3
    bne r0 r28 ble_else.58068
    addi r3 r0 0
    j ble_cont.58069
ble_else.58068:
    addi r28 r0 0
    slt r28 r28 r2
    bne r0 r28 ble_else.58070
    addi r3 r0 0
    j ble_cont.58071
ble_else.58070:
    addi r3 r0 1
ble_cont.58071:
ble_cont.58069:
ble_cont.58067:
ble_cont.58065:
    sw r2 r29 68
    addi r28 r0 0
    bne r3 r28 beq_else.58072
    sll r3 r2 2
    add r27 r5 r3
    lw r3 r27 0
    lw r4 r3 8
    lw r4 r4 0
    slti r28 r4 0
    bne r0 r28 bge_else.58074
    lw r4 r3 12
    lw r4 r4 0
    sw r3 r29 72
    addi r28 r0 0
    bne r4 r28 beq_else.58076
    j beq_cont.58077
beq_else.58076:
    lw r4 r3 20
    lw r7 r3 28
    lw r8 r3 4
    lw r9 r3 16
    lw r4 r4 0
    lwcZ f0 r4 0
    lw r10 r29 28
    swcZ f0 r10 0
    lwcZ f0 r4 4
    swcZ f0 r10 4
    lwcZ f0 r4 8
    swcZ f0 r10 8
    lw r4 r3 24
    lw r4 r4 0
    lw r7 r7 0
    lw r8 r8 0
    lw r25 r29 24
    sw r9 r29 76
    mv r3 r8
    mv r2 r7
    mv r1 r4
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 76
    lw r1 r1 0
    lw r2 r29 48
    lwcZ f0 r2 0
    lwcZ f1 r1 0
    lw r3 r29 28
    lwcZ f2 r3 0
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r2 0
    lwcZ f0 r2 4
    lwcZ f1 r1 4
    lwcZ f2 r3 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r2 4
    lwcZ f0 r2 8
    lwcZ f1 r1 8
    lwcZ f2 r3 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r2 8
beq_cont.58077:
    addi r2 r0 1
    lw r1 r29 72
    lw r3 r1 8
    lw r3 r3 4
    slti r28 r3 0
    bne r0 r28 bge_else.58078
    lw r3 r1 12
    lw r3 r3 4
    addi r28 r0 0
    bne r3 r28 beq_else.58080
    j beq_cont.58081
beq_else.58080:
    lw r25 r29 20
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
beq_cont.58081:
    addi r2 r0 2
    lw r1 r29 72
    lw r25 r29 16
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    j bge_cont.58079
bge_else.58078:
bge_cont.58079:
    j bge_cont.58075
bge_else.58074:
bge_cont.58075:
    j beq_cont.58073
beq_else.58072:
    addi r3 r0 0
    lw r4 r29 8
    lw r7 r29 4
    lw r25 r29 12
    mv r1 r2
    mv r2 r6
    mv r6 r3
    mv r3 r4
    mv r4 r5
    mv r5 r7
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
beq_cont.58073:
    lw r1 r29 48
    lwcZ f0 r1 0
    ftoi r2 f0
    addi r28 r0 255
    slt r28 r28 r2
    bne r0 r28 ble_else.58082
    slti r28 r2 0
    bne r0 r28 bge_else.58084
    j bge_cont.58085
bge_else.58084:
    addi r2 r0 0
bge_cont.58085:
    j ble_cont.58083
ble_else.58082:
    addi r2 r0 255
ble_cont.58083:
    out r2 0
    lwcZ f0 r1 4
    ftoi r2 f0
    addi r28 r0 255
    slt r28 r28 r2
    bne r0 r28 ble_else.58086
    slti r28 r2 0
    bne r0 r28 bge_else.58088
    j bge_cont.58089
bge_else.58088:
    addi r2 r0 0
bge_cont.58089:
    j ble_cont.58087
ble_else.58086:
    addi r2 r0 255
ble_cont.58087:
    out r2 0
    lwcZ f0 r1 8
    ftoi r1 f0
    addi r28 r0 255
    slt r28 r28 r1
    bne r0 r28 ble_else.58090
    slti r28 r1 0
    bne r0 r28 bge_else.58092
    j bge_cont.58093
bge_else.58092:
    addi r1 r0 0
bge_cont.58093:
    j ble_cont.58091
ble_else.58090:
    addi r1 r0 255
ble_cont.58091:
    out r1 0
    lw r1 r29 68
    addi r1 r1 1
    lw r2 r29 32
    lw r3 r29 8
    lw r4 r29 36
    lw r5 r29 4
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
scan_line.3037:
    lw r6 r25 56
    lw r7 r25 52
    lw r8 r25 48
    lw r9 r25 44
    lw r10 r25 40
    lw r11 r25 36
    lw r12 r25 32
    lw r13 r25 28
    lw r14 r25 24
    lw r15 r25 20
    lw r16 r25 16
    lw r17 r25 12
    lw r18 r25 8
    lw r19 r25 4
    lw r20 r15 4
    slt r28 r1 r20
    bne r0 r28 beq_else.58094
    jr r31
beq_else.58094:
    lw r20 r15 4
    subi r20 r20 1
    sw r25 r29 0
    sw r14 r29 4
    sw r5 r29 8
    sw r10 r29 12
    sw r4 r29 16
    sw r2 r29 20
    sw r6 r29 24
    sw r17 r29 28
    sw r19 r29 32
    sw r7 r29 36
    sw r18 r29 40
    sw r1 r29 44
    sw r12 r29 48
    sw r3 r29 52
    sw r15 r29 56
    slt r28 r1 r20
    bne r0 r28 ble_else.58096
    j ble_cont.58097
ble_else.58096:
    addi r20 r1 1
    lwcZ f0 r11 0
    lw r11 r16 4
    sub r11 r20 r11
    itof f1 r11
    fmul f0 f0 f1
    lwcZ f1 r9 0
    fmul f1 f0 f1
    lwcZ f2 r8 0
    fadd f1 f1 f2
    lwcZ f2 r9 4
    fmul f2 f0 f2
    lwcZ f3 r8 4
    fadd f2 f2 f3
    lwcZ f3 r9 8
    fmul f0 f0 f3
    lwcZ f3 r8 8
    fadd f0 f0 f3
    lw r8 r15 0
    subi r8 r8 1
    mv r3 r5
    mv r2 r8
    mv r1 r4
    mv r25 r13
    fmv  f31 f2
    fmv  f2 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
ble_cont.58097:
    addi r1 r0 0
    lw r2 r29 56
    lw r3 r2 0
    addi r28 r0 0
    slt r28 r28 r3
    bne r0 r28 ble_else.58098
    j ble_cont.58099
ble_else.58098:
    lw r4 r29 52
    lw r3 r4 0
    lw r3 r3 0
    lwcZ f0 r3 0
    lw r5 r29 48
    swcZ f0 r5 0
    lwcZ f0 r3 4
    swcZ f0 r5 4
    lwcZ f0 r3 8
    swcZ f0 r5 8
    lw r3 r2 4
    lw r6 r29 44
    addi r7 r6 1
    slt r28 r7 r3
    bne r0 r28 ble_else.58100
    addi r3 r0 0
    j ble_cont.58101
ble_else.58100:
    addi r28 r0 0
    slt r28 r28 r6
    bne r0 r28 ble_else.58102
    addi r3 r0 0
    j ble_cont.58103
ble_else.58102:
    lw r3 r2 0
    addi r28 r0 1
    slt r28 r28 r3
    bne r0 r28 ble_else.58104
    addi r3 r0 0
    j ble_cont.58105
ble_else.58104:
    addi r3 r0 0
ble_cont.58105:
ble_cont.58103:
ble_cont.58101:
    addi r28 r0 0
    bne r3 r28 beq_else.58106
    lw r1 r4 0
    lw r3 r1 8
    lw r3 r3 0
    slti r28 r3 0
    bne r0 r28 bge_else.58108
    lw r3 r1 12
    lw r3 r3 0
    sw r1 r29 60
    addi r28 r0 0
    bne r3 r28 beq_else.58110
    j beq_cont.58111
beq_else.58110:
    lw r3 r1 20
    lw r7 r1 28
    lw r8 r1 4
    lw r9 r1 16
    lw r3 r3 0
    lwcZ f0 r3 0
    lw r10 r29 40
    swcZ f0 r10 0
    lwcZ f0 r3 4
    swcZ f0 r10 4
    lwcZ f0 r3 8
    swcZ f0 r10 8
    lw r3 r1 24
    lw r3 r3 0
    lw r7 r7 0
    lw r8 r8 0
    lw r25 r29 36
    sw r9 r29 64
    mv r2 r7
    mv r1 r3
    mv r3 r8
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 64
    lw r1 r1 0
    lw r2 r29 48
    lwcZ f0 r2 0
    lwcZ f1 r1 0
    lw r3 r29 40
    lwcZ f2 r3 0
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r2 0
    lwcZ f0 r2 4
    lwcZ f1 r1 4
    lwcZ f2 r3 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r2 4
    lwcZ f0 r2 8
    lwcZ f1 r1 8
    lwcZ f2 r3 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r2 8
beq_cont.58111:
    addi r2 r0 1
    lw r1 r29 60
    lw r3 r1 8
    lw r3 r3 4
    slti r28 r3 0
    bne r0 r28 bge_else.58112
    lw r3 r1 12
    lw r3 r3 4
    addi r28 r0 0
    bne r3 r28 beq_else.58114
    j beq_cont.58115
beq_else.58114:
    lw r25 r29 32
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
beq_cont.58115:
    addi r2 r0 2
    lw r1 r29 60
    lw r25 r29 28
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    j bge_cont.58113
bge_else.58112:
bge_cont.58113:
    j bge_cont.58109
bge_else.58108:
bge_cont.58109:
    j beq_cont.58107
beq_else.58106:
    addi r3 r0 0
    lw r7 r29 20
    lw r8 r29 16
    lw r25 r29 24
    mv r5 r8
    mv r2 r6
    mv r6 r3
    mv r3 r7
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
beq_cont.58107:
    lw r1 r29 48
    lwcZ f0 r1 0
    ftoi r2 f0
    addi r28 r0 255
    slt r28 r28 r2
    bne r0 r28 ble_else.58116
    slti r28 r2 0
    bne r0 r28 bge_else.58118
    j bge_cont.58119
bge_else.58118:
    addi r2 r0 0
bge_cont.58119:
    j ble_cont.58117
ble_else.58116:
    addi r2 r0 255
ble_cont.58117:
    out r2 0
    lwcZ f0 r1 4
    ftoi r2 f0
    addi r28 r0 255
    slt r28 r28 r2
    bne r0 r28 ble_else.58120
    slti r28 r2 0
    bne r0 r28 bge_else.58122
    j bge_cont.58123
bge_else.58122:
    addi r2 r0 0
bge_cont.58123:
    j ble_cont.58121
ble_else.58120:
    addi r2 r0 255
ble_cont.58121:
    out r2 0
    lwcZ f0 r1 8
    ftoi r1 f0
    addi r28 r0 255
    slt r28 r28 r1
    bne r0 r28 ble_else.58124
    slti r28 r1 0
    bne r0 r28 bge_else.58126
    j bge_cont.58127
bge_else.58126:
    addi r1 r0 0
bge_cont.58127:
    j ble_cont.58125
ble_else.58124:
    addi r1 r0 255
ble_cont.58125:
    out r1 0
    addi r1 r0 1
    lw r2 r29 44
    lw r3 r29 20
    lw r4 r29 52
    lw r5 r29 16
    lw r25 r29 12
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
ble_cont.58099:
    lw r1 r29 44
    addi r2 r1 1
    lw r1 r29 8
    addi r1 r1 2
    slti r28 r1 5
    bne r0 r28 bge_else.58128
    subi r3 r1 5
    j bge_cont.58129
bge_else.58128:
    or r3 r1 r0
bge_cont.58129:
    lw r1 r29 56
    lw r4 r1 4
    slt r28 r2 r4
    bne r0 r28 beq_else.58130
    jr r31
beq_else.58130:
    lw r1 r1 4
    subi r1 r1 1
    sw r3 r29 68
    sw r2 r29 72
    slt r28 r2 r1
    bne r0 r28 ble_else.58132
    j ble_cont.58133
ble_else.58132:
    addi r1 r2 1
    lw r4 r29 20
    lw r25 r29 4
    mv r2 r1
    mv r1 r4
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
ble_cont.58133:
    addi r1 r0 0
    lw r2 r29 72
    lw r3 r29 52
    lw r4 r29 16
    lw r5 r29 20
    lw r25 r29 12
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 72
    addi r1 r1 1
    lw r2 r29 68
    addi r2 r2 2
    slti r28 r2 5
    bne r0 r28 bge_else.58134
    subi r5 r2 5
    j bge_cont.58135
bge_else.58134:
    or r5 r2 r0
bge_cont.58135:
    lw r2 r29 16
    lw r3 r29 20
    lw r4 r29 52
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
create_pixel.3045:
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_create_float_array
    subi r29 r29 8
    lw r31 r29 4
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 0
    mv r1 r2
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_create_float_array
    subi r29 r29 8
    lw r31 r29 4
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_create_array
    subi r29 r29 8
    lw r31 r29 4
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 4
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_float_array
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 4
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_float_array
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 4
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_float_array
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 4
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_float_array
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 4
    sw r1 r2 16
    addi r1 r0 5
    addi r3 r0 0
    mv r2 r3
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_array
    subi r29 r29 16
    lw r31 r29 12
    addi r2 r0 5
    addi r3 r0 0
    sw r1 r29 8
    mv r1 r2
    mv r2 r3
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_array
    subi r29 r29 16
    lw r31 r29 12
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 12
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_float_array
    subi r29 r29 24
    lw r31 r29 20
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_array
    subi r29 r29 24
    lw r31 r29 20
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 16
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_float_array
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 16
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_float_array
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 16
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_float_array
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 16
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_float_array
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 16
    sw r1 r2 16
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_float_array
    subi r29 r29 24
    lw r31 r29 20
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_array
    subi r29 r29 24
    lw r31 r29 20
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 20
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_float_array
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_float_array
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_float_array
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_float_array
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    sw r1 r2 16
    addi r1 r0 1
    addi r3 r0 0
    mv r2 r3
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_array
    subi r29 r29 32
    lw r31 r29 28
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 24
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_float_array
    subi r29 r29 32
    lw r31 r29 28
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_array
    subi r29 r29 32
    lw r31 r29 28
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 28
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_float_array
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 28
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_float_array
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 28
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_float_array
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 28
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_float_array
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 28
    sw r1 r2 16
    or r1 r30 r0
    addi r30 r30 32
    sw r2 r1 28
    lw r2 r29 24
    sw r2 r1 24
    lw r2 r29 20
    sw r2 r1 20
    lw r2 r29 16
    sw r2 r1 16
    lw r2 r29 12
    sw r2 r1 12
    lw r2 r29 8
    sw r2 r1 8
    lw r2 r29 4
    sw r2 r1 4
    lw r2 r29 0
    sw r2 r1 0
    jr r31
init_line_elements.3047:
    slti r28 r2 0
    bne r0 r28 bge_else.58136
    addi r3 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 0
    sw r2 r29 4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_float_array
    subi r29 r29 16
    lw r31 r29 12
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 8
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_float_array
    subi r29 r29 16
    lw r31 r29 12
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_array
    subi r29 r29 16
    lw r31 r29 12
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 12
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_float_array
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 12
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_float_array
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 12
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_float_array
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 12
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_float_array
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 12
    sw r1 r2 16
    addi r1 r0 5
    addi r3 r0 0
    mv r2 r3
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_array
    subi r29 r29 24
    lw r31 r29 20
    addi r2 r0 5
    addi r3 r0 0
    sw r1 r29 16
    mv r1 r2
    mv r2 r3
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_array
    subi r29 r29 24
    lw r31 r29 20
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 20
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_float_array
    subi r29 r29 32
    lw r31 r29 28
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_array
    subi r29 r29 32
    lw r31 r29 28
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 24
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_float_array
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 24
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_float_array
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 24
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_float_array
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 24
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_float_array
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 24
    sw r1 r2 16
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_float_array
    subi r29 r29 32
    lw r31 r29 28
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_array
    subi r29 r29 32
    lw r31 r29 28
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 28
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_float_array
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 28
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_float_array
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 28
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_float_array
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 28
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_float_array
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 28
    sw r1 r2 16
    addi r1 r0 1
    addi r3 r0 0
    mv r2 r3
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_array
    subi r29 r29 40
    lw r31 r29 36
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 32
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_float_array
    subi r29 r29 40
    lw r31 r29 36
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_array
    subi r29 r29 40
    lw r31 r29 36
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 36
    mv r1 r2
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_create_float_array
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 36
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_create_float_array
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 36
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_create_float_array
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 36
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_create_float_array
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 36
    sw r1 r2 16
    or r1 r30 r0
    addi r30 r30 32
    sw r2 r1 28
    lw r2 r29 32
    sw r2 r1 24
    lw r2 r29 28
    sw r2 r1 20
    lw r2 r29 24
    sw r2 r1 16
    lw r2 r29 20
    sw r2 r1 12
    lw r2 r29 16
    sw r2 r1 8
    lw r2 r29 12
    sw r2 r1 4
    lw r2 r29 8
    sw r2 r1 0
    lw r2 r29 4
    sll r3 r2 2
    lw r4 r29 0
    add r27 r4 r3
    sw r1 r27 0
    subi r1 r2 1
    slti r28 r1 0
    bne r0 r28 bge_else.58137
    sw r1 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal create_pixel.3045
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 40
    sll r3 r2 2
    lw r4 r29 0
    add r27 r4 r3
    sw r1 r27 0
    subi r1 r2 1
    slti r28 r1 0
    bne r0 r28 bge_else.58138
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 44
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_float_array
    subi r29 r29 56
    lw r31 r29 52
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 48
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_float_array
    subi r29 r29 56
    lw r31 r29 52
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_array
    subi r29 r29 56
    lw r31 r29 52
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 52
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_create_float_array
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 52
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_create_float_array
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 52
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_create_float_array
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 52
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_create_float_array
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 52
    sw r1 r2 16
    addi r1 r0 5
    addi r3 r0 0
    mv r2 r3
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_create_array
    subi r29 r29 64
    lw r31 r29 60
    addi r2 r0 5
    addi r3 r0 0
    sw r1 r29 56
    mv r1 r2
    mv r2 r3
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_create_array
    subi r29 r29 64
    lw r31 r29 60
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 60
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    jal min_caml_create_float_array
    subi r29 r29 72
    lw r31 r29 68
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 68
    addi r29 r29 72
    jal min_caml_create_array
    subi r29 r29 72
    lw r31 r29 68
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 64
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    jal min_caml_create_float_array
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 64
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 68
    addi r29 r29 72
    jal min_caml_create_float_array
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 64
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 68
    addi r29 r29 72
    jal min_caml_create_float_array
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 64
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 68
    addi r29 r29 72
    jal min_caml_create_float_array
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 64
    sw r1 r2 16
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 68
    addi r29 r29 72
    jal min_caml_create_float_array
    subi r29 r29 72
    lw r31 r29 68
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 68
    addi r29 r29 72
    jal min_caml_create_array
    subi r29 r29 72
    lw r31 r29 68
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 68
    mv r1 r2
    sw r31 r29 76
    addi r29 r29 80
    jal min_caml_create_float_array
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 68
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 76
    addi r29 r29 80
    jal min_caml_create_float_array
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 68
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 76
    addi r29 r29 80
    jal min_caml_create_float_array
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 68
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 76
    addi r29 r29 80
    jal min_caml_create_float_array
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 68
    sw r1 r2 16
    addi r1 r0 1
    addi r3 r0 0
    mv r2 r3
    sw r31 r29 76
    addi r29 r29 80
    jal min_caml_create_array
    subi r29 r29 80
    lw r31 r29 76
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 72
    mv r1 r2
    sw r31 r29 76
    addi r29 r29 80
    jal min_caml_create_float_array
    subi r29 r29 80
    lw r31 r29 76
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 76
    addi r29 r29 80
    jal min_caml_create_array
    subi r29 r29 80
    lw r31 r29 76
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 76
    mv r1 r2
    sw r31 r29 84
    addi r29 r29 88
    jal min_caml_create_float_array
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 76
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 84
    addi r29 r29 88
    jal min_caml_create_float_array
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 76
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 84
    addi r29 r29 88
    jal min_caml_create_float_array
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 76
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 84
    addi r29 r29 88
    jal min_caml_create_float_array
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 76
    sw r1 r2 16
    or r1 r30 r0
    addi r30 r30 32
    sw r2 r1 28
    lw r2 r29 72
    sw r2 r1 24
    lw r2 r29 68
    sw r2 r1 20
    lw r2 r29 64
    sw r2 r1 16
    lw r2 r29 60
    sw r2 r1 12
    lw r2 r29 56
    sw r2 r1 8
    lw r2 r29 52
    sw r2 r1 4
    lw r2 r29 48
    sw r2 r1 0
    lw r2 r29 44
    sll r3 r2 2
    lw r4 r29 0
    add r27 r4 r3
    sw r1 r27 0
    subi r1 r2 1
    slti r28 r1 0
    bne r0 r28 bge_else.58139
    sw r1 r29 80
    sw r31 r29 84
    addi r29 r29 88
    jal create_pixel.3045
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 80
    sll r3 r2 2
    lw r4 r29 0
    add r27 r4 r3
    sw r1 r27 0
    subi r2 r2 1
    mv r1 r4
    j init_line_elements.3047
bge_else.58139:
    or r1 r4 r0
    jr r31
bge_else.58138:
    or r1 r4 r0
    jr r31
bge_else.58137:
    or r1 r4 r0
    jr r31
bge_else.58136:
    jr r31
tan.3052:
    addi r1 r0 3
    swcZ f0 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_create_float_array
    subi r29 r29 8
    lw r31 r29 4
    flui f0 0
    # 0.000000
    lwcZ f1 r29 0
    fclt f1 f0
    bc1f float_ble_else.58140
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.58141
float_ble_else.58140:
float_ble_cont.58141:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f2 r1 4
    sw r1 r29 4
    fclt f0 f2
    bc1f float_ble_else.58142
    j float_ble_cont.58143
float_ble_else.58142:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f2 16384
    # 2.000000
    fmul f0 f0 f2
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f2 r27 0
    fclt f0 f2
    bc1f float_ble_else.58144
    j float_ble_cont.58145
float_ble_else.58144:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f2 16384
    # 2.000000
    fmul f0 f0 f2
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f2 r27 0
    fclt f0 f2
    bc1f float_ble_else.58146
    j float_ble_cont.58147
float_ble_else.58146:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f2 16384
    # 2.000000
    fmul f0 f0 f2
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f2 r27 0
    fclt f0 f2
    bc1f float_ble_else.58148
    j float_ble_cont.58149
float_ble_else.58148:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f2 16384
    # 2.000000
    fmul f0 f0 f2
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f2 r27 0
    fclt f0 f2
    bc1f float_ble_else.58150
    j float_ble_cont.58151
float_ble_else.58150:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f2 16384
    # 2.000000
    fmul f0 f0 f2
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 12
    addi r29 r29 16
    jal reduction_2pi_sub1.2555
    subi r29 r29 16
    lw r31 r29 12
float_ble_cont.58151:
float_ble_cont.58149:
float_ble_cont.58147:
float_ble_cont.58145:
float_ble_cont.58143:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 4
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.58152
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.58154
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
    j float_ble_cont.58155
float_ble_else.58154:
float_ble_cont.58155:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 12
    addi r29 r29 16
    jal reduction_2pi_sub2.2557
    subi r29 r29 16
    lw r31 r29 12
    j float_ble_cont.58153
float_ble_else.58152:
float_ble_cont.58153:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 4
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.58156
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16457
    # 3.141593
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
    j float_ble_cont.58157
float_ble_else.58156:
float_ble_cont.58157:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.58158
    addi r2 r0 0
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.58159
float_ble_else.58158:
float_ble_cont.58159:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.58160
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    flui f3 16256
    # 1.000000
    flui f4 16128
    # 0.500000
    fmul f0 f4 f0
    fsub f0 f3 f0
    flui f3 15658
    # 0.041664
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    flui f1 15027
    # 0.001370
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
    j float_ble_cont.58161
float_ble_else.58160:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    flui f4 15914
    # 0.166667
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    flui f2 15368
    # 0.008333
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    flui f2 14669
    # 0.000196
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
float_ble_cont.58161:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.58162
    fneg f0 f0
    j float_ble_cont.58163
float_ble_else.58162:
float_ble_cont.58163:
    flui f1 0
    # 0.000000
    lwcZ f2 r29 0
    fclt f2 f1
    bc1f float_ble_else.58164
    fneg f1 f2
    j float_ble_cont.58165
float_ble_else.58164:
    fmv f1 f2
float_ble_cont.58165:
    addi r1 r0 3
    swcZ f0 r29 8
    fmv  f0 f1
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_float_array
    subi r29 r29 16
    lw r31 r29 12
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 12
    fclt f0 f1
    bc1f float_ble_else.58166
    j float_ble_cont.58167
float_ble_else.58166:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.58168
    j float_ble_cont.58169
float_ble_else.58168:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.58170
    j float_ble_cont.58171
float_ble_else.58170:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.58172
    j float_ble_cont.58173
float_ble_else.58172:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.58174
    j float_ble_cont.58175
float_ble_else.58174:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 20
    addi r29 r29 24
    jal reduction_2pi_sub1.2555
    subi r29 r29 24
    lw r31 r29 20
float_ble_cont.58175:
float_ble_cont.58173:
float_ble_cont.58171:
float_ble_cont.58169:
float_ble_cont.58167:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 12
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.58176
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.58178
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
    j float_ble_cont.58179
float_ble_else.58178:
float_ble_cont.58179:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    sw r31 r29 20
    addi r29 r29 24
    jal reduction_2pi_sub2.2557
    subi r29 r29 24
    lw r31 r29 20
    j float_ble_cont.58177
float_ble_else.58176:
float_ble_cont.58177:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 12
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.58180
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 2
    flui f0 -16512
    # -1.000000
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.58181
float_ble_else.58180:
float_ble_cont.58181:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.58182
    addi r2 r0 0
    flui f0 16457
    # 3.141593
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
    j float_ble_cont.58183
float_ble_else.58182:
float_ble_cont.58183:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.58184
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    flui f3 16256
    # 1.000000
    flui f4 16128
    # 0.500000
    fmul f0 f4 f0
    fsub f0 f3 f0
    flui f3 15658
    # 0.041664
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    flui f1 15027
    # 0.001370
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
    j float_ble_cont.58185
float_ble_else.58184:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    flui f4 15914
    # 0.166667
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    flui f2 15368
    # 0.008333
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    flui f2 14669
    # 0.000196
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
float_ble_cont.58185:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.58186
    fneg f0 f0
    j float_ble_cont.58187
float_ble_else.58186:
float_ble_cont.58187:
    fcz f0
    bc1f float_eq0.58188
    j float_eq0_cont.58189
float_eq0.58188:
    finv_init f1 f0
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f3 f0 f1
    fsub f3 f2 f3
    fmul f1 f1 f3
    fmul f3 f0 f1
    fsub f3 f2 f3
    fmul f1 f1 f3
    fmul f3 f0 f1
    fsub f3 f2 f3
    fmul f1 f1 f3
    fmul f3 f0 f1
    fsub f3 f2 f3
    fmul f1 f1 f3
    fmul f0 f0 f1
    fsub f0 f2 f0
    fmul f0 f1 f0
float_eq0_cont.58189:
    lwcZ f1 r29 8
    fmul f0 f1 f0
    jr r31
adjust_position.3054:
    fmul f0 f0 f0
    flui f2 15820
    # 0.100000
    fori f2 f2 -13107
    fadd f0 f0 f2
    flui f2 0
    # 0.000000
    fclt f2 f0
    bc1f float_ble_else.58190
    sqrt_init f2 f0
    #unknown instruction
    fmul f3 f2 f2
    fadd f3 f3 f0
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.58192
    j float_eq0_cont.58193
float_eq0.58192:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
float_eq0_cont.58193:
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f3 f3 f0
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.58194
    j float_eq0_cont.58195
float_eq0.58194:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
float_eq0_cont.58195:
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f3 f3 f0
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.58196
    j float_eq0_cont.58197
float_eq0.58196:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
float_eq0_cont.58197:
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f3 f3 f0
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.58198
    j float_eq0_cont.58199
float_eq0.58198:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
float_eq0_cont.58199:
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f0 f3 f0
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.58200
    j float_eq0_cont.58201
float_eq0.58200:
    finv_init f3 f2
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f2 f2 f3
    fsub f2 f4 f2
    fmul f2 f3 f2
float_eq0_cont.58201:
    fmul f0 f0 f2
    j float_ble_cont.58191
float_ble_else.58190:
    flui f0 0
    # 0.000000
float_ble_cont.58191:
    flui f2 16256
    # 1.000000
    fcz f0
    bc1f float_eq0.58202
    fmv f3 f0
    j float_eq0_cont.58203
float_eq0.58202:
    finv_init f3 f0
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f0 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f0 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f0 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f0 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f0 f3
    fsub f4 f4 f5
    fmul f3 f3 f4
float_eq0_cont.58203:
    fmul f2 f2 f3
    flui f3 0
    # 0.000000
    fclt f3 f2
    bc1f float_ble_else.58204
    addi r1 r0 1
    j float_ble_cont.58205
float_ble_else.58204:
    addi r1 r0 0
float_ble_cont.58205:
    addi r28 r0 0
    bne r1 r28 beq_else.58206
    fneg f2 f2
    j beq_cont.58207
beq_else.58206:
beq_cont.58207:
    flui f3 16096
    # 0.437500
    fclt f2 f3
    bc1f float_ble_else.58208
    fmul f3 f2 f2
    fmul f4 f3 f2
    fmul f5 f3 f4
    fmul f6 f3 f5
    fmul f7 f3 f6
    fmul f8 f3 f7
    fmul f3 f3 f8
    flui f9 16042
    # 0.333333
    fori f9 f9 -21846
    fmul f4 f9 f4
    fsub f2 f2 f4
    flui f4 15948
    # 0.200000
    fori f4 f4 -13107
    fmul f4 f4 f5
    fadd f2 f2 f4
    flui f4 15890
    # 0.142857
    fori f4 f4 18725
    fmul f4 f4 f6
    fsub f2 f2 f4
    flui f4 15843
    # 0.111111
    fori f4 f4 -29128
    fmul f4 f4 f7
    fadd f2 f2 f4
    flui f4 15799
    # 0.089764
    fori f4 f4 -10642
    fmul f4 f4 f8
    fsub f2 f2 f4
    flui f4 15733
    # 0.060035
    fori f4 f4 -6203
    fmul f3 f4 f3
    fadd f2 f2 f3
    j float_ble_cont.58209
float_ble_else.58208:
    flui f3 16412
    # 2.437500
    fclt f2 f3
    bc1f float_ble_else.58210
    flui f3 16201
    # 0.785398
    fori f3 f3 4059
    flui f4 16256
    # 1.000000
    fsub f4 f2 f4
    flui f5 16256
    # 1.000000
    fadd f2 f2 f5
    fcz f2
    bc1f float_eq0.58212
    j float_eq0_cont.58213
float_eq0.58212:
    finv_init f5 f2
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f2 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f2 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f2 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f2 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f2 f2 f5
    fsub f2 f6 f2
    fmul f2 f5 f2
float_eq0_cont.58213:
    fmul f2 f4 f2
    fmul f4 f2 f2
    fmul f5 f4 f2
    fmul f6 f4 f5
    fmul f7 f4 f6
    fmul f8 f4 f7
    fmul f9 f4 f8
    fmul f4 f4 f9
    flui f10 16042
    # 0.333333
    fori f10 f10 -21846
    fmul f5 f10 f5
    fsub f2 f2 f5
    flui f5 15948
    # 0.200000
    fori f5 f5 -13107
    fmul f5 f5 f6
    fadd f2 f2 f5
    flui f5 15890
    # 0.142857
    fori f5 f5 18725
    fmul f5 f5 f7
    fsub f2 f2 f5
    flui f5 15843
    # 0.111111
    fori f5 f5 -29128
    fmul f5 f5 f8
    fadd f2 f2 f5
    flui f5 15799
    # 0.089764
    fori f5 f5 -10642
    fmul f5 f5 f9
    fsub f2 f2 f5
    flui f5 15733
    # 0.060035
    fori f5 f5 -6203
    fmul f4 f5 f4
    fadd f2 f2 f4
    fadd f2 f3 f2
    j float_ble_cont.58211
float_ble_else.58210:
    flui f3 16329
    # 1.570796
    fori f3 f3 4059
    flui f4 16256
    # 1.000000
    fcz f2
    bc1f float_eq0.58214
    j float_eq0_cont.58215
float_eq0.58214:
    finv_init f5 f2
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f2 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f2 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f2 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f2 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f2 f2 f5
    fsub f2 f6 f2
    fmul f2 f5 f2
float_eq0_cont.58215:
    fmul f2 f4 f2
    fmul f4 f2 f2
    fmul f5 f4 f2
    fmul f6 f4 f5
    fmul f7 f4 f6
    fmul f8 f4 f7
    fmul f9 f4 f8
    fmul f4 f4 f9
    flui f10 16042
    # 0.333333
    fori f10 f10 -21846
    fmul f5 f10 f5
    fsub f2 f2 f5
    flui f5 15948
    # 0.200000
    fori f5 f5 -13107
    fmul f5 f5 f6
    fadd f2 f2 f5
    flui f5 15890
    # 0.142857
    fori f5 f5 18725
    fmul f5 f5 f7
    fsub f2 f2 f5
    flui f5 15843
    # 0.111111
    fori f5 f5 -29128
    fmul f5 f5 f8
    fadd f2 f2 f5
    flui f5 15799
    # 0.089764
    fori f5 f5 -10642
    fmul f5 f5 f9
    fsub f2 f2 f5
    flui f5 15733
    # 0.060035
    fori f5 f5 -6203
    fmul f4 f5 f4
    fadd f2 f2 f4
    fsub f2 f3 f2
float_ble_cont.58211:
float_ble_cont.58209:
    addi r28 r0 0
    bne r1 r28 beq_else.58216
    fneg f2 f2
    j beq_cont.58217
beq_else.58216:
beq_cont.58217:
    fmul f1 f2 f1
    swcZ f0 r29 0
    swcZ f1 r29 4
    fmv  f0 f1
    sw r31 r29 12
    addi r29 r29 16
    jal sin.2565
    subi r29 r29 16
    lw r31 r29 12
    lwcZ f1 r29 4
    swcZ f0 r29 8
    fmv  f0 f1
    sw r31 r29 12
    addi r29 r29 16
    jal cos.2567
    subi r29 r29 16
    lw r31 r29 12
    fcz f0
    bc1f float_eq0.58218
    j float_eq0_cont.58219
float_eq0.58218:
    finv_init f1 f0
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f3 f0 f1
    fsub f3 f2 f3
    fmul f1 f1 f3
    fmul f3 f0 f1
    fsub f3 f2 f3
    fmul f1 f1 f3
    fmul f3 f0 f1
    fsub f3 f2 f3
    fmul f1 f1 f3
    fmul f3 f0 f1
    fsub f3 f2 f3
    fmul f1 f1 f3
    fmul f0 f0 f1
    fsub f0 f2 f0
    fmul f0 f1 f0
float_eq0_cont.58219:
    lwcZ f1 r29 8
    fmul f0 f1 f0
    lwcZ f1 r29 0
    fmul f0 f0 f1
    jr r31
calc_dirvec.3057:
    lw r4 r25 4
    slti r28 r1 5
    bne r0 r28 bge_else.58220
    fmul f2 f0 f0
    fmul f3 f1 f1
    fadd f2 f2 f3
    flui f3 16256
    # 1.000000
    fadd f2 f2 f3
    flui f3 0
    # 0.000000
    fclt f3 f2
    bc1f float_ble_else.58221
    sqrt_init f3 f2
    #unknown instruction
    fmul f4 f3 f3
    fadd f4 f4 f2
    fadd f3 f3 f3
    fcz f3
    bc1f float_eq0.58223
    j float_eq0_cont.58224
float_eq0.58223:
    finv_init f5 f3
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f3 f3 f5
    fsub f3 f6 f3
    fmul f3 f5 f3
float_eq0_cont.58224:
    fmul f3 f4 f3
    fmul f4 f3 f3
    fadd f4 f4 f2
    fadd f3 f3 f3
    fcz f3
    bc1f float_eq0.58225
    j float_eq0_cont.58226
float_eq0.58225:
    finv_init f5 f3
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f3 f3 f5
    fsub f3 f6 f3
    fmul f3 f5 f3
float_eq0_cont.58226:
    fmul f3 f4 f3
    fmul f4 f3 f3
    fadd f4 f4 f2
    fadd f3 f3 f3
    fcz f3
    bc1f float_eq0.58227
    j float_eq0_cont.58228
float_eq0.58227:
    finv_init f5 f3
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f3 f3 f5
    fsub f3 f6 f3
    fmul f3 f5 f3
float_eq0_cont.58228:
    fmul f3 f4 f3
    fmul f4 f3 f3
    fadd f4 f4 f2
    fadd f3 f3 f3
    fcz f3
    bc1f float_eq0.58229
    j float_eq0_cont.58230
float_eq0.58229:
    finv_init f5 f3
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f3 f3 f5
    fsub f3 f6 f3
    fmul f3 f5 f3
float_eq0_cont.58230:
    fmul f3 f4 f3
    fmul f4 f3 f3
    fadd f2 f4 f2
    fadd f3 f3 f3
    fcz f3
    bc1f float_eq0.58231
    j float_eq0_cont.58232
float_eq0.58231:
    finv_init f4 f3
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f3 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f3 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f3 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f3 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f3 f3 f4
    fsub f3 f5 f3
    fmul f3 f4 f3
float_eq0_cont.58232:
    fmul f2 f2 f3
    j float_ble_cont.58222
float_ble_else.58221:
    flui f2 0
    # 0.000000
float_ble_cont.58222:
    fcz f2
    bc1f float_eq0.58233
    fmv f3 f2
    j float_eq0_cont.58234
float_eq0.58233:
    finv_init f3 f2
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f4 f4 f5
    fmul f3 f3 f4
float_eq0_cont.58234:
    fmul f0 f0 f3
    fcz f2
    bc1f float_eq0.58235
    fmv f3 f2
    j float_eq0_cont.58236
float_eq0.58235:
    finv_init f3 f2
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f4 f4 f5
    fmul f3 f3 f4
float_eq0_cont.58236:
    fmul f1 f1 f3
    flui f3 16256
    # 1.000000
    fcz f2
    bc1f float_eq0.58237
    j float_eq0_cont.58238
float_eq0.58237:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
float_eq0_cont.58238:
    fmul f2 f3 f2
    sll r1 r2 2
    add r27 r4 r1
    lw r1 r27 0
    sll r2 r3 2
    add r27 r1 r2
    lw r2 r27 0
    lw r2 r2 0
    swcZ f0 r2 0
    swcZ f1 r2 4
    swcZ f2 r2 8
    addi r2 r3 40
    sll r2 r2 2
    add r27 r1 r2
    lw r2 r27 0
    lw r2 r2 0
    fneg f3 f1
    swcZ f0 r2 0
    swcZ f2 r2 4
    swcZ f3 r2 8
    addi r2 r3 80
    sll r2 r2 2
    add r27 r1 r2
    lw r2 r27 0
    lw r2 r2 0
    fneg f3 f0
    fneg f4 f1
    swcZ f2 r2 0
    swcZ f3 r2 4
    swcZ f4 r2 8
    addi r2 r3 1
    sll r2 r2 2
    add r27 r1 r2
    lw r2 r27 0
    lw r2 r2 0
    fneg f3 f0
    fneg f4 f1
    fneg f5 f2
    swcZ f3 r2 0
    swcZ f4 r2 4
    swcZ f5 r2 8
    addi r2 r3 41
    sll r2 r2 2
    add r27 r1 r2
    lw r2 r27 0
    lw r2 r2 0
    fneg f3 f0
    fneg f4 f2
    swcZ f3 r2 0
    swcZ f4 r2 4
    swcZ f1 r2 8
    addi r2 r3 81
    sll r2 r2 2
    add r27 r1 r2
    lw r1 r27 0
    lw r1 r1 0
    fneg f2 f2
    swcZ f2 r1 0
    swcZ f0 r1 4
    swcZ f1 r1 8
    jr r31
bge_else.58220:
    fmul f0 f1 f1
    flui f1 15820
    # 0.100000
    fori f1 f1 -13107
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.58240
    sqrt_init f1 f0
    #unknown instruction
    fmul f4 f1 f1
    fadd f4 f4 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.58242
    j float_eq0_cont.58243
float_eq0.58242:
    finv_init f5 f1
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f1 f1 f5
    fsub f1 f6 f1
    fmul f1 f5 f1
float_eq0_cont.58243:
    fmul f1 f4 f1
    fmul f4 f1 f1
    fadd f4 f4 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.58244
    j float_eq0_cont.58245
float_eq0.58244:
    finv_init f5 f1
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f1 f1 f5
    fsub f1 f6 f1
    fmul f1 f5 f1
float_eq0_cont.58245:
    fmul f1 f4 f1
    fmul f4 f1 f1
    fadd f4 f4 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.58246
    j float_eq0_cont.58247
float_eq0.58246:
    finv_init f5 f1
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f1 f1 f5
    fsub f1 f6 f1
    fmul f1 f5 f1
float_eq0_cont.58247:
    fmul f1 f4 f1
    fmul f4 f1 f1
    fadd f4 f4 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.58248
    j float_eq0_cont.58249
float_eq0.58248:
    finv_init f5 f1
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f1 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f1 f1 f5
    fsub f1 f6 f1
    fmul f1 f5 f1
float_eq0_cont.58249:
    fmul f1 f4 f1
    fmul f4 f1 f1
    fadd f0 f4 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.58250
    j float_eq0_cont.58251
float_eq0.58250:
    finv_init f4 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f1 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f1 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f1 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f1 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f1 f1 f4
    fsub f1 f5 f1
    fmul f1 f4 f1
float_eq0_cont.58251:
    fmul f0 f0 f1
    j float_ble_cont.58241
float_ble_else.58240:
    flui f0 0
    # 0.000000
float_ble_cont.58241:
    flui f1 16256
    # 1.000000
    fcz f0
    bc1f float_eq0.58252
    fmv f4 f0
    j float_eq0_cont.58253
float_eq0.58252:
    finv_init f4 f0
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f0 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f0 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f0 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f0 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f0 f4
    fsub f5 f5 f6
    fmul f4 f4 f5
float_eq0_cont.58253:
    fmul f1 f1 f4
    sw r25 r29 0
    sw r3 r29 4
    sw r4 r29 8
    sw r2 r29 12
    swcZ f3 r29 16
    sw r1 r29 20
    swcZ f0 r29 24
    swcZ f2 r29 28
    fmv  f0 f1
    sw r31 r29 36
    addi r29 r29 40
    jal atan.2573
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 28
    fmul f0 f0 f1
    sw r31 r29 36
    addi r29 r29 40
    jal tan.3052
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 24
    fmul f0 f0 f1
    lw r1 r29 20
    addi r1 r1 1
    fmul f1 f0 f0
    flui f2 15820
    # 0.100000
    fori f2 f2 -13107
    fadd f1 f1 f2
    flui f2 0
    # 0.000000
    fclt f2 f1
    bc1f float_ble_else.58254
    sqrt_init f2 f1
    #unknown instruction
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.58256
    j float_eq0_cont.58257
float_eq0.58256:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
float_eq0_cont.58257:
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.58258
    j float_eq0_cont.58259
float_eq0.58258:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
float_eq0_cont.58259:
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.58260
    j float_eq0_cont.58261
float_eq0.58260:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
float_eq0_cont.58261:
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.58262
    j float_eq0_cont.58263
float_eq0.58262:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
float_eq0_cont.58263:
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f1 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.58264
    j float_eq0_cont.58265
float_eq0.58264:
    finv_init f3 f2
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f2 f2 f3
    fsub f2 f4 f2
    fmul f2 f3 f2
float_eq0_cont.58265:
    fmul f1 f1 f2
    j float_ble_cont.58255
float_ble_else.58254:
    flui f1 0
    # 0.000000
float_ble_cont.58255:
    flui f2 16256
    # 1.000000
    fcz f1
    bc1f float_eq0.58266
    fmv f3 f1
    j float_eq0_cont.58267
float_eq0.58266:
    finv_init f3 f1
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f4 f4 f5
    fmul f3 f3 f4
float_eq0_cont.58267:
    fmul f2 f2 f3
    swcZ f0 r29 32
    sw r1 r29 36
    swcZ f1 r29 40
    fmv  f0 f2
    sw r31 r29 44
    addi r29 r29 48
    jal atan.2573
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 16
    fmul f0 f0 f1
    sw r31 r29 44
    addi r29 r29 48
    jal tan.3052
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 40
    fmul f0 f0 f1
    lw r1 r29 36
    slti r28 r1 5
    bne r0 r28 bge_else.58268
    lwcZ f1 r29 32
    fmul f2 f1 f1
    fmul f3 f0 f0
    fadd f2 f2 f3
    flui f3 16256
    # 1.000000
    fadd f2 f2 f3
    flui f3 0
    # 0.000000
    fclt f3 f2
    bc1f float_ble_else.58269
    sqrt_init f3 f2
    #unknown instruction
    fmul f4 f3 f3
    fadd f4 f4 f2
    fadd f3 f3 f3
    fcz f3
    bc1f float_eq0.58271
    j float_eq0_cont.58272
float_eq0.58271:
    finv_init f5 f3
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f3 f3 f5
    fsub f3 f6 f3
    fmul f3 f5 f3
float_eq0_cont.58272:
    fmul f3 f4 f3
    fmul f4 f3 f3
    fadd f4 f4 f2
    fadd f3 f3 f3
    fcz f3
    bc1f float_eq0.58273
    j float_eq0_cont.58274
float_eq0.58273:
    finv_init f5 f3
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f3 f3 f5
    fsub f3 f6 f3
    fmul f3 f5 f3
float_eq0_cont.58274:
    fmul f3 f4 f3
    fmul f4 f3 f3
    fadd f4 f4 f2
    fadd f3 f3 f3
    fcz f3
    bc1f float_eq0.58275
    j float_eq0_cont.58276
float_eq0.58275:
    finv_init f5 f3
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f3 f3 f5
    fsub f3 f6 f3
    fmul f3 f5 f3
float_eq0_cont.58276:
    fmul f3 f4 f3
    fmul f4 f3 f3
    fadd f4 f4 f2
    fadd f3 f3 f3
    fcz f3
    bc1f float_eq0.58277
    j float_eq0_cont.58278
float_eq0.58277:
    finv_init f5 f3
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f3 f3 f5
    fsub f3 f6 f3
    fmul f3 f5 f3
float_eq0_cont.58278:
    fmul f3 f4 f3
    fmul f4 f3 f3
    fadd f2 f4 f2
    fadd f3 f3 f3
    fcz f3
    bc1f float_eq0.58279
    j float_eq0_cont.58280
float_eq0.58279:
    finv_init f4 f3
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f3 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f3 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f3 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f3 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f3 f3 f4
    fsub f3 f5 f3
    fmul f3 f4 f3
float_eq0_cont.58280:
    fmul f2 f2 f3
    j float_ble_cont.58270
float_ble_else.58269:
    flui f2 0
    # 0.000000
float_ble_cont.58270:
    fcz f2
    bc1f float_eq0.58281
    fmv f3 f2
    j float_eq0_cont.58282
float_eq0.58281:
    finv_init f3 f2
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f4 f4 f5
    fmul f3 f3 f4
float_eq0_cont.58282:
    fmul f1 f1 f3
    fcz f2
    bc1f float_eq0.58283
    fmv f3 f2
    j float_eq0_cont.58284
float_eq0.58283:
    finv_init f3 f2
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f4 f4 f5
    fmul f3 f3 f4
float_eq0_cont.58284:
    fmul f0 f0 f3
    flui f3 16256
    # 1.000000
    fcz f2
    bc1f float_eq0.58285
    j float_eq0_cont.58286
float_eq0.58285:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
float_eq0_cont.58286:
    fmul f2 f3 f2
    lw r1 r29 12
    sll r1 r1 2
    lw r2 r29 8
    add r27 r2 r1
    lw r1 r27 0
    lw r2 r29 4
    sll r3 r2 2
    add r27 r1 r3
    lw r3 r27 0
    lw r3 r3 0
    swcZ f1 r3 0
    swcZ f0 r3 4
    swcZ f2 r3 8
    addi r3 r2 40
    sll r3 r3 2
    add r27 r1 r3
    lw r3 r27 0
    lw r3 r3 0
    fneg f3 f0
    swcZ f1 r3 0
    swcZ f2 r3 4
    swcZ f3 r3 8
    addi r3 r2 80
    sll r3 r3 2
    add r27 r1 r3
    lw r3 r27 0
    lw r3 r3 0
    fneg f3 f1
    fneg f4 f0
    swcZ f2 r3 0
    swcZ f3 r3 4
    swcZ f4 r3 8
    addi r3 r2 1
    sll r3 r3 2
    add r27 r1 r3
    lw r3 r27 0
    lw r3 r3 0
    fneg f3 f1
    fneg f4 f0
    fneg f5 f2
    swcZ f3 r3 0
    swcZ f4 r3 4
    swcZ f5 r3 8
    addi r3 r2 41
    sll r3 r3 2
    add r27 r1 r3
    lw r3 r27 0
    lw r3 r3 0
    fneg f3 f1
    fneg f4 f2
    swcZ f3 r3 0
    swcZ f4 r3 4
    swcZ f0 r3 8
    addi r2 r2 81
    sll r2 r2 2
    add r27 r1 r2
    lw r1 r27 0
    lw r1 r1 0
    fneg f2 f2
    swcZ f2 r1 0
    swcZ f1 r1 4
    swcZ f0 r1 8
    jr r31
bge_else.58268:
    fmul f0 f0 f0
    flui f1 15820
    # 0.100000
    fori f1 f1 -13107
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.58288
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.58290
    j float_eq0_cont.58291
float_eq0.58290:
    finv_init f3 f1
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f1 f1 f3
    fsub f1 f4 f1
    fmul f1 f3 f1
float_eq0_cont.58291:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.58292
    j float_eq0_cont.58293
float_eq0.58292:
    finv_init f3 f1
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f1 f1 f3
    fsub f1 f4 f1
    fmul f1 f3 f1
float_eq0_cont.58293:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.58294
    j float_eq0_cont.58295
float_eq0.58294:
    finv_init f3 f1
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f1 f1 f3
    fsub f1 f4 f1
    fmul f1 f3 f1
float_eq0_cont.58295:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.58296
    j float_eq0_cont.58297
float_eq0.58296:
    finv_init f3 f1
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f1 f1 f3
    fsub f1 f4 f1
    fmul f1 f3 f1
float_eq0_cont.58297:
    fmul f1 f2 f1
    fmul f2 f1 f1
    fadd f0 f2 f0
    fadd f1 f1 f1
    fcz f1
    bc1f float_eq0.58298
    j float_eq0_cont.58299
float_eq0.58298:
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
float_eq0_cont.58299:
    fmul f0 f0 f1
    j float_ble_cont.58289
float_ble_else.58288:
    flui f0 0
    # 0.000000
float_ble_cont.58289:
    flui f1 16256
    # 1.000000
    fcz f0
    bc1f float_eq0.58300
    fmv f2 f0
    j float_eq0_cont.58301
float_eq0.58300:
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
float_eq0_cont.58301:
    fmul f1 f1 f2
    flui f2 0
    # 0.000000
    fclt f2 f1
    bc1f float_ble_else.58302
    addi r2 r0 1
    j float_ble_cont.58303
float_ble_else.58302:
    addi r2 r0 0
float_ble_cont.58303:
    addi r28 r0 0
    bne r2 r28 beq_else.58304
    fneg f1 f1
    j beq_cont.58305
beq_else.58304:
beq_cont.58305:
    flui f2 16096
    # 0.437500
    fclt f1 f2
    bc1f float_ble_else.58306
    fmul f2 f1 f1
    fmul f3 f2 f1
    fmul f4 f2 f3
    fmul f5 f2 f4
    fmul f6 f2 f5
    fmul f7 f2 f6
    fmul f2 f2 f7
    flui f8 16042
    # 0.333333
    fori f8 f8 -21846
    fmul f3 f8 f3
    fsub f1 f1 f3
    flui f3 15948
    # 0.200000
    fori f3 f3 -13107
    fmul f3 f3 f4
    fadd f1 f1 f3
    flui f3 15890
    # 0.142857
    fori f3 f3 18725
    fmul f3 f3 f5
    fsub f1 f1 f3
    flui f3 15843
    # 0.111111
    fori f3 f3 -29128
    fmul f3 f3 f6
    fadd f1 f1 f3
    flui f3 15799
    # 0.089764
    fori f3 f3 -10642
    fmul f3 f3 f7
    fsub f1 f1 f3
    flui f3 15733
    # 0.060035
    fori f3 f3 -6203
    fmul f2 f3 f2
    fadd f1 f1 f2
    j float_ble_cont.58307
float_ble_else.58306:
    flui f2 16412
    # 2.437500
    fclt f1 f2
    bc1f float_ble_else.58308
    flui f2 16201
    # 0.785398
    fori f2 f2 4059
    flui f3 16256
    # 1.000000
    fsub f3 f1 f3
    flui f4 16256
    # 1.000000
    fadd f1 f1 f4
    fcz f1
    bc1f float_eq0.58310
    j float_eq0_cont.58311
float_eq0.58310:
    finv_init f4 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f1 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f1 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f1 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f1 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f1 f1 f4
    fsub f1 f5 f1
    fmul f1 f4 f1
float_eq0_cont.58311:
    fmul f1 f3 f1
    fmul f3 f1 f1
    fmul f4 f3 f1
    fmul f5 f3 f4
    fmul f6 f3 f5
    fmul f7 f3 f6
    fmul f8 f3 f7
    fmul f3 f3 f8
    flui f9 16042
    # 0.333333
    fori f9 f9 -21846
    fmul f4 f9 f4
    fsub f1 f1 f4
    flui f4 15948
    # 0.200000
    fori f4 f4 -13107
    fmul f4 f4 f5
    fadd f1 f1 f4
    flui f4 15890
    # 0.142857
    fori f4 f4 18725
    fmul f4 f4 f6
    fsub f1 f1 f4
    flui f4 15843
    # 0.111111
    fori f4 f4 -29128
    fmul f4 f4 f7
    fadd f1 f1 f4
    flui f4 15799
    # 0.089764
    fori f4 f4 -10642
    fmul f4 f4 f8
    fsub f1 f1 f4
    flui f4 15733
    # 0.060035
    fori f4 f4 -6203
    fmul f3 f4 f3
    fadd f1 f1 f3
    fadd f1 f2 f1
    j float_ble_cont.58309
float_ble_else.58308:
    flui f2 16329
    # 1.570796
    fori f2 f2 4059
    flui f3 16256
    # 1.000000
    fcz f1
    bc1f float_eq0.58312
    j float_eq0_cont.58313
float_eq0.58312:
    finv_init f4 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f1 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f1 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f1 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f1 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f1 f1 f4
    fsub f1 f5 f1
    fmul f1 f4 f1
float_eq0_cont.58313:
    fmul f1 f3 f1
    fmul f3 f1 f1
    fmul f4 f3 f1
    fmul f5 f3 f4
    fmul f6 f3 f5
    fmul f7 f3 f6
    fmul f8 f3 f7
    fmul f3 f3 f8
    flui f9 16042
    # 0.333333
    fori f9 f9 -21846
    fmul f4 f9 f4
    fsub f1 f1 f4
    flui f4 15948
    # 0.200000
    fori f4 f4 -13107
    fmul f4 f4 f5
    fadd f1 f1 f4
    flui f4 15890
    # 0.142857
    fori f4 f4 18725
    fmul f4 f4 f6
    fsub f1 f1 f4
    flui f4 15843
    # 0.111111
    fori f4 f4 -29128
    fmul f4 f4 f7
    fadd f1 f1 f4
    flui f4 15799
    # 0.089764
    fori f4 f4 -10642
    fmul f4 f4 f8
    fsub f1 f1 f4
    flui f4 15733
    # 0.060035
    fori f4 f4 -6203
    fmul f3 f4 f3
    fadd f1 f1 f3
    fsub f1 f2 f1
float_ble_cont.58309:
float_ble_cont.58307:
    addi r28 r0 0
    bne r2 r28 beq_else.58314
    fneg f1 f1
    j beq_cont.58315
beq_else.58314:
beq_cont.58315:
    lwcZ f2 r29 28
    fmul f1 f1 f2
    swcZ f0 r29 44
    swcZ f1 r29 48
    fmv  f0 f1
    sw r31 r29 52
    addi r29 r29 56
    jal sin.2565
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 48
    swcZ f0 r29 52
    fmv  f0 f1
    sw r31 r29 60
    addi r29 r29 64
    jal cos.2567
    subi r29 r29 64
    lw r31 r29 60
    fcz f0
    bc1f float_eq0.58316
    j float_eq0_cont.58317
float_eq0.58316:
    finv_init f1 f0
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f3 f0 f1
    fsub f3 f2 f3
    fmul f1 f1 f3
    fmul f3 f0 f1
    fsub f3 f2 f3
    fmul f1 f1 f3
    fmul f3 f0 f1
    fsub f3 f2 f3
    fmul f1 f1 f3
    fmul f3 f0 f1
    fsub f3 f2 f3
    fmul f1 f1 f3
    fmul f0 f0 f1
    fsub f0 f2 f0
    fmul f0 f1 f0
float_eq0_cont.58317:
    lwcZ f1 r29 52
    fmul f0 f1 f0
    lwcZ f1 r29 44
    fmul f0 f0 f1
    lw r1 r29 36
    addi r1 r1 1
    fmul f1 f0 f0
    flui f2 15820
    # 0.100000
    fori f2 f2 -13107
    fadd f1 f1 f2
    flui f2 0
    # 0.000000
    fclt f2 f1
    bc1f float_ble_else.58318
    sqrt_init f2 f1
    #unknown instruction
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.58320
    j float_eq0_cont.58321
float_eq0.58320:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
float_eq0_cont.58321:
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.58322
    j float_eq0_cont.58323
float_eq0.58322:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
float_eq0_cont.58323:
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.58324
    j float_eq0_cont.58325
float_eq0.58324:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
float_eq0_cont.58325:
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.58326
    j float_eq0_cont.58327
float_eq0.58326:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
float_eq0_cont.58327:
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f1 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.58328
    j float_eq0_cont.58329
float_eq0.58328:
    finv_init f3 f2
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f2 f2 f3
    fsub f2 f4 f2
    fmul f2 f3 f2
float_eq0_cont.58329:
    fmul f1 f1 f2
    j float_ble_cont.58319
float_ble_else.58318:
    flui f1 0
    # 0.000000
float_ble_cont.58319:
    flui f2 16256
    # 1.000000
    fcz f1
    bc1f float_eq0.58330
    fmv f3 f1
    j float_eq0_cont.58331
float_eq0.58330:
    finv_init f3 f1
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f4 f4 f5
    fmul f3 f3 f4
float_eq0_cont.58331:
    fmul f2 f2 f3
    flui f3 0
    # 0.000000
    fclt f3 f2
    bc1f float_ble_else.58332
    addi r2 r0 1
    j float_ble_cont.58333
float_ble_else.58332:
    addi r2 r0 0
float_ble_cont.58333:
    addi r28 r0 0
    bne r2 r28 beq_else.58334
    fneg f2 f2
    j beq_cont.58335
beq_else.58334:
beq_cont.58335:
    flui f3 16096
    # 0.437500
    fclt f2 f3
    bc1f float_ble_else.58336
    fmul f3 f2 f2
    fmul f4 f3 f2
    fmul f5 f3 f4
    fmul f6 f3 f5
    fmul f7 f3 f6
    fmul f8 f3 f7
    fmul f3 f3 f8
    flui f9 16042
    # 0.333333
    fori f9 f9 -21846
    fmul f4 f9 f4
    fsub f2 f2 f4
    flui f4 15948
    # 0.200000
    fori f4 f4 -13107
    fmul f4 f4 f5
    fadd f2 f2 f4
    flui f4 15890
    # 0.142857
    fori f4 f4 18725
    fmul f4 f4 f6
    fsub f2 f2 f4
    flui f4 15843
    # 0.111111
    fori f4 f4 -29128
    fmul f4 f4 f7
    fadd f2 f2 f4
    flui f4 15799
    # 0.089764
    fori f4 f4 -10642
    fmul f4 f4 f8
    fsub f2 f2 f4
    flui f4 15733
    # 0.060035
    fori f4 f4 -6203
    fmul f3 f4 f3
    fadd f2 f2 f3
    j float_ble_cont.58337
float_ble_else.58336:
    flui f3 16412
    # 2.437500
    fclt f2 f3
    bc1f float_ble_else.58338
    flui f3 16201
    # 0.785398
    fori f3 f3 4059
    flui f4 16256
    # 1.000000
    fsub f4 f2 f4
    flui f5 16256
    # 1.000000
    fadd f2 f2 f5
    fcz f2
    bc1f float_eq0.58340
    j float_eq0_cont.58341
float_eq0.58340:
    finv_init f5 f2
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f2 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f2 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f2 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f2 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f2 f2 f5
    fsub f2 f6 f2
    fmul f2 f5 f2
float_eq0_cont.58341:
    fmul f2 f4 f2
    fmul f4 f2 f2
    fmul f5 f4 f2
    fmul f6 f4 f5
    fmul f7 f4 f6
    fmul f8 f4 f7
    fmul f9 f4 f8
    fmul f4 f4 f9
    flui f10 16042
    # 0.333333
    fori f10 f10 -21846
    fmul f5 f10 f5
    fsub f2 f2 f5
    flui f5 15948
    # 0.200000
    fori f5 f5 -13107
    fmul f5 f5 f6
    fadd f2 f2 f5
    flui f5 15890
    # 0.142857
    fori f5 f5 18725
    fmul f5 f5 f7
    fsub f2 f2 f5
    flui f5 15843
    # 0.111111
    fori f5 f5 -29128
    fmul f5 f5 f8
    fadd f2 f2 f5
    flui f5 15799
    # 0.089764
    fori f5 f5 -10642
    fmul f5 f5 f9
    fsub f2 f2 f5
    flui f5 15733
    # 0.060035
    fori f5 f5 -6203
    fmul f4 f5 f4
    fadd f2 f2 f4
    fadd f2 f3 f2
    j float_ble_cont.58339
float_ble_else.58338:
    flui f3 16329
    # 1.570796
    fori f3 f3 4059
    flui f4 16256
    # 1.000000
    fcz f2
    bc1f float_eq0.58342
    j float_eq0_cont.58343
float_eq0.58342:
    finv_init f5 f2
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f2 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f2 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f2 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f2 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f2 f2 f5
    fsub f2 f6 f2
    fmul f2 f5 f2
float_eq0_cont.58343:
    fmul f2 f4 f2
    fmul f4 f2 f2
    fmul f5 f4 f2
    fmul f6 f4 f5
    fmul f7 f4 f6
    fmul f8 f4 f7
    fmul f9 f4 f8
    fmul f4 f4 f9
    flui f10 16042
    # 0.333333
    fori f10 f10 -21846
    fmul f5 f10 f5
    fsub f2 f2 f5
    flui f5 15948
    # 0.200000
    fori f5 f5 -13107
    fmul f5 f5 f6
    fadd f2 f2 f5
    flui f5 15890
    # 0.142857
    fori f5 f5 18725
    fmul f5 f5 f7
    fsub f2 f2 f5
    flui f5 15843
    # 0.111111
    fori f5 f5 -29128
    fmul f5 f5 f8
    fadd f2 f2 f5
    flui f5 15799
    # 0.089764
    fori f5 f5 -10642
    fmul f5 f5 f9
    fsub f2 f2 f5
    flui f5 15733
    # 0.060035
    fori f5 f5 -6203
    fmul f4 f5 f4
    fadd f2 f2 f4
    fsub f2 f3 f2
float_ble_cont.58339:
float_ble_cont.58337:
    addi r28 r0 0
    bne r2 r28 beq_else.58344
    fneg f2 f2
    j beq_cont.58345
beq_else.58344:
beq_cont.58345:
    lwcZ f3 r29 16
    fmul f2 f2 f3
    swcZ f0 r29 56
    sw r1 r29 60
    swcZ f1 r29 64
    swcZ f2 r29 68
    fmv  f0 f2
    sw r31 r29 76
    addi r29 r29 80
    jal sin.2565
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 68
    swcZ f0 r29 72
    fmv  f0 f1
    sw r31 r29 76
    addi r29 r29 80
    jal cos.2567
    subi r29 r29 80
    lw r31 r29 76
    fcz f0
    bc1f float_eq0.58346
    j float_eq0_cont.58347
float_eq0.58346:
    finv_init f1 f0
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f3 f0 f1
    fsub f3 f2 f3
    fmul f1 f1 f3
    fmul f3 f0 f1
    fsub f3 f2 f3
    fmul f1 f1 f3
    fmul f3 f0 f1
    fsub f3 f2 f3
    fmul f1 f1 f3
    fmul f3 f0 f1
    fsub f3 f2 f3
    fmul f1 f1 f3
    fmul f0 f0 f1
    fsub f0 f2 f0
    fmul f0 f1 f0
float_eq0_cont.58347:
    lwcZ f1 r29 72
    fmul f0 f1 f0
    lwcZ f1 r29 64
    fmul f1 f0 f1
    lwcZ f0 r29 56
    lwcZ f2 r29 28
    lwcZ f3 r29 16
    lw r1 r29 60
    lw r2 r29 12
    lw r3 r29 4
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
calc_dirvecs.3065:
    lw r4 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.58348
    itof f1 r1
    flui f2 15948
    # 0.200000
    fori f2 f2 -13107
    fmul f1 f1 f2
    flui f2 16230
    # 0.900000
    fori f2 f2 26214
    fsub f1 f1 f2
    flui f2 15820
    # 0.100000
    fori f2 f2 -13107
    sqrt_init f3 f2
    #unknown instruction
    fmul f4 f3 f3
    fadd f4 f4 f2
    fadd f3 f3 f3
    fcz f3
    bc1f float_eq0.58349
    j float_eq0_cont.58350
float_eq0.58349:
    finv_init f5 f3
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f3 f3 f5
    fsub f3 f6 f3
    fmul f3 f5 f3
float_eq0_cont.58350:
    fmul f3 f4 f3
    fmul f4 f3 f3
    fadd f4 f4 f2
    fadd f3 f3 f3
    fcz f3
    bc1f float_eq0.58351
    j float_eq0_cont.58352
float_eq0.58351:
    finv_init f5 f3
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f3 f3 f5
    fsub f3 f6 f3
    fmul f3 f5 f3
float_eq0_cont.58352:
    fmul f3 f4 f3
    fmul f4 f3 f3
    fadd f4 f4 f2
    fadd f3 f3 f3
    fcz f3
    bc1f float_eq0.58353
    j float_eq0_cont.58354
float_eq0.58353:
    finv_init f5 f3
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f3 f3 f5
    fsub f3 f6 f3
    fmul f3 f5 f3
float_eq0_cont.58354:
    fmul f3 f4 f3
    fmul f4 f3 f3
    fadd f4 f4 f2
    fadd f3 f3 f3
    fcz f3
    bc1f float_eq0.58355
    j float_eq0_cont.58356
float_eq0.58355:
    finv_init f5 f3
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f3 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f3 f3 f5
    fsub f3 f6 f3
    fmul f3 f5 f3
float_eq0_cont.58356:
    fmul f3 f4 f3
    fmul f4 f3 f3
    fadd f2 f4 f2
    fadd f3 f3 f3
    fcz f3
    bc1f float_eq0.58357
    j float_eq0_cont.58358
float_eq0.58357:
    finv_init f4 f3
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f3 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f3 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f3 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f3 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f3 f3 f4
    fsub f3 f5 f3
    fmul f3 f4 f3
float_eq0_cont.58358:
    fmul f2 f2 f3
    flui f3 16256
    # 1.000000
    fcz f2
    bc1f float_eq0.58359
    fmv f4 f2
    j float_eq0_cont.58360
float_eq0.58359:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f5 f5 f6
    fmul f4 f4 f5
float_eq0_cont.58360:
    fmul f3 f3 f4
    flui f4 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.58361
    addi r5 r0 1
    j float_ble_cont.58362
float_ble_else.58361:
    addi r5 r0 0
float_ble_cont.58362:
    addi r28 r0 0
    bne r5 r28 beq_else.58363
    fneg f3 f3
    j beq_cont.58364
beq_else.58363:
beq_cont.58364:
    flui f4 16096
    # 0.437500
    fclt f3 f4
    bc1f float_ble_else.58365
    fmul f4 f3 f3
    fmul f5 f4 f3
    fmul f6 f4 f5
    fmul f7 f4 f6
    fmul f8 f4 f7
    fmul f9 f4 f8
    fmul f4 f4 f9
    flui f10 16042
    # 0.333333
    fori f10 f10 -21846
    fmul f5 f10 f5
    fsub f3 f3 f5
    flui f5 15948
    # 0.200000
    fori f5 f5 -13107
    fmul f5 f5 f6
    fadd f3 f3 f5
    flui f5 15890
    # 0.142857
    fori f5 f5 18725
    fmul f5 f5 f7
    fsub f3 f3 f5
    flui f5 15843
    # 0.111111
    fori f5 f5 -29128
    fmul f5 f5 f8
    fadd f3 f3 f5
    flui f5 15799
    # 0.089764
    fori f5 f5 -10642
    fmul f5 f5 f9
    fsub f3 f3 f5
    flui f5 15733
    # 0.060035
    fori f5 f5 -6203
    fmul f4 f5 f4
    fadd f3 f3 f4
    j float_ble_cont.58366
float_ble_else.58365:
    flui f4 16412
    # 2.437500
    fclt f3 f4
    bc1f float_ble_else.58367
    flui f4 16201
    # 0.785398
    fori f4 f4 4059
    flui f5 16256
    # 1.000000
    fsub f5 f3 f5
    flui f6 16256
    # 1.000000
    fadd f3 f3 f6
    fcz f3
    bc1f float_eq0.58369
    j float_eq0_cont.58370
float_eq0.58369:
    finv_init f6 f3
    #unknown instruction
    flui f7 16384
    # 2.000000
    fmul f8 f3 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f3 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f3 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f3 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f3 f3 f6
    fsub f3 f7 f3
    fmul f3 f6 f3
float_eq0_cont.58370:
    fmul f3 f5 f3
    fmul f5 f3 f3
    fmul f6 f5 f3
    fmul f7 f5 f6
    fmul f8 f5 f7
    fmul f9 f5 f8
    fmul f10 f5 f9
    fmul f5 f5 f10
    flui f11 16042
    # 0.333333
    fori f11 f11 -21846
    fmul f6 f11 f6
    fsub f3 f3 f6
    flui f6 15948
    # 0.200000
    fori f6 f6 -13107
    fmul f6 f6 f7
    fadd f3 f3 f6
    flui f6 15890
    # 0.142857
    fori f6 f6 18725
    fmul f6 f6 f8
    fsub f3 f3 f6
    flui f6 15843
    # 0.111111
    fori f6 f6 -29128
    fmul f6 f6 f9
    fadd f3 f3 f6
    flui f6 15799
    # 0.089764
    fori f6 f6 -10642
    fmul f6 f6 f10
    fsub f3 f3 f6
    flui f6 15733
    # 0.060035
    fori f6 f6 -6203
    fmul f5 f6 f5
    fadd f3 f3 f5
    fadd f3 f4 f3
    j float_ble_cont.58368
float_ble_else.58367:
    flui f4 16329
    # 1.570796
    fori f4 f4 4059
    flui f5 16256
    # 1.000000
    fcz f3
    bc1f float_eq0.58371
    j float_eq0_cont.58372
float_eq0.58371:
    finv_init f6 f3
    #unknown instruction
    flui f7 16384
    # 2.000000
    fmul f8 f3 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f3 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f3 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f8 f3 f6
    fsub f8 f7 f8
    fmul f6 f6 f8
    fmul f3 f3 f6
    fsub f3 f7 f3
    fmul f3 f6 f3
float_eq0_cont.58372:
    fmul f3 f5 f3
    fmul f5 f3 f3
    fmul f6 f5 f3
    fmul f7 f5 f6
    fmul f8 f5 f7
    fmul f9 f5 f8
    fmul f10 f5 f9
    fmul f5 f5 f10
    flui f11 16042
    # 0.333333
    fori f11 f11 -21846
    fmul f6 f11 f6
    fsub f3 f3 f6
    flui f6 15948
    # 0.200000
    fori f6 f6 -13107
    fmul f6 f6 f7
    fadd f3 f3 f6
    flui f6 15890
    # 0.142857
    fori f6 f6 18725
    fmul f6 f6 f8
    fsub f3 f3 f6
    flui f6 15843
    # 0.111111
    fori f6 f6 -29128
    fmul f6 f6 f9
    fadd f3 f3 f6
    flui f6 15799
    # 0.089764
    fori f6 f6 -10642
    fmul f6 f6 f10
    fsub f3 f3 f6
    flui f6 15733
    # 0.060035
    fori f6 f6 -6203
    fmul f5 f6 f5
    fadd f3 f3 f5
    fsub f3 f4 f3
float_ble_cont.58368:
float_ble_cont.58366:
    addi r28 r0 0
    bne r5 r28 beq_else.58373
    fneg f3 f3
    j beq_cont.58374
beq_else.58373:
beq_cont.58374:
    fmul f3 f3 f1
    sw r25 r29 0
    sw r1 r29 4
    swcZ f1 r29 8
    sw r3 r29 12
    sw r2 r29 16
    sw r4 r29 20
    swcZ f0 r29 24
    swcZ f2 r29 28
    swcZ f3 r29 32
    fmv  f0 f3
    sw r31 r29 36
    addi r29 r29 40
    jal sin.2565
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 32
    swcZ f0 r29 36
    fmv  f0 f1
    sw r31 r29 44
    addi r29 r29 48
    jal cos.2567
    subi r29 r29 48
    lw r31 r29 44
    fcz f0
    bc1f float_eq0.58375
    j float_eq0_cont.58376
float_eq0.58375:
    finv_init f1 f0
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f3 f0 f1
    fsub f3 f2 f3
    fmul f1 f1 f3
    fmul f3 f0 f1
    fsub f3 f2 f3
    fmul f1 f1 f3
    fmul f3 f0 f1
    fsub f3 f2 f3
    fmul f1 f1 f3
    fmul f3 f0 f1
    fsub f3 f2 f3
    fmul f1 f1 f3
    fmul f0 f0 f1
    fsub f0 f2 f0
    fmul f0 f1 f0
float_eq0_cont.58376:
    lwcZ f1 r29 36
    fmul f0 f1 f0
    lwcZ f1 r29 28
    fmul f0 f0 f1
    addi r1 r0 1
    fmul f1 f0 f0
    flui f2 15820
    # 0.100000
    fori f2 f2 -13107
    fadd f1 f1 f2
    flui f2 0
    # 0.000000
    fclt f2 f1
    bc1f float_ble_else.58377
    sqrt_init f2 f1
    #unknown instruction
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.58379
    j float_eq0_cont.58380
float_eq0.58379:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
float_eq0_cont.58380:
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.58381
    j float_eq0_cont.58382
float_eq0.58381:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
float_eq0_cont.58382:
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.58383
    j float_eq0_cont.58384
float_eq0.58383:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
float_eq0_cont.58384:
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.58385
    j float_eq0_cont.58386
float_eq0.58385:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
float_eq0_cont.58386:
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f1 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.58387
    j float_eq0_cont.58388
float_eq0.58387:
    finv_init f3 f2
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f2 f2 f3
    fsub f2 f4 f2
    fmul f2 f3 f2
float_eq0_cont.58388:
    fmul f1 f1 f2
    j float_ble_cont.58378
float_ble_else.58377:
    flui f1 0
    # 0.000000
float_ble_cont.58378:
    flui f2 16256
    # 1.000000
    fcz f1
    bc1f float_eq0.58389
    fmv f3 f1
    j float_eq0_cont.58390
float_eq0.58389:
    finv_init f3 f1
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f4 f4 f5
    fmul f3 f3 f4
float_eq0_cont.58390:
    fmul f2 f2 f3
    flui f3 0
    # 0.000000
    fclt f3 f2
    bc1f float_ble_else.58391
    addi r2 r0 1
    j float_ble_cont.58392
float_ble_else.58391:
    addi r2 r0 0
float_ble_cont.58392:
    addi r28 r0 0
    bne r2 r28 beq_else.58393
    fneg f2 f2
    j beq_cont.58394
beq_else.58393:
beq_cont.58394:
    flui f3 16096
    # 0.437500
    fclt f2 f3
    bc1f float_ble_else.58395
    fmul f3 f2 f2
    fmul f4 f3 f2
    fmul f5 f3 f4
    fmul f6 f3 f5
    fmul f7 f3 f6
    fmul f8 f3 f7
    fmul f3 f3 f8
    flui f9 16042
    # 0.333333
    fori f9 f9 -21846
    fmul f4 f9 f4
    fsub f2 f2 f4
    flui f4 15948
    # 0.200000
    fori f4 f4 -13107
    fmul f4 f4 f5
    fadd f2 f2 f4
    flui f4 15890
    # 0.142857
    fori f4 f4 18725
    fmul f4 f4 f6
    fsub f2 f2 f4
    flui f4 15843
    # 0.111111
    fori f4 f4 -29128
    fmul f4 f4 f7
    fadd f2 f2 f4
    flui f4 15799
    # 0.089764
    fori f4 f4 -10642
    fmul f4 f4 f8
    fsub f2 f2 f4
    flui f4 15733
    # 0.060035
    fori f4 f4 -6203
    fmul f3 f4 f3
    fadd f2 f2 f3
    j float_ble_cont.58396
float_ble_else.58395:
    flui f3 16412
    # 2.437500
    fclt f2 f3
    bc1f float_ble_else.58397
    flui f3 16201
    # 0.785398
    fori f3 f3 4059
    flui f4 16256
    # 1.000000
    fsub f4 f2 f4
    flui f5 16256
    # 1.000000
    fadd f2 f2 f5
    fcz f2
    bc1f float_eq0.58399
    j float_eq0_cont.58400
float_eq0.58399:
    finv_init f5 f2
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f2 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f2 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f2 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f2 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f2 f2 f5
    fsub f2 f6 f2
    fmul f2 f5 f2
float_eq0_cont.58400:
    fmul f2 f4 f2
    fmul f4 f2 f2
    fmul f5 f4 f2
    fmul f6 f4 f5
    fmul f7 f4 f6
    fmul f8 f4 f7
    fmul f9 f4 f8
    fmul f4 f4 f9
    flui f10 16042
    # 0.333333
    fori f10 f10 -21846
    fmul f5 f10 f5
    fsub f2 f2 f5
    flui f5 15948
    # 0.200000
    fori f5 f5 -13107
    fmul f5 f5 f6
    fadd f2 f2 f5
    flui f5 15890
    # 0.142857
    fori f5 f5 18725
    fmul f5 f5 f7
    fsub f2 f2 f5
    flui f5 15843
    # 0.111111
    fori f5 f5 -29128
    fmul f5 f5 f8
    fadd f2 f2 f5
    flui f5 15799
    # 0.089764
    fori f5 f5 -10642
    fmul f5 f5 f9
    fsub f2 f2 f5
    flui f5 15733
    # 0.060035
    fori f5 f5 -6203
    fmul f4 f5 f4
    fadd f2 f2 f4
    fadd f2 f3 f2
    j float_ble_cont.58398
float_ble_else.58397:
    flui f3 16329
    # 1.570796
    fori f3 f3 4059
    flui f4 16256
    # 1.000000
    fcz f2
    bc1f float_eq0.58401
    j float_eq0_cont.58402
float_eq0.58401:
    finv_init f5 f2
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f2 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f2 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f2 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f2 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f2 f2 f5
    fsub f2 f6 f2
    fmul f2 f5 f2
float_eq0_cont.58402:
    fmul f2 f4 f2
    fmul f4 f2 f2
    fmul f5 f4 f2
    fmul f6 f4 f5
    fmul f7 f4 f6
    fmul f8 f4 f7
    fmul f9 f4 f8
    fmul f4 f4 f9
    flui f10 16042
    # 0.333333
    fori f10 f10 -21846
    fmul f5 f10 f5
    fsub f2 f2 f5
    flui f5 15948
    # 0.200000
    fori f5 f5 -13107
    fmul f5 f5 f6
    fadd f2 f2 f5
    flui f5 15890
    # 0.142857
    fori f5 f5 18725
    fmul f5 f5 f7
    fsub f2 f2 f5
    flui f5 15843
    # 0.111111
    fori f5 f5 -29128
    fmul f5 f5 f8
    fadd f2 f2 f5
    flui f5 15799
    # 0.089764
    fori f5 f5 -10642
    fmul f5 f5 f9
    fsub f2 f2 f5
    flui f5 15733
    # 0.060035
    fori f5 f5 -6203
    fmul f4 f5 f4
    fadd f2 f2 f4
    fsub f2 f3 f2
float_ble_cont.58398:
float_ble_cont.58396:
    addi r28 r0 0
    bne r2 r28 beq_else.58403
    fneg f2 f2
    j beq_cont.58404
beq_else.58403:
beq_cont.58404:
    lwcZ f3 r29 24
    fmul f2 f2 f3
    swcZ f0 r29 40
    sw r1 r29 44
    swcZ f1 r29 48
    swcZ f2 r29 52
    fmv  f0 f2
    sw r31 r29 60
    addi r29 r29 64
    jal sin.2565
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 52
    swcZ f0 r29 56
    fmv  f0 f1
    sw r31 r29 60
    addi r29 r29 64
    jal cos.2567
    subi r29 r29 64
    lw r31 r29 60
    fcz f0
    bc1f float_eq0.58405
    j float_eq0_cont.58406
float_eq0.58405:
    finv_init f1 f0
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f3 f0 f1
    fsub f3 f2 f3
    fmul f1 f1 f3
    fmul f3 f0 f1
    fsub f3 f2 f3
    fmul f1 f1 f3
    fmul f3 f0 f1
    fsub f3 f2 f3
    fmul f1 f1 f3
    fmul f3 f0 f1
    fsub f3 f2 f3
    fmul f1 f1 f3
    fmul f0 f0 f1
    fsub f0 f2 f0
    fmul f0 f1 f0
float_eq0_cont.58406:
    lwcZ f1 r29 56
    fmul f0 f1 f0
    lwcZ f1 r29 48
    fmul f1 f0 f1
    lwcZ f0 r29 40
    lwcZ f2 r29 8
    lwcZ f3 r29 24
    lw r1 r29 44
    lw r2 r29 16
    lw r3 r29 12
    lw r25 r29 20
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 4
    itof f0 r1
    flui f1 15948
    # 0.200000
    fori f1 f1 -13107
    fmul f0 f0 f1
    flui f1 15820
    # 0.100000
    fori f1 f1 -13107
    fadd f0 f0 f1
    lw r2 r29 12
    addi r3 r2 2
    flui f1 15820
    # 0.100000
    fori f1 f1 -13107
    sqrt_init f2 f1
    #unknown instruction
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.58407
    j float_eq0_cont.58408
float_eq0.58407:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
float_eq0_cont.58408:
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.58409
    j float_eq0_cont.58410
float_eq0.58409:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
float_eq0_cont.58410:
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.58411
    j float_eq0_cont.58412
float_eq0.58411:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
float_eq0_cont.58412:
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.58413
    j float_eq0_cont.58414
float_eq0.58413:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
float_eq0_cont.58414:
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f1 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.58415
    j float_eq0_cont.58416
float_eq0.58415:
    finv_init f3 f2
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f2 f2 f3
    fsub f2 f4 f2
    fmul f2 f3 f2
float_eq0_cont.58416:
    fmul f1 f1 f2
    flui f2 16256
    # 1.000000
    fcz f1
    bc1f float_eq0.58417
    fmv f3 f1
    j float_eq0_cont.58418
float_eq0.58417:
    finv_init f3 f1
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f4 f4 f5
    fmul f3 f3 f4
float_eq0_cont.58418:
    fmul f2 f2 f3
    flui f3 0
    # 0.000000
    fclt f3 f2
    bc1f float_ble_else.58419
    addi r4 r0 1
    j float_ble_cont.58420
float_ble_else.58419:
    addi r4 r0 0
float_ble_cont.58420:
    addi r28 r0 0
    bne r4 r28 beq_else.58421
    fneg f2 f2
    j beq_cont.58422
beq_else.58421:
beq_cont.58422:
    flui f3 16096
    # 0.437500
    fclt f2 f3
    bc1f float_ble_else.58423
    fmul f3 f2 f2
    fmul f4 f3 f2
    fmul f5 f3 f4
    fmul f6 f3 f5
    fmul f7 f3 f6
    fmul f8 f3 f7
    fmul f3 f3 f8
    flui f9 16042
    # 0.333333
    fori f9 f9 -21846
    fmul f4 f9 f4
    fsub f2 f2 f4
    flui f4 15948
    # 0.200000
    fori f4 f4 -13107
    fmul f4 f4 f5
    fadd f2 f2 f4
    flui f4 15890
    # 0.142857
    fori f4 f4 18725
    fmul f4 f4 f6
    fsub f2 f2 f4
    flui f4 15843
    # 0.111111
    fori f4 f4 -29128
    fmul f4 f4 f7
    fadd f2 f2 f4
    flui f4 15799
    # 0.089764
    fori f4 f4 -10642
    fmul f4 f4 f8
    fsub f2 f2 f4
    flui f4 15733
    # 0.060035
    fori f4 f4 -6203
    fmul f3 f4 f3
    fadd f2 f2 f3
    j float_ble_cont.58424
float_ble_else.58423:
    flui f3 16412
    # 2.437500
    fclt f2 f3
    bc1f float_ble_else.58425
    flui f3 16201
    # 0.785398
    fori f3 f3 4059
    flui f4 16256
    # 1.000000
    fsub f4 f2 f4
    flui f5 16256
    # 1.000000
    fadd f2 f2 f5
    fcz f2
    bc1f float_eq0.58427
    j float_eq0_cont.58428
float_eq0.58427:
    finv_init f5 f2
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f2 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f2 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f2 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f2 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f2 f2 f5
    fsub f2 f6 f2
    fmul f2 f5 f2
float_eq0_cont.58428:
    fmul f2 f4 f2
    fmul f4 f2 f2
    fmul f5 f4 f2
    fmul f6 f4 f5
    fmul f7 f4 f6
    fmul f8 f4 f7
    fmul f9 f4 f8
    fmul f4 f4 f9
    flui f10 16042
    # 0.333333
    fori f10 f10 -21846
    fmul f5 f10 f5
    fsub f2 f2 f5
    flui f5 15948
    # 0.200000
    fori f5 f5 -13107
    fmul f5 f5 f6
    fadd f2 f2 f5
    flui f5 15890
    # 0.142857
    fori f5 f5 18725
    fmul f5 f5 f7
    fsub f2 f2 f5
    flui f5 15843
    # 0.111111
    fori f5 f5 -29128
    fmul f5 f5 f8
    fadd f2 f2 f5
    flui f5 15799
    # 0.089764
    fori f5 f5 -10642
    fmul f5 f5 f9
    fsub f2 f2 f5
    flui f5 15733
    # 0.060035
    fori f5 f5 -6203
    fmul f4 f5 f4
    fadd f2 f2 f4
    fadd f2 f3 f2
    j float_ble_cont.58426
float_ble_else.58425:
    flui f3 16329
    # 1.570796
    fori f3 f3 4059
    flui f4 16256
    # 1.000000
    fcz f2
    bc1f float_eq0.58429
    j float_eq0_cont.58430
float_eq0.58429:
    finv_init f5 f2
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f2 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f2 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f2 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f2 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f2 f2 f5
    fsub f2 f6 f2
    fmul f2 f5 f2
float_eq0_cont.58430:
    fmul f2 f4 f2
    fmul f4 f2 f2
    fmul f5 f4 f2
    fmul f6 f4 f5
    fmul f7 f4 f6
    fmul f8 f4 f7
    fmul f9 f4 f8
    fmul f4 f4 f9
    flui f10 16042
    # 0.333333
    fori f10 f10 -21846
    fmul f5 f10 f5
    fsub f2 f2 f5
    flui f5 15948
    # 0.200000
    fori f5 f5 -13107
    fmul f5 f5 f6
    fadd f2 f2 f5
    flui f5 15890
    # 0.142857
    fori f5 f5 18725
    fmul f5 f5 f7
    fsub f2 f2 f5
    flui f5 15843
    # 0.111111
    fori f5 f5 -29128
    fmul f5 f5 f8
    fadd f2 f2 f5
    flui f5 15799
    # 0.089764
    fori f5 f5 -10642
    fmul f5 f5 f9
    fsub f2 f2 f5
    flui f5 15733
    # 0.060035
    fori f5 f5 -6203
    fmul f4 f5 f4
    fadd f2 f2 f4
    fsub f2 f3 f2
float_ble_cont.58426:
float_ble_cont.58424:
    addi r28 r0 0
    bne r4 r28 beq_else.58431
    fneg f2 f2
    j beq_cont.58432
beq_else.58431:
beq_cont.58432:
    fmul f2 f2 f0
    swcZ f0 r29 60
    sw r3 r29 64
    swcZ f1 r29 68
    swcZ f2 r29 72
    fmv  f0 f2
    sw r31 r29 76
    addi r29 r29 80
    jal sin.2565
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 72
    swcZ f0 r29 76
    fmv  f0 f1
    sw r31 r29 84
    addi r29 r29 88
    jal cos.2567
    subi r29 r29 88
    lw r31 r29 84
    fcz f0
    bc1f float_eq0.58433
    j float_eq0_cont.58434
float_eq0.58433:
    finv_init f1 f0
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f3 f0 f1
    fsub f3 f2 f3
    fmul f1 f1 f3
    fmul f3 f0 f1
    fsub f3 f2 f3
    fmul f1 f1 f3
    fmul f3 f0 f1
    fsub f3 f2 f3
    fmul f1 f1 f3
    fmul f3 f0 f1
    fsub f3 f2 f3
    fmul f1 f1 f3
    fmul f0 f0 f1
    fsub f0 f2 f0
    fmul f0 f1 f0
float_eq0_cont.58434:
    lwcZ f1 r29 76
    fmul f0 f1 f0
    lwcZ f1 r29 68
    fmul f0 f0 f1
    addi r1 r0 1
    fmul f1 f0 f0
    flui f2 15820
    # 0.100000
    fori f2 f2 -13107
    fadd f1 f1 f2
    flui f2 0
    # 0.000000
    fclt f2 f1
    bc1f float_ble_else.58435
    sqrt_init f2 f1
    #unknown instruction
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.58437
    j float_eq0_cont.58438
float_eq0.58437:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
float_eq0_cont.58438:
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.58439
    j float_eq0_cont.58440
float_eq0.58439:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
float_eq0_cont.58440:
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.58441
    j float_eq0_cont.58442
float_eq0.58441:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
float_eq0_cont.58442:
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.58443
    j float_eq0_cont.58444
float_eq0.58443:
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f2 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
float_eq0_cont.58444:
    fmul f2 f3 f2
    fmul f3 f2 f2
    fadd f1 f3 f1
    fadd f2 f2 f2
    fcz f2
    bc1f float_eq0.58445
    j float_eq0_cont.58446
float_eq0.58445:
    finv_init f3 f2
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f2 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f2 f2 f3
    fsub f2 f4 f2
    fmul f2 f3 f2
float_eq0_cont.58446:
    fmul f1 f1 f2
    j float_ble_cont.58436
float_ble_else.58435:
    flui f1 0
    # 0.000000
float_ble_cont.58436:
    flui f2 16256
    # 1.000000
    fcz f1
    bc1f float_eq0.58447
    fmv f3 f1
    j float_eq0_cont.58448
float_eq0.58447:
    finv_init f3 f1
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f5 f4 f5
    fmul f3 f3 f5
    fmul f5 f1 f3
    fsub f4 f4 f5
    fmul f3 f3 f4
float_eq0_cont.58448:
    fmul f2 f2 f3
    flui f3 0
    # 0.000000
    fclt f3 f2
    bc1f float_ble_else.58449
    addi r2 r0 1
    j float_ble_cont.58450
float_ble_else.58449:
    addi r2 r0 0
float_ble_cont.58450:
    addi r28 r0 0
    bne r2 r28 beq_else.58451
    fneg f2 f2
    j beq_cont.58452
beq_else.58451:
beq_cont.58452:
    flui f3 16096
    # 0.437500
    fclt f2 f3
    bc1f float_ble_else.58453
    fmul f3 f2 f2
    fmul f4 f3 f2
    fmul f5 f3 f4
    fmul f6 f3 f5
    fmul f7 f3 f6
    fmul f8 f3 f7
    fmul f3 f3 f8
    flui f9 16042
    # 0.333333
    fori f9 f9 -21846
    fmul f4 f9 f4
    fsub f2 f2 f4
    flui f4 15948
    # 0.200000
    fori f4 f4 -13107
    fmul f4 f4 f5
    fadd f2 f2 f4
    flui f4 15890
    # 0.142857
    fori f4 f4 18725
    fmul f4 f4 f6
    fsub f2 f2 f4
    flui f4 15843
    # 0.111111
    fori f4 f4 -29128
    fmul f4 f4 f7
    fadd f2 f2 f4
    flui f4 15799
    # 0.089764
    fori f4 f4 -10642
    fmul f4 f4 f8
    fsub f2 f2 f4
    flui f4 15733
    # 0.060035
    fori f4 f4 -6203
    fmul f3 f4 f3
    fadd f2 f2 f3
    j float_ble_cont.58454
float_ble_else.58453:
    flui f3 16412
    # 2.437500
    fclt f2 f3
    bc1f float_ble_else.58455
    flui f3 16201
    # 0.785398
    fori f3 f3 4059
    flui f4 16256
    # 1.000000
    fsub f4 f2 f4
    flui f5 16256
    # 1.000000
    fadd f2 f2 f5
    fcz f2
    bc1f float_eq0.58457
    j float_eq0_cont.58458
float_eq0.58457:
    finv_init f5 f2
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f2 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f2 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f2 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f2 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f2 f2 f5
    fsub f2 f6 f2
    fmul f2 f5 f2
float_eq0_cont.58458:
    fmul f2 f4 f2
    fmul f4 f2 f2
    fmul f5 f4 f2
    fmul f6 f4 f5
    fmul f7 f4 f6
    fmul f8 f4 f7
    fmul f9 f4 f8
    fmul f4 f4 f9
    flui f10 16042
    # 0.333333
    fori f10 f10 -21846
    fmul f5 f10 f5
    fsub f2 f2 f5
    flui f5 15948
    # 0.200000
    fori f5 f5 -13107
    fmul f5 f5 f6
    fadd f2 f2 f5
    flui f5 15890
    # 0.142857
    fori f5 f5 18725
    fmul f5 f5 f7
    fsub f2 f2 f5
    flui f5 15843
    # 0.111111
    fori f5 f5 -29128
    fmul f5 f5 f8
    fadd f2 f2 f5
    flui f5 15799
    # 0.089764
    fori f5 f5 -10642
    fmul f5 f5 f9
    fsub f2 f2 f5
    flui f5 15733
    # 0.060035
    fori f5 f5 -6203
    fmul f4 f5 f4
    fadd f2 f2 f4
    fadd f2 f3 f2
    j float_ble_cont.58456
float_ble_else.58455:
    flui f3 16329
    # 1.570796
    fori f3 f3 4059
    flui f4 16256
    # 1.000000
    fcz f2
    bc1f float_eq0.58459
    j float_eq0_cont.58460
float_eq0.58459:
    finv_init f5 f2
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f7 f2 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f2 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f2 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f7 f2 f5
    fsub f7 f6 f7
    fmul f5 f5 f7
    fmul f2 f2 f5
    fsub f2 f6 f2
    fmul f2 f5 f2
float_eq0_cont.58460:
    fmul f2 f4 f2
    fmul f4 f2 f2
    fmul f5 f4 f2
    fmul f6 f4 f5
    fmul f7 f4 f6
    fmul f8 f4 f7
    fmul f9 f4 f8
    fmul f4 f4 f9
    flui f10 16042
    # 0.333333
    fori f10 f10 -21846
    fmul f5 f10 f5
    fsub f2 f2 f5
    flui f5 15948
    # 0.200000
    fori f5 f5 -13107
    fmul f5 f5 f6
    fadd f2 f2 f5
    flui f5 15890
    # 0.142857
    fori f5 f5 18725
    fmul f5 f5 f7
    fsub f2 f2 f5
    flui f5 15843
    # 0.111111
    fori f5 f5 -29128
    fmul f5 f5 f8
    fadd f2 f2 f5
    flui f5 15799
    # 0.089764
    fori f5 f5 -10642
    fmul f5 f5 f9
    fsub f2 f2 f5
    flui f5 15733
    # 0.060035
    fori f5 f5 -6203
    fmul f4 f5 f4
    fadd f2 f2 f4
    fsub f2 f3 f2
float_ble_cont.58456:
float_ble_cont.58454:
    addi r28 r0 0
    bne r2 r28 beq_else.58461
    fneg f2 f2
    j beq_cont.58462
beq_else.58461:
beq_cont.58462:
    lwcZ f3 r29 24
    fmul f2 f2 f3
    swcZ f0 r29 80
    sw r1 r29 84
    swcZ f1 r29 88
    swcZ f2 r29 92
    fmv  f0 f2
    sw r31 r29 100
    addi r29 r29 104
    jal sin.2565
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 92
    swcZ f0 r29 96
    fmv  f0 f1
    sw r31 r29 100
    addi r29 r29 104
    jal cos.2567
    subi r29 r29 104
    lw r31 r29 100
    fcz f0
    bc1f float_eq0.58463
    j float_eq0_cont.58464
float_eq0.58463:
    finv_init f1 f0
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f3 f0 f1
    fsub f3 f2 f3
    fmul f1 f1 f3
    fmul f3 f0 f1
    fsub f3 f2 f3
    fmul f1 f1 f3
    fmul f3 f0 f1
    fsub f3 f2 f3
    fmul f1 f1 f3
    fmul f3 f0 f1
    fsub f3 f2 f3
    fmul f1 f1 f3
    fmul f0 f0 f1
    fsub f0 f2 f0
    fmul f0 f1 f0
float_eq0_cont.58464:
    lwcZ f1 r29 96
    fmul f0 f1 f0
    lwcZ f1 r29 88
    fmul f1 f0 f1
    lwcZ f0 r29 80
    lwcZ f2 r29 60
    lwcZ f3 r29 24
    lw r1 r29 84
    lw r2 r29 16
    lw r3 r29 64
    lw r25 r29 20
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    lw r1 r29 4
    subi r1 r1 1
    lw r2 r29 16
    addi r2 r2 1
    slti r28 r2 5
    bne r0 r28 bge_else.58465
    subi r2 r2 5
    j bge_cont.58466
bge_else.58465:
bge_cont.58466:
    slti r28 r1 0
    bne r0 r28 bge_else.58467
    itof f0 r1
    flui f1 15948
    # 0.200000
    fori f1 f1 -13107
    fmul f0 f0 f1
    flui f1 16230
    # 0.900000
    fori f1 f1 26214
    fsub f2 f0 f1
    addi r3 r0 0
    flui f0 0
    # 0.000000
    flui f1 0
    # 0.000000
    lwcZ f3 r29 24
    lw r4 r29 12
    lw r25 r29 20
    sw r2 r29 100
    sw r1 r29 104
    mv r1 r3
    mv r3 r4
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    lw r1 r29 104
    itof f0 r1
    flui f1 15948
    # 0.200000
    fori f1 f1 -13107
    fmul f0 f0 f1
    flui f1 15820
    # 0.100000
    fori f1 f1 -13107
    fadd f2 f0 f1
    addi r2 r0 0
    flui f0 0
    # 0.000000
    flui f1 0
    # 0.000000
    lw r3 r29 12
    addi r4 r3 2
    lwcZ f3 r29 24
    lw r5 r29 100
    lw r25 r29 20
    mv r3 r4
    mv r1 r2
    mv r2 r5
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    lw r1 r29 104
    subi r1 r1 1
    lw r2 r29 100
    addi r2 r2 1
    slti r28 r2 5
    bne r0 r28 bge_else.58468
    subi r2 r2 5
    j bge_cont.58469
bge_else.58468:
bge_cont.58469:
    slti r28 r1 0
    bne r0 r28 bge_else.58470
    itof f0 r1
    flui f1 15948
    # 0.200000
    fori f1 f1 -13107
    fmul f0 f0 f1
    flui f1 16230
    # 0.900000
    fori f1 f1 26214
    fsub f1 f0 f1
    flui f0 0
    # 0.000000
    sw r1 r29 108
    swcZ f1 r29 112
    sw r2 r29 116
    sw r31 r29 124
    addi r29 r29 128
    jal adjust_position.3054
    subi r29 r29 128
    lw r31 r29 124
    addi r1 r0 1
    lwcZ f1 r29 24
    swcZ f0 r29 120
    sw r1 r29 124
    sw r31 r29 132
    addi r29 r29 136
    jal adjust_position.3054
    subi r29 r29 136
    lw r31 r29 132
    fmv f1 f0
    lwcZ f0 r29 120
    lwcZ f2 r29 112
    lwcZ f3 r29 24
    lw r1 r29 124
    lw r2 r29 116
    lw r3 r29 12
    lw r25 r29 20
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    lw r1 r29 108
    itof f0 r1
    flui f1 15948
    # 0.200000
    fori f1 f1 -13107
    fmul f0 f0 f1
    flui f1 15820
    # 0.100000
    fori f1 f1 -13107
    fadd f1 f0 f1
    flui f0 0
    # 0.000000
    lw r2 r29 12
    addi r3 r2 2
    swcZ f1 r29 128
    sw r3 r29 132
    sw r31 r29 140
    addi r29 r29 144
    jal adjust_position.3054
    subi r29 r29 144
    lw r31 r29 140
    addi r1 r0 1
    lwcZ f1 r29 24
    swcZ f0 r29 136
    sw r1 r29 140
    sw r31 r29 148
    addi r29 r29 152
    jal adjust_position.3054
    subi r29 r29 152
    lw r31 r29 148
    fmv f1 f0
    lwcZ f0 r29 136
    lwcZ f2 r29 128
    lwcZ f3 r29 24
    lw r1 r29 140
    lw r2 r29 116
    lw r3 r29 132
    lw r25 r29 20
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    lw r1 r29 108
    subi r1 r1 1
    lw r2 r29 116
    addi r2 r2 1
    slti r28 r2 5
    bne r0 r28 bge_else.58471
    subi r2 r2 5
    j bge_cont.58472
bge_else.58471:
bge_cont.58472:
    slti r28 r1 0
    bne r0 r28 bge_else.58473
    itof f0 r1
    flui f1 15948
    # 0.200000
    fori f1 f1 -13107
    fmul f0 f0 f1
    flui f1 16230
    # 0.900000
    fori f1 f1 26214
    fsub f2 f0 f1
    addi r3 r0 0
    flui f0 0
    # 0.000000
    flui f1 0
    # 0.000000
    lwcZ f3 r29 24
    lw r4 r29 12
    lw r25 r29 20
    sw r2 r29 144
    sw r1 r29 148
    mv r1 r3
    mv r3 r4
    sw r31 r29 156
    addi r29 r29 160
    lw r26 r25 0
    jalr r26
    subi r29 r29 160
    lw r31 r29 156
    lw r1 r29 148
    itof f0 r1
    flui f1 15948
    # 0.200000
    fori f1 f1 -13107
    fmul f0 f0 f1
    flui f1 15820
    # 0.100000
    fori f1 f1 -13107
    fadd f2 f0 f1
    addi r2 r0 0
    flui f0 0
    # 0.000000
    flui f1 0
    # 0.000000
    lw r3 r29 12
    addi r4 r3 2
    lwcZ f3 r29 24
    lw r5 r29 144
    lw r25 r29 20
    mv r3 r4
    mv r1 r2
    mv r2 r5
    sw r31 r29 156
    addi r29 r29 160
    lw r26 r25 0
    jalr r26
    subi r29 r29 160
    lw r31 r29 156
    lw r1 r29 148
    subi r1 r1 1
    lw r2 r29 144
    addi r2 r2 1
    slti r28 r2 5
    bne r0 r28 bge_else.58474
    subi r2 r2 5
    j bge_cont.58475
bge_else.58474:
bge_cont.58475:
    lwcZ f0 r29 24
    lw r3 r29 12
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.58473:
    jr r31
bge_else.58470:
    jr r31
bge_else.58467:
    jr r31
bge_else.58348:
    jr r31
calc_dirvec_rows.3070:
    lw r4 r25 8
    lw r5 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.58480
    itof f0 r1
    flui f1 15948
    # 0.200000
    fori f1 f1 -13107
    fmul f0 f0 f1
    flui f1 16230
    # 0.900000
    fori f1 f1 26214
    fsub f3 f0 f1
    addi r6 r0 4
    itof f0 r6
    flui f1 15948
    # 0.200000
    fori f1 f1 -13107
    fmul f0 f0 f1
    flui f1 16230
    # 0.900000
    fori f1 f1 26214
    fsub f2 f0 f1
    addi r7 r0 0
    flui f0 0
    # 0.000000
    flui f1 0
    # 0.000000
    sw r25 r29 0
    sw r1 r29 4
    sw r4 r29 8
    swcZ f3 r29 12
    sw r2 r29 16
    sw r5 r29 20
    sw r3 r29 24
    sw r6 r29 28
    mv r1 r7
    mv r25 r5
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 28
    itof f0 r1
    flui f1 15948
    # 0.200000
    fori f1 f1 -13107
    fmul f0 f0 f1
    flui f1 15820
    # 0.100000
    fori f1 f1 -13107
    fadd f2 f0 f1
    addi r1 r0 0
    flui f0 0
    # 0.000000
    flui f1 0
    # 0.000000
    lw r2 r29 24
    addi r3 r2 2
    lwcZ f3 r29 12
    lw r4 r29 16
    lw r25 r29 20
    mv r2 r4
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    addi r1 r0 3
    lw r2 r29 16
    addi r3 r2 1
    slti r28 r3 5
    bne r0 r28 bge_else.58481
    subi r3 r3 5
    j bge_cont.58482
bge_else.58481:
bge_cont.58482:
    itof f0 r1
    flui f1 15948
    # 0.200000
    fori f1 f1 -13107
    fmul f0 f0 f1
    flui f1 16230
    # 0.900000
    fori f1 f1 26214
    fsub f1 f0 f1
    flui f0 0
    # 0.000000
    sw r1 r29 32
    swcZ f1 r29 36
    sw r3 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal adjust_position.3054
    subi r29 r29 48
    lw r31 r29 44
    addi r1 r0 1
    lwcZ f1 r29 12
    swcZ f0 r29 44
    sw r1 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal adjust_position.3054
    subi r29 r29 56
    lw r31 r29 52
    fmv f1 f0
    lwcZ f0 r29 44
    lwcZ f2 r29 36
    lwcZ f3 r29 12
    lw r1 r29 48
    lw r2 r29 40
    lw r3 r29 24
    lw r25 r29 20
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 32
    itof f0 r1
    flui f1 15948
    # 0.200000
    fori f1 f1 -13107
    fmul f0 f0 f1
    flui f1 15820
    # 0.100000
    fori f1 f1 -13107
    fadd f1 f0 f1
    flui f0 0
    # 0.000000
    lw r1 r29 24
    addi r2 r1 2
    swcZ f1 r29 52
    sw r2 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal adjust_position.3054
    subi r29 r29 64
    lw r31 r29 60
    addi r1 r0 1
    lwcZ f1 r29 12
    swcZ f0 r29 60
    sw r1 r29 64
    sw r31 r29 68
    addi r29 r29 72
    jal adjust_position.3054
    subi r29 r29 72
    lw r31 r29 68
    fmv f1 f0
    lwcZ f0 r29 60
    lwcZ f2 r29 52
    lwcZ f3 r29 12
    lw r1 r29 64
    lw r2 r29 40
    lw r3 r29 56
    lw r25 r29 20
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    addi r1 r0 2
    lw r2 r29 40
    addi r2 r2 1
    slti r28 r2 5
    bne r0 r28 bge_else.58483
    subi r2 r2 5
    j bge_cont.58484
bge_else.58483:
bge_cont.58484:
    itof f0 r1
    flui f1 15948
    # 0.200000
    fori f1 f1 -13107
    fmul f0 f0 f1
    flui f1 16230
    # 0.900000
    fori f1 f1 26214
    fsub f2 f0 f1
    addi r3 r0 0
    flui f0 0
    # 0.000000
    flui f1 0
    # 0.000000
    lwcZ f3 r29 12
    lw r4 r29 24
    lw r25 r29 20
    sw r2 r29 68
    sw r1 r29 72
    mv r1 r3
    mv r3 r4
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 72
    itof f0 r1
    flui f1 15948
    # 0.200000
    fori f1 f1 -13107
    fmul f0 f0 f1
    flui f1 15820
    # 0.100000
    fori f1 f1 -13107
    fadd f2 f0 f1
    addi r1 r0 0
    flui f0 0
    # 0.000000
    flui f1 0
    # 0.000000
    lw r2 r29 24
    addi r3 r2 2
    lwcZ f3 r29 12
    lw r4 r29 68
    lw r25 r29 20
    mv r2 r4
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    addi r1 r0 1
    lw r2 r29 68
    addi r2 r2 1
    slti r28 r2 5
    bne r0 r28 bge_else.58485
    subi r2 r2 5
    j bge_cont.58486
bge_else.58485:
bge_cont.58486:
    lwcZ f0 r29 12
    lw r3 r29 24
    lw r25 r29 8
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 4
    subi r1 r1 1
    lw r2 r29 16
    addi r2 r2 2
    slti r28 r2 5
    bne r0 r28 bge_else.58487
    subi r2 r2 5
    j bge_cont.58488
bge_else.58487:
bge_cont.58488:
    lw r3 r29 24
    addi r3 r3 4
    slti r28 r1 0
    bne r0 r28 bge_else.58489
    itof f0 r1
    flui f1 15948
    # 0.200000
    fori f1 f1 -13107
    fmul f0 f0 f1
    flui f1 16230
    # 0.900000
    fori f1 f1 26214
    fsub f0 f0 f1
    addi r4 r0 4
    itof f1 r4
    flui f2 15948
    # 0.200000
    fori f2 f2 -13107
    fmul f1 f1 f2
    flui f2 16230
    # 0.900000
    fori f2 f2 26214
    fsub f1 f1 f2
    flui f2 0
    # 0.000000
    sw r1 r29 76
    sw r4 r29 80
    swcZ f1 r29 84
    sw r3 r29 88
    sw r2 r29 92
    swcZ f0 r29 96
    fmv  f0 f2
    sw r31 r29 100
    addi r29 r29 104
    jal adjust_position.3054
    subi r29 r29 104
    lw r31 r29 100
    addi r1 r0 1
    lwcZ f1 r29 96
    swcZ f0 r29 100
    sw r1 r29 104
    sw r31 r29 108
    addi r29 r29 112
    jal adjust_position.3054
    subi r29 r29 112
    lw r31 r29 108
    fmv f1 f0
    lwcZ f0 r29 100
    lwcZ f2 r29 84
    lwcZ f3 r29 96
    lw r1 r29 104
    lw r2 r29 92
    lw r3 r29 88
    lw r25 r29 20
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    lw r1 r29 80
    itof f0 r1
    flui f1 15948
    # 0.200000
    fori f1 f1 -13107
    fmul f0 f0 f1
    flui f1 15820
    # 0.100000
    fori f1 f1 -13107
    fadd f1 f0 f1
    flui f0 0
    # 0.000000
    lw r1 r29 88
    addi r2 r1 2
    swcZ f1 r29 108
    sw r2 r29 112
    sw r31 r29 116
    addi r29 r29 120
    jal adjust_position.3054
    subi r29 r29 120
    lw r31 r29 116
    addi r1 r0 1
    lwcZ f1 r29 96
    swcZ f0 r29 116
    sw r1 r29 120
    sw r31 r29 124
    addi r29 r29 128
    jal adjust_position.3054
    subi r29 r29 128
    lw r31 r29 124
    fmv f1 f0
    lwcZ f0 r29 116
    lwcZ f2 r29 108
    lwcZ f3 r29 96
    lw r1 r29 120
    lw r2 r29 92
    lw r3 r29 112
    lw r25 r29 20
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
    addi r1 r0 3
    lw r2 r29 92
    addi r3 r2 1
    slti r28 r3 5
    bne r0 r28 bge_else.58490
    subi r3 r3 5
    j bge_cont.58491
bge_else.58490:
bge_cont.58491:
    itof f0 r1
    flui f1 15948
    # 0.200000
    fori f1 f1 -13107
    fmul f0 f0 f1
    flui f1 16230
    # 0.900000
    fori f1 f1 26214
    fsub f2 f0 f1
    addi r4 r0 0
    flui f0 0
    # 0.000000
    flui f1 0
    # 0.000000
    lwcZ f3 r29 96
    lw r5 r29 88
    lw r25 r29 20
    sw r3 r29 124
    sw r1 r29 128
    mv r2 r3
    mv r1 r4
    mv r3 r5
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    lw r1 r29 128
    itof f0 r1
    flui f1 15948
    # 0.200000
    fori f1 f1 -13107
    fmul f0 f0 f1
    flui f1 15820
    # 0.100000
    fori f1 f1 -13107
    fadd f2 f0 f1
    addi r1 r0 0
    flui f0 0
    # 0.000000
    flui f1 0
    # 0.000000
    lw r2 r29 88
    addi r3 r2 2
    lwcZ f3 r29 96
    lw r4 r29 124
    lw r25 r29 20
    mv r2 r4
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    addi r1 r0 2
    lw r2 r29 124
    addi r2 r2 1
    slti r28 r2 5
    bne r0 r28 bge_else.58492
    subi r2 r2 5
    j bge_cont.58493
bge_else.58492:
bge_cont.58493:
    lwcZ f0 r29 96
    lw r3 r29 88
    lw r25 r29 8
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    lw r1 r29 76
    subi r1 r1 1
    lw r2 r29 92
    addi r2 r2 2
    slti r28 r2 5
    bne r0 r28 bge_else.58494
    subi r2 r2 5
    j bge_cont.58495
bge_else.58494:
bge_cont.58495:
    lw r3 r29 88
    addi r3 r3 4
    slti r28 r1 0
    bne r0 r28 bge_else.58496
    itof f0 r1
    flui f1 15948
    # 0.200000
    fori f1 f1 -13107
    fmul f0 f0 f1
    flui f1 16230
    # 0.900000
    fori f1 f1 26214
    fsub f3 f0 f1
    addi r4 r0 4
    itof f0 r4
    flui f1 15948
    # 0.200000
    fori f1 f1 -13107
    fmul f0 f0 f1
    flui f1 16230
    # 0.900000
    fori f1 f1 26214
    fsub f2 f0 f1
    addi r5 r0 0
    flui f0 0
    # 0.000000
    flui f1 0
    # 0.000000
    lw r25 r29 20
    sw r1 r29 132
    swcZ f3 r29 136
    sw r2 r29 140
    sw r3 r29 144
    sw r4 r29 148
    mv r1 r5
    sw r31 r29 156
    addi r29 r29 160
    lw r26 r25 0
    jalr r26
    subi r29 r29 160
    lw r31 r29 156
    lw r1 r29 148
    itof f0 r1
    flui f1 15948
    # 0.200000
    fori f1 f1 -13107
    fmul f0 f0 f1
    flui f1 15820
    # 0.100000
    fori f1 f1 -13107
    fadd f2 f0 f1
    addi r1 r0 0
    flui f0 0
    # 0.000000
    flui f1 0
    # 0.000000
    lw r2 r29 144
    addi r3 r2 2
    lwcZ f3 r29 136
    lw r4 r29 140
    lw r25 r29 20
    mv r2 r4
    sw r31 r29 156
    addi r29 r29 160
    lw r26 r25 0
    jalr r26
    subi r29 r29 160
    lw r31 r29 156
    addi r1 r0 3
    lw r2 r29 140
    addi r3 r2 1
    slti r28 r3 5
    bne r0 r28 bge_else.58497
    subi r3 r3 5
    j bge_cont.58498
bge_else.58497:
bge_cont.58498:
    lwcZ f0 r29 136
    lw r4 r29 144
    lw r25 r29 8
    mv r2 r3
    mv r3 r4
    sw r31 r29 156
    addi r29 r29 160
    lw r26 r25 0
    jalr r26
    subi r29 r29 160
    lw r31 r29 156
    lw r1 r29 132
    subi r1 r1 1
    lw r2 r29 140
    addi r2 r2 2
    slti r28 r2 5
    bne r0 r28 bge_else.58499
    subi r2 r2 5
    j bge_cont.58500
bge_else.58499:
bge_cont.58500:
    lw r3 r29 144
    addi r3 r3 4
    slti r28 r1 0
    bne r0 r28 bge_else.58501
    itof f0 r1
    flui f1 15948
    # 0.200000
    fori f1 f1 -13107
    fmul f0 f0 f1
    flui f1 16230
    # 0.900000
    fori f1 f1 26214
    fsub f0 f0 f1
    addi r4 r0 4
    lw r25 r29 8
    sw r3 r29 152
    sw r2 r29 156
    sw r1 r29 160
    mv r1 r4
    sw r31 r29 164
    addi r29 r29 168
    lw r26 r25 0
    jalr r26
    subi r29 r29 168
    lw r31 r29 164
    lw r1 r29 160
    subi r1 r1 1
    lw r2 r29 156
    addi r2 r2 2
    slti r28 r2 5
    bne r0 r28 bge_else.58502
    subi r2 r2 5
    j bge_cont.58503
bge_else.58502:
bge_cont.58503:
    lw r3 r29 152
    addi r3 r3 4
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.58501:
    jr r31
bge_else.58496:
    jr r31
bge_else.58489:
    jr r31
bge_else.58480:
    jr r31
create_dirvec_elements.3076:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.58508
    addi r4 r0 3
    flui f0 0
    # 0.000000
    sw r25 r29 0
    sw r1 r29 4
    sw r2 r29 8
    sw r3 r29 12
    mv r1 r4
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_float_array
    subi r29 r29 24
    lw r31 r29 20
    or r2 r0 r1
    lw r1 r29 12
    lw r3 r1 0
    sw r2 r29 16
    mv r1 r3
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_array
    subi r29 r29 24
    lw r31 r29 20
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 16
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 8
    sll r3 r2 2
    lw r4 r29 4
    add r27 r4 r3
    sw r1 r27 0
    subi r1 r2 1
    slti r28 r1 0
    bne r0 r28 bge_else.58509
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 20
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_float_array
    subi r29 r29 32
    lw r31 r29 28
    or r2 r0 r1
    lw r1 r29 12
    lw r3 r1 0
    sw r2 r29 24
    mv r1 r3
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_array
    subi r29 r29 32
    lw r31 r29 28
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 24
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 20
    sll r3 r2 2
    lw r4 r29 4
    add r27 r4 r3
    sw r1 r27 0
    subi r1 r2 1
    slti r28 r1 0
    bne r0 r28 bge_else.58510
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 28
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_float_array
    subi r29 r29 40
    lw r31 r29 36
    or r2 r0 r1
    lw r1 r29 12
    lw r3 r1 0
    sw r2 r29 32
    mv r1 r3
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_array
    subi r29 r29 40
    lw r31 r29 36
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 32
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 28
    sll r3 r2 2
    lw r4 r29 4
    add r27 r4 r3
    sw r1 r27 0
    subi r1 r2 1
    slti r28 r1 0
    bne r0 r28 bge_else.58511
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 36
    mv r1 r2
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_create_float_array
    subi r29 r29 48
    lw r31 r29 44
    or r2 r0 r1
    lw r1 r29 12
    lw r3 r1 0
    sw r2 r29 40
    mv r1 r3
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_create_array
    subi r29 r29 48
    lw r31 r29 44
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 40
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 36
    sll r3 r2 2
    lw r4 r29 4
    add r27 r4 r3
    sw r1 r27 0
    subi r1 r2 1
    slti r28 r1 0
    bne r0 r28 bge_else.58512
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 44
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_float_array
    subi r29 r29 56
    lw r31 r29 52
    or r2 r0 r1
    lw r1 r29 12
    lw r3 r1 0
    sw r2 r29 48
    mv r1 r3
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_array
    subi r29 r29 56
    lw r31 r29 52
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 48
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 44
    sll r3 r2 2
    lw r4 r29 4
    add r27 r4 r3
    sw r1 r27 0
    subi r1 r2 1
    slti r28 r1 0
    bne r0 r28 bge_else.58513
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 52
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_create_float_array
    subi r29 r29 64
    lw r31 r29 60
    or r2 r0 r1
    lw r1 r29 12
    lw r3 r1 0
    sw r2 r29 56
    mv r1 r3
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_create_array
    subi r29 r29 64
    lw r31 r29 60
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 56
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 52
    sll r3 r2 2
    lw r4 r29 4
    add r27 r4 r3
    sw r1 r27 0
    subi r1 r2 1
    slti r28 r1 0
    bne r0 r28 bge_else.58514
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 60
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    jal min_caml_create_float_array
    subi r29 r29 72
    lw r31 r29 68
    or r2 r0 r1
    lw r1 r29 12
    lw r3 r1 0
    sw r2 r29 64
    mv r1 r3
    sw r31 r29 68
    addi r29 r29 72
    jal min_caml_create_array
    subi r29 r29 72
    lw r31 r29 68
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 64
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 60
    sll r3 r2 2
    lw r4 r29 4
    add r27 r4 r3
    sw r1 r27 0
    subi r1 r2 1
    slti r28 r1 0
    bne r0 r28 bge_else.58515
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 68
    mv r1 r2
    sw r31 r29 76
    addi r29 r29 80
    jal min_caml_create_float_array
    subi r29 r29 80
    lw r31 r29 76
    or r2 r0 r1
    lw r1 r29 12
    lw r1 r1 0
    sw r2 r29 72
    sw r31 r29 76
    addi r29 r29 80
    jal min_caml_create_array
    subi r29 r29 80
    lw r31 r29 76
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 72
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 68
    sll r3 r2 2
    lw r4 r29 4
    add r27 r4 r3
    sw r1 r27 0
    subi r2 r2 1
    lw r25 r29 0
    mv r1 r4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.58515:
    jr r31
bge_else.58514:
    jr r31
bge_else.58513:
    jr r31
bge_else.58512:
    jr r31
bge_else.58511:
    jr r31
bge_else.58510:
    jr r31
bge_else.58509:
    jr r31
bge_else.58508:
    jr r31
create_dirvecs.3079:
    lw r2 r25 12
    lw r3 r25 8
    lw r4 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.58524
    addi r5 r0 120
    addi r6 r0 3
    flui f0 0
    # 0.000000
    sw r25 r29 0
    sw r4 r29 4
    sw r3 r29 8
    sw r1 r29 12
    sw r5 r29 16
    sw r2 r29 20
    mv r1 r6
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_float_array
    subi r29 r29 32
    lw r31 r29 28
    or r2 r0 r1
    lw r1 r29 20
    lw r3 r1 0
    sw r2 r29 24
    mv r1 r3
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_array
    subi r29 r29 32
    lw r31 r29 28
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 24
    sw r1 r2 0
    lw r1 r29 16
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_array
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 12
    sll r3 r2 2
    lw r4 r29 8
    add r27 r4 r3
    sw r1 r27 0
    sll r1 r2 2
    add r27 r4 r1
    lw r1 r27 0
    addi r3 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 28
    mv r1 r3
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_float_array
    subi r29 r29 40
    lw r31 r29 36
    or r2 r0 r1
    lw r1 r29 20
    lw r3 r1 0
    sw r2 r29 32
    mv r1 r3
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_array
    subi r29 r29 40
    lw r31 r29 36
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 32
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 28
    sw r1 r2 472
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_float_array
    subi r29 r29 40
    lw r31 r29 36
    or r2 r0 r1
    lw r1 r29 20
    lw r3 r1 0
    sw r2 r29 36
    mv r1 r3
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_create_array
    subi r29 r29 48
    lw r31 r29 44
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 36
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 28
    sw r1 r2 468
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_create_float_array
    subi r29 r29 48
    lw r31 r29 44
    or r2 r0 r1
    lw r1 r29 20
    lw r3 r1 0
    sw r2 r29 40
    mv r1 r3
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_create_array
    subi r29 r29 48
    lw r31 r29 44
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 40
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 28
    sw r1 r2 464
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_create_float_array
    subi r29 r29 48
    lw r31 r29 44
    or r2 r0 r1
    lw r1 r29 20
    lw r3 r1 0
    sw r2 r29 44
    mv r1 r3
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_array
    subi r29 r29 56
    lw r31 r29 52
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 44
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 28
    sw r1 r2 460
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_float_array
    subi r29 r29 56
    lw r31 r29 52
    or r2 r0 r1
    lw r1 r29 20
    lw r3 r1 0
    sw r2 r29 48
    mv r1 r3
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_array
    subi r29 r29 56
    lw r31 r29 52
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 48
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 28
    sw r1 r2 456
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_float_array
    subi r29 r29 56
    lw r31 r29 52
    or r2 r0 r1
    lw r1 r29 20
    lw r3 r1 0
    sw r2 r29 52
    mv r1 r3
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_create_array
    subi r29 r29 64
    lw r31 r29 60
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 52
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 28
    sw r1 r2 452
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_create_float_array
    subi r29 r29 64
    lw r31 r29 60
    or r2 r0 r1
    lw r1 r29 20
    lw r3 r1 0
    sw r2 r29 56
    mv r1 r3
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_create_array
    subi r29 r29 64
    lw r31 r29 60
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 56
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 28
    sw r1 r2 448
    addi r1 r0 111
    lw r25 r29 4
    mv r24 r2
    mv r2 r1
    mv r1 r24
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 12
    subi r1 r1 1
    slti r28 r1 0
    bne r0 r28 bge_else.58525
    addi r2 r0 120
    addi r3 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 60
    sw r2 r29 64
    mv r1 r3
    sw r31 r29 68
    addi r29 r29 72
    jal min_caml_create_float_array
    subi r29 r29 72
    lw r31 r29 68
    or r2 r0 r1
    lw r1 r29 20
    lw r3 r1 0
    sw r2 r29 68
    mv r1 r3
    sw r31 r29 76
    addi r29 r29 80
    jal min_caml_create_array
    subi r29 r29 80
    lw r31 r29 76
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 68
    sw r1 r2 0
    lw r1 r29 64
    sw r31 r29 76
    addi r29 r29 80
    jal min_caml_create_array
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 60
    sll r3 r2 2
    lw r4 r29 8
    add r27 r4 r3
    sw r1 r27 0
    sll r1 r2 2
    add r27 r4 r1
    lw r1 r27 0
    addi r3 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 72
    mv r1 r3
    sw r31 r29 76
    addi r29 r29 80
    jal min_caml_create_float_array
    subi r29 r29 80
    lw r31 r29 76
    or r2 r0 r1
    lw r1 r29 20
    lw r3 r1 0
    sw r2 r29 76
    mv r1 r3
    sw r31 r29 84
    addi r29 r29 88
    jal min_caml_create_array
    subi r29 r29 88
    lw r31 r29 84
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 76
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 72
    sw r1 r2 472
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 84
    addi r29 r29 88
    jal min_caml_create_float_array
    subi r29 r29 88
    lw r31 r29 84
    or r2 r0 r1
    lw r1 r29 20
    lw r3 r1 0
    sw r2 r29 80
    mv r1 r3
    sw r31 r29 84
    addi r29 r29 88
    jal min_caml_create_array
    subi r29 r29 88
    lw r31 r29 84
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 80
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 72
    sw r1 r2 468
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 84
    addi r29 r29 88
    jal min_caml_create_float_array
    subi r29 r29 88
    lw r31 r29 84
    or r2 r0 r1
    lw r1 r29 20
    lw r3 r1 0
    sw r2 r29 84
    mv r1 r3
    sw r31 r29 92
    addi r29 r29 96
    jal min_caml_create_array
    subi r29 r29 96
    lw r31 r29 92
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 84
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 72
    sw r1 r2 464
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 92
    addi r29 r29 96
    jal min_caml_create_float_array
    subi r29 r29 96
    lw r31 r29 92
    or r2 r0 r1
    lw r1 r29 20
    lw r3 r1 0
    sw r2 r29 88
    mv r1 r3
    sw r31 r29 92
    addi r29 r29 96
    jal min_caml_create_array
    subi r29 r29 96
    lw r31 r29 92
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 88
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 72
    sw r1 r2 460
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 92
    addi r29 r29 96
    jal min_caml_create_float_array
    subi r29 r29 96
    lw r31 r29 92
    or r2 r0 r1
    lw r1 r29 20
    lw r3 r1 0
    sw r2 r29 92
    mv r1 r3
    sw r31 r29 100
    addi r29 r29 104
    jal min_caml_create_array
    subi r29 r29 104
    lw r31 r29 100
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 92
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 72
    sw r1 r2 456
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 100
    addi r29 r29 104
    jal min_caml_create_float_array
    subi r29 r29 104
    lw r31 r29 100
    or r2 r0 r1
    lw r1 r29 20
    lw r3 r1 0
    sw r2 r29 96
    mv r1 r3
    sw r31 r29 100
    addi r29 r29 104
    jal min_caml_create_array
    subi r29 r29 104
    lw r31 r29 100
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 96
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 72
    sw r1 r2 452
    addi r1 r0 112
    lw r25 r29 4
    mv r24 r2
    mv r2 r1
    mv r1 r24
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    lw r1 r29 60
    subi r1 r1 1
    slti r28 r1 0
    bne r0 r28 bge_else.58526
    addi r2 r0 120
    addi r3 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 100
    sw r2 r29 104
    mv r1 r3
    sw r31 r29 108
    addi r29 r29 112
    jal min_caml_create_float_array
    subi r29 r29 112
    lw r31 r29 108
    or r2 r0 r1
    lw r1 r29 20
    lw r3 r1 0
    sw r2 r29 108
    mv r1 r3
    sw r31 r29 116
    addi r29 r29 120
    jal min_caml_create_array
    subi r29 r29 120
    lw r31 r29 116
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 108
    sw r1 r2 0
    lw r1 r29 104
    sw r31 r29 116
    addi r29 r29 120
    jal min_caml_create_array
    subi r29 r29 120
    lw r31 r29 116
    lw r2 r29 100
    sll r3 r2 2
    lw r4 r29 8
    add r27 r4 r3
    sw r1 r27 0
    sll r1 r2 2
    add r27 r4 r1
    lw r1 r27 0
    addi r3 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 112
    mv r1 r3
    sw r31 r29 116
    addi r29 r29 120
    jal min_caml_create_float_array
    subi r29 r29 120
    lw r31 r29 116
    or r2 r0 r1
    lw r1 r29 20
    lw r3 r1 0
    sw r2 r29 116
    mv r1 r3
    sw r31 r29 124
    addi r29 r29 128
    jal min_caml_create_array
    subi r29 r29 128
    lw r31 r29 124
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 116
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 112
    sw r1 r2 472
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 124
    addi r29 r29 128
    jal min_caml_create_float_array
    subi r29 r29 128
    lw r31 r29 124
    or r2 r0 r1
    lw r1 r29 20
    lw r3 r1 0
    sw r2 r29 120
    mv r1 r3
    sw r31 r29 124
    addi r29 r29 128
    jal min_caml_create_array
    subi r29 r29 128
    lw r31 r29 124
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 120
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 112
    sw r1 r2 468
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 124
    addi r29 r29 128
    jal min_caml_create_float_array
    subi r29 r29 128
    lw r31 r29 124
    or r2 r0 r1
    lw r1 r29 20
    lw r3 r1 0
    sw r2 r29 124
    mv r1 r3
    sw r31 r29 132
    addi r29 r29 136
    jal min_caml_create_array
    subi r29 r29 136
    lw r31 r29 132
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 124
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 112
    sw r1 r2 464
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 132
    addi r29 r29 136
    jal min_caml_create_float_array
    subi r29 r29 136
    lw r31 r29 132
    or r2 r0 r1
    lw r1 r29 20
    lw r3 r1 0
    sw r2 r29 128
    mv r1 r3
    sw r31 r29 132
    addi r29 r29 136
    jal min_caml_create_array
    subi r29 r29 136
    lw r31 r29 132
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 128
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 112
    sw r1 r2 460
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 132
    addi r29 r29 136
    jal min_caml_create_float_array
    subi r29 r29 136
    lw r31 r29 132
    or r2 r0 r1
    lw r1 r29 20
    lw r3 r1 0
    sw r2 r29 132
    mv r1 r3
    sw r31 r29 140
    addi r29 r29 144
    jal min_caml_create_array
    subi r29 r29 144
    lw r31 r29 140
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 132
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 112
    sw r1 r2 456
    addi r1 r0 113
    lw r25 r29 4
    mv r24 r2
    mv r2 r1
    mv r1 r24
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    lw r1 r29 100
    subi r1 r1 1
    slti r28 r1 0
    bne r0 r28 bge_else.58527
    addi r2 r0 120
    addi r3 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 136
    sw r2 r29 140
    mv r1 r3
    sw r31 r29 148
    addi r29 r29 152
    jal min_caml_create_float_array
    subi r29 r29 152
    lw r31 r29 148
    or r2 r0 r1
    lw r1 r29 20
    lw r3 r1 0
    sw r2 r29 144
    mv r1 r3
    sw r31 r29 148
    addi r29 r29 152
    jal min_caml_create_array
    subi r29 r29 152
    lw r31 r29 148
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 144
    sw r1 r2 0
    lw r1 r29 140
    sw r31 r29 148
    addi r29 r29 152
    jal min_caml_create_array
    subi r29 r29 152
    lw r31 r29 148
    lw r2 r29 136
    sll r3 r2 2
    lw r4 r29 8
    add r27 r4 r3
    sw r1 r27 0
    sll r1 r2 2
    add r27 r4 r1
    lw r1 r27 0
    addi r3 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 148
    mv r1 r3
    sw r31 r29 156
    addi r29 r29 160
    jal min_caml_create_float_array
    subi r29 r29 160
    lw r31 r29 156
    or r2 r0 r1
    lw r1 r29 20
    lw r3 r1 0
    sw r2 r29 152
    mv r1 r3
    sw r31 r29 156
    addi r29 r29 160
    jal min_caml_create_array
    subi r29 r29 160
    lw r31 r29 156
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 152
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 148
    sw r1 r2 472
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 156
    addi r29 r29 160
    jal min_caml_create_float_array
    subi r29 r29 160
    lw r31 r29 156
    or r2 r0 r1
    lw r1 r29 20
    lw r3 r1 0
    sw r2 r29 156
    mv r1 r3
    sw r31 r29 164
    addi r29 r29 168
    jal min_caml_create_array
    subi r29 r29 168
    lw r31 r29 164
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 156
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 148
    sw r1 r2 468
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 164
    addi r29 r29 168
    jal min_caml_create_float_array
    subi r29 r29 168
    lw r31 r29 164
    or r2 r0 r1
    lw r1 r29 20
    lw r3 r1 0
    sw r2 r29 160
    mv r1 r3
    sw r31 r29 164
    addi r29 r29 168
    jal min_caml_create_array
    subi r29 r29 168
    lw r31 r29 164
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 160
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 148
    sw r1 r2 464
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 164
    addi r29 r29 168
    jal min_caml_create_float_array
    subi r29 r29 168
    lw r31 r29 164
    or r2 r0 r1
    lw r1 r29 20
    lw r1 r1 0
    sw r2 r29 164
    sw r31 r29 172
    addi r29 r29 176
    jal min_caml_create_array
    subi r29 r29 176
    lw r31 r29 172
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 164
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 148
    sw r1 r2 460
    addi r1 r0 114
    lw r25 r29 4
    mv r24 r2
    mv r2 r1
    mv r1 r24
    sw r31 r29 172
    addi r29 r29 176
    lw r26 r25 0
    jalr r26
    subi r29 r29 176
    lw r31 r29 172
    lw r1 r29 136
    subi r1 r1 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.58527:
    jr r31
bge_else.58526:
    jr r31
bge_else.58525:
    jr r31
bge_else.58524:
    jr r31
init_dirvec_constants.3081:
    lw r3 r25 16
    lw r4 r25 12
    lw r5 r25 8
    lw r6 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.58532
    sll r7 r2 2
    add r27 r1 r7
    lw r7 r27 0
    lw r8 r5 0
    subi r8 r8 1
    sw r25 r29 0
    sw r3 r29 4
    sw r6 r29 8
    sw r4 r29 12
    sw r5 r29 16
    sw r1 r29 20
    sw r2 r29 24
    mv r2 r8
    mv r1 r7
    mv r25 r6
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 24
    subi r1 r1 1
    slti r28 r1 0
    bne r0 r28 bge_else.58533
    sll r2 r1 2
    lw r3 r29 20
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 16
    lw r5 r4 0
    subi r5 r5 1
    sw r1 r29 28
    slti r28 r5 0
    bne r0 r28 bge_else.58534
    sll r6 r5 2
    lw r7 r29 12
    add r27 r7 r6
    lw r6 r27 0
    lw r8 r2 4
    lw r9 r2 0
    lw r10 r6 4
    sw r2 r29 32
    addi r28 r0 1
    bne r10 r28 beq_else.58536
    sw r8 r29 36
    sw r5 r29 40
    mv r2 r6
    mv r1 r9
    sw r31 r29 44
    addi r29 r29 48
    jal setup_rect_table.2854
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 40
    sll r3 r2 2
    lw r4 r29 36
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.58537
beq_else.58536:
    addi r28 r0 2
    bne r10 r28 beq_else.58538
    sw r8 r29 36
    sw r5 r29 40
    mv r2 r6
    mv r1 r9
    sw r31 r29 44
    addi r29 r29 48
    jal setup_surface_table.2857
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 40
    sll r3 r2 2
    lw r4 r29 36
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.58539
beq_else.58538:
    sw r8 r29 36
    sw r5 r29 40
    mv r2 r6
    mv r1 r9
    sw r31 r29 44
    addi r29 r29 48
    jal setup_second_table.2860
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 40
    sll r3 r2 2
    lw r4 r29 36
    add r27 r4 r3
    sw r1 r27 0
beq_cont.58539:
beq_cont.58537:
    subi r2 r2 1
    lw r1 r29 32
    lw r25 r29 8
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    j bge_cont.58535
bge_else.58534:
bge_cont.58535:
    lw r1 r29 28
    subi r1 r1 1
    slti r28 r1 0
    bne r0 r28 bge_else.58540
    sll r2 r1 2
    lw r3 r29 20
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 16
    lw r5 r4 0
    subi r5 r5 1
    lw r25 r29 8
    sw r1 r29 44
    mv r1 r2
    mv r2 r5
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 44
    subi r1 r1 1
    slti r28 r1 0
    bne r0 r28 bge_else.58541
    sll r2 r1 2
    lw r3 r29 20
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 4
    sw r1 r29 48
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 48
    subi r1 r1 1
    slti r28 r1 0
    bne r0 r28 bge_else.58542
    sll r2 r1 2
    lw r3 r29 20
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 16
    lw r5 r4 0
    subi r5 r5 1
    lw r25 r29 8
    sw r1 r29 52
    mv r1 r2
    mv r2 r5
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 52
    subi r1 r1 1
    slti r28 r1 0
    bne r0 r28 bge_else.58543
    sll r2 r1 2
    lw r3 r29 20
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 16
    lw r5 r4 0
    subi r5 r5 1
    sw r1 r29 56
    slti r28 r5 0
    bne r0 r28 bge_else.58544
    sll r6 r5 2
    lw r7 r29 12
    add r27 r7 r6
    lw r6 r27 0
    lw r7 r2 4
    lw r8 r2 0
    lw r9 r6 4
    sw r2 r29 60
    addi r28 r0 1
    bne r9 r28 beq_else.58546
    sw r7 r29 64
    sw r5 r29 68
    mv r2 r6
    mv r1 r8
    sw r31 r29 76
    addi r29 r29 80
    jal setup_rect_table.2854
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 68
    sll r3 r2 2
    lw r4 r29 64
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.58547
beq_else.58546:
    addi r28 r0 2
    bne r9 r28 beq_else.58548
    sw r7 r29 64
    sw r5 r29 68
    mv r2 r6
    mv r1 r8
    sw r31 r29 76
    addi r29 r29 80
    jal setup_surface_table.2857
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 68
    sll r3 r2 2
    lw r4 r29 64
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.58549
beq_else.58548:
    sw r7 r29 64
    sw r5 r29 68
    mv r2 r6
    mv r1 r8
    sw r31 r29 76
    addi r29 r29 80
    jal setup_second_table.2860
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 68
    sll r3 r2 2
    lw r4 r29 64
    add r27 r4 r3
    sw r1 r27 0
beq_cont.58549:
beq_cont.58547:
    subi r2 r2 1
    lw r1 r29 60
    lw r25 r29 8
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    j bge_cont.58545
bge_else.58544:
bge_cont.58545:
    lw r1 r29 56
    subi r1 r1 1
    slti r28 r1 0
    bne r0 r28 bge_else.58550
    sll r2 r1 2
    lw r3 r29 20
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 16
    lw r4 r4 0
    subi r4 r4 1
    lw r25 r29 8
    sw r1 r29 72
    mv r1 r2
    mv r2 r4
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 72
    subi r1 r1 1
    slti r28 r1 0
    bne r0 r28 bge_else.58551
    sll r2 r1 2
    lw r3 r29 20
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 4
    sw r1 r29 76
    mv r1 r2
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 76
    subi r2 r1 1
    lw r1 r29 20
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.58551:
    jr r31
bge_else.58550:
    jr r31
bge_else.58543:
    jr r31
bge_else.58542:
    jr r31
bge_else.58541:
    jr r31
bge_else.58540:
    jr r31
bge_else.58533:
    jr r31
bge_else.58532:
    jr r31
init_vecset_constants.3084:
    lw r2 r25 24
    lw r3 r25 20
    lw r4 r25 16
    lw r5 r25 12
    lw r6 r25 8
    lw r7 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.58560
    sll r8 r1 2
    add r27 r7 r8
    lw r8 r27 0
    lw r9 r8 476
    lw r10 r4 0
    subi r10 r10 1
    sw r25 r29 0
    sw r7 r29 4
    sw r1 r29 8
    sw r6 r29 12
    sw r3 r29 16
    sw r2 r29 20
    sw r5 r29 24
    sw r4 r29 28
    sw r8 r29 32
    slti r28 r10 0
    bne r0 r28 bge_else.58561
    sll r11 r10 2
    add r27 r3 r11
    lw r11 r27 0
    lw r12 r9 4
    lw r13 r9 0
    lw r14 r11 4
    sw r9 r29 36
    addi r28 r0 1
    bne r14 r28 beq_else.58563
    sw r12 r29 40
    sw r10 r29 44
    mv r2 r11
    mv r1 r13
    sw r31 r29 52
    addi r29 r29 56
    jal setup_rect_table.2854
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 44
    sll r3 r2 2
    lw r4 r29 40
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.58564
beq_else.58563:
    addi r28 r0 2
    bne r14 r28 beq_else.58565
    sw r12 r29 40
    sw r10 r29 44
    mv r2 r11
    mv r1 r13
    sw r31 r29 52
    addi r29 r29 56
    jal setup_surface_table.2857
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 44
    sll r3 r2 2
    lw r4 r29 40
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.58566
beq_else.58565:
    sw r12 r29 40
    sw r10 r29 44
    mv r2 r11
    mv r1 r13
    sw r31 r29 52
    addi r29 r29 56
    jal setup_second_table.2860
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 44
    sll r3 r2 2
    lw r4 r29 40
    add r27 r4 r3
    sw r1 r27 0
beq_cont.58566:
beq_cont.58564:
    subi r2 r2 1
    lw r1 r29 36
    lw r25 r29 24
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    j bge_cont.58562
bge_else.58561:
bge_cont.58562:
    lw r1 r29 32
    lw r2 r1 472
    lw r3 r29 28
    lw r4 r3 0
    subi r4 r4 1
    lw r25 r29 24
    mv r1 r2
    mv r2 r4
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 32
    lw r2 r1 468
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 32
    lw r2 r1 464
    lw r3 r29 28
    lw r4 r3 0
    subi r4 r4 1
    lw r25 r29 24
    mv r1 r2
    mv r2 r4
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 32
    lw r2 r1 460
    lw r3 r29 28
    lw r4 r3 0
    subi r4 r4 1
    slti r28 r4 0
    bne r0 r28 bge_else.58567
    sll r5 r4 2
    lw r6 r29 16
    add r27 r6 r5
    lw r5 r27 0
    lw r7 r2 4
    lw r8 r2 0
    lw r9 r5 4
    sw r2 r29 48
    addi r28 r0 1
    bne r9 r28 beq_else.58569
    sw r7 r29 52
    sw r4 r29 56
    mv r2 r5
    mv r1 r8
    sw r31 r29 60
    addi r29 r29 64
    jal setup_rect_table.2854
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 56
    sll r3 r2 2
    lw r4 r29 52
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.58570
beq_else.58569:
    addi r28 r0 2
    bne r9 r28 beq_else.58571
    sw r7 r29 52
    sw r4 r29 56
    mv r2 r5
    mv r1 r8
    sw r31 r29 60
    addi r29 r29 64
    jal setup_surface_table.2857
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 56
    sll r3 r2 2
    lw r4 r29 52
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.58572
beq_else.58571:
    sw r7 r29 52
    sw r4 r29 56
    mv r2 r5
    mv r1 r8
    sw r31 r29 60
    addi r29 r29 64
    jal setup_second_table.2860
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 56
    sll r3 r2 2
    lw r4 r29 52
    add r27 r4 r3
    sw r1 r27 0
beq_cont.58572:
beq_cont.58570:
    subi r2 r2 1
    lw r1 r29 48
    lw r25 r29 24
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    j bge_cont.58568
bge_else.58567:
bge_cont.58568:
    lw r1 r29 32
    lw r2 r1 456
    lw r3 r29 28
    lw r4 r3 0
    subi r4 r4 1
    lw r25 r29 24
    mv r1 r2
    mv r2 r4
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 32
    lw r2 r1 452
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    addi r2 r0 112
    lw r1 r29 32
    lw r25 r29 12
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 8
    subi r1 r1 1
    slti r28 r1 0
    bne r0 r28 bge_else.58573
    sll r2 r1 2
    lw r3 r29 4
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 476
    lw r5 r29 28
    lw r6 r5 0
    subi r6 r6 1
    lw r25 r29 24
    sw r1 r29 60
    sw r2 r29 64
    mv r2 r6
    mv r1 r4
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 64
    lw r2 r1 472
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 64
    lw r2 r1 468
    lw r3 r29 28
    lw r4 r3 0
    subi r4 r4 1
    lw r25 r29 24
    mv r1 r2
    mv r2 r4
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 64
    lw r2 r1 464
    lw r3 r29 28
    lw r4 r3 0
    subi r4 r4 1
    slti r28 r4 0
    bne r0 r28 bge_else.58574
    sll r5 r4 2
    lw r6 r29 16
    add r27 r6 r5
    lw r5 r27 0
    lw r7 r2 4
    lw r8 r2 0
    lw r9 r5 4
    sw r2 r29 68
    addi r28 r0 1
    bne r9 r28 beq_else.58576
    sw r7 r29 72
    sw r4 r29 76
    mv r2 r5
    mv r1 r8
    sw r31 r29 84
    addi r29 r29 88
    jal setup_rect_table.2854
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 76
    sll r3 r2 2
    lw r4 r29 72
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.58577
beq_else.58576:
    addi r28 r0 2
    bne r9 r28 beq_else.58578
    sw r7 r29 72
    sw r4 r29 76
    mv r2 r5
    mv r1 r8
    sw r31 r29 84
    addi r29 r29 88
    jal setup_surface_table.2857
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 76
    sll r3 r2 2
    lw r4 r29 72
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.58579
beq_else.58578:
    sw r7 r29 72
    sw r4 r29 76
    mv r2 r5
    mv r1 r8
    sw r31 r29 84
    addi r29 r29 88
    jal setup_second_table.2860
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 76
    sll r3 r2 2
    lw r4 r29 72
    add r27 r4 r3
    sw r1 r27 0
beq_cont.58579:
beq_cont.58577:
    subi r2 r2 1
    lw r1 r29 68
    lw r25 r29 24
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    j bge_cont.58575
bge_else.58574:
bge_cont.58575:
    lw r1 r29 64
    lw r2 r1 460
    lw r3 r29 28
    lw r4 r3 0
    subi r4 r4 1
    lw r25 r29 24
    mv r1 r2
    mv r2 r4
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 64
    lw r2 r1 456
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    addi r2 r0 113
    lw r1 r29 64
    lw r25 r29 12
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 60
    subi r1 r1 1
    slti r28 r1 0
    bne r0 r28 bge_else.58580
    sll r2 r1 2
    lw r3 r29 4
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 476
    lw r25 r29 20
    sw r1 r29 80
    sw r2 r29 84
    mv r1 r4
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 84
    lw r2 r1 472
    lw r3 r29 28
    lw r4 r3 0
    subi r4 r4 1
    lw r25 r29 24
    mv r1 r2
    mv r2 r4
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 84
    lw r2 r1 468
    lw r3 r29 28
    lw r4 r3 0
    subi r4 r4 1
    slti r28 r4 0
    bne r0 r28 bge_else.58581
    sll r5 r4 2
    lw r6 r29 16
    add r27 r6 r5
    lw r5 r27 0
    lw r7 r2 4
    lw r8 r2 0
    lw r9 r5 4
    sw r2 r29 88
    addi r28 r0 1
    bne r9 r28 beq_else.58583
    sw r7 r29 92
    sw r4 r29 96
    mv r2 r5
    mv r1 r8
    sw r31 r29 100
    addi r29 r29 104
    jal setup_rect_table.2854
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 96
    sll r3 r2 2
    lw r4 r29 92
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.58584
beq_else.58583:
    addi r28 r0 2
    bne r9 r28 beq_else.58585
    sw r7 r29 92
    sw r4 r29 96
    mv r2 r5
    mv r1 r8
    sw r31 r29 100
    addi r29 r29 104
    jal setup_surface_table.2857
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 96
    sll r3 r2 2
    lw r4 r29 92
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.58586
beq_else.58585:
    sw r7 r29 92
    sw r4 r29 96
    mv r2 r5
    mv r1 r8
    sw r31 r29 100
    addi r29 r29 104
    jal setup_second_table.2860
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 96
    sll r3 r2 2
    lw r4 r29 92
    add r27 r4 r3
    sw r1 r27 0
beq_cont.58586:
beq_cont.58584:
    subi r2 r2 1
    lw r1 r29 88
    lw r25 r29 24
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    j bge_cont.58582
bge_else.58581:
bge_cont.58582:
    lw r1 r29 84
    lw r2 r1 464
    lw r3 r29 28
    lw r4 r3 0
    subi r4 r4 1
    lw r25 r29 24
    mv r1 r2
    mv r2 r4
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    lw r1 r29 84
    lw r2 r1 460
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    addi r2 r0 114
    lw r1 r29 84
    lw r25 r29 12
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    lw r1 r29 80
    subi r1 r1 1
    slti r28 r1 0
    bne r0 r28 bge_else.58587
    sll r2 r1 2
    lw r3 r29 4
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 476
    lw r5 r29 28
    lw r6 r5 0
    subi r6 r6 1
    lw r25 r29 24
    sw r1 r29 100
    sw r2 r29 104
    mv r2 r6
    mv r1 r4
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    lw r1 r29 104
    lw r2 r1 472
    lw r3 r29 28
    lw r4 r3 0
    subi r4 r4 1
    slti r28 r4 0
    bne r0 r28 bge_else.58588
    sll r5 r4 2
    lw r6 r29 16
    add r27 r6 r5
    lw r5 r27 0
    lw r7 r2 4
    lw r8 r2 0
    lw r9 r5 4
    sw r2 r29 108
    addi r28 r0 1
    bne r9 r28 beq_else.58590
    sw r7 r29 112
    sw r4 r29 116
    mv r2 r5
    mv r1 r8
    sw r31 r29 124
    addi r29 r29 128
    jal setup_rect_table.2854
    subi r29 r29 128
    lw r31 r29 124
    lw r2 r29 116
    sll r3 r2 2
    lw r4 r29 112
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.58591
beq_else.58590:
    addi r28 r0 2
    bne r9 r28 beq_else.58592
    sw r7 r29 112
    sw r4 r29 116
    mv r2 r5
    mv r1 r8
    sw r31 r29 124
    addi r29 r29 128
    jal setup_surface_table.2857
    subi r29 r29 128
    lw r31 r29 124
    lw r2 r29 116
    sll r3 r2 2
    lw r4 r29 112
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.58593
beq_else.58592:
    sw r7 r29 112
    sw r4 r29 116
    mv r2 r5
    mv r1 r8
    sw r31 r29 124
    addi r29 r29 128
    jal setup_second_table.2860
    subi r29 r29 128
    lw r31 r29 124
    lw r2 r29 116
    sll r3 r2 2
    lw r4 r29 112
    add r27 r4 r3
    sw r1 r27 0
beq_cont.58593:
beq_cont.58591:
    subi r2 r2 1
    lw r1 r29 108
    lw r25 r29 24
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
    j bge_cont.58589
bge_else.58588:
bge_cont.58589:
    lw r1 r29 104
    lw r2 r1 468
    lw r3 r29 28
    lw r4 r3 0
    subi r4 r4 1
    lw r25 r29 24
    mv r1 r2
    mv r2 r4
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
    lw r1 r29 104
    lw r2 r1 464
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
    addi r2 r0 115
    lw r1 r29 104
    lw r25 r29 12
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
    lw r1 r29 100
    subi r1 r1 1
    slti r28 r1 0
    bne r0 r28 bge_else.58594
    sll r2 r1 2
    lw r3 r29 4
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 476
    lw r5 r29 28
    lw r6 r5 0
    subi r6 r6 1
    sw r1 r29 120
    sw r2 r29 124
    slti r28 r6 0
    bne r0 r28 bge_else.58595
    sll r7 r6 2
    lw r8 r29 16
    add r27 r8 r7
    lw r7 r27 0
    lw r8 r4 4
    lw r9 r4 0
    lw r10 r7 4
    sw r4 r29 128
    addi r28 r0 1
    bne r10 r28 beq_else.58597
    sw r8 r29 132
    sw r6 r29 136
    mv r2 r7
    mv r1 r9
    sw r31 r29 140
    addi r29 r29 144
    jal setup_rect_table.2854
    subi r29 r29 144
    lw r31 r29 140
    lw r2 r29 136
    sll r3 r2 2
    lw r4 r29 132
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.58598
beq_else.58597:
    addi r28 r0 2
    bne r10 r28 beq_else.58599
    sw r8 r29 132
    sw r6 r29 136
    mv r2 r7
    mv r1 r9
    sw r31 r29 140
    addi r29 r29 144
    jal setup_surface_table.2857
    subi r29 r29 144
    lw r31 r29 140
    lw r2 r29 136
    sll r3 r2 2
    lw r4 r29 132
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.58600
beq_else.58599:
    sw r8 r29 132
    sw r6 r29 136
    mv r2 r7
    mv r1 r9
    sw r31 r29 140
    addi r29 r29 144
    jal setup_second_table.2860
    subi r29 r29 144
    lw r31 r29 140
    lw r2 r29 136
    sll r3 r2 2
    lw r4 r29 132
    add r27 r4 r3
    sw r1 r27 0
beq_cont.58600:
beq_cont.58598:
    subi r2 r2 1
    lw r1 r29 128
    lw r25 r29 24
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    j bge_cont.58596
bge_else.58595:
bge_cont.58596:
    lw r1 r29 124
    lw r2 r1 472
    lw r3 r29 28
    lw r4 r3 0
    subi r4 r4 1
    lw r25 r29 24
    mv r1 r2
    mv r2 r4
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    lw r1 r29 124
    lw r2 r1 468
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    addi r2 r0 116
    lw r1 r29 124
    lw r25 r29 12
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    lw r1 r29 120
    subi r1 r1 1
    slti r28 r1 0
    bne r0 r28 bge_else.58601
    sll r2 r1 2
    lw r3 r29 4
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 476
    lw r5 r29 28
    lw r5 r5 0
    subi r5 r5 1
    lw r25 r29 24
    sw r1 r29 140
    sw r2 r29 144
    mv r2 r5
    mv r1 r4
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    lw r1 r29 144
    lw r2 r1 472
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    addi r2 r0 117
    lw r1 r29 144
    lw r25 r29 12
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    lw r1 r29 140
    subi r1 r1 1
    slti r28 r1 0
    bne r0 r28 bge_else.58602
    sll r2 r1 2
    lw r3 r29 4
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 476
    lw r25 r29 20
    sw r1 r29 148
    sw r2 r29 152
    mv r1 r4
    sw r31 r29 156
    addi r29 r29 160
    lw r26 r25 0
    jalr r26
    subi r29 r29 160
    lw r31 r29 156
    addi r2 r0 118
    lw r1 r29 152
    lw r25 r29 12
    sw r31 r29 156
    addi r29 r29 160
    lw r26 r25 0
    jalr r26
    subi r29 r29 160
    lw r31 r29 156
    lw r1 r29 148
    subi r1 r1 1
    slti r28 r1 0
    bne r0 r28 bge_else.58603
    sll r2 r1 2
    lw r3 r29 4
    add r27 r3 r2
    lw r2 r27 0
    addi r3 r0 119
    lw r25 r29 12
    sw r1 r29 156
    mv r1 r2
    mv r2 r3
    sw r31 r29 164
    addi r29 r29 168
    lw r26 r25 0
    jalr r26
    subi r29 r29 168
    lw r31 r29 164
    lw r1 r29 156
    subi r1 r1 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.58603:
    jr r31
bge_else.58602:
    jr r31
bge_else.58601:
    jr r31
bge_else.58594:
    jr r31
bge_else.58587:
    jr r31
bge_else.58580:
    jr r31
bge_else.58573:
    jr r31
bge_else.58560:
    jr r31
setup_reflections.3101:
    lw r2 r25 24
    lw r3 r25 20
    lw r4 r25 16
    lw r5 r25 12
    lw r6 r25 8
    lw r7 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.58612
    sll r8 r1 2
    add r27 r3 r8
    lw r3 r27 0
    lw r8 r3 8
    addi r28 r0 2
    bne r8 r28 beq_else.58613
    lw r8 r3 28
    lwcZ f0 r8 0
    flui f1 16256
    # 1.000000
    fclt f0 f1
    bc1f float_ble_else.58614
    lw r8 r3 4
    addi r9 r0 1
    bne r8 r9 beq_else.58615
    sll r1 r1 2
    addi r8 r0 0
    sll r8 r8 2
    add r27 r4 r8
    lw r8 r27 0
    flui f0 16256
    # 1.000000
    lw r3 r3 28
    addi r9 r0 0
    sll r9 r9 2
    add r27 r3 r9
    lwcZ f1 r27 0
    fsub f0 f0 f1
    addi r3 r0 0
    sll r3 r3 2
    add r27 r6 r3
    lwcZ f1 r27 0
    fneg f1 f1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r6 r3
    lwcZ f2 r27 0
    fneg f2 f2
    addi r3 r0 2
    sll r3 r3 2
    add r27 r6 r3
    lwcZ f3 r27 0
    fneg f3 f3
    addi r3 r0 1
    add r3 r1 r3
    addi r9 r0 0
    sll r9 r9 2
    add r27 r6 r9
    lwcZ f4 r27 0
    addi r9 r0 3
    flui f5 0
    # 0.000000
    sw r4 r29 0
    swcZ f1 r29 4
    sw r6 r29 8
    sw r1 r29 12
    sw r2 r29 16
    sw r8 r29 20
    sw r3 r29 24
    swcZ f0 r29 28
    sw r7 r29 32
    swcZ f3 r29 36
    swcZ f2 r29 40
    swcZ f4 r29 44
    sw r5 r29 48
    mv r1 r9
    fmv  f0 f5
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_float_array
    subi r29 r29 56
    lw r31 r29 52
    or r2 r0 r1
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 48
    add r27 r3 r1
    lw r1 r27 0
    sw r2 r29 52
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_create_array
    subi r29 r29 64
    lw r31 r29 60
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 52
    sw r1 r2 0
    addi r3 r0 0
    sll r3 r3 2
    lwcZ f0 r29 44
    add r27 r1 r3
    swcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    lwcZ f0 r29 40
    add r27 r1 r3
    swcZ f0 r27 0
    addi r3 r0 2
    sll r3 r3 2
    lwcZ f1 r29 36
    add r27 r1 r3
    swcZ f1 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 48
    add r27 r3 r1
    lw r1 r27 0
    addi r4 r0 1
    sub r1 r1 r4
    lw r25 r29 32
    sw r2 r29 56
    mv r24 r2
    mv r2 r1
    mv r1 r24
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    or r1 r30 r0
    addi r30 r30 16
    lwcZ f0 r29 28
    swcZ f0 r1 8
    lw r2 r29 56
    sw r2 r1 4
    lw r2 r29 24
    sw r2 r1 0
    lw r2 r29 20
    sll r3 r2 2
    lw r4 r29 16
    add r27 r4 r3
    sw r1 r27 0
    addi r1 r0 1
    add r1 r2 r1
    addi r3 r0 2
    lw r5 r29 12
    add r3 r5 r3
    addi r6 r0 1
    sll r6 r6 2
    lw r7 r29 8
    add r27 r7 r6
    lwcZ f1 r27 0
    addi r6 r0 3
    flui f2 0
    # 0.000000
    sw r1 r29 60
    sw r3 r29 64
    swcZ f1 r29 68
    mv r1 r6
    fmv  f0 f2
    sw r31 r29 76
    addi r29 r29 80
    jal min_caml_create_float_array
    subi r29 r29 80
    lw r31 r29 76
    or r2 r0 r1
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 48
    add r27 r3 r1
    lw r1 r27 0
    sw r2 r29 72
    sw r31 r29 76
    addi r29 r29 80
    jal min_caml_create_array
    subi r29 r29 80
    lw r31 r29 76
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 72
    sw r1 r2 0
    addi r3 r0 0
    sll r3 r3 2
    lwcZ f0 r29 4
    add r27 r1 r3
    swcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    lwcZ f1 r29 68
    add r27 r1 r3
    swcZ f1 r27 0
    addi r3 r0 2
    sll r3 r3 2
    lwcZ f1 r29 36
    add r27 r1 r3
    swcZ f1 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 48
    add r27 r3 r1
    lw r1 r27 0
    addi r4 r0 1
    sub r1 r1 r4
    lw r25 r29 32
    sw r2 r29 76
    mv r24 r2
    mv r2 r1
    mv r1 r24
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    or r1 r30 r0
    addi r30 r30 16
    lwcZ f0 r29 28
    swcZ f0 r1 8
    lw r2 r29 76
    sw r2 r1 4
    lw r2 r29 64
    sw r2 r1 0
    lw r2 r29 60
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    sw r1 r27 0
    addi r1 r0 2
    lw r2 r29 20
    add r1 r2 r1
    addi r4 r0 3
    lw r5 r29 12
    add r4 r5 r4
    addi r5 r0 2
    sll r5 r5 2
    lw r6 r29 8
    add r27 r6 r5
    lwcZ f1 r27 0
    addi r5 r0 3
    flui f2 0
    # 0.000000
    sw r1 r29 80
    sw r4 r29 84
    swcZ f1 r29 88
    mv r1 r5
    fmv  f0 f2
    sw r31 r29 92
    addi r29 r29 96
    jal min_caml_create_float_array
    subi r29 r29 96
    lw r31 r29 92
    or r2 r0 r1
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 48
    add r27 r3 r1
    lw r1 r27 0
    sw r2 r29 92
    sw r31 r29 100
    addi r29 r29 104
    jal min_caml_create_array
    subi r29 r29 104
    lw r31 r29 100
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 92
    sw r1 r2 0
    addi r3 r0 0
    sll r3 r3 2
    lwcZ f0 r29 4
    add r27 r1 r3
    swcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    lwcZ f0 r29 40
    add r27 r1 r3
    swcZ f0 r27 0
    addi r3 r0 2
    sll r3 r3 2
    lwcZ f0 r29 88
    add r27 r1 r3
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 48
    add r27 r3 r1
    lw r1 r27 0
    addi r3 r0 1
    sub r1 r1 r3
    lw r25 r29 32
    sw r2 r29 96
    mv r24 r2
    mv r2 r1
    mv r1 r24
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    or r1 r30 r0
    addi r30 r30 16
    lwcZ f0 r29 28
    swcZ f0 r1 8
    lw r2 r29 96
    sw r2 r1 4
    lw r2 r29 84
    sw r2 r1 0
    lw r2 r29 80
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    sw r1 r27 0
    addi r1 r0 0
    addi r2 r0 3
    lw r3 r29 20
    add r2 r3 r2
    sll r1 r1 2
    lw r3 r29 0
    add r27 r3 r1
    sw r2 r27 0
    jr r31
beq_else.58615:
    addi r9 r0 2
    bne r8 r9 beq_else.58617
    sll r1 r1 2
    addi r8 r0 1
    add r1 r1 r8
    addi r8 r0 0
    sll r8 r8 2
    add r27 r4 r8
    lw r8 r27 0
    flui f0 16256
    # 1.000000
    lw r9 r3 28
    addi r10 r0 0
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f1 r27 0
    fsub f0 f0 f1
    lw r9 r3 16
    addi r10 r0 0
    sll r10 r10 2
    add r27 r6 r10
    lwcZ f1 r27 0
    addi r10 r0 0
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f2 r27 0
    fmul f1 f1 f2
    addi r10 r0 1
    sll r10 r10 2
    add r27 r6 r10
    lwcZ f2 r27 0
    addi r10 r0 1
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f3 r27 0
    fmul f2 f2 f3
    fadd f1 f1 f2
    addi r10 r0 2
    sll r10 r10 2
    add r27 r6 r10
    lwcZ f2 r27 0
    addi r10 r0 2
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f3 r27 0
    fmul f2 f2 f3
    fadd f1 f1 f2
    flui f2 16384
    # 2.000000
    lw r9 r3 16
    addi r10 r0 0
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f3 r27 0
    fmul f2 f2 f3
    fmul f2 f2 f1
    addi r9 r0 0
    sll r9 r9 2
    add r27 r6 r9
    lwcZ f3 r27 0
    fsub f2 f2 f3
    flui f3 16384
    # 2.000000
    lw r9 r3 16
    addi r10 r0 1
    sll r10 r10 2
    add r27 r9 r10
    lwcZ f4 r27 0
    fmul f3 f3 f4
    fmul f3 f3 f1
    addi r9 r0 1
    sll r9 r9 2
    add r27 r6 r9
    lwcZ f4 r27 0
    fsub f3 f3 f4
    flui f4 16384
    # 2.000000
    lw r3 r3 16
    addi r9 r0 2
    sll r9 r9 2
    add r27 r3 r9
    lwcZ f5 r27 0
    fmul f4 f4 f5
    fmul f1 f4 f1
    addi r3 r0 2
    sll r3 r3 2
    add r27 r6 r3
    lwcZ f4 r27 0
    fsub f1 f1 f4
    addi r3 r0 3
    flui f4 0
    # 0.000000
    sw r4 r29 0
    sw r2 r29 16
    sw r8 r29 100
    sw r1 r29 104
    swcZ f0 r29 108
    sw r7 r29 32
    swcZ f1 r29 112
    swcZ f3 r29 116
    swcZ f2 r29 120
    sw r5 r29 48
    mv r1 r3
    fmv  f0 f4
    sw r31 r29 124
    addi r29 r29 128
    jal min_caml_create_float_array
    subi r29 r29 128
    lw r31 r29 124
    or r2 r0 r1
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 48
    add r27 r3 r1
    lw r1 r27 0
    sw r2 r29 124
    sw r31 r29 132
    addi r29 r29 136
    jal min_caml_create_array
    subi r29 r29 136
    lw r31 r29 132
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 124
    sw r1 r2 0
    addi r3 r0 0
    sll r3 r3 2
    lwcZ f0 r29 120
    add r27 r1 r3
    swcZ f0 r27 0
    addi r3 r0 1
    sll r3 r3 2
    lwcZ f0 r29 116
    add r27 r1 r3
    swcZ f0 r27 0
    addi r3 r0 2
    sll r3 r3 2
    lwcZ f0 r29 112
    add r27 r1 r3
    swcZ f0 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 48
    add r27 r3 r1
    lw r1 r27 0
    addi r3 r0 1
    sub r1 r1 r3
    lw r25 r29 32
    sw r2 r29 128
    mv r24 r2
    mv r2 r1
    mv r1 r24
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    or r1 r30 r0
    addi r30 r30 16
    lwcZ f0 r29 108
    swcZ f0 r1 8
    lw r2 r29 128
    sw r2 r1 4
    lw r2 r29 104
    sw r2 r1 0
    lw r2 r29 100
    sll r3 r2 2
    lw r4 r29 16
    add r27 r4 r3
    sw r1 r27 0
    addi r1 r0 0
    addi r3 r0 1
    add r2 r2 r3
    sll r1 r1 2
    lw r3 r29 0
    add r27 r3 r1
    sw r2 r27 0
    jr r31
beq_else.58617:
    jr r31
float_ble_else.58614:
    jr r31
beq_else.58613:
    jr r31
bge_else.58612:
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
