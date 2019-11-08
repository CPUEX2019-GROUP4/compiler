    ori r30 r0 32768
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
    lui r3 ha16(read_screen_settings.2641)
    ori r3 r3 lo16(read_screen_settings.2641)
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
    lui r8 ha16(read_light.2643)
    ori r8 r8 lo16(read_light.2643)
    sw r8 r7 0
    lw r8 r29 16
    sw r8 r7 8
    lw r9 r29 20
    sw r9 r7 4
    or r10 r30 r0
    addi r30 r30 8
    lui r11 ha16(read_nth_object.2648)
    ori r11 r11 lo16(read_nth_object.2648)
    sw r11 r10 0
    lw r11 r29 4
    sw r11 r10 4
    or r12 r30 r0
    addi r30 r30 16
    lui r13 ha16(read_object.2650)
    ori r13 r13 lo16(read_object.2650)
    sw r13 r12 0
    sw r10 r12 8
    lw r10 r29 0
    sw r10 r12 4
    or r13 r30 r0
    addi r30 r30 8
    lui r14 ha16(read_all_object.2652)
    ori r14 r14 lo16(read_all_object.2652)
    sw r14 r13 0
    sw r12 r13 4
    or r12 r30 r0
    addi r30 r30 8
    lui r14 ha16(read_and_network.2658)
    ori r14 r14 lo16(read_and_network.2658)
    sw r14 r12 0
    lw r14 r29 28
    sw r14 r12 4
    or r15 r30 r0
    addi r30 r30 24
    lui r16 ha16(read_parameter.2660)
    ori r16 r16 lo16(read_parameter.2660)
    sw r16 r15 0
    sw r2 r15 20
    sw r7 r15 16
    sw r12 r15 12
    sw r13 r15 8
    lw r2 r29 36
    sw r2 r15 4
    or r7 r30 r0
    addi r30 r30 8
    lui r12 ha16(solver_rect_surface.2662)
    ori r12 r12 lo16(solver_rect_surface.2662)
    sw r12 r7 0
    lw r12 r29 40
    sw r12 r7 4
    or r13 r30 r0
    addi r30 r30 8
    lui r16 ha16(solver_rect.2671)
    ori r16 r16 lo16(solver_rect.2671)
    sw r16 r13 0
    sw r7 r13 4
    or r7 r30 r0
    addi r30 r30 8
    lui r16 ha16(solver_surface.2677)
    ori r16 r16 lo16(solver_surface.2677)
    sw r16 r7 0
    sw r12 r7 4
    or r16 r30 r0
    addi r30 r30 8
    lui r17 ha16(solver_second.2696)
    ori r17 r17 lo16(solver_second.2696)
    sw r17 r16 0
    sw r12 r16 4
    or r17 r30 r0
    addi r30 r30 24
    lui r18 ha16(solver.2702)
    ori r18 r18 lo16(solver.2702)
    sw r18 r17 0
    sw r7 r17 16
    sw r16 r17 12
    sw r13 r17 8
    sw r11 r17 4
    or r7 r30 r0
    addi r30 r30 8
    lui r13 ha16(solver_rect_fast.2706)
    ori r13 r13 lo16(solver_rect_fast.2706)
    sw r13 r7 0
    sw r12 r7 4
    or r13 r30 r0
    addi r30 r30 8
    lui r16 ha16(solver_surface_fast.2713)
    ori r16 r16 lo16(solver_surface_fast.2713)
    sw r16 r13 0
    sw r12 r13 4
    or r16 r30 r0
    addi r30 r30 8
    lui r18 ha16(solver_second_fast.2719)
    ori r18 r18 lo16(solver_second_fast.2719)
    sw r18 r16 0
    sw r12 r16 4
    or r18 r30 r0
    addi r30 r30 24
    lui r19 ha16(solver_fast.2725)
    ori r19 r19 lo16(solver_fast.2725)
    sw r19 r18 0
    sw r13 r18 16
    sw r16 r18 12
    sw r7 r18 8
    sw r11 r18 4
    or r13 r30 r0
    addi r30 r30 8
    lui r16 ha16(solver_surface_fast2.2729)
    ori r16 r16 lo16(solver_surface_fast2.2729)
    sw r16 r13 0
    sw r12 r13 4
    or r16 r30 r0
    addi r30 r30 8
    lui r19 ha16(solver_second_fast2.2736)
    ori r19 r19 lo16(solver_second_fast2.2736)
    sw r19 r16 0
    sw r12 r16 4
    or r19 r30 r0
    addi r30 r30 24
    lui r20 ha16(solver_fast2.2743)
    ori r20 r20 lo16(solver_fast2.2743)
    sw r20 r19 0
    sw r13 r19 16
    sw r16 r19 12
    sw r7 r19 8
    sw r11 r19 4
    or r7 r30 r0
    addi r30 r30 8
    lui r13 ha16(iter_setup_dirvec_constants.2755)
    ori r13 r13 lo16(iter_setup_dirvec_constants.2755)
    sw r13 r7 0
    sw r11 r7 4
    or r13 r30 r0
    addi r30 r30 16
    lui r16 ha16(setup_dirvec_constants.2758)
    ori r16 r16 lo16(setup_dirvec_constants.2758)
    sw r16 r13 0
    sw r10 r13 8
    sw r7 r13 4
    or r7 r30 r0
    addi r30 r30 8
    lui r16 ha16(setup_startp_constants.2760)
    ori r16 r16 lo16(setup_startp_constants.2760)
    sw r16 r7 0
    sw r11 r7 4
    or r16 r30 r0
    addi r30 r30 16
    lui r20 ha16(setup_startp.2763)
    ori r20 r20 lo16(setup_startp.2763)
    sw r20 r16 0
    lw r20 r29 92
    sw r20 r16 12
    sw r7 r16 8
    sw r10 r16 4
    or r7 r30 r0
    addi r30 r30 8
    lui r21 ha16(check_all_inside.2785)
    ori r21 r21 lo16(check_all_inside.2785)
    sw r21 r7 0
    sw r11 r7 4
    or r21 r30 r0
    addi r30 r30 32
    lui r22 ha16(shadow_check_and_group.2791)
    ori r22 r22 lo16(shadow_check_and_group.2791)
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
    lui r25 ha16(shadow_check_one_or_group.2794)
    ori r25 r25 lo16(shadow_check_one_or_group.2794)
    sw r25 r24 0
    sw r21 r24 8
    sw r14 r24 4
    or r21 r30 r0
    addi r30 r30 24
    lui r25 ha16(shadow_check_one_or_matrix.2797)
    ori r25 r25 lo16(shadow_check_one_or_matrix.2797)
    sw r25 r21 0
    sw r18 r21 20
    sw r12 r21 16
    sw r24 r21 12
    sw r22 r21 8
    sw r23 r21 4
    or r18 r30 r0
    addi r30 r30 40
    lui r24 ha16(solve_each_element.2800)
    ori r24 r24 lo16(solve_each_element.2800)
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
    lui r10 ha16(solve_one_or_network.2804)
    ori r10 r10 lo16(solve_one_or_network.2804)
    sw r10 r13 0
    sw r18 r13 8
    sw r14 r13 4
    or r10 r30 r0
    addi r30 r30 24
    lui r18 ha16(trace_or_matrix.2808)
    ori r18 r18 lo16(trace_or_matrix.2808)
    sw r18 r10 0
    sw r24 r10 20
    sw r25 r10 16
    sw r12 r10 12
    sw r17 r10 8
    sw r13 r10 4
    or r13 r30 r0
    addi r30 r30 16
    lui r17 ha16(judge_intersection.2812)
    ori r17 r17 lo16(judge_intersection.2812)
    sw r17 r13 0
    sw r10 r13 12
    sw r24 r13 8
    sw r2 r13 4
    or r10 r30 r0
    addi r30 r30 40
    lui r17 ha16(solve_each_element_fast.2814)
    ori r17 r17 lo16(solve_each_element_fast.2814)
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
    lui r17 ha16(solve_one_or_network_fast.2818)
    ori r17 r17 lo16(solve_one_or_network_fast.2818)
    sw r17 r7 0
    sw r10 r7 8
    sw r14 r7 4
    or r10 r30 r0
    addi r30 r30 24
    lui r14 ha16(trace_or_matrix_fast.2822)
    ori r14 r14 lo16(trace_or_matrix_fast.2822)
    sw r14 r10 0
    sw r24 r10 16
    sw r19 r10 12
    sw r12 r10 8
    sw r7 r10 4
    or r7 r30 r0
    addi r30 r30 16
    lui r12 ha16(judge_intersection_fast.2826)
    ori r12 r12 lo16(judge_intersection_fast.2826)
    sw r12 r7 0
    sw r10 r7 12
    sw r24 r7 8
    sw r2 r7 4
    or r10 r30 r0
    addi r30 r30 16
    lui r12 ha16(get_nvector_rect.2828)
    ori r12 r12 lo16(get_nvector_rect.2828)
    sw r12 r10 0
    lw r12 r29 60
    sw r12 r10 8
    sw r22 r10 4
    or r14 r30 r0
    addi r30 r30 8
    lui r17 ha16(get_nvector_plane.2830)
    ori r17 r17 lo16(get_nvector_plane.2830)
    sw r17 r14 0
    sw r12 r14 4
    or r17 r30 r0
    addi r30 r30 16
    lui r18 ha16(get_nvector_second.2832)
    ori r18 r18 lo16(get_nvector_second.2832)
    sw r18 r17 0
    sw r12 r17 8
    sw r23 r17 4
    or r18 r30 r0
    addi r30 r30 16
    lui r19 ha16(get_nvector.2834)
    ori r19 r19 lo16(get_nvector.2834)
    sw r19 r18 0
    sw r17 r18 12
    sw r10 r18 8
    sw r14 r18 4
    or r10 r30 r0
    addi r30 r30 8
    lui r14 ha16(utexture.2837)
    ori r14 r14 lo16(utexture.2837)
    sw r14 r10 0
    lw r14 r29 64
    sw r14 r10 4
    or r17 r30 r0
    addi r30 r30 16
    lui r19 ha16(add_light.2840)
    ori r19 r19 lo16(add_light.2840)
    sw r19 r17 0
    sw r14 r17 8
    lw r19 r29 72
    sw r19 r17 4
    or r20 r30 r0
    addi r30 r30 40
    lui r5 ha16(trace_reflections.2844)
    ori r5 r5 lo16(trace_reflections.2844)
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
    lui r4 ha16(trace_ray.2849)
    ori r4 r4 lo16(trace_ray.2849)
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
    lui r9 ha16(trace_diffuse_ray.2855)
    ori r9 r9 lo16(trace_diffuse_ray.2855)
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
    lui r9 ha16(iter_trace_diffuse_rays.2858)
    ori r9 r9 lo16(iter_trace_diffuse_rays.2858)
    sw r9 r7 0
    sw r4 r7 4
    or r4 r30 r0
    addi r30 r30 16
    lui r9 ha16(trace_diffuse_rays.2863)
    ori r9 r9 lo16(trace_diffuse_rays.2863)
    sw r9 r4 0
    sw r16 r4 8
    sw r7 r4 4
    or r7 r30 r0
    addi r30 r30 16
    lui r9 ha16(trace_diffuse_ray_80percent.2867)
    ori r9 r9 lo16(trace_diffuse_ray_80percent.2867)
    sw r9 r7 0
    sw r4 r7 8
    lw r9 r29 116
    sw r9 r7 4
    or r10 r30 r0
    addi r30 r30 16
    lui r12 ha16(calc_diffuse_using_1point.2871)
    ori r12 r12 lo16(calc_diffuse_using_1point.2871)
    sw r12 r10 0
    sw r7 r10 12
    sw r19 r10 8
    sw r2 r10 4
    or r7 r30 r0
    addi r30 r30 16
    lui r12 ha16(calc_diffuse_using_5points.2874)
    ori r12 r12 lo16(calc_diffuse_using_5points.2874)
    sw r12 r7 0
    sw r19 r7 8
    sw r2 r7 4
    or r12 r30 r0
    addi r30 r30 8
    lui r13 ha16(do_without_neighbors.2880)
    ori r13 r13 lo16(do_without_neighbors.2880)
    sw r13 r12 0
    sw r10 r12 4
    or r10 r30 r0
    addi r30 r30 8
    lui r13 ha16(neighbors_exist.2883)
    ori r13 r13 lo16(neighbors_exist.2883)
    sw r13 r10 0
    lw r13 r29 76
    sw r13 r10 4
    or r14 r30 r0
    addi r30 r30 16
    lui r15 ha16(try_exploit_neighbors.2896)
    ori r15 r15 lo16(try_exploit_neighbors.2896)
    sw r15 r14 0
    sw r12 r14 8
    sw r7 r14 4
    or r7 r30 r0
    addi r30 r30 8
    lui r15 ha16(write_ppm_header.2903)
    ori r15 r15 lo16(write_ppm_header.2903)
    sw r15 r7 0
    sw r13 r7 4
    or r15 r30 r0
    addi r30 r30 8
    lui r16 ha16(write_rgb.2907)
    ori r16 r16 lo16(write_rgb.2907)
    sw r16 r15 0
    sw r19 r15 4
    or r16 r30 r0
    addi r30 r30 16
    lui r17 ha16(pretrace_diffuse_rays.2909)
    ori r17 r17 lo16(pretrace_diffuse_rays.2909)
    sw r17 r16 0
    sw r4 r16 12
    sw r9 r16 8
    sw r2 r16 4
    or r2 r30 r0
    addi r30 r30 40
    lui r4 ha16(pretrace_pixels.2912)
    ori r4 r4 lo16(pretrace_pixels.2912)
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
    lui r6 ha16(pretrace_line.2919)
    ori r6 r6 lo16(pretrace_line.2919)
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
    lui r6 ha16(scan_pixel.2923)
    ori r6 r6 lo16(scan_pixel.2923)
    sw r6 r2 0
    sw r15 r2 24
    sw r14 r2 20
    sw r19 r2 16
    sw r10 r2 12
    sw r13 r2 8
    sw r12 r2 4
    or r6 r30 r0
    addi r30 r30 16
    lui r10 ha16(scan_line.2929)
    ori r10 r10 lo16(scan_line.2929)
    sw r10 r6 0
    sw r2 r6 12
    sw r5 r6 8
    sw r13 r6 4
    or r2 r30 r0
    addi r30 r30 8
    lui r10 ha16(create_pixelline.2942)
    ori r10 r10 lo16(create_pixelline.2942)
    sw r10 r2 0
    sw r13 r2 4
    or r10 r30 r0
    addi r30 r30 8
    lui r12 ha16(calc_dirvec.2949)
    ori r12 r12 lo16(calc_dirvec.2949)
    sw r12 r10 0
    sw r9 r10 4
    or r12 r30 r0
    addi r30 r30 8
    lui r14 ha16(calc_dirvecs.2957)
    ori r14 r14 lo16(calc_dirvecs.2957)
    sw r14 r12 0
    sw r10 r12 4
    or r10 r30 r0
    addi r30 r30 8
    lui r14 ha16(calc_dirvec_rows.2962)
    ori r14 r14 lo16(calc_dirvec_rows.2962)
    sw r14 r10 0
    sw r12 r10 4
    or r12 r30 r0
    addi r30 r30 8
    lui r14 ha16(create_dirvec.2966)
    ori r14 r14 lo16(create_dirvec.2966)
    sw r14 r12 0
    lw r14 r29 0
    sw r14 r12 4
    or r15 r30 r0
    addi r30 r30 8
    lui r16 ha16(create_dirvec_elements.2968)
    ori r16 r16 lo16(create_dirvec_elements.2968)
    sw r16 r15 0
    sw r12 r15 4
    or r16 r30 r0
    addi r30 r30 16
    lui r17 ha16(create_dirvecs.2971)
    ori r17 r17 lo16(create_dirvecs.2971)
    sw r17 r16 0
    sw r9 r16 12
    sw r15 r16 8
    sw r12 r16 4
    or r15 r30 r0
    addi r30 r30 8
    lui r17 ha16(init_dirvec_constants.2973)
    ori r17 r17 lo16(init_dirvec_constants.2973)
    sw r17 r15 0
    lw r17 r29 144
    sw r17 r15 4
    or r18 r30 r0
    addi r30 r30 16
    lui r19 ha16(init_vecset_constants.2976)
    ori r19 r19 lo16(init_vecset_constants.2976)
    sw r19 r18 0
    sw r15 r18 8
    sw r9 r18 4
    or r9 r30 r0
    addi r30 r30 16
    lui r15 ha16(init_dirvecs.2978)
    ori r15 r15 lo16(init_dirvecs.2978)
    sw r15 r9 0
    sw r18 r9 12
    sw r16 r9 8
    sw r10 r9 4
    or r10 r30 r0
    addi r30 r30 16
    lui r15 ha16(add_reflection.2980)
    ori r15 r15 lo16(add_reflection.2980)
    sw r15 r10 0
    sw r17 r10 12
    lw r15 r29 136
    sw r15 r10 8
    sw r12 r10 4
    or r12 r30 r0
    addi r30 r30 16
    lui r15 ha16(setup_rect_reflection.2987)
    ori r15 r15 lo16(setup_rect_reflection.2987)
    sw r15 r12 0
    sw r1 r12 12
    sw r8 r12 8
    sw r10 r12 4
    or r15 r30 r0
    addi r30 r30 16
    lui r16 ha16(setup_surface_reflection.2990)
    ori r16 r16 lo16(setup_surface_reflection.2990)
    sw r16 r15 0
    sw r1 r15 12
    sw r8 r15 8
    sw r10 r15 4
    or r1 r30 r0
    addi r30 r30 16
    lui r10 ha16(setup_reflections.2993)
    ori r10 r10 lo16(setup_reflections.2993)
    sw r10 r1 0
    sw r15 r1 12
    sw r12 r1 8
    sw r11 r1 4
    or r25 r30 r0
    addi r30 r30 64
    lui r10 ha16(rt.2995)
    ori r10 r10 lo16(rt.2995)
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
    addi r1 r0 512
    addi r2 r0 512
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
end_of_program:
nop
     beq r0 r0 end_of_program
print_int.2450:
    slti r28 r1 0
    bne r0 r28 bge_else.8657
    j bge_cont.8658
bge_else.8657:
    addi r2 r0 45
    out r2 0
    sub r1 r0 r1
bge_cont.8658:
    slti r28 r1 10
    bne r0 r28 bge_else.8659
    div10 r2 r1
    sw r1 r29 0
    sw r2 r29 4
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal print_int.2450
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
bge_else.8659:
    out r1 48
    jr r31
print_char.2452:
    out r1 0
    jr r31
inner.6054:
    lwcZ f1 r25 8
    addi r28 r0 0
    bne r1 r28 beq_else.8663
    jr r31
beq_else.8663:
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
sqrt.2456:
    or r25 r30 r0
    addi r30 r30 16
    lui r1 ha16(inner.6054)
    ori r1 r1 lo16(inner.6054)
    sw r1 r25 0
    swcZ f0 r25 8
    sqrt_init f0 f0
    #unknown instruction
    addi r1 r0 5
    lw r24 r25 0
    or r26 r0 r24
    jr r26
kernel_atan.2458:
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
atan.2460:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.8664
    addi r1 r0 1
    j float_ble_cont.8665
float_ble_else.8664:
    addi r1 r0 0
float_ble_cont.8665:
    addi r28 r0 0
    bne r1 r28 beq_else.8666
    fneg f0 f0
    j beq_cont.8667
beq_else.8666:
beq_cont.8667:
    flui f1 16096
    # 0.437500
    sw r1 r29 0
    fclt f0 f1
    bc1f float_ble_else.8668
    sw r31 r29 4
    addi r29 r29 8
    jal kernel_atan.2458
    subi r29 r29 8
    lw r31 r29 4
    j float_ble_cont.8669
float_ble_else.8668:
    flui f1 16412
    # 2.437500
    fclt f0 f1
    bc1f float_ble_else.8670
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
    swcZ f1 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal kernel_atan.2458
    subi r29 r29 16
    lw r31 r29 12
    lwcZ f1 r29 4
    fadd f0 f1 f0
    j float_ble_cont.8671
float_ble_else.8670:
    flui f1 16329
    # 1.570796
    fori f1 f1 4059
    flui f2 16256
    # 1.000000
    fdiv f0 f2 f0
    swcZ f1 r29 8
    sw r31 r29 12
    addi r29 r29 16
    jal kernel_atan.2458
    subi r29 r29 16
    lw r31 r29 12
    lwcZ f1 r29 8
    fsub f0 f1 f0
float_ble_cont.8671:
float_ble_cont.8669:
    lw r1 r29 0
    addi r28 r0 0
    bne r1 r28 beq_else.8672
    fneg f0 f0
    jr r31
beq_else.8672:
    jr r31
floor.2462:
    ftoi r1 f0
    itof f1 r1
    fclt f0 f1
    bc1f float_ble_else.8673
    flui f0 16256
    # 1.000000
    fsub f0 f1 f0
    jr r31
float_ble_else.8673:
    fmv f0 f1
    jr r31
fabs.2464:
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.8674
    fneg f0 f0
    jr r31
float_ble_else.8674:
    jr r31
fhalf.2466:
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    jr r31
fsqr.2468:
    fmul f0 f0 f0
    jr r31
fneg.2470:
    fneg f0 f0
    jr r31
fless.2472:
    fclt f0 f1
    bc1f float_ble_else.8675
    addi r1 r0 1
    jr r31
float_ble_else.8675:
    addi r1 r0 0
    jr r31
fispos.2477:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.8676
    addi r1 r0 1
    jr r31
float_ble_else.8676:
    addi r1 r0 0
    jr r31
fisneg.2479:
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.8677
    addi r1 r0 1
    jr r31
float_ble_else.8677:
    addi r1 r0 0
    jr r31
xor.2511:
    addi r28 r0 0
    bne r1 r28 beq_else.8678
    or r1 r2 r0
    jr r31
beq_else.8678:
    addi r28 r0 0
    bne r2 r28 beq_else.8679
    addi r1 r0 1
    jr r31
beq_else.8679:
    addi r1 r0 0
    jr r31
sgn.2514:
    fcz f0
    bc1f float_neq_0.8680
    flui f0 0
    # 0.000000
    jr r31
float_neq_0.8680:
    sw r31 r29 4
    addi r29 r29 8
    jal fispos.2477
    subi r29 r29 8
    lw r31 r29 4
    addi r28 r0 0
    bne r1 r28 beq_else.8681
    flui f0 -16512
    # -1.000000
    jr r31
beq_else.8681:
    flui f0 16256
    # 1.000000
    jr r31
fneg_cond.2516:
    addi r28 r0 0
    bne r1 r28 beq_else.8682
    j fneg.2470
beq_else.8682:
    jr r31
add_mod5.2519:
    add r1 r1 r2
    slti r28 r1 5
    bne r0 r28 bge_else.8683
    subi r1 r1 5
    jr r31
bge_else.8683:
    jr r31
vecset.2522:
    swcZ f0 r1 0
    swcZ f1 r1 4
    swcZ f2 r1 8
    jr r31
vecfill.2527:
    swcZ f0 r1 0
    swcZ f0 r1 4
    swcZ f0 r1 8
    jr r31
vecbzero.2530:
    flui f0 0
    # 0.000000
    j vecfill.2527
veccpy.2532:
    lwcZ f0 r2 0
    swcZ f0 r1 0
    lwcZ f0 r2 4
    swcZ f0 r1 4
    lwcZ f0 r2 8
    swcZ f0 r1 8
    jr r31
vecunit_sgn.2540:
    lwcZ f0 r1 0
    sw r2 r29 0
    sw r1 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal fsqr.2468
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    lwcZ f1 r1 4
    swcZ f0 r29 8
    fmv  f0 f1
    sw r31 r29 12
    addi r29 r29 16
    jal fsqr.2468
    subi r29 r29 16
    lw r31 r29 12
    lwcZ f1 r29 8
    fadd f0 f1 f0
    lw r1 r29 4
    lwcZ f1 r1 8
    swcZ f0 r29 12
    fmv  f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal fsqr.2468
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 12
    fadd f0 f1 f0
    sw r31 r29 20
    addi r29 r29 24
    jal sqrt.2456
    subi r29 r29 24
    lw r31 r29 20
    fcz f0
    bc1f float_eq0.8687
    flui f0 16256
    # 1.000000
    j float_eq0_cont.8688
float_eq0.8687:
    lw r1 r29 0
    addi r28 r0 0
    bne r1 r28 beq_else.8689
    flui f1 16256
    # 1.000000
    fdiv f0 f1 f0
    j beq_cont.8690
beq_else.8689:
    flui f1 -16512
    # -1.000000
    fdiv f0 f1 f0
beq_cont.8690:
float_eq0_cont.8688:
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
veciprod.2543:
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
veciprod2.2546:
    lwcZ f3 r1 0
    fmul f0 f3 f0
    lwcZ f3 r1 4
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r1 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    jr r31
vecaccum.2551:
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
vecadd.2555:
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
vecscale.2561:
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
vecaccumv.2564:
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
o_texturetype.2568:
    lw r1 r1 0
    jr r31
o_form.2570:
    lw r1 r1 4
    jr r31
o_reflectiontype.2572:
    lw r1 r1 8
    jr r31
o_isinvert.2574:
    lw r1 r1 24
    jr r31
o_isrot.2576:
    lw r1 r1 12
    jr r31
o_param_a.2578:
    lw r1 r1 16
    lwcZ f0 r1 0
    jr r31
o_param_b.2580:
    lw r1 r1 16
    lwcZ f0 r1 4
    jr r31
o_param_c.2582:
    lw r1 r1 16
    lwcZ f0 r1 8
    jr r31
o_param_abc.2584:
    lw r1 r1 16
    jr r31
o_param_x.2586:
    lw r1 r1 20
    lwcZ f0 r1 0
    jr r31
o_param_y.2588:
    lw r1 r1 20
    lwcZ f0 r1 4
    jr r31
o_param_z.2590:
    lw r1 r1 20
    lwcZ f0 r1 8
    jr r31
o_diffuse.2592:
    lw r1 r1 28
    lwcZ f0 r1 0
    jr r31
o_hilight.2594:
    lw r1 r1 28
    lwcZ f0 r1 4
    jr r31
o_color_red.2596:
    lw r1 r1 32
    lwcZ f0 r1 0
    jr r31
o_color_green.2598:
    lw r1 r1 32
    lwcZ f0 r1 4
    jr r31
o_color_blue.2600:
    lw r1 r1 32
    lwcZ f0 r1 8
    jr r31
o_param_r1.2602:
    lw r1 r1 36
    lwcZ f0 r1 0
    jr r31
o_param_r2.2604:
    lw r1 r1 36
    lwcZ f0 r1 4
    jr r31
o_param_r3.2606:
    lw r1 r1 36
    lwcZ f0 r1 8
    jr r31
o_param_ctbl.2608:
    lw r1 r1 40
    jr r31
p_rgb.2610:
    lw r1 r1 0
    jr r31
p_intersection_points.2612:
    lw r1 r1 4
    jr r31
p_surface_ids.2614:
    lw r1 r1 8
    jr r31
p_calc_diffuse.2616:
    lw r1 r1 12
    jr r31
p_energy.2618:
    lw r1 r1 16
    jr r31
p_received_ray_20percent.2620:
    lw r1 r1 20
    jr r31
p_group_id.2622:
    lw r1 r1 24
    lw r1 r1 0
    jr r31
p_set_group_id.2624:
    lw r1 r1 24
    sw r2 r1 0
    jr r31
p_nvectors.2627:
    lw r1 r1 28
    jr r31
d_vec.2629:
    lw r1 r1 0
    jr r31
d_const.2631:
    lw r1 r1 4
    jr r31
r_surface_id.2633:
    lw r1 r1 0
    jr r31
r_dvec.2635:
    lw r1 r1 4
    jr r31
r_bright.2637:
    lwcZ f0 r1 8
    jr r31
rad.2639:
    flui f1 15502
    # 0.017453
    fori f1 f1 -1483
    fmul f0 f0 f1
    jr r31
read_screen_settings.2641:
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
    jal rad.2639
    subi r29 r29 24
    lw r31 r29 20
    swcZ f0 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_cos
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 20
    swcZ f0 r29 24
    fmv  f0 f1
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_sin
    subi r29 r29 32
    lw r31 r29 28
    inflt f1 r0
    #unknown instruction
    swcZ f0 r29 28
    fmv  f0 f1
    sw r31 r29 36
    addi r29 r29 40
    jal rad.2639
    subi r29 r29 40
    lw r31 r29 36
    swcZ f0 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_cos
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 32
    swcZ f0 r29 36
    fmv  f0 f1
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_sin
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 24
    fmul f2 f1 f0
    flui f3 17224
    # 200.000000
    fmul f2 f2 f3
    lw r1 r29 16
    swcZ f2 r1 0
    flui f2 -15544
    # -200.000000
    lwcZ f3 r29 28
    fmul f2 f3 f2
    swcZ f2 r1 4
    lwcZ f2 r29 36
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
    swcZ f0 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal fneg.2470
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 12
    swcZ f0 r1 8
    lwcZ f0 r29 28
    sw r31 r29 44
    addi r29 r29 48
    jal fneg.2470
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 40
    fmul f0 f0 f1
    lw r1 r29 8
    swcZ f0 r1 0
    lwcZ f0 r29 24
    sw r31 r29 44
    addi r29 r29 48
    jal fneg.2470
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 8
    swcZ f0 r1 4
    lwcZ f0 r29 28
    sw r31 r29 44
    addi r29 r29 48
    jal fneg.2470
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 36
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
read_light.2643:
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
    jal rad.2639
    subi r29 r29 16
    lw r31 r29 12
    swcZ f0 r29 8
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_sin
    subi r29 r29 16
    lw r31 r29 12
    sw r31 r29 12
    addi r29 r29 16
    jal fneg.2470
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    swcZ f0 r1 4
    inflt f0 r0
    #unknown instruction
    sw r31 r29 12
    addi r29 r29 16
    jal rad.2639
    subi r29 r29 16
    lw r31 r29 12
    lwcZ f1 r29 8
    swcZ f0 r29 12
    fmv  f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_cos
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 12
    swcZ f0 r29 16
    fmv  f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_sin
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 16
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r1 0
    lwcZ f0 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_cos
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 16
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r1 8
    inflt f0 r0
    #unknown instruction
    lw r1 r29 0
    swcZ f0 r1 0
    jr r31
rotate_quadratic_matrix.2645:
    lwcZ f0 r2 0
    sw r1 r29 0
    sw r2 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_cos
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    lwcZ f1 r1 0
    swcZ f0 r29 8
    fmv  f0 f1
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_sin
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    lwcZ f1 r1 4
    swcZ f0 r29 12
    fmv  f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_cos
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 4
    lwcZ f1 r1 4
    swcZ f0 r29 16
    fmv  f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_sin
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 4
    lwcZ f1 r1 8
    swcZ f0 r29 20
    fmv  f0 f1
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_cos
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 4
    lwcZ f1 r1 8
    swcZ f0 r29 24
    fmv  f0 f1
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_sin
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 24
    lwcZ f2 r29 16
    fmul f3 f2 f1
    lwcZ f4 r29 20
    lwcZ f5 r29 12
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
    swcZ f0 r29 28
    swcZ f8 r29 32
    swcZ f10 r29 36
    swcZ f6 r29 40
    swcZ f9 r29 44
    swcZ f3 r29 48
    fmv  f0 f4
    sw r31 r29 52
    addi r29 r29 56
    jal fneg.2470
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 16
    lwcZ f2 r29 12
    fmul f2 f2 f1
    lwcZ f3 r29 8
    fmul f1 f3 f1
    lw r1 r29 0
    lwcZ f3 r1 0
    lwcZ f4 r1 4
    lwcZ f5 r1 8
    lwcZ f6 r29 48
    swcZ f1 r29 52
    swcZ f2 r29 56
    swcZ f5 r29 60
    swcZ f0 r29 64
    swcZ f4 r29 68
    swcZ f3 r29 72
    fmv  f0 f6
    sw r31 r29 76
    addi r29 r29 80
    jal fsqr.2468
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 72
    fmul f0 f1 f0
    lwcZ f2 r29 44
    swcZ f0 r29 76
    fmv  f0 f2
    sw r31 r29 84
    addi r29 r29 88
    jal fsqr.2468
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 68
    fmul f0 f1 f0
    lwcZ f2 r29 76
    fadd f0 f2 f0
    lwcZ f2 r29 64
    swcZ f0 r29 80
    fmv  f0 f2
    sw r31 r29 84
    addi r29 r29 88
    jal fsqr.2468
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 60
    fmul f0 f1 f0
    lwcZ f2 r29 80
    fadd f0 f2 f0
    lw r1 r29 0
    swcZ f0 r1 0
    lwcZ f0 r29 40
    sw r31 r29 84
    addi r29 r29 88
    jal fsqr.2468
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 72
    fmul f0 f1 f0
    lwcZ f2 r29 36
    swcZ f0 r29 84
    fmv  f0 f2
    sw r31 r29 92
    addi r29 r29 96
    jal fsqr.2468
    subi r29 r29 96
    lw r31 r29 92
    lwcZ f1 r29 68
    fmul f0 f1 f0
    lwcZ f2 r29 84
    fadd f0 f2 f0
    lwcZ f2 r29 56
    swcZ f0 r29 88
    fmv  f0 f2
    sw r31 r29 92
    addi r29 r29 96
    jal fsqr.2468
    subi r29 r29 96
    lw r31 r29 92
    lwcZ f1 r29 60
    fmul f0 f1 f0
    lwcZ f2 r29 88
    fadd f0 f2 f0
    lw r1 r29 0
    swcZ f0 r1 4
    lwcZ f0 r29 32
    sw r31 r29 92
    addi r29 r29 96
    jal fsqr.2468
    subi r29 r29 96
    lw r31 r29 92
    lwcZ f1 r29 72
    fmul f0 f1 f0
    lwcZ f2 r29 28
    swcZ f0 r29 92
    fmv  f0 f2
    sw r31 r29 100
    addi r29 r29 104
    jal fsqr.2468
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 68
    fmul f0 f1 f0
    lwcZ f2 r29 92
    fadd f0 f2 f0
    lwcZ f2 r29 52
    swcZ f0 r29 96
    fmv  f0 f2
    sw r31 r29 100
    addi r29 r29 104
    jal fsqr.2468
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 60
    fmul f0 f1 f0
    lwcZ f2 r29 96
    fadd f0 f2 f0
    lw r1 r29 0
    swcZ f0 r1 8
    flui f0 16384
    # 2.000000
    lwcZ f2 r29 40
    lwcZ f3 r29 72
    fmul f4 f3 f2
    lwcZ f5 r29 32
    fmul f4 f4 f5
    lwcZ f6 r29 36
    lwcZ f7 r29 68
    fmul f8 f7 f6
    lwcZ f9 r29 28
    fmul f8 f8 f9
    fadd f4 f4 f8
    lwcZ f8 r29 56
    fmul f10 f1 f8
    lwcZ f11 r29 52
    fmul f10 f10 f11
    fadd f4 f4 f10
    fmul f0 f0 f4
    lw r1 r29 4
    swcZ f0 r1 0
    flui f0 16384
    # 2.000000
    lwcZ f4 r29 48
    fmul f10 f3 f4
    fmul f5 f10 f5
    lwcZ f10 r29 44
    fmul f12 f7 f10
    fmul f9 f12 f9
    fadd f5 f5 f9
    lwcZ f9 r29 64
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
read_nth_object.2648:
    lw r2 r25 4
    inint r3 r0
    #unknown instruction
    addi r28 r0 -1
    bne r3 r28 beq_else.8700
    addi r1 r0 0
    jr r31
beq_else.8700:
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
    jal fisneg.2479
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
    bne r2 r28 beq_else.8701
    j beq_cont.8702
beq_else.8701:
    inflt f0 r0
    #unknown instruction
    sw r1 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal rad.2639
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 44
    swcZ f0 r1 0
    inflt f0 r0
    #unknown instruction
    sw r31 r29 52
    addi r29 r29 56
    jal rad.2639
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 44
    swcZ f0 r1 4
    inflt f0 r0
    #unknown instruction
    sw r31 r29 52
    addi r29 r29 56
    jal rad.2639
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 44
    swcZ f0 r1 8
beq_cont.8702:
    lw r2 r29 16
    addi r28 r0 2
    bne r2 r28 beq_else.8703
    addi r3 r0 1
    j beq_cont.8704
beq_else.8703:
    lw r3 r29 32
beq_cont.8704:
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
    bne r5 r28 beq_else.8705
    lwcZ f0 r3 0
    fcz f0
    bc1f float_eq0.8707
    flui f0 0
    # 0.000000
    j float_eq0_cont.8708
float_eq0.8707:
    swcZ f0 r29 52
    sw r31 r29 60
    addi r29 r29 64
    jal sgn.2514
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 52
    swcZ f0 r29 56
    fmv  f0 f1
    sw r31 r29 60
    addi r29 r29 64
    jal fsqr.2468
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 56
    fdiv f0 f1 f0
float_eq0_cont.8708:
    lw r1 r29 24
    swcZ f0 r1 0
    lwcZ f0 r1 4
    fcz f0
    bc1f float_eq0.8709
    flui f0 0
    # 0.000000
    j float_eq0_cont.8710
float_eq0.8709:
    swcZ f0 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal sgn.2514
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 60
    swcZ f0 r29 64
    fmv  f0 f1
    sw r31 r29 68
    addi r29 r29 72
    jal fsqr.2468
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 64
    fdiv f0 f1 f0
float_eq0_cont.8710:
    lw r1 r29 24
    swcZ f0 r1 4
    lwcZ f0 r1 8
    fcz f0
    bc1f float_eq0.8711
    flui f0 0
    # 0.000000
    j float_eq0_cont.8712
float_eq0.8711:
    swcZ f0 r29 68
    sw r31 r29 76
    addi r29 r29 80
    jal sgn.2514
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 68
    swcZ f0 r29 72
    fmv  f0 f1
    sw r31 r29 76
    addi r29 r29 80
    jal fsqr.2468
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 72
    fdiv f0 f1 f0
float_eq0_cont.8712:
    lw r1 r29 24
    swcZ f0 r1 8
    j beq_cont.8706
beq_else.8705:
    addi r28 r0 2
    bne r5 r28 beq_else.8713
    lw r2 r29 32
    addi r28 r0 0
    bne r2 r28 beq_else.8715
    addi r2 r0 1
    j beq_cont.8716
beq_else.8715:
    addi r2 r0 0
beq_cont.8716:
    mv r1 r3
    sw r31 r29 76
    addi r29 r29 80
    jal vecunit_sgn.2540
    subi r29 r29 80
    lw r31 r29 76
    j beq_cont.8714
beq_else.8713:
beq_cont.8714:
beq_cont.8706:
    lw r1 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.8717
    j beq_cont.8718
beq_else.8717:
    lw r1 r29 24
    lw r2 r29 44
    sw r31 r29 76
    addi r29 r29 80
    jal rotate_quadratic_matrix.2645
    subi r29 r29 80
    lw r31 r29 76
beq_cont.8718:
    addi r1 r0 1
    jr r31
read_object.2650:
    lw r2 r25 8
    lw r3 r25 4
    slti r28 r1 60
    bne r0 r28 bge_else.8719
    jr r31
bge_else.8719:
    sw r25 r29 0
    sw r3 r29 4
    sw r1 r29 8
    mv r25 r2
    sw r31 r29 12
    addi r29 r29 16
    lw r26 r25 0
    jalr r26
    subi r29 r29 16
    lw r31 r29 12
    addi r28 r0 0
    bne r1 r28 beq_else.8721
    lw r1 r29 4
    lw r2 r29 8
    sw r2 r1 0
    jr r31
beq_else.8721:
    lw r1 r29 8
    addi r1 r1 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
read_all_object.2652:
    lw r25 r25 4
    addi r1 r0 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
read_net_item.2654:
    inint r2 r0
    #unknown instruction
    addi r28 r0 -1
    bne r2 r28 beq_else.8723
    addi r1 r1 1
    addi r2 r0 -1
    j min_caml_create_array
beq_else.8723:
    addi r3 r1 1
    sw r2 r29 0
    sw r1 r29 4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal read_net_item.2654
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 4
    sll r2 r2 2
    lw r3 r29 0
    add r27 r1 r2
    sw r3 r27 0
    jr r31
read_or_network.2656:
    addi r2 r0 0
    sw r1 r29 0
    mv r1 r2
    sw r31 r29 4
    addi r29 r29 8
    jal read_net_item.2654
    subi r29 r29 8
    lw r31 r29 4
    or r2 r0 r1
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.8724
    lw r1 r29 0
    addi r1 r1 1
    j min_caml_create_array
beq_else.8724:
    lw r1 r29 0
    addi r3 r1 1
    sw r2 r29 4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal read_or_network.2656
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 0
    sll r2 r2 2
    lw r3 r29 4
    add r27 r1 r2
    sw r3 r27 0
    jr r31
read_and_network.2658:
    lw r2 r25 4
    addi r3 r0 0
    sw r25 r29 0
    sw r2 r29 4
    sw r1 r29 8
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal read_net_item.2654
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.8725
    jr r31
beq_else.8725:
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
read_parameter.2660:
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
    lw r26 r25 0
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
    lw r25 r29 12
    sw r31 r29 20
    addi r29 r29 24
    lw r26 r25 0
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
    lw r25 r29 8
    sw r31 r29 20
    addi r29 r29 24
    lw r26 r25 0
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
    addi r1 r0 0
    lw r25 r29 4
    sw r31 r29 20
    addi r29 r29 24
    lw r26 r25 0
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
    addi r1 r0 0
    sw r31 r29 20
    addi r29 r29 24
    jal read_or_network.2656
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 0
    sw r1 r2 0
    jr r31
solver_rect_surface.2662:
    lw r6 r25 4
    sll r7 r3 2
    add r27 r2 r7
    lwcZ f3 r27 0
    fcz f3
    bc1f float_neq_0.8728
    addi r1 r0 0
    jr r31
float_neq_0.8728:
    sw r6 r29 0
    swcZ f2 r29 4
    sw r5 r29 8
    swcZ f1 r29 12
    sw r4 r29 16
    swcZ f0 r29 20
    sw r2 r29 24
    sw r3 r29 28
    sw r1 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_abc.2584
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 32
    sw r1 r29 36
    mv r1 r2
    sw r31 r29 44
    addi r29 r29 48
    jal o_isinvert.2574
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 28
    sll r3 r2 2
    lw r4 r29 24
    add r27 r4 r3
    lwcZ f0 r27 0
    sw r1 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal fisneg.2479
    subi r29 r29 48
    lw r31 r29 44
    or r2 r0 r1
    lw r1 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal xor.2511
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 28
    sll r3 r2 2
    lw r4 r29 36
    add r27 r4 r3
    lwcZ f0 r27 0
    sw r31 r29 44
    addi r29 r29 48
    jal fneg_cond.2516
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 20
    fsub f0 f0 f1
    lw r1 r29 28
    sll r1 r1 2
    lw r2 r29 24
    add r27 r2 r1
    lwcZ f1 r27 0
    fdiv f0 f0 f1
    lw r1 r29 16
    sll r3 r1 2
    add r27 r2 r3
    lwcZ f1 r27 0
    fmul f1 f0 f1
    lwcZ f2 r29 12
    fadd f1 f1 f2
    swcZ f0 r29 44
    fmv  f0 f1
    sw r31 r29 52
    addi r29 r29 56
    jal fabs.2464
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 16
    sll r1 r1 2
    lw r2 r29 36
    add r27 r2 r1
    lwcZ f1 r27 0
    sw r31 r29 52
    addi r29 r29 56
    jal fless.2472
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.8729
    addi r1 r0 0
    jr r31
beq_else.8729:
    lw r1 r29 8
    sll r2 r1 2
    lw r3 r29 24
    add r27 r3 r2
    lwcZ f0 r27 0
    lwcZ f1 r29 44
    fmul f0 f1 f0
    lwcZ f2 r29 4
    fadd f0 f0 f2
    sw r31 r29 52
    addi r29 r29 56
    jal fabs.2464
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 8
    sll r1 r1 2
    lw r2 r29 36
    add r27 r2 r1
    lwcZ f1 r27 0
    sw r31 r29 52
    addi r29 r29 56
    jal fless.2472
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.8730
    addi r1 r0 0
    jr r31
beq_else.8730:
    lw r1 r29 0
    lwcZ f0 r29 44
    swcZ f0 r1 0
    addi r1 r0 1
    jr r31
solver_rect.2671:
    lw r25 r25 4
    addi r3 r0 0
    addi r4 r0 1
    addi r5 r0 2
    swcZ f0 r29 0
    swcZ f2 r29 4
    swcZ f1 r29 8
    sw r2 r29 12
    sw r1 r29 16
    sw r25 r29 20
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.8731
    addi r3 r0 1
    addi r4 r0 2
    addi r5 r0 0
    lwcZ f0 r29 8
    lwcZ f1 r29 4
    lwcZ f2 r29 0
    lw r1 r29 16
    lw r2 r29 12
    lw r25 r29 20
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.8732
    addi r3 r0 2
    addi r4 r0 0
    addi r5 r0 1
    lwcZ f0 r29 4
    lwcZ f1 r29 0
    lwcZ f2 r29 8
    lw r1 r29 16
    lw r2 r29 12
    lw r25 r29 20
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.8733
    addi r1 r0 0
    jr r31
beq_else.8733:
    addi r1 r0 3
    jr r31
beq_else.8732:
    addi r1 r0 2
    jr r31
beq_else.8731:
    addi r1 r0 1
    jr r31
solver_surface.2677:
    lw r3 r25 4
    sw r3 r29 0
    swcZ f2 r29 4
    swcZ f1 r29 8
    swcZ f0 r29 12
    sw r2 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal o_param_abc.2584
    subi r29 r29 24
    lw r31 r29 20
    or r2 r0 r1
    lw r1 r29 16
    sw r2 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal veciprod.2543
    subi r29 r29 32
    lw r31 r29 28
    swcZ f0 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal fispos.2477
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.8734
    addi r1 r0 0
    jr r31
beq_else.8734:
    lwcZ f0 r29 12
    lwcZ f1 r29 8
    lwcZ f2 r29 4
    lw r1 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal veciprod2.2546
    subi r29 r29 32
    lw r31 r29 28
    sw r31 r29 28
    addi r29 r29 32
    jal fneg.2470
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 24
    fdiv f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 0
    addi r1 r0 1
    jr r31
quadratic.2683:
    swcZ f0 r29 0
    swcZ f2 r29 4
    swcZ f1 r29 8
    sw r1 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal fsqr.2468
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 12
    swcZ f0 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal o_param_a.2578
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 16
    fmul f0 f1 f0
    lwcZ f1 r29 8
    swcZ f0 r29 20
    fmv  f0 f1
    sw r31 r29 28
    addi r29 r29 32
    jal fsqr.2468
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 12
    swcZ f0 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal o_param_b.2580
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 24
    fmul f0 f1 f0
    lwcZ f1 r29 20
    fadd f0 f1 f0
    lwcZ f1 r29 4
    swcZ f0 r29 28
    fmv  f0 f1
    sw r31 r29 36
    addi r29 r29 40
    jal fsqr.2468
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 12
    swcZ f0 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_c.2582
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 32
    fmul f0 f1 f0
    lwcZ f1 r29 28
    fadd f0 f1 f0
    lw r1 r29 12
    swcZ f0 r29 36
    sw r31 r29 44
    addi r29 r29 48
    jal o_isrot.2576
    subi r29 r29 48
    lw r31 r29 44
    addi r28 r0 0
    bne r1 r28 beq_else.8735
    lwcZ f0 r29 36
    jr r31
beq_else.8735:
    lwcZ f0 r29 4
    lwcZ f1 r29 8
    fmul f2 f1 f0
    lw r1 r29 12
    swcZ f2 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_r1.2602
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 40
    fmul f0 f1 f0
    lwcZ f1 r29 36
    fadd f0 f1 f0
    lwcZ f1 r29 0
    lwcZ f2 r29 4
    fmul f2 f2 f1
    lw r1 r29 12
    swcZ f0 r29 44
    swcZ f2 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_r2.2604
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 48
    fmul f0 f1 f0
    lwcZ f1 r29 44
    fadd f0 f1 f0
    lwcZ f1 r29 8
    lwcZ f2 r29 0
    fmul f1 f2 f1
    lw r1 r29 12
    swcZ f0 r29 52
    swcZ f1 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal o_param_r3.2606
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 56
    fmul f0 f1 f0
    lwcZ f1 r29 52
    fadd f0 f1 f0
    jr r31
bilinear.2688:
    fmul f6 f0 f3
    swcZ f3 r29 0
    swcZ f0 r29 4
    swcZ f5 r29 8
    swcZ f2 r29 12
    sw r1 r29 16
    swcZ f4 r29 20
    swcZ f1 r29 24
    swcZ f6 r29 28
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_a.2578
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 28
    fmul f0 f1 f0
    lwcZ f1 r29 20
    lwcZ f2 r29 24
    fmul f3 f2 f1
    lw r1 r29 16
    swcZ f0 r29 32
    swcZ f3 r29 36
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_b.2580
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 36
    fmul f0 f1 f0
    lwcZ f1 r29 32
    fadd f0 f1 f0
    lwcZ f1 r29 8
    lwcZ f2 r29 12
    fmul f3 f2 f1
    lw r1 r29 16
    swcZ f0 r29 40
    swcZ f3 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_c.2582
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 44
    fmul f0 f1 f0
    lwcZ f1 r29 40
    fadd f0 f1 f0
    lw r1 r29 16
    swcZ f0 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal o_isrot.2576
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.8736
    lwcZ f0 r29 48
    jr r31
beq_else.8736:
    lwcZ f0 r29 20
    lwcZ f1 r29 12
    fmul f2 f1 f0
    lwcZ f3 r29 8
    lwcZ f4 r29 24
    fmul f5 f4 f3
    fadd f2 f2 f5
    lw r1 r29 16
    swcZ f2 r29 52
    sw r31 r29 60
    addi r29 r29 64
    jal o_param_r1.2602
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 52
    fmul f0 f1 f0
    lwcZ f1 r29 8
    lwcZ f2 r29 4
    fmul f1 f2 f1
    lwcZ f3 r29 0
    lwcZ f4 r29 12
    fmul f4 f4 f3
    fadd f1 f1 f4
    lw r1 r29 16
    swcZ f0 r29 56
    swcZ f1 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal o_param_r2.2604
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 60
    fmul f0 f1 f0
    lwcZ f1 r29 56
    fadd f0 f1 f0
    lwcZ f1 r29 20
    lwcZ f2 r29 4
    fmul f1 f2 f1
    lwcZ f2 r29 0
    lwcZ f3 r29 24
    fmul f2 f3 f2
    fadd f1 f1 f2
    lw r1 r29 16
    swcZ f0 r29 64
    swcZ f1 r29 68
    sw r31 r29 76
    addi r29 r29 80
    jal o_param_r3.2606
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 68
    fmul f0 f1 f0
    lwcZ f1 r29 64
    fadd f0 f1 f0
    sw r31 r29 76
    addi r29 r29 80
    jal fhalf.2466
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 48
    fadd f0 f1 f0
    jr r31
solver_second.2696:
    lw r3 r25 4
    lwcZ f3 r2 0
    lwcZ f4 r2 4
    lwcZ f5 r2 8
    sw r3 r29 0
    swcZ f2 r29 4
    swcZ f1 r29 8
    swcZ f0 r29 12
    sw r1 r29 16
    sw r2 r29 20
    fmv  f2 f5
    fmv  f1 f4
    fmv  f0 f3
    sw r31 r29 28
    addi r29 r29 32
    jal quadratic.2683
    subi r29 r29 32
    lw r31 r29 28
    fcz f0
    bc1f float_neq_0.8737
    addi r1 r0 0
    jr r31
float_neq_0.8737:
    lw r1 r29 20
    lwcZ f1 r1 0
    lwcZ f2 r1 4
    lwcZ f3 r1 8
    lwcZ f4 r29 12
    lwcZ f5 r29 8
    lwcZ f6 r29 4
    lw r1 r29 16
    swcZ f0 r29 24
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    fmv  f3 f4
    fmv  f4 f5
    fmv  f5 f6
    sw r31 r29 28
    addi r29 r29 32
    jal bilinear.2688
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 12
    lwcZ f2 r29 8
    lwcZ f3 r29 4
    lw r1 r29 16
    swcZ f0 r29 28
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 36
    addi r29 r29 40
    jal quadratic.2683
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 16
    swcZ f0 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal o_form.2570
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 3
    bne r1 r28 beq_else.8738
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 32
    fsub f0 f1 f0
    j beq_cont.8739
beq_else.8738:
    lwcZ f0 r29 32
beq_cont.8739:
    lwcZ f1 r29 28
    swcZ f0 r29 36
    fmv  f0 f1
    sw r31 r29 44
    addi r29 r29 48
    jal fsqr.2468
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 36
    lwcZ f2 r29 24
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal fispos.2477
    subi r29 r29 48
    lw r31 r29 44
    addi r28 r0 0
    bne r1 r28 beq_else.8740
    addi r1 r0 0
    jr r31
beq_else.8740:
    lwcZ f0 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal sqrt.2456
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 16
    swcZ f0 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal o_isinvert.2574
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.8741
    lwcZ f0 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal fneg.2470
    subi r29 r29 56
    lw r31 r29 52
    j beq_cont.8742
beq_else.8741:
    lwcZ f0 r29 44
beq_cont.8742:
    lwcZ f1 r29 28
    fsub f0 f0 f1
    lwcZ f1 r29 24
    fdiv f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 0
    addi r1 r0 1
    jr r31
solver.2702:
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
    sw r31 r29 28
    addi r29 r29 32
    jal o_param_x.2586
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 24
    fsub f0 f1 f0
    lw r1 r29 20
    lwcZ f1 r1 4
    lw r2 r29 16
    swcZ f0 r29 28
    swcZ f1 r29 32
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_y.2588
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 32
    fsub f0 f1 f0
    lw r1 r29 20
    lwcZ f1 r1 8
    lw r1 r29 16
    swcZ f0 r29 36
    swcZ f1 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_z.2590
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 40
    fsub f0 f1 f0
    lw r1 r29 16
    swcZ f0 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal o_form.2570
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 1
    bne r1 r28 beq_else.8743
    lwcZ f0 r29 28
    lwcZ f1 r29 36
    lwcZ f2 r29 44
    lw r1 r29 16
    lw r2 r29 8
    lw r25 r29 12
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8743:
    addi r28 r0 2
    bne r1 r28 beq_else.8744
    lwcZ f0 r29 28
    lwcZ f1 r29 36
    lwcZ f2 r29 44
    lw r1 r29 16
    lw r2 r29 8
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8744:
    lwcZ f0 r29 28
    lwcZ f1 r29 36
    lwcZ f2 r29 44
    lw r1 r29 16
    lw r2 r29 8
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solver_rect_fast.2706:
    lw r4 r25 4
    lwcZ f3 r3 0
    fsub f3 f3 f0
    lwcZ f4 r3 4
    fmul f3 f3 f4
    lwcZ f4 r2 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    sw r4 r29 0
    swcZ f0 r29 4
    swcZ f1 r29 8
    sw r3 r29 12
    swcZ f2 r29 16
    swcZ f3 r29 20
    sw r2 r29 24
    sw r1 r29 28
    fmv  f0 f4
    sw r31 r29 36
    addi r29 r29 40
    jal fabs.2464
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 28
    swcZ f0 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_b.2580
    subi r29 r29 40
    lw r31 r29 36
    fmv f1 f0
    lwcZ f0 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal fless.2472
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.8745
    addi r1 r0 0
    j beq_cont.8746
beq_else.8745:
    lw r1 r29 24
    lwcZ f0 r1 8
    lwcZ f1 r29 20
    fmul f0 f1 f0
    lwcZ f2 r29 16
    fadd f0 f0 f2
    sw r31 r29 36
    addi r29 r29 40
    jal fabs.2464
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 28
    swcZ f0 r29 36
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_c.2582
    subi r29 r29 48
    lw r31 r29 44
    fmv f1 f0
    lwcZ f0 r29 36
    sw r31 r29 44
    addi r29 r29 48
    jal fless.2472
    subi r29 r29 48
    lw r31 r29 44
    addi r28 r0 0
    bne r1 r28 beq_else.8747
    addi r1 r0 0
    j beq_cont.8748
beq_else.8747:
    lw r1 r29 12
    lwcZ f0 r1 4
    fcz f0
    bc1f float_eq0.8749
    addi r1 r0 0
    j float_eq0_cont.8750
float_eq0.8749:
    addi r1 r0 1
float_eq0_cont.8750:
beq_cont.8748:
beq_cont.8746:
    addi r28 r0 0
    bne r1 r28 beq_else.8751
    lw r1 r29 12
    lwcZ f0 r1 8
    lwcZ f1 r29 8
    fsub f0 f0 f1
    lwcZ f2 r1 12
    fmul f0 f0 f2
    lw r2 r29 24
    lwcZ f2 r2 0
    fmul f2 f0 f2
    lwcZ f3 r29 4
    fadd f2 f2 f3
    swcZ f0 r29 40
    fmv  f0 f2
    sw r31 r29 44
    addi r29 r29 48
    jal fabs.2464
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 28
    swcZ f0 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_a.2578
    subi r29 r29 56
    lw r31 r29 52
    fmv f1 f0
    lwcZ f0 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal fless.2472
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.8752
    addi r1 r0 0
    j beq_cont.8753
beq_else.8752:
    lw r1 r29 24
    lwcZ f0 r1 8
    lwcZ f1 r29 40
    fmul f0 f1 f0
    lwcZ f2 r29 16
    fadd f0 f0 f2
    sw r31 r29 52
    addi r29 r29 56
    jal fabs.2464
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 28
    swcZ f0 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_c.2582
    subi r29 r29 56
    lw r31 r29 52
    fmv f1 f0
    lwcZ f0 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal fless.2472
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.8754
    addi r1 r0 0
    j beq_cont.8755
beq_else.8754:
    lw r1 r29 12
    lwcZ f0 r1 12
    fcz f0
    bc1f float_eq0.8756
    addi r1 r0 0
    j float_eq0_cont.8757
float_eq0.8756:
    addi r1 r0 1
float_eq0_cont.8757:
beq_cont.8755:
beq_cont.8753:
    addi r28 r0 0
    bne r1 r28 beq_else.8758
    lw r1 r29 12
    lwcZ f0 r1 16
    lwcZ f1 r29 16
    fsub f0 f0 f1
    lwcZ f1 r1 20
    fmul f0 f0 f1
    lw r2 r29 24
    lwcZ f1 r2 0
    fmul f1 f0 f1
    lwcZ f2 r29 4
    fadd f1 f1 f2
    swcZ f0 r29 52
    fmv  f0 f1
    sw r31 r29 60
    addi r29 r29 64
    jal fabs.2464
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 28
    swcZ f0 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal o_param_a.2578
    subi r29 r29 64
    lw r31 r29 60
    fmv f1 f0
    lwcZ f0 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal fless.2472
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.8759
    addi r1 r0 0
    j beq_cont.8760
beq_else.8759:
    lw r1 r29 24
    lwcZ f0 r1 4
    lwcZ f1 r29 52
    fmul f0 f1 f0
    lwcZ f2 r29 8
    fadd f0 f0 f2
    sw r31 r29 60
    addi r29 r29 64
    jal fabs.2464
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 28
    swcZ f0 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal o_param_b.2580
    subi r29 r29 72
    lw r31 r29 68
    fmv f1 f0
    lwcZ f0 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal fless.2472
    subi r29 r29 72
    lw r31 r29 68
    addi r28 r0 0
    bne r1 r28 beq_else.8761
    addi r1 r0 0
    j beq_cont.8762
beq_else.8761:
    lw r1 r29 12
    lwcZ f0 r1 20
    fcz f0
    bc1f float_eq0.8763
    addi r1 r0 0
    j float_eq0_cont.8764
float_eq0.8763:
    addi r1 r0 1
float_eq0_cont.8764:
beq_cont.8762:
beq_cont.8760:
    addi r28 r0 0
    bne r1 r28 beq_else.8765
    addi r1 r0 0
    jr r31
beq_else.8765:
    lw r1 r29 0
    lwcZ f0 r29 52
    swcZ f0 r1 0
    addi r1 r0 3
    jr r31
beq_else.8758:
    lw r1 r29 0
    lwcZ f0 r29 40
    swcZ f0 r1 0
    addi r1 r0 2
    jr r31
beq_else.8751:
    lw r1 r29 0
    lwcZ f0 r29 20
    swcZ f0 r1 0
    addi r1 r0 1
    jr r31
solver_surface_fast.2713:
    lw r1 r25 4
    lwcZ f3 r2 0
    sw r1 r29 0
    swcZ f2 r29 4
    swcZ f1 r29 8
    swcZ f0 r29 12
    sw r2 r29 16
    fmv  f0 f3
    sw r31 r29 20
    addi r29 r29 24
    jal fisneg.2479
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.8766
    addi r1 r0 0
    jr r31
beq_else.8766:
    lw r1 r29 16
    lwcZ f0 r1 4
    lwcZ f1 r29 12
    fmul f0 f0 f1
    lwcZ f1 r1 8
    lwcZ f2 r29 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r1 12
    lwcZ f2 r29 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 0
    addi r1 r0 1
    jr r31
solver_second_fast.2719:
    lw r3 r25 4
    lwcZ f3 r2 0
    fcz f3
    bc1f float_neq_0.8767
    addi r1 r0 0
    jr r31
float_neq_0.8767:
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
    swcZ f4 r29 12
    sw r1 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal quadratic.2683
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 16
    swcZ f0 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal o_form.2570
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 3
    bne r1 r28 beq_else.8768
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 20
    fsub f0 f1 f0
    j beq_cont.8769
beq_else.8768:
    lwcZ f0 r29 20
beq_cont.8769:
    lwcZ f1 r29 12
    swcZ f0 r29 24
    fmv  f0 f1
    sw r31 r29 28
    addi r29 r29 32
    jal fsqr.2468
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 24
    lwcZ f2 r29 8
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 28
    sw r31 r29 36
    addi r29 r29 40
    jal fispos.2477
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.8770
    addi r1 r0 0
    jr r31
beq_else.8770:
    lw r1 r29 16
    sw r31 r29 36
    addi r29 r29 40
    jal o_isinvert.2574
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.8771
    lwcZ f0 r29 28
    sw r31 r29 36
    addi r29 r29 40
    jal sqrt.2456
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 12
    fsub f0 f1 f0
    lw r1 r29 4
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 0
    j beq_cont.8772
beq_else.8771:
    lwcZ f0 r29 28
    sw r31 r29 36
    addi r29 r29 40
    jal sqrt.2456
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 12
    fadd f0 f1 f0
    lw r1 r29 4
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 0
beq_cont.8772:
    addi r1 r0 1
    jr r31
solver_fast.2725:
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
    swcZ f0 r29 28
    mv r1 r7
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_x.2586
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 28
    fsub f0 f1 f0
    lw r1 r29 24
    lwcZ f1 r1 4
    lw r2 r29 20
    swcZ f0 r29 32
    swcZ f1 r29 36
    mv r1 r2
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_y.2588
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 36
    fsub f0 f1 f0
    lw r1 r29 24
    lwcZ f1 r1 8
    lw r1 r29 20
    swcZ f0 r29 40
    swcZ f1 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_z.2590
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 44
    fsub f0 f1 f0
    lw r1 r29 16
    swcZ f0 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal d_const.2631
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 12
    sll r2 r2 2
    add r27 r1 r2
    lw r1 r27 0
    lw r2 r29 20
    sw r1 r29 52
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    jal o_form.2570
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 1
    bne r1 r28 beq_else.8773
    lw r1 r29 16
    sw r31 r29 60
    addi r29 r29 64
    jal d_vec.2629
    subi r29 r29 64
    lw r31 r29 60
    or r2 r0 r1
    lwcZ f0 r29 32
    lwcZ f1 r29 40
    lwcZ f2 r29 48
    lw r1 r29 20
    lw r3 r29 52
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8773:
    addi r28 r0 2
    bne r1 r28 beq_else.8774
    lwcZ f0 r29 32
    lwcZ f1 r29 40
    lwcZ f2 r29 48
    lw r1 r29 20
    lw r2 r29 52
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8774:
    lwcZ f0 r29 32
    lwcZ f1 r29 40
    lwcZ f2 r29 48
    lw r1 r29 20
    lw r2 r29 52
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solver_surface_fast2.2729:
    lw r1 r25 4
    lwcZ f0 r2 0
    sw r1 r29 0
    sw r3 r29 4
    sw r2 r29 8
    sw r31 r29 12
    addi r29 r29 16
    jal fisneg.2479
    subi r29 r29 16
    lw r31 r29 12
    addi r28 r0 0
    bne r1 r28 beq_else.8775
    addi r1 r0 0
    jr r31
beq_else.8775:
    lw r1 r29 8
    lwcZ f0 r1 0
    lw r1 r29 4
    lwcZ f1 r1 12
    fmul f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 0
    addi r1 r0 1
    jr r31
solver_second_fast2.2736:
    lw r4 r25 4
    lwcZ f3 r2 0
    fcz f3
    bc1f float_neq_0.8776
    addi r1 r0 0
    jr r31
float_neq_0.8776:
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
    sw r1 r29 12
    swcZ f1 r29 16
    swcZ f3 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal fsqr.2468
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 16
    lwcZ f2 r29 20
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal fispos.2477
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.8777
    addi r1 r0 0
    jr r31
beq_else.8777:
    lw r1 r29 12
    sw r31 r29 28
    addi r29 r29 32
    jal o_isinvert.2574
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.8778
    lwcZ f0 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal sqrt.2456
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 8
    fsub f0 f1 f0
    lw r1 r29 4
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 0
    j beq_cont.8779
beq_else.8778:
    lwcZ f0 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal sqrt.2456
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 8
    fadd f0 f1 f0
    lw r1 r29 4
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 0
beq_cont.8779:
    addi r1 r0 1
    jr r31
solver_fast2.2743:
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
    jal o_param_ctbl.2608
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    lwcZ f2 r1 8
    lw r2 r29 20
    sw r1 r29 24
    swcZ f2 r29 28
    swcZ f1 r29 32
    swcZ f0 r29 36
    mv r1 r2
    sw r31 r29 44
    addi r29 r29 48
    jal d_const.2631
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 16
    sll r2 r2 2
    add r27 r1 r2
    lw r1 r27 0
    lw r2 r29 12
    sw r1 r29 40
    mv r1 r2
    sw r31 r29 44
    addi r29 r29 48
    jal o_form.2570
    subi r29 r29 48
    lw r31 r29 44
    addi r28 r0 1
    bne r1 r28 beq_else.8780
    lw r1 r29 20
    sw r31 r29 44
    addi r29 r29 48
    jal d_vec.2629
    subi r29 r29 48
    lw r31 r29 44
    or r2 r0 r1
    lwcZ f0 r29 36
    lwcZ f1 r29 32
    lwcZ f2 r29 28
    lw r1 r29 12
    lw r3 r29 40
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8780:
    addi r28 r0 2
    bne r1 r28 beq_else.8781
    lwcZ f0 r29 36
    lwcZ f1 r29 32
    lwcZ f2 r29 28
    lw r1 r29 12
    lw r2 r29 40
    lw r3 r29 24
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8781:
    lwcZ f0 r29 36
    lwcZ f1 r29 32
    lwcZ f2 r29 28
    lw r1 r29 12
    lw r2 r29 40
    lw r3 r29 24
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
setup_rect_table.2746:
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
    bc1f float_eq0.8782
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.8783
float_eq0.8782:
    lw r3 r29 0
    sw r1 r29 8
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal o_isinvert.2574
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 4
    lwcZ f0 r2 0
    sw r1 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal fisneg.2479
    subi r29 r29 24
    lw r31 r29 20
    or r2 r0 r1
    lw r1 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal xor.2511
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 0
    sw r1 r29 16
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal o_param_a.2578
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal fneg_cond.2516
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 8
    swcZ f0 r1 0
    flui f0 16256
    # 1.000000
    lw r2 r29 4
    lwcZ f1 r2 0
    fdiv f0 f0 f1
    swcZ f0 r1 4
float_eq0_cont.8783:
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.8784
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.8785
float_eq0.8784:
    lw r3 r29 0
    sw r1 r29 8
    mv r1 r3
    sw r31 r29 20
    addi r29 r29 24
    jal o_isinvert.2574
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 4
    lwcZ f0 r2 4
    sw r1 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal fisneg.2479
    subi r29 r29 32
    lw r31 r29 28
    or r2 r0 r1
    lw r1 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal xor.2511
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 0
    sw r1 r29 24
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal o_param_b.2580
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal fneg_cond.2516
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 8
    swcZ f0 r1 8
    flui f0 16256
    # 1.000000
    lw r2 r29 4
    lwcZ f1 r2 4
    fdiv f0 f0 f1
    swcZ f0 r1 12
float_eq0_cont.8785:
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.8786
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.8787
float_eq0.8786:
    lw r3 r29 0
    sw r1 r29 8
    mv r1 r3
    sw r31 r29 28
    addi r29 r29 32
    jal o_isinvert.2574
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 4
    lwcZ f0 r2 8
    sw r1 r29 28
    sw r31 r29 36
    addi r29 r29 40
    jal fisneg.2479
    subi r29 r29 40
    lw r31 r29 36
    or r2 r0 r1
    lw r1 r29 28
    sw r31 r29 36
    addi r29 r29 40
    jal xor.2511
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 0
    sw r1 r29 32
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_c.2582
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal fneg_cond.2516
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 8
    swcZ f0 r1 16
    flui f0 16256
    # 1.000000
    lw r2 r29 4
    lwcZ f1 r2 8
    fdiv f0 f0 f1
    swcZ f0 r1 20
float_eq0_cont.8787:
    jr r31
setup_surface_table.2749:
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
    swcZ f0 r29 12
    mv r1 r3
    sw r31 r29 20
    addi r29 r29 24
    jal o_param_a.2578
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 12
    fmul f0 f1 f0
    lw r1 r29 4
    lwcZ f1 r1 4
    lw r2 r29 0
    swcZ f0 r29 16
    swcZ f1 r29 20
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal o_param_b.2580
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 20
    fmul f0 f1 f0
    lwcZ f1 r29 16
    fadd f0 f1 f0
    lw r1 r29 4
    lwcZ f1 r1 8
    lw r1 r29 0
    swcZ f0 r29 24
    swcZ f1 r29 28
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_c.2582
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 28
    fmul f0 f1 f0
    lwcZ f1 r29 24
    fadd f0 f1 f0
    swcZ f0 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal fispos.2477
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.8788
    flui f0 0
    # 0.000000
    lw r1 r29 8
    swcZ f0 r1 0
    j beq_cont.8789
beq_else.8788:
    flui f0 -16512
    # -1.000000
    lwcZ f1 r29 32
    fdiv f0 f0 f1
    lw r1 r29 8
    swcZ f0 r1 0
    lw r2 r29 0
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_a.2578
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 32
    fdiv f0 f0 f1
    sw r31 r29 36
    addi r29 r29 40
    jal fneg.2470
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 8
    swcZ f0 r1 4
    lw r2 r29 0
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_b.2580
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 32
    fdiv f0 f0 f1
    sw r31 r29 36
    addi r29 r29 40
    jal fneg.2470
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 8
    swcZ f0 r1 8
    lw r2 r29 0
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_c.2582
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 32
    fdiv f0 f0 f1
    sw r31 r29 36
    addi r29 r29 40
    jal fneg.2470
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 8
    swcZ f0 r1 12
beq_cont.8789:
    jr r31
setup_second_table.2752:
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
    jal quadratic.2683
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    lwcZ f1 r1 0
    lw r2 r29 0
    swcZ f0 r29 12
    swcZ f1 r29 16
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal o_param_a.2578
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 16
    fmul f0 f1 f0
    sw r31 r29 20
    addi r29 r29 24
    jal fneg.2470
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 4
    lwcZ f1 r1 4
    lw r2 r29 0
    swcZ f0 r29 20
    swcZ f1 r29 24
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal o_param_b.2580
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 24
    fmul f0 f1 f0
    sw r31 r29 28
    addi r29 r29 32
    jal fneg.2470
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 4
    lwcZ f1 r1 8
    lw r2 r29 0
    swcZ f0 r29 28
    swcZ f1 r29 32
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_c.2582
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 32
    fmul f0 f1 f0
    sw r31 r29 36
    addi r29 r29 40
    jal fneg.2470
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 8
    lwcZ f1 r29 12
    swcZ f1 r1 0
    lw r2 r29 0
    swcZ f0 r29 36
    mv r1 r2
    sw r31 r29 44
    addi r29 r29 48
    jal o_isrot.2576
    subi r29 r29 48
    lw r31 r29 44
    addi r28 r0 0
    bne r1 r28 beq_else.8790
    lw r1 r29 8
    lwcZ f0 r29 20
    swcZ f0 r1 4
    lwcZ f0 r29 28
    swcZ f0 r1 8
    lwcZ f0 r29 36
    swcZ f0 r1 12
    j beq_cont.8791
beq_else.8790:
    lw r1 r29 4
    lwcZ f0 r1 8
    lw r2 r29 0
    swcZ f0 r29 40
    mv r1 r2
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_r2.2604
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 40
    fmul f0 f1 f0
    lw r1 r29 4
    lwcZ f1 r1 4
    lw r2 r29 0
    swcZ f0 r29 44
    swcZ f1 r29 48
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_r3.2606
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 48
    fmul f0 f1 f0
    lwcZ f1 r29 44
    fadd f0 f1 f0
    sw r31 r29 52
    addi r29 r29 56
    jal fhalf.2466
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 20
    fsub f0 f1 f0
    lw r1 r29 8
    swcZ f0 r1 4
    lw r2 r29 4
    lwcZ f0 r2 8
    lw r3 r29 0
    swcZ f0 r29 52
    mv r1 r3
    sw r31 r29 60
    addi r29 r29 64
    jal o_param_r1.2602
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 52
    fmul f0 f1 f0
    lw r1 r29 4
    lwcZ f1 r1 0
    lw r2 r29 0
    swcZ f0 r29 56
    swcZ f1 r29 60
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    jal o_param_r3.2606
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 60
    fmul f0 f1 f0
    lwcZ f1 r29 56
    fadd f0 f1 f0
    sw r31 r29 68
    addi r29 r29 72
    jal fhalf.2466
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 28
    fsub f0 f1 f0
    lw r1 r29 8
    swcZ f0 r1 8
    lw r2 r29 4
    lwcZ f0 r2 4
    lw r3 r29 0
    swcZ f0 r29 64
    mv r1 r3
    sw r31 r29 68
    addi r29 r29 72
    jal o_param_r1.2602
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 64
    fmul f0 f1 f0
    lw r1 r29 4
    lwcZ f1 r1 0
    lw r1 r29 0
    swcZ f0 r29 68
    swcZ f1 r29 72
    sw r31 r29 76
    addi r29 r29 80
    jal o_param_r2.2604
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 72
    fmul f0 f1 f0
    lwcZ f1 r29 68
    fadd f0 f1 f0
    sw r31 r29 76
    addi r29 r29 80
    jal fhalf.2466
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 36
    fsub f0 f1 f0
    lw r1 r29 8
    swcZ f0 r1 12
beq_cont.8791:
    lwcZ f0 r29 12
    fcz f0
    bc1f float_eq0.8792
    j float_eq0_cont.8793
float_eq0.8792:
    flui f1 16256
    # 1.000000
    fdiv f0 f1 f0
    swcZ f0 r1 16
float_eq0_cont.8793:
    jr r31
iter_setup_dirvec_constants.2755:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.8794
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    sw r25 r29 0
    sw r2 r29 4
    sw r3 r29 8
    sw r1 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal d_const.2631
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 12
    sw r1 r29 16
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal d_vec.2629
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 8
    sw r1 r29 20
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal o_form.2570
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 1
    bne r1 r28 beq_else.8795
    lw r1 r29 20
    lw r2 r29 8
    sw r31 r29 28
    addi r29 r29 32
    jal setup_rect_table.2746
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 4
    sll r3 r2 2
    lw r4 r29 16
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.8796
beq_else.8795:
    addi r28 r0 2
    bne r1 r28 beq_else.8797
    lw r1 r29 20
    lw r2 r29 8
    sw r31 r29 28
    addi r29 r29 32
    jal setup_surface_table.2749
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 4
    sll r3 r2 2
    lw r4 r29 16
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.8798
beq_else.8797:
    lw r1 r29 20
    lw r2 r29 8
    sw r31 r29 28
    addi r29 r29 32
    jal setup_second_table.2752
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 4
    sll r3 r2 2
    lw r4 r29 16
    add r27 r4 r3
    sw r1 r27 0
beq_cont.8798:
beq_cont.8796:
    subi r2 r2 1
    lw r1 r29 12
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.8794:
    jr r31
setup_dirvec_constants.2758:
    lw r2 r25 8
    lw r25 r25 4
    lw r2 r2 0
    subi r2 r2 1
    lw r24 r25 0
    or r26 r0 r24
    jr r26
setup_startp_constants.2760:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.8800
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
    jal o_param_ctbl.2608
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 12
    sw r1 r29 16
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal o_form.2570
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 8
    lwcZ f0 r2 0
    lw r3 r29 12
    sw r1 r29 20
    swcZ f0 r29 24
    mv r1 r3
    sw r31 r29 28
    addi r29 r29 32
    jal o_param_x.2586
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 24
    fsub f0 f1 f0
    lw r1 r29 16
    swcZ f0 r1 0
    lw r2 r29 8
    lwcZ f0 r2 4
    lw r3 r29 12
    swcZ f0 r29 28
    mv r1 r3
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_y.2588
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 28
    fsub f0 f1 f0
    lw r1 r29 16
    swcZ f0 r1 4
    lw r2 r29 8
    lwcZ f0 r2 8
    lw r3 r29 12
    swcZ f0 r29 32
    mv r1 r3
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_z.2590
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 32
    fsub f0 f1 f0
    lw r1 r29 16
    swcZ f0 r1 8
    lw r2 r29 20
    addi r28 r0 2
    bne r2 r28 beq_else.8801
    lw r2 r29 12
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_abc.2584
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 16
    lwcZ f0 r2 0
    lwcZ f1 r2 4
    lwcZ f2 r2 8
    sw r31 r29 36
    addi r29 r29 40
    jal veciprod2.2546
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 16
    swcZ f0 r1 12
    j beq_cont.8802
beq_else.8801:
    addi r28 r0 2
    slt r28 r28 r2
    bne r0 r28 ble_else.8803
    j ble_cont.8804
ble_else.8803:
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    lwcZ f2 r1 8
    lw r3 r29 12
    mv r1 r3
    sw r31 r29 36
    addi r29 r29 40
    jal quadratic.2683
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 20
    addi r28 r0 3
    bne r1 r28 beq_else.8805
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.8806
beq_else.8805:
beq_cont.8806:
    lw r1 r29 16
    swcZ f0 r1 12
ble_cont.8804:
beq_cont.8802:
    lw r1 r29 4
    subi r2 r1 1
    lw r1 r29 8
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.8800:
    jr r31
setup_startp.2763:
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
    jal veccpy.2532
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
is_rect_outside.2765:
    swcZ f2 r29 0
    swcZ f1 r29 4
    sw r1 r29 8
    sw r31 r29 12
    addi r29 r29 16
    jal fabs.2464
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 8
    swcZ f0 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal o_param_a.2578
    subi r29 r29 24
    lw r31 r29 20
    fmv f1 f0
    lwcZ f0 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal fless.2472
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.8808
    addi r1 r0 0
    j beq_cont.8809
beq_else.8808:
    lwcZ f0 r29 4
    sw r31 r29 20
    addi r29 r29 24
    jal fabs.2464
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 8
    swcZ f0 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal o_param_b.2580
    subi r29 r29 24
    lw r31 r29 20
    fmv f1 f0
    lwcZ f0 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal fless.2472
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.8810
    addi r1 r0 0
    j beq_cont.8811
beq_else.8810:
    lwcZ f0 r29 0
    sw r31 r29 20
    addi r29 r29 24
    jal fabs.2464
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 8
    swcZ f0 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal o_param_c.2582
    subi r29 r29 32
    lw r31 r29 28
    fmv f1 f0
    lwcZ f0 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal fless.2472
    subi r29 r29 32
    lw r31 r29 28
beq_cont.8811:
beq_cont.8809:
    addi r28 r0 0
    bne r1 r28 beq_else.8812
    lw r1 r29 8
    sw r31 r29 28
    addi r29 r29 32
    jal o_isinvert.2574
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.8813
    addi r1 r0 1
    jr r31
beq_else.8813:
    addi r1 r0 0
    jr r31
beq_else.8812:
    lw r1 r29 8
    j o_isinvert.2574
is_plane_outside.2770:
    sw r1 r29 0
    swcZ f2 r29 4
    swcZ f1 r29 8
    swcZ f0 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal o_param_abc.2584
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f0 r29 12
    lwcZ f1 r29 8
    lwcZ f2 r29 4
    sw r31 r29 20
    addi r29 r29 24
    jal veciprod2.2546
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 0
    swcZ f0 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal o_isinvert.2574
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f0 r29 16
    sw r1 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal fisneg.2479
    subi r29 r29 32
    lw r31 r29 28
    or r2 r0 r1
    lw r1 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal xor.2511
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.8814
    addi r1 r0 1
    jr r31
beq_else.8814:
    addi r1 r0 0
    jr r31
is_second_outside.2775:
    sw r1 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal quadratic.2683
    subi r29 r29 8
    lw r31 r29 4
    lw r1 r29 0
    swcZ f0 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal o_form.2570
    subi r29 r29 16
    lw r31 r29 12
    addi r28 r0 3
    bne r1 r28 beq_else.8815
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 4
    fsub f0 f1 f0
    j beq_cont.8816
beq_else.8815:
    lwcZ f0 r29 4
beq_cont.8816:
    lw r1 r29 0
    swcZ f0 r29 8
    sw r31 r29 12
    addi r29 r29 16
    jal o_isinvert.2574
    subi r29 r29 16
    lw r31 r29 12
    lwcZ f0 r29 8
    sw r1 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal fisneg.2479
    subi r29 r29 24
    lw r31 r29 20
    or r2 r0 r1
    lw r1 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal xor.2511
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.8817
    addi r1 r0 1
    jr r31
beq_else.8817:
    addi r1 r0 0
    jr r31
is_outside.2780:
    swcZ f2 r29 0
    swcZ f1 r29 4
    sw r1 r29 8
    swcZ f0 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal o_param_x.2586
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 12
    fsub f0 f1 f0
    lw r1 r29 8
    swcZ f0 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal o_param_y.2588
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 4
    fsub f0 f1 f0
    lw r1 r29 8
    swcZ f0 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal o_param_z.2590
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 0
    fsub f0 f1 f0
    lw r1 r29 8
    swcZ f0 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal o_form.2570
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 1
    bne r1 r28 beq_else.8818
    lwcZ f0 r29 16
    lwcZ f1 r29 20
    lwcZ f2 r29 24
    lw r1 r29 8
    j is_rect_outside.2765
beq_else.8818:
    addi r28 r0 2
    bne r1 r28 beq_else.8819
    lwcZ f0 r29 16
    lwcZ f1 r29 20
    lwcZ f2 r29 24
    lw r1 r29 8
    j is_plane_outside.2770
beq_else.8819:
    lwcZ f0 r29 16
    lwcZ f1 r29 20
    lwcZ f2 r29 24
    lw r1 r29 8
    j is_second_outside.2775
check_all_inside.2785:
    lw r3 r25 4
    sll r4 r1 2
    add r27 r2 r4
    lw r4 r27 0
    addi r28 r0 -1
    bne r4 r28 beq_else.8820
    addi r1 r0 1
    jr r31
beq_else.8820:
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
    jal is_outside.2780
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.8821
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
beq_else.8821:
    addi r1 r0 0
    jr r31
shadow_check_and_group.2791:
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
    bne r10 r28 beq_else.8822
    addi r1 r0 0
    jr r31
beq_else.8822:
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
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 32
    lwcZ f0 r2 0
    swcZ f0 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.8823
    addi r1 r0 0
    j beq_cont.8824
beq_else.8823:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    sw r31 r29 44
    addi r29 r29 48
    jal fless.2472
    subi r29 r29 48
    lw r31 r29 44
beq_cont.8824:
    addi r28 r0 0
    bne r1 r28 beq_else.8825
    lw r1 r29 28
    sll r1 r1 2
    lw r2 r29 24
    add r27 r2 r1
    lw r1 r27 0
    sw r31 r29 44
    addi r29 r29 48
    jal o_isinvert.2574
    subi r29 r29 48
    lw r31 r29 44
    addi r28 r0 0
    bne r1 r28 beq_else.8826
    addi r1 r0 0
    jr r31
beq_else.8826:
    lw r1 r29 20
    addi r1 r1 1
    lw r2 r29 12
    lw r25 r29 16
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8825:
    flui f0 15395
    # 0.010000
    fori f0 f0 -10486
    lwcZ f1 r29 36
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
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    addi r28 r0 0
    bne r1 r28 beq_else.8827
    lw r1 r29 20
    addi r1 r1 1
    lw r2 r29 12
    lw r25 r29 16
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8827:
    addi r1 r0 1
    jr r31
shadow_check_one_or_group.2794:
    lw r3 r25 8
    lw r4 r25 4
    sll r5 r1 2
    add r27 r2 r5
    lw r5 r27 0
    addi r28 r0 -1
    bne r5 r28 beq_else.8828
    addi r1 r0 0
    jr r31
beq_else.8828:
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
    lw r26 r25 0
    jalr r26
    subi r29 r29 16
    lw r31 r29 12
    addi r28 r0 0
    bne r1 r28 beq_else.8829
    lw r1 r29 8
    addi r1 r1 1
    lw r2 r29 0
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8829:
    addi r1 r0 1
    jr r31
shadow_check_one_or_matrix.2797:
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
    bne r9 r28 beq_else.8830
    addi r1 r0 0
    jr r31
beq_else.8830:
    sw r8 r29 0
    sw r5 r29 4
    sw r2 r29 8
    sw r25 r29 12
    sw r1 r29 16
    addi r28 r0 99
    bne r9 r28 beq_else.8831
    addi r1 r0 1
    j beq_cont.8832
beq_else.8831:
    sw r4 r29 20
    mv r2 r6
    mv r1 r9
    mv r25 r3
    mv r3 r7
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.8833
    addi r1 r0 0
    j beq_cont.8834
beq_else.8833:
    lw r1 r29 20
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    sw r31 r29 28
    addi r29 r29 32
    jal fless.2472
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.8835
    addi r1 r0 0
    j beq_cont.8836
beq_else.8835:
    addi r1 r0 1
    lw r2 r29 0
    lw r25 r29 4
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.8837
    addi r1 r0 0
    j beq_cont.8838
beq_else.8837:
    addi r1 r0 1
beq_cont.8838:
beq_cont.8836:
beq_cont.8834:
beq_cont.8832:
    addi r28 r0 0
    bne r1 r28 beq_else.8839
    lw r1 r29 16
    addi r1 r1 1
    lw r2 r29 8
    lw r25 r29 12
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8839:
    addi r1 r0 1
    lw r2 r29 0
    lw r25 r29 4
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.8840
    lw r1 r29 16
    addi r1 r1 1
    lw r2 r29 8
    lw r25 r29 12
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8840:
    addi r1 r0 1
    jr r31
solve_each_element.2800:
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
    bne r13 r28 beq_else.8841
    jr r31
beq_else.8841:
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
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.8843
    lw r1 r29 48
    sll r1 r1 2
    lw r2 r29 44
    add r27 r2 r1
    lw r1 r27 0
    sw r31 r29 52
    addi r29 r29 56
    jal o_isinvert.2574
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.8844
    jr r31
beq_else.8844:
    lw r1 r29 40
    addi r1 r1 1
    lw r2 r29 32
    lw r3 r29 28
    lw r25 r29 36
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8843:
    lw r2 r29 24
    lwcZ f1 r2 0
    flui f0 0
    # 0.000000
    sw r1 r29 52
    swcZ f1 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal fless.2472
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.8846
    j beq_cont.8847
beq_else.8846:
    lw r1 r29 20
    lwcZ f1 r1 0
    lwcZ f0 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal fless.2472
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.8848
    j beq_cont.8849
beq_else.8848:
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
    swcZ f3 r29 60
    swcZ f2 r29 64
    swcZ f1 r29 68
    swcZ f0 r29 72
    mv r1 r2
    mv r2 r3
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 0
    bne r1 r28 beq_else.8850
    j beq_cont.8851
beq_else.8850:
    lw r1 r29 20
    lwcZ f0 r29 72
    swcZ f0 r1 0
    lwcZ f0 r29 68
    lwcZ f1 r29 64
    lwcZ f2 r29 60
    lw r1 r29 8
    sw r31 r29 76
    addi r29 r29 80
    jal vecset.2522
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 4
    lw r2 r29 48
    sw r2 r1 0
    lw r1 r29 0
    lw r2 r29 52
    sw r2 r1 0
beq_cont.8851:
beq_cont.8849:
beq_cont.8847:
    lw r1 r29 40
    addi r1 r1 1
    lw r2 r29 32
    lw r3 r29 28
    lw r25 r29 36
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solve_one_or_network.2804:
    lw r4 r25 8
    lw r5 r25 4
    sll r6 r1 2
    add r27 r2 r6
    lw r6 r27 0
    addi r28 r0 -1
    bne r6 r28 beq_else.8852
    jr r31
beq_else.8852:
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
    lw r26 r25 0
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
trace_or_matrix.2808:
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
    bne r10 r28 beq_else.8854
    jr r31
beq_else.8854:
    sw r3 r29 0
    sw r2 r29 4
    sw r25 r29 8
    sw r1 r29 12
    addi r28 r0 99
    bne r10 r28 beq_else.8856
    addi r4 r0 1
    mv r2 r9
    mv r1 r4
    mv r25 r8
    sw r31 r29 20
    addi r29 r29 24
    lw r26 r25 0
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
    j beq_cont.8857
beq_else.8856:
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
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.8858
    j beq_cont.8859
beq_else.8858:
    lw r1 r29 28
    lwcZ f0 r1 0
    lw r1 r29 24
    lwcZ f1 r1 0
    sw r31 r29 36
    addi r29 r29 40
    jal fless.2472
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.8860
    j beq_cont.8861
beq_else.8860:
    addi r1 r0 1
    lw r2 r29 16
    lw r3 r29 0
    lw r25 r29 20
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
beq_cont.8861:
beq_cont.8859:
beq_cont.8857:
    lw r1 r29 12
    addi r1 r1 1
    lw r2 r29 4
    lw r3 r29 0
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
judge_intersection.2812:
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
    lw r26 r25 0
    jalr r26
    subi r29 r29 8
    lw r31 r29 4
    lw r1 r29 0
    lwcZ f1 r1 0
    flui f0 -16948
    # -0.100000
    fori f0 f0 -13107
    swcZ f1 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal fless.2472
    subi r29 r29 16
    lw r31 r29 12
    addi r28 r0 0
    bne r1 r28 beq_else.8862
    addi r1 r0 0
    jr r31
beq_else.8862:
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    lwcZ f0 r29 4
    j fless.2472
solve_each_element_fast.2814:
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
    jal d_vec.2629
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 48
    sll r3 r2 2
    lw r4 r29 44
    add r27 r4 r3
    lw r3 r27 0
    addi r28 r0 -1
    bne r3 r28 beq_else.8863
    jr r31
beq_else.8863:
    lw r5 r29 36
    lw r25 r29 40
    sw r1 r29 52
    sw r3 r29 56
    mv r2 r5
    mv r1 r3
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.8865
    lw r1 r29 56
    sll r1 r1 2
    lw r2 r29 32
    add r27 r2 r1
    lw r1 r27 0
    sw r31 r29 60
    addi r29 r29 64
    jal o_isinvert.2574
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.8866
    jr r31
beq_else.8866:
    lw r1 r29 48
    addi r1 r1 1
    lw r2 r29 44
    lw r3 r29 36
    lw r25 r29 28
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8865:
    lw r2 r29 24
    lwcZ f1 r2 0
    flui f0 0
    # 0.000000
    sw r1 r29 60
    swcZ f1 r29 64
    sw r31 r29 68
    addi r29 r29 72
    jal fless.2472
    subi r29 r29 72
    lw r31 r29 68
    addi r28 r0 0
    bne r1 r28 beq_else.8868
    j beq_cont.8869
beq_else.8868:
    lw r1 r29 20
    lwcZ f1 r1 0
    lwcZ f0 r29 64
    sw r31 r29 68
    addi r29 r29 72
    jal fless.2472
    subi r29 r29 72
    lw r31 r29 68
    addi r28 r0 0
    bne r1 r28 beq_else.8870
    j beq_cont.8871
beq_else.8870:
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
    swcZ f3 r29 68
    swcZ f2 r29 72
    swcZ f1 r29 76
    swcZ f0 r29 80
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    addi r28 r0 0
    bne r1 r28 beq_else.8872
    j beq_cont.8873
beq_else.8872:
    lw r1 r29 20
    lwcZ f0 r29 80
    swcZ f0 r1 0
    lwcZ f0 r29 76
    lwcZ f1 r29 72
    lwcZ f2 r29 68
    lw r1 r29 8
    sw r31 r29 84
    addi r29 r29 88
    jal vecset.2522
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 4
    lw r2 r29 56
    sw r2 r1 0
    lw r1 r29 0
    lw r2 r29 60
    sw r2 r1 0
beq_cont.8873:
beq_cont.8871:
beq_cont.8869:
    lw r1 r29 48
    addi r1 r1 1
    lw r2 r29 44
    lw r3 r29 36
    lw r25 r29 28
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solve_one_or_network_fast.2818:
    lw r4 r25 8
    lw r5 r25 4
    sll r6 r1 2
    add r27 r2 r6
    lw r6 r27 0
    addi r28 r0 -1
    bne r6 r28 beq_else.8874
    jr r31
beq_else.8874:
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
    lw r26 r25 0
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
trace_or_matrix_fast.2822:
    lw r4 r25 16
    lw r5 r25 12
    lw r6 r25 8
    lw r7 r25 4
    sll r8 r1 2
    add r27 r2 r8
    lw r8 r27 0
    lw r9 r8 0
    addi r28 r0 -1
    bne r9 r28 beq_else.8876
    jr r31
beq_else.8876:
    sw r3 r29 0
    sw r2 r29 4
    sw r25 r29 8
    sw r1 r29 12
    addi r28 r0 99
    bne r9 r28 beq_else.8878
    addi r4 r0 1
    mv r2 r8
    mv r1 r4
    mv r25 r7
    sw r31 r29 20
    addi r29 r29 24
    lw r26 r25 0
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
    j beq_cont.8879
beq_else.8878:
    sw r8 r29 16
    sw r7 r29 20
    sw r4 r29 24
    sw r6 r29 28
    mv r2 r3
    mv r1 r9
    mv r25 r5
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.8880
    j beq_cont.8881
beq_else.8880:
    lw r1 r29 28
    lwcZ f0 r1 0
    lw r1 r29 24
    lwcZ f1 r1 0
    sw r31 r29 36
    addi r29 r29 40
    jal fless.2472
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.8882
    j beq_cont.8883
beq_else.8882:
    addi r1 r0 1
    lw r2 r29 16
    lw r3 r29 0
    lw r25 r29 20
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
beq_cont.8883:
beq_cont.8881:
beq_cont.8879:
    lw r1 r29 12
    addi r1 r1 1
    lw r2 r29 4
    lw r3 r29 0
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
judge_intersection_fast.2826:
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
    lw r26 r25 0
    jalr r26
    subi r29 r29 8
    lw r31 r29 4
    lw r1 r29 0
    lwcZ f1 r1 0
    flui f0 -16948
    # -0.100000
    fori f0 f0 -13107
    swcZ f1 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal fless.2472
    subi r29 r29 16
    lw r31 r29 12
    addi r28 r0 0
    bne r1 r28 beq_else.8884
    addi r1 r0 0
    jr r31
beq_else.8884:
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    lwcZ f0 r29 4
    j fless.2472
get_nvector_rect.2828:
    lw r2 r25 8
    lw r3 r25 4
    lw r3 r3 0
    sw r2 r29 0
    sw r1 r29 4
    sw r3 r29 8
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal vecbzero.2530
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
    jal sgn.2514
    subi r29 r29 24
    lw r31 r29 20
    sw r31 r29 20
    addi r29 r29 24
    jal fneg.2470
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 12
    sll r1 r1 2
    lw r2 r29 0
    add r27 r2 r1
    swcZ f0 r27 0
    jr r31
get_nvector_plane.2830:
    lw r2 r25 4
    sw r1 r29 0
    sw r2 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal o_param_a.2578
    subi r29 r29 16
    lw r31 r29 12
    sw r31 r29 12
    addi r29 r29 16
    jal fneg.2470
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    swcZ f0 r1 0
    lw r2 r29 0
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal o_param_b.2580
    subi r29 r29 16
    lw r31 r29 12
    sw r31 r29 12
    addi r29 r29 16
    jal fneg.2470
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    swcZ f0 r1 4
    lw r2 r29 0
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal o_param_c.2582
    subi r29 r29 16
    lw r31 r29 12
    sw r31 r29 12
    addi r29 r29 16
    jal fneg.2470
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    swcZ f0 r1 8
    jr r31
get_nvector_second.2832:
    lw r2 r25 8
    lw r3 r25 4
    lwcZ f0 r3 0
    sw r2 r29 0
    sw r1 r29 4
    sw r3 r29 8
    swcZ f0 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal o_param_x.2586
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 12
    fsub f0 f1 f0
    lw r1 r29 8
    lwcZ f1 r1 4
    lw r2 r29 4
    swcZ f0 r29 16
    swcZ f1 r29 20
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal o_param_y.2588
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 20
    fsub f0 f1 f0
    lw r1 r29 8
    lwcZ f1 r1 8
    lw r1 r29 4
    swcZ f0 r29 24
    swcZ f1 r29 28
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_z.2590
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 28
    fsub f0 f1 f0
    lw r1 r29 4
    swcZ f0 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_a.2578
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 16
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r29 36
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_b.2580
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 24
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_c.2582
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 32
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal o_isrot.2576
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.8887
    lw r1 r29 0
    lwcZ f0 r29 36
    swcZ f0 r1 0
    lwcZ f0 r29 40
    swcZ f0 r1 4
    lwcZ f0 r29 44
    swcZ f0 r1 8
    j beq_cont.8888
beq_else.8887:
    lw r1 r29 4
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_r3.2606
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 24
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_r2.2604
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 32
    fmul f0 f1 f0
    lwcZ f2 r29 48
    fadd f0 f2 f0
    sw r31 r29 52
    addi r29 r29 56
    jal fhalf.2466
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 36
    fadd f0 f1 f0
    lw r1 r29 0
    swcZ f0 r1 0
    lw r2 r29 4
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_r3.2606
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 16
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r29 52
    sw r31 r29 60
    addi r29 r29 64
    jal o_param_r1.2602
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 32
    fmul f0 f1 f0
    lwcZ f1 r29 52
    fadd f0 f1 f0
    sw r31 r29 60
    addi r29 r29 64
    jal fhalf.2466
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 40
    fadd f0 f1 f0
    lw r1 r29 0
    swcZ f0 r1 4
    lw r2 r29 4
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    jal o_param_r2.2604
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 16
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal o_param_r1.2602
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 24
    fmul f0 f1 f0
    lwcZ f1 r29 56
    fadd f0 f1 f0
    sw r31 r29 60
    addi r29 r29 64
    jal fhalf.2466
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 44
    fadd f0 f1 f0
    lw r1 r29 0
    swcZ f0 r1 8
beq_cont.8888:
    lw r2 r29 4
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    jal o_isinvert.2574
    subi r29 r29 64
    lw r31 r29 60
    or r2 r0 r1
    lw r1 r29 0
    j vecunit_sgn.2540
get_nvector.2834:
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
    jal o_form.2570
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 1
    bne r1 r28 beq_else.8889
    lw r1 r29 12
    lw r25 r29 16
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8889:
    addi r28 r0 2
    bne r1 r28 beq_else.8890
    lw r1 r29 4
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8890:
    lw r1 r29 4
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
utexture.2837:
    lw r3 r25 4
    sw r2 r29 0
    sw r3 r29 4
    sw r1 r29 8
    sw r31 r29 12
    addi r29 r29 16
    jal o_texturetype.2568
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 8
    sw r1 r29 12
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal o_color_red.2596
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 4
    swcZ f0 r1 0
    lw r2 r29 8
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal o_color_green.2598
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 4
    swcZ f0 r1 4
    lw r2 r29 8
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal o_color_blue.2600
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 4
    swcZ f0 r1 8
    lw r2 r29 12
    addi r28 r0 1
    bne r2 r28 beq_else.8891
    lw r2 r29 0
    lwcZ f0 r2 0
    lw r3 r29 8
    swcZ f0 r29 16
    mv r1 r3
    sw r31 r29 20
    addi r29 r29 24
    jal o_param_x.2586
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 16
    fsub f0 f1 f0
    flui f1 15692
    # 0.050000
    fori f1 f1 -13107
    fmul f1 f0 f1
    swcZ f0 r29 20
    fmv  f0 f1
    sw r31 r29 28
    addi r29 r29 32
    jal floor.2462
    subi r29 r29 32
    lw r31 r29 28
    flui f1 16800
    # 20.000000
    fmul f0 f0 f1
    lwcZ f1 r29 20
    fsub f0 f1 f0
    flui f1 16672
    # 10.000000
    sw r31 r29 28
    addi r29 r29 32
    jal fless.2472
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 0
    lwcZ f0 r2 8
    lw r2 r29 8
    sw r1 r29 24
    swcZ f0 r29 28
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_z.2590
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 28
    fsub f0 f1 f0
    flui f1 15692
    # 0.050000
    fori f1 f1 -13107
    fmul f1 f0 f1
    swcZ f0 r29 32
    fmv  f0 f1
    sw r31 r29 36
    addi r29 r29 40
    jal floor.2462
    subi r29 r29 40
    lw r31 r29 36
    flui f1 16800
    # 20.000000
    fmul f0 f0 f1
    lwcZ f1 r29 32
    fsub f0 f1 f0
    flui f1 16672
    # 10.000000
    sw r31 r29 36
    addi r29 r29 40
    jal fless.2472
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 24
    addi r28 r0 0
    bne r2 r28 beq_else.8892
    addi r28 r0 0
    bne r1 r28 beq_else.8894
    flui f0 17279
    # 255.000000
    j beq_cont.8895
beq_else.8894:
    flui f0 0
    # 0.000000
beq_cont.8895:
    j beq_cont.8893
beq_else.8892:
    addi r28 r0 0
    bne r1 r28 beq_else.8896
    flui f0 0
    # 0.000000
    j beq_cont.8897
beq_else.8896:
    flui f0 17279
    # 255.000000
beq_cont.8897:
beq_cont.8893:
    lw r1 r29 4
    swcZ f0 r1 4
    jr r31
beq_else.8891:
    addi r28 r0 2
    bne r2 r28 beq_else.8899
    lw r2 r29 0
    lwcZ f0 r2 4
    flui f1 16000
    # 0.250000
    fmul f0 f0 f1
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_sin
    subi r29 r29 40
    lw r31 r29 36
    sw r31 r29 36
    addi r29 r29 40
    jal fsqr.2468
    subi r29 r29 40
    lw r31 r29 36
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
beq_else.8899:
    addi r28 r0 3
    bne r2 r28 beq_else.8901
    lw r2 r29 0
    lwcZ f0 r2 0
    lw r3 r29 8
    swcZ f0 r29 36
    mv r1 r3
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_x.2586
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 36
    fsub f0 f1 f0
    lw r1 r29 0
    lwcZ f1 r1 8
    lw r1 r29 8
    swcZ f0 r29 40
    swcZ f1 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_z.2590
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 44
    fsub f0 f1 f0
    lwcZ f1 r29 40
    swcZ f0 r29 48
    fmv  f0 f1
    sw r31 r29 52
    addi r29 r29 56
    jal fsqr.2468
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 48
    swcZ f0 r29 52
    fmv  f0 f1
    sw r31 r29 60
    addi r29 r29 64
    jal fsqr.2468
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 52
    fadd f0 f1 f0
    sw r31 r29 60
    addi r29 r29 64
    jal sqrt.2456
    subi r29 r29 64
    lw r31 r29 60
    flui f1 16672
    # 10.000000
    fdiv f0 f0 f1
    swcZ f0 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal floor.2462
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 56
    fsub f0 f1 f0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fmul f0 f0 f1
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_cos
    subi r29 r29 64
    lw r31 r29 60
    sw r31 r29 60
    addi r29 r29 64
    jal fsqr.2468
    subi r29 r29 64
    lw r31 r29 60
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
beq_else.8901:
    addi r28 r0 4
    bne r2 r28 beq_else.8903
    lw r2 r29 0
    lwcZ f0 r2 0
    lw r3 r29 8
    swcZ f0 r29 60
    mv r1 r3
    sw r31 r29 68
    addi r29 r29 72
    jal o_param_x.2586
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 60
    fsub f0 f1 f0
    lw r1 r29 8
    swcZ f0 r29 64
    sw r31 r29 68
    addi r29 r29 72
    jal o_param_a.2578
    subi r29 r29 72
    lw r31 r29 68
    sw r31 r29 68
    addi r29 r29 72
    jal sqrt.2456
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 64
    fmul f0 f1 f0
    lw r1 r29 0
    lwcZ f1 r1 8
    lw r2 r29 8
    swcZ f0 r29 68
    swcZ f1 r29 72
    mv r1 r2
    sw r31 r29 76
    addi r29 r29 80
    jal o_param_z.2590
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 72
    fsub f0 f1 f0
    lw r1 r29 8
    swcZ f0 r29 76
    sw r31 r29 84
    addi r29 r29 88
    jal o_param_c.2582
    subi r29 r29 88
    lw r31 r29 84
    sw r31 r29 84
    addi r29 r29 88
    jal sqrt.2456
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 76
    fmul f0 f1 f0
    lwcZ f1 r29 68
    swcZ f0 r29 80
    fmv  f0 f1
    sw r31 r29 84
    addi r29 r29 88
    jal fsqr.2468
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 80
    swcZ f0 r29 84
    fmv  f0 f1
    sw r31 r29 92
    addi r29 r29 96
    jal fsqr.2468
    subi r29 r29 96
    lw r31 r29 92
    lwcZ f1 r29 84
    fadd f0 f1 f0
    lwcZ f1 r29 68
    swcZ f0 r29 88
    fmv  f0 f1
    sw r31 r29 92
    addi r29 r29 96
    jal fabs.2464
    subi r29 r29 96
    lw r31 r29 92
    flui f1 14545
    # 0.000100
    fori f1 f1 -18665
    sw r31 r29 92
    addi r29 r29 96
    jal fless.2472
    subi r29 r29 96
    lw r31 r29 92
    addi r28 r0 0
    bne r1 r28 beq_else.8904
    lwcZ f0 r29 68
    lwcZ f1 r29 80
    fdiv f0 f1 f0
    sw r31 r29 92
    addi r29 r29 96
    jal fabs.2464
    subi r29 r29 96
    lw r31 r29 92
    sw r31 r29 92
    addi r29 r29 96
    jal atan.2460
    subi r29 r29 96
    lw r31 r29 92
    flui f1 16880
    # 30.000000
    fmul f0 f0 f1
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fdiv f0 f0 f1
    j beq_cont.8905
beq_else.8904:
    flui f0 16752
    # 15.000000
beq_cont.8905:
    swcZ f0 r29 92
    sw r31 r29 100
    addi r29 r29 104
    jal floor.2462
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 92
    fsub f0 f1 f0
    lw r1 r29 0
    lwcZ f1 r1 4
    lw r1 r29 8
    swcZ f0 r29 96
    swcZ f1 r29 100
    sw r31 r29 108
    addi r29 r29 112
    jal o_param_y.2588
    subi r29 r29 112
    lw r31 r29 108
    lwcZ f1 r29 100
    fsub f0 f1 f0
    lw r1 r29 8
    swcZ f0 r29 104
    sw r31 r29 108
    addi r29 r29 112
    jal o_param_b.2580
    subi r29 r29 112
    lw r31 r29 108
    sw r31 r29 108
    addi r29 r29 112
    jal sqrt.2456
    subi r29 r29 112
    lw r31 r29 108
    lwcZ f1 r29 104
    fmul f0 f1 f0
    lwcZ f1 r29 88
    swcZ f0 r29 108
    fmv  f0 f1
    sw r31 r29 116
    addi r29 r29 120
    jal fabs.2464
    subi r29 r29 120
    lw r31 r29 116
    flui f1 14545
    # 0.000100
    fori f1 f1 -18665
    sw r31 r29 116
    addi r29 r29 120
    jal fless.2472
    subi r29 r29 120
    lw r31 r29 116
    addi r28 r0 0
    bne r1 r28 beq_else.8906
    lwcZ f0 r29 88
    lwcZ f1 r29 108
    fdiv f0 f1 f0
    sw r31 r29 116
    addi r29 r29 120
    jal fabs.2464
    subi r29 r29 120
    lw r31 r29 116
    sw r31 r29 116
    addi r29 r29 120
    jal atan.2460
    subi r29 r29 120
    lw r31 r29 116
    flui f1 16880
    # 30.000000
    fmul f0 f0 f1
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fdiv f0 f0 f1
    j beq_cont.8907
beq_else.8906:
    flui f0 16752
    # 15.000000
beq_cont.8907:
    swcZ f0 r29 112
    sw r31 r29 116
    addi r29 r29 120
    jal floor.2462
    subi r29 r29 120
    lw r31 r29 116
    lwcZ f1 r29 112
    fsub f0 f1 f0
    flui f1 15897
    # 0.150000
    fori f1 f1 -26214
    flui f2 16128
    # 0.500000
    lwcZ f3 r29 96
    fsub f2 f2 f3
    swcZ f0 r29 116
    swcZ f1 r29 120
    fmv  f0 f2
    sw r31 r29 124
    addi r29 r29 128
    jal fsqr.2468
    subi r29 r29 128
    lw r31 r29 124
    lwcZ f1 r29 120
    fsub f0 f1 f0
    flui f1 16128
    # 0.500000
    lwcZ f2 r29 116
    fsub f1 f1 f2
    swcZ f0 r29 124
    fmv  f0 f1
    sw r31 r29 132
    addi r29 r29 136
    jal fsqr.2468
    subi r29 r29 136
    lw r31 r29 132
    lwcZ f1 r29 124
    fsub f0 f1 f0
    swcZ f0 r29 128
    sw r31 r29 132
    addi r29 r29 136
    jal fisneg.2479
    subi r29 r29 136
    lw r31 r29 132
    addi r28 r0 0
    bne r1 r28 beq_else.8908
    lwcZ f0 r29 128
    j beq_cont.8909
beq_else.8908:
    flui f0 0
    # 0.000000
beq_cont.8909:
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
beq_else.8903:
    jr r31
add_light.2840:
    lw r1 r25 8
    lw r2 r25 4
    swcZ f2 r29 0
    swcZ f1 r29 4
    swcZ f0 r29 8
    sw r1 r29 12
    sw r2 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal fispos.2477
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.8912
    j beq_cont.8913
beq_else.8912:
    lwcZ f0 r29 8
    lw r1 r29 16
    lw r2 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal vecaccum.2551
    subi r29 r29 24
    lw r31 r29 20
beq_cont.8913:
    lwcZ f0 r29 4
    sw r31 r29 20
    addi r29 r29 24
    jal fispos.2477
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.8914
    jr r31
beq_else.8914:
    lwcZ f0 r29 4
    sw r31 r29 20
    addi r29 r29 24
    jal fsqr.2468
    subi r29 r29 24
    lw r31 r29 20
    sw r31 r29 20
    addi r29 r29 24
    jal fsqr.2468
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 0
    fmul f0 f0 f1
    lw r1 r29 16
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
trace_reflections.2844:
    lw r3 r25 32
    lw r4 r25 28
    lw r5 r25 24
    lw r6 r25 20
    lw r7 r25 16
    lw r8 r25 12
    lw r9 r25 8
    lw r10 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.8917
    sll r11 r1 2
    add r27 r4 r11
    lw r4 r27 0
    sw r25 r29 0
    sw r1 r29 4
    swcZ f1 r29 8
    sw r10 r29 12
    sw r2 r29 16
    swcZ f0 r29 20
    sw r6 r29 24
    sw r3 r29 28
    sw r5 r29 32
    sw r4 r29 36
    sw r8 r29 40
    sw r9 r29 44
    sw r7 r29 48
    mv r1 r4
    sw r31 r29 52
    addi r29 r29 56
    jal r_dvec.2635
    subi r29 r29 56
    lw r31 r29 52
    lw r25 r29 48
    sw r1 r29 52
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.8918
    j beq_cont.8919
beq_else.8918:
    lw r1 r29 44
    lw r1 r1 0
    sll r1 r1 2
    lw r2 r29 40
    lw r2 r2 0
    add r1 r1 r2
    lw r2 r29 36
    sw r1 r29 56
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    jal r_surface_id.2633
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 56
    bne r2 r1 beq_else.8920
    addi r1 r0 0
    lw r2 r29 32
    lw r2 r2 0
    lw r25 r29 28
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.8922
    lw r1 r29 52
    sw r31 r29 60
    addi r29 r29 64
    jal d_vec.2629
    subi r29 r29 64
    lw r31 r29 60
    or r2 r0 r1
    lw r1 r29 24
    sw r31 r29 60
    addi r29 r29 64
    jal veciprod.2543
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 36
    swcZ f0 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal r_bright.2637
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 20
    fmul f2 f0 f1
    lwcZ f3 r29 60
    fmul f2 f2 f3
    lw r1 r29 52
    swcZ f2 r29 64
    swcZ f0 r29 68
    sw r31 r29 76
    addi r29 r29 80
    jal d_vec.2629
    subi r29 r29 80
    lw r31 r29 76
    or r2 r0 r1
    lw r1 r29 16
    sw r31 r29 76
    addi r29 r29 80
    jal veciprod.2543
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 68
    fmul f1 f1 f0
    lwcZ f0 r29 64
    lwcZ f2 r29 8
    lw r25 r29 12
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    j beq_cont.8923
beq_else.8922:
beq_cont.8923:
    j beq_cont.8921
beq_else.8920:
beq_cont.8921:
beq_cont.8919:
    lw r1 r29 4
    subi r1 r1 1
    lwcZ f0 r29 20
    lwcZ f1 r29 8
    lw r2 r29 16
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.8917:
    jr r31
trace_ray.2849:
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
    bne r0 r28 ble_else.8925
    sw r25 r29 0
    swcZ f1 r29 4
    sw r6 r29 8
    sw r5 r29 12
    sw r15 r29 16
    sw r10 r29 20
    sw r23 r29 24
    sw r9 r29 28
    sw r12 r29 32
    sw r14 r29 36
    sw r7 r29 40
    sw r3 r29 44
    sw r18 r29 48
    sw r4 r29 52
    sw r19 r29 56
    sw r8 r29 60
    sw r21 r29 64
    sw r13 r29 68
    sw r20 r29 72
    sw r11 r29 76
    sw r22 r29 80
    swcZ f0 r29 84
    sw r16 r29 88
    sw r1 r29 92
    sw r2 r29 96
    sw r17 r29 100
    mv r1 r3
    sw r31 r29 108
    addi r29 r29 112
    jal p_surface_ids.2614
    subi r29 r29 112
    lw r31 r29 108
    lw r2 r29 96
    lw r25 r29 100
    sw r1 r29 104
    mv r1 r2
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    addi r28 r0 0
    bne r1 r28 beq_else.8926
    addi r1 r0 -1
    lw r2 r29 92
    sll r3 r2 2
    lw r4 r29 104
    add r27 r4 r3
    sw r1 r27 0
    addi r28 r0 0
    bne r2 r28 beq_else.8927
    jr r31
beq_else.8927:
    lw r1 r29 96
    lw r2 r29 88
    sw r31 r29 108
    addi r29 r29 112
    jal veciprod.2543
    subi r29 r29 112
    lw r31 r29 108
    sw r31 r29 108
    addi r29 r29 112
    jal fneg.2470
    subi r29 r29 112
    lw r31 r29 108
    swcZ f0 r29 108
    sw r31 r29 116
    addi r29 r29 120
    jal fispos.2477
    subi r29 r29 120
    lw r31 r29 116
    addi r28 r0 0
    bne r1 r28 beq_else.8929
    jr r31
beq_else.8929:
    lwcZ f0 r29 108
    sw r31 r29 116
    addi r29 r29 120
    jal fsqr.2468
    subi r29 r29 120
    lw r31 r29 116
    lwcZ f1 r29 108
    fmul f0 f0 f1
    lwcZ f1 r29 84
    fmul f0 f0 f1
    lw r1 r29 80
    lwcZ f1 r1 0
    fmul f0 f0 f1
    lw r1 r29 76
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
beq_else.8926:
    lw r1 r29 72
    lw r1 r1 0
    sll r2 r1 2
    lw r3 r29 68
    add r27 r3 r2
    lw r2 r27 0
    sw r1 r29 112
    sw r2 r29 116
    mv r1 r2
    sw r31 r29 124
    addi r29 r29 128
    jal o_reflectiontype.2572
    subi r29 r29 128
    lw r31 r29 124
    lw r2 r29 116
    sw r1 r29 120
    mv r1 r2
    sw r31 r29 124
    addi r29 r29 128
    jal o_diffuse.2592
    subi r29 r29 128
    lw r31 r29 124
    lwcZ f1 r29 84
    fmul f0 f0 f1
    lw r1 r29 116
    lw r2 r29 96
    lw r25 r29 64
    swcZ f0 r29 124
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    lw r1 r29 60
    lw r2 r29 56
    sw r31 r29 132
    addi r29 r29 136
    jal veccpy.2532
    subi r29 r29 136
    lw r31 r29 132
    lw r1 r29 116
    lw r2 r29 56
    lw r25 r29 52
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    lw r1 r29 112
    sll r1 r1 2
    lw r2 r29 48
    lw r2 r2 0
    add r1 r1 r2
    lw r2 r29 92
    sll r3 r2 2
    lw r4 r29 104
    add r27 r4 r3
    sw r1 r27 0
    lw r1 r29 44
    sw r31 r29 132
    addi r29 r29 136
    jal p_intersection_points.2612
    subi r29 r29 136
    lw r31 r29 132
    lw r2 r29 92
    sll r3 r2 2
    add r27 r1 r3
    lw r1 r27 0
    lw r3 r29 56
    mv r2 r3
    sw r31 r29 132
    addi r29 r29 136
    jal veccpy.2532
    subi r29 r29 136
    lw r31 r29 132
    lw r1 r29 44
    sw r31 r29 132
    addi r29 r29 136
    jal p_calc_diffuse.2616
    subi r29 r29 136
    lw r31 r29 132
    lw r2 r29 116
    sw r1 r29 128
    mv r1 r2
    sw r31 r29 132
    addi r29 r29 136
    jal o_diffuse.2592
    subi r29 r29 136
    lw r31 r29 132
    flui f1 16128
    # 0.500000
    sw r31 r29 132
    addi r29 r29 136
    jal fless.2472
    subi r29 r29 136
    lw r31 r29 132
    addi r28 r0 0
    bne r1 r28 beq_else.8932
    addi r1 r0 1
    lw r2 r29 92
    sll r3 r2 2
    lw r4 r29 128
    add r27 r4 r3
    sw r1 r27 0
    lw r1 r29 44
    sw r31 r29 132
    addi r29 r29 136
    jal p_energy.2618
    subi r29 r29 136
    lw r31 r29 132
    lw r2 r29 92
    sll r3 r2 2
    add r27 r1 r3
    lw r3 r27 0
    lw r4 r29 40
    sw r1 r29 132
    mv r2 r4
    mv r1 r3
    sw r31 r29 140
    addi r29 r29 144
    jal veccpy.2532
    subi r29 r29 144
    lw r31 r29 140
    lw r1 r29 92
    sll r2 r1 2
    lw r3 r29 132
    add r27 r3 r2
    lw r2 r27 0
    flui f0 15232
    # 0.003906
    lwcZ f1 r29 124
    fmul f0 f0 f1
    mv r1 r2
    sw r31 r29 140
    addi r29 r29 144
    jal vecscale.2561
    subi r29 r29 144
    lw r31 r29 140
    lw r1 r29 44
    sw r31 r29 140
    addi r29 r29 144
    jal p_nvectors.2627
    subi r29 r29 144
    lw r31 r29 140
    lw r2 r29 92
    sll r3 r2 2
    add r27 r1 r3
    lw r1 r27 0
    lw r3 r29 36
    mv r2 r3
    sw r31 r29 140
    addi r29 r29 144
    jal veccpy.2532
    subi r29 r29 144
    lw r31 r29 140
    j beq_cont.8933
beq_else.8932:
    addi r1 r0 0
    lw r2 r29 92
    sll r3 r2 2
    lw r4 r29 128
    add r27 r4 r3
    sw r1 r27 0
beq_cont.8933:
    flui f0 -16384
    # -2.000000
    lw r1 r29 96
    lw r2 r29 36
    swcZ f0 r29 136
    sw r31 r29 140
    addi r29 r29 144
    jal veciprod.2543
    subi r29 r29 144
    lw r31 r29 140
    lwcZ f1 r29 136
    fmul f0 f1 f0
    lw r1 r29 96
    lw r2 r29 36
    sw r31 r29 140
    addi r29 r29 144
    jal vecaccum.2551
    subi r29 r29 144
    lw r31 r29 140
    lw r1 r29 116
    sw r31 r29 140
    addi r29 r29 144
    jal o_hilight.2594
    subi r29 r29 144
    lw r31 r29 140
    lwcZ f1 r29 84
    fmul f0 f1 f0
    addi r1 r0 0
    lw r2 r29 32
    lw r2 r2 0
    lw r25 r29 28
    swcZ f0 r29 140
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    addi r28 r0 0
    bne r1 r28 beq_else.8934
    lw r1 r29 36
    lw r2 r29 88
    sw r31 r29 148
    addi r29 r29 152
    jal veciprod.2543
    subi r29 r29 152
    lw r31 r29 148
    sw r31 r29 148
    addi r29 r29 152
    jal fneg.2470
    subi r29 r29 152
    lw r31 r29 148
    lwcZ f1 r29 124
    fmul f0 f0 f1
    lw r1 r29 96
    lw r2 r29 88
    swcZ f0 r29 144
    sw r31 r29 148
    addi r29 r29 152
    jal veciprod.2543
    subi r29 r29 152
    lw r31 r29 148
    sw r31 r29 148
    addi r29 r29 152
    jal fneg.2470
    subi r29 r29 152
    lw r31 r29 148
    fmv f1 f0
    lwcZ f0 r29 144
    lwcZ f2 r29 140
    lw r25 r29 24
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    j beq_cont.8935
beq_else.8934:
beq_cont.8935:
    lw r1 r29 56
    lw r25 r29 20
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    lw r1 r29 16
    lw r1 r1 0
    subi r1 r1 1
    lwcZ f0 r29 124
    lwcZ f1 r29 140
    lw r2 r29 96
    lw r25 r29 12
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    flui f0 15820
    # 0.100000
    fori f0 f0 -13107
    lwcZ f1 r29 84
    sw r31 r29 148
    addi r29 r29 152
    jal fless.2472
    subi r29 r29 152
    lw r31 r29 148
    addi r28 r0 0
    bne r1 r28 beq_else.8936
    jr r31
beq_else.8936:
    lw r1 r29 92
    slti r28 r1 4
    bne r0 r28 bge_else.8938
    j bge_cont.8939
bge_else.8938:
    addi r2 r1 1
    addi r3 r0 -1
    sll r2 r2 2
    lw r4 r29 104
    add r27 r4 r2
    sw r3 r27 0
bge_cont.8939:
    lw r2 r29 120
    addi r28 r0 2
    bne r2 r28 beq_else.8940
    flui f0 16256
    # 1.000000
    lw r2 r29 116
    swcZ f0 r29 148
    mv r1 r2
    sw r31 r29 156
    addi r29 r29 160
    jal o_diffuse.2592
    subi r29 r29 160
    lw r31 r29 156
    lwcZ f1 r29 148
    fsub f0 f1 f0
    lwcZ f1 r29 84
    fmul f0 f1 f0
    lw r1 r29 92
    addi r1 r1 1
    lw r2 r29 8
    lwcZ f1 r2 0
    lwcZ f2 r29 4
    fadd f1 f2 f1
    lw r2 r29 96
    lw r3 r29 44
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8940:
    jr r31
ble_else.8925:
    jr r31
trace_diffuse_ray.2855:
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
    sw r8 r29 12
    sw r7 r29 16
    sw r4 r29 20
    sw r5 r29 24
    sw r10 r29 28
    sw r2 r29 32
    sw r12 r29 36
    sw r1 r29 40
    sw r6 r29 44
    sw r11 r29 48
    mv r25 r9
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.8943
    jr r31
beq_else.8943:
    lw r1 r29 48
    lw r1 r1 0
    sll r1 r1 2
    lw r2 r29 44
    add r27 r2 r1
    lw r1 r27 0
    lw r2 r29 40
    sw r1 r29 52
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    jal d_vec.2629
    subi r29 r29 64
    lw r31 r29 60
    or r2 r0 r1
    lw r1 r29 52
    lw r25 r29 36
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 52
    lw r2 r29 28
    lw r25 r29 32
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    addi r1 r0 0
    lw r2 r29 24
    lw r2 r2 0
    lw r25 r29 20
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.8945
    lw r1 r29 16
    lw r2 r29 12
    sw r31 r29 60
    addi r29 r29 64
    jal veciprod.2543
    subi r29 r29 64
    lw r31 r29 60
    sw r31 r29 60
    addi r29 r29 64
    jal fneg.2470
    subi r29 r29 64
    lw r31 r29 60
    swcZ f0 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal fispos.2477
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.8946
    flui f0 0
    # 0.000000
    j beq_cont.8947
beq_else.8946:
    lwcZ f0 r29 56
beq_cont.8947:
    lwcZ f1 r29 8
    fmul f0 f1 f0
    lw r1 r29 52
    swcZ f0 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal o_diffuse.2592
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 60
    fmul f0 f1 f0
    lw r1 r29 4
    lw r2 r29 0
    j vecaccum.2551
beq_else.8945:
    jr r31
iter_trace_diffuse_rays.2858:
    lw r5 r25 4
    slti r28 r4 0
    bne r0 r28 bge_else.8949
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
    jal d_vec.2629
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal veciprod.2543
    subi r29 r29 32
    lw r31 r29 28
    swcZ f0 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal fisneg.2479
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.8950
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
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    j beq_cont.8951
beq_else.8950:
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
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
beq_cont.8951:
    lw r1 r29 16
    subi r4 r1 2
    lw r1 r29 12
    lw r2 r29 20
    lw r3 r29 0
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.8949:
    jr r31
trace_diffuse_rays.2863:
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
    lw r26 r25 0
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
trace_diffuse_ray_80percent.2867:
    lw r4 r25 8
    lw r5 r25 4
    sw r3 r29 0
    sw r2 r29 4
    sw r4 r29 8
    sw r5 r29 12
    sw r1 r29 16
    addi r28 r0 0
    bne r1 r28 beq_else.8953
    j beq_cont.8954
beq_else.8953:
    lw r6 r5 0
    mv r1 r6
    mv r25 r4
    sw r31 r29 20
    addi r29 r29 24
    lw r26 r25 0
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
beq_cont.8954:
    lw r1 r29 16
    addi r28 r0 1
    bne r1 r28 beq_else.8955
    j beq_cont.8956
beq_else.8955:
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
    lw r26 r25 0
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
beq_cont.8956:
    lw r1 r29 16
    addi r28 r0 2
    bne r1 r28 beq_else.8957
    j beq_cont.8958
beq_else.8957:
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
    lw r26 r25 0
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
beq_cont.8958:
    lw r1 r29 16
    addi r28 r0 3
    bne r1 r28 beq_else.8959
    j beq_cont.8960
beq_else.8959:
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
    lw r26 r25 0
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
beq_cont.8960:
    lw r1 r29 16
    addi r28 r0 4
    bne r1 r28 beq_else.8961
    jr r31
beq_else.8961:
    lw r1 r29 12
    lw r1 r1 16
    lw r2 r29 4
    lw r3 r29 0
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
calc_diffuse_using_1point.2871:
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
    jal p_received_ray_20percent.2620
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 16
    sw r1 r29 20
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal p_nvectors.2627
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 16
    sw r1 r29 24
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal p_intersection_points.2612
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 16
    sw r1 r29 28
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal p_energy.2618
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
    jal veccpy.2532
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 16
    sw r31 r29 36
    addi r29 r29 40
    jal p_group_id.2622
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
    lw r26 r25 0
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
    j vecaccumv.2564
calc_diffuse_using_5points.2874:
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
    jal p_received_ray_20percent.2620
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
    jal p_received_ray_20percent.2620
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
    jal p_received_ray_20percent.2620
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
    jal p_received_ray_20percent.2620
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
    jal p_received_ray_20percent.2620
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
    jal veccpy.2532
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
    jal vecadd.2555
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
    jal vecadd.2555
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
    jal vecadd.2555
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
    jal vecadd.2555
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 20
    sll r1 r1 2
    lw r2 r29 16
    add r27 r2 r1
    lw r1 r27 0
    sw r31 r29 44
    addi r29 r29 48
    jal p_energy.2618
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 8
    sll r2 r2 2
    add r27 r1 r2
    lw r2 r27 0
    lw r1 r29 0
    lw r3 r29 4
    j vecaccumv.2564
do_without_neighbors.2880:
    lw r3 r25 4
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.8963
    sw r25 r29 0
    sw r3 r29 4
    sw r1 r29 8
    sw r2 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal p_surface_ids.2614
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 12
    sll r3 r2 2
    add r27 r1 r3
    lw r1 r27 0
    slti r28 r1 0
    bne r0 r28 bge_else.8964
    lw r1 r29 8
    sw r31 r29 20
    addi r29 r29 24
    jal p_calc_diffuse.2616
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 12
    sll r3 r2 2
    add r27 r1 r3
    lw r1 r27 0
    addi r28 r0 0
    bne r1 r28 beq_else.8965
    j beq_cont.8966
beq_else.8965:
    lw r1 r29 8
    lw r25 r29 4
    sw r31 r29 20
    addi r29 r29 24
    lw r26 r25 0
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
beq_cont.8966:
    lw r1 r29 12
    addi r2 r1 1
    lw r1 r29 8
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.8964:
    jr r31
ble_else.8963:
    jr r31
neighbors_exist.2883:
    lw r3 r25 4
    lw r4 r3 4
    addi r5 r2 1
    slt r28 r5 r4
    bne r0 r28 beq_else.8969
    addi r1 r0 0
    jr r31
beq_else.8969:
    addi r28 r0 0
    slt r28 r28 r2
    bne r0 r28 ble_else.8970
    addi r1 r0 0
    jr r31
ble_else.8970:
    lw r2 r3 0
    addi r3 r1 1
    slt r28 r3 r2
    bne r0 r28 beq_else.8971
    addi r1 r0 0
    jr r31
beq_else.8971:
    addi r28 r0 0
    slt r28 r28 r1
    bne r0 r28 ble_else.8972
    addi r1 r0 0
    jr r31
ble_else.8972:
    addi r1 r0 1
    jr r31
get_surface_id.2887:
    sw r2 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal p_surface_ids.2614
    subi r29 r29 8
    lw r31 r29 4
    lw r2 r29 0
    sll r2 r2 2
    add r27 r1 r2
    lw r1 r27 0
    jr r31
neighbors_are_available.2890:
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
    jal get_surface_id.2887
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
    jal get_surface_id.2887
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    bne r1 r2 beq_else.8973
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
    jal get_surface_id.2887
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    bne r1 r2 beq_else.8974
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
    jal get_surface_id.2887
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    bne r1 r2 beq_else.8975
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
    jal get_surface_id.2887
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    bne r1 r2 beq_else.8976
    addi r1 r0 1
    jr r31
beq_else.8976:
    addi r1 r0 0
    jr r31
beq_else.8975:
    addi r1 r0 0
    jr r31
beq_else.8974:
    addi r1 r0 0
    jr r31
beq_else.8973:
    addi r1 r0 0
    jr r31
try_exploit_neighbors.2896:
    lw r7 r25 8
    lw r8 r25 4
    sll r9 r1 2
    add r27 r4 r9
    lw r9 r27 0
    addi r28 r0 4
    slt r28 r28 r6
    bne r0 r28 ble_else.8977
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
    jal get_surface_id.2887
    subi r29 r29 48
    lw r31 r29 44
    slti r28 r1 0
    bne r0 r28 bge_else.8978
    lw r1 r29 36
    lw r2 r29 32
    lw r3 r29 28
    lw r4 r29 24
    lw r5 r29 20
    sw r31 r29 44
    addi r29 r29 48
    jal neighbors_are_available.2890
    subi r29 r29 48
    lw r31 r29 44
    addi r28 r0 0
    bne r1 r28 beq_else.8979
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
beq_else.8979:
    lw r1 r29 12
    sw r31 r29 44
    addi r29 r29 48
    jal p_calc_diffuse.2616
    subi r29 r29 48
    lw r31 r29 44
    lw r5 r29 20
    sll r2 r5 2
    add r27 r1 r2
    lw r1 r27 0
    addi r28 r0 0
    bne r1 r28 beq_else.8980
    j beq_cont.8981
beq_else.8980:
    lw r1 r29 36
    lw r2 r29 32
    lw r3 r29 28
    lw r4 r29 24
    lw r25 r29 8
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
beq_cont.8981:
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
bge_else.8978:
    jr r31
ble_else.8977:
    jr r31
write_ppm_header.2903:
    lw r1 r25 4
    addi r2 r0 80
    sw r1 r29 0
    mv r1 r2
    sw r31 r29 4
    addi r29 r29 8
    jal print_char.2452
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 51
    sw r31 r29 4
    addi r29 r29 8
    jal print_char.2452
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 10
    sw r31 r29 4
    addi r29 r29 8
    jal print_char.2452
    subi r29 r29 8
    lw r31 r29 4
    lw r1 r29 0
    lw r2 r1 0
    mv r1 r2
    sw r31 r29 4
    addi r29 r29 8
    jal print_int.2450
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 32
    sw r31 r29 4
    addi r29 r29 8
    jal print_char.2452
    subi r29 r29 8
    lw r31 r29 4
    lw r1 r29 0
    lw r1 r1 4
    sw r31 r29 4
    addi r29 r29 8
    jal print_int.2450
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 32
    sw r31 r29 4
    addi r29 r29 8
    jal print_char.2452
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 255
    sw r31 r29 4
    addi r29 r29 8
    jal print_int.2450
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 10
    j print_char.2452
write_rgb_element.2905:
    ftoi r1 f0
    addi r28 r0 255
    slt r28 r28 r1
    bne r0 r28 ble_else.8984
    slti r28 r1 0
    bne r0 r28 bge_else.8986
    j bge_cont.8987
bge_else.8986:
    addi r1 r0 0
bge_cont.8987:
    j ble_cont.8985
ble_else.8984:
    addi r1 r0 255
ble_cont.8985:
    j print_int.2450
write_rgb.2907:
    lw r1 r25 4
    lwcZ f0 r1 0
    sw r1 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal write_rgb_element.2905
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 32
    sw r31 r29 4
    addi r29 r29 8
    jal print_char.2452
    subi r29 r29 8
    lw r31 r29 4
    lw r1 r29 0
    lwcZ f0 r1 4
    sw r31 r29 4
    addi r29 r29 8
    jal write_rgb_element.2905
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 32
    sw r31 r29 4
    addi r29 r29 8
    jal print_char.2452
    subi r29 r29 8
    lw r31 r29 4
    lw r1 r29 0
    lwcZ f0 r1 8
    sw r31 r29 4
    addi r29 r29 8
    jal write_rgb_element.2905
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 10
    j print_char.2452
pretrace_diffuse_rays.2909:
    lw r3 r25 12
    lw r4 r25 8
    lw r5 r25 4
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.8988
    sw r25 r29 0
    sw r3 r29 4
    sw r4 r29 8
    sw r5 r29 12
    sw r2 r29 16
    sw r1 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal get_surface_id.2887
    subi r29 r29 32
    lw r31 r29 28
    slti r28 r1 0
    bne r0 r28 bge_else.8989
    lw r1 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal p_calc_diffuse.2616
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 16
    sll r3 r2 2
    add r27 r1 r3
    lw r1 r27 0
    addi r28 r0 0
    bne r1 r28 beq_else.8990
    j beq_cont.8991
beq_else.8990:
    lw r1 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal p_group_id.2622
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 12
    sw r1 r29 24
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal vecbzero.2530
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal p_nvectors.2627
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    sw r1 r29 28
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal p_intersection_points.2612
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
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 20
    sw r31 r29 36
    addi r29 r29 40
    jal p_received_ray_20percent.2620
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
    jal veccpy.2532
    subi r29 r29 40
    lw r31 r29 36
beq_cont.8991:
    lw r1 r29 16
    addi r2 r1 1
    lw r1 r29 20
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.8989:
    jr r31
ble_else.8988:
    jr r31
pretrace_pixels.2912:
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
    bne r0 r28 bge_else.8994
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
    swcZ f1 r29 4
    swcZ f0 r29 8
    sw r25 r29 12
    sw r11 r29 16
    sw r3 r29 20
    sw r10 r29 24
    sw r5 r29 28
    sw r1 r29 32
    sw r2 r29 36
    sw r4 r29 40
    sw r6 r29 44
    sw r9 r29 48
    mv r2 r7
    mv r1 r10
    sw r31 r29 52
    addi r29 r29 56
    jal vecunit_sgn.2540
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal vecbzero.2530
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 44
    lw r2 r29 40
    sw r31 r29 52
    addi r29 r29 56
    jal veccpy.2532
    subi r29 r29 56
    lw r31 r29 52
    addi r1 r0 0
    flui f0 16256
    # 1.000000
    lw r2 r29 36
    sll r3 r2 2
    lw r4 r29 32
    add r27 r4 r3
    lw r3 r27 0
    flui f1 0
    # 0.000000
    lw r5 r29 24
    lw r25 r29 28
    mv r2 r5
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 36
    sll r2 r1 2
    lw r3 r29 32
    add r27 r3 r2
    lw r2 r27 0
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    jal p_rgb.2610
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal veccpy.2532
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 36
    sll r2 r1 2
    lw r3 r29 32
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 20
    mv r1 r2
    mv r2 r4
    sw r31 r29 52
    addi r29 r29 56
    jal p_set_group_id.2624
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 36
    sll r2 r1 2
    lw r3 r29 32
    add r27 r3 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r25 r29 16
    mv r1 r2
    mv r2 r4
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 36
    subi r1 r1 1
    addi r2 r0 1
    lw r3 r29 20
    sw r1 r29 52
    mv r1 r3
    sw r31 r29 60
    addi r29 r29 64
    jal add_mod5.2519
    subi r29 r29 64
    lw r31 r29 60
    or r3 r0 r1
    lwcZ f0 r29 8
    lwcZ f1 r29 4
    lwcZ f2 r29 0
    lw r1 r29 32
    lw r2 r29 52
    lw r25 r29 12
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.8994:
    jr r31
pretrace_line.2919:
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
scan_pixel.2923:
    lw r6 r25 24
    lw r7 r25 20
    lw r8 r25 16
    lw r9 r25 12
    lw r10 r25 8
    lw r11 r25 4
    lw r10 r10 0
    slt r28 r1 r10
    bne r0 r28 beq_else.8996
    jr r31
beq_else.8996:
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
    jal p_rgb.2610
    subi r29 r29 48
    lw r31 r29 44
    or r2 r0 r1
    lw r1 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal veccpy.2532
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 32
    lw r2 r29 28
    lw r3 r29 24
    lw r25 r29 36
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    addi r28 r0 0
    bne r1 r28 beq_else.8998
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
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    j beq_cont.8999
beq_else.8998:
    addi r6 r0 0
    lw r1 r29 32
    lw r2 r29 28
    lw r3 r29 8
    lw r4 r29 20
    lw r5 r29 24
    lw r25 r29 12
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
beq_cont.8999:
    lw r25 r29 4
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
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
scan_line.2929:
    lw r6 r25 12
    lw r7 r25 8
    lw r8 r25 4
    lw r9 r8 4
    slt r28 r1 r9
    bne r0 r28 beq_else.9000
    jr r31
beq_else.9000:
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
    bne r0 r28 ble_else.9002
    j ble_cont.9003
ble_else.9002:
    addi r8 r1 1
    mv r3 r5
    mv r2 r8
    mv r1 r4
    mv r25 r7
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
ble_cont.9003:
    addi r1 r0 0
    lw r2 r29 20
    lw r3 r29 16
    lw r4 r29 12
    lw r5 r29 8
    lw r25 r29 24
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
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
    jal add_mod5.2519
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
create_float5x3array.2935:
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
create_pixel.2937:
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
    jal create_float5x3array.2935
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
    jal create_float5x3array.2935
    subi r29 r29 24
    lw r31 r29 20
    sw r1 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal create_float5x3array.2935
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
    jal create_float5x3array.2935
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
init_line_elements.2939:
    slti r28 r2 0
    bne r0 r28 bge_else.9004
    sw r1 r29 0
    sw r2 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal create_pixel.2937
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 4
    sll r3 r2 2
    lw r4 r29 0
    add r27 r4 r3
    sw r1 r27 0
    subi r2 r2 1
    mv r1 r4
    j init_line_elements.2939
bge_else.9004:
    jr r31
create_pixelline.2942:
    lw r1 r25 4
    lw r2 r1 0
    sw r1 r29 0
    sw r2 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal create_pixel.2937
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
    j init_line_elements.2939
tan.2944:
    swcZ f0 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_sin
    subi r29 r29 8
    lw r31 r29 4
    lwcZ f1 r29 0
    swcZ f0 r29 4
    fmv  f0 f1
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_cos
    subi r29 r29 16
    lw r31 r29 12
    lwcZ f1 r29 4
    fdiv f0 f1 f0
    jr r31
adjust_position.2946:
    fmul f0 f0 f0
    flui f2 15820
    # 0.100000
    fori f2 f2 -13107
    fadd f0 f0 f2
    swcZ f1 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal sqrt.2456
    subi r29 r29 8
    lw r31 r29 4
    flui f1 16256
    # 1.000000
    fdiv f1 f1 f0
    swcZ f0 r29 4
    fmv  f0 f1
    sw r31 r29 12
    addi r29 r29 16
    jal atan.2460
    subi r29 r29 16
    lw r31 r29 12
    lwcZ f1 r29 0
    fmul f0 f0 f1
    sw r31 r29 12
    addi r29 r29 16
    jal tan.2944
    subi r29 r29 16
    lw r31 r29 12
    lwcZ f1 r29 4
    fmul f0 f0 f1
    jr r31
calc_dirvec.2949:
    lw r4 r25 4
    slti r28 r1 5
    bne r0 r28 bge_else.9005
    sw r3 r29 0
    sw r4 r29 4
    sw r2 r29 8
    swcZ f0 r29 12
    swcZ f1 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal fsqr.2468
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 16
    swcZ f0 r29 20
    fmv  f0 f1
    sw r31 r29 28
    addi r29 r29 32
    jal fsqr.2468
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 20
    fadd f0 f1 f0
    flui f1 16256
    # 1.000000
    fadd f0 f0 f1
    sw r31 r29 28
    addi r29 r29 32
    jal sqrt.2456
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 12
    fdiv f1 f1 f0
    lwcZ f2 r29 16
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
    sw r1 r29 24
    swcZ f0 r29 28
    swcZ f2 r29 32
    swcZ f1 r29 36
    mv r1 r3
    sw r31 r29 44
    addi r29 r29 48
    jal d_vec.2629
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f0 r29 36
    lwcZ f1 r29 32
    lwcZ f2 r29 28
    sw r31 r29 44
    addi r29 r29 48
    jal vecset.2522
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 0
    addi r2 r1 40
    sll r2 r2 2
    lw r3 r29 24
    add r27 r3 r2
    lw r2 r27 0
    mv r1 r2
    sw r31 r29 44
    addi r29 r29 48
    jal d_vec.2629
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f0 r29 32
    sw r1 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal fneg.2470
    subi r29 r29 48
    lw r31 r29 44
    fmv f2 f0
    lwcZ f0 r29 36
    lwcZ f1 r29 28
    lw r1 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal vecset.2522
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 0
    addi r2 r1 80
    sll r2 r2 2
    lw r3 r29 24
    add r27 r3 r2
    lw r2 r27 0
    mv r1 r2
    sw r31 r29 44
    addi r29 r29 48
    jal d_vec.2629
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f0 r29 36
    sw r1 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal fneg.2470
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 32
    swcZ f0 r29 48
    fmv  f0 f1
    sw r31 r29 52
    addi r29 r29 56
    jal fneg.2470
    subi r29 r29 56
    lw r31 r29 52
    fmv f2 f0
    lwcZ f0 r29 28
    lwcZ f1 r29 48
    lw r1 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal vecset.2522
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 0
    addi r2 r1 1
    sll r2 r2 2
    lw r3 r29 24
    add r27 r3 r2
    lw r2 r27 0
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    jal d_vec.2629
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f0 r29 36
    sw r1 r29 52
    sw r31 r29 60
    addi r29 r29 64
    jal fneg.2470
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 32
    swcZ f0 r29 56
    fmv  f0 f1
    sw r31 r29 60
    addi r29 r29 64
    jal fneg.2470
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 28
    swcZ f0 r29 60
    fmv  f0 f1
    sw r31 r29 68
    addi r29 r29 72
    jal fneg.2470
    subi r29 r29 72
    lw r31 r29 68
    fmv f2 f0
    lwcZ f0 r29 56
    lwcZ f1 r29 60
    lw r1 r29 52
    sw r31 r29 68
    addi r29 r29 72
    jal vecset.2522
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 0
    addi r2 r1 41
    sll r2 r2 2
    lw r3 r29 24
    add r27 r3 r2
    lw r2 r27 0
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    jal d_vec.2629
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f0 r29 36
    sw r1 r29 64
    sw r31 r29 68
    addi r29 r29 72
    jal fneg.2470
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 28
    swcZ f0 r29 68
    fmv  f0 f1
    sw r31 r29 76
    addi r29 r29 80
    jal fneg.2470
    subi r29 r29 80
    lw r31 r29 76
    fmv f1 f0
    lwcZ f0 r29 68
    lwcZ f2 r29 32
    lw r1 r29 64
    sw r31 r29 76
    addi r29 r29 80
    jal vecset.2522
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 0
    addi r1 r1 81
    sll r1 r1 2
    lw r2 r29 24
    add r27 r2 r1
    lw r1 r27 0
    sw r31 r29 76
    addi r29 r29 80
    jal d_vec.2629
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f0 r29 28
    sw r1 r29 72
    sw r31 r29 76
    addi r29 r29 80
    jal fneg.2470
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 36
    lwcZ f2 r29 32
    lw r1 r29 72
    j vecset.2522
bge_else.9005:
    swcZ f2 r29 76
    sw r3 r29 0
    sw r2 r29 8
    sw r25 r29 80
    swcZ f3 r29 84
    sw r1 r29 88
    fmv  f0 f1
    fmv  f1 f2
    sw r31 r29 92
    addi r29 r29 96
    jal adjust_position.2946
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 88
    addi r1 r1 1
    lwcZ f1 r29 84
    swcZ f0 r29 92
    sw r1 r29 96
    sw r31 r29 100
    addi r29 r29 104
    jal adjust_position.2946
    subi r29 r29 104
    lw r31 r29 100
    fmv f1 f0
    lwcZ f0 r29 92
    lwcZ f2 r29 76
    lwcZ f3 r29 84
    lw r1 r29 96
    lw r2 r29 8
    lw r3 r29 0
    lw r25 r29 80
    lw r24 r25 0
    or r26 r0 r24
    jr r26
calc_dirvecs.2957:
    lw r4 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.9006
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
    swcZ f0 r29 4
    sw r2 r29 8
    sw r4 r29 12
    sw r3 r29 16
    sw r1 r29 20
    mv r1 r5
    mv r25 r4
    fmv  f31 f3
    fmv  f3 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 20
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
    lw r3 r29 16
    addi r4 r3 2
    lwcZ f3 r29 4
    lw r5 r29 8
    lw r25 r29 12
    mv r3 r4
    mv r1 r2
    mv r2 r5
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 20
    subi r1 r1 1
    addi r2 r0 1
    lw r3 r29 8
    sw r1 r29 24
    mv r1 r3
    sw r31 r29 28
    addi r29 r29 32
    jal add_mod5.2519
    subi r29 r29 32
    lw r31 r29 28
    or r2 r0 r1
    lwcZ f0 r29 4
    lw r1 r29 24
    lw r3 r29 16
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.9006:
    jr r31
calc_dirvec_rows.2962:
    lw r4 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.9008
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
    lw r26 r25 0
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
    jal add_mod5.2519
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
bge_else.9008:
    jr r31
create_dirvec.2966:
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
create_dirvec_elements.2968:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.9010
    sw r25 r29 0
    sw r1 r29 4
    sw r2 r29 8
    mv r25 r3
    sw r31 r29 12
    addi r29 r29 16
    lw r26 r25 0
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
bge_else.9010:
    jr r31
create_dirvecs.2971:
    lw r2 r25 12
    lw r3 r25 8
    lw r4 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.9012
    addi r5 r0 120
    sw r25 r29 0
    sw r3 r29 4
    sw r2 r29 8
    sw r1 r29 12
    sw r5 r29 16
    mv r25 r4
    sw r31 r29 20
    addi r29 r29 24
    lw r26 r25 0
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
    lw r26 r25 0
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 12
    subi r1 r1 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.9012:
    jr r31
init_dirvec_constants.2973:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.9014
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
    lw r26 r25 0
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
bge_else.9014:
    jr r31
init_vecset_constants.2976:
    lw r2 r25 8
    lw r3 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.9016
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
    lw r26 r25 0
    jalr r26
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    subi r1 r1 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.9016:
    jr r31
init_dirvecs.2978:
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
    lw r26 r25 0
    jalr r26
    subi r29 r29 16
    lw r31 r29 12
    addi r1 r0 9
    addi r2 r0 0
    addi r3 r0 0
    lw r25 r29 4
    sw r31 r29 12
    addi r29 r29 16
    lw r26 r25 0
    jalr r26
    subi r29 r29 16
    lw r31 r29 12
    addi r1 r0 4
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
add_reflection.2980:
    lw r3 r25 12
    lw r4 r25 8
    lw r25 r25 4
    sw r4 r29 0
    sw r1 r29 4
    sw r2 r29 8
    swcZ f0 r29 12
    sw r3 r29 16
    swcZ f3 r29 20
    swcZ f2 r29 24
    swcZ f1 r29 28
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    sw r1 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal d_vec.2629
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f0 r29 28
    lwcZ f1 r29 24
    lwcZ f2 r29 20
    sw r31 r29 36
    addi r29 r29 40
    jal vecset.2522
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 32
    lw r25 r29 16
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    or r1 r30 r0
    addi r30 r30 16
    lwcZ f0 r29 12
    swcZ f0 r1 8
    lw r2 r29 32
    sw r2 r1 4
    lw r2 r29 8
    sw r2 r1 0
    lw r2 r29 4
    sll r2 r2 2
    lw r3 r29 0
    add r27 r3 r2
    sw r1 r27 0
    jr r31
setup_rect_reflection.2987:
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
    swcZ f0 r29 20
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal o_diffuse.2592
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 20
    fsub f0 f1 f0
    lw r1 r29 16
    lwcZ f1 r1 0
    swcZ f0 r29 24
    fmv  f0 f1
    sw r31 r29 28
    addi r29 r29 32
    jal fneg.2470
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 16
    lwcZ f1 r1 4
    swcZ f0 r29 28
    fmv  f0 f1
    sw r31 r29 36
    addi r29 r29 40
    jal fneg.2470
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 16
    lwcZ f1 r1 8
    swcZ f0 r29 32
    fmv  f0 f1
    sw r31 r29 36
    addi r29 r29 40
    jal fneg.2470
    subi r29 r29 40
    lw r31 r29 36
    fmv f3 f0
    lw r1 r29 12
    addi r2 r1 1
    lw r3 r29 16
    lwcZ f1 r3 0
    lwcZ f0 r29 24
    lwcZ f2 r29 32
    lw r4 r29 4
    lw r25 r29 8
    swcZ f3 r29 36
    mv r1 r4
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 4
    addi r2 r1 1
    lw r3 r29 12
    addi r4 r3 2
    lw r5 r29 16
    lwcZ f2 r5 4
    lwcZ f0 r29 24
    lwcZ f1 r29 28
    lwcZ f3 r29 36
    lw r25 r29 8
    mv r1 r2
    mv r2 r4
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 4
    addi r2 r1 2
    lw r3 r29 12
    addi r3 r3 3
    lw r4 r29 16
    lwcZ f3 r4 8
    lwcZ f0 r29 24
    lwcZ f1 r29 28
    lwcZ f2 r29 32
    lw r25 r29 8
    mv r1 r2
    mv r2 r3
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 4
    addi r1 r1 3
    lw r2 r29 0
    sw r1 r2 0
    jr r31
setup_surface_reflection.2990:
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
    sw r31 r29 28
    addi r29 r29 32
    jal o_diffuse.2592
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 24
    fsub f0 f1 f0
    lw r1 r29 20
    swcZ f0 r29 28
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_abc.2584
    subi r29 r29 40
    lw r31 r29 36
    or r2 r0 r1
    lw r1 r29 16
    sw r31 r29 36
    addi r29 r29 40
    jal veciprod.2543
    subi r29 r29 40
    lw r31 r29 36
    flui f1 16384
    # 2.000000
    lw r1 r29 20
    swcZ f0 r29 32
    swcZ f1 r29 36
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_a.2578
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 36
    fmul f0 f1 f0
    lwcZ f1 r29 32
    fmul f0 f0 f1
    lw r1 r29 16
    lwcZ f2 r1 0
    fsub f0 f0 f2
    flui f2 16384
    # 2.000000
    lw r2 r29 20
    swcZ f0 r29 40
    swcZ f2 r29 44
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_b.2580
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 44
    fmul f0 f1 f0
    lwcZ f1 r29 32
    fmul f0 f0 f1
    lw r1 r29 16
    lwcZ f2 r1 4
    fsub f0 f0 f2
    flui f2 16384
    # 2.000000
    lw r2 r29 20
    swcZ f0 r29 48
    swcZ f2 r29 52
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    jal o_param_c.2582
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 52
    fmul f0 f1 f0
    lwcZ f1 r29 32
    fmul f0 f0 f1
    lw r1 r29 16
    lwcZ f1 r1 8
    fsub f3 f0 f1
    lwcZ f0 r29 28
    lwcZ f1 r29 40
    lwcZ f2 r29 48
    lw r1 r29 8
    lw r2 r29 4
    lw r25 r29 12
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 8
    addi r1 r1 1
    lw r2 r29 0
    sw r1 r2 0
    jr r31
setup_reflections.2993:
    lw r2 r25 12
    lw r3 r25 8
    lw r4 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.9021
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
    jal o_reflectiontype.2572
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 2
    bne r1 r28 beq_else.9022
    lw r1 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal o_diffuse.2592
    subi r29 r29 24
    lw r31 r29 20
    flui f1 16256
    # 1.000000
    sw r31 r29 20
    addi r29 r29 24
    jal fless.2472
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.9023
    jr r31
beq_else.9023:
    lw r1 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal o_form.2570
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 1
    bne r1 r28 beq_else.9025
    lw r1 r29 4
    lw r2 r29 12
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.9025:
    addi r28 r0 2
    bne r1 r28 beq_else.9026
    lw r1 r29 4
    lw r2 r29 12
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.9026:
    jr r31
beq_else.9022:
    jr r31
bge_else.9021:
    jr r31
rt.2995:
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
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    lw r25 r29 40
    sw r1 r29 44
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    lw r25 r29 40
    sw r1 r29 48
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    lw r25 r29 36
    sw r1 r29 52
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    lw r25 r29 32
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    lw r25 r29 28
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 24
    sw r31 r29 60
    addi r29 r29 64
    jal d_vec.2629
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 20
    sw r31 r29 60
    addi r29 r29 64
    jal veccpy.2532
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 24
    lw r25 r29 16
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 12
    lw r1 r1 0
    subi r1 r1 1
    lw r25 r29 8
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    addi r2 r0 0
    addi r3 r0 0
    lw r1 r29 48
    lw r25 r29 4
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
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
