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
    addi r30 r30 16
    lui r8 ha16(read_light.2751)
    ori r8 r8 lo16(read_light.2751)
    sw r8 r7 0
    lw r8 r29 16
    sw r8 r7 8
    lw r9 r29 20
    sw r9 r7 4
    or r10 r30 r0
    addi r30 r30 8
    lui r11 ha16(read_nth_object.2756)
    ori r11 r11 lo16(read_nth_object.2756)
    sw r11 r10 0
    lw r11 r29 4
    sw r11 r10 4
    or r12 r30 r0
    addi r30 r30 16
    lui r13 ha16(read_object.2758)
    ori r13 r13 lo16(read_object.2758)
    sw r13 r12 0
    sw r10 r12 8
    lw r13 r29 0
    sw r13 r12 4
    or r14 r30 r0
    addi r30 r30 8
    lui r15 ha16(read_and_network.2766)
    ori r15 r15 lo16(read_and_network.2766)
    sw r15 r14 0
    lw r15 r29 28
    sw r15 r14 4
    or r16 r30 r0
    addi r30 r30 8
    lui r17 ha16(solver_surface.2785)
    ori r17 r17 lo16(solver_surface.2785)
    sw r17 r16 0
    lw r17 r29 40
    sw r17 r16 4
    or r18 r30 r0
    addi r30 r30 16
    lui r19 ha16(solver.2810)
    ori r19 r19 lo16(solver.2810)
    sw r19 r18 0
    sw r17 r18 8
    sw r11 r18 4
    or r19 r30 r0
    addi r30 r30 8
    lui r20 ha16(solver_rect_fast.2814)
    ori r20 r20 lo16(solver_rect_fast.2814)
    sw r20 r19 0
    sw r17 r19 4
    or r20 r30 r0
    addi r30 r30 16
    lui r21 ha16(solver_fast2.2851)
    ori r21 r21 lo16(solver_fast2.2851)
    sw r21 r20 0
    sw r19 r20 12
    sw r17 r20 8
    sw r11 r20 4
    or r21 r30 r0
    addi r30 r30 8
    lui r22 ha16(iter_setup_dirvec_constants.2863)
    ori r22 r22 lo16(iter_setup_dirvec_constants.2863)
    sw r22 r21 0
    sw r11 r21 4
    or r22 r30 r0
    addi r30 r30 16
    lui r23 ha16(setup_dirvec_constants.2866)
    ori r23 r23 lo16(setup_dirvec_constants.2866)
    sw r23 r22 0
    sw r11 r22 12
    sw r13 r22 8
    sw r21 r22 4
    or r23 r30 r0
    addi r30 r30 8
    lui r24 ha16(setup_startp_constants.2868)
    ori r24 r24 lo16(setup_startp_constants.2868)
    sw r24 r23 0
    sw r11 r23 4
    or r24 r30 r0
    addi r30 r30 8
    lui r25 ha16(check_all_inside.2893)
    ori r25 r25 lo16(check_all_inside.2893)
    sw r25 r24 0
    sw r11 r24 4
    or r25 r30 r0
    addi r30 r30 40
    sw r14 r29 144
    lui r14 ha16(shadow_check_and_group.2899)
    ori r14 r14 lo16(shadow_check_and_group.2899)
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
    lui r2 ha16(shadow_check_one_or_group.2902)
    ori r2 r2 lo16(shadow_check_one_or_group.2902)
    sw r2 r12 0
    sw r25 r12 8
    sw r15 r12 4
    or r2 r30 r0
    addi r30 r30 40
    sw r21 r29 164
    lui r21 ha16(shadow_check_one_or_matrix.2905)
    ori r21 r21 lo16(shadow_check_one_or_matrix.2905)
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
    lui r12 ha16(solve_each_element.2908)
    ori r12 r12 lo16(solve_each_element.2908)
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
    lui r5 ha16(solve_one_or_network.2912)
    ori r5 r5 lo16(solve_one_or_network.2912)
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
    lui r4 ha16(trace_or_matrix.2916)
    ori r4 r4 lo16(trace_or_matrix.2916)
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
    lui r10 ha16(solve_each_element_fast.2922)
    ori r10 r10 lo16(solve_each_element_fast.2922)
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
    lui r18 ha16(solve_one_or_network_fast.2926)
    ori r18 r18 lo16(solve_one_or_network_fast.2926)
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
    lui r22 ha16(trace_or_matrix_fast.2930)
    ori r22 r22 lo16(trace_or_matrix_fast.2930)
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
    lui r15 ha16(judge_intersection_fast.2934)
    ori r15 r15 lo16(judge_intersection_fast.2934)
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
    lui r17 ha16(get_nvector_second.2940)
    ori r17 r17 lo16(get_nvector_second.2940)
    sw r17 r16 0
    lw r17 r29 60
    sw r17 r16 8
    sw r7 r16 4
    or r19 r30 r0
    addi r30 r30 16
    lui r20 ha16(get_nvector.2942)
    ori r20 r20 lo16(get_nvector.2942)
    sw r20 r19 0
    sw r17 r19 12
    sw r25 r19 8
    sw r16 r19 4
    or r20 r30 r0
    addi r30 r30 8
    lui r22 ha16(utexture.2945)
    ori r22 r22 lo16(utexture.2945)
    sw r22 r20 0
    lw r22 r29 64
    sw r22 r20 4
    or r24 r30 r0
    addi r30 r30 48
    lui r6 ha16(trace_reflections.2952)
    ori r6 r6 lo16(trace_reflections.2952)
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
    lui r19 ha16(trace_ray.2957)
    ori r19 r19 lo16(trace_ray.2957)
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
    lui r9 ha16(trace_diffuse_ray.2963)
    ori r9 r9 lo16(trace_diffuse_ray.2963)
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
    lui r16 ha16(iter_trace_diffuse_rays.2966)
    ori r16 r16 lo16(iter_trace_diffuse_rays.2966)
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
    lui r4 ha16(trace_diffuse_ray_80percent.2975)
    ori r4 r4 lo16(trace_diffuse_ray_80percent.2975)
    sw r4 r2 0
    sw r10 r2 20
    sw r23 r2 16
    sw r13 r2 12
    sw r12 r2 8
    lw r4 r29 116
    sw r4 r2 4
    or r7 r30 r0
    addi r30 r30 40
    lui r14 ha16(calc_diffuse_using_1point.2979)
    ori r14 r14 lo16(calc_diffuse_using_1point.2979)
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
    lui r16 ha16(calc_diffuse_using_5points.2982)
    ori r16 r16 lo16(calc_diffuse_using_5points.2982)
    sw r16 r14 0
    sw r6 r14 8
    sw r9 r14 4
    or r16 r30 r0
    addi r30 r30 24
    lui r17 ha16(do_without_neighbors.2988)
    ori r17 r17 lo16(do_without_neighbors.2988)
    sw r17 r16 0
    sw r2 r16 16
    sw r6 r16 12
    sw r9 r16 8
    sw r7 r16 4
    or r2 r30 r0
    addi r30 r30 16
    lui r17 ha16(try_exploit_neighbors.3004)
    ori r17 r17 lo16(try_exploit_neighbors.3004)
    sw r17 r2 0
    sw r16 r2 12
    sw r14 r2 8
    sw r7 r2 4
    or r17 r30 r0
    addi r30 r30 8
    lui r18 ha16(write_rgb.3015)
    ori r18 r18 lo16(write_rgb.3015)
    sw r18 r17 0
    sw r6 r17 4
    or r18 r30 r0
    addi r30 r30 32
    lui r19 ha16(pretrace_diffuse_rays.3017)
    ori r19 r19 lo16(pretrace_diffuse_rays.3017)
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
    lui r20 ha16(pretrace_pixels.3020)
    ori r20 r20 lo16(pretrace_pixels.3020)
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
    lui r10 ha16(pretrace_line.3027)
    ori r10 r10 lo16(pretrace_line.3027)
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
    lui r18 ha16(scan_pixel.3031)
    ori r18 r18 lo16(scan_pixel.3031)
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
    lui r14 ha16(scan_line.3037)
    ori r14 r14 lo16(scan_line.3037)
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
    lui r6 ha16(calc_dirvec.3057)
    ori r6 r6 lo16(calc_dirvec.3057)
    sw r6 r2 0
    sw r4 r2 4
    or r6 r30 r0
    addi r30 r30 8
    lui r14 ha16(calc_dirvecs.3065)
    ori r14 r14 lo16(calc_dirvecs.3065)
    sw r14 r6 0
    sw r2 r6 4
    or r2 r30 r0
    addi r30 r30 8
    lui r14 ha16(calc_dirvec_rows.3070)
    ori r14 r14 lo16(calc_dirvec_rows.3070)
    sw r14 r2 0
    sw r6 r2 4
    or r6 r30 r0
    addi r30 r30 8
    lui r14 ha16(create_dirvec_elements.3076)
    ori r14 r14 lo16(create_dirvec_elements.3076)
    sw r14 r6 0
    sw r13 r6 4
    or r14 r30 r0
    addi r30 r30 16
    lui r16 ha16(create_dirvecs.3079)
    ori r16 r16 lo16(create_dirvecs.3079)
    sw r16 r14 0
    sw r13 r14 12
    sw r4 r14 8
    sw r6 r14 4
    or r6 r30 r0
    addi r30 r30 24
    lui r16 ha16(init_dirvec_constants.3081)
    ori r16 r16 lo16(init_dirvec_constants.3081)
    sw r16 r6 0
    lw r16 r29 168
    sw r16 r6 16
    sw r11 r6 12
    sw r13 r6 8
    lw r17 r29 164
    sw r17 r6 4
    or r18 r30 r0
    addi r30 r30 32
    lui r19 ha16(init_vecset_constants.3084)
    ori r19 r19 lo16(init_vecset_constants.3084)
    sw r19 r18 0
    sw r16 r18 24
    sw r11 r18 20
    sw r13 r18 16
    sw r17 r18 12
    sw r6 r18 8
    sw r4 r18 4
    or r19 r30 r0
    addi r30 r30 32
    lui r20 ha16(setup_rect_reflection.3095)
    ori r20 r20 lo16(setup_rect_reflection.3095)
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
    lui r22 ha16(setup_surface_reflection.3098)
    ori r22 r22 lo16(setup_surface_reflection.3098)
    sw r22 r21 0
    sw r20 r21 24
    sw r11 r21 20
    sw r1 r21 16
    sw r13 r21 12
    sw r8 r21 8
    sw r17 r21 4
    or r25 r30 r0
    addi r30 r30 112
    lui r1 ha16(rt.3103)
    ori r1 r1 lo16(rt.3103)
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
fdiv.2548:
    fcz f1
    bc1f float_eq0.22206
    j float_eq0_cont.22207
float_eq0.22206:
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
float_eq0_cont.22207:
    fmul f0 f0 f1
    jr r31
print_int.2551:
    slti r28 r1 0
    bne r0 r28 bge_else.22208
    j bge_cont.22209
bge_else.22208:
    addi r2 r0 45
    out r2 0
    sub r1 r0 r1
bge_cont.22209:
    slti r28 r1 10
    bne r0 r28 bge_else.22210
    div10 r2 r1
    slti r28 r2 0
    bne r0 r28 bge_else.22211
    or r3 r2 r0
    j bge_cont.22212
bge_else.22211:
    addi r3 r0 45
    out r3 0
    sub r3 r0 r2
bge_cont.22212:
    sw r1 r29 0
    sw r2 r29 4
    slti r28 r3 10
    bne r0 r28 bge_else.22213
    div10 r4 r3
    slti r28 r4 0
    bne r0 r28 bge_else.22215
    or r5 r4 r0
    j bge_cont.22216
bge_else.22215:
    addi r5 r0 45
    out r5 0
    sub r5 r0 r4
bge_cont.22216:
    sw r3 r29 8
    sw r4 r29 12
    slti r28 r5 10
    bne r0 r28 bge_else.22217
    div10 r6 r5
    slti r28 r6 0
    bne r0 r28 bge_else.22219
    or r7 r6 r0
    j bge_cont.22220
bge_else.22219:
    addi r7 r0 45
    out r7 0
    sub r7 r0 r6
bge_cont.22220:
    sw r5 r29 16
    sw r6 r29 20
    slti r28 r7 10
    bne r0 r28 bge_else.22221
    div10 r8 r7
    sw r7 r29 24
    sw r8 r29 28
    mv r1 r8
    sw r31 r29 36
    addi r29 r29 40
    jal print_int.2551
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 28
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 24
    sub r1 r2 r1
    out r1 48
    j bge_cont.22222
bge_else.22221:
    out r7 48
bge_cont.22222:
    lw r1 r29 20
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 16
    sub r1 r2 r1
    out r1 48
    j bge_cont.22218
bge_else.22217:
    out r5 48
bge_cont.22218:
    lw r1 r29 12
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 8
    sub r1 r2 r1
    out r1 48
    j bge_cont.22214
bge_else.22213:
    out r3 48
bge_cont.22214:
    lw r1 r29 4
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 0
    sub r1 r2 r1
    out r1 48
    jr r31
bge_else.22210:
    out r1 48
    jr r31
reduction_2pi_sub1.2555:
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else.22225
    jr r31
float_ble_else.22225:
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
    bc1f float_ble_else.22227
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22228
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
    j float_ble_cont.22229
float_ble_else.22228:
float_ble_cont.22229:
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
    jal fdiv.2548
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    sll r1 r1 2
    lw r2 r29 0
    add r27 r2 r1
    swcZ f0 r27 0
    mv r1 r2
    j reduction_2pi_sub2.2557
float_ble_else.22227:
    jr r31
kernel_sin.2561:
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
kernel_cos.2563:
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
sqrt.2569:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.22231
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    swcZ f0 r29 0
    fmv  f0 f2
    sw r31 r29 4
    addi r29 r29 8
    jal fdiv.2548
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
    jal fdiv.2548
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
    jal fdiv.2548
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
    jal fdiv.2548
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
    jal fdiv.2548
    subi r29 r29 8
    lw r31 r29 4
    jr r31
float_ble_else.22231:
    flui f0 0
    # 0.000000
    jr r31
kernel_atan.2571:
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
atan.2573:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.22232
    addi r1 r0 1
    j float_ble_cont.22233
float_ble_else.22232:
    addi r1 r0 0
float_ble_cont.22233:
    addi r28 r0 0
    bne r1 r28 beq_else.22234
    fneg f0 f0
    j beq_cont.22235
beq_else.22234:
beq_cont.22235:
    flui f1 16096
    # 0.437500
    sw r1 r29 0
    fclt f0 f1
    bc1f float_ble_else.22236
    sw r31 r29 4
    addi r29 r29 8
    jal kernel_atan.2571
    subi r29 r29 8
    lw r31 r29 4
    j float_ble_cont.22237
float_ble_else.22236:
    flui f1 16412
    # 2.437500
    fclt f0 f1
    bc1f float_ble_else.22238
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
    jal fdiv.2548
    subi r29 r29 16
    lw r31 r29 12
    sw r31 r29 12
    addi r29 r29 16
    jal kernel_atan.2571
    subi r29 r29 16
    lw r31 r29 12
    lwcZ f1 r29 4
    fadd f0 f1 f0
    j float_ble_cont.22239
float_ble_else.22238:
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
    jal fdiv.2548
    subi r29 r29 16
    lw r31 r29 12
    sw r31 r29 12
    addi r29 r29 16
    jal kernel_atan.2571
    subi r29 r29 16
    lw r31 r29 12
    lwcZ f1 r29 8
    fsub f0 f1 f0
float_ble_cont.22239:
float_ble_cont.22237:
    lw r1 r29 0
    addi r28 r0 0
    bne r1 r28 beq_else.22240
    fneg f0 f0
    jr r31
beq_else.22240:
    jr r31
fabs.2577:
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.22241
    fneg f0 f0
    jr r31
float_ble_else.22241:
    jr r31
fneg.2581:
    fneg f0 f0
    jr r31
fispos.2585:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.22242
    addi r1 r0 1
    jr r31
float_ble_else.22242:
    addi r1 r0 0
    jr r31
fisneg.2587:
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.22243
    addi r1 r0 1
    jr r31
float_ble_else.22243:
    addi r1 r0 0
    jr r31
xor.2619:
    addi r28 r0 0
    bne r1 r28 beq_else.22244
    or r1 r2 r0
    jr r31
beq_else.22244:
    addi r28 r0 0
    bne r2 r28 beq_else.22245
    addi r1 r0 1
    jr r31
beq_else.22245:
    addi r1 r0 0
    jr r31
sgn.2622:
    fcz f0
    bc1f float_neq_0.22246
    flui f0 0
    # 0.000000
    jr r31
float_neq_0.22246:
    sw r31 r29 4
    addi r29 r29 8
    jal fispos.2585
    subi r29 r29 8
    lw r31 r29 4
    addi r28 r0 0
    bne r1 r28 beq_else.22247
    flui f0 -16512
    # -1.000000
    jr r31
beq_else.22247:
    flui f0 16256
    # 1.000000
    jr r31
fneg_cond.2624:
    addi r28 r0 0
    bne r1 r28 beq_else.22248
    fneg f0 f0
    jr r31
beq_else.22248:
    jr r31
vecset.2630:
    swcZ f0 r1 0
    swcZ f1 r1 4
    swcZ f2 r1 8
    jr r31
veccpy.2640:
    lwcZ f0 r2 0
    swcZ f0 r1 0
    lwcZ f0 r2 4
    swcZ f0 r1 4
    lwcZ f0 r2 8
    swcZ f0 r1 8
    jr r31
vecunit_sgn.2648:
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
    bc1f float_ble_else.22251
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    swcZ f0 r29 8
    fmv  f0 f2
    sw r31 r29 12
    addi r29 r29 16
    jal fdiv.2548
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
    jal fdiv.2548
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
    jal fdiv.2548
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
    jal fdiv.2548
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
    jal fdiv.2548
    subi r29 r29 16
    lw r31 r29 12
    fmv f1 f0
    j float_ble_cont.22252
float_ble_else.22251:
    flui f1 0
    # 0.000000
float_ble_cont.22252:
    fcz f1
    bc1f float_eq0.22253
    flui f0 16256
    # 1.000000
    j float_eq0_cont.22254
float_eq0.22253:
    lw r1 r29 4
    addi r28 r0 0
    bne r1 r28 beq_else.22255
    flui f0 16256
    # 1.000000
    sw r31 r29 12
    addi r29 r29 16
    jal fdiv.2548
    subi r29 r29 16
    lw r31 r29 12
    j beq_cont.22256
beq_else.22255:
    flui f0 -16512
    # -1.000000
    sw r31 r29 12
    addi r29 r29 16
    jal fdiv.2548
    subi r29 r29 16
    lw r31 r29 12
beq_cont.22256:
float_eq0_cont.22254:
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
vecscale.2669:
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
vecaccumv.2672:
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
o_form.2678:
    lw r1 r1 4
    jr r31
o_isinvert.2682:
    lw r1 r1 24
    jr r31
o_param_a.2686:
    lw r1 r1 16
    lwcZ f0 r1 0
    jr r31
o_param_b.2688:
    lw r1 r1 16
    lwcZ f0 r1 4
    jr r31
o_param_c.2690:
    lw r1 r1 16
    lwcZ f0 r1 8
    jr r31
o_param_abc.2692:
    lw r1 r1 16
    jr r31
o_diffuse.2700:
    lw r1 r1 28
    lwcZ f0 r1 0
    jr r31
p_energy.2726:
    lw r1 r1 16
    jr r31
p_nvectors.2735:
    lw r1 r1 28
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
    bc1f float_ble_else.22260
    fneg f1 f0
    j float_ble_cont.22261
float_ble_else.22260:
    fmv f1 f0
float_ble_cont.22261:
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
    bc1f float_ble_else.22262
    j float_ble_cont.22263
float_ble_else.22262:
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
float_ble_cont.22263:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 24
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22264
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22266
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
    j float_ble_cont.22267
float_ble_else.22266:
float_ble_cont.22267:
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
    jal fdiv.2548
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
    jal reduction_2pi_sub2.2557
    subi r29 r29 40
    lw r31 r29 36
    j float_ble_cont.22265
float_ble_else.22264:
float_ble_cont.22265:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 24
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22268
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
    j float_ble_cont.22269
float_ble_else.22268:
float_ble_cont.22269:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22270
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
    j float_ble_cont.22271
float_ble_else.22270:
float_ble_cont.22271:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.22272
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 36
    addi r29 r29 40
    jal kernel_cos.2563
    subi r29 r29 40
    lw r31 r29 36
    j float_ble_cont.22273
float_ble_else.22272:
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
    jal kernel_sin.2561
    subi r29 r29 40
    lw r31 r29 36
float_ble_cont.22273:
    lw r1 r29 24
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.22274
    fneg f0 f0
    j float_ble_cont.22275
float_ble_else.22274:
float_ble_cont.22275:
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
    bc1f float_ble_else.22276
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.22277
float_ble_else.22276:
float_ble_cont.22277:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 36
    fclt f0 f1
    bc1f float_ble_else.22278
    j float_ble_cont.22279
float_ble_else.22278:
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
float_ble_cont.22279:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 36
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22280
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22282
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
    j float_ble_cont.22283
float_ble_else.22282:
float_ble_cont.22283:
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
    jal fdiv.2548
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
    jal reduction_2pi_sub2.2557
    subi r29 r29 48
    lw r31 r29 44
    j float_ble_cont.22281
float_ble_else.22280:
float_ble_cont.22281:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 36
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22284
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
    j float_ble_cont.22285
float_ble_else.22284:
float_ble_cont.22285:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22286
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
    j float_ble_cont.22287
float_ble_else.22286:
float_ble_cont.22287:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22288
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
    jal kernel_cos.2563
    subi r29 r29 48
    lw r31 r29 44
    j float_ble_cont.22289
float_ble_else.22288:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 44
    addi r29 r29 48
    jal kernel_sin.2561
    subi r29 r29 48
    lw r31 r29 44
float_ble_cont.22289:
    lw r1 r29 36
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.22290
    fneg f0 f0
    j float_ble_cont.22291
float_ble_else.22290:
float_ble_cont.22291:
    inflt f1 r0
    #unknown instruction
    flui f2 15502
    # 0.017453
    fori f2 f2 -1483
    fmul f1 f1 f2
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.22292
    fneg f2 f1
    j float_ble_cont.22293
float_ble_else.22292:
    fmv f2 f1
float_ble_cont.22293:
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
    bc1f float_ble_else.22294
    j float_ble_cont.22295
float_ble_else.22294:
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
float_ble_cont.22295:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 52
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22296
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22298
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
    j float_ble_cont.22299
float_ble_else.22298:
float_ble_cont.22299:
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
    jal fdiv.2548
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
    jal reduction_2pi_sub2.2557
    subi r29 r29 64
    lw r31 r29 60
    j float_ble_cont.22297
float_ble_else.22296:
float_ble_cont.22297:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 52
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22300
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
    j float_ble_cont.22301
float_ble_else.22300:
float_ble_cont.22301:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22302
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
    j float_ble_cont.22303
float_ble_else.22302:
float_ble_cont.22303:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.22304
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 60
    addi r29 r29 64
    jal kernel_cos.2563
    subi r29 r29 64
    lw r31 r29 60
    j float_ble_cont.22305
float_ble_else.22304:
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
    jal kernel_sin.2561
    subi r29 r29 64
    lw r31 r29 60
float_ble_cont.22305:
    lw r1 r29 52
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.22306
    fneg f0 f0
    j float_ble_cont.22307
float_ble_else.22306:
float_ble_cont.22307:
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
    bc1f float_ble_else.22308
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.22309
float_ble_else.22308:
float_ble_cont.22309:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 64
    fclt f0 f1
    bc1f float_ble_else.22310
    j float_ble_cont.22311
float_ble_else.22310:
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
float_ble_cont.22311:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 64
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22312
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22314
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
    j float_ble_cont.22315
float_ble_else.22314:
float_ble_cont.22315:
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
    jal fdiv.2548
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
    jal reduction_2pi_sub2.2557
    subi r29 r29 80
    lw r31 r29 76
    j float_ble_cont.22313
float_ble_else.22312:
float_ble_cont.22313:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 64
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22316
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
    j float_ble_cont.22317
float_ble_else.22316:
float_ble_cont.22317:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22318
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
    j float_ble_cont.22319
float_ble_else.22318:
float_ble_cont.22319:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22320
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
    jal kernel_cos.2563
    subi r29 r29 80
    lw r31 r29 76
    j float_ble_cont.22321
float_ble_else.22320:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 76
    addi r29 r29 80
    jal kernel_sin.2561
    subi r29 r29 80
    lw r31 r29 76
float_ble_cont.22321:
    lw r1 r29 64
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.22322
    fneg f0 f0
    j float_ble_cont.22323
float_ble_else.22322:
float_ble_cont.22323:
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
read_light.2751:
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
    bc1f float_ble_else.22325
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.22326
float_ble_else.22325:
float_ble_cont.22326:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f2 r1 4
    sw r1 r29 12
    fclt f0 f2
    bc1f float_ble_else.22327
    j float_ble_cont.22328
float_ble_else.22327:
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
    jal reduction_2pi_sub1.2555
    subi r29 r29 24
    lw r31 r29 20
float_ble_cont.22328:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 12
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22329
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22331
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
    j float_ble_cont.22332
float_ble_else.22331:
float_ble_cont.22332:
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
    jal fdiv.2548
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
    jal reduction_2pi_sub2.2557
    subi r29 r29 24
    lw r31 r29 20
    j float_ble_cont.22330
float_ble_else.22329:
float_ble_cont.22330:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 12
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22333
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
    j float_ble_cont.22334
float_ble_else.22333:
float_ble_cont.22334:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22335
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
    j float_ble_cont.22336
float_ble_else.22335:
float_ble_cont.22336:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22337
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
    jal kernel_cos.2563
    subi r29 r29 24
    lw r31 r29 20
    j float_ble_cont.22338
float_ble_else.22337:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 20
    addi r29 r29 24
    jal kernel_sin.2561
    subi r29 r29 24
    lw r31 r29 20
float_ble_cont.22338:
    lw r1 r29 12
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.22339
    fneg f0 f0
    j float_ble_cont.22340
float_ble_else.22339:
float_ble_cont.22340:
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
    bc1f float_ble_else.22341
    fneg f1 f2
    j float_ble_cont.22342
float_ble_else.22341:
    fmv f1 f2
float_ble_cont.22342:
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
    bc1f float_ble_else.22343
    j float_ble_cont.22344
float_ble_else.22343:
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
float_ble_cont.22344:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 24
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22345
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22347
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
    j float_ble_cont.22348
float_ble_else.22347:
float_ble_cont.22348:
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
    jal fdiv.2548
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
    jal reduction_2pi_sub2.2557
    subi r29 r29 40
    lw r31 r29 36
    j float_ble_cont.22346
float_ble_else.22345:
float_ble_cont.22346:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 24
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22349
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
    j float_ble_cont.22350
float_ble_else.22349:
float_ble_cont.22350:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22351
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
    j float_ble_cont.22352
float_ble_else.22351:
float_ble_cont.22352:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.22353
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 36
    addi r29 r29 40
    jal kernel_cos.2563
    subi r29 r29 40
    lw r31 r29 36
    j float_ble_cont.22354
float_ble_else.22353:
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
    jal kernel_sin.2561
    subi r29 r29 40
    lw r31 r29 36
float_ble_cont.22354:
    lw r1 r29 24
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.22355
    fneg f0 f0
    j float_ble_cont.22356
float_ble_else.22355:
float_ble_cont.22356:
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
    bc1f float_ble_else.22357
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.22358
float_ble_else.22357:
float_ble_cont.22358:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f2 r1 4
    sw r1 r29 36
    fclt f0 f2
    bc1f float_ble_else.22359
    j float_ble_cont.22360
float_ble_else.22359:
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
    jal reduction_2pi_sub1.2555
    subi r29 r29 48
    lw r31 r29 44
float_ble_cont.22360:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 36
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22361
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22363
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
    j float_ble_cont.22364
float_ble_else.22363:
float_ble_cont.22364:
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
    jal fdiv.2548
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
    jal reduction_2pi_sub2.2557
    subi r29 r29 48
    lw r31 r29 44
    j float_ble_cont.22362
float_ble_else.22361:
float_ble_cont.22362:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 36
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22365
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
    j float_ble_cont.22366
float_ble_else.22365:
float_ble_cont.22366:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22367
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
    j float_ble_cont.22368
float_ble_else.22367:
float_ble_cont.22368:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22369
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
    jal kernel_cos.2563
    subi r29 r29 48
    lw r31 r29 44
    j float_ble_cont.22370
float_ble_else.22369:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 44
    addi r29 r29 48
    jal kernel_sin.2561
    subi r29 r29 48
    lw r31 r29 44
float_ble_cont.22370:
    lw r1 r29 36
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.22371
    fneg f0 f0
    j float_ble_cont.22372
float_ble_else.22371:
float_ble_cont.22372:
    lwcZ f1 r29 32
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r1 0
    flui f0 0
    # 0.000000
    lwcZ f2 r29 20
    fclt f2 f0
    bc1f float_ble_else.22373
    fneg f0 f2
    j float_ble_cont.22374
float_ble_else.22373:
    fmv f0 f2
float_ble_cont.22374:
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
    bc1f float_ble_else.22375
    j float_ble_cont.22376
float_ble_else.22375:
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
float_ble_cont.22376:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 44
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22377
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22379
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
    j float_ble_cont.22380
float_ble_else.22379:
float_ble_cont.22380:
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
    jal fdiv.2548
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
    jal reduction_2pi_sub2.2557
    subi r29 r29 56
    lw r31 r29 52
    j float_ble_cont.22378
float_ble_else.22377:
float_ble_cont.22378:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 44
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22381
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
    j float_ble_cont.22382
float_ble_else.22381:
float_ble_cont.22382:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22383
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
    j float_ble_cont.22384
float_ble_else.22383:
float_ble_cont.22384:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.22385
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 52
    addi r29 r29 56
    jal kernel_cos.2563
    subi r29 r29 56
    lw r31 r29 52
    j float_ble_cont.22386
float_ble_else.22385:
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
    jal kernel_sin.2561
    subi r29 r29 56
    lw r31 r29 52
float_ble_cont.22386:
    lw r1 r29 44
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.22387
    fneg f0 f0
    j float_ble_cont.22388
float_ble_else.22387:
float_ble_cont.22388:
    lwcZ f1 r29 32
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r1 8
    inflt f0 r0
    #unknown instruction
    lw r1 r29 0
    swcZ f0 r1 0
    jr r31
rotate_quadratic_matrix.2753:
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.22390
    fneg f0 f0
    j float_ble_cont.22391
float_ble_else.22390:
float_ble_cont.22391:
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
    bc1f float_ble_else.22392
    j float_ble_cont.22393
float_ble_else.22392:
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
float_ble_cont.22393:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 8
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22394
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22396
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
    j float_ble_cont.22397
float_ble_else.22396:
float_ble_cont.22397:
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
    jal fdiv.2548
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
    jal reduction_2pi_sub2.2557
    subi r29 r29 24
    lw r31 r29 20
    j float_ble_cont.22395
float_ble_else.22394:
float_ble_cont.22395:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 8
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22398
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
    j float_ble_cont.22399
float_ble_else.22398:
float_ble_cont.22399:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22400
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
    j float_ble_cont.22401
float_ble_else.22400:
float_ble_cont.22401:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.22402
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 20
    addi r29 r29 24
    jal kernel_cos.2563
    subi r29 r29 24
    lw r31 r29 20
    j float_ble_cont.22403
float_ble_else.22402:
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
    jal kernel_sin.2561
    subi r29 r29 24
    lw r31 r29 20
float_ble_cont.22403:
    lw r1 r29 8
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.22404
    fneg f0 f0
    j float_ble_cont.22405
float_ble_else.22404:
float_ble_cont.22405:
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
    bc1f float_ble_else.22406
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.22407
float_ble_else.22406:
float_ble_cont.22407:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 24
    fclt f0 f1
    bc1f float_ble_else.22408
    j float_ble_cont.22409
float_ble_else.22408:
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
float_ble_cont.22409:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 24
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22410
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22412
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
    j float_ble_cont.22413
float_ble_else.22412:
float_ble_cont.22413:
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
    jal fdiv.2548
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
    jal reduction_2pi_sub2.2557
    subi r29 r29 40
    lw r31 r29 36
    j float_ble_cont.22411
float_ble_else.22410:
float_ble_cont.22411:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 24
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22414
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
    j float_ble_cont.22415
float_ble_else.22414:
float_ble_cont.22415:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22416
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
    j float_ble_cont.22417
float_ble_else.22416:
float_ble_cont.22417:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22418
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
    jal kernel_cos.2563
    subi r29 r29 40
    lw r31 r29 36
    j float_ble_cont.22419
float_ble_else.22418:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 36
    addi r29 r29 40
    jal kernel_sin.2561
    subi r29 r29 40
    lw r31 r29 36
float_ble_cont.22419:
    lw r1 r29 24
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.22420
    fneg f0 f0
    j float_ble_cont.22421
float_ble_else.22420:
float_ble_cont.22421:
    lw r1 r29 4
    lwcZ f1 r1 4
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.22422
    fneg f1 f1
    j float_ble_cont.22423
float_ble_else.22422:
float_ble_cont.22423:
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
    bc1f float_ble_else.22424
    j float_ble_cont.22425
float_ble_else.22424:
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
float_ble_cont.22425:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 36
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22426
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22428
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
    j float_ble_cont.22429
float_ble_else.22428:
float_ble_cont.22429:
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
    jal fdiv.2548
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
    jal reduction_2pi_sub2.2557
    subi r29 r29 48
    lw r31 r29 44
    j float_ble_cont.22427
float_ble_else.22426:
float_ble_cont.22427:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 36
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22430
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
    j float_ble_cont.22431
float_ble_else.22430:
float_ble_cont.22431:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22432
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
    j float_ble_cont.22433
float_ble_else.22432:
float_ble_cont.22433:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.22434
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 44
    addi r29 r29 48
    jal kernel_cos.2563
    subi r29 r29 48
    lw r31 r29 44
    j float_ble_cont.22435
float_ble_else.22434:
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
    jal kernel_sin.2561
    subi r29 r29 48
    lw r31 r29 44
float_ble_cont.22435:
    lw r1 r29 36
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.22436
    fneg f0 f0
    j float_ble_cont.22437
float_ble_else.22436:
float_ble_cont.22437:
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
    bc1f float_ble_else.22438
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.22439
float_ble_else.22438:
float_ble_cont.22439:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 52
    fclt f0 f1
    bc1f float_ble_else.22440
    j float_ble_cont.22441
float_ble_else.22440:
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
float_ble_cont.22441:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 52
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22442
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22444
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
    j float_ble_cont.22445
float_ble_else.22444:
float_ble_cont.22445:
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
    jal fdiv.2548
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
    jal reduction_2pi_sub2.2557
    subi r29 r29 64
    lw r31 r29 60
    j float_ble_cont.22443
float_ble_else.22442:
float_ble_cont.22443:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 52
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22446
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
    j float_ble_cont.22447
float_ble_else.22446:
float_ble_cont.22447:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22448
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
    j float_ble_cont.22449
float_ble_else.22448:
float_ble_cont.22449:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22450
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
    jal kernel_cos.2563
    subi r29 r29 64
    lw r31 r29 60
    j float_ble_cont.22451
float_ble_else.22450:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 60
    addi r29 r29 64
    jal kernel_sin.2561
    subi r29 r29 64
    lw r31 r29 60
float_ble_cont.22451:
    lw r1 r29 52
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.22452
    fneg f0 f0
    j float_ble_cont.22453
float_ble_else.22452:
float_ble_cont.22453:
    lw r1 r29 4
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.22454
    fneg f1 f1
    j float_ble_cont.22455
float_ble_else.22454:
float_ble_cont.22455:
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
    bc1f float_ble_else.22456
    j float_ble_cont.22457
float_ble_else.22456:
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
float_ble_cont.22457:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 64
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22458
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22460
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
    j float_ble_cont.22461
float_ble_else.22460:
float_ble_cont.22461:
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
    jal fdiv.2548
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
    jal reduction_2pi_sub2.2557
    subi r29 r29 80
    lw r31 r29 76
    j float_ble_cont.22459
float_ble_else.22458:
float_ble_cont.22459:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 64
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22462
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
    j float_ble_cont.22463
float_ble_else.22462:
float_ble_cont.22463:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22464
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
    j float_ble_cont.22465
float_ble_else.22464:
float_ble_cont.22465:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.22466
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 76
    addi r29 r29 80
    jal kernel_cos.2563
    subi r29 r29 80
    lw r31 r29 76
    j float_ble_cont.22467
float_ble_else.22466:
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
    jal kernel_sin.2561
    subi r29 r29 80
    lw r31 r29 76
float_ble_cont.22467:
    lw r1 r29 64
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.22468
    fneg f0 f0
    j float_ble_cont.22469
float_ble_else.22468:
float_ble_cont.22469:
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
    bc1f float_ble_else.22470
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.22471
float_ble_else.22470:
float_ble_cont.22471:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 80
    fclt f0 f1
    bc1f float_ble_else.22472
    j float_ble_cont.22473
float_ble_else.22472:
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
    jal reduction_2pi_sub1.2555
    subi r29 r29 88
    lw r31 r29 84
float_ble_cont.22473:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 80
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22474
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22476
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
    j float_ble_cont.22477
float_ble_else.22476:
float_ble_cont.22477:
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
    jal fdiv.2548
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
    jal reduction_2pi_sub2.2557
    subi r29 r29 96
    lw r31 r29 92
    j float_ble_cont.22475
float_ble_else.22474:
float_ble_cont.22475:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 80
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22478
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
    j float_ble_cont.22479
float_ble_else.22478:
float_ble_cont.22479:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22480
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
    j float_ble_cont.22481
float_ble_else.22480:
float_ble_cont.22481:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22482
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
    jal kernel_cos.2563
    subi r29 r29 96
    lw r31 r29 92
    j float_ble_cont.22483
float_ble_else.22482:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 92
    addi r29 r29 96
    jal kernel_sin.2561
    subi r29 r29 96
    lw r31 r29 92
float_ble_cont.22483:
    lw r1 r29 80
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.22484
    fneg f0 f0
    j float_ble_cont.22485
float_ble_else.22484:
float_ble_cont.22485:
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
read_nth_object.2756:
    lw r2 r25 4
    inint r3 r0
    #unknown instruction
    addi r28 r0 -1
    bne r3 r28 beq_else.22487
    addi r1 r0 0
    jr r31
beq_else.22487:
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
    bc1f float_ble_else.22488
    addi r2 r0 1
    j float_ble_cont.22489
float_ble_else.22488:
    addi r2 r0 0
float_ble_cont.22489:
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
    bne r2 r28 beq_else.22490
    j beq_cont.22491
beq_else.22490:
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
beq_cont.22491:
    lw r3 r29 16
    addi r28 r0 2
    bne r3 r28 beq_else.22492
    addi r4 r0 1
    j beq_cont.22493
beq_else.22492:
    lw r4 r29 32
beq_cont.22493:
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
    bne r5 r28 beq_else.22494
    lwcZ f0 r3 0
    fcz f0
    bc1f float_eq0.22496
    flui f0 0
    # 0.000000
    j float_eq0_cont.22497
float_eq0.22496:
    swcZ f0 r29 52
    sw r31 r29 60
    addi r29 r29 64
    jal sgn.2622
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 52
    fmul f1 f1 f1
    sw r31 r29 60
    addi r29 r29 64
    jal fdiv.2548
    subi r29 r29 64
    lw r31 r29 60
float_eq0_cont.22497:
    lw r1 r29 24
    swcZ f0 r1 0
    lwcZ f0 r1 4
    fcz f0
    bc1f float_eq0.22498
    flui f0 0
    # 0.000000
    j float_eq0_cont.22499
float_eq0.22498:
    swcZ f0 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal sgn.2622
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 56
    fmul f1 f1 f1
    sw r31 r29 60
    addi r29 r29 64
    jal fdiv.2548
    subi r29 r29 64
    lw r31 r29 60
float_eq0_cont.22499:
    lw r1 r29 24
    swcZ f0 r1 4
    lwcZ f0 r1 8
    fcz f0
    bc1f float_eq0.22500
    flui f0 0
    # 0.000000
    j float_eq0_cont.22501
float_eq0.22500:
    swcZ f0 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal sgn.2622
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 60
    fmul f1 f1 f1
    sw r31 r29 68
    addi r29 r29 72
    jal fdiv.2548
    subi r29 r29 72
    lw r31 r29 68
float_eq0_cont.22501:
    lw r1 r29 24
    swcZ f0 r1 8
    j beq_cont.22495
beq_else.22494:
    addi r28 r0 2
    bne r5 r28 beq_else.22502
    lw r2 r29 32
    addi r28 r0 0
    bne r2 r28 beq_else.22504
    addi r2 r0 1
    j beq_cont.22505
beq_else.22504:
    addi r2 r0 0
beq_cont.22505:
    mv r1 r3
    sw r31 r29 68
    addi r29 r29 72
    jal vecunit_sgn.2648
    subi r29 r29 72
    lw r31 r29 68
    j beq_cont.22503
beq_else.22502:
beq_cont.22503:
beq_cont.22495:
    lw r1 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.22506
    j beq_cont.22507
beq_else.22506:
    lw r1 r29 24
    lw r2 r29 48
    sw r31 r29 68
    addi r29 r29 72
    jal rotate_quadratic_matrix.2753
    subi r29 r29 72
    lw r31 r29 68
beq_cont.22507:
    addi r1 r0 1
    jr r31
read_object.2758:
    lw r2 r25 8
    lw r3 r25 4
    slti r28 r1 60
    bne r0 r28 bge_else.22508
    jr r31
bge_else.22508:
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
    bne r1 r28 beq_else.22510
    lw r1 r29 8
    lw r2 r29 12
    sw r2 r1 0
    jr r31
beq_else.22510:
    lw r1 r29 12
    addi r1 r1 1
    slti r28 r1 60
    bne r0 r28 bge_else.22512
    jr r31
bge_else.22512:
    lw r25 r29 4
    sw r1 r29 16
    sw r31 r29 20
    addi r29 r29 24
    lw r26 r25 0
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.22514
    lw r1 r29 8
    lw r2 r29 16
    sw r2 r1 0
    jr r31
beq_else.22514:
    lw r1 r29 16
    addi r1 r1 1
    slti r28 r1 60
    bne r0 r28 bge_else.22516
    jr r31
bge_else.22516:
    lw r25 r29 4
    sw r1 r29 20
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.22518
    lw r1 r29 8
    lw r2 r29 20
    sw r2 r1 0
    jr r31
beq_else.22518:
    lw r1 r29 20
    addi r1 r1 1
    slti r28 r1 60
    bne r0 r28 bge_else.22520
    jr r31
bge_else.22520:
    lw r25 r29 4
    sw r1 r29 24
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.22522
    lw r1 r29 8
    lw r2 r29 24
    sw r2 r1 0
    jr r31
beq_else.22522:
    lw r1 r29 24
    addi r1 r1 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
read_net_item.2762:
    inint r2 r0
    #unknown instruction
    addi r28 r0 -1
    bne r2 r28 beq_else.22524
    addi r1 r1 1
    addi r2 r0 -1
    j min_caml_create_array
beq_else.22524:
    addi r3 r1 1
    inint r4 r0
    #unknown instruction
    sw r2 r29 0
    sw r1 r29 4
    addi r28 r0 -1
    bne r4 r28 beq_else.22525
    addi r3 r3 1
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_array
    subi r29 r29 16
    lw r31 r29 12
    j beq_cont.22526
beq_else.22525:
    addi r5 r3 1
    inint r6 r0
    #unknown instruction
    sw r4 r29 8
    sw r3 r29 12
    addi r28 r0 -1
    bne r6 r28 beq_else.22527
    addi r5 r5 1
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_array
    subi r29 r29 24
    lw r31 r29 20
    j beq_cont.22528
beq_else.22527:
    addi r7 r5 1
    inint r8 r0
    #unknown instruction
    sw r6 r29 16
    sw r5 r29 20
    addi r28 r0 -1
    bne r8 r28 beq_else.22529
    addi r7 r7 1
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_array
    subi r29 r29 32
    lw r31 r29 28
    j beq_cont.22530
beq_else.22529:
    addi r9 r7 1
    sw r8 r29 24
    sw r7 r29 28
    mv r1 r9
    sw r31 r29 36
    addi r29 r29 40
    jal read_net_item.2762
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 28
    sll r2 r2 2
    lw r3 r29 24
    add r27 r1 r2
    sw r3 r27 0
beq_cont.22530:
    lw r2 r29 20
    sll r2 r2 2
    lw r3 r29 16
    add r27 r1 r2
    sw r3 r27 0
beq_cont.22528:
    lw r2 r29 12
    sll r2 r2 2
    lw r3 r29 8
    add r27 r1 r2
    sw r3 r27 0
beq_cont.22526:
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
    bne r2 r28 beq_else.22531
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
    j beq_cont.22532
beq_else.22531:
    inint r3 r0
    #unknown instruction
    sw r2 r29 4
    addi r28 r0 -1
    bne r3 r28 beq_else.22533
    addi r3 r0 2
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_array
    subi r29 r29 16
    lw r31 r29 12
    j beq_cont.22534
beq_else.22533:
    inint r4 r0
    #unknown instruction
    sw r3 r29 8
    addi r28 r0 -1
    bne r4 r28 beq_else.22535
    addi r4 r0 3
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_array
    subi r29 r29 16
    lw r31 r29 12
    j beq_cont.22536
beq_else.22535:
    addi r5 r0 3
    sw r4 r29 12
    mv r1 r5
    sw r31 r29 20
    addi r29 r29 24
    jal read_net_item.2762
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 12
    sw r2 r1 8
beq_cont.22536:
    lw r2 r29 8
    sw r2 r1 4
beq_cont.22534:
    lw r2 r29 4
    sw r2 r1 0
    or r2 r1 r0
beq_cont.22532:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.22537
    lw r1 r29 0
    addi r1 r1 1
    j min_caml_create_array
beq_else.22537:
    lw r1 r29 0
    addi r3 r1 1
    inint r4 r0
    #unknown instruction
    sw r2 r29 16
    sw r3 r29 20
    addi r28 r0 -1
    bne r4 r28 beq_else.22538
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
    j beq_cont.22539
beq_else.22538:
    inint r5 r0
    #unknown instruction
    sw r4 r29 24
    addi r28 r0 -1
    bne r5 r28 beq_else.22540
    addi r5 r0 2
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_array
    subi r29 r29 32
    lw r31 r29 28
    j beq_cont.22541
beq_else.22540:
    addi r6 r0 2
    sw r5 r29 28
    mv r1 r6
    sw r31 r29 36
    addi r29 r29 40
    jal read_net_item.2762
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 28
    sw r2 r1 4
beq_cont.22541:
    lw r2 r29 24
    sw r2 r1 0
    or r2 r1 r0
beq_cont.22539:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.22542
    lw r1 r29 20
    addi r1 r1 1
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_array
    subi r29 r29 40
    lw r31 r29 36
    j beq_cont.22543
beq_else.22542:
    lw r1 r29 20
    addi r3 r1 1
    sw r2 r29 32
    mv r1 r3
    sw r31 r29 36
    addi r29 r29 40
    jal read_or_network.2764
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 20
    sll r2 r2 2
    lw r3 r29 32
    add r27 r1 r2
    sw r3 r27 0
beq_cont.22543:
    lw r2 r29 0
    sll r2 r2 2
    lw r3 r29 16
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
    bne r3 r28 beq_else.22544
    addi r3 r0 1
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_array
    subi r29 r29 16
    lw r31 r29 12
    j beq_cont.22545
beq_else.22544:
    inint r4 r0
    #unknown instruction
    sw r3 r29 12
    addi r28 r0 -1
    bne r4 r28 beq_else.22546
    addi r4 r0 2
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_array
    subi r29 r29 24
    lw r31 r29 20
    j beq_cont.22547
beq_else.22546:
    inint r5 r0
    #unknown instruction
    sw r4 r29 16
    addi r28 r0 -1
    bne r5 r28 beq_else.22548
    addi r5 r0 3
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_array
    subi r29 r29 24
    lw r31 r29 20
    j beq_cont.22549
beq_else.22548:
    addi r6 r0 3
    sw r5 r29 20
    mv r1 r6
    sw r31 r29 28
    addi r29 r29 32
    jal read_net_item.2762
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    sw r2 r1 8
beq_cont.22549:
    lw r2 r29 16
    sw r2 r1 4
beq_cont.22547:
    lw r2 r29 12
    sw r2 r1 0
beq_cont.22545:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.22550
    jr r31
beq_else.22550:
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
    bne r2 r28 beq_else.22552
    addi r2 r0 1
    addi r3 r0 -1
    mv r1 r2
    mv r2 r3
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_array
    subi r29 r29 32
    lw r31 r29 28
    j beq_cont.22553
beq_else.22552:
    inint r3 r0
    #unknown instruction
    sw r2 r29 28
    addi r28 r0 -1
    bne r3 r28 beq_else.22554
    addi r3 r0 2
    addi r5 r0 -1
    mv r2 r5
    mv r1 r3
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_array
    subi r29 r29 40
    lw r31 r29 36
    j beq_cont.22555
beq_else.22554:
    addi r5 r0 2
    sw r3 r29 32
    mv r1 r5
    sw r31 r29 36
    addi r29 r29 40
    jal read_net_item.2762
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 32
    sw r2 r1 4
beq_cont.22555:
    lw r2 r29 28
    sw r2 r1 0
beq_cont.22553:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.22556
    jr r31
beq_else.22556:
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
solver_surface.2785:
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
    bc1f float_ble_else.22558
    addi r2 r0 1
    j float_ble_cont.22559
float_ble_else.22558:
    addi r2 r0 0
float_ble_cont.22559:
    addi r28 r0 0
    bne r2 r28 beq_else.22560
    addi r1 r0 0
    jr r31
beq_else.22560:
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
    bc1f float_eq0.22561
    fmv f1 f3
    j float_eq0_cont.22562
float_eq0.22561:
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
float_eq0_cont.22562:
    fmul f0 f0 f1
    swcZ f0 r3 0
    addi r1 r0 1
    jr r31
quadratic.2791:
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
    bne r2 r28 beq_else.22563
    fmv f0 f3
    jr r31
beq_else.22563:
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
bilinear.2796:
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
    bne r2 r28 beq_else.22564
    fmv f0 f6
    jr r31
beq_else.22564:
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
    bne r3 r28 beq_else.22565
    addi r3 r0 2
    lwcZ f3 r2 0
    sw r4 r29 0
    swcZ f0 r29 4
    swcZ f2 r29 8
    swcZ f1 r29 12
    sw r1 r29 16
    sw r2 r29 20
    fcz f3
    bc1f float_eq0.22566
    addi r1 r0 0
    j float_eq0_cont.22567
float_eq0.22566:
    sw r3 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal o_param_abc.2692
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 16
    sw r1 r29 28
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal o_isinvert.2682
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 20
    lwcZ f0 r2 0
    sw r1 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal fisneg.2587
    subi r29 r29 40
    lw r31 r29 36
    or r2 r0 r1
    lw r1 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal xor.2619
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 28
    lwcZ f0 r2 0
    sw r31 r29 36
    addi r29 r29 40
    jal fneg_cond.2624
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 4
    fsub f0 f0 f1
    lw r1 r29 20
    lwcZ f2 r1 0
    fmv  f1 f2
    sw r31 r29 36
    addi r29 r29 40
    jal fdiv.2548
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
    jal fabs.2577
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 28
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else.22568
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
    jal fabs.2577
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 24
    sll r1 r1 2
    lw r2 r29 28
    add r27 r2 r1
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22570
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 0
    lwcZ f0 r29 36
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    j float_ble_cont.22571
float_ble_else.22570:
    addi r1 r0 0
float_ble_cont.22571:
    j float_ble_cont.22569
float_ble_else.22568:
    addi r1 r0 0
float_ble_cont.22569:
float_eq0_cont.22567:
    addi r28 r0 0
    bne r1 r28 beq_else.22572
    addi r1 r0 0
    lw r2 r29 20
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.22573
    addi r1 r0 0
    j float_eq0_cont.22574
float_eq0.22573:
    lw r3 r29 16
    sw r1 r29 40
    mv r1 r3
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_abc.2692
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 16
    sw r1 r29 44
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    jal o_isinvert.2682
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 20
    lwcZ f0 r2 4
    sw r1 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal fisneg.2587
    subi r29 r29 56
    lw r31 r29 52
    or r2 r0 r1
    lw r1 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal xor.2619
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 44
    lwcZ f0 r2 4
    sw r31 r29 52
    addi r29 r29 56
    jal fneg_cond.2624
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 12
    fsub f0 f0 f1
    lw r1 r29 20
    lwcZ f2 r1 4
    fmv  f1 f2
    sw r31 r29 52
    addi r29 r29 56
    jal fdiv.2548
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
    jal fabs.2577
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 44
    lwcZ f1 r1 8
    fclt f0 f1
    bc1f float_ble_else.22575
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
    jal fabs.2577
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 40
    sll r1 r1 2
    lw r2 r29 44
    add r27 r2 r1
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22577
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 0
    lwcZ f0 r29 52
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    j float_ble_cont.22578
float_ble_else.22577:
    addi r1 r0 0
float_ble_cont.22578:
    j float_ble_cont.22576
float_ble_else.22575:
    addi r1 r0 0
float_ble_cont.22576:
float_eq0_cont.22574:
    addi r28 r0 0
    bne r1 r28 beq_else.22579
    addi r1 r0 1
    lw r2 r29 20
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.22580
    addi r1 r0 0
    j float_eq0_cont.22581
float_eq0.22580:
    lw r3 r29 16
    sw r1 r29 56
    mv r1 r3
    sw r31 r29 60
    addi r29 r29 64
    jal o_param_abc.2692
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 16
    sw r1 r29 60
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    jal o_isinvert.2682
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 20
    lwcZ f0 r2 8
    sw r1 r29 64
    sw r31 r29 68
    addi r29 r29 72
    jal fisneg.2587
    subi r29 r29 72
    lw r31 r29 68
    or r2 r0 r1
    lw r1 r29 64
    sw r31 r29 68
    addi r29 r29 72
    jal xor.2619
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 60
    lwcZ f0 r2 8
    sw r31 r29 68
    addi r29 r29 72
    jal fneg_cond.2624
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 8
    fsub f0 f0 f1
    lw r1 r29 20
    lwcZ f1 r1 8
    sw r31 r29 68
    addi r29 r29 72
    jal fdiv.2548
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
    jal fabs.2577
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 60
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22582
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
    jal fabs.2577
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 56
    sll r1 r1 2
    lw r2 r29 60
    add r27 r2 r1
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22584
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 0
    lwcZ f0 r29 68
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    j float_ble_cont.22585
float_ble_else.22584:
    addi r1 r0 0
float_ble_cont.22585:
    j float_ble_cont.22583
float_ble_else.22582:
    addi r1 r0 0
float_ble_cont.22583:
float_eq0_cont.22581:
    addi r28 r0 0
    bne r1 r28 beq_else.22586
    addi r1 r0 0
    jr r31
beq_else.22586:
    addi r1 r0 3
    jr r31
beq_else.22579:
    addi r1 r0 2
    jr r31
beq_else.22572:
    addi r1 r0 1
    jr r31
beq_else.22565:
    addi r28 r0 2
    bne r3 r28 beq_else.22587
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
    bc1f float_ble_else.22588
    addi r2 r0 1
    j float_ble_cont.22589
float_ble_else.22588:
    addi r2 r0 0
float_ble_cont.22589:
    addi r28 r0 0
    bne r2 r28 beq_else.22590
    addi r1 r0 0
    jr r31
beq_else.22590:
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
    bc1f float_eq0.22591
    fmv f1 f3
    j float_eq0_cont.22592
float_eq0.22591:
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
float_eq0_cont.22592:
    fmul f0 f0 f1
    swcZ f0 r4 0
    addi r1 r0 1
    jr r31
beq_else.22587:
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
    jal quadratic.2791
    subi r29 r29 80
    lw r31 r29 76
    fcz f0
    bc1f float_neq_0.22593
    addi r1 r0 0
    jr r31
float_neq_0.22593:
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
    jal bilinear.2796
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
    jal quadratic.2791
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 16
    swcZ f0 r29 80
    sw r31 r29 84
    addi r29 r29 88
    jal o_form.2678
    subi r29 r29 88
    lw r31 r29 84
    addi r28 r0 3
    bne r1 r28 beq_else.22594
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 80
    fsub f0 f1 f0
    j beq_cont.22595
beq_else.22594:
    lwcZ f0 r29 80
beq_cont.22595:
    lwcZ f1 r29 76
    fmul f2 f1 f1
    lwcZ f3 r29 72
    fmul f0 f3 f0
    fsub f0 f2 f0
    swcZ f0 r29 84
    sw r31 r29 92
    addi r29 r29 96
    jal fispos.2585
    subi r29 r29 96
    lw r31 r29 92
    addi r28 r0 0
    bne r1 r28 beq_else.22596
    addi r1 r0 0
    jr r31
beq_else.22596:
    lwcZ f0 r29 84
    sw r31 r29 92
    addi r29 r29 96
    jal sqrt.2569
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 16
    swcZ f0 r29 88
    sw r31 r29 92
    addi r29 r29 96
    jal o_isinvert.2682
    subi r29 r29 96
    lw r31 r29 92
    addi r28 r0 0
    bne r1 r28 beq_else.22597
    lwcZ f0 r29 88
    sw r31 r29 92
    addi r29 r29 96
    jal fneg.2581
    subi r29 r29 96
    lw r31 r29 92
    j beq_cont.22598
beq_else.22597:
    lwcZ f0 r29 88
beq_cont.22598:
    lwcZ f1 r29 76
    fsub f0 f0 f1
    lwcZ f1 r29 72
    sw r31 r29 92
    addi r29 r29 96
    jal fdiv.2548
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 0
    swcZ f0 r1 0
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
    bc1f float_ble_else.22599
    fneg f4 f4
    j float_ble_cont.22600
float_ble_else.22599:
float_ble_cont.22600:
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
    bc1f float_ble_else.22601
    addi r5 r0 2
    sll r5 r5 2
    add r27 r2 r5
    lwcZ f4 r27 0
    fmul f4 f3 f4
    fadd f4 f4 f2
    fmv  f0 f4
    sw r31 r29 36
    addi r29 r29 40
    jal fabs.2577
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 12
    swcZ f0 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_c.2690
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 32
    fclt f1 f0
    bc1f float_ble_else.22603
    addi r1 r0 1
    sll r1 r1 2
    lw r2 r29 28
    add r27 r2 r1
    lwcZ f0 r27 0
    fcz f0
    bc1f float_eq0.22605
    addi r1 r0 0
    j float_eq0_cont.22606
float_eq0.22605:
    addi r1 r0 1
float_eq0_cont.22606:
    j float_ble_cont.22604
float_ble_else.22603:
    addi r1 r0 0
float_ble_cont.22604:
    j float_ble_cont.22602
float_ble_else.22601:
    addi r1 r0 0
float_ble_cont.22602:
    addi r28 r0 0
    bne r1 r28 beq_else.22607
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
    bc1f float_ble_else.22608
    fneg f2 f2
    j float_ble_cont.22609
float_ble_else.22608:
float_ble_cont.22609:
    lw r3 r29 12
    lw r4 r3 16
    lwcZ f4 r4 0
    swcZ f0 r29 36
    fclt f2 f4
    bc1f float_ble_else.22610
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
    jal fabs.2577
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 12
    swcZ f0 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_c.2690
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 40
    fclt f1 f0
    bc1f float_ble_else.22612
    addi r1 r0 3
    sll r1 r1 2
    lw r2 r29 28
    add r27 r2 r1
    lwcZ f0 r27 0
    fcz f0
    bc1f float_eq0.22614
    addi r1 r0 0
    j float_eq0_cont.22615
float_eq0.22614:
    addi r1 r0 1
float_eq0_cont.22615:
    j float_ble_cont.22613
float_ble_else.22612:
    addi r1 r0 0
float_ble_cont.22613:
    j float_ble_cont.22611
float_ble_else.22610:
    addi r1 r0 0
float_ble_cont.22611:
    addi r28 r0 0
    bne r1 r28 beq_else.22616
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
    bc1f float_ble_else.22617
    fneg f1 f1
    j float_ble_cont.22618
float_ble_else.22617:
float_ble_cont.22618:
    lw r3 r29 12
    lw r4 r3 16
    lwcZ f2 r4 0
    swcZ f0 r29 44
    fclt f1 f2
    bc1f float_ble_else.22619
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
    jal fabs.2577
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 12
    swcZ f0 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_b.2688
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 48
    fclt f1 f0
    bc1f float_ble_else.22621
    addi r1 r0 5
    sll r1 r1 2
    lw r2 r29 28
    add r27 r2 r1
    lwcZ f0 r27 0
    fcz f0
    bc1f float_eq0.22623
    addi r1 r0 0
    j float_eq0_cont.22624
float_eq0.22623:
    addi r1 r0 1
float_eq0_cont.22624:
    j float_ble_cont.22622
float_ble_else.22621:
    addi r1 r0 0
float_ble_cont.22622:
    j float_ble_cont.22620
float_ble_else.22619:
    addi r1 r0 0
float_ble_cont.22620:
    addi r28 r0 0
    bne r1 r28 beq_else.22625
    addi r1 r0 0
    jr r31
beq_else.22625:
    lw r1 r29 4
    lwcZ f0 r29 44
    swcZ f0 r1 0
    addi r1 r0 3
    jr r31
beq_else.22616:
    lw r1 r29 4
    lwcZ f0 r29 36
    swcZ f0 r1 0
    addi r1 r0 2
    jr r31
beq_else.22607:
    lw r1 r29 4
    lwcZ f0 r29 0
    swcZ f0 r1 0
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
    bne r7 r28 beq_else.22626
    lw r2 r2 0
    mv r25 r3
    mv r3 r1
    mv r1 r5
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.22626:
    addi r28 r0 2
    bne r7 r28 beq_else.22627
    lwcZ f0 r1 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.22628
    addi r2 r0 1
    j float_ble_cont.22629
float_ble_else.22628:
    addi r2 r0 0
float_ble_cont.22629:
    addi r28 r0 0
    bne r2 r28 beq_else.22630
    addi r1 r0 0
    jr r31
beq_else.22630:
    lwcZ f0 r1 0
    lwcZ f1 r6 12
    fmul f0 f0 f1
    swcZ f0 r4 0
    addi r1 r0 1
    jr r31
beq_else.22627:
    lwcZ f3 r1 0
    fcz f3
    bc1f float_neq_0.22631
    addi r1 r0 0
    jr r31
float_neq_0.22631:
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
    jal fispos.2585
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.22632
    addi r1 r0 0
    jr r31
beq_else.22632:
    lw r1 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal o_isinvert.2682
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.22633
    lwcZ f0 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal sqrt.2569
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 8
    fsub f0 f1 f0
    lw r1 r29 4
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 0
    j beq_cont.22634
beq_else.22633:
    lwcZ f0 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal sqrt.2569
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 8
    fadd f0 f1 f0
    lw r1 r29 4
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 0
beq_cont.22634:
    addi r1 r0 1
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
    bc1f float_ble_else.22635
    addi r2 r0 1
    j float_ble_cont.22636
float_ble_else.22635:
    addi r2 r0 0
float_ble_cont.22636:
    addi r28 r0 0
    bne r2 r28 beq_else.22637
    flui f0 0
    # 0.000000
    swcZ f0 r1 0
    j beq_cont.22638
beq_else.22637:
    flui f1 -16512
    # -1.000000
    fcz f0
    bc1f float_eq0.22639
    fmv f2 f0
    j float_eq0_cont.22640
float_eq0.22639:
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
float_eq0_cont.22640:
    fmul f1 f1 f2
    swcZ f1 r1 0
    lw r2 r3 16
    lwcZ f1 r2 0
    fcz f0
    bc1f float_eq0.22641
    fmv f2 f0
    j float_eq0_cont.22642
float_eq0.22641:
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
float_eq0_cont.22642:
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r1 4
    lw r2 r3 16
    lwcZ f1 r2 4
    fcz f0
    bc1f float_eq0.22643
    fmv f2 f0
    j float_eq0_cont.22644
float_eq0.22643:
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
float_eq0_cont.22644:
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r1 8
    lw r2 r3 16
    lwcZ f1 r2 8
    fcz f0
    bc1f float_eq0.22645
    j float_eq0_cont.22646
float_eq0.22645:
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
float_eq0_cont.22646:
    fmul f0 f1 f0
    fneg f0 f0
    swcZ f0 r1 12
beq_cont.22638:
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
    lw r3 r29 0
    sw r1 r29 8
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal quadratic.2791
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
    bne r4 r28 beq_else.22647
    swcZ f0 r3 4
    swcZ f2 r3 8
    swcZ f3 r3 12
    j beq_cont.22648
beq_else.22647:
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
beq_cont.22648:
    fcz f1
    bc1f float_eq0.22649
    j float_eq0_cont.22650
float_eq0.22649:
    flui f0 16256
    # 1.000000
    sw r31 r29 12
    addi r29 r29 16
    jal fdiv.2548
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 8
    swcZ f0 r1 16
float_eq0_cont.22650:
    lw r1 r29 8
    jr r31
iter_setup_dirvec_constants.2863:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.22651
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
    bne r7 r28 beq_else.22652
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
    bc1f float_eq0.22654
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.22655
float_eq0.22654:
    lw r3 r29 20
    sw r1 r29 28
    mv r1 r3
    sw r31 r29 36
    addi r29 r29 40
    jal o_isinvert.2682
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 24
    lwcZ f0 r2 0
    sw r1 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal fisneg.2587
    subi r29 r29 40
    lw r31 r29 36
    or r2 r0 r1
    lw r1 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal xor.2619
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 20
    sw r1 r29 36
    mv r1 r2
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_a.2686
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 36
    sw r31 r29 44
    addi r29 r29 48
    jal fneg_cond.2624
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
    jal fdiv.2548
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 28
    swcZ f0 r1 4
float_eq0_cont.22655:
    lw r2 r29 24
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.22656
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.22657
float_eq0.22656:
    lw r3 r29 20
    sw r1 r29 28
    mv r1 r3
    sw r31 r29 44
    addi r29 r29 48
    jal o_isinvert.2682
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 24
    lwcZ f0 r2 4
    sw r1 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal fisneg.2587
    subi r29 r29 48
    lw r31 r29 44
    or r2 r0 r1
    lw r1 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal xor.2619
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 20
    sw r1 r29 44
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_b.2688
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal fneg_cond.2624
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
    jal fdiv.2548
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 28
    swcZ f0 r1 12
float_eq0_cont.22657:
    lw r2 r29 24
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.22658
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.22659
float_eq0.22658:
    lw r3 r29 20
    sw r1 r29 28
    mv r1 r3
    sw r31 r29 52
    addi r29 r29 56
    jal o_isinvert.2682
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 24
    lwcZ f0 r2 8
    sw r1 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal fisneg.2587
    subi r29 r29 56
    lw r31 r29 52
    or r2 r0 r1
    lw r1 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal xor.2619
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 20
    sw r1 r29 52
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    jal o_param_c.2690
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 52
    sw r31 r29 60
    addi r29 r29 64
    jal fneg_cond.2624
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
    jal fdiv.2548
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 28
    swcZ f0 r1 20
float_eq0_cont.22659:
    lw r2 r29 16
    sll r3 r2 2
    lw r4 r29 12
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.22653
beq_else.22652:
    addi r28 r0 2
    bne r7 r28 beq_else.22660
    sw r5 r29 12
    sw r2 r29 16
    mv r2 r4
    mv r1 r6
    sw r31 r29 60
    addi r29 r29 64
    jal setup_surface_table.2857
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 16
    sll r3 r2 2
    lw r4 r29 12
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.22661
beq_else.22660:
    sw r5 r29 12
    sw r2 r29 16
    mv r2 r4
    mv r1 r6
    sw r31 r29 60
    addi r29 r29 64
    jal setup_second_table.2860
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 16
    sll r3 r2 2
    lw r4 r29 12
    add r27 r4 r3
    sw r1 r27 0
beq_cont.22661:
beq_cont.22653:
    subi r1 r2 1
    slti r28 r1 0
    bne r0 r28 bge_else.22662
    sll r2 r1 2
    lw r3 r29 8
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r29 4
    lw r4 r3 4
    lw r5 r3 0
    lw r6 r2 4
    addi r28 r0 1
    bne r6 r28 beq_else.22663
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
    bc1f float_eq0.22665
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.22666
float_eq0.22665:
    lw r3 r29 64
    sw r1 r29 72
    mv r1 r3
    sw r31 r29 76
    addi r29 r29 80
    jal o_isinvert.2682
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 68
    lwcZ f0 r2 0
    sw r1 r29 76
    sw r31 r29 84
    addi r29 r29 88
    jal fisneg.2587
    subi r29 r29 88
    lw r31 r29 84
    or r2 r0 r1
    lw r1 r29 76
    sw r31 r29 84
    addi r29 r29 88
    jal xor.2619
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 64
    sw r1 r29 80
    mv r1 r2
    sw r31 r29 84
    addi r29 r29 88
    jal o_param_a.2686
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 80
    sw r31 r29 84
    addi r29 r29 88
    jal fneg_cond.2624
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
    jal fdiv.2548
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 72
    swcZ f0 r1 4
float_eq0_cont.22666:
    lw r2 r29 68
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.22667
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.22668
float_eq0.22667:
    lw r3 r29 64
    sw r1 r29 72
    mv r1 r3
    sw r31 r29 84
    addi r29 r29 88
    jal o_isinvert.2682
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 68
    lwcZ f0 r2 4
    sw r1 r29 84
    sw r31 r29 92
    addi r29 r29 96
    jal fisneg.2587
    subi r29 r29 96
    lw r31 r29 92
    or r2 r0 r1
    lw r1 r29 84
    sw r31 r29 92
    addi r29 r29 96
    jal xor.2619
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r29 64
    sw r1 r29 88
    mv r1 r2
    sw r31 r29 92
    addi r29 r29 96
    jal o_param_b.2688
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 88
    sw r31 r29 92
    addi r29 r29 96
    jal fneg_cond.2624
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
    jal fdiv.2548
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 72
    swcZ f0 r1 12
float_eq0_cont.22668:
    lw r2 r29 68
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.22669
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.22670
float_eq0.22669:
    lw r3 r29 64
    sw r1 r29 72
    mv r1 r3
    sw r31 r29 92
    addi r29 r29 96
    jal o_isinvert.2682
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r29 68
    lwcZ f0 r2 8
    sw r1 r29 92
    sw r31 r29 100
    addi r29 r29 104
    jal fisneg.2587
    subi r29 r29 104
    lw r31 r29 100
    or r2 r0 r1
    lw r1 r29 92
    sw r31 r29 100
    addi r29 r29 104
    jal xor.2619
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 64
    sw r1 r29 96
    mv r1 r2
    sw r31 r29 100
    addi r29 r29 104
    jal o_param_c.2690
    subi r29 r29 104
    lw r31 r29 100
    lw r1 r29 96
    sw r31 r29 100
    addi r29 r29 104
    jal fneg_cond.2624
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
    jal fdiv.2548
    subi r29 r29 104
    lw r31 r29 100
    lw r1 r29 72
    swcZ f0 r1 20
float_eq0_cont.22670:
    lw r2 r29 60
    sll r3 r2 2
    lw r4 r29 56
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.22664
beq_else.22663:
    addi r28 r0 2
    bne r6 r28 beq_else.22671
    sw r4 r29 56
    sw r1 r29 60
    mv r1 r5
    sw r31 r29 100
    addi r29 r29 104
    jal setup_surface_table.2857
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 60
    sll r3 r2 2
    lw r4 r29 56
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.22672
beq_else.22671:
    sw r4 r29 56
    sw r1 r29 60
    mv r1 r5
    sw r31 r29 100
    addi r29 r29 104
    jal setup_second_table.2860
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 60
    sll r3 r2 2
    lw r4 r29 56
    add r27 r4 r3
    sw r1 r27 0
beq_cont.22672:
beq_cont.22664:
    subi r2 r2 1
    lw r1 r29 4
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.22662:
    jr r31
bge_else.22651:
    jr r31
setup_dirvec_constants.2866:
    lw r2 r25 12
    lw r3 r25 8
    lw r4 r25 4
    lw r3 r3 0
    subi r3 r3 1
    slti r28 r3 0
    bne r0 r28 bge_else.22675
    sll r5 r3 2
    add r27 r2 r5
    lw r2 r27 0
    lw r5 r1 4
    lw r6 r1 0
    lw r7 r2 4
    sw r1 r29 0
    sw r4 r29 4
    addi r28 r0 1
    bne r7 r28 beq_else.22676
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
    bc1f float_eq0.22678
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.22679
float_eq0.22678:
    lw r3 r29 16
    sw r1 r29 24
    mv r1 r3
    sw r31 r29 28
    addi r29 r29 32
    jal o_isinvert.2682
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    lwcZ f0 r2 0
    sw r1 r29 28
    sw r31 r29 36
    addi r29 r29 40
    jal fisneg.2587
    subi r29 r29 40
    lw r31 r29 36
    or r2 r0 r1
    lw r1 r29 28
    sw r31 r29 36
    addi r29 r29 40
    jal xor.2619
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 16
    sw r1 r29 32
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_a.2686
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal fneg_cond.2624
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
    jal fdiv.2548
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 24
    swcZ f0 r1 4
float_eq0_cont.22679:
    lw r2 r29 20
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.22680
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.22681
float_eq0.22680:
    lw r3 r29 16
    sw r1 r29 24
    mv r1 r3
    sw r31 r29 36
    addi r29 r29 40
    jal o_isinvert.2682
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 20
    lwcZ f0 r2 4
    sw r1 r29 36
    sw r31 r29 44
    addi r29 r29 48
    jal fisneg.2587
    subi r29 r29 48
    lw r31 r29 44
    or r2 r0 r1
    lw r1 r29 36
    sw r31 r29 44
    addi r29 r29 48
    jal xor.2619
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 16
    sw r1 r29 40
    mv r1 r2
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_b.2688
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal fneg_cond.2624
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
    jal fdiv.2548
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 24
    swcZ f0 r1 12
float_eq0_cont.22681:
    lw r2 r29 20
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.22682
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.22683
float_eq0.22682:
    lw r3 r29 16
    sw r1 r29 24
    mv r1 r3
    sw r31 r29 44
    addi r29 r29 48
    jal o_isinvert.2682
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 20
    lwcZ f0 r2 8
    sw r1 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal fisneg.2587
    subi r29 r29 56
    lw r31 r29 52
    or r2 r0 r1
    lw r1 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal xor.2619
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 16
    sw r1 r29 48
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_c.2690
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal fneg_cond.2624
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
    jal fdiv.2548
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 24
    swcZ f0 r1 20
float_eq0_cont.22683:
    lw r2 r29 12
    sll r3 r2 2
    lw r4 r29 8
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.22677
beq_else.22676:
    addi r28 r0 2
    bne r7 r28 beq_else.22684
    sw r5 r29 8
    sw r3 r29 12
    mv r1 r6
    sw r31 r29 52
    addi r29 r29 56
    jal setup_surface_table.2857
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 12
    sll r3 r2 2
    lw r4 r29 8
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.22685
beq_else.22684:
    sw r5 r29 8
    sw r3 r29 12
    mv r1 r6
    sw r31 r29 52
    addi r29 r29 56
    jal setup_second_table.2860
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 12
    sll r3 r2 2
    lw r4 r29 8
    add r27 r4 r3
    sw r1 r27 0
beq_cont.22685:
beq_cont.22677:
    subi r2 r2 1
    lw r1 r29 0
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.22675:
    jr r31
setup_startp_constants.2868:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.22687
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
    bne r5 r28 beq_else.22688
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
    j beq_cont.22689
beq_else.22688:
    addi r28 r0 2
    slt r28 r28 r5
    bne r0 r28 ble_else.22690
    j ble_cont.22691
ble_else.22690:
    lwcZ f0 r4 0
    lwcZ f1 r4 4
    lwcZ f2 r4 8
    sw r4 r29 12
    sw r5 r29 16
    mv r1 r3
    sw r31 r29 20
    addi r29 r29 24
    jal quadratic.2791
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 16
    addi r28 r0 3
    bne r1 r28 beq_else.22692
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.22693
beq_else.22692:
beq_cont.22693:
    lw r1 r29 12
    swcZ f0 r1 12
ble_cont.22691:
beq_cont.22689:
    lw r1 r29 8
    subi r2 r1 1
    lw r1 r29 0
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.22687:
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
    bne r2 r28 beq_else.22695
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.22696
    fneg f0 f0
    j float_ble_cont.22697
float_ble_else.22696:
float_ble_cont.22697:
    lw r2 r1 16
    lwcZ f3 r2 0
    sw r1 r29 0
    fclt f0 f3
    bc1f float_ble_else.22698
    swcZ f2 r29 4
    fmv  f0 f1
    sw r31 r29 12
    addi r29 r29 16
    jal fabs.2577
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 0
    swcZ f0 r29 8
    sw r31 r29 12
    addi r29 r29 16
    jal o_param_b.2688
    subi r29 r29 16
    lw r31 r29 12
    lwcZ f1 r29 8
    fclt f1 f0
    bc1f float_ble_else.22700
    lwcZ f0 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal fabs.2577
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 0
    swcZ f0 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal o_param_c.2690
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 12
    fclt f1 f0
    bc1f float_ble_else.22702
    addi r1 r0 1
    j float_ble_cont.22703
float_ble_else.22702:
    addi r1 r0 0
float_ble_cont.22703:
    j float_ble_cont.22701
float_ble_else.22700:
    addi r1 r0 0
float_ble_cont.22701:
    j float_ble_cont.22699
float_ble_else.22698:
    addi r1 r0 0
float_ble_cont.22699:
    addi r28 r0 0
    bne r1 r28 beq_else.22704
    lw r1 r29 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.22705
    addi r1 r0 1
    jr r31
beq_else.22705:
    addi r1 r0 0
    jr r31
beq_else.22704:
    lw r1 r29 0
    lw r1 r1 24
    jr r31
beq_else.22695:
    addi r28 r0 2
    bne r2 r28 beq_else.22706
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
    bc1f float_ble_else.22707
    addi r2 r0 1
    j float_ble_cont.22708
float_ble_else.22707:
    addi r2 r0 0
float_ble_cont.22708:
    addi r28 r0 0
    bne r1 r28 beq_else.22709
    or r1 r2 r0
    j beq_cont.22710
beq_else.22709:
    addi r28 r0 0
    bne r2 r28 beq_else.22711
    addi r1 r0 1
    j beq_cont.22712
beq_else.22711:
    addi r1 r0 0
beq_cont.22712:
beq_cont.22710:
    addi r28 r0 0
    bne r1 r28 beq_else.22713
    addi r1 r0 1
    jr r31
beq_else.22713:
    addi r1 r0 0
    jr r31
beq_else.22706:
    sw r1 r29 0
    sw r31 r29 20
    addi r29 r29 24
    jal quadratic.2791
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 0
    lw r2 r1 4
    addi r28 r0 3
    bne r2 r28 beq_else.22714
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.22715
beq_else.22714:
beq_cont.22715:
    lw r1 r1 24
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.22716
    addi r2 r0 1
    j float_ble_cont.22717
float_ble_else.22716:
    addi r2 r0 0
float_ble_cont.22717:
    addi r28 r0 0
    bne r1 r28 beq_else.22718
    or r1 r2 r0
    j beq_cont.22719
beq_else.22718:
    addi r28 r0 0
    bne r2 r28 beq_else.22720
    addi r1 r0 1
    j beq_cont.22721
beq_else.22720:
    addi r1 r0 0
beq_cont.22721:
beq_cont.22719:
    addi r28 r0 0
    bne r1 r28 beq_else.22722
    addi r1 r0 1
    jr r31
beq_else.22722:
    addi r1 r0 0
    jr r31
check_all_inside.2893:
    lw r3 r25 4
    sll r4 r1 2
    add r27 r2 r4
    lw r4 r27 0
    addi r28 r0 -1
    bne r4 r28 beq_else.22723
    addi r1 r0 1
    jr r31
beq_else.22723:
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
    bne r5 r28 beq_else.22724
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.22726
    fneg f3 f3
    j float_ble_cont.22727
float_ble_else.22726:
float_ble_cont.22727:
    lw r5 r4 16
    lwcZ f6 r5 0
    sw r4 r29 28
    fclt f3 f6
    bc1f float_ble_else.22728
    swcZ f5 r29 32
    fmv  f0 f4
    sw r31 r29 36
    addi r29 r29 40
    jal fabs.2577
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 28
    swcZ f0 r29 36
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_b.2688
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 36
    fclt f1 f0
    bc1f float_ble_else.22730
    lwcZ f0 r29 32
    sw r31 r29 44
    addi r29 r29 48
    jal fabs.2577
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 28
    swcZ f0 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_c.2690
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 40
    fclt f1 f0
    bc1f float_ble_else.22732
    addi r1 r0 1
    j float_ble_cont.22733
float_ble_else.22732:
    addi r1 r0 0
float_ble_cont.22733:
    j float_ble_cont.22731
float_ble_else.22730:
    addi r1 r0 0
float_ble_cont.22731:
    j float_ble_cont.22729
float_ble_else.22728:
    addi r1 r0 0
float_ble_cont.22729:
    addi r28 r0 0
    bne r1 r28 beq_else.22734
    lw r1 r29 28
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.22736
    addi r1 r0 1
    j beq_cont.22737
beq_else.22736:
    addi r1 r0 0
beq_cont.22737:
    j beq_cont.22735
beq_else.22734:
    lw r1 r29 28
    lw r1 r1 24
beq_cont.22735:
    j beq_cont.22725
beq_else.22724:
    addi r28 r0 2
    bne r5 r28 beq_else.22738
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
    bc1f float_ble_else.22740
    addi r5 r0 1
    j float_ble_cont.22741
float_ble_else.22740:
    addi r5 r0 0
float_ble_cont.22741:
    addi r28 r0 0
    bne r4 r28 beq_else.22742
    or r4 r5 r0
    j beq_cont.22743
beq_else.22742:
    addi r28 r0 0
    bne r5 r28 beq_else.22744
    addi r4 r0 1
    j beq_cont.22745
beq_else.22744:
    addi r4 r0 0
beq_cont.22745:
beq_cont.22743:
    addi r28 r0 0
    bne r4 r28 beq_else.22746
    addi r1 r0 1
    j beq_cont.22747
beq_else.22746:
    addi r1 r0 0
beq_cont.22747:
    j beq_cont.22739
beq_else.22738:
    sw r4 r29 28
    mv r1 r4
    fmv  f2 f5
    fmv  f1 f4
    fmv  f0 f3
    sw r31 r29 44
    addi r29 r29 48
    jal quadratic.2791
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 28
    lw r2 r1 4
    addi r28 r0 3
    bne r2 r28 beq_else.22748
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.22749
beq_else.22748:
beq_cont.22749:
    lw r1 r1 24
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.22750
    addi r2 r0 1
    j float_ble_cont.22751
float_ble_else.22750:
    addi r2 r0 0
float_ble_cont.22751:
    addi r28 r0 0
    bne r1 r28 beq_else.22752
    or r1 r2 r0
    j beq_cont.22753
beq_else.22752:
    addi r28 r0 0
    bne r2 r28 beq_else.22754
    addi r1 r0 1
    j beq_cont.22755
beq_else.22754:
    addi r1 r0 0
beq_cont.22755:
beq_cont.22753:
    addi r28 r0 0
    bne r1 r28 beq_else.22756
    addi r1 r0 1
    j beq_cont.22757
beq_else.22756:
    addi r1 r0 0
beq_cont.22757:
beq_cont.22739:
beq_cont.22725:
    addi r28 r0 0
    bne r1 r28 beq_else.22758
    lw r1 r29 24
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 20
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.22759
    addi r1 r0 1
    jr r31
beq_else.22759:
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
    jal is_outside.2888
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.22760
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
beq_else.22760:
    addi r1 r0 0
    jr r31
beq_else.22758:
    addi r1 r0 0
    jr r31
shadow_check_and_group.2899:
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
    bne r11 r28 beq_else.22761
    addi r1 r0 0
    jr r31
beq_else.22761:
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
    bne r13 r28 beq_else.22762
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
    j beq_cont.22763
beq_else.22762:
    addi r28 r0 2
    bne r13 r28 beq_else.22764
    lwcZ f3 r9 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.22766
    addi r3 r0 1
    j float_ble_cont.22767
float_ble_else.22766:
    addi r3 r0 0
float_ble_cont.22767:
    addi r28 r0 0
    bne r3 r28 beq_else.22768
    addi r1 r0 0
    j beq_cont.22769
beq_else.22768:
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
beq_cont.22769:
    j beq_cont.22765
beq_else.22764:
    lwcZ f3 r9 0
    fcz f3
    bc1f float_eq0.22770
    addi r1 r0 0
    j float_eq0_cont.22771
float_eq0.22770:
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
    jal quadratic.2791
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 48
    swcZ f0 r29 52
    sw r31 r29 60
    addi r29 r29 64
    jal o_form.2678
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 3
    bne r1 r28 beq_else.22772
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 52
    fsub f0 f1 f0
    j beq_cont.22773
beq_else.22772:
    lwcZ f0 r29 52
beq_cont.22773:
    lwcZ f1 r29 44
    fmul f2 f1 f1
    lwcZ f3 r29 40
    fmul f0 f3 f0
    fsub f0 f2 f0
    swcZ f0 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal fispos.2585
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.22774
    addi r1 r0 0
    j beq_cont.22775
beq_else.22774:
    lw r1 r29 48
    sw r31 r29 60
    addi r29 r29 64
    jal o_isinvert.2682
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.22776
    lwcZ f0 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal sqrt.2569
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 44
    fsub f0 f1 f0
    lw r1 r29 36
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 32
    swcZ f0 r1 0
    j beq_cont.22777
beq_else.22776:
    lwcZ f0 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal sqrt.2569
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 44
    fadd f0 f1 f0
    lw r1 r29 36
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 32
    swcZ f0 r1 0
beq_cont.22777:
    addi r1 r0 1
beq_cont.22775:
float_eq0_cont.22771:
beq_cont.22765:
beq_cont.22763:
    lw r2 r29 32
    lwcZ f0 r2 0
    addi r28 r0 0
    bne r1 r28 beq_else.22778
    addi r1 r0 0
    j beq_cont.22779
beq_else.22778:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.22780
    addi r1 r0 1
    j float_ble_cont.22781
float_ble_else.22780:
    addi r1 r0 0
float_ble_cont.22781:
beq_cont.22779:
    addi r28 r0 0
    bne r1 r28 beq_else.22782
    lw r1 r29 28
    sll r1 r1 2
    lw r2 r29 24
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.22783
    addi r1 r0 0
    jr r31
beq_else.22783:
    lw r1 r29 20
    addi r1 r1 1
    lw r2 r29 12
    lw r25 r29 16
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.22782:
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
    bne r1 r28 beq_else.22784
    addi r1 r0 1
    j beq_cont.22785
beq_else.22784:
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
    jal is_outside.2888
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 0
    bne r1 r28 beq_else.22786
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
    j beq_cont.22787
beq_else.22786:
    addi r1 r0 0
beq_cont.22787:
beq_cont.22785:
    addi r28 r0 0
    bne r1 r28 beq_else.22788
    lw r1 r29 20
    addi r1 r1 1
    lw r2 r29 12
    lw r25 r29 16
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.22788:
    addi r1 r0 1
    jr r31
shadow_check_one_or_group.2902:
    lw r3 r25 8
    lw r4 r25 4
    sll r5 r1 2
    add r27 r2 r5
    lw r5 r27 0
    addi r28 r0 -1
    bne r5 r28 beq_else.22789
    addi r1 r0 0
    jr r31
beq_else.22789:
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
    bne r1 r28 beq_else.22790
    lw r1 r29 16
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 12
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.22791
    addi r1 r0 0
    jr r31
beq_else.22791:
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
    bne r1 r28 beq_else.22792
    lw r1 r29 20
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 12
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.22793
    addi r1 r0 0
    jr r31
beq_else.22793:
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
    bne r1 r28 beq_else.22794
    lw r1 r29 24
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 12
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.22795
    addi r1 r0 0
    jr r31
beq_else.22795:
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
    bne r1 r28 beq_else.22796
    lw r1 r29 28
    addi r1 r1 1
    lw r2 r29 12
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.22796:
    addi r1 r0 1
    jr r31
beq_else.22794:
    addi r1 r0 1
    jr r31
beq_else.22792:
    addi r1 r0 1
    jr r31
beq_else.22790:
    addi r1 r0 1
    jr r31
shadow_check_one_or_matrix.2905:
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
    bne r13 r28 beq_else.22797
    addi r1 r0 0
    jr r31
beq_else.22797:
    sw r6 r29 0
    sw r7 r29 4
    sw r11 r29 8
    sw r12 r29 12
    sw r2 r29 16
    sw r25 r29 20
    sw r1 r29 24
    addi r28 r0 99
    bne r13 r28 beq_else.22798
    addi r1 r0 1
    j beq_cont.22799
beq_else.22798:
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
    bne r10 r28 beq_else.22800
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
    j beq_cont.22801
beq_else.22800:
    addi r28 r0 2
    bne r10 r28 beq_else.22802
    lwcZ f3 r9 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.22804
    addi r3 r0 1
    j float_ble_cont.22805
float_ble_else.22804:
    addi r3 r0 0
float_ble_cont.22805:
    addi r28 r0 0
    bne r3 r28 beq_else.22806
    addi r1 r0 0
    j beq_cont.22807
beq_else.22806:
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
beq_cont.22807:
    j beq_cont.22803
beq_else.22802:
    lwcZ f3 r9 0
    fcz f3
    bc1f float_eq0.22808
    addi r1 r0 0
    j float_eq0_cont.22809
float_eq0.22808:
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
    jal quadratic.2791
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 44
    swcZ f0 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal o_form.2678
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 3
    bne r1 r28 beq_else.22810
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 48
    fsub f0 f1 f0
    j beq_cont.22811
beq_else.22810:
    lwcZ f0 r29 48
beq_cont.22811:
    lwcZ f1 r29 40
    fmul f2 f1 f1
    lwcZ f3 r29 36
    fmul f0 f3 f0
    fsub f0 f2 f0
    swcZ f0 r29 52
    sw r31 r29 60
    addi r29 r29 64
    jal fispos.2585
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.22812
    addi r1 r0 0
    j beq_cont.22813
beq_else.22812:
    lw r1 r29 44
    sw r31 r29 60
    addi r29 r29 64
    jal o_isinvert.2682
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.22814
    lwcZ f0 r29 52
    sw r31 r29 60
    addi r29 r29 64
    jal sqrt.2569
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 40
    fsub f0 f1 f0
    lw r1 r29 32
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 28
    swcZ f0 r1 0
    j beq_cont.22815
beq_else.22814:
    lwcZ f0 r29 52
    sw r31 r29 60
    addi r29 r29 64
    jal sqrt.2569
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 40
    fadd f0 f1 f0
    lw r1 r29 32
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 28
    swcZ f0 r1 0
beq_cont.22815:
    addi r1 r0 1
beq_cont.22813:
float_eq0_cont.22809:
beq_cont.22803:
beq_cont.22801:
    addi r28 r0 0
    bne r1 r28 beq_else.22816
    addi r1 r0 0
    j beq_cont.22817
beq_else.22816:
    lw r1 r29 28
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.22818
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
    bne r1 r2 beq_else.22820
    addi r1 r0 0
    j beq_cont.22821
beq_else.22820:
    addi r1 r0 1
beq_cont.22821:
    j float_ble_cont.22819
float_ble_else.22818:
    addi r1 r0 0
float_ble_cont.22819:
beq_cont.22817:
beq_cont.22799:
    addi r28 r0 0
    bne r1 r28 beq_else.22822
    lw r1 r29 24
    addi r1 r1 1
    lw r2 r29 16
    lw r25 r29 20
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.22822:
    lw r1 r29 12
    lw r2 r1 4
    addi r28 r0 -1
    bne r2 r28 beq_else.22823
    addi r1 r0 0
    j beq_cont.22824
beq_else.22823:
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
    bne r1 r28 beq_else.22825
    lw r1 r29 12
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.22827
    addi r1 r0 0
    j beq_cont.22828
beq_else.22827:
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
    bne r1 r28 beq_else.22829
    lw r1 r29 12
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.22831
    addi r1 r0 0
    j beq_cont.22832
beq_else.22831:
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
    bne r1 r28 beq_else.22833
    addi r1 r0 4
    lw r2 r29 12
    lw r25 r29 0
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    j beq_cont.22834
beq_else.22833:
    addi r1 r0 1
beq_cont.22834:
beq_cont.22832:
    j beq_cont.22830
beq_else.22829:
    addi r1 r0 1
beq_cont.22830:
beq_cont.22828:
    j beq_cont.22826
beq_else.22825:
    addi r1 r0 1
beq_cont.22826:
beq_cont.22824:
    addi r28 r0 0
    bne r1 r28 beq_else.22835
    lw r1 r29 24
    addi r1 r1 1
    lw r2 r29 16
    lw r25 r29 20
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.22835:
    addi r1 r0 1
    jr r31
solve_each_element.2908:
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
    bne r14 r28 beq_else.22836
    jr r31
beq_else.22836:
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
    bne r16 r28 beq_else.22838
    addi r6 r0 2
    lwcZ f3 r3 0
    swcZ f0 r29 56
    swcZ f2 r29 60
    swcZ f1 r29 64
    sw r15 r29 68
    fcz f3
    bc1f float_eq0.22840
    addi r1 r0 0
    j float_eq0_cont.22841
float_eq0.22840:
    sw r6 r29 72
    mv r1 r15
    sw r31 r29 76
    addi r29 r29 80
    jal o_param_abc.2692
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 68
    sw r1 r29 76
    mv r1 r2
    sw r31 r29 84
    addi r29 r29 88
    jal o_isinvert.2682
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 32
    lwcZ f0 r2 0
    sw r1 r29 80
    sw r31 r29 84
    addi r29 r29 88
    jal fisneg.2587
    subi r29 r29 88
    lw r31 r29 84
    or r2 r0 r1
    lw r1 r29 80
    sw r31 r29 84
    addi r29 r29 88
    jal xor.2619
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 76
    lwcZ f0 r2 0
    sw r31 r29 84
    addi r29 r29 88
    jal fneg_cond.2624
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 56
    fsub f0 f0 f1
    lw r1 r29 32
    lwcZ f2 r1 0
    fmv  f1 f2
    sw r31 r29 84
    addi r29 r29 88
    jal fdiv.2548
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
    jal fabs.2577
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 76
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else.22842
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
    jal fabs.2577
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 72
    sll r1 r1 2
    lw r2 r29 76
    add r27 r2 r1
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22844
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 20
    lwcZ f0 r29 84
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    j float_ble_cont.22845
float_ble_else.22844:
    addi r1 r0 0
float_ble_cont.22845:
    j float_ble_cont.22843
float_ble_else.22842:
    addi r1 r0 0
float_ble_cont.22843:
float_eq0_cont.22841:
    addi r28 r0 0
    bne r1 r28 beq_else.22846
    addi r1 r0 0
    lw r2 r29 32
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.22848
    addi r1 r0 0
    j float_eq0_cont.22849
float_eq0.22848:
    lw r3 r29 68
    sw r1 r29 88
    mv r1 r3
    sw r31 r29 92
    addi r29 r29 96
    jal o_param_abc.2692
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r29 68
    sw r1 r29 92
    mv r1 r2
    sw r31 r29 100
    addi r29 r29 104
    jal o_isinvert.2682
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 32
    lwcZ f0 r2 4
    sw r1 r29 96
    sw r31 r29 100
    addi r29 r29 104
    jal fisneg.2587
    subi r29 r29 104
    lw r31 r29 100
    or r2 r0 r1
    lw r1 r29 96
    sw r31 r29 100
    addi r29 r29 104
    jal xor.2619
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 92
    lwcZ f0 r2 4
    sw r31 r29 100
    addi r29 r29 104
    jal fneg_cond.2624
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 64
    fsub f0 f0 f1
    lw r1 r29 32
    lwcZ f2 r1 4
    fmv  f1 f2
    sw r31 r29 100
    addi r29 r29 104
    jal fdiv.2548
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
    jal fabs.2577
    subi r29 r29 112
    lw r31 r29 108
    lw r1 r29 92
    lwcZ f1 r1 8
    fclt f0 f1
    bc1f float_ble_else.22850
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
    jal fabs.2577
    subi r29 r29 112
    lw r31 r29 108
    lw r1 r29 88
    sll r1 r1 2
    lw r2 r29 92
    add r27 r2 r1
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22852
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 20
    lwcZ f0 r29 100
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    j float_ble_cont.22853
float_ble_else.22852:
    addi r1 r0 0
float_ble_cont.22853:
    j float_ble_cont.22851
float_ble_else.22850:
    addi r1 r0 0
float_ble_cont.22851:
float_eq0_cont.22849:
    addi r28 r0 0
    bne r1 r28 beq_else.22854
    addi r1 r0 1
    lw r2 r29 32
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.22856
    addi r1 r0 0
    j float_eq0_cont.22857
float_eq0.22856:
    lw r3 r29 68
    sw r1 r29 104
    mv r1 r3
    sw r31 r29 108
    addi r29 r29 112
    jal o_param_abc.2692
    subi r29 r29 112
    lw r31 r29 108
    lw r2 r29 68
    sw r1 r29 108
    mv r1 r2
    sw r31 r29 116
    addi r29 r29 120
    jal o_isinvert.2682
    subi r29 r29 120
    lw r31 r29 116
    lw r2 r29 32
    lwcZ f0 r2 8
    sw r1 r29 112
    sw r31 r29 116
    addi r29 r29 120
    jal fisneg.2587
    subi r29 r29 120
    lw r31 r29 116
    or r2 r0 r1
    lw r1 r29 112
    sw r31 r29 116
    addi r29 r29 120
    jal xor.2619
    subi r29 r29 120
    lw r31 r29 116
    lw r2 r29 108
    lwcZ f0 r2 8
    sw r31 r29 116
    addi r29 r29 120
    jal fneg_cond.2624
    subi r29 r29 120
    lw r31 r29 116
    lwcZ f1 r29 60
    fsub f0 f0 f1
    lw r1 r29 32
    lwcZ f1 r1 8
    sw r31 r29 116
    addi r29 r29 120
    jal fdiv.2548
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
    jal fabs.2577
    subi r29 r29 128
    lw r31 r29 124
    lw r1 r29 108
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22858
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
    jal fabs.2577
    subi r29 r29 128
    lw r31 r29 124
    lw r1 r29 104
    sll r1 r1 2
    lw r2 r29 108
    add r27 r2 r1
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22860
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 20
    lwcZ f0 r29 116
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    j float_ble_cont.22861
float_ble_else.22860:
    addi r1 r0 0
float_ble_cont.22861:
    j float_ble_cont.22859
float_ble_else.22858:
    addi r1 r0 0
float_ble_cont.22859:
float_eq0_cont.22857:
    addi r28 r0 0
    bne r1 r28 beq_else.22862
    addi r1 r0 0
    j beq_cont.22863
beq_else.22862:
    addi r1 r0 3
beq_cont.22863:
    j beq_cont.22855
beq_else.22854:
    addi r1 r0 2
beq_cont.22855:
    j beq_cont.22847
beq_else.22846:
    addi r1 r0 1
beq_cont.22847:
    j beq_cont.22839
beq_else.22838:
    addi r28 r0 2
    bne r16 r28 beq_else.22864
    mv r2 r3
    mv r1 r15
    mv r25 r6
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
    j beq_cont.22865
beq_else.22864:
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
    jal quadratic.2791
    subi r29 r29 128
    lw r31 r29 124
    fcz f0
    bc1f float_eq0.22866
    addi r1 r0 0
    j float_eq0_cont.22867
float_eq0.22866:
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
    jal bilinear.2796
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
    jal quadratic.2791
    subi r29 r29 136
    lw r31 r29 132
    lw r1 r29 68
    swcZ f0 r29 128
    sw r31 r29 132
    addi r29 r29 136
    jal o_form.2678
    subi r29 r29 136
    lw r31 r29 132
    addi r28 r0 3
    bne r1 r28 beq_else.22868
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 128
    fsub f0 f1 f0
    j beq_cont.22869
beq_else.22868:
    lwcZ f0 r29 128
beq_cont.22869:
    lwcZ f1 r29 124
    fmul f2 f1 f1
    lwcZ f3 r29 120
    fmul f0 f3 f0
    fsub f0 f2 f0
    swcZ f0 r29 132
    sw r31 r29 140
    addi r29 r29 144
    jal fispos.2585
    subi r29 r29 144
    lw r31 r29 140
    addi r28 r0 0
    bne r1 r28 beq_else.22870
    addi r1 r0 0
    j beq_cont.22871
beq_else.22870:
    lwcZ f0 r29 132
    sw r31 r29 140
    addi r29 r29 144
    jal sqrt.2569
    subi r29 r29 144
    lw r31 r29 140
    lw r1 r29 68
    swcZ f0 r29 136
    sw r31 r29 140
    addi r29 r29 144
    jal o_isinvert.2682
    subi r29 r29 144
    lw r31 r29 140
    addi r28 r0 0
    bne r1 r28 beq_else.22872
    lwcZ f0 r29 136
    sw r31 r29 140
    addi r29 r29 144
    jal fneg.2581
    subi r29 r29 144
    lw r31 r29 140
    j beq_cont.22873
beq_else.22872:
    lwcZ f0 r29 136
beq_cont.22873:
    lwcZ f1 r29 124
    fsub f0 f0 f1
    lwcZ f1 r29 120
    sw r31 r29 140
    addi r29 r29 144
    jal fdiv.2548
    subi r29 r29 144
    lw r31 r29 140
    lw r1 r29 20
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.22871:
float_eq0_cont.22867:
beq_cont.22865:
beq_cont.22839:
    addi r28 r0 0
    bne r1 r28 beq_else.22874
    lw r1 r29 52
    sll r1 r1 2
    lw r2 r29 48
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.22875
    jr r31
beq_else.22875:
    lw r1 r29 44
    addi r1 r1 1
    sll r3 r1 2
    lw r4 r29 40
    add r27 r4 r3
    lw r3 r27 0
    addi r28 r0 -1
    bne r3 r28 beq_else.22877
    jr r31
beq_else.22877:
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
    bne r1 r28 beq_else.22879
    lw r1 r29 144
    sll r1 r1 2
    lw r2 r29 48
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.22880
    jr r31
beq_else.22880:
    lw r1 r29 140
    addi r1 r1 1
    lw r2 r29 40
    lw r3 r29 32
    lw r25 r29 24
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.22879:
    lw r2 r29 20
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.22882
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22884
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
    bne r1 r2 beq_else.22886
    j beq_cont.22887
beq_else.22886:
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
    jal vecset.2630
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
beq_cont.22887:
    j float_ble_cont.22885
float_ble_else.22884:
float_ble_cont.22885:
    j float_ble_cont.22883
float_ble_else.22882:
float_ble_cont.22883:
    lw r1 r29 140
    addi r1 r1 1
    lw r2 r29 40
    lw r3 r29 32
    lw r25 r29 24
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.22874:
    lw r2 r29 20
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.22888
    addi r3 r0 0
    sll r3 r3 2
    lw r4 r29 16
    add r27 r4 r3
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22890
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
    bne r1 r2 beq_else.22892
    j beq_cont.22893
beq_else.22892:
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
    jal vecset.2630
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
beq_cont.22893:
    j float_ble_cont.22891
float_ble_else.22890:
float_ble_cont.22891:
    j float_ble_cont.22889
float_ble_else.22888:
float_ble_cont.22889:
    lw r1 r29 44
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 40
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.22894
    jr r31
beq_else.22894:
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
    bne r1 r28 beq_else.22896
    lw r1 r29 192
    sll r1 r1 2
    lw r2 r29 48
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.22897
    jr r31
beq_else.22897:
    lw r1 r29 188
    addi r1 r1 1
    lw r2 r29 40
    lw r3 r29 32
    lw r25 r29 24
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.22896:
    lw r2 r29 20
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.22899
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22901
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
    bne r1 r2 beq_else.22903
    j beq_cont.22904
beq_else.22903:
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
    jal vecset.2630
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
beq_cont.22904:
    j float_ble_cont.22902
float_ble_else.22901:
float_ble_cont.22902:
    j float_ble_cont.22900
float_ble_else.22899:
float_ble_cont.22900:
    lw r1 r29 188
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
    bne r15 r28 beq_else.22905
    jr r31
beq_else.22905:
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
    bne r16 r28 beq_else.22907
    j beq_cont.22908
beq_else.22907:
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
    bne r1 r28 beq_else.22909
    lw r1 r29 60
    sll r1 r1 2
    lw r2 r29 56
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.22911
    j beq_cont.22912
beq_else.22911:
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
beq_cont.22912:
    j beq_cont.22910
beq_else.22909:
    lw r2 r29 48
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.22913
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 44
    add r27 r3 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22915
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
    bne r1 r2 beq_else.22917
    j beq_cont.22918
beq_else.22917:
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
    jal vecset.2630
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
beq_cont.22918:
    j float_ble_cont.22916
float_ble_else.22915:
float_ble_cont.22916:
    j float_ble_cont.22914
float_ble_else.22913:
float_ble_cont.22914:
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
beq_cont.22910:
beq_cont.22908:
    lw r1 r29 20
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.22919
    jr r31
beq_else.22919:
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
trace_or_matrix.2916:
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
    bne r14 r28 beq_else.22921
    jr r31
beq_else.22921:
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
    bne r14 r28 beq_else.22923
    lw r6 r13 4
    addi r28 r0 -1
    bne r6 r28 beq_else.22925
    j beq_cont.22926
beq_else.22925:
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
beq_cont.22926:
    j beq_cont.22924
beq_else.22923:
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
    bne r11 r28 beq_else.22927
    addi r6 r0 2
    lwcZ f3 r3 0
    swcZ f0 r29 40
    swcZ f2 r29 44
    swcZ f1 r29 48
    sw r10 r29 52
    fcz f3
    bc1f float_eq0.22929
    addi r1 r0 0
    j float_eq0_cont.22930
float_eq0.22929:
    sw r6 r29 56
    mv r1 r10
    sw r31 r29 60
    addi r29 r29 64
    jal o_param_abc.2692
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 52
    sw r1 r29 60
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    jal o_isinvert.2682
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 20
    lwcZ f0 r2 0
    sw r1 r29 64
    sw r31 r29 68
    addi r29 r29 72
    jal fisneg.2587
    subi r29 r29 72
    lw r31 r29 68
    or r2 r0 r1
    lw r1 r29 64
    sw r31 r29 68
    addi r29 r29 72
    jal xor.2619
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 60
    lwcZ f0 r2 0
    sw r31 r29 68
    addi r29 r29 72
    jal fneg_cond.2624
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 40
    fsub f0 f0 f1
    lw r1 r29 20
    lwcZ f2 r1 0
    fmv  f1 f2
    sw r31 r29 68
    addi r29 r29 72
    jal fdiv.2548
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
    jal fabs.2577
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 60
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else.22931
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
    jal fabs.2577
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 56
    sll r1 r1 2
    lw r2 r29 60
    add r27 r2 r1
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22933
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 8
    lwcZ f0 r29 68
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    j float_ble_cont.22934
float_ble_else.22933:
    addi r1 r0 0
float_ble_cont.22934:
    j float_ble_cont.22932
float_ble_else.22931:
    addi r1 r0 0
float_ble_cont.22932:
float_eq0_cont.22930:
    addi r28 r0 0
    bne r1 r28 beq_else.22935
    addi r1 r0 0
    lw r3 r29 20
    lwcZ f0 r3 4
    fcz f0
    bc1f float_eq0.22937
    addi r1 r0 0
    j float_eq0_cont.22938
float_eq0.22937:
    lw r2 r29 52
    sw r1 r29 72
    mv r1 r2
    sw r31 r29 76
    addi r29 r29 80
    jal o_param_abc.2692
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 52
    sw r1 r29 76
    mv r1 r2
    sw r31 r29 84
    addi r29 r29 88
    jal o_isinvert.2682
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 20
    lwcZ f0 r2 4
    sw r1 r29 80
    sw r31 r29 84
    addi r29 r29 88
    jal fisneg.2587
    subi r29 r29 88
    lw r31 r29 84
    or r2 r0 r1
    lw r1 r29 80
    sw r31 r29 84
    addi r29 r29 88
    jal xor.2619
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 76
    lwcZ f0 r2 4
    sw r31 r29 84
    addi r29 r29 88
    jal fneg_cond.2624
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 48
    fsub f0 f0 f1
    lw r1 r29 20
    lwcZ f2 r1 4
    fmv  f1 f2
    sw r31 r29 84
    addi r29 r29 88
    jal fdiv.2548
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
    jal fabs.2577
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 76
    lwcZ f1 r1 8
    fclt f0 f1
    bc1f float_ble_else.22939
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
    jal fabs.2577
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 72
    sll r1 r1 2
    lw r2 r29 76
    add r27 r2 r1
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22941
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 8
    lwcZ f0 r29 84
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    j float_ble_cont.22942
float_ble_else.22941:
    addi r1 r0 0
float_ble_cont.22942:
    j float_ble_cont.22940
float_ble_else.22939:
    addi r1 r0 0
float_ble_cont.22940:
float_eq0_cont.22938:
    addi r28 r0 0
    bne r1 r28 beq_else.22943
    addi r1 r0 1
    lw r3 r29 20
    lwcZ f0 r3 8
    fcz f0
    bc1f float_eq0.22945
    addi r1 r0 0
    j float_eq0_cont.22946
float_eq0.22945:
    lw r2 r29 52
    sw r1 r29 88
    mv r1 r2
    sw r31 r29 92
    addi r29 r29 96
    jal o_param_abc.2692
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r29 52
    sw r1 r29 92
    mv r1 r2
    sw r31 r29 100
    addi r29 r29 104
    jal o_isinvert.2682
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 20
    lwcZ f0 r2 8
    sw r1 r29 96
    sw r31 r29 100
    addi r29 r29 104
    jal fisneg.2587
    subi r29 r29 104
    lw r31 r29 100
    or r2 r0 r1
    lw r1 r29 96
    sw r31 r29 100
    addi r29 r29 104
    jal xor.2619
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 92
    lwcZ f0 r2 8
    sw r31 r29 100
    addi r29 r29 104
    jal fneg_cond.2624
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 44
    fsub f0 f0 f1
    lw r1 r29 20
    lwcZ f1 r1 8
    sw r31 r29 100
    addi r29 r29 104
    jal fdiv.2548
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
    jal fabs.2577
    subi r29 r29 112
    lw r31 r29 108
    lw r1 r29 92
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22947
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
    jal fabs.2577
    subi r29 r29 112
    lw r31 r29 108
    lw r1 r29 88
    sll r1 r1 2
    lw r2 r29 92
    add r27 r2 r1
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.22949
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 8
    lwcZ f0 r29 100
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    j float_ble_cont.22950
float_ble_else.22949:
    addi r1 r0 0
float_ble_cont.22950:
    j float_ble_cont.22948
float_ble_else.22947:
    addi r1 r0 0
float_ble_cont.22948:
float_eq0_cont.22946:
    addi r28 r0 0
    bne r1 r28 beq_else.22951
    addi r1 r0 0
    j beq_cont.22952
beq_else.22951:
    addi r1 r0 3
beq_cont.22952:
    j beq_cont.22944
beq_else.22943:
    addi r1 r0 2
beq_cont.22944:
    j beq_cont.22936
beq_else.22935:
    addi r1 r0 1
beq_cont.22936:
    j beq_cont.22928
beq_else.22927:
    addi r28 r0 2
    bne r11 r28 beq_else.22953
    mv r2 r3
    mv r1 r10
    mv r25 r6
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    j beq_cont.22954
beq_else.22953:
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
    jal quadratic.2791
    subi r29 r29 112
    lw r31 r29 108
    fcz f0
    bc1f float_eq0.22955
    addi r1 r0 0
    j float_eq0_cont.22956
float_eq0.22955:
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
    jal bilinear.2796
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
    jal quadratic.2791
    subi r29 r29 120
    lw r31 r29 116
    lw r1 r29 52
    swcZ f0 r29 112
    sw r31 r29 116
    addi r29 r29 120
    jal o_form.2678
    subi r29 r29 120
    lw r31 r29 116
    addi r28 r0 3
    bne r1 r28 beq_else.22957
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 112
    fsub f0 f1 f0
    j beq_cont.22958
beq_else.22957:
    lwcZ f0 r29 112
beq_cont.22958:
    lwcZ f1 r29 108
    fmul f2 f1 f1
    lwcZ f3 r29 104
    fmul f0 f3 f0
    fsub f0 f2 f0
    swcZ f0 r29 116
    sw r31 r29 124
    addi r29 r29 128
    jal fispos.2585
    subi r29 r29 128
    lw r31 r29 124
    addi r28 r0 0
    bne r1 r28 beq_else.22959
    addi r1 r0 0
    j beq_cont.22960
beq_else.22959:
    lwcZ f0 r29 116
    sw r31 r29 124
    addi r29 r29 128
    jal sqrt.2569
    subi r29 r29 128
    lw r31 r29 124
    lw r1 r29 52
    swcZ f0 r29 120
    sw r31 r29 124
    addi r29 r29 128
    jal o_isinvert.2682
    subi r29 r29 128
    lw r31 r29 124
    addi r28 r0 0
    bne r1 r28 beq_else.22961
    lwcZ f0 r29 120
    sw r31 r29 124
    addi r29 r29 128
    jal fneg.2581
    subi r29 r29 128
    lw r31 r29 124
    j beq_cont.22962
beq_else.22961:
    lwcZ f0 r29 120
beq_cont.22962:
    lwcZ f1 r29 108
    fsub f0 f0 f1
    lwcZ f1 r29 104
    sw r31 r29 124
    addi r29 r29 128
    jal fdiv.2548
    subi r29 r29 128
    lw r31 r29 124
    lw r1 r29 8
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.22960:
float_eq0_cont.22956:
beq_cont.22954:
beq_cont.22928:
    addi r28 r0 0
    bne r1 r28 beq_else.22963
    j beq_cont.22964
beq_else.22963:
    lw r1 r29 8
    lwcZ f0 r1 0
    lw r2 r29 4
    lwcZ f1 r2 0
    fclt f0 f1
    bc1f float_ble_else.22965
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
    j float_ble_cont.22966
float_ble_else.22965:
float_ble_cont.22966:
beq_cont.22964:
beq_cont.22924:
    lw r1 r29 32
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.22967
    jr r31
beq_else.22967:
    sw r1 r29 124
    addi r28 r0 99
    bne r4 r28 beq_else.22969
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
    j beq_cont.22970
beq_else.22969:
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
    bne r1 r28 beq_else.22971
    j beq_cont.22972
beq_else.22971:
    lw r1 r29 8
    lwcZ f0 r1 0
    lw r1 r29 4
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.22973
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
    j float_ble_cont.22974
float_ble_else.22973:
float_ble_cont.22974:
beq_cont.22972:
beq_cont.22970:
    lw r1 r29 124
    addi r1 r1 1
    lw r2 r29 28
    lw r3 r29 20
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
    bne r15 r28 beq_else.22975
    jr r31
beq_else.22975:
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
    bne r19 r28 beq_else.22977
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
    j beq_cont.22978
beq_else.22977:
    addi r28 r0 2
    bne r19 r28 beq_else.22979
    lwcZ f0 r18 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.22981
    addi r6 r0 1
    j float_ble_cont.22982
float_ble_else.22981:
    addi r6 r0 0
float_ble_cont.22982:
    addi r28 r0 0
    bne r6 r28 beq_else.22983
    addi r1 r0 0
    j beq_cont.22984
beq_else.22983:
    lwcZ f0 r18 0
    lwcZ f1 r17 12
    fmul f0 f0 f1
    swcZ f0 r8 0
    addi r1 r0 1
beq_cont.22984:
    j beq_cont.22980
beq_else.22979:
    lwcZ f3 r18 0
    fcz f3
    bc1f float_eq0.22985
    addi r1 r0 0
    j float_eq0_cont.22986
float_eq0.22985:
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
    jal fispos.2585
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 0
    bne r1 r28 beq_else.22987
    addi r1 r0 0
    j beq_cont.22988
beq_else.22987:
    lw r1 r29 72
    sw r31 r29 76
    addi r29 r29 80
    jal o_isinvert.2682
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 0
    bne r1 r28 beq_else.22989
    lwcZ f0 r29 68
    sw r31 r29 76
    addi r29 r29 80
    jal sqrt.2569
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 64
    fsub f0 f1 f0
    lw r1 r29 60
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 28
    swcZ f0 r1 0
    j beq_cont.22990
beq_else.22989:
    lwcZ f0 r29 68
    sw r31 r29 76
    addi r29 r29 80
    jal sqrt.2569
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 64
    fadd f0 f1 f0
    lw r1 r29 60
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 28
    swcZ f0 r1 0
beq_cont.22990:
    addi r1 r0 1
beq_cont.22988:
float_eq0_cont.22986:
beq_cont.22980:
beq_cont.22978:
    addi r28 r0 0
    bne r1 r28 beq_else.22991
    lw r1 r29 56
    sll r1 r1 2
    lw r2 r29 52
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.22992
    jr r31
beq_else.22992:
    lw r1 r29 48
    addi r1 r1 1
    lw r3 r29 44
    lw r4 r3 0
    sll r5 r1 2
    lw r6 r29 40
    add r27 r6 r5
    lw r5 r27 0
    addi r28 r0 -1
    bne r5 r28 beq_else.22994
    jr r31
beq_else.22994:
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
    bne r1 r28 beq_else.22996
    lw r1 r29 84
    sll r1 r1 2
    lw r2 r29 52
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.22997
    jr r31
beq_else.22997:
    lw r1 r29 80
    addi r1 r1 1
    lw r2 r29 40
    lw r3 r29 44
    lw r25 r29 32
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.22996:
    lw r2 r29 28
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.22999
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 24
    add r27 r3 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.23001
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
    bne r1 r2 beq_else.23003
    j beq_cont.23004
beq_else.23003:
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
    jal vecset.2630
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
beq_cont.23004:
    j float_ble_cont.23002
float_ble_else.23001:
float_ble_cont.23002:
    j float_ble_cont.23000
float_ble_else.22999:
float_ble_cont.23000:
    lw r1 r29 80
    addi r1 r1 1
    lw r2 r29 40
    lw r3 r29 44
    lw r25 r29 32
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.22991:
    lw r2 r29 28
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.23005
    addi r3 r0 0
    sll r3 r3 2
    lw r4 r29 24
    add r27 r4 r3
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.23007
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
    bne r1 r2 beq_else.23009
    j beq_cont.23010
beq_else.23009:
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
    jal vecset.2630
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
beq_cont.23010:
    j float_ble_cont.23008
float_ble_else.23007:
float_ble_cont.23008:
    j float_ble_cont.23006
float_ble_else.23005:
float_ble_cont.23006:
    lw r1 r29 48
    addi r1 r1 1
    lw r2 r29 44
    lw r3 r2 0
    sll r4 r1 2
    lw r5 r29 40
    add r27 r5 r4
    lw r4 r27 0
    addi r28 r0 -1
    bne r4 r28 beq_else.23011
    jr r31
beq_else.23011:
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
    bne r1 r28 beq_else.23013
    lw r1 r29 136
    sll r1 r1 2
    lw r2 r29 52
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.23014
    jr r31
beq_else.23014:
    lw r1 r29 132
    addi r1 r1 1
    lw r2 r29 40
    lw r3 r29 44
    lw r25 r29 32
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.23013:
    lw r2 r29 28
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.23016
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 24
    add r27 r3 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.23018
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
    bne r1 r2 beq_else.23020
    j beq_cont.23021
beq_else.23020:
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
    jal vecset.2630
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
beq_cont.23021:
    j float_ble_cont.23019
float_ble_else.23018:
float_ble_cont.23019:
    j float_ble_cont.23017
float_ble_else.23016:
float_ble_cont.23017:
    lw r1 r29 132
    addi r1 r1 1
    lw r2 r29 40
    lw r3 r29 44
    lw r25 r29 32
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solve_one_or_network_fast.2926:
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
    bne r15 r28 beq_else.23022
    jr r31
beq_else.23022:
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
    bne r17 r28 beq_else.23024
    j beq_cont.23025
beq_else.23024:
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
    bne r1 r28 beq_else.23026
    lw r1 r29 64
    sll r1 r1 2
    lw r2 r29 60
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.23028
    j beq_cont.23029
beq_else.23028:
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
beq_cont.23029:
    j beq_cont.23027
beq_else.23026:
    lw r2 r29 52
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.23030
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 48
    add r27 r3 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.23032
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
    bne r1 r2 beq_else.23034
    j beq_cont.23035
beq_else.23034:
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
    jal vecset.2630
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
beq_cont.23035:
    j float_ble_cont.23033
float_ble_else.23032:
float_ble_cont.23033:
    j float_ble_cont.23031
float_ble_else.23030:
float_ble_cont.23031:
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
beq_cont.23027:
beq_cont.23025:
    lw r1 r29 20
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.23036
    jr r31
beq_else.23036:
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
trace_or_matrix_fast.2930:
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
    bne r13 r28 beq_else.23038
    jr r31
beq_else.23038:
    sw r25 r29 0
    sw r4 r29 4
    sw r7 r29 8
    sw r6 r29 12
    sw r3 r29 16
    sw r8 r29 20
    sw r2 r29 24
    sw r1 r29 28
    addi r28 r0 99
    bne r13 r28 beq_else.23040
    lw r5 r12 4
    addi r28 r0 -1
    bne r5 r28 beq_else.23042
    j beq_cont.23043
beq_else.23042:
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
beq_cont.23043:
    j beq_cont.23041
beq_else.23040:
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
    bne r13 r28 beq_else.23044
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
    j beq_cont.23045
beq_else.23044:
    addi r28 r0 2
    bne r13 r28 beq_else.23046
    lwcZ f0 r11 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.23048
    addi r5 r0 1
    j float_ble_cont.23049
float_ble_else.23048:
    addi r5 r0 0
float_ble_cont.23049:
    addi r28 r0 0
    bne r5 r28 beq_else.23050
    addi r1 r0 0
    j beq_cont.23051
beq_else.23050:
    lwcZ f0 r11 0
    lwcZ f1 r10 12
    fmul f0 f0 f1
    swcZ f0 r7 0
    addi r1 r0 1
beq_cont.23051:
    j beq_cont.23047
beq_else.23046:
    lwcZ f3 r11 0
    fcz f3
    bc1f float_eq0.23052
    addi r1 r0 0
    j float_eq0_cont.23053
float_eq0.23052:
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
    jal fispos.2585
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.23054
    addi r1 r0 0
    j beq_cont.23055
beq_else.23054:
    lw r1 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal o_isinvert.2682
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.23056
    lwcZ f0 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal sqrt.2569
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 40
    fsub f0 f1 f0
    lw r1 r29 36
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 8
    swcZ f0 r1 0
    j beq_cont.23057
beq_else.23056:
    lwcZ f0 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal sqrt.2569
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 40
    fadd f0 f1 f0
    lw r1 r29 36
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 8
    swcZ f0 r1 0
beq_cont.23057:
    addi r1 r0 1
beq_cont.23055:
float_eq0_cont.23053:
beq_cont.23047:
beq_cont.23045:
    addi r28 r0 0
    bne r1 r28 beq_else.23058
    j beq_cont.23059
beq_else.23058:
    lw r1 r29 8
    lwcZ f0 r1 0
    lw r2 r29 4
    lwcZ f1 r2 0
    fclt f0 f1
    bc1f float_ble_else.23060
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
    j float_ble_cont.23061
float_ble_else.23060:
float_ble_cont.23061:
beq_cont.23059:
beq_cont.23041:
    lw r1 r29 28
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 24
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.23062
    jr r31
beq_else.23062:
    sw r1 r29 52
    addi r28 r0 99
    bne r4 r28 beq_else.23064
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
    j beq_cont.23065
beq_else.23064:
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
    bne r1 r28 beq_else.23066
    j beq_cont.23067
beq_else.23066:
    lw r1 r29 8
    lwcZ f0 r1 0
    lw r1 r29 4
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.23068
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
    j float_ble_cont.23069
float_ble_else.23068:
float_ble_cont.23069:
beq_cont.23067:
beq_cont.23065:
    lw r1 r29 52
    addi r1 r1 1
    lw r2 r29 24
    lw r3 r29 16
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
judge_intersection_fast.2934:
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
    bne r9 r28 beq_else.23070
    j beq_cont.23071
beq_else.23070:
    sw r1 r29 4
    sw r7 r29 8
    sw r2 r29 12
    addi r28 r0 99
    bne r9 r28 beq_else.23072
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
    j beq_cont.23073
beq_else.23072:
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
    bne r1 r28 beq_else.23074
    j beq_cont.23075
beq_else.23074:
    lw r1 r29 24
    lwcZ f0 r1 0
    lw r1 r29 0
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.23076
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
    j float_ble_cont.23077
float_ble_else.23076:
float_ble_cont.23077:
beq_cont.23075:
beq_cont.23073:
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
beq_cont.23071:
    lw r1 r29 0
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f1 f0
    bc1f float_ble_else.23078
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    fclt f0 f1
    bc1f float_ble_else.23079
    addi r1 r0 1
    jr r31
float_ble_else.23079:
    addi r1 r0 0
    jr r31
float_ble_else.23078:
    addi r1 r0 0
    jr r31
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
    bne r3 r28 beq_else.23080
    swcZ f3 r2 0
    swcZ f4 r2 4
    swcZ f5 r2 8
    j beq_cont.23081
beq_else.23080:
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
beq_cont.23081:
    lw r1 r1 24
    mv r24 r2
    mv r2 r1
    mv r1 r24
    j vecunit_sgn.2648
get_nvector.2942:
    lw r3 r25 12
    lw r4 r25 8
    lw r25 r25 4
    lw r5 r1 4
    addi r28 r0 1
    bne r5 r28 beq_else.23082
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
    bc1f float_eq0.23083
    flui f0 0
    # 0.000000
    j float_eq0_cont.23084
float_eq0.23083:
    sw r31 r29 12
    addi r29 r29 16
    jal fispos.2585
    subi r29 r29 16
    lw r31 r29 12
    addi r28 r0 0
    bne r1 r28 beq_else.23085
    flui f0 -16512
    # -1.000000
    j beq_cont.23086
beq_else.23085:
    flui f0 16256
    # 1.000000
beq_cont.23086:
float_eq0_cont.23084:
    fneg f0 f0
    lw r1 r29 4
    sll r1 r1 2
    lw r2 r29 0
    add r27 r2 r1
    swcZ f0 r27 0
    jr r31
beq_else.23082:
    addi r28 r0 2
    bne r5 r28 beq_else.23088
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
beq_else.23088:
    lw r24 r25 0
    or r26 r0 r24
    jr r26
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
    bne r4 r28 beq_else.23090
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
    bc1f float_ble_else.23091
    flui f1 16256
    # 1.000000
    fsub f1 f2 f1
    j float_ble_cont.23092
float_ble_else.23091:
    fmv f1 f2
float_ble_cont.23092:
    flui f2 16800
    # 20.000000
    fmul f1 f1 f2
    fsub f0 f0 f1
    flui f1 16672
    # 10.000000
    fclt f0 f1
    bc1f float_ble_else.23093
    addi r4 r0 1
    j float_ble_cont.23094
float_ble_else.23093:
    addi r4 r0 0
float_ble_cont.23094:
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
    bc1f float_ble_else.23095
    flui f1 16256
    # 1.000000
    fsub f1 f2 f1
    j float_ble_cont.23096
float_ble_else.23095:
    fmv f1 f2
float_ble_cont.23096:
    flui f2 16800
    # 20.000000
    fmul f1 f1 f2
    fsub f0 f0 f1
    flui f1 16672
    # 10.000000
    fclt f0 f1
    bc1f float_ble_else.23097
    addi r1 r0 1
    j float_ble_cont.23098
float_ble_else.23097:
    addi r1 r0 0
float_ble_cont.23098:
    addi r28 r0 0
    bne r4 r28 beq_else.23099
    addi r28 r0 0
    bne r1 r28 beq_else.23101
    flui f0 17279
    # 255.000000
    j beq_cont.23102
beq_else.23101:
    flui f0 0
    # 0.000000
beq_cont.23102:
    j beq_cont.23100
beq_else.23099:
    addi r28 r0 0
    bne r1 r28 beq_else.23103
    flui f0 0
    # 0.000000
    j beq_cont.23104
beq_else.23103:
    flui f0 17279
    # 255.000000
beq_cont.23104:
beq_cont.23100:
    swcZ f0 r3 4
    jr r31
beq_else.23090:
    addi r28 r0 2
    bne r4 r28 beq_else.23106
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
    bc1f float_ble_else.23107
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.23108
float_ble_else.23107:
float_ble_cont.23108:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 8
    fclt f0 f1
    bc1f float_ble_else.23109
    j float_ble_cont.23110
float_ble_else.23109:
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
float_ble_cont.23110:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 8
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.23111
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.23113
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
    j float_ble_cont.23114
float_ble_else.23113:
float_ble_cont.23114:
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
    jal fdiv.2548
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
    jal reduction_2pi_sub2.2557
    subi r29 r29 24
    lw r31 r29 20
    j float_ble_cont.23112
float_ble_else.23111:
float_ble_cont.23112:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 8
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.23115
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
    j float_ble_cont.23116
float_ble_else.23115:
float_ble_cont.23116:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.23117
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
    j float_ble_cont.23118
float_ble_else.23117:
float_ble_cont.23118:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.23119
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
    jal kernel_cos.2563
    subi r29 r29 24
    lw r31 r29 20
    j float_ble_cont.23120
float_ble_else.23119:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 20
    addi r29 r29 24
    jal kernel_sin.2561
    subi r29 r29 24
    lw r31 r29 20
float_ble_cont.23120:
    lw r1 r29 8
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.23121
    fneg f0 f0
    j float_ble_cont.23122
float_ble_else.23121:
float_ble_cont.23122:
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
beq_else.23106:
    addi r28 r0 3
    bne r4 r28 beq_else.23124
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
    bc1f float_ble_else.23125
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    swcZ f0 r29 16
    fmv  f0 f2
    sw r31 r29 20
    addi r29 r29 24
    jal fdiv.2548
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
    jal fdiv.2548
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
    jal fdiv.2548
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
    jal fdiv.2548
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
    jal fdiv.2548
    subi r29 r29 24
    lw r31 r29 20
    j float_ble_cont.23126
float_ble_else.23125:
    flui f0 0
    # 0.000000
float_ble_cont.23126:
    flui f1 16672
    # 10.000000
    fcz f1
    bc1f float_eq0.23127
    j float_eq0_cont.23128
float_eq0.23127:
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
float_eq0_cont.23128:
    fmul f0 f0 f1
    ftoi r1 f0
    itof f1 r1
    fclt f0 f1
    bc1f float_ble_else.23129
    flui f2 16256
    # 1.000000
    fsub f1 f1 f2
    j float_ble_cont.23130
float_ble_else.23129:
float_ble_cont.23130:
    fsub f0 f0 f1
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fmul f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.23131
    fneg f0 f0
    j float_ble_cont.23132
float_ble_else.23131:
float_ble_cont.23132:
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
    bc1f float_ble_else.23133
    j float_ble_cont.23134
float_ble_else.23133:
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
float_ble_cont.23134:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 20
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.23135
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.23137
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
    j float_ble_cont.23138
float_ble_else.23137:
float_ble_cont.23138:
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
    jal fdiv.2548
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
    jal reduction_2pi_sub2.2557
    subi r29 r29 32
    lw r31 r29 28
    j float_ble_cont.23136
float_ble_else.23135:
float_ble_cont.23136:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 20
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.23139
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
    j float_ble_cont.23140
float_ble_else.23139:
float_ble_cont.23140:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.23141
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
    j float_ble_cont.23142
float_ble_else.23141:
float_ble_cont.23142:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.23143
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 28
    addi r29 r29 32
    jal kernel_cos.2563
    subi r29 r29 32
    lw r31 r29 28
    j float_ble_cont.23144
float_ble_else.23143:
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
    jal kernel_sin.2561
    subi r29 r29 32
    lw r31 r29 28
float_ble_cont.23144:
    lw r1 r29 20
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.23145
    fneg f0 f0
    j float_ble_cont.23146
float_ble_else.23145:
float_ble_cont.23146:
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
beq_else.23124:
    addi r28 r0 4
    bne r4 r28 beq_else.23148
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
    bc1f float_ble_else.23149
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
    jal fdiv.2548
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
    jal fdiv.2548
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
    jal fdiv.2548
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
    jal fdiv.2548
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
    jal fdiv.2548
    subi r29 r29 48
    lw r31 r29 44
    j float_ble_cont.23150
float_ble_else.23149:
    flui f0 0
    # 0.000000
float_ble_cont.23150:
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
    bc1f float_ble_else.23151
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
    jal fdiv.2548
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
    jal fdiv.2548
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
    jal fdiv.2548
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
    jal fdiv.2548
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
    jal fdiv.2548
    subi r29 r29 64
    lw r31 r29 60
    j float_ble_cont.23152
float_ble_else.23151:
    flui f0 0
    # 0.000000
float_ble_cont.23152:
    lwcZ f1 r29 48
    fmul f0 f1 f0
    lwcZ f1 r29 44
    fmul f2 f1 f1
    fmul f3 f0 f0
    fadd f2 f2 f3
    flui f3 0
    # 0.000000
    fclt f1 f3
    bc1f float_ble_else.23153
    fneg f3 f1
    j float_ble_cont.23154
float_ble_else.23153:
    fmv f3 f1
float_ble_cont.23154:
    flui f4 14545
    # 0.000100
    fori f4 f4 -18665
    swcZ f2 r29 56
    fclt f3 f4
    bc1f float_ble_else.23155
    flui f0 16752
    # 15.000000
    j float_ble_cont.23156
float_ble_else.23155:
    sw r31 r29 60
    addi r29 r29 64
    jal fdiv.2548
    subi r29 r29 64
    lw r31 r29 60
    sw r31 r29 60
    addi r29 r29 64
    jal fabs.2577
    subi r29 r29 64
    lw r31 r29 60
    sw r31 r29 60
    addi r29 r29 64
    jal atan.2573
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
    jal fdiv.2548
    subi r29 r29 64
    lw r31 r29 60
float_ble_cont.23156:
    ftoi r1 f0
    itof f1 r1
    fclt f0 f1
    bc1f float_ble_else.23157
    flui f2 16256
    # 1.000000
    fsub f1 f1 f2
    j float_ble_cont.23158
float_ble_else.23157:
float_ble_cont.23158:
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
    bc1f float_ble_else.23159
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
    jal fdiv.2548
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
    jal fdiv.2548
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
    jal fdiv.2548
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
    jal fdiv.2548
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
    jal fdiv.2548
    subi r29 r29 80
    lw r31 r29 76
    j float_ble_cont.23160
float_ble_else.23159:
    flui f0 0
    # 0.000000
float_ble_cont.23160:
    lwcZ f1 r29 64
    fmul f0 f1 f0
    flui f1 0
    # 0.000000
    lwcZ f2 r29 56
    fclt f2 f1
    bc1f float_ble_else.23161
    fneg f1 f2
    j float_ble_cont.23162
float_ble_else.23161:
    fmv f1 f2
float_ble_cont.23162:
    flui f3 14545
    # 0.000100
    fori f3 f3 -18665
    fclt f1 f3
    bc1f float_ble_else.23163
    flui f0 16752
    # 15.000000
    j float_ble_cont.23164
float_ble_else.23163:
    fmv  f1 f2
    sw r31 r29 76
    addi r29 r29 80
    jal fdiv.2548
    subi r29 r29 80
    lw r31 r29 76
    sw r31 r29 76
    addi r29 r29 80
    jal fabs.2577
    subi r29 r29 80
    lw r31 r29 76
    sw r31 r29 76
    addi r29 r29 80
    jal atan.2573
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
    jal fdiv.2548
    subi r29 r29 80
    lw r31 r29 76
float_ble_cont.23164:
    ftoi r1 f0
    itof f1 r1
    fclt f0 f1
    bc1f float_ble_else.23165
    flui f2 16256
    # 1.000000
    fsub f1 f1 f2
    j float_ble_cont.23166
float_ble_else.23165:
float_ble_cont.23166:
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
    bc1f float_ble_else.23167
    addi r1 r0 1
    j float_ble_cont.23168
float_ble_else.23167:
    addi r1 r0 0
float_ble_cont.23168:
    addi r28 r0 0
    bne r1 r28 beq_else.23169
    j beq_cont.23170
beq_else.23169:
    flui f0 0
    # 0.000000
beq_cont.23170:
    flui f1 17279
    # 255.000000
    fmul f0 f1 f0
    flui f1 16025
    # 0.300000
    fori f1 f1 -26214
    fcz f1
    bc1f float_eq0.23171
    j float_eq0_cont.23172
float_eq0.23171:
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
float_eq0_cont.23172:
    fmul f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 8
    jr r31
beq_else.23148:
    jr r31
trace_reflections.2952:
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
    bne r0 r28 bge_else.23175
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
    bc1f float_ble_else.23176
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    fclt f0 f1
    bc1f float_ble_else.23178
    addi r1 r0 1
    j float_ble_cont.23179
float_ble_else.23178:
    addi r1 r0 0
float_ble_cont.23179:
    j float_ble_cont.23177
float_ble_else.23176:
    addi r1 r0 0
float_ble_cont.23177:
    addi r28 r0 0
    bne r1 r28 beq_else.23180
    j beq_cont.23181
beq_else.23180:
    lw r1 r29 52
    lw r1 r1 0
    sll r1 r1 2
    lw r2 r29 48
    lw r2 r2 0
    add r1 r1 r2
    lw r2 r29 44
    lw r3 r2 0
    bne r1 r3 beq_else.23182
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
    bne r1 r28 beq_else.23184
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
    bc1f float_ble_else.23186
    addi r1 r0 1
    j float_ble_cont.23187
float_ble_else.23186:
    addi r1 r0 0
float_ble_cont.23187:
    addi r28 r0 0
    bne r1 r28 beq_else.23188
    j beq_cont.23189
beq_else.23188:
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
beq_cont.23189:
    flui f0 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.23190
    addi r1 r0 1
    j float_ble_cont.23191
float_ble_else.23190:
    addi r1 r0 0
float_ble_cont.23191:
    addi r28 r0 0
    bne r1 r28 beq_else.23192
    j beq_cont.23193
beq_else.23192:
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
beq_cont.23193:
    j beq_cont.23185
beq_else.23184:
beq_cont.23185:
    j beq_cont.23183
beq_else.23182:
beq_cont.23183:
beq_cont.23181:
    lw r1 r29 4
    subi r1 r1 1
    lwcZ f0 r29 24
    lwcZ f1 r29 8
    lw r2 r29 20
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.23175:
    jr r31
trace_ray.2957:
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
    bne r0 r28 ble_else.23195
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
    bc1f float_ble_else.23196
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    fclt f0 f1
    bc1f float_ble_else.23198
    addi r2 r0 1
    j float_ble_cont.23199
float_ble_else.23198:
    addi r2 r0 0
float_ble_cont.23199:
    j float_ble_cont.23197
float_ble_else.23196:
    addi r2 r0 0
float_ble_cont.23197:
    addi r28 r0 0
    bne r2 r28 beq_else.23200
    addi r1 r0 -1
    lw r2 r29 100
    sll r3 r2 2
    lw r4 r29 96
    add r27 r4 r3
    sw r1 r27 0
    addi r28 r0 0
    bne r2 r28 beq_else.23201
    jr r31
beq_else.23201:
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
    bc1f float_ble_else.23203
    addi r1 r0 1
    j float_ble_cont.23204
float_ble_else.23203:
    addi r1 r0 0
float_ble_cont.23204:
    addi r28 r0 0
    bne r1 r28 beq_else.23205
    jr r31
beq_else.23205:
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
beq_else.23200:
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
    bne r5 r28 beq_else.23208
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
    bc1f float_eq0.23210
    flui f0 0
    # 0.000000
    j float_eq0_cont.23211
float_eq0.23210:
    fmv  f0 f2
    sw r31 r29 132
    addi r29 r29 136
    jal fispos.2585
    subi r29 r29 136
    lw r31 r29 132
    addi r28 r0 0
    bne r1 r28 beq_else.23212
    flui f0 -16512
    # -1.000000
    j beq_cont.23213
beq_else.23212:
    flui f0 16256
    # 1.000000
beq_cont.23213:
float_eq0_cont.23211:
    fneg f0 f0
    lw r1 r29 124
    sll r1 r1 2
    lw r2 r29 60
    add r27 r2 r1
    swcZ f0 r27 0
    j beq_cont.23209
beq_else.23208:
    addi r28 r0 2
    bne r5 r28 beq_else.23214
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
    j beq_cont.23215
beq_else.23214:
    lw r25 r29 56
    mv r1 r3
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
beq_cont.23215:
beq_cont.23209:
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
    bc1f float_ble_else.23216
    addi r7 r0 0
    sll r8 r2 2
    add r27 r3 r8
    sw r7 r27 0
    j float_ble_cont.23217
float_ble_else.23216:
    addi r7 r0 1
    sll r8 r2 2
    add r27 r3 r8
    sw r7 r27 0
    sw r31 r29 132
    addi r29 r29 136
    jal p_energy.2726
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
    jal veccpy.2640
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
    jal fdiv.2548
    subi r29 r29 144
    lw r31 r29 140
    lwcZ f1 r29 112
    fmul f0 f0 f1
    lw r1 r29 132
    sw r31 r29 140
    addi r29 r29 144
    jal vecscale.2669
    subi r29 r29 144
    lw r31 r29 140
    lw r1 r29 40
    sw r31 r29 140
    addi r29 r29 144
    jal p_nvectors.2735
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
    jal veccpy.2640
    subi r29 r29 144
    lw r31 r29 140
float_ble_cont.23217:
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
    bne r1 r28 beq_else.23218
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
    bc1f float_ble_else.23220
    addi r2 r0 1
    j float_ble_cont.23221
float_ble_else.23220:
    addi r2 r0 0
float_ble_cont.23221:
    addi r28 r0 0
    bne r2 r28 beq_else.23222
    j beq_cont.23223
beq_else.23222:
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
beq_cont.23223:
    flui f0 0
    # 0.000000
    fclt f0 f2
    bc1f float_ble_else.23224
    addi r2 r0 1
    j float_ble_cont.23225
float_ble_else.23224:
    addi r2 r0 0
float_ble_cont.23225:
    addi r28 r0 0
    bne r2 r28 beq_else.23226
    j beq_cont.23227
beq_else.23226:
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
beq_cont.23227:
    j beq_cont.23219
beq_else.23218:
beq_cont.23219:
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
    bc1f float_ble_else.23228
    addi r1 r0 4
    lw r2 r29 100
    slt r28 r2 r1
    bne r0 r28 ble_else.23229
    j ble_cont.23230
ble_else.23229:
    addi r1 r0 1
    add r1 r2 r1
    addi r3 r0 1
    sub r3 r0 r3
    sll r1 r1 2
    lw r4 r29 96
    add r27 r4 r1
    sw r3 r27 0
ble_cont.23230:
    addi r1 r0 2
    lw r3 r29 108
    bne r3 r1 beq_else.23231
    flui f0 16256
    # 1.000000
    lw r1 r29 120
    swcZ f0 r29 140
    sw r31 r29 148
    addi r29 r29 152
    jal o_diffuse.2700
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
beq_else.23231:
    jr r31
float_ble_else.23228:
    jr r31
ble_else.23195:
    jr r31
trace_diffuse_ray.2963:
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
    bc1f float_ble_else.23235
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    fclt f0 f1
    bc1f float_ble_else.23237
    addi r1 r0 1
    j float_ble_cont.23238
float_ble_else.23237:
    addi r1 r0 0
float_ble_cont.23238:
    j float_ble_cont.23236
float_ble_else.23235:
    addi r1 r0 0
float_ble_cont.23236:
    addi r28 r0 0
    bne r1 r28 beq_else.23239
    jr r31
beq_else.23239:
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
    bne r3 r28 beq_else.23241
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
    bc1f float_eq0.23243
    flui f0 0
    # 0.000000
    j float_eq0_cont.23244
float_eq0.23243:
    sw r31 r29 68
    addi r29 r29 72
    jal fispos.2585
    subi r29 r29 72
    lw r31 r29 68
    addi r28 r0 0
    bne r1 r28 beq_else.23245
    flui f0 -16512
    # -1.000000
    j beq_cont.23246
beq_else.23245:
    flui f0 16256
    # 1.000000
beq_cont.23246:
float_eq0_cont.23244:
    fneg f0 f0
    lw r1 r29 64
    sll r1 r1 2
    lw r2 r29 36
    add r27 r2 r1
    swcZ f0 r27 0
    j beq_cont.23242
beq_else.23241:
    addi r28 r0 2
    bne r3 r28 beq_else.23247
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
    j beq_cont.23248
beq_else.23247:
    lw r25 r29 32
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
beq_cont.23248:
beq_cont.23242:
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
    bne r1 r28 beq_else.23249
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
    bc1f float_ble_else.23250
    addi r1 r0 1
    j float_ble_cont.23251
float_ble_else.23250:
    addi r1 r0 0
float_ble_cont.23251:
    addi r28 r0 0
    bne r1 r28 beq_else.23252
    flui f0 0
    # 0.000000
    j beq_cont.23253
beq_else.23252:
beq_cont.23253:
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
beq_else.23249:
    jr r31
iter_trace_diffuse_rays.2966:
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
    bne r0 r28 bge_else.23256
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
    bc1f float_ble_else.23257
    addi r18 r0 1
    j float_ble_cont.23258
float_ble_else.23257:
    addi r18 r0 0
float_ble_cont.23258:
    sw r3 r29 0
    sw r25 r29 4
    sw r6 r29 8
    sw r2 r29 12
    sw r1 r29 16
    sw r4 r29 20
    addi r28 r0 0
    bne r18 r28 beq_else.23259
    sll r18 r4 2
    add r27 r1 r18
    lw r18 r27 0
    flui f1 17174
    # 150.000000
    fcz f1
    bc1f float_eq0.23261
    j float_eq0_cont.23262
float_eq0.23261:
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
float_eq0_cont.23262:
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
    bne r1 r28 beq_else.23263
    j beq_cont.23264
beq_else.23263:
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
    bne r1 r28 beq_else.23265
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
    bc1f float_ble_else.23267
    addi r1 r0 1
    j float_ble_cont.23268
float_ble_else.23267:
    addi r1 r0 0
float_ble_cont.23268:
    addi r28 r0 0
    bne r1 r28 beq_else.23269
    flui f0 0
    # 0.000000
    j beq_cont.23270
beq_else.23269:
beq_cont.23270:
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
    j beq_cont.23266
beq_else.23265:
beq_cont.23266:
beq_cont.23264:
    j beq_cont.23260
beq_else.23259:
    addi r18 r4 1
    sll r18 r18 2
    add r27 r1 r18
    lw r18 r27 0
    flui f1 -15594
    # -150.000000
    fcz f1
    bc1f float_eq0.23271
    j float_eq0_cont.23272
float_eq0.23271:
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
float_eq0_cont.23272:
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
    bne r1 r28 beq_else.23273
    j beq_cont.23274
beq_else.23273:
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
    bne r1 r28 beq_else.23275
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
    bc1f float_ble_else.23277
    addi r1 r0 1
    j float_ble_cont.23278
float_ble_else.23277:
    addi r1 r0 0
float_ble_cont.23278:
    addi r28 r0 0
    bne r1 r28 beq_else.23279
    flui f0 0
    # 0.000000
    j beq_cont.23280
beq_else.23279:
beq_cont.23280:
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
    j beq_cont.23276
beq_else.23275:
beq_cont.23276:
beq_cont.23274:
beq_cont.23260:
    lw r1 r29 20
    subi r1 r1 2
    slti r28 r1 0
    bne r0 r28 bge_else.23281
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
    bc1f float_ble_else.23282
    addi r2 r0 1
    j float_ble_cont.23283
float_ble_else.23282:
    addi r2 r0 0
float_ble_cont.23283:
    sw r1 r29 92
    addi r28 r0 0
    bne r2 r28 beq_else.23284
    sll r2 r1 2
    add r27 r3 r2
    lw r2 r27 0
    flui f1 17174
    # 150.000000
    fcz f1
    bc1f float_eq0.23286
    j float_eq0_cont.23287
float_eq0.23286:
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
float_eq0_cont.23287:
    fmul f0 f0 f1
    lw r25 r29 8
    mv r1 r2
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    j beq_cont.23285
beq_else.23284:
    addi r2 r1 1
    sll r2 r2 2
    add r27 r3 r2
    lw r2 r27 0
    flui f1 -15594
    # -150.000000
    fcz f1
    bc1f float_eq0.23288
    j float_eq0_cont.23289
float_eq0.23288:
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
float_eq0_cont.23289:
    fmul f0 f0 f1
    lw r25 r29 8
    mv r1 r2
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
beq_cont.23285:
    lw r1 r29 92
    subi r4 r1 2
    lw r1 r29 16
    lw r2 r29 12
    lw r3 r29 0
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.23281:
    jr r31
bge_else.23256:
    jr r31
trace_diffuse_ray_80percent.2975:
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
    bne r1 r28 beq_else.23292
    j beq_cont.23293
beq_else.23292:
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
beq_cont.23293:
    lw r1 r29 28
    addi r28 r0 1
    bne r1 r28 beq_else.23294
    j beq_cont.23295
beq_else.23294:
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
beq_cont.23295:
    lw r1 r29 28
    addi r28 r0 2
    bne r1 r28 beq_else.23296
    j beq_cont.23297
beq_else.23296:
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
beq_cont.23297:
    lw r1 r29 28
    addi r28 r0 3
    bne r1 r28 beq_else.23298
    j beq_cont.23299
beq_else.23298:
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
beq_cont.23299:
    lw r1 r29 28
    addi r28 r0 4
    bne r1 r28 beq_else.23300
    jr r31
beq_else.23300:
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
    bne r1 r28 beq_else.23302
    j beq_cont.23303
beq_else.23302:
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
    bc1f float_ble_else.23304
    addi r2 r0 1
    j float_ble_cont.23305
float_ble_else.23304:
    addi r2 r0 0
float_ble_cont.23305:
    addi r28 r0 0
    bne r2 r28 beq_else.23306
    lw r2 r1 472
    flui f1 17174
    # 150.000000
    fcz f1
    bc1f float_eq0.23308
    j float_eq0_cont.23309
float_eq0.23308:
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
float_eq0_cont.23309:
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    j beq_cont.23307
beq_else.23306:
    lw r2 r1 476
    flui f1 -15594
    # -150.000000
    fcz f1
    bc1f float_eq0.23310
    j float_eq0_cont.23311
float_eq0.23310:
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
float_eq0_cont.23311:
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
beq_cont.23307:
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
beq_cont.23303:
    lw r1 r29 48
    addi r28 r0 1
    bne r1 r28 beq_else.23312
    j beq_cont.23313
beq_else.23312:
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
    bc1f float_ble_else.23314
    addi r2 r0 1
    j float_ble_cont.23315
float_ble_else.23314:
    addi r2 r0 0
float_ble_cont.23315:
    addi r28 r0 0
    bne r2 r28 beq_else.23316
    lw r2 r1 472
    flui f1 17174
    # 150.000000
    fcz f1
    bc1f float_eq0.23318
    j float_eq0_cont.23319
float_eq0.23318:
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
float_eq0_cont.23319:
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    j beq_cont.23317
beq_else.23316:
    lw r2 r1 476
    flui f1 -15594
    # -150.000000
    fcz f1
    bc1f float_eq0.23320
    j float_eq0_cont.23321
float_eq0.23320:
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
float_eq0_cont.23321:
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
beq_cont.23317:
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
beq_cont.23313:
    lw r1 r29 48
    addi r28 r0 2
    bne r1 r28 beq_else.23322
    j beq_cont.23323
beq_else.23322:
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
    bc1f float_ble_else.23324
    addi r2 r0 1
    j float_ble_cont.23325
float_ble_else.23324:
    addi r2 r0 0
float_ble_cont.23325:
    addi r28 r0 0
    bne r2 r28 beq_else.23326
    lw r2 r1 472
    flui f1 17174
    # 150.000000
    fcz f1
    bc1f float_eq0.23328
    j float_eq0_cont.23329
float_eq0.23328:
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
float_eq0_cont.23329:
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    j beq_cont.23327
beq_else.23326:
    lw r2 r1 476
    flui f1 -15594
    # -150.000000
    fcz f1
    bc1f float_eq0.23330
    j float_eq0_cont.23331
float_eq0.23330:
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
float_eq0_cont.23331:
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
beq_cont.23327:
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
beq_cont.23323:
    lw r1 r29 48
    addi r28 r0 3
    bne r1 r28 beq_else.23332
    j beq_cont.23333
beq_else.23332:
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
    bc1f float_ble_else.23334
    addi r2 r0 1
    j float_ble_cont.23335
float_ble_else.23334:
    addi r2 r0 0
float_ble_cont.23335:
    addi r28 r0 0
    bne r2 r28 beq_else.23336
    lw r2 r1 472
    flui f1 17174
    # 150.000000
    fcz f1
    bc1f float_eq0.23338
    j float_eq0_cont.23339
float_eq0.23338:
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
float_eq0_cont.23339:
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    j beq_cont.23337
beq_else.23336:
    lw r2 r1 476
    flui f1 -15594
    # -150.000000
    fcz f1
    bc1f float_eq0.23340
    j float_eq0_cont.23341
float_eq0.23340:
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
float_eq0_cont.23341:
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
beq_cont.23337:
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
beq_cont.23333:
    lw r1 r29 48
    addi r28 r0 4
    bne r1 r28 beq_else.23342
    j beq_cont.23343
beq_else.23342:
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
    bc1f float_ble_else.23344
    addi r2 r0 1
    j float_ble_cont.23345
float_ble_else.23344:
    addi r2 r0 0
float_ble_cont.23345:
    addi r28 r0 0
    bne r2 r28 beq_else.23346
    lw r2 r1 472
    flui f1 17174
    # 150.000000
    fcz f1
    bc1f float_eq0.23348
    j float_eq0_cont.23349
float_eq0.23348:
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
float_eq0_cont.23349:
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    j beq_cont.23347
beq_else.23346:
    lw r2 r1 476
    flui f1 -15594
    # -150.000000
    fcz f1
    bc1f float_eq0.23350
    j float_eq0_cont.23351
float_eq0.23350:
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
float_eq0_cont.23351:
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
beq_cont.23347:
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
beq_cont.23343:
    lw r1 r29 12
    sll r1 r1 2
    lw r2 r29 8
    add r27 r2 r1
    lw r2 r27 0
    lw r1 r29 4
    lw r3 r29 0
    j vecaccumv.2672
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
    lw r2 r27 0
    mv r3 r7
    mv r1 r6
    j vecaccumv.2672
do_without_neighbors.2988:
    lw r3 r25 16
    lw r4 r25 12
    lw r5 r25 8
    lw r6 r25 4
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.23352
    lw r7 r1 8
    sll r8 r2 2
    add r27 r7 r8
    lw r7 r27 0
    slti r28 r7 0
    bne r0 r28 bge_else.23353
    lw r7 r1 12
    sll r8 r2 2
    add r27 r7 r8
    lw r7 r27 0
    sw r25 r29 0
    sw r6 r29 4
    sw r1 r29 8
    sw r2 r29 12
    addi r28 r0 0
    bne r7 r28 beq_else.23354
    j beq_cont.23355
beq_else.23354:
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
    jal vecaccumv.2672
    subi r29 r29 32
    lw r31 r29 28
beq_cont.23355:
    lw r1 r29 12
    addi r2 r1 1
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.23356
    lw r1 r29 8
    lw r3 r1 8
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    slti r28 r3 0
    bne r0 r28 bge_else.23357
    lw r3 r1 12
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    sw r2 r29 28
    addi r28 r0 0
    bne r3 r28 beq_else.23358
    j beq_cont.23359
beq_else.23358:
    lw r25 r29 4
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
beq_cont.23359:
    lw r1 r29 28
    addi r2 r1 1
    lw r1 r29 8
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.23357:
    jr r31
ble_else.23356:
    jr r31
bge_else.23353:
    jr r31
ble_else.23352:
    jr r31
try_exploit_neighbors.3004:
    lw r7 r25 12
    lw r8 r25 8
    lw r9 r25 4
    sll r10 r1 2
    add r27 r4 r10
    lw r10 r27 0
    addi r28 r0 4
    slt r28 r28 r6
    bne r0 r28 ble_else.23364
    lw r11 r10 8
    sll r12 r6 2
    add r27 r11 r12
    lw r11 r27 0
    slti r28 r11 0
    bne r0 r28 bge_else.23365
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
    bne r12 r11 beq_else.23366
    sll r12 r1 2
    add r27 r5 r12
    lw r12 r27 0
    lw r12 r12 8
    sll r13 r6 2
    add r27 r12 r13
    lw r12 r27 0
    bne r12 r11 beq_else.23368
    subi r12 r1 1
    sll r12 r12 2
    add r27 r4 r12
    lw r12 r27 0
    lw r12 r12 8
    sll r13 r6 2
    add r27 r12 r13
    lw r12 r27 0
    bne r12 r11 beq_else.23370
    addi r12 r1 1
    sll r12 r12 2
    add r27 r4 r12
    lw r12 r27 0
    lw r12 r12 8
    sll r13 r6 2
    add r27 r12 r13
    lw r12 r27 0
    bne r12 r11 beq_else.23372
    addi r11 r0 1
    j beq_cont.23373
beq_else.23372:
    addi r11 r0 0
beq_cont.23373:
    j beq_cont.23371
beq_else.23370:
    addi r11 r0 0
beq_cont.23371:
    j beq_cont.23369
beq_else.23368:
    addi r11 r0 0
beq_cont.23369:
    j beq_cont.23367
beq_else.23366:
    addi r11 r0 0
beq_cont.23367:
    addi r28 r0 0
    bne r11 r28 beq_else.23374
    sll r1 r1 2
    add r27 r4 r1
    lw r1 r27 0
    addi r28 r0 4
    slt r28 r28 r6
    bne r0 r28 ble_else.23375
    lw r2 r1 8
    sll r3 r6 2
    add r27 r2 r3
    lw r2 r27 0
    slti r28 r2 0
    bne r0 r28 bge_else.23376
    lw r2 r1 12
    sll r3 r6 2
    add r27 r2 r3
    lw r2 r27 0
    sw r1 r29 0
    sw r7 r29 4
    sw r6 r29 8
    addi r28 r0 0
    bne r2 r28 beq_else.23377
    j beq_cont.23378
beq_else.23377:
    mv r2 r6
    mv r25 r9
    sw r31 r29 12
    addi r29 r29 16
    lw r26 r25 0
    jalr r26
    subi r29 r29 16
    lw r31 r29 12
beq_cont.23378:
    lw r1 r29 8
    addi r2 r1 1
    lw r1 r29 0
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.23376:
    jr r31
ble_else.23375:
    jr r31
beq_else.23374:
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
    bne r9 r28 beq_else.23381
    j beq_cont.23382
beq_else.23381:
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
beq_cont.23382:
    lw r1 r29 8
    addi r2 r1 1
    lw r1 r29 36
    sll r3 r1 2
    lw r4 r29 32
    add r27 r4 r3
    lw r3 r27 0
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.23383
    lw r5 r3 8
    sll r6 r2 2
    add r27 r5 r6
    lw r5 r27 0
    slti r28 r5 0
    bne r0 r28 bge_else.23384
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
    bne r6 r5 beq_else.23385
    sll r6 r1 2
    lw r8 r29 24
    add r27 r8 r6
    lw r6 r27 0
    lw r6 r6 8
    sll r9 r2 2
    add r27 r6 r9
    lw r6 r27 0
    bne r6 r5 beq_else.23387
    subi r6 r1 1
    sll r6 r6 2
    add r27 r4 r6
    lw r6 r27 0
    lw r6 r6 8
    sll r9 r2 2
    add r27 r6 r9
    lw r6 r27 0
    bne r6 r5 beq_else.23389
    addi r6 r1 1
    sll r6 r6 2
    add r27 r4 r6
    lw r6 r27 0
    lw r6 r6 8
    sll r9 r2 2
    add r27 r6 r9
    lw r6 r27 0
    bne r6 r5 beq_else.23391
    addi r5 r0 1
    j beq_cont.23392
beq_else.23391:
    addi r5 r0 0
beq_cont.23392:
    j beq_cont.23390
beq_else.23389:
    addi r5 r0 0
beq_cont.23390:
    j beq_cont.23388
beq_else.23387:
    addi r5 r0 0
beq_cont.23388:
    j beq_cont.23386
beq_else.23385:
    addi r5 r0 0
beq_cont.23386:
    addi r28 r0 0
    bne r5 r28 beq_else.23393
    sll r1 r1 2
    add r27 r4 r1
    lw r1 r27 0
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.23393:
    lw r3 r3 12
    sll r5 r2 2
    add r27 r3 r5
    lw r3 r27 0
    sw r2 r29 40
    addi r28 r0 0
    bne r3 r28 beq_else.23394
    j beq_cont.23395
beq_else.23394:
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
beq_cont.23395:
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
bge_else.23384:
    jr r31
ble_else.23383:
    jr r31
bge_else.23365:
    jr r31
ble_else.23364:
    jr r31
write_rgb.3015:
    lw r1 r25 4
    lwcZ f0 r1 0
    ftoi r2 f0
    addi r28 r0 255
    slt r28 r28 r2
    bne r0 r28 ble_else.23400
    slti r28 r2 0
    bne r0 r28 bge_else.23402
    j bge_cont.23403
bge_else.23402:
    addi r2 r0 0
bge_cont.23403:
    j ble_cont.23401
ble_else.23400:
    addi r2 r0 255
ble_cont.23401:
    out r2 0
    lwcZ f0 r1 4
    ftoi r2 f0
    addi r28 r0 255
    slt r28 r28 r2
    bne r0 r28 ble_else.23404
    slti r28 r2 0
    bne r0 r28 bge_else.23406
    j bge_cont.23407
bge_else.23406:
    addi r2 r0 0
bge_cont.23407:
    j ble_cont.23405
ble_else.23404:
    addi r2 r0 255
ble_cont.23405:
    out r2 0
    lwcZ f0 r1 8
    ftoi r1 f0
    addi r28 r0 255
    slt r28 r28 r1
    bne r0 r28 ble_else.23408
    slti r28 r1 0
    bne r0 r28 bge_else.23410
    j bge_cont.23411
bge_else.23410:
    addi r1 r0 0
bge_cont.23411:
    j ble_cont.23409
ble_else.23408:
    addi r1 r0 255
ble_cont.23409:
    out r1 0
    jr r31
pretrace_diffuse_rays.3017:
    lw r3 r25 28
    lw r4 r25 24
    lw r5 r25 20
    lw r6 r25 16
    lw r7 r25 12
    lw r8 r25 8
    lw r9 r25 4
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.23413
    lw r10 r1 8
    sll r11 r2 2
    add r27 r10 r11
    lw r10 r27 0
    slti r28 r10 0
    bne r0 r28 bge_else.23414
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
    bne r10 r28 beq_else.23415
    j beq_cont.23416
beq_else.23415:
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
beq_cont.23416:
    lw r2 r29 32
    addi r2 r2 1
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.23417
    lw r3 r1 8
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    slti r28 r3 0
    bne r0 r28 bge_else.23418
    lw r3 r1 12
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    sw r2 r29 52
    addi r28 r0 0
    bne r3 r28 beq_else.23419
    j beq_cont.23420
beq_else.23419:
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
    bc1f float_ble_else.23421
    addi r2 r0 1
    j float_ble_cont.23422
float_ble_else.23421:
    addi r2 r0 0
float_ble_cont.23422:
    addi r28 r0 0
    bne r2 r28 beq_else.23423
    lw r2 r1 472
    flui f1 17174
    # 150.000000
    fcz f1
    bc1f float_eq0.23425
    j float_eq0_cont.23426
float_eq0.23425:
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
float_eq0_cont.23426:
    fmul f0 f0 f1
    lw r25 r29 8
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    j beq_cont.23424
beq_else.23423:
    lw r2 r1 476
    flui f1 -15594
    # -150.000000
    fcz f1
    bc1f float_eq0.23427
    j float_eq0_cont.23428
float_eq0.23427:
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
float_eq0_cont.23428:
    fmul f0 f0 f1
    lw r25 r29 8
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
beq_cont.23424:
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
beq_cont.23420:
    lw r2 r29 52
    addi r2 r2 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.23418:
    jr r31
ble_else.23417:
    jr r31
bge_else.23414:
    jr r31
ble_else.23413:
    jr r31
pretrace_pixels.3020:
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
    bne r0 r28 bge_else.23433
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
    jal vecunit_sgn.2648
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
    bne r0 r28 bge_else.23434
    lw r5 r2 12
    lw r5 r5 0
    sw r2 r29 80
    addi r28 r0 0
    bne r5 r28 beq_else.23436
    j beq_cont.23437
beq_else.23436:
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
    bc1f float_ble_else.23438
    addi r2 r0 1
    j float_ble_cont.23439
float_ble_else.23438:
    addi r2 r0 0
float_ble_cont.23439:
    addi r28 r0 0
    bne r2 r28 beq_else.23440
    lw r2 r1 472
    flui f1 17174
    # 150.000000
    fcz f1
    bc1f float_eq0.23442
    j float_eq0_cont.23443
float_eq0.23442:
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
float_eq0_cont.23443:
    fmul f0 f0 f1
    lw r25 r29 24
    mv r1 r2
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    j beq_cont.23441
beq_else.23440:
    lw r2 r1 476
    flui f1 -15594
    # -150.000000
    fcz f1
    bc1f float_eq0.23444
    j float_eq0_cont.23445
float_eq0.23444:
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
float_eq0_cont.23445:
    fmul f0 f0 f1
    lw r25 r29 24
    mv r1 r2
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
beq_cont.23441:
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
beq_cont.23437:
    addi r2 r0 1
    lw r1 r29 80
    lw r25 r29 16
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    j bge_cont.23435
bge_else.23434:
bge_cont.23435:
    lw r1 r29 64
    subi r2 r1 1
    lw r1 r29 48
    addi r1 r1 1
    slti r28 r1 5
    bne r0 r28 bge_else.23446
    subi r3 r1 5
    j bge_cont.23447
bge_else.23446:
    or r3 r1 r0
bge_cont.23447:
    lwcZ f0 r29 8
    lwcZ f1 r29 4
    lwcZ f2 r29 0
    lw r1 r29 60
    lw r25 r29 12
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.23433:
    jr r31
pretrace_line.3027:
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
scan_pixel.3031:
    lw r6 r25 28
    lw r7 r25 24
    lw r8 r25 20
    lw r9 r25 16
    lw r10 r25 12
    lw r11 r25 8
    lw r12 r25 4
    lw r13 r9 0
    slt r28 r1 r13
    bne r0 r28 beq_else.23449
    jr r31
beq_else.23449:
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
    bne r0 r28 ble_else.23451
    addi r13 r0 0
    j ble_cont.23452
ble_else.23451:
    addi r28 r0 0
    slt r28 r28 r2
    bne r0 r28 ble_else.23453
    addi r13 r0 0
    j ble_cont.23454
ble_else.23453:
    lw r13 r9 0
    addi r14 r1 1
    slt r28 r14 r13
    bne r0 r28 ble_else.23455
    addi r13 r0 0
    j ble_cont.23456
ble_else.23455:
    addi r28 r0 0
    slt r28 r28 r1
    bne r0 r28 ble_else.23457
    addi r13 r0 0
    j ble_cont.23458
ble_else.23457:
    addi r13 r0 1
ble_cont.23458:
ble_cont.23456:
ble_cont.23454:
ble_cont.23452:
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
    bne r13 r28 beq_else.23459
    sll r11 r1 2
    add r27 r4 r11
    lw r11 r27 0
    addi r13 r0 0
    lw r14 r11 8
    lw r14 r14 0
    slti r28 r14 0
    bne r0 r28 bge_else.23461
    lw r14 r11 12
    lw r14 r14 0
    sw r11 r29 44
    addi r28 r0 0
    bne r14 r28 beq_else.23463
    j beq_cont.23464
beq_else.23463:
    mv r2 r13
    mv r1 r11
    mv r25 r12
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
beq_cont.23464:
    addi r2 r0 1
    lw r1 r29 44
    lw r25 r29 20
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    j bge_cont.23462
bge_else.23461:
bge_cont.23462:
    j beq_cont.23460
beq_else.23459:
    addi r12 r0 0
    sll r13 r1 2
    add r27 r4 r13
    lw r13 r27 0
    lw r14 r13 8
    lw r14 r14 0
    slti r28 r14 0
    bne r0 r28 bge_else.23465
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
    bne r15 r14 beq_else.23467
    sll r15 r1 2
    add r27 r5 r15
    lw r15 r27 0
    lw r15 r15 8
    lw r15 r15 0
    bne r15 r14 beq_else.23469
    subi r15 r1 1
    sll r15 r15 2
    add r27 r4 r15
    lw r15 r27 0
    lw r15 r15 8
    lw r15 r15 0
    bne r15 r14 beq_else.23471
    addi r15 r1 1
    sll r15 r15 2
    add r27 r4 r15
    lw r15 r27 0
    lw r15 r15 8
    lw r15 r15 0
    bne r15 r14 beq_else.23473
    addi r14 r0 1
    j beq_cont.23474
beq_else.23473:
    addi r14 r0 0
beq_cont.23474:
    j beq_cont.23472
beq_else.23471:
    addi r14 r0 0
beq_cont.23472:
    j beq_cont.23470
beq_else.23469:
    addi r14 r0 0
beq_cont.23470:
    j beq_cont.23468
beq_else.23467:
    addi r14 r0 0
beq_cont.23468:
    addi r28 r0 0
    bne r14 r28 beq_else.23475
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
    j beq_cont.23476
beq_else.23475:
    lw r13 r13 12
    lw r13 r13 0
    addi r28 r0 0
    bne r13 r28 beq_else.23477
    j beq_cont.23478
beq_else.23477:
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
beq_cont.23478:
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
beq_cont.23476:
    j bge_cont.23466
bge_else.23465:
bge_cont.23466:
beq_cont.23460:
    lw r1 r29 40
    lwcZ f0 r1 0
    ftoi r2 f0
    addi r28 r0 255
    slt r28 r28 r2
    bne r0 r28 ble_else.23479
    slti r28 r2 0
    bne r0 r28 bge_else.23481
    j bge_cont.23482
bge_else.23481:
    addi r2 r0 0
bge_cont.23482:
    j ble_cont.23480
ble_else.23479:
    addi r2 r0 255
ble_cont.23480:
    out r2 0
    lwcZ f0 r1 4
    ftoi r2 f0
    addi r28 r0 255
    slt r28 r28 r2
    bne r0 r28 ble_else.23483
    slti r28 r2 0
    bne r0 r28 bge_else.23485
    j bge_cont.23486
bge_else.23485:
    addi r2 r0 0
bge_cont.23486:
    j ble_cont.23484
ble_else.23483:
    addi r2 r0 255
ble_cont.23484:
    out r2 0
    lwcZ f0 r1 8
    ftoi r2 f0
    addi r28 r0 255
    slt r28 r28 r2
    bne r0 r28 ble_else.23487
    slti r28 r2 0
    bne r0 r28 bge_else.23489
    j bge_cont.23490
bge_else.23489:
    addi r2 r0 0
bge_cont.23490:
    j ble_cont.23488
ble_else.23487:
    addi r2 r0 255
ble_cont.23488:
    out r2 0
    lw r2 r29 36
    addi r2 r2 1
    lw r3 r29 32
    lw r4 r3 0
    slt r28 r2 r4
    bne r0 r28 beq_else.23491
    jr r31
beq_else.23491:
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
    bne r0 r28 ble_else.23493
    addi r1 r0 0
    j ble_cont.23494
ble_else.23493:
    addi r28 r0 0
    slt r28 r28 r4
    bne r0 r28 ble_else.23495
    addi r1 r0 0
    j ble_cont.23496
ble_else.23495:
    lw r1 r3 0
    addi r3 r2 1
    slt r28 r3 r1
    bne r0 r28 ble_else.23497
    addi r1 r0 0
    j ble_cont.23498
ble_else.23497:
    addi r28 r0 0
    slt r28 r28 r2
    bne r0 r28 ble_else.23499
    addi r1 r0 0
    j ble_cont.23500
ble_else.23499:
    addi r1 r0 1
ble_cont.23500:
ble_cont.23498:
ble_cont.23496:
ble_cont.23494:
    sw r2 r29 48
    addi r28 r0 0
    bne r1 r28 beq_else.23501
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
    j beq_cont.23502
beq_else.23501:
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
beq_cont.23502:
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
scan_line.3037:
    lw r6 r25 28
    lw r7 r25 24
    lw r8 r25 20
    lw r9 r25 16
    lw r10 r25 12
    lw r11 r25 8
    lw r12 r25 4
    lw r13 r11 4
    slt r28 r1 r13
    bne r0 r28 beq_else.23503
    jr r31
beq_else.23503:
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
    bne r0 r28 ble_else.23505
    j ble_cont.23506
ble_else.23505:
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
ble_cont.23506:
    addi r1 r0 0
    lw r2 r29 48
    lw r3 r2 0
    addi r28 r0 0
    slt r28 r28 r3
    bne r0 r28 ble_else.23507
    j ble_cont.23508
ble_else.23507:
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
    bne r0 r28 ble_else.23509
    addi r3 r0 0
    j ble_cont.23510
ble_else.23509:
    addi r28 r0 0
    slt r28 r28 r5
    bne r0 r28 ble_else.23511
    addi r3 r0 0
    j ble_cont.23512
ble_else.23511:
    lw r3 r2 0
    addi r28 r0 1
    slt r28 r28 r3
    bne r0 r28 ble_else.23513
    addi r3 r0 0
    j ble_cont.23514
ble_else.23513:
    addi r3 r0 0
ble_cont.23514:
ble_cont.23512:
ble_cont.23510:
    addi r28 r0 0
    bne r3 r28 beq_else.23515
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
    j beq_cont.23516
beq_else.23515:
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
beq_cont.23516:
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
ble_cont.23508:
    lw r1 r29 36
    addi r2 r1 1
    lw r1 r29 8
    addi r1 r1 2
    slti r28 r1 5
    bne r0 r28 bge_else.23517
    subi r3 r1 5
    j bge_cont.23518
bge_else.23517:
    or r3 r1 r0
bge_cont.23518:
    lw r1 r29 48
    lw r4 r1 4
    slt r28 r2 r4
    bne r0 r28 beq_else.23519
    jr r31
beq_else.23519:
    lw r1 r1 4
    subi r1 r1 1
    sw r3 r29 52
    sw r2 r29 56
    slt r28 r2 r1
    bne r0 r28 ble_else.23521
    j ble_cont.23522
ble_else.23521:
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
ble_cont.23522:
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
    bne r0 r28 bge_else.23523
    subi r5 r2 5
    j bge_cont.23524
bge_else.23523:
    or r5 r2 r0
bge_cont.23524:
    lw r2 r29 20
    lw r3 r29 24
    lw r4 r29 44
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
create_float5x3array.3043:
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
init_line_elements.3047:
    slti r28 r2 0
    bne r0 r28 bge_else.23525
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
    jal create_float5x3array.3043
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
    jal create_float5x3array.3043
    subi r29 r29 32
    lw r31 r29 28
    sw r1 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal create_float5x3array.3043
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
    jal create_float5x3array.3043
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
    bne r0 r28 bge_else.23526
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
    jal create_float5x3array.3043
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
    jal create_float5x3array.3043
    subi r29 r29 64
    lw r31 r29 60
    sw r1 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal create_float5x3array.3043
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
    jal create_float5x3array.3043
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
    j init_line_elements.3047
bge_else.23526:
    or r1 r4 r0
    jr r31
bge_else.23525:
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
    bc1f float_ble_else.23527
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.23528
float_ble_else.23527:
float_ble_cont.23528:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f2 r1 4
    sw r1 r29 4
    fclt f0 f2
    bc1f float_ble_else.23529
    j float_ble_cont.23530
float_ble_else.23529:
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
float_ble_cont.23530:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 4
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.23531
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.23533
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
    j float_ble_cont.23534
float_ble_else.23533:
float_ble_cont.23534:
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
    jal fdiv.2548
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
    jal reduction_2pi_sub2.2557
    subi r29 r29 16
    lw r31 r29 12
    j float_ble_cont.23532
float_ble_else.23531:
float_ble_cont.23532:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 4
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.23535
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
    j float_ble_cont.23536
float_ble_else.23535:
float_ble_cont.23536:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.23537
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
    j float_ble_cont.23538
float_ble_else.23537:
float_ble_cont.23538:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.23539
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
    jal kernel_cos.2563
    subi r29 r29 16
    lw r31 r29 12
    j float_ble_cont.23540
float_ble_else.23539:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 12
    addi r29 r29 16
    jal kernel_sin.2561
    subi r29 r29 16
    lw r31 r29 12
float_ble_cont.23540:
    lw r1 r29 4
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.23541
    fneg f0 f0
    j float_ble_cont.23542
float_ble_else.23541:
float_ble_cont.23542:
    flui f1 0
    # 0.000000
    lwcZ f2 r29 0
    fclt f2 f1
    bc1f float_ble_else.23543
    fneg f1 f2
    j float_ble_cont.23544
float_ble_else.23543:
    fmv f1 f2
float_ble_cont.23544:
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
    bc1f float_ble_else.23545
    j float_ble_cont.23546
float_ble_else.23545:
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
float_ble_cont.23546:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 16
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.23547
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.23549
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
    j float_ble_cont.23550
float_ble_else.23549:
float_ble_cont.23550:
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
    jal fdiv.2548
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
    jal reduction_2pi_sub2.2557
    subi r29 r29 32
    lw r31 r29 28
    j float_ble_cont.23548
float_ble_else.23547:
float_ble_cont.23548:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 16
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.23551
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
    j float_ble_cont.23552
float_ble_else.23551:
float_ble_cont.23552:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.23553
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
    j float_ble_cont.23554
float_ble_else.23553:
float_ble_cont.23554:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.23555
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 28
    addi r29 r29 32
    jal kernel_cos.2563
    subi r29 r29 32
    lw r31 r29 28
    j float_ble_cont.23556
float_ble_else.23555:
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
    jal kernel_sin.2561
    subi r29 r29 32
    lw r31 r29 28
float_ble_cont.23556:
    lw r1 r29 16
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.23557
    fneg f0 f0
    j float_ble_cont.23558
float_ble_else.23557:
float_ble_cont.23558:
    fcz f0
    bc1f float_eq0.23559
    j float_eq0_cont.23560
float_eq0.23559:
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
float_eq0_cont.23560:
    lwcZ f1 r29 12
    fmul f0 f1 f0
    jr r31
calc_dirvec.3057:
    lw r4 r25 4
    slti r28 r1 5
    bne r0 r28 bge_else.23561
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
    bc1f float_ble_else.23562
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
    jal fdiv.2548
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
    jal fdiv.2548
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
    jal fdiv.2548
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
    jal fdiv.2548
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
    jal fdiv.2548
    subi r29 r29 32
    lw r31 r29 28
    j float_ble_cont.23563
float_ble_else.23562:
    flui f0 0
    # 0.000000
float_ble_cont.23563:
    fcz f0
    bc1f float_eq0.23564
    fmv f1 f0
    j float_eq0_cont.23565
float_eq0.23564:
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
float_eq0_cont.23565:
    lwcZ f2 r29 16
    fmul f1 f2 f1
    fcz f0
    bc1f float_eq0.23566
    fmv f2 f0
    j float_eq0_cont.23567
float_eq0.23566:
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
float_eq0_cont.23567:
    lwcZ f3 r29 12
    fmul f2 f3 f2
    flui f3 16256
    # 1.000000
    fcz f0
    bc1f float_eq0.23568
    j float_eq0_cont.23569
float_eq0.23568:
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
float_eq0_cont.23569:
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
bge_else.23561:
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
    bc1f float_ble_else.23571
    sqrt_init f1 f0
    #unknown instruction
    fmul f4 f1 f1
    fadd f4 f4 f0
    fadd f1 f1 f1
    swcZ f0 r29 40
    fmv  f0 f4
    sw r31 r29 44
    addi r29 r29 48
    jal fdiv.2548
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
    jal fdiv.2548
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
    jal fdiv.2548
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
    jal fdiv.2548
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
    jal fdiv.2548
    subi r29 r29 48
    lw r31 r29 44
    j float_ble_cont.23572
float_ble_else.23571:
    flui f0 0
    # 0.000000
float_ble_cont.23572:
    flui f1 16256
    # 1.000000
    fcz f0
    bc1f float_eq0.23573
    fmv f2 f0
    j float_eq0_cont.23574
float_eq0.23573:
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
float_eq0_cont.23574:
    fmul f1 f1 f2
    flui f2 0
    # 0.000000
    fclt f2 f1
    bc1f float_ble_else.23575
    addi r1 r0 1
    j float_ble_cont.23576
float_ble_else.23575:
    addi r1 r0 0
float_ble_cont.23576:
    addi r28 r0 0
    bne r1 r28 beq_else.23577
    fneg f1 f1
    j beq_cont.23578
beq_else.23577:
beq_cont.23578:
    flui f2 16096
    # 0.437500
    swcZ f0 r29 44
    sw r1 r29 48
    fclt f1 f2
    bc1f float_ble_else.23579
    fmv  f0 f1
    sw r31 r29 52
    addi r29 r29 56
    jal kernel_atan.2571
    subi r29 r29 56
    lw r31 r29 52
    j float_ble_cont.23580
float_ble_else.23579:
    flui f2 16412
    # 2.437500
    fclt f1 f2
    bc1f float_ble_else.23581
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
    jal fdiv.2548
    subi r29 r29 64
    lw r31 r29 60
    sw r31 r29 60
    addi r29 r29 64
    jal kernel_atan.2571
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 52
    fadd f0 f1 f0
    j float_ble_cont.23582
float_ble_else.23581:
    flui f2 16329
    # 1.570796
    fori f2 f2 4059
    flui f3 16256
    # 1.000000
    swcZ f2 r29 56
    fmv  f0 f3
    sw r31 r29 60
    addi r29 r29 64
    jal fdiv.2548
    subi r29 r29 64
    lw r31 r29 60
    sw r31 r29 60
    addi r29 r29 64
    jal kernel_atan.2571
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 56
    fsub f0 f1 f0
float_ble_cont.23582:
float_ble_cont.23580:
    lw r1 r29 48
    addi r28 r0 0
    bne r1 r28 beq_else.23583
    fneg f0 f0
    j beq_cont.23584
beq_else.23583:
beq_cont.23584:
    lwcZ f1 r29 36
    fmul f0 f0 f1
    sw r31 r29 60
    addi r29 r29 64
    jal tan.3052
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
    bc1f float_ble_else.23585
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
    jal fdiv.2548
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
    jal fdiv.2548
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
    jal fdiv.2548
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
    jal fdiv.2548
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
    jal fdiv.2548
    subi r29 r29 80
    lw r31 r29 76
    j float_ble_cont.23586
float_ble_else.23585:
    flui f0 0
    # 0.000000
float_ble_cont.23586:
    flui f1 16256
    # 1.000000
    fcz f0
    bc1f float_eq0.23587
    fmv f2 f0
    j float_eq0_cont.23588
float_eq0.23587:
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
float_eq0_cont.23588:
    fmul f1 f1 f2
    flui f2 0
    # 0.000000
    fclt f2 f1
    bc1f float_ble_else.23589
    addi r1 r0 1
    j float_ble_cont.23590
float_ble_else.23589:
    addi r1 r0 0
float_ble_cont.23590:
    addi r28 r0 0
    bne r1 r28 beq_else.23591
    fneg f1 f1
    j beq_cont.23592
beq_else.23591:
beq_cont.23592:
    flui f2 16096
    # 0.437500
    swcZ f0 r29 72
    sw r1 r29 76
    fclt f1 f2
    bc1f float_ble_else.23593
    fmv  f0 f1
    sw r31 r29 84
    addi r29 r29 88
    jal kernel_atan.2571
    subi r29 r29 88
    lw r31 r29 84
    j float_ble_cont.23594
float_ble_else.23593:
    flui f2 16412
    # 2.437500
    fclt f1 f2
    bc1f float_ble_else.23595
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
    jal fdiv.2548
    subi r29 r29 88
    lw r31 r29 84
    sw r31 r29 84
    addi r29 r29 88
    jal kernel_atan.2571
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 80
    fadd f0 f1 f0
    j float_ble_cont.23596
float_ble_else.23595:
    flui f2 16329
    # 1.570796
    fori f2 f2 4059
    flui f3 16256
    # 1.000000
    swcZ f2 r29 84
    fmv  f0 f3
    sw r31 r29 92
    addi r29 r29 96
    jal fdiv.2548
    subi r29 r29 96
    lw r31 r29 92
    sw r31 r29 92
    addi r29 r29 96
    jal kernel_atan.2571
    subi r29 r29 96
    lw r31 r29 92
    lwcZ f1 r29 84
    fsub f0 f1 f0
float_ble_cont.23596:
float_ble_cont.23594:
    lw r1 r29 76
    addi r28 r0 0
    bne r1 r28 beq_else.23597
    fneg f0 f0
    j beq_cont.23598
beq_else.23597:
beq_cont.23598:
    lwcZ f1 r29 28
    fmul f0 f0 f1
    sw r31 r29 92
    addi r29 r29 96
    jal tan.3052
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
calc_dirvecs.3065:
    lw r4 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.23599
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
    bne r0 r28 bge_else.23600
    subi r2 r2 5
    j bge_cont.23601
bge_else.23600:
bge_cont.23601:
    lwcZ f0 r29 4
    lw r3 r29 16
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.23599:
    jr r31
calc_dirvec_rows.3070:
    lw r4 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.23603
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
    bne r0 r28 bge_else.23604
    subi r2 r2 5
    j bge_cont.23605
bge_else.23604:
bge_cont.23605:
    lw r3 r29 8
    addi r3 r3 4
    slti r28 r1 0
    bne r0 r28 bge_else.23606
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
    bne r0 r28 bge_else.23607
    subi r2 r2 5
    j bge_cont.23608
bge_else.23607:
bge_cont.23608:
    lw r3 r29 20
    addi r3 r3 4
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.23606:
    jr r31
bge_else.23603:
    jr r31
create_dirvec_elements.3076:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.23611
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
    bne r0 r28 bge_else.23612
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
    bne r0 r28 bge_else.23613
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
    bne r0 r28 bge_else.23614
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
bge_else.23614:
    jr r31
bge_else.23613:
    jr r31
bge_else.23612:
    jr r31
bge_else.23611:
    jr r31
create_dirvecs.3079:
    lw r2 r25 12
    lw r3 r25 8
    lw r4 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.23619
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
    bne r0 r28 bge_else.23620
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
bge_else.23620:
    jr r31
bge_else.23619:
    jr r31
init_dirvec_constants.3081:
    lw r3 r25 16
    lw r4 r25 12
    lw r5 r25 8
    lw r6 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.23623
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
    bne r0 r28 bge_else.23624
    sll r2 r1 2
    lw r3 r29 20
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 16
    lw r5 r4 0
    subi r5 r5 1
    sw r1 r29 28
    slti r28 r5 0
    bne r0 r28 bge_else.23625
    sll r6 r5 2
    lw r7 r29 12
    add r27 r7 r6
    lw r6 r27 0
    lw r7 r2 4
    lw r8 r2 0
    lw r9 r6 4
    sw r2 r29 32
    addi r28 r0 1
    bne r9 r28 beq_else.23627
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
    bc1f float_eq0.23629
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.23630
float_eq0.23629:
    lw r3 r29 44
    sw r1 r29 52
    mv r1 r3
    sw r31 r29 60
    addi r29 r29 64
    jal o_isinvert.2682
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 48
    lwcZ f0 r2 0
    sw r1 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal fisneg.2587
    subi r29 r29 64
    lw r31 r29 60
    or r2 r0 r1
    lw r1 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal xor.2619
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 44
    sw r1 r29 60
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    jal o_param_a.2686
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal fneg_cond.2624
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
    jal fdiv.2548
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 52
    swcZ f0 r1 4
float_eq0_cont.23630:
    lw r2 r29 48
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.23631
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.23632
float_eq0.23631:
    lw r3 r29 44
    sw r1 r29 52
    mv r1 r3
    sw r31 r29 68
    addi r29 r29 72
    jal o_isinvert.2682
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 48
    lwcZ f0 r2 4
    sw r1 r29 64
    sw r31 r29 68
    addi r29 r29 72
    jal fisneg.2587
    subi r29 r29 72
    lw r31 r29 68
    or r2 r0 r1
    lw r1 r29 64
    sw r31 r29 68
    addi r29 r29 72
    jal xor.2619
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 44
    sw r1 r29 68
    mv r1 r2
    sw r31 r29 76
    addi r29 r29 80
    jal o_param_b.2688
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 68
    sw r31 r29 76
    addi r29 r29 80
    jal fneg_cond.2624
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
    jal fdiv.2548
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 52
    swcZ f0 r1 12
float_eq0_cont.23632:
    lw r2 r29 48
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.23633
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.23634
float_eq0.23633:
    lw r3 r29 44
    sw r1 r29 52
    mv r1 r3
    sw r31 r29 76
    addi r29 r29 80
    jal o_isinvert.2682
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 48
    lwcZ f0 r2 8
    sw r1 r29 72
    sw r31 r29 76
    addi r29 r29 80
    jal fisneg.2587
    subi r29 r29 80
    lw r31 r29 76
    or r2 r0 r1
    lw r1 r29 72
    sw r31 r29 76
    addi r29 r29 80
    jal xor.2619
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 44
    sw r1 r29 76
    mv r1 r2
    sw r31 r29 84
    addi r29 r29 88
    jal o_param_c.2690
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 76
    sw r31 r29 84
    addi r29 r29 88
    jal fneg_cond.2624
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
    jal fdiv.2548
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 52
    swcZ f0 r1 20
float_eq0_cont.23634:
    lw r2 r29 40
    sll r3 r2 2
    lw r4 r29 36
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.23628
beq_else.23627:
    addi r28 r0 2
    bne r9 r28 beq_else.23635
    sw r7 r29 36
    sw r5 r29 40
    mv r2 r6
    mv r1 r8
    sw r31 r29 84
    addi r29 r29 88
    jal setup_surface_table.2857
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 40
    sll r3 r2 2
    lw r4 r29 36
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.23636
beq_else.23635:
    sw r7 r29 36
    sw r5 r29 40
    mv r2 r6
    mv r1 r8
    sw r31 r29 84
    addi r29 r29 88
    jal setup_second_table.2860
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 40
    sll r3 r2 2
    lw r4 r29 36
    add r27 r4 r3
    sw r1 r27 0
beq_cont.23636:
beq_cont.23628:
    subi r2 r2 1
    lw r1 r29 32
    lw r25 r29 8
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    j bge_cont.23626
bge_else.23625:
bge_cont.23626:
    lw r1 r29 28
    subi r1 r1 1
    slti r28 r1 0
    bne r0 r28 bge_else.23637
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
    bne r0 r28 bge_else.23638
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
bge_else.23638:
    jr r31
bge_else.23637:
    jr r31
bge_else.23624:
    jr r31
bge_else.23623:
    jr r31
init_vecset_constants.3084:
    lw r2 r25 24
    lw r3 r25 20
    lw r4 r25 16
    lw r5 r25 12
    lw r6 r25 8
    lw r7 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.23643
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
    bne r0 r28 bge_else.23644
    sll r11 r10 2
    add r27 r3 r11
    lw r3 r27 0
    lw r11 r9 4
    lw r12 r9 0
    lw r13 r3 4
    sw r9 r29 32
    addi r28 r0 1
    bne r13 r28 beq_else.23646
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
    bc1f float_eq0.23648
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.23649
float_eq0.23648:
    lw r3 r29 44
    sw r1 r29 52
    mv r1 r3
    sw r31 r29 60
    addi r29 r29 64
    jal o_isinvert.2682
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 48
    lwcZ f0 r2 0
    sw r1 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal fisneg.2587
    subi r29 r29 64
    lw r31 r29 60
    or r2 r0 r1
    lw r1 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal xor.2619
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 44
    sw r1 r29 60
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    jal o_param_a.2686
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal fneg_cond.2624
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
    jal fdiv.2548
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 52
    swcZ f0 r1 4
float_eq0_cont.23649:
    lw r2 r29 48
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.23650
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.23651
float_eq0.23650:
    lw r3 r29 44
    sw r1 r29 52
    mv r1 r3
    sw r31 r29 68
    addi r29 r29 72
    jal o_isinvert.2682
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 48
    lwcZ f0 r2 4
    sw r1 r29 64
    sw r31 r29 68
    addi r29 r29 72
    jal fisneg.2587
    subi r29 r29 72
    lw r31 r29 68
    or r2 r0 r1
    lw r1 r29 64
    sw r31 r29 68
    addi r29 r29 72
    jal xor.2619
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 44
    sw r1 r29 68
    mv r1 r2
    sw r31 r29 76
    addi r29 r29 80
    jal o_param_b.2688
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 68
    sw r31 r29 76
    addi r29 r29 80
    jal fneg_cond.2624
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
    jal fdiv.2548
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 52
    swcZ f0 r1 12
float_eq0_cont.23651:
    lw r2 r29 48
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.23652
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.23653
float_eq0.23652:
    lw r3 r29 44
    sw r1 r29 52
    mv r1 r3
    sw r31 r29 76
    addi r29 r29 80
    jal o_isinvert.2682
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 48
    lwcZ f0 r2 8
    sw r1 r29 72
    sw r31 r29 76
    addi r29 r29 80
    jal fisneg.2587
    subi r29 r29 80
    lw r31 r29 76
    or r2 r0 r1
    lw r1 r29 72
    sw r31 r29 76
    addi r29 r29 80
    jal xor.2619
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 44
    sw r1 r29 76
    mv r1 r2
    sw r31 r29 84
    addi r29 r29 88
    jal o_param_c.2690
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 76
    sw r31 r29 84
    addi r29 r29 88
    jal fneg_cond.2624
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
    jal fdiv.2548
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 52
    swcZ f0 r1 20
float_eq0_cont.23653:
    lw r2 r29 40
    sll r3 r2 2
    lw r4 r29 36
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.23647
beq_else.23646:
    addi r28 r0 2
    bne r13 r28 beq_else.23654
    sw r11 r29 36
    sw r10 r29 40
    mv r2 r3
    mv r1 r12
    sw r31 r29 84
    addi r29 r29 88
    jal setup_surface_table.2857
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 40
    sll r3 r2 2
    lw r4 r29 36
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.23655
beq_else.23654:
    sw r11 r29 36
    sw r10 r29 40
    mv r2 r3
    mv r1 r12
    sw r31 r29 84
    addi r29 r29 88
    jal setup_second_table.2860
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 40
    sll r3 r2 2
    lw r4 r29 36
    add r27 r4 r3
    sw r1 r27 0
beq_cont.23655:
beq_cont.23647:
    subi r2 r2 1
    lw r1 r29 32
    lw r25 r29 20
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    j bge_cont.23645
bge_else.23644:
bge_cont.23645:
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
    bne r0 r28 bge_else.23656
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
    bne r0 r28 bge_else.23657
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
    bne r0 r28 bge_else.23658
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
bge_else.23658:
    jr r31
bge_else.23657:
    jr r31
bge_else.23656:
    jr r31
bge_else.23643:
    jr r31
setup_rect_reflection.3095:
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
    bne r0 r28 bge_else.23663
    sll r6 r5 2
    lw r7 r29 36
    add r27 r7 r6
    lw r6 r27 0
    lw r8 r6 4
    addi r28 r0 1
    bne r8 r28 beq_else.23665
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
    bc1f float_eq0.23667
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.23668
float_eq0.23667:
    lw r3 r29 72
    sw r1 r29 76
    mv r1 r3
    sw r31 r29 84
    addi r29 r29 88
    jal o_isinvert.2682
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 56
    lwcZ f0 r2 0
    sw r1 r29 80
    sw r31 r29 84
    addi r29 r29 88
    jal fisneg.2587
    subi r29 r29 88
    lw r31 r29 84
    or r2 r0 r1
    lw r1 r29 80
    sw r31 r29 84
    addi r29 r29 88
    jal xor.2619
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 72
    sw r1 r29 84
    mv r1 r2
    sw r31 r29 92
    addi r29 r29 96
    jal o_param_a.2686
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 84
    sw r31 r29 92
    addi r29 r29 96
    jal fneg_cond.2624
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
    jal fdiv.2548
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 76
    swcZ f0 r1 4
float_eq0_cont.23668:
    lw r2 r29 56
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.23669
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.23670
float_eq0.23669:
    lw r3 r29 72
    sw r1 r29 76
    mv r1 r3
    sw r31 r29 92
    addi r29 r29 96
    jal o_isinvert.2682
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r29 56
    lwcZ f0 r2 4
    sw r1 r29 88
    sw r31 r29 92
    addi r29 r29 96
    jal fisneg.2587
    subi r29 r29 96
    lw r31 r29 92
    or r2 r0 r1
    lw r1 r29 88
    sw r31 r29 92
    addi r29 r29 96
    jal xor.2619
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r29 72
    sw r1 r29 92
    mv r1 r2
    sw r31 r29 100
    addi r29 r29 104
    jal o_param_b.2688
    subi r29 r29 104
    lw r31 r29 100
    lw r1 r29 92
    sw r31 r29 100
    addi r29 r29 104
    jal fneg_cond.2624
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
    jal fdiv.2548
    subi r29 r29 104
    lw r31 r29 100
    lw r1 r29 76
    swcZ f0 r1 12
float_eq0_cont.23670:
    lw r2 r29 56
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.23671
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.23672
float_eq0.23671:
    lw r3 r29 72
    sw r1 r29 76
    mv r1 r3
    sw r31 r29 100
    addi r29 r29 104
    jal o_isinvert.2682
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 56
    lwcZ f0 r2 8
    sw r1 r29 96
    sw r31 r29 100
    addi r29 r29 104
    jal fisneg.2587
    subi r29 r29 104
    lw r31 r29 100
    or r2 r0 r1
    lw r1 r29 96
    sw r31 r29 100
    addi r29 r29 104
    jal xor.2619
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 72
    sw r1 r29 100
    mv r1 r2
    sw r31 r29 108
    addi r29 r29 112
    jal o_param_c.2690
    subi r29 r29 112
    lw r31 r29 108
    lw r1 r29 100
    sw r31 r29 108
    addi r29 r29 112
    jal fneg_cond.2624
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
    jal fdiv.2548
    subi r29 r29 112
    lw r31 r29 108
    lw r1 r29 76
    swcZ f0 r1 20
float_eq0_cont.23672:
    lw r2 r29 68
    sll r3 r2 2
    lw r4 r29 64
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.23666
beq_else.23665:
    addi r28 r0 2
    bne r8 r28 beq_else.23673
    sw r1 r29 64
    sw r5 r29 68
    mv r2 r6
    mv r1 r3
    sw r31 r29 108
    addi r29 r29 112
    jal setup_surface_table.2857
    subi r29 r29 112
    lw r31 r29 108
    lw r2 r29 68
    sll r3 r2 2
    lw r4 r29 64
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.23674
beq_else.23673:
    sw r1 r29 64
    sw r5 r29 68
    mv r2 r6
    mv r1 r3
    sw r31 r29 108
    addi r29 r29 112
    jal setup_second_table.2860
    subi r29 r29 112
    lw r31 r29 108
    lw r2 r29 68
    sll r3 r2 2
    lw r4 r29 64
    add r27 r4 r3
    sw r1 r27 0
beq_cont.23674:
beq_cont.23666:
    subi r2 r2 1
    lw r1 r29 60
    lw r25 r29 32
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    j bge_cont.23664
bge_else.23663:
bge_cont.23664:
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
    bne r0 r28 bge_else.23675
    sll r6 r5 2
    lw r7 r29 36
    add r27 r7 r6
    lw r6 r27 0
    lw r8 r6 4
    addi r28 r0 1
    bne r8 r28 beq_else.23677
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
    bc1f float_eq0.23679
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.23680
float_eq0.23679:
    lw r3 r29 132
    sw r1 r29 136
    mv r1 r3
    sw r31 r29 140
    addi r29 r29 144
    jal o_isinvert.2682
    subi r29 r29 144
    lw r31 r29 140
    lw r2 r29 116
    lwcZ f0 r2 0
    sw r1 r29 140
    sw r31 r29 148
    addi r29 r29 152
    jal fisneg.2587
    subi r29 r29 152
    lw r31 r29 148
    or r2 r0 r1
    lw r1 r29 140
    sw r31 r29 148
    addi r29 r29 152
    jal xor.2619
    subi r29 r29 152
    lw r31 r29 148
    lw r2 r29 132
    sw r1 r29 144
    mv r1 r2
    sw r31 r29 148
    addi r29 r29 152
    jal o_param_a.2686
    subi r29 r29 152
    lw r31 r29 148
    lw r1 r29 144
    sw r31 r29 148
    addi r29 r29 152
    jal fneg_cond.2624
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
    jal fdiv.2548
    subi r29 r29 152
    lw r31 r29 148
    lw r1 r29 136
    swcZ f0 r1 4
float_eq0_cont.23680:
    lw r2 r29 116
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.23681
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.23682
float_eq0.23681:
    lw r3 r29 132
    sw r1 r29 136
    mv r1 r3
    sw r31 r29 148
    addi r29 r29 152
    jal o_isinvert.2682
    subi r29 r29 152
    lw r31 r29 148
    lw r2 r29 116
    lwcZ f0 r2 4
    sw r1 r29 148
    sw r31 r29 156
    addi r29 r29 160
    jal fisneg.2587
    subi r29 r29 160
    lw r31 r29 156
    or r2 r0 r1
    lw r1 r29 148
    sw r31 r29 156
    addi r29 r29 160
    jal xor.2619
    subi r29 r29 160
    lw r31 r29 156
    lw r2 r29 132
    sw r1 r29 152
    mv r1 r2
    sw r31 r29 156
    addi r29 r29 160
    jal o_param_b.2688
    subi r29 r29 160
    lw r31 r29 156
    lw r1 r29 152
    sw r31 r29 156
    addi r29 r29 160
    jal fneg_cond.2624
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
    jal fdiv.2548
    subi r29 r29 160
    lw r31 r29 156
    lw r1 r29 136
    swcZ f0 r1 12
float_eq0_cont.23682:
    lw r2 r29 116
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.23683
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.23684
float_eq0.23683:
    lw r3 r29 132
    sw r1 r29 136
    mv r1 r3
    sw r31 r29 156
    addi r29 r29 160
    jal o_isinvert.2682
    subi r29 r29 160
    lw r31 r29 156
    lw r2 r29 116
    lwcZ f0 r2 8
    sw r1 r29 156
    sw r31 r29 164
    addi r29 r29 168
    jal fisneg.2587
    subi r29 r29 168
    lw r31 r29 164
    or r2 r0 r1
    lw r1 r29 156
    sw r31 r29 164
    addi r29 r29 168
    jal xor.2619
    subi r29 r29 168
    lw r31 r29 164
    lw r2 r29 132
    sw r1 r29 160
    mv r1 r2
    sw r31 r29 164
    addi r29 r29 168
    jal o_param_c.2690
    subi r29 r29 168
    lw r31 r29 164
    lw r1 r29 160
    sw r31 r29 164
    addi r29 r29 168
    jal fneg_cond.2624
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
    jal fdiv.2548
    subi r29 r29 168
    lw r31 r29 164
    lw r1 r29 136
    swcZ f0 r1 20
float_eq0_cont.23684:
    lw r2 r29 128
    sll r3 r2 2
    lw r4 r29 124
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.23678
beq_else.23677:
    addi r28 r0 2
    bne r8 r28 beq_else.23685
    sw r1 r29 124
    sw r5 r29 128
    mv r2 r6
    mv r1 r3
    sw r31 r29 164
    addi r29 r29 168
    jal setup_surface_table.2857
    subi r29 r29 168
    lw r31 r29 164
    lw r2 r29 128
    sll r3 r2 2
    lw r4 r29 124
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.23686
beq_else.23685:
    sw r1 r29 124
    sw r5 r29 128
    mv r2 r6
    mv r1 r3
    sw r31 r29 164
    addi r29 r29 168
    jal setup_second_table.2860
    subi r29 r29 168
    lw r31 r29 164
    lw r2 r29 128
    sll r3 r2 2
    lw r4 r29 124
    add r27 r4 r3
    sw r1 r27 0
beq_cont.23686:
beq_cont.23678:
    subi r2 r2 1
    lw r1 r29 120
    lw r25 r29 32
    sw r31 r29 164
    addi r29 r29 168
    lw r26 r25 0
    jalr r26
    subi r29 r29 168
    lw r31 r29 164
    j bge_cont.23676
bge_else.23675:
bge_cont.23676:
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
    bne r0 r28 bge_else.23687
    sll r5 r4 2
    lw r6 r29 36
    add r27 r6 r5
    lw r5 r27 0
    lw r6 r5 4
    addi r28 r0 1
    bne r6 r28 beq_else.23689
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
    bc1f float_eq0.23691
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.23692
float_eq0.23691:
    lw r3 r29 192
    sw r1 r29 196
    mv r1 r3
    sw r31 r29 204
    addi r29 r29 208
    jal o_isinvert.2682
    subi r29 r29 208
    lw r31 r29 204
    lw r2 r29 176
    lwcZ f0 r2 0
    sw r1 r29 200
    sw r31 r29 204
    addi r29 r29 208
    jal fisneg.2587
    subi r29 r29 208
    lw r31 r29 204
    or r2 r0 r1
    lw r1 r29 200
    sw r31 r29 204
    addi r29 r29 208
    jal xor.2619
    subi r29 r29 208
    lw r31 r29 204
    lw r2 r29 192
    sw r1 r29 204
    mv r1 r2
    sw r31 r29 212
    addi r29 r29 216
    jal o_param_a.2686
    subi r29 r29 216
    lw r31 r29 212
    lw r1 r29 204
    sw r31 r29 212
    addi r29 r29 216
    jal fneg_cond.2624
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
    jal fdiv.2548
    subi r29 r29 216
    lw r31 r29 212
    lw r1 r29 196
    swcZ f0 r1 4
float_eq0_cont.23692:
    lw r2 r29 176
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.23693
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.23694
float_eq0.23693:
    lw r3 r29 192
    sw r1 r29 196
    mv r1 r3
    sw r31 r29 212
    addi r29 r29 216
    jal o_isinvert.2682
    subi r29 r29 216
    lw r31 r29 212
    lw r2 r29 176
    lwcZ f0 r2 4
    sw r1 r29 208
    sw r31 r29 212
    addi r29 r29 216
    jal fisneg.2587
    subi r29 r29 216
    lw r31 r29 212
    or r2 r0 r1
    lw r1 r29 208
    sw r31 r29 212
    addi r29 r29 216
    jal xor.2619
    subi r29 r29 216
    lw r31 r29 212
    lw r2 r29 192
    sw r1 r29 212
    mv r1 r2
    sw r31 r29 220
    addi r29 r29 224
    jal o_param_b.2688
    subi r29 r29 224
    lw r31 r29 220
    lw r1 r29 212
    sw r31 r29 220
    addi r29 r29 224
    jal fneg_cond.2624
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
    jal fdiv.2548
    subi r29 r29 224
    lw r31 r29 220
    lw r1 r29 196
    swcZ f0 r1 12
float_eq0_cont.23694:
    lw r2 r29 176
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.23695
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.23696
float_eq0.23695:
    lw r3 r29 192
    sw r1 r29 196
    mv r1 r3
    sw r31 r29 220
    addi r29 r29 224
    jal o_isinvert.2682
    subi r29 r29 224
    lw r31 r29 220
    lw r2 r29 176
    lwcZ f0 r2 8
    sw r1 r29 216
    sw r31 r29 220
    addi r29 r29 224
    jal fisneg.2587
    subi r29 r29 224
    lw r31 r29 220
    or r2 r0 r1
    lw r1 r29 216
    sw r31 r29 220
    addi r29 r29 224
    jal xor.2619
    subi r29 r29 224
    lw r31 r29 220
    lw r2 r29 192
    sw r1 r29 220
    mv r1 r2
    sw r31 r29 228
    addi r29 r29 232
    jal o_param_c.2690
    subi r29 r29 232
    lw r31 r29 228
    lw r1 r29 220
    sw r31 r29 228
    addi r29 r29 232
    jal fneg_cond.2624
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
    jal fdiv.2548
    subi r29 r29 232
    lw r31 r29 228
    lw r1 r29 196
    swcZ f0 r1 20
float_eq0_cont.23696:
    lw r2 r29 188
    sll r3 r2 2
    lw r4 r29 184
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.23690
beq_else.23689:
    addi r28 r0 2
    bne r6 r28 beq_else.23697
    sw r1 r29 184
    sw r4 r29 188
    mv r2 r5
    mv r1 r3
    sw r31 r29 228
    addi r29 r29 232
    jal setup_surface_table.2857
    subi r29 r29 232
    lw r31 r29 228
    lw r2 r29 188
    sll r3 r2 2
    lw r4 r29 184
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.23698
beq_else.23697:
    sw r1 r29 184
    sw r4 r29 188
    mv r2 r5
    mv r1 r3
    sw r31 r29 228
    addi r29 r29 232
    jal setup_second_table.2860
    subi r29 r29 232
    lw r31 r29 228
    lw r2 r29 188
    sll r3 r2 2
    lw r4 r29 184
    add r27 r4 r3
    sw r1 r27 0
beq_cont.23698:
beq_cont.23690:
    subi r2 r2 1
    lw r1 r29 180
    lw r25 r29 32
    sw r31 r29 228
    addi r29 r29 232
    lw r26 r25 0
    jalr r26
    subi r29 r29 232
    lw r31 r29 228
    j bge_cont.23688
bge_else.23687:
bge_cont.23688:
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
setup_surface_reflection.3098:
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
    bne r0 r28 bge_else.23700
    sll r5 r4 2
    lw r6 r29 24
    add r27 r6 r5
    lw r5 r27 0
    lw r6 r5 4
    addi r28 r0 1
    bne r6 r28 beq_else.23702
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
    bc1f float_eq0.23704
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.23705
float_eq0.23704:
    lw r3 r29 60
    sw r1 r29 64
    mv r1 r3
    sw r31 r29 68
    addi r29 r29 72
    jal o_isinvert.2682
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 44
    lwcZ f0 r2 0
    sw r1 r29 68
    sw r31 r29 76
    addi r29 r29 80
    jal fisneg.2587
    subi r29 r29 80
    lw r31 r29 76
    or r2 r0 r1
    lw r1 r29 68
    sw r31 r29 76
    addi r29 r29 80
    jal xor.2619
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 60
    sw r1 r29 72
    mv r1 r2
    sw r31 r29 76
    addi r29 r29 80
    jal o_param_a.2686
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 72
    sw r31 r29 76
    addi r29 r29 80
    jal fneg_cond.2624
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
    jal fdiv.2548
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 64
    swcZ f0 r1 4
float_eq0_cont.23705:
    lw r2 r29 44
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.23706
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.23707
float_eq0.23706:
    lw r3 r29 60
    sw r1 r29 64
    mv r1 r3
    sw r31 r29 76
    addi r29 r29 80
    jal o_isinvert.2682
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 44
    lwcZ f0 r2 4
    sw r1 r29 76
    sw r31 r29 84
    addi r29 r29 88
    jal fisneg.2587
    subi r29 r29 88
    lw r31 r29 84
    or r2 r0 r1
    lw r1 r29 76
    sw r31 r29 84
    addi r29 r29 88
    jal xor.2619
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 60
    sw r1 r29 80
    mv r1 r2
    sw r31 r29 84
    addi r29 r29 88
    jal o_param_b.2688
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 80
    sw r31 r29 84
    addi r29 r29 88
    jal fneg_cond.2624
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
    jal fdiv.2548
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 64
    swcZ f0 r1 12
float_eq0_cont.23707:
    lw r2 r29 44
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.23708
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.23709
float_eq0.23708:
    lw r3 r29 60
    sw r1 r29 64
    mv r1 r3
    sw r31 r29 84
    addi r29 r29 88
    jal o_isinvert.2682
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 44
    lwcZ f0 r2 8
    sw r1 r29 84
    sw r31 r29 92
    addi r29 r29 96
    jal fisneg.2587
    subi r29 r29 96
    lw r31 r29 92
    or r2 r0 r1
    lw r1 r29 84
    sw r31 r29 92
    addi r29 r29 96
    jal xor.2619
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r29 60
    sw r1 r29 88
    mv r1 r2
    sw r31 r29 92
    addi r29 r29 96
    jal o_param_c.2690
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 88
    sw r31 r29 92
    addi r29 r29 96
    jal fneg_cond.2624
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
    jal fdiv.2548
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 64
    swcZ f0 r1 20
float_eq0_cont.23709:
    lw r2 r29 56
    sll r3 r2 2
    lw r4 r29 52
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.23703
beq_else.23702:
    addi r28 r0 2
    bne r6 r28 beq_else.23710
    sw r1 r29 52
    sw r4 r29 56
    mv r2 r5
    mv r1 r3
    sw r31 r29 92
    addi r29 r29 96
    jal setup_surface_table.2857
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r29 56
    sll r3 r2 2
    lw r4 r29 52
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.23711
beq_else.23710:
    sw r1 r29 52
    sw r4 r29 56
    mv r2 r5
    mv r1 r3
    sw r31 r29 92
    addi r29 r29 96
    jal setup_second_table.2860
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r29 56
    sll r3 r2 2
    lw r4 r29 52
    add r27 r4 r3
    sw r1 r27 0
beq_cont.23711:
beq_cont.23703:
    subi r2 r2 1
    lw r1 r29 48
    lw r25 r29 20
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    j bge_cont.23701
bge_else.23700:
bge_cont.23701:
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
rt.3103:
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
    bc1f float_eq0.23713
    j float_eq0_cont.23714
float_eq0.23713:
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
float_eq0_cont.23714:
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
    jal create_float5x3array.3043
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
    jal create_float5x3array.3043
    subi r29 r29 120
    lw r31 r29 116
    sw r1 r29 116
    sw r31 r29 124
    addi r29 r29 128
    jal create_float5x3array.3043
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
    jal create_float5x3array.3043
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
    jal init_line_elements.3047
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
    jal create_float5x3array.3043
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
    jal create_float5x3array.3043
    subi r29 r29 160
    lw r31 r29 156
    sw r1 r29 152
    sw r31 r29 156
    addi r29 r29 160
    jal create_float5x3array.3043
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
    jal create_float5x3array.3043
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
    jal init_line_elements.3047
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
    jal create_float5x3array.3043
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
    jal create_float5x3array.3043
    subi r29 r29 192
    lw r31 r29 188
    sw r1 r29 188
    sw r31 r29 196
    addi r29 r29 200
    jal create_float5x3array.3043
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
    jal create_float5x3array.3043
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
    jal init_line_elements.3047
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
    bne r1 r28 beq_else.23715
    lw r1 r29 76
    lw r2 r29 204
    sw r2 r1 0
    j beq_cont.23716
beq_else.23715:
    addi r1 r0 1
    lw r25 r29 72
    sw r31 r29 212
    addi r29 r29 216
    lw r26 r25 0
    jalr r26
    subi r29 r29 216
    lw r31 r29 212
beq_cont.23716:
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
    jal read_or_network.2764
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
    bne r0 r28 bge_else.23717
    j bge_cont.23718
bge_else.23717:
    addi r3 r0 45
    out r3 0
    sub r2 r0 r2
bge_cont.23718:
    slti r28 r2 10
    bne r0 r28 bge_else.23719
    div10 r3 r2
    slti r28 r3 0
    bne r0 r28 bge_else.23721
    or r4 r3 r0
    j bge_cont.23722
bge_else.23721:
    addi r4 r0 45
    out r4 0
    sub r4 r0 r3
bge_cont.23722:
    sw r2 r29 208
    sw r3 r29 212
    slti r28 r4 10
    bne r0 r28 bge_else.23723
    div10 r5 r4
    sw r4 r29 216
    sw r5 r29 220
    mv r1 r5
    sw r31 r29 228
    addi r29 r29 232
    jal print_int.2551
    subi r29 r29 232
    lw r31 r29 228
    lw r1 r29 220
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 216
    sub r1 r2 r1
    out r1 48
    j bge_cont.23724
bge_else.23723:
    out r4 48
bge_cont.23724:
    lw r1 r29 212
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 208
    sub r1 r2 r1
    out r1 48
    j bge_cont.23720
bge_else.23719:
    out r2 48
bge_cont.23720:
    addi r1 r0 32
    out r1 0
    lw r1 r29 92
    lw r2 r1 4
    slti r28 r2 0
    bne r0 r28 bge_else.23725
    j bge_cont.23726
bge_else.23725:
    addi r3 r0 45
    out r3 0
    sub r2 r0 r2
bge_cont.23726:
    slti r28 r2 10
    bne r0 r28 bge_else.23727
    div10 r3 r2
    slti r28 r3 0
    bne r0 r28 bge_else.23729
    or r4 r3 r0
    j bge_cont.23730
bge_else.23729:
    addi r4 r0 45
    out r4 0
    sub r4 r0 r3
bge_cont.23730:
    sw r2 r29 224
    sw r3 r29 228
    slti r28 r4 10
    bne r0 r28 bge_else.23731
    div10 r5 r4
    sw r4 r29 232
    sw r5 r29 236
    mv r1 r5
    sw r31 r29 244
    addi r29 r29 248
    jal print_int.2551
    subi r29 r29 248
    lw r31 r29 244
    lw r1 r29 236
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 232
    sub r1 r2 r1
    out r1 48
    j bge_cont.23732
bge_else.23731:
    out r4 48
bge_cont.23732:
    lw r1 r29 228
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 224
    sub r1 r2 r1
    out r1 48
    j bge_cont.23728
bge_else.23727:
    out r2 48
bge_cont.23728:
    addi r1 r0 32
    out r1 0
    addi r1 r0 255
    div10 r2 r1
    slti r28 r2 0
    bne r0 r28 bge_else.23733
    or r3 r2 r0
    j bge_cont.23734
bge_else.23733:
    addi r3 r0 45
    out r3 0
    sub r3 r0 r2
bge_cont.23734:
    sw r1 r29 240
    sw r2 r29 244
    slti r28 r3 10
    bne r0 r28 bge_else.23735
    div10 r4 r3
    sw r3 r29 248
    sw r4 r29 252
    mv r1 r4
    sw r31 r29 260
    addi r29 r29 264
    jal print_int.2551
    subi r29 r29 264
    lw r31 r29 260
    lw r1 r29 252
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 248
    sub r1 r2 r1
    out r1 48
    j bge_cont.23736
bge_else.23735:
    out r3 48
bge_cont.23736:
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
    bne r0 r28 bge_else.23737
    sll r2 r1 2
    lw r3 r29 20
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r2 8
    addi r28 r0 2
    bne r3 r28 beq_else.23739
    lw r3 r2 28
    lwcZ f0 r3 0
    flui f1 16256
    # 1.000000
    fclt f0 f1
    bc1f float_ble_else.23741
    sw r2 r29 260
    sw r1 r29 264
    mv r1 r2
    sw r31 r29 268
    addi r29 r29 272
    jal o_form.2678
    subi r29 r29 272
    lw r31 r29 268
    addi r2 r0 1
    bne r1 r2 beq_else.23743
    lw r1 r29 264
    lw r2 r29 260
    lw r25 r29 16
    sw r31 r29 268
    addi r29 r29 272
    lw r26 r25 0
    jalr r26
    subi r29 r29 272
    lw r31 r29 268
    j beq_cont.23744
beq_else.23743:
    addi r2 r0 2
    bne r1 r2 beq_else.23745
    lw r1 r29 264
    lw r2 r29 260
    lw r25 r29 12
    sw r31 r29 268
    addi r29 r29 272
    lw r26 r25 0
    jalr r26
    subi r29 r29 272
    lw r31 r29 268
    j beq_cont.23746
beq_else.23745:
beq_cont.23746:
beq_cont.23744:
    j float_ble_cont.23742
float_ble_else.23741:
float_ble_cont.23742:
    j beq_cont.23740
beq_else.23739:
beq_cont.23740:
    j bge_cont.23738
bge_else.23737:
bge_cont.23738:
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
    bne r0 r28 ble_else.23747
    jr r31
ble_else.23747:
    lw r1 r1 4
    subi r1 r1 1
    sw r2 r29 268
    addi r28 r0 0
    slt r28 r28 r1
    bne r0 r28 ble_else.23749
    j ble_cont.23750
ble_else.23749:
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
ble_cont.23750:
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
