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
    addi r30 r30 8
    lui r8 ha16(read_nth_object.2753)
    ori r8 r8 lo16(read_nth_object.2753)
    sw r8 r7 0
    lw r8 r29 4
    sw r8 r7 4
    or r9 r30 r0
    addi r30 r30 16
    lui r10 ha16(read_object.2755)
    ori r10 r10 lo16(read_object.2755)
    sw r10 r9 0
    sw r7 r9 8
    lw r10 r29 0
    sw r10 r9 4
    or r11 r30 r0
    addi r30 r30 8
    lui r12 ha16(read_and_network.2763)
    ori r12 r12 lo16(read_and_network.2763)
    sw r12 r11 0
    lw r12 r29 28
    sw r12 r11 4
    or r13 r30 r0
    addi r30 r30 40
    lui r14 ha16(read_parameter.2765)
    ori r14 r14 lo16(read_parameter.2765)
    sw r14 r13 0
    sw r2 r13 36
    sw r9 r13 32
    sw r7 r13 28
    sw r11 r13 24
    lw r2 r29 36
    sw r2 r13 20
    sw r10 r13 16
    lw r7 r29 16
    sw r7 r13 12
    lw r9 r29 20
    sw r9 r13 8
    sw r12 r13 4
    or r11 r30 r0
    addi r30 r30 16
    lui r14 ha16(solver.2807)
    ori r14 r14 lo16(solver.2807)
    sw r14 r11 0
    lw r14 r29 40
    sw r14 r11 8
    sw r8 r11 4
    or r15 r30 r0
    addi r30 r30 8
    lui r16 ha16(solver_rect_fast.2811)
    ori r16 r16 lo16(solver_rect_fast.2811)
    sw r16 r15 0
    sw r14 r15 4
    or r16 r30 r0
    addi r30 r30 8
    lui r17 ha16(iter_setup_dirvec_constants.2860)
    ori r17 r17 lo16(iter_setup_dirvec_constants.2860)
    sw r17 r16 0
    sw r8 r16 4
    or r17 r30 r0
    addi r30 r30 8
    lui r18 ha16(setup_startp_constants.2865)
    ori r18 r18 lo16(setup_startp_constants.2865)
    sw r18 r17 0
    sw r8 r17 4
    or r18 r30 r0
    addi r30 r30 8
    lui r19 ha16(check_all_inside.2890)
    ori r19 r19 lo16(check_all_inside.2890)
    sw r19 r18 0
    sw r8 r18 4
    or r19 r30 r0
    addi r30 r30 40
    lui r20 ha16(shadow_check_and_group.2896)
    ori r20 r20 lo16(shadow_check_and_group.2896)
    sw r20 r19 0
    lw r20 r29 124
    sw r20 r19 32
    sw r15 r19 28
    sw r14 r19 24
    sw r8 r19 20
    sw r7 r19 16
    lw r21 r29 52
    sw r21 r19 12
    lw r22 r29 132
    sw r22 r19 8
    sw r18 r19 4
    or r23 r30 r0
    addi r30 r30 48
    lui r24 ha16(shadow_check_one_or_group.2899)
    ori r24 r24 lo16(shadow_check_one_or_group.2899)
    sw r24 r23 0
    sw r20 r23 40
    sw r15 r23 36
    sw r14 r23 32
    sw r19 r23 28
    sw r8 r23 24
    sw r7 r23 20
    sw r21 r23 16
    sw r22 r23 12
    sw r18 r23 8
    sw r12 r23 4
    or r24 r30 r0
    addi r30 r30 40
    lui r25 ha16(shadow_check_one_or_matrix.2902)
    ori r25 r25 lo16(shadow_check_one_or_matrix.2902)
    sw r25 r24 0
    sw r20 r24 36
    sw r15 r24 32
    sw r14 r24 28
    sw r23 r24 24
    sw r19 r24 20
    sw r8 r24 16
    sw r21 r24 12
    sw r22 r24 8
    sw r12 r24 4
    or r19 r30 r0
    addi r30 r30 40
    lui r25 ha16(solve_each_element.2905)
    ori r25 r25 lo16(solve_each_element.2905)
    sw r25 r19 0
    lw r25 r29 48
    sw r25 r19 36
    sw r13 r29 144
    lw r13 r29 88
    sw r13 r19 32
    sw r14 r19 28
    sw r11 r19 24
    sw r8 r19 20
    sw r16 r29 148
    lw r16 r29 44
    sw r16 r19 16
    sw r21 r19 12
    lw r5 r29 56
    sw r5 r19 8
    sw r18 r19 4
    or r4 r30 r0
    addi r30 r30 48
    lui r6 ha16(solve_one_or_network.2909)
    ori r6 r6 lo16(solve_one_or_network.2909)
    sw r6 r4 0
    sw r25 r4 44
    sw r13 r4 40
    sw r14 r4 36
    sw r11 r4 32
    sw r19 r4 28
    sw r8 r4 24
    sw r16 r4 20
    sw r21 r4 16
    sw r5 r4 12
    sw r18 r4 8
    sw r12 r4 4
    or r6 r30 r0
    addi r30 r30 56
    lui r3 ha16(trace_or_matrix.2913)
    ori r3 r3 lo16(trace_or_matrix.2913)
    sw r3 r6 0
    sw r25 r6 48
    sw r13 r6 44
    sw r14 r6 40
    sw r11 r6 36
    sw r4 r6 32
    sw r19 r6 28
    sw r8 r6 24
    sw r16 r6 20
    sw r21 r6 16
    sw r5 r6 12
    sw r18 r6 8
    sw r12 r6 4
    or r3 r30 r0
    addi r30 r30 40
    lui r4 ha16(solve_each_element_fast.2919)
    ori r4 r4 lo16(solve_each_element_fast.2919)
    sw r4 r3 0
    sw r25 r3 36
    lw r4 r29 92
    sw r4 r3 32
    sw r15 r3 28
    sw r14 r3 24
    sw r8 r3 20
    sw r16 r3 16
    sw r21 r3 12
    sw r5 r3 8
    sw r18 r3 4
    or r11 r30 r0
    addi r30 r30 48
    lui r19 ha16(solve_one_or_network_fast.2923)
    ori r19 r19 lo16(solve_one_or_network_fast.2923)
    sw r19 r11 0
    sw r25 r11 44
    sw r4 r11 40
    sw r15 r11 36
    sw r14 r11 32
    sw r3 r11 28
    sw r8 r11 24
    sw r16 r11 20
    sw r21 r11 16
    sw r5 r11 12
    sw r18 r11 8
    sw r12 r11 4
    or r19 r30 r0
    addi r30 r30 56
    lui r9 ha16(trace_or_matrix_fast.2927)
    ori r9 r9 lo16(trace_or_matrix_fast.2927)
    sw r9 r19 0
    sw r25 r19 48
    sw r4 r19 44
    sw r15 r19 40
    sw r14 r19 36
    sw r11 r19 32
    sw r3 r19 28
    sw r8 r19 24
    sw r16 r19 20
    sw r21 r19 16
    sw r5 r19 12
    sw r18 r19 8
    sw r12 r19 4
    or r3 r30 r0
    addi r30 r30 16
    lui r9 ha16(get_nvector_second.2937)
    ori r9 r9 lo16(get_nvector_second.2937)
    sw r9 r3 0
    lw r9 r29 60
    sw r9 r3 8
    sw r21 r3 4
    or r12 r30 r0
    addi r30 r30 8
    lui r18 ha16(utexture.2942)
    ori r18 r18 lo16(utexture.2942)
    sw r18 r12 0
    lw r18 r29 64
    sw r18 r12 4
    sw r3 r29 152
    or r3 r30 r0
    addi r30 r30 80
    lui r7 ha16(trace_reflections.2949)
    ori r7 r7 lo16(trace_reflections.2949)
    sw r7 r3 0
    sw r20 r3 72
    sw r19 r3 68
    sw r25 r3 64
    sw r18 r3 60
    sw r15 r3 56
    sw r14 r3 52
    sw r11 r3 48
    sw r24 r3 44
    sw r23 r3 40
    lw r7 r29 72
    sw r7 r3 36
    lw r10 r29 140
    sw r10 r3 32
    sw r2 r3 28
    sw r8 r3 24
    sw r9 r3 20
    sw r16 r3 16
    sw r21 r3 12
    sw r5 r3 8
    sw r22 r3 4
    or r22 r30 r0
    addi r30 r30 120
    lui r5 ha16(trace_ray.2954)
    ori r5 r5 lo16(trace_ray.2954)
    sw r5 r22 0
    sw r20 r22 116
    sw r12 r22 112
    sw r3 r22 108
    sw r19 r22 104
    sw r6 r22 100
    sw r25 r22 96
    sw r18 r22 92
    sw r4 r22 88
    sw r13 r22 84
    sw r15 r22 80
    sw r14 r22 76
    sw r11 r22 72
    sw r24 r22 68
    sw r23 r22 64
    sw r17 r22 60
    sw r7 r22 56
    sw r10 r22 52
    sw r2 r22 48
    sw r8 r22 44
    sw r9 r22 40
    sw r1 r22 36
    lw r3 r29 0
    sw r3 r22 32
    lw r5 r29 16
    sw r5 r22 28
    sw r16 r22 24
    sw r21 r22 20
    lw r6 r29 56
    sw r6 r22 16
    sw r1 r29 156
    lw r1 r29 152
    sw r1 r22 12
    lw r10 r29 132
    sw r10 r22 8
    lw r13 r29 20
    sw r13 r22 4
    or r13 r30 r0
    addi r30 r30 80
    sw r22 r29 160
    lui r22 ha16(trace_diffuse_ray.2960)
    ori r22 r22 lo16(trace_diffuse_ray.2960)
    sw r22 r13 0
    sw r20 r13 76
    sw r12 r13 72
    sw r19 r13 68
    sw r25 r13 64
    sw r18 r13 60
    sw r15 r13 56
    sw r14 r13 52
    sw r24 r13 48
    sw r23 r13 44
    sw r2 r13 40
    sw r8 r13 36
    sw r9 r13 32
    sw r5 r13 28
    sw r16 r13 24
    sw r21 r13 20
    sw r6 r13 16
    sw r1 r13 12
    lw r22 r29 68
    sw r22 r13 8
    sw r10 r13 4
    or r23 r30 r0
    addi r30 r30 80
    lui r10 ha16(iter_trace_diffuse_rays.2963)
    ori r10 r10 lo16(iter_trace_diffuse_rays.2963)
    sw r10 r23 0
    sw r12 r23 72
    sw r19 r23 68
    sw r13 r23 64
    sw r25 r23 60
    sw r18 r23 56
    sw r15 r23 52
    sw r14 r23 48
    sw r11 r23 44
    sw r24 r23 40
    sw r2 r23 36
    sw r8 r23 32
    sw r9 r23 28
    sw r5 r23 24
    sw r16 r23 20
    sw r21 r23 16
    sw r6 r23 12
    sw r1 r23 8
    sw r22 r23 4
    or r1 r30 r0
    addi r30 r30 24
    lui r2 ha16(trace_diffuse_ray_80percent.2972)
    ori r2 r2 lo16(trace_diffuse_ray_80percent.2972)
    sw r2 r1 0
    sw r4 r1 20
    sw r17 r1 16
    sw r3 r1 12
    sw r23 r1 8
    lw r2 r29 116
    sw r2 r1 4
    or r6 r30 r0
    addi r30 r30 40
    lui r9 ha16(calc_diffuse_using_1point.2976)
    ori r9 r9 lo16(calc_diffuse_using_1point.2976)
    sw r9 r6 0
    sw r13 r6 32
    sw r4 r6 28
    sw r17 r6 24
    sw r7 r6 20
    sw r3 r6 16
    sw r23 r6 12
    sw r2 r6 8
    sw r22 r6 4
    or r9 r30 r0
    addi r30 r30 16
    lui r10 ha16(calc_diffuse_using_5points.2979)
    ori r10 r10 lo16(calc_diffuse_using_5points.2979)
    sw r10 r9 0
    sw r7 r9 8
    sw r22 r9 4
    or r10 r30 r0
    addi r30 r30 40
    lui r11 ha16(do_without_neighbors.2985)
    ori r11 r11 lo16(do_without_neighbors.2985)
    sw r11 r10 0
    sw r1 r10 36
    sw r4 r10 32
    sw r17 r10 28
    sw r7 r10 24
    sw r3 r10 20
    sw r23 r10 16
    sw r2 r10 12
    sw r22 r10 8
    sw r6 r10 4
    or r11 r30 r0
    addi r30 r30 32
    lui r12 ha16(try_exploit_neighbors.3001)
    ori r12 r12 lo16(try_exploit_neighbors.3001)
    sw r12 r11 0
    sw r1 r11 24
    sw r7 r11 20
    sw r10 r11 16
    sw r22 r11 12
    sw r9 r11 8
    sw r6 r11 4
    or r12 r30 r0
    addi r30 r30 32
    lui r14 ha16(pretrace_diffuse_rays.3014)
    ori r14 r14 lo16(pretrace_diffuse_rays.3014)
    sw r14 r12 0
    sw r13 r12 28
    sw r4 r12 24
    sw r17 r12 20
    sw r3 r12 16
    sw r23 r12 12
    sw r2 r12 8
    sw r22 r12 4
    or r14 r30 r0
    addi r30 r30 72
    lui r15 ha16(pretrace_pixels.3017)
    ori r15 r15 lo16(pretrace_pixels.3017)
    sw r15 r14 0
    lw r15 r29 12
    sw r15 r14 64
    lw r16 r29 160
    sw r16 r14 60
    sw r13 r14 56
    sw r4 r14 52
    lw r4 r29 88
    sw r4 r14 48
    sw r17 r14 44
    lw r13 r29 96
    sw r13 r14 40
    lw r17 r29 84
    sw r17 r14 36
    sw r7 r14 32
    lw r18 r29 108
    sw r18 r14 28
    sw r12 r14 24
    sw r3 r14 20
    sw r23 r14 16
    lw r19 r29 80
    sw r19 r14 12
    sw r2 r14 8
    sw r22 r14 4
    or r21 r30 r0
    addi r30 r30 56
    lui r23 ha16(pretrace_line.3024)
    ori r23 r23 lo16(pretrace_line.3024)
    sw r23 r21 0
    sw r15 r21 52
    sw r16 r21 48
    sw r4 r21 44
    lw r4 r29 104
    sw r4 r21 40
    lw r15 r29 100
    sw r15 r21 36
    sw r13 r21 32
    sw r17 r21 28
    sw r7 r21 24
    sw r18 r21 20
    sw r14 r21 16
    sw r12 r21 12
    lw r12 r29 76
    sw r12 r21 8
    sw r19 r21 4
    or r13 r30 r0
    addi r30 r30 40
    lui r16 ha16(scan_pixel.3028)
    ori r16 r16 lo16(scan_pixel.3028)
    sw r16 r13 0
    sw r11 r13 32
    sw r1 r13 28
    sw r7 r13 24
    sw r12 r13 20
    sw r10 r13 16
    sw r22 r13 12
    sw r9 r13 8
    sw r6 r13 4
    or r9 r30 r0
    addi r30 r30 64
    lui r16 ha16(scan_line.3034)
    ori r16 r16 lo16(scan_line.3034)
    sw r16 r9 0
    sw r11 r9 56
    sw r1 r9 52
    sw r4 r9 48
    sw r15 r9 44
    sw r13 r9 40
    sw r17 r9 36
    sw r7 r9 32
    sw r14 r9 28
    sw r21 r9 24
    sw r12 r9 20
    sw r19 r9 16
    sw r10 r9 12
    sw r22 r9 8
    sw r6 r9 4
    or r1 r30 r0
    addi r30 r30 8
    lui r4 ha16(calc_dirvec.3054)
    ori r4 r4 lo16(calc_dirvec.3054)
    sw r4 r1 0
    sw r2 r1 4
    or r4 r30 r0
    addi r30 r30 8
    lui r6 ha16(calc_dirvecs.3062)
    ori r6 r6 lo16(calc_dirvecs.3062)
    sw r6 r4 0
    sw r1 r4 4
    or r6 r30 r0
    addi r30 r30 16
    lui r7 ha16(calc_dirvec_rows.3067)
    ori r7 r7 lo16(calc_dirvec_rows.3067)
    sw r7 r6 0
    sw r4 r6 8
    sw r1 r6 4
    or r1 r30 r0
    addi r30 r30 8
    lui r7 ha16(create_dirvec_elements.3073)
    ori r7 r7 lo16(create_dirvec_elements.3073)
    sw r7 r1 0
    sw r3 r1 4
    or r7 r30 r0
    addi r30 r30 16
    lui r10 ha16(create_dirvecs.3076)
    ori r10 r10 lo16(create_dirvecs.3076)
    sw r10 r7 0
    sw r3 r7 12
    sw r2 r7 8
    sw r1 r7 4
    or r10 r30 r0
    addi r30 r30 16
    lui r11 ha16(init_dirvec_constants.3078)
    ori r11 r11 lo16(init_dirvec_constants.3078)
    sw r11 r10 0
    sw r8 r10 12
    sw r3 r10 8
    lw r11 r29 148
    sw r11 r10 4
    or r13 r30 r0
    addi r30 r30 24
    lui r14 ha16(init_vecset_constants.3081)
    ori r14 r14 lo16(init_vecset_constants.3081)
    sw r14 r13 0
    sw r8 r13 20
    sw r3 r13 16
    sw r11 r13 12
    sw r10 r13 8
    sw r2 r13 4
    or r14 r30 r0
    addi r30 r30 32
    lui r15 ha16(setup_rect_reflection.3092)
    ori r15 r15 lo16(setup_rect_reflection.3092)
    sw r15 r14 0
    lw r15 r29 140
    sw r15 r14 24
    sw r8 r14 20
    lw r16 r29 156
    sw r16 r14 16
    sw r3 r14 12
    sw r5 r14 8
    sw r11 r14 4
    or r18 r30 r0
    addi r30 r30 32
    lui r22 ha16(setup_surface_reflection.3095)
    ori r22 r22 lo16(setup_surface_reflection.3095)
    sw r22 r18 0
    sw r15 r18 24
    sw r8 r18 20
    sw r16 r18 16
    sw r3 r18 12
    sw r5 r18 8
    sw r11 r18 4
    addi r15 r0 128
    addi r16 r0 128
    sw r15 r12 0
    sw r16 r12 4
    div2 r22 r15
    sw r22 r19 0
    div2 r16 r16
    sw r16 r19 4
    flui f0 17152
    # 128.000000
    itof f1 r15
    fcz f1
    bc1f float_eq0.38913
    j float_eq0_cont.38914
float_eq0.38913:
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
float_eq0_cont.38914:
    fmul f0 f0 f1
    swcZ f0 r17 0
    lw r15 r12 0
    addi r16 r0 3
    flui f0 0
    # 0.000000
    sw r9 r29 164
    sw r21 r29 168
    sw r18 r29 172
    sw r14 r29 176
    sw r13 r29 180
    sw r10 r29 184
    sw r6 r29 188
    sw r4 r29 192
    sw r7 r29 196
    sw r1 r29 200
    sw r15 r29 204
    mv r1 r16
    sw r31 r29 212
    addi r29 r29 216
    jal min_caml_create_float_array
    subi r29 r29 216
    lw r31 r29 212
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 208
    mv r1 r2
    sw r31 r29 212
    addi r29 r29 216
    jal min_caml_create_float_array
    subi r29 r29 216
    lw r31 r29 212
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 212
    addi r29 r29 216
    jal min_caml_create_array
    subi r29 r29 216
    lw r31 r29 212
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 212
    mv r1 r2
    sw r31 r29 220
    addi r29 r29 224
    jal min_caml_create_float_array
    subi r29 r29 224
    lw r31 r29 220
    lw r2 r29 212
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 220
    addi r29 r29 224
    jal min_caml_create_float_array
    subi r29 r29 224
    lw r31 r29 220
    lw r2 r29 212
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 220
    addi r29 r29 224
    jal min_caml_create_float_array
    subi r29 r29 224
    lw r31 r29 220
    lw r2 r29 212
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 220
    addi r29 r29 224
    jal min_caml_create_float_array
    subi r29 r29 224
    lw r31 r29 220
    lw r2 r29 212
    sw r1 r2 16
    addi r1 r0 5
    addi r3 r0 0
    mv r2 r3
    sw r31 r29 220
    addi r29 r29 224
    jal min_caml_create_array
    subi r29 r29 224
    lw r31 r29 220
    addi r2 r0 5
    addi r3 r0 0
    sw r1 r29 216
    mv r1 r2
    mv r2 r3
    sw r31 r29 220
    addi r29 r29 224
    jal min_caml_create_array
    subi r29 r29 224
    lw r31 r29 220
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 220
    mv r1 r2
    sw r31 r29 228
    addi r29 r29 232
    jal min_caml_create_float_array
    subi r29 r29 232
    lw r31 r29 228
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 228
    addi r29 r29 232
    jal min_caml_create_array
    subi r29 r29 232
    lw r31 r29 228
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 224
    mv r1 r2
    sw r31 r29 228
    addi r29 r29 232
    jal min_caml_create_float_array
    subi r29 r29 232
    lw r31 r29 228
    lw r2 r29 224
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 228
    addi r29 r29 232
    jal min_caml_create_float_array
    subi r29 r29 232
    lw r31 r29 228
    lw r2 r29 224
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 228
    addi r29 r29 232
    jal min_caml_create_float_array
    subi r29 r29 232
    lw r31 r29 228
    lw r2 r29 224
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 228
    addi r29 r29 232
    jal min_caml_create_float_array
    subi r29 r29 232
    lw r31 r29 228
    lw r2 r29 224
    sw r1 r2 16
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 228
    addi r29 r29 232
    jal min_caml_create_float_array
    subi r29 r29 232
    lw r31 r29 228
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 228
    addi r29 r29 232
    jal min_caml_create_array
    subi r29 r29 232
    lw r31 r29 228
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 228
    mv r1 r2
    sw r31 r29 236
    addi r29 r29 240
    jal min_caml_create_float_array
    subi r29 r29 240
    lw r31 r29 236
    lw r2 r29 228
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 236
    addi r29 r29 240
    jal min_caml_create_float_array
    subi r29 r29 240
    lw r31 r29 236
    lw r2 r29 228
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 236
    addi r29 r29 240
    jal min_caml_create_float_array
    subi r29 r29 240
    lw r31 r29 236
    lw r2 r29 228
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 236
    addi r29 r29 240
    jal min_caml_create_float_array
    subi r29 r29 240
    lw r31 r29 236
    lw r2 r29 228
    sw r1 r2 16
    addi r1 r0 1
    addi r3 r0 0
    mv r2 r3
    sw r31 r29 236
    addi r29 r29 240
    jal min_caml_create_array
    subi r29 r29 240
    lw r31 r29 236
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 232
    mv r1 r2
    sw r31 r29 236
    addi r29 r29 240
    jal min_caml_create_float_array
    subi r29 r29 240
    lw r31 r29 236
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 236
    addi r29 r29 240
    jal min_caml_create_array
    subi r29 r29 240
    lw r31 r29 236
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 236
    mv r1 r2
    sw r31 r29 244
    addi r29 r29 248
    jal min_caml_create_float_array
    subi r29 r29 248
    lw r31 r29 244
    lw r2 r29 236
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 244
    addi r29 r29 248
    jal min_caml_create_float_array
    subi r29 r29 248
    lw r31 r29 244
    lw r2 r29 236
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 244
    addi r29 r29 248
    jal min_caml_create_float_array
    subi r29 r29 248
    lw r31 r29 244
    lw r2 r29 236
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 244
    addi r29 r29 248
    jal min_caml_create_float_array
    subi r29 r29 248
    lw r31 r29 244
    lw r2 r29 236
    sw r1 r2 16
    or r1 r30 r0
    addi r30 r30 32
    sw r2 r1 28
    lw r2 r29 232
    sw r2 r1 24
    lw r2 r29 228
    sw r2 r1 20
    lw r2 r29 224
    sw r2 r1 16
    lw r2 r29 220
    sw r2 r1 12
    lw r2 r29 216
    sw r2 r1 8
    lw r2 r29 212
    sw r2 r1 4
    lw r2 r29 208
    sw r2 r1 0
    or r2 r1 r0
    lw r1 r29 204
    sw r31 r29 244
    addi r29 r29 248
    jal min_caml_create_array
    subi r29 r29 248
    lw r31 r29 244
    lw r2 r29 76
    lw r3 r2 0
    subi r3 r3 2
    slti r28 r3 0
    bne r0 r28 bge_else.38915
    sw r1 r29 240
    sw r3 r29 244
    sw r31 r29 252
    addi r29 r29 256
    jal create_pixel.3042
    subi r29 r29 256
    lw r31 r29 252
    lw r2 r29 244
    sll r3 r2 2
    lw r4 r29 240
    add r27 r4 r3
    sw r1 r27 0
    subi r2 r2 1
    mv r1 r4
    sw r31 r29 252
    addi r29 r29 256
    jal init_line_elements.3044
    subi r29 r29 256
    lw r31 r29 252
    j bge_cont.38916
bge_else.38915:
bge_cont.38916:
    lw r2 r29 76
    lw r3 r2 0
    addi r4 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 248
    sw r3 r29 252
    mv r1 r4
    sw r31 r29 260
    addi r29 r29 264
    jal min_caml_create_float_array
    subi r29 r29 264
    lw r31 r29 260
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 256
    mv r1 r2
    sw r31 r29 260
    addi r29 r29 264
    jal min_caml_create_float_array
    subi r29 r29 264
    lw r31 r29 260
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 260
    addi r29 r29 264
    jal min_caml_create_array
    subi r29 r29 264
    lw r31 r29 260
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 260
    mv r1 r2
    sw r31 r29 268
    addi r29 r29 272
    jal min_caml_create_float_array
    subi r29 r29 272
    lw r31 r29 268
    lw r2 r29 260
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 268
    addi r29 r29 272
    jal min_caml_create_float_array
    subi r29 r29 272
    lw r31 r29 268
    lw r2 r29 260
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 268
    addi r29 r29 272
    jal min_caml_create_float_array
    subi r29 r29 272
    lw r31 r29 268
    lw r2 r29 260
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 268
    addi r29 r29 272
    jal min_caml_create_float_array
    subi r29 r29 272
    lw r31 r29 268
    lw r2 r29 260
    sw r1 r2 16
    addi r1 r0 5
    addi r3 r0 0
    mv r2 r3
    sw r31 r29 268
    addi r29 r29 272
    jal min_caml_create_array
    subi r29 r29 272
    lw r31 r29 268
    addi r2 r0 5
    addi r3 r0 0
    sw r1 r29 264
    mv r1 r2
    mv r2 r3
    sw r31 r29 268
    addi r29 r29 272
    jal min_caml_create_array
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
    addi r1 r0 3
    flui f0 0
    # 0.000000
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
    sw r1 r29 276
    mv r1 r2
    sw r31 r29 284
    addi r29 r29 288
    jal min_caml_create_float_array
    subi r29 r29 288
    lw r31 r29 284
    lw r2 r29 276
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 284
    addi r29 r29 288
    jal min_caml_create_float_array
    subi r29 r29 288
    lw r31 r29 284
    lw r2 r29 276
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 284
    addi r29 r29 288
    jal min_caml_create_float_array
    subi r29 r29 288
    lw r31 r29 284
    lw r2 r29 276
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 284
    addi r29 r29 288
    jal min_caml_create_float_array
    subi r29 r29 288
    lw r31 r29 284
    lw r2 r29 276
    sw r1 r2 16
    addi r1 r0 1
    addi r3 r0 0
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
    or r1 r30 r0
    addi r30 r30 32
    sw r2 r1 28
    lw r2 r29 280
    sw r2 r1 24
    lw r2 r29 276
    sw r2 r1 20
    lw r2 r29 272
    sw r2 r1 16
    lw r2 r29 268
    sw r2 r1 12
    lw r2 r29 264
    sw r2 r1 8
    lw r2 r29 260
    sw r2 r1 4
    lw r2 r29 256
    sw r2 r1 0
    or r2 r1 r0
    lw r1 r29 252
    sw r31 r29 292
    addi r29 r29 296
    jal min_caml_create_array
    subi r29 r29 296
    lw r31 r29 292
    lw r2 r29 76
    lw r3 r2 0
    subi r3 r3 2
    slti r28 r3 0
    bne r0 r28 bge_else.38917
    sw r1 r29 288
    sw r3 r29 292
    sw r31 r29 300
    addi r29 r29 304
    jal create_pixel.3042
    subi r29 r29 304
    lw r31 r29 300
    lw r2 r29 292
    sll r3 r2 2
    lw r4 r29 288
    add r27 r4 r3
    sw r1 r27 0
    subi r2 r2 1
    mv r1 r4
    sw r31 r29 300
    addi r29 r29 304
    jal init_line_elements.3044
    subi r29 r29 304
    lw r31 r29 300
    j bge_cont.38918
bge_else.38917:
bge_cont.38918:
    lw r2 r29 76
    lw r3 r2 0
    addi r4 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 296
    sw r3 r29 300
    mv r1 r4
    sw r31 r29 308
    addi r29 r29 312
    jal min_caml_create_float_array
    subi r29 r29 312
    lw r31 r29 308
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 304
    mv r1 r2
    sw r31 r29 308
    addi r29 r29 312
    jal min_caml_create_float_array
    subi r29 r29 312
    lw r31 r29 308
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 308
    addi r29 r29 312
    jal min_caml_create_array
    subi r29 r29 312
    lw r31 r29 308
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 308
    mv r1 r2
    sw r31 r29 316
    addi r29 r29 320
    jal min_caml_create_float_array
    subi r29 r29 320
    lw r31 r29 316
    lw r2 r29 308
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 316
    addi r29 r29 320
    jal min_caml_create_float_array
    subi r29 r29 320
    lw r31 r29 316
    lw r2 r29 308
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 316
    addi r29 r29 320
    jal min_caml_create_float_array
    subi r29 r29 320
    lw r31 r29 316
    lw r2 r29 308
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 316
    addi r29 r29 320
    jal min_caml_create_float_array
    subi r29 r29 320
    lw r31 r29 316
    lw r2 r29 308
    sw r1 r2 16
    addi r1 r0 5
    addi r3 r0 0
    mv r2 r3
    sw r31 r29 316
    addi r29 r29 320
    jal min_caml_create_array
    subi r29 r29 320
    lw r31 r29 316
    addi r2 r0 5
    addi r3 r0 0
    sw r1 r29 312
    mv r1 r2
    mv r2 r3
    sw r31 r29 316
    addi r29 r29 320
    jal min_caml_create_array
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
    addi r1 r0 3
    flui f0 0
    # 0.000000
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
    sw r1 r29 324
    mv r1 r2
    sw r31 r29 332
    addi r29 r29 336
    jal min_caml_create_float_array
    subi r29 r29 336
    lw r31 r29 332
    lw r2 r29 324
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 332
    addi r29 r29 336
    jal min_caml_create_float_array
    subi r29 r29 336
    lw r31 r29 332
    lw r2 r29 324
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 332
    addi r29 r29 336
    jal min_caml_create_float_array
    subi r29 r29 336
    lw r31 r29 332
    lw r2 r29 324
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 332
    addi r29 r29 336
    jal min_caml_create_float_array
    subi r29 r29 336
    lw r31 r29 332
    lw r2 r29 324
    sw r1 r2 16
    addi r1 r0 1
    addi r3 r0 0
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
    or r1 r30 r0
    addi r30 r30 32
    sw r2 r1 28
    lw r2 r29 328
    sw r2 r1 24
    lw r2 r29 324
    sw r2 r1 20
    lw r2 r29 320
    sw r2 r1 16
    lw r2 r29 316
    sw r2 r1 12
    lw r2 r29 312
    sw r2 r1 8
    lw r2 r29 308
    sw r2 r1 4
    lw r2 r29 304
    sw r2 r1 0
    or r2 r1 r0
    lw r1 r29 300
    sw r31 r29 340
    addi r29 r29 344
    jal min_caml_create_array
    subi r29 r29 344
    lw r31 r29 340
    lw r2 r29 76
    lw r3 r2 0
    subi r3 r3 2
    slti r28 r3 0
    bne r0 r28 bge_else.38919
    sw r1 r29 336
    sw r3 r29 340
    sw r31 r29 348
    addi r29 r29 352
    jal create_pixel.3042
    subi r29 r29 352
    lw r31 r29 348
    lw r2 r29 340
    sll r3 r2 2
    lw r4 r29 336
    add r27 r4 r3
    sw r1 r27 0
    subi r2 r2 1
    mv r1 r4
    sw r31 r29 348
    addi r29 r29 352
    jal init_line_elements.3044
    subi r29 r29 352
    lw r31 r29 348
    j bge_cont.38920
bge_else.38919:
bge_cont.38920:
    lw r25 r29 144
    sw r1 r29 344
    sw r31 r29 348
    addi r29 r29 352
    lw r26 r25 0
    jalr r26
    subi r29 r29 352
    lw r31 r29 348
    addi r1 r0 80
    out r1 0
    addi r1 r0 54
    out r1 0
    addi r1 r0 10
    out r1 0
    lw r1 r29 76
    lw r2 r1 0
    slti r28 r2 0
    bne r0 r28 bge_else.38921
    j bge_cont.38922
bge_else.38921:
    addi r3 r0 45
    out r3 0
    sub r2 r0 r2
bge_cont.38922:
    slti r28 r2 10
    bne r0 r28 bge_else.38923
    div10 r3 r2
    slti r28 r3 0
    bne r0 r28 bge_else.38925
    or r4 r3 r0
    j bge_cont.38926
bge_else.38925:
    addi r4 r0 45
    out r4 0
    sub r4 r0 r3
bge_cont.38926:
    sw r2 r29 348
    sw r3 r29 352
    slti r28 r4 10
    bne r0 r28 bge_else.38927
    div10 r5 r4
    slti r28 r5 0
    bne r0 r28 bge_else.38929
    or r6 r5 r0
    j bge_cont.38930
bge_else.38929:
    addi r6 r0 45
    out r6 0
    sub r6 r0 r5
bge_cont.38930:
    sw r4 r29 356
    sw r5 r29 360
    slti r28 r6 10
    bne r0 r28 bge_else.38931
    div10 r7 r6
    slti r28 r7 0
    bne r0 r28 bge_else.38933
    or r8 r7 r0
    j bge_cont.38934
bge_else.38933:
    addi r8 r0 45
    out r8 0
    sub r8 r0 r7
bge_cont.38934:
    sw r6 r29 364
    sw r7 r29 368
    slti r28 r8 10
    bne r0 r28 bge_else.38935
    div10 r9 r8
    slti r28 r9 0
    bne r0 r28 bge_else.38937
    or r10 r9 r0
    j bge_cont.38938
bge_else.38937:
    addi r10 r0 45
    out r10 0
    sub r10 r0 r9
bge_cont.38938:
    sw r8 r29 372
    sw r9 r29 376
    slti r28 r10 10
    bne r0 r28 bge_else.38939
    div10 r11 r10
    sw r10 r29 380
    sw r11 r29 384
    mv r1 r11
    sw r31 r29 388
    addi r29 r29 392
    jal print_int.2548
    subi r29 r29 392
    lw r31 r29 388
    lw r1 r29 384
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 380
    sub r1 r2 r1
    out r1 48
    j bge_cont.38940
bge_else.38939:
    out r10 48
bge_cont.38940:
    lw r1 r29 376
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 372
    sub r1 r2 r1
    out r1 48
    j bge_cont.38936
bge_else.38935:
    out r8 48
bge_cont.38936:
    lw r1 r29 368
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 364
    sub r1 r2 r1
    out r1 48
    j bge_cont.38932
bge_else.38931:
    out r6 48
bge_cont.38932:
    lw r1 r29 360
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 356
    sub r1 r2 r1
    out r1 48
    j bge_cont.38928
bge_else.38927:
    out r4 48
bge_cont.38928:
    lw r1 r29 352
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 348
    sub r1 r2 r1
    out r1 48
    j bge_cont.38924
bge_else.38923:
    out r2 48
bge_cont.38924:
    addi r1 r0 32
    out r1 0
    lw r1 r29 76
    lw r1 r1 4
    slti r28 r1 0
    bne r0 r28 bge_else.38941
    j bge_cont.38942
bge_else.38941:
    addi r2 r0 45
    out r2 0
    sub r1 r0 r1
bge_cont.38942:
    slti r28 r1 10
    bne r0 r28 bge_else.38943
    div10 r2 r1
    slti r28 r2 0
    bne r0 r28 bge_else.38945
    or r3 r2 r0
    j bge_cont.38946
bge_else.38945:
    addi r3 r0 45
    out r3 0
    sub r3 r0 r2
bge_cont.38946:
    sw r1 r29 388
    sw r2 r29 392
    slti r28 r3 10
    bne r0 r28 bge_else.38947
    div10 r4 r3
    slti r28 r4 0
    bne r0 r28 bge_else.38949
    or r5 r4 r0
    j bge_cont.38950
bge_else.38949:
    addi r5 r0 45
    out r5 0
    sub r5 r0 r4
bge_cont.38950:
    sw r3 r29 396
    sw r4 r29 400
    slti r28 r5 10
    bne r0 r28 bge_else.38951
    div10 r6 r5
    slti r28 r6 0
    bne r0 r28 bge_else.38953
    or r7 r6 r0
    j bge_cont.38954
bge_else.38953:
    addi r7 r0 45
    out r7 0
    sub r7 r0 r6
bge_cont.38954:
    sw r5 r29 404
    sw r6 r29 408
    slti r28 r7 10
    bne r0 r28 bge_else.38955
    div10 r8 r7
    slti r28 r8 0
    bne r0 r28 bge_else.38957
    or r9 r8 r0
    j bge_cont.38958
bge_else.38957:
    addi r9 r0 45
    out r9 0
    sub r9 r0 r8
bge_cont.38958:
    sw r7 r29 412
    sw r8 r29 416
    slti r28 r9 10
    bne r0 r28 bge_else.38959
    div10 r10 r9
    sw r9 r29 420
    sw r10 r29 424
    mv r1 r10
    sw r31 r29 428
    addi r29 r29 432
    jal print_int.2548
    subi r29 r29 432
    lw r31 r29 428
    lw r1 r29 424
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 420
    sub r1 r2 r1
    out r1 48
    j bge_cont.38960
bge_else.38959:
    out r9 48
bge_cont.38960:
    lw r1 r29 416
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 412
    sub r1 r2 r1
    out r1 48
    j bge_cont.38956
bge_else.38955:
    out r7 48
bge_cont.38956:
    lw r1 r29 408
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 404
    sub r1 r2 r1
    out r1 48
    j bge_cont.38952
bge_else.38951:
    out r5 48
bge_cont.38952:
    lw r1 r29 400
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 396
    sub r1 r2 r1
    out r1 48
    j bge_cont.38948
bge_else.38947:
    out r3 48
bge_cont.38948:
    lw r1 r29 392
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 388
    sub r1 r2 r1
    out r1 48
    j bge_cont.38944
bge_else.38943:
    out r1 48
bge_cont.38944:
    addi r1 r0 32
    out r1 0
    addi r1 r0 255
    div10 r2 r1
    slti r28 r2 0
    bne r0 r28 bge_else.38961
    or r3 r2 r0
    j bge_cont.38962
bge_else.38961:
    addi r3 r0 45
    out r3 0
    sub r3 r0 r2
bge_cont.38962:
    sw r1 r29 428
    sw r2 r29 432
    slti r28 r3 10
    bne r0 r28 bge_else.38963
    div10 r4 r3
    slti r28 r4 0
    bne r0 r28 bge_else.38965
    or r5 r4 r0
    j bge_cont.38966
bge_else.38965:
    addi r5 r0 45
    out r5 0
    sub r5 r0 r4
bge_cont.38966:
    sw r3 r29 436
    sw r4 r29 440
    slti r28 r5 10
    bne r0 r28 bge_else.38967
    div10 r6 r5
    slti r28 r6 0
    bne r0 r28 bge_else.38969
    or r7 r6 r0
    j bge_cont.38970
bge_else.38969:
    addi r7 r0 45
    out r7 0
    sub r7 r0 r6
bge_cont.38970:
    sw r5 r29 444
    sw r6 r29 448
    slti r28 r7 10
    bne r0 r28 bge_else.38971
    div10 r8 r7
    slti r28 r8 0
    bne r0 r28 bge_else.38973
    or r9 r8 r0
    j bge_cont.38974
bge_else.38973:
    addi r9 r0 45
    out r9 0
    sub r9 r0 r8
bge_cont.38974:
    sw r7 r29 452
    sw r8 r29 456
    slti r28 r9 10
    bne r0 r28 bge_else.38975
    div10 r10 r9
    sw r9 r29 460
    sw r10 r29 464
    mv r1 r10
    sw r31 r29 468
    addi r29 r29 472
    jal print_int.2548
    subi r29 r29 472
    lw r31 r29 468
    lw r1 r29 464
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 460
    sub r1 r2 r1
    out r1 48
    j bge_cont.38976
bge_else.38975:
    out r9 48
bge_cont.38976:
    lw r1 r29 456
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 452
    sub r1 r2 r1
    out r1 48
    j bge_cont.38972
bge_else.38971:
    out r7 48
bge_cont.38972:
    lw r1 r29 448
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 444
    sub r1 r2 r1
    out r1 48
    j bge_cont.38968
bge_else.38967:
    out r5 48
bge_cont.38968:
    lw r1 r29 440
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 436
    sub r1 r2 r1
    out r1 48
    j bge_cont.38964
bge_else.38963:
    out r3 48
bge_cont.38964:
    lw r1 r29 432
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 428
    sub r1 r2 r1
    out r1 48
    addi r1 r0 10
    out r1 0
    addi r1 r0 120
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 468
    mv r1 r2
    sw r31 r29 476
    addi r29 r29 480
    jal min_caml_create_float_array
    subi r29 r29 480
    lw r31 r29 476
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 472
    mv r1 r3
    sw r31 r29 476
    addi r29 r29 480
    jal min_caml_create_array
    subi r29 r29 480
    lw r31 r29 476
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 472
    sw r1 r2 0
    lw r1 r29 468
    sw r31 r29 476
    addi r29 r29 480
    jal min_caml_create_array
    subi r29 r29 480
    lw r31 r29 476
    lw r2 r29 116
    sw r1 r2 16
    lw r1 r2 16
    addi r3 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 476
    mv r1 r3
    sw r31 r29 484
    addi r29 r29 488
    jal min_caml_create_float_array
    subi r29 r29 488
    lw r31 r29 484
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 480
    mv r1 r3
    sw r31 r29 484
    addi r29 r29 488
    jal min_caml_create_array
    subi r29 r29 488
    lw r31 r29 484
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 480
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 476
    sw r1 r2 472
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 484
    addi r29 r29 488
    jal min_caml_create_float_array
    subi r29 r29 488
    lw r31 r29 484
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 484
    mv r1 r3
    sw r31 r29 492
    addi r29 r29 496
    jal min_caml_create_array
    subi r29 r29 496
    lw r31 r29 492
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 484
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 476
    sw r1 r2 468
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 492
    addi r29 r29 496
    jal min_caml_create_float_array
    subi r29 r29 496
    lw r31 r29 492
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 488
    mv r1 r3
    sw r31 r29 492
    addi r29 r29 496
    jal min_caml_create_array
    subi r29 r29 496
    lw r31 r29 492
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 488
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 476
    sw r1 r2 464
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 492
    addi r29 r29 496
    jal min_caml_create_float_array
    subi r29 r29 496
    lw r31 r29 492
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 492
    mv r1 r3
    sw r31 r29 500
    addi r29 r29 504
    jal min_caml_create_array
    subi r29 r29 504
    lw r31 r29 500
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 492
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 476
    sw r1 r2 460
    addi r1 r0 114
    lw r25 r29 200
    mv r24 r2
    mv r2 r1
    mv r1 r24
    sw r31 r29 500
    addi r29 r29 504
    lw r26 r25 0
    jalr r26
    subi r29 r29 504
    lw r31 r29 500
    addi r1 r0 3
    lw r25 r29 196
    sw r31 r29 500
    addi r29 r29 504
    lw r26 r25 0
    jalr r26
    subi r29 r29 504
    lw r31 r29 500
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
    lw r25 r29 192
    sw r31 r29 500
    addi r29 r29 504
    lw r26 r25 0
    jalr r26
    subi r29 r29 504
    lw r31 r29 500
    addi r1 r0 8
    addi r2 r0 2
    addi r3 r0 4
    lw r25 r29 188
    sw r31 r29 500
    addi r29 r29 504
    lw r26 r25 0
    jalr r26
    subi r29 r29 504
    lw r31 r29 500
    lw r1 r29 116
    lw r1 r1 16
    addi r2 r0 119
    lw r25 r29 184
    sw r31 r29 500
    addi r29 r29 504
    lw r26 r25 0
    jalr r26
    subi r29 r29 504
    lw r31 r29 500
    addi r1 r0 3
    lw r25 r29 180
    sw r31 r29 500
    addi r29 r29 504
    lw r26 r25 0
    jalr r26
    subi r29 r29 504
    lw r31 r29 500
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
    bne r0 r28 bge_else.38977
    sll r4 r3 2
    lw r5 r29 4
    add r27 r5 r4
    lw r4 r27 0
    lw r6 r4 4
    addi r28 r0 1
    bne r6 r28 beq_else.38979
    addi r6 r0 6
    flui f0 0
    # 0.000000
    sw r3 r29 496
    sw r4 r29 500
    mv r1 r6
    sw r31 r29 508
    addi r29 r29 512
    jal min_caml_create_float_array
    subi r29 r29 512
    lw r31 r29 508
    lw r2 r29 124
    lwcZ f0 r2 0
    fcz f0
    bc1f float_eq0.38981
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.38982
float_eq0.38981:
    lw r3 r29 500
    sw r1 r29 504
    mv r1 r3
    sw r31 r29 508
    addi r29 r29 512
    jal o_isinvert.2679
    subi r29 r29 512
    lw r31 r29 508
    lw r2 r29 124
    lwcZ f0 r2 0
    sw r1 r29 508
    sw r31 r29 516
    addi r29 r29 520
    jal fisneg.2584
    subi r29 r29 520
    lw r31 r29 516
    or r2 r0 r1
    lw r1 r29 508
    sw r31 r29 516
    addi r29 r29 520
    jal xor.2616
    subi r29 r29 520
    lw r31 r29 516
    lw r2 r29 500
    sw r1 r29 512
    mv r1 r2
    sw r31 r29 516
    addi r29 r29 520
    jal o_param_a.2683
    subi r29 r29 520
    lw r31 r29 516
    lw r1 r29 512
    sw r31 r29 516
    addi r29 r29 520
    jal fneg_cond.2621
    subi r29 r29 520
    lw r31 r29 516
    lw r1 r29 504
    swcZ f0 r1 0
    flui f0 16256
    # 1.000000
    lw r2 r29 124
    lwcZ f1 r2 0
    sw r31 r29 516
    addi r29 r29 520
    jal fdiv.2545
    subi r29 r29 520
    lw r31 r29 516
    lw r1 r29 504
    swcZ f0 r1 4
float_eq0_cont.38982:
    lw r2 r29 124
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.38983
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.38984
float_eq0.38983:
    lw r3 r29 500
    sw r1 r29 504
    mv r1 r3
    sw r31 r29 516
    addi r29 r29 520
    jal o_isinvert.2679
    subi r29 r29 520
    lw r31 r29 516
    lw r2 r29 124
    lwcZ f0 r2 4
    sw r1 r29 516
    sw r31 r29 524
    addi r29 r29 528
    jal fisneg.2584
    subi r29 r29 528
    lw r31 r29 524
    or r2 r0 r1
    lw r1 r29 516
    sw r31 r29 524
    addi r29 r29 528
    jal xor.2616
    subi r29 r29 528
    lw r31 r29 524
    lw r2 r29 500
    sw r1 r29 520
    mv r1 r2
    sw r31 r29 524
    addi r29 r29 528
    jal o_param_b.2685
    subi r29 r29 528
    lw r31 r29 524
    lw r1 r29 520
    sw r31 r29 524
    addi r29 r29 528
    jal fneg_cond.2621
    subi r29 r29 528
    lw r31 r29 524
    lw r1 r29 504
    swcZ f0 r1 8
    flui f0 16256
    # 1.000000
    lw r2 r29 124
    lwcZ f1 r2 4
    sw r31 r29 524
    addi r29 r29 528
    jal fdiv.2545
    subi r29 r29 528
    lw r31 r29 524
    lw r1 r29 504
    swcZ f0 r1 12
float_eq0_cont.38984:
    lw r2 r29 124
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.38985
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.38986
float_eq0.38985:
    lw r3 r29 500
    sw r1 r29 504
    mv r1 r3
    sw r31 r29 524
    addi r29 r29 528
    jal o_isinvert.2679
    subi r29 r29 528
    lw r31 r29 524
    lw r2 r29 124
    lwcZ f0 r2 8
    sw r1 r29 524
    sw r31 r29 532
    addi r29 r29 536
    jal fisneg.2584
    subi r29 r29 536
    lw r31 r29 532
    or r2 r0 r1
    lw r1 r29 524
    sw r31 r29 532
    addi r29 r29 536
    jal xor.2616
    subi r29 r29 536
    lw r31 r29 532
    lw r2 r29 500
    sw r1 r29 528
    mv r1 r2
    sw r31 r29 532
    addi r29 r29 536
    jal o_param_c.2687
    subi r29 r29 536
    lw r31 r29 532
    lw r1 r29 528
    sw r31 r29 532
    addi r29 r29 536
    jal fneg_cond.2621
    subi r29 r29 536
    lw r31 r29 532
    lw r1 r29 504
    swcZ f0 r1 16
    flui f0 16256
    # 1.000000
    lw r2 r29 124
    lwcZ f1 r2 8
    sw r31 r29 532
    addi r29 r29 536
    jal fdiv.2545
    subi r29 r29 536
    lw r31 r29 532
    lw r1 r29 504
    swcZ f0 r1 20
float_eq0_cont.38986:
    lw r2 r29 496
    sll r3 r2 2
    lw r4 r29 132
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.38980
beq_else.38979:
    addi r28 r0 2
    bne r6 r28 beq_else.38987
    sw r3 r29 496
    mv r1 r2
    mv r2 r4
    sw r31 r29 532
    addi r29 r29 536
    jal setup_surface_table.2854
    subi r29 r29 536
    lw r31 r29 532
    lw r2 r29 496
    sll r3 r2 2
    lw r4 r29 132
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.38988
beq_else.38987:
    sw r3 r29 496
    mv r1 r2
    mv r2 r4
    sw r31 r29 532
    addi r29 r29 536
    jal setup_second_table.2857
    subi r29 r29 536
    lw r31 r29 532
    lw r2 r29 496
    sll r3 r2 2
    lw r4 r29 132
    add r27 r4 r3
    sw r1 r27 0
beq_cont.38988:
beq_cont.38980:
    subi r2 r2 1
    lw r1 r29 128
    lw r25 r29 148
    sw r31 r29 532
    addi r29 r29 536
    lw r26 r25 0
    jalr r26
    subi r29 r29 536
    lw r31 r29 532
    j bge_cont.38978
bge_else.38977:
bge_cont.38978:
    lw r1 r29 0
    lw r1 r1 0
    subi r1 r1 1
    slti r28 r1 0
    bne r0 r28 bge_else.38989
    sll r2 r1 2
    lw r3 r29 4
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r2 8
    addi r28 r0 2
    bne r3 r28 beq_else.38991
    lw r3 r2 28
    lwcZ f0 r3 0
    flui f1 16256
    # 1.000000
    fclt f0 f1
    bc1f float_ble_else.38993
    sw r2 r29 532
    sw r1 r29 536
    mv r1 r2
    sw r31 r29 540
    addi r29 r29 544
    jal o_form.2675
    subi r29 r29 544
    lw r31 r29 540
    addi r2 r0 1
    bne r1 r2 beq_else.38995
    lw r1 r29 536
    lw r2 r29 532
    lw r25 r29 176
    sw r31 r29 540
    addi r29 r29 544
    lw r26 r25 0
    jalr r26
    subi r29 r29 544
    lw r31 r29 540
    j beq_cont.38996
beq_else.38995:
    addi r2 r0 2
    bne r1 r2 beq_else.38997
    lw r1 r29 536
    lw r2 r29 532
    lw r25 r29 172
    sw r31 r29 540
    addi r29 r29 544
    lw r26 r25 0
    jalr r26
    subi r29 r29 544
    lw r31 r29 540
    j beq_cont.38998
beq_else.38997:
beq_cont.38998:
beq_cont.38996:
    j float_ble_cont.38994
float_ble_else.38993:
float_ble_cont.38994:
    j beq_cont.38992
beq_else.38991:
beq_cont.38992:
    j bge_cont.38990
bge_else.38989:
bge_cont.38990:
    addi r2 r0 0
    addi r3 r0 0
    lw r1 r29 296
    lw r25 r29 168
    sw r31 r29 540
    addi r29 r29 544
    lw r26 r25 0
    jalr r26
    subi r29 r29 544
    lw r31 r29 540
    addi r1 r0 0
    addi r5 r0 2
    lw r2 r29 248
    lw r3 r29 296
    lw r4 r29 344
    lw r25 r29 164
    sw r31 r29 540
    addi r29 r29 544
    lw r26 r25 0
    jalr r26
    subi r29 r29 544
    lw r31 r29 540
end_of_program:
nop
     beq r0 r0 end_of_program
fdiv.2545:
    fcz f1
    bc1f float_eq0.38999
    j float_eq0_cont.39000
float_eq0.38999:
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
float_eq0_cont.39000:
    fmul f0 f0 f1
    jr r31
print_int.2548:
    slti r28 r1 0
    bne r0 r28 bge_else.39001
    j bge_cont.39002
bge_else.39001:
    addi r2 r0 45
    out r2 0
    sub r1 r0 r1
bge_cont.39002:
    slti r28 r1 10
    bne r0 r28 bge_else.39003
    div10 r2 r1
    slti r28 r2 0
    bne r0 r28 bge_else.39004
    or r3 r2 r0
    j bge_cont.39005
bge_else.39004:
    addi r3 r0 45
    out r3 0
    sub r3 r0 r2
bge_cont.39005:
    sw r1 r29 0
    sw r2 r29 4
    slti r28 r3 10
    bne r0 r28 bge_else.39006
    div10 r4 r3
    slti r28 r4 0
    bne r0 r28 bge_else.39008
    or r5 r4 r0
    j bge_cont.39009
bge_else.39008:
    addi r5 r0 45
    out r5 0
    sub r5 r0 r4
bge_cont.39009:
    sw r3 r29 8
    sw r4 r29 12
    slti r28 r5 10
    bne r0 r28 bge_else.39010
    div10 r6 r5
    slti r28 r6 0
    bne r0 r28 bge_else.39012
    or r7 r6 r0
    j bge_cont.39013
bge_else.39012:
    addi r7 r0 45
    out r7 0
    sub r7 r0 r6
bge_cont.39013:
    sw r5 r29 16
    sw r6 r29 20
    slti r28 r7 10
    bne r0 r28 bge_else.39014
    div10 r8 r7
    slti r28 r8 0
    bne r0 r28 bge_else.39016
    or r9 r8 r0
    j bge_cont.39017
bge_else.39016:
    addi r9 r0 45
    out r9 0
    sub r9 r0 r8
bge_cont.39017:
    sw r7 r29 24
    sw r8 r29 28
    slti r28 r9 10
    bne r0 r28 bge_else.39018
    div10 r10 r9
    slti r28 r10 0
    bne r0 r28 bge_else.39020
    or r11 r10 r0
    j bge_cont.39021
bge_else.39020:
    addi r11 r0 45
    out r11 0
    sub r11 r0 r10
bge_cont.39021:
    sw r9 r29 32
    sw r10 r29 36
    slti r28 r11 10
    bne r0 r28 bge_else.39022
    div10 r12 r11
    slti r28 r12 0
    bne r0 r28 bge_else.39024
    or r13 r12 r0
    j bge_cont.39025
bge_else.39024:
    addi r13 r0 45
    out r13 0
    sub r13 r0 r12
bge_cont.39025:
    sw r11 r29 40
    sw r12 r29 44
    slti r28 r13 10
    bne r0 r28 bge_else.39026
    div10 r14 r13
    slti r28 r14 0
    bne r0 r28 bge_else.39028
    or r15 r14 r0
    j bge_cont.39029
bge_else.39028:
    addi r15 r0 45
    out r15 0
    sub r15 r0 r14
bge_cont.39029:
    sw r13 r29 48
    sw r14 r29 52
    slti r28 r15 10
    bne r0 r28 bge_else.39030
    div10 r16 r15
    sw r15 r29 56
    sw r16 r29 60
    mv r1 r16
    sw r31 r29 68
    addi r29 r29 72
    jal print_int.2548
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 60
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 56
    sub r1 r2 r1
    out r1 48
    j bge_cont.39031
bge_else.39030:
    out r15 48
bge_cont.39031:
    lw r1 r29 52
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 48
    sub r1 r2 r1
    out r1 48
    j bge_cont.39027
bge_else.39026:
    out r13 48
bge_cont.39027:
    lw r1 r29 44
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 40
    sub r1 r2 r1
    out r1 48
    j bge_cont.39023
bge_else.39022:
    out r11 48
bge_cont.39023:
    lw r1 r29 36
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 32
    sub r1 r2 r1
    out r1 48
    j bge_cont.39019
bge_else.39018:
    out r9 48
bge_cont.39019:
    lw r1 r29 28
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 24
    sub r1 r2 r1
    out r1 48
    j bge_cont.39015
bge_else.39014:
    out r7 48
bge_cont.39015:
    lw r1 r29 20
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 16
    sub r1 r2 r1
    out r1 48
    j bge_cont.39011
bge_else.39010:
    out r5 48
bge_cont.39011:
    lw r1 r29 12
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 8
    sub r1 r2 r1
    out r1 48
    j bge_cont.39007
bge_else.39006:
    out r3 48
bge_cont.39007:
    lw r1 r29 4
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 0
    sub r1 r2 r1
    out r1 48
    jr r31
bge_else.39003:
    out r1 48
    jr r31
reduction_2pi_sub1.2552:
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else.39034
    jr r31
float_ble_else.39034:
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
    bc1f float_ble_else.39036
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.39037
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
    j float_ble_cont.39038
float_ble_else.39037:
float_ble_cont.39038:
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
float_ble_else.39036:
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
    bc1f float_ble_else.39040
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
float_ble_else.39040:
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
    bc1f float_ble_else.39041
    addi r1 r0 1
    j float_ble_cont.39042
float_ble_else.39041:
    addi r1 r0 0
float_ble_cont.39042:
    addi r28 r0 0
    bne r1 r28 beq_else.39043
    fneg f0 f0
    j beq_cont.39044
beq_else.39043:
beq_cont.39044:
    flui f1 16096
    # 0.437500
    sw r1 r29 0
    fclt f0 f1
    bc1f float_ble_else.39045
    sw r31 r29 4
    addi r29 r29 8
    jal kernel_atan.2568
    subi r29 r29 8
    lw r31 r29 4
    j float_ble_cont.39046
float_ble_else.39045:
    flui f1 16412
    # 2.437500
    fclt f0 f1
    bc1f float_ble_else.39047
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
    j float_ble_cont.39048
float_ble_else.39047:
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
float_ble_cont.39048:
float_ble_cont.39046:
    lw r1 r29 0
    addi r28 r0 0
    bne r1 r28 beq_else.39049
    fneg f0 f0
    jr r31
beq_else.39049:
    jr r31
fabs.2574:
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.39050
    fneg f0 f0
    jr r31
float_ble_else.39050:
    jr r31
fneg.2578:
    fneg f0 f0
    jr r31
fispos.2582:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.39051
    addi r1 r0 1
    jr r31
float_ble_else.39051:
    addi r1 r0 0
    jr r31
fisneg.2584:
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.39052
    addi r1 r0 1
    jr r31
float_ble_else.39052:
    addi r1 r0 0
    jr r31
xor.2616:
    addi r28 r0 0
    bne r1 r28 beq_else.39053
    or r1 r2 r0
    jr r31
beq_else.39053:
    addi r28 r0 0
    bne r2 r28 beq_else.39054
    addi r1 r0 1
    jr r31
beq_else.39054:
    addi r1 r0 0
    jr r31
sgn.2619:
    fcz f0
    bc1f float_neq_0.39055
    flui f0 0
    # 0.000000
    jr r31
float_neq_0.39055:
    sw r31 r29 4
    addi r29 r29 8
    jal fispos.2582
    subi r29 r29 8
    lw r31 r29 4
    addi r28 r0 0
    bne r1 r28 beq_else.39056
    flui f0 -16512
    # -1.000000
    jr r31
beq_else.39056:
    flui f0 16256
    # 1.000000
    jr r31
fneg_cond.2621:
    addi r28 r0 0
    bne r1 r28 beq_else.39057
    fneg f0 f0
    jr r31
beq_else.39057:
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
    bc1f float_ble_else.39061
    fneg f1 f0
    j float_ble_cont.39062
float_ble_else.39061:
    fmv f1 f0
float_ble_cont.39062:
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
    bc1f float_ble_else.39063
    j float_ble_cont.39064
float_ble_else.39063:
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
float_ble_cont.39064:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 24
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39065
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.39067
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
    j float_ble_cont.39068
float_ble_else.39067:
float_ble_cont.39068:
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
    j float_ble_cont.39066
float_ble_else.39065:
float_ble_cont.39066:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 24
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39069
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
    j float_ble_cont.39070
float_ble_else.39069:
float_ble_cont.39070:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39071
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
    j float_ble_cont.39072
float_ble_else.39071:
float_ble_cont.39072:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.39073
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 36
    addi r29 r29 40
    jal kernel_cos.2560
    subi r29 r29 40
    lw r31 r29 36
    j float_ble_cont.39074
float_ble_else.39073:
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
float_ble_cont.39074:
    lw r1 r29 24
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.39075
    fneg f0 f0
    j float_ble_cont.39076
float_ble_else.39075:
float_ble_cont.39076:
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
    bc1f float_ble_else.39077
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.39078
float_ble_else.39077:
float_ble_cont.39078:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 36
    fclt f0 f1
    bc1f float_ble_else.39079
    j float_ble_cont.39080
float_ble_else.39079:
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
float_ble_cont.39080:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 36
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39081
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.39083
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
    j float_ble_cont.39084
float_ble_else.39083:
float_ble_cont.39084:
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
    j float_ble_cont.39082
float_ble_else.39081:
float_ble_cont.39082:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 36
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39085
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
    j float_ble_cont.39086
float_ble_else.39085:
float_ble_cont.39086:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39087
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
    j float_ble_cont.39088
float_ble_else.39087:
float_ble_cont.39088:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39089
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
    j float_ble_cont.39090
float_ble_else.39089:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 44
    addi r29 r29 48
    jal kernel_sin.2558
    subi r29 r29 48
    lw r31 r29 44
float_ble_cont.39090:
    lw r1 r29 36
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.39091
    fneg f0 f0
    j float_ble_cont.39092
float_ble_else.39091:
float_ble_cont.39092:
    inflt f1 r0
    #unknown instruction
    flui f2 15502
    # 0.017453
    fori f2 f2 -1483
    fmul f1 f1 f2
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.39093
    fneg f2 f1
    j float_ble_cont.39094
float_ble_else.39093:
    fmv f2 f1
float_ble_cont.39094:
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
    bc1f float_ble_else.39095
    j float_ble_cont.39096
float_ble_else.39095:
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
float_ble_cont.39096:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 52
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39097
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.39099
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
    j float_ble_cont.39100
float_ble_else.39099:
float_ble_cont.39100:
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
    j float_ble_cont.39098
float_ble_else.39097:
float_ble_cont.39098:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 52
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39101
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
    j float_ble_cont.39102
float_ble_else.39101:
float_ble_cont.39102:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39103
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
    j float_ble_cont.39104
float_ble_else.39103:
float_ble_cont.39104:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.39105
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 60
    addi r29 r29 64
    jal kernel_cos.2560
    subi r29 r29 64
    lw r31 r29 60
    j float_ble_cont.39106
float_ble_else.39105:
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
float_ble_cont.39106:
    lw r1 r29 52
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.39107
    fneg f0 f0
    j float_ble_cont.39108
float_ble_else.39107:
float_ble_cont.39108:
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
    bc1f float_ble_else.39109
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.39110
float_ble_else.39109:
float_ble_cont.39110:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 64
    fclt f0 f1
    bc1f float_ble_else.39111
    j float_ble_cont.39112
float_ble_else.39111:
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
float_ble_cont.39112:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 64
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39113
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.39115
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
    j float_ble_cont.39116
float_ble_else.39115:
float_ble_cont.39116:
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
    j float_ble_cont.39114
float_ble_else.39113:
float_ble_cont.39114:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 64
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39117
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
    j float_ble_cont.39118
float_ble_else.39117:
float_ble_cont.39118:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39119
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
    j float_ble_cont.39120
float_ble_else.39119:
float_ble_cont.39120:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39121
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
    j float_ble_cont.39122
float_ble_else.39121:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 76
    addi r29 r29 80
    jal kernel_sin.2558
    subi r29 r29 80
    lw r31 r29 76
float_ble_cont.39122:
    lw r1 r29 64
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.39123
    fneg f0 f0
    j float_ble_cont.39124
float_ble_else.39123:
float_ble_cont.39124:
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
rotate_quadratic_matrix.2750:
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.39126
    fneg f0 f0
    j float_ble_cont.39127
float_ble_else.39126:
float_ble_cont.39127:
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
    bc1f float_ble_else.39128
    j float_ble_cont.39129
float_ble_else.39128:
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
float_ble_cont.39129:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 8
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39130
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.39132
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
    j float_ble_cont.39133
float_ble_else.39132:
float_ble_cont.39133:
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
    j float_ble_cont.39131
float_ble_else.39130:
float_ble_cont.39131:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 8
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39134
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
    j float_ble_cont.39135
float_ble_else.39134:
float_ble_cont.39135:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39136
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
    j float_ble_cont.39137
float_ble_else.39136:
float_ble_cont.39137:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.39138
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 20
    addi r29 r29 24
    jal kernel_cos.2560
    subi r29 r29 24
    lw r31 r29 20
    j float_ble_cont.39139
float_ble_else.39138:
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
float_ble_cont.39139:
    lw r1 r29 8
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.39140
    fneg f0 f0
    j float_ble_cont.39141
float_ble_else.39140:
float_ble_cont.39141:
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
    bc1f float_ble_else.39142
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.39143
float_ble_else.39142:
float_ble_cont.39143:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 24
    fclt f0 f1
    bc1f float_ble_else.39144
    j float_ble_cont.39145
float_ble_else.39144:
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
float_ble_cont.39145:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 24
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39146
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.39148
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
    j float_ble_cont.39149
float_ble_else.39148:
float_ble_cont.39149:
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
    j float_ble_cont.39147
float_ble_else.39146:
float_ble_cont.39147:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 24
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39150
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
    j float_ble_cont.39151
float_ble_else.39150:
float_ble_cont.39151:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39152
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
    j float_ble_cont.39153
float_ble_else.39152:
float_ble_cont.39153:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39154
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
    j float_ble_cont.39155
float_ble_else.39154:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 36
    addi r29 r29 40
    jal kernel_sin.2558
    subi r29 r29 40
    lw r31 r29 36
float_ble_cont.39155:
    lw r1 r29 24
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.39156
    fneg f0 f0
    j float_ble_cont.39157
float_ble_else.39156:
float_ble_cont.39157:
    lw r1 r29 4
    lwcZ f1 r1 4
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.39158
    fneg f1 f1
    j float_ble_cont.39159
float_ble_else.39158:
float_ble_cont.39159:
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
    bc1f float_ble_else.39160
    j float_ble_cont.39161
float_ble_else.39160:
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
float_ble_cont.39161:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 36
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39162
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.39164
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
    j float_ble_cont.39165
float_ble_else.39164:
float_ble_cont.39165:
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
    j float_ble_cont.39163
float_ble_else.39162:
float_ble_cont.39163:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 36
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39166
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
    j float_ble_cont.39167
float_ble_else.39166:
float_ble_cont.39167:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39168
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
    j float_ble_cont.39169
float_ble_else.39168:
float_ble_cont.39169:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.39170
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 44
    addi r29 r29 48
    jal kernel_cos.2560
    subi r29 r29 48
    lw r31 r29 44
    j float_ble_cont.39171
float_ble_else.39170:
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
float_ble_cont.39171:
    lw r1 r29 36
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.39172
    fneg f0 f0
    j float_ble_cont.39173
float_ble_else.39172:
float_ble_cont.39173:
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
    bc1f float_ble_else.39174
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.39175
float_ble_else.39174:
float_ble_cont.39175:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 52
    fclt f0 f1
    bc1f float_ble_else.39176
    j float_ble_cont.39177
float_ble_else.39176:
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
float_ble_cont.39177:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 52
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39178
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.39180
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
    j float_ble_cont.39181
float_ble_else.39180:
float_ble_cont.39181:
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
    j float_ble_cont.39179
float_ble_else.39178:
float_ble_cont.39179:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 52
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39182
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
    j float_ble_cont.39183
float_ble_else.39182:
float_ble_cont.39183:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39184
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
    j float_ble_cont.39185
float_ble_else.39184:
float_ble_cont.39185:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39186
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
    j float_ble_cont.39187
float_ble_else.39186:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 60
    addi r29 r29 64
    jal kernel_sin.2558
    subi r29 r29 64
    lw r31 r29 60
float_ble_cont.39187:
    lw r1 r29 52
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.39188
    fneg f0 f0
    j float_ble_cont.39189
float_ble_else.39188:
float_ble_cont.39189:
    lw r1 r29 4
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.39190
    fneg f1 f1
    j float_ble_cont.39191
float_ble_else.39190:
float_ble_cont.39191:
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
    bc1f float_ble_else.39192
    j float_ble_cont.39193
float_ble_else.39192:
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
float_ble_cont.39193:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 64
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39194
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.39196
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
    j float_ble_cont.39197
float_ble_else.39196:
float_ble_cont.39197:
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
    j float_ble_cont.39195
float_ble_else.39194:
float_ble_cont.39195:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 64
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39198
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
    j float_ble_cont.39199
float_ble_else.39198:
float_ble_cont.39199:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39200
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
    j float_ble_cont.39201
float_ble_else.39200:
float_ble_cont.39201:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.39202
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 76
    addi r29 r29 80
    jal kernel_cos.2560
    subi r29 r29 80
    lw r31 r29 76
    j float_ble_cont.39203
float_ble_else.39202:
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
float_ble_cont.39203:
    lw r1 r29 64
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.39204
    fneg f0 f0
    j float_ble_cont.39205
float_ble_else.39204:
float_ble_cont.39205:
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
    bc1f float_ble_else.39206
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.39207
float_ble_else.39206:
float_ble_cont.39207:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 80
    fclt f0 f1
    bc1f float_ble_else.39208
    j float_ble_cont.39209
float_ble_else.39208:
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
float_ble_cont.39209:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 80
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39210
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.39212
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
    j float_ble_cont.39213
float_ble_else.39212:
float_ble_cont.39213:
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
    j float_ble_cont.39211
float_ble_else.39210:
float_ble_cont.39211:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 80
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39214
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
    j float_ble_cont.39215
float_ble_else.39214:
float_ble_cont.39215:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39216
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
    j float_ble_cont.39217
float_ble_else.39216:
float_ble_cont.39217:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39218
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
    j float_ble_cont.39219
float_ble_else.39218:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 92
    addi r29 r29 96
    jal kernel_sin.2558
    subi r29 r29 96
    lw r31 r29 92
float_ble_cont.39219:
    lw r1 r29 80
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.39220
    fneg f0 f0
    j float_ble_cont.39221
float_ble_else.39220:
float_ble_cont.39221:
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
    bne r3 r28 beq_else.39223
    addi r1 r0 0
    jr r31
beq_else.39223:
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
    bc1f float_ble_else.39224
    addi r2 r0 1
    j float_ble_cont.39225
float_ble_else.39224:
    addi r2 r0 0
float_ble_cont.39225:
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
    bne r2 r28 beq_else.39226
    j beq_cont.39227
beq_else.39226:
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
beq_cont.39227:
    lw r3 r29 16
    addi r28 r0 2
    bne r3 r28 beq_else.39228
    addi r4 r0 1
    j beq_cont.39229
beq_else.39228:
    lw r4 r29 32
beq_cont.39229:
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
    bne r5 r28 beq_else.39230
    lwcZ f0 r3 0
    fcz f0
    bc1f float_eq0.39232
    flui f0 0
    # 0.000000
    j float_eq0_cont.39233
float_eq0.39232:
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
float_eq0_cont.39233:
    lw r1 r29 24
    swcZ f0 r1 0
    lwcZ f0 r1 4
    fcz f0
    bc1f float_eq0.39234
    flui f0 0
    # 0.000000
    j float_eq0_cont.39235
float_eq0.39234:
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
float_eq0_cont.39235:
    lw r1 r29 24
    swcZ f0 r1 4
    lwcZ f0 r1 8
    fcz f0
    bc1f float_eq0.39236
    flui f0 0
    # 0.000000
    j float_eq0_cont.39237
float_eq0.39236:
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
float_eq0_cont.39237:
    lw r1 r29 24
    swcZ f0 r1 8
    j beq_cont.39231
beq_else.39230:
    addi r28 r0 2
    bne r5 r28 beq_else.39238
    lw r2 r29 32
    addi r28 r0 0
    bne r2 r28 beq_else.39240
    addi r2 r0 1
    j beq_cont.39241
beq_else.39240:
    addi r2 r0 0
beq_cont.39241:
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
    sw r2 r29 64
    fclt f1 f0
    bc1f float_ble_else.39242
    sqrt_init f1 f0
    #unknown instruction
    fmul f2 f1 f1
    fadd f2 f2 f0
    fadd f1 f1 f1
    swcZ f0 r29 68
    fmv  f0 f2
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
    fmv f1 f0
    j float_ble_cont.39243
float_ble_else.39242:
    flui f1 0
    # 0.000000
float_ble_cont.39243:
    fcz f1
    bc1f float_eq0.39244
    flui f0 16256
    # 1.000000
    j float_eq0_cont.39245
float_eq0.39244:
    lw r1 r29 64
    addi r28 r0 0
    bne r1 r28 beq_else.39246
    flui f0 16256
    # 1.000000
    sw r31 r29 76
    addi r29 r29 80
    jal fdiv.2545
    subi r29 r29 80
    lw r31 r29 76
    j beq_cont.39247
beq_else.39246:
    flui f0 -16512
    # -1.000000
    sw r31 r29 76
    addi r29 r29 80
    jal fdiv.2545
    subi r29 r29 80
    lw r31 r29 76
beq_cont.39247:
float_eq0_cont.39245:
    lw r1 r29 24
    lwcZ f1 r1 0
    fmul f1 f1 f0
    swcZ f1 r1 0
    lwcZ f1 r1 4
    fmul f1 f1 f0
    swcZ f1 r1 4
    lwcZ f1 r1 8
    fmul f0 f1 f0
    swcZ f0 r1 8
    j beq_cont.39239
beq_else.39238:
beq_cont.39239:
beq_cont.39231:
    lw r1 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.39248
    j beq_cont.39249
beq_else.39248:
    lw r1 r29 24
    lw r2 r29 48
    sw r31 r29 76
    addi r29 r29 80
    jal rotate_quadratic_matrix.2750
    subi r29 r29 80
    lw r31 r29 76
beq_cont.39249:
    addi r1 r0 1
    jr r31
read_object.2755:
    lw r2 r25 8
    lw r3 r25 4
    slti r28 r1 60
    bne r0 r28 bge_else.39250
    jr r31
bge_else.39250:
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
    bne r1 r28 beq_else.39252
    lw r1 r29 8
    lw r2 r29 12
    sw r2 r1 0
    jr r31
beq_else.39252:
    lw r1 r29 12
    addi r1 r1 1
    slti r28 r1 60
    bne r0 r28 bge_else.39254
    jr r31
bge_else.39254:
    lw r25 r29 4
    sw r1 r29 16
    sw r31 r29 20
    addi r29 r29 24
    lw r26 r25 0
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.39256
    lw r1 r29 8
    lw r2 r29 16
    sw r2 r1 0
    jr r31
beq_else.39256:
    lw r1 r29 16
    addi r1 r1 1
    slti r28 r1 60
    bne r0 r28 bge_else.39258
    jr r31
bge_else.39258:
    lw r25 r29 4
    sw r1 r29 20
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.39260
    lw r1 r29 8
    lw r2 r29 20
    sw r2 r1 0
    jr r31
beq_else.39260:
    lw r1 r29 20
    addi r1 r1 1
    slti r28 r1 60
    bne r0 r28 bge_else.39262
    jr r31
bge_else.39262:
    lw r25 r29 4
    sw r1 r29 24
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.39264
    lw r1 r29 8
    lw r2 r29 24
    sw r2 r1 0
    jr r31
beq_else.39264:
    lw r1 r29 24
    addi r1 r1 1
    slti r28 r1 60
    bne r0 r28 bge_else.39266
    jr r31
bge_else.39266:
    lw r25 r29 4
    sw r1 r29 28
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.39268
    lw r1 r29 8
    lw r2 r29 28
    sw r2 r1 0
    jr r31
beq_else.39268:
    lw r1 r29 28
    addi r1 r1 1
    slti r28 r1 60
    bne r0 r28 bge_else.39270
    jr r31
bge_else.39270:
    lw r25 r29 4
    sw r1 r29 32
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.39272
    lw r1 r29 8
    lw r2 r29 32
    sw r2 r1 0
    jr r31
beq_else.39272:
    lw r1 r29 32
    addi r1 r1 1
    slti r28 r1 60
    bne r0 r28 bge_else.39274
    jr r31
bge_else.39274:
    lw r25 r29 4
    sw r1 r29 36
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    addi r28 r0 0
    bne r1 r28 beq_else.39276
    lw r1 r29 8
    lw r2 r29 36
    sw r2 r1 0
    jr r31
beq_else.39276:
    lw r1 r29 36
    addi r1 r1 1
    slti r28 r1 60
    bne r0 r28 bge_else.39278
    jr r31
bge_else.39278:
    lw r25 r29 4
    sw r1 r29 40
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    addi r28 r0 0
    bne r1 r28 beq_else.39280
    lw r1 r29 8
    lw r2 r29 40
    sw r2 r1 0
    jr r31
beq_else.39280:
    lw r1 r29 40
    addi r1 r1 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
read_net_item.2759:
    inint r2 r0
    #unknown instruction
    addi r28 r0 -1
    bne r2 r28 beq_else.39282
    addi r1 r1 1
    addi r2 r0 -1
    j min_caml_create_array
beq_else.39282:
    addi r3 r1 1
    inint r4 r0
    #unknown instruction
    sw r2 r29 0
    sw r1 r29 4
    addi r28 r0 -1
    bne r4 r28 beq_else.39283
    addi r3 r3 1
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_array
    subi r29 r29 16
    lw r31 r29 12
    j beq_cont.39284
beq_else.39283:
    addi r5 r3 1
    inint r6 r0
    #unknown instruction
    sw r4 r29 8
    sw r3 r29 12
    addi r28 r0 -1
    bne r6 r28 beq_else.39285
    addi r5 r5 1
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_array
    subi r29 r29 24
    lw r31 r29 20
    j beq_cont.39286
beq_else.39285:
    addi r7 r5 1
    inint r8 r0
    #unknown instruction
    sw r6 r29 16
    sw r5 r29 20
    addi r28 r0 -1
    bne r8 r28 beq_else.39287
    addi r7 r7 1
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_array
    subi r29 r29 32
    lw r31 r29 28
    j beq_cont.39288
beq_else.39287:
    addi r9 r7 1
    inint r10 r0
    #unknown instruction
    sw r8 r29 24
    sw r7 r29 28
    addi r28 r0 -1
    bne r10 r28 beq_else.39289
    addi r9 r9 1
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_array
    subi r29 r29 40
    lw r31 r29 36
    j beq_cont.39290
beq_else.39289:
    addi r11 r9 1
    inint r12 r0
    #unknown instruction
    sw r10 r29 32
    sw r9 r29 36
    addi r28 r0 -1
    bne r12 r28 beq_else.39291
    addi r11 r11 1
    addi r12 r0 -1
    mv r2 r12
    mv r1 r11
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_create_array
    subi r29 r29 48
    lw r31 r29 44
    j beq_cont.39292
beq_else.39291:
    addi r13 r11 1
    inint r14 r0
    #unknown instruction
    sw r12 r29 40
    sw r11 r29 44
    addi r28 r0 -1
    bne r14 r28 beq_else.39293
    addi r13 r13 1
    addi r14 r0 -1
    mv r2 r14
    mv r1 r13
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_array
    subi r29 r29 56
    lw r31 r29 52
    j beq_cont.39294
beq_else.39293:
    addi r15 r13 1
    inint r16 r0
    #unknown instruction
    sw r14 r29 48
    sw r13 r29 52
    addi r28 r0 -1
    bne r16 r28 beq_else.39295
    addi r15 r15 1
    addi r16 r0 -1
    mv r2 r16
    mv r1 r15
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_create_array
    subi r29 r29 64
    lw r31 r29 60
    j beq_cont.39296
beq_else.39295:
    addi r17 r15 1
    sw r16 r29 56
    sw r15 r29 60
    mv r1 r17
    sw r31 r29 68
    addi r29 r29 72
    jal read_net_item.2759
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 60
    sll r2 r2 2
    lw r3 r29 56
    add r27 r1 r2
    sw r3 r27 0
beq_cont.39296:
    lw r2 r29 52
    sll r2 r2 2
    lw r3 r29 48
    add r27 r1 r2
    sw r3 r27 0
beq_cont.39294:
    lw r2 r29 44
    sll r2 r2 2
    lw r3 r29 40
    add r27 r1 r2
    sw r3 r27 0
beq_cont.39292:
    lw r2 r29 36
    sll r2 r2 2
    lw r3 r29 32
    add r27 r1 r2
    sw r3 r27 0
beq_cont.39290:
    lw r2 r29 28
    sll r2 r2 2
    lw r3 r29 24
    add r27 r1 r2
    sw r3 r27 0
beq_cont.39288:
    lw r2 r29 20
    sll r2 r2 2
    lw r3 r29 16
    add r27 r1 r2
    sw r3 r27 0
beq_cont.39286:
    lw r2 r29 12
    sll r2 r2 2
    lw r3 r29 8
    add r27 r1 r2
    sw r3 r27 0
beq_cont.39284:
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
    bne r2 r28 beq_else.39297
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
    j beq_cont.39298
beq_else.39297:
    inint r3 r0
    #unknown instruction
    sw r2 r29 4
    addi r28 r0 -1
    bne r3 r28 beq_else.39299
    addi r3 r0 2
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_array
    subi r29 r29 16
    lw r31 r29 12
    j beq_cont.39300
beq_else.39299:
    inint r4 r0
    #unknown instruction
    sw r3 r29 8
    addi r28 r0 -1
    bne r4 r28 beq_else.39301
    addi r4 r0 3
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_array
    subi r29 r29 16
    lw r31 r29 12
    j beq_cont.39302
beq_else.39301:
    inint r5 r0
    #unknown instruction
    sw r4 r29 12
    addi r28 r0 -1
    bne r5 r28 beq_else.39303
    addi r5 r0 4
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_array
    subi r29 r29 24
    lw r31 r29 20
    j beq_cont.39304
beq_else.39303:
    inint r6 r0
    #unknown instruction
    sw r5 r29 16
    addi r28 r0 -1
    bne r6 r28 beq_else.39305
    addi r6 r0 5
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_array
    subi r29 r29 24
    lw r31 r29 20
    j beq_cont.39306
beq_else.39305:
    inint r7 r0
    #unknown instruction
    sw r6 r29 20
    addi r28 r0 -1
    bne r7 r28 beq_else.39307
    addi r7 r0 6
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_array
    subi r29 r29 32
    lw r31 r29 28
    j beq_cont.39308
beq_else.39307:
    inint r8 r0
    #unknown instruction
    sw r7 r29 24
    addi r28 r0 -1
    bne r8 r28 beq_else.39309
    addi r8 r0 7
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_array
    subi r29 r29 32
    lw r31 r29 28
    j beq_cont.39310
beq_else.39309:
    addi r9 r0 7
    sw r8 r29 28
    mv r1 r9
    sw r31 r29 36
    addi r29 r29 40
    jal read_net_item.2759
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 28
    sw r2 r1 24
beq_cont.39310:
    lw r2 r29 24
    sw r2 r1 20
beq_cont.39308:
    lw r2 r29 20
    sw r2 r1 16
beq_cont.39306:
    lw r2 r29 16
    sw r2 r1 12
beq_cont.39304:
    lw r2 r29 12
    sw r2 r1 8
beq_cont.39302:
    lw r2 r29 8
    sw r2 r1 4
beq_cont.39300:
    lw r2 r29 4
    sw r2 r1 0
    or r2 r1 r0
beq_cont.39298:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.39311
    lw r1 r29 0
    addi r1 r1 1
    j min_caml_create_array
beq_else.39311:
    lw r1 r29 0
    addi r3 r1 1
    inint r4 r0
    #unknown instruction
    sw r2 r29 32
    sw r3 r29 36
    addi r28 r0 -1
    bne r4 r28 beq_else.39312
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
    j beq_cont.39313
beq_else.39312:
    inint r5 r0
    #unknown instruction
    sw r4 r29 40
    addi r28 r0 -1
    bne r5 r28 beq_else.39314
    addi r5 r0 2
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_create_array
    subi r29 r29 48
    lw r31 r29 44
    j beq_cont.39315
beq_else.39314:
    inint r6 r0
    #unknown instruction
    sw r5 r29 44
    addi r28 r0 -1
    bne r6 r28 beq_else.39316
    addi r6 r0 3
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_array
    subi r29 r29 56
    lw r31 r29 52
    j beq_cont.39317
beq_else.39316:
    inint r7 r0
    #unknown instruction
    sw r6 r29 48
    addi r28 r0 -1
    bne r7 r28 beq_else.39318
    addi r7 r0 4
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_array
    subi r29 r29 56
    lw r31 r29 52
    j beq_cont.39319
beq_else.39318:
    inint r8 r0
    #unknown instruction
    sw r7 r29 52
    addi r28 r0 -1
    bne r8 r28 beq_else.39320
    addi r8 r0 5
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_create_array
    subi r29 r29 64
    lw r31 r29 60
    j beq_cont.39321
beq_else.39320:
    inint r9 r0
    #unknown instruction
    sw r8 r29 56
    addi r28 r0 -1
    bne r9 r28 beq_else.39322
    addi r9 r0 6
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_create_array
    subi r29 r29 64
    lw r31 r29 60
    j beq_cont.39323
beq_else.39322:
    addi r10 r0 6
    sw r9 r29 60
    mv r1 r10
    sw r31 r29 68
    addi r29 r29 72
    jal read_net_item.2759
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 60
    sw r2 r1 20
beq_cont.39323:
    lw r2 r29 56
    sw r2 r1 16
beq_cont.39321:
    lw r2 r29 52
    sw r2 r1 12
beq_cont.39319:
    lw r2 r29 48
    sw r2 r1 8
beq_cont.39317:
    lw r2 r29 44
    sw r2 r1 4
beq_cont.39315:
    lw r2 r29 40
    sw r2 r1 0
    or r2 r1 r0
beq_cont.39313:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.39324
    lw r1 r29 36
    addi r1 r1 1
    sw r31 r29 68
    addi r29 r29 72
    jal min_caml_create_array
    subi r29 r29 72
    lw r31 r29 68
    j beq_cont.39325
beq_else.39324:
    lw r1 r29 36
    addi r3 r1 1
    inint r4 r0
    #unknown instruction
    sw r2 r29 64
    sw r3 r29 68
    addi r28 r0 -1
    bne r4 r28 beq_else.39326
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
    j beq_cont.39327
beq_else.39326:
    inint r5 r0
    #unknown instruction
    sw r4 r29 72
    addi r28 r0 -1
    bne r5 r28 beq_else.39328
    addi r5 r0 2
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 76
    addi r29 r29 80
    jal min_caml_create_array
    subi r29 r29 80
    lw r31 r29 76
    j beq_cont.39329
beq_else.39328:
    inint r6 r0
    #unknown instruction
    sw r5 r29 76
    addi r28 r0 -1
    bne r6 r28 beq_else.39330
    addi r6 r0 3
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 84
    addi r29 r29 88
    jal min_caml_create_array
    subi r29 r29 88
    lw r31 r29 84
    j beq_cont.39331
beq_else.39330:
    inint r7 r0
    #unknown instruction
    sw r6 r29 80
    addi r28 r0 -1
    bne r7 r28 beq_else.39332
    addi r7 r0 4
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 84
    addi r29 r29 88
    jal min_caml_create_array
    subi r29 r29 88
    lw r31 r29 84
    j beq_cont.39333
beq_else.39332:
    inint r8 r0
    #unknown instruction
    sw r7 r29 84
    addi r28 r0 -1
    bne r8 r28 beq_else.39334
    addi r8 r0 5
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 92
    addi r29 r29 96
    jal min_caml_create_array
    subi r29 r29 96
    lw r31 r29 92
    j beq_cont.39335
beq_else.39334:
    addi r9 r0 5
    sw r8 r29 88
    mv r1 r9
    sw r31 r29 92
    addi r29 r29 96
    jal read_net_item.2759
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r29 88
    sw r2 r1 16
beq_cont.39335:
    lw r2 r29 84
    sw r2 r1 12
beq_cont.39333:
    lw r2 r29 80
    sw r2 r1 8
beq_cont.39331:
    lw r2 r29 76
    sw r2 r1 4
beq_cont.39329:
    lw r2 r29 72
    sw r2 r1 0
    or r2 r1 r0
beq_cont.39327:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.39336
    lw r1 r29 68
    addi r1 r1 1
    sw r31 r29 92
    addi r29 r29 96
    jal min_caml_create_array
    subi r29 r29 96
    lw r31 r29 92
    j beq_cont.39337
beq_else.39336:
    lw r1 r29 68
    addi r3 r1 1
    inint r4 r0
    #unknown instruction
    sw r2 r29 92
    sw r3 r29 96
    addi r28 r0 -1
    bne r4 r28 beq_else.39338
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
    j beq_cont.39339
beq_else.39338:
    inint r5 r0
    #unknown instruction
    sw r4 r29 100
    addi r28 r0 -1
    bne r5 r28 beq_else.39340
    addi r5 r0 2
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 108
    addi r29 r29 112
    jal min_caml_create_array
    subi r29 r29 112
    lw r31 r29 108
    j beq_cont.39341
beq_else.39340:
    inint r6 r0
    #unknown instruction
    sw r5 r29 104
    addi r28 r0 -1
    bne r6 r28 beq_else.39342
    addi r6 r0 3
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 108
    addi r29 r29 112
    jal min_caml_create_array
    subi r29 r29 112
    lw r31 r29 108
    j beq_cont.39343
beq_else.39342:
    inint r7 r0
    #unknown instruction
    sw r6 r29 108
    addi r28 r0 -1
    bne r7 r28 beq_else.39344
    addi r7 r0 4
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 116
    addi r29 r29 120
    jal min_caml_create_array
    subi r29 r29 120
    lw r31 r29 116
    j beq_cont.39345
beq_else.39344:
    addi r8 r0 4
    sw r7 r29 112
    mv r1 r8
    sw r31 r29 116
    addi r29 r29 120
    jal read_net_item.2759
    subi r29 r29 120
    lw r31 r29 116
    lw r2 r29 112
    sw r2 r1 12
beq_cont.39345:
    lw r2 r29 108
    sw r2 r1 8
beq_cont.39343:
    lw r2 r29 104
    sw r2 r1 4
beq_cont.39341:
    lw r2 r29 100
    sw r2 r1 0
    or r2 r1 r0
beq_cont.39339:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.39346
    lw r1 r29 96
    addi r1 r1 1
    sw r31 r29 116
    addi r29 r29 120
    jal min_caml_create_array
    subi r29 r29 120
    lw r31 r29 116
    j beq_cont.39347
beq_else.39346:
    lw r1 r29 96
    addi r3 r1 1
    sw r2 r29 116
    mv r1 r3
    sw r31 r29 124
    addi r29 r29 128
    jal read_or_network.2761
    subi r29 r29 128
    lw r31 r29 124
    lw r2 r29 96
    sll r2 r2 2
    lw r3 r29 116
    add r27 r1 r2
    sw r3 r27 0
beq_cont.39347:
    lw r2 r29 68
    sll r2 r2 2
    lw r3 r29 92
    add r27 r1 r2
    sw r3 r27 0
beq_cont.39337:
    lw r2 r29 36
    sll r2 r2 2
    lw r3 r29 64
    add r27 r1 r2
    sw r3 r27 0
beq_cont.39325:
    lw r2 r29 0
    sll r2 r2 2
    lw r3 r29 32
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
    bne r3 r28 beq_else.39348
    addi r3 r0 1
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_array
    subi r29 r29 16
    lw r31 r29 12
    j beq_cont.39349
beq_else.39348:
    inint r4 r0
    #unknown instruction
    sw r3 r29 12
    addi r28 r0 -1
    bne r4 r28 beq_else.39350
    addi r4 r0 2
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_array
    subi r29 r29 24
    lw r31 r29 20
    j beq_cont.39351
beq_else.39350:
    inint r5 r0
    #unknown instruction
    sw r4 r29 16
    addi r28 r0 -1
    bne r5 r28 beq_else.39352
    addi r5 r0 3
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_array
    subi r29 r29 24
    lw r31 r29 20
    j beq_cont.39353
beq_else.39352:
    inint r6 r0
    #unknown instruction
    sw r5 r29 20
    addi r28 r0 -1
    bne r6 r28 beq_else.39354
    addi r6 r0 4
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_array
    subi r29 r29 32
    lw r31 r29 28
    j beq_cont.39355
beq_else.39354:
    inint r7 r0
    #unknown instruction
    sw r6 r29 24
    addi r28 r0 -1
    bne r7 r28 beq_else.39356
    addi r7 r0 5
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_array
    subi r29 r29 32
    lw r31 r29 28
    j beq_cont.39357
beq_else.39356:
    inint r8 r0
    #unknown instruction
    sw r7 r29 28
    addi r28 r0 -1
    bne r8 r28 beq_else.39358
    addi r8 r0 6
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_array
    subi r29 r29 40
    lw r31 r29 36
    j beq_cont.39359
beq_else.39358:
    inint r9 r0
    #unknown instruction
    sw r8 r29 32
    addi r28 r0 -1
    bne r9 r28 beq_else.39360
    addi r9 r0 7
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_array
    subi r29 r29 40
    lw r31 r29 36
    j beq_cont.39361
beq_else.39360:
    addi r10 r0 7
    sw r9 r29 36
    mv r1 r10
    sw r31 r29 44
    addi r29 r29 48
    jal read_net_item.2759
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 36
    sw r2 r1 24
beq_cont.39361:
    lw r2 r29 32
    sw r2 r1 20
beq_cont.39359:
    lw r2 r29 28
    sw r2 r1 16
beq_cont.39357:
    lw r2 r29 24
    sw r2 r1 12
beq_cont.39355:
    lw r2 r29 20
    sw r2 r1 8
beq_cont.39353:
    lw r2 r29 16
    sw r2 r1 4
beq_cont.39351:
    lw r2 r29 12
    sw r2 r1 0
beq_cont.39349:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.39362
    jr r31
beq_else.39362:
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
    bne r2 r28 beq_else.39364
    addi r2 r0 1
    addi r3 r0 -1
    mv r1 r2
    mv r2 r3
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_create_array
    subi r29 r29 48
    lw r31 r29 44
    j beq_cont.39365
beq_else.39364:
    inint r3 r0
    #unknown instruction
    sw r2 r29 44
    addi r28 r0 -1
    bne r3 r28 beq_else.39366
    addi r3 r0 2
    addi r5 r0 -1
    mv r2 r5
    mv r1 r3
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_array
    subi r29 r29 56
    lw r31 r29 52
    j beq_cont.39367
beq_else.39366:
    inint r5 r0
    #unknown instruction
    sw r3 r29 48
    addi r28 r0 -1
    bne r5 r28 beq_else.39368
    addi r5 r0 3
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_array
    subi r29 r29 56
    lw r31 r29 52
    j beq_cont.39369
beq_else.39368:
    inint r6 r0
    #unknown instruction
    sw r5 r29 52
    addi r28 r0 -1
    bne r6 r28 beq_else.39370
    addi r6 r0 4
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_create_array
    subi r29 r29 64
    lw r31 r29 60
    j beq_cont.39371
beq_else.39370:
    inint r7 r0
    #unknown instruction
    sw r6 r29 56
    addi r28 r0 -1
    bne r7 r28 beq_else.39372
    addi r7 r0 5
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_create_array
    subi r29 r29 64
    lw r31 r29 60
    j beq_cont.39373
beq_else.39372:
    inint r8 r0
    #unknown instruction
    sw r7 r29 60
    addi r28 r0 -1
    bne r8 r28 beq_else.39374
    addi r8 r0 6
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 68
    addi r29 r29 72
    jal min_caml_create_array
    subi r29 r29 72
    lw r31 r29 68
    j beq_cont.39375
beq_else.39374:
    addi r9 r0 6
    sw r8 r29 64
    mv r1 r9
    sw r31 r29 68
    addi r29 r29 72
    jal read_net_item.2759
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 64
    sw r2 r1 20
beq_cont.39375:
    lw r2 r29 60
    sw r2 r1 16
beq_cont.39373:
    lw r2 r29 56
    sw r2 r1 12
beq_cont.39371:
    lw r2 r29 52
    sw r2 r1 8
beq_cont.39369:
    lw r2 r29 48
    sw r2 r1 4
beq_cont.39367:
    lw r2 r29 44
    sw r2 r1 0
beq_cont.39365:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.39376
    jr r31
beq_else.39376:
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
    bne r2 r28 beq_else.39378
    addi r2 r0 1
    addi r3 r0 -1
    mv r1 r2
    mv r2 r3
    sw r31 r29 76
    addi r29 r29 80
    jal min_caml_create_array
    subi r29 r29 80
    lw r31 r29 76
    j beq_cont.39379
beq_else.39378:
    inint r3 r0
    #unknown instruction
    sw r2 r29 72
    addi r28 r0 -1
    bne r3 r28 beq_else.39380
    addi r3 r0 2
    addi r5 r0 -1
    mv r2 r5
    mv r1 r3
    sw r31 r29 76
    addi r29 r29 80
    jal min_caml_create_array
    subi r29 r29 80
    lw r31 r29 76
    j beq_cont.39381
beq_else.39380:
    inint r5 r0
    #unknown instruction
    sw r3 r29 76
    addi r28 r0 -1
    bne r5 r28 beq_else.39382
    addi r5 r0 3
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 84
    addi r29 r29 88
    jal min_caml_create_array
    subi r29 r29 88
    lw r31 r29 84
    j beq_cont.39383
beq_else.39382:
    inint r6 r0
    #unknown instruction
    sw r5 r29 80
    addi r28 r0 -1
    bne r6 r28 beq_else.39384
    addi r6 r0 4
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 84
    addi r29 r29 88
    jal min_caml_create_array
    subi r29 r29 88
    lw r31 r29 84
    j beq_cont.39385
beq_else.39384:
    inint r7 r0
    #unknown instruction
    sw r6 r29 84
    addi r28 r0 -1
    bne r7 r28 beq_else.39386
    addi r7 r0 5
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 92
    addi r29 r29 96
    jal min_caml_create_array
    subi r29 r29 96
    lw r31 r29 92
    j beq_cont.39387
beq_else.39386:
    addi r8 r0 5
    sw r7 r29 88
    mv r1 r8
    sw r31 r29 92
    addi r29 r29 96
    jal read_net_item.2759
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r29 88
    sw r2 r1 16
beq_cont.39387:
    lw r2 r29 84
    sw r2 r1 12
beq_cont.39385:
    lw r2 r29 80
    sw r2 r1 8
beq_cont.39383:
    lw r2 r29 76
    sw r2 r1 4
beq_cont.39381:
    lw r2 r29 72
    sw r2 r1 0
beq_cont.39379:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.39388
    jr r31
beq_else.39388:
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
    bne r2 r28 beq_else.39390
    addi r2 r0 1
    addi r3 r0 -1
    mv r1 r2
    mv r2 r3
    sw r31 r29 100
    addi r29 r29 104
    jal min_caml_create_array
    subi r29 r29 104
    lw r31 r29 100
    j beq_cont.39391
beq_else.39390:
    inint r3 r0
    #unknown instruction
    sw r2 r29 96
    addi r28 r0 -1
    bne r3 r28 beq_else.39392
    addi r3 r0 2
    addi r5 r0 -1
    mv r2 r5
    mv r1 r3
    sw r31 r29 100
    addi r29 r29 104
    jal min_caml_create_array
    subi r29 r29 104
    lw r31 r29 100
    j beq_cont.39393
beq_else.39392:
    inint r5 r0
    #unknown instruction
    sw r3 r29 100
    addi r28 r0 -1
    bne r5 r28 beq_else.39394
    addi r5 r0 3
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 108
    addi r29 r29 112
    jal min_caml_create_array
    subi r29 r29 112
    lw r31 r29 108
    j beq_cont.39395
beq_else.39394:
    inint r6 r0
    #unknown instruction
    sw r5 r29 104
    addi r28 r0 -1
    bne r6 r28 beq_else.39396
    addi r6 r0 4
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 108
    addi r29 r29 112
    jal min_caml_create_array
    subi r29 r29 112
    lw r31 r29 108
    j beq_cont.39397
beq_else.39396:
    addi r7 r0 4
    sw r6 r29 108
    mv r1 r7
    sw r31 r29 116
    addi r29 r29 120
    jal read_net_item.2759
    subi r29 r29 120
    lw r31 r29 116
    lw r2 r29 108
    sw r2 r1 12
beq_cont.39397:
    lw r2 r29 104
    sw r2 r1 8
beq_cont.39395:
    lw r2 r29 100
    sw r2 r1 4
beq_cont.39393:
    lw r2 r29 96
    sw r2 r1 0
beq_cont.39391:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.39398
    jr r31
beq_else.39398:
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
read_parameter.2765:
    lw r1 r25 36
    lw r2 r25 32
    lw r3 r25 28
    lw r4 r25 24
    lw r5 r25 20
    lw r6 r25 16
    lw r7 r25 12
    lw r8 r25 8
    lw r9 r25 4
    sw r5 r29 0
    sw r4 r29 4
    sw r9 r29 8
    sw r2 r29 12
    sw r6 r29 16
    sw r3 r29 20
    sw r8 r29 24
    sw r7 r29 28
    mv r25 r1
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    inint r1 r0
    #unknown instruction
    inflt f0 r0
    #unknown instruction
    flui f1 15502
    # 0.017453
    fori f1 f1 -1483
    fmul f0 f0 f1
    addi r1 r0 3
    swcZ f0 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_float_array
    subi r29 r29 40
    lw r31 r29 36
    flui f0 0
    # 0.000000
    lwcZ f1 r29 32
    fclt f1 f0
    bc1f float_ble_else.39400
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.39401
float_ble_else.39400:
float_ble_cont.39401:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f2 r1 4
    sw r1 r29 36
    fclt f0 f2
    bc1f float_ble_else.39402
    j float_ble_cont.39403
float_ble_else.39402:
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
float_ble_cont.39403:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 36
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39404
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.39406
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
    j float_ble_cont.39407
float_ble_else.39406:
float_ble_cont.39407:
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
    j float_ble_cont.39405
float_ble_else.39404:
float_ble_cont.39405:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 36
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39408
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
    j float_ble_cont.39409
float_ble_else.39408:
float_ble_cont.39409:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39410
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
    j float_ble_cont.39411
float_ble_else.39410:
float_ble_cont.39411:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39412
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
    j float_ble_cont.39413
float_ble_else.39412:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 44
    addi r29 r29 48
    jal kernel_sin.2558
    subi r29 r29 48
    lw r31 r29 44
float_ble_cont.39413:
    lw r1 r29 36
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.39414
    fneg f0 f0
    j float_ble_cont.39415
float_ble_else.39414:
float_ble_cont.39415:
    fneg f0 f0
    lw r1 r29 28
    swcZ f0 r1 4
    inflt f0 r0
    #unknown instruction
    flui f1 15502
    # 0.017453
    fori f1 f1 -1483
    fmul f0 f0 f1
    flui f1 0
    # 0.000000
    lwcZ f2 r29 32
    fclt f2 f1
    bc1f float_ble_else.39416
    fneg f1 f2
    j float_ble_cont.39417
float_ble_else.39416:
    fmv f1 f2
float_ble_cont.39417:
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
    bc1f float_ble_else.39418
    j float_ble_cont.39419
float_ble_else.39418:
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
float_ble_cont.39419:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 48
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39420
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.39422
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
    j float_ble_cont.39423
float_ble_else.39422:
float_ble_cont.39423:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    sw r2 r29 52
    sw r31 r29 60
    addi r29 r29 64
    jal fdiv.2545
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 52
    sll r1 r1 2
    lw r2 r29 48
    add r27 r2 r1
    swcZ f0 r27 0
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    jal reduction_2pi_sub2.2554
    subi r29 r29 64
    lw r31 r29 60
    j float_ble_cont.39421
float_ble_else.39420:
float_ble_cont.39421:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 48
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39424
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
    j float_ble_cont.39425
float_ble_else.39424:
float_ble_cont.39425:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39426
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
    j float_ble_cont.39427
float_ble_else.39426:
float_ble_cont.39427:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.39428
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 60
    addi r29 r29 64
    jal kernel_cos.2560
    subi r29 r29 64
    lw r31 r29 60
    j float_ble_cont.39429
float_ble_else.39428:
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
float_ble_cont.39429:
    lw r1 r29 48
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.39430
    fneg f0 f0
    j float_ble_cont.39431
float_ble_else.39430:
float_ble_cont.39431:
    addi r1 r0 3
    lwcZ f1 r29 44
    swcZ f0 r29 56
    fmv  f0 f1
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_create_float_array
    subi r29 r29 64
    lw r31 r29 60
    flui f0 0
    # 0.000000
    lwcZ f1 r29 44
    fclt f1 f0
    bc1f float_ble_else.39432
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.39433
float_ble_else.39432:
float_ble_cont.39433:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f2 r1 4
    sw r1 r29 60
    fclt f0 f2
    bc1f float_ble_else.39434
    j float_ble_cont.39435
float_ble_else.39434:
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
    sw r31 r29 68
    addi r29 r29 72
    jal reduction_2pi_sub1.2552
    subi r29 r29 72
    lw r31 r29 68
float_ble_cont.39435:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 60
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39436
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.39438
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
    j float_ble_cont.39439
float_ble_else.39438:
float_ble_cont.39439:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    sw r2 r29 64
    sw r31 r29 68
    addi r29 r29 72
    jal fdiv.2545
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 64
    sll r1 r1 2
    lw r2 r29 60
    add r27 r2 r1
    swcZ f0 r27 0
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    jal reduction_2pi_sub2.2554
    subi r29 r29 72
    lw r31 r29 68
    j float_ble_cont.39437
float_ble_else.39436:
float_ble_cont.39437:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 60
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39440
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
    j float_ble_cont.39441
float_ble_else.39440:
float_ble_cont.39441:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39442
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
    j float_ble_cont.39443
float_ble_else.39442:
float_ble_cont.39443:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39444
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
    jal kernel_cos.2560
    subi r29 r29 72
    lw r31 r29 68
    j float_ble_cont.39445
float_ble_else.39444:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 68
    addi r29 r29 72
    jal kernel_sin.2558
    subi r29 r29 72
    lw r31 r29 68
float_ble_cont.39445:
    lw r1 r29 60
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.39446
    fneg f0 f0
    j float_ble_cont.39447
float_ble_else.39446:
float_ble_cont.39447:
    lwcZ f1 r29 56
    fmul f0 f1 f0
    lw r1 r29 28
    swcZ f0 r1 0
    flui f0 0
    # 0.000000
    lwcZ f2 r29 44
    fclt f2 f0
    bc1f float_ble_else.39448
    fneg f0 f2
    j float_ble_cont.39449
float_ble_else.39448:
    fmv f0 f2
float_ble_cont.39449:
    addi r2 r0 3
    mv r1 r2
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
    sw r1 r29 68
    fclt f0 f1
    bc1f float_ble_else.39450
    j float_ble_cont.39451
float_ble_else.39450:
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
    sw r31 r29 76
    addi r29 r29 80
    jal reduction_2pi_sub1.2552
    subi r29 r29 80
    lw r31 r29 76
float_ble_cont.39451:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 68
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39452
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.39454
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
    j float_ble_cont.39455
float_ble_else.39454:
float_ble_cont.39455:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    sw r2 r29 72
    sw r31 r29 76
    addi r29 r29 80
    jal fdiv.2545
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 72
    sll r1 r1 2
    lw r2 r29 68
    add r27 r2 r1
    swcZ f0 r27 0
    mv r1 r2
    sw r31 r29 76
    addi r29 r29 80
    jal reduction_2pi_sub2.2554
    subi r29 r29 80
    lw r31 r29 76
    j float_ble_cont.39453
float_ble_else.39452:
float_ble_cont.39453:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 68
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39456
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
    j float_ble_cont.39457
float_ble_else.39456:
float_ble_cont.39457:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.39458
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
    j float_ble_cont.39459
float_ble_else.39458:
float_ble_cont.39459:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.39460
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 76
    addi r29 r29 80
    jal kernel_cos.2560
    subi r29 r29 80
    lw r31 r29 76
    j float_ble_cont.39461
float_ble_else.39460:
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
float_ble_cont.39461:
    lw r1 r29 68
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.39462
    fneg f0 f0
    j float_ble_cont.39463
float_ble_else.39462:
float_ble_cont.39463:
    lwcZ f1 r29 56
    fmul f0 f1 f0
    lw r1 r29 28
    swcZ f0 r1 8
    inflt f0 r0
    #unknown instruction
    lw r1 r29 24
    swcZ f0 r1 0
    addi r1 r0 0
    lw r25 r29 20
    sw r1 r29 76
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    addi r28 r0 0
    bne r1 r28 beq_else.39464
    lw r1 r29 16
    lw r2 r29 76
    sw r2 r1 0
    j beq_cont.39465
beq_else.39464:
    addi r1 r0 1
    lw r25 r29 20
    sw r1 r29 80
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    addi r28 r0 0
    bne r1 r28 beq_else.39466
    lw r1 r29 16
    lw r2 r29 80
    sw r2 r1 0
    j beq_cont.39467
beq_else.39466:
    addi r1 r0 2
    lw r25 r29 20
    sw r1 r29 84
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    addi r28 r0 0
    bne r1 r28 beq_else.39468
    lw r1 r29 16
    lw r2 r29 84
    sw r2 r1 0
    j beq_cont.39469
beq_else.39468:
    addi r1 r0 3
    lw r25 r29 20
    sw r1 r29 88
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    addi r28 r0 0
    bne r1 r28 beq_else.39470
    lw r1 r29 16
    lw r2 r29 88
    sw r2 r1 0
    j beq_cont.39471
beq_else.39470:
    addi r1 r0 4
    lw r25 r29 20
    sw r1 r29 92
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    addi r28 r0 0
    bne r1 r28 beq_else.39472
    lw r1 r29 16
    lw r2 r29 92
    sw r2 r1 0
    j beq_cont.39473
beq_else.39472:
    addi r1 r0 5
    lw r25 r29 20
    sw r1 r29 96
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    addi r28 r0 0
    bne r1 r28 beq_else.39474
    lw r1 r29 16
    lw r2 r29 96
    sw r2 r1 0
    j beq_cont.39475
beq_else.39474:
    addi r1 r0 6
    lw r25 r29 12
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
beq_cont.39475:
beq_cont.39473:
beq_cont.39471:
beq_cont.39469:
beq_cont.39467:
beq_cont.39465:
    inint r1 r0
    #unknown instruction
    addi r28 r0 -1
    bne r1 r28 beq_else.39476
    addi r1 r0 1
    addi r2 r0 -1
    sw r31 r29 100
    addi r29 r29 104
    jal min_caml_create_array
    subi r29 r29 104
    lw r31 r29 100
    j beq_cont.39477
beq_else.39476:
    inint r2 r0
    #unknown instruction
    sw r1 r29 100
    addi r28 r0 -1
    bne r2 r28 beq_else.39478
    addi r2 r0 2
    addi r3 r0 -1
    mv r1 r2
    mv r2 r3
    sw r31 r29 108
    addi r29 r29 112
    jal min_caml_create_array
    subi r29 r29 112
    lw r31 r29 108
    j beq_cont.39479
beq_else.39478:
    inint r3 r0
    #unknown instruction
    sw r2 r29 104
    addi r28 r0 -1
    bne r3 r28 beq_else.39480
    addi r3 r0 3
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 108
    addi r29 r29 112
    jal min_caml_create_array
    subi r29 r29 112
    lw r31 r29 108
    j beq_cont.39481
beq_else.39480:
    inint r4 r0
    #unknown instruction
    sw r3 r29 108
    addi r28 r0 -1
    bne r4 r28 beq_else.39482
    addi r4 r0 4
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 116
    addi r29 r29 120
    jal min_caml_create_array
    subi r29 r29 120
    lw r31 r29 116
    j beq_cont.39483
beq_else.39482:
    inint r5 r0
    #unknown instruction
    sw r4 r29 112
    addi r28 r0 -1
    bne r5 r28 beq_else.39484
    addi r5 r0 5
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 116
    addi r29 r29 120
    jal min_caml_create_array
    subi r29 r29 120
    lw r31 r29 116
    j beq_cont.39485
beq_else.39484:
    inint r6 r0
    #unknown instruction
    sw r5 r29 116
    addi r28 r0 -1
    bne r6 r28 beq_else.39486
    addi r6 r0 6
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 124
    addi r29 r29 128
    jal min_caml_create_array
    subi r29 r29 128
    lw r31 r29 124
    j beq_cont.39487
beq_else.39486:
    addi r7 r0 6
    sw r6 r29 120
    mv r1 r7
    sw r31 r29 124
    addi r29 r29 128
    jal read_net_item.2759
    subi r29 r29 128
    lw r31 r29 124
    lw r2 r29 120
    sw r2 r1 20
beq_cont.39487:
    lw r2 r29 116
    sw r2 r1 16
beq_cont.39485:
    lw r2 r29 112
    sw r2 r1 12
beq_cont.39483:
    lw r2 r29 108
    sw r2 r1 8
beq_cont.39481:
    lw r2 r29 104
    sw r2 r1 4
beq_cont.39479:
    lw r2 r29 100
    sw r2 r1 0
beq_cont.39477:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.39488
    j beq_cont.39489
beq_else.39488:
    lw r2 r29 8
    sw r1 r2 0
    inint r1 r0
    #unknown instruction
    addi r28 r0 -1
    bne r1 r28 beq_else.39490
    addi r1 r0 1
    addi r3 r0 -1
    mv r2 r3
    sw r31 r29 124
    addi r29 r29 128
    jal min_caml_create_array
    subi r29 r29 128
    lw r31 r29 124
    j beq_cont.39491
beq_else.39490:
    inint r3 r0
    #unknown instruction
    sw r1 r29 124
    addi r28 r0 -1
    bne r3 r28 beq_else.39492
    addi r3 r0 2
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 132
    addi r29 r29 136
    jal min_caml_create_array
    subi r29 r29 136
    lw r31 r29 132
    j beq_cont.39493
beq_else.39492:
    inint r4 r0
    #unknown instruction
    sw r3 r29 128
    addi r28 r0 -1
    bne r4 r28 beq_else.39494
    addi r4 r0 3
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 132
    addi r29 r29 136
    jal min_caml_create_array
    subi r29 r29 136
    lw r31 r29 132
    j beq_cont.39495
beq_else.39494:
    inint r5 r0
    #unknown instruction
    sw r4 r29 132
    addi r28 r0 -1
    bne r5 r28 beq_else.39496
    addi r5 r0 4
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 140
    addi r29 r29 144
    jal min_caml_create_array
    subi r29 r29 144
    lw r31 r29 140
    j beq_cont.39497
beq_else.39496:
    inint r6 r0
    #unknown instruction
    sw r5 r29 136
    addi r28 r0 -1
    bne r6 r28 beq_else.39498
    addi r6 r0 5
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 140
    addi r29 r29 144
    jal min_caml_create_array
    subi r29 r29 144
    lw r31 r29 140
    j beq_cont.39499
beq_else.39498:
    addi r7 r0 5
    sw r6 r29 140
    mv r1 r7
    sw r31 r29 148
    addi r29 r29 152
    jal read_net_item.2759
    subi r29 r29 152
    lw r31 r29 148
    lw r2 r29 140
    sw r2 r1 16
beq_cont.39499:
    lw r2 r29 136
    sw r2 r1 12
beq_cont.39497:
    lw r2 r29 132
    sw r2 r1 8
beq_cont.39495:
    lw r2 r29 128
    sw r2 r1 4
beq_cont.39493:
    lw r2 r29 124
    sw r2 r1 0
beq_cont.39491:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.39500
    j beq_cont.39501
beq_else.39500:
    lw r2 r29 8
    sw r1 r2 4
    inint r1 r0
    #unknown instruction
    addi r28 r0 -1
    bne r1 r28 beq_else.39502
    addi r1 r0 1
    addi r3 r0 -1
    mv r2 r3
    sw r31 r29 148
    addi r29 r29 152
    jal min_caml_create_array
    subi r29 r29 152
    lw r31 r29 148
    j beq_cont.39503
beq_else.39502:
    inint r3 r0
    #unknown instruction
    sw r1 r29 144
    addi r28 r0 -1
    bne r3 r28 beq_else.39504
    addi r3 r0 2
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 148
    addi r29 r29 152
    jal min_caml_create_array
    subi r29 r29 152
    lw r31 r29 148
    j beq_cont.39505
beq_else.39504:
    inint r4 r0
    #unknown instruction
    sw r3 r29 148
    addi r28 r0 -1
    bne r4 r28 beq_else.39506
    addi r4 r0 3
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 156
    addi r29 r29 160
    jal min_caml_create_array
    subi r29 r29 160
    lw r31 r29 156
    j beq_cont.39507
beq_else.39506:
    inint r5 r0
    #unknown instruction
    sw r4 r29 152
    addi r28 r0 -1
    bne r5 r28 beq_else.39508
    addi r5 r0 4
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 156
    addi r29 r29 160
    jal min_caml_create_array
    subi r29 r29 160
    lw r31 r29 156
    j beq_cont.39509
beq_else.39508:
    addi r6 r0 4
    sw r5 r29 156
    mv r1 r6
    sw r31 r29 164
    addi r29 r29 168
    jal read_net_item.2759
    subi r29 r29 168
    lw r31 r29 164
    lw r2 r29 156
    sw r2 r1 12
beq_cont.39509:
    lw r2 r29 152
    sw r2 r1 8
beq_cont.39507:
    lw r2 r29 148
    sw r2 r1 4
beq_cont.39505:
    lw r2 r29 144
    sw r2 r1 0
beq_cont.39503:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.39510
    j beq_cont.39511
beq_else.39510:
    lw r2 r29 8
    sw r1 r2 8
    addi r1 r0 3
    lw r25 r29 4
    sw r31 r29 164
    addi r29 r29 168
    lw r26 r25 0
    jalr r26
    subi r29 r29 168
    lw r31 r29 164
beq_cont.39511:
beq_cont.39501:
beq_cont.39489:
    inint r1 r0
    #unknown instruction
    addi r28 r0 -1
    bne r1 r28 beq_else.39512
    addi r1 r0 1
    addi r2 r0 -1
    sw r31 r29 164
    addi r29 r29 168
    jal min_caml_create_array
    subi r29 r29 168
    lw r31 r29 164
    or r2 r0 r1
    j beq_cont.39513
beq_else.39512:
    inint r2 r0
    #unknown instruction
    sw r1 r29 160
    addi r28 r0 -1
    bne r2 r28 beq_else.39514
    addi r2 r0 2
    addi r3 r0 -1
    mv r1 r2
    mv r2 r3
    sw r31 r29 164
    addi r29 r29 168
    jal min_caml_create_array
    subi r29 r29 168
    lw r31 r29 164
    j beq_cont.39515
beq_else.39514:
    inint r3 r0
    #unknown instruction
    sw r2 r29 164
    addi r28 r0 -1
    bne r3 r28 beq_else.39516
    addi r3 r0 3
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 172
    addi r29 r29 176
    jal min_caml_create_array
    subi r29 r29 176
    lw r31 r29 172
    j beq_cont.39517
beq_else.39516:
    inint r4 r0
    #unknown instruction
    sw r3 r29 168
    addi r28 r0 -1
    bne r4 r28 beq_else.39518
    addi r4 r0 4
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 172
    addi r29 r29 176
    jal min_caml_create_array
    subi r29 r29 176
    lw r31 r29 172
    j beq_cont.39519
beq_else.39518:
    inint r5 r0
    #unknown instruction
    sw r4 r29 172
    addi r28 r0 -1
    bne r5 r28 beq_else.39520
    addi r5 r0 5
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 180
    addi r29 r29 184
    jal min_caml_create_array
    subi r29 r29 184
    lw r31 r29 180
    j beq_cont.39521
beq_else.39520:
    inint r6 r0
    #unknown instruction
    sw r5 r29 176
    addi r28 r0 -1
    bne r6 r28 beq_else.39522
    addi r6 r0 6
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 180
    addi r29 r29 184
    jal min_caml_create_array
    subi r29 r29 184
    lw r31 r29 180
    j beq_cont.39523
beq_else.39522:
    addi r7 r0 6
    sw r6 r29 180
    mv r1 r7
    sw r31 r29 188
    addi r29 r29 192
    jal read_net_item.2759
    subi r29 r29 192
    lw r31 r29 188
    lw r2 r29 180
    sw r2 r1 20
beq_cont.39523:
    lw r2 r29 176
    sw r2 r1 16
beq_cont.39521:
    lw r2 r29 172
    sw r2 r1 12
beq_cont.39519:
    lw r2 r29 168
    sw r2 r1 8
beq_cont.39517:
    lw r2 r29 164
    sw r2 r1 4
beq_cont.39515:
    lw r2 r29 160
    sw r2 r1 0
    or r2 r1 r0
beq_cont.39513:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.39524
    addi r1 r0 1
    sw r31 r29 188
    addi r29 r29 192
    jal min_caml_create_array
    subi r29 r29 192
    lw r31 r29 188
    j beq_cont.39525
beq_else.39524:
    inint r1 r0
    #unknown instruction
    sw r2 r29 184
    addi r28 r0 -1
    bne r1 r28 beq_else.39526
    addi r1 r0 1
    addi r3 r0 -1
    mv r2 r3
    sw r31 r29 188
    addi r29 r29 192
    jal min_caml_create_array
    subi r29 r29 192
    lw r31 r29 188
    or r2 r0 r1
    j beq_cont.39527
beq_else.39526:
    inint r3 r0
    #unknown instruction
    sw r1 r29 188
    addi r28 r0 -1
    bne r3 r28 beq_else.39528
    addi r3 r0 2
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 196
    addi r29 r29 200
    jal min_caml_create_array
    subi r29 r29 200
    lw r31 r29 196
    j beq_cont.39529
beq_else.39528:
    inint r4 r0
    #unknown instruction
    sw r3 r29 192
    addi r28 r0 -1
    bne r4 r28 beq_else.39530
    addi r4 r0 3
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 196
    addi r29 r29 200
    jal min_caml_create_array
    subi r29 r29 200
    lw r31 r29 196
    j beq_cont.39531
beq_else.39530:
    inint r5 r0
    #unknown instruction
    sw r4 r29 196
    addi r28 r0 -1
    bne r5 r28 beq_else.39532
    addi r5 r0 4
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 204
    addi r29 r29 208
    jal min_caml_create_array
    subi r29 r29 208
    lw r31 r29 204
    j beq_cont.39533
beq_else.39532:
    inint r6 r0
    #unknown instruction
    sw r5 r29 200
    addi r28 r0 -1
    bne r6 r28 beq_else.39534
    addi r6 r0 5
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 204
    addi r29 r29 208
    jal min_caml_create_array
    subi r29 r29 208
    lw r31 r29 204
    j beq_cont.39535
beq_else.39534:
    addi r7 r0 5
    sw r6 r29 204
    mv r1 r7
    sw r31 r29 212
    addi r29 r29 216
    jal read_net_item.2759
    subi r29 r29 216
    lw r31 r29 212
    lw r2 r29 204
    sw r2 r1 16
beq_cont.39535:
    lw r2 r29 200
    sw r2 r1 12
beq_cont.39533:
    lw r2 r29 196
    sw r2 r1 8
beq_cont.39531:
    lw r2 r29 192
    sw r2 r1 4
beq_cont.39529:
    lw r2 r29 188
    sw r2 r1 0
    or r2 r1 r0
beq_cont.39527:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.39536
    addi r1 r0 2
    sw r31 r29 212
    addi r29 r29 216
    jal min_caml_create_array
    subi r29 r29 216
    lw r31 r29 212
    j beq_cont.39537
beq_else.39536:
    inint r1 r0
    #unknown instruction
    sw r2 r29 208
    addi r28 r0 -1
    bne r1 r28 beq_else.39538
    addi r1 r0 1
    addi r3 r0 -1
    mv r2 r3
    sw r31 r29 212
    addi r29 r29 216
    jal min_caml_create_array
    subi r29 r29 216
    lw r31 r29 212
    or r2 r0 r1
    j beq_cont.39539
beq_else.39538:
    inint r3 r0
    #unknown instruction
    sw r1 r29 212
    addi r28 r0 -1
    bne r3 r28 beq_else.39540
    addi r3 r0 2
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 220
    addi r29 r29 224
    jal min_caml_create_array
    subi r29 r29 224
    lw r31 r29 220
    j beq_cont.39541
beq_else.39540:
    inint r4 r0
    #unknown instruction
    sw r3 r29 216
    addi r28 r0 -1
    bne r4 r28 beq_else.39542
    addi r4 r0 3
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 220
    addi r29 r29 224
    jal min_caml_create_array
    subi r29 r29 224
    lw r31 r29 220
    j beq_cont.39543
beq_else.39542:
    inint r5 r0
    #unknown instruction
    sw r4 r29 220
    addi r28 r0 -1
    bne r5 r28 beq_else.39544
    addi r5 r0 4
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 228
    addi r29 r29 232
    jal min_caml_create_array
    subi r29 r29 232
    lw r31 r29 228
    j beq_cont.39545
beq_else.39544:
    addi r6 r0 4
    sw r5 r29 224
    mv r1 r6
    sw r31 r29 228
    addi r29 r29 232
    jal read_net_item.2759
    subi r29 r29 232
    lw r31 r29 228
    lw r2 r29 224
    sw r2 r1 12
beq_cont.39545:
    lw r2 r29 220
    sw r2 r1 8
beq_cont.39543:
    lw r2 r29 216
    sw r2 r1 4
beq_cont.39541:
    lw r2 r29 212
    sw r2 r1 0
    or r2 r1 r0
beq_cont.39539:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.39546
    addi r1 r0 3
    sw r31 r29 228
    addi r29 r29 232
    jal min_caml_create_array
    subi r29 r29 232
    lw r31 r29 228
    j beq_cont.39547
beq_else.39546:
    addi r1 r0 3
    sw r2 r29 228
    sw r31 r29 236
    addi r29 r29 240
    jal read_or_network.2761
    subi r29 r29 240
    lw r31 r29 236
    lw r2 r29 228
    sw r2 r1 8
beq_cont.39547:
    lw r2 r29 208
    sw r2 r1 4
beq_cont.39537:
    lw r2 r29 184
    sw r2 r1 0
beq_cont.39525:
    lw r2 r29 0
    sw r1 r2 0
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
    bne r2 r28 beq_else.39549
    fmv f0 f3
    jr r31
beq_else.39549:
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
    bne r2 r28 beq_else.39550
    fmv f0 f6
    jr r31
beq_else.39550:
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
    fsub f3 f0 f1
    lwcZ f0 r3 4
    lw r5 r1 20
    lwcZ f1 r5 4
    fsub f4 f0 f1
    lwcZ f0 r3 8
    lw r3 r1 20
    lwcZ f1 r3 8
    fsub f5 f0 f1
    lw r3 r1 4
    addi r28 r0 1
    bne r3 r28 beq_else.39551
    addi r3 r0 2
    lwcZ f0 r2 0
    sw r4 r29 0
    swcZ f3 r29 4
    swcZ f5 r29 8
    swcZ f4 r29 12
    sw r1 r29 16
    sw r2 r29 20
    fcz f0
    bc1f float_eq0.39552
    addi r1 r0 0
    j float_eq0_cont.39553
float_eq0.39552:
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
    bc1f float_ble_else.39554
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
    bc1f float_ble_else.39556
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 0
    lwcZ f0 r29 36
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    j float_ble_cont.39557
float_ble_else.39556:
    addi r1 r0 0
float_ble_cont.39557:
    j float_ble_cont.39555
float_ble_else.39554:
    addi r1 r0 0
float_ble_cont.39555:
float_eq0_cont.39553:
    addi r28 r0 0
    bne r1 r28 beq_else.39558
    addi r1 r0 0
    lw r2 r29 20
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.39559
    addi r1 r0 0
    j float_eq0_cont.39560
float_eq0.39559:
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
    bc1f float_ble_else.39561
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
    bc1f float_ble_else.39563
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 0
    lwcZ f0 r29 52
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    j float_ble_cont.39564
float_ble_else.39563:
    addi r1 r0 0
float_ble_cont.39564:
    j float_ble_cont.39562
float_ble_else.39561:
    addi r1 r0 0
float_ble_cont.39562:
float_eq0_cont.39560:
    addi r28 r0 0
    bne r1 r28 beq_else.39565
    addi r1 r0 1
    lw r2 r29 20
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.39566
    addi r1 r0 0
    j float_eq0_cont.39567
float_eq0.39566:
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
    bc1f float_ble_else.39568
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
    bc1f float_ble_else.39570
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 0
    lwcZ f0 r29 68
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    j float_ble_cont.39571
float_ble_else.39570:
    addi r1 r0 0
float_ble_cont.39571:
    j float_ble_cont.39569
float_ble_else.39568:
    addi r1 r0 0
float_ble_cont.39569:
float_eq0_cont.39567:
    addi r28 r0 0
    bne r1 r28 beq_else.39572
    addi r1 r0 0
    jr r31
beq_else.39572:
    addi r1 r0 3
    jr r31
beq_else.39565:
    addi r1 r0 2
    jr r31
beq_else.39558:
    addi r1 r0 1
    jr r31
beq_else.39551:
    addi r28 r0 2
    bne r3 r28 beq_else.39573
    lw r1 r1 16
    lwcZ f0 r2 0
    lwcZ f1 r1 0
    fmul f0 f0 f1
    lwcZ f1 r2 4
    lwcZ f2 r1 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r2 8
    lwcZ f2 r1 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.39574
    addi r2 r0 1
    j float_ble_cont.39575
float_ble_else.39574:
    addi r2 r0 0
float_ble_cont.39575:
    addi r28 r0 0
    bne r2 r28 beq_else.39576
    addi r1 r0 0
    jr r31
beq_else.39576:
    lwcZ f1 r1 0
    fmul f1 f1 f3
    lwcZ f2 r1 4
    fmul f2 f2 f4
    fadd f1 f1 f2
    lwcZ f2 r1 8
    fmul f2 f2 f5
    fadd f1 f1 f2
    fneg f1 f1
    fcz f0
    bc1f float_eq0.39577
    j float_eq0_cont.39578
float_eq0.39577:
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
float_eq0_cont.39578:
    fmul f0 f1 f0
    swcZ f0 r4 0
    addi r1 r0 1
    jr r31
beq_else.39573:
    lwcZ f0 r2 0
    lwcZ f1 r2 4
    lwcZ f2 r2 8
    fmul f6 f0 f0
    lw r3 r1 16
    lwcZ f7 r3 0
    fmul f6 f6 f7
    fmul f7 f1 f1
    lw r3 r1 16
    lwcZ f8 r3 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f2 f2
    lw r3 r1 16
    lwcZ f8 r3 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r3 r1 12
    addi r28 r0 0
    bne r3 r28 beq_else.39579
    fmv f0 f6
    j beq_cont.39580
beq_else.39579:
    fmul f7 f1 f2
    lw r3 r1 36
    lwcZ f8 r3 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f2 f2 f0
    lw r3 r1 36
    lwcZ f7 r3 4
    fmul f2 f2 f7
    fadd f2 f6 f2
    fmul f0 f0 f1
    lw r3 r1 36
    lwcZ f1 r3 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.39580:
    fcz f0
    bc1f float_neq_0.39581
    addi r1 r0 0
    jr r31
float_neq_0.39581:
    lwcZ f1 r2 0
    lwcZ f2 r2 4
    lwcZ f6 r2 8
    sw r4 r29 0
    swcZ f0 r29 72
    swcZ f5 r29 8
    swcZ f4 r29 12
    swcZ f3 r29 4
    sw r1 r29 16
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f6
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
    bne r1 r28 beq_else.39582
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 80
    fsub f0 f1 f0
    j beq_cont.39583
beq_else.39582:
    lwcZ f0 r29 80
beq_cont.39583:
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
    bne r1 r28 beq_else.39584
    addi r1 r0 0
    jr r31
beq_else.39584:
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
    bne r1 r28 beq_else.39585
    lwcZ f0 r29 88
    sw r31 r29 92
    addi r29 r29 96
    jal fneg.2578
    subi r29 r29 96
    lw r31 r29 92
    j beq_cont.39586
beq_else.39585:
    lwcZ f0 r29 88
beq_cont.39586:
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
    bc1f float_ble_else.39587
    fneg f4 f4
    j float_ble_cont.39588
float_ble_else.39587:
float_ble_cont.39588:
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
    bc1f float_ble_else.39589
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
    bc1f float_ble_else.39591
    addi r1 r0 1
    sll r1 r1 2
    lw r2 r29 28
    add r27 r2 r1
    lwcZ f0 r27 0
    fcz f0
    bc1f float_eq0.39593
    addi r1 r0 0
    j float_eq0_cont.39594
float_eq0.39593:
    addi r1 r0 1
float_eq0_cont.39594:
    j float_ble_cont.39592
float_ble_else.39591:
    addi r1 r0 0
float_ble_cont.39592:
    j float_ble_cont.39590
float_ble_else.39589:
    addi r1 r0 0
float_ble_cont.39590:
    addi r28 r0 0
    bne r1 r28 beq_else.39595
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
    bc1f float_ble_else.39596
    fneg f2 f2
    j float_ble_cont.39597
float_ble_else.39596:
float_ble_cont.39597:
    lw r3 r29 12
    lw r4 r3 16
    lwcZ f4 r4 0
    swcZ f0 r29 36
    fclt f2 f4
    bc1f float_ble_else.39598
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
    bc1f float_ble_else.39600
    addi r1 r0 3
    sll r1 r1 2
    lw r2 r29 28
    add r27 r2 r1
    lwcZ f0 r27 0
    fcz f0
    bc1f float_eq0.39602
    addi r1 r0 0
    j float_eq0_cont.39603
float_eq0.39602:
    addi r1 r0 1
float_eq0_cont.39603:
    j float_ble_cont.39601
float_ble_else.39600:
    addi r1 r0 0
float_ble_cont.39601:
    j float_ble_cont.39599
float_ble_else.39598:
    addi r1 r0 0
float_ble_cont.39599:
    addi r28 r0 0
    bne r1 r28 beq_else.39604
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
    bc1f float_ble_else.39605
    fneg f1 f1
    j float_ble_cont.39606
float_ble_else.39605:
float_ble_cont.39606:
    lw r3 r29 12
    lw r4 r3 16
    lwcZ f2 r4 0
    swcZ f0 r29 44
    fclt f1 f2
    bc1f float_ble_else.39607
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
    bc1f float_ble_else.39609
    addi r1 r0 5
    sll r1 r1 2
    lw r2 r29 28
    add r27 r2 r1
    lwcZ f0 r27 0
    fcz f0
    bc1f float_eq0.39611
    addi r1 r0 0
    j float_eq0_cont.39612
float_eq0.39611:
    addi r1 r0 1
float_eq0_cont.39612:
    j float_ble_cont.39610
float_ble_else.39609:
    addi r1 r0 0
float_ble_cont.39610:
    j float_ble_cont.39608
float_ble_else.39607:
    addi r1 r0 0
float_ble_cont.39608:
    addi r28 r0 0
    bne r1 r28 beq_else.39613
    addi r1 r0 0
    jr r31
beq_else.39613:
    lw r1 r29 4
    lwcZ f0 r29 44
    swcZ f0 r1 0
    addi r1 r0 3
    jr r31
beq_else.39604:
    lw r1 r29 4
    lwcZ f0 r29 36
    swcZ f0 r1 0
    addi r1 r0 2
    jr r31
beq_else.39595:
    lw r1 r29 4
    lwcZ f0 r29 0
    swcZ f0 r1 0
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
    bc1f float_ble_else.39614
    addi r2 r0 1
    j float_ble_cont.39615
float_ble_else.39614:
    addi r2 r0 0
float_ble_cont.39615:
    addi r28 r0 0
    bne r2 r28 beq_else.39616
    flui f0 0
    # 0.000000
    swcZ f0 r1 0
    j beq_cont.39617
beq_else.39616:
    flui f1 -16512
    # -1.000000
    fcz f0
    bc1f float_eq0.39618
    fmv f2 f0
    j float_eq0_cont.39619
float_eq0.39618:
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
float_eq0_cont.39619:
    fmul f1 f1 f2
    swcZ f1 r1 0
    lw r2 r3 16
    lwcZ f1 r2 0
    fcz f0
    bc1f float_eq0.39620
    fmv f2 f0
    j float_eq0_cont.39621
float_eq0.39620:
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
float_eq0_cont.39621:
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r1 4
    lw r2 r3 16
    lwcZ f1 r2 4
    fcz f0
    bc1f float_eq0.39622
    fmv f2 f0
    j float_eq0_cont.39623
float_eq0.39622:
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
float_eq0_cont.39623:
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r1 8
    lw r2 r3 16
    lwcZ f1 r2 8
    fcz f0
    bc1f float_eq0.39624
    j float_eq0_cont.39625
float_eq0.39624:
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
float_eq0_cont.39625:
    fmul f0 f1 f0
    fneg f0 f0
    swcZ f0 r1 12
beq_cont.39617:
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
    bne r4 r28 beq_else.39626
    fmv f1 f3
    j beq_cont.39627
beq_else.39626:
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
    fadd f1 f2 f0
beq_cont.39627:
    lwcZ f0 r2 0
    lw r4 r3 16
    lwcZ f2 r4 0
    fmul f0 f0 f2
    fneg f0 f0
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
    swcZ f1 r1 0
    lw r4 r3 12
    addi r28 r0 0
    bne r4 r28 beq_else.39628
    swcZ f0 r1 4
    swcZ f2 r1 8
    swcZ f3 r1 12
    j beq_cont.39629
beq_else.39628:
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
    fsub f0 f0 f4
    swcZ f0 r1 4
    lwcZ f0 r2 8
    lw r4 r3 36
    lwcZ f4 r4 0
    fmul f0 f0 f4
    lwcZ f4 r2 0
    lw r4 r3 36
    lwcZ f5 r4 8
    fmul f4 f4 f5
    fadd f0 f0 f4
    flui f4 16128
    # 0.500000
    fmul f0 f0 f4
    fsub f0 f2 f0
    swcZ f0 r1 8
    lwcZ f0 r2 4
    lw r4 r3 36
    lwcZ f2 r4 0
    fmul f0 f0 f2
    lwcZ f2 r2 0
    lw r2 r3 36
    lwcZ f4 r2 4
    fmul f2 f2 f4
    fadd f0 f0 f2
    flui f2 16128
    # 0.500000
    fmul f0 f0 f2
    fsub f0 f3 f0
    swcZ f0 r1 12
beq_cont.39629:
    fcz f1
    bc1f float_eq0.39630
    j float_eq0_cont.39631
float_eq0.39630:
    flui f0 16256
    # 1.000000
    sw r1 r29 8
    sw r31 r29 12
    addi r29 r29 16
    jal fdiv.2545
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 8
    swcZ f0 r1 16
float_eq0_cont.39631:
    jr r31
iter_setup_dirvec_constants.2860:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.39632
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
    bne r7 r28 beq_else.39633
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
    bc1f float_eq0.39635
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.39636
float_eq0.39635:
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
float_eq0_cont.39636:
    lw r2 r29 24
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.39637
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.39638
float_eq0.39637:
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
float_eq0_cont.39638:
    lw r2 r29 24
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.39639
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.39640
float_eq0.39639:
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
float_eq0_cont.39640:
    lw r2 r29 16
    sll r3 r2 2
    lw r4 r29 12
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.39634
beq_else.39633:
    addi r28 r0 2
    bne r7 r28 beq_else.39641
    addi r7 r0 4
    flui f0 0
    # 0.000000
    sw r5 r29 12
    sw r2 r29 16
    sw r4 r29 20
    sw r6 r29 24
    mv r1 r7
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_create_float_array
    subi r29 r29 64
    lw r31 r29 60
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
    bc1f float_ble_else.39643
    addi r2 r0 1
    j float_ble_cont.39644
float_ble_else.39643:
    addi r2 r0 0
float_ble_cont.39644:
    addi r28 r0 0
    bne r2 r28 beq_else.39645
    flui f0 0
    # 0.000000
    swcZ f0 r1 0
    j beq_cont.39646
beq_else.39645:
    flui f1 -16512
    # -1.000000
    fcz f0
    bc1f float_eq0.39647
    fmv f2 f0
    j float_eq0_cont.39648
float_eq0.39647:
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
float_eq0_cont.39648:
    fmul f1 f1 f2
    swcZ f1 r1 0
    lw r2 r3 16
    lwcZ f1 r2 0
    fcz f0
    bc1f float_eq0.39649
    fmv f2 f0
    j float_eq0_cont.39650
float_eq0.39649:
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
float_eq0_cont.39650:
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r1 4
    lw r2 r3 16
    lwcZ f1 r2 4
    fcz f0
    bc1f float_eq0.39651
    fmv f2 f0
    j float_eq0_cont.39652
float_eq0.39651:
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
float_eq0_cont.39652:
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r1 8
    lw r2 r3 16
    lwcZ f1 r2 8
    fcz f0
    bc1f float_eq0.39653
    j float_eq0_cont.39654
float_eq0.39653:
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
float_eq0_cont.39654:
    fmul f0 f1 f0
    fneg f0 f0
    swcZ f0 r1 12
beq_cont.39646:
    lw r2 r29 16
    sll r3 r2 2
    lw r4 r29 12
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.39642
beq_else.39641:
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
beq_cont.39642:
beq_cont.39634:
    subi r1 r2 1
    slti r28 r1 0
    bne r0 r28 bge_else.39655
    sll r2 r1 2
    lw r3 r29 8
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r29 4
    lw r4 r3 4
    lw r5 r3 0
    lw r6 r2 4
    addi r28 r0 1
    bne r6 r28 beq_else.39656
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
    bc1f float_eq0.39658
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.39659
float_eq0.39658:
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
float_eq0_cont.39659:
    lw r2 r29 68
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.39660
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.39661
float_eq0.39660:
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
float_eq0_cont.39661:
    lw r2 r29 68
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.39662
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.39663
float_eq0.39662:
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
float_eq0_cont.39663:
    lw r2 r29 60
    sll r3 r2 2
    lw r4 r29 56
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.39657
beq_else.39656:
    addi r28 r0 2
    bne r6 r28 beq_else.39664
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
    j beq_cont.39665
beq_else.39664:
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
beq_cont.39665:
beq_cont.39657:
    subi r2 r2 1
    lw r1 r29 4
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.39655:
    jr r31
bge_else.39632:
    jr r31
setup_startp_constants.2865:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.39668
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
    bne r5 r28 beq_else.39669
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
    j beq_cont.39670
beq_else.39669:
    addi r28 r0 2
    slt r28 r28 r5
    bne r0 r28 ble_else.39671
    j ble_cont.39672
ble_else.39671:
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
    bne r6 r28 beq_else.39673
    fmv f0 f3
    j beq_cont.39674
beq_else.39673:
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
beq_cont.39674:
    addi r28 r0 3
    bne r5 r28 beq_else.39675
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.39676
beq_else.39675:
beq_cont.39676:
    swcZ f0 r4 12
ble_cont.39672:
beq_cont.39670:
    subi r2 r2 1
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.39668:
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
    bne r2 r28 beq_else.39678
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.39679
    fneg f0 f0
    j float_ble_cont.39680
float_ble_else.39679:
float_ble_cont.39680:
    lw r2 r1 16
    lwcZ f3 r2 0
    sw r1 r29 0
    fclt f0 f3
    bc1f float_ble_else.39681
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
    bc1f float_ble_else.39683
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
    bc1f float_ble_else.39685
    addi r1 r0 1
    j float_ble_cont.39686
float_ble_else.39685:
    addi r1 r0 0
float_ble_cont.39686:
    j float_ble_cont.39684
float_ble_else.39683:
    addi r1 r0 0
float_ble_cont.39684:
    j float_ble_cont.39682
float_ble_else.39681:
    addi r1 r0 0
float_ble_cont.39682:
    addi r28 r0 0
    bne r1 r28 beq_else.39687
    lw r1 r29 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.39688
    addi r1 r0 1
    jr r31
beq_else.39688:
    addi r1 r0 0
    jr r31
beq_else.39687:
    lw r1 r29 0
    lw r1 r1 24
    jr r31
beq_else.39678:
    addi r28 r0 2
    bne r2 r28 beq_else.39689
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
    bc1f float_ble_else.39690
    addi r2 r0 1
    j float_ble_cont.39691
float_ble_else.39690:
    addi r2 r0 0
float_ble_cont.39691:
    addi r28 r0 0
    bne r1 r28 beq_else.39692
    or r1 r2 r0
    j beq_cont.39693
beq_else.39692:
    addi r28 r0 0
    bne r2 r28 beq_else.39694
    addi r1 r0 1
    j beq_cont.39695
beq_else.39694:
    addi r1 r0 0
beq_cont.39695:
beq_cont.39693:
    addi r28 r0 0
    bne r1 r28 beq_else.39696
    addi r1 r0 1
    jr r31
beq_else.39696:
    addi r1 r0 0
    jr r31
beq_else.39689:
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
    bne r2 r28 beq_else.39697
    fmv f0 f3
    j beq_cont.39698
beq_else.39697:
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
beq_cont.39698:
    lw r2 r1 4
    addi r28 r0 3
    bne r2 r28 beq_else.39699
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.39700
beq_else.39699:
beq_cont.39700:
    lw r1 r1 24
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.39701
    addi r2 r0 1
    j float_ble_cont.39702
float_ble_else.39701:
    addi r2 r0 0
float_ble_cont.39702:
    addi r28 r0 0
    bne r1 r28 beq_else.39703
    or r1 r2 r0
    j beq_cont.39704
beq_else.39703:
    addi r28 r0 0
    bne r2 r28 beq_else.39705
    addi r1 r0 1
    j beq_cont.39706
beq_else.39705:
    addi r1 r0 0
beq_cont.39706:
beq_cont.39704:
    addi r28 r0 0
    bne r1 r28 beq_else.39707
    addi r1 r0 1
    jr r31
beq_else.39707:
    addi r1 r0 0
    jr r31
check_all_inside.2890:
    lw r3 r25 4
    sll r4 r1 2
    add r27 r2 r4
    lw r4 r27 0
    addi r28 r0 -1
    bne r4 r28 beq_else.39708
    addi r1 r0 1
    jr r31
beq_else.39708:
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
    bne r5 r28 beq_else.39709
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.39711
    fneg f3 f3
    j float_ble_cont.39712
float_ble_else.39711:
float_ble_cont.39712:
    lw r5 r4 16
    lwcZ f6 r5 0
    sw r4 r29 28
    fclt f3 f6
    bc1f float_ble_else.39713
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
    bc1f float_ble_else.39715
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
    bc1f float_ble_else.39717
    addi r1 r0 1
    j float_ble_cont.39718
float_ble_else.39717:
    addi r1 r0 0
float_ble_cont.39718:
    j float_ble_cont.39716
float_ble_else.39715:
    addi r1 r0 0
float_ble_cont.39716:
    j float_ble_cont.39714
float_ble_else.39713:
    addi r1 r0 0
float_ble_cont.39714:
    addi r28 r0 0
    bne r1 r28 beq_else.39719
    lw r1 r29 28
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.39721
    addi r1 r0 1
    j beq_cont.39722
beq_else.39721:
    addi r1 r0 0
beq_cont.39722:
    j beq_cont.39720
beq_else.39719:
    lw r1 r29 28
    lw r1 r1 24
beq_cont.39720:
    j beq_cont.39710
beq_else.39709:
    addi r28 r0 2
    bne r5 r28 beq_else.39723
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
    bc1f float_ble_else.39725
    addi r5 r0 1
    j float_ble_cont.39726
float_ble_else.39725:
    addi r5 r0 0
float_ble_cont.39726:
    addi r28 r0 0
    bne r4 r28 beq_else.39727
    or r4 r5 r0
    j beq_cont.39728
beq_else.39727:
    addi r28 r0 0
    bne r5 r28 beq_else.39729
    addi r4 r0 1
    j beq_cont.39730
beq_else.39729:
    addi r4 r0 0
beq_cont.39730:
beq_cont.39728:
    addi r28 r0 0
    bne r4 r28 beq_else.39731
    addi r1 r0 1
    j beq_cont.39732
beq_else.39731:
    addi r1 r0 0
beq_cont.39732:
    j beq_cont.39724
beq_else.39723:
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
    bne r5 r28 beq_else.39733
    fmv f3 f6
    j beq_cont.39734
beq_else.39733:
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
beq_cont.39734:
    lw r5 r4 4
    addi r28 r0 3
    bne r5 r28 beq_else.39735
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j beq_cont.39736
beq_else.39735:
beq_cont.39736:
    lw r4 r4 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.39737
    addi r5 r0 1
    j float_ble_cont.39738
float_ble_else.39737:
    addi r5 r0 0
float_ble_cont.39738:
    addi r28 r0 0
    bne r4 r28 beq_else.39739
    or r4 r5 r0
    j beq_cont.39740
beq_else.39739:
    addi r28 r0 0
    bne r5 r28 beq_else.39741
    addi r4 r0 1
    j beq_cont.39742
beq_else.39741:
    addi r4 r0 0
beq_cont.39742:
beq_cont.39740:
    addi r28 r0 0
    bne r4 r28 beq_else.39743
    addi r1 r0 1
    j beq_cont.39744
beq_else.39743:
    addi r1 r0 0
beq_cont.39744:
beq_cont.39724:
beq_cont.39710:
    addi r28 r0 0
    bne r1 r28 beq_else.39745
    lw r1 r29 24
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 20
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.39746
    addi r1 r0 1
    jr r31
beq_else.39746:
    sll r2 r2 2
    lw r4 r29 16
    add r27 r4 r2
    lw r2 r27 0
    lw r5 r2 20
    lwcZ f0 r5 0
    lwcZ f1 r29 12
    fsub f0 f1 f0
    lw r5 r2 20
    lwcZ f2 r5 4
    lwcZ f3 r29 8
    fsub f2 f3 f2
    lw r5 r2 20
    lwcZ f4 r5 8
    lwcZ f5 r29 4
    fsub f4 f5 f4
    lw r5 r2 4
    sw r1 r29 44
    addi r28 r0 1
    bne r5 r28 beq_else.39747
    flui f6 0
    # 0.000000
    fclt f0 f6
    bc1f float_ble_else.39749
    fneg f0 f0
    j float_ble_cont.39750
float_ble_else.39749:
float_ble_cont.39750:
    lw r5 r2 16
    lwcZ f6 r5 0
    sw r2 r29 48
    fclt f0 f6
    bc1f float_ble_else.39751
    swcZ f4 r29 52
    fmv  f0 f2
    sw r31 r29 60
    addi r29 r29 64
    jal fabs.2574
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 48
    swcZ f0 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal o_param_b.2685
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 56
    fclt f1 f0
    bc1f float_ble_else.39753
    lwcZ f0 r29 52
    sw r31 r29 60
    addi r29 r29 64
    jal fabs.2574
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 48
    swcZ f0 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal o_param_c.2687
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 60
    fclt f1 f0
    bc1f float_ble_else.39755
    addi r1 r0 1
    j float_ble_cont.39756
float_ble_else.39755:
    addi r1 r0 0
float_ble_cont.39756:
    j float_ble_cont.39754
float_ble_else.39753:
    addi r1 r0 0
float_ble_cont.39754:
    j float_ble_cont.39752
float_ble_else.39751:
    addi r1 r0 0
float_ble_cont.39752:
    addi r28 r0 0
    bne r1 r28 beq_else.39757
    lw r1 r29 48
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.39759
    addi r1 r0 1
    j beq_cont.39760
beq_else.39759:
    addi r1 r0 0
beq_cont.39760:
    j beq_cont.39758
beq_else.39757:
    lw r1 r29 48
    lw r1 r1 24
beq_cont.39758:
    j beq_cont.39748
beq_else.39747:
    addi r28 r0 2
    bne r5 r28 beq_else.39761
    lw r5 r2 16
    lwcZ f6 r5 0
    fmul f0 f6 f0
    lwcZ f6 r5 4
    fmul f2 f6 f2
    fadd f0 f0 f2
    lwcZ f2 r5 8
    fmul f2 f2 f4
    fadd f0 f0 f2
    lw r2 r2 24
    flui f2 0
    # 0.000000
    fclt f0 f2
    bc1f float_ble_else.39763
    addi r5 r0 1
    j float_ble_cont.39764
float_ble_else.39763:
    addi r5 r0 0
float_ble_cont.39764:
    addi r28 r0 0
    bne r2 r28 beq_else.39765
    or r2 r5 r0
    j beq_cont.39766
beq_else.39765:
    addi r28 r0 0
    bne r5 r28 beq_else.39767
    addi r2 r0 1
    j beq_cont.39768
beq_else.39767:
    addi r2 r0 0
beq_cont.39768:
beq_cont.39766:
    addi r28 r0 0
    bne r2 r28 beq_else.39769
    addi r1 r0 1
    j beq_cont.39770
beq_else.39769:
    addi r1 r0 0
beq_cont.39770:
    j beq_cont.39762
beq_else.39761:
    fmul f6 f0 f0
    lw r5 r2 16
    lwcZ f7 r5 0
    fmul f6 f6 f7
    fmul f7 f2 f2
    lw r5 r2 16
    lwcZ f8 r5 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f4 f4
    lw r5 r2 16
    lwcZ f8 r5 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r5 r2 12
    addi r28 r0 0
    bne r5 r28 beq_else.39771
    fmv f0 f6
    j beq_cont.39772
beq_else.39771:
    fmul f7 f2 f4
    lw r5 r2 36
    lwcZ f8 r5 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f4 f4 f0
    lw r5 r2 36
    lwcZ f7 r5 4
    fmul f4 f4 f7
    fadd f4 f6 f4
    fmul f0 f0 f2
    lw r5 r2 36
    lwcZ f2 r5 8
    fmul f0 f0 f2
    fadd f0 f4 f0
beq_cont.39772:
    lw r5 r2 4
    addi r28 r0 3
    bne r5 r28 beq_else.39773
    flui f2 16256
    # 1.000000
    fsub f0 f0 f2
    j beq_cont.39774
beq_else.39773:
beq_cont.39774:
    lw r2 r2 24
    flui f2 0
    # 0.000000
    fclt f0 f2
    bc1f float_ble_else.39775
    addi r5 r0 1
    j float_ble_cont.39776
float_ble_else.39775:
    addi r5 r0 0
float_ble_cont.39776:
    addi r28 r0 0
    bne r2 r28 beq_else.39777
    or r2 r5 r0
    j beq_cont.39778
beq_else.39777:
    addi r28 r0 0
    bne r5 r28 beq_else.39779
    addi r2 r0 1
    j beq_cont.39780
beq_else.39779:
    addi r2 r0 0
beq_cont.39780:
beq_cont.39778:
    addi r28 r0 0
    bne r2 r28 beq_else.39781
    addi r1 r0 1
    j beq_cont.39782
beq_else.39781:
    addi r1 r0 0
beq_cont.39782:
beq_cont.39762:
beq_cont.39748:
    addi r28 r0 0
    bne r1 r28 beq_else.39783
    lw r1 r29 44
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 20
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.39784
    addi r1 r0 1
    jr r31
beq_else.39784:
    sll r2 r2 2
    lw r4 r29 16
    add r27 r4 r2
    lw r2 r27 0
    lw r5 r2 20
    lwcZ f0 r5 0
    lwcZ f1 r29 12
    fsub f0 f1 f0
    lw r5 r2 20
    lwcZ f2 r5 4
    lwcZ f3 r29 8
    fsub f2 f3 f2
    lw r5 r2 20
    lwcZ f4 r5 8
    lwcZ f5 r29 4
    fsub f4 f5 f4
    lw r5 r2 4
    sw r1 r29 64
    addi r28 r0 1
    bne r5 r28 beq_else.39785
    flui f6 0
    # 0.000000
    fclt f0 f6
    bc1f float_ble_else.39787
    fneg f0 f0
    j float_ble_cont.39788
float_ble_else.39787:
float_ble_cont.39788:
    lw r5 r2 16
    lwcZ f6 r5 0
    sw r2 r29 68
    fclt f0 f6
    bc1f float_ble_else.39789
    swcZ f4 r29 72
    fmv  f0 f2
    sw r31 r29 76
    addi r29 r29 80
    jal fabs.2574
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 68
    swcZ f0 r29 76
    sw r31 r29 84
    addi r29 r29 88
    jal o_param_b.2685
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 76
    fclt f1 f0
    bc1f float_ble_else.39791
    lwcZ f0 r29 72
    sw r31 r29 84
    addi r29 r29 88
    jal fabs.2574
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 68
    swcZ f0 r29 80
    sw r31 r29 84
    addi r29 r29 88
    jal o_param_c.2687
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 80
    fclt f1 f0
    bc1f float_ble_else.39793
    addi r1 r0 1
    j float_ble_cont.39794
float_ble_else.39793:
    addi r1 r0 0
float_ble_cont.39794:
    j float_ble_cont.39792
float_ble_else.39791:
    addi r1 r0 0
float_ble_cont.39792:
    j float_ble_cont.39790
float_ble_else.39789:
    addi r1 r0 0
float_ble_cont.39790:
    addi r28 r0 0
    bne r1 r28 beq_else.39795
    lw r1 r29 68
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.39797
    addi r1 r0 1
    j beq_cont.39798
beq_else.39797:
    addi r1 r0 0
beq_cont.39798:
    j beq_cont.39796
beq_else.39795:
    lw r1 r29 68
    lw r1 r1 24
beq_cont.39796:
    j beq_cont.39786
beq_else.39785:
    addi r28 r0 2
    bne r5 r28 beq_else.39799
    lw r5 r2 16
    lwcZ f6 r5 0
    fmul f0 f6 f0
    lwcZ f6 r5 4
    fmul f2 f6 f2
    fadd f0 f0 f2
    lwcZ f2 r5 8
    fmul f2 f2 f4
    fadd f0 f0 f2
    lw r2 r2 24
    flui f2 0
    # 0.000000
    fclt f0 f2
    bc1f float_ble_else.39801
    addi r5 r0 1
    j float_ble_cont.39802
float_ble_else.39801:
    addi r5 r0 0
float_ble_cont.39802:
    addi r28 r0 0
    bne r2 r28 beq_else.39803
    or r2 r5 r0
    j beq_cont.39804
beq_else.39803:
    addi r28 r0 0
    bne r5 r28 beq_else.39805
    addi r2 r0 1
    j beq_cont.39806
beq_else.39805:
    addi r2 r0 0
beq_cont.39806:
beq_cont.39804:
    addi r28 r0 0
    bne r2 r28 beq_else.39807
    addi r1 r0 1
    j beq_cont.39808
beq_else.39807:
    addi r1 r0 0
beq_cont.39808:
    j beq_cont.39800
beq_else.39799:
    fmul f6 f0 f0
    lw r5 r2 16
    lwcZ f7 r5 0
    fmul f6 f6 f7
    fmul f7 f2 f2
    lw r5 r2 16
    lwcZ f8 r5 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f4 f4
    lw r5 r2 16
    lwcZ f8 r5 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r5 r2 12
    addi r28 r0 0
    bne r5 r28 beq_else.39809
    fmv f0 f6
    j beq_cont.39810
beq_else.39809:
    fmul f7 f2 f4
    lw r5 r2 36
    lwcZ f8 r5 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f4 f4 f0
    lw r5 r2 36
    lwcZ f7 r5 4
    fmul f4 f4 f7
    fadd f4 f6 f4
    fmul f0 f0 f2
    lw r5 r2 36
    lwcZ f2 r5 8
    fmul f0 f0 f2
    fadd f0 f4 f0
beq_cont.39810:
    lw r5 r2 4
    addi r28 r0 3
    bne r5 r28 beq_else.39811
    flui f2 16256
    # 1.000000
    fsub f0 f0 f2
    j beq_cont.39812
beq_else.39811:
beq_cont.39812:
    lw r2 r2 24
    flui f2 0
    # 0.000000
    fclt f0 f2
    bc1f float_ble_else.39813
    addi r5 r0 1
    j float_ble_cont.39814
float_ble_else.39813:
    addi r5 r0 0
float_ble_cont.39814:
    addi r28 r0 0
    bne r2 r28 beq_else.39815
    or r2 r5 r0
    j beq_cont.39816
beq_else.39815:
    addi r28 r0 0
    bne r5 r28 beq_else.39817
    addi r2 r0 1
    j beq_cont.39818
beq_else.39817:
    addi r2 r0 0
beq_cont.39818:
beq_cont.39816:
    addi r28 r0 0
    bne r2 r28 beq_else.39819
    addi r1 r0 1
    j beq_cont.39820
beq_else.39819:
    addi r1 r0 0
beq_cont.39820:
beq_cont.39800:
beq_cont.39786:
    addi r28 r0 0
    bne r1 r28 beq_else.39821
    lw r1 r29 64
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 20
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.39822
    addi r1 r0 1
    jr r31
beq_else.39822:
    sll r2 r2 2
    lw r4 r29 16
    add r27 r4 r2
    lw r2 r27 0
    lwcZ f0 r29 12
    lwcZ f1 r29 8
    lwcZ f2 r29 4
    sw r1 r29 84
    mv r1 r2
    sw r31 r29 92
    addi r29 r29 96
    jal is_outside.2885
    subi r29 r29 96
    lw r31 r29 92
    addi r28 r0 0
    bne r1 r28 beq_else.39823
    lw r1 r29 84
    addi r1 r1 1
    lwcZ f0 r29 12
    lwcZ f1 r29 8
    lwcZ f2 r29 4
    lw r2 r29 20
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.39823:
    addi r1 r0 0
    jr r31
beq_else.39821:
    addi r1 r0 0
    jr r31
beq_else.39783:
    addi r1 r0 0
    jr r31
beq_else.39745:
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
    bne r11 r28 beq_else.39824
    addi r1 r0 0
    jr r31
beq_else.39824:
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
    lw r13 r27 0
    lw r14 r12 4
    sw r10 r29 0
    sw r7 r29 4
    sw r25 r29 8
    sw r3 r29 12
    sw r4 r29 16
    sw r9 r29 20
    sw r8 r29 24
    sw r2 r29 28
    sw r1 r29 32
    sw r6 r29 36
    sw r11 r29 40
    sw r5 r29 44
    addi r28 r0 1
    bne r14 r28 beq_else.39825
    mv r2 r3
    mv r1 r12
    mv r25 r4
    mv r3 r13
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    j beq_cont.39826
beq_else.39825:
    addi r28 r0 2
    bne r14 r28 beq_else.39827
    lwcZ f3 r13 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.39829
    addi r12 r0 1
    j float_ble_cont.39830
float_ble_else.39829:
    addi r12 r0 0
float_ble_cont.39830:
    addi r28 r0 0
    bne r12 r28 beq_else.39831
    addi r1 r0 0
    j beq_cont.39832
beq_else.39831:
    lwcZ f3 r13 4
    fmul f0 f3 f0
    lwcZ f3 r13 8
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r13 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r5 0
    addi r1 r0 1
beq_cont.39832:
    j beq_cont.39828
beq_else.39827:
    lwcZ f3 r13 0
    fcz f3
    bc1f float_eq0.39833
    addi r1 r0 0
    j float_eq0_cont.39834
float_eq0.39833:
    lwcZ f4 r13 4
    fmul f4 f4 f0
    lwcZ f5 r13 8
    fmul f5 f5 f1
    fadd f4 f4 f5
    lwcZ f5 r13 12
    fmul f5 f5 f2
    fadd f4 f4 f5
    sw r13 r29 48
    swcZ f3 r29 52
    swcZ f4 r29 56
    sw r12 r29 60
    mv r1 r12
    sw r31 r29 68
    addi r29 r29 72
    jal quadratic.2788
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 60
    swcZ f0 r29 64
    sw r31 r29 68
    addi r29 r29 72
    jal o_form.2675
    subi r29 r29 72
    lw r31 r29 68
    addi r28 r0 3
    bne r1 r28 beq_else.39835
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 64
    fsub f0 f1 f0
    j beq_cont.39836
beq_else.39835:
    lwcZ f0 r29 64
beq_cont.39836:
    lwcZ f1 r29 56
    fmul f2 f1 f1
    lwcZ f3 r29 52
    fmul f0 f3 f0
    fsub f0 f2 f0
    swcZ f0 r29 68
    sw r31 r29 76
    addi r29 r29 80
    jal fispos.2582
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 0
    bne r1 r28 beq_else.39837
    addi r1 r0 0
    j beq_cont.39838
beq_else.39837:
    lw r1 r29 60
    sw r31 r29 76
    addi r29 r29 80
    jal o_isinvert.2679
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 0
    bne r1 r28 beq_else.39839
    lwcZ f0 r29 68
    sw r31 r29 76
    addi r29 r29 80
    jal sqrt.2566
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 56
    fsub f0 f1 f0
    lw r1 r29 48
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 44
    swcZ f0 r1 0
    j beq_cont.39840
beq_else.39839:
    lwcZ f0 r29 68
    sw r31 r29 76
    addi r29 r29 80
    jal sqrt.2566
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 56
    fadd f0 f1 f0
    lw r1 r29 48
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 44
    swcZ f0 r1 0
beq_cont.39840:
    addi r1 r0 1
beq_cont.39838:
float_eq0_cont.39834:
beq_cont.39828:
beq_cont.39826:
    lw r2 r29 44
    lwcZ f0 r2 0
    addi r28 r0 0
    bne r1 r28 beq_else.39841
    addi r1 r0 0
    j beq_cont.39842
beq_else.39841:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.39843
    addi r1 r0 1
    j float_ble_cont.39844
float_ble_else.39843:
    addi r1 r0 0
float_ble_cont.39844:
beq_cont.39842:
    addi r28 r0 0
    bne r1 r28 beq_else.39845
    lw r1 r29 40
    sll r1 r1 2
    lw r3 r29 36
    add r27 r3 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.39846
    addi r1 r0 0
    jr r31
beq_else.39846:
    lw r1 r29 32
    addi r1 r1 1
    sll r4 r1 2
    lw r5 r29 28
    add r27 r5 r4
    lw r4 r27 0
    addi r28 r0 -1
    bne r4 r28 beq_else.39847
    addi r1 r0 0
    jr r31
beq_else.39847:
    sll r4 r1 2
    add r27 r5 r4
    lw r4 r27 0
    sll r6 r4 2
    add r27 r3 r6
    lw r6 r27 0
    lw r7 r29 24
    lwcZ f0 r7 0
    lw r8 r6 20
    lwcZ f1 r8 0
    fsub f0 f0 f1
    lwcZ f1 r7 4
    lw r8 r6 20
    lwcZ f2 r8 4
    fsub f1 f1 f2
    lwcZ f2 r7 8
    lw r8 r6 20
    lwcZ f3 r8 8
    fsub f2 f2 f3
    sll r8 r4 2
    lw r9 r29 20
    add r27 r9 r8
    lw r8 r27 0
    lw r9 r6 4
    sw r1 r29 72
    sw r4 r29 76
    addi r28 r0 1
    bne r9 r28 beq_else.39848
    lw r9 r29 12
    lw r25 r29 16
    mv r3 r8
    mv r2 r9
    mv r1 r6
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    j beq_cont.39849
beq_else.39848:
    addi r28 r0 2
    bne r9 r28 beq_else.39850
    lwcZ f3 r8 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.39852
    addi r6 r0 1
    j float_ble_cont.39853
float_ble_else.39852:
    addi r6 r0 0
float_ble_cont.39853:
    addi r28 r0 0
    bne r6 r28 beq_else.39854
    addi r1 r0 0
    j beq_cont.39855
beq_else.39854:
    lwcZ f3 r8 4
    fmul f0 f3 f0
    lwcZ f3 r8 8
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r8 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r2 0
    addi r1 r0 1
beq_cont.39855:
    j beq_cont.39851
beq_else.39850:
    lwcZ f3 r8 0
    fcz f3
    bc1f float_eq0.39856
    addi r1 r0 0
    j float_eq0_cont.39857
float_eq0.39856:
    lwcZ f4 r8 4
    fmul f4 f4 f0
    lwcZ f5 r8 8
    fmul f5 f5 f1
    fadd f4 f4 f5
    lwcZ f5 r8 12
    fmul f5 f5 f2
    fadd f4 f4 f5
    sw r8 r29 80
    swcZ f3 r29 84
    swcZ f4 r29 88
    sw r6 r29 92
    mv r1 r6
    sw r31 r29 100
    addi r29 r29 104
    jal quadratic.2788
    subi r29 r29 104
    lw r31 r29 100
    lw r1 r29 92
    swcZ f0 r29 96
    sw r31 r29 100
    addi r29 r29 104
    jal o_form.2675
    subi r29 r29 104
    lw r31 r29 100
    addi r28 r0 3
    bne r1 r28 beq_else.39858
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 96
    fsub f0 f1 f0
    j beq_cont.39859
beq_else.39858:
    lwcZ f0 r29 96
beq_cont.39859:
    lwcZ f1 r29 88
    fmul f2 f1 f1
    lwcZ f3 r29 84
    fmul f0 f3 f0
    fsub f0 f2 f0
    swcZ f0 r29 100
    sw r31 r29 108
    addi r29 r29 112
    jal fispos.2582
    subi r29 r29 112
    lw r31 r29 108
    addi r28 r0 0
    bne r1 r28 beq_else.39860
    addi r1 r0 0
    j beq_cont.39861
beq_else.39860:
    lw r1 r29 92
    sw r31 r29 108
    addi r29 r29 112
    jal o_isinvert.2679
    subi r29 r29 112
    lw r31 r29 108
    addi r28 r0 0
    bne r1 r28 beq_else.39862
    lwcZ f0 r29 100
    sw r31 r29 108
    addi r29 r29 112
    jal sqrt.2566
    subi r29 r29 112
    lw r31 r29 108
    lwcZ f1 r29 88
    fsub f0 f1 f0
    lw r1 r29 80
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 44
    swcZ f0 r1 0
    j beq_cont.39863
beq_else.39862:
    lwcZ f0 r29 100
    sw r31 r29 108
    addi r29 r29 112
    jal sqrt.2566
    subi r29 r29 112
    lw r31 r29 108
    lwcZ f1 r29 88
    fadd f0 f1 f0
    lw r1 r29 80
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 44
    swcZ f0 r1 0
beq_cont.39863:
    addi r1 r0 1
beq_cont.39861:
float_eq0_cont.39857:
beq_cont.39851:
beq_cont.39849:
    lw r2 r29 44
    lwcZ f0 r2 0
    addi r28 r0 0
    bne r1 r28 beq_else.39864
    addi r1 r0 0
    j beq_cont.39865
beq_else.39864:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.39866
    addi r1 r0 1
    j float_ble_cont.39867
float_ble_else.39866:
    addi r1 r0 0
float_ble_cont.39867:
beq_cont.39865:
    addi r28 r0 0
    bne r1 r28 beq_else.39868
    lw r1 r29 76
    sll r1 r1 2
    lw r2 r29 36
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.39869
    addi r1 r0 0
    jr r31
beq_else.39869:
    lw r1 r29 72
    addi r1 r1 1
    lw r2 r29 28
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.39868:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r1 r29 4
    lwcZ f1 r1 0
    fmul f1 f1 f0
    lw r2 r29 24
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
    lw r2 r29 28
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.39870
    addi r1 r0 1
    j beq_cont.39871
beq_else.39870:
    sll r1 r1 2
    lw r3 r29 36
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
    swcZ f0 r29 104
    swcZ f2 r29 108
    swcZ f1 r29 112
    addi r28 r0 1
    bne r4 r28 beq_else.39872
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.39874
    fneg f3 f3
    j float_ble_cont.39875
float_ble_else.39874:
float_ble_cont.39875:
    lw r4 r1 16
    lwcZ f6 r4 0
    sw r1 r29 116
    fclt f3 f6
    bc1f float_ble_else.39876
    swcZ f5 r29 120
    fmv  f0 f4
    sw r31 r29 124
    addi r29 r29 128
    jal fabs.2574
    subi r29 r29 128
    lw r31 r29 124
    lw r1 r29 116
    swcZ f0 r29 124
    sw r31 r29 132
    addi r29 r29 136
    jal o_param_b.2685
    subi r29 r29 136
    lw r31 r29 132
    lwcZ f1 r29 124
    fclt f1 f0
    bc1f float_ble_else.39878
    lwcZ f0 r29 120
    sw r31 r29 132
    addi r29 r29 136
    jal fabs.2574
    subi r29 r29 136
    lw r31 r29 132
    lw r1 r29 116
    swcZ f0 r29 128
    sw r31 r29 132
    addi r29 r29 136
    jal o_param_c.2687
    subi r29 r29 136
    lw r31 r29 132
    lwcZ f1 r29 128
    fclt f1 f0
    bc1f float_ble_else.39880
    addi r1 r0 1
    j float_ble_cont.39881
float_ble_else.39880:
    addi r1 r0 0
float_ble_cont.39881:
    j float_ble_cont.39879
float_ble_else.39878:
    addi r1 r0 0
float_ble_cont.39879:
    j float_ble_cont.39877
float_ble_else.39876:
    addi r1 r0 0
float_ble_cont.39877:
    addi r28 r0 0
    bne r1 r28 beq_else.39882
    lw r1 r29 116
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.39884
    addi r1 r0 1
    j beq_cont.39885
beq_else.39884:
    addi r1 r0 0
beq_cont.39885:
    j beq_cont.39883
beq_else.39882:
    lw r1 r29 116
    lw r1 r1 24
beq_cont.39883:
    j beq_cont.39873
beq_else.39872:
    addi r28 r0 2
    bne r4 r28 beq_else.39886
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
    bc1f float_ble_else.39888
    addi r4 r0 1
    j float_ble_cont.39889
float_ble_else.39888:
    addi r4 r0 0
float_ble_cont.39889:
    addi r28 r0 0
    bne r1 r28 beq_else.39890
    or r1 r4 r0
    j beq_cont.39891
beq_else.39890:
    addi r28 r0 0
    bne r4 r28 beq_else.39892
    addi r1 r0 1
    j beq_cont.39893
beq_else.39892:
    addi r1 r0 0
beq_cont.39893:
beq_cont.39891:
    addi r28 r0 0
    bne r1 r28 beq_else.39894
    addi r1 r0 1
    j beq_cont.39895
beq_else.39894:
    addi r1 r0 0
beq_cont.39895:
    j beq_cont.39887
beq_else.39886:
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
    bne r4 r28 beq_else.39896
    fmv f3 f6
    j beq_cont.39897
beq_else.39896:
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
beq_cont.39897:
    lw r4 r1 4
    addi r28 r0 3
    bne r4 r28 beq_else.39898
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j beq_cont.39899
beq_else.39898:
beq_cont.39899:
    lw r1 r1 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.39900
    addi r4 r0 1
    j float_ble_cont.39901
float_ble_else.39900:
    addi r4 r0 0
float_ble_cont.39901:
    addi r28 r0 0
    bne r1 r28 beq_else.39902
    or r1 r4 r0
    j beq_cont.39903
beq_else.39902:
    addi r28 r0 0
    bne r4 r28 beq_else.39904
    addi r1 r0 1
    j beq_cont.39905
beq_else.39904:
    addi r1 r0 0
beq_cont.39905:
beq_cont.39903:
    addi r28 r0 0
    bne r1 r28 beq_else.39906
    addi r1 r0 1
    j beq_cont.39907
beq_else.39906:
    addi r1 r0 0
beq_cont.39907:
beq_cont.39887:
beq_cont.39873:
    addi r28 r0 0
    bne r1 r28 beq_else.39908
    lw r2 r29 28
    lw r1 r2 4
    addi r28 r0 -1
    bne r1 r28 beq_else.39910
    addi r1 r0 1
    j beq_cont.39911
beq_else.39910:
    sll r1 r1 2
    lw r3 r29 36
    add r27 r3 r1
    lw r1 r27 0
    lwcZ f0 r29 112
    lwcZ f1 r29 108
    lwcZ f2 r29 104
    sw r31 r29 132
    addi r29 r29 136
    jal is_outside.2885
    subi r29 r29 136
    lw r31 r29 132
    addi r28 r0 0
    bne r1 r28 beq_else.39912
    addi r1 r0 2
    lwcZ f0 r29 112
    lwcZ f1 r29 108
    lwcZ f2 r29 104
    lw r2 r29 28
    lw r25 r29 0
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    j beq_cont.39913
beq_else.39912:
    addi r1 r0 0
beq_cont.39913:
beq_cont.39911:
    j beq_cont.39909
beq_else.39908:
    addi r1 r0 0
beq_cont.39909:
beq_cont.39871:
    addi r28 r0 0
    bne r1 r28 beq_else.39914
    lw r1 r29 72
    addi r1 r1 1
    lw r2 r29 28
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.39914:
    addi r1 r0 1
    jr r31
beq_else.39845:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r1 r29 4
    lwcZ f1 r1 0
    fmul f1 f1 f0
    lw r3 r29 24
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
    lw r4 r29 28
    lw r5 r4 0
    addi r28 r0 -1
    bne r5 r28 beq_else.39915
    addi r1 r0 1
    j beq_cont.39916
beq_else.39915:
    sll r5 r5 2
    lw r6 r29 36
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
    swcZ f0 r29 132
    swcZ f2 r29 136
    swcZ f1 r29 140
    addi r28 r0 1
    bne r7 r28 beq_else.39917
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.39919
    fneg f3 f3
    j float_ble_cont.39920
float_ble_else.39919:
float_ble_cont.39920:
    lw r7 r5 16
    lwcZ f6 r7 0
    sw r5 r29 144
    fclt f3 f6
    bc1f float_ble_else.39921
    swcZ f5 r29 148
    fmv  f0 f4
    sw r31 r29 156
    addi r29 r29 160
    jal fabs.2574
    subi r29 r29 160
    lw r31 r29 156
    lw r1 r29 144
    swcZ f0 r29 152
    sw r31 r29 156
    addi r29 r29 160
    jal o_param_b.2685
    subi r29 r29 160
    lw r31 r29 156
    lwcZ f1 r29 152
    fclt f1 f0
    bc1f float_ble_else.39923
    lwcZ f0 r29 148
    sw r31 r29 156
    addi r29 r29 160
    jal fabs.2574
    subi r29 r29 160
    lw r31 r29 156
    lw r1 r29 144
    swcZ f0 r29 156
    sw r31 r29 164
    addi r29 r29 168
    jal o_param_c.2687
    subi r29 r29 168
    lw r31 r29 164
    lwcZ f1 r29 156
    fclt f1 f0
    bc1f float_ble_else.39925
    addi r1 r0 1
    j float_ble_cont.39926
float_ble_else.39925:
    addi r1 r0 0
float_ble_cont.39926:
    j float_ble_cont.39924
float_ble_else.39923:
    addi r1 r0 0
float_ble_cont.39924:
    j float_ble_cont.39922
float_ble_else.39921:
    addi r1 r0 0
float_ble_cont.39922:
    addi r28 r0 0
    bne r1 r28 beq_else.39927
    lw r1 r29 144
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.39929
    addi r1 r0 1
    j beq_cont.39930
beq_else.39929:
    addi r1 r0 0
beq_cont.39930:
    j beq_cont.39928
beq_else.39927:
    lw r1 r29 144
    lw r1 r1 24
beq_cont.39928:
    j beq_cont.39918
beq_else.39917:
    addi r28 r0 2
    bne r7 r28 beq_else.39931
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
    bc1f float_ble_else.39933
    addi r7 r0 1
    j float_ble_cont.39934
float_ble_else.39933:
    addi r7 r0 0
float_ble_cont.39934:
    addi r28 r0 0
    bne r5 r28 beq_else.39935
    or r5 r7 r0
    j beq_cont.39936
beq_else.39935:
    addi r28 r0 0
    bne r7 r28 beq_else.39937
    addi r5 r0 1
    j beq_cont.39938
beq_else.39937:
    addi r5 r0 0
beq_cont.39938:
beq_cont.39936:
    addi r28 r0 0
    bne r5 r28 beq_else.39939
    addi r1 r0 1
    j beq_cont.39940
beq_else.39939:
    addi r1 r0 0
beq_cont.39940:
    j beq_cont.39932
beq_else.39931:
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
    bne r7 r28 beq_else.39941
    fmv f3 f6
    j beq_cont.39942
beq_else.39941:
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
beq_cont.39942:
    lw r7 r5 4
    addi r28 r0 3
    bne r7 r28 beq_else.39943
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j beq_cont.39944
beq_else.39943:
beq_cont.39944:
    lw r5 r5 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.39945
    addi r7 r0 1
    j float_ble_cont.39946
float_ble_else.39945:
    addi r7 r0 0
float_ble_cont.39946:
    addi r28 r0 0
    bne r5 r28 beq_else.39947
    or r5 r7 r0
    j beq_cont.39948
beq_else.39947:
    addi r28 r0 0
    bne r7 r28 beq_else.39949
    addi r5 r0 1
    j beq_cont.39950
beq_else.39949:
    addi r5 r0 0
beq_cont.39950:
beq_cont.39948:
    addi r28 r0 0
    bne r5 r28 beq_else.39951
    addi r1 r0 1
    j beq_cont.39952
beq_else.39951:
    addi r1 r0 0
beq_cont.39952:
beq_cont.39932:
beq_cont.39918:
    addi r28 r0 0
    bne r1 r28 beq_else.39953
    lw r2 r29 28
    lw r1 r2 4
    addi r28 r0 -1
    bne r1 r28 beq_else.39955
    addi r1 r0 1
    j beq_cont.39956
beq_else.39955:
    sll r1 r1 2
    lw r3 r29 36
    add r27 r3 r1
    lw r1 r27 0
    lw r4 r1 20
    lwcZ f0 r4 0
    lwcZ f1 r29 140
    fsub f0 f1 f0
    lw r4 r1 20
    lwcZ f2 r4 4
    lwcZ f3 r29 136
    fsub f2 f3 f2
    lw r4 r1 20
    lwcZ f4 r4 8
    lwcZ f5 r29 132
    fsub f4 f5 f4
    lw r4 r1 4
    addi r28 r0 1
    bne r4 r28 beq_else.39957
    flui f6 0
    # 0.000000
    fclt f0 f6
    bc1f float_ble_else.39959
    fneg f0 f0
    j float_ble_cont.39960
float_ble_else.39959:
float_ble_cont.39960:
    lw r4 r1 16
    lwcZ f6 r4 0
    sw r1 r29 160
    fclt f0 f6
    bc1f float_ble_else.39961
    swcZ f4 r29 164
    fmv  f0 f2
    sw r31 r29 172
    addi r29 r29 176
    jal fabs.2574
    subi r29 r29 176
    lw r31 r29 172
    lw r1 r29 160
    swcZ f0 r29 168
    sw r31 r29 172
    addi r29 r29 176
    jal o_param_b.2685
    subi r29 r29 176
    lw r31 r29 172
    lwcZ f1 r29 168
    fclt f1 f0
    bc1f float_ble_else.39963
    lwcZ f0 r29 164
    sw r31 r29 172
    addi r29 r29 176
    jal fabs.2574
    subi r29 r29 176
    lw r31 r29 172
    lw r1 r29 160
    swcZ f0 r29 172
    sw r31 r29 180
    addi r29 r29 184
    jal o_param_c.2687
    subi r29 r29 184
    lw r31 r29 180
    lwcZ f1 r29 172
    fclt f1 f0
    bc1f float_ble_else.39965
    addi r1 r0 1
    j float_ble_cont.39966
float_ble_else.39965:
    addi r1 r0 0
float_ble_cont.39966:
    j float_ble_cont.39964
float_ble_else.39963:
    addi r1 r0 0
float_ble_cont.39964:
    j float_ble_cont.39962
float_ble_else.39961:
    addi r1 r0 0
float_ble_cont.39962:
    addi r28 r0 0
    bne r1 r28 beq_else.39967
    lw r1 r29 160
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.39969
    addi r1 r0 1
    j beq_cont.39970
beq_else.39969:
    addi r1 r0 0
beq_cont.39970:
    j beq_cont.39968
beq_else.39967:
    lw r1 r29 160
    lw r1 r1 24
beq_cont.39968:
    j beq_cont.39958
beq_else.39957:
    addi r28 r0 2
    bne r4 r28 beq_else.39971
    lw r4 r1 16
    lwcZ f6 r4 0
    fmul f0 f6 f0
    lwcZ f6 r4 4
    fmul f2 f6 f2
    fadd f0 f0 f2
    lwcZ f2 r4 8
    fmul f2 f2 f4
    fadd f0 f0 f2
    lw r1 r1 24
    flui f2 0
    # 0.000000
    fclt f0 f2
    bc1f float_ble_else.39973
    addi r4 r0 1
    j float_ble_cont.39974
float_ble_else.39973:
    addi r4 r0 0
float_ble_cont.39974:
    addi r28 r0 0
    bne r1 r28 beq_else.39975
    or r1 r4 r0
    j beq_cont.39976
beq_else.39975:
    addi r28 r0 0
    bne r4 r28 beq_else.39977
    addi r1 r0 1
    j beq_cont.39978
beq_else.39977:
    addi r1 r0 0
beq_cont.39978:
beq_cont.39976:
    addi r28 r0 0
    bne r1 r28 beq_else.39979
    addi r1 r0 1
    j beq_cont.39980
beq_else.39979:
    addi r1 r0 0
beq_cont.39980:
    j beq_cont.39972
beq_else.39971:
    fmul f6 f0 f0
    lw r4 r1 16
    lwcZ f7 r4 0
    fmul f6 f6 f7
    fmul f7 f2 f2
    lw r4 r1 16
    lwcZ f8 r4 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f4 f4
    lw r4 r1 16
    lwcZ f8 r4 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r4 r1 12
    addi r28 r0 0
    bne r4 r28 beq_else.39981
    fmv f0 f6
    j beq_cont.39982
beq_else.39981:
    fmul f7 f2 f4
    lw r4 r1 36
    lwcZ f8 r4 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f4 f4 f0
    lw r4 r1 36
    lwcZ f7 r4 4
    fmul f4 f4 f7
    fadd f4 f6 f4
    fmul f0 f0 f2
    lw r4 r1 36
    lwcZ f2 r4 8
    fmul f0 f0 f2
    fadd f0 f4 f0
beq_cont.39982:
    lw r4 r1 4
    addi r28 r0 3
    bne r4 r28 beq_else.39983
    flui f2 16256
    # 1.000000
    fsub f0 f0 f2
    j beq_cont.39984
beq_else.39983:
beq_cont.39984:
    lw r1 r1 24
    flui f2 0
    # 0.000000
    fclt f0 f2
    bc1f float_ble_else.39985
    addi r4 r0 1
    j float_ble_cont.39986
float_ble_else.39985:
    addi r4 r0 0
float_ble_cont.39986:
    addi r28 r0 0
    bne r1 r28 beq_else.39987
    or r1 r4 r0
    j beq_cont.39988
beq_else.39987:
    addi r28 r0 0
    bne r4 r28 beq_else.39989
    addi r1 r0 1
    j beq_cont.39990
beq_else.39989:
    addi r1 r0 0
beq_cont.39990:
beq_cont.39988:
    addi r28 r0 0
    bne r1 r28 beq_else.39991
    addi r1 r0 1
    j beq_cont.39992
beq_else.39991:
    addi r1 r0 0
beq_cont.39992:
beq_cont.39972:
beq_cont.39958:
    addi r28 r0 0
    bne r1 r28 beq_else.39993
    lw r2 r29 28
    lw r1 r2 8
    addi r28 r0 -1
    bne r1 r28 beq_else.39995
    addi r1 r0 1
    j beq_cont.39996
beq_else.39995:
    sll r1 r1 2
    lw r3 r29 36
    add r27 r3 r1
    lw r1 r27 0
    lwcZ f0 r29 140
    lwcZ f1 r29 136
    lwcZ f2 r29 132
    sw r31 r29 180
    addi r29 r29 184
    jal is_outside.2885
    subi r29 r29 184
    lw r31 r29 180
    addi r28 r0 0
    bne r1 r28 beq_else.39997
    addi r1 r0 3
    lwcZ f0 r29 140
    lwcZ f1 r29 136
    lwcZ f2 r29 132
    lw r2 r29 28
    lw r25 r29 0
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    j beq_cont.39998
beq_else.39997:
    addi r1 r0 0
beq_cont.39998:
beq_cont.39996:
    j beq_cont.39994
beq_else.39993:
    addi r1 r0 0
beq_cont.39994:
beq_cont.39956:
    j beq_cont.39954
beq_else.39953:
    addi r1 r0 0
beq_cont.39954:
beq_cont.39916:
    addi r28 r0 0
    bne r1 r28 beq_else.39999
    lw r1 r29 32
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.40000
    addi r1 r0 0
    jr r31
beq_else.40000:
    sll r2 r1 2
    add r27 r3 r2
    lw r2 r27 0
    sll r4 r2 2
    lw r5 r29 36
    add r27 r5 r4
    lw r4 r27 0
    lw r6 r29 24
    lwcZ f0 r6 0
    lw r7 r4 20
    lwcZ f1 r7 0
    fsub f0 f0 f1
    lwcZ f1 r6 4
    lw r7 r4 20
    lwcZ f2 r7 4
    fsub f1 f1 f2
    lwcZ f2 r6 8
    lw r7 r4 20
    lwcZ f3 r7 8
    fsub f2 f2 f3
    sll r7 r2 2
    lw r8 r29 20
    add r27 r8 r7
    lw r7 r27 0
    lw r8 r4 4
    sw r1 r29 176
    sw r2 r29 180
    addi r28 r0 1
    bne r8 r28 beq_else.40001
    lw r8 r29 12
    lw r25 r29 16
    mv r3 r7
    mv r2 r8
    mv r1 r4
    sw r31 r29 188
    addi r29 r29 192
    lw r26 r25 0
    jalr r26
    subi r29 r29 192
    lw r31 r29 188
    j beq_cont.40002
beq_else.40001:
    addi r28 r0 2
    bne r8 r28 beq_else.40003
    lwcZ f3 r7 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.40005
    addi r4 r0 1
    j float_ble_cont.40006
float_ble_else.40005:
    addi r4 r0 0
float_ble_cont.40006:
    addi r28 r0 0
    bne r4 r28 beq_else.40007
    addi r1 r0 0
    j beq_cont.40008
beq_else.40007:
    lwcZ f3 r7 4
    fmul f0 f3 f0
    lwcZ f3 r7 8
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r7 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lw r4 r29 44
    swcZ f0 r4 0
    addi r1 r0 1
beq_cont.40008:
    j beq_cont.40004
beq_else.40003:
    lwcZ f3 r7 0
    fcz f3
    bc1f float_eq0.40009
    addi r1 r0 0
    j float_eq0_cont.40010
float_eq0.40009:
    lwcZ f4 r7 4
    fmul f4 f4 f0
    lwcZ f5 r7 8
    fmul f5 f5 f1
    fadd f4 f4 f5
    lwcZ f5 r7 12
    fmul f5 f5 f2
    fadd f4 f4 f5
    sw r7 r29 184
    swcZ f3 r29 188
    swcZ f4 r29 192
    sw r4 r29 196
    mv r1 r4
    sw r31 r29 204
    addi r29 r29 208
    jal quadratic.2788
    subi r29 r29 208
    lw r31 r29 204
    lw r1 r29 196
    swcZ f0 r29 200
    sw r31 r29 204
    addi r29 r29 208
    jal o_form.2675
    subi r29 r29 208
    lw r31 r29 204
    addi r28 r0 3
    bne r1 r28 beq_else.40011
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 200
    fsub f0 f1 f0
    j beq_cont.40012
beq_else.40011:
    lwcZ f0 r29 200
beq_cont.40012:
    lwcZ f1 r29 192
    fmul f2 f1 f1
    lwcZ f3 r29 188
    fmul f0 f3 f0
    fsub f0 f2 f0
    swcZ f0 r29 204
    sw r31 r29 212
    addi r29 r29 216
    jal fispos.2582
    subi r29 r29 216
    lw r31 r29 212
    addi r28 r0 0
    bne r1 r28 beq_else.40013
    addi r1 r0 0
    j beq_cont.40014
beq_else.40013:
    lw r1 r29 196
    sw r31 r29 212
    addi r29 r29 216
    jal o_isinvert.2679
    subi r29 r29 216
    lw r31 r29 212
    addi r28 r0 0
    bne r1 r28 beq_else.40015
    lwcZ f0 r29 204
    sw r31 r29 212
    addi r29 r29 216
    jal sqrt.2566
    subi r29 r29 216
    lw r31 r29 212
    lwcZ f1 r29 192
    fsub f0 f1 f0
    lw r1 r29 184
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 44
    swcZ f0 r1 0
    j beq_cont.40016
beq_else.40015:
    lwcZ f0 r29 204
    sw r31 r29 212
    addi r29 r29 216
    jal sqrt.2566
    subi r29 r29 216
    lw r31 r29 212
    lwcZ f1 r29 192
    fadd f0 f1 f0
    lw r1 r29 184
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 44
    swcZ f0 r1 0
beq_cont.40016:
    addi r1 r0 1
beq_cont.40014:
float_eq0_cont.40010:
beq_cont.40004:
beq_cont.40002:
    lw r2 r29 44
    lwcZ f0 r2 0
    addi r28 r0 0
    bne r1 r28 beq_else.40017
    addi r1 r0 0
    j beq_cont.40018
beq_else.40017:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.40019
    addi r1 r0 1
    j float_ble_cont.40020
float_ble_else.40019:
    addi r1 r0 0
float_ble_cont.40020:
beq_cont.40018:
    addi r28 r0 0
    bne r1 r28 beq_else.40021
    lw r1 r29 180
    sll r1 r1 2
    lw r2 r29 36
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.40022
    addi r1 r0 0
    jr r31
beq_else.40022:
    lw r1 r29 176
    addi r1 r1 1
    lw r2 r29 28
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.40021:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r1 r29 4
    lwcZ f1 r1 0
    fmul f1 f1 f0
    lw r2 r29 24
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
    lw r2 r29 28
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.40023
    addi r1 r0 1
    j beq_cont.40024
beq_else.40023:
    sll r1 r1 2
    lw r3 r29 36
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
    swcZ f0 r29 208
    swcZ f2 r29 212
    swcZ f1 r29 216
    addi r28 r0 1
    bne r4 r28 beq_else.40025
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.40027
    fneg f3 f3
    j float_ble_cont.40028
float_ble_else.40027:
float_ble_cont.40028:
    lw r4 r1 16
    lwcZ f6 r4 0
    sw r1 r29 220
    fclt f3 f6
    bc1f float_ble_else.40029
    swcZ f5 r29 224
    fmv  f0 f4
    sw r31 r29 228
    addi r29 r29 232
    jal fabs.2574
    subi r29 r29 232
    lw r31 r29 228
    lw r1 r29 220
    swcZ f0 r29 228
    sw r31 r29 236
    addi r29 r29 240
    jal o_param_b.2685
    subi r29 r29 240
    lw r31 r29 236
    lwcZ f1 r29 228
    fclt f1 f0
    bc1f float_ble_else.40031
    lwcZ f0 r29 224
    sw r31 r29 236
    addi r29 r29 240
    jal fabs.2574
    subi r29 r29 240
    lw r31 r29 236
    lw r1 r29 220
    swcZ f0 r29 232
    sw r31 r29 236
    addi r29 r29 240
    jal o_param_c.2687
    subi r29 r29 240
    lw r31 r29 236
    lwcZ f1 r29 232
    fclt f1 f0
    bc1f float_ble_else.40033
    addi r1 r0 1
    j float_ble_cont.40034
float_ble_else.40033:
    addi r1 r0 0
float_ble_cont.40034:
    j float_ble_cont.40032
float_ble_else.40031:
    addi r1 r0 0
float_ble_cont.40032:
    j float_ble_cont.40030
float_ble_else.40029:
    addi r1 r0 0
float_ble_cont.40030:
    addi r28 r0 0
    bne r1 r28 beq_else.40035
    lw r1 r29 220
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.40037
    addi r1 r0 1
    j beq_cont.40038
beq_else.40037:
    addi r1 r0 0
beq_cont.40038:
    j beq_cont.40036
beq_else.40035:
    lw r1 r29 220
    lw r1 r1 24
beq_cont.40036:
    j beq_cont.40026
beq_else.40025:
    addi r28 r0 2
    bne r4 r28 beq_else.40039
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
    bc1f float_ble_else.40041
    addi r4 r0 1
    j float_ble_cont.40042
float_ble_else.40041:
    addi r4 r0 0
float_ble_cont.40042:
    addi r28 r0 0
    bne r1 r28 beq_else.40043
    or r1 r4 r0
    j beq_cont.40044
beq_else.40043:
    addi r28 r0 0
    bne r4 r28 beq_else.40045
    addi r1 r0 1
    j beq_cont.40046
beq_else.40045:
    addi r1 r0 0
beq_cont.40046:
beq_cont.40044:
    addi r28 r0 0
    bne r1 r28 beq_else.40047
    addi r1 r0 1
    j beq_cont.40048
beq_else.40047:
    addi r1 r0 0
beq_cont.40048:
    j beq_cont.40040
beq_else.40039:
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
    bne r4 r28 beq_else.40049
    fmv f3 f6
    j beq_cont.40050
beq_else.40049:
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
beq_cont.40050:
    lw r4 r1 4
    addi r28 r0 3
    bne r4 r28 beq_else.40051
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j beq_cont.40052
beq_else.40051:
beq_cont.40052:
    lw r1 r1 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.40053
    addi r4 r0 1
    j float_ble_cont.40054
float_ble_else.40053:
    addi r4 r0 0
float_ble_cont.40054:
    addi r28 r0 0
    bne r1 r28 beq_else.40055
    or r1 r4 r0
    j beq_cont.40056
beq_else.40055:
    addi r28 r0 0
    bne r4 r28 beq_else.40057
    addi r1 r0 1
    j beq_cont.40058
beq_else.40057:
    addi r1 r0 0
beq_cont.40058:
beq_cont.40056:
    addi r28 r0 0
    bne r1 r28 beq_else.40059
    addi r1 r0 1
    j beq_cont.40060
beq_else.40059:
    addi r1 r0 0
beq_cont.40060:
beq_cont.40040:
beq_cont.40026:
    addi r28 r0 0
    bne r1 r28 beq_else.40061
    lw r2 r29 28
    lw r1 r2 4
    addi r28 r0 -1
    bne r1 r28 beq_else.40063
    addi r1 r0 1
    j beq_cont.40064
beq_else.40063:
    sll r1 r1 2
    lw r3 r29 36
    add r27 r3 r1
    lw r1 r27 0
    lwcZ f0 r29 216
    lwcZ f1 r29 212
    lwcZ f2 r29 208
    sw r31 r29 236
    addi r29 r29 240
    jal is_outside.2885
    subi r29 r29 240
    lw r31 r29 236
    addi r28 r0 0
    bne r1 r28 beq_else.40065
    addi r1 r0 2
    lwcZ f0 r29 216
    lwcZ f1 r29 212
    lwcZ f2 r29 208
    lw r2 r29 28
    lw r25 r29 0
    sw r31 r29 236
    addi r29 r29 240
    lw r26 r25 0
    jalr r26
    subi r29 r29 240
    lw r31 r29 236
    j beq_cont.40066
beq_else.40065:
    addi r1 r0 0
beq_cont.40066:
beq_cont.40064:
    j beq_cont.40062
beq_else.40061:
    addi r1 r0 0
beq_cont.40062:
beq_cont.40024:
    addi r28 r0 0
    bne r1 r28 beq_else.40067
    lw r1 r29 176
    addi r1 r1 1
    lw r2 r29 28
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.40067:
    addi r1 r0 1
    jr r31
beq_else.39999:
    addi r1 r0 1
    jr r31
shadow_check_one_or_group.2899:
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
    sll r13 r1 2
    add r27 r2 r13
    lw r13 r27 0
    addi r28 r0 -1
    bne r13 r28 beq_else.40068
    addi r1 r0 0
    jr r31
beq_else.40068:
    sll r13 r13 2
    add r27 r12 r13
    lw r13 r27 0
    lw r14 r13 0
    sw r25 r29 0
    sw r6 r29 4
    sw r12 r29 8
    sw r2 r29 12
    sw r1 r29 16
    addi r28 r0 -1
    bne r14 r28 beq_else.40069
    addi r1 r0 0
    j beq_cont.40070
beq_else.40069:
    lw r14 r13 0
    sll r15 r14 2
    add r27 r7 r15
    lw r15 r27 0
    lwcZ f0 r9 0
    lw r16 r15 20
    lwcZ f1 r16 0
    fsub f0 f0 f1
    lwcZ f1 r9 4
    lw r16 r15 20
    lwcZ f2 r16 4
    fsub f1 f1 f2
    lwcZ f2 r9 8
    lw r16 r15 20
    lwcZ f3 r16 8
    fsub f2 f2 f3
    sll r16 r14 2
    add r27 r10 r16
    lw r10 r27 0
    lw r16 r15 4
    sw r11 r29 20
    sw r9 r29 24
    sw r8 r29 28
    sw r13 r29 32
    sw r7 r29 36
    sw r14 r29 40
    sw r5 r29 44
    addi r28 r0 1
    bne r16 r28 beq_else.40071
    mv r2 r3
    mv r1 r15
    mv r25 r4
    mv r3 r10
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    j beq_cont.40072
beq_else.40071:
    addi r28 r0 2
    bne r16 r28 beq_else.40073
    lwcZ f3 r10 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.40075
    addi r3 r0 1
    j float_ble_cont.40076
float_ble_else.40075:
    addi r3 r0 0
float_ble_cont.40076:
    addi r28 r0 0
    bne r3 r28 beq_else.40077
    addi r1 r0 0
    j beq_cont.40078
beq_else.40077:
    lwcZ f3 r10 4
    fmul f0 f3 f0
    lwcZ f3 r10 8
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r10 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r5 0
    addi r1 r0 1
beq_cont.40078:
    j beq_cont.40074
beq_else.40073:
    lwcZ f3 r10 0
    fcz f3
    bc1f float_eq0.40079
    addi r1 r0 0
    j float_eq0_cont.40080
float_eq0.40079:
    lwcZ f4 r10 4
    fmul f4 f4 f0
    lwcZ f5 r10 8
    fmul f5 f5 f1
    fadd f4 f4 f5
    lwcZ f5 r10 12
    fmul f5 f5 f2
    fadd f4 f4 f5
    sw r10 r29 48
    swcZ f3 r29 52
    swcZ f4 r29 56
    sw r15 r29 60
    mv r1 r15
    sw r31 r29 68
    addi r29 r29 72
    jal quadratic.2788
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 60
    swcZ f0 r29 64
    sw r31 r29 68
    addi r29 r29 72
    jal o_form.2675
    subi r29 r29 72
    lw r31 r29 68
    addi r28 r0 3
    bne r1 r28 beq_else.40081
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 64
    fsub f0 f1 f0
    j beq_cont.40082
beq_else.40081:
    lwcZ f0 r29 64
beq_cont.40082:
    lwcZ f1 r29 56
    fmul f2 f1 f1
    lwcZ f3 r29 52
    fmul f0 f3 f0
    fsub f0 f2 f0
    swcZ f0 r29 68
    sw r31 r29 76
    addi r29 r29 80
    jal fispos.2582
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 0
    bne r1 r28 beq_else.40083
    addi r1 r0 0
    j beq_cont.40084
beq_else.40083:
    lw r1 r29 60
    sw r31 r29 76
    addi r29 r29 80
    jal o_isinvert.2679
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 0
    bne r1 r28 beq_else.40085
    lwcZ f0 r29 68
    sw r31 r29 76
    addi r29 r29 80
    jal sqrt.2566
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 56
    fsub f0 f1 f0
    lw r1 r29 48
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 44
    swcZ f0 r1 0
    j beq_cont.40086
beq_else.40085:
    lwcZ f0 r29 68
    sw r31 r29 76
    addi r29 r29 80
    jal sqrt.2566
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 56
    fadd f0 f1 f0
    lw r1 r29 48
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 44
    swcZ f0 r1 0
beq_cont.40086:
    addi r1 r0 1
beq_cont.40084:
float_eq0_cont.40080:
beq_cont.40074:
beq_cont.40072:
    lw r2 r29 44
    lwcZ f0 r2 0
    addi r28 r0 0
    bne r1 r28 beq_else.40087
    addi r1 r0 0
    j beq_cont.40088
beq_else.40087:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.40089
    addi r1 r0 1
    j float_ble_cont.40090
float_ble_else.40089:
    addi r1 r0 0
float_ble_cont.40090:
beq_cont.40088:
    addi r28 r0 0
    bne r1 r28 beq_else.40091
    lw r1 r29 40
    sll r1 r1 2
    lw r2 r29 36
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.40093
    addi r1 r0 0
    j beq_cont.40094
beq_else.40093:
    addi r1 r0 1
    lw r2 r29 32
    lw r25 r29 4
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
beq_cont.40094:
    j beq_cont.40092
beq_else.40091:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r1 r29 28
    lwcZ f1 r1 0
    fmul f1 f1 f0
    lw r2 r29 24
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
    lw r2 r29 32
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.40095
    addi r1 r0 1
    j beq_cont.40096
beq_else.40095:
    sll r1 r1 2
    lw r3 r29 36
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
    swcZ f0 r29 72
    swcZ f2 r29 76
    swcZ f1 r29 80
    addi r28 r0 1
    bne r4 r28 beq_else.40097
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.40099
    fneg f3 f3
    j float_ble_cont.40100
float_ble_else.40099:
float_ble_cont.40100:
    lw r4 r1 16
    lwcZ f6 r4 0
    sw r1 r29 84
    fclt f3 f6
    bc1f float_ble_else.40101
    swcZ f5 r29 88
    fmv  f0 f4
    sw r31 r29 92
    addi r29 r29 96
    jal fabs.2574
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 84
    swcZ f0 r29 92
    sw r31 r29 100
    addi r29 r29 104
    jal o_param_b.2685
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 92
    fclt f1 f0
    bc1f float_ble_else.40103
    lwcZ f0 r29 88
    sw r31 r29 100
    addi r29 r29 104
    jal fabs.2574
    subi r29 r29 104
    lw r31 r29 100
    lw r1 r29 84
    swcZ f0 r29 96
    sw r31 r29 100
    addi r29 r29 104
    jal o_param_c.2687
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 96
    fclt f1 f0
    bc1f float_ble_else.40105
    addi r1 r0 1
    j float_ble_cont.40106
float_ble_else.40105:
    addi r1 r0 0
float_ble_cont.40106:
    j float_ble_cont.40104
float_ble_else.40103:
    addi r1 r0 0
float_ble_cont.40104:
    j float_ble_cont.40102
float_ble_else.40101:
    addi r1 r0 0
float_ble_cont.40102:
    addi r28 r0 0
    bne r1 r28 beq_else.40107
    lw r1 r29 84
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.40109
    addi r1 r0 1
    j beq_cont.40110
beq_else.40109:
    addi r1 r0 0
beq_cont.40110:
    j beq_cont.40108
beq_else.40107:
    lw r1 r29 84
    lw r1 r1 24
beq_cont.40108:
    j beq_cont.40098
beq_else.40097:
    addi r28 r0 2
    bne r4 r28 beq_else.40111
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
    bc1f float_ble_else.40113
    addi r4 r0 1
    j float_ble_cont.40114
float_ble_else.40113:
    addi r4 r0 0
float_ble_cont.40114:
    addi r28 r0 0
    bne r1 r28 beq_else.40115
    or r1 r4 r0
    j beq_cont.40116
beq_else.40115:
    addi r28 r0 0
    bne r4 r28 beq_else.40117
    addi r1 r0 1
    j beq_cont.40118
beq_else.40117:
    addi r1 r0 0
beq_cont.40118:
beq_cont.40116:
    addi r28 r0 0
    bne r1 r28 beq_else.40119
    addi r1 r0 1
    j beq_cont.40120
beq_else.40119:
    addi r1 r0 0
beq_cont.40120:
    j beq_cont.40112
beq_else.40111:
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
    bne r4 r28 beq_else.40121
    fmv f3 f6
    j beq_cont.40122
beq_else.40121:
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
beq_cont.40122:
    lw r4 r1 4
    addi r28 r0 3
    bne r4 r28 beq_else.40123
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j beq_cont.40124
beq_else.40123:
beq_cont.40124:
    lw r1 r1 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.40125
    addi r4 r0 1
    j float_ble_cont.40126
float_ble_else.40125:
    addi r4 r0 0
float_ble_cont.40126:
    addi r28 r0 0
    bne r1 r28 beq_else.40127
    or r1 r4 r0
    j beq_cont.40128
beq_else.40127:
    addi r28 r0 0
    bne r4 r28 beq_else.40129
    addi r1 r0 1
    j beq_cont.40130
beq_else.40129:
    addi r1 r0 0
beq_cont.40130:
beq_cont.40128:
    addi r28 r0 0
    bne r1 r28 beq_else.40131
    addi r1 r0 1
    j beq_cont.40132
beq_else.40131:
    addi r1 r0 0
beq_cont.40132:
beq_cont.40112:
beq_cont.40098:
    addi r28 r0 0
    bne r1 r28 beq_else.40133
    lw r2 r29 32
    lw r1 r2 4
    addi r28 r0 -1
    bne r1 r28 beq_else.40135
    addi r1 r0 1
    j beq_cont.40136
beq_else.40135:
    sll r1 r1 2
    lw r3 r29 36
    add r27 r3 r1
    lw r1 r27 0
    lwcZ f0 r29 80
    lwcZ f1 r29 76
    lwcZ f2 r29 72
    sw r31 r29 100
    addi r29 r29 104
    jal is_outside.2885
    subi r29 r29 104
    lw r31 r29 100
    addi r28 r0 0
    bne r1 r28 beq_else.40137
    addi r1 r0 2
    lwcZ f0 r29 80
    lwcZ f1 r29 76
    lwcZ f2 r29 72
    lw r2 r29 32
    lw r25 r29 20
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    j beq_cont.40138
beq_else.40137:
    addi r1 r0 0
beq_cont.40138:
beq_cont.40136:
    j beq_cont.40134
beq_else.40133:
    addi r1 r0 0
beq_cont.40134:
beq_cont.40096:
    addi r28 r0 0
    bne r1 r28 beq_else.40139
    addi r1 r0 1
    lw r2 r29 32
    lw r25 r29 4
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    j beq_cont.40140
beq_else.40139:
    addi r1 r0 1
beq_cont.40140:
beq_cont.40092:
beq_cont.40070:
    addi r28 r0 0
    bne r1 r28 beq_else.40141
    lw r1 r29 16
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 12
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.40142
    addi r1 r0 0
    jr r31
beq_else.40142:
    sll r2 r2 2
    lw r4 r29 8
    add r27 r4 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r25 r29 4
    sw r1 r29 100
    mv r1 r4
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    addi r28 r0 0
    bne r1 r28 beq_else.40143
    lw r1 r29 100
    addi r1 r1 1
    lw r2 r29 12
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.40143:
    addi r1 r0 1
    jr r31
beq_else.40141:
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
    bne r13 r28 beq_else.40144
    addi r1 r0 0
    jr r31
beq_else.40144:
    sw r7 r29 0
    sw r11 r29 4
    sw r12 r29 8
    sw r25 r29 12
    sw r6 r29 16
    sw r5 r29 20
    sw r3 r29 24
    sw r4 r29 28
    sw r10 r29 32
    sw r9 r29 36
    sw r8 r29 40
    sw r2 r29 44
    sw r1 r29 48
    addi r28 r0 99
    bne r13 r28 beq_else.40145
    addi r1 r0 1
    j beq_cont.40146
beq_else.40145:
    sll r14 r13 2
    add r27 r8 r14
    lw r14 r27 0
    lwcZ f0 r9 0
    lw r15 r14 20
    lwcZ f1 r15 0
    fsub f0 f0 f1
    lwcZ f1 r9 4
    lw r15 r14 20
    lwcZ f2 r15 4
    fsub f1 f1 f2
    lwcZ f2 r9 8
    lw r15 r14 20
    lwcZ f3 r15 8
    fsub f2 f2 f3
    sll r13 r13 2
    add r27 r10 r13
    lw r13 r27 0
    lw r15 r14 4
    addi r28 r0 1
    bne r15 r28 beq_else.40147
    mv r2 r3
    mv r1 r14
    mv r25 r4
    mv r3 r13
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    j beq_cont.40148
beq_else.40147:
    addi r28 r0 2
    bne r15 r28 beq_else.40149
    lwcZ f3 r13 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.40151
    addi r14 r0 1
    j float_ble_cont.40152
float_ble_else.40151:
    addi r14 r0 0
float_ble_cont.40152:
    addi r28 r0 0
    bne r14 r28 beq_else.40153
    addi r1 r0 0
    j beq_cont.40154
beq_else.40153:
    lwcZ f3 r13 4
    fmul f0 f3 f0
    lwcZ f3 r13 8
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r13 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r5 0
    addi r1 r0 1
beq_cont.40154:
    j beq_cont.40150
beq_else.40149:
    lwcZ f3 r13 0
    fcz f3
    bc1f float_eq0.40155
    addi r1 r0 0
    j float_eq0_cont.40156
float_eq0.40155:
    lwcZ f4 r13 4
    fmul f4 f4 f0
    lwcZ f5 r13 8
    fmul f5 f5 f1
    fadd f4 f4 f5
    lwcZ f5 r13 12
    fmul f5 f5 f2
    fadd f4 f4 f5
    sw r13 r29 52
    swcZ f3 r29 56
    swcZ f4 r29 60
    sw r14 r29 64
    mv r1 r14
    sw r31 r29 68
    addi r29 r29 72
    jal quadratic.2788
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 64
    swcZ f0 r29 68
    sw r31 r29 76
    addi r29 r29 80
    jal o_form.2675
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 3
    bne r1 r28 beq_else.40157
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 68
    fsub f0 f1 f0
    j beq_cont.40158
beq_else.40157:
    lwcZ f0 r29 68
beq_cont.40158:
    lwcZ f1 r29 60
    fmul f2 f1 f1
    lwcZ f3 r29 56
    fmul f0 f3 f0
    fsub f0 f2 f0
    swcZ f0 r29 72
    sw r31 r29 76
    addi r29 r29 80
    jal fispos.2582
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 0
    bne r1 r28 beq_else.40159
    addi r1 r0 0
    j beq_cont.40160
beq_else.40159:
    lw r1 r29 64
    sw r31 r29 76
    addi r29 r29 80
    jal o_isinvert.2679
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 0
    bne r1 r28 beq_else.40161
    lwcZ f0 r29 72
    sw r31 r29 76
    addi r29 r29 80
    jal sqrt.2566
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 60
    fsub f0 f1 f0
    lw r1 r29 52
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 20
    swcZ f0 r1 0
    j beq_cont.40162
beq_else.40161:
    lwcZ f0 r29 72
    sw r31 r29 76
    addi r29 r29 80
    jal sqrt.2566
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 60
    fadd f0 f1 f0
    lw r1 r29 52
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 20
    swcZ f0 r1 0
beq_cont.40162:
    addi r1 r0 1
beq_cont.40160:
float_eq0_cont.40156:
beq_cont.40150:
beq_cont.40148:
    addi r28 r0 0
    bne r1 r28 beq_else.40163
    addi r1 r0 0
    j beq_cont.40164
beq_else.40163:
    lw r1 r29 20
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.40165
    addi r2 r0 1
    lw r3 r29 8
    lw r25 r29 16
    mv r1 r2
    mv r2 r3
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    addi r2 r0 0
    bne r1 r2 beq_else.40167
    addi r1 r0 0
    j beq_cont.40168
beq_else.40167:
    addi r1 r0 1
beq_cont.40168:
    j float_ble_cont.40166
float_ble_else.40165:
    addi r1 r0 0
float_ble_cont.40166:
beq_cont.40164:
beq_cont.40146:
    addi r28 r0 0
    bne r1 r28 beq_else.40169
    lw r1 r29 48
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 44
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.40170
    addi r1 r0 0
    jr r31
beq_else.40170:
    sw r2 r29 76
    sw r1 r29 80
    addi r28 r0 99
    bne r4 r28 beq_else.40171
    addi r1 r0 1
    j beq_cont.40172
beq_else.40171:
    sll r5 r4 2
    lw r6 r29 40
    add r27 r6 r5
    lw r5 r27 0
    lw r6 r29 36
    lwcZ f0 r6 0
    lw r7 r5 20
    lwcZ f1 r7 0
    fsub f0 f0 f1
    lwcZ f1 r6 4
    lw r7 r5 20
    lwcZ f2 r7 4
    fsub f1 f1 f2
    lwcZ f2 r6 8
    lw r6 r5 20
    lwcZ f3 r6 8
    fsub f2 f2 f3
    sll r4 r4 2
    lw r6 r29 32
    add r27 r6 r4
    lw r4 r27 0
    lw r6 r5 4
    addi r28 r0 1
    bne r6 r28 beq_else.40173
    lw r6 r29 24
    lw r25 r29 28
    mv r3 r4
    mv r2 r6
    mv r1 r5
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    j beq_cont.40174
beq_else.40173:
    addi r28 r0 2
    bne r6 r28 beq_else.40175
    lwcZ f3 r4 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.40177
    addi r5 r0 1
    j float_ble_cont.40178
float_ble_else.40177:
    addi r5 r0 0
float_ble_cont.40178:
    addi r28 r0 0
    bne r5 r28 beq_else.40179
    addi r1 r0 0
    j beq_cont.40180
beq_else.40179:
    lwcZ f3 r4 4
    fmul f0 f3 f0
    lwcZ f3 r4 8
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r4 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lw r4 r29 20
    swcZ f0 r4 0
    addi r1 r0 1
beq_cont.40180:
    j beq_cont.40176
beq_else.40175:
    lwcZ f3 r4 0
    fcz f3
    bc1f float_eq0.40181
    addi r1 r0 0
    j float_eq0_cont.40182
float_eq0.40181:
    lwcZ f4 r4 4
    fmul f4 f4 f0
    lwcZ f5 r4 8
    fmul f5 f5 f1
    fadd f4 f4 f5
    lwcZ f5 r4 12
    fmul f5 f5 f2
    fadd f4 f4 f5
    sw r4 r29 84
    swcZ f3 r29 88
    swcZ f4 r29 92
    sw r5 r29 96
    mv r1 r5
    sw r31 r29 100
    addi r29 r29 104
    jal quadratic.2788
    subi r29 r29 104
    lw r31 r29 100
    lw r1 r29 96
    swcZ f0 r29 100
    sw r31 r29 108
    addi r29 r29 112
    jal o_form.2675
    subi r29 r29 112
    lw r31 r29 108
    addi r28 r0 3
    bne r1 r28 beq_else.40183
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 100
    fsub f0 f1 f0
    j beq_cont.40184
beq_else.40183:
    lwcZ f0 r29 100
beq_cont.40184:
    lwcZ f1 r29 92
    fmul f2 f1 f1
    lwcZ f3 r29 88
    fmul f0 f3 f0
    fsub f0 f2 f0
    swcZ f0 r29 104
    sw r31 r29 108
    addi r29 r29 112
    jal fispos.2582
    subi r29 r29 112
    lw r31 r29 108
    addi r28 r0 0
    bne r1 r28 beq_else.40185
    addi r1 r0 0
    j beq_cont.40186
beq_else.40185:
    lw r1 r29 96
    sw r31 r29 108
    addi r29 r29 112
    jal o_isinvert.2679
    subi r29 r29 112
    lw r31 r29 108
    addi r28 r0 0
    bne r1 r28 beq_else.40187
    lwcZ f0 r29 104
    sw r31 r29 108
    addi r29 r29 112
    jal sqrt.2566
    subi r29 r29 112
    lw r31 r29 108
    lwcZ f1 r29 92
    fsub f0 f1 f0
    lw r1 r29 84
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 20
    swcZ f0 r1 0
    j beq_cont.40188
beq_else.40187:
    lwcZ f0 r29 104
    sw r31 r29 108
    addi r29 r29 112
    jal sqrt.2566
    subi r29 r29 112
    lw r31 r29 108
    lwcZ f1 r29 92
    fadd f0 f1 f0
    lw r1 r29 84
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 20
    swcZ f0 r1 0
beq_cont.40188:
    addi r1 r0 1
beq_cont.40186:
float_eq0_cont.40182:
beq_cont.40176:
beq_cont.40174:
    addi r28 r0 0
    bne r1 r28 beq_else.40189
    addi r1 r0 0
    j beq_cont.40190
beq_else.40189:
    lw r1 r29 20
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.40191
    addi r1 r0 1
    lw r2 r29 76
    lw r25 r29 16
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    addi r2 r0 0
    bne r1 r2 beq_else.40193
    addi r1 r0 0
    j beq_cont.40194
beq_else.40193:
    addi r1 r0 1
beq_cont.40194:
    j float_ble_cont.40192
float_ble_else.40191:
    addi r1 r0 0
float_ble_cont.40192:
beq_cont.40190:
beq_cont.40172:
    addi r28 r0 0
    bne r1 r28 beq_else.40195
    lw r1 r29 80
    addi r1 r1 1
    lw r2 r29 44
    lw r25 r29 12
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.40195:
    addi r1 r0 1
    lw r2 r29 76
    lw r25 r29 16
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    addi r28 r0 0
    bne r1 r28 beq_else.40196
    lw r1 r29 80
    addi r1 r1 1
    lw r2 r29 44
    lw r25 r29 12
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.40196:
    addi r1 r0 1
    jr r31
beq_else.40169:
    lw r1 r29 8
    lw r2 r1 4
    addi r28 r0 -1
    bne r2 r28 beq_else.40197
    addi r1 r0 0
    j beq_cont.40198
beq_else.40197:
    sll r2 r2 2
    lw r3 r29 4
    add r27 r3 r2
    lw r2 r27 0
    addi r3 r0 0
    lw r25 r29 0
    mv r1 r3
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    addi r28 r0 0
    bne r1 r28 beq_else.40199
    addi r1 r0 2
    lw r2 r29 8
    lw r25 r29 16
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    j beq_cont.40200
beq_else.40199:
    addi r1 r0 1
beq_cont.40200:
beq_cont.40198:
    addi r28 r0 0
    bne r1 r28 beq_else.40201
    lw r1 r29 48
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 44
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.40202
    addi r1 r0 0
    jr r31
beq_else.40202:
    sw r2 r29 108
    sw r1 r29 112
    addi r28 r0 99
    bne r4 r28 beq_else.40203
    addi r1 r0 1
    j beq_cont.40204
beq_else.40203:
    sll r5 r4 2
    lw r6 r29 40
    add r27 r6 r5
    lw r5 r27 0
    lw r6 r29 36
    lwcZ f0 r6 0
    lw r7 r5 20
    lwcZ f1 r7 0
    fsub f0 f0 f1
    lwcZ f1 r6 4
    lw r7 r5 20
    lwcZ f2 r7 4
    fsub f1 f1 f2
    lwcZ f2 r6 8
    lw r6 r5 20
    lwcZ f3 r6 8
    fsub f2 f2 f3
    sll r4 r4 2
    lw r6 r29 32
    add r27 r6 r4
    lw r4 r27 0
    lw r6 r5 4
    addi r28 r0 1
    bne r6 r28 beq_else.40205
    lw r6 r29 24
    lw r25 r29 28
    mv r3 r4
    mv r2 r6
    mv r1 r5
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    j beq_cont.40206
beq_else.40205:
    addi r28 r0 2
    bne r6 r28 beq_else.40207
    lwcZ f3 r4 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.40209
    addi r5 r0 1
    j float_ble_cont.40210
float_ble_else.40209:
    addi r5 r0 0
float_ble_cont.40210:
    addi r28 r0 0
    bne r5 r28 beq_else.40211
    addi r1 r0 0
    j beq_cont.40212
beq_else.40211:
    lwcZ f3 r4 4
    fmul f0 f3 f0
    lwcZ f3 r4 8
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r4 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lw r4 r29 20
    swcZ f0 r4 0
    addi r1 r0 1
beq_cont.40212:
    j beq_cont.40208
beq_else.40207:
    lwcZ f3 r4 0
    fcz f3
    bc1f float_eq0.40213
    addi r1 r0 0
    j float_eq0_cont.40214
float_eq0.40213:
    lwcZ f4 r4 4
    fmul f4 f4 f0
    lwcZ f5 r4 8
    fmul f5 f5 f1
    fadd f4 f4 f5
    lwcZ f5 r4 12
    fmul f5 f5 f2
    fadd f4 f4 f5
    sw r4 r29 116
    swcZ f3 r29 120
    swcZ f4 r29 124
    sw r5 r29 128
    mv r1 r5
    sw r31 r29 132
    addi r29 r29 136
    jal quadratic.2788
    subi r29 r29 136
    lw r31 r29 132
    lw r1 r29 128
    swcZ f0 r29 132
    sw r31 r29 140
    addi r29 r29 144
    jal o_form.2675
    subi r29 r29 144
    lw r31 r29 140
    addi r28 r0 3
    bne r1 r28 beq_else.40215
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 132
    fsub f0 f1 f0
    j beq_cont.40216
beq_else.40215:
    lwcZ f0 r29 132
beq_cont.40216:
    lwcZ f1 r29 124
    fmul f2 f1 f1
    lwcZ f3 r29 120
    fmul f0 f3 f0
    fsub f0 f2 f0
    swcZ f0 r29 136
    sw r31 r29 140
    addi r29 r29 144
    jal fispos.2582
    subi r29 r29 144
    lw r31 r29 140
    addi r28 r0 0
    bne r1 r28 beq_else.40217
    addi r1 r0 0
    j beq_cont.40218
beq_else.40217:
    lw r1 r29 128
    sw r31 r29 140
    addi r29 r29 144
    jal o_isinvert.2679
    subi r29 r29 144
    lw r31 r29 140
    addi r28 r0 0
    bne r1 r28 beq_else.40219
    lwcZ f0 r29 136
    sw r31 r29 140
    addi r29 r29 144
    jal sqrt.2566
    subi r29 r29 144
    lw r31 r29 140
    lwcZ f1 r29 124
    fsub f0 f1 f0
    lw r1 r29 116
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 20
    swcZ f0 r1 0
    j beq_cont.40220
beq_else.40219:
    lwcZ f0 r29 136
    sw r31 r29 140
    addi r29 r29 144
    jal sqrt.2566
    subi r29 r29 144
    lw r31 r29 140
    lwcZ f1 r29 124
    fadd f0 f1 f0
    lw r1 r29 116
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 20
    swcZ f0 r1 0
beq_cont.40220:
    addi r1 r0 1
beq_cont.40218:
float_eq0_cont.40214:
beq_cont.40208:
beq_cont.40206:
    addi r28 r0 0
    bne r1 r28 beq_else.40221
    addi r1 r0 0
    j beq_cont.40222
beq_else.40221:
    lw r1 r29 20
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.40223
    addi r1 r0 1
    lw r2 r29 108
    lw r25 r29 16
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    addi r2 r0 0
    bne r1 r2 beq_else.40225
    addi r1 r0 0
    j beq_cont.40226
beq_else.40225:
    addi r1 r0 1
beq_cont.40226:
    j float_ble_cont.40224
float_ble_else.40223:
    addi r1 r0 0
float_ble_cont.40224:
beq_cont.40222:
beq_cont.40204:
    addi r28 r0 0
    bne r1 r28 beq_else.40227
    lw r1 r29 112
    addi r1 r1 1
    lw r2 r29 44
    lw r25 r29 12
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.40227:
    addi r1 r0 1
    lw r2 r29 108
    lw r25 r29 16
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    addi r28 r0 0
    bne r1 r28 beq_else.40228
    lw r1 r29 112
    addi r1 r1 1
    lw r2 r29 44
    lw r25 r29 12
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.40228:
    addi r1 r0 1
    jr r31
beq_else.40201:
    addi r1 r0 1
    jr r31
solve_each_element.2905:
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
    bne r13 r28 beq_else.40229
    jr r31
beq_else.40229:
    sll r14 r13 2
    add r27 r8 r14
    lw r14 r27 0
    lwcZ f0 r5 0
    lw r15 r14 20
    lwcZ f1 r15 0
    fsub f3 f0 f1
    lwcZ f0 r5 4
    lw r15 r14 20
    lwcZ f1 r15 4
    fsub f4 f0 f1
    lwcZ f0 r5 8
    lw r15 r14 20
    lwcZ f1 r15 8
    fsub f5 f0 f1
    lw r15 r14 4
    sw r9 r29 0
    sw r11 r29 4
    sw r10 r29 8
    sw r12 r29 12
    sw r4 r29 16
    sw r6 r29 20
    sw r25 r29 24
    sw r5 r29 28
    sw r3 r29 32
    sw r7 r29 36
    sw r2 r29 40
    sw r1 r29 44
    sw r8 r29 48
    sw r13 r29 52
    addi r28 r0 1
    bne r15 r28 beq_else.40231
    addi r15 r0 2
    lwcZ f0 r3 0
    swcZ f3 r29 56
    swcZ f5 r29 60
    swcZ f4 r29 64
    sw r14 r29 68
    fcz f0
    bc1f float_eq0.40233
    addi r1 r0 0
    j float_eq0_cont.40234
float_eq0.40233:
    sw r15 r29 72
    mv r1 r14
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
    bc1f float_ble_else.40235
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
    bc1f float_ble_else.40237
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 20
    lwcZ f0 r29 84
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    j float_ble_cont.40238
float_ble_else.40237:
    addi r1 r0 0
float_ble_cont.40238:
    j float_ble_cont.40236
float_ble_else.40235:
    addi r1 r0 0
float_ble_cont.40236:
float_eq0_cont.40234:
    addi r28 r0 0
    bne r1 r28 beq_else.40239
    addi r1 r0 0
    lw r2 r29 32
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.40241
    addi r1 r0 0
    j float_eq0_cont.40242
float_eq0.40241:
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
    bc1f float_ble_else.40243
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
    bc1f float_ble_else.40245
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 20
    lwcZ f0 r29 100
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    j float_ble_cont.40246
float_ble_else.40245:
    addi r1 r0 0
float_ble_cont.40246:
    j float_ble_cont.40244
float_ble_else.40243:
    addi r1 r0 0
float_ble_cont.40244:
float_eq0_cont.40242:
    addi r28 r0 0
    bne r1 r28 beq_else.40247
    addi r1 r0 1
    lw r2 r29 32
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.40249
    addi r1 r0 0
    j float_eq0_cont.40250
float_eq0.40249:
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
    bc1f float_ble_else.40251
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
    bc1f float_ble_else.40253
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 20
    lwcZ f0 r29 116
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    j float_ble_cont.40254
float_ble_else.40253:
    addi r1 r0 0
float_ble_cont.40254:
    j float_ble_cont.40252
float_ble_else.40251:
    addi r1 r0 0
float_ble_cont.40252:
float_eq0_cont.40250:
    addi r28 r0 0
    bne r1 r28 beq_else.40255
    addi r1 r0 0
    j beq_cont.40256
beq_else.40255:
    addi r1 r0 3
beq_cont.40256:
    j beq_cont.40248
beq_else.40247:
    addi r1 r0 2
beq_cont.40248:
    j beq_cont.40240
beq_else.40239:
    addi r1 r0 1
beq_cont.40240:
    j beq_cont.40232
beq_else.40231:
    addi r28 r0 2
    bne r15 r28 beq_else.40257
    lw r14 r14 16
    lwcZ f0 r3 0
    lwcZ f1 r14 0
    fmul f0 f0 f1
    lwcZ f1 r3 4
    lwcZ f2 r14 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r3 8
    lwcZ f2 r14 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.40259
    addi r15 r0 1
    j float_ble_cont.40260
float_ble_else.40259:
    addi r15 r0 0
float_ble_cont.40260:
    addi r28 r0 0
    bne r15 r28 beq_else.40261
    addi r1 r0 0
    j beq_cont.40262
beq_else.40261:
    lwcZ f1 r14 0
    fmul f1 f1 f3
    lwcZ f2 r14 4
    fmul f2 f2 f4
    fadd f1 f1 f2
    lwcZ f2 r14 8
    fmul f2 f2 f5
    fadd f1 f1 f2
    fneg f1 f1
    fcz f0
    bc1f float_eq0.40263
    j float_eq0_cont.40264
float_eq0.40263:
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
float_eq0_cont.40264:
    fmul f0 f1 f0
    swcZ f0 r6 0
    addi r1 r0 1
beq_cont.40262:
    j beq_cont.40258
beq_else.40257:
    lwcZ f0 r3 0
    lwcZ f1 r3 4
    lwcZ f2 r3 8
    fmul f6 f0 f0
    lw r15 r14 16
    lwcZ f7 r15 0
    fmul f6 f6 f7
    fmul f7 f1 f1
    lw r15 r14 16
    lwcZ f8 r15 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f2 f2
    lw r15 r14 16
    lwcZ f8 r15 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r15 r14 12
    addi r28 r0 0
    bne r15 r28 beq_else.40265
    fmv f0 f6
    j beq_cont.40266
beq_else.40265:
    fmul f7 f1 f2
    lw r15 r14 36
    lwcZ f8 r15 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f2 f2 f0
    lw r15 r14 36
    lwcZ f7 r15 4
    fmul f2 f2 f7
    fadd f2 f6 f2
    fmul f0 f0 f1
    lw r15 r14 36
    lwcZ f1 r15 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.40266:
    fcz f0
    bc1f float_eq0.40267
    addi r1 r0 0
    j float_eq0_cont.40268
float_eq0.40267:
    lwcZ f1 r3 0
    lwcZ f2 r3 4
    lwcZ f6 r3 8
    swcZ f0 r29 120
    swcZ f5 r29 60
    swcZ f4 r29 64
    swcZ f3 r29 56
    sw r14 r29 68
    mv r1 r14
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f6
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
    bne r1 r28 beq_else.40269
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 128
    fsub f0 f1 f0
    j beq_cont.40270
beq_else.40269:
    lwcZ f0 r29 128
beq_cont.40270:
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
    bne r1 r28 beq_else.40271
    addi r1 r0 0
    j beq_cont.40272
beq_else.40271:
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
    bne r1 r28 beq_else.40273
    lwcZ f0 r29 136
    sw r31 r29 140
    addi r29 r29 144
    jal fneg.2578
    subi r29 r29 144
    lw r31 r29 140
    j beq_cont.40274
beq_else.40273:
    lwcZ f0 r29 136
beq_cont.40274:
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
beq_cont.40272:
float_eq0_cont.40268:
beq_cont.40258:
beq_cont.40232:
    addi r28 r0 0
    bne r1 r28 beq_else.40275
    lw r1 r29 52
    sll r1 r1 2
    lw r2 r29 48
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.40276
    jr r31
beq_else.40276:
    lw r1 r29 44
    addi r1 r1 1
    sll r3 r1 2
    lw r4 r29 40
    add r27 r4 r3
    lw r3 r27 0
    addi r28 r0 -1
    bne r3 r28 beq_else.40278
    jr r31
beq_else.40278:
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
    bne r1 r28 beq_else.40280
    lw r1 r29 144
    sll r1 r1 2
    lw r2 r29 48
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.40281
    jr r31
beq_else.40281:
    lw r1 r29 140
    addi r1 r1 1
    lw r2 r29 40
    lw r3 r29 32
    lw r25 r29 24
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.40280:
    lw r2 r29 20
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.40283
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.40285
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
    bne r1 r2 beq_else.40287
    j beq_cont.40288
beq_else.40287:
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
beq_cont.40288:
    j float_ble_cont.40286
float_ble_else.40285:
float_ble_cont.40286:
    j float_ble_cont.40284
float_ble_else.40283:
float_ble_cont.40284:
    lw r1 r29 140
    addi r1 r1 1
    lw r2 r29 40
    lw r3 r29 32
    lw r25 r29 24
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.40275:
    lw r2 r29 20
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.40289
    addi r3 r0 0
    sll r3 r3 2
    lw r4 r29 16
    add r27 r4 r3
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.40291
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
    bne r1 r2 beq_else.40293
    j beq_cont.40294
beq_else.40293:
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
beq_cont.40294:
    j float_ble_cont.40292
float_ble_else.40291:
float_ble_cont.40292:
    j float_ble_cont.40290
float_ble_else.40289:
float_ble_cont.40290:
    lw r1 r29 44
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 40
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.40295
    jr r31
beq_else.40295:
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
    bne r1 r28 beq_else.40297
    lw r1 r29 192
    sll r1 r1 2
    lw r2 r29 48
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.40298
    jr r31
beq_else.40298:
    lw r1 r29 188
    addi r1 r1 1
    lw r2 r29 40
    lw r3 r29 32
    lw r25 r29 24
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.40297:
    lw r2 r29 20
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.40300
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.40302
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
    bne r1 r2 beq_else.40304
    j beq_cont.40305
beq_else.40304:
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
beq_cont.40305:
    j float_ble_cont.40303
float_ble_else.40302:
float_ble_cont.40303:
    j float_ble_cont.40301
float_ble_else.40300:
float_ble_cont.40301:
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
    bne r15 r28 beq_else.40306
    jr r31
beq_else.40306:
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
    bne r16 r28 beq_else.40308
    j beq_cont.40309
beq_else.40308:
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
    bne r1 r28 beq_else.40310
    lw r1 r29 64
    sll r1 r1 2
    lw r2 r29 28
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.40312
    j beq_cont.40313
beq_else.40312:
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
beq_cont.40313:
    j beq_cont.40311
beq_else.40310:
    lw r2 r29 24
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.40314
    addi r3 r0 0
    sll r3 r3 2
    lw r4 r29 20
    add r27 r4 r3
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.40316
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
    lw r7 r29 60
    lw r25 r29 16
    sw r1 r29 68
    swcZ f3 r29 72
    swcZ f2 r29 76
    swcZ f1 r29 80
    swcZ f0 r29 84
    mv r2 r7
    mv r1 r3
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
    bne r1 r2 beq_else.40318
    j beq_cont.40319
beq_else.40318:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 20
    lwcZ f0 r29 84
    add r27 r2 r1
    swcZ f0 r27 0
    lwcZ f0 r29 80
    lwcZ f1 r29 76
    lwcZ f2 r29 72
    lw r1 r29 12
    sw r31 r29 92
    addi r29 r29 96
    jal vecset.2627
    subi r29 r29 96
    lw r31 r29 92
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 8
    lw r3 r29 64
    add r27 r2 r1
    sw r3 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 4
    lw r4 r29 68
    add r27 r3 r1
    sw r4 r27 0
beq_cont.40319:
    j float_ble_cont.40317
float_ble_else.40316:
float_ble_cont.40317:
    j float_ble_cont.40315
float_ble_else.40314:
float_ble_cont.40315:
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
beq_cont.40311:
beq_cont.40309:
    lw r1 r29 56
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 52
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.40320
    jr r31
beq_else.40320:
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
    bne r2 r28 beq_else.40322
    jr r31
beq_else.40322:
    sll r2 r2 2
    lw r4 r29 48
    add r27 r4 r2
    lw r2 r27 0
    lw r5 r2 0
    sw r1 r29 92
    addi r28 r0 -1
    bne r5 r28 beq_else.40324
    j beq_cont.40325
beq_else.40324:
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
    bne r1 r28 beq_else.40326
    lw r1 r29 100
    sll r1 r1 2
    lw r2 r29 28
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.40328
    j beq_cont.40329
beq_else.40328:
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
beq_cont.40329:
    j beq_cont.40327
beq_else.40326:
    lw r2 r29 24
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.40330
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 20
    add r27 r3 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.40332
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
    bne r1 r2 beq_else.40334
    j beq_cont.40335
beq_else.40334:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 20
    lwcZ f0 r29 120
    add r27 r2 r1
    swcZ f0 r27 0
    lwcZ f0 r29 116
    lwcZ f1 r29 112
    lwcZ f2 r29 108
    lw r1 r29 12
    sw r31 r29 124
    addi r29 r29 128
    jal vecset.2627
    subi r29 r29 128
    lw r31 r29 124
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
beq_cont.40335:
    j float_ble_cont.40333
float_ble_else.40332:
float_ble_cont.40333:
    j float_ble_cont.40331
float_ble_else.40330:
float_ble_cont.40331:
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
beq_cont.40327:
beq_cont.40325:
    lw r1 r29 92
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 52
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.40336
    jr r31
beq_else.40336:
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
trace_or_matrix.2913:
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
    lw r17 r16 0
    addi r28 r0 -1
    bne r17 r28 beq_else.40338
    jr r31
beq_else.40338:
    sw r25 r29 0
    sw r8 r29 4
    sw r11 r29 8
    sw r13 r29 12
    sw r12 r29 16
    sw r14 r29 20
    sw r4 r29 24
    sw r6 r29 28
    sw r9 r29 32
    sw r10 r29 36
    sw r5 r29 40
    sw r3 r29 44
    sw r7 r29 48
    sw r15 r29 52
    sw r2 r29 56
    sw r1 r29 60
    addi r28 r0 99
    bne r17 r28 beq_else.40340
    lw r17 r16 4
    addi r28 r0 -1
    bne r17 r28 beq_else.40342
    j beq_cont.40343
beq_else.40342:
    sll r17 r17 2
    add r27 r15 r17
    lw r17 r27 0
    addi r18 r0 0
    sw r16 r29 64
    mv r2 r17
    mv r1 r18
    mv r25 r9
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 64
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.40344
    j beq_cont.40345
beq_else.40344:
    sll r2 r2 2
    lw r3 r29 52
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.40346
    j beq_cont.40347
beq_else.40346:
    lw r5 r29 44
    lw r6 r29 40
    lw r25 r29 48
    sw r2 r29 68
    sw r4 r29 72
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
    bne r1 r28 beq_else.40348
    lw r1 r29 72
    sll r1 r1 2
    lw r2 r29 36
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.40350
    j beq_cont.40351
beq_else.40350:
    addi r1 r0 1
    lw r3 r29 68
    lw r4 r29 44
    lw r25 r29 32
    mv r2 r3
    mv r3 r4
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
beq_cont.40351:
    j beq_cont.40349
beq_else.40348:
    lw r2 r29 28
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.40352
    addi r3 r0 0
    sll r3 r3 2
    lw r4 r29 24
    add r27 r4 r3
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.40354
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r3 r0 0
    sll r3 r3 2
    lw r5 r29 44
    add r27 r5 r3
    lwcZ f1 r27 0
    fmul f1 f1 f0
    addi r3 r0 0
    sll r3 r3 2
    lw r6 r29 40
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
    lw r7 r29 68
    lw r25 r29 20
    sw r1 r29 76
    swcZ f3 r29 80
    swcZ f2 r29 84
    swcZ f1 r29 88
    swcZ f0 r29 92
    mv r2 r7
    mv r1 r3
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    addi r2 r0 0
    bne r1 r2 beq_else.40356
    j beq_cont.40357
beq_else.40356:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 24
    lwcZ f0 r29 92
    add r27 r2 r1
    swcZ f0 r27 0
    lwcZ f0 r29 88
    lwcZ f1 r29 84
    lwcZ f2 r29 80
    lw r1 r29 16
    sw r31 r29 100
    addi r29 r29 104
    jal vecset.2627
    subi r29 r29 104
    lw r31 r29 100
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 12
    lw r3 r29 72
    add r27 r2 r1
    sw r3 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 8
    lw r4 r29 76
    add r27 r3 r1
    sw r4 r27 0
beq_cont.40357:
    j float_ble_cont.40355
float_ble_else.40354:
float_ble_cont.40355:
    j float_ble_cont.40353
float_ble_else.40352:
float_ble_cont.40353:
    addi r1 r0 1
    lw r2 r29 68
    lw r3 r29 44
    lw r25 r29 32
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
beq_cont.40349:
beq_cont.40347:
    lw r1 r29 64
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.40358
    j beq_cont.40359
beq_else.40358:
    sll r2 r2 2
    lw r3 r29 52
    add r27 r3 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r5 r29 44
    lw r25 r29 32
    mv r3 r5
    mv r1 r4
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    addi r1 r0 4
    lw r2 r29 64
    lw r3 r29 44
    lw r25 r29 4
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
beq_cont.40359:
beq_cont.40345:
beq_cont.40343:
    j beq_cont.40341
beq_else.40340:
    sll r17 r17 2
    add r27 r10 r17
    lw r17 r27 0
    lwcZ f0 r5 0
    lw r18 r17 20
    lwcZ f1 r18 0
    fsub f3 f0 f1
    lwcZ f0 r5 4
    lw r18 r17 20
    lwcZ f1 r18 4
    fsub f4 f0 f1
    lwcZ f0 r5 8
    lw r18 r17 20
    lwcZ f1 r18 8
    fsub f5 f0 f1
    lw r18 r17 4
    sw r16 r29 64
    addi r28 r0 1
    bne r18 r28 beq_else.40360
    addi r18 r0 2
    lwcZ f0 r3 0
    swcZ f3 r29 96
    swcZ f5 r29 100
    swcZ f4 r29 104
    sw r17 r29 108
    fcz f0
    bc1f float_eq0.40362
    addi r1 r0 0
    j float_eq0_cont.40363
float_eq0.40362:
    sw r18 r29 112
    mv r1 r17
    sw r31 r29 116
    addi r29 r29 120
    jal o_param_abc.2689
    subi r29 r29 120
    lw r31 r29 116
    lw r2 r29 108
    sw r1 r29 116
    mv r1 r2
    sw r31 r29 124
    addi r29 r29 128
    jal o_isinvert.2679
    subi r29 r29 128
    lw r31 r29 124
    lw r2 r29 44
    lwcZ f0 r2 0
    sw r1 r29 120
    sw r31 r29 124
    addi r29 r29 128
    jal fisneg.2584
    subi r29 r29 128
    lw r31 r29 124
    or r2 r0 r1
    lw r1 r29 120
    sw r31 r29 124
    addi r29 r29 128
    jal xor.2616
    subi r29 r29 128
    lw r31 r29 124
    lw r2 r29 116
    lwcZ f0 r2 0
    sw r31 r29 124
    addi r29 r29 128
    jal fneg_cond.2621
    subi r29 r29 128
    lw r31 r29 124
    lwcZ f1 r29 96
    fsub f0 f0 f1
    lw r1 r29 44
    lwcZ f2 r1 0
    fmv  f1 f2
    sw r31 r29 124
    addi r29 r29 128
    jal fdiv.2545
    subi r29 r29 128
    lw r31 r29 124
    lw r1 r29 44
    lwcZ f1 r1 4
    fmul f1 f0 f1
    lwcZ f2 r29 104
    fadd f1 f1 f2
    swcZ f0 r29 124
    fmv  f0 f1
    sw r31 r29 132
    addi r29 r29 136
    jal fabs.2574
    subi r29 r29 136
    lw r31 r29 132
    lw r1 r29 116
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else.40364
    lw r2 r29 112
    sll r3 r2 2
    lw r4 r29 44
    add r27 r4 r3
    lwcZ f0 r27 0
    lwcZ f1 r29 124
    fmul f0 f1 f0
    lwcZ f2 r29 100
    fadd f0 f0 f2
    sw r31 r29 132
    addi r29 r29 136
    jal fabs.2574
    subi r29 r29 136
    lw r31 r29 132
    lw r1 r29 112
    sll r1 r1 2
    lw r2 r29 116
    add r27 r2 r1
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.40366
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 28
    lwcZ f0 r29 124
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    j float_ble_cont.40367
float_ble_else.40366:
    addi r1 r0 0
float_ble_cont.40367:
    j float_ble_cont.40365
float_ble_else.40364:
    addi r1 r0 0
float_ble_cont.40365:
float_eq0_cont.40363:
    addi r28 r0 0
    bne r1 r28 beq_else.40368
    addi r1 r0 0
    lw r3 r29 44
    lwcZ f0 r3 4
    fcz f0
    bc1f float_eq0.40370
    addi r1 r0 0
    j float_eq0_cont.40371
float_eq0.40370:
    lw r2 r29 108
    sw r1 r29 128
    mv r1 r2
    sw r31 r29 132
    addi r29 r29 136
    jal o_param_abc.2689
    subi r29 r29 136
    lw r31 r29 132
    lw r2 r29 108
    sw r1 r29 132
    mv r1 r2
    sw r31 r29 140
    addi r29 r29 144
    jal o_isinvert.2679
    subi r29 r29 144
    lw r31 r29 140
    lw r2 r29 44
    lwcZ f0 r2 4
    sw r1 r29 136
    sw r31 r29 140
    addi r29 r29 144
    jal fisneg.2584
    subi r29 r29 144
    lw r31 r29 140
    or r2 r0 r1
    lw r1 r29 136
    sw r31 r29 140
    addi r29 r29 144
    jal xor.2616
    subi r29 r29 144
    lw r31 r29 140
    lw r2 r29 132
    lwcZ f0 r2 4
    sw r31 r29 140
    addi r29 r29 144
    jal fneg_cond.2621
    subi r29 r29 144
    lw r31 r29 140
    lwcZ f1 r29 104
    fsub f0 f0 f1
    lw r1 r29 44
    lwcZ f2 r1 4
    fmv  f1 f2
    sw r31 r29 140
    addi r29 r29 144
    jal fdiv.2545
    subi r29 r29 144
    lw r31 r29 140
    lw r1 r29 44
    lwcZ f1 r1 8
    fmul f1 f0 f1
    lwcZ f2 r29 100
    fadd f1 f1 f2
    swcZ f0 r29 140
    fmv  f0 f1
    sw r31 r29 148
    addi r29 r29 152
    jal fabs.2574
    subi r29 r29 152
    lw r31 r29 148
    lw r1 r29 132
    lwcZ f1 r1 8
    fclt f0 f1
    bc1f float_ble_else.40372
    lw r2 r29 128
    sll r3 r2 2
    lw r4 r29 44
    add r27 r4 r3
    lwcZ f0 r27 0
    lwcZ f1 r29 140
    fmul f0 f1 f0
    lwcZ f2 r29 96
    fadd f0 f0 f2
    sw r31 r29 148
    addi r29 r29 152
    jal fabs.2574
    subi r29 r29 152
    lw r31 r29 148
    lw r1 r29 128
    sll r1 r1 2
    lw r2 r29 132
    add r27 r2 r1
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.40374
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 28
    lwcZ f0 r29 140
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    j float_ble_cont.40375
float_ble_else.40374:
    addi r1 r0 0
float_ble_cont.40375:
    j float_ble_cont.40373
float_ble_else.40372:
    addi r1 r0 0
float_ble_cont.40373:
float_eq0_cont.40371:
    addi r28 r0 0
    bne r1 r28 beq_else.40376
    addi r1 r0 1
    lw r3 r29 44
    lwcZ f0 r3 8
    fcz f0
    bc1f float_eq0.40378
    addi r1 r0 0
    j float_eq0_cont.40379
float_eq0.40378:
    lw r2 r29 108
    sw r1 r29 144
    mv r1 r2
    sw r31 r29 148
    addi r29 r29 152
    jal o_param_abc.2689
    subi r29 r29 152
    lw r31 r29 148
    lw r2 r29 108
    sw r1 r29 148
    mv r1 r2
    sw r31 r29 156
    addi r29 r29 160
    jal o_isinvert.2679
    subi r29 r29 160
    lw r31 r29 156
    lw r2 r29 44
    lwcZ f0 r2 8
    sw r1 r29 152
    sw r31 r29 156
    addi r29 r29 160
    jal fisneg.2584
    subi r29 r29 160
    lw r31 r29 156
    or r2 r0 r1
    lw r1 r29 152
    sw r31 r29 156
    addi r29 r29 160
    jal xor.2616
    subi r29 r29 160
    lw r31 r29 156
    lw r2 r29 148
    lwcZ f0 r2 8
    sw r31 r29 156
    addi r29 r29 160
    jal fneg_cond.2621
    subi r29 r29 160
    lw r31 r29 156
    lwcZ f1 r29 100
    fsub f0 f0 f1
    lw r1 r29 44
    lwcZ f1 r1 8
    sw r31 r29 156
    addi r29 r29 160
    jal fdiv.2545
    subi r29 r29 160
    lw r31 r29 156
    lw r1 r29 44
    lwcZ f1 r1 0
    fmul f1 f0 f1
    lwcZ f2 r29 96
    fadd f1 f1 f2
    swcZ f0 r29 156
    fmv  f0 f1
    sw r31 r29 164
    addi r29 r29 168
    jal fabs.2574
    subi r29 r29 168
    lw r31 r29 164
    lw r1 r29 148
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.40380
    lw r2 r29 144
    sll r3 r2 2
    lw r4 r29 44
    add r27 r4 r3
    lwcZ f0 r27 0
    lwcZ f1 r29 156
    fmul f0 f1 f0
    lwcZ f2 r29 104
    fadd f0 f0 f2
    sw r31 r29 164
    addi r29 r29 168
    jal fabs.2574
    subi r29 r29 168
    lw r31 r29 164
    lw r1 r29 144
    sll r1 r1 2
    lw r2 r29 148
    add r27 r2 r1
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.40382
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 28
    lwcZ f0 r29 156
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    j float_ble_cont.40383
float_ble_else.40382:
    addi r1 r0 0
float_ble_cont.40383:
    j float_ble_cont.40381
float_ble_else.40380:
    addi r1 r0 0
float_ble_cont.40381:
float_eq0_cont.40379:
    addi r28 r0 0
    bne r1 r28 beq_else.40384
    addi r1 r0 0
    j beq_cont.40385
beq_else.40384:
    addi r1 r0 3
beq_cont.40385:
    j beq_cont.40377
beq_else.40376:
    addi r1 r0 2
beq_cont.40377:
    j beq_cont.40369
beq_else.40368:
    addi r1 r0 1
beq_cont.40369:
    j beq_cont.40361
beq_else.40360:
    addi r28 r0 2
    bne r18 r28 beq_else.40386
    lw r17 r17 16
    lwcZ f0 r3 0
    lwcZ f1 r17 0
    fmul f0 f0 f1
    lwcZ f1 r3 4
    lwcZ f2 r17 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r3 8
    lwcZ f2 r17 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.40388
    addi r18 r0 1
    j float_ble_cont.40389
float_ble_else.40388:
    addi r18 r0 0
float_ble_cont.40389:
    addi r28 r0 0
    bne r18 r28 beq_else.40390
    addi r1 r0 0
    j beq_cont.40391
beq_else.40390:
    lwcZ f1 r17 0
    fmul f1 f1 f3
    lwcZ f2 r17 4
    fmul f2 f2 f4
    fadd f1 f1 f2
    lwcZ f2 r17 8
    fmul f2 f2 f5
    fadd f1 f1 f2
    fneg f1 f1
    fcz f0
    bc1f float_eq0.40392
    j float_eq0_cont.40393
float_eq0.40392:
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
float_eq0_cont.40393:
    fmul f0 f1 f0
    swcZ f0 r6 0
    addi r1 r0 1
beq_cont.40391:
    j beq_cont.40387
beq_else.40386:
    lwcZ f0 r3 0
    lwcZ f1 r3 4
    lwcZ f2 r3 8
    fmul f6 f0 f0
    lw r18 r17 16
    lwcZ f7 r18 0
    fmul f6 f6 f7
    fmul f7 f1 f1
    lw r18 r17 16
    lwcZ f8 r18 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f2 f2
    lw r18 r17 16
    lwcZ f8 r18 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r18 r17 12
    addi r28 r0 0
    bne r18 r28 beq_else.40394
    fmv f0 f6
    j beq_cont.40395
beq_else.40394:
    fmul f7 f1 f2
    lw r18 r17 36
    lwcZ f8 r18 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f2 f2 f0
    lw r18 r17 36
    lwcZ f7 r18 4
    fmul f2 f2 f7
    fadd f2 f6 f2
    fmul f0 f0 f1
    lw r18 r17 36
    lwcZ f1 r18 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.40395:
    fcz f0
    bc1f float_eq0.40396
    addi r1 r0 0
    j float_eq0_cont.40397
float_eq0.40396:
    lwcZ f1 r3 0
    lwcZ f2 r3 4
    lwcZ f6 r3 8
    swcZ f0 r29 160
    swcZ f5 r29 100
    swcZ f4 r29 104
    swcZ f3 r29 96
    sw r17 r29 108
    mv r1 r17
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f6
    sw r31 r29 164
    addi r29 r29 168
    jal bilinear.2793
    subi r29 r29 168
    lw r31 r29 164
    lwcZ f1 r29 96
    lwcZ f2 r29 104
    lwcZ f3 r29 100
    lw r1 r29 108
    swcZ f0 r29 164
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 172
    addi r29 r29 176
    jal quadratic.2788
    subi r29 r29 176
    lw r31 r29 172
    lw r1 r29 108
    swcZ f0 r29 168
    sw r31 r29 172
    addi r29 r29 176
    jal o_form.2675
    subi r29 r29 176
    lw r31 r29 172
    addi r28 r0 3
    bne r1 r28 beq_else.40398
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 168
    fsub f0 f1 f0
    j beq_cont.40399
beq_else.40398:
    lwcZ f0 r29 168
beq_cont.40399:
    lwcZ f1 r29 164
    fmul f2 f1 f1
    lwcZ f3 r29 160
    fmul f0 f3 f0
    fsub f0 f2 f0
    swcZ f0 r29 172
    sw r31 r29 180
    addi r29 r29 184
    jal fispos.2582
    subi r29 r29 184
    lw r31 r29 180
    addi r28 r0 0
    bne r1 r28 beq_else.40400
    addi r1 r0 0
    j beq_cont.40401
beq_else.40400:
    lwcZ f0 r29 172
    sw r31 r29 180
    addi r29 r29 184
    jal sqrt.2566
    subi r29 r29 184
    lw r31 r29 180
    lw r1 r29 108
    swcZ f0 r29 176
    sw r31 r29 180
    addi r29 r29 184
    jal o_isinvert.2679
    subi r29 r29 184
    lw r31 r29 180
    addi r28 r0 0
    bne r1 r28 beq_else.40402
    lwcZ f0 r29 176
    sw r31 r29 180
    addi r29 r29 184
    jal fneg.2578
    subi r29 r29 184
    lw r31 r29 180
    j beq_cont.40403
beq_else.40402:
    lwcZ f0 r29 176
beq_cont.40403:
    lwcZ f1 r29 164
    fsub f0 f0 f1
    lwcZ f1 r29 160
    sw r31 r29 180
    addi r29 r29 184
    jal fdiv.2545
    subi r29 r29 184
    lw r31 r29 180
    lw r1 r29 28
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.40401:
float_eq0_cont.40397:
beq_cont.40387:
beq_cont.40361:
    addi r28 r0 0
    bne r1 r28 beq_else.40404
    j beq_cont.40405
beq_else.40404:
    lw r1 r29 28
    lwcZ f0 r1 0
    lw r2 r29 24
    lwcZ f1 r2 0
    fclt f0 f1
    bc1f float_ble_else.40406
    addi r3 r0 1
    lw r4 r29 64
    lw r5 r29 44
    lw r25 r29 4
    mv r2 r4
    mv r1 r3
    mv r3 r5
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    j float_ble_cont.40407
float_ble_else.40406:
float_ble_cont.40407:
beq_cont.40405:
beq_cont.40341:
    lw r1 r29 60
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.40408
    jr r31
beq_else.40408:
    sw r1 r29 180
    addi r28 r0 99
    bne r4 r28 beq_else.40410
    lw r4 r2 4
    addi r28 r0 -1
    bne r4 r28 beq_else.40412
    j beq_cont.40413
beq_else.40412:
    sll r4 r4 2
    lw r5 r29 52
    add r27 r5 r4
    lw r4 r27 0
    lw r6 r4 0
    sw r2 r29 184
    addi r28 r0 -1
    bne r6 r28 beq_else.40414
    j beq_cont.40415
beq_else.40414:
    lw r7 r29 44
    lw r8 r29 40
    lw r25 r29 48
    sw r4 r29 188
    sw r6 r29 192
    mv r3 r8
    mv r2 r7
    mv r1 r6
    sw r31 r29 196
    addi r29 r29 200
    lw r26 r25 0
    jalr r26
    subi r29 r29 200
    lw r31 r29 196
    addi r28 r0 0
    bne r1 r28 beq_else.40416
    lw r1 r29 192
    sll r1 r1 2
    lw r2 r29 36
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.40418
    j beq_cont.40419
beq_else.40418:
    addi r1 r0 1
    lw r2 r29 188
    lw r3 r29 44
    lw r25 r29 32
    sw r31 r29 196
    addi r29 r29 200
    lw r26 r25 0
    jalr r26
    subi r29 r29 200
    lw r31 r29 196
beq_cont.40419:
    j beq_cont.40417
beq_else.40416:
    lw r2 r29 28
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.40420
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 24
    add r27 r3 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.40422
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
    lw r5 r29 188
    lw r25 r29 20
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
    bne r1 r2 beq_else.40424
    j beq_cont.40425
beq_else.40424:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 24
    lwcZ f0 r29 212
    add r27 r2 r1
    swcZ f0 r27 0
    lwcZ f0 r29 208
    lwcZ f1 r29 204
    lwcZ f2 r29 200
    lw r1 r29 16
    sw r31 r29 220
    addi r29 r29 224
    jal vecset.2627
    subi r29 r29 224
    lw r31 r29 220
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 12
    lw r3 r29 192
    add r27 r2 r1
    sw r3 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 8
    lw r3 r29 196
    add r27 r2 r1
    sw r3 r27 0
beq_cont.40425:
    j float_ble_cont.40423
float_ble_else.40422:
float_ble_cont.40423:
    j float_ble_cont.40421
float_ble_else.40420:
float_ble_cont.40421:
    addi r1 r0 1
    lw r2 r29 188
    lw r3 r29 44
    lw r25 r29 32
    sw r31 r29 220
    addi r29 r29 224
    lw r26 r25 0
    jalr r26
    subi r29 r29 224
    lw r31 r29 220
beq_cont.40417:
beq_cont.40415:
    lw r1 r29 184
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.40426
    j beq_cont.40427
beq_else.40426:
    sll r2 r2 2
    lw r3 r29 52
    add r27 r3 r2
    lw r2 r27 0
    addi r3 r0 0
    lw r4 r29 44
    lw r25 r29 32
    mv r1 r3
    mv r3 r4
    sw r31 r29 220
    addi r29 r29 224
    lw r26 r25 0
    jalr r26
    subi r29 r29 224
    lw r31 r29 220
    addi r1 r0 3
    lw r2 r29 184
    lw r3 r29 44
    lw r25 r29 4
    sw r31 r29 220
    addi r29 r29 224
    lw r26 r25 0
    jalr r26
    subi r29 r29 224
    lw r31 r29 220
beq_cont.40427:
beq_cont.40413:
    j beq_cont.40411
beq_else.40410:
    lw r5 r29 44
    lw r6 r29 40
    lw r25 r29 48
    sw r2 r29 184
    mv r3 r6
    mv r2 r5
    mv r1 r4
    sw r31 r29 220
    addi r29 r29 224
    lw r26 r25 0
    jalr r26
    subi r29 r29 224
    lw r31 r29 220
    addi r28 r0 0
    bne r1 r28 beq_else.40428
    j beq_cont.40429
beq_else.40428:
    lw r1 r29 28
    lwcZ f0 r1 0
    lw r1 r29 24
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.40430
    addi r1 r0 1
    lw r2 r29 184
    lw r3 r29 44
    lw r25 r29 4
    sw r31 r29 220
    addi r29 r29 224
    lw r26 r25 0
    jalr r26
    subi r29 r29 224
    lw r31 r29 220
    j float_ble_cont.40431
float_ble_else.40430:
float_ble_cont.40431:
beq_cont.40429:
beq_cont.40411:
    lw r1 r29 180
    addi r1 r1 1
    lw r2 r29 56
    lw r3 r29 44
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solve_each_element_fast.2919:
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
    bne r14 r28 beq_else.40432
    jr r31
beq_else.40432:
    sll r15 r14 2
    add r27 r8 r15
    lw r15 r27 0
    lw r16 r15 40
    lwcZ f0 r16 0
    lwcZ f1 r16 4
    lwcZ f2 r16 8
    lw r17 r3 4
    sll r18 r14 2
    add r27 r17 r18
    lw r17 r27 0
    lw r18 r15 4
    sw r13 r29 0
    sw r9 r29 4
    sw r11 r29 8
    sw r10 r29 12
    sw r12 r29 16
    sw r5 r29 20
    sw r4 r29 24
    sw r25 r29 28
    sw r7 r29 32
    sw r6 r29 36
    sw r2 r29 40
    sw r3 r29 44
    sw r1 r29 48
    sw r8 r29 52
    sw r14 r29 56
    addi r28 r0 1
    bne r18 r28 beq_else.40434
    lw r16 r3 0
    mv r3 r17
    mv r2 r16
    mv r1 r15
    mv r25 r6
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    j beq_cont.40435
beq_else.40434:
    addi r28 r0 2
    bne r18 r28 beq_else.40436
    lwcZ f0 r17 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.40438
    addi r15 r0 1
    j float_ble_cont.40439
float_ble_else.40438:
    addi r15 r0 0
float_ble_cont.40439:
    addi r28 r0 0
    bne r15 r28 beq_else.40440
    addi r1 r0 0
    j beq_cont.40441
beq_else.40440:
    lwcZ f0 r17 0
    lwcZ f1 r16 12
    fmul f0 f0 f1
    swcZ f0 r7 0
    addi r1 r0 1
beq_cont.40441:
    j beq_cont.40437
beq_else.40436:
    lwcZ f3 r17 0
    fcz f3
    bc1f float_eq0.40442
    addi r1 r0 0
    j float_eq0_cont.40443
float_eq0.40442:
    lwcZ f4 r17 4
    fmul f0 f4 f0
    lwcZ f4 r17 8
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r17 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r16 12
    fmul f2 f0 f0
    fmul f1 f3 f1
    fsub f1 f2 f1
    sw r17 r29 60
    swcZ f0 r29 64
    swcZ f1 r29 68
    sw r15 r29 72
    fmv  f0 f1
    sw r31 r29 76
    addi r29 r29 80
    jal fispos.2582
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 0
    bne r1 r28 beq_else.40444
    addi r1 r0 0
    j beq_cont.40445
beq_else.40444:
    lw r1 r29 72
    sw r31 r29 76
    addi r29 r29 80
    jal o_isinvert.2679
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 0
    bne r1 r28 beq_else.40446
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
    lw r1 r29 32
    swcZ f0 r1 0
    j beq_cont.40447
beq_else.40446:
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
    lw r1 r29 32
    swcZ f0 r1 0
beq_cont.40447:
    addi r1 r0 1
beq_cont.40445:
float_eq0_cont.40443:
beq_cont.40437:
beq_cont.40435:
    addi r28 r0 0
    bne r1 r28 beq_else.40448
    lw r1 r29 56
    sll r1 r1 2
    lw r2 r29 52
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.40449
    jr r31
beq_else.40449:
    lw r1 r29 48
    addi r1 r1 1
    lw r3 r29 44
    lw r4 r3 0
    sll r5 r1 2
    lw r6 r29 40
    add r27 r6 r5
    lw r5 r27 0
    addi r28 r0 -1
    bne r5 r28 beq_else.40451
    jr r31
beq_else.40451:
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
    sw r4 r29 76
    sw r1 r29 80
    sw r5 r29 84
    addi r28 r0 1
    bne r10 r28 beq_else.40453
    lw r8 r3 0
    lw r25 r29 36
    mv r3 r9
    mv r2 r8
    mv r1 r7
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    j beq_cont.40454
beq_else.40453:
    addi r28 r0 2
    bne r10 r28 beq_else.40455
    lwcZ f0 r9 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.40457
    addi r7 r0 1
    j float_ble_cont.40458
float_ble_else.40457:
    addi r7 r0 0
float_ble_cont.40458:
    addi r28 r0 0
    bne r7 r28 beq_else.40459
    addi r1 r0 0
    j beq_cont.40460
beq_else.40459:
    lwcZ f0 r9 0
    lwcZ f1 r8 12
    fmul f0 f0 f1
    lw r7 r29 32
    swcZ f0 r7 0
    addi r1 r0 1
beq_cont.40460:
    j beq_cont.40456
beq_else.40455:
    lwcZ f3 r9 0
    fcz f3
    bc1f float_eq0.40461
    addi r1 r0 0
    j float_eq0_cont.40462
float_eq0.40461:
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
    sw r9 r29 88
    swcZ f0 r29 92
    swcZ f1 r29 96
    sw r7 r29 100
    fmv  f0 f1
    sw r31 r29 108
    addi r29 r29 112
    jal fispos.2582
    subi r29 r29 112
    lw r31 r29 108
    addi r28 r0 0
    bne r1 r28 beq_else.40463
    addi r1 r0 0
    j beq_cont.40464
beq_else.40463:
    lw r1 r29 100
    sw r31 r29 108
    addi r29 r29 112
    jal o_isinvert.2679
    subi r29 r29 112
    lw r31 r29 108
    addi r28 r0 0
    bne r1 r28 beq_else.40465
    lwcZ f0 r29 96
    sw r31 r29 108
    addi r29 r29 112
    jal sqrt.2566
    subi r29 r29 112
    lw r31 r29 108
    lwcZ f1 r29 92
    fsub f0 f1 f0
    lw r1 r29 88
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 32
    swcZ f0 r1 0
    j beq_cont.40466
beq_else.40465:
    lwcZ f0 r29 96
    sw r31 r29 108
    addi r29 r29 112
    jal sqrt.2566
    subi r29 r29 112
    lw r31 r29 108
    lwcZ f1 r29 92
    fadd f0 f1 f0
    lw r1 r29 88
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 32
    swcZ f0 r1 0
beq_cont.40466:
    addi r1 r0 1
beq_cont.40464:
float_eq0_cont.40462:
beq_cont.40456:
beq_cont.40454:
    addi r28 r0 0
    bne r1 r28 beq_else.40467
    lw r1 r29 84
    sll r1 r1 2
    lw r2 r29 52
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.40468
    jr r31
beq_else.40468:
    lw r1 r29 80
    addi r1 r1 1
    lw r2 r29 40
    lw r3 r29 44
    lw r25 r29 28
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.40467:
    lw r2 r29 32
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.40470
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 24
    add r27 r3 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.40472
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
    sw r1 r29 104
    swcZ f3 r29 108
    swcZ f2 r29 112
    swcZ f1 r29 116
    swcZ f0 r29 120
    mv r1 r2
    mv r2 r4
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
    bne r1 r2 beq_else.40474
    j beq_cont.40475
beq_else.40474:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 24
    lwcZ f0 r29 120
    add r27 r2 r1
    swcZ f0 r27 0
    lwcZ f0 r29 116
    lwcZ f1 r29 112
    lwcZ f2 r29 108
    lw r1 r29 12
    sw r31 r29 124
    addi r29 r29 128
    jal vecset.2627
    subi r29 r29 128
    lw r31 r29 124
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 8
    lw r3 r29 84
    add r27 r2 r1
    sw r3 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 4
    lw r3 r29 104
    add r27 r2 r1
    sw r3 r27 0
beq_cont.40475:
    j float_ble_cont.40473
float_ble_else.40472:
float_ble_cont.40473:
    j float_ble_cont.40471
float_ble_else.40470:
float_ble_cont.40471:
    lw r1 r29 80
    addi r1 r1 1
    lw r2 r29 40
    lw r3 r29 44
    lw r25 r29 28
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.40448:
    lw r2 r29 32
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.40476
    addi r3 r0 0
    sll r3 r3 2
    lw r4 r29 24
    add r27 r4 r3
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.40478
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
    sw r1 r29 124
    swcZ f3 r29 128
    swcZ f2 r29 132
    swcZ f1 r29 136
    swcZ f0 r29 140
    mv r2 r5
    mv r1 r3
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    addi r2 r0 0
    bne r1 r2 beq_else.40480
    j beq_cont.40481
beq_else.40480:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 24
    lwcZ f0 r29 140
    add r27 r2 r1
    swcZ f0 r27 0
    lwcZ f0 r29 136
    lwcZ f1 r29 132
    lwcZ f2 r29 128
    lw r1 r29 12
    sw r31 r29 148
    addi r29 r29 152
    jal vecset.2627
    subi r29 r29 152
    lw r31 r29 148
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 8
    lw r3 r29 56
    add r27 r2 r1
    sw r3 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 4
    lw r4 r29 124
    add r27 r3 r1
    sw r4 r27 0
beq_cont.40481:
    j float_ble_cont.40479
float_ble_else.40478:
float_ble_cont.40479:
    j float_ble_cont.40477
float_ble_else.40476:
float_ble_cont.40477:
    lw r1 r29 48
    addi r1 r1 1
    lw r3 r29 44
    lw r2 r3 0
    sll r4 r1 2
    lw r5 r29 40
    add r27 r5 r4
    lw r4 r27 0
    addi r28 r0 -1
    bne r4 r28 beq_else.40482
    jr r31
beq_else.40482:
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
    sw r2 r29 144
    sw r1 r29 148
    sw r4 r29 152
    addi r28 r0 1
    bne r10 r28 beq_else.40484
    lw r8 r3 0
    lw r25 r29 36
    mv r3 r9
    mv r2 r8
    mv r1 r6
    sw r31 r29 156
    addi r29 r29 160
    lw r26 r25 0
    jalr r26
    subi r29 r29 160
    lw r31 r29 156
    j beq_cont.40485
beq_else.40484:
    addi r28 r0 2
    bne r10 r28 beq_else.40486
    lwcZ f0 r9 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.40488
    addi r6 r0 1
    j float_ble_cont.40489
float_ble_else.40488:
    addi r6 r0 0
float_ble_cont.40489:
    addi r28 r0 0
    bne r6 r28 beq_else.40490
    addi r1 r0 0
    j beq_cont.40491
beq_else.40490:
    lwcZ f0 r9 0
    lwcZ f1 r8 12
    fmul f0 f0 f1
    lw r6 r29 32
    swcZ f0 r6 0
    addi r1 r0 1
beq_cont.40491:
    j beq_cont.40487
beq_else.40486:
    lwcZ f3 r9 0
    fcz f3
    bc1f float_eq0.40492
    addi r1 r0 0
    j float_eq0_cont.40493
float_eq0.40492:
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
    sw r9 r29 156
    swcZ f0 r29 160
    swcZ f1 r29 164
    sw r6 r29 168
    fmv  f0 f1
    sw r31 r29 172
    addi r29 r29 176
    jal fispos.2582
    subi r29 r29 176
    lw r31 r29 172
    addi r28 r0 0
    bne r1 r28 beq_else.40494
    addi r1 r0 0
    j beq_cont.40495
beq_else.40494:
    lw r1 r29 168
    sw r31 r29 172
    addi r29 r29 176
    jal o_isinvert.2679
    subi r29 r29 176
    lw r31 r29 172
    addi r28 r0 0
    bne r1 r28 beq_else.40496
    lwcZ f0 r29 164
    sw r31 r29 172
    addi r29 r29 176
    jal sqrt.2566
    subi r29 r29 176
    lw r31 r29 172
    lwcZ f1 r29 160
    fsub f0 f1 f0
    lw r1 r29 156
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 32
    swcZ f0 r1 0
    j beq_cont.40497
beq_else.40496:
    lwcZ f0 r29 164
    sw r31 r29 172
    addi r29 r29 176
    jal sqrt.2566
    subi r29 r29 176
    lw r31 r29 172
    lwcZ f1 r29 160
    fadd f0 f1 f0
    lw r1 r29 156
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 32
    swcZ f0 r1 0
beq_cont.40497:
    addi r1 r0 1
beq_cont.40495:
float_eq0_cont.40493:
beq_cont.40487:
beq_cont.40485:
    addi r28 r0 0
    bne r1 r28 beq_else.40498
    lw r1 r29 152
    sll r1 r1 2
    lw r2 r29 52
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.40499
    jr r31
beq_else.40499:
    lw r1 r29 148
    addi r1 r1 1
    lw r2 r29 40
    lw r3 r29 44
    lw r25 r29 28
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.40498:
    lw r2 r29 32
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.40501
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 24
    add r27 r3 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.40503
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r2 r0 0
    sll r2 r2 2
    lw r4 r29 144
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
    sw r1 r29 172
    swcZ f3 r29 176
    swcZ f2 r29 180
    swcZ f1 r29 184
    swcZ f0 r29 188
    mv r1 r2
    mv r2 r4
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
    bne r1 r2 beq_else.40505
    j beq_cont.40506
beq_else.40505:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 24
    lwcZ f0 r29 188
    add r27 r2 r1
    swcZ f0 r27 0
    lwcZ f0 r29 184
    lwcZ f1 r29 180
    lwcZ f2 r29 176
    lw r1 r29 12
    sw r31 r29 196
    addi r29 r29 200
    jal vecset.2627
    subi r29 r29 200
    lw r31 r29 196
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 8
    lw r3 r29 152
    add r27 r2 r1
    sw r3 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 4
    lw r3 r29 172
    add r27 r2 r1
    sw r3 r27 0
beq_cont.40506:
    j float_ble_cont.40504
float_ble_else.40503:
float_ble_cont.40504:
    j float_ble_cont.40502
float_ble_else.40501:
float_ble_cont.40502:
    lw r1 r29 148
    addi r1 r1 1
    lw r2 r29 40
    lw r3 r29 44
    lw r25 r29 28
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
    bne r15 r28 beq_else.40507
    jr r31
beq_else.40507:
    sll r15 r15 2
    add r27 r14 r15
    lw r15 r27 0
    lw r16 r3 0
    lw r17 r15 0
    sw r25 r29 0
    sw r10 r29 4
    sw r12 r29 8
    sw r11 r29 12
    sw r13 r29 16
    sw r5 r29 20
    sw r4 r29 24
    sw r7 r29 28
    sw r6 r29 32
    sw r9 r29 36
    sw r3 r29 40
    sw r8 r29 44
    sw r14 r29 48
    sw r2 r29 52
    sw r1 r29 56
    addi r28 r0 -1
    bne r17 r28 beq_else.40509
    j beq_cont.40510
beq_else.40509:
    sll r18 r17 2
    add r27 r9 r18
    lw r18 r27 0
    lw r19 r18 40
    lwcZ f0 r19 0
    lwcZ f1 r19 4
    lwcZ f2 r19 8
    lw r20 r3 4
    sll r21 r17 2
    add r27 r20 r21
    lw r20 r27 0
    lw r21 r18 4
    sw r16 r29 60
    sw r15 r29 64
    sw r17 r29 68
    addi r28 r0 1
    bne r21 r28 beq_else.40511
    lw r19 r3 0
    mv r3 r20
    mv r2 r19
    mv r1 r18
    mv r25 r6
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    j beq_cont.40512
beq_else.40511:
    addi r28 r0 2
    bne r21 r28 beq_else.40513
    lwcZ f0 r20 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.40515
    addi r18 r0 1
    j float_ble_cont.40516
float_ble_else.40515:
    addi r18 r0 0
float_ble_cont.40516:
    addi r28 r0 0
    bne r18 r28 beq_else.40517
    addi r1 r0 0
    j beq_cont.40518
beq_else.40517:
    lwcZ f0 r20 0
    lwcZ f1 r19 12
    fmul f0 f0 f1
    swcZ f0 r7 0
    addi r1 r0 1
beq_cont.40518:
    j beq_cont.40514
beq_else.40513:
    lwcZ f3 r20 0
    fcz f3
    bc1f float_eq0.40519
    addi r1 r0 0
    j float_eq0_cont.40520
float_eq0.40519:
    lwcZ f4 r20 4
    fmul f0 f4 f0
    lwcZ f4 r20 8
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r20 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r19 12
    fmul f2 f0 f0
    fmul f1 f3 f1
    fsub f1 f2 f1
    sw r20 r29 72
    swcZ f0 r29 76
    swcZ f1 r29 80
    sw r18 r29 84
    fmv  f0 f1
    sw r31 r29 92
    addi r29 r29 96
    jal fispos.2582
    subi r29 r29 96
    lw r31 r29 92
    addi r28 r0 0
    bne r1 r28 beq_else.40521
    addi r1 r0 0
    j beq_cont.40522
beq_else.40521:
    lw r1 r29 84
    sw r31 r29 92
    addi r29 r29 96
    jal o_isinvert.2679
    subi r29 r29 96
    lw r31 r29 92
    addi r28 r0 0
    bne r1 r28 beq_else.40523
    lwcZ f0 r29 80
    sw r31 r29 92
    addi r29 r29 96
    jal sqrt.2566
    subi r29 r29 96
    lw r31 r29 92
    lwcZ f1 r29 76
    fsub f0 f1 f0
    lw r1 r29 72
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 28
    swcZ f0 r1 0
    j beq_cont.40524
beq_else.40523:
    lwcZ f0 r29 80
    sw r31 r29 92
    addi r29 r29 96
    jal sqrt.2566
    subi r29 r29 96
    lw r31 r29 92
    lwcZ f1 r29 76
    fadd f0 f1 f0
    lw r1 r29 72
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 28
    swcZ f0 r1 0
beq_cont.40524:
    addi r1 r0 1
beq_cont.40522:
float_eq0_cont.40520:
beq_cont.40514:
beq_cont.40512:
    addi r28 r0 0
    bne r1 r28 beq_else.40525
    lw r1 r29 68
    sll r1 r1 2
    lw r2 r29 36
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.40527
    j beq_cont.40528
beq_else.40527:
    addi r1 r0 1
    lw r3 r29 64
    lw r4 r29 40
    lw r25 r29 44
    mv r2 r3
    mv r3 r4
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
beq_cont.40528:
    j beq_cont.40526
beq_else.40525:
    lw r2 r29 28
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.40529
    addi r3 r0 0
    sll r3 r3 2
    lw r4 r29 24
    add r27 r4 r3
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.40531
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
    lw r5 r29 64
    lw r25 r29 16
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
    bne r1 r2 beq_else.40533
    j beq_cont.40534
beq_else.40533:
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
    lw r3 r29 68
    add r27 r2 r1
    sw r3 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 4
    lw r4 r29 88
    add r27 r3 r1
    sw r4 r27 0
beq_cont.40534:
    j float_ble_cont.40532
float_ble_else.40531:
float_ble_cont.40532:
    j float_ble_cont.40530
float_ble_else.40529:
float_ble_cont.40530:
    addi r1 r0 1
    lw r2 r29 64
    lw r3 r29 40
    lw r25 r29 44
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
beq_cont.40526:
beq_cont.40510:
    lw r1 r29 56
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 52
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.40535
    jr r31
beq_else.40535:
    sll r2 r2 2
    lw r4 r29 48
    add r27 r4 r2
    lw r2 r27 0
    addi r5 r0 0
    lw r6 r29 40
    lw r25 r29 44
    sw r1 r29 108
    mv r3 r6
    mv r1 r5
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    lw r1 r29 108
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 52
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.40537
    jr r31
beq_else.40537:
    sll r2 r2 2
    lw r4 r29 48
    add r27 r4 r2
    lw r2 r27 0
    lw r5 r29 40
    lw r6 r5 0
    lw r7 r2 0
    sw r1 r29 112
    addi r28 r0 -1
    bne r7 r28 beq_else.40539
    j beq_cont.40540
beq_else.40539:
    sll r8 r7 2
    lw r9 r29 36
    add r27 r9 r8
    lw r8 r27 0
    lw r10 r8 40
    lwcZ f0 r10 0
    lwcZ f1 r10 4
    lwcZ f2 r10 8
    lw r11 r5 4
    sll r12 r7 2
    add r27 r11 r12
    lw r11 r27 0
    lw r12 r8 4
    sw r6 r29 116
    sw r2 r29 120
    sw r7 r29 124
    addi r28 r0 1
    bne r12 r28 beq_else.40541
    lw r10 r5 0
    lw r25 r29 32
    mv r3 r11
    mv r2 r10
    mv r1 r8
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    j beq_cont.40542
beq_else.40541:
    addi r28 r0 2
    bne r12 r28 beq_else.40543
    lwcZ f0 r11 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.40545
    addi r8 r0 1
    j float_ble_cont.40546
float_ble_else.40545:
    addi r8 r0 0
float_ble_cont.40546:
    addi r28 r0 0
    bne r8 r28 beq_else.40547
    addi r1 r0 0
    j beq_cont.40548
beq_else.40547:
    lwcZ f0 r11 0
    lwcZ f1 r10 12
    fmul f0 f0 f1
    lw r8 r29 28
    swcZ f0 r8 0
    addi r1 r0 1
beq_cont.40548:
    j beq_cont.40544
beq_else.40543:
    lwcZ f3 r11 0
    fcz f3
    bc1f float_eq0.40549
    addi r1 r0 0
    j float_eq0_cont.40550
float_eq0.40549:
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
    sw r11 r29 128
    swcZ f0 r29 132
    swcZ f1 r29 136
    sw r8 r29 140
    fmv  f0 f1
    sw r31 r29 148
    addi r29 r29 152
    jal fispos.2582
    subi r29 r29 152
    lw r31 r29 148
    addi r28 r0 0
    bne r1 r28 beq_else.40551
    addi r1 r0 0
    j beq_cont.40552
beq_else.40551:
    lw r1 r29 140
    sw r31 r29 148
    addi r29 r29 152
    jal o_isinvert.2679
    subi r29 r29 152
    lw r31 r29 148
    addi r28 r0 0
    bne r1 r28 beq_else.40553
    lwcZ f0 r29 136
    sw r31 r29 148
    addi r29 r29 152
    jal sqrt.2566
    subi r29 r29 152
    lw r31 r29 148
    lwcZ f1 r29 132
    fsub f0 f1 f0
    lw r1 r29 128
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 28
    swcZ f0 r1 0
    j beq_cont.40554
beq_else.40553:
    lwcZ f0 r29 136
    sw r31 r29 148
    addi r29 r29 152
    jal sqrt.2566
    subi r29 r29 152
    lw r31 r29 148
    lwcZ f1 r29 132
    fadd f0 f1 f0
    lw r1 r29 128
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 28
    swcZ f0 r1 0
beq_cont.40554:
    addi r1 r0 1
beq_cont.40552:
float_eq0_cont.40550:
beq_cont.40544:
beq_cont.40542:
    addi r28 r0 0
    bne r1 r28 beq_else.40555
    lw r1 r29 124
    sll r1 r1 2
    lw r2 r29 36
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.40557
    j beq_cont.40558
beq_else.40557:
    addi r1 r0 1
    lw r2 r29 120
    lw r3 r29 40
    lw r25 r29 44
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
beq_cont.40558:
    j beq_cont.40556
beq_else.40555:
    lw r2 r29 28
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.40559
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 24
    add r27 r3 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.40561
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r2 r0 0
    sll r2 r2 2
    lw r4 r29 116
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
    lw r4 r29 120
    lw r25 r29 16
    sw r1 r29 144
    swcZ f3 r29 148
    swcZ f2 r29 152
    swcZ f1 r29 156
    swcZ f0 r29 160
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
    bne r1 r2 beq_else.40563
    j beq_cont.40564
beq_else.40563:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 24
    lwcZ f0 r29 160
    add r27 r2 r1
    swcZ f0 r27 0
    lwcZ f0 r29 156
    lwcZ f1 r29 152
    lwcZ f2 r29 148
    lw r1 r29 12
    sw r31 r29 164
    addi r29 r29 168
    jal vecset.2627
    subi r29 r29 168
    lw r31 r29 164
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 8
    lw r3 r29 124
    add r27 r2 r1
    sw r3 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 4
    lw r3 r29 144
    add r27 r2 r1
    sw r3 r27 0
beq_cont.40564:
    j float_ble_cont.40562
float_ble_else.40561:
float_ble_cont.40562:
    j float_ble_cont.40560
float_ble_else.40559:
float_ble_cont.40560:
    addi r1 r0 1
    lw r2 r29 120
    lw r3 r29 40
    lw r25 r29 44
    sw r31 r29 164
    addi r29 r29 168
    lw r26 r25 0
    jalr r26
    subi r29 r29 168
    lw r31 r29 164
beq_cont.40556:
beq_cont.40540:
    lw r1 r29 112
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 52
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.40565
    jr r31
beq_else.40565:
    sll r2 r2 2
    lw r4 r29 48
    add r27 r4 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r5 r29 40
    lw r25 r29 44
    sw r1 r29 164
    mv r3 r5
    mv r1 r4
    sw r31 r29 172
    addi r29 r29 176
    lw r26 r25 0
    jalr r26
    subi r29 r29 176
    lw r31 r29 172
    lw r1 r29 164
    addi r1 r1 1
    lw r2 r29 52
    lw r3 r29 40
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
trace_or_matrix_fast.2927:
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
    lw r17 r16 0
    addi r28 r0 -1
    bne r17 r28 beq_else.40567
    jr r31
beq_else.40567:
    sw r25 r29 0
    sw r8 r29 4
    sw r11 r29 8
    sw r13 r29 12
    sw r12 r29 16
    sw r14 r29 20
    sw r5 r29 24
    sw r4 r29 28
    sw r9 r29 32
    sw r7 r29 36
    sw r6 r29 40
    sw r10 r29 44
    sw r3 r29 48
    sw r15 r29 52
    sw r2 r29 56
    sw r1 r29 60
    addi r28 r0 99
    bne r17 r28 beq_else.40569
    lw r17 r16 4
    addi r28 r0 -1
    bne r17 r28 beq_else.40571
    j beq_cont.40572
beq_else.40571:
    sll r17 r17 2
    add r27 r15 r17
    lw r17 r27 0
    addi r18 r0 0
    sw r16 r29 64
    mv r2 r17
    mv r1 r18
    mv r25 r9
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 64
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.40573
    j beq_cont.40574
beq_else.40573:
    sll r2 r2 2
    lw r3 r29 52
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 48
    lw r5 r4 0
    lw r6 r2 0
    addi r28 r0 -1
    bne r6 r28 beq_else.40575
    j beq_cont.40576
beq_else.40575:
    sll r7 r6 2
    lw r8 r29 44
    add r27 r8 r7
    lw r7 r27 0
    lw r9 r7 40
    lwcZ f0 r9 0
    lwcZ f1 r9 4
    lwcZ f2 r9 8
    lw r10 r4 4
    sll r11 r6 2
    add r27 r10 r11
    lw r10 r27 0
    lw r11 r7 4
    sw r5 r29 68
    sw r2 r29 72
    sw r6 r29 76
    addi r28 r0 1
    bne r11 r28 beq_else.40577
    lw r9 r4 0
    lw r25 r29 40
    mv r3 r10
    mv r2 r9
    mv r1 r7
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    j beq_cont.40578
beq_else.40577:
    addi r28 r0 2
    bne r11 r28 beq_else.40579
    lwcZ f0 r10 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.40581
    addi r7 r0 1
    j float_ble_cont.40582
float_ble_else.40581:
    addi r7 r0 0
float_ble_cont.40582:
    addi r28 r0 0
    bne r7 r28 beq_else.40583
    addi r1 r0 0
    j beq_cont.40584
beq_else.40583:
    lwcZ f0 r10 0
    lwcZ f1 r9 12
    fmul f0 f0 f1
    lw r7 r29 36
    swcZ f0 r7 0
    addi r1 r0 1
beq_cont.40584:
    j beq_cont.40580
beq_else.40579:
    lwcZ f3 r10 0
    fcz f3
    bc1f float_eq0.40585
    addi r1 r0 0
    j float_eq0_cont.40586
float_eq0.40585:
    lwcZ f4 r10 4
    fmul f0 f4 f0
    lwcZ f4 r10 8
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r10 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r9 12
    fmul f2 f0 f0
    fmul f1 f3 f1
    fsub f1 f2 f1
    sw r10 r29 80
    swcZ f0 r29 84
    swcZ f1 r29 88
    sw r7 r29 92
    fmv  f0 f1
    sw r31 r29 100
    addi r29 r29 104
    jal fispos.2582
    subi r29 r29 104
    lw r31 r29 100
    addi r28 r0 0
    bne r1 r28 beq_else.40587
    addi r1 r0 0
    j beq_cont.40588
beq_else.40587:
    lw r1 r29 92
    sw r31 r29 100
    addi r29 r29 104
    jal o_isinvert.2679
    subi r29 r29 104
    lw r31 r29 100
    addi r28 r0 0
    bne r1 r28 beq_else.40589
    lwcZ f0 r29 88
    sw r31 r29 100
    addi r29 r29 104
    jal sqrt.2566
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 84
    fsub f0 f1 f0
    lw r1 r29 80
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 36
    swcZ f0 r1 0
    j beq_cont.40590
beq_else.40589:
    lwcZ f0 r29 88
    sw r31 r29 100
    addi r29 r29 104
    jal sqrt.2566
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 84
    fadd f0 f1 f0
    lw r1 r29 80
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 36
    swcZ f0 r1 0
beq_cont.40590:
    addi r1 r0 1
beq_cont.40588:
float_eq0_cont.40586:
beq_cont.40580:
beq_cont.40578:
    addi r28 r0 0
    bne r1 r28 beq_else.40591
    lw r1 r29 76
    sll r1 r1 2
    lw r2 r29 44
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.40593
    j beq_cont.40594
beq_else.40593:
    addi r1 r0 1
    lw r3 r29 72
    lw r4 r29 48
    lw r25 r29 32
    mv r2 r3
    mv r3 r4
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
beq_cont.40594:
    j beq_cont.40592
beq_else.40591:
    lw r2 r29 36
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.40595
    addi r3 r0 0
    sll r3 r3 2
    lw r4 r29 28
    add r27 r4 r3
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.40597
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r3 r0 0
    sll r3 r3 2
    lw r5 r29 68
    add r27 r5 r3
    lwcZ f1 r27 0
    fmul f1 f1 f0
    addi r3 r0 0
    sll r3 r3 2
    lw r6 r29 24
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
    lw r5 r29 72
    lw r25 r29 20
    sw r1 r29 96
    swcZ f3 r29 100
    swcZ f2 r29 104
    swcZ f1 r29 108
    swcZ f0 r29 112
    mv r2 r5
    mv r1 r3
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    addi r2 r0 0
    bne r1 r2 beq_else.40599
    j beq_cont.40600
beq_else.40599:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 28
    lwcZ f0 r29 112
    add r27 r2 r1
    swcZ f0 r27 0
    lwcZ f0 r29 108
    lwcZ f1 r29 104
    lwcZ f2 r29 100
    lw r1 r29 16
    sw r31 r29 116
    addi r29 r29 120
    jal vecset.2627
    subi r29 r29 120
    lw r31 r29 116
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 12
    lw r3 r29 76
    add r27 r2 r1
    sw r3 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r3 r29 8
    lw r4 r29 96
    add r27 r3 r1
    sw r4 r27 0
beq_cont.40600:
    j float_ble_cont.40598
float_ble_else.40597:
float_ble_cont.40598:
    j float_ble_cont.40596
float_ble_else.40595:
float_ble_cont.40596:
    addi r1 r0 1
    lw r2 r29 72
    lw r3 r29 48
    lw r25 r29 32
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
beq_cont.40592:
beq_cont.40576:
    lw r1 r29 64
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.40601
    j beq_cont.40602
beq_else.40601:
    sll r2 r2 2
    lw r3 r29 52
    add r27 r3 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r5 r29 48
    lw r25 r29 32
    mv r3 r5
    mv r1 r4
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    addi r1 r0 4
    lw r2 r29 64
    lw r3 r29 48
    lw r25 r29 4
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
beq_cont.40602:
beq_cont.40574:
beq_cont.40572:
    j beq_cont.40570
beq_else.40569:
    sll r18 r17 2
    add r27 r10 r18
    lw r18 r27 0
    lw r19 r18 40
    lwcZ f0 r19 0
    lwcZ f1 r19 4
    lwcZ f2 r19 8
    lw r20 r3 4
    sll r17 r17 2
    add r27 r20 r17
    lw r17 r27 0
    lw r20 r18 4
    sw r16 r29 64
    addi r28 r0 1
    bne r20 r28 beq_else.40603
    lw r19 r3 0
    mv r3 r17
    mv r2 r19
    mv r1 r18
    mv r25 r6
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    j beq_cont.40604
beq_else.40603:
    addi r28 r0 2
    bne r20 r28 beq_else.40605
    lwcZ f0 r17 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.40607
    addi r18 r0 1
    j float_ble_cont.40608
float_ble_else.40607:
    addi r18 r0 0
float_ble_cont.40608:
    addi r28 r0 0
    bne r18 r28 beq_else.40609
    addi r1 r0 0
    j beq_cont.40610
beq_else.40609:
    lwcZ f0 r17 0
    lwcZ f1 r19 12
    fmul f0 f0 f1
    swcZ f0 r7 0
    addi r1 r0 1
beq_cont.40610:
    j beq_cont.40606
beq_else.40605:
    lwcZ f3 r17 0
    fcz f3
    bc1f float_eq0.40611
    addi r1 r0 0
    j float_eq0_cont.40612
float_eq0.40611:
    lwcZ f4 r17 4
    fmul f0 f4 f0
    lwcZ f4 r17 8
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r17 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r19 12
    fmul f2 f0 f0
    fmul f1 f3 f1
    fsub f1 f2 f1
    sw r17 r29 116
    swcZ f0 r29 120
    swcZ f1 r29 124
    sw r18 r29 128
    fmv  f0 f1
    sw r31 r29 132
    addi r29 r29 136
    jal fispos.2582
    subi r29 r29 136
    lw r31 r29 132
    addi r28 r0 0
    bne r1 r28 beq_else.40613
    addi r1 r0 0
    j beq_cont.40614
beq_else.40613:
    lw r1 r29 128
    sw r31 r29 132
    addi r29 r29 136
    jal o_isinvert.2679
    subi r29 r29 136
    lw r31 r29 132
    addi r28 r0 0
    bne r1 r28 beq_else.40615
    lwcZ f0 r29 124
    sw r31 r29 132
    addi r29 r29 136
    jal sqrt.2566
    subi r29 r29 136
    lw r31 r29 132
    lwcZ f1 r29 120
    fsub f0 f1 f0
    lw r1 r29 116
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 36
    swcZ f0 r1 0
    j beq_cont.40616
beq_else.40615:
    lwcZ f0 r29 124
    sw r31 r29 132
    addi r29 r29 136
    jal sqrt.2566
    subi r29 r29 136
    lw r31 r29 132
    lwcZ f1 r29 120
    fadd f0 f1 f0
    lw r1 r29 116
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 36
    swcZ f0 r1 0
beq_cont.40616:
    addi r1 r0 1
beq_cont.40614:
float_eq0_cont.40612:
beq_cont.40606:
beq_cont.40604:
    addi r28 r0 0
    bne r1 r28 beq_else.40617
    j beq_cont.40618
beq_else.40617:
    lw r1 r29 36
    lwcZ f0 r1 0
    lw r2 r29 28
    lwcZ f1 r2 0
    fclt f0 f1
    bc1f float_ble_else.40619
    addi r3 r0 1
    lw r4 r29 64
    lw r5 r29 48
    lw r25 r29 4
    mv r2 r4
    mv r1 r3
    mv r3 r5
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    j float_ble_cont.40620
float_ble_else.40619:
float_ble_cont.40620:
beq_cont.40618:
beq_cont.40570:
    lw r1 r29 60
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.40621
    jr r31
beq_else.40621:
    sw r1 r29 132
    addi r28 r0 99
    bne r4 r28 beq_else.40623
    lw r4 r2 4
    addi r28 r0 -1
    bne r4 r28 beq_else.40625
    j beq_cont.40626
beq_else.40625:
    sll r4 r4 2
    lw r5 r29 52
    add r27 r5 r4
    lw r4 r27 0
    lw r6 r29 48
    lw r7 r6 0
    lw r8 r4 0
    sw r2 r29 136
    addi r28 r0 -1
    bne r8 r28 beq_else.40627
    j beq_cont.40628
beq_else.40627:
    sll r9 r8 2
    lw r10 r29 44
    add r27 r10 r9
    lw r9 r27 0
    lw r11 r9 40
    lwcZ f0 r11 0
    lwcZ f1 r11 4
    lwcZ f2 r11 8
    lw r12 r6 4
    sll r13 r8 2
    add r27 r12 r13
    lw r12 r27 0
    lw r13 r9 4
    sw r7 r29 140
    sw r4 r29 144
    sw r8 r29 148
    addi r28 r0 1
    bne r13 r28 beq_else.40629
    lw r11 r6 0
    lw r25 r29 40
    mv r3 r12
    mv r2 r11
    mv r1 r9
    sw r31 r29 156
    addi r29 r29 160
    lw r26 r25 0
    jalr r26
    subi r29 r29 160
    lw r31 r29 156
    j beq_cont.40630
beq_else.40629:
    addi r28 r0 2
    bne r13 r28 beq_else.40631
    lwcZ f0 r12 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.40633
    addi r9 r0 1
    j float_ble_cont.40634
float_ble_else.40633:
    addi r9 r0 0
float_ble_cont.40634:
    addi r28 r0 0
    bne r9 r28 beq_else.40635
    addi r1 r0 0
    j beq_cont.40636
beq_else.40635:
    lwcZ f0 r12 0
    lwcZ f1 r11 12
    fmul f0 f0 f1
    lw r9 r29 36
    swcZ f0 r9 0
    addi r1 r0 1
beq_cont.40636:
    j beq_cont.40632
beq_else.40631:
    lwcZ f3 r12 0
    fcz f3
    bc1f float_eq0.40637
    addi r1 r0 0
    j float_eq0_cont.40638
float_eq0.40637:
    lwcZ f4 r12 4
    fmul f0 f4 f0
    lwcZ f4 r12 8
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r12 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r11 12
    fmul f2 f0 f0
    fmul f1 f3 f1
    fsub f1 f2 f1
    sw r12 r29 152
    swcZ f0 r29 156
    swcZ f1 r29 160
    sw r9 r29 164
    fmv  f0 f1
    sw r31 r29 172
    addi r29 r29 176
    jal fispos.2582
    subi r29 r29 176
    lw r31 r29 172
    addi r28 r0 0
    bne r1 r28 beq_else.40639
    addi r1 r0 0
    j beq_cont.40640
beq_else.40639:
    lw r1 r29 164
    sw r31 r29 172
    addi r29 r29 176
    jal o_isinvert.2679
    subi r29 r29 176
    lw r31 r29 172
    addi r28 r0 0
    bne r1 r28 beq_else.40641
    lwcZ f0 r29 160
    sw r31 r29 172
    addi r29 r29 176
    jal sqrt.2566
    subi r29 r29 176
    lw r31 r29 172
    lwcZ f1 r29 156
    fsub f0 f1 f0
    lw r1 r29 152
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 36
    swcZ f0 r1 0
    j beq_cont.40642
beq_else.40641:
    lwcZ f0 r29 160
    sw r31 r29 172
    addi r29 r29 176
    jal sqrt.2566
    subi r29 r29 176
    lw r31 r29 172
    lwcZ f1 r29 156
    fadd f0 f1 f0
    lw r1 r29 152
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 36
    swcZ f0 r1 0
beq_cont.40642:
    addi r1 r0 1
beq_cont.40640:
float_eq0_cont.40638:
beq_cont.40632:
beq_cont.40630:
    addi r28 r0 0
    bne r1 r28 beq_else.40643
    lw r1 r29 148
    sll r1 r1 2
    lw r2 r29 44
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.40645
    j beq_cont.40646
beq_else.40645:
    addi r1 r0 1
    lw r2 r29 144
    lw r3 r29 48
    lw r25 r29 32
    sw r31 r29 172
    addi r29 r29 176
    lw r26 r25 0
    jalr r26
    subi r29 r29 176
    lw r31 r29 172
beq_cont.40646:
    j beq_cont.40644
beq_else.40643:
    lw r2 r29 36
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.40647
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.40649
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    addi r2 r0 0
    sll r2 r2 2
    lw r4 r29 140
    add r27 r4 r2
    lwcZ f1 r27 0
    fmul f1 f1 f0
    addi r2 r0 0
    sll r2 r2 2
    lw r5 r29 24
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
    lw r4 r29 144
    lw r25 r29 20
    sw r1 r29 168
    swcZ f3 r29 172
    swcZ f2 r29 176
    swcZ f1 r29 180
    swcZ f0 r29 184
    mv r1 r2
    mv r2 r4
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
    bne r1 r2 beq_else.40651
    j beq_cont.40652
beq_else.40651:
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 28
    lwcZ f0 r29 184
    add r27 r2 r1
    swcZ f0 r27 0
    lwcZ f0 r29 180
    lwcZ f1 r29 176
    lwcZ f2 r29 172
    lw r1 r29 16
    sw r31 r29 188
    addi r29 r29 192
    jal vecset.2627
    subi r29 r29 192
    lw r31 r29 188
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 12
    lw r3 r29 148
    add r27 r2 r1
    sw r3 r27 0
    addi r1 r0 0
    sll r1 r1 2
    lw r2 r29 8
    lw r3 r29 168
    add r27 r2 r1
    sw r3 r27 0
beq_cont.40652:
    j float_ble_cont.40650
float_ble_else.40649:
float_ble_cont.40650:
    j float_ble_cont.40648
float_ble_else.40647:
float_ble_cont.40648:
    addi r1 r0 1
    lw r2 r29 144
    lw r3 r29 48
    lw r25 r29 32
    sw r31 r29 188
    addi r29 r29 192
    lw r26 r25 0
    jalr r26
    subi r29 r29 192
    lw r31 r29 188
beq_cont.40644:
beq_cont.40628:
    lw r1 r29 136
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.40653
    j beq_cont.40654
beq_else.40653:
    sll r2 r2 2
    lw r3 r29 52
    add r27 r3 r2
    lw r2 r27 0
    addi r3 r0 0
    lw r4 r29 48
    lw r25 r29 32
    mv r1 r3
    mv r3 r4
    sw r31 r29 188
    addi r29 r29 192
    lw r26 r25 0
    jalr r26
    subi r29 r29 192
    lw r31 r29 188
    addi r1 r0 3
    lw r2 r29 136
    lw r3 r29 48
    lw r25 r29 4
    sw r31 r29 188
    addi r29 r29 192
    lw r26 r25 0
    jalr r26
    subi r29 r29 192
    lw r31 r29 188
beq_cont.40654:
beq_cont.40626:
    j beq_cont.40624
beq_else.40623:
    sll r5 r4 2
    lw r6 r29 44
    add r27 r6 r5
    lw r5 r27 0
    lw r6 r5 40
    lwcZ f0 r6 0
    lwcZ f1 r6 4
    lwcZ f2 r6 8
    lw r7 r29 48
    lw r8 r7 4
    sll r4 r4 2
    add r27 r8 r4
    lw r4 r27 0
    lw r8 r5 4
    sw r2 r29 136
    addi r28 r0 1
    bne r8 r28 beq_else.40655
    lw r6 r7 0
    lw r25 r29 40
    mv r3 r4
    mv r2 r6
    mv r1 r5
    sw r31 r29 188
    addi r29 r29 192
    lw r26 r25 0
    jalr r26
    subi r29 r29 192
    lw r31 r29 188
    j beq_cont.40656
beq_else.40655:
    addi r28 r0 2
    bne r8 r28 beq_else.40657
    lwcZ f0 r4 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.40659
    addi r5 r0 1
    j float_ble_cont.40660
float_ble_else.40659:
    addi r5 r0 0
float_ble_cont.40660:
    addi r28 r0 0
    bne r5 r28 beq_else.40661
    addi r1 r0 0
    j beq_cont.40662
beq_else.40661:
    lwcZ f0 r4 0
    lwcZ f1 r6 12
    fmul f0 f0 f1
    lw r4 r29 36
    swcZ f0 r4 0
    addi r1 r0 1
beq_cont.40662:
    j beq_cont.40658
beq_else.40657:
    lwcZ f3 r4 0
    fcz f3
    bc1f float_eq0.40663
    addi r1 r0 0
    j float_eq0_cont.40664
float_eq0.40663:
    lwcZ f4 r4 4
    fmul f0 f4 f0
    lwcZ f4 r4 8
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r4 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r6 12
    fmul f2 f0 f0
    fmul f1 f3 f1
    fsub f1 f2 f1
    sw r4 r29 188
    swcZ f0 r29 192
    swcZ f1 r29 196
    sw r5 r29 200
    fmv  f0 f1
    sw r31 r29 204
    addi r29 r29 208
    jal fispos.2582
    subi r29 r29 208
    lw r31 r29 204
    addi r28 r0 0
    bne r1 r28 beq_else.40665
    addi r1 r0 0
    j beq_cont.40666
beq_else.40665:
    lw r1 r29 200
    sw r31 r29 204
    addi r29 r29 208
    jal o_isinvert.2679
    subi r29 r29 208
    lw r31 r29 204
    addi r28 r0 0
    bne r1 r28 beq_else.40667
    lwcZ f0 r29 196
    sw r31 r29 204
    addi r29 r29 208
    jal sqrt.2566
    subi r29 r29 208
    lw r31 r29 204
    lwcZ f1 r29 192
    fsub f0 f1 f0
    lw r1 r29 188
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 36
    swcZ f0 r1 0
    j beq_cont.40668
beq_else.40667:
    lwcZ f0 r29 196
    sw r31 r29 204
    addi r29 r29 208
    jal sqrt.2566
    subi r29 r29 208
    lw r31 r29 204
    lwcZ f1 r29 192
    fadd f0 f1 f0
    lw r1 r29 188
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 36
    swcZ f0 r1 0
beq_cont.40668:
    addi r1 r0 1
beq_cont.40666:
float_eq0_cont.40664:
beq_cont.40658:
beq_cont.40656:
    addi r28 r0 0
    bne r1 r28 beq_else.40669
    j beq_cont.40670
beq_else.40669:
    lw r1 r29 36
    lwcZ f0 r1 0
    lw r1 r29 28
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.40671
    addi r1 r0 1
    lw r2 r29 136
    lw r3 r29 48
    lw r25 r29 4
    sw r31 r29 204
    addi r29 r29 208
    lw r26 r25 0
    jalr r26
    subi r29 r29 208
    lw r31 r29 204
    j float_ble_cont.40672
float_ble_else.40671:
float_ble_cont.40672:
beq_cont.40670:
beq_cont.40624:
    lw r1 r29 132
    addi r1 r1 1
    lw r2 r29 56
    lw r3 r29 48
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
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
    bne r3 r28 beq_else.40673
    swcZ f3 r2 0
    swcZ f4 r2 4
    swcZ f5 r2 8
    j beq_cont.40674
beq_else.40673:
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
beq_cont.40674:
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
    sw r2 r29 0
    sw r1 r29 4
    fclt f1 f0
    bc1f float_ble_else.40675
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
    j float_ble_cont.40676
float_ble_else.40675:
    flui f1 0
    # 0.000000
float_ble_cont.40676:
    fcz f1
    bc1f float_eq0.40677
    flui f0 16256
    # 1.000000
    j float_eq0_cont.40678
float_eq0.40677:
    lw r1 r29 4
    addi r28 r0 0
    bne r1 r28 beq_else.40679
    flui f0 16256
    # 1.000000
    sw r31 r29 12
    addi r29 r29 16
    jal fdiv.2545
    subi r29 r29 16
    lw r31 r29 12
    j beq_cont.40680
beq_else.40679:
    flui f0 -16512
    # -1.000000
    sw r31 r29 12
    addi r29 r29 16
    jal fdiv.2545
    subi r29 r29 16
    lw r31 r29 12
beq_cont.40680:
float_eq0_cont.40678:
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
    bne r4 r28 beq_else.40682
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
    bc1f float_ble_else.40683
    flui f1 16256
    # 1.000000
    fsub f1 f2 f1
    j float_ble_cont.40684
float_ble_else.40683:
    fmv f1 f2
float_ble_cont.40684:
    flui f2 16800
    # 20.000000
    fmul f1 f1 f2
    fsub f0 f0 f1
    flui f1 16672
    # 10.000000
    fclt f0 f1
    bc1f float_ble_else.40685
    addi r4 r0 1
    j float_ble_cont.40686
float_ble_else.40685:
    addi r4 r0 0
float_ble_cont.40686:
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
    bc1f float_ble_else.40687
    flui f1 16256
    # 1.000000
    fsub f1 f2 f1
    j float_ble_cont.40688
float_ble_else.40687:
    fmv f1 f2
float_ble_cont.40688:
    flui f2 16800
    # 20.000000
    fmul f1 f1 f2
    fsub f0 f0 f1
    flui f1 16672
    # 10.000000
    fclt f0 f1
    bc1f float_ble_else.40689
    addi r1 r0 1
    j float_ble_cont.40690
float_ble_else.40689:
    addi r1 r0 0
float_ble_cont.40690:
    addi r28 r0 0
    bne r4 r28 beq_else.40691
    addi r28 r0 0
    bne r1 r28 beq_else.40693
    flui f0 17279
    # 255.000000
    j beq_cont.40694
beq_else.40693:
    flui f0 0
    # 0.000000
beq_cont.40694:
    j beq_cont.40692
beq_else.40691:
    addi r28 r0 0
    bne r1 r28 beq_else.40695
    flui f0 0
    # 0.000000
    j beq_cont.40696
beq_else.40695:
    flui f0 17279
    # 255.000000
beq_cont.40696:
beq_cont.40692:
    swcZ f0 r3 4
    jr r31
beq_else.40682:
    addi r28 r0 2
    bne r4 r28 beq_else.40698
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
    bc1f float_ble_else.40699
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.40700
float_ble_else.40699:
float_ble_cont.40700:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 8
    fclt f0 f1
    bc1f float_ble_else.40701
    j float_ble_cont.40702
float_ble_else.40701:
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
float_ble_cont.40702:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 8
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.40703
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.40705
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
    j float_ble_cont.40706
float_ble_else.40705:
float_ble_cont.40706:
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
    j float_ble_cont.40704
float_ble_else.40703:
float_ble_cont.40704:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 8
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.40707
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
    j float_ble_cont.40708
float_ble_else.40707:
float_ble_cont.40708:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.40709
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
    j float_ble_cont.40710
float_ble_else.40709:
float_ble_cont.40710:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.40711
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
    j float_ble_cont.40712
float_ble_else.40711:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 20
    addi r29 r29 24
    jal kernel_sin.2558
    subi r29 r29 24
    lw r31 r29 20
float_ble_cont.40712:
    lw r1 r29 8
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.40713
    fneg f0 f0
    j float_ble_cont.40714
float_ble_else.40713:
float_ble_cont.40714:
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
beq_else.40698:
    addi r28 r0 3
    bne r4 r28 beq_else.40716
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
    bc1f float_ble_else.40717
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
    j float_ble_cont.40718
float_ble_else.40717:
    flui f0 0
    # 0.000000
float_ble_cont.40718:
    flui f1 16672
    # 10.000000
    fcz f1
    bc1f float_eq0.40719
    j float_eq0_cont.40720
float_eq0.40719:
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
float_eq0_cont.40720:
    fmul f0 f0 f1
    ftoi r1 f0
    itof f1 r1
    fclt f0 f1
    bc1f float_ble_else.40721
    flui f2 16256
    # 1.000000
    fsub f1 f1 f2
    j float_ble_cont.40722
float_ble_else.40721:
float_ble_cont.40722:
    fsub f0 f0 f1
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fmul f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.40723
    fneg f0 f0
    j float_ble_cont.40724
float_ble_else.40723:
float_ble_cont.40724:
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
    bc1f float_ble_else.40725
    j float_ble_cont.40726
float_ble_else.40725:
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
float_ble_cont.40726:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 20
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.40727
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.40729
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
    j float_ble_cont.40730
float_ble_else.40729:
float_ble_cont.40730:
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
    j float_ble_cont.40728
float_ble_else.40727:
float_ble_cont.40728:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 20
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.40731
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
    j float_ble_cont.40732
float_ble_else.40731:
float_ble_cont.40732:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.40733
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
    j float_ble_cont.40734
float_ble_else.40733:
float_ble_cont.40734:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.40735
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 28
    addi r29 r29 32
    jal kernel_cos.2560
    subi r29 r29 32
    lw r31 r29 28
    j float_ble_cont.40736
float_ble_else.40735:
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
float_ble_cont.40736:
    lw r1 r29 20
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.40737
    fneg f0 f0
    j float_ble_cont.40738
float_ble_else.40737:
float_ble_cont.40738:
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
beq_else.40716:
    addi r28 r0 4
    bne r4 r28 beq_else.40740
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
    bc1f float_ble_else.40741
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
    j float_ble_cont.40742
float_ble_else.40741:
    flui f0 0
    # 0.000000
float_ble_cont.40742:
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
    bc1f float_ble_else.40743
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
    j float_ble_cont.40744
float_ble_else.40743:
    flui f0 0
    # 0.000000
float_ble_cont.40744:
    lwcZ f1 r29 48
    fmul f0 f1 f0
    lwcZ f1 r29 44
    fmul f2 f1 f1
    fmul f3 f0 f0
    fadd f2 f2 f3
    flui f3 0
    # 0.000000
    fclt f1 f3
    bc1f float_ble_else.40745
    fneg f3 f1
    j float_ble_cont.40746
float_ble_else.40745:
    fmv f3 f1
float_ble_cont.40746:
    flui f4 14545
    # 0.000100
    fori f4 f4 -18665
    swcZ f2 r29 56
    fclt f3 f4
    bc1f float_ble_else.40747
    flui f0 16752
    # 15.000000
    j float_ble_cont.40748
float_ble_else.40747:
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
float_ble_cont.40748:
    ftoi r1 f0
    itof f1 r1
    fclt f0 f1
    bc1f float_ble_else.40749
    flui f2 16256
    # 1.000000
    fsub f1 f1 f2
    j float_ble_cont.40750
float_ble_else.40749:
float_ble_cont.40750:
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
    bc1f float_ble_else.40751
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
    j float_ble_cont.40752
float_ble_else.40751:
    flui f0 0
    # 0.000000
float_ble_cont.40752:
    lwcZ f1 r29 64
    fmul f0 f1 f0
    flui f1 0
    # 0.000000
    lwcZ f2 r29 56
    fclt f2 f1
    bc1f float_ble_else.40753
    fneg f1 f2
    j float_ble_cont.40754
float_ble_else.40753:
    fmv f1 f2
float_ble_cont.40754:
    flui f3 14545
    # 0.000100
    fori f3 f3 -18665
    fclt f1 f3
    bc1f float_ble_else.40755
    flui f0 16752
    # 15.000000
    j float_ble_cont.40756
float_ble_else.40755:
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
float_ble_cont.40756:
    ftoi r1 f0
    itof f1 r1
    fclt f0 f1
    bc1f float_ble_else.40757
    flui f2 16256
    # 1.000000
    fsub f1 f1 f2
    j float_ble_cont.40758
float_ble_else.40757:
float_ble_cont.40758:
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
    bc1f float_ble_else.40759
    addi r1 r0 1
    j float_ble_cont.40760
float_ble_else.40759:
    addi r1 r0 0
float_ble_cont.40760:
    addi r28 r0 0
    bne r1 r28 beq_else.40761
    j beq_cont.40762
beq_else.40761:
    flui f0 0
    # 0.000000
beq_cont.40762:
    flui f1 17279
    # 255.000000
    fmul f0 f1 f0
    flui f1 16025
    # 0.300000
    fori f1 f1 -26214
    fcz f1
    bc1f float_eq0.40763
    j float_eq0_cont.40764
float_eq0.40763:
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
float_eq0_cont.40764:
    fmul f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 8
    jr r31
beq_else.40740:
    jr r31
trace_reflections.2949:
    lw r3 r25 72
    lw r4 r25 68
    lw r5 r25 64
    lw r6 r25 60
    lw r7 r25 56
    lw r8 r25 52
    lw r9 r25 48
    lw r10 r25 44
    lw r11 r25 40
    lw r12 r25 36
    lw r13 r25 32
    lw r14 r25 28
    lw r15 r25 24
    lw r16 r25 20
    lw r17 r25 16
    lw r18 r25 12
    lw r19 r25 8
    lw r20 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.40767
    sll r21 r1 2
    add r27 r13 r21
    lw r21 r27 0
    lw r22 r21 4
    flui f2 20078
    # 1000000000.000000
    fori f2 f2 27432
    swcZ f2 r5 0
    addi r23 r0 0
    lw r24 r14 0
    sw r25 r29 0
    sw r4 r29 4
    sw r9 r29 8
    sw r13 r29 12
    sw r1 r29 16
    swcZ f1 r29 20
    sw r6 r29 24
    sw r12 r29 28
    sw r2 r29 32
    swcZ f0 r29 36
    sw r16 r29 40
    sw r22 r29 44
    sw r10 r29 48
    sw r11 r29 52
    sw r8 r29 56
    sw r3 r29 60
    sw r7 r29 64
    sw r20 r29 68
    sw r18 r29 72
    sw r15 r29 76
    sw r14 r29 80
    sw r21 r29 84
    sw r17 r29 88
    sw r19 r29 92
    sw r5 r29 96
    mv r3 r22
    mv r2 r24
    mv r1 r23
    mv r25 r4
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    lw r1 r29 96
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f1 f0
    bc1f float_ble_else.40768
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    fclt f0 f1
    bc1f float_ble_else.40770
    addi r2 r0 1
    j float_ble_cont.40771
float_ble_else.40770:
    addi r2 r0 0
float_ble_cont.40771:
    j float_ble_cont.40769
float_ble_else.40768:
    addi r2 r0 0
float_ble_cont.40769:
    addi r28 r0 0
    bne r2 r28 beq_else.40772
    j beq_cont.40773
beq_else.40772:
    lw r2 r29 92
    lw r3 r2 0
    sll r3 r3 2
    lw r4 r29 88
    lw r5 r4 0
    add r3 r3 r5
    lw r5 r29 84
    lw r6 r5 0
    bne r3 r6 beq_else.40774
    lw r3 r29 80
    lw r6 r3 0
    lw r7 r6 0
    lw r8 r7 0
    addi r28 r0 -1
    bne r8 r28 beq_else.40776
    addi r1 r0 0
    j beq_cont.40777
beq_else.40776:
    sw r7 r29 100
    sw r6 r29 104
    addi r28 r0 99
    bne r8 r28 beq_else.40778
    addi r1 r0 1
    j beq_cont.40779
beq_else.40778:
    sll r9 r8 2
    lw r10 r29 76
    add r27 r10 r9
    lw r9 r27 0
    lw r11 r29 72
    lwcZ f0 r11 0
    lw r12 r9 20
    lwcZ f1 r12 0
    fsub f0 f0 f1
    lwcZ f1 r11 4
    lw r12 r9 20
    lwcZ f2 r12 4
    fsub f1 f1 f2
    lwcZ f2 r11 8
    lw r11 r9 20
    lwcZ f3 r11 8
    fsub f2 f2 f3
    sll r8 r8 2
    lw r11 r29 68
    add r27 r11 r8
    lw r8 r27 0
    lw r11 r9 4
    addi r28 r0 1
    bne r11 r28 beq_else.40780
    lw r11 r29 60
    lw r25 r29 64
    mv r3 r8
    mv r2 r11
    mv r1 r9
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    j beq_cont.40781
beq_else.40780:
    addi r28 r0 2
    bne r11 r28 beq_else.40782
    lwcZ f3 r8 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.40784
    addi r9 r0 1
    j float_ble_cont.40785
float_ble_else.40784:
    addi r9 r0 0
float_ble_cont.40785:
    addi r28 r0 0
    bne r9 r28 beq_else.40786
    addi r1 r0 0
    j beq_cont.40787
beq_else.40786:
    lwcZ f3 r8 4
    fmul f0 f3 f0
    lwcZ f3 r8 8
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r8 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lw r8 r29 56
    swcZ f0 r8 0
    addi r1 r0 1
beq_cont.40787:
    j beq_cont.40783
beq_else.40782:
    lwcZ f3 r8 0
    fcz f3
    bc1f float_eq0.40788
    addi r1 r0 0
    j float_eq0_cont.40789
float_eq0.40788:
    lwcZ f4 r8 4
    fmul f4 f4 f0
    lwcZ f5 r8 8
    fmul f5 f5 f1
    fadd f4 f4 f5
    lwcZ f5 r8 12
    fmul f5 f5 f2
    fadd f4 f4 f5
    sw r8 r29 108
    swcZ f3 r29 112
    swcZ f4 r29 116
    sw r9 r29 120
    mv r1 r9
    sw r31 r29 124
    addi r29 r29 128
    jal quadratic.2788
    subi r29 r29 128
    lw r31 r29 124
    lw r1 r29 120
    swcZ f0 r29 124
    sw r31 r29 132
    addi r29 r29 136
    jal o_form.2675
    subi r29 r29 136
    lw r31 r29 132
    addi r28 r0 3
    bne r1 r28 beq_else.40790
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 124
    fsub f0 f1 f0
    j beq_cont.40791
beq_else.40790:
    lwcZ f0 r29 124
beq_cont.40791:
    lwcZ f1 r29 116
    fmul f2 f1 f1
    lwcZ f3 r29 112
    fmul f0 f3 f0
    fsub f0 f2 f0
    swcZ f0 r29 128
    sw r31 r29 132
    addi r29 r29 136
    jal fispos.2582
    subi r29 r29 136
    lw r31 r29 132
    addi r28 r0 0
    bne r1 r28 beq_else.40792
    addi r1 r0 0
    j beq_cont.40793
beq_else.40792:
    lw r1 r29 120
    sw r31 r29 132
    addi r29 r29 136
    jal o_isinvert.2679
    subi r29 r29 136
    lw r31 r29 132
    addi r28 r0 0
    bne r1 r28 beq_else.40794
    lwcZ f0 r29 128
    sw r31 r29 132
    addi r29 r29 136
    jal sqrt.2566
    subi r29 r29 136
    lw r31 r29 132
    lwcZ f1 r29 116
    fsub f0 f1 f0
    lw r1 r29 108
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 56
    swcZ f0 r1 0
    j beq_cont.40795
beq_else.40794:
    lwcZ f0 r29 128
    sw r31 r29 132
    addi r29 r29 136
    jal sqrt.2566
    subi r29 r29 136
    lw r31 r29 132
    lwcZ f1 r29 116
    fadd f0 f1 f0
    lw r1 r29 108
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 56
    swcZ f0 r1 0
beq_cont.40795:
    addi r1 r0 1
beq_cont.40793:
float_eq0_cont.40789:
beq_cont.40783:
beq_cont.40781:
    addi r28 r0 0
    bne r1 r28 beq_else.40796
    addi r1 r0 0
    j beq_cont.40797
beq_else.40796:
    lw r1 r29 56
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.40798
    addi r2 r0 1
    lw r3 r29 100
    lw r25 r29 52
    mv r1 r2
    mv r2 r3
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    addi r2 r0 0
    bne r1 r2 beq_else.40800
    addi r1 r0 0
    j beq_cont.40801
beq_else.40800:
    addi r1 r0 1
beq_cont.40801:
    j float_ble_cont.40799
float_ble_else.40798:
    addi r1 r0 0
float_ble_cont.40799:
beq_cont.40797:
beq_cont.40779:
    addi r28 r0 0
    bne r1 r28 beq_else.40802
    addi r1 r0 1
    lw r2 r29 104
    lw r25 r29 48
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    j beq_cont.40803
beq_else.40802:
    addi r1 r0 1
    lw r2 r29 100
    lw r25 r29 52
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    addi r28 r0 0
    bne r1 r28 beq_else.40804
    addi r1 r0 1
    lw r2 r29 104
    lw r25 r29 48
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    j beq_cont.40805
beq_else.40804:
    addi r1 r0 1
beq_cont.40805:
beq_cont.40803:
beq_cont.40777:
    addi r28 r0 0
    bne r1 r28 beq_else.40806
    lw r1 r29 44
    lw r2 r1 0
    lw r3 r29 40
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
    lw r2 r29 84
    lwcZ f1 r2 8
    lwcZ f2 r29 36
    fmul f3 f1 f2
    fmul f0 f3 f0
    lw r1 r1 0
    lw r2 r29 32
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
    bc1f float_ble_else.40808
    addi r1 r0 1
    j float_ble_cont.40809
float_ble_else.40808:
    addi r1 r0 0
float_ble_cont.40809:
    addi r28 r0 0
    bne r1 r28 beq_else.40810
    j beq_cont.40811
beq_else.40810:
    lw r1 r29 28
    lwcZ f3 r1 0
    lw r4 r29 24
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
beq_cont.40811:
    flui f0 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.40812
    addi r1 r0 1
    j float_ble_cont.40813
float_ble_else.40812:
    addi r1 r0 0
float_ble_cont.40813:
    addi r28 r0 0
    bne r1 r28 beq_else.40814
    j beq_cont.40815
beq_else.40814:
    fmul f0 f1 f1
    fmul f0 f0 f0
    lwcZ f1 r29 20
    fmul f0 f0 f1
    lw r1 r29 28
    lwcZ f3 r1 0
    fadd f3 f3 f0
    swcZ f3 r1 0
    lwcZ f3 r1 4
    fadd f3 f3 f0
    swcZ f3 r1 4
    lwcZ f3 r1 8
    fadd f0 f3 f0
    swcZ f0 r1 8
beq_cont.40815:
    j beq_cont.40807
beq_else.40806:
beq_cont.40807:
    j beq_cont.40775
beq_else.40774:
beq_cont.40775:
beq_cont.40773:
    lw r1 r29 16
    subi r1 r1 1
    slti r28 r1 0
    bne r0 r28 bge_else.40816
    sll r2 r1 2
    lw r3 r29 12
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r2 4
    flui f0 20078
    # 1000000000.000000
    fori f0 f0 27432
    lw r4 r29 96
    swcZ f0 r4 0
    lw r5 r29 80
    lw r6 r5 0
    lw r7 r6 0
    lw r8 r7 0
    sw r1 r29 132
    sw r3 r29 136
    sw r2 r29 140
    addi r28 r0 -1
    bne r8 r28 beq_else.40817
    j beq_cont.40818
beq_else.40817:
    sw r6 r29 144
    addi r28 r0 99
    bne r8 r28 beq_else.40819
    addi r8 r0 1
    lw r25 r29 8
    mv r2 r7
    mv r1 r8
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    j beq_cont.40820
beq_else.40819:
    sll r9 r8 2
    lw r10 r29 76
    add r27 r10 r9
    lw r9 r27 0
    lw r10 r9 40
    lwcZ f0 r10 0
    lwcZ f1 r10 4
    lwcZ f2 r10 8
    lw r11 r3 4
    sll r8 r8 2
    add r27 r11 r8
    lw r8 r27 0
    lw r11 r9 4
    sw r7 r29 148
    addi r28 r0 1
    bne r11 r28 beq_else.40821
    lw r10 r3 0
    lw r25 r29 64
    mv r3 r8
    mv r2 r10
    mv r1 r9
    sw r31 r29 156
    addi r29 r29 160
    lw r26 r25 0
    jalr r26
    subi r29 r29 160
    lw r31 r29 156
    j beq_cont.40822
beq_else.40821:
    addi r28 r0 2
    bne r11 r28 beq_else.40823
    lwcZ f0 r8 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.40825
    addi r9 r0 1
    j float_ble_cont.40826
float_ble_else.40825:
    addi r9 r0 0
float_ble_cont.40826:
    addi r28 r0 0
    bne r9 r28 beq_else.40827
    addi r1 r0 0
    j beq_cont.40828
beq_else.40827:
    lwcZ f0 r8 0
    lwcZ f1 r10 12
    fmul f0 f0 f1
    lw r8 r29 56
    swcZ f0 r8 0
    addi r1 r0 1
beq_cont.40828:
    j beq_cont.40824
beq_else.40823:
    lwcZ f3 r8 0
    fcz f3
    bc1f float_eq0.40829
    addi r1 r0 0
    j float_eq0_cont.40830
float_eq0.40829:
    lwcZ f4 r8 4
    fmul f0 f4 f0
    lwcZ f4 r8 8
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r8 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r10 12
    fmul f2 f0 f0
    fmul f1 f3 f1
    fsub f1 f2 f1
    sw r8 r29 152
    swcZ f0 r29 156
    swcZ f1 r29 160
    sw r9 r29 164
    fmv  f0 f1
    sw r31 r29 172
    addi r29 r29 176
    jal fispos.2582
    subi r29 r29 176
    lw r31 r29 172
    addi r28 r0 0
    bne r1 r28 beq_else.40831
    addi r1 r0 0
    j beq_cont.40832
beq_else.40831:
    lw r1 r29 164
    sw r31 r29 172
    addi r29 r29 176
    jal o_isinvert.2679
    subi r29 r29 176
    lw r31 r29 172
    addi r28 r0 0
    bne r1 r28 beq_else.40833
    lwcZ f0 r29 160
    sw r31 r29 172
    addi r29 r29 176
    jal sqrt.2566
    subi r29 r29 176
    lw r31 r29 172
    lwcZ f1 r29 156
    fsub f0 f1 f0
    lw r1 r29 152
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 56
    swcZ f0 r1 0
    j beq_cont.40834
beq_else.40833:
    lwcZ f0 r29 160
    sw r31 r29 172
    addi r29 r29 176
    jal sqrt.2566
    subi r29 r29 176
    lw r31 r29 172
    lwcZ f1 r29 156
    fadd f0 f1 f0
    lw r1 r29 152
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 56
    swcZ f0 r1 0
beq_cont.40834:
    addi r1 r0 1
beq_cont.40832:
float_eq0_cont.40830:
beq_cont.40824:
beq_cont.40822:
    addi r28 r0 0
    bne r1 r28 beq_else.40835
    j beq_cont.40836
beq_else.40835:
    lw r1 r29 56
    lwcZ f0 r1 0
    lw r1 r29 96
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.40837
    addi r2 r0 1
    lw r3 r29 148
    lw r4 r29 136
    lw r25 r29 8
    mv r1 r2
    mv r2 r3
    mv r3 r4
    sw r31 r29 172
    addi r29 r29 176
    lw r26 r25 0
    jalr r26
    subi r29 r29 176
    lw r31 r29 172
    j float_ble_cont.40838
float_ble_else.40837:
float_ble_cont.40838:
beq_cont.40836:
beq_cont.40820:
    addi r1 r0 1
    lw r2 r29 144
    lw r3 r29 136
    lw r25 r29 4
    sw r31 r29 172
    addi r29 r29 176
    lw r26 r25 0
    jalr r26
    subi r29 r29 176
    lw r31 r29 172
beq_cont.40818:
    lw r1 r29 96
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f1 f0
    bc1f float_ble_else.40839
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    fclt f0 f1
    bc1f float_ble_else.40841
    addi r1 r0 1
    j float_ble_cont.40842
float_ble_else.40841:
    addi r1 r0 0
float_ble_cont.40842:
    j float_ble_cont.40840
float_ble_else.40839:
    addi r1 r0 0
float_ble_cont.40840:
    addi r28 r0 0
    bne r1 r28 beq_else.40843
    j beq_cont.40844
beq_else.40843:
    lw r1 r29 92
    lw r1 r1 0
    sll r1 r1 2
    lw r2 r29 88
    lw r2 r2 0
    add r1 r1 r2
    lw r2 r29 140
    lw r3 r2 0
    bne r1 r3 beq_else.40845
    addi r1 r0 0
    lw r3 r29 80
    lw r3 r3 0
    lw r25 r29 48
    mv r2 r3
    sw r31 r29 172
    addi r29 r29 176
    lw r26 r25 0
    jalr r26
    subi r29 r29 176
    lw r31 r29 172
    addi r28 r0 0
    bne r1 r28 beq_else.40847
    lw r1 r29 136
    lw r2 r1 0
    lw r3 r29 40
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
    lw r2 r29 140
    lwcZ f1 r2 8
    lwcZ f2 r29 36
    fmul f3 f1 f2
    fmul f0 f3 f0
    lw r1 r1 0
    lw r2 r29 32
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
    bc1f float_ble_else.40849
    addi r1 r0 1
    j float_ble_cont.40850
float_ble_else.40849:
    addi r1 r0 0
float_ble_cont.40850:
    addi r28 r0 0
    bne r1 r28 beq_else.40851
    j beq_cont.40852
beq_else.40851:
    lw r1 r29 28
    lwcZ f3 r1 0
    lw r3 r29 24
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
beq_cont.40852:
    flui f0 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.40853
    addi r1 r0 1
    j float_ble_cont.40854
float_ble_else.40853:
    addi r1 r0 0
float_ble_cont.40854:
    addi r28 r0 0
    bne r1 r28 beq_else.40855
    j beq_cont.40856
beq_else.40855:
    fmul f0 f1 f1
    fmul f0 f0 f0
    lwcZ f1 r29 20
    fmul f0 f0 f1
    lw r1 r29 28
    lwcZ f3 r1 0
    fadd f3 f3 f0
    swcZ f3 r1 0
    lwcZ f3 r1 4
    fadd f3 f3 f0
    swcZ f3 r1 4
    lwcZ f3 r1 8
    fadd f0 f3 f0
    swcZ f0 r1 8
beq_cont.40856:
    j beq_cont.40848
beq_else.40847:
beq_cont.40848:
    j beq_cont.40846
beq_else.40845:
beq_cont.40846:
beq_cont.40844:
    lw r1 r29 132
    subi r1 r1 1
    lwcZ f0 r29 36
    lwcZ f1 r29 20
    lw r2 r29 32
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.40816:
    jr r31
bge_else.40767:
    jr r31
trace_ray.2954:
    lw r4 r25 116
    lw r5 r25 112
    lw r6 r25 108
    lw r7 r25 104
    lw r8 r25 100
    lw r9 r25 96
    lw r10 r25 92
    lw r11 r25 88
    lw r12 r25 84
    lw r13 r25 80
    lw r14 r25 76
    lw r15 r25 72
    lw r16 r25 68
    lw r17 r25 64
    lw r18 r25 60
    lw r19 r25 56
    lw r20 r25 52
    lw r21 r25 48
    lw r22 r25 44
    lw r23 r25 40
    lw r24 r25 36
    sw r6 r29 0
    lw r6 r25 32
    sw r7 r29 4
    lw r7 r25 28
    sw r15 r29 8
    lw r15 r25 24
    sw r20 r29 12
    lw r20 r25 20
    sw r24 r29 16
    lw r24 r25 16
    sw r18 r29 20
    lw r18 r25 12
    sw r6 r29 24
    lw r6 r25 8
    sw r25 r29 28
    lw r25 r25 4
    addi r28 r0 4
    slt r28 r28 r1
    bne r0 r28 ble_else.40859
    sw r11 r29 32
    lw r11 r3 8
    flui f2 20078
    # 1000000000.000000
    fori f2 f2 27432
    swcZ f2 r9 0
    sw r16 r29 36
    addi r16 r0 0
    sw r17 r29 40
    lw r17 r21 0
    swcZ f1 r29 44
    sw r14 r29 48
    sw r4 r29 52
    sw r13 r29 56
    sw r6 r29 60
    sw r21 r29 64
    sw r10 r29 68
    sw r3 r29 72
    sw r5 r29 76
    sw r12 r29 80
    sw r20 r29 84
    sw r18 r29 88
    sw r23 r29 92
    sw r15 r29 96
    sw r22 r29 100
    sw r24 r29 104
    sw r19 r29 108
    sw r25 r29 112
    swcZ f0 r29 116
    sw r7 r29 120
    sw r2 r29 124
    sw r11 r29 128
    sw r1 r29 132
    sw r9 r29 136
    mv r3 r2
    mv r1 r16
    mv r25 r8
    mv r2 r17
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    lw r1 r29 136
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f1 f0
    bc1f float_ble_else.40860
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    fclt f0 f1
    bc1f float_ble_else.40862
    addi r2 r0 1
    j float_ble_cont.40863
float_ble_else.40862:
    addi r2 r0 0
float_ble_cont.40863:
    j float_ble_cont.40861
float_ble_else.40860:
    addi r2 r0 0
float_ble_cont.40861:
    addi r28 r0 0
    bne r2 r28 beq_else.40864
    addi r1 r0 -1
    lw r2 r29 132
    sll r3 r2 2
    lw r4 r29 128
    add r27 r4 r3
    sw r1 r27 0
    addi r28 r0 0
    bne r2 r28 beq_else.40865
    jr r31
beq_else.40865:
    lw r1 r29 124
    lwcZ f0 r1 0
    lw r2 r29 120
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
    bc1f float_ble_else.40867
    addi r1 r0 1
    j float_ble_cont.40868
float_ble_else.40867:
    addi r1 r0 0
float_ble_cont.40868:
    addi r28 r0 0
    bne r1 r28 beq_else.40869
    jr r31
beq_else.40869:
    fmul f1 f0 f0
    fmul f0 f1 f0
    lwcZ f1 r29 116
    fmul f0 f0 f1
    lw r1 r29 112
    lwcZ f1 r1 0
    fmul f0 f0 f1
    lw r1 r29 108
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
beq_else.40864:
    lw r2 r29 104
    lw r3 r2 0
    sll r4 r3 2
    lw r5 r29 100
    add r27 r5 r4
    lw r4 r27 0
    lw r6 r4 8
    lw r7 r4 28
    lwcZ f0 r7 0
    lwcZ f1 r29 116
    fmul f0 f0 f1
    lw r7 r4 4
    sw r6 r29 140
    swcZ f0 r29 144
    sw r3 r29 148
    sw r4 r29 152
    addi r28 r0 1
    bne r7 r28 beq_else.40872
    lw r7 r29 96
    lw r8 r7 0
    flui f2 0
    # 0.000000
    lw r9 r29 92
    swcZ f2 r9 0
    swcZ f2 r9 4
    swcZ f2 r9 8
    subi r10 r8 1
    subi r8 r8 1
    sll r8 r8 2
    lw r11 r29 124
    add r27 r11 r8
    lwcZ f2 r27 0
    sw r10 r29 156
    fcz f2
    bc1f float_eq0.40874
    flui f0 0
    # 0.000000
    j float_eq0_cont.40875
float_eq0.40874:
    fmv  f0 f2
    sw r31 r29 164
    addi r29 r29 168
    jal fispos.2582
    subi r29 r29 168
    lw r31 r29 164
    addi r28 r0 0
    bne r1 r28 beq_else.40876
    flui f0 -16512
    # -1.000000
    j beq_cont.40877
beq_else.40876:
    flui f0 16256
    # 1.000000
beq_cont.40877:
float_eq0_cont.40875:
    fneg f0 f0
    lw r1 r29 156
    sll r1 r1 2
    lw r2 r29 92
    add r27 r2 r1
    swcZ f0 r27 0
    j beq_cont.40873
beq_else.40872:
    addi r28 r0 2
    bne r7 r28 beq_else.40878
    lw r7 r4 16
    lwcZ f2 r7 0
    fneg f2 f2
    lw r7 r29 92
    swcZ f2 r7 0
    lw r8 r4 16
    lwcZ f2 r8 4
    fneg f2 f2
    swcZ f2 r7 4
    lw r8 r4 16
    lwcZ f2 r8 8
    fneg f2 f2
    swcZ f2 r7 8
    j beq_cont.40879
beq_else.40878:
    lw r25 r29 88
    mv r1 r4
    sw r31 r29 164
    addi r29 r29 168
    lw r26 r25 0
    jalr r26
    subi r29 r29 168
    lw r31 r29 164
beq_cont.40879:
beq_cont.40873:
    lw r2 r29 84
    lwcZ f0 r2 0
    lw r1 r29 80
    swcZ f0 r1 0
    lwcZ f0 r2 4
    swcZ f0 r1 4
    lwcZ f0 r2 8
    swcZ f0 r1 8
    lw r1 r29 152
    lw r25 r29 76
    sw r31 r29 164
    addi r29 r29 168
    lw r26 r25 0
    jalr r26
    subi r29 r29 168
    lw r31 r29 164
    lw r1 r29 148
    sll r1 r1 2
    lw r2 r29 96
    lw r3 r2 0
    add r1 r1 r3
    lw r3 r29 132
    sll r4 r3 2
    lw r5 r29 128
    add r27 r5 r4
    sw r1 r27 0
    lw r1 r29 72
    lw r4 r1 4
    sll r6 r3 2
    add r27 r4 r6
    lw r4 r27 0
    lw r6 r29 84
    lwcZ f0 r6 0
    swcZ f0 r4 0
    lwcZ f0 r6 4
    swcZ f0 r4 4
    lwcZ f0 r6 8
    swcZ f0 r4 8
    lw r4 r1 12
    lw r7 r29 152
    lw r8 r7 28
    lwcZ f0 r8 0
    flui f1 16128
    # 0.500000
    fclt f0 f1
    bc1f float_ble_else.40880
    addi r8 r0 0
    sll r9 r3 2
    add r27 r4 r9
    sw r8 r27 0
    j float_ble_cont.40881
float_ble_else.40880:
    addi r8 r0 1
    sll r9 r3 2
    add r27 r4 r9
    sw r8 r27 0
    sw r31 r29 164
    addi r29 r29 168
    jal p_energy.2723
    subi r29 r29 168
    lw r31 r29 164
    lw r2 r29 132
    sll r3 r2 2
    add r27 r1 r3
    lw r3 r27 0
    lw r4 r29 68
    sw r1 r29 160
    mv r2 r4
    mv r1 r3
    sw r31 r29 164
    addi r29 r29 168
    jal veccpy.2637
    subi r29 r29 168
    lw r31 r29 164
    lw r1 r29 132
    sll r2 r1 2
    lw r3 r29 160
    add r27 r3 r2
    lw r2 r27 0
    flui f0 16256
    # 1.000000
    flui f1 17280
    # 256.000000
    sw r2 r29 164
    sw r31 r29 172
    addi r29 r29 176
    jal fdiv.2545
    subi r29 r29 176
    lw r31 r29 172
    lwcZ f1 r29 144
    fmul f0 f0 f1
    lw r1 r29 164
    sw r31 r29 172
    addi r29 r29 176
    jal vecscale.2666
    subi r29 r29 176
    lw r31 r29 172
    lw r1 r29 72
    sw r31 r29 172
    addi r29 r29 176
    jal p_nvectors.2732
    subi r29 r29 176
    lw r31 r29 172
    lw r2 r29 132
    sll r3 r2 2
    add r27 r1 r3
    lw r1 r27 0
    lw r3 r29 92
    mv r2 r3
    sw r31 r29 172
    addi r29 r29 176
    jal veccpy.2637
    subi r29 r29 176
    lw r31 r29 172
float_ble_cont.40881:
    flui f0 -16384
    # -2.000000
    lw r1 r29 124
    lwcZ f1 r1 0
    lw r2 r29 92
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
    lw r3 r29 152
    lw r4 r3 28
    lwcZ f0 r4 4
    lwcZ f1 r29 116
    fmul f0 f1 f0
    lw r4 r29 64
    lw r5 r4 0
    lw r6 r5 0
    lw r7 r6 0
    swcZ f0 r29 168
    addi r28 r0 -1
    bne r7 r28 beq_else.40882
    addi r1 r0 0
    j beq_cont.40883
beq_else.40882:
    sw r6 r29 172
    sw r5 r29 176
    addi r28 r0 99
    bne r7 r28 beq_else.40884
    addi r1 r0 1
    j beq_cont.40885
beq_else.40884:
    sll r8 r7 2
    lw r9 r29 100
    add r27 r9 r8
    lw r8 r27 0
    lw r10 r29 84
    lwcZ f2 r10 0
    lw r11 r8 20
    lwcZ f3 r11 0
    fsub f2 f2 f3
    lwcZ f3 r10 4
    lw r11 r8 20
    lwcZ f4 r11 4
    fsub f3 f3 f4
    lwcZ f4 r10 8
    lw r11 r8 20
    lwcZ f5 r11 8
    fsub f4 f4 f5
    sll r7 r7 2
    lw r11 r29 60
    add r27 r11 r7
    lw r7 r27 0
    lw r11 r8 4
    addi r28 r0 1
    bne r11 r28 beq_else.40886
    lw r11 r29 52
    lw r25 r29 56
    mv r3 r7
    mv r2 r11
    mv r1 r8
    fmv  f1 f3
    fmv  f0 f2
    fmv  f2 f4
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    j beq_cont.40887
beq_else.40886:
    addi r28 r0 2
    bne r11 r28 beq_else.40888
    lwcZ f5 r7 0
    flui f6 0
    # 0.000000
    fclt f5 f6
    bc1f float_ble_else.40890
    addi r8 r0 1
    j float_ble_cont.40891
float_ble_else.40890:
    addi r8 r0 0
float_ble_cont.40891:
    addi r28 r0 0
    bne r8 r28 beq_else.40892
    addi r1 r0 0
    j beq_cont.40893
beq_else.40892:
    lwcZ f5 r7 4
    fmul f2 f5 f2
    lwcZ f5 r7 8
    fmul f3 f5 f3
    fadd f2 f2 f3
    lwcZ f3 r7 12
    fmul f3 f3 f4
    fadd f2 f2 f3
    lw r7 r29 48
    swcZ f2 r7 0
    addi r1 r0 1
beq_cont.40893:
    j beq_cont.40889
beq_else.40888:
    lwcZ f5 r7 0
    fcz f5
    bc1f float_eq0.40894
    addi r1 r0 0
    j float_eq0_cont.40895
float_eq0.40894:
    lwcZ f6 r7 4
    fmul f6 f6 f2
    lwcZ f7 r7 8
    fmul f7 f7 f3
    fadd f6 f6 f7
    lwcZ f7 r7 12
    fmul f7 f7 f4
    fadd f6 f6 f7
    sw r7 r29 180
    swcZ f5 r29 184
    swcZ f6 r29 188
    sw r8 r29 192
    mv r1 r8
    fmv  f1 f3
    fmv  f0 f2
    fmv  f2 f4
    sw r31 r29 196
    addi r29 r29 200
    jal quadratic.2788
    subi r29 r29 200
    lw r31 r29 196
    lw r1 r29 192
    swcZ f0 r29 196
    sw r31 r29 204
    addi r29 r29 208
    jal o_form.2675
    subi r29 r29 208
    lw r31 r29 204
    addi r28 r0 3
    bne r1 r28 beq_else.40896
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 196
    fsub f0 f1 f0
    j beq_cont.40897
beq_else.40896:
    lwcZ f0 r29 196
beq_cont.40897:
    lwcZ f1 r29 188
    fmul f2 f1 f1
    lwcZ f3 r29 184
    fmul f0 f3 f0
    fsub f0 f2 f0
    swcZ f0 r29 200
    sw r31 r29 204
    addi r29 r29 208
    jal fispos.2582
    subi r29 r29 208
    lw r31 r29 204
    addi r28 r0 0
    bne r1 r28 beq_else.40898
    addi r1 r0 0
    j beq_cont.40899
beq_else.40898:
    lw r1 r29 192
    sw r31 r29 204
    addi r29 r29 208
    jal o_isinvert.2679
    subi r29 r29 208
    lw r31 r29 204
    addi r28 r0 0
    bne r1 r28 beq_else.40900
    lwcZ f0 r29 200
    sw r31 r29 204
    addi r29 r29 208
    jal sqrt.2566
    subi r29 r29 208
    lw r31 r29 204
    lwcZ f1 r29 188
    fsub f0 f1 f0
    lw r1 r29 180
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 48
    swcZ f0 r1 0
    j beq_cont.40901
beq_else.40900:
    lwcZ f0 r29 200
    sw r31 r29 204
    addi r29 r29 208
    jal sqrt.2566
    subi r29 r29 208
    lw r31 r29 204
    lwcZ f1 r29 188
    fadd f0 f1 f0
    lw r1 r29 180
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 48
    swcZ f0 r1 0
beq_cont.40901:
    addi r1 r0 1
beq_cont.40899:
float_eq0_cont.40895:
beq_cont.40889:
beq_cont.40887:
    addi r28 r0 0
    bne r1 r28 beq_else.40902
    addi r1 r0 0
    j beq_cont.40903
beq_else.40902:
    lw r1 r29 48
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.40904
    addi r2 r0 1
    lw r3 r29 172
    lw r25 r29 40
    mv r1 r2
    mv r2 r3
    sw r31 r29 204
    addi r29 r29 208
    lw r26 r25 0
    jalr r26
    subi r29 r29 208
    lw r31 r29 204
    addi r2 r0 0
    bne r1 r2 beq_else.40906
    addi r1 r0 0
    j beq_cont.40907
beq_else.40906:
    addi r1 r0 1
beq_cont.40907:
    j float_ble_cont.40905
float_ble_else.40904:
    addi r1 r0 0
float_ble_cont.40905:
beq_cont.40903:
beq_cont.40885:
    addi r28 r0 0
    bne r1 r28 beq_else.40908
    addi r1 r0 1
    lw r2 r29 176
    lw r25 r29 36
    sw r31 r29 204
    addi r29 r29 208
    lw r26 r25 0
    jalr r26
    subi r29 r29 208
    lw r31 r29 204
    j beq_cont.40909
beq_else.40908:
    addi r1 r0 1
    lw r2 r29 172
    lw r25 r29 40
    sw r31 r29 204
    addi r29 r29 208
    lw r26 r25 0
    jalr r26
    subi r29 r29 208
    lw r31 r29 204
    addi r28 r0 0
    bne r1 r28 beq_else.40910
    addi r1 r0 1
    lw r2 r29 176
    lw r25 r29 36
    sw r31 r29 204
    addi r29 r29 208
    lw r26 r25 0
    jalr r26
    subi r29 r29 208
    lw r31 r29 204
    j beq_cont.40911
beq_else.40910:
    addi r1 r0 1
beq_cont.40911:
beq_cont.40909:
beq_cont.40883:
    addi r28 r0 0
    bne r1 r28 beq_else.40912
    lw r1 r29 92
    lwcZ f0 r1 0
    lw r2 r29 120
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
    lwcZ f1 r29 144
    fmul f0 f0 f1
    lw r3 r29 124
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
    bc1f float_ble_else.40914
    addi r2 r0 1
    j float_ble_cont.40915
float_ble_else.40914:
    addi r2 r0 0
float_ble_cont.40915:
    addi r28 r0 0
    bne r2 r28 beq_else.40916
    j beq_cont.40917
beq_else.40916:
    lw r2 r29 108
    lwcZ f3 r2 0
    lw r4 r29 68
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
beq_cont.40917:
    flui f0 0
    # 0.000000
    fclt f0 f2
    bc1f float_ble_else.40918
    addi r2 r0 1
    j float_ble_cont.40919
float_ble_else.40918:
    addi r2 r0 0
float_ble_cont.40919:
    addi r28 r0 0
    bne r2 r28 beq_else.40920
    j beq_cont.40921
beq_else.40920:
    fmul f0 f2 f2
    fmul f0 f0 f0
    lwcZ f2 r29 168
    fmul f0 f0 f2
    lw r2 r29 108
    lwcZ f3 r2 0
    fadd f3 f3 f0
    swcZ f3 r2 0
    lwcZ f3 r2 4
    fadd f3 f3 f0
    swcZ f3 r2 4
    lwcZ f3 r2 8
    fadd f0 f3 f0
    swcZ f0 r2 8
beq_cont.40921:
    j beq_cont.40913
beq_else.40912:
beq_cont.40913:
    lw r1 r29 84
    lwcZ f0 r1 0
    lw r2 r29 32
    swcZ f0 r2 0
    lwcZ f0 r1 4
    swcZ f0 r2 4
    lwcZ f0 r1 8
    swcZ f0 r2 8
    lw r2 r29 24
    lw r2 r2 0
    subi r2 r2 1
    lw r25 r29 20
    sw r31 r29 204
    addi r29 r29 208
    lw r26 r25 0
    jalr r26
    subi r29 r29 208
    lw r31 r29 204
    lw r1 r29 16
    lw r1 r1 0
    subi r1 r1 1
    slti r28 r1 0
    bne r0 r28 bge_else.40922
    sll r2 r1 2
    lw r3 r29 12
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r2 4
    flui f0 20078
    # 1000000000.000000
    fori f0 f0 27432
    lw r4 r29 136
    swcZ f0 r4 0
    lw r5 r29 64
    lw r6 r5 0
    lw r7 r6 0
    lw r8 r7 0
    sw r1 r29 204
    sw r3 r29 208
    sw r2 r29 212
    addi r28 r0 -1
    bne r8 r28 beq_else.40924
    j beq_cont.40925
beq_else.40924:
    sw r6 r29 216
    addi r28 r0 99
    bne r8 r28 beq_else.40926
    addi r8 r0 1
    lw r25 r29 8
    mv r2 r7
    mv r1 r8
    sw r31 r29 220
    addi r29 r29 224
    lw r26 r25 0
    jalr r26
    subi r29 r29 224
    lw r31 r29 220
    j beq_cont.40927
beq_else.40926:
    sll r9 r8 2
    lw r10 r29 100
    add r27 r10 r9
    lw r9 r27 0
    lw r10 r9 40
    lwcZ f0 r10 0
    lwcZ f1 r10 4
    lwcZ f2 r10 8
    lw r11 r3 4
    sll r8 r8 2
    add r27 r11 r8
    lw r8 r27 0
    lw r11 r9 4
    sw r7 r29 220
    addi r28 r0 1
    bne r11 r28 beq_else.40928
    lw r10 r3 0
    lw r25 r29 56
    mv r3 r8
    mv r2 r10
    mv r1 r9
    sw r31 r29 228
    addi r29 r29 232
    lw r26 r25 0
    jalr r26
    subi r29 r29 232
    lw r31 r29 228
    j beq_cont.40929
beq_else.40928:
    addi r28 r0 2
    bne r11 r28 beq_else.40930
    lwcZ f0 r8 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.40932
    addi r9 r0 1
    j float_ble_cont.40933
float_ble_else.40932:
    addi r9 r0 0
float_ble_cont.40933:
    addi r28 r0 0
    bne r9 r28 beq_else.40934
    addi r1 r0 0
    j beq_cont.40935
beq_else.40934:
    lwcZ f0 r8 0
    lwcZ f1 r10 12
    fmul f0 f0 f1
    lw r8 r29 48
    swcZ f0 r8 0
    addi r1 r0 1
beq_cont.40935:
    j beq_cont.40931
beq_else.40930:
    lwcZ f3 r8 0
    fcz f3
    bc1f float_eq0.40936
    addi r1 r0 0
    j float_eq0_cont.40937
float_eq0.40936:
    lwcZ f4 r8 4
    fmul f0 f4 f0
    lwcZ f4 r8 8
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r8 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r10 12
    fmul f2 f0 f0
    fmul f1 f3 f1
    fsub f1 f2 f1
    sw r8 r29 224
    swcZ f0 r29 228
    swcZ f1 r29 232
    sw r9 r29 236
    fmv  f0 f1
    sw r31 r29 244
    addi r29 r29 248
    jal fispos.2582
    subi r29 r29 248
    lw r31 r29 244
    addi r28 r0 0
    bne r1 r28 beq_else.40938
    addi r1 r0 0
    j beq_cont.40939
beq_else.40938:
    lw r1 r29 236
    sw r31 r29 244
    addi r29 r29 248
    jal o_isinvert.2679
    subi r29 r29 248
    lw r31 r29 244
    addi r28 r0 0
    bne r1 r28 beq_else.40940
    lwcZ f0 r29 232
    sw r31 r29 244
    addi r29 r29 248
    jal sqrt.2566
    subi r29 r29 248
    lw r31 r29 244
    lwcZ f1 r29 228
    fsub f0 f1 f0
    lw r1 r29 224
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 48
    swcZ f0 r1 0
    j beq_cont.40941
beq_else.40940:
    lwcZ f0 r29 232
    sw r31 r29 244
    addi r29 r29 248
    jal sqrt.2566
    subi r29 r29 248
    lw r31 r29 244
    lwcZ f1 r29 228
    fadd f0 f1 f0
    lw r1 r29 224
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 48
    swcZ f0 r1 0
beq_cont.40941:
    addi r1 r0 1
beq_cont.40939:
float_eq0_cont.40937:
beq_cont.40931:
beq_cont.40929:
    addi r28 r0 0
    bne r1 r28 beq_else.40942
    j beq_cont.40943
beq_else.40942:
    lw r1 r29 48
    lwcZ f0 r1 0
    lw r1 r29 136
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.40944
    addi r2 r0 1
    lw r3 r29 220
    lw r4 r29 208
    lw r25 r29 8
    mv r1 r2
    mv r2 r3
    mv r3 r4
    sw r31 r29 244
    addi r29 r29 248
    lw r26 r25 0
    jalr r26
    subi r29 r29 248
    lw r31 r29 244
    j float_ble_cont.40945
float_ble_else.40944:
float_ble_cont.40945:
beq_cont.40943:
beq_cont.40927:
    addi r1 r0 1
    lw r2 r29 216
    lw r3 r29 208
    lw r25 r29 4
    sw r31 r29 244
    addi r29 r29 248
    lw r26 r25 0
    jalr r26
    subi r29 r29 248
    lw r31 r29 244
beq_cont.40925:
    lw r1 r29 136
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f1 f0
    bc1f float_ble_else.40946
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    fclt f0 f1
    bc1f float_ble_else.40948
    addi r2 r0 1
    j float_ble_cont.40949
float_ble_else.40948:
    addi r2 r0 0
float_ble_cont.40949:
    j float_ble_cont.40947
float_ble_else.40946:
    addi r2 r0 0
float_ble_cont.40947:
    addi r28 r0 0
    bne r2 r28 beq_else.40950
    j beq_cont.40951
beq_else.40950:
    lw r2 r29 104
    lw r2 r2 0
    sll r2 r2 2
    lw r3 r29 96
    lw r3 r3 0
    add r2 r2 r3
    lw r3 r29 212
    lw r4 r3 0
    bne r2 r4 beq_else.40952
    addi r2 r0 0
    lw r4 r29 64
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
    bne r1 r28 beq_else.40954
    lw r1 r29 208
    lw r2 r1 0
    lw r3 r29 92
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
    lw r2 r29 212
    lwcZ f1 r2 8
    lwcZ f2 r29 144
    fmul f3 f1 f2
    fmul f0 f3 f0
    lw r1 r1 0
    lw r2 r29 124
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
    bc1f float_ble_else.40956
    addi r1 r0 1
    j float_ble_cont.40957
float_ble_else.40956:
    addi r1 r0 0
float_ble_cont.40957:
    addi r28 r0 0
    bne r1 r28 beq_else.40958
    j beq_cont.40959
beq_else.40958:
    lw r1 r29 108
    lwcZ f3 r1 0
    lw r3 r29 68
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
beq_cont.40959:
    flui f0 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.40960
    addi r1 r0 1
    j float_ble_cont.40961
float_ble_else.40960:
    addi r1 r0 0
float_ble_cont.40961:
    addi r28 r0 0
    bne r1 r28 beq_else.40962
    j beq_cont.40963
beq_else.40962:
    fmul f0 f1 f1
    fmul f0 f0 f0
    lwcZ f1 r29 168
    fmul f0 f0 f1
    lw r1 r29 108
    lwcZ f3 r1 0
    fadd f3 f3 f0
    swcZ f3 r1 0
    lwcZ f3 r1 4
    fadd f3 f3 f0
    swcZ f3 r1 4
    lwcZ f3 r1 8
    fadd f0 f3 f0
    swcZ f0 r1 8
beq_cont.40963:
    j beq_cont.40955
beq_else.40954:
beq_cont.40955:
    j beq_cont.40953
beq_else.40952:
beq_cont.40953:
beq_cont.40951:
    lw r1 r29 204
    subi r1 r1 1
    lwcZ f0 r29 144
    lwcZ f1 r29 168
    lw r2 r29 124
    lw r25 r29 0
    sw r31 r29 244
    addi r29 r29 248
    lw r26 r25 0
    jalr r26
    subi r29 r29 248
    lw r31 r29 244
    j bge_cont.40923
bge_else.40922:
bge_cont.40923:
    flui f0 15820
    # 0.100000
    fori f0 f0 -13107
    lwcZ f1 r29 116
    fclt f0 f1
    bc1f float_ble_else.40964
    addi r1 r0 4
    lw r2 r29 132
    slt r28 r2 r1
    bne r0 r28 ble_else.40965
    j ble_cont.40966
ble_else.40965:
    addi r1 r0 1
    add r1 r2 r1
    addi r3 r0 1
    sub r3 r0 r3
    sll r1 r1 2
    lw r4 r29 128
    add r27 r4 r1
    sw r3 r27 0
ble_cont.40966:
    addi r1 r0 2
    lw r3 r29 140
    bne r3 r1 beq_else.40967
    flui f0 16256
    # 1.000000
    lw r1 r29 152
    swcZ f0 r29 240
    sw r31 r29 244
    addi r29 r29 248
    jal o_diffuse.2697
    subi r29 r29 248
    lw r31 r29 244
    lwcZ f1 r29 240
    fsub f0 f1 f0
    lwcZ f1 r29 116
    fmul f0 f1 f0
    addi r1 r0 1
    lw r2 r29 132
    add r1 r2 r1
    addi r2 r0 0
    sll r2 r2 2
    lw r3 r29 136
    add r27 r3 r2
    lwcZ f1 r27 0
    lwcZ f2 r29 44
    fadd f1 f2 f1
    lw r2 r29 124
    lw r3 r29 72
    lw r25 r29 28
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.40967:
    jr r31
float_ble_else.40964:
    jr r31
ble_else.40859:
    jr r31
trace_diffuse_ray.2960:
    lw r2 r25 76
    lw r3 r25 72
    lw r4 r25 68
    lw r5 r25 64
    lw r6 r25 60
    lw r7 r25 56
    lw r8 r25 52
    lw r9 r25 48
    lw r10 r25 44
    lw r11 r25 40
    lw r12 r25 36
    lw r13 r25 32
    lw r14 r25 28
    lw r15 r25 24
    lw r16 r25 20
    lw r17 r25 16
    lw r18 r25 12
    lw r19 r25 8
    lw r20 r25 4
    flui f1 20078
    # 1000000000.000000
    fori f1 f1 27432
    swcZ f1 r5 0
    addi r21 r0 0
    lw r22 r11 0
    sw r6 r29 0
    sw r19 r29 4
    swcZ f0 r29 8
    sw r14 r29 12
    sw r9 r29 16
    sw r10 r29 20
    sw r8 r29 24
    sw r2 r29 28
    sw r7 r29 32
    sw r20 r29 36
    sw r11 r29 40
    sw r16 r29 44
    sw r3 r29 48
    sw r18 r29 52
    sw r13 r29 56
    sw r15 r29 60
    sw r1 r29 64
    sw r12 r29 68
    sw r17 r29 72
    sw r5 r29 76
    mv r3 r1
    mv r2 r22
    mv r25 r4
    mv r1 r21
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 76
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f1 f0
    bc1f float_ble_else.40971
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    fclt f0 f1
    bc1f float_ble_else.40973
    addi r1 r0 1
    j float_ble_cont.40974
float_ble_else.40973:
    addi r1 r0 0
float_ble_cont.40974:
    j float_ble_cont.40972
float_ble_else.40971:
    addi r1 r0 0
float_ble_cont.40972:
    addi r28 r0 0
    bne r1 r28 beq_else.40975
    jr r31
beq_else.40975:
    lw r1 r29 72
    lw r1 r1 0
    sll r1 r1 2
    lw r2 r29 68
    add r27 r2 r1
    lw r1 r27 0
    lw r3 r29 64
    lw r3 r3 0
    lw r4 r1 4
    sw r1 r29 80
    addi r28 r0 1
    bne r4 r28 beq_else.40977
    lw r4 r29 60
    lw r4 r4 0
    flui f0 0
    # 0.000000
    lw r5 r29 56
    swcZ f0 r5 0
    swcZ f0 r5 4
    swcZ f0 r5 8
    subi r6 r4 1
    subi r4 r4 1
    sll r4 r4 2
    add r27 r3 r4
    lwcZ f0 r27 0
    sw r6 r29 84
    fcz f0
    bc1f float_eq0.40979
    flui f0 0
    # 0.000000
    j float_eq0_cont.40980
float_eq0.40979:
    sw r31 r29 92
    addi r29 r29 96
    jal fispos.2582
    subi r29 r29 96
    lw r31 r29 92
    addi r28 r0 0
    bne r1 r28 beq_else.40981
    flui f0 -16512
    # -1.000000
    j beq_cont.40982
beq_else.40981:
    flui f0 16256
    # 1.000000
beq_cont.40982:
float_eq0_cont.40980:
    fneg f0 f0
    lw r1 r29 84
    sll r1 r1 2
    lw r2 r29 56
    add r27 r2 r1
    swcZ f0 r27 0
    j beq_cont.40978
beq_else.40977:
    addi r28 r0 2
    bne r4 r28 beq_else.40983
    lw r3 r1 16
    lwcZ f0 r3 0
    fneg f0 f0
    lw r3 r29 56
    swcZ f0 r3 0
    lw r4 r1 16
    lwcZ f0 r4 4
    fneg f0 f0
    swcZ f0 r3 4
    lw r4 r1 16
    lwcZ f0 r4 8
    fneg f0 f0
    swcZ f0 r3 8
    j beq_cont.40984
beq_else.40983:
    lw r25 r29 52
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
beq_cont.40984:
beq_cont.40978:
    lw r1 r29 80
    lw r2 r29 44
    lw r25 r29 48
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 40
    lw r2 r1 0
    lw r1 r2 0
    lw r3 r1 0
    addi r28 r0 -1
    bne r3 r28 beq_else.40985
    addi r1 r0 0
    j beq_cont.40986
beq_else.40985:
    sw r1 r29 88
    sw r2 r29 92
    addi r28 r0 99
    bne r3 r28 beq_else.40987
    addi r1 r0 1
    j beq_cont.40988
beq_else.40987:
    sll r4 r3 2
    lw r5 r29 68
    add r27 r5 r4
    lw r4 r27 0
    lw r5 r29 44
    lwcZ f0 r5 0
    lw r6 r4 20
    lwcZ f1 r6 0
    fsub f0 f0 f1
    lwcZ f1 r5 4
    lw r6 r4 20
    lwcZ f2 r6 4
    fsub f1 f1 f2
    lwcZ f2 r5 8
    lw r5 r4 20
    lwcZ f3 r5 8
    fsub f2 f2 f3
    sll r3 r3 2
    lw r5 r29 36
    add r27 r5 r3
    lw r3 r27 0
    lw r5 r4 4
    addi r28 r0 1
    bne r5 r28 beq_else.40989
    lw r5 r29 28
    lw r25 r29 32
    mv r2 r5
    mv r1 r4
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    j beq_cont.40990
beq_else.40989:
    addi r28 r0 2
    bne r5 r28 beq_else.40991
    lwcZ f3 r3 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.40993
    addi r4 r0 1
    j float_ble_cont.40994
float_ble_else.40993:
    addi r4 r0 0
float_ble_cont.40994:
    addi r28 r0 0
    bne r4 r28 beq_else.40995
    addi r1 r0 0
    j beq_cont.40996
beq_else.40995:
    lwcZ f3 r3 4
    fmul f0 f3 f0
    lwcZ f3 r3 8
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r3 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lw r3 r29 24
    swcZ f0 r3 0
    addi r1 r0 1
beq_cont.40996:
    j beq_cont.40992
beq_else.40991:
    lwcZ f3 r3 0
    fcz f3
    bc1f float_eq0.40997
    addi r1 r0 0
    j float_eq0_cont.40998
float_eq0.40997:
    lwcZ f4 r3 4
    fmul f4 f4 f0
    lwcZ f5 r3 8
    fmul f5 f5 f1
    fadd f4 f4 f5
    lwcZ f5 r3 12
    fmul f5 f5 f2
    fadd f4 f4 f5
    sw r3 r29 96
    swcZ f3 r29 100
    swcZ f4 r29 104
    sw r4 r29 108
    mv r1 r4
    sw r31 r29 116
    addi r29 r29 120
    jal quadratic.2788
    subi r29 r29 120
    lw r31 r29 116
    lw r1 r29 108
    swcZ f0 r29 112
    sw r31 r29 116
    addi r29 r29 120
    jal o_form.2675
    subi r29 r29 120
    lw r31 r29 116
    addi r28 r0 3
    bne r1 r28 beq_else.40999
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 112
    fsub f0 f1 f0
    j beq_cont.41000
beq_else.40999:
    lwcZ f0 r29 112
beq_cont.41000:
    lwcZ f1 r29 104
    fmul f2 f1 f1
    lwcZ f3 r29 100
    fmul f0 f3 f0
    fsub f0 f2 f0
    swcZ f0 r29 116
    sw r31 r29 124
    addi r29 r29 128
    jal fispos.2582
    subi r29 r29 128
    lw r31 r29 124
    addi r28 r0 0
    bne r1 r28 beq_else.41001
    addi r1 r0 0
    j beq_cont.41002
beq_else.41001:
    lw r1 r29 108
    sw r31 r29 124
    addi r29 r29 128
    jal o_isinvert.2679
    subi r29 r29 128
    lw r31 r29 124
    addi r28 r0 0
    bne r1 r28 beq_else.41003
    lwcZ f0 r29 116
    sw r31 r29 124
    addi r29 r29 128
    jal sqrt.2566
    subi r29 r29 128
    lw r31 r29 124
    lwcZ f1 r29 104
    fsub f0 f1 f0
    lw r1 r29 96
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 24
    swcZ f0 r1 0
    j beq_cont.41004
beq_else.41003:
    lwcZ f0 r29 116
    sw r31 r29 124
    addi r29 r29 128
    jal sqrt.2566
    subi r29 r29 128
    lw r31 r29 124
    lwcZ f1 r29 104
    fadd f0 f1 f0
    lw r1 r29 96
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 24
    swcZ f0 r1 0
beq_cont.41004:
    addi r1 r0 1
beq_cont.41002:
float_eq0_cont.40998:
beq_cont.40992:
beq_cont.40990:
    addi r28 r0 0
    bne r1 r28 beq_else.41005
    addi r1 r0 0
    j beq_cont.41006
beq_else.41005:
    lw r1 r29 24
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.41007
    addi r1 r0 1
    lw r2 r29 88
    lw r25 r29 20
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
    addi r2 r0 0
    bne r1 r2 beq_else.41009
    addi r1 r0 0
    j beq_cont.41010
beq_else.41009:
    addi r1 r0 1
beq_cont.41010:
    j float_ble_cont.41008
float_ble_else.41007:
    addi r1 r0 0
float_ble_cont.41008:
beq_cont.41006:
beq_cont.40988:
    addi r28 r0 0
    bne r1 r28 beq_else.41011
    addi r1 r0 1
    lw r2 r29 92
    lw r25 r29 16
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
    j beq_cont.41012
beq_else.41011:
    addi r1 r0 1
    lw r2 r29 88
    lw r25 r29 20
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
    addi r28 r0 0
    bne r1 r28 beq_else.41013
    addi r1 r0 1
    lw r2 r29 92
    lw r25 r29 16
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
    j beq_cont.41014
beq_else.41013:
    addi r1 r0 1
beq_cont.41014:
beq_cont.41012:
beq_cont.40986:
    addi r28 r0 0
    bne r1 r28 beq_else.41015
    lw r1 r29 56
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
    bc1f float_ble_else.41016
    addi r1 r0 1
    j float_ble_cont.41017
float_ble_else.41016:
    addi r1 r0 0
float_ble_cont.41017:
    addi r28 r0 0
    bne r1 r28 beq_else.41018
    flui f0 0
    # 0.000000
    j beq_cont.41019
beq_else.41018:
beq_cont.41019:
    lwcZ f1 r29 8
    fmul f0 f1 f0
    lw r1 r29 80
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
beq_else.41015:
    jr r31
iter_trace_diffuse_rays.2963:
    lw r5 r25 72
    lw r6 r25 68
    lw r7 r25 64
    lw r8 r25 60
    lw r9 r25 56
    lw r10 r25 52
    lw r11 r25 48
    lw r12 r25 44
    lw r13 r25 40
    lw r14 r25 36
    lw r15 r25 32
    lw r16 r25 28
    lw r17 r25 24
    lw r18 r25 20
    lw r19 r25 16
    lw r20 r25 12
    lw r21 r25 8
    lw r22 r25 4
    slti r28 r4 0
    bne r0 r28 bge_else.41022
    sll r23 r4 2
    add r27 r1 r23
    lw r23 r27 0
    lw r23 r23 0
    lwcZ f0 r23 0
    lwcZ f1 r2 0
    fmul f0 f0 f1
    lwcZ f1 r23 4
    lwcZ f2 r2 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r23 8
    lwcZ f2 r2 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.41023
    addi r23 r0 1
    j float_ble_cont.41024
float_ble_else.41023:
    addi r23 r0 0
float_ble_cont.41024:
    sw r3 r29 0
    sw r25 r29 4
    sw r7 r29 8
    sw r2 r29 12
    sw r1 r29 16
    sw r4 r29 20
    addi r28 r0 0
    bne r23 r28 beq_else.41025
    sll r23 r4 2
    add r27 r1 r23
    lw r23 r27 0
    flui f1 17174
    # 150.000000
    fcz f1
    bc1f float_eq0.41027
    j float_eq0_cont.41028
float_eq0.41027:
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
float_eq0_cont.41028:
    fmul f0 f0 f1
    flui f1 20078
    # 1000000000.000000
    fori f1 f1 27432
    swcZ f1 r8 0
    lw r24 r14 0
    lw r3 r24 0
    lw r25 r3 0
    sw r9 r29 24
    sw r22 r29 28
    swcZ f0 r29 32
    sw r17 r29 36
    sw r13 r29 40
    sw r14 r29 44
    sw r19 r29 48
    sw r5 r29 52
    sw r21 r29 56
    sw r16 r29 60
    sw r18 r29 64
    sw r23 r29 68
    sw r15 r29 72
    sw r20 r29 76
    sw r8 r29 80
    addi r28 r0 -1
    bne r25 r28 beq_else.41029
    j beq_cont.41030
beq_else.41029:
    sw r24 r29 84
    sw r6 r29 88
    addi r28 r0 99
    bne r25 r28 beq_else.41031
    addi r10 r0 1
    mv r2 r3
    mv r1 r10
    mv r25 r12
    mv r3 r23
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    j beq_cont.41032
beq_else.41031:
    sll r7 r25 2
    add r27 r15 r7
    lw r7 r27 0
    lw r2 r7 40
    lwcZ f1 r2 0
    lwcZ f2 r2 4
    lwcZ f3 r2 8
    lw r1 r23 4
    sll r25 r25 2
    add r27 r1 r25
    lw r1 r27 0
    lw r25 r7 4
    sw r3 r29 92
    sw r12 r29 96
    sw r11 r29 100
    addi r28 r0 1
    bne r25 r28 beq_else.41033
    lw r2 r23 0
    mv r3 r1
    mv r25 r10
    mv r1 r7
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    j beq_cont.41034
beq_else.41033:
    addi r28 r0 2
    bne r25 r28 beq_else.41035
    lwcZ f1 r1 0
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.41037
    addi r7 r0 1
    j float_ble_cont.41038
float_ble_else.41037:
    addi r7 r0 0
float_ble_cont.41038:
    addi r28 r0 0
    bne r7 r28 beq_else.41039
    addi r1 r0 0
    j beq_cont.41040
beq_else.41039:
    lwcZ f1 r1 0
    lwcZ f2 r2 12
    fmul f1 f1 f2
    swcZ f1 r11 0
    addi r1 r0 1
beq_cont.41040:
    j beq_cont.41036
beq_else.41035:
    lwcZ f4 r1 0
    fcz f4
    bc1f float_eq0.41041
    addi r1 r0 0
    j float_eq0_cont.41042
float_eq0.41041:
    lwcZ f5 r1 4
    fmul f1 f5 f1
    lwcZ f5 r1 8
    fmul f2 f5 f2
    fadd f1 f1 f2
    lwcZ f2 r1 12
    fmul f2 f2 f3
    fadd f1 f1 f2
    lwcZ f2 r2 12
    fmul f3 f1 f1
    fmul f2 f4 f2
    fsub f2 f3 f2
    sw r1 r29 104
    swcZ f1 r29 108
    swcZ f2 r29 112
    sw r7 r29 116
    fmv  f0 f2
    sw r31 r29 124
    addi r29 r29 128
    jal fispos.2582
    subi r29 r29 128
    lw r31 r29 124
    addi r28 r0 0
    bne r1 r28 beq_else.41043
    addi r1 r0 0
    j beq_cont.41044
beq_else.41043:
    lw r1 r29 116
    sw r31 r29 124
    addi r29 r29 128
    jal o_isinvert.2679
    subi r29 r29 128
    lw r31 r29 124
    addi r28 r0 0
    bne r1 r28 beq_else.41045
    lwcZ f0 r29 112
    sw r31 r29 124
    addi r29 r29 128
    jal sqrt.2566
    subi r29 r29 128
    lw r31 r29 124
    lwcZ f1 r29 108
    fsub f0 f1 f0
    lw r1 r29 104
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 100
    swcZ f0 r1 0
    j beq_cont.41046
beq_else.41045:
    lwcZ f0 r29 112
    sw r31 r29 124
    addi r29 r29 128
    jal sqrt.2566
    subi r29 r29 128
    lw r31 r29 124
    lwcZ f1 r29 108
    fadd f0 f1 f0
    lw r1 r29 104
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 100
    swcZ f0 r1 0
beq_cont.41046:
    addi r1 r0 1
beq_cont.41044:
float_eq0_cont.41042:
beq_cont.41036:
beq_cont.41034:
    addi r28 r0 0
    bne r1 r28 beq_else.41047
    j beq_cont.41048
beq_else.41047:
    lw r1 r29 100
    lwcZ f0 r1 0
    lw r1 r29 80
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.41049
    addi r2 r0 1
    lw r3 r29 92
    lw r4 r29 68
    lw r25 r29 96
    mv r1 r2
    mv r2 r3
    mv r3 r4
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
    j float_ble_cont.41050
float_ble_else.41049:
float_ble_cont.41050:
beq_cont.41048:
beq_cont.41032:
    addi r1 r0 1
    lw r2 r29 84
    lw r3 r29 68
    lw r25 r29 88
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
beq_cont.41030:
    lw r1 r29 80
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f1 f0
    bc1f float_ble_else.41051
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    fclt f0 f1
    bc1f float_ble_else.41053
    addi r1 r0 1
    j float_ble_cont.41054
float_ble_else.41053:
    addi r1 r0 0
float_ble_cont.41054:
    j float_ble_cont.41052
float_ble_else.41051:
    addi r1 r0 0
float_ble_cont.41052:
    addi r28 r0 0
    bne r1 r28 beq_else.41055
    j beq_cont.41056
beq_else.41055:
    lw r1 r29 76
    lw r1 r1 0
    sll r1 r1 2
    lw r2 r29 72
    add r27 r2 r1
    lw r1 r27 0
    lw r2 r29 68
    lw r2 r2 0
    lw r3 r1 4
    sw r1 r29 120
    addi r28 r0 1
    bne r3 r28 beq_else.41057
    lw r3 r29 64
    lw r3 r3 0
    flui f0 0
    # 0.000000
    lw r4 r29 60
    swcZ f0 r4 0
    swcZ f0 r4 4
    swcZ f0 r4 8
    subi r5 r3 1
    subi r3 r3 1
    sll r3 r3 2
    add r27 r2 r3
    lwcZ f0 r27 0
    sw r5 r29 124
    fcz f0
    bc1f float_eq0.41059
    flui f0 0
    # 0.000000
    j float_eq0_cont.41060
float_eq0.41059:
    sw r31 r29 132
    addi r29 r29 136
    jal fispos.2582
    subi r29 r29 136
    lw r31 r29 132
    addi r28 r0 0
    bne r1 r28 beq_else.41061
    flui f0 -16512
    # -1.000000
    j beq_cont.41062
beq_else.41061:
    flui f0 16256
    # 1.000000
beq_cont.41062:
float_eq0_cont.41060:
    fneg f0 f0
    lw r1 r29 124
    sll r1 r1 2
    lw r2 r29 60
    add r27 r2 r1
    swcZ f0 r27 0
    j beq_cont.41058
beq_else.41057:
    addi r28 r0 2
    bne r3 r28 beq_else.41063
    lw r2 r1 16
    lwcZ f0 r2 0
    fneg f0 f0
    lw r2 r29 60
    swcZ f0 r2 0
    lw r3 r1 16
    lwcZ f0 r3 4
    fneg f0 f0
    swcZ f0 r2 4
    lw r3 r1 16
    lwcZ f0 r3 8
    fneg f0 f0
    swcZ f0 r2 8
    j beq_cont.41064
beq_else.41063:
    lw r25 r29 56
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
beq_cont.41064:
beq_cont.41058:
    lw r1 r29 120
    lw r2 r29 48
    lw r25 r29 52
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    addi r1 r0 0
    lw r2 r29 44
    lw r2 r2 0
    lw r25 r29 40
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    addi r28 r0 0
    bne r1 r28 beq_else.41065
    lw r1 r29 60
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
    bc1f float_ble_else.41067
    addi r1 r0 1
    j float_ble_cont.41068
float_ble_else.41067:
    addi r1 r0 0
float_ble_cont.41068:
    addi r28 r0 0
    bne r1 r28 beq_else.41069
    flui f0 0
    # 0.000000
    j beq_cont.41070
beq_else.41069:
beq_cont.41070:
    lwcZ f1 r29 32
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
    j beq_cont.41066
beq_else.41065:
beq_cont.41066:
beq_cont.41056:
    j beq_cont.41026
beq_else.41025:
    addi r23 r4 1
    sll r23 r23 2
    add r27 r1 r23
    lw r23 r27 0
    flui f1 -15594
    # -150.000000
    fcz f1
    bc1f float_eq0.41071
    j float_eq0_cont.41072
float_eq0.41071:
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
float_eq0_cont.41072:
    fmul f0 f0 f1
    flui f1 20078
    # 1000000000.000000
    fori f1 f1 27432
    swcZ f1 r8 0
    lw r24 r14 0
    lw r3 r24 0
    lw r25 r3 0
    sw r9 r29 24
    sw r22 r29 28
    swcZ f0 r29 128
    sw r17 r29 36
    sw r13 r29 40
    sw r14 r29 44
    sw r19 r29 48
    sw r5 r29 52
    sw r21 r29 56
    sw r16 r29 60
    sw r18 r29 64
    sw r23 r29 132
    sw r15 r29 72
    sw r20 r29 76
    sw r8 r29 80
    addi r28 r0 -1
    bne r25 r28 beq_else.41073
    j beq_cont.41074
beq_else.41073:
    sw r24 r29 136
    sw r6 r29 88
    addi r28 r0 99
    bne r25 r28 beq_else.41075
    addi r10 r0 1
    mv r2 r3
    mv r1 r10
    mv r25 r12
    mv r3 r23
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    j beq_cont.41076
beq_else.41075:
    sll r7 r25 2
    add r27 r15 r7
    lw r7 r27 0
    lw r2 r7 40
    lwcZ f1 r2 0
    lwcZ f2 r2 4
    lwcZ f3 r2 8
    lw r1 r23 4
    sll r25 r25 2
    add r27 r1 r25
    lw r1 r27 0
    lw r25 r7 4
    sw r3 r29 140
    sw r12 r29 96
    sw r11 r29 100
    addi r28 r0 1
    bne r25 r28 beq_else.41077
    lw r2 r23 0
    mv r3 r1
    mv r25 r10
    mv r1 r7
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    j beq_cont.41078
beq_else.41077:
    addi r28 r0 2
    bne r25 r28 beq_else.41079
    lwcZ f1 r1 0
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.41081
    addi r7 r0 1
    j float_ble_cont.41082
float_ble_else.41081:
    addi r7 r0 0
float_ble_cont.41082:
    addi r28 r0 0
    bne r7 r28 beq_else.41083
    addi r1 r0 0
    j beq_cont.41084
beq_else.41083:
    lwcZ f1 r1 0
    lwcZ f2 r2 12
    fmul f1 f1 f2
    swcZ f1 r11 0
    addi r1 r0 1
beq_cont.41084:
    j beq_cont.41080
beq_else.41079:
    lwcZ f4 r1 0
    fcz f4
    bc1f float_eq0.41085
    addi r1 r0 0
    j float_eq0_cont.41086
float_eq0.41085:
    lwcZ f5 r1 4
    fmul f1 f5 f1
    lwcZ f5 r1 8
    fmul f2 f5 f2
    fadd f1 f1 f2
    lwcZ f2 r1 12
    fmul f2 f2 f3
    fadd f1 f1 f2
    lwcZ f2 r2 12
    fmul f3 f1 f1
    fmul f2 f4 f2
    fsub f2 f3 f2
    sw r1 r29 144
    swcZ f1 r29 148
    swcZ f2 r29 152
    sw r7 r29 156
    fmv  f0 f2
    sw r31 r29 164
    addi r29 r29 168
    jal fispos.2582
    subi r29 r29 168
    lw r31 r29 164
    addi r28 r0 0
    bne r1 r28 beq_else.41087
    addi r1 r0 0
    j beq_cont.41088
beq_else.41087:
    lw r1 r29 156
    sw r31 r29 164
    addi r29 r29 168
    jal o_isinvert.2679
    subi r29 r29 168
    lw r31 r29 164
    addi r28 r0 0
    bne r1 r28 beq_else.41089
    lwcZ f0 r29 152
    sw r31 r29 164
    addi r29 r29 168
    jal sqrt.2566
    subi r29 r29 168
    lw r31 r29 164
    lwcZ f1 r29 148
    fsub f0 f1 f0
    lw r1 r29 144
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 100
    swcZ f0 r1 0
    j beq_cont.41090
beq_else.41089:
    lwcZ f0 r29 152
    sw r31 r29 164
    addi r29 r29 168
    jal sqrt.2566
    subi r29 r29 168
    lw r31 r29 164
    lwcZ f1 r29 148
    fadd f0 f1 f0
    lw r1 r29 144
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 100
    swcZ f0 r1 0
beq_cont.41090:
    addi r1 r0 1
beq_cont.41088:
float_eq0_cont.41086:
beq_cont.41080:
beq_cont.41078:
    addi r28 r0 0
    bne r1 r28 beq_else.41091
    j beq_cont.41092
beq_else.41091:
    lw r1 r29 100
    lwcZ f0 r1 0
    lw r1 r29 80
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.41093
    addi r2 r0 1
    lw r3 r29 140
    lw r4 r29 132
    lw r25 r29 96
    mv r1 r2
    mv r2 r3
    mv r3 r4
    sw r31 r29 164
    addi r29 r29 168
    lw r26 r25 0
    jalr r26
    subi r29 r29 168
    lw r31 r29 164
    j float_ble_cont.41094
float_ble_else.41093:
float_ble_cont.41094:
beq_cont.41092:
beq_cont.41076:
    addi r1 r0 1
    lw r2 r29 136
    lw r3 r29 132
    lw r25 r29 88
    sw r31 r29 164
    addi r29 r29 168
    lw r26 r25 0
    jalr r26
    subi r29 r29 168
    lw r31 r29 164
beq_cont.41074:
    lw r1 r29 80
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f1 f0
    bc1f float_ble_else.41095
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    fclt f0 f1
    bc1f float_ble_else.41097
    addi r1 r0 1
    j float_ble_cont.41098
float_ble_else.41097:
    addi r1 r0 0
float_ble_cont.41098:
    j float_ble_cont.41096
float_ble_else.41095:
    addi r1 r0 0
float_ble_cont.41096:
    addi r28 r0 0
    bne r1 r28 beq_else.41099
    j beq_cont.41100
beq_else.41099:
    lw r1 r29 76
    lw r1 r1 0
    sll r1 r1 2
    lw r2 r29 72
    add r27 r2 r1
    lw r1 r27 0
    lw r2 r29 132
    lw r2 r2 0
    lw r3 r1 4
    sw r1 r29 160
    addi r28 r0 1
    bne r3 r28 beq_else.41101
    lw r3 r29 64
    lw r3 r3 0
    flui f0 0
    # 0.000000
    lw r4 r29 60
    swcZ f0 r4 0
    swcZ f0 r4 4
    swcZ f0 r4 8
    subi r5 r3 1
    subi r3 r3 1
    sll r3 r3 2
    add r27 r2 r3
    lwcZ f0 r27 0
    sw r5 r29 164
    fcz f0
    bc1f float_eq0.41103
    flui f0 0
    # 0.000000
    j float_eq0_cont.41104
float_eq0.41103:
    sw r31 r29 172
    addi r29 r29 176
    jal fispos.2582
    subi r29 r29 176
    lw r31 r29 172
    addi r28 r0 0
    bne r1 r28 beq_else.41105
    flui f0 -16512
    # -1.000000
    j beq_cont.41106
beq_else.41105:
    flui f0 16256
    # 1.000000
beq_cont.41106:
float_eq0_cont.41104:
    fneg f0 f0
    lw r1 r29 164
    sll r1 r1 2
    lw r2 r29 60
    add r27 r2 r1
    swcZ f0 r27 0
    j beq_cont.41102
beq_else.41101:
    addi r28 r0 2
    bne r3 r28 beq_else.41107
    lw r2 r1 16
    lwcZ f0 r2 0
    fneg f0 f0
    lw r2 r29 60
    swcZ f0 r2 0
    lw r3 r1 16
    lwcZ f0 r3 4
    fneg f0 f0
    swcZ f0 r2 4
    lw r3 r1 16
    lwcZ f0 r3 8
    fneg f0 f0
    swcZ f0 r2 8
    j beq_cont.41108
beq_else.41107:
    lw r25 r29 56
    sw r31 r29 172
    addi r29 r29 176
    lw r26 r25 0
    jalr r26
    subi r29 r29 176
    lw r31 r29 172
beq_cont.41108:
beq_cont.41102:
    lw r1 r29 160
    lw r2 r29 48
    lw r25 r29 52
    sw r31 r29 172
    addi r29 r29 176
    lw r26 r25 0
    jalr r26
    subi r29 r29 176
    lw r31 r29 172
    addi r1 r0 0
    lw r2 r29 44
    lw r2 r2 0
    lw r25 r29 40
    sw r31 r29 172
    addi r29 r29 176
    lw r26 r25 0
    jalr r26
    subi r29 r29 176
    lw r31 r29 172
    addi r28 r0 0
    bne r1 r28 beq_else.41109
    lw r1 r29 60
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
    bc1f float_ble_else.41111
    addi r1 r0 1
    j float_ble_cont.41112
float_ble_else.41111:
    addi r1 r0 0
float_ble_cont.41112:
    addi r28 r0 0
    bne r1 r28 beq_else.41113
    flui f0 0
    # 0.000000
    j beq_cont.41114
beq_else.41113:
beq_cont.41114:
    lwcZ f1 r29 128
    fmul f0 f1 f0
    lw r1 r29 160
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
    j beq_cont.41110
beq_else.41109:
beq_cont.41110:
beq_cont.41100:
beq_cont.41026:
    lw r1 r29 20
    subi r1 r1 2
    slti r28 r1 0
    bne r0 r28 bge_else.41115
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
    bc1f float_ble_else.41116
    addi r2 r0 1
    j float_ble_cont.41117
float_ble_else.41116:
    addi r2 r0 0
float_ble_cont.41117:
    sw r1 r29 168
    addi r28 r0 0
    bne r2 r28 beq_else.41118
    sll r2 r1 2
    add r27 r3 r2
    lw r2 r27 0
    flui f1 17174
    # 150.000000
    fcz f1
    bc1f float_eq0.41120
    j float_eq0_cont.41121
float_eq0.41120:
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
float_eq0_cont.41121:
    fmul f0 f0 f1
    lw r25 r29 8
    mv r1 r2
    sw r31 r29 172
    addi r29 r29 176
    lw r26 r25 0
    jalr r26
    subi r29 r29 176
    lw r31 r29 172
    j beq_cont.41119
beq_else.41118:
    addi r2 r1 1
    sll r2 r2 2
    add r27 r3 r2
    lw r2 r27 0
    flui f1 -15594
    # -150.000000
    fcz f1
    bc1f float_eq0.41122
    j float_eq0_cont.41123
float_eq0.41122:
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
float_eq0_cont.41123:
    fmul f0 f0 f1
    lw r25 r29 8
    mv r1 r2
    sw r31 r29 172
    addi r29 r29 176
    lw r26 r25 0
    jalr r26
    subi r29 r29 176
    lw r31 r29 172
beq_cont.41119:
    lw r1 r29 168
    subi r4 r1 2
    lw r1 r29 16
    lw r2 r29 12
    lw r3 r29 0
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.41115:
    jr r31
bge_else.41022:
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
    bne r1 r28 beq_else.41126
    j beq_cont.41127
beq_else.41126:
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
beq_cont.41127:
    lw r1 r29 28
    addi r28 r0 1
    bne r1 r28 beq_else.41128
    j beq_cont.41129
beq_else.41128:
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
beq_cont.41129:
    lw r1 r29 28
    addi r28 r0 2
    bne r1 r28 beq_else.41130
    j beq_cont.41131
beq_else.41130:
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
beq_cont.41131:
    lw r1 r29 28
    addi r28 r0 3
    bne r1 r28 beq_else.41132
    j beq_cont.41133
beq_else.41132:
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
beq_cont.41133:
    lw r1 r29 28
    addi r28 r0 4
    bne r1 r28 beq_else.41134
    jr r31
beq_else.41134:
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
    bne r1 r28 beq_else.41136
    j beq_cont.41137
beq_else.41136:
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
    bc1f float_ble_else.41138
    addi r2 r0 1
    j float_ble_cont.41139
float_ble_else.41138:
    addi r2 r0 0
float_ble_cont.41139:
    addi r28 r0 0
    bne r2 r28 beq_else.41140
    lw r2 r1 472
    flui f1 17174
    # 150.000000
    fcz f1
    bc1f float_eq0.41142
    j float_eq0_cont.41143
float_eq0.41142:
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
float_eq0_cont.41143:
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    j beq_cont.41141
beq_else.41140:
    lw r2 r1 476
    flui f1 -15594
    # -150.000000
    fcz f1
    bc1f float_eq0.41144
    j float_eq0_cont.41145
float_eq0.41144:
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
float_eq0_cont.41145:
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
beq_cont.41141:
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
beq_cont.41137:
    lw r1 r29 48
    addi r28 r0 1
    bne r1 r28 beq_else.41146
    j beq_cont.41147
beq_else.41146:
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
    bc1f float_ble_else.41148
    addi r2 r0 1
    j float_ble_cont.41149
float_ble_else.41148:
    addi r2 r0 0
float_ble_cont.41149:
    addi r28 r0 0
    bne r2 r28 beq_else.41150
    lw r2 r1 472
    flui f1 17174
    # 150.000000
    fcz f1
    bc1f float_eq0.41152
    j float_eq0_cont.41153
float_eq0.41152:
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
float_eq0_cont.41153:
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    j beq_cont.41151
beq_else.41150:
    lw r2 r1 476
    flui f1 -15594
    # -150.000000
    fcz f1
    bc1f float_eq0.41154
    j float_eq0_cont.41155
float_eq0.41154:
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
float_eq0_cont.41155:
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
beq_cont.41151:
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
beq_cont.41147:
    lw r1 r29 48
    addi r28 r0 2
    bne r1 r28 beq_else.41156
    j beq_cont.41157
beq_else.41156:
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
    bc1f float_ble_else.41158
    addi r2 r0 1
    j float_ble_cont.41159
float_ble_else.41158:
    addi r2 r0 0
float_ble_cont.41159:
    addi r28 r0 0
    bne r2 r28 beq_else.41160
    lw r2 r1 472
    flui f1 17174
    # 150.000000
    fcz f1
    bc1f float_eq0.41162
    j float_eq0_cont.41163
float_eq0.41162:
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
float_eq0_cont.41163:
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    j beq_cont.41161
beq_else.41160:
    lw r2 r1 476
    flui f1 -15594
    # -150.000000
    fcz f1
    bc1f float_eq0.41164
    j float_eq0_cont.41165
float_eq0.41164:
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
float_eq0_cont.41165:
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
beq_cont.41161:
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
beq_cont.41157:
    lw r1 r29 48
    addi r28 r0 3
    bne r1 r28 beq_else.41166
    j beq_cont.41167
beq_else.41166:
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
    bc1f float_ble_else.41168
    addi r2 r0 1
    j float_ble_cont.41169
float_ble_else.41168:
    addi r2 r0 0
float_ble_cont.41169:
    addi r28 r0 0
    bne r2 r28 beq_else.41170
    lw r2 r1 472
    flui f1 17174
    # 150.000000
    fcz f1
    bc1f float_eq0.41172
    j float_eq0_cont.41173
float_eq0.41172:
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
float_eq0_cont.41173:
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    j beq_cont.41171
beq_else.41170:
    lw r2 r1 476
    flui f1 -15594
    # -150.000000
    fcz f1
    bc1f float_eq0.41174
    j float_eq0_cont.41175
float_eq0.41174:
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
float_eq0_cont.41175:
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
beq_cont.41171:
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
beq_cont.41167:
    lw r1 r29 48
    addi r28 r0 4
    bne r1 r28 beq_else.41176
    j beq_cont.41177
beq_else.41176:
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
    bc1f float_ble_else.41178
    addi r2 r0 1
    j float_ble_cont.41179
float_ble_else.41178:
    addi r2 r0 0
float_ble_cont.41179:
    addi r28 r0 0
    bne r2 r28 beq_else.41180
    lw r2 r1 472
    flui f1 17174
    # 150.000000
    fcz f1
    bc1f float_eq0.41182
    j float_eq0_cont.41183
float_eq0.41182:
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
float_eq0_cont.41183:
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    j beq_cont.41181
beq_else.41180:
    lw r2 r1 476
    flui f1 -15594
    # -150.000000
    fcz f1
    bc1f float_eq0.41184
    j float_eq0_cont.41185
float_eq0.41184:
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
float_eq0_cont.41185:
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
beq_cont.41181:
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
beq_cont.41177:
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
do_without_neighbors.2985:
    lw r3 r25 36
    lw r4 r25 32
    lw r5 r25 28
    lw r6 r25 24
    lw r7 r25 20
    lw r8 r25 16
    lw r9 r25 12
    lw r10 r25 8
    lw r11 r25 4
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.41188
    lw r12 r1 8
    sll r13 r2 2
    add r27 r12 r13
    lw r12 r27 0
    slti r28 r12 0
    bne r0 r28 bge_else.41189
    lw r12 r1 12
    sll r13 r2 2
    add r27 r12 r13
    lw r12 r27 0
    sw r25 r29 0
    sw r6 r29 4
    sw r3 r29 8
    sw r10 r29 12
    sw r11 r29 16
    sw r1 r29 20
    sw r2 r29 24
    addi r28 r0 0
    bne r12 r28 beq_else.41190
    j beq_cont.41191
beq_else.41190:
    lw r12 r1 20
    lw r13 r1 28
    lw r14 r1 4
    lw r15 r1 16
    sll r16 r2 2
    add r27 r12 r16
    lw r12 r27 0
    lwcZ f0 r12 0
    swcZ f0 r10 0
    lwcZ f0 r12 4
    swcZ f0 r10 4
    lwcZ f0 r12 8
    swcZ f0 r10 8
    lw r12 r1 24
    lw r12 r12 0
    sll r16 r2 2
    add r27 r13 r16
    lw r13 r27 0
    sll r16 r2 2
    add r27 r14 r16
    lw r14 r27 0
    sw r15 r29 28
    sw r13 r29 32
    sw r8 r29 36
    sw r5 r29 40
    sw r7 r29 44
    sw r4 r29 48
    sw r14 r29 52
    sw r9 r29 56
    sw r12 r29 60
    addi r28 r0 0
    bne r12 r28 beq_else.41192
    j beq_cont.41193
beq_else.41192:
    lw r16 r9 0
    lwcZ f0 r14 0
    swcZ f0 r4 0
    lwcZ f0 r14 4
    swcZ f0 r4 4
    lwcZ f0 r14 8
    swcZ f0 r4 8
    lw r17 r7 0
    subi r17 r17 1
    sw r16 r29 64
    mv r2 r17
    mv r1 r14
    mv r25 r5
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    addi r4 r0 118
    lw r1 r29 64
    lw r2 r29 32
    lw r3 r29 52
    lw r25 r29 36
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
beq_cont.41193:
    lw r1 r29 60
    addi r28 r0 1
    bne r1 r28 beq_else.41194
    j beq_cont.41195
beq_else.41194:
    lw r2 r29 56
    lw r3 r2 4
    lw r4 r29 52
    lwcZ f0 r4 0
    lw r5 r29 48
    swcZ f0 r5 0
    lwcZ f0 r4 4
    swcZ f0 r5 4
    lwcZ f0 r4 8
    swcZ f0 r5 8
    lw r6 r29 44
    lw r7 r6 0
    subi r7 r7 1
    lw r25 r29 40
    sw r3 r29 68
    mv r2 r7
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
    lw r3 r29 52
    lw r25 r29 36
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
beq_cont.41195:
    lw r1 r29 60
    addi r28 r0 2
    bne r1 r28 beq_else.41196
    j beq_cont.41197
beq_else.41196:
    lw r2 r29 56
    lw r3 r2 8
    lw r4 r29 52
    lwcZ f0 r4 0
    lw r5 r29 48
    swcZ f0 r5 0
    lwcZ f0 r4 4
    swcZ f0 r5 4
    lwcZ f0 r4 8
    swcZ f0 r5 8
    lw r6 r29 44
    lw r7 r6 0
    subi r7 r7 1
    lw r25 r29 40
    sw r3 r29 72
    mv r2 r7
    mv r1 r4
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    addi r4 r0 118
    lw r1 r29 72
    lw r2 r29 32
    lw r3 r29 52
    lw r25 r29 36
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
beq_cont.41197:
    lw r1 r29 60
    addi r28 r0 3
    bne r1 r28 beq_else.41198
    j beq_cont.41199
beq_else.41198:
    lw r2 r29 56
    lw r3 r2 12
    lw r4 r29 52
    lwcZ f0 r4 0
    lw r5 r29 48
    swcZ f0 r5 0
    lwcZ f0 r4 4
    swcZ f0 r5 4
    lwcZ f0 r4 8
    swcZ f0 r5 8
    lw r6 r29 44
    lw r7 r6 0
    subi r7 r7 1
    lw r25 r29 40
    sw r3 r29 76
    mv r2 r7
    mv r1 r4
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    addi r4 r0 118
    lw r1 r29 76
    lw r2 r29 32
    lw r3 r29 52
    lw r25 r29 36
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
beq_cont.41199:
    lw r1 r29 60
    addi r28 r0 4
    bne r1 r28 beq_else.41200
    j beq_cont.41201
beq_else.41200:
    lw r1 r29 56
    lw r1 r1 16
    lw r2 r29 52
    lwcZ f0 r2 0
    lw r3 r29 48
    swcZ f0 r3 0
    lwcZ f0 r2 4
    swcZ f0 r3 4
    lwcZ f0 r2 8
    swcZ f0 r3 8
    lw r3 r29 44
    lw r3 r3 0
    subi r3 r3 1
    lw r25 r29 40
    sw r1 r29 80
    mv r1 r2
    mv r2 r3
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    addi r4 r0 118
    lw r1 r29 80
    lw r2 r29 32
    lw r3 r29 52
    lw r25 r29 36
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
beq_cont.41201:
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
beq_cont.41191:
    lw r1 r29 24
    addi r2 r1 1
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.41202
    lw r1 r29 20
    lw r3 r1 8
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    slti r28 r3 0
    bne r0 r28 bge_else.41203
    lw r3 r1 12
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    sw r2 r29 84
    addi r28 r0 0
    bne r3 r28 beq_else.41204
    j beq_cont.41205
beq_else.41204:
    lw r25 r29 16
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
beq_cont.41205:
    lw r1 r29 84
    addi r1 r1 1
    addi r28 r0 4
    slt r28 r28 r1
    bne r0 r28 ble_else.41206
    lw r2 r29 20
    lw r3 r2 8
    sll r4 r1 2
    add r27 r3 r4
    lw r3 r27 0
    slti r28 r3 0
    bne r0 r28 bge_else.41207
    lw r3 r2 12
    sll r4 r1 2
    add r27 r3 r4
    lw r3 r27 0
    addi r28 r0 0
    bne r3 r28 beq_else.41208
    j beq_cont.41209
beq_else.41208:
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
    sw r6 r29 88
    sw r1 r29 92
    mv r2 r4
    mv r1 r3
    mv r3 r5
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    lw r1 r29 92
    sll r2 r1 2
    lw r3 r29 88
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
beq_cont.41209:
    addi r2 r1 1
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.41210
    lw r1 r29 20
    lw r3 r1 8
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    slti r28 r3 0
    bne r0 r28 bge_else.41211
    lw r3 r1 12
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    sw r2 r29 96
    addi r28 r0 0
    bne r3 r28 beq_else.41212
    j beq_cont.41213
beq_else.41212:
    lw r25 r29 16
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
beq_cont.41213:
    lw r1 r29 96
    addi r2 r1 1
    lw r1 r29 20
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.41211:
    jr r31
ble_else.41210:
    jr r31
bge_else.41207:
    jr r31
ble_else.41206:
    jr r31
bge_else.41203:
    jr r31
ble_else.41202:
    jr r31
bge_else.41189:
    jr r31
ble_else.41188:
    jr r31
try_exploit_neighbors.3001:
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
    bne r0 r28 ble_else.41222
    lw r14 r13 8
    sll r15 r6 2
    add r27 r14 r15
    lw r14 r27 0
    slti r28 r14 0
    bne r0 r28 bge_else.41223
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
    bne r15 r14 beq_else.41224
    sll r15 r1 2
    add r27 r5 r15
    lw r15 r27 0
    lw r15 r15 8
    sll r16 r6 2
    add r27 r15 r16
    lw r15 r27 0
    bne r15 r14 beq_else.41226
    subi r15 r1 1
    sll r15 r15 2
    add r27 r4 r15
    lw r15 r27 0
    lw r15 r15 8
    sll r16 r6 2
    add r27 r15 r16
    lw r15 r27 0
    bne r15 r14 beq_else.41228
    addi r15 r1 1
    sll r15 r15 2
    add r27 r4 r15
    lw r15 r27 0
    lw r15 r15 8
    sll r16 r6 2
    add r27 r15 r16
    lw r15 r27 0
    bne r15 r14 beq_else.41230
    addi r14 r0 1
    j beq_cont.41231
beq_else.41230:
    addi r14 r0 0
beq_cont.41231:
    j beq_cont.41229
beq_else.41228:
    addi r14 r0 0
beq_cont.41229:
    j beq_cont.41227
beq_else.41226:
    addi r14 r0 0
beq_cont.41227:
    j beq_cont.41225
beq_else.41224:
    addi r14 r0 0
beq_cont.41225:
    addi r28 r0 0
    bne r14 r28 beq_else.41232
    sll r1 r1 2
    add r27 r4 r1
    lw r1 r27 0
    addi r28 r0 4
    slt r28 r28 r6
    bne r0 r28 ble_else.41233
    lw r2 r1 8
    sll r3 r6 2
    add r27 r2 r3
    lw r2 r27 0
    slti r28 r2 0
    bne r0 r28 bge_else.41234
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
    bne r2 r28 beq_else.41235
    j beq_cont.41236
beq_else.41235:
    mv r2 r6
    mv r25 r12
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
beq_cont.41236:
    lw r1 r29 24
    addi r1 r1 1
    addi r28 r0 4
    slt r28 r28 r1
    bne r0 r28 ble_else.41237
    lw r2 r29 20
    lw r3 r2 8
    sll r4 r1 2
    add r27 r3 r4
    lw r3 r27 0
    slti r28 r3 0
    bne r0 r28 bge_else.41238
    lw r3 r2 12
    sll r4 r1 2
    add r27 r3 r4
    lw r3 r27 0
    addi r28 r0 0
    bne r3 r28 beq_else.41239
    j beq_cont.41240
beq_else.41239:
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
beq_cont.41240:
    addi r2 r1 1
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.41241
    lw r1 r29 20
    lw r3 r1 8
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    slti r28 r3 0
    bne r0 r28 bge_else.41242
    lw r3 r1 12
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    sw r2 r29 36
    addi r28 r0 0
    bne r3 r28 beq_else.41243
    j beq_cont.41244
beq_else.41243:
    lw r25 r29 4
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
beq_cont.41244:
    lw r1 r29 36
    addi r2 r1 1
    lw r1 r29 20
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.41242:
    jr r31
ble_else.41241:
    jr r31
bge_else.41238:
    jr r31
ble_else.41237:
    jr r31
bge_else.41234:
    jr r31
ble_else.41233:
    jr r31
beq_else.41232:
    lw r13 r13 12
    sll r14 r6 2
    add r27 r13 r14
    lw r13 r27 0
    addi r28 r0 0
    bne r13 r28 beq_else.41251
    j beq_cont.41252
beq_else.41251:
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
beq_cont.41252:
    addi r6 r6 1
    sll r13 r1 2
    add r27 r4 r13
    lw r13 r27 0
    addi r28 r0 4
    slt r28 r28 r6
    bne r0 r28 ble_else.41253
    lw r14 r13 8
    sll r15 r6 2
    add r27 r14 r15
    lw r14 r27 0
    slti r28 r14 0
    bne r0 r28 bge_else.41254
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
    bne r15 r14 beq_else.41255
    sll r15 r1 2
    add r27 r5 r15
    lw r15 r27 0
    lw r15 r15 8
    sll r16 r6 2
    add r27 r15 r16
    lw r15 r27 0
    bne r15 r14 beq_else.41257
    subi r15 r1 1
    sll r15 r15 2
    add r27 r4 r15
    lw r15 r27 0
    lw r15 r15 8
    sll r16 r6 2
    add r27 r15 r16
    lw r15 r27 0
    bne r15 r14 beq_else.41259
    addi r15 r1 1
    sll r15 r15 2
    add r27 r4 r15
    lw r15 r27 0
    lw r15 r15 8
    sll r16 r6 2
    add r27 r15 r16
    lw r15 r27 0
    bne r15 r14 beq_else.41261
    addi r14 r0 1
    j beq_cont.41262
beq_else.41261:
    addi r14 r0 0
beq_cont.41262:
    j beq_cont.41260
beq_else.41259:
    addi r14 r0 0
beq_cont.41260:
    j beq_cont.41258
beq_else.41257:
    addi r14 r0 0
beq_cont.41258:
    j beq_cont.41256
beq_else.41255:
    addi r14 r0 0
beq_cont.41256:
    addi r28 r0 0
    bne r14 r28 beq_else.41263
    sll r1 r1 2
    add r27 r4 r1
    lw r1 r27 0
    addi r28 r0 4
    slt r28 r28 r6
    bne r0 r28 ble_else.41264
    lw r2 r1 8
    sll r3 r6 2
    add r27 r2 r3
    lw r2 r27 0
    slti r28 r2 0
    bne r0 r28 bge_else.41265
    lw r2 r1 12
    sll r3 r6 2
    add r27 r2 r3
    lw r2 r27 0
    sw r9 r29 0
    sw r12 r29 4
    sw r1 r29 40
    sw r6 r29 44
    addi r28 r0 0
    bne r2 r28 beq_else.41266
    j beq_cont.41267
beq_else.41266:
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
beq_cont.41267:
    lw r1 r29 44
    addi r2 r1 1
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.41268
    lw r1 r29 40
    lw r3 r1 8
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    slti r28 r3 0
    bne r0 r28 bge_else.41269
    lw r3 r1 12
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    sw r2 r29 52
    addi r28 r0 0
    bne r3 r28 beq_else.41270
    j beq_cont.41271
beq_else.41270:
    lw r25 r29 4
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
beq_cont.41271:
    lw r1 r29 52
    addi r2 r1 1
    lw r1 r29 40
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.41269:
    jr r31
ble_else.41268:
    jr r31
bge_else.41265:
    jr r31
ble_else.41264:
    jr r31
beq_else.41263:
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
    bne r7 r28 beq_else.41276
    j beq_cont.41277
beq_else.41276:
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
beq_cont.41277:
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
bge_else.41254:
    jr r31
ble_else.41253:
    jr r31
bge_else.41223:
    jr r31
ble_else.41222:
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
    bne r0 r28 ble_else.41282
    lw r10 r1 8
    sll r11 r2 2
    add r27 r10 r11
    lw r10 r27 0
    slti r28 r10 0
    bne r0 r28 bge_else.41283
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
    bne r10 r28 beq_else.41284
    j beq_cont.41285
beq_else.41284:
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
beq_cont.41285:
    lw r2 r29 32
    addi r2 r2 1
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.41286
    lw r3 r1 8
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    slti r28 r3 0
    bne r0 r28 bge_else.41287
    lw r3 r1 12
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    sw r2 r29 52
    addi r28 r0 0
    bne r3 r28 beq_else.41288
    j beq_cont.41289
beq_else.41288:
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
    bc1f float_ble_else.41290
    addi r2 r0 1
    j float_ble_cont.41291
float_ble_else.41290:
    addi r2 r0 0
float_ble_cont.41291:
    addi r28 r0 0
    bne r2 r28 beq_else.41292
    lw r2 r1 472
    flui f1 17174
    # 150.000000
    fcz f1
    bc1f float_eq0.41294
    j float_eq0_cont.41295
float_eq0.41294:
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
float_eq0_cont.41295:
    fmul f0 f0 f1
    lw r25 r29 8
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    j beq_cont.41293
beq_else.41292:
    lw r2 r1 476
    flui f1 -15594
    # -150.000000
    fcz f1
    bc1f float_eq0.41296
    j float_eq0_cont.41297
float_eq0.41296:
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
float_eq0_cont.41297:
    fmul f0 f0 f1
    lw r25 r29 8
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
beq_cont.41293:
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
beq_cont.41289:
    lw r2 r29 52
    addi r2 r2 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.41287:
    jr r31
ble_else.41286:
    jr r31
bge_else.41283:
    jr r31
ble_else.41282:
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
    bne r0 r28 bge_else.41302
    lwcZ f3 r11 0
    lw r20 r17 0
    sub r20 r2 r20
    itof f4 r20
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
    addi r20 r0 0
    lwcZ f3 r13 0
    fmul f3 f3 f3
    lwcZ f4 r13 4
    fmul f4 f4 f4
    fadd f3 f3 f4
    lwcZ f4 r13 8
    fmul f4 f4 f4
    fadd f3 f3 f4
    flui f4 0
    # 0.000000
    sw r25 r29 0
    swcZ f2 r29 4
    swcZ f1 r29 8
    swcZ f0 r29 12
    sw r10 r29 16
    sw r17 r29 20
    sw r11 r29 24
    sw r14 r29 28
    sw r16 r29 32
    sw r6 r29 36
    sw r9 r29 40
    sw r15 r29 44
    sw r7 r29 48
    sw r18 r29 52
    sw r19 r29 56
    sw r3 r29 60
    sw r5 r29 64
    sw r1 r29 68
    sw r2 r29 72
    sw r8 r29 76
    sw r4 r29 80
    sw r12 r29 84
    sw r13 r29 88
    sw r20 r29 92
    fclt f4 f3
    bc1f float_ble_else.41303
    sqrt_init f4 f3
    #unknown instruction
    fmul f5 f4 f4
    fadd f5 f5 f3
    fadd f4 f4 f4
    swcZ f3 r29 96
    fmv  f1 f4
    fmv  f0 f5
    sw r31 r29 100
    addi r29 r29 104
    jal fdiv.2545
    subi r29 r29 104
    lw r31 r29 100
    fmul f1 f0 f0
    lwcZ f2 r29 96
    fadd f1 f1 f2
    fadd f0 f0 f0
    fmv  f31 f1
    fmv  f1 f0
    fmv  f0 f31
    sw r31 r29 100
    addi r29 r29 104
    jal fdiv.2545
    subi r29 r29 104
    lw r31 r29 100
    fmul f1 f0 f0
    lwcZ f2 r29 96
    fadd f1 f1 f2
    fadd f0 f0 f0
    fmv  f31 f1
    fmv  f1 f0
    fmv  f0 f31
    sw r31 r29 100
    addi r29 r29 104
    jal fdiv.2545
    subi r29 r29 104
    lw r31 r29 100
    fmul f1 f0 f0
    lwcZ f2 r29 96
    fadd f1 f1 f2
    fadd f0 f0 f0
    fmv  f31 f1
    fmv  f1 f0
    fmv  f0 f31
    sw r31 r29 100
    addi r29 r29 104
    jal fdiv.2545
    subi r29 r29 104
    lw r31 r29 100
    fmv f1 f0
    j float_ble_cont.41304
float_ble_else.41303:
    flui f1 0
    # 0.000000
float_ble_cont.41304:
    fcz f1
    bc1f float_eq0.41305
    flui f0 16256
    # 1.000000
    j float_eq0_cont.41306
float_eq0.41305:
    lw r1 r29 92
    addi r28 r0 0
    bne r1 r28 beq_else.41307
    flui f0 16256
    # 1.000000
    sw r31 r29 100
    addi r29 r29 104
    jal fdiv.2545
    subi r29 r29 104
    lw r31 r29 100
    j beq_cont.41308
beq_else.41307:
    flui f0 -16512
    # -1.000000
    sw r31 r29 100
    addi r29 r29 104
    jal fdiv.2545
    subi r29 r29 104
    lw r31 r29 100
beq_cont.41308:
float_eq0_cont.41306:
    lw r2 r29 88
    lwcZ f1 r2 0
    fmul f1 f1 f0
    swcZ f1 r2 0
    lwcZ f1 r2 4
    fmul f1 f1 f0
    swcZ f1 r2 4
    lwcZ f1 r2 8
    fmul f0 f1 f0
    swcZ f0 r2 8
    flui f0 0
    # 0.000000
    lw r1 r29 84
    swcZ f0 r1 0
    swcZ f0 r1 4
    swcZ f0 r1 8
    lw r3 r29 80
    lwcZ f0 r3 0
    lw r4 r29 76
    swcZ f0 r4 0
    lwcZ f0 r3 4
    swcZ f0 r4 4
    lwcZ f0 r3 8
    swcZ f0 r4 8
    addi r5 r0 0
    flui f0 16256
    # 1.000000
    lw r6 r29 72
    sll r7 r6 2
    lw r8 r29 68
    add r27 r8 r7
    lw r7 r27 0
    flui f1 0
    # 0.000000
    lw r25 r29 64
    mv r3 r7
    mv r1 r5
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    lw r1 r29 72
    sll r2 r1 2
    lw r3 r29 68
    add r27 r3 r2
    lw r2 r27 0
    lw r2 r2 0
    lw r4 r29 84
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
    lw r5 r29 60
    sw r5 r2 0
    sll r2 r1 2
    add r27 r3 r2
    lw r2 r27 0
    lw r6 r2 8
    lw r6 r6 0
    slti r28 r6 0
    bne r0 r28 bge_else.41309
    lw r6 r2 12
    lw r6 r6 0
    sw r2 r29 100
    addi r28 r0 0
    bne r6 r28 beq_else.41311
    j beq_cont.41312
beq_else.41311:
    lw r6 r2 24
    lw r6 r6 0
    flui f0 0
    # 0.000000
    lw r7 r29 56
    swcZ f0 r7 0
    swcZ f0 r7 4
    swcZ f0 r7 8
    lw r8 r2 28
    lw r9 r2 4
    sll r6 r6 2
    lw r10 r29 52
    add r27 r10 r6
    lw r6 r27 0
    lw r8 r8 0
    lw r9 r9 0
    lwcZ f0 r9 0
    lw r10 r29 48
    swcZ f0 r10 0
    lwcZ f0 r9 4
    swcZ f0 r10 4
    lwcZ f0 r9 8
    swcZ f0 r10 8
    lw r10 r29 44
    lw r10 r10 0
    subi r10 r10 1
    lw r25 r29 40
    sw r9 r29 104
    sw r8 r29 108
    sw r6 r29 112
    mv r2 r10
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
    bc1f float_ble_else.41313
    addi r2 r0 1
    j float_ble_cont.41314
float_ble_else.41313:
    addi r2 r0 0
float_ble_cont.41314:
    addi r28 r0 0
    bne r2 r28 beq_else.41315
    lw r2 r1 472
    flui f1 17174
    # 150.000000
    fcz f1
    bc1f float_eq0.41317
    j float_eq0_cont.41318
float_eq0.41317:
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
float_eq0_cont.41318:
    fmul f0 f0 f1
    lw r25 r29 36
    mv r1 r2
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    j beq_cont.41316
beq_else.41315:
    lw r2 r1 476
    flui f1 -15594
    # -150.000000
    fcz f1
    bc1f float_eq0.41319
    j float_eq0_cont.41320
float_eq0.41319:
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
float_eq0_cont.41320:
    fmul f0 f0 f1
    lw r25 r29 36
    mv r1 r2
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
beq_cont.41316:
    addi r4 r0 116
    lw r1 r29 112
    lw r2 r29 108
    lw r3 r29 104
    lw r25 r29 32
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    lw r1 r29 100
    lw r2 r1 20
    lw r2 r2 0
    lw r3 r29 56
    lwcZ f0 r3 0
    swcZ f0 r2 0
    lwcZ f0 r3 4
    swcZ f0 r2 4
    lwcZ f0 r3 8
    swcZ f0 r2 8
beq_cont.41312:
    addi r2 r0 1
    lw r1 r29 100
    lw r25 r29 28
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    j bge_cont.41310
bge_else.41309:
bge_cont.41310:
    lw r1 r29 72
    subi r1 r1 1
    lw r2 r29 60
    addi r2 r2 1
    slti r28 r2 5
    bne r0 r28 bge_else.41321
    subi r2 r2 5
    j bge_cont.41322
bge_else.41321:
bge_cont.41322:
    slti r28 r1 0
    bne r0 r28 bge_else.41323
    lw r3 r29 24
    lwcZ f0 r3 0
    lw r3 r29 20
    lw r3 r3 0
    sub r3 r1 r3
    itof f1 r3
    fmul f0 f0 f1
    lw r3 r29 16
    lwcZ f1 r3 0
    fmul f1 f0 f1
    lwcZ f2 r29 12
    fadd f1 f1 f2
    lw r4 r29 88
    swcZ f1 r4 0
    lwcZ f1 r3 4
    fmul f1 f0 f1
    lwcZ f3 r29 8
    fadd f1 f1 f3
    swcZ f1 r4 4
    lwcZ f1 r3 8
    fmul f0 f0 f1
    lwcZ f1 r29 4
    fadd f0 f0 f1
    swcZ f0 r4 8
    addi r3 r0 0
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
    sw r2 r29 116
    sw r1 r29 120
    sw r3 r29 124
    fclt f4 f0
    bc1f float_ble_else.41324
    sqrt_init f4 f0
    #unknown instruction
    fmul f5 f4 f4
    fadd f5 f5 f0
    fadd f4 f4 f4
    swcZ f0 r29 128
    fmv  f1 f4
    fmv  f0 f5
    sw r31 r29 132
    addi r29 r29 136
    jal fdiv.2545
    subi r29 r29 136
    lw r31 r29 132
    fmul f1 f0 f0
    lwcZ f2 r29 128
    fadd f1 f1 f2
    fadd f0 f0 f0
    fmv  f31 f1
    fmv  f1 f0
    fmv  f0 f31
    sw r31 r29 132
    addi r29 r29 136
    jal fdiv.2545
    subi r29 r29 136
    lw r31 r29 132
    fmul f1 f0 f0
    lwcZ f2 r29 128
    fadd f1 f1 f2
    fadd f0 f0 f0
    fmv  f31 f1
    fmv  f1 f0
    fmv  f0 f31
    sw r31 r29 132
    addi r29 r29 136
    jal fdiv.2545
    subi r29 r29 136
    lw r31 r29 132
    fmul f1 f0 f0
    lwcZ f2 r29 128
    fadd f1 f1 f2
    fadd f0 f0 f0
    fmv  f31 f1
    fmv  f1 f0
    fmv  f0 f31
    sw r31 r29 132
    addi r29 r29 136
    jal fdiv.2545
    subi r29 r29 136
    lw r31 r29 132
    fmv f1 f0
    j float_ble_cont.41325
float_ble_else.41324:
    flui f1 0
    # 0.000000
float_ble_cont.41325:
    fcz f1
    bc1f float_eq0.41326
    flui f0 16256
    # 1.000000
    j float_eq0_cont.41327
float_eq0.41326:
    lw r1 r29 124
    addi r28 r0 0
    bne r1 r28 beq_else.41328
    flui f0 16256
    # 1.000000
    sw r31 r29 132
    addi r29 r29 136
    jal fdiv.2545
    subi r29 r29 136
    lw r31 r29 132
    j beq_cont.41329
beq_else.41328:
    flui f0 -16512
    # -1.000000
    sw r31 r29 132
    addi r29 r29 136
    jal fdiv.2545
    subi r29 r29 136
    lw r31 r29 132
beq_cont.41329:
float_eq0_cont.41327:
    lw r2 r29 88
    lwcZ f1 r2 0
    fmul f1 f1 f0
    swcZ f1 r2 0
    lwcZ f1 r2 4
    fmul f1 f1 f0
    swcZ f1 r2 4
    lwcZ f1 r2 8
    fmul f0 f1 f0
    swcZ f0 r2 8
    flui f0 0
    # 0.000000
    lw r1 r29 84
    swcZ f0 r1 0
    swcZ f0 r1 4
    swcZ f0 r1 8
    lw r3 r29 80
    lwcZ f0 r3 0
    lw r4 r29 76
    swcZ f0 r4 0
    lwcZ f0 r3 4
    swcZ f0 r4 4
    lwcZ f0 r3 8
    swcZ f0 r4 8
    addi r3 r0 0
    flui f0 16256
    # 1.000000
    lw r4 r29 120
    sll r5 r4 2
    lw r6 r29 68
    add r27 r6 r5
    lw r5 r27 0
    flui f1 0
    # 0.000000
    lw r25 r29 64
    mv r1 r3
    mv r3 r5
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    lw r1 r29 120
    sll r2 r1 2
    lw r3 r29 68
    add r27 r3 r2
    lw r2 r27 0
    lw r2 r2 0
    lw r4 r29 84
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
    lw r4 r29 116
    sw r4 r2 0
    sll r2 r1 2
    add r27 r3 r2
    lw r2 r27 0
    addi r5 r0 0
    lw r25 r29 28
    mv r1 r2
    mv r2 r5
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    lw r1 r29 120
    subi r2 r1 1
    lw r1 r29 116
    addi r1 r1 1
    slti r28 r1 5
    bne r0 r28 bge_else.41330
    subi r3 r1 5
    j bge_cont.41331
bge_else.41330:
    or r3 r1 r0
bge_cont.41331:
    lwcZ f0 r29 12
    lwcZ f1 r29 8
    lwcZ f2 r29 4
    lw r1 r29 68
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.41323:
    jr r31
bge_else.41302:
    jr r31
pretrace_line.3024:
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
    lwcZ f0 r10 0
    lw r17 r16 4
    sub r2 r2 r17
    itof f1 r2
    fmul f0 f0 f1
    lwcZ f1 r8 0
    fmul f1 f0 f1
    lwcZ f2 r7 0
    fadd f1 f1 f2
    lwcZ f2 r8 4
    fmul f2 f0 f2
    lwcZ f3 r7 4
    fadd f2 f2 f3
    lwcZ f3 r8 8
    fmul f0 f0 f3
    lwcZ f3 r7 8
    fadd f0 f0 f3
    lw r2 r15 0
    subi r2 r2 1
    slti r28 r2 0
    bne r0 r28 bge_else.41334
    lwcZ f3 r10 0
    lw r7 r16 0
    sub r7 r2 r7
    itof f4 r7
    fmul f3 f3 f4
    lwcZ f4 r9 0
    fmul f4 f3 f4
    fadd f4 f4 f1
    swcZ f4 r12 0
    lwcZ f4 r9 4
    fmul f4 f3 f4
    fadd f4 f4 f2
    swcZ f4 r12 4
    lwcZ f4 r9 8
    fmul f3 f3 f4
    fadd f3 f3 f0
    swcZ f3 r12 8
    addi r7 r0 0
    lwcZ f3 r12 0
    fmul f3 f3 f3
    lwcZ f4 r12 4
    fmul f4 f4 f4
    fadd f3 f3 f4
    lwcZ f4 r12 8
    fmul f4 f4 f4
    fadd f3 f3 f4
    flui f4 0
    # 0.000000
    swcZ f0 r29 0
    swcZ f2 r29 4
    swcZ f1 r29 8
    sw r13 r29 12
    sw r14 r29 16
    sw r3 r29 20
    sw r5 r29 24
    sw r1 r29 28
    sw r2 r29 32
    sw r6 r29 36
    sw r4 r29 40
    sw r11 r29 44
    sw r12 r29 48
    sw r7 r29 52
    fclt f4 f3
    bc1f float_ble_else.41335
    sqrt_init f4 f3
    #unknown instruction
    fmul f5 f4 f4
    fadd f5 f5 f3
    fadd f4 f4 f4
    swcZ f3 r29 56
    fmv  f1 f4
    fmv  f0 f5
    sw r31 r29 60
    addi r29 r29 64
    jal fdiv.2545
    subi r29 r29 64
    lw r31 r29 60
    fmul f1 f0 f0
    lwcZ f2 r29 56
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
    lwcZ f2 r29 56
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
    lwcZ f2 r29 56
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
    fmv f1 f0
    j float_ble_cont.41336
float_ble_else.41335:
    flui f1 0
    # 0.000000
float_ble_cont.41336:
    fcz f1
    bc1f float_eq0.41337
    flui f0 16256
    # 1.000000
    j float_eq0_cont.41338
float_eq0.41337:
    lw r1 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.41339
    flui f0 16256
    # 1.000000
    sw r31 r29 60
    addi r29 r29 64
    jal fdiv.2545
    subi r29 r29 64
    lw r31 r29 60
    j beq_cont.41340
beq_else.41339:
    flui f0 -16512
    # -1.000000
    sw r31 r29 60
    addi r29 r29 64
    jal fdiv.2545
    subi r29 r29 64
    lw r31 r29 60
beq_cont.41340:
float_eq0_cont.41338:
    lw r2 r29 48
    lwcZ f1 r2 0
    fmul f1 f1 f0
    swcZ f1 r2 0
    lwcZ f1 r2 4
    fmul f1 f1 f0
    swcZ f1 r2 4
    lwcZ f1 r2 8
    fmul f0 f1 f0
    swcZ f0 r2 8
    flui f0 0
    # 0.000000
    lw r1 r29 44
    swcZ f0 r1 0
    swcZ f0 r1 4
    swcZ f0 r1 8
    lw r3 r29 40
    lwcZ f0 r3 0
    lw r4 r29 36
    swcZ f0 r4 0
    lwcZ f0 r3 4
    swcZ f0 r4 4
    lwcZ f0 r3 8
    swcZ f0 r4 8
    addi r3 r0 0
    flui f0 16256
    # 1.000000
    lw r4 r29 32
    sll r5 r4 2
    lw r6 r29 28
    add r27 r6 r5
    lw r5 r27 0
    flui f1 0
    # 0.000000
    lw r25 r29 24
    mv r1 r3
    mv r3 r5
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 32
    sll r2 r1 2
    lw r3 r29 28
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
    lw r4 r29 20
    sw r4 r2 0
    sll r2 r1 2
    add r27 r3 r2
    lw r2 r27 0
    addi r5 r0 0
    lw r25 r29 16
    mv r1 r2
    mv r2 r5
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 32
    subi r2 r1 1
    lw r1 r29 20
    addi r1 r1 1
    slti r28 r1 5
    bne r0 r28 bge_else.41341
    subi r3 r1 5
    j bge_cont.41342
bge_else.41341:
    or r3 r1 r0
bge_cont.41342:
    lwcZ f0 r29 8
    lwcZ f1 r29 4
    lwcZ f2 r29 0
    lw r1 r29 28
    lw r25 r29 12
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.41334:
    jr r31
scan_pixel.3028:
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
    bne r0 r28 beq_else.41344
    jr r31
beq_else.41344:
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
    bne r0 r28 ble_else.41346
    addi r14 r0 0
    j ble_cont.41347
ble_else.41346:
    addi r28 r0 0
    slt r28 r28 r2
    bne r0 r28 ble_else.41348
    addi r14 r0 0
    j ble_cont.41349
ble_else.41348:
    lw r14 r9 0
    addi r15 r1 1
    slt r28 r15 r14
    bne r0 r28 ble_else.41350
    addi r14 r0 0
    j ble_cont.41351
ble_else.41350:
    addi r28 r0 0
    slt r28 r28 r1
    bne r0 r28 ble_else.41352
    addi r14 r0 0
    j ble_cont.41353
ble_else.41352:
    addi r14 r0 1
ble_cont.41353:
ble_cont.41351:
ble_cont.41349:
ble_cont.41347:
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
    bne r14 r28 beq_else.41354
    sll r12 r1 2
    add r27 r4 r12
    lw r12 r27 0
    addi r14 r0 0
    lw r15 r12 8
    lw r15 r15 0
    slti r28 r15 0
    bne r0 r28 bge_else.41356
    lw r15 r12 12
    lw r15 r15 0
    sw r12 r29 52
    addi r28 r0 0
    bne r15 r28 beq_else.41358
    j beq_cont.41359
beq_else.41358:
    mv r2 r14
    mv r1 r12
    mv r25 r13
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
beq_cont.41359:
    lw r1 r29 52
    lw r2 r1 8
    lw r2 r2 4
    slti r28 r2 0
    bne r0 r28 bge_else.41360
    lw r2 r1 12
    lw r2 r2 4
    addi r28 r0 0
    bne r2 r28 beq_else.41362
    j beq_cont.41363
beq_else.41362:
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
beq_cont.41363:
    addi r2 r0 2
    lw r1 r29 52
    lw r3 r1 8
    lw r3 r3 8
    slti r28 r3 0
    bne r0 r28 bge_else.41364
    lw r3 r1 12
    lw r3 r3 8
    addi r28 r0 0
    bne r3 r28 beq_else.41366
    j beq_cont.41367
beq_else.41366:
    lw r25 r29 20
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
beq_cont.41367:
    addi r2 r0 3
    lw r1 r29 52
    lw r25 r29 16
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    j bge_cont.41365
bge_else.41364:
bge_cont.41365:
    j bge_cont.41361
bge_else.41360:
bge_cont.41361:
    j bge_cont.41357
bge_else.41356:
bge_cont.41357:
    j beq_cont.41355
beq_else.41354:
    addi r14 r0 0
    sll r15 r1 2
    add r27 r4 r15
    lw r15 r27 0
    lw r16 r15 8
    lw r16 r16 0
    slti r28 r16 0
    bne r0 r28 bge_else.41368
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
    bne r17 r16 beq_else.41370
    sll r17 r1 2
    add r27 r5 r17
    lw r17 r27 0
    lw r17 r17 8
    lw r17 r17 0
    bne r17 r16 beq_else.41372
    subi r17 r1 1
    sll r17 r17 2
    add r27 r4 r17
    lw r17 r27 0
    lw r17 r17 8
    lw r17 r17 0
    bne r17 r16 beq_else.41374
    addi r17 r1 1
    sll r17 r17 2
    add r27 r4 r17
    lw r17 r27 0
    lw r17 r17 8
    lw r17 r17 0
    bne r17 r16 beq_else.41376
    addi r16 r0 1
    j beq_cont.41377
beq_else.41376:
    addi r16 r0 0
beq_cont.41377:
    j beq_cont.41375
beq_else.41374:
    addi r16 r0 0
beq_cont.41375:
    j beq_cont.41373
beq_else.41372:
    addi r16 r0 0
beq_cont.41373:
    j beq_cont.41371
beq_else.41370:
    addi r16 r0 0
beq_cont.41371:
    addi r28 r0 0
    bne r16 r28 beq_else.41378
    sll r12 r1 2
    add r27 r4 r12
    lw r12 r27 0
    lw r14 r12 8
    lw r14 r14 0
    slti r28 r14 0
    bne r0 r28 bge_else.41380
    lw r14 r12 12
    lw r14 r14 0
    sw r12 r29 60
    addi r28 r0 0
    bne r14 r28 beq_else.41382
    j beq_cont.41383
beq_else.41382:
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
beq_cont.41383:
    addi r2 r0 1
    lw r1 r29 60
    lw r3 r1 8
    lw r3 r3 4
    slti r28 r3 0
    bne r0 r28 bge_else.41384
    lw r3 r1 12
    lw r3 r3 4
    addi r28 r0 0
    bne r3 r28 beq_else.41386
    j beq_cont.41387
beq_else.41386:
    lw r25 r29 20
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
beq_cont.41387:
    addi r2 r0 2
    lw r1 r29 60
    lw r25 r29 16
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    j bge_cont.41385
bge_else.41384:
bge_cont.41385:
    j bge_cont.41381
bge_else.41380:
bge_cont.41381:
    j beq_cont.41379
beq_else.41378:
    lw r15 r15 12
    lw r15 r15 0
    addi r28 r0 0
    bne r15 r28 beq_else.41388
    j beq_cont.41389
beq_else.41388:
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
beq_cont.41389:
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
beq_cont.41379:
    j bge_cont.41369
bge_else.41368:
bge_cont.41369:
beq_cont.41355:
    lw r1 r29 48
    lwcZ f0 r1 0
    ftoi r2 f0
    addi r28 r0 255
    slt r28 r28 r2
    bne r0 r28 ble_else.41390
    slti r28 r2 0
    bne r0 r28 bge_else.41392
    j bge_cont.41393
bge_else.41392:
    addi r2 r0 0
bge_cont.41393:
    j ble_cont.41391
ble_else.41390:
    addi r2 r0 255
ble_cont.41391:
    out r2 0
    lwcZ f0 r1 4
    ftoi r2 f0
    addi r28 r0 255
    slt r28 r28 r2
    bne r0 r28 ble_else.41394
    slti r28 r2 0
    bne r0 r28 bge_else.41396
    j bge_cont.41397
bge_else.41396:
    addi r2 r0 0
bge_cont.41397:
    j ble_cont.41395
ble_else.41394:
    addi r2 r0 255
ble_cont.41395:
    out r2 0
    lwcZ f0 r1 8
    ftoi r2 f0
    addi r28 r0 255
    slt r28 r28 r2
    bne r0 r28 ble_else.41398
    slti r28 r2 0
    bne r0 r28 bge_else.41400
    j bge_cont.41401
bge_else.41400:
    addi r2 r0 0
bge_cont.41401:
    j ble_cont.41399
ble_else.41398:
    addi r2 r0 255
ble_cont.41399:
    out r2 0
    lw r2 r29 44
    addi r2 r2 1
    lw r3 r29 40
    lw r4 r3 0
    slt r28 r2 r4
    bne r0 r28 beq_else.41402
    jr r31
beq_else.41402:
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
    bne r0 r28 ble_else.41404
    addi r3 r0 0
    j ble_cont.41405
ble_else.41404:
    addi r28 r0 0
    slt r28 r28 r6
    bne r0 r28 ble_else.41406
    addi r3 r0 0
    j ble_cont.41407
ble_else.41406:
    lw r3 r3 0
    addi r4 r2 1
    slt r28 r4 r3
    bne r0 r28 ble_else.41408
    addi r3 r0 0
    j ble_cont.41409
ble_else.41408:
    addi r28 r0 0
    slt r28 r28 r2
    bne r0 r28 ble_else.41410
    addi r3 r0 0
    j ble_cont.41411
ble_else.41410:
    addi r3 r0 1
ble_cont.41411:
ble_cont.41409:
ble_cont.41407:
ble_cont.41405:
    sw r2 r29 68
    addi r28 r0 0
    bne r3 r28 beq_else.41412
    sll r3 r2 2
    add r27 r5 r3
    lw r3 r27 0
    lw r4 r3 8
    lw r4 r4 0
    slti r28 r4 0
    bne r0 r28 bge_else.41414
    lw r4 r3 12
    lw r4 r4 0
    sw r3 r29 72
    addi r28 r0 0
    bne r4 r28 beq_else.41416
    j beq_cont.41417
beq_else.41416:
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
beq_cont.41417:
    addi r2 r0 1
    lw r1 r29 72
    lw r3 r1 8
    lw r3 r3 4
    slti r28 r3 0
    bne r0 r28 bge_else.41418
    lw r3 r1 12
    lw r3 r3 4
    addi r28 r0 0
    bne r3 r28 beq_else.41420
    j beq_cont.41421
beq_else.41420:
    lw r25 r29 20
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
beq_cont.41421:
    addi r2 r0 2
    lw r1 r29 72
    lw r25 r29 16
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    j bge_cont.41419
bge_else.41418:
bge_cont.41419:
    j bge_cont.41415
bge_else.41414:
bge_cont.41415:
    j beq_cont.41413
beq_else.41412:
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
beq_cont.41413:
    lw r1 r29 48
    lwcZ f0 r1 0
    ftoi r2 f0
    addi r28 r0 255
    slt r28 r28 r2
    bne r0 r28 ble_else.41422
    slti r28 r2 0
    bne r0 r28 bge_else.41424
    j bge_cont.41425
bge_else.41424:
    addi r2 r0 0
bge_cont.41425:
    j ble_cont.41423
ble_else.41422:
    addi r2 r0 255
ble_cont.41423:
    out r2 0
    lwcZ f0 r1 4
    ftoi r2 f0
    addi r28 r0 255
    slt r28 r28 r2
    bne r0 r28 ble_else.41426
    slti r28 r2 0
    bne r0 r28 bge_else.41428
    j bge_cont.41429
bge_else.41428:
    addi r2 r0 0
bge_cont.41429:
    j ble_cont.41427
ble_else.41426:
    addi r2 r0 255
ble_cont.41427:
    out r2 0
    lwcZ f0 r1 8
    ftoi r1 f0
    addi r28 r0 255
    slt r28 r28 r1
    bne r0 r28 ble_else.41430
    slti r28 r1 0
    bne r0 r28 bge_else.41432
    j bge_cont.41433
bge_else.41432:
    addi r1 r0 0
bge_cont.41433:
    j ble_cont.41431
ble_else.41430:
    addi r1 r0 255
ble_cont.41431:
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
scan_line.3034:
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
    bne r0 r28 beq_else.41434
    jr r31
beq_else.41434:
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
    bne r0 r28 ble_else.41436
    j ble_cont.41437
ble_else.41436:
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
ble_cont.41437:
    addi r1 r0 0
    lw r2 r29 56
    lw r3 r2 0
    addi r28 r0 0
    slt r28 r28 r3
    bne r0 r28 ble_else.41438
    j ble_cont.41439
ble_else.41438:
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
    bne r0 r28 ble_else.41440
    addi r3 r0 0
    j ble_cont.41441
ble_else.41440:
    addi r28 r0 0
    slt r28 r28 r6
    bne r0 r28 ble_else.41442
    addi r3 r0 0
    j ble_cont.41443
ble_else.41442:
    lw r3 r2 0
    addi r28 r0 1
    slt r28 r28 r3
    bne r0 r28 ble_else.41444
    addi r3 r0 0
    j ble_cont.41445
ble_else.41444:
    addi r3 r0 0
ble_cont.41445:
ble_cont.41443:
ble_cont.41441:
    addi r28 r0 0
    bne r3 r28 beq_else.41446
    lw r1 r4 0
    lw r3 r1 8
    lw r3 r3 0
    slti r28 r3 0
    bne r0 r28 bge_else.41448
    lw r3 r1 12
    lw r3 r3 0
    sw r1 r29 60
    addi r28 r0 0
    bne r3 r28 beq_else.41450
    j beq_cont.41451
beq_else.41450:
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
beq_cont.41451:
    addi r2 r0 1
    lw r1 r29 60
    lw r3 r1 8
    lw r3 r3 4
    slti r28 r3 0
    bne r0 r28 bge_else.41452
    lw r3 r1 12
    lw r3 r3 4
    addi r28 r0 0
    bne r3 r28 beq_else.41454
    j beq_cont.41455
beq_else.41454:
    lw r25 r29 32
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
beq_cont.41455:
    addi r2 r0 2
    lw r1 r29 60
    lw r25 r29 28
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    j bge_cont.41453
bge_else.41452:
bge_cont.41453:
    j bge_cont.41449
bge_else.41448:
bge_cont.41449:
    j beq_cont.41447
beq_else.41446:
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
beq_cont.41447:
    lw r1 r29 48
    lwcZ f0 r1 0
    ftoi r2 f0
    addi r28 r0 255
    slt r28 r28 r2
    bne r0 r28 ble_else.41456
    slti r28 r2 0
    bne r0 r28 bge_else.41458
    j bge_cont.41459
bge_else.41458:
    addi r2 r0 0
bge_cont.41459:
    j ble_cont.41457
ble_else.41456:
    addi r2 r0 255
ble_cont.41457:
    out r2 0
    lwcZ f0 r1 4
    ftoi r2 f0
    addi r28 r0 255
    slt r28 r28 r2
    bne r0 r28 ble_else.41460
    slti r28 r2 0
    bne r0 r28 bge_else.41462
    j bge_cont.41463
bge_else.41462:
    addi r2 r0 0
bge_cont.41463:
    j ble_cont.41461
ble_else.41460:
    addi r2 r0 255
ble_cont.41461:
    out r2 0
    lwcZ f0 r1 8
    ftoi r1 f0
    addi r28 r0 255
    slt r28 r28 r1
    bne r0 r28 ble_else.41464
    slti r28 r1 0
    bne r0 r28 bge_else.41466
    j bge_cont.41467
bge_else.41466:
    addi r1 r0 0
bge_cont.41467:
    j ble_cont.41465
ble_else.41464:
    addi r1 r0 255
ble_cont.41465:
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
ble_cont.41439:
    lw r1 r29 44
    addi r2 r1 1
    lw r1 r29 8
    addi r1 r1 2
    slti r28 r1 5
    bne r0 r28 bge_else.41468
    subi r3 r1 5
    j bge_cont.41469
bge_else.41468:
    or r3 r1 r0
bge_cont.41469:
    lw r1 r29 56
    lw r4 r1 4
    slt r28 r2 r4
    bne r0 r28 beq_else.41470
    jr r31
beq_else.41470:
    lw r1 r1 4
    subi r1 r1 1
    sw r3 r29 68
    sw r2 r29 72
    slt r28 r2 r1
    bne r0 r28 ble_else.41472
    j ble_cont.41473
ble_else.41472:
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
ble_cont.41473:
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
    bne r0 r28 bge_else.41474
    subi r5 r2 5
    j bge_cont.41475
bge_else.41474:
    or r5 r2 r0
bge_cont.41475:
    lw r2 r29 16
    lw r3 r29 20
    lw r4 r29 52
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
create_pixel.3042:
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
init_line_elements.3044:
    slti r28 r2 0
    bne r0 r28 bge_else.41476
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
    bne r0 r28 bge_else.41477
    sw r1 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal create_pixel.3042
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 40
    sll r3 r2 2
    lw r4 r29 0
    add r27 r4 r3
    sw r1 r27 0
    subi r1 r2 1
    slti r28 r1 0
    bne r0 r28 bge_else.41478
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
    bne r0 r28 bge_else.41479
    sw r1 r29 80
    sw r31 r29 84
    addi r29 r29 88
    jal create_pixel.3042
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 80
    sll r3 r2 2
    lw r4 r29 0
    add r27 r4 r3
    sw r1 r27 0
    subi r2 r2 1
    mv r1 r4
    j init_line_elements.3044
bge_else.41479:
    or r1 r4 r0
    jr r31
bge_else.41478:
    or r1 r4 r0
    jr r31
bge_else.41477:
    or r1 r4 r0
    jr r31
bge_else.41476:
    jr r31
calc_dirvec.3054:
    lw r4 r25 4
    slti r28 r1 5
    bne r0 r28 bge_else.41480
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
    bc1f float_ble_else.41481
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
    j float_ble_cont.41482
float_ble_else.41481:
    flui f0 0
    # 0.000000
float_ble_cont.41482:
    fcz f0
    bc1f float_eq0.41483
    fmv f1 f0
    j float_eq0_cont.41484
float_eq0.41483:
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
float_eq0_cont.41484:
    lwcZ f2 r29 16
    fmul f1 f2 f1
    fcz f0
    bc1f float_eq0.41485
    fmv f2 f0
    j float_eq0_cont.41486
float_eq0.41485:
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
float_eq0_cont.41486:
    lwcZ f3 r29 12
    fmul f2 f3 f2
    flui f3 16256
    # 1.000000
    fcz f0
    bc1f float_eq0.41487
    j float_eq0_cont.41488
float_eq0.41487:
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
float_eq0_cont.41488:
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
bge_else.41480:
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
    bc1f float_ble_else.41490
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
    j float_ble_cont.41491
float_ble_else.41490:
    flui f0 0
    # 0.000000
float_ble_cont.41491:
    flui f1 16256
    # 1.000000
    fcz f0
    bc1f float_eq0.41492
    fmv f2 f0
    j float_eq0_cont.41493
float_eq0.41492:
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
float_eq0_cont.41493:
    fmul f1 f1 f2
    flui f2 0
    # 0.000000
    fclt f2 f1
    bc1f float_ble_else.41494
    addi r1 r0 1
    j float_ble_cont.41495
float_ble_else.41494:
    addi r1 r0 0
float_ble_cont.41495:
    addi r28 r0 0
    bne r1 r28 beq_else.41496
    fneg f1 f1
    j beq_cont.41497
beq_else.41496:
beq_cont.41497:
    flui f2 16096
    # 0.437500
    swcZ f0 r29 44
    sw r1 r29 48
    fclt f1 f2
    bc1f float_ble_else.41498
    fmv  f0 f1
    sw r31 r29 52
    addi r29 r29 56
    jal kernel_atan.2568
    subi r29 r29 56
    lw r31 r29 52
    j float_ble_cont.41499
float_ble_else.41498:
    flui f2 16412
    # 2.437500
    fclt f1 f2
    bc1f float_ble_else.41500
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
    j float_ble_cont.41501
float_ble_else.41500:
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
float_ble_cont.41501:
float_ble_cont.41499:
    lw r1 r29 48
    addi r28 r0 0
    bne r1 r28 beq_else.41502
    fneg f0 f0
    j beq_cont.41503
beq_else.41502:
beq_cont.41503:
    lwcZ f1 r29 36
    fmul f0 f0 f1
    addi r1 r0 3
    swcZ f0 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal min_caml_create_float_array
    subi r29 r29 72
    lw r31 r29 68
    flui f0 0
    # 0.000000
    lwcZ f1 r29 60
    fclt f1 f0
    bc1f float_ble_else.41504
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.41505
float_ble_else.41504:
float_ble_cont.41505:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f2 r1 4
    sw r1 r29 64
    fclt f0 f2
    bc1f float_ble_else.41506
    j float_ble_cont.41507
float_ble_else.41506:
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
    sw r31 r29 68
    addi r29 r29 72
    jal reduction_2pi_sub1.2552
    subi r29 r29 72
    lw r31 r29 68
float_ble_cont.41507:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 64
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.41508
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.41510
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
    j float_ble_cont.41511
float_ble_else.41510:
float_ble_cont.41511:
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
    j float_ble_cont.41509
float_ble_else.41508:
float_ble_cont.41509:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 64
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.41512
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
    j float_ble_cont.41513
float_ble_else.41512:
float_ble_cont.41513:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.41514
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
    j float_ble_cont.41515
float_ble_else.41514:
float_ble_cont.41515:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.41516
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
    j float_ble_cont.41517
float_ble_else.41516:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 76
    addi r29 r29 80
    jal kernel_sin.2558
    subi r29 r29 80
    lw r31 r29 76
float_ble_cont.41517:
    lw r1 r29 64
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.41518
    fneg f0 f0
    j float_ble_cont.41519
float_ble_else.41518:
float_ble_cont.41519:
    flui f1 0
    # 0.000000
    lwcZ f2 r29 60
    fclt f2 f1
    bc1f float_ble_else.41520
    fneg f1 f2
    j float_ble_cont.41521
float_ble_else.41520:
    fmv f1 f2
float_ble_cont.41521:
    addi r1 r0 3
    swcZ f0 r29 72
    fmv  f0 f1
    sw r31 r29 76
    addi r29 r29 80
    jal min_caml_create_float_array
    subi r29 r29 80
    lw r31 r29 76
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 76
    fclt f0 f1
    bc1f float_ble_else.41522
    j float_ble_cont.41523
float_ble_else.41522:
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
float_ble_cont.41523:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 76
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.41524
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.41526
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
    j float_ble_cont.41527
float_ble_else.41526:
float_ble_cont.41527:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    sw r2 r29 80
    sw r31 r29 84
    addi r29 r29 88
    jal fdiv.2545
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 80
    sll r1 r1 2
    lw r2 r29 76
    add r27 r2 r1
    swcZ f0 r27 0
    mv r1 r2
    sw r31 r29 84
    addi r29 r29 88
    jal reduction_2pi_sub2.2554
    subi r29 r29 88
    lw r31 r29 84
    j float_ble_cont.41525
float_ble_else.41524:
float_ble_cont.41525:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 76
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.41528
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
    j float_ble_cont.41529
float_ble_else.41528:
float_ble_cont.41529:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.41530
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
    j float_ble_cont.41531
float_ble_else.41530:
float_ble_cont.41531:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.41532
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 84
    addi r29 r29 88
    jal kernel_cos.2560
    subi r29 r29 88
    lw r31 r29 84
    j float_ble_cont.41533
float_ble_else.41532:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sw r31 r29 84
    addi r29 r29 88
    jal kernel_sin.2558
    subi r29 r29 88
    lw r31 r29 84
float_ble_cont.41533:
    lw r1 r29 76
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.41534
    fneg f0 f0
    j float_ble_cont.41535
float_ble_else.41534:
float_ble_cont.41535:
    fcz f0
    bc1f float_eq0.41536
    j float_eq0_cont.41537
float_eq0.41536:
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
float_eq0_cont.41537:
    lwcZ f1 r29 72
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
    swcZ f0 r29 84
    sw r1 r29 88
    fclt f2 f1
    bc1f float_ble_else.41538
    sqrt_init f2 f1
    #unknown instruction
    fmul f3 f2 f2
    fadd f3 f3 f1
    fadd f2 f2 f2
    swcZ f1 r29 92
    fmv  f1 f2
    fmv  f0 f3
    sw r31 r29 100
    addi r29 r29 104
    jal fdiv.2545
    subi r29 r29 104
    lw r31 r29 100
    fmul f1 f0 f0
    lwcZ f2 r29 92
    fadd f1 f1 f2
    fadd f0 f0 f0
    fmv  f31 f1
    fmv  f1 f0
    fmv  f0 f31
    sw r31 r29 100
    addi r29 r29 104
    jal fdiv.2545
    subi r29 r29 104
    lw r31 r29 100
    fmul f1 f0 f0
    lwcZ f2 r29 92
    fadd f1 f1 f2
    fadd f0 f0 f0
    fmv  f31 f1
    fmv  f1 f0
    fmv  f0 f31
    sw r31 r29 100
    addi r29 r29 104
    jal fdiv.2545
    subi r29 r29 104
    lw r31 r29 100
    fmul f1 f0 f0
    lwcZ f2 r29 92
    fadd f1 f1 f2
    fadd f0 f0 f0
    fmv  f31 f1
    fmv  f1 f0
    fmv  f0 f31
    sw r31 r29 100
    addi r29 r29 104
    jal fdiv.2545
    subi r29 r29 104
    lw r31 r29 100
    j float_ble_cont.41539
float_ble_else.41538:
    flui f0 0
    # 0.000000
float_ble_cont.41539:
    flui f1 16256
    # 1.000000
    fcz f0
    bc1f float_eq0.41540
    fmv f2 f0
    j float_eq0_cont.41541
float_eq0.41540:
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
float_eq0_cont.41541:
    fmul f1 f1 f2
    flui f2 0
    # 0.000000
    fclt f2 f1
    bc1f float_ble_else.41542
    addi r1 r0 1
    j float_ble_cont.41543
float_ble_else.41542:
    addi r1 r0 0
float_ble_cont.41543:
    addi r28 r0 0
    bne r1 r28 beq_else.41544
    fneg f1 f1
    j beq_cont.41545
beq_else.41544:
beq_cont.41545:
    flui f2 16096
    # 0.437500
    swcZ f0 r29 96
    sw r1 r29 100
    fclt f1 f2
    bc1f float_ble_else.41546
    fmv  f0 f1
    sw r31 r29 108
    addi r29 r29 112
    jal kernel_atan.2568
    subi r29 r29 112
    lw r31 r29 108
    j float_ble_cont.41547
float_ble_else.41546:
    flui f2 16412
    # 2.437500
    fclt f1 f2
    bc1f float_ble_else.41548
    flui f2 16201
    # 0.785398
    fori f2 f2 4059
    flui f3 16256
    # 1.000000
    fsub f3 f1 f3
    flui f4 16256
    # 1.000000
    fadd f1 f1 f4
    swcZ f2 r29 104
    fmv  f0 f3
    sw r31 r29 108
    addi r29 r29 112
    jal fdiv.2545
    subi r29 r29 112
    lw r31 r29 108
    sw r31 r29 108
    addi r29 r29 112
    jal kernel_atan.2568
    subi r29 r29 112
    lw r31 r29 108
    lwcZ f1 r29 104
    fadd f0 f1 f0
    j float_ble_cont.41549
float_ble_else.41548:
    flui f2 16329
    # 1.570796
    fori f2 f2 4059
    flui f3 16256
    # 1.000000
    swcZ f2 r29 108
    fmv  f0 f3
    sw r31 r29 116
    addi r29 r29 120
    jal fdiv.2545
    subi r29 r29 120
    lw r31 r29 116
    sw r31 r29 116
    addi r29 r29 120
    jal kernel_atan.2568
    subi r29 r29 120
    lw r31 r29 116
    lwcZ f1 r29 108
    fsub f0 f1 f0
float_ble_cont.41549:
float_ble_cont.41547:
    lw r1 r29 100
    addi r28 r0 0
    bne r1 r28 beq_else.41550
    fneg f0 f0
    j beq_cont.41551
beq_else.41550:
beq_cont.41551:
    lwcZ f1 r29 28
    fmul f0 f0 f1
    addi r1 r0 3
    swcZ f0 r29 112
    sw r31 r29 116
    addi r29 r29 120
    jal min_caml_create_float_array
    subi r29 r29 120
    lw r31 r29 116
    flui f0 0
    # 0.000000
    lwcZ f1 r29 112
    fclt f1 f0
    bc1f float_ble_else.41552
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.41553
float_ble_else.41552:
float_ble_cont.41553:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f2 r1 4
    sw r1 r29 116
    fclt f0 f2
    bc1f float_ble_else.41554
    j float_ble_cont.41555
float_ble_else.41554:
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
    sw r31 r29 124
    addi r29 r29 128
    jal reduction_2pi_sub1.2552
    subi r29 r29 128
    lw r31 r29 124
float_ble_cont.41555:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 116
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.41556
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.41558
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
    j float_ble_cont.41559
float_ble_else.41558:
float_ble_cont.41559:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    sw r2 r29 120
    sw r31 r29 124
    addi r29 r29 128
    jal fdiv.2545
    subi r29 r29 128
    lw r31 r29 124
    lw r1 r29 120
    sll r1 r1 2
    lw r2 r29 116
    add r27 r2 r1
    swcZ f0 r27 0
    mv r1 r2
    sw r31 r29 124
    addi r29 r29 128
    jal reduction_2pi_sub2.2554
    subi r29 r29 128
    lw r31 r29 124
    j float_ble_cont.41557
float_ble_else.41556:
float_ble_cont.41557:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 116
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.41560
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
    j float_ble_cont.41561
float_ble_else.41560:
float_ble_cont.41561:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.41562
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
    j float_ble_cont.41563
float_ble_else.41562:
float_ble_cont.41563:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.41564
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sw r31 r29 124
    addi r29 r29 128
    jal kernel_cos.2560
    subi r29 r29 128
    lw r31 r29 124
    j float_ble_cont.41565
float_ble_else.41564:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 124
    addi r29 r29 128
    jal kernel_sin.2558
    subi r29 r29 128
    lw r31 r29 124
float_ble_cont.41565:
    lw r1 r29 116
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.41566
    fneg f0 f0
    j float_ble_cont.41567
float_ble_else.41566:
float_ble_cont.41567:
    flui f1 0
    # 0.000000
    lwcZ f2 r29 112
    fclt f2 f1
    bc1f float_ble_else.41568
    fneg f1 f2
    j float_ble_cont.41569
float_ble_else.41568:
    fmv f1 f2
float_ble_cont.41569:
    addi r1 r0 3
    swcZ f0 r29 124
    fmv  f0 f1
    sw r31 r29 132
    addi r29 r29 136
    jal min_caml_create_float_array
    subi r29 r29 136
    lw r31 r29 132
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 128
    fclt f0 f1
    bc1f float_ble_else.41570
    j float_ble_cont.41571
float_ble_else.41570:
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
    sw r31 r29 132
    addi r29 r29 136
    jal reduction_2pi_sub1.2552
    subi r29 r29 136
    lw r31 r29 132
float_ble_cont.41571:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 128
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.41572
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.41574
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
    j float_ble_cont.41575
float_ble_else.41574:
float_ble_cont.41575:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2.000000
    sw r2 r29 132
    sw r31 r29 140
    addi r29 r29 144
    jal fdiv.2545
    subi r29 r29 144
    lw r31 r29 140
    lw r1 r29 132
    sll r1 r1 2
    lw r2 r29 128
    add r27 r2 r1
    swcZ f0 r27 0
    mv r1 r2
    sw r31 r29 140
    addi r29 r29 144
    jal reduction_2pi_sub2.2554
    subi r29 r29 144
    lw r31 r29 140
    j float_ble_cont.41573
float_ble_else.41572:
float_ble_cont.41573:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 128
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.41576
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
    j float_ble_cont.41577
float_ble_else.41576:
float_ble_cont.41577:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.41578
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
    j float_ble_cont.41579
float_ble_else.41578:
float_ble_cont.41579:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.41580
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 140
    addi r29 r29 144
    jal kernel_cos.2560
    subi r29 r29 144
    lw r31 r29 140
    j float_ble_cont.41581
float_ble_else.41580:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sw r31 r29 140
    addi r29 r29 144
    jal kernel_sin.2558
    subi r29 r29 144
    lw r31 r29 140
float_ble_cont.41581:
    lw r1 r29 128
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.41582
    fneg f0 f0
    j float_ble_cont.41583
float_ble_else.41582:
float_ble_cont.41583:
    fcz f0
    bc1f float_eq0.41584
    j float_eq0_cont.41585
float_eq0.41584:
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
float_eq0_cont.41585:
    lwcZ f1 r29 124
    fmul f0 f1 f0
    lwcZ f1 r29 96
    fmul f1 f0 f1
    lwcZ f0 r29 84
    lwcZ f2 r29 36
    lwcZ f3 r29 28
    lw r1 r29 88
    lw r2 r29 8
    lw r3 r29 0
    lw r25 r29 24
    lw r24 r25 0
    or r26 r0 r24
    jr r26
calc_dirvecs.3062:
    lw r4 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.41586
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
    bne r0 r28 bge_else.41587
    subi r2 r2 5
    j bge_cont.41588
bge_else.41587:
bge_cont.41588:
    slti r28 r1 0
    bne r0 r28 bge_else.41589
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
    lwcZ f3 r29 4
    lw r4 r29 16
    lw r25 r29 12
    sw r2 r29 24
    sw r1 r29 28
    mv r1 r3
    mv r3 r4
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
    addi r2 r0 0
    flui f0 0
    # 0.000000
    flui f1 0
    # 0.000000
    lw r3 r29 16
    addi r4 r3 2
    lwcZ f3 r29 4
    lw r5 r29 24
    lw r25 r29 12
    mv r3 r4
    mv r1 r2
    mv r2 r5
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 28
    subi r1 r1 1
    lw r2 r29 24
    addi r2 r2 1
    slti r28 r2 5
    bne r0 r28 bge_else.41590
    subi r2 r2 5
    j bge_cont.41591
bge_else.41590:
bge_cont.41591:
    lwcZ f0 r29 4
    lw r3 r29 16
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.41589:
    jr r31
bge_else.41586:
    jr r31
calc_dirvec_rows.3067:
    lw r4 r25 8
    lw r5 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.41594
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
    bne r0 r28 bge_else.41595
    subi r3 r3 5
    j bge_cont.41596
bge_else.41595:
bge_cont.41596:
    lwcZ f0 r29 12
    lw r4 r29 24
    lw r25 r29 8
    mv r2 r3
    mv r3 r4
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 4
    subi r1 r1 1
    lw r2 r29 16
    addi r2 r2 2
    slti r28 r2 5
    bne r0 r28 bge_else.41597
    subi r2 r2 5
    j bge_cont.41598
bge_else.41597:
bge_cont.41598:
    lw r3 r29 24
    addi r3 r3 4
    slti r28 r1 0
    bne r0 r28 bge_else.41599
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
    sw r3 r29 32
    sw r2 r29 36
    sw r1 r29 40
    mv r1 r4
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 40
    subi r1 r1 1
    lw r2 r29 36
    addi r2 r2 2
    slti r28 r2 5
    bne r0 r28 bge_else.41600
    subi r2 r2 5
    j bge_cont.41601
bge_else.41600:
bge_cont.41601:
    lw r3 r29 32
    addi r3 r3 4
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.41599:
    jr r31
bge_else.41594:
    jr r31
create_dirvec_elements.3073:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.41604
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
    bne r0 r28 bge_else.41605
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
    bne r0 r28 bge_else.41606
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
    bne r0 r28 bge_else.41607
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
    bne r0 r28 bge_else.41608
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
    bne r0 r28 bge_else.41609
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
    bne r0 r28 bge_else.41610
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
    bne r0 r28 bge_else.41611
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
bge_else.41611:
    jr r31
bge_else.41610:
    jr r31
bge_else.41609:
    jr r31
bge_else.41608:
    jr r31
bge_else.41607:
    jr r31
bge_else.41606:
    jr r31
bge_else.41605:
    jr r31
bge_else.41604:
    jr r31
create_dirvecs.3076:
    lw r2 r25 12
    lw r3 r25 8
    lw r4 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.41620
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
    bne r0 r28 bge_else.41621
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
    bne r0 r28 bge_else.41622
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
    bne r0 r28 bge_else.41623
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
bge_else.41623:
    jr r31
bge_else.41622:
    jr r31
bge_else.41621:
    jr r31
bge_else.41620:
    jr r31
init_dirvec_constants.3078:
    lw r3 r25 12
    lw r4 r25 8
    lw r5 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.41628
    sll r6 r2 2
    add r27 r1 r6
    lw r6 r27 0
    lw r7 r4 0
    subi r7 r7 1
    sw r25 r29 0
    sw r5 r29 4
    sw r3 r29 8
    sw r4 r29 12
    sw r1 r29 16
    sw r2 r29 20
    mv r2 r7
    mv r1 r6
    mv r25 r5
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 20
    subi r1 r1 1
    slti r28 r1 0
    bne r0 r28 bge_else.41629
    sll r2 r1 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 12
    lw r5 r4 0
    subi r5 r5 1
    sw r1 r29 24
    slti r28 r5 0
    bne r0 r28 bge_else.41630
    sll r6 r5 2
    lw r7 r29 8
    add r27 r7 r6
    lw r6 r27 0
    lw r8 r2 4
    lw r9 r2 0
    lw r10 r6 4
    sw r2 r29 28
    addi r28 r0 1
    bne r10 r28 beq_else.41632
    addi r10 r0 6
    flui f0 0
    # 0.000000
    sw r8 r29 32
    sw r5 r29 36
    sw r6 r29 40
    sw r9 r29 44
    mv r1 r10
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_float_array
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 44
    lwcZ f0 r2 0
    fcz f0
    bc1f float_eq0.41634
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.41635
float_eq0.41634:
    lw r3 r29 40
    sw r1 r29 48
    mv r1 r3
    sw r31 r29 52
    addi r29 r29 56
    jal o_isinvert.2679
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 44
    lwcZ f0 r2 0
    sw r1 r29 52
    sw r31 r29 60
    addi r29 r29 64
    jal fisneg.2584
    subi r29 r29 64
    lw r31 r29 60
    or r2 r0 r1
    lw r1 r29 52
    sw r31 r29 60
    addi r29 r29 64
    jal xor.2616
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 40
    sw r1 r29 56
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    jal o_param_a.2683
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal fneg_cond.2621
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 48
    swcZ f0 r1 0
    flui f0 16256
    # 1.000000
    lw r2 r29 44
    lwcZ f1 r2 0
    sw r31 r29 60
    addi r29 r29 64
    jal fdiv.2545
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 48
    swcZ f0 r1 4
float_eq0_cont.41635:
    lw r2 r29 44
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.41636
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.41637
float_eq0.41636:
    lw r3 r29 40
    sw r1 r29 48
    mv r1 r3
    sw r31 r29 60
    addi r29 r29 64
    jal o_isinvert.2679
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 44
    lwcZ f0 r2 4
    sw r1 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal fisneg.2584
    subi r29 r29 72
    lw r31 r29 68
    or r2 r0 r1
    lw r1 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal xor.2616
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 40
    sw r1 r29 64
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    jal o_param_b.2685
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 64
    sw r31 r29 68
    addi r29 r29 72
    jal fneg_cond.2621
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 48
    swcZ f0 r1 8
    flui f0 16256
    # 1.000000
    lw r2 r29 44
    lwcZ f1 r2 4
    sw r31 r29 68
    addi r29 r29 72
    jal fdiv.2545
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 48
    swcZ f0 r1 12
float_eq0_cont.41637:
    lw r2 r29 44
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.41638
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.41639
float_eq0.41638:
    lw r3 r29 40
    sw r1 r29 48
    mv r1 r3
    sw r31 r29 68
    addi r29 r29 72
    jal o_isinvert.2679
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 44
    lwcZ f0 r2 8
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
    lw r2 r29 40
    sw r1 r29 72
    mv r1 r2
    sw r31 r29 76
    addi r29 r29 80
    jal o_param_c.2687
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 72
    sw r31 r29 76
    addi r29 r29 80
    jal fneg_cond.2621
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 48
    swcZ f0 r1 16
    flui f0 16256
    # 1.000000
    lw r2 r29 44
    lwcZ f1 r2 8
    sw r31 r29 76
    addi r29 r29 80
    jal fdiv.2545
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 48
    swcZ f0 r1 20
float_eq0_cont.41639:
    lw r2 r29 36
    sll r3 r2 2
    lw r4 r29 32
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.41633
beq_else.41632:
    addi r28 r0 2
    bne r10 r28 beq_else.41640
    sw r8 r29 32
    sw r5 r29 36
    mv r2 r6
    mv r1 r9
    sw r31 r29 76
    addi r29 r29 80
    jal setup_surface_table.2854
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 36
    sll r3 r2 2
    lw r4 r29 32
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.41641
beq_else.41640:
    sw r8 r29 32
    sw r5 r29 36
    mv r2 r6
    mv r1 r9
    sw r31 r29 76
    addi r29 r29 80
    jal setup_second_table.2857
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 36
    sll r3 r2 2
    lw r4 r29 32
    add r27 r4 r3
    sw r1 r27 0
beq_cont.41641:
beq_cont.41633:
    subi r2 r2 1
    lw r1 r29 28
    lw r25 r29 4
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    j bge_cont.41631
bge_else.41630:
bge_cont.41631:
    lw r1 r29 24
    subi r1 r1 1
    slti r28 r1 0
    bne r0 r28 bge_else.41642
    sll r2 r1 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 12
    lw r5 r4 0
    subi r5 r5 1
    lw r25 r29 4
    sw r1 r29 76
    mv r1 r2
    mv r2 r5
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 76
    subi r1 r1 1
    slti r28 r1 0
    bne r0 r28 bge_else.41643
    sll r2 r1 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 12
    lw r4 r4 0
    subi r4 r4 1
    sw r1 r29 80
    slti r28 r4 0
    bne r0 r28 bge_else.41644
    sll r5 r4 2
    lw r6 r29 8
    add r27 r6 r5
    lw r5 r27 0
    lw r6 r2 4
    lw r7 r2 0
    lw r8 r5 4
    sw r2 r29 84
    addi r28 r0 1
    bne r8 r28 beq_else.41646
    addi r8 r0 6
    flui f0 0
    # 0.000000
    sw r6 r29 88
    sw r4 r29 92
    sw r5 r29 96
    sw r7 r29 100
    mv r1 r8
    sw r31 r29 108
    addi r29 r29 112
    jal min_caml_create_float_array
    subi r29 r29 112
    lw r31 r29 108
    lw r2 r29 100
    lwcZ f0 r2 0
    fcz f0
    bc1f float_eq0.41648
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.41649
float_eq0.41648:
    lw r3 r29 96
    sw r1 r29 104
    mv r1 r3
    sw r31 r29 108
    addi r29 r29 112
    jal o_isinvert.2679
    subi r29 r29 112
    lw r31 r29 108
    lw r2 r29 100
    lwcZ f0 r2 0
    sw r1 r29 108
    sw r31 r29 116
    addi r29 r29 120
    jal fisneg.2584
    subi r29 r29 120
    lw r31 r29 116
    or r2 r0 r1
    lw r1 r29 108
    sw r31 r29 116
    addi r29 r29 120
    jal xor.2616
    subi r29 r29 120
    lw r31 r29 116
    lw r2 r29 96
    sw r1 r29 112
    mv r1 r2
    sw r31 r29 116
    addi r29 r29 120
    jal o_param_a.2683
    subi r29 r29 120
    lw r31 r29 116
    lw r1 r29 112
    sw r31 r29 116
    addi r29 r29 120
    jal fneg_cond.2621
    subi r29 r29 120
    lw r31 r29 116
    lw r1 r29 104
    swcZ f0 r1 0
    flui f0 16256
    # 1.000000
    lw r2 r29 100
    lwcZ f1 r2 0
    sw r31 r29 116
    addi r29 r29 120
    jal fdiv.2545
    subi r29 r29 120
    lw r31 r29 116
    lw r1 r29 104
    swcZ f0 r1 4
float_eq0_cont.41649:
    lw r2 r29 100
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.41650
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.41651
float_eq0.41650:
    lw r3 r29 96
    sw r1 r29 104
    mv r1 r3
    sw r31 r29 116
    addi r29 r29 120
    jal o_isinvert.2679
    subi r29 r29 120
    lw r31 r29 116
    lw r2 r29 100
    lwcZ f0 r2 4
    sw r1 r29 116
    sw r31 r29 124
    addi r29 r29 128
    jal fisneg.2584
    subi r29 r29 128
    lw r31 r29 124
    or r2 r0 r1
    lw r1 r29 116
    sw r31 r29 124
    addi r29 r29 128
    jal xor.2616
    subi r29 r29 128
    lw r31 r29 124
    lw r2 r29 96
    sw r1 r29 120
    mv r1 r2
    sw r31 r29 124
    addi r29 r29 128
    jal o_param_b.2685
    subi r29 r29 128
    lw r31 r29 124
    lw r1 r29 120
    sw r31 r29 124
    addi r29 r29 128
    jal fneg_cond.2621
    subi r29 r29 128
    lw r31 r29 124
    lw r1 r29 104
    swcZ f0 r1 8
    flui f0 16256
    # 1.000000
    lw r2 r29 100
    lwcZ f1 r2 4
    sw r31 r29 124
    addi r29 r29 128
    jal fdiv.2545
    subi r29 r29 128
    lw r31 r29 124
    lw r1 r29 104
    swcZ f0 r1 12
float_eq0_cont.41651:
    lw r2 r29 100
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.41652
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.41653
float_eq0.41652:
    lw r3 r29 96
    sw r1 r29 104
    mv r1 r3
    sw r31 r29 124
    addi r29 r29 128
    jal o_isinvert.2679
    subi r29 r29 128
    lw r31 r29 124
    lw r2 r29 100
    lwcZ f0 r2 8
    sw r1 r29 124
    sw r31 r29 132
    addi r29 r29 136
    jal fisneg.2584
    subi r29 r29 136
    lw r31 r29 132
    or r2 r0 r1
    lw r1 r29 124
    sw r31 r29 132
    addi r29 r29 136
    jal xor.2616
    subi r29 r29 136
    lw r31 r29 132
    lw r2 r29 96
    sw r1 r29 128
    mv r1 r2
    sw r31 r29 132
    addi r29 r29 136
    jal o_param_c.2687
    subi r29 r29 136
    lw r31 r29 132
    lw r1 r29 128
    sw r31 r29 132
    addi r29 r29 136
    jal fneg_cond.2621
    subi r29 r29 136
    lw r31 r29 132
    lw r1 r29 104
    swcZ f0 r1 16
    flui f0 16256
    # 1.000000
    lw r2 r29 100
    lwcZ f1 r2 8
    sw r31 r29 132
    addi r29 r29 136
    jal fdiv.2545
    subi r29 r29 136
    lw r31 r29 132
    lw r1 r29 104
    swcZ f0 r1 20
float_eq0_cont.41653:
    lw r2 r29 92
    sll r3 r2 2
    lw r4 r29 88
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.41647
beq_else.41646:
    addi r28 r0 2
    bne r8 r28 beq_else.41654
    sw r6 r29 88
    sw r4 r29 92
    mv r2 r5
    mv r1 r7
    sw r31 r29 132
    addi r29 r29 136
    jal setup_surface_table.2854
    subi r29 r29 136
    lw r31 r29 132
    lw r2 r29 92
    sll r3 r2 2
    lw r4 r29 88
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.41655
beq_else.41654:
    sw r6 r29 88
    sw r4 r29 92
    mv r2 r5
    mv r1 r7
    sw r31 r29 132
    addi r29 r29 136
    jal setup_second_table.2857
    subi r29 r29 136
    lw r31 r29 132
    lw r2 r29 92
    sll r3 r2 2
    lw r4 r29 88
    add r27 r4 r3
    sw r1 r27 0
beq_cont.41655:
beq_cont.41647:
    subi r2 r2 1
    lw r1 r29 84
    lw r25 r29 4
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    j bge_cont.41645
bge_else.41644:
bge_cont.41645:
    lw r1 r29 80
    subi r2 r1 1
    lw r1 r29 16
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.41643:
    jr r31
bge_else.41642:
    jr r31
bge_else.41629:
    jr r31
bge_else.41628:
    jr r31
init_vecset_constants.3081:
    lw r2 r25 20
    lw r3 r25 16
    lw r4 r25 12
    lw r5 r25 8
    lw r6 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.41660
    sll r7 r1 2
    add r27 r6 r7
    lw r7 r27 0
    lw r8 r7 476
    lw r9 r3 0
    subi r9 r9 1
    sw r25 r29 0
    sw r6 r29 4
    sw r1 r29 8
    sw r5 r29 12
    sw r2 r29 16
    sw r4 r29 20
    sw r3 r29 24
    sw r7 r29 28
    slti r28 r9 0
    bne r0 r28 bge_else.41661
    sll r10 r9 2
    add r27 r2 r10
    lw r10 r27 0
    lw r11 r8 4
    lw r12 r8 0
    lw r13 r10 4
    sw r8 r29 32
    addi r28 r0 1
    bne r13 r28 beq_else.41663
    addi r13 r0 6
    flui f0 0
    # 0.000000
    sw r11 r29 36
    sw r9 r29 40
    sw r10 r29 44
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
    bc1f float_eq0.41665
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.41666
float_eq0.41665:
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
float_eq0_cont.41666:
    lw r2 r29 48
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.41667
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.41668
float_eq0.41667:
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
float_eq0_cont.41668:
    lw r2 r29 48
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.41669
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.41670
float_eq0.41669:
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
float_eq0_cont.41670:
    lw r2 r29 40
    sll r3 r2 2
    lw r4 r29 36
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.41664
beq_else.41663:
    addi r28 r0 2
    bne r13 r28 beq_else.41671
    sw r11 r29 36
    sw r9 r29 40
    mv r2 r10
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
    j beq_cont.41672
beq_else.41671:
    sw r11 r29 36
    sw r9 r29 40
    mv r2 r10
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
beq_cont.41672:
beq_cont.41664:
    subi r2 r2 1
    lw r1 r29 32
    lw r25 r29 20
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    j bge_cont.41662
bge_else.41661:
bge_cont.41662:
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
    lw r3 r29 24
    lw r4 r3 0
    subi r4 r4 1
    slti r28 r4 0
    bne r0 r28 bge_else.41673
    sll r5 r4 2
    lw r6 r29 16
    add r27 r6 r5
    lw r5 r27 0
    lw r7 r2 4
    lw r8 r2 0
    lw r9 r5 4
    sw r2 r29 80
    addi r28 r0 1
    bne r9 r28 beq_else.41675
    addi r9 r0 6
    flui f0 0
    # 0.000000
    sw r7 r29 84
    sw r4 r29 88
    sw r5 r29 92
    sw r8 r29 96
    mv r1 r9
    sw r31 r29 100
    addi r29 r29 104
    jal min_caml_create_float_array
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 96
    lwcZ f0 r2 0
    fcz f0
    bc1f float_eq0.41677
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.41678
float_eq0.41677:
    lw r3 r29 92
    sw r1 r29 100
    mv r1 r3
    sw r31 r29 108
    addi r29 r29 112
    jal o_isinvert.2679
    subi r29 r29 112
    lw r31 r29 108
    lw r2 r29 96
    lwcZ f0 r2 0
    sw r1 r29 104
    sw r31 r29 108
    addi r29 r29 112
    jal fisneg.2584
    subi r29 r29 112
    lw r31 r29 108
    or r2 r0 r1
    lw r1 r29 104
    sw r31 r29 108
    addi r29 r29 112
    jal xor.2616
    subi r29 r29 112
    lw r31 r29 108
    lw r2 r29 92
    sw r1 r29 108
    mv r1 r2
    sw r31 r29 116
    addi r29 r29 120
    jal o_param_a.2683
    subi r29 r29 120
    lw r31 r29 116
    lw r1 r29 108
    sw r31 r29 116
    addi r29 r29 120
    jal fneg_cond.2621
    subi r29 r29 120
    lw r31 r29 116
    lw r1 r29 100
    swcZ f0 r1 0
    flui f0 16256
    # 1.000000
    lw r2 r29 96
    lwcZ f1 r2 0
    sw r31 r29 116
    addi r29 r29 120
    jal fdiv.2545
    subi r29 r29 120
    lw r31 r29 116
    lw r1 r29 100
    swcZ f0 r1 4
float_eq0_cont.41678:
    lw r2 r29 96
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.41679
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.41680
float_eq0.41679:
    lw r3 r29 92
    sw r1 r29 100
    mv r1 r3
    sw r31 r29 116
    addi r29 r29 120
    jal o_isinvert.2679
    subi r29 r29 120
    lw r31 r29 116
    lw r2 r29 96
    lwcZ f0 r2 4
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
    lw r2 r29 92
    sw r1 r29 116
    mv r1 r2
    sw r31 r29 124
    addi r29 r29 128
    jal o_param_b.2685
    subi r29 r29 128
    lw r31 r29 124
    lw r1 r29 116
    sw r31 r29 124
    addi r29 r29 128
    jal fneg_cond.2621
    subi r29 r29 128
    lw r31 r29 124
    lw r1 r29 100
    swcZ f0 r1 8
    flui f0 16256
    # 1.000000
    lw r2 r29 96
    lwcZ f1 r2 4
    sw r31 r29 124
    addi r29 r29 128
    jal fdiv.2545
    subi r29 r29 128
    lw r31 r29 124
    lw r1 r29 100
    swcZ f0 r1 12
float_eq0_cont.41680:
    lw r2 r29 96
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.41681
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.41682
float_eq0.41681:
    lw r3 r29 92
    sw r1 r29 100
    mv r1 r3
    sw r31 r29 124
    addi r29 r29 128
    jal o_isinvert.2679
    subi r29 r29 128
    lw r31 r29 124
    lw r2 r29 96
    lwcZ f0 r2 8
    sw r1 r29 120
    sw r31 r29 124
    addi r29 r29 128
    jal fisneg.2584
    subi r29 r29 128
    lw r31 r29 124
    or r2 r0 r1
    lw r1 r29 120
    sw r31 r29 124
    addi r29 r29 128
    jal xor.2616
    subi r29 r29 128
    lw r31 r29 124
    lw r2 r29 92
    sw r1 r29 124
    mv r1 r2
    sw r31 r29 132
    addi r29 r29 136
    jal o_param_c.2687
    subi r29 r29 136
    lw r31 r29 132
    lw r1 r29 124
    sw r31 r29 132
    addi r29 r29 136
    jal fneg_cond.2621
    subi r29 r29 136
    lw r31 r29 132
    lw r1 r29 100
    swcZ f0 r1 16
    flui f0 16256
    # 1.000000
    lw r2 r29 96
    lwcZ f1 r2 8
    sw r31 r29 132
    addi r29 r29 136
    jal fdiv.2545
    subi r29 r29 136
    lw r31 r29 132
    lw r1 r29 100
    swcZ f0 r1 20
float_eq0_cont.41682:
    lw r2 r29 88
    sll r3 r2 2
    lw r4 r29 84
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.41676
beq_else.41675:
    addi r28 r0 2
    bne r9 r28 beq_else.41683
    sw r7 r29 84
    sw r4 r29 88
    mv r2 r5
    mv r1 r8
    sw r31 r29 132
    addi r29 r29 136
    jal setup_surface_table.2854
    subi r29 r29 136
    lw r31 r29 132
    lw r2 r29 88
    sll r3 r2 2
    lw r4 r29 84
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.41684
beq_else.41683:
    sw r7 r29 84
    sw r4 r29 88
    mv r2 r5
    mv r1 r8
    sw r31 r29 132
    addi r29 r29 136
    jal setup_second_table.2857
    subi r29 r29 136
    lw r31 r29 132
    lw r2 r29 88
    sll r3 r2 2
    lw r4 r29 84
    add r27 r4 r3
    sw r1 r27 0
beq_cont.41684:
beq_cont.41676:
    subi r2 r2 1
    lw r1 r29 80
    lw r25 r29 20
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    j bge_cont.41674
bge_else.41673:
bge_cont.41674:
    addi r2 r0 116
    lw r1 r29 28
    lw r25 r29 12
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    lw r1 r29 8
    subi r1 r1 1
    slti r28 r1 0
    bne r0 r28 bge_else.41685
    sll r2 r1 2
    lw r3 r29 4
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 476
    lw r5 r29 24
    lw r6 r5 0
    subi r6 r6 1
    lw r25 r29 20
    sw r1 r29 128
    sw r2 r29 132
    mv r2 r6
    mv r1 r4
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    lw r1 r29 132
    lw r2 r1 472
    lw r3 r29 24
    lw r4 r3 0
    subi r4 r4 1
    slti r28 r4 0
    bne r0 r28 bge_else.41686
    sll r5 r4 2
    lw r6 r29 16
    add r27 r6 r5
    lw r5 r27 0
    lw r7 r2 4
    lw r8 r2 0
    lw r9 r5 4
    sw r2 r29 136
    addi r28 r0 1
    bne r9 r28 beq_else.41688
    addi r9 r0 6
    flui f0 0
    # 0.000000
    sw r7 r29 140
    sw r4 r29 144
    sw r5 r29 148
    sw r8 r29 152
    mv r1 r9
    sw r31 r29 156
    addi r29 r29 160
    jal min_caml_create_float_array
    subi r29 r29 160
    lw r31 r29 156
    lw r2 r29 152
    lwcZ f0 r2 0
    fcz f0
    bc1f float_eq0.41690
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.41691
float_eq0.41690:
    lw r3 r29 148
    sw r1 r29 156
    mv r1 r3
    sw r31 r29 164
    addi r29 r29 168
    jal o_isinvert.2679
    subi r29 r29 168
    lw r31 r29 164
    lw r2 r29 152
    lwcZ f0 r2 0
    sw r1 r29 160
    sw r31 r29 164
    addi r29 r29 168
    jal fisneg.2584
    subi r29 r29 168
    lw r31 r29 164
    or r2 r0 r1
    lw r1 r29 160
    sw r31 r29 164
    addi r29 r29 168
    jal xor.2616
    subi r29 r29 168
    lw r31 r29 164
    lw r2 r29 148
    sw r1 r29 164
    mv r1 r2
    sw r31 r29 172
    addi r29 r29 176
    jal o_param_a.2683
    subi r29 r29 176
    lw r31 r29 172
    lw r1 r29 164
    sw r31 r29 172
    addi r29 r29 176
    jal fneg_cond.2621
    subi r29 r29 176
    lw r31 r29 172
    lw r1 r29 156
    swcZ f0 r1 0
    flui f0 16256
    # 1.000000
    lw r2 r29 152
    lwcZ f1 r2 0
    sw r31 r29 172
    addi r29 r29 176
    jal fdiv.2545
    subi r29 r29 176
    lw r31 r29 172
    lw r1 r29 156
    swcZ f0 r1 4
float_eq0_cont.41691:
    lw r2 r29 152
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.41692
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.41693
float_eq0.41692:
    lw r3 r29 148
    sw r1 r29 156
    mv r1 r3
    sw r31 r29 172
    addi r29 r29 176
    jal o_isinvert.2679
    subi r29 r29 176
    lw r31 r29 172
    lw r2 r29 152
    lwcZ f0 r2 4
    sw r1 r29 168
    sw r31 r29 172
    addi r29 r29 176
    jal fisneg.2584
    subi r29 r29 176
    lw r31 r29 172
    or r2 r0 r1
    lw r1 r29 168
    sw r31 r29 172
    addi r29 r29 176
    jal xor.2616
    subi r29 r29 176
    lw r31 r29 172
    lw r2 r29 148
    sw r1 r29 172
    mv r1 r2
    sw r31 r29 180
    addi r29 r29 184
    jal o_param_b.2685
    subi r29 r29 184
    lw r31 r29 180
    lw r1 r29 172
    sw r31 r29 180
    addi r29 r29 184
    jal fneg_cond.2621
    subi r29 r29 184
    lw r31 r29 180
    lw r1 r29 156
    swcZ f0 r1 8
    flui f0 16256
    # 1.000000
    lw r2 r29 152
    lwcZ f1 r2 4
    sw r31 r29 180
    addi r29 r29 184
    jal fdiv.2545
    subi r29 r29 184
    lw r31 r29 180
    lw r1 r29 156
    swcZ f0 r1 12
float_eq0_cont.41693:
    lw r2 r29 152
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.41694
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.41695
float_eq0.41694:
    lw r3 r29 148
    sw r1 r29 156
    mv r1 r3
    sw r31 r29 180
    addi r29 r29 184
    jal o_isinvert.2679
    subi r29 r29 184
    lw r31 r29 180
    lw r2 r29 152
    lwcZ f0 r2 8
    sw r1 r29 176
    sw r31 r29 180
    addi r29 r29 184
    jal fisneg.2584
    subi r29 r29 184
    lw r31 r29 180
    or r2 r0 r1
    lw r1 r29 176
    sw r31 r29 180
    addi r29 r29 184
    jal xor.2616
    subi r29 r29 184
    lw r31 r29 180
    lw r2 r29 148
    sw r1 r29 180
    mv r1 r2
    sw r31 r29 188
    addi r29 r29 192
    jal o_param_c.2687
    subi r29 r29 192
    lw r31 r29 188
    lw r1 r29 180
    sw r31 r29 188
    addi r29 r29 192
    jal fneg_cond.2621
    subi r29 r29 192
    lw r31 r29 188
    lw r1 r29 156
    swcZ f0 r1 16
    flui f0 16256
    # 1.000000
    lw r2 r29 152
    lwcZ f1 r2 8
    sw r31 r29 188
    addi r29 r29 192
    jal fdiv.2545
    subi r29 r29 192
    lw r31 r29 188
    lw r1 r29 156
    swcZ f0 r1 20
float_eq0_cont.41695:
    lw r2 r29 144
    sll r3 r2 2
    lw r4 r29 140
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.41689
beq_else.41688:
    addi r28 r0 2
    bne r9 r28 beq_else.41696
    sw r7 r29 140
    sw r4 r29 144
    mv r2 r5
    mv r1 r8
    sw r31 r29 188
    addi r29 r29 192
    jal setup_surface_table.2854
    subi r29 r29 192
    lw r31 r29 188
    lw r2 r29 144
    sll r3 r2 2
    lw r4 r29 140
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.41697
beq_else.41696:
    sw r7 r29 140
    sw r4 r29 144
    mv r2 r5
    mv r1 r8
    sw r31 r29 188
    addi r29 r29 192
    jal setup_second_table.2857
    subi r29 r29 192
    lw r31 r29 188
    lw r2 r29 144
    sll r3 r2 2
    lw r4 r29 140
    add r27 r4 r3
    sw r1 r27 0
beq_cont.41697:
beq_cont.41689:
    subi r2 r2 1
    lw r1 r29 136
    lw r25 r29 20
    sw r31 r29 188
    addi r29 r29 192
    lw r26 r25 0
    jalr r26
    subi r29 r29 192
    lw r31 r29 188
    j bge_cont.41687
bge_else.41686:
bge_cont.41687:
    addi r2 r0 117
    lw r1 r29 132
    lw r25 r29 12
    sw r31 r29 188
    addi r29 r29 192
    lw r26 r25 0
    jalr r26
    subi r29 r29 192
    lw r31 r29 188
    lw r1 r29 128
    subi r1 r1 1
    slti r28 r1 0
    bne r0 r28 bge_else.41698
    sll r2 r1 2
    lw r3 r29 4
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 476
    lw r5 r29 24
    lw r5 r5 0
    subi r5 r5 1
    sw r1 r29 184
    sw r2 r29 188
    slti r28 r5 0
    bne r0 r28 bge_else.41699
    sll r6 r5 2
    lw r7 r29 16
    add r27 r7 r6
    lw r6 r27 0
    lw r7 r4 4
    lw r8 r4 0
    lw r9 r6 4
    sw r4 r29 192
    addi r28 r0 1
    bne r9 r28 beq_else.41701
    addi r9 r0 6
    flui f0 0
    # 0.000000
    sw r7 r29 196
    sw r5 r29 200
    sw r6 r29 204
    sw r8 r29 208
    mv r1 r9
    sw r31 r29 212
    addi r29 r29 216
    jal min_caml_create_float_array
    subi r29 r29 216
    lw r31 r29 212
    lw r2 r29 208
    lwcZ f0 r2 0
    fcz f0
    bc1f float_eq0.41703
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.41704
float_eq0.41703:
    lw r3 r29 204
    sw r1 r29 212
    mv r1 r3
    sw r31 r29 220
    addi r29 r29 224
    jal o_isinvert.2679
    subi r29 r29 224
    lw r31 r29 220
    lw r2 r29 208
    lwcZ f0 r2 0
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
    lw r2 r29 204
    sw r1 r29 220
    mv r1 r2
    sw r31 r29 228
    addi r29 r29 232
    jal o_param_a.2683
    subi r29 r29 232
    lw r31 r29 228
    lw r1 r29 220
    sw r31 r29 228
    addi r29 r29 232
    jal fneg_cond.2621
    subi r29 r29 232
    lw r31 r29 228
    lw r1 r29 212
    swcZ f0 r1 0
    flui f0 16256
    # 1.000000
    lw r2 r29 208
    lwcZ f1 r2 0
    sw r31 r29 228
    addi r29 r29 232
    jal fdiv.2545
    subi r29 r29 232
    lw r31 r29 228
    lw r1 r29 212
    swcZ f0 r1 4
float_eq0_cont.41704:
    lw r2 r29 208
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.41705
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.41706
float_eq0.41705:
    lw r3 r29 204
    sw r1 r29 212
    mv r1 r3
    sw r31 r29 228
    addi r29 r29 232
    jal o_isinvert.2679
    subi r29 r29 232
    lw r31 r29 228
    lw r2 r29 208
    lwcZ f0 r2 4
    sw r1 r29 224
    sw r31 r29 228
    addi r29 r29 232
    jal fisneg.2584
    subi r29 r29 232
    lw r31 r29 228
    or r2 r0 r1
    lw r1 r29 224
    sw r31 r29 228
    addi r29 r29 232
    jal xor.2616
    subi r29 r29 232
    lw r31 r29 228
    lw r2 r29 204
    sw r1 r29 228
    mv r1 r2
    sw r31 r29 236
    addi r29 r29 240
    jal o_param_b.2685
    subi r29 r29 240
    lw r31 r29 236
    lw r1 r29 228
    sw r31 r29 236
    addi r29 r29 240
    jal fneg_cond.2621
    subi r29 r29 240
    lw r31 r29 236
    lw r1 r29 212
    swcZ f0 r1 8
    flui f0 16256
    # 1.000000
    lw r2 r29 208
    lwcZ f1 r2 4
    sw r31 r29 236
    addi r29 r29 240
    jal fdiv.2545
    subi r29 r29 240
    lw r31 r29 236
    lw r1 r29 212
    swcZ f0 r1 12
float_eq0_cont.41706:
    lw r2 r29 208
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.41707
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.41708
float_eq0.41707:
    lw r3 r29 204
    sw r1 r29 212
    mv r1 r3
    sw r31 r29 236
    addi r29 r29 240
    jal o_isinvert.2679
    subi r29 r29 240
    lw r31 r29 236
    lw r2 r29 208
    lwcZ f0 r2 8
    sw r1 r29 232
    sw r31 r29 236
    addi r29 r29 240
    jal fisneg.2584
    subi r29 r29 240
    lw r31 r29 236
    or r2 r0 r1
    lw r1 r29 232
    sw r31 r29 236
    addi r29 r29 240
    jal xor.2616
    subi r29 r29 240
    lw r31 r29 236
    lw r2 r29 204
    sw r1 r29 236
    mv r1 r2
    sw r31 r29 244
    addi r29 r29 248
    jal o_param_c.2687
    subi r29 r29 248
    lw r31 r29 244
    lw r1 r29 236
    sw r31 r29 244
    addi r29 r29 248
    jal fneg_cond.2621
    subi r29 r29 248
    lw r31 r29 244
    lw r1 r29 212
    swcZ f0 r1 16
    flui f0 16256
    # 1.000000
    lw r2 r29 208
    lwcZ f1 r2 8
    sw r31 r29 244
    addi r29 r29 248
    jal fdiv.2545
    subi r29 r29 248
    lw r31 r29 244
    lw r1 r29 212
    swcZ f0 r1 20
float_eq0_cont.41708:
    lw r2 r29 200
    sll r3 r2 2
    lw r4 r29 196
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.41702
beq_else.41701:
    addi r28 r0 2
    bne r9 r28 beq_else.41709
    sw r7 r29 196
    sw r5 r29 200
    mv r2 r6
    mv r1 r8
    sw r31 r29 244
    addi r29 r29 248
    jal setup_surface_table.2854
    subi r29 r29 248
    lw r31 r29 244
    lw r2 r29 200
    sll r3 r2 2
    lw r4 r29 196
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.41710
beq_else.41709:
    sw r7 r29 196
    sw r5 r29 200
    mv r2 r6
    mv r1 r8
    sw r31 r29 244
    addi r29 r29 248
    jal setup_second_table.2857
    subi r29 r29 248
    lw r31 r29 244
    lw r2 r29 200
    sll r3 r2 2
    lw r4 r29 196
    add r27 r4 r3
    sw r1 r27 0
beq_cont.41710:
beq_cont.41702:
    subi r2 r2 1
    lw r1 r29 192
    lw r25 r29 20
    sw r31 r29 244
    addi r29 r29 248
    lw r26 r25 0
    jalr r26
    subi r29 r29 248
    lw r31 r29 244
    j bge_cont.41700
bge_else.41699:
bge_cont.41700:
    addi r2 r0 118
    lw r1 r29 188
    lw r25 r29 12
    sw r31 r29 244
    addi r29 r29 248
    lw r26 r25 0
    jalr r26
    subi r29 r29 248
    lw r31 r29 244
    lw r1 r29 184
    subi r1 r1 1
    slti r28 r1 0
    bne r0 r28 bge_else.41711
    sll r2 r1 2
    lw r3 r29 4
    add r27 r3 r2
    lw r2 r27 0
    addi r3 r0 119
    lw r25 r29 12
    sw r1 r29 240
    mv r1 r2
    mv r2 r3
    sw r31 r29 244
    addi r29 r29 248
    lw r26 r25 0
    jalr r26
    subi r29 r29 248
    lw r31 r29 244
    lw r1 r29 240
    subi r1 r1 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.41711:
    jr r31
bge_else.41698:
    jr r31
bge_else.41685:
    jr r31
bge_else.41660:
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
    bne r0 r28 bge_else.41716
    sll r6 r5 2
    lw r7 r29 36
    add r27 r7 r6
    lw r6 r27 0
    lw r8 r6 4
    addi r28 r0 1
    bne r8 r28 beq_else.41718
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
    bc1f float_eq0.41720
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.41721
float_eq0.41720:
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
float_eq0_cont.41721:
    lw r2 r29 56
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.41722
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.41723
float_eq0.41722:
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
float_eq0_cont.41723:
    lw r2 r29 56
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.41724
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.41725
float_eq0.41724:
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
float_eq0_cont.41725:
    lw r2 r29 68
    sll r3 r2 2
    lw r4 r29 64
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.41719
beq_else.41718:
    addi r28 r0 2
    bne r8 r28 beq_else.41726
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
    j beq_cont.41727
beq_else.41726:
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
beq_cont.41727:
beq_cont.41719:
    subi r2 r2 1
    lw r1 r29 60
    lw r25 r29 32
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    j bge_cont.41717
bge_else.41716:
bge_cont.41717:
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
    bne r0 r28 bge_else.41728
    sll r6 r5 2
    lw r7 r29 36
    add r27 r7 r6
    lw r6 r27 0
    lw r8 r6 4
    addi r28 r0 1
    bne r8 r28 beq_else.41730
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
    bc1f float_eq0.41732
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.41733
float_eq0.41732:
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
float_eq0_cont.41733:
    lw r2 r29 116
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.41734
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.41735
float_eq0.41734:
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
float_eq0_cont.41735:
    lw r2 r29 116
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.41736
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.41737
float_eq0.41736:
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
float_eq0_cont.41737:
    lw r2 r29 128
    sll r3 r2 2
    lw r4 r29 124
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.41731
beq_else.41730:
    addi r28 r0 2
    bne r8 r28 beq_else.41738
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
    j beq_cont.41739
beq_else.41738:
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
beq_cont.41739:
beq_cont.41731:
    subi r2 r2 1
    lw r1 r29 120
    lw r25 r29 32
    sw r31 r29 164
    addi r29 r29 168
    lw r26 r25 0
    jalr r26
    subi r29 r29 168
    lw r31 r29 164
    j bge_cont.41729
bge_else.41728:
bge_cont.41729:
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
    bne r0 r28 bge_else.41740
    sll r5 r4 2
    lw r6 r29 36
    add r27 r6 r5
    lw r5 r27 0
    lw r6 r5 4
    addi r28 r0 1
    bne r6 r28 beq_else.41742
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
    bc1f float_eq0.41744
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.41745
float_eq0.41744:
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
float_eq0_cont.41745:
    lw r2 r29 176
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.41746
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.41747
float_eq0.41746:
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
float_eq0_cont.41747:
    lw r2 r29 176
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.41748
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.41749
float_eq0.41748:
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
float_eq0_cont.41749:
    lw r2 r29 188
    sll r3 r2 2
    lw r4 r29 184
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.41743
beq_else.41742:
    addi r28 r0 2
    bne r6 r28 beq_else.41750
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
    j beq_cont.41751
beq_else.41750:
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
beq_cont.41751:
beq_cont.41743:
    subi r2 r2 1
    lw r1 r29 180
    lw r25 r29 32
    sw r31 r29 228
    addi r29 r29 232
    lw r26 r25 0
    jalr r26
    subi r29 r29 232
    lw r31 r29 228
    j bge_cont.41741
bge_else.41740:
bge_cont.41741:
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
    bne r0 r28 bge_else.41753
    sll r5 r4 2
    lw r6 r29 24
    add r27 r6 r5
    lw r5 r27 0
    lw r6 r5 4
    addi r28 r0 1
    bne r6 r28 beq_else.41755
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
    bc1f float_eq0.41757
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.41758
float_eq0.41757:
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
float_eq0_cont.41758:
    lw r2 r29 44
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.41759
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.41760
float_eq0.41759:
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
float_eq0_cont.41760:
    lw r2 r29 44
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.41761
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.41762
float_eq0.41761:
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
float_eq0_cont.41762:
    lw r2 r29 56
    sll r3 r2 2
    lw r4 r29 52
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.41756
beq_else.41755:
    addi r28 r0 2
    bne r6 r28 beq_else.41763
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
    j beq_cont.41764
beq_else.41763:
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
beq_cont.41764:
beq_cont.41756:
    subi r2 r2 1
    lw r1 r29 48
    lw r25 r29 20
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    j bge_cont.41754
bge_else.41753:
bge_cont.41754:
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
