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
    lw r3 r29 124
    sw r3 r2 0
    addi r4 r0 0
    flui f0 0
    # 0.000000
    sw r2 r29 128
    sw r1 r29 132
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
    lw r13 r29 0
    sw r13 r12 4
    or r14 r30 r0
    addi r30 r30 8
    lui r15 ha16(read_and_network.2744)
    ori r15 r15 lo16(read_and_network.2744)
    sw r15 r14 0
    lw r15 r29 28
    sw r15 r14 4
    or r16 r30 r0
    addi r30 r30 8
    lui r17 ha16(solver_surface.2763)
    ori r17 r17 lo16(solver_surface.2763)
    sw r17 r16 0
    lw r17 r29 40
    sw r17 r16 4
    or r18 r30 r0
    addi r30 r30 16
    lui r19 ha16(solver.2788)
    ori r19 r19 lo16(solver.2788)
    sw r19 r18 0
    sw r17 r18 8
    sw r11 r18 4
    or r19 r30 r0
    addi r30 r30 8
    lui r20 ha16(solver_rect_fast.2792)
    ori r20 r20 lo16(solver_rect_fast.2792)
    sw r20 r19 0
    sw r17 r19 4
    or r20 r30 r0
    addi r30 r30 16
    lui r21 ha16(solver_fast2.2829)
    ori r21 r21 lo16(solver_fast2.2829)
    sw r21 r20 0
    sw r19 r20 12
    sw r17 r20 8
    sw r11 r20 4
    or r21 r30 r0
    addi r30 r30 8
    lui r22 ha16(iter_setup_dirvec_constants.2841)
    ori r22 r22 lo16(iter_setup_dirvec_constants.2841)
    sw r22 r21 0
    sw r11 r21 4
    or r22 r30 r0
    addi r30 r30 16
    lui r23 ha16(setup_dirvec_constants.2844)
    ori r23 r23 lo16(setup_dirvec_constants.2844)
    sw r23 r22 0
    sw r11 r22 12
    sw r13 r22 8
    sw r21 r22 4
    or r23 r30 r0
    addi r30 r30 8
    lui r24 ha16(setup_startp_constants.2846)
    ori r24 r24 lo16(setup_startp_constants.2846)
    sw r24 r23 0
    sw r11 r23 4
    or r24 r30 r0
    addi r30 r30 8
    lui r25 ha16(check_all_inside.2871)
    ori r25 r25 lo16(check_all_inside.2871)
    sw r25 r24 0
    sw r11 r24 4
    or r25 r30 r0
    addi r30 r30 40
    sw r14 r29 144
    lui r14 ha16(shadow_check_and_group.2877)
    ori r14 r14 lo16(shadow_check_and_group.2877)
    sw r14 r25 0
    lw r14 r29 124
    sw r14 r25 32
    sw r19 r25 28
    sw r17 r25 24
    sw r11 r25 20
    sw r8 r25 16
    sw r7 r29 148
    lw r7 r29 52
    sw r7 r25 12
    sw r10 r29 152
    lw r10 r29 132
    sw r10 r25 8
    sw r24 r25 4
    sw r12 r29 156
    or r12 r30 r0
    addi r30 r30 16
    sw r2 r29 160
    lui r2 ha16(shadow_check_one_or_group.2880)
    ori r2 r2 lo16(shadow_check_one_or_group.2880)
    sw r2 r12 0
    sw r25 r12 8
    sw r15 r12 4
    or r2 r30 r0
    addi r30 r30 40
    sw r21 r29 164
    lui r21 ha16(shadow_check_one_or_matrix.2883)
    ori r21 r21 lo16(shadow_check_one_or_matrix.2883)
    sw r21 r2 0
    sw r14 r2 36
    sw r19 r2 32
    sw r17 r2 28
    sw r12 r2 24
    sw r25 r2 20
    sw r11 r2 16
    sw r7 r2 12
    sw r10 r2 8
    sw r15 r2 4
    or r10 r30 r0
    addi r30 r30 48
    lui r12 ha16(solve_each_element.2886)
    ori r12 r12 lo16(solve_each_element.2886)
    sw r12 r10 0
    lw r12 r29 48
    sw r12 r10 40
    lw r21 r29 88
    sw r21 r10 36
    sw r16 r10 32
    sw r17 r10 28
    sw r18 r10 24
    sw r11 r10 20
    lw r25 r29 44
    sw r25 r10 16
    sw r7 r10 12
    lw r14 r29 56
    sw r14 r10 8
    sw r24 r10 4
    sw r22 r29 168
    or r22 r30 r0
    addi r30 r30 48
    lui r5 ha16(solve_one_or_network.2890)
    ori r5 r5 lo16(solve_one_or_network.2890)
    sw r5 r22 0
    sw r12 r22 44
    sw r21 r22 40
    sw r17 r22 36
    sw r18 r22 32
    sw r10 r22 28
    sw r11 r22 24
    sw r25 r22 20
    sw r7 r22 16
    sw r14 r22 12
    sw r24 r22 8
    sw r15 r22 4
    or r5 r30 r0
    addi r30 r30 40
    lui r4 ha16(trace_or_matrix.2894)
    ori r4 r4 lo16(trace_or_matrix.2894)
    sw r4 r5 0
    sw r12 r5 36
    sw r21 r5 32
    sw r16 r5 28
    sw r17 r5 24
    sw r18 r5 20
    sw r22 r5 16
    sw r10 r5 12
    sw r11 r5 8
    sw r15 r5 4
    or r4 r30 r0
    addi r30 r30 48
    lui r10 ha16(solve_each_element_fast.2900)
    ori r10 r10 lo16(solve_each_element_fast.2900)
    sw r10 r4 0
    sw r12 r4 40
    lw r10 r29 92
    sw r10 r4 36
    sw r19 r4 32
    sw r20 r4 28
    sw r17 r4 24
    sw r11 r4 20
    sw r25 r4 16
    sw r7 r4 12
    sw r14 r4 8
    sw r24 r4 4
    or r16 r30 r0
    addi r30 r30 48
    lui r18 ha16(solve_one_or_network_fast.2904)
    ori r18 r18 lo16(solve_one_or_network_fast.2904)
    sw r18 r16 0
    sw r12 r16 44
    sw r10 r16 40
    sw r20 r16 36
    sw r17 r16 32
    sw r4 r16 28
    sw r11 r16 24
    sw r25 r16 20
    sw r7 r16 16
    sw r14 r16 12
    sw r24 r16 8
    sw r15 r16 4
    or r18 r30 r0
    addi r30 r30 40
    lui r22 ha16(trace_or_matrix_fast.2908)
    ori r22 r22 lo16(trace_or_matrix_fast.2908)
    sw r22 r18 0
    sw r12 r18 32
    sw r19 r18 28
    sw r20 r18 24
    sw r17 r18 20
    sw r16 r18 16
    sw r4 r18 12
    sw r11 r18 8
    sw r15 r18 4
    or r4 r30 r0
    addi r30 r30 32
    lui r15 ha16(judge_intersection_fast.2912)
    ori r15 r15 lo16(judge_intersection_fast.2912)
    sw r15 r4 0
    sw r18 r4 24
    sw r12 r4 20
    sw r20 r4 16
    sw r17 r4 12
    sw r16 r4 8
    lw r15 r29 36
    sw r15 r4 4
    or r16 r30 r0
    addi r30 r30 16
    lui r17 ha16(get_nvector_second.2918)
    ori r17 r17 lo16(get_nvector_second.2918)
    sw r17 r16 0
    lw r17 r29 60
    sw r17 r16 8
    sw r7 r16 4
    or r19 r30 r0
    addi r30 r30 16
    lui r20 ha16(get_nvector.2920)
    ori r20 r20 lo16(get_nvector.2920)
    sw r20 r19 0
    sw r17 r19 12
    sw r25 r19 8
    sw r16 r19 4
    or r20 r30 r0
    addi r30 r30 8
    lui r22 ha16(utexture.2923)
    ori r22 r22 lo16(utexture.2923)
    sw r22 r20 0
    lw r22 r29 64
    sw r22 r20 4
    or r24 r30 r0
    addi r30 r30 48
    lui r6 ha16(trace_reflections.2930)
    ori r6 r6 lo16(trace_reflections.2930)
    sw r6 r24 0
    sw r18 r24 40
    sw r12 r24 36
    sw r22 r24 32
    sw r2 r24 28
    lw r6 r29 72
    sw r6 r24 24
    lw r3 r29 140
    sw r3 r24 20
    sw r15 r24 16
    sw r17 r24 12
    sw r25 r24 8
    sw r14 r24 4
    or r3 r30 r0
    addi r30 r30 88
    sw r19 r29 172
    lui r19 ha16(trace_ray.2935)
    ori r19 r19 lo16(trace_ray.2935)
    sw r19 r3 0
    sw r20 r3 84
    sw r24 r3 80
    sw r5 r3 76
    sw r12 r3 72
    sw r22 r3 68
    sw r10 r3 64
    sw r21 r3 60
    sw r2 r3 56
    sw r23 r3 52
    sw r6 r3 48
    sw r15 r3 44
    sw r11 r3 40
    sw r17 r3 36
    sw r1 r3 32
    sw r13 r3 28
    sw r8 r3 24
    sw r25 r3 20
    sw r7 r3 16
    sw r14 r3 12
    sw r16 r3 8
    sw r9 r3 4
    or r5 r30 r0
    addi r30 r30 64
    lui r9 ha16(trace_diffuse_ray.2941)
    ori r9 r9 lo16(trace_diffuse_ray.2941)
    sw r9 r5 0
    sw r20 r5 56
    sw r18 r5 52
    sw r12 r5 48
    sw r22 r5 44
    sw r2 r5 40
    sw r15 r5 36
    sw r11 r5 32
    sw r17 r5 28
    sw r8 r5 24
    sw r25 r5 20
    sw r7 r5 16
    sw r14 r5 12
    sw r16 r5 8
    lw r9 r29 68
    sw r9 r5 4
    or r12 r30 r0
    addi r30 r30 56
    lui r16 ha16(iter_trace_diffuse_rays.2944)
    ori r16 r16 lo16(iter_trace_diffuse_rays.2944)
    sw r16 r12 0
    sw r20 r12 52
    sw r5 r12 48
    sw r22 r12 44
    sw r2 r12 40
    sw r15 r12 36
    sw r11 r12 32
    sw r17 r12 28
    sw r8 r12 24
    sw r4 r12 20
    sw r7 r12 16
    sw r14 r12 12
    lw r2 r29 172
    sw r2 r12 8
    sw r9 r12 4
    or r2 r30 r0
    addi r30 r30 24
    lui r4 ha16(trace_diffuse_ray_80percent.2953)
    ori r4 r4 lo16(trace_diffuse_ray_80percent.2953)
    sw r4 r2 0
    sw r10 r2 20
    sw r23 r2 16
    sw r13 r2 12
    sw r12 r2 8
    lw r4 r29 116
    sw r4 r2 4
    or r7 r30 r0
    addi r30 r30 40
    lui r14 ha16(calc_diffuse_using_1point.2957)
    ori r14 r14 lo16(calc_diffuse_using_1point.2957)
    sw r14 r7 0
    sw r5 r7 32
    sw r10 r7 28
    sw r23 r7 24
    sw r6 r7 20
    sw r13 r7 16
    sw r12 r7 12
    sw r4 r7 8
    sw r9 r7 4
    or r14 r30 r0
    addi r30 r30 16
    lui r16 ha16(calc_diffuse_using_5points.2960)
    ori r16 r16 lo16(calc_diffuse_using_5points.2960)
    sw r16 r14 0
    sw r6 r14 8
    sw r9 r14 4
    or r16 r30 r0
    addi r30 r30 24
    lui r17 ha16(do_without_neighbors.2966)
    ori r17 r17 lo16(do_without_neighbors.2966)
    sw r17 r16 0
    sw r2 r16 16
    sw r6 r16 12
    sw r9 r16 8
    sw r7 r16 4
    or r2 r30 r0
    addi r30 r30 16
    lui r17 ha16(try_exploit_neighbors.2982)
    ori r17 r17 lo16(try_exploit_neighbors.2982)
    sw r17 r2 0
    sw r16 r2 12
    sw r14 r2 8
    sw r7 r2 4
    or r17 r30 r0
    addi r30 r30 8
    lui r18 ha16(write_rgb.2993)
    ori r18 r18 lo16(write_rgb.2993)
    sw r18 r17 0
    sw r6 r17 4
    or r18 r30 r0
    addi r30 r30 32
    lui r19 ha16(pretrace_diffuse_rays.2995)
    ori r19 r19 lo16(pretrace_diffuse_rays.2995)
    sw r19 r18 0
    sw r5 r18 28
    sw r10 r18 24
    sw r23 r18 20
    sw r13 r18 16
    sw r12 r18 12
    sw r4 r18 8
    sw r9 r18 4
    or r19 r30 r0
    addi r30 r30 72
    lui r20 ha16(pretrace_pixels.2998)
    ori r20 r20 lo16(pretrace_pixels.2998)
    sw r20 r19 0
    lw r20 r29 12
    sw r20 r19 64
    sw r3 r19 60
    sw r5 r19 56
    sw r10 r19 52
    sw r21 r19 48
    sw r23 r19 44
    lw r3 r29 96
    sw r3 r19 40
    lw r3 r29 84
    sw r3 r19 36
    sw r6 r19 32
    lw r5 r29 108
    sw r5 r19 28
    sw r18 r19 24
    sw r13 r19 20
    sw r12 r19 16
    lw r5 r29 80
    sw r5 r19 12
    sw r4 r19 8
    sw r9 r19 4
    or r9 r30 r0
    addi r30 r30 32
    lui r10 ha16(pretrace_line.3005)
    ori r10 r10 lo16(pretrace_line.3005)
    sw r10 r9 0
    lw r10 r29 104
    sw r10 r9 24
    lw r10 r29 100
    sw r10 r9 20
    sw r3 r9 16
    sw r19 r9 12
    lw r10 r29 76
    sw r10 r9 8
    sw r5 r9 4
    or r12 r30 r0
    addi r30 r30 32
    lui r18 ha16(scan_pixel.3009)
    ori r18 r18 lo16(scan_pixel.3009)
    sw r18 r12 0
    sw r17 r12 28
    sw r2 r12 24
    sw r6 r12 20
    sw r10 r12 16
    sw r16 r12 12
    sw r14 r12 8
    sw r7 r12 4
    or r7 r30 r0
    addi r30 r30 32
    lui r14 ha16(scan_line.3015)
    ori r14 r14 lo16(scan_line.3015)
    sw r14 r7 0
    sw r17 r7 28
    sw r2 r7 24
    sw r12 r7 20
    sw r6 r7 16
    sw r9 r7 12
    sw r10 r7 8
    sw r16 r7 4
    or r2 r30 r0
    addi r30 r30 8
    lui r6 ha16(calc_dirvec.3035)
    ori r6 r6 lo16(calc_dirvec.3035)
    sw r6 r2 0
    sw r4 r2 4
    or r6 r30 r0
    addi r30 r30 8
    lui r14 ha16(calc_dirvecs.3043)
    ori r14 r14 lo16(calc_dirvecs.3043)
    sw r14 r6 0
    sw r2 r6 4
    or r2 r30 r0
    addi r30 r30 8
    lui r14 ha16(calc_dirvec_rows.3048)
    ori r14 r14 lo16(calc_dirvec_rows.3048)
    sw r14 r2 0
    sw r6 r2 4
    or r6 r30 r0
    addi r30 r30 8
    lui r14 ha16(create_dirvec_elements.3054)
    ori r14 r14 lo16(create_dirvec_elements.3054)
    sw r14 r6 0
    sw r13 r6 4
    or r14 r30 r0
    addi r30 r30 16
    lui r16 ha16(create_dirvecs.3057)
    ori r16 r16 lo16(create_dirvecs.3057)
    sw r16 r14 0
    sw r13 r14 12
    sw r4 r14 8
    sw r6 r14 4
    or r6 r30 r0
    addi r30 r30 24
    lui r16 ha16(init_dirvec_constants.3059)
    ori r16 r16 lo16(init_dirvec_constants.3059)
    sw r16 r6 0
    lw r16 r29 168
    sw r16 r6 16
    sw r11 r6 12
    sw r13 r6 8
    lw r17 r29 164
    sw r17 r6 4
    or r18 r30 r0
    addi r30 r30 32
    lui r19 ha16(init_vecset_constants.3062)
    ori r19 r19 lo16(init_vecset_constants.3062)
    sw r19 r18 0
    sw r16 r18 24
    sw r11 r18 20
    sw r13 r18 16
    sw r17 r18 12
    sw r6 r18 8
    sw r4 r18 4
    or r19 r30 r0
    addi r30 r30 32
    lui r20 ha16(setup_rect_reflection.3073)
    ori r20 r20 lo16(setup_rect_reflection.3073)
    sw r20 r19 0
    lw r20 r29 140
    sw r20 r19 24
    sw r11 r19 20
    sw r1 r19 16
    sw r13 r19 12
    sw r8 r19 8
    sw r17 r19 4
    or r21 r30 r0
    addi r30 r30 32
    lui r22 ha16(setup_surface_reflection.3076)
    ori r22 r22 lo16(setup_surface_reflection.3076)
    sw r22 r21 0
    sw r20 r21 24
    sw r11 r21 20
    sw r1 r21 16
    sw r13 r21 12
    sw r8 r21 8
    sw r17 r21 4
    or r25 r30 r0
    addi r30 r30 112
    lui r1 ha16(rt.3081)
    ori r1 r1 lo16(rt.3081)
    sw r1 r25 0
    lw r1 r29 124
    sw r1 r25 104
    sw r21 r25 100
    sw r19 r25 96
    sw r16 r25 92
    sw r12 r25 88
    sw r3 r25 84
    sw r7 r25 80
    lw r1 r29 160
    sw r1 r25 76
    lw r1 r29 156
    sw r1 r25 72
    lw r1 r29 152
    sw r1 r25 68
    lw r1 r29 148
    sw r1 r25 64
    lw r1 r29 144
    sw r1 r25 60
    sw r9 r25 56
    sw r15 r25 52
    sw r11 r25 48
    sw r13 r25 44
    lw r1 r29 128
    sw r1 r25 40
    sw r8 r25 36
    sw r17 r25 32
    sw r18 r25 28
    sw r6 r25 24
    sw r10 r25 20
    sw r5 r25 16
    sw r4 r25 12
    sw r14 r25 8
    sw r2 r25 4
    addi r1 r0 128
    addi r2 r0 128
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
end_of_program:
nop
     beq r0 r0 end_of_program
print_int.2529:
    slti r28 r1 0
    bne r0 r28 bge_else.21277
    j bge_cont.21278
bge_else.21277:
    addi r2 r0 45
    out r2 0
    sub r1 r0 r1
bge_cont.21278:
    slti r28 r1 10
    bne r0 r28 bge_else.21279
    div10 r2 r1
    slti r28 r2 0
    bne r0 r28 bge_else.21280
    or r3 r2 r0
    j bge_cont.21281
bge_else.21280:
    addi r3 r0 45
    out r3 0
    sub r3 r0 r2
bge_cont.21281:
    sw r1 r29 0
    sw r2 r29 4
    slti r28 r3 10
    bne r0 r28 bge_else.21282
    div10 r4 r3
    slti r28 r4 0
    bne r0 r28 bge_else.21284
    or r5 r4 r0
    j bge_cont.21285
bge_else.21284:
    addi r5 r0 45
    out r5 0
    sub r5 r0 r4
bge_cont.21285:
    sw r3 r29 8
    sw r4 r29 12
    slti r28 r5 10
    bne r0 r28 bge_else.21286
    div10 r6 r5
    slti r28 r6 0
    bne r0 r28 bge_else.21288
    or r7 r6 r0
    j bge_cont.21289
bge_else.21288:
    addi r7 r0 45
    out r7 0
    sub r7 r0 r6
bge_cont.21289:
    sw r5 r29 16
    sw r6 r29 20
    slti r28 r7 10
    bne r0 r28 bge_else.21290
    div10 r8 r7
    sw r7 r29 24
    sw r8 r29 28
    mv r1 r8
    sw r31 r29 36
    addi r29 r29 40
    jal print_int.2529
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 28
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 24
    sub r1 r2 r1
    out r1 48
    j bge_cont.21291
bge_else.21290:
    out r7 48
bge_cont.21291:
    lw r1 r29 20
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 16
    sub r1 r2 r1
    out r1 48
    j bge_cont.21287
bge_else.21286:
    out r5 48
bge_cont.21287:
    lw r1 r29 12
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 8
    sub r1 r2 r1
    out r1 48
    j bge_cont.21283
bge_else.21282:
    out r3 48
bge_cont.21283:
    lw r1 r29 4
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 0
    sub r1 r2 r1
    out r1 48
    jr r31
bge_else.21279:
    out r1 48
    jr r31
reduction_2pi_sub1.2533:
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else.21294
    jr r31
float_ble_else.21294:
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
    bc1f float_ble_else.21296
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.21297
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
    j float_ble_cont.21298
float_ble_else.21297:
float_ble_cont.21298:
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
float_ble_else.21296:
    jr r31
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
sqrt.2547:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.21300
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
float_ble_else.21300:
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
    bc1f float_ble_else.21301
    addi r1 r0 1
    j float_ble_cont.21302
float_ble_else.21301:
    addi r1 r0 0
float_ble_cont.21302:
    addi r28 r0 0
    bne r1 r28 beq_else.21303
    fneg f0 f0
    j beq_cont.21304
beq_else.21303:
beq_cont.21304:
    flui f1 16096
    # 0.437500
    sw r1 r29 0
    fclt f0 f1
    bc1f float_ble_else.21305
    sw r31 r29 4
    addi r29 r29 8
    jal kernel_atan.2549
    subi r29 r29 8
    lw r31 r29 4
    j float_ble_cont.21306
float_ble_else.21305:
    flui f1 16412
    # 2.437500
    fclt f0 f1
    bc1f float_ble_else.21307
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
    j float_ble_cont.21308
float_ble_else.21307:
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
float_ble_cont.21308:
float_ble_cont.21306:
    lw r1 r29 0
    addi r28 r0 0
    bne r1 r28 beq_else.21309
    fneg f0 f0
    jr r31
beq_else.21309:
    jr r31
fabs.2555:
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.21310
    fneg f0 f0
    jr r31
float_ble_else.21310:
    jr r31
fneg.2559:
    fneg f0 f0
    jr r31
fispos.2563:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.21311
    addi r1 r0 1
    jr r31
float_ble_else.21311:
    addi r1 r0 0
    jr r31
fisneg.2565:
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.21312
    addi r1 r0 1
    jr r31
float_ble_else.21312:
    addi r1 r0 0
    jr r31
xor.2597:
    addi r28 r0 0
    bne r1 r28 beq_else.21313
    or r1 r2 r0
    jr r31
beq_else.21313:
    addi r28 r0 0
    bne r2 r28 beq_else.21314
    addi r1 r0 1
    jr r31
beq_else.21314:
    addi r1 r0 0
    jr r31
sgn.2600:
    fcz f0
    bc1f float_neq_0.21315
    flui f0 0
    # 0.000000
    jr r31
float_neq_0.21315:
    sw r31 r29 4
    addi r29 r29 8
    jal fispos.2563
    subi r29 r29 8
    lw r31 r29 4
    addi r28 r0 0
    bne r1 r28 beq_else.21316
    flui f0 -16512
    # -1.000000
    jr r31
beq_else.21316:
    flui f0 16256
    # 1.000000
    jr r31
fneg_cond.2602:
    addi r28 r0 0
    bne r1 r28 beq_else.21317
    fneg f0 f0
    jr r31
beq_else.21317:
    jr r31
vecset.2608:
    swcZ f0 r1 0
    swcZ f1 r1 4
    swcZ f2 r1 8
    jr r31
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
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.21320
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
    j float_ble_cont.21321
float_ble_else.21320:
    flui f0 0
    # 0.000000
float_ble_cont.21321:
    fcz f0
    bc1f float_eq0.21322
    flui f0 16256
    # 1.000000
    j float_eq0_cont.21323
float_eq0.21322:
    addi r28 r0 0
    bne r2 r28 beq_else.21324
    flui f1 16256
    # 1.000000
    fdiv f0 f1 f0
    j beq_cont.21325
beq_else.21324:
    flui f1 -16512
    # -1.000000
    fdiv f0 f1 f0
beq_cont.21325:
float_eq0_cont.21323:
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
o_form.2656:
    lw r1 r1 4
    jr r31
o_isinvert.2660:
    lw r1 r1 24
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
o_diffuse.2678:
    lw r1 r1 28
    lwcZ f0 r1 0
    jr r31
p_energy.2704:
    lw r1 r1 16
    jr r31
p_nvectors.2713:
    lw r1 r1 28
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
    flui f1 15502
    # 0.017453
    fori f1 f1 -1483
    fmul f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.21329
    fneg f1 f0
    j float_ble_cont.21330
float_ble_else.21329:
    fmv f1 f0
float_ble_cont.21330:
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
    bc1f float_ble_else.21331
    j float_ble_cont.21332
float_ble_else.21331:
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
    jal reduction_2pi_sub1.2533
    subi r29 r29 32
    lw r31 r29 28
float_ble_cont.21332:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 24
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21333
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.21335
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
    j float_ble_cont.21336
float_ble_else.21335:
float_ble_cont.21336:
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
    sw r31 r29 28
    addi r29 r29 32
    jal reduction_2pi_sub2.2535
    subi r29 r29 32
    lw r31 r29 28
    j float_ble_cont.21334
float_ble_else.21333:
float_ble_cont.21334:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 24
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21337
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
    j float_ble_cont.21338
float_ble_else.21337:
float_ble_cont.21338:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21339
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
    j float_ble_cont.21340
float_ble_else.21339:
float_ble_cont.21340:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.21341
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 28
    addi r29 r29 32
    jal kernel_cos.2541
    subi r29 r29 32
    lw r31 r29 28
    j float_ble_cont.21342
float_ble_else.21341:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sw r31 r29 28
    addi r29 r29 32
    jal kernel_sin.2539
    subi r29 r29 32
    lw r31 r29 28
float_ble_cont.21342:
    lw r1 r29 24
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.21343
    fneg f0 f0
    j float_ble_cont.21344
float_ble_else.21343:
float_ble_cont.21344:
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
    bc1f float_ble_else.21345
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.21346
float_ble_else.21345:
float_ble_cont.21346:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 32
    fclt f0 f1
    bc1f float_ble_else.21347
    j float_ble_cont.21348
float_ble_else.21347:
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
    jal reduction_2pi_sub1.2533
    subi r29 r29 40
    lw r31 r29 36
float_ble_cont.21348:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 32
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21349
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.21351
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
    j float_ble_cont.21352
float_ble_else.21351:
float_ble_cont.21352:
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
    sw r31 r29 36
    addi r29 r29 40
    jal reduction_2pi_sub2.2535
    subi r29 r29 40
    lw r31 r29 36
    j float_ble_cont.21350
float_ble_else.21349:
float_ble_cont.21350:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 32
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21353
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
    j float_ble_cont.21354
float_ble_else.21353:
float_ble_cont.21354:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21355
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
    j float_ble_cont.21356
float_ble_else.21355:
float_ble_cont.21356:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21357
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sw r31 r29 36
    addi r29 r29 40
    jal kernel_cos.2541
    subi r29 r29 40
    lw r31 r29 36
    j float_ble_cont.21358
float_ble_else.21357:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 36
    addi r29 r29 40
    jal kernel_sin.2539
    subi r29 r29 40
    lw r31 r29 36
float_ble_cont.21358:
    lw r1 r29 32
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.21359
    fneg f0 f0
    j float_ble_cont.21360
float_ble_else.21359:
float_ble_cont.21360:
    inflt f1 r0
    #unknown instruction
    flui f2 15502
    # 0.017453
    fori f2 f2 -1483
    fmul f1 f1 f2
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.21361
    fneg f2 f1
    j float_ble_cont.21362
float_ble_else.21361:
    fmv f2 f1
float_ble_cont.21362:
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
    bc1f float_ble_else.21363
    j float_ble_cont.21364
float_ble_else.21363:
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
    jal reduction_2pi_sub1.2533
    subi r29 r29 56
    lw r31 r29 52
float_ble_cont.21364:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 44
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21365
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.21367
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
    j float_ble_cont.21368
float_ble_else.21367:
float_ble_cont.21368:
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
    sw r31 r29 52
    addi r29 r29 56
    jal reduction_2pi_sub2.2535
    subi r29 r29 56
    lw r31 r29 52
    j float_ble_cont.21366
float_ble_else.21365:
float_ble_cont.21366:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 44
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21369
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
    j float_ble_cont.21370
float_ble_else.21369:
float_ble_cont.21370:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21371
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
    j float_ble_cont.21372
float_ble_else.21371:
float_ble_cont.21372:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.21373
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 52
    addi r29 r29 56
    jal kernel_cos.2541
    subi r29 r29 56
    lw r31 r29 52
    j float_ble_cont.21374
float_ble_else.21373:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sw r31 r29 52
    addi r29 r29 56
    jal kernel_sin.2539
    subi r29 r29 56
    lw r31 r29 52
float_ble_cont.21374:
    lw r1 r29 44
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.21375
    fneg f0 f0
    j float_ble_cont.21376
float_ble_else.21375:
float_ble_cont.21376:
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
    bc1f float_ble_else.21377
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.21378
float_ble_else.21377:
float_ble_cont.21378:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 52
    fclt f0 f1
    bc1f float_ble_else.21379
    j float_ble_cont.21380
float_ble_else.21379:
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
    jal reduction_2pi_sub1.2533
    subi r29 r29 64
    lw r31 r29 60
float_ble_cont.21380:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 52
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21381
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.21383
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
    j float_ble_cont.21384
float_ble_else.21383:
float_ble_cont.21384:
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
    sw r31 r29 60
    addi r29 r29 64
    jal reduction_2pi_sub2.2535
    subi r29 r29 64
    lw r31 r29 60
    j float_ble_cont.21382
float_ble_else.21381:
float_ble_cont.21382:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 52
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21385
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
    j float_ble_cont.21386
float_ble_else.21385:
float_ble_cont.21386:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21387
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
    j float_ble_cont.21388
float_ble_else.21387:
float_ble_cont.21388:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21389
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sw r31 r29 60
    addi r29 r29 64
    jal kernel_cos.2541
    subi r29 r29 64
    lw r31 r29 60
    j float_ble_cont.21390
float_ble_else.21389:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 60
    addi r29 r29 64
    jal kernel_sin.2539
    subi r29 r29 64
    lw r31 r29 60
float_ble_cont.21390:
    lw r1 r29 52
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.21391
    fneg f0 f0
    j float_ble_cont.21392
float_ble_else.21391:
float_ble_cont.21392:
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
read_light.2729:
    lw r1 r25 8
    lw r2 r25 4
    inint r3 r0
    #unknown instruction
    inflt f0 r0
    #unknown instruction
    flui f1 15502
    # 0.017453
    fori f1 f1 -1483
    fmul f0 f0 f1
    addi r3 r0 3
    sw r2 r29 0
    sw r1 r29 4
    swcZ f0 r29 8
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_float_array
    subi r29 r29 16
    lw r31 r29 12
    flui f0 0
    # 0.000000
    lwcZ f1 r29 8
    fclt f1 f0
    bc1f float_ble_else.21394
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.21395
float_ble_else.21394:
float_ble_cont.21395:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f2 r1 4
    sw r1 r29 12
    fclt f0 f2
    bc1f float_ble_else.21396
    j float_ble_cont.21397
float_ble_else.21396:
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
    sw r31 r29 20
    addi r29 r29 24
    jal reduction_2pi_sub1.2533
    subi r29 r29 24
    lw r31 r29 20
float_ble_cont.21397:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 12
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21398
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.21400
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
    j float_ble_cont.21401
float_ble_else.21400:
float_ble_cont.21401:
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
    sw r31 r29 20
    addi r29 r29 24
    jal reduction_2pi_sub2.2535
    subi r29 r29 24
    lw r31 r29 20
    j float_ble_cont.21399
float_ble_else.21398:
float_ble_cont.21399:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 12
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21402
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
    j float_ble_cont.21403
float_ble_else.21402:
float_ble_cont.21403:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21404
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
    j float_ble_cont.21405
float_ble_else.21404:
float_ble_cont.21405:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21406
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal kernel_cos.2541
    subi r29 r29 24
    lw r31 r29 20
    j float_ble_cont.21407
float_ble_else.21406:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 20
    addi r29 r29 24
    jal kernel_sin.2539
    subi r29 r29 24
    lw r31 r29 20
float_ble_cont.21407:
    lw r1 r29 12
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.21408
    fneg f0 f0
    j float_ble_cont.21409
float_ble_else.21408:
float_ble_cont.21409:
    fneg f0 f0
    lw r1 r29 4
    swcZ f0 r1 4
    inflt f0 r0
    #unknown instruction
    flui f1 15502
    # 0.017453
    fori f1 f1 -1483
    fmul f0 f0 f1
    flui f1 0
    # 0.000000
    lwcZ f2 r29 8
    fclt f2 f1
    bc1f float_ble_else.21410
    fneg f1 f2
    j float_ble_cont.21411
float_ble_else.21410:
    fmv f1 f2
float_ble_cont.21411:
    addi r2 r0 3
    swcZ f0 r29 16
    mv r1 r2
    fmv  f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_float_array
    subi r29 r29 24
    lw r31 r29 20
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 20
    fclt f0 f1
    bc1f float_ble_else.21412
    j float_ble_cont.21413
float_ble_else.21412:
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
    jal reduction_2pi_sub1.2533
    subi r29 r29 32
    lw r31 r29 28
float_ble_cont.21413:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 20
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21414
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.21416
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
    j float_ble_cont.21417
float_ble_else.21416:
float_ble_cont.21417:
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
    sw r31 r29 28
    addi r29 r29 32
    jal reduction_2pi_sub2.2535
    subi r29 r29 32
    lw r31 r29 28
    j float_ble_cont.21415
float_ble_else.21414:
float_ble_cont.21415:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 20
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21418
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
    j float_ble_cont.21419
float_ble_else.21418:
float_ble_cont.21419:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21420
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
    j float_ble_cont.21421
float_ble_else.21420:
float_ble_cont.21421:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.21422
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 28
    addi r29 r29 32
    jal kernel_cos.2541
    subi r29 r29 32
    lw r31 r29 28
    j float_ble_cont.21423
float_ble_else.21422:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sw r31 r29 28
    addi r29 r29 32
    jal kernel_sin.2539
    subi r29 r29 32
    lw r31 r29 28
float_ble_cont.21423:
    lw r1 r29 20
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.21424
    fneg f0 f0
    j float_ble_cont.21425
float_ble_else.21424:
float_ble_cont.21425:
    addi r1 r0 3
    lwcZ f1 r29 16
    swcZ f0 r29 24
    fmv  f0 f1
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_float_array
    subi r29 r29 32
    lw r31 r29 28
    flui f0 0
    # 0.000000
    lwcZ f1 r29 16
    fclt f1 f0
    bc1f float_ble_else.21426
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.21427
float_ble_else.21426:
float_ble_cont.21427:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f2 r1 4
    sw r1 r29 28
    fclt f0 f2
    bc1f float_ble_else.21428
    j float_ble_cont.21429
float_ble_else.21428:
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
    sw r31 r29 36
    addi r29 r29 40
    jal reduction_2pi_sub1.2533
    subi r29 r29 40
    lw r31 r29 36
float_ble_cont.21429:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 28
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21430
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.21432
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
    j float_ble_cont.21433
float_ble_else.21432:
float_ble_cont.21433:
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
    sw r31 r29 36
    addi r29 r29 40
    jal reduction_2pi_sub2.2535
    subi r29 r29 40
    lw r31 r29 36
    j float_ble_cont.21431
float_ble_else.21430:
float_ble_cont.21431:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 28
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21434
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
    j float_ble_cont.21435
float_ble_else.21434:
float_ble_cont.21435:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21436
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
    j float_ble_cont.21437
float_ble_else.21436:
float_ble_cont.21437:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21438
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sw r31 r29 36
    addi r29 r29 40
    jal kernel_cos.2541
    subi r29 r29 40
    lw r31 r29 36
    j float_ble_cont.21439
float_ble_else.21438:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 36
    addi r29 r29 40
    jal kernel_sin.2539
    subi r29 r29 40
    lw r31 r29 36
float_ble_cont.21439:
    lw r1 r29 28
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.21440
    fneg f0 f0
    j float_ble_cont.21441
float_ble_else.21440:
float_ble_cont.21441:
    lwcZ f1 r29 24
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r1 0
    flui f0 0
    # 0.000000
    lwcZ f2 r29 16
    fclt f2 f0
    bc1f float_ble_else.21442
    fneg f0 f2
    j float_ble_cont.21443
float_ble_else.21442:
    fmv f0 f2
float_ble_cont.21443:
    addi r2 r0 3
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_float_array
    subi r29 r29 40
    lw r31 r29 36
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 32
    fclt f0 f1
    bc1f float_ble_else.21444
    j float_ble_cont.21445
float_ble_else.21444:
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
    jal reduction_2pi_sub1.2533
    subi r29 r29 40
    lw r31 r29 36
float_ble_cont.21445:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 32
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21446
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.21448
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
    j float_ble_cont.21449
float_ble_else.21448:
float_ble_cont.21449:
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
    sw r31 r29 36
    addi r29 r29 40
    jal reduction_2pi_sub2.2535
    subi r29 r29 40
    lw r31 r29 36
    j float_ble_cont.21447
float_ble_else.21446:
float_ble_cont.21447:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 32
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21450
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
    j float_ble_cont.21451
float_ble_else.21450:
float_ble_cont.21451:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21452
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
    j float_ble_cont.21453
float_ble_else.21452:
float_ble_cont.21453:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.21454
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 36
    addi r29 r29 40
    jal kernel_cos.2541
    subi r29 r29 40
    lw r31 r29 36
    j float_ble_cont.21455
float_ble_else.21454:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sw r31 r29 36
    addi r29 r29 40
    jal kernel_sin.2539
    subi r29 r29 40
    lw r31 r29 36
float_ble_cont.21455:
    lw r1 r29 32
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.21456
    fneg f0 f0
    j float_ble_cont.21457
float_ble_else.21456:
float_ble_cont.21457:
    lwcZ f1 r29 24
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
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.21459
    fneg f0 f0
    j float_ble_cont.21460
float_ble_else.21459:
float_ble_cont.21460:
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
    bc1f float_ble_else.21461
    j float_ble_cont.21462
float_ble_else.21461:
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
    jal reduction_2pi_sub1.2533
    subi r29 r29 16
    lw r31 r29 12
float_ble_cont.21462:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 8
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21463
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.21465
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
    j float_ble_cont.21466
float_ble_else.21465:
float_ble_cont.21466:
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
    sw r31 r29 12
    addi r29 r29 16
    jal reduction_2pi_sub2.2535
    subi r29 r29 16
    lw r31 r29 12
    j float_ble_cont.21464
float_ble_else.21463:
float_ble_cont.21464:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 8
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21467
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
    j float_ble_cont.21468
float_ble_else.21467:
float_ble_cont.21468:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21469
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
    j float_ble_cont.21470
float_ble_else.21469:
float_ble_cont.21470:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.21471
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 12
    addi r29 r29 16
    jal kernel_cos.2541
    subi r29 r29 16
    lw r31 r29 12
    j float_ble_cont.21472
float_ble_else.21471:
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
    jal kernel_sin.2539
    subi r29 r29 16
    lw r31 r29 12
float_ble_cont.21472:
    lw r1 r29 8
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.21473
    fneg f0 f0
    j float_ble_cont.21474
float_ble_else.21473:
float_ble_cont.21474:
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
    bc1f float_ble_else.21475
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.21476
float_ble_else.21475:
float_ble_cont.21476:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 20
    fclt f0 f1
    bc1f float_ble_else.21477
    j float_ble_cont.21478
float_ble_else.21477:
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
    jal reduction_2pi_sub1.2533
    subi r29 r29 32
    lw r31 r29 28
float_ble_cont.21478:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 20
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21479
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.21481
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
    j float_ble_cont.21482
float_ble_else.21481:
float_ble_cont.21482:
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
    sw r31 r29 28
    addi r29 r29 32
    jal reduction_2pi_sub2.2535
    subi r29 r29 32
    lw r31 r29 28
    j float_ble_cont.21480
float_ble_else.21479:
float_ble_cont.21480:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 20
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21483
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
    j float_ble_cont.21484
float_ble_else.21483:
float_ble_cont.21484:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21485
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
    j float_ble_cont.21486
float_ble_else.21485:
float_ble_cont.21486:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21487
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sw r31 r29 28
    addi r29 r29 32
    jal kernel_cos.2541
    subi r29 r29 32
    lw r31 r29 28
    j float_ble_cont.21488
float_ble_else.21487:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 28
    addi r29 r29 32
    jal kernel_sin.2539
    subi r29 r29 32
    lw r31 r29 28
float_ble_cont.21488:
    lw r1 r29 20
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.21489
    fneg f0 f0
    j float_ble_cont.21490
float_ble_else.21489:
float_ble_cont.21490:
    lw r1 r29 4
    lwcZ f1 r1 4
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.21491
    fneg f1 f1
    j float_ble_cont.21492
float_ble_else.21491:
float_ble_cont.21492:
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
    bc1f float_ble_else.21493
    j float_ble_cont.21494
float_ble_else.21493:
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
    jal reduction_2pi_sub1.2533
    subi r29 r29 40
    lw r31 r29 36
float_ble_cont.21494:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 28
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21495
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.21497
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
    j float_ble_cont.21498
float_ble_else.21497:
float_ble_cont.21498:
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
    sw r31 r29 36
    addi r29 r29 40
    jal reduction_2pi_sub2.2535
    subi r29 r29 40
    lw r31 r29 36
    j float_ble_cont.21496
float_ble_else.21495:
float_ble_cont.21496:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 28
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21499
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
    j float_ble_cont.21500
float_ble_else.21499:
float_ble_cont.21500:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21501
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
    j float_ble_cont.21502
float_ble_else.21501:
float_ble_cont.21502:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.21503
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 36
    addi r29 r29 40
    jal kernel_cos.2541
    subi r29 r29 40
    lw r31 r29 36
    j float_ble_cont.21504
float_ble_else.21503:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sw r31 r29 36
    addi r29 r29 40
    jal kernel_sin.2539
    subi r29 r29 40
    lw r31 r29 36
float_ble_cont.21504:
    lw r1 r29 28
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.21505
    fneg f0 f0
    j float_ble_cont.21506
float_ble_else.21505:
float_ble_cont.21506:
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
    bc1f float_ble_else.21507
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.21508
float_ble_else.21507:
float_ble_cont.21508:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 40
    fclt f0 f1
    bc1f float_ble_else.21509
    j float_ble_cont.21510
float_ble_else.21509:
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
    jal reduction_2pi_sub1.2533
    subi r29 r29 48
    lw r31 r29 44
float_ble_cont.21510:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 40
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21511
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.21513
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
    j float_ble_cont.21514
float_ble_else.21513:
float_ble_cont.21514:
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
    sw r31 r29 44
    addi r29 r29 48
    jal reduction_2pi_sub2.2535
    subi r29 r29 48
    lw r31 r29 44
    j float_ble_cont.21512
float_ble_else.21511:
float_ble_cont.21512:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 40
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21515
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
    j float_ble_cont.21516
float_ble_else.21515:
float_ble_cont.21516:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21517
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
    j float_ble_cont.21518
float_ble_else.21517:
float_ble_cont.21518:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21519
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sw r31 r29 44
    addi r29 r29 48
    jal kernel_cos.2541
    subi r29 r29 48
    lw r31 r29 44
    j float_ble_cont.21520
float_ble_else.21519:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 44
    addi r29 r29 48
    jal kernel_sin.2539
    subi r29 r29 48
    lw r31 r29 44
float_ble_cont.21520:
    lw r1 r29 40
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.21521
    fneg f0 f0
    j float_ble_cont.21522
float_ble_else.21521:
float_ble_cont.21522:
    lw r1 r29 4
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.21523
    fneg f1 f1
    j float_ble_cont.21524
float_ble_else.21523:
float_ble_cont.21524:
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
    bc1f float_ble_else.21525
    j float_ble_cont.21526
float_ble_else.21525:
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
    jal reduction_2pi_sub1.2533
    subi r29 r29 56
    lw r31 r29 52
float_ble_cont.21526:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 48
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21527
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.21529
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
    j float_ble_cont.21530
float_ble_else.21529:
float_ble_cont.21530:
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
    sw r31 r29 52
    addi r29 r29 56
    jal reduction_2pi_sub2.2535
    subi r29 r29 56
    lw r31 r29 52
    j float_ble_cont.21528
float_ble_else.21527:
float_ble_cont.21528:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 48
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21531
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
    j float_ble_cont.21532
float_ble_else.21531:
float_ble_cont.21532:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21533
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
    j float_ble_cont.21534
float_ble_else.21533:
float_ble_cont.21534:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.21535
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 52
    addi r29 r29 56
    jal kernel_cos.2541
    subi r29 r29 56
    lw r31 r29 52
    j float_ble_cont.21536
float_ble_else.21535:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sw r31 r29 52
    addi r29 r29 56
    jal kernel_sin.2539
    subi r29 r29 56
    lw r31 r29 52
float_ble_cont.21536:
    lw r1 r29 48
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.21537
    fneg f0 f0
    j float_ble_cont.21538
float_ble_else.21537:
float_ble_cont.21538:
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
    bc1f float_ble_else.21539
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.21540
float_ble_else.21539:
float_ble_cont.21540:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 60
    fclt f0 f1
    bc1f float_ble_else.21541
    j float_ble_cont.21542
float_ble_else.21541:
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
    jal reduction_2pi_sub1.2533
    subi r29 r29 72
    lw r31 r29 68
float_ble_cont.21542:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 60
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21543
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.21545
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
    j float_ble_cont.21546
float_ble_else.21545:
float_ble_cont.21546:
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
    sw r31 r29 68
    addi r29 r29 72
    jal reduction_2pi_sub2.2535
    subi r29 r29 72
    lw r31 r29 68
    j float_ble_cont.21544
float_ble_else.21543:
float_ble_cont.21544:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 60
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21547
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
    j float_ble_cont.21548
float_ble_else.21547:
float_ble_cont.21548:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21549
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
    j float_ble_cont.21550
float_ble_else.21549:
float_ble_cont.21550:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21551
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sw r31 r29 68
    addi r29 r29 72
    jal kernel_cos.2541
    subi r29 r29 72
    lw r31 r29 68
    j float_ble_cont.21552
float_ble_else.21551:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 68
    addi r29 r29 72
    jal kernel_sin.2539
    subi r29 r29 72
    lw r31 r29 68
float_ble_cont.21552:
    lw r1 r29 60
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.21553
    fneg f0 f0
    j float_ble_cont.21554
float_ble_else.21553:
float_ble_cont.21554:
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
read_nth_object.2734:
    lw r2 r25 4
    inint r3 r0
    #unknown instruction
    addi r28 r0 -1
    bne r3 r28 beq_else.21556
    addi r1 r0 0
    jr r31
beq_else.21556:
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
    bc1f float_ble_else.21557
    addi r2 r0 1
    j float_ble_cont.21558
float_ble_else.21557:
    addi r2 r0 0
float_ble_cont.21558:
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
    bne r2 r28 beq_else.21559
    j beq_cont.21560
beq_else.21559:
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
beq_cont.21560:
    lw r3 r29 16
    addi r28 r0 2
    bne r3 r28 beq_else.21561
    addi r4 r0 1
    j beq_cont.21562
beq_else.21561:
    lw r4 r29 32
beq_cont.21562:
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
    bne r5 r28 beq_else.21563
    lwcZ f0 r3 0
    fcz f0
    bc1f float_eq0.21565
    flui f0 0
    # 0.000000
    j float_eq0_cont.21566
float_eq0.21565:
    swcZ f0 r29 52
    sw r31 r29 60
    addi r29 r29 64
    jal sgn.2600
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 52
    fmul f1 f1 f1
    fdiv f0 f0 f1
float_eq0_cont.21566:
    lw r1 r29 24
    swcZ f0 r1 0
    lwcZ f0 r1 4
    fcz f0
    bc1f float_eq0.21567
    flui f0 0
    # 0.000000
    j float_eq0_cont.21568
float_eq0.21567:
    swcZ f0 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal sgn.2600
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 56
    fmul f1 f1 f1
    fdiv f0 f0 f1
float_eq0_cont.21568:
    lw r1 r29 24
    swcZ f0 r1 4
    lwcZ f0 r1 8
    fcz f0
    bc1f float_eq0.21569
    flui f0 0
    # 0.000000
    j float_eq0_cont.21570
float_eq0.21569:
    swcZ f0 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal sgn.2600
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 60
    fmul f1 f1 f1
    fdiv f0 f0 f1
float_eq0_cont.21570:
    lw r1 r29 24
    swcZ f0 r1 8
    j beq_cont.21564
beq_else.21563:
    addi r28 r0 2
    bne r5 r28 beq_else.21571
    lw r2 r29 32
    addi r28 r0 0
    bne r2 r28 beq_else.21573
    addi r2 r0 1
    j beq_cont.21574
beq_else.21573:
    addi r2 r0 0
beq_cont.21574:
    mv r1 r3
    sw r31 r29 68
    addi r29 r29 72
    jal vecunit_sgn.2626
    subi r29 r29 72
    lw r31 r29 68
    j beq_cont.21572
beq_else.21571:
beq_cont.21572:
beq_cont.21564:
    lw r1 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.21575
    j beq_cont.21576
beq_else.21575:
    lw r1 r29 24
    lw r2 r29 48
    sw r31 r29 68
    addi r29 r29 72
    jal rotate_quadratic_matrix.2731
    subi r29 r29 72
    lw r31 r29 68
beq_cont.21576:
    addi r1 r0 1
    jr r31
read_object.2736:
    lw r2 r25 8
    lw r3 r25 4
    slti r28 r1 60
    bne r0 r28 bge_else.21577
    jr r31
bge_else.21577:
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
    bne r1 r28 beq_else.21579
    lw r1 r29 8
    lw r2 r29 12
    sw r2 r1 0
    jr r31
beq_else.21579:
    lw r1 r29 12
    addi r1 r1 1
    slti r28 r1 60
    bne r0 r28 bge_else.21581
    jr r31
bge_else.21581:
    lw r25 r29 4
    sw r1 r29 16
    sw r31 r29 20
    addi r29 r29 24
    lw r26 r25 0
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.21583
    lw r1 r29 8
    lw r2 r29 16
    sw r2 r1 0
    jr r31
beq_else.21583:
    lw r1 r29 16
    addi r1 r1 1
    slti r28 r1 60
    bne r0 r28 bge_else.21585
    jr r31
bge_else.21585:
    lw r25 r29 4
    sw r1 r29 20
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.21587
    lw r1 r29 8
    lw r2 r29 20
    sw r2 r1 0
    jr r31
beq_else.21587:
    lw r1 r29 20
    addi r1 r1 1
    slti r28 r1 60
    bne r0 r28 bge_else.21589
    jr r31
bge_else.21589:
    lw r25 r29 4
    sw r1 r29 24
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.21591
    lw r1 r29 8
    lw r2 r29 24
    sw r2 r1 0
    jr r31
beq_else.21591:
    lw r1 r29 24
    addi r1 r1 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
read_net_item.2740:
    inint r2 r0
    #unknown instruction
    addi r28 r0 -1
    bne r2 r28 beq_else.21593
    addi r1 r1 1
    addi r2 r0 -1
    j min_caml_create_array
beq_else.21593:
    addi r3 r1 1
    inint r4 r0
    #unknown instruction
    sw r2 r29 0
    sw r1 r29 4
    addi r28 r0 -1
    bne r4 r28 beq_else.21594
    addi r3 r3 1
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_array
    subi r29 r29 16
    lw r31 r29 12
    j beq_cont.21595
beq_else.21594:
    addi r5 r3 1
    inint r6 r0
    #unknown instruction
    sw r4 r29 8
    sw r3 r29 12
    addi r28 r0 -1
    bne r6 r28 beq_else.21596
    addi r5 r5 1
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_array
    subi r29 r29 24
    lw r31 r29 20
    j beq_cont.21597
beq_else.21596:
    addi r7 r5 1
    inint r8 r0
    #unknown instruction
    sw r6 r29 16
    sw r5 r29 20
    addi r28 r0 -1
    bne r8 r28 beq_else.21598
    addi r7 r7 1
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_array
    subi r29 r29 32
    lw r31 r29 28
    j beq_cont.21599
beq_else.21598:
    addi r9 r7 1
    sw r8 r29 24
    sw r7 r29 28
    mv r1 r9
    sw r31 r29 36
    addi r29 r29 40
    jal read_net_item.2740
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 28
    sll r2 r2 2
    lw r3 r29 24
    add r27 r1 r2
    sw r3 r27 0
beq_cont.21599:
    lw r2 r29 20
    sll r2 r2 2
    lw r3 r29 16
    add r27 r1 r2
    sw r3 r27 0
beq_cont.21597:
    lw r2 r29 12
    sll r2 r2 2
    lw r3 r29 8
    add r27 r1 r2
    sw r3 r27 0
beq_cont.21595:
    lw r2 r29 4
    sll r2 r2 2
    lw r3 r29 0
    add r27 r1 r2
    sw r3 r27 0
    jr r31
read_or_network.2742:
    inint r2 r0
    #unknown instruction
    sw r1 r29 0
    addi r28 r0 -1
    bne r2 r28 beq_else.21600
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
    j beq_cont.21601
beq_else.21600:
    inint r3 r0
    #unknown instruction
    sw r2 r29 4
    addi r28 r0 -1
    bne r3 r28 beq_else.21602
    addi r3 r0 2
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_array
    subi r29 r29 16
    lw r31 r29 12
    j beq_cont.21603
beq_else.21602:
    inint r4 r0
    #unknown instruction
    sw r3 r29 8
    addi r28 r0 -1
    bne r4 r28 beq_else.21604
    addi r4 r0 3
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_array
    subi r29 r29 16
    lw r31 r29 12
    j beq_cont.21605
beq_else.21604:
    addi r5 r0 3
    sw r4 r29 12
    mv r1 r5
    sw r31 r29 20
    addi r29 r29 24
    jal read_net_item.2740
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 12
    sw r2 r1 8
beq_cont.21605:
    lw r2 r29 8
    sw r2 r1 4
beq_cont.21603:
    lw r2 r29 4
    sw r2 r1 0
    or r2 r1 r0
beq_cont.21601:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.21606
    lw r1 r29 0
    addi r1 r1 1
    j min_caml_create_array
beq_else.21606:
    lw r1 r29 0
    addi r3 r1 1
    inint r4 r0
    #unknown instruction
    sw r2 r29 16
    sw r3 r29 20
    addi r28 r0 -1
    bne r4 r28 beq_else.21607
    addi r4 r0 1
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_array
    subi r29 r29 32
    lw r31 r29 28
    or r2 r0 r1
    j beq_cont.21608
beq_else.21607:
    inint r5 r0
    #unknown instruction
    sw r4 r29 24
    addi r28 r0 -1
    bne r5 r28 beq_else.21609
    addi r5 r0 2
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_array
    subi r29 r29 32
    lw r31 r29 28
    j beq_cont.21610
beq_else.21609:
    addi r6 r0 2
    sw r5 r29 28
    mv r1 r6
    sw r31 r29 36
    addi r29 r29 40
    jal read_net_item.2740
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 28
    sw r2 r1 4
beq_cont.21610:
    lw r2 r29 24
    sw r2 r1 0
    or r2 r1 r0
beq_cont.21608:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.21611
    lw r1 r29 20
    addi r1 r1 1
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_array
    subi r29 r29 40
    lw r31 r29 36
    j beq_cont.21612
beq_else.21611:
    lw r1 r29 20
    addi r3 r1 1
    sw r2 r29 32
    mv r1 r3
    sw r31 r29 36
    addi r29 r29 40
    jal read_or_network.2742
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 20
    sll r2 r2 2
    lw r3 r29 32
    add r27 r1 r2
    sw r3 r27 0
beq_cont.21612:
    lw r2 r29 0
    sll r2 r2 2
    lw r3 r29 16
    add r27 r1 r2
    sw r3 r27 0
    jr r31
read_and_network.2744:
    lw r2 r25 4
    inint r3 r0
    #unknown instruction
    sw r25 r29 0
    sw r2 r29 4
    sw r1 r29 8
    addi r28 r0 -1
    bne r3 r28 beq_else.21613
    addi r3 r0 1
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_array
    subi r29 r29 16
    lw r31 r29 12
    j beq_cont.21614
beq_else.21613:
    inint r4 r0
    #unknown instruction
    sw r3 r29 12
    addi r28 r0 -1
    bne r4 r28 beq_else.21615
    addi r4 r0 2
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_array
    subi r29 r29 24
    lw r31 r29 20
    j beq_cont.21616
beq_else.21615:
    inint r5 r0
    #unknown instruction
    sw r4 r29 16
    addi r28 r0 -1
    bne r5 r28 beq_else.21617
    addi r5 r0 3
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_array
    subi r29 r29 24
    lw r31 r29 20
    j beq_cont.21618
beq_else.21617:
    addi r6 r0 3
    sw r5 r29 20
    mv r1 r6
    sw r31 r29 28
    addi r29 r29 32
    jal read_net_item.2740
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    sw r2 r1 8
beq_cont.21618:
    lw r2 r29 16
    sw r2 r1 4
beq_cont.21616:
    lw r2 r29 12
    sw r2 r1 0
beq_cont.21614:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.21619
    jr r31
beq_else.21619:
    lw r2 r29 8
    sll r3 r2 2
    lw r4 r29 4
    add r27 r4 r3
    sw r1 r27 0
    addi r1 r2 1
    inint r2 r0
    #unknown instruction
    sw r1 r29 24
    addi r28 r0 -1
    bne r2 r28 beq_else.21621
    addi r2 r0 1
    addi r3 r0 -1
    mv r1 r2
    mv r2 r3
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_array
    subi r29 r29 32
    lw r31 r29 28
    j beq_cont.21622
beq_else.21621:
    inint r3 r0
    #unknown instruction
    sw r2 r29 28
    addi r28 r0 -1
    bne r3 r28 beq_else.21623
    addi r3 r0 2
    addi r5 r0 -1
    mv r2 r5
    mv r1 r3
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_array
    subi r29 r29 40
    lw r31 r29 36
    j beq_cont.21624
beq_else.21623:
    addi r5 r0 2
    sw r3 r29 32
    mv r1 r5
    sw r31 r29 36
    addi r29 r29 40
    jal read_net_item.2740
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 32
    sw r2 r1 4
beq_cont.21624:
    lw r2 r29 28
    sw r2 r1 0
beq_cont.21622:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.21625
    jr r31
beq_else.21625:
    lw r2 r29 24
    sll r3 r2 2
    lw r4 r29 4
    add r27 r4 r3
    sw r1 r27 0
    addi r1 r2 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solver_surface.2763:
    lw r3 r25 4
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
    bc1f float_ble_else.21627
    addi r2 r0 1
    j float_ble_cont.21628
float_ble_else.21627:
    addi r2 r0 0
float_ble_cont.21628:
    addi r28 r0 0
    bne r2 r28 beq_else.21629
    addi r1 r0 0
    jr r31
beq_else.21629:
    lwcZ f4 r1 0
    fmul f0 f4 f0
    lwcZ f4 r1 4
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r1 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    fneg f0 f0
    fdiv f0 f0 f3
    swcZ f0 r3 0
    addi r1 r0 1
    jr r31
quadratic.2769:
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
    bne r2 r28 beq_else.21630
    fmv f0 f3
    jr r31
beq_else.21630:
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
    lw r1 r1 36
    lwcZ f1 r1 8
    fmul f0 f0 f1
    fadd f0 f2 f0
    jr r31
bilinear.2774:
    fmul f6 f0 f3
    lw r2 r1 16
    lwcZ f7 r2 0
    fmul f6 f6 f7
    fmul f7 f1 f4
    lw r2 r1 16
    lwcZ f8 r2 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f2 f5
    lw r2 r1 16
    lwcZ f8 r2 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r2 r1 12
    addi r28 r0 0
    bne r2 r28 beq_else.21631
    fmv f0 f6
    jr r31
beq_else.21631:
    fmul f7 f2 f4
    fmul f8 f1 f5
    fadd f7 f7 f8
    lw r2 r1 36
    lwcZ f8 r2 0
    fmul f7 f7 f8
    fmul f5 f0 f5
    fmul f2 f2 f3
    fadd f2 f5 f2
    lw r2 r1 36
    lwcZ f5 r2 4
    fmul f2 f2 f5
    fadd f2 f7 f2
    fmul f0 f0 f4
    fmul f1 f1 f3
    fadd f0 f0 f1
    lw r1 r1 36
    lwcZ f1 r1 8
    fmul f0 f0 f1
    fadd f0 f2 f0
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    fadd f0 f6 f0
    jr r31
solver.2788:
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
    bne r3 r28 beq_else.21632
    addi r3 r0 2
    lwcZ f3 r2 0
    sw r4 r29 0
    swcZ f0 r29 4
    swcZ f2 r29 8
    swcZ f1 r29 12
    sw r1 r29 16
    sw r2 r29 20
    fcz f3
    bc1f float_eq0.21633
    addi r1 r0 0
    j float_eq0_cont.21634
float_eq0.21633:
    sw r3 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal o_param_abc.2670
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 16
    sw r1 r29 28
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal o_isinvert.2660
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 20
    lwcZ f0 r2 0
    sw r1 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal fisneg.2565
    subi r29 r29 40
    lw r31 r29 36
    or r2 r0 r1
    lw r1 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal xor.2597
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 28
    lwcZ f0 r2 0
    sw r31 r29 36
    addi r29 r29 40
    jal fneg_cond.2602
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 4
    fsub f0 f0 f1
    lw r1 r29 20
    lwcZ f2 r1 0
    fdiv f0 f0 f2
    lwcZ f2 r1 4
    fmul f2 f0 f2
    lwcZ f3 r29 12
    fadd f2 f2 f3
    swcZ f0 r29 36
    fmv  f0 f2
    sw r31 r29 44
    addi r29 r29 48
    jal fabs.2555
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 28
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else.21635
    lw r2 r29 24
    sll r3 r2 2
    lw r4 r29 20
    add r27 r4 r3
    lwcZ f0 r27 0
    lwcZ f1 r29 36
    fmul f0 f1 f0
    lwcZ f2 r29 8
    fadd f0 f0 f2
    sw r31 r29 44
    addi r29 r29 48
    jal fabs.2555
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 24
    sll r1 r1 2
    lw r2 r29 28
    add r27 r2 r1
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.21637
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 0
    lwcZ f0 r29 36
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    j float_ble_cont.21638
float_ble_else.21637:
    addi r1 r0 0
float_ble_cont.21638:
    j float_ble_cont.21636
float_ble_else.21635:
    addi r1 r0 0
float_ble_cont.21636:
float_eq0_cont.21634:
    addi r28 r0 0
    bne r1 r28 beq_else.21639
    addi r1 r0 0
    lw r2 r29 20
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.21640
    addi r1 r0 0
    j float_eq0_cont.21641
float_eq0.21640:
    lw r3 r29 16
    sw r1 r29 40
    mv r1 r3
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_abc.2670
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 16
    sw r1 r29 44
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    jal o_isinvert.2660
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 20
    lwcZ f0 r2 4
    sw r1 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal fisneg.2565
    subi r29 r29 56
    lw r31 r29 52
    or r2 r0 r1
    lw r1 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal xor.2597
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 44
    lwcZ f0 r2 4
    sw r31 r29 52
    addi r29 r29 56
    jal fneg_cond.2602
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 12
    fsub f0 f0 f1
    lw r1 r29 20
    lwcZ f2 r1 4
    fdiv f0 f0 f2
    lwcZ f2 r1 8
    fmul f2 f0 f2
    lwcZ f3 r29 8
    fadd f2 f2 f3
    swcZ f0 r29 52
    fmv  f0 f2
    sw r31 r29 60
    addi r29 r29 64
    jal fabs.2555
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 44
    lwcZ f1 r1 8
    fclt f0 f1
    bc1f float_ble_else.21642
    lw r2 r29 40
    sll r3 r2 2
    lw r4 r29 20
    add r27 r4 r3
    lwcZ f0 r27 0
    lwcZ f1 r29 52
    fmul f0 f1 f0
    lwcZ f2 r29 4
    fadd f0 f0 f2
    sw r31 r29 60
    addi r29 r29 64
    jal fabs.2555
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 40
    sll r1 r1 2
    lw r2 r29 44
    add r27 r2 r1
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.21644
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 0
    lwcZ f0 r29 52
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    j float_ble_cont.21645
float_ble_else.21644:
    addi r1 r0 0
float_ble_cont.21645:
    j float_ble_cont.21643
float_ble_else.21642:
    addi r1 r0 0
float_ble_cont.21643:
float_eq0_cont.21641:
    addi r28 r0 0
    bne r1 r28 beq_else.21646
    addi r1 r0 1
    lw r2 r29 20
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.21647
    addi r1 r0 0
    j float_eq0_cont.21648
float_eq0.21647:
    lw r3 r29 16
    sw r1 r29 56
    mv r1 r3
    sw r31 r29 60
    addi r29 r29 64
    jal o_param_abc.2670
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 16
    sw r1 r29 60
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    jal o_isinvert.2660
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 20
    lwcZ f0 r2 8
    sw r1 r29 64
    sw r31 r29 68
    addi r29 r29 72
    jal fisneg.2565
    subi r29 r29 72
    lw r31 r29 68
    or r2 r0 r1
    lw r1 r29 64
    sw r31 r29 68
    addi r29 r29 72
    jal xor.2597
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 60
    lwcZ f0 r2 8
    sw r31 r29 68
    addi r29 r29 72
    jal fneg_cond.2602
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 8
    fsub f0 f0 f1
    lw r1 r29 20
    lwcZ f1 r1 8
    fdiv f0 f0 f1
    lwcZ f1 r1 0
    fmul f1 f0 f1
    lwcZ f2 r29 4
    fadd f1 f1 f2
    swcZ f0 r29 68
    fmv  f0 f1
    sw r31 r29 76
    addi r29 r29 80
    jal fabs.2555
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 60
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21649
    lw r2 r29 56
    sll r3 r2 2
    lw r4 r29 20
    add r27 r4 r3
    lwcZ f0 r27 0
    lwcZ f1 r29 68
    fmul f0 f1 f0
    lwcZ f2 r29 12
    fadd f0 f0 f2
    sw r31 r29 76
    addi r29 r29 80
    jal fabs.2555
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 56
    sll r1 r1 2
    lw r2 r29 60
    add r27 r2 r1
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.21651
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 0
    lwcZ f0 r29 68
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    j float_ble_cont.21652
float_ble_else.21651:
    addi r1 r0 0
float_ble_cont.21652:
    j float_ble_cont.21650
float_ble_else.21649:
    addi r1 r0 0
float_ble_cont.21650:
float_eq0_cont.21648:
    addi r28 r0 0
    bne r1 r28 beq_else.21653
    addi r1 r0 0
    jr r31
beq_else.21653:
    addi r1 r0 3
    jr r31
beq_else.21646:
    addi r1 r0 2
    jr r31
beq_else.21639:
    addi r1 r0 1
    jr r31
beq_else.21632:
    addi r28 r0 2
    bne r3 r28 beq_else.21654
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
    bc1f float_ble_else.21655
    addi r2 r0 1
    j float_ble_cont.21656
float_ble_else.21655:
    addi r2 r0 0
float_ble_cont.21656:
    addi r28 r0 0
    bne r2 r28 beq_else.21657
    addi r1 r0 0
    jr r31
beq_else.21657:
    lwcZ f4 r1 0
    fmul f0 f4 f0
    lwcZ f4 r1 4
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r1 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    fneg f0 f0
    fdiv f0 f0 f3
    swcZ f0 r4 0
    addi r1 r0 1
    jr r31
beq_else.21654:
    lwcZ f3 r2 0
    lwcZ f4 r2 4
    lwcZ f5 r2 8
    sw r4 r29 0
    swcZ f2 r29 8
    swcZ f1 r29 12
    swcZ f0 r29 4
    sw r1 r29 16
    sw r2 r29 20
    fmv  f2 f5
    fmv  f1 f4
    fmv  f0 f3
    sw r31 r29 76
    addi r29 r29 80
    jal quadratic.2769
    subi r29 r29 80
    lw r31 r29 76
    fcz f0
    bc1f float_neq_0.21658
    addi r1 r0 0
    jr r31
float_neq_0.21658:
    lw r1 r29 20
    lwcZ f1 r1 0
    lwcZ f2 r1 4
    lwcZ f3 r1 8
    lwcZ f4 r29 4
    lwcZ f5 r29 12
    lwcZ f6 r29 8
    lw r1 r29 16
    swcZ f0 r29 72
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    fmv  f3 f4
    fmv  f4 f5
    fmv  f5 f6
    sw r31 r29 76
    addi r29 r29 80
    jal bilinear.2774
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 4
    lwcZ f2 r29 12
    lwcZ f3 r29 8
    lw r1 r29 16
    swcZ f0 r29 76
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 84
    addi r29 r29 88
    jal quadratic.2769
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 16
    swcZ f0 r29 80
    sw r31 r29 84
    addi r29 r29 88
    jal o_form.2656
    subi r29 r29 88
    lw r31 r29 84
    addi r28 r0 3
    bne r1 r28 beq_else.21659
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 80
    fsub f0 f1 f0
    j beq_cont.21660
beq_else.21659:
    lwcZ f0 r29 80
beq_cont.21660:
    lwcZ f1 r29 76
    fmul f2 f1 f1
    lwcZ f3 r29 72
    fmul f0 f3 f0
    fsub f0 f2 f0
    swcZ f0 r29 84
    sw r31 r29 92
    addi r29 r29 96
    jal fispos.2563
    subi r29 r29 96
    lw r31 r29 92
    addi r28 r0 0
    bne r1 r28 beq_else.21661
    addi r1 r0 0
    jr r31
beq_else.21661:
    lwcZ f0 r29 84
    sw r31 r29 92
    addi r29 r29 96
    jal sqrt.2547
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 16
    swcZ f0 r29 88
    sw r31 r29 92
    addi r29 r29 96
    jal o_isinvert.2660
    subi r29 r29 96
    lw r31 r29 92
    addi r28 r0 0
    bne r1 r28 beq_else.21662
    lwcZ f0 r29 88
    sw r31 r29 92
    addi r29 r29 96
    jal fneg.2559
    subi r29 r29 96
    lw r31 r29 92
    j beq_cont.21663
beq_else.21662:
    lwcZ f0 r29 88
beq_cont.21663:
    lwcZ f1 r29 76
    fsub f0 f0 f1
    lwcZ f1 r29 72
    fdiv f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 0
    addi r1 r0 1
    jr r31
solver_rect_fast.2792:
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
    bc1f float_ble_else.21664
    fneg f4 f4
    j float_ble_cont.21665
float_ble_else.21664:
float_ble_cont.21665:
    lw r5 r1 16
    lwcZ f5 r5 4
    swcZ f3 r29 0
    sw r4 r29 4
    swcZ f2 r29 8
    sw r1 r29 12
    swcZ f0 r29 16
    sw r2 r29 20
    swcZ f1 r29 24
    sw r3 r29 28
    fclt f4 f5
    bc1f float_ble_else.21666
    addi r5 r0 2
    sll r5 r5 2
    add r27 r2 r5
    lwcZ f4 r27 0
    fmul f4 f3 f4
    fadd f4 f4 f2
    fmv  f0 f4
    sw r31 r29 36
    addi r29 r29 40
    jal fabs.2555
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 12
    swcZ f0 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_c.2668
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 32
    fclt f1 f0
    bc1f float_ble_else.21668
    addi r1 r0 1
    sll r1 r1 2
    lw r2 r29 28
    add r27 r2 r1
    lwcZ f0 r27 0
    fcz f0
    bc1f float_eq0.21670
    addi r1 r0 0
    j float_eq0_cont.21671
float_eq0.21670:
    addi r1 r0 1
float_eq0_cont.21671:
    j float_ble_cont.21669
float_ble_else.21668:
    addi r1 r0 0
float_ble_cont.21669:
    j float_ble_cont.21667
float_ble_else.21666:
    addi r1 r0 0
float_ble_cont.21667:
    addi r28 r0 0
    bne r1 r28 beq_else.21672
    lw r1 r29 28
    lwcZ f0 r1 8
    lwcZ f1 r29 24
    fsub f0 f0 f1
    lwcZ f2 r1 12
    fmul f0 f0 f2
    lw r2 r29 20
    lwcZ f2 r2 0
    fmul f2 f0 f2
    lwcZ f3 r29 16
    fadd f2 f2 f3
    flui f4 0
    # 0.000000
    fclt f2 f4
    bc1f float_ble_else.21673
    fneg f2 f2
    j float_ble_cont.21674
float_ble_else.21673:
float_ble_cont.21674:
    lw r3 r29 12
    lw r4 r3 16
    lwcZ f4 r4 0
    swcZ f0 r29 36
    fclt f2 f4
    bc1f float_ble_else.21675
    addi r4 r0 2
    sll r4 r4 2
    add r27 r2 r4
    lwcZ f2 r27 0
    fmul f2 f0 f2
    lwcZ f4 r29 8
    fadd f2 f2 f4
    fmv  f0 f2
    sw r31 r29 44
    addi r29 r29 48
    jal fabs.2555
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 12
    swcZ f0 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_c.2668
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 40
    fclt f1 f0
    bc1f float_ble_else.21677
    addi r1 r0 3
    sll r1 r1 2
    lw r2 r29 28
    add r27 r2 r1
    lwcZ f0 r27 0
    fcz f0
    bc1f float_eq0.21679
    addi r1 r0 0
    j float_eq0_cont.21680
float_eq0.21679:
    addi r1 r0 1
float_eq0_cont.21680:
    j float_ble_cont.21678
float_ble_else.21677:
    addi r1 r0 0
float_ble_cont.21678:
    j float_ble_cont.21676
float_ble_else.21675:
    addi r1 r0 0
float_ble_cont.21676:
    addi r28 r0 0
    bne r1 r28 beq_else.21681
    lw r1 r29 28
    lwcZ f0 r1 16
    lwcZ f1 r29 8
    fsub f0 f0 f1
    lwcZ f1 r1 20
    fmul f0 f0 f1
    lw r2 r29 20
    lwcZ f1 r2 0
    fmul f1 f0 f1
    lwcZ f2 r29 16
    fadd f1 f1 f2
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.21682
    fneg f1 f1
    j float_ble_cont.21683
float_ble_else.21682:
float_ble_cont.21683:
    lw r3 r29 12
    lw r4 r3 16
    lwcZ f2 r4 0
    swcZ f0 r29 44
    fclt f1 f2
    bc1f float_ble_else.21684
    addi r4 r0 1
    sll r4 r4 2
    add r27 r2 r4
    lwcZ f1 r27 0
    fmul f1 f0 f1
    lwcZ f2 r29 24
    fadd f1 f1 f2
    fmv  f0 f1
    sw r31 r29 52
    addi r29 r29 56
    jal fabs.2555
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 12
    swcZ f0 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_b.2666
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 48
    fclt f1 f0
    bc1f float_ble_else.21686
    addi r1 r0 5
    sll r1 r1 2
    lw r2 r29 28
    add r27 r2 r1
    lwcZ f0 r27 0
    fcz f0
    bc1f float_eq0.21688
    addi r1 r0 0
    j float_eq0_cont.21689
float_eq0.21688:
    addi r1 r0 1
float_eq0_cont.21689:
    j float_ble_cont.21687
float_ble_else.21686:
    addi r1 r0 0
float_ble_cont.21687:
    j float_ble_cont.21685
float_ble_else.21684:
    addi r1 r0 0
float_ble_cont.21685:
    addi r28 r0 0
    bne r1 r28 beq_else.21690
    addi r1 r0 0
    jr r31
beq_else.21690:
    lw r1 r29 4
    lwcZ f0 r29 44
    swcZ f0 r1 0
    addi r1 r0 3
    jr r31
beq_else.21681:
    lw r1 r29 4
    lwcZ f0 r29 36
    swcZ f0 r1 0
    addi r1 r0 2
    jr r31
beq_else.21672:
    lw r1 r29 4
    lwcZ f0 r29 0
    swcZ f0 r1 0
    addi r1 r0 1
    jr r31
solver_fast2.2829:
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
    bne r7 r28 beq_else.21691
    lw r2 r2 0
    mv r25 r3
    mv r3 r1
    mv r1 r5
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.21691:
    addi r28 r0 2
    bne r7 r28 beq_else.21692
    lwcZ f0 r1 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.21693
    addi r2 r0 1
    j float_ble_cont.21694
float_ble_else.21693:
    addi r2 r0 0
float_ble_cont.21694:
    addi r28 r0 0
    bne r2 r28 beq_else.21695
    addi r1 r0 0
    jr r31
beq_else.21695:
    lwcZ f0 r1 0
    lwcZ f1 r6 12
    fmul f0 f0 f1
    swcZ f0 r4 0
    addi r1 r0 1
    jr r31
beq_else.21692:
    lwcZ f3 r1 0
    fcz f3
    bc1f float_neq_0.21696
    addi r1 r0 0
    jr r31
float_neq_0.21696:
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
    sw r4 r29 0
    sw r1 r29 4
    swcZ f0 r29 8
    swcZ f1 r29 12
    sw r5 r29 16
    fmv  f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal fispos.2563
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.21697
    addi r1 r0 0
    jr r31
beq_else.21697:
    lw r1 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal o_isinvert.2660
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.21698
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
    j beq_cont.21699
beq_else.21698:
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
beq_cont.21699:
    addi r1 r0 1
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
    bc1f float_ble_else.21700
    addi r2 r0 1
    j float_ble_cont.21701
float_ble_else.21700:
    addi r2 r0 0
float_ble_cont.21701:
    addi r28 r0 0
    bne r2 r28 beq_else.21702
    flui f0 0
    # 0.000000
    swcZ f0 r1 0
    j beq_cont.21703
beq_else.21702:
    flui f1 -16512
    # -1.000000
    fdiv f1 f1 f0
    swcZ f1 r1 0
    lw r2 r3 16
    lwcZ f1 r2 0
    fdiv f1 f1 f0
    fneg f1 f1
    swcZ f1 r1 4
    lw r2 r3 16
    lwcZ f1 r2 4
    fdiv f1 f1 f0
    fneg f1 f1
    swcZ f1 r1 8
    lw r2 r3 16
    lwcZ f1 r2 8
    fdiv f0 f1 f0
    fneg f0 f0
    swcZ f0 r1 12
beq_cont.21703:
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
    lw r3 r2 16
    lwcZ f2 r3 0
    fmul f1 f1 f2
    fneg f1 f1
    lwcZ f2 r1 4
    lw r3 r2 16
    lwcZ f3 r3 4
    fmul f2 f2 f3
    fneg f2 f2
    lwcZ f3 r1 8
    lw r3 r2 16
    lwcZ f4 r3 8
    fmul f3 f3 f4
    fneg f3 f3
    lw r3 r29 8
    swcZ f0 r3 0
    lw r4 r2 12
    addi r28 r0 0
    bne r4 r28 beq_else.21704
    swcZ f1 r3 4
    swcZ f2 r3 8
    swcZ f3 r3 12
    j beq_cont.21705
beq_else.21704:
    lwcZ f4 r1 8
    lw r4 r2 36
    lwcZ f5 r4 4
    fmul f4 f4 f5
    lwcZ f5 r1 4
    lw r4 r2 36
    lwcZ f6 r4 8
    fmul f5 f5 f6
    fadd f4 f4 f5
    flui f5 16128
    # 0.500000
    fmul f4 f4 f5
    fsub f1 f1 f4
    swcZ f1 r3 4
    lwcZ f1 r1 8
    lw r4 r2 36
    lwcZ f4 r4 0
    fmul f1 f1 f4
    lwcZ f4 r1 0
    lw r4 r2 36
    lwcZ f5 r4 8
    fmul f4 f4 f5
    fadd f1 f1 f4
    flui f4 16128
    # 0.500000
    fmul f1 f1 f4
    fsub f1 f2 f1
    swcZ f1 r3 8
    lwcZ f1 r1 4
    lw r4 r2 36
    lwcZ f2 r4 0
    fmul f1 f1 f2
    lwcZ f2 r1 0
    lw r1 r2 36
    lwcZ f4 r1 4
    fmul f2 f2 f4
    fadd f1 f1 f2
    flui f2 16128
    # 0.500000
    fmul f1 f1 f2
    fsub f1 f3 f1
    swcZ f1 r3 12
beq_cont.21705:
    fcz f0
    bc1f float_eq0.21706
    j float_eq0_cont.21707
float_eq0.21706:
    flui f1 16256
    # 1.000000
    fdiv f0 f1 f0
    swcZ f0 r3 16
float_eq0_cont.21707:
    or r1 r3 r0
    jr r31
iter_setup_dirvec_constants.2841:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.21708
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
    bne r7 r28 beq_else.21709
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
    bc1f float_eq0.21711
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.21712
float_eq0.21711:
    lw r3 r29 20
    sw r1 r29 28
    mv r1 r3
    sw r31 r29 36
    addi r29 r29 40
    jal o_isinvert.2660
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 24
    lwcZ f0 r2 0
    sw r1 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal fisneg.2565
    subi r29 r29 40
    lw r31 r29 36
    or r2 r0 r1
    lw r1 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal xor.2597
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 20
    sw r1 r29 36
    mv r1 r2
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_a.2664
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 36
    sw r31 r29 44
    addi r29 r29 48
    jal fneg_cond.2602
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 28
    swcZ f0 r1 0
    flui f0 16256
    # 1.000000
    lw r2 r29 24
    lwcZ f1 r2 0
    fdiv f0 f0 f1
    swcZ f0 r1 4
float_eq0_cont.21712:
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.21713
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.21714
float_eq0.21713:
    lw r3 r29 20
    sw r1 r29 28
    mv r1 r3
    sw r31 r29 44
    addi r29 r29 48
    jal o_isinvert.2660
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 24
    lwcZ f0 r2 4
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
    lw r2 r29 20
    sw r1 r29 44
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_b.2666
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal fneg_cond.2602
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 28
    swcZ f0 r1 8
    flui f0 16256
    # 1.000000
    lw r2 r29 24
    lwcZ f1 r2 4
    fdiv f0 f0 f1
    swcZ f0 r1 12
float_eq0_cont.21714:
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.21715
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.21716
float_eq0.21715:
    lw r3 r29 20
    sw r1 r29 28
    mv r1 r3
    sw r31 r29 52
    addi r29 r29 56
    jal o_isinvert.2660
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 24
    lwcZ f0 r2 8
    sw r1 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal fisneg.2565
    subi r29 r29 56
    lw r31 r29 52
    or r2 r0 r1
    lw r1 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal xor.2597
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 20
    sw r1 r29 52
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    jal o_param_c.2668
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 52
    sw r31 r29 60
    addi r29 r29 64
    jal fneg_cond.2602
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 28
    swcZ f0 r1 16
    flui f0 16256
    # 1.000000
    lw r2 r29 24
    lwcZ f1 r2 8
    fdiv f0 f0 f1
    swcZ f0 r1 20
float_eq0_cont.21716:
    lw r2 r29 16
    sll r3 r2 2
    lw r4 r29 12
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.21710
beq_else.21709:
    addi r28 r0 2
    bne r7 r28 beq_else.21717
    sw r5 r29 12
    sw r2 r29 16
    mv r2 r4
    mv r1 r6
    sw r31 r29 60
    addi r29 r29 64
    jal setup_surface_table.2835
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 16
    sll r3 r2 2
    lw r4 r29 12
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.21718
beq_else.21717:
    sw r5 r29 12
    sw r2 r29 16
    mv r2 r4
    mv r1 r6
    sw r31 r29 60
    addi r29 r29 64
    jal setup_second_table.2838
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 16
    sll r3 r2 2
    lw r4 r29 12
    add r27 r4 r3
    sw r1 r27 0
beq_cont.21718:
beq_cont.21710:
    subi r1 r2 1
    slti r28 r1 0
    bne r0 r28 bge_else.21719
    sll r2 r1 2
    lw r3 r29 8
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r29 4
    lw r4 r3 4
    lw r5 r3 0
    lw r6 r2 4
    addi r28 r0 1
    bne r6 r28 beq_else.21720
    addi r6 r0 6
    flui f0 0
    # 0.000000
    sw r4 r29 56
    sw r1 r29 60
    sw r2 r29 64
    sw r5 r29 68
    mv r1 r6
    sw r31 r29 76
    addi r29 r29 80
    jal min_caml_create_float_array
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 68
    lwcZ f0 r2 0
    fcz f0
    bc1f float_eq0.21722
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.21723
float_eq0.21722:
    lw r3 r29 64
    sw r1 r29 72
    mv r1 r3
    sw r31 r29 76
    addi r29 r29 80
    jal o_isinvert.2660
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 68
    lwcZ f0 r2 0
    sw r1 r29 76
    sw r31 r29 84
    addi r29 r29 88
    jal fisneg.2565
    subi r29 r29 88
    lw r31 r29 84
    or r2 r0 r1
    lw r1 r29 76
    sw r31 r29 84
    addi r29 r29 88
    jal xor.2597
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 64
    sw r1 r29 80
    mv r1 r2
    sw r31 r29 84
    addi r29 r29 88
    jal o_param_a.2664
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 80
    sw r31 r29 84
    addi r29 r29 88
    jal fneg_cond.2602
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 72
    swcZ f0 r1 0
    flui f0 16256
    # 1.000000
    lw r2 r29 68
    lwcZ f1 r2 0
    fdiv f0 f0 f1
    swcZ f0 r1 4
float_eq0_cont.21723:
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.21724
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.21725
float_eq0.21724:
    lw r3 r29 64
    sw r1 r29 72
    mv r1 r3
    sw r31 r29 84
    addi r29 r29 88
    jal o_isinvert.2660
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 68
    lwcZ f0 r2 4
    sw r1 r29 84
    sw r31 r29 92
    addi r29 r29 96
    jal fisneg.2565
    subi r29 r29 96
    lw r31 r29 92
    or r2 r0 r1
    lw r1 r29 84
    sw r31 r29 92
    addi r29 r29 96
    jal xor.2597
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r29 64
    sw r1 r29 88
    mv r1 r2
    sw r31 r29 92
    addi r29 r29 96
    jal o_param_b.2666
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 88
    sw r31 r29 92
    addi r29 r29 96
    jal fneg_cond.2602
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 72
    swcZ f0 r1 8
    flui f0 16256
    # 1.000000
    lw r2 r29 68
    lwcZ f1 r2 4
    fdiv f0 f0 f1
    swcZ f0 r1 12
float_eq0_cont.21725:
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.21726
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.21727
float_eq0.21726:
    lw r3 r29 64
    sw r1 r29 72
    mv r1 r3
    sw r31 r29 92
    addi r29 r29 96
    jal o_isinvert.2660
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r29 68
    lwcZ f0 r2 8
    sw r1 r29 92
    sw r31 r29 100
    addi r29 r29 104
    jal fisneg.2565
    subi r29 r29 104
    lw r31 r29 100
    or r2 r0 r1
    lw r1 r29 92
    sw r31 r29 100
    addi r29 r29 104
    jal xor.2597
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 64
    sw r1 r29 96
    mv r1 r2
    sw r31 r29 100
    addi r29 r29 104
    jal o_param_c.2668
    subi r29 r29 104
    lw r31 r29 100
    lw r1 r29 96
    sw r31 r29 100
    addi r29 r29 104
    jal fneg_cond.2602
    subi r29 r29 104
    lw r31 r29 100
    lw r1 r29 72
    swcZ f0 r1 16
    flui f0 16256
    # 1.000000
    lw r2 r29 68
    lwcZ f1 r2 8
    fdiv f0 f0 f1
    swcZ f0 r1 20
float_eq0_cont.21727:
    lw r2 r29 60
    sll r3 r2 2
    lw r4 r29 56
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.21721
beq_else.21720:
    addi r28 r0 2
    bne r6 r28 beq_else.21728
    sw r4 r29 56
    sw r1 r29 60
    mv r1 r5
    sw r31 r29 100
    addi r29 r29 104
    jal setup_surface_table.2835
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 60
    sll r3 r2 2
    lw r4 r29 56
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.21729
beq_else.21728:
    sw r4 r29 56
    sw r1 r29 60
    mv r1 r5
    sw r31 r29 100
    addi r29 r29 104
    jal setup_second_table.2838
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 60
    sll r3 r2 2
    lw r4 r29 56
    add r27 r4 r3
    sw r1 r27 0
beq_cont.21729:
beq_cont.21721:
    subi r2 r2 1
    lw r1 r29 4
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.21719:
    jr r31
bge_else.21708:
    jr r31
setup_dirvec_constants.2844:
    lw r2 r25 12
    lw r3 r25 8
    lw r4 r25 4
    lw r3 r3 0
    subi r3 r3 1
    slti r28 r3 0
    bne r0 r28 bge_else.21732
    sll r5 r3 2
    add r27 r2 r5
    lw r2 r27 0
    lw r5 r1 4
    lw r6 r1 0
    lw r7 r2 4
    sw r1 r29 0
    sw r4 r29 4
    addi r28 r0 1
    bne r7 r28 beq_else.21733
    addi r7 r0 6
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
    fcz f0
    bc1f float_eq0.21735
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.21736
float_eq0.21735:
    lw r3 r29 16
    sw r1 r29 24
    mv r1 r3
    sw r31 r29 28
    addi r29 r29 32
    jal o_isinvert.2660
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    lwcZ f0 r2 0
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
    lw r2 r29 16
    sw r1 r29 32
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_a.2664
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal fneg_cond.2602
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 24
    swcZ f0 r1 0
    flui f0 16256
    # 1.000000
    lw r2 r29 20
    lwcZ f1 r2 0
    fdiv f0 f0 f1
    swcZ f0 r1 4
float_eq0_cont.21736:
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.21737
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.21738
float_eq0.21737:
    lw r3 r29 16
    sw r1 r29 24
    mv r1 r3
    sw r31 r29 36
    addi r29 r29 40
    jal o_isinvert.2660
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 20
    lwcZ f0 r2 4
    sw r1 r29 36
    sw r31 r29 44
    addi r29 r29 48
    jal fisneg.2565
    subi r29 r29 48
    lw r31 r29 44
    or r2 r0 r1
    lw r1 r29 36
    sw r31 r29 44
    addi r29 r29 48
    jal xor.2597
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 16
    sw r1 r29 40
    mv r1 r2
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_b.2666
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal fneg_cond.2602
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 24
    swcZ f0 r1 8
    flui f0 16256
    # 1.000000
    lw r2 r29 20
    lwcZ f1 r2 4
    fdiv f0 f0 f1
    swcZ f0 r1 12
float_eq0_cont.21738:
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.21739
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.21740
float_eq0.21739:
    lw r3 r29 16
    sw r1 r29 24
    mv r1 r3
    sw r31 r29 44
    addi r29 r29 48
    jal o_isinvert.2660
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 20
    lwcZ f0 r2 8
    sw r1 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal fisneg.2565
    subi r29 r29 56
    lw r31 r29 52
    or r2 r0 r1
    lw r1 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal xor.2597
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 16
    sw r1 r29 48
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_c.2668
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal fneg_cond.2602
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 24
    swcZ f0 r1 16
    flui f0 16256
    # 1.000000
    lw r2 r29 20
    lwcZ f1 r2 8
    fdiv f0 f0 f1
    swcZ f0 r1 20
float_eq0_cont.21740:
    lw r2 r29 12
    sll r3 r2 2
    lw r4 r29 8
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.21734
beq_else.21733:
    addi r28 r0 2
    bne r7 r28 beq_else.21741
    sw r5 r29 8
    sw r3 r29 12
    mv r1 r6
    sw r31 r29 52
    addi r29 r29 56
    jal setup_surface_table.2835
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 12
    sll r3 r2 2
    lw r4 r29 8
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.21742
beq_else.21741:
    sw r5 r29 8
    sw r3 r29 12
    mv r1 r6
    sw r31 r29 52
    addi r29 r29 56
    jal setup_second_table.2838
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 12
    sll r3 r2 2
    lw r4 r29 8
    add r27 r4 r3
    sw r1 r27 0
beq_cont.21742:
beq_cont.21734:
    subi r2 r2 1
    lw r1 r29 0
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.21732:
    jr r31
setup_startp_constants.2846:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.21744
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
    sw r1 r29 0
    sw r25 r29 4
    sw r2 r29 8
    addi r28 r0 2
    bne r5 r28 beq_else.21745
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
    j beq_cont.21746
beq_else.21745:
    addi r28 r0 2
    slt r28 r28 r5
    bne r0 r28 ble_else.21747
    j ble_cont.21748
ble_else.21747:
    lwcZ f0 r4 0
    lwcZ f1 r4 4
    lwcZ f2 r4 8
    sw r4 r29 12
    sw r5 r29 16
    mv r1 r3
    sw r31 r29 20
    addi r29 r29 24
    jal quadratic.2769
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 16
    addi r28 r0 3
    bne r1 r28 beq_else.21749
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.21750
beq_else.21749:
beq_cont.21750:
    lw r1 r29 12
    swcZ f0 r1 12
ble_cont.21748:
beq_cont.21746:
    lw r1 r29 8
    subi r2 r1 1
    lw r1 r29 0
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.21744:
    jr r31
is_outside.2866:
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
    bne r2 r28 beq_else.21752
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.21753
    fneg f0 f0
    j float_ble_cont.21754
float_ble_else.21753:
float_ble_cont.21754:
    lw r2 r1 16
    lwcZ f3 r2 0
    sw r1 r29 0
    fclt f0 f3
    bc1f float_ble_else.21755
    swcZ f2 r29 4
    fmv  f0 f1
    sw r31 r29 12
    addi r29 r29 16
    jal fabs.2555
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 0
    swcZ f0 r29 8
    sw r31 r29 12
    addi r29 r29 16
    jal o_param_b.2666
    subi r29 r29 16
    lw r31 r29 12
    lwcZ f1 r29 8
    fclt f1 f0
    bc1f float_ble_else.21757
    lwcZ f0 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal fabs.2555
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 0
    swcZ f0 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal o_param_c.2668
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 12
    fclt f1 f0
    bc1f float_ble_else.21759
    addi r1 r0 1
    j float_ble_cont.21760
float_ble_else.21759:
    addi r1 r0 0
float_ble_cont.21760:
    j float_ble_cont.21758
float_ble_else.21757:
    addi r1 r0 0
float_ble_cont.21758:
    j float_ble_cont.21756
float_ble_else.21755:
    addi r1 r0 0
float_ble_cont.21756:
    addi r28 r0 0
    bne r1 r28 beq_else.21761
    lw r1 r29 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.21762
    addi r1 r0 1
    jr r31
beq_else.21762:
    addi r1 r0 0
    jr r31
beq_else.21761:
    lw r1 r29 0
    lw r1 r1 24
    jr r31
beq_else.21752:
    addi r28 r0 2
    bne r2 r28 beq_else.21763
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
    bc1f float_ble_else.21764
    addi r2 r0 1
    j float_ble_cont.21765
float_ble_else.21764:
    addi r2 r0 0
float_ble_cont.21765:
    addi r28 r0 0
    bne r1 r28 beq_else.21766
    or r1 r2 r0
    j beq_cont.21767
beq_else.21766:
    addi r28 r0 0
    bne r2 r28 beq_else.21768
    addi r1 r0 1
    j beq_cont.21769
beq_else.21768:
    addi r1 r0 0
beq_cont.21769:
beq_cont.21767:
    addi r28 r0 0
    bne r1 r28 beq_else.21770
    addi r1 r0 1
    jr r31
beq_else.21770:
    addi r1 r0 0
    jr r31
beq_else.21763:
    sw r1 r29 0
    sw r31 r29 20
    addi r29 r29 24
    jal quadratic.2769
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 0
    lw r2 r1 4
    addi r28 r0 3
    bne r2 r28 beq_else.21771
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.21772
beq_else.21771:
beq_cont.21772:
    lw r1 r1 24
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.21773
    addi r2 r0 1
    j float_ble_cont.21774
float_ble_else.21773:
    addi r2 r0 0
float_ble_cont.21774:
    addi r28 r0 0
    bne r1 r28 beq_else.21775
    or r1 r2 r0
    j beq_cont.21776
beq_else.21775:
    addi r28 r0 0
    bne r2 r28 beq_else.21777
    addi r1 r0 1
    j beq_cont.21778
beq_else.21777:
    addi r1 r0 0
beq_cont.21778:
beq_cont.21776:
    addi r28 r0 0
    bne r1 r28 beq_else.21779
    addi r1 r0 1
    jr r31
beq_else.21779:
    addi r1 r0 0
    jr r31
check_all_inside.2871:
    lw r3 r25 4
    sll r4 r1 2
    add r27 r2 r4
    lw r4 r27 0
    addi r28 r0 -1
    bne r4 r28 beq_else.21780
    addi r1 r0 1
    jr r31
beq_else.21780:
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
    sw r25 r29 0
    swcZ f2 r29 4
    swcZ f1 r29 8
    swcZ f0 r29 12
    sw r3 r29 16
    sw r2 r29 20
    sw r1 r29 24
    addi r28 r0 1
    bne r5 r28 beq_else.21781
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.21783
    fneg f3 f3
    j float_ble_cont.21784
float_ble_else.21783:
float_ble_cont.21784:
    lw r5 r4 16
    lwcZ f6 r5 0
    sw r4 r29 28
    fclt f3 f6
    bc1f float_ble_else.21785
    swcZ f5 r29 32
    fmv  f0 f4
    sw r31 r29 36
    addi r29 r29 40
    jal fabs.2555
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 28
    swcZ f0 r29 36
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_b.2666
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 36
    fclt f1 f0
    bc1f float_ble_else.21787
    lwcZ f0 r29 32
    sw r31 r29 44
    addi r29 r29 48
    jal fabs.2555
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 28
    swcZ f0 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_c.2668
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 40
    fclt f1 f0
    bc1f float_ble_else.21789
    addi r1 r0 1
    j float_ble_cont.21790
float_ble_else.21789:
    addi r1 r0 0
float_ble_cont.21790:
    j float_ble_cont.21788
float_ble_else.21787:
    addi r1 r0 0
float_ble_cont.21788:
    j float_ble_cont.21786
float_ble_else.21785:
    addi r1 r0 0
float_ble_cont.21786:
    addi r28 r0 0
    bne r1 r28 beq_else.21791
    lw r1 r29 28
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.21793
    addi r1 r0 1
    j beq_cont.21794
beq_else.21793:
    addi r1 r0 0
beq_cont.21794:
    j beq_cont.21792
beq_else.21791:
    lw r1 r29 28
    lw r1 r1 24
beq_cont.21792:
    j beq_cont.21782
beq_else.21781:
    addi r28 r0 2
    bne r5 r28 beq_else.21795
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
    bc1f float_ble_else.21797
    addi r5 r0 1
    j float_ble_cont.21798
float_ble_else.21797:
    addi r5 r0 0
float_ble_cont.21798:
    addi r28 r0 0
    bne r4 r28 beq_else.21799
    or r4 r5 r0
    j beq_cont.21800
beq_else.21799:
    addi r28 r0 0
    bne r5 r28 beq_else.21801
    addi r4 r0 1
    j beq_cont.21802
beq_else.21801:
    addi r4 r0 0
beq_cont.21802:
beq_cont.21800:
    addi r28 r0 0
    bne r4 r28 beq_else.21803
    addi r1 r0 1
    j beq_cont.21804
beq_else.21803:
    addi r1 r0 0
beq_cont.21804:
    j beq_cont.21796
beq_else.21795:
    sw r4 r29 28
    mv r1 r4
    fmv  f2 f5
    fmv  f1 f4
    fmv  f0 f3
    sw r31 r29 44
    addi r29 r29 48
    jal quadratic.2769
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 28
    lw r2 r1 4
    addi r28 r0 3
    bne r2 r28 beq_else.21805
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.21806
beq_else.21805:
beq_cont.21806:
    lw r1 r1 24
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.21807
    addi r2 r0 1
    j float_ble_cont.21808
float_ble_else.21807:
    addi r2 r0 0
float_ble_cont.21808:
    addi r28 r0 0
    bne r1 r28 beq_else.21809
    or r1 r2 r0
    j beq_cont.21810
beq_else.21809:
    addi r28 r0 0
    bne r2 r28 beq_else.21811
    addi r1 r0 1
    j beq_cont.21812
beq_else.21811:
    addi r1 r0 0
beq_cont.21812:
beq_cont.21810:
    addi r28 r0 0
    bne r1 r28 beq_else.21813
    addi r1 r0 1
    j beq_cont.21814
beq_else.21813:
    addi r1 r0 0
beq_cont.21814:
beq_cont.21796:
beq_cont.21782:
    addi r28 r0 0
    bne r1 r28 beq_else.21815
    lw r1 r29 24
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 20
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.21816
    addi r1 r0 1
    jr r31
beq_else.21816:
    sll r2 r2 2
    lw r4 r29 16
    add r27 r4 r2
    lw r2 r27 0
    lwcZ f0 r29 12
    lwcZ f1 r29 8
    lwcZ f2 r29 4
    sw r1 r29 44
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    jal is_outside.2866
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.21817
    lw r1 r29 44
    addi r1 r1 1
    lwcZ f0 r29 12
    lwcZ f1 r29 8
    lwcZ f2 r29 4
    lw r2 r29 20
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.21817:
    addi r1 r0 0
    jr r31
beq_else.21815:
    addi r1 r0 0
    jr r31
shadow_check_and_group.2877:
    lw r3 r25 32
    lw r4 r25 28
    lw r5 r25 24
    lw r6 r25 20
    lw r7 r25 16
    lw r8 r25 12
    lw r9 r25 8
    lw r10 r25 4
    sll r11 r1 2
    add r27 r2 r11
    lw r11 r27 0
    addi r28 r0 -1
    bne r11 r28 beq_else.21818
    addi r1 r0 0
    jr r31
beq_else.21818:
    sll r11 r1 2
    add r27 r2 r11
    lw r11 r27 0
    sll r12 r11 2
    add r27 r6 r12
    lw r12 r27 0
    lwcZ f0 r8 0
    lw r13 r12 20
    lwcZ f1 r13 0
    fsub f0 f0 f1
    lwcZ f1 r8 4
    lw r13 r12 20
    lwcZ f2 r13 4
    fsub f1 f1 f2
    lwcZ f2 r8 8
    lw r13 r12 20
    lwcZ f3 r13 8
    fsub f2 f2 f3
    sll r13 r11 2
    add r27 r9 r13
    lw r9 r27 0
    lw r13 r12 4
    sw r10 r29 0
    sw r8 r29 4
    sw r7 r29 8
    sw r2 r29 12
    sw r25 r29 16
    sw r1 r29 20
    sw r6 r29 24
    sw r11 r29 28
    sw r5 r29 32
    addi r28 r0 1
    bne r13 r28 beq_else.21819
    mv r2 r3
    mv r1 r12
    mv r25 r4
    mv r3 r9
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    j beq_cont.21820
beq_else.21819:
    addi r28 r0 2
    bne r13 r28 beq_else.21821
    lwcZ f3 r9 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.21823
    addi r3 r0 1
    j float_ble_cont.21824
float_ble_else.21823:
    addi r3 r0 0
float_ble_cont.21824:
    addi r28 r0 0
    bne r3 r28 beq_else.21825
    addi r1 r0 0
    j beq_cont.21826
beq_else.21825:
    lwcZ f3 r9 4
    fmul f0 f3 f0
    lwcZ f3 r9 8
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r9 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r5 0
    addi r1 r0 1
beq_cont.21826:
    j beq_cont.21822
beq_else.21821:
    lwcZ f3 r9 0
    fcz f3
    bc1f float_eq0.21827
    addi r1 r0 0
    j float_eq0_cont.21828
float_eq0.21827:
    lwcZ f4 r9 4
    fmul f4 f4 f0
    lwcZ f5 r9 8
    fmul f5 f5 f1
    fadd f4 f4 f5
    lwcZ f5 r9 12
    fmul f5 f5 f2
    fadd f4 f4 f5
    sw r9 r29 36
    swcZ f3 r29 40
    swcZ f4 r29 44
    sw r12 r29 48
    mv r1 r12
    sw r31 r29 52
    addi r29 r29 56
    jal quadratic.2769
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 48
    swcZ f0 r29 52
    sw r31 r29 60
    addi r29 r29 64
    jal o_form.2656
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 3
    bne r1 r28 beq_else.21829
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 52
    fsub f0 f1 f0
    j beq_cont.21830
beq_else.21829:
    lwcZ f0 r29 52
beq_cont.21830:
    lwcZ f1 r29 44
    fmul f2 f1 f1
    lwcZ f3 r29 40
    fmul f0 f3 f0
    fsub f0 f2 f0
    swcZ f0 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal fispos.2563
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.21831
    addi r1 r0 0
    j beq_cont.21832
beq_else.21831:
    lw r1 r29 48
    sw r31 r29 60
    addi r29 r29 64
    jal o_isinvert.2660
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.21833
    lwcZ f0 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal sqrt.2547
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 44
    fsub f0 f1 f0
    lw r1 r29 36
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 32
    swcZ f0 r1 0
    j beq_cont.21834
beq_else.21833:
    lwcZ f0 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal sqrt.2547
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 44
    fadd f0 f1 f0
    lw r1 r29 36
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 32
    swcZ f0 r1 0
beq_cont.21834:
    addi r1 r0 1
beq_cont.21832:
float_eq0_cont.21828:
beq_cont.21822:
beq_cont.21820:
    lw r2 r29 32
    lwcZ f0 r2 0
    addi r28 r0 0
    bne r1 r28 beq_else.21835
    addi r1 r0 0
    j beq_cont.21836
beq_else.21835:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.21837
    addi r1 r0 1
    j float_ble_cont.21838
float_ble_else.21837:
    addi r1 r0 0
float_ble_cont.21838:
beq_cont.21836:
    addi r28 r0 0
    bne r1 r28 beq_else.21839
    lw r1 r29 28
    sll r1 r1 2
    lw r2 r29 24
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.21840
    addi r1 r0 0
    jr r31
beq_else.21840:
    lw r1 r29 20
    addi r1 r1 1
    lw r2 r29 12
    lw r25 r29 16
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.21839:
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
    lw r2 r29 12
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.21841
    addi r1 r0 1
    j beq_cont.21842
beq_else.21841:
    sll r1 r1 2
    lw r3 r29 24
    add r27 r3 r1
    lw r1 r27 0
    swcZ f0 r29 60
    swcZ f2 r29 64
    swcZ f1 r29 68
    fmv  f31 f2
    fmv  f2 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 76
    addi r29 r29 80
    jal is_outside.2866
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 0
    bne r1 r28 beq_else.21843
    addi r1 r0 1
    lwcZ f0 r29 68
    lwcZ f1 r29 64
    lwcZ f2 r29 60
    lw r2 r29 12
    lw r25 r29 0
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    j beq_cont.21844
beq_else.21843:
    addi r1 r0 0
beq_cont.21844:
beq_cont.21842:
    addi r28 r0 0
    bne r1 r28 beq_else.21845
    lw r1 r29 20
    addi r1 r1 1
    lw r2 r29 12
    lw r25 r29 16
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.21845:
    addi r1 r0 1
    jr r31
shadow_check_one_or_group.2880:
    lw r3 r25 8
    lw r4 r25 4
    sll r5 r1 2
    add r27 r2 r5
    lw r5 r27 0
    addi r28 r0 -1
    bne r5 r28 beq_else.21846
    addi r1 r0 0
    jr r31
beq_else.21846:
    sll r5 r5 2
    add r27 r4 r5
    lw r5 r27 0
    addi r6 r0 0
    sw r25 r29 0
    sw r3 r29 4
    sw r4 r29 8
    sw r2 r29 12
    sw r1 r29 16
    mv r2 r5
    mv r1 r6
    mv r25 r3
    sw r31 r29 20
    addi r29 r29 24
    lw r26 r25 0
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.21847
    lw r1 r29 16
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 12
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.21848
    addi r1 r0 0
    jr r31
beq_else.21848:
    sll r2 r2 2
    lw r4 r29 8
    add r27 r4 r2
    lw r2 r27 0
    addi r5 r0 0
    lw r25 r29 4
    sw r1 r29 20
    mv r1 r5
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.21849
    lw r1 r29 20
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 12
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.21850
    addi r1 r0 0
    jr r31
beq_else.21850:
    sll r2 r2 2
    lw r4 r29 8
    add r27 r4 r2
    lw r2 r27 0
    addi r5 r0 0
    lw r25 r29 4
    sw r1 r29 24
    mv r1 r5
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.21851
    lw r1 r29 24
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 12
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.21852
    addi r1 r0 0
    jr r31
beq_else.21852:
    sll r2 r2 2
    lw r4 r29 8
    add r27 r4 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r25 r29 4
    sw r1 r29 28
    mv r1 r4
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.21853
    lw r1 r29 28
    addi r1 r1 1
    lw r2 r29 12
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.21853:
    addi r1 r0 1
    jr r31
beq_else.21851:
    addi r1 r0 1
    jr r31
beq_else.21849:
    addi r1 r0 1
    jr r31
beq_else.21847:
    addi r1 r0 1
    jr r31
shadow_check_one_or_matrix.2883:
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
    lw r13 r12 0
    addi r28 r0 -1
    bne r13 r28 beq_else.21854
    addi r1 r0 0
    jr r31
beq_else.21854:
    sw r6 r29 0
    sw r7 r29 4
    sw r11 r29 8
    sw r12 r29 12
    sw r2 r29 16
    sw r25 r29 20
    sw r1 r29 24
    addi r28 r0 99
    bne r13 r28 beq_else.21855
    addi r1 r0 1
    j beq_cont.21856
beq_else.21855:
    sll r14 r13 2
    add r27 r8 r14
    lw r8 r27 0
    lwcZ f0 r9 0
    lw r14 r8 20
    lwcZ f1 r14 0
    fsub f0 f0 f1
    lwcZ f1 r9 4
    lw r14 r8 20
    lwcZ f2 r14 4
    fsub f1 f1 f2
    lwcZ f2 r9 8
    lw r9 r8 20
    lwcZ f3 r9 8
    fsub f2 f2 f3
    sll r9 r13 2
    add r27 r10 r9
    lw r9 r27 0
    lw r10 r8 4
    sw r5 r29 28
    addi r28 r0 1
    bne r10 r28 beq_else.21857
    mv r2 r3
    mv r1 r8
    mv r25 r4
    mv r3 r9
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    j beq_cont.21858
beq_else.21857:
    addi r28 r0 2
    bne r10 r28 beq_else.21859
    lwcZ f3 r9 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.21861
    addi r3 r0 1
    j float_ble_cont.21862
float_ble_else.21861:
    addi r3 r0 0
float_ble_cont.21862:
    addi r28 r0 0
    bne r3 r28 beq_else.21863
    addi r1 r0 0
    j beq_cont.21864
beq_else.21863:
    lwcZ f3 r9 4
    fmul f0 f3 f0
    lwcZ f3 r9 8
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r9 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r5 0
    addi r1 r0 1
beq_cont.21864:
    j beq_cont.21860
beq_else.21859:
    lwcZ f3 r9 0
    fcz f3
    bc1f float_eq0.21865
    addi r1 r0 0
    j float_eq0_cont.21866
float_eq0.21865:
    lwcZ f4 r9 4
    fmul f4 f4 f0
    lwcZ f5 r9 8
    fmul f5 f5 f1
    fadd f4 f4 f5
    lwcZ f5 r9 12
    fmul f5 f5 f2
    fadd f4 f4 f5
    sw r9 r29 32
    swcZ f3 r29 36
    swcZ f4 r29 40
    sw r8 r29 44
    mv r1 r8
    sw r31 r29 52
    addi r29 r29 56
    jal quadratic.2769
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 44
    swcZ f0 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal o_form.2656
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 3
    bne r1 r28 beq_else.21867
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 48
    fsub f0 f1 f0
    j beq_cont.21868
beq_else.21867:
    lwcZ f0 r29 48
beq_cont.21868:
    lwcZ f1 r29 40
    fmul f2 f1 f1
    lwcZ f3 r29 36
    fmul f0 f3 f0
    fsub f0 f2 f0
    swcZ f0 r29 52
    sw r31 r29 60
    addi r29 r29 64
    jal fispos.2563
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.21869
    addi r1 r0 0
    j beq_cont.21870
beq_else.21869:
    lw r1 r29 44
    sw r31 r29 60
    addi r29 r29 64
    jal o_isinvert.2660
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.21871
    lwcZ f0 r29 52
    sw r31 r29 60
    addi r29 r29 64
    jal sqrt.2547
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 40
    fsub f0 f1 f0
    lw r1 r29 32
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 28
    swcZ f0 r1 0
    j beq_cont.21872
beq_else.21871:
    lwcZ f0 r29 52
    sw r31 r29 60
    addi r29 r29 64
    jal sqrt.2547
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 40
    fadd f0 f1 f0
    lw r1 r29 32
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 28
    swcZ f0 r1 0
beq_cont.21872:
    addi r1 r0 1
beq_cont.21870:
float_eq0_cont.21866:
beq_cont.21860:
beq_cont.21858:
    addi r28 r0 0
    bne r1 r28 beq_else.21873
    addi r1 r0 0
    j beq_cont.21874
beq_else.21873:
    lw r1 r29 28
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.21875
    addi r1 r0 1
    lw r2 r29 12
    lw r25 r29 0
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    addi r2 r0 0
    bne r1 r2 beq_else.21877
    addi r1 r0 0
    j beq_cont.21878
beq_else.21877:
    addi r1 r0 1
beq_cont.21878:
    j float_ble_cont.21876
float_ble_else.21875:
    addi r1 r0 0
float_ble_cont.21876:
beq_cont.21874:
beq_cont.21856:
    addi r28 r0 0
    bne r1 r28 beq_else.21879
    lw r1 r29 24
    addi r1 r1 1
    lw r2 r29 16
    lw r25 r29 20
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.21879:
    lw r1 r29 12
    lw r2 r1 4
    addi r28 r0 -1
    bne r2 r28 beq_else.21880
    addi r1 r0 0
    j beq_cont.21881
beq_else.21880:
    sll r2 r2 2
    lw r3 r29 8
    add r27 r3 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r25 r29 4
    mv r1 r4
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.21882
    lw r1 r29 12
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.21884
    addi r1 r0 0
    j beq_cont.21885
beq_else.21884:
    sll r2 r2 2
    lw r3 r29 8
    add r27 r3 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r25 r29 4
    mv r1 r4
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.21886
    lw r1 r29 12
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.21888
    addi r1 r0 0
    j beq_cont.21889
beq_else.21888:
    sll r2 r2 2
    lw r3 r29 8
    add r27 r3 r2
    lw r2 r27 0
    addi r3 r0 0
    lw r25 r29 4
    mv r1 r3
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.21890
    addi r1 r0 4
    lw r2 r29 12
    lw r25 r29 0
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    j beq_cont.21891
beq_else.21890:
    addi r1 r0 1
beq_cont.21891:
beq_cont.21889:
    j beq_cont.21887
beq_else.21886:
    addi r1 r0 1
beq_cont.21887:
beq_cont.21885:
    j beq_cont.21883
beq_else.21882:
    addi r1 r0 1
beq_cont.21883:
beq_cont.21881:
    addi r28 r0 0
    bne r1 r28 beq_else.21892
    lw r1 r29 24
    addi r1 r1 1
    lw r2 r29 16
    lw r25 r29 20
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.21892:
    addi r1 r0 1
    jr r31
solve_each_element.2886:
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
    bne r14 r28 beq_else.21893
    jr r31
beq_else.21893:
    sll r15 r14 2
    add r27 r9 r15
    lw r15 r27 0
    lwcZ f0 r5 0
    lw r16 r15 20
    lwcZ f1 r16 0
    fsub f0 f0 f1
    lwcZ f1 r5 4
    lw r16 r15 20
    lwcZ f2 r16 4
    fsub f1 f1 f2
    lwcZ f2 r5 8
    lw r16 r15 20
    lwcZ f3 r16 8
    fsub f2 f2 f3
    lw r16 r15 4
    sw r10 r29 0
    sw r12 r29 4
    sw r11 r29 8
    sw r13 r29 12
    sw r4 r29 16
    sw r7 r29 20
    sw r25 r29 24
    sw r5 r29 28
    sw r3 r29 32
    sw r8 r29 36
    sw r2 r29 40
    sw r1 r29 44
    sw r9 r29 48
    sw r14 r29 52
    addi r28 r0 1
    bne r16 r28 beq_else.21895
    addi r6 r0 2
    lwcZ f3 r3 0
    swcZ f0 r29 56
    swcZ f2 r29 60
    swcZ f1 r29 64
    sw r15 r29 68
    fcz f3
    bc1f float_eq0.21897
    addi r1 r0 0
    j float_eq0_cont.21898
float_eq0.21897:
    sw r6 r29 72
    mv r1 r15
    sw r31 r29 76
    addi r29 r29 80
    jal o_param_abc.2670
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 68
    sw r1 r29 76
    mv r1 r2
    sw r31 r29 84
    addi r29 r29 88
    jal o_isinvert.2660
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 32
    lwcZ f0 r2 0
    sw r1 r29 80
    sw r31 r29 84
    addi r29 r29 88
    jal fisneg.2565
    subi r29 r29 88
    lw r31 r29 84
    or r2 r0 r1
    lw r1 r29 80
    sw r31 r29 84
    addi r29 r29 88
    jal xor.2597
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 76
    lwcZ f0 r2 0
    sw r31 r29 84
    addi r29 r29 88
    jal fneg_cond.2602
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 56
    fsub f0 f0 f1
    lw r1 r29 32
    lwcZ f2 r1 0
    fdiv f0 f0 f2
    lwcZ f2 r1 4
    fmul f2 f0 f2
    lwcZ f3 r29 64
    fadd f2 f2 f3
    swcZ f0 r29 84
    fmv  f0 f2
    sw r31 r29 92
    addi r29 r29 96
    jal fabs.2555
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 76
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else.21899
    lw r2 r29 72
    sll r3 r2 2
    lw r4 r29 32
    add r27 r4 r3
    lwcZ f0 r27 0
    lwcZ f1 r29 84
    fmul f0 f1 f0
    lwcZ f2 r29 60
    fadd f0 f0 f2
    sw r31 r29 92
    addi r29 r29 96
    jal fabs.2555
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 72
    sll r1 r1 2
    lw r2 r29 76
    add r27 r2 r1
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.21901
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 20
    lwcZ f0 r29 84
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    j float_ble_cont.21902
float_ble_else.21901:
    addi r1 r0 0
float_ble_cont.21902:
    j float_ble_cont.21900
float_ble_else.21899:
    addi r1 r0 0
float_ble_cont.21900:
float_eq0_cont.21898:
    addi r28 r0 0
    bne r1 r28 beq_else.21903
    addi r1 r0 0
    lw r2 r29 32
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.21905
    addi r1 r0 0
    j float_eq0_cont.21906
float_eq0.21905:
    lw r3 r29 68
    sw r1 r29 88
    mv r1 r3
    sw r31 r29 92
    addi r29 r29 96
    jal o_param_abc.2670
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r29 68
    sw r1 r29 92
    mv r1 r2
    sw r31 r29 100
    addi r29 r29 104
    jal o_isinvert.2660
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 32
    lwcZ f0 r2 4
    sw r1 r29 96
    sw r31 r29 100
    addi r29 r29 104
    jal fisneg.2565
    subi r29 r29 104
    lw r31 r29 100
    or r2 r0 r1
    lw r1 r29 96
    sw r31 r29 100
    addi r29 r29 104
    jal xor.2597
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 92
    lwcZ f0 r2 4
    sw r31 r29 100
    addi r29 r29 104
    jal fneg_cond.2602
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 64
    fsub f0 f0 f1
    lw r1 r29 32
    lwcZ f2 r1 4
    fdiv f0 f0 f2
    lwcZ f2 r1 8
    fmul f2 f0 f2
    lwcZ f3 r29 60
    fadd f2 f2 f3
    swcZ f0 r29 100
    fmv  f0 f2
    sw r31 r29 108
    addi r29 r29 112
    jal fabs.2555
    subi r29 r29 112
    lw r31 r29 108
    lw r1 r29 92
    lwcZ f1 r1 8
    fclt f0 f1
    bc1f float_ble_else.21907
    lw r2 r29 88
    sll r3 r2 2
    lw r4 r29 32
    add r27 r4 r3
    lwcZ f0 r27 0
    lwcZ f1 r29 100
    fmul f0 f1 f0
    lwcZ f2 r29 56
    fadd f0 f0 f2
    sw r31 r29 108
    addi r29 r29 112
    jal fabs.2555
    subi r29 r29 112
    lw r31 r29 108
    lw r1 r29 88
    sll r1 r1 2
    lw r2 r29 92
    add r27 r2 r1
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.21909
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 20
    lwcZ f0 r29 100
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    j float_ble_cont.21910
float_ble_else.21909:
    addi r1 r0 0
float_ble_cont.21910:
    j float_ble_cont.21908
float_ble_else.21907:
    addi r1 r0 0
float_ble_cont.21908:
float_eq0_cont.21906:
    addi r28 r0 0
    bne r1 r28 beq_else.21911
    addi r1 r0 1
    lw r2 r29 32
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.21913
    addi r1 r0 0
    j float_eq0_cont.21914
float_eq0.21913:
    lw r3 r29 68
    sw r1 r29 104
    mv r1 r3
    sw r31 r29 108
    addi r29 r29 112
    jal o_param_abc.2670
    subi r29 r29 112
    lw r31 r29 108
    lw r2 r29 68
    sw r1 r29 108
    mv r1 r2
    sw r31 r29 116
    addi r29 r29 120
    jal o_isinvert.2660
    subi r29 r29 120
    lw r31 r29 116
    lw r2 r29 32
    lwcZ f0 r2 8
    sw r1 r29 112
    sw r31 r29 116
    addi r29 r29 120
    jal fisneg.2565
    subi r29 r29 120
    lw r31 r29 116
    or r2 r0 r1
    lw r1 r29 112
    sw r31 r29 116
    addi r29 r29 120
    jal xor.2597
    subi r29 r29 120
    lw r31 r29 116
    lw r2 r29 108
    lwcZ f0 r2 8
    sw r31 r29 116
    addi r29 r29 120
    jal fneg_cond.2602
    subi r29 r29 120
    lw r31 r29 116
    lwcZ f1 r29 60
    fsub f0 f0 f1
    lw r1 r29 32
    lwcZ f1 r1 8
    fdiv f0 f0 f1
    lwcZ f1 r1 0
    fmul f1 f0 f1
    lwcZ f2 r29 56
    fadd f1 f1 f2
    swcZ f0 r29 116
    fmv  f0 f1
    sw r31 r29 124
    addi r29 r29 128
    jal fabs.2555
    subi r29 r29 128
    lw r31 r29 124
    lw r1 r29 108
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.21915
    lw r2 r29 104
    sll r3 r2 2
    lw r4 r29 32
    add r27 r4 r3
    lwcZ f0 r27 0
    lwcZ f1 r29 116
    fmul f0 f1 f0
    lwcZ f2 r29 64
    fadd f0 f0 f2
    sw r31 r29 124
    addi r29 r29 128
    jal fabs.2555
    subi r29 r29 128
    lw r31 r29 124
    lw r1 r29 104
    sll r1 r1 2
    lw r2 r29 108
    add r27 r2 r1
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.21917
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 20
    lwcZ f0 r29 116
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    j float_ble_cont.21918
float_ble_else.21917:
    addi r1 r0 0
float_ble_cont.21918:
    j float_ble_cont.21916
float_ble_else.21915:
    addi r1 r0 0
float_ble_cont.21916:
float_eq0_cont.21914:
    addi r28 r0 0
    bne r1 r28 beq_else.21919
    addi r1 r0 0
    j beq_cont.21920
beq_else.21919:
    addi r1 r0 3
beq_cont.21920:
    j beq_cont.21912
beq_else.21911:
    addi r1 r0 2
beq_cont.21912:
    j beq_cont.21904
beq_else.21903:
    addi r1 r0 1
beq_cont.21904:
    j beq_cont.21896
beq_else.21895:
    addi r28 r0 2
    bne r16 r28 beq_else.21921
    mv r2 r3
    mv r1 r15
    mv r25 r6
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
    j beq_cont.21922
beq_else.21921:
    lwcZ f3 r3 0
    lwcZ f4 r3 4
    lwcZ f5 r3 8
    swcZ f2 r29 60
    swcZ f1 r29 64
    swcZ f0 r29 56
    sw r15 r29 68
    mv r1 r15
    fmv  f2 f5
    fmv  f1 f4
    fmv  f0 f3
    sw r31 r29 124
    addi r29 r29 128
    jal quadratic.2769
    subi r29 r29 128
    lw r31 r29 124
    fcz f0
    bc1f float_eq0.21923
    addi r1 r0 0
    j float_eq0_cont.21924
float_eq0.21923:
    lw r1 r29 32
    lwcZ f1 r1 0
    lwcZ f2 r1 4
    lwcZ f3 r1 8
    lwcZ f4 r29 56
    lwcZ f5 r29 64
    lwcZ f6 r29 60
    lw r2 r29 68
    swcZ f0 r29 120
    mv r1 r2
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    fmv  f3 f4
    fmv  f4 f5
    fmv  f5 f6
    sw r31 r29 124
    addi r29 r29 128
    jal bilinear.2774
    subi r29 r29 128
    lw r31 r29 124
    lwcZ f1 r29 56
    lwcZ f2 r29 64
    lwcZ f3 r29 60
    lw r1 r29 68
    swcZ f0 r29 124
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 132
    addi r29 r29 136
    jal quadratic.2769
    subi r29 r29 136
    lw r31 r29 132
    lw r1 r29 68
    swcZ f0 r29 128
    sw r31 r29 132
    addi r29 r29 136
    jal o_form.2656
    subi r29 r29 136
    lw r31 r29 132
    addi r28 r0 3
    bne r1 r28 beq_else.21925
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 128
    fsub f0 f1 f0
    j beq_cont.21926
beq_else.21925:
    lwcZ f0 r29 128
beq_cont.21926:
    lwcZ f1 r29 124
    fmul f2 f1 f1
    lwcZ f3 r29 120
    fmul f0 f3 f0
    fsub f0 f2 f0
    swcZ f0 r29 132
    sw r31 r29 140
    addi r29 r29 144
    jal fispos.2563
    subi r29 r29 144
    lw r31 r29 140
    addi r28 r0 0
    bne r1 r28 beq_else.21927
    addi r1 r0 0
    j beq_cont.21928
beq_else.21927:
    lwcZ f0 r29 132
    sw r31 r29 140
    addi r29 r29 144
    jal sqrt.2547
    subi r29 r29 144
    lw r31 r29 140
    lw r1 r29 68
    swcZ f0 r29 136
    sw r31 r29 140
    addi r29 r29 144
    jal o_isinvert.2660
    subi r29 r29 144
    lw r31 r29 140
    addi r28 r0 0
    bne r1 r28 beq_else.21929
    lwcZ f0 r29 136
    sw r31 r29 140
    addi r29 r29 144
    jal fneg.2559
    subi r29 r29 144
    lw r31 r29 140
    j beq_cont.21930
beq_else.21929:
    lwcZ f0 r29 136
beq_cont.21930:
    lwcZ f1 r29 124
    fsub f0 f0 f1
    lwcZ f1 r29 120
    fdiv f0 f0 f1
    lw r1 r29 20
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.21928:
float_eq0_cont.21924:
beq_cont.21922:
beq_cont.21896:
    addi r28 r0 0
    bne r1 r28 beq_else.21931
    lw r1 r29 52
    sll r1 r1 2
    lw r2 r29 48
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.21932
    jr r31
beq_else.21932:
    lw r1 r29 44
    addi r1 r1 1
    sll r3 r1 2
    lw r4 r29 40
    add r27 r4 r3
    lw r3 r27 0
    addi r28 r0 -1
    bne r3 r28 beq_else.21934
    jr r31
beq_else.21934:
    lw r5 r29 32
    lw r6 r29 28
    lw r25 r29 36
    sw r1 r29 140
    sw r3 r29 144
    mv r2 r5
    mv r1 r3
    mv r3 r6
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    addi r28 r0 0
    bne r1 r28 beq_else.21936
    lw r1 r29 144
    sll r1 r1 2
    lw r2 r29 48
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.21937
    jr r31
beq_else.21937:
    lw r1 r29 140
    addi r1 r1 1
    lw r2 r29 40
    lw r3 r29 32
    lw r25 r29 24
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.21936:
    lw r2 r29 20
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.21939
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.21941
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
    lw r5 r29 40
    lw r25 r29 12
    sw r1 r29 148
    swcZ f3 r29 152
    swcZ f2 r29 156
    swcZ f1 r29 160
    swcZ f0 r29 164
    mv r1 r2
    mv r2 r5
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
    bne r1 r2 beq_else.21943
    j beq_cont.21944
beq_else.21943:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 16
    lwcZ f0 r29 164
    add r27 r2 r1
    swcZ f0 r27 0
    lwcZ f0 r29 160
    lwcZ f1 r29 156
    lwcZ f2 r29 152
    lw r1 r29 8
    sw r31 r29 172
    addi r29 r29 176
    jal vecset.2608
    subi r29 r29 176
    lw r31 r29 172
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 4
    lw r3 r29 144
    add r27 r2 r1
    sw r3 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 0
    lw r3 r29 148
    add r27 r2 r1
    sw r3 r27 0
beq_cont.21944:
    j float_ble_cont.21942
float_ble_else.21941:
float_ble_cont.21942:
    j float_ble_cont.21940
float_ble_else.21939:
float_ble_cont.21940:
    lw r1 r29 140
    addi r1 r1 1
    lw r2 r29 40
    lw r3 r29 32
    lw r25 r29 24
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.21931:
    lw r2 r29 20
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.21945
    addi r3 r0 0
    sll r3 r3 2
    lw r4 r29 16
    add r27 r4 r3
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.21947
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
    lw r7 r29 40
    lw r25 r29 12
    sw r1 r29 168
    swcZ f3 r29 172
    swcZ f2 r29 176
    swcZ f1 r29 180
    swcZ f0 r29 184
    mv r2 r7
    mv r1 r3
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 188
    addi r29 r29 192
    lw r26 r25 0
    jalr r26
    subi r29 r29 192
    lw r31 r29 188
    addi r2 r0 0
    bne r1 r2 beq_else.21949
    j beq_cont.21950
beq_else.21949:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 16
    lwcZ f0 r29 184
    add r27 r2 r1
    swcZ f0 r27 0
    lwcZ f0 r29 180
    lwcZ f1 r29 176
    lwcZ f2 r29 172
    lw r1 r29 8
    sw r31 r29 188
    addi r29 r29 192
    jal vecset.2608
    subi r29 r29 192
    lw r31 r29 188
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 4
    lw r3 r29 52
    add r27 r2 r1
    sw r3 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 0
    lw r4 r29 168
    add r27 r3 r1
    sw r4 r27 0
beq_cont.21950:
    j float_ble_cont.21948
float_ble_else.21947:
float_ble_cont.21948:
    j float_ble_cont.21946
float_ble_else.21945:
float_ble_cont.21946:
    lw r1 r29 44
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 40
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.21951
    jr r31
beq_else.21951:
    lw r4 r29 32
    lw r5 r29 28
    lw r25 r29 36
    sw r1 r29 188
    sw r2 r29 192
    mv r3 r5
    mv r1 r2
    mv r2 r4
    sw r31 r29 196
    addi r29 r29 200
    lw r26 r25 0
    jalr r26
    subi r29 r29 200
    lw r31 r29 196
    addi r28 r0 0
    bne r1 r28 beq_else.21953
    lw r1 r29 192
    sll r1 r1 2
    lw r2 r29 48
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.21954
    jr r31
beq_else.21954:
    lw r1 r29 188
    addi r1 r1 1
    lw r2 r29 40
    lw r3 r29 32
    lw r25 r29 24
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.21953:
    lw r2 r29 20
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.21956
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.21958
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
    lw r5 r29 40
    lw r25 r29 12
    sw r1 r29 196
    swcZ f3 r29 200
    swcZ f2 r29 204
    swcZ f1 r29 208
    swcZ f0 r29 212
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
    bne r1 r2 beq_else.21960
    j beq_cont.21961
beq_else.21960:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 16
    lwcZ f0 r29 212
    add r27 r2 r1
    swcZ f0 r27 0
    lwcZ f0 r29 208
    lwcZ f1 r29 204
    lwcZ f2 r29 200
    lw r1 r29 8
    sw r31 r29 220
    addi r29 r29 224
    jal vecset.2608
    subi r29 r29 224
    lw r31 r29 220
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 4
    lw r3 r29 192
    add r27 r2 r1
    sw r3 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 0
    lw r3 r29 196
    add r27 r2 r1
    sw r3 r27 0
beq_cont.21961:
    j float_ble_cont.21959
float_ble_else.21958:
float_ble_cont.21959:
    j float_ble_cont.21957
float_ble_else.21956:
float_ble_cont.21957:
    lw r1 r29 188
    addi r1 r1 1
    lw r2 r29 40
    lw r3 r29 32
    lw r25 r29 24
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solve_one_or_network.2890:
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
    bne r15 r28 beq_else.21962
    jr r31
beq_else.21962:
    sll r15 r15 2
    add r27 r14 r15
    lw r15 r27 0
    lw r16 r15 0
    sw r25 r29 0
    sw r3 r29 4
    sw r8 r29 8
    sw r14 r29 12
    sw r2 r29 16
    sw r1 r29 20
    addi r28 r0 -1
    bne r16 r28 beq_else.21964
    j beq_cont.21965
beq_else.21964:
    sw r10 r29 24
    sw r12 r29 28
    sw r11 r29 32
    sw r13 r29 36
    sw r5 r29 40
    sw r4 r29 44
    sw r6 r29 48
    sw r15 r29 52
    sw r9 r29 56
    sw r16 r29 60
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
    bne r1 r28 beq_else.21966
    lw r1 r29 60
    sll r1 r1 2
    lw r2 r29 56
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.21968
    j beq_cont.21969
beq_else.21968:
    addi r1 r0 1
    lw r2 r29 52
    lw r3 r29 4
    lw r25 r29 8
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
beq_cont.21969:
    j beq_cont.21967
beq_else.21966:
    lw r2 r29 48
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.21970
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 44
    add r27 r3 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.21972
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r2 r0 0
    sll r2 r2 2
    lw r4 r29 4
    add r27 r4 r2
    lwcZ f1 r27 0
    fmul f1 f1 f0
    addi r2 r0 0
    sll r2 r2 2
    lw r5 r29 40
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
    lw r5 r29 52
    lw r25 r29 36
    sw r1 r29 64
    swcZ f3 r29 68
    swcZ f2 r29 72
    swcZ f1 r29 76
    swcZ f0 r29 80
    mv r1 r2
    mv r2 r5
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
    bne r1 r2 beq_else.21974
    j beq_cont.21975
beq_else.21974:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 44
    lwcZ f0 r29 80
    add r27 r2 r1
    swcZ f0 r27 0
    lwcZ f0 r29 76
    lwcZ f1 r29 72
    lwcZ f2 r29 68
    lw r1 r29 32
    sw r31 r29 84
    addi r29 r29 88
    jal vecset.2608
    subi r29 r29 88
    lw r31 r29 84
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 28
    lw r3 r29 60
    add r27 r2 r1
    sw r3 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 24
    lw r3 r29 64
    add r27 r2 r1
    sw r3 r27 0
beq_cont.21975:
    j float_ble_cont.21973
float_ble_else.21972:
float_ble_cont.21973:
    j float_ble_cont.21971
float_ble_else.21970:
float_ble_cont.21971:
    addi r1 r0 1
    lw r2 r29 52
    lw r3 r29 4
    lw r25 r29 8
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
beq_cont.21967:
beq_cont.21965:
    lw r1 r29 20
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.21976
    jr r31
beq_else.21976:
    sll r2 r2 2
    lw r4 r29 12
    add r27 r4 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r5 r29 4
    lw r25 r29 8
    sw r1 r29 84
    mv r3 r5
    mv r1 r4
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 84
    addi r1 r1 1
    lw r2 r29 16
    lw r3 r29 4
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
trace_or_matrix.2894:
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
    lw r14 r13 0
    addi r28 r0 -1
    bne r14 r28 beq_else.21978
    jr r31
beq_else.21978:
    sw r25 r29 0
    sw r4 r29 4
    sw r7 r29 8
    sw r5 r29 12
    sw r8 r29 16
    sw r3 r29 20
    sw r9 r29 24
    sw r2 r29 28
    sw r1 r29 32
    addi r28 r0 99
    bne r14 r28 beq_else.21980
    lw r6 r13 4
    addi r28 r0 -1
    bne r6 r28 beq_else.21982
    j beq_cont.21983
beq_else.21982:
    sll r6 r6 2
    add r27 r12 r6
    lw r6 r27 0
    addi r11 r0 0
    sw r13 r29 36
    mv r2 r6
    mv r1 r11
    mv r25 r10
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    addi r1 r0 2
    lw r2 r29 36
    lw r3 r29 20
    lw r25 r29 24
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
beq_cont.21983:
    j beq_cont.21981
beq_else.21980:
    sll r10 r14 2
    add r27 r11 r10
    lw r10 r27 0
    lwcZ f0 r5 0
    lw r11 r10 20
    lwcZ f1 r11 0
    fsub f0 f0 f1
    lwcZ f1 r5 4
    lw r11 r10 20
    lwcZ f2 r11 4
    fsub f1 f1 f2
    lwcZ f2 r5 8
    lw r11 r10 20
    lwcZ f3 r11 8
    fsub f2 f2 f3
    lw r11 r10 4
    sw r13 r29 36
    addi r28 r0 1
    bne r11 r28 beq_else.21984
    addi r6 r0 2
    lwcZ f3 r3 0
    swcZ f0 r29 40
    swcZ f2 r29 44
    swcZ f1 r29 48
    sw r10 r29 52
    fcz f3
    bc1f float_eq0.21986
    addi r1 r0 0
    j float_eq0_cont.21987
float_eq0.21986:
    sw r6 r29 56
    mv r1 r10
    sw r31 r29 60
    addi r29 r29 64
    jal o_param_abc.2670
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 52
    sw r1 r29 60
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    jal o_isinvert.2660
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 20
    lwcZ f0 r2 0
    sw r1 r29 64
    sw r31 r29 68
    addi r29 r29 72
    jal fisneg.2565
    subi r29 r29 72
    lw r31 r29 68
    or r2 r0 r1
    lw r1 r29 64
    sw r31 r29 68
    addi r29 r29 72
    jal xor.2597
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 60
    lwcZ f0 r2 0
    sw r31 r29 68
    addi r29 r29 72
    jal fneg_cond.2602
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 40
    fsub f0 f0 f1
    lw r1 r29 20
    lwcZ f2 r1 0
    fdiv f0 f0 f2
    lwcZ f2 r1 4
    fmul f2 f0 f2
    lwcZ f3 r29 48
    fadd f2 f2 f3
    swcZ f0 r29 68
    fmv  f0 f2
    sw r31 r29 76
    addi r29 r29 80
    jal fabs.2555
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 60
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else.21988
    lw r2 r29 56
    sll r3 r2 2
    lw r4 r29 20
    add r27 r4 r3
    lwcZ f0 r27 0
    lwcZ f1 r29 68
    fmul f0 f1 f0
    lwcZ f2 r29 44
    fadd f0 f0 f2
    sw r31 r29 76
    addi r29 r29 80
    jal fabs.2555
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 56
    sll r1 r1 2
    lw r2 r29 60
    add r27 r2 r1
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.21990
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 8
    lwcZ f0 r29 68
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    j float_ble_cont.21991
float_ble_else.21990:
    addi r1 r0 0
float_ble_cont.21991:
    j float_ble_cont.21989
float_ble_else.21988:
    addi r1 r0 0
float_ble_cont.21989:
float_eq0_cont.21987:
    addi r28 r0 0
    bne r1 r28 beq_else.21992
    addi r1 r0 0
    lw r3 r29 20
    lwcZ f0 r3 4
    fcz f0
    bc1f float_eq0.21994
    addi r1 r0 0
    j float_eq0_cont.21995
float_eq0.21994:
    lw r2 r29 52
    sw r1 r29 72
    mv r1 r2
    sw r31 r29 76
    addi r29 r29 80
    jal o_param_abc.2670
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 52
    sw r1 r29 76
    mv r1 r2
    sw r31 r29 84
    addi r29 r29 88
    jal o_isinvert.2660
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 20
    lwcZ f0 r2 4
    sw r1 r29 80
    sw r31 r29 84
    addi r29 r29 88
    jal fisneg.2565
    subi r29 r29 88
    lw r31 r29 84
    or r2 r0 r1
    lw r1 r29 80
    sw r31 r29 84
    addi r29 r29 88
    jal xor.2597
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 76
    lwcZ f0 r2 4
    sw r31 r29 84
    addi r29 r29 88
    jal fneg_cond.2602
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 48
    fsub f0 f0 f1
    lw r1 r29 20
    lwcZ f2 r1 4
    fdiv f0 f0 f2
    lwcZ f2 r1 8
    fmul f2 f0 f2
    lwcZ f3 r29 44
    fadd f2 f2 f3
    swcZ f0 r29 84
    fmv  f0 f2
    sw r31 r29 92
    addi r29 r29 96
    jal fabs.2555
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 76
    lwcZ f1 r1 8
    fclt f0 f1
    bc1f float_ble_else.21996
    lw r2 r29 72
    sll r3 r2 2
    lw r4 r29 20
    add r27 r4 r3
    lwcZ f0 r27 0
    lwcZ f1 r29 84
    fmul f0 f1 f0
    lwcZ f2 r29 40
    fadd f0 f0 f2
    sw r31 r29 92
    addi r29 r29 96
    jal fabs.2555
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 72
    sll r1 r1 2
    lw r2 r29 76
    add r27 r2 r1
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.21998
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 8
    lwcZ f0 r29 84
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    j float_ble_cont.21999
float_ble_else.21998:
    addi r1 r0 0
float_ble_cont.21999:
    j float_ble_cont.21997
float_ble_else.21996:
    addi r1 r0 0
float_ble_cont.21997:
float_eq0_cont.21995:
    addi r28 r0 0
    bne r1 r28 beq_else.22000
    addi r1 r0 1
    lw r3 r29 20
    lwcZ f0 r3 8
    fcz f0
    bc1f float_eq0.22002
    addi r1 r0 0
    j float_eq0_cont.22003
float_eq0.22002:
    lw r2 r29 52
    sw r1 r29 88
    mv r1 r2
    sw r31 r29 92
    addi r29 r29 96
    jal o_param_abc.2670
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r29 52
    sw r1 r29 92
    mv r1 r2
    sw r31 r29 100
    addi r29 r29 104
    jal o_isinvert.2660
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 20
    lwcZ f0 r2 8
    sw r1 r29 96
    sw r31 r29 100
    addi r29 r29 104
    jal fisneg.2565
    subi r29 r29 104
    lw r31 r29 100
    or r2 r0 r1
    lw r1 r29 96
    sw r31 r29 100
    addi r29 r29 104
    jal xor.2597
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 92
    lwcZ f0 r2 8
    sw r31 r29 100
    addi r29 r29 104
    jal fneg_cond.2602
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 44
    fsub f0 f0 f1
    lw r1 r29 20
    lwcZ f1 r1 8
    fdiv f0 f0 f1
    lwcZ f1 r1 0
    fmul f1 f0 f1
    lwcZ f2 r29 40
    fadd f1 f1 f2
    swcZ f0 r29 100
    fmv  f0 f1
    sw r31 r29 108
    addi r29 r29 112
    jal fabs.2555
    subi r29 r29 112
    lw r31 r29 108
    lw r1 r29 92
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22004
    lw r2 r29 88
    sll r3 r2 2
    lw r4 r29 20
    add r27 r4 r3
    lwcZ f0 r27 0
    lwcZ f1 r29 100
    fmul f0 f1 f0
    lwcZ f2 r29 48
    fadd f0 f0 f2
    sw r31 r29 108
    addi r29 r29 112
    jal fabs.2555
    subi r29 r29 112
    lw r31 r29 108
    lw r1 r29 88
    sll r1 r1 2
    lw r2 r29 92
    add r27 r2 r1
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22006
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 8
    lwcZ f0 r29 100
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    j float_ble_cont.22007
float_ble_else.22006:
    addi r1 r0 0
float_ble_cont.22007:
    j float_ble_cont.22005
float_ble_else.22004:
    addi r1 r0 0
float_ble_cont.22005:
float_eq0_cont.22003:
    addi r28 r0 0
    bne r1 r28 beq_else.22008
    addi r1 r0 0
    j beq_cont.22009
beq_else.22008:
    addi r1 r0 3
beq_cont.22009:
    j beq_cont.22001
beq_else.22000:
    addi r1 r0 2
beq_cont.22001:
    j beq_cont.21993
beq_else.21992:
    addi r1 r0 1
beq_cont.21993:
    j beq_cont.21985
beq_else.21984:
    addi r28 r0 2
    bne r11 r28 beq_else.22010
    mv r2 r3
    mv r1 r10
    mv r25 r6
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    j beq_cont.22011
beq_else.22010:
    lwcZ f3 r3 0
    lwcZ f4 r3 4
    lwcZ f5 r3 8
    swcZ f2 r29 44
    swcZ f1 r29 48
    swcZ f0 r29 40
    sw r10 r29 52
    mv r1 r10
    fmv  f2 f5
    fmv  f1 f4
    fmv  f0 f3
    sw r31 r29 108
    addi r29 r29 112
    jal quadratic.2769
    subi r29 r29 112
    lw r31 r29 108
    fcz f0
    bc1f float_eq0.22012
    addi r1 r0 0
    j float_eq0_cont.22013
float_eq0.22012:
    lw r1 r29 20
    lwcZ f1 r1 0
    lwcZ f2 r1 4
    lwcZ f3 r1 8
    lwcZ f4 r29 40
    lwcZ f5 r29 48
    lwcZ f6 r29 44
    lw r2 r29 52
    swcZ f0 r29 104
    mv r1 r2
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    fmv  f3 f4
    fmv  f4 f5
    fmv  f5 f6
    sw r31 r29 108
    addi r29 r29 112
    jal bilinear.2774
    subi r29 r29 112
    lw r31 r29 108
    lwcZ f1 r29 40
    lwcZ f2 r29 48
    lwcZ f3 r29 44
    lw r1 r29 52
    swcZ f0 r29 108
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 116
    addi r29 r29 120
    jal quadratic.2769
    subi r29 r29 120
    lw r31 r29 116
    lw r1 r29 52
    swcZ f0 r29 112
    sw r31 r29 116
    addi r29 r29 120
    jal o_form.2656
    subi r29 r29 120
    lw r31 r29 116
    addi r28 r0 3
    bne r1 r28 beq_else.22014
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 112
    fsub f0 f1 f0
    j beq_cont.22015
beq_else.22014:
    lwcZ f0 r29 112
beq_cont.22015:
    lwcZ f1 r29 108
    fmul f2 f1 f1
    lwcZ f3 r29 104
    fmul f0 f3 f0
    fsub f0 f2 f0
    swcZ f0 r29 116
    sw r31 r29 124
    addi r29 r29 128
    jal fispos.2563
    subi r29 r29 128
    lw r31 r29 124
    addi r28 r0 0
    bne r1 r28 beq_else.22016
    addi r1 r0 0
    j beq_cont.22017
beq_else.22016:
    lwcZ f0 r29 116
    sw r31 r29 124
    addi r29 r29 128
    jal sqrt.2547
    subi r29 r29 128
    lw r31 r29 124
    lw r1 r29 52
    swcZ f0 r29 120
    sw r31 r29 124
    addi r29 r29 128
    jal o_isinvert.2660
    subi r29 r29 128
    lw r31 r29 124
    addi r28 r0 0
    bne r1 r28 beq_else.22018
    lwcZ f0 r29 120
    sw r31 r29 124
    addi r29 r29 128
    jal fneg.2559
    subi r29 r29 128
    lw r31 r29 124
    j beq_cont.22019
beq_else.22018:
    lwcZ f0 r29 120
beq_cont.22019:
    lwcZ f1 r29 108
    fsub f0 f0 f1
    lwcZ f1 r29 104
    fdiv f0 f0 f1
    lw r1 r29 8
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.22017:
float_eq0_cont.22013:
beq_cont.22011:
beq_cont.21985:
    addi r28 r0 0
    bne r1 r28 beq_else.22020
    j beq_cont.22021
beq_else.22020:
    lw r1 r29 8
    lwcZ f0 r1 0
    lw r2 r29 4
    lwcZ f1 r2 0
    fclt f0 f1
    bc1f float_ble_else.22022
    addi r3 r0 1
    lw r4 r29 36
    lw r5 r29 20
    lw r25 r29 24
    mv r2 r4
    mv r1 r3
    mv r3 r5
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
    j float_ble_cont.22023
float_ble_else.22022:
float_ble_cont.22023:
beq_cont.22021:
beq_cont.21981:
    lw r1 r29 32
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.22024
    jr r31
beq_else.22024:
    sw r1 r29 124
    addi r28 r0 99
    bne r4 r28 beq_else.22026
    addi r4 r0 1
    lw r5 r29 20
    lw r25 r29 24
    mv r3 r5
    mv r1 r4
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    j beq_cont.22027
beq_else.22026:
    lw r5 r29 20
    lw r6 r29 12
    lw r25 r29 16
    sw r2 r29 128
    mv r3 r6
    mv r2 r5
    mv r1 r4
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    addi r28 r0 0
    bne r1 r28 beq_else.22028
    j beq_cont.22029
beq_else.22028:
    lw r1 r29 8
    lwcZ f0 r1 0
    lw r1 r29 4
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22030
    addi r1 r0 1
    lw r2 r29 128
    lw r3 r29 20
    lw r25 r29 24
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    j float_ble_cont.22031
float_ble_else.22030:
float_ble_cont.22031:
beq_cont.22029:
beq_cont.22027:
    lw r1 r29 124
    addi r1 r1 1
    lw r2 r29 28
    lw r3 r29 20
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solve_each_element_fast.2900:
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
    bne r15 r28 beq_else.22032
    jr r31
beq_else.22032:
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
    sw r8 r29 28
    sw r25 r29 32
    sw r7 r29 36
    sw r2 r29 40
    sw r3 r29 44
    sw r1 r29 48
    sw r9 r29 52
    sw r15 r29 56
    addi r28 r0 1
    bne r19 r28 beq_else.22034
    lw r17 r3 0
    mv r3 r18
    mv r2 r17
    mv r1 r16
    mv r25 r6
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    j beq_cont.22035
beq_else.22034:
    addi r28 r0 2
    bne r19 r28 beq_else.22036
    lwcZ f0 r18 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.22038
    addi r6 r0 1
    j float_ble_cont.22039
float_ble_else.22038:
    addi r6 r0 0
float_ble_cont.22039:
    addi r28 r0 0
    bne r6 r28 beq_else.22040
    addi r1 r0 0
    j beq_cont.22041
beq_else.22040:
    lwcZ f0 r18 0
    lwcZ f1 r17 12
    fmul f0 f0 f1
    swcZ f0 r8 0
    addi r1 r0 1
beq_cont.22041:
    j beq_cont.22037
beq_else.22036:
    lwcZ f3 r18 0
    fcz f3
    bc1f float_eq0.22042
    addi r1 r0 0
    j float_eq0_cont.22043
float_eq0.22042:
    lwcZ f4 r18 4
    fmul f0 f4 f0
    lwcZ f4 r18 8
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r18 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r17 12
    fmul f2 f0 f0
    fmul f1 f3 f1
    fsub f1 f2 f1
    sw r18 r29 60
    swcZ f0 r29 64
    swcZ f1 r29 68
    sw r16 r29 72
    fmv  f0 f1
    sw r31 r29 76
    addi r29 r29 80
    jal fispos.2563
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 0
    bne r1 r28 beq_else.22044
    addi r1 r0 0
    j beq_cont.22045
beq_else.22044:
    lw r1 r29 72
    sw r31 r29 76
    addi r29 r29 80
    jal o_isinvert.2660
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 0
    bne r1 r28 beq_else.22046
    lwcZ f0 r29 68
    sw r31 r29 76
    addi r29 r29 80
    jal sqrt.2547
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 64
    fsub f0 f1 f0
    lw r1 r29 60
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 28
    swcZ f0 r1 0
    j beq_cont.22047
beq_else.22046:
    lwcZ f0 r29 68
    sw r31 r29 76
    addi r29 r29 80
    jal sqrt.2547
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 64
    fadd f0 f1 f0
    lw r1 r29 60
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 28
    swcZ f0 r1 0
beq_cont.22047:
    addi r1 r0 1
beq_cont.22045:
float_eq0_cont.22043:
beq_cont.22037:
beq_cont.22035:
    addi r28 r0 0
    bne r1 r28 beq_else.22048
    lw r1 r29 56
    sll r1 r1 2
    lw r2 r29 52
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.22049
    jr r31
beq_else.22049:
    lw r1 r29 48
    addi r1 r1 1
    lw r3 r29 44
    lw r4 r3 0
    sll r5 r1 2
    lw r6 r29 40
    add r27 r6 r5
    lw r5 r27 0
    addi r28 r0 -1
    bne r5 r28 beq_else.22051
    jr r31
beq_else.22051:
    lw r25 r29 36
    sw r4 r29 76
    sw r1 r29 80
    sw r5 r29 84
    mv r2 r3
    mv r1 r5
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    addi r28 r0 0
    bne r1 r28 beq_else.22053
    lw r1 r29 84
    sll r1 r1 2
    lw r2 r29 52
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.22054
    jr r31
beq_else.22054:
    lw r1 r29 80
    addi r1 r1 1
    lw r2 r29 40
    lw r3 r29 44
    lw r25 r29 32
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.22053:
    lw r2 r29 28
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.22056
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 24
    add r27 r3 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22058
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r2 r0 0
    sll r2 r2 2
    lw r4 r29 76
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
    lw r4 r29 40
    lw r25 r29 16
    sw r1 r29 88
    swcZ f3 r29 92
    swcZ f2 r29 96
    swcZ f1 r29 100
    swcZ f0 r29 104
    mv r1 r2
    mv r2 r4
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
    bne r1 r2 beq_else.22060
    j beq_cont.22061
beq_else.22060:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 24
    lwcZ f0 r29 104
    add r27 r2 r1
    swcZ f0 r27 0
    lwcZ f0 r29 100
    lwcZ f1 r29 96
    lwcZ f2 r29 92
    lw r1 r29 12
    sw r31 r29 108
    addi r29 r29 112
    jal vecset.2608
    subi r29 r29 112
    lw r31 r29 108
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 8
    lw r3 r29 84
    add r27 r2 r1
    sw r3 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 4
    lw r3 r29 88
    add r27 r2 r1
    sw r3 r27 0
beq_cont.22061:
    j float_ble_cont.22059
float_ble_else.22058:
float_ble_cont.22059:
    j float_ble_cont.22057
float_ble_else.22056:
float_ble_cont.22057:
    lw r1 r29 80
    addi r1 r1 1
    lw r2 r29 40
    lw r3 r29 44
    lw r25 r29 32
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.22048:
    lw r2 r29 28
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.22062
    addi r3 r0 0
    sll r3 r3 2
    lw r4 r29 24
    add r27 r4 r3
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22064
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
    lw r5 r29 40
    lw r25 r29 16
    sw r1 r29 108
    swcZ f3 r29 112
    swcZ f2 r29 116
    swcZ f1 r29 120
    swcZ f0 r29 124
    mv r2 r5
    mv r1 r3
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
    bne r1 r2 beq_else.22066
    j beq_cont.22067
beq_else.22066:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 24
    lwcZ f0 r29 124
    add r27 r2 r1
    swcZ f0 r27 0
    lwcZ f0 r29 120
    lwcZ f1 r29 116
    lwcZ f2 r29 112
    lw r1 r29 12
    sw r31 r29 132
    addi r29 r29 136
    jal vecset.2608
    subi r29 r29 136
    lw r31 r29 132
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 8
    lw r3 r29 56
    add r27 r2 r1
    sw r3 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 4
    lw r4 r29 108
    add r27 r3 r1
    sw r4 r27 0
beq_cont.22067:
    j float_ble_cont.22065
float_ble_else.22064:
float_ble_cont.22065:
    j float_ble_cont.22063
float_ble_else.22062:
float_ble_cont.22063:
    lw r1 r29 48
    addi r1 r1 1
    lw r2 r29 44
    lw r3 r2 0
    sll r4 r1 2
    lw r5 r29 40
    add r27 r5 r4
    lw r4 r27 0
    addi r28 r0 -1
    bne r4 r28 beq_else.22068
    jr r31
beq_else.22068:
    lw r25 r29 36
    sw r3 r29 128
    sw r1 r29 132
    sw r4 r29 136
    mv r1 r4
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    addi r28 r0 0
    bne r1 r28 beq_else.22070
    lw r1 r29 136
    sll r1 r1 2
    lw r2 r29 52
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.22071
    jr r31
beq_else.22071:
    lw r1 r29 132
    addi r1 r1 1
    lw r2 r29 40
    lw r3 r29 44
    lw r25 r29 32
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.22070:
    lw r2 r29 28
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.22073
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 24
    add r27 r3 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22075
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r2 r0 0
    sll r2 r2 2
    lw r4 r29 128
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
    lw r4 r29 40
    lw r25 r29 16
    sw r1 r29 140
    swcZ f3 r29 144
    swcZ f2 r29 148
    swcZ f1 r29 152
    swcZ f0 r29 156
    mv r1 r2
    mv r2 r4
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 164
    addi r29 r29 168
    lw r26 r25 0
    jalr r26
    subi r29 r29 168
    lw r31 r29 164
    addi r2 r0 0
    bne r1 r2 beq_else.22077
    j beq_cont.22078
beq_else.22077:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 24
    lwcZ f0 r29 156
    add r27 r2 r1
    swcZ f0 r27 0
    lwcZ f0 r29 152
    lwcZ f1 r29 148
    lwcZ f2 r29 144
    lw r1 r29 12
    sw r31 r29 164
    addi r29 r29 168
    jal vecset.2608
    subi r29 r29 168
    lw r31 r29 164
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 8
    lw r3 r29 136
    add r27 r2 r1
    sw r3 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 4
    lw r3 r29 140
    add r27 r2 r1
    sw r3 r27 0
beq_cont.22078:
    j float_ble_cont.22076
float_ble_else.22075:
float_ble_cont.22076:
    j float_ble_cont.22074
float_ble_else.22073:
float_ble_cont.22074:
    lw r1 r29 132
    addi r1 r1 1
    lw r2 r29 40
    lw r3 r29 44
    lw r25 r29 32
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solve_one_or_network_fast.2904:
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
    bne r15 r28 beq_else.22079
    jr r31
beq_else.22079:
    sll r15 r15 2
    add r27 r14 r15
    lw r15 r27 0
    lw r16 r3 0
    lw r17 r15 0
    sw r25 r29 0
    sw r3 r29 4
    sw r8 r29 8
    sw r14 r29 12
    sw r2 r29 16
    sw r1 r29 20
    addi r28 r0 -1
    bne r17 r28 beq_else.22081
    j beq_cont.22082
beq_else.22081:
    sw r10 r29 24
    sw r12 r29 28
    sw r11 r29 32
    sw r13 r29 36
    sw r5 r29 40
    sw r16 r29 44
    sw r4 r29 48
    sw r7 r29 52
    sw r15 r29 56
    sw r9 r29 60
    sw r17 r29 64
    mv r2 r3
    mv r1 r17
    mv r25 r6
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    addi r28 r0 0
    bne r1 r28 beq_else.22083
    lw r1 r29 64
    sll r1 r1 2
    lw r2 r29 60
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.22085
    j beq_cont.22086
beq_else.22085:
    addi r1 r0 1
    lw r2 r29 56
    lw r3 r29 4
    lw r25 r29 8
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
beq_cont.22086:
    j beq_cont.22084
beq_else.22083:
    lw r2 r29 52
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.22087
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 48
    add r27 r3 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22089
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r2 r0 0
    sll r2 r2 2
    lw r4 r29 44
    add r27 r4 r2
    lwcZ f1 r27 0
    fmul f1 f1 f0
    addi r2 r0 0
    sll r2 r2 2
    lw r5 r29 40
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
    lw r4 r29 56
    lw r25 r29 36
    sw r1 r29 68
    swcZ f3 r29 72
    swcZ f2 r29 76
    swcZ f1 r29 80
    swcZ f0 r29 84
    mv r1 r2
    mv r2 r4
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    addi r2 r0 0
    bne r1 r2 beq_else.22091
    j beq_cont.22092
beq_else.22091:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 48
    lwcZ f0 r29 84
    add r27 r2 r1
    swcZ f0 r27 0
    lwcZ f0 r29 80
    lwcZ f1 r29 76
    lwcZ f2 r29 72
    lw r1 r29 32
    sw r31 r29 92
    addi r29 r29 96
    jal vecset.2608
    subi r29 r29 96
    lw r31 r29 92
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 28
    lw r3 r29 64
    add r27 r2 r1
    sw r3 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 24
    lw r3 r29 68
    add r27 r2 r1
    sw r3 r27 0
beq_cont.22092:
    j float_ble_cont.22090
float_ble_else.22089:
float_ble_cont.22090:
    j float_ble_cont.22088
float_ble_else.22087:
float_ble_cont.22088:
    addi r1 r0 1
    lw r2 r29 56
    lw r3 r29 4
    lw r25 r29 8
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
beq_cont.22084:
beq_cont.22082:
    lw r1 r29 20
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.22093
    jr r31
beq_else.22093:
    sll r2 r2 2
    lw r4 r29 12
    add r27 r4 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r5 r29 4
    lw r25 r29 8
    sw r1 r29 88
    mv r3 r5
    mv r1 r4
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 88
    addi r1 r1 1
    lw r2 r29 16
    lw r3 r29 4
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
trace_or_matrix_fast.2908:
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
    lw r13 r12 0
    addi r28 r0 -1
    bne r13 r28 beq_else.22095
    jr r31
beq_else.22095:
    sw r25 r29 0
    sw r4 r29 4
    sw r7 r29 8
    sw r6 r29 12
    sw r3 r29 16
    sw r8 r29 20
    sw r2 r29 24
    sw r1 r29 28
    addi r28 r0 99
    bne r13 r28 beq_else.22097
    lw r5 r12 4
    addi r28 r0 -1
    bne r5 r28 beq_else.22099
    j beq_cont.22100
beq_else.22099:
    sll r5 r5 2
    add r27 r11 r5
    lw r5 r27 0
    addi r10 r0 0
    sw r12 r29 32
    mv r2 r5
    mv r1 r10
    mv r25 r9
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    addi r1 r0 2
    lw r2 r29 32
    lw r3 r29 16
    lw r25 r29 20
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
beq_cont.22100:
    j beq_cont.22098
beq_else.22097:
    sll r9 r13 2
    add r27 r10 r9
    lw r9 r27 0
    lw r10 r9 40
    lwcZ f0 r10 0
    lwcZ f1 r10 4
    lwcZ f2 r10 8
    lw r11 r3 4
    sll r13 r13 2
    add r27 r11 r13
    lw r11 r27 0
    lw r13 r9 4
    sw r12 r29 32
    addi r28 r0 1
    bne r13 r28 beq_else.22101
    lw r10 r3 0
    mv r3 r11
    mv r2 r10
    mv r1 r9
    mv r25 r5
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    j beq_cont.22102
beq_else.22101:
    addi r28 r0 2
    bne r13 r28 beq_else.22103
    lwcZ f0 r11 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.22105
    addi r5 r0 1
    j float_ble_cont.22106
float_ble_else.22105:
    addi r5 r0 0
float_ble_cont.22106:
    addi r28 r0 0
    bne r5 r28 beq_else.22107
    addi r1 r0 0
    j beq_cont.22108
beq_else.22107:
    lwcZ f0 r11 0
    lwcZ f1 r10 12
    fmul f0 f0 f1
    swcZ f0 r7 0
    addi r1 r0 1
beq_cont.22108:
    j beq_cont.22104
beq_else.22103:
    lwcZ f3 r11 0
    fcz f3
    bc1f float_eq0.22109
    addi r1 r0 0
    j float_eq0_cont.22110
float_eq0.22109:
    lwcZ f4 r11 4
    fmul f0 f4 f0
    lwcZ f4 r11 8
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r11 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r10 12
    fmul f2 f0 f0
    fmul f1 f3 f1
    fsub f1 f2 f1
    sw r11 r29 36
    swcZ f0 r29 40
    swcZ f1 r29 44
    sw r9 r29 48
    fmv  f0 f1
    sw r31 r29 52
    addi r29 r29 56
    jal fispos.2563
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.22111
    addi r1 r0 0
    j beq_cont.22112
beq_else.22111:
    lw r1 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal o_isinvert.2660
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.22113
    lwcZ f0 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal sqrt.2547
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 40
    fsub f0 f1 f0
    lw r1 r29 36
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 8
    swcZ f0 r1 0
    j beq_cont.22114
beq_else.22113:
    lwcZ f0 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal sqrt.2547
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 40
    fadd f0 f1 f0
    lw r1 r29 36
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 8
    swcZ f0 r1 0
beq_cont.22114:
    addi r1 r0 1
beq_cont.22112:
float_eq0_cont.22110:
beq_cont.22104:
beq_cont.22102:
    addi r28 r0 0
    bne r1 r28 beq_else.22115
    j beq_cont.22116
beq_else.22115:
    lw r1 r29 8
    lwcZ f0 r1 0
    lw r2 r29 4
    lwcZ f1 r2 0
    fclt f0 f1
    bc1f float_ble_else.22117
    addi r3 r0 1
    lw r4 r29 32
    lw r5 r29 16
    lw r25 r29 20
    mv r2 r4
    mv r1 r3
    mv r3 r5
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    j float_ble_cont.22118
float_ble_else.22117:
float_ble_cont.22118:
beq_cont.22116:
beq_cont.22098:
    lw r1 r29 28
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 24
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.22119
    jr r31
beq_else.22119:
    sw r1 r29 52
    addi r28 r0 99
    bne r4 r28 beq_else.22121
    addi r4 r0 1
    lw r5 r29 16
    lw r25 r29 20
    mv r3 r5
    mv r1 r4
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    j beq_cont.22122
beq_else.22121:
    lw r5 r29 16
    lw r25 r29 12
    sw r2 r29 56
    mv r2 r5
    mv r1 r4
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.22123
    j beq_cont.22124
beq_else.22123:
    lw r1 r29 8
    lwcZ f0 r1 0
    lw r1 r29 4
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22125
    addi r1 r0 1
    lw r2 r29 56
    lw r3 r29 16
    lw r25 r29 20
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    j float_ble_cont.22126
float_ble_else.22125:
float_ble_cont.22126:
beq_cont.22124:
beq_cont.22122:
    lw r1 r29 52
    addi r1 r1 1
    lw r2 r29 24
    lw r3 r29 16
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
judge_intersection_fast.2912:
    lw r2 r25 24
    lw r3 r25 20
    lw r4 r25 16
    lw r5 r25 12
    lw r6 r25 8
    lw r7 r25 4
    flui f0 20078
    # 1000000000.000000
    fori f0 f0 27432
    swcZ f0 r3 0
    lw r7 r7 0
    lw r8 r7 0
    lw r9 r8 0
    sw r3 r29 0
    addi r28 r0 -1
    bne r9 r28 beq_else.22127
    j beq_cont.22128
beq_else.22127:
    sw r1 r29 4
    sw r7 r29 8
    sw r2 r29 12
    addi r28 r0 99
    bne r9 r28 beq_else.22129
    addi r4 r0 1
    mv r3 r1
    mv r2 r8
    mv r25 r6
    mv r1 r4
    sw r31 r29 20
    addi r29 r29 24
    lw r26 r25 0
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
    j beq_cont.22130
beq_else.22129:
    sw r8 r29 16
    sw r6 r29 20
    sw r5 r29 24
    mv r2 r1
    mv r25 r4
    mv r1 r9
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.22131
    j beq_cont.22132
beq_else.22131:
    lw r1 r29 24
    lwcZ f0 r1 0
    lw r1 r29 0
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22133
    addi r2 r0 1
    lw r3 r29 16
    lw r4 r29 4
    lw r25 r29 20
    mv r1 r2
    mv r2 r3
    mv r3 r4
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    j float_ble_cont.22134
float_ble_else.22133:
float_ble_cont.22134:
beq_cont.22132:
beq_cont.22130:
    addi r1 r0 1
    lw r2 r29 8
    lw r3 r29 4
    lw r25 r29 12
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
beq_cont.22128:
    lw r1 r29 0
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f1 f0
    bc1f float_ble_else.22135
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    fclt f0 f1
    bc1f float_ble_else.22136
    addi r1 r0 1
    jr r31
float_ble_else.22136:
    addi r1 r0 0
    jr r31
float_ble_else.22135:
    addi r1 r0 0
    jr r31
get_nvector_second.2918:
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
    bne r3 r28 beq_else.22137
    swcZ f3 r2 0
    swcZ f4 r2 4
    swcZ f5 r2 8
    j beq_cont.22138
beq_else.22137:
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
beq_cont.22138:
    lw r1 r1 24
    mv r24 r2
    mv r2 r1
    mv r1 r24
    j vecunit_sgn.2626
get_nvector.2920:
    lw r3 r25 12
    lw r4 r25 8
    lw r25 r25 4
    lw r5 r1 4
    addi r28 r0 1
    bne r5 r28 beq_else.22139
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
    sw r3 r29 0
    sw r4 r29 4
    fcz f0
    bc1f float_eq0.22140
    flui f0 0
    # 0.000000
    j float_eq0_cont.22141
float_eq0.22140:
    sw r31 r29 12
    addi r29 r29 16
    jal fispos.2563
    subi r29 r29 16
    lw r31 r29 12
    addi r28 r0 0
    bne r1 r28 beq_else.22142
    flui f0 -16512
    # -1.000000
    j beq_cont.22143
beq_else.22142:
    flui f0 16256
    # 1.000000
beq_cont.22143:
float_eq0_cont.22141:
    fneg f0 f0
    lw r1 r29 4
    sll r1 r1 2
    lw r2 r29 0
    add r27 r2 r1
    swcZ f0 r27 0
    jr r31
beq_else.22139:
    addi r28 r0 2
    bne r5 r28 beq_else.22145
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
beq_else.22145:
    lw r24 r25 0
    or r26 r0 r24
    jr r26
utexture.2923:
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
    bne r4 r28 beq_else.22147
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
    bc1f float_ble_else.22148
    flui f1 16256
    # 1.000000
    fsub f1 f2 f1
    j float_ble_cont.22149
float_ble_else.22148:
    fmv f1 f2
float_ble_cont.22149:
    flui f2 16800
    # 20.000000
    fmul f1 f1 f2
    fsub f0 f0 f1
    flui f1 16672
    # 10.000000
    fclt f0 f1
    bc1f float_ble_else.22150
    addi r4 r0 1
    j float_ble_cont.22151
float_ble_else.22150:
    addi r4 r0 0
float_ble_cont.22151:
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
    bc1f float_ble_else.22152
    flui f1 16256
    # 1.000000
    fsub f1 f2 f1
    j float_ble_cont.22153
float_ble_else.22152:
    fmv f1 f2
float_ble_cont.22153:
    flui f2 16800
    # 20.000000
    fmul f1 f1 f2
    fsub f0 f0 f1
    flui f1 16672
    # 10.000000
    fclt f0 f1
    bc1f float_ble_else.22154
    addi r1 r0 1
    j float_ble_cont.22155
float_ble_else.22154:
    addi r1 r0 0
float_ble_cont.22155:
    addi r28 r0 0
    bne r4 r28 beq_else.22156
    addi r28 r0 0
    bne r1 r28 beq_else.22158
    flui f0 17279
    # 255.000000
    j beq_cont.22159
beq_else.22158:
    flui f0 0
    # 0.000000
beq_cont.22159:
    j beq_cont.22157
beq_else.22156:
    addi r28 r0 0
    bne r1 r28 beq_else.22160
    flui f0 0
    # 0.000000
    j beq_cont.22161
beq_else.22160:
    flui f0 17279
    # 255.000000
beq_cont.22161:
beq_cont.22157:
    swcZ f0 r3 4
    jr r31
beq_else.22147:
    addi r28 r0 2
    bne r4 r28 beq_else.22163
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
    bc1f float_ble_else.22164
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.22165
float_ble_else.22164:
float_ble_cont.22165:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 8
    fclt f0 f1
    bc1f float_ble_else.22166
    j float_ble_cont.22167
float_ble_else.22166:
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
    jal reduction_2pi_sub1.2533
    subi r29 r29 16
    lw r31 r29 12
float_ble_cont.22167:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 8
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22168
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22170
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
    j float_ble_cont.22171
float_ble_else.22170:
float_ble_cont.22171:
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
    sw r31 r29 12
    addi r29 r29 16
    jal reduction_2pi_sub2.2535
    subi r29 r29 16
    lw r31 r29 12
    j float_ble_cont.22169
float_ble_else.22168:
float_ble_cont.22169:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 8
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22172
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
    j float_ble_cont.22173
float_ble_else.22172:
float_ble_cont.22173:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22174
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
    j float_ble_cont.22175
float_ble_else.22174:
float_ble_cont.22175:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22176
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
    j float_ble_cont.22177
float_ble_else.22176:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 12
    addi r29 r29 16
    jal kernel_sin.2539
    subi r29 r29 16
    lw r31 r29 12
float_ble_cont.22177:
    lw r1 r29 8
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.22178
    fneg f0 f0
    j float_ble_cont.22179
float_ble_else.22178:
float_ble_cont.22179:
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
beq_else.22163:
    addi r28 r0 3
    bne r4 r28 beq_else.22181
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
    bc1f float_ble_else.22182
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
    j float_ble_cont.22183
float_ble_else.22182:
    flui f0 0
    # 0.000000
float_ble_cont.22183:
    flui f1 16672
    # 10.000000
    fdiv f0 f0 f1
    ftoi r1 f0
    itof f1 r1
    fclt f0 f1
    bc1f float_ble_else.22184
    flui f2 16256
    # 1.000000
    fsub f1 f1 f2
    j float_ble_cont.22185
float_ble_else.22184:
float_ble_cont.22185:
    fsub f0 f0 f1
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fmul f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.22186
    fneg f0 f0
    j float_ble_cont.22187
float_ble_else.22186:
float_ble_cont.22187:
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
    bc1f float_ble_else.22188
    j float_ble_cont.22189
float_ble_else.22188:
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
    jal reduction_2pi_sub1.2533
    subi r29 r29 24
    lw r31 r29 20
float_ble_cont.22189:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 12
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22190
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22192
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
    j float_ble_cont.22193
float_ble_else.22192:
float_ble_cont.22193:
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
    sw r31 r29 20
    addi r29 r29 24
    jal reduction_2pi_sub2.2535
    subi r29 r29 24
    lw r31 r29 20
    j float_ble_cont.22191
float_ble_else.22190:
float_ble_cont.22191:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 12
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22194
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
    j float_ble_cont.22195
float_ble_else.22194:
float_ble_cont.22195:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22196
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
    j float_ble_cont.22197
float_ble_else.22196:
float_ble_cont.22197:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.22198
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 20
    addi r29 r29 24
    jal kernel_cos.2541
    subi r29 r29 24
    lw r31 r29 20
    j float_ble_cont.22199
float_ble_else.22198:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal kernel_sin.2539
    subi r29 r29 24
    lw r31 r29 20
float_ble_cont.22199:
    lw r1 r29 12
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.22200
    fneg f0 f0
    j float_ble_cont.22201
float_ble_else.22200:
float_ble_cont.22201:
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
beq_else.22181:
    addi r28 r0 4
    bne r4 r28 beq_else.22203
    lwcZ f0 r2 0
    lw r4 r1 20
    lwcZ f1 r4 0
    fsub f0 f0 f1
    lw r4 r1 16
    lwcZ f1 r4 0
    flui f2 0
    # 0.000000
    fclt f2 f1
    bc1f float_ble_else.22204
    sqrt_init f2 f1
    #unknown instruction
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    fdiv f2 f3 f2
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    fdiv f2 f3 f2
    fmul f3 f2 f2
    fadd f1 f3 f1
    fadd f2 f2 f2
    fdiv f1 f1 f2
    j float_ble_cont.22205
float_ble_else.22204:
    flui f1 0
    # 0.000000
float_ble_cont.22205:
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
    bc1f float_ble_else.22206
    sqrt_init f3 f2
    #unknown instruction
    fmul f4 f3 f3
    fadd f4 f4 f2
    fadd f3 f3 f3
    fdiv f3 f4 f3
    fmul f4 f3 f3
    fadd f4 f4 f2
    fadd f3 f3 f3
    fdiv f3 f4 f3
    fmul f4 f3 f3
    fadd f2 f4 f2
    fadd f3 f3 f3
    fdiv f2 f2 f3
    j float_ble_cont.22207
float_ble_else.22206:
    flui f2 0
    # 0.000000
float_ble_cont.22207:
    fmul f1 f1 f2
    fmul f2 f0 f0
    fmul f3 f1 f1
    fadd f2 f2 f3
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.22208
    fneg f3 f0
    j float_ble_cont.22209
float_ble_else.22208:
    fmv f3 f0
float_ble_cont.22209:
    flui f4 14545
    # 0.000100
    fori f4 f4 -18665
    sw r3 r29 0
    swcZ f2 r29 16
    sw r1 r29 20
    sw r2 r29 24
    fclt f3 f4
    bc1f float_ble_else.22210
    flui f0 16752
    # 15.000000
    j float_ble_cont.22211
float_ble_else.22210:
    fdiv f0 f1 f0
    sw r31 r29 28
    addi r29 r29 32
    jal fabs.2555
    subi r29 r29 32
    lw r31 r29 28
    sw r31 r29 28
    addi r29 r29 32
    jal atan.2551
    subi r29 r29 32
    lw r31 r29 28
    flui f1 16880
    # 30.000000
    fmul f0 f0 f1
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fdiv f0 f0 f1
float_ble_cont.22211:
    ftoi r1 f0
    itof f1 r1
    fclt f0 f1
    bc1f float_ble_else.22212
    flui f2 16256
    # 1.000000
    fsub f1 f1 f2
    j float_ble_cont.22213
float_ble_else.22212:
float_ble_cont.22213:
    fsub f0 f0 f1
    lw r1 r29 24
    lwcZ f1 r1 4
    lw r1 r29 20
    lw r2 r1 20
    lwcZ f2 r2 4
    fsub f1 f1 f2
    lw r1 r1 16
    lwcZ f2 r1 4
    flui f3 0
    # 0.000000
    fclt f3 f2
    bc1f float_ble_else.22214
    sqrt_init f3 f2
    #unknown instruction
    fmul f4 f3 f3
    fadd f4 f4 f2
    fadd f3 f3 f3
    fdiv f3 f4 f3
    fmul f4 f3 f3
    fadd f4 f4 f2
    fadd f3 f3 f3
    fdiv f3 f4 f3
    fmul f4 f3 f3
    fadd f2 f4 f2
    fadd f3 f3 f3
    fdiv f2 f2 f3
    j float_ble_cont.22215
float_ble_else.22214:
    flui f2 0
    # 0.000000
float_ble_cont.22215:
    fmul f1 f1 f2
    flui f2 0
    # 0.000000
    lwcZ f3 r29 16
    fclt f3 f2
    bc1f float_ble_else.22216
    fneg f2 f3
    j float_ble_cont.22217
float_ble_else.22216:
    fmv f2 f3
float_ble_cont.22217:
    flui f4 14545
    # 0.000100
    fori f4 f4 -18665
    swcZ f0 r29 28
    fclt f2 f4
    bc1f float_ble_else.22218
    flui f0 16752
    # 15.000000
    j float_ble_cont.22219
float_ble_else.22218:
    fdiv f1 f1 f3
    fmv  f0 f1
    sw r31 r29 36
    addi r29 r29 40
    jal fabs.2555
    subi r29 r29 40
    lw r31 r29 36
    sw r31 r29 36
    addi r29 r29 40
    jal atan.2551
    subi r29 r29 40
    lw r31 r29 36
    flui f1 16880
    # 30.000000
    fmul f0 f0 f1
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fdiv f0 f0 f1
float_ble_cont.22219:
    ftoi r1 f0
    itof f1 r1
    fclt f0 f1
    bc1f float_ble_else.22220
    flui f2 16256
    # 1.000000
    fsub f1 f1 f2
    j float_ble_cont.22221
float_ble_else.22220:
float_ble_cont.22221:
    fsub f0 f0 f1
    flui f1 15897
    # 0.150000
    fori f1 f1 -26214
    flui f2 16128
    # 0.500000
    lwcZ f3 r29 28
    fsub f2 f2 f3
    fmul f2 f2 f2
    fsub f1 f1 f2
    flui f2 16128
    # 0.500000
    fsub f0 f2 f0
    fmul f0 f0 f0
    fsub f0 f1 f0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.22222
    addi r1 r0 1
    j float_ble_cont.22223
float_ble_else.22222:
    addi r1 r0 0
float_ble_cont.22223:
    addi r28 r0 0
    bne r1 r28 beq_else.22224
    j beq_cont.22225
beq_else.22224:
    flui f0 0
    # 0.000000
beq_cont.22225:
    flui f1 17279
    # 255.000000
    fmul f0 f1 f0
    flui f1 16025
    # 0.300000
    fori f1 f1 -26214
    fdiv f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 8
    jr r31
beq_else.22203:
    jr r31
trace_reflections.2930:
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
    slti r28 r1 0
    bne r0 r28 bge_else.22228
    sll r13 r1 2
    add r27 r8 r13
    lw r8 r27 0
    lw r13 r8 4
    flui f2 20078
    # 1000000000.000000
    fori f2 f2 27432
    swcZ f2 r4 0
    addi r14 r0 0
    lw r15 r9 0
    sw r25 r29 0
    sw r1 r29 4
    swcZ f1 r29 8
    sw r5 r29 12
    sw r7 r29 16
    sw r2 r29 20
    swcZ f0 r29 24
    sw r10 r29 28
    sw r13 r29 32
    sw r6 r29 36
    sw r9 r29 40
    sw r8 r29 44
    sw r11 r29 48
    sw r12 r29 52
    sw r4 r29 56
    mv r2 r15
    mv r1 r14
    mv r25 r3
    mv r3 r13
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 56
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f1 f0
    bc1f float_ble_else.22229
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    fclt f0 f1
    bc1f float_ble_else.22231
    addi r1 r0 1
    j float_ble_cont.22232
float_ble_else.22231:
    addi r1 r0 0
float_ble_cont.22232:
    j float_ble_cont.22230
float_ble_else.22229:
    addi r1 r0 0
float_ble_cont.22230:
    addi r28 r0 0
    bne r1 r28 beq_else.22233
    j beq_cont.22234
beq_else.22233:
    lw r1 r29 52
    lw r1 r1 0
    sll r1 r1 2
    lw r2 r29 48
    lw r2 r2 0
    add r1 r1 r2
    lw r2 r29 44
    lw r3 r2 0
    bne r1 r3 beq_else.22235
    addi r1 r0 0
    lw r3 r29 40
    lw r3 r3 0
    lw r25 r29 36
    mv r2 r3
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.22237
    lw r1 r29 32
    lw r2 r1 0
    lw r3 r29 28
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
    lw r2 r29 44
    lwcZ f1 r2 8
    lwcZ f2 r29 24
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
    bc1f float_ble_else.22239
    addi r1 r0 1
    j float_ble_cont.22240
float_ble_else.22239:
    addi r1 r0 0
float_ble_cont.22240:
    addi r28 r0 0
    bne r1 r28 beq_else.22241
    j beq_cont.22242
beq_else.22241:
    lw r1 r29 16
    lwcZ f3 r1 0
    lw r3 r29 12
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
beq_cont.22242:
    flui f0 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.22243
    addi r1 r0 1
    j float_ble_cont.22244
float_ble_else.22243:
    addi r1 r0 0
float_ble_cont.22244:
    addi r28 r0 0
    bne r1 r28 beq_else.22245
    j beq_cont.22246
beq_else.22245:
    fmul f0 f1 f1
    fmul f0 f0 f0
    lwcZ f1 r29 8
    fmul f0 f0 f1
    lw r1 r29 16
    lwcZ f3 r1 0
    fadd f3 f3 f0
    swcZ f3 r1 0
    lwcZ f3 r1 4
    fadd f3 f3 f0
    swcZ f3 r1 4
    lwcZ f3 r1 8
    fadd f0 f3 f0
    swcZ f0 r1 8
beq_cont.22246:
    j beq_cont.22238
beq_else.22237:
beq_cont.22238:
    j beq_cont.22236
beq_else.22235:
beq_cont.22236:
beq_cont.22234:
    lw r1 r29 4
    subi r1 r1 1
    lwcZ f0 r29 24
    lwcZ f1 r29 8
    lw r2 r29 20
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.22228:
    jr r31
trace_ray.2935:
    lw r4 r25 84
    lw r5 r25 80
    lw r6 r25 76
    lw r7 r25 72
    lw r8 r25 68
    lw r9 r25 64
    lw r10 r25 60
    lw r11 r25 56
    lw r12 r25 52
    lw r13 r25 48
    lw r14 r25 44
    lw r15 r25 40
    lw r16 r25 36
    lw r17 r25 32
    lw r18 r25 28
    lw r19 r25 24
    lw r20 r25 20
    lw r21 r25 16
    lw r22 r25 12
    lw r23 r25 8
    lw r24 r25 4
    addi r28 r0 4
    slt r28 r28 r1
    bne r0 r28 ble_else.22248
    sw r25 r29 0
    lw r25 r3 8
    flui f2 20078
    # 1000000000.000000
    fori f2 f2 27432
    swcZ f2 r7 0
    sw r5 r29 4
    addi r5 r0 0
    sw r17 r29 8
    lw r17 r14 0
    swcZ f1 r29 12
    sw r12 r29 16
    sw r18 r29 20
    sw r9 r29 24
    sw r11 r29 28
    sw r14 r29 32
    sw r8 r29 36
    sw r3 r29 40
    sw r4 r29 44
    sw r10 r29 48
    sw r21 r29 52
    sw r23 r29 56
    sw r16 r29 60
    sw r20 r29 64
    sw r15 r29 68
    sw r22 r29 72
    sw r13 r29 76
    sw r24 r29 80
    swcZ f0 r29 84
    sw r19 r29 88
    sw r2 r29 92
    sw r25 r29 96
    sw r1 r29 100
    sw r7 r29 104
    mv r3 r2
    mv r1 r5
    mv r25 r6
    mv r2 r17
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    lw r1 r29 104
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f1 f0
    bc1f float_ble_else.22249
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    fclt f0 f1
    bc1f float_ble_else.22251
    addi r2 r0 1
    j float_ble_cont.22252
float_ble_else.22251:
    addi r2 r0 0
float_ble_cont.22252:
    j float_ble_cont.22250
float_ble_else.22249:
    addi r2 r0 0
float_ble_cont.22250:
    addi r28 r0 0
    bne r2 r28 beq_else.22253
    addi r1 r0 -1
    lw r2 r29 100
    sll r3 r2 2
    lw r4 r29 96
    add r27 r4 r3
    sw r1 r27 0
    addi r28 r0 0
    bne r2 r28 beq_else.22254
    jr r31
beq_else.22254:
    lw r1 r29 92
    lwcZ f0 r1 0
    lw r2 r29 88
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
    bc1f float_ble_else.22256
    addi r1 r0 1
    j float_ble_cont.22257
float_ble_else.22256:
    addi r1 r0 0
float_ble_cont.22257:
    addi r28 r0 0
    bne r1 r28 beq_else.22258
    jr r31
beq_else.22258:
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
beq_else.22253:
    lw r2 r29 72
    lw r2 r2 0
    sll r3 r2 2
    lw r4 r29 68
    add r27 r4 r3
    lw r3 r27 0
    lw r4 r3 8
    lw r5 r3 28
    lwcZ f0 r5 0
    lwcZ f1 r29 84
    fmul f0 f0 f1
    lw r5 r3 4
    sw r4 r29 108
    swcZ f0 r29 112
    sw r2 r29 116
    sw r3 r29 120
    addi r28 r0 1
    bne r5 r28 beq_else.22261
    lw r5 r29 64
    lw r6 r5 0
    flui f2 0
    # 0.000000
    lw r7 r29 60
    swcZ f2 r7 0
    swcZ f2 r7 4
    swcZ f2 r7 8
    subi r8 r6 1
    subi r6 r6 1
    sll r6 r6 2
    lw r9 r29 92
    add r27 r9 r6
    lwcZ f2 r27 0
    sw r8 r29 124
    fcz f2
    bc1f float_eq0.22263
    flui f0 0
    # 0.000000
    j float_eq0_cont.22264
float_eq0.22263:
    fmv  f0 f2
    sw r31 r29 132
    addi r29 r29 136
    jal fispos.2563
    subi r29 r29 136
    lw r31 r29 132
    addi r28 r0 0
    bne r1 r28 beq_else.22265
    flui f0 -16512
    # -1.000000
    j beq_cont.22266
beq_else.22265:
    flui f0 16256
    # 1.000000
beq_cont.22266:
float_eq0_cont.22264:
    fneg f0 f0
    lw r1 r29 124
    sll r1 r1 2
    lw r2 r29 60
    add r27 r2 r1
    swcZ f0 r27 0
    j beq_cont.22262
beq_else.22261:
    addi r28 r0 2
    bne r5 r28 beq_else.22267
    lw r5 r3 16
    lwcZ f2 r5 0
    fneg f2 f2
    lw r5 r29 60
    swcZ f2 r5 0
    lw r6 r3 16
    lwcZ f2 r6 4
    fneg f2 f2
    swcZ f2 r5 4
    lw r6 r3 16
    lwcZ f2 r6 8
    fneg f2 f2
    swcZ f2 r5 8
    j beq_cont.22268
beq_else.22267:
    lw r25 r29 56
    mv r1 r3
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
beq_cont.22268:
beq_cont.22262:
    lw r2 r29 52
    lwcZ f0 r2 0
    lw r1 r29 48
    swcZ f0 r1 0
    lwcZ f0 r2 4
    swcZ f0 r1 4
    lwcZ f0 r2 8
    swcZ f0 r1 8
    lw r1 r29 120
    lw r25 r29 44
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    lw r1 r29 116
    sll r1 r1 2
    lw r2 r29 64
    lw r2 r2 0
    add r1 r1 r2
    lw r2 r29 100
    sll r3 r2 2
    lw r4 r29 96
    add r27 r4 r3
    sw r1 r27 0
    lw r1 r29 40
    lw r3 r1 4
    sll r5 r2 2
    add r27 r3 r5
    lw r3 r27 0
    lw r5 r29 52
    lwcZ f0 r5 0
    swcZ f0 r3 0
    lwcZ f0 r5 4
    swcZ f0 r3 4
    lwcZ f0 r5 8
    swcZ f0 r3 8
    lw r3 r1 12
    lw r6 r29 120
    lw r7 r6 28
    lwcZ f0 r7 0
    flui f1 16128
    # 0.500000
    fclt f0 f1
    bc1f float_ble_else.22269
    addi r7 r0 0
    sll r8 r2 2
    add r27 r3 r8
    sw r7 r27 0
    j float_ble_cont.22270
float_ble_else.22269:
    addi r7 r0 1
    sll r8 r2 2
    add r27 r3 r8
    sw r7 r27 0
    sw r31 r29 132
    addi r29 r29 136
    jal p_energy.2704
    subi r29 r29 136
    lw r31 r29 132
    lw r2 r29 100
    sll r3 r2 2
    add r27 r1 r3
    lw r3 r27 0
    lw r4 r29 36
    sw r1 r29 128
    mv r2 r4
    mv r1 r3
    sw r31 r29 132
    addi r29 r29 136
    jal veccpy.2618
    subi r29 r29 136
    lw r31 r29 132
    lw r1 r29 100
    sll r2 r1 2
    lw r3 r29 128
    add r27 r3 r2
    lw r2 r27 0
    flui f0 16256
    # 1.000000
    flui f1 17280
    # 256.000000
    fdiv f0 f0 f1
    lwcZ f1 r29 112
    fmul f0 f0 f1
    mv r1 r2
    sw r31 r29 132
    addi r29 r29 136
    jal vecscale.2647
    subi r29 r29 136
    lw r31 r29 132
    lw r1 r29 40
    sw r31 r29 132
    addi r29 r29 136
    jal p_nvectors.2713
    subi r29 r29 136
    lw r31 r29 132
    lw r2 r29 100
    sll r3 r2 2
    add r27 r1 r3
    lw r1 r27 0
    lw r3 r29 60
    mv r2 r3
    sw r31 r29 132
    addi r29 r29 136
    jal veccpy.2618
    subi r29 r29 136
    lw r31 r29 132
float_ble_cont.22270:
    flui f0 -16384
    # -2.000000
    lw r1 r29 92
    lwcZ f1 r1 0
    lw r2 r29 60
    lwcZ f2 r2 0
    fmul f1 f1 f2
    lwcZ f2 r1 4
    lwcZ f3 r2 4
    fmul f2 f2 f3
    fadd f1 f1 f2
    lwcZ f2 r1 8
    lwcZ f3 r2 8
    fmul f2 f2 f3
    fadd f1 f1 f2
    fmul f0 f0 f1
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
    lw r3 r29 120
    lw r4 r3 28
    lwcZ f0 r4 4
    lwcZ f1 r29 84
    fmul f0 f1 f0
    addi r4 r0 0
    lw r5 r29 32
    lw r5 r5 0
    lw r25 r29 28
    swcZ f0 r29 132
    mv r2 r5
    mv r1 r4
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    addi r28 r0 0
    bne r1 r28 beq_else.22271
    lw r1 r29 60
    lwcZ f0 r1 0
    lw r2 r29 88
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
    lwcZ f1 r29 112
    fmul f0 f0 f1
    lw r1 r29 92
    lwcZ f2 r1 0
    lwcZ f3 r2 0
    fmul f2 f2 f3
    lwcZ f3 r1 4
    lwcZ f4 r2 4
    fmul f3 f3 f4
    fadd f2 f2 f3
    lwcZ f3 r1 8
    lwcZ f4 r2 8
    fmul f3 f3 f4
    fadd f2 f2 f3
    fneg f2 f2
    flui f3 0
    # 0.000000
    fclt f3 f0
    bc1f float_ble_else.22273
    addi r2 r0 1
    j float_ble_cont.22274
float_ble_else.22273:
    addi r2 r0 0
float_ble_cont.22274:
    addi r28 r0 0
    bne r2 r28 beq_else.22275
    j beq_cont.22276
beq_else.22275:
    lw r2 r29 76
    lwcZ f3 r2 0
    lw r3 r29 36
    lwcZ f4 r3 0
    fmul f4 f0 f4
    fadd f3 f3 f4
    swcZ f3 r2 0
    lwcZ f3 r2 4
    lwcZ f4 r3 4
    fmul f4 f0 f4
    fadd f3 f3 f4
    swcZ f3 r2 4
    lwcZ f3 r2 8
    lwcZ f4 r3 8
    fmul f0 f0 f4
    fadd f0 f3 f0
    swcZ f0 r2 8
beq_cont.22276:
    flui f0 0
    # 0.000000
    fclt f0 f2
    bc1f float_ble_else.22277
    addi r2 r0 1
    j float_ble_cont.22278
float_ble_else.22277:
    addi r2 r0 0
float_ble_cont.22278:
    addi r28 r0 0
    bne r2 r28 beq_else.22279
    j beq_cont.22280
beq_else.22279:
    fmul f0 f2 f2
    fmul f0 f0 f0
    lwcZ f2 r29 132
    fmul f0 f0 f2
    lw r2 r29 76
    lwcZ f3 r2 0
    fadd f3 f3 f0
    swcZ f3 r2 0
    lwcZ f3 r2 4
    fadd f3 f3 f0
    swcZ f3 r2 4
    lwcZ f3 r2 8
    fadd f0 f3 f0
    swcZ f0 r2 8
beq_cont.22280:
    j beq_cont.22272
beq_else.22271:
beq_cont.22272:
    lw r1 r29 52
    lwcZ f0 r1 0
    lw r2 r29 24
    swcZ f0 r2 0
    lwcZ f0 r1 4
    swcZ f0 r2 4
    lwcZ f0 r1 8
    swcZ f0 r2 8
    lw r2 r29 20
    lw r2 r2 0
    subi r2 r2 1
    lw r25 r29 16
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    lw r1 r29 8
    lw r1 r1 0
    subi r1 r1 1
    lwcZ f0 r29 112
    lwcZ f1 r29 132
    lw r2 r29 92
    lw r25 r29 4
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    flui f0 15820
    # 0.100000
    fori f0 f0 -13107
    lwcZ f1 r29 84
    fclt f0 f1
    bc1f float_ble_else.22281
    addi r1 r0 4
    lw r2 r29 100
    slt r28 r2 r1
    bne r0 r28 ble_else.22282
    j ble_cont.22283
ble_else.22282:
    addi r1 r0 1
    add r1 r2 r1
    addi r3 r0 1
    sub r3 r0 r3
    sll r1 r1 2
    lw r4 r29 96
    add r27 r4 r1
    sw r3 r27 0
ble_cont.22283:
    addi r1 r0 2
    lw r3 r29 108
    bne r3 r1 beq_else.22284
    flui f0 16256
    # 1.000000
    lw r1 r29 120
    swcZ f0 r29 136
    sw r31 r29 140
    addi r29 r29 144
    jal o_diffuse.2678
    subi r29 r29 144
    lw r31 r29 140
    lwcZ f1 r29 136
    fsub f0 f1 f0
    lwcZ f1 r29 84
    fmul f0 f1 f0
    addi r1 r0 1
    lw r2 r29 100
    add r1 r2 r1
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 104
    add r27 r3 r2
    lwcZ f1 r27 0
    lwcZ f2 r29 12
    fadd f1 f2 f1
    lw r2 r29 92
    lw r3 r29 40
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.22284:
    jr r31
float_ble_else.22281:
    jr r31
ble_else.22248:
    jr r31
trace_diffuse_ray.2941:
    lw r2 r25 56
    lw r3 r25 52
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
    flui f1 20078
    # 1000000000.000000
    fori f1 f1 27432
    swcZ f1 r4 0
    addi r16 r0 0
    lw r17 r7 0
    sw r5 r29 0
    sw r15 r29 4
    swcZ f0 r29 8
    sw r10 r29 12
    sw r6 r29 16
    sw r7 r29 20
    sw r12 r29 24
    sw r2 r29 28
    sw r14 r29 32
    sw r9 r29 36
    sw r11 r29 40
    sw r1 r29 44
    sw r8 r29 48
    sw r13 r29 52
    sw r4 r29 56
    mv r2 r17
    mv r25 r3
    mv r3 r1
    mv r1 r16
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 56
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f1 f0
    bc1f float_ble_else.22288
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    fclt f0 f1
    bc1f float_ble_else.22290
    addi r1 r0 1
    j float_ble_cont.22291
float_ble_else.22290:
    addi r1 r0 0
float_ble_cont.22291:
    j float_ble_cont.22289
float_ble_else.22288:
    addi r1 r0 0
float_ble_cont.22289:
    addi r28 r0 0
    bne r1 r28 beq_else.22292
    jr r31
beq_else.22292:
    lw r1 r29 52
    lw r1 r1 0
    sll r1 r1 2
    lw r2 r29 48
    add r27 r2 r1
    lw r1 r27 0
    lw r2 r29 44
    lw r2 r2 0
    lw r3 r1 4
    sw r1 r29 60
    addi r28 r0 1
    bne r3 r28 beq_else.22294
    lw r3 r29 40
    lw r3 r3 0
    flui f0 0
    # 0.000000
    lw r4 r29 36
    swcZ f0 r4 0
    swcZ f0 r4 4
    swcZ f0 r4 8
    subi r5 r3 1
    subi r3 r3 1
    sll r3 r3 2
    add r27 r2 r3
    lwcZ f0 r27 0
    sw r5 r29 64
    fcz f0
    bc1f float_eq0.22296
    flui f0 0
    # 0.000000
    j float_eq0_cont.22297
float_eq0.22296:
    sw r31 r29 68
    addi r29 r29 72
    jal fispos.2563
    subi r29 r29 72
    lw r31 r29 68
    addi r28 r0 0
    bne r1 r28 beq_else.22298
    flui f0 -16512
    # -1.000000
    j beq_cont.22299
beq_else.22298:
    flui f0 16256
    # 1.000000
beq_cont.22299:
float_eq0_cont.22297:
    fneg f0 f0
    lw r1 r29 64
    sll r1 r1 2
    lw r2 r29 36
    add r27 r2 r1
    swcZ f0 r27 0
    j beq_cont.22295
beq_else.22294:
    addi r28 r0 2
    bne r3 r28 beq_else.22300
    lw r2 r1 16
    lwcZ f0 r2 0
    fneg f0 f0
    lw r2 r29 36
    swcZ f0 r2 0
    lw r3 r1 16
    lwcZ f0 r3 4
    fneg f0 f0
    swcZ f0 r2 4
    lw r3 r1 16
    lwcZ f0 r3 8
    fneg f0 f0
    swcZ f0 r2 8
    j beq_cont.22301
beq_else.22300:
    lw r25 r29 32
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
beq_cont.22301:
beq_cont.22295:
    lw r1 r29 60
    lw r2 r29 24
    lw r25 r29 28
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    addi r1 r0 0
    lw r2 r29 20
    lw r2 r2 0
    lw r25 r29 16
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    addi r28 r0 0
    bne r1 r28 beq_else.22302
    lw r1 r29 36
    lwcZ f0 r1 0
    lw r2 r29 12
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
    bc1f float_ble_else.22303
    addi r1 r0 1
    j float_ble_cont.22304
float_ble_else.22303:
    addi r1 r0 0
float_ble_cont.22304:
    addi r28 r0 0
    bne r1 r28 beq_else.22305
    flui f0 0
    # 0.000000
    j beq_cont.22306
beq_else.22305:
beq_cont.22306:
    lwcZ f1 r29 8
    fmul f0 f1 f0
    lw r1 r29 60
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
beq_else.22302:
    jr r31
iter_trace_diffuse_rays.2944:
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
    slti r28 r4 0
    bne r0 r28 bge_else.22309
    sll r18 r4 2
    add r27 r1 r18
    lw r18 r27 0
    lw r18 r18 0
    lwcZ f0 r18 0
    lwcZ f1 r2 0
    fmul f0 f0 f1
    lwcZ f1 r18 4
    lwcZ f2 r2 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r18 8
    lwcZ f2 r2 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.22310
    addi r18 r0 1
    j float_ble_cont.22311
float_ble_else.22310:
    addi r18 r0 0
float_ble_cont.22311:
    sw r3 r29 0
    sw r25 r29 4
    sw r6 r29 8
    sw r2 r29 12
    sw r1 r29 16
    sw r4 r29 20
    addi r28 r0 0
    bne r18 r28 beq_else.22312
    sll r18 r4 2
    add r27 r1 r18
    lw r18 r27 0
    flui f1 17174
    # 150.000000
    fdiv f0 f0 f1
    sw r7 r29 24
    sw r17 r29 28
    swcZ f0 r29 32
    sw r12 r29 36
    sw r11 r29 40
    sw r8 r29 44
    sw r9 r29 48
    sw r14 r29 52
    sw r5 r29 56
    sw r16 r29 60
    sw r18 r29 64
    sw r10 r29 68
    sw r15 r29 72
    mv r1 r18
    mv r25 r13
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 0
    bne r1 r28 beq_else.22314
    j beq_cont.22315
beq_else.22314:
    lw r1 r29 72
    lw r1 r1 0
    sll r1 r1 2
    lw r2 r29 68
    add r27 r2 r1
    lw r1 r27 0
    lw r2 r29 64
    lw r2 r2 0
    lw r25 r29 60
    sw r1 r29 76
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 76
    lw r2 r29 52
    lw r25 r29 56
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    addi r1 r0 0
    lw r2 r29 48
    lw r2 r2 0
    lw r25 r29 44
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    addi r28 r0 0
    bne r1 r28 beq_else.22316
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
    bc1f float_ble_else.22318
    addi r1 r0 1
    j float_ble_cont.22319
float_ble_else.22318:
    addi r1 r0 0
float_ble_cont.22319:
    addi r28 r0 0
    bne r1 r28 beq_else.22320
    flui f0 0
    # 0.000000
    j beq_cont.22321
beq_else.22320:
beq_cont.22321:
    lwcZ f1 r29 32
    fmul f0 f1 f0
    lw r1 r29 76
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
    j beq_cont.22317
beq_else.22316:
beq_cont.22317:
beq_cont.22315:
    j beq_cont.22313
beq_else.22312:
    addi r18 r4 1
    sll r18 r18 2
    add r27 r1 r18
    lw r18 r27 0
    flui f1 -15594
    # -150.000000
    fdiv f0 f0 f1
    sw r7 r29 24
    sw r17 r29 28
    swcZ f0 r29 80
    sw r12 r29 36
    sw r11 r29 40
    sw r8 r29 44
    sw r9 r29 48
    sw r14 r29 52
    sw r5 r29 56
    sw r16 r29 60
    sw r18 r29 84
    sw r10 r29 68
    sw r15 r29 72
    mv r1 r18
    mv r25 r13
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    addi r28 r0 0
    bne r1 r28 beq_else.22322
    j beq_cont.22323
beq_else.22322:
    lw r1 r29 72
    lw r1 r1 0
    sll r1 r1 2
    lw r2 r29 68
    add r27 r2 r1
    lw r1 r27 0
    lw r2 r29 84
    lw r2 r2 0
    lw r25 r29 60
    sw r1 r29 88
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 88
    lw r2 r29 52
    lw r25 r29 56
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    addi r1 r0 0
    lw r2 r29 48
    lw r2 r2 0
    lw r25 r29 44
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    addi r28 r0 0
    bne r1 r28 beq_else.22324
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
    bc1f float_ble_else.22326
    addi r1 r0 1
    j float_ble_cont.22327
float_ble_else.22326:
    addi r1 r0 0
float_ble_cont.22327:
    addi r28 r0 0
    bne r1 r28 beq_else.22328
    flui f0 0
    # 0.000000
    j beq_cont.22329
beq_else.22328:
beq_cont.22329:
    lwcZ f1 r29 80
    fmul f0 f1 f0
    lw r1 r29 88
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
    j beq_cont.22325
beq_else.22324:
beq_cont.22325:
beq_cont.22323:
beq_cont.22313:
    lw r1 r29 20
    subi r1 r1 2
    slti r28 r1 0
    bne r0 r28 bge_else.22330
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
    bc1f float_ble_else.22331
    addi r2 r0 1
    j float_ble_cont.22332
float_ble_else.22331:
    addi r2 r0 0
float_ble_cont.22332:
    sw r1 r29 92
    addi r28 r0 0
    bne r2 r28 beq_else.22333
    sll r2 r1 2
    add r27 r3 r2
    lw r2 r27 0
    flui f1 17174
    # 150.000000
    fdiv f0 f0 f1
    lw r25 r29 8
    mv r1 r2
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    j beq_cont.22334
beq_else.22333:
    addi r2 r1 1
    sll r2 r2 2
    add r27 r3 r2
    lw r2 r27 0
    flui f1 -15594
    # -150.000000
    fdiv f0 f0 f1
    lw r25 r29 8
    mv r1 r2
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
beq_cont.22334:
    lw r1 r29 92
    subi r4 r1 2
    lw r1 r29 16
    lw r2 r29 12
    lw r3 r29 0
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.22330:
    jr r31
bge_else.22309:
    jr r31
trace_diffuse_ray_80percent.2953:
    lw r4 r25 20
    lw r5 r25 16
    lw r6 r25 12
    lw r7 r25 8
    lw r8 r25 4
    sw r2 r29 0
    sw r7 r29 4
    sw r5 r29 8
    sw r6 r29 12
    sw r4 r29 16
    sw r3 r29 20
    sw r8 r29 24
    sw r1 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.22337
    j beq_cont.22338
beq_else.22337:
    lw r9 r8 0
    lwcZ f0 r3 0
    swcZ f0 r4 0
    lwcZ f0 r3 4
    swcZ f0 r4 4
    lwcZ f0 r3 8
    swcZ f0 r4 8
    lw r10 r6 0
    subi r10 r10 1
    sw r9 r29 32
    mv r2 r10
    mv r1 r3
    mv r25 r5
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    addi r4 r0 118
    lw r1 r29 32
    lw r2 r29 0
    lw r3 r29 20
    lw r25 r29 4
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
beq_cont.22338:
    lw r1 r29 28
    addi r28 r0 1
    bne r1 r28 beq_else.22339
    j beq_cont.22340
beq_else.22339:
    lw r2 r29 24
    lw r3 r2 4
    lw r4 r29 20
    lwcZ f0 r4 0
    lw r5 r29 16
    swcZ f0 r5 0
    lwcZ f0 r4 4
    swcZ f0 r5 4
    lwcZ f0 r4 8
    swcZ f0 r5 8
    lw r6 r29 12
    lw r7 r6 0
    subi r7 r7 1
    lw r25 r29 8
    sw r3 r29 36
    mv r2 r7
    mv r1 r4
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    addi r4 r0 118
    lw r1 r29 36
    lw r2 r29 0
    lw r3 r29 20
    lw r25 r29 4
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
beq_cont.22340:
    lw r1 r29 28
    addi r28 r0 2
    bne r1 r28 beq_else.22341
    j beq_cont.22342
beq_else.22341:
    lw r2 r29 24
    lw r3 r2 8
    lw r4 r29 20
    lwcZ f0 r4 0
    lw r5 r29 16
    swcZ f0 r5 0
    lwcZ f0 r4 4
    swcZ f0 r5 4
    lwcZ f0 r4 8
    swcZ f0 r5 8
    lw r6 r29 12
    lw r7 r6 0
    subi r7 r7 1
    lw r25 r29 8
    sw r3 r29 40
    mv r2 r7
    mv r1 r4
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    addi r4 r0 118
    lw r1 r29 40
    lw r2 r29 0
    lw r3 r29 20
    lw r25 r29 4
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
beq_cont.22342:
    lw r1 r29 28
    addi r28 r0 3
    bne r1 r28 beq_else.22343
    j beq_cont.22344
beq_else.22343:
    lw r2 r29 24
    lw r3 r2 12
    lw r4 r29 20
    lwcZ f0 r4 0
    lw r5 r29 16
    swcZ f0 r5 0
    lwcZ f0 r4 4
    swcZ f0 r5 4
    lwcZ f0 r4 8
    swcZ f0 r5 8
    lw r6 r29 12
    lw r7 r6 0
    subi r7 r7 1
    lw r25 r29 8
    sw r3 r29 44
    mv r2 r7
    mv r1 r4
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    addi r4 r0 118
    lw r1 r29 44
    lw r2 r29 0
    lw r3 r29 20
    lw r25 r29 4
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
beq_cont.22344:
    lw r1 r29 28
    addi r28 r0 4
    bne r1 r28 beq_else.22345
    jr r31
beq_else.22345:
    lw r1 r29 24
    lw r1 r1 16
    lw r2 r29 20
    lwcZ f0 r2 0
    lw r3 r29 16
    swcZ f0 r3 0
    lwcZ f0 r2 4
    swcZ f0 r3 4
    lwcZ f0 r2 8
    swcZ f0 r3 8
    lw r3 r29 12
    lw r3 r3 0
    subi r3 r3 1
    lw r25 r29 8
    sw r1 r29 48
    mv r1 r2
    mv r2 r3
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    addi r4 r0 118
    lw r1 r29 48
    lw r2 r29 0
    lw r3 r29 20
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
calc_diffuse_using_1point.2957:
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
    bne r1 r28 beq_else.22347
    j beq_cont.22348
beq_else.22347:
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
    bc1f float_ble_else.22349
    addi r2 r0 1
    j float_ble_cont.22350
float_ble_else.22349:
    addi r2 r0 0
float_ble_cont.22350:
    addi r28 r0 0
    bne r2 r28 beq_else.22351
    lw r2 r1 472
    flui f1 17174
    # 150.000000
    fdiv f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    j beq_cont.22352
beq_else.22351:
    lw r2 r1 476
    flui f1 -15594
    # -150.000000
    fdiv f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
beq_cont.22352:
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
beq_cont.22348:
    lw r1 r29 48
    addi r28 r0 1
    bne r1 r28 beq_else.22353
    j beq_cont.22354
beq_else.22353:
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
    bc1f float_ble_else.22355
    addi r2 r0 1
    j float_ble_cont.22356
float_ble_else.22355:
    addi r2 r0 0
float_ble_cont.22356:
    addi r28 r0 0
    bne r2 r28 beq_else.22357
    lw r2 r1 472
    flui f1 17174
    # 150.000000
    fdiv f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    j beq_cont.22358
beq_else.22357:
    lw r2 r1 476
    flui f1 -15594
    # -150.000000
    fdiv f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
beq_cont.22358:
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
beq_cont.22354:
    lw r1 r29 48
    addi r28 r0 2
    bne r1 r28 beq_else.22359
    j beq_cont.22360
beq_else.22359:
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
    bc1f float_ble_else.22361
    addi r2 r0 1
    j float_ble_cont.22362
float_ble_else.22361:
    addi r2 r0 0
float_ble_cont.22362:
    addi r28 r0 0
    bne r2 r28 beq_else.22363
    lw r2 r1 472
    flui f1 17174
    # 150.000000
    fdiv f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    j beq_cont.22364
beq_else.22363:
    lw r2 r1 476
    flui f1 -15594
    # -150.000000
    fdiv f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
beq_cont.22364:
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
beq_cont.22360:
    lw r1 r29 48
    addi r28 r0 3
    bne r1 r28 beq_else.22365
    j beq_cont.22366
beq_else.22365:
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
    bc1f float_ble_else.22367
    addi r2 r0 1
    j float_ble_cont.22368
float_ble_else.22367:
    addi r2 r0 0
float_ble_cont.22368:
    addi r28 r0 0
    bne r2 r28 beq_else.22369
    lw r2 r1 472
    flui f1 17174
    # 150.000000
    fdiv f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    j beq_cont.22370
beq_else.22369:
    lw r2 r1 476
    flui f1 -15594
    # -150.000000
    fdiv f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
beq_cont.22370:
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
beq_cont.22366:
    lw r1 r29 48
    addi r28 r0 4
    bne r1 r28 beq_else.22371
    j beq_cont.22372
beq_else.22371:
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
    bc1f float_ble_else.22373
    addi r2 r0 1
    j float_ble_cont.22374
float_ble_else.22373:
    addi r2 r0 0
float_ble_cont.22374:
    addi r28 r0 0
    bne r2 r28 beq_else.22375
    lw r2 r1 472
    flui f1 17174
    # 150.000000
    fdiv f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    j beq_cont.22376
beq_else.22375:
    lw r2 r1 476
    flui f1 -15594
    # -150.000000
    fdiv f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
beq_cont.22376:
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
beq_cont.22372:
    lw r1 r29 12
    sll r1 r1 2
    lw r2 r29 8
    add r27 r2 r1
    lw r2 r27 0
    lw r1 r29 4
    lw r3 r29 0
    j vecaccumv.2650
calc_diffuse_using_5points.2960:
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
    lw r2 r27 0
    mv r3 r7
    mv r1 r6
    j vecaccumv.2650
do_without_neighbors.2966:
    lw r3 r25 16
    lw r4 r25 12
    lw r5 r25 8
    lw r6 r25 4
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.22377
    lw r7 r1 8
    sll r8 r2 2
    add r27 r7 r8
    lw r7 r27 0
    slti r28 r7 0
    bne r0 r28 bge_else.22378
    lw r7 r1 12
    sll r8 r2 2
    add r27 r7 r8
    lw r7 r27 0
    sw r25 r29 0
    sw r6 r29 4
    sw r1 r29 8
    sw r2 r29 12
    addi r28 r0 0
    bne r7 r28 beq_else.22379
    j beq_cont.22380
beq_else.22379:
    lw r7 r1 20
    lw r8 r1 28
    lw r9 r1 4
    lw r10 r1 16
    sll r11 r2 2
    add r27 r7 r11
    lw r7 r27 0
    lwcZ f0 r7 0
    swcZ f0 r5 0
    lwcZ f0 r7 4
    swcZ f0 r5 4
    lwcZ f0 r7 8
    swcZ f0 r5 8
    lw r7 r1 24
    lw r7 r7 0
    sll r11 r2 2
    add r27 r8 r11
    lw r8 r27 0
    sll r11 r2 2
    add r27 r9 r11
    lw r9 r27 0
    sw r5 r29 16
    sw r4 r29 20
    sw r10 r29 24
    mv r2 r8
    mv r1 r7
    mv r25 r3
    mv r3 r9
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 12
    sll r2 r1 2
    lw r3 r29 24
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r29 20
    lw r4 r29 16
    mv r1 r3
    mv r3 r4
    sw r31 r29 28
    addi r29 r29 32
    jal vecaccumv.2650
    subi r29 r29 32
    lw r31 r29 28
beq_cont.22380:
    lw r1 r29 12
    addi r2 r1 1
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.22381
    lw r1 r29 8
    lw r3 r1 8
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    slti r28 r3 0
    bne r0 r28 bge_else.22382
    lw r3 r1 12
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    sw r2 r29 28
    addi r28 r0 0
    bne r3 r28 beq_else.22383
    j beq_cont.22384
beq_else.22383:
    lw r25 r29 4
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
beq_cont.22384:
    lw r1 r29 28
    addi r2 r1 1
    lw r1 r29 8
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.22382:
    jr r31
ble_else.22381:
    jr r31
bge_else.22378:
    jr r31
ble_else.22377:
    jr r31
try_exploit_neighbors.2982:
    lw r7 r25 12
    lw r8 r25 8
    lw r9 r25 4
    sll r10 r1 2
    add r27 r4 r10
    lw r10 r27 0
    addi r28 r0 4
    slt r28 r28 r6
    bne r0 r28 ble_else.22389
    lw r11 r10 8
    sll r12 r6 2
    add r27 r11 r12
    lw r11 r27 0
    slti r28 r11 0
    bne r0 r28 bge_else.22390
    sll r11 r1 2
    add r27 r4 r11
    lw r11 r27 0
    lw r11 r11 8
    sll r12 r6 2
    add r27 r11 r12
    lw r11 r27 0
    sll r12 r1 2
    add r27 r3 r12
    lw r12 r27 0
    lw r12 r12 8
    sll r13 r6 2
    add r27 r12 r13
    lw r12 r27 0
    bne r12 r11 beq_else.22391
    sll r12 r1 2
    add r27 r5 r12
    lw r12 r27 0
    lw r12 r12 8
    sll r13 r6 2
    add r27 r12 r13
    lw r12 r27 0
    bne r12 r11 beq_else.22393
    subi r12 r1 1
    sll r12 r12 2
    add r27 r4 r12
    lw r12 r27 0
    lw r12 r12 8
    sll r13 r6 2
    add r27 r12 r13
    lw r12 r27 0
    bne r12 r11 beq_else.22395
    addi r12 r1 1
    sll r12 r12 2
    add r27 r4 r12
    lw r12 r27 0
    lw r12 r12 8
    sll r13 r6 2
    add r27 r12 r13
    lw r12 r27 0
    bne r12 r11 beq_else.22397
    addi r11 r0 1
    j beq_cont.22398
beq_else.22397:
    addi r11 r0 0
beq_cont.22398:
    j beq_cont.22396
beq_else.22395:
    addi r11 r0 0
beq_cont.22396:
    j beq_cont.22394
beq_else.22393:
    addi r11 r0 0
beq_cont.22394:
    j beq_cont.22392
beq_else.22391:
    addi r11 r0 0
beq_cont.22392:
    addi r28 r0 0
    bne r11 r28 beq_else.22399
    sll r1 r1 2
    add r27 r4 r1
    lw r1 r27 0
    addi r28 r0 4
    slt r28 r28 r6
    bne r0 r28 ble_else.22400
    lw r2 r1 8
    sll r3 r6 2
    add r27 r2 r3
    lw r2 r27 0
    slti r28 r2 0
    bne r0 r28 bge_else.22401
    lw r2 r1 12
    sll r3 r6 2
    add r27 r2 r3
    lw r2 r27 0
    sw r1 r29 0
    sw r7 r29 4
    sw r6 r29 8
    addi r28 r0 0
    bne r2 r28 beq_else.22402
    j beq_cont.22403
beq_else.22402:
    mv r2 r6
    mv r25 r9
    sw r31 r29 12
    addi r29 r29 16
    lw r26 r25 0
    jalr r26
    subi r29 r29 16
    lw r31 r29 12
beq_cont.22403:
    lw r1 r29 8
    addi r2 r1 1
    lw r1 r29 0
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.22401:
    jr r31
ble_else.22400:
    jr r31
beq_else.22399:
    lw r9 r10 12
    sll r10 r6 2
    add r27 r9 r10
    lw r9 r27 0
    sw r2 r29 12
    sw r25 r29 16
    sw r8 r29 20
    sw r7 r29 4
    sw r5 r29 24
    sw r3 r29 28
    sw r4 r29 32
    sw r1 r29 36
    sw r6 r29 8
    addi r28 r0 0
    bne r9 r28 beq_else.22406
    j beq_cont.22407
beq_else.22406:
    mv r2 r3
    mv r25 r8
    mv r3 r4
    mv r4 r5
    mv r5 r6
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
beq_cont.22407:
    lw r1 r29 8
    addi r2 r1 1
    lw r1 r29 36
    sll r3 r1 2
    lw r4 r29 32
    add r27 r4 r3
    lw r3 r27 0
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.22408
    lw r5 r3 8
    sll r6 r2 2
    add r27 r5 r6
    lw r5 r27 0
    slti r28 r5 0
    bne r0 r28 bge_else.22409
    sll r5 r1 2
    add r27 r4 r5
    lw r5 r27 0
    lw r5 r5 8
    sll r6 r2 2
    add r27 r5 r6
    lw r5 r27 0
    sll r6 r1 2
    lw r7 r29 28
    add r27 r7 r6
    lw r6 r27 0
    lw r6 r6 8
    sll r8 r2 2
    add r27 r6 r8
    lw r6 r27 0
    bne r6 r5 beq_else.22410
    sll r6 r1 2
    lw r8 r29 24
    add r27 r8 r6
    lw r6 r27 0
    lw r6 r6 8
    sll r9 r2 2
    add r27 r6 r9
    lw r6 r27 0
    bne r6 r5 beq_else.22412
    subi r6 r1 1
    sll r6 r6 2
    add r27 r4 r6
    lw r6 r27 0
    lw r6 r6 8
    sll r9 r2 2
    add r27 r6 r9
    lw r6 r27 0
    bne r6 r5 beq_else.22414
    addi r6 r1 1
    sll r6 r6 2
    add r27 r4 r6
    lw r6 r27 0
    lw r6 r6 8
    sll r9 r2 2
    add r27 r6 r9
    lw r6 r27 0
    bne r6 r5 beq_else.22416
    addi r5 r0 1
    j beq_cont.22417
beq_else.22416:
    addi r5 r0 0
beq_cont.22417:
    j beq_cont.22415
beq_else.22414:
    addi r5 r0 0
beq_cont.22415:
    j beq_cont.22413
beq_else.22412:
    addi r5 r0 0
beq_cont.22413:
    j beq_cont.22411
beq_else.22410:
    addi r5 r0 0
beq_cont.22411:
    addi r28 r0 0
    bne r5 r28 beq_else.22418
    sll r1 r1 2
    add r27 r4 r1
    lw r1 r27 0
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.22418:
    lw r3 r3 12
    sll r5 r2 2
    add r27 r3 r5
    lw r3 r27 0
    sw r2 r29 40
    addi r28 r0 0
    bne r3 r28 beq_else.22419
    j beq_cont.22420
beq_else.22419:
    lw r3 r29 24
    lw r25 r29 20
    mv r5 r2
    mv r2 r7
    mv r24 r4
    mv r4 r3
    mv r3 r24
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
beq_cont.22420:
    lw r1 r29 40
    addi r6 r1 1
    lw r1 r29 36
    lw r2 r29 12
    lw r3 r29 28
    lw r4 r29 32
    lw r5 r29 24
    lw r25 r29 16
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.22409:
    jr r31
ble_else.22408:
    jr r31
bge_else.22390:
    jr r31
ble_else.22389:
    jr r31
write_rgb.2993:
    lw r1 r25 4
    lwcZ f0 r1 0
    ftoi r2 f0
    addi r28 r0 255
    slt r28 r28 r2
    bne r0 r28 ble_else.22425
    slti r28 r2 0
    bne r0 r28 bge_else.22427
    j bge_cont.22428
bge_else.22427:
    addi r2 r0 0
bge_cont.22428:
    j ble_cont.22426
ble_else.22425:
    addi r2 r0 255
ble_cont.22426:
    out r2 0
    lwcZ f0 r1 4
    ftoi r2 f0
    addi r28 r0 255
    slt r28 r28 r2
    bne r0 r28 ble_else.22429
    slti r28 r2 0
    bne r0 r28 bge_else.22431
    j bge_cont.22432
bge_else.22431:
    addi r2 r0 0
bge_cont.22432:
    j ble_cont.22430
ble_else.22429:
    addi r2 r0 255
ble_cont.22430:
    out r2 0
    lwcZ f0 r1 8
    ftoi r1 f0
    addi r28 r0 255
    slt r28 r28 r1
    bne r0 r28 ble_else.22433
    slti r28 r1 0
    bne r0 r28 bge_else.22435
    j bge_cont.22436
bge_else.22435:
    addi r1 r0 0
bge_cont.22436:
    j ble_cont.22434
ble_else.22433:
    addi r1 r0 255
ble_cont.22434:
    out r1 0
    jr r31
pretrace_diffuse_rays.2995:
    lw r3 r25 28
    lw r4 r25 24
    lw r5 r25 20
    lw r6 r25 16
    lw r7 r25 12
    lw r8 r25 8
    lw r9 r25 4
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.22438
    lw r10 r1 8
    sll r11 r2 2
    add r27 r10 r11
    lw r10 r27 0
    slti r28 r10 0
    bne r0 r28 bge_else.22439
    lw r10 r1 12
    sll r11 r2 2
    add r27 r10 r11
    lw r10 r27 0
    sw r25 r29 0
    sw r7 r29 4
    sw r3 r29 8
    sw r5 r29 12
    sw r6 r29 16
    sw r4 r29 20
    sw r8 r29 24
    sw r9 r29 28
    sw r2 r29 32
    addi r28 r0 0
    bne r10 r28 beq_else.22440
    j beq_cont.22441
beq_else.22440:
    lw r10 r1 24
    lw r10 r10 0
    flui f0 0
    # 0.000000
    swcZ f0 r9 0
    swcZ f0 r9 4
    swcZ f0 r9 8
    lw r11 r1 28
    lw r12 r1 4
    sll r10 r10 2
    add r27 r8 r10
    lw r10 r27 0
    sll r13 r2 2
    add r27 r11 r13
    lw r11 r27 0
    sll r13 r2 2
    add r27 r12 r13
    lw r12 r27 0
    lwcZ f0 r12 0
    swcZ f0 r4 0
    lwcZ f0 r12 4
    swcZ f0 r4 4
    lwcZ f0 r12 8
    swcZ f0 r4 8
    lw r13 r6 0
    subi r13 r13 1
    sw r1 r29 36
    sw r12 r29 40
    sw r11 r29 44
    sw r10 r29 48
    mv r2 r13
    mv r1 r12
    mv r25 r5
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    addi r4 r0 118
    lw r1 r29 48
    lw r2 r29 44
    lw r3 r29 40
    lw r25 r29 4
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 36
    lw r2 r1 20
    lw r3 r29 32
    sll r4 r3 2
    add r27 r2 r4
    lw r2 r27 0
    lw r4 r29 28
    lwcZ f0 r4 0
    swcZ f0 r2 0
    lwcZ f0 r4 4
    swcZ f0 r2 4
    lwcZ f0 r4 8
    swcZ f0 r2 8
beq_cont.22441:
    lw r2 r29 32
    addi r2 r2 1
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.22442
    lw r3 r1 8
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    slti r28 r3 0
    bne r0 r28 bge_else.22443
    lw r3 r1 12
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    sw r2 r29 52
    addi r28 r0 0
    bne r3 r28 beq_else.22444
    j beq_cont.22445
beq_else.22444:
    lw r3 r1 24
    lw r3 r3 0
    flui f0 0
    # 0.000000
    lw r4 r29 28
    swcZ f0 r4 0
    swcZ f0 r4 4
    swcZ f0 r4 8
    lw r5 r1 28
    lw r6 r1 4
    sll r3 r3 2
    lw r7 r29 24
    add r27 r7 r3
    lw r3 r27 0
    sll r7 r2 2
    add r27 r5 r7
    lw r5 r27 0
    sll r7 r2 2
    add r27 r6 r7
    lw r6 r27 0
    lwcZ f0 r6 0
    lw r7 r29 20
    swcZ f0 r7 0
    lwcZ f0 r6 4
    swcZ f0 r7 4
    lwcZ f0 r6 8
    swcZ f0 r7 8
    lw r7 r29 16
    lw r7 r7 0
    subi r7 r7 1
    lw r25 r29 12
    sw r1 r29 36
    sw r6 r29 56
    sw r5 r29 60
    sw r3 r29 64
    mv r2 r7
    mv r1 r6
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
    lw r3 r29 60
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
    bc1f float_ble_else.22446
    addi r2 r0 1
    j float_ble_cont.22447
float_ble_else.22446:
    addi r2 r0 0
float_ble_cont.22447:
    addi r28 r0 0
    bne r2 r28 beq_else.22448
    lw r2 r1 472
    flui f1 17174
    # 150.000000
    fdiv f0 f0 f1
    lw r25 r29 8
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    j beq_cont.22449
beq_else.22448:
    lw r2 r1 476
    flui f1 -15594
    # -150.000000
    fdiv f0 f0 f1
    lw r25 r29 8
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
beq_cont.22449:
    addi r4 r0 116
    lw r1 r29 64
    lw r2 r29 60
    lw r3 r29 56
    lw r25 r29 4
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 36
    lw r2 r1 20
    lw r3 r29 52
    sll r4 r3 2
    add r27 r2 r4
    lw r2 r27 0
    lw r4 r29 28
    lwcZ f0 r4 0
    swcZ f0 r2 0
    lwcZ f0 r4 4
    swcZ f0 r2 4
    lwcZ f0 r4 8
    swcZ f0 r2 8
beq_cont.22445:
    lw r2 r29 52
    addi r2 r2 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.22443:
    jr r31
ble_else.22442:
    jr r31
bge_else.22439:
    jr r31
ble_else.22438:
    jr r31
pretrace_pixels.2998:
    lw r4 r25 64
    lw r5 r25 60
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
    slti r28 r2 0
    bne r0 r28 bge_else.22454
    lwcZ f3 r11 0
    lw r11 r17 0
    sub r11 r2 r11
    itof f4 r11
    fmul f3 f3 f4
    lwcZ f4 r10 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    swcZ f4 r13 0
    lwcZ f4 r10 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    swcZ f4 r13 4
    lwcZ f4 r10 8
    fmul f3 f3 f4
    fadd f3 f3 f2
    swcZ f3 r13 8
    addi r10 r0 0
    swcZ f2 r29 0
    swcZ f1 r29 4
    swcZ f0 r29 8
    sw r25 r29 12
    sw r14 r29 16
    sw r16 r29 20
    sw r6 r29 24
    sw r9 r29 28
    sw r15 r29 32
    sw r7 r29 36
    sw r18 r29 40
    sw r19 r29 44
    sw r3 r29 48
    sw r13 r29 52
    sw r5 r29 56
    sw r1 r29 60
    sw r2 r29 64
    sw r8 r29 68
    sw r4 r29 72
    sw r12 r29 76
    mv r2 r10
    mv r1 r13
    sw r31 r29 84
    addi r29 r29 88
    jal vecunit_sgn.2626
    subi r29 r29 88
    lw r31 r29 84
    flui f0 0
    # 0.000000
    lw r1 r29 76
    swcZ f0 r1 0
    swcZ f0 r1 4
    swcZ f0 r1 8
    lw r2 r29 72
    lwcZ f0 r2 0
    lw r3 r29 68
    swcZ f0 r3 0
    lwcZ f0 r2 4
    swcZ f0 r3 4
    lwcZ f0 r2 8
    swcZ f0 r3 8
    addi r2 r0 0
    flui f0 16256
    # 1.000000
    lw r3 r29 64
    sll r4 r3 2
    lw r5 r29 60
    add r27 r5 r4
    lw r4 r27 0
    flui f1 0
    # 0.000000
    lw r6 r29 52
    lw r25 r29 56
    mv r3 r4
    mv r1 r2
    mv r2 r6
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 64
    sll r2 r1 2
    lw r3 r29 60
    add r27 r3 r2
    lw r2 r27 0
    lw r2 r2 0
    lw r4 r29 76
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
    lw r4 r29 48
    sw r4 r2 0
    sll r2 r1 2
    add r27 r3 r2
    lw r2 r27 0
    lw r5 r2 8
    lw r5 r5 0
    slti r28 r5 0
    bne r0 r28 bge_else.22455
    lw r5 r2 12
    lw r5 r5 0
    sw r2 r29 80
    addi r28 r0 0
    bne r5 r28 beq_else.22457
    j beq_cont.22458
beq_else.22457:
    lw r5 r2 24
    lw r5 r5 0
    flui f0 0
    # 0.000000
    lw r6 r29 44
    swcZ f0 r6 0
    swcZ f0 r6 4
    swcZ f0 r6 8
    lw r7 r2 28
    lw r8 r2 4
    sll r5 r5 2
    lw r9 r29 40
    add r27 r9 r5
    lw r5 r27 0
    lw r7 r7 0
    lw r8 r8 0
    lwcZ f0 r8 0
    lw r9 r29 36
    swcZ f0 r9 0
    lwcZ f0 r8 4
    swcZ f0 r9 4
    lwcZ f0 r8 8
    swcZ f0 r9 8
    lw r9 r29 32
    lw r9 r9 0
    subi r9 r9 1
    lw r25 r29 28
    sw r8 r29 84
    sw r7 r29 88
    sw r5 r29 92
    mv r2 r9
    mv r1 r8
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    lw r1 r29 92
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 88
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
    bc1f float_ble_else.22459
    addi r2 r0 1
    j float_ble_cont.22460
float_ble_else.22459:
    addi r2 r0 0
float_ble_cont.22460:
    addi r28 r0 0
    bne r2 r28 beq_else.22461
    lw r2 r1 472
    flui f1 17174
    # 150.000000
    fdiv f0 f0 f1
    lw r25 r29 24
    mv r1 r2
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    j beq_cont.22462
beq_else.22461:
    lw r2 r1 476
    flui f1 -15594
    # -150.000000
    fdiv f0 f0 f1
    lw r25 r29 24
    mv r1 r2
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
beq_cont.22462:
    addi r4 r0 116
    lw r1 r29 92
    lw r2 r29 88
    lw r3 r29 84
    lw r25 r29 20
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    lw r1 r29 80
    lw r2 r1 20
    lw r2 r2 0
    lw r3 r29 44
    lwcZ f0 r3 0
    swcZ f0 r2 0
    lwcZ f0 r3 4
    swcZ f0 r2 4
    lwcZ f0 r3 8
    swcZ f0 r2 8
beq_cont.22458:
    addi r2 r0 1
    lw r1 r29 80
    lw r25 r29 16
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    j bge_cont.22456
bge_else.22455:
bge_cont.22456:
    lw r1 r29 64
    subi r2 r1 1
    lw r1 r29 48
    addi r1 r1 1
    slti r28 r1 5
    bne r0 r28 bge_else.22463
    subi r3 r1 5
    j bge_cont.22464
bge_else.22463:
    or r3 r1 r0
bge_cont.22464:
    lwcZ f0 r29 8
    lwcZ f1 r29 4
    lwcZ f2 r29 0
    lw r1 r29 60
    lw r25 r29 12
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.22454:
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
    lw r6 r25 28
    lw r7 r25 24
    lw r8 r25 20
    lw r9 r25 16
    lw r10 r25 12
    lw r11 r25 8
    lw r12 r25 4
    lw r13 r9 0
    slt r28 r1 r13
    bne r0 r28 beq_else.22466
    jr r31
beq_else.22466:
    sll r13 r1 2
    add r27 r4 r13
    lw r13 r27 0
    lw r13 r13 0
    lwcZ f0 r13 0
    swcZ f0 r8 0
    lwcZ f0 r13 4
    swcZ f0 r8 4
    lwcZ f0 r13 8
    swcZ f0 r8 8
    lw r13 r9 4
    addi r14 r2 1
    slt r28 r14 r13
    bne r0 r28 ble_else.22468
    addi r13 r0 0
    j ble_cont.22469
ble_else.22468:
    addi r28 r0 0
    slt r28 r28 r2
    bne r0 r28 ble_else.22470
    addi r13 r0 0
    j ble_cont.22471
ble_else.22470:
    lw r13 r9 0
    addi r14 r1 1
    slt r28 r14 r13
    bne r0 r28 ble_else.22472
    addi r13 r0 0
    j ble_cont.22473
ble_else.22472:
    addi r28 r0 0
    slt r28 r28 r1
    bne r0 r28 ble_else.22474
    addi r13 r0 0
    j ble_cont.22475
ble_else.22474:
    addi r13 r0 1
ble_cont.22475:
ble_cont.22473:
ble_cont.22471:
ble_cont.22469:
    sw r25 r29 0
    sw r6 r29 4
    sw r5 r29 8
    sw r3 r29 12
    sw r7 r29 16
    sw r10 r29 20
    sw r2 r29 24
    sw r4 r29 28
    sw r9 r29 32
    sw r1 r29 36
    sw r8 r29 40
    addi r28 r0 0
    bne r13 r28 beq_else.22476
    sll r11 r1 2
    add r27 r4 r11
    lw r11 r27 0
    addi r13 r0 0
    lw r14 r11 8
    lw r14 r14 0
    slti r28 r14 0
    bne r0 r28 bge_else.22478
    lw r14 r11 12
    lw r14 r14 0
    sw r11 r29 44
    addi r28 r0 0
    bne r14 r28 beq_else.22480
    j beq_cont.22481
beq_else.22480:
    mv r2 r13
    mv r1 r11
    mv r25 r12
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
beq_cont.22481:
    addi r2 r0 1
    lw r1 r29 44
    lw r25 r29 20
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    j bge_cont.22479
bge_else.22478:
bge_cont.22479:
    j beq_cont.22477
beq_else.22476:
    addi r12 r0 0
    sll r13 r1 2
    add r27 r4 r13
    lw r13 r27 0
    lw r14 r13 8
    lw r14 r14 0
    slti r28 r14 0
    bne r0 r28 bge_else.22482
    sll r14 r1 2
    add r27 r4 r14
    lw r14 r27 0
    lw r14 r14 8
    lw r14 r14 0
    sll r15 r1 2
    add r27 r3 r15
    lw r15 r27 0
    lw r15 r15 8
    lw r15 r15 0
    bne r15 r14 beq_else.22484
    sll r15 r1 2
    add r27 r5 r15
    lw r15 r27 0
    lw r15 r15 8
    lw r15 r15 0
    bne r15 r14 beq_else.22486
    subi r15 r1 1
    sll r15 r15 2
    add r27 r4 r15
    lw r15 r27 0
    lw r15 r15 8
    lw r15 r15 0
    bne r15 r14 beq_else.22488
    addi r15 r1 1
    sll r15 r15 2
    add r27 r4 r15
    lw r15 r27 0
    lw r15 r15 8
    lw r15 r15 0
    bne r15 r14 beq_else.22490
    addi r14 r0 1
    j beq_cont.22491
beq_else.22490:
    addi r14 r0 0
beq_cont.22491:
    j beq_cont.22489
beq_else.22488:
    addi r14 r0 0
beq_cont.22489:
    j beq_cont.22487
beq_else.22486:
    addi r14 r0 0
beq_cont.22487:
    j beq_cont.22485
beq_else.22484:
    addi r14 r0 0
beq_cont.22485:
    addi r28 r0 0
    bne r14 r28 beq_else.22492
    sll r11 r1 2
    add r27 r4 r11
    lw r11 r27 0
    mv r2 r12
    mv r1 r11
    mv r25 r10
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    j beq_cont.22493
beq_else.22492:
    lw r13 r13 12
    lw r13 r13 0
    addi r28 r0 0
    bne r13 r28 beq_else.22494
    j beq_cont.22495
beq_else.22494:
    mv r2 r3
    mv r25 r11
    mv r3 r4
    mv r4 r5
    mv r5 r12
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
beq_cont.22495:
    addi r6 r0 1
    lw r1 r29 36
    lw r2 r29 24
    lw r3 r29 12
    lw r4 r29 28
    lw r5 r29 8
    lw r25 r29 16
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
beq_cont.22493:
    j bge_cont.22483
bge_else.22482:
bge_cont.22483:
beq_cont.22477:
    lw r1 r29 40
    lwcZ f0 r1 0
    ftoi r2 f0
    addi r28 r0 255
    slt r28 r28 r2
    bne r0 r28 ble_else.22496
    slti r28 r2 0
    bne r0 r28 bge_else.22498
    j bge_cont.22499
bge_else.22498:
    addi r2 r0 0
bge_cont.22499:
    j ble_cont.22497
ble_else.22496:
    addi r2 r0 255
ble_cont.22497:
    out r2 0
    lwcZ f0 r1 4
    ftoi r2 f0
    addi r28 r0 255
    slt r28 r28 r2
    bne r0 r28 ble_else.22500
    slti r28 r2 0
    bne r0 r28 bge_else.22502
    j bge_cont.22503
bge_else.22502:
    addi r2 r0 0
bge_cont.22503:
    j ble_cont.22501
ble_else.22500:
    addi r2 r0 255
ble_cont.22501:
    out r2 0
    lwcZ f0 r1 8
    ftoi r2 f0
    addi r28 r0 255
    slt r28 r28 r2
    bne r0 r28 ble_else.22504
    slti r28 r2 0
    bne r0 r28 bge_else.22506
    j bge_cont.22507
bge_else.22506:
    addi r2 r0 0
bge_cont.22507:
    j ble_cont.22505
ble_else.22504:
    addi r2 r0 255
ble_cont.22505:
    out r2 0
    lw r2 r29 36
    addi r2 r2 1
    lw r3 r29 32
    lw r4 r3 0
    slt r28 r2 r4
    bne r0 r28 beq_else.22508
    jr r31
beq_else.22508:
    sll r4 r2 2
    lw r5 r29 28
    add r27 r5 r4
    lw r4 r27 0
    lw r4 r4 0
    lwcZ f0 r4 0
    swcZ f0 r1 0
    lwcZ f0 r4 4
    swcZ f0 r1 4
    lwcZ f0 r4 8
    swcZ f0 r1 8
    lw r1 r3 4
    lw r4 r29 24
    addi r6 r4 1
    slt r28 r6 r1
    bne r0 r28 ble_else.22510
    addi r1 r0 0
    j ble_cont.22511
ble_else.22510:
    addi r28 r0 0
    slt r28 r28 r4
    bne r0 r28 ble_else.22512
    addi r1 r0 0
    j ble_cont.22513
ble_else.22512:
    lw r1 r3 0
    addi r3 r2 1
    slt r28 r3 r1
    bne r0 r28 ble_else.22514
    addi r1 r0 0
    j ble_cont.22515
ble_else.22514:
    addi r28 r0 0
    slt r28 r28 r2
    bne r0 r28 ble_else.22516
    addi r1 r0 0
    j ble_cont.22517
ble_else.22516:
    addi r1 r0 1
ble_cont.22517:
ble_cont.22515:
ble_cont.22513:
ble_cont.22511:
    sw r2 r29 48
    addi r28 r0 0
    bne r1 r28 beq_else.22518
    sll r1 r2 2
    add r27 r5 r1
    lw r1 r27 0
    addi r3 r0 0
    lw r25 r29 20
    mv r2 r3
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    j beq_cont.22519
beq_else.22518:
    addi r6 r0 0
    lw r3 r29 12
    lw r1 r29 8
    lw r25 r29 16
    mv r24 r5
    mv r5 r1
    mv r1 r2
    mv r2 r4
    mv r4 r24
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
beq_cont.22519:
    lw r25 r29 4
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 48
    addi r1 r1 1
    lw r2 r29 24
    lw r3 r29 12
    lw r4 r29 28
    lw r5 r29 8
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
scan_line.3015:
    lw r6 r25 28
    lw r7 r25 24
    lw r8 r25 20
    lw r9 r25 16
    lw r10 r25 12
    lw r11 r25 8
    lw r12 r25 4
    lw r13 r11 4
    slt r28 r1 r13
    bne r0 r28 beq_else.22520
    jr r31
beq_else.22520:
    lw r13 r11 4
    subi r13 r13 1
    sw r25 r29 0
    sw r10 r29 4
    sw r5 r29 8
    sw r8 r29 12
    sw r6 r29 16
    sw r4 r29 20
    sw r2 r29 24
    sw r7 r29 28
    sw r12 r29 32
    sw r1 r29 36
    sw r9 r29 40
    sw r3 r29 44
    sw r11 r29 48
    slt r28 r1 r13
    bne r0 r28 ble_else.22522
    j ble_cont.22523
ble_else.22522:
    addi r13 r1 1
    mv r3 r5
    mv r2 r13
    mv r1 r4
    mv r25 r10
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
ble_cont.22523:
    addi r1 r0 0
    lw r2 r29 48
    lw r3 r2 0
    addi r28 r0 0
    slt r28 r28 r3
    bne r0 r28 ble_else.22524
    j ble_cont.22525
ble_else.22524:
    lw r4 r29 44
    lw r3 r4 0
    lw r3 r3 0
    lwcZ f0 r3 0
    lw r5 r29 40
    swcZ f0 r5 0
    lwcZ f0 r3 4
    swcZ f0 r5 4
    lwcZ f0 r3 8
    swcZ f0 r5 8
    lw r3 r2 4
    lw r5 r29 36
    addi r6 r5 1
    slt r28 r6 r3
    bne r0 r28 ble_else.22526
    addi r3 r0 0
    j ble_cont.22527
ble_else.22526:
    addi r28 r0 0
    slt r28 r28 r5
    bne r0 r28 ble_else.22528
    addi r3 r0 0
    j ble_cont.22529
ble_else.22528:
    lw r3 r2 0
    addi r28 r0 1
    slt r28 r28 r3
    bne r0 r28 ble_else.22530
    addi r3 r0 0
    j ble_cont.22531
ble_else.22530:
    addi r3 r0 0
ble_cont.22531:
ble_cont.22529:
ble_cont.22527:
    addi r28 r0 0
    bne r3 r28 beq_else.22532
    lw r1 r4 0
    addi r3 r0 0
    lw r25 r29 32
    mv r2 r3
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    j beq_cont.22533
beq_else.22532:
    addi r6 r0 0
    lw r3 r29 24
    lw r7 r29 20
    lw r25 r29 28
    mv r2 r5
    mv r5 r7
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
beq_cont.22533:
    lw r25 r29 16
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    addi r1 r0 1
    lw r2 r29 36
    lw r3 r29 24
    lw r4 r29 44
    lw r5 r29 20
    lw r25 r29 12
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
ble_cont.22525:
    lw r1 r29 36
    addi r2 r1 1
    lw r1 r29 8
    addi r1 r1 2
    slti r28 r1 5
    bne r0 r28 bge_else.22534
    subi r3 r1 5
    j bge_cont.22535
bge_else.22534:
    or r3 r1 r0
bge_cont.22535:
    lw r1 r29 48
    lw r4 r1 4
    slt r28 r2 r4
    bne r0 r28 beq_else.22536
    jr r31
beq_else.22536:
    lw r1 r1 4
    subi r1 r1 1
    sw r3 r29 52
    sw r2 r29 56
    slt r28 r2 r1
    bne r0 r28 ble_else.22538
    j ble_cont.22539
ble_else.22538:
    addi r1 r2 1
    lw r4 r29 24
    lw r25 r29 4
    mv r2 r1
    mv r1 r4
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
ble_cont.22539:
    addi r1 r0 0
    lw r2 r29 56
    lw r3 r29 44
    lw r4 r29 20
    lw r5 r29 24
    lw r25 r29 12
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 56
    addi r1 r1 1
    lw r2 r29 52
    addi r2 r2 2
    slti r28 r2 5
    bne r0 r28 bge_else.22540
    subi r5 r2 5
    j bge_cont.22541
bge_else.22540:
    or r5 r2 r0
bge_cont.22541:
    lw r2 r29 20
    lw r3 r29 24
    lw r4 r29 44
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
init_line_elements.3025:
    slti r28 r2 0
    bne r0 r28 bge_else.22542
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
    sw r1 r29 8
    sw r31 r29 12
    addi r29 r29 16
    jal create_float5x3array.3021
    subi r29 r29 16
    lw r31 r29 12
    addi r2 r0 5
    addi r3 r0 0
    sw r1 r29 12
    mv r1 r2
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
    sw r1 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal create_float5x3array.3021
    subi r29 r29 32
    lw r31 r29 28
    sw r1 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal create_float5x3array.3021
    subi r29 r29 32
    lw r31 r29 28
    addi r2 r0 1
    addi r3 r0 0
    sw r1 r29 28
    mv r1 r2
    mv r2 r3
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_array
    subi r29 r29 40
    lw r31 r29 36
    sw r1 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal create_float5x3array.3021
    subi r29 r29 40
    lw r31 r29 36
    or r2 r30 r0
    addi r30 r30 32
    sw r1 r2 28
    lw r1 r29 32
    sw r1 r2 24
    lw r1 r29 28
    sw r1 r2 20
    lw r1 r29 24
    sw r1 r2 16
    lw r1 r29 20
    sw r1 r2 12
    lw r1 r29 16
    sw r1 r2 8
    lw r1 r29 12
    sw r1 r2 4
    lw r1 r29 8
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 4
    sll r3 r2 2
    lw r4 r29 0
    add r27 r4 r3
    sw r1 r27 0
    subi r1 r2 1
    slti r28 r1 0
    bne r0 r28 bge_else.22543
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
    sw r1 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal create_float5x3array.3021
    subi r29 r29 48
    lw r31 r29 44
    addi r2 r0 5
    addi r3 r0 0
    sw r1 r29 44
    mv r1 r2
    mv r2 r3
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_array
    subi r29 r29 56
    lw r31 r29 52
    addi r2 r0 5
    addi r3 r0 0
    sw r1 r29 48
    mv r1 r2
    mv r2 r3
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_array
    subi r29 r29 56
    lw r31 r29 52
    sw r1 r29 52
    sw r31 r29 60
    addi r29 r29 64
    jal create_float5x3array.3021
    subi r29 r29 64
    lw r31 r29 60
    sw r1 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal create_float5x3array.3021
    subi r29 r29 64
    lw r31 r29 60
    addi r2 r0 1
    addi r3 r0 0
    sw r1 r29 60
    mv r1 r2
    mv r2 r3
    sw r31 r29 68
    addi r29 r29 72
    jal min_caml_create_array
    subi r29 r29 72
    lw r31 r29 68
    sw r1 r29 64
    sw r31 r29 68
    addi r29 r29 72
    jal create_float5x3array.3021
    subi r29 r29 72
    lw r31 r29 68
    or r2 r30 r0
    addi r30 r30 32
    sw r1 r2 28
    lw r1 r29 64
    sw r1 r2 24
    lw r1 r29 60
    sw r1 r2 20
    lw r1 r29 56
    sw r1 r2 16
    lw r1 r29 52
    sw r1 r2 12
    lw r1 r29 48
    sw r1 r2 8
    lw r1 r29 44
    sw r1 r2 4
    lw r1 r29 40
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 36
    sll r3 r2 2
    lw r4 r29 0
    add r27 r4 r3
    sw r1 r27 0
    subi r2 r2 1
    mv r1 r4
    j init_line_elements.3025
bge_else.22543:
    or r1 r4 r0
    jr r31
bge_else.22542:
    jr r31
tan.3030:
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
    bc1f float_ble_else.22544
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.22545
float_ble_else.22544:
float_ble_cont.22545:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f2 r1 4
    sw r1 r29 4
    fclt f0 f2
    bc1f float_ble_else.22546
    j float_ble_cont.22547
float_ble_else.22546:
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
    jal reduction_2pi_sub1.2533
    subi r29 r29 16
    lw r31 r29 12
float_ble_cont.22547:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 4
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22548
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22550
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
    j float_ble_cont.22551
float_ble_else.22550:
float_ble_cont.22551:
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
    sw r31 r29 12
    addi r29 r29 16
    jal reduction_2pi_sub2.2535
    subi r29 r29 16
    lw r31 r29 12
    j float_ble_cont.22549
float_ble_else.22548:
float_ble_cont.22549:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 4
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22552
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
    j float_ble_cont.22553
float_ble_else.22552:
float_ble_cont.22553:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22554
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
    j float_ble_cont.22555
float_ble_else.22554:
float_ble_cont.22555:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22556
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
    j float_ble_cont.22557
float_ble_else.22556:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 12
    addi r29 r29 16
    jal kernel_sin.2539
    subi r29 r29 16
    lw r31 r29 12
float_ble_cont.22557:
    lw r1 r29 4
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.22558
    fneg f0 f0
    j float_ble_cont.22559
float_ble_else.22558:
float_ble_cont.22559:
    flui f1 0
    # 0.000000
    lwcZ f2 r29 0
    fclt f2 f1
    bc1f float_ble_else.22560
    fneg f1 f2
    j float_ble_cont.22561
float_ble_else.22560:
    fmv f1 f2
float_ble_cont.22561:
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
    bc1f float_ble_else.22562
    j float_ble_cont.22563
float_ble_else.22562:
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
    jal reduction_2pi_sub1.2533
    subi r29 r29 24
    lw r31 r29 20
float_ble_cont.22563:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 12
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22564
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22566
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
    j float_ble_cont.22567
float_ble_else.22566:
float_ble_cont.22567:
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
    sw r31 r29 20
    addi r29 r29 24
    jal reduction_2pi_sub2.2535
    subi r29 r29 24
    lw r31 r29 20
    j float_ble_cont.22565
float_ble_else.22564:
float_ble_cont.22565:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 12
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22568
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
    j float_ble_cont.22569
float_ble_else.22568:
float_ble_cont.22569:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22570
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
    j float_ble_cont.22571
float_ble_else.22570:
float_ble_cont.22571:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.22572
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 20
    addi r29 r29 24
    jal kernel_cos.2541
    subi r29 r29 24
    lw r31 r29 20
    j float_ble_cont.22573
float_ble_else.22572:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal kernel_sin.2539
    subi r29 r29 24
    lw r31 r29 20
float_ble_cont.22573:
    lw r1 r29 12
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.22574
    fneg f0 f0
    j float_ble_cont.22575
float_ble_else.22574:
float_ble_cont.22575:
    lwcZ f1 r29 8
    fdiv f0 f1 f0
    jr r31
calc_dirvec.3035:
    lw r4 r25 4
    slti r28 r1 5
    bne r0 r28 bge_else.22576
    fmul f2 f0 f0
    fmul f3 f1 f1
    fadd f2 f2 f3
    flui f3 16256
    # 1.000000
    fadd f2 f2 f3
    flui f3 0
    # 0.000000
    fclt f3 f2
    bc1f float_ble_else.22577
    sqrt_init f3 f2
    #unknown instruction
    fmul f4 f3 f3
    fadd f4 f4 f2
    fadd f3 f3 f3
    fdiv f3 f4 f3
    fmul f4 f3 f3
    fadd f4 f4 f2
    fadd f3 f3 f3
    fdiv f3 f4 f3
    fmul f4 f3 f3
    fadd f2 f4 f2
    fadd f3 f3 f3
    fdiv f2 f2 f3
    j float_ble_cont.22578
float_ble_else.22577:
    flui f2 0
    # 0.000000
float_ble_cont.22578:
    fdiv f0 f0 f2
    fdiv f1 f1 f2
    flui f3 16256
    # 1.000000
    fdiv f2 f3 f2
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
bge_else.22576:
    fmul f0 f1 f1
    flui f1 15820
    # 0.100000
    fori f1 f1 -13107
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.22580
    sqrt_init f1 f0
    #unknown instruction
    fmul f4 f1 f1
    fadd f4 f4 f0
    fadd f1 f1 f1
    fdiv f1 f4 f1
    fmul f4 f1 f1
    fadd f4 f4 f0
    fadd f1 f1 f1
    fdiv f1 f4 f1
    fmul f4 f1 f1
    fadd f0 f4 f0
    fadd f1 f1 f1
    fdiv f0 f0 f1
    j float_ble_cont.22581
float_ble_else.22580:
    flui f0 0
    # 0.000000
float_ble_cont.22581:
    flui f1 16256
    # 1.000000
    fdiv f1 f1 f0
    flui f4 0
    # 0.000000
    fclt f4 f1
    bc1f float_ble_else.22582
    addi r4 r0 1
    j float_ble_cont.22583
float_ble_else.22582:
    addi r4 r0 0
float_ble_cont.22583:
    addi r28 r0 0
    bne r4 r28 beq_else.22584
    fneg f1 f1
    j beq_cont.22585
beq_else.22584:
beq_cont.22585:
    flui f4 16096
    # 0.437500
    sw r3 r29 0
    sw r2 r29 4
    sw r25 r29 8
    swcZ f3 r29 12
    sw r1 r29 16
    swcZ f0 r29 20
    swcZ f2 r29 24
    sw r4 r29 28
    fclt f1 f4
    bc1f float_ble_else.22586
    fmv  f0 f1
    sw r31 r29 36
    addi r29 r29 40
    jal kernel_atan.2549
    subi r29 r29 40
    lw r31 r29 36
    j float_ble_cont.22587
float_ble_else.22586:
    flui f4 16412
    # 2.437500
    fclt f1 f4
    bc1f float_ble_else.22588
    flui f4 16201
    # 0.785398
    fori f4 f4 4059
    flui f5 16256
    # 1.000000
    fsub f5 f1 f5
    flui f6 16256
    # 1.000000
    fadd f1 f1 f6
    fdiv f1 f5 f1
    swcZ f4 r29 32
    fmv  f0 f1
    sw r31 r29 36
    addi r29 r29 40
    jal kernel_atan.2549
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 32
    fadd f0 f1 f0
    j float_ble_cont.22589
float_ble_else.22588:
    flui f4 16329
    # 1.570796
    fori f4 f4 4059
    flui f5 16256
    # 1.000000
    fdiv f1 f5 f1
    swcZ f4 r29 36
    fmv  f0 f1
    sw r31 r29 44
    addi r29 r29 48
    jal kernel_atan.2549
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 36
    fsub f0 f1 f0
float_ble_cont.22589:
float_ble_cont.22587:
    lw r1 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.22590
    fneg f0 f0
    j beq_cont.22591
beq_else.22590:
beq_cont.22591:
    lwcZ f1 r29 24
    fmul f0 f0 f1
    sw r31 r29 44
    addi r29 r29 48
    jal tan.3030
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 20
    fmul f0 f0 f1
    lw r1 r29 16
    addi r1 r1 1
    fmul f1 f0 f0
    flui f2 15820
    # 0.100000
    fori f2 f2 -13107
    fadd f1 f1 f2
    flui f2 0
    # 0.000000
    fclt f2 f1
    bc1f float_ble_else.22592
    sqrt_init f2 f1
    #unknown instruction
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    fdiv f2 f3 f2
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    fdiv f2 f3 f2
    fmul f3 f2 f2
    fadd f1 f3 f1
    fadd f2 f2 f2
    fdiv f1 f1 f2
    j float_ble_cont.22593
float_ble_else.22592:
    flui f1 0
    # 0.000000
float_ble_cont.22593:
    flui f2 16256
    # 1.000000
    fdiv f2 f2 f1
    flui f3 0
    # 0.000000
    fclt f3 f2
    bc1f float_ble_else.22594
    addi r2 r0 1
    j float_ble_cont.22595
float_ble_else.22594:
    addi r2 r0 0
float_ble_cont.22595:
    addi r28 r0 0
    bne r2 r28 beq_else.22596
    fneg f2 f2
    j beq_cont.22597
beq_else.22596:
beq_cont.22597:
    flui f3 16096
    # 0.437500
    swcZ f0 r29 40
    sw r1 r29 44
    swcZ f1 r29 48
    sw r2 r29 52
    fclt f2 f3
    bc1f float_ble_else.22598
    fmv  f0 f2
    sw r31 r29 60
    addi r29 r29 64
    jal kernel_atan.2549
    subi r29 r29 64
    lw r31 r29 60
    j float_ble_cont.22599
float_ble_else.22598:
    flui f3 16412
    # 2.437500
    fclt f2 f3
    bc1f float_ble_else.22600
    flui f3 16201
    # 0.785398
    fori f3 f3 4059
    flui f4 16256
    # 1.000000
    fsub f4 f2 f4
    flui f5 16256
    # 1.000000
    fadd f2 f2 f5
    fdiv f2 f4 f2
    swcZ f3 r29 56
    fmv  f0 f2
    sw r31 r29 60
    addi r29 r29 64
    jal kernel_atan.2549
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 56
    fadd f0 f1 f0
    j float_ble_cont.22601
float_ble_else.22600:
    flui f3 16329
    # 1.570796
    fori f3 f3 4059
    flui f4 16256
    # 1.000000
    fdiv f2 f4 f2
    swcZ f3 r29 60
    fmv  f0 f2
    sw r31 r29 68
    addi r29 r29 72
    jal kernel_atan.2549
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 60
    fsub f0 f1 f0
float_ble_cont.22601:
float_ble_cont.22599:
    lw r1 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.22602
    fneg f0 f0
    j beq_cont.22603
beq_else.22602:
beq_cont.22603:
    lwcZ f1 r29 12
    fmul f0 f0 f1
    sw r31 r29 68
    addi r29 r29 72
    jal tan.3030
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 48
    fmul f1 f0 f1
    lwcZ f0 r29 40
    lwcZ f2 r29 24
    lwcZ f3 r29 12
    lw r1 r29 44
    lw r2 r29 4
    lw r3 r29 0
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
calc_dirvecs.3043:
    lw r4 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.22604
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
    lw r2 r29 8
    addi r2 r2 1
    slti r28 r2 5
    bne r0 r28 bge_else.22605
    subi r2 r2 5
    j bge_cont.22606
bge_else.22605:
bge_cont.22606:
    lwcZ f0 r29 4
    lw r3 r29 16
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.22604:
    jr r31
calc_dirvec_rows.3048:
    lw r4 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.22608
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
    sw r4 r29 4
    sw r3 r29 8
    sw r2 r29 12
    sw r1 r29 16
    mv r1 r5
    mv r25 r4
    sw r31 r29 20
    addi r29 r29 24
    lw r26 r25 0
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 16
    subi r1 r1 1
    lw r2 r29 12
    addi r2 r2 2
    slti r28 r2 5
    bne r0 r28 bge_else.22609
    subi r2 r2 5
    j bge_cont.22610
bge_else.22609:
bge_cont.22610:
    lw r3 r29 8
    addi r3 r3 4
    slti r28 r1 0
    bne r0 r28 bge_else.22611
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
    lw r25 r29 4
    sw r3 r29 20
    sw r2 r29 24
    sw r1 r29 28
    mv r1 r4
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 28
    subi r1 r1 1
    lw r2 r29 24
    addi r2 r2 2
    slti r28 r2 5
    bne r0 r28 bge_else.22612
    subi r2 r2 5
    j bge_cont.22613
bge_else.22612:
bge_cont.22613:
    lw r3 r29 20
    addi r3 r3 4
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.22611:
    jr r31
bge_else.22608:
    jr r31
create_dirvec_elements.3054:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.22616
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
    bne r0 r28 bge_else.22617
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
    bne r0 r28 bge_else.22618
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
    bne r0 r28 bge_else.22619
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
    lw r1 r1 0
    sw r2 r29 40
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
    subi r2 r2 1
    lw r25 r29 0
    mv r1 r4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.22619:
    jr r31
bge_else.22618:
    jr r31
bge_else.22617:
    jr r31
bge_else.22616:
    jr r31
create_dirvecs.3057:
    lw r2 r25 12
    lw r3 r25 8
    lw r4 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.22624
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
    addi r1 r0 115
    lw r25 r29 4
    mv r24 r2
    mv r2 r1
    mv r1 r24
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 12
    subi r1 r1 1
    slti r28 r1 0
    bne r0 r28 bge_else.22625
    addi r2 r0 120
    addi r3 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 44
    sw r2 r29 48
    mv r1 r3
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
    lw r1 r29 48
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_create_array
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 44
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
    sw r1 r29 56
    mv r1 r3
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_create_float_array
    subi r29 r29 64
    lw r31 r29 60
    or r2 r0 r1
    lw r1 r29 20
    lw r3 r1 0
    sw r2 r29 60
    mv r1 r3
    sw r31 r29 68
    addi r29 r29 72
    jal min_caml_create_array
    subi r29 r29 72
    lw r31 r29 68
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 60
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 56
    sw r1 r2 472
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 68
    addi r29 r29 72
    jal min_caml_create_float_array
    subi r29 r29 72
    lw r31 r29 68
    or r2 r0 r1
    lw r1 r29 20
    lw r1 r1 0
    sw r2 r29 64
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
    lw r2 r29 56
    sw r1 r2 468
    addi r1 r0 116
    lw r25 r29 4
    mv r24 r2
    mv r2 r1
    mv r1 r24
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 44
    subi r1 r1 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.22625:
    jr r31
bge_else.22624:
    jr r31
init_dirvec_constants.3059:
    lw r3 r25 16
    lw r4 r25 12
    lw r5 r25 8
    lw r6 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.22628
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
    bne r0 r28 bge_else.22629
    sll r2 r1 2
    lw r3 r29 20
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 16
    lw r5 r4 0
    subi r5 r5 1
    sw r1 r29 28
    slti r28 r5 0
    bne r0 r28 bge_else.22630
    sll r6 r5 2
    lw r7 r29 12
    add r27 r7 r6
    lw r6 r27 0
    lw r7 r2 4
    lw r8 r2 0
    lw r9 r6 4
    sw r2 r29 32
    addi r28 r0 1
    bne r9 r28 beq_else.22632
    addi r9 r0 6
    flui f0 0
    # 0.000000
    sw r7 r29 36
    sw r5 r29 40
    sw r6 r29 44
    sw r8 r29 48
    mv r1 r9
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_float_array
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 48
    lwcZ f0 r2 0
    fcz f0
    bc1f float_eq0.22634
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.22635
float_eq0.22634:
    lw r3 r29 44
    sw r1 r29 52
    mv r1 r3
    sw r31 r29 60
    addi r29 r29 64
    jal o_isinvert.2660
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 48
    lwcZ f0 r2 0
    sw r1 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal fisneg.2565
    subi r29 r29 64
    lw r31 r29 60
    or r2 r0 r1
    lw r1 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal xor.2597
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 44
    sw r1 r29 60
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    jal o_param_a.2664
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal fneg_cond.2602
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 52
    swcZ f0 r1 0
    flui f0 16256
    # 1.000000
    lw r2 r29 48
    lwcZ f1 r2 0
    fdiv f0 f0 f1
    swcZ f0 r1 4
float_eq0_cont.22635:
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.22636
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.22637
float_eq0.22636:
    lw r3 r29 44
    sw r1 r29 52
    mv r1 r3
    sw r31 r29 68
    addi r29 r29 72
    jal o_isinvert.2660
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 48
    lwcZ f0 r2 4
    sw r1 r29 64
    sw r31 r29 68
    addi r29 r29 72
    jal fisneg.2565
    subi r29 r29 72
    lw r31 r29 68
    or r2 r0 r1
    lw r1 r29 64
    sw r31 r29 68
    addi r29 r29 72
    jal xor.2597
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 44
    sw r1 r29 68
    mv r1 r2
    sw r31 r29 76
    addi r29 r29 80
    jal o_param_b.2666
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 68
    sw r31 r29 76
    addi r29 r29 80
    jal fneg_cond.2602
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 52
    swcZ f0 r1 8
    flui f0 16256
    # 1.000000
    lw r2 r29 48
    lwcZ f1 r2 4
    fdiv f0 f0 f1
    swcZ f0 r1 12
float_eq0_cont.22637:
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.22638
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.22639
float_eq0.22638:
    lw r3 r29 44
    sw r1 r29 52
    mv r1 r3
    sw r31 r29 76
    addi r29 r29 80
    jal o_isinvert.2660
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 48
    lwcZ f0 r2 8
    sw r1 r29 72
    sw r31 r29 76
    addi r29 r29 80
    jal fisneg.2565
    subi r29 r29 80
    lw r31 r29 76
    or r2 r0 r1
    lw r1 r29 72
    sw r31 r29 76
    addi r29 r29 80
    jal xor.2597
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 44
    sw r1 r29 76
    mv r1 r2
    sw r31 r29 84
    addi r29 r29 88
    jal o_param_c.2668
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 76
    sw r31 r29 84
    addi r29 r29 88
    jal fneg_cond.2602
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 52
    swcZ f0 r1 16
    flui f0 16256
    # 1.000000
    lw r2 r29 48
    lwcZ f1 r2 8
    fdiv f0 f0 f1
    swcZ f0 r1 20
float_eq0_cont.22639:
    lw r2 r29 40
    sll r3 r2 2
    lw r4 r29 36
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.22633
beq_else.22632:
    addi r28 r0 2
    bne r9 r28 beq_else.22640
    sw r7 r29 36
    sw r5 r29 40
    mv r2 r6
    mv r1 r8
    sw r31 r29 84
    addi r29 r29 88
    jal setup_surface_table.2835
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 40
    sll r3 r2 2
    lw r4 r29 36
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.22641
beq_else.22640:
    sw r7 r29 36
    sw r5 r29 40
    mv r2 r6
    mv r1 r8
    sw r31 r29 84
    addi r29 r29 88
    jal setup_second_table.2838
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 40
    sll r3 r2 2
    lw r4 r29 36
    add r27 r4 r3
    sw r1 r27 0
beq_cont.22641:
beq_cont.22633:
    subi r2 r2 1
    lw r1 r29 32
    lw r25 r29 8
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    j bge_cont.22631
bge_else.22630:
bge_cont.22631:
    lw r1 r29 28
    subi r1 r1 1
    slti r28 r1 0
    bne r0 r28 bge_else.22642
    sll r2 r1 2
    lw r3 r29 20
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 16
    lw r4 r4 0
    subi r4 r4 1
    lw r25 r29 8
    sw r1 r29 80
    mv r1 r2
    mv r2 r4
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 80
    subi r1 r1 1
    slti r28 r1 0
    bne r0 r28 bge_else.22643
    sll r2 r1 2
    lw r3 r29 20
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 4
    sw r1 r29 84
    mv r1 r2
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 84
    subi r2 r1 1
    lw r1 r29 20
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.22643:
    jr r31
bge_else.22642:
    jr r31
bge_else.22629:
    jr r31
bge_else.22628:
    jr r31
init_vecset_constants.3062:
    lw r2 r25 24
    lw r3 r25 20
    lw r4 r25 16
    lw r5 r25 12
    lw r6 r25 8
    lw r7 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.22648
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
    sw r2 r29 16
    sw r5 r29 20
    sw r4 r29 24
    sw r8 r29 28
    slti r28 r10 0
    bne r0 r28 bge_else.22649
    sll r11 r10 2
    add r27 r3 r11
    lw r3 r27 0
    lw r11 r9 4
    lw r12 r9 0
    lw r13 r3 4
    sw r9 r29 32
    addi r28 r0 1
    bne r13 r28 beq_else.22651
    addi r13 r0 6
    flui f0 0
    # 0.000000
    sw r11 r29 36
    sw r10 r29 40
    sw r3 r29 44
    sw r12 r29 48
    mv r1 r13
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_float_array
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 48
    lwcZ f0 r2 0
    fcz f0
    bc1f float_eq0.22653
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.22654
float_eq0.22653:
    lw r3 r29 44
    sw r1 r29 52
    mv r1 r3
    sw r31 r29 60
    addi r29 r29 64
    jal o_isinvert.2660
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 48
    lwcZ f0 r2 0
    sw r1 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal fisneg.2565
    subi r29 r29 64
    lw r31 r29 60
    or r2 r0 r1
    lw r1 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal xor.2597
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 44
    sw r1 r29 60
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    jal o_param_a.2664
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal fneg_cond.2602
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 52
    swcZ f0 r1 0
    flui f0 16256
    # 1.000000
    lw r2 r29 48
    lwcZ f1 r2 0
    fdiv f0 f0 f1
    swcZ f0 r1 4
float_eq0_cont.22654:
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.22655
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.22656
float_eq0.22655:
    lw r3 r29 44
    sw r1 r29 52
    mv r1 r3
    sw r31 r29 68
    addi r29 r29 72
    jal o_isinvert.2660
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 48
    lwcZ f0 r2 4
    sw r1 r29 64
    sw r31 r29 68
    addi r29 r29 72
    jal fisneg.2565
    subi r29 r29 72
    lw r31 r29 68
    or r2 r0 r1
    lw r1 r29 64
    sw r31 r29 68
    addi r29 r29 72
    jal xor.2597
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 44
    sw r1 r29 68
    mv r1 r2
    sw r31 r29 76
    addi r29 r29 80
    jal o_param_b.2666
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 68
    sw r31 r29 76
    addi r29 r29 80
    jal fneg_cond.2602
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 52
    swcZ f0 r1 8
    flui f0 16256
    # 1.000000
    lw r2 r29 48
    lwcZ f1 r2 4
    fdiv f0 f0 f1
    swcZ f0 r1 12
float_eq0_cont.22656:
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.22657
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.22658
float_eq0.22657:
    lw r3 r29 44
    sw r1 r29 52
    mv r1 r3
    sw r31 r29 76
    addi r29 r29 80
    jal o_isinvert.2660
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 48
    lwcZ f0 r2 8
    sw r1 r29 72
    sw r31 r29 76
    addi r29 r29 80
    jal fisneg.2565
    subi r29 r29 80
    lw r31 r29 76
    or r2 r0 r1
    lw r1 r29 72
    sw r31 r29 76
    addi r29 r29 80
    jal xor.2597
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 44
    sw r1 r29 76
    mv r1 r2
    sw r31 r29 84
    addi r29 r29 88
    jal o_param_c.2668
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 76
    sw r31 r29 84
    addi r29 r29 88
    jal fneg_cond.2602
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 52
    swcZ f0 r1 16
    flui f0 16256
    # 1.000000
    lw r2 r29 48
    lwcZ f1 r2 8
    fdiv f0 f0 f1
    swcZ f0 r1 20
float_eq0_cont.22658:
    lw r2 r29 40
    sll r3 r2 2
    lw r4 r29 36
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.22652
beq_else.22651:
    addi r28 r0 2
    bne r13 r28 beq_else.22659
    sw r11 r29 36
    sw r10 r29 40
    mv r2 r3
    mv r1 r12
    sw r31 r29 84
    addi r29 r29 88
    jal setup_surface_table.2835
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 40
    sll r3 r2 2
    lw r4 r29 36
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.22660
beq_else.22659:
    sw r11 r29 36
    sw r10 r29 40
    mv r2 r3
    mv r1 r12
    sw r31 r29 84
    addi r29 r29 88
    jal setup_second_table.2838
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 40
    sll r3 r2 2
    lw r4 r29 36
    add r27 r4 r3
    sw r1 r27 0
beq_cont.22660:
beq_cont.22652:
    subi r2 r2 1
    lw r1 r29 32
    lw r25 r29 20
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    j bge_cont.22650
bge_else.22649:
bge_cont.22650:
    lw r1 r29 28
    lw r2 r1 472
    lw r3 r29 24
    lw r4 r3 0
    subi r4 r4 1
    lw r25 r29 20
    mv r1 r2
    mv r2 r4
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 28
    lw r2 r1 468
    lw r25 r29 16
    mv r1 r2
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    addi r2 r0 116
    lw r1 r29 28
    lw r25 r29 12
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 8
    subi r1 r1 1
    slti r28 r1 0
    bne r0 r28 bge_else.22661
    sll r2 r1 2
    lw r3 r29 4
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 476
    lw r5 r29 24
    lw r5 r5 0
    subi r5 r5 1
    lw r25 r29 20
    sw r1 r29 80
    sw r2 r29 84
    mv r2 r5
    mv r1 r4
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 84
    lw r2 r1 472
    lw r25 r29 16
    mv r1 r2
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    addi r2 r0 117
    lw r1 r29 84
    lw r25 r29 12
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 80
    subi r1 r1 1
    slti r28 r1 0
    bne r0 r28 bge_else.22662
    sll r2 r1 2
    lw r3 r29 4
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 476
    lw r25 r29 16
    sw r1 r29 88
    sw r2 r29 92
    mv r1 r4
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    addi r2 r0 118
    lw r1 r29 92
    lw r25 r29 12
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    lw r1 r29 88
    subi r1 r1 1
    slti r28 r1 0
    bne r0 r28 bge_else.22663
    sll r2 r1 2
    lw r3 r29 4
    add r27 r3 r2
    lw r2 r27 0
    addi r3 r0 119
    lw r25 r29 12
    sw r1 r29 96
    mv r1 r2
    mv r2 r3
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    lw r1 r29 96
    subi r1 r1 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.22663:
    jr r31
bge_else.22662:
    jr r31
bge_else.22661:
    jr r31
bge_else.22648:
    jr r31
setup_rect_reflection.3073:
    lw r3 r25 24
    lw r4 r25 20
    lw r5 r25 16
    lw r6 r25 12
    lw r7 r25 8
    lw r8 r25 4
    sll r1 r1 2
    lw r9 r5 0
    flui f0 16256
    # 1.000000
    lw r2 r2 28
    lwcZ f1 r2 0
    fsub f0 f0 f1
    lwcZ f1 r7 0
    fneg f1 f1
    lwcZ f2 r7 4
    fneg f2 f2
    lwcZ f3 r7 8
    fneg f3 f3
    addi r2 r1 1
    lwcZ f4 r7 0
    addi r10 r0 3
    flui f5 0
    # 0.000000
    sw r5 r29 0
    swcZ f1 r29 4
    sw r7 r29 8
    sw r1 r29 12
    sw r3 r29 16
    sw r9 r29 20
    sw r2 r29 24
    swcZ f0 r29 28
    sw r8 r29 32
    sw r4 r29 36
    swcZ f3 r29 40
    swcZ f2 r29 44
    swcZ f4 r29 48
    sw r6 r29 52
    mv r1 r10
    fmv  f0 f5
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_create_float_array
    subi r29 r29 64
    lw r31 r29 60
    or r2 r0 r1
    lw r1 r29 52
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
    lw r3 r29 56
    sw r3 r2 0
    lwcZ f0 r29 48
    swcZ f0 r3 0
    lwcZ f0 r29 44
    swcZ f0 r3 4
    lwcZ f1 r29 40
    swcZ f1 r3 8
    lw r4 r29 52
    lw r5 r4 0
    subi r5 r5 1
    sw r2 r29 60
    slti r28 r5 0
    bne r0 r28 bge_else.22668
    sll r6 r5 2
    lw r7 r29 36
    add r27 r7 r6
    lw r6 r27 0
    lw r8 r6 4
    addi r28 r0 1
    bne r8 r28 beq_else.22670
    addi r8 r0 6
    flui f2 0
    # 0.000000
    sw r1 r29 64
    sw r5 r29 68
    sw r6 r29 72
    mv r1 r8
    fmv  f0 f2
    sw r31 r29 76
    addi r29 r29 80
    jal min_caml_create_float_array
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 56
    lwcZ f0 r2 0
    fcz f0
    bc1f float_eq0.22672
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.22673
float_eq0.22672:
    lw r3 r29 72
    sw r1 r29 76
    mv r1 r3
    sw r31 r29 84
    addi r29 r29 88
    jal o_isinvert.2660
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 56
    lwcZ f0 r2 0
    sw r1 r29 80
    sw r31 r29 84
    addi r29 r29 88
    jal fisneg.2565
    subi r29 r29 88
    lw r31 r29 84
    or r2 r0 r1
    lw r1 r29 80
    sw r31 r29 84
    addi r29 r29 88
    jal xor.2597
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 72
    sw r1 r29 84
    mv r1 r2
    sw r31 r29 92
    addi r29 r29 96
    jal o_param_a.2664
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 84
    sw r31 r29 92
    addi r29 r29 96
    jal fneg_cond.2602
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 76
    swcZ f0 r1 0
    flui f0 16256
    # 1.000000
    lw r2 r29 56
    lwcZ f1 r2 0
    fdiv f0 f0 f1
    swcZ f0 r1 4
float_eq0_cont.22673:
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.22674
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.22675
float_eq0.22674:
    lw r3 r29 72
    sw r1 r29 76
    mv r1 r3
    sw r31 r29 92
    addi r29 r29 96
    jal o_isinvert.2660
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r29 56
    lwcZ f0 r2 4
    sw r1 r29 88
    sw r31 r29 92
    addi r29 r29 96
    jal fisneg.2565
    subi r29 r29 96
    lw r31 r29 92
    or r2 r0 r1
    lw r1 r29 88
    sw r31 r29 92
    addi r29 r29 96
    jal xor.2597
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r29 72
    sw r1 r29 92
    mv r1 r2
    sw r31 r29 100
    addi r29 r29 104
    jal o_param_b.2666
    subi r29 r29 104
    lw r31 r29 100
    lw r1 r29 92
    sw r31 r29 100
    addi r29 r29 104
    jal fneg_cond.2602
    subi r29 r29 104
    lw r31 r29 100
    lw r1 r29 76
    swcZ f0 r1 8
    flui f0 16256
    # 1.000000
    lw r2 r29 56
    lwcZ f1 r2 4
    fdiv f0 f0 f1
    swcZ f0 r1 12
float_eq0_cont.22675:
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.22676
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.22677
float_eq0.22676:
    lw r3 r29 72
    sw r1 r29 76
    mv r1 r3
    sw r31 r29 100
    addi r29 r29 104
    jal o_isinvert.2660
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 56
    lwcZ f0 r2 8
    sw r1 r29 96
    sw r31 r29 100
    addi r29 r29 104
    jal fisneg.2565
    subi r29 r29 104
    lw r31 r29 100
    or r2 r0 r1
    lw r1 r29 96
    sw r31 r29 100
    addi r29 r29 104
    jal xor.2597
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 72
    sw r1 r29 100
    mv r1 r2
    sw r31 r29 108
    addi r29 r29 112
    jal o_param_c.2668
    subi r29 r29 112
    lw r31 r29 108
    lw r1 r29 100
    sw r31 r29 108
    addi r29 r29 112
    jal fneg_cond.2602
    subi r29 r29 112
    lw r31 r29 108
    lw r1 r29 76
    swcZ f0 r1 16
    flui f0 16256
    # 1.000000
    lw r2 r29 56
    lwcZ f1 r2 8
    fdiv f0 f0 f1
    swcZ f0 r1 20
float_eq0_cont.22677:
    lw r2 r29 68
    sll r3 r2 2
    lw r4 r29 64
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.22671
beq_else.22670:
    addi r28 r0 2
    bne r8 r28 beq_else.22678
    sw r1 r29 64
    sw r5 r29 68
    mv r2 r6
    mv r1 r3
    sw r31 r29 108
    addi r29 r29 112
    jal setup_surface_table.2835
    subi r29 r29 112
    lw r31 r29 108
    lw r2 r29 68
    sll r3 r2 2
    lw r4 r29 64
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.22679
beq_else.22678:
    sw r1 r29 64
    sw r5 r29 68
    mv r2 r6
    mv r1 r3
    sw r31 r29 108
    addi r29 r29 112
    jal setup_second_table.2838
    subi r29 r29 112
    lw r31 r29 108
    lw r2 r29 68
    sll r3 r2 2
    lw r4 r29 64
    add r27 r4 r3
    sw r1 r27 0
beq_cont.22679:
beq_cont.22671:
    subi r2 r2 1
    lw r1 r29 60
    lw r25 r29 32
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    j bge_cont.22669
bge_else.22668:
bge_cont.22669:
    or r1 r30 r0
    addi r30 r30 16
    lwcZ f0 r29 28
    swcZ f0 r1 8
    lw r2 r29 60
    sw r2 r1 4
    lw r2 r29 24
    sw r2 r1 0
    lw r2 r29 20
    sll r3 r2 2
    lw r4 r29 16
    add r27 r4 r3
    sw r1 r27 0
    addi r1 r2 1
    lw r3 r29 12
    addi r5 r3 2
    lw r6 r29 8
    lwcZ f1 r6 4
    addi r7 r0 3
    flui f2 0
    # 0.000000
    sw r1 r29 104
    sw r5 r29 108
    swcZ f1 r29 112
    mv r1 r7
    fmv  f0 f2
    sw r31 r29 116
    addi r29 r29 120
    jal min_caml_create_float_array
    subi r29 r29 120
    lw r31 r29 116
    or r2 r0 r1
    lw r1 r29 52
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
    lw r3 r29 116
    sw r3 r2 0
    lwcZ f0 r29 4
    swcZ f0 r3 0
    lwcZ f1 r29 112
    swcZ f1 r3 4
    lwcZ f1 r29 40
    swcZ f1 r3 8
    lw r4 r29 52
    lw r5 r4 0
    subi r5 r5 1
    sw r2 r29 120
    slti r28 r5 0
    bne r0 r28 bge_else.22680
    sll r6 r5 2
    lw r7 r29 36
    add r27 r7 r6
    lw r6 r27 0
    lw r8 r6 4
    addi r28 r0 1
    bne r8 r28 beq_else.22682
    addi r8 r0 6
    flui f1 0
    # 0.000000
    sw r1 r29 124
    sw r5 r29 128
    sw r6 r29 132
    mv r1 r8
    fmv  f0 f1
    sw r31 r29 140
    addi r29 r29 144
    jal min_caml_create_float_array
    subi r29 r29 144
    lw r31 r29 140
    lw r2 r29 116
    lwcZ f0 r2 0
    fcz f0
    bc1f float_eq0.22684
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.22685
float_eq0.22684:
    lw r3 r29 132
    sw r1 r29 136
    mv r1 r3
    sw r31 r29 140
    addi r29 r29 144
    jal o_isinvert.2660
    subi r29 r29 144
    lw r31 r29 140
    lw r2 r29 116
    lwcZ f0 r2 0
    sw r1 r29 140
    sw r31 r29 148
    addi r29 r29 152
    jal fisneg.2565
    subi r29 r29 152
    lw r31 r29 148
    or r2 r0 r1
    lw r1 r29 140
    sw r31 r29 148
    addi r29 r29 152
    jal xor.2597
    subi r29 r29 152
    lw r31 r29 148
    lw r2 r29 132
    sw r1 r29 144
    mv r1 r2
    sw r31 r29 148
    addi r29 r29 152
    jal o_param_a.2664
    subi r29 r29 152
    lw r31 r29 148
    lw r1 r29 144
    sw r31 r29 148
    addi r29 r29 152
    jal fneg_cond.2602
    subi r29 r29 152
    lw r31 r29 148
    lw r1 r29 136
    swcZ f0 r1 0
    flui f0 16256
    # 1.000000
    lw r2 r29 116
    lwcZ f1 r2 0
    fdiv f0 f0 f1
    swcZ f0 r1 4
float_eq0_cont.22685:
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.22686
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.22687
float_eq0.22686:
    lw r3 r29 132
    sw r1 r29 136
    mv r1 r3
    sw r31 r29 148
    addi r29 r29 152
    jal o_isinvert.2660
    subi r29 r29 152
    lw r31 r29 148
    lw r2 r29 116
    lwcZ f0 r2 4
    sw r1 r29 148
    sw r31 r29 156
    addi r29 r29 160
    jal fisneg.2565
    subi r29 r29 160
    lw r31 r29 156
    or r2 r0 r1
    lw r1 r29 148
    sw r31 r29 156
    addi r29 r29 160
    jal xor.2597
    subi r29 r29 160
    lw r31 r29 156
    lw r2 r29 132
    sw r1 r29 152
    mv r1 r2
    sw r31 r29 156
    addi r29 r29 160
    jal o_param_b.2666
    subi r29 r29 160
    lw r31 r29 156
    lw r1 r29 152
    sw r31 r29 156
    addi r29 r29 160
    jal fneg_cond.2602
    subi r29 r29 160
    lw r31 r29 156
    lw r1 r29 136
    swcZ f0 r1 8
    flui f0 16256
    # 1.000000
    lw r2 r29 116
    lwcZ f1 r2 4
    fdiv f0 f0 f1
    swcZ f0 r1 12
float_eq0_cont.22687:
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.22688
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.22689
float_eq0.22688:
    lw r3 r29 132
    sw r1 r29 136
    mv r1 r3
    sw r31 r29 156
    addi r29 r29 160
    jal o_isinvert.2660
    subi r29 r29 160
    lw r31 r29 156
    lw r2 r29 116
    lwcZ f0 r2 8
    sw r1 r29 156
    sw r31 r29 164
    addi r29 r29 168
    jal fisneg.2565
    subi r29 r29 168
    lw r31 r29 164
    or r2 r0 r1
    lw r1 r29 156
    sw r31 r29 164
    addi r29 r29 168
    jal xor.2597
    subi r29 r29 168
    lw r31 r29 164
    lw r2 r29 132
    sw r1 r29 160
    mv r1 r2
    sw r31 r29 164
    addi r29 r29 168
    jal o_param_c.2668
    subi r29 r29 168
    lw r31 r29 164
    lw r1 r29 160
    sw r31 r29 164
    addi r29 r29 168
    jal fneg_cond.2602
    subi r29 r29 168
    lw r31 r29 164
    lw r1 r29 136
    swcZ f0 r1 16
    flui f0 16256
    # 1.000000
    lw r2 r29 116
    lwcZ f1 r2 8
    fdiv f0 f0 f1
    swcZ f0 r1 20
float_eq0_cont.22689:
    lw r2 r29 128
    sll r3 r2 2
    lw r4 r29 124
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.22683
beq_else.22682:
    addi r28 r0 2
    bne r8 r28 beq_else.22690
    sw r1 r29 124
    sw r5 r29 128
    mv r2 r6
    mv r1 r3
    sw r31 r29 164
    addi r29 r29 168
    jal setup_surface_table.2835
    subi r29 r29 168
    lw r31 r29 164
    lw r2 r29 128
    sll r3 r2 2
    lw r4 r29 124
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.22691
beq_else.22690:
    sw r1 r29 124
    sw r5 r29 128
    mv r2 r6
    mv r1 r3
    sw r31 r29 164
    addi r29 r29 168
    jal setup_second_table.2838
    subi r29 r29 168
    lw r31 r29 164
    lw r2 r29 128
    sll r3 r2 2
    lw r4 r29 124
    add r27 r4 r3
    sw r1 r27 0
beq_cont.22691:
beq_cont.22683:
    subi r2 r2 1
    lw r1 r29 120
    lw r25 r29 32
    sw r31 r29 164
    addi r29 r29 168
    lw r26 r25 0
    jalr r26
    subi r29 r29 168
    lw r31 r29 164
    j bge_cont.22681
bge_else.22680:
bge_cont.22681:
    or r1 r30 r0
    addi r30 r30 16
    lwcZ f0 r29 28
    swcZ f0 r1 8
    lw r2 r29 120
    sw r2 r1 4
    lw r2 r29 108
    sw r2 r1 0
    lw r2 r29 104
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    sw r1 r27 0
    lw r1 r29 20
    addi r2 r1 2
    lw r4 r29 12
    addi r4 r4 3
    lw r5 r29 8
    lwcZ f1 r5 8
    addi r5 r0 3
    flui f2 0
    # 0.000000
    sw r2 r29 164
    sw r4 r29 168
    swcZ f1 r29 172
    mv r1 r5
    fmv  f0 f2
    sw r31 r29 180
    addi r29 r29 184
    jal min_caml_create_float_array
    subi r29 r29 184
    lw r31 r29 180
    or r2 r0 r1
    lw r1 r29 52
    lw r3 r1 0
    sw r2 r29 176
    mv r1 r3
    sw r31 r29 180
    addi r29 r29 184
    jal min_caml_create_array
    subi r29 r29 184
    lw r31 r29 180
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r3 r29 176
    sw r3 r2 0
    lwcZ f0 r29 4
    swcZ f0 r3 0
    lwcZ f0 r29 44
    swcZ f0 r3 4
    lwcZ f0 r29 172
    swcZ f0 r3 8
    lw r4 r29 52
    lw r4 r4 0
    subi r4 r4 1
    sw r2 r29 180
    slti r28 r4 0
    bne r0 r28 bge_else.22692
    sll r5 r4 2
    lw r6 r29 36
    add r27 r6 r5
    lw r5 r27 0
    lw r6 r5 4
    addi r28 r0 1
    bne r6 r28 beq_else.22694
    addi r6 r0 6
    flui f0 0
    # 0.000000
    sw r1 r29 184
    sw r4 r29 188
    sw r5 r29 192
    mv r1 r6
    sw r31 r29 196
    addi r29 r29 200
    jal min_caml_create_float_array
    subi r29 r29 200
    lw r31 r29 196
    lw r2 r29 176
    lwcZ f0 r2 0
    fcz f0
    bc1f float_eq0.22696
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.22697
float_eq0.22696:
    lw r3 r29 192
    sw r1 r29 196
    mv r1 r3
    sw r31 r29 204
    addi r29 r29 208
    jal o_isinvert.2660
    subi r29 r29 208
    lw r31 r29 204
    lw r2 r29 176
    lwcZ f0 r2 0
    sw r1 r29 200
    sw r31 r29 204
    addi r29 r29 208
    jal fisneg.2565
    subi r29 r29 208
    lw r31 r29 204
    or r2 r0 r1
    lw r1 r29 200
    sw r31 r29 204
    addi r29 r29 208
    jal xor.2597
    subi r29 r29 208
    lw r31 r29 204
    lw r2 r29 192
    sw r1 r29 204
    mv r1 r2
    sw r31 r29 212
    addi r29 r29 216
    jal o_param_a.2664
    subi r29 r29 216
    lw r31 r29 212
    lw r1 r29 204
    sw r31 r29 212
    addi r29 r29 216
    jal fneg_cond.2602
    subi r29 r29 216
    lw r31 r29 212
    lw r1 r29 196
    swcZ f0 r1 0
    flui f0 16256
    # 1.000000
    lw r2 r29 176
    lwcZ f1 r2 0
    fdiv f0 f0 f1
    swcZ f0 r1 4
float_eq0_cont.22697:
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.22698
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.22699
float_eq0.22698:
    lw r3 r29 192
    sw r1 r29 196
    mv r1 r3
    sw r31 r29 212
    addi r29 r29 216
    jal o_isinvert.2660
    subi r29 r29 216
    lw r31 r29 212
    lw r2 r29 176
    lwcZ f0 r2 4
    sw r1 r29 208
    sw r31 r29 212
    addi r29 r29 216
    jal fisneg.2565
    subi r29 r29 216
    lw r31 r29 212
    or r2 r0 r1
    lw r1 r29 208
    sw r31 r29 212
    addi r29 r29 216
    jal xor.2597
    subi r29 r29 216
    lw r31 r29 212
    lw r2 r29 192
    sw r1 r29 212
    mv r1 r2
    sw r31 r29 220
    addi r29 r29 224
    jal o_param_b.2666
    subi r29 r29 224
    lw r31 r29 220
    lw r1 r29 212
    sw r31 r29 220
    addi r29 r29 224
    jal fneg_cond.2602
    subi r29 r29 224
    lw r31 r29 220
    lw r1 r29 196
    swcZ f0 r1 8
    flui f0 16256
    # 1.000000
    lw r2 r29 176
    lwcZ f1 r2 4
    fdiv f0 f0 f1
    swcZ f0 r1 12
float_eq0_cont.22699:
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.22700
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.22701
float_eq0.22700:
    lw r3 r29 192
    sw r1 r29 196
    mv r1 r3
    sw r31 r29 220
    addi r29 r29 224
    jal o_isinvert.2660
    subi r29 r29 224
    lw r31 r29 220
    lw r2 r29 176
    lwcZ f0 r2 8
    sw r1 r29 216
    sw r31 r29 220
    addi r29 r29 224
    jal fisneg.2565
    subi r29 r29 224
    lw r31 r29 220
    or r2 r0 r1
    lw r1 r29 216
    sw r31 r29 220
    addi r29 r29 224
    jal xor.2597
    subi r29 r29 224
    lw r31 r29 220
    lw r2 r29 192
    sw r1 r29 220
    mv r1 r2
    sw r31 r29 228
    addi r29 r29 232
    jal o_param_c.2668
    subi r29 r29 232
    lw r31 r29 228
    lw r1 r29 220
    sw r31 r29 228
    addi r29 r29 232
    jal fneg_cond.2602
    subi r29 r29 232
    lw r31 r29 228
    lw r1 r29 196
    swcZ f0 r1 16
    flui f0 16256
    # 1.000000
    lw r2 r29 176
    lwcZ f1 r2 8
    fdiv f0 f0 f1
    swcZ f0 r1 20
float_eq0_cont.22701:
    lw r2 r29 188
    sll r3 r2 2
    lw r4 r29 184
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.22695
beq_else.22694:
    addi r28 r0 2
    bne r6 r28 beq_else.22702
    sw r1 r29 184
    sw r4 r29 188
    mv r2 r5
    mv r1 r3
    sw r31 r29 228
    addi r29 r29 232
    jal setup_surface_table.2835
    subi r29 r29 232
    lw r31 r29 228
    lw r2 r29 188
    sll r3 r2 2
    lw r4 r29 184
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.22703
beq_else.22702:
    sw r1 r29 184
    sw r4 r29 188
    mv r2 r5
    mv r1 r3
    sw r31 r29 228
    addi r29 r29 232
    jal setup_second_table.2838
    subi r29 r29 232
    lw r31 r29 228
    lw r2 r29 188
    sll r3 r2 2
    lw r4 r29 184
    add r27 r4 r3
    sw r1 r27 0
beq_cont.22703:
beq_cont.22695:
    subi r2 r2 1
    lw r1 r29 180
    lw r25 r29 32
    sw r31 r29 228
    addi r29 r29 232
    lw r26 r25 0
    jalr r26
    subi r29 r29 232
    lw r31 r29 228
    j bge_cont.22693
bge_else.22692:
bge_cont.22693:
    or r1 r30 r0
    addi r30 r30 16
    lwcZ f0 r29 28
    swcZ f0 r1 8
    lw r2 r29 180
    sw r2 r1 4
    lw r2 r29 168
    sw r2 r1 0
    lw r2 r29 164
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    sw r1 r27 0
    lw r1 r29 20
    addi r1 r1 3
    lw r2 r29 0
    sw r1 r2 0
    jr r31
setup_surface_reflection.3076:
    lw r3 r25 24
    lw r4 r25 20
    lw r5 r25 16
    lw r6 r25 12
    lw r7 r25 8
    lw r8 r25 4
    sll r1 r1 2
    addi r1 r1 1
    lw r9 r5 0
    flui f0 16256
    # 1.000000
    lw r10 r2 28
    lwcZ f1 r10 0
    fsub f0 f0 f1
    lw r10 r2 16
    lwcZ f1 r7 0
    lwcZ f2 r10 0
    fmul f1 f1 f2
    lwcZ f2 r7 4
    lwcZ f3 r10 4
    fmul f2 f2 f3
    fadd f1 f1 f2
    lwcZ f2 r7 8
    lwcZ f3 r10 8
    fmul f2 f2 f3
    fadd f1 f1 f2
    flui f2 16384
    # 2.000000
    lw r10 r2 16
    lwcZ f3 r10 0
    fmul f2 f2 f3
    fmul f2 f2 f1
    lwcZ f3 r7 0
    fsub f2 f2 f3
    flui f3 16384
    # 2.000000
    lw r10 r2 16
    lwcZ f4 r10 4
    fmul f3 f3 f4
    fmul f3 f3 f1
    lwcZ f4 r7 4
    fsub f3 f3 f4
    flui f4 16384
    # 2.000000
    lw r2 r2 16
    lwcZ f5 r2 8
    fmul f4 f4 f5
    fmul f1 f4 f1
    lwcZ f4 r7 8
    fsub f1 f1 f4
    addi r2 r0 3
    flui f4 0
    # 0.000000
    sw r5 r29 0
    sw r3 r29 4
    sw r9 r29 8
    sw r1 r29 12
    swcZ f0 r29 16
    sw r8 r29 20
    sw r4 r29 24
    swcZ f1 r29 28
    swcZ f3 r29 32
    swcZ f2 r29 36
    sw r6 r29 40
    mv r1 r2
    fmv  f0 f4
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_create_float_array
    subi r29 r29 48
    lw r31 r29 44
    or r2 r0 r1
    lw r1 r29 40
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
    lw r3 r29 44
    sw r3 r2 0
    lwcZ f0 r29 36
    swcZ f0 r3 0
    lwcZ f0 r29 32
    swcZ f0 r3 4
    lwcZ f0 r29 28
    swcZ f0 r3 8
    lw r4 r29 40
    lw r4 r4 0
    subi r4 r4 1
    sw r2 r29 48
    slti r28 r4 0
    bne r0 r28 bge_else.22705
    sll r5 r4 2
    lw r6 r29 24
    add r27 r6 r5
    lw r5 r27 0
    lw r6 r5 4
    addi r28 r0 1
    bne r6 r28 beq_else.22707
    addi r6 r0 6
    flui f0 0
    # 0.000000
    sw r1 r29 52
    sw r4 r29 56
    sw r5 r29 60
    mv r1 r6
    sw r31 r29 68
    addi r29 r29 72
    jal min_caml_create_float_array
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 44
    lwcZ f0 r2 0
    fcz f0
    bc1f float_eq0.22709
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.22710
float_eq0.22709:
    lw r3 r29 60
    sw r1 r29 64
    mv r1 r3
    sw r31 r29 68
    addi r29 r29 72
    jal o_isinvert.2660
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 44
    lwcZ f0 r2 0
    sw r1 r29 68
    sw r31 r29 76
    addi r29 r29 80
    jal fisneg.2565
    subi r29 r29 80
    lw r31 r29 76
    or r2 r0 r1
    lw r1 r29 68
    sw r31 r29 76
    addi r29 r29 80
    jal xor.2597
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 60
    sw r1 r29 72
    mv r1 r2
    sw r31 r29 76
    addi r29 r29 80
    jal o_param_a.2664
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 72
    sw r31 r29 76
    addi r29 r29 80
    jal fneg_cond.2602
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 64
    swcZ f0 r1 0
    flui f0 16256
    # 1.000000
    lw r2 r29 44
    lwcZ f1 r2 0
    fdiv f0 f0 f1
    swcZ f0 r1 4
float_eq0_cont.22710:
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.22711
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.22712
float_eq0.22711:
    lw r3 r29 60
    sw r1 r29 64
    mv r1 r3
    sw r31 r29 76
    addi r29 r29 80
    jal o_isinvert.2660
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 44
    lwcZ f0 r2 4
    sw r1 r29 76
    sw r31 r29 84
    addi r29 r29 88
    jal fisneg.2565
    subi r29 r29 88
    lw r31 r29 84
    or r2 r0 r1
    lw r1 r29 76
    sw r31 r29 84
    addi r29 r29 88
    jal xor.2597
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 60
    sw r1 r29 80
    mv r1 r2
    sw r31 r29 84
    addi r29 r29 88
    jal o_param_b.2666
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 80
    sw r31 r29 84
    addi r29 r29 88
    jal fneg_cond.2602
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 64
    swcZ f0 r1 8
    flui f0 16256
    # 1.000000
    lw r2 r29 44
    lwcZ f1 r2 4
    fdiv f0 f0 f1
    swcZ f0 r1 12
float_eq0_cont.22712:
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.22713
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.22714
float_eq0.22713:
    lw r3 r29 60
    sw r1 r29 64
    mv r1 r3
    sw r31 r29 84
    addi r29 r29 88
    jal o_isinvert.2660
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 44
    lwcZ f0 r2 8
    sw r1 r29 84
    sw r31 r29 92
    addi r29 r29 96
    jal fisneg.2565
    subi r29 r29 96
    lw r31 r29 92
    or r2 r0 r1
    lw r1 r29 84
    sw r31 r29 92
    addi r29 r29 96
    jal xor.2597
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r29 60
    sw r1 r29 88
    mv r1 r2
    sw r31 r29 92
    addi r29 r29 96
    jal o_param_c.2668
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 88
    sw r31 r29 92
    addi r29 r29 96
    jal fneg_cond.2602
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 64
    swcZ f0 r1 16
    flui f0 16256
    # 1.000000
    lw r2 r29 44
    lwcZ f1 r2 8
    fdiv f0 f0 f1
    swcZ f0 r1 20
float_eq0_cont.22714:
    lw r2 r29 56
    sll r3 r2 2
    lw r4 r29 52
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.22708
beq_else.22707:
    addi r28 r0 2
    bne r6 r28 beq_else.22715
    sw r1 r29 52
    sw r4 r29 56
    mv r2 r5
    mv r1 r3
    sw r31 r29 92
    addi r29 r29 96
    jal setup_surface_table.2835
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r29 56
    sll r3 r2 2
    lw r4 r29 52
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.22716
beq_else.22715:
    sw r1 r29 52
    sw r4 r29 56
    mv r2 r5
    mv r1 r3
    sw r31 r29 92
    addi r29 r29 96
    jal setup_second_table.2838
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r29 56
    sll r3 r2 2
    lw r4 r29 52
    add r27 r4 r3
    sw r1 r27 0
beq_cont.22716:
beq_cont.22708:
    subi r2 r2 1
    lw r1 r29 48
    lw r25 r29 20
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    j bge_cont.22706
bge_else.22705:
bge_cont.22706:
    or r1 r30 r0
    addi r30 r30 16
    lwcZ f0 r29 16
    swcZ f0 r1 8
    lw r2 r29 48
    sw r2 r1 4
    lw r2 r29 12
    sw r2 r1 0
    lw r2 r29 8
    sll r3 r2 2
    lw r4 r29 4
    add r27 r4 r3
    sw r1 r27 0
    addi r1 r2 1
    lw r2 r29 0
    sw r1 r2 0
    jr r31
rt.3081:
    lw r3 r25 104
    lw r4 r25 100
    lw r5 r25 96
    lw r6 r25 92
    lw r7 r25 88
    lw r8 r25 84
    lw r9 r25 80
    lw r10 r25 76
    lw r11 r25 72
    lw r12 r25 68
    lw r13 r25 64
    lw r14 r25 60
    lw r15 r25 56
    lw r16 r25 52
    lw r17 r25 48
    lw r18 r25 44
    lw r19 r25 40
    lw r20 r25 36
    lw r21 r25 32
    lw r22 r25 28
    lw r23 r25 24
    lw r24 r25 20
    sw r9 r29 0
    lw r9 r25 16
    sw r7 r29 4
    lw r7 r25 12
    sw r15 r29 8
    lw r15 r25 8
    lw r25 r25 4
    sw r1 r24 0
    sw r2 r24 4
    sw r4 r29 12
    div2 r4 r1
    sw r4 r9 0
    div2 r2 r2
    sw r2 r9 4
    flui f0 17152
    # 128.000000
    itof f1 r1
    fdiv f0 f0 f1
    swcZ f0 r8 0
    lw r1 r24 0
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r5 r29 16
    sw r17 r29 20
    sw r19 r29 24
    sw r21 r29 28
    sw r3 r29 32
    sw r20 r29 36
    sw r22 r29 40
    sw r23 r29 44
    sw r6 r29 48
    sw r7 r29 52
    sw r25 r29 56
    sw r15 r29 60
    sw r16 r29 64
    sw r14 r29 68
    sw r11 r29 72
    sw r18 r29 76
    sw r12 r29 80
    sw r13 r29 84
    sw r10 r29 88
    sw r24 r29 92
    sw r1 r29 96
    mv r1 r2
    sw r31 r29 100
    addi r29 r29 104
    jal min_caml_create_float_array
    subi r29 r29 104
    lw r31 r29 100
    sw r1 r29 100
    sw r31 r29 108
    addi r29 r29 112
    jal create_float5x3array.3021
    subi r29 r29 112
    lw r31 r29 108
    addi r2 r0 5
    addi r3 r0 0
    sw r1 r29 104
    mv r1 r2
    mv r2 r3
    sw r31 r29 108
    addi r29 r29 112
    jal min_caml_create_array
    subi r29 r29 112
    lw r31 r29 108
    addi r2 r0 5
    addi r3 r0 0
    sw r1 r29 108
    mv r1 r2
    mv r2 r3
    sw r31 r29 116
    addi r29 r29 120
    jal min_caml_create_array
    subi r29 r29 120
    lw r31 r29 116
    sw r1 r29 112
    sw r31 r29 116
    addi r29 r29 120
    jal create_float5x3array.3021
    subi r29 r29 120
    lw r31 r29 116
    sw r1 r29 116
    sw r31 r29 124
    addi r29 r29 128
    jal create_float5x3array.3021
    subi r29 r29 128
    lw r31 r29 124
    addi r2 r0 1
    addi r3 r0 0
    sw r1 r29 120
    mv r1 r2
    mv r2 r3
    sw r31 r29 124
    addi r29 r29 128
    jal min_caml_create_array
    subi r29 r29 128
    lw r31 r29 124
    sw r1 r29 124
    sw r31 r29 132
    addi r29 r29 136
    jal create_float5x3array.3021
    subi r29 r29 136
    lw r31 r29 132
    or r2 r30 r0
    addi r30 r30 32
    sw r1 r2 28
    lw r1 r29 124
    sw r1 r2 24
    lw r1 r29 120
    sw r1 r2 20
    lw r1 r29 116
    sw r1 r2 16
    lw r1 r29 112
    sw r1 r2 12
    lw r1 r29 108
    sw r1 r2 8
    lw r1 r29 104
    sw r1 r2 4
    lw r1 r29 100
    sw r1 r2 0
    lw r1 r29 96
    sw r31 r29 132
    addi r29 r29 136
    jal min_caml_create_array
    subi r29 r29 136
    lw r31 r29 132
    lw r2 r29 92
    lw r3 r2 0
    subi r3 r3 2
    mv r2 r3
    sw r31 r29 132
    addi r29 r29 136
    jal init_line_elements.3025
    subi r29 r29 136
    lw r31 r29 132
    lw r2 r29 92
    lw r3 r2 0
    addi r4 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 128
    sw r3 r29 132
    mv r1 r4
    sw r31 r29 140
    addi r29 r29 144
    jal min_caml_create_float_array
    subi r29 r29 144
    lw r31 r29 140
    sw r1 r29 136
    sw r31 r29 140
    addi r29 r29 144
    jal create_float5x3array.3021
    subi r29 r29 144
    lw r31 r29 140
    addi r2 r0 5
    addi r3 r0 0
    sw r1 r29 140
    mv r1 r2
    mv r2 r3
    sw r31 r29 148
    addi r29 r29 152
    jal min_caml_create_array
    subi r29 r29 152
    lw r31 r29 148
    addi r2 r0 5
    addi r3 r0 0
    sw r1 r29 144
    mv r1 r2
    mv r2 r3
    sw r31 r29 148
    addi r29 r29 152
    jal min_caml_create_array
    subi r29 r29 152
    lw r31 r29 148
    sw r1 r29 148
    sw r31 r29 156
    addi r29 r29 160
    jal create_float5x3array.3021
    subi r29 r29 160
    lw r31 r29 156
    sw r1 r29 152
    sw r31 r29 156
    addi r29 r29 160
    jal create_float5x3array.3021
    subi r29 r29 160
    lw r31 r29 156
    addi r2 r0 1
    addi r3 r0 0
    sw r1 r29 156
    mv r1 r2
    mv r2 r3
    sw r31 r29 164
    addi r29 r29 168
    jal min_caml_create_array
    subi r29 r29 168
    lw r31 r29 164
    sw r1 r29 160
    sw r31 r29 164
    addi r29 r29 168
    jal create_float5x3array.3021
    subi r29 r29 168
    lw r31 r29 164
    or r2 r30 r0
    addi r30 r30 32
    sw r1 r2 28
    lw r1 r29 160
    sw r1 r2 24
    lw r1 r29 156
    sw r1 r2 20
    lw r1 r29 152
    sw r1 r2 16
    lw r1 r29 148
    sw r1 r2 12
    lw r1 r29 144
    sw r1 r2 8
    lw r1 r29 140
    sw r1 r2 4
    lw r1 r29 136
    sw r1 r2 0
    lw r1 r29 132
    sw r31 r29 164
    addi r29 r29 168
    jal min_caml_create_array
    subi r29 r29 168
    lw r31 r29 164
    lw r2 r29 92
    lw r3 r2 0
    subi r3 r3 2
    mv r2 r3
    sw r31 r29 164
    addi r29 r29 168
    jal init_line_elements.3025
    subi r29 r29 168
    lw r31 r29 164
    lw r2 r29 92
    lw r3 r2 0
    addi r4 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 164
    sw r3 r29 168
    mv r1 r4
    sw r31 r29 172
    addi r29 r29 176
    jal min_caml_create_float_array
    subi r29 r29 176
    lw r31 r29 172
    sw r1 r29 172
    sw r31 r29 180
    addi r29 r29 184
    jal create_float5x3array.3021
    subi r29 r29 184
    lw r31 r29 180
    addi r2 r0 5
    addi r3 r0 0
    sw r1 r29 176
    mv r1 r2
    mv r2 r3
    sw r31 r29 180
    addi r29 r29 184
    jal min_caml_create_array
    subi r29 r29 184
    lw r31 r29 180
    addi r2 r0 5
    addi r3 r0 0
    sw r1 r29 180
    mv r1 r2
    mv r2 r3
    sw r31 r29 188
    addi r29 r29 192
    jal min_caml_create_array
    subi r29 r29 192
    lw r31 r29 188
    sw r1 r29 184
    sw r31 r29 188
    addi r29 r29 192
    jal create_float5x3array.3021
    subi r29 r29 192
    lw r31 r29 188
    sw r1 r29 188
    sw r31 r29 196
    addi r29 r29 200
    jal create_float5x3array.3021
    subi r29 r29 200
    lw r31 r29 196
    addi r2 r0 1
    addi r3 r0 0
    sw r1 r29 192
    mv r1 r2
    mv r2 r3
    sw r31 r29 196
    addi r29 r29 200
    jal min_caml_create_array
    subi r29 r29 200
    lw r31 r29 196
    sw r1 r29 196
    sw r31 r29 204
    addi r29 r29 208
    jal create_float5x3array.3021
    subi r29 r29 208
    lw r31 r29 204
    or r2 r30 r0
    addi r30 r30 32
    sw r1 r2 28
    lw r1 r29 196
    sw r1 r2 24
    lw r1 r29 192
    sw r1 r2 20
    lw r1 r29 188
    sw r1 r2 16
    lw r1 r29 184
    sw r1 r2 12
    lw r1 r29 180
    sw r1 r2 8
    lw r1 r29 176
    sw r1 r2 4
    lw r1 r29 172
    sw r1 r2 0
    lw r1 r29 168
    sw r31 r29 204
    addi r29 r29 208
    jal min_caml_create_array
    subi r29 r29 208
    lw r31 r29 204
    lw r2 r29 92
    lw r3 r2 0
    subi r3 r3 2
    mv r2 r3
    sw r31 r29 204
    addi r29 r29 208
    jal init_line_elements.3025
    subi r29 r29 208
    lw r31 r29 204
    lw r25 r29 88
    sw r1 r29 200
    sw r31 r29 204
    addi r29 r29 208
    lw r26 r25 0
    jalr r26
    subi r29 r29 208
    lw r31 r29 204
    lw r25 r29 84
    sw r31 r29 204
    addi r29 r29 208
    lw r26 r25 0
    jalr r26
    subi r29 r29 208
    lw r31 r29 204
    addi r1 r0 0
    lw r25 r29 80
    sw r1 r29 204
    sw r31 r29 212
    addi r29 r29 216
    lw r26 r25 0
    jalr r26
    subi r29 r29 216
    lw r31 r29 212
    addi r28 r0 0
    bne r1 r28 beq_else.22718
    lw r1 r29 76
    lw r2 r29 204
    sw r2 r1 0
    j beq_cont.22719
beq_else.22718:
    addi r1 r0 1
    lw r25 r29 72
    sw r31 r29 212
    addi r29 r29 216
    lw r26 r25 0
    jalr r26
    subi r29 r29 216
    lw r31 r29 212
beq_cont.22719:
    addi r1 r0 0
    lw r25 r29 68
    sw r31 r29 212
    addi r29 r29 216
    lw r26 r25 0
    jalr r26
    subi r29 r29 216
    lw r31 r29 212
    addi r1 r0 0
    sw r31 r29 212
    addi r29 r29 216
    jal read_or_network.2742
    subi r29 r29 216
    lw r31 r29 212
    lw r2 r29 64
    sw r1 r2 0
    addi r1 r0 80
    out r1 0
    addi r1 r0 54
    out r1 0
    addi r1 r0 10
    out r1 0
    lw r1 r29 92
    lw r2 r1 0
    slti r28 r2 0
    bne r0 r28 bge_else.22720
    j bge_cont.22721
bge_else.22720:
    addi r3 r0 45
    out r3 0
    sub r2 r0 r2
bge_cont.22721:
    slti r28 r2 10
    bne r0 r28 bge_else.22722
    div10 r3 r2
    slti r28 r3 0
    bne r0 r28 bge_else.22724
    or r4 r3 r0
    j bge_cont.22725
bge_else.22724:
    addi r4 r0 45
    out r4 0
    sub r4 r0 r3
bge_cont.22725:
    sw r2 r29 208
    sw r3 r29 212
    slti r28 r4 10
    bne r0 r28 bge_else.22726
    div10 r5 r4
    sw r4 r29 216
    sw r5 r29 220
    mv r1 r5
    sw r31 r29 228
    addi r29 r29 232
    jal print_int.2529
    subi r29 r29 232
    lw r31 r29 228
    lw r1 r29 220
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 216
    sub r1 r2 r1
    out r1 48
    j bge_cont.22727
bge_else.22726:
    out r4 48
bge_cont.22727:
    lw r1 r29 212
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 208
    sub r1 r2 r1
    out r1 48
    j bge_cont.22723
bge_else.22722:
    out r2 48
bge_cont.22723:
    addi r1 r0 32
    out r1 0
    lw r1 r29 92
    lw r2 r1 4
    slti r28 r2 0
    bne r0 r28 bge_else.22728
    j bge_cont.22729
bge_else.22728:
    addi r3 r0 45
    out r3 0
    sub r2 r0 r2
bge_cont.22729:
    slti r28 r2 10
    bne r0 r28 bge_else.22730
    div10 r3 r2
    slti r28 r3 0
    bne r0 r28 bge_else.22732
    or r4 r3 r0
    j bge_cont.22733
bge_else.22732:
    addi r4 r0 45
    out r4 0
    sub r4 r0 r3
bge_cont.22733:
    sw r2 r29 224
    sw r3 r29 228
    slti r28 r4 10
    bne r0 r28 bge_else.22734
    div10 r5 r4
    sw r4 r29 232
    sw r5 r29 236
    mv r1 r5
    sw r31 r29 244
    addi r29 r29 248
    jal print_int.2529
    subi r29 r29 248
    lw r31 r29 244
    lw r1 r29 236
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 232
    sub r1 r2 r1
    out r1 48
    j bge_cont.22735
bge_else.22734:
    out r4 48
bge_cont.22735:
    lw r1 r29 228
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 224
    sub r1 r2 r1
    out r1 48
    j bge_cont.22731
bge_else.22730:
    out r2 48
bge_cont.22731:
    addi r1 r0 32
    out r1 0
    addi r1 r0 255
    div10 r2 r1
    slti r28 r2 0
    bne r0 r28 bge_else.22736
    or r3 r2 r0
    j bge_cont.22737
bge_else.22736:
    addi r3 r0 45
    out r3 0
    sub r3 r0 r2
bge_cont.22737:
    sw r1 r29 240
    sw r2 r29 244
    slti r28 r3 10
    bne r0 r28 bge_else.22738
    div10 r4 r3
    sw r3 r29 248
    sw r4 r29 252
    mv r1 r4
    sw r31 r29 260
    addi r29 r29 264
    jal print_int.2529
    subi r29 r29 264
    lw r31 r29 260
    lw r1 r29 252
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 248
    sub r1 r2 r1
    out r1 48
    j bge_cont.22739
bge_else.22738:
    out r3 48
bge_cont.22739:
    lw r1 r29 244
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 240
    sub r1 r2 r1
    out r1 48
    addi r1 r0 10
    out r1 0
    addi r1 r0 4
    lw r25 r29 60
    sw r31 r29 260
    addi r29 r29 264
    lw r26 r25 0
    jalr r26
    subi r29 r29 264
    lw r31 r29 260
    addi r1 r0 9
    addi r2 r0 0
    addi r3 r0 0
    lw r25 r29 56
    sw r31 r29 260
    addi r29 r29 264
    lw r26 r25 0
    jalr r26
    subi r29 r29 264
    lw r31 r29 260
    lw r1 r29 52
    lw r2 r1 16
    lw r3 r2 476
    lw r25 r29 48
    sw r2 r29 256
    mv r1 r3
    sw r31 r29 260
    addi r29 r29 264
    lw r26 r25 0
    jalr r26
    subi r29 r29 264
    lw r31 r29 260
    addi r2 r0 118
    lw r1 r29 256
    lw r25 r29 44
    sw r31 r29 260
    addi r29 r29 264
    lw r26 r25 0
    jalr r26
    subi r29 r29 264
    lw r31 r29 260
    lw r1 r29 52
    lw r1 r1 12
    addi r2 r0 119
    lw r25 r29 44
    sw r31 r29 260
    addi r29 r29 264
    lw r26 r25 0
    jalr r26
    subi r29 r29 264
    lw r31 r29 260
    addi r1 r0 2
    lw r25 r29 40
    sw r31 r29 260
    addi r29 r29 264
    lw r26 r25 0
    jalr r26
    subi r29 r29 264
    lw r31 r29 260
    lw r1 r29 36
    lwcZ f0 r1 0
    lw r2 r29 32
    swcZ f0 r2 0
    lwcZ f0 r1 4
    swcZ f0 r2 4
    lwcZ f0 r1 8
    swcZ f0 r2 8
    lw r1 r29 76
    lw r2 r1 0
    subi r2 r2 1
    lw r3 r29 24
    lw r25 r29 28
    mv r1 r3
    sw r31 r29 260
    addi r29 r29 264
    lw r26 r25 0
    jalr r26
    subi r29 r29 264
    lw r31 r29 260
    lw r1 r29 76
    lw r1 r1 0
    subi r1 r1 1
    slti r28 r1 0
    bne r0 r28 bge_else.22740
    sll r2 r1 2
    lw r3 r29 20
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r2 8
    addi r28 r0 2
    bne r3 r28 beq_else.22742
    lw r3 r2 28
    lwcZ f0 r3 0
    flui f1 16256
    # 1.000000
    fclt f0 f1
    bc1f float_ble_else.22744
    sw r2 r29 260
    sw r1 r29 264
    mv r1 r2
    sw r31 r29 268
    addi r29 r29 272
    jal o_form.2656
    subi r29 r29 272
    lw r31 r29 268
    addi r2 r0 1
    bne r1 r2 beq_else.22746
    lw r1 r29 264
    lw r2 r29 260
    lw r25 r29 16
    sw r31 r29 268
    addi r29 r29 272
    lw r26 r25 0
    jalr r26
    subi r29 r29 272
    lw r31 r29 268
    j beq_cont.22747
beq_else.22746:
    addi r2 r0 2
    bne r1 r2 beq_else.22748
    lw r1 r29 264
    lw r2 r29 260
    lw r25 r29 12
    sw r31 r29 268
    addi r29 r29 272
    lw r26 r25 0
    jalr r26
    subi r29 r29 272
    lw r31 r29 268
    j beq_cont.22749
beq_else.22748:
beq_cont.22749:
beq_cont.22747:
    j float_ble_cont.22745
float_ble_else.22744:
float_ble_cont.22745:
    j beq_cont.22743
beq_else.22742:
beq_cont.22743:
    j bge_cont.22741
bge_else.22740:
bge_cont.22741:
    addi r2 r0 0
    addi r3 r0 0
    lw r1 r29 164
    lw r25 r29 8
    sw r31 r29 268
    addi r29 r29 272
    lw r26 r25 0
    jalr r26
    subi r29 r29 272
    lw r31 r29 268
    addi r2 r0 0
    addi r3 r0 2
    lw r1 r29 92
    lw r4 r1 4
    addi r28 r0 0
    slt r28 r28 r4
    bne r0 r28 ble_else.22750
    jr r31
ble_else.22750:
    lw r1 r1 4
    subi r1 r1 1
    sw r2 r29 268
    addi r28 r0 0
    slt r28 r28 r1
    bne r0 r28 ble_else.22752
    j ble_cont.22753
ble_else.22752:
    addi r1 r0 1
    lw r4 r29 200
    lw r25 r29 8
    mv r2 r1
    mv r1 r4
    sw r31 r29 276
    addi r29 r29 280
    lw r26 r25 0
    jalr r26
    subi r29 r29 280
    lw r31 r29 276
ble_cont.22753:
    addi r1 r0 0
    lw r2 r29 268
    lw r3 r29 128
    lw r4 r29 164
    lw r5 r29 200
    lw r25 r29 4
    sw r31 r29 276
    addi r29 r29 280
    lw r26 r25 0
    jalr r26
    subi r29 r29 280
    lw r31 r29 276
    addi r1 r0 1
    addi r5 r0 4
    lw r2 r29 164
    lw r3 r29 200
    lw r4 r29 128
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
