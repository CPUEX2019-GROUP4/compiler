    ori r29 r0 3072
    ori r30 r0 10240
#    main program starts
    addi r1 r0 1
    mv r2 r0
    sw r31 r29 0
    addi r29 r29 4
    jal min_caml_create_array
    subi r29 r29 4
    lw r31 r29 0
    flui f0 0
    # 0.000000
    sw r1 r29 0
    mv r1 r0
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_create_float_array
    subi r29 r29 8
    lw r31 r29 4
    addi r2 r0 60
    or r3 r30 r0
    addi r30 r30 44
    sw r1 r3 40
    sw r1 r3 36
    sw r1 r3 32
    sw r1 r3 28
    sw r0 r3 24
    sw r1 r3 20
    sw r1 r3 16
    sw r0 r3 12
    sw r0 r3 8
    sw r0 r3 4
    sw r0 r3 0
    or r1 r3 r0
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
    sw r31 r29 8
    addi r29 r29 12
    jal min_caml_create_float_array
    subi r29 r29 12
    lw r31 r29 8
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
    sw r31 r29 16
    addi r29 r29 20
    jal min_caml_create_float_array
    subi r29 r29 20
    lw r31 r29 16
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
    sw r31 r29 40
    addi r29 r29 44
    jal min_caml_create_float_array
    subi r29 r29 44
    lw r31 r29 40
    addi r2 r0 1
    sw r1 r29 40
    mv r1 r2
    mv r2 r0
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
    sw r31 r29 48
    addi r29 r29 52
    jal min_caml_create_float_array
    subi r29 r29 52
    lw r31 r29 48
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
    sw r1 r29 52
    mv r1 r2
    mv r2 r0
    sw r31 r29 56
    addi r29 r29 60
    jal min_caml_create_array
    subi r29 r29 60
    lw r31 r29 56
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
    sw r31 r29 64
    addi r29 r29 68
    jal min_caml_create_float_array
    subi r29 r29 68
    lw r31 r29 64
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
    sw r31 r29 72
    addi r29 r29 76
    jal min_caml_create_float_array
    subi r29 r29 76
    lw r31 r29 72
    addi r2 r0 2
    sw r1 r29 72
    mv r1 r2
    mv r2 r0
    sw r31 r29 76
    addi r29 r29 80
    jal min_caml_create_array
    subi r29 r29 80
    lw r31 r29 76
    addi r2 r0 2
    sw r1 r29 76
    mv r1 r2
    mv r2 r0
    sw r31 r29 80
    addi r29 r29 84
    jal min_caml_create_array
    subi r29 r29 84
    lw r31 r29 80
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
    sw r31 r29 88
    addi r29 r29 92
    jal min_caml_create_float_array
    subi r29 r29 92
    lw r31 r29 88
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
    sw r31 r29 96
    addi r29 r29 100
    jal min_caml_create_float_array
    subi r29 r29 100
    lw r31 r29 96
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
    sw r31 r29 104
    addi r29 r29 108
    jal min_caml_create_float_array
    subi r29 r29 108
    lw r31 r29 104
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
    flui f0 0
    # 0.000000
    sw r1 r29 108
    mv r1 r0
    sw r31 r29 112
    addi r29 r29 116
    jal min_caml_create_float_array
    subi r29 r29 116
    lw r31 r29 112
    or r2 r0 r1
    sw r2 r29 112
    mv r1 r0
    sw r31 r29 116
    addi r29 r29 120
    jal min_caml_create_array
    subi r29 r29 120
    lw r31 r29 116
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 112
    sw r1 r2 0
    mv r1 r0
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
    flui f0 0
    # 0.000000
    sw r1 r29 116
    mv r1 r0
    sw r31 r29 120
    addi r29 r29 124
    jal min_caml_create_float_array
    subi r29 r29 124
    lw r31 r29 120
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
    sw r31 r29 128
    addi r29 r29 132
    jal min_caml_create_array
    subi r29 r29 132
    lw r31 r29 128
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r3 r29 124
    sw r3 r2 0
    flui f0 0
    # 0.000000
    sw r2 r29 128
    sw r1 r29 132
    mv r1 r0
    sw r31 r29 136
    addi r29 r29 140
    jal min_caml_create_float_array
    subi r29 r29 140
    lw r31 r29 136
    or r2 r0 r1
    sw r2 r29 136
    mv r1 r0
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
    flui f0 0
    # 0.000000
    or r3 r30 r0
    addi r30 r30 12
    swcZ f0 r3 8
    sw r1 r3 4
    sw r0 r3 0
    or r1 r3 r0
    mv r24 r2
    mv r2 r1
    mv r1 r24
    sw r31 r29 140
    addi r29 r29 144
    jal min_caml_create_array
    subi r29 r29 144
    lw r31 r29 140
    addi r2 r0 1
    sw r1 r29 140
    mv r1 r2
    mv r2 r0
    sw r31 r29 144
    addi r29 r29 148
    jal min_caml_create_array
    subi r29 r29 148
    lw r31 r29 144
    or r2 r30 r0
    addi r30 r30 8
    lui r3 ha16(read_nth_object.2739)
    ori r3 r3 lo16(read_nth_object.2739)
    sw r3 r2 0
    lw r3 r29 4
    sw r3 r2 4
    or r4 r30 r0
    addi r30 r30 16
    lui r5 ha16(read_object.2741)
    ori r5 r5 lo16(read_object.2741)
    sw r5 r4 0
    sw r2 r4 12
    sw r3 r4 8
    lw r2 r29 0
    sw r2 r4 4
    or r5 r30 r0
    addi r30 r30 8
    lui r6 ha16(read_and_network.2749)
    ori r6 r6 lo16(read_and_network.2749)
    sw r6 r5 0
    lw r6 r29 28
    sw r6 r5 4
    or r7 r30 r0
    addi r30 r30 8
    lui r8 ha16(iter_setup_dirvec_constants.2846)
    ori r8 r8 lo16(iter_setup_dirvec_constants.2846)
    sw r8 r7 0
    sw r3 r7 4
    or r8 r30 r0
    addi r30 r30 16
    lui r9 ha16(setup_dirvec_constants.2849)
    ori r9 r9 lo16(setup_dirvec_constants.2849)
    sw r9 r8 0
    sw r3 r8 12
    sw r2 r8 8
    sw r7 r8 4
    or r9 r30 r0
    addi r30 r30 8
    lui r10 ha16(setup_startp_constants.2851)
    ori r10 r10 lo16(setup_startp_constants.2851)
    sw r10 r9 0
    sw r3 r9 4
    or r10 r30 r0
    addi r30 r30 8
    lui r11 ha16(check_all_inside.2876)
    ori r11 r11 lo16(check_all_inside.2876)
    sw r11 r10 0
    sw r3 r10 4
    or r11 r30 r0
    addi r30 r30 32
    lui r12 ha16(shadow_check_and_group.2882)
    ori r12 r12 lo16(shadow_check_and_group.2882)
    sw r12 r11 0
    lw r12 r29 124
    sw r12 r11 28
    lw r13 r29 40
    sw r13 r11 24
    sw r3 r11 20
    lw r14 r29 16
    sw r14 r11 16
    lw r15 r29 52
    sw r15 r11 12
    lw r16 r29 132
    sw r16 r11 8
    sw r10 r11 4
    or r17 r30 r0
    addi r30 r30 12
    lui r18 ha16(shadow_check_one_or_group.2885)
    ori r18 r18 lo16(shadow_check_one_or_group.2885)
    sw r18 r17 0
    sw r11 r17 8
    sw r6 r17 4
    or r18 r30 r0
    addi r30 r30 36
    lui r19 ha16(shadow_check_one_or_matrix.2888)
    ori r19 r19 lo16(shadow_check_one_or_matrix.2888)
    sw r19 r18 0
    sw r12 r18 32
    sw r13 r18 28
    sw r17 r18 24
    sw r11 r18 20
    sw r3 r18 16
    sw r15 r18 12
    sw r16 r18 8
    sw r6 r18 4
    or r19 r30 r0
    addi r30 r30 36
    lui r20 ha16(solve_each_element.2891)
    ori r20 r20 lo16(solve_each_element.2891)
    sw r20 r19 0
    lw r20 r29 48
    sw r20 r19 32
    lw r21 r29 88
    sw r21 r19 28
    sw r13 r19 24
    sw r3 r19 20
    lw r22 r29 44
    sw r22 r19 16
    sw r15 r19 12
    lw r23 r29 56
    sw r23 r19 8
    sw r10 r19 4
    or r24 r30 r0
    addi r30 r30 12
    lui r25 ha16(solve_one_or_network.2895)
    ori r25 r25 lo16(solve_one_or_network.2895)
    sw r25 r24 0
    sw r19 r24 8
    sw r6 r24 4
    or r25 r30 r0
    addi r30 r30 32
    sw r5 r29 144
    lui r5 ha16(trace_or_matrix.2899)
    ori r5 r5 lo16(trace_or_matrix.2899)
    sw r5 r25 0
    sw r20 r25 28
    sw r21 r25 24
    sw r13 r25 20
    sw r24 r25 16
    sw r19 r25 12
    sw r3 r25 8
    sw r6 r25 4
    or r5 r30 r0
    addi r30 r30 36
    lui r19 ha16(solve_each_element_fast.2905)
    ori r19 r19 lo16(solve_each_element_fast.2905)
    sw r19 r5 0
    sw r20 r5 32
    lw r19 r29 92
    sw r19 r5 28
    sw r13 r5 24
    sw r3 r5 20
    sw r22 r5 16
    sw r15 r5 12
    sw r23 r5 8
    sw r10 r5 4
    or r10 r30 r0
    addi r30 r30 12
    lui r24 ha16(solve_one_or_network_fast.2909)
    ori r24 r24 lo16(solve_one_or_network_fast.2909)
    sw r24 r10 0
    sw r5 r10 8
    sw r6 r10 4
    or r24 r30 r0
    addi r30 r30 28
    sw r4 r29 148
    lui r4 ha16(trace_or_matrix_fast.2913)
    ori r4 r4 lo16(trace_or_matrix_fast.2913)
    sw r4 r24 0
    sw r20 r24 24
    sw r13 r24 20
    sw r10 r24 16
    sw r5 r24 12
    sw r3 r24 8
    sw r6 r24 4
    or r4 r30 r0
    addi r30 r30 8
    sw r7 r29 152
    lui r7 ha16(utexture.2928)
    ori r7 r7 lo16(utexture.2928)
    sw r7 r4 0
    lw r7 r29 64
    sw r7 r4 4
    sw r8 r29 156
    or r8 r30 r0
    addi r30 r30 84
    sw r4 r29 160
    lui r4 ha16(trace_reflections.2935)
    ori r4 r4 lo16(trace_reflections.2935)
    sw r4 r8 0
    sw r12 r8 80
    sw r24 r8 76
    sw r20 r8 72
    sw r7 r8 68
    sw r13 r8 64
    sw r10 r8 60
    sw r5 r8 56
    sw r18 r8 52
    sw r17 r8 48
    sw r11 r8 44
    lw r4 r29 72
    sw r4 r8 40
    lw r14 r29 140
    sw r14 r8 36
    lw r2 r29 36
    sw r2 r8 32
    sw r3 r8 28
    sw r1 r29 164
    lw r1 r29 60
    sw r1 r8 24
    sw r22 r8 20
    sw r15 r8 16
    sw r23 r8 12
    sw r16 r8 8
    sw r6 r8 4
    or r6 r30 r0
    addi r30 r30 120
    lui r16 ha16(trace_ray.2940)
    ori r16 r16 lo16(trace_ray.2940)
    sw r16 r6 0
    sw r12 r6 116
    sw r8 r6 112
    sw r24 r6 108
    sw r25 r6 104
    sw r20 r6 100
    sw r7 r6 96
    sw r19 r6 92
    sw r21 r6 88
    sw r13 r6 84
    sw r10 r6 80
    sw r5 r6 76
    sw r18 r6 72
    sw r17 r6 68
    sw r11 r6 64
    sw r9 r6 60
    sw r4 r6 56
    sw r14 r6 52
    sw r2 r6 48
    sw r3 r6 44
    sw r1 r6 40
    lw r8 r29 164
    sw r8 r6 36
    lw r16 r29 0
    sw r16 r6 32
    lw r25 r29 16
    sw r25 r6 28
    sw r22 r6 24
    sw r15 r6 20
    sw r23 r6 16
    lw r14 r29 132
    sw r14 r6 12
    lw r8 r29 20
    sw r8 r6 8
    lw r8 r29 28
    sw r8 r6 4
    or r21 r30 r0
    addi r30 r30 76
    sw r6 r29 168
    lui r6 ha16(trace_diffuse_ray.2946)
    ori r6 r6 lo16(trace_diffuse_ray.2946)
    sw r6 r21 0
    sw r12 r21 72
    sw r24 r21 68
    sw r20 r21 64
    sw r7 r21 60
    sw r13 r21 56
    sw r18 r21 52
    sw r17 r21 48
    sw r11 r21 44
    sw r2 r21 40
    sw r3 r21 36
    sw r1 r21 32
    sw r25 r21 28
    sw r22 r21 24
    sw r15 r21 20
    sw r23 r21 16
    lw r6 r29 68
    sw r6 r21 12
    sw r14 r21 8
    sw r8 r21 4
    or r4 r30 r0
    addi r30 r30 88
    sw r21 r29 172
    lui r21 ha16(iter_trace_diffuse_rays.2949)
    ori r21 r21 lo16(iter_trace_diffuse_rays.2949)
    sw r21 r4 0
    sw r12 r4 84
    lw r21 r29 160
    sw r21 r4 80
    sw r24 r4 76
    sw r20 r4 72
    sw r7 r4 68
    sw r13 r4 64
    sw r10 r4 60
    sw r5 r4 56
    sw r18 r4 52
    sw r17 r4 48
    sw r11 r4 44
    sw r2 r4 40
    sw r3 r4 36
    sw r1 r4 32
    sw r25 r4 28
    sw r22 r4 24
    sw r15 r4 20
    sw r23 r4 16
    sw r6 r4 12
    sw r14 r4 8
    sw r8 r4 4
    or r5 r30 r0
    addi r30 r30 92
    lui r10 ha16(trace_diffuse_rays.2954)
    ori r10 r10 lo16(trace_diffuse_rays.2954)
    sw r10 r5 0
    sw r12 r5 88
    sw r24 r5 84
    sw r20 r5 80
    sw r7 r5 76
    sw r19 r5 72
    sw r13 r5 68
    sw r18 r5 64
    sw r17 r5 60
    sw r11 r5 56
    sw r9 r5 52
    sw r2 r5 48
    sw r3 r5 44
    sw r1 r5 40
    sw r16 r5 36
    sw r25 r5 32
    sw r4 r5 28
    sw r22 r5 24
    sw r15 r5 20
    sw r23 r5 16
    sw r6 r5 12
    sw r14 r5 8
    sw r8 r5 4
    or r1 r30 r0
    addi r30 r30 40
    lui r7 ha16(do_without_neighbors.2971)
    ori r7 r7 lo16(do_without_neighbors.2971)
    sw r7 r1 0
    sw r5 r1 36
    lw r7 r29 172
    sw r7 r1 32
    sw r19 r1 28
    sw r9 r1 24
    lw r10 r29 72
    sw r10 r1 20
    sw r16 r1 16
    sw r4 r1 12
    lw r11 r29 116
    sw r11 r1 8
    sw r6 r1 4
    or r13 r30 r0
    addi r30 r30 44
    lui r15 ha16(try_exploit_neighbors.2987)
    ori r15 r15 lo16(try_exploit_neighbors.2987)
    sw r15 r13 0
    sw r5 r13 40
    sw r7 r13 36
    sw r19 r13 32
    sw r9 r13 28
    sw r10 r13 24
    sw r16 r13 20
    sw r4 r13 16
    sw r1 r13 12
    sw r11 r13 8
    sw r6 r13 4
    or r15 r30 r0
    addi r30 r30 32
    lui r17 ha16(pretrace_diffuse_rays.3000)
    ori r17 r17 lo16(pretrace_diffuse_rays.3000)
    sw r17 r15 0
    sw r7 r15 28
    sw r19 r15 24
    sw r9 r15 20
    sw r16 r15 16
    sw r4 r15 12
    sw r11 r15 8
    sw r6 r15 4
    or r17 r30 r0
    addi r30 r30 68
    lui r18 ha16(pretrace_pixels.3003)
    ori r18 r18 lo16(pretrace_pixels.3003)
    sw r18 r17 0
    lw r18 r29 12
    sw r18 r17 64
    lw r20 r29 168
    sw r20 r17 60
    sw r7 r17 56
    sw r19 r17 52
    lw r20 r29 88
    sw r20 r17 48
    sw r9 r17 44
    lw r20 r29 96
    sw r20 r17 40
    lw r21 r29 84
    sw r21 r17 36
    sw r10 r17 32
    lw r22 r29 108
    sw r22 r17 28
    sw r15 r17 24
    sw r16 r17 20
    sw r4 r17 16
    lw r15 r29 80
    sw r15 r17 12
    sw r11 r17 8
    sw r6 r17 4
    or r22 r30 r0
    addi r30 r30 52
    lui r23 ha16(scan_pixel.3014)
    ori r23 r23 lo16(scan_pixel.3014)
    sw r23 r22 0
    sw r13 r22 48
    sw r5 r22 44
    sw r7 r22 40
    sw r19 r22 36
    sw r9 r22 32
    sw r10 r22 28
    sw r16 r22 24
    sw r4 r22 20
    lw r5 r29 76
    sw r5 r22 16
    sw r1 r22 12
    sw r11 r22 8
    sw r6 r22 4
    or r23 r30 r0
    addi r30 r30 72
    lui r24 ha16(scan_line.3020)
    ori r24 r24 lo16(scan_line.3020)
    sw r24 r23 0
    sw r13 r23 68
    sw r7 r23 64
    sw r19 r23 60
    sw r9 r23 56
    lw r7 r29 104
    sw r7 r23 52
    lw r9 r29 100
    sw r9 r23 48
    sw r22 r23 44
    sw r21 r23 40
    sw r10 r23 36
    sw r17 r23 32
    sw r16 r23 28
    sw r4 r23 24
    sw r5 r23 20
    sw r15 r23 16
    sw r1 r23 12
    sw r11 r23 8
    sw r6 r23 4
    or r1 r30 r0
    addi r30 r30 8
    lui r4 ha16(calc_dirvec.3040)
    ori r4 r4 lo16(calc_dirvec.3040)
    sw r4 r1 0
    sw r11 r1 4
    or r4 r30 r0
    addi r30 r30 8
    lui r6 ha16(calc_dirvecs.3048)
    ori r6 r6 lo16(calc_dirvecs.3048)
    sw r6 r4 0
    sw r1 r4 4
    or r6 r30 r0
    addi r30 r30 12
    lui r10 ha16(calc_dirvec_rows.3053)
    ori r10 r10 lo16(calc_dirvec_rows.3053)
    sw r10 r6 0
    sw r4 r6 8
    sw r1 r6 4
    or r1 r30 r0
    addi r30 r30 8
    lui r10 ha16(create_dirvec_elements.3059)
    ori r10 r10 lo16(create_dirvec_elements.3059)
    sw r10 r1 0
    sw r16 r1 4
    or r10 r30 r0
    addi r30 r30 16
    lui r13 ha16(create_dirvecs.3062)
    ori r13 r13 lo16(create_dirvecs.3062)
    sw r13 r10 0
    sw r16 r10 12
    sw r11 r10 8
    sw r1 r10 4
    or r13 r30 r0
    addi r30 r30 20
    lui r19 ha16(init_dirvec_constants.3064)
    ori r19 r19 lo16(init_dirvec_constants.3064)
    sw r19 r13 0
    lw r19 r29 156
    sw r19 r13 16
    sw r3 r13 12
    sw r16 r13 8
    lw r22 r29 152
    sw r22 r13 4
    or r24 r30 r0
    addi r30 r30 28
    sw r23 r29 176
    lui r23 ha16(init_vecset_constants.3067)
    ori r23 r23 lo16(init_vecset_constants.3067)
    sw r23 r24 0
    sw r19 r24 24
    sw r3 r24 20
    sw r16 r24 16
    sw r22 r24 12
    sw r13 r24 8
    sw r11 r24 4
    addi r19 r0 128
    addi r23 r0 128
    sw r19 r5 0
    sw r23 r5 4
    addi r19 r0 64
    sw r19 r15 0
    addi r19 r0 64
    sw r19 r15 4
    flui f0 16256
    # 1.000000
    swcZ f0 r21 0
    lw r19 r5 0
    addi r23 r0 3
    flui f0 0
    # 0.000000
    sw r17 r29 180
    sw r24 r29 184
    sw r13 r29 188
    sw r6 r29 192
    sw r4 r29 196
    sw r10 r29 200
    sw r1 r29 204
    sw r19 r29 208
    mv r1 r23
    sw r31 r29 212
    addi r29 r29 216
    jal min_caml_create_float_array
    subi r29 r29 216
    lw r31 r29 212
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 212
    mv r1 r2
    sw r31 r29 216
    addi r29 r29 220
    jal min_caml_create_float_array
    subi r29 r29 220
    lw r31 r29 216
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 216
    addi r29 r29 220
    jal min_caml_create_array
    subi r29 r29 220
    lw r31 r29 216
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 216
    mv r1 r2
    sw r31 r29 220
    addi r29 r29 224
    jal min_caml_create_float_array
    subi r29 r29 224
    lw r31 r29 220
    lw r2 r29 216
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 220
    addi r29 r29 224
    jal min_caml_create_float_array
    subi r29 r29 224
    lw r31 r29 220
    lw r2 r29 216
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 220
    addi r29 r29 224
    jal min_caml_create_float_array
    subi r29 r29 224
    lw r31 r29 220
    lw r2 r29 216
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 220
    addi r29 r29 224
    jal min_caml_create_float_array
    subi r29 r29 224
    lw r31 r29 220
    lw r2 r29 216
    sw r1 r2 16
    or r1 r2 r0
    addi r2 r0 5
    sw r1 r29 220
    mv r1 r2
    mv r2 r0
    sw r31 r29 224
    addi r29 r29 228
    jal min_caml_create_array
    subi r29 r29 228
    lw r31 r29 224
    addi r2 r0 5
    sw r1 r29 224
    mv r1 r2
    mv r2 r0
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
    sw r31 r29 232
    addi r29 r29 236
    jal min_caml_create_float_array
    subi r29 r29 236
    lw r31 r29 232
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 232
    addi r29 r29 236
    jal min_caml_create_array
    subi r29 r29 236
    lw r31 r29 232
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
    lw r2 r29 232
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 236
    addi r29 r29 240
    jal min_caml_create_float_array
    subi r29 r29 240
    lw r31 r29 236
    lw r2 r29 232
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 236
    addi r29 r29 240
    jal min_caml_create_float_array
    subi r29 r29 240
    lw r31 r29 236
    lw r2 r29 232
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 236
    addi r29 r29 240
    jal min_caml_create_float_array
    subi r29 r29 240
    lw r31 r29 236
    lw r2 r29 232
    sw r1 r2 16
    or r1 r2 r0
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 236
    mv r1 r2
    sw r31 r29 240
    addi r29 r29 244
    jal min_caml_create_float_array
    subi r29 r29 244
    lw r31 r29 240
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 240
    addi r29 r29 244
    jal min_caml_create_array
    subi r29 r29 244
    lw r31 r29 240
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 240
    mv r1 r2
    sw r31 r29 244
    addi r29 r29 248
    jal min_caml_create_float_array
    subi r29 r29 248
    lw r31 r29 244
    lw r2 r29 240
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 244
    addi r29 r29 248
    jal min_caml_create_float_array
    subi r29 r29 248
    lw r31 r29 244
    lw r2 r29 240
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 244
    addi r29 r29 248
    jal min_caml_create_float_array
    subi r29 r29 248
    lw r31 r29 244
    lw r2 r29 240
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 244
    addi r29 r29 248
    jal min_caml_create_float_array
    subi r29 r29 248
    lw r31 r29 244
    lw r2 r29 240
    sw r1 r2 16
    or r1 r2 r0
    addi r2 r0 1
    sw r1 r29 244
    mv r1 r2
    mv r2 r0
    sw r31 r29 248
    addi r29 r29 252
    jal min_caml_create_array
    subi r29 r29 252
    lw r31 r29 248
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 248
    mv r1 r2
    sw r31 r29 252
    addi r29 r29 256
    jal min_caml_create_float_array
    subi r29 r29 256
    lw r31 r29 252
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 252
    addi r29 r29 256
    jal min_caml_create_array
    subi r29 r29 256
    lw r31 r29 252
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 252
    mv r1 r2
    sw r31 r29 256
    addi r29 r29 260
    jal min_caml_create_float_array
    subi r29 r29 260
    lw r31 r29 256
    lw r2 r29 252
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 256
    addi r29 r29 260
    jal min_caml_create_float_array
    subi r29 r29 260
    lw r31 r29 256
    lw r2 r29 252
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 256
    addi r29 r29 260
    jal min_caml_create_float_array
    subi r29 r29 260
    lw r31 r29 256
    lw r2 r29 252
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 256
    addi r29 r29 260
    jal min_caml_create_float_array
    subi r29 r29 260
    lw r31 r29 256
    lw r2 r29 252
    sw r1 r2 16
    or r1 r2 r0
    or r2 r30 r0
    addi r30 r30 32
    sw r1 r2 28
    lw r1 r29 248
    sw r1 r2 24
    lw r1 r29 244
    sw r1 r2 20
    lw r1 r29 236
    sw r1 r2 16
    lw r1 r29 228
    sw r1 r2 12
    lw r1 r29 224
    sw r1 r2 8
    lw r1 r29 220
    sw r1 r2 4
    lw r1 r29 212
    sw r1 r2 0
    lw r1 r29 208
    sw r31 r29 256
    addi r29 r29 260
    jal min_caml_create_array
    subi r29 r29 260
    lw r31 r29 256
    lw r2 r29 76
    lw r3 r2 0
    subi r3 r3 2
    slt r28 r3 r0
    bne r0 r28 ble_else.64097
    addi r4 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 256
    sw r3 r29 260
    mv r1 r4
    sw r31 r29 264
    addi r29 r29 268
    jal min_caml_create_float_array
    subi r29 r29 268
    lw r31 r29 264
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 264
    mv r1 r2
    sw r31 r29 268
    addi r29 r29 272
    jal min_caml_create_float_array
    subi r29 r29 272
    lw r31 r29 268
    or r2 r0 r1
    addi r1 r0 5
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
    sw r31 r29 272
    addi r29 r29 276
    jal min_caml_create_float_array
    subi r29 r29 276
    lw r31 r29 272
    lw r2 r29 268
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 272
    addi r29 r29 276
    jal min_caml_create_float_array
    subi r29 r29 276
    lw r31 r29 272
    lw r2 r29 268
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 272
    addi r29 r29 276
    jal min_caml_create_float_array
    subi r29 r29 276
    lw r31 r29 272
    lw r2 r29 268
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 272
    addi r29 r29 276
    jal min_caml_create_float_array
    subi r29 r29 276
    lw r31 r29 272
    lw r2 r29 268
    sw r1 r2 16
    addi r1 r0 5
    mv r2 r0
    sw r31 r29 272
    addi r29 r29 276
    jal min_caml_create_array
    subi r29 r29 276
    lw r31 r29 272
    addi r2 r0 5
    sw r1 r29 272
    mv r1 r2
    mv r2 r0
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
    sw r31 r29 280
    addi r29 r29 284
    jal min_caml_create_float_array
    subi r29 r29 284
    lw r31 r29 280
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 280
    addi r29 r29 284
    jal min_caml_create_array
    subi r29 r29 284
    lw r31 r29 280
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
    lw r2 r29 280
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 284
    addi r29 r29 288
    jal min_caml_create_float_array
    subi r29 r29 288
    lw r31 r29 284
    lw r2 r29 280
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 284
    addi r29 r29 288
    jal min_caml_create_float_array
    subi r29 r29 288
    lw r31 r29 284
    lw r2 r29 280
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 284
    addi r29 r29 288
    jal min_caml_create_float_array
    subi r29 r29 288
    lw r31 r29 284
    lw r2 r29 280
    sw r1 r2 16
    addi r1 r0 3
    flui f0 0
    # 0.000000
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
    sw r31 r29 288
    addi r29 r29 292
    jal min_caml_create_float_array
    subi r29 r29 292
    lw r31 r29 288
    lw r2 r29 284
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 288
    addi r29 r29 292
    jal min_caml_create_float_array
    subi r29 r29 292
    lw r31 r29 288
    lw r2 r29 284
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 288
    addi r29 r29 292
    jal min_caml_create_float_array
    subi r29 r29 292
    lw r31 r29 288
    lw r2 r29 284
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 288
    addi r29 r29 292
    jal min_caml_create_float_array
    subi r29 r29 292
    lw r31 r29 288
    lw r2 r29 284
    sw r1 r2 16
    addi r1 r0 1
    mv r2 r0
    sw r31 r29 288
    addi r29 r29 292
    jal min_caml_create_array
    subi r29 r29 292
    lw r31 r29 288
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
    sw r1 r29 292
    mv r1 r2
    sw r31 r29 296
    addi r29 r29 300
    jal min_caml_create_float_array
    subi r29 r29 300
    lw r31 r29 296
    lw r2 r29 292
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 296
    addi r29 r29 300
    jal min_caml_create_float_array
    subi r29 r29 300
    lw r31 r29 296
    lw r2 r29 292
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 296
    addi r29 r29 300
    jal min_caml_create_float_array
    subi r29 r29 300
    lw r31 r29 296
    lw r2 r29 292
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 296
    addi r29 r29 300
    jal min_caml_create_float_array
    subi r29 r29 300
    lw r31 r29 296
    lw r2 r29 292
    sw r1 r2 16
    or r1 r30 r0
    addi r30 r30 32
    sw r2 r1 28
    lw r2 r29 288
    sw r2 r1 24
    lw r2 r29 284
    sw r2 r1 20
    lw r2 r29 280
    sw r2 r1 16
    lw r2 r29 276
    sw r2 r1 12
    lw r2 r29 272
    sw r2 r1 8
    lw r2 r29 268
    sw r2 r1 4
    lw r2 r29 264
    sw r2 r1 0
    lw r2 r29 260
    sll r3 r2 2
    lw r4 r29 256
    add r27 r4 r3
    sw r1 r27 0
    subi r2 r2 1
    mv r1 r4
    sw r31 r29 296
    addi r29 r29 300
    jal init_line_elements.3030
    subi r29 r29 300
    lw r31 r29 296
    j ble_cont.64098
ble_else.64097:
ble_cont.64098:
    lw r2 r29 76
    lw r3 r2 0
    addi r4 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 296
    sw r3 r29 300
    mv r1 r4
    sw r31 r29 304
    addi r29 r29 308
    jal min_caml_create_float_array
    subi r29 r29 308
    lw r31 r29 304
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
    sw r31 r29 312
    addi r29 r29 316
    jal min_caml_create_float_array
    subi r29 r29 316
    lw r31 r29 312
    lw r2 r29 308
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 312
    addi r29 r29 316
    jal min_caml_create_float_array
    subi r29 r29 316
    lw r31 r29 312
    lw r2 r29 308
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 312
    addi r29 r29 316
    jal min_caml_create_float_array
    subi r29 r29 316
    lw r31 r29 312
    lw r2 r29 308
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 312
    addi r29 r29 316
    jal min_caml_create_float_array
    subi r29 r29 316
    lw r31 r29 312
    lw r2 r29 308
    sw r1 r2 16
    or r1 r2 r0
    addi r2 r0 5
    sw r1 r29 312
    mv r1 r2
    mv r2 r0
    sw r31 r29 316
    addi r29 r29 320
    jal min_caml_create_array
    subi r29 r29 320
    lw r31 r29 316
    addi r2 r0 5
    sw r1 r29 316
    mv r1 r2
    mv r2 r0
    sw r31 r29 320
    addi r29 r29 324
    jal min_caml_create_array
    subi r29 r29 324
    lw r31 r29 320
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
    sw r31 r29 328
    addi r29 r29 332
    jal min_caml_create_float_array
    subi r29 r29 332
    lw r31 r29 328
    lw r2 r29 324
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 328
    addi r29 r29 332
    jal min_caml_create_float_array
    subi r29 r29 332
    lw r31 r29 328
    lw r2 r29 324
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 328
    addi r29 r29 332
    jal min_caml_create_float_array
    subi r29 r29 332
    lw r31 r29 328
    lw r2 r29 324
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 328
    addi r29 r29 332
    jal min_caml_create_float_array
    subi r29 r29 332
    lw r31 r29 328
    lw r2 r29 324
    sw r1 r2 16
    or r1 r2 r0
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
    sw r31 r29 336
    addi r29 r29 340
    jal min_caml_create_float_array
    subi r29 r29 340
    lw r31 r29 336
    lw r2 r29 332
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 336
    addi r29 r29 340
    jal min_caml_create_float_array
    subi r29 r29 340
    lw r31 r29 336
    lw r2 r29 332
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 336
    addi r29 r29 340
    jal min_caml_create_float_array
    subi r29 r29 340
    lw r31 r29 336
    lw r2 r29 332
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 336
    addi r29 r29 340
    jal min_caml_create_float_array
    subi r29 r29 340
    lw r31 r29 336
    lw r2 r29 332
    sw r1 r2 16
    or r1 r2 r0
    addi r2 r0 1
    sw r1 r29 336
    mv r1 r2
    mv r2 r0
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
    sw r31 r29 344
    addi r29 r29 348
    jal min_caml_create_float_array
    subi r29 r29 348
    lw r31 r29 344
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 344
    addi r29 r29 348
    jal min_caml_create_array
    subi r29 r29 348
    lw r31 r29 344
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
    or r1 r2 r0
    or r2 r30 r0
    addi r30 r30 32
    sw r1 r2 28
    lw r1 r29 340
    sw r1 r2 24
    lw r1 r29 336
    sw r1 r2 20
    lw r1 r29 328
    sw r1 r2 16
    lw r1 r29 320
    sw r1 r2 12
    lw r1 r29 316
    sw r1 r2 8
    lw r1 r29 312
    sw r1 r2 4
    lw r1 r29 304
    sw r1 r2 0
    lw r1 r29 300
    sw r31 r29 348
    addi r29 r29 352
    jal min_caml_create_array
    subi r29 r29 352
    lw r31 r29 348
    lw r2 r29 76
    lw r3 r2 0
    subi r3 r3 2
    slt r28 r3 r0
    bne r0 r28 ble_else.64099
    addi r4 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 348
    sw r3 r29 352
    mv r1 r4
    sw r31 r29 356
    addi r29 r29 360
    jal min_caml_create_float_array
    subi r29 r29 360
    lw r31 r29 356
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 356
    mv r1 r2
    sw r31 r29 360
    addi r29 r29 364
    jal min_caml_create_float_array
    subi r29 r29 364
    lw r31 r29 360
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 360
    addi r29 r29 364
    jal min_caml_create_array
    subi r29 r29 364
    lw r31 r29 360
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 360
    mv r1 r2
    sw r31 r29 364
    addi r29 r29 368
    jal min_caml_create_float_array
    subi r29 r29 368
    lw r31 r29 364
    lw r2 r29 360
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 364
    addi r29 r29 368
    jal min_caml_create_float_array
    subi r29 r29 368
    lw r31 r29 364
    lw r2 r29 360
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 364
    addi r29 r29 368
    jal min_caml_create_float_array
    subi r29 r29 368
    lw r31 r29 364
    lw r2 r29 360
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 364
    addi r29 r29 368
    jal min_caml_create_float_array
    subi r29 r29 368
    lw r31 r29 364
    lw r2 r29 360
    sw r1 r2 16
    addi r1 r0 5
    mv r2 r0
    sw r31 r29 364
    addi r29 r29 368
    jal min_caml_create_array
    subi r29 r29 368
    lw r31 r29 364
    addi r2 r0 5
    sw r1 r29 364
    mv r1 r2
    mv r2 r0
    sw r31 r29 368
    addi r29 r29 372
    jal min_caml_create_array
    subi r29 r29 372
    lw r31 r29 368
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
    sw r1 r29 372
    mv r1 r2
    sw r31 r29 376
    addi r29 r29 380
    jal min_caml_create_float_array
    subi r29 r29 380
    lw r31 r29 376
    lw r2 r29 372
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 376
    addi r29 r29 380
    jal min_caml_create_float_array
    subi r29 r29 380
    lw r31 r29 376
    lw r2 r29 372
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 376
    addi r29 r29 380
    jal min_caml_create_float_array
    subi r29 r29 380
    lw r31 r29 376
    lw r2 r29 372
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 376
    addi r29 r29 380
    jal min_caml_create_float_array
    subi r29 r29 380
    lw r31 r29 376
    lw r2 r29 372
    sw r1 r2 16
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 376
    addi r29 r29 380
    jal min_caml_create_float_array
    subi r29 r29 380
    lw r31 r29 376
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 376
    addi r29 r29 380
    jal min_caml_create_array
    subi r29 r29 380
    lw r31 r29 376
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
    lw r2 r29 376
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 380
    addi r29 r29 384
    jal min_caml_create_float_array
    subi r29 r29 384
    lw r31 r29 380
    lw r2 r29 376
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 380
    addi r29 r29 384
    jal min_caml_create_float_array
    subi r29 r29 384
    lw r31 r29 380
    lw r2 r29 376
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 380
    addi r29 r29 384
    jal min_caml_create_float_array
    subi r29 r29 384
    lw r31 r29 380
    lw r2 r29 376
    sw r1 r2 16
    addi r1 r0 1
    mv r2 r0
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
    sw r31 r29 384
    addi r29 r29 388
    jal min_caml_create_float_array
    subi r29 r29 388
    lw r31 r29 384
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 384
    addi r29 r29 388
    jal min_caml_create_array
    subi r29 r29 388
    lw r31 r29 384
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
    or r1 r30 r0
    addi r30 r30 32
    sw r2 r1 28
    lw r2 r29 380
    sw r2 r1 24
    lw r2 r29 376
    sw r2 r1 20
    lw r2 r29 372
    sw r2 r1 16
    lw r2 r29 368
    sw r2 r1 12
    lw r2 r29 364
    sw r2 r1 8
    lw r2 r29 360
    sw r2 r1 4
    lw r2 r29 356
    sw r2 r1 0
    lw r2 r29 352
    sll r3 r2 2
    lw r4 r29 348
    add r27 r4 r3
    sw r1 r27 0
    subi r2 r2 1
    mv r1 r4
    sw r31 r29 388
    addi r29 r29 392
    jal init_line_elements.3030
    subi r29 r29 392
    lw r31 r29 388
    j ble_cont.64100
ble_else.64099:
ble_cont.64100:
    lw r2 r29 76
    lw r3 r2 0
    addi r4 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 388
    sw r3 r29 392
    mv r1 r4
    sw r31 r29 396
    addi r29 r29 400
    jal min_caml_create_float_array
    subi r29 r29 400
    lw r31 r29 396
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 396
    mv r1 r2
    sw r31 r29 400
    addi r29 r29 404
    jal min_caml_create_float_array
    subi r29 r29 404
    lw r31 r29 400
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 400
    addi r29 r29 404
    jal min_caml_create_array
    subi r29 r29 404
    lw r31 r29 400
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 400
    mv r1 r2
    sw r31 r29 404
    addi r29 r29 408
    jal min_caml_create_float_array
    subi r29 r29 408
    lw r31 r29 404
    lw r2 r29 400
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 404
    addi r29 r29 408
    jal min_caml_create_float_array
    subi r29 r29 408
    lw r31 r29 404
    lw r2 r29 400
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 404
    addi r29 r29 408
    jal min_caml_create_float_array
    subi r29 r29 408
    lw r31 r29 404
    lw r2 r29 400
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 404
    addi r29 r29 408
    jal min_caml_create_float_array
    subi r29 r29 408
    lw r31 r29 404
    lw r2 r29 400
    sw r1 r2 16
    or r1 r2 r0
    addi r2 r0 5
    sw r1 r29 404
    mv r1 r2
    mv r2 r0
    sw r31 r29 408
    addi r29 r29 412
    jal min_caml_create_array
    subi r29 r29 412
    lw r31 r29 408
    addi r2 r0 5
    sw r1 r29 408
    mv r1 r2
    mv r2 r0
    sw r31 r29 412
    addi r29 r29 416
    jal min_caml_create_array
    subi r29 r29 416
    lw r31 r29 412
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 412
    mv r1 r2
    sw r31 r29 416
    addi r29 r29 420
    jal min_caml_create_float_array
    subi r29 r29 420
    lw r31 r29 416
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 416
    addi r29 r29 420
    jal min_caml_create_array
    subi r29 r29 420
    lw r31 r29 416
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 416
    mv r1 r2
    sw r31 r29 420
    addi r29 r29 424
    jal min_caml_create_float_array
    subi r29 r29 424
    lw r31 r29 420
    lw r2 r29 416
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 420
    addi r29 r29 424
    jal min_caml_create_float_array
    subi r29 r29 424
    lw r31 r29 420
    lw r2 r29 416
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 420
    addi r29 r29 424
    jal min_caml_create_float_array
    subi r29 r29 424
    lw r31 r29 420
    lw r2 r29 416
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 420
    addi r29 r29 424
    jal min_caml_create_float_array
    subi r29 r29 424
    lw r31 r29 420
    lw r2 r29 416
    sw r1 r2 16
    or r1 r2 r0
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 420
    mv r1 r2
    sw r31 r29 424
    addi r29 r29 428
    jal min_caml_create_float_array
    subi r29 r29 428
    lw r31 r29 424
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 424
    addi r29 r29 428
    jal min_caml_create_array
    subi r29 r29 428
    lw r31 r29 424
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 424
    mv r1 r2
    sw r31 r29 428
    addi r29 r29 432
    jal min_caml_create_float_array
    subi r29 r29 432
    lw r31 r29 428
    lw r2 r29 424
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 428
    addi r29 r29 432
    jal min_caml_create_float_array
    subi r29 r29 432
    lw r31 r29 428
    lw r2 r29 424
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 428
    addi r29 r29 432
    jal min_caml_create_float_array
    subi r29 r29 432
    lw r31 r29 428
    lw r2 r29 424
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 428
    addi r29 r29 432
    jal min_caml_create_float_array
    subi r29 r29 432
    lw r31 r29 428
    lw r2 r29 424
    sw r1 r2 16
    or r1 r2 r0
    addi r2 r0 1
    sw r1 r29 428
    mv r1 r2
    mv r2 r0
    sw r31 r29 432
    addi r29 r29 436
    jal min_caml_create_array
    subi r29 r29 436
    lw r31 r29 432
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 432
    mv r1 r2
    sw r31 r29 436
    addi r29 r29 440
    jal min_caml_create_float_array
    subi r29 r29 440
    lw r31 r29 436
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 436
    addi r29 r29 440
    jal min_caml_create_array
    subi r29 r29 440
    lw r31 r29 436
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 436
    mv r1 r2
    sw r31 r29 440
    addi r29 r29 444
    jal min_caml_create_float_array
    subi r29 r29 444
    lw r31 r29 440
    lw r2 r29 436
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 440
    addi r29 r29 444
    jal min_caml_create_float_array
    subi r29 r29 444
    lw r31 r29 440
    lw r2 r29 436
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 440
    addi r29 r29 444
    jal min_caml_create_float_array
    subi r29 r29 444
    lw r31 r29 440
    lw r2 r29 436
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 440
    addi r29 r29 444
    jal min_caml_create_float_array
    subi r29 r29 444
    lw r31 r29 440
    lw r2 r29 436
    sw r1 r2 16
    or r1 r2 r0
    or r2 r30 r0
    addi r30 r30 32
    sw r1 r2 28
    lw r1 r29 432
    sw r1 r2 24
    lw r1 r29 428
    sw r1 r2 20
    lw r1 r29 420
    sw r1 r2 16
    lw r1 r29 412
    sw r1 r2 12
    lw r1 r29 408
    sw r1 r2 8
    lw r1 r29 404
    sw r1 r2 4
    lw r1 r29 396
    sw r1 r2 0
    lw r1 r29 392
    sw r31 r29 440
    addi r29 r29 444
    jal min_caml_create_array
    subi r29 r29 444
    lw r31 r29 440
    lw r2 r29 76
    lw r3 r2 0
    subi r3 r3 2
    slt r28 r3 r0
    bne r0 r28 ble_else.64101
    addi r4 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 440
    sw r3 r29 444
    mv r1 r4
    sw r31 r29 448
    addi r29 r29 452
    jal min_caml_create_float_array
    subi r29 r29 452
    lw r31 r29 448
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 448
    mv r1 r2
    sw r31 r29 452
    addi r29 r29 456
    jal min_caml_create_float_array
    subi r29 r29 456
    lw r31 r29 452
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 452
    addi r29 r29 456
    jal min_caml_create_array
    subi r29 r29 456
    lw r31 r29 452
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 452
    mv r1 r2
    sw r31 r29 456
    addi r29 r29 460
    jal min_caml_create_float_array
    subi r29 r29 460
    lw r31 r29 456
    lw r2 r29 452
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 456
    addi r29 r29 460
    jal min_caml_create_float_array
    subi r29 r29 460
    lw r31 r29 456
    lw r2 r29 452
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 456
    addi r29 r29 460
    jal min_caml_create_float_array
    subi r29 r29 460
    lw r31 r29 456
    lw r2 r29 452
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 456
    addi r29 r29 460
    jal min_caml_create_float_array
    subi r29 r29 460
    lw r31 r29 456
    lw r2 r29 452
    sw r1 r2 16
    addi r1 r0 5
    mv r2 r0
    sw r31 r29 456
    addi r29 r29 460
    jal min_caml_create_array
    subi r29 r29 460
    lw r31 r29 456
    addi r2 r0 5
    sw r1 r29 456
    mv r1 r2
    mv r2 r0
    sw r31 r29 460
    addi r29 r29 464
    jal min_caml_create_array
    subi r29 r29 464
    lw r31 r29 460
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 460
    mv r1 r2
    sw r31 r29 464
    addi r29 r29 468
    jal min_caml_create_float_array
    subi r29 r29 468
    lw r31 r29 464
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 464
    addi r29 r29 468
    jal min_caml_create_array
    subi r29 r29 468
    lw r31 r29 464
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 464
    mv r1 r2
    sw r31 r29 468
    addi r29 r29 472
    jal min_caml_create_float_array
    subi r29 r29 472
    lw r31 r29 468
    lw r2 r29 464
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 468
    addi r29 r29 472
    jal min_caml_create_float_array
    subi r29 r29 472
    lw r31 r29 468
    lw r2 r29 464
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 468
    addi r29 r29 472
    jal min_caml_create_float_array
    subi r29 r29 472
    lw r31 r29 468
    lw r2 r29 464
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 468
    addi r29 r29 472
    jal min_caml_create_float_array
    subi r29 r29 472
    lw r31 r29 468
    lw r2 r29 464
    sw r1 r2 16
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 468
    addi r29 r29 472
    jal min_caml_create_float_array
    subi r29 r29 472
    lw r31 r29 468
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 468
    addi r29 r29 472
    jal min_caml_create_array
    subi r29 r29 472
    lw r31 r29 468
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 468
    mv r1 r2
    sw r31 r29 472
    addi r29 r29 476
    jal min_caml_create_float_array
    subi r29 r29 476
    lw r31 r29 472
    lw r2 r29 468
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 472
    addi r29 r29 476
    jal min_caml_create_float_array
    subi r29 r29 476
    lw r31 r29 472
    lw r2 r29 468
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 472
    addi r29 r29 476
    jal min_caml_create_float_array
    subi r29 r29 476
    lw r31 r29 472
    lw r2 r29 468
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 472
    addi r29 r29 476
    jal min_caml_create_float_array
    subi r29 r29 476
    lw r31 r29 472
    lw r2 r29 468
    sw r1 r2 16
    addi r1 r0 1
    mv r2 r0
    sw r31 r29 472
    addi r29 r29 476
    jal min_caml_create_array
    subi r29 r29 476
    lw r31 r29 472
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 472
    mv r1 r2
    sw r31 r29 476
    addi r29 r29 480
    jal min_caml_create_float_array
    subi r29 r29 480
    lw r31 r29 476
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 476
    addi r29 r29 480
    jal min_caml_create_array
    subi r29 r29 480
    lw r31 r29 476
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 476
    mv r1 r2
    sw r31 r29 480
    addi r29 r29 484
    jal min_caml_create_float_array
    subi r29 r29 484
    lw r31 r29 480
    lw r2 r29 476
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 480
    addi r29 r29 484
    jal min_caml_create_float_array
    subi r29 r29 484
    lw r31 r29 480
    lw r2 r29 476
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 480
    addi r29 r29 484
    jal min_caml_create_float_array
    subi r29 r29 484
    lw r31 r29 480
    lw r2 r29 476
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 480
    addi r29 r29 484
    jal min_caml_create_float_array
    subi r29 r29 484
    lw r31 r29 480
    lw r2 r29 476
    sw r1 r2 16
    or r1 r30 r0
    addi r30 r30 32
    sw r2 r1 28
    lw r2 r29 472
    sw r2 r1 24
    lw r2 r29 468
    sw r2 r1 20
    lw r2 r29 464
    sw r2 r1 16
    lw r2 r29 460
    sw r2 r1 12
    lw r2 r29 456
    sw r2 r1 8
    lw r2 r29 452
    sw r2 r1 4
    lw r2 r29 448
    sw r2 r1 0
    lw r2 r29 444
    sll r3 r2 2
    lw r4 r29 440
    add r27 r4 r3
    sw r1 r27 0
    subi r2 r2 1
    mv r1 r4
    sw r31 r29 480
    addi r29 r29 484
    jal init_line_elements.3030
    subi r29 r29 484
    lw r31 r29 480
    j ble_cont.64102
ble_else.64101:
ble_cont.64102:
    inflt f0 r0
    #unknown instruction
    lw r2 r29 8
    swcZ f0 r2 0
    inflt f0 r0
    #unknown instruction
    swcZ f0 r2 4
    inflt f0 r0
    #unknown instruction
    swcZ f0 r2 8
    inflt f0 r0
    #unknown instruction
    flui f1 15502
    # 0.017453
    fori f1 f1 -1483
    fmul f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.64103
    fneg f1 f0
    j float_ble_cont.64104
float_ble_else.64103:
    fmv f1 f0
float_ble_cont.64104:
    addi r3 r0 3
    sw r1 r29 480
    swcZ f0 r29 484
    mv r1 r3
    fmv  f0 f1
    sw r31 r29 488
    addi r29 r29 492
    jal min_caml_create_float_array
    subi r29 r29 492
    lw r31 r29 488
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 488
    fclt f0 f1
    bc1f float_ble_else.64105
    j float_ble_cont.64106
float_ble_else.64105:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else.64107
    j float_ble_cont.64108
float_ble_else.64107:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    sw r31 r29 492
    addi r29 r29 496
    jal reduction_2pi_sub1.2538
    subi r29 r29 496
    lw r31 r29 492
float_ble_cont.64108:
float_ble_cont.64106:
    lw r1 r29 488
    sw r31 r29 492
    addi r29 r29 496
    jal reduction_2pi_sub2.2540
    subi r29 r29 496
    lw r31 r29 492
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 488
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64109
    lwcZ f0 r1 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    swcZ f0 r1 0
    flui f0 -16512
    # -1.000000
    swcZ f0 r1 8
    j float_ble_cont.64110
float_ble_else.64109:
float_ble_cont.64110:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64111
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lwcZ f1 r1 0
    fsub f0 f0 f1
    swcZ f0 r1 0
    lwcZ f0 r1 8
    fneg f0 f0
    swcZ f0 r1 8
    j float_ble_cont.64112
float_ble_else.64111:
float_ble_cont.64112:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.64113
    lwcZ f0 r1 0
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
    j float_ble_cont.64114
float_ble_else.64113:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
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
float_ble_cont.64114:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.64115
    fneg f0 f0
    j float_ble_cont.64116
float_ble_else.64115:
float_ble_cont.64116:
    addi r1 r0 3
    lwcZ f1 r29 484
    swcZ f0 r29 492
    fmv  f0 f1
    sw r31 r29 496
    addi r29 r29 500
    jal min_caml_create_float_array
    subi r29 r29 500
    lw r31 r29 496
    flui f0 0
    # 0.000000
    lwcZ f1 r29 484
    fclt f1 f0
    bc1f float_ble_else.64117
    fneg f0 f1
    swcZ f0 r1 0
    j float_ble_cont.64118
float_ble_else.64117:
float_ble_cont.64118:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 496
    fclt f0 f1
    bc1f float_ble_else.64119
    j float_ble_cont.64120
float_ble_else.64119:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else.64121
    j float_ble_cont.64122
float_ble_else.64121:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    sw r31 r29 500
    addi r29 r29 504
    jal reduction_2pi_sub1.2538
    subi r29 r29 504
    lw r31 r29 500
float_ble_cont.64122:
float_ble_cont.64120:
    lw r1 r29 496
    sw r31 r29 500
    addi r29 r29 504
    jal reduction_2pi_sub2.2540
    subi r29 r29 504
    lw r31 r29 500
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 496
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64123
    lwcZ f0 r1 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    swcZ f0 r1 0
    lwcZ f0 r1 8
    fneg f0 f0
    swcZ f0 r1 8
    j float_ble_cont.64124
float_ble_else.64123:
float_ble_cont.64124:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64125
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lwcZ f1 r1 0
    fsub f0 f0 f1
    swcZ f0 r1 0
    j float_ble_cont.64126
float_ble_else.64125:
float_ble_cont.64126:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64127
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
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
    j float_ble_cont.64128
float_ble_else.64127:
    lwcZ f0 r1 0
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
float_ble_cont.64128:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.64129
    fneg f0 f0
    j float_ble_cont.64130
float_ble_else.64129:
float_ble_cont.64130:
    inflt f1 r0
    #unknown instruction
    flui f2 15502
    # 0.017453
    fori f2 f2 -1483
    fmul f1 f1 f2
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.64131
    fneg f2 f1
    j float_ble_cont.64132
float_ble_else.64131:
    fmv f2 f1
float_ble_cont.64132:
    addi r1 r0 3
    swcZ f0 r29 500
    swcZ f1 r29 504
    fmv  f0 f2
    sw r31 r29 508
    addi r29 r29 512
    jal min_caml_create_float_array
    subi r29 r29 512
    lw r31 r29 508
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 508
    fclt f0 f1
    bc1f float_ble_else.64133
    j float_ble_cont.64134
float_ble_else.64133:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else.64135
    j float_ble_cont.64136
float_ble_else.64135:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    sw r31 r29 512
    addi r29 r29 516
    jal reduction_2pi_sub1.2538
    subi r29 r29 516
    lw r31 r29 512
float_ble_cont.64136:
float_ble_cont.64134:
    lw r1 r29 508
    sw r31 r29 512
    addi r29 r29 516
    jal reduction_2pi_sub2.2540
    subi r29 r29 516
    lw r31 r29 512
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 508
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64137
    lwcZ f0 r1 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    swcZ f0 r1 0
    flui f0 -16512
    # -1.000000
    swcZ f0 r1 8
    j float_ble_cont.64138
float_ble_else.64137:
float_ble_cont.64138:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64139
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lwcZ f1 r1 0
    fsub f0 f0 f1
    swcZ f0 r1 0
    lwcZ f0 r1 8
    fneg f0 f0
    swcZ f0 r1 8
    j float_ble_cont.64140
float_ble_else.64139:
float_ble_cont.64140:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.64141
    lwcZ f0 r1 0
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
    j float_ble_cont.64142
float_ble_else.64141:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
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
float_ble_cont.64142:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.64143
    fneg f0 f0
    j float_ble_cont.64144
float_ble_else.64143:
float_ble_cont.64144:
    addi r1 r0 3
    lwcZ f1 r29 504
    swcZ f0 r29 512
    fmv  f0 f1
    sw r31 r29 516
    addi r29 r29 520
    jal min_caml_create_float_array
    subi r29 r29 520
    lw r31 r29 516
    flui f0 0
    # 0.000000
    lwcZ f1 r29 504
    fclt f1 f0
    bc1f float_ble_else.64145
    fneg f0 f1
    swcZ f0 r1 0
    j float_ble_cont.64146
float_ble_else.64145:
float_ble_cont.64146:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 516
    fclt f0 f1
    bc1f float_ble_else.64147
    j float_ble_cont.64148
float_ble_else.64147:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else.64149
    j float_ble_cont.64150
float_ble_else.64149:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    sw r31 r29 520
    addi r29 r29 524
    jal reduction_2pi_sub1.2538
    subi r29 r29 524
    lw r31 r29 520
float_ble_cont.64150:
float_ble_cont.64148:
    lw r1 r29 516
    sw r31 r29 520
    addi r29 r29 524
    jal reduction_2pi_sub2.2540
    subi r29 r29 524
    lw r31 r29 520
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 516
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64151
    lwcZ f0 r1 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    swcZ f0 r1 0
    lwcZ f0 r1 8
    fneg f0 f0
    swcZ f0 r1 8
    j float_ble_cont.64152
float_ble_else.64151:
float_ble_cont.64152:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64153
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lwcZ f1 r1 0
    fsub f0 f0 f1
    swcZ f0 r1 0
    j float_ble_cont.64154
float_ble_else.64153:
float_ble_cont.64154:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64155
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
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
    j float_ble_cont.64156
float_ble_else.64155:
    lwcZ f0 r1 0
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
float_ble_cont.64156:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.64157
    fneg f0 f0
    j float_ble_cont.64158
float_ble_else.64157:
float_ble_cont.64158:
    lwcZ f1 r29 492
    fmul f2 f1 f0
    flui f3 17224
    # 200.000000
    fmul f2 f2 f3
    lw r1 r29 104
    swcZ f2 r1 0
    flui f2 -15544
    # -200.000000
    lwcZ f3 r29 500
    fmul f2 f3 f2
    swcZ f2 r1 4
    lwcZ f2 r29 512
    fmul f4 f1 f2
    flui f5 17224
    # 200.000000
    fmul f4 f4 f5
    swcZ f4 r1 8
    lw r2 r29 96
    swcZ f2 r2 0
    flui f4 0
    # 0.000000
    swcZ f4 r2 4
    fneg f4 f0
    swcZ f4 r2 8
    fneg f4 f3
    fmul f0 f4 f0
    lw r2 r29 100
    swcZ f0 r2 0
    fneg f0 f1
    swcZ f0 r2 4
    fneg f0 f3
    fmul f0 f0 f2
    swcZ f0 r2 8
    lw r3 r29 8
    lwcZ f0 r3 0
    lwcZ f1 r1 0
    fsub f0 f0 f1
    lw r4 r29 12
    swcZ f0 r4 0
    lwcZ f0 r3 4
    lwcZ f1 r1 4
    fsub f0 f0 f1
    swcZ f0 r4 4
    lwcZ f0 r3 8
    lwcZ f1 r1 8
    fsub f0 f0 f1
    swcZ f0 r4 8
    inint r3 r0
    #unknown instruction
    inflt f0 r0
    #unknown instruction
    flui f1 15502
    # 0.017453
    fori f1 f1 -1483
    fmul f0 f0 f1
    addi r3 r0 3
    swcZ f0 r29 520
    mv r1 r3
    sw r31 r29 524
    addi r29 r29 528
    jal min_caml_create_float_array
    subi r29 r29 528
    lw r31 r29 524
    flui f0 0
    # 0.000000
    lwcZ f1 r29 520
    fclt f1 f0
    bc1f float_ble_else.64159
    fneg f0 f1
    swcZ f0 r1 0
    j float_ble_cont.64160
float_ble_else.64159:
float_ble_cont.64160:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f2 r1 4
    sw r1 r29 524
    fclt f0 f2
    bc1f float_ble_else.64161
    j float_ble_cont.64162
float_ble_else.64161:
    lwcZ f0 r1 4
    flui f2 16384
    # 2.000000
    fmul f0 f0 f2
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f2 r1 4
    fclt f0 f2
    bc1f float_ble_else.64163
    j float_ble_cont.64164
float_ble_else.64163:
    lwcZ f0 r1 4
    flui f2 16384
    # 2.000000
    fmul f0 f0 f2
    swcZ f0 r1 4
    sw r31 r29 528
    addi r29 r29 532
    jal reduction_2pi_sub1.2538
    subi r29 r29 532
    lw r31 r29 528
float_ble_cont.64164:
float_ble_cont.64162:
    lw r1 r29 524
    sw r31 r29 528
    addi r29 r29 532
    jal reduction_2pi_sub2.2540
    subi r29 r29 532
    lw r31 r29 528
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 524
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64165
    lwcZ f0 r1 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    swcZ f0 r1 0
    lwcZ f0 r1 8
    fneg f0 f0
    swcZ f0 r1 8
    j float_ble_cont.64166
float_ble_else.64165:
float_ble_cont.64166:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64167
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lwcZ f1 r1 0
    fsub f0 f0 f1
    swcZ f0 r1 0
    j float_ble_cont.64168
float_ble_else.64167:
float_ble_cont.64168:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64169
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
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
    j float_ble_cont.64170
float_ble_else.64169:
    lwcZ f0 r1 0
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
float_ble_cont.64170:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.64171
    fneg f0 f0
    j float_ble_cont.64172
float_ble_else.64171:
float_ble_cont.64172:
    fneg f0 f0
    lw r1 r29 16
    swcZ f0 r1 4
    inflt f0 r0
    #unknown instruction
    flui f1 15502
    # 0.017453
    fori f1 f1 -1483
    fmul f0 f0 f1
    flui f1 0
    # 0.000000
    lwcZ f2 r29 520
    fclt f2 f1
    bc1f float_ble_else.64173
    fneg f1 f2
    j float_ble_cont.64174
float_ble_else.64173:
    fmv f1 f2
float_ble_cont.64174:
    addi r2 r0 3
    swcZ f0 r29 528
    mv r1 r2
    fmv  f0 f1
    sw r31 r29 532
    addi r29 r29 536
    jal min_caml_create_float_array
    subi r29 r29 536
    lw r31 r29 532
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 532
    fclt f0 f1
    bc1f float_ble_else.64175
    j float_ble_cont.64176
float_ble_else.64175:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else.64177
    j float_ble_cont.64178
float_ble_else.64177:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    sw r31 r29 536
    addi r29 r29 540
    jal reduction_2pi_sub1.2538
    subi r29 r29 540
    lw r31 r29 536
float_ble_cont.64178:
float_ble_cont.64176:
    lw r1 r29 532
    sw r31 r29 536
    addi r29 r29 540
    jal reduction_2pi_sub2.2540
    subi r29 r29 540
    lw r31 r29 536
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 532
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64179
    lwcZ f0 r1 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    swcZ f0 r1 0
    flui f0 -16512
    # -1.000000
    swcZ f0 r1 8
    j float_ble_cont.64180
float_ble_else.64179:
float_ble_cont.64180:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64181
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lwcZ f1 r1 0
    fsub f0 f0 f1
    swcZ f0 r1 0
    lwcZ f0 r1 8
    fneg f0 f0
    swcZ f0 r1 8
    j float_ble_cont.64182
float_ble_else.64181:
float_ble_cont.64182:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.64183
    lwcZ f0 r1 0
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
    j float_ble_cont.64184
float_ble_else.64183:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
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
float_ble_cont.64184:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.64185
    fneg f0 f0
    j float_ble_cont.64186
float_ble_else.64185:
float_ble_cont.64186:
    addi r1 r0 3
    lwcZ f1 r29 528
    swcZ f0 r29 536
    fmv  f0 f1
    sw r31 r29 540
    addi r29 r29 544
    jal min_caml_create_float_array
    subi r29 r29 544
    lw r31 r29 540
    flui f0 0
    # 0.000000
    lwcZ f1 r29 528
    fclt f1 f0
    bc1f float_ble_else.64187
    fneg f0 f1
    swcZ f0 r1 0
    j float_ble_cont.64188
float_ble_else.64187:
float_ble_cont.64188:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f2 r1 4
    sw r1 r29 540
    fclt f0 f2
    bc1f float_ble_else.64189
    j float_ble_cont.64190
float_ble_else.64189:
    lwcZ f0 r1 4
    flui f2 16384
    # 2.000000
    fmul f0 f0 f2
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f2 r1 4
    fclt f0 f2
    bc1f float_ble_else.64191
    j float_ble_cont.64192
float_ble_else.64191:
    lwcZ f0 r1 4
    flui f2 16384
    # 2.000000
    fmul f0 f0 f2
    swcZ f0 r1 4
    sw r31 r29 544
    addi r29 r29 548
    jal reduction_2pi_sub1.2538
    subi r29 r29 548
    lw r31 r29 544
float_ble_cont.64192:
float_ble_cont.64190:
    lw r1 r29 540
    sw r31 r29 544
    addi r29 r29 548
    jal reduction_2pi_sub2.2540
    subi r29 r29 548
    lw r31 r29 544
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 540
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64193
    lwcZ f0 r1 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    swcZ f0 r1 0
    lwcZ f0 r1 8
    fneg f0 f0
    swcZ f0 r1 8
    j float_ble_cont.64194
float_ble_else.64193:
float_ble_cont.64194:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64195
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lwcZ f1 r1 0
    fsub f0 f0 f1
    swcZ f0 r1 0
    j float_ble_cont.64196
float_ble_else.64195:
float_ble_cont.64196:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64197
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
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
    j float_ble_cont.64198
float_ble_else.64197:
    lwcZ f0 r1 0
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
float_ble_cont.64198:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.64199
    fneg f0 f0
    j float_ble_cont.64200
float_ble_else.64199:
float_ble_cont.64200:
    lwcZ f1 r29 536
    fmul f0 f1 f0
    lw r1 r29 16
    swcZ f0 r1 0
    flui f0 0
    # 0.000000
    lwcZ f2 r29 528
    fclt f2 f0
    bc1f float_ble_else.64201
    fneg f0 f2
    j float_ble_cont.64202
float_ble_else.64201:
    fmv f0 f2
float_ble_cont.64202:
    addi r2 r0 3
    mv r1 r2
    sw r31 r29 544
    addi r29 r29 548
    jal min_caml_create_float_array
    subi r29 r29 548
    lw r31 r29 544
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 544
    fclt f0 f1
    bc1f float_ble_else.64203
    j float_ble_cont.64204
float_ble_else.64203:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else.64205
    j float_ble_cont.64206
float_ble_else.64205:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    sw r31 r29 548
    addi r29 r29 552
    jal reduction_2pi_sub1.2538
    subi r29 r29 552
    lw r31 r29 548
float_ble_cont.64206:
float_ble_cont.64204:
    lw r1 r29 544
    sw r31 r29 548
    addi r29 r29 552
    jal reduction_2pi_sub2.2540
    subi r29 r29 552
    lw r31 r29 548
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 544
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64207
    lwcZ f0 r1 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    swcZ f0 r1 0
    flui f0 -16512
    # -1.000000
    swcZ f0 r1 8
    j float_ble_cont.64208
float_ble_else.64207:
float_ble_cont.64208:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64209
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lwcZ f1 r1 0
    fsub f0 f0 f1
    swcZ f0 r1 0
    lwcZ f0 r1 8
    fneg f0 f0
    swcZ f0 r1 8
    j float_ble_cont.64210
float_ble_else.64209:
float_ble_cont.64210:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.64211
    lwcZ f0 r1 0
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
    j float_ble_cont.64212
float_ble_else.64211:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
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
float_ble_cont.64212:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.64213
    fneg f0 f0
    j float_ble_cont.64214
float_ble_else.64213:
float_ble_cont.64214:
    lwcZ f1 r29 536
    fmul f0 f1 f0
    lw r1 r29 16
    swcZ f0 r1 8
    inflt f0 r0
    #unknown instruction
    lw r2 r29 20
    swcZ f0 r2 0
    lw r25 r29 148
    mv r1 r0
    sw r31 r29 548
    addi r29 r29 552
    lw r26 r25 0
    jalr r26
    subi r29 r29 552
    lw r31 r29 548
    mv r1 r0
    sw r31 r29 548
    addi r29 r29 552
    jal read_net_item.2745
    subi r29 r29 552
    lw r31 r29 548
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.64215
    j beq_cont.64216
beq_else.64215:
    lw r2 r29 28
    sw r1 r2 0
    addi r1 r0 1
    lw r25 r29 144
    sw r31 r29 548
    addi r29 r29 552
    lw r26 r25 0
    jalr r26
    subi r29 r29 552
    lw r31 r29 548
beq_cont.64216:
    mv r1 r0
    sw r31 r29 548
    addi r29 r29 552
    jal read_net_item.2745
    subi r29 r29 552
    lw r31 r29 548
    or r2 r0 r1
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.64217
    addi r1 r0 1
    sw r31 r29 548
    addi r29 r29 552
    jal min_caml_create_array
    subi r29 r29 552
    lw r31 r29 548
    j beq_cont.64218
beq_else.64217:
    addi r1 r0 1
    sw r2 r29 548
    sw r31 r29 552
    addi r29 r29 556
    jal read_or_network.2747
    subi r29 r29 556
    lw r31 r29 552
    lw r2 r29 548
    sw r2 r1 0
beq_cont.64218:
    lw r2 r29 36
    sw r1 r2 0
    out r0 80
    out r0 54
    out r0 10
    lw r1 r29 76
    lw r2 r1 0
    slt r28 r2 r0
    bne r0 r28 ble_else.64219
    j ble_cont.64220
ble_else.64219:
    out r0 45
    sub r2 r0 r2
ble_cont.64220:
    slti r28 r2 10
    bne r0 r28 bge_else.64221
    div10 r3 r2
    sw r2 r29 552
    sw r3 r29 556
    slti r28 r3 10
    bne r0 r28 bge_else.64223
    div10 r4 r3
    sw r4 r29 560
    slti r28 r4 10
    bne r0 r28 bge_else.64225
    div10 r5 r4
    sw r5 r29 564
    slti r28 r5 10
    bne r0 r28 bge_else.64227
    div10 r6 r5
    sw r6 r29 568
    mv r1 r6
    sw r31 r29 572
    addi r29 r29 576
    jal print_uint.2532
    subi r29 r29 576
    lw r31 r29 572
    lw r1 r29 568
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 564
    sub r1 r2 r1
    out r1 48
    j bge_cont.64228
bge_else.64227:
    out r5 48
bge_cont.64228:
    lw r1 r29 564
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 560
    sub r1 r2 r1
    out r1 48
    j bge_cont.64226
bge_else.64225:
    out r4 48
bge_cont.64226:
    lw r1 r29 560
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 556
    sub r1 r2 r1
    out r1 48
    j bge_cont.64224
bge_else.64223:
    out r3 48
bge_cont.64224:
    lw r1 r29 556
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 552
    sub r1 r2 r1
    out r1 48
    j bge_cont.64222
bge_else.64221:
    out r2 48
bge_cont.64222:
    out r0 32
    lw r1 r29 76
    lw r2 r1 4
    slt r28 r2 r0
    bne r0 r28 ble_else.64229
    j ble_cont.64230
ble_else.64229:
    out r0 45
    sub r2 r0 r2
ble_cont.64230:
    slti r28 r2 10
    bne r0 r28 bge_else.64231
    div10 r3 r2
    sw r2 r29 572
    sw r3 r29 576
    slti r28 r3 10
    bne r0 r28 bge_else.64233
    div10 r4 r3
    sw r4 r29 580
    slti r28 r4 10
    bne r0 r28 bge_else.64235
    div10 r5 r4
    sw r5 r29 584
    slti r28 r5 10
    bne r0 r28 bge_else.64237
    div10 r6 r5
    sw r6 r29 588
    mv r1 r6
    sw r31 r29 592
    addi r29 r29 596
    jal print_uint.2532
    subi r29 r29 596
    lw r31 r29 592
    lw r1 r29 588
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 584
    sub r1 r2 r1
    out r1 48
    j bge_cont.64238
bge_else.64237:
    out r5 48
bge_cont.64238:
    lw r1 r29 584
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 580
    sub r1 r2 r1
    out r1 48
    j bge_cont.64236
bge_else.64235:
    out r4 48
bge_cont.64236:
    lw r1 r29 580
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 576
    sub r1 r2 r1
    out r1 48
    j bge_cont.64234
bge_else.64233:
    out r3 48
bge_cont.64234:
    lw r1 r29 576
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 572
    sub r1 r2 r1
    out r1 48
    j bge_cont.64232
bge_else.64231:
    out r2 48
bge_cont.64232:
    out r0 32
    out r0 50
    out r0 53
    out r0 53
    out r0 10
    addi r1 r0 120
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 592
    mv r1 r2
    sw r31 r29 596
    addi r29 r29 600
    jal min_caml_create_float_array
    subi r29 r29 600
    lw r31 r29 596
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 596
    mv r1 r3
    sw r31 r29 600
    addi r29 r29 604
    jal min_caml_create_array
    subi r29 r29 604
    lw r31 r29 600
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 596
    sw r1 r2 0
    lw r1 r29 592
    sw r31 r29 600
    addi r29 r29 604
    jal min_caml_create_array
    subi r29 r29 604
    lw r31 r29 600
    lw r2 r29 116
    sw r1 r2 16
    lw r1 r2 16
    addi r3 r0 118
    lw r25 r29 204
    mv r2 r3
    sw r31 r29 600
    addi r29 r29 604
    lw r26 r25 0
    jalr r26
    subi r29 r29 604
    lw r31 r29 600
    addi r1 r0 3
    lw r25 r29 200
    sw r31 r29 600
    addi r29 r29 604
    lw r26 r25 0
    jalr r26
    subi r29 r29 604
    lw r31 r29 600
    flui f0 16230
    # 0.900000
    fori f0 f0 26214
    addi r1 r0 4
    lw r25 r29 196
    mv r3 r0
    mv r2 r0
    sw r31 r29 600
    addi r29 r29 604
    lw r26 r25 0
    jalr r26
    subi r29 r29 604
    lw r31 r29 600
    addi r1 r0 8
    addi r2 r0 2
    addi r3 r0 4
    lw r25 r29 192
    sw r31 r29 600
    addi r29 r29 604
    lw r26 r25 0
    jalr r26
    subi r29 r29 604
    lw r31 r29 600
    lw r1 r29 116
    lw r1 r1 16
    addi r2 r0 119
    lw r25 r29 188
    sw r31 r29 600
    addi r29 r29 604
    lw r26 r25 0
    jalr r26
    subi r29 r29 604
    lw r31 r29 600
    addi r1 r0 3
    lw r25 r29 184
    sw r31 r29 600
    addi r29 r29 604
    lw r26 r25 0
    jalr r26
    subi r29 r29 604
    lw r31 r29 600
    lw r1 r29 16
    lwcZ f0 r1 0
    lw r2 r29 124
    swcZ f0 r2 0
    lwcZ f0 r1 4
    swcZ f0 r2 4
    lwcZ f0 r1 8
    swcZ f0 r2 8
    lw r3 r29 0
    lw r4 r3 0
    subi r4 r4 1
    slt r28 r4 r0
    bne r0 r28 ble_else.64239
    sll r5 r4 2
    lw r6 r29 4
    add r27 r6 r5
    lw r5 r27 0
    lw r7 r5 4
    addi r28 r0 1
    bne r7 r28 beq_else.64241
    addi r7 r0 6
    flui f0 0
    # 0.000000
    sw r4 r29 600
    sw r5 r29 604
    mv r1 r7
    sw r31 r29 608
    addi r29 r29 612
    jal min_caml_create_float_array
    subi r29 r29 612
    lw r31 r29 608
    lw r2 r29 124
    lwcZ f0 r2 0
    fcz f0
    bc1f float_eq0.64243
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.64244
float_eq0.64243:
    lw r3 r29 604
    lw r4 r3 24
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.64245
    addi r5 r0 1
    j float_ble_cont.64246
float_ble_else.64245:
    or r5 r0 r0
float_ble_cont.64246:
    bne r4 r0 beq_else.64247
    or r4 r5 r0
    j beq_cont.64248
beq_else.64247:
    bne r5 r0 beq_else.64249
    addi r4 r0 1
    j beq_cont.64250
beq_else.64249:
    or r4 r0 r0
beq_cont.64250:
beq_cont.64248:
    lw r5 r3 16
    lwcZ f0 r5 0
    bne r4 r0 beq_else.64251
    fneg f0 f0
    j beq_cont.64252
beq_else.64251:
beq_cont.64252:
    swcZ f0 r1 0
    lwcZ f0 r2 0
    finv_init f1 f0
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f0 f0 f1
    fsub f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r1 4
float_eq0_cont.64244:
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.64253
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.64254
float_eq0.64253:
    lw r3 r29 604
    lw r4 r3 24
    lwcZ f0 r2 4
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.64255
    addi r5 r0 1
    j float_ble_cont.64256
float_ble_else.64255:
    or r5 r0 r0
float_ble_cont.64256:
    bne r4 r0 beq_else.64257
    or r4 r5 r0
    j beq_cont.64258
beq_else.64257:
    bne r5 r0 beq_else.64259
    addi r4 r0 1
    j beq_cont.64260
beq_else.64259:
    or r4 r0 r0
beq_cont.64260:
beq_cont.64258:
    lw r5 r3 16
    lwcZ f0 r5 4
    bne r4 r0 beq_else.64261
    fneg f0 f0
    j beq_cont.64262
beq_else.64261:
beq_cont.64262:
    swcZ f0 r1 8
    lwcZ f0 r2 4
    finv_init f1 f0
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f0 f0 f1
    fsub f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r1 12
float_eq0_cont.64254:
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.64263
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.64264
float_eq0.64263:
    lw r3 r29 604
    lw r4 r3 24
    lwcZ f0 r2 8
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.64265
    addi r5 r0 1
    j float_ble_cont.64266
float_ble_else.64265:
    or r5 r0 r0
float_ble_cont.64266:
    bne r4 r0 beq_else.64267
    or r4 r5 r0
    j beq_cont.64268
beq_else.64267:
    bne r5 r0 beq_else.64269
    addi r4 r0 1
    j beq_cont.64270
beq_else.64269:
    or r4 r0 r0
beq_cont.64270:
beq_cont.64268:
    lw r3 r3 16
    lwcZ f0 r3 8
    bne r4 r0 beq_else.64271
    fneg f0 f0
    j beq_cont.64272
beq_else.64271:
beq_cont.64272:
    swcZ f0 r1 16
    lwcZ f0 r2 8
    finv_init f1 f0
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f0 f0 f1
    fsub f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r1 20
float_eq0_cont.64264:
    lw r2 r29 600
    sll r3 r2 2
    lw r4 r29 132
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.64242
beq_else.64241:
    addi r28 r0 2
    bne r7 r28 beq_else.64273
    addi r7 r0 4
    flui f0 0
    # 0.000000
    sw r4 r29 600
    sw r5 r29 604
    mv r1 r7
    sw r31 r29 608
    addi r29 r29 612
    jal min_caml_create_float_array
    subi r29 r29 612
    lw r31 r29 608
    lw r2 r29 124
    lwcZ f0 r2 0
    lw r3 r29 604
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
    bc1f float_ble_else.64275
    addi r2 r0 1
    j float_ble_cont.64276
float_ble_else.64275:
    or r2 r0 r0
float_ble_cont.64276:
    bne r2 r0 beq_else.64277
    flui f0 0
    # 0.000000
    swcZ f0 r1 0
    j beq_cont.64278
beq_else.64277:
    flui f1 -16512
    # -1.000000
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    swcZ f1 r1 0
    lw r2 r3 16
    lwcZ f1 r2 0
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r1 4
    lw r2 r3 16
    lwcZ f1 r2 4
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r1 8
    lw r2 r3 16
    lwcZ f1 r2 8
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    fneg f0 f0
    swcZ f0 r1 12
beq_cont.64278:
    lw r2 r29 600
    sll r3 r2 2
    lw r4 r29 132
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.64274
beq_else.64273:
    addi r7 r0 5
    flui f0 0
    # 0.000000
    sw r4 r29 600
    sw r5 r29 604
    mv r1 r7
    sw r31 r29 608
    addi r29 r29 612
    jal min_caml_create_float_array
    subi r29 r29 612
    lw r31 r29 608
    lw r2 r29 124
    lwcZ f0 r2 0
    lwcZ f1 r2 4
    lwcZ f2 r2 8
    fmul f3 f0 f0
    lw r3 r29 604
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
    bne r4 r0 beq_else.64279
    fmv f0 f3
    j beq_cont.64280
beq_else.64279:
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
beq_cont.64280:
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
    bne r4 r0 beq_else.64281
    swcZ f1 r1 4
    swcZ f2 r1 8
    swcZ f3 r1 12
    j beq_cont.64282
beq_else.64281:
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
beq_cont.64282:
    fcz f0
    bc1f float_eq0.64283
    j float_eq0_cont.64284
float_eq0.64283:
    finv_init f1 f0
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f0 f0 f1
    fsub f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r1 16
float_eq0_cont.64284:
    lw r2 r29 600
    sll r3 r2 2
    lw r4 r29 132
    add r27 r4 r3
    sw r1 r27 0
beq_cont.64274:
beq_cont.64242:
    subi r2 r2 1
    lw r1 r29 128
    lw r25 r29 152
    sw r31 r29 608
    addi r29 r29 612
    lw r26 r25 0
    jalr r26
    subi r29 r29 612
    lw r31 r29 608
    j ble_cont.64240
ble_else.64239:
ble_cont.64240:
    lw r1 r29 0
    lw r2 r1 0
    subi r2 r2 1
    slt r28 r2 r0
    bne r0 r28 ble_else.64285
    sll r3 r2 2
    lw r4 r29 4
    add r27 r4 r3
    lw r3 r27 0
    lw r4 r3 8
    addi r28 r0 2
    bne r4 r28 beq_else.64287
    lw r4 r3 28
    lwcZ f0 r4 0
    flui f1 16256
    # 1.000000
    fclt f0 f1
    bc1f float_ble_else.64289
    lw r4 r3 4
    addi r28 r0 1
    bne r4 r28 beq_else.64291
    sll r2 r2 2
    lw r4 r29 164
    lw r5 r4 0
    flui f0 16256
    # 1.000000
    lw r3 r3 28
    lwcZ f1 r3 0
    fsub f0 f0 f1
    lw r3 r29 16
    lwcZ f1 r3 0
    fneg f1 f1
    lwcZ f2 r3 4
    fneg f2 f2
    lwcZ f3 r3 8
    fneg f3 f3
    addi r6 r2 1
    lwcZ f4 r3 0
    addi r7 r0 3
    flui f5 0
    # 0.000000
    swcZ f1 r29 608
    sw r2 r29 612
    sw r5 r29 616
    sw r6 r29 620
    swcZ f0 r29 624
    swcZ f3 r29 628
    swcZ f2 r29 632
    swcZ f4 r29 636
    mv r1 r7
    fmv  f0 f5
    sw r31 r29 640
    addi r29 r29 644
    jal min_caml_create_float_array
    subi r29 r29 644
    lw r31 r29 640
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
    lwcZ f0 r29 636
    swcZ f0 r1 0
    lwcZ f0 r29 632
    swcZ f0 r1 4
    lwcZ f1 r29 628
    swcZ f1 r1 8
    lw r1 r29 0
    lw r3 r1 0
    subi r3 r3 1
    lw r25 r29 152
    sw r2 r29 644
    mv r1 r2
    mv r2 r3
    sw r31 r29 648
    addi r29 r29 652
    lw r26 r25 0
    jalr r26
    subi r29 r29 652
    lw r31 r29 648
    or r1 r30 r0
    addi r30 r30 12
    lwcZ f0 r29 624
    swcZ f0 r1 8
    lw r2 r29 644
    sw r2 r1 4
    lw r2 r29 620
    sw r2 r1 0
    lw r2 r29 616
    sll r3 r2 2
    lw r4 r29 140
    add r27 r4 r3
    sw r1 r27 0
    addi r1 r2 1
    lw r3 r29 612
    addi r5 r3 2
    lw r6 r29 16
    lwcZ f1 r6 4
    addi r7 r0 3
    flui f2 0
    # 0.000000
    sw r1 r29 648
    sw r5 r29 652
    swcZ f1 r29 656
    mv r1 r7
    fmv  f0 f2
    sw r31 r29 660
    addi r29 r29 664
    jal min_caml_create_float_array
    subi r29 r29 664
    lw r31 r29 660
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 660
    mv r1 r3
    sw r31 r29 664
    addi r29 r29 668
    jal min_caml_create_array
    subi r29 r29 668
    lw r31 r29 664
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 660
    sw r1 r2 0
    lwcZ f0 r29 608
    swcZ f0 r1 0
    lwcZ f1 r29 656
    swcZ f1 r1 4
    lwcZ f1 r29 628
    swcZ f1 r1 8
    lw r1 r29 0
    lw r3 r1 0
    subi r3 r3 1
    lw r25 r29 152
    sw r2 r29 664
    mv r1 r2
    mv r2 r3
    sw r31 r29 668
    addi r29 r29 672
    lw r26 r25 0
    jalr r26
    subi r29 r29 672
    lw r31 r29 668
    or r1 r30 r0
    addi r30 r30 12
    lwcZ f0 r29 624
    swcZ f0 r1 8
    lw r2 r29 664
    sw r2 r1 4
    lw r2 r29 652
    sw r2 r1 0
    lw r2 r29 648
    sll r2 r2 2
    lw r3 r29 140
    add r27 r3 r2
    sw r1 r27 0
    lw r1 r29 616
    addi r2 r1 2
    lw r4 r29 612
    addi r4 r4 3
    lw r5 r29 16
    lwcZ f1 r5 8
    addi r5 r0 3
    flui f2 0
    # 0.000000
    sw r2 r29 668
    sw r4 r29 672
    swcZ f1 r29 676
    mv r1 r5
    fmv  f0 f2
    sw r31 r29 680
    addi r29 r29 684
    jal min_caml_create_float_array
    subi r29 r29 684
    lw r31 r29 680
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 680
    mv r1 r3
    sw r31 r29 684
    addi r29 r29 688
    jal min_caml_create_array
    subi r29 r29 688
    lw r31 r29 684
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 680
    sw r1 r2 0
    lwcZ f0 r29 608
    swcZ f0 r1 0
    lwcZ f0 r29 632
    swcZ f0 r1 4
    lwcZ f0 r29 676
    swcZ f0 r1 8
    lw r1 r29 0
    lw r1 r1 0
    subi r1 r1 1
    lw r25 r29 152
    sw r2 r29 684
    mv r24 r2
    mv r2 r1
    mv r1 r24
    sw r31 r29 688
    addi r29 r29 692
    lw r26 r25 0
    jalr r26
    subi r29 r29 692
    lw r31 r29 688
    or r1 r30 r0
    addi r30 r30 12
    lwcZ f0 r29 624
    swcZ f0 r1 8
    lw r2 r29 684
    sw r2 r1 4
    lw r2 r29 672
    sw r2 r1 0
    lw r2 r29 668
    sll r2 r2 2
    lw r3 r29 140
    add r27 r3 r2
    sw r1 r27 0
    lw r1 r29 616
    addi r1 r1 3
    lw r2 r29 164
    sw r1 r2 0
    j beq_cont.64292
beq_else.64291:
    addi r28 r0 2
    bne r4 r28 beq_else.64293
    sll r2 r2 2
    addi r2 r2 1
    lw r4 r29 164
    lw r5 r4 0
    flui f0 16256
    # 1.000000
    lw r6 r3 28
    lwcZ f1 r6 0
    fsub f0 f0 f1
    lw r6 r3 16
    lw r7 r29 16
    lwcZ f1 r7 0
    lwcZ f2 r6 0
    fmul f1 f1 f2
    lwcZ f2 r7 4
    lwcZ f3 r6 4
    fmul f2 f2 f3
    fadd f1 f1 f2
    lwcZ f2 r7 8
    lwcZ f3 r6 8
    fmul f2 f2 f3
    fadd f1 f1 f2
    flui f2 16384
    # 2.000000
    lw r6 r3 16
    lwcZ f3 r6 0
    fmul f2 f2 f3
    fmul f2 f2 f1
    lwcZ f3 r7 0
    fsub f2 f2 f3
    flui f3 16384
    # 2.000000
    lw r6 r3 16
    lwcZ f4 r6 4
    fmul f3 f3 f4
    fmul f3 f3 f1
    lwcZ f4 r7 4
    fsub f3 f3 f4
    flui f4 16384
    # 2.000000
    lw r3 r3 16
    lwcZ f5 r3 8
    fmul f4 f4 f5
    fmul f1 f4 f1
    lwcZ f4 r7 8
    fsub f1 f1 f4
    addi r3 r0 3
    flui f4 0
    # 0.000000
    sw r5 r29 688
    sw r2 r29 692
    swcZ f0 r29 696
    swcZ f1 r29 700
    swcZ f3 r29 704
    swcZ f2 r29 708
    mv r1 r3
    fmv  f0 f4
    sw r31 r29 712
    addi r29 r29 716
    jal min_caml_create_float_array
    subi r29 r29 716
    lw r31 r29 712
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 712
    mv r1 r3
    sw r31 r29 716
    addi r29 r29 720
    jal min_caml_create_array
    subi r29 r29 720
    lw r31 r29 716
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 712
    sw r1 r2 0
    lwcZ f0 r29 708
    swcZ f0 r1 0
    lwcZ f0 r29 704
    swcZ f0 r1 4
    lwcZ f0 r29 700
    swcZ f0 r1 8
    lw r1 r29 0
    lw r1 r1 0
    subi r1 r1 1
    lw r25 r29 152
    sw r2 r29 716
    mv r24 r2
    mv r2 r1
    mv r1 r24
    sw r31 r29 720
    addi r29 r29 724
    lw r26 r25 0
    jalr r26
    subi r29 r29 724
    lw r31 r29 720
    or r1 r30 r0
    addi r30 r30 12
    lwcZ f0 r29 696
    swcZ f0 r1 8
    lw r2 r29 716
    sw r2 r1 4
    lw r2 r29 692
    sw r2 r1 0
    lw r2 r29 688
    sll r3 r2 2
    lw r4 r29 140
    add r27 r4 r3
    sw r1 r27 0
    addi r1 r2 1
    lw r2 r29 164
    sw r1 r2 0
    j beq_cont.64294
beq_else.64293:
beq_cont.64294:
beq_cont.64292:
    j float_ble_cont.64290
float_ble_else.64289:
float_ble_cont.64290:
    j beq_cont.64288
beq_else.64287:
beq_cont.64288:
    j ble_cont.64286
ble_else.64285:
ble_cont.64286:
    lw r1 r29 84
    lwcZ f0 r1 0
    lw r1 r29 80
    lw r1 r1 4
    sub r1 r0 r1
    itof f1 r1
    fmul f0 f0 f1
    lw r1 r29 100
    lwcZ f1 r1 0
    fmul f1 f0 f1
    lw r2 r29 104
    lwcZ f2 r2 0
    fadd f1 f1 f2
    lwcZ f2 r1 4
    fmul f2 f0 f2
    lwcZ f3 r2 4
    fadd f2 f2 f3
    lwcZ f3 r1 8
    fmul f0 f0 f3
    lwcZ f3 r2 8
    fadd f0 f0 f3
    lw r1 r29 76
    lw r1 r1 0
    subi r2 r1 1
    lw r1 r29 388
    lw r25 r29 180
    mv r3 r0
    fmv  f31 f2
    fmv  f2 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 720
    addi r29 r29 724
    lw r26 r25 0
    jalr r26
    subi r29 r29 724
    lw r31 r29 720
    addi r5 r0 2
    lw r2 r29 296
    lw r3 r29 388
    lw r4 r29 480
    lw r25 r29 176
    mv r1 r0
    sw r31 r29 720
    addi r29 r29 724
    lw r26 r25 0
    jalr r26
    subi r29 r29 724
    lw r31 r29 720
end_of_program:
nop
     beq r0 r0 end_of_program
print_uint.2532:
    slti r28 r1 10
    bne r0 r28 bge_else.64295
    div10 r2 r1
    sw r1 r29 0
    slti r28 r2 10
    bne r0 r28 bge_else.64296
    div10 r3 r2
    sw r2 r29 4
    sw r3 r29 8
    slti r28 r3 10
    bne r0 r28 bge_else.64298
    div10 r4 r3
    sw r4 r29 12
    slti r28 r4 10
    bne r0 r28 bge_else.64300
    div10 r5 r4
    sw r5 r29 16
    slti r28 r5 10
    bne r0 r28 bge_else.64302
    div10 r6 r5
    sw r6 r29 20
    slti r28 r6 10
    bne r0 r28 bge_else.64304
    div10 r7 r6
    sw r7 r29 24
    slti r28 r7 10
    bne r0 r28 bge_else.64306
    div10 r8 r7
    sw r8 r29 28
    slti r28 r8 10
    bne r0 r28 bge_else.64308
    div10 r9 r8
    sw r9 r29 32
    mv r1 r9
    sw r31 r29 36
    addi r29 r29 40
    jal print_uint.2532
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 32
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 28
    sub r1 r2 r1
    out r1 48
    j bge_cont.64309
bge_else.64308:
    out r8 48
bge_cont.64309:
    lw r1 r29 28
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 24
    sub r1 r2 r1
    out r1 48
    j bge_cont.64307
bge_else.64306:
    out r7 48
bge_cont.64307:
    lw r1 r29 24
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 20
    sub r1 r2 r1
    out r1 48
    j bge_cont.64305
bge_else.64304:
    out r6 48
bge_cont.64305:
    lw r1 r29 20
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 16
    sub r1 r2 r1
    out r1 48
    j bge_cont.64303
bge_else.64302:
    out r5 48
bge_cont.64303:
    lw r1 r29 16
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 12
    sub r1 r2 r1
    out r1 48
    j bge_cont.64301
bge_else.64300:
    out r4 48
bge_cont.64301:
    lw r1 r29 12
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 8
    sub r1 r2 r1
    out r1 48
    j bge_cont.64299
bge_else.64298:
    out r3 48
bge_cont.64299:
    lw r1 r29 8
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 4
    sub r1 r2 r1
    out r1 48
    j bge_cont.64297
bge_else.64296:
    out r2 48
bge_cont.64297:
    sll r28 r2 3
    add r28 r28 r2
    add r1 r28 r2
    lw r2 r29 0
    sub r1 r2 r1
    out r1 48
    jr r31
bge_else.64295:
    out r1 48
    jr r31
reduction_2pi_sub1.2538:
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else.64312
    jr r31
float_ble_else.64312:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else.64314
    jr r31
float_ble_else.64314:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else.64316
    jr r31
float_ble_else.64316:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else.64318
    jr r31
float_ble_else.64318:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    j reduction_2pi_sub1.2538
reduction_2pi_sub2.2540:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64320
    lwcZ f0 r1 4
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64321
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fsub f0 f0 f1
    swcZ f0 r1 0
    j float_ble_cont.64322
float_ble_else.64321:
float_ble_cont.64322:
    lwcZ f0 r1 4
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    swcZ f0 r1 4
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64323
    lwcZ f0 r1 4
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64324
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fsub f0 f0 f1
    swcZ f0 r1 0
    j float_ble_cont.64325
float_ble_else.64324:
float_ble_cont.64325:
    lwcZ f0 r1 4
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    swcZ f0 r1 4
    j reduction_2pi_sub2.2540
float_ble_else.64323:
    jr r31
float_ble_else.64320:
    jr r31
rotate_quadratic_matrix.2736:
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.64328
    fneg f0 f0
    j float_ble_cont.64329
float_ble_else.64328:
float_ble_cont.64329:
    addi r3 r0 3
    sw r1 r29 0
    sw r2 r29 4
    mv r1 r3
    sw r31 r29 8
    addi r29 r29 12
    jal min_caml_create_float_array
    subi r29 r29 12
    lw r31 r29 8
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 8
    fclt f0 f1
    bc1f float_ble_else.64330
    j float_ble_cont.64331
float_ble_else.64330:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    sw r31 r29 12
    addi r29 r29 16
    jal reduction_2pi_sub1.2538
    subi r29 r29 16
    lw r31 r29 12
float_ble_cont.64331:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 8
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64332
    lwcZ f0 r1 4
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64334
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fsub f0 f0 f1
    swcZ f0 r1 0
    j float_ble_cont.64335
float_ble_else.64334:
float_ble_cont.64335:
    lwcZ f0 r1 4
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    swcZ f0 r1 4
    sw r31 r29 12
    addi r29 r29 16
    jal reduction_2pi_sub2.2540
    subi r29 r29 16
    lw r31 r29 12
    j float_ble_cont.64333
float_ble_else.64332:
float_ble_cont.64333:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 8
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64336
    lwcZ f0 r1 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    swcZ f0 r1 0
    flui f0 -16512
    # -1.000000
    swcZ f0 r1 8
    j float_ble_cont.64337
float_ble_else.64336:
float_ble_cont.64337:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64338
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lwcZ f1 r1 0
    fsub f0 f0 f1
    swcZ f0 r1 0
    lwcZ f0 r1 8
    fneg f0 f0
    swcZ f0 r1 8
    j float_ble_cont.64339
float_ble_else.64338:
float_ble_cont.64339:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.64340
    lwcZ f0 r1 0
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
    j float_ble_cont.64341
float_ble_else.64340:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
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
float_ble_cont.64341:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.64342
    fneg f0 f0
    j float_ble_cont.64343
float_ble_else.64342:
float_ble_cont.64343:
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
    bc1f float_ble_else.64344
    fneg f0 f1
    swcZ f0 r1 0
    j float_ble_cont.64345
float_ble_else.64344:
float_ble_cont.64345:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 20
    fclt f0 f1
    bc1f float_ble_else.64346
    j float_ble_cont.64347
float_ble_else.64346:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    sw r31 r29 24
    addi r29 r29 28
    jal reduction_2pi_sub1.2538
    subi r29 r29 28
    lw r31 r29 24
float_ble_cont.64347:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 20
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64348
    lwcZ f0 r1 4
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64350
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fsub f0 f0 f1
    swcZ f0 r1 0
    j float_ble_cont.64351
float_ble_else.64350:
float_ble_cont.64351:
    lwcZ f0 r1 4
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    swcZ f0 r1 4
    sw r31 r29 24
    addi r29 r29 28
    jal reduction_2pi_sub2.2540
    subi r29 r29 28
    lw r31 r29 24
    j float_ble_cont.64349
float_ble_else.64348:
float_ble_cont.64349:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 20
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64352
    lwcZ f0 r1 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    swcZ f0 r1 0
    lwcZ f0 r1 8
    fneg f0 f0
    swcZ f0 r1 8
    j float_ble_cont.64353
float_ble_else.64352:
float_ble_cont.64353:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64354
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lwcZ f1 r1 0
    fsub f0 f0 f1
    swcZ f0 r1 0
    j float_ble_cont.64355
float_ble_else.64354:
float_ble_cont.64355:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64356
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
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
    j float_ble_cont.64357
float_ble_else.64356:
    lwcZ f0 r1 0
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
float_ble_cont.64357:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.64358
    fneg f0 f0
    j float_ble_cont.64359
float_ble_else.64358:
float_ble_cont.64359:
    lw r1 r29 4
    lwcZ f1 r1 4
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.64360
    fneg f1 f1
    j float_ble_cont.64361
float_ble_else.64360:
float_ble_cont.64361:
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
    bc1f float_ble_else.64362
    j float_ble_cont.64363
float_ble_else.64362:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    sw r31 r29 32
    addi r29 r29 36
    jal reduction_2pi_sub1.2538
    subi r29 r29 36
    lw r31 r29 32
float_ble_cont.64363:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 28
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64364
    lwcZ f0 r1 4
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64366
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fsub f0 f0 f1
    swcZ f0 r1 0
    j float_ble_cont.64367
float_ble_else.64366:
float_ble_cont.64367:
    lwcZ f0 r1 4
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    swcZ f0 r1 4
    sw r31 r29 32
    addi r29 r29 36
    jal reduction_2pi_sub2.2540
    subi r29 r29 36
    lw r31 r29 32
    j float_ble_cont.64365
float_ble_else.64364:
float_ble_cont.64365:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 28
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64368
    lwcZ f0 r1 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    swcZ f0 r1 0
    flui f0 -16512
    # -1.000000
    swcZ f0 r1 8
    j float_ble_cont.64369
float_ble_else.64368:
float_ble_cont.64369:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64370
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lwcZ f1 r1 0
    fsub f0 f0 f1
    swcZ f0 r1 0
    lwcZ f0 r1 8
    fneg f0 f0
    swcZ f0 r1 8
    j float_ble_cont.64371
float_ble_else.64370:
float_ble_cont.64371:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.64372
    lwcZ f0 r1 0
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
    j float_ble_cont.64373
float_ble_else.64372:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
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
float_ble_cont.64373:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.64374
    fneg f0 f0
    j float_ble_cont.64375
float_ble_else.64374:
float_ble_cont.64375:
    lw r1 r29 4
    lwcZ f1 r1 4
    addi r2 r0 3
    swcZ f0 r29 32
    swcZ f1 r29 36
    mv r1 r2
    fmv  f0 f1
    sw r31 r29 40
    addi r29 r29 44
    jal min_caml_create_float_array
    subi r29 r29 44
    lw r31 r29 40
    flui f0 0
    # 0.000000
    lwcZ f1 r29 36
    fclt f1 f0
    bc1f float_ble_else.64376
    fneg f0 f1
    swcZ f0 r1 0
    j float_ble_cont.64377
float_ble_else.64376:
float_ble_cont.64377:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 40
    fclt f0 f1
    bc1f float_ble_else.64378
    j float_ble_cont.64379
float_ble_else.64378:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    sw r31 r29 44
    addi r29 r29 48
    jal reduction_2pi_sub1.2538
    subi r29 r29 48
    lw r31 r29 44
float_ble_cont.64379:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 40
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64380
    lwcZ f0 r1 4
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64382
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fsub f0 f0 f1
    swcZ f0 r1 0
    j float_ble_cont.64383
float_ble_else.64382:
float_ble_cont.64383:
    lwcZ f0 r1 4
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    swcZ f0 r1 4
    sw r31 r29 44
    addi r29 r29 48
    jal reduction_2pi_sub2.2540
    subi r29 r29 48
    lw r31 r29 44
    j float_ble_cont.64381
float_ble_else.64380:
float_ble_cont.64381:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 40
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64384
    lwcZ f0 r1 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    swcZ f0 r1 0
    lwcZ f0 r1 8
    fneg f0 f0
    swcZ f0 r1 8
    j float_ble_cont.64385
float_ble_else.64384:
float_ble_cont.64385:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64386
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lwcZ f1 r1 0
    fsub f0 f0 f1
    swcZ f0 r1 0
    j float_ble_cont.64387
float_ble_else.64386:
float_ble_cont.64387:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64388
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
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
    j float_ble_cont.64389
float_ble_else.64388:
    lwcZ f0 r1 0
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
float_ble_cont.64389:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.64390
    fneg f0 f0
    j float_ble_cont.64391
float_ble_else.64390:
float_ble_cont.64391:
    lw r1 r29 4
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.64392
    fneg f1 f1
    j float_ble_cont.64393
float_ble_else.64392:
float_ble_cont.64393:
    addi r2 r0 3
    swcZ f0 r29 44
    mv r1 r2
    fmv  f0 f1
    sw r31 r29 48
    addi r29 r29 52
    jal min_caml_create_float_array
    subi r29 r29 52
    lw r31 r29 48
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 48
    fclt f0 f1
    bc1f float_ble_else.64394
    j float_ble_cont.64395
float_ble_else.64394:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    sw r31 r29 52
    addi r29 r29 56
    jal reduction_2pi_sub1.2538
    subi r29 r29 56
    lw r31 r29 52
float_ble_cont.64395:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 48
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64396
    lwcZ f0 r1 4
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64398
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fsub f0 f0 f1
    swcZ f0 r1 0
    j float_ble_cont.64399
float_ble_else.64398:
float_ble_cont.64399:
    lwcZ f0 r1 4
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    swcZ f0 r1 4
    sw r31 r29 52
    addi r29 r29 56
    jal reduction_2pi_sub2.2540
    subi r29 r29 56
    lw r31 r29 52
    j float_ble_cont.64397
float_ble_else.64396:
float_ble_cont.64397:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 48
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64400
    lwcZ f0 r1 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    swcZ f0 r1 0
    flui f0 -16512
    # -1.000000
    swcZ f0 r1 8
    j float_ble_cont.64401
float_ble_else.64400:
float_ble_cont.64401:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64402
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lwcZ f1 r1 0
    fsub f0 f0 f1
    swcZ f0 r1 0
    lwcZ f0 r1 8
    fneg f0 f0
    swcZ f0 r1 8
    j float_ble_cont.64403
float_ble_else.64402:
float_ble_cont.64403:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.64404
    lwcZ f0 r1 0
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
    j float_ble_cont.64405
float_ble_else.64404:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
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
float_ble_cont.64405:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.64406
    fneg f0 f0
    j float_ble_cont.64407
float_ble_else.64406:
float_ble_cont.64407:
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
    bc1f float_ble_else.64408
    fneg f0 f1
    swcZ f0 r1 0
    j float_ble_cont.64409
float_ble_else.64408:
float_ble_cont.64409:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 60
    fclt f0 f1
    bc1f float_ble_else.64410
    j float_ble_cont.64411
float_ble_else.64410:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    sw r31 r29 64
    addi r29 r29 68
    jal reduction_2pi_sub1.2538
    subi r29 r29 68
    lw r31 r29 64
float_ble_cont.64411:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 60
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64412
    lwcZ f0 r1 4
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64414
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fsub f0 f0 f1
    swcZ f0 r1 0
    j float_ble_cont.64415
float_ble_else.64414:
float_ble_cont.64415:
    lwcZ f0 r1 4
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    swcZ f0 r1 4
    sw r31 r29 64
    addi r29 r29 68
    jal reduction_2pi_sub2.2540
    subi r29 r29 68
    lw r31 r29 64
    j float_ble_cont.64413
float_ble_else.64412:
float_ble_cont.64413:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 60
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64416
    lwcZ f0 r1 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    swcZ f0 r1 0
    lwcZ f0 r1 8
    fneg f0 f0
    swcZ f0 r1 8
    j float_ble_cont.64417
float_ble_else.64416:
float_ble_cont.64417:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64418
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lwcZ f1 r1 0
    fsub f0 f0 f1
    swcZ f0 r1 0
    j float_ble_cont.64419
float_ble_else.64418:
float_ble_cont.64419:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64420
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
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
    j float_ble_cont.64421
float_ble_else.64420:
    lwcZ f0 r1 0
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
float_ble_cont.64421:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.64422
    fneg f0 f0
    j float_ble_cont.64423
float_ble_else.64422:
float_ble_cont.64423:
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
read_nth_object.2739:
    lw r2 r25 4
    inint r3 r0
    #unknown instruction
    addi r28 r0 -1
    bne r3 r28 beq_else.64425
    or r1 r0 r0
    jr r31
beq_else.64425:
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
    sw r31 r29 24
    addi r29 r29 28
    jal min_caml_create_float_array
    subi r29 r29 28
    lw r31 r29 24
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
    bc1f float_ble_else.64426
    addi r2 r0 1
    j float_ble_cont.64427
float_ble_else.64426:
    or r2 r0 r0
float_ble_cont.64427:
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
    sw r31 r29 40
    addi r29 r29 44
    jal min_caml_create_float_array
    subi r29 r29 44
    lw r31 r29 40
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
    bne r2 r0 beq_else.64428
    j beq_cont.64429
beq_else.64428:
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
beq_cont.64429:
    lw r3 r29 16
    addi r28 r0 2
    bne r3 r28 beq_else.64430
    addi r4 r0 1
    j beq_cont.64431
beq_else.64430:
    lw r4 r29 32
beq_cont.64431:
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
    addi r30 r30 44
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
    bne r5 r28 beq_else.64432
    lwcZ f0 r3 0
    fcz f0
    bc1f float_eq0.64434
    flui f0 0
    # 0.000000
    j float_eq0_cont.64435
float_eq0.64434:
    fcz f0
    bc1f float_eq0.64436
    flui f1 0
    # 0.000000
    j float_eq0_cont.64437
float_eq0.64436:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.64438
    addi r2 r0 1
    j float_ble_cont.64439
float_ble_else.64438:
    or r2 r0 r0
float_ble_cont.64439:
    bne r2 r0 beq_else.64440
    flui f1 -16512
    # -1.000000
    j beq_cont.64441
beq_else.64440:
    flui f1 16256
    # 1.000000
beq_cont.64441:
float_eq0_cont.64437:
    fmul f0 f0 f0
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
float_eq0_cont.64435:
    swcZ f0 r3 0
    lwcZ f0 r3 4
    fcz f0
    bc1f float_eq0.64442
    flui f0 0
    # 0.000000
    j float_eq0_cont.64443
float_eq0.64442:
    fcz f0
    bc1f float_eq0.64444
    flui f1 0
    # 0.000000
    j float_eq0_cont.64445
float_eq0.64444:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.64446
    addi r2 r0 1
    j float_ble_cont.64447
float_ble_else.64446:
    or r2 r0 r0
float_ble_cont.64447:
    bne r2 r0 beq_else.64448
    flui f1 -16512
    # -1.000000
    j beq_cont.64449
beq_else.64448:
    flui f1 16256
    # 1.000000
beq_cont.64449:
float_eq0_cont.64445:
    fmul f0 f0 f0
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
float_eq0_cont.64443:
    swcZ f0 r3 4
    lwcZ f0 r3 8
    fcz f0
    bc1f float_eq0.64450
    flui f0 0
    # 0.000000
    j float_eq0_cont.64451
float_eq0.64450:
    fcz f0
    bc1f float_eq0.64452
    flui f1 0
    # 0.000000
    j float_eq0_cont.64453
float_eq0.64452:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.64454
    addi r2 r0 1
    j float_ble_cont.64455
float_ble_else.64454:
    or r2 r0 r0
float_ble_cont.64455:
    bne r2 r0 beq_else.64456
    flui f1 -16512
    # -1.000000
    j beq_cont.64457
beq_else.64456:
    flui f1 16256
    # 1.000000
beq_cont.64457:
float_eq0_cont.64453:
    fmul f0 f0 f0
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
float_eq0_cont.64451:
    swcZ f0 r3 8
    j beq_cont.64433
beq_else.64432:
    addi r28 r0 2
    bne r5 r28 beq_else.64458
    lw r2 r29 32
    bne r2 r0 beq_else.64460
    addi r2 r0 1
    j beq_cont.64461
beq_else.64460:
    or r2 r0 r0
beq_cont.64461:
    lwcZ f0 r3 0
    fmul f0 f0 f0
    lwcZ f1 r3 4
    fmul f1 f1 f1
    fadd f0 f0 f1
    lwcZ f1 r3 8
    fmul f1 f1 f1
    fadd f0 f0 f1
    sqrt_init f1 f0
    #unknown instruction
    fmul f0 f0 f1
    flui f2 16320
    # 1.500000
    flui f3 16128
    # 0.500000
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    fcz f0
    bc1f float_eq0.64462
    flui f0 16256
    # 1.000000
    j float_eq0_cont.64463
float_eq0.64462:
    bne r2 r0 beq_else.64464
    finv_init f1 f0
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f0 f0 f1
    fsub f0 f2 f0
    fmul f0 f1 f0
    j beq_cont.64465
beq_else.64464:
    flui f1 -16512
    # -1.000000
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
beq_cont.64465:
float_eq0_cont.64463:
    lwcZ f1 r3 0
    fmul f1 f1 f0
    swcZ f1 r3 0
    lwcZ f1 r3 4
    fmul f1 f1 f0
    swcZ f1 r3 4
    lwcZ f1 r3 8
    fmul f0 f1 f0
    swcZ f0 r3 8
    j beq_cont.64459
beq_else.64458:
beq_cont.64459:
beq_cont.64433:
    bne r4 r0 beq_else.64466
    j beq_cont.64467
beq_else.64466:
    lwcZ f0 r1 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.64468
    fneg f0 f0
    j float_ble_cont.64469
float_ble_else.64468:
float_ble_cont.64469:
    addi r2 r0 3
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_float_array
    subi r29 r29 56
    lw r31 r29 52
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    sw r1 r29 52
    sw r31 r29 56
    addi r29 r29 60
    jal reduction_2pi_sub1.2538
    subi r29 r29 60
    lw r31 r29 56
    lw r1 r29 52
    sw r31 r29 56
    addi r29 r29 60
    jal reduction_2pi_sub2.2540
    subi r29 r29 60
    lw r31 r29 56
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 52
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64470
    lwcZ f0 r1 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    swcZ f0 r1 0
    flui f0 -16512
    # -1.000000
    swcZ f0 r1 8
    j float_ble_cont.64471
float_ble_else.64470:
float_ble_cont.64471:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64472
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lwcZ f1 r1 0
    fsub f0 f0 f1
    swcZ f0 r1 0
    lwcZ f0 r1 8
    fneg f0 f0
    swcZ f0 r1 8
    j float_ble_cont.64473
float_ble_else.64472:
float_ble_cont.64473:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.64474
    lwcZ f0 r1 0
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
    j float_ble_cont.64475
float_ble_else.64474:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
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
float_ble_cont.64475:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.64476
    fneg f0 f0
    j float_ble_cont.64477
float_ble_else.64476:
float_ble_cont.64477:
    lw r1 r29 48
    lwcZ f1 r1 0
    addi r2 r0 3
    swcZ f0 r29 56
    swcZ f1 r29 60
    mv r1 r2
    fmv  f0 f1
    sw r31 r29 64
    addi r29 r29 68
    jal min_caml_create_float_array
    subi r29 r29 68
    lw r31 r29 64
    flui f0 0
    # 0.000000
    lwcZ f1 r29 60
    fclt f1 f0
    bc1f float_ble_else.64478
    fneg f0 f1
    swcZ f0 r1 0
    j float_ble_cont.64479
float_ble_else.64478:
float_ble_cont.64479:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    sw r1 r29 64
    sw r31 r29 68
    addi r29 r29 72
    jal reduction_2pi_sub1.2538
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 64
    sw r31 r29 68
    addi r29 r29 72
    jal reduction_2pi_sub2.2540
    subi r29 r29 72
    lw r31 r29 68
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 64
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64480
    lwcZ f0 r1 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    swcZ f0 r1 0
    lwcZ f0 r1 8
    fneg f0 f0
    swcZ f0 r1 8
    j float_ble_cont.64481
float_ble_else.64480:
float_ble_cont.64481:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64482
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lwcZ f1 r1 0
    fsub f0 f0 f1
    swcZ f0 r1 0
    j float_ble_cont.64483
float_ble_else.64482:
float_ble_cont.64483:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64484
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
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
    j float_ble_cont.64485
float_ble_else.64484:
    lwcZ f0 r1 0
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
float_ble_cont.64485:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.64486
    fneg f0 f0
    j float_ble_cont.64487
float_ble_else.64486:
float_ble_cont.64487:
    lw r1 r29 48
    lwcZ f1 r1 4
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.64488
    fneg f1 f1
    j float_ble_cont.64489
float_ble_else.64488:
float_ble_cont.64489:
    addi r2 r0 3
    swcZ f0 r29 68
    mv r1 r2
    fmv  f0 f1
    sw r31 r29 72
    addi r29 r29 76
    jal min_caml_create_float_array
    subi r29 r29 76
    lw r31 r29 72
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    sw r1 r29 72
    sw r31 r29 76
    addi r29 r29 80
    jal reduction_2pi_sub1.2538
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 72
    sw r31 r29 76
    addi r29 r29 80
    jal reduction_2pi_sub2.2540
    subi r29 r29 80
    lw r31 r29 76
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 72
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64490
    lwcZ f0 r1 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    swcZ f0 r1 0
    flui f0 -16512
    # -1.000000
    swcZ f0 r1 8
    j float_ble_cont.64491
float_ble_else.64490:
float_ble_cont.64491:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64492
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lwcZ f1 r1 0
    fsub f0 f0 f1
    swcZ f0 r1 0
    lwcZ f0 r1 8
    fneg f0 f0
    swcZ f0 r1 8
    j float_ble_cont.64493
float_ble_else.64492:
float_ble_cont.64493:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.64494
    lwcZ f0 r1 0
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
    j float_ble_cont.64495
float_ble_else.64494:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
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
float_ble_cont.64495:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.64496
    fneg f0 f0
    j float_ble_cont.64497
float_ble_else.64496:
float_ble_cont.64497:
    lw r1 r29 48
    lwcZ f1 r1 4
    addi r2 r0 3
    swcZ f0 r29 76
    swcZ f1 r29 80
    mv r1 r2
    fmv  f0 f1
    sw r31 r29 84
    addi r29 r29 88
    jal min_caml_create_float_array
    subi r29 r29 88
    lw r31 r29 84
    flui f0 0
    # 0.000000
    lwcZ f1 r29 80
    fclt f1 f0
    bc1f float_ble_else.64498
    fneg f0 f1
    swcZ f0 r1 0
    j float_ble_cont.64499
float_ble_else.64498:
float_ble_cont.64499:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    sw r1 r29 84
    sw r31 r29 88
    addi r29 r29 92
    jal reduction_2pi_sub1.2538
    subi r29 r29 92
    lw r31 r29 88
    lw r1 r29 84
    sw r31 r29 88
    addi r29 r29 92
    jal reduction_2pi_sub2.2540
    subi r29 r29 92
    lw r31 r29 88
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 84
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64500
    lwcZ f0 r1 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    swcZ f0 r1 0
    lwcZ f0 r1 8
    fneg f0 f0
    swcZ f0 r1 8
    j float_ble_cont.64501
float_ble_else.64500:
float_ble_cont.64501:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64502
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lwcZ f1 r1 0
    fsub f0 f0 f1
    swcZ f0 r1 0
    j float_ble_cont.64503
float_ble_else.64502:
float_ble_cont.64503:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64504
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
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
    j float_ble_cont.64505
float_ble_else.64504:
    lwcZ f0 r1 0
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
float_ble_cont.64505:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.64506
    fneg f0 f0
    j float_ble_cont.64507
float_ble_else.64506:
float_ble_cont.64507:
    lw r1 r29 48
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.64508
    fneg f1 f1
    j float_ble_cont.64509
float_ble_else.64508:
float_ble_cont.64509:
    addi r2 r0 3
    swcZ f0 r29 88
    mv r1 r2
    fmv  f0 f1
    sw r31 r29 92
    addi r29 r29 96
    jal min_caml_create_float_array
    subi r29 r29 96
    lw r31 r29 92
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    sw r1 r29 92
    sw r31 r29 96
    addi r29 r29 100
    jal reduction_2pi_sub1.2538
    subi r29 r29 100
    lw r31 r29 96
    lw r1 r29 92
    sw r31 r29 96
    addi r29 r29 100
    jal reduction_2pi_sub2.2540
    subi r29 r29 100
    lw r31 r29 96
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 92
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64510
    lwcZ f0 r1 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    swcZ f0 r1 0
    flui f0 -16512
    # -1.000000
    swcZ f0 r1 8
    j float_ble_cont.64511
float_ble_else.64510:
float_ble_cont.64511:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64512
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lwcZ f1 r1 0
    fsub f0 f0 f1
    swcZ f0 r1 0
    lwcZ f0 r1 8
    fneg f0 f0
    swcZ f0 r1 8
    j float_ble_cont.64513
float_ble_else.64512:
float_ble_cont.64513:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.64514
    lwcZ f0 r1 0
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
    j float_ble_cont.64515
float_ble_else.64514:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
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
float_ble_cont.64515:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.64516
    fneg f0 f0
    j float_ble_cont.64517
float_ble_else.64516:
float_ble_cont.64517:
    lw r1 r29 48
    lwcZ f1 r1 8
    addi r2 r0 3
    swcZ f0 r29 96
    swcZ f1 r29 100
    mv r1 r2
    fmv  f0 f1
    sw r31 r29 104
    addi r29 r29 108
    jal min_caml_create_float_array
    subi r29 r29 108
    lw r31 r29 104
    flui f0 0
    # 0.000000
    lwcZ f1 r29 100
    fclt f1 f0
    bc1f float_ble_else.64518
    fneg f0 f1
    swcZ f0 r1 0
    j float_ble_cont.64519
float_ble_else.64518:
float_ble_cont.64519:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    sw r1 r29 104
    sw r31 r29 108
    addi r29 r29 112
    jal reduction_2pi_sub1.2538
    subi r29 r29 112
    lw r31 r29 108
    lw r1 r29 104
    sw r31 r29 108
    addi r29 r29 112
    jal reduction_2pi_sub2.2540
    subi r29 r29 112
    lw r31 r29 108
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 104
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64520
    lwcZ f0 r1 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    swcZ f0 r1 0
    lwcZ f0 r1 8
    fneg f0 f0
    swcZ f0 r1 8
    j float_ble_cont.64521
float_ble_else.64520:
float_ble_cont.64521:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64522
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lwcZ f1 r1 0
    fsub f0 f0 f1
    swcZ f0 r1 0
    j float_ble_cont.64523
float_ble_else.64522:
float_ble_cont.64523:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.64524
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
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
    j float_ble_cont.64525
float_ble_else.64524:
    lwcZ f0 r1 0
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
float_ble_cont.64525:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.64526
    fneg f0 f0
    j float_ble_cont.64527
float_ble_else.64526:
float_ble_cont.64527:
    lwcZ f1 r29 96
    lwcZ f2 r29 76
    fmul f3 f2 f1
    lwcZ f4 r29 88
    lwcZ f5 r29 68
    fmul f6 f5 f4
    fmul f6 f6 f1
    lwcZ f7 r29 56
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
    lw r1 r29 24
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
    lw r1 r29 48
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
beq_cont.64467:
    addi r1 r0 1
    jr r31
read_object.2741:
    lw r2 r25 12
    lw r3 r25 8
    lw r4 r25 4
    slti r28 r1 60
    bne r0 r28 bge_else.64528
    jr r31
bge_else.64528:
    inint r5 r0
    #unknown instruction
    sw r25 r29 0
    sw r2 r29 4
    sw r4 r29 8
    sw r1 r29 12
    addi r28 r0 -1
    bne r5 r28 beq_else.64530
    or r1 r0 r0
    j beq_cont.64531
beq_else.64530:
    inint r6 r0
    #unknown instruction
    inint r7 r0
    #unknown instruction
    inint r8 r0
    #unknown instruction
    addi r9 r0 3
    flui f0 0
    # 0.000000
    sw r3 r29 16
    sw r5 r29 20
    sw r7 r29 24
    sw r6 r29 28
    sw r8 r29 32
    mv r1 r9
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
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 8
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 36
    mv r1 r2
    sw r31 r29 40
    addi r29 r29 44
    jal min_caml_create_float_array
    subi r29 r29 44
    lw r31 r29 40
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
    bc1f float_ble_else.64532
    addi r2 r0 1
    j float_ble_cont.64533
float_ble_else.64532:
    or r2 r0 r0
float_ble_cont.64533:
    addi r3 r0 2
    flui f0 0
    # 0.000000
    sw r1 r29 40
    sw r2 r29 44
    mv r1 r3
    sw r31 r29 48
    addi r29 r29 52
    jal min_caml_create_float_array
    subi r29 r29 52
    lw r31 r29 48
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 0
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 4
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
    sw r1 r29 52
    mv r1 r2
    sw r31 r29 56
    addi r29 r29 60
    jal min_caml_create_float_array
    subi r29 r29 60
    lw r31 r29 56
    lw r2 r29 32
    bne r2 r0 beq_else.64534
    j beq_cont.64535
beq_else.64534:
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
beq_cont.64535:
    lw r3 r29 28
    addi r28 r0 2
    bne r3 r28 beq_else.64536
    addi r4 r0 1
    j beq_cont.64537
beq_else.64536:
    lw r4 r29 44
beq_cont.64537:
    addi r5 r0 4
    flui f0 0
    # 0.000000
    sw r4 r29 56
    sw r1 r29 60
    mv r1 r5
    sw r31 r29 64
    addi r29 r29 68
    jal min_caml_create_float_array
    subi r29 r29 68
    lw r31 r29 64
    or r2 r30 r0
    addi r30 r30 44
    sw r1 r2 40
    lw r1 r29 60
    sw r1 r2 36
    lw r3 r29 52
    sw r3 r2 32
    lw r3 r29 48
    sw r3 r2 28
    lw r3 r29 56
    sw r3 r2 24
    lw r3 r29 40
    sw r3 r2 20
    lw r3 r29 36
    sw r3 r2 16
    lw r4 r29 32
    sw r4 r2 12
    lw r5 r29 24
    sw r5 r2 8
    lw r5 r29 28
    sw r5 r2 4
    lw r6 r29 20
    sw r6 r2 0
    lw r6 r29 12
    sll r7 r6 2
    lw r8 r29 16
    add r27 r8 r7
    sw r2 r27 0
    addi r28 r0 3
    bne r5 r28 beq_else.64538
    lwcZ f0 r3 0
    fcz f0
    bc1f float_eq0.64540
    flui f0 0
    # 0.000000
    j float_eq0_cont.64541
float_eq0.64540:
    fcz f0
    bc1f float_eq0.64542
    flui f1 0
    # 0.000000
    j float_eq0_cont.64543
float_eq0.64542:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.64544
    addi r2 r0 1
    j float_ble_cont.64545
float_ble_else.64544:
    or r2 r0 r0
float_ble_cont.64545:
    bne r2 r0 beq_else.64546
    flui f1 -16512
    # -1.000000
    j beq_cont.64547
beq_else.64546:
    flui f1 16256
    # 1.000000
beq_cont.64547:
float_eq0_cont.64543:
    fmul f0 f0 f0
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
float_eq0_cont.64541:
    swcZ f0 r3 0
    lwcZ f0 r3 4
    fcz f0
    bc1f float_eq0.64548
    flui f0 0
    # 0.000000
    j float_eq0_cont.64549
float_eq0.64548:
    fcz f0
    bc1f float_eq0.64550
    flui f1 0
    # 0.000000
    j float_eq0_cont.64551
float_eq0.64550:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.64552
    addi r2 r0 1
    j float_ble_cont.64553
float_ble_else.64552:
    or r2 r0 r0
float_ble_cont.64553:
    bne r2 r0 beq_else.64554
    flui f1 -16512
    # -1.000000
    j beq_cont.64555
beq_else.64554:
    flui f1 16256
    # 1.000000
beq_cont.64555:
float_eq0_cont.64551:
    fmul f0 f0 f0
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
float_eq0_cont.64549:
    swcZ f0 r3 4
    lwcZ f0 r3 8
    fcz f0
    bc1f float_eq0.64556
    flui f0 0
    # 0.000000
    j float_eq0_cont.64557
float_eq0.64556:
    fcz f0
    bc1f float_eq0.64558
    flui f1 0
    # 0.000000
    j float_eq0_cont.64559
float_eq0.64558:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.64560
    addi r2 r0 1
    j float_ble_cont.64561
float_ble_else.64560:
    or r2 r0 r0
float_ble_cont.64561:
    bne r2 r0 beq_else.64562
    flui f1 -16512
    # -1.000000
    j beq_cont.64563
beq_else.64562:
    flui f1 16256
    # 1.000000
beq_cont.64563:
float_eq0_cont.64559:
    fmul f0 f0 f0
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
float_eq0_cont.64557:
    swcZ f0 r3 8
    j beq_cont.64539
beq_else.64538:
    addi r28 r0 2
    bne r5 r28 beq_else.64564
    lw r2 r29 44
    bne r2 r0 beq_else.64566
    addi r2 r0 1
    j beq_cont.64567
beq_else.64566:
    or r2 r0 r0
beq_cont.64567:
    lwcZ f0 r3 0
    fmul f0 f0 f0
    lwcZ f1 r3 4
    fmul f1 f1 f1
    fadd f0 f0 f1
    lwcZ f1 r3 8
    fmul f1 f1 f1
    fadd f0 f0 f1
    sqrt_init f1 f0
    #unknown instruction
    fmul f0 f0 f1
    flui f2 16320
    # 1.500000
    flui f3 16128
    # 0.500000
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    fcz f0
    bc1f float_eq0.64568
    flui f0 16256
    # 1.000000
    j float_eq0_cont.64569
float_eq0.64568:
    bne r2 r0 beq_else.64570
    finv_init f1 f0
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f0 f0 f1
    fsub f0 f2 f0
    fmul f0 f1 f0
    j beq_cont.64571
beq_else.64570:
    flui f1 -16512
    # -1.000000
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
beq_cont.64571:
float_eq0_cont.64569:
    lwcZ f1 r3 0
    fmul f1 f1 f0
    swcZ f1 r3 0
    lwcZ f1 r3 4
    fmul f1 f1 f0
    swcZ f1 r3 4
    lwcZ f1 r3 8
    fmul f0 f1 f0
    swcZ f0 r3 8
    j beq_cont.64565
beq_else.64564:
beq_cont.64565:
beq_cont.64539:
    bne r4 r0 beq_else.64572
    j beq_cont.64573
beq_else.64572:
    mv r2 r1
    mv r1 r3
    sw r31 r29 64
    addi r29 r29 68
    jal rotate_quadratic_matrix.2736
    subi r29 r29 68
    lw r31 r29 64
beq_cont.64573:
    addi r1 r0 1
beq_cont.64531:
    bne r1 r0 beq_else.64574
    lw r1 r29 8
    lw r2 r29 12
    sw r2 r1 0
    jr r31
beq_else.64574:
    lw r1 r29 12
    addi r1 r1 1
    slti r28 r1 60
    bne r0 r28 bge_else.64576
    jr r31
bge_else.64576:
    lw r25 r29 4
    sw r1 r29 64
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    bne r1 r0 beq_else.64578
    lw r1 r29 8
    lw r2 r29 64
    sw r2 r1 0
    jr r31
beq_else.64578:
    lw r1 r29 64
    addi r1 r1 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
read_net_item.2745:
    inint r2 r0
    #unknown instruction
    addi r28 r0 -1
    bne r2 r28 beq_else.64580
    addi r1 r1 1
    addi r2 r0 -1
    j min_caml_create_array
beq_else.64580:
    addi r3 r1 1
    inint r4 r0
    #unknown instruction
    sw r2 r29 0
    sw r1 r29 4
    addi r28 r0 -1
    bne r4 r28 beq_else.64581
    addi r3 r3 1
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 8
    addi r29 r29 12
    jal min_caml_create_array
    subi r29 r29 12
    lw r31 r29 8
    j beq_cont.64582
beq_else.64581:
    addi r5 r3 1
    inint r6 r0
    #unknown instruction
    sw r4 r29 8
    sw r3 r29 12
    addi r28 r0 -1
    bne r6 r28 beq_else.64583
    addi r5 r5 1
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 16
    addi r29 r29 20
    jal min_caml_create_array
    subi r29 r29 20
    lw r31 r29 16
    j beq_cont.64584
beq_else.64583:
    addi r7 r5 1
    inint r8 r0
    #unknown instruction
    sw r6 r29 16
    sw r5 r29 20
    addi r28 r0 -1
    bne r8 r28 beq_else.64585
    addi r7 r7 1
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 24
    addi r29 r29 28
    jal min_caml_create_array
    subi r29 r29 28
    lw r31 r29 24
    j beq_cont.64586
beq_else.64585:
    addi r9 r7 1
    sw r8 r29 24
    sw r7 r29 28
    mv r1 r9
    sw r31 r29 32
    addi r29 r29 36
    jal read_net_item.2745
    subi r29 r29 36
    lw r31 r29 32
    lw r2 r29 28
    sll r2 r2 2
    lw r3 r29 24
    add r27 r1 r2
    sw r3 r27 0
beq_cont.64586:
    lw r2 r29 20
    sll r2 r2 2
    lw r3 r29 16
    add r27 r1 r2
    sw r3 r27 0
beq_cont.64584:
    lw r2 r29 12
    sll r2 r2 2
    lw r3 r29 8
    add r27 r1 r2
    sw r3 r27 0
beq_cont.64582:
    lw r2 r29 4
    sll r2 r2 2
    lw r3 r29 0
    add r27 r1 r2
    sw r3 r27 0
    jr r31
read_or_network.2747:
    inint r2 r0
    #unknown instruction
    sw r1 r29 0
    addi r28 r0 -1
    bne r2 r28 beq_else.64587
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
    j beq_cont.64588
beq_else.64587:
    inint r3 r0
    #unknown instruction
    sw r2 r29 4
    addi r28 r0 -1
    bne r3 r28 beq_else.64589
    addi r3 r0 2
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 8
    addi r29 r29 12
    jal min_caml_create_array
    subi r29 r29 12
    lw r31 r29 8
    j beq_cont.64590
beq_else.64589:
    inint r4 r0
    #unknown instruction
    sw r3 r29 8
    addi r28 r0 -1
    bne r4 r28 beq_else.64591
    addi r4 r0 3
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_array
    subi r29 r29 16
    lw r31 r29 12
    j beq_cont.64592
beq_else.64591:
    addi r5 r0 3
    sw r4 r29 12
    mv r1 r5
    sw r31 r29 16
    addi r29 r29 20
    jal read_net_item.2745
    subi r29 r29 20
    lw r31 r29 16
    lw r2 r29 12
    sw r2 r1 8
beq_cont.64592:
    lw r2 r29 8
    sw r2 r1 4
beq_cont.64590:
    lw r2 r29 4
    sw r2 r1 0
    or r2 r1 r0
beq_cont.64588:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.64593
    lw r1 r29 0
    addi r1 r1 1
    j min_caml_create_array
beq_else.64593:
    lw r1 r29 0
    addi r3 r1 1
    inint r4 r0
    #unknown instruction
    sw r2 r29 16
    sw r3 r29 20
    addi r28 r0 -1
    bne r4 r28 beq_else.64594
    addi r4 r0 1
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 24
    addi r29 r29 28
    jal min_caml_create_array
    subi r29 r29 28
    lw r31 r29 24
    or r2 r0 r1
    j beq_cont.64595
beq_else.64594:
    inint r5 r0
    #unknown instruction
    sw r4 r29 24
    addi r28 r0 -1
    bne r5 r28 beq_else.64596
    addi r5 r0 2
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_array
    subi r29 r29 32
    lw r31 r29 28
    j beq_cont.64597
beq_else.64596:
    addi r6 r0 2
    sw r5 r29 28
    mv r1 r6
    sw r31 r29 32
    addi r29 r29 36
    jal read_net_item.2745
    subi r29 r29 36
    lw r31 r29 32
    lw r2 r29 28
    sw r2 r1 4
beq_cont.64597:
    lw r2 r29 24
    sw r2 r1 0
    or r2 r1 r0
beq_cont.64595:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.64598
    lw r1 r29 20
    addi r1 r1 1
    sw r31 r29 32
    addi r29 r29 36
    jal min_caml_create_array
    subi r29 r29 36
    lw r31 r29 32
    j beq_cont.64599
beq_else.64598:
    lw r1 r29 20
    addi r3 r1 1
    inint r4 r0
    #unknown instruction
    sw r2 r29 32
    sw r3 r29 36
    addi r28 r0 -1
    bne r4 r28 beq_else.64600
    addi r4 r0 1
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 40
    addi r29 r29 44
    jal min_caml_create_array
    subi r29 r29 44
    lw r31 r29 40
    or r2 r0 r1
    j beq_cont.64601
beq_else.64600:
    addi r5 r0 1
    sw r4 r29 40
    mv r1 r5
    sw r31 r29 44
    addi r29 r29 48
    jal read_net_item.2745
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 40
    sw r2 r1 0
    or r2 r1 r0
beq_cont.64601:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.64602
    lw r1 r29 36
    addi r1 r1 1
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_create_array
    subi r29 r29 48
    lw r31 r29 44
    j beq_cont.64603
beq_else.64602:
    lw r1 r29 36
    addi r3 r1 1
    sw r2 r29 44
    sw r3 r29 48
    mv r1 r0
    sw r31 r29 52
    addi r29 r29 56
    jal read_net_item.2745
    subi r29 r29 56
    lw r31 r29 52
    or r2 r0 r1
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.64604
    lw r1 r29 48
    addi r1 r1 1
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_array
    subi r29 r29 56
    lw r31 r29 52
    j beq_cont.64605
beq_else.64604:
    lw r1 r29 48
    addi r3 r1 1
    sw r2 r29 52
    mv r1 r3
    sw r31 r29 56
    addi r29 r29 60
    jal read_or_network.2747
    subi r29 r29 60
    lw r31 r29 56
    lw r2 r29 48
    sll r2 r2 2
    lw r3 r29 52
    add r27 r1 r2
    sw r3 r27 0
beq_cont.64605:
    lw r2 r29 36
    sll r2 r2 2
    lw r3 r29 44
    add r27 r1 r2
    sw r3 r27 0
beq_cont.64603:
    lw r2 r29 20
    sll r2 r2 2
    lw r3 r29 32
    add r27 r1 r2
    sw r3 r27 0
beq_cont.64599:
    lw r2 r29 0
    sll r2 r2 2
    lw r3 r29 16
    add r27 r1 r2
    sw r3 r27 0
    jr r31
read_and_network.2749:
    lw r2 r25 4
    inint r3 r0
    #unknown instruction
    sw r25 r29 0
    sw r2 r29 4
    sw r1 r29 8
    addi r28 r0 -1
    bne r3 r28 beq_else.64606
    addi r3 r0 1
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_array
    subi r29 r29 16
    lw r31 r29 12
    j beq_cont.64607
beq_else.64606:
    inint r4 r0
    #unknown instruction
    sw r3 r29 12
    addi r28 r0 -1
    bne r4 r28 beq_else.64608
    addi r4 r0 2
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 16
    addi r29 r29 20
    jal min_caml_create_array
    subi r29 r29 20
    lw r31 r29 16
    j beq_cont.64609
beq_else.64608:
    inint r5 r0
    #unknown instruction
    sw r4 r29 16
    addi r28 r0 -1
    bne r5 r28 beq_else.64610
    addi r5 r0 3
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_array
    subi r29 r29 24
    lw r31 r29 20
    j beq_cont.64611
beq_else.64610:
    addi r6 r0 3
    sw r5 r29 20
    mv r1 r6
    sw r31 r29 24
    addi r29 r29 28
    jal read_net_item.2745
    subi r29 r29 28
    lw r31 r29 24
    lw r2 r29 20
    sw r2 r1 8
beq_cont.64611:
    lw r2 r29 16
    sw r2 r1 4
beq_cont.64609:
    lw r2 r29 12
    sw r2 r1 0
beq_cont.64607:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.64612
    jr r31
beq_else.64612:
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
    bne r2 r28 beq_else.64614
    addi r2 r0 1
    addi r3 r0 -1
    mv r1 r2
    mv r2 r3
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_array
    subi r29 r29 32
    lw r31 r29 28
    j beq_cont.64615
beq_else.64614:
    inint r3 r0
    #unknown instruction
    sw r2 r29 28
    addi r28 r0 -1
    bne r3 r28 beq_else.64616
    addi r3 r0 2
    addi r5 r0 -1
    mv r2 r5
    mv r1 r3
    sw r31 r29 32
    addi r29 r29 36
    jal min_caml_create_array
    subi r29 r29 36
    lw r31 r29 32
    j beq_cont.64617
beq_else.64616:
    addi r5 r0 2
    sw r3 r29 32
    mv r1 r5
    sw r31 r29 36
    addi r29 r29 40
    jal read_net_item.2745
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 32
    sw r2 r1 4
beq_cont.64617:
    lw r2 r29 28
    sw r2 r1 0
beq_cont.64615:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.64618
    jr r31
beq_else.64618:
    lw r2 r29 24
    sll r3 r2 2
    lw r4 r29 4
    add r27 r4 r3
    sw r1 r27 0
    addi r1 r2 1
    inint r2 r0
    #unknown instruction
    sw r1 r29 36
    addi r28 r0 -1
    bne r2 r28 beq_else.64620
    addi r2 r0 1
    addi r3 r0 -1
    mv r1 r2
    mv r2 r3
    sw r31 r29 40
    addi r29 r29 44
    jal min_caml_create_array
    subi r29 r29 44
    lw r31 r29 40
    j beq_cont.64621
beq_else.64620:
    addi r3 r0 1
    sw r2 r29 40
    mv r1 r3
    sw r31 r29 44
    addi r29 r29 48
    jal read_net_item.2745
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 40
    sw r2 r1 0
beq_cont.64621:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.64622
    jr r31
beq_else.64622:
    lw r2 r29 36
    sll r3 r2 2
    lw r4 r29 4
    add r27 r4 r3
    sw r1 r27 0
    addi r1 r2 1
    sw r1 r29 44
    mv r1 r0
    sw r31 r29 48
    addi r29 r29 52
    jal read_net_item.2745
    subi r29 r29 52
    lw r31 r29 48
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.64624
    jr r31
beq_else.64624:
    lw r2 r29 44
    sll r3 r2 2
    lw r4 r29 4
    add r27 r4 r3
    sw r1 r27 0
    addi r1 r2 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
iter_setup_dirvec_constants.2846:
    lw r3 r25 4
    slt r28 r2 r0
    bne r0 r28 ble_else.64626
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
    bne r7 r28 beq_else.64627
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
    bc1f float_eq0.64629
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.64630
float_eq0.64629:
    lw r3 r29 20
    lw r4 r3 24
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.64631
    addi r5 r0 1
    j float_ble_cont.64632
float_ble_else.64631:
    or r5 r0 r0
float_ble_cont.64632:
    bne r4 r0 beq_else.64633
    or r4 r5 r0
    j beq_cont.64634
beq_else.64633:
    bne r5 r0 beq_else.64635
    addi r4 r0 1
    j beq_cont.64636
beq_else.64635:
    or r4 r0 r0
beq_cont.64636:
beq_cont.64634:
    lw r5 r3 16
    lwcZ f0 r5 0
    bne r4 r0 beq_else.64637
    fneg f0 f0
    j beq_cont.64638
beq_else.64637:
beq_cont.64638:
    swcZ f0 r1 0
    lwcZ f0 r2 0
    finv_init f1 f0
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f0 f0 f1
    fsub f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r1 4
float_eq0_cont.64630:
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.64639
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.64640
float_eq0.64639:
    lw r3 r29 20
    lw r4 r3 24
    lwcZ f0 r2 4
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.64641
    addi r5 r0 1
    j float_ble_cont.64642
float_ble_else.64641:
    or r5 r0 r0
float_ble_cont.64642:
    bne r4 r0 beq_else.64643
    or r4 r5 r0
    j beq_cont.64644
beq_else.64643:
    bne r5 r0 beq_else.64645
    addi r4 r0 1
    j beq_cont.64646
beq_else.64645:
    or r4 r0 r0
beq_cont.64646:
beq_cont.64644:
    lw r5 r3 16
    lwcZ f0 r5 4
    bne r4 r0 beq_else.64647
    fneg f0 f0
    j beq_cont.64648
beq_else.64647:
beq_cont.64648:
    swcZ f0 r1 8
    lwcZ f0 r2 4
    finv_init f1 f0
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f0 f0 f1
    fsub f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r1 12
float_eq0_cont.64640:
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.64649
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.64650
float_eq0.64649:
    lw r3 r29 20
    lw r4 r3 24
    lwcZ f0 r2 8
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.64651
    addi r5 r0 1
    j float_ble_cont.64652
float_ble_else.64651:
    or r5 r0 r0
float_ble_cont.64652:
    bne r4 r0 beq_else.64653
    or r4 r5 r0
    j beq_cont.64654
beq_else.64653:
    bne r5 r0 beq_else.64655
    addi r4 r0 1
    j beq_cont.64656
beq_else.64655:
    or r4 r0 r0
beq_cont.64656:
beq_cont.64654:
    lw r3 r3 16
    lwcZ f0 r3 8
    bne r4 r0 beq_else.64657
    fneg f0 f0
    j beq_cont.64658
beq_else.64657:
beq_cont.64658:
    swcZ f0 r1 16
    lwcZ f0 r2 8
    finv_init f1 f0
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f0 f0 f1
    fsub f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r1 20
float_eq0_cont.64650:
    lw r2 r29 16
    sll r3 r2 2
    lw r4 r29 12
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.64628
beq_else.64627:
    addi r28 r0 2
    bne r7 r28 beq_else.64659
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
    bc1f float_ble_else.64661
    addi r2 r0 1
    j float_ble_cont.64662
float_ble_else.64661:
    or r2 r0 r0
float_ble_cont.64662:
    bne r2 r0 beq_else.64663
    flui f0 0
    # 0.000000
    swcZ f0 r1 0
    j beq_cont.64664
beq_else.64663:
    flui f1 -16512
    # -1.000000
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    swcZ f1 r1 0
    lw r2 r3 16
    lwcZ f1 r2 0
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r1 4
    lw r2 r3 16
    lwcZ f1 r2 4
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r1 8
    lw r2 r3 16
    lwcZ f1 r2 8
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    fneg f0 f0
    swcZ f0 r1 12
beq_cont.64664:
    lw r2 r29 16
    sll r3 r2 2
    lw r4 r29 12
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.64660
beq_else.64659:
    addi r7 r0 5
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
    lwcZ f1 r2 4
    lwcZ f2 r2 8
    fmul f3 f0 f0
    lw r3 r29 20
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
    bne r4 r0 beq_else.64665
    fmv f0 f3
    j beq_cont.64666
beq_else.64665:
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
beq_cont.64666:
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
    bne r4 r0 beq_else.64667
    swcZ f1 r1 4
    swcZ f2 r1 8
    swcZ f3 r1 12
    j beq_cont.64668
beq_else.64667:
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
beq_cont.64668:
    fcz f0
    bc1f float_eq0.64669
    j float_eq0_cont.64670
float_eq0.64669:
    finv_init f1 f0
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f0 f0 f1
    fsub f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r1 16
float_eq0_cont.64670:
    lw r2 r29 16
    sll r3 r2 2
    lw r4 r29 12
    add r27 r4 r3
    sw r1 r27 0
beq_cont.64660:
beq_cont.64628:
    subi r1 r2 1
    slt r28 r1 r0
    bne r0 r28 ble_else.64671
    sll r2 r1 2
    lw r3 r29 8
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r29 4
    lw r4 r3 4
    lw r5 r3 0
    lw r6 r2 4
    addi r28 r0 1
    bne r6 r28 beq_else.64672
    addi r6 r0 6
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
    fcz f0
    bc1f float_eq0.64674
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.64675
float_eq0.64674:
    lw r3 r29 36
    lw r4 r3 24
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.64676
    addi r5 r0 1
    j float_ble_cont.64677
float_ble_else.64676:
    or r5 r0 r0
float_ble_cont.64677:
    bne r4 r0 beq_else.64678
    or r4 r5 r0
    j beq_cont.64679
beq_else.64678:
    bne r5 r0 beq_else.64680
    addi r4 r0 1
    j beq_cont.64681
beq_else.64680:
    or r4 r0 r0
beq_cont.64681:
beq_cont.64679:
    lw r5 r3 16
    lwcZ f0 r5 0
    bne r4 r0 beq_else.64682
    fneg f0 f0
    j beq_cont.64683
beq_else.64682:
beq_cont.64683:
    swcZ f0 r1 0
    lwcZ f0 r2 0
    finv_init f1 f0
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f0 f0 f1
    fsub f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r1 4
float_eq0_cont.64675:
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.64684
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.64685
float_eq0.64684:
    lw r3 r29 36
    lw r4 r3 24
    lwcZ f0 r2 4
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.64686
    addi r5 r0 1
    j float_ble_cont.64687
float_ble_else.64686:
    or r5 r0 r0
float_ble_cont.64687:
    bne r4 r0 beq_else.64688
    or r4 r5 r0
    j beq_cont.64689
beq_else.64688:
    bne r5 r0 beq_else.64690
    addi r4 r0 1
    j beq_cont.64691
beq_else.64690:
    or r4 r0 r0
beq_cont.64691:
beq_cont.64689:
    lw r5 r3 16
    lwcZ f0 r5 4
    bne r4 r0 beq_else.64692
    fneg f0 f0
    j beq_cont.64693
beq_else.64692:
beq_cont.64693:
    swcZ f0 r1 8
    lwcZ f0 r2 4
    finv_init f1 f0
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f0 f0 f1
    fsub f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r1 12
float_eq0_cont.64685:
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.64694
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.64695
float_eq0.64694:
    lw r3 r29 36
    lw r4 r3 24
    lwcZ f0 r2 8
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.64696
    addi r5 r0 1
    j float_ble_cont.64697
float_ble_else.64696:
    or r5 r0 r0
float_ble_cont.64697:
    bne r4 r0 beq_else.64698
    or r4 r5 r0
    j beq_cont.64699
beq_else.64698:
    bne r5 r0 beq_else.64700
    addi r4 r0 1
    j beq_cont.64701
beq_else.64700:
    or r4 r0 r0
beq_cont.64701:
beq_cont.64699:
    lw r3 r3 16
    lwcZ f0 r3 8
    bne r4 r0 beq_else.64702
    fneg f0 f0
    j beq_cont.64703
beq_else.64702:
beq_cont.64703:
    swcZ f0 r1 16
    lwcZ f0 r2 8
    finv_init f1 f0
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f0 f0 f1
    fsub f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r1 20
float_eq0_cont.64695:
    lw r2 r29 32
    sll r3 r2 2
    lw r4 r29 28
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.64673
beq_else.64672:
    addi r28 r0 2
    bne r6 r28 beq_else.64704
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
    bc1f float_ble_else.64706
    addi r2 r0 1
    j float_ble_cont.64707
float_ble_else.64706:
    or r2 r0 r0
float_ble_cont.64707:
    bne r2 r0 beq_else.64708
    flui f0 0
    # 0.000000
    swcZ f0 r1 0
    j beq_cont.64709
beq_else.64708:
    flui f1 -16512
    # -1.000000
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    swcZ f1 r1 0
    lw r2 r3 16
    lwcZ f1 r2 0
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r1 4
    lw r2 r3 16
    lwcZ f1 r2 4
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r1 8
    lw r2 r3 16
    lwcZ f1 r2 8
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    fneg f0 f0
    swcZ f0 r1 12
beq_cont.64709:
    lw r2 r29 32
    sll r3 r2 2
    lw r4 r29 28
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.64705
beq_else.64704:
    addi r6 r0 5
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
    lwcZ f1 r2 4
    lwcZ f2 r2 8
    fmul f3 f0 f0
    lw r3 r29 36
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
    bne r4 r0 beq_else.64710
    fmv f0 f3
    j beq_cont.64711
beq_else.64710:
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
beq_cont.64711:
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
    bne r4 r0 beq_else.64712
    swcZ f1 r1 4
    swcZ f2 r1 8
    swcZ f3 r1 12
    j beq_cont.64713
beq_else.64712:
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
beq_cont.64713:
    fcz f0
    bc1f float_eq0.64714
    j float_eq0_cont.64715
float_eq0.64714:
    finv_init f1 f0
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f0 f0 f1
    fsub f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r1 16
float_eq0_cont.64715:
    lw r2 r29 32
    sll r3 r2 2
    lw r4 r29 28
    add r27 r4 r3
    sw r1 r27 0
beq_cont.64705:
beq_cont.64673:
    subi r2 r2 1
    lw r1 r29 4
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
ble_else.64671:
    jr r31
ble_else.64626:
    jr r31
setup_dirvec_constants.2849:
    lw r2 r25 12
    lw r3 r25 8
    lw r4 r25 4
    lw r3 r3 0
    subi r3 r3 1
    slt r28 r3 r0
    bne r0 r28 ble_else.64718
    sll r5 r3 2
    add r27 r2 r5
    lw r2 r27 0
    lw r5 r1 4
    lw r6 r1 0
    lw r7 r2 4
    sw r1 r29 0
    sw r4 r29 4
    addi r28 r0 1
    bne r7 r28 beq_else.64719
    addi r7 r0 6
    flui f0 0
    # 0.000000
    sw r5 r29 8
    sw r3 r29 12
    sw r2 r29 16
    sw r6 r29 20
    mv r1 r7
    sw r31 r29 24
    addi r29 r29 28
    jal min_caml_create_float_array
    subi r29 r29 28
    lw r31 r29 24
    lw r2 r29 20
    lwcZ f0 r2 0
    fcz f0
    bc1f float_eq0.64721
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.64722
float_eq0.64721:
    lw r3 r29 16
    lw r4 r3 24
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.64723
    addi r5 r0 1
    j float_ble_cont.64724
float_ble_else.64723:
    or r5 r0 r0
float_ble_cont.64724:
    bne r4 r0 beq_else.64725
    or r4 r5 r0
    j beq_cont.64726
beq_else.64725:
    bne r5 r0 beq_else.64727
    addi r4 r0 1
    j beq_cont.64728
beq_else.64727:
    or r4 r0 r0
beq_cont.64728:
beq_cont.64726:
    lw r5 r3 16
    lwcZ f0 r5 0
    bne r4 r0 beq_else.64729
    fneg f0 f0
    j beq_cont.64730
beq_else.64729:
beq_cont.64730:
    swcZ f0 r1 0
    lwcZ f0 r2 0
    finv_init f1 f0
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f0 f0 f1
    fsub f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r1 4
float_eq0_cont.64722:
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.64731
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.64732
float_eq0.64731:
    lw r3 r29 16
    lw r4 r3 24
    lwcZ f0 r2 4
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.64733
    addi r5 r0 1
    j float_ble_cont.64734
float_ble_else.64733:
    or r5 r0 r0
float_ble_cont.64734:
    bne r4 r0 beq_else.64735
    or r4 r5 r0
    j beq_cont.64736
beq_else.64735:
    bne r5 r0 beq_else.64737
    addi r4 r0 1
    j beq_cont.64738
beq_else.64737:
    or r4 r0 r0
beq_cont.64738:
beq_cont.64736:
    lw r5 r3 16
    lwcZ f0 r5 4
    bne r4 r0 beq_else.64739
    fneg f0 f0
    j beq_cont.64740
beq_else.64739:
beq_cont.64740:
    swcZ f0 r1 8
    lwcZ f0 r2 4
    finv_init f1 f0
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f0 f0 f1
    fsub f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r1 12
float_eq0_cont.64732:
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.64741
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.64742
float_eq0.64741:
    lw r3 r29 16
    lw r4 r3 24
    lwcZ f0 r2 8
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.64743
    addi r5 r0 1
    j float_ble_cont.64744
float_ble_else.64743:
    or r5 r0 r0
float_ble_cont.64744:
    bne r4 r0 beq_else.64745
    or r4 r5 r0
    j beq_cont.64746
beq_else.64745:
    bne r5 r0 beq_else.64747
    addi r4 r0 1
    j beq_cont.64748
beq_else.64747:
    or r4 r0 r0
beq_cont.64748:
beq_cont.64746:
    lw r3 r3 16
    lwcZ f0 r3 8
    bne r4 r0 beq_else.64749
    fneg f0 f0
    j beq_cont.64750
beq_else.64749:
beq_cont.64750:
    swcZ f0 r1 16
    lwcZ f0 r2 8
    finv_init f1 f0
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f0 f0 f1
    fsub f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r1 20
float_eq0_cont.64742:
    lw r2 r29 12
    sll r3 r2 2
    lw r4 r29 8
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.64720
beq_else.64719:
    addi r28 r0 2
    bne r7 r28 beq_else.64751
    addi r7 r0 4
    flui f0 0
    # 0.000000
    sw r5 r29 8
    sw r3 r29 12
    sw r2 r29 16
    sw r6 r29 20
    mv r1 r7
    sw r31 r29 24
    addi r29 r29 28
    jal min_caml_create_float_array
    subi r29 r29 28
    lw r31 r29 24
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
    bc1f float_ble_else.64753
    addi r2 r0 1
    j float_ble_cont.64754
float_ble_else.64753:
    or r2 r0 r0
float_ble_cont.64754:
    bne r2 r0 beq_else.64755
    flui f0 0
    # 0.000000
    swcZ f0 r1 0
    j beq_cont.64756
beq_else.64755:
    flui f1 -16512
    # -1.000000
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    swcZ f1 r1 0
    lw r2 r3 16
    lwcZ f1 r2 0
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r1 4
    lw r2 r3 16
    lwcZ f1 r2 4
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r1 8
    lw r2 r3 16
    lwcZ f1 r2 8
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    fneg f0 f0
    swcZ f0 r1 12
beq_cont.64756:
    lw r2 r29 12
    sll r3 r2 2
    lw r4 r29 8
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.64752
beq_else.64751:
    addi r7 r0 5
    flui f0 0
    # 0.000000
    sw r5 r29 8
    sw r3 r29 12
    sw r2 r29 16
    sw r6 r29 20
    mv r1 r7
    sw r31 r29 24
    addi r29 r29 28
    jal min_caml_create_float_array
    subi r29 r29 28
    lw r31 r29 24
    lw r2 r29 20
    lwcZ f0 r2 0
    lwcZ f1 r2 4
    lwcZ f2 r2 8
    fmul f3 f0 f0
    lw r3 r29 16
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
    bne r4 r0 beq_else.64757
    fmv f0 f3
    j beq_cont.64758
beq_else.64757:
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
beq_cont.64758:
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
    bne r4 r0 beq_else.64759
    swcZ f1 r1 4
    swcZ f2 r1 8
    swcZ f3 r1 12
    j beq_cont.64760
beq_else.64759:
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
beq_cont.64760:
    fcz f0
    bc1f float_eq0.64761
    j float_eq0_cont.64762
float_eq0.64761:
    finv_init f1 f0
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f0 f0 f1
    fsub f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r1 16
float_eq0_cont.64762:
    lw r2 r29 12
    sll r3 r2 2
    lw r4 r29 8
    add r27 r4 r3
    sw r1 r27 0
beq_cont.64752:
beq_cont.64720:
    subi r2 r2 1
    lw r1 r29 0
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
ble_else.64718:
    jr r31
setup_startp_constants.2851:
    lw r3 r25 4
    slt r28 r2 r0
    bne r0 r28 ble_else.64764
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
    bne r5 r28 beq_else.64765
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
    j beq_cont.64766
beq_else.64765:
    addi r28 r0 2
    slt r28 r28 r5
    bne r0 r28 ble_else.64767
    j ble_cont.64768
ble_else.64767:
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
    bne r6 r0 beq_else.64769
    fmv f0 f3
    j beq_cont.64770
beq_else.64769:
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
beq_cont.64770:
    addi r28 r0 3
    bne r5 r28 beq_else.64771
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.64772
beq_else.64771:
beq_cont.64772:
    swcZ f0 r4 12
ble_cont.64768:
beq_cont.64766:
    subi r2 r2 1
    lw r24 r25 0
    or r26 r0 r24
    jr r26
ble_else.64764:
    jr r31
check_all_inside.2876:
    lw r3 r25 4
    sll r4 r1 2
    add r27 r2 r4
    lw r4 r27 0
    addi r28 r0 -1
    bne r4 r28 beq_else.64774
    addi r1 r0 1
    jr r31
beq_else.64774:
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
    bne r5 r28 beq_else.64775
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.64777
    fneg f3 f3
    j float_ble_cont.64778
float_ble_else.64777:
float_ble_cont.64778:
    lw r5 r4 16
    lwcZ f6 r5 0
    fclt f3 f6
    bc1f float_ble_else.64779
    flui f3 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.64781
    fneg f3 f4
    j float_ble_cont.64782
float_ble_else.64781:
    fmv f3 f4
float_ble_cont.64782:
    lw r5 r4 16
    lwcZ f4 r5 4
    fclt f3 f4
    bc1f float_ble_else.64783
    flui f3 0
    # 0.000000
    fclt f5 f3
    bc1f float_ble_else.64785
    fneg f3 f5
    j float_ble_cont.64786
float_ble_else.64785:
    fmv f3 f5
float_ble_cont.64786:
    lw r5 r4 16
    lwcZ f4 r5 8
    fclt f3 f4
    bc1f float_ble_else.64787
    addi r5 r0 1
    j float_ble_cont.64788
float_ble_else.64787:
    or r5 r0 r0
float_ble_cont.64788:
    j float_ble_cont.64784
float_ble_else.64783:
    or r5 r0 r0
float_ble_cont.64784:
    j float_ble_cont.64780
float_ble_else.64779:
    or r5 r0 r0
float_ble_cont.64780:
    bne r5 r0 beq_else.64789
    lw r4 r4 24
    bne r4 r0 beq_else.64791
    addi r4 r0 1
    j beq_cont.64792
beq_else.64791:
    or r4 r0 r0
beq_cont.64792:
    j beq_cont.64790
beq_else.64789:
    lw r4 r4 24
beq_cont.64790:
    j beq_cont.64776
beq_else.64775:
    addi r28 r0 2
    bne r5 r28 beq_else.64793
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
    bc1f float_ble_else.64795
    addi r5 r0 1
    j float_ble_cont.64796
float_ble_else.64795:
    or r5 r0 r0
float_ble_cont.64796:
    bne r4 r0 beq_else.64797
    or r4 r5 r0
    j beq_cont.64798
beq_else.64797:
    bne r5 r0 beq_else.64799
    addi r4 r0 1
    j beq_cont.64800
beq_else.64799:
    or r4 r0 r0
beq_cont.64800:
beq_cont.64798:
    bne r4 r0 beq_else.64801
    addi r4 r0 1
    j beq_cont.64802
beq_else.64801:
    or r4 r0 r0
beq_cont.64802:
    j beq_cont.64794
beq_else.64793:
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
    bne r5 r0 beq_else.64803
    fmv f3 f6
    j beq_cont.64804
beq_else.64803:
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
beq_cont.64804:
    lw r5 r4 4
    addi r28 r0 3
    bne r5 r28 beq_else.64805
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j beq_cont.64806
beq_else.64805:
beq_cont.64806:
    lw r4 r4 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.64807
    addi r5 r0 1
    j float_ble_cont.64808
float_ble_else.64807:
    or r5 r0 r0
float_ble_cont.64808:
    bne r4 r0 beq_else.64809
    or r4 r5 r0
    j beq_cont.64810
beq_else.64809:
    bne r5 r0 beq_else.64811
    addi r4 r0 1
    j beq_cont.64812
beq_else.64811:
    or r4 r0 r0
beq_cont.64812:
beq_cont.64810:
    bne r4 r0 beq_else.64813
    addi r4 r0 1
    j beq_cont.64814
beq_else.64813:
    or r4 r0 r0
beq_cont.64814:
beq_cont.64794:
beq_cont.64776:
    bne r4 r0 beq_else.64815
    addi r1 r1 1
    sll r4 r1 2
    add r27 r2 r4
    lw r4 r27 0
    addi r28 r0 -1
    bne r4 r28 beq_else.64816
    addi r1 r0 1
    jr r31
beq_else.64816:
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
    bne r5 r28 beq_else.64817
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.64819
    fneg f3 f3
    j float_ble_cont.64820
float_ble_else.64819:
float_ble_cont.64820:
    lw r5 r4 16
    lwcZ f6 r5 0
    fclt f3 f6
    bc1f float_ble_else.64821
    flui f3 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.64823
    fneg f3 f4
    j float_ble_cont.64824
float_ble_else.64823:
    fmv f3 f4
float_ble_cont.64824:
    lw r5 r4 16
    lwcZ f4 r5 4
    fclt f3 f4
    bc1f float_ble_else.64825
    flui f3 0
    # 0.000000
    fclt f5 f3
    bc1f float_ble_else.64827
    fneg f3 f5
    j float_ble_cont.64828
float_ble_else.64827:
    fmv f3 f5
float_ble_cont.64828:
    lw r5 r4 16
    lwcZ f4 r5 8
    fclt f3 f4
    bc1f float_ble_else.64829
    addi r5 r0 1
    j float_ble_cont.64830
float_ble_else.64829:
    or r5 r0 r0
float_ble_cont.64830:
    j float_ble_cont.64826
float_ble_else.64825:
    or r5 r0 r0
float_ble_cont.64826:
    j float_ble_cont.64822
float_ble_else.64821:
    or r5 r0 r0
float_ble_cont.64822:
    bne r5 r0 beq_else.64831
    lw r4 r4 24
    bne r4 r0 beq_else.64833
    addi r4 r0 1
    j beq_cont.64834
beq_else.64833:
    or r4 r0 r0
beq_cont.64834:
    j beq_cont.64832
beq_else.64831:
    lw r4 r4 24
beq_cont.64832:
    j beq_cont.64818
beq_else.64817:
    addi r28 r0 2
    bne r5 r28 beq_else.64835
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
    bc1f float_ble_else.64837
    addi r5 r0 1
    j float_ble_cont.64838
float_ble_else.64837:
    or r5 r0 r0
float_ble_cont.64838:
    bne r4 r0 beq_else.64839
    or r4 r5 r0
    j beq_cont.64840
beq_else.64839:
    bne r5 r0 beq_else.64841
    addi r4 r0 1
    j beq_cont.64842
beq_else.64841:
    or r4 r0 r0
beq_cont.64842:
beq_cont.64840:
    bne r4 r0 beq_else.64843
    addi r4 r0 1
    j beq_cont.64844
beq_else.64843:
    or r4 r0 r0
beq_cont.64844:
    j beq_cont.64836
beq_else.64835:
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
    bne r5 r0 beq_else.64845
    fmv f3 f6
    j beq_cont.64846
beq_else.64845:
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
beq_cont.64846:
    lw r5 r4 4
    addi r28 r0 3
    bne r5 r28 beq_else.64847
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j beq_cont.64848
beq_else.64847:
beq_cont.64848:
    lw r4 r4 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.64849
    addi r5 r0 1
    j float_ble_cont.64850
float_ble_else.64849:
    or r5 r0 r0
float_ble_cont.64850:
    bne r4 r0 beq_else.64851
    or r4 r5 r0
    j beq_cont.64852
beq_else.64851:
    bne r5 r0 beq_else.64853
    addi r4 r0 1
    j beq_cont.64854
beq_else.64853:
    or r4 r0 r0
beq_cont.64854:
beq_cont.64852:
    bne r4 r0 beq_else.64855
    addi r4 r0 1
    j beq_cont.64856
beq_else.64855:
    or r4 r0 r0
beq_cont.64856:
beq_cont.64836:
beq_cont.64818:
    bne r4 r0 beq_else.64857
    addi r1 r1 1
    sll r4 r1 2
    add r27 r2 r4
    lw r4 r27 0
    addi r28 r0 -1
    bne r4 r28 beq_else.64858
    addi r1 r0 1
    jr r31
beq_else.64858:
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
    bne r5 r28 beq_else.64859
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.64861
    fneg f3 f3
    j float_ble_cont.64862
float_ble_else.64861:
float_ble_cont.64862:
    lw r5 r4 16
    lwcZ f6 r5 0
    fclt f3 f6
    bc1f float_ble_else.64863
    flui f3 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.64865
    fneg f3 f4
    j float_ble_cont.64866
float_ble_else.64865:
    fmv f3 f4
float_ble_cont.64866:
    lw r5 r4 16
    lwcZ f4 r5 4
    fclt f3 f4
    bc1f float_ble_else.64867
    flui f3 0
    # 0.000000
    fclt f5 f3
    bc1f float_ble_else.64869
    fneg f3 f5
    j float_ble_cont.64870
float_ble_else.64869:
    fmv f3 f5
float_ble_cont.64870:
    lw r5 r4 16
    lwcZ f4 r5 8
    fclt f3 f4
    bc1f float_ble_else.64871
    addi r5 r0 1
    j float_ble_cont.64872
float_ble_else.64871:
    or r5 r0 r0
float_ble_cont.64872:
    j float_ble_cont.64868
float_ble_else.64867:
    or r5 r0 r0
float_ble_cont.64868:
    j float_ble_cont.64864
float_ble_else.64863:
    or r5 r0 r0
float_ble_cont.64864:
    bne r5 r0 beq_else.64873
    lw r4 r4 24
    bne r4 r0 beq_else.64875
    addi r4 r0 1
    j beq_cont.64876
beq_else.64875:
    or r4 r0 r0
beq_cont.64876:
    j beq_cont.64874
beq_else.64873:
    lw r4 r4 24
beq_cont.64874:
    j beq_cont.64860
beq_else.64859:
    addi r28 r0 2
    bne r5 r28 beq_else.64877
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
    bc1f float_ble_else.64879
    addi r5 r0 1
    j float_ble_cont.64880
float_ble_else.64879:
    or r5 r0 r0
float_ble_cont.64880:
    bne r4 r0 beq_else.64881
    or r4 r5 r0
    j beq_cont.64882
beq_else.64881:
    bne r5 r0 beq_else.64883
    addi r4 r0 1
    j beq_cont.64884
beq_else.64883:
    or r4 r0 r0
beq_cont.64884:
beq_cont.64882:
    bne r4 r0 beq_else.64885
    addi r4 r0 1
    j beq_cont.64886
beq_else.64885:
    or r4 r0 r0
beq_cont.64886:
    j beq_cont.64878
beq_else.64877:
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
    bne r5 r0 beq_else.64887
    fmv f3 f6
    j beq_cont.64888
beq_else.64887:
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
beq_cont.64888:
    lw r5 r4 4
    addi r28 r0 3
    bne r5 r28 beq_else.64889
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j beq_cont.64890
beq_else.64889:
beq_cont.64890:
    lw r4 r4 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.64891
    addi r5 r0 1
    j float_ble_cont.64892
float_ble_else.64891:
    or r5 r0 r0
float_ble_cont.64892:
    bne r4 r0 beq_else.64893
    or r4 r5 r0
    j beq_cont.64894
beq_else.64893:
    bne r5 r0 beq_else.64895
    addi r4 r0 1
    j beq_cont.64896
beq_else.64895:
    or r4 r0 r0
beq_cont.64896:
beq_cont.64894:
    bne r4 r0 beq_else.64897
    addi r4 r0 1
    j beq_cont.64898
beq_else.64897:
    or r4 r0 r0
beq_cont.64898:
beq_cont.64878:
beq_cont.64860:
    bne r4 r0 beq_else.64899
    addi r1 r1 1
    sll r4 r1 2
    add r27 r2 r4
    lw r4 r27 0
    addi r28 r0 -1
    bne r4 r28 beq_else.64900
    addi r1 r0 1
    jr r31
beq_else.64900:
    sll r4 r4 2
    add r27 r3 r4
    lw r3 r27 0
    lw r4 r3 20
    lwcZ f3 r4 0
    fsub f3 f0 f3
    lw r4 r3 20
    lwcZ f4 r4 4
    fsub f4 f1 f4
    lw r4 r3 20
    lwcZ f5 r4 8
    fsub f5 f2 f5
    lw r4 r3 4
    addi r28 r0 1
    bne r4 r28 beq_else.64901
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.64903
    fneg f3 f3
    j float_ble_cont.64904
float_ble_else.64903:
float_ble_cont.64904:
    lw r4 r3 16
    lwcZ f6 r4 0
    fclt f3 f6
    bc1f float_ble_else.64905
    flui f3 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.64907
    fneg f3 f4
    j float_ble_cont.64908
float_ble_else.64907:
    fmv f3 f4
float_ble_cont.64908:
    lw r4 r3 16
    lwcZ f4 r4 4
    fclt f3 f4
    bc1f float_ble_else.64909
    flui f3 0
    # 0.000000
    fclt f5 f3
    bc1f float_ble_else.64911
    fneg f3 f5
    j float_ble_cont.64912
float_ble_else.64911:
    fmv f3 f5
float_ble_cont.64912:
    lw r4 r3 16
    lwcZ f4 r4 8
    fclt f3 f4
    bc1f float_ble_else.64913
    addi r4 r0 1
    j float_ble_cont.64914
float_ble_else.64913:
    or r4 r0 r0
float_ble_cont.64914:
    j float_ble_cont.64910
float_ble_else.64909:
    or r4 r0 r0
float_ble_cont.64910:
    j float_ble_cont.64906
float_ble_else.64905:
    or r4 r0 r0
float_ble_cont.64906:
    bne r4 r0 beq_else.64915
    lw r3 r3 24
    bne r3 r0 beq_else.64917
    addi r3 r0 1
    j beq_cont.64918
beq_else.64917:
    or r3 r0 r0
beq_cont.64918:
    j beq_cont.64916
beq_else.64915:
    lw r3 r3 24
beq_cont.64916:
    j beq_cont.64902
beq_else.64901:
    addi r28 r0 2
    bne r4 r28 beq_else.64919
    lw r4 r3 16
    lwcZ f6 r4 0
    fmul f3 f6 f3
    lwcZ f6 r4 4
    fmul f4 f6 f4
    fadd f3 f3 f4
    lwcZ f4 r4 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r3 r3 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.64921
    addi r4 r0 1
    j float_ble_cont.64922
float_ble_else.64921:
    or r4 r0 r0
float_ble_cont.64922:
    bne r3 r0 beq_else.64923
    or r3 r4 r0
    j beq_cont.64924
beq_else.64923:
    bne r4 r0 beq_else.64925
    addi r3 r0 1
    j beq_cont.64926
beq_else.64925:
    or r3 r0 r0
beq_cont.64926:
beq_cont.64924:
    bne r3 r0 beq_else.64927
    addi r3 r0 1
    j beq_cont.64928
beq_else.64927:
    or r3 r0 r0
beq_cont.64928:
    j beq_cont.64920
beq_else.64919:
    fmul f6 f3 f3
    lw r4 r3 16
    lwcZ f7 r4 0
    fmul f6 f6 f7
    fmul f7 f4 f4
    lw r4 r3 16
    lwcZ f8 r4 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f5 f5
    lw r4 r3 16
    lwcZ f8 r4 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r4 r3 12
    bne r4 r0 beq_else.64929
    fmv f3 f6
    j beq_cont.64930
beq_else.64929:
    fmul f7 f4 f5
    lw r4 r3 36
    lwcZ f8 r4 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f5 f5 f3
    lw r4 r3 36
    lwcZ f7 r4 4
    fmul f5 f5 f7
    fadd f5 f6 f5
    fmul f3 f3 f4
    lw r4 r3 36
    lwcZ f4 r4 8
    fmul f3 f3 f4
    fadd f3 f5 f3
beq_cont.64930:
    lw r4 r3 4
    addi r28 r0 3
    bne r4 r28 beq_else.64931
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j beq_cont.64932
beq_else.64931:
beq_cont.64932:
    lw r3 r3 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.64933
    addi r4 r0 1
    j float_ble_cont.64934
float_ble_else.64933:
    or r4 r0 r0
float_ble_cont.64934:
    bne r3 r0 beq_else.64935
    or r3 r4 r0
    j beq_cont.64936
beq_else.64935:
    bne r4 r0 beq_else.64937
    addi r3 r0 1
    j beq_cont.64938
beq_else.64937:
    or r3 r0 r0
beq_cont.64938:
beq_cont.64936:
    bne r3 r0 beq_else.64939
    addi r3 r0 1
    j beq_cont.64940
beq_else.64939:
    or r3 r0 r0
beq_cont.64940:
beq_cont.64920:
beq_cont.64902:
    bne r3 r0 beq_else.64941
    addi r1 r1 1
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.64941:
    or r1 r0 r0
    jr r31
beq_else.64899:
    or r1 r0 r0
    jr r31
beq_else.64857:
    or r1 r0 r0
    jr r31
beq_else.64815:
    or r1 r0 r0
    jr r31
shadow_check_and_group.2882:
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
    bne r10 r28 beq_else.64942
    or r1 r0 r0
    jr r31
beq_else.64942:
    sll r10 r1 2
    add r27 r2 r10
    lw r10 r27 0
    sll r11 r10 2
    add r27 r5 r11
    lw r11 r27 0
    lwcZ f0 r7 0
    lw r12 r11 20
    lwcZ f1 r12 0
    fsub f0 f0 f1
    lwcZ f1 r7 4
    lw r12 r11 20
    lwcZ f2 r12 4
    fsub f1 f1 f2
    lwcZ f2 r7 8
    lw r12 r11 20
    lwcZ f3 r12 8
    fsub f2 f2 f3
    sll r12 r10 2
    add r27 r8 r12
    lw r8 r27 0
    lw r12 r11 4
    addi r28 r0 1
    bne r12 r28 beq_else.64943
    lwcZ f3 r8 0
    fsub f3 f3 f0
    lwcZ f4 r8 4
    fmul f3 f3 f4
    lwcZ f4 r3 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.64945
    fneg f4 f4
    j float_ble_cont.64946
float_ble_else.64945:
float_ble_cont.64946:
    lw r12 r11 16
    lwcZ f5 r12 4
    fclt f4 f5
    bc1f float_ble_else.64947
    lwcZ f4 r3 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.64949
    fneg f4 f4
    j float_ble_cont.64950
float_ble_else.64949:
float_ble_cont.64950:
    lw r12 r11 16
    lwcZ f5 r12 8
    fclt f4 f5
    bc1f float_ble_else.64951
    lwcZ f4 r8 4
    fcz f4
    bc1f float_eq0.64953
    or r12 r0 r0
    j float_eq0_cont.64954
float_eq0.64953:
    addi r12 r0 1
float_eq0_cont.64954:
    j float_ble_cont.64952
float_ble_else.64951:
    or r12 r0 r0
float_ble_cont.64952:
    j float_ble_cont.64948
float_ble_else.64947:
    or r12 r0 r0
float_ble_cont.64948:
    bne r12 r0 beq_else.64955
    lwcZ f3 r8 8
    fsub f3 f3 f1
    lwcZ f4 r8 12
    fmul f3 f3 f4
    lwcZ f4 r3 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.64957
    fneg f4 f4
    j float_ble_cont.64958
float_ble_else.64957:
float_ble_cont.64958:
    lw r12 r11 16
    lwcZ f5 r12 0
    fclt f4 f5
    bc1f float_ble_else.64959
    lwcZ f4 r3 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.64961
    fneg f4 f4
    j float_ble_cont.64962
float_ble_else.64961:
float_ble_cont.64962:
    lw r12 r11 16
    lwcZ f5 r12 8
    fclt f4 f5
    bc1f float_ble_else.64963
    lwcZ f4 r8 12
    fcz f4
    bc1f float_eq0.64965
    or r12 r0 r0
    j float_eq0_cont.64966
float_eq0.64965:
    addi r12 r0 1
float_eq0_cont.64966:
    j float_ble_cont.64964
float_ble_else.64963:
    or r12 r0 r0
float_ble_cont.64964:
    j float_ble_cont.64960
float_ble_else.64959:
    or r12 r0 r0
float_ble_cont.64960:
    bne r12 r0 beq_else.64967
    lwcZ f3 r8 16
    fsub f2 f3 f2
    lwcZ f3 r8 20
    fmul f2 f2 f3
    lwcZ f3 r3 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.64969
    fneg f0 f0
    j float_ble_cont.64970
float_ble_else.64969:
float_ble_cont.64970:
    lw r12 r11 16
    lwcZ f3 r12 0
    fclt f0 f3
    bc1f float_ble_else.64971
    lwcZ f0 r3 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.64973
    fneg f0 f0
    j float_ble_cont.64974
float_ble_else.64973:
float_ble_cont.64974:
    lw r3 r11 16
    lwcZ f1 r3 4
    fclt f0 f1
    bc1f float_ble_else.64975
    lwcZ f0 r8 20
    fcz f0
    bc1f float_eq0.64977
    or r3 r0 r0
    j float_eq0_cont.64978
float_eq0.64977:
    addi r3 r0 1
float_eq0_cont.64978:
    j float_ble_cont.64976
float_ble_else.64975:
    or r3 r0 r0
float_ble_cont.64976:
    j float_ble_cont.64972
float_ble_else.64971:
    or r3 r0 r0
float_ble_cont.64972:
    bne r3 r0 beq_else.64979
    or r3 r0 r0
    j beq_cont.64980
beq_else.64979:
    swcZ f2 r4 0
    addi r3 r0 3
beq_cont.64980:
    j beq_cont.64968
beq_else.64967:
    swcZ f3 r4 0
    addi r3 r0 2
beq_cont.64968:
    j beq_cont.64956
beq_else.64955:
    swcZ f3 r4 0
    addi r3 r0 1
beq_cont.64956:
    j beq_cont.64944
beq_else.64943:
    addi r28 r0 2
    bne r12 r28 beq_else.64981
    lwcZ f3 r8 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.64983
    addi r3 r0 1
    j float_ble_cont.64984
float_ble_else.64983:
    or r3 r0 r0
float_ble_cont.64984:
    bne r3 r0 beq_else.64985
    or r3 r0 r0
    j beq_cont.64986
beq_else.64985:
    lwcZ f3 r8 4
    fmul f0 f3 f0
    lwcZ f3 r8 8
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r8 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r4 0
    addi r3 r0 1
beq_cont.64986:
    j beq_cont.64982
beq_else.64981:
    lwcZ f3 r8 0
    fcz f3
    bc1f float_eq0.64987
    or r3 r0 r0
    j float_eq0_cont.64988
float_eq0.64987:
    lwcZ f4 r8 4
    fmul f4 f4 f0
    lwcZ f5 r8 8
    fmul f5 f5 f1
    fadd f4 f4 f5
    lwcZ f5 r8 12
    fmul f5 f5 f2
    fadd f4 f4 f5
    fmul f5 f0 f0
    lw r3 r11 16
    lwcZ f6 r3 0
    fmul f5 f5 f6
    fmul f6 f1 f1
    lw r3 r11 16
    lwcZ f7 r3 4
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f6 f2 f2
    lw r3 r11 16
    lwcZ f7 r3 8
    fmul f6 f6 f7
    fadd f5 f5 f6
    lw r3 r11 12
    bne r3 r0 beq_else.64989
    fmv f0 f5
    j beq_cont.64990
beq_else.64989:
    fmul f6 f1 f2
    lw r3 r11 36
    lwcZ f7 r3 0
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f2 f2 f0
    lw r3 r11 36
    lwcZ f6 r3 4
    fmul f2 f2 f6
    fadd f2 f5 f2
    fmul f0 f0 f1
    lw r3 r11 36
    lwcZ f1 r3 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.64990:
    lw r3 r11 4
    addi r28 r0 3
    bne r3 r28 beq_else.64991
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.64992
beq_else.64991:
beq_cont.64992:
    fmul f1 f4 f4
    fmul f0 f3 f0
    fsub f0 f1 f0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.64993
    addi r3 r0 1
    j float_ble_cont.64994
float_ble_else.64993:
    or r3 r0 r0
float_ble_cont.64994:
    bne r3 r0 beq_else.64995
    or r3 r0 r0
    j beq_cont.64996
beq_else.64995:
    lw r3 r11 24
    bne r3 r0 beq_else.64997
    sqrt_init f1 f0
    #unknown instruction
    fmul f0 f0 f1
    flui f2 16320
    # 1.500000
    flui f3 16128
    # 0.500000
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    fsub f0 f4 f0
    lwcZ f1 r8 16
    fmul f0 f0 f1
    swcZ f0 r4 0
    j beq_cont.64998
beq_else.64997:
    sqrt_init f1 f0
    #unknown instruction
    fmul f0 f0 f1
    flui f2 16320
    # 1.500000
    flui f3 16128
    # 0.500000
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    fadd f0 f4 f0
    lwcZ f1 r8 16
    fmul f0 f0 f1
    swcZ f0 r4 0
beq_cont.64998:
    addi r3 r0 1
beq_cont.64996:
float_eq0_cont.64988:
beq_cont.64982:
beq_cont.64944:
    lwcZ f0 r4 0
    bne r3 r0 beq_else.64999
    or r3 r0 r0
    j beq_cont.65000
beq_else.64999:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.65001
    addi r3 r0 1
    j float_ble_cont.65002
float_ble_else.65001:
    or r3 r0 r0
float_ble_cont.65002:
beq_cont.65000:
    bne r3 r0 beq_else.65003
    sll r3 r10 2
    add r27 r5 r3
    lw r3 r27 0
    lw r3 r3 24
    bne r3 r0 beq_else.65004
    or r1 r0 r0
    jr r31
beq_else.65004:
    addi r1 r1 1
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.65003:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lwcZ f1 r6 0
    fmul f1 f1 f0
    lwcZ f2 r7 0
    fadd f1 f1 f2
    lwcZ f2 r6 4
    fmul f2 f2 f0
    lwcZ f3 r7 4
    fadd f2 f2 f3
    lwcZ f3 r6 8
    fmul f0 f3 f0
    lwcZ f3 r7 8
    fadd f0 f0 f3
    lw r3 r2 0
    sw r2 r29 0
    sw r25 r29 4
    sw r1 r29 8
    addi r28 r0 -1
    bne r3 r28 beq_else.65005
    addi r1 r0 1
    j beq_cont.65006
beq_else.65005:
    sll r3 r3 2
    add r27 r5 r3
    lw r3 r27 0
    lw r4 r3 20
    lwcZ f3 r4 0
    fsub f3 f1 f3
    lw r4 r3 20
    lwcZ f4 r4 4
    fsub f4 f2 f4
    lw r4 r3 20
    lwcZ f5 r4 8
    fsub f5 f0 f5
    lw r4 r3 4
    addi r28 r0 1
    bne r4 r28 beq_else.65007
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.65009
    fneg f3 f3
    j float_ble_cont.65010
float_ble_else.65009:
float_ble_cont.65010:
    lw r4 r3 16
    lwcZ f6 r4 0
    fclt f3 f6
    bc1f float_ble_else.65011
    flui f3 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.65013
    fneg f3 f4
    j float_ble_cont.65014
float_ble_else.65013:
    fmv f3 f4
float_ble_cont.65014:
    lw r4 r3 16
    lwcZ f4 r4 4
    fclt f3 f4
    bc1f float_ble_else.65015
    flui f3 0
    # 0.000000
    fclt f5 f3
    bc1f float_ble_else.65017
    fneg f3 f5
    j float_ble_cont.65018
float_ble_else.65017:
    fmv f3 f5
float_ble_cont.65018:
    lw r4 r3 16
    lwcZ f4 r4 8
    fclt f3 f4
    bc1f float_ble_else.65019
    addi r4 r0 1
    j float_ble_cont.65020
float_ble_else.65019:
    or r4 r0 r0
float_ble_cont.65020:
    j float_ble_cont.65016
float_ble_else.65015:
    or r4 r0 r0
float_ble_cont.65016:
    j float_ble_cont.65012
float_ble_else.65011:
    or r4 r0 r0
float_ble_cont.65012:
    bne r4 r0 beq_else.65021
    lw r3 r3 24
    bne r3 r0 beq_else.65023
    addi r3 r0 1
    j beq_cont.65024
beq_else.65023:
    or r3 r0 r0
beq_cont.65024:
    j beq_cont.65022
beq_else.65021:
    lw r3 r3 24
beq_cont.65022:
    j beq_cont.65008
beq_else.65007:
    addi r28 r0 2
    bne r4 r28 beq_else.65025
    lw r4 r3 16
    lwcZ f6 r4 0
    fmul f3 f6 f3
    lwcZ f6 r4 4
    fmul f4 f6 f4
    fadd f3 f3 f4
    lwcZ f4 r4 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r3 r3 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.65027
    addi r4 r0 1
    j float_ble_cont.65028
float_ble_else.65027:
    or r4 r0 r0
float_ble_cont.65028:
    bne r3 r0 beq_else.65029
    or r3 r4 r0
    j beq_cont.65030
beq_else.65029:
    bne r4 r0 beq_else.65031
    addi r3 r0 1
    j beq_cont.65032
beq_else.65031:
    or r3 r0 r0
beq_cont.65032:
beq_cont.65030:
    bne r3 r0 beq_else.65033
    addi r3 r0 1
    j beq_cont.65034
beq_else.65033:
    or r3 r0 r0
beq_cont.65034:
    j beq_cont.65026
beq_else.65025:
    fmul f6 f3 f3
    lw r4 r3 16
    lwcZ f7 r4 0
    fmul f6 f6 f7
    fmul f7 f4 f4
    lw r4 r3 16
    lwcZ f8 r4 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f5 f5
    lw r4 r3 16
    lwcZ f8 r4 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r4 r3 12
    bne r4 r0 beq_else.65035
    fmv f3 f6
    j beq_cont.65036
beq_else.65035:
    fmul f7 f4 f5
    lw r4 r3 36
    lwcZ f8 r4 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f5 f5 f3
    lw r4 r3 36
    lwcZ f7 r4 4
    fmul f5 f5 f7
    fadd f5 f6 f5
    fmul f3 f3 f4
    lw r4 r3 36
    lwcZ f4 r4 8
    fmul f3 f3 f4
    fadd f3 f5 f3
beq_cont.65036:
    lw r4 r3 4
    addi r28 r0 3
    bne r4 r28 beq_else.65037
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j beq_cont.65038
beq_else.65037:
beq_cont.65038:
    lw r3 r3 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.65039
    addi r4 r0 1
    j float_ble_cont.65040
float_ble_else.65039:
    or r4 r0 r0
float_ble_cont.65040:
    bne r3 r0 beq_else.65041
    or r3 r4 r0
    j beq_cont.65042
beq_else.65041:
    bne r4 r0 beq_else.65043
    addi r3 r0 1
    j beq_cont.65044
beq_else.65043:
    or r3 r0 r0
beq_cont.65044:
beq_cont.65042:
    bne r3 r0 beq_else.65045
    addi r3 r0 1
    j beq_cont.65046
beq_else.65045:
    or r3 r0 r0
beq_cont.65046:
beq_cont.65026:
beq_cont.65008:
    bne r3 r0 beq_else.65047
    lw r3 r2 4
    addi r28 r0 -1
    bne r3 r28 beq_else.65049
    addi r1 r0 1
    j beq_cont.65050
beq_else.65049:
    sll r3 r3 2
    add r27 r5 r3
    lw r3 r27 0
    lw r4 r3 20
    lwcZ f3 r4 0
    fsub f3 f1 f3
    lw r4 r3 20
    lwcZ f4 r4 4
    fsub f4 f2 f4
    lw r4 r3 20
    lwcZ f5 r4 8
    fsub f5 f0 f5
    lw r4 r3 4
    addi r28 r0 1
    bne r4 r28 beq_else.65051
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.65053
    fneg f3 f3
    j float_ble_cont.65054
float_ble_else.65053:
float_ble_cont.65054:
    lw r4 r3 16
    lwcZ f6 r4 0
    fclt f3 f6
    bc1f float_ble_else.65055
    flui f3 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.65057
    fneg f3 f4
    j float_ble_cont.65058
float_ble_else.65057:
    fmv f3 f4
float_ble_cont.65058:
    lw r4 r3 16
    lwcZ f4 r4 4
    fclt f3 f4
    bc1f float_ble_else.65059
    flui f3 0
    # 0.000000
    fclt f5 f3
    bc1f float_ble_else.65061
    fneg f3 f5
    j float_ble_cont.65062
float_ble_else.65061:
    fmv f3 f5
float_ble_cont.65062:
    lw r4 r3 16
    lwcZ f4 r4 8
    fclt f3 f4
    bc1f float_ble_else.65063
    addi r4 r0 1
    j float_ble_cont.65064
float_ble_else.65063:
    or r4 r0 r0
float_ble_cont.65064:
    j float_ble_cont.65060
float_ble_else.65059:
    or r4 r0 r0
float_ble_cont.65060:
    j float_ble_cont.65056
float_ble_else.65055:
    or r4 r0 r0
float_ble_cont.65056:
    bne r4 r0 beq_else.65065
    lw r3 r3 24
    bne r3 r0 beq_else.65067
    addi r3 r0 1
    j beq_cont.65068
beq_else.65067:
    or r3 r0 r0
beq_cont.65068:
    j beq_cont.65066
beq_else.65065:
    lw r3 r3 24
beq_cont.65066:
    j beq_cont.65052
beq_else.65051:
    addi r28 r0 2
    bne r4 r28 beq_else.65069
    lw r4 r3 16
    lwcZ f6 r4 0
    fmul f3 f6 f3
    lwcZ f6 r4 4
    fmul f4 f6 f4
    fadd f3 f3 f4
    lwcZ f4 r4 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r3 r3 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.65071
    addi r4 r0 1
    j float_ble_cont.65072
float_ble_else.65071:
    or r4 r0 r0
float_ble_cont.65072:
    bne r3 r0 beq_else.65073
    or r3 r4 r0
    j beq_cont.65074
beq_else.65073:
    bne r4 r0 beq_else.65075
    addi r3 r0 1
    j beq_cont.65076
beq_else.65075:
    or r3 r0 r0
beq_cont.65076:
beq_cont.65074:
    bne r3 r0 beq_else.65077
    addi r3 r0 1
    j beq_cont.65078
beq_else.65077:
    or r3 r0 r0
beq_cont.65078:
    j beq_cont.65070
beq_else.65069:
    fmul f6 f3 f3
    lw r4 r3 16
    lwcZ f7 r4 0
    fmul f6 f6 f7
    fmul f7 f4 f4
    lw r4 r3 16
    lwcZ f8 r4 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f5 f5
    lw r4 r3 16
    lwcZ f8 r4 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r4 r3 12
    bne r4 r0 beq_else.65079
    fmv f3 f6
    j beq_cont.65080
beq_else.65079:
    fmul f7 f4 f5
    lw r4 r3 36
    lwcZ f8 r4 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f5 f5 f3
    lw r4 r3 36
    lwcZ f7 r4 4
    fmul f5 f5 f7
    fadd f5 f6 f5
    fmul f3 f3 f4
    lw r4 r3 36
    lwcZ f4 r4 8
    fmul f3 f3 f4
    fadd f3 f5 f3
beq_cont.65080:
    lw r4 r3 4
    addi r28 r0 3
    bne r4 r28 beq_else.65081
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j beq_cont.65082
beq_else.65081:
beq_cont.65082:
    lw r3 r3 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.65083
    addi r4 r0 1
    j float_ble_cont.65084
float_ble_else.65083:
    or r4 r0 r0
float_ble_cont.65084:
    bne r3 r0 beq_else.65085
    or r3 r4 r0
    j beq_cont.65086
beq_else.65085:
    bne r4 r0 beq_else.65087
    addi r3 r0 1
    j beq_cont.65088
beq_else.65087:
    or r3 r0 r0
beq_cont.65088:
beq_cont.65086:
    bne r3 r0 beq_else.65089
    addi r3 r0 1
    j beq_cont.65090
beq_else.65089:
    or r3 r0 r0
beq_cont.65090:
beq_cont.65070:
beq_cont.65052:
    bne r3 r0 beq_else.65091
    lw r3 r2 8
    addi r28 r0 -1
    bne r3 r28 beq_else.65093
    addi r1 r0 1
    j beq_cont.65094
beq_else.65093:
    sll r3 r3 2
    add r27 r5 r3
    lw r3 r27 0
    lw r4 r3 20
    lwcZ f3 r4 0
    fsub f3 f1 f3
    lw r4 r3 20
    lwcZ f4 r4 4
    fsub f4 f2 f4
    lw r4 r3 20
    lwcZ f5 r4 8
    fsub f5 f0 f5
    lw r4 r3 4
    addi r28 r0 1
    bne r4 r28 beq_else.65095
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.65097
    fneg f3 f3
    j float_ble_cont.65098
float_ble_else.65097:
float_ble_cont.65098:
    lw r4 r3 16
    lwcZ f6 r4 0
    fclt f3 f6
    bc1f float_ble_else.65099
    flui f3 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.65101
    fneg f3 f4
    j float_ble_cont.65102
float_ble_else.65101:
    fmv f3 f4
float_ble_cont.65102:
    lw r4 r3 16
    lwcZ f4 r4 4
    fclt f3 f4
    bc1f float_ble_else.65103
    flui f3 0
    # 0.000000
    fclt f5 f3
    bc1f float_ble_else.65105
    fneg f3 f5
    j float_ble_cont.65106
float_ble_else.65105:
    fmv f3 f5
float_ble_cont.65106:
    lw r4 r3 16
    lwcZ f4 r4 8
    fclt f3 f4
    bc1f float_ble_else.65107
    addi r4 r0 1
    j float_ble_cont.65108
float_ble_else.65107:
    or r4 r0 r0
float_ble_cont.65108:
    j float_ble_cont.65104
float_ble_else.65103:
    or r4 r0 r0
float_ble_cont.65104:
    j float_ble_cont.65100
float_ble_else.65099:
    or r4 r0 r0
float_ble_cont.65100:
    bne r4 r0 beq_else.65109
    lw r3 r3 24
    bne r3 r0 beq_else.65111
    addi r3 r0 1
    j beq_cont.65112
beq_else.65111:
    or r3 r0 r0
beq_cont.65112:
    j beq_cont.65110
beq_else.65109:
    lw r3 r3 24
beq_cont.65110:
    j beq_cont.65096
beq_else.65095:
    addi r28 r0 2
    bne r4 r28 beq_else.65113
    lw r4 r3 16
    lwcZ f6 r4 0
    fmul f3 f6 f3
    lwcZ f6 r4 4
    fmul f4 f6 f4
    fadd f3 f3 f4
    lwcZ f4 r4 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r3 r3 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.65115
    addi r4 r0 1
    j float_ble_cont.65116
float_ble_else.65115:
    or r4 r0 r0
float_ble_cont.65116:
    bne r3 r0 beq_else.65117
    or r3 r4 r0
    j beq_cont.65118
beq_else.65117:
    bne r4 r0 beq_else.65119
    addi r3 r0 1
    j beq_cont.65120
beq_else.65119:
    or r3 r0 r0
beq_cont.65120:
beq_cont.65118:
    bne r3 r0 beq_else.65121
    addi r3 r0 1
    j beq_cont.65122
beq_else.65121:
    or r3 r0 r0
beq_cont.65122:
    j beq_cont.65114
beq_else.65113:
    fmul f6 f3 f3
    lw r4 r3 16
    lwcZ f7 r4 0
    fmul f6 f6 f7
    fmul f7 f4 f4
    lw r4 r3 16
    lwcZ f8 r4 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f5 f5
    lw r4 r3 16
    lwcZ f8 r4 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r4 r3 12
    bne r4 r0 beq_else.65123
    fmv f3 f6
    j beq_cont.65124
beq_else.65123:
    fmul f7 f4 f5
    lw r4 r3 36
    lwcZ f8 r4 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f5 f5 f3
    lw r4 r3 36
    lwcZ f7 r4 4
    fmul f5 f5 f7
    fadd f5 f6 f5
    fmul f3 f3 f4
    lw r4 r3 36
    lwcZ f4 r4 8
    fmul f3 f3 f4
    fadd f3 f5 f3
beq_cont.65124:
    lw r4 r3 4
    addi r28 r0 3
    bne r4 r28 beq_else.65125
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j beq_cont.65126
beq_else.65125:
beq_cont.65126:
    lw r3 r3 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.65127
    addi r4 r0 1
    j float_ble_cont.65128
float_ble_else.65127:
    or r4 r0 r0
float_ble_cont.65128:
    bne r3 r0 beq_else.65129
    or r3 r4 r0
    j beq_cont.65130
beq_else.65129:
    bne r4 r0 beq_else.65131
    addi r3 r0 1
    j beq_cont.65132
beq_else.65131:
    or r3 r0 r0
beq_cont.65132:
beq_cont.65130:
    bne r3 r0 beq_else.65133
    addi r3 r0 1
    j beq_cont.65134
beq_else.65133:
    or r3 r0 r0
beq_cont.65134:
beq_cont.65114:
beq_cont.65096:
    bne r3 r0 beq_else.65135
    addi r3 r0 3
    mv r1 r3
    mv r25 r9
    fmv  f31 f2
    fmv  f2 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 12
    addi r29 r29 16
    lw r26 r25 0
    jalr r26
    subi r29 r29 16
    lw r31 r29 12
    j beq_cont.65136
beq_else.65135:
    or r1 r0 r0
beq_cont.65136:
beq_cont.65094:
    j beq_cont.65092
beq_else.65091:
    or r1 r0 r0
beq_cont.65092:
beq_cont.65050:
    j beq_cont.65048
beq_else.65047:
    or r1 r0 r0
beq_cont.65048:
beq_cont.65006:
    bne r1 r0 beq_else.65137
    lw r1 r29 8
    addi r1 r1 1
    lw r2 r29 0
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.65137:
    addi r1 r0 1
    jr r31
shadow_check_one_or_group.2885:
    lw r3 r25 8
    lw r4 r25 4
    sll r5 r1 2
    add r27 r2 r5
    lw r5 r27 0
    addi r28 r0 -1
    bne r5 r28 beq_else.65138
    or r1 r0 r0
    jr r31
beq_else.65138:
    sll r5 r5 2
    add r27 r4 r5
    lw r5 r27 0
    sw r25 r29 0
    sw r3 r29 4
    sw r4 r29 8
    sw r2 r29 12
    sw r1 r29 16
    mv r2 r5
    mv r1 r0
    mv r25 r3
    sw r31 r29 20
    addi r29 r29 24
    lw r26 r25 0
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
    bne r1 r0 beq_else.65139
    lw r1 r29 16
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 12
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.65140
    or r1 r0 r0
    jr r31
beq_else.65140:
    sll r2 r2 2
    lw r4 r29 8
    add r27 r4 r2
    lw r2 r27 0
    lw r25 r29 4
    sw r1 r29 20
    mv r1 r0
    sw r31 r29 24
    addi r29 r29 28
    lw r26 r25 0
    jalr r26
    subi r29 r29 28
    lw r31 r29 24
    bne r1 r0 beq_else.65141
    lw r1 r29 20
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 12
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.65142
    or r1 r0 r0
    jr r31
beq_else.65142:
    sll r2 r2 2
    lw r4 r29 8
    add r27 r4 r2
    lw r2 r27 0
    lw r25 r29 4
    sw r1 r29 24
    mv r1 r0
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    bne r1 r0 beq_else.65143
    lw r1 r29 24
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 12
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.65144
    or r1 r0 r0
    jr r31
beq_else.65144:
    sll r2 r2 2
    lw r4 r29 8
    add r27 r4 r2
    lw r2 r27 0
    lw r25 r29 4
    sw r1 r29 28
    mv r1 r0
    sw r31 r29 32
    addi r29 r29 36
    lw r26 r25 0
    jalr r26
    subi r29 r29 36
    lw r31 r29 32
    bne r1 r0 beq_else.65145
    lw r1 r29 28
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 12
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.65146
    or r1 r0 r0
    jr r31
beq_else.65146:
    sll r2 r2 2
    lw r4 r29 8
    add r27 r4 r2
    lw r2 r27 0
    lw r25 r29 4
    sw r1 r29 32
    mv r1 r0
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    bne r1 r0 beq_else.65147
    lw r1 r29 32
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 12
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.65148
    or r1 r0 r0
    jr r31
beq_else.65148:
    sll r2 r2 2
    lw r4 r29 8
    add r27 r4 r2
    lw r2 r27 0
    lw r25 r29 4
    sw r1 r29 36
    mv r1 r0
    sw r31 r29 40
    addi r29 r29 44
    lw r26 r25 0
    jalr r26
    subi r29 r29 44
    lw r31 r29 40
    bne r1 r0 beq_else.65149
    lw r1 r29 36
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 12
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.65150
    or r1 r0 r0
    jr r31
beq_else.65150:
    sll r2 r2 2
    lw r4 r29 8
    add r27 r4 r2
    lw r2 r27 0
    lw r25 r29 4
    sw r1 r29 40
    mv r1 r0
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    bne r1 r0 beq_else.65151
    lw r1 r29 40
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 12
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.65152
    or r1 r0 r0
    jr r31
beq_else.65152:
    sll r2 r2 2
    lw r4 r29 8
    add r27 r4 r2
    lw r2 r27 0
    lw r25 r29 4
    sw r1 r29 44
    mv r1 r0
    sw r31 r29 48
    addi r29 r29 52
    lw r26 r25 0
    jalr r26
    subi r29 r29 52
    lw r31 r29 48
    bne r1 r0 beq_else.65153
    lw r1 r29 44
    addi r1 r1 1
    lw r2 r29 12
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.65153:
    addi r1 r0 1
    jr r31
beq_else.65151:
    addi r1 r0 1
    jr r31
beq_else.65149:
    addi r1 r0 1
    jr r31
beq_else.65147:
    addi r1 r0 1
    jr r31
beq_else.65145:
    addi r1 r0 1
    jr r31
beq_else.65143:
    addi r1 r0 1
    jr r31
beq_else.65141:
    addi r1 r0 1
    jr r31
beq_else.65139:
    addi r1 r0 1
    jr r31
shadow_check_one_or_matrix.2888:
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
    lw r12 r11 0
    addi r28 r0 -1
    bne r12 r28 beq_else.65154
    or r1 r0 r0
    jr r31
beq_else.65154:
    sw r11 r29 0
    sw r25 r29 4
    sw r5 r29 8
    sw r6 r29 12
    sw r10 r29 16
    sw r4 r29 20
    sw r3 r29 24
    sw r9 r29 28
    sw r8 r29 32
    sw r7 r29 36
    sw r2 r29 40
    sw r1 r29 44
    addi r28 r0 99
    bne r12 r28 beq_else.65155
    addi r1 r0 1
    j beq_cont.65156
beq_else.65155:
    sll r13 r12 2
    add r27 r7 r13
    lw r13 r27 0
    lwcZ f0 r8 0
    lw r14 r13 20
    lwcZ f1 r14 0
    fsub f0 f0 f1
    lwcZ f1 r8 4
    lw r14 r13 20
    lwcZ f2 r14 4
    fsub f1 f1 f2
    lwcZ f2 r8 8
    lw r14 r13 20
    lwcZ f3 r14 8
    fsub f2 f2 f3
    sll r12 r12 2
    add r27 r9 r12
    lw r12 r27 0
    lw r14 r13 4
    addi r28 r0 1
    bne r14 r28 beq_else.65157
    lwcZ f3 r12 0
    fsub f3 f3 f0
    lwcZ f4 r12 4
    fmul f3 f3 f4
    lwcZ f4 r3 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.65159
    fneg f4 f4
    j float_ble_cont.65160
float_ble_else.65159:
float_ble_cont.65160:
    lw r14 r13 16
    lwcZ f5 r14 4
    fclt f4 f5
    bc1f float_ble_else.65161
    lwcZ f4 r3 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.65163
    fneg f4 f4
    j float_ble_cont.65164
float_ble_else.65163:
float_ble_cont.65164:
    lw r14 r13 16
    lwcZ f5 r14 8
    fclt f4 f5
    bc1f float_ble_else.65165
    lwcZ f4 r12 4
    fcz f4
    bc1f float_eq0.65167
    or r14 r0 r0
    j float_eq0_cont.65168
float_eq0.65167:
    addi r14 r0 1
float_eq0_cont.65168:
    j float_ble_cont.65166
float_ble_else.65165:
    or r14 r0 r0
float_ble_cont.65166:
    j float_ble_cont.65162
float_ble_else.65161:
    or r14 r0 r0
float_ble_cont.65162:
    bne r14 r0 beq_else.65169
    lwcZ f3 r12 8
    fsub f3 f3 f1
    lwcZ f4 r12 12
    fmul f3 f3 f4
    lwcZ f4 r3 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.65171
    fneg f4 f4
    j float_ble_cont.65172
float_ble_else.65171:
float_ble_cont.65172:
    lw r14 r13 16
    lwcZ f5 r14 0
    fclt f4 f5
    bc1f float_ble_else.65173
    lwcZ f4 r3 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.65175
    fneg f4 f4
    j float_ble_cont.65176
float_ble_else.65175:
float_ble_cont.65176:
    lw r14 r13 16
    lwcZ f5 r14 8
    fclt f4 f5
    bc1f float_ble_else.65177
    lwcZ f4 r12 12
    fcz f4
    bc1f float_eq0.65179
    or r14 r0 r0
    j float_eq0_cont.65180
float_eq0.65179:
    addi r14 r0 1
float_eq0_cont.65180:
    j float_ble_cont.65178
float_ble_else.65177:
    or r14 r0 r0
float_ble_cont.65178:
    j float_ble_cont.65174
float_ble_else.65173:
    or r14 r0 r0
float_ble_cont.65174:
    bne r14 r0 beq_else.65181
    lwcZ f3 r12 16
    fsub f2 f3 f2
    lwcZ f3 r12 20
    fmul f2 f2 f3
    lwcZ f3 r3 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.65183
    fneg f0 f0
    j float_ble_cont.65184
float_ble_else.65183:
float_ble_cont.65184:
    lw r14 r13 16
    lwcZ f3 r14 0
    fclt f0 f3
    bc1f float_ble_else.65185
    lwcZ f0 r3 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.65187
    fneg f0 f0
    j float_ble_cont.65188
float_ble_else.65187:
float_ble_cont.65188:
    lw r13 r13 16
    lwcZ f1 r13 4
    fclt f0 f1
    bc1f float_ble_else.65189
    lwcZ f0 r12 20
    fcz f0
    bc1f float_eq0.65191
    or r12 r0 r0
    j float_eq0_cont.65192
float_eq0.65191:
    addi r12 r0 1
float_eq0_cont.65192:
    j float_ble_cont.65190
float_ble_else.65189:
    or r12 r0 r0
float_ble_cont.65190:
    j float_ble_cont.65186
float_ble_else.65185:
    or r12 r0 r0
float_ble_cont.65186:
    bne r12 r0 beq_else.65193
    or r12 r0 r0
    j beq_cont.65194
beq_else.65193:
    swcZ f2 r4 0
    addi r12 r0 3
beq_cont.65194:
    j beq_cont.65182
beq_else.65181:
    swcZ f3 r4 0
    addi r12 r0 2
beq_cont.65182:
    j beq_cont.65170
beq_else.65169:
    swcZ f3 r4 0
    addi r12 r0 1
beq_cont.65170:
    j beq_cont.65158
beq_else.65157:
    addi r28 r0 2
    bne r14 r28 beq_else.65195
    lwcZ f3 r12 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.65197
    addi r13 r0 1
    j float_ble_cont.65198
float_ble_else.65197:
    or r13 r0 r0
float_ble_cont.65198:
    bne r13 r0 beq_else.65199
    or r12 r0 r0
    j beq_cont.65200
beq_else.65199:
    lwcZ f3 r12 4
    fmul f0 f3 f0
    lwcZ f3 r12 8
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r12 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r4 0
    addi r12 r0 1
beq_cont.65200:
    j beq_cont.65196
beq_else.65195:
    lwcZ f3 r12 0
    fcz f3
    bc1f float_eq0.65201
    or r12 r0 r0
    j float_eq0_cont.65202
float_eq0.65201:
    lwcZ f4 r12 4
    fmul f4 f4 f0
    lwcZ f5 r12 8
    fmul f5 f5 f1
    fadd f4 f4 f5
    lwcZ f5 r12 12
    fmul f5 f5 f2
    fadd f4 f4 f5
    fmul f5 f0 f0
    lw r14 r13 16
    lwcZ f6 r14 0
    fmul f5 f5 f6
    fmul f6 f1 f1
    lw r14 r13 16
    lwcZ f7 r14 4
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f6 f2 f2
    lw r14 r13 16
    lwcZ f7 r14 8
    fmul f6 f6 f7
    fadd f5 f5 f6
    lw r14 r13 12
    bne r14 r0 beq_else.65203
    fmv f0 f5
    j beq_cont.65204
beq_else.65203:
    fmul f6 f1 f2
    lw r14 r13 36
    lwcZ f7 r14 0
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f2 f2 f0
    lw r14 r13 36
    lwcZ f6 r14 4
    fmul f2 f2 f6
    fadd f2 f5 f2
    fmul f0 f0 f1
    lw r14 r13 36
    lwcZ f1 r14 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.65204:
    lw r14 r13 4
    addi r28 r0 3
    bne r14 r28 beq_else.65205
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.65206
beq_else.65205:
beq_cont.65206:
    fmul f1 f4 f4
    fmul f0 f3 f0
    fsub f0 f1 f0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.65207
    addi r14 r0 1
    j float_ble_cont.65208
float_ble_else.65207:
    or r14 r0 r0
float_ble_cont.65208:
    bne r14 r0 beq_else.65209
    or r12 r0 r0
    j beq_cont.65210
beq_else.65209:
    lw r13 r13 24
    bne r13 r0 beq_else.65211
    sqrt_init f1 f0
    #unknown instruction
    fmul f0 f0 f1
    flui f2 16320
    # 1.500000
    flui f3 16128
    # 0.500000
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    fsub f0 f4 f0
    lwcZ f1 r12 16
    fmul f0 f0 f1
    swcZ f0 r4 0
    j beq_cont.65212
beq_else.65211:
    sqrt_init f1 f0
    #unknown instruction
    fmul f0 f0 f1
    flui f2 16320
    # 1.500000
    flui f3 16128
    # 0.500000
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    fadd f0 f4 f0
    lwcZ f1 r12 16
    fmul f0 f0 f1
    swcZ f0 r4 0
beq_cont.65212:
    addi r12 r0 1
beq_cont.65210:
float_eq0_cont.65202:
beq_cont.65196:
beq_cont.65158:
    bne r12 r0 beq_else.65213
    or r1 r0 r0
    j beq_cont.65214
beq_else.65213:
    lwcZ f0 r4 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.65215
    lw r12 r11 4
    addi r28 r0 -1
    bne r12 r28 beq_else.65217
    or r1 r0 r0
    j beq_cont.65218
beq_else.65217:
    sll r12 r12 2
    add r27 r10 r12
    lw r12 r27 0
    mv r2 r12
    mv r1 r0
    mv r25 r6
    sw r31 r29 48
    addi r29 r29 52
    lw r26 r25 0
    jalr r26
    subi r29 r29 52
    lw r31 r29 48
    bne r1 r0 beq_else.65219
    lw r1 r29 0
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.65221
    or r1 r0 r0
    j beq_cont.65222
beq_else.65221:
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 12
    mv r1 r0
    sw r31 r29 48
    addi r29 r29 52
    lw r26 r25 0
    jalr r26
    subi r29 r29 52
    lw r31 r29 48
    bne r1 r0 beq_else.65223
    lw r1 r29 0
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.65225
    or r1 r0 r0
    j beq_cont.65226
beq_else.65225:
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 12
    mv r1 r0
    sw r31 r29 48
    addi r29 r29 52
    lw r26 r25 0
    jalr r26
    subi r29 r29 52
    lw r31 r29 48
    bne r1 r0 beq_else.65227
    lw r1 r29 0
    lw r2 r1 16
    addi r28 r0 -1
    bne r2 r28 beq_else.65229
    or r1 r0 r0
    j beq_cont.65230
beq_else.65229:
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 12
    mv r1 r0
    sw r31 r29 48
    addi r29 r29 52
    lw r26 r25 0
    jalr r26
    subi r29 r29 52
    lw r31 r29 48
    bne r1 r0 beq_else.65231
    lw r1 r29 0
    lw r2 r1 20
    addi r28 r0 -1
    bne r2 r28 beq_else.65233
    or r1 r0 r0
    j beq_cont.65234
beq_else.65233:
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 12
    mv r1 r0
    sw r31 r29 48
    addi r29 r29 52
    lw r26 r25 0
    jalr r26
    subi r29 r29 52
    lw r31 r29 48
    bne r1 r0 beq_else.65235
    lw r1 r29 0
    lw r2 r1 24
    addi r28 r0 -1
    bne r2 r28 beq_else.65237
    or r1 r0 r0
    j beq_cont.65238
beq_else.65237:
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 12
    mv r1 r0
    sw r31 r29 48
    addi r29 r29 52
    lw r26 r25 0
    jalr r26
    subi r29 r29 52
    lw r31 r29 48
    bne r1 r0 beq_else.65239
    lw r1 r29 0
    lw r2 r1 28
    addi r28 r0 -1
    bne r2 r28 beq_else.65241
    or r1 r0 r0
    j beq_cont.65242
beq_else.65241:
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 12
    mv r1 r0
    sw r31 r29 48
    addi r29 r29 52
    lw r26 r25 0
    jalr r26
    subi r29 r29 52
    lw r31 r29 48
    bne r1 r0 beq_else.65243
    addi r1 r0 8
    lw r2 r29 0
    lw r25 r29 8
    sw r31 r29 48
    addi r29 r29 52
    lw r26 r25 0
    jalr r26
    subi r29 r29 52
    lw r31 r29 48
    j beq_cont.65244
beq_else.65243:
    addi r1 r0 1
beq_cont.65244:
beq_cont.65242:
    j beq_cont.65240
beq_else.65239:
    addi r1 r0 1
beq_cont.65240:
beq_cont.65238:
    j beq_cont.65236
beq_else.65235:
    addi r1 r0 1
beq_cont.65236:
beq_cont.65234:
    j beq_cont.65232
beq_else.65231:
    addi r1 r0 1
beq_cont.65232:
beq_cont.65230:
    j beq_cont.65228
beq_else.65227:
    addi r1 r0 1
beq_cont.65228:
beq_cont.65226:
    j beq_cont.65224
beq_else.65223:
    addi r1 r0 1
beq_cont.65224:
beq_cont.65222:
    j beq_cont.65220
beq_else.65219:
    addi r1 r0 1
beq_cont.65220:
beq_cont.65218:
    bne r1 r0 beq_else.65245
    or r1 r0 r0
    j beq_cont.65246
beq_else.65245:
    addi r1 r0 1
beq_cont.65246:
    j float_ble_cont.65216
float_ble_else.65215:
    or r1 r0 r0
float_ble_cont.65216:
beq_cont.65214:
beq_cont.65156:
    bne r1 r0 beq_else.65247
    lw r1 r29 44
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 40
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.65248
    or r1 r0 r0
    jr r31
beq_else.65248:
    sw r2 r29 48
    sw r1 r29 52
    addi r28 r0 99
    bne r4 r28 beq_else.65249
    addi r1 r0 1
    j beq_cont.65250
beq_else.65249:
    sll r5 r4 2
    lw r6 r29 36
    add r27 r6 r5
    lw r5 r27 0
    lw r6 r29 32
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
    lw r6 r29 28
    add r27 r6 r4
    lw r4 r27 0
    lw r6 r5 4
    addi r28 r0 1
    bne r6 r28 beq_else.65251
    lwcZ f3 r4 0
    fsub f3 f3 f0
    lwcZ f4 r4 4
    fmul f3 f3 f4
    lw r6 r29 24
    lwcZ f4 r6 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.65253
    fneg f4 f4
    j float_ble_cont.65254
float_ble_else.65253:
float_ble_cont.65254:
    lw r7 r5 16
    lwcZ f5 r7 4
    fclt f4 f5
    bc1f float_ble_else.65255
    lwcZ f4 r6 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.65257
    fneg f4 f4
    j float_ble_cont.65258
float_ble_else.65257:
float_ble_cont.65258:
    lw r7 r5 16
    lwcZ f5 r7 8
    fclt f4 f5
    bc1f float_ble_else.65259
    lwcZ f4 r4 4
    fcz f4
    bc1f float_eq0.65261
    or r7 r0 r0
    j float_eq0_cont.65262
float_eq0.65261:
    addi r7 r0 1
float_eq0_cont.65262:
    j float_ble_cont.65260
float_ble_else.65259:
    or r7 r0 r0
float_ble_cont.65260:
    j float_ble_cont.65256
float_ble_else.65255:
    or r7 r0 r0
float_ble_cont.65256:
    bne r7 r0 beq_else.65263
    lwcZ f3 r4 8
    fsub f3 f3 f1
    lwcZ f4 r4 12
    fmul f3 f3 f4
    lwcZ f4 r6 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.65265
    fneg f4 f4
    j float_ble_cont.65266
float_ble_else.65265:
float_ble_cont.65266:
    lw r7 r5 16
    lwcZ f5 r7 0
    fclt f4 f5
    bc1f float_ble_else.65267
    lwcZ f4 r6 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.65269
    fneg f4 f4
    j float_ble_cont.65270
float_ble_else.65269:
float_ble_cont.65270:
    lw r7 r5 16
    lwcZ f5 r7 8
    fclt f4 f5
    bc1f float_ble_else.65271
    lwcZ f4 r4 12
    fcz f4
    bc1f float_eq0.65273
    or r7 r0 r0
    j float_eq0_cont.65274
float_eq0.65273:
    addi r7 r0 1
float_eq0_cont.65274:
    j float_ble_cont.65272
float_ble_else.65271:
    or r7 r0 r0
float_ble_cont.65272:
    j float_ble_cont.65268
float_ble_else.65267:
    or r7 r0 r0
float_ble_cont.65268:
    bne r7 r0 beq_else.65275
    lwcZ f3 r4 16
    fsub f2 f3 f2
    lwcZ f3 r4 20
    fmul f2 f2 f3
    lwcZ f3 r6 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.65277
    fneg f0 f0
    j float_ble_cont.65278
float_ble_else.65277:
float_ble_cont.65278:
    lw r7 r5 16
    lwcZ f3 r7 0
    fclt f0 f3
    bc1f float_ble_else.65279
    lwcZ f0 r6 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.65281
    fneg f0 f0
    j float_ble_cont.65282
float_ble_else.65281:
float_ble_cont.65282:
    lw r5 r5 16
    lwcZ f1 r5 4
    fclt f0 f1
    bc1f float_ble_else.65283
    lwcZ f0 r4 20
    fcz f0
    bc1f float_eq0.65285
    or r4 r0 r0
    j float_eq0_cont.65286
float_eq0.65285:
    addi r4 r0 1
float_eq0_cont.65286:
    j float_ble_cont.65284
float_ble_else.65283:
    or r4 r0 r0
float_ble_cont.65284:
    j float_ble_cont.65280
float_ble_else.65279:
    or r4 r0 r0
float_ble_cont.65280:
    bne r4 r0 beq_else.65287
    or r4 r0 r0
    j beq_cont.65288
beq_else.65287:
    lw r4 r29 20
    swcZ f2 r4 0
    addi r4 r0 3
beq_cont.65288:
    j beq_cont.65276
beq_else.65275:
    lw r4 r29 20
    swcZ f3 r4 0
    addi r4 r0 2
beq_cont.65276:
    j beq_cont.65264
beq_else.65263:
    lw r4 r29 20
    swcZ f3 r4 0
    addi r4 r0 1
beq_cont.65264:
    j beq_cont.65252
beq_else.65251:
    addi r28 r0 2
    bne r6 r28 beq_else.65289
    lwcZ f3 r4 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.65291
    addi r5 r0 1
    j float_ble_cont.65292
float_ble_else.65291:
    or r5 r0 r0
float_ble_cont.65292:
    bne r5 r0 beq_else.65293
    or r4 r0 r0
    j beq_cont.65294
beq_else.65293:
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
    addi r4 r0 1
beq_cont.65294:
    j beq_cont.65290
beq_else.65289:
    lwcZ f3 r4 0
    fcz f3
    bc1f float_eq0.65295
    or r4 r0 r0
    j float_eq0_cont.65296
float_eq0.65295:
    lwcZ f4 r4 4
    fmul f4 f4 f0
    lwcZ f5 r4 8
    fmul f5 f5 f1
    fadd f4 f4 f5
    lwcZ f5 r4 12
    fmul f5 f5 f2
    fadd f4 f4 f5
    fmul f5 f0 f0
    lw r6 r5 16
    lwcZ f6 r6 0
    fmul f5 f5 f6
    fmul f6 f1 f1
    lw r6 r5 16
    lwcZ f7 r6 4
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f6 f2 f2
    lw r6 r5 16
    lwcZ f7 r6 8
    fmul f6 f6 f7
    fadd f5 f5 f6
    lw r6 r5 12
    bne r6 r0 beq_else.65297
    fmv f0 f5
    j beq_cont.65298
beq_else.65297:
    fmul f6 f1 f2
    lw r6 r5 36
    lwcZ f7 r6 0
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f2 f2 f0
    lw r6 r5 36
    lwcZ f6 r6 4
    fmul f2 f2 f6
    fadd f2 f5 f2
    fmul f0 f0 f1
    lw r6 r5 36
    lwcZ f1 r6 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.65298:
    lw r6 r5 4
    addi r28 r0 3
    bne r6 r28 beq_else.65299
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.65300
beq_else.65299:
beq_cont.65300:
    fmul f1 f4 f4
    fmul f0 f3 f0
    fsub f0 f1 f0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.65301
    addi r6 r0 1
    j float_ble_cont.65302
float_ble_else.65301:
    or r6 r0 r0
float_ble_cont.65302:
    bne r6 r0 beq_else.65303
    or r4 r0 r0
    j beq_cont.65304
beq_else.65303:
    lw r5 r5 24
    bne r5 r0 beq_else.65305
    sqrt_init f1 f0
    #unknown instruction
    fmul f0 f0 f1
    flui f2 16320
    # 1.500000
    flui f3 16128
    # 0.500000
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    fsub f0 f4 f0
    lwcZ f1 r4 16
    fmul f0 f0 f1
    lw r4 r29 20
    swcZ f0 r4 0
    j beq_cont.65306
beq_else.65305:
    sqrt_init f1 f0
    #unknown instruction
    fmul f0 f0 f1
    flui f2 16320
    # 1.500000
    flui f3 16128
    # 0.500000
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    fadd f0 f4 f0
    lwcZ f1 r4 16
    fmul f0 f0 f1
    lw r4 r29 20
    swcZ f0 r4 0
beq_cont.65306:
    addi r4 r0 1
beq_cont.65304:
float_eq0_cont.65296:
beq_cont.65290:
beq_cont.65252:
    bne r4 r0 beq_else.65307
    or r1 r0 r0
    j beq_cont.65308
beq_else.65307:
    lw r4 r29 20
    lwcZ f0 r4 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.65309
    lw r4 r2 4
    addi r28 r0 -1
    bne r4 r28 beq_else.65311
    or r1 r0 r0
    j beq_cont.65312
beq_else.65311:
    sll r4 r4 2
    lw r5 r29 16
    add r27 r5 r4
    lw r4 r27 0
    lw r25 r29 12
    mv r2 r4
    mv r1 r0
    sw r31 r29 56
    addi r29 r29 60
    lw r26 r25 0
    jalr r26
    subi r29 r29 60
    lw r31 r29 56
    bne r1 r0 beq_else.65313
    lw r1 r29 48
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.65315
    or r1 r0 r0
    j beq_cont.65316
beq_else.65315:
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 12
    mv r1 r0
    sw r31 r29 56
    addi r29 r29 60
    lw r26 r25 0
    jalr r26
    subi r29 r29 60
    lw r31 r29 56
    bne r1 r0 beq_else.65317
    lw r1 r29 48
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.65319
    or r1 r0 r0
    j beq_cont.65320
beq_else.65319:
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 12
    mv r1 r0
    sw r31 r29 56
    addi r29 r29 60
    lw r26 r25 0
    jalr r26
    subi r29 r29 60
    lw r31 r29 56
    bne r1 r0 beq_else.65321
    lw r1 r29 48
    lw r2 r1 16
    addi r28 r0 -1
    bne r2 r28 beq_else.65323
    or r1 r0 r0
    j beq_cont.65324
beq_else.65323:
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 12
    mv r1 r0
    sw r31 r29 56
    addi r29 r29 60
    lw r26 r25 0
    jalr r26
    subi r29 r29 60
    lw r31 r29 56
    bne r1 r0 beq_else.65325
    lw r1 r29 48
    lw r2 r1 20
    addi r28 r0 -1
    bne r2 r28 beq_else.65327
    or r1 r0 r0
    j beq_cont.65328
beq_else.65327:
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 12
    mv r1 r0
    sw r31 r29 56
    addi r29 r29 60
    lw r26 r25 0
    jalr r26
    subi r29 r29 60
    lw r31 r29 56
    bne r1 r0 beq_else.65329
    lw r1 r29 48
    lw r2 r1 24
    addi r28 r0 -1
    bne r2 r28 beq_else.65331
    or r1 r0 r0
    j beq_cont.65332
beq_else.65331:
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 12
    mv r1 r0
    sw r31 r29 56
    addi r29 r29 60
    lw r26 r25 0
    jalr r26
    subi r29 r29 60
    lw r31 r29 56
    bne r1 r0 beq_else.65333
    addi r1 r0 7
    lw r2 r29 48
    lw r25 r29 8
    sw r31 r29 56
    addi r29 r29 60
    lw r26 r25 0
    jalr r26
    subi r29 r29 60
    lw r31 r29 56
    j beq_cont.65334
beq_else.65333:
    addi r1 r0 1
beq_cont.65334:
beq_cont.65332:
    j beq_cont.65330
beq_else.65329:
    addi r1 r0 1
beq_cont.65330:
beq_cont.65328:
    j beq_cont.65326
beq_else.65325:
    addi r1 r0 1
beq_cont.65326:
beq_cont.65324:
    j beq_cont.65322
beq_else.65321:
    addi r1 r0 1
beq_cont.65322:
beq_cont.65320:
    j beq_cont.65318
beq_else.65317:
    addi r1 r0 1
beq_cont.65318:
beq_cont.65316:
    j beq_cont.65314
beq_else.65313:
    addi r1 r0 1
beq_cont.65314:
beq_cont.65312:
    bne r1 r0 beq_else.65335
    or r1 r0 r0
    j beq_cont.65336
beq_else.65335:
    addi r1 r0 1
beq_cont.65336:
    j float_ble_cont.65310
float_ble_else.65309:
    or r1 r0 r0
float_ble_cont.65310:
beq_cont.65308:
beq_cont.65250:
    bne r1 r0 beq_else.65337
    lw r1 r29 52
    addi r1 r1 1
    lw r2 r29 40
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.65337:
    lw r1 r29 48
    lw r2 r1 4
    addi r28 r0 -1
    bne r2 r28 beq_else.65338
    or r1 r0 r0
    j beq_cont.65339
beq_else.65338:
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 12
    mv r1 r0
    sw r31 r29 56
    addi r29 r29 60
    lw r26 r25 0
    jalr r26
    subi r29 r29 60
    lw r31 r29 56
    bne r1 r0 beq_else.65340
    lw r1 r29 48
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.65342
    or r1 r0 r0
    j beq_cont.65343
beq_else.65342:
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 12
    mv r1 r0
    sw r31 r29 56
    addi r29 r29 60
    lw r26 r25 0
    jalr r26
    subi r29 r29 60
    lw r31 r29 56
    bne r1 r0 beq_else.65344
    lw r1 r29 48
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.65346
    or r1 r0 r0
    j beq_cont.65347
beq_else.65346:
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 12
    mv r1 r0
    sw r31 r29 56
    addi r29 r29 60
    lw r26 r25 0
    jalr r26
    subi r29 r29 60
    lw r31 r29 56
    bne r1 r0 beq_else.65348
    lw r1 r29 48
    lw r2 r1 16
    addi r28 r0 -1
    bne r2 r28 beq_else.65350
    or r1 r0 r0
    j beq_cont.65351
beq_else.65350:
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 12
    mv r1 r0
    sw r31 r29 56
    addi r29 r29 60
    lw r26 r25 0
    jalr r26
    subi r29 r29 60
    lw r31 r29 56
    bne r1 r0 beq_else.65352
    lw r1 r29 48
    lw r2 r1 20
    addi r28 r0 -1
    bne r2 r28 beq_else.65354
    or r1 r0 r0
    j beq_cont.65355
beq_else.65354:
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 12
    mv r1 r0
    sw r31 r29 56
    addi r29 r29 60
    lw r26 r25 0
    jalr r26
    subi r29 r29 60
    lw r31 r29 56
    bne r1 r0 beq_else.65356
    lw r1 r29 48
    lw r2 r1 24
    addi r28 r0 -1
    bne r2 r28 beq_else.65358
    or r1 r0 r0
    j beq_cont.65359
beq_else.65358:
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 12
    mv r1 r0
    sw r31 r29 56
    addi r29 r29 60
    lw r26 r25 0
    jalr r26
    subi r29 r29 60
    lw r31 r29 56
    bne r1 r0 beq_else.65360
    addi r1 r0 7
    lw r2 r29 48
    lw r25 r29 8
    sw r31 r29 56
    addi r29 r29 60
    lw r26 r25 0
    jalr r26
    subi r29 r29 60
    lw r31 r29 56
    j beq_cont.65361
beq_else.65360:
    addi r1 r0 1
beq_cont.65361:
beq_cont.65359:
    j beq_cont.65357
beq_else.65356:
    addi r1 r0 1
beq_cont.65357:
beq_cont.65355:
    j beq_cont.65353
beq_else.65352:
    addi r1 r0 1
beq_cont.65353:
beq_cont.65351:
    j beq_cont.65349
beq_else.65348:
    addi r1 r0 1
beq_cont.65349:
beq_cont.65347:
    j beq_cont.65345
beq_else.65344:
    addi r1 r0 1
beq_cont.65345:
beq_cont.65343:
    j beq_cont.65341
beq_else.65340:
    addi r1 r0 1
beq_cont.65341:
beq_cont.65339:
    bne r1 r0 beq_else.65362
    lw r1 r29 52
    addi r1 r1 1
    lw r2 r29 40
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.65362:
    addi r1 r0 1
    jr r31
beq_else.65247:
    lw r1 r29 0
    lw r2 r1 4
    addi r28 r0 -1
    bne r2 r28 beq_else.65363
    or r1 r0 r0
    j beq_cont.65364
beq_else.65363:
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 12
    mv r1 r0
    sw r31 r29 56
    addi r29 r29 60
    lw r26 r25 0
    jalr r26
    subi r29 r29 60
    lw r31 r29 56
    bne r1 r0 beq_else.65365
    lw r1 r29 0
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.65367
    or r1 r0 r0
    j beq_cont.65368
beq_else.65367:
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 12
    mv r1 r0
    sw r31 r29 56
    addi r29 r29 60
    lw r26 r25 0
    jalr r26
    subi r29 r29 60
    lw r31 r29 56
    bne r1 r0 beq_else.65369
    lw r1 r29 0
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.65371
    or r1 r0 r0
    j beq_cont.65372
beq_else.65371:
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 12
    mv r1 r0
    sw r31 r29 56
    addi r29 r29 60
    lw r26 r25 0
    jalr r26
    subi r29 r29 60
    lw r31 r29 56
    bne r1 r0 beq_else.65373
    lw r1 r29 0
    lw r2 r1 16
    addi r28 r0 -1
    bne r2 r28 beq_else.65375
    or r1 r0 r0
    j beq_cont.65376
beq_else.65375:
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 12
    mv r1 r0
    sw r31 r29 56
    addi r29 r29 60
    lw r26 r25 0
    jalr r26
    subi r29 r29 60
    lw r31 r29 56
    bne r1 r0 beq_else.65377
    lw r1 r29 0
    lw r2 r1 20
    addi r28 r0 -1
    bne r2 r28 beq_else.65379
    or r1 r0 r0
    j beq_cont.65380
beq_else.65379:
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 12
    mv r1 r0
    sw r31 r29 56
    addi r29 r29 60
    lw r26 r25 0
    jalr r26
    subi r29 r29 60
    lw r31 r29 56
    bne r1 r0 beq_else.65381
    lw r1 r29 0
    lw r2 r1 24
    addi r28 r0 -1
    bne r2 r28 beq_else.65383
    or r1 r0 r0
    j beq_cont.65384
beq_else.65383:
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 12
    mv r1 r0
    sw r31 r29 56
    addi r29 r29 60
    lw r26 r25 0
    jalr r26
    subi r29 r29 60
    lw r31 r29 56
    bne r1 r0 beq_else.65385
    lw r1 r29 0
    lw r2 r1 28
    addi r28 r0 -1
    bne r2 r28 beq_else.65387
    or r1 r0 r0
    j beq_cont.65388
beq_else.65387:
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 12
    mv r1 r0
    sw r31 r29 56
    addi r29 r29 60
    lw r26 r25 0
    jalr r26
    subi r29 r29 60
    lw r31 r29 56
    bne r1 r0 beq_else.65389
    addi r1 r0 8
    lw r2 r29 0
    lw r25 r29 8
    sw r31 r29 56
    addi r29 r29 60
    lw r26 r25 0
    jalr r26
    subi r29 r29 60
    lw r31 r29 56
    j beq_cont.65390
beq_else.65389:
    addi r1 r0 1
beq_cont.65390:
beq_cont.65388:
    j beq_cont.65386
beq_else.65385:
    addi r1 r0 1
beq_cont.65386:
beq_cont.65384:
    j beq_cont.65382
beq_else.65381:
    addi r1 r0 1
beq_cont.65382:
beq_cont.65380:
    j beq_cont.65378
beq_else.65377:
    addi r1 r0 1
beq_cont.65378:
beq_cont.65376:
    j beq_cont.65374
beq_else.65373:
    addi r1 r0 1
beq_cont.65374:
beq_cont.65372:
    j beq_cont.65370
beq_else.65369:
    addi r1 r0 1
beq_cont.65370:
beq_cont.65368:
    j beq_cont.65366
beq_else.65365:
    addi r1 r0 1
beq_cont.65366:
beq_cont.65364:
    bne r1 r0 beq_else.65391
    lw r1 r29 44
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 40
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.65392
    or r1 r0 r0
    jr r31
beq_else.65392:
    sw r2 r29 56
    sw r1 r29 60
    addi r28 r0 99
    bne r4 r28 beq_else.65393
    addi r1 r0 1
    j beq_cont.65394
beq_else.65393:
    sll r5 r4 2
    lw r6 r29 36
    add r27 r6 r5
    lw r5 r27 0
    lw r6 r29 32
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
    lw r6 r29 28
    add r27 r6 r4
    lw r4 r27 0
    lw r6 r5 4
    addi r28 r0 1
    bne r6 r28 beq_else.65395
    lwcZ f3 r4 0
    fsub f3 f3 f0
    lwcZ f4 r4 4
    fmul f3 f3 f4
    lw r6 r29 24
    lwcZ f4 r6 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.65397
    fneg f4 f4
    j float_ble_cont.65398
float_ble_else.65397:
float_ble_cont.65398:
    lw r7 r5 16
    lwcZ f5 r7 4
    fclt f4 f5
    bc1f float_ble_else.65399
    lwcZ f4 r6 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.65401
    fneg f4 f4
    j float_ble_cont.65402
float_ble_else.65401:
float_ble_cont.65402:
    lw r7 r5 16
    lwcZ f5 r7 8
    fclt f4 f5
    bc1f float_ble_else.65403
    lwcZ f4 r4 4
    fcz f4
    bc1f float_eq0.65405
    or r7 r0 r0
    j float_eq0_cont.65406
float_eq0.65405:
    addi r7 r0 1
float_eq0_cont.65406:
    j float_ble_cont.65404
float_ble_else.65403:
    or r7 r0 r0
float_ble_cont.65404:
    j float_ble_cont.65400
float_ble_else.65399:
    or r7 r0 r0
float_ble_cont.65400:
    bne r7 r0 beq_else.65407
    lwcZ f3 r4 8
    fsub f3 f3 f1
    lwcZ f4 r4 12
    fmul f3 f3 f4
    lwcZ f4 r6 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.65409
    fneg f4 f4
    j float_ble_cont.65410
float_ble_else.65409:
float_ble_cont.65410:
    lw r7 r5 16
    lwcZ f5 r7 0
    fclt f4 f5
    bc1f float_ble_else.65411
    lwcZ f4 r6 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.65413
    fneg f4 f4
    j float_ble_cont.65414
float_ble_else.65413:
float_ble_cont.65414:
    lw r7 r5 16
    lwcZ f5 r7 8
    fclt f4 f5
    bc1f float_ble_else.65415
    lwcZ f4 r4 12
    fcz f4
    bc1f float_eq0.65417
    or r7 r0 r0
    j float_eq0_cont.65418
float_eq0.65417:
    addi r7 r0 1
float_eq0_cont.65418:
    j float_ble_cont.65416
float_ble_else.65415:
    or r7 r0 r0
float_ble_cont.65416:
    j float_ble_cont.65412
float_ble_else.65411:
    or r7 r0 r0
float_ble_cont.65412:
    bne r7 r0 beq_else.65419
    lwcZ f3 r4 16
    fsub f2 f3 f2
    lwcZ f3 r4 20
    fmul f2 f2 f3
    lwcZ f3 r6 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.65421
    fneg f0 f0
    j float_ble_cont.65422
float_ble_else.65421:
float_ble_cont.65422:
    lw r7 r5 16
    lwcZ f3 r7 0
    fclt f0 f3
    bc1f float_ble_else.65423
    lwcZ f0 r6 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.65425
    fneg f0 f0
    j float_ble_cont.65426
float_ble_else.65425:
float_ble_cont.65426:
    lw r5 r5 16
    lwcZ f1 r5 4
    fclt f0 f1
    bc1f float_ble_else.65427
    lwcZ f0 r4 20
    fcz f0
    bc1f float_eq0.65429
    or r4 r0 r0
    j float_eq0_cont.65430
float_eq0.65429:
    addi r4 r0 1
float_eq0_cont.65430:
    j float_ble_cont.65428
float_ble_else.65427:
    or r4 r0 r0
float_ble_cont.65428:
    j float_ble_cont.65424
float_ble_else.65423:
    or r4 r0 r0
float_ble_cont.65424:
    bne r4 r0 beq_else.65431
    or r4 r0 r0
    j beq_cont.65432
beq_else.65431:
    lw r4 r29 20
    swcZ f2 r4 0
    addi r4 r0 3
beq_cont.65432:
    j beq_cont.65420
beq_else.65419:
    lw r4 r29 20
    swcZ f3 r4 0
    addi r4 r0 2
beq_cont.65420:
    j beq_cont.65408
beq_else.65407:
    lw r4 r29 20
    swcZ f3 r4 0
    addi r4 r0 1
beq_cont.65408:
    j beq_cont.65396
beq_else.65395:
    addi r28 r0 2
    bne r6 r28 beq_else.65433
    lwcZ f3 r4 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.65435
    addi r5 r0 1
    j float_ble_cont.65436
float_ble_else.65435:
    or r5 r0 r0
float_ble_cont.65436:
    bne r5 r0 beq_else.65437
    or r4 r0 r0
    j beq_cont.65438
beq_else.65437:
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
    addi r4 r0 1
beq_cont.65438:
    j beq_cont.65434
beq_else.65433:
    lwcZ f3 r4 0
    fcz f3
    bc1f float_eq0.65439
    or r4 r0 r0
    j float_eq0_cont.65440
float_eq0.65439:
    lwcZ f4 r4 4
    fmul f4 f4 f0
    lwcZ f5 r4 8
    fmul f5 f5 f1
    fadd f4 f4 f5
    lwcZ f5 r4 12
    fmul f5 f5 f2
    fadd f4 f4 f5
    fmul f5 f0 f0
    lw r6 r5 16
    lwcZ f6 r6 0
    fmul f5 f5 f6
    fmul f6 f1 f1
    lw r6 r5 16
    lwcZ f7 r6 4
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f6 f2 f2
    lw r6 r5 16
    lwcZ f7 r6 8
    fmul f6 f6 f7
    fadd f5 f5 f6
    lw r6 r5 12
    bne r6 r0 beq_else.65441
    fmv f0 f5
    j beq_cont.65442
beq_else.65441:
    fmul f6 f1 f2
    lw r6 r5 36
    lwcZ f7 r6 0
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f2 f2 f0
    lw r6 r5 36
    lwcZ f6 r6 4
    fmul f2 f2 f6
    fadd f2 f5 f2
    fmul f0 f0 f1
    lw r6 r5 36
    lwcZ f1 r6 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.65442:
    lw r6 r5 4
    addi r28 r0 3
    bne r6 r28 beq_else.65443
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.65444
beq_else.65443:
beq_cont.65444:
    fmul f1 f4 f4
    fmul f0 f3 f0
    fsub f0 f1 f0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.65445
    addi r6 r0 1
    j float_ble_cont.65446
float_ble_else.65445:
    or r6 r0 r0
float_ble_cont.65446:
    bne r6 r0 beq_else.65447
    or r4 r0 r0
    j beq_cont.65448
beq_else.65447:
    lw r5 r5 24
    bne r5 r0 beq_else.65449
    sqrt_init f1 f0
    #unknown instruction
    fmul f0 f0 f1
    flui f2 16320
    # 1.500000
    flui f3 16128
    # 0.500000
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    fsub f0 f4 f0
    lwcZ f1 r4 16
    fmul f0 f0 f1
    lw r4 r29 20
    swcZ f0 r4 0
    j beq_cont.65450
beq_else.65449:
    sqrt_init f1 f0
    #unknown instruction
    fmul f0 f0 f1
    flui f2 16320
    # 1.500000
    flui f3 16128
    # 0.500000
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    fadd f0 f4 f0
    lwcZ f1 r4 16
    fmul f0 f0 f1
    lw r4 r29 20
    swcZ f0 r4 0
beq_cont.65450:
    addi r4 r0 1
beq_cont.65448:
float_eq0_cont.65440:
beq_cont.65434:
beq_cont.65396:
    bne r4 r0 beq_else.65451
    or r1 r0 r0
    j beq_cont.65452
beq_else.65451:
    lw r4 r29 20
    lwcZ f0 r4 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.65453
    lw r4 r2 4
    addi r28 r0 -1
    bne r4 r28 beq_else.65455
    or r1 r0 r0
    j beq_cont.65456
beq_else.65455:
    sll r4 r4 2
    lw r5 r29 16
    add r27 r5 r4
    lw r4 r27 0
    lw r25 r29 12
    mv r2 r4
    mv r1 r0
    sw r31 r29 64
    addi r29 r29 68
    lw r26 r25 0
    jalr r26
    subi r29 r29 68
    lw r31 r29 64
    bne r1 r0 beq_else.65457
    lw r1 r29 56
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.65459
    or r1 r0 r0
    j beq_cont.65460
beq_else.65459:
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 12
    mv r1 r0
    sw r31 r29 64
    addi r29 r29 68
    lw r26 r25 0
    jalr r26
    subi r29 r29 68
    lw r31 r29 64
    bne r1 r0 beq_else.65461
    lw r1 r29 56
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.65463
    or r1 r0 r0
    j beq_cont.65464
beq_else.65463:
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 12
    mv r1 r0
    sw r31 r29 64
    addi r29 r29 68
    lw r26 r25 0
    jalr r26
    subi r29 r29 68
    lw r31 r29 64
    bne r1 r0 beq_else.65465
    lw r1 r29 56
    lw r2 r1 16
    addi r28 r0 -1
    bne r2 r28 beq_else.65467
    or r1 r0 r0
    j beq_cont.65468
beq_else.65467:
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 12
    mv r1 r0
    sw r31 r29 64
    addi r29 r29 68
    lw r26 r25 0
    jalr r26
    subi r29 r29 68
    lw r31 r29 64
    bne r1 r0 beq_else.65469
    lw r1 r29 56
    lw r2 r1 20
    addi r28 r0 -1
    bne r2 r28 beq_else.65471
    or r1 r0 r0
    j beq_cont.65472
beq_else.65471:
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 12
    mv r1 r0
    sw r31 r29 64
    addi r29 r29 68
    lw r26 r25 0
    jalr r26
    subi r29 r29 68
    lw r31 r29 64
    bne r1 r0 beq_else.65473
    lw r1 r29 56
    lw r2 r1 24
    addi r28 r0 -1
    bne r2 r28 beq_else.65475
    or r1 r0 r0
    j beq_cont.65476
beq_else.65475:
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 12
    mv r1 r0
    sw r31 r29 64
    addi r29 r29 68
    lw r26 r25 0
    jalr r26
    subi r29 r29 68
    lw r31 r29 64
    bne r1 r0 beq_else.65477
    addi r1 r0 7
    lw r2 r29 56
    lw r25 r29 8
    sw r31 r29 64
    addi r29 r29 68
    lw r26 r25 0
    jalr r26
    subi r29 r29 68
    lw r31 r29 64
    j beq_cont.65478
beq_else.65477:
    addi r1 r0 1
beq_cont.65478:
beq_cont.65476:
    j beq_cont.65474
beq_else.65473:
    addi r1 r0 1
beq_cont.65474:
beq_cont.65472:
    j beq_cont.65470
beq_else.65469:
    addi r1 r0 1
beq_cont.65470:
beq_cont.65468:
    j beq_cont.65466
beq_else.65465:
    addi r1 r0 1
beq_cont.65466:
beq_cont.65464:
    j beq_cont.65462
beq_else.65461:
    addi r1 r0 1
beq_cont.65462:
beq_cont.65460:
    j beq_cont.65458
beq_else.65457:
    addi r1 r0 1
beq_cont.65458:
beq_cont.65456:
    bne r1 r0 beq_else.65479
    or r1 r0 r0
    j beq_cont.65480
beq_else.65479:
    addi r1 r0 1
beq_cont.65480:
    j float_ble_cont.65454
float_ble_else.65453:
    or r1 r0 r0
float_ble_cont.65454:
beq_cont.65452:
beq_cont.65394:
    bne r1 r0 beq_else.65481
    lw r1 r29 60
    addi r1 r1 1
    lw r2 r29 40
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.65481:
    lw r1 r29 56
    lw r2 r1 4
    addi r28 r0 -1
    bne r2 r28 beq_else.65482
    or r1 r0 r0
    j beq_cont.65483
beq_else.65482:
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 12
    mv r1 r0
    sw r31 r29 64
    addi r29 r29 68
    lw r26 r25 0
    jalr r26
    subi r29 r29 68
    lw r31 r29 64
    bne r1 r0 beq_else.65484
    lw r1 r29 56
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.65486
    or r1 r0 r0
    j beq_cont.65487
beq_else.65486:
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 12
    mv r1 r0
    sw r31 r29 64
    addi r29 r29 68
    lw r26 r25 0
    jalr r26
    subi r29 r29 68
    lw r31 r29 64
    bne r1 r0 beq_else.65488
    lw r1 r29 56
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.65490
    or r1 r0 r0
    j beq_cont.65491
beq_else.65490:
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 12
    mv r1 r0
    sw r31 r29 64
    addi r29 r29 68
    lw r26 r25 0
    jalr r26
    subi r29 r29 68
    lw r31 r29 64
    bne r1 r0 beq_else.65492
    lw r1 r29 56
    lw r2 r1 16
    addi r28 r0 -1
    bne r2 r28 beq_else.65494
    or r1 r0 r0
    j beq_cont.65495
beq_else.65494:
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 12
    mv r1 r0
    sw r31 r29 64
    addi r29 r29 68
    lw r26 r25 0
    jalr r26
    subi r29 r29 68
    lw r31 r29 64
    bne r1 r0 beq_else.65496
    lw r1 r29 56
    lw r2 r1 20
    addi r28 r0 -1
    bne r2 r28 beq_else.65498
    or r1 r0 r0
    j beq_cont.65499
beq_else.65498:
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 12
    mv r1 r0
    sw r31 r29 64
    addi r29 r29 68
    lw r26 r25 0
    jalr r26
    subi r29 r29 68
    lw r31 r29 64
    bne r1 r0 beq_else.65500
    lw r1 r29 56
    lw r2 r1 24
    addi r28 r0 -1
    bne r2 r28 beq_else.65502
    or r1 r0 r0
    j beq_cont.65503
beq_else.65502:
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 12
    mv r1 r0
    sw r31 r29 64
    addi r29 r29 68
    lw r26 r25 0
    jalr r26
    subi r29 r29 68
    lw r31 r29 64
    bne r1 r0 beq_else.65504
    addi r1 r0 7
    lw r2 r29 56
    lw r25 r29 8
    sw r31 r29 64
    addi r29 r29 68
    lw r26 r25 0
    jalr r26
    subi r29 r29 68
    lw r31 r29 64
    j beq_cont.65505
beq_else.65504:
    addi r1 r0 1
beq_cont.65505:
beq_cont.65503:
    j beq_cont.65501
beq_else.65500:
    addi r1 r0 1
beq_cont.65501:
beq_cont.65499:
    j beq_cont.65497
beq_else.65496:
    addi r1 r0 1
beq_cont.65497:
beq_cont.65495:
    j beq_cont.65493
beq_else.65492:
    addi r1 r0 1
beq_cont.65493:
beq_cont.65491:
    j beq_cont.65489
beq_else.65488:
    addi r1 r0 1
beq_cont.65489:
beq_cont.65487:
    j beq_cont.65485
beq_else.65484:
    addi r1 r0 1
beq_cont.65485:
beq_cont.65483:
    bne r1 r0 beq_else.65506
    lw r1 r29 60
    addi r1 r1 1
    lw r2 r29 40
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.65506:
    addi r1 r0 1
    jr r31
beq_else.65391:
    addi r1 r0 1
    jr r31
solve_each_element.2891:
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
    bne r12 r28 beq_else.65507
    jr r31
beq_else.65507:
    sll r13 r12 2
    add r27 r7 r13
    lw r13 r27 0
    lwcZ f0 r5 0
    lw r14 r13 20
    lwcZ f1 r14 0
    fsub f0 f0 f1
    lwcZ f1 r5 4
    lw r14 r13 20
    lwcZ f2 r14 4
    fsub f1 f1 f2
    lwcZ f2 r5 8
    lw r14 r13 20
    lwcZ f3 r14 8
    fsub f2 f2 f3
    lw r14 r13 4
    addi r28 r0 1
    bne r14 r28 beq_else.65509
    lwcZ f3 r3 0
    fcz f3
    bc1f float_eq0.65511
    or r14 r0 r0
    j float_eq0_cont.65512
float_eq0.65511:
    lw r14 r13 16
    lw r15 r13 24
    lwcZ f3 r3 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.65513
    addi r16 r0 1
    j float_ble_cont.65514
float_ble_else.65513:
    or r16 r0 r0
float_ble_cont.65514:
    bne r15 r0 beq_else.65515
    or r15 r16 r0
    j beq_cont.65516
beq_else.65515:
    bne r16 r0 beq_else.65517
    addi r15 r0 1
    j beq_cont.65518
beq_else.65517:
    or r15 r0 r0
beq_cont.65518:
beq_cont.65516:
    lwcZ f3 r14 0
    bne r15 r0 beq_else.65519
    fneg f3 f3
    j beq_cont.65520
beq_else.65519:
beq_cont.65520:
    fsub f3 f3 f0
    lwcZ f4 r3 0
    finv_init f5 f4
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f4 f4 f5
    fsub f4 f6 f4
    fmul f4 f5 f4
    fmul f3 f3 f4
    lwcZ f4 r3 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.65521
    fneg f4 f4
    j float_ble_cont.65522
float_ble_else.65521:
float_ble_cont.65522:
    lwcZ f5 r14 4
    fclt f4 f5
    bc1f float_ble_else.65523
    lwcZ f4 r3 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.65525
    fneg f4 f4
    j float_ble_cont.65526
float_ble_else.65525:
float_ble_cont.65526:
    lwcZ f5 r14 8
    fclt f4 f5
    bc1f float_ble_else.65527
    swcZ f3 r6 0
    addi r14 r0 1
    j float_ble_cont.65528
float_ble_else.65527:
    or r14 r0 r0
float_ble_cont.65528:
    j float_ble_cont.65524
float_ble_else.65523:
    or r14 r0 r0
float_ble_cont.65524:
float_eq0_cont.65512:
    bne r14 r0 beq_else.65529
    lwcZ f3 r3 4
    fcz f3
    bc1f float_eq0.65531
    or r14 r0 r0
    j float_eq0_cont.65532
float_eq0.65531:
    lw r14 r13 16
    lw r15 r13 24
    lwcZ f3 r3 4
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.65533
    addi r16 r0 1
    j float_ble_cont.65534
float_ble_else.65533:
    or r16 r0 r0
float_ble_cont.65534:
    bne r15 r0 beq_else.65535
    or r15 r16 r0
    j beq_cont.65536
beq_else.65535:
    bne r16 r0 beq_else.65537
    addi r15 r0 1
    j beq_cont.65538
beq_else.65537:
    or r15 r0 r0
beq_cont.65538:
beq_cont.65536:
    lwcZ f3 r14 4
    bne r15 r0 beq_else.65539
    fneg f3 f3
    j beq_cont.65540
beq_else.65539:
beq_cont.65540:
    fsub f3 f3 f1
    lwcZ f4 r3 4
    finv_init f5 f4
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f4 f4 f5
    fsub f4 f6 f4
    fmul f4 f5 f4
    fmul f3 f3 f4
    lwcZ f4 r3 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.65541
    fneg f4 f4
    j float_ble_cont.65542
float_ble_else.65541:
float_ble_cont.65542:
    lwcZ f5 r14 8
    fclt f4 f5
    bc1f float_ble_else.65543
    lwcZ f4 r3 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.65545
    fneg f4 f4
    j float_ble_cont.65546
float_ble_else.65545:
float_ble_cont.65546:
    lwcZ f5 r14 0
    fclt f4 f5
    bc1f float_ble_else.65547
    swcZ f3 r6 0
    addi r14 r0 1
    j float_ble_cont.65548
float_ble_else.65547:
    or r14 r0 r0
float_ble_cont.65548:
    j float_ble_cont.65544
float_ble_else.65543:
    or r14 r0 r0
float_ble_cont.65544:
float_eq0_cont.65532:
    bne r14 r0 beq_else.65549
    lwcZ f3 r3 8
    fcz f3
    bc1f float_eq0.65551
    or r13 r0 r0
    j float_eq0_cont.65552
float_eq0.65551:
    lw r14 r13 16
    lw r13 r13 24
    lwcZ f3 r3 8
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.65553
    addi r15 r0 1
    j float_ble_cont.65554
float_ble_else.65553:
    or r15 r0 r0
float_ble_cont.65554:
    bne r13 r0 beq_else.65555
    or r13 r15 r0
    j beq_cont.65556
beq_else.65555:
    bne r15 r0 beq_else.65557
    addi r13 r0 1
    j beq_cont.65558
beq_else.65557:
    or r13 r0 r0
beq_cont.65558:
beq_cont.65556:
    lwcZ f3 r14 8
    bne r13 r0 beq_else.65559
    fneg f3 f3
    j beq_cont.65560
beq_else.65559:
beq_cont.65560:
    fsub f2 f3 f2
    lwcZ f3 r3 8
    finv_init f4 f3
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f3 f3 f4
    fsub f3 f5 f3
    fmul f3 f4 f3
    fmul f2 f2 f3
    lwcZ f3 r3 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.65561
    fneg f0 f0
    j float_ble_cont.65562
float_ble_else.65561:
float_ble_cont.65562:
    lwcZ f3 r14 0
    fclt f0 f3
    bc1f float_ble_else.65563
    lwcZ f0 r3 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.65565
    fneg f0 f0
    j float_ble_cont.65566
float_ble_else.65565:
float_ble_cont.65566:
    lwcZ f1 r14 4
    fclt f0 f1
    bc1f float_ble_else.65567
    swcZ f2 r6 0
    addi r13 r0 1
    j float_ble_cont.65568
float_ble_else.65567:
    or r13 r0 r0
float_ble_cont.65568:
    j float_ble_cont.65564
float_ble_else.65563:
    or r13 r0 r0
float_ble_cont.65564:
float_eq0_cont.65552:
    bne r13 r0 beq_else.65569
    or r13 r0 r0
    j beq_cont.65570
beq_else.65569:
    addi r13 r0 3
beq_cont.65570:
    j beq_cont.65550
beq_else.65549:
    addi r13 r0 2
beq_cont.65550:
    j beq_cont.65530
beq_else.65529:
    addi r13 r0 1
beq_cont.65530:
    j beq_cont.65510
beq_else.65509:
    addi r28 r0 2
    bne r14 r28 beq_else.65571
    lw r13 r13 16
    lwcZ f3 r3 0
    lwcZ f4 r13 0
    fmul f3 f3 f4
    lwcZ f4 r3 4
    lwcZ f5 r13 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    lwcZ f4 r3 8
    lwcZ f5 r13 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    flui f4 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.65573
    addi r14 r0 1
    j float_ble_cont.65574
float_ble_else.65573:
    or r14 r0 r0
float_ble_cont.65574:
    bne r14 r0 beq_else.65575
    or r13 r0 r0
    j beq_cont.65576
beq_else.65575:
    lwcZ f4 r13 0
    fmul f0 f4 f0
    lwcZ f4 r13 4
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r13 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    fneg f0 f0
    finv_init f1 f3
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f3 f3 f1
    fsub f2 f2 f3
    fmul f1 f1 f2
    fmul f0 f0 f1
    swcZ f0 r6 0
    addi r13 r0 1
beq_cont.65576:
    j beq_cont.65572
beq_else.65571:
    lwcZ f3 r3 0
    lwcZ f4 r3 4
    lwcZ f5 r3 8
    fmul f6 f3 f3
    lw r14 r13 16
    lwcZ f7 r14 0
    fmul f6 f6 f7
    fmul f7 f4 f4
    lw r14 r13 16
    lwcZ f8 r14 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f5 f5
    lw r14 r13 16
    lwcZ f8 r14 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r14 r13 12
    bne r14 r0 beq_else.65577
    fmv f3 f6
    j beq_cont.65578
beq_else.65577:
    fmul f7 f4 f5
    lw r14 r13 36
    lwcZ f8 r14 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f5 f5 f3
    lw r14 r13 36
    lwcZ f7 r14 4
    fmul f5 f5 f7
    fadd f5 f6 f5
    fmul f3 f3 f4
    lw r14 r13 36
    lwcZ f4 r14 8
    fmul f3 f3 f4
    fadd f3 f5 f3
beq_cont.65578:
    fcz f3
    bc1f float_eq0.65579
    or r13 r0 r0
    j float_eq0_cont.65580
float_eq0.65579:
    lwcZ f4 r3 0
    lwcZ f5 r3 4
    lwcZ f6 r3 8
    fmul f7 f4 f0
    lw r14 r13 16
    lwcZ f8 r14 0
    fmul f7 f7 f8
    fmul f8 f5 f1
    lw r14 r13 16
    lwcZ f9 r14 4
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f2
    lw r14 r13 16
    lwcZ f9 r14 8
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r14 r13 12
    bne r14 r0 beq_else.65581
    fmv f4 f7
    j beq_cont.65582
beq_else.65581:
    fmul f8 f6 f1
    fmul f9 f5 f2
    fadd f8 f8 f9
    lw r14 r13 36
    lwcZ f9 r14 0
    fmul f8 f8 f9
    fmul f9 f4 f2
    fmul f6 f6 f0
    fadd f6 f9 f6
    lw r14 r13 36
    lwcZ f9 r14 4
    fmul f6 f6 f9
    fadd f6 f8 f6
    fmul f4 f4 f1
    fmul f5 f5 f0
    fadd f4 f4 f5
    lw r14 r13 36
    lwcZ f5 r14 8
    fmul f4 f4 f5
    fadd f4 f6 f4
    flui f5 16128
    # 0.500000
    fmul f4 f4 f5
    fadd f4 f7 f4
beq_cont.65582:
    fmul f5 f0 f0
    lw r14 r13 16
    lwcZ f6 r14 0
    fmul f5 f5 f6
    fmul f6 f1 f1
    lw r14 r13 16
    lwcZ f7 r14 4
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f6 f2 f2
    lw r14 r13 16
    lwcZ f7 r14 8
    fmul f6 f6 f7
    fadd f5 f5 f6
    lw r14 r13 12
    bne r14 r0 beq_else.65583
    fmv f0 f5
    j beq_cont.65584
beq_else.65583:
    fmul f6 f1 f2
    lw r14 r13 36
    lwcZ f7 r14 0
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f2 f2 f0
    lw r14 r13 36
    lwcZ f6 r14 4
    fmul f2 f2 f6
    fadd f2 f5 f2
    fmul f0 f0 f1
    lw r14 r13 36
    lwcZ f1 r14 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.65584:
    lw r14 r13 4
    addi r28 r0 3
    bne r14 r28 beq_else.65585
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.65586
beq_else.65585:
beq_cont.65586:
    fmul f1 f4 f4
    fmul f0 f3 f0
    fsub f0 f1 f0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.65587
    addi r14 r0 1
    j float_ble_cont.65588
float_ble_else.65587:
    or r14 r0 r0
float_ble_cont.65588:
    bne r14 r0 beq_else.65589
    or r13 r0 r0
    j beq_cont.65590
beq_else.65589:
    sqrt_init f1 f0
    #unknown instruction
    fmul f0 f0 f1
    flui f2 16320
    # 1.500000
    flui f5 16128
    # 0.500000
    fmul f1 f5 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    lw r13 r13 24
    bne r13 r0 beq_else.65591
    fneg f0 f0
    j beq_cont.65592
beq_else.65591:
beq_cont.65592:
    fsub f0 f0 f4
    finv_init f1 f3
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f3 f3 f1
    fsub f2 f2 f3
    fmul f1 f1 f2
    fmul f0 f0 f1
    swcZ f0 r6 0
    addi r13 r0 1
beq_cont.65590:
float_eq0_cont.65580:
beq_cont.65572:
beq_cont.65510:
    bne r13 r0 beq_else.65593
    sll r4 r12 2
    add r27 r7 r4
    lw r4 r27 0
    lw r4 r4 24
    bne r4 r0 beq_else.65594
    jr r31
beq_else.65594:
    addi r1 r1 1
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.65593:
    lwcZ f0 r6 0
    flui f1 0
    # 0.000000
    sw r3 r29 0
    sw r2 r29 4
    sw r25 r29 8
    sw r1 r29 12
    fclt f1 f0
    bc1f float_ble_else.65596
    lwcZ f1 r4 0
    fclt f0 f1
    bc1f float_ble_else.65598
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lwcZ f1 r3 0
    fmul f1 f1 f0
    lwcZ f2 r5 0
    fadd f1 f1 f2
    lwcZ f2 r3 4
    fmul f2 f2 f0
    lwcZ f3 r5 4
    fadd f2 f2 f3
    lwcZ f3 r3 8
    fmul f3 f3 f0
    lwcZ f4 r5 8
    fadd f3 f3 f4
    lw r5 r2 0
    sw r8 r29 16
    sw r13 r29 20
    sw r10 r29 24
    sw r12 r29 28
    swcZ f3 r29 32
    swcZ f2 r29 36
    sw r9 r29 40
    swcZ f1 r29 44
    sw r4 r29 48
    swcZ f0 r29 52
    addi r28 r0 -1
    bne r5 r28 beq_else.65600
    addi r1 r0 1
    j beq_cont.65601
beq_else.65600:
    sll r5 r5 2
    add r27 r7 r5
    lw r5 r27 0
    lw r6 r5 20
    lwcZ f4 r6 0
    fsub f4 f1 f4
    lw r6 r5 20
    lwcZ f5 r6 4
    fsub f5 f2 f5
    lw r6 r5 20
    lwcZ f6 r6 8
    fsub f6 f3 f6
    lw r6 r5 4
    addi r28 r0 1
    bne r6 r28 beq_else.65602
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.65604
    fneg f4 f4
    j float_ble_cont.65605
float_ble_else.65604:
float_ble_cont.65605:
    lw r6 r5 16
    lwcZ f7 r6 0
    fclt f4 f7
    bc1f float_ble_else.65606
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.65608
    fneg f4 f5
    j float_ble_cont.65609
float_ble_else.65608:
    fmv f4 f5
float_ble_cont.65609:
    lw r6 r5 16
    lwcZ f5 r6 4
    fclt f4 f5
    bc1f float_ble_else.65610
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.65612
    fneg f4 f6
    j float_ble_cont.65613
float_ble_else.65612:
    fmv f4 f6
float_ble_cont.65613:
    lw r6 r5 16
    lwcZ f5 r6 8
    fclt f4 f5
    bc1f float_ble_else.65614
    addi r6 r0 1
    j float_ble_cont.65615
float_ble_else.65614:
    or r6 r0 r0
float_ble_cont.65615:
    j float_ble_cont.65611
float_ble_else.65610:
    or r6 r0 r0
float_ble_cont.65611:
    j float_ble_cont.65607
float_ble_else.65606:
    or r6 r0 r0
float_ble_cont.65607:
    bne r6 r0 beq_else.65616
    lw r5 r5 24
    bne r5 r0 beq_else.65618
    addi r5 r0 1
    j beq_cont.65619
beq_else.65618:
    or r5 r0 r0
beq_cont.65619:
    j beq_cont.65617
beq_else.65616:
    lw r5 r5 24
beq_cont.65617:
    j beq_cont.65603
beq_else.65602:
    addi r28 r0 2
    bne r6 r28 beq_else.65620
    lw r6 r5 16
    lwcZ f7 r6 0
    fmul f4 f7 f4
    lwcZ f7 r6 4
    fmul f5 f7 f5
    fadd f4 f4 f5
    lwcZ f5 r6 8
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r5 r5 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.65622
    addi r6 r0 1
    j float_ble_cont.65623
float_ble_else.65622:
    or r6 r0 r0
float_ble_cont.65623:
    bne r5 r0 beq_else.65624
    or r5 r6 r0
    j beq_cont.65625
beq_else.65624:
    bne r6 r0 beq_else.65626
    addi r5 r0 1
    j beq_cont.65627
beq_else.65626:
    or r5 r0 r0
beq_cont.65627:
beq_cont.65625:
    bne r5 r0 beq_else.65628
    addi r5 r0 1
    j beq_cont.65629
beq_else.65628:
    or r5 r0 r0
beq_cont.65629:
    j beq_cont.65621
beq_else.65620:
    fmul f7 f4 f4
    lw r6 r5 16
    lwcZ f8 r6 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r6 r5 16
    lwcZ f9 r6 4
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r6 r5 16
    lwcZ f9 r6 8
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r6 r5 12
    bne r6 r0 beq_else.65630
    fmv f4 f7
    j beq_cont.65631
beq_else.65630:
    fmul f8 f5 f6
    lw r6 r5 36
    lwcZ f9 r6 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r6 r5 36
    lwcZ f8 r6 4
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r6 r5 36
    lwcZ f5 r6 8
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.65631:
    lw r6 r5 4
    addi r28 r0 3
    bne r6 r28 beq_else.65632
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.65633
beq_else.65632:
beq_cont.65633:
    lw r5 r5 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.65634
    addi r6 r0 1
    j float_ble_cont.65635
float_ble_else.65634:
    or r6 r0 r0
float_ble_cont.65635:
    bne r5 r0 beq_else.65636
    or r5 r6 r0
    j beq_cont.65637
beq_else.65636:
    bne r6 r0 beq_else.65638
    addi r5 r0 1
    j beq_cont.65639
beq_else.65638:
    or r5 r0 r0
beq_cont.65639:
beq_cont.65637:
    bne r5 r0 beq_else.65640
    addi r5 r0 1
    j beq_cont.65641
beq_else.65640:
    or r5 r0 r0
beq_cont.65641:
beq_cont.65621:
beq_cont.65603:
    bne r5 r0 beq_else.65642
    lw r5 r2 4
    addi r28 r0 -1
    bne r5 r28 beq_else.65644
    addi r1 r0 1
    j beq_cont.65645
beq_else.65644:
    sll r5 r5 2
    add r27 r7 r5
    lw r5 r27 0
    lw r6 r5 20
    lwcZ f4 r6 0
    fsub f4 f1 f4
    lw r6 r5 20
    lwcZ f5 r6 4
    fsub f5 f2 f5
    lw r6 r5 20
    lwcZ f6 r6 8
    fsub f6 f3 f6
    lw r6 r5 4
    addi r28 r0 1
    bne r6 r28 beq_else.65646
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.65648
    fneg f4 f4
    j float_ble_cont.65649
float_ble_else.65648:
float_ble_cont.65649:
    lw r6 r5 16
    lwcZ f7 r6 0
    fclt f4 f7
    bc1f float_ble_else.65650
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.65652
    fneg f4 f5
    j float_ble_cont.65653
float_ble_else.65652:
    fmv f4 f5
float_ble_cont.65653:
    lw r6 r5 16
    lwcZ f5 r6 4
    fclt f4 f5
    bc1f float_ble_else.65654
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.65656
    fneg f4 f6
    j float_ble_cont.65657
float_ble_else.65656:
    fmv f4 f6
float_ble_cont.65657:
    lw r6 r5 16
    lwcZ f5 r6 8
    fclt f4 f5
    bc1f float_ble_else.65658
    addi r6 r0 1
    j float_ble_cont.65659
float_ble_else.65658:
    or r6 r0 r0
float_ble_cont.65659:
    j float_ble_cont.65655
float_ble_else.65654:
    or r6 r0 r0
float_ble_cont.65655:
    j float_ble_cont.65651
float_ble_else.65650:
    or r6 r0 r0
float_ble_cont.65651:
    bne r6 r0 beq_else.65660
    lw r5 r5 24
    bne r5 r0 beq_else.65662
    addi r5 r0 1
    j beq_cont.65663
beq_else.65662:
    or r5 r0 r0
beq_cont.65663:
    j beq_cont.65661
beq_else.65660:
    lw r5 r5 24
beq_cont.65661:
    j beq_cont.65647
beq_else.65646:
    addi r28 r0 2
    bne r6 r28 beq_else.65664
    lw r6 r5 16
    lwcZ f7 r6 0
    fmul f4 f7 f4
    lwcZ f7 r6 4
    fmul f5 f7 f5
    fadd f4 f4 f5
    lwcZ f5 r6 8
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r5 r5 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.65666
    addi r6 r0 1
    j float_ble_cont.65667
float_ble_else.65666:
    or r6 r0 r0
float_ble_cont.65667:
    bne r5 r0 beq_else.65668
    or r5 r6 r0
    j beq_cont.65669
beq_else.65668:
    bne r6 r0 beq_else.65670
    addi r5 r0 1
    j beq_cont.65671
beq_else.65670:
    or r5 r0 r0
beq_cont.65671:
beq_cont.65669:
    bne r5 r0 beq_else.65672
    addi r5 r0 1
    j beq_cont.65673
beq_else.65672:
    or r5 r0 r0
beq_cont.65673:
    j beq_cont.65665
beq_else.65664:
    fmul f7 f4 f4
    lw r6 r5 16
    lwcZ f8 r6 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r6 r5 16
    lwcZ f9 r6 4
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r6 r5 16
    lwcZ f9 r6 8
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r6 r5 12
    bne r6 r0 beq_else.65674
    fmv f4 f7
    j beq_cont.65675
beq_else.65674:
    fmul f8 f5 f6
    lw r6 r5 36
    lwcZ f9 r6 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r6 r5 36
    lwcZ f8 r6 4
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r6 r5 36
    lwcZ f5 r6 8
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.65675:
    lw r6 r5 4
    addi r28 r0 3
    bne r6 r28 beq_else.65676
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.65677
beq_else.65676:
beq_cont.65677:
    lw r5 r5 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.65678
    addi r6 r0 1
    j float_ble_cont.65679
float_ble_else.65678:
    or r6 r0 r0
float_ble_cont.65679:
    bne r5 r0 beq_else.65680
    or r5 r6 r0
    j beq_cont.65681
beq_else.65680:
    bne r6 r0 beq_else.65682
    addi r5 r0 1
    j beq_cont.65683
beq_else.65682:
    or r5 r0 r0
beq_cont.65683:
beq_cont.65681:
    bne r5 r0 beq_else.65684
    addi r5 r0 1
    j beq_cont.65685
beq_else.65684:
    or r5 r0 r0
beq_cont.65685:
beq_cont.65665:
beq_cont.65647:
    bne r5 r0 beq_else.65686
    lw r5 r2 8
    addi r28 r0 -1
    bne r5 r28 beq_else.65688
    addi r1 r0 1
    j beq_cont.65689
beq_else.65688:
    sll r5 r5 2
    add r27 r7 r5
    lw r5 r27 0
    lw r6 r5 20
    lwcZ f4 r6 0
    fsub f4 f1 f4
    lw r6 r5 20
    lwcZ f5 r6 4
    fsub f5 f2 f5
    lw r6 r5 20
    lwcZ f6 r6 8
    fsub f6 f3 f6
    lw r6 r5 4
    addi r28 r0 1
    bne r6 r28 beq_else.65690
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.65692
    fneg f4 f4
    j float_ble_cont.65693
float_ble_else.65692:
float_ble_cont.65693:
    lw r6 r5 16
    lwcZ f7 r6 0
    fclt f4 f7
    bc1f float_ble_else.65694
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.65696
    fneg f4 f5
    j float_ble_cont.65697
float_ble_else.65696:
    fmv f4 f5
float_ble_cont.65697:
    lw r6 r5 16
    lwcZ f5 r6 4
    fclt f4 f5
    bc1f float_ble_else.65698
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.65700
    fneg f4 f6
    j float_ble_cont.65701
float_ble_else.65700:
    fmv f4 f6
float_ble_cont.65701:
    lw r6 r5 16
    lwcZ f5 r6 8
    fclt f4 f5
    bc1f float_ble_else.65702
    addi r6 r0 1
    j float_ble_cont.65703
float_ble_else.65702:
    or r6 r0 r0
float_ble_cont.65703:
    j float_ble_cont.65699
float_ble_else.65698:
    or r6 r0 r0
float_ble_cont.65699:
    j float_ble_cont.65695
float_ble_else.65694:
    or r6 r0 r0
float_ble_cont.65695:
    bne r6 r0 beq_else.65704
    lw r5 r5 24
    bne r5 r0 beq_else.65706
    addi r5 r0 1
    j beq_cont.65707
beq_else.65706:
    or r5 r0 r0
beq_cont.65707:
    j beq_cont.65705
beq_else.65704:
    lw r5 r5 24
beq_cont.65705:
    j beq_cont.65691
beq_else.65690:
    addi r28 r0 2
    bne r6 r28 beq_else.65708
    lw r6 r5 16
    lwcZ f7 r6 0
    fmul f4 f7 f4
    lwcZ f7 r6 4
    fmul f5 f7 f5
    fadd f4 f4 f5
    lwcZ f5 r6 8
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r5 r5 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.65710
    addi r6 r0 1
    j float_ble_cont.65711
float_ble_else.65710:
    or r6 r0 r0
float_ble_cont.65711:
    bne r5 r0 beq_else.65712
    or r5 r6 r0
    j beq_cont.65713
beq_else.65712:
    bne r6 r0 beq_else.65714
    addi r5 r0 1
    j beq_cont.65715
beq_else.65714:
    or r5 r0 r0
beq_cont.65715:
beq_cont.65713:
    bne r5 r0 beq_else.65716
    addi r5 r0 1
    j beq_cont.65717
beq_else.65716:
    or r5 r0 r0
beq_cont.65717:
    j beq_cont.65709
beq_else.65708:
    fmul f7 f4 f4
    lw r6 r5 16
    lwcZ f8 r6 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r6 r5 16
    lwcZ f9 r6 4
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r6 r5 16
    lwcZ f9 r6 8
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r6 r5 12
    bne r6 r0 beq_else.65718
    fmv f4 f7
    j beq_cont.65719
beq_else.65718:
    fmul f8 f5 f6
    lw r6 r5 36
    lwcZ f9 r6 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r6 r5 36
    lwcZ f8 r6 4
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r6 r5 36
    lwcZ f5 r6 8
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.65719:
    lw r6 r5 4
    addi r28 r0 3
    bne r6 r28 beq_else.65720
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.65721
beq_else.65720:
beq_cont.65721:
    lw r5 r5 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.65722
    addi r6 r0 1
    j float_ble_cont.65723
float_ble_else.65722:
    or r6 r0 r0
float_ble_cont.65723:
    bne r5 r0 beq_else.65724
    or r5 r6 r0
    j beq_cont.65725
beq_else.65724:
    bne r6 r0 beq_else.65726
    addi r5 r0 1
    j beq_cont.65727
beq_else.65726:
    or r5 r0 r0
beq_cont.65727:
beq_cont.65725:
    bne r5 r0 beq_else.65728
    addi r5 r0 1
    j beq_cont.65729
beq_else.65728:
    or r5 r0 r0
beq_cont.65729:
beq_cont.65709:
beq_cont.65691:
    bne r5 r0 beq_else.65730
    addi r5 r0 3
    mv r1 r5
    mv r25 r11
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 56
    addi r29 r29 60
    lw r26 r25 0
    jalr r26
    subi r29 r29 60
    lw r31 r29 56
    j beq_cont.65731
beq_else.65730:
    or r1 r0 r0
beq_cont.65731:
beq_cont.65689:
    j beq_cont.65687
beq_else.65686:
    or r1 r0 r0
beq_cont.65687:
beq_cont.65645:
    j beq_cont.65643
beq_else.65642:
    or r1 r0 r0
beq_cont.65643:
beq_cont.65601:
    bne r1 r0 beq_else.65732
    j beq_cont.65733
beq_else.65732:
    lw r1 r29 48
    lwcZ f0 r29 52
    swcZ f0 r1 0
    lw r1 r29 40
    lwcZ f0 r29 44
    swcZ f0 r1 0
    lwcZ f0 r29 36
    swcZ f0 r1 4
    lwcZ f0 r29 32
    swcZ f0 r1 8
    lw r1 r29 24
    lw r2 r29 28
    sw r2 r1 0
    lw r1 r29 16
    lw r2 r29 20
    sw r2 r1 0
beq_cont.65733:
    j float_ble_cont.65599
float_ble_else.65598:
float_ble_cont.65599:
    j float_ble_cont.65597
float_ble_else.65596:
float_ble_cont.65597:
    lw r1 r29 12
    addi r1 r1 1
    lw r2 r29 4
    lw r3 r29 0
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solve_one_or_network.2895:
    lw r4 r25 8
    lw r5 r25 4
    sll r6 r1 2
    add r27 r2 r6
    lw r6 r27 0
    addi r28 r0 -1
    bne r6 r28 beq_else.65734
    jr r31
beq_else.65734:
    sll r6 r6 2
    add r27 r5 r6
    lw r6 r27 0
    sw r25 r29 0
    sw r3 r29 4
    sw r4 r29 8
    sw r5 r29 12
    sw r2 r29 16
    sw r1 r29 20
    mv r2 r6
    mv r1 r0
    mv r25 r4
    sw r31 r29 24
    addi r29 r29 28
    lw r26 r25 0
    jalr r26
    subi r29 r29 28
    lw r31 r29 24
    lw r1 r29 20
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.65736
    jr r31
beq_else.65736:
    sll r2 r2 2
    lw r4 r29 12
    add r27 r4 r2
    lw r2 r27 0
    lw r5 r29 4
    lw r25 r29 8
    sw r1 r29 24
    mv r3 r5
    mv r1 r0
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 24
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.65738
    jr r31
beq_else.65738:
    sll r2 r2 2
    lw r4 r29 12
    add r27 r4 r2
    lw r2 r27 0
    lw r5 r29 4
    lw r25 r29 8
    sw r1 r29 28
    mv r3 r5
    mv r1 r0
    sw r31 r29 32
    addi r29 r29 36
    lw r26 r25 0
    jalr r26
    subi r29 r29 36
    lw r31 r29 32
    lw r1 r29 28
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.65740
    jr r31
beq_else.65740:
    sll r2 r2 2
    lw r4 r29 12
    add r27 r4 r2
    lw r2 r27 0
    lw r5 r29 4
    lw r25 r29 8
    sw r1 r29 32
    mv r3 r5
    mv r1 r0
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 32
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.65742
    jr r31
beq_else.65742:
    sll r2 r2 2
    lw r4 r29 12
    add r27 r4 r2
    lw r2 r27 0
    lw r5 r29 4
    lw r25 r29 8
    sw r1 r29 36
    mv r3 r5
    mv r1 r0
    sw r31 r29 40
    addi r29 r29 44
    lw r26 r25 0
    jalr r26
    subi r29 r29 44
    lw r31 r29 40
    lw r1 r29 36
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.65744
    jr r31
beq_else.65744:
    sll r2 r2 2
    lw r4 r29 12
    add r27 r4 r2
    lw r2 r27 0
    lw r5 r29 4
    lw r25 r29 8
    sw r1 r29 40
    mv r3 r5
    mv r1 r0
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 40
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.65746
    jr r31
beq_else.65746:
    sll r2 r2 2
    lw r4 r29 12
    add r27 r4 r2
    lw r2 r27 0
    lw r5 r29 4
    lw r25 r29 8
    sw r1 r29 44
    mv r3 r5
    mv r1 r0
    sw r31 r29 48
    addi r29 r29 52
    lw r26 r25 0
    jalr r26
    subi r29 r29 52
    lw r31 r29 48
    lw r1 r29 44
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.65748
    jr r31
beq_else.65748:
    sll r2 r2 2
    lw r4 r29 12
    add r27 r4 r2
    lw r2 r27 0
    lw r4 r29 4
    lw r25 r29 8
    sw r1 r29 48
    mv r3 r4
    mv r1 r0
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 48
    addi r1 r1 1
    lw r2 r29 16
    lw r3 r29 4
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
trace_or_matrix.2899:
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
    bne r12 r28 beq_else.65750
    jr r31
beq_else.65750:
    sw r25 r29 0
    sw r4 r29 4
    sw r6 r29 8
    sw r5 r29 12
    sw r9 r29 16
    sw r7 r29 20
    sw r3 r29 24
    sw r8 r29 28
    sw r10 r29 32
    sw r2 r29 36
    sw r1 r29 40
    addi r28 r0 99
    bne r12 r28 beq_else.65752
    lw r12 r11 4
    addi r28 r0 -1
    bne r12 r28 beq_else.65754
    j beq_cont.65755
beq_else.65754:
    sll r12 r12 2
    add r27 r10 r12
    lw r12 r27 0
    sw r11 r29 44
    mv r2 r12
    mv r1 r0
    mv r25 r8
    sw r31 r29 48
    addi r29 r29 52
    lw r26 r25 0
    jalr r26
    subi r29 r29 52
    lw r31 r29 48
    lw r1 r29 44
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.65756
    j beq_cont.65757
beq_else.65756:
    sll r2 r2 2
    lw r3 r29 32
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 24
    lw r25 r29 28
    mv r3 r4
    mv r1 r0
    sw r31 r29 48
    addi r29 r29 52
    lw r26 r25 0
    jalr r26
    subi r29 r29 52
    lw r31 r29 48
    lw r1 r29 44
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.65758
    j beq_cont.65759
beq_else.65758:
    sll r2 r2 2
    lw r3 r29 32
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 24
    lw r25 r29 28
    mv r3 r4
    mv r1 r0
    sw r31 r29 48
    addi r29 r29 52
    lw r26 r25 0
    jalr r26
    subi r29 r29 52
    lw r31 r29 48
    lw r1 r29 44
    lw r2 r1 16
    addi r28 r0 -1
    bne r2 r28 beq_else.65760
    j beq_cont.65761
beq_else.65760:
    sll r2 r2 2
    lw r3 r29 32
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 24
    lw r25 r29 28
    mv r3 r4
    mv r1 r0
    sw r31 r29 48
    addi r29 r29 52
    lw r26 r25 0
    jalr r26
    subi r29 r29 52
    lw r31 r29 48
    lw r1 r29 44
    lw r2 r1 20
    addi r28 r0 -1
    bne r2 r28 beq_else.65762
    j beq_cont.65763
beq_else.65762:
    sll r2 r2 2
    lw r3 r29 32
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 24
    lw r25 r29 28
    mv r3 r4
    mv r1 r0
    sw r31 r29 48
    addi r29 r29 52
    lw r26 r25 0
    jalr r26
    subi r29 r29 52
    lw r31 r29 48
    lw r1 r29 44
    lw r2 r1 24
    addi r28 r0 -1
    bne r2 r28 beq_else.65764
    j beq_cont.65765
beq_else.65764:
    sll r2 r2 2
    lw r3 r29 32
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 24
    lw r25 r29 28
    mv r3 r4
    mv r1 r0
    sw r31 r29 48
    addi r29 r29 52
    lw r26 r25 0
    jalr r26
    subi r29 r29 52
    lw r31 r29 48
    lw r1 r29 44
    lw r2 r1 28
    addi r28 r0 -1
    bne r2 r28 beq_else.65766
    j beq_cont.65767
beq_else.65766:
    sll r2 r2 2
    lw r3 r29 32
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 24
    lw r25 r29 28
    mv r3 r4
    mv r1 r0
    sw r31 r29 48
    addi r29 r29 52
    lw r26 r25 0
    jalr r26
    subi r29 r29 52
    lw r31 r29 48
    addi r1 r0 8
    lw r2 r29 44
    lw r3 r29 24
    lw r25 r29 20
    sw r31 r29 48
    addi r29 r29 52
    lw r26 r25 0
    jalr r26
    subi r29 r29 52
    lw r31 r29 48
beq_cont.65767:
beq_cont.65765:
beq_cont.65763:
beq_cont.65761:
beq_cont.65759:
beq_cont.65757:
beq_cont.65755:
    j beq_cont.65753
beq_else.65752:
    sll r12 r12 2
    add r27 r9 r12
    lw r12 r27 0
    lwcZ f0 r5 0
    lw r13 r12 20
    lwcZ f1 r13 0
    fsub f0 f0 f1
    lwcZ f1 r5 4
    lw r13 r12 20
    lwcZ f2 r13 4
    fsub f1 f1 f2
    lwcZ f2 r5 8
    lw r13 r12 20
    lwcZ f3 r13 8
    fsub f2 f2 f3
    lw r13 r12 4
    addi r28 r0 1
    bne r13 r28 beq_else.65768
    lwcZ f3 r3 0
    fcz f3
    bc1f float_eq0.65770
    or r13 r0 r0
    j float_eq0_cont.65771
float_eq0.65770:
    lw r13 r12 16
    lw r14 r12 24
    lwcZ f3 r3 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.65772
    addi r15 r0 1
    j float_ble_cont.65773
float_ble_else.65772:
    or r15 r0 r0
float_ble_cont.65773:
    bne r14 r0 beq_else.65774
    or r14 r15 r0
    j beq_cont.65775
beq_else.65774:
    bne r15 r0 beq_else.65776
    addi r14 r0 1
    j beq_cont.65777
beq_else.65776:
    or r14 r0 r0
beq_cont.65777:
beq_cont.65775:
    lwcZ f3 r13 0
    bne r14 r0 beq_else.65778
    fneg f3 f3
    j beq_cont.65779
beq_else.65778:
beq_cont.65779:
    fsub f3 f3 f0
    lwcZ f4 r3 0
    finv_init f5 f4
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f4 f4 f5
    fsub f4 f6 f4
    fmul f4 f5 f4
    fmul f3 f3 f4
    lwcZ f4 r3 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.65780
    fneg f4 f4
    j float_ble_cont.65781
float_ble_else.65780:
float_ble_cont.65781:
    lwcZ f5 r13 4
    fclt f4 f5
    bc1f float_ble_else.65782
    lwcZ f4 r3 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.65784
    fneg f4 f4
    j float_ble_cont.65785
float_ble_else.65784:
float_ble_cont.65785:
    lwcZ f5 r13 8
    fclt f4 f5
    bc1f float_ble_else.65786
    swcZ f3 r6 0
    addi r13 r0 1
    j float_ble_cont.65787
float_ble_else.65786:
    or r13 r0 r0
float_ble_cont.65787:
    j float_ble_cont.65783
float_ble_else.65782:
    or r13 r0 r0
float_ble_cont.65783:
float_eq0_cont.65771:
    bne r13 r0 beq_else.65788
    lwcZ f3 r3 4
    fcz f3
    bc1f float_eq0.65790
    or r13 r0 r0
    j float_eq0_cont.65791
float_eq0.65790:
    lw r13 r12 16
    lw r14 r12 24
    lwcZ f3 r3 4
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.65792
    addi r15 r0 1
    j float_ble_cont.65793
float_ble_else.65792:
    or r15 r0 r0
float_ble_cont.65793:
    bne r14 r0 beq_else.65794
    or r14 r15 r0
    j beq_cont.65795
beq_else.65794:
    bne r15 r0 beq_else.65796
    addi r14 r0 1
    j beq_cont.65797
beq_else.65796:
    or r14 r0 r0
beq_cont.65797:
beq_cont.65795:
    lwcZ f3 r13 4
    bne r14 r0 beq_else.65798
    fneg f3 f3
    j beq_cont.65799
beq_else.65798:
beq_cont.65799:
    fsub f3 f3 f1
    lwcZ f4 r3 4
    finv_init f5 f4
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f4 f4 f5
    fsub f4 f6 f4
    fmul f4 f5 f4
    fmul f3 f3 f4
    lwcZ f4 r3 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.65800
    fneg f4 f4
    j float_ble_cont.65801
float_ble_else.65800:
float_ble_cont.65801:
    lwcZ f5 r13 8
    fclt f4 f5
    bc1f float_ble_else.65802
    lwcZ f4 r3 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.65804
    fneg f4 f4
    j float_ble_cont.65805
float_ble_else.65804:
float_ble_cont.65805:
    lwcZ f5 r13 0
    fclt f4 f5
    bc1f float_ble_else.65806
    swcZ f3 r6 0
    addi r13 r0 1
    j float_ble_cont.65807
float_ble_else.65806:
    or r13 r0 r0
float_ble_cont.65807:
    j float_ble_cont.65803
float_ble_else.65802:
    or r13 r0 r0
float_ble_cont.65803:
float_eq0_cont.65791:
    bne r13 r0 beq_else.65808
    lwcZ f3 r3 8
    fcz f3
    bc1f float_eq0.65810
    or r12 r0 r0
    j float_eq0_cont.65811
float_eq0.65810:
    lw r13 r12 16
    lw r12 r12 24
    lwcZ f3 r3 8
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.65812
    addi r14 r0 1
    j float_ble_cont.65813
float_ble_else.65812:
    or r14 r0 r0
float_ble_cont.65813:
    bne r12 r0 beq_else.65814
    or r12 r14 r0
    j beq_cont.65815
beq_else.65814:
    bne r14 r0 beq_else.65816
    addi r12 r0 1
    j beq_cont.65817
beq_else.65816:
    or r12 r0 r0
beq_cont.65817:
beq_cont.65815:
    lwcZ f3 r13 8
    bne r12 r0 beq_else.65818
    fneg f3 f3
    j beq_cont.65819
beq_else.65818:
beq_cont.65819:
    fsub f2 f3 f2
    lwcZ f3 r3 8
    finv_init f4 f3
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f3 f3 f4
    fsub f3 f5 f3
    fmul f3 f4 f3
    fmul f2 f2 f3
    lwcZ f3 r3 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.65820
    fneg f0 f0
    j float_ble_cont.65821
float_ble_else.65820:
float_ble_cont.65821:
    lwcZ f3 r13 0
    fclt f0 f3
    bc1f float_ble_else.65822
    lwcZ f0 r3 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.65824
    fneg f0 f0
    j float_ble_cont.65825
float_ble_else.65824:
float_ble_cont.65825:
    lwcZ f1 r13 4
    fclt f0 f1
    bc1f float_ble_else.65826
    swcZ f2 r6 0
    addi r12 r0 1
    j float_ble_cont.65827
float_ble_else.65826:
    or r12 r0 r0
float_ble_cont.65827:
    j float_ble_cont.65823
float_ble_else.65822:
    or r12 r0 r0
float_ble_cont.65823:
float_eq0_cont.65811:
    bne r12 r0 beq_else.65828
    or r12 r0 r0
    j beq_cont.65829
beq_else.65828:
    addi r12 r0 3
beq_cont.65829:
    j beq_cont.65809
beq_else.65808:
    addi r12 r0 2
beq_cont.65809:
    j beq_cont.65789
beq_else.65788:
    addi r12 r0 1
beq_cont.65789:
    j beq_cont.65769
beq_else.65768:
    addi r28 r0 2
    bne r13 r28 beq_else.65830
    lw r12 r12 16
    lwcZ f3 r3 0
    lwcZ f4 r12 0
    fmul f3 f3 f4
    lwcZ f4 r3 4
    lwcZ f5 r12 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    lwcZ f4 r3 8
    lwcZ f5 r12 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    flui f4 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.65832
    addi r13 r0 1
    j float_ble_cont.65833
float_ble_else.65832:
    or r13 r0 r0
float_ble_cont.65833:
    bne r13 r0 beq_else.65834
    or r12 r0 r0
    j beq_cont.65835
beq_else.65834:
    lwcZ f4 r12 0
    fmul f0 f4 f0
    lwcZ f4 r12 4
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r12 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    fneg f0 f0
    finv_init f1 f3
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f3 f3 f1
    fsub f2 f2 f3
    fmul f1 f1 f2
    fmul f0 f0 f1
    swcZ f0 r6 0
    addi r12 r0 1
beq_cont.65835:
    j beq_cont.65831
beq_else.65830:
    lwcZ f3 r3 0
    lwcZ f4 r3 4
    lwcZ f5 r3 8
    fmul f6 f3 f3
    lw r13 r12 16
    lwcZ f7 r13 0
    fmul f6 f6 f7
    fmul f7 f4 f4
    lw r13 r12 16
    lwcZ f8 r13 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f5 f5
    lw r13 r12 16
    lwcZ f8 r13 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r13 r12 12
    bne r13 r0 beq_else.65836
    fmv f3 f6
    j beq_cont.65837
beq_else.65836:
    fmul f7 f4 f5
    lw r13 r12 36
    lwcZ f8 r13 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f5 f5 f3
    lw r13 r12 36
    lwcZ f7 r13 4
    fmul f5 f5 f7
    fadd f5 f6 f5
    fmul f3 f3 f4
    lw r13 r12 36
    lwcZ f4 r13 8
    fmul f3 f3 f4
    fadd f3 f5 f3
beq_cont.65837:
    fcz f3
    bc1f float_eq0.65838
    or r12 r0 r0
    j float_eq0_cont.65839
float_eq0.65838:
    lwcZ f4 r3 0
    lwcZ f5 r3 4
    lwcZ f6 r3 8
    fmul f7 f4 f0
    lw r13 r12 16
    lwcZ f8 r13 0
    fmul f7 f7 f8
    fmul f8 f5 f1
    lw r13 r12 16
    lwcZ f9 r13 4
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f2
    lw r13 r12 16
    lwcZ f9 r13 8
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r13 r12 12
    bne r13 r0 beq_else.65840
    fmv f4 f7
    j beq_cont.65841
beq_else.65840:
    fmul f8 f6 f1
    fmul f9 f5 f2
    fadd f8 f8 f9
    lw r13 r12 36
    lwcZ f9 r13 0
    fmul f8 f8 f9
    fmul f9 f4 f2
    fmul f6 f6 f0
    fadd f6 f9 f6
    lw r13 r12 36
    lwcZ f9 r13 4
    fmul f6 f6 f9
    fadd f6 f8 f6
    fmul f4 f4 f1
    fmul f5 f5 f0
    fadd f4 f4 f5
    lw r13 r12 36
    lwcZ f5 r13 8
    fmul f4 f4 f5
    fadd f4 f6 f4
    flui f5 16128
    # 0.500000
    fmul f4 f4 f5
    fadd f4 f7 f4
beq_cont.65841:
    fmul f5 f0 f0
    lw r13 r12 16
    lwcZ f6 r13 0
    fmul f5 f5 f6
    fmul f6 f1 f1
    lw r13 r12 16
    lwcZ f7 r13 4
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f6 f2 f2
    lw r13 r12 16
    lwcZ f7 r13 8
    fmul f6 f6 f7
    fadd f5 f5 f6
    lw r13 r12 12
    bne r13 r0 beq_else.65842
    fmv f0 f5
    j beq_cont.65843
beq_else.65842:
    fmul f6 f1 f2
    lw r13 r12 36
    lwcZ f7 r13 0
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f2 f2 f0
    lw r13 r12 36
    lwcZ f6 r13 4
    fmul f2 f2 f6
    fadd f2 f5 f2
    fmul f0 f0 f1
    lw r13 r12 36
    lwcZ f1 r13 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.65843:
    lw r13 r12 4
    addi r28 r0 3
    bne r13 r28 beq_else.65844
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.65845
beq_else.65844:
beq_cont.65845:
    fmul f1 f4 f4
    fmul f0 f3 f0
    fsub f0 f1 f0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.65846
    addi r13 r0 1
    j float_ble_cont.65847
float_ble_else.65846:
    or r13 r0 r0
float_ble_cont.65847:
    bne r13 r0 beq_else.65848
    or r12 r0 r0
    j beq_cont.65849
beq_else.65848:
    sqrt_init f1 f0
    #unknown instruction
    fmul f0 f0 f1
    flui f2 16320
    # 1.500000
    flui f5 16128
    # 0.500000
    fmul f1 f5 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    lw r12 r12 24
    bne r12 r0 beq_else.65850
    fneg f0 f0
    j beq_cont.65851
beq_else.65850:
beq_cont.65851:
    fsub f0 f0 f4
    finv_init f1 f3
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f3 f3 f1
    fsub f2 f2 f3
    fmul f1 f1 f2
    fmul f0 f0 f1
    swcZ f0 r6 0
    addi r12 r0 1
beq_cont.65849:
float_eq0_cont.65839:
beq_cont.65831:
beq_cont.65769:
    bne r12 r0 beq_else.65852
    j beq_cont.65853
beq_else.65852:
    lwcZ f0 r6 0
    lwcZ f1 r4 0
    fclt f0 f1
    bc1f float_ble_else.65854
    lw r12 r11 4
    addi r28 r0 -1
    bne r12 r28 beq_else.65856
    j beq_cont.65857
beq_else.65856:
    sll r12 r12 2
    add r27 r10 r12
    lw r12 r27 0
    sw r11 r29 44
    mv r2 r12
    mv r1 r0
    mv r25 r8
    sw r31 r29 48
    addi r29 r29 52
    lw r26 r25 0
    jalr r26
    subi r29 r29 52
    lw r31 r29 48
    lw r1 r29 44
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.65858
    j beq_cont.65859
beq_else.65858:
    sll r2 r2 2
    lw r3 r29 32
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 24
    lw r25 r29 28
    mv r3 r4
    mv r1 r0
    sw r31 r29 48
    addi r29 r29 52
    lw r26 r25 0
    jalr r26
    subi r29 r29 52
    lw r31 r29 48
    lw r1 r29 44
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.65860
    j beq_cont.65861
beq_else.65860:
    sll r2 r2 2
    lw r3 r29 32
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 24
    lw r25 r29 28
    mv r3 r4
    mv r1 r0
    sw r31 r29 48
    addi r29 r29 52
    lw r26 r25 0
    jalr r26
    subi r29 r29 52
    lw r31 r29 48
    lw r1 r29 44
    lw r2 r1 16
    addi r28 r0 -1
    bne r2 r28 beq_else.65862
    j beq_cont.65863
beq_else.65862:
    sll r2 r2 2
    lw r3 r29 32
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 24
    lw r25 r29 28
    mv r3 r4
    mv r1 r0
    sw r31 r29 48
    addi r29 r29 52
    lw r26 r25 0
    jalr r26
    subi r29 r29 52
    lw r31 r29 48
    lw r1 r29 44
    lw r2 r1 20
    addi r28 r0 -1
    bne r2 r28 beq_else.65864
    j beq_cont.65865
beq_else.65864:
    sll r2 r2 2
    lw r3 r29 32
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 24
    lw r25 r29 28
    mv r3 r4
    mv r1 r0
    sw r31 r29 48
    addi r29 r29 52
    lw r26 r25 0
    jalr r26
    subi r29 r29 52
    lw r31 r29 48
    lw r1 r29 44
    lw r2 r1 24
    addi r28 r0 -1
    bne r2 r28 beq_else.65866
    j beq_cont.65867
beq_else.65866:
    sll r2 r2 2
    lw r3 r29 32
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 24
    lw r25 r29 28
    mv r3 r4
    mv r1 r0
    sw r31 r29 48
    addi r29 r29 52
    lw r26 r25 0
    jalr r26
    subi r29 r29 52
    lw r31 r29 48
    lw r1 r29 44
    lw r2 r1 28
    addi r28 r0 -1
    bne r2 r28 beq_else.65868
    j beq_cont.65869
beq_else.65868:
    sll r2 r2 2
    lw r3 r29 32
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 24
    lw r25 r29 28
    mv r3 r4
    mv r1 r0
    sw r31 r29 48
    addi r29 r29 52
    lw r26 r25 0
    jalr r26
    subi r29 r29 52
    lw r31 r29 48
    addi r1 r0 8
    lw r2 r29 44
    lw r3 r29 24
    lw r25 r29 20
    sw r31 r29 48
    addi r29 r29 52
    lw r26 r25 0
    jalr r26
    subi r29 r29 52
    lw r31 r29 48
beq_cont.65869:
beq_cont.65867:
beq_cont.65865:
beq_cont.65863:
beq_cont.65861:
beq_cont.65859:
beq_cont.65857:
    j float_ble_cont.65855
float_ble_else.65854:
float_ble_cont.65855:
beq_cont.65853:
beq_cont.65753:
    lw r1 r29 40
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 36
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.65870
    jr r31
beq_else.65870:
    sw r1 r29 48
    addi r28 r0 99
    bne r4 r28 beq_else.65872
    lw r4 r2 4
    addi r28 r0 -1
    bne r4 r28 beq_else.65874
    j beq_cont.65875
beq_else.65874:
    sll r4 r4 2
    lw r5 r29 32
    add r27 r5 r4
    lw r4 r27 0
    lw r6 r29 24
    lw r25 r29 28
    sw r2 r29 52
    mv r3 r6
    mv r2 r4
    mv r1 r0
    sw r31 r29 56
    addi r29 r29 60
    lw r26 r25 0
    jalr r26
    subi r29 r29 60
    lw r31 r29 56
    lw r1 r29 52
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.65876
    j beq_cont.65877
beq_else.65876:
    sll r2 r2 2
    lw r3 r29 32
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 24
    lw r25 r29 28
    mv r3 r4
    mv r1 r0
    sw r31 r29 56
    addi r29 r29 60
    lw r26 r25 0
    jalr r26
    subi r29 r29 60
    lw r31 r29 56
    lw r1 r29 52
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.65878
    j beq_cont.65879
beq_else.65878:
    sll r2 r2 2
    lw r3 r29 32
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 24
    lw r25 r29 28
    mv r3 r4
    mv r1 r0
    sw r31 r29 56
    addi r29 r29 60
    lw r26 r25 0
    jalr r26
    subi r29 r29 60
    lw r31 r29 56
    lw r1 r29 52
    lw r2 r1 16
    addi r28 r0 -1
    bne r2 r28 beq_else.65880
    j beq_cont.65881
beq_else.65880:
    sll r2 r2 2
    lw r3 r29 32
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 24
    lw r25 r29 28
    mv r3 r4
    mv r1 r0
    sw r31 r29 56
    addi r29 r29 60
    lw r26 r25 0
    jalr r26
    subi r29 r29 60
    lw r31 r29 56
    lw r1 r29 52
    lw r2 r1 20
    addi r28 r0 -1
    bne r2 r28 beq_else.65882
    j beq_cont.65883
beq_else.65882:
    sll r2 r2 2
    lw r3 r29 32
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 24
    lw r25 r29 28
    mv r3 r4
    mv r1 r0
    sw r31 r29 56
    addi r29 r29 60
    lw r26 r25 0
    jalr r26
    subi r29 r29 60
    lw r31 r29 56
    lw r1 r29 52
    lw r2 r1 24
    addi r28 r0 -1
    bne r2 r28 beq_else.65884
    j beq_cont.65885
beq_else.65884:
    sll r2 r2 2
    lw r3 r29 32
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r29 24
    lw r25 r29 28
    mv r1 r0
    sw r31 r29 56
    addi r29 r29 60
    lw r26 r25 0
    jalr r26
    subi r29 r29 60
    lw r31 r29 56
    addi r1 r0 7
    lw r2 r29 52
    lw r3 r29 24
    lw r25 r29 20
    sw r31 r29 56
    addi r29 r29 60
    lw r26 r25 0
    jalr r26
    subi r29 r29 60
    lw r31 r29 56
beq_cont.65885:
beq_cont.65883:
beq_cont.65881:
beq_cont.65879:
beq_cont.65877:
beq_cont.65875:
    j beq_cont.65873
beq_else.65872:
    sll r4 r4 2
    lw r5 r29 16
    add r27 r5 r4
    lw r4 r27 0
    lw r5 r29 12
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
    lw r5 r4 4
    addi r28 r0 1
    bne r5 r28 beq_else.65886
    lw r5 r29 24
    lwcZ f3 r5 0
    fcz f3
    bc1f float_eq0.65888
    or r6 r0 r0
    j float_eq0_cont.65889
float_eq0.65888:
    lw r6 r4 16
    lw r7 r4 24
    lwcZ f3 r5 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.65890
    addi r8 r0 1
    j float_ble_cont.65891
float_ble_else.65890:
    or r8 r0 r0
float_ble_cont.65891:
    bne r7 r0 beq_else.65892
    or r7 r8 r0
    j beq_cont.65893
beq_else.65892:
    bne r8 r0 beq_else.65894
    addi r7 r0 1
    j beq_cont.65895
beq_else.65894:
    or r7 r0 r0
beq_cont.65895:
beq_cont.65893:
    lwcZ f3 r6 0
    bne r7 r0 beq_else.65896
    fneg f3 f3
    j beq_cont.65897
beq_else.65896:
beq_cont.65897:
    fsub f3 f3 f0
    lwcZ f4 r5 0
    finv_init f5 f4
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f4 f4 f5
    fsub f4 f6 f4
    fmul f4 f5 f4
    fmul f3 f3 f4
    lwcZ f4 r5 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.65898
    fneg f4 f4
    j float_ble_cont.65899
float_ble_else.65898:
float_ble_cont.65899:
    lwcZ f5 r6 4
    fclt f4 f5
    bc1f float_ble_else.65900
    lwcZ f4 r5 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.65902
    fneg f4 f4
    j float_ble_cont.65903
float_ble_else.65902:
float_ble_cont.65903:
    lwcZ f5 r6 8
    fclt f4 f5
    bc1f float_ble_else.65904
    lw r6 r29 8
    swcZ f3 r6 0
    addi r6 r0 1
    j float_ble_cont.65905
float_ble_else.65904:
    or r6 r0 r0
float_ble_cont.65905:
    j float_ble_cont.65901
float_ble_else.65900:
    or r6 r0 r0
float_ble_cont.65901:
float_eq0_cont.65889:
    bne r6 r0 beq_else.65906
    lwcZ f3 r5 4
    fcz f3
    bc1f float_eq0.65908
    or r6 r0 r0
    j float_eq0_cont.65909
float_eq0.65908:
    lw r6 r4 16
    lw r7 r4 24
    lwcZ f3 r5 4
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.65910
    addi r8 r0 1
    j float_ble_cont.65911
float_ble_else.65910:
    or r8 r0 r0
float_ble_cont.65911:
    bne r7 r0 beq_else.65912
    or r7 r8 r0
    j beq_cont.65913
beq_else.65912:
    bne r8 r0 beq_else.65914
    addi r7 r0 1
    j beq_cont.65915
beq_else.65914:
    or r7 r0 r0
beq_cont.65915:
beq_cont.65913:
    lwcZ f3 r6 4
    bne r7 r0 beq_else.65916
    fneg f3 f3
    j beq_cont.65917
beq_else.65916:
beq_cont.65917:
    fsub f3 f3 f1
    lwcZ f4 r5 4
    finv_init f5 f4
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f4 f4 f5
    fsub f4 f6 f4
    fmul f4 f5 f4
    fmul f3 f3 f4
    lwcZ f4 r5 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.65918
    fneg f4 f4
    j float_ble_cont.65919
float_ble_else.65918:
float_ble_cont.65919:
    lwcZ f5 r6 8
    fclt f4 f5
    bc1f float_ble_else.65920
    lwcZ f4 r5 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.65922
    fneg f4 f4
    j float_ble_cont.65923
float_ble_else.65922:
float_ble_cont.65923:
    lwcZ f5 r6 0
    fclt f4 f5
    bc1f float_ble_else.65924
    lw r6 r29 8
    swcZ f3 r6 0
    addi r6 r0 1
    j float_ble_cont.65925
float_ble_else.65924:
    or r6 r0 r0
float_ble_cont.65925:
    j float_ble_cont.65921
float_ble_else.65920:
    or r6 r0 r0
float_ble_cont.65921:
float_eq0_cont.65909:
    bne r6 r0 beq_else.65926
    lwcZ f3 r5 8
    fcz f3
    bc1f float_eq0.65928
    or r4 r0 r0
    j float_eq0_cont.65929
float_eq0.65928:
    lw r6 r4 16
    lw r4 r4 24
    lwcZ f3 r5 8
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.65930
    addi r7 r0 1
    j float_ble_cont.65931
float_ble_else.65930:
    or r7 r0 r0
float_ble_cont.65931:
    bne r4 r0 beq_else.65932
    or r4 r7 r0
    j beq_cont.65933
beq_else.65932:
    bne r7 r0 beq_else.65934
    addi r4 r0 1
    j beq_cont.65935
beq_else.65934:
    or r4 r0 r0
beq_cont.65935:
beq_cont.65933:
    lwcZ f3 r6 8
    bne r4 r0 beq_else.65936
    fneg f3 f3
    j beq_cont.65937
beq_else.65936:
beq_cont.65937:
    fsub f2 f3 f2
    lwcZ f3 r5 8
    finv_init f4 f3
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f3 f3 f4
    fsub f3 f5 f3
    fmul f3 f4 f3
    fmul f2 f2 f3
    lwcZ f3 r5 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.65938
    fneg f0 f0
    j float_ble_cont.65939
float_ble_else.65938:
float_ble_cont.65939:
    lwcZ f3 r6 0
    fclt f0 f3
    bc1f float_ble_else.65940
    lwcZ f0 r5 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.65942
    fneg f0 f0
    j float_ble_cont.65943
float_ble_else.65942:
float_ble_cont.65943:
    lwcZ f1 r6 4
    fclt f0 f1
    bc1f float_ble_else.65944
    lw r4 r29 8
    swcZ f2 r4 0
    addi r4 r0 1
    j float_ble_cont.65945
float_ble_else.65944:
    or r4 r0 r0
float_ble_cont.65945:
    j float_ble_cont.65941
float_ble_else.65940:
    or r4 r0 r0
float_ble_cont.65941:
float_eq0_cont.65929:
    bne r4 r0 beq_else.65946
    or r4 r0 r0
    j beq_cont.65947
beq_else.65946:
    addi r4 r0 3
beq_cont.65947:
    j beq_cont.65927
beq_else.65926:
    addi r4 r0 2
beq_cont.65927:
    j beq_cont.65907
beq_else.65906:
    addi r4 r0 1
beq_cont.65907:
    j beq_cont.65887
beq_else.65886:
    addi r28 r0 2
    bne r5 r28 beq_else.65948
    lw r4 r4 16
    lw r5 r29 24
    lwcZ f3 r5 0
    lwcZ f4 r4 0
    fmul f3 f3 f4
    lwcZ f4 r5 4
    lwcZ f5 r4 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    lwcZ f4 r5 8
    lwcZ f5 r4 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    flui f4 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.65950
    addi r6 r0 1
    j float_ble_cont.65951
float_ble_else.65950:
    or r6 r0 r0
float_ble_cont.65951:
    bne r6 r0 beq_else.65952
    or r4 r0 r0
    j beq_cont.65953
beq_else.65952:
    lwcZ f4 r4 0
    fmul f0 f4 f0
    lwcZ f4 r4 4
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r4 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    fneg f0 f0
    finv_init f1 f3
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f3 f3 f1
    fsub f2 f2 f3
    fmul f1 f1 f2
    fmul f0 f0 f1
    lw r4 r29 8
    swcZ f0 r4 0
    addi r4 r0 1
beq_cont.65953:
    j beq_cont.65949
beq_else.65948:
    lw r5 r29 24
    lwcZ f3 r5 0
    lwcZ f4 r5 4
    lwcZ f5 r5 8
    fmul f6 f3 f3
    lw r6 r4 16
    lwcZ f7 r6 0
    fmul f6 f6 f7
    fmul f7 f4 f4
    lw r6 r4 16
    lwcZ f8 r6 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f5 f5
    lw r6 r4 16
    lwcZ f8 r6 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r6 r4 12
    bne r6 r0 beq_else.65954
    fmv f3 f6
    j beq_cont.65955
beq_else.65954:
    fmul f7 f4 f5
    lw r6 r4 36
    lwcZ f8 r6 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f5 f5 f3
    lw r6 r4 36
    lwcZ f7 r6 4
    fmul f5 f5 f7
    fadd f5 f6 f5
    fmul f3 f3 f4
    lw r6 r4 36
    lwcZ f4 r6 8
    fmul f3 f3 f4
    fadd f3 f5 f3
beq_cont.65955:
    fcz f3
    bc1f float_eq0.65956
    or r4 r0 r0
    j float_eq0_cont.65957
float_eq0.65956:
    lwcZ f4 r5 0
    lwcZ f5 r5 4
    lwcZ f6 r5 8
    fmul f7 f4 f0
    lw r6 r4 16
    lwcZ f8 r6 0
    fmul f7 f7 f8
    fmul f8 f5 f1
    lw r6 r4 16
    lwcZ f9 r6 4
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f2
    lw r6 r4 16
    lwcZ f9 r6 8
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r6 r4 12
    bne r6 r0 beq_else.65958
    fmv f4 f7
    j beq_cont.65959
beq_else.65958:
    fmul f8 f6 f1
    fmul f9 f5 f2
    fadd f8 f8 f9
    lw r6 r4 36
    lwcZ f9 r6 0
    fmul f8 f8 f9
    fmul f9 f4 f2
    fmul f6 f6 f0
    fadd f6 f9 f6
    lw r6 r4 36
    lwcZ f9 r6 4
    fmul f6 f6 f9
    fadd f6 f8 f6
    fmul f4 f4 f1
    fmul f5 f5 f0
    fadd f4 f4 f5
    lw r6 r4 36
    lwcZ f5 r6 8
    fmul f4 f4 f5
    fadd f4 f6 f4
    flui f5 16128
    # 0.500000
    fmul f4 f4 f5
    fadd f4 f7 f4
beq_cont.65959:
    fmul f5 f0 f0
    lw r6 r4 16
    lwcZ f6 r6 0
    fmul f5 f5 f6
    fmul f6 f1 f1
    lw r6 r4 16
    lwcZ f7 r6 4
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f6 f2 f2
    lw r6 r4 16
    lwcZ f7 r6 8
    fmul f6 f6 f7
    fadd f5 f5 f6
    lw r6 r4 12
    bne r6 r0 beq_else.65960
    fmv f0 f5
    j beq_cont.65961
beq_else.65960:
    fmul f6 f1 f2
    lw r6 r4 36
    lwcZ f7 r6 0
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f2 f2 f0
    lw r6 r4 36
    lwcZ f6 r6 4
    fmul f2 f2 f6
    fadd f2 f5 f2
    fmul f0 f0 f1
    lw r6 r4 36
    lwcZ f1 r6 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.65961:
    lw r6 r4 4
    addi r28 r0 3
    bne r6 r28 beq_else.65962
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.65963
beq_else.65962:
beq_cont.65963:
    fmul f1 f4 f4
    fmul f0 f3 f0
    fsub f0 f1 f0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.65964
    addi r6 r0 1
    j float_ble_cont.65965
float_ble_else.65964:
    or r6 r0 r0
float_ble_cont.65965:
    bne r6 r0 beq_else.65966
    or r4 r0 r0
    j beq_cont.65967
beq_else.65966:
    sqrt_init f1 f0
    #unknown instruction
    fmul f0 f0 f1
    flui f2 16320
    # 1.500000
    flui f5 16128
    # 0.500000
    fmul f1 f5 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    lw r4 r4 24
    bne r4 r0 beq_else.65968
    fneg f0 f0
    j beq_cont.65969
beq_else.65968:
beq_cont.65969:
    fsub f0 f0 f4
    finv_init f1 f3
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f3 f3 f1
    fsub f2 f2 f3
    fmul f1 f1 f2
    fmul f0 f0 f1
    lw r4 r29 8
    swcZ f0 r4 0
    addi r4 r0 1
beq_cont.65967:
float_eq0_cont.65957:
beq_cont.65949:
beq_cont.65887:
    bne r4 r0 beq_else.65970
    j beq_cont.65971
beq_else.65970:
    lw r4 r29 8
    lwcZ f0 r4 0
    lw r4 r29 4
    lwcZ f1 r4 0
    fclt f0 f1
    bc1f float_ble_else.65972
    lw r4 r2 4
    addi r28 r0 -1
    bne r4 r28 beq_else.65974
    j beq_cont.65975
beq_else.65974:
    sll r4 r4 2
    lw r6 r29 32
    add r27 r6 r4
    lw r4 r27 0
    lw r25 r29 28
    sw r2 r29 52
    mv r3 r5
    mv r2 r4
    mv r1 r0
    sw r31 r29 56
    addi r29 r29 60
    lw r26 r25 0
    jalr r26
    subi r29 r29 60
    lw r31 r29 56
    lw r1 r29 52
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.65976
    j beq_cont.65977
beq_else.65976:
    sll r2 r2 2
    lw r3 r29 32
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 24
    lw r25 r29 28
    mv r3 r4
    mv r1 r0
    sw r31 r29 56
    addi r29 r29 60
    lw r26 r25 0
    jalr r26
    subi r29 r29 60
    lw r31 r29 56
    lw r1 r29 52
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.65978
    j beq_cont.65979
beq_else.65978:
    sll r2 r2 2
    lw r3 r29 32
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 24
    lw r25 r29 28
    mv r3 r4
    mv r1 r0
    sw r31 r29 56
    addi r29 r29 60
    lw r26 r25 0
    jalr r26
    subi r29 r29 60
    lw r31 r29 56
    lw r1 r29 52
    lw r2 r1 16
    addi r28 r0 -1
    bne r2 r28 beq_else.65980
    j beq_cont.65981
beq_else.65980:
    sll r2 r2 2
    lw r3 r29 32
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 24
    lw r25 r29 28
    mv r3 r4
    mv r1 r0
    sw r31 r29 56
    addi r29 r29 60
    lw r26 r25 0
    jalr r26
    subi r29 r29 60
    lw r31 r29 56
    lw r1 r29 52
    lw r2 r1 20
    addi r28 r0 -1
    bne r2 r28 beq_else.65982
    j beq_cont.65983
beq_else.65982:
    sll r2 r2 2
    lw r3 r29 32
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 24
    lw r25 r29 28
    mv r3 r4
    mv r1 r0
    sw r31 r29 56
    addi r29 r29 60
    lw r26 r25 0
    jalr r26
    subi r29 r29 60
    lw r31 r29 56
    lw r1 r29 52
    lw r2 r1 24
    addi r28 r0 -1
    bne r2 r28 beq_else.65984
    j beq_cont.65985
beq_else.65984:
    sll r2 r2 2
    lw r3 r29 32
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r29 24
    lw r25 r29 28
    mv r1 r0
    sw r31 r29 56
    addi r29 r29 60
    lw r26 r25 0
    jalr r26
    subi r29 r29 60
    lw r31 r29 56
    addi r1 r0 7
    lw r2 r29 52
    lw r3 r29 24
    lw r25 r29 20
    sw r31 r29 56
    addi r29 r29 60
    lw r26 r25 0
    jalr r26
    subi r29 r29 60
    lw r31 r29 56
beq_cont.65985:
beq_cont.65983:
beq_cont.65981:
beq_cont.65979:
beq_cont.65977:
beq_cont.65975:
    j float_ble_cont.65973
float_ble_else.65972:
float_ble_cont.65973:
beq_cont.65971:
beq_cont.65873:
    lw r1 r29 48
    addi r1 r1 1
    lw r2 r29 36
    lw r3 r29 24
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solve_each_element_fast.2905:
    lw r4 r25 32
    lw r5 r25 28
    lw r6 r25 24
    lw r7 r25 20
    lw r8 r25 16
    lw r9 r25 12
    lw r10 r25 8
    lw r11 r25 4
    lw r12 r3 0
    sll r13 r1 2
    add r27 r2 r13
    lw r13 r27 0
    addi r28 r0 -1
    bne r13 r28 beq_else.65986
    jr r31
beq_else.65986:
    sll r14 r13 2
    add r27 r7 r14
    lw r14 r27 0
    lw r15 r14 40
    lwcZ f0 r15 0
    lwcZ f1 r15 4
    lwcZ f2 r15 8
    lw r16 r3 4
    sll r17 r13 2
    add r27 r16 r17
    lw r16 r27 0
    lw r17 r14 4
    addi r28 r0 1
    bne r17 r28 beq_else.65988
    lw r15 r3 0
    lwcZ f3 r16 0
    fsub f3 f3 f0
    lwcZ f4 r16 4
    fmul f3 f3 f4
    lwcZ f4 r15 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.65990
    fneg f4 f4
    j float_ble_cont.65991
float_ble_else.65990:
float_ble_cont.65991:
    lw r17 r14 16
    lwcZ f5 r17 4
    fclt f4 f5
    bc1f float_ble_else.65992
    lwcZ f4 r15 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.65994
    fneg f4 f4
    j float_ble_cont.65995
float_ble_else.65994:
float_ble_cont.65995:
    lw r17 r14 16
    lwcZ f5 r17 8
    fclt f4 f5
    bc1f float_ble_else.65996
    lwcZ f4 r16 4
    fcz f4
    bc1f float_eq0.65998
    or r17 r0 r0
    j float_eq0_cont.65999
float_eq0.65998:
    addi r17 r0 1
float_eq0_cont.65999:
    j float_ble_cont.65997
float_ble_else.65996:
    or r17 r0 r0
float_ble_cont.65997:
    j float_ble_cont.65993
float_ble_else.65992:
    or r17 r0 r0
float_ble_cont.65993:
    bne r17 r0 beq_else.66000
    lwcZ f3 r16 8
    fsub f3 f3 f1
    lwcZ f4 r16 12
    fmul f3 f3 f4
    lwcZ f4 r15 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.66002
    fneg f4 f4
    j float_ble_cont.66003
float_ble_else.66002:
float_ble_cont.66003:
    lw r17 r14 16
    lwcZ f5 r17 0
    fclt f4 f5
    bc1f float_ble_else.66004
    lwcZ f4 r15 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.66006
    fneg f4 f4
    j float_ble_cont.66007
float_ble_else.66006:
float_ble_cont.66007:
    lw r17 r14 16
    lwcZ f5 r17 8
    fclt f4 f5
    bc1f float_ble_else.66008
    lwcZ f4 r16 12
    fcz f4
    bc1f float_eq0.66010
    or r17 r0 r0
    j float_eq0_cont.66011
float_eq0.66010:
    addi r17 r0 1
float_eq0_cont.66011:
    j float_ble_cont.66009
float_ble_else.66008:
    or r17 r0 r0
float_ble_cont.66009:
    j float_ble_cont.66005
float_ble_else.66004:
    or r17 r0 r0
float_ble_cont.66005:
    bne r17 r0 beq_else.66012
    lwcZ f3 r16 16
    fsub f2 f3 f2
    lwcZ f3 r16 20
    fmul f2 f2 f3
    lwcZ f3 r15 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.66014
    fneg f0 f0
    j float_ble_cont.66015
float_ble_else.66014:
float_ble_cont.66015:
    lw r17 r14 16
    lwcZ f3 r17 0
    fclt f0 f3
    bc1f float_ble_else.66016
    lwcZ f0 r15 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.66018
    fneg f0 f0
    j float_ble_cont.66019
float_ble_else.66018:
float_ble_cont.66019:
    lw r14 r14 16
    lwcZ f1 r14 4
    fclt f0 f1
    bc1f float_ble_else.66020
    lwcZ f0 r16 20
    fcz f0
    bc1f float_eq0.66022
    or r14 r0 r0
    j float_eq0_cont.66023
float_eq0.66022:
    addi r14 r0 1
float_eq0_cont.66023:
    j float_ble_cont.66021
float_ble_else.66020:
    or r14 r0 r0
float_ble_cont.66021:
    j float_ble_cont.66017
float_ble_else.66016:
    or r14 r0 r0
float_ble_cont.66017:
    bne r14 r0 beq_else.66024
    or r14 r0 r0
    j beq_cont.66025
beq_else.66024:
    swcZ f2 r6 0
    addi r14 r0 3
beq_cont.66025:
    j beq_cont.66013
beq_else.66012:
    swcZ f3 r6 0
    addi r14 r0 2
beq_cont.66013:
    j beq_cont.66001
beq_else.66000:
    swcZ f3 r6 0
    addi r14 r0 1
beq_cont.66001:
    j beq_cont.65989
beq_else.65988:
    addi r28 r0 2
    bne r17 r28 beq_else.66026
    lwcZ f0 r16 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.66028
    addi r14 r0 1
    j float_ble_cont.66029
float_ble_else.66028:
    or r14 r0 r0
float_ble_cont.66029:
    bne r14 r0 beq_else.66030
    or r14 r0 r0
    j beq_cont.66031
beq_else.66030:
    lwcZ f0 r16 0
    lwcZ f1 r15 12
    fmul f0 f0 f1
    swcZ f0 r6 0
    addi r14 r0 1
beq_cont.66031:
    j beq_cont.66027
beq_else.66026:
    lwcZ f3 r16 0
    fcz f3
    bc1f float_eq0.66032
    or r14 r0 r0
    j float_eq0_cont.66033
float_eq0.66032:
    lwcZ f4 r16 4
    fmul f0 f4 f0
    lwcZ f4 r16 8
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r16 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r15 12
    fmul f2 f0 f0
    fmul f1 f3 f1
    fsub f1 f2 f1
    flui f2 0
    # 0.000000
    fclt f2 f1
    bc1f float_ble_else.66034
    addi r15 r0 1
    j float_ble_cont.66035
float_ble_else.66034:
    or r15 r0 r0
float_ble_cont.66035:
    bne r15 r0 beq_else.66036
    or r14 r0 r0
    j beq_cont.66037
beq_else.66036:
    lw r14 r14 24
    bne r14 r0 beq_else.66038
    sqrt_init f2 f1
    #unknown instruction
    fmul f1 f1 f2
    flui f3 16320
    # 1.500000
    flui f4 16128
    # 0.500000
    fmul f2 f4 f2
    fmul f2 f2 f1
    fsub f2 f3 f2
    fmul f1 f1 f2
    fsub f0 f0 f1
    lwcZ f1 r16 16
    fmul f0 f0 f1
    swcZ f0 r6 0
    j beq_cont.66039
beq_else.66038:
    sqrt_init f2 f1
    #unknown instruction
    fmul f1 f1 f2
    flui f3 16320
    # 1.500000
    flui f4 16128
    # 0.500000
    fmul f2 f4 f2
    fmul f2 f2 f1
    fsub f2 f3 f2
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r16 16
    fmul f0 f0 f1
    swcZ f0 r6 0
beq_cont.66039:
    addi r14 r0 1
beq_cont.66037:
float_eq0_cont.66033:
beq_cont.66027:
beq_cont.65989:
    bne r14 r0 beq_else.66040
    sll r4 r13 2
    add r27 r7 r4
    lw r4 r27 0
    lw r4 r4 24
    bne r4 r0 beq_else.66041
    jr r31
beq_else.66041:
    addi r1 r1 1
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.66040:
    lwcZ f0 r6 0
    flui f1 0
    # 0.000000
    sw r3 r29 0
    sw r2 r29 4
    sw r25 r29 8
    sw r1 r29 12
    fclt f1 f0
    bc1f float_ble_else.66043
    lwcZ f1 r4 0
    fclt f0 f1
    bc1f float_ble_else.66045
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lwcZ f1 r12 0
    fmul f1 f1 f0
    lwcZ f2 r5 0
    fadd f1 f1 f2
    lwcZ f2 r12 4
    fmul f2 f2 f0
    lwcZ f3 r5 4
    fadd f2 f2 f3
    lwcZ f3 r12 8
    fmul f3 f3 f0
    lwcZ f4 r5 8
    fadd f3 f3 f4
    lw r5 r2 0
    sw r8 r29 16
    sw r14 r29 20
    sw r10 r29 24
    sw r13 r29 28
    swcZ f3 r29 32
    swcZ f2 r29 36
    sw r9 r29 40
    swcZ f1 r29 44
    sw r4 r29 48
    swcZ f0 r29 52
    addi r28 r0 -1
    bne r5 r28 beq_else.66047
    addi r1 r0 1
    j beq_cont.66048
beq_else.66047:
    sll r5 r5 2
    add r27 r7 r5
    lw r5 r27 0
    lw r6 r5 20
    lwcZ f4 r6 0
    fsub f4 f1 f4
    lw r6 r5 20
    lwcZ f5 r6 4
    fsub f5 f2 f5
    lw r6 r5 20
    lwcZ f6 r6 8
    fsub f6 f3 f6
    lw r6 r5 4
    addi r28 r0 1
    bne r6 r28 beq_else.66049
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.66051
    fneg f4 f4
    j float_ble_cont.66052
float_ble_else.66051:
float_ble_cont.66052:
    lw r6 r5 16
    lwcZ f7 r6 0
    fclt f4 f7
    bc1f float_ble_else.66053
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.66055
    fneg f4 f5
    j float_ble_cont.66056
float_ble_else.66055:
    fmv f4 f5
float_ble_cont.66056:
    lw r6 r5 16
    lwcZ f5 r6 4
    fclt f4 f5
    bc1f float_ble_else.66057
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.66059
    fneg f4 f6
    j float_ble_cont.66060
float_ble_else.66059:
    fmv f4 f6
float_ble_cont.66060:
    lw r6 r5 16
    lwcZ f5 r6 8
    fclt f4 f5
    bc1f float_ble_else.66061
    addi r6 r0 1
    j float_ble_cont.66062
float_ble_else.66061:
    or r6 r0 r0
float_ble_cont.66062:
    j float_ble_cont.66058
float_ble_else.66057:
    or r6 r0 r0
float_ble_cont.66058:
    j float_ble_cont.66054
float_ble_else.66053:
    or r6 r0 r0
float_ble_cont.66054:
    bne r6 r0 beq_else.66063
    lw r5 r5 24
    bne r5 r0 beq_else.66065
    addi r5 r0 1
    j beq_cont.66066
beq_else.66065:
    or r5 r0 r0
beq_cont.66066:
    j beq_cont.66064
beq_else.66063:
    lw r5 r5 24
beq_cont.66064:
    j beq_cont.66050
beq_else.66049:
    addi r28 r0 2
    bne r6 r28 beq_else.66067
    lw r6 r5 16
    lwcZ f7 r6 0
    fmul f4 f7 f4
    lwcZ f7 r6 4
    fmul f5 f7 f5
    fadd f4 f4 f5
    lwcZ f5 r6 8
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r5 r5 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.66069
    addi r6 r0 1
    j float_ble_cont.66070
float_ble_else.66069:
    or r6 r0 r0
float_ble_cont.66070:
    bne r5 r0 beq_else.66071
    or r5 r6 r0
    j beq_cont.66072
beq_else.66071:
    bne r6 r0 beq_else.66073
    addi r5 r0 1
    j beq_cont.66074
beq_else.66073:
    or r5 r0 r0
beq_cont.66074:
beq_cont.66072:
    bne r5 r0 beq_else.66075
    addi r5 r0 1
    j beq_cont.66076
beq_else.66075:
    or r5 r0 r0
beq_cont.66076:
    j beq_cont.66068
beq_else.66067:
    fmul f7 f4 f4
    lw r6 r5 16
    lwcZ f8 r6 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r6 r5 16
    lwcZ f9 r6 4
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r6 r5 16
    lwcZ f9 r6 8
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r6 r5 12
    bne r6 r0 beq_else.66077
    fmv f4 f7
    j beq_cont.66078
beq_else.66077:
    fmul f8 f5 f6
    lw r6 r5 36
    lwcZ f9 r6 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r6 r5 36
    lwcZ f8 r6 4
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r6 r5 36
    lwcZ f5 r6 8
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.66078:
    lw r6 r5 4
    addi r28 r0 3
    bne r6 r28 beq_else.66079
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.66080
beq_else.66079:
beq_cont.66080:
    lw r5 r5 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.66081
    addi r6 r0 1
    j float_ble_cont.66082
float_ble_else.66081:
    or r6 r0 r0
float_ble_cont.66082:
    bne r5 r0 beq_else.66083
    or r5 r6 r0
    j beq_cont.66084
beq_else.66083:
    bne r6 r0 beq_else.66085
    addi r5 r0 1
    j beq_cont.66086
beq_else.66085:
    or r5 r0 r0
beq_cont.66086:
beq_cont.66084:
    bne r5 r0 beq_else.66087
    addi r5 r0 1
    j beq_cont.66088
beq_else.66087:
    or r5 r0 r0
beq_cont.66088:
beq_cont.66068:
beq_cont.66050:
    bne r5 r0 beq_else.66089
    lw r5 r2 4
    addi r28 r0 -1
    bne r5 r28 beq_else.66091
    addi r1 r0 1
    j beq_cont.66092
beq_else.66091:
    sll r5 r5 2
    add r27 r7 r5
    lw r5 r27 0
    lw r6 r5 20
    lwcZ f4 r6 0
    fsub f4 f1 f4
    lw r6 r5 20
    lwcZ f5 r6 4
    fsub f5 f2 f5
    lw r6 r5 20
    lwcZ f6 r6 8
    fsub f6 f3 f6
    lw r6 r5 4
    addi r28 r0 1
    bne r6 r28 beq_else.66093
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.66095
    fneg f4 f4
    j float_ble_cont.66096
float_ble_else.66095:
float_ble_cont.66096:
    lw r6 r5 16
    lwcZ f7 r6 0
    fclt f4 f7
    bc1f float_ble_else.66097
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.66099
    fneg f4 f5
    j float_ble_cont.66100
float_ble_else.66099:
    fmv f4 f5
float_ble_cont.66100:
    lw r6 r5 16
    lwcZ f5 r6 4
    fclt f4 f5
    bc1f float_ble_else.66101
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.66103
    fneg f4 f6
    j float_ble_cont.66104
float_ble_else.66103:
    fmv f4 f6
float_ble_cont.66104:
    lw r6 r5 16
    lwcZ f5 r6 8
    fclt f4 f5
    bc1f float_ble_else.66105
    addi r6 r0 1
    j float_ble_cont.66106
float_ble_else.66105:
    or r6 r0 r0
float_ble_cont.66106:
    j float_ble_cont.66102
float_ble_else.66101:
    or r6 r0 r0
float_ble_cont.66102:
    j float_ble_cont.66098
float_ble_else.66097:
    or r6 r0 r0
float_ble_cont.66098:
    bne r6 r0 beq_else.66107
    lw r5 r5 24
    bne r5 r0 beq_else.66109
    addi r5 r0 1
    j beq_cont.66110
beq_else.66109:
    or r5 r0 r0
beq_cont.66110:
    j beq_cont.66108
beq_else.66107:
    lw r5 r5 24
beq_cont.66108:
    j beq_cont.66094
beq_else.66093:
    addi r28 r0 2
    bne r6 r28 beq_else.66111
    lw r6 r5 16
    lwcZ f7 r6 0
    fmul f4 f7 f4
    lwcZ f7 r6 4
    fmul f5 f7 f5
    fadd f4 f4 f5
    lwcZ f5 r6 8
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r5 r5 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.66113
    addi r6 r0 1
    j float_ble_cont.66114
float_ble_else.66113:
    or r6 r0 r0
float_ble_cont.66114:
    bne r5 r0 beq_else.66115
    or r5 r6 r0
    j beq_cont.66116
beq_else.66115:
    bne r6 r0 beq_else.66117
    addi r5 r0 1
    j beq_cont.66118
beq_else.66117:
    or r5 r0 r0
beq_cont.66118:
beq_cont.66116:
    bne r5 r0 beq_else.66119
    addi r5 r0 1
    j beq_cont.66120
beq_else.66119:
    or r5 r0 r0
beq_cont.66120:
    j beq_cont.66112
beq_else.66111:
    fmul f7 f4 f4
    lw r6 r5 16
    lwcZ f8 r6 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r6 r5 16
    lwcZ f9 r6 4
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r6 r5 16
    lwcZ f9 r6 8
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r6 r5 12
    bne r6 r0 beq_else.66121
    fmv f4 f7
    j beq_cont.66122
beq_else.66121:
    fmul f8 f5 f6
    lw r6 r5 36
    lwcZ f9 r6 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r6 r5 36
    lwcZ f8 r6 4
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r6 r5 36
    lwcZ f5 r6 8
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.66122:
    lw r6 r5 4
    addi r28 r0 3
    bne r6 r28 beq_else.66123
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.66124
beq_else.66123:
beq_cont.66124:
    lw r5 r5 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.66125
    addi r6 r0 1
    j float_ble_cont.66126
float_ble_else.66125:
    or r6 r0 r0
float_ble_cont.66126:
    bne r5 r0 beq_else.66127
    or r5 r6 r0
    j beq_cont.66128
beq_else.66127:
    bne r6 r0 beq_else.66129
    addi r5 r0 1
    j beq_cont.66130
beq_else.66129:
    or r5 r0 r0
beq_cont.66130:
beq_cont.66128:
    bne r5 r0 beq_else.66131
    addi r5 r0 1
    j beq_cont.66132
beq_else.66131:
    or r5 r0 r0
beq_cont.66132:
beq_cont.66112:
beq_cont.66094:
    bne r5 r0 beq_else.66133
    lw r5 r2 8
    addi r28 r0 -1
    bne r5 r28 beq_else.66135
    addi r1 r0 1
    j beq_cont.66136
beq_else.66135:
    sll r5 r5 2
    add r27 r7 r5
    lw r5 r27 0
    lw r6 r5 20
    lwcZ f4 r6 0
    fsub f4 f1 f4
    lw r6 r5 20
    lwcZ f5 r6 4
    fsub f5 f2 f5
    lw r6 r5 20
    lwcZ f6 r6 8
    fsub f6 f3 f6
    lw r6 r5 4
    addi r28 r0 1
    bne r6 r28 beq_else.66137
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.66139
    fneg f4 f4
    j float_ble_cont.66140
float_ble_else.66139:
float_ble_cont.66140:
    lw r6 r5 16
    lwcZ f7 r6 0
    fclt f4 f7
    bc1f float_ble_else.66141
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.66143
    fneg f4 f5
    j float_ble_cont.66144
float_ble_else.66143:
    fmv f4 f5
float_ble_cont.66144:
    lw r6 r5 16
    lwcZ f5 r6 4
    fclt f4 f5
    bc1f float_ble_else.66145
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.66147
    fneg f4 f6
    j float_ble_cont.66148
float_ble_else.66147:
    fmv f4 f6
float_ble_cont.66148:
    lw r6 r5 16
    lwcZ f5 r6 8
    fclt f4 f5
    bc1f float_ble_else.66149
    addi r6 r0 1
    j float_ble_cont.66150
float_ble_else.66149:
    or r6 r0 r0
float_ble_cont.66150:
    j float_ble_cont.66146
float_ble_else.66145:
    or r6 r0 r0
float_ble_cont.66146:
    j float_ble_cont.66142
float_ble_else.66141:
    or r6 r0 r0
float_ble_cont.66142:
    bne r6 r0 beq_else.66151
    lw r5 r5 24
    bne r5 r0 beq_else.66153
    addi r5 r0 1
    j beq_cont.66154
beq_else.66153:
    or r5 r0 r0
beq_cont.66154:
    j beq_cont.66152
beq_else.66151:
    lw r5 r5 24
beq_cont.66152:
    j beq_cont.66138
beq_else.66137:
    addi r28 r0 2
    bne r6 r28 beq_else.66155
    lw r6 r5 16
    lwcZ f7 r6 0
    fmul f4 f7 f4
    lwcZ f7 r6 4
    fmul f5 f7 f5
    fadd f4 f4 f5
    lwcZ f5 r6 8
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r5 r5 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.66157
    addi r6 r0 1
    j float_ble_cont.66158
float_ble_else.66157:
    or r6 r0 r0
float_ble_cont.66158:
    bne r5 r0 beq_else.66159
    or r5 r6 r0
    j beq_cont.66160
beq_else.66159:
    bne r6 r0 beq_else.66161
    addi r5 r0 1
    j beq_cont.66162
beq_else.66161:
    or r5 r0 r0
beq_cont.66162:
beq_cont.66160:
    bne r5 r0 beq_else.66163
    addi r5 r0 1
    j beq_cont.66164
beq_else.66163:
    or r5 r0 r0
beq_cont.66164:
    j beq_cont.66156
beq_else.66155:
    fmul f7 f4 f4
    lw r6 r5 16
    lwcZ f8 r6 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r6 r5 16
    lwcZ f9 r6 4
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r6 r5 16
    lwcZ f9 r6 8
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r6 r5 12
    bne r6 r0 beq_else.66165
    fmv f4 f7
    j beq_cont.66166
beq_else.66165:
    fmul f8 f5 f6
    lw r6 r5 36
    lwcZ f9 r6 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r6 r5 36
    lwcZ f8 r6 4
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r6 r5 36
    lwcZ f5 r6 8
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.66166:
    lw r6 r5 4
    addi r28 r0 3
    bne r6 r28 beq_else.66167
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.66168
beq_else.66167:
beq_cont.66168:
    lw r5 r5 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.66169
    addi r6 r0 1
    j float_ble_cont.66170
float_ble_else.66169:
    or r6 r0 r0
float_ble_cont.66170:
    bne r5 r0 beq_else.66171
    or r5 r6 r0
    j beq_cont.66172
beq_else.66171:
    bne r6 r0 beq_else.66173
    addi r5 r0 1
    j beq_cont.66174
beq_else.66173:
    or r5 r0 r0
beq_cont.66174:
beq_cont.66172:
    bne r5 r0 beq_else.66175
    addi r5 r0 1
    j beq_cont.66176
beq_else.66175:
    or r5 r0 r0
beq_cont.66176:
beq_cont.66156:
beq_cont.66138:
    bne r5 r0 beq_else.66177
    addi r5 r0 3
    mv r1 r5
    mv r25 r11
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 56
    addi r29 r29 60
    lw r26 r25 0
    jalr r26
    subi r29 r29 60
    lw r31 r29 56
    j beq_cont.66178
beq_else.66177:
    or r1 r0 r0
beq_cont.66178:
beq_cont.66136:
    j beq_cont.66134
beq_else.66133:
    or r1 r0 r0
beq_cont.66134:
beq_cont.66092:
    j beq_cont.66090
beq_else.66089:
    or r1 r0 r0
beq_cont.66090:
beq_cont.66048:
    bne r1 r0 beq_else.66179
    j beq_cont.66180
beq_else.66179:
    lw r1 r29 48
    lwcZ f0 r29 52
    swcZ f0 r1 0
    lw r1 r29 40
    lwcZ f0 r29 44
    swcZ f0 r1 0
    lwcZ f0 r29 36
    swcZ f0 r1 4
    lwcZ f0 r29 32
    swcZ f0 r1 8
    lw r1 r29 24
    lw r2 r29 28
    sw r2 r1 0
    lw r1 r29 16
    lw r2 r29 20
    sw r2 r1 0
beq_cont.66180:
    j float_ble_cont.66046
float_ble_else.66045:
float_ble_cont.66046:
    j float_ble_cont.66044
float_ble_else.66043:
float_ble_cont.66044:
    lw r1 r29 12
    addi r1 r1 1
    lw r2 r29 4
    lw r3 r29 0
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solve_one_or_network_fast.2909:
    lw r4 r25 8
    lw r5 r25 4
    sll r6 r1 2
    add r27 r2 r6
    lw r6 r27 0
    addi r28 r0 -1
    bne r6 r28 beq_else.66181
    jr r31
beq_else.66181:
    sll r6 r6 2
    add r27 r5 r6
    lw r6 r27 0
    sw r25 r29 0
    sw r3 r29 4
    sw r4 r29 8
    sw r5 r29 12
    sw r2 r29 16
    sw r1 r29 20
    mv r2 r6
    mv r1 r0
    mv r25 r4
    sw r31 r29 24
    addi r29 r29 28
    lw r26 r25 0
    jalr r26
    subi r29 r29 28
    lw r31 r29 24
    lw r1 r29 20
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.66183
    jr r31
beq_else.66183:
    sll r2 r2 2
    lw r4 r29 12
    add r27 r4 r2
    lw r2 r27 0
    lw r5 r29 4
    lw r25 r29 8
    sw r1 r29 24
    mv r3 r5
    mv r1 r0
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 24
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.66185
    jr r31
beq_else.66185:
    sll r2 r2 2
    lw r4 r29 12
    add r27 r4 r2
    lw r2 r27 0
    lw r5 r29 4
    lw r25 r29 8
    sw r1 r29 28
    mv r3 r5
    mv r1 r0
    sw r31 r29 32
    addi r29 r29 36
    lw r26 r25 0
    jalr r26
    subi r29 r29 36
    lw r31 r29 32
    lw r1 r29 28
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.66187
    jr r31
beq_else.66187:
    sll r2 r2 2
    lw r4 r29 12
    add r27 r4 r2
    lw r2 r27 0
    lw r5 r29 4
    lw r25 r29 8
    sw r1 r29 32
    mv r3 r5
    mv r1 r0
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 32
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.66189
    jr r31
beq_else.66189:
    sll r2 r2 2
    lw r4 r29 12
    add r27 r4 r2
    lw r2 r27 0
    lw r5 r29 4
    lw r25 r29 8
    sw r1 r29 36
    mv r3 r5
    mv r1 r0
    sw r31 r29 40
    addi r29 r29 44
    lw r26 r25 0
    jalr r26
    subi r29 r29 44
    lw r31 r29 40
    lw r1 r29 36
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.66191
    jr r31
beq_else.66191:
    sll r2 r2 2
    lw r4 r29 12
    add r27 r4 r2
    lw r2 r27 0
    lw r5 r29 4
    lw r25 r29 8
    sw r1 r29 40
    mv r3 r5
    mv r1 r0
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 40
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.66193
    jr r31
beq_else.66193:
    sll r2 r2 2
    lw r4 r29 12
    add r27 r4 r2
    lw r2 r27 0
    lw r5 r29 4
    lw r25 r29 8
    sw r1 r29 44
    mv r3 r5
    mv r1 r0
    sw r31 r29 48
    addi r29 r29 52
    lw r26 r25 0
    jalr r26
    subi r29 r29 52
    lw r31 r29 48
    lw r1 r29 44
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.66195
    jr r31
beq_else.66195:
    sll r2 r2 2
    lw r4 r29 12
    add r27 r4 r2
    lw r2 r27 0
    lw r4 r29 4
    lw r25 r29 8
    sw r1 r29 48
    mv r3 r4
    mv r1 r0
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 48
    addi r1 r1 1
    lw r2 r29 16
    lw r3 r29 4
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
trace_or_matrix_fast.2913:
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
    bne r11 r28 beq_else.66197
    jr r31
beq_else.66197:
    sw r25 r29 0
    sw r4 r29 4
    sw r5 r29 8
    sw r8 r29 12
    sw r6 r29 16
    sw r3 r29 20
    sw r7 r29 24
    sw r9 r29 28
    sw r2 r29 32
    sw r1 r29 36
    addi r28 r0 99
    bne r11 r28 beq_else.66199
    lw r11 r10 4
    addi r28 r0 -1
    bne r11 r28 beq_else.66201
    j beq_cont.66202
beq_else.66201:
    sll r11 r11 2
    add r27 r9 r11
    lw r11 r27 0
    sw r10 r29 40
    mv r2 r11
    mv r1 r0
    mv r25 r7
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 40
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.66203
    j beq_cont.66204
beq_else.66203:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 20
    lw r25 r29 24
    mv r3 r4
    mv r1 r0
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 40
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.66205
    j beq_cont.66206
beq_else.66205:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 20
    lw r25 r29 24
    mv r3 r4
    mv r1 r0
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 40
    lw r2 r1 16
    addi r28 r0 -1
    bne r2 r28 beq_else.66207
    j beq_cont.66208
beq_else.66207:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 20
    lw r25 r29 24
    mv r3 r4
    mv r1 r0
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 40
    lw r2 r1 20
    addi r28 r0 -1
    bne r2 r28 beq_else.66209
    j beq_cont.66210
beq_else.66209:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 20
    lw r25 r29 24
    mv r3 r4
    mv r1 r0
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 40
    lw r2 r1 24
    addi r28 r0 -1
    bne r2 r28 beq_else.66211
    j beq_cont.66212
beq_else.66211:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 20
    lw r25 r29 24
    mv r3 r4
    mv r1 r0
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 40
    lw r2 r1 28
    addi r28 r0 -1
    bne r2 r28 beq_else.66213
    j beq_cont.66214
beq_else.66213:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 20
    lw r25 r29 24
    mv r3 r4
    mv r1 r0
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    addi r1 r0 8
    lw r2 r29 40
    lw r3 r29 20
    lw r25 r29 16
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
beq_cont.66214:
beq_cont.66212:
beq_cont.66210:
beq_cont.66208:
beq_cont.66206:
beq_cont.66204:
beq_cont.66202:
    j beq_cont.66200
beq_else.66199:
    sll r12 r11 2
    add r27 r8 r12
    lw r12 r27 0
    lw r13 r12 40
    lwcZ f0 r13 0
    lwcZ f1 r13 4
    lwcZ f2 r13 8
    lw r14 r3 4
    sll r11 r11 2
    add r27 r14 r11
    lw r11 r27 0
    lw r14 r12 4
    addi r28 r0 1
    bne r14 r28 beq_else.66215
    lw r13 r3 0
    lwcZ f3 r11 0
    fsub f3 f3 f0
    lwcZ f4 r11 4
    fmul f3 f3 f4
    lwcZ f4 r13 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.66217
    fneg f4 f4
    j float_ble_cont.66218
float_ble_else.66217:
float_ble_cont.66218:
    lw r14 r12 16
    lwcZ f5 r14 4
    fclt f4 f5
    bc1f float_ble_else.66219
    lwcZ f4 r13 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.66221
    fneg f4 f4
    j float_ble_cont.66222
float_ble_else.66221:
float_ble_cont.66222:
    lw r14 r12 16
    lwcZ f5 r14 8
    fclt f4 f5
    bc1f float_ble_else.66223
    lwcZ f4 r11 4
    fcz f4
    bc1f float_eq0.66225
    or r14 r0 r0
    j float_eq0_cont.66226
float_eq0.66225:
    addi r14 r0 1
float_eq0_cont.66226:
    j float_ble_cont.66224
float_ble_else.66223:
    or r14 r0 r0
float_ble_cont.66224:
    j float_ble_cont.66220
float_ble_else.66219:
    or r14 r0 r0
float_ble_cont.66220:
    bne r14 r0 beq_else.66227
    lwcZ f3 r11 8
    fsub f3 f3 f1
    lwcZ f4 r11 12
    fmul f3 f3 f4
    lwcZ f4 r13 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.66229
    fneg f4 f4
    j float_ble_cont.66230
float_ble_else.66229:
float_ble_cont.66230:
    lw r14 r12 16
    lwcZ f5 r14 0
    fclt f4 f5
    bc1f float_ble_else.66231
    lwcZ f4 r13 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.66233
    fneg f4 f4
    j float_ble_cont.66234
float_ble_else.66233:
float_ble_cont.66234:
    lw r14 r12 16
    lwcZ f5 r14 8
    fclt f4 f5
    bc1f float_ble_else.66235
    lwcZ f4 r11 12
    fcz f4
    bc1f float_eq0.66237
    or r14 r0 r0
    j float_eq0_cont.66238
float_eq0.66237:
    addi r14 r0 1
float_eq0_cont.66238:
    j float_ble_cont.66236
float_ble_else.66235:
    or r14 r0 r0
float_ble_cont.66236:
    j float_ble_cont.66232
float_ble_else.66231:
    or r14 r0 r0
float_ble_cont.66232:
    bne r14 r0 beq_else.66239
    lwcZ f3 r11 16
    fsub f2 f3 f2
    lwcZ f3 r11 20
    fmul f2 f2 f3
    lwcZ f3 r13 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.66241
    fneg f0 f0
    j float_ble_cont.66242
float_ble_else.66241:
float_ble_cont.66242:
    lw r14 r12 16
    lwcZ f3 r14 0
    fclt f0 f3
    bc1f float_ble_else.66243
    lwcZ f0 r13 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.66245
    fneg f0 f0
    j float_ble_cont.66246
float_ble_else.66245:
float_ble_cont.66246:
    lw r12 r12 16
    lwcZ f1 r12 4
    fclt f0 f1
    bc1f float_ble_else.66247
    lwcZ f0 r11 20
    fcz f0
    bc1f float_eq0.66249
    or r11 r0 r0
    j float_eq0_cont.66250
float_eq0.66249:
    addi r11 r0 1
float_eq0_cont.66250:
    j float_ble_cont.66248
float_ble_else.66247:
    or r11 r0 r0
float_ble_cont.66248:
    j float_ble_cont.66244
float_ble_else.66243:
    or r11 r0 r0
float_ble_cont.66244:
    bne r11 r0 beq_else.66251
    or r11 r0 r0
    j beq_cont.66252
beq_else.66251:
    swcZ f2 r5 0
    addi r11 r0 3
beq_cont.66252:
    j beq_cont.66240
beq_else.66239:
    swcZ f3 r5 0
    addi r11 r0 2
beq_cont.66240:
    j beq_cont.66228
beq_else.66227:
    swcZ f3 r5 0
    addi r11 r0 1
beq_cont.66228:
    j beq_cont.66216
beq_else.66215:
    addi r28 r0 2
    bne r14 r28 beq_else.66253
    lwcZ f0 r11 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.66255
    addi r12 r0 1
    j float_ble_cont.66256
float_ble_else.66255:
    or r12 r0 r0
float_ble_cont.66256:
    bne r12 r0 beq_else.66257
    or r11 r0 r0
    j beq_cont.66258
beq_else.66257:
    lwcZ f0 r11 0
    lwcZ f1 r13 12
    fmul f0 f0 f1
    swcZ f0 r5 0
    addi r11 r0 1
beq_cont.66258:
    j beq_cont.66254
beq_else.66253:
    lwcZ f3 r11 0
    fcz f3
    bc1f float_eq0.66259
    or r11 r0 r0
    j float_eq0_cont.66260
float_eq0.66259:
    lwcZ f4 r11 4
    fmul f0 f4 f0
    lwcZ f4 r11 8
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r11 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r13 12
    fmul f2 f0 f0
    fmul f1 f3 f1
    fsub f1 f2 f1
    flui f2 0
    # 0.000000
    fclt f2 f1
    bc1f float_ble_else.66261
    addi r13 r0 1
    j float_ble_cont.66262
float_ble_else.66261:
    or r13 r0 r0
float_ble_cont.66262:
    bne r13 r0 beq_else.66263
    or r11 r0 r0
    j beq_cont.66264
beq_else.66263:
    lw r12 r12 24
    bne r12 r0 beq_else.66265
    sqrt_init f2 f1
    #unknown instruction
    fmul f1 f1 f2
    flui f3 16320
    # 1.500000
    flui f4 16128
    # 0.500000
    fmul f2 f4 f2
    fmul f2 f2 f1
    fsub f2 f3 f2
    fmul f1 f1 f2
    fsub f0 f0 f1
    lwcZ f1 r11 16
    fmul f0 f0 f1
    swcZ f0 r5 0
    j beq_cont.66266
beq_else.66265:
    sqrt_init f2 f1
    #unknown instruction
    fmul f1 f1 f2
    flui f3 16320
    # 1.500000
    flui f4 16128
    # 0.500000
    fmul f2 f4 f2
    fmul f2 f2 f1
    fsub f2 f3 f2
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r11 16
    fmul f0 f0 f1
    swcZ f0 r5 0
beq_cont.66266:
    addi r11 r0 1
beq_cont.66264:
float_eq0_cont.66260:
beq_cont.66254:
beq_cont.66216:
    bne r11 r0 beq_else.66267
    j beq_cont.66268
beq_else.66267:
    lwcZ f0 r5 0
    lwcZ f1 r4 0
    fclt f0 f1
    bc1f float_ble_else.66269
    lw r11 r10 4
    addi r28 r0 -1
    bne r11 r28 beq_else.66271
    j beq_cont.66272
beq_else.66271:
    sll r11 r11 2
    add r27 r9 r11
    lw r11 r27 0
    sw r10 r29 40
    mv r2 r11
    mv r1 r0
    mv r25 r7
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 40
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.66273
    j beq_cont.66274
beq_else.66273:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 20
    lw r25 r29 24
    mv r3 r4
    mv r1 r0
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 40
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.66275
    j beq_cont.66276
beq_else.66275:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 20
    lw r25 r29 24
    mv r3 r4
    mv r1 r0
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 40
    lw r2 r1 16
    addi r28 r0 -1
    bne r2 r28 beq_else.66277
    j beq_cont.66278
beq_else.66277:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 20
    lw r25 r29 24
    mv r3 r4
    mv r1 r0
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 40
    lw r2 r1 20
    addi r28 r0 -1
    bne r2 r28 beq_else.66279
    j beq_cont.66280
beq_else.66279:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 20
    lw r25 r29 24
    mv r3 r4
    mv r1 r0
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 40
    lw r2 r1 24
    addi r28 r0 -1
    bne r2 r28 beq_else.66281
    j beq_cont.66282
beq_else.66281:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 20
    lw r25 r29 24
    mv r3 r4
    mv r1 r0
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 40
    lw r2 r1 28
    addi r28 r0 -1
    bne r2 r28 beq_else.66283
    j beq_cont.66284
beq_else.66283:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 20
    lw r25 r29 24
    mv r3 r4
    mv r1 r0
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    addi r1 r0 8
    lw r2 r29 40
    lw r3 r29 20
    lw r25 r29 16
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
beq_cont.66284:
beq_cont.66282:
beq_cont.66280:
beq_cont.66278:
beq_cont.66276:
beq_cont.66274:
beq_cont.66272:
    j float_ble_cont.66270
float_ble_else.66269:
float_ble_cont.66270:
beq_cont.66268:
beq_cont.66200:
    lw r1 r29 36
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 32
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.66285
    jr r31
beq_else.66285:
    sw r1 r29 44
    addi r28 r0 99
    bne r4 r28 beq_else.66287
    lw r4 r2 4
    addi r28 r0 -1
    bne r4 r28 beq_else.66289
    j beq_cont.66290
beq_else.66289:
    sll r4 r4 2
    lw r5 r29 28
    add r27 r5 r4
    lw r4 r27 0
    lw r6 r29 20
    lw r25 r29 24
    sw r2 r29 48
    mv r3 r6
    mv r2 r4
    mv r1 r0
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 48
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.66291
    j beq_cont.66292
beq_else.66291:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 20
    lw r25 r29 24
    mv r3 r4
    mv r1 r0
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 48
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.66293
    j beq_cont.66294
beq_else.66293:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 20
    lw r25 r29 24
    mv r3 r4
    mv r1 r0
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 48
    lw r2 r1 16
    addi r28 r0 -1
    bne r2 r28 beq_else.66295
    j beq_cont.66296
beq_else.66295:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 20
    lw r25 r29 24
    mv r3 r4
    mv r1 r0
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 48
    lw r2 r1 20
    addi r28 r0 -1
    bne r2 r28 beq_else.66297
    j beq_cont.66298
beq_else.66297:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 20
    lw r25 r29 24
    mv r3 r4
    mv r1 r0
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 48
    lw r2 r1 24
    addi r28 r0 -1
    bne r2 r28 beq_else.66299
    j beq_cont.66300
beq_else.66299:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r29 20
    lw r25 r29 24
    mv r1 r0
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    addi r1 r0 7
    lw r2 r29 48
    lw r3 r29 20
    lw r25 r29 16
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
beq_cont.66300:
beq_cont.66298:
beq_cont.66296:
beq_cont.66294:
beq_cont.66292:
beq_cont.66290:
    j beq_cont.66288
beq_else.66287:
    sll r5 r4 2
    lw r6 r29 12
    add r27 r6 r5
    lw r5 r27 0
    lw r6 r5 40
    lwcZ f0 r6 0
    lwcZ f1 r6 4
    lwcZ f2 r6 8
    lw r7 r29 20
    lw r8 r7 4
    sll r4 r4 2
    add r27 r8 r4
    lw r4 r27 0
    lw r8 r5 4
    addi r28 r0 1
    bne r8 r28 beq_else.66301
    lw r6 r7 0
    lwcZ f3 r4 0
    fsub f3 f3 f0
    lwcZ f4 r4 4
    fmul f3 f3 f4
    lwcZ f4 r6 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.66303
    fneg f4 f4
    j float_ble_cont.66304
float_ble_else.66303:
float_ble_cont.66304:
    lw r8 r5 16
    lwcZ f5 r8 4
    fclt f4 f5
    bc1f float_ble_else.66305
    lwcZ f4 r6 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.66307
    fneg f4 f4
    j float_ble_cont.66308
float_ble_else.66307:
float_ble_cont.66308:
    lw r8 r5 16
    lwcZ f5 r8 8
    fclt f4 f5
    bc1f float_ble_else.66309
    lwcZ f4 r4 4
    fcz f4
    bc1f float_eq0.66311
    or r8 r0 r0
    j float_eq0_cont.66312
float_eq0.66311:
    addi r8 r0 1
float_eq0_cont.66312:
    j float_ble_cont.66310
float_ble_else.66309:
    or r8 r0 r0
float_ble_cont.66310:
    j float_ble_cont.66306
float_ble_else.66305:
    or r8 r0 r0
float_ble_cont.66306:
    bne r8 r0 beq_else.66313
    lwcZ f3 r4 8
    fsub f3 f3 f1
    lwcZ f4 r4 12
    fmul f3 f3 f4
    lwcZ f4 r6 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.66315
    fneg f4 f4
    j float_ble_cont.66316
float_ble_else.66315:
float_ble_cont.66316:
    lw r8 r5 16
    lwcZ f5 r8 0
    fclt f4 f5
    bc1f float_ble_else.66317
    lwcZ f4 r6 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.66319
    fneg f4 f4
    j float_ble_cont.66320
float_ble_else.66319:
float_ble_cont.66320:
    lw r8 r5 16
    lwcZ f5 r8 8
    fclt f4 f5
    bc1f float_ble_else.66321
    lwcZ f4 r4 12
    fcz f4
    bc1f float_eq0.66323
    or r8 r0 r0
    j float_eq0_cont.66324
float_eq0.66323:
    addi r8 r0 1
float_eq0_cont.66324:
    j float_ble_cont.66322
float_ble_else.66321:
    or r8 r0 r0
float_ble_cont.66322:
    j float_ble_cont.66318
float_ble_else.66317:
    or r8 r0 r0
float_ble_cont.66318:
    bne r8 r0 beq_else.66325
    lwcZ f3 r4 16
    fsub f2 f3 f2
    lwcZ f3 r4 20
    fmul f2 f2 f3
    lwcZ f3 r6 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.66327
    fneg f0 f0
    j float_ble_cont.66328
float_ble_else.66327:
float_ble_cont.66328:
    lw r8 r5 16
    lwcZ f3 r8 0
    fclt f0 f3
    bc1f float_ble_else.66329
    lwcZ f0 r6 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.66331
    fneg f0 f0
    j float_ble_cont.66332
float_ble_else.66331:
float_ble_cont.66332:
    lw r5 r5 16
    lwcZ f1 r5 4
    fclt f0 f1
    bc1f float_ble_else.66333
    lwcZ f0 r4 20
    fcz f0
    bc1f float_eq0.66335
    or r4 r0 r0
    j float_eq0_cont.66336
float_eq0.66335:
    addi r4 r0 1
float_eq0_cont.66336:
    j float_ble_cont.66334
float_ble_else.66333:
    or r4 r0 r0
float_ble_cont.66334:
    j float_ble_cont.66330
float_ble_else.66329:
    or r4 r0 r0
float_ble_cont.66330:
    bne r4 r0 beq_else.66337
    or r4 r0 r0
    j beq_cont.66338
beq_else.66337:
    lw r4 r29 8
    swcZ f2 r4 0
    addi r4 r0 3
beq_cont.66338:
    j beq_cont.66326
beq_else.66325:
    lw r4 r29 8
    swcZ f3 r4 0
    addi r4 r0 2
beq_cont.66326:
    j beq_cont.66314
beq_else.66313:
    lw r4 r29 8
    swcZ f3 r4 0
    addi r4 r0 1
beq_cont.66314:
    j beq_cont.66302
beq_else.66301:
    addi r28 r0 2
    bne r8 r28 beq_else.66339
    lwcZ f0 r4 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.66341
    addi r5 r0 1
    j float_ble_cont.66342
float_ble_else.66341:
    or r5 r0 r0
float_ble_cont.66342:
    bne r5 r0 beq_else.66343
    or r4 r0 r0
    j beq_cont.66344
beq_else.66343:
    lwcZ f0 r4 0
    lwcZ f1 r6 12
    fmul f0 f0 f1
    lw r4 r29 8
    swcZ f0 r4 0
    addi r4 r0 1
beq_cont.66344:
    j beq_cont.66340
beq_else.66339:
    lwcZ f3 r4 0
    fcz f3
    bc1f float_eq0.66345
    or r4 r0 r0
    j float_eq0_cont.66346
float_eq0.66345:
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
    flui f2 0
    # 0.000000
    fclt f2 f1
    bc1f float_ble_else.66347
    addi r6 r0 1
    j float_ble_cont.66348
float_ble_else.66347:
    or r6 r0 r0
float_ble_cont.66348:
    bne r6 r0 beq_else.66349
    or r4 r0 r0
    j beq_cont.66350
beq_else.66349:
    lw r5 r5 24
    bne r5 r0 beq_else.66351
    sqrt_init f2 f1
    #unknown instruction
    fmul f1 f1 f2
    flui f3 16320
    # 1.500000
    flui f4 16128
    # 0.500000
    fmul f2 f4 f2
    fmul f2 f2 f1
    fsub f2 f3 f2
    fmul f1 f1 f2
    fsub f0 f0 f1
    lwcZ f1 r4 16
    fmul f0 f0 f1
    lw r4 r29 8
    swcZ f0 r4 0
    j beq_cont.66352
beq_else.66351:
    sqrt_init f2 f1
    #unknown instruction
    fmul f1 f1 f2
    flui f3 16320
    # 1.500000
    flui f4 16128
    # 0.500000
    fmul f2 f4 f2
    fmul f2 f2 f1
    fsub f2 f3 f2
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r4 16
    fmul f0 f0 f1
    lw r4 r29 8
    swcZ f0 r4 0
beq_cont.66352:
    addi r4 r0 1
beq_cont.66350:
float_eq0_cont.66346:
beq_cont.66340:
beq_cont.66302:
    bne r4 r0 beq_else.66353
    j beq_cont.66354
beq_else.66353:
    lw r4 r29 8
    lwcZ f0 r4 0
    lw r4 r29 4
    lwcZ f1 r4 0
    fclt f0 f1
    bc1f float_ble_else.66355
    lw r4 r2 4
    addi r28 r0 -1
    bne r4 r28 beq_else.66357
    j beq_cont.66358
beq_else.66357:
    sll r4 r4 2
    lw r5 r29 28
    add r27 r5 r4
    lw r4 r27 0
    lw r25 r29 24
    sw r2 r29 48
    mv r3 r7
    mv r2 r4
    mv r1 r0
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 48
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.66359
    j beq_cont.66360
beq_else.66359:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 20
    lw r25 r29 24
    mv r3 r4
    mv r1 r0
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 48
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.66361
    j beq_cont.66362
beq_else.66361:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 20
    lw r25 r29 24
    mv r3 r4
    mv r1 r0
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 48
    lw r2 r1 16
    addi r28 r0 -1
    bne r2 r28 beq_else.66363
    j beq_cont.66364
beq_else.66363:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 20
    lw r25 r29 24
    mv r3 r4
    mv r1 r0
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 48
    lw r2 r1 20
    addi r28 r0 -1
    bne r2 r28 beq_else.66365
    j beq_cont.66366
beq_else.66365:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 20
    lw r25 r29 24
    mv r3 r4
    mv r1 r0
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 48
    lw r2 r1 24
    addi r28 r0 -1
    bne r2 r28 beq_else.66367
    j beq_cont.66368
beq_else.66367:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r29 20
    lw r25 r29 24
    mv r1 r0
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    addi r1 r0 7
    lw r2 r29 48
    lw r3 r29 20
    lw r25 r29 16
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
beq_cont.66368:
beq_cont.66366:
beq_cont.66364:
beq_cont.66362:
beq_cont.66360:
beq_cont.66358:
    j float_ble_cont.66356
float_ble_else.66355:
float_ble_cont.66356:
beq_cont.66354:
beq_cont.66288:
    lw r1 r29 44
    addi r1 r1 1
    lw r2 r29 32
    lw r3 r29 20
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
utexture.2928:
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
    bne r4 r28 beq_else.66369
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
    bc1f float_ble_else.66370
    flui f1 16256
    # 1.000000
    fsub f1 f2 f1
    j float_ble_cont.66371
float_ble_else.66370:
    fmv f1 f2
float_ble_cont.66371:
    flui f2 16800
    # 20.000000
    fmul f1 f1 f2
    fsub f0 f0 f1
    flui f1 16672
    # 10.000000
    fclt f0 f1
    bc1f float_ble_else.66372
    addi r4 r0 1
    j float_ble_cont.66373
float_ble_else.66372:
    or r4 r0 r0
float_ble_cont.66373:
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
    bc1f float_ble_else.66374
    flui f1 16256
    # 1.000000
    fsub f1 f2 f1
    j float_ble_cont.66375
float_ble_else.66374:
    fmv f1 f2
float_ble_cont.66375:
    flui f2 16800
    # 20.000000
    fmul f1 f1 f2
    fsub f0 f0 f1
    flui f1 16672
    # 10.000000
    fclt f0 f1
    bc1f float_ble_else.66376
    addi r1 r0 1
    j float_ble_cont.66377
float_ble_else.66376:
    or r1 r0 r0
float_ble_cont.66377:
    bne r4 r0 beq_else.66378
    bne r1 r0 beq_else.66380
    flui f0 17279
    # 255.000000
    j beq_cont.66381
beq_else.66380:
    flui f0 0
    # 0.000000
beq_cont.66381:
    j beq_cont.66379
beq_else.66378:
    bne r1 r0 beq_else.66382
    flui f0 0
    # 0.000000
    j beq_cont.66383
beq_else.66382:
    flui f0 17279
    # 255.000000
beq_cont.66383:
beq_cont.66379:
    swcZ f0 r3 4
    jr r31
beq_else.66369:
    addi r28 r0 2
    bne r4 r28 beq_else.66385
    lwcZ f0 r2 4
    flui f1 16000
    # 0.250000
    fmul f0 f0 f1
    addi r1 r0 3
    sw r3 r29 0
    swcZ f0 r29 4
    sw r31 r29 8
    addi r29 r29 12
    jal min_caml_create_float_array
    subi r29 r29 12
    lw r31 r29 8
    flui f0 0
    # 0.000000
    lwcZ f1 r29 4
    fclt f1 f0
    bc1f float_ble_else.66386
    fneg f0 f1
    swcZ f0 r1 0
    j float_ble_cont.66387
float_ble_else.66386:
float_ble_cont.66387:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 8
    fclt f0 f1
    bc1f float_ble_else.66388
    j float_ble_cont.66389
float_ble_else.66388:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    sw r31 r29 12
    addi r29 r29 16
    jal reduction_2pi_sub1.2538
    subi r29 r29 16
    lw r31 r29 12
float_ble_cont.66389:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 8
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.66390
    lwcZ f0 r1 4
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.66392
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fsub f0 f0 f1
    swcZ f0 r1 0
    j float_ble_cont.66393
float_ble_else.66392:
float_ble_cont.66393:
    lwcZ f0 r1 4
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    swcZ f0 r1 4
    sw r31 r29 12
    addi r29 r29 16
    jal reduction_2pi_sub2.2540
    subi r29 r29 16
    lw r31 r29 12
    j float_ble_cont.66391
float_ble_else.66390:
float_ble_cont.66391:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 8
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.66394
    lwcZ f0 r1 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    swcZ f0 r1 0
    lwcZ f0 r1 8
    fneg f0 f0
    swcZ f0 r1 8
    j float_ble_cont.66395
float_ble_else.66394:
float_ble_cont.66395:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.66396
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lwcZ f1 r1 0
    fsub f0 f0 f1
    swcZ f0 r1 0
    j float_ble_cont.66397
float_ble_else.66396:
float_ble_cont.66397:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.66398
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
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
    j float_ble_cont.66399
float_ble_else.66398:
    lwcZ f0 r1 0
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
float_ble_cont.66399:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.66400
    fneg f0 f0
    j float_ble_cont.66401
float_ble_else.66400:
float_ble_cont.66401:
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
beq_else.66385:
    addi r28 r0 3
    bne r4 r28 beq_else.66403
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
    sqrt_init f1 f0
    #unknown instruction
    fmul f0 f0 f1
    flui f2 16320
    # 1.500000
    flui f3 16128
    # 0.500000
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    flui f1 15820
    # 0.100000
    fori f1 f1 -13107
    fmul f0 f0 f1
    ftoi r1 f0
    itof f1 r1
    fclt f0 f1
    bc1f float_ble_else.66404
    flui f2 16256
    # 1.000000
    fsub f1 f1 f2
    j float_ble_cont.66405
float_ble_else.66404:
float_ble_cont.66405:
    fsub f0 f0 f1
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fmul f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.66406
    fneg f0 f0
    j float_ble_cont.66407
float_ble_else.66406:
float_ble_cont.66407:
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
    bc1f float_ble_else.66408
    j float_ble_cont.66409
float_ble_else.66408:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    sw r31 r29 16
    addi r29 r29 20
    jal reduction_2pi_sub1.2538
    subi r29 r29 20
    lw r31 r29 16
float_ble_cont.66409:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 12
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.66410
    lwcZ f0 r1 4
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.66412
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fsub f0 f0 f1
    swcZ f0 r1 0
    j float_ble_cont.66413
float_ble_else.66412:
float_ble_cont.66413:
    lwcZ f0 r1 4
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    swcZ f0 r1 4
    sw r31 r29 16
    addi r29 r29 20
    jal reduction_2pi_sub2.2540
    subi r29 r29 20
    lw r31 r29 16
    j float_ble_cont.66411
float_ble_else.66410:
float_ble_cont.66411:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 12
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.66414
    lwcZ f0 r1 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    swcZ f0 r1 0
    flui f0 -16512
    # -1.000000
    swcZ f0 r1 8
    j float_ble_cont.66415
float_ble_else.66414:
float_ble_cont.66415:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.66416
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lwcZ f1 r1 0
    fsub f0 f0 f1
    swcZ f0 r1 0
    lwcZ f0 r1 8
    fneg f0 f0
    swcZ f0 r1 8
    j float_ble_cont.66417
float_ble_else.66416:
float_ble_cont.66417:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.66418
    lwcZ f0 r1 0
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
    j float_ble_cont.66419
float_ble_else.66418:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
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
float_ble_cont.66419:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.66420
    fneg f0 f0
    j float_ble_cont.66421
float_ble_else.66420:
float_ble_cont.66421:
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
beq_else.66403:
    addi r28 r0 4
    bne r4 r28 beq_else.66423
    lwcZ f0 r2 0
    lw r4 r1 20
    lwcZ f1 r4 0
    fsub f0 f0 f1
    lw r4 r1 16
    lwcZ f1 r4 0
    sqrt_init f2 f1
    #unknown instruction
    fmul f1 f1 f2
    flui f3 16320
    # 1.500000
    flui f4 16128
    # 0.500000
    fmul f2 f4 f2
    fmul f2 f2 f1
    fsub f2 f3 f2
    fmul f1 f1 f2
    fmul f0 f0 f1
    lwcZ f1 r2 8
    lw r4 r1 20
    lwcZ f2 r4 8
    fsub f1 f1 f2
    lw r4 r1 16
    lwcZ f2 r4 8
    sqrt_init f3 f2
    #unknown instruction
    fmul f2 f2 f3
    flui f4 16320
    # 1.500000
    flui f5 16128
    # 0.500000
    fmul f3 f5 f3
    fmul f3 f3 f2
    fsub f3 f4 f3
    fmul f2 f2 f3
    fmul f1 f1 f2
    fmul f2 f0 f0
    fmul f3 f1 f1
    fadd f2 f2 f3
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.66424
    fneg f3 f0
    j float_ble_cont.66425
float_ble_else.66424:
    fmv f3 f0
float_ble_cont.66425:
    flui f4 14545
    # 0.000100
    fori f4 f4 -18665
    fclt f3 f4
    bc1f float_ble_else.66426
    flui f0 16752
    # 15.000000
    j float_ble_cont.66427
float_ble_else.66426:
    finv_init f3 f0
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f0 f0 f3
    fsub f0 f4 f0
    fmul f0 f3 f0
    fmul f0 f1 f0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.66428
    fneg f0 f0
    j float_ble_cont.66429
float_ble_else.66428:
float_ble_cont.66429:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.66430
    addi r4 r0 1
    j float_ble_cont.66431
float_ble_else.66430:
    or r4 r0 r0
float_ble_cont.66431:
    bne r4 r0 beq_else.66432
    fneg f0 f0
    j beq_cont.66433
beq_else.66432:
beq_cont.66433:
    flui f1 16096
    # 0.437500
    fclt f0 f1
    bc1f float_ble_else.66434
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
    j float_ble_cont.66435
float_ble_else.66434:
    flui f1 16412
    # 2.437500
    fclt f0 f1
    bc1f float_ble_else.66436
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    flui f3 16256
    # 1.000000
    fsub f3 f0 f3
    flui f4 16256
    # 1.000000
    fadd f0 f0 f4
    finv_init f4 f0
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f0 f0 f4
    fsub f0 f5 f0
    fmul f0 f4 f0
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
    j float_ble_cont.66437
float_ble_else.66436:
    flui f1 16329
    # 1.570796
    fori f1 f1 4059
    finv_init f3 f0
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f0 f0 f3
    fsub f0 f4 f0
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
float_ble_cont.66437:
float_ble_cont.66435:
    bne r4 r0 beq_else.66438
    fneg f0 f0
    j beq_cont.66439
beq_else.66438:
beq_cont.66439:
    flui f1 16880
    # 30.000000
    fmul f0 f0 f1
    flui f1 16034
    # 0.318310
    fori f1 f1 -1661
    fmul f0 f0 f1
float_ble_cont.66427:
    ftoi r4 f0
    itof f1 r4
    fclt f0 f1
    bc1f float_ble_else.66440
    flui f3 16256
    # 1.000000
    fsub f1 f1 f3
    j float_ble_cont.66441
float_ble_else.66440:
float_ble_cont.66441:
    fsub f0 f0 f1
    lwcZ f1 r2 4
    lw r2 r1 20
    lwcZ f3 r2 4
    fsub f1 f1 f3
    lw r1 r1 16
    lwcZ f3 r1 4
    sqrt_init f4 f3
    #unknown instruction
    fmul f3 f3 f4
    flui f5 16320
    # 1.500000
    flui f6 16128
    # 0.500000
    fmul f4 f6 f4
    fmul f4 f4 f3
    fsub f4 f5 f4
    fmul f3 f3 f4
    fmul f1 f1 f3
    flui f3 0
    # 0.000000
    fclt f2 f3
    bc1f float_ble_else.66442
    fneg f3 f2
    j float_ble_cont.66443
float_ble_else.66442:
    fmv f3 f2
float_ble_cont.66443:
    flui f4 14545
    # 0.000100
    fori f4 f4 -18665
    fclt f3 f4
    bc1f float_ble_else.66444
    flui f1 16752
    # 15.000000
    j float_ble_cont.66445
float_ble_else.66444:
    finv_init f3 f2
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f2 f2 f3
    fsub f2 f4 f2
    fmul f2 f3 f2
    fmul f1 f1 f2
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.66446
    fneg f1 f1
    j float_ble_cont.66447
float_ble_else.66446:
float_ble_cont.66447:
    flui f2 0
    # 0.000000
    fclt f2 f1
    bc1f float_ble_else.66448
    addi r1 r0 1
    j float_ble_cont.66449
float_ble_else.66448:
    or r1 r0 r0
float_ble_cont.66449:
    bne r1 r0 beq_else.66450
    fneg f1 f1
    j beq_cont.66451
beq_else.66450:
beq_cont.66451:
    flui f2 16096
    # 0.437500
    fclt f1 f2
    bc1f float_ble_else.66452
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
    j float_ble_cont.66453
float_ble_else.66452:
    flui f2 16412
    # 2.437500
    fclt f1 f2
    bc1f float_ble_else.66454
    flui f2 16201
    # 0.785398
    fori f2 f2 4059
    flui f3 16256
    # 1.000000
    fsub f3 f1 f3
    flui f4 16256
    # 1.000000
    fadd f1 f1 f4
    finv_init f4 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f1 f1 f4
    fsub f1 f5 f1
    fmul f1 f4 f1
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
    j float_ble_cont.66455
float_ble_else.66454:
    flui f2 16329
    # 1.570796
    fori f2 f2 4059
    finv_init f3 f1
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f1 f1 f3
    fsub f1 f4 f1
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
float_ble_cont.66455:
float_ble_cont.66453:
    bne r1 r0 beq_else.66456
    fneg f1 f1
    j beq_cont.66457
beq_else.66456:
beq_cont.66457:
    flui f2 16880
    # 30.000000
    fmul f1 f1 f2
    flui f2 16034
    # 0.318310
    fori f2 f2 -1661
    fmul f1 f1 f2
float_ble_cont.66445:
    ftoi r1 f1
    itof f2 r1
    fclt f1 f2
    bc1f float_ble_else.66458
    flui f3 16256
    # 1.000000
    fsub f2 f2 f3
    j float_ble_cont.66459
float_ble_else.66458:
float_ble_cont.66459:
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
    bc1f float_ble_else.66460
    addi r1 r0 1
    j float_ble_cont.66461
float_ble_else.66460:
    or r1 r0 r0
float_ble_cont.66461:
    bne r1 r0 beq_else.66462
    j beq_cont.66463
beq_else.66462:
    flui f0 0
    # 0.000000
beq_cont.66463:
    flui f1 17279
    # 255.000000
    fmul f0 f1 f0
    flui f1 16469
    # 3.333333
    fori f1 f1 21845
    fmul f0 f0 f1
    swcZ f0 r3 8
    jr r31
beq_else.66423:
    jr r31
trace_reflections.2935:
    lw r3 r25 80
    lw r4 r25 76
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
    slt r28 r1 r0
    bne r0 r28 ble_else.66466
    sll r23 r1 2
    add r27 r14 r23
    lw r23 r27 0
    lw r24 r23 4
    flui f2 20078
    # 1000000000.000000
    fori f2 f2 27432
    swcZ f2 r5 0
    sw r25 r29 0
    lw r25 r15 0
    sw r4 r29 4
    sw r8 r29 8
    sw r9 r29 12
    sw r14 r29 16
    sw r1 r29 20
    swcZ f1 r29 24
    sw r6 r29 28
    sw r13 r29 32
    sw r2 r29 36
    swcZ f0 r29 40
    sw r17 r29 44
    sw r24 r29 48
    sw r10 r29 52
    sw r11 r29 56
    sw r12 r29 60
    sw r22 r29 64
    sw r7 r29 68
    sw r3 r29 72
    sw r21 r29 76
    sw r19 r29 80
    sw r16 r29 84
    sw r15 r29 88
    sw r23 r29 92
    sw r18 r29 96
    sw r20 r29 100
    sw r5 r29 104
    mv r3 r24
    mv r2 r25
    mv r1 r0
    mv r25 r4
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
    bc1f float_ble_else.66467
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    fclt f0 f1
    bc1f float_ble_else.66469
    addi r2 r0 1
    j float_ble_cont.66470
float_ble_else.66469:
    or r2 r0 r0
float_ble_cont.66470:
    j float_ble_cont.66468
float_ble_else.66467:
    or r2 r0 r0
float_ble_cont.66468:
    bne r2 r0 beq_else.66471
    j beq_cont.66472
beq_else.66471:
    lw r2 r29 100
    lw r3 r2 0
    sll r3 r3 2
    lw r4 r29 96
    lw r5 r4 0
    add r3 r3 r5
    lw r5 r29 92
    lw r6 r5 0
    bne r3 r6 beq_else.66473
    lw r3 r29 88
    lw r6 r3 0
    lw r7 r6 0
    lw r8 r7 0
    addi r28 r0 -1
    bne r8 r28 beq_else.66475
    or r1 r0 r0
    j beq_cont.66476
beq_else.66475:
    sw r7 r29 108
    sw r6 r29 112
    addi r28 r0 99
    bne r8 r28 beq_else.66477
    addi r1 r0 1
    j beq_cont.66478
beq_else.66477:
    sll r9 r8 2
    lw r10 r29 84
    add r27 r10 r9
    lw r9 r27 0
    lw r11 r29 80
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
    lw r11 r29 76
    add r27 r11 r8
    lw r8 r27 0
    lw r11 r9 4
    addi r28 r0 1
    bne r11 r28 beq_else.66479
    lwcZ f3 r8 0
    fsub f3 f3 f0
    lwcZ f4 r8 4
    fmul f3 f3 f4
    lw r11 r29 72
    lwcZ f4 r11 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.66481
    fneg f4 f4
    j float_ble_cont.66482
float_ble_else.66481:
float_ble_cont.66482:
    lw r12 r9 16
    lwcZ f5 r12 4
    fclt f4 f5
    bc1f float_ble_else.66483
    lwcZ f4 r11 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.66485
    fneg f4 f4
    j float_ble_cont.66486
float_ble_else.66485:
float_ble_cont.66486:
    lw r12 r9 16
    lwcZ f5 r12 8
    fclt f4 f5
    bc1f float_ble_else.66487
    lwcZ f4 r8 4
    fcz f4
    bc1f float_eq0.66489
    or r12 r0 r0
    j float_eq0_cont.66490
float_eq0.66489:
    addi r12 r0 1
float_eq0_cont.66490:
    j float_ble_cont.66488
float_ble_else.66487:
    or r12 r0 r0
float_ble_cont.66488:
    j float_ble_cont.66484
float_ble_else.66483:
    or r12 r0 r0
float_ble_cont.66484:
    bne r12 r0 beq_else.66491
    lwcZ f3 r8 8
    fsub f3 f3 f1
    lwcZ f4 r8 12
    fmul f3 f3 f4
    lwcZ f4 r11 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.66493
    fneg f4 f4
    j float_ble_cont.66494
float_ble_else.66493:
float_ble_cont.66494:
    lw r12 r9 16
    lwcZ f5 r12 0
    fclt f4 f5
    bc1f float_ble_else.66495
    lwcZ f4 r11 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.66497
    fneg f4 f4
    j float_ble_cont.66498
float_ble_else.66497:
float_ble_cont.66498:
    lw r12 r9 16
    lwcZ f5 r12 8
    fclt f4 f5
    bc1f float_ble_else.66499
    lwcZ f4 r8 12
    fcz f4
    bc1f float_eq0.66501
    or r12 r0 r0
    j float_eq0_cont.66502
float_eq0.66501:
    addi r12 r0 1
float_eq0_cont.66502:
    j float_ble_cont.66500
float_ble_else.66499:
    or r12 r0 r0
float_ble_cont.66500:
    j float_ble_cont.66496
float_ble_else.66495:
    or r12 r0 r0
float_ble_cont.66496:
    bne r12 r0 beq_else.66503
    lwcZ f3 r8 16
    fsub f2 f3 f2
    lwcZ f3 r8 20
    fmul f2 f2 f3
    lwcZ f3 r11 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.66505
    fneg f0 f0
    j float_ble_cont.66506
float_ble_else.66505:
float_ble_cont.66506:
    lw r12 r9 16
    lwcZ f3 r12 0
    fclt f0 f3
    bc1f float_ble_else.66507
    lwcZ f0 r11 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.66509
    fneg f0 f0
    j float_ble_cont.66510
float_ble_else.66509:
float_ble_cont.66510:
    lw r9 r9 16
    lwcZ f1 r9 4
    fclt f0 f1
    bc1f float_ble_else.66511
    lwcZ f0 r8 20
    fcz f0
    bc1f float_eq0.66513
    or r8 r0 r0
    j float_eq0_cont.66514
float_eq0.66513:
    addi r8 r0 1
float_eq0_cont.66514:
    j float_ble_cont.66512
float_ble_else.66511:
    or r8 r0 r0
float_ble_cont.66512:
    j float_ble_cont.66508
float_ble_else.66507:
    or r8 r0 r0
float_ble_cont.66508:
    bne r8 r0 beq_else.66515
    or r8 r0 r0
    j beq_cont.66516
beq_else.66515:
    lw r8 r29 68
    swcZ f2 r8 0
    addi r8 r0 3
beq_cont.66516:
    j beq_cont.66504
beq_else.66503:
    lw r8 r29 68
    swcZ f3 r8 0
    addi r8 r0 2
beq_cont.66504:
    j beq_cont.66492
beq_else.66491:
    lw r8 r29 68
    swcZ f3 r8 0
    addi r8 r0 1
beq_cont.66492:
    j beq_cont.66480
beq_else.66479:
    addi r28 r0 2
    bne r11 r28 beq_else.66517
    lwcZ f3 r8 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.66519
    addi r9 r0 1
    j float_ble_cont.66520
float_ble_else.66519:
    or r9 r0 r0
float_ble_cont.66520:
    bne r9 r0 beq_else.66521
    or r8 r0 r0
    j beq_cont.66522
beq_else.66521:
    lwcZ f3 r8 4
    fmul f0 f3 f0
    lwcZ f3 r8 8
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r8 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lw r8 r29 68
    swcZ f0 r8 0
    addi r8 r0 1
beq_cont.66522:
    j beq_cont.66518
beq_else.66517:
    lwcZ f3 r8 0
    fcz f3
    bc1f float_eq0.66523
    or r8 r0 r0
    j float_eq0_cont.66524
float_eq0.66523:
    lwcZ f4 r8 4
    fmul f4 f4 f0
    lwcZ f5 r8 8
    fmul f5 f5 f1
    fadd f4 f4 f5
    lwcZ f5 r8 12
    fmul f5 f5 f2
    fadd f4 f4 f5
    fmul f5 f0 f0
    lw r11 r9 16
    lwcZ f6 r11 0
    fmul f5 f5 f6
    fmul f6 f1 f1
    lw r11 r9 16
    lwcZ f7 r11 4
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f6 f2 f2
    lw r11 r9 16
    lwcZ f7 r11 8
    fmul f6 f6 f7
    fadd f5 f5 f6
    lw r11 r9 12
    bne r11 r0 beq_else.66525
    fmv f0 f5
    j beq_cont.66526
beq_else.66525:
    fmul f6 f1 f2
    lw r11 r9 36
    lwcZ f7 r11 0
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f2 f2 f0
    lw r11 r9 36
    lwcZ f6 r11 4
    fmul f2 f2 f6
    fadd f2 f5 f2
    fmul f0 f0 f1
    lw r11 r9 36
    lwcZ f1 r11 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.66526:
    lw r11 r9 4
    addi r28 r0 3
    bne r11 r28 beq_else.66527
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.66528
beq_else.66527:
beq_cont.66528:
    fmul f1 f4 f4
    fmul f0 f3 f0
    fsub f0 f1 f0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.66529
    addi r11 r0 1
    j float_ble_cont.66530
float_ble_else.66529:
    or r11 r0 r0
float_ble_cont.66530:
    bne r11 r0 beq_else.66531
    or r8 r0 r0
    j beq_cont.66532
beq_else.66531:
    lw r9 r9 24
    bne r9 r0 beq_else.66533
    sqrt_init f1 f0
    #unknown instruction
    fmul f0 f0 f1
    flui f2 16320
    # 1.500000
    flui f3 16128
    # 0.500000
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    fsub f0 f4 f0
    lwcZ f1 r8 16
    fmul f0 f0 f1
    lw r8 r29 68
    swcZ f0 r8 0
    j beq_cont.66534
beq_else.66533:
    sqrt_init f1 f0
    #unknown instruction
    fmul f0 f0 f1
    flui f2 16320
    # 1.500000
    flui f3 16128
    # 0.500000
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    fadd f0 f4 f0
    lwcZ f1 r8 16
    fmul f0 f0 f1
    lw r8 r29 68
    swcZ f0 r8 0
beq_cont.66534:
    addi r8 r0 1
beq_cont.66532:
float_eq0_cont.66524:
beq_cont.66518:
beq_cont.66480:
    bne r8 r0 beq_else.66535
    or r1 r0 r0
    j beq_cont.66536
beq_else.66535:
    lw r8 r29 68
    lwcZ f0 r8 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.66537
    lw r9 r7 4
    addi r28 r0 -1
    bne r9 r28 beq_else.66539
    or r1 r0 r0
    j beq_cont.66540
beq_else.66539:
    sll r9 r9 2
    lw r11 r29 64
    add r27 r11 r9
    lw r9 r27 0
    lw r25 r29 60
    mv r2 r9
    mv r1 r0
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    bne r1 r0 beq_else.66541
    lw r1 r29 108
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.66543
    or r1 r0 r0
    j beq_cont.66544
beq_else.66543:
    sll r2 r2 2
    lw r3 r29 64
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 60
    mv r1 r0
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    bne r1 r0 beq_else.66545
    lw r1 r29 108
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.66547
    or r1 r0 r0
    j beq_cont.66548
beq_else.66547:
    sll r2 r2 2
    lw r3 r29 64
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 60
    mv r1 r0
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    bne r1 r0 beq_else.66549
    lw r1 r29 108
    lw r2 r1 16
    addi r28 r0 -1
    bne r2 r28 beq_else.66551
    or r1 r0 r0
    j beq_cont.66552
beq_else.66551:
    sll r2 r2 2
    lw r3 r29 64
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 60
    mv r1 r0
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    bne r1 r0 beq_else.66553
    lw r1 r29 108
    lw r2 r1 20
    addi r28 r0 -1
    bne r2 r28 beq_else.66555
    or r1 r0 r0
    j beq_cont.66556
beq_else.66555:
    sll r2 r2 2
    lw r3 r29 64
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 60
    mv r1 r0
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    bne r1 r0 beq_else.66557
    lw r1 r29 108
    lw r2 r1 24
    addi r28 r0 -1
    bne r2 r28 beq_else.66559
    or r1 r0 r0
    j beq_cont.66560
beq_else.66559:
    sll r2 r2 2
    lw r3 r29 64
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 60
    mv r1 r0
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    bne r1 r0 beq_else.66561
    addi r1 r0 7
    lw r2 r29 108
    lw r25 r29 56
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    j beq_cont.66562
beq_else.66561:
    addi r1 r0 1
beq_cont.66562:
beq_cont.66560:
    j beq_cont.66558
beq_else.66557:
    addi r1 r0 1
beq_cont.66558:
beq_cont.66556:
    j beq_cont.66554
beq_else.66553:
    addi r1 r0 1
beq_cont.66554:
beq_cont.66552:
    j beq_cont.66550
beq_else.66549:
    addi r1 r0 1
beq_cont.66550:
beq_cont.66548:
    j beq_cont.66546
beq_else.66545:
    addi r1 r0 1
beq_cont.66546:
beq_cont.66544:
    j beq_cont.66542
beq_else.66541:
    addi r1 r0 1
beq_cont.66542:
beq_cont.66540:
    bne r1 r0 beq_else.66563
    or r1 r0 r0
    j beq_cont.66564
beq_else.66563:
    addi r1 r0 1
beq_cont.66564:
    j float_ble_cont.66538
float_ble_else.66537:
    or r1 r0 r0
float_ble_cont.66538:
beq_cont.66536:
beq_cont.66478:
    bne r1 r0 beq_else.66565
    addi r1 r0 1
    lw r2 r29 112
    lw r25 r29 52
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    j beq_cont.66566
beq_else.66565:
    lw r1 r29 108
    lw r2 r1 4
    addi r28 r0 -1
    bne r2 r28 beq_else.66567
    or r1 r0 r0
    j beq_cont.66568
beq_else.66567:
    sll r2 r2 2
    lw r3 r29 64
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 60
    mv r1 r0
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    bne r1 r0 beq_else.66569
    lw r1 r29 108
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.66571
    or r1 r0 r0
    j beq_cont.66572
beq_else.66571:
    sll r2 r2 2
    lw r3 r29 64
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 60
    mv r1 r0
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    bne r1 r0 beq_else.66573
    lw r1 r29 108
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.66575
    or r1 r0 r0
    j beq_cont.66576
beq_else.66575:
    sll r2 r2 2
    lw r3 r29 64
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 60
    mv r1 r0
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    bne r1 r0 beq_else.66577
    lw r1 r29 108
    lw r2 r1 16
    addi r28 r0 -1
    bne r2 r28 beq_else.66579
    or r1 r0 r0
    j beq_cont.66580
beq_else.66579:
    sll r2 r2 2
    lw r3 r29 64
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 60
    mv r1 r0
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    bne r1 r0 beq_else.66581
    lw r1 r29 108
    lw r2 r1 20
    addi r28 r0 -1
    bne r2 r28 beq_else.66583
    or r1 r0 r0
    j beq_cont.66584
beq_else.66583:
    sll r2 r2 2
    lw r3 r29 64
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 60
    mv r1 r0
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    bne r1 r0 beq_else.66585
    lw r1 r29 108
    lw r2 r1 24
    addi r28 r0 -1
    bne r2 r28 beq_else.66587
    or r1 r0 r0
    j beq_cont.66588
beq_else.66587:
    sll r2 r2 2
    lw r3 r29 64
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 60
    mv r1 r0
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    bne r1 r0 beq_else.66589
    addi r1 r0 7
    lw r2 r29 108
    lw r25 r29 56
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    j beq_cont.66590
beq_else.66589:
    addi r1 r0 1
beq_cont.66590:
beq_cont.66588:
    j beq_cont.66586
beq_else.66585:
    addi r1 r0 1
beq_cont.66586:
beq_cont.66584:
    j beq_cont.66582
beq_else.66581:
    addi r1 r0 1
beq_cont.66582:
beq_cont.66580:
    j beq_cont.66578
beq_else.66577:
    addi r1 r0 1
beq_cont.66578:
beq_cont.66576:
    j beq_cont.66574
beq_else.66573:
    addi r1 r0 1
beq_cont.66574:
beq_cont.66572:
    j beq_cont.66570
beq_else.66569:
    addi r1 r0 1
beq_cont.66570:
beq_cont.66568:
    bne r1 r0 beq_else.66591
    addi r1 r0 1
    lw r2 r29 112
    lw r25 r29 52
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    j beq_cont.66592
beq_else.66591:
    addi r1 r0 1
beq_cont.66592:
beq_cont.66566:
beq_cont.66476:
    bne r1 r0 beq_else.66593
    lw r1 r29 48
    lw r2 r1 0
    lw r3 r29 44
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
    lw r2 r29 92
    lwcZ f1 r2 8
    lwcZ f2 r29 40
    fmul f3 f1 f2
    fmul f0 f3 f0
    lw r1 r1 0
    lw r2 r29 36
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
    bc1f float_ble_else.66595
    addi r1 r0 1
    j float_ble_cont.66596
float_ble_else.66595:
    or r1 r0 r0
float_ble_cont.66596:
    bne r1 r0 beq_else.66597
    j beq_cont.66598
beq_else.66597:
    lw r1 r29 32
    lwcZ f3 r1 0
    lw r4 r29 28
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
beq_cont.66598:
    flui f0 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.66599
    addi r1 r0 1
    j float_ble_cont.66600
float_ble_else.66599:
    or r1 r0 r0
float_ble_cont.66600:
    bne r1 r0 beq_else.66601
    j beq_cont.66602
beq_else.66601:
    fmul f0 f1 f1
    fmul f0 f0 f0
    lwcZ f1 r29 24
    fmul f0 f0 f1
    lw r1 r29 32
    lwcZ f3 r1 0
    fadd f3 f3 f0
    swcZ f3 r1 0
    lwcZ f3 r1 4
    fadd f3 f3 f0
    swcZ f3 r1 4
    lwcZ f3 r1 8
    fadd f0 f3 f0
    swcZ f0 r1 8
beq_cont.66602:
    j beq_cont.66594
beq_else.66593:
beq_cont.66594:
    j beq_cont.66474
beq_else.66473:
beq_cont.66474:
beq_cont.66472:
    lw r1 r29 20
    subi r1 r1 1
    slt r28 r1 r0
    bne r0 r28 ble_else.66603
    sll r2 r1 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r2 4
    flui f0 20078
    # 1000000000.000000
    fori f0 f0 27432
    lw r4 r29 104
    swcZ f0 r4 0
    lw r5 r29 88
    lw r6 r5 0
    lw r7 r6 0
    lw r8 r7 0
    sw r1 r29 116
    sw r3 r29 120
    sw r2 r29 124
    addi r28 r0 -1
    bne r8 r28 beq_else.66604
    j beq_cont.66605
beq_else.66604:
    sw r6 r29 128
    addi r28 r0 99
    bne r8 r28 beq_else.66606
    lw r8 r7 4
    addi r28 r0 -1
    bne r8 r28 beq_else.66608
    j beq_cont.66609
beq_else.66608:
    sll r8 r8 2
    lw r9 r29 64
    add r27 r9 r8
    lw r8 r27 0
    lw r25 r29 12
    sw r7 r29 132
    mv r2 r8
    mv r1 r0
    sw r31 r29 136
    addi r29 r29 140
    lw r26 r25 0
    jalr r26
    subi r29 r29 140
    lw r31 r29 136
    lw r1 r29 132
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.66610
    j beq_cont.66611
beq_else.66610:
    sll r2 r2 2
    lw r3 r29 64
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 120
    lw r25 r29 12
    mv r3 r4
    mv r1 r0
    sw r31 r29 136
    addi r29 r29 140
    lw r26 r25 0
    jalr r26
    subi r29 r29 140
    lw r31 r29 136
    lw r1 r29 132
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.66612
    j beq_cont.66613
beq_else.66612:
    sll r2 r2 2
    lw r3 r29 64
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 120
    lw r25 r29 12
    mv r3 r4
    mv r1 r0
    sw r31 r29 136
    addi r29 r29 140
    lw r26 r25 0
    jalr r26
    subi r29 r29 140
    lw r31 r29 136
    lw r1 r29 132
    lw r2 r1 16
    addi r28 r0 -1
    bne r2 r28 beq_else.66614
    j beq_cont.66615
beq_else.66614:
    sll r2 r2 2
    lw r3 r29 64
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r29 120
    lw r25 r29 12
    mv r1 r0
    sw r31 r29 136
    addi r29 r29 140
    lw r26 r25 0
    jalr r26
    subi r29 r29 140
    lw r31 r29 136
    addi r1 r0 5
    lw r2 r29 132
    lw r3 r29 120
    lw r25 r29 8
    sw r31 r29 136
    addi r29 r29 140
    lw r26 r25 0
    jalr r26
    subi r29 r29 140
    lw r31 r29 136
beq_cont.66615:
beq_cont.66613:
beq_cont.66611:
beq_cont.66609:
    j beq_cont.66607
beq_else.66606:
    sll r9 r8 2
    lw r10 r29 84
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
    addi r28 r0 1
    bne r11 r28 beq_else.66616
    lw r10 r3 0
    lwcZ f3 r8 0
    fsub f3 f3 f0
    lwcZ f4 r8 4
    fmul f3 f3 f4
    lwcZ f4 r10 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.66618
    fneg f4 f4
    j float_ble_cont.66619
float_ble_else.66618:
float_ble_cont.66619:
    lw r11 r9 16
    lwcZ f5 r11 4
    fclt f4 f5
    bc1f float_ble_else.66620
    lwcZ f4 r10 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.66622
    fneg f4 f4
    j float_ble_cont.66623
float_ble_else.66622:
float_ble_cont.66623:
    lw r11 r9 16
    lwcZ f5 r11 8
    fclt f4 f5
    bc1f float_ble_else.66624
    lwcZ f4 r8 4
    fcz f4
    bc1f float_eq0.66626
    or r11 r0 r0
    j float_eq0_cont.66627
float_eq0.66626:
    addi r11 r0 1
float_eq0_cont.66627:
    j float_ble_cont.66625
float_ble_else.66624:
    or r11 r0 r0
float_ble_cont.66625:
    j float_ble_cont.66621
float_ble_else.66620:
    or r11 r0 r0
float_ble_cont.66621:
    bne r11 r0 beq_else.66628
    lwcZ f3 r8 8
    fsub f3 f3 f1
    lwcZ f4 r8 12
    fmul f3 f3 f4
    lwcZ f4 r10 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.66630
    fneg f4 f4
    j float_ble_cont.66631
float_ble_else.66630:
float_ble_cont.66631:
    lw r11 r9 16
    lwcZ f5 r11 0
    fclt f4 f5
    bc1f float_ble_else.66632
    lwcZ f4 r10 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.66634
    fneg f4 f4
    j float_ble_cont.66635
float_ble_else.66634:
float_ble_cont.66635:
    lw r11 r9 16
    lwcZ f5 r11 8
    fclt f4 f5
    bc1f float_ble_else.66636
    lwcZ f4 r8 12
    fcz f4
    bc1f float_eq0.66638
    or r11 r0 r0
    j float_eq0_cont.66639
float_eq0.66638:
    addi r11 r0 1
float_eq0_cont.66639:
    j float_ble_cont.66637
float_ble_else.66636:
    or r11 r0 r0
float_ble_cont.66637:
    j float_ble_cont.66633
float_ble_else.66632:
    or r11 r0 r0
float_ble_cont.66633:
    bne r11 r0 beq_else.66640
    lwcZ f3 r8 16
    fsub f2 f3 f2
    lwcZ f3 r8 20
    fmul f2 f2 f3
    lwcZ f3 r10 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.66642
    fneg f0 f0
    j float_ble_cont.66643
float_ble_else.66642:
float_ble_cont.66643:
    lw r11 r9 16
    lwcZ f3 r11 0
    fclt f0 f3
    bc1f float_ble_else.66644
    lwcZ f0 r10 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.66646
    fneg f0 f0
    j float_ble_cont.66647
float_ble_else.66646:
float_ble_cont.66647:
    lw r9 r9 16
    lwcZ f1 r9 4
    fclt f0 f1
    bc1f float_ble_else.66648
    lwcZ f0 r8 20
    fcz f0
    bc1f float_eq0.66650
    or r8 r0 r0
    j float_eq0_cont.66651
float_eq0.66650:
    addi r8 r0 1
float_eq0_cont.66651:
    j float_ble_cont.66649
float_ble_else.66648:
    or r8 r0 r0
float_ble_cont.66649:
    j float_ble_cont.66645
float_ble_else.66644:
    or r8 r0 r0
float_ble_cont.66645:
    bne r8 r0 beq_else.66652
    or r8 r0 r0
    j beq_cont.66653
beq_else.66652:
    lw r8 r29 68
    swcZ f2 r8 0
    addi r8 r0 3
beq_cont.66653:
    j beq_cont.66641
beq_else.66640:
    lw r8 r29 68
    swcZ f3 r8 0
    addi r8 r0 2
beq_cont.66641:
    j beq_cont.66629
beq_else.66628:
    lw r8 r29 68
    swcZ f3 r8 0
    addi r8 r0 1
beq_cont.66629:
    j beq_cont.66617
beq_else.66616:
    addi r28 r0 2
    bne r11 r28 beq_else.66654
    lwcZ f0 r8 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.66656
    addi r9 r0 1
    j float_ble_cont.66657
float_ble_else.66656:
    or r9 r0 r0
float_ble_cont.66657:
    bne r9 r0 beq_else.66658
    or r8 r0 r0
    j beq_cont.66659
beq_else.66658:
    lwcZ f0 r8 0
    lwcZ f1 r10 12
    fmul f0 f0 f1
    lw r8 r29 68
    swcZ f0 r8 0
    addi r8 r0 1
beq_cont.66659:
    j beq_cont.66655
beq_else.66654:
    lwcZ f3 r8 0
    fcz f3
    bc1f float_eq0.66660
    or r8 r0 r0
    j float_eq0_cont.66661
float_eq0.66660:
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
    flui f2 0
    # 0.000000
    fclt f2 f1
    bc1f float_ble_else.66662
    addi r10 r0 1
    j float_ble_cont.66663
float_ble_else.66662:
    or r10 r0 r0
float_ble_cont.66663:
    bne r10 r0 beq_else.66664
    or r8 r0 r0
    j beq_cont.66665
beq_else.66664:
    lw r9 r9 24
    bne r9 r0 beq_else.66666
    sqrt_init f2 f1
    #unknown instruction
    fmul f1 f1 f2
    flui f3 16320
    # 1.500000
    flui f4 16128
    # 0.500000
    fmul f2 f4 f2
    fmul f2 f2 f1
    fsub f2 f3 f2
    fmul f1 f1 f2
    fsub f0 f0 f1
    lwcZ f1 r8 16
    fmul f0 f0 f1
    lw r8 r29 68
    swcZ f0 r8 0
    j beq_cont.66667
beq_else.66666:
    sqrt_init f2 f1
    #unknown instruction
    fmul f1 f1 f2
    flui f3 16320
    # 1.500000
    flui f4 16128
    # 0.500000
    fmul f2 f4 f2
    fmul f2 f2 f1
    fsub f2 f3 f2
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r8 16
    fmul f0 f0 f1
    lw r8 r29 68
    swcZ f0 r8 0
beq_cont.66667:
    addi r8 r0 1
beq_cont.66665:
float_eq0_cont.66661:
beq_cont.66655:
beq_cont.66617:
    bne r8 r0 beq_else.66668
    j beq_cont.66669
beq_else.66668:
    lw r8 r29 68
    lwcZ f0 r8 0
    lwcZ f1 r4 0
    fclt f0 f1
    bc1f float_ble_else.66670
    lw r8 r7 4
    addi r28 r0 -1
    bne r8 r28 beq_else.66672
    j beq_cont.66673
beq_else.66672:
    sll r8 r8 2
    lw r9 r29 64
    add r27 r9 r8
    lw r8 r27 0
    lw r25 r29 12
    sw r7 r29 132
    mv r2 r8
    mv r1 r0
    sw r31 r29 136
    addi r29 r29 140
    lw r26 r25 0
    jalr r26
    subi r29 r29 140
    lw r31 r29 136
    lw r1 r29 132
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.66674
    j beq_cont.66675
beq_else.66674:
    sll r2 r2 2
    lw r3 r29 64
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 120
    lw r25 r29 12
    mv r3 r4
    mv r1 r0
    sw r31 r29 136
    addi r29 r29 140
    lw r26 r25 0
    jalr r26
    subi r29 r29 140
    lw r31 r29 136
    lw r1 r29 132
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.66676
    j beq_cont.66677
beq_else.66676:
    sll r2 r2 2
    lw r3 r29 64
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 120
    lw r25 r29 12
    mv r3 r4
    mv r1 r0
    sw r31 r29 136
    addi r29 r29 140
    lw r26 r25 0
    jalr r26
    subi r29 r29 140
    lw r31 r29 136
    lw r1 r29 132
    lw r2 r1 16
    addi r28 r0 -1
    bne r2 r28 beq_else.66678
    j beq_cont.66679
beq_else.66678:
    sll r2 r2 2
    lw r3 r29 64
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r29 120
    lw r25 r29 12
    mv r1 r0
    sw r31 r29 136
    addi r29 r29 140
    lw r26 r25 0
    jalr r26
    subi r29 r29 140
    lw r31 r29 136
    addi r1 r0 5
    lw r2 r29 132
    lw r3 r29 120
    lw r25 r29 8
    sw r31 r29 136
    addi r29 r29 140
    lw r26 r25 0
    jalr r26
    subi r29 r29 140
    lw r31 r29 136
beq_cont.66679:
beq_cont.66677:
beq_cont.66675:
beq_cont.66673:
    j float_ble_cont.66671
float_ble_else.66670:
float_ble_cont.66671:
beq_cont.66669:
beq_cont.66607:
    addi r1 r0 1
    lw r2 r29 128
    lw r3 r29 120
    lw r25 r29 4
    sw r31 r29 136
    addi r29 r29 140
    lw r26 r25 0
    jalr r26
    subi r29 r29 140
    lw r31 r29 136
beq_cont.66605:
    lw r1 r29 104
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f1 f0
    bc1f float_ble_else.66680
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    fclt f0 f1
    bc1f float_ble_else.66682
    addi r1 r0 1
    j float_ble_cont.66683
float_ble_else.66682:
    or r1 r0 r0
float_ble_cont.66683:
    j float_ble_cont.66681
float_ble_else.66680:
    or r1 r0 r0
float_ble_cont.66681:
    bne r1 r0 beq_else.66684
    j beq_cont.66685
beq_else.66684:
    lw r1 r29 100
    lw r1 r1 0
    sll r1 r1 2
    lw r2 r29 96
    lw r2 r2 0
    add r1 r1 r2
    lw r2 r29 124
    lw r3 r2 0
    bne r1 r3 beq_else.66686
    lw r1 r29 88
    lw r1 r1 0
    lw r25 r29 52
    mv r2 r1
    mv r1 r0
    sw r31 r29 136
    addi r29 r29 140
    lw r26 r25 0
    jalr r26
    subi r29 r29 140
    lw r31 r29 136
    bne r1 r0 beq_else.66688
    lw r1 r29 120
    lw r2 r1 0
    lw r3 r29 44
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
    lw r2 r29 124
    lwcZ f1 r2 8
    lwcZ f2 r29 40
    fmul f3 f1 f2
    fmul f0 f3 f0
    lw r1 r1 0
    lw r2 r29 36
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
    bc1f float_ble_else.66690
    addi r1 r0 1
    j float_ble_cont.66691
float_ble_else.66690:
    or r1 r0 r0
float_ble_cont.66691:
    bne r1 r0 beq_else.66692
    j beq_cont.66693
beq_else.66692:
    lw r1 r29 32
    lwcZ f3 r1 0
    lw r3 r29 28
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
beq_cont.66693:
    flui f0 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.66694
    addi r1 r0 1
    j float_ble_cont.66695
float_ble_else.66694:
    or r1 r0 r0
float_ble_cont.66695:
    bne r1 r0 beq_else.66696
    j beq_cont.66697
beq_else.66696:
    fmul f0 f1 f1
    fmul f0 f0 f0
    lwcZ f1 r29 24
    fmul f0 f0 f1
    lw r1 r29 32
    lwcZ f3 r1 0
    fadd f3 f3 f0
    swcZ f3 r1 0
    lwcZ f3 r1 4
    fadd f3 f3 f0
    swcZ f3 r1 4
    lwcZ f3 r1 8
    fadd f0 f3 f0
    swcZ f0 r1 8
beq_cont.66697:
    j beq_cont.66689
beq_else.66688:
beq_cont.66689:
    j beq_cont.66687
beq_else.66686:
beq_cont.66687:
beq_cont.66685:
    lw r1 r29 116
    subi r1 r1 1
    lwcZ f0 r29 40
    lwcZ f1 r29 24
    lw r2 r29 36
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
ble_else.66603:
    jr r31
ble_else.66466:
    jr r31
trace_ray.2940:
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
    sw r5 r29 0
    lw r5 r25 32
    sw r6 r29 4
    lw r6 r25 28
    sw r13 r29 8
    lw r13 r25 24
    sw r14 r29 12
    lw r14 r25 20
    sw r20 r29 16
    lw r20 r25 16
    sw r24 r29 20
    lw r24 r25 12
    sw r18 r29 24
    lw r18 r25 8
    sw r25 r29 28
    lw r25 r25 4
    addi r28 r0 4
    slt r28 r28 r1
    bne r0 r28 ble_else.66700
    sw r5 r29 32
    lw r5 r3 8
    flui f2 20078
    # 1000000000.000000
    fori f2 f2 27432
    swcZ f2 r8 0
    sw r10 r29 36
    lw r10 r21 0
    swcZ f1 r29 40
    sw r15 r29 44
    sw r16 r29 48
    sw r17 r29 52
    sw r25 r29 56
    sw r12 r29 60
    sw r4 r29 64
    sw r24 r29 68
    sw r21 r29 72
    sw r3 r29 76
    sw r9 r29 80
    sw r11 r29 84
    sw r14 r29 88
    sw r23 r29 92
    sw r13 r29 96
    sw r22 r29 100
    sw r20 r29 104
    sw r19 r29 108
    sw r18 r29 112
    swcZ f0 r29 116
    sw r6 r29 120
    sw r2 r29 124
    sw r5 r29 128
    sw r1 r29 132
    sw r8 r29 136
    mv r3 r2
    mv r1 r0
    mv r25 r7
    mv r2 r10
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
    bc1f float_ble_else.66701
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    fclt f0 f1
    bc1f float_ble_else.66703
    addi r2 r0 1
    j float_ble_cont.66704
float_ble_else.66703:
    or r2 r0 r0
float_ble_cont.66704:
    j float_ble_cont.66702
float_ble_else.66701:
    or r2 r0 r0
float_ble_cont.66702:
    bne r2 r0 beq_else.66705
    addi r1 r0 -1
    lw r2 r29 132
    sll r3 r2 2
    lw r4 r29 128
    add r27 r4 r3
    sw r1 r27 0
    bne r2 r0 beq_else.66706
    jr r31
beq_else.66706:
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
    bc1f float_ble_else.66708
    addi r1 r0 1
    j float_ble_cont.66709
float_ble_else.66708:
    or r1 r0 r0
float_ble_cont.66709:
    bne r1 r0 beq_else.66710
    jr r31
beq_else.66710:
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
beq_else.66705:
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
    addi r28 r0 1
    bne r7 r28 beq_else.66713
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
    fcz f2
    bc1f float_eq0.66715
    flui f2 0
    # 0.000000
    j float_eq0_cont.66716
float_eq0.66715:
    flui f3 0
    # 0.000000
    fclt f3 f2
    bc1f float_ble_else.66717
    addi r8 r0 1
    j float_ble_cont.66718
float_ble_else.66717:
    or r8 r0 r0
float_ble_cont.66718:
    bne r8 r0 beq_else.66719
    flui f2 -16512
    # -1.000000
    j beq_cont.66720
beq_else.66719:
    flui f2 16256
    # 1.000000
beq_cont.66720:
float_eq0_cont.66716:
    fneg f2 f2
    sll r8 r10 2
    add r27 r9 r8
    swcZ f2 r27 0
    j beq_cont.66714
beq_else.66713:
    addi r28 r0 2
    bne r7 r28 beq_else.66721
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
    j beq_cont.66722
beq_else.66721:
    lw r7 r29 88
    lwcZ f2 r7 0
    lw r8 r4 20
    lwcZ f3 r8 0
    fsub f2 f2 f3
    lwcZ f3 r7 4
    lw r8 r4 20
    lwcZ f4 r8 4
    fsub f3 f3 f4
    lwcZ f4 r7 8
    lw r8 r4 20
    lwcZ f5 r8 8
    fsub f4 f4 f5
    lw r8 r4 16
    lwcZ f5 r8 0
    fmul f5 f2 f5
    lw r8 r4 16
    lwcZ f6 r8 4
    fmul f6 f3 f6
    lw r8 r4 16
    lwcZ f7 r8 8
    fmul f7 f4 f7
    lw r8 r4 12
    bne r8 r0 beq_else.66723
    lw r8 r29 92
    swcZ f5 r8 0
    swcZ f6 r8 4
    swcZ f7 r8 8
    j beq_cont.66724
beq_else.66723:
    lw r8 r4 36
    lwcZ f8 r8 8
    fmul f8 f3 f8
    lw r8 r4 36
    lwcZ f9 r8 4
    fmul f9 f4 f9
    fadd f8 f8 f9
    flui f9 16128
    # 0.500000
    fmul f8 f8 f9
    fadd f5 f5 f8
    lw r8 r29 92
    swcZ f5 r8 0
    lw r9 r4 36
    lwcZ f5 r9 8
    fmul f5 f2 f5
    lw r9 r4 36
    lwcZ f8 r9 0
    fmul f4 f4 f8
    fadd f4 f5 f4
    flui f5 16128
    # 0.500000
    fmul f4 f4 f5
    fadd f4 f6 f4
    swcZ f4 r8 4
    lw r9 r4 36
    lwcZ f4 r9 4
    fmul f2 f2 f4
    lw r9 r4 36
    lwcZ f4 r9 0
    fmul f3 f3 f4
    fadd f2 f2 f3
    flui f3 16128
    # 0.500000
    fmul f2 f2 f3
    fadd f2 f7 f2
    swcZ f2 r8 8
beq_cont.66724:
    lw r9 r4 24
    lwcZ f2 r8 0
    fmul f2 f2 f2
    lwcZ f3 r8 4
    fmul f3 f3 f3
    fadd f2 f2 f3
    lwcZ f3 r8 8
    fmul f3 f3 f3
    fadd f2 f2 f3
    sqrt_init f3 f2
    #unknown instruction
    fmul f2 f2 f3
    flui f4 16320
    # 1.500000
    flui f5 16128
    # 0.500000
    fmul f3 f5 f3
    fmul f3 f3 f2
    fsub f3 f4 f3
    fmul f2 f2 f3
    fcz f2
    bc1f float_eq0.66725
    flui f2 16256
    # 1.000000
    j float_eq0_cont.66726
float_eq0.66725:
    bne r9 r0 beq_else.66727
    finv_init f3 f2
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f2 f2 f3
    fsub f2 f4 f2
    fmul f2 f3 f2
    j beq_cont.66728
beq_else.66727:
    flui f3 -16512
    # -1.000000
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
    fmul f2 f3 f2
beq_cont.66728:
float_eq0_cont.66726:
    lwcZ f3 r8 0
    fmul f3 f3 f2
    swcZ f3 r8 0
    lwcZ f3 r8 4
    fmul f3 f3 f2
    swcZ f3 r8 4
    lwcZ f3 r8 8
    fmul f2 f3 f2
    swcZ f2 r8 8
beq_cont.66722:
beq_cont.66714:
    lw r7 r29 88
    lwcZ f2 r7 0
    lw r8 r29 84
    swcZ f2 r8 0
    lwcZ f2 r7 4
    swcZ f2 r8 4
    lwcZ f2 r7 8
    swcZ f2 r8 8
    lw r8 r4 0
    lw r9 r4 32
    lwcZ f2 r9 0
    lw r9 r29 80
    swcZ f2 r9 0
    lw r10 r4 32
    lwcZ f2 r10 4
    swcZ f2 r9 4
    lw r10 r4 32
    lwcZ f2 r10 8
    swcZ f2 r9 8
    sw r6 r29 140
    swcZ f0 r29 144
    sw r4 r29 148
    sw r3 r29 152
    addi r28 r0 1
    bne r8 r28 beq_else.66729
    lwcZ f2 r7 0
    lw r8 r4 20
    lwcZ f3 r8 0
    fsub f2 f2 f3
    flui f3 15692
    # 0.050000
    fori f3 f3 -13107
    fmul f3 f2 f3
    ftoi r8 f3
    itof f4 r8
    fclt f3 f4
    bc1f float_ble_else.66731
    flui f3 16256
    # 1.000000
    fsub f3 f4 f3
    j float_ble_cont.66732
float_ble_else.66731:
    fmv f3 f4
float_ble_cont.66732:
    flui f4 16800
    # 20.000000
    fmul f3 f3 f4
    fsub f2 f2 f3
    flui f3 16672
    # 10.000000
    fclt f2 f3
    bc1f float_ble_else.66733
    addi r8 r0 1
    j float_ble_cont.66734
float_ble_else.66733:
    or r8 r0 r0
float_ble_cont.66734:
    lwcZ f2 r7 8
    lw r10 r4 20
    lwcZ f3 r10 8
    fsub f2 f2 f3
    flui f3 15692
    # 0.050000
    fori f3 f3 -13107
    fmul f3 f2 f3
    ftoi r10 f3
    itof f4 r10
    fclt f3 f4
    bc1f float_ble_else.66735
    flui f3 16256
    # 1.000000
    fsub f3 f4 f3
    j float_ble_cont.66736
float_ble_else.66735:
    fmv f3 f4
float_ble_cont.66736:
    flui f4 16800
    # 20.000000
    fmul f3 f3 f4
    fsub f2 f2 f3
    flui f3 16672
    # 10.000000
    fclt f2 f3
    bc1f float_ble_else.66737
    addi r10 r0 1
    j float_ble_cont.66738
float_ble_else.66737:
    or r10 r0 r0
float_ble_cont.66738:
    bne r8 r0 beq_else.66739
    bne r10 r0 beq_else.66741
    flui f2 17279
    # 255.000000
    j beq_cont.66742
beq_else.66741:
    flui f2 0
    # 0.000000
beq_cont.66742:
    j beq_cont.66740
beq_else.66739:
    bne r10 r0 beq_else.66743
    flui f2 0
    # 0.000000
    j beq_cont.66744
beq_else.66743:
    flui f2 17279
    # 255.000000
beq_cont.66744:
beq_cont.66740:
    swcZ f2 r9 4
    j beq_cont.66730
beq_else.66729:
    addi r28 r0 2
    bne r8 r28 beq_else.66745
    lwcZ f2 r7 4
    flui f3 16000
    # 0.250000
    fmul f2 f2 f3
    addi r8 r0 3
    swcZ f2 r29 156
    mv r1 r8
    fmv  f0 f2
    sw r31 r29 160
    addi r29 r29 164
    jal min_caml_create_float_array
    subi r29 r29 164
    lw r31 r29 160
    flui f0 0
    # 0.000000
    lwcZ f1 r29 156
    fclt f1 f0
    bc1f float_ble_else.66747
    fneg f0 f1
    swcZ f0 r1 0
    j float_ble_cont.66748
float_ble_else.66747:
float_ble_cont.66748:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    sw r1 r29 160
    sw r31 r29 164
    addi r29 r29 168
    jal reduction_2pi_sub1.2538
    subi r29 r29 168
    lw r31 r29 164
    lw r1 r29 160
    sw r31 r29 164
    addi r29 r29 168
    jal reduction_2pi_sub2.2540
    subi r29 r29 168
    lw r31 r29 164
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 160
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.66749
    lwcZ f0 r1 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    swcZ f0 r1 0
    lwcZ f0 r1 8
    fneg f0 f0
    swcZ f0 r1 8
    j float_ble_cont.66750
float_ble_else.66749:
float_ble_cont.66750:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.66751
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lwcZ f1 r1 0
    fsub f0 f0 f1
    swcZ f0 r1 0
    j float_ble_cont.66752
float_ble_else.66751:
float_ble_cont.66752:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.66753
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
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
    j float_ble_cont.66754
float_ble_else.66753:
    lwcZ f0 r1 0
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
float_ble_cont.66754:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.66755
    fneg f0 f0
    j float_ble_cont.66756
float_ble_else.66755:
float_ble_cont.66756:
    fmul f0 f0 f0
    flui f1 17279
    # 255.000000
    fmul f1 f1 f0
    lw r1 r29 80
    swcZ f1 r1 0
    flui f1 17279
    # 255.000000
    flui f2 16256
    # 1.000000
    fsub f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r1 4
    j beq_cont.66746
beq_else.66745:
    addi r28 r0 3
    bne r8 r28 beq_else.66757
    lwcZ f2 r7 0
    lw r8 r4 20
    lwcZ f3 r8 0
    fsub f2 f2 f3
    lwcZ f3 r7 8
    lw r8 r4 20
    lwcZ f4 r8 8
    fsub f3 f3 f4
    fmul f2 f2 f2
    fmul f3 f3 f3
    fadd f2 f2 f3
    sqrt_init f3 f2
    #unknown instruction
    fmul f2 f2 f3
    flui f4 16320
    # 1.500000
    flui f5 16128
    # 0.500000
    fmul f3 f5 f3
    fmul f3 f3 f2
    fsub f3 f4 f3
    fmul f2 f2 f3
    flui f3 15820
    # 0.100000
    fori f3 f3 -13107
    fmul f2 f2 f3
    ftoi r8 f2
    itof f3 r8
    fclt f2 f3
    bc1f float_ble_else.66759
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j float_ble_cont.66760
float_ble_else.66759:
float_ble_cont.66760:
    fsub f2 f2 f3
    flui f3 16457
    # 3.141593
    fori f3 f3 4059
    fmul f2 f2 f3
    flui f3 0
    # 0.000000
    fclt f2 f3
    bc1f float_ble_else.66761
    fneg f2 f2
    j float_ble_cont.66762
float_ble_else.66761:
float_ble_cont.66762:
    addi r8 r0 3
    mv r1 r8
    fmv  f0 f2
    sw r31 r29 164
    addi r29 r29 168
    jal min_caml_create_float_array
    subi r29 r29 168
    lw r31 r29 164
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    sw r1 r29 164
    sw r31 r29 168
    addi r29 r29 172
    jal reduction_2pi_sub1.2538
    subi r29 r29 172
    lw r31 r29 168
    lw r1 r29 164
    sw r31 r29 168
    addi r29 r29 172
    jal reduction_2pi_sub2.2540
    subi r29 r29 172
    lw r31 r29 168
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 164
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.66763
    lwcZ f0 r1 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    swcZ f0 r1 0
    flui f0 -16512
    # -1.000000
    swcZ f0 r1 8
    j float_ble_cont.66764
float_ble_else.66763:
float_ble_cont.66764:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.66765
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lwcZ f1 r1 0
    fsub f0 f0 f1
    swcZ f0 r1 0
    lwcZ f0 r1 8
    fneg f0 f0
    swcZ f0 r1 8
    j float_ble_cont.66766
float_ble_else.66765:
float_ble_cont.66766:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.66767
    lwcZ f0 r1 0
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
    j float_ble_cont.66768
float_ble_else.66767:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
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
float_ble_cont.66768:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.66769
    fneg f0 f0
    j float_ble_cont.66770
float_ble_else.66769:
float_ble_cont.66770:
    fmul f0 f0 f0
    flui f1 17279
    # 255.000000
    fmul f1 f0 f1
    lw r1 r29 80
    swcZ f1 r1 4
    flui f1 16256
    # 1.000000
    fsub f0 f1 f0
    flui f1 17279
    # 255.000000
    fmul f0 f0 f1
    swcZ f0 r1 8
    j beq_cont.66758
beq_else.66757:
    addi r28 r0 4
    bne r8 r28 beq_else.66771
    lwcZ f2 r7 0
    lw r8 r4 20
    lwcZ f3 r8 0
    fsub f2 f2 f3
    lw r8 r4 16
    lwcZ f3 r8 0
    sqrt_init f4 f3
    #unknown instruction
    fmul f3 f3 f4
    flui f5 16320
    # 1.500000
    flui f6 16128
    # 0.500000
    fmul f4 f6 f4
    fmul f4 f4 f3
    fsub f4 f5 f4
    fmul f3 f3 f4
    fmul f2 f2 f3
    lwcZ f3 r7 8
    lw r8 r4 20
    lwcZ f4 r8 8
    fsub f3 f3 f4
    lw r8 r4 16
    lwcZ f4 r8 8
    sqrt_init f5 f4
    #unknown instruction
    fmul f4 f4 f5
    flui f6 16320
    # 1.500000
    flui f7 16128
    # 0.500000
    fmul f5 f7 f5
    fmul f5 f5 f4
    fsub f5 f6 f5
    fmul f4 f4 f5
    fmul f3 f3 f4
    fmul f4 f2 f2
    fmul f5 f3 f3
    fadd f4 f4 f5
    flui f5 0
    # 0.000000
    fclt f2 f5
    bc1f float_ble_else.66773
    fneg f5 f2
    j float_ble_cont.66774
float_ble_else.66773:
    fmv f5 f2
float_ble_cont.66774:
    flui f6 14545
    # 0.000100
    fori f6 f6 -18665
    fclt f5 f6
    bc1f float_ble_else.66775
    flui f2 16752
    # 15.000000
    j float_ble_cont.66776
float_ble_else.66775:
    finv_init f5 f2
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f2 f2 f5
    fsub f2 f6 f2
    fmul f2 f5 f2
    fmul f2 f3 f2
    flui f3 0
    # 0.000000
    fclt f2 f3
    bc1f float_ble_else.66777
    fneg f2 f2
    j float_ble_cont.66778
float_ble_else.66777:
float_ble_cont.66778:
    flui f3 0
    # 0.000000
    fclt f3 f2
    bc1f float_ble_else.66779
    addi r8 r0 1
    j float_ble_cont.66780
float_ble_else.66779:
    or r8 r0 r0
float_ble_cont.66780:
    bne r8 r0 beq_else.66781
    fneg f2 f2
    j beq_cont.66782
beq_else.66781:
beq_cont.66782:
    flui f3 16096
    # 0.437500
    fclt f2 f3
    bc1f float_ble_else.66783
    fmul f3 f2 f2
    fmul f5 f3 f2
    fmul f6 f3 f5
    fmul f7 f3 f6
    fmul f8 f3 f7
    fmul f9 f3 f8
    fmul f3 f3 f9
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
    fmul f3 f5 f3
    fadd f2 f2 f3
    j float_ble_cont.66784
float_ble_else.66783:
    flui f3 16412
    # 2.437500
    fclt f2 f3
    bc1f float_ble_else.66785
    flui f3 16201
    # 0.785398
    fori f3 f3 4059
    flui f5 16256
    # 1.000000
    fsub f5 f2 f5
    flui f6 16256
    # 1.000000
    fadd f2 f2 f6
    finv_init f6 f2
    #unknown instruction
    flui f7 16384
    # 2.000000
    fmul f2 f2 f6
    fsub f2 f7 f2
    fmul f2 f6 f2
    fmul f2 f5 f2
    fmul f5 f2 f2
    fmul f6 f5 f2
    fmul f7 f5 f6
    fmul f8 f5 f7
    fmul f9 f5 f8
    fmul f10 f5 f9
    fmul f5 f5 f10
    flui f11 16042
    # 0.333333
    fori f11 f11 -21846
    fmul f6 f11 f6
    fsub f2 f2 f6
    flui f6 15948
    # 0.200000
    fori f6 f6 -13107
    fmul f6 f6 f7
    fadd f2 f2 f6
    flui f6 15890
    # 0.142857
    fori f6 f6 18725
    fmul f6 f6 f8
    fsub f2 f2 f6
    flui f6 15843
    # 0.111111
    fori f6 f6 -29128
    fmul f6 f6 f9
    fadd f2 f2 f6
    flui f6 15799
    # 0.089764
    fori f6 f6 -10642
    fmul f6 f6 f10
    fsub f2 f2 f6
    flui f6 15733
    # 0.060035
    fori f6 f6 -6203
    fmul f5 f6 f5
    fadd f2 f2 f5
    fadd f2 f3 f2
    j float_ble_cont.66786
float_ble_else.66785:
    flui f3 16329
    # 1.570796
    fori f3 f3 4059
    finv_init f5 f2
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f2 f2 f5
    fsub f2 f6 f2
    fmul f2 f5 f2
    fmul f5 f2 f2
    fmul f6 f5 f2
    fmul f7 f5 f6
    fmul f8 f5 f7
    fmul f9 f5 f8
    fmul f10 f5 f9
    fmul f5 f5 f10
    flui f11 16042
    # 0.333333
    fori f11 f11 -21846
    fmul f6 f11 f6
    fsub f2 f2 f6
    flui f6 15948
    # 0.200000
    fori f6 f6 -13107
    fmul f6 f6 f7
    fadd f2 f2 f6
    flui f6 15890
    # 0.142857
    fori f6 f6 18725
    fmul f6 f6 f8
    fsub f2 f2 f6
    flui f6 15843
    # 0.111111
    fori f6 f6 -29128
    fmul f6 f6 f9
    fadd f2 f2 f6
    flui f6 15799
    # 0.089764
    fori f6 f6 -10642
    fmul f6 f6 f10
    fsub f2 f2 f6
    flui f6 15733
    # 0.060035
    fori f6 f6 -6203
    fmul f5 f6 f5
    fadd f2 f2 f5
    fsub f2 f3 f2
float_ble_cont.66786:
float_ble_cont.66784:
    bne r8 r0 beq_else.66787
    fneg f2 f2
    j beq_cont.66788
beq_else.66787:
beq_cont.66788:
    flui f3 16880
    # 30.000000
    fmul f2 f2 f3
    flui f3 16034
    # 0.318310
    fori f3 f3 -1661
    fmul f2 f2 f3
float_ble_cont.66776:
    ftoi r8 f2
    itof f3 r8
    fclt f2 f3
    bc1f float_ble_else.66789
    flui f5 16256
    # 1.000000
    fsub f3 f3 f5
    j float_ble_cont.66790
float_ble_else.66789:
float_ble_cont.66790:
    fsub f2 f2 f3
    lwcZ f3 r7 4
    lw r8 r4 20
    lwcZ f5 r8 4
    fsub f3 f3 f5
    lw r8 r4 16
    lwcZ f5 r8 4
    sqrt_init f6 f5
    #unknown instruction
    fmul f5 f5 f6
    flui f7 16320
    # 1.500000
    flui f8 16128
    # 0.500000
    fmul f6 f8 f6
    fmul f6 f6 f5
    fsub f6 f7 f6
    fmul f5 f5 f6
    fmul f3 f3 f5
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.66791
    fneg f5 f4
    j float_ble_cont.66792
float_ble_else.66791:
    fmv f5 f4
float_ble_cont.66792:
    flui f6 14545
    # 0.000100
    fori f6 f6 -18665
    fclt f5 f6
    bc1f float_ble_else.66793
    flui f3 16752
    # 15.000000
    j float_ble_cont.66794
float_ble_else.66793:
    finv_init f5 f4
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f4 f4 f5
    fsub f4 f6 f4
    fmul f4 f5 f4
    fmul f3 f3 f4
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.66795
    fneg f3 f3
    j float_ble_cont.66796
float_ble_else.66795:
float_ble_cont.66796:
    flui f4 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.66797
    addi r8 r0 1
    j float_ble_cont.66798
float_ble_else.66797:
    or r8 r0 r0
float_ble_cont.66798:
    bne r8 r0 beq_else.66799
    fneg f3 f3
    j beq_cont.66800
beq_else.66799:
beq_cont.66800:
    flui f4 16096
    # 0.437500
    fclt f3 f4
    bc1f float_ble_else.66801
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
    j float_ble_cont.66802
float_ble_else.66801:
    flui f4 16412
    # 2.437500
    fclt f3 f4
    bc1f float_ble_else.66803
    flui f4 16201
    # 0.785398
    fori f4 f4 4059
    flui f5 16256
    # 1.000000
    fsub f5 f3 f5
    flui f6 16256
    # 1.000000
    fadd f3 f3 f6
    finv_init f6 f3
    #unknown instruction
    flui f7 16384
    # 2.000000
    fmul f3 f3 f6
    fsub f3 f7 f3
    fmul f3 f6 f3
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
    j float_ble_cont.66804
float_ble_else.66803:
    flui f4 16329
    # 1.570796
    fori f4 f4 4059
    finv_init f5 f3
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f3 f3 f5
    fsub f3 f6 f3
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
float_ble_cont.66804:
float_ble_cont.66802:
    bne r8 r0 beq_else.66805
    fneg f3 f3
    j beq_cont.66806
beq_else.66805:
beq_cont.66806:
    flui f4 16880
    # 30.000000
    fmul f3 f3 f4
    flui f4 16034
    # 0.318310
    fori f4 f4 -1661
    fmul f3 f3 f4
float_ble_cont.66794:
    ftoi r8 f3
    itof f4 r8
    fclt f3 f4
    bc1f float_ble_else.66807
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j float_ble_cont.66808
float_ble_else.66807:
float_ble_cont.66808:
    fsub f3 f3 f4
    flui f4 15897
    # 0.150000
    fori f4 f4 -26214
    flui f5 16128
    # 0.500000
    fsub f2 f5 f2
    fmul f2 f2 f2
    fsub f2 f4 f2
    flui f4 16128
    # 0.500000
    fsub f3 f4 f3
    fmul f3 f3 f3
    fsub f2 f2 f3
    flui f3 0
    # 0.000000
    fclt f2 f3
    bc1f float_ble_else.66809
    addi r8 r0 1
    j float_ble_cont.66810
float_ble_else.66809:
    or r8 r0 r0
float_ble_cont.66810:
    bne r8 r0 beq_else.66811
    j beq_cont.66812
beq_else.66811:
    flui f2 0
    # 0.000000
beq_cont.66812:
    flui f3 17279
    # 255.000000
    fmul f2 f3 f2
    flui f3 16469
    # 3.333333
    fori f3 f3 21845
    fmul f2 f2 f3
    swcZ f2 r9 8
    j beq_cont.66772
beq_else.66771:
beq_cont.66772:
beq_cont.66758:
beq_cont.66746:
beq_cont.66730:
    lw r1 r29 152
    sll r1 r1 2
    lw r2 r29 96
    lw r3 r2 0
    add r1 r1 r3
    lw r3 r29 132
    sll r4 r3 2
    lw r5 r29 128
    add r27 r5 r4
    sw r1 r27 0
    lw r1 r29 76
    lw r4 r1 4
    sll r6 r3 2
    add r27 r4 r6
    lw r4 r27 0
    lw r6 r29 88
    lwcZ f0 r6 0
    swcZ f0 r4 0
    lwcZ f0 r6 4
    swcZ f0 r4 4
    lwcZ f0 r6 8
    swcZ f0 r4 8
    lw r4 r1 12
    lw r7 r29 148
    lw r8 r7 28
    lwcZ f0 r8 0
    flui f1 16128
    # 0.500000
    fclt f0 f1
    bc1f float_ble_else.66813
    sll r8 r3 2
    add r27 r4 r8
    sw r0 r27 0
    j float_ble_cont.66814
float_ble_else.66813:
    addi r8 r0 1
    sll r9 r3 2
    add r27 r4 r9
    sw r8 r27 0
    lw r4 r1 16
    sll r8 r3 2
    add r27 r4 r8
    lw r8 r27 0
    lw r9 r29 80
    lwcZ f0 r9 0
    swcZ f0 r8 0
    lwcZ f0 r9 4
    swcZ f0 r8 4
    lwcZ f0 r9 8
    swcZ f0 r8 8
    sll r8 r3 2
    add r27 r4 r8
    lw r4 r27 0
    flui f0 15232
    # 0.003906
    lwcZ f1 r29 144
    fmul f0 f0 f1
    lwcZ f2 r4 0
    fmul f2 f2 f0
    swcZ f2 r4 0
    lwcZ f2 r4 4
    fmul f2 f2 f0
    swcZ f2 r4 4
    lwcZ f2 r4 8
    fmul f0 f2 f0
    swcZ f0 r4 8
    lw r4 r1 28
    sll r8 r3 2
    add r27 r4 r8
    lw r4 r27 0
    lw r8 r29 92
    lwcZ f0 r8 0
    swcZ f0 r4 0
    lwcZ f0 r8 4
    swcZ f0 r4 4
    lwcZ f0 r8 8
    swcZ f0 r4 8
float_ble_cont.66814:
    flui f0 -16384
    # -2.000000
    lw r4 r29 124
    lwcZ f1 r4 0
    lw r8 r29 92
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
    lwcZ f1 r29 116
    fmul f0 f1 f0
    lw r9 r29 72
    lw r10 r9 0
    lw r11 r10 0
    lw r12 r11 0
    swcZ f0 r29 168
    addi r28 r0 -1
    bne r12 r28 beq_else.66815
    or r1 r0 r0
    j beq_cont.66816
beq_else.66815:
    sw r11 r29 172
    sw r10 r29 176
    addi r28 r0 99
    bne r12 r28 beq_else.66817
    addi r1 r0 1
    j beq_cont.66818
beq_else.66817:
    sll r13 r12 2
    lw r14 r29 100
    add r27 r14 r13
    lw r13 r27 0
    lwcZ f2 r6 0
    lw r15 r13 20
    lwcZ f3 r15 0
    fsub f2 f2 f3
    lwcZ f3 r6 4
    lw r15 r13 20
    lwcZ f4 r15 4
    fsub f3 f3 f4
    lwcZ f4 r6 8
    lw r15 r13 20
    lwcZ f5 r15 8
    fsub f4 f4 f5
    sll r12 r12 2
    lw r15 r29 68
    add r27 r15 r12
    lw r12 r27 0
    lw r15 r13 4
    addi r28 r0 1
    bne r15 r28 beq_else.66819
    lwcZ f5 r12 0
    fsub f5 f5 f2
    lwcZ f6 r12 4
    fmul f5 f5 f6
    lw r15 r29 64
    lwcZ f6 r15 4
    fmul f6 f5 f6
    fadd f6 f6 f3
    flui f7 0
    # 0.000000
    fclt f6 f7
    bc1f float_ble_else.66821
    fneg f6 f6
    j float_ble_cont.66822
float_ble_else.66821:
float_ble_cont.66822:
    lw r16 r13 16
    lwcZ f7 r16 4
    fclt f6 f7
    bc1f float_ble_else.66823
    lwcZ f6 r15 8
    fmul f6 f5 f6
    fadd f6 f6 f4
    flui f7 0
    # 0.000000
    fclt f6 f7
    bc1f float_ble_else.66825
    fneg f6 f6
    j float_ble_cont.66826
float_ble_else.66825:
float_ble_cont.66826:
    lw r16 r13 16
    lwcZ f7 r16 8
    fclt f6 f7
    bc1f float_ble_else.66827
    lwcZ f6 r12 4
    fcz f6
    bc1f float_eq0.66829
    or r16 r0 r0
    j float_eq0_cont.66830
float_eq0.66829:
    addi r16 r0 1
float_eq0_cont.66830:
    j float_ble_cont.66828
float_ble_else.66827:
    or r16 r0 r0
float_ble_cont.66828:
    j float_ble_cont.66824
float_ble_else.66823:
    or r16 r0 r0
float_ble_cont.66824:
    bne r16 r0 beq_else.66831
    lwcZ f5 r12 8
    fsub f5 f5 f3
    lwcZ f6 r12 12
    fmul f5 f5 f6
    lwcZ f6 r15 0
    fmul f6 f5 f6
    fadd f6 f6 f2
    flui f7 0
    # 0.000000
    fclt f6 f7
    bc1f float_ble_else.66833
    fneg f6 f6
    j float_ble_cont.66834
float_ble_else.66833:
float_ble_cont.66834:
    lw r16 r13 16
    lwcZ f7 r16 0
    fclt f6 f7
    bc1f float_ble_else.66835
    lwcZ f6 r15 8
    fmul f6 f5 f6
    fadd f6 f6 f4
    flui f7 0
    # 0.000000
    fclt f6 f7
    bc1f float_ble_else.66837
    fneg f6 f6
    j float_ble_cont.66838
float_ble_else.66837:
float_ble_cont.66838:
    lw r16 r13 16
    lwcZ f7 r16 8
    fclt f6 f7
    bc1f float_ble_else.66839
    lwcZ f6 r12 12
    fcz f6
    bc1f float_eq0.66841
    or r16 r0 r0
    j float_eq0_cont.66842
float_eq0.66841:
    addi r16 r0 1
float_eq0_cont.66842:
    j float_ble_cont.66840
float_ble_else.66839:
    or r16 r0 r0
float_ble_cont.66840:
    j float_ble_cont.66836
float_ble_else.66835:
    or r16 r0 r0
float_ble_cont.66836:
    bne r16 r0 beq_else.66843
    lwcZ f5 r12 16
    fsub f4 f5 f4
    lwcZ f5 r12 20
    fmul f4 f4 f5
    lwcZ f5 r15 0
    fmul f5 f4 f5
    fadd f2 f5 f2
    flui f5 0
    # 0.000000
    fclt f2 f5
    bc1f float_ble_else.66845
    fneg f2 f2
    j float_ble_cont.66846
float_ble_else.66845:
float_ble_cont.66846:
    lw r16 r13 16
    lwcZ f5 r16 0
    fclt f2 f5
    bc1f float_ble_else.66847
    lwcZ f2 r15 4
    fmul f2 f4 f2
    fadd f2 f2 f3
    flui f3 0
    # 0.000000
    fclt f2 f3
    bc1f float_ble_else.66849
    fneg f2 f2
    j float_ble_cont.66850
float_ble_else.66849:
float_ble_cont.66850:
    lw r13 r13 16
    lwcZ f3 r13 4
    fclt f2 f3
    bc1f float_ble_else.66851
    lwcZ f2 r12 20
    fcz f2
    bc1f float_eq0.66853
    or r12 r0 r0
    j float_eq0_cont.66854
float_eq0.66853:
    addi r12 r0 1
float_eq0_cont.66854:
    j float_ble_cont.66852
float_ble_else.66851:
    or r12 r0 r0
float_ble_cont.66852:
    j float_ble_cont.66848
float_ble_else.66847:
    or r12 r0 r0
float_ble_cont.66848:
    bne r12 r0 beq_else.66855
    or r12 r0 r0
    j beq_cont.66856
beq_else.66855:
    lw r12 r29 60
    swcZ f4 r12 0
    addi r12 r0 3
beq_cont.66856:
    j beq_cont.66844
beq_else.66843:
    lw r12 r29 60
    swcZ f5 r12 0
    addi r12 r0 2
beq_cont.66844:
    j beq_cont.66832
beq_else.66831:
    lw r12 r29 60
    swcZ f5 r12 0
    addi r12 r0 1
beq_cont.66832:
    j beq_cont.66820
beq_else.66819:
    addi r28 r0 2
    bne r15 r28 beq_else.66857
    lwcZ f5 r12 0
    flui f6 0
    # 0.000000
    fclt f5 f6
    bc1f float_ble_else.66859
    addi r13 r0 1
    j float_ble_cont.66860
float_ble_else.66859:
    or r13 r0 r0
float_ble_cont.66860:
    bne r13 r0 beq_else.66861
    or r12 r0 r0
    j beq_cont.66862
beq_else.66861:
    lwcZ f5 r12 4
    fmul f2 f5 f2
    lwcZ f5 r12 8
    fmul f3 f5 f3
    fadd f2 f2 f3
    lwcZ f3 r12 12
    fmul f3 f3 f4
    fadd f2 f2 f3
    lw r12 r29 60
    swcZ f2 r12 0
    addi r12 r0 1
beq_cont.66862:
    j beq_cont.66858
beq_else.66857:
    lwcZ f5 r12 0
    fcz f5
    bc1f float_eq0.66863
    or r12 r0 r0
    j float_eq0_cont.66864
float_eq0.66863:
    lwcZ f6 r12 4
    fmul f6 f6 f2
    lwcZ f7 r12 8
    fmul f7 f7 f3
    fadd f6 f6 f7
    lwcZ f7 r12 12
    fmul f7 f7 f4
    fadd f6 f6 f7
    fmul f7 f2 f2
    lw r15 r13 16
    lwcZ f8 r15 0
    fmul f7 f7 f8
    fmul f8 f3 f3
    lw r15 r13 16
    lwcZ f9 r15 4
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f4 f4
    lw r15 r13 16
    lwcZ f9 r15 8
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r15 r13 12
    bne r15 r0 beq_else.66865
    fmv f2 f7
    j beq_cont.66866
beq_else.66865:
    fmul f8 f3 f4
    lw r15 r13 36
    lwcZ f9 r15 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f4 f4 f2
    lw r15 r13 36
    lwcZ f8 r15 4
    fmul f4 f4 f8
    fadd f4 f7 f4
    fmul f2 f2 f3
    lw r15 r13 36
    lwcZ f3 r15 8
    fmul f2 f2 f3
    fadd f2 f4 f2
beq_cont.66866:
    lw r15 r13 4
    addi r28 r0 3
    bne r15 r28 beq_else.66867
    flui f3 16256
    # 1.000000
    fsub f2 f2 f3
    j beq_cont.66868
beq_else.66867:
beq_cont.66868:
    fmul f3 f6 f6
    fmul f2 f5 f2
    fsub f2 f3 f2
    flui f3 0
    # 0.000000
    fclt f3 f2
    bc1f float_ble_else.66869
    addi r15 r0 1
    j float_ble_cont.66870
float_ble_else.66869:
    or r15 r0 r0
float_ble_cont.66870:
    bne r15 r0 beq_else.66871
    or r12 r0 r0
    j beq_cont.66872
beq_else.66871:
    lw r13 r13 24
    bne r13 r0 beq_else.66873
    sqrt_init f3 f2
    #unknown instruction
    fmul f2 f2 f3
    flui f4 16320
    # 1.500000
    flui f5 16128
    # 0.500000
    fmul f3 f5 f3
    fmul f3 f3 f2
    fsub f3 f4 f3
    fmul f2 f2 f3
    fsub f2 f6 f2
    lwcZ f3 r12 16
    fmul f2 f2 f3
    lw r12 r29 60
    swcZ f2 r12 0
    j beq_cont.66874
beq_else.66873:
    sqrt_init f3 f2
    #unknown instruction
    fmul f2 f2 f3
    flui f4 16320
    # 1.500000
    flui f5 16128
    # 0.500000
    fmul f3 f5 f3
    fmul f3 f3 f2
    fsub f3 f4 f3
    fmul f2 f2 f3
    fadd f2 f6 f2
    lwcZ f3 r12 16
    fmul f2 f2 f3
    lw r12 r29 60
    swcZ f2 r12 0
beq_cont.66874:
    addi r12 r0 1
beq_cont.66872:
float_eq0_cont.66864:
beq_cont.66858:
beq_cont.66820:
    bne r12 r0 beq_else.66875
    or r1 r0 r0
    j beq_cont.66876
beq_else.66875:
    lw r12 r29 60
    lwcZ f2 r12 0
    flui f3 -16948
    # -0.100000
    fori f3 f3 -13107
    fclt f2 f3
    bc1f float_ble_else.66877
    lw r13 r11 4
    addi r28 r0 -1
    bne r13 r28 beq_else.66879
    or r1 r0 r0
    j beq_cont.66880
beq_else.66879:
    sll r13 r13 2
    lw r15 r29 56
    add r27 r15 r13
    lw r13 r27 0
    lw r25 r29 52
    mv r2 r13
    mv r1 r0
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    bne r1 r0 beq_else.66881
    lw r1 r29 172
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.66883
    or r1 r0 r0
    j beq_cont.66884
beq_else.66883:
    sll r2 r2 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 52
    mv r1 r0
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    bne r1 r0 beq_else.66885
    lw r1 r29 172
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.66887
    or r1 r0 r0
    j beq_cont.66888
beq_else.66887:
    sll r2 r2 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 52
    mv r1 r0
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    bne r1 r0 beq_else.66889
    lw r1 r29 172
    lw r2 r1 16
    addi r28 r0 -1
    bne r2 r28 beq_else.66891
    or r1 r0 r0
    j beq_cont.66892
beq_else.66891:
    sll r2 r2 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 52
    mv r1 r0
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    bne r1 r0 beq_else.66893
    lw r1 r29 172
    lw r2 r1 20
    addi r28 r0 -1
    bne r2 r28 beq_else.66895
    or r1 r0 r0
    j beq_cont.66896
beq_else.66895:
    sll r2 r2 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 52
    mv r1 r0
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    bne r1 r0 beq_else.66897
    lw r1 r29 172
    lw r2 r1 24
    addi r28 r0 -1
    bne r2 r28 beq_else.66899
    or r1 r0 r0
    j beq_cont.66900
beq_else.66899:
    sll r2 r2 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 52
    mv r1 r0
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    bne r1 r0 beq_else.66901
    addi r1 r0 7
    lw r2 r29 172
    lw r25 r29 48
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    j beq_cont.66902
beq_else.66901:
    addi r1 r0 1
beq_cont.66902:
beq_cont.66900:
    j beq_cont.66898
beq_else.66897:
    addi r1 r0 1
beq_cont.66898:
beq_cont.66896:
    j beq_cont.66894
beq_else.66893:
    addi r1 r0 1
beq_cont.66894:
beq_cont.66892:
    j beq_cont.66890
beq_else.66889:
    addi r1 r0 1
beq_cont.66890:
beq_cont.66888:
    j beq_cont.66886
beq_else.66885:
    addi r1 r0 1
beq_cont.66886:
beq_cont.66884:
    j beq_cont.66882
beq_else.66881:
    addi r1 r0 1
beq_cont.66882:
beq_cont.66880:
    bne r1 r0 beq_else.66903
    or r1 r0 r0
    j beq_cont.66904
beq_else.66903:
    addi r1 r0 1
beq_cont.66904:
    j float_ble_cont.66878
float_ble_else.66877:
    or r1 r0 r0
float_ble_cont.66878:
beq_cont.66876:
beq_cont.66818:
    bne r1 r0 beq_else.66905
    addi r1 r0 1
    lw r2 r29 176
    lw r25 r29 44
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    j beq_cont.66906
beq_else.66905:
    lw r1 r29 172
    lw r2 r1 4
    addi r28 r0 -1
    bne r2 r28 beq_else.66907
    or r1 r0 r0
    j beq_cont.66908
beq_else.66907:
    sll r2 r2 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 52
    mv r1 r0
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    bne r1 r0 beq_else.66909
    lw r1 r29 172
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.66911
    or r1 r0 r0
    j beq_cont.66912
beq_else.66911:
    sll r2 r2 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 52
    mv r1 r0
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    bne r1 r0 beq_else.66913
    lw r1 r29 172
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.66915
    or r1 r0 r0
    j beq_cont.66916
beq_else.66915:
    sll r2 r2 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 52
    mv r1 r0
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    bne r1 r0 beq_else.66917
    lw r1 r29 172
    lw r2 r1 16
    addi r28 r0 -1
    bne r2 r28 beq_else.66919
    or r1 r0 r0
    j beq_cont.66920
beq_else.66919:
    sll r2 r2 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 52
    mv r1 r0
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    bne r1 r0 beq_else.66921
    lw r1 r29 172
    lw r2 r1 20
    addi r28 r0 -1
    bne r2 r28 beq_else.66923
    or r1 r0 r0
    j beq_cont.66924
beq_else.66923:
    sll r2 r2 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 52
    mv r1 r0
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    bne r1 r0 beq_else.66925
    lw r1 r29 172
    lw r2 r1 24
    addi r28 r0 -1
    bne r2 r28 beq_else.66927
    or r1 r0 r0
    j beq_cont.66928
beq_else.66927:
    sll r2 r2 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 52
    mv r1 r0
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    bne r1 r0 beq_else.66929
    addi r1 r0 7
    lw r2 r29 172
    lw r25 r29 48
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    j beq_cont.66930
beq_else.66929:
    addi r1 r0 1
beq_cont.66930:
beq_cont.66928:
    j beq_cont.66926
beq_else.66925:
    addi r1 r0 1
beq_cont.66926:
beq_cont.66924:
    j beq_cont.66922
beq_else.66921:
    addi r1 r0 1
beq_cont.66922:
beq_cont.66920:
    j beq_cont.66918
beq_else.66917:
    addi r1 r0 1
beq_cont.66918:
beq_cont.66916:
    j beq_cont.66914
beq_else.66913:
    addi r1 r0 1
beq_cont.66914:
beq_cont.66912:
    j beq_cont.66910
beq_else.66909:
    addi r1 r0 1
beq_cont.66910:
beq_cont.66908:
    bne r1 r0 beq_else.66931
    addi r1 r0 1
    lw r2 r29 176
    lw r25 r29 44
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    j beq_cont.66932
beq_else.66931:
    addi r1 r0 1
beq_cont.66932:
beq_cont.66906:
beq_cont.66816:
    bne r1 r0 beq_else.66933
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
    bc1f float_ble_else.66935
    addi r2 r0 1
    j float_ble_cont.66936
float_ble_else.66935:
    or r2 r0 r0
float_ble_cont.66936:
    bne r2 r0 beq_else.66937
    j beq_cont.66938
beq_else.66937:
    lw r2 r29 108
    lwcZ f3 r2 0
    lw r4 r29 80
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
beq_cont.66938:
    flui f0 0
    # 0.000000
    fclt f0 f2
    bc1f float_ble_else.66939
    addi r2 r0 1
    j float_ble_cont.66940
float_ble_else.66939:
    or r2 r0 r0
float_ble_cont.66940:
    bne r2 r0 beq_else.66941
    j beq_cont.66942
beq_else.66941:
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
beq_cont.66942:
    j beq_cont.66934
beq_else.66933:
beq_cont.66934:
    lw r1 r29 88
    lwcZ f0 r1 0
    lw r2 r29 36
    swcZ f0 r2 0
    lwcZ f0 r1 4
    swcZ f0 r2 4
    lwcZ f0 r1 8
    swcZ f0 r2 8
    lw r2 r29 32
    lw r2 r2 0
    subi r2 r2 1
    lw r25 r29 24
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    lw r1 r29 20
    lw r1 r1 0
    subi r1 r1 1
    slt r28 r1 r0
    bne r0 r28 ble_else.66943
    sll r2 r1 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r2 4
    flui f0 20078
    # 1000000000.000000
    fori f0 f0 27432
    lw r4 r29 136
    swcZ f0 r4 0
    lw r5 r29 72
    lw r6 r5 0
    lw r7 r6 0
    lw r8 r7 0
    sw r1 r29 180
    sw r3 r29 184
    sw r2 r29 188
    addi r28 r0 -1
    bne r8 r28 beq_else.66945
    j beq_cont.66946
beq_else.66945:
    sw r6 r29 192
    addi r28 r0 99
    bne r8 r28 beq_else.66947
    lw r8 r7 4
    addi r28 r0 -1
    bne r8 r28 beq_else.66949
    j beq_cont.66950
beq_else.66949:
    sll r8 r8 2
    lw r9 r29 56
    add r27 r9 r8
    lw r8 r27 0
    lw r25 r29 12
    sw r7 r29 196
    mv r2 r8
    mv r1 r0
    sw r31 r29 200
    addi r29 r29 204
    lw r26 r25 0
    jalr r26
    subi r29 r29 204
    lw r31 r29 200
    lw r1 r29 196
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.66951
    j beq_cont.66952
beq_else.66951:
    sll r2 r2 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 184
    lw r25 r29 12
    mv r3 r4
    mv r1 r0
    sw r31 r29 200
    addi r29 r29 204
    lw r26 r25 0
    jalr r26
    subi r29 r29 204
    lw r31 r29 200
    lw r1 r29 196
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.66953
    j beq_cont.66954
beq_else.66953:
    sll r2 r2 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 184
    lw r25 r29 12
    mv r3 r4
    mv r1 r0
    sw r31 r29 200
    addi r29 r29 204
    lw r26 r25 0
    jalr r26
    subi r29 r29 204
    lw r31 r29 200
    lw r1 r29 196
    lw r2 r1 16
    addi r28 r0 -1
    bne r2 r28 beq_else.66955
    j beq_cont.66956
beq_else.66955:
    sll r2 r2 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r29 184
    lw r25 r29 12
    mv r1 r0
    sw r31 r29 200
    addi r29 r29 204
    lw r26 r25 0
    jalr r26
    subi r29 r29 204
    lw r31 r29 200
    addi r1 r0 5
    lw r2 r29 196
    lw r3 r29 184
    lw r25 r29 8
    sw r31 r29 200
    addi r29 r29 204
    lw r26 r25 0
    jalr r26
    subi r29 r29 204
    lw r31 r29 200
beq_cont.66956:
beq_cont.66954:
beq_cont.66952:
beq_cont.66950:
    j beq_cont.66948
beq_else.66947:
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
    addi r28 r0 1
    bne r11 r28 beq_else.66957
    lw r10 r3 0
    lwcZ f3 r8 0
    fsub f3 f3 f0
    lwcZ f4 r8 4
    fmul f3 f3 f4
    lwcZ f4 r10 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.66959
    fneg f4 f4
    j float_ble_cont.66960
float_ble_else.66959:
float_ble_cont.66960:
    lw r11 r9 16
    lwcZ f5 r11 4
    fclt f4 f5
    bc1f float_ble_else.66961
    lwcZ f4 r10 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.66963
    fneg f4 f4
    j float_ble_cont.66964
float_ble_else.66963:
float_ble_cont.66964:
    lw r11 r9 16
    lwcZ f5 r11 8
    fclt f4 f5
    bc1f float_ble_else.66965
    lwcZ f4 r8 4
    fcz f4
    bc1f float_eq0.66967
    or r11 r0 r0
    j float_eq0_cont.66968
float_eq0.66967:
    addi r11 r0 1
float_eq0_cont.66968:
    j float_ble_cont.66966
float_ble_else.66965:
    or r11 r0 r0
float_ble_cont.66966:
    j float_ble_cont.66962
float_ble_else.66961:
    or r11 r0 r0
float_ble_cont.66962:
    bne r11 r0 beq_else.66969
    lwcZ f3 r8 8
    fsub f3 f3 f1
    lwcZ f4 r8 12
    fmul f3 f3 f4
    lwcZ f4 r10 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.66971
    fneg f4 f4
    j float_ble_cont.66972
float_ble_else.66971:
float_ble_cont.66972:
    lw r11 r9 16
    lwcZ f5 r11 0
    fclt f4 f5
    bc1f float_ble_else.66973
    lwcZ f4 r10 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.66975
    fneg f4 f4
    j float_ble_cont.66976
float_ble_else.66975:
float_ble_cont.66976:
    lw r11 r9 16
    lwcZ f5 r11 8
    fclt f4 f5
    bc1f float_ble_else.66977
    lwcZ f4 r8 12
    fcz f4
    bc1f float_eq0.66979
    or r11 r0 r0
    j float_eq0_cont.66980
float_eq0.66979:
    addi r11 r0 1
float_eq0_cont.66980:
    j float_ble_cont.66978
float_ble_else.66977:
    or r11 r0 r0
float_ble_cont.66978:
    j float_ble_cont.66974
float_ble_else.66973:
    or r11 r0 r0
float_ble_cont.66974:
    bne r11 r0 beq_else.66981
    lwcZ f3 r8 16
    fsub f2 f3 f2
    lwcZ f3 r8 20
    fmul f2 f2 f3
    lwcZ f3 r10 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.66983
    fneg f0 f0
    j float_ble_cont.66984
float_ble_else.66983:
float_ble_cont.66984:
    lw r11 r9 16
    lwcZ f3 r11 0
    fclt f0 f3
    bc1f float_ble_else.66985
    lwcZ f0 r10 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.66987
    fneg f0 f0
    j float_ble_cont.66988
float_ble_else.66987:
float_ble_cont.66988:
    lw r9 r9 16
    lwcZ f1 r9 4
    fclt f0 f1
    bc1f float_ble_else.66989
    lwcZ f0 r8 20
    fcz f0
    bc1f float_eq0.66991
    or r8 r0 r0
    j float_eq0_cont.66992
float_eq0.66991:
    addi r8 r0 1
float_eq0_cont.66992:
    j float_ble_cont.66990
float_ble_else.66989:
    or r8 r0 r0
float_ble_cont.66990:
    j float_ble_cont.66986
float_ble_else.66985:
    or r8 r0 r0
float_ble_cont.66986:
    bne r8 r0 beq_else.66993
    or r8 r0 r0
    j beq_cont.66994
beq_else.66993:
    lw r8 r29 60
    swcZ f2 r8 0
    addi r8 r0 3
beq_cont.66994:
    j beq_cont.66982
beq_else.66981:
    lw r8 r29 60
    swcZ f3 r8 0
    addi r8 r0 2
beq_cont.66982:
    j beq_cont.66970
beq_else.66969:
    lw r8 r29 60
    swcZ f3 r8 0
    addi r8 r0 1
beq_cont.66970:
    j beq_cont.66958
beq_else.66957:
    addi r28 r0 2
    bne r11 r28 beq_else.66995
    lwcZ f0 r8 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.66997
    addi r9 r0 1
    j float_ble_cont.66998
float_ble_else.66997:
    or r9 r0 r0
float_ble_cont.66998:
    bne r9 r0 beq_else.66999
    or r8 r0 r0
    j beq_cont.67000
beq_else.66999:
    lwcZ f0 r8 0
    lwcZ f1 r10 12
    fmul f0 f0 f1
    lw r8 r29 60
    swcZ f0 r8 0
    addi r8 r0 1
beq_cont.67000:
    j beq_cont.66996
beq_else.66995:
    lwcZ f3 r8 0
    fcz f3
    bc1f float_eq0.67001
    or r8 r0 r0
    j float_eq0_cont.67002
float_eq0.67001:
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
    flui f2 0
    # 0.000000
    fclt f2 f1
    bc1f float_ble_else.67003
    addi r10 r0 1
    j float_ble_cont.67004
float_ble_else.67003:
    or r10 r0 r0
float_ble_cont.67004:
    bne r10 r0 beq_else.67005
    or r8 r0 r0
    j beq_cont.67006
beq_else.67005:
    lw r9 r9 24
    bne r9 r0 beq_else.67007
    sqrt_init f2 f1
    #unknown instruction
    fmul f1 f1 f2
    flui f3 16320
    # 1.500000
    flui f4 16128
    # 0.500000
    fmul f2 f4 f2
    fmul f2 f2 f1
    fsub f2 f3 f2
    fmul f1 f1 f2
    fsub f0 f0 f1
    lwcZ f1 r8 16
    fmul f0 f0 f1
    lw r8 r29 60
    swcZ f0 r8 0
    j beq_cont.67008
beq_else.67007:
    sqrt_init f2 f1
    #unknown instruction
    fmul f1 f1 f2
    flui f3 16320
    # 1.500000
    flui f4 16128
    # 0.500000
    fmul f2 f4 f2
    fmul f2 f2 f1
    fsub f2 f3 f2
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r8 16
    fmul f0 f0 f1
    lw r8 r29 60
    swcZ f0 r8 0
beq_cont.67008:
    addi r8 r0 1
beq_cont.67006:
float_eq0_cont.67002:
beq_cont.66996:
beq_cont.66958:
    bne r8 r0 beq_else.67009
    j beq_cont.67010
beq_else.67009:
    lw r8 r29 60
    lwcZ f0 r8 0
    lwcZ f1 r4 0
    fclt f0 f1
    bc1f float_ble_else.67011
    lw r8 r7 4
    addi r28 r0 -1
    bne r8 r28 beq_else.67013
    j beq_cont.67014
beq_else.67013:
    sll r8 r8 2
    lw r9 r29 56
    add r27 r9 r8
    lw r8 r27 0
    lw r25 r29 12
    sw r7 r29 196
    mv r2 r8
    mv r1 r0
    sw r31 r29 200
    addi r29 r29 204
    lw r26 r25 0
    jalr r26
    subi r29 r29 204
    lw r31 r29 200
    lw r1 r29 196
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.67015
    j beq_cont.67016
beq_else.67015:
    sll r2 r2 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 184
    lw r25 r29 12
    mv r3 r4
    mv r1 r0
    sw r31 r29 200
    addi r29 r29 204
    lw r26 r25 0
    jalr r26
    subi r29 r29 204
    lw r31 r29 200
    lw r1 r29 196
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.67017
    j beq_cont.67018
beq_else.67017:
    sll r2 r2 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 184
    lw r25 r29 12
    mv r3 r4
    mv r1 r0
    sw r31 r29 200
    addi r29 r29 204
    lw r26 r25 0
    jalr r26
    subi r29 r29 204
    lw r31 r29 200
    lw r1 r29 196
    lw r2 r1 16
    addi r28 r0 -1
    bne r2 r28 beq_else.67019
    j beq_cont.67020
beq_else.67019:
    sll r2 r2 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r29 184
    lw r25 r29 12
    mv r1 r0
    sw r31 r29 200
    addi r29 r29 204
    lw r26 r25 0
    jalr r26
    subi r29 r29 204
    lw r31 r29 200
    addi r1 r0 5
    lw r2 r29 196
    lw r3 r29 184
    lw r25 r29 8
    sw r31 r29 200
    addi r29 r29 204
    lw r26 r25 0
    jalr r26
    subi r29 r29 204
    lw r31 r29 200
beq_cont.67020:
beq_cont.67018:
beq_cont.67016:
beq_cont.67014:
    j float_ble_cont.67012
float_ble_else.67011:
float_ble_cont.67012:
beq_cont.67010:
beq_cont.66948:
    addi r1 r0 1
    lw r2 r29 192
    lw r3 r29 184
    lw r25 r29 4
    sw r31 r29 200
    addi r29 r29 204
    lw r26 r25 0
    jalr r26
    subi r29 r29 204
    lw r31 r29 200
beq_cont.66946:
    lw r1 r29 136
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f1 f0
    bc1f float_ble_else.67021
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    fclt f0 f1
    bc1f float_ble_else.67023
    addi r2 r0 1
    j float_ble_cont.67024
float_ble_else.67023:
    or r2 r0 r0
float_ble_cont.67024:
    j float_ble_cont.67022
float_ble_else.67021:
    or r2 r0 r0
float_ble_cont.67022:
    bne r2 r0 beq_else.67025
    j beq_cont.67026
beq_else.67025:
    lw r2 r29 104
    lw r2 r2 0
    sll r2 r2 2
    lw r3 r29 96
    lw r3 r3 0
    add r2 r2 r3
    lw r3 r29 188
    lw r4 r3 0
    bne r2 r4 beq_else.67027
    lw r2 r29 72
    lw r2 r2 0
    lw r25 r29 44
    mv r1 r0
    sw r31 r29 200
    addi r29 r29 204
    lw r26 r25 0
    jalr r26
    subi r29 r29 204
    lw r31 r29 200
    bne r1 r0 beq_else.67029
    lw r1 r29 184
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
    lw r2 r29 188
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
    bc1f float_ble_else.67031
    addi r1 r0 1
    j float_ble_cont.67032
float_ble_else.67031:
    or r1 r0 r0
float_ble_cont.67032:
    bne r1 r0 beq_else.67033
    j beq_cont.67034
beq_else.67033:
    lw r1 r29 108
    lwcZ f3 r1 0
    lw r3 r29 80
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
beq_cont.67034:
    flui f0 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.67035
    addi r1 r0 1
    j float_ble_cont.67036
float_ble_else.67035:
    or r1 r0 r0
float_ble_cont.67036:
    bne r1 r0 beq_else.67037
    j beq_cont.67038
beq_else.67037:
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
beq_cont.67038:
    j beq_cont.67030
beq_else.67029:
beq_cont.67030:
    j beq_cont.67028
beq_else.67027:
beq_cont.67028:
beq_cont.67026:
    lw r1 r29 180
    subi r1 r1 1
    lwcZ f0 r29 144
    lwcZ f1 r29 168
    lw r2 r29 124
    lw r25 r29 0
    sw r31 r29 200
    addi r29 r29 204
    lw r26 r25 0
    jalr r26
    subi r29 r29 204
    lw r31 r29 200
    j ble_cont.66944
ble_else.66943:
ble_cont.66944:
    flui f0 15820
    # 0.100000
    fori f0 f0 -13107
    lwcZ f1 r29 116
    fclt f0 f1
    bc1f float_ble_else.67039
    lw r1 r29 132
    slti r28 r1 4
    bne r0 r28 bge_else.67040
    j bge_cont.67041
bge_else.67040:
    addi r2 r1 1
    addi r3 r0 -1
    sll r2 r2 2
    lw r4 r29 128
    add r27 r4 r2
    sw r3 r27 0
bge_cont.67041:
    lw r2 r29 140
    addi r28 r0 2
    bne r2 r28 beq_else.67042
    flui f0 16256
    # 1.000000
    lw r2 r29 148
    lw r2 r2 28
    lwcZ f2 r2 0
    fsub f0 f0 f2
    fmul f0 f1 f0
    addi r1 r1 1
    lw r2 r29 136
    lwcZ f1 r2 0
    lwcZ f2 r29 40
    fadd f1 f2 f1
    lw r2 r29 124
    lw r3 r29 76
    lw r25 r29 28
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.67042:
    jr r31
float_ble_else.67039:
    jr r31
ble_else.66700:
    jr r31
trace_diffuse_ray.2946:
    lw r2 r25 72
    lw r3 r25 68
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
    flui f1 20078
    # 1000000000.000000
    fori f1 f1 27432
    swcZ f1 r4 0
    lw r20 r10 0
    sw r17 r29 0
    swcZ f0 r29 4
    sw r13 r29 8
    sw r7 r29 12
    sw r8 r29 16
    sw r9 r29 20
    sw r19 r29 24
    sw r6 r29 28
    sw r2 r29 32
    sw r18 r29 36
    sw r10 r29 40
    sw r5 r29 44
    sw r15 r29 48
    sw r12 r29 52
    sw r14 r29 56
    sw r1 r29 60
    sw r11 r29 64
    sw r16 r29 68
    sw r4 r29 72
    mv r2 r20
    mv r25 r3
    mv r3 r1
    mv r1 r0
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 72
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f1 f0
    bc1f float_ble_else.67046
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    fclt f0 f1
    bc1f float_ble_else.67048
    addi r1 r0 1
    j float_ble_cont.67049
float_ble_else.67048:
    or r1 r0 r0
float_ble_cont.67049:
    j float_ble_cont.67047
float_ble_else.67046:
    or r1 r0 r0
float_ble_cont.67047:
    bne r1 r0 beq_else.67050
    jr r31
beq_else.67050:
    lw r1 r29 68
    lw r1 r1 0
    sll r1 r1 2
    lw r2 r29 64
    add r27 r2 r1
    lw r1 r27 0
    lw r3 r29 60
    lw r3 r3 0
    lw r4 r1 4
    addi r28 r0 1
    bne r4 r28 beq_else.67052
    lw r4 r29 56
    lw r4 r4 0
    flui f0 0
    # 0.000000
    lw r5 r29 52
    swcZ f0 r5 0
    swcZ f0 r5 4
    swcZ f0 r5 8
    subi r6 r4 1
    subi r4 r4 1
    sll r4 r4 2
    add r27 r3 r4
    lwcZ f0 r27 0
    fcz f0
    bc1f float_eq0.67054
    flui f0 0
    # 0.000000
    j float_eq0_cont.67055
float_eq0.67054:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.67056
    addi r3 r0 1
    j float_ble_cont.67057
float_ble_else.67056:
    or r3 r0 r0
float_ble_cont.67057:
    bne r3 r0 beq_else.67058
    flui f0 -16512
    # -1.000000
    j beq_cont.67059
beq_else.67058:
    flui f0 16256
    # 1.000000
beq_cont.67059:
float_eq0_cont.67055:
    fneg f0 f0
    sll r3 r6 2
    add r27 r5 r3
    swcZ f0 r27 0
    j beq_cont.67053
beq_else.67052:
    addi r28 r0 2
    bne r4 r28 beq_else.67060
    lw r3 r1 16
    lwcZ f0 r3 0
    fneg f0 f0
    lw r3 r29 52
    swcZ f0 r3 0
    lw r4 r1 16
    lwcZ f0 r4 4
    fneg f0 f0
    swcZ f0 r3 4
    lw r4 r1 16
    lwcZ f0 r4 8
    fneg f0 f0
    swcZ f0 r3 8
    j beq_cont.67061
beq_else.67060:
    lw r3 r29 48
    lwcZ f0 r3 0
    lw r4 r1 20
    lwcZ f1 r4 0
    fsub f0 f0 f1
    lwcZ f1 r3 4
    lw r4 r1 20
    lwcZ f2 r4 4
    fsub f1 f1 f2
    lwcZ f2 r3 8
    lw r4 r1 20
    lwcZ f3 r4 8
    fsub f2 f2 f3
    lw r4 r1 16
    lwcZ f3 r4 0
    fmul f3 f0 f3
    lw r4 r1 16
    lwcZ f4 r4 4
    fmul f4 f1 f4
    lw r4 r1 16
    lwcZ f5 r4 8
    fmul f5 f2 f5
    lw r4 r1 12
    bne r4 r0 beq_else.67062
    lw r4 r29 52
    swcZ f3 r4 0
    swcZ f4 r4 4
    swcZ f5 r4 8
    j beq_cont.67063
beq_else.67062:
    lw r4 r1 36
    lwcZ f6 r4 8
    fmul f6 f1 f6
    lw r4 r1 36
    lwcZ f7 r4 4
    fmul f7 f2 f7
    fadd f6 f6 f7
    flui f7 16128
    # 0.500000
    fmul f6 f6 f7
    fadd f3 f3 f6
    lw r4 r29 52
    swcZ f3 r4 0
    lw r5 r1 36
    lwcZ f3 r5 8
    fmul f3 f0 f3
    lw r5 r1 36
    lwcZ f6 r5 0
    fmul f2 f2 f6
    fadd f2 f3 f2
    flui f3 16128
    # 0.500000
    fmul f2 f2 f3
    fadd f2 f4 f2
    swcZ f2 r4 4
    lw r5 r1 36
    lwcZ f2 r5 4
    fmul f0 f0 f2
    lw r5 r1 36
    lwcZ f2 r5 0
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    fadd f0 f5 f0
    swcZ f0 r4 8
beq_cont.67063:
    lw r5 r1 24
    lwcZ f0 r4 0
    fmul f0 f0 f0
    lwcZ f1 r4 4
    fmul f1 f1 f1
    fadd f0 f0 f1
    lwcZ f1 r4 8
    fmul f1 f1 f1
    fadd f0 f0 f1
    sqrt_init f1 f0
    #unknown instruction
    fmul f0 f0 f1
    flui f2 16320
    # 1.500000
    flui f3 16128
    # 0.500000
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    fcz f0
    bc1f float_eq0.67064
    flui f0 16256
    # 1.000000
    j float_eq0_cont.67065
float_eq0.67064:
    bne r5 r0 beq_else.67066
    finv_init f1 f0
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f0 f0 f1
    fsub f0 f2 f0
    fmul f0 f1 f0
    j beq_cont.67067
beq_else.67066:
    flui f1 -16512
    # -1.000000
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
beq_cont.67067:
float_eq0_cont.67065:
    lwcZ f1 r4 0
    fmul f1 f1 f0
    swcZ f1 r4 0
    lwcZ f1 r4 4
    fmul f1 f1 f0
    swcZ f1 r4 4
    lwcZ f1 r4 8
    fmul f0 f1 f0
    swcZ f0 r4 8
beq_cont.67061:
beq_cont.67053:
    lw r3 r1 0
    lw r4 r1 32
    lwcZ f0 r4 0
    lw r4 r29 44
    swcZ f0 r4 0
    lw r5 r1 32
    lwcZ f0 r5 4
    swcZ f0 r4 4
    lw r5 r1 32
    lwcZ f0 r5 8
    swcZ f0 r4 8
    sw r1 r29 76
    addi r28 r0 1
    bne r3 r28 beq_else.67068
    lw r3 r29 48
    lwcZ f0 r3 0
    lw r5 r1 20
    lwcZ f1 r5 0
    fsub f0 f0 f1
    flui f1 15692
    # 0.050000
    fori f1 f1 -13107
    fmul f1 f0 f1
    ftoi r5 f1
    itof f2 r5
    fclt f1 f2
    bc1f float_ble_else.67070
    flui f1 16256
    # 1.000000
    fsub f1 f2 f1
    j float_ble_cont.67071
float_ble_else.67070:
    fmv f1 f2
float_ble_cont.67071:
    flui f2 16800
    # 20.000000
    fmul f1 f1 f2
    fsub f0 f0 f1
    flui f1 16672
    # 10.000000
    fclt f0 f1
    bc1f float_ble_else.67072
    addi r5 r0 1
    j float_ble_cont.67073
float_ble_else.67072:
    or r5 r0 r0
float_ble_cont.67073:
    lwcZ f0 r3 8
    lw r6 r1 20
    lwcZ f1 r6 8
    fsub f0 f0 f1
    flui f1 15692
    # 0.050000
    fori f1 f1 -13107
    fmul f1 f0 f1
    ftoi r6 f1
    itof f2 r6
    fclt f1 f2
    bc1f float_ble_else.67074
    flui f1 16256
    # 1.000000
    fsub f1 f2 f1
    j float_ble_cont.67075
float_ble_else.67074:
    fmv f1 f2
float_ble_cont.67075:
    flui f2 16800
    # 20.000000
    fmul f1 f1 f2
    fsub f0 f0 f1
    flui f1 16672
    # 10.000000
    fclt f0 f1
    bc1f float_ble_else.67076
    addi r6 r0 1
    j float_ble_cont.67077
float_ble_else.67076:
    or r6 r0 r0
float_ble_cont.67077:
    bne r5 r0 beq_else.67078
    bne r6 r0 beq_else.67080
    flui f0 17279
    # 255.000000
    j beq_cont.67081
beq_else.67080:
    flui f0 0
    # 0.000000
beq_cont.67081:
    j beq_cont.67079
beq_else.67078:
    bne r6 r0 beq_else.67082
    flui f0 0
    # 0.000000
    j beq_cont.67083
beq_else.67082:
    flui f0 17279
    # 255.000000
beq_cont.67083:
beq_cont.67079:
    swcZ f0 r4 4
    j beq_cont.67069
beq_else.67068:
    addi r28 r0 2
    bne r3 r28 beq_else.67084
    lw r3 r29 48
    lwcZ f0 r3 4
    flui f1 16000
    # 0.250000
    fmul f0 f0 f1
    addi r5 r0 3
    swcZ f0 r29 80
    mv r1 r5
    sw r31 r29 84
    addi r29 r29 88
    jal min_caml_create_float_array
    subi r29 r29 88
    lw r31 r29 84
    flui f0 0
    # 0.000000
    lwcZ f1 r29 80
    fclt f1 f0
    bc1f float_ble_else.67086
    fneg f0 f1
    swcZ f0 r1 0
    j float_ble_cont.67087
float_ble_else.67086:
float_ble_cont.67087:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    sw r1 r29 84
    sw r31 r29 88
    addi r29 r29 92
    jal reduction_2pi_sub1.2538
    subi r29 r29 92
    lw r31 r29 88
    lw r1 r29 84
    sw r31 r29 88
    addi r29 r29 92
    jal reduction_2pi_sub2.2540
    subi r29 r29 92
    lw r31 r29 88
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 84
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.67088
    lwcZ f0 r1 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    swcZ f0 r1 0
    lwcZ f0 r1 8
    fneg f0 f0
    swcZ f0 r1 8
    j float_ble_cont.67089
float_ble_else.67088:
float_ble_cont.67089:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.67090
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lwcZ f1 r1 0
    fsub f0 f0 f1
    swcZ f0 r1 0
    j float_ble_cont.67091
float_ble_else.67090:
float_ble_cont.67091:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.67092
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
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
    j float_ble_cont.67093
float_ble_else.67092:
    lwcZ f0 r1 0
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
float_ble_cont.67093:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.67094
    fneg f0 f0
    j float_ble_cont.67095
float_ble_else.67094:
float_ble_cont.67095:
    fmul f0 f0 f0
    flui f1 17279
    # 255.000000
    fmul f1 f1 f0
    lw r1 r29 44
    swcZ f1 r1 0
    flui f1 17279
    # 255.000000
    flui f2 16256
    # 1.000000
    fsub f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r1 4
    j beq_cont.67085
beq_else.67084:
    addi r28 r0 3
    bne r3 r28 beq_else.67096
    lw r3 r29 48
    lwcZ f0 r3 0
    lw r5 r1 20
    lwcZ f1 r5 0
    fsub f0 f0 f1
    lwcZ f1 r3 8
    lw r5 r1 20
    lwcZ f2 r5 8
    fsub f1 f1 f2
    fmul f0 f0 f0
    fmul f1 f1 f1
    fadd f0 f0 f1
    sqrt_init f1 f0
    #unknown instruction
    fmul f0 f0 f1
    flui f2 16320
    # 1.500000
    flui f3 16128
    # 0.500000
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    flui f1 15820
    # 0.100000
    fori f1 f1 -13107
    fmul f0 f0 f1
    ftoi r5 f0
    itof f1 r5
    fclt f0 f1
    bc1f float_ble_else.67098
    flui f2 16256
    # 1.000000
    fsub f1 f1 f2
    j float_ble_cont.67099
float_ble_else.67098:
float_ble_cont.67099:
    fsub f0 f0 f1
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fmul f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.67100
    fneg f0 f0
    j float_ble_cont.67101
float_ble_else.67100:
float_ble_cont.67101:
    addi r5 r0 3
    mv r1 r5
    sw r31 r29 88
    addi r29 r29 92
    jal min_caml_create_float_array
    subi r29 r29 92
    lw r31 r29 88
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    sw r1 r29 88
    sw r31 r29 92
    addi r29 r29 96
    jal reduction_2pi_sub1.2538
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 88
    sw r31 r29 92
    addi r29 r29 96
    jal reduction_2pi_sub2.2540
    subi r29 r29 96
    lw r31 r29 92
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 88
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.67102
    lwcZ f0 r1 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    swcZ f0 r1 0
    flui f0 -16512
    # -1.000000
    swcZ f0 r1 8
    j float_ble_cont.67103
float_ble_else.67102:
float_ble_cont.67103:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.67104
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lwcZ f1 r1 0
    fsub f0 f0 f1
    swcZ f0 r1 0
    lwcZ f0 r1 8
    fneg f0 f0
    swcZ f0 r1 8
    j float_ble_cont.67105
float_ble_else.67104:
float_ble_cont.67105:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.67106
    lwcZ f0 r1 0
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
    j float_ble_cont.67107
float_ble_else.67106:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
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
float_ble_cont.67107:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.67108
    fneg f0 f0
    j float_ble_cont.67109
float_ble_else.67108:
float_ble_cont.67109:
    fmul f0 f0 f0
    flui f1 17279
    # 255.000000
    fmul f1 f0 f1
    lw r1 r29 44
    swcZ f1 r1 4
    flui f1 16256
    # 1.000000
    fsub f0 f1 f0
    flui f1 17279
    # 255.000000
    fmul f0 f0 f1
    swcZ f0 r1 8
    j beq_cont.67097
beq_else.67096:
    addi r28 r0 4
    bne r3 r28 beq_else.67110
    lw r3 r29 48
    lwcZ f0 r3 0
    lw r5 r1 20
    lwcZ f1 r5 0
    fsub f0 f0 f1
    lw r5 r1 16
    lwcZ f1 r5 0
    sqrt_init f2 f1
    #unknown instruction
    fmul f1 f1 f2
    flui f3 16320
    # 1.500000
    flui f4 16128
    # 0.500000
    fmul f2 f4 f2
    fmul f2 f2 f1
    fsub f2 f3 f2
    fmul f1 f1 f2
    fmul f0 f0 f1
    lwcZ f1 r3 8
    lw r5 r1 20
    lwcZ f2 r5 8
    fsub f1 f1 f2
    lw r5 r1 16
    lwcZ f2 r5 8
    sqrt_init f3 f2
    #unknown instruction
    fmul f2 f2 f3
    flui f4 16320
    # 1.500000
    flui f5 16128
    # 0.500000
    fmul f3 f5 f3
    fmul f3 f3 f2
    fsub f3 f4 f3
    fmul f2 f2 f3
    fmul f1 f1 f2
    fmul f2 f0 f0
    fmul f3 f1 f1
    fadd f2 f2 f3
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.67112
    fneg f3 f0
    j float_ble_cont.67113
float_ble_else.67112:
    fmv f3 f0
float_ble_cont.67113:
    flui f4 14545
    # 0.000100
    fori f4 f4 -18665
    fclt f3 f4
    bc1f float_ble_else.67114
    flui f0 16752
    # 15.000000
    j float_ble_cont.67115
float_ble_else.67114:
    finv_init f3 f0
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f0 f0 f3
    fsub f0 f4 f0
    fmul f0 f3 f0
    fmul f0 f1 f0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.67116
    fneg f0 f0
    j float_ble_cont.67117
float_ble_else.67116:
float_ble_cont.67117:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.67118
    addi r5 r0 1
    j float_ble_cont.67119
float_ble_else.67118:
    or r5 r0 r0
float_ble_cont.67119:
    bne r5 r0 beq_else.67120
    fneg f0 f0
    j beq_cont.67121
beq_else.67120:
beq_cont.67121:
    flui f1 16096
    # 0.437500
    fclt f0 f1
    bc1f float_ble_else.67122
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
    j float_ble_cont.67123
float_ble_else.67122:
    flui f1 16412
    # 2.437500
    fclt f0 f1
    bc1f float_ble_else.67124
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    flui f3 16256
    # 1.000000
    fsub f3 f0 f3
    flui f4 16256
    # 1.000000
    fadd f0 f0 f4
    finv_init f4 f0
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f0 f0 f4
    fsub f0 f5 f0
    fmul f0 f4 f0
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
    j float_ble_cont.67125
float_ble_else.67124:
    flui f1 16329
    # 1.570796
    fori f1 f1 4059
    finv_init f3 f0
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f0 f0 f3
    fsub f0 f4 f0
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
float_ble_cont.67125:
float_ble_cont.67123:
    bne r5 r0 beq_else.67126
    fneg f0 f0
    j beq_cont.67127
beq_else.67126:
beq_cont.67127:
    flui f1 16880
    # 30.000000
    fmul f0 f0 f1
    flui f1 16034
    # 0.318310
    fori f1 f1 -1661
    fmul f0 f0 f1
float_ble_cont.67115:
    ftoi r5 f0
    itof f1 r5
    fclt f0 f1
    bc1f float_ble_else.67128
    flui f3 16256
    # 1.000000
    fsub f1 f1 f3
    j float_ble_cont.67129
float_ble_else.67128:
float_ble_cont.67129:
    fsub f0 f0 f1
    lwcZ f1 r3 4
    lw r5 r1 20
    lwcZ f3 r5 4
    fsub f1 f1 f3
    lw r5 r1 16
    lwcZ f3 r5 4
    sqrt_init f4 f3
    #unknown instruction
    fmul f3 f3 f4
    flui f5 16320
    # 1.500000
    flui f6 16128
    # 0.500000
    fmul f4 f6 f4
    fmul f4 f4 f3
    fsub f4 f5 f4
    fmul f3 f3 f4
    fmul f1 f1 f3
    flui f3 0
    # 0.000000
    fclt f2 f3
    bc1f float_ble_else.67130
    fneg f3 f2
    j float_ble_cont.67131
float_ble_else.67130:
    fmv f3 f2
float_ble_cont.67131:
    flui f4 14545
    # 0.000100
    fori f4 f4 -18665
    fclt f3 f4
    bc1f float_ble_else.67132
    flui f1 16752
    # 15.000000
    j float_ble_cont.67133
float_ble_else.67132:
    finv_init f3 f2
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f2 f2 f3
    fsub f2 f4 f2
    fmul f2 f3 f2
    fmul f1 f1 f2
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.67134
    fneg f1 f1
    j float_ble_cont.67135
float_ble_else.67134:
float_ble_cont.67135:
    flui f2 0
    # 0.000000
    fclt f2 f1
    bc1f float_ble_else.67136
    addi r5 r0 1
    j float_ble_cont.67137
float_ble_else.67136:
    or r5 r0 r0
float_ble_cont.67137:
    bne r5 r0 beq_else.67138
    fneg f1 f1
    j beq_cont.67139
beq_else.67138:
beq_cont.67139:
    flui f2 16096
    # 0.437500
    fclt f1 f2
    bc1f float_ble_else.67140
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
    j float_ble_cont.67141
float_ble_else.67140:
    flui f2 16412
    # 2.437500
    fclt f1 f2
    bc1f float_ble_else.67142
    flui f2 16201
    # 0.785398
    fori f2 f2 4059
    flui f3 16256
    # 1.000000
    fsub f3 f1 f3
    flui f4 16256
    # 1.000000
    fadd f1 f1 f4
    finv_init f4 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f1 f1 f4
    fsub f1 f5 f1
    fmul f1 f4 f1
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
    j float_ble_cont.67143
float_ble_else.67142:
    flui f2 16329
    # 1.570796
    fori f2 f2 4059
    finv_init f3 f1
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f1 f1 f3
    fsub f1 f4 f1
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
float_ble_cont.67143:
float_ble_cont.67141:
    bne r5 r0 beq_else.67144
    fneg f1 f1
    j beq_cont.67145
beq_else.67144:
beq_cont.67145:
    flui f2 16880
    # 30.000000
    fmul f1 f1 f2
    flui f2 16034
    # 0.318310
    fori f2 f2 -1661
    fmul f1 f1 f2
float_ble_cont.67133:
    ftoi r5 f1
    itof f2 r5
    fclt f1 f2
    bc1f float_ble_else.67146
    flui f3 16256
    # 1.000000
    fsub f2 f2 f3
    j float_ble_cont.67147
float_ble_else.67146:
float_ble_cont.67147:
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
    bc1f float_ble_else.67148
    addi r5 r0 1
    j float_ble_cont.67149
float_ble_else.67148:
    or r5 r0 r0
float_ble_cont.67149:
    bne r5 r0 beq_else.67150
    j beq_cont.67151
beq_else.67150:
    flui f0 0
    # 0.000000
beq_cont.67151:
    flui f1 17279
    # 255.000000
    fmul f0 f1 f0
    flui f1 16469
    # 3.333333
    fori f1 f1 21845
    fmul f0 f0 f1
    swcZ f0 r4 8
    j beq_cont.67111
beq_else.67110:
beq_cont.67111:
beq_cont.67097:
beq_cont.67085:
beq_cont.67069:
    lw r1 r29 40
    lw r2 r1 0
    lw r1 r2 0
    lw r3 r1 0
    addi r28 r0 -1
    bne r3 r28 beq_else.67152
    or r1 r0 r0
    j beq_cont.67153
beq_else.67152:
    sw r1 r29 92
    sw r2 r29 96
    addi r28 r0 99
    bne r3 r28 beq_else.67154
    addi r1 r0 1
    j beq_cont.67155
beq_else.67154:
    sll r4 r3 2
    lw r5 r29 64
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
    lw r5 r4 20
    lwcZ f3 r5 8
    fsub f2 f2 f3
    sll r3 r3 2
    lw r5 r29 36
    add r27 r5 r3
    lw r3 r27 0
    lw r5 r4 4
    addi r28 r0 1
    bne r5 r28 beq_else.67156
    lwcZ f3 r3 0
    fsub f3 f3 f0
    lwcZ f4 r3 4
    fmul f3 f3 f4
    lw r5 r29 32
    lwcZ f4 r5 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.67158
    fneg f4 f4
    j float_ble_cont.67159
float_ble_else.67158:
float_ble_cont.67159:
    lw r6 r4 16
    lwcZ f5 r6 4
    fclt f4 f5
    bc1f float_ble_else.67160
    lwcZ f4 r5 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.67162
    fneg f4 f4
    j float_ble_cont.67163
float_ble_else.67162:
float_ble_cont.67163:
    lw r6 r4 16
    lwcZ f5 r6 8
    fclt f4 f5
    bc1f float_ble_else.67164
    lwcZ f4 r3 4
    fcz f4
    bc1f float_eq0.67166
    or r6 r0 r0
    j float_eq0_cont.67167
float_eq0.67166:
    addi r6 r0 1
float_eq0_cont.67167:
    j float_ble_cont.67165
float_ble_else.67164:
    or r6 r0 r0
float_ble_cont.67165:
    j float_ble_cont.67161
float_ble_else.67160:
    or r6 r0 r0
float_ble_cont.67161:
    bne r6 r0 beq_else.67168
    lwcZ f3 r3 8
    fsub f3 f3 f1
    lwcZ f4 r3 12
    fmul f3 f3 f4
    lwcZ f4 r5 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.67170
    fneg f4 f4
    j float_ble_cont.67171
float_ble_else.67170:
float_ble_cont.67171:
    lw r6 r4 16
    lwcZ f5 r6 0
    fclt f4 f5
    bc1f float_ble_else.67172
    lwcZ f4 r5 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.67174
    fneg f4 f4
    j float_ble_cont.67175
float_ble_else.67174:
float_ble_cont.67175:
    lw r6 r4 16
    lwcZ f5 r6 8
    fclt f4 f5
    bc1f float_ble_else.67176
    lwcZ f4 r3 12
    fcz f4
    bc1f float_eq0.67178
    or r6 r0 r0
    j float_eq0_cont.67179
float_eq0.67178:
    addi r6 r0 1
float_eq0_cont.67179:
    j float_ble_cont.67177
float_ble_else.67176:
    or r6 r0 r0
float_ble_cont.67177:
    j float_ble_cont.67173
float_ble_else.67172:
    or r6 r0 r0
float_ble_cont.67173:
    bne r6 r0 beq_else.67180
    lwcZ f3 r3 16
    fsub f2 f3 f2
    lwcZ f3 r3 20
    fmul f2 f2 f3
    lwcZ f3 r5 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.67182
    fneg f0 f0
    j float_ble_cont.67183
float_ble_else.67182:
float_ble_cont.67183:
    lw r6 r4 16
    lwcZ f3 r6 0
    fclt f0 f3
    bc1f float_ble_else.67184
    lwcZ f0 r5 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.67186
    fneg f0 f0
    j float_ble_cont.67187
float_ble_else.67186:
float_ble_cont.67187:
    lw r4 r4 16
    lwcZ f1 r4 4
    fclt f0 f1
    bc1f float_ble_else.67188
    lwcZ f0 r3 20
    fcz f0
    bc1f float_eq0.67190
    or r3 r0 r0
    j float_eq0_cont.67191
float_eq0.67190:
    addi r3 r0 1
float_eq0_cont.67191:
    j float_ble_cont.67189
float_ble_else.67188:
    or r3 r0 r0
float_ble_cont.67189:
    j float_ble_cont.67185
float_ble_else.67184:
    or r3 r0 r0
float_ble_cont.67185:
    bne r3 r0 beq_else.67192
    or r3 r0 r0
    j beq_cont.67193
beq_else.67192:
    lw r3 r29 28
    swcZ f2 r3 0
    addi r3 r0 3
beq_cont.67193:
    j beq_cont.67181
beq_else.67180:
    lw r3 r29 28
    swcZ f3 r3 0
    addi r3 r0 2
beq_cont.67181:
    j beq_cont.67169
beq_else.67168:
    lw r3 r29 28
    swcZ f3 r3 0
    addi r3 r0 1
beq_cont.67169:
    j beq_cont.67157
beq_else.67156:
    addi r28 r0 2
    bne r5 r28 beq_else.67194
    lwcZ f3 r3 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.67196
    addi r4 r0 1
    j float_ble_cont.67197
float_ble_else.67196:
    or r4 r0 r0
float_ble_cont.67197:
    bne r4 r0 beq_else.67198
    or r3 r0 r0
    j beq_cont.67199
beq_else.67198:
    lwcZ f3 r3 4
    fmul f0 f3 f0
    lwcZ f3 r3 8
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r3 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lw r3 r29 28
    swcZ f0 r3 0
    addi r3 r0 1
beq_cont.67199:
    j beq_cont.67195
beq_else.67194:
    lwcZ f3 r3 0
    fcz f3
    bc1f float_eq0.67200
    or r3 r0 r0
    j float_eq0_cont.67201
float_eq0.67200:
    lwcZ f4 r3 4
    fmul f4 f4 f0
    lwcZ f5 r3 8
    fmul f5 f5 f1
    fadd f4 f4 f5
    lwcZ f5 r3 12
    fmul f5 f5 f2
    fadd f4 f4 f5
    fmul f5 f0 f0
    lw r5 r4 16
    lwcZ f6 r5 0
    fmul f5 f5 f6
    fmul f6 f1 f1
    lw r5 r4 16
    lwcZ f7 r5 4
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f6 f2 f2
    lw r5 r4 16
    lwcZ f7 r5 8
    fmul f6 f6 f7
    fadd f5 f5 f6
    lw r5 r4 12
    bne r5 r0 beq_else.67202
    fmv f0 f5
    j beq_cont.67203
beq_else.67202:
    fmul f6 f1 f2
    lw r5 r4 36
    lwcZ f7 r5 0
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f2 f2 f0
    lw r5 r4 36
    lwcZ f6 r5 4
    fmul f2 f2 f6
    fadd f2 f5 f2
    fmul f0 f0 f1
    lw r5 r4 36
    lwcZ f1 r5 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.67203:
    lw r5 r4 4
    addi r28 r0 3
    bne r5 r28 beq_else.67204
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.67205
beq_else.67204:
beq_cont.67205:
    fmul f1 f4 f4
    fmul f0 f3 f0
    fsub f0 f1 f0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.67206
    addi r5 r0 1
    j float_ble_cont.67207
float_ble_else.67206:
    or r5 r0 r0
float_ble_cont.67207:
    bne r5 r0 beq_else.67208
    or r3 r0 r0
    j beq_cont.67209
beq_else.67208:
    lw r4 r4 24
    bne r4 r0 beq_else.67210
    sqrt_init f1 f0
    #unknown instruction
    fmul f0 f0 f1
    flui f2 16320
    # 1.500000
    flui f3 16128
    # 0.500000
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    fsub f0 f4 f0
    lwcZ f1 r3 16
    fmul f0 f0 f1
    lw r3 r29 28
    swcZ f0 r3 0
    j beq_cont.67211
beq_else.67210:
    sqrt_init f1 f0
    #unknown instruction
    fmul f0 f0 f1
    flui f2 16320
    # 1.500000
    flui f3 16128
    # 0.500000
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    fadd f0 f4 f0
    lwcZ f1 r3 16
    fmul f0 f0 f1
    lw r3 r29 28
    swcZ f0 r3 0
beq_cont.67211:
    addi r3 r0 1
beq_cont.67209:
float_eq0_cont.67201:
beq_cont.67195:
beq_cont.67157:
    bne r3 r0 beq_else.67212
    or r1 r0 r0
    j beq_cont.67213
beq_else.67212:
    lw r3 r29 28
    lwcZ f0 r3 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.67214
    lw r3 r1 4
    addi r28 r0 -1
    bne r3 r28 beq_else.67216
    or r1 r0 r0
    j beq_cont.67217
beq_else.67216:
    sll r3 r3 2
    lw r4 r29 24
    add r27 r4 r3
    lw r3 r27 0
    lw r25 r29 20
    mv r2 r3
    mv r1 r0
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    bne r1 r0 beq_else.67218
    lw r1 r29 92
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.67220
    or r1 r0 r0
    j beq_cont.67221
beq_else.67220:
    sll r2 r2 2
    lw r3 r29 24
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 20
    mv r1 r0
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    bne r1 r0 beq_else.67222
    lw r1 r29 92
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.67224
    or r1 r0 r0
    j beq_cont.67225
beq_else.67224:
    sll r2 r2 2
    lw r3 r29 24
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 20
    mv r1 r0
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    bne r1 r0 beq_else.67226
    lw r1 r29 92
    lw r2 r1 16
    addi r28 r0 -1
    bne r2 r28 beq_else.67228
    or r1 r0 r0
    j beq_cont.67229
beq_else.67228:
    sll r2 r2 2
    lw r3 r29 24
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 20
    mv r1 r0
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    bne r1 r0 beq_else.67230
    lw r1 r29 92
    lw r2 r1 20
    addi r28 r0 -1
    bne r2 r28 beq_else.67232
    or r1 r0 r0
    j beq_cont.67233
beq_else.67232:
    sll r2 r2 2
    lw r3 r29 24
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 20
    mv r1 r0
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    bne r1 r0 beq_else.67234
    lw r1 r29 92
    lw r2 r1 24
    addi r28 r0 -1
    bne r2 r28 beq_else.67236
    or r1 r0 r0
    j beq_cont.67237
beq_else.67236:
    sll r2 r2 2
    lw r3 r29 24
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 20
    mv r1 r0
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    bne r1 r0 beq_else.67238
    addi r1 r0 7
    lw r2 r29 92
    lw r25 r29 16
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    j beq_cont.67239
beq_else.67238:
    addi r1 r0 1
beq_cont.67239:
beq_cont.67237:
    j beq_cont.67235
beq_else.67234:
    addi r1 r0 1
beq_cont.67235:
beq_cont.67233:
    j beq_cont.67231
beq_else.67230:
    addi r1 r0 1
beq_cont.67231:
beq_cont.67229:
    j beq_cont.67227
beq_else.67226:
    addi r1 r0 1
beq_cont.67227:
beq_cont.67225:
    j beq_cont.67223
beq_else.67222:
    addi r1 r0 1
beq_cont.67223:
beq_cont.67221:
    j beq_cont.67219
beq_else.67218:
    addi r1 r0 1
beq_cont.67219:
beq_cont.67217:
    bne r1 r0 beq_else.67240
    or r1 r0 r0
    j beq_cont.67241
beq_else.67240:
    addi r1 r0 1
beq_cont.67241:
    j float_ble_cont.67215
float_ble_else.67214:
    or r1 r0 r0
float_ble_cont.67215:
beq_cont.67213:
beq_cont.67155:
    bne r1 r0 beq_else.67242
    addi r1 r0 1
    lw r2 r29 96
    lw r25 r29 12
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    j beq_cont.67243
beq_else.67242:
    lw r1 r29 92
    lw r2 r1 4
    addi r28 r0 -1
    bne r2 r28 beq_else.67244
    or r1 r0 r0
    j beq_cont.67245
beq_else.67244:
    sll r2 r2 2
    lw r3 r29 24
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 20
    mv r1 r0
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    bne r1 r0 beq_else.67246
    lw r1 r29 92
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.67248
    or r1 r0 r0
    j beq_cont.67249
beq_else.67248:
    sll r2 r2 2
    lw r3 r29 24
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 20
    mv r1 r0
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    bne r1 r0 beq_else.67250
    lw r1 r29 92
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.67252
    or r1 r0 r0
    j beq_cont.67253
beq_else.67252:
    sll r2 r2 2
    lw r3 r29 24
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 20
    mv r1 r0
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    bne r1 r0 beq_else.67254
    lw r1 r29 92
    lw r2 r1 16
    addi r28 r0 -1
    bne r2 r28 beq_else.67256
    or r1 r0 r0
    j beq_cont.67257
beq_else.67256:
    sll r2 r2 2
    lw r3 r29 24
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 20
    mv r1 r0
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    bne r1 r0 beq_else.67258
    lw r1 r29 92
    lw r2 r1 20
    addi r28 r0 -1
    bne r2 r28 beq_else.67260
    or r1 r0 r0
    j beq_cont.67261
beq_else.67260:
    sll r2 r2 2
    lw r3 r29 24
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 20
    mv r1 r0
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    bne r1 r0 beq_else.67262
    lw r1 r29 92
    lw r2 r1 24
    addi r28 r0 -1
    bne r2 r28 beq_else.67264
    or r1 r0 r0
    j beq_cont.67265
beq_else.67264:
    sll r2 r2 2
    lw r3 r29 24
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 20
    mv r1 r0
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    bne r1 r0 beq_else.67266
    addi r1 r0 7
    lw r2 r29 92
    lw r25 r29 16
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    j beq_cont.67267
beq_else.67266:
    addi r1 r0 1
beq_cont.67267:
beq_cont.67265:
    j beq_cont.67263
beq_else.67262:
    addi r1 r0 1
beq_cont.67263:
beq_cont.67261:
    j beq_cont.67259
beq_else.67258:
    addi r1 r0 1
beq_cont.67259:
beq_cont.67257:
    j beq_cont.67255
beq_else.67254:
    addi r1 r0 1
beq_cont.67255:
beq_cont.67253:
    j beq_cont.67251
beq_else.67250:
    addi r1 r0 1
beq_cont.67251:
beq_cont.67249:
    j beq_cont.67247
beq_else.67246:
    addi r1 r0 1
beq_cont.67247:
beq_cont.67245:
    bne r1 r0 beq_else.67268
    addi r1 r0 1
    lw r2 r29 96
    lw r25 r29 12
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    j beq_cont.67269
beq_else.67268:
    addi r1 r0 1
beq_cont.67269:
beq_cont.67243:
beq_cont.67153:
    bne r1 r0 beq_else.67270
    lw r1 r29 52
    lwcZ f0 r1 0
    lw r2 r29 8
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
    bc1f float_ble_else.67271
    addi r1 r0 1
    j float_ble_cont.67272
float_ble_else.67271:
    or r1 r0 r0
float_ble_cont.67272:
    bne r1 r0 beq_else.67273
    flui f0 0
    # 0.000000
    j beq_cont.67274
beq_else.67273:
beq_cont.67274:
    lwcZ f1 r29 4
    fmul f0 f1 f0
    lw r1 r29 76
    lw r1 r1 28
    lwcZ f1 r1 0
    fmul f0 f0 f1
    lw r1 r29 0
    lwcZ f1 r1 0
    lw r2 r29 44
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
beq_else.67270:
    jr r31
iter_trace_diffuse_rays.2949:
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
    sw r3 r29 0
    lw r3 r25 4
    slt r28 r4 r0
    bne r0 r28 ble_else.67277
    sw r25 r29 4
    sll r25 r4 2
    add r27 r1 r25
    lw r25 r27 0
    lw r25 r25 0
    lwcZ f0 r25 0
    lwcZ f1 r2 0
    fmul f0 f0 f1
    lwcZ f1 r25 4
    lwcZ f2 r2 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r25 8
    lwcZ f2 r2 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.67278
    addi r25 r0 1
    j float_ble_cont.67279
float_ble_else.67278:
    or r25 r0 r0
float_ble_cont.67279:
    sw r23 r29 8
    sw r19 r29 12
    sw r13 r29 16
    sw r14 r29 20
    sw r15 r29 24
    sw r3 r29 28
    sw r10 r29 32
    sw r5 r29 36
    sw r24 r29 40
    sw r9 r29 44
    sw r21 r29 48
    sw r18 r29 52
    sw r20 r29 56
    sw r17 r29 60
    sw r22 r29 64
    sw r7 r29 68
    sw r16 r29 72
    sw r8 r29 76
    sw r2 r29 80
    sw r1 r29 84
    sw r4 r29 88
    bne r25 r0 beq_else.67280
    sll r25 r4 2
    add r27 r1 r25
    lw r25 r27 0
    flui f1 15322
    # 0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    flui f1 20078
    # 1000000000.000000
    fori f1 f1 27432
    swcZ f1 r8 0
    lw r14 r16 0
    lw r15 r14 0
    lw r5 r15 0
    swcZ f0 r29 92
    sw r6 r29 96
    sw r25 r29 100
    addi r28 r0 -1
    bne r5 r28 beq_else.67282
    j beq_cont.67283
beq_else.67282:
    sw r14 r29 104
    addi r28 r0 99
    bne r5 r28 beq_else.67284
    lw r5 r15 4
    addi r28 r0 -1
    bne r5 r28 beq_else.67286
    j beq_cont.67287
beq_else.67286:
    sll r5 r5 2
    add r27 r3 r5
    lw r5 r27 0
    sw r11 r29 108
    sw r12 r29 112
    sw r15 r29 116
    mv r3 r25
    mv r2 r5
    mv r1 r0
    mv r25 r12
    sw r31 r29 120
    addi r29 r29 124
    lw r26 r25 0
    jalr r26
    subi r29 r29 124
    lw r31 r29 120
    lw r1 r29 116
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.67288
    j beq_cont.67289
beq_else.67288:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 100
    lw r25 r29 112
    mv r3 r4
    mv r1 r0
    sw r31 r29 120
    addi r29 r29 124
    lw r26 r25 0
    jalr r26
    subi r29 r29 124
    lw r31 r29 120
    lw r1 r29 116
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.67290
    j beq_cont.67291
beq_else.67290:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 100
    lw r25 r29 112
    mv r3 r4
    mv r1 r0
    sw r31 r29 120
    addi r29 r29 124
    lw r26 r25 0
    jalr r26
    subi r29 r29 124
    lw r31 r29 120
    lw r1 r29 116
    lw r2 r1 16
    addi r28 r0 -1
    bne r2 r28 beq_else.67292
    j beq_cont.67293
beq_else.67292:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 100
    lw r25 r29 112
    mv r3 r4
    mv r1 r0
    sw r31 r29 120
    addi r29 r29 124
    lw r26 r25 0
    jalr r26
    subi r29 r29 124
    lw r31 r29 120
    addi r1 r0 5
    lw r2 r29 116
    lw r3 r29 100
    lw r25 r29 108
    sw r31 r29 120
    addi r29 r29 124
    lw r26 r25 0
    jalr r26
    subi r29 r29 124
    lw r31 r29 120
beq_cont.67293:
beq_cont.67291:
beq_cont.67289:
beq_cont.67287:
    j beq_cont.67285
beq_else.67284:
    sll r24 r5 2
    add r27 r17 r24
    lw r24 r27 0
    lw r2 r24 40
    lwcZ f1 r2 0
    lwcZ f2 r2 4
    lwcZ f3 r2 8
    lw r1 r25 4
    sll r5 r5 2
    add r27 r1 r5
    lw r1 r27 0
    lw r5 r24 4
    addi r28 r0 1
    bne r5 r28 beq_else.67294
    lw r2 r25 0
    lwcZ f4 r1 0
    fsub f4 f4 f1
    lwcZ f5 r1 4
    fmul f4 f4 f5
    lwcZ f5 r2 4
    fmul f5 f4 f5
    fadd f5 f5 f2
    flui f6 0
    # 0.000000
    fclt f5 f6
    bc1f float_ble_else.67296
    fneg f5 f5
    j float_ble_cont.67297
float_ble_else.67296:
float_ble_cont.67297:
    lw r5 r24 16
    lwcZ f6 r5 4
    fclt f5 f6
    bc1f float_ble_else.67298
    lwcZ f5 r2 8
    fmul f5 f4 f5
    fadd f5 f5 f3
    flui f6 0
    # 0.000000
    fclt f5 f6
    bc1f float_ble_else.67300
    fneg f5 f5
    j float_ble_cont.67301
float_ble_else.67300:
float_ble_cont.67301:
    lw r5 r24 16
    lwcZ f6 r5 8
    fclt f5 f6
    bc1f float_ble_else.67302
    lwcZ f5 r1 4
    fcz f5
    bc1f float_eq0.67304
    or r5 r0 r0
    j float_eq0_cont.67305
float_eq0.67304:
    addi r5 r0 1
float_eq0_cont.67305:
    j float_ble_cont.67303
float_ble_else.67302:
    or r5 r0 r0
float_ble_cont.67303:
    j float_ble_cont.67299
float_ble_else.67298:
    or r5 r0 r0
float_ble_cont.67299:
    bne r5 r0 beq_else.67306
    lwcZ f4 r1 8
    fsub f4 f4 f2
    lwcZ f5 r1 12
    fmul f4 f4 f5
    lwcZ f5 r2 0
    fmul f5 f4 f5
    fadd f5 f5 f1
    flui f6 0
    # 0.000000
    fclt f5 f6
    bc1f float_ble_else.67308
    fneg f5 f5
    j float_ble_cont.67309
float_ble_else.67308:
float_ble_cont.67309:
    lw r5 r24 16
    lwcZ f6 r5 0
    fclt f5 f6
    bc1f float_ble_else.67310
    lwcZ f5 r2 8
    fmul f5 f4 f5
    fadd f5 f5 f3
    flui f6 0
    # 0.000000
    fclt f5 f6
    bc1f float_ble_else.67312
    fneg f5 f5
    j float_ble_cont.67313
float_ble_else.67312:
float_ble_cont.67313:
    lw r5 r24 16
    lwcZ f6 r5 8
    fclt f5 f6
    bc1f float_ble_else.67314
    lwcZ f5 r1 12
    fcz f5
    bc1f float_eq0.67316
    or r5 r0 r0
    j float_eq0_cont.67317
float_eq0.67316:
    addi r5 r0 1
float_eq0_cont.67317:
    j float_ble_cont.67315
float_ble_else.67314:
    or r5 r0 r0
float_ble_cont.67315:
    j float_ble_cont.67311
float_ble_else.67310:
    or r5 r0 r0
float_ble_cont.67311:
    bne r5 r0 beq_else.67318
    lwcZ f4 r1 16
    fsub f3 f4 f3
    lwcZ f4 r1 20
    fmul f3 f3 f4
    lwcZ f4 r2 0
    fmul f4 f3 f4
    fadd f1 f4 f1
    flui f4 0
    # 0.000000
    fclt f1 f4
    bc1f float_ble_else.67320
    fneg f1 f1
    j float_ble_cont.67321
float_ble_else.67320:
float_ble_cont.67321:
    lw r5 r24 16
    lwcZ f4 r5 0
    fclt f1 f4
    bc1f float_ble_else.67322
    lwcZ f1 r2 4
    fmul f1 f3 f1
    fadd f1 f1 f2
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.67324
    fneg f1 f1
    j float_ble_cont.67325
float_ble_else.67324:
float_ble_cont.67325:
    lw r2 r24 16
    lwcZ f2 r2 4
    fclt f1 f2
    bc1f float_ble_else.67326
    lwcZ f1 r1 20
    fcz f1
    bc1f float_eq0.67328
    or r1 r0 r0
    j float_eq0_cont.67329
float_eq0.67328:
    addi r1 r0 1
float_eq0_cont.67329:
    j float_ble_cont.67327
float_ble_else.67326:
    or r1 r0 r0
float_ble_cont.67327:
    j float_ble_cont.67323
float_ble_else.67322:
    or r1 r0 r0
float_ble_cont.67323:
    bne r1 r0 beq_else.67330
    or r1 r0 r0
    j beq_cont.67331
beq_else.67330:
    swcZ f3 r10 0
    addi r1 r0 3
beq_cont.67331:
    j beq_cont.67319
beq_else.67318:
    swcZ f4 r10 0
    addi r1 r0 2
beq_cont.67319:
    j beq_cont.67307
beq_else.67306:
    swcZ f4 r10 0
    addi r1 r0 1
beq_cont.67307:
    j beq_cont.67295
beq_else.67294:
    addi r28 r0 2
    bne r5 r28 beq_else.67332
    lwcZ f1 r1 0
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.67334
    addi r5 r0 1
    j float_ble_cont.67335
float_ble_else.67334:
    or r5 r0 r0
float_ble_cont.67335:
    bne r5 r0 beq_else.67336
    or r1 r0 r0
    j beq_cont.67337
beq_else.67336:
    lwcZ f1 r1 0
    lwcZ f2 r2 12
    fmul f1 f1 f2
    swcZ f1 r10 0
    addi r1 r0 1
beq_cont.67337:
    j beq_cont.67333
beq_else.67332:
    lwcZ f4 r1 0
    fcz f4
    bc1f float_eq0.67338
    or r1 r0 r0
    j float_eq0_cont.67339
float_eq0.67338:
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
    flui f3 0
    # 0.000000
    fclt f3 f2
    bc1f float_ble_else.67340
    addi r2 r0 1
    j float_ble_cont.67341
float_ble_else.67340:
    or r2 r0 r0
float_ble_cont.67341:
    bne r2 r0 beq_else.67342
    or r1 r0 r0
    j beq_cont.67343
beq_else.67342:
    lw r2 r24 24
    bne r2 r0 beq_else.67344
    sqrt_init f3 f2
    #unknown instruction
    fmul f2 f2 f3
    flui f4 16320
    # 1.500000
    flui f5 16128
    # 0.500000
    fmul f3 f5 f3
    fmul f3 f3 f2
    fsub f3 f4 f3
    fmul f2 f2 f3
    fsub f1 f1 f2
    lwcZ f2 r1 16
    fmul f1 f1 f2
    swcZ f1 r10 0
    j beq_cont.67345
beq_else.67344:
    sqrt_init f3 f2
    #unknown instruction
    fmul f2 f2 f3
    flui f4 16320
    # 1.500000
    flui f5 16128
    # 0.500000
    fmul f3 f5 f3
    fmul f3 f3 f2
    fsub f3 f4 f3
    fmul f2 f2 f3
    fadd f1 f1 f2
    lwcZ f2 r1 16
    fmul f1 f1 f2
    swcZ f1 r10 0
beq_cont.67345:
    addi r1 r0 1
beq_cont.67343:
float_eq0_cont.67339:
beq_cont.67333:
beq_cont.67295:
    bne r1 r0 beq_else.67346
    j beq_cont.67347
beq_else.67346:
    lwcZ f1 r10 0
    lwcZ f2 r8 0
    fclt f1 f2
    bc1f float_ble_else.67348
    lw r1 r15 4
    addi r28 r0 -1
    bne r1 r28 beq_else.67350
    j beq_cont.67351
beq_else.67350:
    sll r1 r1 2
    add r27 r3 r1
    lw r2 r27 0
    sw r11 r29 108
    sw r12 r29 112
    sw r15 r29 116
    mv r3 r25
    mv r1 r0
    mv r25 r12
    sw r31 r29 120
    addi r29 r29 124
    lw r26 r25 0
    jalr r26
    subi r29 r29 124
    lw r31 r29 120
    lw r1 r29 116
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.67352
    j beq_cont.67353
beq_else.67352:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 100
    lw r25 r29 112
    mv r3 r4
    mv r1 r0
    sw r31 r29 120
    addi r29 r29 124
    lw r26 r25 0
    jalr r26
    subi r29 r29 124
    lw r31 r29 120
    lw r1 r29 116
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.67354
    j beq_cont.67355
beq_else.67354:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 100
    lw r25 r29 112
    mv r3 r4
    mv r1 r0
    sw r31 r29 120
    addi r29 r29 124
    lw r26 r25 0
    jalr r26
    subi r29 r29 124
    lw r31 r29 120
    lw r1 r29 116
    lw r2 r1 16
    addi r28 r0 -1
    bne r2 r28 beq_else.67356
    j beq_cont.67357
beq_else.67356:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 100
    lw r25 r29 112
    mv r3 r4
    mv r1 r0
    sw r31 r29 120
    addi r29 r29 124
    lw r26 r25 0
    jalr r26
    subi r29 r29 124
    lw r31 r29 120
    addi r1 r0 5
    lw r2 r29 116
    lw r3 r29 100
    lw r25 r29 108
    sw r31 r29 120
    addi r29 r29 124
    lw r26 r25 0
    jalr r26
    subi r29 r29 124
    lw r31 r29 120
beq_cont.67357:
beq_cont.67355:
beq_cont.67353:
beq_cont.67351:
    j float_ble_cont.67349
float_ble_else.67348:
float_ble_cont.67349:
beq_cont.67347:
beq_cont.67285:
    addi r1 r0 1
    lw r2 r29 104
    lw r3 r29 100
    lw r25 r29 68
    sw r31 r29 120
    addi r29 r29 124
    lw r26 r25 0
    jalr r26
    subi r29 r29 124
    lw r31 r29 120
beq_cont.67283:
    lw r1 r29 76
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f1 f0
    bc1f float_ble_else.67358
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    fclt f0 f1
    bc1f float_ble_else.67360
    addi r2 r0 1
    j float_ble_cont.67361
float_ble_else.67360:
    or r2 r0 r0
float_ble_cont.67361:
    j float_ble_cont.67359
float_ble_else.67358:
    or r2 r0 r0
float_ble_cont.67359:
    bne r2 r0 beq_else.67362
    j beq_cont.67363
beq_else.67362:
    lw r2 r29 64
    lw r3 r2 0
    sll r3 r3 2
    lw r4 r29 60
    add r27 r4 r3
    lw r3 r27 0
    lw r5 r29 100
    lw r5 r5 0
    lw r6 r3 4
    addi r28 r0 1
    bne r6 r28 beq_else.67364
    lw r6 r29 56
    lw r7 r6 0
    flui f0 0
    # 0.000000
    lw r8 r29 52
    swcZ f0 r8 0
    swcZ f0 r8 4
    swcZ f0 r8 8
    subi r9 r7 1
    subi r7 r7 1
    sll r7 r7 2
    add r27 r5 r7
    lwcZ f0 r27 0
    fcz f0
    bc1f float_eq0.67366
    flui f0 0
    # 0.000000
    j float_eq0_cont.67367
float_eq0.67366:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.67368
    addi r5 r0 1
    j float_ble_cont.67369
float_ble_else.67368:
    or r5 r0 r0
float_ble_cont.67369:
    bne r5 r0 beq_else.67370
    flui f0 -16512
    # -1.000000
    j beq_cont.67371
beq_else.67370:
    flui f0 16256
    # 1.000000
beq_cont.67371:
float_eq0_cont.67367:
    fneg f0 f0
    sll r5 r9 2
    add r27 r8 r5
    swcZ f0 r27 0
    j beq_cont.67365
beq_else.67364:
    addi r28 r0 2
    bne r6 r28 beq_else.67372
    lw r5 r3 16
    lwcZ f0 r5 0
    fneg f0 f0
    lw r5 r29 52
    swcZ f0 r5 0
    lw r6 r3 16
    lwcZ f0 r6 4
    fneg f0 f0
    swcZ f0 r5 4
    lw r6 r3 16
    lwcZ f0 r6 8
    fneg f0 f0
    swcZ f0 r5 8
    j beq_cont.67373
beq_else.67372:
    lw r5 r29 48
    lwcZ f0 r5 0
    lw r6 r3 20
    lwcZ f1 r6 0
    fsub f0 f0 f1
    lwcZ f1 r5 4
    lw r6 r3 20
    lwcZ f2 r6 4
    fsub f1 f1 f2
    lwcZ f2 r5 8
    lw r6 r3 20
    lwcZ f3 r6 8
    fsub f2 f2 f3
    lw r6 r3 16
    lwcZ f3 r6 0
    fmul f3 f0 f3
    lw r6 r3 16
    lwcZ f4 r6 4
    fmul f4 f1 f4
    lw r6 r3 16
    lwcZ f5 r6 8
    fmul f5 f2 f5
    lw r6 r3 12
    bne r6 r0 beq_else.67374
    lw r6 r29 52
    swcZ f3 r6 0
    swcZ f4 r6 4
    swcZ f5 r6 8
    j beq_cont.67375
beq_else.67374:
    lw r6 r3 36
    lwcZ f6 r6 8
    fmul f6 f1 f6
    lw r6 r3 36
    lwcZ f7 r6 4
    fmul f7 f2 f7
    fadd f6 f6 f7
    flui f7 16128
    # 0.500000
    fmul f6 f6 f7
    fadd f3 f3 f6
    lw r6 r29 52
    swcZ f3 r6 0
    lw r7 r3 36
    lwcZ f3 r7 8
    fmul f3 f0 f3
    lw r7 r3 36
    lwcZ f6 r7 0
    fmul f2 f2 f6
    fadd f2 f3 f2
    flui f3 16128
    # 0.500000
    fmul f2 f2 f3
    fadd f2 f4 f2
    swcZ f2 r6 4
    lw r7 r3 36
    lwcZ f2 r7 4
    fmul f0 f0 f2
    lw r7 r3 36
    lwcZ f2 r7 0
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    fadd f0 f5 f0
    swcZ f0 r6 8
beq_cont.67375:
    lw r7 r3 24
    lwcZ f0 r6 0
    fmul f0 f0 f0
    lwcZ f1 r6 4
    fmul f1 f1 f1
    fadd f0 f0 f1
    lwcZ f1 r6 8
    fmul f1 f1 f1
    fadd f0 f0 f1
    sqrt_init f1 f0
    #unknown instruction
    fmul f0 f0 f1
    flui f2 16320
    # 1.500000
    flui f3 16128
    # 0.500000
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    fcz f0
    bc1f float_eq0.67376
    flui f0 16256
    # 1.000000
    j float_eq0_cont.67377
float_eq0.67376:
    bne r7 r0 beq_else.67378
    finv_init f1 f0
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f0 f0 f1
    fsub f0 f2 f0
    fmul f0 f1 f0
    j beq_cont.67379
beq_else.67378:
    flui f1 -16512
    # -1.000000
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
beq_cont.67379:
float_eq0_cont.67377:
    lwcZ f1 r6 0
    fmul f1 f1 f0
    swcZ f1 r6 0
    lwcZ f1 r6 4
    fmul f1 f1 f0
    swcZ f1 r6 4
    lwcZ f1 r6 8
    fmul f0 f1 f0
    swcZ f0 r6 8
beq_cont.67373:
beq_cont.67365:
    lw r5 r29 48
    lw r25 r29 96
    sw r3 r29 120
    mv r2 r5
    mv r1 r3
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
    lw r1 r29 72
    lw r2 r1 0
    lw r25 r29 16
    mv r1 r0
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
    bne r1 r0 beq_else.67380
    lw r1 r29 52
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
    bc1f float_ble_else.67382
    addi r3 r0 1
    j float_ble_cont.67383
float_ble_else.67382:
    or r3 r0 r0
float_ble_cont.67383:
    bne r3 r0 beq_else.67384
    flui f0 0
    # 0.000000
    j beq_cont.67385
beq_else.67384:
beq_cont.67385:
    lwcZ f1 r29 92
    fmul f0 f1 f0
    lw r3 r29 120
    lw r3 r3 28
    lwcZ f1 r3 0
    fmul f0 f0 f1
    lw r3 r29 8
    lwcZ f1 r3 0
    lw r4 r29 44
    lwcZ f2 r4 0
    fmul f2 f0 f2
    fadd f1 f1 f2
    swcZ f1 r3 0
    lwcZ f1 r3 4
    lwcZ f2 r4 4
    fmul f2 f0 f2
    fadd f1 f1 f2
    swcZ f1 r3 4
    lwcZ f1 r3 8
    lwcZ f2 r4 8
    fmul f0 f0 f2
    fadd f0 f1 f0
    swcZ f0 r3 8
    j beq_cont.67381
beq_else.67380:
beq_cont.67381:
beq_cont.67363:
    j beq_cont.67281
beq_else.67280:
    addi r25 r4 1
    sll r25 r25 2
    add r27 r1 r25
    lw r25 r27 0
    flui f1 -17446
    # -0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    flui f1 20078
    # 1000000000.000000
    fori f1 f1 27432
    swcZ f1 r8 0
    lw r14 r16 0
    lw r15 r14 0
    lw r5 r15 0
    swcZ f0 r29 124
    sw r6 r29 96
    sw r25 r29 128
    addi r28 r0 -1
    bne r5 r28 beq_else.67386
    j beq_cont.67387
beq_else.67386:
    sw r14 r29 132
    addi r28 r0 99
    bne r5 r28 beq_else.67388
    lw r5 r15 4
    addi r28 r0 -1
    bne r5 r28 beq_else.67390
    j beq_cont.67391
beq_else.67390:
    sll r5 r5 2
    add r27 r3 r5
    lw r5 r27 0
    sw r11 r29 108
    sw r12 r29 112
    sw r15 r29 136
    mv r3 r25
    mv r2 r5
    mv r1 r0
    mv r25 r12
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    lw r1 r29 136
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.67392
    j beq_cont.67393
beq_else.67392:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 128
    lw r25 r29 112
    mv r3 r4
    mv r1 r0
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    lw r1 r29 136
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.67394
    j beq_cont.67395
beq_else.67394:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 128
    lw r25 r29 112
    mv r3 r4
    mv r1 r0
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    lw r1 r29 136
    lw r2 r1 16
    addi r28 r0 -1
    bne r2 r28 beq_else.67396
    j beq_cont.67397
beq_else.67396:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 128
    lw r25 r29 112
    mv r3 r4
    mv r1 r0
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    addi r1 r0 5
    lw r2 r29 136
    lw r3 r29 128
    lw r25 r29 108
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
beq_cont.67397:
beq_cont.67395:
beq_cont.67393:
beq_cont.67391:
    j beq_cont.67389
beq_else.67388:
    sll r24 r5 2
    add r27 r17 r24
    lw r24 r27 0
    lw r2 r24 40
    lwcZ f1 r2 0
    lwcZ f2 r2 4
    lwcZ f3 r2 8
    lw r1 r25 4
    sll r5 r5 2
    add r27 r1 r5
    lw r1 r27 0
    lw r5 r24 4
    addi r28 r0 1
    bne r5 r28 beq_else.67398
    lw r2 r25 0
    lwcZ f4 r1 0
    fsub f4 f4 f1
    lwcZ f5 r1 4
    fmul f4 f4 f5
    lwcZ f5 r2 4
    fmul f5 f4 f5
    fadd f5 f5 f2
    flui f6 0
    # 0.000000
    fclt f5 f6
    bc1f float_ble_else.67400
    fneg f5 f5
    j float_ble_cont.67401
float_ble_else.67400:
float_ble_cont.67401:
    lw r5 r24 16
    lwcZ f6 r5 4
    fclt f5 f6
    bc1f float_ble_else.67402
    lwcZ f5 r2 8
    fmul f5 f4 f5
    fadd f5 f5 f3
    flui f6 0
    # 0.000000
    fclt f5 f6
    bc1f float_ble_else.67404
    fneg f5 f5
    j float_ble_cont.67405
float_ble_else.67404:
float_ble_cont.67405:
    lw r5 r24 16
    lwcZ f6 r5 8
    fclt f5 f6
    bc1f float_ble_else.67406
    lwcZ f5 r1 4
    fcz f5
    bc1f float_eq0.67408
    or r5 r0 r0
    j float_eq0_cont.67409
float_eq0.67408:
    addi r5 r0 1
float_eq0_cont.67409:
    j float_ble_cont.67407
float_ble_else.67406:
    or r5 r0 r0
float_ble_cont.67407:
    j float_ble_cont.67403
float_ble_else.67402:
    or r5 r0 r0
float_ble_cont.67403:
    bne r5 r0 beq_else.67410
    lwcZ f4 r1 8
    fsub f4 f4 f2
    lwcZ f5 r1 12
    fmul f4 f4 f5
    lwcZ f5 r2 0
    fmul f5 f4 f5
    fadd f5 f5 f1
    flui f6 0
    # 0.000000
    fclt f5 f6
    bc1f float_ble_else.67412
    fneg f5 f5
    j float_ble_cont.67413
float_ble_else.67412:
float_ble_cont.67413:
    lw r5 r24 16
    lwcZ f6 r5 0
    fclt f5 f6
    bc1f float_ble_else.67414
    lwcZ f5 r2 8
    fmul f5 f4 f5
    fadd f5 f5 f3
    flui f6 0
    # 0.000000
    fclt f5 f6
    bc1f float_ble_else.67416
    fneg f5 f5
    j float_ble_cont.67417
float_ble_else.67416:
float_ble_cont.67417:
    lw r5 r24 16
    lwcZ f6 r5 8
    fclt f5 f6
    bc1f float_ble_else.67418
    lwcZ f5 r1 12
    fcz f5
    bc1f float_eq0.67420
    or r5 r0 r0
    j float_eq0_cont.67421
float_eq0.67420:
    addi r5 r0 1
float_eq0_cont.67421:
    j float_ble_cont.67419
float_ble_else.67418:
    or r5 r0 r0
float_ble_cont.67419:
    j float_ble_cont.67415
float_ble_else.67414:
    or r5 r0 r0
float_ble_cont.67415:
    bne r5 r0 beq_else.67422
    lwcZ f4 r1 16
    fsub f3 f4 f3
    lwcZ f4 r1 20
    fmul f3 f3 f4
    lwcZ f4 r2 0
    fmul f4 f3 f4
    fadd f1 f4 f1
    flui f4 0
    # 0.000000
    fclt f1 f4
    bc1f float_ble_else.67424
    fneg f1 f1
    j float_ble_cont.67425
float_ble_else.67424:
float_ble_cont.67425:
    lw r5 r24 16
    lwcZ f4 r5 0
    fclt f1 f4
    bc1f float_ble_else.67426
    lwcZ f1 r2 4
    fmul f1 f3 f1
    fadd f1 f1 f2
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.67428
    fneg f1 f1
    j float_ble_cont.67429
float_ble_else.67428:
float_ble_cont.67429:
    lw r2 r24 16
    lwcZ f2 r2 4
    fclt f1 f2
    bc1f float_ble_else.67430
    lwcZ f1 r1 20
    fcz f1
    bc1f float_eq0.67432
    or r1 r0 r0
    j float_eq0_cont.67433
float_eq0.67432:
    addi r1 r0 1
float_eq0_cont.67433:
    j float_ble_cont.67431
float_ble_else.67430:
    or r1 r0 r0
float_ble_cont.67431:
    j float_ble_cont.67427
float_ble_else.67426:
    or r1 r0 r0
float_ble_cont.67427:
    bne r1 r0 beq_else.67434
    or r1 r0 r0
    j beq_cont.67435
beq_else.67434:
    swcZ f3 r10 0
    addi r1 r0 3
beq_cont.67435:
    j beq_cont.67423
beq_else.67422:
    swcZ f4 r10 0
    addi r1 r0 2
beq_cont.67423:
    j beq_cont.67411
beq_else.67410:
    swcZ f4 r10 0
    addi r1 r0 1
beq_cont.67411:
    j beq_cont.67399
beq_else.67398:
    addi r28 r0 2
    bne r5 r28 beq_else.67436
    lwcZ f1 r1 0
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.67438
    addi r5 r0 1
    j float_ble_cont.67439
float_ble_else.67438:
    or r5 r0 r0
float_ble_cont.67439:
    bne r5 r0 beq_else.67440
    or r1 r0 r0
    j beq_cont.67441
beq_else.67440:
    lwcZ f1 r1 0
    lwcZ f2 r2 12
    fmul f1 f1 f2
    swcZ f1 r10 0
    addi r1 r0 1
beq_cont.67441:
    j beq_cont.67437
beq_else.67436:
    lwcZ f4 r1 0
    fcz f4
    bc1f float_eq0.67442
    or r1 r0 r0
    j float_eq0_cont.67443
float_eq0.67442:
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
    flui f3 0
    # 0.000000
    fclt f3 f2
    bc1f float_ble_else.67444
    addi r2 r0 1
    j float_ble_cont.67445
float_ble_else.67444:
    or r2 r0 r0
float_ble_cont.67445:
    bne r2 r0 beq_else.67446
    or r1 r0 r0
    j beq_cont.67447
beq_else.67446:
    lw r2 r24 24
    bne r2 r0 beq_else.67448
    sqrt_init f3 f2
    #unknown instruction
    fmul f2 f2 f3
    flui f4 16320
    # 1.500000
    flui f5 16128
    # 0.500000
    fmul f3 f5 f3
    fmul f3 f3 f2
    fsub f3 f4 f3
    fmul f2 f2 f3
    fsub f1 f1 f2
    lwcZ f2 r1 16
    fmul f1 f1 f2
    swcZ f1 r10 0
    j beq_cont.67449
beq_else.67448:
    sqrt_init f3 f2
    #unknown instruction
    fmul f2 f2 f3
    flui f4 16320
    # 1.500000
    flui f5 16128
    # 0.500000
    fmul f3 f5 f3
    fmul f3 f3 f2
    fsub f3 f4 f3
    fmul f2 f2 f3
    fadd f1 f1 f2
    lwcZ f2 r1 16
    fmul f1 f1 f2
    swcZ f1 r10 0
beq_cont.67449:
    addi r1 r0 1
beq_cont.67447:
float_eq0_cont.67443:
beq_cont.67437:
beq_cont.67399:
    bne r1 r0 beq_else.67450
    j beq_cont.67451
beq_else.67450:
    lwcZ f1 r10 0
    lwcZ f2 r8 0
    fclt f1 f2
    bc1f float_ble_else.67452
    lw r1 r15 4
    addi r28 r0 -1
    bne r1 r28 beq_else.67454
    j beq_cont.67455
beq_else.67454:
    sll r1 r1 2
    add r27 r3 r1
    lw r2 r27 0
    sw r11 r29 108
    sw r12 r29 112
    sw r15 r29 136
    mv r3 r25
    mv r1 r0
    mv r25 r12
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    lw r1 r29 136
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.67456
    j beq_cont.67457
beq_else.67456:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 128
    lw r25 r29 112
    mv r3 r4
    mv r1 r0
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    lw r1 r29 136
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.67458
    j beq_cont.67459
beq_else.67458:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 128
    lw r25 r29 112
    mv r3 r4
    mv r1 r0
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    lw r1 r29 136
    lw r2 r1 16
    addi r28 r0 -1
    bne r2 r28 beq_else.67460
    j beq_cont.67461
beq_else.67460:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 128
    lw r25 r29 112
    mv r3 r4
    mv r1 r0
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    addi r1 r0 5
    lw r2 r29 136
    lw r3 r29 128
    lw r25 r29 108
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
beq_cont.67461:
beq_cont.67459:
beq_cont.67457:
beq_cont.67455:
    j float_ble_cont.67453
float_ble_else.67452:
float_ble_cont.67453:
beq_cont.67451:
beq_cont.67389:
    addi r1 r0 1
    lw r2 r29 132
    lw r3 r29 128
    lw r25 r29 68
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
beq_cont.67387:
    lw r1 r29 76
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f1 f0
    bc1f float_ble_else.67462
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    fclt f0 f1
    bc1f float_ble_else.67464
    addi r2 r0 1
    j float_ble_cont.67465
float_ble_else.67464:
    or r2 r0 r0
float_ble_cont.67465:
    j float_ble_cont.67463
float_ble_else.67462:
    or r2 r0 r0
float_ble_cont.67463:
    bne r2 r0 beq_else.67466
    j beq_cont.67467
beq_else.67466:
    lw r2 r29 64
    lw r3 r2 0
    sll r3 r3 2
    lw r4 r29 60
    add r27 r4 r3
    lw r3 r27 0
    lw r5 r29 128
    lw r5 r5 0
    lw r6 r3 4
    addi r28 r0 1
    bne r6 r28 beq_else.67468
    lw r6 r29 56
    lw r7 r6 0
    flui f0 0
    # 0.000000
    lw r8 r29 52
    swcZ f0 r8 0
    swcZ f0 r8 4
    swcZ f0 r8 8
    subi r9 r7 1
    subi r7 r7 1
    sll r7 r7 2
    add r27 r5 r7
    lwcZ f0 r27 0
    fcz f0
    bc1f float_eq0.67470
    flui f0 0
    # 0.000000
    j float_eq0_cont.67471
float_eq0.67470:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.67472
    addi r5 r0 1
    j float_ble_cont.67473
float_ble_else.67472:
    or r5 r0 r0
float_ble_cont.67473:
    bne r5 r0 beq_else.67474
    flui f0 -16512
    # -1.000000
    j beq_cont.67475
beq_else.67474:
    flui f0 16256
    # 1.000000
beq_cont.67475:
float_eq0_cont.67471:
    fneg f0 f0
    sll r5 r9 2
    add r27 r8 r5
    swcZ f0 r27 0
    j beq_cont.67469
beq_else.67468:
    addi r28 r0 2
    bne r6 r28 beq_else.67476
    lw r5 r3 16
    lwcZ f0 r5 0
    fneg f0 f0
    lw r5 r29 52
    swcZ f0 r5 0
    lw r6 r3 16
    lwcZ f0 r6 4
    fneg f0 f0
    swcZ f0 r5 4
    lw r6 r3 16
    lwcZ f0 r6 8
    fneg f0 f0
    swcZ f0 r5 8
    j beq_cont.67477
beq_else.67476:
    lw r5 r29 48
    lwcZ f0 r5 0
    lw r6 r3 20
    lwcZ f1 r6 0
    fsub f0 f0 f1
    lwcZ f1 r5 4
    lw r6 r3 20
    lwcZ f2 r6 4
    fsub f1 f1 f2
    lwcZ f2 r5 8
    lw r6 r3 20
    lwcZ f3 r6 8
    fsub f2 f2 f3
    lw r6 r3 16
    lwcZ f3 r6 0
    fmul f3 f0 f3
    lw r6 r3 16
    lwcZ f4 r6 4
    fmul f4 f1 f4
    lw r6 r3 16
    lwcZ f5 r6 8
    fmul f5 f2 f5
    lw r6 r3 12
    bne r6 r0 beq_else.67478
    lw r6 r29 52
    swcZ f3 r6 0
    swcZ f4 r6 4
    swcZ f5 r6 8
    j beq_cont.67479
beq_else.67478:
    lw r6 r3 36
    lwcZ f6 r6 8
    fmul f6 f1 f6
    lw r6 r3 36
    lwcZ f7 r6 4
    fmul f7 f2 f7
    fadd f6 f6 f7
    flui f7 16128
    # 0.500000
    fmul f6 f6 f7
    fadd f3 f3 f6
    lw r6 r29 52
    swcZ f3 r6 0
    lw r7 r3 36
    lwcZ f3 r7 8
    fmul f3 f0 f3
    lw r7 r3 36
    lwcZ f6 r7 0
    fmul f2 f2 f6
    fadd f2 f3 f2
    flui f3 16128
    # 0.500000
    fmul f2 f2 f3
    fadd f2 f4 f2
    swcZ f2 r6 4
    lw r7 r3 36
    lwcZ f2 r7 4
    fmul f0 f0 f2
    lw r7 r3 36
    lwcZ f2 r7 0
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    fadd f0 f5 f0
    swcZ f0 r6 8
beq_cont.67479:
    lw r7 r3 24
    lwcZ f0 r6 0
    fmul f0 f0 f0
    lwcZ f1 r6 4
    fmul f1 f1 f1
    fadd f0 f0 f1
    lwcZ f1 r6 8
    fmul f1 f1 f1
    fadd f0 f0 f1
    sqrt_init f1 f0
    #unknown instruction
    fmul f0 f0 f1
    flui f2 16320
    # 1.500000
    flui f3 16128
    # 0.500000
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    fcz f0
    bc1f float_eq0.67480
    flui f0 16256
    # 1.000000
    j float_eq0_cont.67481
float_eq0.67480:
    bne r7 r0 beq_else.67482
    finv_init f1 f0
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f0 f0 f1
    fsub f0 f2 f0
    fmul f0 f1 f0
    j beq_cont.67483
beq_else.67482:
    flui f1 -16512
    # -1.000000
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
beq_cont.67483:
float_eq0_cont.67481:
    lwcZ f1 r6 0
    fmul f1 f1 f0
    swcZ f1 r6 0
    lwcZ f1 r6 4
    fmul f1 f1 f0
    swcZ f1 r6 4
    lwcZ f1 r6 8
    fmul f0 f1 f0
    swcZ f0 r6 8
beq_cont.67477:
beq_cont.67469:
    lw r5 r29 48
    lw r25 r29 96
    sw r3 r29 140
    mv r2 r5
    mv r1 r3
    sw r31 r29 144
    addi r29 r29 148
    lw r26 r25 0
    jalr r26
    subi r29 r29 148
    lw r31 r29 144
    lw r1 r29 72
    lw r2 r1 0
    lw r25 r29 16
    mv r1 r0
    sw r31 r29 144
    addi r29 r29 148
    lw r26 r25 0
    jalr r26
    subi r29 r29 148
    lw r31 r29 144
    bne r1 r0 beq_else.67484
    lw r1 r29 52
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
    bc1f float_ble_else.67486
    addi r3 r0 1
    j float_ble_cont.67487
float_ble_else.67486:
    or r3 r0 r0
float_ble_cont.67487:
    bne r3 r0 beq_else.67488
    flui f0 0
    # 0.000000
    j beq_cont.67489
beq_else.67488:
beq_cont.67489:
    lwcZ f1 r29 124
    fmul f0 f1 f0
    lw r3 r29 140
    lw r3 r3 28
    lwcZ f1 r3 0
    fmul f0 f0 f1
    lw r3 r29 8
    lwcZ f1 r3 0
    lw r4 r29 44
    lwcZ f2 r4 0
    fmul f2 f0 f2
    fadd f1 f1 f2
    swcZ f1 r3 0
    lwcZ f1 r3 4
    lwcZ f2 r4 4
    fmul f2 f0 f2
    fadd f1 f1 f2
    swcZ f1 r3 4
    lwcZ f1 r3 8
    lwcZ f2 r4 8
    fmul f0 f0 f2
    fadd f0 f1 f0
    swcZ f0 r3 8
    j beq_cont.67485
beq_else.67484:
beq_cont.67485:
beq_cont.67467:
beq_cont.67281:
    lw r1 r29 88
    subi r1 r1 2
    slt r28 r1 r0
    bne r0 r28 ble_else.67490
    sll r2 r1 2
    lw r3 r29 84
    add r27 r3 r2
    lw r2 r27 0
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r4 r29 80
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
    bc1f float_ble_else.67491
    addi r2 r0 1
    j float_ble_cont.67492
float_ble_else.67491:
    or r2 r0 r0
float_ble_cont.67492:
    sw r1 r29 144
    bne r2 r0 beq_else.67493
    sll r2 r1 2
    add r27 r3 r2
    lw r2 r27 0
    flui f1 15322
    # 0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    flui f1 20078
    # 1000000000.000000
    fori f1 f1 27432
    lw r5 r29 76
    swcZ f1 r5 0
    lw r6 r29 72
    lw r7 r6 0
    lw r25 r29 68
    swcZ f0 r29 148
    sw r2 r29 152
    mv r3 r2
    mv r1 r0
    mv r2 r7
    sw r31 r29 156
    addi r29 r29 160
    lw r26 r25 0
    jalr r26
    subi r29 r29 160
    lw r31 r29 156
    lw r1 r29 76
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f1 f0
    bc1f float_ble_else.67495
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    fclt f0 f1
    bc1f float_ble_else.67497
    addi r1 r0 1
    j float_ble_cont.67498
float_ble_else.67497:
    or r1 r0 r0
float_ble_cont.67498:
    j float_ble_cont.67496
float_ble_else.67495:
    or r1 r0 r0
float_ble_cont.67496:
    bne r1 r0 beq_else.67499
    j beq_cont.67500
beq_else.67499:
    lw r1 r29 64
    lw r1 r1 0
    sll r1 r1 2
    lw r2 r29 60
    add r27 r2 r1
    lw r1 r27 0
    lw r3 r29 152
    lw r3 r3 0
    lw r4 r1 4
    addi r28 r0 1
    bne r4 r28 beq_else.67501
    lw r4 r29 56
    lw r4 r4 0
    flui f0 0
    # 0.000000
    lw r5 r29 52
    swcZ f0 r5 0
    swcZ f0 r5 4
    swcZ f0 r5 8
    subi r6 r4 1
    subi r4 r4 1
    sll r4 r4 2
    add r27 r3 r4
    lwcZ f0 r27 0
    fcz f0
    bc1f float_eq0.67503
    flui f0 0
    # 0.000000
    j float_eq0_cont.67504
float_eq0.67503:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.67505
    addi r3 r0 1
    j float_ble_cont.67506
float_ble_else.67505:
    or r3 r0 r0
float_ble_cont.67506:
    bne r3 r0 beq_else.67507
    flui f0 -16512
    # -1.000000
    j beq_cont.67508
beq_else.67507:
    flui f0 16256
    # 1.000000
beq_cont.67508:
float_eq0_cont.67504:
    fneg f0 f0
    sll r3 r6 2
    add r27 r5 r3
    swcZ f0 r27 0
    j beq_cont.67502
beq_else.67501:
    addi r28 r0 2
    bne r4 r28 beq_else.67509
    lw r3 r1 16
    lwcZ f0 r3 0
    fneg f0 f0
    lw r3 r29 52
    swcZ f0 r3 0
    lw r4 r1 16
    lwcZ f0 r4 4
    fneg f0 f0
    swcZ f0 r3 4
    lw r4 r1 16
    lwcZ f0 r4 8
    fneg f0 f0
    swcZ f0 r3 8
    j beq_cont.67510
beq_else.67509:
    lw r3 r29 48
    lwcZ f0 r3 0
    lw r4 r1 20
    lwcZ f1 r4 0
    fsub f0 f0 f1
    lwcZ f1 r3 4
    lw r4 r1 20
    lwcZ f2 r4 4
    fsub f1 f1 f2
    lwcZ f2 r3 8
    lw r4 r1 20
    lwcZ f3 r4 8
    fsub f2 f2 f3
    lw r4 r1 16
    lwcZ f3 r4 0
    fmul f3 f0 f3
    lw r4 r1 16
    lwcZ f4 r4 4
    fmul f4 f1 f4
    lw r4 r1 16
    lwcZ f5 r4 8
    fmul f5 f2 f5
    lw r4 r1 12
    bne r4 r0 beq_else.67511
    lw r4 r29 52
    swcZ f3 r4 0
    swcZ f4 r4 4
    swcZ f5 r4 8
    j beq_cont.67512
beq_else.67511:
    lw r4 r1 36
    lwcZ f6 r4 8
    fmul f6 f1 f6
    lw r4 r1 36
    lwcZ f7 r4 4
    fmul f7 f2 f7
    fadd f6 f6 f7
    flui f7 16128
    # 0.500000
    fmul f6 f6 f7
    fadd f3 f3 f6
    lw r4 r29 52
    swcZ f3 r4 0
    lw r5 r1 36
    lwcZ f3 r5 8
    fmul f3 f0 f3
    lw r5 r1 36
    lwcZ f6 r5 0
    fmul f2 f2 f6
    fadd f2 f3 f2
    flui f3 16128
    # 0.500000
    fmul f2 f2 f3
    fadd f2 f4 f2
    swcZ f2 r4 4
    lw r5 r1 36
    lwcZ f2 r5 4
    fmul f0 f0 f2
    lw r5 r1 36
    lwcZ f2 r5 0
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    fadd f0 f5 f0
    swcZ f0 r4 8
beq_cont.67512:
    lw r5 r1 24
    lwcZ f0 r4 0
    fmul f0 f0 f0
    lwcZ f1 r4 4
    fmul f1 f1 f1
    fadd f0 f0 f1
    lwcZ f1 r4 8
    fmul f1 f1 f1
    fadd f0 f0 f1
    sqrt_init f1 f0
    #unknown instruction
    fmul f0 f0 f1
    flui f2 16320
    # 1.500000
    flui f3 16128
    # 0.500000
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    fcz f0
    bc1f float_eq0.67513
    flui f0 16256
    # 1.000000
    j float_eq0_cont.67514
float_eq0.67513:
    bne r5 r0 beq_else.67515
    finv_init f1 f0
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f0 f0 f1
    fsub f0 f2 f0
    fmul f0 f1 f0
    j beq_cont.67516
beq_else.67515:
    flui f1 -16512
    # -1.000000
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
beq_cont.67516:
float_eq0_cont.67514:
    lwcZ f1 r4 0
    fmul f1 f1 f0
    swcZ f1 r4 0
    lwcZ f1 r4 4
    fmul f1 f1 f0
    swcZ f1 r4 4
    lwcZ f1 r4 8
    fmul f0 f1 f0
    swcZ f0 r4 8
beq_cont.67510:
beq_cont.67502:
    lw r3 r1 0
    lw r4 r1 32
    lwcZ f0 r4 0
    lw r4 r29 44
    swcZ f0 r4 0
    lw r5 r1 32
    lwcZ f0 r5 4
    swcZ f0 r4 4
    lw r5 r1 32
    lwcZ f0 r5 8
    swcZ f0 r4 8
    sw r1 r29 156
    addi r28 r0 1
    bne r3 r28 beq_else.67517
    lw r3 r29 48
    lwcZ f0 r3 0
    lw r5 r1 20
    lwcZ f1 r5 0
    fsub f0 f0 f1
    flui f1 15692
    # 0.050000
    fori f1 f1 -13107
    fmul f1 f0 f1
    ftoi r5 f1
    itof f2 r5
    fclt f1 f2
    bc1f float_ble_else.67519
    flui f1 16256
    # 1.000000
    fsub f1 f2 f1
    j float_ble_cont.67520
float_ble_else.67519:
    fmv f1 f2
float_ble_cont.67520:
    flui f2 16800
    # 20.000000
    fmul f1 f1 f2
    fsub f0 f0 f1
    flui f1 16672
    # 10.000000
    fclt f0 f1
    bc1f float_ble_else.67521
    addi r5 r0 1
    j float_ble_cont.67522
float_ble_else.67521:
    or r5 r0 r0
float_ble_cont.67522:
    lwcZ f0 r3 8
    lw r6 r1 20
    lwcZ f1 r6 8
    fsub f0 f0 f1
    flui f1 15692
    # 0.050000
    fori f1 f1 -13107
    fmul f1 f0 f1
    ftoi r6 f1
    itof f2 r6
    fclt f1 f2
    bc1f float_ble_else.67523
    flui f1 16256
    # 1.000000
    fsub f1 f2 f1
    j float_ble_cont.67524
float_ble_else.67523:
    fmv f1 f2
float_ble_cont.67524:
    flui f2 16800
    # 20.000000
    fmul f1 f1 f2
    fsub f0 f0 f1
    flui f1 16672
    # 10.000000
    fclt f0 f1
    bc1f float_ble_else.67525
    addi r6 r0 1
    j float_ble_cont.67526
float_ble_else.67525:
    or r6 r0 r0
float_ble_cont.67526:
    bne r5 r0 beq_else.67527
    bne r6 r0 beq_else.67529
    flui f0 17279
    # 255.000000
    j beq_cont.67530
beq_else.67529:
    flui f0 0
    # 0.000000
beq_cont.67530:
    j beq_cont.67528
beq_else.67527:
    bne r6 r0 beq_else.67531
    flui f0 0
    # 0.000000
    j beq_cont.67532
beq_else.67531:
    flui f0 17279
    # 255.000000
beq_cont.67532:
beq_cont.67528:
    swcZ f0 r4 4
    j beq_cont.67518
beq_else.67517:
    addi r28 r0 2
    bne r3 r28 beq_else.67533
    lw r3 r29 48
    lwcZ f0 r3 4
    flui f1 16000
    # 0.250000
    fmul f0 f0 f1
    addi r5 r0 3
    swcZ f0 r29 160
    mv r1 r5
    sw r31 r29 164
    addi r29 r29 168
    jal min_caml_create_float_array
    subi r29 r29 168
    lw r31 r29 164
    flui f0 0
    # 0.000000
    lwcZ f1 r29 160
    fclt f1 f0
    bc1f float_ble_else.67535
    fneg f0 f1
    swcZ f0 r1 0
    j float_ble_cont.67536
float_ble_else.67535:
float_ble_cont.67536:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 164
    fclt f0 f1
    bc1f float_ble_else.67537
    j float_ble_cont.67538
float_ble_else.67537:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else.67539
    j float_ble_cont.67540
float_ble_else.67539:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    sw r31 r29 168
    addi r29 r29 172
    jal reduction_2pi_sub1.2538
    subi r29 r29 172
    lw r31 r29 168
float_ble_cont.67540:
float_ble_cont.67538:
    lw r1 r29 164
    sw r31 r29 168
    addi r29 r29 172
    jal reduction_2pi_sub2.2540
    subi r29 r29 172
    lw r31 r29 168
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 164
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.67541
    lwcZ f0 r1 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    swcZ f0 r1 0
    lwcZ f0 r1 8
    fneg f0 f0
    swcZ f0 r1 8
    j float_ble_cont.67542
float_ble_else.67541:
float_ble_cont.67542:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.67543
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lwcZ f1 r1 0
    fsub f0 f0 f1
    swcZ f0 r1 0
    j float_ble_cont.67544
float_ble_else.67543:
float_ble_cont.67544:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.67545
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
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
    j float_ble_cont.67546
float_ble_else.67545:
    lwcZ f0 r1 0
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
float_ble_cont.67546:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.67547
    fneg f0 f0
    j float_ble_cont.67548
float_ble_else.67547:
float_ble_cont.67548:
    fmul f0 f0 f0
    flui f1 17279
    # 255.000000
    fmul f1 f1 f0
    lw r1 r29 44
    swcZ f1 r1 0
    flui f1 17279
    # 255.000000
    flui f2 16256
    # 1.000000
    fsub f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r1 4
    j beq_cont.67534
beq_else.67533:
    addi r28 r0 3
    bne r3 r28 beq_else.67549
    lw r3 r29 48
    lwcZ f0 r3 0
    lw r5 r1 20
    lwcZ f1 r5 0
    fsub f0 f0 f1
    lwcZ f1 r3 8
    lw r5 r1 20
    lwcZ f2 r5 8
    fsub f1 f1 f2
    fmul f0 f0 f0
    fmul f1 f1 f1
    fadd f0 f0 f1
    sqrt_init f1 f0
    #unknown instruction
    fmul f0 f0 f1
    flui f2 16320
    # 1.500000
    flui f3 16128
    # 0.500000
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    flui f1 15820
    # 0.100000
    fori f1 f1 -13107
    fmul f0 f0 f1
    ftoi r5 f0
    itof f1 r5
    fclt f0 f1
    bc1f float_ble_else.67551
    flui f2 16256
    # 1.000000
    fsub f1 f1 f2
    j float_ble_cont.67552
float_ble_else.67551:
float_ble_cont.67552:
    fsub f0 f0 f1
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fmul f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.67553
    fneg f0 f0
    j float_ble_cont.67554
float_ble_else.67553:
float_ble_cont.67554:
    addi r5 r0 3
    mv r1 r5
    sw r31 r29 168
    addi r29 r29 172
    jal min_caml_create_float_array
    subi r29 r29 172
    lw r31 r29 168
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 168
    fclt f0 f1
    bc1f float_ble_else.67555
    j float_ble_cont.67556
float_ble_else.67555:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else.67557
    j float_ble_cont.67558
float_ble_else.67557:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    sw r31 r29 172
    addi r29 r29 176
    jal reduction_2pi_sub1.2538
    subi r29 r29 176
    lw r31 r29 172
float_ble_cont.67558:
float_ble_cont.67556:
    lw r1 r29 168
    sw r31 r29 172
    addi r29 r29 176
    jal reduction_2pi_sub2.2540
    subi r29 r29 176
    lw r31 r29 172
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 168
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.67559
    lwcZ f0 r1 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    swcZ f0 r1 0
    flui f0 -16512
    # -1.000000
    swcZ f0 r1 8
    j float_ble_cont.67560
float_ble_else.67559:
float_ble_cont.67560:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.67561
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lwcZ f1 r1 0
    fsub f0 f0 f1
    swcZ f0 r1 0
    lwcZ f0 r1 8
    fneg f0 f0
    swcZ f0 r1 8
    j float_ble_cont.67562
float_ble_else.67561:
float_ble_cont.67562:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.67563
    lwcZ f0 r1 0
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
    j float_ble_cont.67564
float_ble_else.67563:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
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
float_ble_cont.67564:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.67565
    fneg f0 f0
    j float_ble_cont.67566
float_ble_else.67565:
float_ble_cont.67566:
    fmul f0 f0 f0
    flui f1 17279
    # 255.000000
    fmul f1 f0 f1
    lw r1 r29 44
    swcZ f1 r1 4
    flui f1 16256
    # 1.000000
    fsub f0 f1 f0
    flui f1 17279
    # 255.000000
    fmul f0 f0 f1
    swcZ f0 r1 8
    j beq_cont.67550
beq_else.67549:
    addi r28 r0 4
    bne r3 r28 beq_else.67567
    lw r3 r29 48
    lwcZ f0 r3 0
    lw r5 r1 20
    lwcZ f1 r5 0
    fsub f0 f0 f1
    lw r5 r1 16
    lwcZ f1 r5 0
    sqrt_init f2 f1
    #unknown instruction
    fmul f1 f1 f2
    flui f3 16320
    # 1.500000
    flui f4 16128
    # 0.500000
    fmul f2 f4 f2
    fmul f2 f2 f1
    fsub f2 f3 f2
    fmul f1 f1 f2
    fmul f0 f0 f1
    lwcZ f1 r3 8
    lw r5 r1 20
    lwcZ f2 r5 8
    fsub f1 f1 f2
    lw r5 r1 16
    lwcZ f2 r5 8
    sqrt_init f3 f2
    #unknown instruction
    fmul f2 f2 f3
    flui f4 16320
    # 1.500000
    flui f5 16128
    # 0.500000
    fmul f3 f5 f3
    fmul f3 f3 f2
    fsub f3 f4 f3
    fmul f2 f2 f3
    fmul f1 f1 f2
    fmul f2 f0 f0
    fmul f3 f1 f1
    fadd f2 f2 f3
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.67569
    fneg f3 f0
    j float_ble_cont.67570
float_ble_else.67569:
    fmv f3 f0
float_ble_cont.67570:
    flui f4 14545
    # 0.000100
    fori f4 f4 -18665
    fclt f3 f4
    bc1f float_ble_else.67571
    flui f0 16752
    # 15.000000
    j float_ble_cont.67572
float_ble_else.67571:
    finv_init f3 f0
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f0 f0 f3
    fsub f0 f4 f0
    fmul f0 f3 f0
    fmul f0 f1 f0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.67573
    fneg f0 f0
    j float_ble_cont.67574
float_ble_else.67573:
float_ble_cont.67574:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.67575
    addi r5 r0 1
    j float_ble_cont.67576
float_ble_else.67575:
    or r5 r0 r0
float_ble_cont.67576:
    bne r5 r0 beq_else.67577
    fneg f0 f0
    j beq_cont.67578
beq_else.67577:
beq_cont.67578:
    flui f1 16096
    # 0.437500
    fclt f0 f1
    bc1f float_ble_else.67579
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
    j float_ble_cont.67580
float_ble_else.67579:
    flui f1 16412
    # 2.437500
    fclt f0 f1
    bc1f float_ble_else.67581
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    flui f3 16256
    # 1.000000
    fsub f3 f0 f3
    flui f4 16256
    # 1.000000
    fadd f0 f0 f4
    finv_init f4 f0
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f0 f0 f4
    fsub f0 f5 f0
    fmul f0 f4 f0
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
    j float_ble_cont.67582
float_ble_else.67581:
    flui f1 16329
    # 1.570796
    fori f1 f1 4059
    finv_init f3 f0
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f0 f0 f3
    fsub f0 f4 f0
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
float_ble_cont.67582:
float_ble_cont.67580:
    bne r5 r0 beq_else.67583
    fneg f0 f0
    j beq_cont.67584
beq_else.67583:
beq_cont.67584:
    flui f1 16880
    # 30.000000
    fmul f0 f0 f1
    flui f1 16034
    # 0.318310
    fori f1 f1 -1661
    fmul f0 f0 f1
float_ble_cont.67572:
    ftoi r5 f0
    itof f1 r5
    fclt f0 f1
    bc1f float_ble_else.67585
    flui f3 16256
    # 1.000000
    fsub f1 f1 f3
    j float_ble_cont.67586
float_ble_else.67585:
float_ble_cont.67586:
    fsub f0 f0 f1
    lwcZ f1 r3 4
    lw r5 r1 20
    lwcZ f3 r5 4
    fsub f1 f1 f3
    lw r5 r1 16
    lwcZ f3 r5 4
    sqrt_init f4 f3
    #unknown instruction
    fmul f3 f3 f4
    flui f5 16320
    # 1.500000
    flui f6 16128
    # 0.500000
    fmul f4 f6 f4
    fmul f4 f4 f3
    fsub f4 f5 f4
    fmul f3 f3 f4
    fmul f1 f1 f3
    flui f3 0
    # 0.000000
    fclt f2 f3
    bc1f float_ble_else.67587
    fneg f3 f2
    j float_ble_cont.67588
float_ble_else.67587:
    fmv f3 f2
float_ble_cont.67588:
    flui f4 14545
    # 0.000100
    fori f4 f4 -18665
    fclt f3 f4
    bc1f float_ble_else.67589
    flui f1 16752
    # 15.000000
    j float_ble_cont.67590
float_ble_else.67589:
    finv_init f3 f2
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f2 f2 f3
    fsub f2 f4 f2
    fmul f2 f3 f2
    fmul f1 f1 f2
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.67591
    fneg f1 f1
    j float_ble_cont.67592
float_ble_else.67591:
float_ble_cont.67592:
    flui f2 0
    # 0.000000
    fclt f2 f1
    bc1f float_ble_else.67593
    addi r5 r0 1
    j float_ble_cont.67594
float_ble_else.67593:
    or r5 r0 r0
float_ble_cont.67594:
    bne r5 r0 beq_else.67595
    fneg f1 f1
    j beq_cont.67596
beq_else.67595:
beq_cont.67596:
    flui f2 16096
    # 0.437500
    fclt f1 f2
    bc1f float_ble_else.67597
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
    j float_ble_cont.67598
float_ble_else.67597:
    flui f2 16412
    # 2.437500
    fclt f1 f2
    bc1f float_ble_else.67599
    flui f2 16201
    # 0.785398
    fori f2 f2 4059
    flui f3 16256
    # 1.000000
    fsub f3 f1 f3
    flui f4 16256
    # 1.000000
    fadd f1 f1 f4
    finv_init f4 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f1 f1 f4
    fsub f1 f5 f1
    fmul f1 f4 f1
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
    j float_ble_cont.67600
float_ble_else.67599:
    flui f2 16329
    # 1.570796
    fori f2 f2 4059
    finv_init f3 f1
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f1 f1 f3
    fsub f1 f4 f1
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
float_ble_cont.67600:
float_ble_cont.67598:
    bne r5 r0 beq_else.67601
    fneg f1 f1
    j beq_cont.67602
beq_else.67601:
beq_cont.67602:
    flui f2 16880
    # 30.000000
    fmul f1 f1 f2
    flui f2 16034
    # 0.318310
    fori f2 f2 -1661
    fmul f1 f1 f2
float_ble_cont.67590:
    ftoi r5 f1
    itof f2 r5
    fclt f1 f2
    bc1f float_ble_else.67603
    flui f3 16256
    # 1.000000
    fsub f2 f2 f3
    j float_ble_cont.67604
float_ble_else.67603:
float_ble_cont.67604:
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
    bc1f float_ble_else.67605
    addi r5 r0 1
    j float_ble_cont.67606
float_ble_else.67605:
    or r5 r0 r0
float_ble_cont.67606:
    bne r5 r0 beq_else.67607
    j beq_cont.67608
beq_else.67607:
    flui f0 0
    # 0.000000
beq_cont.67608:
    flui f1 17279
    # 255.000000
    fmul f0 f1 f0
    flui f1 16469
    # 3.333333
    fori f1 f1 21845
    fmul f0 f0 f1
    swcZ f0 r4 8
    j beq_cont.67568
beq_else.67567:
beq_cont.67568:
beq_cont.67550:
beq_cont.67534:
beq_cont.67518:
    lw r1 r29 72
    lw r2 r1 0
    lw r1 r2 0
    lw r3 r1 0
    addi r28 r0 -1
    bne r3 r28 beq_else.67609
    or r1 r0 r0
    j beq_cont.67610
beq_else.67609:
    sw r1 r29 172
    sw r2 r29 176
    addi r28 r0 99
    bne r3 r28 beq_else.67611
    addi r1 r0 1
    j beq_cont.67612
beq_else.67611:
    sll r4 r3 2
    lw r5 r29 60
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
    lw r5 r4 20
    lwcZ f3 r5 8
    fsub f2 f2 f3
    sll r3 r3 2
    lw r5 r29 40
    add r27 r5 r3
    lw r3 r27 0
    lw r5 r4 4
    addi r28 r0 1
    bne r5 r28 beq_else.67613
    lwcZ f3 r3 0
    fsub f3 f3 f0
    lwcZ f4 r3 4
    fmul f3 f3 f4
    lw r5 r29 36
    lwcZ f4 r5 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.67615
    fneg f4 f4
    j float_ble_cont.67616
float_ble_else.67615:
float_ble_cont.67616:
    lw r6 r4 16
    lwcZ f5 r6 4
    fclt f4 f5
    bc1f float_ble_else.67617
    lwcZ f4 r5 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.67619
    fneg f4 f4
    j float_ble_cont.67620
float_ble_else.67619:
float_ble_cont.67620:
    lw r6 r4 16
    lwcZ f5 r6 8
    fclt f4 f5
    bc1f float_ble_else.67621
    lwcZ f4 r3 4
    fcz f4
    bc1f float_eq0.67623
    or r6 r0 r0
    j float_eq0_cont.67624
float_eq0.67623:
    addi r6 r0 1
float_eq0_cont.67624:
    j float_ble_cont.67622
float_ble_else.67621:
    or r6 r0 r0
float_ble_cont.67622:
    j float_ble_cont.67618
float_ble_else.67617:
    or r6 r0 r0
float_ble_cont.67618:
    bne r6 r0 beq_else.67625
    lwcZ f3 r3 8
    fsub f3 f3 f1
    lwcZ f4 r3 12
    fmul f3 f3 f4
    lwcZ f4 r5 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.67627
    fneg f4 f4
    j float_ble_cont.67628
float_ble_else.67627:
float_ble_cont.67628:
    lw r6 r4 16
    lwcZ f5 r6 0
    fclt f4 f5
    bc1f float_ble_else.67629
    lwcZ f4 r5 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.67631
    fneg f4 f4
    j float_ble_cont.67632
float_ble_else.67631:
float_ble_cont.67632:
    lw r6 r4 16
    lwcZ f5 r6 8
    fclt f4 f5
    bc1f float_ble_else.67633
    lwcZ f4 r3 12
    fcz f4
    bc1f float_eq0.67635
    or r6 r0 r0
    j float_eq0_cont.67636
float_eq0.67635:
    addi r6 r0 1
float_eq0_cont.67636:
    j float_ble_cont.67634
float_ble_else.67633:
    or r6 r0 r0
float_ble_cont.67634:
    j float_ble_cont.67630
float_ble_else.67629:
    or r6 r0 r0
float_ble_cont.67630:
    bne r6 r0 beq_else.67637
    lwcZ f3 r3 16
    fsub f2 f3 f2
    lwcZ f3 r3 20
    fmul f2 f2 f3
    lwcZ f3 r5 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.67639
    fneg f0 f0
    j float_ble_cont.67640
float_ble_else.67639:
float_ble_cont.67640:
    lw r6 r4 16
    lwcZ f3 r6 0
    fclt f0 f3
    bc1f float_ble_else.67641
    lwcZ f0 r5 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.67643
    fneg f0 f0
    j float_ble_cont.67644
float_ble_else.67643:
float_ble_cont.67644:
    lw r4 r4 16
    lwcZ f1 r4 4
    fclt f0 f1
    bc1f float_ble_else.67645
    lwcZ f0 r3 20
    fcz f0
    bc1f float_eq0.67647
    or r3 r0 r0
    j float_eq0_cont.67648
float_eq0.67647:
    addi r3 r0 1
float_eq0_cont.67648:
    j float_ble_cont.67646
float_ble_else.67645:
    or r3 r0 r0
float_ble_cont.67646:
    j float_ble_cont.67642
float_ble_else.67641:
    or r3 r0 r0
float_ble_cont.67642:
    bne r3 r0 beq_else.67649
    or r3 r0 r0
    j beq_cont.67650
beq_else.67649:
    lw r3 r29 32
    swcZ f2 r3 0
    addi r3 r0 3
beq_cont.67650:
    j beq_cont.67638
beq_else.67637:
    lw r3 r29 32
    swcZ f3 r3 0
    addi r3 r0 2
beq_cont.67638:
    j beq_cont.67626
beq_else.67625:
    lw r3 r29 32
    swcZ f3 r3 0
    addi r3 r0 1
beq_cont.67626:
    j beq_cont.67614
beq_else.67613:
    addi r28 r0 2
    bne r5 r28 beq_else.67651
    lwcZ f3 r3 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.67653
    addi r4 r0 1
    j float_ble_cont.67654
float_ble_else.67653:
    or r4 r0 r0
float_ble_cont.67654:
    bne r4 r0 beq_else.67655
    or r3 r0 r0
    j beq_cont.67656
beq_else.67655:
    lwcZ f3 r3 4
    fmul f0 f3 f0
    lwcZ f3 r3 8
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r3 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lw r3 r29 32
    swcZ f0 r3 0
    addi r3 r0 1
beq_cont.67656:
    j beq_cont.67652
beq_else.67651:
    lwcZ f3 r3 0
    fcz f3
    bc1f float_eq0.67657
    or r3 r0 r0
    j float_eq0_cont.67658
float_eq0.67657:
    lwcZ f4 r3 4
    fmul f4 f4 f0
    lwcZ f5 r3 8
    fmul f5 f5 f1
    fadd f4 f4 f5
    lwcZ f5 r3 12
    fmul f5 f5 f2
    fadd f4 f4 f5
    fmul f5 f0 f0
    lw r5 r4 16
    lwcZ f6 r5 0
    fmul f5 f5 f6
    fmul f6 f1 f1
    lw r5 r4 16
    lwcZ f7 r5 4
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f6 f2 f2
    lw r5 r4 16
    lwcZ f7 r5 8
    fmul f6 f6 f7
    fadd f5 f5 f6
    lw r5 r4 12
    bne r5 r0 beq_else.67659
    fmv f0 f5
    j beq_cont.67660
beq_else.67659:
    fmul f6 f1 f2
    lw r5 r4 36
    lwcZ f7 r5 0
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f2 f2 f0
    lw r5 r4 36
    lwcZ f6 r5 4
    fmul f2 f2 f6
    fadd f2 f5 f2
    fmul f0 f0 f1
    lw r5 r4 36
    lwcZ f1 r5 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.67660:
    lw r5 r4 4
    addi r28 r0 3
    bne r5 r28 beq_else.67661
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.67662
beq_else.67661:
beq_cont.67662:
    fmul f1 f4 f4
    fmul f0 f3 f0
    fsub f0 f1 f0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.67663
    addi r5 r0 1
    j float_ble_cont.67664
float_ble_else.67663:
    or r5 r0 r0
float_ble_cont.67664:
    bne r5 r0 beq_else.67665
    or r3 r0 r0
    j beq_cont.67666
beq_else.67665:
    lw r4 r4 24
    bne r4 r0 beq_else.67667
    sqrt_init f1 f0
    #unknown instruction
    fmul f0 f0 f1
    flui f2 16320
    # 1.500000
    flui f3 16128
    # 0.500000
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    fsub f0 f4 f0
    lwcZ f1 r3 16
    fmul f0 f0 f1
    lw r3 r29 32
    swcZ f0 r3 0
    j beq_cont.67668
beq_else.67667:
    sqrt_init f1 f0
    #unknown instruction
    fmul f0 f0 f1
    flui f2 16320
    # 1.500000
    flui f3 16128
    # 0.500000
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    fadd f0 f4 f0
    lwcZ f1 r3 16
    fmul f0 f0 f1
    lw r3 r29 32
    swcZ f0 r3 0
beq_cont.67668:
    addi r3 r0 1
beq_cont.67666:
float_eq0_cont.67658:
beq_cont.67652:
beq_cont.67614:
    bne r3 r0 beq_else.67669
    or r1 r0 r0
    j beq_cont.67670
beq_else.67669:
    lw r3 r29 32
    lwcZ f0 r3 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.67671
    lw r3 r1 4
    addi r28 r0 -1
    bne r3 r28 beq_else.67673
    or r1 r0 r0
    j beq_cont.67674
beq_else.67673:
    sll r3 r3 2
    lw r4 r29 28
    add r27 r4 r3
    lw r3 r27 0
    lw r25 r29 24
    mv r2 r3
    mv r1 r0
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    bne r1 r0 beq_else.67675
    lw r1 r29 172
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.67677
    or r1 r0 r0
    j beq_cont.67678
beq_else.67677:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 24
    mv r1 r0
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    bne r1 r0 beq_else.67679
    lw r1 r29 172
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.67681
    or r1 r0 r0
    j beq_cont.67682
beq_else.67681:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 24
    mv r1 r0
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    bne r1 r0 beq_else.67683
    lw r1 r29 172
    lw r2 r1 16
    addi r28 r0 -1
    bne r2 r28 beq_else.67685
    or r1 r0 r0
    j beq_cont.67686
beq_else.67685:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 24
    mv r1 r0
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    bne r1 r0 beq_else.67687
    addi r1 r0 5
    lw r2 r29 172
    lw r25 r29 20
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    j beq_cont.67688
beq_else.67687:
    addi r1 r0 1
beq_cont.67688:
beq_cont.67686:
    j beq_cont.67684
beq_else.67683:
    addi r1 r0 1
beq_cont.67684:
beq_cont.67682:
    j beq_cont.67680
beq_else.67679:
    addi r1 r0 1
beq_cont.67680:
beq_cont.67678:
    j beq_cont.67676
beq_else.67675:
    addi r1 r0 1
beq_cont.67676:
beq_cont.67674:
    bne r1 r0 beq_else.67689
    or r1 r0 r0
    j beq_cont.67690
beq_else.67689:
    addi r1 r0 1
beq_cont.67690:
    j float_ble_cont.67672
float_ble_else.67671:
    or r1 r0 r0
float_ble_cont.67672:
beq_cont.67670:
beq_cont.67612:
    bne r1 r0 beq_else.67691
    addi r1 r0 1
    lw r2 r29 176
    lw r25 r29 16
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    j beq_cont.67692
beq_else.67691:
    lw r1 r29 172
    lw r2 r1 4
    addi r28 r0 -1
    bne r2 r28 beq_else.67693
    or r1 r0 r0
    j beq_cont.67694
beq_else.67693:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 24
    mv r1 r0
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    bne r1 r0 beq_else.67695
    lw r1 r29 172
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.67697
    or r1 r0 r0
    j beq_cont.67698
beq_else.67697:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 24
    mv r1 r0
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    bne r1 r0 beq_else.67699
    lw r1 r29 172
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.67701
    or r1 r0 r0
    j beq_cont.67702
beq_else.67701:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 24
    mv r1 r0
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    bne r1 r0 beq_else.67703
    lw r1 r29 172
    lw r2 r1 16
    addi r28 r0 -1
    bne r2 r28 beq_else.67705
    or r1 r0 r0
    j beq_cont.67706
beq_else.67705:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 24
    mv r1 r0
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    bne r1 r0 beq_else.67707
    addi r1 r0 5
    lw r2 r29 172
    lw r25 r29 20
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    j beq_cont.67708
beq_else.67707:
    addi r1 r0 1
beq_cont.67708:
beq_cont.67706:
    j beq_cont.67704
beq_else.67703:
    addi r1 r0 1
beq_cont.67704:
beq_cont.67702:
    j beq_cont.67700
beq_else.67699:
    addi r1 r0 1
beq_cont.67700:
beq_cont.67698:
    j beq_cont.67696
beq_else.67695:
    addi r1 r0 1
beq_cont.67696:
beq_cont.67694:
    bne r1 r0 beq_else.67709
    addi r1 r0 1
    lw r2 r29 176
    lw r25 r29 16
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    j beq_cont.67710
beq_else.67709:
    addi r1 r0 1
beq_cont.67710:
beq_cont.67692:
beq_cont.67610:
    bne r1 r0 beq_else.67711
    lw r1 r29 52
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
    bc1f float_ble_else.67713
    addi r1 r0 1
    j float_ble_cont.67714
float_ble_else.67713:
    or r1 r0 r0
float_ble_cont.67714:
    bne r1 r0 beq_else.67715
    flui f0 0
    # 0.000000
    j beq_cont.67716
beq_else.67715:
beq_cont.67716:
    lwcZ f1 r29 148
    fmul f0 f1 f0
    lw r1 r29 156
    lw r1 r1 28
    lwcZ f1 r1 0
    fmul f0 f0 f1
    lw r1 r29 8
    lwcZ f1 r1 0
    lw r2 r29 44
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
    j beq_cont.67712
beq_else.67711:
beq_cont.67712:
beq_cont.67500:
    j beq_cont.67494
beq_else.67493:
    addi r2 r1 1
    sll r2 r2 2
    add r27 r3 r2
    lw r2 r27 0
    flui f1 -17446
    # -0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    flui f1 20078
    # 1000000000.000000
    fori f1 f1 27432
    lw r5 r29 76
    swcZ f1 r5 0
    lw r6 r29 72
    lw r7 r6 0
    lw r25 r29 68
    swcZ f0 r29 180
    sw r2 r29 184
    mv r3 r2
    mv r1 r0
    mv r2 r7
    sw r31 r29 188
    addi r29 r29 192
    lw r26 r25 0
    jalr r26
    subi r29 r29 192
    lw r31 r29 188
    lw r1 r29 76
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f1 f0
    bc1f float_ble_else.67717
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    fclt f0 f1
    bc1f float_ble_else.67719
    addi r1 r0 1
    j float_ble_cont.67720
float_ble_else.67719:
    or r1 r0 r0
float_ble_cont.67720:
    j float_ble_cont.67718
float_ble_else.67717:
    or r1 r0 r0
float_ble_cont.67718:
    bne r1 r0 beq_else.67721
    j beq_cont.67722
beq_else.67721:
    lw r1 r29 64
    lw r1 r1 0
    sll r1 r1 2
    lw r2 r29 60
    add r27 r2 r1
    lw r1 r27 0
    lw r3 r29 184
    lw r3 r3 0
    lw r4 r1 4
    addi r28 r0 1
    bne r4 r28 beq_else.67723
    lw r4 r29 56
    lw r4 r4 0
    flui f0 0
    # 0.000000
    lw r5 r29 52
    swcZ f0 r5 0
    swcZ f0 r5 4
    swcZ f0 r5 8
    subi r6 r4 1
    subi r4 r4 1
    sll r4 r4 2
    add r27 r3 r4
    lwcZ f0 r27 0
    fcz f0
    bc1f float_eq0.67725
    flui f0 0
    # 0.000000
    j float_eq0_cont.67726
float_eq0.67725:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.67727
    addi r3 r0 1
    j float_ble_cont.67728
float_ble_else.67727:
    or r3 r0 r0
float_ble_cont.67728:
    bne r3 r0 beq_else.67729
    flui f0 -16512
    # -1.000000
    j beq_cont.67730
beq_else.67729:
    flui f0 16256
    # 1.000000
beq_cont.67730:
float_eq0_cont.67726:
    fneg f0 f0
    sll r3 r6 2
    add r27 r5 r3
    swcZ f0 r27 0
    j beq_cont.67724
beq_else.67723:
    addi r28 r0 2
    bne r4 r28 beq_else.67731
    lw r3 r1 16
    lwcZ f0 r3 0
    fneg f0 f0
    lw r3 r29 52
    swcZ f0 r3 0
    lw r4 r1 16
    lwcZ f0 r4 4
    fneg f0 f0
    swcZ f0 r3 4
    lw r4 r1 16
    lwcZ f0 r4 8
    fneg f0 f0
    swcZ f0 r3 8
    j beq_cont.67732
beq_else.67731:
    lw r3 r29 48
    lwcZ f0 r3 0
    lw r4 r1 20
    lwcZ f1 r4 0
    fsub f0 f0 f1
    lwcZ f1 r3 4
    lw r4 r1 20
    lwcZ f2 r4 4
    fsub f1 f1 f2
    lwcZ f2 r3 8
    lw r4 r1 20
    lwcZ f3 r4 8
    fsub f2 f2 f3
    lw r4 r1 16
    lwcZ f3 r4 0
    fmul f3 f0 f3
    lw r4 r1 16
    lwcZ f4 r4 4
    fmul f4 f1 f4
    lw r4 r1 16
    lwcZ f5 r4 8
    fmul f5 f2 f5
    lw r4 r1 12
    bne r4 r0 beq_else.67733
    lw r4 r29 52
    swcZ f3 r4 0
    swcZ f4 r4 4
    swcZ f5 r4 8
    j beq_cont.67734
beq_else.67733:
    lw r4 r1 36
    lwcZ f6 r4 8
    fmul f6 f1 f6
    lw r4 r1 36
    lwcZ f7 r4 4
    fmul f7 f2 f7
    fadd f6 f6 f7
    flui f7 16128
    # 0.500000
    fmul f6 f6 f7
    fadd f3 f3 f6
    lw r4 r29 52
    swcZ f3 r4 0
    lw r5 r1 36
    lwcZ f3 r5 8
    fmul f3 f0 f3
    lw r5 r1 36
    lwcZ f6 r5 0
    fmul f2 f2 f6
    fadd f2 f3 f2
    flui f3 16128
    # 0.500000
    fmul f2 f2 f3
    fadd f2 f4 f2
    swcZ f2 r4 4
    lw r5 r1 36
    lwcZ f2 r5 4
    fmul f0 f0 f2
    lw r5 r1 36
    lwcZ f2 r5 0
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    fadd f0 f5 f0
    swcZ f0 r4 8
beq_cont.67734:
    lw r5 r1 24
    lwcZ f0 r4 0
    fmul f0 f0 f0
    lwcZ f1 r4 4
    fmul f1 f1 f1
    fadd f0 f0 f1
    lwcZ f1 r4 8
    fmul f1 f1 f1
    fadd f0 f0 f1
    sqrt_init f1 f0
    #unknown instruction
    fmul f0 f0 f1
    flui f2 16320
    # 1.500000
    flui f3 16128
    # 0.500000
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    fcz f0
    bc1f float_eq0.67735
    flui f0 16256
    # 1.000000
    j float_eq0_cont.67736
float_eq0.67735:
    bne r5 r0 beq_else.67737
    finv_init f1 f0
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f0 f0 f1
    fsub f0 f2 f0
    fmul f0 f1 f0
    j beq_cont.67738
beq_else.67737:
    flui f1 -16512
    # -1.000000
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
beq_cont.67738:
float_eq0_cont.67736:
    lwcZ f1 r4 0
    fmul f1 f1 f0
    swcZ f1 r4 0
    lwcZ f1 r4 4
    fmul f1 f1 f0
    swcZ f1 r4 4
    lwcZ f1 r4 8
    fmul f0 f1 f0
    swcZ f0 r4 8
beq_cont.67732:
beq_cont.67724:
    lw r3 r1 0
    lw r4 r1 32
    lwcZ f0 r4 0
    lw r4 r29 44
    swcZ f0 r4 0
    lw r5 r1 32
    lwcZ f0 r5 4
    swcZ f0 r4 4
    lw r5 r1 32
    lwcZ f0 r5 8
    swcZ f0 r4 8
    sw r1 r29 188
    addi r28 r0 1
    bne r3 r28 beq_else.67739
    lw r3 r29 48
    lwcZ f0 r3 0
    lw r5 r1 20
    lwcZ f1 r5 0
    fsub f0 f0 f1
    flui f1 15692
    # 0.050000
    fori f1 f1 -13107
    fmul f1 f0 f1
    ftoi r5 f1
    itof f2 r5
    fclt f1 f2
    bc1f float_ble_else.67741
    flui f1 16256
    # 1.000000
    fsub f1 f2 f1
    j float_ble_cont.67742
float_ble_else.67741:
    fmv f1 f2
float_ble_cont.67742:
    flui f2 16800
    # 20.000000
    fmul f1 f1 f2
    fsub f0 f0 f1
    flui f1 16672
    # 10.000000
    fclt f0 f1
    bc1f float_ble_else.67743
    addi r5 r0 1
    j float_ble_cont.67744
float_ble_else.67743:
    or r5 r0 r0
float_ble_cont.67744:
    lwcZ f0 r3 8
    lw r6 r1 20
    lwcZ f1 r6 8
    fsub f0 f0 f1
    flui f1 15692
    # 0.050000
    fori f1 f1 -13107
    fmul f1 f0 f1
    ftoi r6 f1
    itof f2 r6
    fclt f1 f2
    bc1f float_ble_else.67745
    flui f1 16256
    # 1.000000
    fsub f1 f2 f1
    j float_ble_cont.67746
float_ble_else.67745:
    fmv f1 f2
float_ble_cont.67746:
    flui f2 16800
    # 20.000000
    fmul f1 f1 f2
    fsub f0 f0 f1
    flui f1 16672
    # 10.000000
    fclt f0 f1
    bc1f float_ble_else.67747
    addi r6 r0 1
    j float_ble_cont.67748
float_ble_else.67747:
    or r6 r0 r0
float_ble_cont.67748:
    bne r5 r0 beq_else.67749
    bne r6 r0 beq_else.67751
    flui f0 17279
    # 255.000000
    j beq_cont.67752
beq_else.67751:
    flui f0 0
    # 0.000000
beq_cont.67752:
    j beq_cont.67750
beq_else.67749:
    bne r6 r0 beq_else.67753
    flui f0 0
    # 0.000000
    j beq_cont.67754
beq_else.67753:
    flui f0 17279
    # 255.000000
beq_cont.67754:
beq_cont.67750:
    swcZ f0 r4 4
    j beq_cont.67740
beq_else.67739:
    addi r28 r0 2
    bne r3 r28 beq_else.67755
    lw r3 r29 48
    lwcZ f0 r3 4
    flui f1 16000
    # 0.250000
    fmul f0 f0 f1
    addi r5 r0 3
    swcZ f0 r29 192
    mv r1 r5
    sw r31 r29 196
    addi r29 r29 200
    jal min_caml_create_float_array
    subi r29 r29 200
    lw r31 r29 196
    flui f0 0
    # 0.000000
    lwcZ f1 r29 192
    fclt f1 f0
    bc1f float_ble_else.67757
    fneg f0 f1
    swcZ f0 r1 0
    j float_ble_cont.67758
float_ble_else.67757:
float_ble_cont.67758:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 196
    fclt f0 f1
    bc1f float_ble_else.67759
    j float_ble_cont.67760
float_ble_else.67759:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else.67761
    j float_ble_cont.67762
float_ble_else.67761:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    sw r31 r29 200
    addi r29 r29 204
    jal reduction_2pi_sub1.2538
    subi r29 r29 204
    lw r31 r29 200
float_ble_cont.67762:
float_ble_cont.67760:
    lw r1 r29 196
    sw r31 r29 200
    addi r29 r29 204
    jal reduction_2pi_sub2.2540
    subi r29 r29 204
    lw r31 r29 200
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 196
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.67763
    lwcZ f0 r1 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    swcZ f0 r1 0
    lwcZ f0 r1 8
    fneg f0 f0
    swcZ f0 r1 8
    j float_ble_cont.67764
float_ble_else.67763:
float_ble_cont.67764:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.67765
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lwcZ f1 r1 0
    fsub f0 f0 f1
    swcZ f0 r1 0
    j float_ble_cont.67766
float_ble_else.67765:
float_ble_cont.67766:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.67767
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
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
    j float_ble_cont.67768
float_ble_else.67767:
    lwcZ f0 r1 0
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
float_ble_cont.67768:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.67769
    fneg f0 f0
    j float_ble_cont.67770
float_ble_else.67769:
float_ble_cont.67770:
    fmul f0 f0 f0
    flui f1 17279
    # 255.000000
    fmul f1 f1 f0
    lw r1 r29 44
    swcZ f1 r1 0
    flui f1 17279
    # 255.000000
    flui f2 16256
    # 1.000000
    fsub f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r1 4
    j beq_cont.67756
beq_else.67755:
    addi r28 r0 3
    bne r3 r28 beq_else.67771
    lw r3 r29 48
    lwcZ f0 r3 0
    lw r5 r1 20
    lwcZ f1 r5 0
    fsub f0 f0 f1
    lwcZ f1 r3 8
    lw r5 r1 20
    lwcZ f2 r5 8
    fsub f1 f1 f2
    fmul f0 f0 f0
    fmul f1 f1 f1
    fadd f0 f0 f1
    sqrt_init f1 f0
    #unknown instruction
    fmul f0 f0 f1
    flui f2 16320
    # 1.500000
    flui f3 16128
    # 0.500000
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    flui f1 15820
    # 0.100000
    fori f1 f1 -13107
    fmul f0 f0 f1
    ftoi r5 f0
    itof f1 r5
    fclt f0 f1
    bc1f float_ble_else.67773
    flui f2 16256
    # 1.000000
    fsub f1 f1 f2
    j float_ble_cont.67774
float_ble_else.67773:
float_ble_cont.67774:
    fsub f0 f0 f1
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fmul f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.67775
    fneg f0 f0
    j float_ble_cont.67776
float_ble_else.67775:
float_ble_cont.67776:
    addi r5 r0 3
    mv r1 r5
    sw r31 r29 200
    addi r29 r29 204
    jal min_caml_create_float_array
    subi r29 r29 204
    lw r31 r29 200
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 200
    fclt f0 f1
    bc1f float_ble_else.67777
    j float_ble_cont.67778
float_ble_else.67777:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else.67779
    j float_ble_cont.67780
float_ble_else.67779:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    sw r31 r29 204
    addi r29 r29 208
    jal reduction_2pi_sub1.2538
    subi r29 r29 208
    lw r31 r29 204
float_ble_cont.67780:
float_ble_cont.67778:
    lw r1 r29 200
    sw r31 r29 204
    addi r29 r29 208
    jal reduction_2pi_sub2.2540
    subi r29 r29 208
    lw r31 r29 204
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 200
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.67781
    lwcZ f0 r1 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    swcZ f0 r1 0
    flui f0 -16512
    # -1.000000
    swcZ f0 r1 8
    j float_ble_cont.67782
float_ble_else.67781:
float_ble_cont.67782:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.67783
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lwcZ f1 r1 0
    fsub f0 f0 f1
    swcZ f0 r1 0
    lwcZ f0 r1 8
    fneg f0 f0
    swcZ f0 r1 8
    j float_ble_cont.67784
float_ble_else.67783:
float_ble_cont.67784:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.67785
    lwcZ f0 r1 0
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
    j float_ble_cont.67786
float_ble_else.67785:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
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
float_ble_cont.67786:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.67787
    fneg f0 f0
    j float_ble_cont.67788
float_ble_else.67787:
float_ble_cont.67788:
    fmul f0 f0 f0
    flui f1 17279
    # 255.000000
    fmul f1 f0 f1
    lw r1 r29 44
    swcZ f1 r1 4
    flui f1 16256
    # 1.000000
    fsub f0 f1 f0
    flui f1 17279
    # 255.000000
    fmul f0 f0 f1
    swcZ f0 r1 8
    j beq_cont.67772
beq_else.67771:
    addi r28 r0 4
    bne r3 r28 beq_else.67789
    lw r3 r29 48
    lwcZ f0 r3 0
    lw r5 r1 20
    lwcZ f1 r5 0
    fsub f0 f0 f1
    lw r5 r1 16
    lwcZ f1 r5 0
    sqrt_init f2 f1
    #unknown instruction
    fmul f1 f1 f2
    flui f3 16320
    # 1.500000
    flui f4 16128
    # 0.500000
    fmul f2 f4 f2
    fmul f2 f2 f1
    fsub f2 f3 f2
    fmul f1 f1 f2
    fmul f0 f0 f1
    lwcZ f1 r3 8
    lw r5 r1 20
    lwcZ f2 r5 8
    fsub f1 f1 f2
    lw r5 r1 16
    lwcZ f2 r5 8
    sqrt_init f3 f2
    #unknown instruction
    fmul f2 f2 f3
    flui f4 16320
    # 1.500000
    flui f5 16128
    # 0.500000
    fmul f3 f5 f3
    fmul f3 f3 f2
    fsub f3 f4 f3
    fmul f2 f2 f3
    fmul f1 f1 f2
    fmul f2 f0 f0
    fmul f3 f1 f1
    fadd f2 f2 f3
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.67791
    fneg f3 f0
    j float_ble_cont.67792
float_ble_else.67791:
    fmv f3 f0
float_ble_cont.67792:
    flui f4 14545
    # 0.000100
    fori f4 f4 -18665
    fclt f3 f4
    bc1f float_ble_else.67793
    flui f0 16752
    # 15.000000
    j float_ble_cont.67794
float_ble_else.67793:
    finv_init f3 f0
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f0 f0 f3
    fsub f0 f4 f0
    fmul f0 f3 f0
    fmul f0 f1 f0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.67795
    fneg f0 f0
    j float_ble_cont.67796
float_ble_else.67795:
float_ble_cont.67796:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.67797
    addi r5 r0 1
    j float_ble_cont.67798
float_ble_else.67797:
    or r5 r0 r0
float_ble_cont.67798:
    bne r5 r0 beq_else.67799
    fneg f0 f0
    j beq_cont.67800
beq_else.67799:
beq_cont.67800:
    flui f1 16096
    # 0.437500
    fclt f0 f1
    bc1f float_ble_else.67801
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
    j float_ble_cont.67802
float_ble_else.67801:
    flui f1 16412
    # 2.437500
    fclt f0 f1
    bc1f float_ble_else.67803
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    flui f3 16256
    # 1.000000
    fsub f3 f0 f3
    flui f4 16256
    # 1.000000
    fadd f0 f0 f4
    finv_init f4 f0
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f0 f0 f4
    fsub f0 f5 f0
    fmul f0 f4 f0
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
    j float_ble_cont.67804
float_ble_else.67803:
    flui f1 16329
    # 1.570796
    fori f1 f1 4059
    finv_init f3 f0
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f0 f0 f3
    fsub f0 f4 f0
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
float_ble_cont.67804:
float_ble_cont.67802:
    bne r5 r0 beq_else.67805
    fneg f0 f0
    j beq_cont.67806
beq_else.67805:
beq_cont.67806:
    flui f1 16880
    # 30.000000
    fmul f0 f0 f1
    flui f1 16034
    # 0.318310
    fori f1 f1 -1661
    fmul f0 f0 f1
float_ble_cont.67794:
    ftoi r5 f0
    itof f1 r5
    fclt f0 f1
    bc1f float_ble_else.67807
    flui f3 16256
    # 1.000000
    fsub f1 f1 f3
    j float_ble_cont.67808
float_ble_else.67807:
float_ble_cont.67808:
    fsub f0 f0 f1
    lwcZ f1 r3 4
    lw r5 r1 20
    lwcZ f3 r5 4
    fsub f1 f1 f3
    lw r5 r1 16
    lwcZ f3 r5 4
    sqrt_init f4 f3
    #unknown instruction
    fmul f3 f3 f4
    flui f5 16320
    # 1.500000
    flui f6 16128
    # 0.500000
    fmul f4 f6 f4
    fmul f4 f4 f3
    fsub f4 f5 f4
    fmul f3 f3 f4
    fmul f1 f1 f3
    flui f3 0
    # 0.000000
    fclt f2 f3
    bc1f float_ble_else.67809
    fneg f3 f2
    j float_ble_cont.67810
float_ble_else.67809:
    fmv f3 f2
float_ble_cont.67810:
    flui f4 14545
    # 0.000100
    fori f4 f4 -18665
    fclt f3 f4
    bc1f float_ble_else.67811
    flui f1 16752
    # 15.000000
    j float_ble_cont.67812
float_ble_else.67811:
    finv_init f3 f2
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f2 f2 f3
    fsub f2 f4 f2
    fmul f2 f3 f2
    fmul f1 f1 f2
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.67813
    fneg f1 f1
    j float_ble_cont.67814
float_ble_else.67813:
float_ble_cont.67814:
    flui f2 0
    # 0.000000
    fclt f2 f1
    bc1f float_ble_else.67815
    addi r5 r0 1
    j float_ble_cont.67816
float_ble_else.67815:
    or r5 r0 r0
float_ble_cont.67816:
    bne r5 r0 beq_else.67817
    fneg f1 f1
    j beq_cont.67818
beq_else.67817:
beq_cont.67818:
    flui f2 16096
    # 0.437500
    fclt f1 f2
    bc1f float_ble_else.67819
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
    j float_ble_cont.67820
float_ble_else.67819:
    flui f2 16412
    # 2.437500
    fclt f1 f2
    bc1f float_ble_else.67821
    flui f2 16201
    # 0.785398
    fori f2 f2 4059
    flui f3 16256
    # 1.000000
    fsub f3 f1 f3
    flui f4 16256
    # 1.000000
    fadd f1 f1 f4
    finv_init f4 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f1 f1 f4
    fsub f1 f5 f1
    fmul f1 f4 f1
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
    j float_ble_cont.67822
float_ble_else.67821:
    flui f2 16329
    # 1.570796
    fori f2 f2 4059
    finv_init f3 f1
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f1 f1 f3
    fsub f1 f4 f1
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
float_ble_cont.67822:
float_ble_cont.67820:
    bne r5 r0 beq_else.67823
    fneg f1 f1
    j beq_cont.67824
beq_else.67823:
beq_cont.67824:
    flui f2 16880
    # 30.000000
    fmul f1 f1 f2
    flui f2 16034
    # 0.318310
    fori f2 f2 -1661
    fmul f1 f1 f2
float_ble_cont.67812:
    ftoi r5 f1
    itof f2 r5
    fclt f1 f2
    bc1f float_ble_else.67825
    flui f3 16256
    # 1.000000
    fsub f2 f2 f3
    j float_ble_cont.67826
float_ble_else.67825:
float_ble_cont.67826:
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
    bc1f float_ble_else.67827
    addi r5 r0 1
    j float_ble_cont.67828
float_ble_else.67827:
    or r5 r0 r0
float_ble_cont.67828:
    bne r5 r0 beq_else.67829
    j beq_cont.67830
beq_else.67829:
    flui f0 0
    # 0.000000
beq_cont.67830:
    flui f1 17279
    # 255.000000
    fmul f0 f1 f0
    flui f1 16469
    # 3.333333
    fori f1 f1 21845
    fmul f0 f0 f1
    swcZ f0 r4 8
    j beq_cont.67790
beq_else.67789:
beq_cont.67790:
beq_cont.67772:
beq_cont.67756:
beq_cont.67740:
    lw r1 r29 72
    lw r2 r1 0
    lw r1 r2 0
    lw r3 r1 0
    addi r28 r0 -1
    bne r3 r28 beq_else.67831
    or r1 r0 r0
    j beq_cont.67832
beq_else.67831:
    sw r1 r29 204
    sw r2 r29 208
    addi r28 r0 99
    bne r3 r28 beq_else.67833
    addi r1 r0 1
    j beq_cont.67834
beq_else.67833:
    sll r4 r3 2
    lw r5 r29 60
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
    lw r5 r4 20
    lwcZ f3 r5 8
    fsub f2 f2 f3
    sll r3 r3 2
    lw r5 r29 40
    add r27 r5 r3
    lw r3 r27 0
    lw r5 r4 4
    addi r28 r0 1
    bne r5 r28 beq_else.67835
    lwcZ f3 r3 0
    fsub f3 f3 f0
    lwcZ f4 r3 4
    fmul f3 f3 f4
    lw r5 r29 36
    lwcZ f4 r5 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.67837
    fneg f4 f4
    j float_ble_cont.67838
float_ble_else.67837:
float_ble_cont.67838:
    lw r6 r4 16
    lwcZ f5 r6 4
    fclt f4 f5
    bc1f float_ble_else.67839
    lwcZ f4 r5 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.67841
    fneg f4 f4
    j float_ble_cont.67842
float_ble_else.67841:
float_ble_cont.67842:
    lw r6 r4 16
    lwcZ f5 r6 8
    fclt f4 f5
    bc1f float_ble_else.67843
    lwcZ f4 r3 4
    fcz f4
    bc1f float_eq0.67845
    or r6 r0 r0
    j float_eq0_cont.67846
float_eq0.67845:
    addi r6 r0 1
float_eq0_cont.67846:
    j float_ble_cont.67844
float_ble_else.67843:
    or r6 r0 r0
float_ble_cont.67844:
    j float_ble_cont.67840
float_ble_else.67839:
    or r6 r0 r0
float_ble_cont.67840:
    bne r6 r0 beq_else.67847
    lwcZ f3 r3 8
    fsub f3 f3 f1
    lwcZ f4 r3 12
    fmul f3 f3 f4
    lwcZ f4 r5 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.67849
    fneg f4 f4
    j float_ble_cont.67850
float_ble_else.67849:
float_ble_cont.67850:
    lw r6 r4 16
    lwcZ f5 r6 0
    fclt f4 f5
    bc1f float_ble_else.67851
    lwcZ f4 r5 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.67853
    fneg f4 f4
    j float_ble_cont.67854
float_ble_else.67853:
float_ble_cont.67854:
    lw r6 r4 16
    lwcZ f5 r6 8
    fclt f4 f5
    bc1f float_ble_else.67855
    lwcZ f4 r3 12
    fcz f4
    bc1f float_eq0.67857
    or r6 r0 r0
    j float_eq0_cont.67858
float_eq0.67857:
    addi r6 r0 1
float_eq0_cont.67858:
    j float_ble_cont.67856
float_ble_else.67855:
    or r6 r0 r0
float_ble_cont.67856:
    j float_ble_cont.67852
float_ble_else.67851:
    or r6 r0 r0
float_ble_cont.67852:
    bne r6 r0 beq_else.67859
    lwcZ f3 r3 16
    fsub f2 f3 f2
    lwcZ f3 r3 20
    fmul f2 f2 f3
    lwcZ f3 r5 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.67861
    fneg f0 f0
    j float_ble_cont.67862
float_ble_else.67861:
float_ble_cont.67862:
    lw r6 r4 16
    lwcZ f3 r6 0
    fclt f0 f3
    bc1f float_ble_else.67863
    lwcZ f0 r5 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.67865
    fneg f0 f0
    j float_ble_cont.67866
float_ble_else.67865:
float_ble_cont.67866:
    lw r4 r4 16
    lwcZ f1 r4 4
    fclt f0 f1
    bc1f float_ble_else.67867
    lwcZ f0 r3 20
    fcz f0
    bc1f float_eq0.67869
    or r3 r0 r0
    j float_eq0_cont.67870
float_eq0.67869:
    addi r3 r0 1
float_eq0_cont.67870:
    j float_ble_cont.67868
float_ble_else.67867:
    or r3 r0 r0
float_ble_cont.67868:
    j float_ble_cont.67864
float_ble_else.67863:
    or r3 r0 r0
float_ble_cont.67864:
    bne r3 r0 beq_else.67871
    or r3 r0 r0
    j beq_cont.67872
beq_else.67871:
    lw r3 r29 32
    swcZ f2 r3 0
    addi r3 r0 3
beq_cont.67872:
    j beq_cont.67860
beq_else.67859:
    lw r3 r29 32
    swcZ f3 r3 0
    addi r3 r0 2
beq_cont.67860:
    j beq_cont.67848
beq_else.67847:
    lw r3 r29 32
    swcZ f3 r3 0
    addi r3 r0 1
beq_cont.67848:
    j beq_cont.67836
beq_else.67835:
    addi r28 r0 2
    bne r5 r28 beq_else.67873
    lwcZ f3 r3 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.67875
    addi r4 r0 1
    j float_ble_cont.67876
float_ble_else.67875:
    or r4 r0 r0
float_ble_cont.67876:
    bne r4 r0 beq_else.67877
    or r3 r0 r0
    j beq_cont.67878
beq_else.67877:
    lwcZ f3 r3 4
    fmul f0 f3 f0
    lwcZ f3 r3 8
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r3 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lw r3 r29 32
    swcZ f0 r3 0
    addi r3 r0 1
beq_cont.67878:
    j beq_cont.67874
beq_else.67873:
    lwcZ f3 r3 0
    fcz f3
    bc1f float_eq0.67879
    or r3 r0 r0
    j float_eq0_cont.67880
float_eq0.67879:
    lwcZ f4 r3 4
    fmul f4 f4 f0
    lwcZ f5 r3 8
    fmul f5 f5 f1
    fadd f4 f4 f5
    lwcZ f5 r3 12
    fmul f5 f5 f2
    fadd f4 f4 f5
    fmul f5 f0 f0
    lw r5 r4 16
    lwcZ f6 r5 0
    fmul f5 f5 f6
    fmul f6 f1 f1
    lw r5 r4 16
    lwcZ f7 r5 4
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f6 f2 f2
    lw r5 r4 16
    lwcZ f7 r5 8
    fmul f6 f6 f7
    fadd f5 f5 f6
    lw r5 r4 12
    bne r5 r0 beq_else.67881
    fmv f0 f5
    j beq_cont.67882
beq_else.67881:
    fmul f6 f1 f2
    lw r5 r4 36
    lwcZ f7 r5 0
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f2 f2 f0
    lw r5 r4 36
    lwcZ f6 r5 4
    fmul f2 f2 f6
    fadd f2 f5 f2
    fmul f0 f0 f1
    lw r5 r4 36
    lwcZ f1 r5 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.67882:
    lw r5 r4 4
    addi r28 r0 3
    bne r5 r28 beq_else.67883
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.67884
beq_else.67883:
beq_cont.67884:
    fmul f1 f4 f4
    fmul f0 f3 f0
    fsub f0 f1 f0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.67885
    addi r5 r0 1
    j float_ble_cont.67886
float_ble_else.67885:
    or r5 r0 r0
float_ble_cont.67886:
    bne r5 r0 beq_else.67887
    or r3 r0 r0
    j beq_cont.67888
beq_else.67887:
    lw r4 r4 24
    bne r4 r0 beq_else.67889
    sqrt_init f1 f0
    #unknown instruction
    fmul f0 f0 f1
    flui f2 16320
    # 1.500000
    flui f3 16128
    # 0.500000
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    fsub f0 f4 f0
    lwcZ f1 r3 16
    fmul f0 f0 f1
    lw r3 r29 32
    swcZ f0 r3 0
    j beq_cont.67890
beq_else.67889:
    sqrt_init f1 f0
    #unknown instruction
    fmul f0 f0 f1
    flui f2 16320
    # 1.500000
    flui f3 16128
    # 0.500000
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    fadd f0 f4 f0
    lwcZ f1 r3 16
    fmul f0 f0 f1
    lw r3 r29 32
    swcZ f0 r3 0
beq_cont.67890:
    addi r3 r0 1
beq_cont.67888:
float_eq0_cont.67880:
beq_cont.67874:
beq_cont.67836:
    bne r3 r0 beq_else.67891
    or r1 r0 r0
    j beq_cont.67892
beq_else.67891:
    lw r3 r29 32
    lwcZ f0 r3 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.67893
    lw r3 r1 4
    addi r28 r0 -1
    bne r3 r28 beq_else.67895
    or r1 r0 r0
    j beq_cont.67896
beq_else.67895:
    sll r3 r3 2
    lw r4 r29 28
    add r27 r4 r3
    lw r3 r27 0
    lw r25 r29 24
    mv r2 r3
    mv r1 r0
    sw r31 r29 212
    addi r29 r29 216
    lw r26 r25 0
    jalr r26
    subi r29 r29 216
    lw r31 r29 212
    bne r1 r0 beq_else.67897
    lw r1 r29 204
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.67899
    or r1 r0 r0
    j beq_cont.67900
beq_else.67899:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 24
    mv r1 r0
    sw r31 r29 212
    addi r29 r29 216
    lw r26 r25 0
    jalr r26
    subi r29 r29 216
    lw r31 r29 212
    bne r1 r0 beq_else.67901
    lw r1 r29 204
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.67903
    or r1 r0 r0
    j beq_cont.67904
beq_else.67903:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 24
    mv r1 r0
    sw r31 r29 212
    addi r29 r29 216
    lw r26 r25 0
    jalr r26
    subi r29 r29 216
    lw r31 r29 212
    bne r1 r0 beq_else.67905
    lw r1 r29 204
    lw r2 r1 16
    addi r28 r0 -1
    bne r2 r28 beq_else.67907
    or r1 r0 r0
    j beq_cont.67908
beq_else.67907:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 24
    mv r1 r0
    sw r31 r29 212
    addi r29 r29 216
    lw r26 r25 0
    jalr r26
    subi r29 r29 216
    lw r31 r29 212
    bne r1 r0 beq_else.67909
    addi r1 r0 5
    lw r2 r29 204
    lw r25 r29 20
    sw r31 r29 212
    addi r29 r29 216
    lw r26 r25 0
    jalr r26
    subi r29 r29 216
    lw r31 r29 212
    j beq_cont.67910
beq_else.67909:
    addi r1 r0 1
beq_cont.67910:
beq_cont.67908:
    j beq_cont.67906
beq_else.67905:
    addi r1 r0 1
beq_cont.67906:
beq_cont.67904:
    j beq_cont.67902
beq_else.67901:
    addi r1 r0 1
beq_cont.67902:
beq_cont.67900:
    j beq_cont.67898
beq_else.67897:
    addi r1 r0 1
beq_cont.67898:
beq_cont.67896:
    bne r1 r0 beq_else.67911
    or r1 r0 r0
    j beq_cont.67912
beq_else.67911:
    addi r1 r0 1
beq_cont.67912:
    j float_ble_cont.67894
float_ble_else.67893:
    or r1 r0 r0
float_ble_cont.67894:
beq_cont.67892:
beq_cont.67834:
    bne r1 r0 beq_else.67913
    addi r1 r0 1
    lw r2 r29 208
    lw r25 r29 16
    sw r31 r29 212
    addi r29 r29 216
    lw r26 r25 0
    jalr r26
    subi r29 r29 216
    lw r31 r29 212
    j beq_cont.67914
beq_else.67913:
    lw r1 r29 204
    lw r2 r1 4
    addi r28 r0 -1
    bne r2 r28 beq_else.67915
    or r1 r0 r0
    j beq_cont.67916
beq_else.67915:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 24
    mv r1 r0
    sw r31 r29 212
    addi r29 r29 216
    lw r26 r25 0
    jalr r26
    subi r29 r29 216
    lw r31 r29 212
    bne r1 r0 beq_else.67917
    lw r1 r29 204
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.67919
    or r1 r0 r0
    j beq_cont.67920
beq_else.67919:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 24
    mv r1 r0
    sw r31 r29 212
    addi r29 r29 216
    lw r26 r25 0
    jalr r26
    subi r29 r29 216
    lw r31 r29 212
    bne r1 r0 beq_else.67921
    lw r1 r29 204
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.67923
    or r1 r0 r0
    j beq_cont.67924
beq_else.67923:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 24
    mv r1 r0
    sw r31 r29 212
    addi r29 r29 216
    lw r26 r25 0
    jalr r26
    subi r29 r29 216
    lw r31 r29 212
    bne r1 r0 beq_else.67925
    lw r1 r29 204
    lw r2 r1 16
    addi r28 r0 -1
    bne r2 r28 beq_else.67927
    or r1 r0 r0
    j beq_cont.67928
beq_else.67927:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 24
    mv r1 r0
    sw r31 r29 212
    addi r29 r29 216
    lw r26 r25 0
    jalr r26
    subi r29 r29 216
    lw r31 r29 212
    bne r1 r0 beq_else.67929
    addi r1 r0 5
    lw r2 r29 204
    lw r25 r29 20
    sw r31 r29 212
    addi r29 r29 216
    lw r26 r25 0
    jalr r26
    subi r29 r29 216
    lw r31 r29 212
    j beq_cont.67930
beq_else.67929:
    addi r1 r0 1
beq_cont.67930:
beq_cont.67928:
    j beq_cont.67926
beq_else.67925:
    addi r1 r0 1
beq_cont.67926:
beq_cont.67924:
    j beq_cont.67922
beq_else.67921:
    addi r1 r0 1
beq_cont.67922:
beq_cont.67920:
    j beq_cont.67918
beq_else.67917:
    addi r1 r0 1
beq_cont.67918:
beq_cont.67916:
    bne r1 r0 beq_else.67931
    addi r1 r0 1
    lw r2 r29 208
    lw r25 r29 16
    sw r31 r29 212
    addi r29 r29 216
    lw r26 r25 0
    jalr r26
    subi r29 r29 216
    lw r31 r29 212
    j beq_cont.67932
beq_else.67931:
    addi r1 r0 1
beq_cont.67932:
beq_cont.67914:
beq_cont.67832:
    bne r1 r0 beq_else.67933
    lw r1 r29 52
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
    bc1f float_ble_else.67935
    addi r1 r0 1
    j float_ble_cont.67936
float_ble_else.67935:
    or r1 r0 r0
float_ble_cont.67936:
    bne r1 r0 beq_else.67937
    flui f0 0
    # 0.000000
    j beq_cont.67938
beq_else.67937:
beq_cont.67938:
    lwcZ f1 r29 180
    fmul f0 f1 f0
    lw r1 r29 188
    lw r1 r1 28
    lwcZ f1 r1 0
    fmul f0 f0 f1
    lw r1 r29 8
    lwcZ f1 r1 0
    lw r2 r29 44
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
    j beq_cont.67934
beq_else.67933:
beq_cont.67934:
beq_cont.67722:
beq_cont.67494:
    lw r1 r29 144
    subi r4 r1 2
    lw r1 r29 84
    lw r2 r29 80
    lw r3 r29 0
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
ble_else.67490:
    jr r31
ble_else.67277:
    jr r31
trace_diffuse_rays.2954:
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
    lwcZ f0 r3 0
    swcZ f0 r8 0
    lwcZ f0 r3 4
    swcZ f0 r8 4
    lwcZ f0 r3 8
    swcZ f0 r8 8
    lw r8 r17 0
    subi r8 r8 1
    sw r3 r29 0
    sw r19 r29 4
    sw r23 r29 8
    sw r18 r29 12
    sw r10 r29 16
    sw r11 r29 20
    sw r12 r29 24
    sw r25 r29 28
    sw r9 r29 32
    sw r4 r29 36
    sw r24 r29 40
    sw r7 r29 44
    sw r21 r29 48
    sw r16 r29 52
    sw r20 r29 56
    sw r15 r29 60
    sw r22 r29 64
    sw r5 r29 68
    sw r14 r29 72
    sw r6 r29 76
    sw r2 r29 80
    sw r1 r29 84
    mv r2 r8
    mv r1 r3
    mv r25 r13
    sw r31 r29 88
    addi r29 r29 92
    lw r26 r25 0
    jalr r26
    subi r29 r29 92
    lw r31 r29 88
    lw r1 r29 84
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 80
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
    bc1f float_ble_else.67941
    addi r2 r0 1
    j float_ble_cont.67942
float_ble_else.67941:
    or r2 r0 r0
float_ble_cont.67942:
    bne r2 r0 beq_else.67943
    lw r2 r1 472
    flui f1 15322
    # 0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    flui f1 20078
    # 1000000000.000000
    fori f1 f1 27432
    lw r4 r29 76
    swcZ f1 r4 0
    lw r5 r29 72
    lw r6 r5 0
    lw r25 r29 68
    swcZ f0 r29 88
    sw r2 r29 92
    mv r3 r2
    mv r1 r0
    mv r2 r6
    sw r31 r29 96
    addi r29 r29 100
    lw r26 r25 0
    jalr r26
    subi r29 r29 100
    lw r31 r29 96
    lw r1 r29 76
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f1 f0
    bc1f float_ble_else.67945
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    fclt f0 f1
    bc1f float_ble_else.67947
    addi r1 r0 1
    j float_ble_cont.67948
float_ble_else.67947:
    or r1 r0 r0
float_ble_cont.67948:
    j float_ble_cont.67946
float_ble_else.67945:
    or r1 r0 r0
float_ble_cont.67946:
    bne r1 r0 beq_else.67949
    j beq_cont.67950
beq_else.67949:
    lw r1 r29 64
    lw r1 r1 0
    sll r1 r1 2
    lw r2 r29 60
    add r27 r2 r1
    lw r1 r27 0
    lw r3 r29 92
    lw r3 r3 0
    lw r4 r1 4
    addi r28 r0 1
    bne r4 r28 beq_else.67951
    lw r4 r29 56
    lw r4 r4 0
    flui f0 0
    # 0.000000
    lw r5 r29 52
    swcZ f0 r5 0
    swcZ f0 r5 4
    swcZ f0 r5 8
    subi r6 r4 1
    subi r4 r4 1
    sll r4 r4 2
    add r27 r3 r4
    lwcZ f0 r27 0
    fcz f0
    bc1f float_eq0.67953
    flui f0 0
    # 0.000000
    j float_eq0_cont.67954
float_eq0.67953:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.67955
    addi r3 r0 1
    j float_ble_cont.67956
float_ble_else.67955:
    or r3 r0 r0
float_ble_cont.67956:
    bne r3 r0 beq_else.67957
    flui f0 -16512
    # -1.000000
    j beq_cont.67958
beq_else.67957:
    flui f0 16256
    # 1.000000
beq_cont.67958:
float_eq0_cont.67954:
    fneg f0 f0
    sll r3 r6 2
    add r27 r5 r3
    swcZ f0 r27 0
    j beq_cont.67952
beq_else.67951:
    addi r28 r0 2
    bne r4 r28 beq_else.67959
    lw r3 r1 16
    lwcZ f0 r3 0
    fneg f0 f0
    lw r3 r29 52
    swcZ f0 r3 0
    lw r4 r1 16
    lwcZ f0 r4 4
    fneg f0 f0
    swcZ f0 r3 4
    lw r4 r1 16
    lwcZ f0 r4 8
    fneg f0 f0
    swcZ f0 r3 8
    j beq_cont.67960
beq_else.67959:
    lw r3 r29 48
    lwcZ f0 r3 0
    lw r4 r1 20
    lwcZ f1 r4 0
    fsub f0 f0 f1
    lwcZ f1 r3 4
    lw r4 r1 20
    lwcZ f2 r4 4
    fsub f1 f1 f2
    lwcZ f2 r3 8
    lw r4 r1 20
    lwcZ f3 r4 8
    fsub f2 f2 f3
    lw r4 r1 16
    lwcZ f3 r4 0
    fmul f3 f0 f3
    lw r4 r1 16
    lwcZ f4 r4 4
    fmul f4 f1 f4
    lw r4 r1 16
    lwcZ f5 r4 8
    fmul f5 f2 f5
    lw r4 r1 12
    bne r4 r0 beq_else.67961
    lw r4 r29 52
    swcZ f3 r4 0
    swcZ f4 r4 4
    swcZ f5 r4 8
    j beq_cont.67962
beq_else.67961:
    lw r4 r1 36
    lwcZ f6 r4 8
    fmul f6 f1 f6
    lw r4 r1 36
    lwcZ f7 r4 4
    fmul f7 f2 f7
    fadd f6 f6 f7
    flui f7 16128
    # 0.500000
    fmul f6 f6 f7
    fadd f3 f3 f6
    lw r4 r29 52
    swcZ f3 r4 0
    lw r5 r1 36
    lwcZ f3 r5 8
    fmul f3 f0 f3
    lw r5 r1 36
    lwcZ f6 r5 0
    fmul f2 f2 f6
    fadd f2 f3 f2
    flui f3 16128
    # 0.500000
    fmul f2 f2 f3
    fadd f2 f4 f2
    swcZ f2 r4 4
    lw r5 r1 36
    lwcZ f2 r5 4
    fmul f0 f0 f2
    lw r5 r1 36
    lwcZ f2 r5 0
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    fadd f0 f5 f0
    swcZ f0 r4 8
beq_cont.67962:
    lw r5 r1 24
    lwcZ f0 r4 0
    fmul f0 f0 f0
    lwcZ f1 r4 4
    fmul f1 f1 f1
    fadd f0 f0 f1
    lwcZ f1 r4 8
    fmul f1 f1 f1
    fadd f0 f0 f1
    sqrt_init f1 f0
    #unknown instruction
    fmul f0 f0 f1
    flui f2 16320
    # 1.500000
    flui f3 16128
    # 0.500000
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    fcz f0
    bc1f float_eq0.67963
    flui f0 16256
    # 1.000000
    j float_eq0_cont.67964
float_eq0.67963:
    bne r5 r0 beq_else.67965
    finv_init f1 f0
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f0 f0 f1
    fsub f0 f2 f0
    fmul f0 f1 f0
    j beq_cont.67966
beq_else.67965:
    flui f1 -16512
    # -1.000000
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
beq_cont.67966:
float_eq0_cont.67964:
    lwcZ f1 r4 0
    fmul f1 f1 f0
    swcZ f1 r4 0
    lwcZ f1 r4 4
    fmul f1 f1 f0
    swcZ f1 r4 4
    lwcZ f1 r4 8
    fmul f0 f1 f0
    swcZ f0 r4 8
beq_cont.67960:
beq_cont.67952:
    lw r3 r1 0
    lw r4 r1 32
    lwcZ f0 r4 0
    lw r4 r29 44
    swcZ f0 r4 0
    lw r5 r1 32
    lwcZ f0 r5 4
    swcZ f0 r4 4
    lw r5 r1 32
    lwcZ f0 r5 8
    swcZ f0 r4 8
    sw r1 r29 96
    addi r28 r0 1
    bne r3 r28 beq_else.67967
    lw r3 r29 48
    lwcZ f0 r3 0
    lw r5 r1 20
    lwcZ f1 r5 0
    fsub f0 f0 f1
    flui f1 15692
    # 0.050000
    fori f1 f1 -13107
    fmul f1 f0 f1
    ftoi r5 f1
    itof f2 r5
    fclt f1 f2
    bc1f float_ble_else.67969
    flui f1 16256
    # 1.000000
    fsub f1 f2 f1
    j float_ble_cont.67970
float_ble_else.67969:
    fmv f1 f2
float_ble_cont.67970:
    flui f2 16800
    # 20.000000
    fmul f1 f1 f2
    fsub f0 f0 f1
    flui f1 16672
    # 10.000000
    fclt f0 f1
    bc1f float_ble_else.67971
    addi r5 r0 1
    j float_ble_cont.67972
float_ble_else.67971:
    or r5 r0 r0
float_ble_cont.67972:
    lwcZ f0 r3 8
    lw r6 r1 20
    lwcZ f1 r6 8
    fsub f0 f0 f1
    flui f1 15692
    # 0.050000
    fori f1 f1 -13107
    fmul f1 f0 f1
    ftoi r6 f1
    itof f2 r6
    fclt f1 f2
    bc1f float_ble_else.67973
    flui f1 16256
    # 1.000000
    fsub f1 f2 f1
    j float_ble_cont.67974
float_ble_else.67973:
    fmv f1 f2
float_ble_cont.67974:
    flui f2 16800
    # 20.000000
    fmul f1 f1 f2
    fsub f0 f0 f1
    flui f1 16672
    # 10.000000
    fclt f0 f1
    bc1f float_ble_else.67975
    addi r6 r0 1
    j float_ble_cont.67976
float_ble_else.67975:
    or r6 r0 r0
float_ble_cont.67976:
    bne r5 r0 beq_else.67977
    bne r6 r0 beq_else.67979
    flui f0 17279
    # 255.000000
    j beq_cont.67980
beq_else.67979:
    flui f0 0
    # 0.000000
beq_cont.67980:
    j beq_cont.67978
beq_else.67977:
    bne r6 r0 beq_else.67981
    flui f0 0
    # 0.000000
    j beq_cont.67982
beq_else.67981:
    flui f0 17279
    # 255.000000
beq_cont.67982:
beq_cont.67978:
    swcZ f0 r4 4
    j beq_cont.67968
beq_else.67967:
    addi r28 r0 2
    bne r3 r28 beq_else.67983
    lw r3 r29 48
    lwcZ f0 r3 4
    flui f1 16000
    # 0.250000
    fmul f0 f0 f1
    addi r5 r0 3
    swcZ f0 r29 100
    mv r1 r5
    sw r31 r29 104
    addi r29 r29 108
    jal min_caml_create_float_array
    subi r29 r29 108
    lw r31 r29 104
    flui f0 0
    # 0.000000
    lwcZ f1 r29 100
    fclt f1 f0
    bc1f float_ble_else.67985
    fneg f0 f1
    swcZ f0 r1 0
    j float_ble_cont.67986
float_ble_else.67985:
float_ble_cont.67986:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 104
    fclt f0 f1
    bc1f float_ble_else.67987
    j float_ble_cont.67988
float_ble_else.67987:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else.67989
    j float_ble_cont.67990
float_ble_else.67989:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    sw r31 r29 108
    addi r29 r29 112
    jal reduction_2pi_sub1.2538
    subi r29 r29 112
    lw r31 r29 108
float_ble_cont.67990:
float_ble_cont.67988:
    lw r1 r29 104
    sw r31 r29 108
    addi r29 r29 112
    jal reduction_2pi_sub2.2540
    subi r29 r29 112
    lw r31 r29 108
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 104
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.67991
    lwcZ f0 r1 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    swcZ f0 r1 0
    lwcZ f0 r1 8
    fneg f0 f0
    swcZ f0 r1 8
    j float_ble_cont.67992
float_ble_else.67991:
float_ble_cont.67992:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.67993
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lwcZ f1 r1 0
    fsub f0 f0 f1
    swcZ f0 r1 0
    j float_ble_cont.67994
float_ble_else.67993:
float_ble_cont.67994:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.67995
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
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
    j float_ble_cont.67996
float_ble_else.67995:
    lwcZ f0 r1 0
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
float_ble_cont.67996:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.67997
    fneg f0 f0
    j float_ble_cont.67998
float_ble_else.67997:
float_ble_cont.67998:
    fmul f0 f0 f0
    flui f1 17279
    # 255.000000
    fmul f1 f1 f0
    lw r1 r29 44
    swcZ f1 r1 0
    flui f1 17279
    # 255.000000
    flui f2 16256
    # 1.000000
    fsub f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r1 4
    j beq_cont.67984
beq_else.67983:
    addi r28 r0 3
    bne r3 r28 beq_else.67999
    lw r3 r29 48
    lwcZ f0 r3 0
    lw r5 r1 20
    lwcZ f1 r5 0
    fsub f0 f0 f1
    lwcZ f1 r3 8
    lw r5 r1 20
    lwcZ f2 r5 8
    fsub f1 f1 f2
    fmul f0 f0 f0
    fmul f1 f1 f1
    fadd f0 f0 f1
    sqrt_init f1 f0
    #unknown instruction
    fmul f0 f0 f1
    flui f2 16320
    # 1.500000
    flui f3 16128
    # 0.500000
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    flui f1 15820
    # 0.100000
    fori f1 f1 -13107
    fmul f0 f0 f1
    ftoi r5 f0
    itof f1 r5
    fclt f0 f1
    bc1f float_ble_else.68001
    flui f2 16256
    # 1.000000
    fsub f1 f1 f2
    j float_ble_cont.68002
float_ble_else.68001:
float_ble_cont.68002:
    fsub f0 f0 f1
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fmul f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.68003
    fneg f0 f0
    j float_ble_cont.68004
float_ble_else.68003:
float_ble_cont.68004:
    addi r5 r0 3
    mv r1 r5
    sw r31 r29 108
    addi r29 r29 112
    jal min_caml_create_float_array
    subi r29 r29 112
    lw r31 r29 108
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 108
    fclt f0 f1
    bc1f float_ble_else.68005
    j float_ble_cont.68006
float_ble_else.68005:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else.68007
    j float_ble_cont.68008
float_ble_else.68007:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    sw r31 r29 112
    addi r29 r29 116
    jal reduction_2pi_sub1.2538
    subi r29 r29 116
    lw r31 r29 112
float_ble_cont.68008:
float_ble_cont.68006:
    lw r1 r29 108
    sw r31 r29 112
    addi r29 r29 116
    jal reduction_2pi_sub2.2540
    subi r29 r29 116
    lw r31 r29 112
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 108
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.68009
    lwcZ f0 r1 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    swcZ f0 r1 0
    flui f0 -16512
    # -1.000000
    swcZ f0 r1 8
    j float_ble_cont.68010
float_ble_else.68009:
float_ble_cont.68010:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.68011
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lwcZ f1 r1 0
    fsub f0 f0 f1
    swcZ f0 r1 0
    lwcZ f0 r1 8
    fneg f0 f0
    swcZ f0 r1 8
    j float_ble_cont.68012
float_ble_else.68011:
float_ble_cont.68012:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.68013
    lwcZ f0 r1 0
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
    j float_ble_cont.68014
float_ble_else.68013:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
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
float_ble_cont.68014:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.68015
    fneg f0 f0
    j float_ble_cont.68016
float_ble_else.68015:
float_ble_cont.68016:
    fmul f0 f0 f0
    flui f1 17279
    # 255.000000
    fmul f1 f0 f1
    lw r1 r29 44
    swcZ f1 r1 4
    flui f1 16256
    # 1.000000
    fsub f0 f1 f0
    flui f1 17279
    # 255.000000
    fmul f0 f0 f1
    swcZ f0 r1 8
    j beq_cont.68000
beq_else.67999:
    addi r28 r0 4
    bne r3 r28 beq_else.68017
    lw r3 r29 48
    lwcZ f0 r3 0
    lw r5 r1 20
    lwcZ f1 r5 0
    fsub f0 f0 f1
    lw r5 r1 16
    lwcZ f1 r5 0
    sqrt_init f2 f1
    #unknown instruction
    fmul f1 f1 f2
    flui f3 16320
    # 1.500000
    flui f4 16128
    # 0.500000
    fmul f2 f4 f2
    fmul f2 f2 f1
    fsub f2 f3 f2
    fmul f1 f1 f2
    fmul f0 f0 f1
    lwcZ f1 r3 8
    lw r5 r1 20
    lwcZ f2 r5 8
    fsub f1 f1 f2
    lw r5 r1 16
    lwcZ f2 r5 8
    sqrt_init f3 f2
    #unknown instruction
    fmul f2 f2 f3
    flui f4 16320
    # 1.500000
    flui f5 16128
    # 0.500000
    fmul f3 f5 f3
    fmul f3 f3 f2
    fsub f3 f4 f3
    fmul f2 f2 f3
    fmul f1 f1 f2
    fmul f2 f0 f0
    fmul f3 f1 f1
    fadd f2 f2 f3
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.68019
    fneg f3 f0
    j float_ble_cont.68020
float_ble_else.68019:
    fmv f3 f0
float_ble_cont.68020:
    flui f4 14545
    # 0.000100
    fori f4 f4 -18665
    fclt f3 f4
    bc1f float_ble_else.68021
    flui f0 16752
    # 15.000000
    j float_ble_cont.68022
float_ble_else.68021:
    finv_init f3 f0
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f0 f0 f3
    fsub f0 f4 f0
    fmul f0 f3 f0
    fmul f0 f1 f0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.68023
    fneg f0 f0
    j float_ble_cont.68024
float_ble_else.68023:
float_ble_cont.68024:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.68025
    addi r5 r0 1
    j float_ble_cont.68026
float_ble_else.68025:
    or r5 r0 r0
float_ble_cont.68026:
    bne r5 r0 beq_else.68027
    fneg f0 f0
    j beq_cont.68028
beq_else.68027:
beq_cont.68028:
    flui f1 16096
    # 0.437500
    fclt f0 f1
    bc1f float_ble_else.68029
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
    j float_ble_cont.68030
float_ble_else.68029:
    flui f1 16412
    # 2.437500
    fclt f0 f1
    bc1f float_ble_else.68031
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    flui f3 16256
    # 1.000000
    fsub f3 f0 f3
    flui f4 16256
    # 1.000000
    fadd f0 f0 f4
    finv_init f4 f0
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f0 f0 f4
    fsub f0 f5 f0
    fmul f0 f4 f0
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
    j float_ble_cont.68032
float_ble_else.68031:
    flui f1 16329
    # 1.570796
    fori f1 f1 4059
    finv_init f3 f0
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f0 f0 f3
    fsub f0 f4 f0
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
float_ble_cont.68032:
float_ble_cont.68030:
    bne r5 r0 beq_else.68033
    fneg f0 f0
    j beq_cont.68034
beq_else.68033:
beq_cont.68034:
    flui f1 16880
    # 30.000000
    fmul f0 f0 f1
    flui f1 16034
    # 0.318310
    fori f1 f1 -1661
    fmul f0 f0 f1
float_ble_cont.68022:
    ftoi r5 f0
    itof f1 r5
    fclt f0 f1
    bc1f float_ble_else.68035
    flui f3 16256
    # 1.000000
    fsub f1 f1 f3
    j float_ble_cont.68036
float_ble_else.68035:
float_ble_cont.68036:
    fsub f0 f0 f1
    lwcZ f1 r3 4
    lw r5 r1 20
    lwcZ f3 r5 4
    fsub f1 f1 f3
    lw r5 r1 16
    lwcZ f3 r5 4
    sqrt_init f4 f3
    #unknown instruction
    fmul f3 f3 f4
    flui f5 16320
    # 1.500000
    flui f6 16128
    # 0.500000
    fmul f4 f6 f4
    fmul f4 f4 f3
    fsub f4 f5 f4
    fmul f3 f3 f4
    fmul f1 f1 f3
    flui f3 0
    # 0.000000
    fclt f2 f3
    bc1f float_ble_else.68037
    fneg f3 f2
    j float_ble_cont.68038
float_ble_else.68037:
    fmv f3 f2
float_ble_cont.68038:
    flui f4 14545
    # 0.000100
    fori f4 f4 -18665
    fclt f3 f4
    bc1f float_ble_else.68039
    flui f1 16752
    # 15.000000
    j float_ble_cont.68040
float_ble_else.68039:
    finv_init f3 f2
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f2 f2 f3
    fsub f2 f4 f2
    fmul f2 f3 f2
    fmul f1 f1 f2
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.68041
    fneg f1 f1
    j float_ble_cont.68042
float_ble_else.68041:
float_ble_cont.68042:
    flui f2 0
    # 0.000000
    fclt f2 f1
    bc1f float_ble_else.68043
    addi r5 r0 1
    j float_ble_cont.68044
float_ble_else.68043:
    or r5 r0 r0
float_ble_cont.68044:
    bne r5 r0 beq_else.68045
    fneg f1 f1
    j beq_cont.68046
beq_else.68045:
beq_cont.68046:
    flui f2 16096
    # 0.437500
    fclt f1 f2
    bc1f float_ble_else.68047
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
    j float_ble_cont.68048
float_ble_else.68047:
    flui f2 16412
    # 2.437500
    fclt f1 f2
    bc1f float_ble_else.68049
    flui f2 16201
    # 0.785398
    fori f2 f2 4059
    flui f3 16256
    # 1.000000
    fsub f3 f1 f3
    flui f4 16256
    # 1.000000
    fadd f1 f1 f4
    finv_init f4 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f1 f1 f4
    fsub f1 f5 f1
    fmul f1 f4 f1
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
    j float_ble_cont.68050
float_ble_else.68049:
    flui f2 16329
    # 1.570796
    fori f2 f2 4059
    finv_init f3 f1
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f1 f1 f3
    fsub f1 f4 f1
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
float_ble_cont.68050:
float_ble_cont.68048:
    bne r5 r0 beq_else.68051
    fneg f1 f1
    j beq_cont.68052
beq_else.68051:
beq_cont.68052:
    flui f2 16880
    # 30.000000
    fmul f1 f1 f2
    flui f2 16034
    # 0.318310
    fori f2 f2 -1661
    fmul f1 f1 f2
float_ble_cont.68040:
    ftoi r5 f1
    itof f2 r5
    fclt f1 f2
    bc1f float_ble_else.68053
    flui f3 16256
    # 1.000000
    fsub f2 f2 f3
    j float_ble_cont.68054
float_ble_else.68053:
float_ble_cont.68054:
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
    bc1f float_ble_else.68055
    addi r5 r0 1
    j float_ble_cont.68056
float_ble_else.68055:
    or r5 r0 r0
float_ble_cont.68056:
    bne r5 r0 beq_else.68057
    j beq_cont.68058
beq_else.68057:
    flui f0 0
    # 0.000000
beq_cont.68058:
    flui f1 17279
    # 255.000000
    fmul f0 f1 f0
    flui f1 16469
    # 3.333333
    fori f1 f1 21845
    fmul f0 f0 f1
    swcZ f0 r4 8
    j beq_cont.68018
beq_else.68017:
beq_cont.68018:
beq_cont.68000:
beq_cont.67984:
beq_cont.67968:
    lw r1 r29 72
    lw r2 r1 0
    lw r1 r2 0
    lw r3 r1 0
    addi r28 r0 -1
    bne r3 r28 beq_else.68059
    or r1 r0 r0
    j beq_cont.68060
beq_else.68059:
    sw r1 r29 112
    sw r2 r29 116
    addi r28 r0 99
    bne r3 r28 beq_else.68061
    addi r1 r0 1
    j beq_cont.68062
beq_else.68061:
    sll r4 r3 2
    lw r5 r29 60
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
    lw r5 r4 20
    lwcZ f3 r5 8
    fsub f2 f2 f3
    sll r3 r3 2
    lw r5 r29 40
    add r27 r5 r3
    lw r3 r27 0
    lw r5 r4 4
    addi r28 r0 1
    bne r5 r28 beq_else.68063
    lwcZ f3 r3 0
    fsub f3 f3 f0
    lwcZ f4 r3 4
    fmul f3 f3 f4
    lw r5 r29 36
    lwcZ f4 r5 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.68065
    fneg f4 f4
    j float_ble_cont.68066
float_ble_else.68065:
float_ble_cont.68066:
    lw r6 r4 16
    lwcZ f5 r6 4
    fclt f4 f5
    bc1f float_ble_else.68067
    lwcZ f4 r5 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.68069
    fneg f4 f4
    j float_ble_cont.68070
float_ble_else.68069:
float_ble_cont.68070:
    lw r6 r4 16
    lwcZ f5 r6 8
    fclt f4 f5
    bc1f float_ble_else.68071
    lwcZ f4 r3 4
    fcz f4
    bc1f float_eq0.68073
    or r6 r0 r0
    j float_eq0_cont.68074
float_eq0.68073:
    addi r6 r0 1
float_eq0_cont.68074:
    j float_ble_cont.68072
float_ble_else.68071:
    or r6 r0 r0
float_ble_cont.68072:
    j float_ble_cont.68068
float_ble_else.68067:
    or r6 r0 r0
float_ble_cont.68068:
    bne r6 r0 beq_else.68075
    lwcZ f3 r3 8
    fsub f3 f3 f1
    lwcZ f4 r3 12
    fmul f3 f3 f4
    lwcZ f4 r5 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.68077
    fneg f4 f4
    j float_ble_cont.68078
float_ble_else.68077:
float_ble_cont.68078:
    lw r6 r4 16
    lwcZ f5 r6 0
    fclt f4 f5
    bc1f float_ble_else.68079
    lwcZ f4 r5 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.68081
    fneg f4 f4
    j float_ble_cont.68082
float_ble_else.68081:
float_ble_cont.68082:
    lw r6 r4 16
    lwcZ f5 r6 8
    fclt f4 f5
    bc1f float_ble_else.68083
    lwcZ f4 r3 12
    fcz f4
    bc1f float_eq0.68085
    or r6 r0 r0
    j float_eq0_cont.68086
float_eq0.68085:
    addi r6 r0 1
float_eq0_cont.68086:
    j float_ble_cont.68084
float_ble_else.68083:
    or r6 r0 r0
float_ble_cont.68084:
    j float_ble_cont.68080
float_ble_else.68079:
    or r6 r0 r0
float_ble_cont.68080:
    bne r6 r0 beq_else.68087
    lwcZ f3 r3 16
    fsub f2 f3 f2
    lwcZ f3 r3 20
    fmul f2 f2 f3
    lwcZ f3 r5 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.68089
    fneg f0 f0
    j float_ble_cont.68090
float_ble_else.68089:
float_ble_cont.68090:
    lw r6 r4 16
    lwcZ f3 r6 0
    fclt f0 f3
    bc1f float_ble_else.68091
    lwcZ f0 r5 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.68093
    fneg f0 f0
    j float_ble_cont.68094
float_ble_else.68093:
float_ble_cont.68094:
    lw r4 r4 16
    lwcZ f1 r4 4
    fclt f0 f1
    bc1f float_ble_else.68095
    lwcZ f0 r3 20
    fcz f0
    bc1f float_eq0.68097
    or r3 r0 r0
    j float_eq0_cont.68098
float_eq0.68097:
    addi r3 r0 1
float_eq0_cont.68098:
    j float_ble_cont.68096
float_ble_else.68095:
    or r3 r0 r0
float_ble_cont.68096:
    j float_ble_cont.68092
float_ble_else.68091:
    or r3 r0 r0
float_ble_cont.68092:
    bne r3 r0 beq_else.68099
    or r3 r0 r0
    j beq_cont.68100
beq_else.68099:
    lw r3 r29 32
    swcZ f2 r3 0
    addi r3 r0 3
beq_cont.68100:
    j beq_cont.68088
beq_else.68087:
    lw r3 r29 32
    swcZ f3 r3 0
    addi r3 r0 2
beq_cont.68088:
    j beq_cont.68076
beq_else.68075:
    lw r3 r29 32
    swcZ f3 r3 0
    addi r3 r0 1
beq_cont.68076:
    j beq_cont.68064
beq_else.68063:
    addi r28 r0 2
    bne r5 r28 beq_else.68101
    lwcZ f3 r3 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.68103
    addi r4 r0 1
    j float_ble_cont.68104
float_ble_else.68103:
    or r4 r0 r0
float_ble_cont.68104:
    bne r4 r0 beq_else.68105
    or r3 r0 r0
    j beq_cont.68106
beq_else.68105:
    lwcZ f3 r3 4
    fmul f0 f3 f0
    lwcZ f3 r3 8
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r3 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lw r3 r29 32
    swcZ f0 r3 0
    addi r3 r0 1
beq_cont.68106:
    j beq_cont.68102
beq_else.68101:
    lwcZ f3 r3 0
    fcz f3
    bc1f float_eq0.68107
    or r3 r0 r0
    j float_eq0_cont.68108
float_eq0.68107:
    lwcZ f4 r3 4
    fmul f4 f4 f0
    lwcZ f5 r3 8
    fmul f5 f5 f1
    fadd f4 f4 f5
    lwcZ f5 r3 12
    fmul f5 f5 f2
    fadd f4 f4 f5
    fmul f5 f0 f0
    lw r5 r4 16
    lwcZ f6 r5 0
    fmul f5 f5 f6
    fmul f6 f1 f1
    lw r5 r4 16
    lwcZ f7 r5 4
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f6 f2 f2
    lw r5 r4 16
    lwcZ f7 r5 8
    fmul f6 f6 f7
    fadd f5 f5 f6
    lw r5 r4 12
    bne r5 r0 beq_else.68109
    fmv f0 f5
    j beq_cont.68110
beq_else.68109:
    fmul f6 f1 f2
    lw r5 r4 36
    lwcZ f7 r5 0
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f2 f2 f0
    lw r5 r4 36
    lwcZ f6 r5 4
    fmul f2 f2 f6
    fadd f2 f5 f2
    fmul f0 f0 f1
    lw r5 r4 36
    lwcZ f1 r5 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.68110:
    lw r5 r4 4
    addi r28 r0 3
    bne r5 r28 beq_else.68111
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.68112
beq_else.68111:
beq_cont.68112:
    fmul f1 f4 f4
    fmul f0 f3 f0
    fsub f0 f1 f0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.68113
    addi r5 r0 1
    j float_ble_cont.68114
float_ble_else.68113:
    or r5 r0 r0
float_ble_cont.68114:
    bne r5 r0 beq_else.68115
    or r3 r0 r0
    j beq_cont.68116
beq_else.68115:
    lw r4 r4 24
    bne r4 r0 beq_else.68117
    sqrt_init f1 f0
    #unknown instruction
    fmul f0 f0 f1
    flui f2 16320
    # 1.500000
    flui f3 16128
    # 0.500000
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    fsub f0 f4 f0
    lwcZ f1 r3 16
    fmul f0 f0 f1
    lw r3 r29 32
    swcZ f0 r3 0
    j beq_cont.68118
beq_else.68117:
    sqrt_init f1 f0
    #unknown instruction
    fmul f0 f0 f1
    flui f2 16320
    # 1.500000
    flui f3 16128
    # 0.500000
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    fadd f0 f4 f0
    lwcZ f1 r3 16
    fmul f0 f0 f1
    lw r3 r29 32
    swcZ f0 r3 0
beq_cont.68118:
    addi r3 r0 1
beq_cont.68116:
float_eq0_cont.68108:
beq_cont.68102:
beq_cont.68064:
    bne r3 r0 beq_else.68119
    or r1 r0 r0
    j beq_cont.68120
beq_else.68119:
    lw r3 r29 32
    lwcZ f0 r3 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.68121
    lw r3 r1 4
    addi r28 r0 -1
    bne r3 r28 beq_else.68123
    or r1 r0 r0
    j beq_cont.68124
beq_else.68123:
    sll r3 r3 2
    lw r4 r29 28
    add r27 r4 r3
    lw r3 r27 0
    lw r25 r29 24
    mv r2 r3
    mv r1 r0
    sw r31 r29 120
    addi r29 r29 124
    lw r26 r25 0
    jalr r26
    subi r29 r29 124
    lw r31 r29 120
    bne r1 r0 beq_else.68125
    lw r1 r29 112
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.68127
    or r1 r0 r0
    j beq_cont.68128
beq_else.68127:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 24
    mv r1 r0
    sw r31 r29 120
    addi r29 r29 124
    lw r26 r25 0
    jalr r26
    subi r29 r29 124
    lw r31 r29 120
    bne r1 r0 beq_else.68129
    lw r1 r29 112
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.68131
    or r1 r0 r0
    j beq_cont.68132
beq_else.68131:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 24
    mv r1 r0
    sw r31 r29 120
    addi r29 r29 124
    lw r26 r25 0
    jalr r26
    subi r29 r29 124
    lw r31 r29 120
    bne r1 r0 beq_else.68133
    lw r1 r29 112
    lw r2 r1 16
    addi r28 r0 -1
    bne r2 r28 beq_else.68135
    or r1 r0 r0
    j beq_cont.68136
beq_else.68135:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 24
    mv r1 r0
    sw r31 r29 120
    addi r29 r29 124
    lw r26 r25 0
    jalr r26
    subi r29 r29 124
    lw r31 r29 120
    bne r1 r0 beq_else.68137
    addi r1 r0 5
    lw r2 r29 112
    lw r25 r29 20
    sw r31 r29 120
    addi r29 r29 124
    lw r26 r25 0
    jalr r26
    subi r29 r29 124
    lw r31 r29 120
    j beq_cont.68138
beq_else.68137:
    addi r1 r0 1
beq_cont.68138:
beq_cont.68136:
    j beq_cont.68134
beq_else.68133:
    addi r1 r0 1
beq_cont.68134:
beq_cont.68132:
    j beq_cont.68130
beq_else.68129:
    addi r1 r0 1
beq_cont.68130:
beq_cont.68128:
    j beq_cont.68126
beq_else.68125:
    addi r1 r0 1
beq_cont.68126:
beq_cont.68124:
    bne r1 r0 beq_else.68139
    or r1 r0 r0
    j beq_cont.68140
beq_else.68139:
    addi r1 r0 1
beq_cont.68140:
    j float_ble_cont.68122
float_ble_else.68121:
    or r1 r0 r0
float_ble_cont.68122:
beq_cont.68120:
beq_cont.68062:
    bne r1 r0 beq_else.68141
    addi r1 r0 1
    lw r2 r29 116
    lw r25 r29 16
    sw r31 r29 120
    addi r29 r29 124
    lw r26 r25 0
    jalr r26
    subi r29 r29 124
    lw r31 r29 120
    j beq_cont.68142
beq_else.68141:
    lw r1 r29 112
    lw r2 r1 4
    addi r28 r0 -1
    bne r2 r28 beq_else.68143
    or r1 r0 r0
    j beq_cont.68144
beq_else.68143:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 24
    mv r1 r0
    sw r31 r29 120
    addi r29 r29 124
    lw r26 r25 0
    jalr r26
    subi r29 r29 124
    lw r31 r29 120
    bne r1 r0 beq_else.68145
    lw r1 r29 112
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.68147
    or r1 r0 r0
    j beq_cont.68148
beq_else.68147:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 24
    mv r1 r0
    sw r31 r29 120
    addi r29 r29 124
    lw r26 r25 0
    jalr r26
    subi r29 r29 124
    lw r31 r29 120
    bne r1 r0 beq_else.68149
    lw r1 r29 112
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.68151
    or r1 r0 r0
    j beq_cont.68152
beq_else.68151:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 24
    mv r1 r0
    sw r31 r29 120
    addi r29 r29 124
    lw r26 r25 0
    jalr r26
    subi r29 r29 124
    lw r31 r29 120
    bne r1 r0 beq_else.68153
    lw r1 r29 112
    lw r2 r1 16
    addi r28 r0 -1
    bne r2 r28 beq_else.68155
    or r1 r0 r0
    j beq_cont.68156
beq_else.68155:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 24
    mv r1 r0
    sw r31 r29 120
    addi r29 r29 124
    lw r26 r25 0
    jalr r26
    subi r29 r29 124
    lw r31 r29 120
    bne r1 r0 beq_else.68157
    addi r1 r0 5
    lw r2 r29 112
    lw r25 r29 20
    sw r31 r29 120
    addi r29 r29 124
    lw r26 r25 0
    jalr r26
    subi r29 r29 124
    lw r31 r29 120
    j beq_cont.68158
beq_else.68157:
    addi r1 r0 1
beq_cont.68158:
beq_cont.68156:
    j beq_cont.68154
beq_else.68153:
    addi r1 r0 1
beq_cont.68154:
beq_cont.68152:
    j beq_cont.68150
beq_else.68149:
    addi r1 r0 1
beq_cont.68150:
beq_cont.68148:
    j beq_cont.68146
beq_else.68145:
    addi r1 r0 1
beq_cont.68146:
beq_cont.68144:
    bne r1 r0 beq_else.68159
    addi r1 r0 1
    lw r2 r29 116
    lw r25 r29 16
    sw r31 r29 120
    addi r29 r29 124
    lw r26 r25 0
    jalr r26
    subi r29 r29 124
    lw r31 r29 120
    j beq_cont.68160
beq_else.68159:
    addi r1 r0 1
beq_cont.68160:
beq_cont.68142:
beq_cont.68060:
    bne r1 r0 beq_else.68161
    lw r1 r29 52
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
    bc1f float_ble_else.68163
    addi r1 r0 1
    j float_ble_cont.68164
float_ble_else.68163:
    or r1 r0 r0
float_ble_cont.68164:
    bne r1 r0 beq_else.68165
    flui f0 0
    # 0.000000
    j beq_cont.68166
beq_else.68165:
beq_cont.68166:
    lwcZ f1 r29 88
    fmul f0 f1 f0
    lw r1 r29 96
    lw r1 r1 28
    lwcZ f1 r1 0
    fmul f0 f0 f1
    lw r1 r29 8
    lwcZ f1 r1 0
    lw r2 r29 44
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
    j beq_cont.68162
beq_else.68161:
beq_cont.68162:
beq_cont.67950:
    j beq_cont.67944
beq_else.67943:
    lw r2 r1 476
    flui f1 -17446
    # -0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    flui f1 20078
    # 1000000000.000000
    fori f1 f1 27432
    lw r4 r29 76
    swcZ f1 r4 0
    lw r5 r29 72
    lw r6 r5 0
    lw r25 r29 68
    swcZ f0 r29 120
    sw r2 r29 124
    mv r3 r2
    mv r1 r0
    mv r2 r6
    sw r31 r29 128
    addi r29 r29 132
    lw r26 r25 0
    jalr r26
    subi r29 r29 132
    lw r31 r29 128
    lw r1 r29 76
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f1 f0
    bc1f float_ble_else.68167
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    fclt f0 f1
    bc1f float_ble_else.68169
    addi r1 r0 1
    j float_ble_cont.68170
float_ble_else.68169:
    or r1 r0 r0
float_ble_cont.68170:
    j float_ble_cont.68168
float_ble_else.68167:
    or r1 r0 r0
float_ble_cont.68168:
    bne r1 r0 beq_else.68171
    j beq_cont.68172
beq_else.68171:
    lw r1 r29 64
    lw r1 r1 0
    sll r1 r1 2
    lw r2 r29 60
    add r27 r2 r1
    lw r1 r27 0
    lw r3 r29 124
    lw r3 r3 0
    lw r4 r1 4
    addi r28 r0 1
    bne r4 r28 beq_else.68173
    lw r4 r29 56
    lw r4 r4 0
    flui f0 0
    # 0.000000
    lw r5 r29 52
    swcZ f0 r5 0
    swcZ f0 r5 4
    swcZ f0 r5 8
    subi r6 r4 1
    subi r4 r4 1
    sll r4 r4 2
    add r27 r3 r4
    lwcZ f0 r27 0
    fcz f0
    bc1f float_eq0.68175
    flui f0 0
    # 0.000000
    j float_eq0_cont.68176
float_eq0.68175:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.68177
    addi r3 r0 1
    j float_ble_cont.68178
float_ble_else.68177:
    or r3 r0 r0
float_ble_cont.68178:
    bne r3 r0 beq_else.68179
    flui f0 -16512
    # -1.000000
    j beq_cont.68180
beq_else.68179:
    flui f0 16256
    # 1.000000
beq_cont.68180:
float_eq0_cont.68176:
    fneg f0 f0
    sll r3 r6 2
    add r27 r5 r3
    swcZ f0 r27 0
    j beq_cont.68174
beq_else.68173:
    addi r28 r0 2
    bne r4 r28 beq_else.68181
    lw r3 r1 16
    lwcZ f0 r3 0
    fneg f0 f0
    lw r3 r29 52
    swcZ f0 r3 0
    lw r4 r1 16
    lwcZ f0 r4 4
    fneg f0 f0
    swcZ f0 r3 4
    lw r4 r1 16
    lwcZ f0 r4 8
    fneg f0 f0
    swcZ f0 r3 8
    j beq_cont.68182
beq_else.68181:
    lw r3 r29 48
    lwcZ f0 r3 0
    lw r4 r1 20
    lwcZ f1 r4 0
    fsub f0 f0 f1
    lwcZ f1 r3 4
    lw r4 r1 20
    lwcZ f2 r4 4
    fsub f1 f1 f2
    lwcZ f2 r3 8
    lw r4 r1 20
    lwcZ f3 r4 8
    fsub f2 f2 f3
    lw r4 r1 16
    lwcZ f3 r4 0
    fmul f3 f0 f3
    lw r4 r1 16
    lwcZ f4 r4 4
    fmul f4 f1 f4
    lw r4 r1 16
    lwcZ f5 r4 8
    fmul f5 f2 f5
    lw r4 r1 12
    bne r4 r0 beq_else.68183
    lw r4 r29 52
    swcZ f3 r4 0
    swcZ f4 r4 4
    swcZ f5 r4 8
    j beq_cont.68184
beq_else.68183:
    lw r4 r1 36
    lwcZ f6 r4 8
    fmul f6 f1 f6
    lw r4 r1 36
    lwcZ f7 r4 4
    fmul f7 f2 f7
    fadd f6 f6 f7
    flui f7 16128
    # 0.500000
    fmul f6 f6 f7
    fadd f3 f3 f6
    lw r4 r29 52
    swcZ f3 r4 0
    lw r5 r1 36
    lwcZ f3 r5 8
    fmul f3 f0 f3
    lw r5 r1 36
    lwcZ f6 r5 0
    fmul f2 f2 f6
    fadd f2 f3 f2
    flui f3 16128
    # 0.500000
    fmul f2 f2 f3
    fadd f2 f4 f2
    swcZ f2 r4 4
    lw r5 r1 36
    lwcZ f2 r5 4
    fmul f0 f0 f2
    lw r5 r1 36
    lwcZ f2 r5 0
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    fadd f0 f5 f0
    swcZ f0 r4 8
beq_cont.68184:
    lw r5 r1 24
    lwcZ f0 r4 0
    fmul f0 f0 f0
    lwcZ f1 r4 4
    fmul f1 f1 f1
    fadd f0 f0 f1
    lwcZ f1 r4 8
    fmul f1 f1 f1
    fadd f0 f0 f1
    sqrt_init f1 f0
    #unknown instruction
    fmul f0 f0 f1
    flui f2 16320
    # 1.500000
    flui f3 16128
    # 0.500000
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    fcz f0
    bc1f float_eq0.68185
    flui f0 16256
    # 1.000000
    j float_eq0_cont.68186
float_eq0.68185:
    bne r5 r0 beq_else.68187
    finv_init f1 f0
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f0 f0 f1
    fsub f0 f2 f0
    fmul f0 f1 f0
    j beq_cont.68188
beq_else.68187:
    flui f1 -16512
    # -1.000000
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
beq_cont.68188:
float_eq0_cont.68186:
    lwcZ f1 r4 0
    fmul f1 f1 f0
    swcZ f1 r4 0
    lwcZ f1 r4 4
    fmul f1 f1 f0
    swcZ f1 r4 4
    lwcZ f1 r4 8
    fmul f0 f1 f0
    swcZ f0 r4 8
beq_cont.68182:
beq_cont.68174:
    lw r3 r1 0
    lw r4 r1 32
    lwcZ f0 r4 0
    lw r4 r29 44
    swcZ f0 r4 0
    lw r5 r1 32
    lwcZ f0 r5 4
    swcZ f0 r4 4
    lw r5 r1 32
    lwcZ f0 r5 8
    swcZ f0 r4 8
    sw r1 r29 128
    addi r28 r0 1
    bne r3 r28 beq_else.68189
    lw r3 r29 48
    lwcZ f0 r3 0
    lw r5 r1 20
    lwcZ f1 r5 0
    fsub f0 f0 f1
    flui f1 15692
    # 0.050000
    fori f1 f1 -13107
    fmul f1 f0 f1
    ftoi r5 f1
    itof f2 r5
    fclt f1 f2
    bc1f float_ble_else.68191
    flui f1 16256
    # 1.000000
    fsub f1 f2 f1
    j float_ble_cont.68192
float_ble_else.68191:
    fmv f1 f2
float_ble_cont.68192:
    flui f2 16800
    # 20.000000
    fmul f1 f1 f2
    fsub f0 f0 f1
    flui f1 16672
    # 10.000000
    fclt f0 f1
    bc1f float_ble_else.68193
    addi r5 r0 1
    j float_ble_cont.68194
float_ble_else.68193:
    or r5 r0 r0
float_ble_cont.68194:
    lwcZ f0 r3 8
    lw r6 r1 20
    lwcZ f1 r6 8
    fsub f0 f0 f1
    flui f1 15692
    # 0.050000
    fori f1 f1 -13107
    fmul f1 f0 f1
    ftoi r6 f1
    itof f2 r6
    fclt f1 f2
    bc1f float_ble_else.68195
    flui f1 16256
    # 1.000000
    fsub f1 f2 f1
    j float_ble_cont.68196
float_ble_else.68195:
    fmv f1 f2
float_ble_cont.68196:
    flui f2 16800
    # 20.000000
    fmul f1 f1 f2
    fsub f0 f0 f1
    flui f1 16672
    # 10.000000
    fclt f0 f1
    bc1f float_ble_else.68197
    addi r6 r0 1
    j float_ble_cont.68198
float_ble_else.68197:
    or r6 r0 r0
float_ble_cont.68198:
    bne r5 r0 beq_else.68199
    bne r6 r0 beq_else.68201
    flui f0 17279
    # 255.000000
    j beq_cont.68202
beq_else.68201:
    flui f0 0
    # 0.000000
beq_cont.68202:
    j beq_cont.68200
beq_else.68199:
    bne r6 r0 beq_else.68203
    flui f0 0
    # 0.000000
    j beq_cont.68204
beq_else.68203:
    flui f0 17279
    # 255.000000
beq_cont.68204:
beq_cont.68200:
    swcZ f0 r4 4
    j beq_cont.68190
beq_else.68189:
    addi r28 r0 2
    bne r3 r28 beq_else.68205
    lw r3 r29 48
    lwcZ f0 r3 4
    flui f1 16000
    # 0.250000
    fmul f0 f0 f1
    addi r5 r0 3
    swcZ f0 r29 132
    mv r1 r5
    sw r31 r29 136
    addi r29 r29 140
    jal min_caml_create_float_array
    subi r29 r29 140
    lw r31 r29 136
    flui f0 0
    # 0.000000
    lwcZ f1 r29 132
    fclt f1 f0
    bc1f float_ble_else.68207
    fneg f0 f1
    swcZ f0 r1 0
    j float_ble_cont.68208
float_ble_else.68207:
float_ble_cont.68208:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 136
    fclt f0 f1
    bc1f float_ble_else.68209
    j float_ble_cont.68210
float_ble_else.68209:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else.68211
    j float_ble_cont.68212
float_ble_else.68211:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    sw r31 r29 140
    addi r29 r29 144
    jal reduction_2pi_sub1.2538
    subi r29 r29 144
    lw r31 r29 140
float_ble_cont.68212:
float_ble_cont.68210:
    lw r1 r29 136
    sw r31 r29 140
    addi r29 r29 144
    jal reduction_2pi_sub2.2540
    subi r29 r29 144
    lw r31 r29 140
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 136
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.68213
    lwcZ f0 r1 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    swcZ f0 r1 0
    lwcZ f0 r1 8
    fneg f0 f0
    swcZ f0 r1 8
    j float_ble_cont.68214
float_ble_else.68213:
float_ble_cont.68214:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.68215
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lwcZ f1 r1 0
    fsub f0 f0 f1
    swcZ f0 r1 0
    j float_ble_cont.68216
float_ble_else.68215:
float_ble_cont.68216:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.68217
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
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
    j float_ble_cont.68218
float_ble_else.68217:
    lwcZ f0 r1 0
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
float_ble_cont.68218:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.68219
    fneg f0 f0
    j float_ble_cont.68220
float_ble_else.68219:
float_ble_cont.68220:
    fmul f0 f0 f0
    flui f1 17279
    # 255.000000
    fmul f1 f1 f0
    lw r1 r29 44
    swcZ f1 r1 0
    flui f1 17279
    # 255.000000
    flui f2 16256
    # 1.000000
    fsub f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r1 4
    j beq_cont.68206
beq_else.68205:
    addi r28 r0 3
    bne r3 r28 beq_else.68221
    lw r3 r29 48
    lwcZ f0 r3 0
    lw r5 r1 20
    lwcZ f1 r5 0
    fsub f0 f0 f1
    lwcZ f1 r3 8
    lw r5 r1 20
    lwcZ f2 r5 8
    fsub f1 f1 f2
    fmul f0 f0 f0
    fmul f1 f1 f1
    fadd f0 f0 f1
    sqrt_init f1 f0
    #unknown instruction
    fmul f0 f0 f1
    flui f2 16320
    # 1.500000
    flui f3 16128
    # 0.500000
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    flui f1 15820
    # 0.100000
    fori f1 f1 -13107
    fmul f0 f0 f1
    ftoi r5 f0
    itof f1 r5
    fclt f0 f1
    bc1f float_ble_else.68223
    flui f2 16256
    # 1.000000
    fsub f1 f1 f2
    j float_ble_cont.68224
float_ble_else.68223:
float_ble_cont.68224:
    fsub f0 f0 f1
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fmul f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.68225
    fneg f0 f0
    j float_ble_cont.68226
float_ble_else.68225:
float_ble_cont.68226:
    addi r5 r0 3
    mv r1 r5
    sw r31 r29 140
    addi r29 r29 144
    jal min_caml_create_float_array
    subi r29 r29 144
    lw r31 r29 140
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 140
    fclt f0 f1
    bc1f float_ble_else.68227
    j float_ble_cont.68228
float_ble_else.68227:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else.68229
    j float_ble_cont.68230
float_ble_else.68229:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    sw r31 r29 144
    addi r29 r29 148
    jal reduction_2pi_sub1.2538
    subi r29 r29 148
    lw r31 r29 144
float_ble_cont.68230:
float_ble_cont.68228:
    lw r1 r29 140
    sw r31 r29 144
    addi r29 r29 148
    jal reduction_2pi_sub2.2540
    subi r29 r29 148
    lw r31 r29 144
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 140
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.68231
    lwcZ f0 r1 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    swcZ f0 r1 0
    flui f0 -16512
    # -1.000000
    swcZ f0 r1 8
    j float_ble_cont.68232
float_ble_else.68231:
float_ble_cont.68232:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.68233
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lwcZ f1 r1 0
    fsub f0 f0 f1
    swcZ f0 r1 0
    lwcZ f0 r1 8
    fneg f0 f0
    swcZ f0 r1 8
    j float_ble_cont.68234
float_ble_else.68233:
float_ble_cont.68234:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.68235
    lwcZ f0 r1 0
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
    j float_ble_cont.68236
float_ble_else.68235:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
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
float_ble_cont.68236:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.68237
    fneg f0 f0
    j float_ble_cont.68238
float_ble_else.68237:
float_ble_cont.68238:
    fmul f0 f0 f0
    flui f1 17279
    # 255.000000
    fmul f1 f0 f1
    lw r1 r29 44
    swcZ f1 r1 4
    flui f1 16256
    # 1.000000
    fsub f0 f1 f0
    flui f1 17279
    # 255.000000
    fmul f0 f0 f1
    swcZ f0 r1 8
    j beq_cont.68222
beq_else.68221:
    addi r28 r0 4
    bne r3 r28 beq_else.68239
    lw r3 r29 48
    lwcZ f0 r3 0
    lw r5 r1 20
    lwcZ f1 r5 0
    fsub f0 f0 f1
    lw r5 r1 16
    lwcZ f1 r5 0
    sqrt_init f2 f1
    #unknown instruction
    fmul f1 f1 f2
    flui f3 16320
    # 1.500000
    flui f4 16128
    # 0.500000
    fmul f2 f4 f2
    fmul f2 f2 f1
    fsub f2 f3 f2
    fmul f1 f1 f2
    fmul f0 f0 f1
    lwcZ f1 r3 8
    lw r5 r1 20
    lwcZ f2 r5 8
    fsub f1 f1 f2
    lw r5 r1 16
    lwcZ f2 r5 8
    sqrt_init f3 f2
    #unknown instruction
    fmul f2 f2 f3
    flui f4 16320
    # 1.500000
    flui f5 16128
    # 0.500000
    fmul f3 f5 f3
    fmul f3 f3 f2
    fsub f3 f4 f3
    fmul f2 f2 f3
    fmul f1 f1 f2
    fmul f2 f0 f0
    fmul f3 f1 f1
    fadd f2 f2 f3
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.68241
    fneg f3 f0
    j float_ble_cont.68242
float_ble_else.68241:
    fmv f3 f0
float_ble_cont.68242:
    flui f4 14545
    # 0.000100
    fori f4 f4 -18665
    fclt f3 f4
    bc1f float_ble_else.68243
    flui f0 16752
    # 15.000000
    j float_ble_cont.68244
float_ble_else.68243:
    finv_init f3 f0
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f0 f0 f3
    fsub f0 f4 f0
    fmul f0 f3 f0
    fmul f0 f1 f0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.68245
    fneg f0 f0
    j float_ble_cont.68246
float_ble_else.68245:
float_ble_cont.68246:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.68247
    addi r5 r0 1
    j float_ble_cont.68248
float_ble_else.68247:
    or r5 r0 r0
float_ble_cont.68248:
    bne r5 r0 beq_else.68249
    fneg f0 f0
    j beq_cont.68250
beq_else.68249:
beq_cont.68250:
    flui f1 16096
    # 0.437500
    fclt f0 f1
    bc1f float_ble_else.68251
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
    j float_ble_cont.68252
float_ble_else.68251:
    flui f1 16412
    # 2.437500
    fclt f0 f1
    bc1f float_ble_else.68253
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    flui f3 16256
    # 1.000000
    fsub f3 f0 f3
    flui f4 16256
    # 1.000000
    fadd f0 f0 f4
    finv_init f4 f0
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f0 f0 f4
    fsub f0 f5 f0
    fmul f0 f4 f0
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
    j float_ble_cont.68254
float_ble_else.68253:
    flui f1 16329
    # 1.570796
    fori f1 f1 4059
    finv_init f3 f0
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f0 f0 f3
    fsub f0 f4 f0
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
float_ble_cont.68254:
float_ble_cont.68252:
    bne r5 r0 beq_else.68255
    fneg f0 f0
    j beq_cont.68256
beq_else.68255:
beq_cont.68256:
    flui f1 16880
    # 30.000000
    fmul f0 f0 f1
    flui f1 16034
    # 0.318310
    fori f1 f1 -1661
    fmul f0 f0 f1
float_ble_cont.68244:
    ftoi r5 f0
    itof f1 r5
    fclt f0 f1
    bc1f float_ble_else.68257
    flui f3 16256
    # 1.000000
    fsub f1 f1 f3
    j float_ble_cont.68258
float_ble_else.68257:
float_ble_cont.68258:
    fsub f0 f0 f1
    lwcZ f1 r3 4
    lw r5 r1 20
    lwcZ f3 r5 4
    fsub f1 f1 f3
    lw r5 r1 16
    lwcZ f3 r5 4
    sqrt_init f4 f3
    #unknown instruction
    fmul f3 f3 f4
    flui f5 16320
    # 1.500000
    flui f6 16128
    # 0.500000
    fmul f4 f6 f4
    fmul f4 f4 f3
    fsub f4 f5 f4
    fmul f3 f3 f4
    fmul f1 f1 f3
    flui f3 0
    # 0.000000
    fclt f2 f3
    bc1f float_ble_else.68259
    fneg f3 f2
    j float_ble_cont.68260
float_ble_else.68259:
    fmv f3 f2
float_ble_cont.68260:
    flui f4 14545
    # 0.000100
    fori f4 f4 -18665
    fclt f3 f4
    bc1f float_ble_else.68261
    flui f1 16752
    # 15.000000
    j float_ble_cont.68262
float_ble_else.68261:
    finv_init f3 f2
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f2 f2 f3
    fsub f2 f4 f2
    fmul f2 f3 f2
    fmul f1 f1 f2
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.68263
    fneg f1 f1
    j float_ble_cont.68264
float_ble_else.68263:
float_ble_cont.68264:
    flui f2 0
    # 0.000000
    fclt f2 f1
    bc1f float_ble_else.68265
    addi r5 r0 1
    j float_ble_cont.68266
float_ble_else.68265:
    or r5 r0 r0
float_ble_cont.68266:
    bne r5 r0 beq_else.68267
    fneg f1 f1
    j beq_cont.68268
beq_else.68267:
beq_cont.68268:
    flui f2 16096
    # 0.437500
    fclt f1 f2
    bc1f float_ble_else.68269
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
    j float_ble_cont.68270
float_ble_else.68269:
    flui f2 16412
    # 2.437500
    fclt f1 f2
    bc1f float_ble_else.68271
    flui f2 16201
    # 0.785398
    fori f2 f2 4059
    flui f3 16256
    # 1.000000
    fsub f3 f1 f3
    flui f4 16256
    # 1.000000
    fadd f1 f1 f4
    finv_init f4 f1
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f1 f1 f4
    fsub f1 f5 f1
    fmul f1 f4 f1
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
    j float_ble_cont.68272
float_ble_else.68271:
    flui f2 16329
    # 1.570796
    fori f2 f2 4059
    finv_init f3 f1
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f1 f1 f3
    fsub f1 f4 f1
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
float_ble_cont.68272:
float_ble_cont.68270:
    bne r5 r0 beq_else.68273
    fneg f1 f1
    j beq_cont.68274
beq_else.68273:
beq_cont.68274:
    flui f2 16880
    # 30.000000
    fmul f1 f1 f2
    flui f2 16034
    # 0.318310
    fori f2 f2 -1661
    fmul f1 f1 f2
float_ble_cont.68262:
    ftoi r5 f1
    itof f2 r5
    fclt f1 f2
    bc1f float_ble_else.68275
    flui f3 16256
    # 1.000000
    fsub f2 f2 f3
    j float_ble_cont.68276
float_ble_else.68275:
float_ble_cont.68276:
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
    bc1f float_ble_else.68277
    addi r5 r0 1
    j float_ble_cont.68278
float_ble_else.68277:
    or r5 r0 r0
float_ble_cont.68278:
    bne r5 r0 beq_else.68279
    j beq_cont.68280
beq_else.68279:
    flui f0 0
    # 0.000000
beq_cont.68280:
    flui f1 17279
    # 255.000000
    fmul f0 f1 f0
    flui f1 16469
    # 3.333333
    fori f1 f1 21845
    fmul f0 f0 f1
    swcZ f0 r4 8
    j beq_cont.68240
beq_else.68239:
beq_cont.68240:
beq_cont.68222:
beq_cont.68206:
beq_cont.68190:
    lw r1 r29 72
    lw r2 r1 0
    lw r1 r2 0
    lw r3 r1 0
    addi r28 r0 -1
    bne r3 r28 beq_else.68281
    or r1 r0 r0
    j beq_cont.68282
beq_else.68281:
    sw r1 r29 144
    sw r2 r29 148
    addi r28 r0 99
    bne r3 r28 beq_else.68283
    addi r1 r0 1
    j beq_cont.68284
beq_else.68283:
    sll r4 r3 2
    lw r5 r29 60
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
    lw r5 r4 20
    lwcZ f3 r5 8
    fsub f2 f2 f3
    sll r3 r3 2
    lw r5 r29 40
    add r27 r5 r3
    lw r3 r27 0
    lw r5 r4 4
    addi r28 r0 1
    bne r5 r28 beq_else.68285
    lwcZ f3 r3 0
    fsub f3 f3 f0
    lwcZ f4 r3 4
    fmul f3 f3 f4
    lw r5 r29 36
    lwcZ f4 r5 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.68287
    fneg f4 f4
    j float_ble_cont.68288
float_ble_else.68287:
float_ble_cont.68288:
    lw r6 r4 16
    lwcZ f5 r6 4
    fclt f4 f5
    bc1f float_ble_else.68289
    lwcZ f4 r5 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.68291
    fneg f4 f4
    j float_ble_cont.68292
float_ble_else.68291:
float_ble_cont.68292:
    lw r6 r4 16
    lwcZ f5 r6 8
    fclt f4 f5
    bc1f float_ble_else.68293
    lwcZ f4 r3 4
    fcz f4
    bc1f float_eq0.68295
    or r6 r0 r0
    j float_eq0_cont.68296
float_eq0.68295:
    addi r6 r0 1
float_eq0_cont.68296:
    j float_ble_cont.68294
float_ble_else.68293:
    or r6 r0 r0
float_ble_cont.68294:
    j float_ble_cont.68290
float_ble_else.68289:
    or r6 r0 r0
float_ble_cont.68290:
    bne r6 r0 beq_else.68297
    lwcZ f3 r3 8
    fsub f3 f3 f1
    lwcZ f4 r3 12
    fmul f3 f3 f4
    lwcZ f4 r5 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.68299
    fneg f4 f4
    j float_ble_cont.68300
float_ble_else.68299:
float_ble_cont.68300:
    lw r6 r4 16
    lwcZ f5 r6 0
    fclt f4 f5
    bc1f float_ble_else.68301
    lwcZ f4 r5 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.68303
    fneg f4 f4
    j float_ble_cont.68304
float_ble_else.68303:
float_ble_cont.68304:
    lw r6 r4 16
    lwcZ f5 r6 8
    fclt f4 f5
    bc1f float_ble_else.68305
    lwcZ f4 r3 12
    fcz f4
    bc1f float_eq0.68307
    or r6 r0 r0
    j float_eq0_cont.68308
float_eq0.68307:
    addi r6 r0 1
float_eq0_cont.68308:
    j float_ble_cont.68306
float_ble_else.68305:
    or r6 r0 r0
float_ble_cont.68306:
    j float_ble_cont.68302
float_ble_else.68301:
    or r6 r0 r0
float_ble_cont.68302:
    bne r6 r0 beq_else.68309
    lwcZ f3 r3 16
    fsub f2 f3 f2
    lwcZ f3 r3 20
    fmul f2 f2 f3
    lwcZ f3 r5 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.68311
    fneg f0 f0
    j float_ble_cont.68312
float_ble_else.68311:
float_ble_cont.68312:
    lw r6 r4 16
    lwcZ f3 r6 0
    fclt f0 f3
    bc1f float_ble_else.68313
    lwcZ f0 r5 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.68315
    fneg f0 f0
    j float_ble_cont.68316
float_ble_else.68315:
float_ble_cont.68316:
    lw r4 r4 16
    lwcZ f1 r4 4
    fclt f0 f1
    bc1f float_ble_else.68317
    lwcZ f0 r3 20
    fcz f0
    bc1f float_eq0.68319
    or r3 r0 r0
    j float_eq0_cont.68320
float_eq0.68319:
    addi r3 r0 1
float_eq0_cont.68320:
    j float_ble_cont.68318
float_ble_else.68317:
    or r3 r0 r0
float_ble_cont.68318:
    j float_ble_cont.68314
float_ble_else.68313:
    or r3 r0 r0
float_ble_cont.68314:
    bne r3 r0 beq_else.68321
    or r3 r0 r0
    j beq_cont.68322
beq_else.68321:
    lw r3 r29 32
    swcZ f2 r3 0
    addi r3 r0 3
beq_cont.68322:
    j beq_cont.68310
beq_else.68309:
    lw r3 r29 32
    swcZ f3 r3 0
    addi r3 r0 2
beq_cont.68310:
    j beq_cont.68298
beq_else.68297:
    lw r3 r29 32
    swcZ f3 r3 0
    addi r3 r0 1
beq_cont.68298:
    j beq_cont.68286
beq_else.68285:
    addi r28 r0 2
    bne r5 r28 beq_else.68323
    lwcZ f3 r3 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.68325
    addi r4 r0 1
    j float_ble_cont.68326
float_ble_else.68325:
    or r4 r0 r0
float_ble_cont.68326:
    bne r4 r0 beq_else.68327
    or r3 r0 r0
    j beq_cont.68328
beq_else.68327:
    lwcZ f3 r3 4
    fmul f0 f3 f0
    lwcZ f3 r3 8
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r3 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lw r3 r29 32
    swcZ f0 r3 0
    addi r3 r0 1
beq_cont.68328:
    j beq_cont.68324
beq_else.68323:
    lwcZ f3 r3 0
    fcz f3
    bc1f float_eq0.68329
    or r3 r0 r0
    j float_eq0_cont.68330
float_eq0.68329:
    lwcZ f4 r3 4
    fmul f4 f4 f0
    lwcZ f5 r3 8
    fmul f5 f5 f1
    fadd f4 f4 f5
    lwcZ f5 r3 12
    fmul f5 f5 f2
    fadd f4 f4 f5
    fmul f5 f0 f0
    lw r5 r4 16
    lwcZ f6 r5 0
    fmul f5 f5 f6
    fmul f6 f1 f1
    lw r5 r4 16
    lwcZ f7 r5 4
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f6 f2 f2
    lw r5 r4 16
    lwcZ f7 r5 8
    fmul f6 f6 f7
    fadd f5 f5 f6
    lw r5 r4 12
    bne r5 r0 beq_else.68331
    fmv f0 f5
    j beq_cont.68332
beq_else.68331:
    fmul f6 f1 f2
    lw r5 r4 36
    lwcZ f7 r5 0
    fmul f6 f6 f7
    fadd f5 f5 f6
    fmul f2 f2 f0
    lw r5 r4 36
    lwcZ f6 r5 4
    fmul f2 f2 f6
    fadd f2 f5 f2
    fmul f0 f0 f1
    lw r5 r4 36
    lwcZ f1 r5 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.68332:
    lw r5 r4 4
    addi r28 r0 3
    bne r5 r28 beq_else.68333
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.68334
beq_else.68333:
beq_cont.68334:
    fmul f1 f4 f4
    fmul f0 f3 f0
    fsub f0 f1 f0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.68335
    addi r5 r0 1
    j float_ble_cont.68336
float_ble_else.68335:
    or r5 r0 r0
float_ble_cont.68336:
    bne r5 r0 beq_else.68337
    or r3 r0 r0
    j beq_cont.68338
beq_else.68337:
    lw r4 r4 24
    bne r4 r0 beq_else.68339
    sqrt_init f1 f0
    #unknown instruction
    fmul f0 f0 f1
    flui f2 16320
    # 1.500000
    flui f3 16128
    # 0.500000
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    fsub f0 f4 f0
    lwcZ f1 r3 16
    fmul f0 f0 f1
    lw r3 r29 32
    swcZ f0 r3 0
    j beq_cont.68340
beq_else.68339:
    sqrt_init f1 f0
    #unknown instruction
    fmul f0 f0 f1
    flui f2 16320
    # 1.500000
    flui f3 16128
    # 0.500000
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    fadd f0 f4 f0
    lwcZ f1 r3 16
    fmul f0 f0 f1
    lw r3 r29 32
    swcZ f0 r3 0
beq_cont.68340:
    addi r3 r0 1
beq_cont.68338:
float_eq0_cont.68330:
beq_cont.68324:
beq_cont.68286:
    bne r3 r0 beq_else.68341
    or r1 r0 r0
    j beq_cont.68342
beq_else.68341:
    lw r3 r29 32
    lwcZ f0 r3 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.68343
    lw r3 r1 4
    addi r28 r0 -1
    bne r3 r28 beq_else.68345
    or r1 r0 r0
    j beq_cont.68346
beq_else.68345:
    sll r3 r3 2
    lw r4 r29 28
    add r27 r4 r3
    lw r3 r27 0
    lw r25 r29 24
    mv r2 r3
    mv r1 r0
    sw r31 r29 152
    addi r29 r29 156
    lw r26 r25 0
    jalr r26
    subi r29 r29 156
    lw r31 r29 152
    bne r1 r0 beq_else.68347
    lw r1 r29 144
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.68349
    or r1 r0 r0
    j beq_cont.68350
beq_else.68349:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 24
    mv r1 r0
    sw r31 r29 152
    addi r29 r29 156
    lw r26 r25 0
    jalr r26
    subi r29 r29 156
    lw r31 r29 152
    bne r1 r0 beq_else.68351
    lw r1 r29 144
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.68353
    or r1 r0 r0
    j beq_cont.68354
beq_else.68353:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 24
    mv r1 r0
    sw r31 r29 152
    addi r29 r29 156
    lw r26 r25 0
    jalr r26
    subi r29 r29 156
    lw r31 r29 152
    bne r1 r0 beq_else.68355
    lw r1 r29 144
    lw r2 r1 16
    addi r28 r0 -1
    bne r2 r28 beq_else.68357
    or r1 r0 r0
    j beq_cont.68358
beq_else.68357:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 24
    mv r1 r0
    sw r31 r29 152
    addi r29 r29 156
    lw r26 r25 0
    jalr r26
    subi r29 r29 156
    lw r31 r29 152
    bne r1 r0 beq_else.68359
    addi r1 r0 5
    lw r2 r29 144
    lw r25 r29 20
    sw r31 r29 152
    addi r29 r29 156
    lw r26 r25 0
    jalr r26
    subi r29 r29 156
    lw r31 r29 152
    j beq_cont.68360
beq_else.68359:
    addi r1 r0 1
beq_cont.68360:
beq_cont.68358:
    j beq_cont.68356
beq_else.68355:
    addi r1 r0 1
beq_cont.68356:
beq_cont.68354:
    j beq_cont.68352
beq_else.68351:
    addi r1 r0 1
beq_cont.68352:
beq_cont.68350:
    j beq_cont.68348
beq_else.68347:
    addi r1 r0 1
beq_cont.68348:
beq_cont.68346:
    bne r1 r0 beq_else.68361
    or r1 r0 r0
    j beq_cont.68362
beq_else.68361:
    addi r1 r0 1
beq_cont.68362:
    j float_ble_cont.68344
float_ble_else.68343:
    or r1 r0 r0
float_ble_cont.68344:
beq_cont.68342:
beq_cont.68284:
    bne r1 r0 beq_else.68363
    addi r1 r0 1
    lw r2 r29 148
    lw r25 r29 16
    sw r31 r29 152
    addi r29 r29 156
    lw r26 r25 0
    jalr r26
    subi r29 r29 156
    lw r31 r29 152
    j beq_cont.68364
beq_else.68363:
    lw r1 r29 144
    lw r2 r1 4
    addi r28 r0 -1
    bne r2 r28 beq_else.68365
    or r1 r0 r0
    j beq_cont.68366
beq_else.68365:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 24
    mv r1 r0
    sw r31 r29 152
    addi r29 r29 156
    lw r26 r25 0
    jalr r26
    subi r29 r29 156
    lw r31 r29 152
    bne r1 r0 beq_else.68367
    lw r1 r29 144
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.68369
    or r1 r0 r0
    j beq_cont.68370
beq_else.68369:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 24
    mv r1 r0
    sw r31 r29 152
    addi r29 r29 156
    lw r26 r25 0
    jalr r26
    subi r29 r29 156
    lw r31 r29 152
    bne r1 r0 beq_else.68371
    lw r1 r29 144
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.68373
    or r1 r0 r0
    j beq_cont.68374
beq_else.68373:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 24
    mv r1 r0
    sw r31 r29 152
    addi r29 r29 156
    lw r26 r25 0
    jalr r26
    subi r29 r29 156
    lw r31 r29 152
    bne r1 r0 beq_else.68375
    lw r1 r29 144
    lw r2 r1 16
    addi r28 r0 -1
    bne r2 r28 beq_else.68377
    or r1 r0 r0
    j beq_cont.68378
beq_else.68377:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 24
    mv r1 r0
    sw r31 r29 152
    addi r29 r29 156
    lw r26 r25 0
    jalr r26
    subi r29 r29 156
    lw r31 r29 152
    bne r1 r0 beq_else.68379
    addi r1 r0 5
    lw r2 r29 144
    lw r25 r29 20
    sw r31 r29 152
    addi r29 r29 156
    lw r26 r25 0
    jalr r26
    subi r29 r29 156
    lw r31 r29 152
    j beq_cont.68380
beq_else.68379:
    addi r1 r0 1
beq_cont.68380:
beq_cont.68378:
    j beq_cont.68376
beq_else.68375:
    addi r1 r0 1
beq_cont.68376:
beq_cont.68374:
    j beq_cont.68372
beq_else.68371:
    addi r1 r0 1
beq_cont.68372:
beq_cont.68370:
    j beq_cont.68368
beq_else.68367:
    addi r1 r0 1
beq_cont.68368:
beq_cont.68366:
    bne r1 r0 beq_else.68381
    addi r1 r0 1
    lw r2 r29 148
    lw r25 r29 16
    sw r31 r29 152
    addi r29 r29 156
    lw r26 r25 0
    jalr r26
    subi r29 r29 156
    lw r31 r29 152
    j beq_cont.68382
beq_else.68381:
    addi r1 r0 1
beq_cont.68382:
beq_cont.68364:
beq_cont.68282:
    bne r1 r0 beq_else.68383
    lw r1 r29 52
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
    bc1f float_ble_else.68385
    addi r1 r0 1
    j float_ble_cont.68386
float_ble_else.68385:
    or r1 r0 r0
float_ble_cont.68386:
    bne r1 r0 beq_else.68387
    flui f0 0
    # 0.000000
    j beq_cont.68388
beq_else.68387:
beq_cont.68388:
    lwcZ f1 r29 120
    fmul f0 f1 f0
    lw r1 r29 128
    lw r1 r1 28
    lwcZ f1 r1 0
    fmul f0 f0 f1
    lw r1 r29 8
    lwcZ f1 r1 0
    lw r2 r29 44
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
    j beq_cont.68384
beq_else.68383:
beq_cont.68384:
beq_cont.68172:
beq_cont.67944:
    addi r4 r0 116
    lw r1 r29 84
    lw r2 r29 80
    lw r3 r29 0
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
do_without_neighbors.2971:
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
    bne r0 r28 ble_else.68389
    lw r12 r1 8
    sll r13 r2 2
    add r27 r12 r13
    lw r12 r27 0
    slt r28 r12 r0
    bne r0 r28 ble_else.68390
    lw r12 r1 12
    sll r13 r2 2
    add r27 r12 r13
    lw r12 r27 0
    sw r25 r29 0
    sw r4 r29 4
    sw r9 r29 8
    sw r6 r29 12
    sw r8 r29 16
    sw r5 r29 20
    sw r7 r29 24
    sw r3 r29 28
    sw r10 r29 32
    sw r11 r29 36
    sw r1 r29 40
    sw r2 r29 44
    bne r12 r0 beq_else.68391
    j beq_cont.68392
beq_else.68391:
    lw r12 r1 20
    lw r13 r1 28
    lw r14 r1 4
    lw r15 r1 16
    sll r16 r2 2
    add r27 r12 r16
    lw r12 r27 0
    lwcZ f0 r12 0
    swcZ f0 r11 0
    lwcZ f0 r12 4
    swcZ f0 r11 4
    lwcZ f0 r12 8
    swcZ f0 r11 8
    lw r12 r1 24
    lw r12 r12 0
    sll r16 r2 2
    add r27 r13 r16
    lw r13 r27 0
    sll r16 r2 2
    add r27 r14 r16
    lw r14 r27 0
    sw r15 r29 48
    sw r13 r29 52
    sw r14 r29 56
    sw r12 r29 60
    bne r12 r0 beq_else.68393
    j beq_cont.68394
beq_else.68393:
    lw r16 r10 0
    lwcZ f0 r14 0
    swcZ f0 r5 0
    lwcZ f0 r14 4
    swcZ f0 r5 4
    lwcZ f0 r14 8
    swcZ f0 r5 8
    lw r17 r8 0
    subi r17 r17 1
    sw r16 r29 64
    mv r2 r17
    mv r1 r14
    mv r25 r6
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    addi r4 r0 118
    lw r1 r29 64
    lw r2 r29 52
    lw r3 r29 56
    lw r25 r29 8
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
beq_cont.68394:
    lw r1 r29 60
    addi r28 r0 1
    bne r1 r28 beq_else.68395
    j beq_cont.68396
beq_else.68395:
    lw r2 r29 32
    lw r3 r2 4
    lw r4 r29 56
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
    lw r25 r29 12
    sw r3 r29 68
    mv r2 r7
    mv r1 r4
    sw r31 r29 72
    addi r29 r29 76
    lw r26 r25 0
    jalr r26
    subi r29 r29 76
    lw r31 r29 72
    addi r4 r0 118
    lw r1 r29 68
    lw r2 r29 52
    lw r3 r29 56
    lw r25 r29 8
    sw r31 r29 72
    addi r29 r29 76
    lw r26 r25 0
    jalr r26
    subi r29 r29 76
    lw r31 r29 72
beq_cont.68396:
    lw r1 r29 60
    addi r28 r0 2
    bne r1 r28 beq_else.68397
    j beq_cont.68398
beq_else.68397:
    lw r2 r29 32
    lw r3 r2 8
    lw r4 r29 56
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
    lw r25 r29 12
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
    lw r2 r29 52
    lw r3 r29 56
    lw r25 r29 8
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
beq_cont.68398:
    lw r1 r29 60
    addi r28 r0 3
    bne r1 r28 beq_else.68399
    j beq_cont.68400
beq_else.68399:
    lw r2 r29 32
    lw r3 r2 12
    lw r4 r29 56
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
    lw r25 r29 12
    sw r3 r29 76
    mv r2 r7
    mv r1 r4
    sw r31 r29 80
    addi r29 r29 84
    lw r26 r25 0
    jalr r26
    subi r29 r29 84
    lw r31 r29 80
    addi r4 r0 118
    lw r1 r29 76
    lw r2 r29 52
    lw r3 r29 56
    lw r25 r29 8
    sw r31 r29 80
    addi r29 r29 84
    lw r26 r25 0
    jalr r26
    subi r29 r29 84
    lw r31 r29 80
beq_cont.68400:
    lw r1 r29 60
    addi r28 r0 4
    bne r1 r28 beq_else.68401
    j beq_cont.68402
beq_else.68401:
    lw r1 r29 32
    lw r2 r1 16
    lw r3 r29 56
    lwcZ f0 r3 0
    lw r4 r29 20
    swcZ f0 r4 0
    lwcZ f0 r3 4
    swcZ f0 r4 4
    lwcZ f0 r3 8
    swcZ f0 r4 8
    lw r5 r29 16
    lw r6 r5 0
    subi r6 r6 1
    lw r25 r29 12
    sw r2 r29 80
    mv r2 r6
    mv r1 r3
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    addi r4 r0 118
    lw r1 r29 80
    lw r2 r29 52
    lw r3 r29 56
    lw r25 r29 8
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
beq_cont.68402:
    lw r1 r29 44
    sll r2 r1 2
    lw r3 r29 48
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r29 24
    lwcZ f0 r3 0
    lwcZ f1 r2 0
    lw r4 r29 36
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
beq_cont.68392:
    lw r1 r29 44
    addi r1 r1 1
    addi r28 r0 4
    slt r28 r28 r1
    bne r0 r28 ble_else.68403
    lw r2 r29 40
    lw r3 r2 8
    sll r4 r1 2
    add r27 r3 r4
    lw r3 r27 0
    slt r28 r3 r0
    bne r0 r28 ble_else.68404
    lw r3 r2 12
    sll r4 r1 2
    add r27 r3 r4
    lw r3 r27 0
    bne r3 r0 beq_else.68405
    j beq_cont.68406
beq_else.68405:
    lw r3 r2 20
    lw r4 r2 28
    lw r5 r2 4
    lw r6 r2 16
    sll r7 r1 2
    add r27 r3 r7
    lw r3 r27 0
    lwcZ f0 r3 0
    lw r7 r29 36
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
    sw r6 r29 84
    sw r1 r29 88
    sw r5 r29 92
    sw r4 r29 96
    sw r3 r29 100
    bne r3 r0 beq_else.68407
    j beq_cont.68408
beq_else.68407:
    lw r8 r29 32
    lw r9 r8 0
    lw r25 r29 28
    mv r3 r5
    mv r2 r4
    mv r1 r9
    sw r31 r29 104
    addi r29 r29 108
    lw r26 r25 0
    jalr r26
    subi r29 r29 108
    lw r31 r29 104
beq_cont.68408:
    lw r1 r29 100
    addi r28 r0 1
    bne r1 r28 beq_else.68409
    j beq_cont.68410
beq_else.68409:
    lw r2 r29 32
    lw r3 r2 4
    lw r4 r29 96
    lw r5 r29 92
    lw r25 r29 28
    mv r2 r4
    mv r1 r3
    mv r3 r5
    sw r31 r29 104
    addi r29 r29 108
    lw r26 r25 0
    jalr r26
    subi r29 r29 108
    lw r31 r29 104
beq_cont.68410:
    lw r1 r29 100
    addi r28 r0 2
    bne r1 r28 beq_else.68411
    j beq_cont.68412
beq_else.68411:
    lw r2 r29 32
    lw r3 r2 8
    lw r4 r29 96
    lw r5 r29 92
    lw r25 r29 28
    mv r2 r4
    mv r1 r3
    mv r3 r5
    sw r31 r29 104
    addi r29 r29 108
    lw r26 r25 0
    jalr r26
    subi r29 r29 108
    lw r31 r29 104
beq_cont.68412:
    lw r1 r29 100
    addi r28 r0 3
    bne r1 r28 beq_else.68413
    j beq_cont.68414
beq_else.68413:
    lw r2 r29 32
    lw r3 r2 12
    lw r4 r29 96
    lw r5 r29 92
    lw r25 r29 28
    mv r2 r4
    mv r1 r3
    mv r3 r5
    sw r31 r29 104
    addi r29 r29 108
    lw r26 r25 0
    jalr r26
    subi r29 r29 108
    lw r31 r29 104
beq_cont.68414:
    lw r1 r29 100
    addi r28 r0 4
    bne r1 r28 beq_else.68415
    j beq_cont.68416
beq_else.68415:
    lw r1 r29 32
    lw r2 r1 16
    lw r3 r29 96
    lw r4 r29 92
    lw r25 r29 28
    mv r1 r2
    mv r2 r3
    mv r3 r4
    sw r31 r29 104
    addi r29 r29 108
    lw r26 r25 0
    jalr r26
    subi r29 r29 108
    lw r31 r29 104
beq_cont.68416:
    lw r1 r29 88
    sll r2 r1 2
    lw r3 r29 84
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r29 24
    lwcZ f0 r3 0
    lwcZ f1 r2 0
    lw r4 r29 36
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
beq_cont.68406:
    addi r1 r1 1
    addi r28 r0 4
    slt r28 r28 r1
    bne r0 r28 ble_else.68417
    lw r2 r29 40
    lw r3 r2 8
    sll r4 r1 2
    add r27 r3 r4
    lw r3 r27 0
    slt r28 r3 r0
    bne r0 r28 ble_else.68418
    lw r3 r2 12
    sll r4 r1 2
    add r27 r3 r4
    lw r3 r27 0
    bne r3 r0 beq_else.68419
    j beq_cont.68420
beq_else.68419:
    lw r3 r2 20
    lw r4 r2 28
    lw r5 r2 4
    lw r6 r2 16
    sll r7 r1 2
    add r27 r3 r7
    lw r3 r27 0
    lwcZ f0 r3 0
    lw r7 r29 36
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
    sw r6 r29 104
    sw r1 r29 108
    sw r4 r29 112
    sw r5 r29 116
    sw r3 r29 120
    bne r3 r0 beq_else.68421
    j beq_cont.68422
beq_else.68421:
    lw r8 r29 32
    lw r9 r8 0
    lwcZ f0 r5 0
    lw r10 r29 20
    swcZ f0 r10 0
    lwcZ f0 r5 4
    swcZ f0 r10 4
    lwcZ f0 r5 8
    swcZ f0 r10 8
    lw r11 r29 16
    lw r12 r11 0
    subi r12 r12 1
    lw r25 r29 12
    sw r9 r29 124
    mv r2 r12
    mv r1 r5
    sw r31 r29 128
    addi r29 r29 132
    lw r26 r25 0
    jalr r26
    subi r29 r29 132
    lw r31 r29 128
    addi r4 r0 118
    lw r1 r29 124
    lw r2 r29 112
    lw r3 r29 116
    lw r25 r29 8
    sw r31 r29 128
    addi r29 r29 132
    lw r26 r25 0
    jalr r26
    subi r29 r29 132
    lw r31 r29 128
beq_cont.68422:
    lw r1 r29 120
    addi r28 r0 1
    bne r1 r28 beq_else.68423
    j beq_cont.68424
beq_else.68423:
    lw r2 r29 32
    lw r3 r2 4
    lw r4 r29 116
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
    lw r25 r29 12
    sw r3 r29 128
    mv r2 r7
    mv r1 r4
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    addi r4 r0 118
    lw r1 r29 128
    lw r2 r29 112
    lw r3 r29 116
    lw r25 r29 8
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
beq_cont.68424:
    lw r1 r29 120
    addi r28 r0 2
    bne r1 r28 beq_else.68425
    j beq_cont.68426
beq_else.68425:
    lw r2 r29 32
    lw r3 r2 8
    lw r4 r29 116
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
    lw r25 r29 12
    sw r3 r29 132
    mv r2 r7
    mv r1 r4
    sw r31 r29 136
    addi r29 r29 140
    lw r26 r25 0
    jalr r26
    subi r29 r29 140
    lw r31 r29 136
    addi r4 r0 118
    lw r1 r29 132
    lw r2 r29 112
    lw r3 r29 116
    lw r25 r29 8
    sw r31 r29 136
    addi r29 r29 140
    lw r26 r25 0
    jalr r26
    subi r29 r29 140
    lw r31 r29 136
beq_cont.68426:
    lw r1 r29 120
    addi r28 r0 3
    bne r1 r28 beq_else.68427
    j beq_cont.68428
beq_else.68427:
    lw r2 r29 32
    lw r3 r2 12
    lw r4 r29 116
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
    lw r25 r29 12
    sw r3 r29 136
    mv r2 r7
    mv r1 r4
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    addi r4 r0 118
    lw r1 r29 136
    lw r2 r29 112
    lw r3 r29 116
    lw r25 r29 8
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
beq_cont.68428:
    lw r1 r29 120
    addi r28 r0 4
    bne r1 r28 beq_else.68429
    j beq_cont.68430
beq_else.68429:
    lw r1 r29 32
    lw r2 r1 16
    lw r3 r29 116
    lwcZ f0 r3 0
    lw r4 r29 20
    swcZ f0 r4 0
    lwcZ f0 r3 4
    swcZ f0 r4 4
    lwcZ f0 r3 8
    swcZ f0 r4 8
    lw r5 r29 16
    lw r6 r5 0
    subi r6 r6 1
    lw r25 r29 12
    sw r2 r29 140
    mv r2 r6
    mv r1 r3
    sw r31 r29 144
    addi r29 r29 148
    lw r26 r25 0
    jalr r26
    subi r29 r29 148
    lw r31 r29 144
    addi r4 r0 118
    lw r1 r29 140
    lw r2 r29 112
    lw r3 r29 116
    lw r25 r29 8
    sw r31 r29 144
    addi r29 r29 148
    lw r26 r25 0
    jalr r26
    subi r29 r29 148
    lw r31 r29 144
beq_cont.68430:
    lw r1 r29 108
    sll r2 r1 2
    lw r3 r29 104
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r29 24
    lwcZ f0 r3 0
    lwcZ f1 r2 0
    lw r4 r29 36
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
beq_cont.68420:
    addi r1 r1 1
    addi r28 r0 4
    slt r28 r28 r1
    bne r0 r28 ble_else.68431
    lw r2 r29 40
    lw r3 r2 8
    sll r4 r1 2
    add r27 r3 r4
    lw r3 r27 0
    slt r28 r3 r0
    bne r0 r28 ble_else.68432
    lw r3 r2 12
    sll r4 r1 2
    add r27 r3 r4
    lw r3 r27 0
    bne r3 r0 beq_else.68433
    j beq_cont.68434
beq_else.68433:
    lw r3 r2 20
    lw r4 r2 28
    lw r5 r2 4
    lw r6 r2 16
    sll r7 r1 2
    add r27 r3 r7
    lw r3 r27 0
    lwcZ f0 r3 0
    lw r7 r29 36
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
    sw r6 r29 144
    sw r1 r29 148
    sw r4 r29 152
    sw r5 r29 156
    sw r3 r29 160
    bne r3 r0 beq_else.68435
    j beq_cont.68436
beq_else.68435:
    lw r8 r29 32
    lw r9 r8 0
    lwcZ f0 r5 0
    lw r10 r29 20
    swcZ f0 r10 0
    lwcZ f0 r5 4
    swcZ f0 r10 4
    lwcZ f0 r5 8
    swcZ f0 r10 8
    lw r11 r29 16
    lw r12 r11 0
    subi r12 r12 1
    lw r25 r29 12
    sw r9 r29 164
    mv r2 r12
    mv r1 r5
    sw r31 r29 168
    addi r29 r29 172
    lw r26 r25 0
    jalr r26
    subi r29 r29 172
    lw r31 r29 168
    lw r1 r29 164
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 152
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
    bc1f float_ble_else.68437
    addi r2 r0 1
    j float_ble_cont.68438
float_ble_else.68437:
    or r2 r0 r0
float_ble_cont.68438:
    bne r2 r0 beq_else.68439
    lw r2 r1 472
    flui f1 15322
    # 0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 4
    mv r1 r2
    sw r31 r29 168
    addi r29 r29 172
    lw r26 r25 0
    jalr r26
    subi r29 r29 172
    lw r31 r29 168
    j beq_cont.68440
beq_else.68439:
    lw r2 r1 476
    flui f1 -17446
    # -0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 4
    mv r1 r2
    sw r31 r29 168
    addi r29 r29 172
    lw r26 r25 0
    jalr r26
    subi r29 r29 172
    lw r31 r29 168
beq_cont.68440:
    addi r4 r0 116
    lw r1 r29 164
    lw r2 r29 152
    lw r3 r29 156
    lw r25 r29 8
    sw r31 r29 168
    addi r29 r29 172
    lw r26 r25 0
    jalr r26
    subi r29 r29 172
    lw r31 r29 168
beq_cont.68436:
    lw r1 r29 160
    addi r28 r0 1
    bne r1 r28 beq_else.68441
    j beq_cont.68442
beq_else.68441:
    lw r2 r29 32
    lw r3 r2 4
    lw r4 r29 156
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
    lw r25 r29 12
    sw r3 r29 168
    mv r2 r7
    mv r1 r4
    sw r31 r29 172
    addi r29 r29 176
    lw r26 r25 0
    jalr r26
    subi r29 r29 176
    lw r31 r29 172
    lw r1 r29 168
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 152
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
    bc1f float_ble_else.68443
    addi r2 r0 1
    j float_ble_cont.68444
float_ble_else.68443:
    or r2 r0 r0
float_ble_cont.68444:
    bne r2 r0 beq_else.68445
    lw r2 r1 472
    flui f1 15322
    # 0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 4
    mv r1 r2
    sw r31 r29 172
    addi r29 r29 176
    lw r26 r25 0
    jalr r26
    subi r29 r29 176
    lw r31 r29 172
    j beq_cont.68446
beq_else.68445:
    lw r2 r1 476
    flui f1 -17446
    # -0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 4
    mv r1 r2
    sw r31 r29 172
    addi r29 r29 176
    lw r26 r25 0
    jalr r26
    subi r29 r29 176
    lw r31 r29 172
beq_cont.68446:
    addi r4 r0 116
    lw r1 r29 168
    lw r2 r29 152
    lw r3 r29 156
    lw r25 r29 8
    sw r31 r29 172
    addi r29 r29 176
    lw r26 r25 0
    jalr r26
    subi r29 r29 176
    lw r31 r29 172
beq_cont.68442:
    lw r1 r29 160
    addi r28 r0 2
    bne r1 r28 beq_else.68447
    j beq_cont.68448
beq_else.68447:
    lw r2 r29 32
    lw r3 r2 8
    lw r4 r29 156
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
    lw r25 r29 12
    sw r3 r29 172
    mv r2 r7
    mv r1 r4
    sw r31 r29 176
    addi r29 r29 180
    lw r26 r25 0
    jalr r26
    subi r29 r29 180
    lw r31 r29 176
    lw r1 r29 172
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 152
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
    bc1f float_ble_else.68449
    addi r2 r0 1
    j float_ble_cont.68450
float_ble_else.68449:
    or r2 r0 r0
float_ble_cont.68450:
    bne r2 r0 beq_else.68451
    lw r2 r1 472
    flui f1 15322
    # 0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 4
    mv r1 r2
    sw r31 r29 176
    addi r29 r29 180
    lw r26 r25 0
    jalr r26
    subi r29 r29 180
    lw r31 r29 176
    j beq_cont.68452
beq_else.68451:
    lw r2 r1 476
    flui f1 -17446
    # -0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 4
    mv r1 r2
    sw r31 r29 176
    addi r29 r29 180
    lw r26 r25 0
    jalr r26
    subi r29 r29 180
    lw r31 r29 176
beq_cont.68452:
    addi r4 r0 116
    lw r1 r29 172
    lw r2 r29 152
    lw r3 r29 156
    lw r25 r29 8
    sw r31 r29 176
    addi r29 r29 180
    lw r26 r25 0
    jalr r26
    subi r29 r29 180
    lw r31 r29 176
beq_cont.68448:
    lw r1 r29 160
    addi r28 r0 3
    bne r1 r28 beq_else.68453
    j beq_cont.68454
beq_else.68453:
    lw r2 r29 32
    lw r3 r2 12
    lw r4 r29 156
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
    lw r25 r29 12
    sw r3 r29 176
    mv r2 r7
    mv r1 r4
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    lw r1 r29 176
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 152
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
    bc1f float_ble_else.68455
    addi r2 r0 1
    j float_ble_cont.68456
float_ble_else.68455:
    or r2 r0 r0
float_ble_cont.68456:
    bne r2 r0 beq_else.68457
    lw r2 r1 472
    flui f1 15322
    # 0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 4
    mv r1 r2
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    j beq_cont.68458
beq_else.68457:
    lw r2 r1 476
    flui f1 -17446
    # -0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 4
    mv r1 r2
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
beq_cont.68458:
    addi r4 r0 116
    lw r1 r29 176
    lw r2 r29 152
    lw r3 r29 156
    lw r25 r29 8
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
beq_cont.68454:
    lw r1 r29 160
    addi r28 r0 4
    bne r1 r28 beq_else.68459
    j beq_cont.68460
beq_else.68459:
    lw r1 r29 32
    lw r1 r1 16
    lw r2 r29 156
    lwcZ f0 r2 0
    lw r3 r29 20
    swcZ f0 r3 0
    lwcZ f0 r2 4
    swcZ f0 r3 4
    lwcZ f0 r2 8
    swcZ f0 r3 8
    lw r3 r29 16
    lw r3 r3 0
    subi r3 r3 1
    lw r25 r29 12
    sw r1 r29 180
    mv r1 r2
    mv r2 r3
    sw r31 r29 184
    addi r29 r29 188
    lw r26 r25 0
    jalr r26
    subi r29 r29 188
    lw r31 r29 184
    lw r1 r29 180
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 152
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
    bc1f float_ble_else.68461
    addi r2 r0 1
    j float_ble_cont.68462
float_ble_else.68461:
    or r2 r0 r0
float_ble_cont.68462:
    bne r2 r0 beq_else.68463
    lw r2 r1 472
    flui f1 15322
    # 0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 4
    mv r1 r2
    sw r31 r29 184
    addi r29 r29 188
    lw r26 r25 0
    jalr r26
    subi r29 r29 188
    lw r31 r29 184
    j beq_cont.68464
beq_else.68463:
    lw r2 r1 476
    flui f1 -17446
    # -0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 4
    mv r1 r2
    sw r31 r29 184
    addi r29 r29 188
    lw r26 r25 0
    jalr r26
    subi r29 r29 188
    lw r31 r29 184
beq_cont.68464:
    addi r4 r0 116
    lw r1 r29 180
    lw r2 r29 152
    lw r3 r29 156
    lw r25 r29 8
    sw r31 r29 184
    addi r29 r29 188
    lw r26 r25 0
    jalr r26
    subi r29 r29 188
    lw r31 r29 184
beq_cont.68460:
    lw r1 r29 148
    sll r2 r1 2
    lw r3 r29 144
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r29 24
    lwcZ f0 r3 0
    lwcZ f1 r2 0
    lw r4 r29 36
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
beq_cont.68434:
    addi r2 r1 1
    lw r1 r29 40
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
ble_else.68432:
    jr r31
ble_else.68431:
    jr r31
ble_else.68418:
    jr r31
ble_else.68417:
    jr r31
ble_else.68404:
    jr r31
ble_else.68403:
    jr r31
ble_else.68390:
    jr r31
ble_else.68389:
    jr r31
try_exploit_neighbors.2987:
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
    add r27 r4 r17
    lw r17 r27 0
    addi r28 r0 4
    slt r28 r28 r6
    bne r0 r28 ble_else.68473
    lw r18 r17 8
    sll r19 r6 2
    add r27 r18 r19
    lw r18 r27 0
    slt r28 r18 r0
    bne r0 r28 ble_else.68474
    sll r18 r1 2
    add r27 r4 r18
    lw r18 r27 0
    lw r18 r18 8
    sll r19 r6 2
    add r27 r18 r19
    lw r18 r27 0
    sll r19 r1 2
    add r27 r3 r19
    lw r19 r27 0
    lw r19 r19 8
    sll r20 r6 2
    add r27 r19 r20
    lw r19 r27 0
    bne r19 r18 beq_else.68475
    sll r19 r1 2
    add r27 r5 r19
    lw r19 r27 0
    lw r19 r19 8
    sll r20 r6 2
    add r27 r19 r20
    lw r19 r27 0
    bne r19 r18 beq_else.68477
    subi r19 r1 1
    sll r19 r19 2
    add r27 r4 r19
    lw r19 r27 0
    lw r19 r19 8
    sll r20 r6 2
    add r27 r19 r20
    lw r19 r27 0
    bne r19 r18 beq_else.68479
    addi r19 r1 1
    sll r19 r19 2
    add r27 r4 r19
    lw r19 r27 0
    lw r19 r19 8
    sll r20 r6 2
    add r27 r19 r20
    lw r19 r27 0
    bne r19 r18 beq_else.68481
    addi r18 r0 1
    j beq_cont.68482
beq_else.68481:
    or r18 r0 r0
beq_cont.68482:
    j beq_cont.68480
beq_else.68479:
    or r18 r0 r0
beq_cont.68480:
    j beq_cont.68478
beq_else.68477:
    or r18 r0 r0
beq_cont.68478:
    j beq_cont.68476
beq_else.68475:
    or r18 r0 r0
beq_cont.68476:
    bne r18 r0 beq_else.68483
    sll r1 r1 2
    add r27 r4 r1
    lw r1 r27 0
    addi r28 r0 4
    slt r28 r28 r6
    bne r0 r28 ble_else.68484
    lw r2 r1 8
    sll r3 r6 2
    add r27 r2 r3
    lw r2 r27 0
    slt r28 r2 r0
    bne r0 r28 ble_else.68485
    lw r2 r1 12
    sll r3 r6 2
    add r27 r2 r3
    lw r2 r27 0
    sw r14 r29 0
    sw r8 r29 4
    sw r11 r29 8
    sw r13 r29 12
    sw r10 r29 16
    sw r12 r29 20
    sw r9 r29 24
    sw r15 r29 28
    sw r16 r29 32
    sw r1 r29 36
    sw r6 r29 40
    bne r2 r0 beq_else.68486
    j beq_cont.68487
beq_else.68486:
    lw r2 r1 20
    lw r3 r1 28
    lw r4 r1 4
    lw r5 r1 16
    sll r17 r6 2
    add r27 r2 r17
    lw r2 r27 0
    lwcZ f0 r2 0
    swcZ f0 r16 0
    lwcZ f0 r2 4
    swcZ f0 r16 4
    lwcZ f0 r2 8
    swcZ f0 r16 8
    lw r2 r1 24
    lw r2 r2 0
    sll r17 r6 2
    add r27 r3 r17
    lw r3 r27 0
    sll r17 r6 2
    add r27 r4 r17
    lw r4 r27 0
    sw r5 r29 44
    sw r4 r29 48
    sw r3 r29 52
    sw r7 r29 56
    sw r2 r29 60
    bne r2 r0 beq_else.68488
    j beq_cont.68489
beq_else.68488:
    lw r17 r15 0
    mv r2 r3
    mv r1 r17
    mv r25 r7
    mv r3 r4
    sw r31 r29 64
    addi r29 r29 68
    lw r26 r25 0
    jalr r26
    subi r29 r29 68
    lw r31 r29 64
beq_cont.68489:
    lw r1 r29 60
    addi r28 r0 1
    bne r1 r28 beq_else.68490
    j beq_cont.68491
beq_else.68490:
    lw r2 r29 28
    lw r3 r2 4
    lw r4 r29 52
    lw r5 r29 48
    lw r25 r29 56
    mv r2 r4
    mv r1 r3
    mv r3 r5
    sw r31 r29 64
    addi r29 r29 68
    lw r26 r25 0
    jalr r26
    subi r29 r29 68
    lw r31 r29 64
beq_cont.68491:
    lw r1 r29 60
    addi r28 r0 2
    bne r1 r28 beq_else.68492
    j beq_cont.68493
beq_else.68492:
    lw r2 r29 28
    lw r3 r2 8
    lw r4 r29 52
    lw r5 r29 48
    lw r25 r29 56
    mv r2 r4
    mv r1 r3
    mv r3 r5
    sw r31 r29 64
    addi r29 r29 68
    lw r26 r25 0
    jalr r26
    subi r29 r29 68
    lw r31 r29 64
beq_cont.68493:
    lw r1 r29 60
    addi r28 r0 3
    bne r1 r28 beq_else.68494
    j beq_cont.68495
beq_else.68494:
    lw r2 r29 28
    lw r3 r2 12
    lw r4 r29 52
    lw r5 r29 48
    lw r25 r29 56
    mv r2 r4
    mv r1 r3
    mv r3 r5
    sw r31 r29 64
    addi r29 r29 68
    lw r26 r25 0
    jalr r26
    subi r29 r29 68
    lw r31 r29 64
beq_cont.68495:
    lw r1 r29 60
    addi r28 r0 4
    bne r1 r28 beq_else.68496
    j beq_cont.68497
beq_else.68496:
    lw r1 r29 28
    lw r2 r1 16
    lw r3 r29 52
    lw r4 r29 48
    lw r25 r29 56
    mv r1 r2
    mv r2 r3
    mv r3 r4
    sw r31 r29 64
    addi r29 r29 68
    lw r26 r25 0
    jalr r26
    subi r29 r29 68
    lw r31 r29 64
beq_cont.68497:
    lw r1 r29 40
    sll r2 r1 2
    lw r3 r29 44
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r29 8
    lwcZ f0 r3 0
    lwcZ f1 r2 0
    lw r4 r29 32
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
beq_cont.68487:
    lw r1 r29 40
    addi r1 r1 1
    addi r28 r0 4
    slt r28 r28 r1
    bne r0 r28 ble_else.68498
    lw r2 r29 36
    lw r3 r2 8
    sll r4 r1 2
    add r27 r3 r4
    lw r3 r27 0
    slt r28 r3 r0
    bne r0 r28 ble_else.68499
    lw r3 r2 12
    sll r4 r1 2
    add r27 r3 r4
    lw r3 r27 0
    bne r3 r0 beq_else.68500
    j beq_cont.68501
beq_else.68500:
    lw r3 r2 20
    lw r4 r2 28
    lw r5 r2 4
    lw r6 r2 16
    sll r7 r1 2
    add r27 r3 r7
    lw r3 r27 0
    lwcZ f0 r3 0
    lw r7 r29 32
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
    sw r6 r29 64
    sw r1 r29 68
    sw r4 r29 72
    sw r5 r29 76
    sw r3 r29 80
    bne r3 r0 beq_else.68502
    j beq_cont.68503
beq_else.68502:
    lw r8 r29 28
    lw r9 r8 0
    lwcZ f0 r5 0
    lw r10 r29 24
    swcZ f0 r10 0
    lwcZ f0 r5 4
    swcZ f0 r10 4
    lwcZ f0 r5 8
    swcZ f0 r10 8
    lw r11 r29 20
    lw r12 r11 0
    subi r12 r12 1
    lw r25 r29 16
    sw r9 r29 84
    mv r2 r12
    mv r1 r5
    sw r31 r29 88
    addi r29 r29 92
    lw r26 r25 0
    jalr r26
    subi r29 r29 92
    lw r31 r29 88
    addi r4 r0 118
    lw r1 r29 84
    lw r2 r29 72
    lw r3 r29 76
    lw r25 r29 12
    sw r31 r29 88
    addi r29 r29 92
    lw r26 r25 0
    jalr r26
    subi r29 r29 92
    lw r31 r29 88
beq_cont.68503:
    lw r1 r29 80
    addi r28 r0 1
    bne r1 r28 beq_else.68504
    j beq_cont.68505
beq_else.68504:
    lw r2 r29 28
    lw r3 r2 4
    lw r4 r29 76
    lwcZ f0 r4 0
    lw r5 r29 24
    swcZ f0 r5 0
    lwcZ f0 r4 4
    swcZ f0 r5 4
    lwcZ f0 r4 8
    swcZ f0 r5 8
    lw r6 r29 20
    lw r7 r6 0
    subi r7 r7 1
    lw r25 r29 16
    sw r3 r29 88
    mv r2 r7
    mv r1 r4
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    addi r4 r0 118
    lw r1 r29 88
    lw r2 r29 72
    lw r3 r29 76
    lw r25 r29 12
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
beq_cont.68505:
    lw r1 r29 80
    addi r28 r0 2
    bne r1 r28 beq_else.68506
    j beq_cont.68507
beq_else.68506:
    lw r2 r29 28
    lw r3 r2 8
    lw r4 r29 76
    lwcZ f0 r4 0
    lw r5 r29 24
    swcZ f0 r5 0
    lwcZ f0 r4 4
    swcZ f0 r5 4
    lwcZ f0 r4 8
    swcZ f0 r5 8
    lw r6 r29 20
    lw r7 r6 0
    subi r7 r7 1
    lw r25 r29 16
    sw r3 r29 92
    mv r2 r7
    mv r1 r4
    sw r31 r29 96
    addi r29 r29 100
    lw r26 r25 0
    jalr r26
    subi r29 r29 100
    lw r31 r29 96
    addi r4 r0 118
    lw r1 r29 92
    lw r2 r29 72
    lw r3 r29 76
    lw r25 r29 12
    sw r31 r29 96
    addi r29 r29 100
    lw r26 r25 0
    jalr r26
    subi r29 r29 100
    lw r31 r29 96
beq_cont.68507:
    lw r1 r29 80
    addi r28 r0 3
    bne r1 r28 beq_else.68508
    j beq_cont.68509
beq_else.68508:
    lw r2 r29 28
    lw r3 r2 12
    lw r4 r29 76
    lwcZ f0 r4 0
    lw r5 r29 24
    swcZ f0 r5 0
    lwcZ f0 r4 4
    swcZ f0 r5 4
    lwcZ f0 r4 8
    swcZ f0 r5 8
    lw r6 r29 20
    lw r7 r6 0
    subi r7 r7 1
    lw r25 r29 16
    sw r3 r29 96
    mv r2 r7
    mv r1 r4
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    addi r4 r0 118
    lw r1 r29 96
    lw r2 r29 72
    lw r3 r29 76
    lw r25 r29 12
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
beq_cont.68509:
    lw r1 r29 80
    addi r28 r0 4
    bne r1 r28 beq_else.68510
    j beq_cont.68511
beq_else.68510:
    lw r1 r29 28
    lw r2 r1 16
    lw r3 r29 76
    lwcZ f0 r3 0
    lw r4 r29 24
    swcZ f0 r4 0
    lwcZ f0 r3 4
    swcZ f0 r4 4
    lwcZ f0 r3 8
    swcZ f0 r4 8
    lw r5 r29 20
    lw r6 r5 0
    subi r6 r6 1
    lw r25 r29 16
    sw r2 r29 100
    mv r2 r6
    mv r1 r3
    sw r31 r29 104
    addi r29 r29 108
    lw r26 r25 0
    jalr r26
    subi r29 r29 108
    lw r31 r29 104
    addi r4 r0 118
    lw r1 r29 100
    lw r2 r29 72
    lw r3 r29 76
    lw r25 r29 12
    sw r31 r29 104
    addi r29 r29 108
    lw r26 r25 0
    jalr r26
    subi r29 r29 108
    lw r31 r29 104
beq_cont.68511:
    lw r1 r29 68
    sll r2 r1 2
    lw r3 r29 64
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r29 8
    lwcZ f0 r3 0
    lwcZ f1 r2 0
    lw r4 r29 32
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
beq_cont.68501:
    addi r1 r1 1
    addi r28 r0 4
    slt r28 r28 r1
    bne r0 r28 ble_else.68512
    lw r2 r29 36
    lw r3 r2 8
    sll r4 r1 2
    add r27 r3 r4
    lw r3 r27 0
    slt r28 r3 r0
    bne r0 r28 ble_else.68513
    lw r3 r2 12
    sll r4 r1 2
    add r27 r3 r4
    lw r3 r27 0
    bne r3 r0 beq_else.68514
    j beq_cont.68515
beq_else.68514:
    lw r3 r2 20
    lw r4 r2 28
    lw r5 r2 4
    lw r6 r2 16
    sll r7 r1 2
    add r27 r3 r7
    lw r3 r27 0
    lwcZ f0 r3 0
    lw r7 r29 32
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
    sw r6 r29 104
    sw r1 r29 108
    sw r4 r29 112
    sw r5 r29 116
    sw r3 r29 120
    bne r3 r0 beq_else.68516
    j beq_cont.68517
beq_else.68516:
    lw r8 r29 28
    lw r9 r8 0
    lwcZ f0 r5 0
    lw r10 r29 24
    swcZ f0 r10 0
    lwcZ f0 r5 4
    swcZ f0 r10 4
    lwcZ f0 r5 8
    swcZ f0 r10 8
    lw r11 r29 20
    lw r12 r11 0
    subi r12 r12 1
    lw r25 r29 16
    sw r9 r29 124
    mv r2 r12
    mv r1 r5
    sw r31 r29 128
    addi r29 r29 132
    lw r26 r25 0
    jalr r26
    subi r29 r29 132
    lw r31 r29 128
    lw r1 r29 124
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 112
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
    bc1f float_ble_else.68518
    addi r2 r0 1
    j float_ble_cont.68519
float_ble_else.68518:
    or r2 r0 r0
float_ble_cont.68519:
    bne r2 r0 beq_else.68520
    lw r2 r1 472
    flui f1 15322
    # 0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 4
    mv r1 r2
    sw r31 r29 128
    addi r29 r29 132
    lw r26 r25 0
    jalr r26
    subi r29 r29 132
    lw r31 r29 128
    j beq_cont.68521
beq_else.68520:
    lw r2 r1 476
    flui f1 -17446
    # -0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 4
    mv r1 r2
    sw r31 r29 128
    addi r29 r29 132
    lw r26 r25 0
    jalr r26
    subi r29 r29 132
    lw r31 r29 128
beq_cont.68521:
    addi r4 r0 116
    lw r1 r29 124
    lw r2 r29 112
    lw r3 r29 116
    lw r25 r29 12
    sw r31 r29 128
    addi r29 r29 132
    lw r26 r25 0
    jalr r26
    subi r29 r29 132
    lw r31 r29 128
beq_cont.68517:
    lw r1 r29 120
    addi r28 r0 1
    bne r1 r28 beq_else.68522
    j beq_cont.68523
beq_else.68522:
    lw r2 r29 28
    lw r3 r2 4
    lw r4 r29 116
    lwcZ f0 r4 0
    lw r5 r29 24
    swcZ f0 r5 0
    lwcZ f0 r4 4
    swcZ f0 r5 4
    lwcZ f0 r4 8
    swcZ f0 r5 8
    lw r6 r29 20
    lw r7 r6 0
    subi r7 r7 1
    lw r25 r29 16
    sw r3 r29 128
    mv r2 r7
    mv r1 r4
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    lw r1 r29 128
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 112
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
    bc1f float_ble_else.68524
    addi r2 r0 1
    j float_ble_cont.68525
float_ble_else.68524:
    or r2 r0 r0
float_ble_cont.68525:
    bne r2 r0 beq_else.68526
    lw r2 r1 472
    flui f1 15322
    # 0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 4
    mv r1 r2
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    j beq_cont.68527
beq_else.68526:
    lw r2 r1 476
    flui f1 -17446
    # -0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 4
    mv r1 r2
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
beq_cont.68527:
    addi r4 r0 116
    lw r1 r29 128
    lw r2 r29 112
    lw r3 r29 116
    lw r25 r29 12
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
beq_cont.68523:
    lw r1 r29 120
    addi r28 r0 2
    bne r1 r28 beq_else.68528
    j beq_cont.68529
beq_else.68528:
    lw r2 r29 28
    lw r3 r2 8
    lw r4 r29 116
    lwcZ f0 r4 0
    lw r5 r29 24
    swcZ f0 r5 0
    lwcZ f0 r4 4
    swcZ f0 r5 4
    lwcZ f0 r4 8
    swcZ f0 r5 8
    lw r6 r29 20
    lw r7 r6 0
    subi r7 r7 1
    lw r25 r29 16
    sw r3 r29 132
    mv r2 r7
    mv r1 r4
    sw r31 r29 136
    addi r29 r29 140
    lw r26 r25 0
    jalr r26
    subi r29 r29 140
    lw r31 r29 136
    lw r1 r29 132
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 112
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
    bc1f float_ble_else.68530
    addi r2 r0 1
    j float_ble_cont.68531
float_ble_else.68530:
    or r2 r0 r0
float_ble_cont.68531:
    bne r2 r0 beq_else.68532
    lw r2 r1 472
    flui f1 15322
    # 0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 4
    mv r1 r2
    sw r31 r29 136
    addi r29 r29 140
    lw r26 r25 0
    jalr r26
    subi r29 r29 140
    lw r31 r29 136
    j beq_cont.68533
beq_else.68532:
    lw r2 r1 476
    flui f1 -17446
    # -0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 4
    mv r1 r2
    sw r31 r29 136
    addi r29 r29 140
    lw r26 r25 0
    jalr r26
    subi r29 r29 140
    lw r31 r29 136
beq_cont.68533:
    addi r4 r0 116
    lw r1 r29 132
    lw r2 r29 112
    lw r3 r29 116
    lw r25 r29 12
    sw r31 r29 136
    addi r29 r29 140
    lw r26 r25 0
    jalr r26
    subi r29 r29 140
    lw r31 r29 136
beq_cont.68529:
    lw r1 r29 120
    addi r28 r0 3
    bne r1 r28 beq_else.68534
    j beq_cont.68535
beq_else.68534:
    lw r2 r29 28
    lw r3 r2 12
    lw r4 r29 116
    lwcZ f0 r4 0
    lw r5 r29 24
    swcZ f0 r5 0
    lwcZ f0 r4 4
    swcZ f0 r5 4
    lwcZ f0 r4 8
    swcZ f0 r5 8
    lw r6 r29 20
    lw r7 r6 0
    subi r7 r7 1
    lw r25 r29 16
    sw r3 r29 136
    mv r2 r7
    mv r1 r4
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    lw r1 r29 136
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 112
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
    bc1f float_ble_else.68536
    addi r2 r0 1
    j float_ble_cont.68537
float_ble_else.68536:
    or r2 r0 r0
float_ble_cont.68537:
    bne r2 r0 beq_else.68538
    lw r2 r1 472
    flui f1 15322
    # 0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 4
    mv r1 r2
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    j beq_cont.68539
beq_else.68538:
    lw r2 r1 476
    flui f1 -17446
    # -0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 4
    mv r1 r2
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
beq_cont.68539:
    addi r4 r0 116
    lw r1 r29 136
    lw r2 r29 112
    lw r3 r29 116
    lw r25 r29 12
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
beq_cont.68535:
    lw r1 r29 120
    addi r28 r0 4
    bne r1 r28 beq_else.68540
    j beq_cont.68541
beq_else.68540:
    lw r1 r29 28
    lw r1 r1 16
    lw r2 r29 116
    lwcZ f0 r2 0
    lw r3 r29 24
    swcZ f0 r3 0
    lwcZ f0 r2 4
    swcZ f0 r3 4
    lwcZ f0 r2 8
    swcZ f0 r3 8
    lw r3 r29 20
    lw r3 r3 0
    subi r3 r3 1
    lw r25 r29 16
    sw r1 r29 140
    mv r1 r2
    mv r2 r3
    sw r31 r29 144
    addi r29 r29 148
    lw r26 r25 0
    jalr r26
    subi r29 r29 148
    lw r31 r29 144
    lw r1 r29 140
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 112
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
    bc1f float_ble_else.68542
    addi r2 r0 1
    j float_ble_cont.68543
float_ble_else.68542:
    or r2 r0 r0
float_ble_cont.68543:
    bne r2 r0 beq_else.68544
    lw r2 r1 472
    flui f1 15322
    # 0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 4
    mv r1 r2
    sw r31 r29 144
    addi r29 r29 148
    lw r26 r25 0
    jalr r26
    subi r29 r29 148
    lw r31 r29 144
    j beq_cont.68545
beq_else.68544:
    lw r2 r1 476
    flui f1 -17446
    # -0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 4
    mv r1 r2
    sw r31 r29 144
    addi r29 r29 148
    lw r26 r25 0
    jalr r26
    subi r29 r29 148
    lw r31 r29 144
beq_cont.68545:
    addi r4 r0 116
    lw r1 r29 140
    lw r2 r29 112
    lw r3 r29 116
    lw r25 r29 12
    sw r31 r29 144
    addi r29 r29 148
    lw r26 r25 0
    jalr r26
    subi r29 r29 148
    lw r31 r29 144
beq_cont.68541:
    lw r1 r29 108
    sll r2 r1 2
    lw r3 r29 104
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r29 8
    lwcZ f0 r3 0
    lwcZ f1 r2 0
    lw r4 r29 32
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
beq_cont.68515:
    addi r2 r1 1
    lw r1 r29 36
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
ble_else.68513:
    jr r31
ble_else.68512:
    jr r31
ble_else.68499:
    jr r31
ble_else.68498:
    jr r31
ble_else.68485:
    jr r31
ble_else.68484:
    jr r31
beq_else.68483:
    lw r7 r17 12
    sll r17 r6 2
    add r27 r7 r17
    lw r7 r27 0
    bne r7 r0 beq_else.68552
    j beq_cont.68553
beq_else.68552:
    sll r7 r1 2
    add r27 r3 r7
    lw r7 r27 0
    lw r7 r7 20
    subi r17 r1 1
    sll r17 r17 2
    add r27 r4 r17
    lw r17 r27 0
    lw r17 r17 20
    sll r18 r1 2
    add r27 r4 r18
    lw r18 r27 0
    lw r18 r18 20
    addi r19 r1 1
    sll r19 r19 2
    add r27 r4 r19
    lw r19 r27 0
    lw r19 r19 20
    sll r20 r1 2
    add r27 r5 r20
    lw r20 r27 0
    lw r20 r20 20
    sll r21 r6 2
    add r27 r7 r21
    lw r7 r27 0
    lwcZ f0 r7 0
    swcZ f0 r16 0
    lwcZ f0 r7 4
    swcZ f0 r16 4
    lwcZ f0 r7 8
    swcZ f0 r16 8
    sll r7 r6 2
    add r27 r17 r7
    lw r7 r27 0
    lwcZ f0 r16 0
    lwcZ f1 r7 0
    fadd f0 f0 f1
    swcZ f0 r16 0
    lwcZ f0 r16 4
    lwcZ f1 r7 4
    fadd f0 f0 f1
    swcZ f0 r16 4
    lwcZ f0 r16 8
    lwcZ f1 r7 8
    fadd f0 f0 f1
    swcZ f0 r16 8
    sll r7 r6 2
    add r27 r18 r7
    lw r7 r27 0
    lwcZ f0 r16 0
    lwcZ f1 r7 0
    fadd f0 f0 f1
    swcZ f0 r16 0
    lwcZ f0 r16 4
    lwcZ f1 r7 4
    fadd f0 f0 f1
    swcZ f0 r16 4
    lwcZ f0 r16 8
    lwcZ f1 r7 8
    fadd f0 f0 f1
    swcZ f0 r16 8
    sll r7 r6 2
    add r27 r19 r7
    lw r7 r27 0
    lwcZ f0 r16 0
    lwcZ f1 r7 0
    fadd f0 f0 f1
    swcZ f0 r16 0
    lwcZ f0 r16 4
    lwcZ f1 r7 4
    fadd f0 f0 f1
    swcZ f0 r16 4
    lwcZ f0 r16 8
    lwcZ f1 r7 8
    fadd f0 f0 f1
    swcZ f0 r16 8
    sll r7 r6 2
    add r27 r20 r7
    lw r7 r27 0
    lwcZ f0 r16 0
    lwcZ f1 r7 0
    fadd f0 f0 f1
    swcZ f0 r16 0
    lwcZ f0 r16 4
    lwcZ f1 r7 4
    fadd f0 f0 f1
    swcZ f0 r16 4
    lwcZ f0 r16 8
    lwcZ f1 r7 8
    fadd f0 f0 f1
    swcZ f0 r16 8
    sll r7 r1 2
    add r27 r4 r7
    lw r7 r27 0
    lw r7 r7 16
    sll r17 r6 2
    add r27 r7 r17
    lw r7 r27 0
    lwcZ f0 r11 0
    lwcZ f1 r7 0
    lwcZ f2 r16 0
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r11 0
    lwcZ f0 r11 4
    lwcZ f1 r7 4
    lwcZ f2 r16 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r11 4
    lwcZ f0 r11 8
    lwcZ f1 r7 8
    lwcZ f2 r16 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r11 8
beq_cont.68553:
    addi r6 r6 1
    sll r7 r1 2
    add r27 r4 r7
    lw r7 r27 0
    addi r28 r0 4
    slt r28 r28 r6
    bne r0 r28 ble_else.68554
    lw r17 r7 8
    sll r18 r6 2
    add r27 r17 r18
    lw r17 r27 0
    slt r28 r17 r0
    bne r0 r28 ble_else.68555
    sll r17 r1 2
    add r27 r4 r17
    lw r17 r27 0
    lw r17 r17 8
    sll r18 r6 2
    add r27 r17 r18
    lw r17 r27 0
    sll r18 r1 2
    add r27 r3 r18
    lw r18 r27 0
    lw r18 r18 8
    sll r19 r6 2
    add r27 r18 r19
    lw r18 r27 0
    bne r18 r17 beq_else.68556
    sll r18 r1 2
    add r27 r5 r18
    lw r18 r27 0
    lw r18 r18 8
    sll r19 r6 2
    add r27 r18 r19
    lw r18 r27 0
    bne r18 r17 beq_else.68558
    subi r18 r1 1
    sll r18 r18 2
    add r27 r4 r18
    lw r18 r27 0
    lw r18 r18 8
    sll r19 r6 2
    add r27 r18 r19
    lw r18 r27 0
    bne r18 r17 beq_else.68560
    addi r18 r1 1
    sll r18 r18 2
    add r27 r4 r18
    lw r18 r27 0
    lw r18 r18 8
    sll r19 r6 2
    add r27 r18 r19
    lw r18 r27 0
    bne r18 r17 beq_else.68562
    addi r17 r0 1
    j beq_cont.68563
beq_else.68562:
    or r17 r0 r0
beq_cont.68563:
    j beq_cont.68561
beq_else.68560:
    or r17 r0 r0
beq_cont.68561:
    j beq_cont.68559
beq_else.68558:
    or r17 r0 r0
beq_cont.68559:
    j beq_cont.68557
beq_else.68556:
    or r17 r0 r0
beq_cont.68557:
    bne r17 r0 beq_else.68564
    sll r1 r1 2
    add r27 r4 r1
    lw r1 r27 0
    addi r28 r0 4
    slt r28 r28 r6
    bne r0 r28 ble_else.68565
    lw r2 r1 8
    sll r3 r6 2
    add r27 r2 r3
    lw r2 r27 0
    slt r28 r2 r0
    bne r0 r28 ble_else.68566
    lw r2 r1 12
    sll r3 r6 2
    add r27 r2 r3
    lw r2 r27 0
    sw r14 r29 0
    sw r11 r29 8
    sw r13 r29 12
    sw r8 r29 4
    sw r10 r29 16
    sw r12 r29 20
    sw r9 r29 24
    sw r15 r29 28
    sw r16 r29 32
    sw r1 r29 144
    sw r6 r29 148
    bne r2 r0 beq_else.68567
    j beq_cont.68568
beq_else.68567:
    lw r2 r1 20
    lw r3 r1 28
    lw r4 r1 4
    lw r5 r1 16
    sll r7 r6 2
    add r27 r2 r7
    lw r2 r27 0
    lwcZ f0 r2 0
    swcZ f0 r16 0
    lwcZ f0 r2 4
    swcZ f0 r16 4
    lwcZ f0 r2 8
    swcZ f0 r16 8
    lw r2 r1 24
    lw r2 r2 0
    sll r7 r6 2
    add r27 r3 r7
    lw r3 r27 0
    sll r7 r6 2
    add r27 r4 r7
    lw r4 r27 0
    sw r5 r29 152
    sw r3 r29 156
    sw r4 r29 160
    sw r2 r29 164
    bne r2 r0 beq_else.68569
    j beq_cont.68570
beq_else.68569:
    lw r7 r15 0
    lwcZ f0 r4 0
    swcZ f0 r9 0
    lwcZ f0 r4 4
    swcZ f0 r9 4
    lwcZ f0 r4 8
    swcZ f0 r9 8
    lw r17 r12 0
    subi r17 r17 1
    sw r7 r29 168
    mv r2 r17
    mv r1 r4
    mv r25 r10
    sw r31 r29 172
    addi r29 r29 176
    lw r26 r25 0
    jalr r26
    subi r29 r29 176
    lw r31 r29 172
    addi r4 r0 118
    lw r1 r29 168
    lw r2 r29 156
    lw r3 r29 160
    lw r25 r29 12
    sw r31 r29 172
    addi r29 r29 176
    lw r26 r25 0
    jalr r26
    subi r29 r29 176
    lw r31 r29 172
beq_cont.68570:
    lw r1 r29 164
    addi r28 r0 1
    bne r1 r28 beq_else.68571
    j beq_cont.68572
beq_else.68571:
    lw r2 r29 28
    lw r3 r2 4
    lw r4 r29 160
    lwcZ f0 r4 0
    lw r5 r29 24
    swcZ f0 r5 0
    lwcZ f0 r4 4
    swcZ f0 r5 4
    lwcZ f0 r4 8
    swcZ f0 r5 8
    lw r6 r29 20
    lw r7 r6 0
    subi r7 r7 1
    lw r25 r29 16
    sw r3 r29 172
    mv r2 r7
    mv r1 r4
    sw r31 r29 176
    addi r29 r29 180
    lw r26 r25 0
    jalr r26
    subi r29 r29 180
    lw r31 r29 176
    addi r4 r0 118
    lw r1 r29 172
    lw r2 r29 156
    lw r3 r29 160
    lw r25 r29 12
    sw r31 r29 176
    addi r29 r29 180
    lw r26 r25 0
    jalr r26
    subi r29 r29 180
    lw r31 r29 176
beq_cont.68572:
    lw r1 r29 164
    addi r28 r0 2
    bne r1 r28 beq_else.68573
    j beq_cont.68574
beq_else.68573:
    lw r2 r29 28
    lw r3 r2 8
    lw r4 r29 160
    lwcZ f0 r4 0
    lw r5 r29 24
    swcZ f0 r5 0
    lwcZ f0 r4 4
    swcZ f0 r5 4
    lwcZ f0 r4 8
    swcZ f0 r5 8
    lw r6 r29 20
    lw r7 r6 0
    subi r7 r7 1
    lw r25 r29 16
    sw r3 r29 176
    mv r2 r7
    mv r1 r4
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    addi r4 r0 118
    lw r1 r29 176
    lw r2 r29 156
    lw r3 r29 160
    lw r25 r29 12
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
beq_cont.68574:
    lw r1 r29 164
    addi r28 r0 3
    bne r1 r28 beq_else.68575
    j beq_cont.68576
beq_else.68575:
    lw r2 r29 28
    lw r3 r2 12
    lw r4 r29 160
    lwcZ f0 r4 0
    lw r5 r29 24
    swcZ f0 r5 0
    lwcZ f0 r4 4
    swcZ f0 r5 4
    lwcZ f0 r4 8
    swcZ f0 r5 8
    lw r6 r29 20
    lw r7 r6 0
    subi r7 r7 1
    lw r25 r29 16
    sw r3 r29 180
    mv r2 r7
    mv r1 r4
    sw r31 r29 184
    addi r29 r29 188
    lw r26 r25 0
    jalr r26
    subi r29 r29 188
    lw r31 r29 184
    addi r4 r0 118
    lw r1 r29 180
    lw r2 r29 156
    lw r3 r29 160
    lw r25 r29 12
    sw r31 r29 184
    addi r29 r29 188
    lw r26 r25 0
    jalr r26
    subi r29 r29 188
    lw r31 r29 184
beq_cont.68576:
    lw r1 r29 164
    addi r28 r0 4
    bne r1 r28 beq_else.68577
    j beq_cont.68578
beq_else.68577:
    lw r1 r29 28
    lw r2 r1 16
    lw r3 r29 160
    lwcZ f0 r3 0
    lw r4 r29 24
    swcZ f0 r4 0
    lwcZ f0 r3 4
    swcZ f0 r4 4
    lwcZ f0 r3 8
    swcZ f0 r4 8
    lw r5 r29 20
    lw r6 r5 0
    subi r6 r6 1
    lw r25 r29 16
    sw r2 r29 184
    mv r2 r6
    mv r1 r3
    sw r31 r29 188
    addi r29 r29 192
    lw r26 r25 0
    jalr r26
    subi r29 r29 192
    lw r31 r29 188
    addi r4 r0 118
    lw r1 r29 184
    lw r2 r29 156
    lw r3 r29 160
    lw r25 r29 12
    sw r31 r29 188
    addi r29 r29 192
    lw r26 r25 0
    jalr r26
    subi r29 r29 192
    lw r31 r29 188
beq_cont.68578:
    lw r1 r29 148
    sll r2 r1 2
    lw r3 r29 152
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r29 8
    lwcZ f0 r3 0
    lwcZ f1 r2 0
    lw r4 r29 32
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
beq_cont.68568:
    lw r1 r29 148
    addi r1 r1 1
    addi r28 r0 4
    slt r28 r28 r1
    bne r0 r28 ble_else.68579
    lw r2 r29 144
    lw r3 r2 8
    sll r4 r1 2
    add r27 r3 r4
    lw r3 r27 0
    slt r28 r3 r0
    bne r0 r28 ble_else.68580
    lw r3 r2 12
    sll r4 r1 2
    add r27 r3 r4
    lw r3 r27 0
    bne r3 r0 beq_else.68581
    j beq_cont.68582
beq_else.68581:
    lw r3 r2 20
    lw r4 r2 28
    lw r5 r2 4
    lw r6 r2 16
    sll r7 r1 2
    add r27 r3 r7
    lw r3 r27 0
    lwcZ f0 r3 0
    lw r7 r29 32
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
    sw r6 r29 188
    sw r1 r29 192
    sw r4 r29 196
    sw r5 r29 200
    sw r3 r29 204
    bne r3 r0 beq_else.68583
    j beq_cont.68584
beq_else.68583:
    lw r8 r29 28
    lw r9 r8 0
    lwcZ f0 r5 0
    lw r10 r29 24
    swcZ f0 r10 0
    lwcZ f0 r5 4
    swcZ f0 r10 4
    lwcZ f0 r5 8
    swcZ f0 r10 8
    lw r11 r29 20
    lw r12 r11 0
    subi r12 r12 1
    lw r25 r29 16
    sw r9 r29 208
    mv r2 r12
    mv r1 r5
    sw r31 r29 212
    addi r29 r29 216
    lw r26 r25 0
    jalr r26
    subi r29 r29 216
    lw r31 r29 212
    lw r1 r29 208
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 196
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
    bc1f float_ble_else.68585
    addi r2 r0 1
    j float_ble_cont.68586
float_ble_else.68585:
    or r2 r0 r0
float_ble_cont.68586:
    bne r2 r0 beq_else.68587
    lw r2 r1 472
    flui f1 15322
    # 0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 4
    mv r1 r2
    sw r31 r29 212
    addi r29 r29 216
    lw r26 r25 0
    jalr r26
    subi r29 r29 216
    lw r31 r29 212
    j beq_cont.68588
beq_else.68587:
    lw r2 r1 476
    flui f1 -17446
    # -0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 4
    mv r1 r2
    sw r31 r29 212
    addi r29 r29 216
    lw r26 r25 0
    jalr r26
    subi r29 r29 216
    lw r31 r29 212
beq_cont.68588:
    addi r4 r0 116
    lw r1 r29 208
    lw r2 r29 196
    lw r3 r29 200
    lw r25 r29 12
    sw r31 r29 212
    addi r29 r29 216
    lw r26 r25 0
    jalr r26
    subi r29 r29 216
    lw r31 r29 212
beq_cont.68584:
    lw r1 r29 204
    addi r28 r0 1
    bne r1 r28 beq_else.68589
    j beq_cont.68590
beq_else.68589:
    lw r2 r29 28
    lw r3 r2 4
    lw r4 r29 200
    lwcZ f0 r4 0
    lw r5 r29 24
    swcZ f0 r5 0
    lwcZ f0 r4 4
    swcZ f0 r5 4
    lwcZ f0 r4 8
    swcZ f0 r5 8
    lw r6 r29 20
    lw r7 r6 0
    subi r7 r7 1
    lw r25 r29 16
    sw r3 r29 212
    mv r2 r7
    mv r1 r4
    sw r31 r29 216
    addi r29 r29 220
    lw r26 r25 0
    jalr r26
    subi r29 r29 220
    lw r31 r29 216
    lw r1 r29 212
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 196
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
    bc1f float_ble_else.68591
    addi r2 r0 1
    j float_ble_cont.68592
float_ble_else.68591:
    or r2 r0 r0
float_ble_cont.68592:
    bne r2 r0 beq_else.68593
    lw r2 r1 472
    flui f1 15322
    # 0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 4
    mv r1 r2
    sw r31 r29 216
    addi r29 r29 220
    lw r26 r25 0
    jalr r26
    subi r29 r29 220
    lw r31 r29 216
    j beq_cont.68594
beq_else.68593:
    lw r2 r1 476
    flui f1 -17446
    # -0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 4
    mv r1 r2
    sw r31 r29 216
    addi r29 r29 220
    lw r26 r25 0
    jalr r26
    subi r29 r29 220
    lw r31 r29 216
beq_cont.68594:
    addi r4 r0 116
    lw r1 r29 212
    lw r2 r29 196
    lw r3 r29 200
    lw r25 r29 12
    sw r31 r29 216
    addi r29 r29 220
    lw r26 r25 0
    jalr r26
    subi r29 r29 220
    lw r31 r29 216
beq_cont.68590:
    lw r1 r29 204
    addi r28 r0 2
    bne r1 r28 beq_else.68595
    j beq_cont.68596
beq_else.68595:
    lw r2 r29 28
    lw r3 r2 8
    lw r4 r29 200
    lwcZ f0 r4 0
    lw r5 r29 24
    swcZ f0 r5 0
    lwcZ f0 r4 4
    swcZ f0 r5 4
    lwcZ f0 r4 8
    swcZ f0 r5 8
    lw r6 r29 20
    lw r7 r6 0
    subi r7 r7 1
    lw r25 r29 16
    sw r3 r29 216
    mv r2 r7
    mv r1 r4
    sw r31 r29 220
    addi r29 r29 224
    lw r26 r25 0
    jalr r26
    subi r29 r29 224
    lw r31 r29 220
    lw r1 r29 216
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 196
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
    bc1f float_ble_else.68597
    addi r2 r0 1
    j float_ble_cont.68598
float_ble_else.68597:
    or r2 r0 r0
float_ble_cont.68598:
    bne r2 r0 beq_else.68599
    lw r2 r1 472
    flui f1 15322
    # 0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 4
    mv r1 r2
    sw r31 r29 220
    addi r29 r29 224
    lw r26 r25 0
    jalr r26
    subi r29 r29 224
    lw r31 r29 220
    j beq_cont.68600
beq_else.68599:
    lw r2 r1 476
    flui f1 -17446
    # -0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 4
    mv r1 r2
    sw r31 r29 220
    addi r29 r29 224
    lw r26 r25 0
    jalr r26
    subi r29 r29 224
    lw r31 r29 220
beq_cont.68600:
    addi r4 r0 116
    lw r1 r29 216
    lw r2 r29 196
    lw r3 r29 200
    lw r25 r29 12
    sw r31 r29 220
    addi r29 r29 224
    lw r26 r25 0
    jalr r26
    subi r29 r29 224
    lw r31 r29 220
beq_cont.68596:
    lw r1 r29 204
    addi r28 r0 3
    bne r1 r28 beq_else.68601
    j beq_cont.68602
beq_else.68601:
    lw r2 r29 28
    lw r3 r2 12
    lw r4 r29 200
    lwcZ f0 r4 0
    lw r5 r29 24
    swcZ f0 r5 0
    lwcZ f0 r4 4
    swcZ f0 r5 4
    lwcZ f0 r4 8
    swcZ f0 r5 8
    lw r6 r29 20
    lw r7 r6 0
    subi r7 r7 1
    lw r25 r29 16
    sw r3 r29 220
    mv r2 r7
    mv r1 r4
    sw r31 r29 224
    addi r29 r29 228
    lw r26 r25 0
    jalr r26
    subi r29 r29 228
    lw r31 r29 224
    lw r1 r29 220
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 196
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
    bc1f float_ble_else.68603
    addi r2 r0 1
    j float_ble_cont.68604
float_ble_else.68603:
    or r2 r0 r0
float_ble_cont.68604:
    bne r2 r0 beq_else.68605
    lw r2 r1 472
    flui f1 15322
    # 0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 4
    mv r1 r2
    sw r31 r29 224
    addi r29 r29 228
    lw r26 r25 0
    jalr r26
    subi r29 r29 228
    lw r31 r29 224
    j beq_cont.68606
beq_else.68605:
    lw r2 r1 476
    flui f1 -17446
    # -0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 4
    mv r1 r2
    sw r31 r29 224
    addi r29 r29 228
    lw r26 r25 0
    jalr r26
    subi r29 r29 228
    lw r31 r29 224
beq_cont.68606:
    addi r4 r0 116
    lw r1 r29 220
    lw r2 r29 196
    lw r3 r29 200
    lw r25 r29 12
    sw r31 r29 224
    addi r29 r29 228
    lw r26 r25 0
    jalr r26
    subi r29 r29 228
    lw r31 r29 224
beq_cont.68602:
    lw r1 r29 204
    addi r28 r0 4
    bne r1 r28 beq_else.68607
    j beq_cont.68608
beq_else.68607:
    lw r1 r29 28
    lw r1 r1 16
    lw r2 r29 200
    lwcZ f0 r2 0
    lw r3 r29 24
    swcZ f0 r3 0
    lwcZ f0 r2 4
    swcZ f0 r3 4
    lwcZ f0 r2 8
    swcZ f0 r3 8
    lw r3 r29 20
    lw r3 r3 0
    subi r3 r3 1
    lw r25 r29 16
    sw r1 r29 224
    mv r1 r2
    mv r2 r3
    sw r31 r29 228
    addi r29 r29 232
    lw r26 r25 0
    jalr r26
    subi r29 r29 232
    lw r31 r29 228
    lw r1 r29 224
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 196
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
    bc1f float_ble_else.68609
    addi r2 r0 1
    j float_ble_cont.68610
float_ble_else.68609:
    or r2 r0 r0
float_ble_cont.68610:
    bne r2 r0 beq_else.68611
    lw r2 r1 472
    flui f1 15322
    # 0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 4
    mv r1 r2
    sw r31 r29 228
    addi r29 r29 232
    lw r26 r25 0
    jalr r26
    subi r29 r29 232
    lw r31 r29 228
    j beq_cont.68612
beq_else.68611:
    lw r2 r1 476
    flui f1 -17446
    # -0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 4
    mv r1 r2
    sw r31 r29 228
    addi r29 r29 232
    lw r26 r25 0
    jalr r26
    subi r29 r29 232
    lw r31 r29 228
beq_cont.68612:
    addi r4 r0 116
    lw r1 r29 224
    lw r2 r29 196
    lw r3 r29 200
    lw r25 r29 12
    sw r31 r29 228
    addi r29 r29 232
    lw r26 r25 0
    jalr r26
    subi r29 r29 232
    lw r31 r29 228
beq_cont.68608:
    lw r1 r29 192
    sll r2 r1 2
    lw r3 r29 188
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r29 8
    lwcZ f0 r3 0
    lwcZ f1 r2 0
    lw r4 r29 32
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
beq_cont.68582:
    addi r2 r1 1
    lw r1 r29 144
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
ble_else.68580:
    jr r31
ble_else.68579:
    jr r31
ble_else.68566:
    jr r31
ble_else.68565:
    jr r31
beq_else.68564:
    lw r7 r7 12
    sll r8 r6 2
    add r27 r7 r8
    lw r7 r27 0
    bne r7 r0 beq_else.68617
    j beq_cont.68618
beq_else.68617:
    sll r7 r1 2
    add r27 r3 r7
    lw r7 r27 0
    lw r7 r7 20
    subi r8 r1 1
    sll r8 r8 2
    add r27 r4 r8
    lw r8 r27 0
    lw r8 r8 20
    sll r9 r1 2
    add r27 r4 r9
    lw r9 r27 0
    lw r9 r9 20
    addi r10 r1 1
    sll r10 r10 2
    add r27 r4 r10
    lw r10 r27 0
    lw r10 r10 20
    sll r12 r1 2
    add r27 r5 r12
    lw r12 r27 0
    lw r12 r12 20
    sll r13 r6 2
    add r27 r7 r13
    lw r7 r27 0
    lwcZ f0 r7 0
    swcZ f0 r16 0
    lwcZ f0 r7 4
    swcZ f0 r16 4
    lwcZ f0 r7 8
    swcZ f0 r16 8
    sll r7 r6 2
    add r27 r8 r7
    lw r7 r27 0
    lwcZ f0 r16 0
    lwcZ f1 r7 0
    fadd f0 f0 f1
    swcZ f0 r16 0
    lwcZ f0 r16 4
    lwcZ f1 r7 4
    fadd f0 f0 f1
    swcZ f0 r16 4
    lwcZ f0 r16 8
    lwcZ f1 r7 8
    fadd f0 f0 f1
    swcZ f0 r16 8
    sll r7 r6 2
    add r27 r9 r7
    lw r7 r27 0
    lwcZ f0 r16 0
    lwcZ f1 r7 0
    fadd f0 f0 f1
    swcZ f0 r16 0
    lwcZ f0 r16 4
    lwcZ f1 r7 4
    fadd f0 f0 f1
    swcZ f0 r16 4
    lwcZ f0 r16 8
    lwcZ f1 r7 8
    fadd f0 f0 f1
    swcZ f0 r16 8
    sll r7 r6 2
    add r27 r10 r7
    lw r7 r27 0
    lwcZ f0 r16 0
    lwcZ f1 r7 0
    fadd f0 f0 f1
    swcZ f0 r16 0
    lwcZ f0 r16 4
    lwcZ f1 r7 4
    fadd f0 f0 f1
    swcZ f0 r16 4
    lwcZ f0 r16 8
    lwcZ f1 r7 8
    fadd f0 f0 f1
    swcZ f0 r16 8
    sll r7 r6 2
    add r27 r12 r7
    lw r7 r27 0
    lwcZ f0 r16 0
    lwcZ f1 r7 0
    fadd f0 f0 f1
    swcZ f0 r16 0
    lwcZ f0 r16 4
    lwcZ f1 r7 4
    fadd f0 f0 f1
    swcZ f0 r16 4
    lwcZ f0 r16 8
    lwcZ f1 r7 8
    fadd f0 f0 f1
    swcZ f0 r16 8
    sll r7 r1 2
    add r27 r4 r7
    lw r7 r27 0
    lw r7 r7 16
    sll r8 r6 2
    add r27 r7 r8
    lw r7 r27 0
    lwcZ f0 r11 0
    lwcZ f1 r7 0
    lwcZ f2 r16 0
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r11 0
    lwcZ f0 r11 4
    lwcZ f1 r7 4
    lwcZ f2 r16 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r11 4
    lwcZ f0 r11 8
    lwcZ f1 r7 8
    lwcZ f2 r16 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r11 8
beq_cont.68618:
    addi r6 r6 1
    lw r24 r25 0
    or r26 r0 r24
    jr r26
ble_else.68555:
    jr r31
ble_else.68554:
    jr r31
ble_else.68474:
    jr r31
ble_else.68473:
    jr r31
pretrace_diffuse_rays.3000:
    lw r3 r25 28
    lw r4 r25 24
    lw r5 r25 20
    lw r6 r25 16
    lw r7 r25 12
    lw r8 r25 8
    lw r9 r25 4
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.68623
    lw r10 r1 8
    sll r11 r2 2
    add r27 r10 r11
    lw r10 r27 0
    slt r28 r10 r0
    bne r0 r28 ble_else.68624
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
    bne r10 r0 beq_else.68625
    j beq_cont.68626
beq_else.68625:
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
beq_cont.68626:
    lw r2 r29 32
    addi r2 r2 1
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.68627
    lw r3 r1 8
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    slt r28 r3 r0
    bne r0 r28 ble_else.68628
    lw r3 r1 12
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    sw r2 r29 52
    bne r3 r0 beq_else.68629
    j beq_cont.68630
beq_else.68629:
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
    bc1f float_ble_else.68631
    addi r2 r0 1
    j float_ble_cont.68632
float_ble_else.68631:
    or r2 r0 r0
float_ble_cont.68632:
    bne r2 r0 beq_else.68633
    lw r2 r1 472
    flui f1 15322
    # 0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 8
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    j beq_cont.68634
beq_else.68633:
    lw r2 r1 476
    flui f1 -17446
    # -0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 8
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
beq_cont.68634:
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
beq_cont.68630:
    lw r2 r29 52
    addi r2 r2 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
ble_else.68628:
    jr r31
ble_else.68627:
    jr r31
ble_else.68624:
    jr r31
ble_else.68623:
    jr r31
pretrace_pixels.3003:
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
    slt r28 r2 r0
    bne r0 r28 ble_else.68639
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
    lwcZ f3 r13 0
    fmul f3 f3 f3
    lwcZ f4 r13 4
    fmul f4 f4 f4
    fadd f3 f3 f4
    lwcZ f4 r13 8
    fmul f4 f4 f4
    fadd f3 f3 f4
    sqrt_init f4 f3
    #unknown instruction
    fmul f3 f3 f4
    flui f5 16320
    # 1.500000
    flui f6 16128
    # 0.500000
    fmul f4 f6 f4
    fmul f4 f4 f3
    fsub f4 f5 f4
    fmul f3 f3 f4
    fcz f3
    bc1f float_eq0.68640
    flui f3 16256
    # 1.000000
    j float_eq0_cont.68641
float_eq0.68640:
    finv_init f4 f3
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f3 f3 f4
    fsub f3 f5 f3
    fmul f3 f4 f3
float_eq0_cont.68641:
    lwcZ f4 r13 0
    fmul f4 f4 f3
    swcZ f4 r13 0
    lwcZ f4 r13 4
    fmul f4 f4 f3
    swcZ f4 r13 4
    lwcZ f4 r13 8
    fmul f3 f4 f3
    swcZ f3 r13 8
    flui f3 0
    # 0.000000
    swcZ f3 r12 0
    swcZ f3 r12 4
    swcZ f3 r12 8
    lwcZ f3 r4 0
    swcZ f3 r8 0
    lwcZ f3 r4 4
    swcZ f3 r8 4
    lwcZ f3 r4 8
    swcZ f3 r8 8
    flui f3 16256
    # 1.000000
    sll r4 r2 2
    add r27 r1 r4
    lw r4 r27 0
    flui f4 0
    # 0.000000
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
    sw r12 r29 52
    sw r1 r29 56
    sw r2 r29 60
    mv r3 r4
    mv r2 r13
    mv r1 r0
    mv r25 r5
    fmv  f1 f4
    fmv  f0 f3
    sw r31 r29 64
    addi r29 r29 68
    lw r26 r25 0
    jalr r26
    subi r29 r29 68
    lw r31 r29 64
    lw r1 r29 60
    sll r2 r1 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r2 r2 0
    lw r4 r29 52
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
    slt r28 r5 r0
    bne r0 r28 ble_else.68642
    lw r5 r2 12
    lw r5 r5 0
    sw r2 r29 64
    bne r5 r0 beq_else.68644
    j beq_cont.68645
beq_else.68644:
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
    sw r8 r29 68
    sw r7 r29 72
    sw r5 r29 76
    mv r2 r9
    mv r1 r8
    sw r31 r29 80
    addi r29 r29 84
    lw r26 r25 0
    jalr r26
    subi r29 r29 84
    lw r31 r29 80
    lw r1 r29 76
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 72
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
    bc1f float_ble_else.68646
    addi r2 r0 1
    j float_ble_cont.68647
float_ble_else.68646:
    or r2 r0 r0
float_ble_cont.68647:
    bne r2 r0 beq_else.68648
    lw r2 r1 472
    flui f1 15322
    # 0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 24
    mv r1 r2
    sw r31 r29 80
    addi r29 r29 84
    lw r26 r25 0
    jalr r26
    subi r29 r29 84
    lw r31 r29 80
    j beq_cont.68649
beq_else.68648:
    lw r2 r1 476
    flui f1 -17446
    # -0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 24
    mv r1 r2
    sw r31 r29 80
    addi r29 r29 84
    lw r26 r25 0
    jalr r26
    subi r29 r29 84
    lw r31 r29 80
beq_cont.68649:
    addi r4 r0 116
    lw r1 r29 76
    lw r2 r29 72
    lw r3 r29 68
    lw r25 r29 20
    sw r31 r29 80
    addi r29 r29 84
    lw r26 r25 0
    jalr r26
    subi r29 r29 84
    lw r31 r29 80
    lw r1 r29 64
    lw r2 r1 20
    lw r2 r2 0
    lw r3 r29 44
    lwcZ f0 r3 0
    swcZ f0 r2 0
    lwcZ f0 r3 4
    swcZ f0 r2 4
    lwcZ f0 r3 8
    swcZ f0 r2 8
beq_cont.68645:
    addi r2 r0 1
    lw r1 r29 64
    lw r25 r29 16
    sw r31 r29 80
    addi r29 r29 84
    lw r26 r25 0
    jalr r26
    subi r29 r29 84
    lw r31 r29 80
    j ble_cont.68643
ble_else.68642:
ble_cont.68643:
    lw r1 r29 60
    subi r2 r1 1
    lw r1 r29 48
    addi r1 r1 1
    slti r28 r1 5
    bne r0 r28 bge_else.68650
    subi r3 r1 5
    j bge_cont.68651
bge_else.68650:
    or r3 r1 r0
bge_cont.68651:
    lwcZ f0 r29 8
    lwcZ f1 r29 4
    lwcZ f2 r29 0
    lw r1 r29 56
    lw r25 r29 12
    lw r24 r25 0
    or r26 r0 r24
    jr r26
ble_else.68639:
    jr r31
scan_pixel.3014:
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
    lw r18 r14 0
    slt r28 r1 r18
    bne r0 r28 ble_else.68653
    jr r31
ble_else.68653:
    sll r18 r1 2
    add r27 r4 r18
    lw r18 r27 0
    lw r18 r18 0
    lwcZ f0 r18 0
    swcZ f0 r11 0
    lwcZ f0 r18 4
    swcZ f0 r11 4
    lwcZ f0 r18 8
    swcZ f0 r11 8
    lw r18 r14 4
    addi r19 r2 1
    slt r28 r19 r18
    bne r0 r28 ble_else.68655
    or r18 r0 r0
    j ble_cont.68656
ble_else.68655:
    slt r28 r0 r2
    bne r0 r28 ble_else.68657
    or r18 r0 r0
    j ble_cont.68658
ble_else.68657:
    lw r18 r14 0
    addi r19 r1 1
    slt r28 r19 r18
    bne r0 r28 ble_else.68659
    or r18 r0 r0
    j ble_cont.68660
ble_else.68659:
    slt r28 r0 r1
    bne r0 r28 ble_else.68661
    or r18 r0 r0
    j ble_cont.68662
ble_else.68661:
    addi r18 r0 1
ble_cont.68662:
ble_cont.68660:
ble_cont.68658:
ble_cont.68656:
    sw r25 r29 0
    sw r5 r29 4
    sw r3 r29 8
    sw r6 r29 12
    sw r15 r29 16
    sw r8 r29 20
    sw r13 r29 24
    sw r10 r29 28
    sw r12 r29 32
    sw r9 r29 36
    sw r16 r29 40
    sw r17 r29 44
    sw r2 r29 48
    sw r4 r29 52
    sw r14 r29 56
    sw r1 r29 60
    sw r11 r29 64
    bne r18 r0 beq_else.68663
    sll r18 r1 2
    add r27 r4 r18
    lw r18 r27 0
    lw r19 r18 8
    lw r19 r19 0
    slt r28 r19 r0
    bne r0 r28 ble_else.68665
    lw r19 r18 12
    lw r19 r19 0
    sw r18 r29 68
    bne r19 r0 beq_else.68667
    j beq_cont.68668
beq_else.68667:
    lw r19 r18 20
    lw r20 r18 28
    lw r21 r18 4
    lw r22 r18 16
    lw r19 r19 0
    lwcZ f0 r19 0
    swcZ f0 r17 0
    lwcZ f0 r19 4
    swcZ f0 r17 4
    lwcZ f0 r19 8
    swcZ f0 r17 8
    lw r19 r18 24
    lw r19 r19 0
    lw r20 r20 0
    lw r21 r21 0
    sw r22 r29 72
    sw r21 r29 76
    sw r20 r29 80
    sw r7 r29 84
    sw r19 r29 88
    bne r19 r0 beq_else.68669
    j beq_cont.68670
beq_else.68669:
    lw r23 r16 0
    mv r3 r21
    mv r2 r20
    mv r1 r23
    mv r25 r7
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
beq_cont.68670:
    lw r1 r29 88
    addi r28 r0 1
    bne r1 r28 beq_else.68671
    j beq_cont.68672
beq_else.68671:
    lw r2 r29 40
    lw r3 r2 4
    lw r4 r29 80
    lw r5 r29 76
    lw r25 r29 84
    mv r2 r4
    mv r1 r3
    mv r3 r5
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
beq_cont.68672:
    lw r1 r29 88
    addi r28 r0 2
    bne r1 r28 beq_else.68673
    j beq_cont.68674
beq_else.68673:
    lw r2 r29 40
    lw r3 r2 8
    lw r4 r29 80
    lw r5 r29 76
    lw r25 r29 84
    mv r2 r4
    mv r1 r3
    mv r3 r5
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
beq_cont.68674:
    lw r1 r29 88
    addi r28 r0 3
    bne r1 r28 beq_else.68675
    j beq_cont.68676
beq_else.68675:
    lw r2 r29 40
    lw r3 r2 12
    lw r4 r29 80
    lw r5 r29 76
    lw r25 r29 84
    mv r2 r4
    mv r1 r3
    mv r3 r5
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
beq_cont.68676:
    lw r1 r29 88
    addi r28 r0 4
    bne r1 r28 beq_else.68677
    j beq_cont.68678
beq_else.68677:
    lw r1 r29 40
    lw r2 r1 16
    lw r3 r29 80
    lw r4 r29 76
    lw r25 r29 84
    mv r1 r2
    mv r2 r3
    mv r3 r4
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
beq_cont.68678:
    lw r1 r29 72
    lw r1 r1 0
    lw r2 r29 64
    lwcZ f0 r2 0
    lwcZ f1 r1 0
    lw r3 r29 44
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
beq_cont.68668:
    lw r1 r29 68
    lw r2 r1 8
    lw r2 r2 4
    slt r28 r2 r0
    bne r0 r28 ble_else.68679
    lw r2 r1 12
    lw r2 r2 4
    bne r2 r0 beq_else.68681
    j beq_cont.68682
beq_else.68681:
    lw r2 r1 20
    lw r3 r1 28
    lw r4 r1 4
    lw r5 r1 16
    lw r2 r2 4
    lwcZ f0 r2 0
    lw r6 r29 44
    swcZ f0 r6 0
    lwcZ f0 r2 4
    swcZ f0 r6 4
    lwcZ f0 r2 8
    swcZ f0 r6 8
    lw r2 r1 24
    lw r2 r2 0
    lw r3 r3 4
    lw r4 r4 4
    sw r5 r29 92
    sw r3 r29 96
    sw r4 r29 100
    sw r2 r29 104
    bne r2 r0 beq_else.68683
    j beq_cont.68684
beq_else.68683:
    lw r7 r29 40
    lw r8 r7 0
    lwcZ f0 r4 0
    lw r9 r29 36
    swcZ f0 r9 0
    lwcZ f0 r4 4
    swcZ f0 r9 4
    lwcZ f0 r4 8
    swcZ f0 r9 8
    lw r10 r29 32
    lw r11 r10 0
    subi r11 r11 1
    lw r25 r29 28
    sw r8 r29 108
    mv r2 r11
    mv r1 r4
    sw r31 r29 112
    addi r29 r29 116
    lw r26 r25 0
    jalr r26
    subi r29 r29 116
    lw r31 r29 112
    addi r4 r0 118
    lw r1 r29 108
    lw r2 r29 96
    lw r3 r29 100
    lw r25 r29 24
    sw r31 r29 112
    addi r29 r29 116
    lw r26 r25 0
    jalr r26
    subi r29 r29 116
    lw r31 r29 112
beq_cont.68684:
    lw r1 r29 104
    addi r28 r0 1
    bne r1 r28 beq_else.68685
    j beq_cont.68686
beq_else.68685:
    lw r2 r29 40
    lw r3 r2 4
    lw r4 r29 100
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
    sw r3 r29 112
    mv r2 r7
    mv r1 r4
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    addi r4 r0 118
    lw r1 r29 112
    lw r2 r29 96
    lw r3 r29 100
    lw r25 r29 24
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
beq_cont.68686:
    lw r1 r29 104
    addi r28 r0 2
    bne r1 r28 beq_else.68687
    j beq_cont.68688
beq_else.68687:
    lw r2 r29 40
    lw r3 r2 8
    lw r4 r29 100
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
    sw r3 r29 116
    mv r2 r7
    mv r1 r4
    sw r31 r29 120
    addi r29 r29 124
    lw r26 r25 0
    jalr r26
    subi r29 r29 124
    lw r31 r29 120
    addi r4 r0 118
    lw r1 r29 116
    lw r2 r29 96
    lw r3 r29 100
    lw r25 r29 24
    sw r31 r29 120
    addi r29 r29 124
    lw r26 r25 0
    jalr r26
    subi r29 r29 124
    lw r31 r29 120
beq_cont.68688:
    lw r1 r29 104
    addi r28 r0 3
    bne r1 r28 beq_else.68689
    j beq_cont.68690
beq_else.68689:
    lw r2 r29 40
    lw r3 r2 12
    lw r4 r29 100
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
    sw r3 r29 120
    mv r2 r7
    mv r1 r4
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
    addi r4 r0 118
    lw r1 r29 120
    lw r2 r29 96
    lw r3 r29 100
    lw r25 r29 24
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
beq_cont.68690:
    lw r1 r29 104
    addi r28 r0 4
    bne r1 r28 beq_else.68691
    j beq_cont.68692
beq_else.68691:
    lw r1 r29 40
    lw r2 r1 16
    lw r3 r29 100
    lwcZ f0 r3 0
    lw r4 r29 36
    swcZ f0 r4 0
    lwcZ f0 r3 4
    swcZ f0 r4 4
    lwcZ f0 r3 8
    swcZ f0 r4 8
    lw r5 r29 32
    lw r6 r5 0
    subi r6 r6 1
    lw r25 r29 28
    sw r2 r29 124
    mv r2 r6
    mv r1 r3
    sw r31 r29 128
    addi r29 r29 132
    lw r26 r25 0
    jalr r26
    subi r29 r29 132
    lw r31 r29 128
    addi r4 r0 118
    lw r1 r29 124
    lw r2 r29 96
    lw r3 r29 100
    lw r25 r29 24
    sw r31 r29 128
    addi r29 r29 132
    lw r26 r25 0
    jalr r26
    subi r29 r29 132
    lw r31 r29 128
beq_cont.68692:
    lw r1 r29 92
    lw r1 r1 4
    lw r2 r29 64
    lwcZ f0 r2 0
    lwcZ f1 r1 0
    lw r3 r29 44
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
beq_cont.68682:
    lw r1 r29 68
    lw r2 r1 8
    lw r2 r2 8
    slt r28 r2 r0
    bne r0 r28 ble_else.68693
    lw r2 r1 12
    lw r2 r2 8
    bne r2 r0 beq_else.68695
    j beq_cont.68696
beq_else.68695:
    lw r2 r1 20
    lw r3 r1 28
    lw r4 r1 4
    lw r5 r1 16
    lw r2 r2 8
    lwcZ f0 r2 0
    lw r6 r29 44
    swcZ f0 r6 0
    lwcZ f0 r2 4
    swcZ f0 r6 4
    lwcZ f0 r2 8
    swcZ f0 r6 8
    lw r2 r1 24
    lw r2 r2 0
    lw r3 r3 8
    lw r4 r4 8
    sw r5 r29 128
    sw r3 r29 132
    sw r4 r29 136
    sw r2 r29 140
    bne r2 r0 beq_else.68697
    j beq_cont.68698
beq_else.68697:
    lw r7 r29 40
    lw r8 r7 0
    lwcZ f0 r4 0
    lw r9 r29 36
    swcZ f0 r9 0
    lwcZ f0 r4 4
    swcZ f0 r9 4
    lwcZ f0 r4 8
    swcZ f0 r9 8
    lw r10 r29 32
    lw r11 r10 0
    subi r11 r11 1
    lw r25 r29 28
    sw r8 r29 144
    mv r2 r11
    mv r1 r4
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    lw r1 r29 144
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 132
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
    bc1f float_ble_else.68699
    addi r2 r0 1
    j float_ble_cont.68700
float_ble_else.68699:
    or r2 r0 r0
float_ble_cont.68700:
    bne r2 r0 beq_else.68701
    lw r2 r1 472
    flui f1 15322
    # 0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    j beq_cont.68702
beq_else.68701:
    lw r2 r1 476
    flui f1 -17446
    # -0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
beq_cont.68702:
    addi r4 r0 116
    lw r1 r29 144
    lw r2 r29 132
    lw r3 r29 136
    lw r25 r29 24
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
beq_cont.68698:
    lw r1 r29 140
    addi r28 r0 1
    bne r1 r28 beq_else.68703
    j beq_cont.68704
beq_else.68703:
    lw r2 r29 40
    lw r3 r2 4
    lw r4 r29 136
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
    sw r3 r29 148
    mv r2 r7
    mv r1 r4
    sw r31 r29 152
    addi r29 r29 156
    lw r26 r25 0
    jalr r26
    subi r29 r29 156
    lw r31 r29 152
    lw r1 r29 148
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 132
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
    bc1f float_ble_else.68705
    addi r2 r0 1
    j float_ble_cont.68706
float_ble_else.68705:
    or r2 r0 r0
float_ble_cont.68706:
    bne r2 r0 beq_else.68707
    lw r2 r1 472
    flui f1 15322
    # 0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 152
    addi r29 r29 156
    lw r26 r25 0
    jalr r26
    subi r29 r29 156
    lw r31 r29 152
    j beq_cont.68708
beq_else.68707:
    lw r2 r1 476
    flui f1 -17446
    # -0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 152
    addi r29 r29 156
    lw r26 r25 0
    jalr r26
    subi r29 r29 156
    lw r31 r29 152
beq_cont.68708:
    addi r4 r0 116
    lw r1 r29 148
    lw r2 r29 132
    lw r3 r29 136
    lw r25 r29 24
    sw r31 r29 152
    addi r29 r29 156
    lw r26 r25 0
    jalr r26
    subi r29 r29 156
    lw r31 r29 152
beq_cont.68704:
    lw r1 r29 140
    addi r28 r0 2
    bne r1 r28 beq_else.68709
    j beq_cont.68710
beq_else.68709:
    lw r2 r29 40
    lw r3 r2 8
    lw r4 r29 136
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
    sw r3 r29 152
    mv r2 r7
    mv r1 r4
    sw r31 r29 156
    addi r29 r29 160
    lw r26 r25 0
    jalr r26
    subi r29 r29 160
    lw r31 r29 156
    lw r1 r29 152
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 132
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
    bc1f float_ble_else.68711
    addi r2 r0 1
    j float_ble_cont.68712
float_ble_else.68711:
    or r2 r0 r0
float_ble_cont.68712:
    bne r2 r0 beq_else.68713
    lw r2 r1 472
    flui f1 15322
    # 0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 156
    addi r29 r29 160
    lw r26 r25 0
    jalr r26
    subi r29 r29 160
    lw r31 r29 156
    j beq_cont.68714
beq_else.68713:
    lw r2 r1 476
    flui f1 -17446
    # -0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 156
    addi r29 r29 160
    lw r26 r25 0
    jalr r26
    subi r29 r29 160
    lw r31 r29 156
beq_cont.68714:
    addi r4 r0 116
    lw r1 r29 152
    lw r2 r29 132
    lw r3 r29 136
    lw r25 r29 24
    sw r31 r29 156
    addi r29 r29 160
    lw r26 r25 0
    jalr r26
    subi r29 r29 160
    lw r31 r29 156
beq_cont.68710:
    lw r1 r29 140
    addi r28 r0 3
    bne r1 r28 beq_else.68715
    j beq_cont.68716
beq_else.68715:
    lw r2 r29 40
    lw r3 r2 12
    lw r4 r29 136
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
    sw r3 r29 156
    mv r2 r7
    mv r1 r4
    sw r31 r29 160
    addi r29 r29 164
    lw r26 r25 0
    jalr r26
    subi r29 r29 164
    lw r31 r29 160
    lw r1 r29 156
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 132
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
    bc1f float_ble_else.68717
    addi r2 r0 1
    j float_ble_cont.68718
float_ble_else.68717:
    or r2 r0 r0
float_ble_cont.68718:
    bne r2 r0 beq_else.68719
    lw r2 r1 472
    flui f1 15322
    # 0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 160
    addi r29 r29 164
    lw r26 r25 0
    jalr r26
    subi r29 r29 164
    lw r31 r29 160
    j beq_cont.68720
beq_else.68719:
    lw r2 r1 476
    flui f1 -17446
    # -0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 160
    addi r29 r29 164
    lw r26 r25 0
    jalr r26
    subi r29 r29 164
    lw r31 r29 160
beq_cont.68720:
    addi r4 r0 116
    lw r1 r29 156
    lw r2 r29 132
    lw r3 r29 136
    lw r25 r29 24
    sw r31 r29 160
    addi r29 r29 164
    lw r26 r25 0
    jalr r26
    subi r29 r29 164
    lw r31 r29 160
beq_cont.68716:
    lw r1 r29 140
    addi r28 r0 4
    bne r1 r28 beq_else.68721
    j beq_cont.68722
beq_else.68721:
    lw r1 r29 40
    lw r2 r1 16
    lw r3 r29 136
    lwcZ f0 r3 0
    lw r4 r29 36
    swcZ f0 r4 0
    lwcZ f0 r3 4
    swcZ f0 r4 4
    lwcZ f0 r3 8
    swcZ f0 r4 8
    lw r5 r29 32
    lw r6 r5 0
    subi r6 r6 1
    lw r25 r29 28
    sw r2 r29 160
    mv r2 r6
    mv r1 r3
    sw r31 r29 164
    addi r29 r29 168
    lw r26 r25 0
    jalr r26
    subi r29 r29 168
    lw r31 r29 164
    lw r1 r29 160
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 132
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
    bc1f float_ble_else.68723
    addi r2 r0 1
    j float_ble_cont.68724
float_ble_else.68723:
    or r2 r0 r0
float_ble_cont.68724:
    bne r2 r0 beq_else.68725
    lw r2 r1 472
    flui f1 15322
    # 0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 164
    addi r29 r29 168
    lw r26 r25 0
    jalr r26
    subi r29 r29 168
    lw r31 r29 164
    j beq_cont.68726
beq_else.68725:
    lw r2 r1 476
    flui f1 -17446
    # -0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 164
    addi r29 r29 168
    lw r26 r25 0
    jalr r26
    subi r29 r29 168
    lw r31 r29 164
beq_cont.68726:
    addi r4 r0 116
    lw r1 r29 160
    lw r2 r29 132
    lw r3 r29 136
    lw r25 r29 24
    sw r31 r29 164
    addi r29 r29 168
    lw r26 r25 0
    jalr r26
    subi r29 r29 168
    lw r31 r29 164
beq_cont.68722:
    lw r1 r29 128
    lw r1 r1 8
    lw r2 r29 64
    lwcZ f0 r2 0
    lwcZ f1 r1 0
    lw r3 r29 44
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
beq_cont.68696:
    addi r2 r0 3
    lw r1 r29 68
    lw r25 r29 16
    sw r31 r29 164
    addi r29 r29 168
    lw r26 r25 0
    jalr r26
    subi r29 r29 168
    lw r31 r29 164
    j ble_cont.68694
ble_else.68693:
ble_cont.68694:
    j ble_cont.68680
ble_else.68679:
ble_cont.68680:
    j ble_cont.68666
ble_else.68665:
ble_cont.68666:
    j beq_cont.68664
beq_else.68663:
    sll r7 r1 2
    add r27 r4 r7
    lw r7 r27 0
    lw r18 r7 8
    lw r18 r18 0
    slt r28 r18 r0
    bne r0 r28 ble_else.68727
    sll r18 r1 2
    add r27 r4 r18
    lw r18 r27 0
    lw r18 r18 8
    lw r18 r18 0
    sll r19 r1 2
    add r27 r3 r19
    lw r19 r27 0
    lw r19 r19 8
    lw r19 r19 0
    bne r19 r18 beq_else.68729
    sll r19 r1 2
    add r27 r5 r19
    lw r19 r27 0
    lw r19 r19 8
    lw r19 r19 0
    bne r19 r18 beq_else.68731
    subi r19 r1 1
    sll r19 r19 2
    add r27 r4 r19
    lw r19 r27 0
    lw r19 r19 8
    lw r19 r19 0
    bne r19 r18 beq_else.68733
    addi r19 r1 1
    sll r19 r19 2
    add r27 r4 r19
    lw r19 r27 0
    lw r19 r19 8
    lw r19 r19 0
    bne r19 r18 beq_else.68735
    addi r18 r0 1
    j beq_cont.68736
beq_else.68735:
    or r18 r0 r0
beq_cont.68736:
    j beq_cont.68734
beq_else.68733:
    or r18 r0 r0
beq_cont.68734:
    j beq_cont.68732
beq_else.68731:
    or r18 r0 r0
beq_cont.68732:
    j beq_cont.68730
beq_else.68729:
    or r18 r0 r0
beq_cont.68730:
    bne r18 r0 beq_else.68737
    sll r7 r1 2
    add r27 r4 r7
    lw r7 r27 0
    lw r18 r7 8
    lw r18 r18 0
    slt r28 r18 r0
    bne r0 r28 ble_else.68739
    lw r18 r7 12
    lw r18 r18 0
    sw r7 r29 164
    bne r18 r0 beq_else.68741
    j beq_cont.68742
beq_else.68741:
    lw r18 r7 20
    lw r19 r7 28
    lw r20 r7 4
    lw r21 r7 16
    lw r18 r18 0
    lwcZ f0 r18 0
    swcZ f0 r17 0
    lwcZ f0 r18 4
    swcZ f0 r17 4
    lwcZ f0 r18 8
    swcZ f0 r17 8
    lw r18 r7 24
    lw r18 r18 0
    lw r19 r19 0
    lw r20 r20 0
    sw r21 r29 168
    sw r19 r29 172
    sw r20 r29 176
    sw r18 r29 180
    bne r18 r0 beq_else.68743
    j beq_cont.68744
beq_else.68743:
    lw r22 r16 0
    lwcZ f0 r20 0
    swcZ f0 r9 0
    lwcZ f0 r20 4
    swcZ f0 r9 4
    lwcZ f0 r20 8
    swcZ f0 r9 8
    lw r23 r12 0
    subi r23 r23 1
    sw r22 r29 184
    mv r2 r23
    mv r1 r20
    mv r25 r10
    sw r31 r29 188
    addi r29 r29 192
    lw r26 r25 0
    jalr r26
    subi r29 r29 192
    lw r31 r29 188
    addi r4 r0 118
    lw r1 r29 184
    lw r2 r29 172
    lw r3 r29 176
    lw r25 r29 24
    sw r31 r29 188
    addi r29 r29 192
    lw r26 r25 0
    jalr r26
    subi r29 r29 192
    lw r31 r29 188
beq_cont.68744:
    lw r1 r29 180
    addi r28 r0 1
    bne r1 r28 beq_else.68745
    j beq_cont.68746
beq_else.68745:
    lw r2 r29 40
    lw r3 r2 4
    lw r4 r29 176
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
    sw r3 r29 188
    mv r2 r7
    mv r1 r4
    sw r31 r29 192
    addi r29 r29 196
    lw r26 r25 0
    jalr r26
    subi r29 r29 196
    lw r31 r29 192
    addi r4 r0 118
    lw r1 r29 188
    lw r2 r29 172
    lw r3 r29 176
    lw r25 r29 24
    sw r31 r29 192
    addi r29 r29 196
    lw r26 r25 0
    jalr r26
    subi r29 r29 196
    lw r31 r29 192
beq_cont.68746:
    lw r1 r29 180
    addi r28 r0 2
    bne r1 r28 beq_else.68747
    j beq_cont.68748
beq_else.68747:
    lw r2 r29 40
    lw r3 r2 8
    lw r4 r29 176
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
    sw r3 r29 192
    mv r2 r7
    mv r1 r4
    sw r31 r29 196
    addi r29 r29 200
    lw r26 r25 0
    jalr r26
    subi r29 r29 200
    lw r31 r29 196
    addi r4 r0 118
    lw r1 r29 192
    lw r2 r29 172
    lw r3 r29 176
    lw r25 r29 24
    sw r31 r29 196
    addi r29 r29 200
    lw r26 r25 0
    jalr r26
    subi r29 r29 200
    lw r31 r29 196
beq_cont.68748:
    lw r1 r29 180
    addi r28 r0 3
    bne r1 r28 beq_else.68749
    j beq_cont.68750
beq_else.68749:
    lw r2 r29 40
    lw r3 r2 12
    lw r4 r29 176
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
    sw r3 r29 196
    mv r2 r7
    mv r1 r4
    sw r31 r29 200
    addi r29 r29 204
    lw r26 r25 0
    jalr r26
    subi r29 r29 204
    lw r31 r29 200
    addi r4 r0 118
    lw r1 r29 196
    lw r2 r29 172
    lw r3 r29 176
    lw r25 r29 24
    sw r31 r29 200
    addi r29 r29 204
    lw r26 r25 0
    jalr r26
    subi r29 r29 204
    lw r31 r29 200
beq_cont.68750:
    lw r1 r29 180
    addi r28 r0 4
    bne r1 r28 beq_else.68751
    j beq_cont.68752
beq_else.68751:
    lw r1 r29 40
    lw r2 r1 16
    lw r3 r29 176
    lwcZ f0 r3 0
    lw r4 r29 36
    swcZ f0 r4 0
    lwcZ f0 r3 4
    swcZ f0 r4 4
    lwcZ f0 r3 8
    swcZ f0 r4 8
    lw r5 r29 32
    lw r6 r5 0
    subi r6 r6 1
    lw r25 r29 28
    sw r2 r29 200
    mv r2 r6
    mv r1 r3
    sw r31 r29 204
    addi r29 r29 208
    lw r26 r25 0
    jalr r26
    subi r29 r29 208
    lw r31 r29 204
    addi r4 r0 118
    lw r1 r29 200
    lw r2 r29 172
    lw r3 r29 176
    lw r25 r29 24
    sw r31 r29 204
    addi r29 r29 208
    lw r26 r25 0
    jalr r26
    subi r29 r29 208
    lw r31 r29 204
beq_cont.68752:
    lw r1 r29 168
    lw r1 r1 0
    lw r2 r29 64
    lwcZ f0 r2 0
    lwcZ f1 r1 0
    lw r3 r29 44
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
beq_cont.68742:
    lw r1 r29 164
    lw r2 r1 8
    lw r2 r2 4
    slt r28 r2 r0
    bne r0 r28 ble_else.68753
    lw r2 r1 12
    lw r2 r2 4
    bne r2 r0 beq_else.68755
    j beq_cont.68756
beq_else.68755:
    lw r2 r1 20
    lw r3 r1 28
    lw r4 r1 4
    lw r5 r1 16
    lw r2 r2 4
    lwcZ f0 r2 0
    lw r6 r29 44
    swcZ f0 r6 0
    lwcZ f0 r2 4
    swcZ f0 r6 4
    lwcZ f0 r2 8
    swcZ f0 r6 8
    lw r2 r1 24
    lw r2 r2 0
    lw r3 r3 4
    lw r4 r4 4
    sw r5 r29 204
    sw r3 r29 208
    sw r4 r29 212
    sw r2 r29 216
    bne r2 r0 beq_else.68757
    j beq_cont.68758
beq_else.68757:
    lw r7 r29 40
    lw r8 r7 0
    lwcZ f0 r4 0
    lw r9 r29 36
    swcZ f0 r9 0
    lwcZ f0 r4 4
    swcZ f0 r9 4
    lwcZ f0 r4 8
    swcZ f0 r9 8
    lw r10 r29 32
    lw r11 r10 0
    subi r11 r11 1
    lw r25 r29 28
    sw r8 r29 220
    mv r2 r11
    mv r1 r4
    sw r31 r29 224
    addi r29 r29 228
    lw r26 r25 0
    jalr r26
    subi r29 r29 228
    lw r31 r29 224
    lw r1 r29 220
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 208
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
    bc1f float_ble_else.68759
    addi r2 r0 1
    j float_ble_cont.68760
float_ble_else.68759:
    or r2 r0 r0
float_ble_cont.68760:
    bne r2 r0 beq_else.68761
    lw r2 r1 472
    flui f1 15322
    # 0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 224
    addi r29 r29 228
    lw r26 r25 0
    jalr r26
    subi r29 r29 228
    lw r31 r29 224
    j beq_cont.68762
beq_else.68761:
    lw r2 r1 476
    flui f1 -17446
    # -0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 224
    addi r29 r29 228
    lw r26 r25 0
    jalr r26
    subi r29 r29 228
    lw r31 r29 224
beq_cont.68762:
    addi r4 r0 116
    lw r1 r29 220
    lw r2 r29 208
    lw r3 r29 212
    lw r25 r29 24
    sw r31 r29 224
    addi r29 r29 228
    lw r26 r25 0
    jalr r26
    subi r29 r29 228
    lw r31 r29 224
beq_cont.68758:
    lw r1 r29 216
    addi r28 r0 1
    bne r1 r28 beq_else.68763
    j beq_cont.68764
beq_else.68763:
    lw r2 r29 40
    lw r3 r2 4
    lw r4 r29 212
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
    sw r3 r29 224
    mv r2 r7
    mv r1 r4
    sw r31 r29 228
    addi r29 r29 232
    lw r26 r25 0
    jalr r26
    subi r29 r29 232
    lw r31 r29 228
    lw r1 r29 224
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 208
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
    bc1f float_ble_else.68765
    addi r2 r0 1
    j float_ble_cont.68766
float_ble_else.68765:
    or r2 r0 r0
float_ble_cont.68766:
    bne r2 r0 beq_else.68767
    lw r2 r1 472
    flui f1 15322
    # 0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 228
    addi r29 r29 232
    lw r26 r25 0
    jalr r26
    subi r29 r29 232
    lw r31 r29 228
    j beq_cont.68768
beq_else.68767:
    lw r2 r1 476
    flui f1 -17446
    # -0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 228
    addi r29 r29 232
    lw r26 r25 0
    jalr r26
    subi r29 r29 232
    lw r31 r29 228
beq_cont.68768:
    addi r4 r0 116
    lw r1 r29 224
    lw r2 r29 208
    lw r3 r29 212
    lw r25 r29 24
    sw r31 r29 228
    addi r29 r29 232
    lw r26 r25 0
    jalr r26
    subi r29 r29 232
    lw r31 r29 228
beq_cont.68764:
    lw r1 r29 216
    addi r28 r0 2
    bne r1 r28 beq_else.68769
    j beq_cont.68770
beq_else.68769:
    lw r2 r29 40
    lw r3 r2 8
    lw r4 r29 212
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
    sw r3 r29 228
    mv r2 r7
    mv r1 r4
    sw r31 r29 232
    addi r29 r29 236
    lw r26 r25 0
    jalr r26
    subi r29 r29 236
    lw r31 r29 232
    lw r1 r29 228
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 208
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
    bc1f float_ble_else.68771
    addi r2 r0 1
    j float_ble_cont.68772
float_ble_else.68771:
    or r2 r0 r0
float_ble_cont.68772:
    bne r2 r0 beq_else.68773
    lw r2 r1 472
    flui f1 15322
    # 0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 232
    addi r29 r29 236
    lw r26 r25 0
    jalr r26
    subi r29 r29 236
    lw r31 r29 232
    j beq_cont.68774
beq_else.68773:
    lw r2 r1 476
    flui f1 -17446
    # -0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 232
    addi r29 r29 236
    lw r26 r25 0
    jalr r26
    subi r29 r29 236
    lw r31 r29 232
beq_cont.68774:
    addi r4 r0 116
    lw r1 r29 228
    lw r2 r29 208
    lw r3 r29 212
    lw r25 r29 24
    sw r31 r29 232
    addi r29 r29 236
    lw r26 r25 0
    jalr r26
    subi r29 r29 236
    lw r31 r29 232
beq_cont.68770:
    lw r1 r29 216
    addi r28 r0 3
    bne r1 r28 beq_else.68775
    j beq_cont.68776
beq_else.68775:
    lw r2 r29 40
    lw r3 r2 12
    lw r4 r29 212
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
    sw r3 r29 232
    mv r2 r7
    mv r1 r4
    sw r31 r29 236
    addi r29 r29 240
    lw r26 r25 0
    jalr r26
    subi r29 r29 240
    lw r31 r29 236
    lw r1 r29 232
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 208
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
    bc1f float_ble_else.68777
    addi r2 r0 1
    j float_ble_cont.68778
float_ble_else.68777:
    or r2 r0 r0
float_ble_cont.68778:
    bne r2 r0 beq_else.68779
    lw r2 r1 472
    flui f1 15322
    # 0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 236
    addi r29 r29 240
    lw r26 r25 0
    jalr r26
    subi r29 r29 240
    lw r31 r29 236
    j beq_cont.68780
beq_else.68779:
    lw r2 r1 476
    flui f1 -17446
    # -0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 236
    addi r29 r29 240
    lw r26 r25 0
    jalr r26
    subi r29 r29 240
    lw r31 r29 236
beq_cont.68780:
    addi r4 r0 116
    lw r1 r29 232
    lw r2 r29 208
    lw r3 r29 212
    lw r25 r29 24
    sw r31 r29 236
    addi r29 r29 240
    lw r26 r25 0
    jalr r26
    subi r29 r29 240
    lw r31 r29 236
beq_cont.68776:
    lw r1 r29 216
    addi r28 r0 4
    bne r1 r28 beq_else.68781
    j beq_cont.68782
beq_else.68781:
    lw r1 r29 40
    lw r2 r1 16
    lw r3 r29 212
    lwcZ f0 r3 0
    lw r4 r29 36
    swcZ f0 r4 0
    lwcZ f0 r3 4
    swcZ f0 r4 4
    lwcZ f0 r3 8
    swcZ f0 r4 8
    lw r5 r29 32
    lw r6 r5 0
    subi r6 r6 1
    lw r25 r29 28
    sw r2 r29 236
    mv r2 r6
    mv r1 r3
    sw r31 r29 240
    addi r29 r29 244
    lw r26 r25 0
    jalr r26
    subi r29 r29 244
    lw r31 r29 240
    lw r1 r29 236
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 208
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
    bc1f float_ble_else.68783
    addi r2 r0 1
    j float_ble_cont.68784
float_ble_else.68783:
    or r2 r0 r0
float_ble_cont.68784:
    bne r2 r0 beq_else.68785
    lw r2 r1 472
    flui f1 15322
    # 0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 240
    addi r29 r29 244
    lw r26 r25 0
    jalr r26
    subi r29 r29 244
    lw r31 r29 240
    j beq_cont.68786
beq_else.68785:
    lw r2 r1 476
    flui f1 -17446
    # -0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 240
    addi r29 r29 244
    lw r26 r25 0
    jalr r26
    subi r29 r29 244
    lw r31 r29 240
beq_cont.68786:
    addi r4 r0 116
    lw r1 r29 236
    lw r2 r29 208
    lw r3 r29 212
    lw r25 r29 24
    sw r31 r29 240
    addi r29 r29 244
    lw r26 r25 0
    jalr r26
    subi r29 r29 244
    lw r31 r29 240
beq_cont.68782:
    lw r1 r29 204
    lw r1 r1 4
    lw r2 r29 64
    lwcZ f0 r2 0
    lwcZ f1 r1 0
    lw r3 r29 44
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
beq_cont.68756:
    addi r2 r0 2
    lw r1 r29 164
    lw r25 r29 16
    sw r31 r29 240
    addi r29 r29 244
    lw r26 r25 0
    jalr r26
    subi r29 r29 244
    lw r31 r29 240
    j ble_cont.68754
ble_else.68753:
ble_cont.68754:
    j ble_cont.68740
ble_else.68739:
ble_cont.68740:
    j beq_cont.68738
beq_else.68737:
    lw r7 r7 12
    lw r7 r7 0
    bne r7 r0 beq_else.68787
    j beq_cont.68788
beq_else.68787:
    sll r7 r1 2
    add r27 r3 r7
    lw r7 r27 0
    lw r7 r7 20
    subi r18 r1 1
    sll r18 r18 2
    add r27 r4 r18
    lw r18 r27 0
    lw r18 r18 20
    sll r19 r1 2
    add r27 r4 r19
    lw r19 r27 0
    lw r19 r19 20
    addi r20 r1 1
    sll r20 r20 2
    add r27 r4 r20
    lw r20 r27 0
    lw r20 r20 20
    sll r21 r1 2
    add r27 r5 r21
    lw r21 r27 0
    lw r21 r21 20
    lw r7 r7 0
    lwcZ f0 r7 0
    swcZ f0 r17 0
    lwcZ f0 r7 4
    swcZ f0 r17 4
    lwcZ f0 r7 8
    swcZ f0 r17 8
    lw r7 r18 0
    lwcZ f0 r17 0
    lwcZ f1 r7 0
    fadd f0 f0 f1
    swcZ f0 r17 0
    lwcZ f0 r17 4
    lwcZ f1 r7 4
    fadd f0 f0 f1
    swcZ f0 r17 4
    lwcZ f0 r17 8
    lwcZ f1 r7 8
    fadd f0 f0 f1
    swcZ f0 r17 8
    lw r7 r19 0
    lwcZ f0 r17 0
    lwcZ f1 r7 0
    fadd f0 f0 f1
    swcZ f0 r17 0
    lwcZ f0 r17 4
    lwcZ f1 r7 4
    fadd f0 f0 f1
    swcZ f0 r17 4
    lwcZ f0 r17 8
    lwcZ f1 r7 8
    fadd f0 f0 f1
    swcZ f0 r17 8
    lw r7 r20 0
    lwcZ f0 r17 0
    lwcZ f1 r7 0
    fadd f0 f0 f1
    swcZ f0 r17 0
    lwcZ f0 r17 4
    lwcZ f1 r7 4
    fadd f0 f0 f1
    swcZ f0 r17 4
    lwcZ f0 r17 8
    lwcZ f1 r7 8
    fadd f0 f0 f1
    swcZ f0 r17 8
    lw r7 r21 0
    lwcZ f0 r17 0
    lwcZ f1 r7 0
    fadd f0 f0 f1
    swcZ f0 r17 0
    lwcZ f0 r17 4
    lwcZ f1 r7 4
    fadd f0 f0 f1
    swcZ f0 r17 4
    lwcZ f0 r17 8
    lwcZ f1 r7 8
    fadd f0 f0 f1
    swcZ f0 r17 8
    sll r7 r1 2
    add r27 r4 r7
    lw r7 r27 0
    lw r7 r7 16
    lw r7 r7 0
    lwcZ f0 r11 0
    lwcZ f1 r7 0
    lwcZ f2 r17 0
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r11 0
    lwcZ f0 r11 4
    lwcZ f1 r7 4
    lwcZ f2 r17 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r11 4
    lwcZ f0 r11 8
    lwcZ f1 r7 8
    lwcZ f2 r17 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r11 8
beq_cont.68788:
    addi r7 r0 1
    mv r25 r6
    mv r6 r7
    sw r31 r29 240
    addi r29 r29 244
    lw r26 r25 0
    jalr r26
    subi r29 r29 244
    lw r31 r29 240
beq_cont.68738:
    j ble_cont.68728
ble_else.68727:
ble_cont.68728:
beq_cont.68664:
    lw r1 r29 64
    lwcZ f0 r1 0
    ftoi r2 f0
    addi r28 r0 255
    slt r28 r28 r2
    bne r0 r28 ble_else.68789
    slt r28 r2 r0
    bne r0 r28 ble_else.68791
    j ble_cont.68792
ble_else.68791:
    or r2 r0 r0
ble_cont.68792:
    j ble_cont.68790
ble_else.68789:
    addi r2 r0 255
ble_cont.68790:
    out r2 0
    lwcZ f0 r1 4
    ftoi r2 f0
    addi r28 r0 255
    slt r28 r28 r2
    bne r0 r28 ble_else.68793
    slt r28 r2 r0
    bne r0 r28 ble_else.68795
    j ble_cont.68796
ble_else.68795:
    or r2 r0 r0
ble_cont.68796:
    j ble_cont.68794
ble_else.68793:
    addi r2 r0 255
ble_cont.68794:
    out r2 0
    lwcZ f0 r1 8
    ftoi r2 f0
    addi r28 r0 255
    slt r28 r28 r2
    bne r0 r28 ble_else.68797
    slt r28 r2 r0
    bne r0 r28 ble_else.68799
    j ble_cont.68800
ble_else.68799:
    or r2 r0 r0
ble_cont.68800:
    j ble_cont.68798
ble_else.68797:
    addi r2 r0 255
ble_cont.68798:
    out r2 0
    lw r2 r29 60
    addi r2 r2 1
    lw r3 r29 56
    lw r4 r3 0
    slt r28 r2 r4
    bne r0 r28 ble_else.68801
    jr r31
ble_else.68801:
    sll r4 r2 2
    lw r5 r29 52
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
    lw r6 r29 48
    addi r7 r6 1
    slt r28 r7 r4
    bne r0 r28 ble_else.68803
    or r3 r0 r0
    j ble_cont.68804
ble_else.68803:
    slt r28 r0 r6
    bne r0 r28 ble_else.68805
    or r3 r0 r0
    j ble_cont.68806
ble_else.68805:
    lw r3 r3 0
    addi r4 r2 1
    slt r28 r4 r3
    bne r0 r28 ble_else.68807
    or r3 r0 r0
    j ble_cont.68808
ble_else.68807:
    slt r28 r0 r2
    bne r0 r28 ble_else.68809
    or r3 r0 r0
    j ble_cont.68810
ble_else.68809:
    addi r3 r0 1
ble_cont.68810:
ble_cont.68808:
ble_cont.68806:
ble_cont.68804:
    sw r2 r29 240
    bne r3 r0 beq_else.68811
    sll r3 r2 2
    add r27 r5 r3
    lw r3 r27 0
    lw r4 r3 8
    lw r4 r4 0
    slt r28 r4 r0
    bne r0 r28 ble_else.68813
    lw r4 r3 12
    lw r4 r4 0
    sw r3 r29 244
    bne r4 r0 beq_else.68815
    j beq_cont.68816
beq_else.68815:
    lw r4 r3 20
    lw r7 r3 28
    lw r8 r3 4
    lw r9 r3 16
    lw r4 r4 0
    lwcZ f0 r4 0
    lw r10 r29 44
    swcZ f0 r10 0
    lwcZ f0 r4 4
    swcZ f0 r10 4
    lwcZ f0 r4 8
    swcZ f0 r10 8
    lw r4 r3 24
    lw r4 r4 0
    lw r7 r7 0
    lw r8 r8 0
    sw r9 r29 248
    sw r7 r29 252
    sw r8 r29 256
    sw r4 r29 260
    bne r4 r0 beq_else.68817
    j beq_cont.68818
beq_else.68817:
    lw r11 r29 40
    lw r12 r11 0
    lwcZ f0 r8 0
    lw r13 r29 36
    swcZ f0 r13 0
    lwcZ f0 r8 4
    swcZ f0 r13 4
    lwcZ f0 r8 8
    swcZ f0 r13 8
    lw r14 r29 32
    lw r15 r14 0
    subi r15 r15 1
    lw r25 r29 28
    sw r12 r29 264
    mv r2 r15
    mv r1 r8
    sw r31 r29 268
    addi r29 r29 272
    lw r26 r25 0
    jalr r26
    subi r29 r29 272
    lw r31 r29 268
    addi r4 r0 118
    lw r1 r29 264
    lw r2 r29 252
    lw r3 r29 256
    lw r25 r29 24
    sw r31 r29 268
    addi r29 r29 272
    lw r26 r25 0
    jalr r26
    subi r29 r29 272
    lw r31 r29 268
beq_cont.68818:
    lw r1 r29 260
    addi r28 r0 1
    bne r1 r28 beq_else.68819
    j beq_cont.68820
beq_else.68819:
    lw r2 r29 40
    lw r3 r2 4
    lw r4 r29 256
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
    sw r3 r29 268
    mv r2 r7
    mv r1 r4
    sw r31 r29 272
    addi r29 r29 276
    lw r26 r25 0
    jalr r26
    subi r29 r29 276
    lw r31 r29 272
    addi r4 r0 118
    lw r1 r29 268
    lw r2 r29 252
    lw r3 r29 256
    lw r25 r29 24
    sw r31 r29 272
    addi r29 r29 276
    lw r26 r25 0
    jalr r26
    subi r29 r29 276
    lw r31 r29 272
beq_cont.68820:
    lw r1 r29 260
    addi r28 r0 2
    bne r1 r28 beq_else.68821
    j beq_cont.68822
beq_else.68821:
    lw r2 r29 40
    lw r3 r2 8
    lw r4 r29 256
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
    sw r3 r29 272
    mv r2 r7
    mv r1 r4
    sw r31 r29 276
    addi r29 r29 280
    lw r26 r25 0
    jalr r26
    subi r29 r29 280
    lw r31 r29 276
    addi r4 r0 118
    lw r1 r29 272
    lw r2 r29 252
    lw r3 r29 256
    lw r25 r29 24
    sw r31 r29 276
    addi r29 r29 280
    lw r26 r25 0
    jalr r26
    subi r29 r29 280
    lw r31 r29 276
beq_cont.68822:
    lw r1 r29 260
    addi r28 r0 3
    bne r1 r28 beq_else.68823
    j beq_cont.68824
beq_else.68823:
    lw r2 r29 40
    lw r3 r2 12
    lw r4 r29 256
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
    sw r3 r29 276
    mv r2 r7
    mv r1 r4
    sw r31 r29 280
    addi r29 r29 284
    lw r26 r25 0
    jalr r26
    subi r29 r29 284
    lw r31 r29 280
    addi r4 r0 118
    lw r1 r29 276
    lw r2 r29 252
    lw r3 r29 256
    lw r25 r29 24
    sw r31 r29 280
    addi r29 r29 284
    lw r26 r25 0
    jalr r26
    subi r29 r29 284
    lw r31 r29 280
beq_cont.68824:
    lw r1 r29 260
    addi r28 r0 4
    bne r1 r28 beq_else.68825
    j beq_cont.68826
beq_else.68825:
    lw r1 r29 40
    lw r2 r1 16
    lw r3 r29 256
    lwcZ f0 r3 0
    lw r4 r29 36
    swcZ f0 r4 0
    lwcZ f0 r3 4
    swcZ f0 r4 4
    lwcZ f0 r3 8
    swcZ f0 r4 8
    lw r5 r29 32
    lw r6 r5 0
    subi r6 r6 1
    lw r25 r29 28
    sw r2 r29 280
    mv r2 r6
    mv r1 r3
    sw r31 r29 284
    addi r29 r29 288
    lw r26 r25 0
    jalr r26
    subi r29 r29 288
    lw r31 r29 284
    addi r4 r0 118
    lw r1 r29 280
    lw r2 r29 252
    lw r3 r29 256
    lw r25 r29 24
    sw r31 r29 284
    addi r29 r29 288
    lw r26 r25 0
    jalr r26
    subi r29 r29 288
    lw r31 r29 284
beq_cont.68826:
    lw r1 r29 248
    lw r1 r1 0
    lw r2 r29 64
    lwcZ f0 r2 0
    lwcZ f1 r1 0
    lw r3 r29 44
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
beq_cont.68816:
    lw r1 r29 244
    lw r2 r1 8
    lw r2 r2 4
    slt r28 r2 r0
    bne r0 r28 ble_else.68827
    lw r2 r1 12
    lw r2 r2 4
    bne r2 r0 beq_else.68829
    j beq_cont.68830
beq_else.68829:
    lw r2 r1 20
    lw r3 r1 28
    lw r4 r1 4
    lw r5 r1 16
    lw r2 r2 4
    lwcZ f0 r2 0
    lw r6 r29 44
    swcZ f0 r6 0
    lwcZ f0 r2 4
    swcZ f0 r6 4
    lwcZ f0 r2 8
    swcZ f0 r6 8
    lw r2 r1 24
    lw r2 r2 0
    lw r3 r3 4
    lw r4 r4 4
    sw r5 r29 284
    sw r3 r29 288
    sw r4 r29 292
    sw r2 r29 296
    bne r2 r0 beq_else.68831
    j beq_cont.68832
beq_else.68831:
    lw r7 r29 40
    lw r8 r7 0
    lwcZ f0 r4 0
    lw r9 r29 36
    swcZ f0 r9 0
    lwcZ f0 r4 4
    swcZ f0 r9 4
    lwcZ f0 r4 8
    swcZ f0 r9 8
    lw r10 r29 32
    lw r11 r10 0
    subi r11 r11 1
    lw r25 r29 28
    sw r8 r29 300
    mv r2 r11
    mv r1 r4
    sw r31 r29 304
    addi r29 r29 308
    lw r26 r25 0
    jalr r26
    subi r29 r29 308
    lw r31 r29 304
    lw r1 r29 300
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 288
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
    bc1f float_ble_else.68833
    addi r2 r0 1
    j float_ble_cont.68834
float_ble_else.68833:
    or r2 r0 r0
float_ble_cont.68834:
    bne r2 r0 beq_else.68835
    lw r2 r1 472
    flui f1 15322
    # 0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 304
    addi r29 r29 308
    lw r26 r25 0
    jalr r26
    subi r29 r29 308
    lw r31 r29 304
    j beq_cont.68836
beq_else.68835:
    lw r2 r1 476
    flui f1 -17446
    # -0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 304
    addi r29 r29 308
    lw r26 r25 0
    jalr r26
    subi r29 r29 308
    lw r31 r29 304
beq_cont.68836:
    addi r4 r0 116
    lw r1 r29 300
    lw r2 r29 288
    lw r3 r29 292
    lw r25 r29 24
    sw r31 r29 304
    addi r29 r29 308
    lw r26 r25 0
    jalr r26
    subi r29 r29 308
    lw r31 r29 304
beq_cont.68832:
    lw r1 r29 296
    addi r28 r0 1
    bne r1 r28 beq_else.68837
    j beq_cont.68838
beq_else.68837:
    lw r2 r29 40
    lw r3 r2 4
    lw r4 r29 292
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
    sw r3 r29 304
    mv r2 r7
    mv r1 r4
    sw r31 r29 308
    addi r29 r29 312
    lw r26 r25 0
    jalr r26
    subi r29 r29 312
    lw r31 r29 308
    lw r1 r29 304
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 288
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
    bc1f float_ble_else.68839
    addi r2 r0 1
    j float_ble_cont.68840
float_ble_else.68839:
    or r2 r0 r0
float_ble_cont.68840:
    bne r2 r0 beq_else.68841
    lw r2 r1 472
    flui f1 15322
    # 0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 308
    addi r29 r29 312
    lw r26 r25 0
    jalr r26
    subi r29 r29 312
    lw r31 r29 308
    j beq_cont.68842
beq_else.68841:
    lw r2 r1 476
    flui f1 -17446
    # -0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 308
    addi r29 r29 312
    lw r26 r25 0
    jalr r26
    subi r29 r29 312
    lw r31 r29 308
beq_cont.68842:
    addi r4 r0 116
    lw r1 r29 304
    lw r2 r29 288
    lw r3 r29 292
    lw r25 r29 24
    sw r31 r29 308
    addi r29 r29 312
    lw r26 r25 0
    jalr r26
    subi r29 r29 312
    lw r31 r29 308
beq_cont.68838:
    lw r1 r29 296
    addi r28 r0 2
    bne r1 r28 beq_else.68843
    j beq_cont.68844
beq_else.68843:
    lw r2 r29 40
    lw r3 r2 8
    lw r4 r29 292
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
    sw r3 r29 308
    mv r2 r7
    mv r1 r4
    sw r31 r29 312
    addi r29 r29 316
    lw r26 r25 0
    jalr r26
    subi r29 r29 316
    lw r31 r29 312
    lw r1 r29 308
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 288
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
    bc1f float_ble_else.68845
    addi r2 r0 1
    j float_ble_cont.68846
float_ble_else.68845:
    or r2 r0 r0
float_ble_cont.68846:
    bne r2 r0 beq_else.68847
    lw r2 r1 472
    flui f1 15322
    # 0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 312
    addi r29 r29 316
    lw r26 r25 0
    jalr r26
    subi r29 r29 316
    lw r31 r29 312
    j beq_cont.68848
beq_else.68847:
    lw r2 r1 476
    flui f1 -17446
    # -0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 312
    addi r29 r29 316
    lw r26 r25 0
    jalr r26
    subi r29 r29 316
    lw r31 r29 312
beq_cont.68848:
    addi r4 r0 116
    lw r1 r29 308
    lw r2 r29 288
    lw r3 r29 292
    lw r25 r29 24
    sw r31 r29 312
    addi r29 r29 316
    lw r26 r25 0
    jalr r26
    subi r29 r29 316
    lw r31 r29 312
beq_cont.68844:
    lw r1 r29 296
    addi r28 r0 3
    bne r1 r28 beq_else.68849
    j beq_cont.68850
beq_else.68849:
    lw r2 r29 40
    lw r3 r2 12
    lw r4 r29 292
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
    sw r3 r29 312
    mv r2 r7
    mv r1 r4
    sw r31 r29 316
    addi r29 r29 320
    lw r26 r25 0
    jalr r26
    subi r29 r29 320
    lw r31 r29 316
    lw r1 r29 312
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 288
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
    bc1f float_ble_else.68851
    addi r2 r0 1
    j float_ble_cont.68852
float_ble_else.68851:
    or r2 r0 r0
float_ble_cont.68852:
    bne r2 r0 beq_else.68853
    lw r2 r1 472
    flui f1 15322
    # 0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 316
    addi r29 r29 320
    lw r26 r25 0
    jalr r26
    subi r29 r29 320
    lw r31 r29 316
    j beq_cont.68854
beq_else.68853:
    lw r2 r1 476
    flui f1 -17446
    # -0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 316
    addi r29 r29 320
    lw r26 r25 0
    jalr r26
    subi r29 r29 320
    lw r31 r29 316
beq_cont.68854:
    addi r4 r0 116
    lw r1 r29 312
    lw r2 r29 288
    lw r3 r29 292
    lw r25 r29 24
    sw r31 r29 316
    addi r29 r29 320
    lw r26 r25 0
    jalr r26
    subi r29 r29 320
    lw r31 r29 316
beq_cont.68850:
    lw r1 r29 296
    addi r28 r0 4
    bne r1 r28 beq_else.68855
    j beq_cont.68856
beq_else.68855:
    lw r1 r29 40
    lw r1 r1 16
    lw r2 r29 292
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
    sw r1 r29 316
    mv r1 r2
    mv r2 r3
    sw r31 r29 320
    addi r29 r29 324
    lw r26 r25 0
    jalr r26
    subi r29 r29 324
    lw r31 r29 320
    lw r1 r29 316
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 288
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
    bc1f float_ble_else.68857
    addi r2 r0 1
    j float_ble_cont.68858
float_ble_else.68857:
    or r2 r0 r0
float_ble_cont.68858:
    bne r2 r0 beq_else.68859
    lw r2 r1 472
    flui f1 15322
    # 0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 320
    addi r29 r29 324
    lw r26 r25 0
    jalr r26
    subi r29 r29 324
    lw r31 r29 320
    j beq_cont.68860
beq_else.68859:
    lw r2 r1 476
    flui f1 -17446
    # -0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 20
    mv r1 r2
    sw r31 r29 320
    addi r29 r29 324
    lw r26 r25 0
    jalr r26
    subi r29 r29 324
    lw r31 r29 320
beq_cont.68860:
    addi r4 r0 116
    lw r1 r29 316
    lw r2 r29 288
    lw r3 r29 292
    lw r25 r29 24
    sw r31 r29 320
    addi r29 r29 324
    lw r26 r25 0
    jalr r26
    subi r29 r29 324
    lw r31 r29 320
beq_cont.68856:
    lw r1 r29 284
    lw r1 r1 4
    lw r2 r29 64
    lwcZ f0 r2 0
    lwcZ f1 r1 0
    lw r3 r29 44
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
beq_cont.68830:
    addi r2 r0 2
    lw r1 r29 244
    lw r25 r29 16
    sw r31 r29 320
    addi r29 r29 324
    lw r26 r25 0
    jalr r26
    subi r29 r29 324
    lw r31 r29 320
    j ble_cont.68828
ble_else.68827:
ble_cont.68828:
    j ble_cont.68814
ble_else.68813:
ble_cont.68814:
    j beq_cont.68812
beq_else.68811:
    lw r3 r29 8
    lw r4 r29 4
    lw r25 r29 12
    mv r1 r2
    mv r2 r6
    mv r6 r0
    mv r24 r5
    mv r5 r4
    mv r4 r24
    sw r31 r29 320
    addi r29 r29 324
    lw r26 r25 0
    jalr r26
    subi r29 r29 324
    lw r31 r29 320
beq_cont.68812:
    lw r1 r29 64
    lwcZ f0 r1 0
    ftoi r2 f0
    addi r28 r0 255
    slt r28 r28 r2
    bne r0 r28 ble_else.68861
    slt r28 r2 r0
    bne r0 r28 ble_else.68863
    j ble_cont.68864
ble_else.68863:
    or r2 r0 r0
ble_cont.68864:
    j ble_cont.68862
ble_else.68861:
    addi r2 r0 255
ble_cont.68862:
    out r2 0
    lwcZ f0 r1 4
    ftoi r2 f0
    addi r28 r0 255
    slt r28 r28 r2
    bne r0 r28 ble_else.68865
    slt r28 r2 r0
    bne r0 r28 ble_else.68867
    j ble_cont.68868
ble_else.68867:
    or r2 r0 r0
ble_cont.68868:
    j ble_cont.68866
ble_else.68865:
    addi r2 r0 255
ble_cont.68866:
    out r2 0
    lwcZ f0 r1 8
    ftoi r1 f0
    addi r28 r0 255
    slt r28 r28 r1
    bne r0 r28 ble_else.68869
    slt r28 r1 r0
    bne r0 r28 ble_else.68871
    j ble_cont.68872
ble_else.68871:
    or r1 r0 r0
ble_cont.68872:
    j ble_cont.68870
ble_else.68869:
    addi r1 r0 255
ble_cont.68870:
    out r1 0
    lw r1 r29 240
    addi r1 r1 1
    lw r2 r29 48
    lw r3 r29 8
    lw r4 r29 52
    lw r5 r29 4
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
scan_line.3020:
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
    lw r23 r18 4
    slt r28 r1 r23
    bne r0 r28 ble_else.68873
    jr r31
ble_else.68873:
    lw r23 r18 4
    subi r23 r23 1
    sw r25 r29 0
    sw r15 r29 4
    sw r10 r29 8
    sw r11 r29 12
    sw r19 r29 16
    sw r13 r29 20
    sw r5 r29 24
    sw r12 r29 28
    sw r4 r29 32
    sw r2 r29 36
    sw r6 r29 40
    sw r20 r29 44
    sw r7 r29 48
    sw r17 r29 52
    sw r9 r29 56
    sw r16 r29 60
    sw r8 r29 64
    sw r21 r29 68
    sw r22 r29 72
    sw r1 r29 76
    sw r14 r29 80
    sw r3 r29 84
    sw r18 r29 88
    slt r28 r1 r23
    bne r0 r28 ble_else.68875
    j ble_cont.68876
ble_else.68875:
    addi r23 r1 1
    lwcZ f0 r13 0
    lw r24 r19 4
    sub r23 r23 r24
    itof f1 r23
    fmul f0 f0 f1
    lwcZ f1 r11 0
    fmul f1 f0 f1
    lwcZ f2 r10 0
    fadd f1 f1 f2
    lwcZ f2 r11 4
    fmul f2 f0 f2
    lwcZ f3 r10 4
    fadd f2 f2 f3
    lwcZ f3 r11 8
    fmul f0 f0 f3
    lwcZ f3 r10 8
    fadd f0 f0 f3
    lw r23 r18 0
    subi r23 r23 1
    mv r3 r5
    mv r2 r23
    mv r1 r4
    mv r25 r15
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
ble_cont.68876:
    lw r1 r29 88
    lw r2 r1 0
    slt r28 r0 r2
    bne r0 r28 ble_else.68877
    j ble_cont.68878
ble_else.68877:
    lw r4 r29 84
    lw r2 r4 0
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 80
    swcZ f0 r3 0
    lwcZ f0 r2 4
    swcZ f0 r3 4
    lwcZ f0 r2 8
    swcZ f0 r3 8
    lw r2 r1 4
    lw r5 r29 76
    addi r6 r5 1
    slt r28 r6 r2
    bne r0 r28 ble_else.68879
    or r2 r0 r0
    j ble_cont.68880
ble_else.68879:
    slt r28 r0 r5
    bne r0 r28 ble_else.68881
    or r2 r0 r0
    j ble_cont.68882
ble_else.68881:
    lw r2 r1 0
    addi r28 r0 1
    slt r28 r28 r2
    bne r0 r28 ble_else.68883
    or r2 r0 r0
    j ble_cont.68884
ble_else.68883:
    or r2 r0 r0
ble_cont.68884:
ble_cont.68882:
ble_cont.68880:
    bne r2 r0 beq_else.68885
    lw r2 r4 0
    lw r6 r2 8
    lw r6 r6 0
    slt r28 r6 r0
    bne r0 r28 ble_else.68887
    lw r6 r2 12
    lw r6 r6 0
    sw r2 r29 92
    bne r6 r0 beq_else.68889
    j beq_cont.68890
beq_else.68889:
    lw r6 r2 20
    lw r7 r2 28
    lw r8 r2 4
    lw r9 r2 16
    lw r6 r6 0
    lwcZ f0 r6 0
    lw r10 r29 72
    swcZ f0 r10 0
    lwcZ f0 r6 4
    swcZ f0 r10 4
    lwcZ f0 r6 8
    swcZ f0 r10 8
    lw r6 r2 24
    lw r6 r6 0
    lw r7 r7 0
    lw r8 r8 0
    sw r9 r29 96
    sw r7 r29 100
    sw r8 r29 104
    sw r6 r29 108
    bne r6 r0 beq_else.68891
    j beq_cont.68892
beq_else.68891:
    lw r11 r29 68
    lw r12 r11 0
    lwcZ f0 r8 0
    lw r13 r29 64
    swcZ f0 r13 0
    lwcZ f0 r8 4
    swcZ f0 r13 4
    lwcZ f0 r8 8
    swcZ f0 r13 8
    lw r14 r29 60
    lw r15 r14 0
    subi r15 r15 1
    lw r25 r29 56
    sw r12 r29 112
    mv r2 r15
    mv r1 r8
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    addi r4 r0 118
    lw r1 r29 112
    lw r2 r29 100
    lw r3 r29 104
    lw r25 r29 52
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
beq_cont.68892:
    lw r1 r29 108
    addi r28 r0 1
    bne r1 r28 beq_else.68893
    j beq_cont.68894
beq_else.68893:
    lw r2 r29 68
    lw r3 r2 4
    lw r4 r29 104
    lwcZ f0 r4 0
    lw r5 r29 64
    swcZ f0 r5 0
    lwcZ f0 r4 4
    swcZ f0 r5 4
    lwcZ f0 r4 8
    swcZ f0 r5 8
    lw r6 r29 60
    lw r7 r6 0
    subi r7 r7 1
    lw r25 r29 56
    sw r3 r29 116
    mv r2 r7
    mv r1 r4
    sw r31 r29 120
    addi r29 r29 124
    lw r26 r25 0
    jalr r26
    subi r29 r29 124
    lw r31 r29 120
    addi r4 r0 118
    lw r1 r29 116
    lw r2 r29 100
    lw r3 r29 104
    lw r25 r29 52
    sw r31 r29 120
    addi r29 r29 124
    lw r26 r25 0
    jalr r26
    subi r29 r29 124
    lw r31 r29 120
beq_cont.68894:
    lw r1 r29 108
    addi r28 r0 2
    bne r1 r28 beq_else.68895
    j beq_cont.68896
beq_else.68895:
    lw r2 r29 68
    lw r3 r2 8
    lw r4 r29 104
    lwcZ f0 r4 0
    lw r5 r29 64
    swcZ f0 r5 0
    lwcZ f0 r4 4
    swcZ f0 r5 4
    lwcZ f0 r4 8
    swcZ f0 r5 8
    lw r6 r29 60
    lw r7 r6 0
    subi r7 r7 1
    lw r25 r29 56
    sw r3 r29 120
    mv r2 r7
    mv r1 r4
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
    addi r4 r0 118
    lw r1 r29 120
    lw r2 r29 100
    lw r3 r29 104
    lw r25 r29 52
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
beq_cont.68896:
    lw r1 r29 108
    addi r28 r0 3
    bne r1 r28 beq_else.68897
    j beq_cont.68898
beq_else.68897:
    lw r2 r29 68
    lw r3 r2 12
    lw r4 r29 104
    lwcZ f0 r4 0
    lw r5 r29 64
    swcZ f0 r5 0
    lwcZ f0 r4 4
    swcZ f0 r5 4
    lwcZ f0 r4 8
    swcZ f0 r5 8
    lw r6 r29 60
    lw r7 r6 0
    subi r7 r7 1
    lw r25 r29 56
    sw r3 r29 124
    mv r2 r7
    mv r1 r4
    sw r31 r29 128
    addi r29 r29 132
    lw r26 r25 0
    jalr r26
    subi r29 r29 132
    lw r31 r29 128
    addi r4 r0 118
    lw r1 r29 124
    lw r2 r29 100
    lw r3 r29 104
    lw r25 r29 52
    sw r31 r29 128
    addi r29 r29 132
    lw r26 r25 0
    jalr r26
    subi r29 r29 132
    lw r31 r29 128
beq_cont.68898:
    lw r1 r29 108
    addi r28 r0 4
    bne r1 r28 beq_else.68899
    j beq_cont.68900
beq_else.68899:
    lw r1 r29 68
    lw r2 r1 16
    lw r3 r29 104
    lwcZ f0 r3 0
    lw r4 r29 64
    swcZ f0 r4 0
    lwcZ f0 r3 4
    swcZ f0 r4 4
    lwcZ f0 r3 8
    swcZ f0 r4 8
    lw r5 r29 60
    lw r6 r5 0
    subi r6 r6 1
    lw r25 r29 56
    sw r2 r29 128
    mv r2 r6
    mv r1 r3
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
    addi r4 r0 118
    lw r1 r29 128
    lw r2 r29 100
    lw r3 r29 104
    lw r25 r29 52
    sw r31 r29 132
    addi r29 r29 136
    lw r26 r25 0
    jalr r26
    subi r29 r29 136
    lw r31 r29 132
beq_cont.68900:
    lw r1 r29 96
    lw r1 r1 0
    lw r2 r29 80
    lwcZ f0 r2 0
    lwcZ f1 r1 0
    lw r3 r29 72
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
beq_cont.68890:
    lw r1 r29 92
    lw r2 r1 8
    lw r2 r2 4
    slt r28 r2 r0
    bne r0 r28 ble_else.68901
    lw r2 r1 12
    lw r2 r2 4
    bne r2 r0 beq_else.68903
    j beq_cont.68904
beq_else.68903:
    lw r2 r1 20
    lw r3 r1 28
    lw r4 r1 4
    lw r5 r1 16
    lw r2 r2 4
    lwcZ f0 r2 0
    lw r6 r29 72
    swcZ f0 r6 0
    lwcZ f0 r2 4
    swcZ f0 r6 4
    lwcZ f0 r2 8
    swcZ f0 r6 8
    lw r2 r1 24
    lw r2 r2 0
    lw r3 r3 4
    lw r4 r4 4
    sw r5 r29 132
    sw r3 r29 136
    sw r4 r29 140
    sw r2 r29 144
    bne r2 r0 beq_else.68905
    j beq_cont.68906
beq_else.68905:
    lw r7 r29 68
    lw r8 r7 0
    lwcZ f0 r4 0
    lw r9 r29 64
    swcZ f0 r9 0
    lwcZ f0 r4 4
    swcZ f0 r9 4
    lwcZ f0 r4 8
    swcZ f0 r9 8
    lw r10 r29 60
    lw r11 r10 0
    subi r11 r11 1
    lw r25 r29 56
    sw r8 r29 148
    mv r2 r11
    mv r1 r4
    sw r31 r29 152
    addi r29 r29 156
    lw r26 r25 0
    jalr r26
    subi r29 r29 156
    lw r31 r29 152
    lw r1 r29 148
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 136
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
    bc1f float_ble_else.68907
    addi r2 r0 1
    j float_ble_cont.68908
float_ble_else.68907:
    or r2 r0 r0
float_ble_cont.68908:
    bne r2 r0 beq_else.68909
    lw r2 r1 472
    flui f1 15322
    # 0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 48
    mv r1 r2
    sw r31 r29 152
    addi r29 r29 156
    lw r26 r25 0
    jalr r26
    subi r29 r29 156
    lw r31 r29 152
    j beq_cont.68910
beq_else.68909:
    lw r2 r1 476
    flui f1 -17446
    # -0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 48
    mv r1 r2
    sw r31 r29 152
    addi r29 r29 156
    lw r26 r25 0
    jalr r26
    subi r29 r29 156
    lw r31 r29 152
beq_cont.68910:
    addi r4 r0 116
    lw r1 r29 148
    lw r2 r29 136
    lw r3 r29 140
    lw r25 r29 52
    sw r31 r29 152
    addi r29 r29 156
    lw r26 r25 0
    jalr r26
    subi r29 r29 156
    lw r31 r29 152
beq_cont.68906:
    lw r1 r29 144
    addi r28 r0 1
    bne r1 r28 beq_else.68911
    j beq_cont.68912
beq_else.68911:
    lw r2 r29 68
    lw r3 r2 4
    lw r4 r29 140
    lwcZ f0 r4 0
    lw r5 r29 64
    swcZ f0 r5 0
    lwcZ f0 r4 4
    swcZ f0 r5 4
    lwcZ f0 r4 8
    swcZ f0 r5 8
    lw r6 r29 60
    lw r7 r6 0
    subi r7 r7 1
    lw r25 r29 56
    sw r3 r29 152
    mv r2 r7
    mv r1 r4
    sw r31 r29 156
    addi r29 r29 160
    lw r26 r25 0
    jalr r26
    subi r29 r29 160
    lw r31 r29 156
    lw r1 r29 152
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 136
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
    bc1f float_ble_else.68913
    addi r2 r0 1
    j float_ble_cont.68914
float_ble_else.68913:
    or r2 r0 r0
float_ble_cont.68914:
    bne r2 r0 beq_else.68915
    lw r2 r1 472
    flui f1 15322
    # 0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 48
    mv r1 r2
    sw r31 r29 156
    addi r29 r29 160
    lw r26 r25 0
    jalr r26
    subi r29 r29 160
    lw r31 r29 156
    j beq_cont.68916
beq_else.68915:
    lw r2 r1 476
    flui f1 -17446
    # -0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 48
    mv r1 r2
    sw r31 r29 156
    addi r29 r29 160
    lw r26 r25 0
    jalr r26
    subi r29 r29 160
    lw r31 r29 156
beq_cont.68916:
    addi r4 r0 116
    lw r1 r29 152
    lw r2 r29 136
    lw r3 r29 140
    lw r25 r29 52
    sw r31 r29 156
    addi r29 r29 160
    lw r26 r25 0
    jalr r26
    subi r29 r29 160
    lw r31 r29 156
beq_cont.68912:
    lw r1 r29 144
    addi r28 r0 2
    bne r1 r28 beq_else.68917
    j beq_cont.68918
beq_else.68917:
    lw r2 r29 68
    lw r3 r2 8
    lw r4 r29 140
    lwcZ f0 r4 0
    lw r5 r29 64
    swcZ f0 r5 0
    lwcZ f0 r4 4
    swcZ f0 r5 4
    lwcZ f0 r4 8
    swcZ f0 r5 8
    lw r6 r29 60
    lw r7 r6 0
    subi r7 r7 1
    lw r25 r29 56
    sw r3 r29 156
    mv r2 r7
    mv r1 r4
    sw r31 r29 160
    addi r29 r29 164
    lw r26 r25 0
    jalr r26
    subi r29 r29 164
    lw r31 r29 160
    lw r1 r29 156
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 136
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
    bc1f float_ble_else.68919
    addi r2 r0 1
    j float_ble_cont.68920
float_ble_else.68919:
    or r2 r0 r0
float_ble_cont.68920:
    bne r2 r0 beq_else.68921
    lw r2 r1 472
    flui f1 15322
    # 0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 48
    mv r1 r2
    sw r31 r29 160
    addi r29 r29 164
    lw r26 r25 0
    jalr r26
    subi r29 r29 164
    lw r31 r29 160
    j beq_cont.68922
beq_else.68921:
    lw r2 r1 476
    flui f1 -17446
    # -0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 48
    mv r1 r2
    sw r31 r29 160
    addi r29 r29 164
    lw r26 r25 0
    jalr r26
    subi r29 r29 164
    lw r31 r29 160
beq_cont.68922:
    addi r4 r0 116
    lw r1 r29 156
    lw r2 r29 136
    lw r3 r29 140
    lw r25 r29 52
    sw r31 r29 160
    addi r29 r29 164
    lw r26 r25 0
    jalr r26
    subi r29 r29 164
    lw r31 r29 160
beq_cont.68918:
    lw r1 r29 144
    addi r28 r0 3
    bne r1 r28 beq_else.68923
    j beq_cont.68924
beq_else.68923:
    lw r2 r29 68
    lw r3 r2 12
    lw r4 r29 140
    lwcZ f0 r4 0
    lw r5 r29 64
    swcZ f0 r5 0
    lwcZ f0 r4 4
    swcZ f0 r5 4
    lwcZ f0 r4 8
    swcZ f0 r5 8
    lw r6 r29 60
    lw r7 r6 0
    subi r7 r7 1
    lw r25 r29 56
    sw r3 r29 160
    mv r2 r7
    mv r1 r4
    sw r31 r29 164
    addi r29 r29 168
    lw r26 r25 0
    jalr r26
    subi r29 r29 168
    lw r31 r29 164
    lw r1 r29 160
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 136
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
    bc1f float_ble_else.68925
    addi r2 r0 1
    j float_ble_cont.68926
float_ble_else.68925:
    or r2 r0 r0
float_ble_cont.68926:
    bne r2 r0 beq_else.68927
    lw r2 r1 472
    flui f1 15322
    # 0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 48
    mv r1 r2
    sw r31 r29 164
    addi r29 r29 168
    lw r26 r25 0
    jalr r26
    subi r29 r29 168
    lw r31 r29 164
    j beq_cont.68928
beq_else.68927:
    lw r2 r1 476
    flui f1 -17446
    # -0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 48
    mv r1 r2
    sw r31 r29 164
    addi r29 r29 168
    lw r26 r25 0
    jalr r26
    subi r29 r29 168
    lw r31 r29 164
beq_cont.68928:
    addi r4 r0 116
    lw r1 r29 160
    lw r2 r29 136
    lw r3 r29 140
    lw r25 r29 52
    sw r31 r29 164
    addi r29 r29 168
    lw r26 r25 0
    jalr r26
    subi r29 r29 168
    lw r31 r29 164
beq_cont.68924:
    lw r1 r29 144
    addi r28 r0 4
    bne r1 r28 beq_else.68929
    j beq_cont.68930
beq_else.68929:
    lw r1 r29 68
    lw r1 r1 16
    lw r2 r29 140
    lwcZ f0 r2 0
    lw r3 r29 64
    swcZ f0 r3 0
    lwcZ f0 r2 4
    swcZ f0 r3 4
    lwcZ f0 r2 8
    swcZ f0 r3 8
    lw r3 r29 60
    lw r3 r3 0
    subi r3 r3 1
    lw r25 r29 56
    sw r1 r29 164
    mv r1 r2
    mv r2 r3
    sw r31 r29 168
    addi r29 r29 172
    lw r26 r25 0
    jalr r26
    subi r29 r29 172
    lw r31 r29 168
    lw r1 r29 164
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 136
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
    bc1f float_ble_else.68931
    addi r2 r0 1
    j float_ble_cont.68932
float_ble_else.68931:
    or r2 r0 r0
float_ble_cont.68932:
    bne r2 r0 beq_else.68933
    lw r2 r1 472
    flui f1 15322
    # 0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 48
    mv r1 r2
    sw r31 r29 168
    addi r29 r29 172
    lw r26 r25 0
    jalr r26
    subi r29 r29 172
    lw r31 r29 168
    j beq_cont.68934
beq_else.68933:
    lw r2 r1 476
    flui f1 -17446
    # -0.006667
    fori f1 f1 29710
    fmul f0 f0 f1
    lw r25 r29 48
    mv r1 r2
    sw r31 r29 168
    addi r29 r29 172
    lw r26 r25 0
    jalr r26
    subi r29 r29 172
    lw r31 r29 168
beq_cont.68934:
    addi r4 r0 116
    lw r1 r29 164
    lw r2 r29 136
    lw r3 r29 140
    lw r25 r29 52
    sw r31 r29 168
    addi r29 r29 172
    lw r26 r25 0
    jalr r26
    subi r29 r29 172
    lw r31 r29 168
beq_cont.68930:
    lw r1 r29 132
    lw r1 r1 4
    lw r2 r29 80
    lwcZ f0 r2 0
    lwcZ f1 r1 0
    lw r3 r29 72
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
beq_cont.68904:
    addi r2 r0 2
    lw r1 r29 92
    lw r25 r29 44
    sw r31 r29 168
    addi r29 r29 172
    lw r26 r25 0
    jalr r26
    subi r29 r29 172
    lw r31 r29 168
    j ble_cont.68902
ble_else.68901:
ble_cont.68902:
    j ble_cont.68888
ble_else.68887:
ble_cont.68888:
    j beq_cont.68886
beq_else.68885:
    lw r2 r29 36
    lw r6 r29 32
    lw r25 r29 40
    mv r3 r2
    mv r1 r0
    mv r2 r5
    mv r5 r6
    mv r6 r0
    sw r31 r29 168
    addi r29 r29 172
    lw r26 r25 0
    jalr r26
    subi r29 r29 172
    lw r31 r29 168
beq_cont.68886:
    lw r1 r29 80
    lwcZ f0 r1 0
    ftoi r2 f0
    addi r28 r0 255
    slt r28 r28 r2
    bne r0 r28 ble_else.68935
    slt r28 r2 r0
    bne r0 r28 ble_else.68937
    j ble_cont.68938
ble_else.68937:
    or r2 r0 r0
ble_cont.68938:
    j ble_cont.68936
ble_else.68935:
    addi r2 r0 255
ble_cont.68936:
    out r2 0
    lwcZ f0 r1 4
    ftoi r2 f0
    addi r28 r0 255
    slt r28 r28 r2
    bne r0 r28 ble_else.68939
    slt r28 r2 r0
    bne r0 r28 ble_else.68941
    j ble_cont.68942
ble_else.68941:
    or r2 r0 r0
ble_cont.68942:
    j ble_cont.68940
ble_else.68939:
    addi r2 r0 255
ble_cont.68940:
    out r2 0
    lwcZ f0 r1 8
    ftoi r1 f0
    addi r28 r0 255
    slt r28 r28 r1
    bne r0 r28 ble_else.68943
    slt r28 r1 r0
    bne r0 r28 ble_else.68945
    j ble_cont.68946
ble_else.68945:
    or r1 r0 r0
ble_cont.68946:
    j ble_cont.68944
ble_else.68943:
    addi r1 r0 255
ble_cont.68944:
    out r1 0
    addi r1 r0 1
    lw r2 r29 76
    lw r3 r29 36
    lw r4 r29 84
    lw r5 r29 32
    lw r25 r29 28
    sw r31 r29 168
    addi r29 r29 172
    lw r26 r25 0
    jalr r26
    subi r29 r29 172
    lw r31 r29 168
ble_cont.68878:
    lw r1 r29 76
    addi r2 r1 1
    lw r1 r29 24
    addi r1 r1 2
    slti r28 r1 5
    bne r0 r28 bge_else.68947
    subi r3 r1 5
    j bge_cont.68948
bge_else.68947:
    or r3 r1 r0
bge_cont.68948:
    lw r1 r29 88
    lw r4 r1 4
    slt r28 r2 r4
    bne r0 r28 ble_else.68949
    jr r31
ble_else.68949:
    lw r4 r1 4
    subi r4 r4 1
    sw r3 r29 168
    sw r2 r29 172
    slt r28 r2 r4
    bne r0 r28 ble_else.68951
    j ble_cont.68952
ble_else.68951:
    addi r4 r2 1
    lw r5 r29 20
    lwcZ f0 r5 0
    lw r5 r29 16
    lw r5 r5 4
    sub r4 r4 r5
    itof f1 r4
    fmul f0 f0 f1
    lw r4 r29 12
    lwcZ f1 r4 0
    fmul f1 f0 f1
    lw r5 r29 8
    lwcZ f2 r5 0
    fadd f1 f1 f2
    lwcZ f2 r4 4
    fmul f2 f0 f2
    lwcZ f3 r5 4
    fadd f2 f2 f3
    lwcZ f3 r4 8
    fmul f0 f0 f3
    lwcZ f3 r5 8
    fadd f0 f0 f3
    lw r1 r1 0
    subi r1 r1 1
    lw r4 r29 36
    lw r25 r29 4
    mv r2 r1
    mv r1 r4
    fmv  f31 f2
    fmv  f2 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 176
    addi r29 r29 180
    lw r26 r25 0
    jalr r26
    subi r29 r29 180
    lw r31 r29 176
ble_cont.68952:
    lw r2 r29 172
    lw r3 r29 84
    lw r4 r29 32
    lw r5 r29 36
    lw r25 r29 28
    mv r1 r0
    sw r31 r29 176
    addi r29 r29 180
    lw r26 r25 0
    jalr r26
    subi r29 r29 180
    lw r31 r29 176
    lw r1 r29 172
    addi r1 r1 1
    lw r2 r29 168
    addi r2 r2 2
    slti r28 r2 5
    bne r0 r28 bge_else.68953
    subi r5 r2 5
    j bge_cont.68954
bge_else.68953:
    or r5 r2 r0
bge_cont.68954:
    lw r2 r29 32
    lw r3 r29 36
    lw r4 r29 84
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
init_line_elements.3030:
    slt r28 r2 r0
    bne r0 r28 ble_else.68955
    addi r3 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 0
    sw r2 r29 4
    mv r1 r3
    sw r31 r29 8
    addi r29 r29 12
    jal min_caml_create_float_array
    subi r29 r29 12
    lw r31 r29 8
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
    sw r31 r29 16
    addi r29 r29 20
    jal min_caml_create_float_array
    subi r29 r29 20
    lw r31 r29 16
    lw r2 r29 12
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 16
    addi r29 r29 20
    jal min_caml_create_float_array
    subi r29 r29 20
    lw r31 r29 16
    lw r2 r29 12
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 16
    addi r29 r29 20
    jal min_caml_create_float_array
    subi r29 r29 20
    lw r31 r29 16
    lw r2 r29 12
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 16
    addi r29 r29 20
    jal min_caml_create_float_array
    subi r29 r29 20
    lw r31 r29 16
    lw r2 r29 12
    sw r1 r2 16
    addi r1 r0 5
    mv r2 r0
    sw r31 r29 16
    addi r29 r29 20
    jal min_caml_create_array
    subi r29 r29 20
    lw r31 r29 16
    addi r2 r0 5
    sw r1 r29 16
    mv r1 r2
    mv r2 r0
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
    sw r31 r29 24
    addi r29 r29 28
    jal min_caml_create_float_array
    subi r29 r29 28
    lw r31 r29 24
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 24
    addi r29 r29 28
    jal min_caml_create_array
    subi r29 r29 28
    lw r31 r29 24
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
    sw r31 r29 32
    addi r29 r29 36
    jal min_caml_create_float_array
    subi r29 r29 36
    lw r31 r29 32
    lw r2 r29 28
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 32
    addi r29 r29 36
    jal min_caml_create_float_array
    subi r29 r29 36
    lw r31 r29 32
    lw r2 r29 28
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 32
    addi r29 r29 36
    jal min_caml_create_float_array
    subi r29 r29 36
    lw r31 r29 32
    lw r2 r29 28
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 32
    addi r29 r29 36
    jal min_caml_create_float_array
    subi r29 r29 36
    lw r31 r29 32
    lw r2 r29 28
    sw r1 r2 16
    addi r1 r0 1
    mv r2 r0
    sw r31 r29 32
    addi r29 r29 36
    jal min_caml_create_array
    subi r29 r29 36
    lw r31 r29 32
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
    sw r31 r29 40
    addi r29 r29 44
    jal min_caml_create_float_array
    subi r29 r29 44
    lw r31 r29 40
    lw r2 r29 36
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 40
    addi r29 r29 44
    jal min_caml_create_float_array
    subi r29 r29 44
    lw r31 r29 40
    lw r2 r29 36
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 40
    addi r29 r29 44
    jal min_caml_create_float_array
    subi r29 r29 44
    lw r31 r29 40
    lw r2 r29 36
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 40
    addi r29 r29 44
    jal min_caml_create_float_array
    subi r29 r29 44
    lw r31 r29 40
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
    slt r28 r1 r0
    bne r0 r28 ble_else.68956
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
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 44
    mv r1 r2
    sw r31 r29 48
    addi r29 r29 52
    jal min_caml_create_float_array
    subi r29 r29 52
    lw r31 r29 48
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 48
    addi r29 r29 52
    jal min_caml_create_array
    subi r29 r29 52
    lw r31 r29 48
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
    lw r2 r29 48
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_float_array
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 48
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_float_array
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 48
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_float_array
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 48
    sw r1 r2 16
    addi r1 r0 5
    mv r2 r0
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_array
    subi r29 r29 56
    lw r31 r29 52
    addi r2 r0 5
    sw r1 r29 52
    mv r1 r2
    mv r2 r0
    sw r31 r29 56
    addi r29 r29 60
    jal min_caml_create_array
    subi r29 r29 60
    lw r31 r29 56
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
    or r2 r0 r1
    addi r1 r0 5
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
    sw r31 r29 64
    addi r29 r29 68
    jal min_caml_create_float_array
    subi r29 r29 68
    lw r31 r29 64
    lw r2 r29 60
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 64
    addi r29 r29 68
    jal min_caml_create_float_array
    subi r29 r29 68
    lw r31 r29 64
    lw r2 r29 60
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 64
    addi r29 r29 68
    jal min_caml_create_float_array
    subi r29 r29 68
    lw r31 r29 64
    lw r2 r29 60
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 64
    addi r29 r29 68
    jal min_caml_create_float_array
    subi r29 r29 68
    lw r31 r29 64
    lw r2 r29 60
    sw r1 r2 16
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 64
    addi r29 r29 68
    jal min_caml_create_float_array
    subi r29 r29 68
    lw r31 r29 64
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 64
    addi r29 r29 68
    jal min_caml_create_array
    subi r29 r29 68
    lw r31 r29 64
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
    addi r1 r0 1
    mv r2 r0
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
    sw r31 r29 72
    addi r29 r29 76
    jal min_caml_create_float_array
    subi r29 r29 76
    lw r31 r29 72
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 72
    addi r29 r29 76
    jal min_caml_create_array
    subi r29 r29 76
    lw r31 r29 72
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
    lw r2 r29 72
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 76
    addi r29 r29 80
    jal min_caml_create_float_array
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 72
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 76
    addi r29 r29 80
    jal min_caml_create_float_array
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 72
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 76
    addi r29 r29 80
    jal min_caml_create_float_array
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 72
    sw r1 r2 16
    or r1 r30 r0
    addi r30 r30 32
    sw r2 r1 28
    lw r2 r29 68
    sw r2 r1 24
    lw r2 r29 64
    sw r2 r1 20
    lw r2 r29 60
    sw r2 r1 16
    lw r2 r29 56
    sw r2 r1 12
    lw r2 r29 52
    sw r2 r1 8
    lw r2 r29 48
    sw r2 r1 4
    lw r2 r29 44
    sw r2 r1 0
    lw r2 r29 40
    sll r3 r2 2
    lw r4 r29 0
    add r27 r4 r3
    sw r1 r27 0
    subi r1 r2 1
    slt r28 r1 r0
    bne r0 r28 ble_else.68957
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 76
    mv r1 r2
    sw r31 r29 80
    addi r29 r29 84
    jal min_caml_create_float_array
    subi r29 r29 84
    lw r31 r29 80
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 80
    mv r1 r2
    sw r31 r29 84
    addi r29 r29 88
    jal min_caml_create_float_array
    subi r29 r29 88
    lw r31 r29 84
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 84
    addi r29 r29 88
    jal min_caml_create_array
    subi r29 r29 88
    lw r31 r29 84
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 84
    mv r1 r2
    sw r31 r29 88
    addi r29 r29 92
    jal min_caml_create_float_array
    subi r29 r29 92
    lw r31 r29 88
    lw r2 r29 84
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 88
    addi r29 r29 92
    jal min_caml_create_float_array
    subi r29 r29 92
    lw r31 r29 88
    lw r2 r29 84
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 88
    addi r29 r29 92
    jal min_caml_create_float_array
    subi r29 r29 92
    lw r31 r29 88
    lw r2 r29 84
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 88
    addi r29 r29 92
    jal min_caml_create_float_array
    subi r29 r29 92
    lw r31 r29 88
    lw r2 r29 84
    sw r1 r2 16
    or r1 r2 r0
    addi r2 r0 5
    sw r1 r29 88
    mv r1 r2
    mv r2 r0
    sw r31 r29 92
    addi r29 r29 96
    jal min_caml_create_array
    subi r29 r29 96
    lw r31 r29 92
    addi r2 r0 5
    sw r1 r29 92
    mv r1 r2
    mv r2 r0
    sw r31 r29 96
    addi r29 r29 100
    jal min_caml_create_array
    subi r29 r29 100
    lw r31 r29 96
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
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 100
    addi r29 r29 104
    jal min_caml_create_array
    subi r29 r29 104
    lw r31 r29 100
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 100
    mv r1 r2
    sw r31 r29 104
    addi r29 r29 108
    jal min_caml_create_float_array
    subi r29 r29 108
    lw r31 r29 104
    lw r2 r29 100
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 104
    addi r29 r29 108
    jal min_caml_create_float_array
    subi r29 r29 108
    lw r31 r29 104
    lw r2 r29 100
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 104
    addi r29 r29 108
    jal min_caml_create_float_array
    subi r29 r29 108
    lw r31 r29 104
    lw r2 r29 100
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 104
    addi r29 r29 108
    jal min_caml_create_float_array
    subi r29 r29 108
    lw r31 r29 104
    lw r2 r29 100
    sw r1 r2 16
    or r1 r2 r0
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
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 108
    addi r29 r29 112
    jal min_caml_create_array
    subi r29 r29 112
    lw r31 r29 108
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 108
    mv r1 r2
    sw r31 r29 112
    addi r29 r29 116
    jal min_caml_create_float_array
    subi r29 r29 116
    lw r31 r29 112
    lw r2 r29 108
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 112
    addi r29 r29 116
    jal min_caml_create_float_array
    subi r29 r29 116
    lw r31 r29 112
    lw r2 r29 108
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 112
    addi r29 r29 116
    jal min_caml_create_float_array
    subi r29 r29 116
    lw r31 r29 112
    lw r2 r29 108
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 112
    addi r29 r29 116
    jal min_caml_create_float_array
    subi r29 r29 116
    lw r31 r29 112
    lw r2 r29 108
    sw r1 r2 16
    or r1 r2 r0
    addi r2 r0 1
    sw r1 r29 112
    mv r1 r2
    mv r2 r0
    sw r31 r29 116
    addi r29 r29 120
    jal min_caml_create_array
    subi r29 r29 120
    lw r31 r29 116
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 116
    mv r1 r2
    sw r31 r29 120
    addi r29 r29 124
    jal min_caml_create_float_array
    subi r29 r29 124
    lw r31 r29 120
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 120
    addi r29 r29 124
    jal min_caml_create_array
    subi r29 r29 124
    lw r31 r29 120
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
    lw r2 r29 120
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 124
    addi r29 r29 128
    jal min_caml_create_float_array
    subi r29 r29 128
    lw r31 r29 124
    lw r2 r29 120
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 124
    addi r29 r29 128
    jal min_caml_create_float_array
    subi r29 r29 128
    lw r31 r29 124
    lw r2 r29 120
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 124
    addi r29 r29 128
    jal min_caml_create_float_array
    subi r29 r29 128
    lw r31 r29 124
    lw r2 r29 120
    sw r1 r2 16
    or r1 r2 r0
    or r2 r30 r0
    addi r30 r30 32
    sw r1 r2 28
    lw r1 r29 116
    sw r1 r2 24
    lw r1 r29 112
    sw r1 r2 20
    lw r1 r29 104
    sw r1 r2 16
    lw r1 r29 96
    sw r1 r2 12
    lw r1 r29 92
    sw r1 r2 8
    lw r1 r29 88
    sw r1 r2 4
    lw r1 r29 80
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 76
    sll r3 r2 2
    lw r4 r29 0
    add r27 r4 r3
    sw r1 r27 0
    subi r1 r2 1
    slt r28 r1 r0
    bne r0 r28 ble_else.68958
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 124
    mv r1 r2
    sw r31 r29 128
    addi r29 r29 132
    jal min_caml_create_float_array
    subi r29 r29 132
    lw r31 r29 128
    addi r2 r0 3
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
    addi r1 r0 5
    sw r31 r29 132
    addi r29 r29 136
    jal min_caml_create_array
    subi r29 r29 136
    lw r31 r29 132
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 132
    mv r1 r2
    sw r31 r29 136
    addi r29 r29 140
    jal min_caml_create_float_array
    subi r29 r29 140
    lw r31 r29 136
    lw r2 r29 132
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 136
    addi r29 r29 140
    jal min_caml_create_float_array
    subi r29 r29 140
    lw r31 r29 136
    lw r2 r29 132
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 136
    addi r29 r29 140
    jal min_caml_create_float_array
    subi r29 r29 140
    lw r31 r29 136
    lw r2 r29 132
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 136
    addi r29 r29 140
    jal min_caml_create_float_array
    subi r29 r29 140
    lw r31 r29 136
    lw r2 r29 132
    sw r1 r2 16
    addi r1 r0 5
    mv r2 r0
    sw r31 r29 136
    addi r29 r29 140
    jal min_caml_create_array
    subi r29 r29 140
    lw r31 r29 136
    addi r2 r0 5
    sw r1 r29 136
    mv r1 r2
    mv r2 r0
    sw r31 r29 140
    addi r29 r29 144
    jal min_caml_create_array
    subi r29 r29 144
    lw r31 r29 140
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 140
    mv r1 r2
    sw r31 r29 144
    addi r29 r29 148
    jal min_caml_create_float_array
    subi r29 r29 148
    lw r31 r29 144
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 144
    addi r29 r29 148
    jal min_caml_create_array
    subi r29 r29 148
    lw r31 r29 144
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 144
    mv r1 r2
    sw r31 r29 148
    addi r29 r29 152
    jal min_caml_create_float_array
    subi r29 r29 152
    lw r31 r29 148
    lw r2 r29 144
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 148
    addi r29 r29 152
    jal min_caml_create_float_array
    subi r29 r29 152
    lw r31 r29 148
    lw r2 r29 144
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 148
    addi r29 r29 152
    jal min_caml_create_float_array
    subi r29 r29 152
    lw r31 r29 148
    lw r2 r29 144
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 148
    addi r29 r29 152
    jal min_caml_create_float_array
    subi r29 r29 152
    lw r31 r29 148
    lw r2 r29 144
    sw r1 r2 16
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 148
    addi r29 r29 152
    jal min_caml_create_float_array
    subi r29 r29 152
    lw r31 r29 148
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 148
    addi r29 r29 152
    jal min_caml_create_array
    subi r29 r29 152
    lw r31 r29 148
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 148
    mv r1 r2
    sw r31 r29 152
    addi r29 r29 156
    jal min_caml_create_float_array
    subi r29 r29 156
    lw r31 r29 152
    lw r2 r29 148
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 152
    addi r29 r29 156
    jal min_caml_create_float_array
    subi r29 r29 156
    lw r31 r29 152
    lw r2 r29 148
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 152
    addi r29 r29 156
    jal min_caml_create_float_array
    subi r29 r29 156
    lw r31 r29 152
    lw r2 r29 148
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 152
    addi r29 r29 156
    jal min_caml_create_float_array
    subi r29 r29 156
    lw r31 r29 152
    lw r2 r29 148
    sw r1 r2 16
    addi r1 r0 1
    mv r2 r0
    sw r31 r29 152
    addi r29 r29 156
    jal min_caml_create_array
    subi r29 r29 156
    lw r31 r29 152
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 152
    mv r1 r2
    sw r31 r29 156
    addi r29 r29 160
    jal min_caml_create_float_array
    subi r29 r29 160
    lw r31 r29 156
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 156
    addi r29 r29 160
    jal min_caml_create_array
    subi r29 r29 160
    lw r31 r29 156
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 156
    mv r1 r2
    sw r31 r29 160
    addi r29 r29 164
    jal min_caml_create_float_array
    subi r29 r29 164
    lw r31 r29 160
    lw r2 r29 156
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 160
    addi r29 r29 164
    jal min_caml_create_float_array
    subi r29 r29 164
    lw r31 r29 160
    lw r2 r29 156
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 160
    addi r29 r29 164
    jal min_caml_create_float_array
    subi r29 r29 164
    lw r31 r29 160
    lw r2 r29 156
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 160
    addi r29 r29 164
    jal min_caml_create_float_array
    subi r29 r29 164
    lw r31 r29 160
    lw r2 r29 156
    sw r1 r2 16
    or r1 r30 r0
    addi r30 r30 32
    sw r2 r1 28
    lw r2 r29 152
    sw r2 r1 24
    lw r2 r29 148
    sw r2 r1 20
    lw r2 r29 144
    sw r2 r1 16
    lw r2 r29 140
    sw r2 r1 12
    lw r2 r29 136
    sw r2 r1 8
    lw r2 r29 132
    sw r2 r1 4
    lw r2 r29 128
    sw r2 r1 0
    lw r2 r29 124
    sll r3 r2 2
    lw r4 r29 0
    add r27 r4 r3
    sw r1 r27 0
    subi r2 r2 1
    mv r1 r4
    j init_line_elements.3030
ble_else.68958:
    or r1 r4 r0
    jr r31
ble_else.68957:
    or r1 r4 r0
    jr r31
ble_else.68956:
    or r1 r4 r0
    jr r31
ble_else.68955:
    jr r31
calc_dirvec.3040:
    lw r4 r25 4
    slti r28 r1 5
    bne r0 r28 bge_else.68959
    fmul f2 f0 f0
    fmul f3 f1 f1
    fadd f2 f2 f3
    flui f3 16256
    # 1.000000
    fadd f2 f2 f3
    sqrt_init f3 f2
    #unknown instruction
    fmul f2 f2 f3
    flui f4 16320
    # 1.500000
    flui f5 16128
    # 0.500000
    fmul f3 f5 f3
    fmul f3 f3 f2
    fsub f3 f4 f3
    fmul f2 f2 f3
    finv_init f3 f2
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f2 f3
    fsub f4 f4 f5
    fmul f3 f3 f4
    fmul f0 f0 f3
    finv_init f3 f2
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f2 f3
    fsub f4 f4 f5
    fmul f3 f3 f4
    fmul f1 f1 f3
    finv_init f3 f2
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f2 f2 f3
    fsub f2 f4 f2
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
bge_else.68959:
    fmul f0 f1 f1
    flui f1 15820
    # 0.100000
    fori f1 f1 -13107
    fadd f0 f0 f1
    sqrt_init f1 f0
    #unknown instruction
    fmul f0 f0 f1
    flui f4 16320
    # 1.500000
    flui f5 16128
    # 0.500000
    fmul f1 f5 f1
    fmul f1 f1 f0
    fsub f1 f4 f1
    fmul f0 f0 f1
    finv_init f1 f0
    #unknown instruction
    flui f4 16384
    # 2.000000
    fmul f5 f0 f1
    fsub f4 f4 f5
    fmul f1 f1 f4
    flui f4 0
    # 0.000000
    fclt f4 f1
    bc1f float_ble_else.68961
    addi r4 r0 1
    j float_ble_cont.68962
float_ble_else.68961:
    or r4 r0 r0
float_ble_cont.68962:
    bne r4 r0 beq_else.68963
    fneg f1 f1
    j beq_cont.68964
beq_else.68963:
beq_cont.68964:
    flui f4 16096
    # 0.437500
    fclt f1 f4
    bc1f float_ble_else.68965
    fmul f4 f1 f1
    fmul f5 f4 f1
    fmul f6 f4 f5
    fmul f7 f4 f6
    fmul f8 f4 f7
    fmul f9 f4 f8
    fmul f4 f4 f9
    flui f10 16042
    # 0.333333
    fori f10 f10 -21846
    fmul f5 f10 f5
    fsub f1 f1 f5
    flui f5 15948
    # 0.200000
    fori f5 f5 -13107
    fmul f5 f5 f6
    fadd f1 f1 f5
    flui f5 15890
    # 0.142857
    fori f5 f5 18725
    fmul f5 f5 f7
    fsub f1 f1 f5
    flui f5 15843
    # 0.111111
    fori f5 f5 -29128
    fmul f5 f5 f8
    fadd f1 f1 f5
    flui f5 15799
    # 0.089764
    fori f5 f5 -10642
    fmul f5 f5 f9
    fsub f1 f1 f5
    flui f5 15733
    # 0.060035
    fori f5 f5 -6203
    fmul f4 f5 f4
    fadd f1 f1 f4
    j float_ble_cont.68966
float_ble_else.68965:
    flui f4 16412
    # 2.437500
    fclt f1 f4
    bc1f float_ble_else.68967
    flui f4 16201
    # 0.785398
    fori f4 f4 4059
    flui f5 16256
    # 1.000000
    fsub f5 f1 f5
    flui f6 16256
    # 1.000000
    fadd f1 f1 f6
    finv_init f6 f1
    #unknown instruction
    flui f7 16384
    # 2.000000
    fmul f1 f1 f6
    fsub f1 f7 f1
    fmul f1 f6 f1
    fmul f1 f5 f1
    fmul f5 f1 f1
    fmul f6 f5 f1
    fmul f7 f5 f6
    fmul f8 f5 f7
    fmul f9 f5 f8
    fmul f10 f5 f9
    fmul f5 f5 f10
    flui f11 16042
    # 0.333333
    fori f11 f11 -21846
    fmul f6 f11 f6
    fsub f1 f1 f6
    flui f6 15948
    # 0.200000
    fori f6 f6 -13107
    fmul f6 f6 f7
    fadd f1 f1 f6
    flui f6 15890
    # 0.142857
    fori f6 f6 18725
    fmul f6 f6 f8
    fsub f1 f1 f6
    flui f6 15843
    # 0.111111
    fori f6 f6 -29128
    fmul f6 f6 f9
    fadd f1 f1 f6
    flui f6 15799
    # 0.089764
    fori f6 f6 -10642
    fmul f6 f6 f10
    fsub f1 f1 f6
    flui f6 15733
    # 0.060035
    fori f6 f6 -6203
    fmul f5 f6 f5
    fadd f1 f1 f5
    fadd f1 f4 f1
    j float_ble_cont.68968
float_ble_else.68967:
    flui f4 16329
    # 1.570796
    fori f4 f4 4059
    finv_init f5 f1
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f1 f1 f5
    fsub f1 f6 f1
    fmul f1 f5 f1
    fmul f5 f1 f1
    fmul f6 f5 f1
    fmul f7 f5 f6
    fmul f8 f5 f7
    fmul f9 f5 f8
    fmul f10 f5 f9
    fmul f5 f5 f10
    flui f11 16042
    # 0.333333
    fori f11 f11 -21846
    fmul f6 f11 f6
    fsub f1 f1 f6
    flui f6 15948
    # 0.200000
    fori f6 f6 -13107
    fmul f6 f6 f7
    fadd f1 f1 f6
    flui f6 15890
    # 0.142857
    fori f6 f6 18725
    fmul f6 f6 f8
    fsub f1 f1 f6
    flui f6 15843
    # 0.111111
    fori f6 f6 -29128
    fmul f6 f6 f9
    fadd f1 f1 f6
    flui f6 15799
    # 0.089764
    fori f6 f6 -10642
    fmul f6 f6 f10
    fsub f1 f1 f6
    flui f6 15733
    # 0.060035
    fori f6 f6 -6203
    fmul f5 f6 f5
    fadd f1 f1 f5
    fsub f1 f4 f1
float_ble_cont.68968:
float_ble_cont.68966:
    bne r4 r0 beq_else.68969
    fneg f1 f1
    j beq_cont.68970
beq_else.68969:
beq_cont.68970:
    fmul f1 f1 f2
    addi r4 r0 3
    swcZ f2 r29 0
    sw r3 r29 4
    sw r2 r29 8
    sw r25 r29 12
    swcZ f3 r29 16
    sw r1 r29 20
    swcZ f0 r29 24
    swcZ f1 r29 28
    mv r1 r4
    fmv  f0 f1
    sw r31 r29 32
    addi r29 r29 36
    jal min_caml_create_float_array
    subi r29 r29 36
    lw r31 r29 32
    flui f0 0
    # 0.000000
    lwcZ f1 r29 28
    fclt f1 f0
    bc1f float_ble_else.68971
    fneg f0 f1
    swcZ f0 r1 0
    j float_ble_cont.68972
float_ble_else.68971:
float_ble_cont.68972:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f2 r1 4
    sw r1 r29 32
    fclt f0 f2
    bc1f float_ble_else.68973
    j float_ble_cont.68974
float_ble_else.68973:
    lwcZ f0 r1 4
    flui f2 16384
    # 2.000000
    fmul f0 f0 f2
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f2 r1 4
    fclt f0 f2
    bc1f float_ble_else.68975
    j float_ble_cont.68976
float_ble_else.68975:
    lwcZ f0 r1 4
    flui f2 16384
    # 2.000000
    fmul f0 f0 f2
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f2 r1 4
    fclt f0 f2
    bc1f float_ble_else.68977
    j float_ble_cont.68978
float_ble_else.68977:
    lwcZ f0 r1 4
    flui f2 16384
    # 2.000000
    fmul f0 f0 f2
    swcZ f0 r1 4
    sw r31 r29 36
    addi r29 r29 40
    jal reduction_2pi_sub1.2538
    subi r29 r29 40
    lw r31 r29 36
float_ble_cont.68978:
float_ble_cont.68976:
float_ble_cont.68974:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 32
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.68979
    lwcZ f0 r1 4
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.68981
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fsub f0 f0 f1
    swcZ f0 r1 0
    j float_ble_cont.68982
float_ble_else.68981:
float_ble_cont.68982:
    lwcZ f0 r1 4
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    swcZ f0 r1 4
    sw r31 r29 36
    addi r29 r29 40
    jal reduction_2pi_sub2.2540
    subi r29 r29 40
    lw r31 r29 36
    j float_ble_cont.68980
float_ble_else.68979:
float_ble_cont.68980:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 32
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.68983
    lwcZ f0 r1 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    swcZ f0 r1 0
    lwcZ f0 r1 8
    fneg f0 f0
    swcZ f0 r1 8
    j float_ble_cont.68984
float_ble_else.68983:
float_ble_cont.68984:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.68985
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lwcZ f1 r1 0
    fsub f0 f0 f1
    swcZ f0 r1 0
    j float_ble_cont.68986
float_ble_else.68985:
float_ble_cont.68986:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.68987
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
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
    j float_ble_cont.68988
float_ble_else.68987:
    lwcZ f0 r1 0
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
float_ble_cont.68988:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.68989
    fneg f0 f0
    j float_ble_cont.68990
float_ble_else.68989:
float_ble_cont.68990:
    flui f1 0
    # 0.000000
    lwcZ f2 r29 28
    fclt f2 f1
    bc1f float_ble_else.68991
    fneg f1 f2
    j float_ble_cont.68992
float_ble_else.68991:
    fmv f1 f2
float_ble_cont.68992:
    addi r1 r0 3
    swcZ f0 r29 36
    fmv  f0 f1
    sw r31 r29 40
    addi r29 r29 44
    jal min_caml_create_float_array
    subi r29 r29 44
    lw r31 r29 40
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 40
    fclt f0 f1
    bc1f float_ble_else.68993
    j float_ble_cont.68994
float_ble_else.68993:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else.68995
    j float_ble_cont.68996
float_ble_else.68995:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else.68997
    j float_ble_cont.68998
float_ble_else.68997:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    sw r31 r29 44
    addi r29 r29 48
    jal reduction_2pi_sub1.2538
    subi r29 r29 48
    lw r31 r29 44
float_ble_cont.68998:
float_ble_cont.68996:
float_ble_cont.68994:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 40
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.68999
    lwcZ f0 r1 4
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.69001
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fsub f0 f0 f1
    swcZ f0 r1 0
    j float_ble_cont.69002
float_ble_else.69001:
float_ble_cont.69002:
    lwcZ f0 r1 4
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    swcZ f0 r1 4
    sw r31 r29 44
    addi r29 r29 48
    jal reduction_2pi_sub2.2540
    subi r29 r29 48
    lw r31 r29 44
    j float_ble_cont.69000
float_ble_else.68999:
float_ble_cont.69000:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 40
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.69003
    lwcZ f0 r1 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    swcZ f0 r1 0
    flui f0 -16512
    # -1.000000
    swcZ f0 r1 8
    j float_ble_cont.69004
float_ble_else.69003:
float_ble_cont.69004:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.69005
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lwcZ f1 r1 0
    fsub f0 f0 f1
    swcZ f0 r1 0
    lwcZ f0 r1 8
    fneg f0 f0
    swcZ f0 r1 8
    j float_ble_cont.69006
float_ble_else.69005:
float_ble_cont.69006:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.69007
    lwcZ f0 r1 0
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
    j float_ble_cont.69008
float_ble_else.69007:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
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
float_ble_cont.69008:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.69009
    fneg f0 f0
    j float_ble_cont.69010
float_ble_else.69009:
float_ble_cont.69010:
    finv_init f1 f0
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f0 f0 f1
    fsub f0 f2 f0
    fmul f0 f1 f0
    lwcZ f1 r29 36
    fmul f0 f1 f0
    lwcZ f1 r29 24
    fmul f0 f0 f1
    lw r1 r29 20
    addi r1 r1 1
    fmul f1 f0 f0
    flui f2 15820
    # 0.100000
    fori f2 f2 -13107
    fadd f1 f1 f2
    sqrt_init f2 f1
    #unknown instruction
    fmul f1 f1 f2
    flui f3 16320
    # 1.500000
    flui f4 16128
    # 0.500000
    fmul f2 f4 f2
    fmul f2 f2 f1
    fsub f2 f3 f2
    fmul f1 f1 f2
    finv_init f2 f1
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f1 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    flui f3 0
    # 0.000000
    fclt f3 f2
    bc1f float_ble_else.69011
    addi r2 r0 1
    j float_ble_cont.69012
float_ble_else.69011:
    or r2 r0 r0
float_ble_cont.69012:
    bne r2 r0 beq_else.69013
    fneg f2 f2
    j beq_cont.69014
beq_else.69013:
beq_cont.69014:
    flui f3 16096
    # 0.437500
    fclt f2 f3
    bc1f float_ble_else.69015
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
    j float_ble_cont.69016
float_ble_else.69015:
    flui f3 16412
    # 2.437500
    fclt f2 f3
    bc1f float_ble_else.69017
    flui f3 16201
    # 0.785398
    fori f3 f3 4059
    flui f4 16256
    # 1.000000
    fsub f4 f2 f4
    flui f5 16256
    # 1.000000
    fadd f2 f2 f5
    finv_init f5 f2
    #unknown instruction
    flui f6 16384
    # 2.000000
    fmul f2 f2 f5
    fsub f2 f6 f2
    fmul f2 f5 f2
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
    j float_ble_cont.69018
float_ble_else.69017:
    flui f3 16329
    # 1.570796
    fori f3 f3 4059
    finv_init f4 f2
    #unknown instruction
    flui f5 16384
    # 2.000000
    fmul f2 f2 f4
    fsub f2 f5 f2
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
float_ble_cont.69018:
float_ble_cont.69016:
    bne r2 r0 beq_else.69019
    fneg f2 f2
    j beq_cont.69020
beq_else.69019:
beq_cont.69020:
    lwcZ f3 r29 16
    fmul f2 f2 f3
    addi r2 r0 3
    swcZ f0 r29 44
    sw r1 r29 48
    swcZ f1 r29 52
    swcZ f2 r29 56
    mv r1 r2
    fmv  f0 f2
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_create_float_array
    subi r29 r29 64
    lw r31 r29 60
    flui f0 0
    # 0.000000
    lwcZ f1 r29 56
    fclt f1 f0
    bc1f float_ble_else.69021
    fneg f0 f1
    swcZ f0 r1 0
    j float_ble_cont.69022
float_ble_else.69021:
float_ble_cont.69022:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f2 r1 4
    sw r1 r29 60
    fclt f0 f2
    bc1f float_ble_else.69023
    j float_ble_cont.69024
float_ble_else.69023:
    lwcZ f0 r1 4
    flui f2 16384
    # 2.000000
    fmul f0 f0 f2
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f2 r1 4
    fclt f0 f2
    bc1f float_ble_else.69025
    j float_ble_cont.69026
float_ble_else.69025:
    lwcZ f0 r1 4
    flui f2 16384
    # 2.000000
    fmul f0 f0 f2
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f2 r1 4
    fclt f0 f2
    bc1f float_ble_else.69027
    j float_ble_cont.69028
float_ble_else.69027:
    lwcZ f0 r1 4
    flui f2 16384
    # 2.000000
    fmul f0 f0 f2
    swcZ f0 r1 4
    sw r31 r29 64
    addi r29 r29 68
    jal reduction_2pi_sub1.2538
    subi r29 r29 68
    lw r31 r29 64
float_ble_cont.69028:
float_ble_cont.69026:
float_ble_cont.69024:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 60
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.69029
    lwcZ f0 r1 4
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.69031
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fsub f0 f0 f1
    swcZ f0 r1 0
    j float_ble_cont.69032
float_ble_else.69031:
float_ble_cont.69032:
    lwcZ f0 r1 4
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    swcZ f0 r1 4
    sw r31 r29 64
    addi r29 r29 68
    jal reduction_2pi_sub2.2540
    subi r29 r29 68
    lw r31 r29 64
    j float_ble_cont.69030
float_ble_else.69029:
float_ble_cont.69030:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 60
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.69033
    lwcZ f0 r1 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    swcZ f0 r1 0
    lwcZ f0 r1 8
    fneg f0 f0
    swcZ f0 r1 8
    j float_ble_cont.69034
float_ble_else.69033:
float_ble_cont.69034:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.69035
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lwcZ f1 r1 0
    fsub f0 f0 f1
    swcZ f0 r1 0
    j float_ble_cont.69036
float_ble_else.69035:
float_ble_cont.69036:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.69037
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
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
    j float_ble_cont.69038
float_ble_else.69037:
    lwcZ f0 r1 0
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
float_ble_cont.69038:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.69039
    fneg f0 f0
    j float_ble_cont.69040
float_ble_else.69039:
float_ble_cont.69040:
    flui f1 0
    # 0.000000
    lwcZ f2 r29 56
    fclt f2 f1
    bc1f float_ble_else.69041
    fneg f1 f2
    j float_ble_cont.69042
float_ble_else.69041:
    fmv f1 f2
float_ble_cont.69042:
    addi r1 r0 3
    swcZ f0 r29 64
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
    sw r1 r29 68
    fclt f0 f1
    bc1f float_ble_else.69043
    j float_ble_cont.69044
float_ble_else.69043:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else.69045
    j float_ble_cont.69046
float_ble_else.69045:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else.69047
    j float_ble_cont.69048
float_ble_else.69047:
    lwcZ f0 r1 4
    flui f1 16384
    # 2.000000
    fmul f0 f0 f1
    swcZ f0 r1 4
    sw r31 r29 72
    addi r29 r29 76
    jal reduction_2pi_sub1.2538
    subi r29 r29 76
    lw r31 r29 72
float_ble_cont.69048:
float_ble_cont.69046:
float_ble_cont.69044:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 68
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.69049
    lwcZ f0 r1 4
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.69051
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fsub f0 f0 f1
    swcZ f0 r1 0
    j float_ble_cont.69052
float_ble_else.69051:
float_ble_cont.69052:
    lwcZ f0 r1 4
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    swcZ f0 r1 4
    sw r31 r29 72
    addi r29 r29 76
    jal reduction_2pi_sub2.2540
    subi r29 r29 76
    lw r31 r29 72
    j float_ble_cont.69050
float_ble_else.69049:
float_ble_cont.69050:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 68
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.69053
    lwcZ f0 r1 0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    swcZ f0 r1 0
    flui f0 -16512
    # -1.000000
    swcZ f0 r1 8
    j float_ble_cont.69054
float_ble_else.69053:
float_ble_cont.69054:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.69055
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lwcZ f1 r1 0
    fsub f0 f0 f1
    swcZ f0 r1 0
    lwcZ f0 r1 8
    fneg f0 f0
    swcZ f0 r1 8
    j float_ble_cont.69056
float_ble_else.69055:
float_ble_cont.69056:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.69057
    lwcZ f0 r1 0
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
    j float_ble_cont.69058
float_ble_else.69057:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
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
float_ble_cont.69058:
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.69059
    fneg f0 f0
    j float_ble_cont.69060
float_ble_else.69059:
float_ble_cont.69060:
    finv_init f1 f0
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f0 f0 f1
    fsub f0 f2 f0
    fmul f0 f1 f0
    lwcZ f1 r29 64
    fmul f0 f1 f0
    lwcZ f1 r29 52
    fmul f1 f0 f1
    lwcZ f0 r29 44
    lwcZ f2 r29 0
    lwcZ f3 r29 16
    lw r1 r29 48
    lw r2 r29 8
    lw r3 r29 4
    lw r25 r29 12
    lw r24 r25 0
    or r26 r0 r24
    jr r26
calc_dirvecs.3048:
    lw r4 r25 4
    slt r28 r1 r0
    bne r0 r28 ble_else.69061
    itof f1 r1
    flui f2 15948
    # 0.200000
    fori f2 f2 -13107
    fmul f1 f1 f2
    flui f2 16230
    # 0.900000
    fori f2 f2 26214
    fsub f2 f1 f2
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
    mv r1 r0
    mv r25 r4
    fmv  f31 f3
    fmv  f3 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 24
    addi r29 r29 28
    lw r26 r25 0
    jalr r26
    subi r29 r29 28
    lw r31 r29 24
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
    flui f0 0
    # 0.000000
    flui f1 0
    # 0.000000
    lw r2 r29 16
    addi r3 r2 2
    lwcZ f3 r29 4
    lw r4 r29 8
    lw r25 r29 12
    mv r2 r4
    mv r1 r0
    sw r31 r29 24
    addi r29 r29 28
    lw r26 r25 0
    jalr r26
    subi r29 r29 28
    lw r31 r29 24
    lw r1 r29 20
    subi r1 r1 1
    lw r2 r29 8
    addi r2 r2 1
    slti r28 r2 5
    bne r0 r28 bge_else.69062
    subi r2 r2 5
    j bge_cont.69063
bge_else.69062:
bge_cont.69063:
    slt r28 r1 r0
    bne r0 r28 ble_else.69064
    itof f0 r1
    flui f1 15948
    # 0.200000
    fori f1 f1 -13107
    fmul f0 f0 f1
    flui f1 16230
    # 0.900000
    fori f1 f1 26214
    fsub f2 f0 f1
    flui f0 0
    # 0.000000
    flui f1 0
    # 0.000000
    lwcZ f3 r29 4
    lw r3 r29 16
    lw r25 r29 12
    sw r2 r29 24
    sw r1 r29 28
    mv r1 r0
    sw r31 r29 32
    addi r29 r29 36
    lw r26 r25 0
    jalr r26
    subi r29 r29 36
    lw r31 r29 32
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
    flui f0 0
    # 0.000000
    flui f1 0
    # 0.000000
    lw r2 r29 16
    addi r3 r2 2
    lwcZ f3 r29 4
    lw r4 r29 24
    lw r25 r29 12
    mv r2 r4
    mv r1 r0
    sw r31 r29 32
    addi r29 r29 36
    lw r26 r25 0
    jalr r26
    subi r29 r29 36
    lw r31 r29 32
    lw r1 r29 28
    subi r1 r1 1
    lw r2 r29 24
    addi r2 r2 1
    slti r28 r2 5
    bne r0 r28 bge_else.69065
    subi r2 r2 5
    j bge_cont.69066
bge_else.69065:
bge_cont.69066:
    lwcZ f0 r29 4
    lw r3 r29 16
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
ble_else.69064:
    jr r31
ble_else.69061:
    jr r31
calc_dirvec_rows.3053:
    lw r4 r25 8
    lw r5 r25 4
    slt r28 r1 r0
    bne r0 r28 ble_else.69069
    itof f0 r1
    flui f1 15948
    # 0.200000
    fori f1 f1 -13107
    fmul f0 f0 f1
    flui f1 16230
    # 0.900000
    fori f1 f1 26214
    fsub f3 f0 f1
    flui f2 -16948
    # -0.100000
    fori f2 f2 -13107
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
    mv r1 r0
    mv r25 r5
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    flui f2 16230
    # 0.900000
    fori f2 f2 26214
    flui f0 0
    # 0.000000
    flui f1 0
    # 0.000000
    lw r1 r29 24
    addi r3 r1 2
    lwcZ f3 r29 12
    lw r2 r29 16
    lw r25 r29 20
    mv r1 r0
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    addi r1 r0 3
    lw r2 r29 16
    addi r3 r2 1
    slti r28 r3 5
    bne r0 r28 bge_else.69070
    subi r3 r3 5
    j bge_cont.69071
bge_else.69070:
bge_cont.69071:
    lwcZ f0 r29 12
    lw r4 r29 24
    lw r25 r29 8
    mv r2 r3
    mv r3 r4
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 4
    subi r1 r1 1
    lw r2 r29 16
    addi r2 r2 2
    slti r28 r2 5
    bne r0 r28 bge_else.69072
    subi r2 r2 5
    j bge_cont.69073
bge_else.69072:
bge_cont.69073:
    lw r3 r29 24
    addi r3 r3 4
    slt r28 r1 r0
    bne r0 r28 ble_else.69074
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
    sw r3 r29 28
    sw r2 r29 32
    sw r1 r29 36
    mv r1 r4
    sw r31 r29 40
    addi r29 r29 44
    lw r26 r25 0
    jalr r26
    subi r29 r29 44
    lw r31 r29 40
    lw r1 r29 36
    subi r1 r1 1
    lw r2 r29 32
    addi r2 r2 2
    slti r28 r2 5
    bne r0 r28 bge_else.69075
    subi r2 r2 5
    j bge_cont.69076
bge_else.69075:
bge_cont.69076:
    lw r3 r29 28
    addi r3 r3 4
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
ble_else.69074:
    jr r31
ble_else.69069:
    jr r31
create_dirvec_elements.3059:
    lw r3 r25 4
    slt r28 r2 r0
    bne r0 r28 ble_else.69079
    addi r4 r0 3
    flui f0 0
    # 0.000000
    sw r25 r29 0
    sw r1 r29 4
    sw r2 r29 8
    sw r3 r29 12
    mv r1 r4
    sw r31 r29 16
    addi r29 r29 20
    jal min_caml_create_float_array
    subi r29 r29 20
    lw r31 r29 16
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
    slt r28 r1 r0
    bne r0 r28 ble_else.69080
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 20
    mv r1 r2
    sw r31 r29 24
    addi r29 r29 28
    jal min_caml_create_float_array
    subi r29 r29 28
    lw r31 r29 24
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
    slt r28 r1 r0
    bne r0 r28 ble_else.69081
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 28
    mv r1 r2
    sw r31 r29 32
    addi r29 r29 36
    jal min_caml_create_float_array
    subi r29 r29 36
    lw r31 r29 32
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
    slt r28 r1 r0
    bne r0 r28 ble_else.69082
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 36
    mv r1 r2
    sw r31 r29 40
    addi r29 r29 44
    jal min_caml_create_float_array
    subi r29 r29 44
    lw r31 r29 40
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
ble_else.69082:
    jr r31
ble_else.69081:
    jr r31
ble_else.69080:
    jr r31
ble_else.69079:
    jr r31
create_dirvecs.3062:
    lw r2 r25 12
    lw r3 r25 8
    lw r4 r25 4
    slt r28 r1 r0
    bne r0 r28 ble_else.69087
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
    sw r31 r29 24
    addi r29 r29 28
    jal min_caml_create_float_array
    subi r29 r29 28
    lw r31 r29 24
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
    sw r31 r29 32
    addi r29 r29 36
    jal min_caml_create_float_array
    subi r29 r29 36
    lw r31 r29 32
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
    sw r31 r29 40
    addi r29 r29 44
    jal min_caml_create_array
    subi r29 r29 44
    lw r31 r29 40
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
    sw r31 r29 40
    addi r29 r29 44
    jal min_caml_create_float_array
    subi r29 r29 44
    lw r31 r29 40
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
    slt r28 r1 r0
    bne r0 r28 ble_else.69088
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
    sw r31 r29 56
    addi r29 r29 60
    jal min_caml_create_array
    subi r29 r29 60
    lw r31 r29 56
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 52
    sw r1 r2 0
    lw r1 r29 48
    sw r31 r29 56
    addi r29 r29 60
    jal min_caml_create_array
    subi r29 r29 60
    lw r31 r29 56
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
    sw r31 r29 64
    addi r29 r29 68
    jal min_caml_create_array
    subi r29 r29 68
    lw r31 r29 64
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
    sw r31 r29 64
    addi r29 r29 68
    jal min_caml_create_float_array
    subi r29 r29 68
    lw r31 r29 64
    or r2 r0 r1
    lw r1 r29 20
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
    slt r28 r1 r0
    bne r0 r28 ble_else.69089
    addi r2 r0 120
    addi r3 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 68
    sw r2 r29 72
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
    sw r31 r29 80
    addi r29 r29 84
    jal min_caml_create_array
    subi r29 r29 84
    lw r31 r29 80
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 76
    sw r1 r2 0
    lw r1 r29 72
    sw r31 r29 80
    addi r29 r29 84
    jal min_caml_create_array
    subi r29 r29 84
    lw r31 r29 80
    lw r2 r29 68
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
    sw r1 r29 80
    mv r1 r3
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
    sw r31 r29 88
    addi r29 r29 92
    jal min_caml_create_array
    subi r29 r29 92
    lw r31 r29 88
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 84
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 80
    sw r1 r2 472
    addi r1 r0 117
    lw r25 r29 4
    mv r24 r2
    mv r2 r1
    mv r1 r24
    sw r31 r29 88
    addi r29 r29 92
    lw r26 r25 0
    jalr r26
    subi r29 r29 92
    lw r31 r29 88
    lw r1 r29 68
    subi r1 r1 1
    slt r28 r1 r0
    bne r0 r28 ble_else.69090
    addi r2 r0 120
    addi r3 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 88
    sw r2 r29 92
    mv r1 r3
    sw r31 r29 96
    addi r29 r29 100
    jal min_caml_create_float_array
    subi r29 r29 100
    lw r31 r29 96
    or r2 r0 r1
    lw r1 r29 20
    lw r1 r1 0
    sw r2 r29 96
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
    lw r1 r29 92
    sw r31 r29 100
    addi r29 r29 104
    jal min_caml_create_array
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 88
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
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    lw r1 r29 88
    subi r1 r1 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
ble_else.69090:
    jr r31
ble_else.69089:
    jr r31
ble_else.69088:
    jr r31
ble_else.69087:
    jr r31
init_dirvec_constants.3064:
    lw r3 r25 16
    lw r4 r25 12
    lw r5 r25 8
    lw r6 r25 4
    slt r28 r2 r0
    bne r0 r28 ble_else.69095
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
    slt r28 r1 r0
    bne r0 r28 ble_else.69096
    sll r2 r1 2
    lw r3 r29 20
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 16
    lw r5 r4 0
    subi r5 r5 1
    sw r1 r29 28
    slt r28 r5 r0
    bne r0 r28 ble_else.69097
    sll r6 r5 2
    lw r7 r29 12
    add r27 r7 r6
    lw r6 r27 0
    lw r7 r2 4
    lw r8 r2 0
    lw r9 r6 4
    sw r2 r29 32
    addi r28 r0 1
    bne r9 r28 beq_else.69099
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
    bc1f float_eq0.69101
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.69102
float_eq0.69101:
    lw r3 r29 44
    lw r4 r3 24
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.69103
    addi r5 r0 1
    j float_ble_cont.69104
float_ble_else.69103:
    or r5 r0 r0
float_ble_cont.69104:
    bne r4 r0 beq_else.69105
    or r4 r5 r0
    j beq_cont.69106
beq_else.69105:
    bne r5 r0 beq_else.69107
    addi r4 r0 1
    j beq_cont.69108
beq_else.69107:
    or r4 r0 r0
beq_cont.69108:
beq_cont.69106:
    lw r5 r3 16
    lwcZ f0 r5 0
    bne r4 r0 beq_else.69109
    fneg f0 f0
    j beq_cont.69110
beq_else.69109:
beq_cont.69110:
    swcZ f0 r1 0
    lwcZ f0 r2 0
    finv_init f1 f0
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f0 f0 f1
    fsub f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r1 4
float_eq0_cont.69102:
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.69111
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.69112
float_eq0.69111:
    lw r3 r29 44
    lw r4 r3 24
    lwcZ f0 r2 4
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.69113
    addi r5 r0 1
    j float_ble_cont.69114
float_ble_else.69113:
    or r5 r0 r0
float_ble_cont.69114:
    bne r4 r0 beq_else.69115
    or r4 r5 r0
    j beq_cont.69116
beq_else.69115:
    bne r5 r0 beq_else.69117
    addi r4 r0 1
    j beq_cont.69118
beq_else.69117:
    or r4 r0 r0
beq_cont.69118:
beq_cont.69116:
    lw r5 r3 16
    lwcZ f0 r5 4
    bne r4 r0 beq_else.69119
    fneg f0 f0
    j beq_cont.69120
beq_else.69119:
beq_cont.69120:
    swcZ f0 r1 8
    lwcZ f0 r2 4
    finv_init f1 f0
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f0 f0 f1
    fsub f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r1 12
float_eq0_cont.69112:
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.69121
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.69122
float_eq0.69121:
    lw r3 r29 44
    lw r4 r3 24
    lwcZ f0 r2 8
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.69123
    addi r5 r0 1
    j float_ble_cont.69124
float_ble_else.69123:
    or r5 r0 r0
float_ble_cont.69124:
    bne r4 r0 beq_else.69125
    or r4 r5 r0
    j beq_cont.69126
beq_else.69125:
    bne r5 r0 beq_else.69127
    addi r4 r0 1
    j beq_cont.69128
beq_else.69127:
    or r4 r0 r0
beq_cont.69128:
beq_cont.69126:
    lw r3 r3 16
    lwcZ f0 r3 8
    bne r4 r0 beq_else.69129
    fneg f0 f0
    j beq_cont.69130
beq_else.69129:
beq_cont.69130:
    swcZ f0 r1 16
    lwcZ f0 r2 8
    finv_init f1 f0
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f0 f0 f1
    fsub f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r1 20
float_eq0_cont.69122:
    lw r2 r29 40
    sll r3 r2 2
    lw r4 r29 36
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.69100
beq_else.69099:
    addi r28 r0 2
    bne r9 r28 beq_else.69131
    addi r9 r0 4
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
    lw r3 r29 44
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
    bc1f float_ble_else.69133
    addi r2 r0 1
    j float_ble_cont.69134
float_ble_else.69133:
    or r2 r0 r0
float_ble_cont.69134:
    bne r2 r0 beq_else.69135
    flui f0 0
    # 0.000000
    swcZ f0 r1 0
    j beq_cont.69136
beq_else.69135:
    flui f1 -16512
    # -1.000000
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    swcZ f1 r1 0
    lw r2 r3 16
    lwcZ f1 r2 0
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r1 4
    lw r2 r3 16
    lwcZ f1 r2 4
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r1 8
    lw r2 r3 16
    lwcZ f1 r2 8
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    fneg f0 f0
    swcZ f0 r1 12
beq_cont.69136:
    lw r2 r29 40
    sll r3 r2 2
    lw r4 r29 36
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.69132
beq_else.69131:
    addi r9 r0 5
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
    lwcZ f1 r2 4
    lwcZ f2 r2 8
    fmul f3 f0 f0
    lw r3 r29 44
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
    bne r4 r0 beq_else.69137
    fmv f0 f3
    j beq_cont.69138
beq_else.69137:
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
beq_cont.69138:
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
    bne r4 r0 beq_else.69139
    swcZ f1 r1 4
    swcZ f2 r1 8
    swcZ f3 r1 12
    j beq_cont.69140
beq_else.69139:
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
beq_cont.69140:
    fcz f0
    bc1f float_eq0.69141
    j float_eq0_cont.69142
float_eq0.69141:
    finv_init f1 f0
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f0 f0 f1
    fsub f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r1 16
float_eq0_cont.69142:
    lw r2 r29 40
    sll r3 r2 2
    lw r4 r29 36
    add r27 r4 r3
    sw r1 r27 0
beq_cont.69132:
beq_cont.69100:
    subi r2 r2 1
    lw r1 r29 32
    lw r25 r29 8
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    j ble_cont.69098
ble_else.69097:
ble_cont.69098:
    lw r1 r29 28
    subi r1 r1 1
    slt r28 r1 r0
    bne r0 r28 ble_else.69143
    sll r2 r1 2
    lw r3 r29 20
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 16
    lw r4 r4 0
    subi r4 r4 1
    lw r25 r29 8
    sw r1 r29 52
    mv r1 r2
    mv r2 r4
    sw r31 r29 56
    addi r29 r29 60
    lw r26 r25 0
    jalr r26
    subi r29 r29 60
    lw r31 r29 56
    lw r1 r29 52
    subi r1 r1 1
    slt r28 r1 r0
    bne r0 r28 ble_else.69144
    sll r2 r1 2
    lw r3 r29 20
    add r27 r3 r2
    lw r2 r27 0
    lw r25 r29 4
    sw r1 r29 56
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 56
    subi r2 r1 1
    lw r1 r29 20
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
ble_else.69144:
    jr r31
ble_else.69143:
    jr r31
ble_else.69096:
    jr r31
ble_else.69095:
    jr r31
init_vecset_constants.3067:
    lw r2 r25 24
    lw r3 r25 20
    lw r4 r25 16
    lw r5 r25 12
    lw r6 r25 8
    lw r7 r25 4
    slt r28 r1 r0
    bne r0 r28 ble_else.69149
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
    slt r28 r10 r0
    bne r0 r28 ble_else.69150
    sll r11 r10 2
    add r27 r3 r11
    lw r3 r27 0
    lw r11 r9 4
    lw r12 r9 0
    lw r13 r3 4
    sw r9 r29 32
    addi r28 r0 1
    bne r13 r28 beq_else.69152
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
    bc1f float_eq0.69154
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.69155
float_eq0.69154:
    lw r3 r29 44
    lw r4 r3 24
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.69156
    addi r5 r0 1
    j float_ble_cont.69157
float_ble_else.69156:
    or r5 r0 r0
float_ble_cont.69157:
    bne r4 r0 beq_else.69158
    or r4 r5 r0
    j beq_cont.69159
beq_else.69158:
    bne r5 r0 beq_else.69160
    addi r4 r0 1
    j beq_cont.69161
beq_else.69160:
    or r4 r0 r0
beq_cont.69161:
beq_cont.69159:
    lw r5 r3 16
    lwcZ f0 r5 0
    bne r4 r0 beq_else.69162
    fneg f0 f0
    j beq_cont.69163
beq_else.69162:
beq_cont.69163:
    swcZ f0 r1 0
    lwcZ f0 r2 0
    finv_init f1 f0
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f0 f0 f1
    fsub f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r1 4
float_eq0_cont.69155:
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.69164
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.69165
float_eq0.69164:
    lw r3 r29 44
    lw r4 r3 24
    lwcZ f0 r2 4
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.69166
    addi r5 r0 1
    j float_ble_cont.69167
float_ble_else.69166:
    or r5 r0 r0
float_ble_cont.69167:
    bne r4 r0 beq_else.69168
    or r4 r5 r0
    j beq_cont.69169
beq_else.69168:
    bne r5 r0 beq_else.69170
    addi r4 r0 1
    j beq_cont.69171
beq_else.69170:
    or r4 r0 r0
beq_cont.69171:
beq_cont.69169:
    lw r5 r3 16
    lwcZ f0 r5 4
    bne r4 r0 beq_else.69172
    fneg f0 f0
    j beq_cont.69173
beq_else.69172:
beq_cont.69173:
    swcZ f0 r1 8
    lwcZ f0 r2 4
    finv_init f1 f0
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f0 f0 f1
    fsub f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r1 12
float_eq0_cont.69165:
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.69174
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.69175
float_eq0.69174:
    lw r3 r29 44
    lw r4 r3 24
    lwcZ f0 r2 8
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.69176
    addi r5 r0 1
    j float_ble_cont.69177
float_ble_else.69176:
    or r5 r0 r0
float_ble_cont.69177:
    bne r4 r0 beq_else.69178
    or r4 r5 r0
    j beq_cont.69179
beq_else.69178:
    bne r5 r0 beq_else.69180
    addi r4 r0 1
    j beq_cont.69181
beq_else.69180:
    or r4 r0 r0
beq_cont.69181:
beq_cont.69179:
    lw r3 r3 16
    lwcZ f0 r3 8
    bne r4 r0 beq_else.69182
    fneg f0 f0
    j beq_cont.69183
beq_else.69182:
beq_cont.69183:
    swcZ f0 r1 16
    lwcZ f0 r2 8
    finv_init f1 f0
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f0 f0 f1
    fsub f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r1 20
float_eq0_cont.69175:
    lw r2 r29 40
    sll r3 r2 2
    lw r4 r29 36
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.69153
beq_else.69152:
    addi r28 r0 2
    bne r13 r28 beq_else.69184
    addi r13 r0 4
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
    lw r3 r29 44
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
    bc1f float_ble_else.69186
    addi r2 r0 1
    j float_ble_cont.69187
float_ble_else.69186:
    or r2 r0 r0
float_ble_cont.69187:
    bne r2 r0 beq_else.69188
    flui f0 0
    # 0.000000
    swcZ f0 r1 0
    j beq_cont.69189
beq_else.69188:
    flui f1 -16512
    # -1.000000
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    swcZ f1 r1 0
    lw r2 r3 16
    lwcZ f1 r2 0
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r1 4
    lw r2 r3 16
    lwcZ f1 r2 4
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r1 8
    lw r2 r3 16
    lwcZ f1 r2 8
    finv_init f2 f0
    #unknown instruction
    flui f3 16384
    # 2.000000
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    fneg f0 f0
    swcZ f0 r1 12
beq_cont.69189:
    lw r2 r29 40
    sll r3 r2 2
    lw r4 r29 36
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.69185
beq_else.69184:
    addi r13 r0 5
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
    lwcZ f1 r2 4
    lwcZ f2 r2 8
    fmul f3 f0 f0
    lw r3 r29 44
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
    bne r4 r0 beq_else.69190
    fmv f0 f3
    j beq_cont.69191
beq_else.69190:
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
beq_cont.69191:
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
    bne r4 r0 beq_else.69192
    swcZ f1 r1 4
    swcZ f2 r1 8
    swcZ f3 r1 12
    j beq_cont.69193
beq_else.69192:
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
beq_cont.69193:
    fcz f0
    bc1f float_eq0.69194
    j float_eq0_cont.69195
float_eq0.69194:
    finv_init f1 f0
    #unknown instruction
    flui f2 16384
    # 2.000000
    fmul f0 f0 f1
    fsub f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r1 16
float_eq0_cont.69195:
    lw r2 r29 40
    sll r3 r2 2
    lw r4 r29 36
    add r27 r4 r3
    sw r1 r27 0
beq_cont.69185:
beq_cont.69153:
    subi r2 r2 1
    lw r1 r29 32
    lw r25 r29 20
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    j ble_cont.69151
ble_else.69150:
ble_cont.69151:
    lw r1 r29 28
    lw r2 r1 472
    lw r3 r29 24
    lw r4 r3 0
    subi r4 r4 1
    lw r25 r29 20
    mv r1 r2
    mv r2 r4
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 28
    lw r2 r1 468
    lw r25 r29 16
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    addi r2 r0 116
    lw r1 r29 28
    lw r25 r29 12
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 8
    subi r1 r1 1
    slt r28 r1 r0
    bne r0 r28 ble_else.69196
    sll r2 r1 2
    lw r3 r29 4
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 476
    lw r5 r29 24
    lw r5 r5 0
    subi r5 r5 1
    lw r25 r29 20
    sw r1 r29 52
    sw r2 r29 56
    mv r2 r5
    mv r1 r4
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 56
    lw r2 r1 472
    lw r25 r29 16
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    addi r2 r0 117
    lw r1 r29 56
    lw r25 r29 12
    sw r31 r29 60
    addi r29 r29 64
    lw r26 r25 0
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 52
    subi r1 r1 1
    slt r28 r1 r0
    bne r0 r28 ble_else.69197
    sll r2 r1 2
    lw r3 r29 4
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 476
    lw r25 r29 16
    sw r1 r29 60
    sw r2 r29 64
    mv r1 r4
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    addi r2 r0 118
    lw r1 r29 64
    lw r25 r29 12
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 60
    subi r1 r1 1
    slt r28 r1 r0
    bne r0 r28 ble_else.69198
    sll r2 r1 2
    lw r3 r29 4
    add r27 r3 r2
    lw r2 r27 0
    addi r3 r0 119
    lw r25 r29 12
    sw r1 r29 68
    mv r1 r2
    mv r2 r3
    sw r31 r29 72
    addi r29 r29 76
    lw r26 r25 0
    jalr r26
    subi r29 r29 76
    lw r31 r29 72
    lw r1 r29 68
    subi r1 r1 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
ble_else.69198:
    jr r31
ble_else.69197:
    jr r31
ble_else.69196:
    jr r31
ble_else.69149:
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
