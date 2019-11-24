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
    lui r3 ha16(read_screen_settings.2746)
    ori r3 r3 lo16(read_screen_settings.2746)
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
    lui r8 ha16(read_light.2748)
    ori r8 r8 lo16(read_light.2748)
    sw r8 r7 0
    lw r8 r29 16
    sw r8 r7 8
    lw r9 r29 20
    sw r9 r7 4
    or r10 r30 r0
    addi r30 r30 8
    lui r11 ha16(read_nth_object.2753)
    ori r11 r11 lo16(read_nth_object.2753)
    sw r11 r10 0
    lw r11 r29 4
    sw r11 r10 4
    or r12 r30 r0
    addi r30 r30 16
    lui r13 ha16(read_object.2755)
    ori r13 r13 lo16(read_object.2755)
    sw r13 r12 0
    sw r10 r12 8
    lw r13 r29 0
    sw r13 r12 4
    or r14 r30 r0
    addi r30 r30 8
    lui r15 ha16(read_and_network.2763)
    ori r15 r15 lo16(read_and_network.2763)
    sw r15 r14 0
    lw r15 r29 28
    sw r15 r14 4
    or r16 r30 r0
    addi r30 r30 8
    lui r17 ha16(solver_surface.2782)
    ori r17 r17 lo16(solver_surface.2782)
    sw r17 r16 0
    lw r17 r29 40
    sw r17 r16 4
    or r18 r30 r0
    addi r30 r30 16
    lui r19 ha16(solver.2807)
    ori r19 r19 lo16(solver.2807)
    sw r19 r18 0
    sw r17 r18 8
    sw r11 r18 4
    or r19 r30 r0
    addi r30 r30 8
    lui r20 ha16(solver_rect_fast.2811)
    ori r20 r20 lo16(solver_rect_fast.2811)
    sw r20 r19 0
    sw r17 r19 4
    or r20 r30 r0
    addi r30 r30 16
    lui r21 ha16(solver_fast2.2848)
    ori r21 r21 lo16(solver_fast2.2848)
    sw r21 r20 0
    sw r19 r20 12
    sw r17 r20 8
    sw r11 r20 4
    or r21 r30 r0
    addi r30 r30 8
    lui r22 ha16(iter_setup_dirvec_constants.2860)
    ori r22 r22 lo16(iter_setup_dirvec_constants.2860)
    sw r22 r21 0
    sw r11 r21 4
    or r22 r30 r0
    addi r30 r30 16
    lui r23 ha16(setup_dirvec_constants.2863)
    ori r23 r23 lo16(setup_dirvec_constants.2863)
    sw r23 r22 0
    sw r11 r22 12
    sw r13 r22 8
    sw r21 r22 4
    or r23 r30 r0
    addi r30 r30 8
    lui r24 ha16(setup_startp_constants.2865)
    ori r24 r24 lo16(setup_startp_constants.2865)
    sw r24 r23 0
    sw r11 r23 4
    or r24 r30 r0
    addi r30 r30 8
    lui r25 ha16(check_all_inside.2890)
    ori r25 r25 lo16(check_all_inside.2890)
    sw r25 r24 0
    sw r11 r24 4
    or r25 r30 r0
    addi r30 r30 40
    sw r14 r29 144
    lui r14 ha16(shadow_check_and_group.2896)
    ori r14 r14 lo16(shadow_check_and_group.2896)
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
    lui r2 ha16(shadow_check_one_or_group.2899)
    ori r2 r2 lo16(shadow_check_one_or_group.2899)
    sw r2 r12 0
    sw r25 r12 8
    sw r15 r12 4
    or r2 r30 r0
    addi r30 r30 40
    sw r21 r29 164
    lui r21 ha16(shadow_check_one_or_matrix.2902)
    ori r21 r21 lo16(shadow_check_one_or_matrix.2902)
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
    lui r12 ha16(solve_each_element.2905)
    ori r12 r12 lo16(solve_each_element.2905)
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
    lui r5 ha16(solve_one_or_network.2909)
    ori r5 r5 lo16(solve_one_or_network.2909)
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
    lui r4 ha16(trace_or_matrix.2913)
    ori r4 r4 lo16(trace_or_matrix.2913)
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
    lui r10 ha16(solve_each_element_fast.2919)
    ori r10 r10 lo16(solve_each_element_fast.2919)
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
    lui r18 ha16(solve_one_or_network_fast.2923)
    ori r18 r18 lo16(solve_one_or_network_fast.2923)
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
    lui r22 ha16(trace_or_matrix_fast.2927)
    ori r22 r22 lo16(trace_or_matrix_fast.2927)
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
    lui r15 ha16(judge_intersection_fast.2931)
    ori r15 r15 lo16(judge_intersection_fast.2931)
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
    lui r17 ha16(get_nvector_second.2937)
    ori r17 r17 lo16(get_nvector_second.2937)
    sw r17 r16 0
    lw r17 r29 60
    sw r17 r16 8
    sw r7 r16 4
    or r19 r30 r0
    addi r30 r30 16
    lui r20 ha16(get_nvector.2939)
    ori r20 r20 lo16(get_nvector.2939)
    sw r20 r19 0
    sw r17 r19 12
    sw r25 r19 8
    sw r16 r19 4
    or r20 r30 r0
    addi r30 r30 8
    lui r22 ha16(utexture.2942)
    ori r22 r22 lo16(utexture.2942)
    sw r22 r20 0
    lw r22 r29 64
    sw r22 r20 4
    or r24 r30 r0
    addi r30 r30 48
    lui r6 ha16(trace_reflections.2949)
    ori r6 r6 lo16(trace_reflections.2949)
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
    lui r19 ha16(trace_ray.2954)
    ori r19 r19 lo16(trace_ray.2954)
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
    lui r9 ha16(trace_diffuse_ray.2960)
    ori r9 r9 lo16(trace_diffuse_ray.2960)
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
    lui r16 ha16(iter_trace_diffuse_rays.2963)
    ori r16 r16 lo16(iter_trace_diffuse_rays.2963)
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
    lui r4 ha16(trace_diffuse_ray_80percent.2972)
    ori r4 r4 lo16(trace_diffuse_ray_80percent.2972)
    sw r4 r2 0
    sw r10 r2 20
    sw r23 r2 16
    sw r13 r2 12
    sw r12 r2 8
    lw r4 r29 116
    sw r4 r2 4
    or r7 r30 r0
    addi r30 r30 40
    lui r14 ha16(calc_diffuse_using_1point.2976)
    ori r14 r14 lo16(calc_diffuse_using_1point.2976)
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
    lui r16 ha16(calc_diffuse_using_5points.2979)
    ori r16 r16 lo16(calc_diffuse_using_5points.2979)
    sw r16 r14 0
    sw r6 r14 8
    sw r9 r14 4
    or r16 r30 r0
    addi r30 r30 24
    lui r17 ha16(do_without_neighbors.2985)
    ori r17 r17 lo16(do_without_neighbors.2985)
    sw r17 r16 0
    sw r2 r16 16
    sw r6 r16 12
    sw r9 r16 8
    sw r7 r16 4
    or r2 r30 r0
    addi r30 r30 16
    lui r17 ha16(try_exploit_neighbors.3001)
    ori r17 r17 lo16(try_exploit_neighbors.3001)
    sw r17 r2 0
    sw r16 r2 12
    sw r14 r2 8
    sw r7 r2 4
    or r17 r30 r0
    addi r30 r30 8
    lui r18 ha16(write_rgb.3012)
    ori r18 r18 lo16(write_rgb.3012)
    sw r18 r17 0
    sw r6 r17 4
    or r18 r30 r0
    addi r30 r30 32
    lui r19 ha16(pretrace_diffuse_rays.3014)
    ori r19 r19 lo16(pretrace_diffuse_rays.3014)
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
    lui r20 ha16(pretrace_pixels.3017)
    ori r20 r20 lo16(pretrace_pixels.3017)
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
    lui r10 ha16(pretrace_line.3024)
    ori r10 r10 lo16(pretrace_line.3024)
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
    lui r18 ha16(scan_pixel.3028)
    ori r18 r18 lo16(scan_pixel.3028)
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
    lui r14 ha16(scan_line.3034)
    ori r14 r14 lo16(scan_line.3034)
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
    lui r6 ha16(calc_dirvec.3054)
    ori r6 r6 lo16(calc_dirvec.3054)
    sw r6 r2 0
    sw r4 r2 4
    or r6 r30 r0
    addi r30 r30 8
    lui r14 ha16(calc_dirvecs.3062)
    ori r14 r14 lo16(calc_dirvecs.3062)
    sw r14 r6 0
    sw r2 r6 4
    or r2 r30 r0
    addi r30 r30 8
    lui r14 ha16(calc_dirvec_rows.3067)
    ori r14 r14 lo16(calc_dirvec_rows.3067)
    sw r14 r2 0
    sw r6 r2 4
    or r6 r30 r0
    addi r30 r30 8
    lui r14 ha16(create_dirvec_elements.3073)
    ori r14 r14 lo16(create_dirvec_elements.3073)
    sw r14 r6 0
    sw r13 r6 4
    or r14 r30 r0
    addi r30 r30 16
    lui r16 ha16(create_dirvecs.3076)
    ori r16 r16 lo16(create_dirvecs.3076)
    sw r16 r14 0
    sw r13 r14 12
    sw r4 r14 8
    sw r6 r14 4
    or r6 r30 r0
    addi r30 r30 24
    lui r16 ha16(init_dirvec_constants.3078)
    ori r16 r16 lo16(init_dirvec_constants.3078)
    sw r16 r6 0
    lw r16 r29 168
    sw r16 r6 16
    sw r11 r6 12
    sw r13 r6 8
    lw r17 r29 164
    sw r17 r6 4
    or r18 r30 r0
    addi r30 r30 32
    lui r19 ha16(init_vecset_constants.3081)
    ori r19 r19 lo16(init_vecset_constants.3081)
    sw r19 r18 0
    sw r16 r18 24
    sw r11 r18 20
    sw r13 r18 16
    sw r17 r18 12
    sw r6 r18 8
    sw r4 r18 4
    or r19 r30 r0
    addi r30 r30 32
    lui r20 ha16(setup_rect_reflection.3092)
    ori r20 r20 lo16(setup_rect_reflection.3092)
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
    lui r22 ha16(setup_surface_reflection.3095)
    ori r22 r22 lo16(setup_surface_reflection.3095)
    sw r22 r21 0
    sw r20 r21 24
    sw r11 r21 20
    sw r1 r21 16
    sw r13 r21 12
    sw r8 r21 8
    sw r17 r21 4
    or r25 r30 r0
    addi r30 r30 112
    lui r1 ha16(rt.3100)
    ori r1 r1 lo16(rt.3100)
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
    addi r1 r0 512
    addi r2 r0 512
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
end_of_program:
nop
     beq r0 r0 end_of_program
fdiv.2545:
    fcz f1
    bc1f float_eq0.22150
    j float_eq0_cont.22151
float_eq0.22150:
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
float_eq0_cont.22151:
    fmul f0 f0 f1
    jr r31
print_int.2548:
    slti r28 r1 0
    bne r0 r28 bge_else.22152
    j bge_cont.22153
bge_else.22152:
    addi r2 r0 45
    out r2 0
    sub r1 r0 r1
bge_cont.22153:
    slti r28 r1 10
    bne r0 r28 bge_else.22154
    div10 r2 r1
    slti r28 r2 0
    bne r0 r28 bge_else.22155
    or r3 r2 r0
    j bge_cont.22156
bge_else.22155:
    addi r3 r0 45
    out r3 0
    sub r3 r0 r2
bge_cont.22156:
    sw r1 r29 0
    sw r2 r29 4
    slti r28 r3 10
    bne r0 r28 bge_else.22157
    div10 r4 r3
    slti r28 r4 0
    bne r0 r28 bge_else.22159
    or r5 r4 r0
    j bge_cont.22160
bge_else.22159:
    addi r5 r0 45
    out r5 0
    sub r5 r0 r4
bge_cont.22160:
    sw r3 r29 8
    sw r4 r29 12
    slti r28 r5 10
    bne r0 r28 bge_else.22161
    div10 r6 r5
    slti r28 r6 0
    bne r0 r28 bge_else.22163
    or r7 r6 r0
    j bge_cont.22164
bge_else.22163:
    addi r7 r0 45
    out r7 0
    sub r7 r0 r6
bge_cont.22164:
    sw r5 r29 16
    sw r6 r29 20
    slti r28 r7 10
    bne r0 r28 bge_else.22165
    div10 r8 r7
    sw r7 r29 24
    sw r8 r29 28
    mv r1 r8
    sw r31 r29 36
    addi r29 r29 40
    jal print_int.2548
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 28
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 24
    sub r1 r2 r1
    out r1 48
    j bge_cont.22166
bge_else.22165:
    out r7 48
bge_cont.22166:
    lw r1 r29 20
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 16
    sub r1 r2 r1
    out r1 48
    j bge_cont.22162
bge_else.22161:
    out r5 48
bge_cont.22162:
    lw r1 r29 12
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 8
    sub r1 r2 r1
    out r1 48
    j bge_cont.22158
bge_else.22157:
    out r3 48
bge_cont.22158:
    lw r1 r29 4
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 0
    sub r1 r2 r1
    out r1 48
    jr r31
bge_else.22154:
    out r1 48
    jr r31
reduction_2pi_sub1.2552:
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else.22169
    jr r31
float_ble_else.22169:
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
    j reduction_2pi_sub1.2552
reduction_2pi_sub2.2554:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22171
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22172
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
    j float_ble_cont.22173
float_ble_else.22172:
float_ble_cont.22173:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    sw r1 r29 0
    sw r2 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal fdiv.2545
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    sll r1 r1 2
    lw r2 r29 0
    add r27 r2 r1
    swcZ f0 r27 0
    mv r1 r2
    j reduction_2pi_sub2.2554
float_ble_else.22171:
    jr r31
kernel_sin.2558:
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
kernel_cos.2560:
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
sqrt.2566:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.22175
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    swcZ f0 r29 0
    fmv  f0 f2
    sw r31 r29 4
    addi r29 r29 8
    jal fdiv.2545
    subi r29 r29 8
    lw r31 r29 4
    fmul f1 f0 f0
    lwcZ f2 r29 0
    fadd f1 f1 f2
    fadd f0 f0 f0
    fmv  f31 f1
    fmv  f1 f0
    fmv  f0 f31
    sw r31 r29 4
    addi r29 r29 8
    jal fdiv.2545
    subi r29 r29 8
    lw r31 r29 4
    fmul f1 f0 f0
    lwcZ f2 r29 0
    fadd f1 f1 f2
    fadd f0 f0 f0
    fmv  f31 f1
    fmv  f1 f0
    fmv  f0 f31
    sw r31 r29 4
    addi r29 r29 8
    jal fdiv.2545
    subi r29 r29 8
    lw r31 r29 4
    fmul f1 f0 f0
    lwcZ f2 r29 0
    fadd f1 f1 f2
    fadd f0 f0 f0
    fmv  f31 f1
    fmv  f1 f0
    fmv  f0 f31
    sw r31 r29 4
    addi r29 r29 8
    jal fdiv.2545
    subi r29 r29 8
    lw r31 r29 4
    jr r31
float_ble_else.22175:
    flui f0 0
    # 0.000000
    jr r31
kernel_atan.2568:
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
atan.2570:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.22176
    addi r1 r0 1
    j float_ble_cont.22177
float_ble_else.22176:
    addi r1 r0 0
float_ble_cont.22177:
    addi r28 r0 0
    bne r1 r28 beq_else.22178
    fneg f0 f0
    j beq_cont.22179
beq_else.22178:
beq_cont.22179:
    flui f1 16096
    # 0.437500
    sw r1 r29 0
    fclt f0 f1
    bc1f float_ble_else.22180
    sw r31 r29 4
    addi r29 r29 8
    jal kernel_atan.2568
    subi r29 r29 8
    lw r31 r29 4
    j float_ble_cont.22181
float_ble_else.22180:
    flui f1 16412
    # 2.437500
    fclt f0 f1
    bc1f float_ble_else.22182
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    flui f2 16256
    # 1.000000
    fsub f2 f0 f2
    flui f3 16256
    # 1.000000
    fadd f0 f0 f3
    swcZ f1 r29 4
    fmv  f1 f0
    fmv  f0 f2
    sw r31 r29 12
    addi r29 r29 16
    jal fdiv.2545
    subi r29 r29 16
    lw r31 r29 12
    sw r31 r29 12
    addi r29 r29 16
    jal kernel_atan.2568
    subi r29 r29 16
    lw r31 r29 12
    lwcZ f1 r29 4
    fadd f0 f1 f0
    j float_ble_cont.22183
float_ble_else.22182:
    flui f1 16329
    # 1.570796
    fori f1 f1 4059
    flui f2 16256
    # 1.000000
    swcZ f1 r29 8
    fmv  f1 f0
    fmv  f0 f2
    sw r31 r29 12
    addi r29 r29 16
    jal fdiv.2545
    subi r29 r29 16
    lw r31 r29 12
    sw r31 r29 12
    addi r29 r29 16
    jal kernel_atan.2568
    subi r29 r29 16
    lw r31 r29 12
    lwcZ f1 r29 8
    fsub f0 f1 f0
float_ble_cont.22183:
float_ble_cont.22181:
    lw r1 r29 0
    addi r28 r0 0
    bne r1 r28 beq_else.22184
    fneg f0 f0
    jr r31
beq_else.22184:
    jr r31
fabs.2574:
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.22185
    fneg f0 f0
    jr r31
float_ble_else.22185:
    jr r31
fneg.2578:
    fneg f0 f0
    jr r31
fispos.2582:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.22186
    addi r1 r0 1
    jr r31
float_ble_else.22186:
    addi r1 r0 0
    jr r31
fisneg.2584:
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.22187
    addi r1 r0 1
    jr r31
float_ble_else.22187:
    addi r1 r0 0
    jr r31
xor.2616:
    addi r28 r0 0
    bne r1 r28 beq_else.22188
    or r1 r2 r0
    jr r31
beq_else.22188:
    addi r28 r0 0
    bne r2 r28 beq_else.22189
    addi r1 r0 1
    jr r31
beq_else.22189:
    addi r1 r0 0
    jr r31
sgn.2619:
    fcz f0
    bc1f float_neq_0.22190
    flui f0 0
    # 0.000000
    jr r31
float_neq_0.22190:
    sw r31 r29 4
    addi r29 r29 8
    jal fispos.2582
    subi r29 r29 8
    lw r31 r29 4
    addi r28 r0 0
    bne r1 r28 beq_else.22191
    flui f0 -16512
    # -1.000000
    jr r31
beq_else.22191:
    flui f0 16256
    # 1.000000
    jr r31
fneg_cond.2621:
    addi r28 r0 0
    bne r1 r28 beq_else.22192
    fneg f0 f0
    jr r31
beq_else.22192:
    jr r31
vecset.2627:
    swcZ f0 r1 0
    swcZ f1 r1 4
    swcZ f2 r1 8
    jr r31
veccpy.2637:
    lwcZ f0 r2 0
    swcZ f0 r1 0
    lwcZ f0 r2 4
    swcZ f0 r1 4
    lwcZ f0 r2 8
    swcZ f0 r1 8
    jr r31
vecunit_sgn.2645:
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
    sw r1 r29 0
    sw r2 r29 4
    fclt f1 f0
    bc1f float_ble_else.22195
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    swcZ f0 r29 8
    fmv  f0 f2
    sw r31 r29 12
    addi r29 r29 16
    jal fdiv.2545
    subi r29 r29 16
    lw r31 r29 12
    fmul f1 f0 f0
    lwcZ f2 r29 8
    fadd f1 f1 f2
    fadd f0 f0 f0
    fmv  f31 f1
    fmv  f1 f0
    fmv  f0 f31
    sw r31 r29 12
    addi r29 r29 16
    jal fdiv.2545
    subi r29 r29 16
    lw r31 r29 12
    fmul f1 f0 f0
    lwcZ f2 r29 8
    fadd f1 f1 f2
    fadd f0 f0 f0
    fmv  f31 f1
    fmv  f1 f0
    fmv  f0 f31
    sw r31 r29 12
    addi r29 r29 16
    jal fdiv.2545
    subi r29 r29 16
    lw r31 r29 12
    fmul f1 f0 f0
    lwcZ f2 r29 8
    fadd f1 f1 f2
    fadd f0 f0 f0
    fmv  f31 f1
    fmv  f1 f0
    fmv  f0 f31
    sw r31 r29 12
    addi r29 r29 16
    jal fdiv.2545
    subi r29 r29 16
    lw r31 r29 12
    fmv f1 f0
    j float_ble_cont.22196
float_ble_else.22195:
    flui f1 0
    # 0.000000
float_ble_cont.22196:
    fcz f1
    bc1f float_eq0.22197
    flui f0 16256
    # 1.000000
    j float_eq0_cont.22198
float_eq0.22197:
    lw r1 r29 4
    addi r28 r0 0
    bne r1 r28 beq_else.22199
    flui f0 16256
    # 1.000000
    sw r31 r29 12
    addi r29 r29 16
    jal fdiv.2545
    subi r29 r29 16
    lw r31 r29 12
    j beq_cont.22200
beq_else.22199:
    flui f0 -16512
    # -1.000000
    sw r31 r29 12
    addi r29 r29 16
    jal fdiv.2545
    subi r29 r29 16
    lw r31 r29 12
beq_cont.22200:
float_eq0_cont.22198:
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
vecscale.2666:
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
vecaccumv.2669:
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
o_form.2675:
    lw r1 r1 4
    jr r31
o_isinvert.2679:
    lw r1 r1 24
    jr r31
o_param_a.2683:
    lw r1 r1 16
    lwcZ f0 r1 0
    jr r31
o_param_b.2685:
    lw r1 r1 16
    lwcZ f0 r1 4
    jr r31
o_param_c.2687:
    lw r1 r1 16
    lwcZ f0 r1 8
    jr r31
o_param_abc.2689:
    lw r1 r1 16
    jr r31
o_diffuse.2697:
    lw r1 r1 28
    lwcZ f0 r1 0
    jr r31
p_energy.2723:
    lw r1 r1 16
    jr r31
p_nvectors.2732:
    lw r1 r1 28
    jr r31
read_screen_settings.2746:
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
    bc1f float_ble_else.22204
    fneg f1 f0
    j float_ble_cont.22205
float_ble_else.22204:
    fmv f1 f0
float_ble_cont.22205:
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
    bc1f float_ble_else.22206
    j float_ble_cont.22207
float_ble_else.22206:
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
    jal reduction_2pi_sub1.2552
    subi r29 r29 32
    lw r31 r29 28
float_ble_cont.22207:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 24
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22208
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22210
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
    j float_ble_cont.22211
float_ble_else.22210:
float_ble_cont.22211:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    sw r2 r29 28
    sw r31 r29 36
    addi r29 r29 40
    jal fdiv.2545
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 28
    sll r1 r1 2
    lw r2 r29 24
    add r27 r2 r1
    swcZ f0 r27 0
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal reduction_2pi_sub2.2554
    subi r29 r29 40
    lw r31 r29 36
    j float_ble_cont.22209
float_ble_else.22208:
float_ble_cont.22209:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 24
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22212
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
    j float_ble_cont.22213
float_ble_else.22212:
float_ble_cont.22213:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22214
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
    j float_ble_cont.22215
float_ble_else.22214:
float_ble_cont.22215:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.22216
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 36
    addi r29 r29 40
    jal kernel_cos.2560
    subi r29 r29 40
    lw r31 r29 36
    j float_ble_cont.22217
float_ble_else.22216:
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
    jal kernel_sin.2558
    subi r29 r29 40
    lw r31 r29 36
float_ble_cont.22217:
    lw r1 r29 24
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.22218
    fneg f0 f0
    j float_ble_cont.22219
float_ble_else.22218:
float_ble_cont.22219:
    addi r1 r0 3
    lwcZ f1 r29 20
    swcZ f0 r29 32
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
    bc1f float_ble_else.22220
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.22221
float_ble_else.22220:
float_ble_cont.22221:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 36
    fclt f0 f1
    bc1f float_ble_else.22222
    j float_ble_cont.22223
float_ble_else.22222:
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
    jal reduction_2pi_sub1.2552
    subi r29 r29 48
    lw r31 r29 44
float_ble_cont.22223:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 36
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22224
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22226
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
    j float_ble_cont.22227
float_ble_else.22226:
float_ble_cont.22227:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    sw r2 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal fdiv.2545
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 40
    sll r1 r1 2
    lw r2 r29 36
    add r27 r2 r1
    swcZ f0 r27 0
    mv r1 r2
    sw r31 r29 44
    addi r29 r29 48
    jal reduction_2pi_sub2.2554
    subi r29 r29 48
    lw r31 r29 44
    j float_ble_cont.22225
float_ble_else.22224:
float_ble_cont.22225:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 36
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22228
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
    j float_ble_cont.22229
float_ble_else.22228:
float_ble_cont.22229:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22230
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
    j float_ble_cont.22231
float_ble_else.22230:
float_ble_cont.22231:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22232
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
    jal kernel_cos.2560
    subi r29 r29 48
    lw r31 r29 44
    j float_ble_cont.22233
float_ble_else.22232:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 44
    addi r29 r29 48
    jal kernel_sin.2558
    subi r29 r29 48
    lw r31 r29 44
float_ble_cont.22233:
    lw r1 r29 36
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.22234
    fneg f0 f0
    j float_ble_cont.22235
float_ble_else.22234:
float_ble_cont.22235:
    inflt f1 r0
    #unknown instruction
    flui f2 15502
    # 0.017453
    fori f2 f2 -1483
    fmul f1 f1 f2
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.22236
    fneg f2 f1
    j float_ble_cont.22237
float_ble_else.22236:
    fmv f2 f1
float_ble_cont.22237:
    addi r1 r0 3
    swcZ f0 r29 44
    swcZ f1 r29 48
    fmv  f0 f2
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
    sw r1 r29 52
    fclt f0 f1
    bc1f float_ble_else.22238
    j float_ble_cont.22239
float_ble_else.22238:
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
    jal reduction_2pi_sub1.2552
    subi r29 r29 64
    lw r31 r29 60
float_ble_cont.22239:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 52
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22240
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22242
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
    j float_ble_cont.22243
float_ble_else.22242:
float_ble_cont.22243:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    sw r2 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal fdiv.2545
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 56
    sll r1 r1 2
    lw r2 r29 52
    add r27 r2 r1
    swcZ f0 r27 0
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    jal reduction_2pi_sub2.2554
    subi r29 r29 64
    lw r31 r29 60
    j float_ble_cont.22241
float_ble_else.22240:
float_ble_cont.22241:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 52
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22244
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
    j float_ble_cont.22245
float_ble_else.22244:
float_ble_cont.22245:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22246
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
    j float_ble_cont.22247
float_ble_else.22246:
float_ble_cont.22247:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.22248
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 60
    addi r29 r29 64
    jal kernel_cos.2560
    subi r29 r29 64
    lw r31 r29 60
    j float_ble_cont.22249
float_ble_else.22248:
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
    jal kernel_sin.2558
    subi r29 r29 64
    lw r31 r29 60
float_ble_cont.22249:
    lw r1 r29 52
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.22250
    fneg f0 f0
    j float_ble_cont.22251
float_ble_else.22250:
float_ble_cont.22251:
    addi r1 r0 3
    lwcZ f1 r29 48
    swcZ f0 r29 60
    fmv  f0 f1
    sw r31 r29 68
    addi r29 r29 72
    jal min_caml_create_float_array
    subi r29 r29 72
    lw r31 r29 68
    flui f0 0
    # 0.000000
    lwcZ f1 r29 48
    fclt f1 f0
    bc1f float_ble_else.22252
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.22253
float_ble_else.22252:
float_ble_cont.22253:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 64
    fclt f0 f1
    bc1f float_ble_else.22254
    j float_ble_cont.22255
float_ble_else.22254:
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
    jal reduction_2pi_sub1.2552
    subi r29 r29 72
    lw r31 r29 68
float_ble_cont.22255:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 64
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22256
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22258
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
    j float_ble_cont.22259
float_ble_else.22258:
float_ble_cont.22259:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    sw r2 r29 68
    sw r31 r29 76
    addi r29 r29 80
    jal fdiv.2545
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 68
    sll r1 r1 2
    lw r2 r29 64
    add r27 r2 r1
    swcZ f0 r27 0
    mv r1 r2
    sw r31 r29 76
    addi r29 r29 80
    jal reduction_2pi_sub2.2554
    subi r29 r29 80
    lw r31 r29 76
    j float_ble_cont.22257
float_ble_else.22256:
float_ble_cont.22257:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 64
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22260
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
    j float_ble_cont.22261
float_ble_else.22260:
float_ble_cont.22261:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22262
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
    j float_ble_cont.22263
float_ble_else.22262:
float_ble_cont.22263:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22264
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sw r31 r29 76
    addi r29 r29 80
    jal kernel_cos.2560
    subi r29 r29 80
    lw r31 r29 76
    j float_ble_cont.22265
float_ble_else.22264:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 76
    addi r29 r29 80
    jal kernel_sin.2558
    subi r29 r29 80
    lw r31 r29 76
float_ble_cont.22265:
    lw r1 r29 64
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.22266
    fneg f0 f0
    j float_ble_cont.22267
float_ble_else.22266:
float_ble_cont.22267:
    lwcZ f1 r29 32
    fmul f2 f1 f0
    flui f3 17224
    # 200.000000
    fmul f2 f2 f3
    lw r1 r29 16
    swcZ f2 r1 0
    flui f2 -15544
    # -200.000000
    lwcZ f3 r29 44
    fmul f2 f3 f2
    swcZ f2 r1 4
    lwcZ f2 r29 60
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
read_light.2748:
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
    bc1f float_ble_else.22269
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.22270
float_ble_else.22269:
float_ble_cont.22270:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f2 r1 4
    sw r1 r29 12
    fclt f0 f2
    bc1f float_ble_else.22271
    j float_ble_cont.22272
float_ble_else.22271:
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
    jal reduction_2pi_sub1.2552
    subi r29 r29 24
    lw r31 r29 20
float_ble_cont.22272:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 12
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22273
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22275
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
    j float_ble_cont.22276
float_ble_else.22275:
float_ble_cont.22276:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    sw r2 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal fdiv.2545
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 16
    sll r1 r1 2
    lw r2 r29 12
    add r27 r2 r1
    swcZ f0 r27 0
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal reduction_2pi_sub2.2554
    subi r29 r29 24
    lw r31 r29 20
    j float_ble_cont.22274
float_ble_else.22273:
float_ble_cont.22274:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 12
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22277
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
    j float_ble_cont.22278
float_ble_else.22277:
float_ble_cont.22278:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22279
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
    j float_ble_cont.22280
float_ble_else.22279:
float_ble_cont.22280:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22281
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
    jal kernel_cos.2560
    subi r29 r29 24
    lw r31 r29 20
    j float_ble_cont.22282
float_ble_else.22281:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 20
    addi r29 r29 24
    jal kernel_sin.2558
    subi r29 r29 24
    lw r31 r29 20
float_ble_cont.22282:
    lw r1 r29 12
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.22283
    fneg f0 f0
    j float_ble_cont.22284
float_ble_else.22283:
float_ble_cont.22284:
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
    bc1f float_ble_else.22285
    fneg f1 f2
    j float_ble_cont.22286
float_ble_else.22285:
    fmv f1 f2
float_ble_cont.22286:
    addi r2 r0 3
    swcZ f0 r29 20
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
    sw r1 r29 24
    fclt f0 f1
    bc1f float_ble_else.22287
    j float_ble_cont.22288
float_ble_else.22287:
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
    jal reduction_2pi_sub1.2552
    subi r29 r29 32
    lw r31 r29 28
float_ble_cont.22288:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 24
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22289
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22291
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
    j float_ble_cont.22292
float_ble_else.22291:
float_ble_cont.22292:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    sw r2 r29 28
    sw r31 r29 36
    addi r29 r29 40
    jal fdiv.2545
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 28
    sll r1 r1 2
    lw r2 r29 24
    add r27 r2 r1
    swcZ f0 r27 0
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal reduction_2pi_sub2.2554
    subi r29 r29 40
    lw r31 r29 36
    j float_ble_cont.22290
float_ble_else.22289:
float_ble_cont.22290:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 24
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22293
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
    j float_ble_cont.22294
float_ble_else.22293:
float_ble_cont.22294:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22295
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
    j float_ble_cont.22296
float_ble_else.22295:
float_ble_cont.22296:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.22297
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 36
    addi r29 r29 40
    jal kernel_cos.2560
    subi r29 r29 40
    lw r31 r29 36
    j float_ble_cont.22298
float_ble_else.22297:
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
    jal kernel_sin.2558
    subi r29 r29 40
    lw r31 r29 36
float_ble_cont.22298:
    lw r1 r29 24
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.22299
    fneg f0 f0
    j float_ble_cont.22300
float_ble_else.22299:
float_ble_cont.22300:
    addi r1 r0 3
    lwcZ f1 r29 20
    swcZ f0 r29 32
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
    bc1f float_ble_else.22301
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.22302
float_ble_else.22301:
float_ble_cont.22302:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f2 r1 4
    sw r1 r29 36
    fclt f0 f2
    bc1f float_ble_else.22303
    j float_ble_cont.22304
float_ble_else.22303:
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
    sw r31 r29 44
    addi r29 r29 48
    jal reduction_2pi_sub1.2552
    subi r29 r29 48
    lw r31 r29 44
float_ble_cont.22304:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 36
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22305
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22307
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
    j float_ble_cont.22308
float_ble_else.22307:
float_ble_cont.22308:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    sw r2 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal fdiv.2545
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 40
    sll r1 r1 2
    lw r2 r29 36
    add r27 r2 r1
    swcZ f0 r27 0
    mv r1 r2
    sw r31 r29 44
    addi r29 r29 48
    jal reduction_2pi_sub2.2554
    subi r29 r29 48
    lw r31 r29 44
    j float_ble_cont.22306
float_ble_else.22305:
float_ble_cont.22306:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 36
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22309
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
    j float_ble_cont.22310
float_ble_else.22309:
float_ble_cont.22310:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22311
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
    j float_ble_cont.22312
float_ble_else.22311:
float_ble_cont.22312:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22313
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
    jal kernel_cos.2560
    subi r29 r29 48
    lw r31 r29 44
    j float_ble_cont.22314
float_ble_else.22313:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 44
    addi r29 r29 48
    jal kernel_sin.2558
    subi r29 r29 48
    lw r31 r29 44
float_ble_cont.22314:
    lw r1 r29 36
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.22315
    fneg f0 f0
    j float_ble_cont.22316
float_ble_else.22315:
float_ble_cont.22316:
    lwcZ f1 r29 32
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r1 0
    flui f0 0
    # 0.000000
    lwcZ f2 r29 20
    fclt f2 f0
    bc1f float_ble_else.22317
    fneg f0 f2
    j float_ble_cont.22318
float_ble_else.22317:
    fmv f0 f2
float_ble_cont.22318:
    addi r2 r0 3
    mv r1 r2
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
    bc1f float_ble_else.22319
    j float_ble_cont.22320
float_ble_else.22319:
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
    jal reduction_2pi_sub1.2552
    subi r29 r29 56
    lw r31 r29 52
float_ble_cont.22320:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 44
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22321
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22323
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
    j float_ble_cont.22324
float_ble_else.22323:
float_ble_cont.22324:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    sw r2 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal fdiv.2545
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 48
    sll r1 r1 2
    lw r2 r29 44
    add r27 r2 r1
    swcZ f0 r27 0
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    jal reduction_2pi_sub2.2554
    subi r29 r29 56
    lw r31 r29 52
    j float_ble_cont.22322
float_ble_else.22321:
float_ble_cont.22322:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 44
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22325
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
    j float_ble_cont.22326
float_ble_else.22325:
float_ble_cont.22326:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22327
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
    j float_ble_cont.22328
float_ble_else.22327:
float_ble_cont.22328:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.22329
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 52
    addi r29 r29 56
    jal kernel_cos.2560
    subi r29 r29 56
    lw r31 r29 52
    j float_ble_cont.22330
float_ble_else.22329:
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
    jal kernel_sin.2558
    subi r29 r29 56
    lw r31 r29 52
float_ble_cont.22330:
    lw r1 r29 44
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.22331
    fneg f0 f0
    j float_ble_cont.22332
float_ble_else.22331:
float_ble_cont.22332:
    lwcZ f1 r29 32
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r1 8
    inflt f0 r0
    #unknown instruction
    lw r1 r29 0
    swcZ f0 r1 0
    jr r31
rotate_quadratic_matrix.2750:
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.22334
    fneg f0 f0
    j float_ble_cont.22335
float_ble_else.22334:
float_ble_cont.22335:
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
    bc1f float_ble_else.22336
    j float_ble_cont.22337
float_ble_else.22336:
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
    jal reduction_2pi_sub1.2552
    subi r29 r29 16
    lw r31 r29 12
float_ble_cont.22337:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 8
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22338
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22340
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
    j float_ble_cont.22341
float_ble_else.22340:
float_ble_cont.22341:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    sw r2 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal fdiv.2545
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 12
    sll r1 r1 2
    lw r2 r29 8
    add r27 r2 r1
    swcZ f0 r27 0
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal reduction_2pi_sub2.2554
    subi r29 r29 24
    lw r31 r29 20
    j float_ble_cont.22339
float_ble_else.22338:
float_ble_cont.22339:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 8
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22342
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
    j float_ble_cont.22343
float_ble_else.22342:
float_ble_cont.22343:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22344
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
    j float_ble_cont.22345
float_ble_else.22344:
float_ble_cont.22345:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.22346
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 20
    addi r29 r29 24
    jal kernel_cos.2560
    subi r29 r29 24
    lw r31 r29 20
    j float_ble_cont.22347
float_ble_else.22346:
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
    jal kernel_sin.2558
    subi r29 r29 24
    lw r31 r29 20
float_ble_cont.22347:
    lw r1 r29 8
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.22348
    fneg f0 f0
    j float_ble_cont.22349
float_ble_else.22348:
float_ble_cont.22349:
    lw r1 r29 4
    lwcZ f1 r1 0
    addi r2 r0 3
    swcZ f0 r29 16
    swcZ f1 r29 20
    mv r1 r2
    fmv  f0 f1
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_float_array
    subi r29 r29 32
    lw r31 r29 28
    flui f0 0
    # 0.000000
    lwcZ f1 r29 20
    fclt f1 f0
    bc1f float_ble_else.22350
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.22351
float_ble_else.22350:
float_ble_cont.22351:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 24
    fclt f0 f1
    bc1f float_ble_else.22352
    j float_ble_cont.22353
float_ble_else.22352:
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
    jal reduction_2pi_sub1.2552
    subi r29 r29 32
    lw r31 r29 28
float_ble_cont.22353:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 24
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22354
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22356
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
    j float_ble_cont.22357
float_ble_else.22356:
float_ble_cont.22357:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    sw r2 r29 28
    sw r31 r29 36
    addi r29 r29 40
    jal fdiv.2545
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 28
    sll r1 r1 2
    lw r2 r29 24
    add r27 r2 r1
    swcZ f0 r27 0
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal reduction_2pi_sub2.2554
    subi r29 r29 40
    lw r31 r29 36
    j float_ble_cont.22355
float_ble_else.22354:
float_ble_cont.22355:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 24
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22358
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
    j float_ble_cont.22359
float_ble_else.22358:
float_ble_cont.22359:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22360
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
    j float_ble_cont.22361
float_ble_else.22360:
float_ble_cont.22361:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22362
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
    jal kernel_cos.2560
    subi r29 r29 40
    lw r31 r29 36
    j float_ble_cont.22363
float_ble_else.22362:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 36
    addi r29 r29 40
    jal kernel_sin.2558
    subi r29 r29 40
    lw r31 r29 36
float_ble_cont.22363:
    lw r1 r29 24
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.22364
    fneg f0 f0
    j float_ble_cont.22365
float_ble_else.22364:
float_ble_cont.22365:
    lw r1 r29 4
    lwcZ f1 r1 4
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.22366
    fneg f1 f1
    j float_ble_cont.22367
float_ble_else.22366:
float_ble_cont.22367:
    addi r2 r0 3
    swcZ f0 r29 32
    mv r1 r2
    fmv  f0 f1
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
    sw r1 r29 36
    fclt f0 f1
    bc1f float_ble_else.22368
    j float_ble_cont.22369
float_ble_else.22368:
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
    jal reduction_2pi_sub1.2552
    subi r29 r29 48
    lw r31 r29 44
float_ble_cont.22369:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 36
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22370
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22372
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
    j float_ble_cont.22373
float_ble_else.22372:
float_ble_cont.22373:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    sw r2 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal fdiv.2545
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 40
    sll r1 r1 2
    lw r2 r29 36
    add r27 r2 r1
    swcZ f0 r27 0
    mv r1 r2
    sw r31 r29 44
    addi r29 r29 48
    jal reduction_2pi_sub2.2554
    subi r29 r29 48
    lw r31 r29 44
    j float_ble_cont.22371
float_ble_else.22370:
float_ble_cont.22371:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 36
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22374
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
    j float_ble_cont.22375
float_ble_else.22374:
float_ble_cont.22375:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22376
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
    j float_ble_cont.22377
float_ble_else.22376:
float_ble_cont.22377:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.22378
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 44
    addi r29 r29 48
    jal kernel_cos.2560
    subi r29 r29 48
    lw r31 r29 44
    j float_ble_cont.22379
float_ble_else.22378:
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
    jal kernel_sin.2558
    subi r29 r29 48
    lw r31 r29 44
float_ble_cont.22379:
    lw r1 r29 36
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.22380
    fneg f0 f0
    j float_ble_cont.22381
float_ble_else.22380:
float_ble_cont.22381:
    lw r1 r29 4
    lwcZ f1 r1 4
    addi r2 r0 3
    swcZ f0 r29 44
    swcZ f1 r29 48
    mv r1 r2
    fmv  f0 f1
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_float_array
    subi r29 r29 56
    lw r31 r29 52
    flui f0 0
    # 0.000000
    lwcZ f1 r29 48
    fclt f1 f0
    bc1f float_ble_else.22382
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.22383
float_ble_else.22382:
float_ble_cont.22383:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 52
    fclt f0 f1
    bc1f float_ble_else.22384
    j float_ble_cont.22385
float_ble_else.22384:
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
    jal reduction_2pi_sub1.2552
    subi r29 r29 64
    lw r31 r29 60
float_ble_cont.22385:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 52
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22386
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22388
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
    j float_ble_cont.22389
float_ble_else.22388:
float_ble_cont.22389:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    sw r2 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal fdiv.2545
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 56
    sll r1 r1 2
    lw r2 r29 52
    add r27 r2 r1
    swcZ f0 r27 0
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    jal reduction_2pi_sub2.2554
    subi r29 r29 64
    lw r31 r29 60
    j float_ble_cont.22387
float_ble_else.22386:
float_ble_cont.22387:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 52
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22390
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
    j float_ble_cont.22391
float_ble_else.22390:
float_ble_cont.22391:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22392
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
    j float_ble_cont.22393
float_ble_else.22392:
float_ble_cont.22393:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22394
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
    jal kernel_cos.2560
    subi r29 r29 64
    lw r31 r29 60
    j float_ble_cont.22395
float_ble_else.22394:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 60
    addi r29 r29 64
    jal kernel_sin.2558
    subi r29 r29 64
    lw r31 r29 60
float_ble_cont.22395:
    lw r1 r29 52
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.22396
    fneg f0 f0
    j float_ble_cont.22397
float_ble_else.22396:
float_ble_cont.22397:
    lw r1 r29 4
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.22398
    fneg f1 f1
    j float_ble_cont.22399
float_ble_else.22398:
float_ble_cont.22399:
    addi r2 r0 3
    swcZ f0 r29 60
    mv r1 r2
    fmv  f0 f1
    sw r31 r29 68
    addi r29 r29 72
    jal min_caml_create_float_array
    subi r29 r29 72
    lw r31 r29 68
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 64
    fclt f0 f1
    bc1f float_ble_else.22400
    j float_ble_cont.22401
float_ble_else.22400:
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
    jal reduction_2pi_sub1.2552
    subi r29 r29 72
    lw r31 r29 68
float_ble_cont.22401:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 64
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22402
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22404
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
    j float_ble_cont.22405
float_ble_else.22404:
float_ble_cont.22405:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    sw r2 r29 68
    sw r31 r29 76
    addi r29 r29 80
    jal fdiv.2545
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 68
    sll r1 r1 2
    lw r2 r29 64
    add r27 r2 r1
    swcZ f0 r27 0
    mv r1 r2
    sw r31 r29 76
    addi r29 r29 80
    jal reduction_2pi_sub2.2554
    subi r29 r29 80
    lw r31 r29 76
    j float_ble_cont.22403
float_ble_else.22402:
float_ble_cont.22403:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 64
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22406
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
    j float_ble_cont.22407
float_ble_else.22406:
float_ble_cont.22407:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22408
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
    j float_ble_cont.22409
float_ble_else.22408:
float_ble_cont.22409:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.22410
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 76
    addi r29 r29 80
    jal kernel_cos.2560
    subi r29 r29 80
    lw r31 r29 76
    j float_ble_cont.22411
float_ble_else.22410:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sw r31 r29 76
    addi r29 r29 80
    jal kernel_sin.2558
    subi r29 r29 80
    lw r31 r29 76
float_ble_cont.22411:
    lw r1 r29 64
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.22412
    fneg f0 f0
    j float_ble_cont.22413
float_ble_else.22412:
float_ble_cont.22413:
    lw r1 r29 4
    lwcZ f1 r1 8
    addi r2 r0 3
    swcZ f0 r29 72
    swcZ f1 r29 76
    mv r1 r2
    fmv  f0 f1
    sw r31 r29 84
    addi r29 r29 88
    jal min_caml_create_float_array
    subi r29 r29 88
    lw r31 r29 84
    flui f0 0
    # 0.000000
    lwcZ f1 r29 76
    fclt f1 f0
    bc1f float_ble_else.22414
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.22415
float_ble_else.22414:
float_ble_cont.22415:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 80
    fclt f0 f1
    bc1f float_ble_else.22416
    j float_ble_cont.22417
float_ble_else.22416:
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
    sw r31 r29 84
    addi r29 r29 88
    jal reduction_2pi_sub1.2552
    subi r29 r29 88
    lw r31 r29 84
float_ble_cont.22417:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 80
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22418
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22420
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
    j float_ble_cont.22421
float_ble_else.22420:
float_ble_cont.22421:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    sw r2 r29 84
    sw r31 r29 92
    addi r29 r29 96
    jal fdiv.2545
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 84
    sll r1 r1 2
    lw r2 r29 80
    add r27 r2 r1
    swcZ f0 r27 0
    mv r1 r2
    sw r31 r29 92
    addi r29 r29 96
    jal reduction_2pi_sub2.2554
    subi r29 r29 96
    lw r31 r29 92
    j float_ble_cont.22419
float_ble_else.22418:
float_ble_cont.22419:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 80
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22422
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
    j float_ble_cont.22423
float_ble_else.22422:
float_ble_cont.22423:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22424
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
    j float_ble_cont.22425
float_ble_else.22424:
float_ble_cont.22425:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22426
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sw r31 r29 92
    addi r29 r29 96
    jal kernel_cos.2560
    subi r29 r29 96
    lw r31 r29 92
    j float_ble_cont.22427
float_ble_else.22426:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 92
    addi r29 r29 96
    jal kernel_sin.2558
    subi r29 r29 96
    lw r31 r29 92
float_ble_cont.22427:
    lw r1 r29 80
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.22428
    fneg f0 f0
    j float_ble_cont.22429
float_ble_else.22428:
float_ble_cont.22429:
    lwcZ f1 r29 72
    lwcZ f2 r29 44
    fmul f3 f2 f1
    lwcZ f4 r29 60
    lwcZ f5 r29 32
    fmul f6 f5 f4
    fmul f6 f6 f1
    lwcZ f7 r29 16
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
read_nth_object.2753:
    lw r2 r25 4
    inint r3 r0
    #unknown instruction
    addi r28 r0 -1
    bne r3 r28 beq_else.22431
    addi r1 r0 0
    jr r31
beq_else.22431:
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
    bc1f float_ble_else.22432
    addi r2 r0 1
    j float_ble_cont.22433
float_ble_else.22432:
    addi r2 r0 0
float_ble_cont.22433:
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
    bne r2 r28 beq_else.22434
    j beq_cont.22435
beq_else.22434:
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
beq_cont.22435:
    lw r3 r29 16
    addi r28 r0 2
    bne r3 r28 beq_else.22436
    addi r4 r0 1
    j beq_cont.22437
beq_else.22436:
    lw r4 r29 32
beq_cont.22437:
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
    bne r5 r28 beq_else.22438
    lwcZ f0 r3 0
    fcz f0
    bc1f float_eq0.22440
    flui f0 0
    # 0.000000
    j float_eq0_cont.22441
float_eq0.22440:
    swcZ f0 r29 52
    sw r31 r29 60
    addi r29 r29 64
    jal sgn.2619
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 52
    fmul f1 f1 f1
    sw r31 r29 60
    addi r29 r29 64
    jal fdiv.2545
    subi r29 r29 64
    lw r31 r29 60
float_eq0_cont.22441:
    lw r1 r29 24
    swcZ f0 r1 0
    lwcZ f0 r1 4
    fcz f0
    bc1f float_eq0.22442
    flui f0 0
    # 0.000000
    j float_eq0_cont.22443
float_eq0.22442:
    swcZ f0 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal sgn.2619
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 56
    fmul f1 f1 f1
    sw r31 r29 60
    addi r29 r29 64
    jal fdiv.2545
    subi r29 r29 64
    lw r31 r29 60
float_eq0_cont.22443:
    lw r1 r29 24
    swcZ f0 r1 4
    lwcZ f0 r1 8
    fcz f0
    bc1f float_eq0.22444
    flui f0 0
    # 0.000000
    j float_eq0_cont.22445
float_eq0.22444:
    swcZ f0 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal sgn.2619
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 60
    fmul f1 f1 f1
    sw r31 r29 68
    addi r29 r29 72
    jal fdiv.2545
    subi r29 r29 72
    lw r31 r29 68
float_eq0_cont.22445:
    lw r1 r29 24
    swcZ f0 r1 8
    j beq_cont.22439
beq_else.22438:
    addi r28 r0 2
    bne r5 r28 beq_else.22446
    lw r2 r29 32
    addi r28 r0 0
    bne r2 r28 beq_else.22448
    addi r2 r0 1
    j beq_cont.22449
beq_else.22448:
    addi r2 r0 0
beq_cont.22449:
    mv r1 r3
    sw r31 r29 68
    addi r29 r29 72
    jal vecunit_sgn.2645
    subi r29 r29 72
    lw r31 r29 68
    j beq_cont.22447
beq_else.22446:
beq_cont.22447:
beq_cont.22439:
    lw r1 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.22450
    j beq_cont.22451
beq_else.22450:
    lw r1 r29 24
    lw r2 r29 48
    sw r31 r29 68
    addi r29 r29 72
    jal rotate_quadratic_matrix.2750
    subi r29 r29 72
    lw r31 r29 68
beq_cont.22451:
    addi r1 r0 1
    jr r31
read_object.2755:
    lw r2 r25 8
    lw r3 r25 4
    slti r28 r1 60
    bne r0 r28 bge_else.22452
    jr r31
bge_else.22452:
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
    bne r1 r28 beq_else.22454
    lw r1 r29 8
    lw r2 r29 12
    sw r2 r1 0
    jr r31
beq_else.22454:
    lw r1 r29 12
    addi r1 r1 1
    slti r28 r1 60
    bne r0 r28 bge_else.22456
    jr r31
bge_else.22456:
    lw r25 r29 4
    sw r1 r29 16
    sw r31 r29 20
    addi r29 r29 24
    lw r26 r25 0
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.22458
    lw r1 r29 8
    lw r2 r29 16
    sw r2 r1 0
    jr r31
beq_else.22458:
    lw r1 r29 16
    addi r1 r1 1
    slti r28 r1 60
    bne r0 r28 bge_else.22460
    jr r31
bge_else.22460:
    lw r25 r29 4
    sw r1 r29 20
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.22462
    lw r1 r29 8
    lw r2 r29 20
    sw r2 r1 0
    jr r31
beq_else.22462:
    lw r1 r29 20
    addi r1 r1 1
    slti r28 r1 60
    bne r0 r28 bge_else.22464
    jr r31
bge_else.22464:
    lw r25 r29 4
    sw r1 r29 24
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.22466
    lw r1 r29 8
    lw r2 r29 24
    sw r2 r1 0
    jr r31
beq_else.22466:
    lw r1 r29 24
    addi r1 r1 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
read_net_item.2759:
    inint r2 r0
    #unknown instruction
    addi r28 r0 -1
    bne r2 r28 beq_else.22468
    addi r1 r1 1
    addi r2 r0 -1
    j min_caml_create_array
beq_else.22468:
    addi r3 r1 1
    inint r4 r0
    #unknown instruction
    sw r2 r29 0
    sw r1 r29 4
    addi r28 r0 -1
    bne r4 r28 beq_else.22469
    addi r3 r3 1
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_array
    subi r29 r29 16
    lw r31 r29 12
    j beq_cont.22470
beq_else.22469:
    addi r5 r3 1
    inint r6 r0
    #unknown instruction
    sw r4 r29 8
    sw r3 r29 12
    addi r28 r0 -1
    bne r6 r28 beq_else.22471
    addi r5 r5 1
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_array
    subi r29 r29 24
    lw r31 r29 20
    j beq_cont.22472
beq_else.22471:
    addi r7 r5 1
    inint r8 r0
    #unknown instruction
    sw r6 r29 16
    sw r5 r29 20
    addi r28 r0 -1
    bne r8 r28 beq_else.22473
    addi r7 r7 1
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_array
    subi r29 r29 32
    lw r31 r29 28
    j beq_cont.22474
beq_else.22473:
    addi r9 r7 1
    sw r8 r29 24
    sw r7 r29 28
    mv r1 r9
    sw r31 r29 36
    addi r29 r29 40
    jal read_net_item.2759
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 28
    sll r2 r2 2
    lw r3 r29 24
    add r27 r1 r2
    sw r3 r27 0
beq_cont.22474:
    lw r2 r29 20
    sll r2 r2 2
    lw r3 r29 16
    add r27 r1 r2
    sw r3 r27 0
beq_cont.22472:
    lw r2 r29 12
    sll r2 r2 2
    lw r3 r29 8
    add r27 r1 r2
    sw r3 r27 0
beq_cont.22470:
    lw r2 r29 4
    sll r2 r2 2
    lw r3 r29 0
    add r27 r1 r2
    sw r3 r27 0
    jr r31
read_or_network.2761:
    inint r2 r0
    #unknown instruction
    sw r1 r29 0
    addi r28 r0 -1
    bne r2 r28 beq_else.22475
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
    j beq_cont.22476
beq_else.22475:
    inint r3 r0
    #unknown instruction
    sw r2 r29 4
    addi r28 r0 -1
    bne r3 r28 beq_else.22477
    addi r3 r0 2
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_array
    subi r29 r29 16
    lw r31 r29 12
    j beq_cont.22478
beq_else.22477:
    inint r4 r0
    #unknown instruction
    sw r3 r29 8
    addi r28 r0 -1
    bne r4 r28 beq_else.22479
    addi r4 r0 3
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_array
    subi r29 r29 16
    lw r31 r29 12
    j beq_cont.22480
beq_else.22479:
    addi r5 r0 3
    sw r4 r29 12
    mv r1 r5
    sw r31 r29 20
    addi r29 r29 24
    jal read_net_item.2759
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 12
    sw r2 r1 8
beq_cont.22480:
    lw r2 r29 8
    sw r2 r1 4
beq_cont.22478:
    lw r2 r29 4
    sw r2 r1 0
    or r2 r1 r0
beq_cont.22476:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.22481
    lw r1 r29 0
    addi r1 r1 1
    j min_caml_create_array
beq_else.22481:
    lw r1 r29 0
    addi r3 r1 1
    inint r4 r0
    #unknown instruction
    sw r2 r29 16
    sw r3 r29 20
    addi r28 r0 -1
    bne r4 r28 beq_else.22482
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
    j beq_cont.22483
beq_else.22482:
    inint r5 r0
    #unknown instruction
    sw r4 r29 24
    addi r28 r0 -1
    bne r5 r28 beq_else.22484
    addi r5 r0 2
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_array
    subi r29 r29 32
    lw r31 r29 28
    j beq_cont.22485
beq_else.22484:
    addi r6 r0 2
    sw r5 r29 28
    mv r1 r6
    sw r31 r29 36
    addi r29 r29 40
    jal read_net_item.2759
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 28
    sw r2 r1 4
beq_cont.22485:
    lw r2 r29 24
    sw r2 r1 0
    or r2 r1 r0
beq_cont.22483:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.22486
    lw r1 r29 20
    addi r1 r1 1
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_array
    subi r29 r29 40
    lw r31 r29 36
    j beq_cont.22487
beq_else.22486:
    lw r1 r29 20
    addi r3 r1 1
    sw r2 r29 32
    mv r1 r3
    sw r31 r29 36
    addi r29 r29 40
    jal read_or_network.2761
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 20
    sll r2 r2 2
    lw r3 r29 32
    add r27 r1 r2
    sw r3 r27 0
beq_cont.22487:
    lw r2 r29 0
    sll r2 r2 2
    lw r3 r29 16
    add r27 r1 r2
    sw r3 r27 0
    jr r31
read_and_network.2763:
    lw r2 r25 4
    inint r3 r0
    #unknown instruction
    sw r25 r29 0
    sw r2 r29 4
    sw r1 r29 8
    addi r28 r0 -1
    bne r3 r28 beq_else.22488
    addi r3 r0 1
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_array
    subi r29 r29 16
    lw r31 r29 12
    j beq_cont.22489
beq_else.22488:
    inint r4 r0
    #unknown instruction
    sw r3 r29 12
    addi r28 r0 -1
    bne r4 r28 beq_else.22490
    addi r4 r0 2
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_array
    subi r29 r29 24
    lw r31 r29 20
    j beq_cont.22491
beq_else.22490:
    inint r5 r0
    #unknown instruction
    sw r4 r29 16
    addi r28 r0 -1
    bne r5 r28 beq_else.22492
    addi r5 r0 3
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_array
    subi r29 r29 24
    lw r31 r29 20
    j beq_cont.22493
beq_else.22492:
    addi r6 r0 3
    sw r5 r29 20
    mv r1 r6
    sw r31 r29 28
    addi r29 r29 32
    jal read_net_item.2759
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    sw r2 r1 8
beq_cont.22493:
    lw r2 r29 16
    sw r2 r1 4
beq_cont.22491:
    lw r2 r29 12
    sw r2 r1 0
beq_cont.22489:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.22494
    jr r31
beq_else.22494:
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
    bne r2 r28 beq_else.22496
    addi r2 r0 1
    addi r3 r0 -1
    mv r1 r2
    mv r2 r3
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_array
    subi r29 r29 32
    lw r31 r29 28
    j beq_cont.22497
beq_else.22496:
    inint r3 r0
    #unknown instruction
    sw r2 r29 28
    addi r28 r0 -1
    bne r3 r28 beq_else.22498
    addi r3 r0 2
    addi r5 r0 -1
    mv r2 r5
    mv r1 r3
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_array
    subi r29 r29 40
    lw r31 r29 36
    j beq_cont.22499
beq_else.22498:
    addi r5 r0 2
    sw r3 r29 32
    mv r1 r5
    sw r31 r29 36
    addi r29 r29 40
    jal read_net_item.2759
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 32
    sw r2 r1 4
beq_cont.22499:
    lw r2 r29 28
    sw r2 r1 0
beq_cont.22497:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.22500
    jr r31
beq_else.22500:
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
solver_surface.2782:
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
    bc1f float_ble_else.22502
    addi r2 r0 1
    j float_ble_cont.22503
float_ble_else.22502:
    addi r2 r0 0
float_ble_cont.22503:
    addi r28 r0 0
    bne r2 r28 beq_else.22504
    addi r1 r0 0
    jr r31
beq_else.22504:
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
    bc1f float_eq0.22505
    fmv f1 f3
    j float_eq0_cont.22506
float_eq0.22505:
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
float_eq0_cont.22506:
    fmul f0 f0 f1
    swcZ f0 r3 0
    addi r1 r0 1
    jr r31
quadratic.2788:
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
    bne r2 r28 beq_else.22507
    fmv f0 f3
    jr r31
beq_else.22507:
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
bilinear.2793:
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
    bne r2 r28 beq_else.22508
    fmv f0 f6
    jr r31
beq_else.22508:
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
solver.2807:
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
    bne r3 r28 beq_else.22509
    addi r3 r0 2
    lwcZ f3 r2 0
    sw r4 r29 0
    swcZ f0 r29 4
    swcZ f2 r29 8
    swcZ f1 r29 12
    sw r1 r29 16
    sw r2 r29 20
    fcz f3
    bc1f float_eq0.22510
    addi r1 r0 0
    j float_eq0_cont.22511
float_eq0.22510:
    sw r3 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal o_param_abc.2689
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 16
    sw r1 r29 28
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal o_isinvert.2679
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 20
    lwcZ f0 r2 0
    sw r1 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal fisneg.2584
    subi r29 r29 40
    lw r31 r29 36
    or r2 r0 r1
    lw r1 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal xor.2616
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 28
    lwcZ f0 r2 0
    sw r31 r29 36
    addi r29 r29 40
    jal fneg_cond.2621
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 4
    fsub f0 f0 f1
    lw r1 r29 20
    lwcZ f2 r1 0
    fmv  f1 f2
    sw r31 r29 36
    addi r29 r29 40
    jal fdiv.2545
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 20
    lwcZ f1 r1 4
    fmul f1 f0 f1
    lwcZ f2 r29 12
    fadd f1 f1 f2
    swcZ f0 r29 36
    fmv  f0 f1
    sw r31 r29 44
    addi r29 r29 48
    jal fabs.2574
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 28
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else.22512
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
    jal fabs.2574
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 24
    sll r1 r1 2
    lw r2 r29 28
    add r27 r2 r1
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22514
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 0
    lwcZ f0 r29 36
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    j float_ble_cont.22515
float_ble_else.22514:
    addi r1 r0 0
float_ble_cont.22515:
    j float_ble_cont.22513
float_ble_else.22512:
    addi r1 r0 0
float_ble_cont.22513:
float_eq0_cont.22511:
    addi r28 r0 0
    bne r1 r28 beq_else.22516
    addi r1 r0 0
    lw r2 r29 20
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.22517
    addi r1 r0 0
    j float_eq0_cont.22518
float_eq0.22517:
    lw r3 r29 16
    sw r1 r29 40
    mv r1 r3
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_abc.2689
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 16
    sw r1 r29 44
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    jal o_isinvert.2679
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 20
    lwcZ f0 r2 4
    sw r1 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal fisneg.2584
    subi r29 r29 56
    lw r31 r29 52
    or r2 r0 r1
    lw r1 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal xor.2616
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 44
    lwcZ f0 r2 4
    sw r31 r29 52
    addi r29 r29 56
    jal fneg_cond.2621
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 12
    fsub f0 f0 f1
    lw r1 r29 20
    lwcZ f2 r1 4
    fmv  f1 f2
    sw r31 r29 52
    addi r29 r29 56
    jal fdiv.2545
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 20
    lwcZ f1 r1 8
    fmul f1 f0 f1
    lwcZ f2 r29 8
    fadd f1 f1 f2
    swcZ f0 r29 52
    fmv  f0 f1
    sw r31 r29 60
    addi r29 r29 64
    jal fabs.2574
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 44
    lwcZ f1 r1 8
    fclt f0 f1
    bc1f float_ble_else.22519
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
    jal fabs.2574
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 40
    sll r1 r1 2
    lw r2 r29 44
    add r27 r2 r1
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22521
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 0
    lwcZ f0 r29 52
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    j float_ble_cont.22522
float_ble_else.22521:
    addi r1 r0 0
float_ble_cont.22522:
    j float_ble_cont.22520
float_ble_else.22519:
    addi r1 r0 0
float_ble_cont.22520:
float_eq0_cont.22518:
    addi r28 r0 0
    bne r1 r28 beq_else.22523
    addi r1 r0 1
    lw r2 r29 20
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.22524
    addi r1 r0 0
    j float_eq0_cont.22525
float_eq0.22524:
    lw r3 r29 16
    sw r1 r29 56
    mv r1 r3
    sw r31 r29 60
    addi r29 r29 64
    jal o_param_abc.2689
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 16
    sw r1 r29 60
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    jal o_isinvert.2679
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 20
    lwcZ f0 r2 8
    sw r1 r29 64
    sw r31 r29 68
    addi r29 r29 72
    jal fisneg.2584
    subi r29 r29 72
    lw r31 r29 68
    or r2 r0 r1
    lw r1 r29 64
    sw r31 r29 68
    addi r29 r29 72
    jal xor.2616
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 60
    lwcZ f0 r2 8
    sw r31 r29 68
    addi r29 r29 72
    jal fneg_cond.2621
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 8
    fsub f0 f0 f1
    lw r1 r29 20
    lwcZ f1 r1 8
    sw r31 r29 68
    addi r29 r29 72
    jal fdiv.2545
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 20
    lwcZ f1 r1 0
    fmul f1 f0 f1
    lwcZ f2 r29 4
    fadd f1 f1 f2
    swcZ f0 r29 68
    fmv  f0 f1
    sw r31 r29 76
    addi r29 r29 80
    jal fabs.2574
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 60
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22526
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
    jal fabs.2574
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 56
    sll r1 r1 2
    lw r2 r29 60
    add r27 r2 r1
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22528
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 0
    lwcZ f0 r29 68
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    j float_ble_cont.22529
float_ble_else.22528:
    addi r1 r0 0
float_ble_cont.22529:
    j float_ble_cont.22527
float_ble_else.22526:
    addi r1 r0 0
float_ble_cont.22527:
float_eq0_cont.22525:
    addi r28 r0 0
    bne r1 r28 beq_else.22530
    addi r1 r0 0
    jr r31
beq_else.22530:
    addi r1 r0 3
    jr r31
beq_else.22523:
    addi r1 r0 2
    jr r31
beq_else.22516:
    addi r1 r0 1
    jr r31
beq_else.22509:
    addi r28 r0 2
    bne r3 r28 beq_else.22531
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
    bc1f float_ble_else.22532
    addi r2 r0 1
    j float_ble_cont.22533
float_ble_else.22532:
    addi r2 r0 0
float_ble_cont.22533:
    addi r28 r0 0
    bne r2 r28 beq_else.22534
    addi r1 r0 0
    jr r31
beq_else.22534:
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
    bc1f float_eq0.22535
    fmv f1 f3
    j float_eq0_cont.22536
float_eq0.22535:
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
float_eq0_cont.22536:
    fmul f0 f0 f1
    swcZ f0 r4 0
    addi r1 r0 1
    jr r31
beq_else.22531:
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
    jal quadratic.2788
    subi r29 r29 80
    lw r31 r29 76
    fcz f0
    bc1f float_neq_0.22537
    addi r1 r0 0
    jr r31
float_neq_0.22537:
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
    jal bilinear.2793
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
    jal quadratic.2788
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 16
    swcZ f0 r29 80
    sw r31 r29 84
    addi r29 r29 88
    jal o_form.2675
    subi r29 r29 88
    lw r31 r29 84
    addi r28 r0 3
    bne r1 r28 beq_else.22538
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 80
    fsub f0 f1 f0
    j beq_cont.22539
beq_else.22538:
    lwcZ f0 r29 80
beq_cont.22539:
    lwcZ f1 r29 76
    fmul f2 f1 f1
    lwcZ f3 r29 72
    fmul f0 f3 f0
    fsub f0 f2 f0
    swcZ f0 r29 84
    sw r31 r29 92
    addi r29 r29 96
    jal fispos.2582
    subi r29 r29 96
    lw r31 r29 92
    addi r28 r0 0
    bne r1 r28 beq_else.22540
    addi r1 r0 0
    jr r31
beq_else.22540:
    lwcZ f0 r29 84
    sw r31 r29 92
    addi r29 r29 96
    jal sqrt.2566
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 16
    swcZ f0 r29 88
    sw r31 r29 92
    addi r29 r29 96
    jal o_isinvert.2679
    subi r29 r29 96
    lw r31 r29 92
    addi r28 r0 0
    bne r1 r28 beq_else.22541
    lwcZ f0 r29 88
    sw r31 r29 92
    addi r29 r29 96
    jal fneg.2578
    subi r29 r29 96
    lw r31 r29 92
    j beq_cont.22542
beq_else.22541:
    lwcZ f0 r29 88
beq_cont.22542:
    lwcZ f1 r29 76
    fsub f0 f0 f1
    lwcZ f1 r29 72
    sw r31 r29 92
    addi r29 r29 96
    jal fdiv.2545
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 0
    swcZ f0 r1 0
    addi r1 r0 1
    jr r31
solver_rect_fast.2811:
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
    bc1f float_ble_else.22543
    fneg f4 f4
    j float_ble_cont.22544
float_ble_else.22543:
float_ble_cont.22544:
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
    bc1f float_ble_else.22545
    addi r5 r0 2
    sll r5 r5 2
    add r27 r2 r5
    lwcZ f4 r27 0
    fmul f4 f3 f4
    fadd f4 f4 f2
    fmv  f0 f4
    sw r31 r29 36
    addi r29 r29 40
    jal fabs.2574
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 12
    swcZ f0 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_c.2687
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 32
    fclt f1 f0
    bc1f float_ble_else.22547
    addi r1 r0 1
    sll r1 r1 2
    lw r2 r29 28
    add r27 r2 r1
    lwcZ f0 r27 0
    fcz f0
    bc1f float_eq0.22549
    addi r1 r0 0
    j float_eq0_cont.22550
float_eq0.22549:
    addi r1 r0 1
float_eq0_cont.22550:
    j float_ble_cont.22548
float_ble_else.22547:
    addi r1 r0 0
float_ble_cont.22548:
    j float_ble_cont.22546
float_ble_else.22545:
    addi r1 r0 0
float_ble_cont.22546:
    addi r28 r0 0
    bne r1 r28 beq_else.22551
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
    bc1f float_ble_else.22552
    fneg f2 f2
    j float_ble_cont.22553
float_ble_else.22552:
float_ble_cont.22553:
    lw r3 r29 12
    lw r4 r3 16
    lwcZ f4 r4 0
    swcZ f0 r29 36
    fclt f2 f4
    bc1f float_ble_else.22554
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
    jal fabs.2574
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 12
    swcZ f0 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_c.2687
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 40
    fclt f1 f0
    bc1f float_ble_else.22556
    addi r1 r0 3
    sll r1 r1 2
    lw r2 r29 28
    add r27 r2 r1
    lwcZ f0 r27 0
    fcz f0
    bc1f float_eq0.22558
    addi r1 r0 0
    j float_eq0_cont.22559
float_eq0.22558:
    addi r1 r0 1
float_eq0_cont.22559:
    j float_ble_cont.22557
float_ble_else.22556:
    addi r1 r0 0
float_ble_cont.22557:
    j float_ble_cont.22555
float_ble_else.22554:
    addi r1 r0 0
float_ble_cont.22555:
    addi r28 r0 0
    bne r1 r28 beq_else.22560
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
    bc1f float_ble_else.22561
    fneg f1 f1
    j float_ble_cont.22562
float_ble_else.22561:
float_ble_cont.22562:
    lw r3 r29 12
    lw r4 r3 16
    lwcZ f2 r4 0
    swcZ f0 r29 44
    fclt f1 f2
    bc1f float_ble_else.22563
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
    jal fabs.2574
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 12
    swcZ f0 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_b.2685
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 48
    fclt f1 f0
    bc1f float_ble_else.22565
    addi r1 r0 5
    sll r1 r1 2
    lw r2 r29 28
    add r27 r2 r1
    lwcZ f0 r27 0
    fcz f0
    bc1f float_eq0.22567
    addi r1 r0 0
    j float_eq0_cont.22568
float_eq0.22567:
    addi r1 r0 1
float_eq0_cont.22568:
    j float_ble_cont.22566
float_ble_else.22565:
    addi r1 r0 0
float_ble_cont.22566:
    j float_ble_cont.22564
float_ble_else.22563:
    addi r1 r0 0
float_ble_cont.22564:
    addi r28 r0 0
    bne r1 r28 beq_else.22569
    addi r1 r0 0
    jr r31
beq_else.22569:
    lw r1 r29 4
    lwcZ f0 r29 44
    swcZ f0 r1 0
    addi r1 r0 3
    jr r31
beq_else.22560:
    lw r1 r29 4
    lwcZ f0 r29 36
    swcZ f0 r1 0
    addi r1 r0 2
    jr r31
beq_else.22551:
    lw r1 r29 4
    lwcZ f0 r29 0
    swcZ f0 r1 0
    addi r1 r0 1
    jr r31
solver_fast2.2848:
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
    bne r7 r28 beq_else.22570
    lw r2 r2 0
    mv r25 r3
    mv r3 r1
    mv r1 r5
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.22570:
    addi r28 r0 2
    bne r7 r28 beq_else.22571
    lwcZ f0 r1 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.22572
    addi r2 r0 1
    j float_ble_cont.22573
float_ble_else.22572:
    addi r2 r0 0
float_ble_cont.22573:
    addi r28 r0 0
    bne r2 r28 beq_else.22574
    addi r1 r0 0
    jr r31
beq_else.22574:
    lwcZ f0 r1 0
    lwcZ f1 r6 12
    fmul f0 f0 f1
    swcZ f0 r4 0
    addi r1 r0 1
    jr r31
beq_else.22571:
    lwcZ f3 r1 0
    fcz f3
    bc1f float_neq_0.22575
    addi r1 r0 0
    jr r31
float_neq_0.22575:
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
    jal fispos.2582
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.22576
    addi r1 r0 0
    jr r31
beq_else.22576:
    lw r1 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal o_isinvert.2679
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.22577
    lwcZ f0 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal sqrt.2566
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 8
    fsub f0 f1 f0
    lw r1 r29 4
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 0
    j beq_cont.22578
beq_else.22577:
    lwcZ f0 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal sqrt.2566
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 8
    fadd f0 f1 f0
    lw r1 r29 4
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 0
beq_cont.22578:
    addi r1 r0 1
    jr r31
setup_surface_table.2854:
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
    bc1f float_ble_else.22579
    addi r2 r0 1
    j float_ble_cont.22580
float_ble_else.22579:
    addi r2 r0 0
float_ble_cont.22580:
    addi r28 r0 0
    bne r2 r28 beq_else.22581
    flui f0 0
    # 0.000000
    swcZ f0 r1 0
    j beq_cont.22582
beq_else.22581:
    flui f1 -16512
    # -1.000000
    fcz f0
    bc1f float_eq0.22583
    fmv f2 f0
    j float_eq0_cont.22584
float_eq0.22583:
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
float_eq0_cont.22584:
    fmul f1 f1 f2
    swcZ f1 r1 0
    lw r2 r3 16
    lwcZ f1 r2 0
    fcz f0
    bc1f float_eq0.22585
    fmv f2 f0
    j float_eq0_cont.22586
float_eq0.22585:
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
float_eq0_cont.22586:
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r1 4
    lw r2 r3 16
    lwcZ f1 r2 4
    fcz f0
    bc1f float_eq0.22587
    fmv f2 f0
    j float_eq0_cont.22588
float_eq0.22587:
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
float_eq0_cont.22588:
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r1 8
    lw r2 r3 16
    lwcZ f1 r2 8
    fcz f0
    bc1f float_eq0.22589
    j float_eq0_cont.22590
float_eq0.22589:
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
float_eq0_cont.22590:
    fmul f0 f1 f0
    fneg f0 f0
    swcZ f0 r1 12
beq_cont.22582:
    jr r31
setup_second_table.2857:
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
    jal quadratic.2788
    subi r29 r29 16
    lw r31 r29 12
    fmv f1 f0
    lw r1 r29 4
    lwcZ f0 r1 0
    lw r2 r29 0
    lw r3 r2 16
    lwcZ f2 r3 0
    fmul f0 f0 f2
    fneg f0 f0
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
    swcZ f1 r3 0
    lw r4 r2 12
    addi r28 r0 0
    bne r4 r28 beq_else.22591
    swcZ f0 r3 4
    swcZ f2 r3 8
    swcZ f3 r3 12
    j beq_cont.22592
beq_else.22591:
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
    fsub f0 f0 f4
    swcZ f0 r3 4
    lwcZ f0 r1 8
    lw r4 r2 36
    lwcZ f4 r4 0
    fmul f0 f0 f4
    lwcZ f4 r1 0
    lw r4 r2 36
    lwcZ f5 r4 8
    fmul f4 f4 f5
    fadd f0 f0 f4
    flui f4 16128
    # 0.500000
    fmul f0 f0 f4
    fsub f0 f2 f0
    swcZ f0 r3 8
    lwcZ f0 r1 4
    lw r4 r2 36
    lwcZ f2 r4 0
    fmul f0 f0 f2
    lwcZ f2 r1 0
    lw r1 r2 36
    lwcZ f4 r1 4
    fmul f2 f2 f4
    fadd f0 f0 f2
    flui f2 16128
    # 0.500000
    fmul f0 f0 f2
    fsub f0 f3 f0
    swcZ f0 r3 12
beq_cont.22592:
    fcz f1
    bc1f float_eq0.22593
    j float_eq0_cont.22594
float_eq0.22593:
    flui f0 16256
    # 1.000000
    sw r31 r29 12
    addi r29 r29 16
    jal fdiv.2545
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 8
    swcZ f0 r1 16
float_eq0_cont.22594:
    lw r1 r29 8
    jr r31
iter_setup_dirvec_constants.2860:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.22595
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
    bne r7 r28 beq_else.22596
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
    bc1f float_eq0.22598
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.22599
float_eq0.22598:
    lw r3 r29 20
    sw r1 r29 28
    mv r1 r3
    sw r31 r29 36
    addi r29 r29 40
    jal o_isinvert.2679
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 24
    lwcZ f0 r2 0
    sw r1 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal fisneg.2584
    subi r29 r29 40
    lw r31 r29 36
    or r2 r0 r1
    lw r1 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal xor.2616
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 20
    sw r1 r29 36
    mv r1 r2
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_a.2683
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 36
    sw r31 r29 44
    addi r29 r29 48
    jal fneg_cond.2621
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 28
    swcZ f0 r1 0
    flui f0 16256
    # 1.000000
    lw r2 r29 24
    lwcZ f1 r2 0
    sw r31 r29 44
    addi r29 r29 48
    jal fdiv.2545
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 28
    swcZ f0 r1 4
float_eq0_cont.22599:
    lw r2 r29 24
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.22600
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.22601
float_eq0.22600:
    lw r3 r29 20
    sw r1 r29 28
    mv r1 r3
    sw r31 r29 44
    addi r29 r29 48
    jal o_isinvert.2679
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 24
    lwcZ f0 r2 4
    sw r1 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal fisneg.2584
    subi r29 r29 48
    lw r31 r29 44
    or r2 r0 r1
    lw r1 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal xor.2616
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 20
    sw r1 r29 44
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_b.2685
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal fneg_cond.2621
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 28
    swcZ f0 r1 8
    flui f0 16256
    # 1.000000
    lw r2 r29 24
    lwcZ f1 r2 4
    sw r31 r29 52
    addi r29 r29 56
    jal fdiv.2545
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 28
    swcZ f0 r1 12
float_eq0_cont.22601:
    lw r2 r29 24
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.22602
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.22603
float_eq0.22602:
    lw r3 r29 20
    sw r1 r29 28
    mv r1 r3
    sw r31 r29 52
    addi r29 r29 56
    jal o_isinvert.2679
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 24
    lwcZ f0 r2 8
    sw r1 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal fisneg.2584
    subi r29 r29 56
    lw r31 r29 52
    or r2 r0 r1
    lw r1 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal xor.2616
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 20
    sw r1 r29 52
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    jal o_param_c.2687
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 52
    sw r31 r29 60
    addi r29 r29 64
    jal fneg_cond.2621
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 28
    swcZ f0 r1 16
    flui f0 16256
    # 1.000000
    lw r2 r29 24
    lwcZ f1 r2 8
    sw r31 r29 60
    addi r29 r29 64
    jal fdiv.2545
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 28
    swcZ f0 r1 20
float_eq0_cont.22603:
    lw r2 r29 16
    sll r3 r2 2
    lw r4 r29 12
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.22597
beq_else.22596:
    addi r28 r0 2
    bne r7 r28 beq_else.22604
    sw r5 r29 12
    sw r2 r29 16
    mv r2 r4
    mv r1 r6
    sw r31 r29 60
    addi r29 r29 64
    jal setup_surface_table.2854
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 16
    sll r3 r2 2
    lw r4 r29 12
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.22605
beq_else.22604:
    sw r5 r29 12
    sw r2 r29 16
    mv r2 r4
    mv r1 r6
    sw r31 r29 60
    addi r29 r29 64
    jal setup_second_table.2857
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 16
    sll r3 r2 2
    lw r4 r29 12
    add r27 r4 r3
    sw r1 r27 0
beq_cont.22605:
beq_cont.22597:
    subi r1 r2 1
    slti r28 r1 0
    bne r0 r28 bge_else.22606
    sll r2 r1 2
    lw r3 r29 8
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r29 4
    lw r4 r3 4
    lw r5 r3 0
    lw r6 r2 4
    addi r28 r0 1
    bne r6 r28 beq_else.22607
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
    bc1f float_eq0.22609
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.22610
float_eq0.22609:
    lw r3 r29 64
    sw r1 r29 72
    mv r1 r3
    sw r31 r29 76
    addi r29 r29 80
    jal o_isinvert.2679
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 68
    lwcZ f0 r2 0
    sw r1 r29 76
    sw r31 r29 84
    addi r29 r29 88
    jal fisneg.2584
    subi r29 r29 88
    lw r31 r29 84
    or r2 r0 r1
    lw r1 r29 76
    sw r31 r29 84
    addi r29 r29 88
    jal xor.2616
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 64
    sw r1 r29 80
    mv r1 r2
    sw r31 r29 84
    addi r29 r29 88
    jal o_param_a.2683
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 80
    sw r31 r29 84
    addi r29 r29 88
    jal fneg_cond.2621
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 72
    swcZ f0 r1 0
    flui f0 16256
    # 1.000000
    lw r2 r29 68
    lwcZ f1 r2 0
    sw r31 r29 84
    addi r29 r29 88
    jal fdiv.2545
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 72
    swcZ f0 r1 4
float_eq0_cont.22610:
    lw r2 r29 68
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.22611
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.22612
float_eq0.22611:
    lw r3 r29 64
    sw r1 r29 72
    mv r1 r3
    sw r31 r29 84
    addi r29 r29 88
    jal o_isinvert.2679
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 68
    lwcZ f0 r2 4
    sw r1 r29 84
    sw r31 r29 92
    addi r29 r29 96
    jal fisneg.2584
    subi r29 r29 96
    lw r31 r29 92
    or r2 r0 r1
    lw r1 r29 84
    sw r31 r29 92
    addi r29 r29 96
    jal xor.2616
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r29 64
    sw r1 r29 88
    mv r1 r2
    sw r31 r29 92
    addi r29 r29 96
    jal o_param_b.2685
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 88
    sw r31 r29 92
    addi r29 r29 96
    jal fneg_cond.2621
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 72
    swcZ f0 r1 8
    flui f0 16256
    # 1.000000
    lw r2 r29 68
    lwcZ f1 r2 4
    sw r31 r29 92
    addi r29 r29 96
    jal fdiv.2545
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 72
    swcZ f0 r1 12
float_eq0_cont.22612:
    lw r2 r29 68
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.22613
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.22614
float_eq0.22613:
    lw r3 r29 64
    sw r1 r29 72
    mv r1 r3
    sw r31 r29 92
    addi r29 r29 96
    jal o_isinvert.2679
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r29 68
    lwcZ f0 r2 8
    sw r1 r29 92
    sw r31 r29 100
    addi r29 r29 104
    jal fisneg.2584
    subi r29 r29 104
    lw r31 r29 100
    or r2 r0 r1
    lw r1 r29 92
    sw r31 r29 100
    addi r29 r29 104
    jal xor.2616
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 64
    sw r1 r29 96
    mv r1 r2
    sw r31 r29 100
    addi r29 r29 104
    jal o_param_c.2687
    subi r29 r29 104
    lw r31 r29 100
    lw r1 r29 96
    sw r31 r29 100
    addi r29 r29 104
    jal fneg_cond.2621
    subi r29 r29 104
    lw r31 r29 100
    lw r1 r29 72
    swcZ f0 r1 16
    flui f0 16256
    # 1.000000
    lw r2 r29 68
    lwcZ f1 r2 8
    sw r31 r29 100
    addi r29 r29 104
    jal fdiv.2545
    subi r29 r29 104
    lw r31 r29 100
    lw r1 r29 72
    swcZ f0 r1 20
float_eq0_cont.22614:
    lw r2 r29 60
    sll r3 r2 2
    lw r4 r29 56
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.22608
beq_else.22607:
    addi r28 r0 2
    bne r6 r28 beq_else.22615
    sw r4 r29 56
    sw r1 r29 60
    mv r1 r5
    sw r31 r29 100
    addi r29 r29 104
    jal setup_surface_table.2854
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 60
    sll r3 r2 2
    lw r4 r29 56
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.22616
beq_else.22615:
    sw r4 r29 56
    sw r1 r29 60
    mv r1 r5
    sw r31 r29 100
    addi r29 r29 104
    jal setup_second_table.2857
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 60
    sll r3 r2 2
    lw r4 r29 56
    add r27 r4 r3
    sw r1 r27 0
beq_cont.22616:
beq_cont.22608:
    subi r2 r2 1
    lw r1 r29 4
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.22606:
    jr r31
bge_else.22595:
    jr r31
setup_dirvec_constants.2863:
    lw r2 r25 12
    lw r3 r25 8
    lw r4 r25 4
    lw r3 r3 0
    subi r3 r3 1
    slti r28 r3 0
    bne r0 r28 bge_else.22619
    sll r5 r3 2
    add r27 r2 r5
    lw r2 r27 0
    lw r5 r1 4
    lw r6 r1 0
    lw r7 r2 4
    sw r1 r29 0
    sw r4 r29 4
    addi r28 r0 1
    bne r7 r28 beq_else.22620
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
    bc1f float_eq0.22622
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.22623
float_eq0.22622:
    lw r3 r29 16
    sw r1 r29 24
    mv r1 r3
    sw r31 r29 28
    addi r29 r29 32
    jal o_isinvert.2679
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    lwcZ f0 r2 0
    sw r1 r29 28
    sw r31 r29 36
    addi r29 r29 40
    jal fisneg.2584
    subi r29 r29 40
    lw r31 r29 36
    or r2 r0 r1
    lw r1 r29 28
    sw r31 r29 36
    addi r29 r29 40
    jal xor.2616
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 16
    sw r1 r29 32
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_a.2683
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal fneg_cond.2621
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 24
    swcZ f0 r1 0
    flui f0 16256
    # 1.000000
    lw r2 r29 20
    lwcZ f1 r2 0
    sw r31 r29 36
    addi r29 r29 40
    jal fdiv.2545
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 24
    swcZ f0 r1 4
float_eq0_cont.22623:
    lw r2 r29 20
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.22624
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.22625
float_eq0.22624:
    lw r3 r29 16
    sw r1 r29 24
    mv r1 r3
    sw r31 r29 36
    addi r29 r29 40
    jal o_isinvert.2679
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 20
    lwcZ f0 r2 4
    sw r1 r29 36
    sw r31 r29 44
    addi r29 r29 48
    jal fisneg.2584
    subi r29 r29 48
    lw r31 r29 44
    or r2 r0 r1
    lw r1 r29 36
    sw r31 r29 44
    addi r29 r29 48
    jal xor.2616
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 16
    sw r1 r29 40
    mv r1 r2
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_b.2685
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal fneg_cond.2621
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 24
    swcZ f0 r1 8
    flui f0 16256
    # 1.000000
    lw r2 r29 20
    lwcZ f1 r2 4
    sw r31 r29 44
    addi r29 r29 48
    jal fdiv.2545
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 24
    swcZ f0 r1 12
float_eq0_cont.22625:
    lw r2 r29 20
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.22626
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.22627
float_eq0.22626:
    lw r3 r29 16
    sw r1 r29 24
    mv r1 r3
    sw r31 r29 44
    addi r29 r29 48
    jal o_isinvert.2679
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 20
    lwcZ f0 r2 8
    sw r1 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal fisneg.2584
    subi r29 r29 56
    lw r31 r29 52
    or r2 r0 r1
    lw r1 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal xor.2616
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 16
    sw r1 r29 48
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_c.2687
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal fneg_cond.2621
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 24
    swcZ f0 r1 16
    flui f0 16256
    # 1.000000
    lw r2 r29 20
    lwcZ f1 r2 8
    sw r31 r29 52
    addi r29 r29 56
    jal fdiv.2545
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 24
    swcZ f0 r1 20
float_eq0_cont.22627:
    lw r2 r29 12
    sll r3 r2 2
    lw r4 r29 8
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.22621
beq_else.22620:
    addi r28 r0 2
    bne r7 r28 beq_else.22628
    sw r5 r29 8
    sw r3 r29 12
    mv r1 r6
    sw r31 r29 52
    addi r29 r29 56
    jal setup_surface_table.2854
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 12
    sll r3 r2 2
    lw r4 r29 8
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.22629
beq_else.22628:
    sw r5 r29 8
    sw r3 r29 12
    mv r1 r6
    sw r31 r29 52
    addi r29 r29 56
    jal setup_second_table.2857
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 12
    sll r3 r2 2
    lw r4 r29 8
    add r27 r4 r3
    sw r1 r27 0
beq_cont.22629:
beq_cont.22621:
    subi r2 r2 1
    lw r1 r29 0
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.22619:
    jr r31
setup_startp_constants.2865:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.22631
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
    bne r5 r28 beq_else.22632
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
    j beq_cont.22633
beq_else.22632:
    addi r28 r0 2
    slt r28 r28 r5
    bne r0 r28 ble_else.22634
    j ble_cont.22635
ble_else.22634:
    lwcZ f0 r4 0
    lwcZ f1 r4 4
    lwcZ f2 r4 8
    sw r4 r29 12
    sw r5 r29 16
    mv r1 r3
    sw r31 r29 20
    addi r29 r29 24
    jal quadratic.2788
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 16
    addi r28 r0 3
    bne r1 r28 beq_else.22636
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.22637
beq_else.22636:
beq_cont.22637:
    lw r1 r29 12
    swcZ f0 r1 12
ble_cont.22635:
beq_cont.22633:
    lw r1 r29 8
    subi r2 r1 1
    lw r1 r29 0
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.22631:
    jr r31
is_outside.2885:
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
    bne r2 r28 beq_else.22639
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.22640
    fneg f0 f0
    j float_ble_cont.22641
float_ble_else.22640:
float_ble_cont.22641:
    lw r2 r1 16
    lwcZ f3 r2 0
    sw r1 r29 0
    fclt f0 f3
    bc1f float_ble_else.22642
    swcZ f2 r29 4
    fmv  f0 f1
    sw r31 r29 12
    addi r29 r29 16
    jal fabs.2574
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 0
    swcZ f0 r29 8
    sw r31 r29 12
    addi r29 r29 16
    jal o_param_b.2685
    subi r29 r29 16
    lw r31 r29 12
    lwcZ f1 r29 8
    fclt f1 f0
    bc1f float_ble_else.22644
    lwcZ f0 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal fabs.2574
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 0
    swcZ f0 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal o_param_c.2687
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 12
    fclt f1 f0
    bc1f float_ble_else.22646
    addi r1 r0 1
    j float_ble_cont.22647
float_ble_else.22646:
    addi r1 r0 0
float_ble_cont.22647:
    j float_ble_cont.22645
float_ble_else.22644:
    addi r1 r0 0
float_ble_cont.22645:
    j float_ble_cont.22643
float_ble_else.22642:
    addi r1 r0 0
float_ble_cont.22643:
    addi r28 r0 0
    bne r1 r28 beq_else.22648
    lw r1 r29 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.22649
    addi r1 r0 1
    jr r31
beq_else.22649:
    addi r1 r0 0
    jr r31
beq_else.22648:
    lw r1 r29 0
    lw r1 r1 24
    jr r31
beq_else.22639:
    addi r28 r0 2
    bne r2 r28 beq_else.22650
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
    bc1f float_ble_else.22651
    addi r2 r0 1
    j float_ble_cont.22652
float_ble_else.22651:
    addi r2 r0 0
float_ble_cont.22652:
    addi r28 r0 0
    bne r1 r28 beq_else.22653
    or r1 r2 r0
    j beq_cont.22654
beq_else.22653:
    addi r28 r0 0
    bne r2 r28 beq_else.22655
    addi r1 r0 1
    j beq_cont.22656
beq_else.22655:
    addi r1 r0 0
beq_cont.22656:
beq_cont.22654:
    addi r28 r0 0
    bne r1 r28 beq_else.22657
    addi r1 r0 1
    jr r31
beq_else.22657:
    addi r1 r0 0
    jr r31
beq_else.22650:
    sw r1 r29 0
    sw r31 r29 20
    addi r29 r29 24
    jal quadratic.2788
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 0
    lw r2 r1 4
    addi r28 r0 3
    bne r2 r28 beq_else.22658
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.22659
beq_else.22658:
beq_cont.22659:
    lw r1 r1 24
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.22660
    addi r2 r0 1
    j float_ble_cont.22661
float_ble_else.22660:
    addi r2 r0 0
float_ble_cont.22661:
    addi r28 r0 0
    bne r1 r28 beq_else.22662
    or r1 r2 r0
    j beq_cont.22663
beq_else.22662:
    addi r28 r0 0
    bne r2 r28 beq_else.22664
    addi r1 r0 1
    j beq_cont.22665
beq_else.22664:
    addi r1 r0 0
beq_cont.22665:
beq_cont.22663:
    addi r28 r0 0
    bne r1 r28 beq_else.22666
    addi r1 r0 1
    jr r31
beq_else.22666:
    addi r1 r0 0
    jr r31
check_all_inside.2890:
    lw r3 r25 4
    sll r4 r1 2
    add r27 r2 r4
    lw r4 r27 0
    addi r28 r0 -1
    bne r4 r28 beq_else.22667
    addi r1 r0 1
    jr r31
beq_else.22667:
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
    bne r5 r28 beq_else.22668
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.22670
    fneg f3 f3
    j float_ble_cont.22671
float_ble_else.22670:
float_ble_cont.22671:
    lw r5 r4 16
    lwcZ f6 r5 0
    sw r4 r29 28
    fclt f3 f6
    bc1f float_ble_else.22672
    swcZ f5 r29 32
    fmv  f0 f4
    sw r31 r29 36
    addi r29 r29 40
    jal fabs.2574
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 28
    swcZ f0 r29 36
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_b.2685
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 36
    fclt f1 f0
    bc1f float_ble_else.22674
    lwcZ f0 r29 32
    sw r31 r29 44
    addi r29 r29 48
    jal fabs.2574
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 28
    swcZ f0 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_c.2687
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 40
    fclt f1 f0
    bc1f float_ble_else.22676
    addi r1 r0 1
    j float_ble_cont.22677
float_ble_else.22676:
    addi r1 r0 0
float_ble_cont.22677:
    j float_ble_cont.22675
float_ble_else.22674:
    addi r1 r0 0
float_ble_cont.22675:
    j float_ble_cont.22673
float_ble_else.22672:
    addi r1 r0 0
float_ble_cont.22673:
    addi r28 r0 0
    bne r1 r28 beq_else.22678
    lw r1 r29 28
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.22680
    addi r1 r0 1
    j beq_cont.22681
beq_else.22680:
    addi r1 r0 0
beq_cont.22681:
    j beq_cont.22679
beq_else.22678:
    lw r1 r29 28
    lw r1 r1 24
beq_cont.22679:
    j beq_cont.22669
beq_else.22668:
    addi r28 r0 2
    bne r5 r28 beq_else.22682
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
    bc1f float_ble_else.22684
    addi r5 r0 1
    j float_ble_cont.22685
float_ble_else.22684:
    addi r5 r0 0
float_ble_cont.22685:
    addi r28 r0 0
    bne r4 r28 beq_else.22686
    or r4 r5 r0
    j beq_cont.22687
beq_else.22686:
    addi r28 r0 0
    bne r5 r28 beq_else.22688
    addi r4 r0 1
    j beq_cont.22689
beq_else.22688:
    addi r4 r0 0
beq_cont.22689:
beq_cont.22687:
    addi r28 r0 0
    bne r4 r28 beq_else.22690
    addi r1 r0 1
    j beq_cont.22691
beq_else.22690:
    addi r1 r0 0
beq_cont.22691:
    j beq_cont.22683
beq_else.22682:
    sw r4 r29 28
    mv r1 r4
    fmv  f2 f5
    fmv  f1 f4
    fmv  f0 f3
    sw r31 r29 44
    addi r29 r29 48
    jal quadratic.2788
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 28
    lw r2 r1 4
    addi r28 r0 3
    bne r2 r28 beq_else.22692
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.22693
beq_else.22692:
beq_cont.22693:
    lw r1 r1 24
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.22694
    addi r2 r0 1
    j float_ble_cont.22695
float_ble_else.22694:
    addi r2 r0 0
float_ble_cont.22695:
    addi r28 r0 0
    bne r1 r28 beq_else.22696
    or r1 r2 r0
    j beq_cont.22697
beq_else.22696:
    addi r28 r0 0
    bne r2 r28 beq_else.22698
    addi r1 r0 1
    j beq_cont.22699
beq_else.22698:
    addi r1 r0 0
beq_cont.22699:
beq_cont.22697:
    addi r28 r0 0
    bne r1 r28 beq_else.22700
    addi r1 r0 1
    j beq_cont.22701
beq_else.22700:
    addi r1 r0 0
beq_cont.22701:
beq_cont.22683:
beq_cont.22669:
    addi r28 r0 0
    bne r1 r28 beq_else.22702
    lw r1 r29 24
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 20
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.22703
    addi r1 r0 1
    jr r31
beq_else.22703:
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
    jal is_outside.2885
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.22704
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
beq_else.22704:
    addi r1 r0 0
    jr r31
beq_else.22702:
    addi r1 r0 0
    jr r31
shadow_check_and_group.2896:
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
    bne r11 r28 beq_else.22705
    addi r1 r0 0
    jr r31
beq_else.22705:
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
    bne r13 r28 beq_else.22706
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
    j beq_cont.22707
beq_else.22706:
    addi r28 r0 2
    bne r13 r28 beq_else.22708
    lwcZ f3 r9 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.22710
    addi r3 r0 1
    j float_ble_cont.22711
float_ble_else.22710:
    addi r3 r0 0
float_ble_cont.22711:
    addi r28 r0 0
    bne r3 r28 beq_else.22712
    addi r1 r0 0
    j beq_cont.22713
beq_else.22712:
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
beq_cont.22713:
    j beq_cont.22709
beq_else.22708:
    lwcZ f3 r9 0
    fcz f3
    bc1f float_eq0.22714
    addi r1 r0 0
    j float_eq0_cont.22715
float_eq0.22714:
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
    jal quadratic.2788
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 48
    swcZ f0 r29 52
    sw r31 r29 60
    addi r29 r29 64
    jal o_form.2675
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 3
    bne r1 r28 beq_else.22716
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 52
    fsub f0 f1 f0
    j beq_cont.22717
beq_else.22716:
    lwcZ f0 r29 52
beq_cont.22717:
    lwcZ f1 r29 44
    fmul f2 f1 f1
    lwcZ f3 r29 40
    fmul f0 f3 f0
    fsub f0 f2 f0
    swcZ f0 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal fispos.2582
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.22718
    addi r1 r0 0
    j beq_cont.22719
beq_else.22718:
    lw r1 r29 48
    sw r31 r29 60
    addi r29 r29 64
    jal o_isinvert.2679
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.22720
    lwcZ f0 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal sqrt.2566
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 44
    fsub f0 f1 f0
    lw r1 r29 36
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 32
    swcZ f0 r1 0
    j beq_cont.22721
beq_else.22720:
    lwcZ f0 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal sqrt.2566
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 44
    fadd f0 f1 f0
    lw r1 r29 36
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 32
    swcZ f0 r1 0
beq_cont.22721:
    addi r1 r0 1
beq_cont.22719:
float_eq0_cont.22715:
beq_cont.22709:
beq_cont.22707:
    lw r2 r29 32
    lwcZ f0 r2 0
    addi r28 r0 0
    bne r1 r28 beq_else.22722
    addi r1 r0 0
    j beq_cont.22723
beq_else.22722:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.22724
    addi r1 r0 1
    j float_ble_cont.22725
float_ble_else.22724:
    addi r1 r0 0
float_ble_cont.22725:
beq_cont.22723:
    addi r28 r0 0
    bne r1 r28 beq_else.22726
    lw r1 r29 28
    sll r1 r1 2
    lw r2 r29 24
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.22727
    addi r1 r0 0
    jr r31
beq_else.22727:
    lw r1 r29 20
    addi r1 r1 1
    lw r2 r29 12
    lw r25 r29 16
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.22726:
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
    bne r1 r28 beq_else.22728
    addi r1 r0 1
    j beq_cont.22729
beq_else.22728:
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
    jal is_outside.2885
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 0
    bne r1 r28 beq_else.22730
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
    j beq_cont.22731
beq_else.22730:
    addi r1 r0 0
beq_cont.22731:
beq_cont.22729:
    addi r28 r0 0
    bne r1 r28 beq_else.22732
    lw r1 r29 20
    addi r1 r1 1
    lw r2 r29 12
    lw r25 r29 16
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.22732:
    addi r1 r0 1
    jr r31
shadow_check_one_or_group.2899:
    lw r3 r25 8
    lw r4 r25 4
    sll r5 r1 2
    add r27 r2 r5
    lw r5 r27 0
    addi r28 r0 -1
    bne r5 r28 beq_else.22733
    addi r1 r0 0
    jr r31
beq_else.22733:
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
    bne r1 r28 beq_else.22734
    lw r1 r29 16
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 12
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.22735
    addi r1 r0 0
    jr r31
beq_else.22735:
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
    bne r1 r28 beq_else.22736
    lw r1 r29 20
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 12
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.22737
    addi r1 r0 0
    jr r31
beq_else.22737:
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
    bne r1 r28 beq_else.22738
    lw r1 r29 24
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 12
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.22739
    addi r1 r0 0
    jr r31
beq_else.22739:
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
    bne r1 r28 beq_else.22740
    lw r1 r29 28
    addi r1 r1 1
    lw r2 r29 12
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.22740:
    addi r1 r0 1
    jr r31
beq_else.22738:
    addi r1 r0 1
    jr r31
beq_else.22736:
    addi r1 r0 1
    jr r31
beq_else.22734:
    addi r1 r0 1
    jr r31
shadow_check_one_or_matrix.2902:
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
    bne r13 r28 beq_else.22741
    addi r1 r0 0
    jr r31
beq_else.22741:
    sw r6 r29 0
    sw r7 r29 4
    sw r11 r29 8
    sw r12 r29 12
    sw r2 r29 16
    sw r25 r29 20
    sw r1 r29 24
    addi r28 r0 99
    bne r13 r28 beq_else.22742
    addi r1 r0 1
    j beq_cont.22743
beq_else.22742:
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
    bne r10 r28 beq_else.22744
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
    j beq_cont.22745
beq_else.22744:
    addi r28 r0 2
    bne r10 r28 beq_else.22746
    lwcZ f3 r9 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.22748
    addi r3 r0 1
    j float_ble_cont.22749
float_ble_else.22748:
    addi r3 r0 0
float_ble_cont.22749:
    addi r28 r0 0
    bne r3 r28 beq_else.22750
    addi r1 r0 0
    j beq_cont.22751
beq_else.22750:
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
beq_cont.22751:
    j beq_cont.22747
beq_else.22746:
    lwcZ f3 r9 0
    fcz f3
    bc1f float_eq0.22752
    addi r1 r0 0
    j float_eq0_cont.22753
float_eq0.22752:
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
    jal quadratic.2788
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 44
    swcZ f0 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal o_form.2675
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 3
    bne r1 r28 beq_else.22754
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 48
    fsub f0 f1 f0
    j beq_cont.22755
beq_else.22754:
    lwcZ f0 r29 48
beq_cont.22755:
    lwcZ f1 r29 40
    fmul f2 f1 f1
    lwcZ f3 r29 36
    fmul f0 f3 f0
    fsub f0 f2 f0
    swcZ f0 r29 52
    sw r31 r29 60
    addi r29 r29 64
    jal fispos.2582
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.22756
    addi r1 r0 0
    j beq_cont.22757
beq_else.22756:
    lw r1 r29 44
    sw r31 r29 60
    addi r29 r29 64
    jal o_isinvert.2679
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.22758
    lwcZ f0 r29 52
    sw r31 r29 60
    addi r29 r29 64
    jal sqrt.2566
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 40
    fsub f0 f1 f0
    lw r1 r29 32
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 28
    swcZ f0 r1 0
    j beq_cont.22759
beq_else.22758:
    lwcZ f0 r29 52
    sw r31 r29 60
    addi r29 r29 64
    jal sqrt.2566
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 40
    fadd f0 f1 f0
    lw r1 r29 32
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 28
    swcZ f0 r1 0
beq_cont.22759:
    addi r1 r0 1
beq_cont.22757:
float_eq0_cont.22753:
beq_cont.22747:
beq_cont.22745:
    addi r28 r0 0
    bne r1 r28 beq_else.22760
    addi r1 r0 0
    j beq_cont.22761
beq_else.22760:
    lw r1 r29 28
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.22762
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
    bne r1 r2 beq_else.22764
    addi r1 r0 0
    j beq_cont.22765
beq_else.22764:
    addi r1 r0 1
beq_cont.22765:
    j float_ble_cont.22763
float_ble_else.22762:
    addi r1 r0 0
float_ble_cont.22763:
beq_cont.22761:
beq_cont.22743:
    addi r28 r0 0
    bne r1 r28 beq_else.22766
    lw r1 r29 24
    addi r1 r1 1
    lw r2 r29 16
    lw r25 r29 20
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.22766:
    lw r1 r29 12
    lw r2 r1 4
    addi r28 r0 -1
    bne r2 r28 beq_else.22767
    addi r1 r0 0
    j beq_cont.22768
beq_else.22767:
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
    bne r1 r28 beq_else.22769
    lw r1 r29 12
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.22771
    addi r1 r0 0
    j beq_cont.22772
beq_else.22771:
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
    bne r1 r28 beq_else.22773
    lw r1 r29 12
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.22775
    addi r1 r0 0
    j beq_cont.22776
beq_else.22775:
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
    bne r1 r28 beq_else.22777
    addi r1 r0 4
    lw r2 r29 12
    lw r25 r29 0
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    j beq_cont.22778
beq_else.22777:
    addi r1 r0 1
beq_cont.22778:
beq_cont.22776:
    j beq_cont.22774
beq_else.22773:
    addi r1 r0 1
beq_cont.22774:
beq_cont.22772:
    j beq_cont.22770
beq_else.22769:
    addi r1 r0 1
beq_cont.22770:
beq_cont.22768:
    addi r28 r0 0
    bne r1 r28 beq_else.22779
    lw r1 r29 24
    addi r1 r1 1
    lw r2 r29 16
    lw r25 r29 20
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.22779:
    addi r1 r0 1
    jr r31
solve_each_element.2905:
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
    bne r14 r28 beq_else.22780
    jr r31
beq_else.22780:
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
    bne r16 r28 beq_else.22782
    addi r6 r0 2
    lwcZ f3 r3 0
    swcZ f0 r29 56
    swcZ f2 r29 60
    swcZ f1 r29 64
    sw r15 r29 68
    fcz f3
    bc1f float_eq0.22784
    addi r1 r0 0
    j float_eq0_cont.22785
float_eq0.22784:
    sw r6 r29 72
    mv r1 r15
    sw r31 r29 76
    addi r29 r29 80
    jal o_param_abc.2689
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 68
    sw r1 r29 76
    mv r1 r2
    sw r31 r29 84
    addi r29 r29 88
    jal o_isinvert.2679
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 32
    lwcZ f0 r2 0
    sw r1 r29 80
    sw r31 r29 84
    addi r29 r29 88
    jal fisneg.2584
    subi r29 r29 88
    lw r31 r29 84
    or r2 r0 r1
    lw r1 r29 80
    sw r31 r29 84
    addi r29 r29 88
    jal xor.2616
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 76
    lwcZ f0 r2 0
    sw r31 r29 84
    addi r29 r29 88
    jal fneg_cond.2621
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 56
    fsub f0 f0 f1
    lw r1 r29 32
    lwcZ f2 r1 0
    fmv  f1 f2
    sw r31 r29 84
    addi r29 r29 88
    jal fdiv.2545
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 32
    lwcZ f1 r1 4
    fmul f1 f0 f1
    lwcZ f2 r29 64
    fadd f1 f1 f2
    swcZ f0 r29 84
    fmv  f0 f1
    sw r31 r29 92
    addi r29 r29 96
    jal fabs.2574
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 76
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else.22786
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
    jal fabs.2574
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 72
    sll r1 r1 2
    lw r2 r29 76
    add r27 r2 r1
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22788
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 20
    lwcZ f0 r29 84
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    j float_ble_cont.22789
float_ble_else.22788:
    addi r1 r0 0
float_ble_cont.22789:
    j float_ble_cont.22787
float_ble_else.22786:
    addi r1 r0 0
float_ble_cont.22787:
float_eq0_cont.22785:
    addi r28 r0 0
    bne r1 r28 beq_else.22790
    addi r1 r0 0
    lw r2 r29 32
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.22792
    addi r1 r0 0
    j float_eq0_cont.22793
float_eq0.22792:
    lw r3 r29 68
    sw r1 r29 88
    mv r1 r3
    sw r31 r29 92
    addi r29 r29 96
    jal o_param_abc.2689
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r29 68
    sw r1 r29 92
    mv r1 r2
    sw r31 r29 100
    addi r29 r29 104
    jal o_isinvert.2679
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 32
    lwcZ f0 r2 4
    sw r1 r29 96
    sw r31 r29 100
    addi r29 r29 104
    jal fisneg.2584
    subi r29 r29 104
    lw r31 r29 100
    or r2 r0 r1
    lw r1 r29 96
    sw r31 r29 100
    addi r29 r29 104
    jal xor.2616
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 92
    lwcZ f0 r2 4
    sw r31 r29 100
    addi r29 r29 104
    jal fneg_cond.2621
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 64
    fsub f0 f0 f1
    lw r1 r29 32
    lwcZ f2 r1 4
    fmv  f1 f2
    sw r31 r29 100
    addi r29 r29 104
    jal fdiv.2545
    subi r29 r29 104
    lw r31 r29 100
    lw r1 r29 32
    lwcZ f1 r1 8
    fmul f1 f0 f1
    lwcZ f2 r29 60
    fadd f1 f1 f2
    swcZ f0 r29 100
    fmv  f0 f1
    sw r31 r29 108
    addi r29 r29 112
    jal fabs.2574
    subi r29 r29 112
    lw r31 r29 108
    lw r1 r29 92
    lwcZ f1 r1 8
    fclt f0 f1
    bc1f float_ble_else.22794
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
    jal fabs.2574
    subi r29 r29 112
    lw r31 r29 108
    lw r1 r29 88
    sll r1 r1 2
    lw r2 r29 92
    add r27 r2 r1
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22796
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 20
    lwcZ f0 r29 100
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    j float_ble_cont.22797
float_ble_else.22796:
    addi r1 r0 0
float_ble_cont.22797:
    j float_ble_cont.22795
float_ble_else.22794:
    addi r1 r0 0
float_ble_cont.22795:
float_eq0_cont.22793:
    addi r28 r0 0
    bne r1 r28 beq_else.22798
    addi r1 r0 1
    lw r2 r29 32
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.22800
    addi r1 r0 0
    j float_eq0_cont.22801
float_eq0.22800:
    lw r3 r29 68
    sw r1 r29 104
    mv r1 r3
    sw r31 r29 108
    addi r29 r29 112
    jal o_param_abc.2689
    subi r29 r29 112
    lw r31 r29 108
    lw r2 r29 68
    sw r1 r29 108
    mv r1 r2
    sw r31 r29 116
    addi r29 r29 120
    jal o_isinvert.2679
    subi r29 r29 120
    lw r31 r29 116
    lw r2 r29 32
    lwcZ f0 r2 8
    sw r1 r29 112
    sw r31 r29 116
    addi r29 r29 120
    jal fisneg.2584
    subi r29 r29 120
    lw r31 r29 116
    or r2 r0 r1
    lw r1 r29 112
    sw r31 r29 116
    addi r29 r29 120
    jal xor.2616
    subi r29 r29 120
    lw r31 r29 116
    lw r2 r29 108
    lwcZ f0 r2 8
    sw r31 r29 116
    addi r29 r29 120
    jal fneg_cond.2621
    subi r29 r29 120
    lw r31 r29 116
    lwcZ f1 r29 60
    fsub f0 f0 f1
    lw r1 r29 32
    lwcZ f1 r1 8
    sw r31 r29 116
    addi r29 r29 120
    jal fdiv.2545
    subi r29 r29 120
    lw r31 r29 116
    lw r1 r29 32
    lwcZ f1 r1 0
    fmul f1 f0 f1
    lwcZ f2 r29 56
    fadd f1 f1 f2
    swcZ f0 r29 116
    fmv  f0 f1
    sw r31 r29 124
    addi r29 r29 128
    jal fabs.2574
    subi r29 r29 128
    lw r31 r29 124
    lw r1 r29 108
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22802
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
    jal fabs.2574
    subi r29 r29 128
    lw r31 r29 124
    lw r1 r29 104
    sll r1 r1 2
    lw r2 r29 108
    add r27 r2 r1
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22804
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 20
    lwcZ f0 r29 116
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    j float_ble_cont.22805
float_ble_else.22804:
    addi r1 r0 0
float_ble_cont.22805:
    j float_ble_cont.22803
float_ble_else.22802:
    addi r1 r0 0
float_ble_cont.22803:
float_eq0_cont.22801:
    addi r28 r0 0
    bne r1 r28 beq_else.22806
    addi r1 r0 0
    j beq_cont.22807
beq_else.22806:
    addi r1 r0 3
beq_cont.22807:
    j beq_cont.22799
beq_else.22798:
    addi r1 r0 2
beq_cont.22799:
    j beq_cont.22791
beq_else.22790:
    addi r1 r0 1
beq_cont.22791:
    j beq_cont.22783
beq_else.22782:
    addi r28 r0 2
    bne r16 r28 beq_else.22808
    mv r2 r3
    mv r1 r15
    mv r25 r6
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
    j beq_cont.22809
beq_else.22808:
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
    jal quadratic.2788
    subi r29 r29 128
    lw r31 r29 124
    fcz f0
    bc1f float_eq0.22810
    addi r1 r0 0
    j float_eq0_cont.22811
float_eq0.22810:
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
    jal bilinear.2793
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
    jal quadratic.2788
    subi r29 r29 136
    lw r31 r29 132
    lw r1 r29 68
    swcZ f0 r29 128
    sw r31 r29 132
    addi r29 r29 136
    jal o_form.2675
    subi r29 r29 136
    lw r31 r29 132
    addi r28 r0 3
    bne r1 r28 beq_else.22812
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 128
    fsub f0 f1 f0
    j beq_cont.22813
beq_else.22812:
    lwcZ f0 r29 128
beq_cont.22813:
    lwcZ f1 r29 124
    fmul f2 f1 f1
    lwcZ f3 r29 120
    fmul f0 f3 f0
    fsub f0 f2 f0
    swcZ f0 r29 132
    sw r31 r29 140
    addi r29 r29 144
    jal fispos.2582
    subi r29 r29 144
    lw r31 r29 140
    addi r28 r0 0
    bne r1 r28 beq_else.22814
    addi r1 r0 0
    j beq_cont.22815
beq_else.22814:
    lwcZ f0 r29 132
    sw r31 r29 140
    addi r29 r29 144
    jal sqrt.2566
    subi r29 r29 144
    lw r31 r29 140
    lw r1 r29 68
    swcZ f0 r29 136
    sw r31 r29 140
    addi r29 r29 144
    jal o_isinvert.2679
    subi r29 r29 144
    lw r31 r29 140
    addi r28 r0 0
    bne r1 r28 beq_else.22816
    lwcZ f0 r29 136
    sw r31 r29 140
    addi r29 r29 144
    jal fneg.2578
    subi r29 r29 144
    lw r31 r29 140
    j beq_cont.22817
beq_else.22816:
    lwcZ f0 r29 136
beq_cont.22817:
    lwcZ f1 r29 124
    fsub f0 f0 f1
    lwcZ f1 r29 120
    sw r31 r29 140
    addi r29 r29 144
    jal fdiv.2545
    subi r29 r29 144
    lw r31 r29 140
    lw r1 r29 20
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.22815:
float_eq0_cont.22811:
beq_cont.22809:
beq_cont.22783:
    addi r28 r0 0
    bne r1 r28 beq_else.22818
    lw r1 r29 52
    sll r1 r1 2
    lw r2 r29 48
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.22819
    jr r31
beq_else.22819:
    lw r1 r29 44
    addi r1 r1 1
    sll r3 r1 2
    lw r4 r29 40
    add r27 r4 r3
    lw r3 r27 0
    addi r28 r0 -1
    bne r3 r28 beq_else.22821
    jr r31
beq_else.22821:
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
    bne r1 r28 beq_else.22823
    lw r1 r29 144
    sll r1 r1 2
    lw r2 r29 48
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.22824
    jr r31
beq_else.22824:
    lw r1 r29 140
    addi r1 r1 1
    lw r2 r29 40
    lw r3 r29 32
    lw r25 r29 24
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.22823:
    lw r2 r29 20
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.22826
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22828
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
    bne r1 r2 beq_else.22830
    j beq_cont.22831
beq_else.22830:
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
    jal vecset.2627
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
beq_cont.22831:
    j float_ble_cont.22829
float_ble_else.22828:
float_ble_cont.22829:
    j float_ble_cont.22827
float_ble_else.22826:
float_ble_cont.22827:
    lw r1 r29 140
    addi r1 r1 1
    lw r2 r29 40
    lw r3 r29 32
    lw r25 r29 24
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.22818:
    lw r2 r29 20
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.22832
    addi r3 r0 0
    sll r3 r3 2
    lw r4 r29 16
    add r27 r4 r3
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22834
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
    bne r1 r2 beq_else.22836
    j beq_cont.22837
beq_else.22836:
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
    jal vecset.2627
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
beq_cont.22837:
    j float_ble_cont.22835
float_ble_else.22834:
float_ble_cont.22835:
    j float_ble_cont.22833
float_ble_else.22832:
float_ble_cont.22833:
    lw r1 r29 44
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 40
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.22838
    jr r31
beq_else.22838:
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
    bne r1 r28 beq_else.22840
    lw r1 r29 192
    sll r1 r1 2
    lw r2 r29 48
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.22841
    jr r31
beq_else.22841:
    lw r1 r29 188
    addi r1 r1 1
    lw r2 r29 40
    lw r3 r29 32
    lw r25 r29 24
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.22840:
    lw r2 r29 20
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.22843
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22845
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
    bne r1 r2 beq_else.22847
    j beq_cont.22848
beq_else.22847:
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
    jal vecset.2627
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
beq_cont.22848:
    j float_ble_cont.22846
float_ble_else.22845:
float_ble_cont.22846:
    j float_ble_cont.22844
float_ble_else.22843:
float_ble_cont.22844:
    lw r1 r29 188
    addi r1 r1 1
    lw r2 r29 40
    lw r3 r29 32
    lw r25 r29 24
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solve_one_or_network.2909:
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
    bne r15 r28 beq_else.22849
    jr r31
beq_else.22849:
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
    bne r16 r28 beq_else.22851
    j beq_cont.22852
beq_else.22851:
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
    bne r1 r28 beq_else.22853
    lw r1 r29 60
    sll r1 r1 2
    lw r2 r29 56
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.22855
    j beq_cont.22856
beq_else.22855:
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
beq_cont.22856:
    j beq_cont.22854
beq_else.22853:
    lw r2 r29 48
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.22857
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 44
    add r27 r3 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22859
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
    bne r1 r2 beq_else.22861
    j beq_cont.22862
beq_else.22861:
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
    jal vecset.2627
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
beq_cont.22862:
    j float_ble_cont.22860
float_ble_else.22859:
float_ble_cont.22860:
    j float_ble_cont.22858
float_ble_else.22857:
float_ble_cont.22858:
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
beq_cont.22854:
beq_cont.22852:
    lw r1 r29 20
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.22863
    jr r31
beq_else.22863:
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
trace_or_matrix.2913:
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
    bne r14 r28 beq_else.22865
    jr r31
beq_else.22865:
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
    bne r14 r28 beq_else.22867
    lw r6 r13 4
    addi r28 r0 -1
    bne r6 r28 beq_else.22869
    j beq_cont.22870
beq_else.22869:
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
beq_cont.22870:
    j beq_cont.22868
beq_else.22867:
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
    bne r11 r28 beq_else.22871
    addi r6 r0 2
    lwcZ f3 r3 0
    swcZ f0 r29 40
    swcZ f2 r29 44
    swcZ f1 r29 48
    sw r10 r29 52
    fcz f3
    bc1f float_eq0.22873
    addi r1 r0 0
    j float_eq0_cont.22874
float_eq0.22873:
    sw r6 r29 56
    mv r1 r10
    sw r31 r29 60
    addi r29 r29 64
    jal o_param_abc.2689
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 52
    sw r1 r29 60
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    jal o_isinvert.2679
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 20
    lwcZ f0 r2 0
    sw r1 r29 64
    sw r31 r29 68
    addi r29 r29 72
    jal fisneg.2584
    subi r29 r29 72
    lw r31 r29 68
    or r2 r0 r1
    lw r1 r29 64
    sw r31 r29 68
    addi r29 r29 72
    jal xor.2616
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 60
    lwcZ f0 r2 0
    sw r31 r29 68
    addi r29 r29 72
    jal fneg_cond.2621
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 40
    fsub f0 f0 f1
    lw r1 r29 20
    lwcZ f2 r1 0
    fmv  f1 f2
    sw r31 r29 68
    addi r29 r29 72
    jal fdiv.2545
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 20
    lwcZ f1 r1 4
    fmul f1 f0 f1
    lwcZ f2 r29 48
    fadd f1 f1 f2
    swcZ f0 r29 68
    fmv  f0 f1
    sw r31 r29 76
    addi r29 r29 80
    jal fabs.2574
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 60
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else.22875
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
    jal fabs.2574
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 56
    sll r1 r1 2
    lw r2 r29 60
    add r27 r2 r1
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22877
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 8
    lwcZ f0 r29 68
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    j float_ble_cont.22878
float_ble_else.22877:
    addi r1 r0 0
float_ble_cont.22878:
    j float_ble_cont.22876
float_ble_else.22875:
    addi r1 r0 0
float_ble_cont.22876:
float_eq0_cont.22874:
    addi r28 r0 0
    bne r1 r28 beq_else.22879
    addi r1 r0 0
    lw r3 r29 20
    lwcZ f0 r3 4
    fcz f0
    bc1f float_eq0.22881
    addi r1 r0 0
    j float_eq0_cont.22882
float_eq0.22881:
    lw r2 r29 52
    sw r1 r29 72
    mv r1 r2
    sw r31 r29 76
    addi r29 r29 80
    jal o_param_abc.2689
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 52
    sw r1 r29 76
    mv r1 r2
    sw r31 r29 84
    addi r29 r29 88
    jal o_isinvert.2679
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 20
    lwcZ f0 r2 4
    sw r1 r29 80
    sw r31 r29 84
    addi r29 r29 88
    jal fisneg.2584
    subi r29 r29 88
    lw r31 r29 84
    or r2 r0 r1
    lw r1 r29 80
    sw r31 r29 84
    addi r29 r29 88
    jal xor.2616
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 76
    lwcZ f0 r2 4
    sw r31 r29 84
    addi r29 r29 88
    jal fneg_cond.2621
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 48
    fsub f0 f0 f1
    lw r1 r29 20
    lwcZ f2 r1 4
    fmv  f1 f2
    sw r31 r29 84
    addi r29 r29 88
    jal fdiv.2545
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 20
    lwcZ f1 r1 8
    fmul f1 f0 f1
    lwcZ f2 r29 44
    fadd f1 f1 f2
    swcZ f0 r29 84
    fmv  f0 f1
    sw r31 r29 92
    addi r29 r29 96
    jal fabs.2574
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 76
    lwcZ f1 r1 8
    fclt f0 f1
    bc1f float_ble_else.22883
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
    jal fabs.2574
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 72
    sll r1 r1 2
    lw r2 r29 76
    add r27 r2 r1
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22885
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 8
    lwcZ f0 r29 84
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    j float_ble_cont.22886
float_ble_else.22885:
    addi r1 r0 0
float_ble_cont.22886:
    j float_ble_cont.22884
float_ble_else.22883:
    addi r1 r0 0
float_ble_cont.22884:
float_eq0_cont.22882:
    addi r28 r0 0
    bne r1 r28 beq_else.22887
    addi r1 r0 1
    lw r3 r29 20
    lwcZ f0 r3 8
    fcz f0
    bc1f float_eq0.22889
    addi r1 r0 0
    j float_eq0_cont.22890
float_eq0.22889:
    lw r2 r29 52
    sw r1 r29 88
    mv r1 r2
    sw r31 r29 92
    addi r29 r29 96
    jal o_param_abc.2689
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r29 52
    sw r1 r29 92
    mv r1 r2
    sw r31 r29 100
    addi r29 r29 104
    jal o_isinvert.2679
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 20
    lwcZ f0 r2 8
    sw r1 r29 96
    sw r31 r29 100
    addi r29 r29 104
    jal fisneg.2584
    subi r29 r29 104
    lw r31 r29 100
    or r2 r0 r1
    lw r1 r29 96
    sw r31 r29 100
    addi r29 r29 104
    jal xor.2616
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 92
    lwcZ f0 r2 8
    sw r31 r29 100
    addi r29 r29 104
    jal fneg_cond.2621
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 44
    fsub f0 f0 f1
    lw r1 r29 20
    lwcZ f1 r1 8
    sw r31 r29 100
    addi r29 r29 104
    jal fdiv.2545
    subi r29 r29 104
    lw r31 r29 100
    lw r1 r29 20
    lwcZ f1 r1 0
    fmul f1 f0 f1
    lwcZ f2 r29 40
    fadd f1 f1 f2
    swcZ f0 r29 100
    fmv  f0 f1
    sw r31 r29 108
    addi r29 r29 112
    jal fabs.2574
    subi r29 r29 112
    lw r31 r29 108
    lw r1 r29 92
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22891
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
    jal fabs.2574
    subi r29 r29 112
    lw r31 r29 108
    lw r1 r29 88
    sll r1 r1 2
    lw r2 r29 92
    add r27 r2 r1
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22893
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 8
    lwcZ f0 r29 100
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    j float_ble_cont.22894
float_ble_else.22893:
    addi r1 r0 0
float_ble_cont.22894:
    j float_ble_cont.22892
float_ble_else.22891:
    addi r1 r0 0
float_ble_cont.22892:
float_eq0_cont.22890:
    addi r28 r0 0
    bne r1 r28 beq_else.22895
    addi r1 r0 0
    j beq_cont.22896
beq_else.22895:
    addi r1 r0 3
beq_cont.22896:
    j beq_cont.22888
beq_else.22887:
    addi r1 r0 2
beq_cont.22888:
    j beq_cont.22880
beq_else.22879:
    addi r1 r0 1
beq_cont.22880:
    j beq_cont.22872
beq_else.22871:
    addi r28 r0 2
    bne r11 r28 beq_else.22897
    mv r2 r3
    mv r1 r10
    mv r25 r6
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    j beq_cont.22898
beq_else.22897:
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
    jal quadratic.2788
    subi r29 r29 112
    lw r31 r29 108
    fcz f0
    bc1f float_eq0.22899
    addi r1 r0 0
    j float_eq0_cont.22900
float_eq0.22899:
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
    jal bilinear.2793
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
    jal quadratic.2788
    subi r29 r29 120
    lw r31 r29 116
    lw r1 r29 52
    swcZ f0 r29 112
    sw r31 r29 116
    addi r29 r29 120
    jal o_form.2675
    subi r29 r29 120
    lw r31 r29 116
    addi r28 r0 3
    bne r1 r28 beq_else.22901
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 112
    fsub f0 f1 f0
    j beq_cont.22902
beq_else.22901:
    lwcZ f0 r29 112
beq_cont.22902:
    lwcZ f1 r29 108
    fmul f2 f1 f1
    lwcZ f3 r29 104
    fmul f0 f3 f0
    fsub f0 f2 f0
    swcZ f0 r29 116
    sw r31 r29 124
    addi r29 r29 128
    jal fispos.2582
    subi r29 r29 128
    lw r31 r29 124
    addi r28 r0 0
    bne r1 r28 beq_else.22903
    addi r1 r0 0
    j beq_cont.22904
beq_else.22903:
    lwcZ f0 r29 116
    sw r31 r29 124
    addi r29 r29 128
    jal sqrt.2566
    subi r29 r29 128
    lw r31 r29 124
    lw r1 r29 52
    swcZ f0 r29 120
    sw r31 r29 124
    addi r29 r29 128
    jal o_isinvert.2679
    subi r29 r29 128
    lw r31 r29 124
    addi r28 r0 0
    bne r1 r28 beq_else.22905
    lwcZ f0 r29 120
    sw r31 r29 124
    addi r29 r29 128
    jal fneg.2578
    subi r29 r29 128
    lw r31 r29 124
    j beq_cont.22906
beq_else.22905:
    lwcZ f0 r29 120
beq_cont.22906:
    lwcZ f1 r29 108
    fsub f0 f0 f1
    lwcZ f1 r29 104
    sw r31 r29 124
    addi r29 r29 128
    jal fdiv.2545
    subi r29 r29 128
    lw r31 r29 124
    lw r1 r29 8
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.22904:
float_eq0_cont.22900:
beq_cont.22898:
beq_cont.22872:
    addi r28 r0 0
    bne r1 r28 beq_else.22907
    j beq_cont.22908
beq_else.22907:
    lw r1 r29 8
    lwcZ f0 r1 0
    lw r2 r29 4
    lwcZ f1 r2 0
    fclt f0 f1
    bc1f float_ble_else.22909
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
    j float_ble_cont.22910
float_ble_else.22909:
float_ble_cont.22910:
beq_cont.22908:
beq_cont.22868:
    lw r1 r29 32
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.22911
    jr r31
beq_else.22911:
    sw r1 r29 124
    addi r28 r0 99
    bne r4 r28 beq_else.22913
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
    j beq_cont.22914
beq_else.22913:
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
    bne r1 r28 beq_else.22915
    j beq_cont.22916
beq_else.22915:
    lw r1 r29 8
    lwcZ f0 r1 0
    lw r1 r29 4
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22917
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
    j float_ble_cont.22918
float_ble_else.22917:
float_ble_cont.22918:
beq_cont.22916:
beq_cont.22914:
    lw r1 r29 124
    addi r1 r1 1
    lw r2 r29 28
    lw r3 r29 20
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solve_each_element_fast.2919:
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
    bne r15 r28 beq_else.22919
    jr r31
beq_else.22919:
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
    bne r19 r28 beq_else.22921
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
    j beq_cont.22922
beq_else.22921:
    addi r28 r0 2
    bne r19 r28 beq_else.22923
    lwcZ f0 r18 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.22925
    addi r6 r0 1
    j float_ble_cont.22926
float_ble_else.22925:
    addi r6 r0 0
float_ble_cont.22926:
    addi r28 r0 0
    bne r6 r28 beq_else.22927
    addi r1 r0 0
    j beq_cont.22928
beq_else.22927:
    lwcZ f0 r18 0
    lwcZ f1 r17 12
    fmul f0 f0 f1
    swcZ f0 r8 0
    addi r1 r0 1
beq_cont.22928:
    j beq_cont.22924
beq_else.22923:
    lwcZ f3 r18 0
    fcz f3
    bc1f float_eq0.22929
    addi r1 r0 0
    j float_eq0_cont.22930
float_eq0.22929:
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
    jal fispos.2582
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 0
    bne r1 r28 beq_else.22931
    addi r1 r0 0
    j beq_cont.22932
beq_else.22931:
    lw r1 r29 72
    sw r31 r29 76
    addi r29 r29 80
    jal o_isinvert.2679
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 0
    bne r1 r28 beq_else.22933
    lwcZ f0 r29 68
    sw r31 r29 76
    addi r29 r29 80
    jal sqrt.2566
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 64
    fsub f0 f1 f0
    lw r1 r29 60
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 28
    swcZ f0 r1 0
    j beq_cont.22934
beq_else.22933:
    lwcZ f0 r29 68
    sw r31 r29 76
    addi r29 r29 80
    jal sqrt.2566
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 64
    fadd f0 f1 f0
    lw r1 r29 60
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 28
    swcZ f0 r1 0
beq_cont.22934:
    addi r1 r0 1
beq_cont.22932:
float_eq0_cont.22930:
beq_cont.22924:
beq_cont.22922:
    addi r28 r0 0
    bne r1 r28 beq_else.22935
    lw r1 r29 56
    sll r1 r1 2
    lw r2 r29 52
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.22936
    jr r31
beq_else.22936:
    lw r1 r29 48
    addi r1 r1 1
    lw r3 r29 44
    lw r4 r3 0
    sll r5 r1 2
    lw r6 r29 40
    add r27 r6 r5
    lw r5 r27 0
    addi r28 r0 -1
    bne r5 r28 beq_else.22938
    jr r31
beq_else.22938:
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
    bne r1 r28 beq_else.22940
    lw r1 r29 84
    sll r1 r1 2
    lw r2 r29 52
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.22941
    jr r31
beq_else.22941:
    lw r1 r29 80
    addi r1 r1 1
    lw r2 r29 40
    lw r3 r29 44
    lw r25 r29 32
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.22940:
    lw r2 r29 28
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.22943
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 24
    add r27 r3 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22945
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
    bne r1 r2 beq_else.22947
    j beq_cont.22948
beq_else.22947:
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
    jal vecset.2627
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
beq_cont.22948:
    j float_ble_cont.22946
float_ble_else.22945:
float_ble_cont.22946:
    j float_ble_cont.22944
float_ble_else.22943:
float_ble_cont.22944:
    lw r1 r29 80
    addi r1 r1 1
    lw r2 r29 40
    lw r3 r29 44
    lw r25 r29 32
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.22935:
    lw r2 r29 28
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.22949
    addi r3 r0 0
    sll r3 r3 2
    lw r4 r29 24
    add r27 r4 r3
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22951
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
    bne r1 r2 beq_else.22953
    j beq_cont.22954
beq_else.22953:
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
    jal vecset.2627
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
beq_cont.22954:
    j float_ble_cont.22952
float_ble_else.22951:
float_ble_cont.22952:
    j float_ble_cont.22950
float_ble_else.22949:
float_ble_cont.22950:
    lw r1 r29 48
    addi r1 r1 1
    lw r2 r29 44
    lw r3 r2 0
    sll r4 r1 2
    lw r5 r29 40
    add r27 r5 r4
    lw r4 r27 0
    addi r28 r0 -1
    bne r4 r28 beq_else.22955
    jr r31
beq_else.22955:
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
    bne r1 r28 beq_else.22957
    lw r1 r29 136
    sll r1 r1 2
    lw r2 r29 52
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.22958
    jr r31
beq_else.22958:
    lw r1 r29 132
    addi r1 r1 1
    lw r2 r29 40
    lw r3 r29 44
    lw r25 r29 32
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.22957:
    lw r2 r29 28
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.22960
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 24
    add r27 r3 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22962
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
    bne r1 r2 beq_else.22964
    j beq_cont.22965
beq_else.22964:
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
    jal vecset.2627
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
beq_cont.22965:
    j float_ble_cont.22963
float_ble_else.22962:
float_ble_cont.22963:
    j float_ble_cont.22961
float_ble_else.22960:
float_ble_cont.22961:
    lw r1 r29 132
    addi r1 r1 1
    lw r2 r29 40
    lw r3 r29 44
    lw r25 r29 32
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solve_one_or_network_fast.2923:
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
    bne r15 r28 beq_else.22966
    jr r31
beq_else.22966:
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
    bne r17 r28 beq_else.22968
    j beq_cont.22969
beq_else.22968:
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
    bne r1 r28 beq_else.22970
    lw r1 r29 64
    sll r1 r1 2
    lw r2 r29 60
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.22972
    j beq_cont.22973
beq_else.22972:
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
beq_cont.22973:
    j beq_cont.22971
beq_else.22970:
    lw r2 r29 52
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.22974
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 48
    add r27 r3 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22976
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
    bne r1 r2 beq_else.22978
    j beq_cont.22979
beq_else.22978:
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
    jal vecset.2627
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
beq_cont.22979:
    j float_ble_cont.22977
float_ble_else.22976:
float_ble_cont.22977:
    j float_ble_cont.22975
float_ble_else.22974:
float_ble_cont.22975:
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
beq_cont.22971:
beq_cont.22969:
    lw r1 r29 20
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.22980
    jr r31
beq_else.22980:
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
trace_or_matrix_fast.2927:
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
    bne r13 r28 beq_else.22982
    jr r31
beq_else.22982:
    sw r25 r29 0
    sw r4 r29 4
    sw r7 r29 8
    sw r6 r29 12
    sw r3 r29 16
    sw r8 r29 20
    sw r2 r29 24
    sw r1 r29 28
    addi r28 r0 99
    bne r13 r28 beq_else.22984
    lw r5 r12 4
    addi r28 r0 -1
    bne r5 r28 beq_else.22986
    j beq_cont.22987
beq_else.22986:
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
beq_cont.22987:
    j beq_cont.22985
beq_else.22984:
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
    bne r13 r28 beq_else.22988
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
    j beq_cont.22989
beq_else.22988:
    addi r28 r0 2
    bne r13 r28 beq_else.22990
    lwcZ f0 r11 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.22992
    addi r5 r0 1
    j float_ble_cont.22993
float_ble_else.22992:
    addi r5 r0 0
float_ble_cont.22993:
    addi r28 r0 0
    bne r5 r28 beq_else.22994
    addi r1 r0 0
    j beq_cont.22995
beq_else.22994:
    lwcZ f0 r11 0
    lwcZ f1 r10 12
    fmul f0 f0 f1
    swcZ f0 r7 0
    addi r1 r0 1
beq_cont.22995:
    j beq_cont.22991
beq_else.22990:
    lwcZ f3 r11 0
    fcz f3
    bc1f float_eq0.22996
    addi r1 r0 0
    j float_eq0_cont.22997
float_eq0.22996:
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
    jal fispos.2582
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.22998
    addi r1 r0 0
    j beq_cont.22999
beq_else.22998:
    lw r1 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal o_isinvert.2679
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.23000
    lwcZ f0 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal sqrt.2566
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 40
    fsub f0 f1 f0
    lw r1 r29 36
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 8
    swcZ f0 r1 0
    j beq_cont.23001
beq_else.23000:
    lwcZ f0 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal sqrt.2566
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 40
    fadd f0 f1 f0
    lw r1 r29 36
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 8
    swcZ f0 r1 0
beq_cont.23001:
    addi r1 r0 1
beq_cont.22999:
float_eq0_cont.22997:
beq_cont.22991:
beq_cont.22989:
    addi r28 r0 0
    bne r1 r28 beq_else.23002
    j beq_cont.23003
beq_else.23002:
    lw r1 r29 8
    lwcZ f0 r1 0
    lw r2 r29 4
    lwcZ f1 r2 0
    fclt f0 f1
    bc1f float_ble_else.23004
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
    j float_ble_cont.23005
float_ble_else.23004:
float_ble_cont.23005:
beq_cont.23003:
beq_cont.22985:
    lw r1 r29 28
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 24
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.23006
    jr r31
beq_else.23006:
    sw r1 r29 52
    addi r28 r0 99
    bne r4 r28 beq_else.23008
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
    j beq_cont.23009
beq_else.23008:
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
    bne r1 r28 beq_else.23010
    j beq_cont.23011
beq_else.23010:
    lw r1 r29 8
    lwcZ f0 r1 0
    lw r1 r29 4
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.23012
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
    j float_ble_cont.23013
float_ble_else.23012:
float_ble_cont.23013:
beq_cont.23011:
beq_cont.23009:
    lw r1 r29 52
    addi r1 r1 1
    lw r2 r29 24
    lw r3 r29 16
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
judge_intersection_fast.2931:
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
    bne r9 r28 beq_else.23014
    j beq_cont.23015
beq_else.23014:
    sw r1 r29 4
    sw r7 r29 8
    sw r2 r29 12
    addi r28 r0 99
    bne r9 r28 beq_else.23016
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
    j beq_cont.23017
beq_else.23016:
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
    bne r1 r28 beq_else.23018
    j beq_cont.23019
beq_else.23018:
    lw r1 r29 24
    lwcZ f0 r1 0
    lw r1 r29 0
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.23020
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
    j float_ble_cont.23021
float_ble_else.23020:
float_ble_cont.23021:
beq_cont.23019:
beq_cont.23017:
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
beq_cont.23015:
    lw r1 r29 0
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f1 f0
    bc1f float_ble_else.23022
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    fclt f0 f1
    bc1f float_ble_else.23023
    addi r1 r0 1
    jr r31
float_ble_else.23023:
    addi r1 r0 0
    jr r31
float_ble_else.23022:
    addi r1 r0 0
    jr r31
get_nvector_second.2937:
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
    bne r3 r28 beq_else.23024
    swcZ f3 r2 0
    swcZ f4 r2 4
    swcZ f5 r2 8
    j beq_cont.23025
beq_else.23024:
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
beq_cont.23025:
    lw r1 r1 24
    mv r24 r2
    mv r2 r1
    mv r1 r24
    j vecunit_sgn.2645
get_nvector.2939:
    lw r3 r25 12
    lw r4 r25 8
    lw r25 r25 4
    lw r5 r1 4
    addi r28 r0 1
    bne r5 r28 beq_else.23026
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
    bc1f float_eq0.23027
    flui f0 0
    # 0.000000
    j float_eq0_cont.23028
float_eq0.23027:
    sw r31 r29 12
    addi r29 r29 16
    jal fispos.2582
    subi r29 r29 16
    lw r31 r29 12
    addi r28 r0 0
    bne r1 r28 beq_else.23029
    flui f0 -16512
    # -1.000000
    j beq_cont.23030
beq_else.23029:
    flui f0 16256
    # 1.000000
beq_cont.23030:
float_eq0_cont.23028:
    fneg f0 f0
    lw r1 r29 4
    sll r1 r1 2
    lw r2 r29 0
    add r27 r2 r1
    swcZ f0 r27 0
    jr r31
beq_else.23026:
    addi r28 r0 2
    bne r5 r28 beq_else.23032
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
beq_else.23032:
    lw r24 r25 0
    or r26 r0 r24
    jr r26
utexture.2942:
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
    bne r4 r28 beq_else.23034
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
    bc1f float_ble_else.23035
    flui f1 16256
    # 1.000000
    fsub f1 f2 f1
    j float_ble_cont.23036
float_ble_else.23035:
    fmv f1 f2
float_ble_cont.23036:
    flui f2 16800
    # 20.000000
    fmul f1 f1 f2
    fsub f0 f0 f1
    flui f1 16672
    # 10.000000
    fclt f0 f1
    bc1f float_ble_else.23037
    addi r4 r0 1
    j float_ble_cont.23038
float_ble_else.23037:
    addi r4 r0 0
float_ble_cont.23038:
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
    bc1f float_ble_else.23039
    flui f1 16256
    # 1.000000
    fsub f1 f2 f1
    j float_ble_cont.23040
float_ble_else.23039:
    fmv f1 f2
float_ble_cont.23040:
    flui f2 16800
    # 20.000000
    fmul f1 f1 f2
    fsub f0 f0 f1
    flui f1 16672
    # 10.000000
    fclt f0 f1
    bc1f float_ble_else.23041
    addi r1 r0 1
    j float_ble_cont.23042
float_ble_else.23041:
    addi r1 r0 0
float_ble_cont.23042:
    addi r28 r0 0
    bne r4 r28 beq_else.23043
    addi r28 r0 0
    bne r1 r28 beq_else.23045
    flui f0 17279
    # 255.000000
    j beq_cont.23046
beq_else.23045:
    flui f0 0
    # 0.000000
beq_cont.23046:
    j beq_cont.23044
beq_else.23043:
    addi r28 r0 0
    bne r1 r28 beq_else.23047
    flui f0 0
    # 0.000000
    j beq_cont.23048
beq_else.23047:
    flui f0 17279
    # 255.000000
beq_cont.23048:
beq_cont.23044:
    swcZ f0 r3 4
    jr r31
beq_else.23034:
    addi r28 r0 2
    bne r4 r28 beq_else.23050
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
    bc1f float_ble_else.23051
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.23052
float_ble_else.23051:
float_ble_cont.23052:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 8
    fclt f0 f1
    bc1f float_ble_else.23053
    j float_ble_cont.23054
float_ble_else.23053:
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
    jal reduction_2pi_sub1.2552
    subi r29 r29 16
    lw r31 r29 12
float_ble_cont.23054:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 8
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.23055
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.23057
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
    j float_ble_cont.23058
float_ble_else.23057:
float_ble_cont.23058:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    sw r2 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal fdiv.2545
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 12
    sll r1 r1 2
    lw r2 r29 8
    add r27 r2 r1
    swcZ f0 r27 0
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal reduction_2pi_sub2.2554
    subi r29 r29 24
    lw r31 r29 20
    j float_ble_cont.23056
float_ble_else.23055:
float_ble_cont.23056:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 8
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.23059
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
    j float_ble_cont.23060
float_ble_else.23059:
float_ble_cont.23060:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.23061
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
    j float_ble_cont.23062
float_ble_else.23061:
float_ble_cont.23062:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.23063
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
    jal kernel_cos.2560
    subi r29 r29 24
    lw r31 r29 20
    j float_ble_cont.23064
float_ble_else.23063:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 20
    addi r29 r29 24
    jal kernel_sin.2558
    subi r29 r29 24
    lw r31 r29 20
float_ble_cont.23064:
    lw r1 r29 8
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.23065
    fneg f0 f0
    j float_ble_cont.23066
float_ble_else.23065:
float_ble_cont.23066:
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
beq_else.23050:
    addi r28 r0 3
    bne r4 r28 beq_else.23068
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
    sw r3 r29 0
    fclt f1 f0
    bc1f float_ble_else.23069
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    swcZ f0 r29 16
    fmv  f0 f2
    sw r31 r29 20
    addi r29 r29 24
    jal fdiv.2545
    subi r29 r29 24
    lw r31 r29 20
    fmul f1 f0 f0
    lwcZ f2 r29 16
    fadd f1 f1 f2
    fadd f0 f0 f0
    fmv  f31 f1
    fmv  f1 f0
    fmv  f0 f31
    sw r31 r29 20
    addi r29 r29 24
    jal fdiv.2545
    subi r29 r29 24
    lw r31 r29 20
    fmul f1 f0 f0
    lwcZ f2 r29 16
    fadd f1 f1 f2
    fadd f0 f0 f0
    fmv  f31 f1
    fmv  f1 f0
    fmv  f0 f31
    sw r31 r29 20
    addi r29 r29 24
    jal fdiv.2545
    subi r29 r29 24
    lw r31 r29 20
    fmul f1 f0 f0
    lwcZ f2 r29 16
    fadd f1 f1 f2
    fadd f0 f0 f0
    fmv  f31 f1
    fmv  f1 f0
    fmv  f0 f31
    sw r31 r29 20
    addi r29 r29 24
    jal fdiv.2545
    subi r29 r29 24
    lw r31 r29 20
    j float_ble_cont.23070
float_ble_else.23069:
    flui f0 0
    # 0.000000
float_ble_cont.23070:
    flui f1 16672
    # 10.000000
    fcz f1
    bc1f float_eq0.23071
    j float_eq0_cont.23072
float_eq0.23071:
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
float_eq0_cont.23072:
    fmul f0 f0 f1
    ftoi r1 f0
    itof f1 r1
    fclt f0 f1
    bc1f float_ble_else.23073
    flui f2 16256
    # 1.000000
    fsub f1 f1 f2
    j float_ble_cont.23074
float_ble_else.23073:
float_ble_cont.23074:
    fsub f0 f0 f1
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fmul f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.23075
    fneg f0 f0
    j float_ble_cont.23076
float_ble_else.23075:
float_ble_cont.23076:
    addi r1 r0 3
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
    bc1f float_ble_else.23077
    j float_ble_cont.23078
float_ble_else.23077:
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
    jal reduction_2pi_sub1.2552
    subi r29 r29 32
    lw r31 r29 28
float_ble_cont.23078:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 20
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.23079
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.23081
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
    j float_ble_cont.23082
float_ble_else.23081:
float_ble_cont.23082:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    sw r2 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal fdiv.2545
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 24
    sll r1 r1 2
    lw r2 r29 20
    add r27 r2 r1
    swcZ f0 r27 0
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal reduction_2pi_sub2.2554
    subi r29 r29 32
    lw r31 r29 28
    j float_ble_cont.23080
float_ble_else.23079:
float_ble_cont.23080:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 20
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.23083
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
    j float_ble_cont.23084
float_ble_else.23083:
float_ble_cont.23084:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.23085
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
    j float_ble_cont.23086
float_ble_else.23085:
float_ble_cont.23086:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.23087
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 28
    addi r29 r29 32
    jal kernel_cos.2560
    subi r29 r29 32
    lw r31 r29 28
    j float_ble_cont.23088
float_ble_else.23087:
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
    jal kernel_sin.2558
    subi r29 r29 32
    lw r31 r29 28
float_ble_cont.23088:
    lw r1 r29 20
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.23089
    fneg f0 f0
    j float_ble_cont.23090
float_ble_else.23089:
float_ble_cont.23090:
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
beq_else.23068:
    addi r28 r0 4
    bne r4 r28 beq_else.23092
    lwcZ f0 r2 0
    lw r4 r1 20
    lwcZ f1 r4 0
    fsub f0 f0 f1
    lw r4 r1 16
    lwcZ f1 r4 0
    flui f2 0
    # 0.000000
    sw r3 r29 0
    sw r1 r29 28
    sw r2 r29 32
    swcZ f0 r29 36
    fclt f2 f1
    bc1f float_ble_else.23093
    sqrt_init f2 f1
    #unknown instruction
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    swcZ f1 r29 40
    fmv  f1 f2
    fmv  f0 f3
    sw r31 r29 44
    addi r29 r29 48
    jal fdiv.2545
    subi r29 r29 48
    lw r31 r29 44
    fmul f1 f0 f0
    lwcZ f2 r29 40
    fadd f1 f1 f2
    fadd f0 f0 f0
    fmv  f31 f1
    fmv  f1 f0
    fmv  f0 f31
    sw r31 r29 44
    addi r29 r29 48
    jal fdiv.2545
    subi r29 r29 48
    lw r31 r29 44
    fmul f1 f0 f0
    lwcZ f2 r29 40
    fadd f1 f1 f2
    fadd f0 f0 f0
    fmv  f31 f1
    fmv  f1 f0
    fmv  f0 f31
    sw r31 r29 44
    addi r29 r29 48
    jal fdiv.2545
    subi r29 r29 48
    lw r31 r29 44
    fmul f1 f0 f0
    lwcZ f2 r29 40
    fadd f1 f1 f2
    fadd f0 f0 f0
    fmv  f31 f1
    fmv  f1 f0
    fmv  f0 f31
    sw r31 r29 44
    addi r29 r29 48
    jal fdiv.2545
    subi r29 r29 48
    lw r31 r29 44
    j float_ble_cont.23094
float_ble_else.23093:
    flui f0 0
    # 0.000000
float_ble_cont.23094:
    lwcZ f1 r29 36
    fmul f1 f1 f0
    lw r1 r29 32
    lwcZ f0 r1 8
    lw r2 r29 28
    lw r3 r2 20
    lwcZ f2 r3 8
    fsub f0 f0 f2
    lw r3 r2 16
    lwcZ f2 r3 8
    flui f3 0
    # 0.000000
    swcZ f1 r29 44
    swcZ f0 r29 48
    fclt f3 f2
    bc1f float_ble_else.23095
    sqrt_init f3 f2
    #unknown instruction
    fmul f4 f3 f3
    fadd f4 f4 f2
    fadd f3 f3 f3
    swcZ f2 r29 52
    fmv  f1 f3
    fmv  f0 f4
    sw r31 r29 60
    addi r29 r29 64
    jal fdiv.2545
    subi r29 r29 64
    lw r31 r29 60
    fmul f1 f0 f0
    lwcZ f2 r29 52
    fadd f1 f1 f2
    fadd f0 f0 f0
    fmv  f31 f1
    fmv  f1 f0
    fmv  f0 f31
    sw r31 r29 60
    addi r29 r29 64
    jal fdiv.2545
    subi r29 r29 64
    lw r31 r29 60
    fmul f1 f0 f0
    lwcZ f2 r29 52
    fadd f1 f1 f2
    fadd f0 f0 f0
    fmv  f31 f1
    fmv  f1 f0
    fmv  f0 f31
    sw r31 r29 60
    addi r29 r29 64
    jal fdiv.2545
    subi r29 r29 64
    lw r31 r29 60
    fmul f1 f0 f0
    lwcZ f2 r29 52
    fadd f1 f1 f2
    fadd f0 f0 f0
    fmv  f31 f1
    fmv  f1 f0
    fmv  f0 f31
    sw r31 r29 60
    addi r29 r29 64
    jal fdiv.2545
    subi r29 r29 64
    lw r31 r29 60
    j float_ble_cont.23096
float_ble_else.23095:
    flui f0 0
    # 0.000000
float_ble_cont.23096:
    lwcZ f1 r29 48
    fmul f0 f1 f0
    lwcZ f1 r29 44
    fmul f2 f1 f1
    fmul f3 f0 f0
    fadd f2 f2 f3
    flui f3 0
    # 0.000000
    fclt f1 f3
    bc1f float_ble_else.23097
    fneg f3 f1
    j float_ble_cont.23098
float_ble_else.23097:
    fmv f3 f1
float_ble_cont.23098:
    flui f4 14545
    # 0.000100
    fori f4 f4 -18665
    swcZ f2 r29 56
    fclt f3 f4
    bc1f float_ble_else.23099
    flui f0 16752
    # 15.000000
    j float_ble_cont.23100
float_ble_else.23099:
    sw r31 r29 60
    addi r29 r29 64
    jal fdiv.2545
    subi r29 r29 64
    lw r31 r29 60
    sw r31 r29 60
    addi r29 r29 64
    jal fabs.2574
    subi r29 r29 64
    lw r31 r29 60
    sw r31 r29 60
    addi r29 r29 64
    jal atan.2570
    subi r29 r29 64
    lw r31 r29 60
    flui f1 16880
    # 30.000000
    fmul f0 f0 f1
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    sw r31 r29 60
    addi r29 r29 64
    jal fdiv.2545
    subi r29 r29 64
    lw r31 r29 60
float_ble_cont.23100:
    ftoi r1 f0
    itof f1 r1
    fclt f0 f1
    bc1f float_ble_else.23101
    flui f2 16256
    # 1.000000
    fsub f1 f1 f2
    j float_ble_cont.23102
float_ble_else.23101:
float_ble_cont.23102:
    fsub f0 f0 f1
    lw r1 r29 32
    lwcZ f1 r1 4
    lw r1 r29 28
    lw r2 r1 20
    lwcZ f2 r2 4
    fsub f1 f1 f2
    lw r1 r1 16
    lwcZ f2 r1 4
    flui f3 0
    # 0.000000
    swcZ f0 r29 60
    swcZ f1 r29 64
    fclt f3 f2
    bc1f float_ble_else.23103
    sqrt_init f3 f2
    #unknown instruction
    fmul f4 f3 f3
    fadd f4 f4 f2
    fadd f3 f3 f3
    swcZ f2 r29 68
    fmv  f1 f3
    fmv  f0 f4
    sw r31 r29 76
    addi r29 r29 80
    jal fdiv.2545
    subi r29 r29 80
    lw r31 r29 76
    fmul f1 f0 f0
    lwcZ f2 r29 68
    fadd f1 f1 f2
    fadd f0 f0 f0
    fmv  f31 f1
    fmv  f1 f0
    fmv  f0 f31
    sw r31 r29 76
    addi r29 r29 80
    jal fdiv.2545
    subi r29 r29 80
    lw r31 r29 76
    fmul f1 f0 f0
    lwcZ f2 r29 68
    fadd f1 f1 f2
    fadd f0 f0 f0
    fmv  f31 f1
    fmv  f1 f0
    fmv  f0 f31
    sw r31 r29 76
    addi r29 r29 80
    jal fdiv.2545
    subi r29 r29 80
    lw r31 r29 76
    fmul f1 f0 f0
    lwcZ f2 r29 68
    fadd f1 f1 f2
    fadd f0 f0 f0
    fmv  f31 f1
    fmv  f1 f0
    fmv  f0 f31
    sw r31 r29 76
    addi r29 r29 80
    jal fdiv.2545
    subi r29 r29 80
    lw r31 r29 76
    j float_ble_cont.23104
float_ble_else.23103:
    flui f0 0
    # 0.000000
float_ble_cont.23104:
    lwcZ f1 r29 64
    fmul f0 f1 f0
    flui f1 0
    # 0.000000
    lwcZ f2 r29 56
    fclt f2 f1
    bc1f float_ble_else.23105
    fneg f1 f2
    j float_ble_cont.23106
float_ble_else.23105:
    fmv f1 f2
float_ble_cont.23106:
    flui f3 14545
    # 0.000100
    fori f3 f3 -18665
    fclt f1 f3
    bc1f float_ble_else.23107
    flui f0 16752
    # 15.000000
    j float_ble_cont.23108
float_ble_else.23107:
    fmv  f1 f2
    sw r31 r29 76
    addi r29 r29 80
    jal fdiv.2545
    subi r29 r29 80
    lw r31 r29 76
    sw r31 r29 76
    addi r29 r29 80
    jal fabs.2574
    subi r29 r29 80
    lw r31 r29 76
    sw r31 r29 76
    addi r29 r29 80
    jal atan.2570
    subi r29 r29 80
    lw r31 r29 76
    flui f1 16880
    # 30.000000
    fmul f0 f0 f1
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    sw r31 r29 76
    addi r29 r29 80
    jal fdiv.2545
    subi r29 r29 80
    lw r31 r29 76
float_ble_cont.23108:
    ftoi r1 f0
    itof f1 r1
    fclt f0 f1
    bc1f float_ble_else.23109
    flui f2 16256
    # 1.000000
    fsub f1 f1 f2
    j float_ble_cont.23110
float_ble_else.23109:
float_ble_cont.23110:
    fsub f0 f0 f1
    flui f1 15897
    # 0.150000
    fori f1 f1 -26214
    flui f2 16128
    # 0.500000
    lwcZ f3 r29 60
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
    bc1f float_ble_else.23111
    addi r1 r0 1
    j float_ble_cont.23112
float_ble_else.23111:
    addi r1 r0 0
float_ble_cont.23112:
    addi r28 r0 0
    bne r1 r28 beq_else.23113
    j beq_cont.23114
beq_else.23113:
    flui f0 0
    # 0.000000
beq_cont.23114:
    flui f1 17279
    # 255.000000
    fmul f0 f1 f0
    flui f1 16025
    # 0.300000
    fori f1 f1 -26214
    fcz f1
    bc1f float_eq0.23115
    j float_eq0_cont.23116
float_eq0.23115:
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
float_eq0_cont.23116:
    fmul f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 8
    jr r31
beq_else.23092:
    jr r31
trace_reflections.2949:
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
    bne r0 r28 bge_else.23119
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
    bc1f float_ble_else.23120
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    fclt f0 f1
    bc1f float_ble_else.23122
    addi r1 r0 1
    j float_ble_cont.23123
float_ble_else.23122:
    addi r1 r0 0
float_ble_cont.23123:
    j float_ble_cont.23121
float_ble_else.23120:
    addi r1 r0 0
float_ble_cont.23121:
    addi r28 r0 0
    bne r1 r28 beq_else.23124
    j beq_cont.23125
beq_else.23124:
    lw r1 r29 52
    lw r1 r1 0
    sll r1 r1 2
    lw r2 r29 48
    lw r2 r2 0
    add r1 r1 r2
    lw r2 r29 44
    lw r3 r2 0
    bne r1 r3 beq_else.23126
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
    bne r1 r28 beq_else.23128
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
    bc1f float_ble_else.23130
    addi r1 r0 1
    j float_ble_cont.23131
float_ble_else.23130:
    addi r1 r0 0
float_ble_cont.23131:
    addi r28 r0 0
    bne r1 r28 beq_else.23132
    j beq_cont.23133
beq_else.23132:
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
beq_cont.23133:
    flui f0 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.23134
    addi r1 r0 1
    j float_ble_cont.23135
float_ble_else.23134:
    addi r1 r0 0
float_ble_cont.23135:
    addi r28 r0 0
    bne r1 r28 beq_else.23136
    j beq_cont.23137
beq_else.23136:
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
beq_cont.23137:
    j beq_cont.23129
beq_else.23128:
beq_cont.23129:
    j beq_cont.23127
beq_else.23126:
beq_cont.23127:
beq_cont.23125:
    lw r1 r29 4
    subi r1 r1 1
    lwcZ f0 r29 24
    lwcZ f1 r29 8
    lw r2 r29 20
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.23119:
    jr r31
trace_ray.2954:
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
    bne r0 r28 ble_else.23139
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
    bc1f float_ble_else.23140
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    fclt f0 f1
    bc1f float_ble_else.23142
    addi r2 r0 1
    j float_ble_cont.23143
float_ble_else.23142:
    addi r2 r0 0
float_ble_cont.23143:
    j float_ble_cont.23141
float_ble_else.23140:
    addi r2 r0 0
float_ble_cont.23141:
    addi r28 r0 0
    bne r2 r28 beq_else.23144
    addi r1 r0 -1
    lw r2 r29 100
    sll r3 r2 2
    lw r4 r29 96
    add r27 r4 r3
    sw r1 r27 0
    addi r28 r0 0
    bne r2 r28 beq_else.23145
    jr r31
beq_else.23145:
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
    bc1f float_ble_else.23147
    addi r1 r0 1
    j float_ble_cont.23148
float_ble_else.23147:
    addi r1 r0 0
float_ble_cont.23148:
    addi r28 r0 0
    bne r1 r28 beq_else.23149
    jr r31
beq_else.23149:
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
beq_else.23144:
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
    bne r5 r28 beq_else.23152
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
    bc1f float_eq0.23154
    flui f0 0
    # 0.000000
    j float_eq0_cont.23155
float_eq0.23154:
    fmv  f0 f2
    sw r31 r29 132
    addi r29 r29 136
    jal fispos.2582
    subi r29 r29 136
    lw r31 r29 132
    addi r28 r0 0
    bne r1 r28 beq_else.23156
    flui f0 -16512
    # -1.000000
    j beq_cont.23157
beq_else.23156:
    flui f0 16256
    # 1.000000
beq_cont.23157:
float_eq0_cont.23155:
    fneg f0 f0
    lw r1 r29 124
    sll r1 r1 2
    lw r2 r29 60
    add r27 r2 r1
    swcZ f0 r27 0
    j beq_cont.23153
beq_else.23152:
    addi r28 r0 2
    bne r5 r28 beq_else.23158
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
    j beq_cont.23159
beq_else.23158:
    lw r25 r29 56
    mv r1 r3
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
beq_cont.23159:
beq_cont.23153:
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
    bc1f float_ble_else.23160
    addi r7 r0 0
    sll r8 r2 2
    add r27 r3 r8
    sw r7 r27 0
    j float_ble_cont.23161
float_ble_else.23160:
    addi r7 r0 1
    sll r8 r2 2
    add r27 r3 r8
    sw r7 r27 0
    sw r31 r29 132
    addi r29 r29 136
    jal p_energy.2723
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
    jal veccpy.2637
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
    sw r2 r29 132
    sw r31 r29 140
    addi r29 r29 144
    jal fdiv.2545
    subi r29 r29 144
    lw r31 r29 140
    lwcZ f1 r29 112
    fmul f0 f0 f1
    lw r1 r29 132
    sw r31 r29 140
    addi r29 r29 144
    jal vecscale.2666
    subi r29 r29 144
    lw r31 r29 140
    lw r1 r29 40
    sw r31 r29 140
    addi r29 r29 144
    jal p_nvectors.2732
    subi r29 r29 144
    lw r31 r29 140
    lw r2 r29 100
    sll r3 r2 2
    add r27 r1 r3
    lw r1 r27 0
    lw r3 r29 60
    mv r2 r3
    sw r31 r29 140
    addi r29 r29 144
    jal veccpy.2637
    subi r29 r29 144
    lw r31 r29 140
float_ble_cont.23161:
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
    swcZ f0 r29 136
    mv r2 r5
    mv r1 r4
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    addi r28 r0 0
    bne r1 r28 beq_else.23162
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
    bc1f float_ble_else.23164
    addi r2 r0 1
    j float_ble_cont.23165
float_ble_else.23164:
    addi r2 r0 0
float_ble_cont.23165:
    addi r28 r0 0
    bne r2 r28 beq_else.23166
    j beq_cont.23167
beq_else.23166:
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
beq_cont.23167:
    flui f0 0
    # 0.000000
    fclt f0 f2
    bc1f float_ble_else.23168
    addi r2 r0 1
    j float_ble_cont.23169
float_ble_else.23168:
    addi r2 r0 0
float_ble_cont.23169:
    addi r28 r0 0
    bne r2 r28 beq_else.23170
    j beq_cont.23171
beq_else.23170:
    fmul f0 f2 f2
    fmul f0 f0 f0
    lwcZ f2 r29 136
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
beq_cont.23171:
    j beq_cont.23163
beq_else.23162:
beq_cont.23163:
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
    lwcZ f1 r29 136
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
    bc1f float_ble_else.23172
    addi r1 r0 4
    lw r2 r29 100
    slt r28 r2 r1
    bne r0 r28 ble_else.23173
    j ble_cont.23174
ble_else.23173:
    addi r1 r0 1
    add r1 r2 r1
    addi r3 r0 1
    sub r3 r0 r3
    sll r1 r1 2
    lw r4 r29 96
    add r27 r4 r1
    sw r3 r27 0
ble_cont.23174:
    addi r1 r0 2
    lw r3 r29 108
    bne r3 r1 beq_else.23175
    flui f0 16256
    # 1.000000
    lw r1 r29 120
    swcZ f0 r29 140
    sw r31 r29 148
    addi r29 r29 152
    jal o_diffuse.2697
    subi r29 r29 152
    lw r31 r29 148
    lwcZ f1 r29 140
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
beq_else.23175:
    jr r31
float_ble_else.23172:
    jr r31
ble_else.23139:
    jr r31
trace_diffuse_ray.2960:
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
    bc1f float_ble_else.23179
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    fclt f0 f1
    bc1f float_ble_else.23181
    addi r1 r0 1
    j float_ble_cont.23182
float_ble_else.23181:
    addi r1 r0 0
float_ble_cont.23182:
    j float_ble_cont.23180
float_ble_else.23179:
    addi r1 r0 0
float_ble_cont.23180:
    addi r28 r0 0
    bne r1 r28 beq_else.23183
    jr r31
beq_else.23183:
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
    bne r3 r28 beq_else.23185
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
    bc1f float_eq0.23187
    flui f0 0
    # 0.000000
    j float_eq0_cont.23188
float_eq0.23187:
    sw r31 r29 68
    addi r29 r29 72
    jal fispos.2582
    subi r29 r29 72
    lw r31 r29 68
    addi r28 r0 0
    bne r1 r28 beq_else.23189
    flui f0 -16512
    # -1.000000
    j beq_cont.23190
beq_else.23189:
    flui f0 16256
    # 1.000000
beq_cont.23190:
float_eq0_cont.23188:
    fneg f0 f0
    lw r1 r29 64
    sll r1 r1 2
    lw r2 r29 36
    add r27 r2 r1
    swcZ f0 r27 0
    j beq_cont.23186
beq_else.23185:
    addi r28 r0 2
    bne r3 r28 beq_else.23191
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
    j beq_cont.23192
beq_else.23191:
    lw r25 r29 32
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
beq_cont.23192:
beq_cont.23186:
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
    bne r1 r28 beq_else.23193
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
    bc1f float_ble_else.23194
    addi r1 r0 1
    j float_ble_cont.23195
float_ble_else.23194:
    addi r1 r0 0
float_ble_cont.23195:
    addi r28 r0 0
    bne r1 r28 beq_else.23196
    flui f0 0
    # 0.000000
    j beq_cont.23197
beq_else.23196:
beq_cont.23197:
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
beq_else.23193:
    jr r31
iter_trace_diffuse_rays.2963:
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
    bne r0 r28 bge_else.23200
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
    bc1f float_ble_else.23201
    addi r18 r0 1
    j float_ble_cont.23202
float_ble_else.23201:
    addi r18 r0 0
float_ble_cont.23202:
    sw r3 r29 0
    sw r25 r29 4
    sw r6 r29 8
    sw r2 r29 12
    sw r1 r29 16
    sw r4 r29 20
    addi r28 r0 0
    bne r18 r28 beq_else.23203
    sll r18 r4 2
    add r27 r1 r18
    lw r18 r27 0
    flui f1 17174
    # 150.000000
    fcz f1
    bc1f float_eq0.23205
    j float_eq0_cont.23206
float_eq0.23205:
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
float_eq0_cont.23206:
    fmul f0 f0 f1
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
    bne r1 r28 beq_else.23207
    j beq_cont.23208
beq_else.23207:
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
    bne r1 r28 beq_else.23209
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
    bc1f float_ble_else.23211
    addi r1 r0 1
    j float_ble_cont.23212
float_ble_else.23211:
    addi r1 r0 0
float_ble_cont.23212:
    addi r28 r0 0
    bne r1 r28 beq_else.23213
    flui f0 0
    # 0.000000
    j beq_cont.23214
beq_else.23213:
beq_cont.23214:
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
    j beq_cont.23210
beq_else.23209:
beq_cont.23210:
beq_cont.23208:
    j beq_cont.23204
beq_else.23203:
    addi r18 r4 1
    sll r18 r18 2
    add r27 r1 r18
    lw r18 r27 0
    flui f1 -15594
    # -150.000000
    fcz f1
    bc1f float_eq0.23215
    j float_eq0_cont.23216
float_eq0.23215:
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
float_eq0_cont.23216:
    fmul f0 f0 f1
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
    bne r1 r28 beq_else.23217
    j beq_cont.23218
beq_else.23217:
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
    bne r1 r28 beq_else.23219
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
    bc1f float_ble_else.23221
    addi r1 r0 1
    j float_ble_cont.23222
float_ble_else.23221:
    addi r1 r0 0
float_ble_cont.23222:
    addi r28 r0 0
    bne r1 r28 beq_else.23223
    flui f0 0
    # 0.000000
    j beq_cont.23224
beq_else.23223:
beq_cont.23224:
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
    j beq_cont.23220
beq_else.23219:
beq_cont.23220:
beq_cont.23218:
beq_cont.23204:
    lw r1 r29 20
    subi r1 r1 2
    slti r28 r1 0
    bne r0 r28 bge_else.23225
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
    bc1f float_ble_else.23226
    addi r2 r0 1
    j float_ble_cont.23227
float_ble_else.23226:
    addi r2 r0 0
float_ble_cont.23227:
    sw r1 r29 92
    addi r28 r0 0
    bne r2 r28 beq_else.23228
    sll r2 r1 2
    add r27 r3 r2
    lw r2 r27 0
    flui f1 17174
    # 150.000000
    fcz f1
    bc1f float_eq0.23230
    j float_eq0_cont.23231
float_eq0.23230:
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
float_eq0_cont.23231:
    fmul f0 f0 f1
    lw r25 r29 8
    mv r1 r2
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    j beq_cont.23229
beq_else.23228:
    addi r2 r1 1
    sll r2 r2 2
    add r27 r3 r2
    lw r2 r27 0
    flui f1 -15594
    # -150.000000
    fcz f1
    bc1f float_eq0.23232
    j float_eq0_cont.23233
float_eq0.23232:
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
float_eq0_cont.23233:
    fmul f0 f0 f1
    lw r25 r29 8
    mv r1 r2
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
beq_cont.23229:
    lw r1 r29 92
    subi r4 r1 2
    lw r1 r29 16
    lw r2 r29 12
    lw r3 r29 0
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.23225:
    jr r31
bge_else.23200:
    jr r31
trace_diffuse_ray_80percent.2972:
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
    bne r1 r28 beq_else.23236
    j beq_cont.23237
beq_else.23236:
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
beq_cont.23237:
    lw r1 r29 28
    addi r28 r0 1
    bne r1 r28 beq_else.23238
    j beq_cont.23239
beq_else.23238:
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
beq_cont.23239:
    lw r1 r29 28
    addi r28 r0 2
    bne r1 r28 beq_else.23240
    j beq_cont.23241
beq_else.23240:
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
beq_cont.23241:
    lw r1 r29 28
    addi r28 r0 3
    bne r1 r28 beq_else.23242
    j beq_cont.23243
beq_else.23242:
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
beq_cont.23243:
    lw r1 r29 28
    addi r28 r0 4
    bne r1 r28 beq_else.23244
    jr r31
beq_else.23244:
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
calc_diffuse_using_1point.2976:
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
    bne r1 r28 beq_else.23246
    j beq_cont.23247
beq_else.23246:
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
    bc1f float_ble_else.23248
    addi r2 r0 1
    j float_ble_cont.23249
float_ble_else.23248:
    addi r2 r0 0
float_ble_cont.23249:
    addi r28 r0 0
    bne r2 r28 beq_else.23250
    lw r2 r1 472
    flui f1 17174
    # 150.000000
    fcz f1
    bc1f float_eq0.23252
    j float_eq0_cont.23253
float_eq0.23252:
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
float_eq0_cont.23253:
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    j beq_cont.23251
beq_else.23250:
    lw r2 r1 476
    flui f1 -15594
    # -150.000000
    fcz f1
    bc1f float_eq0.23254
    j float_eq0_cont.23255
float_eq0.23254:
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
float_eq0_cont.23255:
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
beq_cont.23251:
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
beq_cont.23247:
    lw r1 r29 48
    addi r28 r0 1
    bne r1 r28 beq_else.23256
    j beq_cont.23257
beq_else.23256:
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
    bc1f float_ble_else.23258
    addi r2 r0 1
    j float_ble_cont.23259
float_ble_else.23258:
    addi r2 r0 0
float_ble_cont.23259:
    addi r28 r0 0
    bne r2 r28 beq_else.23260
    lw r2 r1 472
    flui f1 17174
    # 150.000000
    fcz f1
    bc1f float_eq0.23262
    j float_eq0_cont.23263
float_eq0.23262:
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
float_eq0_cont.23263:
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    j beq_cont.23261
beq_else.23260:
    lw r2 r1 476
    flui f1 -15594
    # -150.000000
    fcz f1
    bc1f float_eq0.23264
    j float_eq0_cont.23265
float_eq0.23264:
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
float_eq0_cont.23265:
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
beq_cont.23261:
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
beq_cont.23257:
    lw r1 r29 48
    addi r28 r0 2
    bne r1 r28 beq_else.23266
    j beq_cont.23267
beq_else.23266:
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
    bc1f float_ble_else.23268
    addi r2 r0 1
    j float_ble_cont.23269
float_ble_else.23268:
    addi r2 r0 0
float_ble_cont.23269:
    addi r28 r0 0
    bne r2 r28 beq_else.23270
    lw r2 r1 472
    flui f1 17174
    # 150.000000
    fcz f1
    bc1f float_eq0.23272
    j float_eq0_cont.23273
float_eq0.23272:
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
float_eq0_cont.23273:
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    j beq_cont.23271
beq_else.23270:
    lw r2 r1 476
    flui f1 -15594
    # -150.000000
    fcz f1
    bc1f float_eq0.23274
    j float_eq0_cont.23275
float_eq0.23274:
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
float_eq0_cont.23275:
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
beq_cont.23271:
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
beq_cont.23267:
    lw r1 r29 48
    addi r28 r0 3
    bne r1 r28 beq_else.23276
    j beq_cont.23277
beq_else.23276:
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
    bc1f float_ble_else.23278
    addi r2 r0 1
    j float_ble_cont.23279
float_ble_else.23278:
    addi r2 r0 0
float_ble_cont.23279:
    addi r28 r0 0
    bne r2 r28 beq_else.23280
    lw r2 r1 472
    flui f1 17174
    # 150.000000
    fcz f1
    bc1f float_eq0.23282
    j float_eq0_cont.23283
float_eq0.23282:
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
float_eq0_cont.23283:
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    j beq_cont.23281
beq_else.23280:
    lw r2 r1 476
    flui f1 -15594
    # -150.000000
    fcz f1
    bc1f float_eq0.23284
    j float_eq0_cont.23285
float_eq0.23284:
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
float_eq0_cont.23285:
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
beq_cont.23281:
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
beq_cont.23277:
    lw r1 r29 48
    addi r28 r0 4
    bne r1 r28 beq_else.23286
    j beq_cont.23287
beq_else.23286:
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
    bc1f float_ble_else.23288
    addi r2 r0 1
    j float_ble_cont.23289
float_ble_else.23288:
    addi r2 r0 0
float_ble_cont.23289:
    addi r28 r0 0
    bne r2 r28 beq_else.23290
    lw r2 r1 472
    flui f1 17174
    # 150.000000
    fcz f1
    bc1f float_eq0.23292
    j float_eq0_cont.23293
float_eq0.23292:
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
float_eq0_cont.23293:
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    j beq_cont.23291
beq_else.23290:
    lw r2 r1 476
    flui f1 -15594
    # -150.000000
    fcz f1
    bc1f float_eq0.23294
    j float_eq0_cont.23295
float_eq0.23294:
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
float_eq0_cont.23295:
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
beq_cont.23291:
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
beq_cont.23287:
    lw r1 r29 12
    sll r1 r1 2
    lw r2 r29 8
    add r27 r2 r1
    lw r2 r27 0
    lw r1 r29 4
    lw r3 r29 0
    j vecaccumv.2669
calc_diffuse_using_5points.2979:
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
    j vecaccumv.2669
do_without_neighbors.2985:
    lw r3 r25 16
    lw r4 r25 12
    lw r5 r25 8
    lw r6 r25 4
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.23296
    lw r7 r1 8
    sll r8 r2 2
    add r27 r7 r8
    lw r7 r27 0
    slti r28 r7 0
    bne r0 r28 bge_else.23297
    lw r7 r1 12
    sll r8 r2 2
    add r27 r7 r8
    lw r7 r27 0
    sw r25 r29 0
    sw r6 r29 4
    sw r1 r29 8
    sw r2 r29 12
    addi r28 r0 0
    bne r7 r28 beq_else.23298
    j beq_cont.23299
beq_else.23298:
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
    jal vecaccumv.2669
    subi r29 r29 32
    lw r31 r29 28
beq_cont.23299:
    lw r1 r29 12
    addi r2 r1 1
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.23300
    lw r1 r29 8
    lw r3 r1 8
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    slti r28 r3 0
    bne r0 r28 bge_else.23301
    lw r3 r1 12
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    sw r2 r29 28
    addi r28 r0 0
    bne r3 r28 beq_else.23302
    j beq_cont.23303
beq_else.23302:
    lw r25 r29 4
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
beq_cont.23303:
    lw r1 r29 28
    addi r2 r1 1
    lw r1 r29 8
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.23301:
    jr r31
ble_else.23300:
    jr r31
bge_else.23297:
    jr r31
ble_else.23296:
    jr r31
try_exploit_neighbors.3001:
    lw r7 r25 12
    lw r8 r25 8
    lw r9 r25 4
    sll r10 r1 2
    add r27 r4 r10
    lw r10 r27 0
    addi r28 r0 4
    slt r28 r28 r6
    bne r0 r28 ble_else.23308
    lw r11 r10 8
    sll r12 r6 2
    add r27 r11 r12
    lw r11 r27 0
    slti r28 r11 0
    bne r0 r28 bge_else.23309
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
    bne r12 r11 beq_else.23310
    sll r12 r1 2
    add r27 r5 r12
    lw r12 r27 0
    lw r12 r12 8
    sll r13 r6 2
    add r27 r12 r13
    lw r12 r27 0
    bne r12 r11 beq_else.23312
    subi r12 r1 1
    sll r12 r12 2
    add r27 r4 r12
    lw r12 r27 0
    lw r12 r12 8
    sll r13 r6 2
    add r27 r12 r13
    lw r12 r27 0
    bne r12 r11 beq_else.23314
    addi r12 r1 1
    sll r12 r12 2
    add r27 r4 r12
    lw r12 r27 0
    lw r12 r12 8
    sll r13 r6 2
    add r27 r12 r13
    lw r12 r27 0
    bne r12 r11 beq_else.23316
    addi r11 r0 1
    j beq_cont.23317
beq_else.23316:
    addi r11 r0 0
beq_cont.23317:
    j beq_cont.23315
beq_else.23314:
    addi r11 r0 0
beq_cont.23315:
    j beq_cont.23313
beq_else.23312:
    addi r11 r0 0
beq_cont.23313:
    j beq_cont.23311
beq_else.23310:
    addi r11 r0 0
beq_cont.23311:
    addi r28 r0 0
    bne r11 r28 beq_else.23318
    sll r1 r1 2
    add r27 r4 r1
    lw r1 r27 0
    addi r28 r0 4
    slt r28 r28 r6
    bne r0 r28 ble_else.23319
    lw r2 r1 8
    sll r3 r6 2
    add r27 r2 r3
    lw r2 r27 0
    slti r28 r2 0
    bne r0 r28 bge_else.23320
    lw r2 r1 12
    sll r3 r6 2
    add r27 r2 r3
    lw r2 r27 0
    sw r1 r29 0
    sw r7 r29 4
    sw r6 r29 8
    addi r28 r0 0
    bne r2 r28 beq_else.23321
    j beq_cont.23322
beq_else.23321:
    mv r2 r6
    mv r25 r9
    sw r31 r29 12
    addi r29 r29 16
    lw r26 r25 0
    jalr r26
    subi r29 r29 16
    lw r31 r29 12
beq_cont.23322:
    lw r1 r29 8
    addi r2 r1 1
    lw r1 r29 0
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.23320:
    jr r31
ble_else.23319:
    jr r31
beq_else.23318:
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
    bne r9 r28 beq_else.23325
    j beq_cont.23326
beq_else.23325:
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
beq_cont.23326:
    lw r1 r29 8
    addi r2 r1 1
    lw r1 r29 36
    sll r3 r1 2
    lw r4 r29 32
    add r27 r4 r3
    lw r3 r27 0
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.23327
    lw r5 r3 8
    sll r6 r2 2
    add r27 r5 r6
    lw r5 r27 0
    slti r28 r5 0
    bne r0 r28 bge_else.23328
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
    bne r6 r5 beq_else.23329
    sll r6 r1 2
    lw r8 r29 24
    add r27 r8 r6
    lw r6 r27 0
    lw r6 r6 8
    sll r9 r2 2
    add r27 r6 r9
    lw r6 r27 0
    bne r6 r5 beq_else.23331
    subi r6 r1 1
    sll r6 r6 2
    add r27 r4 r6
    lw r6 r27 0
    lw r6 r6 8
    sll r9 r2 2
    add r27 r6 r9
    lw r6 r27 0
    bne r6 r5 beq_else.23333
    addi r6 r1 1
    sll r6 r6 2
    add r27 r4 r6
    lw r6 r27 0
    lw r6 r6 8
    sll r9 r2 2
    add r27 r6 r9
    lw r6 r27 0
    bne r6 r5 beq_else.23335
    addi r5 r0 1
    j beq_cont.23336
beq_else.23335:
    addi r5 r0 0
beq_cont.23336:
    j beq_cont.23334
beq_else.23333:
    addi r5 r0 0
beq_cont.23334:
    j beq_cont.23332
beq_else.23331:
    addi r5 r0 0
beq_cont.23332:
    j beq_cont.23330
beq_else.23329:
    addi r5 r0 0
beq_cont.23330:
    addi r28 r0 0
    bne r5 r28 beq_else.23337
    sll r1 r1 2
    add r27 r4 r1
    lw r1 r27 0
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.23337:
    lw r3 r3 12
    sll r5 r2 2
    add r27 r3 r5
    lw r3 r27 0
    sw r2 r29 40
    addi r28 r0 0
    bne r3 r28 beq_else.23338
    j beq_cont.23339
beq_else.23338:
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
beq_cont.23339:
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
bge_else.23328:
    jr r31
ble_else.23327:
    jr r31
bge_else.23309:
    jr r31
ble_else.23308:
    jr r31
write_rgb.3012:
    lw r1 r25 4
    lwcZ f0 r1 0
    ftoi r2 f0
    addi r28 r0 255
    slt r28 r28 r2
    bne r0 r28 ble_else.23344
    slti r28 r2 0
    bne r0 r28 bge_else.23346
    j bge_cont.23347
bge_else.23346:
    addi r2 r0 0
bge_cont.23347:
    j ble_cont.23345
ble_else.23344:
    addi r2 r0 255
ble_cont.23345:
    out r2 0
    lwcZ f0 r1 4
    ftoi r2 f0
    addi r28 r0 255
    slt r28 r28 r2
    bne r0 r28 ble_else.23348
    slti r28 r2 0
    bne r0 r28 bge_else.23350
    j bge_cont.23351
bge_else.23350:
    addi r2 r0 0
bge_cont.23351:
    j ble_cont.23349
ble_else.23348:
    addi r2 r0 255
ble_cont.23349:
    out r2 0
    lwcZ f0 r1 8
    ftoi r1 f0
    addi r28 r0 255
    slt r28 r28 r1
    bne r0 r28 ble_else.23352
    slti r28 r1 0
    bne r0 r28 bge_else.23354
    j bge_cont.23355
bge_else.23354:
    addi r1 r0 0
bge_cont.23355:
    j ble_cont.23353
ble_else.23352:
    addi r1 r0 255
ble_cont.23353:
    out r1 0
    jr r31
pretrace_diffuse_rays.3014:
    lw r3 r25 28
    lw r4 r25 24
    lw r5 r25 20
    lw r6 r25 16
    lw r7 r25 12
    lw r8 r25 8
    lw r9 r25 4
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.23357
    lw r10 r1 8
    sll r11 r2 2
    add r27 r10 r11
    lw r10 r27 0
    slti r28 r10 0
    bne r0 r28 bge_else.23358
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
    bne r10 r28 beq_else.23359
    j beq_cont.23360
beq_else.23359:
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
beq_cont.23360:
    lw r2 r29 32
    addi r2 r2 1
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.23361
    lw r3 r1 8
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    slti r28 r3 0
    bne r0 r28 bge_else.23362
    lw r3 r1 12
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    sw r2 r29 52
    addi r28 r0 0
    bne r3 r28 beq_else.23363
    j beq_cont.23364
beq_else.23363:
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
    bc1f float_ble_else.23365
    addi r2 r0 1
    j float_ble_cont.23366
float_ble_else.23365:
    addi r2 r0 0
float_ble_cont.23366:
    addi r28 r0 0
    bne r2 r28 beq_else.23367
    lw r2 r1 472
    flui f1 17174
    # 150.000000
    fcz f1
    bc1f float_eq0.23369
    j float_eq0_cont.23370
float_eq0.23369:
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
float_eq0_cont.23370:
    fmul f0 f0 f1
    lw r25 r29 8
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    j beq_cont.23368
beq_else.23367:
    lw r2 r1 476
    flui f1 -15594
    # -150.000000
    fcz f1
    bc1f float_eq0.23371
    j float_eq0_cont.23372
float_eq0.23371:
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
float_eq0_cont.23372:
    fmul f0 f0 f1
    lw r25 r29 8
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
beq_cont.23368:
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
beq_cont.23364:
    lw r2 r29 52
    addi r2 r2 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.23362:
    jr r31
ble_else.23361:
    jr r31
bge_else.23358:
    jr r31
ble_else.23357:
    jr r31
pretrace_pixels.3017:
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
    bne r0 r28 bge_else.23377
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
    jal vecunit_sgn.2645
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
    bne r0 r28 bge_else.23378
    lw r5 r2 12
    lw r5 r5 0
    sw r2 r29 80
    addi r28 r0 0
    bne r5 r28 beq_else.23380
    j beq_cont.23381
beq_else.23380:
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
    bc1f float_ble_else.23382
    addi r2 r0 1
    j float_ble_cont.23383
float_ble_else.23382:
    addi r2 r0 0
float_ble_cont.23383:
    addi r28 r0 0
    bne r2 r28 beq_else.23384
    lw r2 r1 472
    flui f1 17174
    # 150.000000
    fcz f1
    bc1f float_eq0.23386
    j float_eq0_cont.23387
float_eq0.23386:
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
float_eq0_cont.23387:
    fmul f0 f0 f1
    lw r25 r29 24
    mv r1 r2
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    j beq_cont.23385
beq_else.23384:
    lw r2 r1 476
    flui f1 -15594
    # -150.000000
    fcz f1
    bc1f float_eq0.23388
    j float_eq0_cont.23389
float_eq0.23388:
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
float_eq0_cont.23389:
    fmul f0 f0 f1
    lw r25 r29 24
    mv r1 r2
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
beq_cont.23385:
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
beq_cont.23381:
    addi r2 r0 1
    lw r1 r29 80
    lw r25 r29 16
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    j bge_cont.23379
bge_else.23378:
bge_cont.23379:
    lw r1 r29 64
    subi r2 r1 1
    lw r1 r29 48
    addi r1 r1 1
    slti r28 r1 5
    bne r0 r28 bge_else.23390
    subi r3 r1 5
    j bge_cont.23391
bge_else.23390:
    or r3 r1 r0
bge_cont.23391:
    lwcZ f0 r29 8
    lwcZ f1 r29 4
    lwcZ f2 r29 0
    lw r1 r29 60
    lw r25 r29 12
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.23377:
    jr r31
pretrace_line.3024:
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
scan_pixel.3028:
    lw r6 r25 28
    lw r7 r25 24
    lw r8 r25 20
    lw r9 r25 16
    lw r10 r25 12
    lw r11 r25 8
    lw r12 r25 4
    lw r13 r9 0
    slt r28 r1 r13
    bne r0 r28 beq_else.23393
    jr r31
beq_else.23393:
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
    bne r0 r28 ble_else.23395
    addi r13 r0 0
    j ble_cont.23396
ble_else.23395:
    addi r28 r0 0
    slt r28 r28 r2
    bne r0 r28 ble_else.23397
    addi r13 r0 0
    j ble_cont.23398
ble_else.23397:
    lw r13 r9 0
    addi r14 r1 1
    slt r28 r14 r13
    bne r0 r28 ble_else.23399
    addi r13 r0 0
    j ble_cont.23400
ble_else.23399:
    addi r28 r0 0
    slt r28 r28 r1
    bne r0 r28 ble_else.23401
    addi r13 r0 0
    j ble_cont.23402
ble_else.23401:
    addi r13 r0 1
ble_cont.23402:
ble_cont.23400:
ble_cont.23398:
ble_cont.23396:
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
    bne r13 r28 beq_else.23403
    sll r11 r1 2
    add r27 r4 r11
    lw r11 r27 0
    addi r13 r0 0
    lw r14 r11 8
    lw r14 r14 0
    slti r28 r14 0
    bne r0 r28 bge_else.23405
    lw r14 r11 12
    lw r14 r14 0
    sw r11 r29 44
    addi r28 r0 0
    bne r14 r28 beq_else.23407
    j beq_cont.23408
beq_else.23407:
    mv r2 r13
    mv r1 r11
    mv r25 r12
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
beq_cont.23408:
    addi r2 r0 1
    lw r1 r29 44
    lw r25 r29 20
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    j bge_cont.23406
bge_else.23405:
bge_cont.23406:
    j beq_cont.23404
beq_else.23403:
    addi r12 r0 0
    sll r13 r1 2
    add r27 r4 r13
    lw r13 r27 0
    lw r14 r13 8
    lw r14 r14 0
    slti r28 r14 0
    bne r0 r28 bge_else.23409
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
    bne r15 r14 beq_else.23411
    sll r15 r1 2
    add r27 r5 r15
    lw r15 r27 0
    lw r15 r15 8
    lw r15 r15 0
    bne r15 r14 beq_else.23413
    subi r15 r1 1
    sll r15 r15 2
    add r27 r4 r15
    lw r15 r27 0
    lw r15 r15 8
    lw r15 r15 0
    bne r15 r14 beq_else.23415
    addi r15 r1 1
    sll r15 r15 2
    add r27 r4 r15
    lw r15 r27 0
    lw r15 r15 8
    lw r15 r15 0
    bne r15 r14 beq_else.23417
    addi r14 r0 1
    j beq_cont.23418
beq_else.23417:
    addi r14 r0 0
beq_cont.23418:
    j beq_cont.23416
beq_else.23415:
    addi r14 r0 0
beq_cont.23416:
    j beq_cont.23414
beq_else.23413:
    addi r14 r0 0
beq_cont.23414:
    j beq_cont.23412
beq_else.23411:
    addi r14 r0 0
beq_cont.23412:
    addi r28 r0 0
    bne r14 r28 beq_else.23419
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
    j beq_cont.23420
beq_else.23419:
    lw r13 r13 12
    lw r13 r13 0
    addi r28 r0 0
    bne r13 r28 beq_else.23421
    j beq_cont.23422
beq_else.23421:
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
beq_cont.23422:
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
beq_cont.23420:
    j bge_cont.23410
bge_else.23409:
bge_cont.23410:
beq_cont.23404:
    lw r1 r29 40
    lwcZ f0 r1 0
    ftoi r2 f0
    addi r28 r0 255
    slt r28 r28 r2
    bne r0 r28 ble_else.23423
    slti r28 r2 0
    bne r0 r28 bge_else.23425
    j bge_cont.23426
bge_else.23425:
    addi r2 r0 0
bge_cont.23426:
    j ble_cont.23424
ble_else.23423:
    addi r2 r0 255
ble_cont.23424:
    out r2 0
    lwcZ f0 r1 4
    ftoi r2 f0
    addi r28 r0 255
    slt r28 r28 r2
    bne r0 r28 ble_else.23427
    slti r28 r2 0
    bne r0 r28 bge_else.23429
    j bge_cont.23430
bge_else.23429:
    addi r2 r0 0
bge_cont.23430:
    j ble_cont.23428
ble_else.23427:
    addi r2 r0 255
ble_cont.23428:
    out r2 0
    lwcZ f0 r1 8
    ftoi r2 f0
    addi r28 r0 255
    slt r28 r28 r2
    bne r0 r28 ble_else.23431
    slti r28 r2 0
    bne r0 r28 bge_else.23433
    j bge_cont.23434
bge_else.23433:
    addi r2 r0 0
bge_cont.23434:
    j ble_cont.23432
ble_else.23431:
    addi r2 r0 255
ble_cont.23432:
    out r2 0
    lw r2 r29 36
    addi r2 r2 1
    lw r3 r29 32
    lw r4 r3 0
    slt r28 r2 r4
    bne r0 r28 beq_else.23435
    jr r31
beq_else.23435:
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
    bne r0 r28 ble_else.23437
    addi r1 r0 0
    j ble_cont.23438
ble_else.23437:
    addi r28 r0 0
    slt r28 r28 r4
    bne r0 r28 ble_else.23439
    addi r1 r0 0
    j ble_cont.23440
ble_else.23439:
    lw r1 r3 0
    addi r3 r2 1
    slt r28 r3 r1
    bne r0 r28 ble_else.23441
    addi r1 r0 0
    j ble_cont.23442
ble_else.23441:
    addi r28 r0 0
    slt r28 r28 r2
    bne r0 r28 ble_else.23443
    addi r1 r0 0
    j ble_cont.23444
ble_else.23443:
    addi r1 r0 1
ble_cont.23444:
ble_cont.23442:
ble_cont.23440:
ble_cont.23438:
    sw r2 r29 48
    addi r28 r0 0
    bne r1 r28 beq_else.23445
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
    j beq_cont.23446
beq_else.23445:
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
beq_cont.23446:
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
scan_line.3034:
    lw r6 r25 28
    lw r7 r25 24
    lw r8 r25 20
    lw r9 r25 16
    lw r10 r25 12
    lw r11 r25 8
    lw r12 r25 4
    lw r13 r11 4
    slt r28 r1 r13
    bne r0 r28 beq_else.23447
    jr r31
beq_else.23447:
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
    bne r0 r28 ble_else.23449
    j ble_cont.23450
ble_else.23449:
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
ble_cont.23450:
    addi r1 r0 0
    lw r2 r29 48
    lw r3 r2 0
    addi r28 r0 0
    slt r28 r28 r3
    bne r0 r28 ble_else.23451
    j ble_cont.23452
ble_else.23451:
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
    bne r0 r28 ble_else.23453
    addi r3 r0 0
    j ble_cont.23454
ble_else.23453:
    addi r28 r0 0
    slt r28 r28 r5
    bne r0 r28 ble_else.23455
    addi r3 r0 0
    j ble_cont.23456
ble_else.23455:
    lw r3 r2 0
    addi r28 r0 1
    slt r28 r28 r3
    bne r0 r28 ble_else.23457
    addi r3 r0 0
    j ble_cont.23458
ble_else.23457:
    addi r3 r0 0
ble_cont.23458:
ble_cont.23456:
ble_cont.23454:
    addi r28 r0 0
    bne r3 r28 beq_else.23459
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
    j beq_cont.23460
beq_else.23459:
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
beq_cont.23460:
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
ble_cont.23452:
    lw r1 r29 36
    addi r2 r1 1
    lw r1 r29 8
    addi r1 r1 2
    slti r28 r1 5
    bne r0 r28 bge_else.23461
    subi r3 r1 5
    j bge_cont.23462
bge_else.23461:
    or r3 r1 r0
bge_cont.23462:
    lw r1 r29 48
    lw r4 r1 4
    slt r28 r2 r4
    bne r0 r28 beq_else.23463
    jr r31
beq_else.23463:
    lw r1 r1 4
    subi r1 r1 1
    sw r3 r29 52
    sw r2 r29 56
    slt r28 r2 r1
    bne r0 r28 ble_else.23465
    j ble_cont.23466
ble_else.23465:
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
ble_cont.23466:
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
    bne r0 r28 bge_else.23467
    subi r5 r2 5
    j bge_cont.23468
bge_else.23467:
    or r5 r2 r0
bge_cont.23468:
    lw r2 r29 20
    lw r3 r29 24
    lw r4 r29 44
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
create_float5x3array.3040:
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
init_line_elements.3044:
    slti r28 r2 0
    bne r0 r28 bge_else.23469
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
    jal create_float5x3array.3040
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
    jal create_float5x3array.3040
    subi r29 r29 32
    lw r31 r29 28
    sw r1 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal create_float5x3array.3040
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
    jal create_float5x3array.3040
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
    bne r0 r28 bge_else.23470
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
    jal create_float5x3array.3040
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
    jal create_float5x3array.3040
    subi r29 r29 64
    lw r31 r29 60
    sw r1 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal create_float5x3array.3040
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
    jal create_float5x3array.3040
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
    j init_line_elements.3044
bge_else.23470:
    or r1 r4 r0
    jr r31
bge_else.23469:
    jr r31
tan.3049:
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
    bc1f float_ble_else.23471
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.23472
float_ble_else.23471:
float_ble_cont.23472:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f2 r1 4
    sw r1 r29 4
    fclt f0 f2
    bc1f float_ble_else.23473
    j float_ble_cont.23474
float_ble_else.23473:
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
    jal reduction_2pi_sub1.2552
    subi r29 r29 16
    lw r31 r29 12
float_ble_cont.23474:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 4
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.23475
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.23477
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
    j float_ble_cont.23478
float_ble_else.23477:
float_ble_cont.23478:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    sw r2 r29 8
    sw r31 r29 12
    addi r29 r29 16
    jal fdiv.2545
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 8
    sll r1 r1 2
    lw r2 r29 4
    add r27 r2 r1
    swcZ f0 r27 0
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal reduction_2pi_sub2.2554
    subi r29 r29 16
    lw r31 r29 12
    j float_ble_cont.23476
float_ble_else.23475:
float_ble_cont.23476:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 4
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.23479
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
    j float_ble_cont.23480
float_ble_else.23479:
float_ble_cont.23480:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.23481
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
    j float_ble_cont.23482
float_ble_else.23481:
float_ble_cont.23482:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.23483
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
    jal kernel_cos.2560
    subi r29 r29 16
    lw r31 r29 12
    j float_ble_cont.23484
float_ble_else.23483:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 12
    addi r29 r29 16
    jal kernel_sin.2558
    subi r29 r29 16
    lw r31 r29 12
float_ble_cont.23484:
    lw r1 r29 4
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.23485
    fneg f0 f0
    j float_ble_cont.23486
float_ble_else.23485:
float_ble_cont.23486:
    flui f1 0
    # 0.000000
    lwcZ f2 r29 0
    fclt f2 f1
    bc1f float_ble_else.23487
    fneg f1 f2
    j float_ble_cont.23488
float_ble_else.23487:
    fmv f1 f2
float_ble_cont.23488:
    addi r1 r0 3
    swcZ f0 r29 12
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
    sw r1 r29 16
    fclt f0 f1
    bc1f float_ble_else.23489
    j float_ble_cont.23490
float_ble_else.23489:
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
    jal reduction_2pi_sub1.2552
    subi r29 r29 24
    lw r31 r29 20
float_ble_cont.23490:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 16
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.23491
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.23493
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
    j float_ble_cont.23494
float_ble_else.23493:
float_ble_cont.23494:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    sw r2 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal fdiv.2545
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 20
    sll r1 r1 2
    lw r2 r29 16
    add r27 r2 r1
    swcZ f0 r27 0
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal reduction_2pi_sub2.2554
    subi r29 r29 32
    lw r31 r29 28
    j float_ble_cont.23492
float_ble_else.23491:
float_ble_cont.23492:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 16
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.23495
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
    j float_ble_cont.23496
float_ble_else.23495:
float_ble_cont.23496:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.23497
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
    j float_ble_cont.23498
float_ble_else.23497:
float_ble_cont.23498:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.23499
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 28
    addi r29 r29 32
    jal kernel_cos.2560
    subi r29 r29 32
    lw r31 r29 28
    j float_ble_cont.23500
float_ble_else.23499:
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
    jal kernel_sin.2558
    subi r29 r29 32
    lw r31 r29 28
float_ble_cont.23500:
    lw r1 r29 16
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.23501
    fneg f0 f0
    j float_ble_cont.23502
float_ble_else.23501:
float_ble_cont.23502:
    fcz f0
    bc1f float_eq0.23503
    j float_eq0_cont.23504
float_eq0.23503:
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
float_eq0_cont.23504:
    lwcZ f1 r29 12
    fmul f0 f1 f0
    jr r31
calc_dirvec.3054:
    lw r4 r25 4
    slti r28 r1 5
    bne r0 r28 bge_else.23505
    fmul f2 f0 f0
    fmul f3 f1 f1
    fadd f2 f2 f3
    flui f3 16256
    # 1.000000
    fadd f2 f2 f3
    flui f3 0
    # 0.000000
    sw r3 r29 0
    sw r4 r29 4
    sw r2 r29 8
    swcZ f1 r29 12
    swcZ f0 r29 16
    fclt f3 f2
    bc1f float_ble_else.23506
    sqrt_init f3 f2
    #unknown instruction
    fmul f4 f3 f3
    fadd f4 f4 f2
    fadd f3 f3 f3
    swcZ f2 r29 20
    fmv  f1 f3
    fmv  f0 f4
    sw r31 r29 28
    addi r29 r29 32
    jal fdiv.2545
    subi r29 r29 32
    lw r31 r29 28
    fmul f1 f0 f0
    lwcZ f2 r29 20
    fadd f1 f1 f2
    fadd f0 f0 f0
    fmv  f31 f1
    fmv  f1 f0
    fmv  f0 f31
    sw r31 r29 28
    addi r29 r29 32
    jal fdiv.2545
    subi r29 r29 32
    lw r31 r29 28
    fmul f1 f0 f0
    lwcZ f2 r29 20
    fadd f1 f1 f2
    fadd f0 f0 f0
    fmv  f31 f1
    fmv  f1 f0
    fmv  f0 f31
    sw r31 r29 28
    addi r29 r29 32
    jal fdiv.2545
    subi r29 r29 32
    lw r31 r29 28
    fmul f1 f0 f0
    lwcZ f2 r29 20
    fadd f1 f1 f2
    fadd f0 f0 f0
    fmv  f31 f1
    fmv  f1 f0
    fmv  f0 f31
    sw r31 r29 28
    addi r29 r29 32
    jal fdiv.2545
    subi r29 r29 32
    lw r31 r29 28
    j float_ble_cont.23507
float_ble_else.23506:
    flui f0 0
    # 0.000000
float_ble_cont.23507:
    fcz f0
    bc1f float_eq0.23508
    fmv f1 f0
    j float_eq0_cont.23509
float_eq0.23508:
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
    fmul f3 f0 f1
    fsub f2 f2 f3
    fmul f1 f1 f2
float_eq0_cont.23509:
    lwcZ f2 r29 16
    fmul f1 f2 f1
    fcz f0
    bc1f float_eq0.23510
    fmv f2 f0
    j float_eq0_cont.23511
float_eq0.23510:
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
float_eq0_cont.23511:
    lwcZ f3 r29 12
    fmul f2 f3 f2
    flui f3 16256
    # 1.000000
    fcz f0
    bc1f float_eq0.23512
    j float_eq0_cont.23513
float_eq0.23512:
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
float_eq0_cont.23513:
    fmul f0 f3 f0
    lw r1 r29 8
    sll r1 r1 2
    lw r2 r29 4
    add r27 r2 r1
    lw r1 r27 0
    lw r2 r29 0
    sll r3 r2 2
    add r27 r1 r3
    lw r3 r27 0
    lw r3 r3 0
    swcZ f1 r3 0
    swcZ f2 r3 4
    swcZ f0 r3 8
    addi r3 r2 40
    sll r3 r3 2
    add r27 r1 r3
    lw r3 r27 0
    lw r3 r3 0
    fneg f3 f2
    swcZ f1 r3 0
    swcZ f0 r3 4
    swcZ f3 r3 8
    addi r3 r2 80
    sll r3 r3 2
    add r27 r1 r3
    lw r3 r27 0
    lw r3 r3 0
    fneg f3 f1
    fneg f4 f2
    swcZ f0 r3 0
    swcZ f3 r3 4
    swcZ f4 r3 8
    addi r3 r2 1
    sll r3 r3 2
    add r27 r1 r3
    lw r3 r27 0
    lw r3 r3 0
    fneg f3 f1
    fneg f4 f2
    fneg f5 f0
    swcZ f3 r3 0
    swcZ f4 r3 4
    swcZ f5 r3 8
    addi r3 r2 41
    sll r3 r3 2
    add r27 r1 r3
    lw r3 r27 0
    lw r3 r3 0
    fneg f3 f1
    fneg f4 f0
    swcZ f3 r3 0
    swcZ f4 r3 4
    swcZ f2 r3 8
    addi r2 r2 81
    sll r2 r2 2
    add r27 r1 r2
    lw r1 r27 0
    lw r1 r1 0
    fneg f0 f0
    swcZ f0 r1 0
    swcZ f1 r1 4
    swcZ f2 r1 8
    jr r31
bge_else.23505:
    fmul f0 f1 f1
    flui f1 15820
    # 0.100000
    fori f1 f1 -13107
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    sw r3 r29 0
    sw r2 r29 8
    sw r25 r29 24
    swcZ f3 r29 28
    sw r1 r29 32
    swcZ f2 r29 36
    fclt f1 f0
    bc1f float_ble_else.23515
    sqrt_init f1 f0
    #unknown instruction
    fmul f4 f1 f1
    fadd f4 f4 f0
    fadd f1 f1 f1
    swcZ f0 r29 40
    fmv  f0 f4
    sw r31 r29 44
    addi r29 r29 48
    jal fdiv.2545
    subi r29 r29 48
    lw r31 r29 44
    fmul f1 f0 f0
    lwcZ f2 r29 40
    fadd f1 f1 f2
    fadd f0 f0 f0
    fmv  f31 f1
    fmv  f1 f0
    fmv  f0 f31
    sw r31 r29 44
    addi r29 r29 48
    jal fdiv.2545
    subi r29 r29 48
    lw r31 r29 44
    fmul f1 f0 f0
    lwcZ f2 r29 40
    fadd f1 f1 f2
    fadd f0 f0 f0
    fmv  f31 f1
    fmv  f1 f0
    fmv  f0 f31
    sw r31 r29 44
    addi r29 r29 48
    jal fdiv.2545
    subi r29 r29 48
    lw r31 r29 44
    fmul f1 f0 f0
    lwcZ f2 r29 40
    fadd f1 f1 f2
    fadd f0 f0 f0
    fmv  f31 f1
    fmv  f1 f0
    fmv  f0 f31
    sw r31 r29 44
    addi r29 r29 48
    jal fdiv.2545
    subi r29 r29 48
    lw r31 r29 44
    j float_ble_cont.23516
float_ble_else.23515:
    flui f0 0
    # 0.000000
float_ble_cont.23516:
    flui f1 16256
    # 1.000000
    fcz f0
    bc1f float_eq0.23517
    fmv f2 f0
    j float_eq0_cont.23518
float_eq0.23517:
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
float_eq0_cont.23518:
    fmul f1 f1 f2
    flui f2 0
    # 0.000000
    fclt f2 f1
    bc1f float_ble_else.23519
    addi r1 r0 1
    j float_ble_cont.23520
float_ble_else.23519:
    addi r1 r0 0
float_ble_cont.23520:
    addi r28 r0 0
    bne r1 r28 beq_else.23521
    fneg f1 f1
    j beq_cont.23522
beq_else.23521:
beq_cont.23522:
    flui f2 16096
    # 0.437500
    swcZ f0 r29 44
    sw r1 r29 48
    fclt f1 f2
    bc1f float_ble_else.23523
    fmv  f0 f1
    sw r31 r29 52
    addi r29 r29 56
    jal kernel_atan.2568
    subi r29 r29 56
    lw r31 r29 52
    j float_ble_cont.23524
float_ble_else.23523:
    flui f2 16412
    # 2.437500
    fclt f1 f2
    bc1f float_ble_else.23525
    flui f2 16201
    # 0.785398
    fori f2 f2 4059
    flui f3 16256
    # 1.000000
    fsub f3 f1 f3
    flui f4 16256
    # 1.000000
    fadd f1 f1 f4
    swcZ f2 r29 52
    fmv  f0 f3
    sw r31 r29 60
    addi r29 r29 64
    jal fdiv.2545
    subi r29 r29 64
    lw r31 r29 60
    sw r31 r29 60
    addi r29 r29 64
    jal kernel_atan.2568
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 52
    fadd f0 f1 f0
    j float_ble_cont.23526
float_ble_else.23525:
    flui f2 16329
    # 1.570796
    fori f2 f2 4059
    flui f3 16256
    # 1.000000
    swcZ f2 r29 56
    fmv  f0 f3
    sw r31 r29 60
    addi r29 r29 64
    jal fdiv.2545
    subi r29 r29 64
    lw r31 r29 60
    sw r31 r29 60
    addi r29 r29 64
    jal kernel_atan.2568
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 56
    fsub f0 f1 f0
float_ble_cont.23526:
float_ble_cont.23524:
    lw r1 r29 48
    addi r28 r0 0
    bne r1 r28 beq_else.23527
    fneg f0 f0
    j beq_cont.23528
beq_else.23527:
beq_cont.23528:
    lwcZ f1 r29 36
    fmul f0 f0 f1
    sw r31 r29 60
    addi r29 r29 64
    jal tan.3049
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 44
    fmul f0 f0 f1
    lw r1 r29 32
    addi r1 r1 1
    fmul f1 f0 f0
    flui f2 15820
    # 0.100000
    fori f2 f2 -13107
    fadd f1 f1 f2
    flui f2 0
    # 0.000000
    swcZ f0 r29 60
    sw r1 r29 64
    fclt f2 f1
    bc1f float_ble_else.23529
    sqrt_init f2 f1
    #unknown instruction
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    swcZ f1 r29 68
    fmv  f1 f2
    fmv  f0 f3
    sw r31 r29 76
    addi r29 r29 80
    jal fdiv.2545
    subi r29 r29 80
    lw r31 r29 76
    fmul f1 f0 f0
    lwcZ f2 r29 68
    fadd f1 f1 f2
    fadd f0 f0 f0
    fmv  f31 f1
    fmv  f1 f0
    fmv  f0 f31
    sw r31 r29 76
    addi r29 r29 80
    jal fdiv.2545
    subi r29 r29 80
    lw r31 r29 76
    fmul f1 f0 f0
    lwcZ f2 r29 68
    fadd f1 f1 f2
    fadd f0 f0 f0
    fmv  f31 f1
    fmv  f1 f0
    fmv  f0 f31
    sw r31 r29 76
    addi r29 r29 80
    jal fdiv.2545
    subi r29 r29 80
    lw r31 r29 76
    fmul f1 f0 f0
    lwcZ f2 r29 68
    fadd f1 f1 f2
    fadd f0 f0 f0
    fmv  f31 f1
    fmv  f1 f0
    fmv  f0 f31
    sw r31 r29 76
    addi r29 r29 80
    jal fdiv.2545
    subi r29 r29 80
    lw r31 r29 76
    j float_ble_cont.23530
float_ble_else.23529:
    flui f0 0
    # 0.000000
float_ble_cont.23530:
    flui f1 16256
    # 1.000000
    fcz f0
    bc1f float_eq0.23531
    fmv f2 f0
    j float_eq0_cont.23532
float_eq0.23531:
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
float_eq0_cont.23532:
    fmul f1 f1 f2
    flui f2 0
    # 0.000000
    fclt f2 f1
    bc1f float_ble_else.23533
    addi r1 r0 1
    j float_ble_cont.23534
float_ble_else.23533:
    addi r1 r0 0
float_ble_cont.23534:
    addi r28 r0 0
    bne r1 r28 beq_else.23535
    fneg f1 f1
    j beq_cont.23536
beq_else.23535:
beq_cont.23536:
    flui f2 16096
    # 0.437500
    swcZ f0 r29 72
    sw r1 r29 76
    fclt f1 f2
    bc1f float_ble_else.23537
    fmv  f0 f1
    sw r31 r29 84
    addi r29 r29 88
    jal kernel_atan.2568
    subi r29 r29 88
    lw r31 r29 84
    j float_ble_cont.23538
float_ble_else.23537:
    flui f2 16412
    # 2.437500
    fclt f1 f2
    bc1f float_ble_else.23539
    flui f2 16201
    # 0.785398
    fori f2 f2 4059
    flui f3 16256
    # 1.000000
    fsub f3 f1 f3
    flui f4 16256
    # 1.000000
    fadd f1 f1 f4
    swcZ f2 r29 80
    fmv  f0 f3
    sw r31 r29 84
    addi r29 r29 88
    jal fdiv.2545
    subi r29 r29 88
    lw r31 r29 84
    sw r31 r29 84
    addi r29 r29 88
    jal kernel_atan.2568
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 80
    fadd f0 f1 f0
    j float_ble_cont.23540
float_ble_else.23539:
    flui f2 16329
    # 1.570796
    fori f2 f2 4059
    flui f3 16256
    # 1.000000
    swcZ f2 r29 84
    fmv  f0 f3
    sw r31 r29 92
    addi r29 r29 96
    jal fdiv.2545
    subi r29 r29 96
    lw r31 r29 92
    sw r31 r29 92
    addi r29 r29 96
    jal kernel_atan.2568
    subi r29 r29 96
    lw r31 r29 92
    lwcZ f1 r29 84
    fsub f0 f1 f0
float_ble_cont.23540:
float_ble_cont.23538:
    lw r1 r29 76
    addi r28 r0 0
    bne r1 r28 beq_else.23541
    fneg f0 f0
    j beq_cont.23542
beq_else.23541:
beq_cont.23542:
    lwcZ f1 r29 28
    fmul f0 f0 f1
    sw r31 r29 92
    addi r29 r29 96
    jal tan.3049
    subi r29 r29 96
    lw r31 r29 92
    lwcZ f1 r29 72
    fmul f1 f0 f1
    lwcZ f0 r29 60
    lwcZ f2 r29 36
    lwcZ f3 r29 28
    lw r1 r29 64
    lw r2 r29 8
    lw r3 r29 0
    lw r25 r29 24
    lw r24 r25 0
    or r26 r0 r24
    jr r26
calc_dirvecs.3062:
    lw r4 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.23543
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
    bne r0 r28 bge_else.23544
    subi r2 r2 5
    j bge_cont.23545
bge_else.23544:
bge_cont.23545:
    lwcZ f0 r29 4
    lw r3 r29 16
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.23543:
    jr r31
calc_dirvec_rows.3067:
    lw r4 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.23547
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
    bne r0 r28 bge_else.23548
    subi r2 r2 5
    j bge_cont.23549
bge_else.23548:
bge_cont.23549:
    lw r3 r29 8
    addi r3 r3 4
    slti r28 r1 0
    bne r0 r28 bge_else.23550
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
    bne r0 r28 bge_else.23551
    subi r2 r2 5
    j bge_cont.23552
bge_else.23551:
bge_cont.23552:
    lw r3 r29 20
    addi r3 r3 4
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.23550:
    jr r31
bge_else.23547:
    jr r31
create_dirvec_elements.3073:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.23555
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
    bne r0 r28 bge_else.23556
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
    bne r0 r28 bge_else.23557
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
    bne r0 r28 bge_else.23558
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
bge_else.23558:
    jr r31
bge_else.23557:
    jr r31
bge_else.23556:
    jr r31
bge_else.23555:
    jr r31
create_dirvecs.3076:
    lw r2 r25 12
    lw r3 r25 8
    lw r4 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.23563
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
    bne r0 r28 bge_else.23564
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
bge_else.23564:
    jr r31
bge_else.23563:
    jr r31
init_dirvec_constants.3078:
    lw r3 r25 16
    lw r4 r25 12
    lw r5 r25 8
    lw r6 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.23567
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
    bne r0 r28 bge_else.23568
    sll r2 r1 2
    lw r3 r29 20
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 16
    lw r5 r4 0
    subi r5 r5 1
    sw r1 r29 28
    slti r28 r5 0
    bne r0 r28 bge_else.23569
    sll r6 r5 2
    lw r7 r29 12
    add r27 r7 r6
    lw r6 r27 0
    lw r7 r2 4
    lw r8 r2 0
    lw r9 r6 4
    sw r2 r29 32
    addi r28 r0 1
    bne r9 r28 beq_else.23571
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
    bc1f float_eq0.23573
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.23574
float_eq0.23573:
    lw r3 r29 44
    sw r1 r29 52
    mv r1 r3
    sw r31 r29 60
    addi r29 r29 64
    jal o_isinvert.2679
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 48
    lwcZ f0 r2 0
    sw r1 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal fisneg.2584
    subi r29 r29 64
    lw r31 r29 60
    or r2 r0 r1
    lw r1 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal xor.2616
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 44
    sw r1 r29 60
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    jal o_param_a.2683
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal fneg_cond.2621
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 52
    swcZ f0 r1 0
    flui f0 16256
    # 1.000000
    lw r2 r29 48
    lwcZ f1 r2 0
    sw r31 r29 68
    addi r29 r29 72
    jal fdiv.2545
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 52
    swcZ f0 r1 4
float_eq0_cont.23574:
    lw r2 r29 48
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.23575
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.23576
float_eq0.23575:
    lw r3 r29 44
    sw r1 r29 52
    mv r1 r3
    sw r31 r29 68
    addi r29 r29 72
    jal o_isinvert.2679
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 48
    lwcZ f0 r2 4
    sw r1 r29 64
    sw r31 r29 68
    addi r29 r29 72
    jal fisneg.2584
    subi r29 r29 72
    lw r31 r29 68
    or r2 r0 r1
    lw r1 r29 64
    sw r31 r29 68
    addi r29 r29 72
    jal xor.2616
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 44
    sw r1 r29 68
    mv r1 r2
    sw r31 r29 76
    addi r29 r29 80
    jal o_param_b.2685
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 68
    sw r31 r29 76
    addi r29 r29 80
    jal fneg_cond.2621
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 52
    swcZ f0 r1 8
    flui f0 16256
    # 1.000000
    lw r2 r29 48
    lwcZ f1 r2 4
    sw r31 r29 76
    addi r29 r29 80
    jal fdiv.2545
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 52
    swcZ f0 r1 12
float_eq0_cont.23576:
    lw r2 r29 48
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.23577
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.23578
float_eq0.23577:
    lw r3 r29 44
    sw r1 r29 52
    mv r1 r3
    sw r31 r29 76
    addi r29 r29 80
    jal o_isinvert.2679
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 48
    lwcZ f0 r2 8
    sw r1 r29 72
    sw r31 r29 76
    addi r29 r29 80
    jal fisneg.2584
    subi r29 r29 80
    lw r31 r29 76
    or r2 r0 r1
    lw r1 r29 72
    sw r31 r29 76
    addi r29 r29 80
    jal xor.2616
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 44
    sw r1 r29 76
    mv r1 r2
    sw r31 r29 84
    addi r29 r29 88
    jal o_param_c.2687
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 76
    sw r31 r29 84
    addi r29 r29 88
    jal fneg_cond.2621
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 52
    swcZ f0 r1 16
    flui f0 16256
    # 1.000000
    lw r2 r29 48
    lwcZ f1 r2 8
    sw r31 r29 84
    addi r29 r29 88
    jal fdiv.2545
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 52
    swcZ f0 r1 20
float_eq0_cont.23578:
    lw r2 r29 40
    sll r3 r2 2
    lw r4 r29 36
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.23572
beq_else.23571:
    addi r28 r0 2
    bne r9 r28 beq_else.23579
    sw r7 r29 36
    sw r5 r29 40
    mv r2 r6
    mv r1 r8
    sw r31 r29 84
    addi r29 r29 88
    jal setup_surface_table.2854
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 40
    sll r3 r2 2
    lw r4 r29 36
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.23580
beq_else.23579:
    sw r7 r29 36
    sw r5 r29 40
    mv r2 r6
    mv r1 r8
    sw r31 r29 84
    addi r29 r29 88
    jal setup_second_table.2857
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 40
    sll r3 r2 2
    lw r4 r29 36
    add r27 r4 r3
    sw r1 r27 0
beq_cont.23580:
beq_cont.23572:
    subi r2 r2 1
    lw r1 r29 32
    lw r25 r29 8
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    j bge_cont.23570
bge_else.23569:
bge_cont.23570:
    lw r1 r29 28
    subi r1 r1 1
    slti r28 r1 0
    bne r0 r28 bge_else.23581
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
    bne r0 r28 bge_else.23582
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
bge_else.23582:
    jr r31
bge_else.23581:
    jr r31
bge_else.23568:
    jr r31
bge_else.23567:
    jr r31
init_vecset_constants.3081:
    lw r2 r25 24
    lw r3 r25 20
    lw r4 r25 16
    lw r5 r25 12
    lw r6 r25 8
    lw r7 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.23587
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
    bne r0 r28 bge_else.23588
    sll r11 r10 2
    add r27 r3 r11
    lw r3 r27 0
    lw r11 r9 4
    lw r12 r9 0
    lw r13 r3 4
    sw r9 r29 32
    addi r28 r0 1
    bne r13 r28 beq_else.23590
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
    bc1f float_eq0.23592
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.23593
float_eq0.23592:
    lw r3 r29 44
    sw r1 r29 52
    mv r1 r3
    sw r31 r29 60
    addi r29 r29 64
    jal o_isinvert.2679
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 48
    lwcZ f0 r2 0
    sw r1 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal fisneg.2584
    subi r29 r29 64
    lw r31 r29 60
    or r2 r0 r1
    lw r1 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal xor.2616
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 44
    sw r1 r29 60
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    jal o_param_a.2683
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal fneg_cond.2621
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 52
    swcZ f0 r1 0
    flui f0 16256
    # 1.000000
    lw r2 r29 48
    lwcZ f1 r2 0
    sw r31 r29 68
    addi r29 r29 72
    jal fdiv.2545
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 52
    swcZ f0 r1 4
float_eq0_cont.23593:
    lw r2 r29 48
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.23594
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.23595
float_eq0.23594:
    lw r3 r29 44
    sw r1 r29 52
    mv r1 r3
    sw r31 r29 68
    addi r29 r29 72
    jal o_isinvert.2679
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 48
    lwcZ f0 r2 4
    sw r1 r29 64
    sw r31 r29 68
    addi r29 r29 72
    jal fisneg.2584
    subi r29 r29 72
    lw r31 r29 68
    or r2 r0 r1
    lw r1 r29 64
    sw r31 r29 68
    addi r29 r29 72
    jal xor.2616
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 44
    sw r1 r29 68
    mv r1 r2
    sw r31 r29 76
    addi r29 r29 80
    jal o_param_b.2685
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 68
    sw r31 r29 76
    addi r29 r29 80
    jal fneg_cond.2621
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 52
    swcZ f0 r1 8
    flui f0 16256
    # 1.000000
    lw r2 r29 48
    lwcZ f1 r2 4
    sw r31 r29 76
    addi r29 r29 80
    jal fdiv.2545
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 52
    swcZ f0 r1 12
float_eq0_cont.23595:
    lw r2 r29 48
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.23596
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.23597
float_eq0.23596:
    lw r3 r29 44
    sw r1 r29 52
    mv r1 r3
    sw r31 r29 76
    addi r29 r29 80
    jal o_isinvert.2679
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 48
    lwcZ f0 r2 8
    sw r1 r29 72
    sw r31 r29 76
    addi r29 r29 80
    jal fisneg.2584
    subi r29 r29 80
    lw r31 r29 76
    or r2 r0 r1
    lw r1 r29 72
    sw r31 r29 76
    addi r29 r29 80
    jal xor.2616
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 44
    sw r1 r29 76
    mv r1 r2
    sw r31 r29 84
    addi r29 r29 88
    jal o_param_c.2687
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 76
    sw r31 r29 84
    addi r29 r29 88
    jal fneg_cond.2621
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 52
    swcZ f0 r1 16
    flui f0 16256
    # 1.000000
    lw r2 r29 48
    lwcZ f1 r2 8
    sw r31 r29 84
    addi r29 r29 88
    jal fdiv.2545
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 52
    swcZ f0 r1 20
float_eq0_cont.23597:
    lw r2 r29 40
    sll r3 r2 2
    lw r4 r29 36
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.23591
beq_else.23590:
    addi r28 r0 2
    bne r13 r28 beq_else.23598
    sw r11 r29 36
    sw r10 r29 40
    mv r2 r3
    mv r1 r12
    sw r31 r29 84
    addi r29 r29 88
    jal setup_surface_table.2854
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 40
    sll r3 r2 2
    lw r4 r29 36
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.23599
beq_else.23598:
    sw r11 r29 36
    sw r10 r29 40
    mv r2 r3
    mv r1 r12
    sw r31 r29 84
    addi r29 r29 88
    jal setup_second_table.2857
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 40
    sll r3 r2 2
    lw r4 r29 36
    add r27 r4 r3
    sw r1 r27 0
beq_cont.23599:
beq_cont.23591:
    subi r2 r2 1
    lw r1 r29 32
    lw r25 r29 20
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    j bge_cont.23589
bge_else.23588:
bge_cont.23589:
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
    bne r0 r28 bge_else.23600
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
    bne r0 r28 bge_else.23601
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
    bne r0 r28 bge_else.23602
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
bge_else.23602:
    jr r31
bge_else.23601:
    jr r31
bge_else.23600:
    jr r31
bge_else.23587:
    jr r31
setup_rect_reflection.3092:
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
    bne r0 r28 bge_else.23607
    sll r6 r5 2
    lw r7 r29 36
    add r27 r7 r6
    lw r6 r27 0
    lw r8 r6 4
    addi r28 r0 1
    bne r8 r28 beq_else.23609
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
    bc1f float_eq0.23611
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.23612
float_eq0.23611:
    lw r3 r29 72
    sw r1 r29 76
    mv r1 r3
    sw r31 r29 84
    addi r29 r29 88
    jal o_isinvert.2679
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 56
    lwcZ f0 r2 0
    sw r1 r29 80
    sw r31 r29 84
    addi r29 r29 88
    jal fisneg.2584
    subi r29 r29 88
    lw r31 r29 84
    or r2 r0 r1
    lw r1 r29 80
    sw r31 r29 84
    addi r29 r29 88
    jal xor.2616
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 72
    sw r1 r29 84
    mv r1 r2
    sw r31 r29 92
    addi r29 r29 96
    jal o_param_a.2683
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 84
    sw r31 r29 92
    addi r29 r29 96
    jal fneg_cond.2621
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 76
    swcZ f0 r1 0
    flui f0 16256
    # 1.000000
    lw r2 r29 56
    lwcZ f1 r2 0
    sw r31 r29 92
    addi r29 r29 96
    jal fdiv.2545
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 76
    swcZ f0 r1 4
float_eq0_cont.23612:
    lw r2 r29 56
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.23613
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.23614
float_eq0.23613:
    lw r3 r29 72
    sw r1 r29 76
    mv r1 r3
    sw r31 r29 92
    addi r29 r29 96
    jal o_isinvert.2679
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r29 56
    lwcZ f0 r2 4
    sw r1 r29 88
    sw r31 r29 92
    addi r29 r29 96
    jal fisneg.2584
    subi r29 r29 96
    lw r31 r29 92
    or r2 r0 r1
    lw r1 r29 88
    sw r31 r29 92
    addi r29 r29 96
    jal xor.2616
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r29 72
    sw r1 r29 92
    mv r1 r2
    sw r31 r29 100
    addi r29 r29 104
    jal o_param_b.2685
    subi r29 r29 104
    lw r31 r29 100
    lw r1 r29 92
    sw r31 r29 100
    addi r29 r29 104
    jal fneg_cond.2621
    subi r29 r29 104
    lw r31 r29 100
    lw r1 r29 76
    swcZ f0 r1 8
    flui f0 16256
    # 1.000000
    lw r2 r29 56
    lwcZ f1 r2 4
    sw r31 r29 100
    addi r29 r29 104
    jal fdiv.2545
    subi r29 r29 104
    lw r31 r29 100
    lw r1 r29 76
    swcZ f0 r1 12
float_eq0_cont.23614:
    lw r2 r29 56
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.23615
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.23616
float_eq0.23615:
    lw r3 r29 72
    sw r1 r29 76
    mv r1 r3
    sw r31 r29 100
    addi r29 r29 104
    jal o_isinvert.2679
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 56
    lwcZ f0 r2 8
    sw r1 r29 96
    sw r31 r29 100
    addi r29 r29 104
    jal fisneg.2584
    subi r29 r29 104
    lw r31 r29 100
    or r2 r0 r1
    lw r1 r29 96
    sw r31 r29 100
    addi r29 r29 104
    jal xor.2616
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 72
    sw r1 r29 100
    mv r1 r2
    sw r31 r29 108
    addi r29 r29 112
    jal o_param_c.2687
    subi r29 r29 112
    lw r31 r29 108
    lw r1 r29 100
    sw r31 r29 108
    addi r29 r29 112
    jal fneg_cond.2621
    subi r29 r29 112
    lw r31 r29 108
    lw r1 r29 76
    swcZ f0 r1 16
    flui f0 16256
    # 1.000000
    lw r2 r29 56
    lwcZ f1 r2 8
    sw r31 r29 108
    addi r29 r29 112
    jal fdiv.2545
    subi r29 r29 112
    lw r31 r29 108
    lw r1 r29 76
    swcZ f0 r1 20
float_eq0_cont.23616:
    lw r2 r29 68
    sll r3 r2 2
    lw r4 r29 64
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.23610
beq_else.23609:
    addi r28 r0 2
    bne r8 r28 beq_else.23617
    sw r1 r29 64
    sw r5 r29 68
    mv r2 r6
    mv r1 r3
    sw r31 r29 108
    addi r29 r29 112
    jal setup_surface_table.2854
    subi r29 r29 112
    lw r31 r29 108
    lw r2 r29 68
    sll r3 r2 2
    lw r4 r29 64
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.23618
beq_else.23617:
    sw r1 r29 64
    sw r5 r29 68
    mv r2 r6
    mv r1 r3
    sw r31 r29 108
    addi r29 r29 112
    jal setup_second_table.2857
    subi r29 r29 112
    lw r31 r29 108
    lw r2 r29 68
    sll r3 r2 2
    lw r4 r29 64
    add r27 r4 r3
    sw r1 r27 0
beq_cont.23618:
beq_cont.23610:
    subi r2 r2 1
    lw r1 r29 60
    lw r25 r29 32
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    j bge_cont.23608
bge_else.23607:
bge_cont.23608:
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
    bne r0 r28 bge_else.23619
    sll r6 r5 2
    lw r7 r29 36
    add r27 r7 r6
    lw r6 r27 0
    lw r8 r6 4
    addi r28 r0 1
    bne r8 r28 beq_else.23621
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
    bc1f float_eq0.23623
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.23624
float_eq0.23623:
    lw r3 r29 132
    sw r1 r29 136
    mv r1 r3
    sw r31 r29 140
    addi r29 r29 144
    jal o_isinvert.2679
    subi r29 r29 144
    lw r31 r29 140
    lw r2 r29 116
    lwcZ f0 r2 0
    sw r1 r29 140
    sw r31 r29 148
    addi r29 r29 152
    jal fisneg.2584
    subi r29 r29 152
    lw r31 r29 148
    or r2 r0 r1
    lw r1 r29 140
    sw r31 r29 148
    addi r29 r29 152
    jal xor.2616
    subi r29 r29 152
    lw r31 r29 148
    lw r2 r29 132
    sw r1 r29 144
    mv r1 r2
    sw r31 r29 148
    addi r29 r29 152
    jal o_param_a.2683
    subi r29 r29 152
    lw r31 r29 148
    lw r1 r29 144
    sw r31 r29 148
    addi r29 r29 152
    jal fneg_cond.2621
    subi r29 r29 152
    lw r31 r29 148
    lw r1 r29 136
    swcZ f0 r1 0
    flui f0 16256
    # 1.000000
    lw r2 r29 116
    lwcZ f1 r2 0
    sw r31 r29 148
    addi r29 r29 152
    jal fdiv.2545
    subi r29 r29 152
    lw r31 r29 148
    lw r1 r29 136
    swcZ f0 r1 4
float_eq0_cont.23624:
    lw r2 r29 116
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.23625
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.23626
float_eq0.23625:
    lw r3 r29 132
    sw r1 r29 136
    mv r1 r3
    sw r31 r29 148
    addi r29 r29 152
    jal o_isinvert.2679
    subi r29 r29 152
    lw r31 r29 148
    lw r2 r29 116
    lwcZ f0 r2 4
    sw r1 r29 148
    sw r31 r29 156
    addi r29 r29 160
    jal fisneg.2584
    subi r29 r29 160
    lw r31 r29 156
    or r2 r0 r1
    lw r1 r29 148
    sw r31 r29 156
    addi r29 r29 160
    jal xor.2616
    subi r29 r29 160
    lw r31 r29 156
    lw r2 r29 132
    sw r1 r29 152
    mv r1 r2
    sw r31 r29 156
    addi r29 r29 160
    jal o_param_b.2685
    subi r29 r29 160
    lw r31 r29 156
    lw r1 r29 152
    sw r31 r29 156
    addi r29 r29 160
    jal fneg_cond.2621
    subi r29 r29 160
    lw r31 r29 156
    lw r1 r29 136
    swcZ f0 r1 8
    flui f0 16256
    # 1.000000
    lw r2 r29 116
    lwcZ f1 r2 4
    sw r31 r29 156
    addi r29 r29 160
    jal fdiv.2545
    subi r29 r29 160
    lw r31 r29 156
    lw r1 r29 136
    swcZ f0 r1 12
float_eq0_cont.23626:
    lw r2 r29 116
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.23627
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.23628
float_eq0.23627:
    lw r3 r29 132
    sw r1 r29 136
    mv r1 r3
    sw r31 r29 156
    addi r29 r29 160
    jal o_isinvert.2679
    subi r29 r29 160
    lw r31 r29 156
    lw r2 r29 116
    lwcZ f0 r2 8
    sw r1 r29 156
    sw r31 r29 164
    addi r29 r29 168
    jal fisneg.2584
    subi r29 r29 168
    lw r31 r29 164
    or r2 r0 r1
    lw r1 r29 156
    sw r31 r29 164
    addi r29 r29 168
    jal xor.2616
    subi r29 r29 168
    lw r31 r29 164
    lw r2 r29 132
    sw r1 r29 160
    mv r1 r2
    sw r31 r29 164
    addi r29 r29 168
    jal o_param_c.2687
    subi r29 r29 168
    lw r31 r29 164
    lw r1 r29 160
    sw r31 r29 164
    addi r29 r29 168
    jal fneg_cond.2621
    subi r29 r29 168
    lw r31 r29 164
    lw r1 r29 136
    swcZ f0 r1 16
    flui f0 16256
    # 1.000000
    lw r2 r29 116
    lwcZ f1 r2 8
    sw r31 r29 164
    addi r29 r29 168
    jal fdiv.2545
    subi r29 r29 168
    lw r31 r29 164
    lw r1 r29 136
    swcZ f0 r1 20
float_eq0_cont.23628:
    lw r2 r29 128
    sll r3 r2 2
    lw r4 r29 124
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.23622
beq_else.23621:
    addi r28 r0 2
    bne r8 r28 beq_else.23629
    sw r1 r29 124
    sw r5 r29 128
    mv r2 r6
    mv r1 r3
    sw r31 r29 164
    addi r29 r29 168
    jal setup_surface_table.2854
    subi r29 r29 168
    lw r31 r29 164
    lw r2 r29 128
    sll r3 r2 2
    lw r4 r29 124
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.23630
beq_else.23629:
    sw r1 r29 124
    sw r5 r29 128
    mv r2 r6
    mv r1 r3
    sw r31 r29 164
    addi r29 r29 168
    jal setup_second_table.2857
    subi r29 r29 168
    lw r31 r29 164
    lw r2 r29 128
    sll r3 r2 2
    lw r4 r29 124
    add r27 r4 r3
    sw r1 r27 0
beq_cont.23630:
beq_cont.23622:
    subi r2 r2 1
    lw r1 r29 120
    lw r25 r29 32
    sw r31 r29 164
    addi r29 r29 168
    lw r26 r25 0
    jalr r26
    subi r29 r29 168
    lw r31 r29 164
    j bge_cont.23620
bge_else.23619:
bge_cont.23620:
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
    bne r0 r28 bge_else.23631
    sll r5 r4 2
    lw r6 r29 36
    add r27 r6 r5
    lw r5 r27 0
    lw r6 r5 4
    addi r28 r0 1
    bne r6 r28 beq_else.23633
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
    bc1f float_eq0.23635
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.23636
float_eq0.23635:
    lw r3 r29 192
    sw r1 r29 196
    mv r1 r3
    sw r31 r29 204
    addi r29 r29 208
    jal o_isinvert.2679
    subi r29 r29 208
    lw r31 r29 204
    lw r2 r29 176
    lwcZ f0 r2 0
    sw r1 r29 200
    sw r31 r29 204
    addi r29 r29 208
    jal fisneg.2584
    subi r29 r29 208
    lw r31 r29 204
    or r2 r0 r1
    lw r1 r29 200
    sw r31 r29 204
    addi r29 r29 208
    jal xor.2616
    subi r29 r29 208
    lw r31 r29 204
    lw r2 r29 192
    sw r1 r29 204
    mv r1 r2
    sw r31 r29 212
    addi r29 r29 216
    jal o_param_a.2683
    subi r29 r29 216
    lw r31 r29 212
    lw r1 r29 204
    sw r31 r29 212
    addi r29 r29 216
    jal fneg_cond.2621
    subi r29 r29 216
    lw r31 r29 212
    lw r1 r29 196
    swcZ f0 r1 0
    flui f0 16256
    # 1.000000
    lw r2 r29 176
    lwcZ f1 r2 0
    sw r31 r29 212
    addi r29 r29 216
    jal fdiv.2545
    subi r29 r29 216
    lw r31 r29 212
    lw r1 r29 196
    swcZ f0 r1 4
float_eq0_cont.23636:
    lw r2 r29 176
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.23637
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.23638
float_eq0.23637:
    lw r3 r29 192
    sw r1 r29 196
    mv r1 r3
    sw r31 r29 212
    addi r29 r29 216
    jal o_isinvert.2679
    subi r29 r29 216
    lw r31 r29 212
    lw r2 r29 176
    lwcZ f0 r2 4
    sw r1 r29 208
    sw r31 r29 212
    addi r29 r29 216
    jal fisneg.2584
    subi r29 r29 216
    lw r31 r29 212
    or r2 r0 r1
    lw r1 r29 208
    sw r31 r29 212
    addi r29 r29 216
    jal xor.2616
    subi r29 r29 216
    lw r31 r29 212
    lw r2 r29 192
    sw r1 r29 212
    mv r1 r2
    sw r31 r29 220
    addi r29 r29 224
    jal o_param_b.2685
    subi r29 r29 224
    lw r31 r29 220
    lw r1 r29 212
    sw r31 r29 220
    addi r29 r29 224
    jal fneg_cond.2621
    subi r29 r29 224
    lw r31 r29 220
    lw r1 r29 196
    swcZ f0 r1 8
    flui f0 16256
    # 1.000000
    lw r2 r29 176
    lwcZ f1 r2 4
    sw r31 r29 220
    addi r29 r29 224
    jal fdiv.2545
    subi r29 r29 224
    lw r31 r29 220
    lw r1 r29 196
    swcZ f0 r1 12
float_eq0_cont.23638:
    lw r2 r29 176
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.23639
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.23640
float_eq0.23639:
    lw r3 r29 192
    sw r1 r29 196
    mv r1 r3
    sw r31 r29 220
    addi r29 r29 224
    jal o_isinvert.2679
    subi r29 r29 224
    lw r31 r29 220
    lw r2 r29 176
    lwcZ f0 r2 8
    sw r1 r29 216
    sw r31 r29 220
    addi r29 r29 224
    jal fisneg.2584
    subi r29 r29 224
    lw r31 r29 220
    or r2 r0 r1
    lw r1 r29 216
    sw r31 r29 220
    addi r29 r29 224
    jal xor.2616
    subi r29 r29 224
    lw r31 r29 220
    lw r2 r29 192
    sw r1 r29 220
    mv r1 r2
    sw r31 r29 228
    addi r29 r29 232
    jal o_param_c.2687
    subi r29 r29 232
    lw r31 r29 228
    lw r1 r29 220
    sw r31 r29 228
    addi r29 r29 232
    jal fneg_cond.2621
    subi r29 r29 232
    lw r31 r29 228
    lw r1 r29 196
    swcZ f0 r1 16
    flui f0 16256
    # 1.000000
    lw r2 r29 176
    lwcZ f1 r2 8
    sw r31 r29 228
    addi r29 r29 232
    jal fdiv.2545
    subi r29 r29 232
    lw r31 r29 228
    lw r1 r29 196
    swcZ f0 r1 20
float_eq0_cont.23640:
    lw r2 r29 188
    sll r3 r2 2
    lw r4 r29 184
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.23634
beq_else.23633:
    addi r28 r0 2
    bne r6 r28 beq_else.23641
    sw r1 r29 184
    sw r4 r29 188
    mv r2 r5
    mv r1 r3
    sw r31 r29 228
    addi r29 r29 232
    jal setup_surface_table.2854
    subi r29 r29 232
    lw r31 r29 228
    lw r2 r29 188
    sll r3 r2 2
    lw r4 r29 184
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.23642
beq_else.23641:
    sw r1 r29 184
    sw r4 r29 188
    mv r2 r5
    mv r1 r3
    sw r31 r29 228
    addi r29 r29 232
    jal setup_second_table.2857
    subi r29 r29 232
    lw r31 r29 228
    lw r2 r29 188
    sll r3 r2 2
    lw r4 r29 184
    add r27 r4 r3
    sw r1 r27 0
beq_cont.23642:
beq_cont.23634:
    subi r2 r2 1
    lw r1 r29 180
    lw r25 r29 32
    sw r31 r29 228
    addi r29 r29 232
    lw r26 r25 0
    jalr r26
    subi r29 r29 232
    lw r31 r29 228
    j bge_cont.23632
bge_else.23631:
bge_cont.23632:
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
setup_surface_reflection.3095:
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
    bne r0 r28 bge_else.23644
    sll r5 r4 2
    lw r6 r29 24
    add r27 r6 r5
    lw r5 r27 0
    lw r6 r5 4
    addi r28 r0 1
    bne r6 r28 beq_else.23646
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
    bc1f float_eq0.23648
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.23649
float_eq0.23648:
    lw r3 r29 60
    sw r1 r29 64
    mv r1 r3
    sw r31 r29 68
    addi r29 r29 72
    jal o_isinvert.2679
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 44
    lwcZ f0 r2 0
    sw r1 r29 68
    sw r31 r29 76
    addi r29 r29 80
    jal fisneg.2584
    subi r29 r29 80
    lw r31 r29 76
    or r2 r0 r1
    lw r1 r29 68
    sw r31 r29 76
    addi r29 r29 80
    jal xor.2616
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 60
    sw r1 r29 72
    mv r1 r2
    sw r31 r29 76
    addi r29 r29 80
    jal o_param_a.2683
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 72
    sw r31 r29 76
    addi r29 r29 80
    jal fneg_cond.2621
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 64
    swcZ f0 r1 0
    flui f0 16256
    # 1.000000
    lw r2 r29 44
    lwcZ f1 r2 0
    sw r31 r29 76
    addi r29 r29 80
    jal fdiv.2545
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 64
    swcZ f0 r1 4
float_eq0_cont.23649:
    lw r2 r29 44
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.23650
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.23651
float_eq0.23650:
    lw r3 r29 60
    sw r1 r29 64
    mv r1 r3
    sw r31 r29 76
    addi r29 r29 80
    jal o_isinvert.2679
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 44
    lwcZ f0 r2 4
    sw r1 r29 76
    sw r31 r29 84
    addi r29 r29 88
    jal fisneg.2584
    subi r29 r29 88
    lw r31 r29 84
    or r2 r0 r1
    lw r1 r29 76
    sw r31 r29 84
    addi r29 r29 88
    jal xor.2616
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 60
    sw r1 r29 80
    mv r1 r2
    sw r31 r29 84
    addi r29 r29 88
    jal o_param_b.2685
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 80
    sw r31 r29 84
    addi r29 r29 88
    jal fneg_cond.2621
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 64
    swcZ f0 r1 8
    flui f0 16256
    # 1.000000
    lw r2 r29 44
    lwcZ f1 r2 4
    sw r31 r29 84
    addi r29 r29 88
    jal fdiv.2545
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 64
    swcZ f0 r1 12
float_eq0_cont.23651:
    lw r2 r29 44
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.23652
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.23653
float_eq0.23652:
    lw r3 r29 60
    sw r1 r29 64
    mv r1 r3
    sw r31 r29 84
    addi r29 r29 88
    jal o_isinvert.2679
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 44
    lwcZ f0 r2 8
    sw r1 r29 84
    sw r31 r29 92
    addi r29 r29 96
    jal fisneg.2584
    subi r29 r29 96
    lw r31 r29 92
    or r2 r0 r1
    lw r1 r29 84
    sw r31 r29 92
    addi r29 r29 96
    jal xor.2616
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r29 60
    sw r1 r29 88
    mv r1 r2
    sw r31 r29 92
    addi r29 r29 96
    jal o_param_c.2687
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 88
    sw r31 r29 92
    addi r29 r29 96
    jal fneg_cond.2621
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 64
    swcZ f0 r1 16
    flui f0 16256
    # 1.000000
    lw r2 r29 44
    lwcZ f1 r2 8
    sw r31 r29 92
    addi r29 r29 96
    jal fdiv.2545
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 64
    swcZ f0 r1 20
float_eq0_cont.23653:
    lw r2 r29 56
    sll r3 r2 2
    lw r4 r29 52
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.23647
beq_else.23646:
    addi r28 r0 2
    bne r6 r28 beq_else.23654
    sw r1 r29 52
    sw r4 r29 56
    mv r2 r5
    mv r1 r3
    sw r31 r29 92
    addi r29 r29 96
    jal setup_surface_table.2854
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r29 56
    sll r3 r2 2
    lw r4 r29 52
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.23655
beq_else.23654:
    sw r1 r29 52
    sw r4 r29 56
    mv r2 r5
    mv r1 r3
    sw r31 r29 92
    addi r29 r29 96
    jal setup_second_table.2857
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r29 56
    sll r3 r2 2
    lw r4 r29 52
    add r27 r4 r3
    sw r1 r27 0
beq_cont.23655:
beq_cont.23647:
    subi r2 r2 1
    lw r1 r29 48
    lw r25 r29 20
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    j bge_cont.23645
bge_else.23644:
bge_cont.23645:
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
rt.3100:
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
    fcz f1
    bc1f float_eq0.23657
    j float_eq0_cont.23658
float_eq0.23657:
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
float_eq0_cont.23658:
    fmul f0 f0 f1
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
    jal create_float5x3array.3040
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
    jal create_float5x3array.3040
    subi r29 r29 120
    lw r31 r29 116
    sw r1 r29 116
    sw r31 r29 124
    addi r29 r29 128
    jal create_float5x3array.3040
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
    jal create_float5x3array.3040
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
    jal init_line_elements.3044
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
    jal create_float5x3array.3040
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
    jal create_float5x3array.3040
    subi r29 r29 160
    lw r31 r29 156
    sw r1 r29 152
    sw r31 r29 156
    addi r29 r29 160
    jal create_float5x3array.3040
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
    jal create_float5x3array.3040
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
    jal init_line_elements.3044
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
    jal create_float5x3array.3040
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
    jal create_float5x3array.3040
    subi r29 r29 192
    lw r31 r29 188
    sw r1 r29 188
    sw r31 r29 196
    addi r29 r29 200
    jal create_float5x3array.3040
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
    jal create_float5x3array.3040
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
    jal init_line_elements.3044
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
    bne r1 r28 beq_else.23659
    lw r1 r29 76
    lw r2 r29 204
    sw r2 r1 0
    j beq_cont.23660
beq_else.23659:
    addi r1 r0 1
    lw r25 r29 72
    sw r31 r29 212
    addi r29 r29 216
    lw r26 r25 0
    jalr r26
    subi r29 r29 216
    lw r31 r29 212
beq_cont.23660:
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
    jal read_or_network.2761
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
    bne r0 r28 bge_else.23661
    j bge_cont.23662
bge_else.23661:
    addi r3 r0 45
    out r3 0
    sub r2 r0 r2
bge_cont.23662:
    slti r28 r2 10
    bne r0 r28 bge_else.23663
    div10 r3 r2
    slti r28 r3 0
    bne r0 r28 bge_else.23665
    or r4 r3 r0
    j bge_cont.23666
bge_else.23665:
    addi r4 r0 45
    out r4 0
    sub r4 r0 r3
bge_cont.23666:
    sw r2 r29 208
    sw r3 r29 212
    slti r28 r4 10
    bne r0 r28 bge_else.23667
    div10 r5 r4
    sw r4 r29 216
    sw r5 r29 220
    mv r1 r5
    sw r31 r29 228
    addi r29 r29 232
    jal print_int.2548
    subi r29 r29 232
    lw r31 r29 228
    lw r1 r29 220
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 216
    sub r1 r2 r1
    out r1 48
    j bge_cont.23668
bge_else.23667:
    out r4 48
bge_cont.23668:
    lw r1 r29 212
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 208
    sub r1 r2 r1
    out r1 48
    j bge_cont.23664
bge_else.23663:
    out r2 48
bge_cont.23664:
    addi r1 r0 32
    out r1 0
    lw r1 r29 92
    lw r2 r1 4
    slti r28 r2 0
    bne r0 r28 bge_else.23669
    j bge_cont.23670
bge_else.23669:
    addi r3 r0 45
    out r3 0
    sub r2 r0 r2
bge_cont.23670:
    slti r28 r2 10
    bne r0 r28 bge_else.23671
    div10 r3 r2
    slti r28 r3 0
    bne r0 r28 bge_else.23673
    or r4 r3 r0
    j bge_cont.23674
bge_else.23673:
    addi r4 r0 45
    out r4 0
    sub r4 r0 r3
bge_cont.23674:
    sw r2 r29 224
    sw r3 r29 228
    slti r28 r4 10
    bne r0 r28 bge_else.23675
    div10 r5 r4
    sw r4 r29 232
    sw r5 r29 236
    mv r1 r5
    sw r31 r29 244
    addi r29 r29 248
    jal print_int.2548
    subi r29 r29 248
    lw r31 r29 244
    lw r1 r29 236
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 232
    sub r1 r2 r1
    out r1 48
    j bge_cont.23676
bge_else.23675:
    out r4 48
bge_cont.23676:
    lw r1 r29 228
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 224
    sub r1 r2 r1
    out r1 48
    j bge_cont.23672
bge_else.23671:
    out r2 48
bge_cont.23672:
    addi r1 r0 32
    out r1 0
    addi r1 r0 255
    div10 r2 r1
    slti r28 r2 0
    bne r0 r28 bge_else.23677
    or r3 r2 r0
    j bge_cont.23678
bge_else.23677:
    addi r3 r0 45
    out r3 0
    sub r3 r0 r2
bge_cont.23678:
    sw r1 r29 240
    sw r2 r29 244
    slti r28 r3 10
    bne r0 r28 bge_else.23679
    div10 r4 r3
    sw r3 r29 248
    sw r4 r29 252
    mv r1 r4
    sw r31 r29 260
    addi r29 r29 264
    jal print_int.2548
    subi r29 r29 264
    lw r31 r29 260
    lw r1 r29 252
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 248
    sub r1 r2 r1
    out r1 48
    j bge_cont.23680
bge_else.23679:
    out r3 48
bge_cont.23680:
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
    bne r0 r28 bge_else.23681
    sll r2 r1 2
    lw r3 r29 20
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r2 8
    addi r28 r0 2
    bne r3 r28 beq_else.23683
    lw r3 r2 28
    lwcZ f0 r3 0
    flui f1 16256
    # 1.000000
    fclt f0 f1
    bc1f float_ble_else.23685
    sw r2 r29 260
    sw r1 r29 264
    mv r1 r2
    sw r31 r29 268
    addi r29 r29 272
    jal o_form.2675
    subi r29 r29 272
    lw r31 r29 268
    addi r2 r0 1
    bne r1 r2 beq_else.23687
    lw r1 r29 264
    lw r2 r29 260
    lw r25 r29 16
    sw r31 r29 268
    addi r29 r29 272
    lw r26 r25 0
    jalr r26
    subi r29 r29 272
    lw r31 r29 268
    j beq_cont.23688
beq_else.23687:
    addi r2 r0 2
    bne r1 r2 beq_else.23689
    lw r1 r29 264
    lw r2 r29 260
    lw r25 r29 12
    sw r31 r29 268
    addi r29 r29 272
    lw r26 r25 0
    jalr r26
    subi r29 r29 272
    lw r31 r29 268
    j beq_cont.23690
beq_else.23689:
beq_cont.23690:
beq_cont.23688:
    j float_ble_cont.23686
float_ble_else.23685:
float_ble_cont.23686:
    j beq_cont.23684
beq_else.23683:
beq_cont.23684:
    j bge_cont.23682
bge_else.23681:
bge_cont.23682:
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
    bne r0 r28 ble_else.23691
    jr r31
ble_else.23691:
    lw r1 r1 4
    subi r1 r1 1
    sw r2 r29 268
    addi r28 r0 0
    slt r28 r28 r1
    bne r0 r28 ble_else.23693
    j ble_cont.23694
ble_else.23693:
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
ble_cont.23694:
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
