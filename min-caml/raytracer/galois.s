    ori r30 r0 1024
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
    lui r3 ha16(read_screen_settings.2727)
    ori r3 r3 lo16(read_screen_settings.2727)
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
    lui r8 ha16(read_light.2729)
    ori r8 r8 lo16(read_light.2729)
    sw r8 r7 0
    lw r8 r29 16
    sw r8 r7 8
    lw r9 r29 20
    sw r9 r7 4
    or r10 r30 r0
    addi r30 r30 8
    lui r11 ha16(read_nth_object.2734)
    ori r11 r11 lo16(read_nth_object.2734)
    sw r11 r10 0
    lw r11 r29 4
    sw r11 r10 4
    or r12 r30 r0
    addi r30 r30 16
    lui r13 ha16(read_object.2736)
    ori r13 r13 lo16(read_object.2736)
    sw r13 r12 0
    sw r10 r12 8
    lw r10 r29 0
    sw r10 r12 4
    or r13 r30 r0
    addi r30 r30 8
    lui r14 ha16(read_all_object.2738)
    ori r14 r14 lo16(read_all_object.2738)
    sw r14 r13 0
    sw r12 r13 4
    or r12 r30 r0
    addi r30 r30 8
    lui r14 ha16(read_and_network.2744)
    ori r14 r14 lo16(read_and_network.2744)
    sw r14 r12 0
    lw r14 r29 28
    sw r14 r12 4
    or r15 r30 r0
    addi r30 r30 24
    lui r16 ha16(read_parameter.2746)
    ori r16 r16 lo16(read_parameter.2746)
    sw r16 r15 0
    sw r2 r15 20
    sw r7 r15 16
    sw r12 r15 12
    sw r13 r15 8
    lw r2 r29 36
    sw r2 r15 4
    or r7 r30 r0
    addi r30 r30 8
    lui r12 ha16(solver_rect_surface.2748)
    ori r12 r12 lo16(solver_rect_surface.2748)
    sw r12 r7 0
    lw r12 r29 40
    sw r12 r7 4
    or r13 r30 r0
    addi r30 r30 8
    lui r16 ha16(solver_rect.2757)
    ori r16 r16 lo16(solver_rect.2757)
    sw r16 r13 0
    sw r7 r13 4
    or r7 r30 r0
    addi r30 r30 8
    lui r16 ha16(solver_surface.2763)
    ori r16 r16 lo16(solver_surface.2763)
    sw r16 r7 0
    sw r12 r7 4
    or r16 r30 r0
    addi r30 r30 8
    lui r17 ha16(solver_second.2782)
    ori r17 r17 lo16(solver_second.2782)
    sw r17 r16 0
    sw r12 r16 4
    or r17 r30 r0
    addi r30 r30 24
    lui r18 ha16(solver.2788)
    ori r18 r18 lo16(solver.2788)
    sw r18 r17 0
    sw r7 r17 16
    sw r16 r17 12
    sw r13 r17 8
    sw r11 r17 4
    or r7 r30 r0
    addi r30 r30 8
    lui r13 ha16(solver_rect_fast.2792)
    ori r13 r13 lo16(solver_rect_fast.2792)
    sw r13 r7 0
    sw r12 r7 4
    or r13 r30 r0
    addi r30 r30 8
    lui r16 ha16(solver_surface_fast.2799)
    ori r16 r16 lo16(solver_surface_fast.2799)
    sw r16 r13 0
    sw r12 r13 4
    or r16 r30 r0
    addi r30 r30 8
    lui r18 ha16(solver_second_fast.2805)
    ori r18 r18 lo16(solver_second_fast.2805)
    sw r18 r16 0
    sw r12 r16 4
    or r18 r30 r0
    addi r30 r30 24
    lui r19 ha16(solver_fast.2811)
    ori r19 r19 lo16(solver_fast.2811)
    sw r19 r18 0
    sw r13 r18 16
    sw r16 r18 12
    sw r7 r18 8
    sw r11 r18 4
    or r13 r30 r0
    addi r30 r30 8
    lui r16 ha16(solver_surface_fast2.2815)
    ori r16 r16 lo16(solver_surface_fast2.2815)
    sw r16 r13 0
    sw r12 r13 4
    or r16 r30 r0
    addi r30 r30 8
    lui r19 ha16(solver_second_fast2.2822)
    ori r19 r19 lo16(solver_second_fast2.2822)
    sw r19 r16 0
    sw r12 r16 4
    or r19 r30 r0
    addi r30 r30 24
    lui r20 ha16(solver_fast2.2829)
    ori r20 r20 lo16(solver_fast2.2829)
    sw r20 r19 0
    sw r13 r19 16
    sw r16 r19 12
    sw r7 r19 8
    sw r11 r19 4
    or r7 r30 r0
    addi r30 r30 8
    lui r13 ha16(iter_setup_dirvec_constants.2841)
    ori r13 r13 lo16(iter_setup_dirvec_constants.2841)
    sw r13 r7 0
    sw r11 r7 4
    or r13 r30 r0
    addi r30 r30 16
    lui r16 ha16(setup_dirvec_constants.2844)
    ori r16 r16 lo16(setup_dirvec_constants.2844)
    sw r16 r13 0
    sw r10 r13 8
    sw r7 r13 4
    or r7 r30 r0
    addi r30 r30 8
    lui r16 ha16(setup_startp_constants.2846)
    ori r16 r16 lo16(setup_startp_constants.2846)
    sw r16 r7 0
    sw r11 r7 4
    or r16 r30 r0
    addi r30 r30 16
    lui r20 ha16(setup_startp.2849)
    ori r20 r20 lo16(setup_startp.2849)
    sw r20 r16 0
    lw r20 r29 92
    sw r20 r16 12
    sw r7 r16 8
    sw r10 r16 4
    or r7 r30 r0
    addi r30 r30 8
    lui r21 ha16(check_all_inside.2871)
    ori r21 r21 lo16(check_all_inside.2871)
    sw r21 r7 0
    sw r11 r7 4
    or r21 r30 r0
    addi r30 r30 32
    lui r22 ha16(shadow_check_and_group.2877)
    ori r22 r22 lo16(shadow_check_and_group.2877)
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
    lui r25 ha16(shadow_check_one_or_group.2880)
    ori r25 r25 lo16(shadow_check_one_or_group.2880)
    sw r25 r24 0
    sw r21 r24 8
    sw r14 r24 4
    or r21 r30 r0
    addi r30 r30 24
    lui r25 ha16(shadow_check_one_or_matrix.2883)
    ori r25 r25 lo16(shadow_check_one_or_matrix.2883)
    sw r25 r21 0
    sw r18 r21 20
    sw r12 r21 16
    sw r24 r21 12
    sw r22 r21 8
    sw r23 r21 4
    or r18 r30 r0
    addi r30 r30 40
    lui r24 ha16(solve_each_element.2886)
    ori r24 r24 lo16(solve_each_element.2886)
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
    lui r10 ha16(solve_one_or_network.2890)
    ori r10 r10 lo16(solve_one_or_network.2890)
    sw r10 r13 0
    sw r18 r13 8
    sw r14 r13 4
    or r10 r30 r0
    addi r30 r30 24
    lui r18 ha16(trace_or_matrix.2894)
    ori r18 r18 lo16(trace_or_matrix.2894)
    sw r18 r10 0
    sw r24 r10 20
    sw r25 r10 16
    sw r12 r10 12
    sw r17 r10 8
    sw r13 r10 4
    or r13 r30 r0
    addi r30 r30 16
    lui r17 ha16(judge_intersection.2898)
    ori r17 r17 lo16(judge_intersection.2898)
    sw r17 r13 0
    sw r10 r13 12
    sw r24 r13 8
    sw r2 r13 4
    or r10 r30 r0
    addi r30 r30 40
    lui r17 ha16(solve_each_element_fast.2900)
    ori r17 r17 lo16(solve_each_element_fast.2900)
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
    lui r17 ha16(solve_one_or_network_fast.2904)
    ori r17 r17 lo16(solve_one_or_network_fast.2904)
    sw r17 r7 0
    sw r10 r7 8
    sw r14 r7 4
    or r10 r30 r0
    addi r30 r30 24
    lui r14 ha16(trace_or_matrix_fast.2908)
    ori r14 r14 lo16(trace_or_matrix_fast.2908)
    sw r14 r10 0
    sw r24 r10 16
    sw r19 r10 12
    sw r12 r10 8
    sw r7 r10 4
    or r7 r30 r0
    addi r30 r30 16
    lui r12 ha16(judge_intersection_fast.2912)
    ori r12 r12 lo16(judge_intersection_fast.2912)
    sw r12 r7 0
    sw r10 r7 12
    sw r24 r7 8
    sw r2 r7 4
    or r10 r30 r0
    addi r30 r30 16
    lui r12 ha16(get_nvector_rect.2914)
    ori r12 r12 lo16(get_nvector_rect.2914)
    sw r12 r10 0
    lw r12 r29 60
    sw r12 r10 8
    sw r22 r10 4
    or r14 r30 r0
    addi r30 r30 8
    lui r17 ha16(get_nvector_plane.2916)
    ori r17 r17 lo16(get_nvector_plane.2916)
    sw r17 r14 0
    sw r12 r14 4
    or r17 r30 r0
    addi r30 r30 16
    lui r18 ha16(get_nvector_second.2918)
    ori r18 r18 lo16(get_nvector_second.2918)
    sw r18 r17 0
    sw r12 r17 8
    sw r23 r17 4
    or r18 r30 r0
    addi r30 r30 16
    lui r19 ha16(get_nvector.2920)
    ori r19 r19 lo16(get_nvector.2920)
    sw r19 r18 0
    sw r17 r18 12
    sw r10 r18 8
    sw r14 r18 4
    or r10 r30 r0
    addi r30 r30 8
    lui r14 ha16(utexture.2923)
    ori r14 r14 lo16(utexture.2923)
    sw r14 r10 0
    lw r14 r29 64
    sw r14 r10 4
    or r17 r30 r0
    addi r30 r30 16
    lui r19 ha16(add_light.2926)
    ori r19 r19 lo16(add_light.2926)
    sw r19 r17 0
    sw r14 r17 8
    lw r19 r29 72
    sw r19 r17 4
    or r20 r30 r0
    addi r30 r30 40
    lui r5 ha16(trace_reflections.2930)
    ori r5 r5 lo16(trace_reflections.2930)
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
    lui r4 ha16(trace_ray.2935)
    ori r4 r4 lo16(trace_ray.2935)
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
    lui r9 ha16(trace_diffuse_ray.2941)
    ori r9 r9 lo16(trace_diffuse_ray.2941)
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
    lui r9 ha16(iter_trace_diffuse_rays.2944)
    ori r9 r9 lo16(iter_trace_diffuse_rays.2944)
    sw r9 r7 0
    sw r4 r7 4
    or r4 r30 r0
    addi r30 r30 16
    lui r9 ha16(trace_diffuse_rays.2949)
    ori r9 r9 lo16(trace_diffuse_rays.2949)
    sw r9 r4 0
    sw r16 r4 8
    sw r7 r4 4
    or r7 r30 r0
    addi r30 r30 16
    lui r9 ha16(trace_diffuse_ray_80percent.2953)
    ori r9 r9 lo16(trace_diffuse_ray_80percent.2953)
    sw r9 r7 0
    sw r4 r7 8
    lw r9 r29 116
    sw r9 r7 4
    or r10 r30 r0
    addi r30 r30 16
    lui r12 ha16(calc_diffuse_using_1point.2957)
    ori r12 r12 lo16(calc_diffuse_using_1point.2957)
    sw r12 r10 0
    sw r7 r10 12
    sw r19 r10 8
    sw r2 r10 4
    or r7 r30 r0
    addi r30 r30 16
    lui r12 ha16(calc_diffuse_using_5points.2960)
    ori r12 r12 lo16(calc_diffuse_using_5points.2960)
    sw r12 r7 0
    sw r19 r7 8
    sw r2 r7 4
    or r12 r30 r0
    addi r30 r30 8
    lui r13 ha16(do_without_neighbors.2966)
    ori r13 r13 lo16(do_without_neighbors.2966)
    sw r13 r12 0
    sw r10 r12 4
    or r10 r30 r0
    addi r30 r30 8
    lui r13 ha16(neighbors_exist.2969)
    ori r13 r13 lo16(neighbors_exist.2969)
    sw r13 r10 0
    lw r13 r29 76
    sw r13 r10 4
    or r14 r30 r0
    addi r30 r30 16
    lui r15 ha16(try_exploit_neighbors.2982)
    ori r15 r15 lo16(try_exploit_neighbors.2982)
    sw r15 r14 0
    sw r12 r14 8
    sw r7 r14 4
    or r7 r30 r0
    addi r30 r30 8
    lui r15 ha16(write_ppm_header.2989)
    ori r15 r15 lo16(write_ppm_header.2989)
    sw r15 r7 0
    sw r13 r7 4
    or r15 r30 r0
    addi r30 r30 8
    lui r16 ha16(write_rgb.2993)
    ori r16 r16 lo16(write_rgb.2993)
    sw r16 r15 0
    sw r19 r15 4
    or r16 r30 r0
    addi r30 r30 16
    lui r17 ha16(pretrace_diffuse_rays.2995)
    ori r17 r17 lo16(pretrace_diffuse_rays.2995)
    sw r17 r16 0
    sw r4 r16 12
    sw r9 r16 8
    sw r2 r16 4
    or r2 r30 r0
    addi r30 r30 40
    lui r4 ha16(pretrace_pixels.2998)
    ori r4 r4 lo16(pretrace_pixels.2998)
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
    lui r6 ha16(pretrace_line.3005)
    ori r6 r6 lo16(pretrace_line.3005)
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
    lui r6 ha16(scan_pixel.3009)
    ori r6 r6 lo16(scan_pixel.3009)
    sw r6 r2 0
    sw r15 r2 24
    sw r14 r2 20
    sw r19 r2 16
    sw r10 r2 12
    sw r13 r2 8
    sw r12 r2 4
    or r6 r30 r0
    addi r30 r30 16
    lui r10 ha16(scan_line.3015)
    ori r10 r10 lo16(scan_line.3015)
    sw r10 r6 0
    sw r2 r6 12
    sw r5 r6 8
    sw r13 r6 4
    or r2 r30 r0
    addi r30 r30 8
    lui r10 ha16(create_pixelline.3028)
    ori r10 r10 lo16(create_pixelline.3028)
    sw r10 r2 0
    sw r13 r2 4
    or r10 r30 r0
    addi r30 r30 8
    lui r12 ha16(calc_dirvec.3035)
    ori r12 r12 lo16(calc_dirvec.3035)
    sw r12 r10 0
    sw r9 r10 4
    or r12 r30 r0
    addi r30 r30 8
    lui r14 ha16(calc_dirvecs.3043)
    ori r14 r14 lo16(calc_dirvecs.3043)
    sw r14 r12 0
    sw r10 r12 4
    or r10 r30 r0
    addi r30 r30 8
    lui r14 ha16(calc_dirvec_rows.3048)
    ori r14 r14 lo16(calc_dirvec_rows.3048)
    sw r14 r10 0
    sw r12 r10 4
    or r12 r30 r0
    addi r30 r30 8
    lui r14 ha16(create_dirvec.3052)
    ori r14 r14 lo16(create_dirvec.3052)
    sw r14 r12 0
    lw r14 r29 0
    sw r14 r12 4
    or r15 r30 r0
    addi r30 r30 8
    lui r16 ha16(create_dirvec_elements.3054)
    ori r16 r16 lo16(create_dirvec_elements.3054)
    sw r16 r15 0
    sw r12 r15 4
    or r16 r30 r0
    addi r30 r30 16
    lui r17 ha16(create_dirvecs.3057)
    ori r17 r17 lo16(create_dirvecs.3057)
    sw r17 r16 0
    sw r9 r16 12
    sw r15 r16 8
    sw r12 r16 4
    or r15 r30 r0
    addi r30 r30 8
    lui r17 ha16(init_dirvec_constants.3059)
    ori r17 r17 lo16(init_dirvec_constants.3059)
    sw r17 r15 0
    lw r17 r29 144
    sw r17 r15 4
    or r18 r30 r0
    addi r30 r30 16
    lui r19 ha16(init_vecset_constants.3062)
    ori r19 r19 lo16(init_vecset_constants.3062)
    sw r19 r18 0
    sw r15 r18 8
    sw r9 r18 4
    or r9 r30 r0
    addi r30 r30 16
    lui r15 ha16(init_dirvecs.3064)
    ori r15 r15 lo16(init_dirvecs.3064)
    sw r15 r9 0
    sw r18 r9 12
    sw r16 r9 8
    sw r10 r9 4
    or r10 r30 r0
    addi r30 r30 16
    lui r15 ha16(add_reflection.3066)
    ori r15 r15 lo16(add_reflection.3066)
    sw r15 r10 0
    sw r17 r10 12
    lw r15 r29 136
    sw r15 r10 8
    sw r12 r10 4
    or r12 r30 r0
    addi r30 r30 16
    lui r15 ha16(setup_rect_reflection.3073)
    ori r15 r15 lo16(setup_rect_reflection.3073)
    sw r15 r12 0
    sw r1 r12 12
    sw r8 r12 8
    sw r10 r12 4
    or r15 r30 r0
    addi r30 r30 16
    lui r16 ha16(setup_surface_reflection.3076)
    ori r16 r16 lo16(setup_surface_reflection.3076)
    sw r16 r15 0
    sw r1 r15 12
    sw r8 r15 8
    sw r10 r15 4
    or r1 r30 r0
    addi r30 r30 16
    lui r10 ha16(setup_reflections.3079)
    ori r10 r10 lo16(setup_reflections.3079)
    sw r10 r1 0
    sw r15 r1 12
    sw r12 r1 8
    sw r11 r1 4
    or r25 r30 r0
    addi r30 r30 64
    lui r10 ha16(rt.3081)
    ori r10 r10 lo16(rt.3081)
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
    addi r1 r0 128
    addi r2 r0 128
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
end_of_program:
nop
     beq r0 r0 end_of_program
print_int.2529:
    slti r28 r1 0
    bne r0 r28 bge_else.8814
    j bge_cont.8815
bge_else.8814:
    addi r2 r0 45
    out r2 0
    sub r1 r0 r1
bge_cont.8815:
    slti r28 r1 10
    bne r0 r28 bge_else.8816
    div10 r2 r1
    sw r1 r29 0
    sw r2 r29 4
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal print_int.2529
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
bge_else.8816:
    out r1 48
    jr r31
reduction_2pi_sub1.2533:
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else.8819
    jr r31
float_ble_else.8819:
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
    j reduction_2pi_sub1.2533
reduction_2pi_sub2.2535:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.8821
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.8822
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
    j float_ble_cont.8823
float_ble_else.8822:
float_ble_cont.8823:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    fdiv f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j reduction_2pi_sub2.2535
float_ble_else.8821:
    jr r31
reduction_2pi.2537:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    sw r1 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal reduction_2pi_sub1.2533
    subi r29 r29 8
    lw r31 r29 4
    lw r1 r29 0
    j reduction_2pi_sub2.2535
kernel_sin.2539:
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
    jr r31
kernel_cos.2541:
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
    jr r31
sin.2543:
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
    bc1f float_ble_else.8825
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.8826
float_ble_else.8825:
float_ble_cont.8826:
    sw r1 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal reduction_2pi.2537
    subi r29 r29 16
    lw r31 r29 12
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 4
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.8827
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
    j float_ble_cont.8828
float_ble_else.8827:
float_ble_cont.8828:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.8829
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
    j float_ble_cont.8830
float_ble_else.8829:
float_ble_cont.8830:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.8831
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sw r31 r29 12
    addi r29 r29 16
    jal kernel_cos.2541
    subi r29 r29 16
    lw r31 r29 12
    j float_ble_cont.8832
float_ble_else.8831:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 12
    addi r29 r29 16
    jal kernel_sin.2539
    subi r29 r29 16
    lw r31 r29 12
float_ble_cont.8832:
    lw r1 r29 4
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.8833
    fneg f0 f0
    jr r31
float_ble_else.8833:
    jr r31
cos.2545:
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.8834
    fneg f0 f0
    j float_ble_cont.8835
float_ble_else.8834:
float_ble_cont.8835:
    addi r1 r0 3
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_create_float_array
    subi r29 r29 8
    lw r31 r29 4
    sw r1 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal reduction_2pi.2537
    subi r29 r29 8
    lw r31 r29 4
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 0
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.8836
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
    j float_ble_cont.8837
float_ble_else.8836:
float_ble_cont.8837:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.8838
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
    j float_ble_cont.8839
float_ble_else.8838:
float_ble_cont.8839:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.8840
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 4
    addi r29 r29 8
    jal kernel_cos.2541
    subi r29 r29 8
    lw r31 r29 4
    j float_ble_cont.8841
float_ble_else.8840:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sw r31 r29 4
    addi r29 r29 8
    jal kernel_sin.2539
    subi r29 r29 8
    lw r31 r29 4
float_ble_cont.8841:
    lw r1 r29 0
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.8842
    fneg f0 f0
    jr r31
float_ble_else.8842:
    jr r31
sqrt.2547:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.8843
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fdiv f1 f2 f1
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    fdiv f1 f2 f1
    fmul f2 f1 f1
    fadd f0 f2 f0
    fadd f1 f1 f1
    fdiv f0 f0 f1
    jr r31
float_ble_else.8843:
    flui f0 0
    # 0.000000
    jr r31
kernel_atan.2549:
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
atan.2551:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.8844
    addi r1 r0 1
    j float_ble_cont.8845
float_ble_else.8844:
    addi r1 r0 0
float_ble_cont.8845:
    addi r28 r0 0
    bne r1 r28 beq_else.8846
    fneg f0 f0
    j beq_cont.8847
beq_else.8846:
beq_cont.8847:
    flui f1 16096
    # 0.437500
    sw r1 r29 0
    fclt f0 f1
    bc1f float_ble_else.8848
    sw r31 r29 4
    addi r29 r29 8
    jal kernel_atan.2549
    subi r29 r29 8
    lw r31 r29 4
    j float_ble_cont.8849
float_ble_else.8848:
    flui f1 16412
    # 2.437500
    fclt f0 f1
    bc1f float_ble_else.8850
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
    jal kernel_atan.2549
    subi r29 r29 16
    lw r31 r29 12
    lwcZ f1 r29 4
    fadd f0 f1 f0
    j float_ble_cont.8851
float_ble_else.8850:
    flui f1 16329
    # 1.570796
    fori f1 f1 4059
    flui f2 16256
    # 1.000000
    fdiv f0 f2 f0
    swcZ f1 r29 8
    sw r31 r29 12
    addi r29 r29 16
    jal kernel_atan.2549
    subi r29 r29 16
    lw r31 r29 12
    lwcZ f1 r29 8
    fsub f0 f1 f0
float_ble_cont.8851:
float_ble_cont.8849:
    lw r1 r29 0
    addi r28 r0 0
    bne r1 r28 beq_else.8852
    fneg f0 f0
    jr r31
beq_else.8852:
    jr r31
floor.2553:
    ftoi r1 f0
    itof f1 r1
    fclt f0 f1
    bc1f float_ble_else.8853
    flui f0 16256
    # 1.000000
    fsub f0 f1 f0
    jr r31
float_ble_else.8853:
    fmv f0 f1
    jr r31
fabs.2555:
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.8854
    fneg f0 f0
    jr r31
float_ble_else.8854:
    jr r31
fhalf.2557:
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    jr r31
fneg.2559:
    fneg f0 f0
    jr r31
fispos.2563:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.8855
    addi r1 r0 1
    jr r31
float_ble_else.8855:
    addi r1 r0 0
    jr r31
fisneg.2565:
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.8856
    addi r1 r0 1
    jr r31
float_ble_else.8856:
    addi r1 r0 0
    jr r31
xor.2597:
    addi r28 r0 0
    bne r1 r28 beq_else.8857
    or r1 r2 r0
    jr r31
beq_else.8857:
    addi r28 r0 0
    bne r2 r28 beq_else.8858
    addi r1 r0 1
    jr r31
beq_else.8858:
    addi r1 r0 0
    jr r31
sgn.2600:
    fcz f0
    bc1f float_neq_0.8859
    flui f0 0
    # 0.000000
    jr r31
float_neq_0.8859:
    sw r31 r29 4
    addi r29 r29 8
    jal fispos.2563
    subi r29 r29 8
    lw r31 r29 4
    addi r28 r0 0
    bne r1 r28 beq_else.8860
    flui f0 -16512
    # -1.000000
    jr r31
beq_else.8860:
    flui f0 16256
    # 1.000000
    jr r31
fneg_cond.2602:
    addi r28 r0 0
    bne r1 r28 beq_else.8861
    j fneg.2559
beq_else.8861:
    jr r31
add_mod5.2605:
    add r1 r1 r2
    slti r28 r1 5
    bne r0 r28 bge_else.8862
    subi r1 r1 5
    jr r31
bge_else.8862:
    jr r31
vecset.2608:
    swcZ f0 r1 0
    swcZ f1 r1 4
    swcZ f2 r1 8
    jr r31
vecfill.2613:
    swcZ f0 r1 0
    swcZ f0 r1 4
    swcZ f0 r1 8
    jr r31
vecbzero.2616:
    flui f0 0
    # 0.000000
    j vecfill.2613
veccpy.2618:
    lwcZ f0 r2 0
    swcZ f0 r1 0
    lwcZ f0 r2 4
    swcZ f0 r1 4
    lwcZ f0 r2 8
    swcZ f0 r1 8
    jr r31
vecunit_sgn.2626:
    lwcZ f0 r1 0
    fmul f0 f0 f0
    lwcZ f1 r1 4
    fmul f1 f1 f1
    fadd f0 f0 f1
    lwcZ f1 r1 8
    fmul f1 f1 f1
    fadd f0 f0 f1
    sw r1 r29 0
    sw r2 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal sqrt.2547
    subi r29 r29 16
    lw r31 r29 12
    fcz f0
    bc1f float_eq0.8866
    flui f0 16256
    # 1.000000
    j float_eq0_cont.8867
float_eq0.8866:
    lw r1 r29 4
    addi r28 r0 0
    bne r1 r28 beq_else.8868
    flui f1 16256
    # 1.000000
    fdiv f0 f1 f0
    j beq_cont.8869
beq_else.8868:
    flui f1 -16512
    # -1.000000
    fdiv f0 f1 f0
beq_cont.8869:
float_eq0_cont.8867:
    lw r1 r29 0
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
veciprod.2629:
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
veciprod2.2632:
    lwcZ f3 r1 0
    fmul f0 f3 f0
    lwcZ f3 r1 4
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r1 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    jr r31
vecaccum.2637:
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
vecadd.2641:
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
vecscale.2647:
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
vecaccumv.2650:
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
o_texturetype.2654:
    lw r1 r1 0
    jr r31
o_form.2656:
    lw r1 r1 4
    jr r31
o_reflectiontype.2658:
    lw r1 r1 8
    jr r31
o_isinvert.2660:
    lw r1 r1 24
    jr r31
o_isrot.2662:
    lw r1 r1 12
    jr r31
o_param_a.2664:
    lw r1 r1 16
    lwcZ f0 r1 0
    jr r31
o_param_b.2666:
    lw r1 r1 16
    lwcZ f0 r1 4
    jr r31
o_param_c.2668:
    lw r1 r1 16
    lwcZ f0 r1 8
    jr r31
o_param_abc.2670:
    lw r1 r1 16
    jr r31
o_param_x.2672:
    lw r1 r1 20
    lwcZ f0 r1 0
    jr r31
o_param_y.2674:
    lw r1 r1 20
    lwcZ f0 r1 4
    jr r31
o_param_z.2676:
    lw r1 r1 20
    lwcZ f0 r1 8
    jr r31
o_diffuse.2678:
    lw r1 r1 28
    lwcZ f0 r1 0
    jr r31
o_hilight.2680:
    lw r1 r1 28
    lwcZ f0 r1 4
    jr r31
o_color_red.2682:
    lw r1 r1 32
    lwcZ f0 r1 0
    jr r31
o_color_green.2684:
    lw r1 r1 32
    lwcZ f0 r1 4
    jr r31
o_color_blue.2686:
    lw r1 r1 32
    lwcZ f0 r1 8
    jr r31
o_param_r1.2688:
    lw r1 r1 36
    lwcZ f0 r1 0
    jr r31
o_param_r2.2690:
    lw r1 r1 36
    lwcZ f0 r1 4
    jr r31
o_param_r3.2692:
    lw r1 r1 36
    lwcZ f0 r1 8
    jr r31
o_param_ctbl.2694:
    lw r1 r1 40
    jr r31
p_rgb.2696:
    lw r1 r1 0
    jr r31
p_intersection_points.2698:
    lw r1 r1 4
    jr r31
p_surface_ids.2700:
    lw r1 r1 8
    jr r31
p_calc_diffuse.2702:
    lw r1 r1 12
    jr r31
p_energy.2704:
    lw r1 r1 16
    jr r31
p_received_ray_20percent.2706:
    lw r1 r1 20
    jr r31
p_group_id.2708:
    lw r1 r1 24
    lw r1 r1 0
    jr r31
p_set_group_id.2710:
    lw r1 r1 24
    sw r2 r1 0
    jr r31
p_nvectors.2713:
    lw r1 r1 28
    jr r31
d_vec.2715:
    lw r1 r1 0
    jr r31
d_const.2717:
    lw r1 r1 4
    jr r31
r_surface_id.2719:
    lw r1 r1 0
    jr r31
r_dvec.2721:
    lw r1 r1 4
    jr r31
r_bright.2723:
    lwcZ f0 r1 8
    jr r31
rad.2725:
    flui f1 15502
    # 0.017453
    fori f1 f1 -1483
    fmul f0 f0 f1
    jr r31
read_screen_settings.2727:
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
    jal rad.2725
    subi r29 r29 24
    lw r31 r29 20
    swcZ f0 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal cos.2545
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 20
    swcZ f0 r29 24
    fmv  f0 f1
    sw r31 r29 28
    addi r29 r29 32
    jal sin.2543
    subi r29 r29 32
    lw r31 r29 28
    inflt f1 r0
    #unknown instruction
    swcZ f0 r29 28
    fmv  f0 f1
    sw r31 r29 36
    addi r29 r29 40
    jal rad.2725
    subi r29 r29 40
    lw r31 r29 36
    swcZ f0 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal cos.2545
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 32
    swcZ f0 r29 36
    fmv  f0 f1
    sw r31 r29 44
    addi r29 r29 48
    jal sin.2543
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
    jal fneg.2559
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 12
    swcZ f0 r1 8
    lwcZ f0 r29 28
    sw r31 r29 44
    addi r29 r29 48
    jal fneg.2559
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 40
    fmul f0 f0 f1
    lw r1 r29 8
    swcZ f0 r1 0
    lwcZ f0 r29 24
    sw r31 r29 44
    addi r29 r29 48
    jal fneg.2559
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 8
    swcZ f0 r1 4
    lwcZ f0 r29 28
    sw r31 r29 44
    addi r29 r29 48
    jal fneg.2559
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
read_light.2729:
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
    jal rad.2725
    subi r29 r29 16
    lw r31 r29 12
    swcZ f0 r29 8
    sw r31 r29 12
    addi r29 r29 16
    jal sin.2543
    subi r29 r29 16
    lw r31 r29 12
    sw r31 r29 12
    addi r29 r29 16
    jal fneg.2559
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    swcZ f0 r1 4
    inflt f0 r0
    #unknown instruction
    sw r31 r29 12
    addi r29 r29 16
    jal rad.2725
    subi r29 r29 16
    lw r31 r29 12
    lwcZ f1 r29 8
    swcZ f0 r29 12
    fmv  f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal cos.2545
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 12
    swcZ f0 r29 16
    fmv  f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal sin.2543
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 16
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r1 0
    lwcZ f0 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal cos.2545
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
rotate_quadratic_matrix.2731:
    lwcZ f0 r2 0
    sw r1 r29 0
    sw r2 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal cos.2545
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    lwcZ f1 r1 0
    swcZ f0 r29 8
    fmv  f0 f1
    sw r31 r29 12
    addi r29 r29 16
    jal sin.2543
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    lwcZ f1 r1 4
    swcZ f0 r29 12
    fmv  f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal cos.2545
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 4
    lwcZ f1 r1 4
    swcZ f0 r29 16
    fmv  f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal sin.2543
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 4
    lwcZ f1 r1 8
    swcZ f0 r29 20
    fmv  f0 f1
    sw r31 r29 28
    addi r29 r29 32
    jal cos.2545
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 4
    lwcZ f1 r1 8
    swcZ f0 r29 24
    fmv  f0 f1
    sw r31 r29 28
    addi r29 r29 32
    jal sin.2543
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
    jal fneg.2559
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
    fmul f7 f6 f6
    fmul f7 f3 f7
    lwcZ f8 r29 44
    fmul f9 f8 f8
    fmul f9 f4 f9
    fadd f7 f7 f9
    fmul f9 f0 f0
    fmul f9 f5 f9
    fadd f7 f7 f9
    swcZ f7 r1 0
    lwcZ f7 r29 40
    fmul f9 f7 f7
    fmul f9 f3 f9
    lwcZ f10 r29 36
    fmul f11 f10 f10
    fmul f11 f4 f11
    fadd f9 f9 f11
    fmul f11 f2 f2
    fmul f11 f5 f11
    fadd f9 f9 f11
    swcZ f9 r1 4
    lwcZ f9 r29 32
    fmul f11 f9 f9
    fmul f11 f3 f11
    lwcZ f12 r29 28
    fmul f13 f12 f12
    fmul f13 f4 f13
    fadd f11 f11 f13
    fmul f13 f1 f1
    fmul f13 f5 f13
    fadd f11 f11 f13
    swcZ f11 r1 8
    flui f11 16384
    # 2.000000
    fmul f13 f3 f7
    fmul f13 f13 f9
    fmul f14 f4 f10
    fmul f14 f14 f12
    fadd f13 f13 f14
    fmul f14 f5 f2
    fmul f14 f14 f1
    fadd f13 f13 f14
    fmul f11 f11 f13
    lw r1 r29 4
    swcZ f11 r1 0
    flui f11 16384
    # 2.000000
    fmul f13 f3 f6
    fmul f9 f13 f9
    fmul f13 f4 f8
    fmul f12 f13 f12
    fadd f9 f9 f12
    fmul f12 f5 f0
    fmul f1 f12 f1
    fadd f1 f9 f1
    fmul f1 f11 f1
    swcZ f1 r1 4
    flui f1 16384
    # 2.000000
    fmul f3 f3 f6
    fmul f3 f3 f7
    fmul f4 f4 f8
    fmul f4 f4 f10
    fadd f3 f3 f4
    fmul f0 f5 f0
    fmul f0 f0 f2
    fadd f0 f3 f0
    fmul f0 f1 f0
    swcZ f0 r1 8
    jr r31
read_nth_object.2734:
    lw r2 r25 4
    inint r3 r0
    #unknown instruction
    addi r28 r0 -1
    bne r3 r28 beq_else.8879
    addi r1 r0 0
    jr r31
beq_else.8879:
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
    jal fisneg.2565
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
    bne r2 r28 beq_else.8880
    j beq_cont.8881
beq_else.8880:
    inflt f0 r0
    #unknown instruction
    sw r1 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal rad.2725
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 44
    swcZ f0 r1 0
    inflt f0 r0
    #unknown instruction
    sw r31 r29 52
    addi r29 r29 56
    jal rad.2725
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 44
    swcZ f0 r1 4
    inflt f0 r0
    #unknown instruction
    sw r31 r29 52
    addi r29 r29 56
    jal rad.2725
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 44
    swcZ f0 r1 8
beq_cont.8881:
    lw r2 r29 16
    addi r28 r0 2
    bne r2 r28 beq_else.8882
    addi r3 r0 1
    j beq_cont.8883
beq_else.8882:
    lw r3 r29 32
beq_cont.8883:
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
    bne r5 r28 beq_else.8884
    lwcZ f0 r3 0
    fcz f0
    bc1f float_eq0.8886
    flui f0 0
    # 0.000000
    j float_eq0_cont.8887
float_eq0.8886:
    swcZ f0 r29 52
    sw r31 r29 60
    addi r29 r29 64
    jal sgn.2600
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 52
    fmul f1 f1 f1
    fdiv f0 f0 f1
float_eq0_cont.8887:
    lw r1 r29 24
    swcZ f0 r1 0
    lwcZ f0 r1 4
    fcz f0
    bc1f float_eq0.8888
    flui f0 0
    # 0.000000
    j float_eq0_cont.8889
float_eq0.8888:
    swcZ f0 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal sgn.2600
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 56
    fmul f1 f1 f1
    fdiv f0 f0 f1
float_eq0_cont.8889:
    lw r1 r29 24
    swcZ f0 r1 4
    lwcZ f0 r1 8
    fcz f0
    bc1f float_eq0.8890
    flui f0 0
    # 0.000000
    j float_eq0_cont.8891
float_eq0.8890:
    swcZ f0 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal sgn.2600
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 60
    fmul f1 f1 f1
    fdiv f0 f0 f1
float_eq0_cont.8891:
    lw r1 r29 24
    swcZ f0 r1 8
    j beq_cont.8885
beq_else.8884:
    addi r28 r0 2
    bne r5 r28 beq_else.8892
    lw r2 r29 32
    addi r28 r0 0
    bne r2 r28 beq_else.8894
    addi r2 r0 1
    j beq_cont.8895
beq_else.8894:
    addi r2 r0 0
beq_cont.8895:
    mv r1 r3
    sw r31 r29 68
    addi r29 r29 72
    jal vecunit_sgn.2626
    subi r29 r29 72
    lw r31 r29 68
    j beq_cont.8893
beq_else.8892:
beq_cont.8893:
beq_cont.8885:
    lw r1 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.8896
    j beq_cont.8897
beq_else.8896:
    lw r1 r29 24
    lw r2 r29 44
    sw r31 r29 68
    addi r29 r29 72
    jal rotate_quadratic_matrix.2731
    subi r29 r29 72
    lw r31 r29 68
beq_cont.8897:
    addi r1 r0 1
    jr r31
read_object.2736:
    lw r2 r25 8
    lw r3 r25 4
    slti r28 r1 60
    bne r0 r28 bge_else.8898
    jr r31
bge_else.8898:
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
    bne r1 r28 beq_else.8900
    lw r1 r29 4
    lw r2 r29 8
    sw r2 r1 0
    jr r31
beq_else.8900:
    lw r1 r29 8
    addi r1 r1 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
read_all_object.2738:
    lw r25 r25 4
    addi r1 r0 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
read_net_item.2740:
    inint r2 r0
    #unknown instruction
    addi r28 r0 -1
    bne r2 r28 beq_else.8902
    addi r1 r1 1
    addi r2 r0 -1
    j min_caml_create_array
beq_else.8902:
    addi r3 r1 1
    sw r2 r29 0
    sw r1 r29 4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal read_net_item.2740
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 4
    sll r2 r2 2
    lw r3 r29 0
    add r27 r1 r2
    sw r3 r27 0
    jr r31
read_or_network.2742:
    addi r2 r0 0
    sw r1 r29 0
    mv r1 r2
    sw r31 r29 4
    addi r29 r29 8
    jal read_net_item.2740
    subi r29 r29 8
    lw r31 r29 4
    or r2 r0 r1
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.8903
    lw r1 r29 0
    addi r1 r1 1
    j min_caml_create_array
beq_else.8903:
    lw r1 r29 0
    addi r3 r1 1
    sw r2 r29 4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal read_or_network.2742
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 0
    sll r2 r2 2
    lw r3 r29 4
    add r27 r1 r2
    sw r3 r27 0
    jr r31
read_and_network.2744:
    lw r2 r25 4
    addi r3 r0 0
    sw r25 r29 0
    sw r2 r29 4
    sw r1 r29 8
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal read_net_item.2740
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.8904
    jr r31
beq_else.8904:
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
read_parameter.2746:
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
    jal read_or_network.2742
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 0
    sw r1 r2 0
    jr r31
solver_rect_surface.2748:
    lw r6 r25 4
    sll r7 r3 2
    add r27 r2 r7
    lwcZ f3 r27 0
    fcz f3
    bc1f float_neq_0.8907
    addi r1 r0 0
    jr r31
float_neq_0.8907:
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
    jal o_param_abc.2670
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 32
    sw r1 r29 36
    mv r1 r2
    sw r31 r29 44
    addi r29 r29 48
    jal o_isinvert.2660
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
    jal fisneg.2565
    subi r29 r29 48
    lw r31 r29 44
    or r2 r0 r1
    lw r1 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal xor.2597
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 28
    sll r3 r2 2
    lw r4 r29 36
    add r27 r4 r3
    lwcZ f0 r27 0
    sw r31 r29 44
    addi r29 r29 48
    jal fneg_cond.2602
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
    jal fabs.2555
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 16
    sll r1 r1 2
    lw r2 r29 36
    add r27 r2 r1
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.8908
    lw r1 r29 8
    sll r3 r1 2
    lw r4 r29 24
    add r27 r4 r3
    lwcZ f0 r27 0
    lwcZ f1 r29 44
    fmul f0 f1 f0
    lwcZ f2 r29 4
    fadd f0 f0 f2
    sw r31 r29 52
    addi r29 r29 56
    jal fabs.2555
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 8
    sll r1 r1 2
    lw r2 r29 36
    add r27 r2 r1
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.8909
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 0
    lwcZ f0 r29 44
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    jr r31
float_ble_else.8909:
    addi r1 r0 0
    jr r31
float_ble_else.8908:
    addi r1 r0 0
    jr r31
solver_rect.2757:
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
    bne r1 r28 beq_else.8910
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
    bne r1 r28 beq_else.8911
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
    bne r1 r28 beq_else.8912
    addi r1 r0 0
    jr r31
beq_else.8912:
    addi r1 r0 3
    jr r31
beq_else.8911:
    addi r1 r0 2
    jr r31
beq_else.8910:
    addi r1 r0 1
    jr r31
solver_surface.2763:
    lw r3 r25 4
    sw r3 r29 0
    swcZ f2 r29 4
    swcZ f1 r29 8
    swcZ f0 r29 12
    sw r2 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal o_param_abc.2670
    subi r29 r29 24
    lw r31 r29 20
    or r2 r0 r1
    lw r1 r29 16
    sw r2 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal veciprod.2629
    subi r29 r29 32
    lw r31 r29 28
    swcZ f0 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal fispos.2563
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.8913
    addi r1 r0 0
    jr r31
beq_else.8913:
    lwcZ f0 r29 12
    lwcZ f1 r29 8
    lwcZ f2 r29 4
    lw r1 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal veciprod2.2632
    subi r29 r29 32
    lw r31 r29 28
    sw r31 r29 28
    addi r29 r29 32
    jal fneg.2559
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 24
    fdiv f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 0
    addi r1 r0 1
    jr r31
quadratic.2769:
    fmul f3 f0 f0
    swcZ f0 r29 0
    swcZ f2 r29 4
    sw r1 r29 8
    swcZ f1 r29 12
    swcZ f3 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal o_param_a.2664
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 16
    fmul f0 f1 f0
    lwcZ f1 r29 12
    fmul f2 f1 f1
    lw r1 r29 8
    swcZ f0 r29 20
    swcZ f2 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal o_param_b.2666
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 24
    fmul f0 f1 f0
    lwcZ f1 r29 20
    fadd f0 f1 f0
    lwcZ f1 r29 4
    fmul f2 f1 f1
    lw r1 r29 8
    swcZ f0 r29 28
    swcZ f2 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_c.2668
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 32
    fmul f0 f1 f0
    lwcZ f1 r29 28
    fadd f0 f1 f0
    lw r1 r29 8
    swcZ f0 r29 36
    sw r31 r29 44
    addi r29 r29 48
    jal o_isrot.2662
    subi r29 r29 48
    lw r31 r29 44
    addi r28 r0 0
    bne r1 r28 beq_else.8914
    lwcZ f0 r29 36
    jr r31
beq_else.8914:
    lwcZ f0 r29 4
    lwcZ f1 r29 12
    fmul f2 f1 f0
    lw r1 r29 8
    swcZ f2 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_r1.2688
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 40
    fmul f0 f1 f0
    lwcZ f1 r29 36
    fadd f0 f1 f0
    lwcZ f1 r29 0
    lwcZ f2 r29 4
    fmul f2 f2 f1
    lw r1 r29 8
    swcZ f0 r29 44
    swcZ f2 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_r2.2690
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 48
    fmul f0 f1 f0
    lwcZ f1 r29 44
    fadd f0 f1 f0
    lwcZ f1 r29 12
    lwcZ f2 r29 0
    fmul f1 f2 f1
    lw r1 r29 8
    swcZ f0 r29 52
    swcZ f1 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal o_param_r3.2692
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 56
    fmul f0 f1 f0
    lwcZ f1 r29 52
    fadd f0 f1 f0
    jr r31
bilinear.2774:
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
    jal o_param_a.2664
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
    jal o_param_b.2666
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
    jal o_param_c.2668
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
    jal o_isrot.2662
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.8915
    lwcZ f0 r29 48
    jr r31
beq_else.8915:
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
    jal o_param_r1.2688
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
    jal o_param_r2.2690
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
    jal o_param_r3.2692
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 68
    fmul f0 f1 f0
    lwcZ f1 r29 64
    fadd f0 f1 f0
    sw r31 r29 76
    addi r29 r29 80
    jal fhalf.2557
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 48
    fadd f0 f1 f0
    jr r31
solver_second.2782:
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
    jal quadratic.2769
    subi r29 r29 32
    lw r31 r29 28
    fcz f0
    bc1f float_neq_0.8916
    addi r1 r0 0
    jr r31
float_neq_0.8916:
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
    jal bilinear.2774
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
    jal quadratic.2769
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 16
    swcZ f0 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal o_form.2656
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 3
    bne r1 r28 beq_else.8917
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 32
    fsub f0 f1 f0
    j beq_cont.8918
beq_else.8917:
    lwcZ f0 r29 32
beq_cont.8918:
    lwcZ f1 r29 28
    fmul f2 f1 f1
    lwcZ f3 r29 24
    fmul f0 f3 f0
    fsub f0 f2 f0
    swcZ f0 r29 36
    sw r31 r29 44
    addi r29 r29 48
    jal fispos.2563
    subi r29 r29 48
    lw r31 r29 44
    addi r28 r0 0
    bne r1 r28 beq_else.8919
    addi r1 r0 0
    jr r31
beq_else.8919:
    lwcZ f0 r29 36
    sw r31 r29 44
    addi r29 r29 48
    jal sqrt.2547
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 16
    swcZ f0 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal o_isinvert.2660
    subi r29 r29 48
    lw r31 r29 44
    addi r28 r0 0
    bne r1 r28 beq_else.8920
    lwcZ f0 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal fneg.2559
    subi r29 r29 48
    lw r31 r29 44
    j beq_cont.8921
beq_else.8920:
    lwcZ f0 r29 40
beq_cont.8921:
    lwcZ f1 r29 28
    fsub f0 f0 f1
    lwcZ f1 r29 24
    fdiv f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 0
    addi r1 r0 1
    jr r31
solver.2788:
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
    jal o_param_x.2672
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
    jal o_param_y.2674
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
    jal o_param_z.2676
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 40
    fsub f0 f1 f0
    lw r1 r29 16
    swcZ f0 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal o_form.2656
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 1
    bne r1 r28 beq_else.8922
    lwcZ f0 r29 28
    lwcZ f1 r29 36
    lwcZ f2 r29 44
    lw r1 r29 16
    lw r2 r29 8
    lw r25 r29 12
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8922:
    addi r28 r0 2
    bne r1 r28 beq_else.8923
    lwcZ f0 r29 28
    lwcZ f1 r29 36
    lwcZ f2 r29 44
    lw r1 r29 16
    lw r2 r29 8
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8923:
    lwcZ f0 r29 28
    lwcZ f1 r29 36
    lwcZ f2 r29 44
    lw r1 r29 16
    lw r2 r29 8
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solver_rect_fast.2792:
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
    jal fabs.2555
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 28
    swcZ f0 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_b.2666
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 32
    fclt f1 f0
    bc1f float_ble_else.8924
    addi r1 r0 2
    sll r1 r1 2
    lw r2 r29 24
    add r27 r2 r1
    lwcZ f0 r27 0
    lwcZ f1 r29 20
    fmul f0 f1 f0
    lwcZ f2 r29 16
    fadd f0 f0 f2
    sw r31 r29 36
    addi r29 r29 40
    jal fabs.2555
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 28
    swcZ f0 r29 36
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_c.2668
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 36
    fclt f1 f0
    bc1f float_ble_else.8926
    addi r1 r0 1
    sll r1 r1 2
    lw r2 r29 12
    add r27 r2 r1
    lwcZ f0 r27 0
    fcz f0
    bc1f float_eq0.8928
    addi r1 r0 0
    j float_eq0_cont.8929
float_eq0.8928:
    addi r1 r0 1
float_eq0_cont.8929:
    j float_ble_cont.8927
float_ble_else.8926:
    addi r1 r0 0
float_ble_cont.8927:
    j float_ble_cont.8925
float_ble_else.8924:
    addi r1 r0 0
float_ble_cont.8925:
    addi r28 r0 0
    bne r1 r28 beq_else.8930
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
    jal fabs.2555
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 28
    swcZ f0 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_a.2664
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 44
    fclt f1 f0
    bc1f float_ble_else.8931
    addi r1 r0 2
    sll r1 r1 2
    lw r2 r29 24
    add r27 r2 r1
    lwcZ f0 r27 0
    lwcZ f1 r29 40
    fmul f0 f1 f0
    lwcZ f2 r29 16
    fadd f0 f0 f2
    sw r31 r29 52
    addi r29 r29 56
    jal fabs.2555
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 28
    swcZ f0 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_c.2668
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 48
    fclt f1 f0
    bc1f float_ble_else.8933
    addi r1 r0 3
    sll r1 r1 2
    lw r2 r29 12
    add r27 r2 r1
    lwcZ f0 r27 0
    fcz f0
    bc1f float_eq0.8935
    addi r1 r0 0
    j float_eq0_cont.8936
float_eq0.8935:
    addi r1 r0 1
float_eq0_cont.8936:
    j float_ble_cont.8934
float_ble_else.8933:
    addi r1 r0 0
float_ble_cont.8934:
    j float_ble_cont.8932
float_ble_else.8931:
    addi r1 r0 0
float_ble_cont.8932:
    addi r28 r0 0
    bne r1 r28 beq_else.8937
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
    jal fabs.2555
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 28
    swcZ f0 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal o_param_a.2664
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 56
    fclt f1 f0
    bc1f float_ble_else.8938
    addi r1 r0 1
    sll r1 r1 2
    lw r2 r29 24
    add r27 r2 r1
    lwcZ f0 r27 0
    lwcZ f1 r29 52
    fmul f0 f1 f0
    lwcZ f2 r29 8
    fadd f0 f0 f2
    sw r31 r29 60
    addi r29 r29 64
    jal fabs.2555
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 28
    swcZ f0 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal o_param_b.2666
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 60
    fclt f1 f0
    bc1f float_ble_else.8940
    addi r1 r0 5
    sll r1 r1 2
    lw r2 r29 12
    add r27 r2 r1
    lwcZ f0 r27 0
    fcz f0
    bc1f float_eq0.8942
    addi r1 r0 0
    j float_eq0_cont.8943
float_eq0.8942:
    addi r1 r0 1
float_eq0_cont.8943:
    j float_ble_cont.8941
float_ble_else.8940:
    addi r1 r0 0
float_ble_cont.8941:
    j float_ble_cont.8939
float_ble_else.8938:
    addi r1 r0 0
float_ble_cont.8939:
    addi r28 r0 0
    bne r1 r28 beq_else.8944
    addi r1 r0 0
    jr r31
beq_else.8944:
    lw r1 r29 0
    lwcZ f0 r29 52
    swcZ f0 r1 0
    addi r1 r0 3
    jr r31
beq_else.8937:
    lw r1 r29 0
    lwcZ f0 r29 40
    swcZ f0 r1 0
    addi r1 r0 2
    jr r31
beq_else.8930:
    lw r1 r29 0
    lwcZ f0 r29 20
    swcZ f0 r1 0
    addi r1 r0 1
    jr r31
solver_surface_fast.2799:
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
    jal fisneg.2565
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.8945
    addi r1 r0 0
    jr r31
beq_else.8945:
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
solver_second_fast.2805:
    lw r3 r25 4
    lwcZ f3 r2 0
    fcz f3
    bc1f float_neq_0.8946
    addi r1 r0 0
    jr r31
float_neq_0.8946:
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
    jal quadratic.2769
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 16
    swcZ f0 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal o_form.2656
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 3
    bne r1 r28 beq_else.8947
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 20
    fsub f0 f1 f0
    j beq_cont.8948
beq_else.8947:
    lwcZ f0 r29 20
beq_cont.8948:
    lwcZ f1 r29 12
    fmul f2 f1 f1
    lwcZ f3 r29 8
    fmul f0 f3 f0
    fsub f0 f2 f0
    swcZ f0 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal fispos.2563
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.8949
    addi r1 r0 0
    jr r31
beq_else.8949:
    lw r1 r29 16
    sw r31 r29 28
    addi r29 r29 32
    jal o_isinvert.2660
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.8950
    lwcZ f0 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal sqrt.2547
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 12
    fsub f0 f1 f0
    lw r1 r29 4
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 0
    j beq_cont.8951
beq_else.8950:
    lwcZ f0 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal sqrt.2547
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 12
    fadd f0 f1 f0
    lw r1 r29 4
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 0
beq_cont.8951:
    addi r1 r0 1
    jr r31
solver_fast.2811:
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
    jal o_param_x.2672
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
    jal o_param_y.2674
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
    jal o_param_z.2676
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 44
    fsub f0 f1 f0
    lw r1 r29 16
    swcZ f0 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal d_const.2717
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
    jal o_form.2656
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 1
    bne r1 r28 beq_else.8952
    lw r1 r29 16
    sw r31 r29 60
    addi r29 r29 64
    jal d_vec.2715
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
beq_else.8952:
    addi r28 r0 2
    bne r1 r28 beq_else.8953
    lwcZ f0 r29 32
    lwcZ f1 r29 40
    lwcZ f2 r29 48
    lw r1 r29 20
    lw r2 r29 52
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8953:
    lwcZ f0 r29 32
    lwcZ f1 r29 40
    lwcZ f2 r29 48
    lw r1 r29 20
    lw r2 r29 52
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solver_surface_fast2.2815:
    lw r1 r25 4
    lwcZ f0 r2 0
    sw r1 r29 0
    sw r3 r29 4
    sw r2 r29 8
    sw r31 r29 12
    addi r29 r29 16
    jal fisneg.2565
    subi r29 r29 16
    lw r31 r29 12
    addi r28 r0 0
    bne r1 r28 beq_else.8954
    addi r1 r0 0
    jr r31
beq_else.8954:
    lw r1 r29 8
    lwcZ f0 r1 0
    lw r1 r29 4
    lwcZ f1 r1 12
    fmul f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 0
    addi r1 r0 1
    jr r31
solver_second_fast2.2822:
    lw r4 r25 4
    lwcZ f3 r2 0
    fcz f3
    bc1f float_neq_0.8955
    addi r1 r0 0
    jr r31
float_neq_0.8955:
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
    sw r4 r29 0
    sw r2 r29 4
    swcZ f0 r29 8
    swcZ f1 r29 12
    sw r1 r29 16
    fmv  f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal fispos.2563
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.8956
    addi r1 r0 0
    jr r31
beq_else.8956:
    lw r1 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal o_isinvert.2660
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.8957
    lwcZ f0 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal sqrt.2547
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 8
    fsub f0 f1 f0
    lw r1 r29 4
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 0
    j beq_cont.8958
beq_else.8957:
    lwcZ f0 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal sqrt.2547
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 8
    fadd f0 f1 f0
    lw r1 r29 4
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 0
beq_cont.8958:
    addi r1 r0 1
    jr r31
solver_fast2.2829:
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
    jal o_param_ctbl.2694
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
    jal d_const.2717
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
    jal o_form.2656
    subi r29 r29 48
    lw r31 r29 44
    addi r28 r0 1
    bne r1 r28 beq_else.8959
    lw r1 r29 20
    sw r31 r29 44
    addi r29 r29 48
    jal d_vec.2715
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
beq_else.8959:
    addi r28 r0 2
    bne r1 r28 beq_else.8960
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
beq_else.8960:
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
setup_rect_table.2832:
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
    bc1f float_eq0.8961
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.8962
float_eq0.8961:
    lw r3 r29 0
    sw r1 r29 8
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal o_isinvert.2660
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 4
    lwcZ f0 r2 0
    sw r1 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal fisneg.2565
    subi r29 r29 24
    lw r31 r29 20
    or r2 r0 r1
    lw r1 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal xor.2597
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 0
    sw r1 r29 16
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal o_param_a.2664
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal fneg_cond.2602
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
float_eq0_cont.8962:
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.8963
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.8964
float_eq0.8963:
    lw r3 r29 0
    sw r1 r29 8
    mv r1 r3
    sw r31 r29 20
    addi r29 r29 24
    jal o_isinvert.2660
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 4
    lwcZ f0 r2 4
    sw r1 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal fisneg.2565
    subi r29 r29 32
    lw r31 r29 28
    or r2 r0 r1
    lw r1 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal xor.2597
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 0
    sw r1 r29 24
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal o_param_b.2666
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal fneg_cond.2602
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
float_eq0_cont.8964:
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.8965
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.8966
float_eq0.8965:
    lw r3 r29 0
    sw r1 r29 8
    mv r1 r3
    sw r31 r29 28
    addi r29 r29 32
    jal o_isinvert.2660
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 4
    lwcZ f0 r2 8
    sw r1 r29 28
    sw r31 r29 36
    addi r29 r29 40
    jal fisneg.2565
    subi r29 r29 40
    lw r31 r29 36
    or r2 r0 r1
    lw r1 r29 28
    sw r31 r29 36
    addi r29 r29 40
    jal xor.2597
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 0
    sw r1 r29 32
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_c.2668
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal fneg_cond.2602
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
float_eq0_cont.8966:
    jr r31
setup_surface_table.2835:
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
    jal o_param_a.2664
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
    jal o_param_b.2666
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
    jal o_param_c.2668
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 28
    fmul f0 f1 f0
    lwcZ f1 r29 24
    fadd f0 f1 f0
    swcZ f0 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal fispos.2563
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.8967
    flui f0 0
    # 0.000000
    lw r1 r29 8
    swcZ f0 r1 0
    j beq_cont.8968
beq_else.8967:
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
    jal o_param_a.2664
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 32
    fdiv f0 f0 f1
    sw r31 r29 36
    addi r29 r29 40
    jal fneg.2559
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 8
    swcZ f0 r1 4
    lw r2 r29 0
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_b.2666
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 32
    fdiv f0 f0 f1
    sw r31 r29 36
    addi r29 r29 40
    jal fneg.2559
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 8
    swcZ f0 r1 8
    lw r2 r29 0
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_c.2668
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 32
    fdiv f0 f0 f1
    sw r31 r29 36
    addi r29 r29 40
    jal fneg.2559
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 8
    swcZ f0 r1 12
beq_cont.8968:
    jr r31
setup_second_table.2838:
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
    jal quadratic.2769
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
    jal o_param_a.2664
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 16
    fmul f0 f1 f0
    sw r31 r29 20
    addi r29 r29 24
    jal fneg.2559
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
    jal o_param_b.2666
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 24
    fmul f0 f1 f0
    sw r31 r29 28
    addi r29 r29 32
    jal fneg.2559
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
    jal o_param_c.2668
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 32
    fmul f0 f1 f0
    sw r31 r29 36
    addi r29 r29 40
    jal fneg.2559
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
    jal o_isrot.2662
    subi r29 r29 48
    lw r31 r29 44
    addi r28 r0 0
    bne r1 r28 beq_else.8969
    lw r1 r29 8
    lwcZ f0 r29 20
    swcZ f0 r1 4
    lwcZ f0 r29 28
    swcZ f0 r1 8
    lwcZ f0 r29 36
    swcZ f0 r1 12
    j beq_cont.8970
beq_else.8969:
    lw r1 r29 4
    lwcZ f0 r1 8
    lw r2 r29 0
    swcZ f0 r29 40
    mv r1 r2
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_r2.2690
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
    jal o_param_r3.2692
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 48
    fmul f0 f1 f0
    lwcZ f1 r29 44
    fadd f0 f1 f0
    sw r31 r29 52
    addi r29 r29 56
    jal fhalf.2557
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
    jal o_param_r1.2688
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
    jal o_param_r3.2692
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 60
    fmul f0 f1 f0
    lwcZ f1 r29 56
    fadd f0 f1 f0
    sw r31 r29 68
    addi r29 r29 72
    jal fhalf.2557
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
    jal o_param_r1.2688
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
    jal o_param_r2.2690
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 72
    fmul f0 f1 f0
    lwcZ f1 r29 68
    fadd f0 f1 f0
    sw r31 r29 76
    addi r29 r29 80
    jal fhalf.2557
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 36
    fsub f0 f1 f0
    lw r1 r29 8
    swcZ f0 r1 12
beq_cont.8970:
    lwcZ f0 r29 12
    fcz f0
    bc1f float_eq0.8971
    j float_eq0_cont.8972
float_eq0.8971:
    flui f1 16256
    # 1.000000
    fdiv f0 f1 f0
    swcZ f0 r1 16
float_eq0_cont.8972:
    jr r31
iter_setup_dirvec_constants.2841:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.8973
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    sw r25 r29 0
    sw r2 r29 4
    sw r3 r29 8
    sw r1 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal d_const.2717
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 12
    sw r1 r29 16
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal d_vec.2715
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 8
    sw r1 r29 20
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal o_form.2656
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 1
    bne r1 r28 beq_else.8974
    lw r1 r29 20
    lw r2 r29 8
    sw r31 r29 28
    addi r29 r29 32
    jal setup_rect_table.2832
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 4
    sll r3 r2 2
    lw r4 r29 16
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.8975
beq_else.8974:
    addi r28 r0 2
    bne r1 r28 beq_else.8976
    lw r1 r29 20
    lw r2 r29 8
    sw r31 r29 28
    addi r29 r29 32
    jal setup_surface_table.2835
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 4
    sll r3 r2 2
    lw r4 r29 16
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.8977
beq_else.8976:
    lw r1 r29 20
    lw r2 r29 8
    sw r31 r29 28
    addi r29 r29 32
    jal setup_second_table.2838
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 4
    sll r3 r2 2
    lw r4 r29 16
    add r27 r4 r3
    sw r1 r27 0
beq_cont.8977:
beq_cont.8975:
    subi r2 r2 1
    lw r1 r29 12
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.8973:
    jr r31
setup_dirvec_constants.2844:
    lw r2 r25 8
    lw r25 r25 4
    lw r2 r2 0
    subi r2 r2 1
    lw r24 r25 0
    or r26 r0 r24
    jr r26
setup_startp_constants.2846:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.8979
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
    jal o_param_ctbl.2694
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 12
    sw r1 r29 16
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal o_form.2656
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
    jal o_param_x.2672
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
    jal o_param_y.2674
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
    jal o_param_z.2676
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 32
    fsub f0 f1 f0
    lw r1 r29 16
    swcZ f0 r1 8
    lw r2 r29 20
    addi r28 r0 2
    bne r2 r28 beq_else.8980
    lw r2 r29 12
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_abc.2670
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 16
    lwcZ f0 r2 0
    lwcZ f1 r2 4
    lwcZ f2 r2 8
    sw r31 r29 36
    addi r29 r29 40
    jal veciprod2.2632
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 16
    swcZ f0 r1 12
    j beq_cont.8981
beq_else.8980:
    addi r28 r0 2
    slt r28 r28 r2
    bne r0 r28 ble_else.8982
    j ble_cont.8983
ble_else.8982:
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    lwcZ f2 r1 8
    lw r3 r29 12
    mv r1 r3
    sw r31 r29 36
    addi r29 r29 40
    jal quadratic.2769
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 20
    addi r28 r0 3
    bne r1 r28 beq_else.8984
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.8985
beq_else.8984:
beq_cont.8985:
    lw r1 r29 16
    swcZ f0 r1 12
ble_cont.8983:
beq_cont.8981:
    lw r1 r29 4
    subi r2 r1 1
    lw r1 r29 8
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.8979:
    jr r31
setup_startp.2849:
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
    jal veccpy.2618
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
is_rect_outside.2851:
    swcZ f2 r29 0
    swcZ f1 r29 4
    sw r1 r29 8
    sw r31 r29 12
    addi r29 r29 16
    jal fabs.2555
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 8
    swcZ f0 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal o_param_a.2664
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 12
    fclt f1 f0
    bc1f float_ble_else.8987
    lwcZ f0 r29 4
    sw r31 r29 20
    addi r29 r29 24
    jal fabs.2555
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 8
    swcZ f0 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal o_param_b.2666
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 16
    fclt f1 f0
    bc1f float_ble_else.8989
    lwcZ f0 r29 0
    sw r31 r29 20
    addi r29 r29 24
    jal fabs.2555
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 8
    swcZ f0 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal o_param_c.2668
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 20
    fclt f1 f0
    bc1f float_ble_else.8991
    addi r1 r0 1
    j float_ble_cont.8992
float_ble_else.8991:
    addi r1 r0 0
float_ble_cont.8992:
    j float_ble_cont.8990
float_ble_else.8989:
    addi r1 r0 0
float_ble_cont.8990:
    j float_ble_cont.8988
float_ble_else.8987:
    addi r1 r0 0
float_ble_cont.8988:
    addi r28 r0 0
    bne r1 r28 beq_else.8993
    lw r1 r29 8
    sw r31 r29 28
    addi r29 r29 32
    jal o_isinvert.2660
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.8994
    addi r1 r0 1
    jr r31
beq_else.8994:
    addi r1 r0 0
    jr r31
beq_else.8993:
    lw r1 r29 8
    j o_isinvert.2660
is_plane_outside.2856:
    sw r1 r29 0
    swcZ f2 r29 4
    swcZ f1 r29 8
    swcZ f0 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal o_param_abc.2670
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f0 r29 12
    lwcZ f1 r29 8
    lwcZ f2 r29 4
    sw r31 r29 20
    addi r29 r29 24
    jal veciprod2.2632
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 0
    swcZ f0 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal o_isinvert.2660
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f0 r29 16
    sw r1 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal fisneg.2565
    subi r29 r29 32
    lw r31 r29 28
    or r2 r0 r1
    lw r1 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal xor.2597
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.8995
    addi r1 r0 1
    jr r31
beq_else.8995:
    addi r1 r0 0
    jr r31
is_second_outside.2861:
    sw r1 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal quadratic.2769
    subi r29 r29 8
    lw r31 r29 4
    lw r1 r29 0
    swcZ f0 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal o_form.2656
    subi r29 r29 16
    lw r31 r29 12
    addi r28 r0 3
    bne r1 r28 beq_else.8996
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 4
    fsub f0 f1 f0
    j beq_cont.8997
beq_else.8996:
    lwcZ f0 r29 4
beq_cont.8997:
    lw r1 r29 0
    swcZ f0 r29 8
    sw r31 r29 12
    addi r29 r29 16
    jal o_isinvert.2660
    subi r29 r29 16
    lw r31 r29 12
    lwcZ f0 r29 8
    sw r1 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal fisneg.2565
    subi r29 r29 24
    lw r31 r29 20
    or r2 r0 r1
    lw r1 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal xor.2597
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.8998
    addi r1 r0 1
    jr r31
beq_else.8998:
    addi r1 r0 0
    jr r31
is_outside.2866:
    swcZ f2 r29 0
    swcZ f1 r29 4
    sw r1 r29 8
    swcZ f0 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal o_param_x.2672
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 12
    fsub f0 f1 f0
    lw r1 r29 8
    swcZ f0 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal o_param_y.2674
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 4
    fsub f0 f1 f0
    lw r1 r29 8
    swcZ f0 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal o_param_z.2676
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 0
    fsub f0 f1 f0
    lw r1 r29 8
    swcZ f0 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal o_form.2656
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 1
    bne r1 r28 beq_else.8999
    lwcZ f0 r29 16
    lwcZ f1 r29 20
    lwcZ f2 r29 24
    lw r1 r29 8
    j is_rect_outside.2851
beq_else.8999:
    addi r28 r0 2
    bne r1 r28 beq_else.9000
    lwcZ f0 r29 16
    lwcZ f1 r29 20
    lwcZ f2 r29 24
    lw r1 r29 8
    j is_plane_outside.2856
beq_else.9000:
    lwcZ f0 r29 16
    lwcZ f1 r29 20
    lwcZ f2 r29 24
    lw r1 r29 8
    j is_second_outside.2861
check_all_inside.2871:
    lw r3 r25 4
    sll r4 r1 2
    add r27 r2 r4
    lw r4 r27 0
    addi r28 r0 -1
    bne r4 r28 beq_else.9001
    addi r1 r0 1
    jr r31
beq_else.9001:
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
    jal is_outside.2866
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.9002
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
beq_else.9002:
    addi r1 r0 0
    jr r31
shadow_check_and_group.2877:
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
    bne r10 r28 beq_else.9003
    addi r1 r0 0
    jr r31
beq_else.9003:
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
    addi r28 r0 0
    bne r1 r28 beq_else.9004
    addi r1 r0 0
    j beq_cont.9005
beq_else.9004:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.9006
    addi r1 r0 1
    j float_ble_cont.9007
float_ble_else.9006:
    addi r1 r0 0
float_ble_cont.9007:
beq_cont.9005:
    addi r28 r0 0
    bne r1 r28 beq_else.9008
    lw r1 r29 28
    sll r1 r1 2
    lw r2 r29 24
    add r27 r2 r1
    lw r1 r27 0
    sw r31 r29 36
    addi r29 r29 40
    jal o_isinvert.2660
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.9009
    addi r1 r0 0
    jr r31
beq_else.9009:
    lw r1 r29 20
    addi r1 r1 1
    lw r2 r29 12
    lw r25 r29 16
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.9008:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
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
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.9010
    lw r1 r29 20
    addi r1 r1 1
    lw r2 r29 12
    lw r25 r29 16
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.9010:
    addi r1 r0 1
    jr r31
shadow_check_one_or_group.2880:
    lw r3 r25 8
    lw r4 r25 4
    sll r5 r1 2
    add r27 r2 r5
    lw r5 r27 0
    addi r28 r0 -1
    bne r5 r28 beq_else.9011
    addi r1 r0 0
    jr r31
beq_else.9011:
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
    bne r1 r28 beq_else.9012
    lw r1 r29 8
    addi r1 r1 1
    lw r2 r29 0
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.9012:
    addi r1 r0 1
    jr r31
shadow_check_one_or_matrix.2883:
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
    bne r9 r28 beq_else.9013
    addi r1 r0 0
    jr r31
beq_else.9013:
    sw r8 r29 0
    sw r5 r29 4
    sw r2 r29 8
    sw r25 r29 12
    sw r1 r29 16
    addi r28 r0 99
    bne r9 r28 beq_else.9014
    addi r1 r0 1
    j beq_cont.9015
beq_else.9014:
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
    bne r1 r28 beq_else.9016
    addi r1 r0 0
    j beq_cont.9017
beq_else.9016:
    lw r1 r29 20
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.9018
    addi r1 r0 1
    lw r2 r29 0
    lw r25 r29 4
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    addi r2 r0 0
    bne r1 r2 beq_else.9020
    addi r1 r0 0
    j beq_cont.9021
beq_else.9020:
    addi r1 r0 1
beq_cont.9021:
    j float_ble_cont.9019
float_ble_else.9018:
    addi r1 r0 0
float_ble_cont.9019:
beq_cont.9017:
beq_cont.9015:
    addi r28 r0 0
    bne r1 r28 beq_else.9022
    lw r1 r29 16
    addi r1 r1 1
    lw r2 r29 8
    lw r25 r29 12
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.9022:
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
    bne r1 r28 beq_else.9023
    lw r1 r29 16
    addi r1 r1 1
    lw r2 r29 8
    lw r25 r29 12
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.9023:
    addi r1 r0 1
    jr r31
solve_each_element.2886:
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
    bne r13 r28 beq_else.9024
    jr r31
beq_else.9024:
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
    bne r1 r28 beq_else.9026
    lw r1 r29 48
    sll r1 r1 2
    lw r2 r29 44
    add r27 r2 r1
    lw r1 r27 0
    sw r31 r29 52
    addi r29 r29 56
    jal o_isinvert.2660
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.9027
    jr r31
beq_else.9027:
    lw r1 r29 40
    addi r1 r1 1
    lw r2 r29 32
    lw r3 r29 28
    lw r25 r29 36
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.9026:
    lw r2 r29 24
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.9029
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 20
    add r27 r3 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.9031
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r2 r0 0
    sll r2 r2 2
    lw r4 r29 28
    add r27 r4 r2
    lwcZ f1 r27 0
    fmul f1 f1 f0
    addi r2 r0 0
    sll r2 r2 2
    lw r5 r29 16
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
    lw r5 r29 32
    lw r25 r29 12
    sw r1 r29 52
    swcZ f3 r29 56
    swcZ f2 r29 60
    swcZ f1 r29 64
    swcZ f0 r29 68
    mv r1 r2
    mv r2 r5
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    addi r2 r0 0
    bne r1 r2 beq_else.9033
    j beq_cont.9034
beq_else.9033:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 20
    lwcZ f0 r29 68
    add r27 r2 r1
    swcZ f0 r27 0
    lwcZ f0 r29 64
    lwcZ f1 r29 60
    lwcZ f2 r29 56
    lw r1 r29 8
    sw r31 r29 76
    addi r29 r29 80
    jal vecset.2608
    subi r29 r29 80
    lw r31 r29 76
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 4
    lw r3 r29 48
    add r27 r2 r1
    sw r3 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 0
    lw r3 r29 52
    add r27 r2 r1
    sw r3 r27 0
beq_cont.9034:
    j float_ble_cont.9032
float_ble_else.9031:
float_ble_cont.9032:
    j float_ble_cont.9030
float_ble_else.9029:
float_ble_cont.9030:
    lw r1 r29 40
    addi r1 r1 1
    lw r2 r29 32
    lw r3 r29 28
    lw r25 r29 36
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solve_one_or_network.2890:
    lw r4 r25 8
    lw r5 r25 4
    sll r6 r1 2
    add r27 r2 r6
    lw r6 r27 0
    addi r28 r0 -1
    bne r6 r28 beq_else.9035
    jr r31
beq_else.9035:
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
trace_or_matrix.2894:
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
    bne r10 r28 beq_else.9037
    jr r31
beq_else.9037:
    sw r3 r29 0
    sw r2 r29 4
    sw r25 r29 8
    sw r1 r29 12
    addi r28 r0 99
    bne r10 r28 beq_else.9039
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
    j beq_cont.9040
beq_else.9039:
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
    bne r1 r28 beq_else.9041
    j beq_cont.9042
beq_else.9041:
    lw r1 r29 28
    lwcZ f0 r1 0
    lw r1 r29 24
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.9043
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
    j float_ble_cont.9044
float_ble_else.9043:
float_ble_cont.9044:
beq_cont.9042:
beq_cont.9040:
    lw r1 r29 12
    addi r1 r1 1
    lw r2 r29 4
    lw r3 r29 0
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
judge_intersection.2898:
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
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f1 f0
    bc1f float_ble_else.9045
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    fclt f0 f1
    bc1f float_ble_else.9046
    addi r1 r0 1
    jr r31
float_ble_else.9046:
    addi r1 r0 0
    jr r31
float_ble_else.9045:
    addi r1 r0 0
    jr r31
solve_each_element_fast.2900:
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
    jal d_vec.2715
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 48
    sll r3 r2 2
    lw r4 r29 44
    add r27 r4 r3
    lw r3 r27 0
    addi r28 r0 -1
    bne r3 r28 beq_else.9047
    jr r31
beq_else.9047:
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
    bne r1 r28 beq_else.9049
    lw r1 r29 56
    sll r1 r1 2
    lw r2 r29 32
    add r27 r2 r1
    lw r1 r27 0
    sw r31 r29 60
    addi r29 r29 64
    jal o_isinvert.2660
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.9050
    jr r31
beq_else.9050:
    lw r1 r29 48
    addi r1 r1 1
    lw r2 r29 44
    lw r3 r29 36
    lw r25 r29 28
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.9049:
    lw r2 r29 24
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.9052
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 20
    add r27 r3 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.9054
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r2 r0 0
    sll r2 r2 2
    lw r4 r29 52
    add r27 r4 r2
    lwcZ f1 r27 0
    fmul f1 f1 f0
    addi r2 r0 0
    sll r2 r2 2
    lw r5 r29 16
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
    lw r4 r29 44
    lw r25 r29 12
    sw r1 r29 60
    swcZ f3 r29 64
    swcZ f2 r29 68
    swcZ f1 r29 72
    swcZ f0 r29 76
    mv r1 r2
    mv r2 r4
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    addi r2 r0 0
    bne r1 r2 beq_else.9056
    j beq_cont.9057
beq_else.9056:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 20
    lwcZ f0 r29 76
    add r27 r2 r1
    swcZ f0 r27 0
    lwcZ f0 r29 72
    lwcZ f1 r29 68
    lwcZ f2 r29 64
    lw r1 r29 8
    sw r31 r29 84
    addi r29 r29 88
    jal vecset.2608
    subi r29 r29 88
    lw r31 r29 84
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 4
    lw r3 r29 56
    add r27 r2 r1
    sw r3 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 0
    lw r3 r29 60
    add r27 r2 r1
    sw r3 r27 0
beq_cont.9057:
    j float_ble_cont.9055
float_ble_else.9054:
float_ble_cont.9055:
    j float_ble_cont.9053
float_ble_else.9052:
float_ble_cont.9053:
    lw r1 r29 48
    addi r1 r1 1
    lw r2 r29 44
    lw r3 r29 36
    lw r25 r29 28
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solve_one_or_network_fast.2904:
    lw r4 r25 8
    lw r5 r25 4
    sll r6 r1 2
    add r27 r2 r6
    lw r6 r27 0
    addi r28 r0 -1
    bne r6 r28 beq_else.9058
    jr r31
beq_else.9058:
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
trace_or_matrix_fast.2908:
    lw r4 r25 16
    lw r5 r25 12
    lw r6 r25 8
    lw r7 r25 4
    sll r8 r1 2
    add r27 r2 r8
    lw r8 r27 0
    lw r9 r8 0
    addi r28 r0 -1
    bne r9 r28 beq_else.9060
    jr r31
beq_else.9060:
    sw r3 r29 0
    sw r2 r29 4
    sw r25 r29 8
    sw r1 r29 12
    addi r28 r0 99
    bne r9 r28 beq_else.9062
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
    j beq_cont.9063
beq_else.9062:
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
    bne r1 r28 beq_else.9064
    j beq_cont.9065
beq_else.9064:
    lw r1 r29 28
    lwcZ f0 r1 0
    lw r1 r29 24
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.9066
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
    j float_ble_cont.9067
float_ble_else.9066:
float_ble_cont.9067:
beq_cont.9065:
beq_cont.9063:
    lw r1 r29 12
    addi r1 r1 1
    lw r2 r29 4
    lw r3 r29 0
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
judge_intersection_fast.2912:
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
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f1 f0
    bc1f float_ble_else.9068
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    fclt f0 f1
    bc1f float_ble_else.9069
    addi r1 r0 1
    jr r31
float_ble_else.9069:
    addi r1 r0 0
    jr r31
float_ble_else.9068:
    addi r1 r0 0
    jr r31
get_nvector_rect.2914:
    lw r2 r25 8
    lw r3 r25 4
    lw r3 r3 0
    sw r2 r29 0
    sw r1 r29 4
    sw r3 r29 8
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal vecbzero.2616
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
    jal sgn.2600
    subi r29 r29 24
    lw r31 r29 20
    sw r31 r29 20
    addi r29 r29 24
    jal fneg.2559
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 12
    sll r1 r1 2
    lw r2 r29 0
    add r27 r2 r1
    swcZ f0 r27 0
    jr r31
get_nvector_plane.2916:
    lw r2 r25 4
    sw r1 r29 0
    sw r2 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal o_param_a.2664
    subi r29 r29 16
    lw r31 r29 12
    sw r31 r29 12
    addi r29 r29 16
    jal fneg.2559
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    swcZ f0 r1 0
    lw r2 r29 0
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal o_param_b.2666
    subi r29 r29 16
    lw r31 r29 12
    sw r31 r29 12
    addi r29 r29 16
    jal fneg.2559
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    swcZ f0 r1 4
    lw r2 r29 0
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal o_param_c.2668
    subi r29 r29 16
    lw r31 r29 12
    sw r31 r29 12
    addi r29 r29 16
    jal fneg.2559
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    swcZ f0 r1 8
    jr r31
get_nvector_second.2918:
    lw r2 r25 8
    lw r3 r25 4
    lwcZ f0 r3 0
    sw r2 r29 0
    sw r1 r29 4
    sw r3 r29 8
    swcZ f0 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal o_param_x.2672
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
    jal o_param_y.2674
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
    jal o_param_z.2676
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 28
    fsub f0 f1 f0
    lw r1 r29 4
    swcZ f0 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_a.2664
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 16
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r29 36
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_b.2666
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 24
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_c.2668
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 32
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal o_isrot.2662
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.9072
    lw r1 r29 0
    lwcZ f0 r29 36
    swcZ f0 r1 0
    lwcZ f0 r29 40
    swcZ f0 r1 4
    lwcZ f0 r29 44
    swcZ f0 r1 8
    j beq_cont.9073
beq_else.9072:
    lw r1 r29 4
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_r3.2692
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 24
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_r2.2690
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 32
    fmul f0 f1 f0
    lwcZ f2 r29 48
    fadd f0 f2 f0
    sw r31 r29 52
    addi r29 r29 56
    jal fhalf.2557
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
    jal o_param_r3.2692
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 16
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r29 52
    sw r31 r29 60
    addi r29 r29 64
    jal o_param_r1.2688
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 32
    fmul f0 f1 f0
    lwcZ f1 r29 52
    fadd f0 f1 f0
    sw r31 r29 60
    addi r29 r29 64
    jal fhalf.2557
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
    jal o_param_r2.2690
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 16
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal o_param_r1.2688
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 24
    fmul f0 f1 f0
    lwcZ f1 r29 56
    fadd f0 f1 f0
    sw r31 r29 60
    addi r29 r29 64
    jal fhalf.2557
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 44
    fadd f0 f1 f0
    lw r1 r29 0
    swcZ f0 r1 8
beq_cont.9073:
    lw r2 r29 4
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    jal o_isinvert.2660
    subi r29 r29 64
    lw r31 r29 60
    or r2 r0 r1
    lw r1 r29 0
    j vecunit_sgn.2626
get_nvector.2920:
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
    jal o_form.2656
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 1
    bne r1 r28 beq_else.9074
    lw r1 r29 12
    lw r25 r29 16
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.9074:
    addi r28 r0 2
    bne r1 r28 beq_else.9075
    lw r1 r29 4
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.9075:
    lw r1 r29 4
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
utexture.2923:
    lw r3 r25 4
    sw r2 r29 0
    sw r3 r29 4
    sw r1 r29 8
    sw r31 r29 12
    addi r29 r29 16
    jal o_texturetype.2654
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 8
    sw r1 r29 12
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal o_color_red.2682
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 4
    swcZ f0 r1 0
    lw r2 r29 8
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal o_color_green.2684
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 4
    swcZ f0 r1 4
    lw r2 r29 8
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal o_color_blue.2686
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 4
    swcZ f0 r1 8
    lw r2 r29 12
    addi r28 r0 1
    bne r2 r28 beq_else.9076
    lw r2 r29 0
    lwcZ f0 r2 0
    lw r3 r29 8
    swcZ f0 r29 16
    mv r1 r3
    sw r31 r29 20
    addi r29 r29 24
    jal o_param_x.2672
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
    jal floor.2553
    subi r29 r29 32
    lw r31 r29 28
    flui f1 16800
    # 20.000000
    fmul f0 f0 f1
    lwcZ f1 r29 20
    fsub f0 f1 f0
    flui f1 16672
    # 10.000000
    fclt f0 f1
    bc1f float_ble_else.9077
    addi r1 r0 1
    j float_ble_cont.9078
float_ble_else.9077:
    addi r1 r0 0
float_ble_cont.9078:
    lw r2 r29 0
    lwcZ f0 r2 8
    lw r2 r29 8
    sw r1 r29 24
    swcZ f0 r29 28
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_z.2676
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
    jal floor.2553
    subi r29 r29 40
    lw r31 r29 36
    flui f1 16800
    # 20.000000
    fmul f0 f0 f1
    lwcZ f1 r29 32
    fsub f0 f1 f0
    flui f1 16672
    # 10.000000
    fclt f0 f1
    bc1f float_ble_else.9079
    addi r1 r0 1
    j float_ble_cont.9080
float_ble_else.9079:
    addi r1 r0 0
float_ble_cont.9080:
    lw r2 r29 24
    addi r28 r0 0
    bne r2 r28 beq_else.9081
    addi r28 r0 0
    bne r1 r28 beq_else.9083
    flui f0 17279
    # 255.000000
    j beq_cont.9084
beq_else.9083:
    flui f0 0
    # 0.000000
beq_cont.9084:
    j beq_cont.9082
beq_else.9081:
    addi r28 r0 0
    bne r1 r28 beq_else.9085
    flui f0 0
    # 0.000000
    j beq_cont.9086
beq_else.9085:
    flui f0 17279
    # 255.000000
beq_cont.9086:
beq_cont.9082:
    lw r1 r29 4
    swcZ f0 r1 4
    jr r31
beq_else.9076:
    addi r28 r0 2
    bne r2 r28 beq_else.9088
    lw r2 r29 0
    lwcZ f0 r2 4
    flui f1 16000
    # 0.250000
    fmul f0 f0 f1
    sw r31 r29 36
    addi r29 r29 40
    jal sin.2543
    subi r29 r29 40
    lw r31 r29 36
    fmul f0 f0 f0
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
beq_else.9088:
    addi r28 r0 3
    bne r2 r28 beq_else.9090
    lw r2 r29 0
    lwcZ f0 r2 0
    lw r3 r29 8
    swcZ f0 r29 36
    mv r1 r3
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_x.2672
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
    jal o_param_z.2676
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 44
    fsub f0 f1 f0
    lwcZ f1 r29 40
    fmul f1 f1 f1
    fmul f0 f0 f0
    fadd f0 f1 f0
    sw r31 r29 52
    addi r29 r29 56
    jal sqrt.2547
    subi r29 r29 56
    lw r31 r29 52
    flui f1 16672
    # 10.000000
    fdiv f0 f0 f1
    swcZ f0 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal floor.2553
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 48
    fsub f0 f1 f0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fmul f0 f0 f1
    sw r31 r29 52
    addi r29 r29 56
    jal cos.2545
    subi r29 r29 56
    lw r31 r29 52
    fmul f0 f0 f0
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
beq_else.9090:
    addi r28 r0 4
    bne r2 r28 beq_else.9092
    lw r2 r29 0
    lwcZ f0 r2 0
    lw r3 r29 8
    swcZ f0 r29 52
    mv r1 r3
    sw r31 r29 60
    addi r29 r29 64
    jal o_param_x.2672
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 52
    fsub f0 f1 f0
    lw r1 r29 8
    swcZ f0 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal o_param_a.2664
    subi r29 r29 64
    lw r31 r29 60
    sw r31 r29 60
    addi r29 r29 64
    jal sqrt.2547
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 56
    fmul f0 f1 f0
    lw r1 r29 0
    lwcZ f1 r1 8
    lw r2 r29 8
    swcZ f0 r29 60
    swcZ f1 r29 64
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    jal o_param_z.2676
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 64
    fsub f0 f1 f0
    lw r1 r29 8
    swcZ f0 r29 68
    sw r31 r29 76
    addi r29 r29 80
    jal o_param_c.2668
    subi r29 r29 80
    lw r31 r29 76
    sw r31 r29 76
    addi r29 r29 80
    jal sqrt.2547
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 68
    fmul f0 f1 f0
    lwcZ f1 r29 60
    fmul f2 f1 f1
    fmul f3 f0 f0
    fadd f2 f2 f3
    swcZ f2 r29 72
    swcZ f0 r29 76
    fmv  f0 f1
    sw r31 r29 84
    addi r29 r29 88
    jal fabs.2555
    subi r29 r29 88
    lw r31 r29 84
    flui f1 14545
    # 0.000100
    fori f1 f1 -18665
    fclt f0 f1
    bc1f float_ble_else.9093
    flui f0 16752
    # 15.000000
    j float_ble_cont.9094
float_ble_else.9093:
    lwcZ f0 r29 60
    lwcZ f1 r29 76
    fdiv f0 f1 f0
    sw r31 r29 84
    addi r29 r29 88
    jal fabs.2555
    subi r29 r29 88
    lw r31 r29 84
    sw r31 r29 84
    addi r29 r29 88
    jal atan.2551
    subi r29 r29 88
    lw r31 r29 84
    flui f1 16880
    # 30.000000
    fmul f0 f0 f1
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fdiv f0 f0 f1
float_ble_cont.9094:
    swcZ f0 r29 80
    sw r31 r29 84
    addi r29 r29 88
    jal floor.2553
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 80
    fsub f0 f1 f0
    lw r1 r29 0
    lwcZ f1 r1 4
    lw r1 r29 8
    swcZ f0 r29 84
    swcZ f1 r29 88
    sw r31 r29 92
    addi r29 r29 96
    jal o_param_y.2674
    subi r29 r29 96
    lw r31 r29 92
    lwcZ f1 r29 88
    fsub f0 f1 f0
    lw r1 r29 8
    swcZ f0 r29 92
    sw r31 r29 100
    addi r29 r29 104
    jal o_param_b.2666
    subi r29 r29 104
    lw r31 r29 100
    sw r31 r29 100
    addi r29 r29 104
    jal sqrt.2547
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 92
    fmul f0 f1 f0
    lwcZ f1 r29 72
    swcZ f0 r29 96
    fmv  f0 f1
    sw r31 r29 100
    addi r29 r29 104
    jal fabs.2555
    subi r29 r29 104
    lw r31 r29 100
    flui f1 14545
    # 0.000100
    fori f1 f1 -18665
    fclt f0 f1
    bc1f float_ble_else.9095
    flui f0 16752
    # 15.000000
    j float_ble_cont.9096
float_ble_else.9095:
    lwcZ f0 r29 72
    lwcZ f1 r29 96
    fdiv f0 f1 f0
    sw r31 r29 100
    addi r29 r29 104
    jal fabs.2555
    subi r29 r29 104
    lw r31 r29 100
    sw r31 r29 100
    addi r29 r29 104
    jal atan.2551
    subi r29 r29 104
    lw r31 r29 100
    flui f1 16880
    # 30.000000
    fmul f0 f0 f1
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fdiv f0 f0 f1
float_ble_cont.9096:
    swcZ f0 r29 100
    sw r31 r29 108
    addi r29 r29 112
    jal floor.2553
    subi r29 r29 112
    lw r31 r29 108
    lwcZ f1 r29 100
    fsub f0 f1 f0
    flui f1 15897
    # 0.150000
    fori f1 f1 -26214
    flui f2 16128
    # 0.500000
    lwcZ f3 r29 84
    fsub f2 f2 f3
    fmul f2 f2 f2
    fsub f1 f1 f2
    flui f2 16128
    # 0.500000
    fsub f0 f2 f0
    fmul f0 f0 f0
    fsub f0 f1 f0
    swcZ f0 r29 104
    sw r31 r29 108
    addi r29 r29 112
    jal fisneg.2565
    subi r29 r29 112
    lw r31 r29 108
    addi r28 r0 0
    bne r1 r28 beq_else.9097
    lwcZ f0 r29 104
    j beq_cont.9098
beq_else.9097:
    flui f0 0
    # 0.000000
beq_cont.9098:
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
beq_else.9092:
    jr r31
add_light.2926:
    lw r1 r25 8
    lw r2 r25 4
    swcZ f2 r29 0
    swcZ f1 r29 4
    swcZ f0 r29 8
    sw r1 r29 12
    sw r2 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal fispos.2563
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.9101
    j beq_cont.9102
beq_else.9101:
    lwcZ f0 r29 8
    lw r1 r29 16
    lw r2 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal vecaccum.2637
    subi r29 r29 24
    lw r31 r29 20
beq_cont.9102:
    lwcZ f0 r29 4
    sw r31 r29 20
    addi r29 r29 24
    jal fispos.2563
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.9103
    jr r31
beq_else.9103:
    lwcZ f0 r29 4
    fmul f0 f0 f0
    fmul f0 f0 f0
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
trace_reflections.2930:
    lw r3 r25 32
    lw r4 r25 28
    lw r5 r25 24
    lw r6 r25 20
    lw r7 r25 16
    lw r8 r25 12
    lw r9 r25 8
    lw r10 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.9106
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
    jal r_dvec.2721
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
    bne r1 r28 beq_else.9107
    j beq_cont.9108
beq_else.9107:
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
    jal r_surface_id.2719
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 56
    bne r2 r1 beq_else.9109
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
    bne r1 r28 beq_else.9111
    lw r1 r29 52
    sw r31 r29 60
    addi r29 r29 64
    jal d_vec.2715
    subi r29 r29 64
    lw r31 r29 60
    or r2 r0 r1
    lw r1 r29 24
    sw r31 r29 60
    addi r29 r29 64
    jal veciprod.2629
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 36
    swcZ f0 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal r_bright.2723
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
    jal d_vec.2715
    subi r29 r29 80
    lw r31 r29 76
    or r2 r0 r1
    lw r1 r29 16
    sw r31 r29 76
    addi r29 r29 80
    jal veciprod.2629
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
    j beq_cont.9112
beq_else.9111:
beq_cont.9112:
    j beq_cont.9110
beq_else.9109:
beq_cont.9110:
beq_cont.9108:
    lw r1 r29 4
    subi r1 r1 1
    lwcZ f0 r29 20
    lwcZ f1 r29 8
    lw r2 r29 16
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.9106:
    jr r31
trace_ray.2935:
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
    bne r0 r28 ble_else.9114
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
    jal p_surface_ids.2700
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
    bne r1 r28 beq_else.9115
    addi r1 r0 -1
    lw r2 r29 92
    sll r3 r2 2
    lw r4 r29 104
    add r27 r4 r3
    sw r1 r27 0
    addi r28 r0 0
    bne r2 r28 beq_else.9116
    jr r31
beq_else.9116:
    lw r1 r29 96
    lw r2 r29 88
    sw r31 r29 108
    addi r29 r29 112
    jal veciprod.2629
    subi r29 r29 112
    lw r31 r29 108
    sw r31 r29 108
    addi r29 r29 112
    jal fneg.2559
    subi r29 r29 112
    lw r31 r29 108
    swcZ f0 r29 108
    sw r31 r29 116
    addi r29 r29 120
    jal fispos.2563
    subi r29 r29 120
    lw r31 r29 116
    addi r28 r0 0
    bne r1 r28 beq_else.9118
    jr r31
beq_else.9118:
    lwcZ f0 r29 108
    fmul f1 f0 f0
    fmul f0 f1 f0
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
beq_else.9115:
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
    jal o_reflectiontype.2658
    subi r29 r29 128
    lw r31 r29 124
    lw r2 r29 116
    sw r1 r29 120
    mv r1 r2
    sw r31 r29 124
    addi r29 r29 128
    jal o_diffuse.2678
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
    jal veccpy.2618
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
    jal p_intersection_points.2698
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
    jal veccpy.2618
    subi r29 r29 136
    lw r31 r29 132
    lw r1 r29 44
    sw r31 r29 132
    addi r29 r29 136
    jal p_calc_diffuse.2702
    subi r29 r29 136
    lw r31 r29 132
    lw r2 r29 116
    sw r1 r29 128
    mv r1 r2
    sw r31 r29 132
    addi r29 r29 136
    jal o_diffuse.2678
    subi r29 r29 136
    lw r31 r29 132
    flui f1 16128
    # 0.500000
    fclt f0 f1
    bc1f float_ble_else.9121
    addi r1 r0 0
    lw r2 r29 92
    sll r3 r2 2
    lw r4 r29 128
    add r27 r4 r3
    sw r1 r27 0
    j float_ble_cont.9122
float_ble_else.9121:
    addi r1 r0 1
    lw r2 r29 92
    sll r3 r2 2
    lw r4 r29 128
    add r27 r4 r3
    sw r1 r27 0
    lw r1 r29 44
    sw r31 r29 132
    addi r29 r29 136
    jal p_energy.2704
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
    jal veccpy.2618
    subi r29 r29 144
    lw r31 r29 140
    lw r1 r29 92
    sll r2 r1 2
    lw r3 r29 132
    add r27 r3 r2
    lw r2 r27 0
    flui f0 16256
    # 1.000000
    flui f1 17280
    # 256.000000
    fdiv f0 f0 f1
    lwcZ f1 r29 124
    fmul f0 f0 f1
    mv r1 r2
    sw r31 r29 140
    addi r29 r29 144
    jal vecscale.2647
    subi r29 r29 144
    lw r31 r29 140
    lw r1 r29 44
    sw r31 r29 140
    addi r29 r29 144
    jal p_nvectors.2713
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
    jal veccpy.2618
    subi r29 r29 144
    lw r31 r29 140
float_ble_cont.9122:
    flui f0 -16384
    # -2.000000
    lw r1 r29 96
    lw r2 r29 36
    swcZ f0 r29 136
    sw r31 r29 140
    addi r29 r29 144
    jal veciprod.2629
    subi r29 r29 144
    lw r31 r29 140
    lwcZ f1 r29 136
    fmul f0 f1 f0
    lw r1 r29 96
    lw r2 r29 36
    sw r31 r29 140
    addi r29 r29 144
    jal vecaccum.2637
    subi r29 r29 144
    lw r31 r29 140
    lw r1 r29 116
    sw r31 r29 140
    addi r29 r29 144
    jal o_hilight.2680
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
    bne r1 r28 beq_else.9123
    lw r1 r29 36
    lw r2 r29 88
    sw r31 r29 148
    addi r29 r29 152
    jal veciprod.2629
    subi r29 r29 152
    lw r31 r29 148
    sw r31 r29 148
    addi r29 r29 152
    jal fneg.2559
    subi r29 r29 152
    lw r31 r29 148
    lwcZ f1 r29 124
    fmul f0 f0 f1
    lw r1 r29 96
    lw r2 r29 88
    swcZ f0 r29 144
    sw r31 r29 148
    addi r29 r29 152
    jal veciprod.2629
    subi r29 r29 152
    lw r31 r29 148
    sw r31 r29 148
    addi r29 r29 152
    jal fneg.2559
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
    j beq_cont.9124
beq_else.9123:
beq_cont.9124:
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
    fclt f0 f1
    bc1f float_ble_else.9125
    addi r1 r0 4
    lw r2 r29 92
    slt r28 r2 r1
    bne r0 r28 ble_else.9126
    j ble_cont.9127
ble_else.9126:
    addi r1 r0 1
    add r1 r2 r1
    addi r3 r0 1
    sub r3 r0 r3
    sll r1 r1 2
    lw r4 r29 104
    add r27 r4 r1
    sw r3 r27 0
ble_cont.9127:
    addi r1 r0 2
    lw r3 r29 120
    bne r3 r1 beq_else.9128
    flui f0 16256
    # 1.000000
    lw r1 r29 116
    swcZ f0 r29 148
    sw r31 r29 156
    addi r29 r29 160
    jal o_diffuse.2678
    subi r29 r29 160
    lw r31 r29 156
    lwcZ f1 r29 148
    fsub f0 f1 f0
    lwcZ f1 r29 84
    fmul f0 f1 f0
    addi r1 r0 1
    lw r2 r29 92
    add r1 r2 r1
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 8
    add r27 r3 r2
    lwcZ f1 r27 0
    lwcZ f2 r29 4
    fadd f1 f2 f1
    lw r2 r29 96
    lw r3 r29 44
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.9128:
    jr r31
float_ble_else.9125:
    jr r31
ble_else.9114:
    jr r31
trace_diffuse_ray.2941:
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
    bne r1 r28 beq_else.9132
    jr r31
beq_else.9132:
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
    jal d_vec.2715
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
    bne r1 r28 beq_else.9134
    lw r1 r29 16
    lw r2 r29 12
    sw r31 r29 60
    addi r29 r29 64
    jal veciprod.2629
    subi r29 r29 64
    lw r31 r29 60
    sw r31 r29 60
    addi r29 r29 64
    jal fneg.2559
    subi r29 r29 64
    lw r31 r29 60
    swcZ f0 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal fispos.2563
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.9135
    flui f0 0
    # 0.000000
    j beq_cont.9136
beq_else.9135:
    lwcZ f0 r29 56
beq_cont.9136:
    lwcZ f1 r29 8
    fmul f0 f1 f0
    lw r1 r29 52
    swcZ f0 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal o_diffuse.2678
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 60
    fmul f0 f1 f0
    lw r1 r29 4
    lw r2 r29 0
    j vecaccum.2637
beq_else.9134:
    jr r31
iter_trace_diffuse_rays.2944:
    lw r5 r25 4
    slti r28 r4 0
    bne r0 r28 bge_else.9138
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
    jal d_vec.2715
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal veciprod.2629
    subi r29 r29 32
    lw r31 r29 28
    swcZ f0 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal fisneg.2565
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.9139
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
    j beq_cont.9140
beq_else.9139:
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
beq_cont.9140:
    lw r1 r29 16
    subi r4 r1 2
    lw r1 r29 12
    lw r2 r29 20
    lw r3 r29 0
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.9138:
    jr r31
trace_diffuse_rays.2949:
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
trace_diffuse_ray_80percent.2953:
    lw r4 r25 8
    lw r5 r25 4
    sw r3 r29 0
    sw r2 r29 4
    sw r4 r29 8
    sw r5 r29 12
    sw r1 r29 16
    addi r28 r0 0
    bne r1 r28 beq_else.9142
    j beq_cont.9143
beq_else.9142:
    lw r6 r5 0
    mv r1 r6
    mv r25 r4
    sw r31 r29 20
    addi r29 r29 24
    lw r26 r25 0
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
beq_cont.9143:
    lw r1 r29 16
    addi r28 r0 1
    bne r1 r28 beq_else.9144
    j beq_cont.9145
beq_else.9144:
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
beq_cont.9145:
    lw r1 r29 16
    addi r28 r0 2
    bne r1 r28 beq_else.9146
    j beq_cont.9147
beq_else.9146:
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
beq_cont.9147:
    lw r1 r29 16
    addi r28 r0 3
    bne r1 r28 beq_else.9148
    j beq_cont.9149
beq_else.9148:
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
beq_cont.9149:
    lw r1 r29 16
    addi r28 r0 4
    bne r1 r28 beq_else.9150
    jr r31
beq_else.9150:
    lw r1 r29 12
    lw r1 r1 16
    lw r2 r29 4
    lw r3 r29 0
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
calc_diffuse_using_1point.2957:
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
    jal p_received_ray_20percent.2706
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 16
    sw r1 r29 20
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal p_nvectors.2713
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 16
    sw r1 r29 24
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal p_intersection_points.2698
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 16
    sw r1 r29 28
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal p_energy.2704
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
    jal veccpy.2618
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 16
    sw r31 r29 36
    addi r29 r29 40
    jal p_group_id.2708
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
    j vecaccumv.2650
calc_diffuse_using_5points.2960:
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
    jal p_received_ray_20percent.2706
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
    jal p_received_ray_20percent.2706
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
    jal p_received_ray_20percent.2706
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
    jal p_received_ray_20percent.2706
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
    jal p_received_ray_20percent.2706
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
    jal veccpy.2618
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
    jal vecadd.2641
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
    jal vecadd.2641
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
    jal vecadd.2641
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
    jal vecadd.2641
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 20
    sll r1 r1 2
    lw r2 r29 16
    add r27 r2 r1
    lw r1 r27 0
    sw r31 r29 44
    addi r29 r29 48
    jal p_energy.2704
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 8
    sll r2 r2 2
    add r27 r1 r2
    lw r2 r27 0
    lw r1 r29 0
    lw r3 r29 4
    j vecaccumv.2650
do_without_neighbors.2966:
    lw r3 r25 4
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.9152
    sw r25 r29 0
    sw r3 r29 4
    sw r1 r29 8
    sw r2 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal p_surface_ids.2700
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 12
    sll r3 r2 2
    add r27 r1 r3
    lw r1 r27 0
    slti r28 r1 0
    bne r0 r28 bge_else.9153
    lw r1 r29 8
    sw r31 r29 20
    addi r29 r29 24
    jal p_calc_diffuse.2702
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 12
    sll r3 r2 2
    add r27 r1 r3
    lw r1 r27 0
    addi r28 r0 0
    bne r1 r28 beq_else.9154
    j beq_cont.9155
beq_else.9154:
    lw r1 r29 8
    lw r25 r29 4
    sw r31 r29 20
    addi r29 r29 24
    lw r26 r25 0
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
beq_cont.9155:
    lw r1 r29 12
    addi r2 r1 1
    lw r1 r29 8
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.9153:
    jr r31
ble_else.9152:
    jr r31
neighbors_exist.2969:
    lw r3 r25 4
    lw r4 r3 4
    addi r5 r2 1
    slt r28 r5 r4
    bne r0 r28 beq_else.9158
    addi r1 r0 0
    jr r31
beq_else.9158:
    addi r28 r0 0
    slt r28 r28 r2
    bne r0 r28 ble_else.9159
    addi r1 r0 0
    jr r31
ble_else.9159:
    lw r2 r3 0
    addi r3 r1 1
    slt r28 r3 r2
    bne r0 r28 beq_else.9160
    addi r1 r0 0
    jr r31
beq_else.9160:
    addi r28 r0 0
    slt r28 r28 r1
    bne r0 r28 ble_else.9161
    addi r1 r0 0
    jr r31
ble_else.9161:
    addi r1 r0 1
    jr r31
get_surface_id.2973:
    sw r2 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal p_surface_ids.2700
    subi r29 r29 8
    lw r31 r29 4
    lw r2 r29 0
    sll r2 r2 2
    add r27 r1 r2
    lw r1 r27 0
    jr r31
neighbors_are_available.2976:
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
    jal get_surface_id.2973
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
    jal get_surface_id.2973
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    bne r1 r2 beq_else.9162
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
    jal get_surface_id.2973
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    bne r1 r2 beq_else.9163
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
    jal get_surface_id.2973
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    bne r1 r2 beq_else.9164
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
    jal get_surface_id.2973
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    bne r1 r2 beq_else.9165
    addi r1 r0 1
    jr r31
beq_else.9165:
    addi r1 r0 0
    jr r31
beq_else.9164:
    addi r1 r0 0
    jr r31
beq_else.9163:
    addi r1 r0 0
    jr r31
beq_else.9162:
    addi r1 r0 0
    jr r31
try_exploit_neighbors.2982:
    lw r7 r25 8
    lw r8 r25 4
    sll r9 r1 2
    add r27 r4 r9
    lw r9 r27 0
    addi r28 r0 4
    slt r28 r28 r6
    bne r0 r28 ble_else.9166
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
    jal get_surface_id.2973
    subi r29 r29 48
    lw r31 r29 44
    slti r28 r1 0
    bne r0 r28 bge_else.9167
    lw r1 r29 36
    lw r2 r29 32
    lw r3 r29 28
    lw r4 r29 24
    lw r5 r29 20
    sw r31 r29 44
    addi r29 r29 48
    jal neighbors_are_available.2976
    subi r29 r29 48
    lw r31 r29 44
    addi r28 r0 0
    bne r1 r28 beq_else.9168
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
beq_else.9168:
    lw r1 r29 12
    sw r31 r29 44
    addi r29 r29 48
    jal p_calc_diffuse.2702
    subi r29 r29 48
    lw r31 r29 44
    lw r5 r29 20
    sll r2 r5 2
    add r27 r1 r2
    lw r1 r27 0
    addi r28 r0 0
    bne r1 r28 beq_else.9169
    j beq_cont.9170
beq_else.9169:
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
beq_cont.9170:
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
bge_else.9167:
    jr r31
ble_else.9166:
    jr r31
write_ppm_header.2989:
    lw r1 r25 4
    addi r2 r0 80
    out r2 0
    addi r2 r0 54
    out r2 0
    addi r2 r0 10
    out r2 0
    lw r2 r1 0
    sw r1 r29 0
    mv r1 r2
    sw r31 r29 4
    addi r29 r29 8
    jal print_int.2529
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 32
    out r1 0
    lw r1 r29 0
    lw r1 r1 4
    sw r31 r29 4
    addi r29 r29 8
    jal print_int.2529
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 32
    out r1 0
    addi r1 r0 255
    sw r31 r29 4
    addi r29 r29 8
    jal print_int.2529
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 10
    out r1 0
    jr r31
write_rgb_element.2991:
    ftoi r1 f0
    addi r28 r0 255
    slt r28 r28 r1
    bne r0 r28 ble_else.9174
    slti r28 r1 0
    bne r0 r28 bge_else.9176
    j bge_cont.9177
bge_else.9176:
    addi r1 r0 0
bge_cont.9177:
    j ble_cont.9175
ble_else.9174:
    addi r1 r0 255
ble_cont.9175:
    out r1 0
    jr r31
write_rgb.2993:
    lw r1 r25 4
    lwcZ f0 r1 0
    sw r1 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal write_rgb_element.2991
    subi r29 r29 8
    lw r31 r29 4
    lw r1 r29 0
    lwcZ f0 r1 4
    sw r31 r29 4
    addi r29 r29 8
    jal write_rgb_element.2991
    subi r29 r29 8
    lw r31 r29 4
    lw r1 r29 0
    lwcZ f0 r1 8
    j write_rgb_element.2991
pretrace_diffuse_rays.2995:
    lw r3 r25 12
    lw r4 r25 8
    lw r5 r25 4
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.9179
    sw r25 r29 0
    sw r3 r29 4
    sw r4 r29 8
    sw r5 r29 12
    sw r2 r29 16
    sw r1 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal get_surface_id.2973
    subi r29 r29 32
    lw r31 r29 28
    slti r28 r1 0
    bne r0 r28 bge_else.9180
    lw r1 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal p_calc_diffuse.2702
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 16
    sll r3 r2 2
    add r27 r1 r3
    lw r1 r27 0
    addi r28 r0 0
    bne r1 r28 beq_else.9181
    j beq_cont.9182
beq_else.9181:
    lw r1 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal p_group_id.2708
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 12
    sw r1 r29 24
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal vecbzero.2616
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal p_nvectors.2713
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    sw r1 r29 28
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal p_intersection_points.2698
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
    jal p_received_ray_20percent.2706
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
    jal veccpy.2618
    subi r29 r29 40
    lw r31 r29 36
beq_cont.9182:
    lw r1 r29 16
    addi r2 r1 1
    lw r1 r29 20
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.9180:
    jr r31
ble_else.9179:
    jr r31
pretrace_pixels.2998:
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
    bne r0 r28 bge_else.9185
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
    jal vecunit_sgn.2626
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal vecbzero.2616
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 44
    lw r2 r29 40
    sw r31 r29 52
    addi r29 r29 56
    jal veccpy.2618
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
    jal p_rgb.2696
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal veccpy.2618
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
    jal p_set_group_id.2710
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
    jal add_mod5.2605
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
bge_else.9185:
    jr r31
pretrace_line.3005:
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
scan_pixel.3009:
    lw r6 r25 24
    lw r7 r25 20
    lw r8 r25 16
    lw r9 r25 12
    lw r10 r25 8
    lw r11 r25 4
    lw r10 r10 0
    slt r28 r1 r10
    bne r0 r28 beq_else.9187
    jr r31
beq_else.9187:
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
    jal p_rgb.2696
    subi r29 r29 48
    lw r31 r29 44
    or r2 r0 r1
    lw r1 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal veccpy.2618
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
    bne r1 r28 beq_else.9189
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
    j beq_cont.9190
beq_else.9189:
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
beq_cont.9190:
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
scan_line.3015:
    lw r6 r25 12
    lw r7 r25 8
    lw r8 r25 4
    lw r9 r8 4
    slt r28 r1 r9
    bne r0 r28 beq_else.9191
    jr r31
beq_else.9191:
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
    bne r0 r28 ble_else.9193
    j ble_cont.9194
ble_else.9193:
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
ble_cont.9194:
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
    jal add_mod5.2605
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
create_float5x3array.3021:
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
create_pixel.3023:
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
    jal create_float5x3array.3021
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
    jal create_float5x3array.3021
    subi r29 r29 24
    lw r31 r29 20
    sw r1 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal create_float5x3array.3021
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
    jal create_float5x3array.3021
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
init_line_elements.3025:
    slti r28 r2 0
    bne r0 r28 bge_else.9195
    sw r1 r29 0
    sw r2 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal create_pixel.3023
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 4
    sll r3 r2 2
    lw r4 r29 0
    add r27 r4 r3
    sw r1 r27 0
    subi r2 r2 1
    mv r1 r4
    j init_line_elements.3025
bge_else.9195:
    jr r31
create_pixelline.3028:
    lw r1 r25 4
    lw r2 r1 0
    sw r1 r29 0
    sw r2 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal create_pixel.3023
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
    j init_line_elements.3025
tan.3030:
    swcZ f0 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal sin.2543
    subi r29 r29 8
    lw r31 r29 4
    lwcZ f1 r29 0
    swcZ f0 r29 4
    fmv  f0 f1
    sw r31 r29 12
    addi r29 r29 16
    jal cos.2545
    subi r29 r29 16
    lw r31 r29 12
    lwcZ f1 r29 4
    fdiv f0 f1 f0
    jr r31
adjust_position.3032:
    fmul f0 f0 f0
    flui f2 15820
    # 0.100000
    fori f2 f2 -13107
    fadd f0 f0 f2
    swcZ f1 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal sqrt.2547
    subi r29 r29 8
    lw r31 r29 4
    flui f1 16256
    # 1.000000
    fdiv f1 f1 f0
    swcZ f0 r29 4
    fmv  f0 f1
    sw r31 r29 12
    addi r29 r29 16
    jal atan.2551
    subi r29 r29 16
    lw r31 r29 12
    lwcZ f1 r29 0
    fmul f0 f0 f1
    sw r31 r29 12
    addi r29 r29 16
    jal tan.3030
    subi r29 r29 16
    lw r31 r29 12
    lwcZ f1 r29 4
    fmul f0 f0 f1
    jr r31
calc_dirvec.3035:
    lw r4 r25 4
    slti r28 r1 5
    bne r0 r28 bge_else.9196
    fmul f2 f0 f0
    fmul f3 f1 f1
    fadd f2 f2 f3
    flui f3 16256
    # 1.000000
    fadd f2 f2 f3
    sw r3 r29 0
    sw r4 r29 4
    sw r2 r29 8
    swcZ f1 r29 12
    swcZ f0 r29 16
    fmv  f0 f2
    sw r31 r29 20
    addi r29 r29 24
    jal sqrt.2547
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 16
    fdiv f1 f1 f0
    lwcZ f2 r29 12
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
    sw r1 r29 20
    swcZ f0 r29 24
    swcZ f2 r29 28
    swcZ f1 r29 32
    mv r1 r3
    sw r31 r29 36
    addi r29 r29 40
    jal d_vec.2715
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f0 r29 32
    lwcZ f1 r29 28
    lwcZ f2 r29 24
    sw r31 r29 36
    addi r29 r29 40
    jal vecset.2608
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 0
    addi r2 r1 40
    sll r2 r2 2
    lw r3 r29 20
    add r27 r3 r2
    lw r2 r27 0
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal d_vec.2715
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f0 r29 28
    sw r1 r29 36
    sw r31 r29 44
    addi r29 r29 48
    jal fneg.2559
    subi r29 r29 48
    lw r31 r29 44
    fmv f2 f0
    lwcZ f0 r29 32
    lwcZ f1 r29 24
    lw r1 r29 36
    sw r31 r29 44
    addi r29 r29 48
    jal vecset.2608
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 0
    addi r2 r1 80
    sll r2 r2 2
    lw r3 r29 20
    add r27 r3 r2
    lw r2 r27 0
    mv r1 r2
    sw r31 r29 44
    addi r29 r29 48
    jal d_vec.2715
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f0 r29 32
    sw r1 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal fneg.2559
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 28
    swcZ f0 r29 44
    fmv  f0 f1
    sw r31 r29 52
    addi r29 r29 56
    jal fneg.2559
    subi r29 r29 56
    lw r31 r29 52
    fmv f2 f0
    lwcZ f0 r29 24
    lwcZ f1 r29 44
    lw r1 r29 40
    sw r31 r29 52
    addi r29 r29 56
    jal vecset.2608
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 0
    addi r2 r1 1
    sll r2 r2 2
    lw r3 r29 20
    add r27 r3 r2
    lw r2 r27 0
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    jal d_vec.2715
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f0 r29 32
    sw r1 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal fneg.2559
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 28
    swcZ f0 r29 52
    fmv  f0 f1
    sw r31 r29 60
    addi r29 r29 64
    jal fneg.2559
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 24
    swcZ f0 r29 56
    fmv  f0 f1
    sw r31 r29 60
    addi r29 r29 64
    jal fneg.2559
    subi r29 r29 64
    lw r31 r29 60
    fmv f2 f0
    lwcZ f0 r29 52
    lwcZ f1 r29 56
    lw r1 r29 48
    sw r31 r29 60
    addi r29 r29 64
    jal vecset.2608
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 0
    addi r2 r1 41
    sll r2 r2 2
    lw r3 r29 20
    add r27 r3 r2
    lw r2 r27 0
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    jal d_vec.2715
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f0 r29 32
    sw r1 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal fneg.2559
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 24
    swcZ f0 r29 64
    fmv  f0 f1
    sw r31 r29 68
    addi r29 r29 72
    jal fneg.2559
    subi r29 r29 72
    lw r31 r29 68
    fmv f1 f0
    lwcZ f0 r29 64
    lwcZ f2 r29 28
    lw r1 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal vecset.2608
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 0
    addi r1 r1 81
    sll r1 r1 2
    lw r2 r29 20
    add r27 r2 r1
    lw r1 r27 0
    sw r31 r29 68
    addi r29 r29 72
    jal d_vec.2715
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f0 r29 24
    sw r1 r29 68
    sw r31 r29 76
    addi r29 r29 80
    jal fneg.2559
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 32
    lwcZ f2 r29 28
    lw r1 r29 68
    j vecset.2608
bge_else.9196:
    swcZ f2 r29 72
    sw r3 r29 0
    sw r2 r29 8
    sw r25 r29 76
    swcZ f3 r29 80
    sw r1 r29 84
    fmv  f0 f1
    fmv  f1 f2
    sw r31 r29 92
    addi r29 r29 96
    jal adjust_position.3032
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 84
    addi r1 r1 1
    lwcZ f1 r29 80
    swcZ f0 r29 88
    sw r1 r29 92
    sw r31 r29 100
    addi r29 r29 104
    jal adjust_position.3032
    subi r29 r29 104
    lw r31 r29 100
    fmv f1 f0
    lwcZ f0 r29 88
    lwcZ f2 r29 72
    lwcZ f3 r29 80
    lw r1 r29 92
    lw r2 r29 8
    lw r3 r29 0
    lw r25 r29 76
    lw r24 r25 0
    or r26 r0 r24
    jr r26
calc_dirvecs.3043:
    lw r4 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.9197
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
    jal add_mod5.2605
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
bge_else.9197:
    jr r31
calc_dirvec_rows.3048:
    lw r4 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.9199
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
    jal add_mod5.2605
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
bge_else.9199:
    jr r31
create_dirvec.3052:
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
create_dirvec_elements.3054:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.9201
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
bge_else.9201:
    jr r31
create_dirvecs.3057:
    lw r2 r25 12
    lw r3 r25 8
    lw r4 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.9203
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
bge_else.9203:
    jr r31
init_dirvec_constants.3059:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.9205
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
bge_else.9205:
    jr r31
init_vecset_constants.3062:
    lw r2 r25 8
    lw r3 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.9207
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
bge_else.9207:
    jr r31
init_dirvecs.3064:
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
add_reflection.3066:
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
    jal d_vec.2715
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f0 r29 28
    lwcZ f1 r29 24
    lwcZ f2 r29 20
    sw r31 r29 36
    addi r29 r29 40
    jal vecset.2608
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
setup_rect_reflection.3073:
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
    jal o_diffuse.2678
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
    jal fneg.2559
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 16
    lwcZ f1 r1 4
    swcZ f0 r29 28
    fmv  f0 f1
    sw r31 r29 36
    addi r29 r29 40
    jal fneg.2559
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 16
    lwcZ f1 r1 8
    swcZ f0 r29 32
    fmv  f0 f1
    sw r31 r29 36
    addi r29 r29 40
    jal fneg.2559
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
setup_surface_reflection.3076:
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
    jal o_diffuse.2678
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 24
    fsub f0 f1 f0
    lw r1 r29 20
    swcZ f0 r29 28
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_abc.2670
    subi r29 r29 40
    lw r31 r29 36
    or r2 r0 r1
    lw r1 r29 16
    sw r31 r29 36
    addi r29 r29 40
    jal veciprod.2629
    subi r29 r29 40
    lw r31 r29 36
    flui f1 16384
    # 2.000000
    lw r1 r29 20
    swcZ f0 r29 32
    swcZ f1 r29 36
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_a.2664
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
    jal o_param_b.2666
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
    jal o_param_c.2668
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
setup_reflections.3079:
    lw r2 r25 12
    lw r3 r25 8
    lw r4 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.9212
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
    jal o_reflectiontype.2658
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 2
    bne r1 r28 beq_else.9213
    lw r1 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal o_diffuse.2678
    subi r29 r29 24
    lw r31 r29 20
    flui f1 16256
    # 1.000000
    fclt f0 f1
    bc1f float_ble_else.9214
    lw r1 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal o_form.2656
    subi r29 r29 24
    lw r31 r29 20
    addi r2 r0 1
    bne r1 r2 beq_else.9215
    lw r1 r29 4
    lw r2 r29 12
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.9215:
    addi r2 r0 2
    bne r1 r2 beq_else.9216
    lw r1 r29 4
    lw r2 r29 12
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.9216:
    jr r31
float_ble_else.9214:
    jr r31
beq_else.9213:
    jr r31
bge_else.9212:
    jr r31
rt.3081:
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
    jal d_vec.2715
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 20
    sw r31 r29 60
    addi r29 r29 64
    jal veccpy.2618
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
