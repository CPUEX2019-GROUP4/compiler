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
    lw r1 r29 124
    sw r1 r2 0
    addi r3 r0 0
    flui f0 0
    # 0.000000
    sw r2 r29 128
    mv r1 r3
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
    lui r3 ha16(read_screen_settings.2747)
    ori r3 r3 lo16(read_screen_settings.2747)
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
    lui r8 ha16(read_light.2749)
    ori r8 r8 lo16(read_light.2749)
    sw r8 r7 0
    lw r8 r29 16
    sw r8 r7 8
    lw r9 r29 20
    sw r9 r7 4
    or r10 r30 r0
    addi r30 r30 8
    lui r11 ha16(read_nth_object.2754)
    ori r11 r11 lo16(read_nth_object.2754)
    sw r11 r10 0
    lw r11 r29 4
    sw r11 r10 4
    or r12 r30 r0
    addi r30 r30 16
    lui r13 ha16(read_object.2756)
    ori r13 r13 lo16(read_object.2756)
    sw r13 r12 0
    sw r10 r12 8
    lw r13 r29 0
    sw r13 r12 4
    or r14 r30 r0
    addi r30 r30 8
    lui r15 ha16(read_and_network.2764)
    ori r15 r15 lo16(read_and_network.2764)
    sw r15 r14 0
    lw r15 r29 28
    sw r15 r14 4
    or r16 r30 r0
    addi r30 r30 8
    lui r17 ha16(solver_rect.2777)
    ori r17 r17 lo16(solver_rect.2777)
    sw r17 r16 0
    lw r17 r29 40
    sw r17 r16 4
    or r18 r30 r0
    addi r30 r30 16
    lui r19 ha16(solver.2808)
    ori r19 r19 lo16(solver.2808)
    sw r19 r18 0
    sw r16 r18 12
    sw r17 r18 8
    sw r11 r18 4
    or r16 r30 r0
    addi r30 r30 8
    lui r19 ha16(solver_rect_fast.2812)
    ori r19 r19 lo16(solver_rect_fast.2812)
    sw r19 r16 0
    sw r17 r16 4
    or r19 r30 r0
    addi r30 r30 8
    lui r20 ha16(solver_surface_fast.2819)
    ori r20 r20 lo16(solver_surface_fast.2819)
    sw r20 r19 0
    sw r17 r19 4
    or r20 r30 r0
    addi r30 r30 24
    lui r21 ha16(solver_fast.2831)
    ori r21 r21 lo16(solver_fast.2831)
    sw r21 r20 0
    sw r19 r20 16
    sw r16 r20 12
    sw r17 r20 8
    sw r11 r20 4
    or r19 r30 r0
    addi r30 r30 16
    lui r21 ha16(solver_fast2.2849)
    ori r21 r21 lo16(solver_fast2.2849)
    sw r21 r19 0
    sw r16 r19 12
    sw r17 r19 8
    sw r11 r19 4
    or r16 r30 r0
    addi r30 r30 8
    lui r21 ha16(iter_setup_dirvec_constants.2861)
    ori r21 r21 lo16(iter_setup_dirvec_constants.2861)
    sw r21 r16 0
    sw r11 r16 4
    or r21 r30 r0
    addi r30 r30 8
    lui r22 ha16(setup_startp_constants.2866)
    ori r22 r22 lo16(setup_startp_constants.2866)
    sw r22 r21 0
    sw r11 r21 4
    or r22 r30 r0
    addi r30 r30 16
    lui r23 ha16(setup_startp.2869)
    ori r23 r23 lo16(setup_startp.2869)
    sw r23 r22 0
    lw r23 r29 92
    sw r23 r22 12
    sw r21 r22 8
    sw r13 r22 4
    or r24 r30 r0
    addi r30 r30 8
    lui r25 ha16(check_all_inside.2891)
    ori r25 r25 lo16(check_all_inside.2891)
    sw r25 r24 0
    sw r11 r24 4
    or r25 r30 r0
    addi r30 r30 32
    sw r14 r29 140
    lui r14 ha16(shadow_check_and_group.2897)
    ori r14 r14 lo16(shadow_check_and_group.2897)
    sw r14 r25 0
    sw r20 r25 28
    sw r17 r25 24
    sw r11 r25 20
    lw r14 r29 128
    sw r14 r25 16
    sw r8 r25 12
    sw r7 r29 144
    lw r7 r29 52
    sw r7 r25 8
    sw r24 r25 4
    sw r10 r29 148
    or r10 r30 r0
    addi r30 r30 16
    sw r12 r29 152
    lui r12 ha16(shadow_check_one_or_group.2900)
    ori r12 r12 lo16(shadow_check_one_or_group.2900)
    sw r12 r10 0
    sw r25 r10 8
    sw r15 r10 4
    or r12 r30 r0
    addi r30 r30 32
    sw r2 r29 156
    lui r2 ha16(shadow_check_one_or_matrix.2903)
    ori r2 r2 lo16(shadow_check_one_or_matrix.2903)
    sw r2 r12 0
    sw r20 r12 28
    sw r17 r12 24
    sw r10 r12 20
    sw r25 r12 16
    sw r14 r12 12
    sw r7 r12 8
    sw r15 r12 4
    or r2 r30 r0
    addi r30 r30 40
    lui r10 ha16(solve_each_element.2906)
    ori r10 r10 lo16(solve_each_element.2906)
    sw r10 r2 0
    lw r10 r29 48
    sw r10 r2 36
    lw r20 r29 88
    sw r20 r2 32
    sw r17 r2 28
    sw r18 r2 24
    sw r11 r2 20
    lw r25 r29 44
    sw r25 r2 16
    sw r7 r2 12
    lw r14 r29 56
    sw r14 r2 8
    sw r24 r2 4
    sw r16 r29 160
    or r16 r30 r0
    addi r30 r30 16
    lui r5 ha16(solve_one_or_network.2910)
    ori r5 r5 lo16(solve_one_or_network.2910)
    sw r5 r16 0
    sw r2 r16 8
    sw r15 r16 4
    or r5 r30 r0
    addi r30 r30 32
    lui r4 ha16(trace_or_matrix.2914)
    ori r4 r4 lo16(trace_or_matrix.2914)
    sw r4 r5 0
    sw r10 r5 28
    sw r20 r5 24
    sw r17 r5 20
    sw r18 r5 16
    sw r16 r5 12
    sw r2 r5 8
    sw r15 r5 4
    or r2 r30 r0
    addi r30 r30 40
    lui r4 ha16(solve_each_element_fast.2920)
    ori r4 r4 lo16(solve_each_element_fast.2920)
    sw r4 r2 0
    sw r10 r2 36
    sw r23 r2 32
    sw r19 r2 28
    sw r17 r2 24
    sw r11 r2 20
    sw r25 r2 16
    sw r7 r2 12
    sw r14 r2 8
    sw r24 r2 4
    or r4 r30 r0
    addi r30 r30 16
    lui r16 ha16(solve_one_or_network_fast.2924)
    ori r16 r16 lo16(solve_one_or_network_fast.2924)
    sw r16 r4 0
    sw r2 r4 8
    sw r15 r4 4
    or r16 r30 r0
    addi r30 r30 32
    lui r18 ha16(trace_or_matrix_fast.2928)
    ori r18 r18 lo16(trace_or_matrix_fast.2928)
    sw r18 r16 0
    sw r10 r16 24
    sw r19 r16 20
    sw r17 r16 16
    sw r4 r16 12
    sw r2 r16 8
    sw r15 r16 4
    or r2 r30 r0
    addi r30 r30 8
    lui r4 ha16(get_nvector_plane.2936)
    ori r4 r4 lo16(get_nvector_plane.2936)
    sw r4 r2 0
    lw r4 r29 60
    sw r4 r2 4
    or r15 r30 r0
    addi r30 r30 16
    lui r17 ha16(get_nvector_second.2938)
    ori r17 r17 lo16(get_nvector_second.2938)
    sw r17 r15 0
    sw r4 r15 8
    sw r7 r15 4
    or r17 r30 r0
    addi r30 r30 8
    lui r18 ha16(utexture.2943)
    ori r18 r18 lo16(utexture.2943)
    sw r18 r17 0
    lw r18 r29 64
    sw r18 r17 4
    or r19 r30 r0
    addi r30 r30 16
    lui r24 ha16(add_light.2946)
    ori r24 r24 lo16(add_light.2946)
    sw r24 r19 0
    sw r18 r19 8
    lw r24 r29 72
    sw r24 r19 4
    or r6 r30 r0
    addi r30 r30 40
    lui r3 ha16(trace_reflections.2950)
    ori r3 r3 lo16(trace_reflections.2950)
    sw r3 r6 0
    sw r16 r6 36
    sw r10 r6 32
    sw r12 r6 28
    lw r3 r29 136
    sw r3 r6 24
    lw r3 r29 36
    sw r3 r6 20
    sw r4 r6 16
    sw r25 r6 12
    sw r14 r6 8
    sw r19 r6 4
    sw r22 r29 164
    or r22 r30 r0
    addi r30 r30 96
    sw r16 r29 168
    lui r16 ha16(trace_ray.2955)
    ori r16 r16 lo16(trace_ray.2955)
    sw r16 r22 0
    sw r17 r22 92
    sw r6 r22 88
    sw r5 r22 84
    sw r10 r22 80
    sw r18 r22 76
    sw r23 r22 72
    sw r20 r22 68
    sw r12 r22 64
    sw r21 r22 60
    sw r24 r22 56
    sw r3 r22 52
    sw r11 r22 48
    sw r4 r22 44
    sw r1 r22 40
    sw r13 r22 36
    sw r8 r22 32
    sw r25 r22 28
    sw r7 r22 24
    sw r14 r22 20
    sw r15 r22 16
    sw r2 r22 12
    sw r9 r22 8
    sw r19 r22 4
    or r5 r30 r0
    addi r30 r30 64
    lui r6 ha16(trace_diffuse_ray.2961)
    ori r6 r6 lo16(trace_diffuse_ray.2961)
    sw r6 r5 0
    sw r17 r5 60
    lw r6 r29 168
    sw r6 r5 56
    sw r10 r5 52
    sw r18 r5 48
    sw r12 r5 44
    sw r3 r5 40
    sw r11 r5 36
    sw r4 r5 32
    sw r8 r5 28
    sw r25 r5 24
    sw r7 r5 20
    sw r14 r5 16
    sw r15 r5 12
    sw r2 r5 8
    lw r2 r29 68
    sw r2 r5 4
    or r4 r30 r0
    addi r30 r30 8
    lui r6 ha16(iter_trace_diffuse_rays.2964)
    ori r6 r6 lo16(iter_trace_diffuse_rays.2964)
    sw r6 r4 0
    sw r5 r4 4
    or r5 r30 r0
    addi r30 r30 16
    lui r6 ha16(trace_diffuse_ray_80percent.2973)
    ori r6 r6 lo16(trace_diffuse_ray_80percent.2973)
    sw r6 r5 0
    lw r6 r29 164
    sw r6 r5 12
    sw r4 r5 8
    lw r7 r29 116
    sw r7 r5 4
    or r9 r30 r0
    addi r30 r30 16
    lui r10 ha16(calc_diffuse_using_1point.2977)
    ori r10 r10 lo16(calc_diffuse_using_1point.2977)
    sw r10 r9 0
    sw r5 r9 12
    sw r24 r9 8
    sw r2 r9 4
    or r10 r30 r0
    addi r30 r30 16
    lui r12 ha16(calc_diffuse_using_5points.2980)
    ori r12 r12 lo16(calc_diffuse_using_5points.2980)
    sw r12 r10 0
    sw r24 r10 8
    sw r2 r10 4
    or r12 r30 r0
    addi r30 r30 24
    lui r14 ha16(do_without_neighbors.2986)
    ori r14 r14 lo16(do_without_neighbors.2986)
    sw r14 r12 0
    sw r5 r12 16
    sw r24 r12 12
    sw r2 r12 8
    sw r9 r12 4
    or r5 r30 r0
    addi r30 r30 16
    lui r14 ha16(try_exploit_neighbors.3002)
    ori r14 r14 lo16(try_exploit_neighbors.3002)
    sw r14 r5 0
    sw r12 r5 12
    sw r10 r5 8
    sw r9 r5 4
    or r10 r30 r0
    addi r30 r30 8
    lui r14 ha16(write_ppm_header.3009)
    ori r14 r14 lo16(write_ppm_header.3009)
    sw r14 r10 0
    lw r14 r29 76
    sw r14 r10 4
    or r15 r30 r0
    addi r30 r30 24
    lui r16 ha16(pretrace_diffuse_rays.3015)
    ori r16 r16 lo16(pretrace_diffuse_rays.3015)
    sw r16 r15 0
    sw r6 r15 16
    sw r4 r15 12
    sw r7 r15 8
    sw r2 r15 4
    or r2 r30 r0
    addi r30 r30 40
    lui r4 ha16(pretrace_pixels.3018)
    ori r4 r4 lo16(pretrace_pixels.3018)
    sw r4 r2 0
    lw r4 r29 12
    sw r4 r2 36
    sw r22 r2 32
    sw r20 r2 28
    lw r4 r29 96
    sw r4 r2 24
    lw r4 r29 84
    sw r4 r2 20
    sw r24 r2 16
    lw r6 r29 108
    sw r6 r2 12
    sw r15 r2 8
    lw r6 r29 80
    sw r6 r2 4
    or r15 r30 r0
    addi r30 r30 32
    lui r16 ha16(pretrace_line.3025)
    ori r16 r16 lo16(pretrace_line.3025)
    sw r16 r15 0
    lw r16 r29 104
    sw r16 r15 24
    lw r16 r29 100
    sw r16 r15 20
    sw r4 r15 16
    sw r2 r15 12
    sw r14 r15 8
    sw r6 r15 4
    or r2 r30 r0
    addi r30 r30 24
    lui r16 ha16(scan_pixel.3029)
    ori r16 r16 lo16(scan_pixel.3029)
    sw r16 r2 0
    sw r5 r2 20
    sw r24 r2 16
    sw r14 r2 12
    sw r12 r2 8
    sw r9 r2 4
    or r5 r30 r0
    addi r30 r30 16
    lui r9 ha16(scan_line.3035)
    ori r9 r9 lo16(scan_line.3035)
    sw r9 r5 0
    sw r2 r5 12
    sw r15 r5 8
    sw r14 r5 4
    or r2 r30 r0
    addi r30 r30 8
    lui r9 ha16(calc_dirvec.3055)
    ori r9 r9 lo16(calc_dirvec.3055)
    sw r9 r2 0
    sw r7 r2 4
    or r9 r30 r0
    addi r30 r30 8
    lui r12 ha16(calc_dirvecs.3063)
    ori r12 r12 lo16(calc_dirvecs.3063)
    sw r12 r9 0
    sw r2 r9 4
    or r2 r30 r0
    addi r30 r30 8
    lui r12 ha16(calc_dirvec_rows.3068)
    ori r12 r12 lo16(calc_dirvec_rows.3068)
    sw r12 r2 0
    sw r9 r2 4
    or r9 r30 r0
    addi r30 r30 8
    lui r12 ha16(create_dirvec_elements.3074)
    ori r12 r12 lo16(create_dirvec_elements.3074)
    sw r12 r9 0
    sw r13 r9 4
    or r12 r30 r0
    addi r30 r30 16
    lui r16 ha16(create_dirvecs.3077)
    ori r16 r16 lo16(create_dirvecs.3077)
    sw r16 r12 0
    sw r13 r12 12
    sw r7 r12 8
    sw r9 r12 4
    or r9 r30 r0
    addi r30 r30 16
    lui r16 ha16(init_dirvec_constants.3079)
    ori r16 r16 lo16(init_dirvec_constants.3079)
    sw r16 r9 0
    sw r13 r9 8
    lw r16 r29 160
    sw r16 r9 4
    or r17 r30 r0
    addi r30 r30 24
    lui r18 ha16(init_vecset_constants.3082)
    ori r18 r18 lo16(init_vecset_constants.3082)
    sw r18 r17 0
    sw r13 r17 16
    sw r16 r17 12
    sw r9 r17 8
    sw r7 r17 4
    or r7 r30 r0
    addi r30 r30 24
    lui r9 ha16(setup_rect_reflection.3093)
    ori r9 r9 lo16(setup_rect_reflection.3093)
    sw r9 r7 0
    lw r9 r29 136
    sw r9 r7 20
    sw r1 r7 16
    sw r13 r7 12
    sw r8 r7 8
    sw r16 r7 4
    or r18 r30 r0
    addi r30 r30 24
    lui r19 ha16(setup_surface_reflection.3096)
    ori r19 r19 lo16(setup_surface_reflection.3096)
    sw r19 r18 0
    sw r9 r18 20
    sw r1 r18 16
    sw r13 r18 12
    sw r8 r18 8
    sw r16 r18 4
    or r25 r30 r0
    addi r30 r30 96
    lui r1 ha16(rt.3101)
    ori r1 r1 lo16(rt.3101)
    sw r1 r25 0
    sw r10 r25 92
    lw r1 r29 124
    sw r1 r25 88
    sw r18 r25 84
    sw r7 r25 80
    sw r4 r25 76
    sw r5 r25 72
    lw r1 r29 156
    sw r1 r25 68
    lw r1 r29 152
    sw r1 r25 64
    lw r1 r29 148
    sw r1 r25 60
    lw r1 r29 144
    sw r1 r25 56
    lw r1 r29 140
    sw r1 r25 52
    sw r15 r25 48
    sw r3 r25 44
    sw r11 r25 40
    sw r13 r25 36
    lw r1 r29 128
    sw r1 r25 32
    sw r8 r25 28
    sw r16 r25 24
    sw r17 r25 20
    sw r14 r25 16
    sw r6 r25 12
    sw r12 r25 8
    sw r2 r25 4
    addi r1 r0 128
    addi r2 r0 128
    sw r31 r29 172
    addi r29 r29 176
    lw r26 r25 0
    jalr r26
    subi r29 r29 176
    lw r31 r29 172
end_of_program:
nop
     beq r0 r0 end_of_program
fdiv.2546:
    fcz f1
    bc1f float_eq0.12986
    j float_eq0_cont.12987
float_eq0.12986:
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
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
float_eq0_cont.12987:
    fmul f0 f0 f1
    jr r31
print_int.2549:
    slti r28 r1 0
    bne r0 r28 bge_else.12988
    j bge_cont.12989
bge_else.12988:
    addi r2 r0 45
    out r2 0
    sub r1 r0 r1
bge_cont.12989:
    slti r28 r1 10
    bne r0 r28 bge_else.12990
    div10 r2 r1
    slti r28 r2 0
    bne r0 r28 bge_else.12991
    or r3 r2 r0
    j bge_cont.12992
bge_else.12991:
    addi r3 r0 45
    out r3 0
    sub r3 r0 r2
bge_cont.12992:
    sw r1 r29 0
    sw r2 r29 4
    slti r28 r3 10
    bne r0 r28 bge_else.12993
    div10 r4 r3
    sw r3 r29 8
    sw r4 r29 12
    mv r1 r4
    sw r31 r29 20
    addi r29 r29 24
    jal print_int.2549
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 12
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 8
    sub r1 r2 r1
    out r1 48
    j bge_cont.12994
bge_else.12993:
    out r3 48
bge_cont.12994:
    lw r1 r29 4
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 0
    sub r1 r2 r1
    out r1 48
    jr r31
bge_else.12990:
    out r1 48
    jr r31
reduction_2pi_sub1.2553:
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else.12997
    jr r31
float_ble_else.12997:
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
    j reduction_2pi_sub1.2553
reduction_2pi_sub2.2555:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.12999
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.13000
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
    j float_ble_cont.13001
float_ble_else.13000:
float_ble_cont.13001:
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
    jal fdiv.2546
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    sll r1 r1 2
    lw r2 r29 0
    add r27 r2 r1
    swcZ f0 r27 0
    mv r1 r2
    j reduction_2pi_sub2.2555
float_ble_else.12999:
    jr r31
kernel_sin.2559:
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
kernel_cos.2561:
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
sin.2563:
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
    bc1f float_ble_else.13003
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.13004
float_ble_else.13003:
float_ble_cont.13004:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 4
    fclt f0 f1
    bc1f float_ble_else.13005
    j float_ble_cont.13006
float_ble_else.13005:
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
    jal reduction_2pi_sub1.2553
    subi r29 r29 16
    lw r31 r29 12
float_ble_cont.13006:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 4
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.13007
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.13009
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
    j float_ble_cont.13010
float_ble_else.13009:
float_ble_cont.13010:
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
    jal fdiv.2546
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
    jal reduction_2pi_sub2.2555
    subi r29 r29 16
    lw r31 r29 12
    j float_ble_cont.13008
float_ble_else.13007:
float_ble_cont.13008:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 4
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.13011
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
    j float_ble_cont.13012
float_ble_else.13011:
float_ble_cont.13012:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.13013
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
    j float_ble_cont.13014
float_ble_else.13013:
float_ble_cont.13014:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.13015
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
    jal kernel_cos.2561
    subi r29 r29 16
    lw r31 r29 12
    j float_ble_cont.13016
float_ble_else.13015:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 12
    addi r29 r29 16
    jal kernel_sin.2559
    subi r29 r29 16
    lw r31 r29 12
float_ble_cont.13016:
    lw r1 r29 4
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.13017
    fneg f0 f0
    jr r31
float_ble_else.13017:
    jr r31
cos.2565:
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.13018
    fneg f0 f0
    j float_ble_cont.13019
float_ble_else.13018:
float_ble_cont.13019:
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
    bc1f float_ble_else.13020
    j float_ble_cont.13021
float_ble_else.13020:
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
    jal reduction_2pi_sub1.2553
    subi r29 r29 8
    lw r31 r29 4
float_ble_cont.13021:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 0
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.13022
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.13024
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
    j float_ble_cont.13025
float_ble_else.13024:
float_ble_cont.13025:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    sw r2 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal fdiv.2546
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    sll r1 r1 2
    lw r2 r29 0
    add r27 r2 r1
    swcZ f0 r27 0
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal reduction_2pi_sub2.2555
    subi r29 r29 16
    lw r31 r29 12
    j float_ble_cont.13023
float_ble_else.13022:
float_ble_cont.13023:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 0
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.13026
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
    j float_ble_cont.13027
float_ble_else.13026:
float_ble_cont.13027:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.13028
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
    j float_ble_cont.13029
float_ble_else.13028:
float_ble_cont.13029:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.13030
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 12
    addi r29 r29 16
    jal kernel_cos.2561
    subi r29 r29 16
    lw r31 r29 12
    j float_ble_cont.13031
float_ble_else.13030:
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
    jal kernel_sin.2559
    subi r29 r29 16
    lw r31 r29 12
float_ble_cont.13031:
    lw r1 r29 0
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.13032
    fneg f0 f0
    jr r31
float_ble_else.13032:
    jr r31
sqrt.2567:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.13033
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    swcZ f0 r29 0
    fmv  f0 f2
    sw r31 r29 4
    addi r29 r29 8
    jal fdiv.2546
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
    jal fdiv.2546
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
    jal fdiv.2546
    subi r29 r29 8
    lw r31 r29 4
    jr r31
float_ble_else.13033:
    flui f0 0
    # 0.000000
    jr r31
kernel_atan.2569:
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
atan.2571:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.13034
    addi r1 r0 1
    j float_ble_cont.13035
float_ble_else.13034:
    addi r1 r0 0
float_ble_cont.13035:
    addi r28 r0 0
    bne r1 r28 beq_else.13036
    fneg f0 f0
    j beq_cont.13037
beq_else.13036:
beq_cont.13037:
    flui f1 16096
    # 0.437500
    sw r1 r29 0
    fclt f0 f1
    bc1f float_ble_else.13038
    sw r31 r29 4
    addi r29 r29 8
    jal kernel_atan.2569
    subi r29 r29 8
    lw r31 r29 4
    j float_ble_cont.13039
float_ble_else.13038:
    flui f1 16412
    # 2.437500
    fclt f0 f1
    bc1f float_ble_else.13040
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
    jal fdiv.2546
    subi r29 r29 16
    lw r31 r29 12
    sw r31 r29 12
    addi r29 r29 16
    jal kernel_atan.2569
    subi r29 r29 16
    lw r31 r29 12
    lwcZ f1 r29 4
    fadd f0 f1 f0
    j float_ble_cont.13041
float_ble_else.13040:
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
    jal fdiv.2546
    subi r29 r29 16
    lw r31 r29 12
    sw r31 r29 12
    addi r29 r29 16
    jal kernel_atan.2569
    subi r29 r29 16
    lw r31 r29 12
    lwcZ f1 r29 8
    fsub f0 f1 f0
float_ble_cont.13041:
float_ble_cont.13039:
    lw r1 r29 0
    addi r28 r0 0
    bne r1 r28 beq_else.13042
    fneg f0 f0
    jr r31
beq_else.13042:
    jr r31
fabs.2575:
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.13043
    fneg f0 f0
    jr r31
float_ble_else.13043:
    jr r31
fneg.2579:
    fneg f0 f0
    jr r31
fispos.2583:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.13044
    addi r1 r0 1
    jr r31
float_ble_else.13044:
    addi r1 r0 0
    jr r31
fisneg.2585:
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.13045
    addi r1 r0 1
    jr r31
float_ble_else.13045:
    addi r1 r0 0
    jr r31
xor.2617:
    addi r28 r0 0
    bne r1 r28 beq_else.13046
    or r1 r2 r0
    jr r31
beq_else.13046:
    addi r28 r0 0
    bne r2 r28 beq_else.13047
    addi r1 r0 1
    jr r31
beq_else.13047:
    addi r1 r0 0
    jr r31
sgn.2620:
    fcz f0
    bc1f float_neq_0.13048
    flui f0 0
    # 0.000000
    jr r31
float_neq_0.13048:
    sw r31 r29 4
    addi r29 r29 8
    jal fispos.2583
    subi r29 r29 8
    lw r31 r29 4
    addi r28 r0 0
    bne r1 r28 beq_else.13049
    flui f0 -16512
    # -1.000000
    jr r31
beq_else.13049:
    flui f0 16256
    # 1.000000
    jr r31
fneg_cond.2622:
    addi r28 r0 0
    bne r1 r28 beq_else.13050
    fneg f0 f0
    jr r31
beq_else.13050:
    jr r31
vecset.2628:
    swcZ f0 r1 0
    swcZ f1 r1 4
    swcZ f2 r1 8
    jr r31
veccpy.2638:
    lwcZ f0 r2 0
    swcZ f0 r1 0
    lwcZ f0 r2 4
    swcZ f0 r1 4
    lwcZ f0 r2 8
    swcZ f0 r1 8
    jr r31
vecunit_sgn.2646:
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
    bc1f float_ble_else.13053
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    swcZ f0 r29 8
    fmv  f0 f2
    sw r31 r29 12
    addi r29 r29 16
    jal fdiv.2546
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
    jal fdiv.2546
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
    jal fdiv.2546
    subi r29 r29 16
    lw r31 r29 12
    fmv f1 f0
    j float_ble_cont.13054
float_ble_else.13053:
    flui f1 0
    # 0.000000
float_ble_cont.13054:
    fcz f1
    bc1f float_eq0.13055
    flui f0 16256
    # 1.000000
    j float_eq0_cont.13056
float_eq0.13055:
    lw r1 r29 4
    addi r28 r0 0
    bne r1 r28 beq_else.13057
    flui f0 16256
    # 1.000000
    sw r31 r29 12
    addi r29 r29 16
    jal fdiv.2546
    subi r29 r29 16
    lw r31 r29 12
    j beq_cont.13058
beq_else.13057:
    flui f0 -16512
    # -1.000000
    sw r31 r29 12
    addi r29 r29 16
    jal fdiv.2546
    subi r29 r29 16
    lw r31 r29 12
beq_cont.13058:
float_eq0_cont.13056:
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
veciprod.2649:
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
vecaccum.2657:
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
vecadd.2661:
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
vecscale.2667:
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
vecaccumv.2670:
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
o_form.2676:
    lw r1 r1 4
    jr r31
o_isinvert.2680:
    lw r1 r1 24
    jr r31
o_param_a.2684:
    lw r1 r1 16
    lwcZ f0 r1 0
    jr r31
o_param_b.2686:
    lw r1 r1 16
    lwcZ f0 r1 4
    jr r31
o_param_c.2688:
    lw r1 r1 16
    lwcZ f0 r1 8
    jr r31
o_param_abc.2690:
    lw r1 r1 16
    jr r31
o_diffuse.2698:
    lw r1 r1 28
    lwcZ f0 r1 0
    jr r31
p_energy.2724:
    lw r1 r1 16
    jr r31
p_nvectors.2733:
    lw r1 r1 28
    jr r31
read_screen_settings.2747:
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
    sw r1 r29 0
    sw r5 r29 4
    sw r3 r29 8
    sw r4 r29 12
    sw r2 r29 16
    swcZ f0 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal cos.2565
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 20
    swcZ f0 r29 24
    fmv  f0 f1
    sw r31 r29 28
    addi r29 r29 32
    jal sin.2563
    subi r29 r29 32
    lw r31 r29 28
    inflt f1 r0
    #unknown instruction
    flui f2 15502
    # 0.017453
    fori f2 f2 -1483
    fmul f1 f1 f2
    swcZ f0 r29 28
    swcZ f1 r29 32
    fmv  f0 f1
    sw r31 r29 36
    addi r29 r29 40
    jal cos.2565
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 32
    swcZ f0 r29 36
    fmv  f0 f1
    sw r31 r29 44
    addi r29 r29 48
    jal sin.2563
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
read_light.2749:
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
    sw r2 r29 0
    swcZ f0 r29 4
    sw r1 r29 8
    sw r31 r29 12
    addi r29 r29 16
    jal sin.2563
    subi r29 r29 16
    lw r31 r29 12
    fneg f0 f0
    lw r1 r29 8
    swcZ f0 r1 4
    inflt f0 r0
    #unknown instruction
    flui f1 15502
    # 0.017453
    fori f1 f1 -1483
    fmul f0 f0 f1
    lwcZ f1 r29 4
    swcZ f0 r29 12
    fmv  f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal cos.2565
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 12
    swcZ f0 r29 16
    fmv  f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal sin.2563
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 16
    fmul f0 f1 f0
    lw r1 r29 8
    swcZ f0 r1 0
    lwcZ f0 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal cos.2565
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 16
    fmul f0 f1 f0
    lw r1 r29 8
    swcZ f0 r1 8
    inflt f0 r0
    #unknown instruction
    lw r1 r29 0
    swcZ f0 r1 0
    jr r31
rotate_quadratic_matrix.2751:
    lwcZ f0 r2 0
    sw r1 r29 0
    sw r2 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal cos.2565
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    lwcZ f1 r1 0
    swcZ f0 r29 8
    fmv  f0 f1
    sw r31 r29 12
    addi r29 r29 16
    jal sin.2563
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    lwcZ f1 r1 4
    swcZ f0 r29 12
    fmv  f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal cos.2565
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 4
    lwcZ f1 r1 4
    swcZ f0 r29 16
    fmv  f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal sin.2563
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 4
    lwcZ f1 r1 8
    swcZ f0 r29 20
    fmv  f0 f1
    sw r31 r29 28
    addi r29 r29 32
    jal cos.2565
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 4
    lwcZ f1 r1 8
    swcZ f0 r29 24
    fmv  f0 f1
    sw r31 r29 28
    addi r29 r29 32
    jal sin.2563
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
read_nth_object.2754:
    lw r2 r25 4
    inint r3 r0
    #unknown instruction
    addi r28 r0 -1
    bne r3 r28 beq_else.13067
    addi r1 r0 0
    jr r31
beq_else.13067:
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
    bc1f float_ble_else.13068
    addi r2 r0 1
    j float_ble_cont.13069
float_ble_else.13068:
    addi r2 r0 0
float_ble_cont.13069:
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
    bne r2 r28 beq_else.13070
    j beq_cont.13071
beq_else.13070:
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
beq_cont.13071:
    lw r3 r29 16
    addi r28 r0 2
    bne r3 r28 beq_else.13072
    addi r4 r0 1
    j beq_cont.13073
beq_else.13072:
    lw r4 r29 32
beq_cont.13073:
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
    bne r5 r28 beq_else.13074
    lwcZ f0 r3 0
    fcz f0
    bc1f float_eq0.13076
    flui f0 0
    # 0.000000
    j float_eq0_cont.13077
float_eq0.13076:
    swcZ f0 r29 52
    sw r31 r29 60
    addi r29 r29 64
    jal sgn.2620
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 52
    fmul f1 f1 f1
    sw r31 r29 60
    addi r29 r29 64
    jal fdiv.2546
    subi r29 r29 64
    lw r31 r29 60
float_eq0_cont.13077:
    lw r1 r29 24
    swcZ f0 r1 0
    lwcZ f0 r1 4
    fcz f0
    bc1f float_eq0.13078
    flui f0 0
    # 0.000000
    j float_eq0_cont.13079
float_eq0.13078:
    swcZ f0 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal sgn.2620
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 56
    fmul f1 f1 f1
    sw r31 r29 60
    addi r29 r29 64
    jal fdiv.2546
    subi r29 r29 64
    lw r31 r29 60
float_eq0_cont.13079:
    lw r1 r29 24
    swcZ f0 r1 4
    lwcZ f0 r1 8
    fcz f0
    bc1f float_eq0.13080
    flui f0 0
    # 0.000000
    j float_eq0_cont.13081
float_eq0.13080:
    swcZ f0 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal sgn.2620
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 60
    fmul f1 f1 f1
    sw r31 r29 68
    addi r29 r29 72
    jal fdiv.2546
    subi r29 r29 72
    lw r31 r29 68
float_eq0_cont.13081:
    lw r1 r29 24
    swcZ f0 r1 8
    j beq_cont.13075
beq_else.13074:
    addi r28 r0 2
    bne r5 r28 beq_else.13082
    lw r2 r29 32
    addi r28 r0 0
    bne r2 r28 beq_else.13084
    addi r2 r0 1
    j beq_cont.13085
beq_else.13084:
    addi r2 r0 0
beq_cont.13085:
    mv r1 r3
    sw r31 r29 68
    addi r29 r29 72
    jal vecunit_sgn.2646
    subi r29 r29 72
    lw r31 r29 68
    j beq_cont.13083
beq_else.13082:
beq_cont.13083:
beq_cont.13075:
    lw r1 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.13086
    j beq_cont.13087
beq_else.13086:
    lw r1 r29 24
    lw r2 r29 48
    sw r31 r29 68
    addi r29 r29 72
    jal rotate_quadratic_matrix.2751
    subi r29 r29 72
    lw r31 r29 68
beq_cont.13087:
    addi r1 r0 1
    jr r31
read_object.2756:
    lw r2 r25 8
    lw r3 r25 4
    slti r28 r1 60
    bne r0 r28 bge_else.13088
    jr r31
bge_else.13088:
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
    bne r1 r28 beq_else.13090
    lw r1 r29 8
    lw r2 r29 12
    sw r2 r1 0
    jr r31
beq_else.13090:
    lw r1 r29 12
    addi r1 r1 1
    slti r28 r1 60
    bne r0 r28 bge_else.13092
    jr r31
bge_else.13092:
    lw r25 r29 4
    sw r1 r29 16
    sw r31 r29 20
    addi r29 r29 24
    lw r26 r25 0
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.13094
    lw r1 r29 8
    lw r2 r29 16
    sw r2 r1 0
    jr r31
beq_else.13094:
    lw r1 r29 16
    addi r1 r1 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
read_net_item.2760:
    inint r2 r0
    #unknown instruction
    addi r28 r0 -1
    bne r2 r28 beq_else.13096
    addi r1 r1 1
    addi r2 r0 -1
    j min_caml_create_array
beq_else.13096:
    addi r3 r1 1
    inint r4 r0
    #unknown instruction
    sw r2 r29 0
    sw r1 r29 4
    addi r28 r0 -1
    bne r4 r28 beq_else.13097
    addi r3 r3 1
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_array
    subi r29 r29 16
    lw r31 r29 12
    j beq_cont.13098
beq_else.13097:
    addi r5 r3 1
    sw r4 r29 8
    sw r3 r29 12
    mv r1 r5
    sw r31 r29 20
    addi r29 r29 24
    jal read_net_item.2760
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 12
    sll r2 r2 2
    lw r3 r29 8
    add r27 r1 r2
    sw r3 r27 0
beq_cont.13098:
    lw r2 r29 4
    sll r2 r2 2
    lw r3 r29 0
    add r27 r1 r2
    sw r3 r27 0
    jr r31
read_or_network.2762:
    inint r2 r0
    #unknown instruction
    sw r1 r29 0
    addi r28 r0 -1
    bne r2 r28 beq_else.13099
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
    j beq_cont.13100
beq_else.13099:
    addi r3 r0 1
    sw r2 r29 4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal read_net_item.2760
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 4
    sw r2 r1 0
    or r2 r1 r0
beq_cont.13100:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.13101
    lw r1 r29 0
    addi r1 r1 1
    j min_caml_create_array
beq_else.13101:
    lw r1 r29 0
    addi r3 r1 1
    addi r4 r0 0
    sw r2 r29 8
    sw r3 r29 12
    mv r1 r4
    sw r31 r29 20
    addi r29 r29 24
    jal read_net_item.2760
    subi r29 r29 24
    lw r31 r29 20
    or r2 r0 r1
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.13102
    lw r1 r29 12
    addi r1 r1 1
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_array
    subi r29 r29 24
    lw r31 r29 20
    j beq_cont.13103
beq_else.13102:
    lw r1 r29 12
    addi r3 r1 1
    sw r2 r29 16
    mv r1 r3
    sw r31 r29 20
    addi r29 r29 24
    jal read_or_network.2762
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 12
    sll r2 r2 2
    lw r3 r29 16
    add r27 r1 r2
    sw r3 r27 0
beq_cont.13103:
    lw r2 r29 0
    sll r2 r2 2
    lw r3 r29 8
    add r27 r1 r2
    sw r3 r27 0
    jr r31
read_and_network.2764:
    lw r2 r25 4
    inint r3 r0
    #unknown instruction
    sw r25 r29 0
    sw r2 r29 4
    sw r1 r29 8
    addi r28 r0 -1
    bne r3 r28 beq_else.13104
    addi r3 r0 1
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_array
    subi r29 r29 16
    lw r31 r29 12
    j beq_cont.13105
beq_else.13104:
    addi r4 r0 1
    sw r3 r29 12
    mv r1 r4
    sw r31 r29 20
    addi r29 r29 24
    jal read_net_item.2760
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 12
    sw r2 r1 0
beq_cont.13105:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.13106
    jr r31
beq_else.13106:
    lw r2 r29 8
    sll r3 r2 2
    lw r4 r29 4
    add r27 r4 r3
    sw r1 r27 0
    addi r1 r2 1
    addi r2 r0 0
    sw r1 r29 16
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal read_net_item.2760
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.13108
    jr r31
beq_else.13108:
    lw r2 r29 16
    sll r3 r2 2
    lw r4 r29 4
    add r27 r4 r3
    sw r1 r27 0
    addi r1 r2 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solver_rect.2777:
    lw r3 r25 4
    addi r4 r0 2
    lwcZ f3 r2 0
    sw r3 r29 0
    swcZ f0 r29 4
    swcZ f2 r29 8
    swcZ f1 r29 12
    sw r1 r29 16
    sw r2 r29 20
    fcz f3
    bc1f float_eq0.13110
    addi r1 r0 0
    j float_eq0_cont.13111
float_eq0.13110:
    sw r4 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal o_param_abc.2690
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 16
    sw r1 r29 28
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal o_isinvert.2680
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 20
    lwcZ f0 r2 0
    sw r1 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal fisneg.2585
    subi r29 r29 40
    lw r31 r29 36
    or r2 r0 r1
    lw r1 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal xor.2617
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 28
    lwcZ f0 r2 0
    sw r31 r29 36
    addi r29 r29 40
    jal fneg_cond.2622
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 4
    fsub f0 f0 f1
    lw r1 r29 20
    lwcZ f2 r1 0
    fmv  f1 f2
    sw r31 r29 36
    addi r29 r29 40
    jal fdiv.2546
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
    jal fabs.2575
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 28
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else.13112
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
    jal fabs.2575
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 24
    sll r1 r1 2
    lw r2 r29 28
    add r27 r2 r1
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.13114
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 0
    lwcZ f0 r29 36
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    j float_ble_cont.13115
float_ble_else.13114:
    addi r1 r0 0
float_ble_cont.13115:
    j float_ble_cont.13113
float_ble_else.13112:
    addi r1 r0 0
float_ble_cont.13113:
float_eq0_cont.13111:
    addi r28 r0 0
    bne r1 r28 beq_else.13116
    addi r1 r0 0
    lw r2 r29 20
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.13117
    addi r1 r0 0
    j float_eq0_cont.13118
float_eq0.13117:
    lw r3 r29 16
    sw r1 r29 40
    mv r1 r3
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_abc.2690
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 16
    sw r1 r29 44
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    jal o_isinvert.2680
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 20
    lwcZ f0 r2 4
    sw r1 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal fisneg.2585
    subi r29 r29 56
    lw r31 r29 52
    or r2 r0 r1
    lw r1 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal xor.2617
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 44
    lwcZ f0 r2 4
    sw r31 r29 52
    addi r29 r29 56
    jal fneg_cond.2622
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 12
    fsub f0 f0 f1
    lw r1 r29 20
    lwcZ f2 r1 4
    fmv  f1 f2
    sw r31 r29 52
    addi r29 r29 56
    jal fdiv.2546
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
    jal fabs.2575
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 44
    lwcZ f1 r1 8
    fclt f0 f1
    bc1f float_ble_else.13119
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
    jal fabs.2575
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 40
    sll r1 r1 2
    lw r2 r29 44
    add r27 r2 r1
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.13121
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 0
    lwcZ f0 r29 52
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    j float_ble_cont.13122
float_ble_else.13121:
    addi r1 r0 0
float_ble_cont.13122:
    j float_ble_cont.13120
float_ble_else.13119:
    addi r1 r0 0
float_ble_cont.13120:
float_eq0_cont.13118:
    addi r28 r0 0
    bne r1 r28 beq_else.13123
    addi r1 r0 1
    lw r2 r29 20
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.13124
    addi r1 r0 0
    j float_eq0_cont.13125
float_eq0.13124:
    lw r3 r29 16
    sw r1 r29 56
    mv r1 r3
    sw r31 r29 60
    addi r29 r29 64
    jal o_param_abc.2690
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 16
    sw r1 r29 60
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    jal o_isinvert.2680
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 20
    lwcZ f0 r2 8
    sw r1 r29 64
    sw r31 r29 68
    addi r29 r29 72
    jal fisneg.2585
    subi r29 r29 72
    lw r31 r29 68
    or r2 r0 r1
    lw r1 r29 64
    sw r31 r29 68
    addi r29 r29 72
    jal xor.2617
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 60
    lwcZ f0 r2 8
    sw r31 r29 68
    addi r29 r29 72
    jal fneg_cond.2622
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 8
    fsub f0 f0 f1
    lw r1 r29 20
    lwcZ f1 r1 8
    sw r31 r29 68
    addi r29 r29 72
    jal fdiv.2546
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
    jal fabs.2575
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 60
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.13126
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
    jal fabs.2575
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 56
    sll r1 r1 2
    lw r2 r29 60
    add r27 r2 r1
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.13128
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 0
    lwcZ f0 r29 68
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    j float_ble_cont.13129
float_ble_else.13128:
    addi r1 r0 0
float_ble_cont.13129:
    j float_ble_cont.13127
float_ble_else.13126:
    addi r1 r0 0
float_ble_cont.13127:
float_eq0_cont.13125:
    addi r28 r0 0
    bne r1 r28 beq_else.13130
    addi r1 r0 0
    jr r31
beq_else.13130:
    addi r1 r0 3
    jr r31
beq_else.13123:
    addi r1 r0 2
    jr r31
beq_else.13116:
    addi r1 r0 1
    jr r31
quadratic.2789:
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
    bne r2 r28 beq_else.13131
    fmv f0 f3
    jr r31
beq_else.13131:
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
bilinear.2794:
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
    bne r2 r28 beq_else.13132
    fmv f0 f6
    jr r31
beq_else.13132:
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
solver.2808:
    lw r4 r25 12
    lw r5 r25 8
    lw r6 r25 4
    sll r1 r1 2
    add r27 r6 r1
    lw r1 r27 0
    lwcZ f0 r3 0
    lw r6 r1 20
    lwcZ f1 r6 0
    fsub f0 f0 f1
    lwcZ f1 r3 4
    lw r6 r1 20
    lwcZ f2 r6 4
    fsub f1 f1 f2
    lwcZ f2 r3 8
    lw r3 r1 20
    lwcZ f3 r3 8
    fsub f2 f2 f3
    lw r3 r1 4
    addi r28 r0 1
    bne r3 r28 beq_else.13133
    mv r25 r4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.13133:
    addi r28 r0 2
    bne r3 r28 beq_else.13134
    lw r1 r1 16
    sw r5 r29 0
    swcZ f2 r29 4
    swcZ f1 r29 8
    swcZ f0 r29 12
    sw r1 r29 16
    mv r24 r2
    mv r2 r1
    mv r1 r24
    sw r31 r29 20
    addi r29 r29 24
    jal veciprod.2649
    subi r29 r29 24
    lw r31 r29 20
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.13135
    addi r1 r0 1
    j float_ble_cont.13136
float_ble_else.13135:
    addi r1 r0 0
float_ble_cont.13136:
    addi r28 r0 0
    bne r1 r28 beq_else.13137
    addi r1 r0 0
    jr r31
beq_else.13137:
    lw r1 r29 16
    lwcZ f1 r1 0
    lwcZ f2 r29 12
    fmul f1 f1 f2
    lwcZ f2 r1 4
    lwcZ f3 r29 8
    fmul f2 f2 f3
    fadd f1 f1 f2
    lwcZ f2 r1 8
    lwcZ f3 r29 4
    fmul f2 f2 f3
    fadd f1 f1 f2
    fneg f1 f1
    fcz f0
    bc1f float_eq0.13138
    j float_eq0_cont.13139
float_eq0.13138:
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
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
float_eq0_cont.13139:
    fmul f0 f1 f0
    lw r1 r29 0
    swcZ f0 r1 0
    addi r1 r0 1
    jr r31
beq_else.13134:
    lwcZ f3 r2 0
    lwcZ f4 r2 4
    lwcZ f5 r2 8
    sw r5 r29 0
    swcZ f2 r29 4
    swcZ f1 r29 8
    swcZ f0 r29 12
    sw r1 r29 20
    sw r2 r29 24
    fmv  f2 f5
    fmv  f1 f4
    fmv  f0 f3
    sw r31 r29 28
    addi r29 r29 32
    jal quadratic.2789
    subi r29 r29 32
    lw r31 r29 28
    fcz f0
    bc1f float_neq_0.13140
    addi r1 r0 0
    jr r31
float_neq_0.13140:
    lw r1 r29 24
    lwcZ f1 r1 0
    lwcZ f2 r1 4
    lwcZ f3 r1 8
    lwcZ f4 r29 12
    lwcZ f5 r29 8
    lwcZ f6 r29 4
    lw r1 r29 20
    swcZ f0 r29 28
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    fmv  f3 f4
    fmv  f4 f5
    fmv  f5 f6
    sw r31 r29 36
    addi r29 r29 40
    jal bilinear.2794
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 12
    lwcZ f2 r29 8
    lwcZ f3 r29 4
    lw r1 r29 20
    swcZ f0 r29 32
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 36
    addi r29 r29 40
    jal quadratic.2789
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 20
    swcZ f0 r29 36
    sw r31 r29 44
    addi r29 r29 48
    jal o_form.2676
    subi r29 r29 48
    lw r31 r29 44
    addi r28 r0 3
    bne r1 r28 beq_else.13141
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 36
    fsub f0 f1 f0
    j beq_cont.13142
beq_else.13141:
    lwcZ f0 r29 36
beq_cont.13142:
    lwcZ f1 r29 32
    fmul f2 f1 f1
    lwcZ f3 r29 28
    fmul f0 f3 f0
    fsub f0 f2 f0
    swcZ f0 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal fispos.2583
    subi r29 r29 48
    lw r31 r29 44
    addi r28 r0 0
    bne r1 r28 beq_else.13143
    addi r1 r0 0
    jr r31
beq_else.13143:
    lwcZ f0 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal sqrt.2567
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 20
    swcZ f0 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal o_isinvert.2680
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.13144
    lwcZ f0 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal fneg.2579
    subi r29 r29 56
    lw r31 r29 52
    j beq_cont.13145
beq_else.13144:
    lwcZ f0 r29 44
beq_cont.13145:
    lwcZ f1 r29 32
    fsub f0 f0 f1
    lwcZ f1 r29 28
    sw r31 r29 52
    addi r29 r29 56
    jal fdiv.2546
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 0
    swcZ f0 r1 0
    addi r1 r0 1
    jr r31
solver_rect_fast.2812:
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
    bc1f float_ble_else.13146
    fneg f4 f4
    j float_ble_cont.13147
float_ble_else.13146:
float_ble_cont.13147:
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
    bc1f float_ble_else.13148
    addi r5 r0 2
    sll r5 r5 2
    add r27 r2 r5
    lwcZ f4 r27 0
    fmul f4 f3 f4
    fadd f4 f4 f2
    fmv  f0 f4
    sw r31 r29 36
    addi r29 r29 40
    jal fabs.2575
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 12
    swcZ f0 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_c.2688
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 32
    fclt f1 f0
    bc1f float_ble_else.13150
    addi r1 r0 1
    sll r1 r1 2
    lw r2 r29 28
    add r27 r2 r1
    lwcZ f0 r27 0
    fcz f0
    bc1f float_eq0.13152
    addi r1 r0 0
    j float_eq0_cont.13153
float_eq0.13152:
    addi r1 r0 1
float_eq0_cont.13153:
    j float_ble_cont.13151
float_ble_else.13150:
    addi r1 r0 0
float_ble_cont.13151:
    j float_ble_cont.13149
float_ble_else.13148:
    addi r1 r0 0
float_ble_cont.13149:
    addi r28 r0 0
    bne r1 r28 beq_else.13154
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
    bc1f float_ble_else.13155
    fneg f2 f2
    j float_ble_cont.13156
float_ble_else.13155:
float_ble_cont.13156:
    lw r3 r29 12
    lw r4 r3 16
    lwcZ f4 r4 0
    swcZ f0 r29 36
    fclt f2 f4
    bc1f float_ble_else.13157
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
    jal fabs.2575
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 12
    swcZ f0 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_c.2688
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 40
    fclt f1 f0
    bc1f float_ble_else.13159
    addi r1 r0 3
    sll r1 r1 2
    lw r2 r29 28
    add r27 r2 r1
    lwcZ f0 r27 0
    fcz f0
    bc1f float_eq0.13161
    addi r1 r0 0
    j float_eq0_cont.13162
float_eq0.13161:
    addi r1 r0 1
float_eq0_cont.13162:
    j float_ble_cont.13160
float_ble_else.13159:
    addi r1 r0 0
float_ble_cont.13160:
    j float_ble_cont.13158
float_ble_else.13157:
    addi r1 r0 0
float_ble_cont.13158:
    addi r28 r0 0
    bne r1 r28 beq_else.13163
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
    bc1f float_ble_else.13164
    fneg f1 f1
    j float_ble_cont.13165
float_ble_else.13164:
float_ble_cont.13165:
    lw r3 r29 12
    lw r4 r3 16
    lwcZ f2 r4 0
    swcZ f0 r29 44
    fclt f1 f2
    bc1f float_ble_else.13166
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
    jal fabs.2575
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 12
    swcZ f0 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_b.2686
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 48
    fclt f1 f0
    bc1f float_ble_else.13168
    addi r1 r0 5
    sll r1 r1 2
    lw r2 r29 28
    add r27 r2 r1
    lwcZ f0 r27 0
    fcz f0
    bc1f float_eq0.13170
    addi r1 r0 0
    j float_eq0_cont.13171
float_eq0.13170:
    addi r1 r0 1
float_eq0_cont.13171:
    j float_ble_cont.13169
float_ble_else.13168:
    addi r1 r0 0
float_ble_cont.13169:
    j float_ble_cont.13167
float_ble_else.13166:
    addi r1 r0 0
float_ble_cont.13167:
    addi r28 r0 0
    bne r1 r28 beq_else.13172
    addi r1 r0 0
    jr r31
beq_else.13172:
    lw r1 r29 4
    lwcZ f0 r29 44
    swcZ f0 r1 0
    addi r1 r0 3
    jr r31
beq_else.13163:
    lw r1 r29 4
    lwcZ f0 r29 36
    swcZ f0 r1 0
    addi r1 r0 2
    jr r31
beq_else.13154:
    lw r1 r29 4
    lwcZ f0 r29 0
    swcZ f0 r1 0
    addi r1 r0 1
    jr r31
solver_surface_fast.2819:
    lw r1 r25 4
    lwcZ f3 r2 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.13173
    addi r3 r0 1
    j float_ble_cont.13174
float_ble_else.13173:
    addi r3 r0 0
float_ble_cont.13174:
    addi r28 r0 0
    bne r3 r28 beq_else.13175
    addi r1 r0 0
    jr r31
beq_else.13175:
    lwcZ f3 r2 4
    fmul f0 f3 f0
    lwcZ f3 r2 8
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r2 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r1 0
    addi r1 r0 1
    jr r31
solver_fast.2831:
    lw r4 r25 16
    lw r5 r25 12
    lw r6 r25 8
    lw r7 r25 4
    sll r8 r1 2
    add r27 r7 r8
    lw r7 r27 0
    lwcZ f0 r3 0
    lw r8 r7 20
    lwcZ f1 r8 0
    fsub f0 f0 f1
    lwcZ f1 r3 4
    lw r8 r7 20
    lwcZ f2 r8 4
    fsub f1 f1 f2
    lwcZ f2 r3 8
    lw r3 r7 20
    lwcZ f3 r3 8
    fsub f2 f2 f3
    lw r3 r2 4
    sll r1 r1 2
    add r27 r3 r1
    lw r3 r27 0
    lw r1 r7 4
    addi r28 r0 1
    bne r1 r28 beq_else.13176
    lw r2 r2 0
    mv r1 r7
    mv r25 r5
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.13176:
    addi r28 r0 2
    bne r1 r28 beq_else.13177
    mv r2 r3
    mv r1 r7
    mv r25 r4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.13177:
    lwcZ f3 r3 0
    fcz f3
    bc1f float_neq_0.13178
    addi r1 r0 0
    jr r31
float_neq_0.13178:
    lwcZ f4 r3 4
    fmul f4 f4 f0
    lwcZ f5 r3 8
    fmul f5 f5 f1
    fadd f4 f4 f5
    lwcZ f5 r3 12
    fmul f5 f5 f2
    fadd f4 f4 f5
    sw r6 r29 0
    sw r3 r29 4
    swcZ f3 r29 8
    swcZ f4 r29 12
    sw r7 r29 16
    mv r1 r7
    sw r31 r29 20
    addi r29 r29 24
    jal quadratic.2789
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 16
    swcZ f0 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal o_form.2676
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 3
    bne r1 r28 beq_else.13179
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 20
    fsub f0 f1 f0
    j beq_cont.13180
beq_else.13179:
    lwcZ f0 r29 20
beq_cont.13180:
    lwcZ f1 r29 12
    fmul f2 f1 f1
    lwcZ f3 r29 8
    fmul f0 f3 f0
    fsub f0 f2 f0
    swcZ f0 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal fispos.2583
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.13181
    addi r1 r0 0
    jr r31
beq_else.13181:
    lw r1 r29 16
    sw r31 r29 28
    addi r29 r29 32
    jal o_isinvert.2680
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.13182
    lwcZ f0 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal sqrt.2567
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 12
    fsub f0 f1 f0
    lw r1 r29 4
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 0
    j beq_cont.13183
beq_else.13182:
    lwcZ f0 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal sqrt.2567
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 12
    fadd f0 f1 f0
    lw r1 r29 4
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 0
beq_cont.13183:
    addi r1 r0 1
    jr r31
solver_fast2.2849:
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
    bne r7 r28 beq_else.13184
    lw r2 r2 0
    mv r25 r3
    mv r3 r1
    mv r1 r5
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.13184:
    addi r28 r0 2
    bne r7 r28 beq_else.13185
    lwcZ f0 r1 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.13186
    addi r2 r0 1
    j float_ble_cont.13187
float_ble_else.13186:
    addi r2 r0 0
float_ble_cont.13187:
    addi r28 r0 0
    bne r2 r28 beq_else.13188
    addi r1 r0 0
    jr r31
beq_else.13188:
    lwcZ f0 r1 0
    lwcZ f1 r6 12
    fmul f0 f0 f1
    swcZ f0 r4 0
    addi r1 r0 1
    jr r31
beq_else.13185:
    lwcZ f3 r1 0
    fcz f3
    bc1f float_neq_0.13189
    addi r1 r0 0
    jr r31
float_neq_0.13189:
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
    jal fispos.2583
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.13190
    addi r1 r0 0
    jr r31
beq_else.13190:
    lw r1 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal o_isinvert.2680
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.13191
    lwcZ f0 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal sqrt.2567
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 8
    fsub f0 f1 f0
    lw r1 r29 4
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 0
    j beq_cont.13192
beq_else.13191:
    lwcZ f0 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal sqrt.2567
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 8
    fadd f0 f1 f0
    lw r1 r29 4
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 0
beq_cont.13192:
    addi r1 r0 1
    jr r31
setup_surface_table.2855:
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
    bc1f float_ble_else.13193
    addi r2 r0 1
    j float_ble_cont.13194
float_ble_else.13193:
    addi r2 r0 0
float_ble_cont.13194:
    addi r28 r0 0
    bne r2 r28 beq_else.13195
    flui f0 0
    # 0.000000
    swcZ f0 r1 0
    j beq_cont.13196
beq_else.13195:
    flui f1 -16512
    # -1.000000
    fcz f0
    bc1f float_eq0.13197
    fmv f2 f0
    j float_eq0_cont.13198
float_eq0.13197:
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
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
float_eq0_cont.13198:
    fmul f1 f1 f2
    swcZ f1 r1 0
    lw r2 r3 16
    lwcZ f1 r2 0
    fcz f0
    bc1f float_eq0.13199
    fmv f2 f0
    j float_eq0_cont.13200
float_eq0.13199:
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
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
float_eq0_cont.13200:
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r1 4
    lw r2 r3 16
    lwcZ f1 r2 4
    fcz f0
    bc1f float_eq0.13201
    fmv f2 f0
    j float_eq0_cont.13202
float_eq0.13201:
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
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
float_eq0_cont.13202:
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r1 8
    lw r2 r3 16
    lwcZ f1 r2 8
    fcz f0
    bc1f float_eq0.13203
    j float_eq0_cont.13204
float_eq0.13203:
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
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
float_eq0_cont.13204:
    fmul f0 f1 f0
    fneg f0 f0
    swcZ f0 r1 12
beq_cont.13196:
    jr r31
setup_second_table.2858:
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
    jal quadratic.2789
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
    bne r4 r28 beq_else.13205
    swcZ f0 r3 4
    swcZ f2 r3 8
    swcZ f3 r3 12
    j beq_cont.13206
beq_else.13205:
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
beq_cont.13206:
    fcz f1
    bc1f float_eq0.13207
    j float_eq0_cont.13208
float_eq0.13207:
    flui f0 16256
    # 1.000000
    sw r31 r29 12
    addi r29 r29 16
    jal fdiv.2546
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 8
    swcZ f0 r1 16
float_eq0_cont.13208:
    lw r1 r29 8
    jr r31
iter_setup_dirvec_constants.2861:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.13209
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    lw r4 r1 4
    lw r5 r1 0
    lw r6 r3 4
    sw r1 r29 0
    sw r25 r29 4
    addi r28 r0 1
    bne r6 r28 beq_else.13210
    addi r6 r0 6
    flui f0 0
    # 0.000000
    sw r4 r29 8
    sw r2 r29 12
    sw r3 r29 16
    sw r5 r29 20
    mv r1 r6
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_float_array
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    lwcZ f0 r2 0
    fcz f0
    bc1f float_eq0.13212
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.13213
float_eq0.13212:
    lw r3 r29 16
    sw r1 r29 24
    mv r1 r3
    sw r31 r29 28
    addi r29 r29 32
    jal o_isinvert.2680
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    lwcZ f0 r2 0
    sw r1 r29 28
    sw r31 r29 36
    addi r29 r29 40
    jal fisneg.2585
    subi r29 r29 40
    lw r31 r29 36
    or r2 r0 r1
    lw r1 r29 28
    sw r31 r29 36
    addi r29 r29 40
    jal xor.2617
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 16
    sw r1 r29 32
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_a.2684
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal fneg_cond.2622
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
    jal fdiv.2546
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 24
    swcZ f0 r1 4
float_eq0_cont.13213:
    lw r2 r29 20
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.13214
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.13215
float_eq0.13214:
    lw r3 r29 16
    sw r1 r29 24
    mv r1 r3
    sw r31 r29 36
    addi r29 r29 40
    jal o_isinvert.2680
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 20
    lwcZ f0 r2 4
    sw r1 r29 36
    sw r31 r29 44
    addi r29 r29 48
    jal fisneg.2585
    subi r29 r29 48
    lw r31 r29 44
    or r2 r0 r1
    lw r1 r29 36
    sw r31 r29 44
    addi r29 r29 48
    jal xor.2617
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 16
    sw r1 r29 40
    mv r1 r2
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_b.2686
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal fneg_cond.2622
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
    jal fdiv.2546
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 24
    swcZ f0 r1 12
float_eq0_cont.13215:
    lw r2 r29 20
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.13216
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.13217
float_eq0.13216:
    lw r3 r29 16
    sw r1 r29 24
    mv r1 r3
    sw r31 r29 44
    addi r29 r29 48
    jal o_isinvert.2680
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 20
    lwcZ f0 r2 8
    sw r1 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal fisneg.2585
    subi r29 r29 56
    lw r31 r29 52
    or r2 r0 r1
    lw r1 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal xor.2617
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 16
    sw r1 r29 48
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_c.2688
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal fneg_cond.2622
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
    jal fdiv.2546
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 24
    swcZ f0 r1 20
float_eq0_cont.13217:
    lw r2 r29 12
    sll r3 r2 2
    lw r4 r29 8
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.13211
beq_else.13210:
    addi r28 r0 2
    bne r6 r28 beq_else.13218
    sw r4 r29 8
    sw r2 r29 12
    mv r2 r3
    mv r1 r5
    sw r31 r29 52
    addi r29 r29 56
    jal setup_surface_table.2855
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 12
    sll r3 r2 2
    lw r4 r29 8
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.13219
beq_else.13218:
    sw r4 r29 8
    sw r2 r29 12
    mv r2 r3
    mv r1 r5
    sw r31 r29 52
    addi r29 r29 56
    jal setup_second_table.2858
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 12
    sll r3 r2 2
    lw r4 r29 8
    add r27 r4 r3
    sw r1 r27 0
beq_cont.13219:
beq_cont.13211:
    subi r2 r2 1
    lw r1 r29 0
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.13209:
    jr r31
setup_startp_constants.2866:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.13221
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
    bne r5 r28 beq_else.13222
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
    j beq_cont.13223
beq_else.13222:
    addi r28 r0 2
    slt r28 r28 r5
    bne r0 r28 ble_else.13224
    j ble_cont.13225
ble_else.13224:
    lwcZ f0 r4 0
    lwcZ f1 r4 4
    lwcZ f2 r4 8
    sw r4 r29 12
    sw r5 r29 16
    mv r1 r3
    sw r31 r29 20
    addi r29 r29 24
    jal quadratic.2789
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 16
    addi r28 r0 3
    bne r1 r28 beq_else.13226
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.13227
beq_else.13226:
beq_cont.13227:
    lw r1 r29 12
    swcZ f0 r1 12
ble_cont.13225:
beq_cont.13223:
    lw r1 r29 8
    subi r2 r1 1
    lw r1 r29 0
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.13221:
    jr r31
setup_startp.2869:
    lw r2 r25 12
    lw r3 r25 8
    lw r4 r25 4
    lwcZ f0 r1 0
    swcZ f0 r2 0
    lwcZ f0 r1 4
    swcZ f0 r2 4
    lwcZ f0 r1 8
    swcZ f0 r2 8
    lw r2 r4 0
    subi r2 r2 1
    mv r25 r3
    lw r24 r25 0
    or r26 r0 r24
    jr r26
is_plane_outside.2876:
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
    bc1f float_ble_else.13229
    addi r2 r0 1
    j float_ble_cont.13230
float_ble_else.13229:
    addi r2 r0 0
float_ble_cont.13230:
    addi r28 r0 0
    bne r1 r28 beq_else.13231
    or r1 r2 r0
    j beq_cont.13232
beq_else.13231:
    addi r28 r0 0
    bne r2 r28 beq_else.13233
    addi r1 r0 1
    j beq_cont.13234
beq_else.13233:
    addi r1 r0 0
beq_cont.13234:
beq_cont.13232:
    addi r28 r0 0
    bne r1 r28 beq_else.13235
    addi r1 r0 1
    jr r31
beq_else.13235:
    addi r1 r0 0
    jr r31
is_second_outside.2881:
    sw r1 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal quadratic.2789
    subi r29 r29 8
    lw r31 r29 4
    lw r1 r29 0
    lw r2 r1 4
    addi r28 r0 3
    bne r2 r28 beq_else.13236
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.13237
beq_else.13236:
beq_cont.13237:
    lw r1 r1 24
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.13238
    addi r2 r0 1
    j float_ble_cont.13239
float_ble_else.13238:
    addi r2 r0 0
float_ble_cont.13239:
    addi r28 r0 0
    bne r1 r28 beq_else.13240
    or r1 r2 r0
    j beq_cont.13241
beq_else.13240:
    addi r28 r0 0
    bne r2 r28 beq_else.13242
    addi r1 r0 1
    j beq_cont.13243
beq_else.13242:
    addi r1 r0 0
beq_cont.13243:
beq_cont.13241:
    addi r28 r0 0
    bne r1 r28 beq_else.13244
    addi r1 r0 1
    jr r31
beq_else.13244:
    addi r1 r0 0
    jr r31
is_outside.2886:
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
    bne r2 r28 beq_else.13245
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.13246
    fneg f0 f0
    j float_ble_cont.13247
float_ble_else.13246:
float_ble_cont.13247:
    lw r2 r1 16
    lwcZ f3 r2 0
    sw r1 r29 0
    fclt f0 f3
    bc1f float_ble_else.13248
    swcZ f2 r29 4
    fmv  f0 f1
    sw r31 r29 12
    addi r29 r29 16
    jal fabs.2575
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 0
    swcZ f0 r29 8
    sw r31 r29 12
    addi r29 r29 16
    jal o_param_b.2686
    subi r29 r29 16
    lw r31 r29 12
    lwcZ f1 r29 8
    fclt f1 f0
    bc1f float_ble_else.13250
    lwcZ f0 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal fabs.2575
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 0
    swcZ f0 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal o_param_c.2688
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 12
    fclt f1 f0
    bc1f float_ble_else.13252
    addi r1 r0 1
    j float_ble_cont.13253
float_ble_else.13252:
    addi r1 r0 0
float_ble_cont.13253:
    j float_ble_cont.13251
float_ble_else.13250:
    addi r1 r0 0
float_ble_cont.13251:
    j float_ble_cont.13249
float_ble_else.13248:
    addi r1 r0 0
float_ble_cont.13249:
    addi r28 r0 0
    bne r1 r28 beq_else.13254
    lw r1 r29 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.13255
    addi r1 r0 1
    jr r31
beq_else.13255:
    addi r1 r0 0
    jr r31
beq_else.13254:
    lw r1 r29 0
    lw r1 r1 24
    jr r31
beq_else.13245:
    addi r28 r0 2
    bne r2 r28 beq_else.13256
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
    bc1f float_ble_else.13257
    addi r2 r0 1
    j float_ble_cont.13258
float_ble_else.13257:
    addi r2 r0 0
float_ble_cont.13258:
    addi r28 r0 0
    bne r1 r28 beq_else.13259
    or r1 r2 r0
    j beq_cont.13260
beq_else.13259:
    addi r28 r0 0
    bne r2 r28 beq_else.13261
    addi r1 r0 1
    j beq_cont.13262
beq_else.13261:
    addi r1 r0 0
beq_cont.13262:
beq_cont.13260:
    addi r28 r0 0
    bne r1 r28 beq_else.13263
    addi r1 r0 1
    jr r31
beq_else.13263:
    addi r1 r0 0
    jr r31
beq_else.13256:
    sw r1 r29 0
    sw r31 r29 20
    addi r29 r29 24
    jal quadratic.2789
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 0
    lw r2 r1 4
    addi r28 r0 3
    bne r2 r28 beq_else.13264
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.13265
beq_else.13264:
beq_cont.13265:
    lw r1 r1 24
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.13266
    addi r2 r0 1
    j float_ble_cont.13267
float_ble_else.13266:
    addi r2 r0 0
float_ble_cont.13267:
    addi r28 r0 0
    bne r1 r28 beq_else.13268
    or r1 r2 r0
    j beq_cont.13269
beq_else.13268:
    addi r28 r0 0
    bne r2 r28 beq_else.13270
    addi r1 r0 1
    j beq_cont.13271
beq_else.13270:
    addi r1 r0 0
beq_cont.13271:
beq_cont.13269:
    addi r28 r0 0
    bne r1 r28 beq_else.13272
    addi r1 r0 1
    jr r31
beq_else.13272:
    addi r1 r0 0
    jr r31
check_all_inside.2891:
    lw r3 r25 4
    sll r4 r1 2
    add r27 r2 r4
    lw r4 r27 0
    addi r28 r0 -1
    bne r4 r28 beq_else.13273
    addi r1 r0 1
    jr r31
beq_else.13273:
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
    bne r5 r28 beq_else.13274
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.13276
    fneg f3 f3
    j float_ble_cont.13277
float_ble_else.13276:
float_ble_cont.13277:
    lw r5 r4 16
    lwcZ f6 r5 0
    sw r4 r29 28
    fclt f3 f6
    bc1f float_ble_else.13278
    swcZ f5 r29 32
    fmv  f0 f4
    sw r31 r29 36
    addi r29 r29 40
    jal fabs.2575
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 28
    swcZ f0 r29 36
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_b.2686
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 36
    fclt f1 f0
    bc1f float_ble_else.13280
    lwcZ f0 r29 32
    sw r31 r29 44
    addi r29 r29 48
    jal fabs.2575
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 28
    swcZ f0 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_c.2688
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 40
    fclt f1 f0
    bc1f float_ble_else.13282
    addi r1 r0 1
    j float_ble_cont.13283
float_ble_else.13282:
    addi r1 r0 0
float_ble_cont.13283:
    j float_ble_cont.13281
float_ble_else.13280:
    addi r1 r0 0
float_ble_cont.13281:
    j float_ble_cont.13279
float_ble_else.13278:
    addi r1 r0 0
float_ble_cont.13279:
    addi r28 r0 0
    bne r1 r28 beq_else.13284
    lw r1 r29 28
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.13286
    addi r1 r0 1
    j beq_cont.13287
beq_else.13286:
    addi r1 r0 0
beq_cont.13287:
    j beq_cont.13285
beq_else.13284:
    lw r1 r29 28
    lw r1 r1 24
beq_cont.13285:
    j beq_cont.13275
beq_else.13274:
    addi r28 r0 2
    bne r5 r28 beq_else.13288
    mv r1 r4
    fmv  f2 f5
    fmv  f1 f4
    fmv  f0 f3
    sw r31 r29 44
    addi r29 r29 48
    jal is_plane_outside.2876
    subi r29 r29 48
    lw r31 r29 44
    j beq_cont.13289
beq_else.13288:
    mv r1 r4
    fmv  f2 f5
    fmv  f1 f4
    fmv  f0 f3
    sw r31 r29 44
    addi r29 r29 48
    jal is_second_outside.2881
    subi r29 r29 48
    lw r31 r29 44
beq_cont.13289:
beq_cont.13275:
    addi r28 r0 0
    bne r1 r28 beq_else.13290
    lw r1 r29 24
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 20
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.13291
    addi r1 r0 1
    jr r31
beq_else.13291:
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
    jal is_outside.2886
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.13292
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
beq_else.13292:
    addi r1 r0 0
    jr r31
beq_else.13290:
    addi r1 r0 0
    jr r31
shadow_check_and_group.2897:
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
    bne r10 r28 beq_else.13293
    addi r1 r0 0
    jr r31
beq_else.13293:
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
    bne r1 r28 beq_else.13294
    addi r1 r0 0
    j beq_cont.13295
beq_else.13294:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.13296
    addi r1 r0 1
    j float_ble_cont.13297
float_ble_else.13296:
    addi r1 r0 0
float_ble_cont.13297:
beq_cont.13295:
    addi r28 r0 0
    bne r1 r28 beq_else.13298
    lw r1 r29 28
    sll r1 r1 2
    lw r2 r29 24
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.13299
    addi r1 r0 0
    jr r31
beq_else.13299:
    lw r1 r29 20
    addi r1 r1 1
    lw r2 r29 12
    lw r25 r29 16
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.13298:
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
    bne r1 r28 beq_else.13300
    addi r1 r0 1
    j beq_cont.13301
beq_else.13300:
    sll r1 r1 2
    lw r3 r29 24
    add r27 r3 r1
    lw r1 r27 0
    swcZ f0 r29 36
    swcZ f2 r29 40
    swcZ f1 r29 44
    fmv  f31 f2
    fmv  f2 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 52
    addi r29 r29 56
    jal is_outside.2886
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.13302
    addi r1 r0 1
    lwcZ f0 r29 44
    lwcZ f1 r29 40
    lwcZ f2 r29 36
    lw r2 r29 12
    lw r25 r29 0
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    j beq_cont.13303
beq_else.13302:
    addi r1 r0 0
beq_cont.13303:
beq_cont.13301:
    addi r28 r0 0
    bne r1 r28 beq_else.13304
    lw r1 r29 20
    addi r1 r1 1
    lw r2 r29 12
    lw r25 r29 16
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.13304:
    addi r1 r0 1
    jr r31
shadow_check_one_or_group.2900:
    lw r3 r25 8
    lw r4 r25 4
    sll r5 r1 2
    add r27 r2 r5
    lw r5 r27 0
    addi r28 r0 -1
    bne r5 r28 beq_else.13305
    addi r1 r0 0
    jr r31
beq_else.13305:
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
    bne r1 r28 beq_else.13306
    lw r1 r29 16
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 12
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.13307
    addi r1 r0 0
    jr r31
beq_else.13307:
    sll r2 r2 2
    lw r4 r29 8
    add r27 r4 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r25 r29 4
    sw r1 r29 20
    mv r1 r4
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.13308
    lw r1 r29 20
    addi r1 r1 1
    lw r2 r29 12
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.13308:
    addi r1 r0 1
    jr r31
beq_else.13306:
    addi r1 r0 1
    jr r31
shadow_check_one_or_matrix.2903:
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
    lw r11 r10 0
    addi r28 r0 -1
    bne r11 r28 beq_else.13309
    addi r1 r0 0
    jr r31
beq_else.13309:
    sw r5 r29 0
    sw r6 r29 4
    sw r9 r29 8
    sw r10 r29 12
    sw r2 r29 16
    sw r25 r29 20
    sw r1 r29 24
    addi r28 r0 99
    bne r11 r28 beq_else.13310
    addi r1 r0 1
    j beq_cont.13311
beq_else.13310:
    sw r4 r29 28
    mv r2 r7
    mv r1 r11
    mv r25 r3
    mv r3 r8
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.13312
    addi r1 r0 0
    j beq_cont.13313
beq_else.13312:
    lw r1 r29 28
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.13314
    addi r1 r0 1
    lw r2 r29 12
    lw r25 r29 0
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    addi r2 r0 0
    bne r1 r2 beq_else.13316
    addi r1 r0 0
    j beq_cont.13317
beq_else.13316:
    addi r1 r0 1
beq_cont.13317:
    j float_ble_cont.13315
float_ble_else.13314:
    addi r1 r0 0
float_ble_cont.13315:
beq_cont.13313:
beq_cont.13311:
    addi r28 r0 0
    bne r1 r28 beq_else.13318
    lw r1 r29 24
    addi r1 r1 1
    lw r2 r29 16
    lw r25 r29 20
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.13318:
    lw r1 r29 12
    lw r2 r1 4
    addi r28 r0 -1
    bne r2 r28 beq_else.13319
    addi r1 r0 0
    j beq_cont.13320
beq_else.13319:
    sll r2 r2 2
    lw r3 r29 8
    add r27 r3 r2
    lw r2 r27 0
    addi r3 r0 0
    lw r25 r29 4
    mv r1 r3
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.13321
    addi r1 r0 2
    lw r2 r29 12
    lw r25 r29 0
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    j beq_cont.13322
beq_else.13321:
    addi r1 r0 1
beq_cont.13322:
beq_cont.13320:
    addi r28 r0 0
    bne r1 r28 beq_else.13323
    lw r1 r29 24
    addi r1 r1 1
    lw r2 r29 16
    lw r25 r29 20
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.13323:
    addi r1 r0 1
    jr r31
solve_each_element.2906:
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
    bne r13 r28 beq_else.13324
    jr r31
beq_else.13324:
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
    bne r1 r28 beq_else.13326
    lw r1 r29 48
    sll r1 r1 2
    lw r2 r29 44
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.13327
    jr r31
beq_else.13327:
    lw r1 r29 40
    addi r1 r1 1
    lw r2 r29 32
    lw r3 r29 28
    lw r25 r29 36
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.13326:
    lw r2 r29 24
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.13329
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 20
    add r27 r3 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.13331
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
    bne r1 r2 beq_else.13333
    j beq_cont.13334
beq_else.13333:
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
    jal vecset.2628
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
beq_cont.13334:
    j float_ble_cont.13332
float_ble_else.13331:
float_ble_cont.13332:
    j float_ble_cont.13330
float_ble_else.13329:
float_ble_cont.13330:
    lw r1 r29 40
    addi r1 r1 1
    lw r2 r29 32
    lw r3 r29 28
    lw r25 r29 36
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solve_one_or_network.2910:
    lw r4 r25 8
    lw r5 r25 4
    sll r6 r1 2
    add r27 r2 r6
    lw r6 r27 0
    addi r28 r0 -1
    bne r6 r28 beq_else.13335
    jr r31
beq_else.13335:
    sll r6 r6 2
    add r27 r5 r6
    lw r6 r27 0
    addi r7 r0 0
    sw r25 r29 0
    sw r3 r29 4
    sw r4 r29 8
    sw r5 r29 12
    sw r2 r29 16
    sw r1 r29 20
    mv r2 r6
    mv r1 r7
    mv r25 r4
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 20
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.13337
    jr r31
beq_else.13337:
    sll r2 r2 2
    lw r4 r29 12
    add r27 r4 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r5 r29 4
    lw r25 r29 8
    sw r1 r29 24
    mv r3 r5
    mv r1 r4
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 24
    addi r1 r1 1
    lw r2 r29 16
    lw r3 r29 4
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
trace_or_matrix.2914:
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
    lw r12 r11 0
    addi r28 r0 -1
    bne r12 r28 beq_else.13339
    jr r31
beq_else.13339:
    sw r3 r29 0
    sw r2 r29 4
    sw r25 r29 8
    sw r1 r29 12
    addi r28 r0 99
    bne r12 r28 beq_else.13341
    lw r4 r11 4
    addi r28 r0 -1
    bne r4 r28 beq_else.13343
    j beq_cont.13344
beq_else.13343:
    sll r4 r4 2
    add r27 r10 r4
    lw r4 r27 0
    addi r5 r0 0
    sw r11 r29 16
    sw r8 r29 20
    mv r2 r4
    mv r1 r5
    mv r25 r9
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    addi r1 r0 2
    lw r2 r29 16
    lw r3 r29 0
    lw r25 r29 20
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
beq_cont.13344:
    j beq_cont.13342
beq_else.13341:
    sw r11 r29 16
    sw r8 r29 20
    sw r4 r29 24
    sw r6 r29 28
    mv r2 r3
    mv r1 r12
    mv r25 r7
    mv r3 r5
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.13345
    j beq_cont.13346
beq_else.13345:
    lw r1 r29 28
    lwcZ f0 r1 0
    lw r1 r29 24
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.13347
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
    j float_ble_cont.13348
float_ble_else.13347:
float_ble_cont.13348:
beq_cont.13346:
beq_cont.13342:
    lw r1 r29 12
    addi r1 r1 1
    lw r2 r29 4
    lw r3 r29 0
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solve_each_element_fast.2920:
    lw r4 r25 36
    lw r5 r25 32
    lw r6 r25 28
    lw r7 r25 24
    lw r8 r25 20
    lw r9 r25 16
    lw r10 r25 12
    lw r11 r25 8
    lw r12 r25 4
    lw r13 r3 0
    sll r14 r1 2
    add r27 r2 r14
    lw r14 r27 0
    addi r28 r0 -1
    bne r14 r28 beq_else.13349
    jr r31
beq_else.13349:
    sw r9 r29 0
    sw r11 r29 4
    sw r10 r29 8
    sw r12 r29 12
    sw r5 r29 16
    sw r13 r29 20
    sw r4 r29 24
    sw r7 r29 28
    sw r3 r29 32
    sw r2 r29 36
    sw r25 r29 40
    sw r1 r29 44
    sw r8 r29 48
    sw r14 r29 52
    mv r2 r3
    mv r1 r14
    mv r25 r6
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.13351
    lw r1 r29 52
    sll r1 r1 2
    lw r2 r29 48
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.13352
    jr r31
beq_else.13352:
    lw r1 r29 44
    addi r1 r1 1
    lw r2 r29 36
    lw r3 r29 32
    lw r25 r29 40
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.13351:
    lw r2 r29 28
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.13354
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 24
    add r27 r3 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.13356
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r2 r0 0
    sll r2 r2 2
    lw r4 r29 20
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
    lw r4 r29 36
    lw r25 r29 12
    sw r1 r29 56
    swcZ f3 r29 60
    swcZ f2 r29 64
    swcZ f1 r29 68
    swcZ f0 r29 72
    mv r1 r2
    mv r2 r4
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
    bne r1 r2 beq_else.13358
    j beq_cont.13359
beq_else.13358:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 24
    lwcZ f0 r29 72
    add r27 r2 r1
    swcZ f0 r27 0
    lwcZ f0 r29 68
    lwcZ f1 r29 64
    lwcZ f2 r29 60
    lw r1 r29 8
    sw r31 r29 76
    addi r29 r29 80
    jal vecset.2628
    subi r29 r29 80
    lw r31 r29 76
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 4
    lw r3 r29 52
    add r27 r2 r1
    sw r3 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 0
    lw r3 r29 56
    add r27 r2 r1
    sw r3 r27 0
beq_cont.13359:
    j float_ble_cont.13357
float_ble_else.13356:
float_ble_cont.13357:
    j float_ble_cont.13355
float_ble_else.13354:
float_ble_cont.13355:
    lw r1 r29 44
    addi r1 r1 1
    lw r2 r29 36
    lw r3 r29 32
    lw r25 r29 40
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solve_one_or_network_fast.2924:
    lw r4 r25 8
    lw r5 r25 4
    sll r6 r1 2
    add r27 r2 r6
    lw r6 r27 0
    addi r28 r0 -1
    bne r6 r28 beq_else.13360
    jr r31
beq_else.13360:
    sll r6 r6 2
    add r27 r5 r6
    lw r6 r27 0
    addi r7 r0 0
    sw r25 r29 0
    sw r3 r29 4
    sw r4 r29 8
    sw r5 r29 12
    sw r2 r29 16
    sw r1 r29 20
    mv r2 r6
    mv r1 r7
    mv r25 r4
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 20
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.13362
    jr r31
beq_else.13362:
    sll r2 r2 2
    lw r4 r29 12
    add r27 r4 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r5 r29 4
    lw r25 r29 8
    sw r1 r29 24
    mv r3 r5
    mv r1 r4
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 24
    addi r1 r1 1
    lw r2 r29 16
    lw r3 r29 4
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
trace_or_matrix_fast.2928:
    lw r4 r25 24
    lw r5 r25 20
    lw r6 r25 16
    lw r7 r25 12
    lw r8 r25 8
    lw r9 r25 4
    sll r10 r1 2
    add r27 r2 r10
    lw r10 r27 0
    lw r11 r10 0
    addi r28 r0 -1
    bne r11 r28 beq_else.13364
    jr r31
beq_else.13364:
    sw r3 r29 0
    sw r2 r29 4
    sw r25 r29 8
    sw r1 r29 12
    addi r28 r0 99
    bne r11 r28 beq_else.13366
    lw r4 r10 4
    addi r28 r0 -1
    bne r4 r28 beq_else.13368
    j beq_cont.13369
beq_else.13368:
    sll r4 r4 2
    add r27 r9 r4
    lw r4 r27 0
    addi r5 r0 0
    sw r10 r29 16
    sw r7 r29 20
    mv r2 r4
    mv r1 r5
    mv r25 r8
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    addi r1 r0 2
    lw r2 r29 16
    lw r3 r29 0
    lw r25 r29 20
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
beq_cont.13369:
    j beq_cont.13367
beq_else.13366:
    sw r10 r29 16
    sw r7 r29 20
    sw r4 r29 24
    sw r6 r29 28
    mv r2 r3
    mv r1 r11
    mv r25 r5
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.13370
    j beq_cont.13371
beq_else.13370:
    lw r1 r29 28
    lwcZ f0 r1 0
    lw r1 r29 24
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.13372
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
    j float_ble_cont.13373
float_ble_else.13372:
float_ble_cont.13373:
beq_cont.13371:
beq_cont.13367:
    lw r1 r29 12
    addi r1 r1 1
    lw r2 r29 4
    lw r3 r29 0
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
get_nvector_plane.2936:
    lw r2 r25 4
    lw r3 r1 16
    lwcZ f0 r3 0
    fneg f0 f0
    swcZ f0 r2 0
    lw r3 r1 16
    lwcZ f0 r3 4
    fneg f0 f0
    swcZ f0 r2 4
    lw r1 r1 16
    lwcZ f0 r1 8
    fneg f0 f0
    swcZ f0 r2 8
    jr r31
get_nvector_second.2938:
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
    bne r3 r28 beq_else.13375
    swcZ f3 r2 0
    swcZ f4 r2 4
    swcZ f5 r2 8
    j beq_cont.13376
beq_else.13375:
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
beq_cont.13376:
    lw r1 r1 24
    mv r24 r2
    mv r2 r1
    mv r1 r24
    j vecunit_sgn.2646
utexture.2943:
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
    bne r4 r28 beq_else.13377
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
    bc1f float_ble_else.13378
    flui f1 16256
    # 1.000000
    fsub f1 f2 f1
    j float_ble_cont.13379
float_ble_else.13378:
    fmv f1 f2
float_ble_cont.13379:
    flui f2 16800
    # 20.000000
    fmul f1 f1 f2
    fsub f0 f0 f1
    flui f1 16672
    # 10.000000
    fclt f0 f1
    bc1f float_ble_else.13380
    addi r4 r0 1
    j float_ble_cont.13381
float_ble_else.13380:
    addi r4 r0 0
float_ble_cont.13381:
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
    bc1f float_ble_else.13382
    flui f1 16256
    # 1.000000
    fsub f1 f2 f1
    j float_ble_cont.13383
float_ble_else.13382:
    fmv f1 f2
float_ble_cont.13383:
    flui f2 16800
    # 20.000000
    fmul f1 f1 f2
    fsub f0 f0 f1
    flui f1 16672
    # 10.000000
    fclt f0 f1
    bc1f float_ble_else.13384
    addi r1 r0 1
    j float_ble_cont.13385
float_ble_else.13384:
    addi r1 r0 0
float_ble_cont.13385:
    addi r28 r0 0
    bne r4 r28 beq_else.13386
    addi r28 r0 0
    bne r1 r28 beq_else.13388
    flui f0 17279
    # 255.000000
    j beq_cont.13389
beq_else.13388:
    flui f0 0
    # 0.000000
beq_cont.13389:
    j beq_cont.13387
beq_else.13386:
    addi r28 r0 0
    bne r1 r28 beq_else.13390
    flui f0 0
    # 0.000000
    j beq_cont.13391
beq_else.13390:
    flui f0 17279
    # 255.000000
beq_cont.13391:
beq_cont.13387:
    swcZ f0 r3 4
    jr r31
beq_else.13377:
    addi r28 r0 2
    bne r4 r28 beq_else.13393
    lwcZ f0 r2 4
    flui f1 16000
    # 0.250000
    fmul f0 f0 f1
    sw r3 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal sin.2563
    subi r29 r29 8
    lw r31 r29 4
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
beq_else.13393:
    addi r28 r0 3
    bne r4 r28 beq_else.13395
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
    bc1f float_ble_else.13396
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    swcZ f0 r29 4
    fmv  f0 f2
    sw r31 r29 12
    addi r29 r29 16
    jal fdiv.2546
    subi r29 r29 16
    lw r31 r29 12
    fmul f1 f0 f0
    lwcZ f2 r29 4
    fadd f1 f1 f2
    fadd f0 f0 f0
    fmv  f31 f1
    fmv  f1 f0
    fmv  f0 f31
    sw r31 r29 12
    addi r29 r29 16
    jal fdiv.2546
    subi r29 r29 16
    lw r31 r29 12
    fmul f1 f0 f0
    lwcZ f2 r29 4
    fadd f1 f1 f2
    fadd f0 f0 f0
    fmv  f31 f1
    fmv  f1 f0
    fmv  f0 f31
    sw r31 r29 12
    addi r29 r29 16
    jal fdiv.2546
    subi r29 r29 16
    lw r31 r29 12
    j float_ble_cont.13397
float_ble_else.13396:
    flui f0 0
    # 0.000000
float_ble_cont.13397:
    flui f1 16672
    # 10.000000
    fcz f1
    bc1f float_eq0.13398
    j float_eq0_cont.13399
float_eq0.13398:
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
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
float_eq0_cont.13399:
    fmul f0 f0 f1
    ftoi r1 f0
    itof f1 r1
    fclt f0 f1
    bc1f float_ble_else.13400
    flui f2 16256
    # 1.000000
    fsub f1 f1 f2
    j float_ble_cont.13401
float_ble_else.13400:
float_ble_cont.13401:
    fsub f0 f0 f1
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fmul f0 f0 f1
    sw r31 r29 12
    addi r29 r29 16
    jal cos.2565
    subi r29 r29 16
    lw r31 r29 12
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
beq_else.13395:
    addi r28 r0 4
    bne r4 r28 beq_else.13403
    lwcZ f0 r2 0
    lw r4 r1 20
    lwcZ f1 r4 0
    fsub f0 f0 f1
    lw r4 r1 16
    lwcZ f1 r4 0
    flui f2 0
    # 0.000000
    sw r3 r29 0
    sw r1 r29 8
    sw r2 r29 12
    swcZ f0 r29 16
    fclt f2 f1
    bc1f float_ble_else.13404
    sqrt_init f2 f1
    #unknown instruction
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    swcZ f1 r29 20
    fmv  f1 f2
    fmv  f0 f3
    sw r31 r29 28
    addi r29 r29 32
    jal fdiv.2546
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
    jal fdiv.2546
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
    jal fdiv.2546
    subi r29 r29 32
    lw r31 r29 28
    j float_ble_cont.13405
float_ble_else.13404:
    flui f0 0
    # 0.000000
float_ble_cont.13405:
    lwcZ f1 r29 16
    fmul f1 f1 f0
    lw r1 r29 12
    lwcZ f0 r1 8
    lw r2 r29 8
    lw r3 r2 20
    lwcZ f2 r3 8
    fsub f0 f0 f2
    lw r3 r2 16
    lwcZ f2 r3 8
    flui f3 0
    # 0.000000
    swcZ f1 r29 24
    swcZ f0 r29 28
    fclt f3 f2
    bc1f float_ble_else.13406
    sqrt_init f3 f2
    #unknown instruction
    fmul f4 f3 f3
    fadd f4 f4 f2
    fadd f3 f3 f3
    swcZ f2 r29 32
    fmv  f1 f3
    fmv  f0 f4
    sw r31 r29 36
    addi r29 r29 40
    jal fdiv.2546
    subi r29 r29 40
    lw r31 r29 36
    fmul f1 f0 f0
    lwcZ f2 r29 32
    fadd f1 f1 f2
    fadd f0 f0 f0
    fmv  f31 f1
    fmv  f1 f0
    fmv  f0 f31
    sw r31 r29 36
    addi r29 r29 40
    jal fdiv.2546
    subi r29 r29 40
    lw r31 r29 36
    fmul f1 f0 f0
    lwcZ f2 r29 32
    fadd f1 f1 f2
    fadd f0 f0 f0
    fmv  f31 f1
    fmv  f1 f0
    fmv  f0 f31
    sw r31 r29 36
    addi r29 r29 40
    jal fdiv.2546
    subi r29 r29 40
    lw r31 r29 36
    j float_ble_cont.13407
float_ble_else.13406:
    flui f0 0
    # 0.000000
float_ble_cont.13407:
    lwcZ f1 r29 28
    fmul f0 f1 f0
    lwcZ f1 r29 24
    fmul f2 f1 f1
    fmul f3 f0 f0
    fadd f2 f2 f3
    flui f3 0
    # 0.000000
    fclt f1 f3
    bc1f float_ble_else.13408
    fneg f3 f1
    j float_ble_cont.13409
float_ble_else.13408:
    fmv f3 f1
float_ble_cont.13409:
    flui f4 14545
    # 0.000100
    fori f4 f4 -18665
    swcZ f2 r29 36
    fclt f3 f4
    bc1f float_ble_else.13410
    flui f0 16752
    # 15.000000
    j float_ble_cont.13411
float_ble_else.13410:
    sw r31 r29 44
    addi r29 r29 48
    jal fdiv.2546
    subi r29 r29 48
    lw r31 r29 44
    sw r31 r29 44
    addi r29 r29 48
    jal fabs.2575
    subi r29 r29 48
    lw r31 r29 44
    sw r31 r29 44
    addi r29 r29 48
    jal atan.2571
    subi r29 r29 48
    lw r31 r29 44
    flui f1 16880
    # 30.000000
    fmul f0 f0 f1
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    sw r31 r29 44
    addi r29 r29 48
    jal fdiv.2546
    subi r29 r29 48
    lw r31 r29 44
float_ble_cont.13411:
    ftoi r1 f0
    itof f1 r1
    fclt f0 f1
    bc1f float_ble_else.13412
    flui f2 16256
    # 1.000000
    fsub f1 f1 f2
    j float_ble_cont.13413
float_ble_else.13412:
float_ble_cont.13413:
    fsub f0 f0 f1
    lw r1 r29 12
    lwcZ f1 r1 4
    lw r1 r29 8
    lw r2 r1 20
    lwcZ f2 r2 4
    fsub f1 f1 f2
    lw r1 r1 16
    lwcZ f2 r1 4
    flui f3 0
    # 0.000000
    swcZ f0 r29 40
    swcZ f1 r29 44
    fclt f3 f2
    bc1f float_ble_else.13414
    sqrt_init f3 f2
    #unknown instruction
    fmul f4 f3 f3
    fadd f4 f4 f2
    fadd f3 f3 f3
    swcZ f2 r29 48
    fmv  f1 f3
    fmv  f0 f4
    sw r31 r29 52
    addi r29 r29 56
    jal fdiv.2546
    subi r29 r29 56
    lw r31 r29 52
    fmul f1 f0 f0
    lwcZ f2 r29 48
    fadd f1 f1 f2
    fadd f0 f0 f0
    fmv  f31 f1
    fmv  f1 f0
    fmv  f0 f31
    sw r31 r29 52
    addi r29 r29 56
    jal fdiv.2546
    subi r29 r29 56
    lw r31 r29 52
    fmul f1 f0 f0
    lwcZ f2 r29 48
    fadd f1 f1 f2
    fadd f0 f0 f0
    fmv  f31 f1
    fmv  f1 f0
    fmv  f0 f31
    sw r31 r29 52
    addi r29 r29 56
    jal fdiv.2546
    subi r29 r29 56
    lw r31 r29 52
    j float_ble_cont.13415
float_ble_else.13414:
    flui f0 0
    # 0.000000
float_ble_cont.13415:
    lwcZ f1 r29 44
    fmul f0 f1 f0
    flui f1 0
    # 0.000000
    lwcZ f2 r29 36
    fclt f2 f1
    bc1f float_ble_else.13416
    fneg f1 f2
    j float_ble_cont.13417
float_ble_else.13416:
    fmv f1 f2
float_ble_cont.13417:
    flui f3 14545
    # 0.000100
    fori f3 f3 -18665
    fclt f1 f3
    bc1f float_ble_else.13418
    flui f0 16752
    # 15.000000
    j float_ble_cont.13419
float_ble_else.13418:
    fmv  f1 f2
    sw r31 r29 52
    addi r29 r29 56
    jal fdiv.2546
    subi r29 r29 56
    lw r31 r29 52
    sw r31 r29 52
    addi r29 r29 56
    jal fabs.2575
    subi r29 r29 56
    lw r31 r29 52
    sw r31 r29 52
    addi r29 r29 56
    jal atan.2571
    subi r29 r29 56
    lw r31 r29 52
    flui f1 16880
    # 30.000000
    fmul f0 f0 f1
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    sw r31 r29 52
    addi r29 r29 56
    jal fdiv.2546
    subi r29 r29 56
    lw r31 r29 52
float_ble_cont.13419:
    ftoi r1 f0
    itof f1 r1
    fclt f0 f1
    bc1f float_ble_else.13420
    flui f2 16256
    # 1.000000
    fsub f1 f1 f2
    j float_ble_cont.13421
float_ble_else.13420:
float_ble_cont.13421:
    fsub f0 f0 f1
    flui f1 15897
    # 0.150000
    fori f1 f1 -26214
    flui f2 16128
    # 0.500000
    lwcZ f3 r29 40
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
    bc1f float_ble_else.13422
    addi r1 r0 1
    j float_ble_cont.13423
float_ble_else.13422:
    addi r1 r0 0
float_ble_cont.13423:
    addi r28 r0 0
    bne r1 r28 beq_else.13424
    j beq_cont.13425
beq_else.13424:
    flui f0 0
    # 0.000000
beq_cont.13425:
    flui f1 17279
    # 255.000000
    fmul f0 f1 f0
    flui f1 16025
    # 0.300000
    fori f1 f1 -26214
    fcz f1
    bc1f float_eq0.13426
    j float_eq0_cont.13427
float_eq0.13426:
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
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
float_eq0_cont.13427:
    fmul f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 8
    jr r31
beq_else.13403:
    jr r31
add_light.2946:
    lw r2 r25 8
    lw r1 r25 4
    flui f3 0
    # 0.000000
    fclt f3 f0
    bc1f float_ble_else.13430
    addi r3 r0 1
    j float_ble_cont.13431
float_ble_else.13430:
    addi r3 r0 0
float_ble_cont.13431:
    sw r1 r29 0
    swcZ f2 r29 4
    swcZ f1 r29 8
    addi r28 r0 0
    bne r3 r28 beq_else.13432
    j beq_cont.13433
beq_else.13432:
    sw r31 r29 12
    addi r29 r29 16
    jal vecaccum.2657
    subi r29 r29 16
    lw r31 r29 12
beq_cont.13433:
    flui f0 0
    # 0.000000
    lwcZ f1 r29 8
    fclt f0 f1
    bc1f float_ble_else.13434
    addi r1 r0 1
    j float_ble_cont.13435
float_ble_else.13434:
    addi r1 r0 0
float_ble_cont.13435:
    addi r28 r0 0
    bne r1 r28 beq_else.13436
    jr r31
beq_else.13436:
    fmul f0 f1 f1
    fmul f0 f0 f0
    lwcZ f1 r29 4
    fmul f0 f0 f1
    lw r1 r29 0
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
trace_reflections.2950:
    lw r3 r25 36
    lw r4 r25 32
    lw r5 r25 28
    lw r6 r25 24
    lw r7 r25 20
    lw r8 r25 16
    lw r9 r25 12
    lw r10 r25 8
    lw r11 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.13439
    sll r12 r1 2
    add r27 r6 r12
    lw r6 r27 0
    lw r12 r6 4
    flui f2 20078
    # 1000000000.000000
    fori f2 f2 27432
    swcZ f2 r4 0
    addi r13 r0 0
    lw r14 r7 0
    sw r25 r29 0
    sw r1 r29 4
    swcZ f1 r29 8
    sw r11 r29 12
    sw r2 r29 16
    swcZ f0 r29 20
    sw r8 r29 24
    sw r12 r29 28
    sw r5 r29 32
    sw r7 r29 36
    sw r6 r29 40
    sw r9 r29 44
    sw r10 r29 48
    sw r4 r29 52
    mv r2 r14
    mv r1 r13
    mv r25 r3
    mv r3 r12
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 52
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f1 f0
    bc1f float_ble_else.13440
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    fclt f0 f1
    bc1f float_ble_else.13442
    addi r1 r0 1
    j float_ble_cont.13443
float_ble_else.13442:
    addi r1 r0 0
float_ble_cont.13443:
    j float_ble_cont.13441
float_ble_else.13440:
    addi r1 r0 0
float_ble_cont.13441:
    addi r28 r0 0
    bne r1 r28 beq_else.13444
    j beq_cont.13445
beq_else.13444:
    lw r1 r29 48
    lw r1 r1 0
    sll r1 r1 2
    lw r2 r29 44
    lw r2 r2 0
    add r1 r1 r2
    lw r2 r29 40
    lw r3 r2 0
    bne r1 r3 beq_else.13446
    addi r1 r0 0
    lw r3 r29 36
    lw r3 r3 0
    lw r25 r29 32
    mv r2 r3
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.13448
    lw r1 r29 28
    lw r2 r1 0
    lw r3 r29 24
    mv r1 r3
    sw r31 r29 60
    addi r29 r29 64
    jal veciprod.2649
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 40
    lwcZ f1 r1 8
    lwcZ f2 r29 20
    fmul f3 f1 f2
    fmul f0 f3 f0
    lw r1 r29 28
    lw r2 r1 0
    lw r1 r29 16
    swcZ f0 r29 56
    swcZ f1 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal veciprod.2649
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 60
    fmul f1 f1 f0
    lwcZ f0 r29 56
    lwcZ f2 r29 8
    lw r25 r29 12
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    j beq_cont.13449
beq_else.13448:
beq_cont.13449:
    j beq_cont.13447
beq_else.13446:
beq_cont.13447:
beq_cont.13445:
    lw r1 r29 4
    subi r1 r1 1
    lwcZ f0 r29 20
    lwcZ f1 r29 8
    lw r2 r29 16
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.13439:
    jr r31
trace_ray.2955:
    lw r4 r25 92
    lw r5 r25 88
    lw r6 r25 84
    lw r7 r25 80
    lw r8 r25 76
    lw r9 r25 72
    lw r10 r25 68
    lw r11 r25 64
    lw r12 r25 60
    lw r13 r25 56
    lw r14 r25 52
    lw r15 r25 48
    lw r16 r25 44
    lw r17 r25 40
    lw r18 r25 36
    lw r19 r25 32
    lw r20 r25 28
    lw r21 r25 24
    lw r22 r25 20
    lw r23 r25 16
    lw r24 r25 12
    sw r5 r29 0
    lw r5 r25 8
    sw r25 r29 4
    lw r25 r25 4
    addi r28 r0 4
    slt r28 r28 r1
    bne r0 r28 ble_else.13451
    sw r17 r29 8
    lw r17 r3 8
    flui f2 20078
    # 1000000000.000000
    fori f2 f2 27432
    swcZ f2 r7 0
    sw r12 r29 12
    addi r12 r0 0
    sw r18 r29 16
    lw r18 r14 0
    swcZ f1 r29 20
    sw r9 r29 24
    sw r25 r29 28
    sw r11 r29 32
    sw r14 r29 36
    sw r8 r29 40
    sw r3 r29 44
    sw r4 r29 48
    sw r10 r29 52
    sw r21 r29 56
    sw r23 r29 60
    sw r24 r29 64
    sw r16 r29 68
    sw r20 r29 72
    sw r15 r29 76
    sw r22 r29 80
    sw r13 r29 84
    sw r5 r29 88
    swcZ f0 r29 92
    sw r19 r29 96
    sw r2 r29 100
    sw r17 r29 104
    sw r1 r29 108
    sw r7 r29 112
    mv r3 r2
    mv r1 r12
    mv r25 r6
    mv r2 r18
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    lw r1 r29 112
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f1 f0
    bc1f float_ble_else.13452
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    fclt f0 f1
    bc1f float_ble_else.13454
    addi r2 r0 1
    j float_ble_cont.13455
float_ble_else.13454:
    addi r2 r0 0
float_ble_cont.13455:
    j float_ble_cont.13453
float_ble_else.13452:
    addi r2 r0 0
float_ble_cont.13453:
    addi r28 r0 0
    bne r2 r28 beq_else.13456
    addi r1 r0 -1
    lw r2 r29 108
    sll r3 r2 2
    lw r4 r29 104
    add r27 r4 r3
    sw r1 r27 0
    addi r28 r0 0
    bne r2 r28 beq_else.13457
    jr r31
beq_else.13457:
    lw r1 r29 100
    lw r2 r29 96
    sw r31 r29 116
    addi r29 r29 120
    jal veciprod.2649
    subi r29 r29 120
    lw r31 r29 116
    fneg f0 f0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.13459
    addi r1 r0 1
    j float_ble_cont.13460
float_ble_else.13459:
    addi r1 r0 0
float_ble_cont.13460:
    addi r28 r0 0
    bne r1 r28 beq_else.13461
    jr r31
beq_else.13461:
    fmul f1 f0 f0
    fmul f0 f1 f0
    lwcZ f1 r29 92
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
beq_else.13456:
    lw r2 r29 80
    lw r2 r2 0
    sll r3 r2 2
    lw r4 r29 76
    add r27 r4 r3
    lw r3 r27 0
    lw r4 r3 8
    lw r5 r3 28
    lwcZ f0 r5 0
    lwcZ f1 r29 92
    fmul f0 f0 f1
    lw r5 r3 4
    sw r4 r29 116
    swcZ f0 r29 120
    sw r2 r29 124
    sw r3 r29 128
    addi r28 r0 1
    bne r5 r28 beq_else.13464
    lw r5 r29 72
    lw r6 r5 0
    flui f2 0
    # 0.000000
    lw r7 r29 68
    swcZ f2 r7 0
    swcZ f2 r7 4
    swcZ f2 r7 8
    subi r8 r6 1
    subi r6 r6 1
    sll r6 r6 2
    lw r9 r29 100
    add r27 r9 r6
    lwcZ f2 r27 0
    sw r8 r29 132
    fcz f2
    bc1f float_eq0.13466
    flui f0 0
    # 0.000000
    j float_eq0_cont.13467
float_eq0.13466:
    fmv  f0 f2
    sw r31 r29 140
    addi r29 r29 144
    jal fispos.2583
    subi r29 r29 144
    lw r31 r29 140
    addi r28 r0 0
    bne r1 r28 beq_else.13468
    flui f0 -16512
    # -1.000000
    j beq_cont.13469
beq_else.13468:
    flui f0 16256
    # 1.000000
beq_cont.13469:
float_eq0_cont.13467:
    fneg f0 f0
    lw r1 r29 132
    sll r1 r1 2
    lw r2 r29 68
    add r27 r2 r1
    swcZ f0 r27 0
    j beq_cont.13465
beq_else.13464:
    addi r28 r0 2
    bne r5 r28 beq_else.13470
    lw r25 r29 64
    mv r1 r3
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    j beq_cont.13471
beq_else.13470:
    lw r25 r29 60
    mv r1 r3
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
beq_cont.13471:
beq_cont.13465:
    lw r2 r29 56
    lwcZ f0 r2 0
    lw r1 r29 52
    swcZ f0 r1 0
    lwcZ f0 r2 4
    swcZ f0 r1 4
    lwcZ f0 r2 8
    swcZ f0 r1 8
    lw r1 r29 128
    lw r25 r29 48
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    lw r1 r29 124
    sll r1 r1 2
    lw r2 r29 72
    lw r2 r2 0
    add r1 r1 r2
    lw r2 r29 108
    sll r3 r2 2
    lw r4 r29 104
    add r27 r4 r3
    sw r1 r27 0
    lw r1 r29 44
    lw r3 r1 4
    sll r5 r2 2
    add r27 r3 r5
    lw r3 r27 0
    lw r5 r29 56
    lwcZ f0 r5 0
    swcZ f0 r3 0
    lwcZ f0 r5 4
    swcZ f0 r3 4
    lwcZ f0 r5 8
    swcZ f0 r3 8
    lw r3 r1 12
    lw r6 r29 128
    lw r7 r6 28
    lwcZ f0 r7 0
    flui f1 16128
    # 0.500000
    fclt f0 f1
    bc1f float_ble_else.13472
    addi r7 r0 0
    sll r8 r2 2
    add r27 r3 r8
    sw r7 r27 0
    j float_ble_cont.13473
float_ble_else.13472:
    addi r7 r0 1
    sll r8 r2 2
    add r27 r3 r8
    sw r7 r27 0
    sw r31 r29 140
    addi r29 r29 144
    jal p_energy.2724
    subi r29 r29 144
    lw r31 r29 140
    lw r2 r29 108
    sll r3 r2 2
    add r27 r1 r3
    lw r3 r27 0
    lw r4 r29 40
    sw r1 r29 136
    mv r2 r4
    mv r1 r3
    sw r31 r29 140
    addi r29 r29 144
    jal veccpy.2638
    subi r29 r29 144
    lw r31 r29 140
    lw r1 r29 108
    sll r2 r1 2
    lw r3 r29 136
    add r27 r3 r2
    lw r2 r27 0
    flui f0 16256
    # 1.000000
    flui f1 17280
    # 256.000000
    sw r2 r29 140
    sw r31 r29 148
    addi r29 r29 152
    jal fdiv.2546
    subi r29 r29 152
    lw r31 r29 148
    lwcZ f1 r29 120
    fmul f0 f0 f1
    lw r1 r29 140
    sw r31 r29 148
    addi r29 r29 152
    jal vecscale.2667
    subi r29 r29 152
    lw r31 r29 148
    lw r1 r29 44
    sw r31 r29 148
    addi r29 r29 152
    jal p_nvectors.2733
    subi r29 r29 152
    lw r31 r29 148
    lw r2 r29 108
    sll r3 r2 2
    add r27 r1 r3
    lw r1 r27 0
    lw r3 r29 68
    mv r2 r3
    sw r31 r29 148
    addi r29 r29 152
    jal veccpy.2638
    subi r29 r29 152
    lw r31 r29 148
float_ble_cont.13473:
    flui f0 -16384
    # -2.000000
    lw r1 r29 100
    lw r2 r29 68
    swcZ f0 r29 144
    sw r31 r29 148
    addi r29 r29 152
    jal veciprod.2649
    subi r29 r29 152
    lw r31 r29 148
    lwcZ f1 r29 144
    fmul f0 f1 f0
    lw r1 r29 100
    lw r2 r29 68
    sw r31 r29 148
    addi r29 r29 152
    jal vecaccum.2657
    subi r29 r29 152
    lw r31 r29 148
    lw r1 r29 128
    lw r2 r1 28
    lwcZ f0 r2 4
    lwcZ f1 r29 92
    fmul f0 f1 f0
    addi r2 r0 0
    lw r3 r29 36
    lw r3 r3 0
    lw r25 r29 32
    swcZ f0 r29 148
    mv r1 r2
    mv r2 r3
    sw r31 r29 156
    addi r29 r29 160
    lw r26 r25 0
    jalr r26
    subi r29 r29 160
    lw r31 r29 156
    addi r28 r0 0
    bne r1 r28 beq_else.13474
    lw r1 r29 68
    lw r2 r29 96
    sw r31 r29 156
    addi r29 r29 160
    jal veciprod.2649
    subi r29 r29 160
    lw r31 r29 156
    fneg f0 f0
    lwcZ f1 r29 120
    fmul f0 f0 f1
    lw r1 r29 100
    lw r2 r29 96
    swcZ f0 r29 152
    sw r31 r29 156
    addi r29 r29 160
    jal veciprod.2649
    subi r29 r29 160
    lw r31 r29 156
    fneg f1 f0
    lwcZ f0 r29 152
    lwcZ f2 r29 148
    lw r25 r29 28
    sw r31 r29 156
    addi r29 r29 160
    lw r26 r25 0
    jalr r26
    subi r29 r29 160
    lw r31 r29 156
    j beq_cont.13475
beq_else.13474:
beq_cont.13475:
    lw r1 r29 56
    lwcZ f0 r1 0
    lw r2 r29 24
    swcZ f0 r2 0
    lwcZ f0 r1 4
    swcZ f0 r2 4
    lwcZ f0 r1 8
    swcZ f0 r2 8
    lw r2 r29 16
    lw r2 r2 0
    subi r2 r2 1
    lw r25 r29 12
    sw r31 r29 156
    addi r29 r29 160
    lw r26 r25 0
    jalr r26
    subi r29 r29 160
    lw r31 r29 156
    lw r1 r29 8
    lw r1 r1 0
    subi r1 r1 1
    lwcZ f0 r29 120
    lwcZ f1 r29 148
    lw r2 r29 100
    lw r25 r29 0
    sw r31 r29 156
    addi r29 r29 160
    lw r26 r25 0
    jalr r26
    subi r29 r29 160
    lw r31 r29 156
    flui f0 15820
    # 0.100000
    fori f0 f0 -13107
    lwcZ f1 r29 92
    fclt f0 f1
    bc1f float_ble_else.13476
    addi r1 r0 4
    lw r2 r29 108
    slt r28 r2 r1
    bne r0 r28 ble_else.13477
    j ble_cont.13478
ble_else.13477:
    addi r1 r0 1
    add r1 r2 r1
    addi r3 r0 1
    sub r3 r0 r3
    sll r1 r1 2
    lw r4 r29 104
    add r27 r4 r1
    sw r3 r27 0
ble_cont.13478:
    addi r1 r0 2
    lw r3 r29 116
    bne r3 r1 beq_else.13479
    flui f0 16256
    # 1.000000
    lw r1 r29 128
    swcZ f0 r29 156
    sw r31 r29 164
    addi r29 r29 168
    jal o_diffuse.2698
    subi r29 r29 168
    lw r31 r29 164
    lwcZ f1 r29 156
    fsub f0 f1 f0
    lwcZ f1 r29 92
    fmul f0 f1 f0
    addi r1 r0 1
    lw r2 r29 108
    add r1 r2 r1
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 112
    add r27 r3 r2
    lwcZ f1 r27 0
    lwcZ f2 r29 20
    fadd f1 f2 f1
    lw r2 r29 100
    lw r3 r29 44
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.13479:
    jr r31
float_ble_else.13476:
    jr r31
ble_else.13451:
    jr r31
trace_diffuse_ray.2961:
    lw r2 r25 60
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
    flui f1 20078
    # 1000000000.000000
    fori f1 f1 27432
    swcZ f1 r4 0
    addi r17 r0 0
    lw r18 r7 0
    sw r5 r29 0
    sw r16 r29 4
    swcZ f0 r29 8
    sw r10 r29 12
    sw r6 r29 16
    sw r7 r29 20
    sw r12 r29 24
    sw r2 r29 28
    sw r14 r29 32
    sw r15 r29 36
    sw r9 r29 40
    sw r11 r29 44
    sw r1 r29 48
    sw r8 r29 52
    sw r13 r29 56
    sw r4 r29 60
    mv r2 r18
    mv r25 r3
    mv r3 r1
    mv r1 r17
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 60
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f1 f0
    bc1f float_ble_else.13483
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    fclt f0 f1
    bc1f float_ble_else.13485
    addi r1 r0 1
    j float_ble_cont.13486
float_ble_else.13485:
    addi r1 r0 0
float_ble_cont.13486:
    j float_ble_cont.13484
float_ble_else.13483:
    addi r1 r0 0
float_ble_cont.13484:
    addi r28 r0 0
    bne r1 r28 beq_else.13487
    jr r31
beq_else.13487:
    lw r1 r29 56
    lw r1 r1 0
    sll r1 r1 2
    lw r2 r29 52
    add r27 r2 r1
    lw r1 r27 0
    lw r2 r29 48
    lw r2 r2 0
    lw r3 r1 4
    sw r1 r29 64
    addi r28 r0 1
    bne r3 r28 beq_else.13489
    lw r3 r29 44
    lw r3 r3 0
    flui f0 0
    # 0.000000
    lw r4 r29 40
    swcZ f0 r4 0
    swcZ f0 r4 4
    swcZ f0 r4 8
    subi r5 r3 1
    subi r3 r3 1
    sll r3 r3 2
    add r27 r2 r3
    lwcZ f0 r27 0
    sw r5 r29 68
    fcz f0
    bc1f float_eq0.13491
    flui f0 0
    # 0.000000
    j float_eq0_cont.13492
float_eq0.13491:
    sw r31 r29 76
    addi r29 r29 80
    jal fispos.2583
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 0
    bne r1 r28 beq_else.13493
    flui f0 -16512
    # -1.000000
    j beq_cont.13494
beq_else.13493:
    flui f0 16256
    # 1.000000
beq_cont.13494:
float_eq0_cont.13492:
    fneg f0 f0
    lw r1 r29 68
    sll r1 r1 2
    lw r2 r29 40
    add r27 r2 r1
    swcZ f0 r27 0
    j beq_cont.13490
beq_else.13489:
    addi r28 r0 2
    bne r3 r28 beq_else.13495
    lw r25 r29 36
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    j beq_cont.13496
beq_else.13495:
    lw r25 r29 32
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
beq_cont.13496:
beq_cont.13490:
    lw r1 r29 64
    lw r2 r29 24
    lw r25 r29 28
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    addi r1 r0 0
    lw r2 r29 20
    lw r2 r2 0
    lw r25 r29 16
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 0
    bne r1 r28 beq_else.13497
    lw r1 r29 40
    lw r2 r29 12
    sw r31 r29 76
    addi r29 r29 80
    jal veciprod.2649
    subi r29 r29 80
    lw r31 r29 76
    fneg f0 f0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.13498
    addi r1 r0 1
    j float_ble_cont.13499
float_ble_else.13498:
    addi r1 r0 0
float_ble_cont.13499:
    addi r28 r0 0
    bne r1 r28 beq_else.13500
    flui f0 0
    # 0.000000
    j beq_cont.13501
beq_else.13500:
beq_cont.13501:
    lwcZ f1 r29 8
    fmul f0 f1 f0
    lw r1 r29 64
    lw r1 r1 28
    lwcZ f1 r1 0
    fmul f0 f0 f1
    lw r1 r29 4
    lw r2 r29 0
    j vecaccum.2657
beq_else.13497:
    jr r31
iter_trace_diffuse_rays.2964:
    lw r5 r25 4
    slti r28 r4 0
    bne r0 r28 bge_else.13503
    sll r6 r4 2
    add r27 r1 r6
    lw r6 r27 0
    lw r6 r6 0
    sw r3 r29 0
    sw r2 r29 4
    sw r25 r29 8
    sw r5 r29 12
    sw r1 r29 16
    sw r4 r29 20
    mv r1 r6
    sw r31 r29 28
    addi r29 r29 32
    jal veciprod.2649
    subi r29 r29 32
    lw r31 r29 28
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.13504
    addi r1 r0 1
    j float_ble_cont.13505
float_ble_else.13504:
    addi r1 r0 0
float_ble_cont.13505:
    addi r28 r0 0
    bne r1 r28 beq_else.13506
    lw r1 r29 20
    sll r2 r1 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    flui f1 17174
    # 150.000000
    fcz f1
    bc1f float_eq0.13508
    j float_eq0_cont.13509
float_eq0.13508:
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
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
float_eq0_cont.13509:
    fmul f0 f0 f1
    lw r25 r29 12
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    j beq_cont.13507
beq_else.13506:
    lw r1 r29 20
    addi r2 r1 1
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    flui f1 -15594
    # -150.000000
    fcz f1
    bc1f float_eq0.13510
    j float_eq0_cont.13511
float_eq0.13510:
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
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
float_eq0_cont.13511:
    fmul f0 f0 f1
    lw r25 r29 12
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
beq_cont.13507:
    lw r1 r29 20
    subi r4 r1 2
    lw r1 r29 16
    lw r2 r29 4
    lw r3 r29 0
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.13503:
    jr r31
trace_diffuse_ray_80percent.2973:
    lw r4 r25 12
    lw r5 r25 8
    lw r6 r25 4
    sw r2 r29 0
    sw r5 r29 4
    sw r3 r29 8
    sw r4 r29 12
    sw r6 r29 16
    sw r1 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.13513
    j beq_cont.13514
beq_else.13513:
    lw r7 r6 0
    sw r7 r29 24
    mv r1 r3
    mv r25 r4
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    addi r4 r0 118
    lw r1 r29 24
    lw r2 r29 0
    lw r3 r29 8
    lw r25 r29 4
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
beq_cont.13514:
    lw r1 r29 20
    addi r28 r0 1
    bne r1 r28 beq_else.13515
    j beq_cont.13516
beq_else.13515:
    lw r2 r29 16
    lw r3 r2 4
    lw r4 r29 8
    lw r25 r29 12
    sw r3 r29 28
    mv r1 r4
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    addi r4 r0 118
    lw r1 r29 28
    lw r2 r29 0
    lw r3 r29 8
    lw r25 r29 4
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
beq_cont.13516:
    lw r1 r29 20
    addi r28 r0 2
    bne r1 r28 beq_else.13517
    j beq_cont.13518
beq_else.13517:
    lw r2 r29 16
    lw r3 r2 8
    lw r4 r29 8
    lw r25 r29 12
    sw r3 r29 32
    mv r1 r4
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    addi r4 r0 118
    lw r1 r29 32
    lw r2 r29 0
    lw r3 r29 8
    lw r25 r29 4
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
beq_cont.13518:
    lw r1 r29 20
    addi r28 r0 3
    bne r1 r28 beq_else.13519
    j beq_cont.13520
beq_else.13519:
    lw r2 r29 16
    lw r3 r2 12
    lw r4 r29 8
    lw r25 r29 12
    sw r3 r29 36
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
    lw r3 r29 8
    lw r25 r29 4
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
beq_cont.13520:
    lw r1 r29 20
    addi r28 r0 4
    bne r1 r28 beq_else.13521
    jr r31
beq_else.13521:
    lw r1 r29 16
    lw r1 r1 16
    lw r2 r29 8
    lw r25 r29 12
    sw r1 r29 40
    mv r1 r2
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    addi r4 r0 118
    lw r1 r29 40
    lw r2 r29 0
    lw r3 r29 8
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
calc_diffuse_using_1point.2977:
    lw r3 r25 12
    lw r4 r25 8
    lw r5 r25 4
    lw r6 r1 20
    lw r7 r1 28
    lw r8 r1 4
    lw r9 r1 16
    sll r10 r2 2
    add r27 r6 r10
    lw r6 r27 0
    lwcZ f0 r6 0
    swcZ f0 r5 0
    lwcZ f0 r6 4
    swcZ f0 r5 4
    lwcZ f0 r6 8
    swcZ f0 r5 8
    lw r1 r1 24
    lw r1 r1 0
    sll r6 r2 2
    add r27 r7 r6
    lw r6 r27 0
    sll r7 r2 2
    add r27 r8 r7
    lw r7 r27 0
    sw r5 r29 0
    sw r4 r29 4
    sw r9 r29 8
    sw r2 r29 12
    mv r2 r6
    mv r25 r3
    mv r3 r7
    sw r31 r29 20
    addi r29 r29 24
    lw r26 r25 0
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 12
    sll r1 r1 2
    lw r2 r29 8
    add r27 r2 r1
    lw r2 r27 0
    lw r1 r29 4
    lw r3 r29 0
    j vecaccumv.2670
calc_diffuse_using_5points.2980:
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
    sw r6 r29 0
    sw r3 r29 4
    sw r1 r29 8
    sw r4 r29 12
    sw r10 r29 16
    sw r7 r29 20
    sw r9 r29 24
    sw r5 r29 28
    mv r1 r7
    sw r31 r29 36
    addi r29 r29 40
    jal vecadd.2661
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 28
    sll r2 r1 2
    lw r3 r29 24
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r29 20
    mv r1 r3
    sw r31 r29 36
    addi r29 r29 40
    jal vecadd.2661
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 28
    sll r2 r1 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r29 20
    mv r1 r3
    sw r31 r29 36
    addi r29 r29 40
    jal vecadd.2661
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 28
    sll r2 r1 2
    lw r3 r29 12
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r29 20
    mv r1 r3
    sw r31 r29 36
    addi r29 r29 40
    jal vecadd.2661
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 8
    sll r1 r1 2
    lw r2 r29 4
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 16
    lw r2 r29 28
    sll r2 r2 2
    add r27 r1 r2
    lw r2 r27 0
    lw r1 r29 0
    lw r3 r29 20
    j vecaccumv.2670
do_without_neighbors.2986:
    lw r3 r25 16
    lw r4 r25 12
    lw r5 r25 8
    lw r6 r25 4
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.13523
    lw r7 r1 8
    sll r8 r2 2
    add r27 r7 r8
    lw r7 r27 0
    slti r28 r7 0
    bne r0 r28 bge_else.13524
    lw r7 r1 12
    sll r8 r2 2
    add r27 r7 r8
    lw r7 r27 0
    sw r25 r29 0
    sw r6 r29 4
    sw r1 r29 8
    sw r2 r29 12
    addi r28 r0 0
    bne r7 r28 beq_else.13525
    j beq_cont.13526
beq_else.13525:
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
    jal vecaccumv.2670
    subi r29 r29 32
    lw r31 r29 28
beq_cont.13526:
    lw r1 r29 12
    addi r2 r1 1
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.13527
    lw r1 r29 8
    lw r3 r1 8
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    slti r28 r3 0
    bne r0 r28 bge_else.13528
    lw r3 r1 12
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    sw r2 r29 28
    addi r28 r0 0
    bne r3 r28 beq_else.13529
    j beq_cont.13530
beq_else.13529:
    lw r25 r29 4
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
beq_cont.13530:
    lw r1 r29 28
    addi r2 r1 1
    lw r1 r29 8
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.13528:
    jr r31
ble_else.13527:
    jr r31
bge_else.13524:
    jr r31
ble_else.13523:
    jr r31
neighbors_are_available.2996:
    sll r6 r1 2
    add r27 r3 r6
    lw r6 r27 0
    lw r6 r6 8
    sll r7 r5 2
    add r27 r6 r7
    lw r6 r27 0
    sll r7 r1 2
    add r27 r2 r7
    lw r2 r27 0
    lw r2 r2 8
    sll r7 r5 2
    add r27 r2 r7
    lw r2 r27 0
    bne r2 r6 beq_else.13535
    sll r2 r1 2
    add r27 r4 r2
    lw r2 r27 0
    lw r2 r2 8
    sll r4 r5 2
    add r27 r2 r4
    lw r2 r27 0
    bne r2 r6 beq_else.13536
    subi r2 r1 1
    sll r2 r2 2
    add r27 r3 r2
    lw r2 r27 0
    lw r2 r2 8
    sll r4 r5 2
    add r27 r2 r4
    lw r2 r27 0
    bne r2 r6 beq_else.13537
    addi r1 r1 1
    sll r1 r1 2
    add r27 r3 r1
    lw r1 r27 0
    lw r1 r1 8
    sll r2 r5 2
    add r27 r1 r2
    lw r1 r27 0
    bne r1 r6 beq_else.13538
    addi r1 r0 1
    jr r31
beq_else.13538:
    addi r1 r0 0
    jr r31
beq_else.13537:
    addi r1 r0 0
    jr r31
beq_else.13536:
    addi r1 r0 0
    jr r31
beq_else.13535:
    addi r1 r0 0
    jr r31
try_exploit_neighbors.3002:
    lw r7 r25 12
    lw r8 r25 8
    lw r9 r25 4
    sll r10 r1 2
    add r27 r4 r10
    lw r10 r27 0
    addi r28 r0 4
    slt r28 r28 r6
    bne r0 r28 ble_else.13539
    lw r11 r10 8
    sll r12 r6 2
    add r27 r11 r12
    lw r11 r27 0
    slti r28 r11 0
    bne r0 r28 bge_else.13540
    sw r2 r29 0
    sw r25 r29 4
    sw r5 r29 8
    sw r3 r29 12
    sw r8 r29 16
    sw r10 r29 20
    sw r7 r29 24
    sw r9 r29 28
    sw r6 r29 32
    sw r4 r29 36
    sw r1 r29 40
    mv r2 r3
    mv r3 r4
    mv r4 r5
    mv r5 r6
    sw r31 r29 44
    addi r29 r29 48
    jal neighbors_are_available.2996
    subi r29 r29 48
    lw r31 r29 44
    addi r28 r0 0
    bne r1 r28 beq_else.13541
    lw r1 r29 40
    sll r1 r1 2
    lw r2 r29 36
    add r27 r2 r1
    lw r1 r27 0
    lw r2 r29 32
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.13542
    lw r3 r1 8
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    slti r28 r3 0
    bne r0 r28 bge_else.13543
    lw r3 r1 12
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    sw r1 r29 44
    addi r28 r0 0
    bne r3 r28 beq_else.13544
    j beq_cont.13545
beq_else.13544:
    lw r25 r29 28
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
beq_cont.13545:
    lw r1 r29 32
    addi r2 r1 1
    lw r1 r29 44
    lw r25 r29 24
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.13543:
    jr r31
ble_else.13542:
    jr r31
beq_else.13541:
    lw r1 r29 20
    lw r1 r1 12
    lw r5 r29 32
    sll r2 r5 2
    add r27 r1 r2
    lw r1 r27 0
    addi r28 r0 0
    bne r1 r28 beq_else.13548
    j beq_cont.13549
beq_else.13548:
    lw r1 r29 40
    lw r2 r29 12
    lw r3 r29 36
    lw r4 r29 8
    lw r25 r29 16
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
beq_cont.13549:
    lw r1 r29 32
    addi r6 r1 1
    lw r1 r29 40
    lw r2 r29 0
    lw r3 r29 12
    lw r4 r29 36
    lw r5 r29 8
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.13540:
    jr r31
ble_else.13539:
    jr r31
write_ppm_header.3009:
    lw r1 r25 4
    addi r2 r0 80
    out r2 0
    addi r2 r0 54
    out r2 0
    addi r2 r0 10
    out r2 0
    lw r2 r1 0
    slti r28 r2 0
    bne r0 r28 bge_else.13552
    j bge_cont.13553
bge_else.13552:
    addi r3 r0 45
    out r3 0
    sub r2 r0 r2
bge_cont.13553:
    sw r1 r29 0
    slti r28 r2 10
    bne r0 r28 bge_else.13554
    div10 r3 r2
    sw r2 r29 4
    sw r3 r29 8
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal print_int.2549
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 8
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 4
    sub r1 r2 r1
    out r1 48
    j bge_cont.13555
bge_else.13554:
    out r2 48
bge_cont.13555:
    addi r1 r0 32
    out r1 0
    lw r1 r29 0
    lw r1 r1 4
    slti r28 r1 0
    bne r0 r28 bge_else.13556
    j bge_cont.13557
bge_else.13556:
    addi r2 r0 45
    out r2 0
    sub r1 r0 r1
bge_cont.13557:
    slti r28 r1 10
    bne r0 r28 bge_else.13558
    div10 r2 r1
    sw r1 r29 12
    sw r2 r29 16
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal print_int.2549
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 16
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 12
    sub r1 r2 r1
    out r1 48
    j bge_cont.13559
bge_else.13558:
    out r1 48
bge_cont.13559:
    addi r1 r0 32
    out r1 0
    addi r1 r0 255
    div10 r2 r1
    sw r1 r29 20
    sw r2 r29 24
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal print_int.2549
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 24
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 20
    sub r1 r2 r1
    out r1 48
    addi r1 r0 10
    out r1 0
    jr r31
pretrace_diffuse_rays.3015:
    lw r3 r25 16
    lw r4 r25 12
    lw r5 r25 8
    lw r6 r25 4
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.13561
    lw r7 r1 8
    sll r8 r2 2
    add r27 r7 r8
    lw r7 r27 0
    slti r28 r7 0
    bne r0 r28 bge_else.13562
    lw r7 r1 12
    sll r8 r2 2
    add r27 r7 r8
    lw r7 r27 0
    sw r25 r29 0
    sw r2 r29 4
    addi r28 r0 0
    bne r7 r28 beq_else.13563
    j beq_cont.13564
beq_else.13563:
    lw r7 r1 24
    lw r7 r7 0
    flui f0 0
    # 0.000000
    swcZ f0 r6 0
    swcZ f0 r6 4
    swcZ f0 r6 8
    lw r8 r1 28
    lw r9 r1 4
    sll r7 r7 2
    add r27 r5 r7
    lw r5 r27 0
    sll r7 r2 2
    add r27 r8 r7
    lw r7 r27 0
    sll r8 r2 2
    add r27 r9 r8
    lw r8 r27 0
    sw r6 r29 8
    sw r1 r29 12
    sw r8 r29 16
    sw r7 r29 20
    sw r5 r29 24
    sw r4 r29 28
    mv r1 r8
    mv r25 r3
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    addi r4 r0 118
    lw r1 r29 24
    lw r2 r29 20
    lw r3 r29 16
    lw r25 r29 28
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 12
    lw r2 r1 20
    lw r3 r29 4
    sll r4 r3 2
    add r27 r2 r4
    lw r2 r27 0
    lw r4 r29 8
    lwcZ f0 r4 0
    swcZ f0 r2 0
    lwcZ f0 r4 4
    swcZ f0 r2 4
    lwcZ f0 r4 8
    swcZ f0 r2 8
beq_cont.13564:
    lw r2 r29 4
    addi r2 r2 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.13562:
    jr r31
ble_else.13561:
    jr r31
pretrace_pixels.3018:
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
    bne r0 r28 bge_else.13567
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
    sw r6 r29 40
    sw r4 r29 44
    sw r9 r29 48
    mv r2 r7
    mv r1 r10
    sw r31 r29 52
    addi r29 r29 56
    jal vecunit_sgn.2646
    subi r29 r29 56
    lw r31 r29 52
    flui f0 0
    # 0.000000
    lw r1 r29 48
    swcZ f0 r1 0
    swcZ f0 r1 4
    swcZ f0 r1 8
    lw r2 r29 44
    lwcZ f0 r2 0
    lw r3 r29 40
    swcZ f0 r3 0
    lwcZ f0 r2 4
    swcZ f0 r3 4
    lwcZ f0 r2 8
    swcZ f0 r3 8
    addi r2 r0 0
    flui f0 16256
    # 1.000000
    lw r3 r29 36
    sll r4 r3 2
    lw r5 r29 32
    add r27 r5 r4
    lw r4 r27 0
    flui f1 0
    # 0.000000
    lw r6 r29 24
    lw r25 r29 28
    mv r3 r4
    mv r1 r2
    mv r2 r6
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
    lw r2 r2 0
    lw r4 r29 48
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
    lw r4 r29 20
    sw r4 r2 0
    sll r2 r1 2
    add r27 r3 r2
    lw r2 r27 0
    addi r5 r0 0
    lw r25 r29 16
    mv r1 r2
    mv r2 r5
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 36
    subi r2 r1 1
    lw r1 r29 20
    addi r1 r1 1
    slti r28 r1 5
    bne r0 r28 bge_else.13568
    subi r3 r1 5
    j bge_cont.13569
bge_else.13568:
    or r3 r1 r0
bge_cont.13569:
    lwcZ f0 r29 8
    lwcZ f1 r29 4
    lwcZ f2 r29 0
    lw r1 r29 32
    lw r25 r29 12
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.13567:
    jr r31
pretrace_line.3025:
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
scan_pixel.3029:
    lw r6 r25 20
    lw r7 r25 16
    lw r8 r25 12
    lw r9 r25 8
    lw r10 r25 4
    lw r11 r8 0
    slt r28 r1 r11
    bne r0 r28 beq_else.13571
    jr r31
beq_else.13571:
    sll r11 r1 2
    add r27 r4 r11
    lw r11 r27 0
    lw r11 r11 0
    lwcZ f0 r11 0
    swcZ f0 r7 0
    lwcZ f0 r11 4
    swcZ f0 r7 4
    lwcZ f0 r11 8
    swcZ f0 r7 8
    lw r11 r8 4
    addi r12 r2 1
    slt r28 r12 r11
    bne r0 r28 ble_else.13573
    addi r8 r0 0
    j ble_cont.13574
ble_else.13573:
    addi r28 r0 0
    slt r28 r28 r2
    bne r0 r28 ble_else.13575
    addi r8 r0 0
    j ble_cont.13576
ble_else.13575:
    lw r8 r8 0
    addi r11 r1 1
    slt r28 r11 r8
    bne r0 r28 ble_else.13577
    addi r8 r0 0
    j ble_cont.13578
ble_else.13577:
    addi r28 r0 0
    slt r28 r28 r1
    bne r0 r28 ble_else.13579
    addi r8 r0 0
    j ble_cont.13580
ble_else.13579:
    addi r8 r0 1
ble_cont.13580:
ble_cont.13578:
ble_cont.13576:
ble_cont.13574:
    sw r5 r29 0
    sw r4 r29 4
    sw r3 r29 8
    sw r2 r29 12
    sw r25 r29 16
    sw r1 r29 20
    sw r7 r29 24
    addi r28 r0 0
    bne r8 r28 beq_else.13581
    sll r6 r1 2
    add r27 r4 r6
    lw r6 r27 0
    addi r8 r0 0
    lw r11 r6 8
    lw r11 r11 0
    slti r28 r11 0
    bne r0 r28 bge_else.13583
    lw r11 r6 12
    lw r11 r11 0
    sw r6 r29 28
    sw r9 r29 32
    addi r28 r0 0
    bne r11 r28 beq_else.13585
    j beq_cont.13586
beq_else.13585:
    mv r2 r8
    mv r1 r6
    mv r25 r10
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
beq_cont.13586:
    addi r2 r0 1
    lw r1 r29 28
    lw r25 r29 32
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    j bge_cont.13584
bge_else.13583:
bge_cont.13584:
    j beq_cont.13582
beq_else.13581:
    addi r8 r0 0
    mv r25 r6
    mv r6 r8
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
beq_cont.13582:
    lw r1 r29 24
    lwcZ f0 r1 0
    ftoi r2 f0
    addi r28 r0 255
    slt r28 r28 r2
    bne r0 r28 ble_else.13587
    slti r28 r2 0
    bne r0 r28 bge_else.13589
    j bge_cont.13590
bge_else.13589:
    addi r2 r0 0
bge_cont.13590:
    j ble_cont.13588
ble_else.13587:
    addi r2 r0 255
ble_cont.13588:
    out r2 0
    lwcZ f0 r1 4
    ftoi r2 f0
    addi r28 r0 255
    slt r28 r28 r2
    bne r0 r28 ble_else.13591
    slti r28 r2 0
    bne r0 r28 bge_else.13593
    j bge_cont.13594
bge_else.13593:
    addi r2 r0 0
bge_cont.13594:
    j ble_cont.13592
ble_else.13591:
    addi r2 r0 255
ble_cont.13592:
    out r2 0
    lwcZ f0 r1 8
    ftoi r1 f0
    addi r28 r0 255
    slt r28 r28 r1
    bne r0 r28 ble_else.13595
    slti r28 r1 0
    bne r0 r28 bge_else.13597
    j bge_cont.13598
bge_else.13597:
    addi r1 r0 0
bge_cont.13598:
    j ble_cont.13596
ble_else.13595:
    addi r1 r0 255
ble_cont.13596:
    out r1 0
    lw r1 r29 20
    addi r1 r1 1
    lw r2 r29 12
    lw r3 r29 8
    lw r4 r29 4
    lw r5 r29 0
    lw r25 r29 16
    lw r24 r25 0
    or r26 r0 r24
    jr r26
scan_line.3035:
    lw r6 r25 12
    lw r7 r25 8
    lw r8 r25 4
    lw r9 r8 4
    slt r28 r1 r9
    bne r0 r28 beq_else.13599
    jr r31
beq_else.13599:
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
    bne r0 r28 ble_else.13601
    j ble_cont.13602
ble_else.13601:
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
ble_cont.13602:
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
    lw r2 r29 4
    addi r2 r2 2
    slti r28 r2 5
    bne r0 r28 bge_else.13603
    subi r5 r2 5
    j bge_cont.13604
bge_else.13603:
    or r5 r2 r0
bge_cont.13604:
    lw r2 r29 12
    lw r3 r29 8
    lw r4 r29 16
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
create_float5x3array.3041:
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
create_pixel.3043:
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
    jal create_float5x3array.3041
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
    jal create_float5x3array.3041
    subi r29 r29 24
    lw r31 r29 20
    sw r1 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal create_float5x3array.3041
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
    jal create_float5x3array.3041
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
init_line_elements.3045:
    slti r28 r2 0
    bne r0 r28 bge_else.13605
    sw r1 r29 0
    sw r2 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal create_pixel.3043
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 4
    sll r3 r2 2
    lw r4 r29 0
    add r27 r4 r3
    sw r1 r27 0
    subi r1 r2 1
    slti r28 r1 0
    bne r0 r28 bge_else.13606
    sw r1 r29 8
    sw r31 r29 12
    addi r29 r29 16
    jal create_pixel.3043
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 8
    sll r3 r2 2
    lw r4 r29 0
    add r27 r4 r3
    sw r1 r27 0
    subi r1 r2 1
    slti r28 r1 0
    bne r0 r28 bge_else.13607
    sw r1 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal create_pixel.3043
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 12
    sll r3 r2 2
    lw r4 r29 0
    add r27 r4 r3
    sw r1 r27 0
    subi r1 r2 1
    slti r28 r1 0
    bne r0 r28 bge_else.13608
    sw r1 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal create_pixel.3043
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 16
    sll r3 r2 2
    lw r4 r29 0
    add r27 r4 r3
    sw r1 r27 0
    subi r2 r2 1
    mv r1 r4
    j init_line_elements.3045
bge_else.13608:
    or r1 r4 r0
    jr r31
bge_else.13607:
    or r1 r4 r0
    jr r31
bge_else.13606:
    or r1 r4 r0
    jr r31
bge_else.13605:
    jr r31
calc_dirvec.3055:
    lw r4 r25 4
    slti r28 r1 5
    bne r0 r28 bge_else.13609
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
    bc1f float_ble_else.13610
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
    jal fdiv.2546
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
    jal fdiv.2546
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
    jal fdiv.2546
    subi r29 r29 32
    lw r31 r29 28
    j float_ble_cont.13611
float_ble_else.13610:
    flui f0 0
    # 0.000000
float_ble_cont.13611:
    fcz f0
    bc1f float_eq0.13612
    fmv f1 f0
    j float_eq0_cont.13613
float_eq0.13612:
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
    fsub f3 f2 f3
    fmul f1 f1 f3
    fmul f3 f0 f1
    fsub f3 f2 f3
    fmul f1 f1 f3
    fmul f3 f0 f1
    fsub f2 f2 f3
    fmul f1 f1 f2
float_eq0_cont.13613:
    lwcZ f2 r29 16
    fmul f1 f2 f1
    fcz f0
    bc1f float_eq0.13614
    fmv f2 f0
    j float_eq0_cont.13615
float_eq0.13614:
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
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
float_eq0_cont.13615:
    lwcZ f3 r29 12
    fmul f2 f3 f2
    flui f3 16256
    # 1.000000
    fcz f0
    bc1f float_eq0.13616
    j float_eq0_cont.13617
float_eq0.13616:
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
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f6 f0 f4
    fsub f6 f5 f6
    fmul f4 f4 f6
    fmul f0 f0 f4
    fsub f0 f5 f0
    fmul f0 f4 f0
float_eq0_cont.13617:
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
bge_else.13609:
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
    bc1f float_ble_else.13619
    sqrt_init f1 f0
    #unknown instruction
    fmul f4 f1 f1
    fadd f4 f4 f0
    fadd f1 f1 f1
    swcZ f0 r29 40
    fmv  f0 f4
    sw r31 r29 44
    addi r29 r29 48
    jal fdiv.2546
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
    jal fdiv.2546
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
    jal fdiv.2546
    subi r29 r29 48
    lw r31 r29 44
    j float_ble_cont.13620
float_ble_else.13619:
    flui f0 0
    # 0.000000
float_ble_cont.13620:
    flui f1 16256
    # 1.000000
    fcz f0
    bc1f float_eq0.13621
    fmv f2 f0
    j float_eq0_cont.13622
float_eq0.13621:
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
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
float_eq0_cont.13622:
    fmul f1 f1 f2
    flui f2 0
    # 0.000000
    fclt f2 f1
    bc1f float_ble_else.13623
    addi r1 r0 1
    j float_ble_cont.13624
float_ble_else.13623:
    addi r1 r0 0
float_ble_cont.13624:
    addi r28 r0 0
    bne r1 r28 beq_else.13625
    fneg f1 f1
    j beq_cont.13626
beq_else.13625:
beq_cont.13626:
    flui f2 16096
    # 0.437500
    swcZ f0 r29 44
    sw r1 r29 48
    fclt f1 f2
    bc1f float_ble_else.13627
    fmv  f0 f1
    sw r31 r29 52
    addi r29 r29 56
    jal kernel_atan.2569
    subi r29 r29 56
    lw r31 r29 52
    j float_ble_cont.13628
float_ble_else.13627:
    flui f2 16412
    # 2.437500
    fclt f1 f2
    bc1f float_ble_else.13629
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
    jal fdiv.2546
    subi r29 r29 64
    lw r31 r29 60
    sw r31 r29 60
    addi r29 r29 64
    jal kernel_atan.2569
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 52
    fadd f0 f1 f0
    j float_ble_cont.13630
float_ble_else.13629:
    flui f2 16329
    # 1.570796
    fori f2 f2 4059
    flui f3 16256
    # 1.000000
    swcZ f2 r29 56
    fmv  f0 f3
    sw r31 r29 60
    addi r29 r29 64
    jal fdiv.2546
    subi r29 r29 64
    lw r31 r29 60
    sw r31 r29 60
    addi r29 r29 64
    jal kernel_atan.2569
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 56
    fsub f0 f1 f0
float_ble_cont.13630:
float_ble_cont.13628:
    lw r1 r29 48
    addi r28 r0 0
    bne r1 r28 beq_else.13631
    fneg f0 f0
    j beq_cont.13632
beq_else.13631:
beq_cont.13632:
    lwcZ f1 r29 36
    fmul f0 f0 f1
    swcZ f0 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal sin.2563
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 60
    swcZ f0 r29 64
    fmv  f0 f1
    sw r31 r29 68
    addi r29 r29 72
    jal cos.2565
    subi r29 r29 72
    lw r31 r29 68
    fcz f0
    bc1f float_eq0.13633
    j float_eq0_cont.13634
float_eq0.13633:
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
    fsub f3 f2 f3
    fmul f1 f1 f3
    fmul f3 f0 f1
    fsub f3 f2 f3
    fmul f1 f1 f3
    fmul f0 f0 f1
    fsub f0 f2 f0
    fmul f0 f1 f0
float_eq0_cont.13634:
    lwcZ f1 r29 64
    fmul f0 f1 f0
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
    swcZ f0 r29 68
    sw r1 r29 72
    fclt f2 f1
    bc1f float_ble_else.13635
    sqrt_init f2 f1
    #unknown instruction
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    swcZ f1 r29 76
    fmv  f1 f2
    fmv  f0 f3
    sw r31 r29 84
    addi r29 r29 88
    jal fdiv.2546
    subi r29 r29 88
    lw r31 r29 84
    fmul f1 f0 f0
    lwcZ f2 r29 76
    fadd f1 f1 f2
    fadd f0 f0 f0
    fmv  f31 f1
    fmv  f1 f0
    fmv  f0 f31
    sw r31 r29 84
    addi r29 r29 88
    jal fdiv.2546
    subi r29 r29 88
    lw r31 r29 84
    fmul f1 f0 f0
    lwcZ f2 r29 76
    fadd f1 f1 f2
    fadd f0 f0 f0
    fmv  f31 f1
    fmv  f1 f0
    fmv  f0 f31
    sw r31 r29 84
    addi r29 r29 88
    jal fdiv.2546
    subi r29 r29 88
    lw r31 r29 84
    j float_ble_cont.13636
float_ble_else.13635:
    flui f0 0
    # 0.000000
float_ble_cont.13636:
    flui f1 16256
    # 1.000000
    fcz f0
    bc1f float_eq0.13637
    fmv f2 f0
    j float_eq0_cont.13638
float_eq0.13637:
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
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
float_eq0_cont.13638:
    fmul f1 f1 f2
    flui f2 0
    # 0.000000
    fclt f2 f1
    bc1f float_ble_else.13639
    addi r1 r0 1
    j float_ble_cont.13640
float_ble_else.13639:
    addi r1 r0 0
float_ble_cont.13640:
    addi r28 r0 0
    bne r1 r28 beq_else.13641
    fneg f1 f1
    j beq_cont.13642
beq_else.13641:
beq_cont.13642:
    flui f2 16096
    # 0.437500
    swcZ f0 r29 80
    sw r1 r29 84
    fclt f1 f2
    bc1f float_ble_else.13643
    fmv  f0 f1
    sw r31 r29 92
    addi r29 r29 96
    jal kernel_atan.2569
    subi r29 r29 96
    lw r31 r29 92
    j float_ble_cont.13644
float_ble_else.13643:
    flui f2 16412
    # 2.437500
    fclt f1 f2
    bc1f float_ble_else.13645
    flui f2 16201
    # 0.785398
    fori f2 f2 4059
    flui f3 16256
    # 1.000000
    fsub f3 f1 f3
    flui f4 16256
    # 1.000000
    fadd f1 f1 f4
    swcZ f2 r29 88
    fmv  f0 f3
    sw r31 r29 92
    addi r29 r29 96
    jal fdiv.2546
    subi r29 r29 96
    lw r31 r29 92
    sw r31 r29 92
    addi r29 r29 96
    jal kernel_atan.2569
    subi r29 r29 96
    lw r31 r29 92
    lwcZ f1 r29 88
    fadd f0 f1 f0
    j float_ble_cont.13646
float_ble_else.13645:
    flui f2 16329
    # 1.570796
    fori f2 f2 4059
    flui f3 16256
    # 1.000000
    swcZ f2 r29 92
    fmv  f0 f3
    sw r31 r29 100
    addi r29 r29 104
    jal fdiv.2546
    subi r29 r29 104
    lw r31 r29 100
    sw r31 r29 100
    addi r29 r29 104
    jal kernel_atan.2569
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 92
    fsub f0 f1 f0
float_ble_cont.13646:
float_ble_cont.13644:
    lw r1 r29 84
    addi r28 r0 0
    bne r1 r28 beq_else.13647
    fneg f0 f0
    j beq_cont.13648
beq_else.13647:
beq_cont.13648:
    lwcZ f1 r29 28
    fmul f0 f0 f1
    swcZ f0 r29 96
    sw r31 r29 100
    addi r29 r29 104
    jal sin.2563
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 96
    swcZ f0 r29 100
    fmv  f0 f1
    sw r31 r29 108
    addi r29 r29 112
    jal cos.2565
    subi r29 r29 112
    lw r31 r29 108
    fcz f0
    bc1f float_eq0.13649
    j float_eq0_cont.13650
float_eq0.13649:
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
    fsub f3 f2 f3
    fmul f1 f1 f3
    fmul f3 f0 f1
    fsub f3 f2 f3
    fmul f1 f1 f3
    fmul f0 f0 f1
    fsub f0 f2 f0
    fmul f0 f1 f0
float_eq0_cont.13650:
    lwcZ f1 r29 100
    fmul f0 f1 f0
    lwcZ f1 r29 80
    fmul f1 f0 f1
    lwcZ f0 r29 68
    lwcZ f2 r29 36
    lwcZ f3 r29 28
    lw r1 r29 72
    lw r2 r29 8
    lw r3 r29 0
    lw r25 r29 24
    lw r24 r25 0
    or r26 r0 r24
    jr r26
calc_dirvecs.3063:
    lw r4 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.13651
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
    bne r0 r28 bge_else.13652
    subi r2 r2 5
    j bge_cont.13653
bge_else.13652:
bge_cont.13653:
    lwcZ f0 r29 4
    lw r3 r29 16
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.13651:
    jr r31
calc_dirvec_rows.3068:
    lw r4 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.13655
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
    lw r2 r29 8
    addi r2 r2 2
    slti r28 r2 5
    bne r0 r28 bge_else.13656
    subi r2 r2 5
    j bge_cont.13657
bge_else.13656:
bge_cont.13657:
    lw r3 r29 4
    addi r3 r3 4
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.13655:
    jr r31
create_dirvec_elements.3074:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.13659
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
    bne r0 r28 bge_else.13660
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
    lw r1 r1 0
    sw r2 r29 24
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
    subi r2 r2 1
    lw r25 r29 0
    mv r1 r4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.13660:
    jr r31
bge_else.13659:
    jr r31
create_dirvecs.3077:
    lw r2 r25 12
    lw r3 r25 8
    lw r4 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.13663
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
    addi r1 r0 117
    lw r25 r29 4
    mv r24 r2
    mv r2 r1
    mv r1 r24
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 12
    subi r1 r1 1
    slti r28 r1 0
    bne r0 r28 bge_else.13664
    addi r2 r0 120
    addi r3 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 36
    sw r2 r29 40
    mv r1 r3
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_create_float_array
    subi r29 r29 48
    lw r31 r29 44
    or r2 r0 r1
    lw r1 r29 20
    lw r1 r1 0
    sw r2 r29 44
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
    lw r1 r29 40
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_array
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 36
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
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 36
    subi r1 r1 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.13664:
    jr r31
bge_else.13663:
    jr r31
init_dirvec_constants.3079:
    lw r3 r25 8
    lw r4 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.13667
    sll r5 r2 2
    add r27 r1 r5
    lw r5 r27 0
    lw r6 r3 0
    subi r6 r6 1
    sw r25 r29 0
    sw r4 r29 4
    sw r3 r29 8
    sw r1 r29 12
    sw r2 r29 16
    mv r2 r6
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
    slti r28 r1 0
    bne r0 r28 bge_else.13668
    sll r2 r1 2
    lw r3 r29 12
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 8
    lw r4 r4 0
    subi r4 r4 1
    lw r25 r29 4
    sw r1 r29 20
    mv r1 r2
    mv r2 r4
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 20
    subi r2 r1 1
    lw r1 r29 12
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.13668:
    jr r31
bge_else.13667:
    jr r31
init_vecset_constants.3082:
    lw r2 r25 16
    lw r3 r25 12
    lw r4 r25 8
    lw r5 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.13671
    sll r6 r1 2
    add r27 r5 r6
    lw r6 r27 0
    lw r7 r6 476
    lw r2 r2 0
    subi r2 r2 1
    sw r25 r29 0
    sw r5 r29 4
    sw r1 r29 8
    sw r6 r29 12
    sw r4 r29 16
    mv r1 r7
    mv r25 r3
    sw r31 r29 20
    addi r29 r29 24
    lw r26 r25 0
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
    addi r2 r0 118
    lw r1 r29 12
    lw r25 r29 16
    sw r31 r29 20
    addi r29 r29 24
    lw r26 r25 0
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 8
    subi r1 r1 1
    slti r28 r1 0
    bne r0 r28 bge_else.13672
    sll r2 r1 2
    lw r3 r29 4
    add r27 r3 r2
    lw r2 r27 0
    addi r3 r0 119
    lw r25 r29 16
    sw r1 r29 20
    mv r1 r2
    mv r2 r3
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 20
    subi r1 r1 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.13672:
    jr r31
bge_else.13671:
    jr r31
setup_rect_reflection.3093:
    lw r3 r25 20
    lw r4 r25 16
    lw r5 r25 12
    lw r6 r25 8
    lw r7 r25 4
    sll r1 r1 2
    lw r8 r4 0
    flui f0 16256
    # 1.000000
    lw r2 r2 28
    lwcZ f1 r2 0
    fsub f0 f0 f1
    lwcZ f1 r6 0
    fneg f1 f1
    lwcZ f2 r6 4
    fneg f2 f2
    lwcZ f3 r6 8
    fneg f3 f3
    addi r2 r1 1
    lwcZ f4 r6 0
    addi r9 r0 3
    flui f5 0
    # 0.000000
    sw r4 r29 0
    swcZ f1 r29 4
    sw r6 r29 8
    sw r1 r29 12
    sw r3 r29 16
    sw r8 r29 20
    sw r2 r29 24
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
    lw r1 r29 48
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
    lwcZ f0 r29 44
    swcZ f0 r1 0
    lwcZ f0 r29 40
    swcZ f0 r1 4
    lwcZ f1 r29 36
    swcZ f1 r1 8
    lw r1 r29 48
    lw r3 r1 0
    subi r3 r3 1
    lw r25 r29 32
    sw r2 r29 56
    mv r1 r2
    mv r2 r3
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
    addi r1 r2 1
    lw r3 r29 12
    addi r5 r3 2
    lw r6 r29 8
    lwcZ f1 r6 4
    addi r7 r0 3
    flui f2 0
    # 0.000000
    sw r1 r29 60
    sw r5 r29 64
    swcZ f1 r29 68
    mv r1 r7
    fmv  f0 f2
    sw r31 r29 76
    addi r29 r29 80
    jal min_caml_create_float_array
    subi r29 r29 80
    lw r31 r29 76
    or r2 r0 r1
    lw r1 r29 48
    lw r3 r1 0
    sw r2 r29 72
    mv r1 r3
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
    lwcZ f0 r29 4
    swcZ f0 r1 0
    lwcZ f1 r29 68
    swcZ f1 r1 4
    lwcZ f1 r29 36
    swcZ f1 r1 8
    lw r1 r29 48
    lw r3 r1 0
    subi r3 r3 1
    lw r25 r29 32
    sw r2 r29 76
    mv r1 r2
    mv r2 r3
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
    lw r1 r29 20
    addi r2 r1 2
    lw r4 r29 12
    addi r4 r4 3
    lw r5 r29 8
    lwcZ f1 r5 8
    addi r5 r0 3
    flui f2 0
    # 0.000000
    sw r2 r29 80
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
    lw r1 r29 48
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
    lwcZ f0 r29 4
    swcZ f0 r1 0
    lwcZ f0 r29 40
    swcZ f0 r1 4
    lwcZ f0 r29 88
    swcZ f0 r1 8
    lw r1 r29 48
    lw r1 r1 0
    subi r1 r1 1
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
    lw r1 r29 20
    addi r1 r1 3
    lw r2 r29 0
    sw r1 r2 0
    jr r31
setup_surface_reflection.3096:
    lw r3 r25 20
    lw r4 r25 16
    lw r5 r25 12
    lw r6 r25 8
    lw r7 r25 4
    sll r1 r1 2
    addi r1 r1 1
    lw r8 r4 0
    flui f0 16256
    # 1.000000
    lw r9 r2 28
    lwcZ f1 r9 0
    fsub f0 f0 f1
    lw r9 r2 16
    sw r4 r29 0
    sw r3 r29 4
    sw r8 r29 8
    sw r1 r29 12
    swcZ f0 r29 16
    sw r7 r29 20
    sw r5 r29 24
    sw r6 r29 28
    sw r2 r29 32
    mv r2 r9
    mv r1 r6
    sw r31 r29 36
    addi r29 r29 40
    jal veciprod.2649
    subi r29 r29 40
    lw r31 r29 36
    flui f1 16384
    # 2.000000
    lw r1 r29 32
    lw r2 r1 16
    lwcZ f2 r2 0
    fmul f1 f1 f2
    fmul f1 f1 f0
    lw r2 r29 28
    lwcZ f2 r2 0
    fsub f1 f1 f2
    flui f2 16384
    # 2.000000
    lw r3 r1 16
    lwcZ f3 r3 4
    fmul f2 f2 f3
    fmul f2 f2 f0
    lwcZ f3 r2 4
    fsub f2 f2 f3
    flui f3 16384
    # 2.000000
    lw r1 r1 16
    lwcZ f4 r1 8
    fmul f3 f3 f4
    fmul f0 f3 f0
    lwcZ f3 r2 8
    fsub f0 f0 f3
    addi r1 r0 3
    flui f3 0
    # 0.000000
    swcZ f0 r29 36
    swcZ f2 r29 40
    swcZ f1 r29 44
    fmv  f0 f3
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_float_array
    subi r29 r29 56
    lw r31 r29 52
    or r2 r0 r1
    lw r1 r29 24
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
    lwcZ f0 r29 44
    swcZ f0 r1 0
    lwcZ f0 r29 40
    swcZ f0 r1 4
    lwcZ f0 r29 36
    swcZ f0 r1 8
    lw r1 r29 24
    lw r1 r1 0
    subi r1 r1 1
    lw r25 r29 20
    sw r2 r29 52
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
    lwcZ f0 r29 16
    swcZ f0 r1 8
    lw r2 r29 52
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
rt.3101:
    lw r3 r25 92
    lw r4 r25 88
    lw r5 r25 84
    lw r6 r25 80
    lw r7 r25 76
    lw r8 r25 72
    lw r9 r25 68
    lw r10 r25 64
    lw r11 r25 60
    lw r12 r25 56
    lw r13 r25 52
    lw r14 r25 48
    lw r15 r25 44
    lw r16 r25 40
    lw r17 r25 36
    lw r18 r25 32
    lw r19 r25 28
    lw r20 r25 24
    lw r21 r25 20
    lw r22 r25 16
    lw r23 r25 12
    lw r24 r25 8
    lw r25 r25 4
    sw r1 r22 0
    sw r2 r22 4
    sw r8 r29 0
    div2 r8 r1
    sw r8 r23 0
    div2 r2 r2
    sw r2 r23 4
    flui f0 17152
    # 128.000000
    itof f1 r1
    fcz f1
    bc1f float_eq0.13677
    j float_eq0_cont.13678
float_eq0.13677:
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
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f4 f1 f2
    fsub f4 f3 f4
    fmul f2 f2 f4
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
float_eq0_cont.13678:
    fmul f0 f0 f1
    swcZ f0 r7 0
    lw r1 r22 0
    sw r14 r29 4
    sw r5 r29 8
    sw r6 r29 12
    sw r16 r29 16
    sw r18 r29 20
    sw r20 r29 24
    sw r4 r29 28
    sw r19 r29 32
    sw r21 r29 36
    sw r25 r29 40
    sw r24 r29 44
    sw r3 r29 48
    sw r15 r29 52
    sw r13 r29 56
    sw r10 r29 60
    sw r17 r29 64
    sw r11 r29 68
    sw r12 r29 72
    sw r9 r29 76
    sw r22 r29 80
    sw r1 r29 84
    sw r31 r29 92
    addi r29 r29 96
    jal create_pixel.3043
    subi r29 r29 96
    lw r31 r29 92
    or r2 r0 r1
    lw r1 r29 84
    sw r31 r29 92
    addi r29 r29 96
    jal min_caml_create_array
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r29 80
    lw r3 r2 0
    subi r3 r3 2
    slti r28 r3 0
    bne r0 r28 bge_else.13679
    sw r1 r29 88
    sw r3 r29 92
    sw r31 r29 100
    addi r29 r29 104
    jal create_pixel.3043
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 92
    sll r3 r2 2
    lw r4 r29 88
    add r27 r4 r3
    sw r1 r27 0
    subi r1 r2 1
    slti r28 r1 0
    bne r0 r28 bge_else.13681
    sw r1 r29 96
    sw r31 r29 100
    addi r29 r29 104
    jal create_pixel.3043
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 96
    sll r3 r2 2
    lw r4 r29 88
    add r27 r4 r3
    sw r1 r27 0
    subi r2 r2 1
    mv r1 r4
    sw r31 r29 100
    addi r29 r29 104
    jal init_line_elements.3045
    subi r29 r29 104
    lw r31 r29 100
    j bge_cont.13682
bge_else.13681:
    or r1 r4 r0
bge_cont.13682:
    j bge_cont.13680
bge_else.13679:
bge_cont.13680:
    lw r2 r29 80
    lw r3 r2 0
    sw r1 r29 100
    sw r3 r29 104
    sw r31 r29 108
    addi r29 r29 112
    jal create_pixel.3043
    subi r29 r29 112
    lw r31 r29 108
    or r2 r0 r1
    lw r1 r29 104
    sw r31 r29 108
    addi r29 r29 112
    jal min_caml_create_array
    subi r29 r29 112
    lw r31 r29 108
    lw r2 r29 80
    lw r3 r2 0
    subi r3 r3 2
    slti r28 r3 0
    bne r0 r28 bge_else.13683
    sw r1 r29 108
    sw r3 r29 112
    sw r31 r29 116
    addi r29 r29 120
    jal create_pixel.3043
    subi r29 r29 120
    lw r31 r29 116
    lw r2 r29 112
    sll r3 r2 2
    lw r4 r29 108
    add r27 r4 r3
    sw r1 r27 0
    subi r1 r2 1
    slti r28 r1 0
    bne r0 r28 bge_else.13685
    sw r1 r29 116
    sw r31 r29 124
    addi r29 r29 128
    jal create_pixel.3043
    subi r29 r29 128
    lw r31 r29 124
    lw r2 r29 116
    sll r3 r2 2
    lw r4 r29 108
    add r27 r4 r3
    sw r1 r27 0
    subi r2 r2 1
    mv r1 r4
    sw r31 r29 124
    addi r29 r29 128
    jal init_line_elements.3045
    subi r29 r29 128
    lw r31 r29 124
    j bge_cont.13686
bge_else.13685:
    or r1 r4 r0
bge_cont.13686:
    j bge_cont.13684
bge_else.13683:
bge_cont.13684:
    lw r2 r29 80
    lw r3 r2 0
    sw r1 r29 120
    sw r3 r29 124
    sw r31 r29 132
    addi r29 r29 136
    jal create_pixel.3043
    subi r29 r29 136
    lw r31 r29 132
    or r2 r0 r1
    lw r1 r29 124
    sw r31 r29 132
    addi r29 r29 136
    jal min_caml_create_array
    subi r29 r29 136
    lw r31 r29 132
    lw r2 r29 80
    lw r2 r2 0
    subi r2 r2 2
    slti r28 r2 0
    bne r0 r28 bge_else.13687
    sw r1 r29 128
    sw r2 r29 132
    sw r31 r29 140
    addi r29 r29 144
    jal create_pixel.3043
    subi r29 r29 144
    lw r31 r29 140
    lw r2 r29 132
    sll r3 r2 2
    lw r4 r29 128
    add r27 r4 r3
    sw r1 r27 0
    subi r1 r2 1
    slti r28 r1 0
    bne r0 r28 bge_else.13689
    sw r1 r29 136
    sw r31 r29 140
    addi r29 r29 144
    jal create_pixel.3043
    subi r29 r29 144
    lw r31 r29 140
    lw r2 r29 136
    sll r3 r2 2
    lw r4 r29 128
    add r27 r4 r3
    sw r1 r27 0
    subi r2 r2 1
    mv r1 r4
    sw r31 r29 140
    addi r29 r29 144
    jal init_line_elements.3045
    subi r29 r29 144
    lw r31 r29 140
    j bge_cont.13690
bge_else.13689:
    or r1 r4 r0
bge_cont.13690:
    j bge_cont.13688
bge_else.13687:
bge_cont.13688:
    lw r25 r29 76
    sw r1 r29 140
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    lw r25 r29 72
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    addi r1 r0 0
    lw r25 r29 68
    sw r1 r29 144
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    addi r28 r0 0
    bne r1 r28 beq_else.13691
    lw r1 r29 64
    lw r2 r29 144
    sw r2 r1 0
    j beq_cont.13692
beq_else.13691:
    addi r1 r0 1
    lw r25 r29 60
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
beq_cont.13692:
    addi r1 r0 0
    lw r25 r29 56
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    addi r1 r0 0
    sw r31 r29 148
    addi r29 r29 152
    jal read_or_network.2762
    subi r29 r29 152
    lw r31 r29 148
    lw r2 r29 52
    sw r1 r2 0
    lw r25 r29 48
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    addi r1 r0 4
    lw r25 r29 44
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    addi r1 r0 9
    addi r2 r0 0
    addi r3 r0 0
    lw r25 r29 40
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    addi r1 r0 4
    lw r25 r29 36
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    lw r1 r29 32
    lwcZ f0 r1 0
    lw r2 r29 28
    swcZ f0 r2 0
    lwcZ f0 r1 4
    swcZ f0 r2 4
    lwcZ f0 r1 8
    swcZ f0 r2 8
    lw r1 r29 64
    lw r2 r1 0
    subi r2 r2 1
    lw r3 r29 20
    lw r25 r29 24
    mv r1 r3
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    lw r1 r29 64
    lw r1 r1 0
    subi r1 r1 1
    slti r28 r1 0
    bne r0 r28 bge_else.13693
    sll r2 r1 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r2 8
    addi r28 r0 2
    bne r3 r28 beq_else.13695
    lw r3 r2 28
    lwcZ f0 r3 0
    flui f1 16256
    # 1.000000
    fclt f0 f1
    bc1f float_ble_else.13697
    sw r2 r29 148
    sw r1 r29 152
    mv r1 r2
    sw r31 r29 156
    addi r29 r29 160
    jal o_form.2676
    subi r29 r29 160
    lw r31 r29 156
    addi r2 r0 1
    bne r1 r2 beq_else.13699
    lw r1 r29 152
    lw r2 r29 148
    lw r25 r29 12
    sw r31 r29 156
    addi r29 r29 160
    lw r26 r25 0
    jalr r26
    subi r29 r29 160
    lw r31 r29 156
    j beq_cont.13700
beq_else.13699:
    addi r2 r0 2
    bne r1 r2 beq_else.13701
    lw r1 r29 152
    lw r2 r29 148
    lw r25 r29 8
    sw r31 r29 156
    addi r29 r29 160
    lw r26 r25 0
    jalr r26
    subi r29 r29 160
    lw r31 r29 156
    j beq_cont.13702
beq_else.13701:
beq_cont.13702:
beq_cont.13700:
    j float_ble_cont.13698
float_ble_else.13697:
float_ble_cont.13698:
    j beq_cont.13696
beq_else.13695:
beq_cont.13696:
    j bge_cont.13694
bge_else.13693:
bge_cont.13694:
    addi r2 r0 0
    addi r3 r0 0
    lw r1 r29 120
    lw r25 r29 4
    sw r31 r29 156
    addi r29 r29 160
    lw r26 r25 0
    jalr r26
    subi r29 r29 160
    lw r31 r29 156
    addi r1 r0 0
    addi r5 r0 2
    lw r2 r29 100
    lw r3 r29 120
    lw r4 r29 140
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
