    lui r30 5
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
    lw r1 r29 124
    sw r1 r2 0
    or r1 r2 r0
    addi r2 r0 0
    flui f0 0
    # 0.000000
    sw r1 r29 128
    mv r1 r2
    sw r31 r29 132
    addi r29 r29 136
    jal min_caml_create_float_array
    subi r29 r29 136
    lw r31 r29 132
    or r2 r0 r1
    addi r1 r0 0
    sw r2 r29 132
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
    sw r1 r29 136
    mv r1 r2
    mv r2 r3
    sw r31 r29 140
    addi r29 r29 144
    jal min_caml_create_array
    subi r29 r29 144
    lw r31 r29 140
    or r2 r30 r0
    addi r30 r30 24
    lui r3 ha16(read_screen_settings.2721)
    ori r3 r3 lo16(read_screen_settings.2721)
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
    addi r30 r30 16
    lui r8 ha16(read_light.2723)
    ori r8 r8 lo16(read_light.2723)
    sw r8 r7 0
    lw r8 r29 16
    sw r8 r7 8
    lw r9 r29 20
    sw r9 r7 4
    or r10 r30 r0
    addi r30 r30 8
    lui r11 ha16(read_nth_object.2728)
    ori r11 r11 lo16(read_nth_object.2728)
    sw r11 r10 0
    lw r11 r29 4
    sw r11 r10 4
    or r12 r30 r0
    addi r30 r30 16
    lui r13 ha16(read_object.2730)
    ori r13 r13 lo16(read_object.2730)
    sw r13 r12 0
    sw r10 r12 8
    lw r10 r29 0
    sw r10 r12 4
    or r13 r30 r0
    addi r30 r30 8
    lui r14 ha16(read_all_object.2732)
    ori r14 r14 lo16(read_all_object.2732)
    sw r14 r13 0
    sw r12 r13 4
    or r12 r30 r0
    addi r30 r30 8
    lui r14 ha16(read_and_network.2738)
    ori r14 r14 lo16(read_and_network.2738)
    sw r14 r12 0
    lw r14 r29 28
    sw r14 r12 4
    or r15 r30 r0
    addi r30 r30 24
    lui r16 ha16(read_parameter.2740)
    ori r16 r16 lo16(read_parameter.2740)
    sw r16 r15 0
    sw r2 r15 20
    sw r7 r15 16
    sw r12 r15 12
    sw r13 r15 8
    lw r2 r29 36
    sw r2 r15 4
    or r7 r30 r0
    addi r30 r30 8
    lui r12 ha16(solver_rect_surface.2742)
    ori r12 r12 lo16(solver_rect_surface.2742)
    sw r12 r7 0
    lw r12 r29 40
    sw r12 r7 4
    or r13 r30 r0
    addi r30 r30 8
    lui r16 ha16(solver_rect.2751)
    ori r16 r16 lo16(solver_rect.2751)
    sw r16 r13 0
    sw r7 r13 4
    or r7 r30 r0
    addi r30 r30 8
    lui r16 ha16(solver_surface.2757)
    ori r16 r16 lo16(solver_surface.2757)
    sw r16 r7 0
    sw r12 r7 4
    or r16 r30 r0
    addi r30 r30 8
    lui r17 ha16(solver_second.2776)
    ori r17 r17 lo16(solver_second.2776)
    sw r17 r16 0
    sw r12 r16 4
    or r17 r30 r0
    addi r30 r30 24
    lui r18 ha16(solver.2782)
    ori r18 r18 lo16(solver.2782)
    sw r18 r17 0
    sw r7 r17 16
    sw r16 r17 12
    sw r13 r17 8
    sw r11 r17 4
    or r7 r30 r0
    addi r30 r30 8
    lui r13 ha16(solver_rect_fast.2786)
    ori r13 r13 lo16(solver_rect_fast.2786)
    sw r13 r7 0
    sw r12 r7 4
    or r13 r30 r0
    addi r30 r30 8
    lui r16 ha16(solver_surface_fast.2793)
    ori r16 r16 lo16(solver_surface_fast.2793)
    sw r16 r13 0
    sw r12 r13 4
    or r16 r30 r0
    addi r30 r30 8
    lui r18 ha16(solver_second_fast.2799)
    ori r18 r18 lo16(solver_second_fast.2799)
    sw r18 r16 0
    sw r12 r16 4
    or r18 r30 r0
    addi r30 r30 24
    lui r19 ha16(solver_fast.2805)
    ori r19 r19 lo16(solver_fast.2805)
    sw r19 r18 0
    sw r13 r18 16
    sw r16 r18 12
    sw r7 r18 8
    sw r11 r18 4
    or r13 r30 r0
    addi r30 r30 8
    lui r16 ha16(solver_surface_fast2.2809)
    ori r16 r16 lo16(solver_surface_fast2.2809)
    sw r16 r13 0
    sw r12 r13 4
    or r16 r30 r0
    addi r30 r30 8
    lui r19 ha16(solver_second_fast2.2816)
    ori r19 r19 lo16(solver_second_fast2.2816)
    sw r19 r16 0
    sw r12 r16 4
    or r19 r30 r0
    addi r30 r30 24
    lui r20 ha16(solver_fast2.2823)
    ori r20 r20 lo16(solver_fast2.2823)
    sw r20 r19 0
    sw r13 r19 16
    sw r16 r19 12
    sw r7 r19 8
    sw r11 r19 4
    or r7 r30 r0
    addi r30 r30 8
    lui r13 ha16(iter_setup_dirvec_constants.2835)
    ori r13 r13 lo16(iter_setup_dirvec_constants.2835)
    sw r13 r7 0
    sw r11 r7 4
    or r13 r30 r0
    addi r30 r30 16
    lui r16 ha16(setup_dirvec_constants.2838)
    ori r16 r16 lo16(setup_dirvec_constants.2838)
    sw r16 r13 0
    sw r10 r13 8
    sw r7 r13 4
    or r7 r30 r0
    addi r30 r30 8
    lui r16 ha16(setup_startp_constants.2840)
    ori r16 r16 lo16(setup_startp_constants.2840)
    sw r16 r7 0
    sw r11 r7 4
    or r16 r30 r0
    addi r30 r30 16
    lui r20 ha16(setup_startp.2843)
    ori r20 r20 lo16(setup_startp.2843)
    sw r20 r16 0
    lw r20 r29 92
    sw r20 r16 12
    sw r7 r16 8
    sw r10 r16 4
    or r7 r30 r0
    addi r30 r30 8
    lui r21 ha16(check_all_inside.2865)
    ori r21 r21 lo16(check_all_inside.2865)
    sw r21 r7 0
    sw r11 r7 4
    or r21 r30 r0
    addi r30 r30 32
    lui r22 ha16(shadow_check_and_group.2871)
    ori r22 r22 lo16(shadow_check_and_group.2871)
    sw r22 r21 0
    sw r18 r21 28
    sw r12 r21 24
    sw r11 r21 20
    lw r22 r29 128
    sw r22 r21 16
    sw r8 r21 12
    lw r23 r29 52
    sw r23 r21 8
    sw r7 r21 4
    or r24 r30 r0
    addi r30 r30 16
    lui r25 ha16(shadow_check_one_or_group.2874)
    ori r25 r25 lo16(shadow_check_one_or_group.2874)
    sw r25 r24 0
    sw r21 r24 8
    sw r14 r24 4
    or r21 r30 r0
    addi r30 r30 24
    lui r25 ha16(shadow_check_one_or_matrix.2877)
    ori r25 r25 lo16(shadow_check_one_or_matrix.2877)
    sw r25 r21 0
    sw r18 r21 20
    sw r12 r21 16
    sw r24 r21 12
    sw r22 r21 8
    sw r23 r21 4
    or r18 r30 r0
    addi r30 r30 40
    lui r24 ha16(solve_each_element.2880)
    ori r24 r24 lo16(solve_each_element.2880)
    sw r24 r18 0
    lw r24 r29 48
    sw r24 r18 36
    lw r25 r29 88
    sw r25 r18 32
    sw r12 r18 28
    sw r17 r18 24
    sw r11 r18 20
    lw r22 r29 44
    sw r22 r18 16
    sw r23 r18 12
    sw r15 r29 140
    lw r15 r29 56
    sw r15 r18 8
    sw r7 r18 4
    sw r13 r29 144
    or r13 r30 r0
    addi r30 r30 16
    lui r10 ha16(solve_one_or_network.2884)
    ori r10 r10 lo16(solve_one_or_network.2884)
    sw r10 r13 0
    sw r18 r13 8
    sw r14 r13 4
    or r10 r30 r0
    addi r30 r30 24
    lui r18 ha16(trace_or_matrix.2888)
    ori r18 r18 lo16(trace_or_matrix.2888)
    sw r18 r10 0
    sw r24 r10 20
    sw r25 r10 16
    sw r12 r10 12
    sw r17 r10 8
    sw r13 r10 4
    or r13 r30 r0
    addi r30 r30 16
    lui r17 ha16(judge_intersection.2892)
    ori r17 r17 lo16(judge_intersection.2892)
    sw r17 r13 0
    sw r10 r13 12
    sw r24 r13 8
    sw r2 r13 4
    or r10 r30 r0
    addi r30 r30 40
    lui r17 ha16(solve_each_element_fast.2894)
    ori r17 r17 lo16(solve_each_element_fast.2894)
    sw r17 r10 0
    sw r24 r10 36
    sw r20 r10 32
    sw r19 r10 28
    sw r12 r10 24
    sw r11 r10 20
    sw r22 r10 16
    sw r23 r10 12
    sw r15 r10 8
    sw r7 r10 4
    or r7 r30 r0
    addi r30 r30 16
    lui r17 ha16(solve_one_or_network_fast.2898)
    ori r17 r17 lo16(solve_one_or_network_fast.2898)
    sw r17 r7 0
    sw r10 r7 8
    sw r14 r7 4
    or r10 r30 r0
    addi r30 r30 24
    lui r14 ha16(trace_or_matrix_fast.2902)
    ori r14 r14 lo16(trace_or_matrix_fast.2902)
    sw r14 r10 0
    sw r24 r10 16
    sw r19 r10 12
    sw r12 r10 8
    sw r7 r10 4
    or r7 r30 r0
    addi r30 r30 16
    lui r12 ha16(judge_intersection_fast.2906)
    ori r12 r12 lo16(judge_intersection_fast.2906)
    sw r12 r7 0
    sw r10 r7 12
    sw r24 r7 8
    sw r2 r7 4
    or r10 r30 r0
    addi r30 r30 16
    lui r12 ha16(get_nvector_rect.2908)
    ori r12 r12 lo16(get_nvector_rect.2908)
    sw r12 r10 0
    lw r12 r29 60
    sw r12 r10 8
    sw r22 r10 4
    or r14 r30 r0
    addi r30 r30 8
    lui r17 ha16(get_nvector_plane.2910)
    ori r17 r17 lo16(get_nvector_plane.2910)
    sw r17 r14 0
    sw r12 r14 4
    or r17 r30 r0
    addi r30 r30 16
    lui r18 ha16(get_nvector_second.2912)
    ori r18 r18 lo16(get_nvector_second.2912)
    sw r18 r17 0
    sw r12 r17 8
    sw r23 r17 4
    or r18 r30 r0
    addi r30 r30 16
    lui r19 ha16(get_nvector.2914)
    ori r19 r19 lo16(get_nvector.2914)
    sw r19 r18 0
    sw r17 r18 12
    sw r10 r18 8
    sw r14 r18 4
    or r10 r30 r0
    addi r30 r30 8
    lui r14 ha16(utexture.2917)
    ori r14 r14 lo16(utexture.2917)
    sw r14 r10 0
    lw r14 r29 64
    sw r14 r10 4
    or r17 r30 r0
    addi r30 r30 16
    lui r19 ha16(add_light.2920)
    ori r19 r19 lo16(add_light.2920)
    sw r19 r17 0
    sw r14 r17 8
    lw r19 r29 72
    sw r19 r17 4
    or r20 r30 r0
    addi r30 r30 40
    lui r5 ha16(trace_reflections.2924)
    ori r5 r5 lo16(trace_reflections.2924)
    sw r5 r20 0
    sw r21 r20 32
    lw r5 r29 136
    sw r5 r20 28
    sw r2 r20 24
    sw r12 r20 20
    sw r7 r20 16
    sw r22 r20 12
    sw r15 r20 8
    sw r17 r20 4
    or r5 r30 r0
    addi r30 r30 88
    lui r4 ha16(trace_ray.2929)
    ori r4 r4 lo16(trace_ray.2929)
    sw r4 r5 0
    sw r10 r5 80
    sw r20 r5 76
    sw r24 r5 72
    sw r14 r5 68
    sw r25 r5 64
    sw r21 r5 60
    sw r16 r5 56
    sw r19 r5 52
    sw r2 r5 48
    sw r11 r5 44
    sw r12 r5 40
    sw r1 r5 36
    sw r8 r5 32
    sw r13 r5 28
    sw r22 r5 24
    sw r23 r5 20
    sw r15 r5 16
    sw r18 r5 12
    sw r9 r5 8
    sw r17 r5 4
    or r4 r30 r0
    addi r30 r30 56
    lui r9 ha16(trace_diffuse_ray.2935)
    ori r9 r9 lo16(trace_diffuse_ray.2935)
    sw r9 r4 0
    sw r10 r4 48
    sw r14 r4 44
    sw r21 r4 40
    sw r2 r4 36
    sw r11 r4 32
    sw r12 r4 28
    sw r8 r4 24
    sw r7 r4 20
    sw r23 r4 16
    sw r15 r4 12
    sw r18 r4 8
    lw r2 r29 68
    sw r2 r4 4
    or r7 r30 r0
    addi r30 r30 8
    lui r9 ha16(iter_trace_diffuse_rays.2938)
    ori r9 r9 lo16(iter_trace_diffuse_rays.2938)
    sw r9 r7 0
    sw r4 r7 4
    or r4 r30 r0
    addi r30 r30 16
    lui r9 ha16(trace_diffuse_rays.2943)
    ori r9 r9 lo16(trace_diffuse_rays.2943)
    sw r9 r4 0
    sw r16 r4 8
    sw r7 r4 4
    or r7 r30 r0
    addi r30 r30 16
    lui r9 ha16(trace_diffuse_ray_80percent.2947)
    ori r9 r9 lo16(trace_diffuse_ray_80percent.2947)
    sw r9 r7 0
    sw r4 r7 8
    lw r9 r29 116
    sw r9 r7 4
    or r10 r30 r0
    addi r30 r30 16
    lui r12 ha16(calc_diffuse_using_1point.2951)
    ori r12 r12 lo16(calc_diffuse_using_1point.2951)
    sw r12 r10 0
    sw r7 r10 12
    sw r19 r10 8
    sw r2 r10 4
    or r7 r30 r0
    addi r30 r30 16
    lui r12 ha16(calc_diffuse_using_5points.2954)
    ori r12 r12 lo16(calc_diffuse_using_5points.2954)
    sw r12 r7 0
    sw r19 r7 8
    sw r2 r7 4
    or r12 r30 r0
    addi r30 r30 8
    lui r13 ha16(do_without_neighbors.2960)
    ori r13 r13 lo16(do_without_neighbors.2960)
    sw r13 r12 0
    sw r10 r12 4
    or r10 r30 r0
    addi r30 r30 8
    lui r13 ha16(neighbors_exist.2963)
    ori r13 r13 lo16(neighbors_exist.2963)
    sw r13 r10 0
    lw r13 r29 76
    sw r13 r10 4
    or r14 r30 r0
    addi r30 r30 16
    lui r15 ha16(try_exploit_neighbors.2976)
    ori r15 r15 lo16(try_exploit_neighbors.2976)
    sw r15 r14 0
    sw r12 r14 8
    sw r7 r14 4
    or r7 r30 r0
    addi r30 r30 8
    lui r15 ha16(write_ppm_header.2983)
    ori r15 r15 lo16(write_ppm_header.2983)
    sw r15 r7 0
    sw r13 r7 4
    or r15 r30 r0
    addi r30 r30 8
    lui r16 ha16(write_rgb.2987)
    ori r16 r16 lo16(write_rgb.2987)
    sw r16 r15 0
    sw r19 r15 4
    or r16 r30 r0
    addi r30 r30 16
    lui r17 ha16(pretrace_diffuse_rays.2989)
    ori r17 r17 lo16(pretrace_diffuse_rays.2989)
    sw r17 r16 0
    sw r4 r16 12
    sw r9 r16 8
    sw r2 r16 4
    or r2 r30 r0
    addi r30 r30 40
    lui r4 ha16(pretrace_pixels.2992)
    ori r4 r4 lo16(pretrace_pixels.2992)
    sw r4 r2 0
    sw r3 r2 36
    sw r5 r2 32
    sw r25 r2 28
    sw r6 r2 24
    lw r3 r29 84
    sw r3 r2 20
    sw r19 r2 16
    lw r4 r29 108
    sw r4 r2 12
    sw r16 r2 8
    lw r4 r29 80
    sw r4 r2 4
    or r5 r30 r0
    addi r30 r30 32
    lui r6 ha16(pretrace_line.2999)
    ori r6 r6 lo16(pretrace_line.2999)
    sw r6 r5 0
    lw r6 r29 104
    sw r6 r5 24
    lw r6 r29 100
    sw r6 r5 20
    sw r3 r5 16
    sw r2 r5 12
    sw r13 r5 8
    sw r4 r5 4
    or r2 r30 r0
    addi r30 r30 32
    lui r6 ha16(scan_pixel.3003)
    ori r6 r6 lo16(scan_pixel.3003)
    sw r6 r2 0
    sw r15 r2 24
    sw r14 r2 20
    sw r19 r2 16
    sw r10 r2 12
    sw r13 r2 8
    sw r12 r2 4
    or r6 r30 r0
    addi r30 r30 16
    lui r10 ha16(scan_line.3009)
    ori r10 r10 lo16(scan_line.3009)
    sw r10 r6 0
    sw r2 r6 12
    sw r5 r6 8
    sw r13 r6 4
    or r2 r30 r0
    addi r30 r30 8
    lui r10 ha16(create_pixelline.3022)
    ori r10 r10 lo16(create_pixelline.3022)
    sw r10 r2 0
    sw r13 r2 4
    or r10 r30 r0
    addi r30 r30 8
    lui r12 ha16(calc_dirvec.3029)
    ori r12 r12 lo16(calc_dirvec.3029)
    sw r12 r10 0
    sw r9 r10 4
    or r12 r30 r0
    addi r30 r30 8
    lui r14 ha16(calc_dirvecs.3037)
    ori r14 r14 lo16(calc_dirvecs.3037)
    sw r14 r12 0
    sw r10 r12 4
    or r10 r30 r0
    addi r30 r30 8
    lui r14 ha16(calc_dirvec_rows.3042)
    ori r14 r14 lo16(calc_dirvec_rows.3042)
    sw r14 r10 0
    sw r12 r10 4
    or r12 r30 r0
    addi r30 r30 8
    lui r14 ha16(create_dirvec.3046)
    ori r14 r14 lo16(create_dirvec.3046)
    sw r14 r12 0
    lw r14 r29 0
    sw r14 r12 4
    or r15 r30 r0
    addi r30 r30 8
    lui r16 ha16(create_dirvec_elements.3048)
    ori r16 r16 lo16(create_dirvec_elements.3048)
    sw r16 r15 0
    sw r12 r15 4
    or r16 r30 r0
    addi r30 r30 16
    lui r17 ha16(create_dirvecs.3051)
    ori r17 r17 lo16(create_dirvecs.3051)
    sw r17 r16 0
    sw r9 r16 12
    sw r15 r16 8
    sw r12 r16 4
    or r15 r30 r0
    addi r30 r30 8
    lui r17 ha16(init_dirvec_constants.3053)
    ori r17 r17 lo16(init_dirvec_constants.3053)
    sw r17 r15 0
    lw r17 r29 144
    sw r17 r15 4
    or r18 r30 r0
    addi r30 r30 16
    lui r19 ha16(init_vecset_constants.3056)
    ori r19 r19 lo16(init_vecset_constants.3056)
    sw r19 r18 0
    sw r15 r18 8
    sw r9 r18 4
    or r9 r30 r0
    addi r30 r30 16
    lui r15 ha16(init_dirvecs.3058)
    ori r15 r15 lo16(init_dirvecs.3058)
    sw r15 r9 0
    sw r18 r9 12
    sw r16 r9 8
    sw r10 r9 4
    or r10 r30 r0
    addi r30 r30 16
    lui r15 ha16(add_reflection.3060)
    ori r15 r15 lo16(add_reflection.3060)
    sw r15 r10 0
    sw r17 r10 12
    lw r15 r29 136
    sw r15 r10 8
    sw r12 r10 4
    or r12 r30 r0
    addi r30 r30 16
    lui r15 ha16(setup_rect_reflection.3067)
    ori r15 r15 lo16(setup_rect_reflection.3067)
    sw r15 r12 0
    sw r1 r12 12
    sw r8 r12 8
    sw r10 r12 4
    or r15 r30 r0
    addi r30 r30 16
    lui r16 ha16(setup_surface_reflection.3070)
    ori r16 r16 lo16(setup_surface_reflection.3070)
    sw r16 r15 0
    sw r1 r15 12
    sw r8 r15 8
    sw r10 r15 4
    or r1 r30 r0
    addi r30 r30 16
    lui r10 ha16(setup_reflections.3073)
    ori r10 r10 lo16(setup_reflections.3073)
    sw r10 r1 0
    sw r15 r1 12
    sw r12 r1 8
    sw r11 r1 4
    or r25 r30 r0
    addi r30 r30 64
    lui r10 ha16(rt.3075)
    ori r10 r10 lo16(rt.3075)
    sw r10 r25 0
    sw r7 r25 56
    sw r1 r25 52
    sw r17 r25 48
    sw r3 r25 44
    sw r6 r25 40
    lw r1 r29 140
    sw r1 r25 36
    sw r5 r25 32
    sw r14 r25 28
    lw r1 r29 128
    sw r1 r25 24
    sw r8 r25 20
    sw r9 r25 16
    sw r13 r25 12
    sw r4 r25 8
    sw r2 r25 4
    addi r1 r0 1
    addi r2 r0 1
    sw r31 r29 148
    addi r29 r29 152
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
end_of_program:
nop
     beq r0 r0 end_of_program
print_int.2516:
    slti r28 r1 0
    bne r0 r28 bge_else.8813
    j bge_cont.8814
bge_else.8813:
    addi r2 r0 45
    out r2 0
    sub r1 r0 r1
bge_cont.8814:
    slti r28 r1 10
    bne r0 r28 bge_else.8815
    div10 r2 r1
    sw r1 r29 0
    sw r2 r29 4
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal print_int.2516
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
bge_else.8815:
    out r1 48
    jr r31
print_char.2518:
    out r1 0
    jr r31
reduction_2pi_sub1.2520:
    fclt f0 f1
    bc1f float_ble_else.8819
    fmv f0 f1
    jr r31
float_ble_else.8819:
    fadd f1 f1 f1
    j reduction_2pi_sub1.2520
reduction_2pi_sub2.2523:
    flui f2 16585
    # 6.283185
    fori f2 f2 4059
    fclt f2 f0
    bc1f float_ble_else.8820
    fclt f1 f0
    bc1f float_ble_else.8821
    fsub f0 f0 f1
    j float_ble_cont.8822
float_ble_else.8821:
    flui f2 0
    # 0.000000
    fadd f0 f0 f2
float_ble_cont.8822:
    flui f2 16384
    # 2.000000
    fdiv f1 f1 f2
    j reduction_2pi_sub2.2523
float_ble_else.8820:
    flui f1 0
    # 0.000000
    fadd f0 f0 f1
    jr r31
reduction_2pi.2526:
    flui f1 16585
    # 6.283185
    fori f1 f1 4059
    swcZ f0 r29 0
    sw r31 r29 12
    addi r29 r29 16
    jal reduction_2pi_sub1.2520
    subi r29 r29 16
    lw r31 r29 12
    fmv f1 f0
    lwcZ f0 r29 0
    j reduction_2pi_sub2.2523
kernel_sin.2528:
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    flui f4 14672
    # 0.000198
    fori f4 f4 3260
    fmul f1 f4 f1
    fneg f1 f1
    flui f4 15368
    # 0.008333
    fori f4 f4 -30583
    fmul f3 f4 f3
    fadd f1 f1 f3
    flui f3 15914
    # 0.166667
    fori f3 f3 -21845
    fmul f2 f3 f2
    fsub f1 f1 f2
    fadd f0 f1 f0
    jr r31
kernel_cos.2530:
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    flui f3 15030
    # 0.001389
    fori f3 f3 2913
    fmul f2 f3 f2
    fneg f2 f2
    flui f3 15658
    # 0.041667
    fori f3 f3 -21845
    fmul f1 f3 f1
    fadd f1 f2 f1
    flui f2 16128
    # 0.500000
    fmul f0 f2 f0
    fsub f0 f1 f0
    flui f1 16256
    # 1.000000
    fadd f0 f0 f1
    jr r31
sin.2532:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.8823
    addi r1 r0 1
    j float_ble_cont.8824
float_ble_else.8823:
    addi r1 r0 0
float_ble_cont.8824:
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.8825
    fneg f0 f0
    j float_ble_cont.8826
float_ble_else.8825:
    flui f1 0
    # 0.000000
    fadd f0 f0 f1
float_ble_cont.8826:
    sw r1 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal reduction_2pi.2526
    subi r29 r29 8
    lw r31 r29 4
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fclt f1 f0
    bc1f float_ble_else.8827
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    addi r1 r0 0
    lw r2 r29 0
    bne r2 r1 beq_else.8829
    addi r1 r0 1
    j beq_cont.8830
beq_else.8829:
    addi r1 r0 0
beq_cont.8830:
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    swcZ f0 r2 0
    or r1 r2 r0
    j float_ble_cont.8828
float_ble_else.8827:
    flui f1 0
    # 0.000000
    fadd f0 f0 f1
    or r1 r30 r0
    addi r30 r30 8
    lw r2 r29 0
    sw r2 r1 4
    swcZ f0 r1 0
float_ble_cont.8828:
    lw r2 r1 4
    lwcZ f0 r1 0
    flui f1 16329
    # 1.570796
    fori f1 f1 4059
    fclt f1 f0
    bc1f float_ble_else.8831
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f1 f0
    j float_ble_cont.8832
float_ble_else.8831:
    flui f1 0
    # 0.000000
    fadd f0 f0 f1
float_ble_cont.8832:
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    sw r2 r29 4
    fclt f0 f1
    bc1f float_ble_else.8833
    flui f1 16329
    # 1.570796
    fori f1 f1 4059
    fsub f0 f1 f0
    sw r31 r29 12
    addi r29 r29 16
    jal kernel_cos.2530
    subi r29 r29 16
    lw r31 r29 12
    j float_ble_cont.8834
float_ble_else.8833:
    sw r31 r29 12
    addi r29 r29 16
    jal kernel_sin.2528
    subi r29 r29 16
    lw r31 r29 12
float_ble_cont.8834:
    lw r1 r29 4
    addi r28 r0 0
    bne r1 r28 beq_else.8835
    fneg f0 f0
    jr r31
beq_else.8835:
    flui f1 0
    # 0.000000
    fadd f0 f0 f1
    jr r31
cos.2534:
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.8836
    fneg f0 f0
    j float_ble_cont.8837
float_ble_else.8836:
    flui f1 0
    # 0.000000
    fadd f0 f0 f1
float_ble_cont.8837:
    sw r31 r29 4
    addi r29 r29 8
    jal reduction_2pi.2526
    subi r29 r29 8
    lw r31 r29 4
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fclt f1 f0
    bc1f float_ble_else.8838
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    addi r1 r0 0
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    swcZ f0 r2 0
    or r1 r2 r0
    j float_ble_cont.8839
float_ble_else.8838:
    addi r1 r0 1
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    swcZ f0 r2 0
    or r1 r2 r0
float_ble_cont.8839:
    lw r2 r1 4
    lwcZ f0 r1 0
    flui f1 16329
    # 1.570796
    fori f1 f1 4059
    fclt f1 f0
    bc1f float_ble_else.8840
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f1 f0
    addi r1 r0 0
    bne r2 r1 beq_else.8842
    addi r1 r0 1
    j beq_cont.8843
beq_else.8842:
    addi r1 r0 0
beq_cont.8843:
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    swcZ f0 r2 0
    or r1 r2 r0
    j float_ble_cont.8841
float_ble_else.8840:
    flui f1 0
    # 0.000000
    fadd f0 f0 f1
    or r1 r30 r0
    addi r30 r30 8
    sw r2 r1 4
    swcZ f0 r1 0
float_ble_cont.8841:
    lw r2 r1 4
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    sw r2 r29 0
    fclt f1 f0
    bc1f float_ble_else.8844
    sw r31 r29 4
    addi r29 r29 8
    jal kernel_cos.2530
    subi r29 r29 8
    lw r31 r29 4
    j float_ble_cont.8845
float_ble_else.8844:
    flui f1 16329
    # 1.570796
    fori f1 f1 4059
    fsub f0 f1 f0
    sw r31 r29 4
    addi r29 r29 8
    jal kernel_sin.2528
    subi r29 r29 8
    lw r31 r29 4
float_ble_cont.8845:
    lw r1 r29 0
    addi r28 r0 0
    bne r1 r28 beq_else.8846
    fneg f0 f0
    jr r31
beq_else.8846:
    flui f1 0
    # 0.000000
    fadd f0 f0 f1
    jr r31
inner.6138:
    lwcZ f1 r25 8
    addi r28 r0 0
    bne r1 r28 beq_else.8847
    jr r31
beq_else.8847:
    fmul f2 f0 f0
    fadd f1 f2 f1
    flui f2 16384
    # 2.000000
    fmul f0 f2 f0
    fdiv f0 f1 f0
    subi r1 r1 1
    lw r24 r25 0
    or r26 r0 r24
    jr r26
sqrt.2536:
    or r25 r30 r0
    addi r30 r30 16
    lui r1 ha16(inner.6138)
    ori r1 r1 lo16(inner.6138)
    sw r1 r25 0
    swcZ f0 r25 8
    sqrt_init f0 f0
    #unknown instruction
    addi r1 r0 5
    lw r24 r25 0
    or r26 r0 r24
    jr r26
kernel_atan.2538:
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
    jr r31
atan.2540:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.8848
    addi r1 r0 1
    j float_ble_cont.8849
float_ble_else.8848:
    addi r1 r0 0
float_ble_cont.8849:
    addi r28 r0 0
    bne r1 r28 beq_else.8850
    fneg f0 f0
    j beq_cont.8851
beq_else.8850:
    flui f1 0
    # 0.000000
    fadd f0 f0 f1
beq_cont.8851:
    flui f1 16096
    # 0.437500
    sw r1 r29 0
    fclt f0 f1
    bc1f float_ble_else.8852
    sw r31 r29 4
    addi r29 r29 8
    jal kernel_atan.2538
    subi r29 r29 8
    lw r31 r29 4
    j float_ble_cont.8853
float_ble_else.8852:
    flui f1 16412
    # 2.437500
    fclt f0 f1
    bc1f float_ble_else.8854
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    flui f2 16256
    # 1.000000
    fsub f2 f0 f2
    flui f3 16256
    # 1.000000
    fadd f0 f0 f3
    fdiv f0 f2 f0
    swcZ f1 r29 8
    sw r31 r29 20
    addi r29 r29 24
    jal kernel_atan.2538
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 8
    fadd f0 f1 f0
    j float_ble_cont.8855
float_ble_else.8854:
    flui f1 16329
    # 1.570796
    fori f1 f1 4059
    flui f2 16256
    # 1.000000
    fdiv f0 f2 f0
    swcZ f1 r29 16
    sw r31 r29 28
    addi r29 r29 32
    jal kernel_atan.2538
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 16
    fsub f0 f1 f0
float_ble_cont.8855:
    flui f1 0
    # 0.000000
    fadd f0 f0 f1
float_ble_cont.8853:
    lw r1 r29 0
    addi r28 r0 0
    bne r1 r28 beq_else.8857
    fneg f0 f0
    jr r31
beq_else.8857:
    flui f1 0
    # 0.000000
    fadd f0 f1 f0
    jr r31
floor.2542:
    ftoi r1 f0
    itof f1 r1
    fclt f0 f1
    bc1f float_ble_else.8858
    flui f0 16256
    # 1.000000
    fsub f0 f1 f0
    jr r31
float_ble_else.8858:
    fmv f0 f1
    jr r31
fabs.2544:
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.8859
    fneg f0 f0
    jr r31
float_ble_else.8859:
    jr r31
fhalf.2546:
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    jr r31
fsqr.2548:
    fmul f0 f0 f0
    jr r31
fneg.2550:
    fneg f0 f0
    jr r31
fless.2552:
    fclt f0 f1
    bc1f float_ble_else.8860
    addi r1 r0 1
    jr r31
float_ble_else.8860:
    addi r1 r0 0
    jr r31
fispos.2557:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.8861
    addi r1 r0 1
    jr r31
float_ble_else.8861:
    addi r1 r0 0
    jr r31
fisneg.2559:
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.8862
    addi r1 r0 1
    jr r31
float_ble_else.8862:
    addi r1 r0 0
    jr r31
xor.2591:
    addi r28 r0 0
    bne r1 r28 beq_else.8863
    or r1 r2 r0
    jr r31
beq_else.8863:
    addi r28 r0 0
    bne r2 r28 beq_else.8864
    addi r1 r0 1
    jr r31
beq_else.8864:
    addi r1 r0 0
    jr r31
sgn.2594:
    fcz f0
    bc1f float_neq_0.8865
    flui f0 0
    # 0.000000
    jr r31
float_neq_0.8865:
    sw r31 r29 4
    addi r29 r29 8
    jal fispos.2557
    subi r29 r29 8
    lw r31 r29 4
    addi r28 r0 0
    bne r1 r28 beq_else.8866
    flui f0 -16512
    # -1.000000
    jr r31
beq_else.8866:
    flui f0 16256
    # 1.000000
    jr r31
fneg_cond.2596:
    addi r28 r0 0
    bne r1 r28 beq_else.8867
    j fneg.2550
beq_else.8867:
    jr r31
add_mod5.2599:
    add r1 r1 r2
    slti r28 r1 5
    bne r0 r28 bge_else.8868
    subi r1 r1 5
    jr r31
bge_else.8868:
    jr r31
vecset.2602:
    swcZ f0 r1 0
    swcZ f1 r1 4
    swcZ f2 r1 8
    jr r31
vecfill.2607:
    swcZ f0 r1 0
    swcZ f0 r1 4
    swcZ f0 r1 8
    jr r31
vecbzero.2610:
    flui f0 0
    # 0.000000
    j vecfill.2607
veccpy.2612:
    lwcZ f0 r2 0
    swcZ f0 r1 0
    lwcZ f0 r2 4
    swcZ f0 r1 4
    lwcZ f0 r2 8
    swcZ f0 r1 8
    jr r31
vecunit_sgn.2620:
    lwcZ f0 r1 0
    sw r2 r29 0
    sw r1 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal fsqr.2548
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    lwcZ f1 r1 4
    swcZ f0 r29 8
    fmv  f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal fsqr.2548
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 8
    fadd f0 f1 f0
    lw r1 r29 4
    lwcZ f1 r1 8
    swcZ f0 r29 16
    fmv  f0 f1
    sw r31 r29 28
    addi r29 r29 32
    jal fsqr.2548
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 16
    fadd f0 f1 f0
    sw r31 r29 28
    addi r29 r29 32
    jal sqrt.2536
    subi r29 r29 32
    lw r31 r29 28
    fcz f0
    bc1f float_eq0.8872
    flui f0 16256
    # 1.000000
    j float_eq0_cont.8873
float_eq0.8872:
    lw r1 r29 0
    addi r28 r0 0
    bne r1 r28 beq_else.8874
    flui f1 16256
    # 1.000000
    fdiv f0 f1 f0
    j beq_cont.8875
beq_else.8874:
    flui f1 -16512
    # -1.000000
    fdiv f0 f1 f0
beq_cont.8875:
float_eq0_cont.8873:
    lw r1 r29 4
    lwcZ f1 r1 0
    fmul f1 f1 f0
    swcZ f1 r1 0
    lwcZ f1 r1 4
    fmul f1 f1 f0
    swcZ f1 r1 4
    lwcZ f1 r1 8
    fmul f0 f1 f0
    swcZ f0 r1 8
    jr r31
veciprod.2623:
    lwcZ f0 r1 0
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
    jr r31
veciprod2.2626:
    lwcZ f3 r1 0
    fmul f0 f3 f0
    lwcZ f3 r1 4
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r1 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    jr r31
vecaccum.2631:
    lwcZ f1 r1 0
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
vecadd.2635:
    lwcZ f0 r1 0
    lwcZ f1 r2 0
    fadd f0 f0 f1
    swcZ f0 r1 0
    lwcZ f0 r1 4
    lwcZ f1 r2 4
    fadd f0 f0 f1
    swcZ f0 r1 4
    lwcZ f0 r1 8
    lwcZ f1 r2 8
    fadd f0 f0 f1
    swcZ f0 r1 8
    jr r31
vecscale.2641:
    lwcZ f1 r1 0
    fmul f1 f1 f0
    swcZ f1 r1 0
    lwcZ f1 r1 4
    fmul f1 f1 f0
    swcZ f1 r1 4
    lwcZ f1 r1 8
    fmul f0 f1 f0
    swcZ f0 r1 8
    jr r31
vecaccumv.2644:
    lwcZ f0 r1 0
    lwcZ f1 r2 0
    lwcZ f2 r3 0
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r1 0
    lwcZ f0 r1 4
    lwcZ f1 r2 4
    lwcZ f2 r3 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r1 4
    lwcZ f0 r1 8
    lwcZ f1 r2 8
    lwcZ f2 r3 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r1 8
    jr r31
o_texturetype.2648:
    lw r1 r1 0
    jr r31
o_form.2650:
    lw r1 r1 4
    jr r31
o_reflectiontype.2652:
    lw r1 r1 8
    jr r31
o_isinvert.2654:
    lw r1 r1 24
    jr r31
o_isrot.2656:
    lw r1 r1 12
    jr r31
o_param_a.2658:
    lw r1 r1 16
    lwcZ f0 r1 0
    jr r31
o_param_b.2660:
    lw r1 r1 16
    lwcZ f0 r1 4
    jr r31
o_param_c.2662:
    lw r1 r1 16
    lwcZ f0 r1 8
    jr r31
o_param_abc.2664:
    lw r1 r1 16
    jr r31
o_param_x.2666:
    lw r1 r1 20
    lwcZ f0 r1 0
    jr r31
o_param_y.2668:
    lw r1 r1 20
    lwcZ f0 r1 4
    jr r31
o_param_z.2670:
    lw r1 r1 20
    lwcZ f0 r1 8
    jr r31
o_diffuse.2672:
    lw r1 r1 28
    lwcZ f0 r1 0
    jr r31
o_hilight.2674:
    lw r1 r1 28
    lwcZ f0 r1 4
    jr r31
o_color_red.2676:
    lw r1 r1 32
    lwcZ f0 r1 0
    jr r31
o_color_green.2678:
    lw r1 r1 32
    lwcZ f0 r1 4
    jr r31
o_color_blue.2680:
    lw r1 r1 32
    lwcZ f0 r1 8
    jr r31
o_param_r1.2682:
    lw r1 r1 36
    lwcZ f0 r1 0
    jr r31
o_param_r2.2684:
    lw r1 r1 36
    lwcZ f0 r1 4
    jr r31
o_param_r3.2686:
    lw r1 r1 36
    lwcZ f0 r1 8
    jr r31
o_param_ctbl.2688:
    lw r1 r1 40
    jr r31
p_rgb.2690:
    lw r1 r1 0
    jr r31
p_intersection_points.2692:
    lw r1 r1 4
    jr r31
p_surface_ids.2694:
    lw r1 r1 8
    jr r31
p_calc_diffuse.2696:
    lw r1 r1 12
    jr r31
p_energy.2698:
    lw r1 r1 16
    jr r31
p_received_ray_20percent.2700:
    lw r1 r1 20
    jr r31
p_group_id.2702:
    lw r1 r1 24
    lw r1 r1 0
    jr r31
p_set_group_id.2704:
    lw r1 r1 24
    sw r2 r1 0
    jr r31
p_nvectors.2707:
    lw r1 r1 28
    jr r31
d_vec.2709:
    lw r1 r1 0
    jr r31
d_const.2711:
    lw r1 r1 4
    jr r31
r_surface_id.2713:
    lw r1 r1 0
    jr r31
r_dvec.2715:
    lw r1 r1 4
    jr r31
r_bright.2717:
    lwcZ f0 r1 8
    jr r31
rad.2719:
    flui f1 15502
    # 0.017453
    fori f1 f1 -1483
    fmul f0 f0 f1
    jr r31
read_screen_settings.2721:
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
    sw r1 r29 0
    sw r5 r29 4
    sw r3 r29 8
    sw r4 r29 12
    sw r2 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal rad.2719
    subi r29 r29 24
    lw r31 r29 20
    swcZ f0 r29 24
    sw r31 r29 36
    addi r29 r29 40
    jal cos.2534
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 24
    swcZ f0 r29 32
    fmv  f0 f1
    sw r31 r29 44
    addi r29 r29 48
    jal sin.2532
    subi r29 r29 48
    lw r31 r29 44
    inflt f1 r0
    #unknown instruction
    swcZ f0 r29 40
    fmv  f0 f1
    sw r31 r29 52
    addi r29 r29 56
    jal rad.2719
    subi r29 r29 56
    lw r31 r29 52
    swcZ f0 r29 48
    sw r31 r29 60
    addi r29 r29 64
    jal cos.2534
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 48
    swcZ f0 r29 56
    fmv  f0 f1
    sw r31 r29 68
    addi r29 r29 72
    jal sin.2532
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 32
    fmul f2 f1 f0
    flui f3 17224
    # 200.000000
    fmul f2 f2 f3
    lw r1 r29 16
    swcZ f2 r1 0
    flui f2 -15544
    # -200.000000
    lwcZ f3 r29 40
    fmul f2 f3 f2
    swcZ f2 r1 4
    lwcZ f2 r29 56
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
    swcZ f0 r29 64
    sw r31 r29 76
    addi r29 r29 80
    jal fneg.2550
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 12
    swcZ f0 r1 8
    lwcZ f0 r29 40
    sw r31 r29 76
    addi r29 r29 80
    jal fneg.2550
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 64
    fmul f0 f0 f1
    lw r1 r29 8
    swcZ f0 r1 0
    lwcZ f0 r29 32
    sw r31 r29 76
    addi r29 r29 80
    jal fneg.2550
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 8
    swcZ f0 r1 4
    lwcZ f0 r29 40
    sw r31 r29 76
    addi r29 r29 80
    jal fneg.2550
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 56
    fmul f0 f0 f1
    lw r1 r29 8
    swcZ f0 r1 8
    lw r1 r29 4
    lwcZ f0 r1 0
    lw r2 r29 16
    lwcZ f1 r2 0
    fsub f0 f0 f1
    lw r3 r29 0
    swcZ f0 r3 0
    lwcZ f0 r1 4
    lwcZ f1 r2 4
    fsub f0 f0 f1
    swcZ f0 r3 4
    lwcZ f0 r1 8
    lwcZ f1 r2 8
    fsub f0 f0 f1
    swcZ f0 r3 8
    jr r31
read_light.2723:
    lw r1 r25 8
    lw r2 r25 4
    inint r3 r0
    #unknown instruction
    inflt f0 r0
    #unknown instruction
    sw r2 r29 0
    sw r1 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal rad.2719
    subi r29 r29 16
    lw r31 r29 12
    swcZ f0 r29 8
    sw r31 r29 20
    addi r29 r29 24
    jal sin.2532
    subi r29 r29 24
    lw r31 r29 20
    sw r31 r29 20
    addi r29 r29 24
    jal fneg.2550
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 4
    swcZ f0 r1 4
    inflt f0 r0
    #unknown instruction
    sw r31 r29 20
    addi r29 r29 24
    jal rad.2719
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 8
    swcZ f0 r29 16
    fmv  f0 f1
    sw r31 r29 28
    addi r29 r29 32
    jal cos.2534
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 16
    swcZ f0 r29 24
    fmv  f0 f1
    sw r31 r29 36
    addi r29 r29 40
    jal sin.2532
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 24
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r1 0
    lwcZ f0 r29 16
    sw r31 r29 36
    addi r29 r29 40
    jal cos.2534
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 24
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r1 8
    inflt f0 r0
    #unknown instruction
    lw r1 r29 0
    swcZ f0 r1 0
    jr r31
rotate_quadratic_matrix.2725:
    lwcZ f0 r2 0
    sw r1 r29 0
    sw r2 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal cos.2534
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    lwcZ f1 r1 0
    swcZ f0 r29 8
    fmv  f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal sin.2532
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 4
    lwcZ f1 r1 4
    swcZ f0 r29 16
    fmv  f0 f1
    sw r31 r29 28
    addi r29 r29 32
    jal cos.2534
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 4
    lwcZ f1 r1 4
    swcZ f0 r29 24
    fmv  f0 f1
    sw r31 r29 36
    addi r29 r29 40
    jal sin.2532
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 4
    lwcZ f1 r1 8
    swcZ f0 r29 32
    fmv  f0 f1
    sw r31 r29 44
    addi r29 r29 48
    jal cos.2534
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 4
    lwcZ f1 r1 8
    swcZ f0 r29 40
    fmv  f0 f1
    sw r31 r29 52
    addi r29 r29 56
    jal sin.2532
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 40
    lwcZ f2 r29 24
    fmul f3 f2 f1
    lwcZ f4 r29 32
    lwcZ f5 r29 16
    fmul f6 f5 f4
    fmul f6 f6 f1
    lwcZ f7 r29 8
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
    swcZ f0 r29 48
    swcZ f8 r29 56
    swcZ f10 r29 64
    swcZ f6 r29 72
    swcZ f9 r29 80
    swcZ f3 r29 88
    fmv  f0 f4
    sw r31 r29 100
    addi r29 r29 104
    jal fneg.2550
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 24
    lwcZ f2 r29 16
    fmul f2 f2 f1
    lwcZ f3 r29 8
    fmul f1 f3 f1
    lw r1 r29 0
    lwcZ f3 r1 0
    lwcZ f4 r1 4
    lwcZ f5 r1 8
    lwcZ f6 r29 88
    swcZ f1 r29 96
    swcZ f2 r29 104
    swcZ f5 r29 112
    swcZ f0 r29 120
    swcZ f4 r29 128
    swcZ f3 r29 136
    fmv  f0 f6
    sw r31 r29 148
    addi r29 r29 152
    jal fsqr.2548
    subi r29 r29 152
    lw r31 r29 148
    lwcZ f1 r29 136
    fmul f0 f1 f0
    lwcZ f2 r29 80
    swcZ f0 r29 144
    fmv  f0 f2
    sw r31 r29 156
    addi r29 r29 160
    jal fsqr.2548
    subi r29 r29 160
    lw r31 r29 156
    lwcZ f1 r29 128
    fmul f0 f1 f0
    lwcZ f2 r29 144
    fadd f0 f2 f0
    lwcZ f2 r29 120
    swcZ f0 r29 152
    fmv  f0 f2
    sw r31 r29 164
    addi r29 r29 168
    jal fsqr.2548
    subi r29 r29 168
    lw r31 r29 164
    lwcZ f1 r29 112
    fmul f0 f1 f0
    lwcZ f2 r29 152
    fadd f0 f2 f0
    lw r1 r29 0
    swcZ f0 r1 0
    lwcZ f0 r29 72
    sw r31 r29 164
    addi r29 r29 168
    jal fsqr.2548
    subi r29 r29 168
    lw r31 r29 164
    lwcZ f1 r29 136
    fmul f0 f1 f0
    lwcZ f2 r29 64
    swcZ f0 r29 160
    fmv  f0 f2
    sw r31 r29 172
    addi r29 r29 176
    jal fsqr.2548
    subi r29 r29 176
    lw r31 r29 172
    lwcZ f1 r29 128
    fmul f0 f1 f0
    lwcZ f2 r29 160
    fadd f0 f2 f0
    lwcZ f2 r29 104
    swcZ f0 r29 168
    fmv  f0 f2
    sw r31 r29 180
    addi r29 r29 184
    jal fsqr.2548
    subi r29 r29 184
    lw r31 r29 180
    lwcZ f1 r29 112
    fmul f0 f1 f0
    lwcZ f2 r29 168
    fadd f0 f2 f0
    lw r1 r29 0
    swcZ f0 r1 4
    lwcZ f0 r29 56
    sw r31 r29 180
    addi r29 r29 184
    jal fsqr.2548
    subi r29 r29 184
    lw r31 r29 180
    lwcZ f1 r29 136
    fmul f0 f1 f0
    lwcZ f2 r29 48
    swcZ f0 r29 176
    fmv  f0 f2
    sw r31 r29 188
    addi r29 r29 192
    jal fsqr.2548
    subi r29 r29 192
    lw r31 r29 188
    lwcZ f1 r29 128
    fmul f0 f1 f0
    lwcZ f2 r29 176
    fadd f0 f2 f0
    lwcZ f2 r29 96
    swcZ f0 r29 184
    fmv  f0 f2
    sw r31 r29 196
    addi r29 r29 200
    jal fsqr.2548
    subi r29 r29 200
    lw r31 r29 196
    lwcZ f1 r29 112
    fmul f0 f1 f0
    lwcZ f2 r29 184
    fadd f0 f2 f0
    lw r1 r29 0
    swcZ f0 r1 8
    flui f0 16384
    # 2.000000
    lwcZ f2 r29 72
    lwcZ f3 r29 136
    fmul f4 f3 f2
    lwcZ f5 r29 56
    fmul f4 f4 f5
    lwcZ f6 r29 64
    lwcZ f7 r29 128
    fmul f8 f7 f6
    lwcZ f9 r29 48
    fmul f8 f8 f9
    fadd f4 f4 f8
    lwcZ f8 r29 104
    fmul f10 f1 f8
    lwcZ f11 r29 96
    fmul f10 f10 f11
    fadd f4 f4 f10
    fmul f0 f0 f4
    lw r1 r29 4
    swcZ f0 r1 0
    flui f0 16384
    # 2.000000
    lwcZ f4 r29 88
    fmul f10 f3 f4
    fmul f5 f10 f5
    lwcZ f10 r29 80
    fmul f12 f7 f10
    fmul f9 f12 f9
    fadd f5 f5 f9
    lwcZ f9 r29 120
    fmul f12 f1 f9
    fmul f11 f12 f11
    fadd f5 f5 f11
    fmul f0 f0 f5
    swcZ f0 r1 4
    flui f0 16384
    # 2.000000
    fmul f3 f3 f4
    fmul f2 f3 f2
    fmul f3 f7 f10
    fmul f3 f3 f6
    fadd f2 f2 f3
    fmul f1 f1 f9
    fmul f1 f1 f8
    fadd f1 f2 f1
    fmul f0 f0 f1
    swcZ f0 r1 8
    jr r31
read_nth_object.2728:
    lw r2 r25 4
    inint r3 r0
    #unknown instruction
    addi r28 r0 -1
    bne r3 r28 beq_else.8886
    addi r1 r0 0
    jr r31
beq_else.8886:
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
    sw r1 r29 28
    sw r31 r29 36
    addi r29 r29 40
    jal fisneg.2559
    subi r29 r29 40
    lw r31 r29 36
    addi r2 r0 2
    flui f0 0
    # 0.000000
    sw r1 r29 32
    mv r1 r2
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
    bne r2 r28 beq_else.8887
    j beq_cont.8888
beq_else.8887:
    inflt f0 r0
    #unknown instruction
    sw r1 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal rad.2719
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 44
    swcZ f0 r1 0
    inflt f0 r0
    #unknown instruction
    sw r31 r29 52
    addi r29 r29 56
    jal rad.2719
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 44
    swcZ f0 r1 4
    inflt f0 r0
    #unknown instruction
    sw r31 r29 52
    addi r29 r29 56
    jal rad.2719
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 44
    swcZ f0 r1 8
beq_cont.8888:
    lw r2 r29 16
    addi r28 r0 2
    bne r2 r28 beq_else.8889
    addi r3 r0 1
    j beq_cont.8890
beq_else.8889:
    lw r3 r29 32
beq_cont.8890:
    addi r4 r0 4
    flui f0 0
    # 0.000000
    sw r3 r29 48
    sw r1 r29 44
    mv r1 r4
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_float_array
    subi r29 r29 56
    lw r31 r29 52
    or r2 r30 r0
    addi r30 r30 48
    sw r1 r2 40
    lw r1 r29 44
    sw r1 r2 36
    lw r3 r29 40
    sw r3 r2 32
    lw r3 r29 36
    sw r3 r2 28
    lw r3 r29 48
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
    bne r5 r28 beq_else.8891
    lwcZ f0 r3 0
    fcz f0
    bc1f float_eq0.8893
    flui f0 0
    # 0.000000
    j float_eq0_cont.8894
float_eq0.8893:
    swcZ f0 r29 56
    sw r31 r29 68
    addi r29 r29 72
    jal sgn.2594
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 56
    swcZ f0 r29 64
    fmv  f0 f1
    sw r31 r29 76
    addi r29 r29 80
    jal fsqr.2548
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 64
    fdiv f0 f1 f0
float_eq0_cont.8894:
    lw r1 r29 24
    swcZ f0 r1 0
    lwcZ f0 r1 4
    fcz f0
    bc1f float_eq0.8896
    flui f0 0
    # 0.000000
    j float_eq0_cont.8897
float_eq0.8896:
    swcZ f0 r29 72
    sw r31 r29 84
    addi r29 r29 88
    jal sgn.2594
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 72
    swcZ f0 r29 80
    fmv  f0 f1
    sw r31 r29 92
    addi r29 r29 96
    jal fsqr.2548
    subi r29 r29 96
    lw r31 r29 92
    lwcZ f1 r29 80
    fdiv f0 f1 f0
float_eq0_cont.8897:
    lw r1 r29 24
    swcZ f0 r1 4
    lwcZ f0 r1 8
    fcz f0
    bc1f float_eq0.8898
    flui f0 0
    # 0.000000
    j float_eq0_cont.8899
float_eq0.8898:
    swcZ f0 r29 88
    sw r31 r29 100
    addi r29 r29 104
    jal sgn.2594
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 88
    swcZ f0 r29 96
    fmv  f0 f1
    sw r31 r29 108
    addi r29 r29 112
    jal fsqr.2548
    subi r29 r29 112
    lw r31 r29 108
    lwcZ f1 r29 96
    fdiv f0 f1 f0
float_eq0_cont.8899:
    lw r1 r29 24
    swcZ f0 r1 8
    j beq_cont.8892
beq_else.8891:
    addi r28 r0 2
    bne r5 r28 beq_else.8900
    lw r2 r29 32
    addi r28 r0 0
    bne r2 r28 beq_else.8902
    addi r2 r0 1
    j beq_cont.8903
beq_else.8902:
    addi r2 r0 0
beq_cont.8903:
    mv r1 r3
    sw r31 r29 108
    addi r29 r29 112
    jal vecunit_sgn.2620
    subi r29 r29 112
    lw r31 r29 108
    j beq_cont.8901
beq_else.8900:
beq_cont.8901:
beq_cont.8892:
    lw r1 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.8904
    j beq_cont.8905
beq_else.8904:
    lw r1 r29 24
    lw r2 r29 44
    sw r31 r29 108
    addi r29 r29 112
    jal rotate_quadratic_matrix.2725
    subi r29 r29 112
    lw r31 r29 108
beq_cont.8905:
    addi r1 r0 1
    jr r31
read_object.2730:
    lw r2 r25 8
    lw r3 r25 4
    slti r28 r1 60
    bne r0 r28 bge_else.8906
    jr r31
bge_else.8906:
    sw r25 r29 0
    sw r3 r29 4
    sw r1 r29 8
    mv r25 r2
    sw r31 r29 12
    addi r29 r29 16
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 16
    lw r31 r29 12
    addi r28 r0 0
    bne r1 r28 beq_else.8908
    lw r1 r29 4
    lw r2 r29 8
    sw r2 r1 0
    jr r31
beq_else.8908:
    lw r1 r29 8
    addi r1 r1 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
read_all_object.2732:
    lw r25 r25 4
    addi r1 r0 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
read_net_item.2734:
    inint r2 r0
    #unknown instruction
    addi r28 r0 -1
    bne r2 r28 beq_else.8910
    addi r1 r1 1
    addi r2 r0 -1
    j min_caml_create_array
beq_else.8910:
    addi r3 r1 1
    sw r2 r29 0
    sw r1 r29 4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal read_net_item.2734
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 4
    sll r2 r2 2
    lw r3 r29 0
    add r27 r1 r2
    sw r3 r27 0
    jr r31
read_or_network.2736:
    addi r2 r0 0
    sw r1 r29 0
    mv r1 r2
    sw r31 r29 4
    addi r29 r29 8
    jal read_net_item.2734
    subi r29 r29 8
    lw r31 r29 4
    or r2 r0 r1
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.8911
    lw r1 r29 0
    addi r1 r1 1
    j min_caml_create_array
beq_else.8911:
    lw r1 r29 0
    addi r3 r1 1
    sw r2 r29 4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal read_or_network.2736
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 0
    sll r2 r2 2
    lw r3 r29 4
    add r27 r1 r2
    sw r3 r27 0
    jr r31
read_and_network.2738:
    lw r2 r25 4
    addi r3 r0 0
    sw r25 r29 0
    sw r2 r29 4
    sw r1 r29 8
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal read_net_item.2734
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.8912
    jr r31
beq_else.8912:
    lw r2 r29 8
    sll r3 r2 2
    lw r4 r29 4
    add r27 r4 r3
    sw r1 r27 0
    addi r1 r2 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
read_parameter.2740:
    lw r1 r25 20
    lw r2 r25 16
    lw r3 r25 12
    lw r4 r25 8
    lw r5 r25 4
    sw r5 r29 0
    sw r3 r29 4
    sw r4 r29 8
    sw r2 r29 12
    mv r25 r1
    sw r31 r29 20
    addi r29 r29 24
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
    lw r25 r29 12
    sw r31 r29 20
    addi r29 r29 24
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
    lw r25 r29 8
    sw r31 r29 20
    addi r29 r29 24
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
    addi r1 r0 0
    lw r25 r29 4
    sw r31 r29 20
    addi r29 r29 24
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
    addi r1 r0 0
    sw r31 r29 20
    addi r29 r29 24
    jal read_or_network.2736
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 0
    sw r1 r2 0
    jr r31
solver_rect_surface.2742:
    lw r6 r25 4
    sll r7 r3 2
    add r27 r2 r7
    lwcZ f3 r27 0
    fcz f3
    bc1f float_neq_0.8915
    addi r1 r0 0
    jr r31
float_neq_0.8915:
    sw r6 r29 0
    swcZ f2 r29 8
    sw r5 r29 16
    swcZ f1 r29 24
    sw r4 r29 32
    swcZ f0 r29 40
    sw r2 r29 48
    sw r3 r29 52
    sw r1 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal o_param_abc.2664
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 56
    sw r1 r29 60
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    jal o_isinvert.2654
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 52
    sll r3 r2 2
    lw r4 r29 48
    add r27 r4 r3
    lwcZ f0 r27 0
    sw r1 r29 64
    sw r31 r29 68
    addi r29 r29 72
    jal fisneg.2559
    subi r29 r29 72
    lw r31 r29 68
    or r2 r0 r1
    lw r1 r29 64
    sw r31 r29 68
    addi r29 r29 72
    jal xor.2591
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 52
    sll r3 r2 2
    lw r4 r29 60
    add r27 r4 r3
    lwcZ f0 r27 0
    sw r31 r29 68
    addi r29 r29 72
    jal fneg_cond.2596
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 40
    fsub f0 f0 f1
    lw r1 r29 52
    sll r1 r1 2
    lw r2 r29 48
    add r27 r2 r1
    lwcZ f1 r27 0
    fdiv f0 f0 f1
    lw r1 r29 32
    sll r3 r1 2
    add r27 r2 r3
    lwcZ f1 r27 0
    fmul f1 f0 f1
    lwcZ f2 r29 24
    fadd f1 f1 f2
    swcZ f0 r29 72
    fmv  f0 f1
    sw r31 r29 84
    addi r29 r29 88
    jal fabs.2544
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 32
    sll r1 r1 2
    lw r2 r29 60
    add r27 r2 r1
    lwcZ f1 r27 0
    sw r31 r29 84
    addi r29 r29 88
    jal fless.2552
    subi r29 r29 88
    lw r31 r29 84
    addi r28 r0 0
    bne r1 r28 beq_else.8920
    addi r1 r0 0
    jr r31
beq_else.8920:
    lw r1 r29 16
    sll r2 r1 2
    lw r3 r29 48
    add r27 r3 r2
    lwcZ f0 r27 0
    lwcZ f1 r29 72
    fmul f0 f1 f0
    lwcZ f2 r29 8
    fadd f0 f0 f2
    sw r31 r29 84
    addi r29 r29 88
    jal fabs.2544
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 16
    sll r1 r1 2
    lw r2 r29 60
    add r27 r2 r1
    lwcZ f1 r27 0
    sw r31 r29 84
    addi r29 r29 88
    jal fless.2552
    subi r29 r29 88
    lw r31 r29 84
    addi r28 r0 0
    bne r1 r28 beq_else.8921
    addi r1 r0 0
    jr r31
beq_else.8921:
    lw r1 r29 0
    lwcZ f0 r29 72
    swcZ f0 r1 0
    addi r1 r0 1
    jr r31
solver_rect.2751:
    lw r25 r25 4
    addi r3 r0 0
    addi r4 r0 1
    addi r5 r0 2
    swcZ f0 r29 0
    swcZ f2 r29 8
    swcZ f1 r29 16
    sw r2 r29 24
    sw r1 r29 28
    sw r25 r29 32
    sw r31 r29 36
    addi r29 r29 40
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.8922
    addi r3 r0 1
    addi r4 r0 2
    addi r5 r0 0
    lwcZ f0 r29 16
    lwcZ f1 r29 8
    lwcZ f2 r29 0
    lw r1 r29 28
    lw r2 r29 24
    lw r25 r29 32
    sw r31 r29 36
    addi r29 r29 40
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.8923
    addi r3 r0 2
    addi r4 r0 0
    addi r5 r0 1
    lwcZ f0 r29 8
    lwcZ f1 r29 0
    lwcZ f2 r29 16
    lw r1 r29 28
    lw r2 r29 24
    lw r25 r29 32
    sw r31 r29 36
    addi r29 r29 40
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.8924
    addi r1 r0 0
    jr r31
beq_else.8924:
    addi r1 r0 3
    jr r31
beq_else.8923:
    addi r1 r0 2
    jr r31
beq_else.8922:
    addi r1 r0 1
    jr r31
solver_surface.2757:
    lw r3 r25 4
    sw r3 r29 0
    swcZ f2 r29 8
    swcZ f1 r29 16
    swcZ f0 r29 24
    sw r2 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_abc.2664
    subi r29 r29 40
    lw r31 r29 36
    or r2 r0 r1
    lw r1 r29 32
    sw r2 r29 36
    sw r31 r29 44
    addi r29 r29 48
    jal veciprod.2623
    subi r29 r29 48
    lw r31 r29 44
    swcZ f0 r29 40
    sw r31 r29 52
    addi r29 r29 56
    jal fispos.2557
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.8926
    addi r1 r0 0
    jr r31
beq_else.8926:
    lwcZ f0 r29 24
    lwcZ f1 r29 16
    lwcZ f2 r29 8
    lw r1 r29 36
    sw r31 r29 52
    addi r29 r29 56
    jal veciprod2.2626
    subi r29 r29 56
    lw r31 r29 52
    sw r31 r29 52
    addi r29 r29 56
    jal fneg.2550
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 40
    fdiv f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 0
    addi r1 r0 1
    jr r31
quadratic.2763:
    swcZ f0 r29 0
    swcZ f2 r29 8
    swcZ f1 r29 16
    sw r1 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal fsqr.2548
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 24
    swcZ f0 r29 32
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_a.2658
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 32
    fmul f0 f1 f0
    lwcZ f1 r29 16
    swcZ f0 r29 40
    fmv  f0 f1
    sw r31 r29 52
    addi r29 r29 56
    jal fsqr.2548
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 24
    swcZ f0 r29 48
    sw r31 r29 60
    addi r29 r29 64
    jal o_param_b.2660
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 48
    fmul f0 f1 f0
    lwcZ f1 r29 40
    fadd f0 f1 f0
    lwcZ f1 r29 8
    swcZ f0 r29 56
    fmv  f0 f1
    sw r31 r29 68
    addi r29 r29 72
    jal fsqr.2548
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 24
    swcZ f0 r29 64
    sw r31 r29 76
    addi r29 r29 80
    jal o_param_c.2662
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 64
    fmul f0 f1 f0
    lwcZ f1 r29 56
    fadd f0 f1 f0
    lw r1 r29 24
    swcZ f0 r29 72
    sw r31 r29 84
    addi r29 r29 88
    jal o_isrot.2656
    subi r29 r29 88
    lw r31 r29 84
    addi r28 r0 0
    bne r1 r28 beq_else.8928
    lwcZ f0 r29 72
    jr r31
beq_else.8928:
    lwcZ f0 r29 8
    lwcZ f1 r29 16
    fmul f2 f1 f0
    lw r1 r29 24
    swcZ f2 r29 80
    sw r31 r29 92
    addi r29 r29 96
    jal o_param_r1.2682
    subi r29 r29 96
    lw r31 r29 92
    lwcZ f1 r29 80
    fmul f0 f1 f0
    lwcZ f1 r29 72
    fadd f0 f1 f0
    lwcZ f1 r29 0
    lwcZ f2 r29 8
    fmul f2 f2 f1
    lw r1 r29 24
    swcZ f0 r29 88
    swcZ f2 r29 96
    sw r31 r29 108
    addi r29 r29 112
    jal o_param_r2.2684
    subi r29 r29 112
    lw r31 r29 108
    lwcZ f1 r29 96
    fmul f0 f1 f0
    lwcZ f1 r29 88
    fadd f0 f1 f0
    lwcZ f1 r29 16
    lwcZ f2 r29 0
    fmul f1 f2 f1
    lw r1 r29 24
    swcZ f0 r29 104
    swcZ f1 r29 112
    sw r31 r29 124
    addi r29 r29 128
    jal o_param_r3.2686
    subi r29 r29 128
    lw r31 r29 124
    lwcZ f1 r29 112
    fmul f0 f1 f0
    lwcZ f1 r29 104
    fadd f0 f1 f0
    jr r31
bilinear.2768:
    fmul f6 f0 f3
    swcZ f3 r29 0
    swcZ f0 r29 8
    swcZ f5 r29 16
    swcZ f2 r29 24
    sw r1 r29 32
    swcZ f4 r29 40
    swcZ f1 r29 48
    swcZ f6 r29 56
    sw r31 r29 68
    addi r29 r29 72
    jal o_param_a.2658
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 56
    fmul f0 f1 f0
    lwcZ f1 r29 40
    lwcZ f2 r29 48
    fmul f3 f2 f1
    lw r1 r29 32
    swcZ f0 r29 64
    swcZ f3 r29 72
    sw r31 r29 84
    addi r29 r29 88
    jal o_param_b.2660
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 72
    fmul f0 f1 f0
    lwcZ f1 r29 64
    fadd f0 f1 f0
    lwcZ f1 r29 16
    lwcZ f2 r29 24
    fmul f3 f2 f1
    lw r1 r29 32
    swcZ f0 r29 80
    swcZ f3 r29 88
    sw r31 r29 100
    addi r29 r29 104
    jal o_param_c.2662
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 88
    fmul f0 f1 f0
    lwcZ f1 r29 80
    fadd f0 f1 f0
    lw r1 r29 32
    swcZ f0 r29 96
    sw r31 r29 108
    addi r29 r29 112
    jal o_isrot.2656
    subi r29 r29 112
    lw r31 r29 108
    addi r28 r0 0
    bne r1 r28 beq_else.8930
    lwcZ f0 r29 96
    jr r31
beq_else.8930:
    lwcZ f0 r29 40
    lwcZ f1 r29 24
    fmul f2 f1 f0
    lwcZ f3 r29 16
    lwcZ f4 r29 48
    fmul f5 f4 f3
    fadd f2 f2 f5
    lw r1 r29 32
    swcZ f2 r29 104
    sw r31 r29 116
    addi r29 r29 120
    jal o_param_r1.2682
    subi r29 r29 120
    lw r31 r29 116
    lwcZ f1 r29 104
    fmul f0 f1 f0
    lwcZ f1 r29 16
    lwcZ f2 r29 8
    fmul f1 f2 f1
    lwcZ f3 r29 0
    lwcZ f4 r29 24
    fmul f4 f4 f3
    fadd f1 f1 f4
    lw r1 r29 32
    swcZ f0 r29 112
    swcZ f1 r29 120
    sw r31 r29 132
    addi r29 r29 136
    jal o_param_r2.2684
    subi r29 r29 136
    lw r31 r29 132
    lwcZ f1 r29 120
    fmul f0 f1 f0
    lwcZ f1 r29 112
    fadd f0 f1 f0
    lwcZ f1 r29 40
    lwcZ f2 r29 8
    fmul f1 f2 f1
    lwcZ f2 r29 0
    lwcZ f3 r29 48
    fmul f2 f3 f2
    fadd f1 f1 f2
    lw r1 r29 32
    swcZ f0 r29 128
    swcZ f1 r29 136
    sw r31 r29 148
    addi r29 r29 152
    jal o_param_r3.2686
    subi r29 r29 152
    lw r31 r29 148
    lwcZ f1 r29 136
    fmul f0 f1 f0
    lwcZ f1 r29 128
    fadd f0 f1 f0
    sw r31 r29 148
    addi r29 r29 152
    jal fhalf.2546
    subi r29 r29 152
    lw r31 r29 148
    lwcZ f1 r29 96
    fadd f0 f1 f0
    jr r31
solver_second.2776:
    lw r3 r25 4
    lwcZ f3 r2 0
    lwcZ f4 r2 4
    lwcZ f5 r2 8
    sw r3 r29 0
    swcZ f2 r29 8
    swcZ f1 r29 16
    swcZ f0 r29 24
    sw r1 r29 32
    sw r2 r29 36
    fmv  f2 f5
    fmv  f1 f4
    fmv  f0 f3
    sw r31 r29 44
    addi r29 r29 48
    jal quadratic.2763
    subi r29 r29 48
    lw r31 r29 44
    fcz f0
    bc1f float_neq_0.8932
    addi r1 r0 0
    jr r31
float_neq_0.8932:
    lw r1 r29 36
    lwcZ f1 r1 0
    lwcZ f2 r1 4
    lwcZ f3 r1 8
    lwcZ f4 r29 24
    lwcZ f5 r29 16
    lwcZ f6 r29 8
    lw r1 r29 32
    swcZ f0 r29 40
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    fmv  f3 f4
    fmv  f4 f5
    fmv  f5 f6
    sw r31 r29 52
    addi r29 r29 56
    jal bilinear.2768
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 24
    lwcZ f2 r29 16
    lwcZ f3 r29 8
    lw r1 r29 32
    swcZ f0 r29 48
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 60
    addi r29 r29 64
    jal quadratic.2763
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 32
    swcZ f0 r29 56
    sw r31 r29 68
    addi r29 r29 72
    jal o_form.2650
    subi r29 r29 72
    lw r31 r29 68
    addi r28 r0 3
    bne r1 r28 beq_else.8933
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 56
    fsub f0 f1 f0
    j beq_cont.8934
beq_else.8933:
    lwcZ f0 r29 56
beq_cont.8934:
    lwcZ f1 r29 48
    swcZ f0 r29 64
    fmv  f0 f1
    sw r31 r29 76
    addi r29 r29 80
    jal fsqr.2548
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 64
    lwcZ f2 r29 40
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 72
    sw r31 r29 84
    addi r29 r29 88
    jal fispos.2557
    subi r29 r29 88
    lw r31 r29 84
    addi r28 r0 0
    bne r1 r28 beq_else.8935
    addi r1 r0 0
    jr r31
beq_else.8935:
    lwcZ f0 r29 72
    sw r31 r29 84
    addi r29 r29 88
    jal sqrt.2536
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 32
    swcZ f0 r29 80
    sw r31 r29 92
    addi r29 r29 96
    jal o_isinvert.2654
    subi r29 r29 96
    lw r31 r29 92
    addi r28 r0 0
    bne r1 r28 beq_else.8936
    lwcZ f0 r29 80
    sw r31 r29 92
    addi r29 r29 96
    jal fneg.2550
    subi r29 r29 96
    lw r31 r29 92
    j beq_cont.8937
beq_else.8936:
    lwcZ f0 r29 80
beq_cont.8937:
    lwcZ f1 r29 48
    fsub f0 f0 f1
    lwcZ f1 r29 40
    fdiv f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 0
    addi r1 r0 1
    jr r31
solver.2782:
    lw r4 r25 16
    lw r5 r25 12
    lw r6 r25 8
    lw r7 r25 4
    sll r1 r1 2
    add r27 r7 r1
    lw r1 r27 0
    lwcZ f0 r3 0
    sw r5 r29 0
    sw r4 r29 4
    sw r2 r29 8
    sw r6 r29 12
    sw r1 r29 16
    sw r3 r29 20
    swcZ f0 r29 24
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_x.2666
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 24
    fsub f0 f1 f0
    lw r1 r29 20
    lwcZ f1 r1 4
    lw r2 r29 16
    swcZ f0 r29 32
    swcZ f1 r29 40
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_y.2668
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 40
    fsub f0 f1 f0
    lw r1 r29 20
    lwcZ f1 r1 8
    lw r1 r29 16
    swcZ f0 r29 48
    swcZ f1 r29 56
    sw r31 r29 68
    addi r29 r29 72
    jal o_param_z.2670
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 56
    fsub f0 f1 f0
    lw r1 r29 16
    swcZ f0 r29 64
    sw r31 r29 76
    addi r29 r29 80
    jal o_form.2650
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 1
    bne r1 r28 beq_else.8938
    lwcZ f0 r29 32
    lwcZ f1 r29 48
    lwcZ f2 r29 64
    lw r1 r29 16
    lw r2 r29 8
    lw r25 r29 12
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8938:
    addi r28 r0 2
    bne r1 r28 beq_else.8939
    lwcZ f0 r29 32
    lwcZ f1 r29 48
    lwcZ f2 r29 64
    lw r1 r29 16
    lw r2 r29 8
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8939:
    lwcZ f0 r29 32
    lwcZ f1 r29 48
    lwcZ f2 r29 64
    lw r1 r29 16
    lw r2 r29 8
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solver_rect_fast.2786:
    lw r4 r25 4
    lwcZ f3 r3 0
    fsub f3 f3 f0
    lwcZ f4 r3 4
    fmul f3 f3 f4
    lwcZ f4 r2 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    sw r4 r29 0
    swcZ f0 r29 8
    swcZ f1 r29 16
    sw r3 r29 24
    swcZ f2 r29 32
    swcZ f3 r29 40
    sw r2 r29 48
    sw r1 r29 52
    fmv  f0 f4
    sw r31 r29 60
    addi r29 r29 64
    jal fabs.2544
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 52
    swcZ f0 r29 56
    sw r31 r29 68
    addi r29 r29 72
    jal o_param_b.2660
    subi r29 r29 72
    lw r31 r29 68
    fmv f1 f0
    lwcZ f0 r29 56
    sw r31 r29 68
    addi r29 r29 72
    jal fless.2552
    subi r29 r29 72
    lw r31 r29 68
    addi r28 r0 0
    bne r1 r28 beq_else.8942
    addi r1 r0 0
    j beq_cont.8943
beq_else.8942:
    lw r1 r29 48
    lwcZ f0 r1 8
    lwcZ f1 r29 40
    fmul f0 f1 f0
    lwcZ f2 r29 32
    fadd f0 f0 f2
    sw r31 r29 68
    addi r29 r29 72
    jal fabs.2544
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 52
    swcZ f0 r29 64
    sw r31 r29 76
    addi r29 r29 80
    jal o_param_c.2662
    subi r29 r29 80
    lw r31 r29 76
    fmv f1 f0
    lwcZ f0 r29 64
    sw r31 r29 76
    addi r29 r29 80
    jal fless.2552
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 0
    bne r1 r28 beq_else.8944
    addi r1 r0 0
    j beq_cont.8945
beq_else.8944:
    lw r1 r29 24
    lwcZ f0 r1 4
    fcz f0
    bc1f float_eq0.8946
    addi r1 r0 0
    j float_eq0_cont.8947
float_eq0.8946:
    addi r1 r0 1
float_eq0_cont.8947:
beq_cont.8945:
beq_cont.8943:
    addi r28 r0 0
    bne r1 r28 beq_else.8948
    lw r1 r29 24
    lwcZ f0 r1 8
    lwcZ f1 r29 16
    fsub f0 f0 f1
    lwcZ f2 r1 12
    fmul f0 f0 f2
    lw r2 r29 48
    lwcZ f2 r2 0
    fmul f2 f0 f2
    lwcZ f3 r29 8
    fadd f2 f2 f3
    swcZ f0 r29 72
    fmv  f0 f2
    sw r31 r29 84
    addi r29 r29 88
    jal fabs.2544
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 52
    swcZ f0 r29 80
    sw r31 r29 92
    addi r29 r29 96
    jal o_param_a.2658
    subi r29 r29 96
    lw r31 r29 92
    fmv f1 f0
    lwcZ f0 r29 80
    sw r31 r29 92
    addi r29 r29 96
    jal fless.2552
    subi r29 r29 96
    lw r31 r29 92
    addi r28 r0 0
    bne r1 r28 beq_else.8949
    addi r1 r0 0
    j beq_cont.8950
beq_else.8949:
    lw r1 r29 48
    lwcZ f0 r1 8
    lwcZ f1 r29 72
    fmul f0 f1 f0
    lwcZ f2 r29 32
    fadd f0 f0 f2
    sw r31 r29 92
    addi r29 r29 96
    jal fabs.2544
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 52
    swcZ f0 r29 88
    sw r31 r29 100
    addi r29 r29 104
    jal o_param_c.2662
    subi r29 r29 104
    lw r31 r29 100
    fmv f1 f0
    lwcZ f0 r29 88
    sw r31 r29 100
    addi r29 r29 104
    jal fless.2552
    subi r29 r29 104
    lw r31 r29 100
    addi r28 r0 0
    bne r1 r28 beq_else.8951
    addi r1 r0 0
    j beq_cont.8952
beq_else.8951:
    lw r1 r29 24
    lwcZ f0 r1 12
    fcz f0
    bc1f float_eq0.8953
    addi r1 r0 0
    j float_eq0_cont.8954
float_eq0.8953:
    addi r1 r0 1
float_eq0_cont.8954:
beq_cont.8952:
beq_cont.8950:
    addi r28 r0 0
    bne r1 r28 beq_else.8955
    lw r1 r29 24
    lwcZ f0 r1 16
    lwcZ f1 r29 32
    fsub f0 f0 f1
    lwcZ f1 r1 20
    fmul f0 f0 f1
    lw r2 r29 48
    lwcZ f1 r2 0
    fmul f1 f0 f1
    lwcZ f2 r29 8
    fadd f1 f1 f2
    swcZ f0 r29 96
    fmv  f0 f1
    sw r31 r29 108
    addi r29 r29 112
    jal fabs.2544
    subi r29 r29 112
    lw r31 r29 108
    lw r1 r29 52
    swcZ f0 r29 104
    sw r31 r29 116
    addi r29 r29 120
    jal o_param_a.2658
    subi r29 r29 120
    lw r31 r29 116
    fmv f1 f0
    lwcZ f0 r29 104
    sw r31 r29 116
    addi r29 r29 120
    jal fless.2552
    subi r29 r29 120
    lw r31 r29 116
    addi r28 r0 0
    bne r1 r28 beq_else.8956
    addi r1 r0 0
    j beq_cont.8957
beq_else.8956:
    lw r1 r29 48
    lwcZ f0 r1 4
    lwcZ f1 r29 96
    fmul f0 f1 f0
    lwcZ f2 r29 16
    fadd f0 f0 f2
    sw r31 r29 116
    addi r29 r29 120
    jal fabs.2544
    subi r29 r29 120
    lw r31 r29 116
    lw r1 r29 52
    swcZ f0 r29 112
    sw r31 r29 124
    addi r29 r29 128
    jal o_param_b.2660
    subi r29 r29 128
    lw r31 r29 124
    fmv f1 f0
    lwcZ f0 r29 112
    sw r31 r29 124
    addi r29 r29 128
    jal fless.2552
    subi r29 r29 128
    lw r31 r29 124
    addi r28 r0 0
    bne r1 r28 beq_else.8958
    addi r1 r0 0
    j beq_cont.8959
beq_else.8958:
    lw r1 r29 24
    lwcZ f0 r1 20
    fcz f0
    bc1f float_eq0.8960
    addi r1 r0 0
    j float_eq0_cont.8961
float_eq0.8960:
    addi r1 r0 1
float_eq0_cont.8961:
beq_cont.8959:
beq_cont.8957:
    addi r28 r0 0
    bne r1 r28 beq_else.8962
    addi r1 r0 0
    jr r31
beq_else.8962:
    lw r1 r29 0
    lwcZ f0 r29 96
    swcZ f0 r1 0
    addi r1 r0 3
    jr r31
beq_else.8955:
    lw r1 r29 0
    lwcZ f0 r29 72
    swcZ f0 r1 0
    addi r1 r0 2
    jr r31
beq_else.8948:
    lw r1 r29 0
    lwcZ f0 r29 40
    swcZ f0 r1 0
    addi r1 r0 1
    jr r31
solver_surface_fast.2793:
    lw r1 r25 4
    lwcZ f3 r2 0
    sw r1 r29 0
    swcZ f2 r29 8
    swcZ f1 r29 16
    swcZ f0 r29 24
    sw r2 r29 32
    fmv  f0 f3
    sw r31 r29 36
    addi r29 r29 40
    jal fisneg.2559
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.8964
    addi r1 r0 0
    jr r31
beq_else.8964:
    lw r1 r29 32
    lwcZ f0 r1 4
    lwcZ f1 r29 24
    fmul f0 f0 f1
    lwcZ f1 r1 8
    lwcZ f2 r29 16
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r1 12
    lwcZ f2 r29 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 0
    addi r1 r0 1
    jr r31
solver_second_fast.2799:
    lw r3 r25 4
    lwcZ f3 r2 0
    fcz f3
    bc1f float_neq_0.8965
    addi r1 r0 0
    jr r31
float_neq_0.8965:
    lwcZ f4 r2 4
    fmul f4 f4 f0
    lwcZ f5 r2 8
    fmul f5 f5 f1
    fadd f4 f4 f5
    lwcZ f5 r2 12
    fmul f5 f5 f2
    fadd f4 f4 f5
    sw r3 r29 0
    sw r2 r29 4
    swcZ f3 r29 8
    swcZ f4 r29 16
    sw r1 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal quadratic.2763
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 24
    swcZ f0 r29 32
    sw r31 r29 44
    addi r29 r29 48
    jal o_form.2650
    subi r29 r29 48
    lw r31 r29 44
    addi r28 r0 3
    bne r1 r28 beq_else.8967
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 32
    fsub f0 f1 f0
    j beq_cont.8968
beq_else.8967:
    lwcZ f0 r29 32
beq_cont.8968:
    lwcZ f1 r29 16
    swcZ f0 r29 40
    fmv  f0 f1
    sw r31 r29 52
    addi r29 r29 56
    jal fsqr.2548
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 40
    lwcZ f2 r29 8
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 48
    sw r31 r29 60
    addi r29 r29 64
    jal fispos.2557
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.8969
    addi r1 r0 0
    jr r31
beq_else.8969:
    lw r1 r29 24
    sw r31 r29 60
    addi r29 r29 64
    jal o_isinvert.2654
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.8970
    lwcZ f0 r29 48
    sw r31 r29 60
    addi r29 r29 64
    jal sqrt.2536
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 16
    fsub f0 f1 f0
    lw r1 r29 4
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 0
    j beq_cont.8971
beq_else.8970:
    lwcZ f0 r29 48
    sw r31 r29 60
    addi r29 r29 64
    jal sqrt.2536
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 16
    fadd f0 f1 f0
    lw r1 r29 4
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 0
beq_cont.8971:
    addi r1 r0 1
    jr r31
solver_fast.2805:
    lw r4 r25 16
    lw r5 r25 12
    lw r6 r25 8
    lw r7 r25 4
    sll r8 r1 2
    add r27 r7 r8
    lw r7 r27 0
    lwcZ f0 r3 0
    sw r5 r29 0
    sw r4 r29 4
    sw r6 r29 8
    sw r1 r29 12
    sw r2 r29 16
    sw r7 r29 20
    sw r3 r29 24
    swcZ f0 r29 32
    mv r1 r7
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_x.2666
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 32
    fsub f0 f1 f0
    lw r1 r29 24
    lwcZ f1 r1 4
    lw r2 r29 20
    swcZ f0 r29 40
    swcZ f1 r29 48
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    jal o_param_y.2668
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 48
    fsub f0 f1 f0
    lw r1 r29 24
    lwcZ f1 r1 8
    lw r1 r29 20
    swcZ f0 r29 56
    swcZ f1 r29 64
    sw r31 r29 76
    addi r29 r29 80
    jal o_param_z.2670
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 64
    fsub f0 f1 f0
    lw r1 r29 16
    swcZ f0 r29 72
    sw r31 r29 84
    addi r29 r29 88
    jal d_const.2711
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 12
    sll r2 r2 2
    add r27 r1 r2
    lw r1 r27 0
    lw r2 r29 20
    sw r1 r29 80
    mv r1 r2
    sw r31 r29 84
    addi r29 r29 88
    jal o_form.2650
    subi r29 r29 88
    lw r31 r29 84
    addi r28 r0 1
    bne r1 r28 beq_else.8973
    lw r1 r29 16
    sw r31 r29 84
    addi r29 r29 88
    jal d_vec.2709
    subi r29 r29 88
    lw r31 r29 84
    or r2 r0 r1
    lwcZ f0 r29 40
    lwcZ f1 r29 56
    lwcZ f2 r29 72
    lw r1 r29 20
    lw r3 r29 80
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8973:
    addi r28 r0 2
    bne r1 r28 beq_else.8974
    lwcZ f0 r29 40
    lwcZ f1 r29 56
    lwcZ f2 r29 72
    lw r1 r29 20
    lw r2 r29 80
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8974:
    lwcZ f0 r29 40
    lwcZ f1 r29 56
    lwcZ f2 r29 72
    lw r1 r29 20
    lw r2 r29 80
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solver_surface_fast2.2809:
    lw r1 r25 4
    lwcZ f0 r2 0
    sw r1 r29 0
    sw r3 r29 4
    sw r2 r29 8
    sw r31 r29 12
    addi r29 r29 16
    jal fisneg.2559
    subi r29 r29 16
    lw r31 r29 12
    addi r28 r0 0
    bne r1 r28 beq_else.8975
    addi r1 r0 0
    jr r31
beq_else.8975:
    lw r1 r29 8
    lwcZ f0 r1 0
    lw r1 r29 4
    lwcZ f1 r1 12
    fmul f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 0
    addi r1 r0 1
    jr r31
solver_second_fast2.2816:
    lw r4 r25 4
    lwcZ f3 r2 0
    fcz f3
    bc1f float_neq_0.8976
    addi r1 r0 0
    jr r31
float_neq_0.8976:
    lwcZ f4 r2 4
    fmul f0 f4 f0
    lwcZ f4 r2 8
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r2 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r3 12
    sw r4 r29 0
    sw r2 r29 4
    swcZ f0 r29 8
    sw r1 r29 16
    swcZ f1 r29 24
    swcZ f3 r29 32
    sw r31 r29 44
    addi r29 r29 48
    jal fsqr.2548
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 24
    lwcZ f2 r29 32
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 40
    sw r31 r29 52
    addi r29 r29 56
    jal fispos.2557
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.8978
    addi r1 r0 0
    jr r31
beq_else.8978:
    lw r1 r29 16
    sw r31 r29 52
    addi r29 r29 56
    jal o_isinvert.2654
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.8979
    lwcZ f0 r29 40
    sw r31 r29 52
    addi r29 r29 56
    jal sqrt.2536
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 8
    fsub f0 f1 f0
    lw r1 r29 4
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 0
    j beq_cont.8980
beq_else.8979:
    lwcZ f0 r29 40
    sw r31 r29 52
    addi r29 r29 56
    jal sqrt.2536
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 8
    fadd f0 f1 f0
    lw r1 r29 4
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 0
beq_cont.8980:
    addi r1 r0 1
    jr r31
solver_fast2.2823:
    lw r3 r25 16
    lw r4 r25 12
    lw r5 r25 8
    lw r6 r25 4
    sll r7 r1 2
    add r27 r6 r7
    lw r6 r27 0
    sw r4 r29 0
    sw r3 r29 4
    sw r5 r29 8
    sw r6 r29 12
    sw r1 r29 16
    sw r2 r29 20
    mv r1 r6
    sw r31 r29 28
    addi r29 r29 32
    jal o_param_ctbl.2688
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    lwcZ f2 r1 8
    lw r2 r29 20
    sw r1 r29 24
    swcZ f2 r29 32
    swcZ f1 r29 40
    swcZ f0 r29 48
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    jal d_const.2711
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 16
    sll r2 r2 2
    add r27 r1 r2
    lw r1 r27 0
    lw r2 r29 12
    sw r1 r29 56
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    jal o_form.2650
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 1
    bne r1 r28 beq_else.8982
    lw r1 r29 20
    sw r31 r29 60
    addi r29 r29 64
    jal d_vec.2709
    subi r29 r29 64
    lw r31 r29 60
    or r2 r0 r1
    lwcZ f0 r29 48
    lwcZ f1 r29 40
    lwcZ f2 r29 32
    lw r1 r29 12
    lw r3 r29 56
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8982:
    addi r28 r0 2
    bne r1 r28 beq_else.8983
    lwcZ f0 r29 48
    lwcZ f1 r29 40
    lwcZ f2 r29 32
    lw r1 r29 12
    lw r2 r29 56
    lw r3 r29 24
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8983:
    lwcZ f0 r29 48
    lwcZ f1 r29 40
    lwcZ f2 r29 32
    lw r1 r29 12
    lw r2 r29 56
    lw r3 r29 24
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
setup_rect_table.2826:
    addi r1 r0 6
    flui f0 0
    # 0.000000
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_create_float_array
    subi r29 r29 8
    lw r31 r29 4
    jr r31
setup_surface_table.2829:
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
    sw r1 r29 8
    swcZ f0 r29 16
    mv r1 r3
    sw r31 r29 28
    addi r29 r29 32
    jal o_param_a.2658
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 16
    fmul f0 f1 f0
    lw r1 r29 4
    lwcZ f1 r1 4
    lw r2 r29 0
    swcZ f0 r29 24
    swcZ f1 r29 32
    mv r1 r2
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_b.2660
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 32
    fmul f0 f1 f0
    lwcZ f1 r29 24
    fadd f0 f1 f0
    lw r1 r29 4
    lwcZ f1 r1 8
    lw r1 r29 0
    swcZ f0 r29 40
    swcZ f1 r29 48
    sw r31 r29 60
    addi r29 r29 64
    jal o_param_c.2662
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 48
    fmul f0 f1 f0
    lwcZ f1 r29 40
    fadd f0 f1 f0
    swcZ f0 r29 56
    sw r31 r29 68
    addi r29 r29 72
    jal fispos.2557
    subi r29 r29 72
    lw r31 r29 68
    addi r28 r0 0
    bne r1 r28 beq_else.8985
    flui f0 0
    # 0.000000
    lw r1 r29 8
    swcZ f0 r1 0
    j beq_cont.8986
beq_else.8985:
    flui f0 -16512
    # -1.000000
    lwcZ f1 r29 56
    fdiv f0 f0 f1
    lw r1 r29 8
    swcZ f0 r1 0
    lw r2 r29 0
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    jal o_param_a.2658
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 56
    fdiv f0 f0 f1
    sw r31 r29 68
    addi r29 r29 72
    jal fneg.2550
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 8
    swcZ f0 r1 4
    lw r2 r29 0
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    jal o_param_b.2660
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 56
    fdiv f0 f0 f1
    sw r31 r29 68
    addi r29 r29 72
    jal fneg.2550
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 8
    swcZ f0 r1 8
    lw r2 r29 0
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    jal o_param_c.2662
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 56
    fdiv f0 f0 f1
    sw r31 r29 68
    addi r29 r29 72
    jal fneg.2550
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 8
    swcZ f0 r1 12
beq_cont.8986:
    jr r31
setup_second_table.2832:
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
    lw r3 r29 0
    sw r1 r29 8
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal quadratic.2763
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    lwcZ f1 r1 0
    lw r2 r29 0
    swcZ f0 r29 16
    swcZ f1 r29 24
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_a.2658
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 24
    fmul f0 f1 f0
    sw r31 r29 36
    addi r29 r29 40
    jal fneg.2550
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 4
    lwcZ f1 r1 4
    lw r2 r29 0
    swcZ f0 r29 32
    swcZ f1 r29 40
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_b.2660
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 40
    fmul f0 f1 f0
    sw r31 r29 52
    addi r29 r29 56
    jal fneg.2550
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 4
    lwcZ f1 r1 8
    lw r2 r29 0
    swcZ f0 r29 48
    swcZ f1 r29 56
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    jal o_param_c.2662
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 56
    fmul f0 f1 f0
    sw r31 r29 68
    addi r29 r29 72
    jal fneg.2550
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 8
    lwcZ f1 r29 16
    swcZ f1 r1 0
    lw r2 r29 0
    swcZ f0 r29 64
    mv r1 r2
    sw r31 r29 76
    addi r29 r29 80
    jal o_isrot.2656
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 0
    bne r1 r28 beq_else.8988
    lw r1 r29 8
    lwcZ f0 r29 32
    swcZ f0 r1 4
    lwcZ f0 r29 48
    swcZ f0 r1 8
    lwcZ f0 r29 64
    swcZ f0 r1 12
    j beq_cont.8989
beq_else.8988:
    lw r1 r29 4
    lwcZ f0 r1 8
    lw r2 r29 0
    swcZ f0 r29 72
    mv r1 r2
    sw r31 r29 84
    addi r29 r29 88
    jal o_param_r2.2684
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 72
    fmul f0 f1 f0
    lw r1 r29 4
    lwcZ f1 r1 4
    lw r2 r29 0
    swcZ f0 r29 80
    swcZ f1 r29 88
    mv r1 r2
    sw r31 r29 100
    addi r29 r29 104
    jal o_param_r3.2686
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 88
    fmul f0 f1 f0
    lwcZ f1 r29 80
    fadd f0 f1 f0
    sw r31 r29 100
    addi r29 r29 104
    jal fhalf.2546
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 32
    fsub f0 f1 f0
    lw r1 r29 8
    swcZ f0 r1 4
    lw r2 r29 4
    lwcZ f0 r2 8
    lw r3 r29 0
    swcZ f0 r29 96
    mv r1 r3
    sw r31 r29 108
    addi r29 r29 112
    jal o_param_r1.2682
    subi r29 r29 112
    lw r31 r29 108
    lwcZ f1 r29 96
    fmul f0 f1 f0
    lw r1 r29 4
    lwcZ f1 r1 0
    lw r2 r29 0
    swcZ f0 r29 104
    swcZ f1 r29 112
    mv r1 r2
    sw r31 r29 124
    addi r29 r29 128
    jal o_param_r3.2686
    subi r29 r29 128
    lw r31 r29 124
    lwcZ f1 r29 112
    fmul f0 f1 f0
    lwcZ f1 r29 104
    fadd f0 f1 f0
    sw r31 r29 124
    addi r29 r29 128
    jal fhalf.2546
    subi r29 r29 128
    lw r31 r29 124
    lwcZ f1 r29 48
    fsub f0 f1 f0
    lw r1 r29 8
    swcZ f0 r1 8
    lw r2 r29 4
    lwcZ f0 r2 4
    lw r3 r29 0
    swcZ f0 r29 120
    mv r1 r3
    sw r31 r29 132
    addi r29 r29 136
    jal o_param_r1.2682
    subi r29 r29 136
    lw r31 r29 132
    lwcZ f1 r29 120
    fmul f0 f1 f0
    lw r1 r29 4
    lwcZ f1 r1 0
    lw r1 r29 0
    swcZ f0 r29 128
    swcZ f1 r29 136
    sw r31 r29 148
    addi r29 r29 152
    jal o_param_r2.2684
    subi r29 r29 152
    lw r31 r29 148
    lwcZ f1 r29 136
    fmul f0 f1 f0
    lwcZ f1 r29 128
    fadd f0 f1 f0
    sw r31 r29 148
    addi r29 r29 152
    jal fhalf.2546
    subi r29 r29 152
    lw r31 r29 148
    lwcZ f1 r29 64
    fsub f0 f1 f0
    lw r1 r29 8
    swcZ f0 r1 12
beq_cont.8989:
    jr r31
iter_setup_dirvec_constants.2835:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.8990
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    sw r25 r29 0
    sw r2 r29 4
    sw r3 r29 8
    sw r1 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal d_const.2711
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 12
    sw r1 r29 16
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal d_vec.2709
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 8
    sw r1 r29 20
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal o_form.2650
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 1
    bne r1 r28 beq_else.8991
    lw r1 r29 20
    lw r2 r29 8
    sw r31 r29 28
    addi r29 r29 32
    jal setup_rect_table.2826
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 4
    sll r3 r2 2
    lw r4 r29 16
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.8992
beq_else.8991:
    addi r28 r0 2
    bne r1 r28 beq_else.8993
    lw r1 r29 20
    lw r2 r29 8
    sw r31 r29 28
    addi r29 r29 32
    jal setup_surface_table.2829
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 4
    sll r3 r2 2
    lw r4 r29 16
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.8994
beq_else.8993:
    lw r1 r29 20
    lw r2 r29 8
    sw r31 r29 28
    addi r29 r29 32
    jal setup_second_table.2832
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 4
    sll r3 r2 2
    lw r4 r29 16
    add r27 r4 r3
    sw r1 r27 0
beq_cont.8994:
beq_cont.8992:
    subi r2 r2 1
    lw r1 r29 12
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.8990:
    jr r31
setup_dirvec_constants.2838:
    lw r2 r25 8
    lw r25 r25 4
    lw r2 r2 0
    subi r2 r2 1
    lw r24 r25 0
    or r26 r0 r24
    jr r26
setup_startp_constants.2840:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.8996
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    sw r25 r29 0
    sw r2 r29 4
    sw r1 r29 8
    sw r3 r29 12
    mv r1 r3
    sw r31 r29 20
    addi r29 r29 24
    jal o_param_ctbl.2688
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 12
    sw r1 r29 16
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal o_form.2650
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 8
    lwcZ f0 r2 0
    lw r3 r29 12
    sw r1 r29 20
    swcZ f0 r29 24
    mv r1 r3
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_x.2666
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 24
    fsub f0 f1 f0
    lw r1 r29 16
    swcZ f0 r1 0
    lw r2 r29 8
    lwcZ f0 r2 4
    lw r3 r29 12
    swcZ f0 r29 32
    mv r1 r3
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_y.2668
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 32
    fsub f0 f1 f0
    lw r1 r29 16
    swcZ f0 r1 4
    lw r2 r29 8
    lwcZ f0 r2 8
    lw r3 r29 12
    swcZ f0 r29 40
    mv r1 r3
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_z.2670
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 40
    fsub f0 f1 f0
    lw r1 r29 16
    swcZ f0 r1 8
    lw r2 r29 20
    addi r28 r0 2
    bne r2 r28 beq_else.8997
    lw r2 r29 12
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_abc.2664
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 16
    lwcZ f0 r2 0
    lwcZ f1 r2 4
    lwcZ f2 r2 8
    sw r31 r29 52
    addi r29 r29 56
    jal veciprod2.2626
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 16
    swcZ f0 r1 12
    j beq_cont.8998
beq_else.8997:
    addi r28 r0 2
    slt r28 r28 r2
    bne r0 r28 ble_else.8999
    j ble_cont.9000
ble_else.8999:
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    lwcZ f2 r1 8
    lw r3 r29 12
    mv r1 r3
    sw r31 r29 52
    addi r29 r29 56
    jal quadratic.2763
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 20
    addi r28 r0 3
    bne r1 r28 beq_else.9001
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.9002
beq_else.9001:
beq_cont.9002:
    lw r1 r29 16
    swcZ f0 r1 12
ble_cont.9000:
beq_cont.8998:
    lw r1 r29 4
    subi r2 r1 1
    lw r1 r29 8
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.8996:
    jr r31
setup_startp.2843:
    lw r2 r25 12
    lw r3 r25 8
    lw r4 r25 4
    sw r1 r29 0
    sw r3 r29 4
    sw r4 r29 8
    mv r24 r2
    mv r2 r1
    mv r1 r24
    sw r31 r29 12
    addi r29 r29 16
    jal veccpy.2612
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 8
    lw r1 r1 0
    subi r2 r1 1
    lw r1 r29 0
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
is_rect_outside.2845:
    swcZ f2 r29 0
    swcZ f1 r29 8
    sw r1 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal fabs.2544
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 16
    swcZ f0 r29 24
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_a.2658
    subi r29 r29 40
    lw r31 r29 36
    fmv f1 f0
    lwcZ f0 r29 24
    sw r31 r29 36
    addi r29 r29 40
    jal fless.2552
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.9005
    addi r1 r0 0
    j beq_cont.9006
beq_else.9005:
    lwcZ f0 r29 8
    sw r31 r29 36
    addi r29 r29 40
    jal fabs.2544
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 16
    swcZ f0 r29 32
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_b.2660
    subi r29 r29 48
    lw r31 r29 44
    fmv f1 f0
    lwcZ f0 r29 32
    sw r31 r29 44
    addi r29 r29 48
    jal fless.2552
    subi r29 r29 48
    lw r31 r29 44
    addi r28 r0 0
    bne r1 r28 beq_else.9007
    addi r1 r0 0
    j beq_cont.9008
beq_else.9007:
    lwcZ f0 r29 0
    sw r31 r29 44
    addi r29 r29 48
    jal fabs.2544
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 16
    swcZ f0 r29 40
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_c.2662
    subi r29 r29 56
    lw r31 r29 52
    fmv f1 f0
    lwcZ f0 r29 40
    sw r31 r29 52
    addi r29 r29 56
    jal fless.2552
    subi r29 r29 56
    lw r31 r29 52
beq_cont.9008:
beq_cont.9006:
    addi r28 r0 0
    bne r1 r28 beq_else.9009
    lw r1 r29 16
    sw r31 r29 52
    addi r29 r29 56
    jal o_isinvert.2654
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.9010
    addi r1 r0 1
    jr r31
beq_else.9010:
    addi r1 r0 0
    jr r31
beq_else.9009:
    lw r1 r29 16
    j o_isinvert.2654
is_plane_outside.2850:
    sw r1 r29 0
    swcZ f2 r29 8
    swcZ f1 r29 16
    swcZ f0 r29 24
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_abc.2664
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f0 r29 24
    lwcZ f1 r29 16
    lwcZ f2 r29 8
    sw r31 r29 36
    addi r29 r29 40
    jal veciprod2.2626
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 0
    swcZ f0 r29 32
    sw r31 r29 44
    addi r29 r29 48
    jal o_isinvert.2654
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f0 r29 32
    sw r1 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal fisneg.2559
    subi r29 r29 48
    lw r31 r29 44
    or r2 r0 r1
    lw r1 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal xor.2591
    subi r29 r29 48
    lw r31 r29 44
    addi r28 r0 0
    bne r1 r28 beq_else.9012
    addi r1 r0 1
    jr r31
beq_else.9012:
    addi r1 r0 0
    jr r31
is_second_outside.2855:
    sw r1 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal quadratic.2763
    subi r29 r29 8
    lw r31 r29 4
    lw r1 r29 0
    swcZ f0 r29 8
    sw r31 r29 20
    addi r29 r29 24
    jal o_form.2650
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 3
    bne r1 r28 beq_else.9014
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 8
    fsub f0 f1 f0
    j beq_cont.9015
beq_else.9014:
    lwcZ f0 r29 8
beq_cont.9015:
    lw r1 r29 0
    swcZ f0 r29 16
    sw r31 r29 28
    addi r29 r29 32
    jal o_isinvert.2654
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f0 r29 16
    sw r1 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal fisneg.2559
    subi r29 r29 32
    lw r31 r29 28
    or r2 r0 r1
    lw r1 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal xor.2591
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.9016
    addi r1 r0 1
    jr r31
beq_else.9016:
    addi r1 r0 0
    jr r31
is_outside.2860:
    swcZ f2 r29 0
    swcZ f1 r29 8
    sw r1 r29 16
    swcZ f0 r29 24
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_x.2666
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 24
    fsub f0 f1 f0
    lw r1 r29 16
    swcZ f0 r29 32
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_y.2668
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 8
    fsub f0 f1 f0
    lw r1 r29 16
    swcZ f0 r29 40
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_z.2670
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 0
    fsub f0 f1 f0
    lw r1 r29 16
    swcZ f0 r29 48
    sw r31 r29 60
    addi r29 r29 64
    jal o_form.2650
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 1
    bne r1 r28 beq_else.9018
    lwcZ f0 r29 32
    lwcZ f1 r29 40
    lwcZ f2 r29 48
    lw r1 r29 16
    j is_rect_outside.2845
beq_else.9018:
    addi r28 r0 2
    bne r1 r28 beq_else.9019
    lwcZ f0 r29 32
    lwcZ f1 r29 40
    lwcZ f2 r29 48
    lw r1 r29 16
    j is_plane_outside.2850
beq_else.9019:
    lwcZ f0 r29 32
    lwcZ f1 r29 40
    lwcZ f2 r29 48
    lw r1 r29 16
    j is_second_outside.2855
check_all_inside.2865:
    lw r3 r25 4
    sll r4 r1 2
    add r27 r2 r4
    lw r4 r27 0
    addi r28 r0 -1
    bne r4 r28 beq_else.9020
    addi r1 r0 1
    jr r31
beq_else.9020:
    sll r4 r4 2
    add r27 r3 r4
    lw r3 r27 0
    swcZ f2 r29 0
    swcZ f1 r29 8
    swcZ f0 r29 16
    sw r2 r29 24
    sw r25 r29 28
    sw r1 r29 32
    mv r1 r3
    sw r31 r29 36
    addi r29 r29 40
    jal is_outside.2860
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.9021
    lw r1 r29 32
    addi r1 r1 1
    lwcZ f0 r29 16
    lwcZ f1 r29 8
    lwcZ f2 r29 0
    lw r2 r29 24
    lw r25 r29 28
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.9021:
    addi r1 r0 0
    jr r31
shadow_check_and_group.2871:
    lw r3 r25 28
    lw r4 r25 24
    lw r5 r25 20
    lw r6 r25 16
    lw r7 r25 12
    lw r8 r25 8
    lw r9 r25 4
    sll r10 r1 2
    add r27 r2 r10
    lw r10 r27 0
    addi r28 r0 -1
    bne r10 r28 beq_else.9022
    addi r1 r0 0
    jr r31
beq_else.9022:
    sll r10 r1 2
    add r27 r2 r10
    lw r10 r27 0
    sw r9 r29 0
    sw r8 r29 4
    sw r7 r29 8
    sw r2 r29 12
    sw r25 r29 16
    sw r1 r29 20
    sw r5 r29 24
    sw r10 r29 28
    sw r4 r29 32
    mv r2 r6
    mv r1 r10
    mv r25 r3
    mv r3 r8
    sw r31 r29 36
    addi r29 r29 40
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 32
    lwcZ f0 r2 0
    swcZ f0 r29 40
    addi r28 r0 0
    bne r1 r28 beq_else.9024
    addi r1 r0 0
    j beq_cont.9025
beq_else.9024:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    sw r31 r29 52
    addi r29 r29 56
    jal fless.2552
    subi r29 r29 56
    lw r31 r29 52
beq_cont.9025:
    addi r28 r0 0
    bne r1 r28 beq_else.9026
    lw r1 r29 28
    sll r1 r1 2
    lw r2 r29 24
    add r27 r2 r1
    lw r1 r27 0
    sw r31 r29 52
    addi r29 r29 56
    jal o_isinvert.2654
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.9027
    addi r1 r0 0
    jr r31
beq_else.9027:
    lw r1 r29 20
    addi r1 r1 1
    lw r2 r29 12
    lw r25 r29 16
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.9026:
    flui f0 15395
    # 0.010000
    fori f0 f0 -10486
    lwcZ f1 r29 40
    fadd f0 f1 f0
    lw r1 r29 8
    lwcZ f1 r1 0
    fmul f1 f1 f0
    lw r2 r29 4
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
    lw r2 r29 12
    lw r25 r29 0
    fmv  f31 f2
    fmv  f2 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 52
    addi r29 r29 56
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.9028
    lw r1 r29 20
    addi r1 r1 1
    lw r2 r29 12
    lw r25 r29 16
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.9028:
    addi r1 r0 1
    jr r31
shadow_check_one_or_group.2874:
    lw r3 r25 8
    lw r4 r25 4
    sll r5 r1 2
    add r27 r2 r5
    lw r5 r27 0
    addi r28 r0 -1
    bne r5 r28 beq_else.9029
    addi r1 r0 0
    jr r31
beq_else.9029:
    sll r5 r5 2
    add r27 r4 r5
    lw r4 r27 0
    addi r5 r0 0
    sw r2 r29 0
    sw r25 r29 4
    sw r1 r29 8
    mv r2 r4
    mv r1 r5
    mv r25 r3
    sw r31 r29 12
    addi r29 r29 16
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 16
    lw r31 r29 12
    addi r28 r0 0
    bne r1 r28 beq_else.9030
    lw r1 r29 8
    addi r1 r1 1
    lw r2 r29 0
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.9030:
    addi r1 r0 1
    jr r31
shadow_check_one_or_matrix.2877:
    lw r3 r25 20
    lw r4 r25 16
    lw r5 r25 12
    lw r6 r25 8
    lw r7 r25 4
    sll r8 r1 2
    add r27 r2 r8
    lw r8 r27 0
    lw r9 r8 0
    addi r28 r0 -1
    bne r9 r28 beq_else.9031
    addi r1 r0 0
    jr r31
beq_else.9031:
    sw r8 r29 0
    sw r5 r29 4
    sw r2 r29 8
    sw r25 r29 12
    sw r1 r29 16
    addi r28 r0 99
    bne r9 r28 beq_else.9032
    addi r1 r0 1
    j beq_cont.9033
beq_else.9032:
    sw r4 r29 20
    mv r2 r6
    mv r1 r9
    mv r25 r3
    mv r3 r7
    sw r31 r29 28
    addi r29 r29 32
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.9034
    addi r1 r0 0
    j beq_cont.9035
beq_else.9034:
    lw r1 r29 20
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    sw r31 r29 28
    addi r29 r29 32
    jal fless.2552
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.9036
    addi r1 r0 0
    j beq_cont.9037
beq_else.9036:
    addi r1 r0 1
    lw r2 r29 0
    lw r25 r29 4
    sw r31 r29 28
    addi r29 r29 32
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.9038
    addi r1 r0 0
    j beq_cont.9039
beq_else.9038:
    addi r1 r0 1
beq_cont.9039:
beq_cont.9037:
beq_cont.9035:
beq_cont.9033:
    addi r28 r0 0
    bne r1 r28 beq_else.9040
    lw r1 r29 16
    addi r1 r1 1
    lw r2 r29 8
    lw r25 r29 12
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.9040:
    addi r1 r0 1
    lw r2 r29 0
    lw r25 r29 4
    sw r31 r29 28
    addi r29 r29 32
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.9041
    lw r1 r29 16
    addi r1 r1 1
    lw r2 r29 8
    lw r25 r29 12
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.9041:
    addi r1 r0 1
    jr r31
solve_each_element.2880:
    lw r4 r25 36
    lw r5 r25 32
    lw r6 r25 28
    lw r7 r25 24
    lw r8 r25 20
    lw r9 r25 16
    lw r10 r25 12
    lw r11 r25 8
    lw r12 r25 4
    sll r13 r1 2
    add r27 r2 r13
    lw r13 r27 0
    addi r28 r0 -1
    bne r13 r28 beq_else.9042
    jr r31
beq_else.9042:
    sw r9 r29 0
    sw r11 r29 4
    sw r10 r29 8
    sw r12 r29 12
    sw r5 r29 16
    sw r4 r29 20
    sw r6 r29 24
    sw r3 r29 28
    sw r2 r29 32
    sw r25 r29 36
    sw r1 r29 40
    sw r8 r29 44
    sw r13 r29 48
    mv r2 r3
    mv r1 r13
    mv r25 r7
    mv r3 r5
    sw r31 r29 52
    addi r29 r29 56
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.9044
    lw r1 r29 48
    sll r1 r1 2
    lw r2 r29 44
    add r27 r2 r1
    lw r1 r27 0
    sw r31 r29 52
    addi r29 r29 56
    jal o_isinvert.2654
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.9045
    jr r31
beq_else.9045:
    lw r1 r29 40
    addi r1 r1 1
    lw r2 r29 32
    lw r3 r29 28
    lw r25 r29 36
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.9044:
    lw r2 r29 24
    lwcZ f1 r2 0
    flui f0 0
    # 0.000000
    sw r1 r29 52
    swcZ f1 r29 56
    sw r31 r29 68
    addi r29 r29 72
    jal fless.2552
    subi r29 r29 72
    lw r31 r29 68
    addi r28 r0 0
    bne r1 r28 beq_else.9047
    j beq_cont.9048
beq_else.9047:
    lw r1 r29 20
    lwcZ f1 r1 0
    lwcZ f0 r29 56
    sw r31 r29 68
    addi r29 r29 72
    jal fless.2552
    subi r29 r29 72
    lw r31 r29 68
    addi r28 r0 0
    bne r1 r28 beq_else.9049
    j beq_cont.9050
beq_else.9049:
    flui f0 15395
    # 0.010000
    fori f0 f0 -10486
    lwcZ f1 r29 56
    fadd f0 f1 f0
    lw r1 r29 28
    lwcZ f1 r1 0
    fmul f1 f1 f0
    lw r2 r29 16
    lwcZ f2 r2 0
    fadd f1 f1 f2
    lwcZ f2 r1 4
    fmul f2 f2 f0
    lwcZ f3 r2 4
    fadd f2 f2 f3
    lwcZ f3 r1 8
    fmul f3 f3 f0
    lwcZ f4 r2 8
    fadd f3 f3 f4
    addi r2 r0 0
    lw r3 r29 32
    lw r25 r29 12
    swcZ f3 r29 64
    swcZ f2 r29 72
    swcZ f1 r29 80
    swcZ f0 r29 88
    mv r1 r2
    mv r2 r3
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 100
    addi r29 r29 104
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    addi r28 r0 0
    bne r1 r28 beq_else.9051
    j beq_cont.9052
beq_else.9051:
    lw r1 r29 20
    lwcZ f0 r29 88
    swcZ f0 r1 0
    lwcZ f0 r29 80
    lwcZ f1 r29 72
    lwcZ f2 r29 64
    lw r1 r29 8
    sw r31 r29 100
    addi r29 r29 104
    jal vecset.2602
    subi r29 r29 104
    lw r31 r29 100
    lw r1 r29 4
    lw r2 r29 48
    sw r2 r1 0
    lw r1 r29 0
    lw r2 r29 52
    sw r2 r1 0
beq_cont.9052:
beq_cont.9050:
beq_cont.9048:
    lw r1 r29 40
    addi r1 r1 1
    lw r2 r29 32
    lw r3 r29 28
    lw r25 r29 36
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solve_one_or_network.2884:
    lw r4 r25 8
    lw r5 r25 4
    sll r6 r1 2
    add r27 r2 r6
    lw r6 r27 0
    addi r28 r0 -1
    bne r6 r28 beq_else.9053
    jr r31
beq_else.9053:
    sll r6 r6 2
    add r27 r5 r6
    lw r5 r27 0
    addi r6 r0 0
    sw r3 r29 0
    sw r2 r29 4
    sw r25 r29 8
    sw r1 r29 12
    mv r2 r5
    mv r1 r6
    mv r25 r4
    sw r31 r29 20
    addi r29 r29 24
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 12
    addi r1 r1 1
    lw r2 r29 4
    lw r3 r29 0
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
trace_or_matrix.2888:
    lw r4 r25 20
    lw r5 r25 16
    lw r6 r25 12
    lw r7 r25 8
    lw r8 r25 4
    sll r9 r1 2
    add r27 r2 r9
    lw r9 r27 0
    lw r10 r9 0
    addi r28 r0 -1
    bne r10 r28 beq_else.9055
    jr r31
beq_else.9055:
    sw r3 r29 0
    sw r2 r29 4
    sw r25 r29 8
    sw r1 r29 12
    addi r28 r0 99
    bne r10 r28 beq_else.9057
    addi r4 r0 1
    mv r2 r9
    mv r1 r4
    mv r25 r8
    sw r31 r29 20
    addi r29 r29 24
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
    j beq_cont.9058
beq_else.9057:
    sw r9 r29 16
    sw r8 r29 20
    sw r4 r29 24
    sw r6 r29 28
    mv r2 r3
    mv r1 r10
    mv r25 r7
    mv r3 r5
    sw r31 r29 36
    addi r29 r29 40
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.9059
    j beq_cont.9060
beq_else.9059:
    lw r1 r29 28
    lwcZ f0 r1 0
    lw r1 r29 24
    lwcZ f1 r1 0
    sw r31 r29 36
    addi r29 r29 40
    jal fless.2552
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.9061
    j beq_cont.9062
beq_else.9061:
    addi r1 r0 1
    lw r2 r29 16
    lw r3 r29 0
    lw r25 r29 20
    sw r31 r29 36
    addi r29 r29 40
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
beq_cont.9062:
beq_cont.9060:
beq_cont.9058:
    lw r1 r29 12
    addi r1 r1 1
    lw r2 r29 4
    lw r3 r29 0
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
judge_intersection.2892:
    lw r2 r25 12
    lw r3 r25 8
    lw r4 r25 4
    flui f0 20078
    # 1000000000.000000
    fori f0 f0 27432
    swcZ f0 r3 0
    addi r5 r0 0
    lw r4 r4 0
    sw r3 r29 0
    mv r3 r1
    mv r25 r2
    mv r2 r4
    mv r1 r5
    sw r31 r29 4
    addi r29 r29 8
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 8
    lw r31 r29 4
    lw r1 r29 0
    lwcZ f1 r1 0
    flui f0 -16948
    # -0.100000
    fori f0 f0 -13107
    swcZ f1 r29 8
    sw r31 r29 20
    addi r29 r29 24
    jal fless.2552
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.9064
    addi r1 r0 0
    jr r31
beq_else.9064:
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    lwcZ f0 r29 8
    j fless.2552
solve_each_element_fast.2894:
    lw r4 r25 36
    lw r5 r25 32
    lw r6 r25 28
    lw r7 r25 24
    lw r8 r25 20
    lw r9 r25 16
    lw r10 r25 12
    lw r11 r25 8
    lw r12 r25 4
    sw r9 r29 0
    sw r11 r29 4
    sw r10 r29 8
    sw r12 r29 12
    sw r5 r29 16
    sw r4 r29 20
    sw r7 r29 24
    sw r25 r29 28
    sw r8 r29 32
    sw r3 r29 36
    sw r6 r29 40
    sw r2 r29 44
    sw r1 r29 48
    mv r1 r3
    sw r31 r29 52
    addi r29 r29 56
    jal d_vec.2709
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 48
    sll r3 r2 2
    lw r4 r29 44
    add r27 r4 r3
    lw r3 r27 0
    addi r28 r0 -1
    bne r3 r28 beq_else.9065
    jr r31
beq_else.9065:
    lw r5 r29 36
    lw r25 r29 40
    sw r1 r29 52
    sw r3 r29 56
    mv r2 r5
    mv r1 r3
    sw r31 r29 60
    addi r29 r29 64
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.9067
    lw r1 r29 56
    sll r1 r1 2
    lw r2 r29 32
    add r27 r2 r1
    lw r1 r27 0
    sw r31 r29 60
    addi r29 r29 64
    jal o_isinvert.2654
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.9068
    jr r31
beq_else.9068:
    lw r1 r29 48
    addi r1 r1 1
    lw r2 r29 44
    lw r3 r29 36
    lw r25 r29 28
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.9067:
    lw r2 r29 24
    lwcZ f1 r2 0
    flui f0 0
    # 0.000000
    sw r1 r29 60
    swcZ f1 r29 64
    sw r31 r29 76
    addi r29 r29 80
    jal fless.2552
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 0
    bne r1 r28 beq_else.9070
    j beq_cont.9071
beq_else.9070:
    lw r1 r29 20
    lwcZ f1 r1 0
    lwcZ f0 r29 64
    sw r31 r29 76
    addi r29 r29 80
    jal fless.2552
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 0
    bne r1 r28 beq_else.9072
    j beq_cont.9073
beq_else.9072:
    flui f0 15395
    # 0.010000
    fori f0 f0 -10486
    lwcZ f1 r29 64
    fadd f0 f1 f0
    lw r1 r29 52
    lwcZ f1 r1 0
    fmul f1 f1 f0
    lw r2 r29 16
    lwcZ f2 r2 0
    fadd f1 f1 f2
    lwcZ f2 r1 4
    fmul f2 f2 f0
    lwcZ f3 r2 4
    fadd f2 f2 f3
    lwcZ f3 r1 8
    fmul f3 f3 f0
    lwcZ f4 r2 8
    fadd f3 f3 f4
    addi r1 r0 0
    lw r2 r29 44
    lw r25 r29 12
    swcZ f3 r29 72
    swcZ f2 r29 80
    swcZ f1 r29 88
    swcZ f0 r29 96
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 108
    addi r29 r29 112
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    addi r28 r0 0
    bne r1 r28 beq_else.9074
    j beq_cont.9075
beq_else.9074:
    lw r1 r29 20
    lwcZ f0 r29 96
    swcZ f0 r1 0
    lwcZ f0 r29 88
    lwcZ f1 r29 80
    lwcZ f2 r29 72
    lw r1 r29 8
    sw r31 r29 108
    addi r29 r29 112
    jal vecset.2602
    subi r29 r29 112
    lw r31 r29 108
    lw r1 r29 4
    lw r2 r29 56
    sw r2 r1 0
    lw r1 r29 0
    lw r2 r29 60
    sw r2 r1 0
beq_cont.9075:
beq_cont.9073:
beq_cont.9071:
    lw r1 r29 48
    addi r1 r1 1
    lw r2 r29 44
    lw r3 r29 36
    lw r25 r29 28
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solve_one_or_network_fast.2898:
    lw r4 r25 8
    lw r5 r25 4
    sll r6 r1 2
    add r27 r2 r6
    lw r6 r27 0
    addi r28 r0 -1
    bne r6 r28 beq_else.9076
    jr r31
beq_else.9076:
    sll r6 r6 2
    add r27 r5 r6
    lw r5 r27 0
    addi r6 r0 0
    sw r3 r29 0
    sw r2 r29 4
    sw r25 r29 8
    sw r1 r29 12
    mv r2 r5
    mv r1 r6
    mv r25 r4
    sw r31 r29 20
    addi r29 r29 24
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 12
    addi r1 r1 1
    lw r2 r29 4
    lw r3 r29 0
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
trace_or_matrix_fast.2902:
    lw r4 r25 16
    lw r5 r25 12
    lw r6 r25 8
    lw r7 r25 4
    sll r8 r1 2
    add r27 r2 r8
    lw r8 r27 0
    lw r9 r8 0
    addi r28 r0 -1
    bne r9 r28 beq_else.9078
    jr r31
beq_else.9078:
    sw r3 r29 0
    sw r2 r29 4
    sw r25 r29 8
    sw r1 r29 12
    addi r28 r0 99
    bne r9 r28 beq_else.9080
    addi r4 r0 1
    mv r2 r8
    mv r1 r4
    mv r25 r7
    sw r31 r29 20
    addi r29 r29 24
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
    j beq_cont.9081
beq_else.9080:
    sw r8 r29 16
    sw r7 r29 20
    sw r4 r29 24
    sw r6 r29 28
    mv r2 r3
    mv r1 r9
    mv r25 r5
    sw r31 r29 36
    addi r29 r29 40
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.9082
    j beq_cont.9083
beq_else.9082:
    lw r1 r29 28
    lwcZ f0 r1 0
    lw r1 r29 24
    lwcZ f1 r1 0
    sw r31 r29 36
    addi r29 r29 40
    jal fless.2552
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.9084
    j beq_cont.9085
beq_else.9084:
    addi r1 r0 1
    lw r2 r29 16
    lw r3 r29 0
    lw r25 r29 20
    sw r31 r29 36
    addi r29 r29 40
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
beq_cont.9085:
beq_cont.9083:
beq_cont.9081:
    lw r1 r29 12
    addi r1 r1 1
    lw r2 r29 4
    lw r3 r29 0
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
judge_intersection_fast.2906:
    lw r2 r25 12
    lw r3 r25 8
    lw r4 r25 4
    flui f0 20078
    # 1000000000.000000
    fori f0 f0 27432
    swcZ f0 r3 0
    addi r5 r0 0
    lw r4 r4 0
    sw r3 r29 0
    mv r3 r1
    mv r25 r2
    mv r2 r4
    mv r1 r5
    sw r31 r29 4
    addi r29 r29 8
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 8
    lw r31 r29 4
    lw r1 r29 0
    lwcZ f1 r1 0
    flui f0 -16948
    # -0.100000
    fori f0 f0 -13107
    swcZ f1 r29 8
    sw r31 r29 20
    addi r29 r29 24
    jal fless.2552
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.9087
    addi r1 r0 0
    jr r31
beq_else.9087:
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    lwcZ f0 r29 8
    j fless.2552
get_nvector_rect.2908:
    lw r2 r25 8
    lw r3 r25 4
    lw r3 r3 0
    sw r2 r29 0
    sw r1 r29 4
    sw r3 r29 8
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal vecbzero.2610
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 8
    subi r2 r1 1
    subi r1 r1 1
    sll r1 r1 2
    lw r3 r29 4
    add r27 r3 r1
    lwcZ f0 r27 0
    sw r2 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal sgn.2594
    subi r29 r29 24
    lw r31 r29 20
    sw r31 r29 20
    addi r29 r29 24
    jal fneg.2550
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 12
    sll r1 r1 2
    lw r2 r29 0
    add r27 r2 r1
    swcZ f0 r27 0
    jr r31
get_nvector_plane.2910:
    lw r2 r25 4
    sw r1 r29 0
    sw r2 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal o_param_a.2658
    subi r29 r29 16
    lw r31 r29 12
    sw r31 r29 12
    addi r29 r29 16
    jal fneg.2550
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    swcZ f0 r1 0
    lw r2 r29 0
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal o_param_b.2660
    subi r29 r29 16
    lw r31 r29 12
    sw r31 r29 12
    addi r29 r29 16
    jal fneg.2550
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    swcZ f0 r1 4
    lw r2 r29 0
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal o_param_c.2662
    subi r29 r29 16
    lw r31 r29 12
    sw r31 r29 12
    addi r29 r29 16
    jal fneg.2550
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    swcZ f0 r1 8
    jr r31
get_nvector_second.2912:
    lw r2 r25 8
    lw r3 r25 4
    lwcZ f0 r3 0
    sw r2 r29 0
    sw r1 r29 4
    sw r3 r29 8
    swcZ f0 r29 16
    sw r31 r29 28
    addi r29 r29 32
    jal o_param_x.2666
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 16
    fsub f0 f1 f0
    lw r1 r29 8
    lwcZ f1 r1 4
    lw r2 r29 4
    swcZ f0 r29 24
    swcZ f1 r29 32
    mv r1 r2
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_y.2668
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 32
    fsub f0 f1 f0
    lw r1 r29 8
    lwcZ f1 r1 8
    lw r1 r29 4
    swcZ f0 r29 40
    swcZ f1 r29 48
    sw r31 r29 60
    addi r29 r29 64
    jal o_param_z.2670
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 48
    fsub f0 f1 f0
    lw r1 r29 4
    swcZ f0 r29 56
    sw r31 r29 68
    addi r29 r29 72
    jal o_param_a.2658
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 24
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r29 64
    sw r31 r29 76
    addi r29 r29 80
    jal o_param_b.2660
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 40
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r29 72
    sw r31 r29 84
    addi r29 r29 88
    jal o_param_c.2662
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 56
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r29 80
    sw r31 r29 92
    addi r29 r29 96
    jal o_isrot.2656
    subi r29 r29 96
    lw r31 r29 92
    addi r28 r0 0
    bne r1 r28 beq_else.9091
    lw r1 r29 0
    lwcZ f0 r29 64
    swcZ f0 r1 0
    lwcZ f0 r29 72
    swcZ f0 r1 4
    lwcZ f0 r29 80
    swcZ f0 r1 8
    j beq_cont.9092
beq_else.9091:
    lw r1 r29 4
    sw r31 r29 92
    addi r29 r29 96
    jal o_param_r3.2686
    subi r29 r29 96
    lw r31 r29 92
    lwcZ f1 r29 40
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r29 88
    sw r31 r29 100
    addi r29 r29 104
    jal o_param_r2.2684
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 56
    fmul f0 f1 f0
    lwcZ f2 r29 88
    fadd f0 f2 f0
    sw r31 r29 100
    addi r29 r29 104
    jal fhalf.2546
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 64
    fadd f0 f1 f0
    lw r1 r29 0
    swcZ f0 r1 0
    lw r2 r29 4
    mv r1 r2
    sw r31 r29 100
    addi r29 r29 104
    jal o_param_r3.2686
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 24
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r29 96
    sw r31 r29 108
    addi r29 r29 112
    jal o_param_r1.2682
    subi r29 r29 112
    lw r31 r29 108
    lwcZ f1 r29 56
    fmul f0 f1 f0
    lwcZ f1 r29 96
    fadd f0 f1 f0
    sw r31 r29 108
    addi r29 r29 112
    jal fhalf.2546
    subi r29 r29 112
    lw r31 r29 108
    lwcZ f1 r29 72
    fadd f0 f1 f0
    lw r1 r29 0
    swcZ f0 r1 4
    lw r2 r29 4
    mv r1 r2
    sw r31 r29 108
    addi r29 r29 112
    jal o_param_r2.2684
    subi r29 r29 112
    lw r31 r29 108
    lwcZ f1 r29 24
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r29 104
    sw r31 r29 116
    addi r29 r29 120
    jal o_param_r1.2682
    subi r29 r29 120
    lw r31 r29 116
    lwcZ f1 r29 40
    fmul f0 f1 f0
    lwcZ f1 r29 104
    fadd f0 f1 f0
    sw r31 r29 116
    addi r29 r29 120
    jal fhalf.2546
    subi r29 r29 120
    lw r31 r29 116
    lwcZ f1 r29 80
    fadd f0 f1 f0
    lw r1 r29 0
    swcZ f0 r1 8
beq_cont.9092:
    lw r2 r29 4
    mv r1 r2
    sw r31 r29 116
    addi r29 r29 120
    jal o_isinvert.2654
    subi r29 r29 120
    lw r31 r29 116
    or r2 r0 r1
    lw r1 r29 0
    j vecunit_sgn.2620
get_nvector.2914:
    lw r3 r25 12
    lw r4 r25 8
    lw r5 r25 4
    sw r3 r29 0
    sw r1 r29 4
    sw r5 r29 8
    sw r2 r29 12
    sw r4 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal o_form.2650
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 1
    bne r1 r28 beq_else.9093
    lw r1 r29 12
    lw r25 r29 16
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.9093:
    addi r28 r0 2
    bne r1 r28 beq_else.9094
    lw r1 r29 4
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.9094:
    lw r1 r29 4
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
utexture.2917:
    lw r3 r25 4
    sw r2 r29 0
    sw r3 r29 4
    sw r1 r29 8
    sw r31 r29 12
    addi r29 r29 16
    jal o_texturetype.2648
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 8
    sw r1 r29 12
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal o_color_red.2676
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 4
    swcZ f0 r1 0
    lw r2 r29 8
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal o_color_green.2678
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 4
    swcZ f0 r1 4
    lw r2 r29 8
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal o_color_blue.2680
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 4
    swcZ f0 r1 8
    lw r2 r29 12
    addi r28 r0 1
    bne r2 r28 beq_else.9095
    lw r2 r29 0
    lwcZ f0 r2 0
    lw r3 r29 8
    swcZ f0 r29 16
    mv r1 r3
    sw r31 r29 28
    addi r29 r29 32
    jal o_param_x.2666
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 16
    fsub f0 f1 f0
    flui f1 15692
    # 0.050000
    fori f1 f1 -13107
    fmul f1 f0 f1
    swcZ f0 r29 24
    fmv  f0 f1
    sw r31 r29 36
    addi r29 r29 40
    jal floor.2542
    subi r29 r29 40
    lw r31 r29 36
    flui f1 16800
    # 20.000000
    fmul f0 f0 f1
    lwcZ f1 r29 24
    fsub f0 f1 f0
    flui f1 16672
    # 10.000000
    sw r31 r29 36
    addi r29 r29 40
    jal fless.2552
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 0
    lwcZ f0 r2 8
    lw r2 r29 8
    sw r1 r29 32
    swcZ f0 r29 40
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_z.2670
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 40
    fsub f0 f1 f0
    flui f1 15692
    # 0.050000
    fori f1 f1 -13107
    fmul f1 f0 f1
    swcZ f0 r29 48
    fmv  f0 f1
    sw r31 r29 60
    addi r29 r29 64
    jal floor.2542
    subi r29 r29 64
    lw r31 r29 60
    flui f1 16800
    # 20.000000
    fmul f0 f0 f1
    lwcZ f1 r29 48
    fsub f0 f1 f0
    flui f1 16672
    # 10.000000
    sw r31 r29 60
    addi r29 r29 64
    jal fless.2552
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 32
    addi r28 r0 0
    bne r2 r28 beq_else.9097
    addi r28 r0 0
    bne r1 r28 beq_else.9099
    flui f0 17279
    # 255.000000
    j beq_cont.9100
beq_else.9099:
    flui f0 0
    # 0.000000
beq_cont.9100:
    j beq_cont.9098
beq_else.9097:
    addi r28 r0 0
    bne r1 r28 beq_else.9101
    flui f0 0
    # 0.000000
    j beq_cont.9102
beq_else.9101:
    flui f0 17279
    # 255.000000
beq_cont.9102:
beq_cont.9098:
    lw r1 r29 4
    swcZ f0 r1 4
    jr r31
beq_else.9095:
    addi r28 r0 2
    bne r2 r28 beq_else.9104
    lw r2 r29 0
    lwcZ f0 r2 4
    flui f1 16000
    # 0.250000
    fmul f0 f0 f1
    sw r31 r29 60
    addi r29 r29 64
    jal sin.2532
    subi r29 r29 64
    lw r31 r29 60
    sw r31 r29 60
    addi r29 r29 64
    jal fsqr.2548
    subi r29 r29 64
    lw r31 r29 60
    flui f1 17279
    # 255.000000
    fmul f1 f1 f0
    lw r1 r29 4
    swcZ f1 r1 0
    flui f1 17279
    # 255.000000
    flui f2 16256
    # 1.000000
    fsub f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r1 4
    jr r31
beq_else.9104:
    addi r28 r0 3
    bne r2 r28 beq_else.9106
    lw r2 r29 0
    lwcZ f0 r2 0
    lw r3 r29 8
    swcZ f0 r29 56
    mv r1 r3
    sw r31 r29 68
    addi r29 r29 72
    jal o_param_x.2666
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 56
    fsub f0 f1 f0
    lw r1 r29 0
    lwcZ f1 r1 8
    lw r1 r29 8
    swcZ f0 r29 64
    swcZ f1 r29 72
    sw r31 r29 84
    addi r29 r29 88
    jal o_param_z.2670
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 72
    fsub f0 f1 f0
    lwcZ f1 r29 64
    swcZ f0 r29 80
    fmv  f0 f1
    sw r31 r29 92
    addi r29 r29 96
    jal fsqr.2548
    subi r29 r29 96
    lw r31 r29 92
    lwcZ f1 r29 80
    swcZ f0 r29 88
    fmv  f0 f1
    sw r31 r29 100
    addi r29 r29 104
    jal fsqr.2548
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 88
    fadd f0 f1 f0
    sw r31 r29 100
    addi r29 r29 104
    jal sqrt.2536
    subi r29 r29 104
    lw r31 r29 100
    flui f1 16672
    # 10.000000
    fdiv f0 f0 f1
    swcZ f0 r29 96
    sw r31 r29 108
    addi r29 r29 112
    jal floor.2542
    subi r29 r29 112
    lw r31 r29 108
    lwcZ f1 r29 96
    fsub f0 f1 f0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fmul f0 f0 f1
    sw r31 r29 108
    addi r29 r29 112
    jal cos.2534
    subi r29 r29 112
    lw r31 r29 108
    sw r31 r29 108
    addi r29 r29 112
    jal fsqr.2548
    subi r29 r29 112
    lw r31 r29 108
    flui f1 17279
    # 255.000000
    fmul f1 f0 f1
    lw r1 r29 4
    swcZ f1 r1 4
    flui f1 16256
    # 1.000000
    fsub f0 f1 f0
    flui f1 17279
    # 255.000000
    fmul f0 f0 f1
    swcZ f0 r1 8
    jr r31
beq_else.9106:
    addi r28 r0 4
    bne r2 r28 beq_else.9108
    lw r2 r29 0
    lwcZ f0 r2 0
    lw r3 r29 8
    swcZ f0 r29 104
    mv r1 r3
    sw r31 r29 116
    addi r29 r29 120
    jal o_param_x.2666
    subi r29 r29 120
    lw r31 r29 116
    lwcZ f1 r29 104
    fsub f0 f1 f0
    lw r1 r29 8
    swcZ f0 r29 112
    sw r31 r29 124
    addi r29 r29 128
    jal o_param_a.2658
    subi r29 r29 128
    lw r31 r29 124
    sw r31 r29 124
    addi r29 r29 128
    jal sqrt.2536
    subi r29 r29 128
    lw r31 r29 124
    lwcZ f1 r29 112
    fmul f0 f1 f0
    lw r1 r29 0
    lwcZ f1 r1 8
    lw r2 r29 8
    swcZ f0 r29 120
    swcZ f1 r29 128
    mv r1 r2
    sw r31 r29 140
    addi r29 r29 144
    jal o_param_z.2670
    subi r29 r29 144
    lw r31 r29 140
    lwcZ f1 r29 128
    fsub f0 f1 f0
    lw r1 r29 8
    swcZ f0 r29 136
    sw r31 r29 148
    addi r29 r29 152
    jal o_param_c.2662
    subi r29 r29 152
    lw r31 r29 148
    sw r31 r29 148
    addi r29 r29 152
    jal sqrt.2536
    subi r29 r29 152
    lw r31 r29 148
    lwcZ f1 r29 136
    fmul f0 f1 f0
    lwcZ f1 r29 120
    swcZ f0 r29 144
    fmv  f0 f1
    sw r31 r29 156
    addi r29 r29 160
    jal fsqr.2548
    subi r29 r29 160
    lw r31 r29 156
    lwcZ f1 r29 144
    swcZ f0 r29 152
    fmv  f0 f1
    sw r31 r29 164
    addi r29 r29 168
    jal fsqr.2548
    subi r29 r29 168
    lw r31 r29 164
    lwcZ f1 r29 152
    fadd f0 f1 f0
    lwcZ f1 r29 120
    swcZ f0 r29 160
    fmv  f0 f1
    sw r31 r29 172
    addi r29 r29 176
    jal fabs.2544
    subi r29 r29 176
    lw r31 r29 172
    flui f1 14545
    # 0.000100
    fori f1 f1 -18665
    sw r31 r29 172
    addi r29 r29 176
    jal fless.2552
    subi r29 r29 176
    lw r31 r29 172
    addi r28 r0 0
    bne r1 r28 beq_else.9109
    lwcZ f0 r29 120
    lwcZ f1 r29 144
    fdiv f0 f1 f0
    sw r31 r29 172
    addi r29 r29 176
    jal fabs.2544
    subi r29 r29 176
    lw r31 r29 172
    sw r31 r29 172
    addi r29 r29 176
    jal atan.2540
    subi r29 r29 176
    lw r31 r29 172
    flui f1 16880
    # 30.000000
    fmul f0 f0 f1
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fdiv f0 f0 f1
    j beq_cont.9110
beq_else.9109:
    flui f0 16752
    # 15.000000
beq_cont.9110:
    swcZ f0 r29 168
    sw r31 r29 180
    addi r29 r29 184
    jal floor.2542
    subi r29 r29 184
    lw r31 r29 180
    lwcZ f1 r29 168
    fsub f0 f1 f0
    lw r1 r29 0
    lwcZ f1 r1 4
    lw r1 r29 8
    swcZ f0 r29 176
    swcZ f1 r29 184
    sw r31 r29 196
    addi r29 r29 200
    jal o_param_y.2668
    subi r29 r29 200
    lw r31 r29 196
    lwcZ f1 r29 184
    fsub f0 f1 f0
    lw r1 r29 8
    swcZ f0 r29 192
    sw r31 r29 204
    addi r29 r29 208
    jal o_param_b.2660
    subi r29 r29 208
    lw r31 r29 204
    sw r31 r29 204
    addi r29 r29 208
    jal sqrt.2536
    subi r29 r29 208
    lw r31 r29 204
    lwcZ f1 r29 192
    fmul f0 f1 f0
    lwcZ f1 r29 160
    swcZ f0 r29 200
    fmv  f0 f1
    sw r31 r29 212
    addi r29 r29 216
    jal fabs.2544
    subi r29 r29 216
    lw r31 r29 212
    flui f1 14545
    # 0.000100
    fori f1 f1 -18665
    sw r31 r29 212
    addi r29 r29 216
    jal fless.2552
    subi r29 r29 216
    lw r31 r29 212
    addi r28 r0 0
    bne r1 r28 beq_else.9111
    lwcZ f0 r29 160
    lwcZ f1 r29 200
    fdiv f0 f1 f0
    sw r31 r29 212
    addi r29 r29 216
    jal fabs.2544
    subi r29 r29 216
    lw r31 r29 212
    sw r31 r29 212
    addi r29 r29 216
    jal atan.2540
    subi r29 r29 216
    lw r31 r29 212
    flui f1 16880
    # 30.000000
    fmul f0 f0 f1
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fdiv f0 f0 f1
    j beq_cont.9112
beq_else.9111:
    flui f0 16752
    # 15.000000
beq_cont.9112:
    swcZ f0 r29 208
    sw r31 r29 220
    addi r29 r29 224
    jal floor.2542
    subi r29 r29 224
    lw r31 r29 220
    lwcZ f1 r29 208
    fsub f0 f1 f0
    flui f1 15897
    # 0.150000
    fori f1 f1 -26214
    flui f2 16128
    # 0.500000
    lwcZ f3 r29 176
    fsub f2 f2 f3
    swcZ f0 r29 216
    swcZ f1 r29 224
    fmv  f0 f2
    sw r31 r29 236
    addi r29 r29 240
    jal fsqr.2548
    subi r29 r29 240
    lw r31 r29 236
    lwcZ f1 r29 224
    fsub f0 f1 f0
    flui f1 16128
    # 0.500000
    lwcZ f2 r29 216
    fsub f1 f1 f2
    swcZ f0 r29 232
    fmv  f0 f1
    sw r31 r29 244
    addi r29 r29 248
    jal fsqr.2548
    subi r29 r29 248
    lw r31 r29 244
    lwcZ f1 r29 232
    fsub f0 f1 f0
    swcZ f0 r29 240
    sw r31 r29 252
    addi r29 r29 256
    jal fisneg.2559
    subi r29 r29 256
    lw r31 r29 252
    addi r28 r0 0
    bne r1 r28 beq_else.9113
    lwcZ f0 r29 240
    j beq_cont.9114
beq_else.9113:
    flui f0 0
    # 0.000000
beq_cont.9114:
    flui f1 17279
    # 255.000000
    fmul f0 f1 f0
    flui f1 16025
    # 0.300000
    fori f1 f1 -26214
    fdiv f0 f0 f1
    lw r1 r29 4
    swcZ f0 r1 8
    jr r31
beq_else.9108:
    jr r31
add_light.2920:
    lw r1 r25 8
    lw r2 r25 4
    swcZ f2 r29 0
    swcZ f1 r29 8
    swcZ f0 r29 16
    sw r1 r29 24
    sw r2 r29 28
    sw r31 r29 36
    addi r29 r29 40
    jal fispos.2557
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.9117
    j beq_cont.9118
beq_else.9117:
    lwcZ f0 r29 16
    lw r1 r29 28
    lw r2 r29 24
    sw r31 r29 36
    addi r29 r29 40
    jal vecaccum.2631
    subi r29 r29 40
    lw r31 r29 36
beq_cont.9118:
    lwcZ f0 r29 8
    sw r31 r29 36
    addi r29 r29 40
    jal fispos.2557
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.9119
    jr r31
beq_else.9119:
    lwcZ f0 r29 8
    sw r31 r29 36
    addi r29 r29 40
    jal fsqr.2548
    subi r29 r29 40
    lw r31 r29 36
    sw r31 r29 36
    addi r29 r29 40
    jal fsqr.2548
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 0
    fmul f0 f0 f1
    lw r1 r29 28
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
trace_reflections.2924:
    lw r3 r25 32
    lw r4 r25 28
    lw r5 r25 24
    lw r6 r25 20
    lw r7 r25 16
    lw r8 r25 12
    lw r9 r25 8
    lw r10 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.9122
    sll r11 r1 2
    add r27 r4 r11
    lw r4 r27 0
    sw r25 r29 0
    sw r1 r29 4
    swcZ f1 r29 8
    sw r10 r29 16
    sw r2 r29 20
    swcZ f0 r29 24
    sw r6 r29 32
    sw r3 r29 36
    sw r5 r29 40
    sw r4 r29 44
    sw r8 r29 48
    sw r9 r29 52
    sw r7 r29 56
    mv r1 r4
    sw r31 r29 60
    addi r29 r29 64
    jal r_dvec.2715
    subi r29 r29 64
    lw r31 r29 60
    lw r25 r29 56
    sw r1 r29 60
    sw r31 r29 68
    addi r29 r29 72
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    addi r28 r0 0
    bne r1 r28 beq_else.9123
    j beq_cont.9124
beq_else.9123:
    lw r1 r29 52
    lw r1 r1 0
    sll r1 r1 2
    lw r2 r29 48
    lw r2 r2 0
    add r1 r1 r2
    lw r2 r29 44
    sw r1 r29 64
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    jal r_surface_id.2713
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 64
    bne r2 r1 beq_else.9125
    addi r1 r0 0
    lw r2 r29 40
    lw r2 r2 0
    lw r25 r29 36
    sw r31 r29 68
    addi r29 r29 72
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    addi r28 r0 0
    bne r1 r28 beq_else.9127
    lw r1 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal d_vec.2709
    subi r29 r29 72
    lw r31 r29 68
    or r2 r0 r1
    lw r1 r29 32
    sw r31 r29 68
    addi r29 r29 72
    jal veciprod.2623
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 44
    swcZ f0 r29 72
    sw r31 r29 84
    addi r29 r29 88
    jal r_bright.2717
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 24
    fmul f2 f0 f1
    lwcZ f3 r29 72
    fmul f2 f2 f3
    lw r1 r29 60
    swcZ f2 r29 80
    swcZ f0 r29 88
    sw r31 r29 100
    addi r29 r29 104
    jal d_vec.2709
    subi r29 r29 104
    lw r31 r29 100
    or r2 r0 r1
    lw r1 r29 20
    sw r31 r29 100
    addi r29 r29 104
    jal veciprod.2623
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 88
    fmul f1 f1 f0
    lwcZ f0 r29 80
    lwcZ f2 r29 8
    lw r25 r29 16
    sw r31 r29 100
    addi r29 r29 104
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    j beq_cont.9128
beq_else.9127:
beq_cont.9128:
    j beq_cont.9126
beq_else.9125:
beq_cont.9126:
beq_cont.9124:
    lw r1 r29 4
    subi r1 r1 1
    lwcZ f0 r29 24
    lwcZ f1 r29 8
    lw r2 r29 20
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.9122:
    jr r31
trace_ray.2929:
    lw r4 r25 80
    lw r5 r25 76
    lw r6 r25 72
    lw r7 r25 68
    lw r8 r25 64
    lw r9 r25 60
    lw r10 r25 56
    lw r11 r25 52
    lw r12 r25 48
    lw r13 r25 44
    lw r14 r25 40
    lw r15 r25 36
    lw r16 r25 32
    lw r17 r25 28
    lw r18 r25 24
    lw r19 r25 20
    lw r20 r25 16
    lw r21 r25 12
    lw r22 r25 8
    lw r23 r25 4
    addi r28 r0 4
    slt r28 r28 r1
    bne r0 r28 ble_else.9131
    sw r25 r29 0
    swcZ f1 r29 8
    sw r6 r29 16
    sw r5 r29 20
    sw r15 r29 24
    sw r10 r29 28
    sw r23 r29 32
    sw r9 r29 36
    sw r12 r29 40
    sw r14 r29 44
    sw r7 r29 48
    sw r3 r29 52
    sw r18 r29 56
    sw r4 r29 60
    sw r19 r29 64
    sw r8 r29 68
    sw r21 r29 72
    sw r13 r29 76
    sw r20 r29 80
    sw r11 r29 84
    sw r22 r29 88
    swcZ f0 r29 96
    sw r16 r29 104
    sw r1 r29 108
    sw r2 r29 112
    sw r17 r29 116
    mv r1 r3
    sw r31 r29 124
    addi r29 r29 128
    jal p_surface_ids.2694
    subi r29 r29 128
    lw r31 r29 124
    lw r2 r29 112
    lw r25 r29 116
    sw r1 r29 120
    mv r1 r2
    sw r31 r29 124
    addi r29 r29 128
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
    addi r28 r0 0
    bne r1 r28 beq_else.9134
    addi r1 r0 -1
    lw r2 r29 108
    sll r3 r2 2
    lw r4 r29 120
    add r27 r4 r3
    sw r1 r27 0
    addi r28 r0 0
    bne r2 r28 beq_else.9135
    jr r31
beq_else.9135:
    lw r1 r29 112
    lw r2 r29 104
    sw r31 r29 124
    addi r29 r29 128
    jal veciprod.2623
    subi r29 r29 128
    lw r31 r29 124
    sw r31 r29 124
    addi r29 r29 128
    jal fneg.2550
    subi r29 r29 128
    lw r31 r29 124
    swcZ f0 r29 128
    sw r31 r29 140
    addi r29 r29 144
    jal fispos.2557
    subi r29 r29 144
    lw r31 r29 140
    addi r28 r0 0
    bne r1 r28 beq_else.9138
    jr r31
beq_else.9138:
    lwcZ f0 r29 128
    sw r31 r29 140
    addi r29 r29 144
    jal fsqr.2548
    subi r29 r29 144
    lw r31 r29 140
    lwcZ f1 r29 128
    fmul f0 f0 f1
    lwcZ f1 r29 96
    fmul f0 f0 f1
    lw r1 r29 88
    lwcZ f1 r1 0
    fmul f0 f0 f1
    lw r1 r29 84
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
beq_else.9134:
    lw r1 r29 80
    lw r1 r1 0
    sll r2 r1 2
    lw r3 r29 76
    add r27 r3 r2
    lw r2 r27 0
    sw r1 r29 136
    sw r2 r29 140
    mv r1 r2
    sw r31 r29 148
    addi r29 r29 152
    jal o_reflectiontype.2652
    subi r29 r29 152
    lw r31 r29 148
    lw r2 r29 140
    sw r1 r29 144
    mv r1 r2
    sw r31 r29 148
    addi r29 r29 152
    jal o_diffuse.2672
    subi r29 r29 152
    lw r31 r29 148
    lwcZ f1 r29 96
    fmul f0 f0 f1
    lw r1 r29 140
    lw r2 r29 112
    lw r25 r29 72
    swcZ f0 r29 152
    sw r31 r29 164
    addi r29 r29 168
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 168
    lw r31 r29 164
    lw r1 r29 68
    lw r2 r29 64
    sw r31 r29 164
    addi r29 r29 168
    jal veccpy.2612
    subi r29 r29 168
    lw r31 r29 164
    lw r1 r29 140
    lw r2 r29 64
    lw r25 r29 60
    sw r31 r29 164
    addi r29 r29 168
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 168
    lw r31 r29 164
    lw r1 r29 136
    sll r1 r1 2
    lw r2 r29 56
    lw r2 r2 0
    add r1 r1 r2
    lw r2 r29 108
    sll r3 r2 2
    lw r4 r29 120
    add r27 r4 r3
    sw r1 r27 0
    lw r1 r29 52
    sw r31 r29 164
    addi r29 r29 168
    jal p_intersection_points.2692
    subi r29 r29 168
    lw r31 r29 164
    lw r2 r29 108
    sll r3 r2 2
    add r27 r1 r3
    lw r1 r27 0
    lw r3 r29 64
    mv r2 r3
    sw r31 r29 164
    addi r29 r29 168
    jal veccpy.2612
    subi r29 r29 168
    lw r31 r29 164
    lw r1 r29 52
    sw r31 r29 164
    addi r29 r29 168
    jal p_calc_diffuse.2696
    subi r29 r29 168
    lw r31 r29 164
    lw r2 r29 140
    sw r1 r29 160
    mv r1 r2
    sw r31 r29 164
    addi r29 r29 168
    jal o_diffuse.2672
    subi r29 r29 168
    lw r31 r29 164
    flui f1 16128
    # 0.500000
    sw r31 r29 164
    addi r29 r29 168
    jal fless.2552
    subi r29 r29 168
    lw r31 r29 164
    addi r28 r0 0
    bne r1 r28 beq_else.9142
    addi r1 r0 1
    lw r2 r29 108
    sll r3 r2 2
    lw r4 r29 160
    add r27 r4 r3
    sw r1 r27 0
    lw r1 r29 52
    sw r31 r29 164
    addi r29 r29 168
    jal p_energy.2698
    subi r29 r29 168
    lw r31 r29 164
    lw r2 r29 108
    sll r3 r2 2
    add r27 r1 r3
    lw r3 r27 0
    lw r4 r29 48
    sw r1 r29 164
    mv r2 r4
    mv r1 r3
    sw r31 r29 172
    addi r29 r29 176
    jal veccpy.2612
    subi r29 r29 176
    lw r31 r29 172
    lw r1 r29 108
    sll r2 r1 2
    lw r3 r29 164
    add r27 r3 r2
    lw r2 r27 0
    flui f0 15232
    # 0.003906
    lwcZ f1 r29 152
    fmul f0 f0 f1
    mv r1 r2
    sw r31 r29 172
    addi r29 r29 176
    jal vecscale.2641
    subi r29 r29 176
    lw r31 r29 172
    lw r1 r29 52
    sw r31 r29 172
    addi r29 r29 176
    jal p_nvectors.2707
    subi r29 r29 176
    lw r31 r29 172
    lw r2 r29 108
    sll r3 r2 2
    add r27 r1 r3
    lw r1 r27 0
    lw r3 r29 44
    mv r2 r3
    sw r31 r29 172
    addi r29 r29 176
    jal veccpy.2612
    subi r29 r29 176
    lw r31 r29 172
    j beq_cont.9143
beq_else.9142:
    addi r1 r0 0
    lw r2 r29 108
    sll r3 r2 2
    lw r4 r29 160
    add r27 r4 r3
    sw r1 r27 0
beq_cont.9143:
    flui f0 -16384
    # -2.000000
    lw r1 r29 112
    lw r2 r29 44
    swcZ f0 r29 168
    sw r31 r29 180
    addi r29 r29 184
    jal veciprod.2623
    subi r29 r29 184
    lw r31 r29 180
    lwcZ f1 r29 168
    fmul f0 f1 f0
    lw r1 r29 112
    lw r2 r29 44
    sw r31 r29 180
    addi r29 r29 184
    jal vecaccum.2631
    subi r29 r29 184
    lw r31 r29 180
    lw r1 r29 140
    sw r31 r29 180
    addi r29 r29 184
    jal o_hilight.2674
    subi r29 r29 184
    lw r31 r29 180
    lwcZ f1 r29 96
    fmul f0 f1 f0
    addi r1 r0 0
    lw r2 r29 40
    lw r2 r2 0
    lw r25 r29 36
    swcZ f0 r29 176
    sw r31 r29 188
    addi r29 r29 192
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 192
    lw r31 r29 188
    addi r28 r0 0
    bne r1 r28 beq_else.9144
    lw r1 r29 44
    lw r2 r29 104
    sw r31 r29 188
    addi r29 r29 192
    jal veciprod.2623
    subi r29 r29 192
    lw r31 r29 188
    sw r31 r29 188
    addi r29 r29 192
    jal fneg.2550
    subi r29 r29 192
    lw r31 r29 188
    lwcZ f1 r29 152
    fmul f0 f0 f1
    lw r1 r29 112
    lw r2 r29 104
    swcZ f0 r29 184
    sw r31 r29 196
    addi r29 r29 200
    jal veciprod.2623
    subi r29 r29 200
    lw r31 r29 196
    sw r31 r29 196
    addi r29 r29 200
    jal fneg.2550
    subi r29 r29 200
    lw r31 r29 196
    fmv f1 f0
    lwcZ f0 r29 184
    lwcZ f2 r29 176
    lw r25 r29 32
    sw r31 r29 196
    addi r29 r29 200
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 200
    lw r31 r29 196
    j beq_cont.9145
beq_else.9144:
beq_cont.9145:
    lw r1 r29 64
    lw r25 r29 28
    sw r31 r29 196
    addi r29 r29 200
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 200
    lw r31 r29 196
    lw r1 r29 24
    lw r1 r1 0
    subi r1 r1 1
    lwcZ f0 r29 152
    lwcZ f1 r29 176
    lw r2 r29 112
    lw r25 r29 20
    sw r31 r29 196
    addi r29 r29 200
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 200
    lw r31 r29 196
    flui f0 15820
    # 0.100000
    fori f0 f0 -13107
    lwcZ f1 r29 96
    sw r31 r29 196
    addi r29 r29 200
    jal fless.2552
    subi r29 r29 200
    lw r31 r29 196
    addi r28 r0 0
    bne r1 r28 beq_else.9146
    jr r31
beq_else.9146:
    lw r1 r29 108
    slti r28 r1 4
    bne r0 r28 bge_else.9148
    j bge_cont.9149
bge_else.9148:
    addi r2 r1 1
    addi r3 r0 -1
    sll r2 r2 2
    lw r4 r29 120
    add r27 r4 r2
    sw r3 r27 0
bge_cont.9149:
    lw r2 r29 144
    addi r28 r0 2
    bne r2 r28 beq_else.9150
    flui f0 16256
    # 1.000000
    lw r2 r29 140
    swcZ f0 r29 192
    mv r1 r2
    sw r31 r29 204
    addi r29 r29 208
    jal o_diffuse.2672
    subi r29 r29 208
    lw r31 r29 204
    lwcZ f1 r29 192
    fsub f0 f1 f0
    lwcZ f1 r29 96
    fmul f0 f1 f0
    lw r1 r29 108
    addi r1 r1 1
    lw r2 r29 16
    lwcZ f1 r2 0
    lwcZ f2 r29 8
    fadd f1 f2 f1
    lw r2 r29 112
    lw r3 r29 52
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.9150:
    jr r31
ble_else.9131:
    jr r31
trace_diffuse_ray.2935:
    lw r2 r25 48
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
    sw r3 r29 0
    sw r13 r29 4
    swcZ f0 r29 8
    sw r8 r29 16
    sw r7 r29 20
    sw r4 r29 24
    sw r5 r29 28
    sw r10 r29 32
    sw r2 r29 36
    sw r12 r29 40
    sw r1 r29 44
    sw r6 r29 48
    sw r11 r29 52
    mv r25 r9
    sw r31 r29 60
    addi r29 r29 64
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.9153
    jr r31
beq_else.9153:
    lw r1 r29 52
    lw r1 r1 0
    sll r1 r1 2
    lw r2 r29 48
    add r27 r2 r1
    lw r1 r27 0
    lw r2 r29 44
    sw r1 r29 56
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    jal d_vec.2709
    subi r29 r29 64
    lw r31 r29 60
    or r2 r0 r1
    lw r1 r29 56
    lw r25 r29 40
    sw r31 r29 60
    addi r29 r29 64
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 56
    lw r2 r29 32
    lw r25 r29 36
    sw r31 r29 60
    addi r29 r29 64
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    addi r1 r0 0
    lw r2 r29 28
    lw r2 r2 0
    lw r25 r29 24
    sw r31 r29 60
    addi r29 r29 64
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.9155
    lw r1 r29 20
    lw r2 r29 16
    sw r31 r29 60
    addi r29 r29 64
    jal veciprod.2623
    subi r29 r29 64
    lw r31 r29 60
    sw r31 r29 60
    addi r29 r29 64
    jal fneg.2550
    subi r29 r29 64
    lw r31 r29 60
    swcZ f0 r29 64
    sw r31 r29 76
    addi r29 r29 80
    jal fispos.2557
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 0
    bne r1 r28 beq_else.9157
    flui f0 0
    # 0.000000
    j beq_cont.9158
beq_else.9157:
    lwcZ f0 r29 64
beq_cont.9158:
    lwcZ f1 r29 8
    fmul f0 f1 f0
    lw r1 r29 56
    swcZ f0 r29 72
    sw r31 r29 84
    addi r29 r29 88
    jal o_diffuse.2672
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 72
    fmul f0 f1 f0
    lw r1 r29 4
    lw r2 r29 0
    j vecaccum.2631
beq_else.9155:
    jr r31
iter_trace_diffuse_rays.2938:
    lw r5 r25 4
    slti r28 r4 0
    bne r0 r28 bge_else.9160
    sll r6 r4 2
    add r27 r1 r6
    lw r6 r27 0
    sw r3 r29 0
    sw r25 r29 4
    sw r5 r29 8
    sw r1 r29 12
    sw r4 r29 16
    sw r2 r29 20
    mv r1 r6
    sw r31 r29 28
    addi r29 r29 32
    jal d_vec.2709
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal veciprod.2623
    subi r29 r29 32
    lw r31 r29 28
    swcZ f0 r29 24
    sw r31 r29 36
    addi r29 r29 40
    jal fisneg.2559
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.9161
    lw r1 r29 16
    sll r2 r1 2
    lw r3 r29 12
    add r27 r3 r2
    lw r2 r27 0
    flui f0 17174
    # 150.000000
    lwcZ f1 r29 24
    fdiv f0 f1 f0
    lw r25 r29 8
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    j beq_cont.9162
beq_else.9161:
    lw r1 r29 16
    addi r2 r1 1
    sll r2 r2 2
    lw r3 r29 12
    add r27 r3 r2
    lw r2 r27 0
    flui f0 -15594
    # -150.000000
    lwcZ f1 r29 24
    fdiv f0 f1 f0
    lw r25 r29 8
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
beq_cont.9162:
    lw r1 r29 16
    subi r4 r1 2
    lw r1 r29 12
    lw r2 r29 20
    lw r3 r29 0
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.9160:
    jr r31
trace_diffuse_rays.2943:
    lw r4 r25 8
    lw r5 r25 4
    sw r3 r29 0
    sw r2 r29 4
    sw r1 r29 8
    sw r5 r29 12
    mv r1 r3
    mv r25 r4
    sw r31 r29 20
    addi r29 r29 24
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
    addi r4 r0 118
    lw r1 r29 8
    lw r2 r29 4
    lw r3 r29 0
    lw r25 r29 12
    lw r24 r25 0
    or r26 r0 r24
    jr r26
trace_diffuse_ray_80percent.2947:
    lw r4 r25 8
    lw r5 r25 4
    sw r3 r29 0
    sw r2 r29 4
    sw r4 r29 8
    sw r5 r29 12
    sw r1 r29 16
    addi r28 r0 0
    bne r1 r28 beq_else.9164
    j beq_cont.9165
beq_else.9164:
    lw r6 r5 0
    mv r1 r6
    mv r25 r4
    sw r31 r29 20
    addi r29 r29 24
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
beq_cont.9165:
    lw r1 r29 16
    addi r28 r0 1
    bne r1 r28 beq_else.9166
    j beq_cont.9167
beq_else.9166:
    lw r2 r29 12
    lw r3 r2 4
    lw r4 r29 4
    lw r5 r29 0
    lw r25 r29 8
    mv r2 r4
    mv r1 r3
    mv r3 r5
    sw r31 r29 20
    addi r29 r29 24
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
beq_cont.9167:
    lw r1 r29 16
    addi r28 r0 2
    bne r1 r28 beq_else.9168
    j beq_cont.9169
beq_else.9168:
    lw r2 r29 12
    lw r3 r2 8
    lw r4 r29 4
    lw r5 r29 0
    lw r25 r29 8
    mv r2 r4
    mv r1 r3
    mv r3 r5
    sw r31 r29 20
    addi r29 r29 24
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
beq_cont.9169:
    lw r1 r29 16
    addi r28 r0 3
    bne r1 r28 beq_else.9170
    j beq_cont.9171
beq_else.9170:
    lw r2 r29 12
    lw r3 r2 12
    lw r4 r29 4
    lw r5 r29 0
    lw r25 r29 8
    mv r2 r4
    mv r1 r3
    mv r3 r5
    sw r31 r29 20
    addi r29 r29 24
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
beq_cont.9171:
    lw r1 r29 16
    addi r28 r0 4
    bne r1 r28 beq_else.9172
    jr r31
beq_else.9172:
    lw r1 r29 12
    lw r1 r1 16
    lw r2 r29 4
    lw r3 r29 0
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
calc_diffuse_using_1point.2951:
    lw r3 r25 12
    lw r4 r25 8
    lw r5 r25 4
    sw r4 r29 0
    sw r3 r29 4
    sw r5 r29 8
    sw r2 r29 12
    sw r1 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal p_received_ray_20percent.2700
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 16
    sw r1 r29 20
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal p_nvectors.2707
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 16
    sw r1 r29 24
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal p_intersection_points.2692
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 16
    sw r1 r29 28
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal p_energy.2698
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 12
    sll r3 r2 2
    lw r4 r29 20
    add r27 r4 r3
    lw r3 r27 0
    lw r4 r29 8
    sw r1 r29 32
    mv r2 r3
    mv r1 r4
    sw r31 r29 36
    addi r29 r29 40
    jal veccpy.2612
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 16
    sw r31 r29 36
    addi r29 r29 40
    jal p_group_id.2702
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 12
    sll r3 r2 2
    lw r4 r29 24
    add r27 r4 r3
    lw r3 r27 0
    sll r4 r2 2
    lw r5 r29 28
    add r27 r5 r4
    lw r4 r27 0
    lw r25 r29 4
    mv r2 r3
    mv r3 r4
    sw r31 r29 36
    addi r29 r29 40
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 12
    sll r1 r1 2
    lw r2 r29 32
    add r27 r2 r1
    lw r2 r27 0
    lw r1 r29 0
    lw r3 r29 8
    j vecaccumv.2644
calc_diffuse_using_5points.2954:
    lw r6 r25 8
    lw r7 r25 4
    sll r8 r1 2
    add r27 r2 r8
    lw r2 r27 0
    sw r6 r29 0
    sw r7 r29 4
    sw r5 r29 8
    sw r4 r29 12
    sw r3 r29 16
    sw r1 r29 20
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal p_received_ray_20percent.2700
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    subi r3 r2 1
    sll r3 r3 2
    lw r4 r29 16
    add r27 r4 r3
    lw r3 r27 0
    sw r1 r29 24
    mv r1 r3
    sw r31 r29 28
    addi r29 r29 32
    jal p_received_ray_20percent.2700
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    sll r3 r2 2
    lw r4 r29 16
    add r27 r4 r3
    lw r3 r27 0
    sw r1 r29 28
    mv r1 r3
    sw r31 r29 36
    addi r29 r29 40
    jal p_received_ray_20percent.2700
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 20
    addi r3 r2 1
    sll r3 r3 2
    lw r4 r29 16
    add r27 r4 r3
    lw r3 r27 0
    sw r1 r29 32
    mv r1 r3
    sw r31 r29 36
    addi r29 r29 40
    jal p_received_ray_20percent.2700
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 20
    sll r3 r2 2
    lw r4 r29 12
    add r27 r4 r3
    lw r3 r27 0
    sw r1 r29 36
    mv r1 r3
    sw r31 r29 44
    addi r29 r29 48
    jal p_received_ray_20percent.2700
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 8
    sll r3 r2 2
    lw r4 r29 24
    add r27 r4 r3
    lw r3 r27 0
    lw r4 r29 4
    sw r1 r29 40
    mv r2 r3
    mv r1 r4
    sw r31 r29 44
    addi r29 r29 48
    jal veccpy.2612
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 8
    sll r2 r1 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r29 4
    mv r1 r3
    sw r31 r29 44
    addi r29 r29 48
    jal vecadd.2635
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 8
    sll r2 r1 2
    lw r3 r29 32
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r29 4
    mv r1 r3
    sw r31 r29 44
    addi r29 r29 48
    jal vecadd.2635
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 8
    sll r2 r1 2
    lw r3 r29 36
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r29 4
    mv r1 r3
    sw r31 r29 44
    addi r29 r29 48
    jal vecadd.2635
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 8
    sll r2 r1 2
    lw r3 r29 40
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r29 4
    mv r1 r3
    sw r31 r29 44
    addi r29 r29 48
    jal vecadd.2635
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 20
    sll r1 r1 2
    lw r2 r29 16
    add r27 r2 r1
    lw r1 r27 0
    sw r31 r29 44
    addi r29 r29 48
    jal p_energy.2698
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 8
    sll r2 r2 2
    add r27 r1 r2
    lw r2 r27 0
    lw r1 r29 0
    lw r3 r29 4
    j vecaccumv.2644
do_without_neighbors.2960:
    lw r3 r25 4
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.9174
    sw r25 r29 0
    sw r3 r29 4
    sw r1 r29 8
    sw r2 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal p_surface_ids.2694
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 12
    sll r3 r2 2
    add r27 r1 r3
    lw r1 r27 0
    slti r28 r1 0
    bne r0 r28 bge_else.9175
    lw r1 r29 8
    sw r31 r29 20
    addi r29 r29 24
    jal p_calc_diffuse.2696
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 12
    sll r3 r2 2
    add r27 r1 r3
    lw r1 r27 0
    addi r28 r0 0
    bne r1 r28 beq_else.9176
    j beq_cont.9177
beq_else.9176:
    lw r1 r29 8
    lw r25 r29 4
    sw r31 r29 20
    addi r29 r29 24
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
beq_cont.9177:
    lw r1 r29 12
    addi r2 r1 1
    lw r1 r29 8
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.9175:
    jr r31
ble_else.9174:
    jr r31
neighbors_exist.2963:
    lw r3 r25 4
    lw r4 r3 4
    addi r5 r2 1
    slt r28 r5 r4
    bne r0 r28 beq_else.9180
    addi r1 r0 0
    jr r31
beq_else.9180:
    addi r28 r0 0
    slt r28 r28 r2
    bne r0 r28 ble_else.9181
    addi r1 r0 0
    jr r31
ble_else.9181:
    lw r2 r3 0
    addi r3 r1 1
    slt r28 r3 r2
    bne r0 r28 beq_else.9182
    addi r1 r0 0
    jr r31
beq_else.9182:
    addi r28 r0 0
    slt r28 r28 r1
    bne r0 r28 ble_else.9183
    addi r1 r0 0
    jr r31
ble_else.9183:
    addi r1 r0 1
    jr r31
get_surface_id.2967:
    sw r2 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal p_surface_ids.2694
    subi r29 r29 8
    lw r31 r29 4
    lw r2 r29 0
    sll r2 r2 2
    add r27 r1 r2
    lw r1 r27 0
    jr r31
neighbors_are_available.2970:
    sll r6 r1 2
    add r27 r3 r6
    lw r6 r27 0
    sw r3 r29 0
    sw r4 r29 4
    sw r5 r29 8
    sw r2 r29 12
    sw r1 r29 16
    mv r2 r5
    mv r1 r6
    sw r31 r29 20
    addi r29 r29 24
    jal get_surface_id.2967
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 16
    sll r3 r2 2
    lw r4 r29 12
    add r27 r4 r3
    lw r3 r27 0
    lw r4 r29 8
    sw r1 r29 20
    mv r2 r4
    mv r1 r3
    sw r31 r29 28
    addi r29 r29 32
    jal get_surface_id.2967
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    bne r1 r2 beq_else.9184
    lw r1 r29 16
    sll r3 r1 2
    lw r4 r29 4
    add r27 r4 r3
    lw r3 r27 0
    lw r4 r29 8
    mv r2 r4
    mv r1 r3
    sw r31 r29 28
    addi r29 r29 32
    jal get_surface_id.2967
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    bne r1 r2 beq_else.9185
    lw r1 r29 16
    subi r3 r1 1
    sll r3 r3 2
    lw r4 r29 0
    add r27 r4 r3
    lw r3 r27 0
    lw r5 r29 8
    mv r2 r5
    mv r1 r3
    sw r31 r29 28
    addi r29 r29 32
    jal get_surface_id.2967
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    bne r1 r2 beq_else.9186
    lw r1 r29 16
    addi r1 r1 1
    sll r1 r1 2
    lw r3 r29 0
    add r27 r3 r1
    lw r1 r27 0
    lw r3 r29 8
    mv r2 r3
    sw r31 r29 28
    addi r29 r29 32
    jal get_surface_id.2967
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    bne r1 r2 beq_else.9187
    addi r1 r0 1
    jr r31
beq_else.9187:
    addi r1 r0 0
    jr r31
beq_else.9186:
    addi r1 r0 0
    jr r31
beq_else.9185:
    addi r1 r0 0
    jr r31
beq_else.9184:
    addi r1 r0 0
    jr r31
try_exploit_neighbors.2976:
    lw r7 r25 8
    lw r8 r25 4
    sll r9 r1 2
    add r27 r4 r9
    lw r9 r27 0
    addi r28 r0 4
    slt r28 r28 r6
    bne r0 r28 ble_else.9188
    sw r2 r29 0
    sw r25 r29 4
    sw r8 r29 8
    sw r9 r29 12
    sw r7 r29 16
    sw r6 r29 20
    sw r5 r29 24
    sw r4 r29 28
    sw r3 r29 32
    sw r1 r29 36
    mv r2 r6
    mv r1 r9
    sw r31 r29 44
    addi r29 r29 48
    jal get_surface_id.2967
    subi r29 r29 48
    lw r31 r29 44
    slti r28 r1 0
    bne r0 r28 bge_else.9189
    lw r1 r29 36
    lw r2 r29 32
    lw r3 r29 28
    lw r4 r29 24
    lw r5 r29 20
    sw r31 r29 44
    addi r29 r29 48
    jal neighbors_are_available.2970
    subi r29 r29 48
    lw r31 r29 44
    addi r28 r0 0
    bne r1 r28 beq_else.9190
    lw r1 r29 36
    sll r1 r1 2
    lw r2 r29 28
    add r27 r2 r1
    lw r1 r27 0
    lw r2 r29 20
    lw r25 r29 16
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.9190:
    lw r1 r29 12
    sw r31 r29 44
    addi r29 r29 48
    jal p_calc_diffuse.2696
    subi r29 r29 48
    lw r31 r29 44
    lw r5 r29 20
    sll r2 r5 2
    add r27 r1 r2
    lw r1 r27 0
    addi r28 r0 0
    bne r1 r28 beq_else.9191
    j beq_cont.9192
beq_else.9191:
    lw r1 r29 36
    lw r2 r29 32
    lw r3 r29 28
    lw r4 r29 24
    lw r25 r29 8
    sw r31 r29 44
    addi r29 r29 48
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
beq_cont.9192:
    lw r1 r29 20
    addi r6 r1 1
    lw r1 r29 36
    lw r2 r29 0
    lw r3 r29 32
    lw r4 r29 28
    lw r5 r29 24
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.9189:
    jr r31
ble_else.9188:
    jr r31
write_ppm_header.2983:
    lw r1 r25 4
    addi r2 r0 80
    sw r1 r29 0
    mv r1 r2
    sw r31 r29 4
    addi r29 r29 8
    jal print_char.2518
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 51
    sw r31 r29 4
    addi r29 r29 8
    jal print_char.2518
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 10
    sw r31 r29 4
    addi r29 r29 8
    jal print_char.2518
    subi r29 r29 8
    lw r31 r29 4
    lw r1 r29 0
    lw r2 r1 0
    mv r1 r2
    sw r31 r29 4
    addi r29 r29 8
    jal print_int.2516
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 32
    sw r31 r29 4
    addi r29 r29 8
    jal print_char.2518
    subi r29 r29 8
    lw r31 r29 4
    lw r1 r29 0
    lw r1 r1 4
    sw r31 r29 4
    addi r29 r29 8
    jal print_int.2516
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 32
    sw r31 r29 4
    addi r29 r29 8
    jal print_char.2518
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 255
    sw r31 r29 4
    addi r29 r29 8
    jal print_int.2516
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 10
    j print_char.2518
write_rgb_element.2985:
    ftoi r1 f0
    addi r28 r0 255
    slt r28 r28 r1
    bne r0 r28 ble_else.9195
    slti r28 r1 0
    bne r0 r28 bge_else.9197
    j bge_cont.9198
bge_else.9197:
    addi r1 r0 0
bge_cont.9198:
    j ble_cont.9196
ble_else.9195:
    addi r1 r0 255
ble_cont.9196:
    j print_int.2516
write_rgb.2987:
    lw r1 r25 4
    lwcZ f0 r1 0
    sw r1 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal write_rgb_element.2985
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 32
    sw r31 r29 4
    addi r29 r29 8
    jal print_char.2518
    subi r29 r29 8
    lw r31 r29 4
    lw r1 r29 0
    lwcZ f0 r1 4
    sw r31 r29 4
    addi r29 r29 8
    jal write_rgb_element.2985
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 32
    sw r31 r29 4
    addi r29 r29 8
    jal print_char.2518
    subi r29 r29 8
    lw r31 r29 4
    lw r1 r29 0
    lwcZ f0 r1 8
    sw r31 r29 4
    addi r29 r29 8
    jal write_rgb_element.2985
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 10
    j print_char.2518
pretrace_diffuse_rays.2989:
    lw r3 r25 12
    lw r4 r25 8
    lw r5 r25 4
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.9199
    sw r25 r29 0
    sw r3 r29 4
    sw r4 r29 8
    sw r5 r29 12
    sw r2 r29 16
    sw r1 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal get_surface_id.2967
    subi r29 r29 32
    lw r31 r29 28
    slti r28 r1 0
    bne r0 r28 bge_else.9200
    lw r1 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal p_calc_diffuse.2696
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 16
    sll r3 r2 2
    add r27 r1 r3
    lw r1 r27 0
    addi r28 r0 0
    bne r1 r28 beq_else.9201
    j beq_cont.9202
beq_else.9201:
    lw r1 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal p_group_id.2702
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 12
    sw r1 r29 24
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal vecbzero.2610
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal p_nvectors.2707
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    sw r1 r29 28
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal p_intersection_points.2692
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 24
    sll r2 r2 2
    lw r3 r29 8
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r29 16
    sll r4 r3 2
    lw r5 r29 28
    add r27 r5 r4
    lw r4 r27 0
    sll r5 r3 2
    add r27 r1 r5
    lw r1 r27 0
    lw r25 r29 4
    mv r3 r1
    mv r1 r2
    mv r2 r4
    sw r31 r29 36
    addi r29 r29 40
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 20
    sw r31 r29 36
    addi r29 r29 40
    jal p_received_ray_20percent.2700
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 16
    sll r3 r2 2
    add r27 r1 r3
    lw r1 r27 0
    lw r3 r29 12
    mv r2 r3
    sw r31 r29 36
    addi r29 r29 40
    jal veccpy.2612
    subi r29 r29 40
    lw r31 r29 36
beq_cont.9202:
    lw r1 r29 16
    addi r2 r1 1
    lw r1 r29 20
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.9200:
    jr r31
ble_else.9199:
    jr r31
pretrace_pixels.2992:
    lw r4 r25 36
    lw r5 r25 32
    lw r6 r25 28
    lw r7 r25 24
    lw r8 r25 20
    lw r9 r25 16
    lw r10 r25 12
    lw r11 r25 8
    lw r12 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.9205
    lwcZ f3 r8 0
    lw r8 r12 0
    sub r8 r2 r8
    itof f4 r8
    fmul f3 f3 f4
    lwcZ f4 r7 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    swcZ f4 r10 0
    lwcZ f4 r7 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    swcZ f4 r10 4
    lwcZ f4 r7 8
    fmul f3 f3 f4
    fadd f3 f3 f2
    swcZ f3 r10 8
    addi r7 r0 0
    swcZ f2 r29 0
    swcZ f1 r29 8
    swcZ f0 r29 16
    sw r25 r29 24
    sw r11 r29 28
    sw r3 r29 32
    sw r10 r29 36
    sw r5 r29 40
    sw r1 r29 44
    sw r2 r29 48
    sw r4 r29 52
    sw r6 r29 56
    sw r9 r29 60
    mv r2 r7
    mv r1 r10
    sw r31 r29 68
    addi r29 r29 72
    jal vecunit_sgn.2620
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal vecbzero.2610
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 56
    lw r2 r29 52
    sw r31 r29 68
    addi r29 r29 72
    jal veccpy.2612
    subi r29 r29 72
    lw r31 r29 68
    addi r1 r0 0
    flui f0 16256
    # 1.000000
    lw r2 r29 48
    sll r3 r2 2
    lw r4 r29 44
    add r27 r4 r3
    lw r3 r27 0
    flui f1 0
    # 0.000000
    lw r5 r29 36
    lw r25 r29 40
    mv r2 r5
    sw r31 r29 68
    addi r29 r29 72
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 48
    sll r2 r1 2
    lw r3 r29 44
    add r27 r3 r2
    lw r2 r27 0
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    jal p_rgb.2690
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal veccpy.2612
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 48
    sll r2 r1 2
    lw r3 r29 44
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 32
    mv r1 r2
    mv r2 r4
    sw r31 r29 68
    addi r29 r29 72
    jal p_set_group_id.2704
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 48
    sll r2 r1 2
    lw r3 r29 44
    add r27 r3 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r25 r29 28
    mv r1 r2
    mv r2 r4
    sw r31 r29 68
    addi r29 r29 72
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 48
    subi r1 r1 1
    addi r2 r0 1
    lw r3 r29 32
    sw r1 r29 64
    mv r1 r3
    sw r31 r29 68
    addi r29 r29 72
    jal add_mod5.2599
    subi r29 r29 72
    lw r31 r29 68
    or r3 r0 r1
    lwcZ f0 r29 16
    lwcZ f1 r29 8
    lwcZ f2 r29 0
    lw r1 r29 44
    lw r2 r29 64
    lw r25 r29 24
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.9205:
    jr r31
pretrace_line.2999:
    lw r4 r25 24
    lw r5 r25 20
    lw r6 r25 16
    lw r7 r25 12
    lw r8 r25 8
    lw r9 r25 4
    lwcZ f0 r6 0
    lw r6 r9 4
    sub r2 r2 r6
    itof f1 r2
    fmul f0 f0 f1
    lwcZ f1 r5 0
    fmul f1 f0 f1
    lwcZ f2 r4 0
    fadd f1 f1 f2
    lwcZ f2 r5 4
    fmul f2 f0 f2
    lwcZ f3 r4 4
    fadd f2 f2 f3
    lwcZ f3 r5 8
    fmul f0 f0 f3
    lwcZ f3 r4 8
    fadd f0 f0 f3
    lw r2 r8 0
    subi r2 r2 1
    mv r25 r7
    fmv  f31 f2
    fmv  f2 f0
    fmv  f0 f1
    fmv  f1 f31
    lw r24 r25 0
    or r26 r0 r24
    jr r26
scan_pixel.3003:
    lw r6 r25 24
    lw r7 r25 20
    lw r8 r25 16
    lw r9 r25 12
    lw r10 r25 8
    lw r11 r25 4
    lw r10 r10 0
    slt r28 r1 r10
    bne r0 r28 beq_else.9207
    jr r31
beq_else.9207:
    sll r10 r1 2
    add r27 r4 r10
    lw r10 r27 0
    sw r25 r29 0
    sw r6 r29 4
    sw r3 r29 8
    sw r7 r29 12
    sw r11 r29 16
    sw r4 r29 20
    sw r5 r29 24
    sw r2 r29 28
    sw r1 r29 32
    sw r9 r29 36
    sw r8 r29 40
    mv r1 r10
    sw r31 r29 44
    addi r29 r29 48
    jal p_rgb.2690
    subi r29 r29 48
    lw r31 r29 44
    or r2 r0 r1
    lw r1 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal veccpy.2612
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 32
    lw r2 r29 28
    lw r3 r29 24
    lw r25 r29 36
    sw r31 r29 44
    addi r29 r29 48
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    addi r28 r0 0
    bne r1 r28 beq_else.9209
    lw r1 r29 32
    sll r2 r1 2
    lw r3 r29 20
    add r27 r3 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r25 r29 16
    mv r1 r2
    mv r2 r4
    sw r31 r29 44
    addi r29 r29 48
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    j beq_cont.9210
beq_else.9209:
    addi r6 r0 0
    lw r1 r29 32
    lw r2 r29 28
    lw r3 r29 8
    lw r4 r29 20
    lw r5 r29 24
    lw r25 r29 12
    sw r31 r29 44
    addi r29 r29 48
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
beq_cont.9210:
    lw r25 r29 4
    sw r31 r29 44
    addi r29 r29 48
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 32
    addi r1 r1 1
    lw r2 r29 28
    lw r3 r29 8
    lw r4 r29 20
    lw r5 r29 24
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
scan_line.3009:
    lw r6 r25 12
    lw r7 r25 8
    lw r8 r25 4
    lw r9 r8 4
    slt r28 r1 r9
    bne r0 r28 beq_else.9211
    jr r31
beq_else.9211:
    lw r8 r8 4
    subi r8 r8 1
    sw r25 r29 0
    sw r5 r29 4
    sw r4 r29 8
    sw r3 r29 12
    sw r2 r29 16
    sw r1 r29 20
    sw r6 r29 24
    slt r28 r1 r8
    bne r0 r28 ble_else.9213
    j ble_cont.9214
ble_else.9213:
    addi r8 r1 1
    mv r3 r5
    mv r2 r8
    mv r1 r4
    mv r25 r7
    sw r31 r29 28
    addi r29 r29 32
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
ble_cont.9214:
    addi r1 r0 0
    lw r2 r29 20
    lw r3 r29 16
    lw r4 r29 12
    lw r5 r29 8
    lw r25 r29 24
    sw r31 r29 28
    addi r29 r29 32
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 20
    addi r1 r1 1
    addi r2 r0 2
    lw r3 r29 4
    sw r1 r29 28
    mv r1 r3
    sw r31 r29 36
    addi r29 r29 40
    jal add_mod5.2599
    subi r29 r29 40
    lw r31 r29 36
    or r5 r0 r1
    lw r1 r29 28
    lw r2 r29 12
    lw r3 r29 8
    lw r4 r29 16
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
create_float5x3array.3015:
    addi r1 r0 3
    flui f0 0
    # 0.000000
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
    sw r1 r29 0
    mv r1 r2
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_create_float_array
    subi r29 r29 8
    lw r31 r29 4
    lw r2 r29 0
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_create_float_array
    subi r29 r29 8
    lw r31 r29 4
    lw r2 r29 0
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_create_float_array
    subi r29 r29 8
    lw r31 r29 4
    lw r2 r29 0
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_create_float_array
    subi r29 r29 8
    lw r31 r29 4
    lw r2 r29 0
    sw r1 r2 16
    or r1 r2 r0
    jr r31
create_pixel.3017:
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_create_float_array
    subi r29 r29 8
    lw r31 r29 4
    sw r1 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal create_float5x3array.3015
    subi r29 r29 8
    lw r31 r29 4
    addi r2 r0 5
    addi r3 r0 0
    sw r1 r29 4
    mv r1 r2
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
    sw r1 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal create_float5x3array.3015
    subi r29 r29 24
    lw r31 r29 20
    sw r1 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal create_float5x3array.3015
    subi r29 r29 24
    lw r31 r29 20
    addi r2 r0 1
    addi r3 r0 0
    sw r1 r29 20
    mv r1 r2
    mv r2 r3
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_array
    subi r29 r29 32
    lw r31 r29 28
    sw r1 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal create_float5x3array.3015
    subi r29 r29 32
    lw r31 r29 28
    or r2 r30 r0
    addi r30 r30 32
    sw r1 r2 28
    lw r1 r29 24
    sw r1 r2 24
    lw r1 r29 20
    sw r1 r2 20
    lw r1 r29 16
    sw r1 r2 16
    lw r1 r29 12
    sw r1 r2 12
    lw r1 r29 8
    sw r1 r2 8
    lw r1 r29 4
    sw r1 r2 4
    lw r1 r29 0
    sw r1 r2 0
    or r1 r2 r0
    jr r31
init_line_elements.3019:
    slti r28 r2 0
    bne r0 r28 bge_else.9215
    sw r1 r29 0
    sw r2 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal create_pixel.3017
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 4
    sll r3 r2 2
    lw r4 r29 0
    add r27 r4 r3
    sw r1 r27 0
    subi r2 r2 1
    mv r1 r4
    j init_line_elements.3019
bge_else.9215:
    jr r31
create_pixelline.3022:
    lw r1 r25 4
    lw r2 r1 0
    sw r1 r29 0
    sw r2 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal create_pixel.3017
    subi r29 r29 16
    lw r31 r29 12
    or r2 r0 r1
    lw r1 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_array
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 0
    lw r2 r2 0
    subi r2 r2 2
    j init_line_elements.3019
tan.3024:
    swcZ f0 r29 0
    sw r31 r29 12
    addi r29 r29 16
    jal sin.2532
    subi r29 r29 16
    lw r31 r29 12
    lwcZ f1 r29 0
    swcZ f0 r29 8
    fmv  f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal cos.2534
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 8
    fdiv f0 f1 f0
    jr r31
adjust_position.3026:
    fmul f0 f0 f0
    flui f2 15820
    # 0.100000
    fori f2 f2 -13107
    fadd f0 f0 f2
    swcZ f1 r29 0
    sw r31 r29 12
    addi r29 r29 16
    jal sqrt.2536
    subi r29 r29 16
    lw r31 r29 12
    flui f1 16256
    # 1.000000
    fdiv f1 f1 f0
    swcZ f0 r29 8
    fmv  f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal atan.2540
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 0
    fmul f0 f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal tan.3024
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 8
    fmul f0 f0 f1
    jr r31
calc_dirvec.3029:
    lw r4 r25 4
    slti r28 r1 5
    bne r0 r28 bge_else.9216
    sw r3 r29 0
    sw r4 r29 4
    sw r2 r29 8
    swcZ f0 r29 16
    swcZ f1 r29 24
    sw r31 r29 36
    addi r29 r29 40
    jal fsqr.2548
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 24
    swcZ f0 r29 32
    fmv  f0 f1
    sw r31 r29 44
    addi r29 r29 48
    jal fsqr.2548
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 32
    fadd f0 f1 f0
    flui f1 16256
    # 1.000000
    fadd f0 f0 f1
    sw r31 r29 44
    addi r29 r29 48
    jal sqrt.2536
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 16
    fdiv f1 f1 f0
    lwcZ f2 r29 24
    fdiv f2 f2 f0
    flui f3 16256
    # 1.000000
    fdiv f0 f3 f0
    lw r1 r29 8
    sll r1 r1 2
    lw r2 r29 4
    add r27 r2 r1
    lw r1 r27 0
    lw r2 r29 0
    sll r3 r2 2
    add r27 r1 r3
    lw r3 r27 0
    sw r1 r29 40
    swcZ f0 r29 48
    swcZ f2 r29 56
    swcZ f1 r29 64
    mv r1 r3
    sw r31 r29 76
    addi r29 r29 80
    jal d_vec.2709
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f0 r29 64
    lwcZ f1 r29 56
    lwcZ f2 r29 48
    sw r31 r29 76
    addi r29 r29 80
    jal vecset.2602
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 0
    addi r2 r1 40
    sll r2 r2 2
    lw r3 r29 40
    add r27 r3 r2
    lw r2 r27 0
    mv r1 r2
    sw r31 r29 76
    addi r29 r29 80
    jal d_vec.2709
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f0 r29 56
    sw r1 r29 72
    sw r31 r29 76
    addi r29 r29 80
    jal fneg.2550
    subi r29 r29 80
    lw r31 r29 76
    fmv f2 f0
    lwcZ f0 r29 64
    lwcZ f1 r29 48
    lw r1 r29 72
    sw r31 r29 76
    addi r29 r29 80
    jal vecset.2602
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 0
    addi r2 r1 80
    sll r2 r2 2
    lw r3 r29 40
    add r27 r3 r2
    lw r2 r27 0
    mv r1 r2
    sw r31 r29 76
    addi r29 r29 80
    jal d_vec.2709
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f0 r29 64
    sw r1 r29 76
    sw r31 r29 84
    addi r29 r29 88
    jal fneg.2550
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 56
    swcZ f0 r29 80
    fmv  f0 f1
    sw r31 r29 92
    addi r29 r29 96
    jal fneg.2550
    subi r29 r29 96
    lw r31 r29 92
    fmv f2 f0
    lwcZ f0 r29 48
    lwcZ f1 r29 80
    lw r1 r29 76
    sw r31 r29 92
    addi r29 r29 96
    jal vecset.2602
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 0
    addi r2 r1 1
    sll r2 r2 2
    lw r3 r29 40
    add r27 r3 r2
    lw r2 r27 0
    mv r1 r2
    sw r31 r29 92
    addi r29 r29 96
    jal d_vec.2709
    subi r29 r29 96
    lw r31 r29 92
    lwcZ f0 r29 64
    sw r1 r29 88
    sw r31 r29 92
    addi r29 r29 96
    jal fneg.2550
    subi r29 r29 96
    lw r31 r29 92
    lwcZ f1 r29 56
    swcZ f0 r29 96
    fmv  f0 f1
    sw r31 r29 108
    addi r29 r29 112
    jal fneg.2550
    subi r29 r29 112
    lw r31 r29 108
    lwcZ f1 r29 48
    swcZ f0 r29 104
    fmv  f0 f1
    sw r31 r29 116
    addi r29 r29 120
    jal fneg.2550
    subi r29 r29 120
    lw r31 r29 116
    fmv f2 f0
    lwcZ f0 r29 96
    lwcZ f1 r29 104
    lw r1 r29 88
    sw r31 r29 116
    addi r29 r29 120
    jal vecset.2602
    subi r29 r29 120
    lw r31 r29 116
    lw r1 r29 0
    addi r2 r1 41
    sll r2 r2 2
    lw r3 r29 40
    add r27 r3 r2
    lw r2 r27 0
    mv r1 r2
    sw r31 r29 116
    addi r29 r29 120
    jal d_vec.2709
    subi r29 r29 120
    lw r31 r29 116
    lwcZ f0 r29 64
    sw r1 r29 112
    sw r31 r29 116
    addi r29 r29 120
    jal fneg.2550
    subi r29 r29 120
    lw r31 r29 116
    lwcZ f1 r29 48
    swcZ f0 r29 120
    fmv  f0 f1
    sw r31 r29 132
    addi r29 r29 136
    jal fneg.2550
    subi r29 r29 136
    lw r31 r29 132
    fmv f1 f0
    lwcZ f0 r29 120
    lwcZ f2 r29 56
    lw r1 r29 112
    sw r31 r29 132
    addi r29 r29 136
    jal vecset.2602
    subi r29 r29 136
    lw r31 r29 132
    lw r1 r29 0
    addi r1 r1 81
    sll r1 r1 2
    lw r2 r29 40
    add r27 r2 r1
    lw r1 r27 0
    sw r31 r29 132
    addi r29 r29 136
    jal d_vec.2709
    subi r29 r29 136
    lw r31 r29 132
    lwcZ f0 r29 48
    sw r1 r29 128
    sw r31 r29 132
    addi r29 r29 136
    jal fneg.2550
    subi r29 r29 136
    lw r31 r29 132
    lwcZ f1 r29 64
    lwcZ f2 r29 56
    lw r1 r29 128
    j vecset.2602
bge_else.9216:
    swcZ f2 r29 136
    sw r3 r29 0
    sw r2 r29 8
    sw r25 r29 144
    swcZ f3 r29 152
    sw r1 r29 160
    fmv  f0 f1
    fmv  f1 f2
    sw r31 r29 164
    addi r29 r29 168
    jal adjust_position.3026
    subi r29 r29 168
    lw r31 r29 164
    lw r1 r29 160
    addi r1 r1 1
    lwcZ f1 r29 152
    swcZ f0 r29 168
    sw r1 r29 176
    sw r31 r29 180
    addi r29 r29 184
    jal adjust_position.3026
    subi r29 r29 184
    lw r31 r29 180
    fmv f1 f0
    lwcZ f0 r29 168
    lwcZ f2 r29 136
    lwcZ f3 r29 152
    lw r1 r29 176
    lw r2 r29 8
    lw r3 r29 0
    lw r25 r29 144
    lw r24 r25 0
    or r26 r0 r24
    jr r26
calc_dirvecs.3037:
    lw r4 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.9224
    itof f1 r1
    flui f2 15948
    # 0.200000
    fori f2 f2 -13107
    fmul f1 f1 f2
    flui f2 16230
    # 0.900000
    fori f2 f2 26214
    fsub f2 f1 f2
    addi r5 r0 0
    flui f1 0
    # 0.000000
    flui f3 0
    # 0.000000
    sw r25 r29 0
    swcZ f0 r29 8
    sw r2 r29 16
    sw r4 r29 20
    sw r3 r29 24
    sw r1 r29 28
    mv r1 r5
    mv r25 r4
    fmv  f31 f3
    fmv  f3 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 36
    addi r29 r29 40
    lw r31 r25 0
    mv r26 r31
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
    addi r2 r0 0
    flui f0 0
    # 0.000000
    flui f1 0
    # 0.000000
    lw r3 r29 24
    addi r4 r3 2
    lwcZ f3 r29 8
    lw r5 r29 16
    lw r25 r29 20
    mv r3 r4
    mv r1 r2
    mv r2 r5
    sw r31 r29 36
    addi r29 r29 40
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 28
    subi r1 r1 1
    addi r2 r0 1
    lw r3 r29 16
    sw r1 r29 32
    mv r1 r3
    sw r31 r29 36
    addi r29 r29 40
    jal add_mod5.2599
    subi r29 r29 40
    lw r31 r29 36
    or r2 r0 r1
    lwcZ f0 r29 8
    lw r1 r29 32
    lw r3 r29 24
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.9224:
    jr r31
calc_dirvec_rows.3042:
    lw r4 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.9227
    itof f0 r1
    flui f1 15948
    # 0.200000
    fori f1 f1 -13107
    fmul f0 f0 f1
    flui f1 16230
    # 0.900000
    fori f1 f1 26214
    fsub f0 f0 f1
    addi r5 r0 4
    sw r25 r29 0
    sw r3 r29 4
    sw r2 r29 8
    sw r1 r29 12
    mv r1 r5
    mv r25 r4
    sw r31 r29 20
    addi r29 r29 24
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 12
    subi r1 r1 1
    addi r2 r0 2
    lw r3 r29 8
    sw r1 r29 16
    mv r1 r3
    sw r31 r29 20
    addi r29 r29 24
    jal add_mod5.2599
    subi r29 r29 24
    lw r31 r29 20
    or r2 r0 r1
    lw r1 r29 4
    addi r3 r1 4
    lw r1 r29 16
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.9227:
    jr r31
create_dirvec.3046:
    lw r1 r25 4
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
    lw r1 r29 0
    lw r1 r1 0
    sw r2 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_array
    subi r29 r29 16
    lw r31 r29 12
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 4
    sw r1 r2 0
    or r1 r2 r0
    jr r31
create_dirvec_elements.3048:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.9229
    sw r25 r29 0
    sw r1 r29 4
    sw r2 r29 8
    mv r25 r3
    sw r31 r29 12
    addi r29 r29 16
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 8
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
bge_else.9229:
    jr r31
create_dirvecs.3051:
    lw r2 r25 12
    lw r3 r25 8
    lw r4 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.9231
    addi r5 r0 120
    sw r25 r29 0
    sw r3 r29 4
    sw r2 r29 8
    sw r1 r29 12
    sw r5 r29 16
    mv r25 r4
    sw r31 r29 20
    addi r29 r29 24
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
    or r2 r0 r1
    lw r1 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_array
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 12
    sll r3 r2 2
    lw r4 r29 8
    add r27 r4 r3
    sw r1 r27 0
    sll r1 r2 2
    add r27 r4 r1
    lw r1 r27 0
    addi r3 r0 118
    lw r25 r29 4
    mv r2 r3
    sw r31 r29 20
    addi r29 r29 24
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 12
    subi r1 r1 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.9231:
    jr r31
init_dirvec_constants.3053:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.9233
    sll r4 r2 2
    add r27 r1 r4
    lw r4 r27 0
    sw r1 r29 0
    sw r25 r29 4
    sw r2 r29 8
    mv r1 r4
    mv r25 r3
    sw r31 r29 12
    addi r29 r29 16
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 8
    subi r2 r1 1
    lw r1 r29 0
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.9233:
    jr r31
init_vecset_constants.3056:
    lw r2 r25 8
    lw r3 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.9235
    sll r4 r1 2
    add r27 r3 r4
    lw r3 r27 0
    addi r4 r0 119
    sw r25 r29 0
    sw r1 r29 4
    mv r1 r3
    mv r25 r2
    mv r2 r4
    sw r31 r29 12
    addi r29 r29 16
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    subi r1 r1 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.9235:
    jr r31
init_dirvecs.3058:
    lw r1 r25 12
    lw r2 r25 8
    lw r3 r25 4
    addi r4 r0 4
    sw r1 r29 0
    sw r3 r29 4
    mv r1 r4
    mv r25 r2
    sw r31 r29 12
    addi r29 r29 16
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 16
    lw r31 r29 12
    addi r1 r0 9
    addi r2 r0 0
    addi r3 r0 0
    lw r25 r29 4
    sw r31 r29 12
    addi r29 r29 16
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 16
    lw r31 r29 12
    addi r1 r0 4
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
add_reflection.3060:
    lw r3 r25 12
    lw r4 r25 8
    lw r25 r25 4
    sw r4 r29 0
    sw r1 r29 4
    sw r2 r29 8
    swcZ f0 r29 16
    sw r3 r29 24
    swcZ f3 r29 32
    swcZ f2 r29 40
    swcZ f1 r29 48
    sw r31 r29 60
    addi r29 r29 64
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    sw r1 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal d_vec.2709
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f0 r29 48
    lwcZ f1 r29 40
    lwcZ f2 r29 32
    sw r31 r29 60
    addi r29 r29 64
    jal vecset.2602
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 56
    lw r25 r29 24
    sw r31 r29 60
    addi r29 r29 64
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    or r1 r30 r0
    addi r30 r30 16
    lwcZ f0 r29 16
    swcZ f0 r1 8
    lw r2 r29 56
    sw r2 r1 4
    lw r2 r29 8
    sw r2 r1 0
    lw r2 r29 4
    sll r2 r2 2
    lw r3 r29 0
    add r27 r3 r2
    sw r1 r27 0
    jr r31
setup_rect_reflection.3067:
    lw r3 r25 12
    lw r4 r25 8
    lw r5 r25 4
    sll r1 r1 2
    lw r6 r3 0
    flui f0 16256
    # 1.000000
    sw r3 r29 0
    sw r6 r29 4
    sw r5 r29 8
    sw r1 r29 12
    sw r4 r29 16
    swcZ f0 r29 24
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal o_diffuse.2672
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 24
    fsub f0 f1 f0
    lw r1 r29 16
    lwcZ f1 r1 0
    swcZ f0 r29 32
    fmv  f0 f1
    sw r31 r29 44
    addi r29 r29 48
    jal fneg.2550
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 16
    lwcZ f1 r1 4
    swcZ f0 r29 40
    fmv  f0 f1
    sw r31 r29 52
    addi r29 r29 56
    jal fneg.2550
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 16
    lwcZ f1 r1 8
    swcZ f0 r29 48
    fmv  f0 f1
    sw r31 r29 60
    addi r29 r29 64
    jal fneg.2550
    subi r29 r29 64
    lw r31 r29 60
    fmv f3 f0
    lw r1 r29 12
    addi r2 r1 1
    lw r3 r29 16
    lwcZ f1 r3 0
    lwcZ f0 r29 32
    lwcZ f2 r29 48
    lw r4 r29 4
    lw r25 r29 8
    swcZ f3 r29 56
    mv r1 r4
    sw r31 r29 68
    addi r29 r29 72
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 4
    addi r2 r1 1
    lw r3 r29 12
    addi r4 r3 2
    lw r5 r29 16
    lwcZ f2 r5 4
    lwcZ f0 r29 32
    lwcZ f1 r29 40
    lwcZ f3 r29 56
    lw r25 r29 8
    mv r1 r2
    mv r2 r4
    sw r31 r29 68
    addi r29 r29 72
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 4
    addi r2 r1 2
    lw r3 r29 12
    addi r3 r3 3
    lw r4 r29 16
    lwcZ f3 r4 8
    lwcZ f0 r29 32
    lwcZ f1 r29 40
    lwcZ f2 r29 48
    lw r25 r29 8
    mv r1 r2
    mv r2 r3
    sw r31 r29 68
    addi r29 r29 72
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 4
    addi r1 r1 3
    lw r2 r29 0
    sw r1 r2 0
    jr r31
setup_surface_reflection.3070:
    lw r3 r25 12
    lw r4 r25 8
    lw r5 r25 4
    sll r1 r1 2
    addi r1 r1 1
    lw r6 r3 0
    flui f0 16256
    # 1.000000
    sw r3 r29 0
    sw r1 r29 4
    sw r6 r29 8
    sw r5 r29 12
    sw r4 r29 16
    sw r2 r29 20
    swcZ f0 r29 24
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal o_diffuse.2672
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 24
    fsub f0 f1 f0
    lw r1 r29 20
    swcZ f0 r29 32
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_abc.2664
    subi r29 r29 48
    lw r31 r29 44
    or r2 r0 r1
    lw r1 r29 16
    sw r31 r29 44
    addi r29 r29 48
    jal veciprod.2623
    subi r29 r29 48
    lw r31 r29 44
    flui f1 16384
    # 2.000000
    lw r1 r29 20
    swcZ f0 r29 40
    swcZ f1 r29 48
    sw r31 r29 60
    addi r29 r29 64
    jal o_param_a.2658
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 48
    fmul f0 f1 f0
    lwcZ f1 r29 40
    fmul f0 f0 f1
    lw r1 r29 16
    lwcZ f2 r1 0
    fsub f0 f0 f2
    flui f2 16384
    # 2.000000
    lw r2 r29 20
    swcZ f0 r29 56
    swcZ f2 r29 64
    mv r1 r2
    sw r31 r29 76
    addi r29 r29 80
    jal o_param_b.2660
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 64
    fmul f0 f1 f0
    lwcZ f1 r29 40
    fmul f0 f0 f1
    lw r1 r29 16
    lwcZ f2 r1 4
    fsub f0 f0 f2
    flui f2 16384
    # 2.000000
    lw r2 r29 20
    swcZ f0 r29 72
    swcZ f2 r29 80
    mv r1 r2
    sw r31 r29 92
    addi r29 r29 96
    jal o_param_c.2662
    subi r29 r29 96
    lw r31 r29 92
    lwcZ f1 r29 80
    fmul f0 f1 f0
    lwcZ f1 r29 40
    fmul f0 f0 f1
    lw r1 r29 16
    lwcZ f1 r1 8
    fsub f3 f0 f1
    lwcZ f0 r29 32
    lwcZ f1 r29 56
    lwcZ f2 r29 72
    lw r1 r29 8
    lw r2 r29 4
    lw r25 r29 12
    sw r31 r29 92
    addi r29 r29 96
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 8
    addi r1 r1 1
    lw r2 r29 0
    sw r1 r2 0
    jr r31
setup_reflections.3073:
    lw r2 r25 12
    lw r3 r25 8
    lw r4 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.9243
    sll r5 r1 2
    add r27 r4 r5
    lw r4 r27 0
    sw r2 r29 0
    sw r1 r29 4
    sw r3 r29 8
    sw r4 r29 12
    mv r1 r4
    sw r31 r29 20
    addi r29 r29 24
    jal o_reflectiontype.2652
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 2
    bne r1 r28 beq_else.9244
    lw r1 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal o_diffuse.2672
    subi r29 r29 24
    lw r31 r29 20
    flui f1 16256
    # 1.000000
    sw r31 r29 20
    addi r29 r29 24
    jal fless.2552
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.9245
    jr r31
beq_else.9245:
    lw r1 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal o_form.2650
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 1
    bne r1 r28 beq_else.9247
    lw r1 r29 4
    lw r2 r29 12
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.9247:
    addi r28 r0 2
    bne r1 r28 beq_else.9248
    lw r1 r29 4
    lw r2 r29 12
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.9248:
    jr r31
beq_else.9244:
    jr r31
bge_else.9243:
    jr r31
rt.3075:
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
    lw r25 r25 4
    sw r1 r14 0
    sw r2 r14 4
    div2 r14 r1
    sw r14 r15 0
    div2 r2 r2
    sw r2 r15 4
    flui f0 17152
    # 128.000000
    itof f1 r1
    fdiv f0 f0 f1
    swcZ f0 r6 0
    sw r7 r29 0
    sw r9 r29 4
    sw r4 r29 8
    sw r10 r29 12
    sw r5 r29 16
    sw r12 r29 20
    sw r11 r29 24
    sw r13 r29 28
    sw r3 r29 32
    sw r8 r29 36
    sw r25 r29 40
    sw r31 r29 44
    addi r29 r29 48
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    lw r25 r29 40
    sw r1 r29 44
    sw r31 r29 52
    addi r29 r29 56
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    lw r25 r29 40
    sw r1 r29 48
    sw r31 r29 52
    addi r29 r29 56
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    lw r25 r29 36
    sw r1 r29 52
    sw r31 r29 60
    addi r29 r29 64
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    lw r25 r29 32
    sw r31 r29 60
    addi r29 r29 64
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    lw r25 r29 28
    sw r31 r29 60
    addi r29 r29 64
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 24
    sw r31 r29 60
    addi r29 r29 64
    jal d_vec.2709
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 20
    sw r31 r29 60
    addi r29 r29 64
    jal veccpy.2612
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 24
    lw r25 r29 16
    sw r31 r29 60
    addi r29 r29 64
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 12
    lw r1 r1 0
    subi r1 r1 1
    lw r25 r29 8
    sw r31 r29 60
    addi r29 r29 64
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    addi r2 r0 0
    addi r3 r0 0
    lw r1 r29 48
    lw r25 r29 4
    sw r31 r29 60
    addi r29 r29 64
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    addi r1 r0 0
    addi r5 r0 2
    lw r2 r29 44
    lw r3 r29 48
    lw r4 r29 52
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
#   create_array
min_caml_create_array:
    mv r6 r1
    mv r1 r30
create_array_loop:
    bne r6 r0 create_array_cont
create_array_exit:
    jr r31
create_array_cont:
    sw r2 r30 0
    subi r6 r6 1
    addi r30 r30 4
    j create_array_loop
#   create_float_array
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
