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
    addi r30 r30 8
    lui r3 ha16(read_nth_object.2786)
    ori r3 r3 lo16(read_nth_object.2786)
    sw r3 r2 0
    lw r3 r29 4
    sw r3 r2 4
    or r4 r30 r0
    addi r30 r30 16
    lui r5 ha16(read_object.2788)
    ori r5 r5 lo16(read_object.2788)
    sw r5 r4 0
    sw r2 r4 12
    sw r3 r4 8
    lw r2 r29 0
    sw r2 r4 4
    or r5 r30 r0
    addi r30 r30 8
    lui r6 ha16(read_and_network.2796)
    ori r6 r6 lo16(read_and_network.2796)
    sw r6 r5 0
    lw r6 r29 28
    sw r6 r5 4
    or r7 r30 r0
    addi r30 r30 16
    lui r8 ha16(solver_fast.2863)
    ori r8 r8 lo16(solver_fast.2863)
    sw r8 r7 0
    lw r8 r29 40
    sw r8 r7 8
    sw r3 r7 4
    or r9 r30 r0
    addi r30 r30 8
    lui r10 ha16(iter_setup_dirvec_constants.2893)
    ori r10 r10 lo16(iter_setup_dirvec_constants.2893)
    sw r10 r9 0
    sw r3 r9 4
    or r10 r30 r0
    addi r30 r30 16
    lui r11 ha16(setup_dirvec_constants.2896)
    ori r11 r11 lo16(setup_dirvec_constants.2896)
    sw r11 r10 0
    sw r3 r10 12
    sw r2 r10 8
    sw r9 r10 4
    or r11 r30 r0
    addi r30 r30 8
    lui r12 ha16(setup_startp_constants.2898)
    ori r12 r12 lo16(setup_startp_constants.2898)
    sw r12 r11 0
    sw r3 r11 4
    or r12 r30 r0
    addi r30 r30 24
    lui r13 ha16(setup_startp.2901)
    ori r13 r13 lo16(setup_startp.2901)
    sw r13 r12 0
    lw r13 r29 92
    sw r13 r12 16
    sw r11 r12 12
    sw r3 r12 8
    sw r2 r12 4
    or r14 r30 r0
    addi r30 r30 8
    lui r15 ha16(check_all_inside.2923)
    ori r15 r15 lo16(check_all_inside.2923)
    sw r15 r14 0
    sw r3 r14 4
    or r15 r30 r0
    addi r30 r30 32
    lui r16 ha16(shadow_check_and_group.2929)
    ori r16 r16 lo16(shadow_check_and_group.2929)
    sw r16 r15 0
    lw r16 r29 124
    sw r16 r15 28
    sw r8 r15 24
    sw r3 r15 20
    lw r17 r29 16
    sw r17 r15 16
    lw r18 r29 52
    sw r18 r15 12
    lw r19 r29 132
    sw r19 r15 8
    sw r14 r15 4
    or r20 r30 r0
    addi r30 r30 48
    lui r21 ha16(shadow_check_one_or_group.2932)
    ori r21 r21 lo16(shadow_check_one_or_group.2932)
    sw r21 r20 0
    sw r16 r20 44
    sw r7 r20 40
    sw r8 r20 36
    sw r15 r20 32
    sw r3 r20 28
    lw r21 r29 128
    sw r21 r20 24
    sw r17 r20 20
    sw r18 r20 16
    sw r19 r20 12
    sw r14 r20 8
    sw r6 r20 4
    or r22 r30 r0
    addi r30 r30 56
    lui r23 ha16(shadow_check_one_or_matrix.2935)
    ori r23 r23 lo16(shadow_check_one_or_matrix.2935)
    sw r23 r22 0
    sw r16 r22 48
    sw r7 r22 44
    sw r8 r22 40
    sw r20 r22 36
    sw r15 r22 32
    sw r3 r22 28
    sw r21 r22 24
    sw r17 r22 20
    sw r18 r22 16
    sw r19 r22 12
    sw r14 r22 8
    sw r6 r22 4
    or r23 r30 r0
    addi r30 r30 40
    lui r24 ha16(solve_each_element.2938)
    ori r24 r24 lo16(solve_each_element.2938)
    sw r24 r23 0
    lw r24 r29 48
    sw r24 r23 32
    lw r25 r29 88
    sw r25 r23 28
    sw r8 r23 24
    sw r3 r23 20
    sw r5 r29 144
    lw r5 r29 44
    sw r5 r23 16
    sw r18 r23 12
    sw r4 r29 148
    lw r4 r29 56
    sw r4 r23 8
    sw r14 r23 4
    sw r9 r29 152
    or r9 r30 r0
    addi r30 r30 48
    sw r10 r29 156
    lui r10 ha16(solve_one_or_network.2942)
    ori r10 r10 lo16(solve_one_or_network.2942)
    sw r10 r9 0
    sw r24 r9 40
    sw r25 r9 36
    sw r8 r9 32
    sw r23 r9 28
    sw r3 r9 24
    sw r5 r9 20
    sw r18 r9 16
    sw r4 r9 12
    sw r14 r9 8
    sw r6 r9 4
    or r10 r30 r0
    addi r30 r30 48
    sw r12 r29 160
    lui r12 ha16(trace_or_matrix.2946)
    ori r12 r12 lo16(trace_or_matrix.2946)
    sw r12 r10 0
    sw r24 r10 44
    sw r25 r10 40
    sw r8 r10 36
    sw r9 r10 32
    sw r23 r10 28
    sw r3 r10 24
    sw r5 r10 20
    sw r18 r10 16
    sw r4 r10 12
    sw r14 r10 8
    sw r6 r10 4
    or r12 r30 r0
    addi r30 r30 40
    lui r2 ha16(solve_each_element_fast.2952)
    ori r2 r2 lo16(solve_each_element_fast.2952)
    sw r2 r12 0
    sw r24 r12 32
    sw r13 r12 28
    sw r8 r12 24
    sw r3 r12 20
    sw r5 r12 16
    sw r18 r12 12
    sw r4 r12 8
    sw r14 r12 4
    or r2 r30 r0
    addi r30 r30 48
    sw r1 r29 164
    lui r1 ha16(solve_one_or_network_fast.2956)
    ori r1 r1 lo16(solve_one_or_network_fast.2956)
    sw r1 r2 0
    sw r24 r2 40
    sw r13 r2 36
    sw r8 r2 32
    sw r12 r2 28
    sw r3 r2 24
    sw r5 r2 20
    sw r18 r2 16
    sw r4 r2 12
    sw r14 r2 8
    sw r6 r2 4
    or r1 r30 r0
    addi r30 r30 48
    sw r11 r29 168
    lui r11 ha16(trace_or_matrix_fast.2960)
    ori r11 r11 lo16(trace_or_matrix_fast.2960)
    sw r11 r1 0
    sw r24 r1 44
    sw r13 r1 40
    sw r8 r1 36
    sw r2 r1 32
    sw r12 r1 28
    sw r3 r1 24
    sw r5 r1 20
    sw r18 r1 16
    sw r4 r1 12
    sw r14 r1 8
    sw r6 r1 4
    or r11 r30 r0
    addi r30 r30 56
    sw r23 r29 172
    lui r23 ha16(judge_intersection_fast.2964)
    ori r23 r23 lo16(judge_intersection_fast.2964)
    sw r23 r11 0
    sw r1 r11 52
    sw r24 r11 48
    sw r13 r11 44
    sw r8 r11 40
    sw r2 r11 36
    sw r12 r11 32
    lw r23 r29 36
    sw r23 r11 28
    sw r3 r11 24
    sw r5 r11 20
    sw r18 r11 16
    sw r4 r11 12
    sw r14 r11 8
    sw r6 r11 4
    sw r11 r29 176
    or r11 r30 r0
    addi r30 r30 8
    sw r9 r29 180
    lui r9 ha16(utexture.2975)
    ori r9 r9 lo16(utexture.2975)
    sw r9 r11 0
    lw r9 r29 64
    sw r9 r11 4
    or r25 r30 r0
    addi r30 r30 104
    lui r13 ha16(trace_reflections.2982)
    ori r13 r13 lo16(trace_reflections.2982)
    sw r13 r25 0
    sw r16 r25 96
    sw r1 r25 92
    sw r24 r25 88
    sw r9 r25 84
    sw r7 r25 80
    sw r8 r25 76
    sw r2 r25 72
    sw r12 r25 68
    sw r22 r25 64
    sw r20 r25 60
    sw r15 r25 56
    lw r13 r29 72
    sw r13 r25 52
    sw r12 r29 184
    lw r12 r29 140
    sw r12 r25 48
    sw r23 r25 44
    sw r3 r25 40
    lw r3 r29 60
    sw r3 r25 36
    sw r21 r25 32
    sw r17 r25 28
    sw r5 r25 24
    sw r18 r25 20
    sw r4 r25 16
    sw r19 r25 12
    sw r14 r25 8
    sw r6 r25 4
    or r6 r30 r0
    addi r30 r30 144
    sw r14 r29 188
    lui r14 ha16(trace_ray.2987)
    ori r14 r14 lo16(trace_ray.2987)
    sw r14 r6 0
    sw r16 r6 136
    sw r11 r6 132
    sw r25 r6 128
    sw r1 r6 124
    sw r10 r6 120
    sw r24 r6 116
    sw r9 r6 112
    lw r14 r29 92
    sw r14 r6 108
    sw r10 r29 192
    lw r10 r29 88
    sw r10 r6 104
    sw r7 r6 100
    sw r8 r6 96
    sw r2 r6 92
    lw r10 r29 180
    sw r10 r6 88
    lw r10 r29 172
    sw r10 r6 84
    sw r22 r6 80
    sw r20 r6 76
    sw r15 r6 72
    lw r10 r29 168
    sw r10 r6 68
    sw r13 r6 64
    sw r12 r6 60
    sw r23 r6 56
    lw r12 r29 4
    sw r12 r6 52
    sw r3 r6 48
    sw r25 r29 196
    lw r25 r29 164
    sw r25 r6 44
    lw r25 r29 0
    sw r25 r6 40
    sw r21 r6 36
    sw r17 r6 32
    sw r5 r6 28
    sw r18 r6 24
    sw r4 r6 20
    sw r19 r6 16
    lw r13 r29 188
    sw r13 r6 12
    lw r25 r29 20
    sw r25 r6 8
    lw r25 r29 28
    sw r25 r6 4
    sw r6 r29 200
    or r6 r30 r0
    addi r30 r30 104
    lui r10 ha16(trace_diffuse_ray.2993)
    ori r10 r10 lo16(trace_diffuse_ray.2993)
    sw r10 r6 0
    sw r16 r6 96
    sw r11 r6 92
    sw r1 r6 88
    sw r24 r6 84
    sw r9 r6 80
    sw r7 r6 76
    sw r8 r6 72
    sw r2 r6 68
    lw r10 r29 184
    sw r10 r6 64
    sw r22 r6 60
    sw r20 r6 56
    sw r15 r6 52
    sw r23 r6 48
    sw r12 r6 44
    sw r3 r6 40
    sw r21 r6 36
    sw r17 r6 32
    sw r5 r6 28
    sw r18 r6 24
    sw r4 r6 20
    lw r10 r29 68
    sw r10 r6 16
    sw r19 r6 12
    sw r13 r6 8
    sw r25 r6 4
    or r13 r30 r0
    addi r30 r30 104
    lui r14 ha16(iter_trace_diffuse_rays.2996)
    ori r14 r14 lo16(iter_trace_diffuse_rays.2996)
    sw r14 r13 0
    sw r16 r13 96
    sw r11 r13 92
    sw r1 r13 88
    sw r6 r13 84
    sw r24 r13 80
    sw r9 r13 76
    sw r7 r13 72
    sw r8 r13 68
    sw r2 r13 64
    sw r22 r13 60
    sw r20 r13 56
    sw r15 r13 52
    sw r23 r13 48
    sw r12 r13 44
    sw r3 r13 40
    sw r21 r13 36
    sw r17 r13 32
    lw r2 r29 176
    sw r2 r13 28
    sw r5 r13 24
    sw r18 r13 20
    sw r4 r13 16
    sw r10 r13 12
    sw r19 r13 8
    sw r25 r13 4
    or r14 r30 r0
    addi r30 r30 96
    lui r25 ha16(trace_diffuse_rays.3001)
    ori r25 r25 lo16(trace_diffuse_rays.3001)
    sw r25 r14 0
    sw r11 r14 92
    sw r1 r14 88
    sw r6 r14 84
    sw r24 r14 80
    sw r9 r14 76
    lw r1 r29 92
    sw r1 r14 72
    sw r7 r14 68
    sw r8 r14 64
    sw r22 r14 60
    sw r20 r14 56
    lw r25 r29 168
    sw r25 r14 52
    sw r23 r14 48
    sw r12 r14 44
    sw r3 r14 40
    lw r19 r29 0
    sw r19 r14 36
    sw r21 r14 32
    sw r17 r14 28
    sw r2 r14 24
    sw r13 r14 20
    sw r5 r14 16
    sw r18 r14 12
    sw r4 r14 8
    sw r10 r14 4
    or r21 r30 r0
    addi r30 r30 80
    sw r15 r29 204
    lui r15 ha16(trace_diffuse_ray_80percent.3005)
    ori r15 r15 lo16(trace_diffuse_ray_80percent.3005)
    sw r15 r21 0
    sw r11 r21 72
    sw r6 r21 68
    sw r9 r21 64
    sw r1 r21 60
    sw r22 r21 56
    sw r25 r21 52
    sw r23 r21 48
    sw r12 r21 44
    sw r3 r21 40
    sw r19 r21 36
    sw r17 r21 32
    sw r2 r21 28
    sw r13 r21 24
    sw r5 r21 20
    sw r18 r21 16
    sw r4 r21 12
    lw r15 r29 116
    sw r15 r21 8
    sw r10 r21 4
    sw r20 r29 208
    or r20 r30 r0
    addi r30 r30 40
    lui r8 ha16(calc_diffuse_using_1point.3009)
    ori r8 r8 lo16(calc_diffuse_using_1point.3009)
    sw r8 r20 0
    sw r6 r20 32
    sw r1 r20 28
    sw r25 r20 24
    lw r8 r29 72
    sw r8 r20 20
    sw r19 r20 16
    sw r13 r20 12
    sw r15 r20 8
    sw r10 r20 4
    sw r7 r29 212
    or r7 r30 r0
    addi r30 r30 40
    lui r24 ha16(do_without_neighbors.3018)
    ori r24 r24 lo16(do_without_neighbors.3018)
    sw r24 r7 0
    sw r14 r7 32
    sw r21 r7 28
    lw r24 r29 160
    sw r24 r7 24
    sw r8 r7 20
    sw r13 r7 16
    sw r15 r7 12
    sw r10 r7 8
    sw r20 r7 4
    or r16 r30 r0
    addi r30 r30 32
    lui r4 ha16(try_exploit_neighbors.3034)
    ori r4 r4 lo16(try_exploit_neighbors.3034)
    sw r4 r16 0
    sw r14 r16 28
    sw r21 r16 24
    sw r8 r16 20
    sw r7 r16 16
    sw r15 r16 12
    sw r10 r16 8
    sw r20 r16 4
    or r4 r30 r0
    addi r30 r30 88
    sw r20 r29 216
    lui r20 ha16(pretrace_diffuse_rays.3047)
    ori r20 r20 lo16(pretrace_diffuse_rays.3047)
    sw r20 r4 0
    sw r11 r4 80
    sw r14 r4 76
    sw r6 r4 72
    sw r9 r4 68
    sw r1 r4 64
    sw r22 r4 60
    sw r25 r4 56
    sw r24 r4 52
    sw r23 r4 48
    sw r12 r4 44
    sw r3 r4 40
    sw r19 r4 36
    sw r17 r4 32
    sw r2 r4 28
    sw r13 r4 24
    sw r5 r4 20
    sw r18 r4 16
    lw r2 r29 56
    sw r2 r4 12
    sw r15 r4 8
    sw r10 r4 4
    or r20 r30 r0
    addi r30 r30 168
    sw r7 r29 220
    lui r7 ha16(pretrace_pixels.3050)
    ori r7 r7 lo16(pretrace_pixels.3050)
    sw r7 r20 0
    lw r7 r29 12
    sw r7 r20 164
    sw r21 r29 224
    lw r21 r29 124
    sw r21 r20 160
    sw r11 r20 156
    lw r11 r29 196
    sw r11 r20 152
    lw r11 r29 200
    sw r11 r20 148
    lw r21 r29 192
    sw r21 r20 144
    sw r14 r20 140
    sw r6 r20 136
    lw r6 r29 48
    sw r6 r20 132
    sw r9 r20 128
    sw r1 r20 124
    lw r1 r29 88
    sw r1 r20 120
    lw r6 r29 212
    sw r6 r20 116
    lw r6 r29 40
    sw r6 r20 112
    lw r6 r29 180
    sw r6 r20 108
    sw r22 r20 104
    lw r6 r29 208
    sw r6 r20 100
    lw r6 r29 204
    sw r6 r20 96
    sw r25 r20 92
    sw r24 r20 88
    lw r6 r29 96
    sw r6 r20 84
    lw r9 r29 84
    sw r9 r20 80
    sw r8 r20 76
    lw r21 r29 108
    sw r21 r20 72
    sw r4 r20 68
    sw r23 r20 64
    sw r12 r20 60
    sw r3 r20 56
    lw r3 r29 164
    sw r3 r20 52
    sw r19 r20 48
    lw r22 r29 128
    sw r22 r20 44
    sw r17 r20 40
    sw r13 r20 36
    sw r5 r20 32
    sw r18 r20 28
    sw r2 r20 24
    lw r2 r29 80
    sw r2 r20 20
    sw r15 r20 16
    sw r10 r20 12
    lw r5 r29 132
    sw r5 r20 8
    lw r18 r29 28
    sw r18 r20 4
    or r25 r30 r0
    addi r30 r30 80
    lui r3 ha16(pretrace_line.3057)
    ori r3 r3 lo16(pretrace_line.3057)
    sw r3 r25 0
    sw r7 r25 72
    sw r11 r25 68
    sw r14 r25 64
    sw r1 r25 60
    sw r24 r25 56
    lw r3 r29 104
    sw r3 r25 52
    lw r24 r29 100
    sw r24 r25 48
    sw r6 r25 44
    sw r9 r25 40
    sw r8 r25 36
    sw r21 r25 32
    sw r20 r25 28
    sw r4 r25 24
    sw r13 r25 20
    lw r13 r29 76
    sw r13 r25 16
    sw r2 r25 12
    sw r15 r25 8
    sw r10 r25 4
    or r22 r30 r0
    addi r30 r30 40
    lui r5 ha16(scan_pixel.3061)
    ori r5 r5 lo16(scan_pixel.3061)
    sw r5 r22 0
    sw r16 r22 36
    sw r14 r22 32
    lw r5 r29 224
    sw r5 r22 28
    sw r8 r22 24
    sw r13 r22 20
    lw r14 r29 220
    sw r14 r22 16
    sw r15 r22 12
    sw r10 r22 8
    lw r23 r29 216
    sw r23 r22 4
    or r18 r30 r0
    addi r30 r30 88
    lui r17 ha16(scan_line.3067)
    ori r17 r17 lo16(scan_line.3067)
    sw r17 r18 0
    sw r7 r18 80
    sw r16 r18 76
    sw r11 r18 72
    sw r5 r18 68
    sw r1 r18 64
    sw r3 r18 60
    sw r24 r18 56
    sw r6 r18 52
    sw r22 r18 48
    sw r9 r18 44
    sw r8 r18 40
    sw r21 r18 36
    sw r20 r18 32
    sw r25 r18 28
    sw r4 r18 24
    sw r13 r18 20
    sw r2 r18 16
    sw r14 r18 12
    sw r10 r18 8
    sw r23 r18 4
    or r5 r30 r0
    addi r30 r30 8
    lui r10 ha16(calc_dirvec.3087)
    ori r10 r10 lo16(calc_dirvec.3087)
    sw r10 r5 0
    sw r15 r5 4
    or r10 r30 r0
    addi r30 r30 8
    lui r17 ha16(calc_dirvecs.3095)
    ori r17 r17 lo16(calc_dirvecs.3095)
    sw r17 r10 0
    sw r5 r10 4
    or r17 r30 r0
    addi r30 r30 16
    lui r23 ha16(calc_dirvec_rows.3100)
    ori r23 r23 lo16(calc_dirvec_rows.3100)
    sw r23 r17 0
    sw r10 r17 8
    sw r5 r17 4
    or r5 r30 r0
    addi r30 r30 8
    lui r23 ha16(create_dirvec_elements.3106)
    ori r23 r23 lo16(create_dirvec_elements.3106)
    sw r23 r5 0
    sw r19 r5 4
    or r23 r30 r0
    addi r30 r30 16
    sw r18 r29 228
    lui r18 ha16(create_dirvecs.3109)
    ori r18 r18 lo16(create_dirvecs.3109)
    sw r18 r23 0
    sw r19 r23 12
    sw r15 r23 8
    sw r5 r23 4
    or r18 r30 r0
    addi r30 r30 24
    sw r25 r29 232
    lui r25 ha16(init_dirvec_constants.3111)
    ori r25 r25 lo16(init_dirvec_constants.3111)
    sw r25 r18 0
    lw r25 r29 156
    sw r25 r18 16
    sw r12 r18 12
    sw r19 r18 8
    sw r22 r29 236
    lw r22 r29 152
    sw r22 r18 4
    sw r16 r29 240
    or r16 r30 r0
    addi r30 r30 32
    lui r14 ha16(init_vecset_constants.3114)
    ori r14 r14 lo16(init_vecset_constants.3114)
    sw r14 r16 0
    sw r25 r16 24
    sw r12 r16 20
    sw r19 r16 16
    sw r22 r16 12
    sw r18 r16 8
    sw r15 r16 4
    addi r14 r0 128
    sw r20 r29 244
    addi r20 r0 128
    sw r14 r13 0
    sw r20 r13 4
    sw r4 r29 248
    div2 r4 r14
    sw r4 r2 0
    div2 r4 r20
    sw r4 r2 4
    flui f0 17152
    # 128.000000
    itof f1 r14
    fdiv f0 f0 f1
    swcZ f0 r9 0
    lw r4 r13 0
    addi r14 r0 3
    flui f0 0
    # 0.000000
    sw r16 r29 252
    sw r18 r29 256
    sw r17 r29 260
    sw r10 r29 264
    sw r23 r29 268
    sw r5 r29 272
    sw r4 r29 276
    mv r1 r14
    sw r31 r29 284
    addi r29 r29 288
    jal min_caml_create_float_array
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
    addi r1 r0 5
    addi r3 r0 0
    mv r2 r3
    sw r31 r29 292
    addi r29 r29 296
    jal min_caml_create_array
    subi r29 r29 296
    lw r31 r29 292
    addi r2 r0 5
    addi r3 r0 0
    sw r1 r29 288
    mv r1 r2
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
    addi r1 r0 3
    flui f0 0
    # 0.000000
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
    sw r1 r29 300
    mv r1 r2
    sw r31 r29 308
    addi r29 r29 312
    jal min_caml_create_float_array
    subi r29 r29 312
    lw r31 r29 308
    lw r2 r29 300
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 308
    addi r29 r29 312
    jal min_caml_create_float_array
    subi r29 r29 312
    lw r31 r29 308
    lw r2 r29 300
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 308
    addi r29 r29 312
    jal min_caml_create_float_array
    subi r29 r29 312
    lw r31 r29 308
    lw r2 r29 300
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 308
    addi r29 r29 312
    jal min_caml_create_float_array
    subi r29 r29 312
    lw r31 r29 308
    lw r2 r29 300
    sw r1 r2 16
    addi r1 r0 1
    addi r3 r0 0
    mv r2 r3
    sw r31 r29 308
    addi r29 r29 312
    jal min_caml_create_array
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
    or r1 r30 r0
    addi r30 r30 32
    sw r2 r1 28
    lw r2 r29 304
    sw r2 r1 24
    lw r2 r29 300
    sw r2 r1 20
    lw r2 r29 296
    sw r2 r1 16
    lw r2 r29 292
    sw r2 r1 12
    lw r2 r29 288
    sw r2 r1 8
    lw r2 r29 284
    sw r2 r1 4
    lw r2 r29 280
    sw r2 r1 0
    or r2 r1 r0
    lw r1 r29 276
    sw r31 r29 316
    addi r29 r29 320
    jal min_caml_create_array
    subi r29 r29 320
    lw r31 r29 316
    lw r2 r29 76
    lw r3 r2 0
    subi r3 r3 2
    slti r28 r3 0
    bne r0 r28 bge_else.128270
    addi r4 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 312
    sw r3 r29 316
    mv r1 r4
    sw r31 r29 324
    addi r29 r29 328
    jal min_caml_create_float_array
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
    addi r1 r0 5
    addi r3 r0 0
    mv r2 r3
    sw r31 r29 332
    addi r29 r29 336
    jal min_caml_create_array
    subi r29 r29 336
    lw r31 r29 332
    addi r2 r0 5
    addi r3 r0 0
    sw r1 r29 328
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
    sw r1 r29 332
    mv r1 r2
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
    sw r1 r29 340
    mv r1 r2
    sw r31 r29 348
    addi r29 r29 352
    jal min_caml_create_float_array
    subi r29 r29 352
    lw r31 r29 348
    lw r2 r29 340
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 348
    addi r29 r29 352
    jal min_caml_create_float_array
    subi r29 r29 352
    lw r31 r29 348
    lw r2 r29 340
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 348
    addi r29 r29 352
    jal min_caml_create_float_array
    subi r29 r29 352
    lw r31 r29 348
    lw r2 r29 340
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 348
    addi r29 r29 352
    jal min_caml_create_float_array
    subi r29 r29 352
    lw r31 r29 348
    lw r2 r29 340
    sw r1 r2 16
    addi r1 r0 1
    addi r3 r0 0
    mv r2 r3
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
    sw r1 r29 348
    mv r1 r2
    sw r31 r29 356
    addi r29 r29 360
    jal min_caml_create_float_array
    subi r29 r29 360
    lw r31 r29 356
    lw r2 r29 348
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 356
    addi r29 r29 360
    jal min_caml_create_float_array
    subi r29 r29 360
    lw r31 r29 356
    lw r2 r29 348
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 356
    addi r29 r29 360
    jal min_caml_create_float_array
    subi r29 r29 360
    lw r31 r29 356
    lw r2 r29 348
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 356
    addi r29 r29 360
    jal min_caml_create_float_array
    subi r29 r29 360
    lw r31 r29 356
    lw r2 r29 348
    sw r1 r2 16
    or r1 r30 r0
    addi r30 r30 32
    sw r2 r1 28
    lw r2 r29 344
    sw r2 r1 24
    lw r2 r29 340
    sw r2 r1 20
    lw r2 r29 336
    sw r2 r1 16
    lw r2 r29 332
    sw r2 r1 12
    lw r2 r29 328
    sw r2 r1 8
    lw r2 r29 324
    sw r2 r1 4
    lw r2 r29 320
    sw r2 r1 0
    lw r2 r29 316
    sll r3 r2 2
    lw r4 r29 312
    add r27 r4 r3
    sw r1 r27 0
    subi r2 r2 1
    mv r1 r4
    sw r31 r29 356
    addi r29 r29 360
    jal init_line_elements.3077
    subi r29 r29 360
    lw r31 r29 356
    j bge_cont.128271
bge_else.128270:
bge_cont.128271:
    lw r2 r29 76
    lw r3 r2 0
    addi r4 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 352
    sw r3 r29 356
    mv r1 r4
    sw r31 r29 364
    addi r29 r29 368
    jal min_caml_create_float_array
    subi r29 r29 368
    lw r31 r29 364
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
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 364
    addi r29 r29 368
    jal min_caml_create_array
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
    lw r2 r29 364
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 372
    addi r29 r29 376
    jal min_caml_create_float_array
    subi r29 r29 376
    lw r31 r29 372
    lw r2 r29 364
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 372
    addi r29 r29 376
    jal min_caml_create_float_array
    subi r29 r29 376
    lw r31 r29 372
    lw r2 r29 364
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 372
    addi r29 r29 376
    jal min_caml_create_float_array
    subi r29 r29 376
    lw r31 r29 372
    lw r2 r29 364
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
    sw r1 r29 368
    mv r1 r2
    mv r2 r3
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
    addi r1 r0 3
    flui f0 0
    # 0.000000
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
    sw r1 r29 384
    mv r1 r2
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
    sw r1 r29 388
    mv r1 r2
    sw r31 r29 396
    addi r29 r29 400
    jal min_caml_create_float_array
    subi r29 r29 400
    lw r31 r29 396
    lw r2 r29 388
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 396
    addi r29 r29 400
    jal min_caml_create_float_array
    subi r29 r29 400
    lw r31 r29 396
    lw r2 r29 388
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 396
    addi r29 r29 400
    jal min_caml_create_float_array
    subi r29 r29 400
    lw r31 r29 396
    lw r2 r29 388
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 396
    addi r29 r29 400
    jal min_caml_create_float_array
    subi r29 r29 400
    lw r31 r29 396
    lw r2 r29 388
    sw r1 r2 16
    or r1 r30 r0
    addi r30 r30 32
    sw r2 r1 28
    lw r2 r29 384
    sw r2 r1 24
    lw r2 r29 380
    sw r2 r1 20
    lw r2 r29 376
    sw r2 r1 16
    lw r2 r29 372
    sw r2 r1 12
    lw r2 r29 368
    sw r2 r1 8
    lw r2 r29 364
    sw r2 r1 4
    lw r2 r29 360
    sw r2 r1 0
    or r2 r1 r0
    lw r1 r29 356
    sw r31 r29 396
    addi r29 r29 400
    jal min_caml_create_array
    subi r29 r29 400
    lw r31 r29 396
    lw r2 r29 76
    lw r3 r2 0
    subi r3 r3 2
    slti r28 r3 0
    bne r0 r28 bge_else.128272
    addi r4 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 392
    sw r3 r29 396
    mv r1 r4
    sw r31 r29 404
    addi r29 r29 408
    jal min_caml_create_float_array
    subi r29 r29 408
    lw r31 r29 404
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
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 404
    addi r29 r29 408
    jal min_caml_create_array
    subi r29 r29 408
    lw r31 r29 404
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 404
    mv r1 r2
    sw r31 r29 412
    addi r29 r29 416
    jal min_caml_create_float_array
    subi r29 r29 416
    lw r31 r29 412
    lw r2 r29 404
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 412
    addi r29 r29 416
    jal min_caml_create_float_array
    subi r29 r29 416
    lw r31 r29 412
    lw r2 r29 404
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 412
    addi r29 r29 416
    jal min_caml_create_float_array
    subi r29 r29 416
    lw r31 r29 412
    lw r2 r29 404
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 412
    addi r29 r29 416
    jal min_caml_create_float_array
    subi r29 r29 416
    lw r31 r29 412
    lw r2 r29 404
    sw r1 r2 16
    addi r1 r0 5
    addi r3 r0 0
    mv r2 r3
    sw r31 r29 412
    addi r29 r29 416
    jal min_caml_create_array
    subi r29 r29 416
    lw r31 r29 412
    addi r2 r0 5
    addi r3 r0 0
    sw r1 r29 408
    mv r1 r2
    mv r2 r3
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
    sw r31 r29 420
    addi r29 r29 424
    jal min_caml_create_float_array
    subi r29 r29 424
    lw r31 r29 420
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 420
    addi r29 r29 424
    jal min_caml_create_array
    subi r29 r29 424
    lw r31 r29 420
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
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 420
    addi r29 r29 424
    jal min_caml_create_float_array
    subi r29 r29 424
    lw r31 r29 420
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 420
    addi r29 r29 424
    jal min_caml_create_array
    subi r29 r29 424
    lw r31 r29 420
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 420
    mv r1 r2
    sw r31 r29 428
    addi r29 r29 432
    jal min_caml_create_float_array
    subi r29 r29 432
    lw r31 r29 428
    lw r2 r29 420
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 428
    addi r29 r29 432
    jal min_caml_create_float_array
    subi r29 r29 432
    lw r31 r29 428
    lw r2 r29 420
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 428
    addi r29 r29 432
    jal min_caml_create_float_array
    subi r29 r29 432
    lw r31 r29 428
    lw r2 r29 420
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 428
    addi r29 r29 432
    jal min_caml_create_float_array
    subi r29 r29 432
    lw r31 r29 428
    lw r2 r29 420
    sw r1 r2 16
    addi r1 r0 1
    addi r3 r0 0
    mv r2 r3
    sw r31 r29 428
    addi r29 r29 432
    jal min_caml_create_array
    subi r29 r29 432
    lw r31 r29 428
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
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 428
    addi r29 r29 432
    jal min_caml_create_array
    subi r29 r29 432
    lw r31 r29 428
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 428
    mv r1 r2
    sw r31 r29 436
    addi r29 r29 440
    jal min_caml_create_float_array
    subi r29 r29 440
    lw r31 r29 436
    lw r2 r29 428
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 436
    addi r29 r29 440
    jal min_caml_create_float_array
    subi r29 r29 440
    lw r31 r29 436
    lw r2 r29 428
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 436
    addi r29 r29 440
    jal min_caml_create_float_array
    subi r29 r29 440
    lw r31 r29 436
    lw r2 r29 428
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 436
    addi r29 r29 440
    jal min_caml_create_float_array
    subi r29 r29 440
    lw r31 r29 436
    lw r2 r29 428
    sw r1 r2 16
    or r1 r30 r0
    addi r30 r30 32
    sw r2 r1 28
    lw r2 r29 424
    sw r2 r1 24
    lw r2 r29 420
    sw r2 r1 20
    lw r2 r29 416
    sw r2 r1 16
    lw r2 r29 412
    sw r2 r1 12
    lw r2 r29 408
    sw r2 r1 8
    lw r2 r29 404
    sw r2 r1 4
    lw r2 r29 400
    sw r2 r1 0
    lw r2 r29 396
    sll r3 r2 2
    lw r4 r29 392
    add r27 r4 r3
    sw r1 r27 0
    subi r2 r2 1
    mv r1 r4
    sw r31 r29 436
    addi r29 r29 440
    jal init_line_elements.3077
    subi r29 r29 440
    lw r31 r29 436
    j bge_cont.128273
bge_else.128272:
bge_cont.128273:
    lw r2 r29 76
    lw r3 r2 0
    addi r4 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 432
    sw r3 r29 436
    mv r1 r4
    sw r31 r29 444
    addi r29 r29 448
    jal min_caml_create_float_array
    subi r29 r29 448
    lw r31 r29 444
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 440
    mv r1 r2
    sw r31 r29 444
    addi r29 r29 448
    jal min_caml_create_float_array
    subi r29 r29 448
    lw r31 r29 444
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 444
    addi r29 r29 448
    jal min_caml_create_array
    subi r29 r29 448
    lw r31 r29 444
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 444
    mv r1 r2
    sw r31 r29 452
    addi r29 r29 456
    jal min_caml_create_float_array
    subi r29 r29 456
    lw r31 r29 452
    lw r2 r29 444
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 452
    addi r29 r29 456
    jal min_caml_create_float_array
    subi r29 r29 456
    lw r31 r29 452
    lw r2 r29 444
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 452
    addi r29 r29 456
    jal min_caml_create_float_array
    subi r29 r29 456
    lw r31 r29 452
    lw r2 r29 444
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 452
    addi r29 r29 456
    jal min_caml_create_float_array
    subi r29 r29 456
    lw r31 r29 452
    lw r2 r29 444
    sw r1 r2 16
    addi r1 r0 5
    addi r3 r0 0
    mv r2 r3
    sw r31 r29 452
    addi r29 r29 456
    jal min_caml_create_array
    subi r29 r29 456
    lw r31 r29 452
    addi r2 r0 5
    addi r3 r0 0
    sw r1 r29 448
    mv r1 r2
    mv r2 r3
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
    sw r31 r29 460
    addi r29 r29 464
    jal min_caml_create_float_array
    subi r29 r29 464
    lw r31 r29 460
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 460
    addi r29 r29 464
    jal min_caml_create_array
    subi r29 r29 464
    lw r31 r29 460
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 456
    mv r1 r2
    sw r31 r29 460
    addi r29 r29 464
    jal min_caml_create_float_array
    subi r29 r29 464
    lw r31 r29 460
    lw r2 r29 456
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 460
    addi r29 r29 464
    jal min_caml_create_float_array
    subi r29 r29 464
    lw r31 r29 460
    lw r2 r29 456
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 460
    addi r29 r29 464
    jal min_caml_create_float_array
    subi r29 r29 464
    lw r31 r29 460
    lw r2 r29 456
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 460
    addi r29 r29 464
    jal min_caml_create_float_array
    subi r29 r29 464
    lw r31 r29 460
    lw r2 r29 456
    sw r1 r2 16
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 460
    addi r29 r29 464
    jal min_caml_create_float_array
    subi r29 r29 464
    lw r31 r29 460
    or r2 r0 r1
    addi r1 r0 5
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
    sw r31 r29 468
    addi r29 r29 472
    jal min_caml_create_float_array
    subi r29 r29 472
    lw r31 r29 468
    lw r2 r29 460
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 468
    addi r29 r29 472
    jal min_caml_create_float_array
    subi r29 r29 472
    lw r31 r29 468
    lw r2 r29 460
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 468
    addi r29 r29 472
    jal min_caml_create_float_array
    subi r29 r29 472
    lw r31 r29 468
    lw r2 r29 460
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 468
    addi r29 r29 472
    jal min_caml_create_float_array
    subi r29 r29 472
    lw r31 r29 468
    lw r2 r29 460
    sw r1 r2 16
    addi r1 r0 1
    addi r3 r0 0
    mv r2 r3
    sw r31 r29 468
    addi r29 r29 472
    jal min_caml_create_array
    subi r29 r29 472
    lw r31 r29 468
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
    sw r31 r29 476
    addi r29 r29 480
    jal min_caml_create_float_array
    subi r29 r29 480
    lw r31 r29 476
    lw r2 r29 468
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 476
    addi r29 r29 480
    jal min_caml_create_float_array
    subi r29 r29 480
    lw r31 r29 476
    lw r2 r29 468
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 476
    addi r29 r29 480
    jal min_caml_create_float_array
    subi r29 r29 480
    lw r31 r29 476
    lw r2 r29 468
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 476
    addi r29 r29 480
    jal min_caml_create_float_array
    subi r29 r29 480
    lw r31 r29 476
    lw r2 r29 468
    sw r1 r2 16
    or r1 r30 r0
    addi r30 r30 32
    sw r2 r1 28
    lw r2 r29 464
    sw r2 r1 24
    lw r2 r29 460
    sw r2 r1 20
    lw r2 r29 456
    sw r2 r1 16
    lw r2 r29 452
    sw r2 r1 12
    lw r2 r29 448
    sw r2 r1 8
    lw r2 r29 444
    sw r2 r1 4
    lw r2 r29 440
    sw r2 r1 0
    or r2 r1 r0
    lw r1 r29 436
    sw r31 r29 476
    addi r29 r29 480
    jal min_caml_create_array
    subi r29 r29 480
    lw r31 r29 476
    lw r2 r29 76
    lw r3 r2 0
    subi r3 r3 2
    slti r28 r3 0
    bne r0 r28 bge_else.128274
    addi r4 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 472
    sw r3 r29 476
    mv r1 r4
    sw r31 r29 484
    addi r29 r29 488
    jal min_caml_create_float_array
    subi r29 r29 488
    lw r31 r29 484
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 480
    mv r1 r2
    sw r31 r29 484
    addi r29 r29 488
    jal min_caml_create_float_array
    subi r29 r29 488
    lw r31 r29 484
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 484
    addi r29 r29 488
    jal min_caml_create_array
    subi r29 r29 488
    lw r31 r29 484
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 484
    mv r1 r2
    sw r31 r29 492
    addi r29 r29 496
    jal min_caml_create_float_array
    subi r29 r29 496
    lw r31 r29 492
    lw r2 r29 484
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 492
    addi r29 r29 496
    jal min_caml_create_float_array
    subi r29 r29 496
    lw r31 r29 492
    lw r2 r29 484
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 492
    addi r29 r29 496
    jal min_caml_create_float_array
    subi r29 r29 496
    lw r31 r29 492
    lw r2 r29 484
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 492
    addi r29 r29 496
    jal min_caml_create_float_array
    subi r29 r29 496
    lw r31 r29 492
    lw r2 r29 484
    sw r1 r2 16
    addi r1 r0 5
    addi r3 r0 0
    mv r2 r3
    sw r31 r29 492
    addi r29 r29 496
    jal min_caml_create_array
    subi r29 r29 496
    lw r31 r29 492
    addi r2 r0 5
    addi r3 r0 0
    sw r1 r29 488
    mv r1 r2
    mv r2 r3
    sw r31 r29 492
    addi r29 r29 496
    jal min_caml_create_array
    subi r29 r29 496
    lw r31 r29 492
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 492
    mv r1 r2
    sw r31 r29 500
    addi r29 r29 504
    jal min_caml_create_float_array
    subi r29 r29 504
    lw r31 r29 500
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 500
    addi r29 r29 504
    jal min_caml_create_array
    subi r29 r29 504
    lw r31 r29 500
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 496
    mv r1 r2
    sw r31 r29 500
    addi r29 r29 504
    jal min_caml_create_float_array
    subi r29 r29 504
    lw r31 r29 500
    lw r2 r29 496
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 500
    addi r29 r29 504
    jal min_caml_create_float_array
    subi r29 r29 504
    lw r31 r29 500
    lw r2 r29 496
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 500
    addi r29 r29 504
    jal min_caml_create_float_array
    subi r29 r29 504
    lw r31 r29 500
    lw r2 r29 496
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 500
    addi r29 r29 504
    jal min_caml_create_float_array
    subi r29 r29 504
    lw r31 r29 500
    lw r2 r29 496
    sw r1 r2 16
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 500
    addi r29 r29 504
    jal min_caml_create_float_array
    subi r29 r29 504
    lw r31 r29 500
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 500
    addi r29 r29 504
    jal min_caml_create_array
    subi r29 r29 504
    lw r31 r29 500
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 500
    mv r1 r2
    sw r31 r29 508
    addi r29 r29 512
    jal min_caml_create_float_array
    subi r29 r29 512
    lw r31 r29 508
    lw r2 r29 500
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 508
    addi r29 r29 512
    jal min_caml_create_float_array
    subi r29 r29 512
    lw r31 r29 508
    lw r2 r29 500
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 508
    addi r29 r29 512
    jal min_caml_create_float_array
    subi r29 r29 512
    lw r31 r29 508
    lw r2 r29 500
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 508
    addi r29 r29 512
    jal min_caml_create_float_array
    subi r29 r29 512
    lw r31 r29 508
    lw r2 r29 500
    sw r1 r2 16
    addi r1 r0 1
    addi r3 r0 0
    mv r2 r3
    sw r31 r29 508
    addi r29 r29 512
    jal min_caml_create_array
    subi r29 r29 512
    lw r31 r29 508
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 504
    mv r1 r2
    sw r31 r29 508
    addi r29 r29 512
    jal min_caml_create_float_array
    subi r29 r29 512
    lw r31 r29 508
    or r2 r0 r1
    addi r1 r0 5
    sw r31 r29 508
    addi r29 r29 512
    jal min_caml_create_array
    subi r29 r29 512
    lw r31 r29 508
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 508
    mv r1 r2
    sw r31 r29 516
    addi r29 r29 520
    jal min_caml_create_float_array
    subi r29 r29 520
    lw r31 r29 516
    lw r2 r29 508
    sw r1 r2 4
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 516
    addi r29 r29 520
    jal min_caml_create_float_array
    subi r29 r29 520
    lw r31 r29 516
    lw r2 r29 508
    sw r1 r2 8
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 516
    addi r29 r29 520
    jal min_caml_create_float_array
    subi r29 r29 520
    lw r31 r29 516
    lw r2 r29 508
    sw r1 r2 12
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 516
    addi r29 r29 520
    jal min_caml_create_float_array
    subi r29 r29 520
    lw r31 r29 516
    lw r2 r29 508
    sw r1 r2 16
    or r1 r30 r0
    addi r30 r30 32
    sw r2 r1 28
    lw r2 r29 504
    sw r2 r1 24
    lw r2 r29 500
    sw r2 r1 20
    lw r2 r29 496
    sw r2 r1 16
    lw r2 r29 492
    sw r2 r1 12
    lw r2 r29 488
    sw r2 r1 8
    lw r2 r29 484
    sw r2 r1 4
    lw r2 r29 480
    sw r2 r1 0
    lw r2 r29 476
    sll r3 r2 2
    lw r4 r29 472
    add r27 r4 r3
    sw r1 r27 0
    subi r2 r2 1
    mv r1 r4
    sw r31 r29 516
    addi r29 r29 520
    jal init_line_elements.3077
    subi r29 r29 520
    lw r31 r29 516
    j bge_cont.128275
bge_else.128274:
bge_cont.128275:
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
    bc1f float_ble_else.128276
    fneg f1 f0
    j float_ble_cont.128277
float_ble_else.128276:
    fmv f1 f0
float_ble_cont.128277:
    addi r3 r0 3
    sw r1 r29 512
    swcZ f0 r29 516
    mv r1 r3
    fmv  f0 f1
    sw r31 r29 524
    addi r29 r29 528
    jal min_caml_create_float_array
    subi r29 r29 528
    lw r31 r29 524
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 520
    fclt f0 f1
    bc1f float_ble_else.128278
    j float_ble_cont.128279
float_ble_else.128278:
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
    sw r31 r29 524
    addi r29 r29 528
    jal reduction_2pi_sub1.2580
    subi r29 r29 528
    lw r31 r29 524
float_ble_cont.128279:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 520
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.128280
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.128282
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
    j float_ble_cont.128283
float_ble_else.128282:
float_ble_cont.128283:
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
    sw r31 r29 524
    addi r29 r29 528
    jal reduction_2pi_sub2.2582
    subi r29 r29 528
    lw r31 r29 524
    j float_ble_cont.128281
float_ble_else.128280:
float_ble_cont.128281:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 520
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.128284
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
    j float_ble_cont.128285
float_ble_else.128284:
float_ble_cont.128285:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.128286
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
    j float_ble_cont.128287
float_ble_else.128286:
float_ble_cont.128287:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.128288
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 524
    addi r29 r29 528
    jal kernel_cos.2588
    subi r29 r29 528
    lw r31 r29 524
    j float_ble_cont.128289
float_ble_else.128288:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sw r31 r29 524
    addi r29 r29 528
    jal kernel_sin.2586
    subi r29 r29 528
    lw r31 r29 524
float_ble_cont.128289:
    lw r1 r29 520
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.128290
    fneg f0 f0
    j float_ble_cont.128291
float_ble_else.128290:
float_ble_cont.128291:
    addi r1 r0 3
    lwcZ f1 r29 516
    swcZ f0 r29 524
    fmv  f0 f1
    sw r31 r29 532
    addi r29 r29 536
    jal min_caml_create_float_array
    subi r29 r29 536
    lw r31 r29 532
    flui f0 0
    # 0.000000
    lwcZ f1 r29 516
    fclt f1 f0
    bc1f float_ble_else.128292
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.128293
float_ble_else.128292:
float_ble_cont.128293:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 528
    fclt f0 f1
    bc1f float_ble_else.128294
    j float_ble_cont.128295
float_ble_else.128294:
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
    sw r31 r29 532
    addi r29 r29 536
    jal reduction_2pi_sub1.2580
    subi r29 r29 536
    lw r31 r29 532
float_ble_cont.128295:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 528
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.128296
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.128298
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
    j float_ble_cont.128299
float_ble_else.128298:
float_ble_cont.128299:
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
    sw r31 r29 532
    addi r29 r29 536
    jal reduction_2pi_sub2.2582
    subi r29 r29 536
    lw r31 r29 532
    j float_ble_cont.128297
float_ble_else.128296:
float_ble_cont.128297:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 528
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.128300
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
    j float_ble_cont.128301
float_ble_else.128300:
float_ble_cont.128301:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.128302
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
    j float_ble_cont.128303
float_ble_else.128302:
float_ble_cont.128303:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.128304
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sw r31 r29 532
    addi r29 r29 536
    jal kernel_cos.2588
    subi r29 r29 536
    lw r31 r29 532
    j float_ble_cont.128305
float_ble_else.128304:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 532
    addi r29 r29 536
    jal kernel_sin.2586
    subi r29 r29 536
    lw r31 r29 532
float_ble_cont.128305:
    lw r1 r29 528
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.128306
    fneg f0 f0
    j float_ble_cont.128307
float_ble_else.128306:
float_ble_cont.128307:
    inflt f1 r0
    #unknown instruction
    flui f2 15502
    # 0.017453
    fori f2 f2 -1483
    fmul f1 f1 f2
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.128308
    fneg f2 f1
    j float_ble_cont.128309
float_ble_else.128308:
    fmv f2 f1
float_ble_cont.128309:
    addi r1 r0 3
    swcZ f0 r29 532
    swcZ f1 r29 536
    fmv  f0 f2
    sw r31 r29 540
    addi r29 r29 544
    jal min_caml_create_float_array
    subi r29 r29 544
    lw r31 r29 540
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 540
    fclt f0 f1
    bc1f float_ble_else.128310
    j float_ble_cont.128311
float_ble_else.128310:
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
    sw r31 r29 548
    addi r29 r29 552
    jal reduction_2pi_sub1.2580
    subi r29 r29 552
    lw r31 r29 548
float_ble_cont.128311:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 540
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.128312
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.128314
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
    j float_ble_cont.128315
float_ble_else.128314:
float_ble_cont.128315:
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
    sw r31 r29 548
    addi r29 r29 552
    jal reduction_2pi_sub2.2582
    subi r29 r29 552
    lw r31 r29 548
    j float_ble_cont.128313
float_ble_else.128312:
float_ble_cont.128313:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 540
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.128316
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
    j float_ble_cont.128317
float_ble_else.128316:
float_ble_cont.128317:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.128318
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
    j float_ble_cont.128319
float_ble_else.128318:
float_ble_cont.128319:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.128320
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 548
    addi r29 r29 552
    jal kernel_cos.2588
    subi r29 r29 552
    lw r31 r29 548
    j float_ble_cont.128321
float_ble_else.128320:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sw r31 r29 548
    addi r29 r29 552
    jal kernel_sin.2586
    subi r29 r29 552
    lw r31 r29 548
float_ble_cont.128321:
    lw r1 r29 540
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.128322
    fneg f0 f0
    j float_ble_cont.128323
float_ble_else.128322:
float_ble_cont.128323:
    addi r1 r0 3
    lwcZ f1 r29 536
    swcZ f0 r29 544
    fmv  f0 f1
    sw r31 r29 548
    addi r29 r29 552
    jal min_caml_create_float_array
    subi r29 r29 552
    lw r31 r29 548
    flui f0 0
    # 0.000000
    lwcZ f1 r29 536
    fclt f1 f0
    bc1f float_ble_else.128324
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.128325
float_ble_else.128324:
float_ble_cont.128325:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 548
    fclt f0 f1
    bc1f float_ble_else.128326
    j float_ble_cont.128327
float_ble_else.128326:
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
    sw r31 r29 556
    addi r29 r29 560
    jal reduction_2pi_sub1.2580
    subi r29 r29 560
    lw r31 r29 556
float_ble_cont.128327:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 548
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.128328
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.128330
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
    j float_ble_cont.128331
float_ble_else.128330:
float_ble_cont.128331:
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
    sw r31 r29 556
    addi r29 r29 560
    jal reduction_2pi_sub2.2582
    subi r29 r29 560
    lw r31 r29 556
    j float_ble_cont.128329
float_ble_else.128328:
float_ble_cont.128329:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 548
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.128332
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
    j float_ble_cont.128333
float_ble_else.128332:
float_ble_cont.128333:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.128334
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
    j float_ble_cont.128335
float_ble_else.128334:
float_ble_cont.128335:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.128336
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sw r31 r29 556
    addi r29 r29 560
    jal kernel_cos.2588
    subi r29 r29 560
    lw r31 r29 556
    j float_ble_cont.128337
float_ble_else.128336:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 556
    addi r29 r29 560
    jal kernel_sin.2586
    subi r29 r29 560
    lw r31 r29 556
float_ble_cont.128337:
    lw r1 r29 548
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.128338
    fneg f0 f0
    j float_ble_cont.128339
float_ble_else.128338:
float_ble_cont.128339:
    lwcZ f1 r29 524
    fmul f2 f1 f0
    flui f3 17224
    # 200.000000
    fmul f2 f2 f3
    lw r1 r29 104
    swcZ f2 r1 0
    flui f2 -15544
    # -200.000000
    lwcZ f3 r29 532
    fmul f2 f3 f2
    swcZ f2 r1 4
    lwcZ f2 r29 544
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
    lw r3 r29 100
    swcZ f0 r3 0
    fneg f0 f1
    swcZ f0 r3 4
    fneg f0 f3
    fmul f0 f0 f2
    swcZ f0 r3 8
    lw r4 r29 8
    lwcZ f0 r4 0
    lwcZ f1 r1 0
    fsub f0 f0 f1
    lw r5 r29 12
    swcZ f0 r5 0
    lwcZ f0 r4 4
    lwcZ f1 r1 4
    fsub f0 f0 f1
    swcZ f0 r5 4
    lwcZ f0 r4 8
    lwcZ f1 r1 8
    fsub f0 f0 f1
    swcZ f0 r5 8
    inint r4 r0
    #unknown instruction
    inflt f0 r0
    #unknown instruction
    flui f1 15502
    # 0.017453
    fori f1 f1 -1483
    fmul f0 f0 f1
    addi r4 r0 3
    swcZ f0 r29 552
    mv r1 r4
    sw r31 r29 556
    addi r29 r29 560
    jal min_caml_create_float_array
    subi r29 r29 560
    lw r31 r29 556
    flui f0 0
    # 0.000000
    lwcZ f1 r29 552
    fclt f1 f0
    bc1f float_ble_else.128340
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.128341
float_ble_else.128340:
float_ble_cont.128341:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f2 r1 4
    sw r1 r29 556
    fclt f0 f2
    bc1f float_ble_else.128342
    j float_ble_cont.128343
float_ble_else.128342:
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
    sw r31 r29 564
    addi r29 r29 568
    jal reduction_2pi_sub1.2580
    subi r29 r29 568
    lw r31 r29 564
float_ble_cont.128343:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 556
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.128344
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.128346
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
    j float_ble_cont.128347
float_ble_else.128346:
float_ble_cont.128347:
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
    sw r31 r29 564
    addi r29 r29 568
    jal reduction_2pi_sub2.2582
    subi r29 r29 568
    lw r31 r29 564
    j float_ble_cont.128345
float_ble_else.128344:
float_ble_cont.128345:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 556
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.128348
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
    j float_ble_cont.128349
float_ble_else.128348:
float_ble_cont.128349:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.128350
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
    j float_ble_cont.128351
float_ble_else.128350:
float_ble_cont.128351:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.128352
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sw r31 r29 564
    addi r29 r29 568
    jal kernel_cos.2588
    subi r29 r29 568
    lw r31 r29 564
    j float_ble_cont.128353
float_ble_else.128352:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 564
    addi r29 r29 568
    jal kernel_sin.2586
    subi r29 r29 568
    lw r31 r29 564
float_ble_cont.128353:
    lw r1 r29 556
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.128354
    fneg f0 f0
    j float_ble_cont.128355
float_ble_else.128354:
float_ble_cont.128355:
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
    lwcZ f2 r29 552
    fclt f2 f1
    bc1f float_ble_else.128356
    fneg f1 f2
    j float_ble_cont.128357
float_ble_else.128356:
    fmv f1 f2
float_ble_cont.128357:
    addi r2 r0 3
    swcZ f0 r29 560
    mv r1 r2
    fmv  f0 f1
    sw r31 r29 564
    addi r29 r29 568
    jal min_caml_create_float_array
    subi r29 r29 568
    lw r31 r29 564
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 564
    fclt f0 f1
    bc1f float_ble_else.128358
    j float_ble_cont.128359
float_ble_else.128358:
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
    sw r31 r29 572
    addi r29 r29 576
    jal reduction_2pi_sub1.2580
    subi r29 r29 576
    lw r31 r29 572
float_ble_cont.128359:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 564
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.128360
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.128362
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
    j float_ble_cont.128363
float_ble_else.128362:
float_ble_cont.128363:
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
    sw r31 r29 572
    addi r29 r29 576
    jal reduction_2pi_sub2.2582
    subi r29 r29 576
    lw r31 r29 572
    j float_ble_cont.128361
float_ble_else.128360:
float_ble_cont.128361:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 564
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.128364
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
    j float_ble_cont.128365
float_ble_else.128364:
float_ble_cont.128365:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.128366
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
    j float_ble_cont.128367
float_ble_else.128366:
float_ble_cont.128367:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.128368
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 572
    addi r29 r29 576
    jal kernel_cos.2588
    subi r29 r29 576
    lw r31 r29 572
    j float_ble_cont.128369
float_ble_else.128368:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sw r31 r29 572
    addi r29 r29 576
    jal kernel_sin.2586
    subi r29 r29 576
    lw r31 r29 572
float_ble_cont.128369:
    lw r1 r29 564
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.128370
    fneg f0 f0
    j float_ble_cont.128371
float_ble_else.128370:
float_ble_cont.128371:
    addi r1 r0 3
    lwcZ f1 r29 560
    swcZ f0 r29 568
    fmv  f0 f1
    sw r31 r29 572
    addi r29 r29 576
    jal min_caml_create_float_array
    subi r29 r29 576
    lw r31 r29 572
    flui f0 0
    # 0.000000
    lwcZ f1 r29 560
    fclt f1 f0
    bc1f float_ble_else.128372
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.128373
float_ble_else.128372:
float_ble_cont.128373:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f2 r1 4
    sw r1 r29 572
    fclt f0 f2
    bc1f float_ble_else.128374
    j float_ble_cont.128375
float_ble_else.128374:
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
    sw r31 r29 580
    addi r29 r29 584
    jal reduction_2pi_sub1.2580
    subi r29 r29 584
    lw r31 r29 580
float_ble_cont.128375:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 572
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.128376
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.128378
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
    j float_ble_cont.128379
float_ble_else.128378:
float_ble_cont.128379:
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
    sw r31 r29 580
    addi r29 r29 584
    jal reduction_2pi_sub2.2582
    subi r29 r29 584
    lw r31 r29 580
    j float_ble_cont.128377
float_ble_else.128376:
float_ble_cont.128377:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 572
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.128380
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
    j float_ble_cont.128381
float_ble_else.128380:
float_ble_cont.128381:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.128382
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
    j float_ble_cont.128383
float_ble_else.128382:
float_ble_cont.128383:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.128384
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sw r31 r29 580
    addi r29 r29 584
    jal kernel_cos.2588
    subi r29 r29 584
    lw r31 r29 580
    j float_ble_cont.128385
float_ble_else.128384:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 580
    addi r29 r29 584
    jal kernel_sin.2586
    subi r29 r29 584
    lw r31 r29 580
float_ble_cont.128385:
    lw r1 r29 572
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.128386
    fneg f0 f0
    j float_ble_cont.128387
float_ble_else.128386:
float_ble_cont.128387:
    lwcZ f1 r29 568
    fmul f0 f1 f0
    lw r1 r29 16
    swcZ f0 r1 0
    flui f0 0
    # 0.000000
    lwcZ f2 r29 560
    fclt f2 f0
    bc1f float_ble_else.128388
    fneg f0 f2
    j float_ble_cont.128389
float_ble_else.128388:
    fmv f0 f2
float_ble_cont.128389:
    addi r2 r0 3
    mv r1 r2
    sw r31 r29 580
    addi r29 r29 584
    jal min_caml_create_float_array
    subi r29 r29 584
    lw r31 r29 580
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 576
    fclt f0 f1
    bc1f float_ble_else.128390
    j float_ble_cont.128391
float_ble_else.128390:
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
    sw r31 r29 580
    addi r29 r29 584
    jal reduction_2pi_sub1.2580
    subi r29 r29 584
    lw r31 r29 580
float_ble_cont.128391:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 576
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.128392
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.128394
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
    j float_ble_cont.128395
float_ble_else.128394:
float_ble_cont.128395:
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
    sw r31 r29 580
    addi r29 r29 584
    jal reduction_2pi_sub2.2582
    subi r29 r29 584
    lw r31 r29 580
    j float_ble_cont.128393
float_ble_else.128392:
float_ble_cont.128393:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 576
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.128396
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
    j float_ble_cont.128397
float_ble_else.128396:
float_ble_cont.128397:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.128398
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
    j float_ble_cont.128399
float_ble_else.128398:
float_ble_cont.128399:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.128400
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 580
    addi r29 r29 584
    jal kernel_cos.2588
    subi r29 r29 584
    lw r31 r29 580
    j float_ble_cont.128401
float_ble_else.128400:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sw r31 r29 580
    addi r29 r29 584
    jal kernel_sin.2586
    subi r29 r29 584
    lw r31 r29 580
float_ble_cont.128401:
    lw r1 r29 576
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.128402
    fneg f0 f0
    j float_ble_cont.128403
float_ble_else.128402:
float_ble_cont.128403:
    lwcZ f1 r29 568
    fmul f0 f1 f0
    lw r1 r29 16
    swcZ f0 r1 8
    inflt f0 r0
    #unknown instruction
    lw r2 r29 20
    swcZ f0 r2 0
    addi r2 r0 0
    lw r25 r29 148
    mv r1 r2
    sw r31 r29 580
    addi r29 r29 584
    lw r26 r25 0
    jalr r26
    subi r29 r29 584
    lw r31 r29 580
    inint r1 r0
    #unknown instruction
    addi r28 r0 -1
    bne r1 r28 beq_else.128404
    addi r1 r0 1
    addi r2 r0 -1
    sw r31 r29 580
    addi r29 r29 584
    jal min_caml_create_array
    subi r29 r29 584
    lw r31 r29 580
    j beq_cont.128405
beq_else.128404:
    inint r2 r0
    #unknown instruction
    sw r1 r29 580
    addi r28 r0 -1
    bne r2 r28 beq_else.128406
    addi r2 r0 2
    addi r3 r0 -1
    mv r1 r2
    mv r2 r3
    sw r31 r29 588
    addi r29 r29 592
    jal min_caml_create_array
    subi r29 r29 592
    lw r31 r29 588
    j beq_cont.128407
beq_else.128406:
    inint r3 r0
    #unknown instruction
    sw r2 r29 584
    addi r28 r0 -1
    bne r3 r28 beq_else.128408
    addi r3 r0 3
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 588
    addi r29 r29 592
    jal min_caml_create_array
    subi r29 r29 592
    lw r31 r29 588
    j beq_cont.128409
beq_else.128408:
    inint r4 r0
    #unknown instruction
    sw r3 r29 588
    addi r28 r0 -1
    bne r4 r28 beq_else.128410
    addi r4 r0 4
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 596
    addi r29 r29 600
    jal min_caml_create_array
    subi r29 r29 600
    lw r31 r29 596
    j beq_cont.128411
beq_else.128410:
    inint r5 r0
    #unknown instruction
    sw r4 r29 592
    addi r28 r0 -1
    bne r5 r28 beq_else.128412
    addi r5 r0 5
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 596
    addi r29 r29 600
    jal min_caml_create_array
    subi r29 r29 600
    lw r31 r29 596
    j beq_cont.128413
beq_else.128412:
    inint r6 r0
    #unknown instruction
    sw r5 r29 596
    addi r28 r0 -1
    bne r6 r28 beq_else.128414
    addi r6 r0 6
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 604
    addi r29 r29 608
    jal min_caml_create_array
    subi r29 r29 608
    lw r31 r29 604
    j beq_cont.128415
beq_else.128414:
    inint r7 r0
    #unknown instruction
    sw r6 r29 600
    addi r28 r0 -1
    bne r7 r28 beq_else.128416
    addi r7 r0 7
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 604
    addi r29 r29 608
    jal min_caml_create_array
    subi r29 r29 608
    lw r31 r29 604
    j beq_cont.128417
beq_else.128416:
    inint r8 r0
    #unknown instruction
    sw r7 r29 604
    addi r28 r0 -1
    bne r8 r28 beq_else.128418
    addi r8 r0 8
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 612
    addi r29 r29 616
    jal min_caml_create_array
    subi r29 r29 616
    lw r31 r29 612
    j beq_cont.128419
beq_else.128418:
    inint r9 r0
    #unknown instruction
    sw r8 r29 608
    addi r28 r0 -1
    bne r9 r28 beq_else.128420
    addi r9 r0 9
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 612
    addi r29 r29 616
    jal min_caml_create_array
    subi r29 r29 616
    lw r31 r29 612
    j beq_cont.128421
beq_else.128420:
    inint r10 r0
    #unknown instruction
    sw r9 r29 612
    addi r28 r0 -1
    bne r10 r28 beq_else.128422
    addi r10 r0 10
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 620
    addi r29 r29 624
    jal min_caml_create_array
    subi r29 r29 624
    lw r31 r29 620
    j beq_cont.128423
beq_else.128422:
    inint r11 r0
    #unknown instruction
    sw r10 r29 616
    addi r28 r0 -1
    bne r11 r28 beq_else.128424
    addi r11 r0 11
    addi r12 r0 -1
    mv r2 r12
    mv r1 r11
    sw r31 r29 620
    addi r29 r29 624
    jal min_caml_create_array
    subi r29 r29 624
    lw r31 r29 620
    j beq_cont.128425
beq_else.128424:
    inint r12 r0
    #unknown instruction
    sw r11 r29 620
    addi r28 r0 -1
    bne r12 r28 beq_else.128426
    addi r12 r0 12
    addi r13 r0 -1
    mv r2 r13
    mv r1 r12
    sw r31 r29 628
    addi r29 r29 632
    jal min_caml_create_array
    subi r29 r29 632
    lw r31 r29 628
    j beq_cont.128427
beq_else.128426:
    addi r13 r0 12
    sw r12 r29 624
    mv r1 r13
    sw r31 r29 628
    addi r29 r29 632
    jal read_net_item.2792
    subi r29 r29 632
    lw r31 r29 628
    lw r2 r29 624
    sw r2 r1 44
beq_cont.128427:
    lw r2 r29 620
    sw r2 r1 40
beq_cont.128425:
    lw r2 r29 616
    sw r2 r1 36
beq_cont.128423:
    lw r2 r29 612
    sw r2 r1 32
beq_cont.128421:
    lw r2 r29 608
    sw r2 r1 28
beq_cont.128419:
    lw r2 r29 604
    sw r2 r1 24
beq_cont.128417:
    lw r2 r29 600
    sw r2 r1 20
beq_cont.128415:
    lw r2 r29 596
    sw r2 r1 16
beq_cont.128413:
    lw r2 r29 592
    sw r2 r1 12
beq_cont.128411:
    lw r2 r29 588
    sw r2 r1 8
beq_cont.128409:
    lw r2 r29 584
    sw r2 r1 4
beq_cont.128407:
    lw r2 r29 580
    sw r2 r1 0
beq_cont.128405:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.128428
    j beq_cont.128429
beq_else.128428:
    lw r2 r29 28
    sw r1 r2 0
    inint r1 r0
    #unknown instruction
    addi r28 r0 -1
    bne r1 r28 beq_else.128430
    addi r1 r0 1
    addi r3 r0 -1
    mv r2 r3
    sw r31 r29 628
    addi r29 r29 632
    jal min_caml_create_array
    subi r29 r29 632
    lw r31 r29 628
    j beq_cont.128431
beq_else.128430:
    inint r3 r0
    #unknown instruction
    sw r1 r29 628
    addi r28 r0 -1
    bne r3 r28 beq_else.128432
    addi r3 r0 2
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 636
    addi r29 r29 640
    jal min_caml_create_array
    subi r29 r29 640
    lw r31 r29 636
    j beq_cont.128433
beq_else.128432:
    inint r4 r0
    #unknown instruction
    sw r3 r29 632
    addi r28 r0 -1
    bne r4 r28 beq_else.128434
    addi r4 r0 3
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 636
    addi r29 r29 640
    jal min_caml_create_array
    subi r29 r29 640
    lw r31 r29 636
    j beq_cont.128435
beq_else.128434:
    inint r5 r0
    #unknown instruction
    sw r4 r29 636
    addi r28 r0 -1
    bne r5 r28 beq_else.128436
    addi r5 r0 4
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 644
    addi r29 r29 648
    jal min_caml_create_array
    subi r29 r29 648
    lw r31 r29 644
    j beq_cont.128437
beq_else.128436:
    inint r6 r0
    #unknown instruction
    sw r5 r29 640
    addi r28 r0 -1
    bne r6 r28 beq_else.128438
    addi r6 r0 5
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 644
    addi r29 r29 648
    jal min_caml_create_array
    subi r29 r29 648
    lw r31 r29 644
    j beq_cont.128439
beq_else.128438:
    inint r7 r0
    #unknown instruction
    sw r6 r29 644
    addi r28 r0 -1
    bne r7 r28 beq_else.128440
    addi r7 r0 6
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 652
    addi r29 r29 656
    jal min_caml_create_array
    subi r29 r29 656
    lw r31 r29 652
    j beq_cont.128441
beq_else.128440:
    inint r8 r0
    #unknown instruction
    sw r7 r29 648
    addi r28 r0 -1
    bne r8 r28 beq_else.128442
    addi r8 r0 7
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 652
    addi r29 r29 656
    jal min_caml_create_array
    subi r29 r29 656
    lw r31 r29 652
    j beq_cont.128443
beq_else.128442:
    inint r9 r0
    #unknown instruction
    sw r8 r29 652
    addi r28 r0 -1
    bne r9 r28 beq_else.128444
    addi r9 r0 8
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 660
    addi r29 r29 664
    jal min_caml_create_array
    subi r29 r29 664
    lw r31 r29 660
    j beq_cont.128445
beq_else.128444:
    inint r10 r0
    #unknown instruction
    sw r9 r29 656
    addi r28 r0 -1
    bne r10 r28 beq_else.128446
    addi r10 r0 9
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 660
    addi r29 r29 664
    jal min_caml_create_array
    subi r29 r29 664
    lw r31 r29 660
    j beq_cont.128447
beq_else.128446:
    inint r11 r0
    #unknown instruction
    sw r10 r29 660
    addi r28 r0 -1
    bne r11 r28 beq_else.128448
    addi r11 r0 10
    addi r12 r0 -1
    mv r2 r12
    mv r1 r11
    sw r31 r29 668
    addi r29 r29 672
    jal min_caml_create_array
    subi r29 r29 672
    lw r31 r29 668
    j beq_cont.128449
beq_else.128448:
    inint r12 r0
    #unknown instruction
    sw r11 r29 664
    addi r28 r0 -1
    bne r12 r28 beq_else.128450
    addi r12 r0 11
    addi r13 r0 -1
    mv r2 r13
    mv r1 r12
    sw r31 r29 668
    addi r29 r29 672
    jal min_caml_create_array
    subi r29 r29 672
    lw r31 r29 668
    j beq_cont.128451
beq_else.128450:
    addi r13 r0 11
    sw r12 r29 668
    mv r1 r13
    sw r31 r29 676
    addi r29 r29 680
    jal read_net_item.2792
    subi r29 r29 680
    lw r31 r29 676
    lw r2 r29 668
    sw r2 r1 40
beq_cont.128451:
    lw r2 r29 664
    sw r2 r1 36
beq_cont.128449:
    lw r2 r29 660
    sw r2 r1 32
beq_cont.128447:
    lw r2 r29 656
    sw r2 r1 28
beq_cont.128445:
    lw r2 r29 652
    sw r2 r1 24
beq_cont.128443:
    lw r2 r29 648
    sw r2 r1 20
beq_cont.128441:
    lw r2 r29 644
    sw r2 r1 16
beq_cont.128439:
    lw r2 r29 640
    sw r2 r1 12
beq_cont.128437:
    lw r2 r29 636
    sw r2 r1 8
beq_cont.128435:
    lw r2 r29 632
    sw r2 r1 4
beq_cont.128433:
    lw r2 r29 628
    sw r2 r1 0
beq_cont.128431:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.128452
    j beq_cont.128453
beq_else.128452:
    lw r2 r29 28
    sw r1 r2 4
    inint r1 r0
    #unknown instruction
    addi r28 r0 -1
    bne r1 r28 beq_else.128454
    addi r1 r0 1
    addi r3 r0 -1
    mv r2 r3
    sw r31 r29 676
    addi r29 r29 680
    jal min_caml_create_array
    subi r29 r29 680
    lw r31 r29 676
    j beq_cont.128455
beq_else.128454:
    inint r3 r0
    #unknown instruction
    sw r1 r29 672
    addi r28 r0 -1
    bne r3 r28 beq_else.128456
    addi r3 r0 2
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 676
    addi r29 r29 680
    jal min_caml_create_array
    subi r29 r29 680
    lw r31 r29 676
    j beq_cont.128457
beq_else.128456:
    inint r4 r0
    #unknown instruction
    sw r3 r29 676
    addi r28 r0 -1
    bne r4 r28 beq_else.128458
    addi r4 r0 3
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 684
    addi r29 r29 688
    jal min_caml_create_array
    subi r29 r29 688
    lw r31 r29 684
    j beq_cont.128459
beq_else.128458:
    inint r5 r0
    #unknown instruction
    sw r4 r29 680
    addi r28 r0 -1
    bne r5 r28 beq_else.128460
    addi r5 r0 4
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 684
    addi r29 r29 688
    jal min_caml_create_array
    subi r29 r29 688
    lw r31 r29 684
    j beq_cont.128461
beq_else.128460:
    inint r6 r0
    #unknown instruction
    sw r5 r29 684
    addi r28 r0 -1
    bne r6 r28 beq_else.128462
    addi r6 r0 5
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 692
    addi r29 r29 696
    jal min_caml_create_array
    subi r29 r29 696
    lw r31 r29 692
    j beq_cont.128463
beq_else.128462:
    inint r7 r0
    #unknown instruction
    sw r6 r29 688
    addi r28 r0 -1
    bne r7 r28 beq_else.128464
    addi r7 r0 6
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 692
    addi r29 r29 696
    jal min_caml_create_array
    subi r29 r29 696
    lw r31 r29 692
    j beq_cont.128465
beq_else.128464:
    inint r8 r0
    #unknown instruction
    sw r7 r29 692
    addi r28 r0 -1
    bne r8 r28 beq_else.128466
    addi r8 r0 7
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 700
    addi r29 r29 704
    jal min_caml_create_array
    subi r29 r29 704
    lw r31 r29 700
    j beq_cont.128467
beq_else.128466:
    inint r9 r0
    #unknown instruction
    sw r8 r29 696
    addi r28 r0 -1
    bne r9 r28 beq_else.128468
    addi r9 r0 8
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 700
    addi r29 r29 704
    jal min_caml_create_array
    subi r29 r29 704
    lw r31 r29 700
    j beq_cont.128469
beq_else.128468:
    inint r10 r0
    #unknown instruction
    sw r9 r29 700
    addi r28 r0 -1
    bne r10 r28 beq_else.128470
    addi r10 r0 9
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 708
    addi r29 r29 712
    jal min_caml_create_array
    subi r29 r29 712
    lw r31 r29 708
    j beq_cont.128471
beq_else.128470:
    inint r11 r0
    #unknown instruction
    sw r10 r29 704
    addi r28 r0 -1
    bne r11 r28 beq_else.128472
    addi r11 r0 10
    addi r12 r0 -1
    mv r2 r12
    mv r1 r11
    sw r31 r29 708
    addi r29 r29 712
    jal min_caml_create_array
    subi r29 r29 712
    lw r31 r29 708
    j beq_cont.128473
beq_else.128472:
    addi r12 r0 10
    sw r11 r29 708
    mv r1 r12
    sw r31 r29 716
    addi r29 r29 720
    jal read_net_item.2792
    subi r29 r29 720
    lw r31 r29 716
    lw r2 r29 708
    sw r2 r1 36
beq_cont.128473:
    lw r2 r29 704
    sw r2 r1 32
beq_cont.128471:
    lw r2 r29 700
    sw r2 r1 28
beq_cont.128469:
    lw r2 r29 696
    sw r2 r1 24
beq_cont.128467:
    lw r2 r29 692
    sw r2 r1 20
beq_cont.128465:
    lw r2 r29 688
    sw r2 r1 16
beq_cont.128463:
    lw r2 r29 684
    sw r2 r1 12
beq_cont.128461:
    lw r2 r29 680
    sw r2 r1 8
beq_cont.128459:
    lw r2 r29 676
    sw r2 r1 4
beq_cont.128457:
    lw r2 r29 672
    sw r2 r1 0
beq_cont.128455:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.128474
    j beq_cont.128475
beq_else.128474:
    lw r2 r29 28
    sw r1 r2 8
    inint r1 r0
    #unknown instruction
    addi r28 r0 -1
    bne r1 r28 beq_else.128476
    addi r1 r0 1
    addi r3 r0 -1
    mv r2 r3
    sw r31 r29 716
    addi r29 r29 720
    jal min_caml_create_array
    subi r29 r29 720
    lw r31 r29 716
    j beq_cont.128477
beq_else.128476:
    inint r3 r0
    #unknown instruction
    sw r1 r29 712
    addi r28 r0 -1
    bne r3 r28 beq_else.128478
    addi r3 r0 2
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 716
    addi r29 r29 720
    jal min_caml_create_array
    subi r29 r29 720
    lw r31 r29 716
    j beq_cont.128479
beq_else.128478:
    inint r4 r0
    #unknown instruction
    sw r3 r29 716
    addi r28 r0 -1
    bne r4 r28 beq_else.128480
    addi r4 r0 3
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 724
    addi r29 r29 728
    jal min_caml_create_array
    subi r29 r29 728
    lw r31 r29 724
    j beq_cont.128481
beq_else.128480:
    inint r5 r0
    #unknown instruction
    sw r4 r29 720
    addi r28 r0 -1
    bne r5 r28 beq_else.128482
    addi r5 r0 4
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 724
    addi r29 r29 728
    jal min_caml_create_array
    subi r29 r29 728
    lw r31 r29 724
    j beq_cont.128483
beq_else.128482:
    inint r6 r0
    #unknown instruction
    sw r5 r29 724
    addi r28 r0 -1
    bne r6 r28 beq_else.128484
    addi r6 r0 5
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 732
    addi r29 r29 736
    jal min_caml_create_array
    subi r29 r29 736
    lw r31 r29 732
    j beq_cont.128485
beq_else.128484:
    inint r7 r0
    #unknown instruction
    sw r6 r29 728
    addi r28 r0 -1
    bne r7 r28 beq_else.128486
    addi r7 r0 6
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 732
    addi r29 r29 736
    jal min_caml_create_array
    subi r29 r29 736
    lw r31 r29 732
    j beq_cont.128487
beq_else.128486:
    inint r8 r0
    #unknown instruction
    sw r7 r29 732
    addi r28 r0 -1
    bne r8 r28 beq_else.128488
    addi r8 r0 7
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 740
    addi r29 r29 744
    jal min_caml_create_array
    subi r29 r29 744
    lw r31 r29 740
    j beq_cont.128489
beq_else.128488:
    inint r9 r0
    #unknown instruction
    sw r8 r29 736
    addi r28 r0 -1
    bne r9 r28 beq_else.128490
    addi r9 r0 8
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 740
    addi r29 r29 744
    jal min_caml_create_array
    subi r29 r29 744
    lw r31 r29 740
    j beq_cont.128491
beq_else.128490:
    inint r10 r0
    #unknown instruction
    sw r9 r29 740
    addi r28 r0 -1
    bne r10 r28 beq_else.128492
    addi r10 r0 9
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 748
    addi r29 r29 752
    jal min_caml_create_array
    subi r29 r29 752
    lw r31 r29 748
    j beq_cont.128493
beq_else.128492:
    addi r11 r0 9
    sw r10 r29 744
    mv r1 r11
    sw r31 r29 748
    addi r29 r29 752
    jal read_net_item.2792
    subi r29 r29 752
    lw r31 r29 748
    lw r2 r29 744
    sw r2 r1 32
beq_cont.128493:
    lw r2 r29 740
    sw r2 r1 28
beq_cont.128491:
    lw r2 r29 736
    sw r2 r1 24
beq_cont.128489:
    lw r2 r29 732
    sw r2 r1 20
beq_cont.128487:
    lw r2 r29 728
    sw r2 r1 16
beq_cont.128485:
    lw r2 r29 724
    sw r2 r1 12
beq_cont.128483:
    lw r2 r29 720
    sw r2 r1 8
beq_cont.128481:
    lw r2 r29 716
    sw r2 r1 4
beq_cont.128479:
    lw r2 r29 712
    sw r2 r1 0
beq_cont.128477:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.128494
    j beq_cont.128495
beq_else.128494:
    lw r2 r29 28
    sw r1 r2 12
    inint r1 r0
    #unknown instruction
    addi r28 r0 -1
    bne r1 r28 beq_else.128496
    addi r1 r0 1
    addi r3 r0 -1
    mv r2 r3
    sw r31 r29 748
    addi r29 r29 752
    jal min_caml_create_array
    subi r29 r29 752
    lw r31 r29 748
    j beq_cont.128497
beq_else.128496:
    inint r3 r0
    #unknown instruction
    sw r1 r29 748
    addi r28 r0 -1
    bne r3 r28 beq_else.128498
    addi r3 r0 2
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 756
    addi r29 r29 760
    jal min_caml_create_array
    subi r29 r29 760
    lw r31 r29 756
    j beq_cont.128499
beq_else.128498:
    inint r4 r0
    #unknown instruction
    sw r3 r29 752
    addi r28 r0 -1
    bne r4 r28 beq_else.128500
    addi r4 r0 3
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 756
    addi r29 r29 760
    jal min_caml_create_array
    subi r29 r29 760
    lw r31 r29 756
    j beq_cont.128501
beq_else.128500:
    inint r5 r0
    #unknown instruction
    sw r4 r29 756
    addi r28 r0 -1
    bne r5 r28 beq_else.128502
    addi r5 r0 4
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 764
    addi r29 r29 768
    jal min_caml_create_array
    subi r29 r29 768
    lw r31 r29 764
    j beq_cont.128503
beq_else.128502:
    inint r6 r0
    #unknown instruction
    sw r5 r29 760
    addi r28 r0 -1
    bne r6 r28 beq_else.128504
    addi r6 r0 5
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 764
    addi r29 r29 768
    jal min_caml_create_array
    subi r29 r29 768
    lw r31 r29 764
    j beq_cont.128505
beq_else.128504:
    inint r7 r0
    #unknown instruction
    sw r6 r29 764
    addi r28 r0 -1
    bne r7 r28 beq_else.128506
    addi r7 r0 6
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 772
    addi r29 r29 776
    jal min_caml_create_array
    subi r29 r29 776
    lw r31 r29 772
    j beq_cont.128507
beq_else.128506:
    inint r8 r0
    #unknown instruction
    sw r7 r29 768
    addi r28 r0 -1
    bne r8 r28 beq_else.128508
    addi r8 r0 7
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 772
    addi r29 r29 776
    jal min_caml_create_array
    subi r29 r29 776
    lw r31 r29 772
    j beq_cont.128509
beq_else.128508:
    inint r9 r0
    #unknown instruction
    sw r8 r29 772
    addi r28 r0 -1
    bne r9 r28 beq_else.128510
    addi r9 r0 8
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 780
    addi r29 r29 784
    jal min_caml_create_array
    subi r29 r29 784
    lw r31 r29 780
    j beq_cont.128511
beq_else.128510:
    addi r10 r0 8
    sw r9 r29 776
    mv r1 r10
    sw r31 r29 780
    addi r29 r29 784
    jal read_net_item.2792
    subi r29 r29 784
    lw r31 r29 780
    lw r2 r29 776
    sw r2 r1 28
beq_cont.128511:
    lw r2 r29 772
    sw r2 r1 24
beq_cont.128509:
    lw r2 r29 768
    sw r2 r1 20
beq_cont.128507:
    lw r2 r29 764
    sw r2 r1 16
beq_cont.128505:
    lw r2 r29 760
    sw r2 r1 12
beq_cont.128503:
    lw r2 r29 756
    sw r2 r1 8
beq_cont.128501:
    lw r2 r29 752
    sw r2 r1 4
beq_cont.128499:
    lw r2 r29 748
    sw r2 r1 0
beq_cont.128497:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.128512
    j beq_cont.128513
beq_else.128512:
    lw r2 r29 28
    sw r1 r2 16
    addi r1 r0 5
    lw r25 r29 144
    sw r31 r29 780
    addi r29 r29 784
    lw r26 r25 0
    jalr r26
    subi r29 r29 784
    lw r31 r29 780
beq_cont.128513:
beq_cont.128495:
beq_cont.128475:
beq_cont.128453:
beq_cont.128429:
    inint r1 r0
    #unknown instruction
    addi r28 r0 -1
    bne r1 r28 beq_else.128514
    addi r1 r0 1
    addi r2 r0 -1
    sw r31 r29 780
    addi r29 r29 784
    jal min_caml_create_array
    subi r29 r29 784
    lw r31 r29 780
    or r2 r0 r1
    j beq_cont.128515
beq_else.128514:
    inint r2 r0
    #unknown instruction
    sw r1 r29 780
    addi r28 r0 -1
    bne r2 r28 beq_else.128516
    addi r2 r0 2
    addi r3 r0 -1
    mv r1 r2
    mv r2 r3
    sw r31 r29 788
    addi r29 r29 792
    jal min_caml_create_array
    subi r29 r29 792
    lw r31 r29 788
    j beq_cont.128517
beq_else.128516:
    inint r3 r0
    #unknown instruction
    sw r2 r29 784
    addi r28 r0 -1
    bne r3 r28 beq_else.128518
    addi r3 r0 3
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 788
    addi r29 r29 792
    jal min_caml_create_array
    subi r29 r29 792
    lw r31 r29 788
    j beq_cont.128519
beq_else.128518:
    inint r4 r0
    #unknown instruction
    sw r3 r29 788
    addi r28 r0 -1
    bne r4 r28 beq_else.128520
    addi r4 r0 4
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 796
    addi r29 r29 800
    jal min_caml_create_array
    subi r29 r29 800
    lw r31 r29 796
    j beq_cont.128521
beq_else.128520:
    inint r5 r0
    #unknown instruction
    sw r4 r29 792
    addi r28 r0 -1
    bne r5 r28 beq_else.128522
    addi r5 r0 5
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 796
    addi r29 r29 800
    jal min_caml_create_array
    subi r29 r29 800
    lw r31 r29 796
    j beq_cont.128523
beq_else.128522:
    inint r6 r0
    #unknown instruction
    sw r5 r29 796
    addi r28 r0 -1
    bne r6 r28 beq_else.128524
    addi r6 r0 6
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 804
    addi r29 r29 808
    jal min_caml_create_array
    subi r29 r29 808
    lw r31 r29 804
    j beq_cont.128525
beq_else.128524:
    inint r7 r0
    #unknown instruction
    sw r6 r29 800
    addi r28 r0 -1
    bne r7 r28 beq_else.128526
    addi r7 r0 7
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 804
    addi r29 r29 808
    jal min_caml_create_array
    subi r29 r29 808
    lw r31 r29 804
    j beq_cont.128527
beq_else.128526:
    inint r8 r0
    #unknown instruction
    sw r7 r29 804
    addi r28 r0 -1
    bne r8 r28 beq_else.128528
    addi r8 r0 8
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 812
    addi r29 r29 816
    jal min_caml_create_array
    subi r29 r29 816
    lw r31 r29 812
    j beq_cont.128529
beq_else.128528:
    inint r9 r0
    #unknown instruction
    sw r8 r29 808
    addi r28 r0 -1
    bne r9 r28 beq_else.128530
    addi r9 r0 9
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 812
    addi r29 r29 816
    jal min_caml_create_array
    subi r29 r29 816
    lw r31 r29 812
    j beq_cont.128531
beq_else.128530:
    inint r10 r0
    #unknown instruction
    sw r9 r29 812
    addi r28 r0 -1
    bne r10 r28 beq_else.128532
    addi r10 r0 10
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 820
    addi r29 r29 824
    jal min_caml_create_array
    subi r29 r29 824
    lw r31 r29 820
    j beq_cont.128533
beq_else.128532:
    inint r11 r0
    #unknown instruction
    sw r10 r29 816
    addi r28 r0 -1
    bne r11 r28 beq_else.128534
    addi r11 r0 11
    addi r12 r0 -1
    mv r2 r12
    mv r1 r11
    sw r31 r29 820
    addi r29 r29 824
    jal min_caml_create_array
    subi r29 r29 824
    lw r31 r29 820
    j beq_cont.128535
beq_else.128534:
    inint r12 r0
    #unknown instruction
    sw r11 r29 820
    addi r28 r0 -1
    bne r12 r28 beq_else.128536
    addi r12 r0 12
    addi r13 r0 -1
    mv r2 r13
    mv r1 r12
    sw r31 r29 828
    addi r29 r29 832
    jal min_caml_create_array
    subi r29 r29 832
    lw r31 r29 828
    j beq_cont.128537
beq_else.128536:
    addi r13 r0 12
    sw r12 r29 824
    mv r1 r13
    sw r31 r29 828
    addi r29 r29 832
    jal read_net_item.2792
    subi r29 r29 832
    lw r31 r29 828
    lw r2 r29 824
    sw r2 r1 44
beq_cont.128537:
    lw r2 r29 820
    sw r2 r1 40
beq_cont.128535:
    lw r2 r29 816
    sw r2 r1 36
beq_cont.128533:
    lw r2 r29 812
    sw r2 r1 32
beq_cont.128531:
    lw r2 r29 808
    sw r2 r1 28
beq_cont.128529:
    lw r2 r29 804
    sw r2 r1 24
beq_cont.128527:
    lw r2 r29 800
    sw r2 r1 20
beq_cont.128525:
    lw r2 r29 796
    sw r2 r1 16
beq_cont.128523:
    lw r2 r29 792
    sw r2 r1 12
beq_cont.128521:
    lw r2 r29 788
    sw r2 r1 8
beq_cont.128519:
    lw r2 r29 784
    sw r2 r1 4
beq_cont.128517:
    lw r2 r29 780
    sw r2 r1 0
    or r2 r1 r0
beq_cont.128515:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.128538
    addi r1 r0 1
    sw r31 r29 828
    addi r29 r29 832
    jal min_caml_create_array
    subi r29 r29 832
    lw r31 r29 828
    j beq_cont.128539
beq_else.128538:
    inint r1 r0
    #unknown instruction
    sw r2 r29 828
    addi r28 r0 -1
    bne r1 r28 beq_else.128540
    addi r1 r0 1
    addi r3 r0 -1
    mv r2 r3
    sw r31 r29 836
    addi r29 r29 840
    jal min_caml_create_array
    subi r29 r29 840
    lw r31 r29 836
    or r2 r0 r1
    j beq_cont.128541
beq_else.128540:
    inint r3 r0
    #unknown instruction
    sw r1 r29 832
    addi r28 r0 -1
    bne r3 r28 beq_else.128542
    addi r3 r0 2
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 836
    addi r29 r29 840
    jal min_caml_create_array
    subi r29 r29 840
    lw r31 r29 836
    j beq_cont.128543
beq_else.128542:
    inint r4 r0
    #unknown instruction
    sw r3 r29 836
    addi r28 r0 -1
    bne r4 r28 beq_else.128544
    addi r4 r0 3
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 844
    addi r29 r29 848
    jal min_caml_create_array
    subi r29 r29 848
    lw r31 r29 844
    j beq_cont.128545
beq_else.128544:
    inint r5 r0
    #unknown instruction
    sw r4 r29 840
    addi r28 r0 -1
    bne r5 r28 beq_else.128546
    addi r5 r0 4
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 844
    addi r29 r29 848
    jal min_caml_create_array
    subi r29 r29 848
    lw r31 r29 844
    j beq_cont.128547
beq_else.128546:
    inint r6 r0
    #unknown instruction
    sw r5 r29 844
    addi r28 r0 -1
    bne r6 r28 beq_else.128548
    addi r6 r0 5
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 852
    addi r29 r29 856
    jal min_caml_create_array
    subi r29 r29 856
    lw r31 r29 852
    j beq_cont.128549
beq_else.128548:
    inint r7 r0
    #unknown instruction
    sw r6 r29 848
    addi r28 r0 -1
    bne r7 r28 beq_else.128550
    addi r7 r0 6
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 852
    addi r29 r29 856
    jal min_caml_create_array
    subi r29 r29 856
    lw r31 r29 852
    j beq_cont.128551
beq_else.128550:
    inint r8 r0
    #unknown instruction
    sw r7 r29 852
    addi r28 r0 -1
    bne r8 r28 beq_else.128552
    addi r8 r0 7
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 860
    addi r29 r29 864
    jal min_caml_create_array
    subi r29 r29 864
    lw r31 r29 860
    j beq_cont.128553
beq_else.128552:
    inint r9 r0
    #unknown instruction
    sw r8 r29 856
    addi r28 r0 -1
    bne r9 r28 beq_else.128554
    addi r9 r0 8
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 860
    addi r29 r29 864
    jal min_caml_create_array
    subi r29 r29 864
    lw r31 r29 860
    j beq_cont.128555
beq_else.128554:
    inint r10 r0
    #unknown instruction
    sw r9 r29 860
    addi r28 r0 -1
    bne r10 r28 beq_else.128556
    addi r10 r0 9
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 868
    addi r29 r29 872
    jal min_caml_create_array
    subi r29 r29 872
    lw r31 r29 868
    j beq_cont.128557
beq_else.128556:
    inint r11 r0
    #unknown instruction
    sw r10 r29 864
    addi r28 r0 -1
    bne r11 r28 beq_else.128558
    addi r11 r0 10
    addi r12 r0 -1
    mv r2 r12
    mv r1 r11
    sw r31 r29 868
    addi r29 r29 872
    jal min_caml_create_array
    subi r29 r29 872
    lw r31 r29 868
    j beq_cont.128559
beq_else.128558:
    inint r12 r0
    #unknown instruction
    sw r11 r29 868
    addi r28 r0 -1
    bne r12 r28 beq_else.128560
    addi r12 r0 11
    addi r13 r0 -1
    mv r2 r13
    mv r1 r12
    sw r31 r29 876
    addi r29 r29 880
    jal min_caml_create_array
    subi r29 r29 880
    lw r31 r29 876
    j beq_cont.128561
beq_else.128560:
    addi r13 r0 11
    sw r12 r29 872
    mv r1 r13
    sw r31 r29 876
    addi r29 r29 880
    jal read_net_item.2792
    subi r29 r29 880
    lw r31 r29 876
    lw r2 r29 872
    sw r2 r1 40
beq_cont.128561:
    lw r2 r29 868
    sw r2 r1 36
beq_cont.128559:
    lw r2 r29 864
    sw r2 r1 32
beq_cont.128557:
    lw r2 r29 860
    sw r2 r1 28
beq_cont.128555:
    lw r2 r29 856
    sw r2 r1 24
beq_cont.128553:
    lw r2 r29 852
    sw r2 r1 20
beq_cont.128551:
    lw r2 r29 848
    sw r2 r1 16
beq_cont.128549:
    lw r2 r29 844
    sw r2 r1 12
beq_cont.128547:
    lw r2 r29 840
    sw r2 r1 8
beq_cont.128545:
    lw r2 r29 836
    sw r2 r1 4
beq_cont.128543:
    lw r2 r29 832
    sw r2 r1 0
    or r2 r1 r0
beq_cont.128541:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.128562
    addi r1 r0 2
    sw r31 r29 876
    addi r29 r29 880
    jal min_caml_create_array
    subi r29 r29 880
    lw r31 r29 876
    j beq_cont.128563
beq_else.128562:
    inint r1 r0
    #unknown instruction
    sw r2 r29 876
    addi r28 r0 -1
    bne r1 r28 beq_else.128564
    addi r1 r0 1
    addi r3 r0 -1
    mv r2 r3
    sw r31 r29 884
    addi r29 r29 888
    jal min_caml_create_array
    subi r29 r29 888
    lw r31 r29 884
    or r2 r0 r1
    j beq_cont.128565
beq_else.128564:
    inint r3 r0
    #unknown instruction
    sw r1 r29 880
    addi r28 r0 -1
    bne r3 r28 beq_else.128566
    addi r3 r0 2
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 884
    addi r29 r29 888
    jal min_caml_create_array
    subi r29 r29 888
    lw r31 r29 884
    j beq_cont.128567
beq_else.128566:
    inint r4 r0
    #unknown instruction
    sw r3 r29 884
    addi r28 r0 -1
    bne r4 r28 beq_else.128568
    addi r4 r0 3
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 892
    addi r29 r29 896
    jal min_caml_create_array
    subi r29 r29 896
    lw r31 r29 892
    j beq_cont.128569
beq_else.128568:
    inint r5 r0
    #unknown instruction
    sw r4 r29 888
    addi r28 r0 -1
    bne r5 r28 beq_else.128570
    addi r5 r0 4
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 892
    addi r29 r29 896
    jal min_caml_create_array
    subi r29 r29 896
    lw r31 r29 892
    j beq_cont.128571
beq_else.128570:
    inint r6 r0
    #unknown instruction
    sw r5 r29 892
    addi r28 r0 -1
    bne r6 r28 beq_else.128572
    addi r6 r0 5
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 900
    addi r29 r29 904
    jal min_caml_create_array
    subi r29 r29 904
    lw r31 r29 900
    j beq_cont.128573
beq_else.128572:
    inint r7 r0
    #unknown instruction
    sw r6 r29 896
    addi r28 r0 -1
    bne r7 r28 beq_else.128574
    addi r7 r0 6
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 900
    addi r29 r29 904
    jal min_caml_create_array
    subi r29 r29 904
    lw r31 r29 900
    j beq_cont.128575
beq_else.128574:
    inint r8 r0
    #unknown instruction
    sw r7 r29 900
    addi r28 r0 -1
    bne r8 r28 beq_else.128576
    addi r8 r0 7
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 908
    addi r29 r29 912
    jal min_caml_create_array
    subi r29 r29 912
    lw r31 r29 908
    j beq_cont.128577
beq_else.128576:
    inint r9 r0
    #unknown instruction
    sw r8 r29 904
    addi r28 r0 -1
    bne r9 r28 beq_else.128578
    addi r9 r0 8
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 908
    addi r29 r29 912
    jal min_caml_create_array
    subi r29 r29 912
    lw r31 r29 908
    j beq_cont.128579
beq_else.128578:
    inint r10 r0
    #unknown instruction
    sw r9 r29 908
    addi r28 r0 -1
    bne r10 r28 beq_else.128580
    addi r10 r0 9
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 916
    addi r29 r29 920
    jal min_caml_create_array
    subi r29 r29 920
    lw r31 r29 916
    j beq_cont.128581
beq_else.128580:
    inint r11 r0
    #unknown instruction
    sw r10 r29 912
    addi r28 r0 -1
    bne r11 r28 beq_else.128582
    addi r11 r0 10
    addi r12 r0 -1
    mv r2 r12
    mv r1 r11
    sw r31 r29 916
    addi r29 r29 920
    jal min_caml_create_array
    subi r29 r29 920
    lw r31 r29 916
    j beq_cont.128583
beq_else.128582:
    addi r12 r0 10
    sw r11 r29 916
    mv r1 r12
    sw r31 r29 924
    addi r29 r29 928
    jal read_net_item.2792
    subi r29 r29 928
    lw r31 r29 924
    lw r2 r29 916
    sw r2 r1 36
beq_cont.128583:
    lw r2 r29 912
    sw r2 r1 32
beq_cont.128581:
    lw r2 r29 908
    sw r2 r1 28
beq_cont.128579:
    lw r2 r29 904
    sw r2 r1 24
beq_cont.128577:
    lw r2 r29 900
    sw r2 r1 20
beq_cont.128575:
    lw r2 r29 896
    sw r2 r1 16
beq_cont.128573:
    lw r2 r29 892
    sw r2 r1 12
beq_cont.128571:
    lw r2 r29 888
    sw r2 r1 8
beq_cont.128569:
    lw r2 r29 884
    sw r2 r1 4
beq_cont.128567:
    lw r2 r29 880
    sw r2 r1 0
    or r2 r1 r0
beq_cont.128565:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.128584
    addi r1 r0 3
    sw r31 r29 924
    addi r29 r29 928
    jal min_caml_create_array
    subi r29 r29 928
    lw r31 r29 924
    j beq_cont.128585
beq_else.128584:
    inint r1 r0
    #unknown instruction
    sw r2 r29 920
    addi r28 r0 -1
    bne r1 r28 beq_else.128586
    addi r1 r0 1
    addi r3 r0 -1
    mv r2 r3
    sw r31 r29 924
    addi r29 r29 928
    jal min_caml_create_array
    subi r29 r29 928
    lw r31 r29 924
    or r2 r0 r1
    j beq_cont.128587
beq_else.128586:
    inint r3 r0
    #unknown instruction
    sw r1 r29 924
    addi r28 r0 -1
    bne r3 r28 beq_else.128588
    addi r3 r0 2
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 932
    addi r29 r29 936
    jal min_caml_create_array
    subi r29 r29 936
    lw r31 r29 932
    j beq_cont.128589
beq_else.128588:
    inint r4 r0
    #unknown instruction
    sw r3 r29 928
    addi r28 r0 -1
    bne r4 r28 beq_else.128590
    addi r4 r0 3
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 932
    addi r29 r29 936
    jal min_caml_create_array
    subi r29 r29 936
    lw r31 r29 932
    j beq_cont.128591
beq_else.128590:
    inint r5 r0
    #unknown instruction
    sw r4 r29 932
    addi r28 r0 -1
    bne r5 r28 beq_else.128592
    addi r5 r0 4
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 940
    addi r29 r29 944
    jal min_caml_create_array
    subi r29 r29 944
    lw r31 r29 940
    j beq_cont.128593
beq_else.128592:
    inint r6 r0
    #unknown instruction
    sw r5 r29 936
    addi r28 r0 -1
    bne r6 r28 beq_else.128594
    addi r6 r0 5
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 940
    addi r29 r29 944
    jal min_caml_create_array
    subi r29 r29 944
    lw r31 r29 940
    j beq_cont.128595
beq_else.128594:
    inint r7 r0
    #unknown instruction
    sw r6 r29 940
    addi r28 r0 -1
    bne r7 r28 beq_else.128596
    addi r7 r0 6
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 948
    addi r29 r29 952
    jal min_caml_create_array
    subi r29 r29 952
    lw r31 r29 948
    j beq_cont.128597
beq_else.128596:
    inint r8 r0
    #unknown instruction
    sw r7 r29 944
    addi r28 r0 -1
    bne r8 r28 beq_else.128598
    addi r8 r0 7
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 948
    addi r29 r29 952
    jal min_caml_create_array
    subi r29 r29 952
    lw r31 r29 948
    j beq_cont.128599
beq_else.128598:
    inint r9 r0
    #unknown instruction
    sw r8 r29 948
    addi r28 r0 -1
    bne r9 r28 beq_else.128600
    addi r9 r0 8
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 956
    addi r29 r29 960
    jal min_caml_create_array
    subi r29 r29 960
    lw r31 r29 956
    j beq_cont.128601
beq_else.128600:
    inint r10 r0
    #unknown instruction
    sw r9 r29 952
    addi r28 r0 -1
    bne r10 r28 beq_else.128602
    addi r10 r0 9
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 956
    addi r29 r29 960
    jal min_caml_create_array
    subi r29 r29 960
    lw r31 r29 956
    j beq_cont.128603
beq_else.128602:
    addi r11 r0 9
    sw r10 r29 956
    mv r1 r11
    sw r31 r29 964
    addi r29 r29 968
    jal read_net_item.2792
    subi r29 r29 968
    lw r31 r29 964
    lw r2 r29 956
    sw r2 r1 32
beq_cont.128603:
    lw r2 r29 952
    sw r2 r1 28
beq_cont.128601:
    lw r2 r29 948
    sw r2 r1 24
beq_cont.128599:
    lw r2 r29 944
    sw r2 r1 20
beq_cont.128597:
    lw r2 r29 940
    sw r2 r1 16
beq_cont.128595:
    lw r2 r29 936
    sw r2 r1 12
beq_cont.128593:
    lw r2 r29 932
    sw r2 r1 8
beq_cont.128591:
    lw r2 r29 928
    sw r2 r1 4
beq_cont.128589:
    lw r2 r29 924
    sw r2 r1 0
    or r2 r1 r0
beq_cont.128587:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.128604
    addi r1 r0 4
    sw r31 r29 964
    addi r29 r29 968
    jal min_caml_create_array
    subi r29 r29 968
    lw r31 r29 964
    j beq_cont.128605
beq_else.128604:
    inint r1 r0
    #unknown instruction
    sw r2 r29 960
    addi r28 r0 -1
    bne r1 r28 beq_else.128606
    addi r1 r0 1
    addi r3 r0 -1
    mv r2 r3
    sw r31 r29 964
    addi r29 r29 968
    jal min_caml_create_array
    subi r29 r29 968
    lw r31 r29 964
    or r2 r0 r1
    j beq_cont.128607
beq_else.128606:
    inint r3 r0
    #unknown instruction
    sw r1 r29 964
    addi r28 r0 -1
    bne r3 r28 beq_else.128608
    addi r3 r0 2
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 972
    addi r29 r29 976
    jal min_caml_create_array
    subi r29 r29 976
    lw r31 r29 972
    j beq_cont.128609
beq_else.128608:
    inint r4 r0
    #unknown instruction
    sw r3 r29 968
    addi r28 r0 -1
    bne r4 r28 beq_else.128610
    addi r4 r0 3
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 972
    addi r29 r29 976
    jal min_caml_create_array
    subi r29 r29 976
    lw r31 r29 972
    j beq_cont.128611
beq_else.128610:
    inint r5 r0
    #unknown instruction
    sw r4 r29 972
    addi r28 r0 -1
    bne r5 r28 beq_else.128612
    addi r5 r0 4
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 980
    addi r29 r29 984
    jal min_caml_create_array
    subi r29 r29 984
    lw r31 r29 980
    j beq_cont.128613
beq_else.128612:
    inint r6 r0
    #unknown instruction
    sw r5 r29 976
    addi r28 r0 -1
    bne r6 r28 beq_else.128614
    addi r6 r0 5
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 980
    addi r29 r29 984
    jal min_caml_create_array
    subi r29 r29 984
    lw r31 r29 980
    j beq_cont.128615
beq_else.128614:
    inint r7 r0
    #unknown instruction
    sw r6 r29 980
    addi r28 r0 -1
    bne r7 r28 beq_else.128616
    addi r7 r0 6
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 988
    addi r29 r29 992
    jal min_caml_create_array
    subi r29 r29 992
    lw r31 r29 988
    j beq_cont.128617
beq_else.128616:
    inint r8 r0
    #unknown instruction
    sw r7 r29 984
    addi r28 r0 -1
    bne r8 r28 beq_else.128618
    addi r8 r0 7
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 988
    addi r29 r29 992
    jal min_caml_create_array
    subi r29 r29 992
    lw r31 r29 988
    j beq_cont.128619
beq_else.128618:
    inint r9 r0
    #unknown instruction
    sw r8 r29 988
    addi r28 r0 -1
    bne r9 r28 beq_else.128620
    addi r9 r0 8
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 996
    addi r29 r29 1000
    jal min_caml_create_array
    subi r29 r29 1000
    lw r31 r29 996
    j beq_cont.128621
beq_else.128620:
    addi r10 r0 8
    sw r9 r29 992
    mv r1 r10
    sw r31 r29 996
    addi r29 r29 1000
    jal read_net_item.2792
    subi r29 r29 1000
    lw r31 r29 996
    lw r2 r29 992
    sw r2 r1 28
beq_cont.128621:
    lw r2 r29 988
    sw r2 r1 24
beq_cont.128619:
    lw r2 r29 984
    sw r2 r1 20
beq_cont.128617:
    lw r2 r29 980
    sw r2 r1 16
beq_cont.128615:
    lw r2 r29 976
    sw r2 r1 12
beq_cont.128613:
    lw r2 r29 972
    sw r2 r1 8
beq_cont.128611:
    lw r2 r29 968
    sw r2 r1 4
beq_cont.128609:
    lw r2 r29 964
    sw r2 r1 0
    or r2 r1 r0
beq_cont.128607:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.128622
    addi r1 r0 5
    sw r31 r29 996
    addi r29 r29 1000
    jal min_caml_create_array
    subi r29 r29 1000
    lw r31 r29 996
    j beq_cont.128623
beq_else.128622:
    addi r1 r0 5
    sw r2 r29 996
    sw r31 r29 1004
    addi r29 r29 1008
    jal read_or_network.2794
    subi r29 r29 1008
    lw r31 r29 1004
    lw r2 r29 996
    sw r2 r1 16
beq_cont.128623:
    lw r2 r29 960
    sw r2 r1 12
beq_cont.128605:
    lw r2 r29 920
    sw r2 r1 8
beq_cont.128585:
    lw r2 r29 876
    sw r2 r1 4
beq_cont.128563:
    lw r2 r29 828
    sw r2 r1 0
beq_cont.128539:
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
    bne r0 r28 bge_else.128624
    j bge_cont.128625
bge_else.128624:
    addi r3 r0 45
    out r3 0
    sub r2 r0 r2
bge_cont.128625:
    slti r28 r2 10
    bne r0 r28 bge_else.128626
    div10 r3 r2
    slti r28 r3 0
    bne r0 r28 bge_else.128628
    or r4 r3 r0
    j bge_cont.128629
bge_else.128628:
    addi r4 r0 45
    out r4 0
    sub r4 r0 r3
bge_cont.128629:
    sw r2 r29 1000
    sw r3 r29 1004
    slti r28 r4 10
    bne r0 r28 bge_else.128630
    div10 r5 r4
    slti r28 r5 0
    bne r0 r28 bge_else.128632
    or r6 r5 r0
    j bge_cont.128633
bge_else.128632:
    addi r6 r0 45
    out r6 0
    sub r6 r0 r5
bge_cont.128633:
    sw r4 r29 1008
    sw r5 r29 1012
    slti r28 r6 10
    bne r0 r28 bge_else.128634
    div10 r7 r6
    slti r28 r7 0
    bne r0 r28 bge_else.128636
    or r8 r7 r0
    j bge_cont.128637
bge_else.128636:
    addi r8 r0 45
    out r8 0
    sub r8 r0 r7
bge_cont.128637:
    sw r6 r29 1016
    sw r7 r29 1020
    slti r28 r8 10
    bne r0 r28 bge_else.128638
    div10 r9 r8
    slti r28 r9 0
    bne r0 r28 bge_else.128640
    or r10 r9 r0
    j bge_cont.128641
bge_else.128640:
    addi r10 r0 45
    out r10 0
    sub r10 r0 r9
bge_cont.128641:
    sw r8 r29 1024
    sw r9 r29 1028
    slti r28 r10 10
    bne r0 r28 bge_else.128642
    div10 r11 r10
    slti r28 r11 0
    bne r0 r28 bge_else.128644
    or r12 r11 r0
    j bge_cont.128645
bge_else.128644:
    addi r12 r0 45
    out r12 0
    sub r12 r0 r11
bge_cont.128645:
    sw r10 r29 1032
    sw r11 r29 1036
    slti r28 r12 10
    bne r0 r28 bge_else.128646
    div10 r13 r12
    slti r28 r13 0
    bne r0 r28 bge_else.128648
    or r14 r13 r0
    j bge_cont.128649
bge_else.128648:
    addi r14 r0 45
    out r14 0
    sub r14 r0 r13
bge_cont.128649:
    sw r12 r29 1040
    sw r13 r29 1044
    slti r28 r14 10
    bne r0 r28 bge_else.128650
    div10 r15 r14
    slti r28 r15 0
    bne r0 r28 bge_else.128652
    or r16 r15 r0
    j bge_cont.128653
bge_else.128652:
    addi r16 r0 45
    out r16 0
    sub r16 r0 r15
bge_cont.128653:
    sw r14 r29 1048
    sw r15 r29 1052
    slti r28 r16 10
    bne r0 r28 bge_else.128654
    div10 r17 r16
    slti r28 r17 0
    bne r0 r28 bge_else.128656
    or r18 r17 r0
    j bge_cont.128657
bge_else.128656:
    addi r18 r0 45
    out r18 0
    sub r18 r0 r17
bge_cont.128657:
    sw r16 r29 1056
    sw r17 r29 1060
    slti r28 r18 10
    bne r0 r28 bge_else.128658
    div10 r19 r18
    slti r28 r19 0
    bne r0 r28 bge_else.128660
    or r20 r19 r0
    j bge_cont.128661
bge_else.128660:
    addi r20 r0 45
    out r20 0
    sub r20 r0 r19
bge_cont.128661:
    sw r18 r29 1064
    sw r19 r29 1068
    slti r28 r20 10
    bne r0 r28 bge_else.128662
    div10 r21 r20
    slti r28 r21 0
    bne r0 r28 bge_else.128664
    or r22 r21 r0
    j bge_cont.128665
bge_else.128664:
    addi r22 r0 45
    out r22 0
    sub r22 r0 r21
bge_cont.128665:
    sw r20 r29 1072
    sw r21 r29 1076
    slti r28 r22 10
    bne r0 r28 bge_else.128666
    div10 r23 r22
    slti r28 r23 0
    bne r0 r28 bge_else.128668
    or r24 r23 r0
    j bge_cont.128669
bge_else.128668:
    addi r24 r0 45
    out r24 0
    sub r24 r0 r23
bge_cont.128669:
    sw r22 r29 1080
    sw r23 r29 1084
    slti r28 r24 10
    bne r0 r28 bge_else.128670
    div10 r25 r24
    slti r28 r25 0
    bne r0 r28 bge_else.128672
    or r1 r25 r0
    j bge_cont.128673
bge_else.128672:
    addi r1 r0 45
    out r1 0
    sub r1 r0 r25
bge_cont.128673:
    sw r24 r29 1088
    sw r25 r29 1092
    slti r28 r1 10
    bne r0 r28 bge_else.128674
    div10 r2 r1
    sw r1 r29 1096
    sw r2 r29 1100
    mv r1 r2
    sw r31 r29 1108
    addi r29 r29 1112
    jal print_int.2576
    subi r29 r29 1112
    lw r31 r29 1108
    lw r1 r29 1100
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1096
    sub r1 r2 r1
    out r1 48
    j bge_cont.128675
bge_else.128674:
    out r1 48
bge_cont.128675:
    lw r1 r29 1092
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1088
    sub r1 r2 r1
    out r1 48
    j bge_cont.128671
bge_else.128670:
    out r24 48
bge_cont.128671:
    lw r1 r29 1084
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1080
    sub r1 r2 r1
    out r1 48
    j bge_cont.128667
bge_else.128666:
    out r22 48
bge_cont.128667:
    lw r1 r29 1076
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1072
    sub r1 r2 r1
    out r1 48
    j bge_cont.128663
bge_else.128662:
    out r20 48
bge_cont.128663:
    lw r1 r29 1068
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1064
    sub r1 r2 r1
    out r1 48
    j bge_cont.128659
bge_else.128658:
    out r18 48
bge_cont.128659:
    lw r1 r29 1060
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1056
    sub r1 r2 r1
    out r1 48
    j bge_cont.128655
bge_else.128654:
    out r16 48
bge_cont.128655:
    lw r1 r29 1052
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1048
    sub r1 r2 r1
    out r1 48
    j bge_cont.128651
bge_else.128650:
    out r14 48
bge_cont.128651:
    lw r1 r29 1044
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1040
    sub r1 r2 r1
    out r1 48
    j bge_cont.128647
bge_else.128646:
    out r12 48
bge_cont.128647:
    lw r1 r29 1036
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1032
    sub r1 r2 r1
    out r1 48
    j bge_cont.128643
bge_else.128642:
    out r10 48
bge_cont.128643:
    lw r1 r29 1028
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1024
    sub r1 r2 r1
    out r1 48
    j bge_cont.128639
bge_else.128638:
    out r8 48
bge_cont.128639:
    lw r1 r29 1020
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1016
    sub r1 r2 r1
    out r1 48
    j bge_cont.128635
bge_else.128634:
    out r6 48
bge_cont.128635:
    lw r1 r29 1012
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1008
    sub r1 r2 r1
    out r1 48
    j bge_cont.128631
bge_else.128630:
    out r4 48
bge_cont.128631:
    lw r1 r29 1004
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1000
    sub r1 r2 r1
    out r1 48
    j bge_cont.128627
bge_else.128626:
    out r2 48
bge_cont.128627:
    addi r1 r0 32
    out r1 0
    lw r1 r29 76
    lw r2 r1 4
    slti r28 r2 0
    bne r0 r28 bge_else.128676
    j bge_cont.128677
bge_else.128676:
    addi r3 r0 45
    out r3 0
    sub r2 r0 r2
bge_cont.128677:
    slti r28 r2 10
    bne r0 r28 bge_else.128678
    div10 r3 r2
    slti r28 r3 0
    bne r0 r28 bge_else.128680
    or r4 r3 r0
    j bge_cont.128681
bge_else.128680:
    addi r4 r0 45
    out r4 0
    sub r4 r0 r3
bge_cont.128681:
    sw r2 r29 1104
    sw r3 r29 1108
    slti r28 r4 10
    bne r0 r28 bge_else.128682
    div10 r5 r4
    slti r28 r5 0
    bne r0 r28 bge_else.128684
    or r6 r5 r0
    j bge_cont.128685
bge_else.128684:
    addi r6 r0 45
    out r6 0
    sub r6 r0 r5
bge_cont.128685:
    sw r4 r29 1112
    sw r5 r29 1116
    slti r28 r6 10
    bne r0 r28 bge_else.128686
    div10 r7 r6
    slti r28 r7 0
    bne r0 r28 bge_else.128688
    or r8 r7 r0
    j bge_cont.128689
bge_else.128688:
    addi r8 r0 45
    out r8 0
    sub r8 r0 r7
bge_cont.128689:
    sw r6 r29 1120
    sw r7 r29 1124
    slti r28 r8 10
    bne r0 r28 bge_else.128690
    div10 r9 r8
    slti r28 r9 0
    bne r0 r28 bge_else.128692
    or r10 r9 r0
    j bge_cont.128693
bge_else.128692:
    addi r10 r0 45
    out r10 0
    sub r10 r0 r9
bge_cont.128693:
    sw r8 r29 1128
    sw r9 r29 1132
    slti r28 r10 10
    bne r0 r28 bge_else.128694
    div10 r11 r10
    slti r28 r11 0
    bne r0 r28 bge_else.128696
    or r12 r11 r0
    j bge_cont.128697
bge_else.128696:
    addi r12 r0 45
    out r12 0
    sub r12 r0 r11
bge_cont.128697:
    sw r10 r29 1136
    sw r11 r29 1140
    slti r28 r12 10
    bne r0 r28 bge_else.128698
    div10 r13 r12
    slti r28 r13 0
    bne r0 r28 bge_else.128700
    or r14 r13 r0
    j bge_cont.128701
bge_else.128700:
    addi r14 r0 45
    out r14 0
    sub r14 r0 r13
bge_cont.128701:
    sw r12 r29 1144
    sw r13 r29 1148
    slti r28 r14 10
    bne r0 r28 bge_else.128702
    div10 r15 r14
    slti r28 r15 0
    bne r0 r28 bge_else.128704
    or r16 r15 r0
    j bge_cont.128705
bge_else.128704:
    addi r16 r0 45
    out r16 0
    sub r16 r0 r15
bge_cont.128705:
    sw r14 r29 1152
    sw r15 r29 1156
    slti r28 r16 10
    bne r0 r28 bge_else.128706
    div10 r17 r16
    slti r28 r17 0
    bne r0 r28 bge_else.128708
    or r18 r17 r0
    j bge_cont.128709
bge_else.128708:
    addi r18 r0 45
    out r18 0
    sub r18 r0 r17
bge_cont.128709:
    sw r16 r29 1160
    sw r17 r29 1164
    slti r28 r18 10
    bne r0 r28 bge_else.128710
    div10 r19 r18
    slti r28 r19 0
    bne r0 r28 bge_else.128712
    or r20 r19 r0
    j bge_cont.128713
bge_else.128712:
    addi r20 r0 45
    out r20 0
    sub r20 r0 r19
bge_cont.128713:
    sw r18 r29 1168
    sw r19 r29 1172
    slti r28 r20 10
    bne r0 r28 bge_else.128714
    div10 r21 r20
    slti r28 r21 0
    bne r0 r28 bge_else.128716
    or r22 r21 r0
    j bge_cont.128717
bge_else.128716:
    addi r22 r0 45
    out r22 0
    sub r22 r0 r21
bge_cont.128717:
    sw r20 r29 1176
    sw r21 r29 1180
    slti r28 r22 10
    bne r0 r28 bge_else.128718
    div10 r23 r22
    slti r28 r23 0
    bne r0 r28 bge_else.128720
    or r24 r23 r0
    j bge_cont.128721
bge_else.128720:
    addi r24 r0 45
    out r24 0
    sub r24 r0 r23
bge_cont.128721:
    sw r22 r29 1184
    sw r23 r29 1188
    slti r28 r24 10
    bne r0 r28 bge_else.128722
    div10 r25 r24
    slti r28 r25 0
    bne r0 r28 bge_else.128724
    or r1 r25 r0
    j bge_cont.128725
bge_else.128724:
    addi r1 r0 45
    out r1 0
    sub r1 r0 r25
bge_cont.128725:
    sw r24 r29 1192
    sw r25 r29 1196
    slti r28 r1 10
    bne r0 r28 bge_else.128726
    div10 r2 r1
    sw r1 r29 1200
    sw r2 r29 1204
    mv r1 r2
    sw r31 r29 1212
    addi r29 r29 1216
    jal print_int.2576
    subi r29 r29 1216
    lw r31 r29 1212
    lw r1 r29 1204
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1200
    sub r1 r2 r1
    out r1 48
    j bge_cont.128727
bge_else.128726:
    out r1 48
bge_cont.128727:
    lw r1 r29 1196
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1192
    sub r1 r2 r1
    out r1 48
    j bge_cont.128723
bge_else.128722:
    out r24 48
bge_cont.128723:
    lw r1 r29 1188
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1184
    sub r1 r2 r1
    out r1 48
    j bge_cont.128719
bge_else.128718:
    out r22 48
bge_cont.128719:
    lw r1 r29 1180
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1176
    sub r1 r2 r1
    out r1 48
    j bge_cont.128715
bge_else.128714:
    out r20 48
bge_cont.128715:
    lw r1 r29 1172
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1168
    sub r1 r2 r1
    out r1 48
    j bge_cont.128711
bge_else.128710:
    out r18 48
bge_cont.128711:
    lw r1 r29 1164
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1160
    sub r1 r2 r1
    out r1 48
    j bge_cont.128707
bge_else.128706:
    out r16 48
bge_cont.128707:
    lw r1 r29 1156
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1152
    sub r1 r2 r1
    out r1 48
    j bge_cont.128703
bge_else.128702:
    out r14 48
bge_cont.128703:
    lw r1 r29 1148
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1144
    sub r1 r2 r1
    out r1 48
    j bge_cont.128699
bge_else.128698:
    out r12 48
bge_cont.128699:
    lw r1 r29 1140
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1136
    sub r1 r2 r1
    out r1 48
    j bge_cont.128695
bge_else.128694:
    out r10 48
bge_cont.128695:
    lw r1 r29 1132
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1128
    sub r1 r2 r1
    out r1 48
    j bge_cont.128691
bge_else.128690:
    out r8 48
bge_cont.128691:
    lw r1 r29 1124
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1120
    sub r1 r2 r1
    out r1 48
    j bge_cont.128687
bge_else.128686:
    out r6 48
bge_cont.128687:
    lw r1 r29 1116
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1112
    sub r1 r2 r1
    out r1 48
    j bge_cont.128683
bge_else.128682:
    out r4 48
bge_cont.128683:
    lw r1 r29 1108
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1104
    sub r1 r2 r1
    out r1 48
    j bge_cont.128679
bge_else.128678:
    out r2 48
bge_cont.128679:
    addi r1 r0 32
    out r1 0
    addi r1 r0 255
    div10 r2 r1
    slti r28 r2 0
    bne r0 r28 bge_else.128728
    or r3 r2 r0
    j bge_cont.128729
bge_else.128728:
    addi r3 r0 45
    out r3 0
    sub r3 r0 r2
bge_cont.128729:
    sw r1 r29 1208
    sw r2 r29 1212
    slti r28 r3 10
    bne r0 r28 bge_else.128730
    div10 r4 r3
    slti r28 r4 0
    bne r0 r28 bge_else.128732
    or r5 r4 r0
    j bge_cont.128733
bge_else.128732:
    addi r5 r0 45
    out r5 0
    sub r5 r0 r4
bge_cont.128733:
    sw r3 r29 1216
    sw r4 r29 1220
    slti r28 r5 10
    bne r0 r28 bge_else.128734
    div10 r6 r5
    slti r28 r6 0
    bne r0 r28 bge_else.128736
    or r7 r6 r0
    j bge_cont.128737
bge_else.128736:
    addi r7 r0 45
    out r7 0
    sub r7 r0 r6
bge_cont.128737:
    sw r5 r29 1224
    sw r6 r29 1228
    slti r28 r7 10
    bne r0 r28 bge_else.128738
    div10 r8 r7
    slti r28 r8 0
    bne r0 r28 bge_else.128740
    or r9 r8 r0
    j bge_cont.128741
bge_else.128740:
    addi r9 r0 45
    out r9 0
    sub r9 r0 r8
bge_cont.128741:
    sw r7 r29 1232
    sw r8 r29 1236
    slti r28 r9 10
    bne r0 r28 bge_else.128742
    div10 r10 r9
    slti r28 r10 0
    bne r0 r28 bge_else.128744
    or r11 r10 r0
    j bge_cont.128745
bge_else.128744:
    addi r11 r0 45
    out r11 0
    sub r11 r0 r10
bge_cont.128745:
    sw r9 r29 1240
    sw r10 r29 1244
    slti r28 r11 10
    bne r0 r28 bge_else.128746
    div10 r12 r11
    slti r28 r12 0
    bne r0 r28 bge_else.128748
    or r13 r12 r0
    j bge_cont.128749
bge_else.128748:
    addi r13 r0 45
    out r13 0
    sub r13 r0 r12
bge_cont.128749:
    sw r11 r29 1248
    sw r12 r29 1252
    slti r28 r13 10
    bne r0 r28 bge_else.128750
    div10 r14 r13
    slti r28 r14 0
    bne r0 r28 bge_else.128752
    or r15 r14 r0
    j bge_cont.128753
bge_else.128752:
    addi r15 r0 45
    out r15 0
    sub r15 r0 r14
bge_cont.128753:
    sw r13 r29 1256
    sw r14 r29 1260
    slti r28 r15 10
    bne r0 r28 bge_else.128754
    div10 r16 r15
    slti r28 r16 0
    bne r0 r28 bge_else.128756
    or r17 r16 r0
    j bge_cont.128757
bge_else.128756:
    addi r17 r0 45
    out r17 0
    sub r17 r0 r16
bge_cont.128757:
    sw r15 r29 1264
    sw r16 r29 1268
    slti r28 r17 10
    bne r0 r28 bge_else.128758
    div10 r18 r17
    slti r28 r18 0
    bne r0 r28 bge_else.128760
    or r19 r18 r0
    j bge_cont.128761
bge_else.128760:
    addi r19 r0 45
    out r19 0
    sub r19 r0 r18
bge_cont.128761:
    sw r17 r29 1272
    sw r18 r29 1276
    slti r28 r19 10
    bne r0 r28 bge_else.128762
    div10 r20 r19
    slti r28 r20 0
    bne r0 r28 bge_else.128764
    or r21 r20 r0
    j bge_cont.128765
bge_else.128764:
    addi r21 r0 45
    out r21 0
    sub r21 r0 r20
bge_cont.128765:
    sw r19 r29 1280
    sw r20 r29 1284
    slti r28 r21 10
    bne r0 r28 bge_else.128766
    div10 r22 r21
    slti r28 r22 0
    bne r0 r28 bge_else.128768
    or r23 r22 r0
    j bge_cont.128769
bge_else.128768:
    addi r23 r0 45
    out r23 0
    sub r23 r0 r22
bge_cont.128769:
    sw r21 r29 1288
    sw r22 r29 1292
    slti r28 r23 10
    bne r0 r28 bge_else.128770
    div10 r24 r23
    slti r28 r24 0
    bne r0 r28 bge_else.128772
    or r25 r24 r0
    j bge_cont.128773
bge_else.128772:
    addi r25 r0 45
    out r25 0
    sub r25 r0 r24
bge_cont.128773:
    sw r23 r29 1296
    sw r24 r29 1300
    slti r28 r25 10
    bne r0 r28 bge_else.128774
    div10 r1 r25
    sw r25 r29 1304
    sw r1 r29 1308
    sw r31 r29 1316
    addi r29 r29 1320
    jal print_int.2576
    subi r29 r29 1320
    lw r31 r29 1316
    lw r1 r29 1308
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1304
    sub r1 r2 r1
    out r1 48
    j bge_cont.128775
bge_else.128774:
    out r25 48
bge_cont.128775:
    lw r1 r29 1300
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1296
    sub r1 r2 r1
    out r1 48
    j bge_cont.128771
bge_else.128770:
    out r23 48
bge_cont.128771:
    lw r1 r29 1292
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1288
    sub r1 r2 r1
    out r1 48
    j bge_cont.128767
bge_else.128766:
    out r21 48
bge_cont.128767:
    lw r1 r29 1284
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1280
    sub r1 r2 r1
    out r1 48
    j bge_cont.128763
bge_else.128762:
    out r19 48
bge_cont.128763:
    lw r1 r29 1276
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1272
    sub r1 r2 r1
    out r1 48
    j bge_cont.128759
bge_else.128758:
    out r17 48
bge_cont.128759:
    lw r1 r29 1268
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1264
    sub r1 r2 r1
    out r1 48
    j bge_cont.128755
bge_else.128754:
    out r15 48
bge_cont.128755:
    lw r1 r29 1260
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1256
    sub r1 r2 r1
    out r1 48
    j bge_cont.128751
bge_else.128750:
    out r13 48
bge_cont.128751:
    lw r1 r29 1252
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1248
    sub r1 r2 r1
    out r1 48
    j bge_cont.128747
bge_else.128746:
    out r11 48
bge_cont.128747:
    lw r1 r29 1244
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1240
    sub r1 r2 r1
    out r1 48
    j bge_cont.128743
bge_else.128742:
    out r9 48
bge_cont.128743:
    lw r1 r29 1236
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1232
    sub r1 r2 r1
    out r1 48
    j bge_cont.128739
bge_else.128738:
    out r7 48
bge_cont.128739:
    lw r1 r29 1228
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1224
    sub r1 r2 r1
    out r1 48
    j bge_cont.128735
bge_else.128734:
    out r5 48
bge_cont.128735:
    lw r1 r29 1220
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1216
    sub r1 r2 r1
    out r1 48
    j bge_cont.128731
bge_else.128730:
    out r3 48
bge_cont.128731:
    lw r1 r29 1212
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 1208
    sub r1 r2 r1
    out r1 48
    addi r1 r0 10
    out r1 0
    addi r1 r0 120
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 1312
    mv r1 r2
    sw r31 r29 1316
    addi r29 r29 1320
    jal min_caml_create_float_array
    subi r29 r29 1320
    lw r31 r29 1316
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1316
    mv r1 r3
    sw r31 r29 1324
    addi r29 r29 1328
    jal min_caml_create_array
    subi r29 r29 1328
    lw r31 r29 1324
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1316
    sw r1 r2 0
    lw r1 r29 1312
    sw r31 r29 1324
    addi r29 r29 1328
    jal min_caml_create_array
    subi r29 r29 1328
    lw r31 r29 1324
    lw r2 r29 116
    sw r1 r2 16
    lw r1 r2 16
    addi r3 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 1320
    mv r1 r3
    sw r31 r29 1324
    addi r29 r29 1328
    jal min_caml_create_float_array
    subi r29 r29 1328
    lw r31 r29 1324
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1324
    mv r1 r3
    sw r31 r29 1332
    addi r29 r29 1336
    jal min_caml_create_array
    subi r29 r29 1336
    lw r31 r29 1332
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1324
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1320
    sw r1 r2 472
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1332
    addi r29 r29 1336
    jal min_caml_create_float_array
    subi r29 r29 1336
    lw r31 r29 1332
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1328
    mv r1 r3
    sw r31 r29 1332
    addi r29 r29 1336
    jal min_caml_create_array
    subi r29 r29 1336
    lw r31 r29 1332
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1328
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1320
    sw r1 r2 468
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1332
    addi r29 r29 1336
    jal min_caml_create_float_array
    subi r29 r29 1336
    lw r31 r29 1332
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1332
    mv r1 r3
    sw r31 r29 1340
    addi r29 r29 1344
    jal min_caml_create_array
    subi r29 r29 1344
    lw r31 r29 1340
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1332
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1320
    sw r1 r2 464
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1340
    addi r29 r29 1344
    jal min_caml_create_float_array
    subi r29 r29 1344
    lw r31 r29 1340
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1336
    mv r1 r3
    sw r31 r29 1340
    addi r29 r29 1344
    jal min_caml_create_array
    subi r29 r29 1344
    lw r31 r29 1340
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1336
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1320
    sw r1 r2 460
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1340
    addi r29 r29 1344
    jal min_caml_create_float_array
    subi r29 r29 1344
    lw r31 r29 1340
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1340
    mv r1 r3
    sw r31 r29 1348
    addi r29 r29 1352
    jal min_caml_create_array
    subi r29 r29 1352
    lw r31 r29 1348
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1340
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1320
    sw r1 r2 456
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1348
    addi r29 r29 1352
    jal min_caml_create_float_array
    subi r29 r29 1352
    lw r31 r29 1348
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1344
    mv r1 r3
    sw r31 r29 1348
    addi r29 r29 1352
    jal min_caml_create_array
    subi r29 r29 1352
    lw r31 r29 1348
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1344
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1320
    sw r1 r2 452
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1348
    addi r29 r29 1352
    jal min_caml_create_float_array
    subi r29 r29 1352
    lw r31 r29 1348
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1348
    mv r1 r3
    sw r31 r29 1356
    addi r29 r29 1360
    jal min_caml_create_array
    subi r29 r29 1360
    lw r31 r29 1356
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1348
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1320
    sw r1 r2 448
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1356
    addi r29 r29 1360
    jal min_caml_create_float_array
    subi r29 r29 1360
    lw r31 r29 1356
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1352
    mv r1 r3
    sw r31 r29 1356
    addi r29 r29 1360
    jal min_caml_create_array
    subi r29 r29 1360
    lw r31 r29 1356
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1352
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1320
    sw r1 r2 444
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1356
    addi r29 r29 1360
    jal min_caml_create_float_array
    subi r29 r29 1360
    lw r31 r29 1356
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1356
    mv r1 r3
    sw r31 r29 1364
    addi r29 r29 1368
    jal min_caml_create_array
    subi r29 r29 1368
    lw r31 r29 1364
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1356
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1320
    sw r1 r2 440
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1364
    addi r29 r29 1368
    jal min_caml_create_float_array
    subi r29 r29 1368
    lw r31 r29 1364
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1360
    mv r1 r3
    sw r31 r29 1364
    addi r29 r29 1368
    jal min_caml_create_array
    subi r29 r29 1368
    lw r31 r29 1364
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1360
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1320
    sw r1 r2 436
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1364
    addi r29 r29 1368
    jal min_caml_create_float_array
    subi r29 r29 1368
    lw r31 r29 1364
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1364
    mv r1 r3
    sw r31 r29 1372
    addi r29 r29 1376
    jal min_caml_create_array
    subi r29 r29 1376
    lw r31 r29 1372
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1364
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1320
    sw r1 r2 432
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1372
    addi r29 r29 1376
    jal min_caml_create_float_array
    subi r29 r29 1376
    lw r31 r29 1372
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1368
    mv r1 r3
    sw r31 r29 1372
    addi r29 r29 1376
    jal min_caml_create_array
    subi r29 r29 1376
    lw r31 r29 1372
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1368
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1320
    sw r1 r2 428
    addi r1 r0 106
    lw r25 r29 272
    mv r24 r2
    mv r2 r1
    mv r1 r24
    sw r31 r29 1372
    addi r29 r29 1376
    lw r26 r25 0
    jalr r26
    subi r29 r29 1376
    lw r31 r29 1372
    addi r1 r0 120
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 1372
    mv r1 r2
    sw r31 r29 1380
    addi r29 r29 1384
    jal min_caml_create_float_array
    subi r29 r29 1384
    lw r31 r29 1380
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1376
    mv r1 r3
    sw r31 r29 1380
    addi r29 r29 1384
    jal min_caml_create_array
    subi r29 r29 1384
    lw r31 r29 1380
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1376
    sw r1 r2 0
    lw r1 r29 1372
    sw r31 r29 1380
    addi r29 r29 1384
    jal min_caml_create_array
    subi r29 r29 1384
    lw r31 r29 1380
    lw r2 r29 116
    sw r1 r2 12
    lw r1 r2 12
    addi r3 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 1380
    mv r1 r3
    sw r31 r29 1388
    addi r29 r29 1392
    jal min_caml_create_float_array
    subi r29 r29 1392
    lw r31 r29 1388
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1384
    mv r1 r3
    sw r31 r29 1388
    addi r29 r29 1392
    jal min_caml_create_array
    subi r29 r29 1392
    lw r31 r29 1388
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1384
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1380
    sw r1 r2 472
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1388
    addi r29 r29 1392
    jal min_caml_create_float_array
    subi r29 r29 1392
    lw r31 r29 1388
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1388
    mv r1 r3
    sw r31 r29 1396
    addi r29 r29 1400
    jal min_caml_create_array
    subi r29 r29 1400
    lw r31 r29 1396
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1388
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1380
    sw r1 r2 468
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1396
    addi r29 r29 1400
    jal min_caml_create_float_array
    subi r29 r29 1400
    lw r31 r29 1396
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1392
    mv r1 r3
    sw r31 r29 1396
    addi r29 r29 1400
    jal min_caml_create_array
    subi r29 r29 1400
    lw r31 r29 1396
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1392
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1380
    sw r1 r2 464
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1396
    addi r29 r29 1400
    jal min_caml_create_float_array
    subi r29 r29 1400
    lw r31 r29 1396
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1396
    mv r1 r3
    sw r31 r29 1404
    addi r29 r29 1408
    jal min_caml_create_array
    subi r29 r29 1408
    lw r31 r29 1404
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1396
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1380
    sw r1 r2 460
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1404
    addi r29 r29 1408
    jal min_caml_create_float_array
    subi r29 r29 1408
    lw r31 r29 1404
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1400
    mv r1 r3
    sw r31 r29 1404
    addi r29 r29 1408
    jal min_caml_create_array
    subi r29 r29 1408
    lw r31 r29 1404
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1400
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1380
    sw r1 r2 456
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1404
    addi r29 r29 1408
    jal min_caml_create_float_array
    subi r29 r29 1408
    lw r31 r29 1404
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1404
    mv r1 r3
    sw r31 r29 1412
    addi r29 r29 1416
    jal min_caml_create_array
    subi r29 r29 1416
    lw r31 r29 1412
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1404
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1380
    sw r1 r2 452
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1412
    addi r29 r29 1416
    jal min_caml_create_float_array
    subi r29 r29 1416
    lw r31 r29 1412
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1408
    mv r1 r3
    sw r31 r29 1412
    addi r29 r29 1416
    jal min_caml_create_array
    subi r29 r29 1416
    lw r31 r29 1412
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1408
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1380
    sw r1 r2 448
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1412
    addi r29 r29 1416
    jal min_caml_create_float_array
    subi r29 r29 1416
    lw r31 r29 1412
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1412
    mv r1 r3
    sw r31 r29 1420
    addi r29 r29 1424
    jal min_caml_create_array
    subi r29 r29 1424
    lw r31 r29 1420
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1412
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1380
    sw r1 r2 444
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1420
    addi r29 r29 1424
    jal min_caml_create_float_array
    subi r29 r29 1424
    lw r31 r29 1420
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1416
    mv r1 r3
    sw r31 r29 1420
    addi r29 r29 1424
    jal min_caml_create_array
    subi r29 r29 1424
    lw r31 r29 1420
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1416
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1380
    sw r1 r2 440
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1420
    addi r29 r29 1424
    jal min_caml_create_float_array
    subi r29 r29 1424
    lw r31 r29 1420
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1420
    mv r1 r3
    sw r31 r29 1428
    addi r29 r29 1432
    jal min_caml_create_array
    subi r29 r29 1432
    lw r31 r29 1428
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1420
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1380
    sw r1 r2 436
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1428
    addi r29 r29 1432
    jal min_caml_create_float_array
    subi r29 r29 1432
    lw r31 r29 1428
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1424
    mv r1 r3
    sw r31 r29 1428
    addi r29 r29 1432
    jal min_caml_create_array
    subi r29 r29 1432
    lw r31 r29 1428
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1424
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1380
    sw r1 r2 432
    addi r1 r0 107
    lw r25 r29 272
    mv r24 r2
    mv r2 r1
    mv r1 r24
    sw r31 r29 1428
    addi r29 r29 1432
    lw r26 r25 0
    jalr r26
    subi r29 r29 1432
    lw r31 r29 1428
    addi r1 r0 120
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 1428
    mv r1 r2
    sw r31 r29 1436
    addi r29 r29 1440
    jal min_caml_create_float_array
    subi r29 r29 1440
    lw r31 r29 1436
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1432
    mv r1 r3
    sw r31 r29 1436
    addi r29 r29 1440
    jal min_caml_create_array
    subi r29 r29 1440
    lw r31 r29 1436
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1432
    sw r1 r2 0
    lw r1 r29 1428
    sw r31 r29 1436
    addi r29 r29 1440
    jal min_caml_create_array
    subi r29 r29 1440
    lw r31 r29 1436
    lw r2 r29 116
    sw r1 r2 8
    lw r1 r2 8
    addi r3 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 1436
    mv r1 r3
    sw r31 r29 1444
    addi r29 r29 1448
    jal min_caml_create_float_array
    subi r29 r29 1448
    lw r31 r29 1444
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1440
    mv r1 r3
    sw r31 r29 1444
    addi r29 r29 1448
    jal min_caml_create_array
    subi r29 r29 1448
    lw r31 r29 1444
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1440
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1436
    sw r1 r2 472
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1444
    addi r29 r29 1448
    jal min_caml_create_float_array
    subi r29 r29 1448
    lw r31 r29 1444
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1444
    mv r1 r3
    sw r31 r29 1452
    addi r29 r29 1456
    jal min_caml_create_array
    subi r29 r29 1456
    lw r31 r29 1452
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1444
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1436
    sw r1 r2 468
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1452
    addi r29 r29 1456
    jal min_caml_create_float_array
    subi r29 r29 1456
    lw r31 r29 1452
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1448
    mv r1 r3
    sw r31 r29 1452
    addi r29 r29 1456
    jal min_caml_create_array
    subi r29 r29 1456
    lw r31 r29 1452
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1448
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1436
    sw r1 r2 464
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1452
    addi r29 r29 1456
    jal min_caml_create_float_array
    subi r29 r29 1456
    lw r31 r29 1452
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1452
    mv r1 r3
    sw r31 r29 1460
    addi r29 r29 1464
    jal min_caml_create_array
    subi r29 r29 1464
    lw r31 r29 1460
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1452
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1436
    sw r1 r2 460
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1460
    addi r29 r29 1464
    jal min_caml_create_float_array
    subi r29 r29 1464
    lw r31 r29 1460
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1456
    mv r1 r3
    sw r31 r29 1460
    addi r29 r29 1464
    jal min_caml_create_array
    subi r29 r29 1464
    lw r31 r29 1460
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1456
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1436
    sw r1 r2 456
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1460
    addi r29 r29 1464
    jal min_caml_create_float_array
    subi r29 r29 1464
    lw r31 r29 1460
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1460
    mv r1 r3
    sw r31 r29 1468
    addi r29 r29 1472
    jal min_caml_create_array
    subi r29 r29 1472
    lw r31 r29 1468
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1460
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1436
    sw r1 r2 452
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1468
    addi r29 r29 1472
    jal min_caml_create_float_array
    subi r29 r29 1472
    lw r31 r29 1468
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1464
    mv r1 r3
    sw r31 r29 1468
    addi r29 r29 1472
    jal min_caml_create_array
    subi r29 r29 1472
    lw r31 r29 1468
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1464
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1436
    sw r1 r2 448
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1468
    addi r29 r29 1472
    jal min_caml_create_float_array
    subi r29 r29 1472
    lw r31 r29 1468
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1468
    mv r1 r3
    sw r31 r29 1476
    addi r29 r29 1480
    jal min_caml_create_array
    subi r29 r29 1480
    lw r31 r29 1476
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1468
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1436
    sw r1 r2 444
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1476
    addi r29 r29 1480
    jal min_caml_create_float_array
    subi r29 r29 1480
    lw r31 r29 1476
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1472
    mv r1 r3
    sw r31 r29 1476
    addi r29 r29 1480
    jal min_caml_create_array
    subi r29 r29 1480
    lw r31 r29 1476
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1472
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1436
    sw r1 r2 440
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1476
    addi r29 r29 1480
    jal min_caml_create_float_array
    subi r29 r29 1480
    lw r31 r29 1476
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1476
    mv r1 r3
    sw r31 r29 1484
    addi r29 r29 1488
    jal min_caml_create_array
    subi r29 r29 1488
    lw r31 r29 1484
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1476
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1436
    sw r1 r2 436
    addi r1 r0 108
    lw r25 r29 272
    mv r24 r2
    mv r2 r1
    mv r1 r24
    sw r31 r29 1484
    addi r29 r29 1488
    lw r26 r25 0
    jalr r26
    subi r29 r29 1488
    lw r31 r29 1484
    addi r1 r0 120
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 1480
    mv r1 r2
    sw r31 r29 1484
    addi r29 r29 1488
    jal min_caml_create_float_array
    subi r29 r29 1488
    lw r31 r29 1484
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1484
    mv r1 r3
    sw r31 r29 1492
    addi r29 r29 1496
    jal min_caml_create_array
    subi r29 r29 1496
    lw r31 r29 1492
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1484
    sw r1 r2 0
    lw r1 r29 1480
    sw r31 r29 1492
    addi r29 r29 1496
    jal min_caml_create_array
    subi r29 r29 1496
    lw r31 r29 1492
    lw r2 r29 116
    sw r1 r2 4
    lw r1 r2 4
    addi r3 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 1488
    mv r1 r3
    sw r31 r29 1492
    addi r29 r29 1496
    jal min_caml_create_float_array
    subi r29 r29 1496
    lw r31 r29 1492
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1492
    mv r1 r3
    sw r31 r29 1500
    addi r29 r29 1504
    jal min_caml_create_array
    subi r29 r29 1504
    lw r31 r29 1500
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1492
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1488
    sw r1 r2 472
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1500
    addi r29 r29 1504
    jal min_caml_create_float_array
    subi r29 r29 1504
    lw r31 r29 1500
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1496
    mv r1 r3
    sw r31 r29 1500
    addi r29 r29 1504
    jal min_caml_create_array
    subi r29 r29 1504
    lw r31 r29 1500
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1496
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1488
    sw r1 r2 468
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1500
    addi r29 r29 1504
    jal min_caml_create_float_array
    subi r29 r29 1504
    lw r31 r29 1500
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1500
    mv r1 r3
    sw r31 r29 1508
    addi r29 r29 1512
    jal min_caml_create_array
    subi r29 r29 1512
    lw r31 r29 1508
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1500
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1488
    sw r1 r2 464
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1508
    addi r29 r29 1512
    jal min_caml_create_float_array
    subi r29 r29 1512
    lw r31 r29 1508
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1504
    mv r1 r3
    sw r31 r29 1508
    addi r29 r29 1512
    jal min_caml_create_array
    subi r29 r29 1512
    lw r31 r29 1508
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1504
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1488
    sw r1 r2 460
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1508
    addi r29 r29 1512
    jal min_caml_create_float_array
    subi r29 r29 1512
    lw r31 r29 1508
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1508
    mv r1 r3
    sw r31 r29 1516
    addi r29 r29 1520
    jal min_caml_create_array
    subi r29 r29 1520
    lw r31 r29 1516
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1508
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1488
    sw r1 r2 456
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1516
    addi r29 r29 1520
    jal min_caml_create_float_array
    subi r29 r29 1520
    lw r31 r29 1516
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1512
    mv r1 r3
    sw r31 r29 1516
    addi r29 r29 1520
    jal min_caml_create_array
    subi r29 r29 1520
    lw r31 r29 1516
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1512
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1488
    sw r1 r2 452
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1516
    addi r29 r29 1520
    jal min_caml_create_float_array
    subi r29 r29 1520
    lw r31 r29 1516
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1516
    mv r1 r3
    sw r31 r29 1524
    addi r29 r29 1528
    jal min_caml_create_array
    subi r29 r29 1528
    lw r31 r29 1524
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1516
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1488
    sw r1 r2 448
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1524
    addi r29 r29 1528
    jal min_caml_create_float_array
    subi r29 r29 1528
    lw r31 r29 1524
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1520
    mv r1 r3
    sw r31 r29 1524
    addi r29 r29 1528
    jal min_caml_create_array
    subi r29 r29 1528
    lw r31 r29 1524
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1520
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1488
    sw r1 r2 444
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1524
    addi r29 r29 1528
    jal min_caml_create_float_array
    subi r29 r29 1528
    lw r31 r29 1524
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1524
    mv r1 r3
    sw r31 r29 1532
    addi r29 r29 1536
    jal min_caml_create_array
    subi r29 r29 1536
    lw r31 r29 1532
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1524
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1488
    sw r1 r2 440
    addi r1 r0 109
    lw r25 r29 272
    mv r24 r2
    mv r2 r1
    mv r1 r24
    sw r31 r29 1532
    addi r29 r29 1536
    lw r26 r25 0
    jalr r26
    subi r29 r29 1536
    lw r31 r29 1532
    addi r1 r0 120
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 1528
    mv r1 r2
    sw r31 r29 1532
    addi r29 r29 1536
    jal min_caml_create_float_array
    subi r29 r29 1536
    lw r31 r29 1532
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1532
    mv r1 r3
    sw r31 r29 1540
    addi r29 r29 1544
    jal min_caml_create_array
    subi r29 r29 1544
    lw r31 r29 1540
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1532
    sw r1 r2 0
    lw r1 r29 1528
    sw r31 r29 1540
    addi r29 r29 1544
    jal min_caml_create_array
    subi r29 r29 1544
    lw r31 r29 1540
    lw r2 r29 116
    sw r1 r2 0
    lw r1 r2 0
    addi r3 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 1536
    mv r1 r3
    sw r31 r29 1540
    addi r29 r29 1544
    jal min_caml_create_float_array
    subi r29 r29 1544
    lw r31 r29 1540
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1540
    mv r1 r3
    sw r31 r29 1548
    addi r29 r29 1552
    jal min_caml_create_array
    subi r29 r29 1552
    lw r31 r29 1548
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1540
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1536
    sw r1 r2 472
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1548
    addi r29 r29 1552
    jal min_caml_create_float_array
    subi r29 r29 1552
    lw r31 r29 1548
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1544
    mv r1 r3
    sw r31 r29 1548
    addi r29 r29 1552
    jal min_caml_create_array
    subi r29 r29 1552
    lw r31 r29 1548
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1544
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1536
    sw r1 r2 468
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1548
    addi r29 r29 1552
    jal min_caml_create_float_array
    subi r29 r29 1552
    lw r31 r29 1548
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1548
    mv r1 r3
    sw r31 r29 1556
    addi r29 r29 1560
    jal min_caml_create_array
    subi r29 r29 1560
    lw r31 r29 1556
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1548
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1536
    sw r1 r2 464
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1556
    addi r29 r29 1560
    jal min_caml_create_float_array
    subi r29 r29 1560
    lw r31 r29 1556
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1552
    mv r1 r3
    sw r31 r29 1556
    addi r29 r29 1560
    jal min_caml_create_array
    subi r29 r29 1560
    lw r31 r29 1556
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1552
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1536
    sw r1 r2 460
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1556
    addi r29 r29 1560
    jal min_caml_create_float_array
    subi r29 r29 1560
    lw r31 r29 1556
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1556
    mv r1 r3
    sw r31 r29 1564
    addi r29 r29 1568
    jal min_caml_create_array
    subi r29 r29 1568
    lw r31 r29 1564
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1556
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1536
    sw r1 r2 456
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1564
    addi r29 r29 1568
    jal min_caml_create_float_array
    subi r29 r29 1568
    lw r31 r29 1564
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1560
    mv r1 r3
    sw r31 r29 1564
    addi r29 r29 1568
    jal min_caml_create_array
    subi r29 r29 1568
    lw r31 r29 1564
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1560
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1536
    sw r1 r2 452
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1564
    addi r29 r29 1568
    jal min_caml_create_float_array
    subi r29 r29 1568
    lw r31 r29 1564
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1564
    mv r1 r3
    sw r31 r29 1572
    addi r29 r29 1576
    jal min_caml_create_array
    subi r29 r29 1576
    lw r31 r29 1572
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1564
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1536
    sw r1 r2 448
    addi r1 r0 3
    flui f0 0
    # 0.000000
    sw r31 r29 1572
    addi r29 r29 1576
    jal min_caml_create_float_array
    subi r29 r29 1576
    lw r31 r29 1572
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1568
    mv r1 r3
    sw r31 r29 1572
    addi r29 r29 1576
    jal min_caml_create_array
    subi r29 r29 1576
    lw r31 r29 1572
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1568
    sw r1 r2 0
    or r1 r2 r0
    lw r2 r29 1536
    sw r1 r2 444
    addi r1 r0 110
    lw r25 r29 272
    mv r24 r2
    mv r2 r1
    mv r1 r24
    sw r31 r29 1572
    addi r29 r29 1576
    lw r26 r25 0
    jalr r26
    subi r29 r29 1576
    lw r31 r29 1572
    addi r1 r0 -1
    lw r25 r29 268
    sw r31 r29 1572
    addi r29 r29 1576
    lw r26 r25 0
    jalr r26
    subi r29 r29 1576
    lw r31 r29 1572
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
    lw r25 r29 264
    sw r31 r29 1572
    addi r29 r29 1576
    lw r26 r25 0
    jalr r26
    subi r29 r29 1576
    lw r31 r29 1572
    addi r1 r0 8
    addi r2 r0 2
    addi r3 r0 4
    lw r25 r29 260
    sw r31 r29 1572
    addi r29 r29 1576
    lw r26 r25 0
    jalr r26
    subi r29 r29 1576
    lw r31 r29 1572
    lw r1 r29 116
    lw r2 r1 16
    lw r3 r2 476
    lw r4 r29 0
    lw r5 r4 0
    subi r5 r5 1
    lw r25 r29 152
    sw r2 r29 1572
    mv r2 r5
    mv r1 r3
    sw r31 r29 1580
    addi r29 r29 1584
    lw r26 r25 0
    jalr r26
    subi r29 r29 1584
    lw r31 r29 1580
    lw r1 r29 1572
    lw r2 r1 472
    lw r3 r29 0
    lw r4 r3 0
    subi r4 r4 1
    slti r28 r4 0
    bne r0 r28 bge_else.128776
    sll r5 r4 2
    lw r6 r29 4
    add r27 r6 r5
    lw r5 r27 0
    lw r7 r2 4
    lw r8 r2 0
    lw r9 r5 4
    sw r2 r29 1576
    addi r28 r0 1
    bne r9 r28 beq_else.128778
    addi r9 r0 6
    flui f0 0
    # 0.000000
    sw r7 r29 1580
    sw r4 r29 1584
    sw r5 r29 1588
    sw r8 r29 1592
    mv r1 r9
    sw r31 r29 1596
    addi r29 r29 1600
    jal min_caml_create_float_array
    subi r29 r29 1600
    lw r31 r29 1596
    lw r2 r29 1592
    lwcZ f0 r2 0
    fcz f0
    bc1f float_eq0.128780
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.128781
float_eq0.128780:
    lw r3 r29 1588
    sw r1 r29 1596
    mv r1 r3
    sw r31 r29 1604
    addi r29 r29 1608
    jal o_isinvert.2712
    subi r29 r29 1608
    lw r31 r29 1604
    lw r2 r29 1592
    lwcZ f0 r2 0
    sw r1 r29 1600
    sw r31 r29 1604
    addi r29 r29 1608
    jal fisneg.2617
    subi r29 r29 1608
    lw r31 r29 1604
    or r2 r0 r1
    lw r1 r29 1600
    sw r31 r29 1604
    addi r29 r29 1608
    jal xor.2649
    subi r29 r29 1608
    lw r31 r29 1604
    lw r2 r29 1588
    sw r1 r29 1604
    mv r1 r2
    sw r31 r29 1612
    addi r29 r29 1616
    jal o_param_a.2716
    subi r29 r29 1616
    lw r31 r29 1612
    lw r1 r29 1604
    sw r31 r29 1612
    addi r29 r29 1616
    jal fneg_cond.2654
    subi r29 r29 1616
    lw r31 r29 1612
    lw r1 r29 1596
    swcZ f0 r1 0
    flui f0 16256
    # 1.000000
    lw r2 r29 1592
    lwcZ f1 r2 0
    fdiv f0 f0 f1
    swcZ f0 r1 4
float_eq0_cont.128781:
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.128782
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.128783
float_eq0.128782:
    lw r3 r29 1588
    sw r1 r29 1596
    mv r1 r3
    sw r31 r29 1612
    addi r29 r29 1616
    jal o_isinvert.2712
    subi r29 r29 1616
    lw r31 r29 1612
    lw r2 r29 1592
    lwcZ f0 r2 4
    sw r1 r29 1608
    sw r31 r29 1612
    addi r29 r29 1616
    jal fisneg.2617
    subi r29 r29 1616
    lw r31 r29 1612
    or r2 r0 r1
    lw r1 r29 1608
    sw r31 r29 1612
    addi r29 r29 1616
    jal xor.2649
    subi r29 r29 1616
    lw r31 r29 1612
    lw r2 r29 1588
    sw r1 r29 1612
    mv r1 r2
    sw r31 r29 1620
    addi r29 r29 1624
    jal o_param_b.2718
    subi r29 r29 1624
    lw r31 r29 1620
    lw r1 r29 1612
    sw r31 r29 1620
    addi r29 r29 1624
    jal fneg_cond.2654
    subi r29 r29 1624
    lw r31 r29 1620
    lw r1 r29 1596
    swcZ f0 r1 8
    flui f0 16256
    # 1.000000
    lw r2 r29 1592
    lwcZ f1 r2 4
    fdiv f0 f0 f1
    swcZ f0 r1 12
float_eq0_cont.128783:
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.128784
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.128785
float_eq0.128784:
    lw r3 r29 1588
    sw r1 r29 1596
    mv r1 r3
    sw r31 r29 1620
    addi r29 r29 1624
    jal o_isinvert.2712
    subi r29 r29 1624
    lw r31 r29 1620
    lw r2 r29 1592
    lwcZ f0 r2 8
    sw r1 r29 1616
    sw r31 r29 1620
    addi r29 r29 1624
    jal fisneg.2617
    subi r29 r29 1624
    lw r31 r29 1620
    or r2 r0 r1
    lw r1 r29 1616
    sw r31 r29 1620
    addi r29 r29 1624
    jal xor.2649
    subi r29 r29 1624
    lw r31 r29 1620
    lw r2 r29 1588
    sw r1 r29 1620
    mv r1 r2
    sw r31 r29 1628
    addi r29 r29 1632
    jal o_param_c.2720
    subi r29 r29 1632
    lw r31 r29 1628
    lw r1 r29 1620
    sw r31 r29 1628
    addi r29 r29 1632
    jal fneg_cond.2654
    subi r29 r29 1632
    lw r31 r29 1628
    lw r1 r29 1596
    swcZ f0 r1 16
    flui f0 16256
    # 1.000000
    lw r2 r29 1592
    lwcZ f1 r2 8
    fdiv f0 f0 f1
    swcZ f0 r1 20
float_eq0_cont.128785:
    lw r2 r29 1584
    sll r3 r2 2
    lw r4 r29 1580
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.128779
beq_else.128778:
    addi r28 r0 2
    bne r9 r28 beq_else.128786
    addi r9 r0 4
    flui f0 0
    # 0.000000
    sw r7 r29 1580
    sw r4 r29 1584
    sw r5 r29 1588
    sw r8 r29 1592
    mv r1 r9
    sw r31 r29 1628
    addi r29 r29 1632
    jal min_caml_create_float_array
    subi r29 r29 1632
    lw r31 r29 1628
    lw r2 r29 1592
    lwcZ f0 r2 0
    lw r3 r29 1588
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
    bc1f float_ble_else.128788
    addi r2 r0 1
    j float_ble_cont.128789
float_ble_else.128788:
    addi r2 r0 0
float_ble_cont.128789:
    addi r28 r0 0
    bne r2 r28 beq_else.128790
    flui f0 0
    # 0.000000
    swcZ f0 r1 0
    j beq_cont.128791
beq_else.128790:
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
beq_cont.128791:
    lw r2 r29 1584
    sll r3 r2 2
    lw r4 r29 1580
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.128787
beq_else.128786:
    addi r9 r0 5
    flui f0 0
    # 0.000000
    sw r7 r29 1580
    sw r4 r29 1584
    sw r5 r29 1588
    sw r8 r29 1592
    mv r1 r9
    sw r31 r29 1628
    addi r29 r29 1632
    jal min_caml_create_float_array
    subi r29 r29 1632
    lw r31 r29 1628
    lw r2 r29 1592
    lwcZ f0 r2 0
    lwcZ f1 r2 4
    lwcZ f2 r2 8
    fmul f3 f0 f0
    lw r3 r29 1588
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
    bne r4 r28 beq_else.128792
    fmv f0 f3
    j beq_cont.128793
beq_else.128792:
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
beq_cont.128793:
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
    bne r4 r28 beq_else.128794
    swcZ f1 r1 4
    swcZ f2 r1 8
    swcZ f3 r1 12
    j beq_cont.128795
beq_else.128794:
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
beq_cont.128795:
    fcz f0
    bc1f float_eq0.128796
    j float_eq0_cont.128797
float_eq0.128796:
    flui f1 16256
    # 1.000000
    fdiv f0 f1 f0
    swcZ f0 r1 16
float_eq0_cont.128797:
    lw r2 r29 1584
    sll r3 r2 2
    lw r4 r29 1580
    add r27 r4 r3
    sw r1 r27 0
beq_cont.128787:
beq_cont.128779:
    subi r2 r2 1
    lw r1 r29 1576
    lw r25 r29 152
    sw r31 r29 1628
    addi r29 r29 1632
    lw r26 r25 0
    jalr r26
    subi r29 r29 1632
    lw r31 r29 1628
    j bge_cont.128777
bge_else.128776:
bge_cont.128777:
    lw r1 r29 1572
    lw r2 r1 468
    lw r3 r29 0
    lw r4 r3 0
    subi r4 r4 1
    lw r25 r29 152
    mv r1 r2
    mv r2 r4
    sw r31 r29 1628
    addi r29 r29 1632
    lw r26 r25 0
    jalr r26
    subi r29 r29 1632
    lw r31 r29 1628
    lw r1 r29 1572
    lw r2 r1 464
    lw r25 r29 156
    mv r1 r2
    sw r31 r29 1628
    addi r29 r29 1632
    lw r26 r25 0
    jalr r26
    subi r29 r29 1632
    lw r31 r29 1628
    addi r2 r0 115
    lw r1 r29 1572
    lw r25 r29 256
    sw r31 r29 1628
    addi r29 r29 1632
    lw r26 r25 0
    jalr r26
    subi r29 r29 1632
    lw r31 r29 1628
    lw r1 r29 116
    lw r2 r1 12
    lw r3 r2 476
    lw r4 r29 0
    lw r5 r4 0
    subi r5 r5 1
    sw r2 r29 1624
    slti r28 r5 0
    bne r0 r28 bge_else.128798
    sll r6 r5 2
    lw r7 r29 4
    add r27 r7 r6
    lw r6 r27 0
    lw r8 r3 4
    lw r9 r3 0
    lw r10 r6 4
    sw r3 r29 1628
    addi r28 r0 1
    bne r10 r28 beq_else.128800
    addi r10 r0 6
    flui f0 0
    # 0.000000
    sw r8 r29 1632
    sw r5 r29 1636
    sw r6 r29 1640
    sw r9 r29 1644
    mv r1 r10
    sw r31 r29 1652
    addi r29 r29 1656
    jal min_caml_create_float_array
    subi r29 r29 1656
    lw r31 r29 1652
    lw r2 r29 1644
    lwcZ f0 r2 0
    fcz f0
    bc1f float_eq0.128802
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.128803
float_eq0.128802:
    lw r3 r29 1640
    sw r1 r29 1648
    mv r1 r3
    sw r31 r29 1652
    addi r29 r29 1656
    jal o_isinvert.2712
    subi r29 r29 1656
    lw r31 r29 1652
    lw r2 r29 1644
    lwcZ f0 r2 0
    sw r1 r29 1652
    sw r31 r29 1660
    addi r29 r29 1664
    jal fisneg.2617
    subi r29 r29 1664
    lw r31 r29 1660
    or r2 r0 r1
    lw r1 r29 1652
    sw r31 r29 1660
    addi r29 r29 1664
    jal xor.2649
    subi r29 r29 1664
    lw r31 r29 1660
    lw r2 r29 1640
    sw r1 r29 1656
    mv r1 r2
    sw r31 r29 1660
    addi r29 r29 1664
    jal o_param_a.2716
    subi r29 r29 1664
    lw r31 r29 1660
    lw r1 r29 1656
    sw r31 r29 1660
    addi r29 r29 1664
    jal fneg_cond.2654
    subi r29 r29 1664
    lw r31 r29 1660
    lw r1 r29 1648
    swcZ f0 r1 0
    flui f0 16256
    # 1.000000
    lw r2 r29 1644
    lwcZ f1 r2 0
    fdiv f0 f0 f1
    swcZ f0 r1 4
float_eq0_cont.128803:
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.128804
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.128805
float_eq0.128804:
    lw r3 r29 1640
    sw r1 r29 1648
    mv r1 r3
    sw r31 r29 1660
    addi r29 r29 1664
    jal o_isinvert.2712
    subi r29 r29 1664
    lw r31 r29 1660
    lw r2 r29 1644
    lwcZ f0 r2 4
    sw r1 r29 1660
    sw r31 r29 1668
    addi r29 r29 1672
    jal fisneg.2617
    subi r29 r29 1672
    lw r31 r29 1668
    or r2 r0 r1
    lw r1 r29 1660
    sw r31 r29 1668
    addi r29 r29 1672
    jal xor.2649
    subi r29 r29 1672
    lw r31 r29 1668
    lw r2 r29 1640
    sw r1 r29 1664
    mv r1 r2
    sw r31 r29 1668
    addi r29 r29 1672
    jal o_param_b.2718
    subi r29 r29 1672
    lw r31 r29 1668
    lw r1 r29 1664
    sw r31 r29 1668
    addi r29 r29 1672
    jal fneg_cond.2654
    subi r29 r29 1672
    lw r31 r29 1668
    lw r1 r29 1648
    swcZ f0 r1 8
    flui f0 16256
    # 1.000000
    lw r2 r29 1644
    lwcZ f1 r2 4
    fdiv f0 f0 f1
    swcZ f0 r1 12
float_eq0_cont.128805:
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.128806
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.128807
float_eq0.128806:
    lw r3 r29 1640
    sw r1 r29 1648
    mv r1 r3
    sw r31 r29 1668
    addi r29 r29 1672
    jal o_isinvert.2712
    subi r29 r29 1672
    lw r31 r29 1668
    lw r2 r29 1644
    lwcZ f0 r2 8
    sw r1 r29 1668
    sw r31 r29 1676
    addi r29 r29 1680
    jal fisneg.2617
    subi r29 r29 1680
    lw r31 r29 1676
    or r2 r0 r1
    lw r1 r29 1668
    sw r31 r29 1676
    addi r29 r29 1680
    jal xor.2649
    subi r29 r29 1680
    lw r31 r29 1676
    lw r2 r29 1640
    sw r1 r29 1672
    mv r1 r2
    sw r31 r29 1676
    addi r29 r29 1680
    jal o_param_c.2720
    subi r29 r29 1680
    lw r31 r29 1676
    lw r1 r29 1672
    sw r31 r29 1676
    addi r29 r29 1680
    jal fneg_cond.2654
    subi r29 r29 1680
    lw r31 r29 1676
    lw r1 r29 1648
    swcZ f0 r1 16
    flui f0 16256
    # 1.000000
    lw r2 r29 1644
    lwcZ f1 r2 8
    fdiv f0 f0 f1
    swcZ f0 r1 20
float_eq0_cont.128807:
    lw r2 r29 1636
    sll r3 r2 2
    lw r4 r29 1632
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.128801
beq_else.128800:
    addi r28 r0 2
    bne r10 r28 beq_else.128808
    addi r10 r0 4
    flui f0 0
    # 0.000000
    sw r8 r29 1632
    sw r5 r29 1636
    sw r6 r29 1640
    sw r9 r29 1644
    mv r1 r10
    sw r31 r29 1676
    addi r29 r29 1680
    jal min_caml_create_float_array
    subi r29 r29 1680
    lw r31 r29 1676
    lw r2 r29 1644
    lwcZ f0 r2 0
    lw r3 r29 1640
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
    bc1f float_ble_else.128810
    addi r2 r0 1
    j float_ble_cont.128811
float_ble_else.128810:
    addi r2 r0 0
float_ble_cont.128811:
    addi r28 r0 0
    bne r2 r28 beq_else.128812
    flui f0 0
    # 0.000000
    swcZ f0 r1 0
    j beq_cont.128813
beq_else.128812:
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
beq_cont.128813:
    lw r2 r29 1636
    sll r3 r2 2
    lw r4 r29 1632
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.128809
beq_else.128808:
    addi r10 r0 5
    flui f0 0
    # 0.000000
    sw r8 r29 1632
    sw r5 r29 1636
    sw r6 r29 1640
    sw r9 r29 1644
    mv r1 r10
    sw r31 r29 1676
    addi r29 r29 1680
    jal min_caml_create_float_array
    subi r29 r29 1680
    lw r31 r29 1676
    lw r2 r29 1644
    lwcZ f0 r2 0
    lwcZ f1 r2 4
    lwcZ f2 r2 8
    fmul f3 f0 f0
    lw r3 r29 1640
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
    bne r4 r28 beq_else.128814
    fmv f0 f3
    j beq_cont.128815
beq_else.128814:
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
beq_cont.128815:
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
    bne r4 r28 beq_else.128816
    swcZ f1 r1 4
    swcZ f2 r1 8
    swcZ f3 r1 12
    j beq_cont.128817
beq_else.128816:
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
beq_cont.128817:
    fcz f0
    bc1f float_eq0.128818
    j float_eq0_cont.128819
float_eq0.128818:
    flui f1 16256
    # 1.000000
    fdiv f0 f1 f0
    swcZ f0 r1 16
float_eq0_cont.128819:
    lw r2 r29 1636
    sll r3 r2 2
    lw r4 r29 1632
    add r27 r4 r3
    sw r1 r27 0
beq_cont.128809:
beq_cont.128801:
    subi r2 r2 1
    lw r1 r29 1628
    lw r25 r29 152
    sw r31 r29 1676
    addi r29 r29 1680
    lw r26 r25 0
    jalr r26
    subi r29 r29 1680
    lw r31 r29 1676
    j bge_cont.128799
bge_else.128798:
bge_cont.128799:
    lw r1 r29 1624
    lw r2 r1 472
    lw r3 r29 0
    lw r4 r3 0
    subi r4 r4 1
    lw r25 r29 152
    mv r1 r2
    mv r2 r4
    sw r31 r29 1676
    addi r29 r29 1680
    lw r26 r25 0
    jalr r26
    subi r29 r29 1680
    lw r31 r29 1676
    lw r1 r29 1624
    lw r2 r1 468
    lw r25 r29 156
    mv r1 r2
    sw r31 r29 1676
    addi r29 r29 1680
    lw r26 r25 0
    jalr r26
    subi r29 r29 1680
    lw r31 r29 1676
    addi r2 r0 116
    lw r1 r29 1624
    lw r25 r29 256
    sw r31 r29 1676
    addi r29 r29 1680
    lw r26 r25 0
    jalr r26
    subi r29 r29 1680
    lw r31 r29 1676
    lw r1 r29 116
    lw r2 r1 8
    lw r3 r2 476
    lw r4 r29 0
    lw r5 r4 0
    subi r5 r5 1
    lw r25 r29 152
    sw r2 r29 1676
    mv r2 r5
    mv r1 r3
    sw r31 r29 1684
    addi r29 r29 1688
    lw r26 r25 0
    jalr r26
    subi r29 r29 1688
    lw r31 r29 1684
    lw r1 r29 1676
    lw r2 r1 472
    lw r25 r29 156
    mv r1 r2
    sw r31 r29 1684
    addi r29 r29 1688
    lw r26 r25 0
    jalr r26
    subi r29 r29 1688
    lw r31 r29 1684
    addi r2 r0 117
    lw r1 r29 1676
    lw r25 r29 256
    sw r31 r29 1684
    addi r29 r29 1688
    lw r26 r25 0
    jalr r26
    subi r29 r29 1688
    lw r31 r29 1684
    lw r1 r29 116
    lw r2 r1 4
    lw r3 r2 476
    lw r25 r29 156
    sw r2 r29 1680
    mv r1 r3
    sw r31 r29 1684
    addi r29 r29 1688
    lw r26 r25 0
    jalr r26
    subi r29 r29 1688
    lw r31 r29 1684
    addi r2 r0 118
    lw r1 r29 1680
    lw r25 r29 256
    sw r31 r29 1684
    addi r29 r29 1688
    lw r26 r25 0
    jalr r26
    subi r29 r29 1688
    lw r31 r29 1684
    lw r1 r29 116
    lw r1 r1 0
    addi r2 r0 119
    lw r25 r29 256
    sw r31 r29 1684
    addi r29 r29 1688
    lw r26 r25 0
    jalr r26
    subi r29 r29 1688
    lw r31 r29 1684
    addi r1 r0 -1
    lw r25 r29 252
    sw r31 r29 1684
    addi r29 r29 1688
    lw r26 r25 0
    jalr r26
    subi r29 r29 1688
    lw r31 r29 1684
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
    slti r28 r4 0
    bne r0 r28 bge_else.128820
    sll r5 r4 2
    lw r6 r29 4
    add r27 r6 r5
    lw r5 r27 0
    lw r7 r5 4
    addi r28 r0 1
    bne r7 r28 beq_else.128822
    addi r7 r0 6
    flui f0 0
    # 0.000000
    sw r4 r29 1684
    sw r5 r29 1688
    mv r1 r7
    sw r31 r29 1692
    addi r29 r29 1696
    jal min_caml_create_float_array
    subi r29 r29 1696
    lw r31 r29 1692
    lw r2 r29 124
    lwcZ f0 r2 0
    fcz f0
    bc1f float_eq0.128824
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.128825
float_eq0.128824:
    lw r3 r29 1688
    sw r1 r29 1692
    mv r1 r3
    sw r31 r29 1700
    addi r29 r29 1704
    jal o_isinvert.2712
    subi r29 r29 1704
    lw r31 r29 1700
    lw r2 r29 124
    lwcZ f0 r2 0
    sw r1 r29 1696
    sw r31 r29 1700
    addi r29 r29 1704
    jal fisneg.2617
    subi r29 r29 1704
    lw r31 r29 1700
    or r2 r0 r1
    lw r1 r29 1696
    sw r31 r29 1700
    addi r29 r29 1704
    jal xor.2649
    subi r29 r29 1704
    lw r31 r29 1700
    lw r2 r29 1688
    sw r1 r29 1700
    mv r1 r2
    sw r31 r29 1708
    addi r29 r29 1712
    jal o_param_a.2716
    subi r29 r29 1712
    lw r31 r29 1708
    lw r1 r29 1700
    sw r31 r29 1708
    addi r29 r29 1712
    jal fneg_cond.2654
    subi r29 r29 1712
    lw r31 r29 1708
    lw r1 r29 1692
    swcZ f0 r1 0
    flui f0 16256
    # 1.000000
    lw r2 r29 124
    lwcZ f1 r2 0
    fdiv f0 f0 f1
    swcZ f0 r1 4
float_eq0_cont.128825:
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.128826
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.128827
float_eq0.128826:
    lw r3 r29 1688
    sw r1 r29 1692
    mv r1 r3
    sw r31 r29 1708
    addi r29 r29 1712
    jal o_isinvert.2712
    subi r29 r29 1712
    lw r31 r29 1708
    lw r2 r29 124
    lwcZ f0 r2 4
    sw r1 r29 1704
    sw r31 r29 1708
    addi r29 r29 1712
    jal fisneg.2617
    subi r29 r29 1712
    lw r31 r29 1708
    or r2 r0 r1
    lw r1 r29 1704
    sw r31 r29 1708
    addi r29 r29 1712
    jal xor.2649
    subi r29 r29 1712
    lw r31 r29 1708
    lw r2 r29 1688
    sw r1 r29 1708
    mv r1 r2
    sw r31 r29 1716
    addi r29 r29 1720
    jal o_param_b.2718
    subi r29 r29 1720
    lw r31 r29 1716
    lw r1 r29 1708
    sw r31 r29 1716
    addi r29 r29 1720
    jal fneg_cond.2654
    subi r29 r29 1720
    lw r31 r29 1716
    lw r1 r29 1692
    swcZ f0 r1 8
    flui f0 16256
    # 1.000000
    lw r2 r29 124
    lwcZ f1 r2 4
    fdiv f0 f0 f1
    swcZ f0 r1 12
float_eq0_cont.128827:
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.128828
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.128829
float_eq0.128828:
    lw r3 r29 1688
    sw r1 r29 1692
    mv r1 r3
    sw r31 r29 1716
    addi r29 r29 1720
    jal o_isinvert.2712
    subi r29 r29 1720
    lw r31 r29 1716
    lw r2 r29 124
    lwcZ f0 r2 8
    sw r1 r29 1712
    sw r31 r29 1716
    addi r29 r29 1720
    jal fisneg.2617
    subi r29 r29 1720
    lw r31 r29 1716
    or r2 r0 r1
    lw r1 r29 1712
    sw r31 r29 1716
    addi r29 r29 1720
    jal xor.2649
    subi r29 r29 1720
    lw r31 r29 1716
    lw r2 r29 1688
    sw r1 r29 1716
    mv r1 r2
    sw r31 r29 1724
    addi r29 r29 1728
    jal o_param_c.2720
    subi r29 r29 1728
    lw r31 r29 1724
    lw r1 r29 1716
    sw r31 r29 1724
    addi r29 r29 1728
    jal fneg_cond.2654
    subi r29 r29 1728
    lw r31 r29 1724
    lw r1 r29 1692
    swcZ f0 r1 16
    flui f0 16256
    # 1.000000
    lw r2 r29 124
    lwcZ f1 r2 8
    fdiv f0 f0 f1
    swcZ f0 r1 20
float_eq0_cont.128829:
    lw r2 r29 1684
    sll r3 r2 2
    lw r4 r29 132
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.128823
beq_else.128822:
    addi r28 r0 2
    bne r7 r28 beq_else.128830
    addi r7 r0 4
    flui f0 0
    # 0.000000
    sw r4 r29 1684
    sw r5 r29 1688
    mv r1 r7
    sw r31 r29 1724
    addi r29 r29 1728
    jal min_caml_create_float_array
    subi r29 r29 1728
    lw r31 r29 1724
    lw r2 r29 124
    lwcZ f0 r2 0
    lw r3 r29 1688
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
    bc1f float_ble_else.128832
    addi r2 r0 1
    j float_ble_cont.128833
float_ble_else.128832:
    addi r2 r0 0
float_ble_cont.128833:
    addi r28 r0 0
    bne r2 r28 beq_else.128834
    flui f0 0
    # 0.000000
    swcZ f0 r1 0
    j beq_cont.128835
beq_else.128834:
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
beq_cont.128835:
    lw r2 r29 1684
    sll r3 r2 2
    lw r4 r29 132
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.128831
beq_else.128830:
    addi r7 r0 5
    flui f0 0
    # 0.000000
    sw r4 r29 1684
    sw r5 r29 1688
    mv r1 r7
    sw r31 r29 1724
    addi r29 r29 1728
    jal min_caml_create_float_array
    subi r29 r29 1728
    lw r31 r29 1724
    lw r2 r29 124
    lwcZ f0 r2 0
    lwcZ f1 r2 4
    lwcZ f2 r2 8
    fmul f3 f0 f0
    lw r3 r29 1688
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
    bne r4 r28 beq_else.128836
    fmv f0 f3
    j beq_cont.128837
beq_else.128836:
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
beq_cont.128837:
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
    bne r4 r28 beq_else.128838
    swcZ f1 r1 4
    swcZ f2 r1 8
    swcZ f3 r1 12
    j beq_cont.128839
beq_else.128838:
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
beq_cont.128839:
    fcz f0
    bc1f float_eq0.128840
    j float_eq0_cont.128841
float_eq0.128840:
    flui f1 16256
    # 1.000000
    fdiv f0 f1 f0
    swcZ f0 r1 16
float_eq0_cont.128841:
    lw r2 r29 1684
    sll r3 r2 2
    lw r4 r29 132
    add r27 r4 r3
    sw r1 r27 0
beq_cont.128831:
beq_cont.128823:
    subi r2 r2 1
    lw r1 r29 128
    lw r25 r29 152
    sw r31 r29 1724
    addi r29 r29 1728
    lw r26 r25 0
    jalr r26
    subi r29 r29 1728
    lw r31 r29 1724
    j bge_cont.128821
bge_else.128820:
bge_cont.128821:
    lw r1 r29 0
    lw r2 r1 0
    subi r2 r2 1
    slti r28 r2 0
    bne r0 r28 bge_else.128842
    sll r3 r2 2
    lw r4 r29 4
    add r27 r4 r3
    lw r3 r27 0
    lw r4 r3 8
    addi r28 r0 2
    bne r4 r28 beq_else.128844
    lw r4 r3 28
    lwcZ f0 r4 0
    flui f1 16256
    # 1.000000
    fclt f0 f1
    bc1f float_ble_else.128846
    addi r4 r0 1
    j float_ble_cont.128847
float_ble_else.128846:
    addi r4 r0 0
float_ble_cont.128847:
    addi r28 r0 0
    bne r4 r28 beq_else.128848
    j beq_cont.128849
beq_else.128848:
    lw r4 r3 4
    addi r28 r0 1
    bne r4 r28 beq_else.128850
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
    swcZ f1 r29 1720
    sw r2 r29 1724
    sw r5 r29 1728
    sw r6 r29 1732
    swcZ f0 r29 1736
    swcZ f3 r29 1740
    swcZ f2 r29 1744
    swcZ f4 r29 1748
    mv r1 r7
    fmv  f0 f5
    sw r31 r29 1756
    addi r29 r29 1760
    jal min_caml_create_float_array
    subi r29 r29 1760
    lw r31 r29 1756
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1752
    mv r1 r3
    sw r31 r29 1756
    addi r29 r29 1760
    jal min_caml_create_array
    subi r29 r29 1760
    lw r31 r29 1756
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1752
    sw r1 r2 0
    lwcZ f0 r29 1748
    swcZ f0 r1 0
    lwcZ f0 r29 1744
    swcZ f0 r1 4
    lwcZ f1 r29 1740
    swcZ f1 r1 8
    lw r1 r29 0
    lw r3 r1 0
    subi r3 r3 1
    lw r25 r29 152
    sw r2 r29 1756
    mv r1 r2
    mv r2 r3
    sw r31 r29 1764
    addi r29 r29 1768
    lw r26 r25 0
    jalr r26
    subi r29 r29 1768
    lw r31 r29 1764
    or r1 r30 r0
    addi r30 r30 16
    lwcZ f0 r29 1736
    swcZ f0 r1 8
    lw r2 r29 1756
    sw r2 r1 4
    lw r2 r29 1732
    sw r2 r1 0
    lw r2 r29 1728
    sll r3 r2 2
    lw r4 r29 140
    add r27 r4 r3
    sw r1 r27 0
    addi r1 r2 1
    lw r3 r29 1724
    addi r5 r3 2
    lw r6 r29 16
    lwcZ f1 r6 4
    addi r7 r0 3
    flui f2 0
    # 0.000000
    sw r1 r29 1760
    sw r5 r29 1764
    swcZ f1 r29 1768
    mv r1 r7
    fmv  f0 f2
    sw r31 r29 1772
    addi r29 r29 1776
    jal min_caml_create_float_array
    subi r29 r29 1776
    lw r31 r29 1772
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1772
    mv r1 r3
    sw r31 r29 1780
    addi r29 r29 1784
    jal min_caml_create_array
    subi r29 r29 1784
    lw r31 r29 1780
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1772
    sw r1 r2 0
    lwcZ f0 r29 1720
    swcZ f0 r1 0
    lwcZ f1 r29 1768
    swcZ f1 r1 4
    lwcZ f1 r29 1740
    swcZ f1 r1 8
    lw r1 r29 0
    lw r3 r1 0
    subi r3 r3 1
    lw r25 r29 152
    sw r2 r29 1776
    mv r1 r2
    mv r2 r3
    sw r31 r29 1780
    addi r29 r29 1784
    lw r26 r25 0
    jalr r26
    subi r29 r29 1784
    lw r31 r29 1780
    or r1 r30 r0
    addi r30 r30 16
    lwcZ f0 r29 1736
    swcZ f0 r1 8
    lw r2 r29 1776
    sw r2 r1 4
    lw r2 r29 1764
    sw r2 r1 0
    lw r2 r29 1760
    sll r2 r2 2
    lw r3 r29 140
    add r27 r3 r2
    sw r1 r27 0
    lw r1 r29 1728
    addi r2 r1 2
    lw r4 r29 1724
    addi r4 r4 3
    lw r5 r29 16
    lwcZ f1 r5 8
    addi r5 r0 3
    flui f2 0
    # 0.000000
    sw r2 r29 1780
    sw r4 r29 1784
    swcZ f1 r29 1788
    mv r1 r5
    fmv  f0 f2
    sw r31 r29 1796
    addi r29 r29 1800
    jal min_caml_create_float_array
    subi r29 r29 1800
    lw r31 r29 1796
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1792
    mv r1 r3
    sw r31 r29 1796
    addi r29 r29 1800
    jal min_caml_create_array
    subi r29 r29 1800
    lw r31 r29 1796
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1792
    sw r1 r2 0
    lwcZ f0 r29 1720
    swcZ f0 r1 0
    lwcZ f0 r29 1744
    swcZ f0 r1 4
    lwcZ f0 r29 1788
    swcZ f0 r1 8
    lw r1 r29 0
    lw r1 r1 0
    subi r1 r1 1
    lw r25 r29 152
    sw r2 r29 1796
    mv r24 r2
    mv r2 r1
    mv r1 r24
    sw r31 r29 1804
    addi r29 r29 1808
    lw r26 r25 0
    jalr r26
    subi r29 r29 1808
    lw r31 r29 1804
    or r1 r30 r0
    addi r30 r30 16
    lwcZ f0 r29 1736
    swcZ f0 r1 8
    lw r2 r29 1796
    sw r2 r1 4
    lw r2 r29 1784
    sw r2 r1 0
    lw r2 r29 1780
    sll r2 r2 2
    lw r3 r29 140
    add r27 r3 r2
    sw r1 r27 0
    lw r1 r29 1728
    addi r1 r1 3
    lw r2 r29 164
    sw r1 r2 0
    j beq_cont.128851
beq_else.128850:
    addi r28 r0 2
    bne r4 r28 beq_else.128852
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
    sw r5 r29 1800
    sw r2 r29 1804
    swcZ f0 r29 1808
    swcZ f1 r29 1812
    swcZ f3 r29 1816
    swcZ f2 r29 1820
    mv r1 r3
    fmv  f0 f4
    sw r31 r29 1828
    addi r29 r29 1832
    jal min_caml_create_float_array
    subi r29 r29 1832
    lw r31 r29 1828
    or r2 r0 r1
    lw r1 r29 0
    lw r3 r1 0
    sw r2 r29 1824
    mv r1 r3
    sw r31 r29 1828
    addi r29 r29 1832
    jal min_caml_create_array
    subi r29 r29 1832
    lw r31 r29 1828
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    lw r1 r29 1824
    sw r1 r2 0
    lwcZ f0 r29 1820
    swcZ f0 r1 0
    lwcZ f0 r29 1816
    swcZ f0 r1 4
    lwcZ f0 r29 1812
    swcZ f0 r1 8
    lw r1 r29 0
    lw r1 r1 0
    subi r1 r1 1
    lw r25 r29 152
    sw r2 r29 1828
    mv r24 r2
    mv r2 r1
    mv r1 r24
    sw r31 r29 1836
    addi r29 r29 1840
    lw r26 r25 0
    jalr r26
    subi r29 r29 1840
    lw r31 r29 1836
    or r1 r30 r0
    addi r30 r30 16
    lwcZ f0 r29 1808
    swcZ f0 r1 8
    lw r2 r29 1828
    sw r2 r1 4
    lw r2 r29 1804
    sw r2 r1 0
    lw r2 r29 1800
    sll r3 r2 2
    lw r4 r29 140
    add r27 r4 r3
    sw r1 r27 0
    addi r1 r2 1
    lw r2 r29 164
    sw r1 r2 0
    j beq_cont.128853
beq_else.128852:
beq_cont.128853:
beq_cont.128851:
beq_cont.128849:
    j beq_cont.128845
beq_else.128844:
beq_cont.128845:
    j bge_cont.128843
bge_else.128842:
bge_cont.128843:
    addi r1 r0 0
    addi r2 r0 0
    lw r3 r29 84
    lwcZ f0 r3 0
    lw r4 r29 80
    lw r5 r4 4
    sub r1 r1 r5
    itof f1 r1
    fmul f0 f0 f1
    lw r1 r29 100
    lwcZ f1 r1 0
    fmul f1 f0 f1
    lw r5 r29 104
    lwcZ f2 r5 0
    fadd f1 f1 f2
    lwcZ f2 r1 4
    fmul f2 f0 f2
    lwcZ f3 r5 4
    fadd f2 f2 f3
    lwcZ f3 r1 8
    fmul f0 f0 f3
    lwcZ f3 r5 8
    fadd f0 f0 f3
    lw r6 r29 76
    lw r7 r6 0
    subi r7 r7 1
    slti r28 r7 0
    bne r0 r28 bge_else.128854
    lwcZ f3 r3 0
    lw r8 r4 0
    sub r8 r7 r8
    itof f4 r8
    fmul f3 f3 f4
    lw r8 r29 96
    lwcZ f4 r8 0
    fmul f4 f3 f4
    fadd f4 f4 f1
    lw r9 r29 108
    swcZ f4 r9 0
    lwcZ f4 r8 4
    fmul f4 f3 f4
    fadd f4 f4 f2
    swcZ f4 r9 4
    lwcZ f4 r8 8
    fmul f3 f3 f4
    fadd f3 f3 f0
    swcZ f3 r9 8
    addi r8 r0 0
    lwcZ f3 r9 0
    fmul f3 f3 f3
    lwcZ f4 r9 4
    fmul f4 f4 f4
    fadd f3 f3 f4
    lwcZ f4 r9 8
    fmul f4 f4 f4
    fadd f3 f3 f4
    sqrt_init f4 f3
    #unknown instruction
    fmul f5 f4 f4
    fadd f5 f5 f3
    fadd f4 f4 f4
    fdiv f4 f5 f4
    fmul f5 f4 f4
    fadd f5 f5 f3
    fadd f4 f4 f4
    fdiv f4 f5 f4
    fmul f5 f4 f4
    fadd f3 f5 f3
    fadd f4 f4 f4
    fdiv f3 f3 f4
    fcz f3
    bc1f float_eq0.128856
    flui f3 16256
    # 1.000000
    j float_eq0_cont.128857
float_eq0.128856:
    addi r28 r0 0
    bne r8 r28 beq_else.128858
    flui f4 16256
    # 1.000000
    fdiv f3 f4 f3
    j beq_cont.128859
beq_else.128858:
    flui f4 -16512
    # -1.000000
    fdiv f3 f4 f3
beq_cont.128859:
float_eq0_cont.128857:
    lwcZ f4 r9 0
    fmul f4 f4 f3
    swcZ f4 r9 0
    lwcZ f4 r9 4
    fmul f4 f4 f3
    swcZ f4 r9 4
    lwcZ f4 r9 8
    fmul f3 f4 f3
    swcZ f3 r9 8
    flui f3 0
    # 0.000000
    lw r8 r29 72
    swcZ f3 r8 0
    swcZ f3 r8 4
    swcZ f3 r8 8
    lw r10 r29 12
    lwcZ f3 r10 0
    lw r11 r29 88
    swcZ f3 r11 0
    lwcZ f3 r10 4
    swcZ f3 r11 4
    lwcZ f3 r10 8
    swcZ f3 r11 8
    addi r10 r0 0
    flui f3 16256
    # 1.000000
    sll r11 r7 2
    lw r12 r29 432
    add r27 r12 r11
    lw r11 r27 0
    flui f4 0
    # 0.000000
    lw r25 r29 200
    swcZ f0 r29 1832
    swcZ f2 r29 1836
    swcZ f1 r29 1840
    sw r2 r29 1844
    sw r7 r29 1848
    mv r3 r11
    mv r2 r9
    mv r1 r10
    fmv  f1 f4
    fmv  f0 f3
    sw r31 r29 1852
    addi r29 r29 1856
    lw r26 r25 0
    jalr r26
    subi r29 r29 1856
    lw r31 r29 1852
    lw r1 r29 1848
    sll r2 r1 2
    lw r3 r29 432
    add r27 r3 r2
    lw r2 r27 0
    lw r2 r2 0
    lw r4 r29 72
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
    lw r5 r29 1844
    sw r5 r2 0
    sll r2 r1 2
    add r27 r3 r2
    lw r2 r27 0
    addi r5 r0 0
    lw r25 r29 248
    mv r1 r2
    mv r2 r5
    sw r31 r29 1852
    addi r29 r29 1856
    lw r26 r25 0
    jalr r26
    subi r29 r29 1856
    lw r31 r29 1852
    lw r1 r29 1848
    subi r2 r1 1
    addi r3 r0 1
    lwcZ f0 r29 1840
    lwcZ f1 r29 1836
    lwcZ f2 r29 1832
    lw r1 r29 432
    lw r25 r29 244
    sw r31 r29 1852
    addi r29 r29 1856
    lw r26 r25 0
    jalr r26
    subi r29 r29 1856
    lw r31 r29 1852
    j bge_cont.128855
bge_else.128854:
bge_cont.128855:
    addi r2 r0 0
    addi r3 r0 2
    lw r1 r29 76
    lw r4 r1 4
    addi r28 r0 0
    slt r28 r28 r4
    bne r0 r28 ble_else.128860
    j ble_cont.128861
ble_else.128860:
    lw r4 r1 4
    subi r4 r4 1
    sw r2 r29 1852
    addi r28 r0 0
    slt r28 r28 r4
    bne r0 r28 ble_else.128862
    j ble_cont.128863
ble_else.128862:
    addi r4 r0 1
    lw r5 r29 84
    lwcZ f0 r5 0
    lw r5 r29 80
    lw r5 r5 4
    sub r4 r4 r5
    itof f1 r4
    fmul f0 f0 f1
    lw r4 r29 100
    lwcZ f1 r4 0
    fmul f1 f0 f1
    lw r5 r29 104
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
    lw r4 r1 0
    subi r4 r4 1
    lw r5 r29 512
    lw r25 r29 244
    mv r2 r4
    mv r1 r5
    fmv  f31 f2
    fmv  f2 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 1860
    addi r29 r29 1864
    lw r26 r25 0
    jalr r26
    subi r29 r29 1864
    lw r31 r29 1860
ble_cont.128863:
    addi r1 r0 0
    lw r2 r29 76
    lw r3 r2 0
    addi r28 r0 0
    slt r28 r28 r3
    bne r0 r28 ble_else.128864
    j ble_cont.128865
ble_else.128864:
    lw r4 r29 432
    lw r3 r4 0
    lw r3 r3 0
    lwcZ f0 r3 0
    lw r5 r29 72
    swcZ f0 r5 0
    lwcZ f0 r3 4
    swcZ f0 r5 4
    lwcZ f0 r3 8
    swcZ f0 r5 8
    lw r3 r2 4
    addi r28 r0 1
    slt r28 r28 r3
    bne r0 r28 ble_else.128866
    addi r3 r0 0
    j ble_cont.128867
ble_else.128866:
    addi r3 r0 0
ble_cont.128867:
    addi r28 r0 0
    bne r3 r28 beq_else.128868
    lw r1 r4 0
    addi r3 r0 0
    lw r25 r29 220
    mv r2 r3
    sw r31 r29 1860
    addi r29 r29 1864
    lw r26 r25 0
    jalr r26
    subi r29 r29 1864
    lw r31 r29 1860
    j beq_cont.128869
beq_else.128868:
    addi r6 r0 0
    lw r3 r29 1852
    lw r7 r29 352
    lw r8 r29 512
    lw r25 r29 240
    mv r5 r8
    mv r2 r3
    mv r3 r7
    sw r31 r29 1860
    addi r29 r29 1864
    lw r26 r25 0
    jalr r26
    subi r29 r29 1864
    lw r31 r29 1860
beq_cont.128869:
    lw r1 r29 72
    lwcZ f0 r1 0
    ftoi r2 f0
    addi r28 r0 255
    slt r28 r28 r2
    bne r0 r28 ble_else.128870
    slti r28 r2 0
    bne r0 r28 bge_else.128872
    j bge_cont.128873
bge_else.128872:
    addi r2 r0 0
bge_cont.128873:
    j ble_cont.128871
ble_else.128870:
    addi r2 r0 255
ble_cont.128871:
    out r2 0
    lwcZ f0 r1 4
    ftoi r2 f0
    addi r28 r0 255
    slt r28 r28 r2
    bne r0 r28 ble_else.128874
    slti r28 r2 0
    bne r0 r28 bge_else.128876
    j bge_cont.128877
bge_else.128876:
    addi r2 r0 0
bge_cont.128877:
    j ble_cont.128875
ble_else.128874:
    addi r2 r0 255
ble_cont.128875:
    out r2 0
    lwcZ f0 r1 8
    ftoi r1 f0
    addi r28 r0 255
    slt r28 r28 r1
    bne r0 r28 ble_else.128878
    slti r28 r1 0
    bne r0 r28 bge_else.128880
    j bge_cont.128881
bge_else.128880:
    addi r1 r0 0
bge_cont.128881:
    j ble_cont.128879
ble_else.128878:
    addi r1 r0 255
ble_cont.128879:
    out r1 0
    addi r1 r0 1
    lw r2 r29 1852
    lw r3 r29 352
    lw r4 r29 432
    lw r5 r29 512
    lw r25 r29 236
    sw r31 r29 1860
    addi r29 r29 1864
    lw r26 r25 0
    jalr r26
    subi r29 r29 1864
    lw r31 r29 1860
ble_cont.128865:
    addi r2 r0 1
    addi r3 r0 4
    lw r1 r29 76
    lw r4 r1 4
    addi r28 r0 1
    slt r28 r28 r4
    bne r0 r28 ble_else.128882
    j ble_cont.128883
ble_else.128882:
    lw r1 r1 4
    subi r1 r1 1
    sw r2 r29 1856
    addi r28 r0 1
    slt r28 r28 r1
    bne r0 r28 ble_else.128884
    j ble_cont.128885
ble_else.128884:
    addi r1 r0 2
    lw r4 r29 352
    lw r25 r29 232
    mv r2 r1
    mv r1 r4
    sw r31 r29 1860
    addi r29 r29 1864
    lw r26 r25 0
    jalr r26
    subi r29 r29 1864
    lw r31 r29 1860
ble_cont.128885:
    addi r1 r0 0
    lw r2 r29 1856
    lw r3 r29 432
    lw r4 r29 512
    lw r5 r29 352
    lw r25 r29 236
    sw r31 r29 1860
    addi r29 r29 1864
    lw r26 r25 0
    jalr r26
    subi r29 r29 1864
    lw r31 r29 1860
    addi r1 r0 2
    addi r5 r0 1
    lw r2 r29 512
    lw r3 r29 352
    lw r4 r29 432
    lw r25 r29 228
    sw r31 r29 1860
    addi r29 r29 1864
    lw r26 r25 0
    jalr r26
    subi r29 r29 1864
    lw r31 r29 1860
ble_cont.128883:
ble_cont.128861:
end_of_program:
nop
     beq r0 r0 end_of_program
print_int.2576:
    slti r28 r1 0
    bne r0 r28 bge_else.128886
    j bge_cont.128887
bge_else.128886:
    addi r2 r0 45
    out r2 0
    sub r1 r0 r1
bge_cont.128887:
    slti r28 r1 10
    bne r0 r28 bge_else.128888
    div10 r2 r1
    slti r28 r2 0
    bne r0 r28 bge_else.128889
    or r3 r2 r0
    j bge_cont.128890
bge_else.128889:
    addi r3 r0 45
    out r3 0
    sub r3 r0 r2
bge_cont.128890:
    sw r1 r29 0
    sw r2 r29 4
    slti r28 r3 10
    bne r0 r28 bge_else.128891
    div10 r4 r3
    slti r28 r4 0
    bne r0 r28 bge_else.128893
    or r5 r4 r0
    j bge_cont.128894
bge_else.128893:
    addi r5 r0 45
    out r5 0
    sub r5 r0 r4
bge_cont.128894:
    sw r3 r29 8
    sw r4 r29 12
    slti r28 r5 10
    bne r0 r28 bge_else.128895
    div10 r6 r5
    slti r28 r6 0
    bne r0 r28 bge_else.128897
    or r7 r6 r0
    j bge_cont.128898
bge_else.128897:
    addi r7 r0 45
    out r7 0
    sub r7 r0 r6
bge_cont.128898:
    sw r5 r29 16
    sw r6 r29 20
    slti r28 r7 10
    bne r0 r28 bge_else.128899
    div10 r8 r7
    slti r28 r8 0
    bne r0 r28 bge_else.128901
    or r9 r8 r0
    j bge_cont.128902
bge_else.128901:
    addi r9 r0 45
    out r9 0
    sub r9 r0 r8
bge_cont.128902:
    sw r7 r29 24
    sw r8 r29 28
    slti r28 r9 10
    bne r0 r28 bge_else.128903
    div10 r10 r9
    slti r28 r10 0
    bne r0 r28 bge_else.128905
    or r11 r10 r0
    j bge_cont.128906
bge_else.128905:
    addi r11 r0 45
    out r11 0
    sub r11 r0 r10
bge_cont.128906:
    sw r9 r29 32
    sw r10 r29 36
    slti r28 r11 10
    bne r0 r28 bge_else.128907
    div10 r12 r11
    slti r28 r12 0
    bne r0 r28 bge_else.128909
    or r13 r12 r0
    j bge_cont.128910
bge_else.128909:
    addi r13 r0 45
    out r13 0
    sub r13 r0 r12
bge_cont.128910:
    sw r11 r29 40
    sw r12 r29 44
    slti r28 r13 10
    bne r0 r28 bge_else.128911
    div10 r14 r13
    slti r28 r14 0
    bne r0 r28 bge_else.128913
    or r15 r14 r0
    j bge_cont.128914
bge_else.128913:
    addi r15 r0 45
    out r15 0
    sub r15 r0 r14
bge_cont.128914:
    sw r13 r29 48
    sw r14 r29 52
    slti r28 r15 10
    bne r0 r28 bge_else.128915
    div10 r16 r15
    slti r28 r16 0
    bne r0 r28 bge_else.128917
    or r17 r16 r0
    j bge_cont.128918
bge_else.128917:
    addi r17 r0 45
    out r17 0
    sub r17 r0 r16
bge_cont.128918:
    sw r15 r29 56
    sw r16 r29 60
    slti r28 r17 10
    bne r0 r28 bge_else.128919
    div10 r18 r17
    slti r28 r18 0
    bne r0 r28 bge_else.128921
    or r19 r18 r0
    j bge_cont.128922
bge_else.128921:
    addi r19 r0 45
    out r19 0
    sub r19 r0 r18
bge_cont.128922:
    sw r17 r29 64
    sw r18 r29 68
    slti r28 r19 10
    bne r0 r28 bge_else.128923
    div10 r20 r19
    slti r28 r20 0
    bne r0 r28 bge_else.128925
    or r21 r20 r0
    j bge_cont.128926
bge_else.128925:
    addi r21 r0 45
    out r21 0
    sub r21 r0 r20
bge_cont.128926:
    sw r19 r29 72
    sw r20 r29 76
    slti r28 r21 10
    bne r0 r28 bge_else.128927
    div10 r22 r21
    slti r28 r22 0
    bne r0 r28 bge_else.128929
    or r23 r22 r0
    j bge_cont.128930
bge_else.128929:
    addi r23 r0 45
    out r23 0
    sub r23 r0 r22
bge_cont.128930:
    sw r21 r29 80
    sw r22 r29 84
    slti r28 r23 10
    bne r0 r28 bge_else.128931
    div10 r24 r23
    slti r28 r24 0
    bne r0 r28 bge_else.128933
    or r25 r24 r0
    j bge_cont.128934
bge_else.128933:
    addi r25 r0 45
    out r25 0
    sub r25 r0 r24
bge_cont.128934:
    sw r23 r29 88
    sw r24 r29 92
    slti r28 r25 10
    bne r0 r28 bge_else.128935
    div10 r1 r25
    slti r28 r1 0
    bne r0 r28 bge_else.128937
    or r2 r1 r0
    j bge_cont.128938
bge_else.128937:
    addi r2 r0 45
    out r2 0
    sub r2 r0 r1
bge_cont.128938:
    sw r25 r29 96
    sw r1 r29 100
    slti r28 r2 10
    bne r0 r28 bge_else.128939
    div10 r3 r2
    slti r28 r3 0
    bne r0 r28 bge_else.128941
    or r4 r3 r0
    j bge_cont.128942
bge_else.128941:
    addi r4 r0 45
    out r4 0
    sub r4 r0 r3
bge_cont.128942:
    sw r2 r29 104
    sw r3 r29 108
    slti r28 r4 10
    bne r0 r28 bge_else.128943
    div10 r5 r4
    slti r28 r5 0
    bne r0 r28 bge_else.128945
    or r6 r5 r0
    j bge_cont.128946
bge_else.128945:
    addi r6 r0 45
    out r6 0
    sub r6 r0 r5
bge_cont.128946:
    sw r4 r29 112
    sw r5 r29 116
    slti r28 r6 10
    bne r0 r28 bge_else.128947
    div10 r7 r6
    sw r6 r29 120
    sw r7 r29 124
    mv r1 r7
    sw r31 r29 132
    addi r29 r29 136
    jal print_int.2576
    subi r29 r29 136
    lw r31 r29 132
    lw r1 r29 124
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 120
    sub r1 r2 r1
    out r1 48
    j bge_cont.128948
bge_else.128947:
    out r6 48
bge_cont.128948:
    lw r1 r29 116
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 112
    sub r1 r2 r1
    out r1 48
    j bge_cont.128944
bge_else.128943:
    out r4 48
bge_cont.128944:
    lw r1 r29 108
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 104
    sub r1 r2 r1
    out r1 48
    j bge_cont.128940
bge_else.128939:
    out r2 48
bge_cont.128940:
    lw r1 r29 100
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 96
    sub r1 r2 r1
    out r1 48
    j bge_cont.128936
bge_else.128935:
    out r25 48
bge_cont.128936:
    lw r1 r29 92
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 88
    sub r1 r2 r1
    out r1 48
    j bge_cont.128932
bge_else.128931:
    out r23 48
bge_cont.128932:
    lw r1 r29 84
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 80
    sub r1 r2 r1
    out r1 48
    j bge_cont.128928
bge_else.128927:
    out r21 48
bge_cont.128928:
    lw r1 r29 76
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 72
    sub r1 r2 r1
    out r1 48
    j bge_cont.128924
bge_else.128923:
    out r19 48
bge_cont.128924:
    lw r1 r29 68
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 64
    sub r1 r2 r1
    out r1 48
    j bge_cont.128920
bge_else.128919:
    out r17 48
bge_cont.128920:
    lw r1 r29 60
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 56
    sub r1 r2 r1
    out r1 48
    j bge_cont.128916
bge_else.128915:
    out r15 48
bge_cont.128916:
    lw r1 r29 52
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 48
    sub r1 r2 r1
    out r1 48
    j bge_cont.128912
bge_else.128911:
    out r13 48
bge_cont.128912:
    lw r1 r29 44
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 40
    sub r1 r2 r1
    out r1 48
    j bge_cont.128908
bge_else.128907:
    out r11 48
bge_cont.128908:
    lw r1 r29 36
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 32
    sub r1 r2 r1
    out r1 48
    j bge_cont.128904
bge_else.128903:
    out r9 48
bge_cont.128904:
    lw r1 r29 28
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 24
    sub r1 r2 r1
    out r1 48
    j bge_cont.128900
bge_else.128899:
    out r7 48
bge_cont.128900:
    lw r1 r29 20
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 16
    sub r1 r2 r1
    out r1 48
    j bge_cont.128896
bge_else.128895:
    out r5 48
bge_cont.128896:
    lw r1 r29 12
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 8
    sub r1 r2 r1
    out r1 48
    j bge_cont.128892
bge_else.128891:
    out r3 48
bge_cont.128892:
    lw r1 r29 4
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 0
    sub r1 r2 r1
    out r1 48
    jr r31
bge_else.128888:
    out r1 48
    jr r31
reduction_2pi_sub1.2580:
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else.128951
    jr r31
float_ble_else.128951:
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
    j reduction_2pi_sub1.2580
reduction_2pi_sub2.2582:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.128953
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.128954
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
    j float_ble_cont.128955
float_ble_else.128954:
float_ble_cont.128955:
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
    j reduction_2pi_sub2.2582
float_ble_else.128953:
    jr r31
kernel_sin.2586:
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
kernel_cos.2588:
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
sqrt.2594:
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
kernel_atan.2596:
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
fabs.2602:
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.128957
    fneg f0 f0
    jr r31
float_ble_else.128957:
    jr r31
fsqr.2606:
    fmul f0 f0 f0
    jr r31
fneg.2608:
    fneg f0 f0
    jr r31
fless.2610:
    fclt f0 f1
    bc1f float_ble_else.128958
    addi r1 r0 1
    jr r31
float_ble_else.128958:
    addi r1 r0 0
    jr r31
fispos.2615:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.128959
    addi r1 r0 1
    jr r31
float_ble_else.128959:
    addi r1 r0 0
    jr r31
fisneg.2617:
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.128960
    addi r1 r0 1
    jr r31
float_ble_else.128960:
    addi r1 r0 0
    jr r31
xor.2649:
    addi r28 r0 0
    bne r1 r28 beq_else.128961
    or r1 r2 r0
    jr r31
beq_else.128961:
    addi r28 r0 0
    bne r2 r28 beq_else.128962
    addi r1 r0 1
    jr r31
beq_else.128962:
    addi r1 r0 0
    jr r31
sgn.2652:
    fcz f0
    bc1f float_neq_0.128963
    flui f0 0
    # 0.000000
    jr r31
float_neq_0.128963:
    sw r31 r29 4
    addi r29 r29 8
    jal fispos.2615
    subi r29 r29 8
    lw r31 r29 4
    addi r28 r0 0
    bne r1 r28 beq_else.128964
    flui f0 -16512
    # -1.000000
    jr r31
beq_else.128964:
    flui f0 16256
    # 1.000000
    jr r31
fneg_cond.2654:
    addi r28 r0 0
    bne r1 r28 beq_else.128965
    fneg f0 f0
    jr r31
beq_else.128965:
    jr r31
o_form.2708:
    lw r1 r1 4
    jr r31
o_isinvert.2712:
    lw r1 r1 24
    jr r31
o_param_a.2716:
    lw r1 r1 16
    lwcZ f0 r1 0
    jr r31
o_param_b.2718:
    lw r1 r1 16
    lwcZ f0 r1 4
    jr r31
o_param_c.2720:
    lw r1 r1 16
    lwcZ f0 r1 8
    jr r31
o_param_abc.2722:
    lw r1 r1 16
    jr r31
rotate_quadratic_matrix.2783:
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.128966
    fneg f0 f0
    j float_ble_cont.128967
float_ble_else.128966:
float_ble_cont.128967:
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
    bc1f float_ble_else.128968
    j float_ble_cont.128969
float_ble_else.128968:
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
    jal reduction_2pi_sub1.2580
    subi r29 r29 16
    lw r31 r29 12
float_ble_cont.128969:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 8
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.128970
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.128972
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
    j float_ble_cont.128973
float_ble_else.128972:
float_ble_cont.128973:
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
    jal reduction_2pi_sub2.2582
    subi r29 r29 16
    lw r31 r29 12
    j float_ble_cont.128971
float_ble_else.128970:
float_ble_cont.128971:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 8
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.128974
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
    j float_ble_cont.128975
float_ble_else.128974:
float_ble_cont.128975:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.128976
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
    j float_ble_cont.128977
float_ble_else.128976:
float_ble_cont.128977:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.128978
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 12
    addi r29 r29 16
    jal kernel_cos.2588
    subi r29 r29 16
    lw r31 r29 12
    j float_ble_cont.128979
float_ble_else.128978:
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
    jal kernel_sin.2586
    subi r29 r29 16
    lw r31 r29 12
float_ble_cont.128979:
    lw r1 r29 8
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.128980
    fneg f0 f0
    j float_ble_cont.128981
float_ble_else.128980:
float_ble_cont.128981:
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
    bc1f float_ble_else.128982
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.128983
float_ble_else.128982:
float_ble_cont.128983:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 20
    fclt f0 f1
    bc1f float_ble_else.128984
    j float_ble_cont.128985
float_ble_else.128984:
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
    jal reduction_2pi_sub1.2580
    subi r29 r29 32
    lw r31 r29 28
float_ble_cont.128985:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 20
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.128986
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.128988
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
    j float_ble_cont.128989
float_ble_else.128988:
float_ble_cont.128989:
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
    jal reduction_2pi_sub2.2582
    subi r29 r29 32
    lw r31 r29 28
    j float_ble_cont.128987
float_ble_else.128986:
float_ble_cont.128987:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 20
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.128990
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
    j float_ble_cont.128991
float_ble_else.128990:
float_ble_cont.128991:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.128992
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
    j float_ble_cont.128993
float_ble_else.128992:
float_ble_cont.128993:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.128994
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
    jal kernel_cos.2588
    subi r29 r29 32
    lw r31 r29 28
    j float_ble_cont.128995
float_ble_else.128994:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 28
    addi r29 r29 32
    jal kernel_sin.2586
    subi r29 r29 32
    lw r31 r29 28
float_ble_cont.128995:
    lw r1 r29 20
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.128996
    fneg f0 f0
    j float_ble_cont.128997
float_ble_else.128996:
float_ble_cont.128997:
    lw r1 r29 4
    lwcZ f1 r1 4
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.128998
    fneg f1 f1
    j float_ble_cont.128999
float_ble_else.128998:
float_ble_cont.128999:
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
    bc1f float_ble_else.129000
    j float_ble_cont.129001
float_ble_else.129000:
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
    jal reduction_2pi_sub1.2580
    subi r29 r29 40
    lw r31 r29 36
float_ble_cont.129001:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 28
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.129002
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.129004
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
    j float_ble_cont.129005
float_ble_else.129004:
float_ble_cont.129005:
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
    jal reduction_2pi_sub2.2582
    subi r29 r29 40
    lw r31 r29 36
    j float_ble_cont.129003
float_ble_else.129002:
float_ble_cont.129003:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 28
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.129006
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
    j float_ble_cont.129007
float_ble_else.129006:
float_ble_cont.129007:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.129008
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
    j float_ble_cont.129009
float_ble_else.129008:
float_ble_cont.129009:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.129010
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 36
    addi r29 r29 40
    jal kernel_cos.2588
    subi r29 r29 40
    lw r31 r29 36
    j float_ble_cont.129011
float_ble_else.129010:
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
    jal kernel_sin.2586
    subi r29 r29 40
    lw r31 r29 36
float_ble_cont.129011:
    lw r1 r29 28
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.129012
    fneg f0 f0
    j float_ble_cont.129013
float_ble_else.129012:
float_ble_cont.129013:
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
    bc1f float_ble_else.129014
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.129015
float_ble_else.129014:
float_ble_cont.129015:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 40
    fclt f0 f1
    bc1f float_ble_else.129016
    j float_ble_cont.129017
float_ble_else.129016:
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
    jal reduction_2pi_sub1.2580
    subi r29 r29 48
    lw r31 r29 44
float_ble_cont.129017:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 40
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.129018
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.129020
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
    j float_ble_cont.129021
float_ble_else.129020:
float_ble_cont.129021:
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
    jal reduction_2pi_sub2.2582
    subi r29 r29 48
    lw r31 r29 44
    j float_ble_cont.129019
float_ble_else.129018:
float_ble_cont.129019:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 40
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.129022
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
    j float_ble_cont.129023
float_ble_else.129022:
float_ble_cont.129023:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.129024
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
    j float_ble_cont.129025
float_ble_else.129024:
float_ble_cont.129025:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.129026
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
    jal kernel_cos.2588
    subi r29 r29 48
    lw r31 r29 44
    j float_ble_cont.129027
float_ble_else.129026:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 44
    addi r29 r29 48
    jal kernel_sin.2586
    subi r29 r29 48
    lw r31 r29 44
float_ble_cont.129027:
    lw r1 r29 40
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.129028
    fneg f0 f0
    j float_ble_cont.129029
float_ble_else.129028:
float_ble_cont.129029:
    lw r1 r29 4
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.129030
    fneg f1 f1
    j float_ble_cont.129031
float_ble_else.129030:
float_ble_cont.129031:
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
    bc1f float_ble_else.129032
    j float_ble_cont.129033
float_ble_else.129032:
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
    jal reduction_2pi_sub1.2580
    subi r29 r29 56
    lw r31 r29 52
float_ble_cont.129033:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 48
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.129034
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.129036
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
    j float_ble_cont.129037
float_ble_else.129036:
float_ble_cont.129037:
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
    jal reduction_2pi_sub2.2582
    subi r29 r29 56
    lw r31 r29 52
    j float_ble_cont.129035
float_ble_else.129034:
float_ble_cont.129035:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 48
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.129038
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
    j float_ble_cont.129039
float_ble_else.129038:
float_ble_cont.129039:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.129040
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
    j float_ble_cont.129041
float_ble_else.129040:
float_ble_cont.129041:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.129042
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 52
    addi r29 r29 56
    jal kernel_cos.2588
    subi r29 r29 56
    lw r31 r29 52
    j float_ble_cont.129043
float_ble_else.129042:
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
    jal kernel_sin.2586
    subi r29 r29 56
    lw r31 r29 52
float_ble_cont.129043:
    lw r1 r29 48
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.129044
    fneg f0 f0
    j float_ble_cont.129045
float_ble_else.129044:
float_ble_cont.129045:
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
    bc1f float_ble_else.129046
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.129047
float_ble_else.129046:
float_ble_cont.129047:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 60
    fclt f0 f1
    bc1f float_ble_else.129048
    j float_ble_cont.129049
float_ble_else.129048:
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
    jal reduction_2pi_sub1.2580
    subi r29 r29 72
    lw r31 r29 68
float_ble_cont.129049:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 60
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.129050
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.129052
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
    j float_ble_cont.129053
float_ble_else.129052:
float_ble_cont.129053:
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
    jal reduction_2pi_sub2.2582
    subi r29 r29 72
    lw r31 r29 68
    j float_ble_cont.129051
float_ble_else.129050:
float_ble_cont.129051:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 60
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.129054
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
    j float_ble_cont.129055
float_ble_else.129054:
float_ble_cont.129055:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.129056
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
    j float_ble_cont.129057
float_ble_else.129056:
float_ble_cont.129057:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.129058
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
    jal kernel_cos.2588
    subi r29 r29 72
    lw r31 r29 68
    j float_ble_cont.129059
float_ble_else.129058:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 68
    addi r29 r29 72
    jal kernel_sin.2586
    subi r29 r29 72
    lw r31 r29 68
float_ble_cont.129059:
    lw r1 r29 60
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.129060
    fneg f0 f0
    j float_ble_cont.129061
float_ble_else.129060:
float_ble_cont.129061:
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
read_nth_object.2786:
    lw r2 r25 4
    inint r3 r0
    #unknown instruction
    addi r28 r0 -1
    bne r3 r28 beq_else.129063
    addi r1 r0 0
    jr r31
beq_else.129063:
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
    bc1f float_ble_else.129064
    addi r2 r0 1
    j float_ble_cont.129065
float_ble_else.129064:
    addi r2 r0 0
float_ble_cont.129065:
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
    bne r2 r28 beq_else.129066
    j beq_cont.129067
beq_else.129066:
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
beq_cont.129067:
    lw r3 r29 16
    addi r28 r0 2
    bne r3 r28 beq_else.129068
    addi r4 r0 1
    j beq_cont.129069
beq_else.129068:
    lw r4 r29 32
beq_cont.129069:
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
    bne r5 r28 beq_else.129070
    lwcZ f0 r3 0
    fcz f0
    bc1f float_eq0.129072
    flui f0 0
    # 0.000000
    j float_eq0_cont.129073
float_eq0.129072:
    swcZ f0 r29 52
    sw r31 r29 60
    addi r29 r29 64
    jal sgn.2652
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 52
    swcZ f0 r29 56
    fmv  f0 f1
    sw r31 r29 60
    addi r29 r29 64
    jal fsqr.2606
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 56
    fdiv f0 f1 f0
float_eq0_cont.129073:
    lw r1 r29 24
    swcZ f0 r1 0
    lwcZ f0 r1 4
    fcz f0
    bc1f float_eq0.129074
    flui f0 0
    # 0.000000
    j float_eq0_cont.129075
float_eq0.129074:
    swcZ f0 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal sgn.2652
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 60
    swcZ f0 r29 64
    fmv  f0 f1
    sw r31 r29 68
    addi r29 r29 72
    jal fsqr.2606
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 64
    fdiv f0 f1 f0
float_eq0_cont.129075:
    lw r1 r29 24
    swcZ f0 r1 4
    lwcZ f0 r1 8
    fcz f0
    bc1f float_eq0.129076
    flui f0 0
    # 0.000000
    j float_eq0_cont.129077
float_eq0.129076:
    swcZ f0 r29 68
    sw r31 r29 76
    addi r29 r29 80
    jal sgn.2652
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 68
    swcZ f0 r29 72
    fmv  f0 f1
    sw r31 r29 76
    addi r29 r29 80
    jal fsqr.2606
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 72
    fdiv f0 f1 f0
float_eq0_cont.129077:
    lw r1 r29 24
    swcZ f0 r1 8
    j beq_cont.129071
beq_else.129070:
    addi r28 r0 2
    bne r5 r28 beq_else.129078
    lw r2 r29 32
    addi r28 r0 0
    bne r2 r28 beq_else.129080
    addi r2 r0 1
    j beq_cont.129081
beq_else.129080:
    addi r2 r0 0
beq_cont.129081:
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
    fcz f0
    bc1f float_eq0.129082
    flui f0 16256
    # 1.000000
    j float_eq0_cont.129083
float_eq0.129082:
    addi r28 r0 0
    bne r2 r28 beq_else.129084
    flui f1 16256
    # 1.000000
    fdiv f0 f1 f0
    j beq_cont.129085
beq_else.129084:
    flui f1 -16512
    # -1.000000
    fdiv f0 f1 f0
beq_cont.129085:
float_eq0_cont.129083:
    lwcZ f1 r3 0
    fmul f1 f1 f0
    swcZ f1 r3 0
    lwcZ f1 r3 4
    fmul f1 f1 f0
    swcZ f1 r3 4
    lwcZ f1 r3 8
    fmul f0 f1 f0
    swcZ f0 r3 8
    j beq_cont.129079
beq_else.129078:
beq_cont.129079:
beq_cont.129071:
    lw r1 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.129086
    j beq_cont.129087
beq_else.129086:
    lw r1 r29 48
    lwcZ f0 r1 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.129088
    fneg f0 f0
    j float_ble_cont.129089
float_ble_else.129088:
float_ble_cont.129089:
    addi r2 r0 3
    mv r1 r2
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
    bc1f float_ble_else.129090
    j float_ble_cont.129091
float_ble_else.129090:
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
    jal reduction_2pi_sub1.2580
    subi r29 r29 88
    lw r31 r29 84
float_ble_cont.129091:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 76
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.129092
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.129094
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
    j float_ble_cont.129095
float_ble_else.129094:
float_ble_cont.129095:
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
    sw r31 r29 84
    addi r29 r29 88
    jal reduction_2pi_sub2.2582
    subi r29 r29 88
    lw r31 r29 84
    j float_ble_cont.129093
float_ble_else.129092:
float_ble_cont.129093:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 76
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.129096
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
    j float_ble_cont.129097
float_ble_else.129096:
float_ble_cont.129097:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.129098
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
    j float_ble_cont.129099
float_ble_else.129098:
float_ble_cont.129099:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.129100
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 84
    addi r29 r29 88
    jal kernel_cos.2588
    subi r29 r29 88
    lw r31 r29 84
    j float_ble_cont.129101
float_ble_else.129100:
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
    jal kernel_sin.2586
    subi r29 r29 88
    lw r31 r29 84
float_ble_cont.129101:
    lw r1 r29 76
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.129102
    fneg f0 f0
    j float_ble_cont.129103
float_ble_else.129102:
float_ble_cont.129103:
    lw r1 r29 48
    lwcZ f1 r1 0
    addi r2 r0 3
    swcZ f0 r29 80
    swcZ f1 r29 84
    mv r1 r2
    fmv  f0 f1
    sw r31 r29 92
    addi r29 r29 96
    jal min_caml_create_float_array
    subi r29 r29 96
    lw r31 r29 92
    flui f0 0
    # 0.000000
    lwcZ f1 r29 84
    fclt f1 f0
    bc1f float_ble_else.129104
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.129105
float_ble_else.129104:
float_ble_cont.129105:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 88
    fclt f0 f1
    bc1f float_ble_else.129106
    j float_ble_cont.129107
float_ble_else.129106:
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
    sw r31 r29 92
    addi r29 r29 96
    jal reduction_2pi_sub1.2580
    subi r29 r29 96
    lw r31 r29 92
float_ble_cont.129107:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 88
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.129108
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.129110
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
    j float_ble_cont.129111
float_ble_else.129110:
float_ble_cont.129111:
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
    sw r31 r29 92
    addi r29 r29 96
    jal reduction_2pi_sub2.2582
    subi r29 r29 96
    lw r31 r29 92
    j float_ble_cont.129109
float_ble_else.129108:
float_ble_cont.129109:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 88
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.129112
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
    j float_ble_cont.129113
float_ble_else.129112:
float_ble_cont.129113:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.129114
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
    j float_ble_cont.129115
float_ble_else.129114:
float_ble_cont.129115:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.129116
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
    jal kernel_cos.2588
    subi r29 r29 96
    lw r31 r29 92
    j float_ble_cont.129117
float_ble_else.129116:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 92
    addi r29 r29 96
    jal kernel_sin.2586
    subi r29 r29 96
    lw r31 r29 92
float_ble_cont.129117:
    lw r1 r29 88
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.129118
    fneg f0 f0
    j float_ble_cont.129119
float_ble_else.129118:
float_ble_cont.129119:
    lw r1 r29 48
    lwcZ f1 r1 4
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.129120
    fneg f1 f1
    j float_ble_cont.129121
float_ble_else.129120:
float_ble_cont.129121:
    addi r2 r0 3
    swcZ f0 r29 92
    mv r1 r2
    fmv  f0 f1
    sw r31 r29 100
    addi r29 r29 104
    jal min_caml_create_float_array
    subi r29 r29 104
    lw r31 r29 100
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 96
    fclt f0 f1
    bc1f float_ble_else.129122
    j float_ble_cont.129123
float_ble_else.129122:
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
    sw r31 r29 100
    addi r29 r29 104
    jal reduction_2pi_sub1.2580
    subi r29 r29 104
    lw r31 r29 100
float_ble_cont.129123:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 96
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.129124
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.129126
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
    j float_ble_cont.129127
float_ble_else.129126:
float_ble_cont.129127:
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
    sw r31 r29 100
    addi r29 r29 104
    jal reduction_2pi_sub2.2582
    subi r29 r29 104
    lw r31 r29 100
    j float_ble_cont.129125
float_ble_else.129124:
float_ble_cont.129125:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 96
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.129128
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
    j float_ble_cont.129129
float_ble_else.129128:
float_ble_cont.129129:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.129130
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
    j float_ble_cont.129131
float_ble_else.129130:
float_ble_cont.129131:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.129132
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 100
    addi r29 r29 104
    jal kernel_cos.2588
    subi r29 r29 104
    lw r31 r29 100
    j float_ble_cont.129133
float_ble_else.129132:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sw r31 r29 100
    addi r29 r29 104
    jal kernel_sin.2586
    subi r29 r29 104
    lw r31 r29 100
float_ble_cont.129133:
    lw r1 r29 96
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.129134
    fneg f0 f0
    j float_ble_cont.129135
float_ble_else.129134:
float_ble_cont.129135:
    lw r1 r29 48
    lwcZ f1 r1 4
    addi r2 r0 3
    swcZ f0 r29 100
    swcZ f1 r29 104
    mv r1 r2
    fmv  f0 f1
    sw r31 r29 108
    addi r29 r29 112
    jal min_caml_create_float_array
    subi r29 r29 112
    lw r31 r29 108
    flui f0 0
    # 0.000000
    lwcZ f1 r29 104
    fclt f1 f0
    bc1f float_ble_else.129136
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.129137
float_ble_else.129136:
float_ble_cont.129137:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 108
    fclt f0 f1
    bc1f float_ble_else.129138
    j float_ble_cont.129139
float_ble_else.129138:
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
    sw r31 r29 116
    addi r29 r29 120
    jal reduction_2pi_sub1.2580
    subi r29 r29 120
    lw r31 r29 116
float_ble_cont.129139:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 108
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.129140
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.129142
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
    j float_ble_cont.129143
float_ble_else.129142:
float_ble_cont.129143:
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
    sw r31 r29 116
    addi r29 r29 120
    jal reduction_2pi_sub2.2582
    subi r29 r29 120
    lw r31 r29 116
    j float_ble_cont.129141
float_ble_else.129140:
float_ble_cont.129141:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 108
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.129144
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
    j float_ble_cont.129145
float_ble_else.129144:
float_ble_cont.129145:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.129146
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
    j float_ble_cont.129147
float_ble_else.129146:
float_ble_cont.129147:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.129148
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sw r31 r29 116
    addi r29 r29 120
    jal kernel_cos.2588
    subi r29 r29 120
    lw r31 r29 116
    j float_ble_cont.129149
float_ble_else.129148:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 116
    addi r29 r29 120
    jal kernel_sin.2586
    subi r29 r29 120
    lw r31 r29 116
float_ble_cont.129149:
    lw r1 r29 108
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.129150
    fneg f0 f0
    j float_ble_cont.129151
float_ble_else.129150:
float_ble_cont.129151:
    lw r1 r29 48
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.129152
    fneg f1 f1
    j float_ble_cont.129153
float_ble_else.129152:
float_ble_cont.129153:
    addi r2 r0 3
    swcZ f0 r29 112
    mv r1 r2
    fmv  f0 f1
    sw r31 r29 116
    addi r29 r29 120
    jal min_caml_create_float_array
    subi r29 r29 120
    lw r31 r29 116
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 116
    fclt f0 f1
    bc1f float_ble_else.129154
    j float_ble_cont.129155
float_ble_else.129154:
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
    sw r31 r29 124
    addi r29 r29 128
    jal reduction_2pi_sub1.2580
    subi r29 r29 128
    lw r31 r29 124
float_ble_cont.129155:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 116
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.129156
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.129158
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
    j float_ble_cont.129159
float_ble_else.129158:
float_ble_cont.129159:
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
    sw r31 r29 124
    addi r29 r29 128
    jal reduction_2pi_sub2.2582
    subi r29 r29 128
    lw r31 r29 124
    j float_ble_cont.129157
float_ble_else.129156:
float_ble_cont.129157:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 116
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.129160
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
    j float_ble_cont.129161
float_ble_else.129160:
float_ble_cont.129161:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.129162
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
    j float_ble_cont.129163
float_ble_else.129162:
float_ble_cont.129163:
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.129164
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 124
    addi r29 r29 128
    jal kernel_cos.2588
    subi r29 r29 128
    lw r31 r29 124
    j float_ble_cont.129165
float_ble_else.129164:
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
    jal kernel_sin.2586
    subi r29 r29 128
    lw r31 r29 124
float_ble_cont.129165:
    lw r1 r29 116
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.129166
    fneg f0 f0
    j float_ble_cont.129167
float_ble_else.129166:
float_ble_cont.129167:
    lw r1 r29 48
    lwcZ f1 r1 8
    addi r2 r0 3
    swcZ f0 r29 120
    swcZ f1 r29 124
    mv r1 r2
    fmv  f0 f1
    sw r31 r29 132
    addi r29 r29 136
    jal min_caml_create_float_array
    subi r29 r29 136
    lw r31 r29 132
    flui f0 0
    # 0.000000
    lwcZ f1 r29 124
    fclt f1 f0
    bc1f float_ble_else.129168
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont.129169
float_ble_else.129168:
float_ble_cont.129169:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    swcZ f0 r1 4
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    sw r1 r29 128
    fclt f0 f1
    bc1f float_ble_else.129170
    j float_ble_cont.129171
float_ble_else.129170:
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
    jal reduction_2pi_sub1.2580
    subi r29 r29 136
    lw r31 r29 132
float_ble_cont.129171:
    flui f0 16585
    # 6.283185
    fori f0 f0 4059
    lw r1 r29 128
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.129172
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else.129174
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
    j float_ble_cont.129175
float_ble_else.129174:
float_ble_cont.129175:
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
    sw r31 r29 132
    addi r29 r29 136
    jal reduction_2pi_sub2.2582
    subi r29 r29 136
    lw r31 r29 132
    j float_ble_cont.129173
float_ble_else.129172:
float_ble_cont.129173:
    flui f0 16457
    # 3.141593
    fori f0 f0 4059
    lw r1 r29 128
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.129176
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
    j float_ble_cont.129177
float_ble_else.129176:
float_ble_cont.129177:
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.129178
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
    j float_ble_cont.129179
float_ble_else.129178:
float_ble_cont.129179:
    flui f0 16201
    # 0.785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.129180
    flui f0 16329
    # 1.570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sw r31 r29 132
    addi r29 r29 136
    jal kernel_cos.2588
    subi r29 r29 136
    lw r31 r29 132
    j float_ble_cont.129181
float_ble_else.129180:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 132
    addi r29 r29 136
    jal kernel_sin.2586
    subi r29 r29 136
    lw r31 r29 132
float_ble_cont.129181:
    lw r1 r29 128
    lwcZ f1 r1 8
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.129182
    fneg f0 f0
    j float_ble_cont.129183
float_ble_else.129182:
float_ble_cont.129183:
    lwcZ f1 r29 120
    lwcZ f2 r29 100
    fmul f3 f2 f1
    lwcZ f4 r29 112
    lwcZ f5 r29 92
    fmul f6 f5 f4
    fmul f6 f6 f1
    lwcZ f7 r29 80
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
beq_cont.129087:
    addi r1 r0 1
    jr r31
read_object.2788:
    lw r2 r25 12
    lw r3 r25 8
    lw r4 r25 4
    slti r28 r1 60
    bne r0 r28 bge_else.129184
    jr r31
bge_else.129184:
    inint r5 r0
    #unknown instruction
    sw r25 r29 0
    sw r3 r29 4
    sw r2 r29 8
    sw r4 r29 12
    sw r1 r29 16
    addi r28 r0 -1
    bne r5 r28 beq_else.129186
    addi r1 r0 0
    j beq_cont.129187
beq_else.129186:
    inint r6 r0
    #unknown instruction
    inint r7 r0
    #unknown instruction
    inint r8 r0
    #unknown instruction
    addi r9 r0 3
    flui f0 0
    # 0.000000
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
    inflt f0 r0
    #unknown instruction
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.129188
    addi r2 r0 1
    j float_ble_cont.129189
float_ble_else.129188:
    addi r2 r0 0
float_ble_cont.129189:
    addi r3 r0 2
    flui f0 0
    # 0.000000
    sw r1 r29 40
    sw r2 r29 44
    mv r1 r3
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
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_create_float_array
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 32
    addi r28 r0 0
    bne r2 r28 beq_else.129190
    j beq_cont.129191
beq_else.129190:
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
beq_cont.129191:
    lw r3 r29 28
    addi r28 r0 2
    bne r3 r28 beq_else.129192
    addi r4 r0 1
    j beq_cont.129193
beq_else.129192:
    lw r4 r29 44
beq_cont.129193:
    addi r5 r0 4
    flui f0 0
    # 0.000000
    sw r4 r29 56
    sw r1 r29 60
    mv r1 r5
    sw r31 r29 68
    addi r29 r29 72
    jal min_caml_create_float_array
    subi r29 r29 72
    lw r31 r29 68
    or r2 r30 r0
    addi r30 r30 48
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
    lw r6 r29 16
    sll r7 r6 2
    lw r8 r29 4
    add r27 r8 r7
    sw r2 r27 0
    addi r28 r0 3
    bne r5 r28 beq_else.129194
    lwcZ f0 r3 0
    fcz f0
    bc1f float_eq0.129196
    flui f0 0
    # 0.000000
    j float_eq0_cont.129197
float_eq0.129196:
    swcZ f0 r29 64
    sw r31 r29 68
    addi r29 r29 72
    jal sgn.2652
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 64
    swcZ f0 r29 68
    fmv  f0 f1
    sw r31 r29 76
    addi r29 r29 80
    jal fsqr.2606
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 68
    fdiv f0 f1 f0
float_eq0_cont.129197:
    lw r1 r29 36
    swcZ f0 r1 0
    lwcZ f0 r1 4
    fcz f0
    bc1f float_eq0.129198
    flui f0 0
    # 0.000000
    j float_eq0_cont.129199
float_eq0.129198:
    swcZ f0 r29 72
    sw r31 r29 76
    addi r29 r29 80
    jal sgn.2652
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 72
    swcZ f0 r29 76
    fmv  f0 f1
    sw r31 r29 84
    addi r29 r29 88
    jal fsqr.2606
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 76
    fdiv f0 f1 f0
float_eq0_cont.129199:
    lw r1 r29 36
    swcZ f0 r1 4
    lwcZ f0 r1 8
    fcz f0
    bc1f float_eq0.129200
    flui f0 0
    # 0.000000
    j float_eq0_cont.129201
float_eq0.129200:
    swcZ f0 r29 80
    sw r31 r29 84
    addi r29 r29 88
    jal sgn.2652
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 80
    swcZ f0 r29 84
    fmv  f0 f1
    sw r31 r29 92
    addi r29 r29 96
    jal fsqr.2606
    subi r29 r29 96
    lw r31 r29 92
    lwcZ f1 r29 84
    fdiv f0 f1 f0
float_eq0_cont.129201:
    lw r1 r29 36
    swcZ f0 r1 8
    j beq_cont.129195
beq_else.129194:
    addi r28 r0 2
    bne r5 r28 beq_else.129202
    lw r2 r29 44
    addi r28 r0 0
    bne r2 r28 beq_else.129204
    addi r2 r0 1
    j beq_cont.129205
beq_else.129204:
    addi r2 r0 0
beq_cont.129205:
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
    fcz f0
    bc1f float_eq0.129206
    flui f0 16256
    # 1.000000
    j float_eq0_cont.129207
float_eq0.129206:
    addi r28 r0 0
    bne r2 r28 beq_else.129208
    flui f1 16256
    # 1.000000
    fdiv f0 f1 f0
    j beq_cont.129209
beq_else.129208:
    flui f1 -16512
    # -1.000000
    fdiv f0 f1 f0
beq_cont.129209:
float_eq0_cont.129207:
    lwcZ f1 r3 0
    fmul f1 f1 f0
    swcZ f1 r3 0
    lwcZ f1 r3 4
    fmul f1 f1 f0
    swcZ f1 r3 4
    lwcZ f1 r3 8
    fmul f0 f1 f0
    swcZ f0 r3 8
    j beq_cont.129203
beq_else.129202:
beq_cont.129203:
beq_cont.129195:
    lw r1 r29 32
    addi r28 r0 0
    bne r1 r28 beq_else.129210
    j beq_cont.129211
beq_else.129210:
    lw r1 r29 36
    lw r2 r29 60
    sw r31 r29 92
    addi r29 r29 96
    jal rotate_quadratic_matrix.2783
    subi r29 r29 96
    lw r31 r29 92
beq_cont.129211:
    addi r1 r0 1
beq_cont.129187:
    addi r28 r0 0
    bne r1 r28 beq_else.129212
    lw r1 r29 12
    lw r2 r29 16
    sw r2 r1 0
    jr r31
beq_else.129212:
    lw r1 r29 16
    addi r1 r1 1
    slti r28 r1 60
    bne r0 r28 bge_else.129214
    jr r31
bge_else.129214:
    lw r25 r29 8
    sw r1 r29 88
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    addi r28 r0 0
    bne r1 r28 beq_else.129216
    lw r1 r29 12
    lw r2 r29 88
    sw r2 r1 0
    jr r31
beq_else.129216:
    lw r1 r29 88
    addi r1 r1 1
    slti r28 r1 60
    bne r0 r28 bge_else.129218
    jr r31
bge_else.129218:
    inint r2 r0
    #unknown instruction
    sw r1 r29 92
    addi r28 r0 -1
    bne r2 r28 beq_else.129220
    addi r1 r0 0
    j beq_cont.129221
beq_else.129220:
    inint r3 r0
    #unknown instruction
    inint r4 r0
    #unknown instruction
    inint r5 r0
    #unknown instruction
    addi r6 r0 3
    flui f0 0
    # 0.000000
    sw r2 r29 96
    sw r4 r29 100
    sw r3 r29 104
    sw r5 r29 108
    mv r1 r6
    sw r31 r29 116
    addi r29 r29 120
    jal min_caml_create_float_array
    subi r29 r29 120
    lw r31 r29 116
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
    sw r1 r29 112
    mv r1 r2
    sw r31 r29 116
    addi r29 r29 120
    jal min_caml_create_float_array
    subi r29 r29 120
    lw r31 r29 116
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
    bc1f float_ble_else.129222
    addi r2 r0 1
    j float_ble_cont.129223
float_ble_else.129222:
    addi r2 r0 0
float_ble_cont.129223:
    addi r3 r0 2
    flui f0 0
    # 0.000000
    sw r1 r29 116
    sw r2 r29 120
    mv r1 r3
    sw r31 r29 124
    addi r29 r29 128
    jal min_caml_create_float_array
    subi r29 r29 128
    lw r31 r29 124
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 0
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 4
    addi r2 r0 3
    flui f0 0
    # 0.000000
    sw r1 r29 124
    mv r1 r2
    sw r31 r29 132
    addi r29 r29 136
    jal min_caml_create_float_array
    subi r29 r29 136
    lw r31 r29 132
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
    sw r1 r29 128
    mv r1 r2
    sw r31 r29 132
    addi r29 r29 136
    jal min_caml_create_float_array
    subi r29 r29 136
    lw r31 r29 132
    lw r2 r29 108
    addi r28 r0 0
    bne r2 r28 beq_else.129224
    j beq_cont.129225
beq_else.129224:
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
beq_cont.129225:
    lw r3 r29 104
    addi r28 r0 2
    bne r3 r28 beq_else.129226
    addi r4 r0 1
    j beq_cont.129227
beq_else.129226:
    lw r4 r29 120
beq_cont.129227:
    addi r5 r0 4
    flui f0 0
    # 0.000000
    sw r4 r29 132
    sw r1 r29 136
    mv r1 r5
    sw r31 r29 140
    addi r29 r29 144
    jal min_caml_create_float_array
    subi r29 r29 144
    lw r31 r29 140
    or r2 r30 r0
    addi r30 r30 48
    sw r1 r2 40
    lw r1 r29 136
    sw r1 r2 36
    lw r3 r29 128
    sw r3 r2 32
    lw r3 r29 124
    sw r3 r2 28
    lw r3 r29 132
    sw r3 r2 24
    lw r3 r29 116
    sw r3 r2 20
    lw r3 r29 112
    sw r3 r2 16
    lw r4 r29 108
    sw r4 r2 12
    lw r5 r29 100
    sw r5 r2 8
    lw r5 r29 104
    sw r5 r2 4
    lw r6 r29 96
    sw r6 r2 0
    lw r6 r29 92
    sll r7 r6 2
    lw r8 r29 4
    add r27 r8 r7
    sw r2 r27 0
    addi r28 r0 3
    bne r5 r28 beq_else.129228
    lwcZ f0 r3 0
    fcz f0
    bc1f float_eq0.129230
    flui f0 0
    # 0.000000
    j float_eq0_cont.129231
float_eq0.129230:
    swcZ f0 r29 140
    sw r31 r29 148
    addi r29 r29 152
    jal sgn.2652
    subi r29 r29 152
    lw r31 r29 148
    lwcZ f1 r29 140
    swcZ f0 r29 144
    fmv  f0 f1
    sw r31 r29 148
    addi r29 r29 152
    jal fsqr.2606
    subi r29 r29 152
    lw r31 r29 148
    lwcZ f1 r29 144
    fdiv f0 f1 f0
float_eq0_cont.129231:
    lw r1 r29 112
    swcZ f0 r1 0
    lwcZ f0 r1 4
    fcz f0
    bc1f float_eq0.129232
    flui f0 0
    # 0.000000
    j float_eq0_cont.129233
float_eq0.129232:
    swcZ f0 r29 148
    sw r31 r29 156
    addi r29 r29 160
    jal sgn.2652
    subi r29 r29 160
    lw r31 r29 156
    lwcZ f1 r29 148
    swcZ f0 r29 152
    fmv  f0 f1
    sw r31 r29 156
    addi r29 r29 160
    jal fsqr.2606
    subi r29 r29 160
    lw r31 r29 156
    lwcZ f1 r29 152
    fdiv f0 f1 f0
float_eq0_cont.129233:
    lw r1 r29 112
    swcZ f0 r1 4
    lwcZ f0 r1 8
    fcz f0
    bc1f float_eq0.129234
    flui f0 0
    # 0.000000
    j float_eq0_cont.129235
float_eq0.129234:
    swcZ f0 r29 156
    sw r31 r29 164
    addi r29 r29 168
    jal sgn.2652
    subi r29 r29 168
    lw r31 r29 164
    lwcZ f1 r29 156
    swcZ f0 r29 160
    fmv  f0 f1
    sw r31 r29 164
    addi r29 r29 168
    jal fsqr.2606
    subi r29 r29 168
    lw r31 r29 164
    lwcZ f1 r29 160
    fdiv f0 f1 f0
float_eq0_cont.129235:
    lw r1 r29 112
    swcZ f0 r1 8
    j beq_cont.129229
beq_else.129228:
    addi r28 r0 2
    bne r5 r28 beq_else.129236
    lw r2 r29 120
    addi r28 r0 0
    bne r2 r28 beq_else.129238
    addi r2 r0 1
    j beq_cont.129239
beq_else.129238:
    addi r2 r0 0
beq_cont.129239:
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
    fcz f0
    bc1f float_eq0.129240
    flui f0 16256
    # 1.000000
    j float_eq0_cont.129241
float_eq0.129240:
    addi r28 r0 0
    bne r2 r28 beq_else.129242
    flui f1 16256
    # 1.000000
    fdiv f0 f1 f0
    j beq_cont.129243
beq_else.129242:
    flui f1 -16512
    # -1.000000
    fdiv f0 f1 f0
beq_cont.129243:
float_eq0_cont.129241:
    lwcZ f1 r3 0
    fmul f1 f1 f0
    swcZ f1 r3 0
    lwcZ f1 r3 4
    fmul f1 f1 f0
    swcZ f1 r3 4
    lwcZ f1 r3 8
    fmul f0 f1 f0
    swcZ f0 r3 8
    j beq_cont.129237
beq_else.129236:
beq_cont.129237:
beq_cont.129229:
    lw r1 r29 108
    addi r28 r0 0
    bne r1 r28 beq_else.129244
    j beq_cont.129245
beq_else.129244:
    lw r1 r29 112
    lw r2 r29 136
    sw r31 r29 164
    addi r29 r29 168
    jal rotate_quadratic_matrix.2783
    subi r29 r29 168
    lw r31 r29 164
beq_cont.129245:
    addi r1 r0 1
beq_cont.129221:
    addi r28 r0 0
    bne r1 r28 beq_else.129246
    lw r1 r29 12
    lw r2 r29 92
    sw r2 r1 0
    jr r31
beq_else.129246:
    lw r1 r29 92
    addi r1 r1 1
    slti r28 r1 60
    bne r0 r28 bge_else.129248
    jr r31
bge_else.129248:
    lw r25 r29 8
    sw r1 r29 164
    sw r31 r29 172
    addi r29 r29 176
    lw r26 r25 0
    jalr r26
    subi r29 r29 176
    lw r31 r29 172
    addi r28 r0 0
    bne r1 r28 beq_else.129250
    lw r1 r29 12
    lw r2 r29 164
    sw r2 r1 0
    jr r31
beq_else.129250:
    lw r1 r29 164
    addi r1 r1 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
read_net_item.2792:
    inint r2 r0
    #unknown instruction
    addi r28 r0 -1
    bne r2 r28 beq_else.129252
    addi r1 r1 1
    addi r2 r0 -1
    j min_caml_create_array
beq_else.129252:
    addi r3 r1 1
    inint r4 r0
    #unknown instruction
    sw r2 r29 0
    sw r1 r29 4
    addi r28 r0 -1
    bne r4 r28 beq_else.129253
    addi r3 r3 1
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_array
    subi r29 r29 16
    lw r31 r29 12
    j beq_cont.129254
beq_else.129253:
    addi r5 r3 1
    inint r6 r0
    #unknown instruction
    sw r4 r29 8
    sw r3 r29 12
    addi r28 r0 -1
    bne r6 r28 beq_else.129255
    addi r5 r5 1
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_array
    subi r29 r29 24
    lw r31 r29 20
    j beq_cont.129256
beq_else.129255:
    addi r7 r5 1
    inint r8 r0
    #unknown instruction
    sw r6 r29 16
    sw r5 r29 20
    addi r28 r0 -1
    bne r8 r28 beq_else.129257
    addi r7 r7 1
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_array
    subi r29 r29 32
    lw r31 r29 28
    j beq_cont.129258
beq_else.129257:
    addi r9 r7 1
    inint r10 r0
    #unknown instruction
    sw r8 r29 24
    sw r7 r29 28
    addi r28 r0 -1
    bne r10 r28 beq_else.129259
    addi r9 r9 1
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_array
    subi r29 r29 40
    lw r31 r29 36
    j beq_cont.129260
beq_else.129259:
    addi r11 r9 1
    inint r12 r0
    #unknown instruction
    sw r10 r29 32
    sw r9 r29 36
    addi r28 r0 -1
    bne r12 r28 beq_else.129261
    addi r11 r11 1
    addi r12 r0 -1
    mv r2 r12
    mv r1 r11
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_create_array
    subi r29 r29 48
    lw r31 r29 44
    j beq_cont.129262
beq_else.129261:
    addi r13 r11 1
    inint r14 r0
    #unknown instruction
    sw r12 r29 40
    sw r11 r29 44
    addi r28 r0 -1
    bne r14 r28 beq_else.129263
    addi r13 r13 1
    addi r14 r0 -1
    mv r2 r14
    mv r1 r13
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_array
    subi r29 r29 56
    lw r31 r29 52
    j beq_cont.129264
beq_else.129263:
    addi r15 r13 1
    inint r16 r0
    #unknown instruction
    sw r14 r29 48
    sw r13 r29 52
    addi r28 r0 -1
    bne r16 r28 beq_else.129265
    addi r15 r15 1
    addi r16 r0 -1
    mv r2 r16
    mv r1 r15
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_create_array
    subi r29 r29 64
    lw r31 r29 60
    j beq_cont.129266
beq_else.129265:
    addi r17 r15 1
    inint r18 r0
    #unknown instruction
    sw r16 r29 56
    sw r15 r29 60
    addi r28 r0 -1
    bne r18 r28 beq_else.129267
    addi r17 r17 1
    addi r18 r0 -1
    mv r2 r18
    mv r1 r17
    sw r31 r29 68
    addi r29 r29 72
    jal min_caml_create_array
    subi r29 r29 72
    lw r31 r29 68
    j beq_cont.129268
beq_else.129267:
    addi r19 r17 1
    inint r20 r0
    #unknown instruction
    sw r18 r29 64
    sw r17 r29 68
    addi r28 r0 -1
    bne r20 r28 beq_else.129269
    addi r19 r19 1
    addi r20 r0 -1
    mv r2 r20
    mv r1 r19
    sw r31 r29 76
    addi r29 r29 80
    jal min_caml_create_array
    subi r29 r29 80
    lw r31 r29 76
    j beq_cont.129270
beq_else.129269:
    addi r21 r19 1
    inint r22 r0
    #unknown instruction
    sw r20 r29 72
    sw r19 r29 76
    addi r28 r0 -1
    bne r22 r28 beq_else.129271
    addi r21 r21 1
    addi r22 r0 -1
    mv r2 r22
    mv r1 r21
    sw r31 r29 84
    addi r29 r29 88
    jal min_caml_create_array
    subi r29 r29 88
    lw r31 r29 84
    j beq_cont.129272
beq_else.129271:
    addi r23 r21 1
    inint r24 r0
    #unknown instruction
    sw r22 r29 80
    sw r21 r29 84
    addi r28 r0 -1
    bne r24 r28 beq_else.129273
    addi r23 r23 1
    addi r24 r0 -1
    mv r2 r24
    mv r1 r23
    sw r31 r29 92
    addi r29 r29 96
    jal min_caml_create_array
    subi r29 r29 96
    lw r31 r29 92
    j beq_cont.129274
beq_else.129273:
    addi r25 r23 1
    inint r2 r0
    #unknown instruction
    sw r24 r29 88
    sw r23 r29 92
    addi r28 r0 -1
    bne r2 r28 beq_else.129275
    addi r2 r25 1
    addi r25 r0 -1
    mv r1 r2
    mv r2 r25
    sw r31 r29 100
    addi r29 r29 104
    jal min_caml_create_array
    subi r29 r29 104
    lw r31 r29 100
    j beq_cont.129276
beq_else.129275:
    addi r1 r25 1
    inint r4 r0
    #unknown instruction
    sw r2 r29 96
    sw r25 r29 100
    addi r28 r0 -1
    bne r4 r28 beq_else.129277
    addi r1 r1 1
    addi r4 r0 -1
    mv r2 r4
    sw r31 r29 108
    addi r29 r29 112
    jal min_caml_create_array
    subi r29 r29 112
    lw r31 r29 108
    j beq_cont.129278
beq_else.129277:
    addi r3 r1 1
    inint r6 r0
    #unknown instruction
    sw r4 r29 104
    sw r1 r29 108
    addi r28 r0 -1
    bne r6 r28 beq_else.129279
    addi r3 r3 1
    addi r6 r0 -1
    mv r2 r6
    mv r1 r3
    sw r31 r29 116
    addi r29 r29 120
    jal min_caml_create_array
    subi r29 r29 120
    lw r31 r29 116
    j beq_cont.129280
beq_else.129279:
    addi r5 r3 1
    inint r8 r0
    #unknown instruction
    sw r6 r29 112
    sw r3 r29 116
    addi r28 r0 -1
    bne r8 r28 beq_else.129281
    addi r5 r5 1
    addi r8 r0 -1
    mv r2 r8
    mv r1 r5
    sw r31 r29 124
    addi r29 r29 128
    jal min_caml_create_array
    subi r29 r29 128
    lw r31 r29 124
    j beq_cont.129282
beq_else.129281:
    addi r7 r5 1
    sw r8 r29 120
    sw r5 r29 124
    mv r1 r7
    sw r31 r29 132
    addi r29 r29 136
    jal read_net_item.2792
    subi r29 r29 136
    lw r31 r29 132
    lw r2 r29 124
    sll r2 r2 2
    lw r3 r29 120
    add r27 r1 r2
    sw r3 r27 0
beq_cont.129282:
    lw r2 r29 116
    sll r2 r2 2
    lw r3 r29 112
    add r27 r1 r2
    sw r3 r27 0
beq_cont.129280:
    lw r2 r29 108
    sll r2 r2 2
    lw r3 r29 104
    add r27 r1 r2
    sw r3 r27 0
beq_cont.129278:
    lw r2 r29 100
    sll r2 r2 2
    lw r3 r29 96
    add r27 r1 r2
    sw r3 r27 0
beq_cont.129276:
    lw r2 r29 92
    sll r2 r2 2
    lw r3 r29 88
    add r27 r1 r2
    sw r3 r27 0
beq_cont.129274:
    lw r2 r29 84
    sll r2 r2 2
    lw r3 r29 80
    add r27 r1 r2
    sw r3 r27 0
beq_cont.129272:
    lw r2 r29 76
    sll r2 r2 2
    lw r3 r29 72
    add r27 r1 r2
    sw r3 r27 0
beq_cont.129270:
    lw r2 r29 68
    sll r2 r2 2
    lw r3 r29 64
    add r27 r1 r2
    sw r3 r27 0
beq_cont.129268:
    lw r2 r29 60
    sll r2 r2 2
    lw r3 r29 56
    add r27 r1 r2
    sw r3 r27 0
beq_cont.129266:
    lw r2 r29 52
    sll r2 r2 2
    lw r3 r29 48
    add r27 r1 r2
    sw r3 r27 0
beq_cont.129264:
    lw r2 r29 44
    sll r2 r2 2
    lw r3 r29 40
    add r27 r1 r2
    sw r3 r27 0
beq_cont.129262:
    lw r2 r29 36
    sll r2 r2 2
    lw r3 r29 32
    add r27 r1 r2
    sw r3 r27 0
beq_cont.129260:
    lw r2 r29 28
    sll r2 r2 2
    lw r3 r29 24
    add r27 r1 r2
    sw r3 r27 0
beq_cont.129258:
    lw r2 r29 20
    sll r2 r2 2
    lw r3 r29 16
    add r27 r1 r2
    sw r3 r27 0
beq_cont.129256:
    lw r2 r29 12
    sll r2 r2 2
    lw r3 r29 8
    add r27 r1 r2
    sw r3 r27 0
beq_cont.129254:
    lw r2 r29 4
    sll r2 r2 2
    lw r3 r29 0
    add r27 r1 r2
    sw r3 r27 0
    jr r31
read_or_network.2794:
    inint r2 r0
    #unknown instruction
    sw r1 r29 0
    addi r28 r0 -1
    bne r2 r28 beq_else.129283
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
    j beq_cont.129284
beq_else.129283:
    inint r3 r0
    #unknown instruction
    sw r2 r29 4
    addi r28 r0 -1
    bne r3 r28 beq_else.129285
    addi r3 r0 2
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_array
    subi r29 r29 16
    lw r31 r29 12
    j beq_cont.129286
beq_else.129285:
    inint r4 r0
    #unknown instruction
    sw r3 r29 8
    addi r28 r0 -1
    bne r4 r28 beq_else.129287
    addi r4 r0 3
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_array
    subi r29 r29 16
    lw r31 r29 12
    j beq_cont.129288
beq_else.129287:
    inint r5 r0
    #unknown instruction
    sw r4 r29 12
    addi r28 r0 -1
    bne r5 r28 beq_else.129289
    addi r5 r0 4
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_array
    subi r29 r29 24
    lw r31 r29 20
    j beq_cont.129290
beq_else.129289:
    inint r6 r0
    #unknown instruction
    sw r5 r29 16
    addi r28 r0 -1
    bne r6 r28 beq_else.129291
    addi r6 r0 5
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_array
    subi r29 r29 24
    lw r31 r29 20
    j beq_cont.129292
beq_else.129291:
    inint r7 r0
    #unknown instruction
    sw r6 r29 20
    addi r28 r0 -1
    bne r7 r28 beq_else.129293
    addi r7 r0 6
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_array
    subi r29 r29 32
    lw r31 r29 28
    j beq_cont.129294
beq_else.129293:
    inint r8 r0
    #unknown instruction
    sw r7 r29 24
    addi r28 r0 -1
    bne r8 r28 beq_else.129295
    addi r8 r0 7
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_array
    subi r29 r29 32
    lw r31 r29 28
    j beq_cont.129296
beq_else.129295:
    inint r9 r0
    #unknown instruction
    sw r8 r29 28
    addi r28 r0 -1
    bne r9 r28 beq_else.129297
    addi r9 r0 8
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_array
    subi r29 r29 40
    lw r31 r29 36
    j beq_cont.129298
beq_else.129297:
    inint r10 r0
    #unknown instruction
    sw r9 r29 32
    addi r28 r0 -1
    bne r10 r28 beq_else.129299
    addi r10 r0 9
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_array
    subi r29 r29 40
    lw r31 r29 36
    j beq_cont.129300
beq_else.129299:
    inint r11 r0
    #unknown instruction
    sw r10 r29 36
    addi r28 r0 -1
    bne r11 r28 beq_else.129301
    addi r11 r0 10
    addi r12 r0 -1
    mv r2 r12
    mv r1 r11
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_create_array
    subi r29 r29 48
    lw r31 r29 44
    j beq_cont.129302
beq_else.129301:
    inint r12 r0
    #unknown instruction
    sw r11 r29 40
    addi r28 r0 -1
    bne r12 r28 beq_else.129303
    addi r12 r0 11
    addi r13 r0 -1
    mv r2 r13
    mv r1 r12
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_create_array
    subi r29 r29 48
    lw r31 r29 44
    j beq_cont.129304
beq_else.129303:
    inint r13 r0
    #unknown instruction
    sw r12 r29 44
    addi r28 r0 -1
    bne r13 r28 beq_else.129305
    addi r13 r0 12
    addi r14 r0 -1
    mv r2 r14
    mv r1 r13
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_array
    subi r29 r29 56
    lw r31 r29 52
    j beq_cont.129306
beq_else.129305:
    inint r14 r0
    #unknown instruction
    sw r13 r29 48
    addi r28 r0 -1
    bne r14 r28 beq_else.129307
    addi r14 r0 13
    addi r15 r0 -1
    mv r2 r15
    mv r1 r14
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_array
    subi r29 r29 56
    lw r31 r29 52
    j beq_cont.129308
beq_else.129307:
    inint r15 r0
    #unknown instruction
    sw r14 r29 52
    addi r28 r0 -1
    bne r15 r28 beq_else.129309
    addi r15 r0 14
    addi r16 r0 -1
    mv r2 r16
    mv r1 r15
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_create_array
    subi r29 r29 64
    lw r31 r29 60
    j beq_cont.129310
beq_else.129309:
    inint r16 r0
    #unknown instruction
    sw r15 r29 56
    addi r28 r0 -1
    bne r16 r28 beq_else.129311
    addi r16 r0 15
    addi r17 r0 -1
    mv r2 r17
    mv r1 r16
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_create_array
    subi r29 r29 64
    lw r31 r29 60
    j beq_cont.129312
beq_else.129311:
    addi r17 r0 15
    sw r16 r29 60
    mv r1 r17
    sw r31 r29 68
    addi r29 r29 72
    jal read_net_item.2792
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 60
    sw r2 r1 56
beq_cont.129312:
    lw r2 r29 56
    sw r2 r1 52
beq_cont.129310:
    lw r2 r29 52
    sw r2 r1 48
beq_cont.129308:
    lw r2 r29 48
    sw r2 r1 44
beq_cont.129306:
    lw r2 r29 44
    sw r2 r1 40
beq_cont.129304:
    lw r2 r29 40
    sw r2 r1 36
beq_cont.129302:
    lw r2 r29 36
    sw r2 r1 32
beq_cont.129300:
    lw r2 r29 32
    sw r2 r1 28
beq_cont.129298:
    lw r2 r29 28
    sw r2 r1 24
beq_cont.129296:
    lw r2 r29 24
    sw r2 r1 20
beq_cont.129294:
    lw r2 r29 20
    sw r2 r1 16
beq_cont.129292:
    lw r2 r29 16
    sw r2 r1 12
beq_cont.129290:
    lw r2 r29 12
    sw r2 r1 8
beq_cont.129288:
    lw r2 r29 8
    sw r2 r1 4
beq_cont.129286:
    lw r2 r29 4
    sw r2 r1 0
    or r2 r1 r0
beq_cont.129284:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.129313
    lw r1 r29 0
    addi r1 r1 1
    j min_caml_create_array
beq_else.129313:
    lw r1 r29 0
    addi r3 r1 1
    inint r4 r0
    #unknown instruction
    sw r2 r29 64
    sw r3 r29 68
    addi r28 r0 -1
    bne r4 r28 beq_else.129314
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
    j beq_cont.129315
beq_else.129314:
    inint r5 r0
    #unknown instruction
    sw r4 r29 72
    addi r28 r0 -1
    bne r5 r28 beq_else.129316
    addi r5 r0 2
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 76
    addi r29 r29 80
    jal min_caml_create_array
    subi r29 r29 80
    lw r31 r29 76
    j beq_cont.129317
beq_else.129316:
    inint r6 r0
    #unknown instruction
    sw r5 r29 76
    addi r28 r0 -1
    bne r6 r28 beq_else.129318
    addi r6 r0 3
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 84
    addi r29 r29 88
    jal min_caml_create_array
    subi r29 r29 88
    lw r31 r29 84
    j beq_cont.129319
beq_else.129318:
    inint r7 r0
    #unknown instruction
    sw r6 r29 80
    addi r28 r0 -1
    bne r7 r28 beq_else.129320
    addi r7 r0 4
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 84
    addi r29 r29 88
    jal min_caml_create_array
    subi r29 r29 88
    lw r31 r29 84
    j beq_cont.129321
beq_else.129320:
    inint r8 r0
    #unknown instruction
    sw r7 r29 84
    addi r28 r0 -1
    bne r8 r28 beq_else.129322
    addi r8 r0 5
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 92
    addi r29 r29 96
    jal min_caml_create_array
    subi r29 r29 96
    lw r31 r29 92
    j beq_cont.129323
beq_else.129322:
    inint r9 r0
    #unknown instruction
    sw r8 r29 88
    addi r28 r0 -1
    bne r9 r28 beq_else.129324
    addi r9 r0 6
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 92
    addi r29 r29 96
    jal min_caml_create_array
    subi r29 r29 96
    lw r31 r29 92
    j beq_cont.129325
beq_else.129324:
    inint r10 r0
    #unknown instruction
    sw r9 r29 92
    addi r28 r0 -1
    bne r10 r28 beq_else.129326
    addi r10 r0 7
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 100
    addi r29 r29 104
    jal min_caml_create_array
    subi r29 r29 104
    lw r31 r29 100
    j beq_cont.129327
beq_else.129326:
    inint r11 r0
    #unknown instruction
    sw r10 r29 96
    addi r28 r0 -1
    bne r11 r28 beq_else.129328
    addi r11 r0 8
    addi r12 r0 -1
    mv r2 r12
    mv r1 r11
    sw r31 r29 100
    addi r29 r29 104
    jal min_caml_create_array
    subi r29 r29 104
    lw r31 r29 100
    j beq_cont.129329
beq_else.129328:
    inint r12 r0
    #unknown instruction
    sw r11 r29 100
    addi r28 r0 -1
    bne r12 r28 beq_else.129330
    addi r12 r0 9
    addi r13 r0 -1
    mv r2 r13
    mv r1 r12
    sw r31 r29 108
    addi r29 r29 112
    jal min_caml_create_array
    subi r29 r29 112
    lw r31 r29 108
    j beq_cont.129331
beq_else.129330:
    inint r13 r0
    #unknown instruction
    sw r12 r29 104
    addi r28 r0 -1
    bne r13 r28 beq_else.129332
    addi r13 r0 10
    addi r14 r0 -1
    mv r2 r14
    mv r1 r13
    sw r31 r29 108
    addi r29 r29 112
    jal min_caml_create_array
    subi r29 r29 112
    lw r31 r29 108
    j beq_cont.129333
beq_else.129332:
    inint r14 r0
    #unknown instruction
    sw r13 r29 108
    addi r28 r0 -1
    bne r14 r28 beq_else.129334
    addi r14 r0 11
    addi r15 r0 -1
    mv r2 r15
    mv r1 r14
    sw r31 r29 116
    addi r29 r29 120
    jal min_caml_create_array
    subi r29 r29 120
    lw r31 r29 116
    j beq_cont.129335
beq_else.129334:
    inint r15 r0
    #unknown instruction
    sw r14 r29 112
    addi r28 r0 -1
    bne r15 r28 beq_else.129336
    addi r15 r0 12
    addi r16 r0 -1
    mv r2 r16
    mv r1 r15
    sw r31 r29 116
    addi r29 r29 120
    jal min_caml_create_array
    subi r29 r29 120
    lw r31 r29 116
    j beq_cont.129337
beq_else.129336:
    inint r16 r0
    #unknown instruction
    sw r15 r29 116
    addi r28 r0 -1
    bne r16 r28 beq_else.129338
    addi r16 r0 13
    addi r17 r0 -1
    mv r2 r17
    mv r1 r16
    sw r31 r29 124
    addi r29 r29 128
    jal min_caml_create_array
    subi r29 r29 128
    lw r31 r29 124
    j beq_cont.129339
beq_else.129338:
    inint r17 r0
    #unknown instruction
    sw r16 r29 120
    addi r28 r0 -1
    bne r17 r28 beq_else.129340
    addi r17 r0 14
    addi r18 r0 -1
    mv r2 r18
    mv r1 r17
    sw r31 r29 124
    addi r29 r29 128
    jal min_caml_create_array
    subi r29 r29 128
    lw r31 r29 124
    j beq_cont.129341
beq_else.129340:
    addi r18 r0 14
    sw r17 r29 124
    mv r1 r18
    sw r31 r29 132
    addi r29 r29 136
    jal read_net_item.2792
    subi r29 r29 136
    lw r31 r29 132
    lw r2 r29 124
    sw r2 r1 52
beq_cont.129341:
    lw r2 r29 120
    sw r2 r1 48
beq_cont.129339:
    lw r2 r29 116
    sw r2 r1 44
beq_cont.129337:
    lw r2 r29 112
    sw r2 r1 40
beq_cont.129335:
    lw r2 r29 108
    sw r2 r1 36
beq_cont.129333:
    lw r2 r29 104
    sw r2 r1 32
beq_cont.129331:
    lw r2 r29 100
    sw r2 r1 28
beq_cont.129329:
    lw r2 r29 96
    sw r2 r1 24
beq_cont.129327:
    lw r2 r29 92
    sw r2 r1 20
beq_cont.129325:
    lw r2 r29 88
    sw r2 r1 16
beq_cont.129323:
    lw r2 r29 84
    sw r2 r1 12
beq_cont.129321:
    lw r2 r29 80
    sw r2 r1 8
beq_cont.129319:
    lw r2 r29 76
    sw r2 r1 4
beq_cont.129317:
    lw r2 r29 72
    sw r2 r1 0
    or r2 r1 r0
beq_cont.129315:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.129342
    lw r1 r29 68
    addi r1 r1 1
    sw r31 r29 132
    addi r29 r29 136
    jal min_caml_create_array
    subi r29 r29 136
    lw r31 r29 132
    j beq_cont.129343
beq_else.129342:
    lw r1 r29 68
    addi r3 r1 1
    inint r4 r0
    #unknown instruction
    sw r2 r29 128
    sw r3 r29 132
    addi r28 r0 -1
    bne r4 r28 beq_else.129344
    addi r4 r0 1
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 140
    addi r29 r29 144
    jal min_caml_create_array
    subi r29 r29 144
    lw r31 r29 140
    or r2 r0 r1
    j beq_cont.129345
beq_else.129344:
    inint r5 r0
    #unknown instruction
    sw r4 r29 136
    addi r28 r0 -1
    bne r5 r28 beq_else.129346
    addi r5 r0 2
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 140
    addi r29 r29 144
    jal min_caml_create_array
    subi r29 r29 144
    lw r31 r29 140
    j beq_cont.129347
beq_else.129346:
    inint r6 r0
    #unknown instruction
    sw r5 r29 140
    addi r28 r0 -1
    bne r6 r28 beq_else.129348
    addi r6 r0 3
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 148
    addi r29 r29 152
    jal min_caml_create_array
    subi r29 r29 152
    lw r31 r29 148
    j beq_cont.129349
beq_else.129348:
    inint r7 r0
    #unknown instruction
    sw r6 r29 144
    addi r28 r0 -1
    bne r7 r28 beq_else.129350
    addi r7 r0 4
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 148
    addi r29 r29 152
    jal min_caml_create_array
    subi r29 r29 152
    lw r31 r29 148
    j beq_cont.129351
beq_else.129350:
    inint r8 r0
    #unknown instruction
    sw r7 r29 148
    addi r28 r0 -1
    bne r8 r28 beq_else.129352
    addi r8 r0 5
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 156
    addi r29 r29 160
    jal min_caml_create_array
    subi r29 r29 160
    lw r31 r29 156
    j beq_cont.129353
beq_else.129352:
    inint r9 r0
    #unknown instruction
    sw r8 r29 152
    addi r28 r0 -1
    bne r9 r28 beq_else.129354
    addi r9 r0 6
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 156
    addi r29 r29 160
    jal min_caml_create_array
    subi r29 r29 160
    lw r31 r29 156
    j beq_cont.129355
beq_else.129354:
    inint r10 r0
    #unknown instruction
    sw r9 r29 156
    addi r28 r0 -1
    bne r10 r28 beq_else.129356
    addi r10 r0 7
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 164
    addi r29 r29 168
    jal min_caml_create_array
    subi r29 r29 168
    lw r31 r29 164
    j beq_cont.129357
beq_else.129356:
    inint r11 r0
    #unknown instruction
    sw r10 r29 160
    addi r28 r0 -1
    bne r11 r28 beq_else.129358
    addi r11 r0 8
    addi r12 r0 -1
    mv r2 r12
    mv r1 r11
    sw r31 r29 164
    addi r29 r29 168
    jal min_caml_create_array
    subi r29 r29 168
    lw r31 r29 164
    j beq_cont.129359
beq_else.129358:
    inint r12 r0
    #unknown instruction
    sw r11 r29 164
    addi r28 r0 -1
    bne r12 r28 beq_else.129360
    addi r12 r0 9
    addi r13 r0 -1
    mv r2 r13
    mv r1 r12
    sw r31 r29 172
    addi r29 r29 176
    jal min_caml_create_array
    subi r29 r29 176
    lw r31 r29 172
    j beq_cont.129361
beq_else.129360:
    inint r13 r0
    #unknown instruction
    sw r12 r29 168
    addi r28 r0 -1
    bne r13 r28 beq_else.129362
    addi r13 r0 10
    addi r14 r0 -1
    mv r2 r14
    mv r1 r13
    sw r31 r29 172
    addi r29 r29 176
    jal min_caml_create_array
    subi r29 r29 176
    lw r31 r29 172
    j beq_cont.129363
beq_else.129362:
    inint r14 r0
    #unknown instruction
    sw r13 r29 172
    addi r28 r0 -1
    bne r14 r28 beq_else.129364
    addi r14 r0 11
    addi r15 r0 -1
    mv r2 r15
    mv r1 r14
    sw r31 r29 180
    addi r29 r29 184
    jal min_caml_create_array
    subi r29 r29 184
    lw r31 r29 180
    j beq_cont.129365
beq_else.129364:
    inint r15 r0
    #unknown instruction
    sw r14 r29 176
    addi r28 r0 -1
    bne r15 r28 beq_else.129366
    addi r15 r0 12
    addi r16 r0 -1
    mv r2 r16
    mv r1 r15
    sw r31 r29 180
    addi r29 r29 184
    jal min_caml_create_array
    subi r29 r29 184
    lw r31 r29 180
    j beq_cont.129367
beq_else.129366:
    inint r16 r0
    #unknown instruction
    sw r15 r29 180
    addi r28 r0 -1
    bne r16 r28 beq_else.129368
    addi r16 r0 13
    addi r17 r0 -1
    mv r2 r17
    mv r1 r16
    sw r31 r29 188
    addi r29 r29 192
    jal min_caml_create_array
    subi r29 r29 192
    lw r31 r29 188
    j beq_cont.129369
beq_else.129368:
    addi r17 r0 13
    sw r16 r29 184
    mv r1 r17
    sw r31 r29 188
    addi r29 r29 192
    jal read_net_item.2792
    subi r29 r29 192
    lw r31 r29 188
    lw r2 r29 184
    sw r2 r1 48
beq_cont.129369:
    lw r2 r29 180
    sw r2 r1 44
beq_cont.129367:
    lw r2 r29 176
    sw r2 r1 40
beq_cont.129365:
    lw r2 r29 172
    sw r2 r1 36
beq_cont.129363:
    lw r2 r29 168
    sw r2 r1 32
beq_cont.129361:
    lw r2 r29 164
    sw r2 r1 28
beq_cont.129359:
    lw r2 r29 160
    sw r2 r1 24
beq_cont.129357:
    lw r2 r29 156
    sw r2 r1 20
beq_cont.129355:
    lw r2 r29 152
    sw r2 r1 16
beq_cont.129353:
    lw r2 r29 148
    sw r2 r1 12
beq_cont.129351:
    lw r2 r29 144
    sw r2 r1 8
beq_cont.129349:
    lw r2 r29 140
    sw r2 r1 4
beq_cont.129347:
    lw r2 r29 136
    sw r2 r1 0
    or r2 r1 r0
beq_cont.129345:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.129370
    lw r1 r29 132
    addi r1 r1 1
    sw r31 r29 188
    addi r29 r29 192
    jal min_caml_create_array
    subi r29 r29 192
    lw r31 r29 188
    j beq_cont.129371
beq_else.129370:
    lw r1 r29 132
    addi r3 r1 1
    inint r4 r0
    #unknown instruction
    sw r2 r29 188
    sw r3 r29 192
    addi r28 r0 -1
    bne r4 r28 beq_else.129372
    addi r4 r0 1
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 196
    addi r29 r29 200
    jal min_caml_create_array
    subi r29 r29 200
    lw r31 r29 196
    or r2 r0 r1
    j beq_cont.129373
beq_else.129372:
    inint r5 r0
    #unknown instruction
    sw r4 r29 196
    addi r28 r0 -1
    bne r5 r28 beq_else.129374
    addi r5 r0 2
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 204
    addi r29 r29 208
    jal min_caml_create_array
    subi r29 r29 208
    lw r31 r29 204
    j beq_cont.129375
beq_else.129374:
    inint r6 r0
    #unknown instruction
    sw r5 r29 200
    addi r28 r0 -1
    bne r6 r28 beq_else.129376
    addi r6 r0 3
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 204
    addi r29 r29 208
    jal min_caml_create_array
    subi r29 r29 208
    lw r31 r29 204
    j beq_cont.129377
beq_else.129376:
    inint r7 r0
    #unknown instruction
    sw r6 r29 204
    addi r28 r0 -1
    bne r7 r28 beq_else.129378
    addi r7 r0 4
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 212
    addi r29 r29 216
    jal min_caml_create_array
    subi r29 r29 216
    lw r31 r29 212
    j beq_cont.129379
beq_else.129378:
    inint r8 r0
    #unknown instruction
    sw r7 r29 208
    addi r28 r0 -1
    bne r8 r28 beq_else.129380
    addi r8 r0 5
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 212
    addi r29 r29 216
    jal min_caml_create_array
    subi r29 r29 216
    lw r31 r29 212
    j beq_cont.129381
beq_else.129380:
    inint r9 r0
    #unknown instruction
    sw r8 r29 212
    addi r28 r0 -1
    bne r9 r28 beq_else.129382
    addi r9 r0 6
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 220
    addi r29 r29 224
    jal min_caml_create_array
    subi r29 r29 224
    lw r31 r29 220
    j beq_cont.129383
beq_else.129382:
    inint r10 r0
    #unknown instruction
    sw r9 r29 216
    addi r28 r0 -1
    bne r10 r28 beq_else.129384
    addi r10 r0 7
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 220
    addi r29 r29 224
    jal min_caml_create_array
    subi r29 r29 224
    lw r31 r29 220
    j beq_cont.129385
beq_else.129384:
    inint r11 r0
    #unknown instruction
    sw r10 r29 220
    addi r28 r0 -1
    bne r11 r28 beq_else.129386
    addi r11 r0 8
    addi r12 r0 -1
    mv r2 r12
    mv r1 r11
    sw r31 r29 228
    addi r29 r29 232
    jal min_caml_create_array
    subi r29 r29 232
    lw r31 r29 228
    j beq_cont.129387
beq_else.129386:
    inint r12 r0
    #unknown instruction
    sw r11 r29 224
    addi r28 r0 -1
    bne r12 r28 beq_else.129388
    addi r12 r0 9
    addi r13 r0 -1
    mv r2 r13
    mv r1 r12
    sw r31 r29 228
    addi r29 r29 232
    jal min_caml_create_array
    subi r29 r29 232
    lw r31 r29 228
    j beq_cont.129389
beq_else.129388:
    inint r13 r0
    #unknown instruction
    sw r12 r29 228
    addi r28 r0 -1
    bne r13 r28 beq_else.129390
    addi r13 r0 10
    addi r14 r0 -1
    mv r2 r14
    mv r1 r13
    sw r31 r29 236
    addi r29 r29 240
    jal min_caml_create_array
    subi r29 r29 240
    lw r31 r29 236
    j beq_cont.129391
beq_else.129390:
    inint r14 r0
    #unknown instruction
    sw r13 r29 232
    addi r28 r0 -1
    bne r14 r28 beq_else.129392
    addi r14 r0 11
    addi r15 r0 -1
    mv r2 r15
    mv r1 r14
    sw r31 r29 236
    addi r29 r29 240
    jal min_caml_create_array
    subi r29 r29 240
    lw r31 r29 236
    j beq_cont.129393
beq_else.129392:
    inint r15 r0
    #unknown instruction
    sw r14 r29 236
    addi r28 r0 -1
    bne r15 r28 beq_else.129394
    addi r15 r0 12
    addi r16 r0 -1
    mv r2 r16
    mv r1 r15
    sw r31 r29 244
    addi r29 r29 248
    jal min_caml_create_array
    subi r29 r29 248
    lw r31 r29 244
    j beq_cont.129395
beq_else.129394:
    addi r16 r0 12
    sw r15 r29 240
    mv r1 r16
    sw r31 r29 244
    addi r29 r29 248
    jal read_net_item.2792
    subi r29 r29 248
    lw r31 r29 244
    lw r2 r29 240
    sw r2 r1 44
beq_cont.129395:
    lw r2 r29 236
    sw r2 r1 40
beq_cont.129393:
    lw r2 r29 232
    sw r2 r1 36
beq_cont.129391:
    lw r2 r29 228
    sw r2 r1 32
beq_cont.129389:
    lw r2 r29 224
    sw r2 r1 28
beq_cont.129387:
    lw r2 r29 220
    sw r2 r1 24
beq_cont.129385:
    lw r2 r29 216
    sw r2 r1 20
beq_cont.129383:
    lw r2 r29 212
    sw r2 r1 16
beq_cont.129381:
    lw r2 r29 208
    sw r2 r1 12
beq_cont.129379:
    lw r2 r29 204
    sw r2 r1 8
beq_cont.129377:
    lw r2 r29 200
    sw r2 r1 4
beq_cont.129375:
    lw r2 r29 196
    sw r2 r1 0
    or r2 r1 r0
beq_cont.129373:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.129396
    lw r1 r29 192
    addi r1 r1 1
    sw r31 r29 244
    addi r29 r29 248
    jal min_caml_create_array
    subi r29 r29 248
    lw r31 r29 244
    j beq_cont.129397
beq_else.129396:
    lw r1 r29 192
    addi r3 r1 1
    inint r4 r0
    #unknown instruction
    sw r2 r29 244
    sw r3 r29 248
    addi r28 r0 -1
    bne r4 r28 beq_else.129398
    addi r4 r0 1
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 252
    addi r29 r29 256
    jal min_caml_create_array
    subi r29 r29 256
    lw r31 r29 252
    or r2 r0 r1
    j beq_cont.129399
beq_else.129398:
    inint r5 r0
    #unknown instruction
    sw r4 r29 252
    addi r28 r0 -1
    bne r5 r28 beq_else.129400
    addi r5 r0 2
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 260
    addi r29 r29 264
    jal min_caml_create_array
    subi r29 r29 264
    lw r31 r29 260
    j beq_cont.129401
beq_else.129400:
    inint r6 r0
    #unknown instruction
    sw r5 r29 256
    addi r28 r0 -1
    bne r6 r28 beq_else.129402
    addi r6 r0 3
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 260
    addi r29 r29 264
    jal min_caml_create_array
    subi r29 r29 264
    lw r31 r29 260
    j beq_cont.129403
beq_else.129402:
    inint r7 r0
    #unknown instruction
    sw r6 r29 260
    addi r28 r0 -1
    bne r7 r28 beq_else.129404
    addi r7 r0 4
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 268
    addi r29 r29 272
    jal min_caml_create_array
    subi r29 r29 272
    lw r31 r29 268
    j beq_cont.129405
beq_else.129404:
    inint r8 r0
    #unknown instruction
    sw r7 r29 264
    addi r28 r0 -1
    bne r8 r28 beq_else.129406
    addi r8 r0 5
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 268
    addi r29 r29 272
    jal min_caml_create_array
    subi r29 r29 272
    lw r31 r29 268
    j beq_cont.129407
beq_else.129406:
    inint r9 r0
    #unknown instruction
    sw r8 r29 268
    addi r28 r0 -1
    bne r9 r28 beq_else.129408
    addi r9 r0 6
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 276
    addi r29 r29 280
    jal min_caml_create_array
    subi r29 r29 280
    lw r31 r29 276
    j beq_cont.129409
beq_else.129408:
    inint r10 r0
    #unknown instruction
    sw r9 r29 272
    addi r28 r0 -1
    bne r10 r28 beq_else.129410
    addi r10 r0 7
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 276
    addi r29 r29 280
    jal min_caml_create_array
    subi r29 r29 280
    lw r31 r29 276
    j beq_cont.129411
beq_else.129410:
    inint r11 r0
    #unknown instruction
    sw r10 r29 276
    addi r28 r0 -1
    bne r11 r28 beq_else.129412
    addi r11 r0 8
    addi r12 r0 -1
    mv r2 r12
    mv r1 r11
    sw r31 r29 284
    addi r29 r29 288
    jal min_caml_create_array
    subi r29 r29 288
    lw r31 r29 284
    j beq_cont.129413
beq_else.129412:
    inint r12 r0
    #unknown instruction
    sw r11 r29 280
    addi r28 r0 -1
    bne r12 r28 beq_else.129414
    addi r12 r0 9
    addi r13 r0 -1
    mv r2 r13
    mv r1 r12
    sw r31 r29 284
    addi r29 r29 288
    jal min_caml_create_array
    subi r29 r29 288
    lw r31 r29 284
    j beq_cont.129415
beq_else.129414:
    inint r13 r0
    #unknown instruction
    sw r12 r29 284
    addi r28 r0 -1
    bne r13 r28 beq_else.129416
    addi r13 r0 10
    addi r14 r0 -1
    mv r2 r14
    mv r1 r13
    sw r31 r29 292
    addi r29 r29 296
    jal min_caml_create_array
    subi r29 r29 296
    lw r31 r29 292
    j beq_cont.129417
beq_else.129416:
    inint r14 r0
    #unknown instruction
    sw r13 r29 288
    addi r28 r0 -1
    bne r14 r28 beq_else.129418
    addi r14 r0 11
    addi r15 r0 -1
    mv r2 r15
    mv r1 r14
    sw r31 r29 292
    addi r29 r29 296
    jal min_caml_create_array
    subi r29 r29 296
    lw r31 r29 292
    j beq_cont.129419
beq_else.129418:
    addi r15 r0 11
    sw r14 r29 292
    mv r1 r15
    sw r31 r29 300
    addi r29 r29 304
    jal read_net_item.2792
    subi r29 r29 304
    lw r31 r29 300
    lw r2 r29 292
    sw r2 r1 40
beq_cont.129419:
    lw r2 r29 288
    sw r2 r1 36
beq_cont.129417:
    lw r2 r29 284
    sw r2 r1 32
beq_cont.129415:
    lw r2 r29 280
    sw r2 r1 28
beq_cont.129413:
    lw r2 r29 276
    sw r2 r1 24
beq_cont.129411:
    lw r2 r29 272
    sw r2 r1 20
beq_cont.129409:
    lw r2 r29 268
    sw r2 r1 16
beq_cont.129407:
    lw r2 r29 264
    sw r2 r1 12
beq_cont.129405:
    lw r2 r29 260
    sw r2 r1 8
beq_cont.129403:
    lw r2 r29 256
    sw r2 r1 4
beq_cont.129401:
    lw r2 r29 252
    sw r2 r1 0
    or r2 r1 r0
beq_cont.129399:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.129420
    lw r1 r29 248
    addi r1 r1 1
    sw r31 r29 300
    addi r29 r29 304
    jal min_caml_create_array
    subi r29 r29 304
    lw r31 r29 300
    j beq_cont.129421
beq_else.129420:
    lw r1 r29 248
    addi r3 r1 1
    inint r4 r0
    #unknown instruction
    sw r2 r29 296
    sw r3 r29 300
    addi r28 r0 -1
    bne r4 r28 beq_else.129422
    addi r4 r0 1
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 308
    addi r29 r29 312
    jal min_caml_create_array
    subi r29 r29 312
    lw r31 r29 308
    or r2 r0 r1
    j beq_cont.129423
beq_else.129422:
    inint r5 r0
    #unknown instruction
    sw r4 r29 304
    addi r28 r0 -1
    bne r5 r28 beq_else.129424
    addi r5 r0 2
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 308
    addi r29 r29 312
    jal min_caml_create_array
    subi r29 r29 312
    lw r31 r29 308
    j beq_cont.129425
beq_else.129424:
    inint r6 r0
    #unknown instruction
    sw r5 r29 308
    addi r28 r0 -1
    bne r6 r28 beq_else.129426
    addi r6 r0 3
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 316
    addi r29 r29 320
    jal min_caml_create_array
    subi r29 r29 320
    lw r31 r29 316
    j beq_cont.129427
beq_else.129426:
    inint r7 r0
    #unknown instruction
    sw r6 r29 312
    addi r28 r0 -1
    bne r7 r28 beq_else.129428
    addi r7 r0 4
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 316
    addi r29 r29 320
    jal min_caml_create_array
    subi r29 r29 320
    lw r31 r29 316
    j beq_cont.129429
beq_else.129428:
    inint r8 r0
    #unknown instruction
    sw r7 r29 316
    addi r28 r0 -1
    bne r8 r28 beq_else.129430
    addi r8 r0 5
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 324
    addi r29 r29 328
    jal min_caml_create_array
    subi r29 r29 328
    lw r31 r29 324
    j beq_cont.129431
beq_else.129430:
    inint r9 r0
    #unknown instruction
    sw r8 r29 320
    addi r28 r0 -1
    bne r9 r28 beq_else.129432
    addi r9 r0 6
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 324
    addi r29 r29 328
    jal min_caml_create_array
    subi r29 r29 328
    lw r31 r29 324
    j beq_cont.129433
beq_else.129432:
    inint r10 r0
    #unknown instruction
    sw r9 r29 324
    addi r28 r0 -1
    bne r10 r28 beq_else.129434
    addi r10 r0 7
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 332
    addi r29 r29 336
    jal min_caml_create_array
    subi r29 r29 336
    lw r31 r29 332
    j beq_cont.129435
beq_else.129434:
    inint r11 r0
    #unknown instruction
    sw r10 r29 328
    addi r28 r0 -1
    bne r11 r28 beq_else.129436
    addi r11 r0 8
    addi r12 r0 -1
    mv r2 r12
    mv r1 r11
    sw r31 r29 332
    addi r29 r29 336
    jal min_caml_create_array
    subi r29 r29 336
    lw r31 r29 332
    j beq_cont.129437
beq_else.129436:
    inint r12 r0
    #unknown instruction
    sw r11 r29 332
    addi r28 r0 -1
    bne r12 r28 beq_else.129438
    addi r12 r0 9
    addi r13 r0 -1
    mv r2 r13
    mv r1 r12
    sw r31 r29 340
    addi r29 r29 344
    jal min_caml_create_array
    subi r29 r29 344
    lw r31 r29 340
    j beq_cont.129439
beq_else.129438:
    inint r13 r0
    #unknown instruction
    sw r12 r29 336
    addi r28 r0 -1
    bne r13 r28 beq_else.129440
    addi r13 r0 10
    addi r14 r0 -1
    mv r2 r14
    mv r1 r13
    sw r31 r29 340
    addi r29 r29 344
    jal min_caml_create_array
    subi r29 r29 344
    lw r31 r29 340
    j beq_cont.129441
beq_else.129440:
    addi r14 r0 10
    sw r13 r29 340
    mv r1 r14
    sw r31 r29 348
    addi r29 r29 352
    jal read_net_item.2792
    subi r29 r29 352
    lw r31 r29 348
    lw r2 r29 340
    sw r2 r1 36
beq_cont.129441:
    lw r2 r29 336
    sw r2 r1 32
beq_cont.129439:
    lw r2 r29 332
    sw r2 r1 28
beq_cont.129437:
    lw r2 r29 328
    sw r2 r1 24
beq_cont.129435:
    lw r2 r29 324
    sw r2 r1 20
beq_cont.129433:
    lw r2 r29 320
    sw r2 r1 16
beq_cont.129431:
    lw r2 r29 316
    sw r2 r1 12
beq_cont.129429:
    lw r2 r29 312
    sw r2 r1 8
beq_cont.129427:
    lw r2 r29 308
    sw r2 r1 4
beq_cont.129425:
    lw r2 r29 304
    sw r2 r1 0
    or r2 r1 r0
beq_cont.129423:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.129442
    lw r1 r29 300
    addi r1 r1 1
    sw r31 r29 348
    addi r29 r29 352
    jal min_caml_create_array
    subi r29 r29 352
    lw r31 r29 348
    j beq_cont.129443
beq_else.129442:
    lw r1 r29 300
    addi r3 r1 1
    inint r4 r0
    #unknown instruction
    sw r2 r29 344
    sw r3 r29 348
    addi r28 r0 -1
    bne r4 r28 beq_else.129444
    addi r4 r0 1
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 356
    addi r29 r29 360
    jal min_caml_create_array
    subi r29 r29 360
    lw r31 r29 356
    or r2 r0 r1
    j beq_cont.129445
beq_else.129444:
    inint r5 r0
    #unknown instruction
    sw r4 r29 352
    addi r28 r0 -1
    bne r5 r28 beq_else.129446
    addi r5 r0 2
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 356
    addi r29 r29 360
    jal min_caml_create_array
    subi r29 r29 360
    lw r31 r29 356
    j beq_cont.129447
beq_else.129446:
    inint r6 r0
    #unknown instruction
    sw r5 r29 356
    addi r28 r0 -1
    bne r6 r28 beq_else.129448
    addi r6 r0 3
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 364
    addi r29 r29 368
    jal min_caml_create_array
    subi r29 r29 368
    lw r31 r29 364
    j beq_cont.129449
beq_else.129448:
    inint r7 r0
    #unknown instruction
    sw r6 r29 360
    addi r28 r0 -1
    bne r7 r28 beq_else.129450
    addi r7 r0 4
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 364
    addi r29 r29 368
    jal min_caml_create_array
    subi r29 r29 368
    lw r31 r29 364
    j beq_cont.129451
beq_else.129450:
    inint r8 r0
    #unknown instruction
    sw r7 r29 364
    addi r28 r0 -1
    bne r8 r28 beq_else.129452
    addi r8 r0 5
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 372
    addi r29 r29 376
    jal min_caml_create_array
    subi r29 r29 376
    lw r31 r29 372
    j beq_cont.129453
beq_else.129452:
    inint r9 r0
    #unknown instruction
    sw r8 r29 368
    addi r28 r0 -1
    bne r9 r28 beq_else.129454
    addi r9 r0 6
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 372
    addi r29 r29 376
    jal min_caml_create_array
    subi r29 r29 376
    lw r31 r29 372
    j beq_cont.129455
beq_else.129454:
    inint r10 r0
    #unknown instruction
    sw r9 r29 372
    addi r28 r0 -1
    bne r10 r28 beq_else.129456
    addi r10 r0 7
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 380
    addi r29 r29 384
    jal min_caml_create_array
    subi r29 r29 384
    lw r31 r29 380
    j beq_cont.129457
beq_else.129456:
    inint r11 r0
    #unknown instruction
    sw r10 r29 376
    addi r28 r0 -1
    bne r11 r28 beq_else.129458
    addi r11 r0 8
    addi r12 r0 -1
    mv r2 r12
    mv r1 r11
    sw r31 r29 380
    addi r29 r29 384
    jal min_caml_create_array
    subi r29 r29 384
    lw r31 r29 380
    j beq_cont.129459
beq_else.129458:
    inint r12 r0
    #unknown instruction
    sw r11 r29 380
    addi r28 r0 -1
    bne r12 r28 beq_else.129460
    addi r12 r0 9
    addi r13 r0 -1
    mv r2 r13
    mv r1 r12
    sw r31 r29 388
    addi r29 r29 392
    jal min_caml_create_array
    subi r29 r29 392
    lw r31 r29 388
    j beq_cont.129461
beq_else.129460:
    addi r13 r0 9
    sw r12 r29 384
    mv r1 r13
    sw r31 r29 388
    addi r29 r29 392
    jal read_net_item.2792
    subi r29 r29 392
    lw r31 r29 388
    lw r2 r29 384
    sw r2 r1 32
beq_cont.129461:
    lw r2 r29 380
    sw r2 r1 28
beq_cont.129459:
    lw r2 r29 376
    sw r2 r1 24
beq_cont.129457:
    lw r2 r29 372
    sw r2 r1 20
beq_cont.129455:
    lw r2 r29 368
    sw r2 r1 16
beq_cont.129453:
    lw r2 r29 364
    sw r2 r1 12
beq_cont.129451:
    lw r2 r29 360
    sw r2 r1 8
beq_cont.129449:
    lw r2 r29 356
    sw r2 r1 4
beq_cont.129447:
    lw r2 r29 352
    sw r2 r1 0
    or r2 r1 r0
beq_cont.129445:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.129462
    lw r1 r29 348
    addi r1 r1 1
    sw r31 r29 388
    addi r29 r29 392
    jal min_caml_create_array
    subi r29 r29 392
    lw r31 r29 388
    j beq_cont.129463
beq_else.129462:
    lw r1 r29 348
    addi r3 r1 1
    inint r4 r0
    #unknown instruction
    sw r2 r29 388
    sw r3 r29 392
    addi r28 r0 -1
    bne r4 r28 beq_else.129464
    addi r4 r0 1
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 396
    addi r29 r29 400
    jal min_caml_create_array
    subi r29 r29 400
    lw r31 r29 396
    or r2 r0 r1
    j beq_cont.129465
beq_else.129464:
    inint r5 r0
    #unknown instruction
    sw r4 r29 396
    addi r28 r0 -1
    bne r5 r28 beq_else.129466
    addi r5 r0 2
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 404
    addi r29 r29 408
    jal min_caml_create_array
    subi r29 r29 408
    lw r31 r29 404
    j beq_cont.129467
beq_else.129466:
    inint r6 r0
    #unknown instruction
    sw r5 r29 400
    addi r28 r0 -1
    bne r6 r28 beq_else.129468
    addi r6 r0 3
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 404
    addi r29 r29 408
    jal min_caml_create_array
    subi r29 r29 408
    lw r31 r29 404
    j beq_cont.129469
beq_else.129468:
    inint r7 r0
    #unknown instruction
    sw r6 r29 404
    addi r28 r0 -1
    bne r7 r28 beq_else.129470
    addi r7 r0 4
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 412
    addi r29 r29 416
    jal min_caml_create_array
    subi r29 r29 416
    lw r31 r29 412
    j beq_cont.129471
beq_else.129470:
    inint r8 r0
    #unknown instruction
    sw r7 r29 408
    addi r28 r0 -1
    bne r8 r28 beq_else.129472
    addi r8 r0 5
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 412
    addi r29 r29 416
    jal min_caml_create_array
    subi r29 r29 416
    lw r31 r29 412
    j beq_cont.129473
beq_else.129472:
    inint r9 r0
    #unknown instruction
    sw r8 r29 412
    addi r28 r0 -1
    bne r9 r28 beq_else.129474
    addi r9 r0 6
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 420
    addi r29 r29 424
    jal min_caml_create_array
    subi r29 r29 424
    lw r31 r29 420
    j beq_cont.129475
beq_else.129474:
    inint r10 r0
    #unknown instruction
    sw r9 r29 416
    addi r28 r0 -1
    bne r10 r28 beq_else.129476
    addi r10 r0 7
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 420
    addi r29 r29 424
    jal min_caml_create_array
    subi r29 r29 424
    lw r31 r29 420
    j beq_cont.129477
beq_else.129476:
    inint r11 r0
    #unknown instruction
    sw r10 r29 420
    addi r28 r0 -1
    bne r11 r28 beq_else.129478
    addi r11 r0 8
    addi r12 r0 -1
    mv r2 r12
    mv r1 r11
    sw r31 r29 428
    addi r29 r29 432
    jal min_caml_create_array
    subi r29 r29 432
    lw r31 r29 428
    j beq_cont.129479
beq_else.129478:
    addi r12 r0 8
    sw r11 r29 424
    mv r1 r12
    sw r31 r29 428
    addi r29 r29 432
    jal read_net_item.2792
    subi r29 r29 432
    lw r31 r29 428
    lw r2 r29 424
    sw r2 r1 28
beq_cont.129479:
    lw r2 r29 420
    sw r2 r1 24
beq_cont.129477:
    lw r2 r29 416
    sw r2 r1 20
beq_cont.129475:
    lw r2 r29 412
    sw r2 r1 16
beq_cont.129473:
    lw r2 r29 408
    sw r2 r1 12
beq_cont.129471:
    lw r2 r29 404
    sw r2 r1 8
beq_cont.129469:
    lw r2 r29 400
    sw r2 r1 4
beq_cont.129467:
    lw r2 r29 396
    sw r2 r1 0
    or r2 r1 r0
beq_cont.129465:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.129480
    lw r1 r29 392
    addi r1 r1 1
    sw r31 r29 428
    addi r29 r29 432
    jal min_caml_create_array
    subi r29 r29 432
    lw r31 r29 428
    j beq_cont.129481
beq_else.129480:
    lw r1 r29 392
    addi r3 r1 1
    sw r2 r29 428
    mv r1 r3
    sw r31 r29 436
    addi r29 r29 440
    jal read_or_network.2794
    subi r29 r29 440
    lw r31 r29 436
    lw r2 r29 392
    sll r2 r2 2
    lw r3 r29 428
    add r27 r1 r2
    sw r3 r27 0
beq_cont.129481:
    lw r2 r29 348
    sll r2 r2 2
    lw r3 r29 388
    add r27 r1 r2
    sw r3 r27 0
beq_cont.129463:
    lw r2 r29 300
    sll r2 r2 2
    lw r3 r29 344
    add r27 r1 r2
    sw r3 r27 0
beq_cont.129443:
    lw r2 r29 248
    sll r2 r2 2
    lw r3 r29 296
    add r27 r1 r2
    sw r3 r27 0
beq_cont.129421:
    lw r2 r29 192
    sll r2 r2 2
    lw r3 r29 244
    add r27 r1 r2
    sw r3 r27 0
beq_cont.129397:
    lw r2 r29 132
    sll r2 r2 2
    lw r3 r29 188
    add r27 r1 r2
    sw r3 r27 0
beq_cont.129371:
    lw r2 r29 68
    sll r2 r2 2
    lw r3 r29 128
    add r27 r1 r2
    sw r3 r27 0
beq_cont.129343:
    lw r2 r29 0
    sll r2 r2 2
    lw r3 r29 64
    add r27 r1 r2
    sw r3 r27 0
    jr r31
read_and_network.2796:
    lw r2 r25 4
    inint r3 r0
    #unknown instruction
    sw r25 r29 0
    sw r2 r29 4
    sw r1 r29 8
    addi r28 r0 -1
    bne r3 r28 beq_else.129482
    addi r3 r0 1
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_array
    subi r29 r29 16
    lw r31 r29 12
    j beq_cont.129483
beq_else.129482:
    inint r4 r0
    #unknown instruction
    sw r3 r29 12
    addi r28 r0 -1
    bne r4 r28 beq_else.129484
    addi r4 r0 2
    addi r5 r0 -1
    mv r2 r5
    mv r1 r4
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_array
    subi r29 r29 24
    lw r31 r29 20
    j beq_cont.129485
beq_else.129484:
    inint r5 r0
    #unknown instruction
    sw r4 r29 16
    addi r28 r0 -1
    bne r5 r28 beq_else.129486
    addi r5 r0 3
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_array
    subi r29 r29 24
    lw r31 r29 20
    j beq_cont.129487
beq_else.129486:
    inint r6 r0
    #unknown instruction
    sw r5 r29 20
    addi r28 r0 -1
    bne r6 r28 beq_else.129488
    addi r6 r0 4
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_array
    subi r29 r29 32
    lw r31 r29 28
    j beq_cont.129489
beq_else.129488:
    inint r7 r0
    #unknown instruction
    sw r6 r29 24
    addi r28 r0 -1
    bne r7 r28 beq_else.129490
    addi r7 r0 5
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_create_array
    subi r29 r29 32
    lw r31 r29 28
    j beq_cont.129491
beq_else.129490:
    inint r8 r0
    #unknown instruction
    sw r7 r29 28
    addi r28 r0 -1
    bne r8 r28 beq_else.129492
    addi r8 r0 6
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_array
    subi r29 r29 40
    lw r31 r29 36
    j beq_cont.129493
beq_else.129492:
    inint r9 r0
    #unknown instruction
    sw r8 r29 32
    addi r28 r0 -1
    bne r9 r28 beq_else.129494
    addi r9 r0 7
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_create_array
    subi r29 r29 40
    lw r31 r29 36
    j beq_cont.129495
beq_else.129494:
    inint r10 r0
    #unknown instruction
    sw r9 r29 36
    addi r28 r0 -1
    bne r10 r28 beq_else.129496
    addi r10 r0 8
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_create_array
    subi r29 r29 48
    lw r31 r29 44
    j beq_cont.129497
beq_else.129496:
    inint r11 r0
    #unknown instruction
    sw r10 r29 40
    addi r28 r0 -1
    bne r11 r28 beq_else.129498
    addi r11 r0 9
    addi r12 r0 -1
    mv r2 r12
    mv r1 r11
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_create_array
    subi r29 r29 48
    lw r31 r29 44
    j beq_cont.129499
beq_else.129498:
    inint r12 r0
    #unknown instruction
    sw r11 r29 44
    addi r28 r0 -1
    bne r12 r28 beq_else.129500
    addi r12 r0 10
    addi r13 r0 -1
    mv r2 r13
    mv r1 r12
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_array
    subi r29 r29 56
    lw r31 r29 52
    j beq_cont.129501
beq_else.129500:
    inint r13 r0
    #unknown instruction
    sw r12 r29 48
    addi r28 r0 -1
    bne r13 r28 beq_else.129502
    addi r13 r0 11
    addi r14 r0 -1
    mv r2 r14
    mv r1 r13
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_array
    subi r29 r29 56
    lw r31 r29 52
    j beq_cont.129503
beq_else.129502:
    inint r14 r0
    #unknown instruction
    sw r13 r29 52
    addi r28 r0 -1
    bne r14 r28 beq_else.129504
    addi r14 r0 12
    addi r15 r0 -1
    mv r2 r15
    mv r1 r14
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_create_array
    subi r29 r29 64
    lw r31 r29 60
    j beq_cont.129505
beq_else.129504:
    inint r15 r0
    #unknown instruction
    sw r14 r29 56
    addi r28 r0 -1
    bne r15 r28 beq_else.129506
    addi r15 r0 13
    addi r16 r0 -1
    mv r2 r16
    mv r1 r15
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_create_array
    subi r29 r29 64
    lw r31 r29 60
    j beq_cont.129507
beq_else.129506:
    inint r16 r0
    #unknown instruction
    sw r15 r29 60
    addi r28 r0 -1
    bne r16 r28 beq_else.129508
    addi r16 r0 14
    addi r17 r0 -1
    mv r2 r17
    mv r1 r16
    sw r31 r29 68
    addi r29 r29 72
    jal min_caml_create_array
    subi r29 r29 72
    lw r31 r29 68
    j beq_cont.129509
beq_else.129508:
    inint r17 r0
    #unknown instruction
    sw r16 r29 64
    addi r28 r0 -1
    bne r17 r28 beq_else.129510
    addi r17 r0 15
    addi r18 r0 -1
    mv r2 r18
    mv r1 r17
    sw r31 r29 68
    addi r29 r29 72
    jal min_caml_create_array
    subi r29 r29 72
    lw r31 r29 68
    j beq_cont.129511
beq_else.129510:
    addi r18 r0 15
    sw r17 r29 68
    mv r1 r18
    sw r31 r29 76
    addi r29 r29 80
    jal read_net_item.2792
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 68
    sw r2 r1 56
beq_cont.129511:
    lw r2 r29 64
    sw r2 r1 52
beq_cont.129509:
    lw r2 r29 60
    sw r2 r1 48
beq_cont.129507:
    lw r2 r29 56
    sw r2 r1 44
beq_cont.129505:
    lw r2 r29 52
    sw r2 r1 40
beq_cont.129503:
    lw r2 r29 48
    sw r2 r1 36
beq_cont.129501:
    lw r2 r29 44
    sw r2 r1 32
beq_cont.129499:
    lw r2 r29 40
    sw r2 r1 28
beq_cont.129497:
    lw r2 r29 36
    sw r2 r1 24
beq_cont.129495:
    lw r2 r29 32
    sw r2 r1 20
beq_cont.129493:
    lw r2 r29 28
    sw r2 r1 16
beq_cont.129491:
    lw r2 r29 24
    sw r2 r1 12
beq_cont.129489:
    lw r2 r29 20
    sw r2 r1 8
beq_cont.129487:
    lw r2 r29 16
    sw r2 r1 4
beq_cont.129485:
    lw r2 r29 12
    sw r2 r1 0
beq_cont.129483:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.129512
    jr r31
beq_else.129512:
    lw r2 r29 8
    sll r3 r2 2
    lw r4 r29 4
    add r27 r4 r3
    sw r1 r27 0
    addi r1 r2 1
    inint r2 r0
    #unknown instruction
    sw r1 r29 72
    addi r28 r0 -1
    bne r2 r28 beq_else.129514
    addi r2 r0 1
    addi r3 r0 -1
    mv r1 r2
    mv r2 r3
    sw r31 r29 76
    addi r29 r29 80
    jal min_caml_create_array
    subi r29 r29 80
    lw r31 r29 76
    j beq_cont.129515
beq_else.129514:
    inint r3 r0
    #unknown instruction
    sw r2 r29 76
    addi r28 r0 -1
    bne r3 r28 beq_else.129516
    addi r3 r0 2
    addi r5 r0 -1
    mv r2 r5
    mv r1 r3
    sw r31 r29 84
    addi r29 r29 88
    jal min_caml_create_array
    subi r29 r29 88
    lw r31 r29 84
    j beq_cont.129517
beq_else.129516:
    inint r5 r0
    #unknown instruction
    sw r3 r29 80
    addi r28 r0 -1
    bne r5 r28 beq_else.129518
    addi r5 r0 3
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 84
    addi r29 r29 88
    jal min_caml_create_array
    subi r29 r29 88
    lw r31 r29 84
    j beq_cont.129519
beq_else.129518:
    inint r6 r0
    #unknown instruction
    sw r5 r29 84
    addi r28 r0 -1
    bne r6 r28 beq_else.129520
    addi r6 r0 4
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 92
    addi r29 r29 96
    jal min_caml_create_array
    subi r29 r29 96
    lw r31 r29 92
    j beq_cont.129521
beq_else.129520:
    inint r7 r0
    #unknown instruction
    sw r6 r29 88
    addi r28 r0 -1
    bne r7 r28 beq_else.129522
    addi r7 r0 5
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 92
    addi r29 r29 96
    jal min_caml_create_array
    subi r29 r29 96
    lw r31 r29 92
    j beq_cont.129523
beq_else.129522:
    inint r8 r0
    #unknown instruction
    sw r7 r29 92
    addi r28 r0 -1
    bne r8 r28 beq_else.129524
    addi r8 r0 6
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 100
    addi r29 r29 104
    jal min_caml_create_array
    subi r29 r29 104
    lw r31 r29 100
    j beq_cont.129525
beq_else.129524:
    inint r9 r0
    #unknown instruction
    sw r8 r29 96
    addi r28 r0 -1
    bne r9 r28 beq_else.129526
    addi r9 r0 7
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 100
    addi r29 r29 104
    jal min_caml_create_array
    subi r29 r29 104
    lw r31 r29 100
    j beq_cont.129527
beq_else.129526:
    inint r10 r0
    #unknown instruction
    sw r9 r29 100
    addi r28 r0 -1
    bne r10 r28 beq_else.129528
    addi r10 r0 8
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 108
    addi r29 r29 112
    jal min_caml_create_array
    subi r29 r29 112
    lw r31 r29 108
    j beq_cont.129529
beq_else.129528:
    inint r11 r0
    #unknown instruction
    sw r10 r29 104
    addi r28 r0 -1
    bne r11 r28 beq_else.129530
    addi r11 r0 9
    addi r12 r0 -1
    mv r2 r12
    mv r1 r11
    sw r31 r29 108
    addi r29 r29 112
    jal min_caml_create_array
    subi r29 r29 112
    lw r31 r29 108
    j beq_cont.129531
beq_else.129530:
    inint r12 r0
    #unknown instruction
    sw r11 r29 108
    addi r28 r0 -1
    bne r12 r28 beq_else.129532
    addi r12 r0 10
    addi r13 r0 -1
    mv r2 r13
    mv r1 r12
    sw r31 r29 116
    addi r29 r29 120
    jal min_caml_create_array
    subi r29 r29 120
    lw r31 r29 116
    j beq_cont.129533
beq_else.129532:
    inint r13 r0
    #unknown instruction
    sw r12 r29 112
    addi r28 r0 -1
    bne r13 r28 beq_else.129534
    addi r13 r0 11
    addi r14 r0 -1
    mv r2 r14
    mv r1 r13
    sw r31 r29 116
    addi r29 r29 120
    jal min_caml_create_array
    subi r29 r29 120
    lw r31 r29 116
    j beq_cont.129535
beq_else.129534:
    inint r14 r0
    #unknown instruction
    sw r13 r29 116
    addi r28 r0 -1
    bne r14 r28 beq_else.129536
    addi r14 r0 12
    addi r15 r0 -1
    mv r2 r15
    mv r1 r14
    sw r31 r29 124
    addi r29 r29 128
    jal min_caml_create_array
    subi r29 r29 128
    lw r31 r29 124
    j beq_cont.129537
beq_else.129536:
    inint r15 r0
    #unknown instruction
    sw r14 r29 120
    addi r28 r0 -1
    bne r15 r28 beq_else.129538
    addi r15 r0 13
    addi r16 r0 -1
    mv r2 r16
    mv r1 r15
    sw r31 r29 124
    addi r29 r29 128
    jal min_caml_create_array
    subi r29 r29 128
    lw r31 r29 124
    j beq_cont.129539
beq_else.129538:
    inint r16 r0
    #unknown instruction
    sw r15 r29 124
    addi r28 r0 -1
    bne r16 r28 beq_else.129540
    addi r16 r0 14
    addi r17 r0 -1
    mv r2 r17
    mv r1 r16
    sw r31 r29 132
    addi r29 r29 136
    jal min_caml_create_array
    subi r29 r29 136
    lw r31 r29 132
    j beq_cont.129541
beq_else.129540:
    addi r17 r0 14
    sw r16 r29 128
    mv r1 r17
    sw r31 r29 132
    addi r29 r29 136
    jal read_net_item.2792
    subi r29 r29 136
    lw r31 r29 132
    lw r2 r29 128
    sw r2 r1 52
beq_cont.129541:
    lw r2 r29 124
    sw r2 r1 48
beq_cont.129539:
    lw r2 r29 120
    sw r2 r1 44
beq_cont.129537:
    lw r2 r29 116
    sw r2 r1 40
beq_cont.129535:
    lw r2 r29 112
    sw r2 r1 36
beq_cont.129533:
    lw r2 r29 108
    sw r2 r1 32
beq_cont.129531:
    lw r2 r29 104
    sw r2 r1 28
beq_cont.129529:
    lw r2 r29 100
    sw r2 r1 24
beq_cont.129527:
    lw r2 r29 96
    sw r2 r1 20
beq_cont.129525:
    lw r2 r29 92
    sw r2 r1 16
beq_cont.129523:
    lw r2 r29 88
    sw r2 r1 12
beq_cont.129521:
    lw r2 r29 84
    sw r2 r1 8
beq_cont.129519:
    lw r2 r29 80
    sw r2 r1 4
beq_cont.129517:
    lw r2 r29 76
    sw r2 r1 0
beq_cont.129515:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.129542
    jr r31
beq_else.129542:
    lw r2 r29 72
    sll r3 r2 2
    lw r4 r29 4
    add r27 r4 r3
    sw r1 r27 0
    addi r1 r2 1
    inint r2 r0
    #unknown instruction
    sw r1 r29 132
    addi r28 r0 -1
    bne r2 r28 beq_else.129544
    addi r2 r0 1
    addi r3 r0 -1
    mv r1 r2
    mv r2 r3
    sw r31 r29 140
    addi r29 r29 144
    jal min_caml_create_array
    subi r29 r29 144
    lw r31 r29 140
    j beq_cont.129545
beq_else.129544:
    inint r3 r0
    #unknown instruction
    sw r2 r29 136
    addi r28 r0 -1
    bne r3 r28 beq_else.129546
    addi r3 r0 2
    addi r5 r0 -1
    mv r2 r5
    mv r1 r3
    sw r31 r29 140
    addi r29 r29 144
    jal min_caml_create_array
    subi r29 r29 144
    lw r31 r29 140
    j beq_cont.129547
beq_else.129546:
    inint r5 r0
    #unknown instruction
    sw r3 r29 140
    addi r28 r0 -1
    bne r5 r28 beq_else.129548
    addi r5 r0 3
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 148
    addi r29 r29 152
    jal min_caml_create_array
    subi r29 r29 152
    lw r31 r29 148
    j beq_cont.129549
beq_else.129548:
    inint r6 r0
    #unknown instruction
    sw r5 r29 144
    addi r28 r0 -1
    bne r6 r28 beq_else.129550
    addi r6 r0 4
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 148
    addi r29 r29 152
    jal min_caml_create_array
    subi r29 r29 152
    lw r31 r29 148
    j beq_cont.129551
beq_else.129550:
    inint r7 r0
    #unknown instruction
    sw r6 r29 148
    addi r28 r0 -1
    bne r7 r28 beq_else.129552
    addi r7 r0 5
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 156
    addi r29 r29 160
    jal min_caml_create_array
    subi r29 r29 160
    lw r31 r29 156
    j beq_cont.129553
beq_else.129552:
    inint r8 r0
    #unknown instruction
    sw r7 r29 152
    addi r28 r0 -1
    bne r8 r28 beq_else.129554
    addi r8 r0 6
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 156
    addi r29 r29 160
    jal min_caml_create_array
    subi r29 r29 160
    lw r31 r29 156
    j beq_cont.129555
beq_else.129554:
    inint r9 r0
    #unknown instruction
    sw r8 r29 156
    addi r28 r0 -1
    bne r9 r28 beq_else.129556
    addi r9 r0 7
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 164
    addi r29 r29 168
    jal min_caml_create_array
    subi r29 r29 168
    lw r31 r29 164
    j beq_cont.129557
beq_else.129556:
    inint r10 r0
    #unknown instruction
    sw r9 r29 160
    addi r28 r0 -1
    bne r10 r28 beq_else.129558
    addi r10 r0 8
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 164
    addi r29 r29 168
    jal min_caml_create_array
    subi r29 r29 168
    lw r31 r29 164
    j beq_cont.129559
beq_else.129558:
    inint r11 r0
    #unknown instruction
    sw r10 r29 164
    addi r28 r0 -1
    bne r11 r28 beq_else.129560
    addi r11 r0 9
    addi r12 r0 -1
    mv r2 r12
    mv r1 r11
    sw r31 r29 172
    addi r29 r29 176
    jal min_caml_create_array
    subi r29 r29 176
    lw r31 r29 172
    j beq_cont.129561
beq_else.129560:
    inint r12 r0
    #unknown instruction
    sw r11 r29 168
    addi r28 r0 -1
    bne r12 r28 beq_else.129562
    addi r12 r0 10
    addi r13 r0 -1
    mv r2 r13
    mv r1 r12
    sw r31 r29 172
    addi r29 r29 176
    jal min_caml_create_array
    subi r29 r29 176
    lw r31 r29 172
    j beq_cont.129563
beq_else.129562:
    inint r13 r0
    #unknown instruction
    sw r12 r29 172
    addi r28 r0 -1
    bne r13 r28 beq_else.129564
    addi r13 r0 11
    addi r14 r0 -1
    mv r2 r14
    mv r1 r13
    sw r31 r29 180
    addi r29 r29 184
    jal min_caml_create_array
    subi r29 r29 184
    lw r31 r29 180
    j beq_cont.129565
beq_else.129564:
    inint r14 r0
    #unknown instruction
    sw r13 r29 176
    addi r28 r0 -1
    bne r14 r28 beq_else.129566
    addi r14 r0 12
    addi r15 r0 -1
    mv r2 r15
    mv r1 r14
    sw r31 r29 180
    addi r29 r29 184
    jal min_caml_create_array
    subi r29 r29 184
    lw r31 r29 180
    j beq_cont.129567
beq_else.129566:
    inint r15 r0
    #unknown instruction
    sw r14 r29 180
    addi r28 r0 -1
    bne r15 r28 beq_else.129568
    addi r15 r0 13
    addi r16 r0 -1
    mv r2 r16
    mv r1 r15
    sw r31 r29 188
    addi r29 r29 192
    jal min_caml_create_array
    subi r29 r29 192
    lw r31 r29 188
    j beq_cont.129569
beq_else.129568:
    addi r16 r0 13
    sw r15 r29 184
    mv r1 r16
    sw r31 r29 188
    addi r29 r29 192
    jal read_net_item.2792
    subi r29 r29 192
    lw r31 r29 188
    lw r2 r29 184
    sw r2 r1 48
beq_cont.129569:
    lw r2 r29 180
    sw r2 r1 44
beq_cont.129567:
    lw r2 r29 176
    sw r2 r1 40
beq_cont.129565:
    lw r2 r29 172
    sw r2 r1 36
beq_cont.129563:
    lw r2 r29 168
    sw r2 r1 32
beq_cont.129561:
    lw r2 r29 164
    sw r2 r1 28
beq_cont.129559:
    lw r2 r29 160
    sw r2 r1 24
beq_cont.129557:
    lw r2 r29 156
    sw r2 r1 20
beq_cont.129555:
    lw r2 r29 152
    sw r2 r1 16
beq_cont.129553:
    lw r2 r29 148
    sw r2 r1 12
beq_cont.129551:
    lw r2 r29 144
    sw r2 r1 8
beq_cont.129549:
    lw r2 r29 140
    sw r2 r1 4
beq_cont.129547:
    lw r2 r29 136
    sw r2 r1 0
beq_cont.129545:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.129570
    jr r31
beq_else.129570:
    lw r2 r29 132
    sll r3 r2 2
    lw r4 r29 4
    add r27 r4 r3
    sw r1 r27 0
    addi r1 r2 1
    inint r2 r0
    #unknown instruction
    sw r1 r29 188
    addi r28 r0 -1
    bne r2 r28 beq_else.129572
    addi r2 r0 1
    addi r3 r0 -1
    mv r1 r2
    mv r2 r3
    sw r31 r29 196
    addi r29 r29 200
    jal min_caml_create_array
    subi r29 r29 200
    lw r31 r29 196
    j beq_cont.129573
beq_else.129572:
    inint r3 r0
    #unknown instruction
    sw r2 r29 192
    addi r28 r0 -1
    bne r3 r28 beq_else.129574
    addi r3 r0 2
    addi r5 r0 -1
    mv r2 r5
    mv r1 r3
    sw r31 r29 196
    addi r29 r29 200
    jal min_caml_create_array
    subi r29 r29 200
    lw r31 r29 196
    j beq_cont.129575
beq_else.129574:
    inint r5 r0
    #unknown instruction
    sw r3 r29 196
    addi r28 r0 -1
    bne r5 r28 beq_else.129576
    addi r5 r0 3
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 204
    addi r29 r29 208
    jal min_caml_create_array
    subi r29 r29 208
    lw r31 r29 204
    j beq_cont.129577
beq_else.129576:
    inint r6 r0
    #unknown instruction
    sw r5 r29 200
    addi r28 r0 -1
    bne r6 r28 beq_else.129578
    addi r6 r0 4
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 204
    addi r29 r29 208
    jal min_caml_create_array
    subi r29 r29 208
    lw r31 r29 204
    j beq_cont.129579
beq_else.129578:
    inint r7 r0
    #unknown instruction
    sw r6 r29 204
    addi r28 r0 -1
    bne r7 r28 beq_else.129580
    addi r7 r0 5
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 212
    addi r29 r29 216
    jal min_caml_create_array
    subi r29 r29 216
    lw r31 r29 212
    j beq_cont.129581
beq_else.129580:
    inint r8 r0
    #unknown instruction
    sw r7 r29 208
    addi r28 r0 -1
    bne r8 r28 beq_else.129582
    addi r8 r0 6
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 212
    addi r29 r29 216
    jal min_caml_create_array
    subi r29 r29 216
    lw r31 r29 212
    j beq_cont.129583
beq_else.129582:
    inint r9 r0
    #unknown instruction
    sw r8 r29 212
    addi r28 r0 -1
    bne r9 r28 beq_else.129584
    addi r9 r0 7
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 220
    addi r29 r29 224
    jal min_caml_create_array
    subi r29 r29 224
    lw r31 r29 220
    j beq_cont.129585
beq_else.129584:
    inint r10 r0
    #unknown instruction
    sw r9 r29 216
    addi r28 r0 -1
    bne r10 r28 beq_else.129586
    addi r10 r0 8
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 220
    addi r29 r29 224
    jal min_caml_create_array
    subi r29 r29 224
    lw r31 r29 220
    j beq_cont.129587
beq_else.129586:
    inint r11 r0
    #unknown instruction
    sw r10 r29 220
    addi r28 r0 -1
    bne r11 r28 beq_else.129588
    addi r11 r0 9
    addi r12 r0 -1
    mv r2 r12
    mv r1 r11
    sw r31 r29 228
    addi r29 r29 232
    jal min_caml_create_array
    subi r29 r29 232
    lw r31 r29 228
    j beq_cont.129589
beq_else.129588:
    inint r12 r0
    #unknown instruction
    sw r11 r29 224
    addi r28 r0 -1
    bne r12 r28 beq_else.129590
    addi r12 r0 10
    addi r13 r0 -1
    mv r2 r13
    mv r1 r12
    sw r31 r29 228
    addi r29 r29 232
    jal min_caml_create_array
    subi r29 r29 232
    lw r31 r29 228
    j beq_cont.129591
beq_else.129590:
    inint r13 r0
    #unknown instruction
    sw r12 r29 228
    addi r28 r0 -1
    bne r13 r28 beq_else.129592
    addi r13 r0 11
    addi r14 r0 -1
    mv r2 r14
    mv r1 r13
    sw r31 r29 236
    addi r29 r29 240
    jal min_caml_create_array
    subi r29 r29 240
    lw r31 r29 236
    j beq_cont.129593
beq_else.129592:
    inint r14 r0
    #unknown instruction
    sw r13 r29 232
    addi r28 r0 -1
    bne r14 r28 beq_else.129594
    addi r14 r0 12
    addi r15 r0 -1
    mv r2 r15
    mv r1 r14
    sw r31 r29 236
    addi r29 r29 240
    jal min_caml_create_array
    subi r29 r29 240
    lw r31 r29 236
    j beq_cont.129595
beq_else.129594:
    addi r15 r0 12
    sw r14 r29 236
    mv r1 r15
    sw r31 r29 244
    addi r29 r29 248
    jal read_net_item.2792
    subi r29 r29 248
    lw r31 r29 244
    lw r2 r29 236
    sw r2 r1 44
beq_cont.129595:
    lw r2 r29 232
    sw r2 r1 40
beq_cont.129593:
    lw r2 r29 228
    sw r2 r1 36
beq_cont.129591:
    lw r2 r29 224
    sw r2 r1 32
beq_cont.129589:
    lw r2 r29 220
    sw r2 r1 28
beq_cont.129587:
    lw r2 r29 216
    sw r2 r1 24
beq_cont.129585:
    lw r2 r29 212
    sw r2 r1 20
beq_cont.129583:
    lw r2 r29 208
    sw r2 r1 16
beq_cont.129581:
    lw r2 r29 204
    sw r2 r1 12
beq_cont.129579:
    lw r2 r29 200
    sw r2 r1 8
beq_cont.129577:
    lw r2 r29 196
    sw r2 r1 4
beq_cont.129575:
    lw r2 r29 192
    sw r2 r1 0
beq_cont.129573:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.129596
    jr r31
beq_else.129596:
    lw r2 r29 188
    sll r3 r2 2
    lw r4 r29 4
    add r27 r4 r3
    sw r1 r27 0
    addi r1 r2 1
    inint r2 r0
    #unknown instruction
    sw r1 r29 240
    addi r28 r0 -1
    bne r2 r28 beq_else.129598
    addi r2 r0 1
    addi r3 r0 -1
    mv r1 r2
    mv r2 r3
    sw r31 r29 244
    addi r29 r29 248
    jal min_caml_create_array
    subi r29 r29 248
    lw r31 r29 244
    j beq_cont.129599
beq_else.129598:
    inint r3 r0
    #unknown instruction
    sw r2 r29 244
    addi r28 r0 -1
    bne r3 r28 beq_else.129600
    addi r3 r0 2
    addi r5 r0 -1
    mv r2 r5
    mv r1 r3
    sw r31 r29 252
    addi r29 r29 256
    jal min_caml_create_array
    subi r29 r29 256
    lw r31 r29 252
    j beq_cont.129601
beq_else.129600:
    inint r5 r0
    #unknown instruction
    sw r3 r29 248
    addi r28 r0 -1
    bne r5 r28 beq_else.129602
    addi r5 r0 3
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 252
    addi r29 r29 256
    jal min_caml_create_array
    subi r29 r29 256
    lw r31 r29 252
    j beq_cont.129603
beq_else.129602:
    inint r6 r0
    #unknown instruction
    sw r5 r29 252
    addi r28 r0 -1
    bne r6 r28 beq_else.129604
    addi r6 r0 4
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 260
    addi r29 r29 264
    jal min_caml_create_array
    subi r29 r29 264
    lw r31 r29 260
    j beq_cont.129605
beq_else.129604:
    inint r7 r0
    #unknown instruction
    sw r6 r29 256
    addi r28 r0 -1
    bne r7 r28 beq_else.129606
    addi r7 r0 5
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 260
    addi r29 r29 264
    jal min_caml_create_array
    subi r29 r29 264
    lw r31 r29 260
    j beq_cont.129607
beq_else.129606:
    inint r8 r0
    #unknown instruction
    sw r7 r29 260
    addi r28 r0 -1
    bne r8 r28 beq_else.129608
    addi r8 r0 6
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 268
    addi r29 r29 272
    jal min_caml_create_array
    subi r29 r29 272
    lw r31 r29 268
    j beq_cont.129609
beq_else.129608:
    inint r9 r0
    #unknown instruction
    sw r8 r29 264
    addi r28 r0 -1
    bne r9 r28 beq_else.129610
    addi r9 r0 7
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 268
    addi r29 r29 272
    jal min_caml_create_array
    subi r29 r29 272
    lw r31 r29 268
    j beq_cont.129611
beq_else.129610:
    inint r10 r0
    #unknown instruction
    sw r9 r29 268
    addi r28 r0 -1
    bne r10 r28 beq_else.129612
    addi r10 r0 8
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 276
    addi r29 r29 280
    jal min_caml_create_array
    subi r29 r29 280
    lw r31 r29 276
    j beq_cont.129613
beq_else.129612:
    inint r11 r0
    #unknown instruction
    sw r10 r29 272
    addi r28 r0 -1
    bne r11 r28 beq_else.129614
    addi r11 r0 9
    addi r12 r0 -1
    mv r2 r12
    mv r1 r11
    sw r31 r29 276
    addi r29 r29 280
    jal min_caml_create_array
    subi r29 r29 280
    lw r31 r29 276
    j beq_cont.129615
beq_else.129614:
    inint r12 r0
    #unknown instruction
    sw r11 r29 276
    addi r28 r0 -1
    bne r12 r28 beq_else.129616
    addi r12 r0 10
    addi r13 r0 -1
    mv r2 r13
    mv r1 r12
    sw r31 r29 284
    addi r29 r29 288
    jal min_caml_create_array
    subi r29 r29 288
    lw r31 r29 284
    j beq_cont.129617
beq_else.129616:
    inint r13 r0
    #unknown instruction
    sw r12 r29 280
    addi r28 r0 -1
    bne r13 r28 beq_else.129618
    addi r13 r0 11
    addi r14 r0 -1
    mv r2 r14
    mv r1 r13
    sw r31 r29 284
    addi r29 r29 288
    jal min_caml_create_array
    subi r29 r29 288
    lw r31 r29 284
    j beq_cont.129619
beq_else.129618:
    addi r14 r0 11
    sw r13 r29 284
    mv r1 r14
    sw r31 r29 292
    addi r29 r29 296
    jal read_net_item.2792
    subi r29 r29 296
    lw r31 r29 292
    lw r2 r29 284
    sw r2 r1 40
beq_cont.129619:
    lw r2 r29 280
    sw r2 r1 36
beq_cont.129617:
    lw r2 r29 276
    sw r2 r1 32
beq_cont.129615:
    lw r2 r29 272
    sw r2 r1 28
beq_cont.129613:
    lw r2 r29 268
    sw r2 r1 24
beq_cont.129611:
    lw r2 r29 264
    sw r2 r1 20
beq_cont.129609:
    lw r2 r29 260
    sw r2 r1 16
beq_cont.129607:
    lw r2 r29 256
    sw r2 r1 12
beq_cont.129605:
    lw r2 r29 252
    sw r2 r1 8
beq_cont.129603:
    lw r2 r29 248
    sw r2 r1 4
beq_cont.129601:
    lw r2 r29 244
    sw r2 r1 0
beq_cont.129599:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.129620
    jr r31
beq_else.129620:
    lw r2 r29 240
    sll r3 r2 2
    lw r4 r29 4
    add r27 r4 r3
    sw r1 r27 0
    addi r1 r2 1
    inint r2 r0
    #unknown instruction
    sw r1 r29 288
    addi r28 r0 -1
    bne r2 r28 beq_else.129622
    addi r2 r0 1
    addi r3 r0 -1
    mv r1 r2
    mv r2 r3
    sw r31 r29 292
    addi r29 r29 296
    jal min_caml_create_array
    subi r29 r29 296
    lw r31 r29 292
    j beq_cont.129623
beq_else.129622:
    inint r3 r0
    #unknown instruction
    sw r2 r29 292
    addi r28 r0 -1
    bne r3 r28 beq_else.129624
    addi r3 r0 2
    addi r5 r0 -1
    mv r2 r5
    mv r1 r3
    sw r31 r29 300
    addi r29 r29 304
    jal min_caml_create_array
    subi r29 r29 304
    lw r31 r29 300
    j beq_cont.129625
beq_else.129624:
    inint r5 r0
    #unknown instruction
    sw r3 r29 296
    addi r28 r0 -1
    bne r5 r28 beq_else.129626
    addi r5 r0 3
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 300
    addi r29 r29 304
    jal min_caml_create_array
    subi r29 r29 304
    lw r31 r29 300
    j beq_cont.129627
beq_else.129626:
    inint r6 r0
    #unknown instruction
    sw r5 r29 300
    addi r28 r0 -1
    bne r6 r28 beq_else.129628
    addi r6 r0 4
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 308
    addi r29 r29 312
    jal min_caml_create_array
    subi r29 r29 312
    lw r31 r29 308
    j beq_cont.129629
beq_else.129628:
    inint r7 r0
    #unknown instruction
    sw r6 r29 304
    addi r28 r0 -1
    bne r7 r28 beq_else.129630
    addi r7 r0 5
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 308
    addi r29 r29 312
    jal min_caml_create_array
    subi r29 r29 312
    lw r31 r29 308
    j beq_cont.129631
beq_else.129630:
    inint r8 r0
    #unknown instruction
    sw r7 r29 308
    addi r28 r0 -1
    bne r8 r28 beq_else.129632
    addi r8 r0 6
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 316
    addi r29 r29 320
    jal min_caml_create_array
    subi r29 r29 320
    lw r31 r29 316
    j beq_cont.129633
beq_else.129632:
    inint r9 r0
    #unknown instruction
    sw r8 r29 312
    addi r28 r0 -1
    bne r9 r28 beq_else.129634
    addi r9 r0 7
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 316
    addi r29 r29 320
    jal min_caml_create_array
    subi r29 r29 320
    lw r31 r29 316
    j beq_cont.129635
beq_else.129634:
    inint r10 r0
    #unknown instruction
    sw r9 r29 316
    addi r28 r0 -1
    bne r10 r28 beq_else.129636
    addi r10 r0 8
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 324
    addi r29 r29 328
    jal min_caml_create_array
    subi r29 r29 328
    lw r31 r29 324
    j beq_cont.129637
beq_else.129636:
    inint r11 r0
    #unknown instruction
    sw r10 r29 320
    addi r28 r0 -1
    bne r11 r28 beq_else.129638
    addi r11 r0 9
    addi r12 r0 -1
    mv r2 r12
    mv r1 r11
    sw r31 r29 324
    addi r29 r29 328
    jal min_caml_create_array
    subi r29 r29 328
    lw r31 r29 324
    j beq_cont.129639
beq_else.129638:
    inint r12 r0
    #unknown instruction
    sw r11 r29 324
    addi r28 r0 -1
    bne r12 r28 beq_else.129640
    addi r12 r0 10
    addi r13 r0 -1
    mv r2 r13
    mv r1 r12
    sw r31 r29 332
    addi r29 r29 336
    jal min_caml_create_array
    subi r29 r29 336
    lw r31 r29 332
    j beq_cont.129641
beq_else.129640:
    addi r13 r0 10
    sw r12 r29 328
    mv r1 r13
    sw r31 r29 332
    addi r29 r29 336
    jal read_net_item.2792
    subi r29 r29 336
    lw r31 r29 332
    lw r2 r29 328
    sw r2 r1 36
beq_cont.129641:
    lw r2 r29 324
    sw r2 r1 32
beq_cont.129639:
    lw r2 r29 320
    sw r2 r1 28
beq_cont.129637:
    lw r2 r29 316
    sw r2 r1 24
beq_cont.129635:
    lw r2 r29 312
    sw r2 r1 20
beq_cont.129633:
    lw r2 r29 308
    sw r2 r1 16
beq_cont.129631:
    lw r2 r29 304
    sw r2 r1 12
beq_cont.129629:
    lw r2 r29 300
    sw r2 r1 8
beq_cont.129627:
    lw r2 r29 296
    sw r2 r1 4
beq_cont.129625:
    lw r2 r29 292
    sw r2 r1 0
beq_cont.129623:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.129642
    jr r31
beq_else.129642:
    lw r2 r29 288
    sll r3 r2 2
    lw r4 r29 4
    add r27 r4 r3
    sw r1 r27 0
    addi r1 r2 1
    inint r2 r0
    #unknown instruction
    sw r1 r29 332
    addi r28 r0 -1
    bne r2 r28 beq_else.129644
    addi r2 r0 1
    addi r3 r0 -1
    mv r1 r2
    mv r2 r3
    sw r31 r29 340
    addi r29 r29 344
    jal min_caml_create_array
    subi r29 r29 344
    lw r31 r29 340
    j beq_cont.129645
beq_else.129644:
    inint r3 r0
    #unknown instruction
    sw r2 r29 336
    addi r28 r0 -1
    bne r3 r28 beq_else.129646
    addi r3 r0 2
    addi r5 r0 -1
    mv r2 r5
    mv r1 r3
    sw r31 r29 340
    addi r29 r29 344
    jal min_caml_create_array
    subi r29 r29 344
    lw r31 r29 340
    j beq_cont.129647
beq_else.129646:
    inint r5 r0
    #unknown instruction
    sw r3 r29 340
    addi r28 r0 -1
    bne r5 r28 beq_else.129648
    addi r5 r0 3
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 348
    addi r29 r29 352
    jal min_caml_create_array
    subi r29 r29 352
    lw r31 r29 348
    j beq_cont.129649
beq_else.129648:
    inint r6 r0
    #unknown instruction
    sw r5 r29 344
    addi r28 r0 -1
    bne r6 r28 beq_else.129650
    addi r6 r0 4
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 348
    addi r29 r29 352
    jal min_caml_create_array
    subi r29 r29 352
    lw r31 r29 348
    j beq_cont.129651
beq_else.129650:
    inint r7 r0
    #unknown instruction
    sw r6 r29 348
    addi r28 r0 -1
    bne r7 r28 beq_else.129652
    addi r7 r0 5
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 356
    addi r29 r29 360
    jal min_caml_create_array
    subi r29 r29 360
    lw r31 r29 356
    j beq_cont.129653
beq_else.129652:
    inint r8 r0
    #unknown instruction
    sw r7 r29 352
    addi r28 r0 -1
    bne r8 r28 beq_else.129654
    addi r8 r0 6
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 356
    addi r29 r29 360
    jal min_caml_create_array
    subi r29 r29 360
    lw r31 r29 356
    j beq_cont.129655
beq_else.129654:
    inint r9 r0
    #unknown instruction
    sw r8 r29 356
    addi r28 r0 -1
    bne r9 r28 beq_else.129656
    addi r9 r0 7
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 364
    addi r29 r29 368
    jal min_caml_create_array
    subi r29 r29 368
    lw r31 r29 364
    j beq_cont.129657
beq_else.129656:
    inint r10 r0
    #unknown instruction
    sw r9 r29 360
    addi r28 r0 -1
    bne r10 r28 beq_else.129658
    addi r10 r0 8
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 364
    addi r29 r29 368
    jal min_caml_create_array
    subi r29 r29 368
    lw r31 r29 364
    j beq_cont.129659
beq_else.129658:
    inint r11 r0
    #unknown instruction
    sw r10 r29 364
    addi r28 r0 -1
    bne r11 r28 beq_else.129660
    addi r11 r0 9
    addi r12 r0 -1
    mv r2 r12
    mv r1 r11
    sw r31 r29 372
    addi r29 r29 376
    jal min_caml_create_array
    subi r29 r29 376
    lw r31 r29 372
    j beq_cont.129661
beq_else.129660:
    addi r12 r0 9
    sw r11 r29 368
    mv r1 r12
    sw r31 r29 372
    addi r29 r29 376
    jal read_net_item.2792
    subi r29 r29 376
    lw r31 r29 372
    lw r2 r29 368
    sw r2 r1 32
beq_cont.129661:
    lw r2 r29 364
    sw r2 r1 28
beq_cont.129659:
    lw r2 r29 360
    sw r2 r1 24
beq_cont.129657:
    lw r2 r29 356
    sw r2 r1 20
beq_cont.129655:
    lw r2 r29 352
    sw r2 r1 16
beq_cont.129653:
    lw r2 r29 348
    sw r2 r1 12
beq_cont.129651:
    lw r2 r29 344
    sw r2 r1 8
beq_cont.129649:
    lw r2 r29 340
    sw r2 r1 4
beq_cont.129647:
    lw r2 r29 336
    sw r2 r1 0
beq_cont.129645:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.129662
    jr r31
beq_else.129662:
    lw r2 r29 332
    sll r3 r2 2
    lw r4 r29 4
    add r27 r4 r3
    sw r1 r27 0
    addi r1 r2 1
    inint r2 r0
    #unknown instruction
    sw r1 r29 372
    addi r28 r0 -1
    bne r2 r28 beq_else.129664
    addi r2 r0 1
    addi r3 r0 -1
    mv r1 r2
    mv r2 r3
    sw r31 r29 380
    addi r29 r29 384
    jal min_caml_create_array
    subi r29 r29 384
    lw r31 r29 380
    j beq_cont.129665
beq_else.129664:
    inint r3 r0
    #unknown instruction
    sw r2 r29 376
    addi r28 r0 -1
    bne r3 r28 beq_else.129666
    addi r3 r0 2
    addi r5 r0 -1
    mv r2 r5
    mv r1 r3
    sw r31 r29 380
    addi r29 r29 384
    jal min_caml_create_array
    subi r29 r29 384
    lw r31 r29 380
    j beq_cont.129667
beq_else.129666:
    inint r5 r0
    #unknown instruction
    sw r3 r29 380
    addi r28 r0 -1
    bne r5 r28 beq_else.129668
    addi r5 r0 3
    addi r6 r0 -1
    mv r2 r6
    mv r1 r5
    sw r31 r29 388
    addi r29 r29 392
    jal min_caml_create_array
    subi r29 r29 392
    lw r31 r29 388
    j beq_cont.129669
beq_else.129668:
    inint r6 r0
    #unknown instruction
    sw r5 r29 384
    addi r28 r0 -1
    bne r6 r28 beq_else.129670
    addi r6 r0 4
    addi r7 r0 -1
    mv r2 r7
    mv r1 r6
    sw r31 r29 388
    addi r29 r29 392
    jal min_caml_create_array
    subi r29 r29 392
    lw r31 r29 388
    j beq_cont.129671
beq_else.129670:
    inint r7 r0
    #unknown instruction
    sw r6 r29 388
    addi r28 r0 -1
    bne r7 r28 beq_else.129672
    addi r7 r0 5
    addi r8 r0 -1
    mv r2 r8
    mv r1 r7
    sw r31 r29 396
    addi r29 r29 400
    jal min_caml_create_array
    subi r29 r29 400
    lw r31 r29 396
    j beq_cont.129673
beq_else.129672:
    inint r8 r0
    #unknown instruction
    sw r7 r29 392
    addi r28 r0 -1
    bne r8 r28 beq_else.129674
    addi r8 r0 6
    addi r9 r0 -1
    mv r2 r9
    mv r1 r8
    sw r31 r29 396
    addi r29 r29 400
    jal min_caml_create_array
    subi r29 r29 400
    lw r31 r29 396
    j beq_cont.129675
beq_else.129674:
    inint r9 r0
    #unknown instruction
    sw r8 r29 396
    addi r28 r0 -1
    bne r9 r28 beq_else.129676
    addi r9 r0 7
    addi r10 r0 -1
    mv r2 r10
    mv r1 r9
    sw r31 r29 404
    addi r29 r29 408
    jal min_caml_create_array
    subi r29 r29 408
    lw r31 r29 404
    j beq_cont.129677
beq_else.129676:
    inint r10 r0
    #unknown instruction
    sw r9 r29 400
    addi r28 r0 -1
    bne r10 r28 beq_else.129678
    addi r10 r0 8
    addi r11 r0 -1
    mv r2 r11
    mv r1 r10
    sw r31 r29 404
    addi r29 r29 408
    jal min_caml_create_array
    subi r29 r29 408
    lw r31 r29 404
    j beq_cont.129679
beq_else.129678:
    addi r11 r0 8
    sw r10 r29 404
    mv r1 r11
    sw r31 r29 412
    addi r29 r29 416
    jal read_net_item.2792
    subi r29 r29 416
    lw r31 r29 412
    lw r2 r29 404
    sw r2 r1 28
beq_cont.129679:
    lw r2 r29 400
    sw r2 r1 24
beq_cont.129677:
    lw r2 r29 396
    sw r2 r1 20
beq_cont.129675:
    lw r2 r29 392
    sw r2 r1 16
beq_cont.129673:
    lw r2 r29 388
    sw r2 r1 12
beq_cont.129671:
    lw r2 r29 384
    sw r2 r1 8
beq_cont.129669:
    lw r2 r29 380
    sw r2 r1 4
beq_cont.129667:
    lw r2 r29 376
    sw r2 r1 0
beq_cont.129665:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.129680
    jr r31
beq_else.129680:
    lw r2 r29 372
    sll r3 r2 2
    lw r4 r29 4
    add r27 r4 r3
    sw r1 r27 0
    addi r1 r2 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
quadratic.2821:
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
    bne r2 r28 beq_else.129682
    fmv f0 f3
    jr r31
beq_else.129682:
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
bilinear.2826:
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
    bne r2 r28 beq_else.129683
    fmv f0 f6
    jr r31
beq_else.129683:
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
solver_fast.2863:
    lw r4 r25 8
    lw r5 r25 4
    sll r6 r1 2
    add r27 r5 r6
    lw r5 r27 0
    lwcZ f0 r3 0
    lw r6 r5 20
    lwcZ f1 r6 0
    fsub f0 f0 f1
    lwcZ f1 r3 4
    lw r6 r5 20
    lwcZ f2 r6 4
    fsub f1 f1 f2
    lwcZ f2 r3 8
    lw r3 r5 20
    lwcZ f3 r3 8
    fsub f2 f2 f3
    lw r3 r2 4
    sll r1 r1 2
    add r27 r3 r1
    lw r1 r27 0
    lw r3 r5 4
    addi r28 r0 1
    bne r3 r28 beq_else.129684
    lw r2 r2 0
    lwcZ f3 r1 0
    fsub f3 f3 f0
    lwcZ f4 r1 4
    fmul f3 f3 f4
    lwcZ f4 r2 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.129685
    fneg f4 f4
    j float_ble_cont.129686
float_ble_else.129685:
float_ble_cont.129686:
    lw r3 r5 16
    lwcZ f5 r3 4
    fclt f4 f5
    bc1f float_ble_else.129687
    addi r3 r0 1
    j float_ble_cont.129688
float_ble_else.129687:
    addi r3 r0 0
float_ble_cont.129688:
    addi r28 r0 0
    bne r3 r28 beq_else.129689
    addi r3 r0 0
    j beq_cont.129690
beq_else.129689:
    lwcZ f4 r2 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.129691
    fneg f4 f4
    j float_ble_cont.129692
float_ble_else.129691:
float_ble_cont.129692:
    lw r3 r5 16
    lwcZ f5 r3 8
    fclt f4 f5
    bc1f float_ble_else.129693
    addi r3 r0 1
    j float_ble_cont.129694
float_ble_else.129693:
    addi r3 r0 0
float_ble_cont.129694:
    addi r28 r0 0
    bne r3 r28 beq_else.129695
    addi r3 r0 0
    j beq_cont.129696
beq_else.129695:
    lwcZ f4 r1 4
    fcz f4
    bc1f float_eq0.129697
    addi r3 r0 0
    j float_eq0_cont.129698
float_eq0.129697:
    addi r3 r0 1
float_eq0_cont.129698:
beq_cont.129696:
beq_cont.129690:
    addi r28 r0 0
    bne r3 r28 beq_else.129699
    lwcZ f3 r1 8
    fsub f3 f3 f1
    lwcZ f4 r1 12
    fmul f3 f3 f4
    lwcZ f4 r2 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.129700
    fneg f4 f4
    j float_ble_cont.129701
float_ble_else.129700:
float_ble_cont.129701:
    lw r3 r5 16
    lwcZ f5 r3 0
    fclt f4 f5
    bc1f float_ble_else.129702
    addi r3 r0 1
    j float_ble_cont.129703
float_ble_else.129702:
    addi r3 r0 0
float_ble_cont.129703:
    addi r28 r0 0
    bne r3 r28 beq_else.129704
    addi r3 r0 0
    j beq_cont.129705
beq_else.129704:
    lwcZ f4 r2 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.129706
    fneg f4 f4
    j float_ble_cont.129707
float_ble_else.129706:
float_ble_cont.129707:
    lw r3 r5 16
    lwcZ f5 r3 8
    fclt f4 f5
    bc1f float_ble_else.129708
    addi r3 r0 1
    j float_ble_cont.129709
float_ble_else.129708:
    addi r3 r0 0
float_ble_cont.129709:
    addi r28 r0 0
    bne r3 r28 beq_else.129710
    addi r3 r0 0
    j beq_cont.129711
beq_else.129710:
    lwcZ f4 r1 12
    fcz f4
    bc1f float_eq0.129712
    addi r3 r0 0
    j float_eq0_cont.129713
float_eq0.129712:
    addi r3 r0 1
float_eq0_cont.129713:
beq_cont.129711:
beq_cont.129705:
    addi r28 r0 0
    bne r3 r28 beq_else.129714
    lwcZ f3 r1 16
    fsub f2 f3 f2
    lwcZ f3 r1 20
    fmul f2 f2 f3
    lwcZ f3 r2 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.129715
    fneg f0 f0
    j float_ble_cont.129716
float_ble_else.129715:
float_ble_cont.129716:
    lw r3 r5 16
    lwcZ f3 r3 0
    fclt f0 f3
    bc1f float_ble_else.129717
    addi r3 r0 1
    j float_ble_cont.129718
float_ble_else.129717:
    addi r3 r0 0
float_ble_cont.129718:
    addi r28 r0 0
    bne r3 r28 beq_else.129719
    addi r1 r0 0
    j beq_cont.129720
beq_else.129719:
    lwcZ f0 r2 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.129721
    fneg f0 f0
    j float_ble_cont.129722
float_ble_else.129721:
float_ble_cont.129722:
    lw r2 r5 16
    lwcZ f1 r2 4
    fclt f0 f1
    bc1f float_ble_else.129723
    addi r2 r0 1
    j float_ble_cont.129724
float_ble_else.129723:
    addi r2 r0 0
float_ble_cont.129724:
    addi r28 r0 0
    bne r2 r28 beq_else.129725
    addi r1 r0 0
    j beq_cont.129726
beq_else.129725:
    lwcZ f0 r1 20
    fcz f0
    bc1f float_eq0.129727
    addi r1 r0 0
    j float_eq0_cont.129728
float_eq0.129727:
    addi r1 r0 1
float_eq0_cont.129728:
beq_cont.129726:
beq_cont.129720:
    addi r28 r0 0
    bne r1 r28 beq_else.129729
    addi r1 r0 0
    jr r31
beq_else.129729:
    swcZ f2 r4 0
    addi r1 r0 3
    jr r31
beq_else.129714:
    swcZ f3 r4 0
    addi r1 r0 2
    jr r31
beq_else.129699:
    swcZ f3 r4 0
    addi r1 r0 1
    jr r31
beq_else.129684:
    addi r28 r0 2
    bne r3 r28 beq_else.129730
    lwcZ f3 r1 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.129731
    addi r2 r0 1
    j float_ble_cont.129732
float_ble_else.129731:
    addi r2 r0 0
float_ble_cont.129732:
    addi r28 r0 0
    bne r2 r28 beq_else.129733
    addi r1 r0 0
    jr r31
beq_else.129733:
    lwcZ f3 r1 4
    fmul f0 f3 f0
    lwcZ f3 r1 8
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r1 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r4 0
    addi r1 r0 1
    jr r31
beq_else.129730:
    lwcZ f3 r1 0
    fcz f3
    bc1f float_neq_0.129734
    addi r1 r0 0
    jr r31
float_neq_0.129734:
    lwcZ f4 r1 4
    fmul f4 f4 f0
    lwcZ f5 r1 8
    fmul f5 f5 f1
    fadd f4 f4 f5
    lwcZ f5 r1 12
    fmul f5 f5 f2
    fadd f4 f4 f5
    sw r4 r29 0
    sw r1 r29 4
    swcZ f3 r29 8
    swcZ f4 r29 12
    sw r5 r29 16
    mv r1 r5
    sw r31 r29 20
    addi r29 r29 24
    jal quadratic.2821
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 16
    swcZ f0 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal o_form.2708
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 3
    bne r1 r28 beq_else.129735
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 20
    fsub f0 f1 f0
    j beq_cont.129736
beq_else.129735:
    lwcZ f0 r29 20
beq_cont.129736:
    lwcZ f1 r29 12
    swcZ f0 r29 24
    fmv  f0 f1
    sw r31 r29 28
    addi r29 r29 32
    jal fsqr.2606
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 24
    lwcZ f2 r29 8
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 28
    sw r31 r29 36
    addi r29 r29 40
    jal fispos.2615
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.129737
    addi r1 r0 0
    jr r31
beq_else.129737:
    lw r1 r29 16
    sw r31 r29 36
    addi r29 r29 40
    jal o_isinvert.2712
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.129738
    lwcZ f0 r29 28
    sw r31 r29 36
    addi r29 r29 40
    jal sqrt.2594
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 12
    fsub f0 f1 f0
    lw r1 r29 4
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 0
    j beq_cont.129739
beq_else.129738:
    lwcZ f0 r29 28
    sw r31 r29 36
    addi r29 r29 40
    jal sqrt.2594
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 12
    fadd f0 f1 f0
    lw r1 r29 4
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 0
beq_cont.129739:
    addi r1 r0 1
    jr r31
iter_setup_dirvec_constants.2893:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.129740
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
    bne r7 r28 beq_else.129741
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
    bc1f float_eq0.129743
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.129744
float_eq0.129743:
    lw r3 r29 20
    sw r1 r29 28
    mv r1 r3
    sw r31 r29 36
    addi r29 r29 40
    jal o_isinvert.2712
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 24
    lwcZ f0 r2 0
    sw r1 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal fisneg.2617
    subi r29 r29 40
    lw r31 r29 36
    or r2 r0 r1
    lw r1 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal xor.2649
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 20
    sw r1 r29 36
    mv r1 r2
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_a.2716
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 36
    sw r31 r29 44
    addi r29 r29 48
    jal fneg_cond.2654
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
float_eq0_cont.129744:
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.129745
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.129746
float_eq0.129745:
    lw r3 r29 20
    sw r1 r29 28
    mv r1 r3
    sw r31 r29 44
    addi r29 r29 48
    jal o_isinvert.2712
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 24
    lwcZ f0 r2 4
    sw r1 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal fisneg.2617
    subi r29 r29 48
    lw r31 r29 44
    or r2 r0 r1
    lw r1 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal xor.2649
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 20
    sw r1 r29 44
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_b.2718
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal fneg_cond.2654
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
float_eq0_cont.129746:
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.129747
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.129748
float_eq0.129747:
    lw r3 r29 20
    sw r1 r29 28
    mv r1 r3
    sw r31 r29 52
    addi r29 r29 56
    jal o_isinvert.2712
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 24
    lwcZ f0 r2 8
    sw r1 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal fisneg.2617
    subi r29 r29 56
    lw r31 r29 52
    or r2 r0 r1
    lw r1 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal xor.2649
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 20
    sw r1 r29 52
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    jal o_param_c.2720
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 52
    sw r31 r29 60
    addi r29 r29 64
    jal fneg_cond.2654
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
float_eq0_cont.129748:
    lw r2 r29 16
    sll r3 r2 2
    lw r4 r29 12
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.129742
beq_else.129741:
    addi r28 r0 2
    bne r7 r28 beq_else.129749
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
    bc1f float_ble_else.129751
    addi r2 r0 1
    j float_ble_cont.129752
float_ble_else.129751:
    addi r2 r0 0
float_ble_cont.129752:
    addi r28 r0 0
    bne r2 r28 beq_else.129753
    flui f0 0
    # 0.000000
    swcZ f0 r1 0
    j beq_cont.129754
beq_else.129753:
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
beq_cont.129754:
    lw r2 r29 16
    sll r3 r2 2
    lw r4 r29 12
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.129750
beq_else.129749:
    addi r7 r0 5
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
    addi r28 r0 0
    bne r4 r28 beq_else.129755
    fmv f0 f3
    j beq_cont.129756
beq_else.129755:
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
beq_cont.129756:
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
    bne r4 r28 beq_else.129757
    swcZ f1 r1 4
    swcZ f2 r1 8
    swcZ f3 r1 12
    j beq_cont.129758
beq_else.129757:
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
beq_cont.129758:
    fcz f0
    bc1f float_eq0.129759
    j float_eq0_cont.129760
float_eq0.129759:
    flui f1 16256
    # 1.000000
    fdiv f0 f1 f0
    swcZ f0 r1 16
float_eq0_cont.129760:
    lw r2 r29 16
    sll r3 r2 2
    lw r4 r29 12
    add r27 r4 r3
    sw r1 r27 0
beq_cont.129750:
beq_cont.129742:
    subi r1 r2 1
    slti r28 r1 0
    bne r0 r28 bge_else.129761
    sll r2 r1 2
    lw r3 r29 8
    add r27 r3 r2
    lw r2 r27 0
    lw r3 r29 4
    lw r4 r3 4
    lw r5 r3 0
    lw r6 r2 4
    addi r28 r0 1
    bne r6 r28 beq_else.129762
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
    bc1f float_eq0.129764
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.129765
float_eq0.129764:
    lw r3 r29 64
    sw r1 r29 72
    mv r1 r3
    sw r31 r29 76
    addi r29 r29 80
    jal o_isinvert.2712
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 68
    lwcZ f0 r2 0
    sw r1 r29 76
    sw r31 r29 84
    addi r29 r29 88
    jal fisneg.2617
    subi r29 r29 88
    lw r31 r29 84
    or r2 r0 r1
    lw r1 r29 76
    sw r31 r29 84
    addi r29 r29 88
    jal xor.2649
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 64
    sw r1 r29 80
    mv r1 r2
    sw r31 r29 84
    addi r29 r29 88
    jal o_param_a.2716
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 80
    sw r31 r29 84
    addi r29 r29 88
    jal fneg_cond.2654
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
float_eq0_cont.129765:
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.129766
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.129767
float_eq0.129766:
    lw r3 r29 64
    sw r1 r29 72
    mv r1 r3
    sw r31 r29 84
    addi r29 r29 88
    jal o_isinvert.2712
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 68
    lwcZ f0 r2 4
    sw r1 r29 84
    sw r31 r29 92
    addi r29 r29 96
    jal fisneg.2617
    subi r29 r29 96
    lw r31 r29 92
    or r2 r0 r1
    lw r1 r29 84
    sw r31 r29 92
    addi r29 r29 96
    jal xor.2649
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r29 64
    sw r1 r29 88
    mv r1 r2
    sw r31 r29 92
    addi r29 r29 96
    jal o_param_b.2718
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 88
    sw r31 r29 92
    addi r29 r29 96
    jal fneg_cond.2654
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
float_eq0_cont.129767:
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.129768
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.129769
float_eq0.129768:
    lw r3 r29 64
    sw r1 r29 72
    mv r1 r3
    sw r31 r29 92
    addi r29 r29 96
    jal o_isinvert.2712
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r29 68
    lwcZ f0 r2 8
    sw r1 r29 92
    sw r31 r29 100
    addi r29 r29 104
    jal fisneg.2617
    subi r29 r29 104
    lw r31 r29 100
    or r2 r0 r1
    lw r1 r29 92
    sw r31 r29 100
    addi r29 r29 104
    jal xor.2649
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 64
    sw r1 r29 96
    mv r1 r2
    sw r31 r29 100
    addi r29 r29 104
    jal o_param_c.2720
    subi r29 r29 104
    lw r31 r29 100
    lw r1 r29 96
    sw r31 r29 100
    addi r29 r29 104
    jal fneg_cond.2654
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
float_eq0_cont.129769:
    lw r2 r29 60
    sll r3 r2 2
    lw r4 r29 56
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.129763
beq_else.129762:
    addi r28 r0 2
    bne r6 r28 beq_else.129770
    addi r6 r0 4
    flui f0 0
    # 0.000000
    sw r4 r29 56
    sw r1 r29 60
    sw r2 r29 64
    sw r5 r29 68
    mv r1 r6
    sw r31 r29 100
    addi r29 r29 104
    jal min_caml_create_float_array
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 68
    lwcZ f0 r2 0
    lw r3 r29 64
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
    bc1f float_ble_else.129772
    addi r2 r0 1
    j float_ble_cont.129773
float_ble_else.129772:
    addi r2 r0 0
float_ble_cont.129773:
    addi r28 r0 0
    bne r2 r28 beq_else.129774
    flui f0 0
    # 0.000000
    swcZ f0 r1 0
    j beq_cont.129775
beq_else.129774:
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
beq_cont.129775:
    lw r2 r29 60
    sll r3 r2 2
    lw r4 r29 56
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.129771
beq_else.129770:
    addi r6 r0 5
    flui f0 0
    # 0.000000
    sw r4 r29 56
    sw r1 r29 60
    sw r2 r29 64
    sw r5 r29 68
    mv r1 r6
    sw r31 r29 100
    addi r29 r29 104
    jal min_caml_create_float_array
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 68
    lwcZ f0 r2 0
    lwcZ f1 r2 4
    lwcZ f2 r2 8
    fmul f3 f0 f0
    lw r3 r29 64
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
    bne r4 r28 beq_else.129776
    fmv f0 f3
    j beq_cont.129777
beq_else.129776:
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
beq_cont.129777:
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
    bne r4 r28 beq_else.129778
    swcZ f1 r1 4
    swcZ f2 r1 8
    swcZ f3 r1 12
    j beq_cont.129779
beq_else.129778:
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
beq_cont.129779:
    fcz f0
    bc1f float_eq0.129780
    j float_eq0_cont.129781
float_eq0.129780:
    flui f1 16256
    # 1.000000
    fdiv f0 f1 f0
    swcZ f0 r1 16
float_eq0_cont.129781:
    lw r2 r29 60
    sll r3 r2 2
    lw r4 r29 56
    add r27 r4 r3
    sw r1 r27 0
beq_cont.129771:
beq_cont.129763:
    subi r2 r2 1
    lw r1 r29 4
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.129761:
    jr r31
bge_else.129740:
    jr r31
setup_dirvec_constants.2896:
    lw r2 r25 12
    lw r3 r25 8
    lw r4 r25 4
    lw r3 r3 0
    subi r3 r3 1
    slti r28 r3 0
    bne r0 r28 bge_else.129784
    sll r5 r3 2
    add r27 r2 r5
    lw r2 r27 0
    lw r5 r1 4
    lw r6 r1 0
    lw r7 r2 4
    sw r1 r29 0
    sw r4 r29 4
    addi r28 r0 1
    bne r7 r28 beq_else.129785
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
    bc1f float_eq0.129787
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.129788
float_eq0.129787:
    lw r3 r29 16
    sw r1 r29 24
    mv r1 r3
    sw r31 r29 28
    addi r29 r29 32
    jal o_isinvert.2712
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    lwcZ f0 r2 0
    sw r1 r29 28
    sw r31 r29 36
    addi r29 r29 40
    jal fisneg.2617
    subi r29 r29 40
    lw r31 r29 36
    or r2 r0 r1
    lw r1 r29 28
    sw r31 r29 36
    addi r29 r29 40
    jal xor.2649
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 16
    sw r1 r29 32
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_a.2716
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal fneg_cond.2654
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
float_eq0_cont.129788:
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.129789
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.129790
float_eq0.129789:
    lw r3 r29 16
    sw r1 r29 24
    mv r1 r3
    sw r31 r29 36
    addi r29 r29 40
    jal o_isinvert.2712
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 20
    lwcZ f0 r2 4
    sw r1 r29 36
    sw r31 r29 44
    addi r29 r29 48
    jal fisneg.2617
    subi r29 r29 48
    lw r31 r29 44
    or r2 r0 r1
    lw r1 r29 36
    sw r31 r29 44
    addi r29 r29 48
    jal xor.2649
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 16
    sw r1 r29 40
    mv r1 r2
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_b.2718
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal fneg_cond.2654
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
float_eq0_cont.129790:
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.129791
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.129792
float_eq0.129791:
    lw r3 r29 16
    sw r1 r29 24
    mv r1 r3
    sw r31 r29 44
    addi r29 r29 48
    jal o_isinvert.2712
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 20
    lwcZ f0 r2 8
    sw r1 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal fisneg.2617
    subi r29 r29 56
    lw r31 r29 52
    or r2 r0 r1
    lw r1 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal xor.2649
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 16
    sw r1 r29 48
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_c.2720
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal fneg_cond.2654
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
float_eq0_cont.129792:
    lw r2 r29 12
    sll r3 r2 2
    lw r4 r29 8
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.129786
beq_else.129785:
    addi r28 r0 2
    bne r7 r28 beq_else.129793
    addi r7 r0 4
    flui f0 0
    # 0.000000
    sw r5 r29 8
    sw r3 r29 12
    sw r2 r29 16
    sw r6 r29 20
    mv r1 r7
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_float_array
    subi r29 r29 56
    lw r31 r29 52
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
    bc1f float_ble_else.129795
    addi r2 r0 1
    j float_ble_cont.129796
float_ble_else.129795:
    addi r2 r0 0
float_ble_cont.129796:
    addi r28 r0 0
    bne r2 r28 beq_else.129797
    flui f0 0
    # 0.000000
    swcZ f0 r1 0
    j beq_cont.129798
beq_else.129797:
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
beq_cont.129798:
    lw r2 r29 12
    sll r3 r2 2
    lw r4 r29 8
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.129794
beq_else.129793:
    addi r7 r0 5
    flui f0 0
    # 0.000000
    sw r5 r29 8
    sw r3 r29 12
    sw r2 r29 16
    sw r6 r29 20
    mv r1 r7
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_create_float_array
    subi r29 r29 56
    lw r31 r29 52
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
    addi r28 r0 0
    bne r4 r28 beq_else.129799
    fmv f0 f3
    j beq_cont.129800
beq_else.129799:
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
beq_cont.129800:
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
    bne r4 r28 beq_else.129801
    swcZ f1 r1 4
    swcZ f2 r1 8
    swcZ f3 r1 12
    j beq_cont.129802
beq_else.129801:
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
beq_cont.129802:
    fcz f0
    bc1f float_eq0.129803
    j float_eq0_cont.129804
float_eq0.129803:
    flui f1 16256
    # 1.000000
    fdiv f0 f1 f0
    swcZ f0 r1 16
float_eq0_cont.129804:
    lw r2 r29 12
    sll r3 r2 2
    lw r4 r29 8
    add r27 r4 r3
    sw r1 r27 0
beq_cont.129794:
beq_cont.129786:
    subi r2 r2 1
    lw r1 r29 0
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.129784:
    jr r31
setup_startp_constants.2898:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.129806
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
    bne r6 r28 beq_else.129807
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
    j beq_cont.129808
beq_else.129807:
    addi r28 r0 2
    slt r28 r28 r6
    bne r0 r28 ble_else.129809
    j ble_cont.129810
ble_else.129809:
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
    bne r7 r28 beq_else.129811
    fmv f0 f3
    j beq_cont.129812
beq_else.129811:
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
beq_cont.129812:
    addi r28 r0 3
    bne r6 r28 beq_else.129813
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.129814
beq_else.129813:
beq_cont.129814:
    swcZ f0 r5 12
ble_cont.129810:
beq_cont.129808:
    subi r2 r2 1
    slti r28 r2 0
    bne r0 r28 bge_else.129815
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
    bne r6 r28 beq_else.129816
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
    j beq_cont.129817
beq_else.129816:
    addi r28 r0 2
    slt r28 r28 r6
    bne r0 r28 ble_else.129818
    j ble_cont.129819
ble_else.129818:
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
    bne r7 r28 beq_else.129820
    fmv f0 f3
    j beq_cont.129821
beq_else.129820:
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
beq_cont.129821:
    addi r28 r0 3
    bne r6 r28 beq_else.129822
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.129823
beq_else.129822:
beq_cont.129823:
    swcZ f0 r5 12
ble_cont.129819:
beq_cont.129817:
    subi r2 r2 1
    slti r28 r2 0
    bne r0 r28 bge_else.129824
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
    bne r6 r28 beq_else.129825
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
    j beq_cont.129826
beq_else.129825:
    addi r28 r0 2
    slt r28 r28 r6
    bne r0 r28 ble_else.129827
    j ble_cont.129828
ble_else.129827:
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
    bne r7 r28 beq_else.129829
    fmv f0 f3
    j beq_cont.129830
beq_else.129829:
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
beq_cont.129830:
    addi r28 r0 3
    bne r6 r28 beq_else.129831
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.129832
beq_else.129831:
beq_cont.129832:
    swcZ f0 r5 12
ble_cont.129828:
beq_cont.129826:
    subi r2 r2 1
    slti r28 r2 0
    bne r0 r28 bge_else.129833
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
    bne r5 r28 beq_else.129834
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
    j beq_cont.129835
beq_else.129834:
    addi r28 r0 2
    slt r28 r28 r5
    bne r0 r28 ble_else.129836
    j ble_cont.129837
ble_else.129836:
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
    bne r6 r28 beq_else.129838
    fmv f0 f3
    j beq_cont.129839
beq_else.129838:
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
beq_cont.129839:
    addi r28 r0 3
    bne r5 r28 beq_else.129840
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.129841
beq_else.129840:
beq_cont.129841:
    swcZ f0 r4 12
ble_cont.129837:
beq_cont.129835:
    subi r2 r2 1
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.129833:
    jr r31
bge_else.129824:
    jr r31
bge_else.129815:
    jr r31
bge_else.129806:
    jr r31
setup_startp.2901:
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
    bne r0 r28 bge_else.129846
    sll r5 r2 2
    add r27 r4 r5
    lw r5 r27 0
    lw r6 r5 40
    lw r7 r5 4
    lwcZ f0 r1 0
    lw r8 r5 20
    lwcZ f1 r8 0
    fsub f0 f0 f1
    swcZ f0 r6 0
    lwcZ f0 r1 4
    lw r8 r5 20
    lwcZ f1 r8 4
    fsub f0 f0 f1
    swcZ f0 r6 4
    lwcZ f0 r1 8
    lw r8 r5 20
    lwcZ f1 r8 8
    fsub f0 f0 f1
    swcZ f0 r6 8
    addi r28 r0 2
    bne r7 r28 beq_else.129847
    lw r5 r5 16
    lwcZ f0 r6 0
    lwcZ f1 r6 4
    lwcZ f2 r6 8
    lwcZ f3 r5 0
    fmul f0 f3 f0
    lwcZ f3 r5 4
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r5 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r6 12
    j beq_cont.129848
beq_else.129847:
    addi r28 r0 2
    slt r28 r28 r7
    bne r0 r28 ble_else.129849
    j ble_cont.129850
ble_else.129849:
    lwcZ f0 r6 0
    lwcZ f1 r6 4
    lwcZ f2 r6 8
    fmul f3 f0 f0
    lw r8 r5 16
    lwcZ f4 r8 0
    fmul f3 f3 f4
    fmul f4 f1 f1
    lw r8 r5 16
    lwcZ f5 r8 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f4 f2 f2
    lw r8 r5 16
    lwcZ f5 r8 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r8 r5 12
    addi r28 r0 0
    bne r8 r28 beq_else.129851
    fmv f0 f3
    j beq_cont.129852
beq_else.129851:
    fmul f4 f1 f2
    lw r8 r5 36
    lwcZ f5 r8 0
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f2 f2 f0
    lw r8 r5 36
    lwcZ f4 r8 4
    fmul f2 f2 f4
    fadd f2 f3 f2
    fmul f0 f0 f1
    lw r5 r5 36
    lwcZ f1 r5 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.129852:
    addi r28 r0 3
    bne r7 r28 beq_else.129853
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.129854
beq_else.129853:
beq_cont.129854:
    swcZ f0 r6 12
ble_cont.129850:
beq_cont.129848:
    subi r2 r2 1
    slti r28 r2 0
    bne r0 r28 bge_else.129855
    sll r5 r2 2
    add r27 r4 r5
    lw r5 r27 0
    lw r6 r5 40
    lw r7 r5 4
    lwcZ f0 r1 0
    lw r8 r5 20
    lwcZ f1 r8 0
    fsub f0 f0 f1
    swcZ f0 r6 0
    lwcZ f0 r1 4
    lw r8 r5 20
    lwcZ f1 r8 4
    fsub f0 f0 f1
    swcZ f0 r6 4
    lwcZ f0 r1 8
    lw r8 r5 20
    lwcZ f1 r8 8
    fsub f0 f0 f1
    swcZ f0 r6 8
    addi r28 r0 2
    bne r7 r28 beq_else.129856
    lw r5 r5 16
    lwcZ f0 r6 0
    lwcZ f1 r6 4
    lwcZ f2 r6 8
    lwcZ f3 r5 0
    fmul f0 f3 f0
    lwcZ f3 r5 4
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r5 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r6 12
    j beq_cont.129857
beq_else.129856:
    addi r28 r0 2
    slt r28 r28 r7
    bne r0 r28 ble_else.129858
    j ble_cont.129859
ble_else.129858:
    lwcZ f0 r6 0
    lwcZ f1 r6 4
    lwcZ f2 r6 8
    fmul f3 f0 f0
    lw r8 r5 16
    lwcZ f4 r8 0
    fmul f3 f3 f4
    fmul f4 f1 f1
    lw r8 r5 16
    lwcZ f5 r8 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f4 f2 f2
    lw r8 r5 16
    lwcZ f5 r8 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r8 r5 12
    addi r28 r0 0
    bne r8 r28 beq_else.129860
    fmv f0 f3
    j beq_cont.129861
beq_else.129860:
    fmul f4 f1 f2
    lw r8 r5 36
    lwcZ f5 r8 0
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f2 f2 f0
    lw r8 r5 36
    lwcZ f4 r8 4
    fmul f2 f2 f4
    fadd f2 f3 f2
    fmul f0 f0 f1
    lw r5 r5 36
    lwcZ f1 r5 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.129861:
    addi r28 r0 3
    bne r7 r28 beq_else.129862
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.129863
beq_else.129862:
beq_cont.129863:
    swcZ f0 r6 12
ble_cont.129859:
beq_cont.129857:
    subi r2 r2 1
    slti r28 r2 0
    bne r0 r28 bge_else.129864
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
    bne r6 r28 beq_else.129865
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
    j beq_cont.129866
beq_else.129865:
    addi r28 r0 2
    slt r28 r28 r6
    bne r0 r28 ble_else.129867
    j ble_cont.129868
ble_else.129867:
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
    bne r7 r28 beq_else.129869
    fmv f0 f3
    j beq_cont.129870
beq_else.129869:
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
beq_cont.129870:
    addi r28 r0 3
    bne r6 r28 beq_else.129871
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.129872
beq_else.129871:
beq_cont.129872:
    swcZ f0 r5 12
ble_cont.129868:
beq_cont.129866:
    subi r2 r2 1
    mv r25 r3
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.129864:
    jr r31
bge_else.129855:
    jr r31
bge_else.129846:
    jr r31
check_all_inside.2923:
    lw r3 r25 4
    sll r4 r1 2
    add r27 r2 r4
    lw r4 r27 0
    addi r28 r0 -1
    bne r4 r28 beq_else.129876
    addi r1 r0 1
    jr r31
beq_else.129876:
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
    bne r5 r28 beq_else.129877
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.129879
    fneg f3 f3
    j float_ble_cont.129880
float_ble_else.129879:
float_ble_cont.129880:
    lw r5 r4 16
    lwcZ f6 r5 0
    fclt f3 f6
    bc1f float_ble_else.129881
    addi r5 r0 1
    j float_ble_cont.129882
float_ble_else.129881:
    addi r5 r0 0
float_ble_cont.129882:
    addi r28 r0 0
    bne r5 r28 beq_else.129883
    addi r5 r0 0
    j beq_cont.129884
beq_else.129883:
    flui f3 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.129885
    fneg f3 f4
    j float_ble_cont.129886
float_ble_else.129885:
    fmv f3 f4
float_ble_cont.129886:
    lw r5 r4 16
    lwcZ f4 r5 4
    fclt f3 f4
    bc1f float_ble_else.129887
    addi r5 r0 1
    j float_ble_cont.129888
float_ble_else.129887:
    addi r5 r0 0
float_ble_cont.129888:
    addi r28 r0 0
    bne r5 r28 beq_else.129889
    addi r5 r0 0
    j beq_cont.129890
beq_else.129889:
    flui f3 0
    # 0.000000
    fclt f5 f3
    bc1f float_ble_else.129891
    fneg f3 f5
    j float_ble_cont.129892
float_ble_else.129891:
    fmv f3 f5
float_ble_cont.129892:
    lw r5 r4 16
    lwcZ f4 r5 8
    fclt f3 f4
    bc1f float_ble_else.129893
    addi r5 r0 1
    j float_ble_cont.129894
float_ble_else.129893:
    addi r5 r0 0
float_ble_cont.129894:
beq_cont.129890:
beq_cont.129884:
    addi r28 r0 0
    bne r5 r28 beq_else.129895
    lw r4 r4 24
    addi r28 r0 0
    bne r4 r28 beq_else.129897
    addi r4 r0 1
    j beq_cont.129898
beq_else.129897:
    addi r4 r0 0
beq_cont.129898:
    j beq_cont.129896
beq_else.129895:
    lw r4 r4 24
beq_cont.129896:
    j beq_cont.129878
beq_else.129877:
    addi r28 r0 2
    bne r5 r28 beq_else.129899
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
    bc1f float_ble_else.129901
    addi r5 r0 1
    j float_ble_cont.129902
float_ble_else.129901:
    addi r5 r0 0
float_ble_cont.129902:
    addi r28 r0 0
    bne r4 r28 beq_else.129903
    or r4 r5 r0
    j beq_cont.129904
beq_else.129903:
    addi r28 r0 0
    bne r5 r28 beq_else.129905
    addi r4 r0 1
    j beq_cont.129906
beq_else.129905:
    addi r4 r0 0
beq_cont.129906:
beq_cont.129904:
    addi r28 r0 0
    bne r4 r28 beq_else.129907
    addi r4 r0 1
    j beq_cont.129908
beq_else.129907:
    addi r4 r0 0
beq_cont.129908:
    j beq_cont.129900
beq_else.129899:
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
    bne r5 r28 beq_else.129909
    fmv f3 f6
    j beq_cont.129910
beq_else.129909:
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
beq_cont.129910:
    lw r5 r4 4
    addi r28 r0 3
    bne r5 r28 beq_else.129911
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j beq_cont.129912
beq_else.129911:
beq_cont.129912:
    lw r4 r4 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.129913
    addi r5 r0 1
    j float_ble_cont.129914
float_ble_else.129913:
    addi r5 r0 0
float_ble_cont.129914:
    addi r28 r0 0
    bne r4 r28 beq_else.129915
    or r4 r5 r0
    j beq_cont.129916
beq_else.129915:
    addi r28 r0 0
    bne r5 r28 beq_else.129917
    addi r4 r0 1
    j beq_cont.129918
beq_else.129917:
    addi r4 r0 0
beq_cont.129918:
beq_cont.129916:
    addi r28 r0 0
    bne r4 r28 beq_else.129919
    addi r4 r0 1
    j beq_cont.129920
beq_else.129919:
    addi r4 r0 0
beq_cont.129920:
beq_cont.129900:
beq_cont.129878:
    addi r28 r0 0
    bne r4 r28 beq_else.129921
    addi r1 r1 1
    sll r4 r1 2
    add r27 r2 r4
    lw r4 r27 0
    addi r28 r0 -1
    bne r4 r28 beq_else.129922
    addi r1 r0 1
    jr r31
beq_else.129922:
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
    bne r5 r28 beq_else.129923
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.129925
    fneg f3 f3
    j float_ble_cont.129926
float_ble_else.129925:
float_ble_cont.129926:
    lw r5 r4 16
    lwcZ f6 r5 0
    fclt f3 f6
    bc1f float_ble_else.129927
    addi r5 r0 1
    j float_ble_cont.129928
float_ble_else.129927:
    addi r5 r0 0
float_ble_cont.129928:
    addi r28 r0 0
    bne r5 r28 beq_else.129929
    addi r5 r0 0
    j beq_cont.129930
beq_else.129929:
    flui f3 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.129931
    fneg f3 f4
    j float_ble_cont.129932
float_ble_else.129931:
    fmv f3 f4
float_ble_cont.129932:
    lw r5 r4 16
    lwcZ f4 r5 4
    fclt f3 f4
    bc1f float_ble_else.129933
    addi r5 r0 1
    j float_ble_cont.129934
float_ble_else.129933:
    addi r5 r0 0
float_ble_cont.129934:
    addi r28 r0 0
    bne r5 r28 beq_else.129935
    addi r5 r0 0
    j beq_cont.129936
beq_else.129935:
    flui f3 0
    # 0.000000
    fclt f5 f3
    bc1f float_ble_else.129937
    fneg f3 f5
    j float_ble_cont.129938
float_ble_else.129937:
    fmv f3 f5
float_ble_cont.129938:
    lw r5 r4 16
    lwcZ f4 r5 8
    fclt f3 f4
    bc1f float_ble_else.129939
    addi r5 r0 1
    j float_ble_cont.129940
float_ble_else.129939:
    addi r5 r0 0
float_ble_cont.129940:
beq_cont.129936:
beq_cont.129930:
    addi r28 r0 0
    bne r5 r28 beq_else.129941
    lw r4 r4 24
    addi r28 r0 0
    bne r4 r28 beq_else.129943
    addi r4 r0 1
    j beq_cont.129944
beq_else.129943:
    addi r4 r0 0
beq_cont.129944:
    j beq_cont.129942
beq_else.129941:
    lw r4 r4 24
beq_cont.129942:
    j beq_cont.129924
beq_else.129923:
    addi r28 r0 2
    bne r5 r28 beq_else.129945
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
    bc1f float_ble_else.129947
    addi r5 r0 1
    j float_ble_cont.129948
float_ble_else.129947:
    addi r5 r0 0
float_ble_cont.129948:
    addi r28 r0 0
    bne r4 r28 beq_else.129949
    or r4 r5 r0
    j beq_cont.129950
beq_else.129949:
    addi r28 r0 0
    bne r5 r28 beq_else.129951
    addi r4 r0 1
    j beq_cont.129952
beq_else.129951:
    addi r4 r0 0
beq_cont.129952:
beq_cont.129950:
    addi r28 r0 0
    bne r4 r28 beq_else.129953
    addi r4 r0 1
    j beq_cont.129954
beq_else.129953:
    addi r4 r0 0
beq_cont.129954:
    j beq_cont.129946
beq_else.129945:
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
    bne r5 r28 beq_else.129955
    fmv f3 f6
    j beq_cont.129956
beq_else.129955:
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
beq_cont.129956:
    lw r5 r4 4
    addi r28 r0 3
    bne r5 r28 beq_else.129957
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j beq_cont.129958
beq_else.129957:
beq_cont.129958:
    lw r4 r4 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.129959
    addi r5 r0 1
    j float_ble_cont.129960
float_ble_else.129959:
    addi r5 r0 0
float_ble_cont.129960:
    addi r28 r0 0
    bne r4 r28 beq_else.129961
    or r4 r5 r0
    j beq_cont.129962
beq_else.129961:
    addi r28 r0 0
    bne r5 r28 beq_else.129963
    addi r4 r0 1
    j beq_cont.129964
beq_else.129963:
    addi r4 r0 0
beq_cont.129964:
beq_cont.129962:
    addi r28 r0 0
    bne r4 r28 beq_else.129965
    addi r4 r0 1
    j beq_cont.129966
beq_else.129965:
    addi r4 r0 0
beq_cont.129966:
beq_cont.129946:
beq_cont.129924:
    addi r28 r0 0
    bne r4 r28 beq_else.129967
    addi r1 r1 1
    sll r4 r1 2
    add r27 r2 r4
    lw r4 r27 0
    addi r28 r0 -1
    bne r4 r28 beq_else.129968
    addi r1 r0 1
    jr r31
beq_else.129968:
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
    bne r5 r28 beq_else.129969
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.129971
    fneg f3 f3
    j float_ble_cont.129972
float_ble_else.129971:
float_ble_cont.129972:
    lw r5 r4 16
    lwcZ f6 r5 0
    fclt f3 f6
    bc1f float_ble_else.129973
    addi r5 r0 1
    j float_ble_cont.129974
float_ble_else.129973:
    addi r5 r0 0
float_ble_cont.129974:
    addi r28 r0 0
    bne r5 r28 beq_else.129975
    addi r5 r0 0
    j beq_cont.129976
beq_else.129975:
    flui f3 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.129977
    fneg f3 f4
    j float_ble_cont.129978
float_ble_else.129977:
    fmv f3 f4
float_ble_cont.129978:
    lw r5 r4 16
    lwcZ f4 r5 4
    fclt f3 f4
    bc1f float_ble_else.129979
    addi r5 r0 1
    j float_ble_cont.129980
float_ble_else.129979:
    addi r5 r0 0
float_ble_cont.129980:
    addi r28 r0 0
    bne r5 r28 beq_else.129981
    addi r5 r0 0
    j beq_cont.129982
beq_else.129981:
    flui f3 0
    # 0.000000
    fclt f5 f3
    bc1f float_ble_else.129983
    fneg f3 f5
    j float_ble_cont.129984
float_ble_else.129983:
    fmv f3 f5
float_ble_cont.129984:
    lw r5 r4 16
    lwcZ f4 r5 8
    fclt f3 f4
    bc1f float_ble_else.129985
    addi r5 r0 1
    j float_ble_cont.129986
float_ble_else.129985:
    addi r5 r0 0
float_ble_cont.129986:
beq_cont.129982:
beq_cont.129976:
    addi r28 r0 0
    bne r5 r28 beq_else.129987
    lw r4 r4 24
    addi r28 r0 0
    bne r4 r28 beq_else.129989
    addi r4 r0 1
    j beq_cont.129990
beq_else.129989:
    addi r4 r0 0
beq_cont.129990:
    j beq_cont.129988
beq_else.129987:
    lw r4 r4 24
beq_cont.129988:
    j beq_cont.129970
beq_else.129969:
    addi r28 r0 2
    bne r5 r28 beq_else.129991
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
    bc1f float_ble_else.129993
    addi r5 r0 1
    j float_ble_cont.129994
float_ble_else.129993:
    addi r5 r0 0
float_ble_cont.129994:
    addi r28 r0 0
    bne r4 r28 beq_else.129995
    or r4 r5 r0
    j beq_cont.129996
beq_else.129995:
    addi r28 r0 0
    bne r5 r28 beq_else.129997
    addi r4 r0 1
    j beq_cont.129998
beq_else.129997:
    addi r4 r0 0
beq_cont.129998:
beq_cont.129996:
    addi r28 r0 0
    bne r4 r28 beq_else.129999
    addi r4 r0 1
    j beq_cont.130000
beq_else.129999:
    addi r4 r0 0
beq_cont.130000:
    j beq_cont.129992
beq_else.129991:
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
    bne r5 r28 beq_else.130001
    fmv f3 f6
    j beq_cont.130002
beq_else.130001:
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
beq_cont.130002:
    lw r5 r4 4
    addi r28 r0 3
    bne r5 r28 beq_else.130003
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j beq_cont.130004
beq_else.130003:
beq_cont.130004:
    lw r4 r4 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.130005
    addi r5 r0 1
    j float_ble_cont.130006
float_ble_else.130005:
    addi r5 r0 0
float_ble_cont.130006:
    addi r28 r0 0
    bne r4 r28 beq_else.130007
    or r4 r5 r0
    j beq_cont.130008
beq_else.130007:
    addi r28 r0 0
    bne r5 r28 beq_else.130009
    addi r4 r0 1
    j beq_cont.130010
beq_else.130009:
    addi r4 r0 0
beq_cont.130010:
beq_cont.130008:
    addi r28 r0 0
    bne r4 r28 beq_else.130011
    addi r4 r0 1
    j beq_cont.130012
beq_else.130011:
    addi r4 r0 0
beq_cont.130012:
beq_cont.129992:
beq_cont.129970:
    addi r28 r0 0
    bne r4 r28 beq_else.130013
    addi r1 r1 1
    sll r4 r1 2
    add r27 r2 r4
    lw r4 r27 0
    addi r28 r0 -1
    bne r4 r28 beq_else.130014
    addi r1 r0 1
    jr r31
beq_else.130014:
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
    bne r4 r28 beq_else.130015
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.130017
    fneg f3 f3
    j float_ble_cont.130018
float_ble_else.130017:
float_ble_cont.130018:
    lw r4 r3 16
    lwcZ f6 r4 0
    fclt f3 f6
    bc1f float_ble_else.130019
    addi r4 r0 1
    j float_ble_cont.130020
float_ble_else.130019:
    addi r4 r0 0
float_ble_cont.130020:
    addi r28 r0 0
    bne r4 r28 beq_else.130021
    addi r4 r0 0
    j beq_cont.130022
beq_else.130021:
    flui f3 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.130023
    fneg f3 f4
    j float_ble_cont.130024
float_ble_else.130023:
    fmv f3 f4
float_ble_cont.130024:
    lw r4 r3 16
    lwcZ f4 r4 4
    fclt f3 f4
    bc1f float_ble_else.130025
    addi r4 r0 1
    j float_ble_cont.130026
float_ble_else.130025:
    addi r4 r0 0
float_ble_cont.130026:
    addi r28 r0 0
    bne r4 r28 beq_else.130027
    addi r4 r0 0
    j beq_cont.130028
beq_else.130027:
    flui f3 0
    # 0.000000
    fclt f5 f3
    bc1f float_ble_else.130029
    fneg f3 f5
    j float_ble_cont.130030
float_ble_else.130029:
    fmv f3 f5
float_ble_cont.130030:
    lw r4 r3 16
    lwcZ f4 r4 8
    fclt f3 f4
    bc1f float_ble_else.130031
    addi r4 r0 1
    j float_ble_cont.130032
float_ble_else.130031:
    addi r4 r0 0
float_ble_cont.130032:
beq_cont.130028:
beq_cont.130022:
    addi r28 r0 0
    bne r4 r28 beq_else.130033
    lw r3 r3 24
    addi r28 r0 0
    bne r3 r28 beq_else.130035
    addi r3 r0 1
    j beq_cont.130036
beq_else.130035:
    addi r3 r0 0
beq_cont.130036:
    j beq_cont.130034
beq_else.130033:
    lw r3 r3 24
beq_cont.130034:
    j beq_cont.130016
beq_else.130015:
    addi r28 r0 2
    bne r4 r28 beq_else.130037
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
    bc1f float_ble_else.130039
    addi r4 r0 1
    j float_ble_cont.130040
float_ble_else.130039:
    addi r4 r0 0
float_ble_cont.130040:
    addi r28 r0 0
    bne r3 r28 beq_else.130041
    or r3 r4 r0
    j beq_cont.130042
beq_else.130041:
    addi r28 r0 0
    bne r4 r28 beq_else.130043
    addi r3 r0 1
    j beq_cont.130044
beq_else.130043:
    addi r3 r0 0
beq_cont.130044:
beq_cont.130042:
    addi r28 r0 0
    bne r3 r28 beq_else.130045
    addi r3 r0 1
    j beq_cont.130046
beq_else.130045:
    addi r3 r0 0
beq_cont.130046:
    j beq_cont.130038
beq_else.130037:
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
    addi r28 r0 0
    bne r4 r28 beq_else.130047
    fmv f3 f6
    j beq_cont.130048
beq_else.130047:
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
beq_cont.130048:
    lw r4 r3 4
    addi r28 r0 3
    bne r4 r28 beq_else.130049
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j beq_cont.130050
beq_else.130049:
beq_cont.130050:
    lw r3 r3 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.130051
    addi r4 r0 1
    j float_ble_cont.130052
float_ble_else.130051:
    addi r4 r0 0
float_ble_cont.130052:
    addi r28 r0 0
    bne r3 r28 beq_else.130053
    or r3 r4 r0
    j beq_cont.130054
beq_else.130053:
    addi r28 r0 0
    bne r4 r28 beq_else.130055
    addi r3 r0 1
    j beq_cont.130056
beq_else.130055:
    addi r3 r0 0
beq_cont.130056:
beq_cont.130054:
    addi r28 r0 0
    bne r3 r28 beq_else.130057
    addi r3 r0 1
    j beq_cont.130058
beq_else.130057:
    addi r3 r0 0
beq_cont.130058:
beq_cont.130038:
beq_cont.130016:
    addi r28 r0 0
    bne r3 r28 beq_else.130059
    addi r1 r1 1
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.130059:
    addi r1 r0 0
    jr r31
beq_else.130013:
    addi r1 r0 0
    jr r31
beq_else.129967:
    addi r1 r0 0
    jr r31
beq_else.129921:
    addi r1 r0 0
    jr r31
shadow_check_and_group.2929:
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
    bne r10 r28 beq_else.130060
    addi r1 r0 0
    jr r31
beq_else.130060:
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
    lw r12 r27 0
    lw r13 r11 4
    sw r9 r29 0
    sw r6 r29 4
    sw r25 r29 8
    sw r3 r29 12
    sw r8 r29 16
    sw r7 r29 20
    sw r2 r29 24
    sw r1 r29 28
    sw r5 r29 32
    sw r10 r29 36
    sw r4 r29 40
    addi r28 r0 1
    bne r13 r28 beq_else.130061
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
    bc1f float_ble_else.130063
    fneg f4 f4
    j float_ble_cont.130064
float_ble_else.130063:
float_ble_cont.130064:
    lw r13 r11 16
    lwcZ f5 r13 4
    fclt f4 f5
    bc1f float_ble_else.130065
    addi r13 r0 1
    j float_ble_cont.130066
float_ble_else.130065:
    addi r13 r0 0
float_ble_cont.130066:
    addi r28 r0 0
    bne r13 r28 beq_else.130067
    addi r13 r0 0
    j beq_cont.130068
beq_else.130067:
    lwcZ f4 r3 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130069
    fneg f4 f4
    j float_ble_cont.130070
float_ble_else.130069:
float_ble_cont.130070:
    lw r13 r11 16
    lwcZ f5 r13 8
    fclt f4 f5
    bc1f float_ble_else.130071
    addi r13 r0 1
    j float_ble_cont.130072
float_ble_else.130071:
    addi r13 r0 0
float_ble_cont.130072:
    addi r28 r0 0
    bne r13 r28 beq_else.130073
    addi r13 r0 0
    j beq_cont.130074
beq_else.130073:
    lwcZ f4 r12 4
    fcz f4
    bc1f float_eq0.130075
    addi r13 r0 0
    j float_eq0_cont.130076
float_eq0.130075:
    addi r13 r0 1
float_eq0_cont.130076:
beq_cont.130074:
beq_cont.130068:
    addi r28 r0 0
    bne r13 r28 beq_else.130077
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
    bc1f float_ble_else.130079
    fneg f4 f4
    j float_ble_cont.130080
float_ble_else.130079:
float_ble_cont.130080:
    lw r13 r11 16
    lwcZ f5 r13 0
    fclt f4 f5
    bc1f float_ble_else.130081
    addi r13 r0 1
    j float_ble_cont.130082
float_ble_else.130081:
    addi r13 r0 0
float_ble_cont.130082:
    addi r28 r0 0
    bne r13 r28 beq_else.130083
    addi r13 r0 0
    j beq_cont.130084
beq_else.130083:
    lwcZ f4 r3 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130085
    fneg f4 f4
    j float_ble_cont.130086
float_ble_else.130085:
float_ble_cont.130086:
    lw r13 r11 16
    lwcZ f5 r13 8
    fclt f4 f5
    bc1f float_ble_else.130087
    addi r13 r0 1
    j float_ble_cont.130088
float_ble_else.130087:
    addi r13 r0 0
float_ble_cont.130088:
    addi r28 r0 0
    bne r13 r28 beq_else.130089
    addi r13 r0 0
    j beq_cont.130090
beq_else.130089:
    lwcZ f4 r12 12
    fcz f4
    bc1f float_eq0.130091
    addi r13 r0 0
    j float_eq0_cont.130092
float_eq0.130091:
    addi r13 r0 1
float_eq0_cont.130092:
beq_cont.130090:
beq_cont.130084:
    addi r28 r0 0
    bne r13 r28 beq_else.130093
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
    bc1f float_ble_else.130095
    fneg f0 f0
    j float_ble_cont.130096
float_ble_else.130095:
float_ble_cont.130096:
    lw r13 r11 16
    lwcZ f3 r13 0
    fclt f0 f3
    bc1f float_ble_else.130097
    addi r13 r0 1
    j float_ble_cont.130098
float_ble_else.130097:
    addi r13 r0 0
float_ble_cont.130098:
    addi r28 r0 0
    bne r13 r28 beq_else.130099
    addi r11 r0 0
    j beq_cont.130100
beq_else.130099:
    lwcZ f0 r3 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.130101
    fneg f0 f0
    j float_ble_cont.130102
float_ble_else.130101:
float_ble_cont.130102:
    lw r11 r11 16
    lwcZ f1 r11 4
    fclt f0 f1
    bc1f float_ble_else.130103
    addi r11 r0 1
    j float_ble_cont.130104
float_ble_else.130103:
    addi r11 r0 0
float_ble_cont.130104:
    addi r28 r0 0
    bne r11 r28 beq_else.130105
    addi r11 r0 0
    j beq_cont.130106
beq_else.130105:
    lwcZ f0 r12 20
    fcz f0
    bc1f float_eq0.130107
    addi r11 r0 0
    j float_eq0_cont.130108
float_eq0.130107:
    addi r11 r0 1
float_eq0_cont.130108:
beq_cont.130106:
beq_cont.130100:
    addi r28 r0 0
    bne r11 r28 beq_else.130109
    addi r1 r0 0
    j beq_cont.130110
beq_else.130109:
    swcZ f2 r4 0
    addi r1 r0 3
beq_cont.130110:
    j beq_cont.130094
beq_else.130093:
    swcZ f3 r4 0
    addi r1 r0 2
beq_cont.130094:
    j beq_cont.130078
beq_else.130077:
    swcZ f3 r4 0
    addi r1 r0 1
beq_cont.130078:
    j beq_cont.130062
beq_else.130061:
    addi r28 r0 2
    bne r13 r28 beq_else.130111
    lwcZ f3 r12 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.130113
    addi r11 r0 1
    j float_ble_cont.130114
float_ble_else.130113:
    addi r11 r0 0
float_ble_cont.130114:
    addi r28 r0 0
    bne r11 r28 beq_else.130115
    addi r1 r0 0
    j beq_cont.130116
beq_else.130115:
    lwcZ f3 r12 4
    fmul f0 f3 f0
    lwcZ f3 r12 8
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r12 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r4 0
    addi r1 r0 1
beq_cont.130116:
    j beq_cont.130112
beq_else.130111:
    lwcZ f3 r12 0
    fcz f3
    bc1f float_eq0.130117
    addi r1 r0 0
    j float_eq0_cont.130118
float_eq0.130117:
    lwcZ f4 r12 4
    fmul f4 f4 f0
    lwcZ f5 r12 8
    fmul f5 f5 f1
    fadd f4 f4 f5
    lwcZ f5 r12 12
    fmul f5 f5 f2
    fadd f4 f4 f5
    sw r12 r29 44
    swcZ f3 r29 48
    swcZ f4 r29 52
    sw r11 r29 56
    mv r1 r11
    sw r31 r29 60
    addi r29 r29 64
    jal quadratic.2821
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 56
    swcZ f0 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal o_form.2708
    subi r29 r29 72
    lw r31 r29 68
    addi r28 r0 3
    bne r1 r28 beq_else.130119
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 60
    fsub f0 f1 f0
    j beq_cont.130120
beq_else.130119:
    lwcZ f0 r29 60
beq_cont.130120:
    lwcZ f1 r29 52
    swcZ f0 r29 64
    fmv  f0 f1
    sw r31 r29 68
    addi r29 r29 72
    jal fsqr.2606
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 64
    lwcZ f2 r29 48
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 68
    sw r31 r29 76
    addi r29 r29 80
    jal fispos.2615
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 0
    bne r1 r28 beq_else.130121
    addi r1 r0 0
    j beq_cont.130122
beq_else.130121:
    lw r1 r29 56
    sw r31 r29 76
    addi r29 r29 80
    jal o_isinvert.2712
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 0
    bne r1 r28 beq_else.130123
    lwcZ f0 r29 68
    sw r31 r29 76
    addi r29 r29 80
    jal sqrt.2594
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 52
    fsub f0 f1 f0
    lw r1 r29 44
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 40
    swcZ f0 r1 0
    j beq_cont.130124
beq_else.130123:
    lwcZ f0 r29 68
    sw r31 r29 76
    addi r29 r29 80
    jal sqrt.2594
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 52
    fadd f0 f1 f0
    lw r1 r29 44
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 40
    swcZ f0 r1 0
beq_cont.130124:
    addi r1 r0 1
beq_cont.130122:
float_eq0_cont.130118:
beq_cont.130112:
beq_cont.130062:
    lw r2 r29 40
    lwcZ f0 r2 0
    addi r28 r0 0
    bne r1 r28 beq_else.130125
    addi r1 r0 0
    j beq_cont.130126
beq_else.130125:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.130127
    addi r1 r0 1
    j float_ble_cont.130128
float_ble_else.130127:
    addi r1 r0 0
float_ble_cont.130128:
beq_cont.130126:
    addi r28 r0 0
    bne r1 r28 beq_else.130129
    lw r1 r29 36
    sll r1 r1 2
    lw r3 r29 32
    add r27 r3 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.130130
    addi r1 r0 0
    jr r31
beq_else.130130:
    lw r1 r29 28
    addi r1 r1 1
    sll r4 r1 2
    lw r5 r29 24
    add r27 r5 r4
    lw r4 r27 0
    addi r28 r0 -1
    bne r4 r28 beq_else.130131
    addi r1 r0 0
    jr r31
beq_else.130131:
    sll r4 r1 2
    add r27 r5 r4
    lw r4 r27 0
    sll r6 r4 2
    add r27 r3 r6
    lw r6 r27 0
    lw r7 r29 20
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
    lw r9 r29 16
    add r27 r9 r8
    lw r8 r27 0
    lw r9 r6 4
    sw r1 r29 72
    sw r4 r29 76
    addi r28 r0 1
    bne r9 r28 beq_else.130132
    lwcZ f3 r8 0
    fsub f3 f3 f0
    lwcZ f4 r8 4
    fmul f3 f3 f4
    lw r9 r29 12
    lwcZ f4 r9 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130134
    fneg f4 f4
    j float_ble_cont.130135
float_ble_else.130134:
float_ble_cont.130135:
    lw r10 r6 16
    lwcZ f5 r10 4
    fclt f4 f5
    bc1f float_ble_else.130136
    addi r10 r0 1
    j float_ble_cont.130137
float_ble_else.130136:
    addi r10 r0 0
float_ble_cont.130137:
    addi r28 r0 0
    bne r10 r28 beq_else.130138
    addi r10 r0 0
    j beq_cont.130139
beq_else.130138:
    lwcZ f4 r9 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130140
    fneg f4 f4
    j float_ble_cont.130141
float_ble_else.130140:
float_ble_cont.130141:
    lw r10 r6 16
    lwcZ f5 r10 8
    fclt f4 f5
    bc1f float_ble_else.130142
    addi r10 r0 1
    j float_ble_cont.130143
float_ble_else.130142:
    addi r10 r0 0
float_ble_cont.130143:
    addi r28 r0 0
    bne r10 r28 beq_else.130144
    addi r10 r0 0
    j beq_cont.130145
beq_else.130144:
    lwcZ f4 r8 4
    fcz f4
    bc1f float_eq0.130146
    addi r10 r0 0
    j float_eq0_cont.130147
float_eq0.130146:
    addi r10 r0 1
float_eq0_cont.130147:
beq_cont.130145:
beq_cont.130139:
    addi r28 r0 0
    bne r10 r28 beq_else.130148
    lwcZ f3 r8 8
    fsub f3 f3 f1
    lwcZ f4 r8 12
    fmul f3 f3 f4
    lwcZ f4 r9 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130150
    fneg f4 f4
    j float_ble_cont.130151
float_ble_else.130150:
float_ble_cont.130151:
    lw r10 r6 16
    lwcZ f5 r10 0
    fclt f4 f5
    bc1f float_ble_else.130152
    addi r10 r0 1
    j float_ble_cont.130153
float_ble_else.130152:
    addi r10 r0 0
float_ble_cont.130153:
    addi r28 r0 0
    bne r10 r28 beq_else.130154
    addi r10 r0 0
    j beq_cont.130155
beq_else.130154:
    lwcZ f4 r9 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130156
    fneg f4 f4
    j float_ble_cont.130157
float_ble_else.130156:
float_ble_cont.130157:
    lw r10 r6 16
    lwcZ f5 r10 8
    fclt f4 f5
    bc1f float_ble_else.130158
    addi r10 r0 1
    j float_ble_cont.130159
float_ble_else.130158:
    addi r10 r0 0
float_ble_cont.130159:
    addi r28 r0 0
    bne r10 r28 beq_else.130160
    addi r10 r0 0
    j beq_cont.130161
beq_else.130160:
    lwcZ f4 r8 12
    fcz f4
    bc1f float_eq0.130162
    addi r10 r0 0
    j float_eq0_cont.130163
float_eq0.130162:
    addi r10 r0 1
float_eq0_cont.130163:
beq_cont.130161:
beq_cont.130155:
    addi r28 r0 0
    bne r10 r28 beq_else.130164
    lwcZ f3 r8 16
    fsub f2 f3 f2
    lwcZ f3 r8 20
    fmul f2 f2 f3
    lwcZ f3 r9 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.130166
    fneg f0 f0
    j float_ble_cont.130167
float_ble_else.130166:
float_ble_cont.130167:
    lw r10 r6 16
    lwcZ f3 r10 0
    fclt f0 f3
    bc1f float_ble_else.130168
    addi r10 r0 1
    j float_ble_cont.130169
float_ble_else.130168:
    addi r10 r0 0
float_ble_cont.130169:
    addi r28 r0 0
    bne r10 r28 beq_else.130170
    addi r6 r0 0
    j beq_cont.130171
beq_else.130170:
    lwcZ f0 r9 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.130172
    fneg f0 f0
    j float_ble_cont.130173
float_ble_else.130172:
float_ble_cont.130173:
    lw r6 r6 16
    lwcZ f1 r6 4
    fclt f0 f1
    bc1f float_ble_else.130174
    addi r6 r0 1
    j float_ble_cont.130175
float_ble_else.130174:
    addi r6 r0 0
float_ble_cont.130175:
    addi r28 r0 0
    bne r6 r28 beq_else.130176
    addi r6 r0 0
    j beq_cont.130177
beq_else.130176:
    lwcZ f0 r8 20
    fcz f0
    bc1f float_eq0.130178
    addi r6 r0 0
    j float_eq0_cont.130179
float_eq0.130178:
    addi r6 r0 1
float_eq0_cont.130179:
beq_cont.130177:
beq_cont.130171:
    addi r28 r0 0
    bne r6 r28 beq_else.130180
    addi r1 r0 0
    j beq_cont.130181
beq_else.130180:
    swcZ f2 r2 0
    addi r1 r0 3
beq_cont.130181:
    j beq_cont.130165
beq_else.130164:
    swcZ f3 r2 0
    addi r1 r0 2
beq_cont.130165:
    j beq_cont.130149
beq_else.130148:
    swcZ f3 r2 0
    addi r1 r0 1
beq_cont.130149:
    j beq_cont.130133
beq_else.130132:
    addi r28 r0 2
    bne r9 r28 beq_else.130182
    lwcZ f3 r8 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.130184
    addi r6 r0 1
    j float_ble_cont.130185
float_ble_else.130184:
    addi r6 r0 0
float_ble_cont.130185:
    addi r28 r0 0
    bne r6 r28 beq_else.130186
    addi r1 r0 0
    j beq_cont.130187
beq_else.130186:
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
beq_cont.130187:
    j beq_cont.130183
beq_else.130182:
    lwcZ f3 r8 0
    fcz f3
    bc1f float_eq0.130188
    addi r1 r0 0
    j float_eq0_cont.130189
float_eq0.130188:
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
    jal quadratic.2821
    subi r29 r29 104
    lw r31 r29 100
    lw r1 r29 92
    swcZ f0 r29 96
    sw r31 r29 100
    addi r29 r29 104
    jal o_form.2708
    subi r29 r29 104
    lw r31 r29 100
    addi r28 r0 3
    bne r1 r28 beq_else.130190
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 96
    fsub f0 f1 f0
    j beq_cont.130191
beq_else.130190:
    lwcZ f0 r29 96
beq_cont.130191:
    lwcZ f1 r29 88
    swcZ f0 r29 100
    fmv  f0 f1
    sw r31 r29 108
    addi r29 r29 112
    jal fsqr.2606
    subi r29 r29 112
    lw r31 r29 108
    lwcZ f1 r29 100
    lwcZ f2 r29 84
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 104
    sw r31 r29 108
    addi r29 r29 112
    jal fispos.2615
    subi r29 r29 112
    lw r31 r29 108
    addi r28 r0 0
    bne r1 r28 beq_else.130192
    addi r1 r0 0
    j beq_cont.130193
beq_else.130192:
    lw r1 r29 92
    sw r31 r29 108
    addi r29 r29 112
    jal o_isinvert.2712
    subi r29 r29 112
    lw r31 r29 108
    addi r28 r0 0
    bne r1 r28 beq_else.130194
    lwcZ f0 r29 104
    sw r31 r29 108
    addi r29 r29 112
    jal sqrt.2594
    subi r29 r29 112
    lw r31 r29 108
    lwcZ f1 r29 88
    fsub f0 f1 f0
    lw r1 r29 80
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 40
    swcZ f0 r1 0
    j beq_cont.130195
beq_else.130194:
    lwcZ f0 r29 104
    sw r31 r29 108
    addi r29 r29 112
    jal sqrt.2594
    subi r29 r29 112
    lw r31 r29 108
    lwcZ f1 r29 88
    fadd f0 f1 f0
    lw r1 r29 80
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 40
    swcZ f0 r1 0
beq_cont.130195:
    addi r1 r0 1
beq_cont.130193:
float_eq0_cont.130189:
beq_cont.130183:
beq_cont.130133:
    lw r2 r29 40
    lwcZ f0 r2 0
    addi r28 r0 0
    bne r1 r28 beq_else.130196
    addi r1 r0 0
    j beq_cont.130197
beq_else.130196:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.130198
    addi r1 r0 1
    j float_ble_cont.130199
float_ble_else.130198:
    addi r1 r0 0
float_ble_cont.130199:
beq_cont.130197:
    addi r28 r0 0
    bne r1 r28 beq_else.130200
    lw r1 r29 76
    sll r1 r1 2
    lw r2 r29 32
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.130201
    addi r1 r0 0
    jr r31
beq_else.130201:
    lw r1 r29 72
    addi r1 r1 1
    lw r2 r29 24
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.130200:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r1 r29 4
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
    lw r2 r29 24
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.130202
    addi r1 r0 1
    j beq_cont.130203
beq_else.130202:
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
    bne r4 r28 beq_else.130204
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.130206
    fneg f3 f3
    j float_ble_cont.130207
float_ble_else.130206:
float_ble_cont.130207:
    lw r4 r1 16
    lwcZ f6 r4 0
    fclt f3 f6
    bc1f float_ble_else.130208
    addi r4 r0 1
    j float_ble_cont.130209
float_ble_else.130208:
    addi r4 r0 0
float_ble_cont.130209:
    addi r28 r0 0
    bne r4 r28 beq_else.130210
    addi r4 r0 0
    j beq_cont.130211
beq_else.130210:
    flui f3 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.130212
    fneg f3 f4
    j float_ble_cont.130213
float_ble_else.130212:
    fmv f3 f4
float_ble_cont.130213:
    lw r4 r1 16
    lwcZ f4 r4 4
    fclt f3 f4
    bc1f float_ble_else.130214
    addi r4 r0 1
    j float_ble_cont.130215
float_ble_else.130214:
    addi r4 r0 0
float_ble_cont.130215:
    addi r28 r0 0
    bne r4 r28 beq_else.130216
    addi r4 r0 0
    j beq_cont.130217
beq_else.130216:
    flui f3 0
    # 0.000000
    fclt f5 f3
    bc1f float_ble_else.130218
    fneg f3 f5
    j float_ble_cont.130219
float_ble_else.130218:
    fmv f3 f5
float_ble_cont.130219:
    lw r4 r1 16
    lwcZ f4 r4 8
    fclt f3 f4
    bc1f float_ble_else.130220
    addi r4 r0 1
    j float_ble_cont.130221
float_ble_else.130220:
    addi r4 r0 0
float_ble_cont.130221:
beq_cont.130217:
beq_cont.130211:
    addi r28 r0 0
    bne r4 r28 beq_else.130222
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.130224
    addi r1 r0 1
    j beq_cont.130225
beq_else.130224:
    addi r1 r0 0
beq_cont.130225:
    j beq_cont.130223
beq_else.130222:
    lw r1 r1 24
beq_cont.130223:
    j beq_cont.130205
beq_else.130204:
    addi r28 r0 2
    bne r4 r28 beq_else.130226
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
    bc1f float_ble_else.130228
    addi r4 r0 1
    j float_ble_cont.130229
float_ble_else.130228:
    addi r4 r0 0
float_ble_cont.130229:
    addi r28 r0 0
    bne r1 r28 beq_else.130230
    or r1 r4 r0
    j beq_cont.130231
beq_else.130230:
    addi r28 r0 0
    bne r4 r28 beq_else.130232
    addi r1 r0 1
    j beq_cont.130233
beq_else.130232:
    addi r1 r0 0
beq_cont.130233:
beq_cont.130231:
    addi r28 r0 0
    bne r1 r28 beq_else.130234
    addi r1 r0 1
    j beq_cont.130235
beq_else.130234:
    addi r1 r0 0
beq_cont.130235:
    j beq_cont.130227
beq_else.130226:
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
    bne r4 r28 beq_else.130236
    fmv f3 f6
    j beq_cont.130237
beq_else.130236:
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
beq_cont.130237:
    lw r4 r1 4
    addi r28 r0 3
    bne r4 r28 beq_else.130238
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j beq_cont.130239
beq_else.130238:
beq_cont.130239:
    lw r1 r1 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.130240
    addi r4 r0 1
    j float_ble_cont.130241
float_ble_else.130240:
    addi r4 r0 0
float_ble_cont.130241:
    addi r28 r0 0
    bne r1 r28 beq_else.130242
    or r1 r4 r0
    j beq_cont.130243
beq_else.130242:
    addi r28 r0 0
    bne r4 r28 beq_else.130244
    addi r1 r0 1
    j beq_cont.130245
beq_else.130244:
    addi r1 r0 0
beq_cont.130245:
beq_cont.130243:
    addi r28 r0 0
    bne r1 r28 beq_else.130246
    addi r1 r0 1
    j beq_cont.130247
beq_else.130246:
    addi r1 r0 0
beq_cont.130247:
beq_cont.130227:
beq_cont.130205:
    addi r28 r0 0
    bne r1 r28 beq_else.130248
    lw r1 r2 4
    addi r28 r0 -1
    bne r1 r28 beq_else.130250
    addi r1 r0 1
    j beq_cont.130251
beq_else.130250:
    sll r1 r1 2
    add r27 r3 r1
    lw r1 r27 0
    lw r3 r1 20
    lwcZ f3 r3 0
    fsub f3 f1 f3
    lw r3 r1 20
    lwcZ f4 r3 4
    fsub f4 f2 f4
    lw r3 r1 20
    lwcZ f5 r3 8
    fsub f5 f0 f5
    lw r3 r1 4
    addi r28 r0 1
    bne r3 r28 beq_else.130252
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.130254
    fneg f3 f3
    j float_ble_cont.130255
float_ble_else.130254:
float_ble_cont.130255:
    lw r3 r1 16
    lwcZ f6 r3 0
    fclt f3 f6
    bc1f float_ble_else.130256
    addi r3 r0 1
    j float_ble_cont.130257
float_ble_else.130256:
    addi r3 r0 0
float_ble_cont.130257:
    addi r28 r0 0
    bne r3 r28 beq_else.130258
    addi r3 r0 0
    j beq_cont.130259
beq_else.130258:
    flui f3 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.130260
    fneg f3 f4
    j float_ble_cont.130261
float_ble_else.130260:
    fmv f3 f4
float_ble_cont.130261:
    lw r3 r1 16
    lwcZ f4 r3 4
    fclt f3 f4
    bc1f float_ble_else.130262
    addi r3 r0 1
    j float_ble_cont.130263
float_ble_else.130262:
    addi r3 r0 0
float_ble_cont.130263:
    addi r28 r0 0
    bne r3 r28 beq_else.130264
    addi r3 r0 0
    j beq_cont.130265
beq_else.130264:
    flui f3 0
    # 0.000000
    fclt f5 f3
    bc1f float_ble_else.130266
    fneg f3 f5
    j float_ble_cont.130267
float_ble_else.130266:
    fmv f3 f5
float_ble_cont.130267:
    lw r3 r1 16
    lwcZ f4 r3 8
    fclt f3 f4
    bc1f float_ble_else.130268
    addi r3 r0 1
    j float_ble_cont.130269
float_ble_else.130268:
    addi r3 r0 0
float_ble_cont.130269:
beq_cont.130265:
beq_cont.130259:
    addi r28 r0 0
    bne r3 r28 beq_else.130270
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.130272
    addi r1 r0 1
    j beq_cont.130273
beq_else.130272:
    addi r1 r0 0
beq_cont.130273:
    j beq_cont.130271
beq_else.130270:
    lw r1 r1 24
beq_cont.130271:
    j beq_cont.130253
beq_else.130252:
    addi r28 r0 2
    bne r3 r28 beq_else.130274
    lw r3 r1 16
    lwcZ f6 r3 0
    fmul f3 f6 f3
    lwcZ f6 r3 4
    fmul f4 f6 f4
    fadd f3 f3 f4
    lwcZ f4 r3 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r1 r1 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.130276
    addi r3 r0 1
    j float_ble_cont.130277
float_ble_else.130276:
    addi r3 r0 0
float_ble_cont.130277:
    addi r28 r0 0
    bne r1 r28 beq_else.130278
    or r1 r3 r0
    j beq_cont.130279
beq_else.130278:
    addi r28 r0 0
    bne r3 r28 beq_else.130280
    addi r1 r0 1
    j beq_cont.130281
beq_else.130280:
    addi r1 r0 0
beq_cont.130281:
beq_cont.130279:
    addi r28 r0 0
    bne r1 r28 beq_else.130282
    addi r1 r0 1
    j beq_cont.130283
beq_else.130282:
    addi r1 r0 0
beq_cont.130283:
    j beq_cont.130275
beq_else.130274:
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
    bne r3 r28 beq_else.130284
    fmv f3 f6
    j beq_cont.130285
beq_else.130284:
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
beq_cont.130285:
    lw r3 r1 4
    addi r28 r0 3
    bne r3 r28 beq_else.130286
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j beq_cont.130287
beq_else.130286:
beq_cont.130287:
    lw r1 r1 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.130288
    addi r3 r0 1
    j float_ble_cont.130289
float_ble_else.130288:
    addi r3 r0 0
float_ble_cont.130289:
    addi r28 r0 0
    bne r1 r28 beq_else.130290
    or r1 r3 r0
    j beq_cont.130291
beq_else.130290:
    addi r28 r0 0
    bne r3 r28 beq_else.130292
    addi r1 r0 1
    j beq_cont.130293
beq_else.130292:
    addi r1 r0 0
beq_cont.130293:
beq_cont.130291:
    addi r28 r0 0
    bne r1 r28 beq_else.130294
    addi r1 r0 1
    j beq_cont.130295
beq_else.130294:
    addi r1 r0 0
beq_cont.130295:
beq_cont.130275:
beq_cont.130253:
    addi r28 r0 0
    bne r1 r28 beq_else.130296
    addi r1 r0 2
    lw r25 r29 0
    fmv  f31 f2
    fmv  f2 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    j beq_cont.130297
beq_else.130296:
    addi r1 r0 0
beq_cont.130297:
beq_cont.130251:
    j beq_cont.130249
beq_else.130248:
    addi r1 r0 0
beq_cont.130249:
beq_cont.130203:
    addi r28 r0 0
    bne r1 r28 beq_else.130298
    lw r1 r29 72
    addi r1 r1 1
    lw r2 r29 24
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.130298:
    addi r1 r0 1
    jr r31
beq_else.130129:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r1 r29 4
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
    lw r4 r29 24
    lw r5 r4 0
    addi r28 r0 -1
    bne r5 r28 beq_else.130299
    addi r1 r0 1
    j beq_cont.130300
beq_else.130299:
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
    bne r7 r28 beq_else.130301
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.130303
    fneg f3 f3
    j float_ble_cont.130304
float_ble_else.130303:
float_ble_cont.130304:
    lw r7 r5 16
    lwcZ f6 r7 0
    fclt f3 f6
    bc1f float_ble_else.130305
    addi r7 r0 1
    j float_ble_cont.130306
float_ble_else.130305:
    addi r7 r0 0
float_ble_cont.130306:
    addi r28 r0 0
    bne r7 r28 beq_else.130307
    addi r7 r0 0
    j beq_cont.130308
beq_else.130307:
    flui f3 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.130309
    fneg f3 f4
    j float_ble_cont.130310
float_ble_else.130309:
    fmv f3 f4
float_ble_cont.130310:
    lw r7 r5 16
    lwcZ f4 r7 4
    fclt f3 f4
    bc1f float_ble_else.130311
    addi r7 r0 1
    j float_ble_cont.130312
float_ble_else.130311:
    addi r7 r0 0
float_ble_cont.130312:
    addi r28 r0 0
    bne r7 r28 beq_else.130313
    addi r7 r0 0
    j beq_cont.130314
beq_else.130313:
    flui f3 0
    # 0.000000
    fclt f5 f3
    bc1f float_ble_else.130315
    fneg f3 f5
    j float_ble_cont.130316
float_ble_else.130315:
    fmv f3 f5
float_ble_cont.130316:
    lw r7 r5 16
    lwcZ f4 r7 8
    fclt f3 f4
    bc1f float_ble_else.130317
    addi r7 r0 1
    j float_ble_cont.130318
float_ble_else.130317:
    addi r7 r0 0
float_ble_cont.130318:
beq_cont.130314:
beq_cont.130308:
    addi r28 r0 0
    bne r7 r28 beq_else.130319
    lw r5 r5 24
    addi r28 r0 0
    bne r5 r28 beq_else.130321
    addi r5 r0 1
    j beq_cont.130322
beq_else.130321:
    addi r5 r0 0
beq_cont.130322:
    j beq_cont.130320
beq_else.130319:
    lw r5 r5 24
beq_cont.130320:
    j beq_cont.130302
beq_else.130301:
    addi r28 r0 2
    bne r7 r28 beq_else.130323
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
    bc1f float_ble_else.130325
    addi r7 r0 1
    j float_ble_cont.130326
float_ble_else.130325:
    addi r7 r0 0
float_ble_cont.130326:
    addi r28 r0 0
    bne r5 r28 beq_else.130327
    or r5 r7 r0
    j beq_cont.130328
beq_else.130327:
    addi r28 r0 0
    bne r7 r28 beq_else.130329
    addi r5 r0 1
    j beq_cont.130330
beq_else.130329:
    addi r5 r0 0
beq_cont.130330:
beq_cont.130328:
    addi r28 r0 0
    bne r5 r28 beq_else.130331
    addi r5 r0 1
    j beq_cont.130332
beq_else.130331:
    addi r5 r0 0
beq_cont.130332:
    j beq_cont.130324
beq_else.130323:
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
    bne r7 r28 beq_else.130333
    fmv f3 f6
    j beq_cont.130334
beq_else.130333:
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
beq_cont.130334:
    lw r7 r5 4
    addi r28 r0 3
    bne r7 r28 beq_else.130335
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j beq_cont.130336
beq_else.130335:
beq_cont.130336:
    lw r5 r5 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.130337
    addi r7 r0 1
    j float_ble_cont.130338
float_ble_else.130337:
    addi r7 r0 0
float_ble_cont.130338:
    addi r28 r0 0
    bne r5 r28 beq_else.130339
    or r5 r7 r0
    j beq_cont.130340
beq_else.130339:
    addi r28 r0 0
    bne r7 r28 beq_else.130341
    addi r5 r0 1
    j beq_cont.130342
beq_else.130341:
    addi r5 r0 0
beq_cont.130342:
beq_cont.130340:
    addi r28 r0 0
    bne r5 r28 beq_else.130343
    addi r5 r0 1
    j beq_cont.130344
beq_else.130343:
    addi r5 r0 0
beq_cont.130344:
beq_cont.130324:
beq_cont.130302:
    addi r28 r0 0
    bne r5 r28 beq_else.130345
    lw r5 r4 4
    addi r28 r0 -1
    bne r5 r28 beq_else.130347
    addi r1 r0 1
    j beq_cont.130348
beq_else.130347:
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
    bne r7 r28 beq_else.130349
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.130351
    fneg f3 f3
    j float_ble_cont.130352
float_ble_else.130351:
float_ble_cont.130352:
    lw r7 r5 16
    lwcZ f6 r7 0
    fclt f3 f6
    bc1f float_ble_else.130353
    addi r7 r0 1
    j float_ble_cont.130354
float_ble_else.130353:
    addi r7 r0 0
float_ble_cont.130354:
    addi r28 r0 0
    bne r7 r28 beq_else.130355
    addi r7 r0 0
    j beq_cont.130356
beq_else.130355:
    flui f3 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.130357
    fneg f3 f4
    j float_ble_cont.130358
float_ble_else.130357:
    fmv f3 f4
float_ble_cont.130358:
    lw r7 r5 16
    lwcZ f4 r7 4
    fclt f3 f4
    bc1f float_ble_else.130359
    addi r7 r0 1
    j float_ble_cont.130360
float_ble_else.130359:
    addi r7 r0 0
float_ble_cont.130360:
    addi r28 r0 0
    bne r7 r28 beq_else.130361
    addi r7 r0 0
    j beq_cont.130362
beq_else.130361:
    flui f3 0
    # 0.000000
    fclt f5 f3
    bc1f float_ble_else.130363
    fneg f3 f5
    j float_ble_cont.130364
float_ble_else.130363:
    fmv f3 f5
float_ble_cont.130364:
    lw r7 r5 16
    lwcZ f4 r7 8
    fclt f3 f4
    bc1f float_ble_else.130365
    addi r7 r0 1
    j float_ble_cont.130366
float_ble_else.130365:
    addi r7 r0 0
float_ble_cont.130366:
beq_cont.130362:
beq_cont.130356:
    addi r28 r0 0
    bne r7 r28 beq_else.130367
    lw r5 r5 24
    addi r28 r0 0
    bne r5 r28 beq_else.130369
    addi r5 r0 1
    j beq_cont.130370
beq_else.130369:
    addi r5 r0 0
beq_cont.130370:
    j beq_cont.130368
beq_else.130367:
    lw r5 r5 24
beq_cont.130368:
    j beq_cont.130350
beq_else.130349:
    addi r28 r0 2
    bne r7 r28 beq_else.130371
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
    bc1f float_ble_else.130373
    addi r7 r0 1
    j float_ble_cont.130374
float_ble_else.130373:
    addi r7 r0 0
float_ble_cont.130374:
    addi r28 r0 0
    bne r5 r28 beq_else.130375
    or r5 r7 r0
    j beq_cont.130376
beq_else.130375:
    addi r28 r0 0
    bne r7 r28 beq_else.130377
    addi r5 r0 1
    j beq_cont.130378
beq_else.130377:
    addi r5 r0 0
beq_cont.130378:
beq_cont.130376:
    addi r28 r0 0
    bne r5 r28 beq_else.130379
    addi r5 r0 1
    j beq_cont.130380
beq_else.130379:
    addi r5 r0 0
beq_cont.130380:
    j beq_cont.130372
beq_else.130371:
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
    bne r7 r28 beq_else.130381
    fmv f3 f6
    j beq_cont.130382
beq_else.130381:
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
beq_cont.130382:
    lw r7 r5 4
    addi r28 r0 3
    bne r7 r28 beq_else.130383
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j beq_cont.130384
beq_else.130383:
beq_cont.130384:
    lw r5 r5 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.130385
    addi r7 r0 1
    j float_ble_cont.130386
float_ble_else.130385:
    addi r7 r0 0
float_ble_cont.130386:
    addi r28 r0 0
    bne r5 r28 beq_else.130387
    or r5 r7 r0
    j beq_cont.130388
beq_else.130387:
    addi r28 r0 0
    bne r7 r28 beq_else.130389
    addi r5 r0 1
    j beq_cont.130390
beq_else.130389:
    addi r5 r0 0
beq_cont.130390:
beq_cont.130388:
    addi r28 r0 0
    bne r5 r28 beq_else.130391
    addi r5 r0 1
    j beq_cont.130392
beq_else.130391:
    addi r5 r0 0
beq_cont.130392:
beq_cont.130372:
beq_cont.130350:
    addi r28 r0 0
    bne r5 r28 beq_else.130393
    lw r5 r4 8
    addi r28 r0 -1
    bne r5 r28 beq_else.130395
    addi r1 r0 1
    j beq_cont.130396
beq_else.130395:
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
    bne r7 r28 beq_else.130397
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.130399
    fneg f3 f3
    j float_ble_cont.130400
float_ble_else.130399:
float_ble_cont.130400:
    lw r7 r5 16
    lwcZ f6 r7 0
    fclt f3 f6
    bc1f float_ble_else.130401
    addi r7 r0 1
    j float_ble_cont.130402
float_ble_else.130401:
    addi r7 r0 0
float_ble_cont.130402:
    addi r28 r0 0
    bne r7 r28 beq_else.130403
    addi r7 r0 0
    j beq_cont.130404
beq_else.130403:
    flui f3 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.130405
    fneg f3 f4
    j float_ble_cont.130406
float_ble_else.130405:
    fmv f3 f4
float_ble_cont.130406:
    lw r7 r5 16
    lwcZ f4 r7 4
    fclt f3 f4
    bc1f float_ble_else.130407
    addi r7 r0 1
    j float_ble_cont.130408
float_ble_else.130407:
    addi r7 r0 0
float_ble_cont.130408:
    addi r28 r0 0
    bne r7 r28 beq_else.130409
    addi r7 r0 0
    j beq_cont.130410
beq_else.130409:
    flui f3 0
    # 0.000000
    fclt f5 f3
    bc1f float_ble_else.130411
    fneg f3 f5
    j float_ble_cont.130412
float_ble_else.130411:
    fmv f3 f5
float_ble_cont.130412:
    lw r7 r5 16
    lwcZ f4 r7 8
    fclt f3 f4
    bc1f float_ble_else.130413
    addi r7 r0 1
    j float_ble_cont.130414
float_ble_else.130413:
    addi r7 r0 0
float_ble_cont.130414:
beq_cont.130410:
beq_cont.130404:
    addi r28 r0 0
    bne r7 r28 beq_else.130415
    lw r5 r5 24
    addi r28 r0 0
    bne r5 r28 beq_else.130417
    addi r5 r0 1
    j beq_cont.130418
beq_else.130417:
    addi r5 r0 0
beq_cont.130418:
    j beq_cont.130416
beq_else.130415:
    lw r5 r5 24
beq_cont.130416:
    j beq_cont.130398
beq_else.130397:
    addi r28 r0 2
    bne r7 r28 beq_else.130419
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
    bc1f float_ble_else.130421
    addi r7 r0 1
    j float_ble_cont.130422
float_ble_else.130421:
    addi r7 r0 0
float_ble_cont.130422:
    addi r28 r0 0
    bne r5 r28 beq_else.130423
    or r5 r7 r0
    j beq_cont.130424
beq_else.130423:
    addi r28 r0 0
    bne r7 r28 beq_else.130425
    addi r5 r0 1
    j beq_cont.130426
beq_else.130425:
    addi r5 r0 0
beq_cont.130426:
beq_cont.130424:
    addi r28 r0 0
    bne r5 r28 beq_else.130427
    addi r5 r0 1
    j beq_cont.130428
beq_else.130427:
    addi r5 r0 0
beq_cont.130428:
    j beq_cont.130420
beq_else.130419:
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
    bne r7 r28 beq_else.130429
    fmv f3 f6
    j beq_cont.130430
beq_else.130429:
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
beq_cont.130430:
    lw r7 r5 4
    addi r28 r0 3
    bne r7 r28 beq_else.130431
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j beq_cont.130432
beq_else.130431:
beq_cont.130432:
    lw r5 r5 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.130433
    addi r7 r0 1
    j float_ble_cont.130434
float_ble_else.130433:
    addi r7 r0 0
float_ble_cont.130434:
    addi r28 r0 0
    bne r5 r28 beq_else.130435
    or r5 r7 r0
    j beq_cont.130436
beq_else.130435:
    addi r28 r0 0
    bne r7 r28 beq_else.130437
    addi r5 r0 1
    j beq_cont.130438
beq_else.130437:
    addi r5 r0 0
beq_cont.130438:
beq_cont.130436:
    addi r28 r0 0
    bne r5 r28 beq_else.130439
    addi r5 r0 1
    j beq_cont.130440
beq_else.130439:
    addi r5 r0 0
beq_cont.130440:
beq_cont.130420:
beq_cont.130398:
    addi r28 r0 0
    bne r5 r28 beq_else.130441
    addi r5 r0 3
    lw r25 r29 0
    mv r2 r4
    mv r1 r5
    fmv  f31 f2
    fmv  f2 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    j beq_cont.130442
beq_else.130441:
    addi r1 r0 0
beq_cont.130442:
beq_cont.130396:
    j beq_cont.130394
beq_else.130393:
    addi r1 r0 0
beq_cont.130394:
beq_cont.130348:
    j beq_cont.130346
beq_else.130345:
    addi r1 r0 0
beq_cont.130346:
beq_cont.130300:
    addi r28 r0 0
    bne r1 r28 beq_else.130443
    lw r1 r29 28
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 24
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.130444
    addi r1 r0 0
    jr r31
beq_else.130444:
    sll r2 r1 2
    add r27 r3 r2
    lw r2 r27 0
    sll r4 r2 2
    lw r5 r29 32
    add r27 r5 r4
    lw r4 r27 0
    lw r6 r29 20
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
    lw r8 r29 16
    add r27 r8 r7
    lw r7 r27 0
    lw r8 r4 4
    sw r1 r29 108
    sw r2 r29 112
    addi r28 r0 1
    bne r8 r28 beq_else.130445
    lwcZ f3 r7 0
    fsub f3 f3 f0
    lwcZ f4 r7 4
    fmul f3 f3 f4
    lw r8 r29 12
    lwcZ f4 r8 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130447
    fneg f4 f4
    j float_ble_cont.130448
float_ble_else.130447:
float_ble_cont.130448:
    lw r9 r4 16
    lwcZ f5 r9 4
    fclt f4 f5
    bc1f float_ble_else.130449
    addi r9 r0 1
    j float_ble_cont.130450
float_ble_else.130449:
    addi r9 r0 0
float_ble_cont.130450:
    addi r28 r0 0
    bne r9 r28 beq_else.130451
    addi r9 r0 0
    j beq_cont.130452
beq_else.130451:
    lwcZ f4 r8 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130453
    fneg f4 f4
    j float_ble_cont.130454
float_ble_else.130453:
float_ble_cont.130454:
    lw r9 r4 16
    lwcZ f5 r9 8
    fclt f4 f5
    bc1f float_ble_else.130455
    addi r9 r0 1
    j float_ble_cont.130456
float_ble_else.130455:
    addi r9 r0 0
float_ble_cont.130456:
    addi r28 r0 0
    bne r9 r28 beq_else.130457
    addi r9 r0 0
    j beq_cont.130458
beq_else.130457:
    lwcZ f4 r7 4
    fcz f4
    bc1f float_eq0.130459
    addi r9 r0 0
    j float_eq0_cont.130460
float_eq0.130459:
    addi r9 r0 1
float_eq0_cont.130460:
beq_cont.130458:
beq_cont.130452:
    addi r28 r0 0
    bne r9 r28 beq_else.130461
    lwcZ f3 r7 8
    fsub f3 f3 f1
    lwcZ f4 r7 12
    fmul f3 f3 f4
    lwcZ f4 r8 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130463
    fneg f4 f4
    j float_ble_cont.130464
float_ble_else.130463:
float_ble_cont.130464:
    lw r9 r4 16
    lwcZ f5 r9 0
    fclt f4 f5
    bc1f float_ble_else.130465
    addi r9 r0 1
    j float_ble_cont.130466
float_ble_else.130465:
    addi r9 r0 0
float_ble_cont.130466:
    addi r28 r0 0
    bne r9 r28 beq_else.130467
    addi r9 r0 0
    j beq_cont.130468
beq_else.130467:
    lwcZ f4 r8 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130469
    fneg f4 f4
    j float_ble_cont.130470
float_ble_else.130469:
float_ble_cont.130470:
    lw r9 r4 16
    lwcZ f5 r9 8
    fclt f4 f5
    bc1f float_ble_else.130471
    addi r9 r0 1
    j float_ble_cont.130472
float_ble_else.130471:
    addi r9 r0 0
float_ble_cont.130472:
    addi r28 r0 0
    bne r9 r28 beq_else.130473
    addi r9 r0 0
    j beq_cont.130474
beq_else.130473:
    lwcZ f4 r7 12
    fcz f4
    bc1f float_eq0.130475
    addi r9 r0 0
    j float_eq0_cont.130476
float_eq0.130475:
    addi r9 r0 1
float_eq0_cont.130476:
beq_cont.130474:
beq_cont.130468:
    addi r28 r0 0
    bne r9 r28 beq_else.130477
    lwcZ f3 r7 16
    fsub f2 f3 f2
    lwcZ f3 r7 20
    fmul f2 f2 f3
    lwcZ f3 r8 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.130479
    fneg f0 f0
    j float_ble_cont.130480
float_ble_else.130479:
float_ble_cont.130480:
    lw r9 r4 16
    lwcZ f3 r9 0
    fclt f0 f3
    bc1f float_ble_else.130481
    addi r9 r0 1
    j float_ble_cont.130482
float_ble_else.130481:
    addi r9 r0 0
float_ble_cont.130482:
    addi r28 r0 0
    bne r9 r28 beq_else.130483
    addi r4 r0 0
    j beq_cont.130484
beq_else.130483:
    lwcZ f0 r8 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.130485
    fneg f0 f0
    j float_ble_cont.130486
float_ble_else.130485:
float_ble_cont.130486:
    lw r4 r4 16
    lwcZ f1 r4 4
    fclt f0 f1
    bc1f float_ble_else.130487
    addi r4 r0 1
    j float_ble_cont.130488
float_ble_else.130487:
    addi r4 r0 0
float_ble_cont.130488:
    addi r28 r0 0
    bne r4 r28 beq_else.130489
    addi r4 r0 0
    j beq_cont.130490
beq_else.130489:
    lwcZ f0 r7 20
    fcz f0
    bc1f float_eq0.130491
    addi r4 r0 0
    j float_eq0_cont.130492
float_eq0.130491:
    addi r4 r0 1
float_eq0_cont.130492:
beq_cont.130490:
beq_cont.130484:
    addi r28 r0 0
    bne r4 r28 beq_else.130493
    addi r1 r0 0
    j beq_cont.130494
beq_else.130493:
    lw r4 r29 40
    swcZ f2 r4 0
    addi r1 r0 3
beq_cont.130494:
    j beq_cont.130478
beq_else.130477:
    lw r4 r29 40
    swcZ f3 r4 0
    addi r1 r0 2
beq_cont.130478:
    j beq_cont.130462
beq_else.130461:
    lw r4 r29 40
    swcZ f3 r4 0
    addi r1 r0 1
beq_cont.130462:
    j beq_cont.130446
beq_else.130445:
    addi r28 r0 2
    bne r8 r28 beq_else.130495
    lwcZ f3 r7 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.130497
    addi r4 r0 1
    j float_ble_cont.130498
float_ble_else.130497:
    addi r4 r0 0
float_ble_cont.130498:
    addi r28 r0 0
    bne r4 r28 beq_else.130499
    addi r1 r0 0
    j beq_cont.130500
beq_else.130499:
    lwcZ f3 r7 4
    fmul f0 f3 f0
    lwcZ f3 r7 8
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r7 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lw r4 r29 40
    swcZ f0 r4 0
    addi r1 r0 1
beq_cont.130500:
    j beq_cont.130496
beq_else.130495:
    lwcZ f3 r7 0
    fcz f3
    bc1f float_eq0.130501
    addi r1 r0 0
    j float_eq0_cont.130502
float_eq0.130501:
    lwcZ f4 r7 4
    fmul f4 f4 f0
    lwcZ f5 r7 8
    fmul f5 f5 f1
    fadd f4 f4 f5
    lwcZ f5 r7 12
    fmul f5 f5 f2
    fadd f4 f4 f5
    sw r7 r29 116
    swcZ f3 r29 120
    swcZ f4 r29 124
    sw r4 r29 128
    mv r1 r4
    sw r31 r29 132
    addi r29 r29 136
    jal quadratic.2821
    subi r29 r29 136
    lw r31 r29 132
    lw r1 r29 128
    swcZ f0 r29 132
    sw r31 r29 140
    addi r29 r29 144
    jal o_form.2708
    subi r29 r29 144
    lw r31 r29 140
    addi r28 r0 3
    bne r1 r28 beq_else.130503
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 132
    fsub f0 f1 f0
    j beq_cont.130504
beq_else.130503:
    lwcZ f0 r29 132
beq_cont.130504:
    lwcZ f1 r29 124
    swcZ f0 r29 136
    fmv  f0 f1
    sw r31 r29 140
    addi r29 r29 144
    jal fsqr.2606
    subi r29 r29 144
    lw r31 r29 140
    lwcZ f1 r29 136
    lwcZ f2 r29 120
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 140
    sw r31 r29 148
    addi r29 r29 152
    jal fispos.2615
    subi r29 r29 152
    lw r31 r29 148
    addi r28 r0 0
    bne r1 r28 beq_else.130505
    addi r1 r0 0
    j beq_cont.130506
beq_else.130505:
    lw r1 r29 128
    sw r31 r29 148
    addi r29 r29 152
    jal o_isinvert.2712
    subi r29 r29 152
    lw r31 r29 148
    addi r28 r0 0
    bne r1 r28 beq_else.130507
    lwcZ f0 r29 140
    sw r31 r29 148
    addi r29 r29 152
    jal sqrt.2594
    subi r29 r29 152
    lw r31 r29 148
    lwcZ f1 r29 124
    fsub f0 f1 f0
    lw r1 r29 116
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 40
    swcZ f0 r1 0
    j beq_cont.130508
beq_else.130507:
    lwcZ f0 r29 140
    sw r31 r29 148
    addi r29 r29 152
    jal sqrt.2594
    subi r29 r29 152
    lw r31 r29 148
    lwcZ f1 r29 124
    fadd f0 f1 f0
    lw r1 r29 116
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 40
    swcZ f0 r1 0
beq_cont.130508:
    addi r1 r0 1
beq_cont.130506:
float_eq0_cont.130502:
beq_cont.130496:
beq_cont.130446:
    lw r2 r29 40
    lwcZ f0 r2 0
    addi r28 r0 0
    bne r1 r28 beq_else.130509
    addi r1 r0 0
    j beq_cont.130510
beq_else.130509:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.130511
    addi r1 r0 1
    j float_ble_cont.130512
float_ble_else.130511:
    addi r1 r0 0
float_ble_cont.130512:
beq_cont.130510:
    addi r28 r0 0
    bne r1 r28 beq_else.130513
    lw r1 r29 112
    sll r1 r1 2
    lw r2 r29 32
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.130514
    addi r1 r0 0
    jr r31
beq_else.130514:
    lw r1 r29 108
    addi r1 r1 1
    lw r2 r29 24
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.130513:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r1 r29 4
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
    lw r2 r29 24
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.130515
    addi r1 r0 1
    j beq_cont.130516
beq_else.130515:
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
    bne r4 r28 beq_else.130517
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.130519
    fneg f3 f3
    j float_ble_cont.130520
float_ble_else.130519:
float_ble_cont.130520:
    lw r4 r1 16
    lwcZ f6 r4 0
    fclt f3 f6
    bc1f float_ble_else.130521
    addi r4 r0 1
    j float_ble_cont.130522
float_ble_else.130521:
    addi r4 r0 0
float_ble_cont.130522:
    addi r28 r0 0
    bne r4 r28 beq_else.130523
    addi r4 r0 0
    j beq_cont.130524
beq_else.130523:
    flui f3 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.130525
    fneg f3 f4
    j float_ble_cont.130526
float_ble_else.130525:
    fmv f3 f4
float_ble_cont.130526:
    lw r4 r1 16
    lwcZ f4 r4 4
    fclt f3 f4
    bc1f float_ble_else.130527
    addi r4 r0 1
    j float_ble_cont.130528
float_ble_else.130527:
    addi r4 r0 0
float_ble_cont.130528:
    addi r28 r0 0
    bne r4 r28 beq_else.130529
    addi r4 r0 0
    j beq_cont.130530
beq_else.130529:
    flui f3 0
    # 0.000000
    fclt f5 f3
    bc1f float_ble_else.130531
    fneg f3 f5
    j float_ble_cont.130532
float_ble_else.130531:
    fmv f3 f5
float_ble_cont.130532:
    lw r4 r1 16
    lwcZ f4 r4 8
    fclt f3 f4
    bc1f float_ble_else.130533
    addi r4 r0 1
    j float_ble_cont.130534
float_ble_else.130533:
    addi r4 r0 0
float_ble_cont.130534:
beq_cont.130530:
beq_cont.130524:
    addi r28 r0 0
    bne r4 r28 beq_else.130535
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.130537
    addi r1 r0 1
    j beq_cont.130538
beq_else.130537:
    addi r1 r0 0
beq_cont.130538:
    j beq_cont.130536
beq_else.130535:
    lw r1 r1 24
beq_cont.130536:
    j beq_cont.130518
beq_else.130517:
    addi r28 r0 2
    bne r4 r28 beq_else.130539
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
    bc1f float_ble_else.130541
    addi r4 r0 1
    j float_ble_cont.130542
float_ble_else.130541:
    addi r4 r0 0
float_ble_cont.130542:
    addi r28 r0 0
    bne r1 r28 beq_else.130543
    or r1 r4 r0
    j beq_cont.130544
beq_else.130543:
    addi r28 r0 0
    bne r4 r28 beq_else.130545
    addi r1 r0 1
    j beq_cont.130546
beq_else.130545:
    addi r1 r0 0
beq_cont.130546:
beq_cont.130544:
    addi r28 r0 0
    bne r1 r28 beq_else.130547
    addi r1 r0 1
    j beq_cont.130548
beq_else.130547:
    addi r1 r0 0
beq_cont.130548:
    j beq_cont.130540
beq_else.130539:
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
    bne r4 r28 beq_else.130549
    fmv f3 f6
    j beq_cont.130550
beq_else.130549:
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
beq_cont.130550:
    lw r4 r1 4
    addi r28 r0 3
    bne r4 r28 beq_else.130551
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j beq_cont.130552
beq_else.130551:
beq_cont.130552:
    lw r1 r1 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.130553
    addi r4 r0 1
    j float_ble_cont.130554
float_ble_else.130553:
    addi r4 r0 0
float_ble_cont.130554:
    addi r28 r0 0
    bne r1 r28 beq_else.130555
    or r1 r4 r0
    j beq_cont.130556
beq_else.130555:
    addi r28 r0 0
    bne r4 r28 beq_else.130557
    addi r1 r0 1
    j beq_cont.130558
beq_else.130557:
    addi r1 r0 0
beq_cont.130558:
beq_cont.130556:
    addi r28 r0 0
    bne r1 r28 beq_else.130559
    addi r1 r0 1
    j beq_cont.130560
beq_else.130559:
    addi r1 r0 0
beq_cont.130560:
beq_cont.130540:
beq_cont.130518:
    addi r28 r0 0
    bne r1 r28 beq_else.130561
    lw r1 r2 4
    addi r28 r0 -1
    bne r1 r28 beq_else.130563
    addi r1 r0 1
    j beq_cont.130564
beq_else.130563:
    sll r1 r1 2
    add r27 r3 r1
    lw r1 r27 0
    lw r3 r1 20
    lwcZ f3 r3 0
    fsub f3 f1 f3
    lw r3 r1 20
    lwcZ f4 r3 4
    fsub f4 f2 f4
    lw r3 r1 20
    lwcZ f5 r3 8
    fsub f5 f0 f5
    lw r3 r1 4
    addi r28 r0 1
    bne r3 r28 beq_else.130565
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.130567
    fneg f3 f3
    j float_ble_cont.130568
float_ble_else.130567:
float_ble_cont.130568:
    lw r3 r1 16
    lwcZ f6 r3 0
    fclt f3 f6
    bc1f float_ble_else.130569
    addi r3 r0 1
    j float_ble_cont.130570
float_ble_else.130569:
    addi r3 r0 0
float_ble_cont.130570:
    addi r28 r0 0
    bne r3 r28 beq_else.130571
    addi r3 r0 0
    j beq_cont.130572
beq_else.130571:
    flui f3 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.130573
    fneg f3 f4
    j float_ble_cont.130574
float_ble_else.130573:
    fmv f3 f4
float_ble_cont.130574:
    lw r3 r1 16
    lwcZ f4 r3 4
    fclt f3 f4
    bc1f float_ble_else.130575
    addi r3 r0 1
    j float_ble_cont.130576
float_ble_else.130575:
    addi r3 r0 0
float_ble_cont.130576:
    addi r28 r0 0
    bne r3 r28 beq_else.130577
    addi r3 r0 0
    j beq_cont.130578
beq_else.130577:
    flui f3 0
    # 0.000000
    fclt f5 f3
    bc1f float_ble_else.130579
    fneg f3 f5
    j float_ble_cont.130580
float_ble_else.130579:
    fmv f3 f5
float_ble_cont.130580:
    lw r3 r1 16
    lwcZ f4 r3 8
    fclt f3 f4
    bc1f float_ble_else.130581
    addi r3 r0 1
    j float_ble_cont.130582
float_ble_else.130581:
    addi r3 r0 0
float_ble_cont.130582:
beq_cont.130578:
beq_cont.130572:
    addi r28 r0 0
    bne r3 r28 beq_else.130583
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.130585
    addi r1 r0 1
    j beq_cont.130586
beq_else.130585:
    addi r1 r0 0
beq_cont.130586:
    j beq_cont.130584
beq_else.130583:
    lw r1 r1 24
beq_cont.130584:
    j beq_cont.130566
beq_else.130565:
    addi r28 r0 2
    bne r3 r28 beq_else.130587
    lw r3 r1 16
    lwcZ f6 r3 0
    fmul f3 f6 f3
    lwcZ f6 r3 4
    fmul f4 f6 f4
    fadd f3 f3 f4
    lwcZ f4 r3 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r1 r1 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.130589
    addi r3 r0 1
    j float_ble_cont.130590
float_ble_else.130589:
    addi r3 r0 0
float_ble_cont.130590:
    addi r28 r0 0
    bne r1 r28 beq_else.130591
    or r1 r3 r0
    j beq_cont.130592
beq_else.130591:
    addi r28 r0 0
    bne r3 r28 beq_else.130593
    addi r1 r0 1
    j beq_cont.130594
beq_else.130593:
    addi r1 r0 0
beq_cont.130594:
beq_cont.130592:
    addi r28 r0 0
    bne r1 r28 beq_else.130595
    addi r1 r0 1
    j beq_cont.130596
beq_else.130595:
    addi r1 r0 0
beq_cont.130596:
    j beq_cont.130588
beq_else.130587:
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
    bne r3 r28 beq_else.130597
    fmv f3 f6
    j beq_cont.130598
beq_else.130597:
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
beq_cont.130598:
    lw r3 r1 4
    addi r28 r0 3
    bne r3 r28 beq_else.130599
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j beq_cont.130600
beq_else.130599:
beq_cont.130600:
    lw r1 r1 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.130601
    addi r3 r0 1
    j float_ble_cont.130602
float_ble_else.130601:
    addi r3 r0 0
float_ble_cont.130602:
    addi r28 r0 0
    bne r1 r28 beq_else.130603
    or r1 r3 r0
    j beq_cont.130604
beq_else.130603:
    addi r28 r0 0
    bne r3 r28 beq_else.130605
    addi r1 r0 1
    j beq_cont.130606
beq_else.130605:
    addi r1 r0 0
beq_cont.130606:
beq_cont.130604:
    addi r28 r0 0
    bne r1 r28 beq_else.130607
    addi r1 r0 1
    j beq_cont.130608
beq_else.130607:
    addi r1 r0 0
beq_cont.130608:
beq_cont.130588:
beq_cont.130566:
    addi r28 r0 0
    bne r1 r28 beq_else.130609
    addi r1 r0 2
    lw r25 r29 0
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
    j beq_cont.130610
beq_else.130609:
    addi r1 r0 0
beq_cont.130610:
beq_cont.130564:
    j beq_cont.130562
beq_else.130561:
    addi r1 r0 0
beq_cont.130562:
beq_cont.130516:
    addi r28 r0 0
    bne r1 r28 beq_else.130611
    lw r1 r29 108
    addi r1 r1 1
    lw r2 r29 24
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.130611:
    addi r1 r0 1
    jr r31
beq_else.130443:
    addi r1 r0 1
    jr r31
shadow_check_one_or_group.2932:
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
    bne r14 r28 beq_else.130612
    addi r1 r0 0
    jr r31
beq_else.130612:
    sll r14 r14 2
    add r27 r13 r14
    lw r14 r27 0
    lw r15 r14 0
    sw r25 r29 0
    sw r12 r29 4
    sw r9 r29 8
    sw r7 r29 12
    sw r5 r29 16
    sw r10 r29 20
    sw r8 r29 24
    sw r4 r29 28
    sw r6 r29 32
    sw r13 r29 36
    sw r2 r29 40
    sw r1 r29 44
    addi r28 r0 -1
    bne r15 r28 beq_else.130613
    addi r1 r0 0
    j beq_cont.130614
beq_else.130613:
    lw r15 r14 0
    sll r16 r15 2
    add r27 r7 r16
    lw r16 r27 0
    lwcZ f0 r10 0
    lw r17 r16 20
    lwcZ f1 r17 0
    fsub f0 f0 f1
    lwcZ f1 r10 4
    lw r17 r16 20
    lwcZ f2 r17 4
    fsub f1 f1 f2
    lwcZ f2 r10 8
    lw r17 r16 20
    lwcZ f3 r17 8
    fsub f2 f2 f3
    sll r17 r15 2
    add r27 r11 r17
    lw r11 r27 0
    lw r17 r16 4
    sw r14 r29 48
    sw r15 r29 52
    addi r28 r0 1
    bne r17 r28 beq_else.130615
    lwcZ f3 r11 0
    fsub f3 f3 f0
    lwcZ f4 r11 4
    fmul f3 f3 f4
    lwcZ f4 r3 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130617
    fneg f4 f4
    j float_ble_cont.130618
float_ble_else.130617:
float_ble_cont.130618:
    lw r17 r16 16
    lwcZ f5 r17 4
    fclt f4 f5
    bc1f float_ble_else.130619
    addi r17 r0 1
    j float_ble_cont.130620
float_ble_else.130619:
    addi r17 r0 0
float_ble_cont.130620:
    addi r28 r0 0
    bne r17 r28 beq_else.130621
    addi r17 r0 0
    j beq_cont.130622
beq_else.130621:
    lwcZ f4 r3 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130623
    fneg f4 f4
    j float_ble_cont.130624
float_ble_else.130623:
float_ble_cont.130624:
    lw r17 r16 16
    lwcZ f5 r17 8
    fclt f4 f5
    bc1f float_ble_else.130625
    addi r17 r0 1
    j float_ble_cont.130626
float_ble_else.130625:
    addi r17 r0 0
float_ble_cont.130626:
    addi r28 r0 0
    bne r17 r28 beq_else.130627
    addi r17 r0 0
    j beq_cont.130628
beq_else.130627:
    lwcZ f4 r11 4
    fcz f4
    bc1f float_eq0.130629
    addi r17 r0 0
    j float_eq0_cont.130630
float_eq0.130629:
    addi r17 r0 1
float_eq0_cont.130630:
beq_cont.130628:
beq_cont.130622:
    addi r28 r0 0
    bne r17 r28 beq_else.130631
    lwcZ f3 r11 8
    fsub f3 f3 f1
    lwcZ f4 r11 12
    fmul f3 f3 f4
    lwcZ f4 r3 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130633
    fneg f4 f4
    j float_ble_cont.130634
float_ble_else.130633:
float_ble_cont.130634:
    lw r17 r16 16
    lwcZ f5 r17 0
    fclt f4 f5
    bc1f float_ble_else.130635
    addi r17 r0 1
    j float_ble_cont.130636
float_ble_else.130635:
    addi r17 r0 0
float_ble_cont.130636:
    addi r28 r0 0
    bne r17 r28 beq_else.130637
    addi r17 r0 0
    j beq_cont.130638
beq_else.130637:
    lwcZ f4 r3 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130639
    fneg f4 f4
    j float_ble_cont.130640
float_ble_else.130639:
float_ble_cont.130640:
    lw r17 r16 16
    lwcZ f5 r17 8
    fclt f4 f5
    bc1f float_ble_else.130641
    addi r17 r0 1
    j float_ble_cont.130642
float_ble_else.130641:
    addi r17 r0 0
float_ble_cont.130642:
    addi r28 r0 0
    bne r17 r28 beq_else.130643
    addi r17 r0 0
    j beq_cont.130644
beq_else.130643:
    lwcZ f4 r11 12
    fcz f4
    bc1f float_eq0.130645
    addi r17 r0 0
    j float_eq0_cont.130646
float_eq0.130645:
    addi r17 r0 1
float_eq0_cont.130646:
beq_cont.130644:
beq_cont.130638:
    addi r28 r0 0
    bne r17 r28 beq_else.130647
    lwcZ f3 r11 16
    fsub f2 f3 f2
    lwcZ f3 r11 20
    fmul f2 f2 f3
    lwcZ f3 r3 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.130649
    fneg f0 f0
    j float_ble_cont.130650
float_ble_else.130649:
float_ble_cont.130650:
    lw r17 r16 16
    lwcZ f3 r17 0
    fclt f0 f3
    bc1f float_ble_else.130651
    addi r17 r0 1
    j float_ble_cont.130652
float_ble_else.130651:
    addi r17 r0 0
float_ble_cont.130652:
    addi r28 r0 0
    bne r17 r28 beq_else.130653
    addi r3 r0 0
    j beq_cont.130654
beq_else.130653:
    lwcZ f0 r3 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.130655
    fneg f0 f0
    j float_ble_cont.130656
float_ble_else.130655:
float_ble_cont.130656:
    lw r3 r16 16
    lwcZ f1 r3 4
    fclt f0 f1
    bc1f float_ble_else.130657
    addi r3 r0 1
    j float_ble_cont.130658
float_ble_else.130657:
    addi r3 r0 0
float_ble_cont.130658:
    addi r28 r0 0
    bne r3 r28 beq_else.130659
    addi r3 r0 0
    j beq_cont.130660
beq_else.130659:
    lwcZ f0 r11 20
    fcz f0
    bc1f float_eq0.130661
    addi r3 r0 0
    j float_eq0_cont.130662
float_eq0.130661:
    addi r3 r0 1
float_eq0_cont.130662:
beq_cont.130660:
beq_cont.130654:
    addi r28 r0 0
    bne r3 r28 beq_else.130663
    addi r1 r0 0
    j beq_cont.130664
beq_else.130663:
    swcZ f2 r5 0
    addi r1 r0 3
beq_cont.130664:
    j beq_cont.130648
beq_else.130647:
    swcZ f3 r5 0
    addi r1 r0 2
beq_cont.130648:
    j beq_cont.130632
beq_else.130631:
    swcZ f3 r5 0
    addi r1 r0 1
beq_cont.130632:
    j beq_cont.130616
beq_else.130615:
    addi r28 r0 2
    bne r17 r28 beq_else.130665
    lwcZ f3 r11 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.130667
    addi r3 r0 1
    j float_ble_cont.130668
float_ble_else.130667:
    addi r3 r0 0
float_ble_cont.130668:
    addi r28 r0 0
    bne r3 r28 beq_else.130669
    addi r1 r0 0
    j beq_cont.130670
beq_else.130669:
    lwcZ f3 r11 4
    fmul f0 f3 f0
    lwcZ f3 r11 8
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r11 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r5 0
    addi r1 r0 1
beq_cont.130670:
    j beq_cont.130666
beq_else.130665:
    lwcZ f3 r11 0
    fcz f3
    bc1f float_eq0.130671
    addi r1 r0 0
    j float_eq0_cont.130672
float_eq0.130671:
    lwcZ f4 r11 4
    fmul f4 f4 f0
    lwcZ f5 r11 8
    fmul f5 f5 f1
    fadd f4 f4 f5
    lwcZ f5 r11 12
    fmul f5 f5 f2
    fadd f4 f4 f5
    sw r11 r29 56
    swcZ f3 r29 60
    swcZ f4 r29 64
    sw r16 r29 68
    mv r1 r16
    sw r31 r29 76
    addi r29 r29 80
    jal quadratic.2821
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 68
    swcZ f0 r29 72
    sw r31 r29 76
    addi r29 r29 80
    jal o_form.2708
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 3
    bne r1 r28 beq_else.130673
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 72
    fsub f0 f1 f0
    j beq_cont.130674
beq_else.130673:
    lwcZ f0 r29 72
beq_cont.130674:
    lwcZ f1 r29 64
    swcZ f0 r29 76
    fmv  f0 f1
    sw r31 r29 84
    addi r29 r29 88
    jal fsqr.2606
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 76
    lwcZ f2 r29 60
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 80
    sw r31 r29 84
    addi r29 r29 88
    jal fispos.2615
    subi r29 r29 88
    lw r31 r29 84
    addi r28 r0 0
    bne r1 r28 beq_else.130675
    addi r1 r0 0
    j beq_cont.130676
beq_else.130675:
    lw r1 r29 68
    sw r31 r29 84
    addi r29 r29 88
    jal o_isinvert.2712
    subi r29 r29 88
    lw r31 r29 84
    addi r28 r0 0
    bne r1 r28 beq_else.130677
    lwcZ f0 r29 80
    sw r31 r29 84
    addi r29 r29 88
    jal sqrt.2594
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 64
    fsub f0 f1 f0
    lw r1 r29 56
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 16
    swcZ f0 r1 0
    j beq_cont.130678
beq_else.130677:
    lwcZ f0 r29 80
    sw r31 r29 84
    addi r29 r29 88
    jal sqrt.2594
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 64
    fadd f0 f1 f0
    lw r1 r29 56
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 16
    swcZ f0 r1 0
beq_cont.130678:
    addi r1 r0 1
beq_cont.130676:
float_eq0_cont.130672:
beq_cont.130666:
beq_cont.130616:
    lw r2 r29 16
    lwcZ f0 r2 0
    addi r28 r0 0
    bne r1 r28 beq_else.130679
    addi r1 r0 0
    j beq_cont.130680
beq_else.130679:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.130681
    addi r1 r0 1
    j float_ble_cont.130682
float_ble_else.130681:
    addi r1 r0 0
float_ble_cont.130682:
beq_cont.130680:
    addi r28 r0 0
    bne r1 r28 beq_else.130683
    lw r1 r29 52
    sll r1 r1 2
    lw r3 r29 12
    add r27 r3 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.130685
    addi r1 r0 0
    j beq_cont.130686
beq_else.130685:
    addi r1 r0 1
    lw r4 r29 48
    lw r25 r29 32
    mv r2 r4
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
beq_cont.130686:
    j beq_cont.130684
beq_else.130683:
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
    bne r5 r28 beq_else.130687
    addi r1 r0 1
    j beq_cont.130688
beq_else.130687:
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
    bne r7 r28 beq_else.130689
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.130691
    fneg f3 f3
    j float_ble_cont.130692
float_ble_else.130691:
float_ble_cont.130692:
    lw r7 r5 16
    lwcZ f6 r7 0
    fclt f3 f6
    bc1f float_ble_else.130693
    addi r7 r0 1
    j float_ble_cont.130694
float_ble_else.130693:
    addi r7 r0 0
float_ble_cont.130694:
    addi r28 r0 0
    bne r7 r28 beq_else.130695
    addi r7 r0 0
    j beq_cont.130696
beq_else.130695:
    flui f3 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.130697
    fneg f3 f4
    j float_ble_cont.130698
float_ble_else.130697:
    fmv f3 f4
float_ble_cont.130698:
    lw r7 r5 16
    lwcZ f4 r7 4
    fclt f3 f4
    bc1f float_ble_else.130699
    addi r7 r0 1
    j float_ble_cont.130700
float_ble_else.130699:
    addi r7 r0 0
float_ble_cont.130700:
    addi r28 r0 0
    bne r7 r28 beq_else.130701
    addi r7 r0 0
    j beq_cont.130702
beq_else.130701:
    flui f3 0
    # 0.000000
    fclt f5 f3
    bc1f float_ble_else.130703
    fneg f3 f5
    j float_ble_cont.130704
float_ble_else.130703:
    fmv f3 f5
float_ble_cont.130704:
    lw r7 r5 16
    lwcZ f4 r7 8
    fclt f3 f4
    bc1f float_ble_else.130705
    addi r7 r0 1
    j float_ble_cont.130706
float_ble_else.130705:
    addi r7 r0 0
float_ble_cont.130706:
beq_cont.130702:
beq_cont.130696:
    addi r28 r0 0
    bne r7 r28 beq_else.130707
    lw r5 r5 24
    addi r28 r0 0
    bne r5 r28 beq_else.130709
    addi r5 r0 1
    j beq_cont.130710
beq_else.130709:
    addi r5 r0 0
beq_cont.130710:
    j beq_cont.130708
beq_else.130707:
    lw r5 r5 24
beq_cont.130708:
    j beq_cont.130690
beq_else.130689:
    addi r28 r0 2
    bne r7 r28 beq_else.130711
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
    bc1f float_ble_else.130713
    addi r7 r0 1
    j float_ble_cont.130714
float_ble_else.130713:
    addi r7 r0 0
float_ble_cont.130714:
    addi r28 r0 0
    bne r5 r28 beq_else.130715
    or r5 r7 r0
    j beq_cont.130716
beq_else.130715:
    addi r28 r0 0
    bne r7 r28 beq_else.130717
    addi r5 r0 1
    j beq_cont.130718
beq_else.130717:
    addi r5 r0 0
beq_cont.130718:
beq_cont.130716:
    addi r28 r0 0
    bne r5 r28 beq_else.130719
    addi r5 r0 1
    j beq_cont.130720
beq_else.130719:
    addi r5 r0 0
beq_cont.130720:
    j beq_cont.130712
beq_else.130711:
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
    bne r7 r28 beq_else.130721
    fmv f3 f6
    j beq_cont.130722
beq_else.130721:
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
beq_cont.130722:
    lw r7 r5 4
    addi r28 r0 3
    bne r7 r28 beq_else.130723
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j beq_cont.130724
beq_else.130723:
beq_cont.130724:
    lw r5 r5 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.130725
    addi r7 r0 1
    j float_ble_cont.130726
float_ble_else.130725:
    addi r7 r0 0
float_ble_cont.130726:
    addi r28 r0 0
    bne r5 r28 beq_else.130727
    or r5 r7 r0
    j beq_cont.130728
beq_else.130727:
    addi r28 r0 0
    bne r7 r28 beq_else.130729
    addi r5 r0 1
    j beq_cont.130730
beq_else.130729:
    addi r5 r0 0
beq_cont.130730:
beq_cont.130728:
    addi r28 r0 0
    bne r5 r28 beq_else.130731
    addi r5 r0 1
    j beq_cont.130732
beq_else.130731:
    addi r5 r0 0
beq_cont.130732:
beq_cont.130712:
beq_cont.130690:
    addi r28 r0 0
    bne r5 r28 beq_else.130733
    lw r5 r4 4
    addi r28 r0 -1
    bne r5 r28 beq_else.130735
    addi r1 r0 1
    j beq_cont.130736
beq_else.130735:
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
    bne r7 r28 beq_else.130737
    flui f6 0
    # 0.000000
    fclt f3 f6
    bc1f float_ble_else.130739
    fneg f3 f3
    j float_ble_cont.130740
float_ble_else.130739:
float_ble_cont.130740:
    lw r7 r5 16
    lwcZ f6 r7 0
    fclt f3 f6
    bc1f float_ble_else.130741
    addi r7 r0 1
    j float_ble_cont.130742
float_ble_else.130741:
    addi r7 r0 0
float_ble_cont.130742:
    addi r28 r0 0
    bne r7 r28 beq_else.130743
    addi r7 r0 0
    j beq_cont.130744
beq_else.130743:
    flui f3 0
    # 0.000000
    fclt f4 f3
    bc1f float_ble_else.130745
    fneg f3 f4
    j float_ble_cont.130746
float_ble_else.130745:
    fmv f3 f4
float_ble_cont.130746:
    lw r7 r5 16
    lwcZ f4 r7 4
    fclt f3 f4
    bc1f float_ble_else.130747
    addi r7 r0 1
    j float_ble_cont.130748
float_ble_else.130747:
    addi r7 r0 0
float_ble_cont.130748:
    addi r28 r0 0
    bne r7 r28 beq_else.130749
    addi r7 r0 0
    j beq_cont.130750
beq_else.130749:
    flui f3 0
    # 0.000000
    fclt f5 f3
    bc1f float_ble_else.130751
    fneg f3 f5
    j float_ble_cont.130752
float_ble_else.130751:
    fmv f3 f5
float_ble_cont.130752:
    lw r7 r5 16
    lwcZ f4 r7 8
    fclt f3 f4
    bc1f float_ble_else.130753
    addi r7 r0 1
    j float_ble_cont.130754
float_ble_else.130753:
    addi r7 r0 0
float_ble_cont.130754:
beq_cont.130750:
beq_cont.130744:
    addi r28 r0 0
    bne r7 r28 beq_else.130755
    lw r5 r5 24
    addi r28 r0 0
    bne r5 r28 beq_else.130757
    addi r5 r0 1
    j beq_cont.130758
beq_else.130757:
    addi r5 r0 0
beq_cont.130758:
    j beq_cont.130756
beq_else.130755:
    lw r5 r5 24
beq_cont.130756:
    j beq_cont.130738
beq_else.130737:
    addi r28 r0 2
    bne r7 r28 beq_else.130759
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
    bc1f float_ble_else.130761
    addi r7 r0 1
    j float_ble_cont.130762
float_ble_else.130761:
    addi r7 r0 0
float_ble_cont.130762:
    addi r28 r0 0
    bne r5 r28 beq_else.130763
    or r5 r7 r0
    j beq_cont.130764
beq_else.130763:
    addi r28 r0 0
    bne r7 r28 beq_else.130765
    addi r5 r0 1
    j beq_cont.130766
beq_else.130765:
    addi r5 r0 0
beq_cont.130766:
beq_cont.130764:
    addi r28 r0 0
    bne r5 r28 beq_else.130767
    addi r5 r0 1
    j beq_cont.130768
beq_else.130767:
    addi r5 r0 0
beq_cont.130768:
    j beq_cont.130760
beq_else.130759:
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
    bne r7 r28 beq_else.130769
    fmv f3 f6
    j beq_cont.130770
beq_else.130769:
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
beq_cont.130770:
    lw r7 r5 4
    addi r28 r0 3
    bne r7 r28 beq_else.130771
    flui f4 16256
    # 1.000000
    fsub f3 f3 f4
    j beq_cont.130772
beq_else.130771:
beq_cont.130772:
    lw r5 r5 24
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.130773
    addi r7 r0 1
    j float_ble_cont.130774
float_ble_else.130773:
    addi r7 r0 0
float_ble_cont.130774:
    addi r28 r0 0
    bne r5 r28 beq_else.130775
    or r5 r7 r0
    j beq_cont.130776
beq_else.130775:
    addi r28 r0 0
    bne r7 r28 beq_else.130777
    addi r5 r0 1
    j beq_cont.130778
beq_else.130777:
    addi r5 r0 0
beq_cont.130778:
beq_cont.130776:
    addi r28 r0 0
    bne r5 r28 beq_else.130779
    addi r5 r0 1
    j beq_cont.130780
beq_else.130779:
    addi r5 r0 0
beq_cont.130780:
beq_cont.130760:
beq_cont.130738:
    addi r28 r0 0
    bne r5 r28 beq_else.130781
    addi r5 r0 2
    lw r25 r29 4
    mv r2 r4
    mv r1 r5
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
    j beq_cont.130782
beq_else.130781:
    addi r1 r0 0
beq_cont.130782:
beq_cont.130736:
    j beq_cont.130734
beq_else.130733:
    addi r1 r0 0
beq_cont.130734:
beq_cont.130688:
    addi r28 r0 0
    bne r1 r28 beq_else.130783
    addi r1 r0 1
    lw r2 r29 48
    lw r25 r29 32
    sw r31 r29 84
    addi r29 r29 88
    lw r26 r25 0
    jalr r26
    subi r29 r29 88
    lw r31 r29 84
    j beq_cont.130784
beq_else.130783:
    addi r1 r0 1
beq_cont.130784:
beq_cont.130684:
beq_cont.130614:
    addi r28 r0 0
    bne r1 r28 beq_else.130785
    lw r1 r29 44
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 40
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.130786
    addi r1 r0 0
    jr r31
beq_else.130786:
    sll r2 r2 2
    lw r4 r29 36
    add r27 r4 r2
    lw r2 r27 0
    addi r5 r0 0
    lw r25 r29 32
    sw r1 r29 84
    mv r1 r5
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    addi r28 r0 0
    bne r1 r28 beq_else.130787
    lw r1 r29 84
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 40
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.130788
    addi r1 r0 0
    jr r31
beq_else.130788:
    sll r2 r2 2
    lw r4 r29 36
    add r27 r4 r2
    lw r2 r27 0
    lw r5 r2 0
    sw r1 r29 88
    addi r28 r0 -1
    bne r5 r28 beq_else.130789
    addi r1 r0 0
    j beq_cont.130790
beq_else.130789:
    lw r5 r2 0
    lw r6 r29 24
    lw r7 r29 20
    lw r25 r29 28
    sw r2 r29 92
    sw r5 r29 96
    mv r3 r7
    mv r2 r6
    mv r1 r5
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 16
    lwcZ f0 r2 0
    addi r28 r0 0
    bne r1 r28 beq_else.130791
    addi r1 r0 0
    j beq_cont.130792
beq_else.130791:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.130793
    addi r1 r0 1
    j float_ble_cont.130794
float_ble_else.130793:
    addi r1 r0 0
float_ble_cont.130794:
beq_cont.130792:
    addi r28 r0 0
    bne r1 r28 beq_else.130795
    lw r1 r29 96
    sll r1 r1 2
    lw r2 r29 12
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.130797
    addi r1 r0 0
    j beq_cont.130798
beq_else.130797:
    addi r1 r0 1
    lw r2 r29 92
    lw r25 r29 32
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
beq_cont.130798:
    j beq_cont.130796
beq_else.130795:
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
    lw r2 r29 92
    lw r25 r29 4
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
    bne r1 r28 beq_else.130799
    addi r1 r0 1
    lw r2 r29 92
    lw r25 r29 32
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    j beq_cont.130800
beq_else.130799:
    addi r1 r0 1
beq_cont.130800:
beq_cont.130796:
beq_cont.130790:
    addi r28 r0 0
    bne r1 r28 beq_else.130801
    lw r1 r29 88
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 40
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.130802
    addi r1 r0 0
    jr r31
beq_else.130802:
    sll r2 r2 2
    lw r4 r29 36
    add r27 r4 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r25 r29 32
    sw r1 r29 100
    mv r1 r4
    sw r31 r29 108
    addi r29 r29 112
    lw r26 r25 0
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    addi r28 r0 0
    bne r1 r28 beq_else.130803
    lw r1 r29 100
    addi r1 r1 1
    lw r2 r29 40
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.130803:
    addi r1 r0 1
    jr r31
beq_else.130801:
    addi r1 r0 1
    jr r31
beq_else.130787:
    addi r1 r0 1
    jr r31
beq_else.130785:
    addi r1 r0 1
    jr r31
shadow_check_one_or_matrix.2935:
    lw r3 r25 48
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
    lw r16 r15 0
    addi r28 r0 -1
    bne r16 r28 beq_else.130804
    addi r1 r0 0
    jr r31
beq_else.130804:
    sw r15 r29 0
    sw r25 r29 4
    sw r6 r29 8
    sw r13 r29 12
    sw r10 r29 16
    sw r7 r29 20
    sw r9 r29 24
    sw r4 r29 28
    sw r14 r29 32
    sw r5 r29 36
    sw r3 r29 40
    sw r12 r29 44
    sw r11 r29 48
    sw r8 r29 52
    sw r2 r29 56
    sw r1 r29 60
    addi r28 r0 99
    bne r16 r28 beq_else.130805
    addi r1 r0 1
    j beq_cont.130806
beq_else.130805:
    sll r17 r16 2
    add r27 r8 r17
    lw r17 r27 0
    lwcZ f0 r11 0
    lw r18 r17 20
    lwcZ f1 r18 0
    fsub f0 f0 f1
    lwcZ f1 r11 4
    lw r18 r17 20
    lwcZ f2 r18 4
    fsub f1 f1 f2
    lwcZ f2 r11 8
    lw r18 r17 20
    lwcZ f3 r18 8
    fsub f2 f2 f3
    sll r16 r16 2
    add r27 r12 r16
    lw r16 r27 0
    lw r18 r17 4
    addi r28 r0 1
    bne r18 r28 beq_else.130807
    lwcZ f3 r16 0
    fsub f3 f3 f0
    lwcZ f4 r16 4
    fmul f3 f3 f4
    lwcZ f4 r3 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130809
    fneg f4 f4
    j float_ble_cont.130810
float_ble_else.130809:
float_ble_cont.130810:
    lw r18 r17 16
    lwcZ f5 r18 4
    fclt f4 f5
    bc1f float_ble_else.130811
    addi r18 r0 1
    j float_ble_cont.130812
float_ble_else.130811:
    addi r18 r0 0
float_ble_cont.130812:
    addi r28 r0 0
    bne r18 r28 beq_else.130813
    addi r18 r0 0
    j beq_cont.130814
beq_else.130813:
    lwcZ f4 r3 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130815
    fneg f4 f4
    j float_ble_cont.130816
float_ble_else.130815:
float_ble_cont.130816:
    lw r18 r17 16
    lwcZ f5 r18 8
    fclt f4 f5
    bc1f float_ble_else.130817
    addi r18 r0 1
    j float_ble_cont.130818
float_ble_else.130817:
    addi r18 r0 0
float_ble_cont.130818:
    addi r28 r0 0
    bne r18 r28 beq_else.130819
    addi r18 r0 0
    j beq_cont.130820
beq_else.130819:
    lwcZ f4 r16 4
    fcz f4
    bc1f float_eq0.130821
    addi r18 r0 0
    j float_eq0_cont.130822
float_eq0.130821:
    addi r18 r0 1
float_eq0_cont.130822:
beq_cont.130820:
beq_cont.130814:
    addi r28 r0 0
    bne r18 r28 beq_else.130823
    lwcZ f3 r16 8
    fsub f3 f3 f1
    lwcZ f4 r16 12
    fmul f3 f3 f4
    lwcZ f4 r3 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130825
    fneg f4 f4
    j float_ble_cont.130826
float_ble_else.130825:
float_ble_cont.130826:
    lw r18 r17 16
    lwcZ f5 r18 0
    fclt f4 f5
    bc1f float_ble_else.130827
    addi r18 r0 1
    j float_ble_cont.130828
float_ble_else.130827:
    addi r18 r0 0
float_ble_cont.130828:
    addi r28 r0 0
    bne r18 r28 beq_else.130829
    addi r18 r0 0
    j beq_cont.130830
beq_else.130829:
    lwcZ f4 r3 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130831
    fneg f4 f4
    j float_ble_cont.130832
float_ble_else.130831:
float_ble_cont.130832:
    lw r18 r17 16
    lwcZ f5 r18 8
    fclt f4 f5
    bc1f float_ble_else.130833
    addi r18 r0 1
    j float_ble_cont.130834
float_ble_else.130833:
    addi r18 r0 0
float_ble_cont.130834:
    addi r28 r0 0
    bne r18 r28 beq_else.130835
    addi r18 r0 0
    j beq_cont.130836
beq_else.130835:
    lwcZ f4 r16 12
    fcz f4
    bc1f float_eq0.130837
    addi r18 r0 0
    j float_eq0_cont.130838
float_eq0.130837:
    addi r18 r0 1
float_eq0_cont.130838:
beq_cont.130836:
beq_cont.130830:
    addi r28 r0 0
    bne r18 r28 beq_else.130839
    lwcZ f3 r16 16
    fsub f2 f3 f2
    lwcZ f3 r16 20
    fmul f2 f2 f3
    lwcZ f3 r3 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.130841
    fneg f0 f0
    j float_ble_cont.130842
float_ble_else.130841:
float_ble_cont.130842:
    lw r18 r17 16
    lwcZ f3 r18 0
    fclt f0 f3
    bc1f float_ble_else.130843
    addi r18 r0 1
    j float_ble_cont.130844
float_ble_else.130843:
    addi r18 r0 0
float_ble_cont.130844:
    addi r28 r0 0
    bne r18 r28 beq_else.130845
    addi r16 r0 0
    j beq_cont.130846
beq_else.130845:
    lwcZ f0 r3 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.130847
    fneg f0 f0
    j float_ble_cont.130848
float_ble_else.130847:
float_ble_cont.130848:
    lw r17 r17 16
    lwcZ f1 r17 4
    fclt f0 f1
    bc1f float_ble_else.130849
    addi r17 r0 1
    j float_ble_cont.130850
float_ble_else.130849:
    addi r17 r0 0
float_ble_cont.130850:
    addi r28 r0 0
    bne r17 r28 beq_else.130851
    addi r16 r0 0
    j beq_cont.130852
beq_else.130851:
    lwcZ f0 r16 20
    fcz f0
    bc1f float_eq0.130853
    addi r16 r0 0
    j float_eq0_cont.130854
float_eq0.130853:
    addi r16 r0 1
float_eq0_cont.130854:
beq_cont.130852:
beq_cont.130846:
    addi r28 r0 0
    bne r16 r28 beq_else.130855
    addi r1 r0 0
    j beq_cont.130856
beq_else.130855:
    swcZ f2 r5 0
    addi r1 r0 3
beq_cont.130856:
    j beq_cont.130840
beq_else.130839:
    swcZ f3 r5 0
    addi r1 r0 2
beq_cont.130840:
    j beq_cont.130824
beq_else.130823:
    swcZ f3 r5 0
    addi r1 r0 1
beq_cont.130824:
    j beq_cont.130808
beq_else.130807:
    addi r28 r0 2
    bne r18 r28 beq_else.130857
    lwcZ f3 r16 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.130859
    addi r17 r0 1
    j float_ble_cont.130860
float_ble_else.130859:
    addi r17 r0 0
float_ble_cont.130860:
    addi r28 r0 0
    bne r17 r28 beq_else.130861
    addi r1 r0 0
    j beq_cont.130862
beq_else.130861:
    lwcZ f3 r16 4
    fmul f0 f3 f0
    lwcZ f3 r16 8
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r16 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r5 0
    addi r1 r0 1
beq_cont.130862:
    j beq_cont.130858
beq_else.130857:
    lwcZ f3 r16 0
    fcz f3
    bc1f float_eq0.130863
    addi r1 r0 0
    j float_eq0_cont.130864
float_eq0.130863:
    lwcZ f4 r16 4
    fmul f4 f4 f0
    lwcZ f5 r16 8
    fmul f5 f5 f1
    fadd f4 f4 f5
    lwcZ f5 r16 12
    fmul f5 f5 f2
    fadd f4 f4 f5
    sw r16 r29 64
    swcZ f3 r29 68
    swcZ f4 r29 72
    sw r17 r29 76
    mv r1 r17
    sw r31 r29 84
    addi r29 r29 88
    jal quadratic.2821
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 76
    swcZ f0 r29 80
    sw r31 r29 84
    addi r29 r29 88
    jal o_form.2708
    subi r29 r29 88
    lw r31 r29 84
    addi r28 r0 3
    bne r1 r28 beq_else.130865
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 80
    fsub f0 f1 f0
    j beq_cont.130866
beq_else.130865:
    lwcZ f0 r29 80
beq_cont.130866:
    lwcZ f1 r29 72
    swcZ f0 r29 84
    fmv  f0 f1
    sw r31 r29 92
    addi r29 r29 96
    jal fsqr.2606
    subi r29 r29 96
    lw r31 r29 92
    lwcZ f1 r29 84
    lwcZ f2 r29 68
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 88
    sw r31 r29 92
    addi r29 r29 96
    jal fispos.2615
    subi r29 r29 96
    lw r31 r29 92
    addi r28 r0 0
    bne r1 r28 beq_else.130867
    addi r1 r0 0
    j beq_cont.130868
beq_else.130867:
    lw r1 r29 76
    sw r31 r29 92
    addi r29 r29 96
    jal o_isinvert.2712
    subi r29 r29 96
    lw r31 r29 92
    addi r28 r0 0
    bne r1 r28 beq_else.130869
    lwcZ f0 r29 88
    sw r31 r29 92
    addi r29 r29 96
    jal sqrt.2594
    subi r29 r29 96
    lw r31 r29 92
    lwcZ f1 r29 72
    fsub f0 f1 f0
    lw r1 r29 64
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 36
    swcZ f0 r1 0
    j beq_cont.130870
beq_else.130869:
    lwcZ f0 r29 88
    sw r31 r29 92
    addi r29 r29 96
    jal sqrt.2594
    subi r29 r29 96
    lw r31 r29 92
    lwcZ f1 r29 72
    fadd f0 f1 f0
    lw r1 r29 64
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 36
    swcZ f0 r1 0
beq_cont.130870:
    addi r1 r0 1
beq_cont.130868:
float_eq0_cont.130864:
beq_cont.130858:
beq_cont.130808:
    addi r28 r0 0
    bne r1 r28 beq_else.130871
    addi r1 r0 0
    j beq_cont.130872
beq_else.130871:
    lw r1 r29 36
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.130873
    addi r2 r0 1
    j float_ble_cont.130874
float_ble_else.130873:
    addi r2 r0 0
float_ble_cont.130874:
    addi r28 r0 0
    bne r2 r28 beq_else.130875
    addi r1 r0 0
    j beq_cont.130876
beq_else.130875:
    lw r2 r29 0
    lw r3 r2 4
    addi r28 r0 -1
    bne r3 r28 beq_else.130877
    addi r1 r0 0
    j beq_cont.130878
beq_else.130877:
    sll r3 r3 2
    lw r4 r29 32
    add r27 r4 r3
    lw r3 r27 0
    addi r5 r0 0
    lw r25 r29 20
    mv r2 r3
    mv r1 r5
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    addi r28 r0 0
    bne r1 r28 beq_else.130879
    lw r1 r29 0
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.130881
    addi r1 r0 0
    j beq_cont.130882
beq_else.130881:
    sll r2 r2 2
    lw r3 r29 32
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.130883
    addi r1 r0 0
    j beq_cont.130884
beq_else.130883:
    lw r4 r2 0
    lw r5 r29 24
    lw r6 r29 48
    lw r25 r29 28
    sw r2 r29 92
    sw r4 r29 96
    mv r3 r6
    mv r2 r5
    mv r1 r4
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 36
    lwcZ f0 r2 0
    addi r28 r0 0
    bne r1 r28 beq_else.130885
    addi r1 r0 0
    j beq_cont.130886
beq_else.130885:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.130887
    addi r1 r0 1
    j float_ble_cont.130888
float_ble_else.130887:
    addi r1 r0 0
float_ble_cont.130888:
beq_cont.130886:
    addi r28 r0 0
    bne r1 r28 beq_else.130889
    lw r1 r29 96
    sll r1 r1 2
    lw r3 r29 52
    add r27 r3 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.130891
    addi r1 r0 0
    j beq_cont.130892
beq_else.130891:
    addi r1 r0 1
    lw r4 r29 92
    lw r25 r29 20
    mv r2 r4
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
beq_cont.130892:
    j beq_cont.130890
beq_else.130889:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r1 r29 16
    lwcZ f1 r1 0
    fmul f1 f1 f0
    lw r3 r29 48
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
    lw r5 r29 92
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
    bne r1 r28 beq_else.130893
    addi r1 r0 1
    lw r2 r29 92
    lw r25 r29 20
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    j beq_cont.130894
beq_else.130893:
    addi r1 r0 1
beq_cont.130894:
beq_cont.130890:
beq_cont.130884:
    addi r28 r0 0
    bne r1 r28 beq_else.130895
    lw r1 r29 0
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.130897
    addi r1 r0 0
    j beq_cont.130898
beq_else.130897:
    sll r2 r2 2
    lw r3 r29 32
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
    bne r1 r28 beq_else.130899
    addi r1 r0 4
    lw r2 r29 0
    lw r25 r29 8
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    j beq_cont.130900
beq_else.130899:
    addi r1 r0 1
beq_cont.130900:
beq_cont.130898:
    j beq_cont.130896
beq_else.130895:
    addi r1 r0 1
beq_cont.130896:
beq_cont.130882:
    j beq_cont.130880
beq_else.130879:
    addi r1 r0 1
beq_cont.130880:
beq_cont.130878:
    addi r28 r0 0
    bne r1 r28 beq_else.130901
    addi r1 r0 0
    j beq_cont.130902
beq_else.130901:
    addi r1 r0 1
beq_cont.130902:
beq_cont.130876:
beq_cont.130872:
beq_cont.130806:
    addi r28 r0 0
    bne r1 r28 beq_else.130903
    lw r1 r29 60
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.130904
    addi r1 r0 0
    jr r31
beq_else.130904:
    sw r2 r29 100
    sw r1 r29 104
    addi r28 r0 99
    bne r4 r28 beq_else.130905
    addi r1 r0 1
    j beq_cont.130906
beq_else.130905:
    sll r5 r4 2
    lw r6 r29 52
    add r27 r6 r5
    lw r5 r27 0
    lw r7 r29 48
    lwcZ f0 r7 0
    lw r8 r5 20
    lwcZ f1 r8 0
    fsub f0 f0 f1
    lwcZ f1 r7 4
    lw r8 r5 20
    lwcZ f2 r8 4
    fsub f1 f1 f2
    lwcZ f2 r7 8
    lw r8 r5 20
    lwcZ f3 r8 8
    fsub f2 f2 f3
    sll r4 r4 2
    lw r8 r29 44
    add r27 r8 r4
    lw r4 r27 0
    lw r9 r5 4
    addi r28 r0 1
    bne r9 r28 beq_else.130907
    lwcZ f3 r4 0
    fsub f3 f3 f0
    lwcZ f4 r4 4
    fmul f3 f3 f4
    lw r9 r29 40
    lwcZ f4 r9 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130909
    fneg f4 f4
    j float_ble_cont.130910
float_ble_else.130909:
float_ble_cont.130910:
    lw r10 r5 16
    lwcZ f5 r10 4
    fclt f4 f5
    bc1f float_ble_else.130911
    addi r10 r0 1
    j float_ble_cont.130912
float_ble_else.130911:
    addi r10 r0 0
float_ble_cont.130912:
    addi r28 r0 0
    bne r10 r28 beq_else.130913
    addi r10 r0 0
    j beq_cont.130914
beq_else.130913:
    lwcZ f4 r9 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130915
    fneg f4 f4
    j float_ble_cont.130916
float_ble_else.130915:
float_ble_cont.130916:
    lw r10 r5 16
    lwcZ f5 r10 8
    fclt f4 f5
    bc1f float_ble_else.130917
    addi r10 r0 1
    j float_ble_cont.130918
float_ble_else.130917:
    addi r10 r0 0
float_ble_cont.130918:
    addi r28 r0 0
    bne r10 r28 beq_else.130919
    addi r10 r0 0
    j beq_cont.130920
beq_else.130919:
    lwcZ f4 r4 4
    fcz f4
    bc1f float_eq0.130921
    addi r10 r0 0
    j float_eq0_cont.130922
float_eq0.130921:
    addi r10 r0 1
float_eq0_cont.130922:
beq_cont.130920:
beq_cont.130914:
    addi r28 r0 0
    bne r10 r28 beq_else.130923
    lwcZ f3 r4 8
    fsub f3 f3 f1
    lwcZ f4 r4 12
    fmul f3 f3 f4
    lwcZ f4 r9 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130925
    fneg f4 f4
    j float_ble_cont.130926
float_ble_else.130925:
float_ble_cont.130926:
    lw r10 r5 16
    lwcZ f5 r10 0
    fclt f4 f5
    bc1f float_ble_else.130927
    addi r10 r0 1
    j float_ble_cont.130928
float_ble_else.130927:
    addi r10 r0 0
float_ble_cont.130928:
    addi r28 r0 0
    bne r10 r28 beq_else.130929
    addi r10 r0 0
    j beq_cont.130930
beq_else.130929:
    lwcZ f4 r9 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.130931
    fneg f4 f4
    j float_ble_cont.130932
float_ble_else.130931:
float_ble_cont.130932:
    lw r10 r5 16
    lwcZ f5 r10 8
    fclt f4 f5
    bc1f float_ble_else.130933
    addi r10 r0 1
    j float_ble_cont.130934
float_ble_else.130933:
    addi r10 r0 0
float_ble_cont.130934:
    addi r28 r0 0
    bne r10 r28 beq_else.130935
    addi r10 r0 0
    j beq_cont.130936
beq_else.130935:
    lwcZ f4 r4 12
    fcz f4
    bc1f float_eq0.130937
    addi r10 r0 0
    j float_eq0_cont.130938
float_eq0.130937:
    addi r10 r0 1
float_eq0_cont.130938:
beq_cont.130936:
beq_cont.130930:
    addi r28 r0 0
    bne r10 r28 beq_else.130939
    lwcZ f3 r4 16
    fsub f2 f3 f2
    lwcZ f3 r4 20
    fmul f2 f2 f3
    lwcZ f3 r9 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.130941
    fneg f0 f0
    j float_ble_cont.130942
float_ble_else.130941:
float_ble_cont.130942:
    lw r10 r5 16
    lwcZ f3 r10 0
    fclt f0 f3
    bc1f float_ble_else.130943
    addi r10 r0 1
    j float_ble_cont.130944
float_ble_else.130943:
    addi r10 r0 0
float_ble_cont.130944:
    addi r28 r0 0
    bne r10 r28 beq_else.130945
    addi r4 r0 0
    j beq_cont.130946
beq_else.130945:
    lwcZ f0 r9 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.130947
    fneg f0 f0
    j float_ble_cont.130948
float_ble_else.130947:
float_ble_cont.130948:
    lw r5 r5 16
    lwcZ f1 r5 4
    fclt f0 f1
    bc1f float_ble_else.130949
    addi r5 r0 1
    j float_ble_cont.130950
float_ble_else.130949:
    addi r5 r0 0
float_ble_cont.130950:
    addi r28 r0 0
    bne r5 r28 beq_else.130951
    addi r4 r0 0
    j beq_cont.130952
beq_else.130951:
    lwcZ f0 r4 20
    fcz f0
    bc1f float_eq0.130953
    addi r4 r0 0
    j float_eq0_cont.130954
float_eq0.130953:
    addi r4 r0 1
float_eq0_cont.130954:
beq_cont.130952:
beq_cont.130946:
    addi r28 r0 0
    bne r4 r28 beq_else.130955
    addi r1 r0 0
    j beq_cont.130956
beq_else.130955:
    lw r4 r29 36
    swcZ f2 r4 0
    addi r1 r0 3
beq_cont.130956:
    j beq_cont.130940
beq_else.130939:
    lw r4 r29 36
    swcZ f3 r4 0
    addi r1 r0 2
beq_cont.130940:
    j beq_cont.130924
beq_else.130923:
    lw r4 r29 36
    swcZ f3 r4 0
    addi r1 r0 1
beq_cont.130924:
    j beq_cont.130908
beq_else.130907:
    addi r28 r0 2
    bne r9 r28 beq_else.130957
    lwcZ f3 r4 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.130959
    addi r5 r0 1
    j float_ble_cont.130960
float_ble_else.130959:
    addi r5 r0 0
float_ble_cont.130960:
    addi r28 r0 0
    bne r5 r28 beq_else.130961
    addi r1 r0 0
    j beq_cont.130962
beq_else.130961:
    lwcZ f3 r4 4
    fmul f0 f3 f0
    lwcZ f3 r4 8
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r4 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lw r4 r29 36
    swcZ f0 r4 0
    addi r1 r0 1
beq_cont.130962:
    j beq_cont.130958
beq_else.130957:
    lwcZ f3 r4 0
    fcz f3
    bc1f float_eq0.130963
    addi r1 r0 0
    j float_eq0_cont.130964
float_eq0.130963:
    lwcZ f4 r4 4
    fmul f4 f4 f0
    lwcZ f5 r4 8
    fmul f5 f5 f1
    fadd f4 f4 f5
    lwcZ f5 r4 12
    fmul f5 f5 f2
    fadd f4 f4 f5
    sw r4 r29 108
    swcZ f3 r29 112
    swcZ f4 r29 116
    sw r5 r29 120
    mv r1 r5
    sw r31 r29 124
    addi r29 r29 128
    jal quadratic.2821
    subi r29 r29 128
    lw r31 r29 124
    lw r1 r29 120
    swcZ f0 r29 124
    sw r31 r29 132
    addi r29 r29 136
    jal o_form.2708
    subi r29 r29 136
    lw r31 r29 132
    addi r28 r0 3
    bne r1 r28 beq_else.130965
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 124
    fsub f0 f1 f0
    j beq_cont.130966
beq_else.130965:
    lwcZ f0 r29 124
beq_cont.130966:
    lwcZ f1 r29 116
    swcZ f0 r29 128
    fmv  f0 f1
    sw r31 r29 132
    addi r29 r29 136
    jal fsqr.2606
    subi r29 r29 136
    lw r31 r29 132
    lwcZ f1 r29 128
    lwcZ f2 r29 112
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 132
    sw r31 r29 140
    addi r29 r29 144
    jal fispos.2615
    subi r29 r29 144
    lw r31 r29 140
    addi r28 r0 0
    bne r1 r28 beq_else.130967
    addi r1 r0 0
    j beq_cont.130968
beq_else.130967:
    lw r1 r29 120
    sw r31 r29 140
    addi r29 r29 144
    jal o_isinvert.2712
    subi r29 r29 144
    lw r31 r29 140
    addi r28 r0 0
    bne r1 r28 beq_else.130969
    lwcZ f0 r29 132
    sw r31 r29 140
    addi r29 r29 144
    jal sqrt.2594
    subi r29 r29 144
    lw r31 r29 140
    lwcZ f1 r29 116
    fsub f0 f1 f0
    lw r1 r29 108
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 36
    swcZ f0 r1 0
    j beq_cont.130970
beq_else.130969:
    lwcZ f0 r29 132
    sw r31 r29 140
    addi r29 r29 144
    jal sqrt.2594
    subi r29 r29 144
    lw r31 r29 140
    lwcZ f1 r29 116
    fadd f0 f1 f0
    lw r1 r29 108
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 36
    swcZ f0 r1 0
beq_cont.130970:
    addi r1 r0 1
beq_cont.130968:
float_eq0_cont.130964:
beq_cont.130958:
beq_cont.130908:
    addi r28 r0 0
    bne r1 r28 beq_else.130971
    addi r1 r0 0
    j beq_cont.130972
beq_else.130971:
    lw r1 r29 36
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.130973
    addi r2 r0 1
    j float_ble_cont.130974
float_ble_else.130973:
    addi r2 r0 0
float_ble_cont.130974:
    addi r28 r0 0
    bne r2 r28 beq_else.130975
    addi r1 r0 0
    j beq_cont.130976
beq_else.130975:
    lw r2 r29 100
    lw r3 r2 4
    addi r28 r0 -1
    bne r3 r28 beq_else.130977
    addi r1 r0 0
    j beq_cont.130978
beq_else.130977:
    sll r3 r3 2
    lw r4 r29 32
    add r27 r4 r3
    lw r3 r27 0
    lw r5 r3 0
    addi r28 r0 -1
    bne r5 r28 beq_else.130979
    addi r1 r0 0
    j beq_cont.130980
beq_else.130979:
    lw r5 r3 0
    lw r6 r29 24
    lw r7 r29 48
    lw r25 r29 28
    sw r3 r29 136
    sw r5 r29 140
    mv r3 r7
    mv r2 r6
    mv r1 r5
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    lw r2 r29 36
    lwcZ f0 r2 0
    addi r28 r0 0
    bne r1 r28 beq_else.130981
    addi r1 r0 0
    j beq_cont.130982
beq_else.130981:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.130983
    addi r1 r0 1
    j float_ble_cont.130984
float_ble_else.130983:
    addi r1 r0 0
float_ble_cont.130984:
beq_cont.130982:
    addi r28 r0 0
    bne r1 r28 beq_else.130985
    lw r1 r29 140
    sll r1 r1 2
    lw r3 r29 52
    add r27 r3 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.130987
    addi r1 r0 0
    j beq_cont.130988
beq_else.130987:
    addi r1 r0 1
    lw r4 r29 136
    lw r25 r29 20
    mv r2 r4
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
beq_cont.130988:
    j beq_cont.130986
beq_else.130985:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r1 r29 16
    lwcZ f1 r1 0
    fmul f1 f1 f0
    lw r3 r29 48
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
    lw r5 r29 136
    lw r25 r29 12
    mv r2 r5
    mv r1 r4
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
    bne r1 r28 beq_else.130989
    addi r1 r0 1
    lw r2 r29 136
    lw r25 r29 20
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    j beq_cont.130990
beq_else.130989:
    addi r1 r0 1
beq_cont.130990:
beq_cont.130986:
beq_cont.130980:
    addi r28 r0 0
    bne r1 r28 beq_else.130991
    lw r1 r29 100
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.130993
    addi r1 r0 0
    j beq_cont.130994
beq_else.130993:
    sll r2 r2 2
    lw r3 r29 32
    add r27 r3 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r25 r29 20
    mv r1 r4
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    addi r28 r0 0
    bne r1 r28 beq_else.130995
    addi r1 r0 3
    lw r2 r29 100
    lw r25 r29 8
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    j beq_cont.130996
beq_else.130995:
    addi r1 r0 1
beq_cont.130996:
beq_cont.130994:
    j beq_cont.130992
beq_else.130991:
    addi r1 r0 1
beq_cont.130992:
beq_cont.130978:
    addi r28 r0 0
    bne r1 r28 beq_else.130997
    addi r1 r0 0
    j beq_cont.130998
beq_else.130997:
    addi r1 r0 1
beq_cont.130998:
beq_cont.130976:
beq_cont.130972:
beq_cont.130906:
    addi r28 r0 0
    bne r1 r28 beq_else.130999
    lw r1 r29 104
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.131000
    addi r1 r0 0
    jr r31
beq_else.131000:
    sw r2 r29 144
    sw r1 r29 148
    addi r28 r0 99
    bne r4 r28 beq_else.131001
    addi r1 r0 1
    j beq_cont.131002
beq_else.131001:
    sll r5 r4 2
    lw r6 r29 52
    add r27 r6 r5
    lw r5 r27 0
    lw r6 r29 48
    lwcZ f0 r6 0
    lw r7 r5 20
    lwcZ f1 r7 0
    fsub f0 f0 f1
    lwcZ f1 r6 4
    lw r7 r5 20
    lwcZ f2 r7 4
    fsub f1 f1 f2
    lwcZ f2 r6 8
    lw r7 r5 20
    lwcZ f3 r7 8
    fsub f2 f2 f3
    sll r4 r4 2
    lw r7 r29 44
    add r27 r7 r4
    lw r4 r27 0
    lw r7 r5 4
    addi r28 r0 1
    bne r7 r28 beq_else.131003
    lwcZ f3 r4 0
    fsub f3 f3 f0
    lwcZ f4 r4 4
    fmul f3 f3 f4
    lw r7 r29 40
    lwcZ f4 r7 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.131005
    fneg f4 f4
    j float_ble_cont.131006
float_ble_else.131005:
float_ble_cont.131006:
    lw r8 r5 16
    lwcZ f5 r8 4
    fclt f4 f5
    bc1f float_ble_else.131007
    addi r8 r0 1
    j float_ble_cont.131008
float_ble_else.131007:
    addi r8 r0 0
float_ble_cont.131008:
    addi r28 r0 0
    bne r8 r28 beq_else.131009
    addi r8 r0 0
    j beq_cont.131010
beq_else.131009:
    lwcZ f4 r7 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.131011
    fneg f4 f4
    j float_ble_cont.131012
float_ble_else.131011:
float_ble_cont.131012:
    lw r8 r5 16
    lwcZ f5 r8 8
    fclt f4 f5
    bc1f float_ble_else.131013
    addi r8 r0 1
    j float_ble_cont.131014
float_ble_else.131013:
    addi r8 r0 0
float_ble_cont.131014:
    addi r28 r0 0
    bne r8 r28 beq_else.131015
    addi r8 r0 0
    j beq_cont.131016
beq_else.131015:
    lwcZ f4 r4 4
    fcz f4
    bc1f float_eq0.131017
    addi r8 r0 0
    j float_eq0_cont.131018
float_eq0.131017:
    addi r8 r0 1
float_eq0_cont.131018:
beq_cont.131016:
beq_cont.131010:
    addi r28 r0 0
    bne r8 r28 beq_else.131019
    lwcZ f3 r4 8
    fsub f3 f3 f1
    lwcZ f4 r4 12
    fmul f3 f3 f4
    lwcZ f4 r7 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.131021
    fneg f4 f4
    j float_ble_cont.131022
float_ble_else.131021:
float_ble_cont.131022:
    lw r8 r5 16
    lwcZ f5 r8 0
    fclt f4 f5
    bc1f float_ble_else.131023
    addi r8 r0 1
    j float_ble_cont.131024
float_ble_else.131023:
    addi r8 r0 0
float_ble_cont.131024:
    addi r28 r0 0
    bne r8 r28 beq_else.131025
    addi r8 r0 0
    j beq_cont.131026
beq_else.131025:
    lwcZ f4 r7 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.131027
    fneg f4 f4
    j float_ble_cont.131028
float_ble_else.131027:
float_ble_cont.131028:
    lw r8 r5 16
    lwcZ f5 r8 8
    fclt f4 f5
    bc1f float_ble_else.131029
    addi r8 r0 1
    j float_ble_cont.131030
float_ble_else.131029:
    addi r8 r0 0
float_ble_cont.131030:
    addi r28 r0 0
    bne r8 r28 beq_else.131031
    addi r8 r0 0
    j beq_cont.131032
beq_else.131031:
    lwcZ f4 r4 12
    fcz f4
    bc1f float_eq0.131033
    addi r8 r0 0
    j float_eq0_cont.131034
float_eq0.131033:
    addi r8 r0 1
float_eq0_cont.131034:
beq_cont.131032:
beq_cont.131026:
    addi r28 r0 0
    bne r8 r28 beq_else.131035
    lwcZ f3 r4 16
    fsub f2 f3 f2
    lwcZ f3 r4 20
    fmul f2 f2 f3
    lwcZ f3 r7 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.131037
    fneg f0 f0
    j float_ble_cont.131038
float_ble_else.131037:
float_ble_cont.131038:
    lw r8 r5 16
    lwcZ f3 r8 0
    fclt f0 f3
    bc1f float_ble_else.131039
    addi r8 r0 1
    j float_ble_cont.131040
float_ble_else.131039:
    addi r8 r0 0
float_ble_cont.131040:
    addi r28 r0 0
    bne r8 r28 beq_else.131041
    addi r4 r0 0
    j beq_cont.131042
beq_else.131041:
    lwcZ f0 r7 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.131043
    fneg f0 f0
    j float_ble_cont.131044
float_ble_else.131043:
float_ble_cont.131044:
    lw r5 r5 16
    lwcZ f1 r5 4
    fclt f0 f1
    bc1f float_ble_else.131045
    addi r5 r0 1
    j float_ble_cont.131046
float_ble_else.131045:
    addi r5 r0 0
float_ble_cont.131046:
    addi r28 r0 0
    bne r5 r28 beq_else.131047
    addi r4 r0 0
    j beq_cont.131048
beq_else.131047:
    lwcZ f0 r4 20
    fcz f0
    bc1f float_eq0.131049
    addi r4 r0 0
    j float_eq0_cont.131050
float_eq0.131049:
    addi r4 r0 1
float_eq0_cont.131050:
beq_cont.131048:
beq_cont.131042:
    addi r28 r0 0
    bne r4 r28 beq_else.131051
    addi r1 r0 0
    j beq_cont.131052
beq_else.131051:
    lw r4 r29 36
    swcZ f2 r4 0
    addi r1 r0 3
beq_cont.131052:
    j beq_cont.131036
beq_else.131035:
    lw r4 r29 36
    swcZ f3 r4 0
    addi r1 r0 2
beq_cont.131036:
    j beq_cont.131020
beq_else.131019:
    lw r4 r29 36
    swcZ f3 r4 0
    addi r1 r0 1
beq_cont.131020:
    j beq_cont.131004
beq_else.131003:
    addi r28 r0 2
    bne r7 r28 beq_else.131053
    lwcZ f3 r4 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.131055
    addi r5 r0 1
    j float_ble_cont.131056
float_ble_else.131055:
    addi r5 r0 0
float_ble_cont.131056:
    addi r28 r0 0
    bne r5 r28 beq_else.131057
    addi r1 r0 0
    j beq_cont.131058
beq_else.131057:
    lwcZ f3 r4 4
    fmul f0 f3 f0
    lwcZ f3 r4 8
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r4 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lw r4 r29 36
    swcZ f0 r4 0
    addi r1 r0 1
beq_cont.131058:
    j beq_cont.131054
beq_else.131053:
    lwcZ f3 r4 0
    fcz f3
    bc1f float_eq0.131059
    addi r1 r0 0
    j float_eq0_cont.131060
float_eq0.131059:
    lwcZ f4 r4 4
    fmul f4 f4 f0
    lwcZ f5 r4 8
    fmul f5 f5 f1
    fadd f4 f4 f5
    lwcZ f5 r4 12
    fmul f5 f5 f2
    fadd f4 f4 f5
    sw r4 r29 152
    swcZ f3 r29 156
    swcZ f4 r29 160
    sw r5 r29 164
    mv r1 r5
    sw r31 r29 172
    addi r29 r29 176
    jal quadratic.2821
    subi r29 r29 176
    lw r31 r29 172
    lw r1 r29 164
    swcZ f0 r29 168
    sw r31 r29 172
    addi r29 r29 176
    jal o_form.2708
    subi r29 r29 176
    lw r31 r29 172
    addi r28 r0 3
    bne r1 r28 beq_else.131061
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 168
    fsub f0 f1 f0
    j beq_cont.131062
beq_else.131061:
    lwcZ f0 r29 168
beq_cont.131062:
    lwcZ f1 r29 160
    swcZ f0 r29 172
    fmv  f0 f1
    sw r31 r29 180
    addi r29 r29 184
    jal fsqr.2606
    subi r29 r29 184
    lw r31 r29 180
    lwcZ f1 r29 172
    lwcZ f2 r29 156
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 176
    sw r31 r29 180
    addi r29 r29 184
    jal fispos.2615
    subi r29 r29 184
    lw r31 r29 180
    addi r28 r0 0
    bne r1 r28 beq_else.131063
    addi r1 r0 0
    j beq_cont.131064
beq_else.131063:
    lw r1 r29 164
    sw r31 r29 180
    addi r29 r29 184
    jal o_isinvert.2712
    subi r29 r29 184
    lw r31 r29 180
    addi r28 r0 0
    bne r1 r28 beq_else.131065
    lwcZ f0 r29 176
    sw r31 r29 180
    addi r29 r29 184
    jal sqrt.2594
    subi r29 r29 184
    lw r31 r29 180
    lwcZ f1 r29 160
    fsub f0 f1 f0
    lw r1 r29 152
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 36
    swcZ f0 r1 0
    j beq_cont.131066
beq_else.131065:
    lwcZ f0 r29 176
    sw r31 r29 180
    addi r29 r29 184
    jal sqrt.2594
    subi r29 r29 184
    lw r31 r29 180
    lwcZ f1 r29 160
    fadd f0 f1 f0
    lw r1 r29 152
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 36
    swcZ f0 r1 0
beq_cont.131066:
    addi r1 r0 1
beq_cont.131064:
float_eq0_cont.131060:
beq_cont.131054:
beq_cont.131004:
    addi r28 r0 0
    bne r1 r28 beq_else.131067
    addi r1 r0 0
    j beq_cont.131068
beq_else.131067:
    lw r1 r29 36
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.131069
    addi r2 r0 1
    j float_ble_cont.131070
float_ble_else.131069:
    addi r2 r0 0
float_ble_cont.131070:
    addi r28 r0 0
    bne r2 r28 beq_else.131071
    addi r1 r0 0
    j beq_cont.131072
beq_else.131071:
    lw r2 r29 144
    lw r3 r2 4
    addi r28 r0 -1
    bne r3 r28 beq_else.131073
    addi r1 r0 0
    j beq_cont.131074
beq_else.131073:
    sll r3 r3 2
    lw r4 r29 32
    add r27 r4 r3
    lw r3 r27 0
    addi r5 r0 0
    lw r25 r29 20
    mv r2 r3
    mv r1 r5
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    addi r28 r0 0
    bne r1 r28 beq_else.131075
    addi r1 r0 2
    lw r2 r29 144
    lw r25 r29 8
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    j beq_cont.131076
beq_else.131075:
    addi r1 r0 1
beq_cont.131076:
beq_cont.131074:
    addi r28 r0 0
    bne r1 r28 beq_else.131077
    addi r1 r0 0
    j beq_cont.131078
beq_else.131077:
    addi r1 r0 1
beq_cont.131078:
beq_cont.131072:
beq_cont.131068:
beq_cont.131002:
    addi r28 r0 0
    bne r1 r28 beq_else.131079
    lw r1 r29 148
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.131080
    addi r1 r0 0
    jr r31
beq_else.131080:
    sw r2 r29 180
    sw r1 r29 184
    addi r28 r0 99
    bne r4 r28 beq_else.131081
    addi r1 r0 1
    j beq_cont.131082
beq_else.131081:
    lw r5 r29 24
    lw r6 r29 48
    lw r25 r29 28
    mv r3 r6
    mv r2 r5
    mv r1 r4
    sw r31 r29 188
    addi r29 r29 192
    lw r26 r25 0
    jalr r26
    subi r29 r29 192
    lw r31 r29 188
    addi r28 r0 0
    bne r1 r28 beq_else.131083
    addi r1 r0 0
    j beq_cont.131084
beq_else.131083:
    lw r1 r29 36
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.131085
    addi r1 r0 1
    j float_ble_cont.131086
float_ble_else.131085:
    addi r1 r0 0
float_ble_cont.131086:
    addi r28 r0 0
    bne r1 r28 beq_else.131087
    addi r1 r0 0
    j beq_cont.131088
beq_else.131087:
    addi r1 r0 1
    lw r2 r29 180
    lw r25 r29 8
    sw r31 r29 188
    addi r29 r29 192
    lw r26 r25 0
    jalr r26
    subi r29 r29 192
    lw r31 r29 188
    addi r28 r0 0
    bne r1 r28 beq_else.131089
    addi r1 r0 0
    j beq_cont.131090
beq_else.131089:
    addi r1 r0 1
beq_cont.131090:
beq_cont.131088:
beq_cont.131084:
beq_cont.131082:
    addi r28 r0 0
    bne r1 r28 beq_else.131091
    lw r1 r29 184
    addi r1 r1 1
    lw r2 r29 56
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.131091:
    addi r1 r0 1
    lw r2 r29 180
    lw r25 r29 8
    sw r31 r29 188
    addi r29 r29 192
    lw r26 r25 0
    jalr r26
    subi r29 r29 192
    lw r31 r29 188
    addi r28 r0 0
    bne r1 r28 beq_else.131092
    lw r1 r29 184
    addi r1 r1 1
    lw r2 r29 56
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.131092:
    addi r1 r0 1
    jr r31
beq_else.131079:
    lw r1 r29 144
    lw r2 r1 4
    addi r28 r0 -1
    bne r2 r28 beq_else.131093
    addi r1 r0 0
    j beq_cont.131094
beq_else.131093:
    sll r2 r2 2
    lw r3 r29 32
    add r27 r3 r2
    lw r2 r27 0
    addi r3 r0 0
    lw r25 r29 20
    mv r1 r3
    sw r31 r29 188
    addi r29 r29 192
    lw r26 r25 0
    jalr r26
    subi r29 r29 192
    lw r31 r29 188
    addi r28 r0 0
    bne r1 r28 beq_else.131095
    addi r1 r0 2
    lw r2 r29 144
    lw r25 r29 8
    sw r31 r29 188
    addi r29 r29 192
    lw r26 r25 0
    jalr r26
    subi r29 r29 192
    lw r31 r29 188
    j beq_cont.131096
beq_else.131095:
    addi r1 r0 1
beq_cont.131096:
beq_cont.131094:
    addi r28 r0 0
    bne r1 r28 beq_else.131097
    lw r1 r29 148
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.131098
    addi r1 r0 0
    jr r31
beq_else.131098:
    sw r2 r29 188
    sw r1 r29 192
    addi r28 r0 99
    bne r4 r28 beq_else.131099
    addi r1 r0 1
    j beq_cont.131100
beq_else.131099:
    lw r5 r29 24
    lw r6 r29 48
    lw r25 r29 28
    mv r3 r6
    mv r2 r5
    mv r1 r4
    sw r31 r29 196
    addi r29 r29 200
    lw r26 r25 0
    jalr r26
    subi r29 r29 200
    lw r31 r29 196
    addi r28 r0 0
    bne r1 r28 beq_else.131101
    addi r1 r0 0
    j beq_cont.131102
beq_else.131101:
    lw r1 r29 36
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.131103
    addi r1 r0 1
    j float_ble_cont.131104
float_ble_else.131103:
    addi r1 r0 0
float_ble_cont.131104:
    addi r28 r0 0
    bne r1 r28 beq_else.131105
    addi r1 r0 0
    j beq_cont.131106
beq_else.131105:
    addi r1 r0 1
    lw r2 r29 188
    lw r25 r29 8
    sw r31 r29 196
    addi r29 r29 200
    lw r26 r25 0
    jalr r26
    subi r29 r29 200
    lw r31 r29 196
    addi r28 r0 0
    bne r1 r28 beq_else.131107
    addi r1 r0 0
    j beq_cont.131108
beq_else.131107:
    addi r1 r0 1
beq_cont.131108:
beq_cont.131106:
beq_cont.131102:
beq_cont.131100:
    addi r28 r0 0
    bne r1 r28 beq_else.131109
    lw r1 r29 192
    addi r1 r1 1
    lw r2 r29 56
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.131109:
    addi r1 r0 1
    lw r2 r29 188
    lw r25 r29 8
    sw r31 r29 196
    addi r29 r29 200
    lw r26 r25 0
    jalr r26
    subi r29 r29 200
    lw r31 r29 196
    addi r28 r0 0
    bne r1 r28 beq_else.131110
    lw r1 r29 192
    addi r1 r1 1
    lw r2 r29 56
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.131110:
    addi r1 r0 1
    jr r31
beq_else.131097:
    addi r1 r0 1
    jr r31
beq_else.130999:
    lw r1 r29 100
    lw r2 r1 4
    addi r28 r0 -1
    bne r2 r28 beq_else.131111
    addi r1 r0 0
    j beq_cont.131112
beq_else.131111:
    sll r2 r2 2
    lw r3 r29 32
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.131113
    addi r1 r0 0
    j beq_cont.131114
beq_else.131113:
    lw r4 r2 0
    lw r5 r29 24
    lw r6 r29 48
    lw r25 r29 28
    sw r2 r29 196
    sw r4 r29 200
    mv r3 r6
    mv r2 r5
    mv r1 r4
    sw r31 r29 204
    addi r29 r29 208
    lw r26 r25 0
    jalr r26
    subi r29 r29 208
    lw r31 r29 204
    lw r2 r29 36
    lwcZ f0 r2 0
    addi r28 r0 0
    bne r1 r28 beq_else.131115
    addi r1 r0 0
    j beq_cont.131116
beq_else.131115:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.131117
    addi r1 r0 1
    j float_ble_cont.131118
float_ble_else.131117:
    addi r1 r0 0
float_ble_cont.131118:
beq_cont.131116:
    addi r28 r0 0
    bne r1 r28 beq_else.131119
    lw r1 r29 200
    sll r1 r1 2
    lw r3 r29 52
    add r27 r3 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.131121
    addi r1 r0 0
    j beq_cont.131122
beq_else.131121:
    addi r1 r0 1
    lw r4 r29 196
    lw r25 r29 20
    mv r2 r4
    sw r31 r29 204
    addi r29 r29 208
    lw r26 r25 0
    jalr r26
    subi r29 r29 208
    lw r31 r29 204
beq_cont.131122:
    j beq_cont.131120
beq_else.131119:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r1 r29 16
    lwcZ f1 r1 0
    fmul f1 f1 f0
    lw r3 r29 48
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
    lw r4 r29 196
    lw r25 r29 12
    mv r2 r4
    fmv  f31 f2
    fmv  f2 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 204
    addi r29 r29 208
    lw r26 r25 0
    jalr r26
    subi r29 r29 208
    lw r31 r29 204
    addi r28 r0 0
    bne r1 r28 beq_else.131123
    addi r1 r0 1
    lw r2 r29 196
    lw r25 r29 20
    sw r31 r29 204
    addi r29 r29 208
    lw r26 r25 0
    jalr r26
    subi r29 r29 208
    lw r31 r29 204
    j beq_cont.131124
beq_else.131123:
    addi r1 r0 1
beq_cont.131124:
beq_cont.131120:
beq_cont.131114:
    addi r28 r0 0
    bne r1 r28 beq_else.131125
    lw r1 r29 100
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.131127
    addi r1 r0 0
    j beq_cont.131128
beq_else.131127:
    sll r2 r2 2
    lw r3 r29 32
    add r27 r3 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r25 r29 20
    mv r1 r4
    sw r31 r29 204
    addi r29 r29 208
    lw r26 r25 0
    jalr r26
    subi r29 r29 208
    lw r31 r29 204
    addi r28 r0 0
    bne r1 r28 beq_else.131129
    addi r1 r0 3
    lw r2 r29 100
    lw r25 r29 8
    sw r31 r29 204
    addi r29 r29 208
    lw r26 r25 0
    jalr r26
    subi r29 r29 208
    lw r31 r29 204
    j beq_cont.131130
beq_else.131129:
    addi r1 r0 1
beq_cont.131130:
beq_cont.131128:
    j beq_cont.131126
beq_else.131125:
    addi r1 r0 1
beq_cont.131126:
beq_cont.131112:
    addi r28 r0 0
    bne r1 r28 beq_else.131131
    lw r1 r29 104
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.131132
    addi r1 r0 0
    jr r31
beq_else.131132:
    sw r2 r29 204
    sw r1 r29 208
    addi r28 r0 99
    bne r4 r28 beq_else.131133
    addi r1 r0 1
    j beq_cont.131134
beq_else.131133:
    sll r5 r4 2
    lw r6 r29 52
    add r27 r6 r5
    lw r5 r27 0
    lw r6 r29 48
    lwcZ f0 r6 0
    lw r7 r5 20
    lwcZ f1 r7 0
    fsub f0 f0 f1
    lwcZ f1 r6 4
    lw r7 r5 20
    lwcZ f2 r7 4
    fsub f1 f1 f2
    lwcZ f2 r6 8
    lw r7 r5 20
    lwcZ f3 r7 8
    fsub f2 f2 f3
    sll r4 r4 2
    lw r7 r29 44
    add r27 r7 r4
    lw r4 r27 0
    lw r7 r5 4
    addi r28 r0 1
    bne r7 r28 beq_else.131135
    lwcZ f3 r4 0
    fsub f3 f3 f0
    lwcZ f4 r4 4
    fmul f3 f3 f4
    lw r7 r29 40
    lwcZ f4 r7 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.131137
    fneg f4 f4
    j float_ble_cont.131138
float_ble_else.131137:
float_ble_cont.131138:
    lw r8 r5 16
    lwcZ f5 r8 4
    fclt f4 f5
    bc1f float_ble_else.131139
    addi r8 r0 1
    j float_ble_cont.131140
float_ble_else.131139:
    addi r8 r0 0
float_ble_cont.131140:
    addi r28 r0 0
    bne r8 r28 beq_else.131141
    addi r8 r0 0
    j beq_cont.131142
beq_else.131141:
    lwcZ f4 r7 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.131143
    fneg f4 f4
    j float_ble_cont.131144
float_ble_else.131143:
float_ble_cont.131144:
    lw r8 r5 16
    lwcZ f5 r8 8
    fclt f4 f5
    bc1f float_ble_else.131145
    addi r8 r0 1
    j float_ble_cont.131146
float_ble_else.131145:
    addi r8 r0 0
float_ble_cont.131146:
    addi r28 r0 0
    bne r8 r28 beq_else.131147
    addi r8 r0 0
    j beq_cont.131148
beq_else.131147:
    lwcZ f4 r4 4
    fcz f4
    bc1f float_eq0.131149
    addi r8 r0 0
    j float_eq0_cont.131150
float_eq0.131149:
    addi r8 r0 1
float_eq0_cont.131150:
beq_cont.131148:
beq_cont.131142:
    addi r28 r0 0
    bne r8 r28 beq_else.131151
    lwcZ f3 r4 8
    fsub f3 f3 f1
    lwcZ f4 r4 12
    fmul f3 f3 f4
    lwcZ f4 r7 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.131153
    fneg f4 f4
    j float_ble_cont.131154
float_ble_else.131153:
float_ble_cont.131154:
    lw r8 r5 16
    lwcZ f5 r8 0
    fclt f4 f5
    bc1f float_ble_else.131155
    addi r8 r0 1
    j float_ble_cont.131156
float_ble_else.131155:
    addi r8 r0 0
float_ble_cont.131156:
    addi r28 r0 0
    bne r8 r28 beq_else.131157
    addi r8 r0 0
    j beq_cont.131158
beq_else.131157:
    lwcZ f4 r7 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.131159
    fneg f4 f4
    j float_ble_cont.131160
float_ble_else.131159:
float_ble_cont.131160:
    lw r8 r5 16
    lwcZ f5 r8 8
    fclt f4 f5
    bc1f float_ble_else.131161
    addi r8 r0 1
    j float_ble_cont.131162
float_ble_else.131161:
    addi r8 r0 0
float_ble_cont.131162:
    addi r28 r0 0
    bne r8 r28 beq_else.131163
    addi r8 r0 0
    j beq_cont.131164
beq_else.131163:
    lwcZ f4 r4 12
    fcz f4
    bc1f float_eq0.131165
    addi r8 r0 0
    j float_eq0_cont.131166
float_eq0.131165:
    addi r8 r0 1
float_eq0_cont.131166:
beq_cont.131164:
beq_cont.131158:
    addi r28 r0 0
    bne r8 r28 beq_else.131167
    lwcZ f3 r4 16
    fsub f2 f3 f2
    lwcZ f3 r4 20
    fmul f2 f2 f3
    lwcZ f3 r7 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.131169
    fneg f0 f0
    j float_ble_cont.131170
float_ble_else.131169:
float_ble_cont.131170:
    lw r8 r5 16
    lwcZ f3 r8 0
    fclt f0 f3
    bc1f float_ble_else.131171
    addi r8 r0 1
    j float_ble_cont.131172
float_ble_else.131171:
    addi r8 r0 0
float_ble_cont.131172:
    addi r28 r0 0
    bne r8 r28 beq_else.131173
    addi r4 r0 0
    j beq_cont.131174
beq_else.131173:
    lwcZ f0 r7 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.131175
    fneg f0 f0
    j float_ble_cont.131176
float_ble_else.131175:
float_ble_cont.131176:
    lw r5 r5 16
    lwcZ f1 r5 4
    fclt f0 f1
    bc1f float_ble_else.131177
    addi r5 r0 1
    j float_ble_cont.131178
float_ble_else.131177:
    addi r5 r0 0
float_ble_cont.131178:
    addi r28 r0 0
    bne r5 r28 beq_else.131179
    addi r4 r0 0
    j beq_cont.131180
beq_else.131179:
    lwcZ f0 r4 20
    fcz f0
    bc1f float_eq0.131181
    addi r4 r0 0
    j float_eq0_cont.131182
float_eq0.131181:
    addi r4 r0 1
float_eq0_cont.131182:
beq_cont.131180:
beq_cont.131174:
    addi r28 r0 0
    bne r4 r28 beq_else.131183
    addi r1 r0 0
    j beq_cont.131184
beq_else.131183:
    lw r4 r29 36
    swcZ f2 r4 0
    addi r1 r0 3
beq_cont.131184:
    j beq_cont.131168
beq_else.131167:
    lw r4 r29 36
    swcZ f3 r4 0
    addi r1 r0 2
beq_cont.131168:
    j beq_cont.131152
beq_else.131151:
    lw r4 r29 36
    swcZ f3 r4 0
    addi r1 r0 1
beq_cont.131152:
    j beq_cont.131136
beq_else.131135:
    addi r28 r0 2
    bne r7 r28 beq_else.131185
    lwcZ f3 r4 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.131187
    addi r5 r0 1
    j float_ble_cont.131188
float_ble_else.131187:
    addi r5 r0 0
float_ble_cont.131188:
    addi r28 r0 0
    bne r5 r28 beq_else.131189
    addi r1 r0 0
    j beq_cont.131190
beq_else.131189:
    lwcZ f3 r4 4
    fmul f0 f3 f0
    lwcZ f3 r4 8
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r4 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lw r4 r29 36
    swcZ f0 r4 0
    addi r1 r0 1
beq_cont.131190:
    j beq_cont.131186
beq_else.131185:
    lwcZ f3 r4 0
    fcz f3
    bc1f float_eq0.131191
    addi r1 r0 0
    j float_eq0_cont.131192
float_eq0.131191:
    lwcZ f4 r4 4
    fmul f4 f4 f0
    lwcZ f5 r4 8
    fmul f5 f5 f1
    fadd f4 f4 f5
    lwcZ f5 r4 12
    fmul f5 f5 f2
    fadd f4 f4 f5
    sw r4 r29 212
    swcZ f3 r29 216
    swcZ f4 r29 220
    sw r5 r29 224
    mv r1 r5
    sw r31 r29 228
    addi r29 r29 232
    jal quadratic.2821
    subi r29 r29 232
    lw r31 r29 228
    lw r1 r29 224
    swcZ f0 r29 228
    sw r31 r29 236
    addi r29 r29 240
    jal o_form.2708
    subi r29 r29 240
    lw r31 r29 236
    addi r28 r0 3
    bne r1 r28 beq_else.131193
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 228
    fsub f0 f1 f0
    j beq_cont.131194
beq_else.131193:
    lwcZ f0 r29 228
beq_cont.131194:
    lwcZ f1 r29 220
    swcZ f0 r29 232
    fmv  f0 f1
    sw r31 r29 236
    addi r29 r29 240
    jal fsqr.2606
    subi r29 r29 240
    lw r31 r29 236
    lwcZ f1 r29 232
    lwcZ f2 r29 216
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 236
    sw r31 r29 244
    addi r29 r29 248
    jal fispos.2615
    subi r29 r29 248
    lw r31 r29 244
    addi r28 r0 0
    bne r1 r28 beq_else.131195
    addi r1 r0 0
    j beq_cont.131196
beq_else.131195:
    lw r1 r29 224
    sw r31 r29 244
    addi r29 r29 248
    jal o_isinvert.2712
    subi r29 r29 248
    lw r31 r29 244
    addi r28 r0 0
    bne r1 r28 beq_else.131197
    lwcZ f0 r29 236
    sw r31 r29 244
    addi r29 r29 248
    jal sqrt.2594
    subi r29 r29 248
    lw r31 r29 244
    lwcZ f1 r29 220
    fsub f0 f1 f0
    lw r1 r29 212
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 36
    swcZ f0 r1 0
    j beq_cont.131198
beq_else.131197:
    lwcZ f0 r29 236
    sw r31 r29 244
    addi r29 r29 248
    jal sqrt.2594
    subi r29 r29 248
    lw r31 r29 244
    lwcZ f1 r29 220
    fadd f0 f1 f0
    lw r1 r29 212
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 36
    swcZ f0 r1 0
beq_cont.131198:
    addi r1 r0 1
beq_cont.131196:
float_eq0_cont.131192:
beq_cont.131186:
beq_cont.131136:
    addi r28 r0 0
    bne r1 r28 beq_else.131199
    addi r1 r0 0
    j beq_cont.131200
beq_else.131199:
    lw r1 r29 36
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.131201
    addi r2 r0 1
    j float_ble_cont.131202
float_ble_else.131201:
    addi r2 r0 0
float_ble_cont.131202:
    addi r28 r0 0
    bne r2 r28 beq_else.131203
    addi r1 r0 0
    j beq_cont.131204
beq_else.131203:
    lw r2 r29 204
    lw r3 r2 4
    addi r28 r0 -1
    bne r3 r28 beq_else.131205
    addi r1 r0 0
    j beq_cont.131206
beq_else.131205:
    sll r3 r3 2
    lw r4 r29 32
    add r27 r4 r3
    lw r3 r27 0
    addi r5 r0 0
    lw r25 r29 20
    mv r2 r3
    mv r1 r5
    sw r31 r29 244
    addi r29 r29 248
    lw r26 r25 0
    jalr r26
    subi r29 r29 248
    lw r31 r29 244
    addi r28 r0 0
    bne r1 r28 beq_else.131207
    addi r1 r0 2
    lw r2 r29 204
    lw r25 r29 8
    sw r31 r29 244
    addi r29 r29 248
    lw r26 r25 0
    jalr r26
    subi r29 r29 248
    lw r31 r29 244
    j beq_cont.131208
beq_else.131207:
    addi r1 r0 1
beq_cont.131208:
beq_cont.131206:
    addi r28 r0 0
    bne r1 r28 beq_else.131209
    addi r1 r0 0
    j beq_cont.131210
beq_else.131209:
    addi r1 r0 1
beq_cont.131210:
beq_cont.131204:
beq_cont.131200:
beq_cont.131134:
    addi r28 r0 0
    bne r1 r28 beq_else.131211
    lw r1 r29 208
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.131212
    addi r1 r0 0
    jr r31
beq_else.131212:
    sw r2 r29 240
    sw r1 r29 244
    addi r28 r0 99
    bne r4 r28 beq_else.131213
    addi r1 r0 1
    j beq_cont.131214
beq_else.131213:
    lw r5 r29 24
    lw r6 r29 48
    lw r25 r29 28
    mv r3 r6
    mv r2 r5
    mv r1 r4
    sw r31 r29 252
    addi r29 r29 256
    lw r26 r25 0
    jalr r26
    subi r29 r29 256
    lw r31 r29 252
    addi r28 r0 0
    bne r1 r28 beq_else.131215
    addi r1 r0 0
    j beq_cont.131216
beq_else.131215:
    lw r1 r29 36
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.131217
    addi r1 r0 1
    j float_ble_cont.131218
float_ble_else.131217:
    addi r1 r0 0
float_ble_cont.131218:
    addi r28 r0 0
    bne r1 r28 beq_else.131219
    addi r1 r0 0
    j beq_cont.131220
beq_else.131219:
    addi r1 r0 1
    lw r2 r29 240
    lw r25 r29 8
    sw r31 r29 252
    addi r29 r29 256
    lw r26 r25 0
    jalr r26
    subi r29 r29 256
    lw r31 r29 252
    addi r28 r0 0
    bne r1 r28 beq_else.131221
    addi r1 r0 0
    j beq_cont.131222
beq_else.131221:
    addi r1 r0 1
beq_cont.131222:
beq_cont.131220:
beq_cont.131216:
beq_cont.131214:
    addi r28 r0 0
    bne r1 r28 beq_else.131223
    lw r1 r29 244
    addi r1 r1 1
    lw r2 r29 56
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.131223:
    addi r1 r0 1
    lw r2 r29 240
    lw r25 r29 8
    sw r31 r29 252
    addi r29 r29 256
    lw r26 r25 0
    jalr r26
    subi r29 r29 256
    lw r31 r29 252
    addi r28 r0 0
    bne r1 r28 beq_else.131224
    lw r1 r29 244
    addi r1 r1 1
    lw r2 r29 56
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.131224:
    addi r1 r0 1
    jr r31
beq_else.131211:
    lw r1 r29 204
    lw r2 r1 4
    addi r28 r0 -1
    bne r2 r28 beq_else.131225
    addi r1 r0 0
    j beq_cont.131226
beq_else.131225:
    sll r2 r2 2
    lw r3 r29 32
    add r27 r3 r2
    lw r2 r27 0
    addi r3 r0 0
    lw r25 r29 20
    mv r1 r3
    sw r31 r29 252
    addi r29 r29 256
    lw r26 r25 0
    jalr r26
    subi r29 r29 256
    lw r31 r29 252
    addi r28 r0 0
    bne r1 r28 beq_else.131227
    addi r1 r0 2
    lw r2 r29 204
    lw r25 r29 8
    sw r31 r29 252
    addi r29 r29 256
    lw r26 r25 0
    jalr r26
    subi r29 r29 256
    lw r31 r29 252
    j beq_cont.131228
beq_else.131227:
    addi r1 r0 1
beq_cont.131228:
beq_cont.131226:
    addi r28 r0 0
    bne r1 r28 beq_else.131229
    lw r1 r29 208
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.131230
    addi r1 r0 0
    jr r31
beq_else.131230:
    sw r2 r29 248
    sw r1 r29 252
    addi r28 r0 99
    bne r4 r28 beq_else.131231
    addi r1 r0 1
    j beq_cont.131232
beq_else.131231:
    lw r5 r29 24
    lw r6 r29 48
    lw r25 r29 28
    mv r3 r6
    mv r2 r5
    mv r1 r4
    sw r31 r29 260
    addi r29 r29 264
    lw r26 r25 0
    jalr r26
    subi r29 r29 264
    lw r31 r29 260
    addi r28 r0 0
    bne r1 r28 beq_else.131233
    addi r1 r0 0
    j beq_cont.131234
beq_else.131233:
    lw r1 r29 36
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.131235
    addi r1 r0 1
    j float_ble_cont.131236
float_ble_else.131235:
    addi r1 r0 0
float_ble_cont.131236:
    addi r28 r0 0
    bne r1 r28 beq_else.131237
    addi r1 r0 0
    j beq_cont.131238
beq_else.131237:
    addi r1 r0 1
    lw r2 r29 248
    lw r25 r29 8
    sw r31 r29 260
    addi r29 r29 264
    lw r26 r25 0
    jalr r26
    subi r29 r29 264
    lw r31 r29 260
    addi r28 r0 0
    bne r1 r28 beq_else.131239
    addi r1 r0 0
    j beq_cont.131240
beq_else.131239:
    addi r1 r0 1
beq_cont.131240:
beq_cont.131238:
beq_cont.131234:
beq_cont.131232:
    addi r28 r0 0
    bne r1 r28 beq_else.131241
    lw r1 r29 252
    addi r1 r1 1
    lw r2 r29 56
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.131241:
    addi r1 r0 1
    lw r2 r29 248
    lw r25 r29 8
    sw r31 r29 260
    addi r29 r29 264
    lw r26 r25 0
    jalr r26
    subi r29 r29 264
    lw r31 r29 260
    addi r28 r0 0
    bne r1 r28 beq_else.131242
    lw r1 r29 252
    addi r1 r1 1
    lw r2 r29 56
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.131242:
    addi r1 r0 1
    jr r31
beq_else.131229:
    addi r1 r0 1
    jr r31
beq_else.131131:
    addi r1 r0 1
    jr r31
beq_else.130903:
    lw r1 r29 0
    lw r2 r1 4
    addi r28 r0 -1
    bne r2 r28 beq_else.131243
    addi r1 r0 0
    j beq_cont.131244
beq_else.131243:
    sll r2 r2 2
    lw r3 r29 32
    add r27 r3 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r25 r29 20
    mv r1 r4
    sw r31 r29 260
    addi r29 r29 264
    lw r26 r25 0
    jalr r26
    subi r29 r29 264
    lw r31 r29 260
    addi r28 r0 0
    bne r1 r28 beq_else.131245
    lw r1 r29 0
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.131247
    addi r1 r0 0
    j beq_cont.131248
beq_else.131247:
    sll r2 r2 2
    lw r3 r29 32
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.131249
    addi r1 r0 0
    j beq_cont.131250
beq_else.131249:
    lw r4 r2 0
    lw r5 r29 24
    lw r6 r29 48
    lw r25 r29 28
    sw r2 r29 256
    sw r4 r29 260
    mv r3 r6
    mv r2 r5
    mv r1 r4
    sw r31 r29 268
    addi r29 r29 272
    lw r26 r25 0
    jalr r26
    subi r29 r29 272
    lw r31 r29 268
    lw r2 r29 36
    lwcZ f0 r2 0
    addi r28 r0 0
    bne r1 r28 beq_else.131251
    addi r1 r0 0
    j beq_cont.131252
beq_else.131251:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.131253
    addi r1 r0 1
    j float_ble_cont.131254
float_ble_else.131253:
    addi r1 r0 0
float_ble_cont.131254:
beq_cont.131252:
    addi r28 r0 0
    bne r1 r28 beq_else.131255
    lw r1 r29 260
    sll r1 r1 2
    lw r3 r29 52
    add r27 r3 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.131257
    addi r1 r0 0
    j beq_cont.131258
beq_else.131257:
    addi r1 r0 1
    lw r4 r29 256
    lw r25 r29 20
    mv r2 r4
    sw r31 r29 268
    addi r29 r29 272
    lw r26 r25 0
    jalr r26
    subi r29 r29 272
    lw r31 r29 268
beq_cont.131258:
    j beq_cont.131256
beq_else.131255:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r1 r29 16
    lwcZ f1 r1 0
    fmul f1 f1 f0
    lw r3 r29 48
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
    lw r5 r29 256
    lw r25 r29 12
    mv r2 r5
    mv r1 r4
    fmv  f31 f2
    fmv  f2 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 268
    addi r29 r29 272
    lw r26 r25 0
    jalr r26
    subi r29 r29 272
    lw r31 r29 268
    addi r28 r0 0
    bne r1 r28 beq_else.131259
    addi r1 r0 1
    lw r2 r29 256
    lw r25 r29 20
    sw r31 r29 268
    addi r29 r29 272
    lw r26 r25 0
    jalr r26
    subi r29 r29 272
    lw r31 r29 268
    j beq_cont.131260
beq_else.131259:
    addi r1 r0 1
beq_cont.131260:
beq_cont.131256:
beq_cont.131250:
    addi r28 r0 0
    bne r1 r28 beq_else.131261
    lw r1 r29 0
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.131263
    addi r1 r0 0
    j beq_cont.131264
beq_else.131263:
    sll r2 r2 2
    lw r3 r29 32
    add r27 r3 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r25 r29 20
    mv r1 r4
    sw r31 r29 268
    addi r29 r29 272
    lw r26 r25 0
    jalr r26
    subi r29 r29 272
    lw r31 r29 268
    addi r28 r0 0
    bne r1 r28 beq_else.131265
    addi r1 r0 4
    lw r2 r29 0
    lw r25 r29 8
    sw r31 r29 268
    addi r29 r29 272
    lw r26 r25 0
    jalr r26
    subi r29 r29 272
    lw r31 r29 268
    j beq_cont.131266
beq_else.131265:
    addi r1 r0 1
beq_cont.131266:
beq_cont.131264:
    j beq_cont.131262
beq_else.131261:
    addi r1 r0 1
beq_cont.131262:
beq_cont.131248:
    j beq_cont.131246
beq_else.131245:
    addi r1 r0 1
beq_cont.131246:
beq_cont.131244:
    addi r28 r0 0
    bne r1 r28 beq_else.131267
    lw r1 r29 60
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.131268
    addi r1 r0 0
    jr r31
beq_else.131268:
    sw r2 r29 264
    sw r1 r29 268
    addi r28 r0 99
    bne r4 r28 beq_else.131269
    addi r1 r0 1
    j beq_cont.131270
beq_else.131269:
    sll r5 r4 2
    lw r6 r29 52
    add r27 r6 r5
    lw r5 r27 0
    lw r7 r29 48
    lwcZ f0 r7 0
    lw r8 r5 20
    lwcZ f1 r8 0
    fsub f0 f0 f1
    lwcZ f1 r7 4
    lw r8 r5 20
    lwcZ f2 r8 4
    fsub f1 f1 f2
    lwcZ f2 r7 8
    lw r8 r5 20
    lwcZ f3 r8 8
    fsub f2 f2 f3
    sll r4 r4 2
    lw r8 r29 44
    add r27 r8 r4
    lw r4 r27 0
    lw r9 r5 4
    addi r28 r0 1
    bne r9 r28 beq_else.131271
    lwcZ f3 r4 0
    fsub f3 f3 f0
    lwcZ f4 r4 4
    fmul f3 f3 f4
    lw r9 r29 40
    lwcZ f4 r9 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.131273
    fneg f4 f4
    j float_ble_cont.131274
float_ble_else.131273:
float_ble_cont.131274:
    lw r10 r5 16
    lwcZ f5 r10 4
    fclt f4 f5
    bc1f float_ble_else.131275
    addi r10 r0 1
    j float_ble_cont.131276
float_ble_else.131275:
    addi r10 r0 0
float_ble_cont.131276:
    addi r28 r0 0
    bne r10 r28 beq_else.131277
    addi r10 r0 0
    j beq_cont.131278
beq_else.131277:
    lwcZ f4 r9 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.131279
    fneg f4 f4
    j float_ble_cont.131280
float_ble_else.131279:
float_ble_cont.131280:
    lw r10 r5 16
    lwcZ f5 r10 8
    fclt f4 f5
    bc1f float_ble_else.131281
    addi r10 r0 1
    j float_ble_cont.131282
float_ble_else.131281:
    addi r10 r0 0
float_ble_cont.131282:
    addi r28 r0 0
    bne r10 r28 beq_else.131283
    addi r10 r0 0
    j beq_cont.131284
beq_else.131283:
    lwcZ f4 r4 4
    fcz f4
    bc1f float_eq0.131285
    addi r10 r0 0
    j float_eq0_cont.131286
float_eq0.131285:
    addi r10 r0 1
float_eq0_cont.131286:
beq_cont.131284:
beq_cont.131278:
    addi r28 r0 0
    bne r10 r28 beq_else.131287
    lwcZ f3 r4 8
    fsub f3 f3 f1
    lwcZ f4 r4 12
    fmul f3 f3 f4
    lwcZ f4 r9 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.131289
    fneg f4 f4
    j float_ble_cont.131290
float_ble_else.131289:
float_ble_cont.131290:
    lw r10 r5 16
    lwcZ f5 r10 0
    fclt f4 f5
    bc1f float_ble_else.131291
    addi r10 r0 1
    j float_ble_cont.131292
float_ble_else.131291:
    addi r10 r0 0
float_ble_cont.131292:
    addi r28 r0 0
    bne r10 r28 beq_else.131293
    addi r10 r0 0
    j beq_cont.131294
beq_else.131293:
    lwcZ f4 r9 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.131295
    fneg f4 f4
    j float_ble_cont.131296
float_ble_else.131295:
float_ble_cont.131296:
    lw r10 r5 16
    lwcZ f5 r10 8
    fclt f4 f5
    bc1f float_ble_else.131297
    addi r10 r0 1
    j float_ble_cont.131298
float_ble_else.131297:
    addi r10 r0 0
float_ble_cont.131298:
    addi r28 r0 0
    bne r10 r28 beq_else.131299
    addi r10 r0 0
    j beq_cont.131300
beq_else.131299:
    lwcZ f4 r4 12
    fcz f4
    bc1f float_eq0.131301
    addi r10 r0 0
    j float_eq0_cont.131302
float_eq0.131301:
    addi r10 r0 1
float_eq0_cont.131302:
beq_cont.131300:
beq_cont.131294:
    addi r28 r0 0
    bne r10 r28 beq_else.131303
    lwcZ f3 r4 16
    fsub f2 f3 f2
    lwcZ f3 r4 20
    fmul f2 f2 f3
    lwcZ f3 r9 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.131305
    fneg f0 f0
    j float_ble_cont.131306
float_ble_else.131305:
float_ble_cont.131306:
    lw r10 r5 16
    lwcZ f3 r10 0
    fclt f0 f3
    bc1f float_ble_else.131307
    addi r10 r0 1
    j float_ble_cont.131308
float_ble_else.131307:
    addi r10 r0 0
float_ble_cont.131308:
    addi r28 r0 0
    bne r10 r28 beq_else.131309
    addi r4 r0 0
    j beq_cont.131310
beq_else.131309:
    lwcZ f0 r9 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.131311
    fneg f0 f0
    j float_ble_cont.131312
float_ble_else.131311:
float_ble_cont.131312:
    lw r5 r5 16
    lwcZ f1 r5 4
    fclt f0 f1
    bc1f float_ble_else.131313
    addi r5 r0 1
    j float_ble_cont.131314
float_ble_else.131313:
    addi r5 r0 0
float_ble_cont.131314:
    addi r28 r0 0
    bne r5 r28 beq_else.131315
    addi r4 r0 0
    j beq_cont.131316
beq_else.131315:
    lwcZ f0 r4 20
    fcz f0
    bc1f float_eq0.131317
    addi r4 r0 0
    j float_eq0_cont.131318
float_eq0.131317:
    addi r4 r0 1
float_eq0_cont.131318:
beq_cont.131316:
beq_cont.131310:
    addi r28 r0 0
    bne r4 r28 beq_else.131319
    addi r1 r0 0
    j beq_cont.131320
beq_else.131319:
    lw r4 r29 36
    swcZ f2 r4 0
    addi r1 r0 3
beq_cont.131320:
    j beq_cont.131304
beq_else.131303:
    lw r4 r29 36
    swcZ f3 r4 0
    addi r1 r0 2
beq_cont.131304:
    j beq_cont.131288
beq_else.131287:
    lw r4 r29 36
    swcZ f3 r4 0
    addi r1 r0 1
beq_cont.131288:
    j beq_cont.131272
beq_else.131271:
    addi r28 r0 2
    bne r9 r28 beq_else.131321
    lwcZ f3 r4 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.131323
    addi r5 r0 1
    j float_ble_cont.131324
float_ble_else.131323:
    addi r5 r0 0
float_ble_cont.131324:
    addi r28 r0 0
    bne r5 r28 beq_else.131325
    addi r1 r0 0
    j beq_cont.131326
beq_else.131325:
    lwcZ f3 r4 4
    fmul f0 f3 f0
    lwcZ f3 r4 8
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r4 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lw r4 r29 36
    swcZ f0 r4 0
    addi r1 r0 1
beq_cont.131326:
    j beq_cont.131322
beq_else.131321:
    lwcZ f3 r4 0
    fcz f3
    bc1f float_eq0.131327
    addi r1 r0 0
    j float_eq0_cont.131328
float_eq0.131327:
    lwcZ f4 r4 4
    fmul f4 f4 f0
    lwcZ f5 r4 8
    fmul f5 f5 f1
    fadd f4 f4 f5
    lwcZ f5 r4 12
    fmul f5 f5 f2
    fadd f4 f4 f5
    sw r4 r29 272
    swcZ f3 r29 276
    swcZ f4 r29 280
    sw r5 r29 284
    mv r1 r5
    sw r31 r29 292
    addi r29 r29 296
    jal quadratic.2821
    subi r29 r29 296
    lw r31 r29 292
    lw r1 r29 284
    swcZ f0 r29 288
    sw r31 r29 292
    addi r29 r29 296
    jal o_form.2708
    subi r29 r29 296
    lw r31 r29 292
    addi r28 r0 3
    bne r1 r28 beq_else.131329
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 288
    fsub f0 f1 f0
    j beq_cont.131330
beq_else.131329:
    lwcZ f0 r29 288
beq_cont.131330:
    lwcZ f1 r29 280
    swcZ f0 r29 292
    fmv  f0 f1
    sw r31 r29 300
    addi r29 r29 304
    jal fsqr.2606
    subi r29 r29 304
    lw r31 r29 300
    lwcZ f1 r29 292
    lwcZ f2 r29 276
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 296
    sw r31 r29 300
    addi r29 r29 304
    jal fispos.2615
    subi r29 r29 304
    lw r31 r29 300
    addi r28 r0 0
    bne r1 r28 beq_else.131331
    addi r1 r0 0
    j beq_cont.131332
beq_else.131331:
    lw r1 r29 284
    sw r31 r29 300
    addi r29 r29 304
    jal o_isinvert.2712
    subi r29 r29 304
    lw r31 r29 300
    addi r28 r0 0
    bne r1 r28 beq_else.131333
    lwcZ f0 r29 296
    sw r31 r29 300
    addi r29 r29 304
    jal sqrt.2594
    subi r29 r29 304
    lw r31 r29 300
    lwcZ f1 r29 280
    fsub f0 f1 f0
    lw r1 r29 272
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 36
    swcZ f0 r1 0
    j beq_cont.131334
beq_else.131333:
    lwcZ f0 r29 296
    sw r31 r29 300
    addi r29 r29 304
    jal sqrt.2594
    subi r29 r29 304
    lw r31 r29 300
    lwcZ f1 r29 280
    fadd f0 f1 f0
    lw r1 r29 272
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 36
    swcZ f0 r1 0
beq_cont.131334:
    addi r1 r0 1
beq_cont.131332:
float_eq0_cont.131328:
beq_cont.131322:
beq_cont.131272:
    addi r28 r0 0
    bne r1 r28 beq_else.131335
    addi r1 r0 0
    j beq_cont.131336
beq_else.131335:
    lw r1 r29 36
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.131337
    addi r2 r0 1
    j float_ble_cont.131338
float_ble_else.131337:
    addi r2 r0 0
float_ble_cont.131338:
    addi r28 r0 0
    bne r2 r28 beq_else.131339
    addi r1 r0 0
    j beq_cont.131340
beq_else.131339:
    lw r2 r29 264
    lw r3 r2 4
    addi r28 r0 -1
    bne r3 r28 beq_else.131341
    addi r1 r0 0
    j beq_cont.131342
beq_else.131341:
    sll r3 r3 2
    lw r4 r29 32
    add r27 r4 r3
    lw r3 r27 0
    lw r5 r3 0
    addi r28 r0 -1
    bne r5 r28 beq_else.131343
    addi r1 r0 0
    j beq_cont.131344
beq_else.131343:
    lw r5 r3 0
    lw r6 r29 24
    lw r7 r29 48
    lw r25 r29 28
    sw r3 r29 300
    sw r5 r29 304
    mv r3 r7
    mv r2 r6
    mv r1 r5
    sw r31 r29 308
    addi r29 r29 312
    lw r26 r25 0
    jalr r26
    subi r29 r29 312
    lw r31 r29 308
    lw r2 r29 36
    lwcZ f0 r2 0
    addi r28 r0 0
    bne r1 r28 beq_else.131345
    addi r1 r0 0
    j beq_cont.131346
beq_else.131345:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.131347
    addi r1 r0 1
    j float_ble_cont.131348
float_ble_else.131347:
    addi r1 r0 0
float_ble_cont.131348:
beq_cont.131346:
    addi r28 r0 0
    bne r1 r28 beq_else.131349
    lw r1 r29 304
    sll r1 r1 2
    lw r3 r29 52
    add r27 r3 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.131351
    addi r1 r0 0
    j beq_cont.131352
beq_else.131351:
    addi r1 r0 1
    lw r4 r29 300
    lw r25 r29 20
    mv r2 r4
    sw r31 r29 308
    addi r29 r29 312
    lw r26 r25 0
    jalr r26
    subi r29 r29 312
    lw r31 r29 308
beq_cont.131352:
    j beq_cont.131350
beq_else.131349:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r1 r29 16
    lwcZ f1 r1 0
    fmul f1 f1 f0
    lw r3 r29 48
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
    lw r5 r29 300
    lw r25 r29 12
    mv r2 r5
    mv r1 r4
    fmv  f31 f2
    fmv  f2 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 308
    addi r29 r29 312
    lw r26 r25 0
    jalr r26
    subi r29 r29 312
    lw r31 r29 308
    addi r28 r0 0
    bne r1 r28 beq_else.131353
    addi r1 r0 1
    lw r2 r29 300
    lw r25 r29 20
    sw r31 r29 308
    addi r29 r29 312
    lw r26 r25 0
    jalr r26
    subi r29 r29 312
    lw r31 r29 308
    j beq_cont.131354
beq_else.131353:
    addi r1 r0 1
beq_cont.131354:
beq_cont.131350:
beq_cont.131344:
    addi r28 r0 0
    bne r1 r28 beq_else.131355
    lw r1 r29 264
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.131357
    addi r1 r0 0
    j beq_cont.131358
beq_else.131357:
    sll r2 r2 2
    lw r3 r29 32
    add r27 r3 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r25 r29 20
    mv r1 r4
    sw r31 r29 308
    addi r29 r29 312
    lw r26 r25 0
    jalr r26
    subi r29 r29 312
    lw r31 r29 308
    addi r28 r0 0
    bne r1 r28 beq_else.131359
    addi r1 r0 3
    lw r2 r29 264
    lw r25 r29 8
    sw r31 r29 308
    addi r29 r29 312
    lw r26 r25 0
    jalr r26
    subi r29 r29 312
    lw r31 r29 308
    j beq_cont.131360
beq_else.131359:
    addi r1 r0 1
beq_cont.131360:
beq_cont.131358:
    j beq_cont.131356
beq_else.131355:
    addi r1 r0 1
beq_cont.131356:
beq_cont.131342:
    addi r28 r0 0
    bne r1 r28 beq_else.131361
    addi r1 r0 0
    j beq_cont.131362
beq_else.131361:
    addi r1 r0 1
beq_cont.131362:
beq_cont.131340:
beq_cont.131336:
beq_cont.131270:
    addi r28 r0 0
    bne r1 r28 beq_else.131363
    lw r1 r29 268
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.131364
    addi r1 r0 0
    jr r31
beq_else.131364:
    sw r2 r29 308
    sw r1 r29 312
    addi r28 r0 99
    bne r4 r28 beq_else.131365
    addi r1 r0 1
    j beq_cont.131366
beq_else.131365:
    sll r5 r4 2
    lw r6 r29 52
    add r27 r6 r5
    lw r5 r27 0
    lw r6 r29 48
    lwcZ f0 r6 0
    lw r7 r5 20
    lwcZ f1 r7 0
    fsub f0 f0 f1
    lwcZ f1 r6 4
    lw r7 r5 20
    lwcZ f2 r7 4
    fsub f1 f1 f2
    lwcZ f2 r6 8
    lw r7 r5 20
    lwcZ f3 r7 8
    fsub f2 f2 f3
    sll r4 r4 2
    lw r7 r29 44
    add r27 r7 r4
    lw r4 r27 0
    lw r7 r5 4
    addi r28 r0 1
    bne r7 r28 beq_else.131367
    lwcZ f3 r4 0
    fsub f3 f3 f0
    lwcZ f4 r4 4
    fmul f3 f3 f4
    lw r7 r29 40
    lwcZ f4 r7 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.131369
    fneg f4 f4
    j float_ble_cont.131370
float_ble_else.131369:
float_ble_cont.131370:
    lw r8 r5 16
    lwcZ f5 r8 4
    fclt f4 f5
    bc1f float_ble_else.131371
    addi r8 r0 1
    j float_ble_cont.131372
float_ble_else.131371:
    addi r8 r0 0
float_ble_cont.131372:
    addi r28 r0 0
    bne r8 r28 beq_else.131373
    addi r8 r0 0
    j beq_cont.131374
beq_else.131373:
    lwcZ f4 r7 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.131375
    fneg f4 f4
    j float_ble_cont.131376
float_ble_else.131375:
float_ble_cont.131376:
    lw r8 r5 16
    lwcZ f5 r8 8
    fclt f4 f5
    bc1f float_ble_else.131377
    addi r8 r0 1
    j float_ble_cont.131378
float_ble_else.131377:
    addi r8 r0 0
float_ble_cont.131378:
    addi r28 r0 0
    bne r8 r28 beq_else.131379
    addi r8 r0 0
    j beq_cont.131380
beq_else.131379:
    lwcZ f4 r4 4
    fcz f4
    bc1f float_eq0.131381
    addi r8 r0 0
    j float_eq0_cont.131382
float_eq0.131381:
    addi r8 r0 1
float_eq0_cont.131382:
beq_cont.131380:
beq_cont.131374:
    addi r28 r0 0
    bne r8 r28 beq_else.131383
    lwcZ f3 r4 8
    fsub f3 f3 f1
    lwcZ f4 r4 12
    fmul f3 f3 f4
    lwcZ f4 r7 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.131385
    fneg f4 f4
    j float_ble_cont.131386
float_ble_else.131385:
float_ble_cont.131386:
    lw r8 r5 16
    lwcZ f5 r8 0
    fclt f4 f5
    bc1f float_ble_else.131387
    addi r8 r0 1
    j float_ble_cont.131388
float_ble_else.131387:
    addi r8 r0 0
float_ble_cont.131388:
    addi r28 r0 0
    bne r8 r28 beq_else.131389
    addi r8 r0 0
    j beq_cont.131390
beq_else.131389:
    lwcZ f4 r7 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.131391
    fneg f4 f4
    j float_ble_cont.131392
float_ble_else.131391:
float_ble_cont.131392:
    lw r8 r5 16
    lwcZ f5 r8 8
    fclt f4 f5
    bc1f float_ble_else.131393
    addi r8 r0 1
    j float_ble_cont.131394
float_ble_else.131393:
    addi r8 r0 0
float_ble_cont.131394:
    addi r28 r0 0
    bne r8 r28 beq_else.131395
    addi r8 r0 0
    j beq_cont.131396
beq_else.131395:
    lwcZ f4 r4 12
    fcz f4
    bc1f float_eq0.131397
    addi r8 r0 0
    j float_eq0_cont.131398
float_eq0.131397:
    addi r8 r0 1
float_eq0_cont.131398:
beq_cont.131396:
beq_cont.131390:
    addi r28 r0 0
    bne r8 r28 beq_else.131399
    lwcZ f3 r4 16
    fsub f2 f3 f2
    lwcZ f3 r4 20
    fmul f2 f2 f3
    lwcZ f3 r7 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.131401
    fneg f0 f0
    j float_ble_cont.131402
float_ble_else.131401:
float_ble_cont.131402:
    lw r8 r5 16
    lwcZ f3 r8 0
    fclt f0 f3
    bc1f float_ble_else.131403
    addi r8 r0 1
    j float_ble_cont.131404
float_ble_else.131403:
    addi r8 r0 0
float_ble_cont.131404:
    addi r28 r0 0
    bne r8 r28 beq_else.131405
    addi r4 r0 0
    j beq_cont.131406
beq_else.131405:
    lwcZ f0 r7 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.131407
    fneg f0 f0
    j float_ble_cont.131408
float_ble_else.131407:
float_ble_cont.131408:
    lw r5 r5 16
    lwcZ f1 r5 4
    fclt f0 f1
    bc1f float_ble_else.131409
    addi r5 r0 1
    j float_ble_cont.131410
float_ble_else.131409:
    addi r5 r0 0
float_ble_cont.131410:
    addi r28 r0 0
    bne r5 r28 beq_else.131411
    addi r4 r0 0
    j beq_cont.131412
beq_else.131411:
    lwcZ f0 r4 20
    fcz f0
    bc1f float_eq0.131413
    addi r4 r0 0
    j float_eq0_cont.131414
float_eq0.131413:
    addi r4 r0 1
float_eq0_cont.131414:
beq_cont.131412:
beq_cont.131406:
    addi r28 r0 0
    bne r4 r28 beq_else.131415
    addi r1 r0 0
    j beq_cont.131416
beq_else.131415:
    lw r4 r29 36
    swcZ f2 r4 0
    addi r1 r0 3
beq_cont.131416:
    j beq_cont.131400
beq_else.131399:
    lw r4 r29 36
    swcZ f3 r4 0
    addi r1 r0 2
beq_cont.131400:
    j beq_cont.131384
beq_else.131383:
    lw r4 r29 36
    swcZ f3 r4 0
    addi r1 r0 1
beq_cont.131384:
    j beq_cont.131368
beq_else.131367:
    addi r28 r0 2
    bne r7 r28 beq_else.131417
    lwcZ f3 r4 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.131419
    addi r5 r0 1
    j float_ble_cont.131420
float_ble_else.131419:
    addi r5 r0 0
float_ble_cont.131420:
    addi r28 r0 0
    bne r5 r28 beq_else.131421
    addi r1 r0 0
    j beq_cont.131422
beq_else.131421:
    lwcZ f3 r4 4
    fmul f0 f3 f0
    lwcZ f3 r4 8
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r4 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lw r4 r29 36
    swcZ f0 r4 0
    addi r1 r0 1
beq_cont.131422:
    j beq_cont.131418
beq_else.131417:
    lwcZ f3 r4 0
    fcz f3
    bc1f float_eq0.131423
    addi r1 r0 0
    j float_eq0_cont.131424
float_eq0.131423:
    lwcZ f4 r4 4
    fmul f4 f4 f0
    lwcZ f5 r4 8
    fmul f5 f5 f1
    fadd f4 f4 f5
    lwcZ f5 r4 12
    fmul f5 f5 f2
    fadd f4 f4 f5
    sw r4 r29 316
    swcZ f3 r29 320
    swcZ f4 r29 324
    sw r5 r29 328
    mv r1 r5
    sw r31 r29 332
    addi r29 r29 336
    jal quadratic.2821
    subi r29 r29 336
    lw r31 r29 332
    lw r1 r29 328
    swcZ f0 r29 332
    sw r31 r29 340
    addi r29 r29 344
    jal o_form.2708
    subi r29 r29 344
    lw r31 r29 340
    addi r28 r0 3
    bne r1 r28 beq_else.131425
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 332
    fsub f0 f1 f0
    j beq_cont.131426
beq_else.131425:
    lwcZ f0 r29 332
beq_cont.131426:
    lwcZ f1 r29 324
    swcZ f0 r29 336
    fmv  f0 f1
    sw r31 r29 340
    addi r29 r29 344
    jal fsqr.2606
    subi r29 r29 344
    lw r31 r29 340
    lwcZ f1 r29 336
    lwcZ f2 r29 320
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 340
    sw r31 r29 348
    addi r29 r29 352
    jal fispos.2615
    subi r29 r29 352
    lw r31 r29 348
    addi r28 r0 0
    bne r1 r28 beq_else.131427
    addi r1 r0 0
    j beq_cont.131428
beq_else.131427:
    lw r1 r29 328
    sw r31 r29 348
    addi r29 r29 352
    jal o_isinvert.2712
    subi r29 r29 352
    lw r31 r29 348
    addi r28 r0 0
    bne r1 r28 beq_else.131429
    lwcZ f0 r29 340
    sw r31 r29 348
    addi r29 r29 352
    jal sqrt.2594
    subi r29 r29 352
    lw r31 r29 348
    lwcZ f1 r29 324
    fsub f0 f1 f0
    lw r1 r29 316
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 36
    swcZ f0 r1 0
    j beq_cont.131430
beq_else.131429:
    lwcZ f0 r29 340
    sw r31 r29 348
    addi r29 r29 352
    jal sqrt.2594
    subi r29 r29 352
    lw r31 r29 348
    lwcZ f1 r29 324
    fadd f0 f1 f0
    lw r1 r29 316
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 36
    swcZ f0 r1 0
beq_cont.131430:
    addi r1 r0 1
beq_cont.131428:
float_eq0_cont.131424:
beq_cont.131418:
beq_cont.131368:
    addi r28 r0 0
    bne r1 r28 beq_else.131431
    addi r1 r0 0
    j beq_cont.131432
beq_else.131431:
    lw r1 r29 36
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.131433
    addi r2 r0 1
    j float_ble_cont.131434
float_ble_else.131433:
    addi r2 r0 0
float_ble_cont.131434:
    addi r28 r0 0
    bne r2 r28 beq_else.131435
    addi r1 r0 0
    j beq_cont.131436
beq_else.131435:
    lw r2 r29 308
    lw r3 r2 4
    addi r28 r0 -1
    bne r3 r28 beq_else.131437
    addi r1 r0 0
    j beq_cont.131438
beq_else.131437:
    sll r3 r3 2
    lw r4 r29 32
    add r27 r4 r3
    lw r3 r27 0
    addi r5 r0 0
    lw r25 r29 20
    mv r2 r3
    mv r1 r5
    sw r31 r29 348
    addi r29 r29 352
    lw r26 r25 0
    jalr r26
    subi r29 r29 352
    lw r31 r29 348
    addi r28 r0 0
    bne r1 r28 beq_else.131439
    addi r1 r0 2
    lw r2 r29 308
    lw r25 r29 8
    sw r31 r29 348
    addi r29 r29 352
    lw r26 r25 0
    jalr r26
    subi r29 r29 352
    lw r31 r29 348
    j beq_cont.131440
beq_else.131439:
    addi r1 r0 1
beq_cont.131440:
beq_cont.131438:
    addi r28 r0 0
    bne r1 r28 beq_else.131441
    addi r1 r0 0
    j beq_cont.131442
beq_else.131441:
    addi r1 r0 1
beq_cont.131442:
beq_cont.131436:
beq_cont.131432:
beq_cont.131366:
    addi r28 r0 0
    bne r1 r28 beq_else.131443
    lw r1 r29 312
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.131444
    addi r1 r0 0
    jr r31
beq_else.131444:
    sw r2 r29 344
    sw r1 r29 348
    addi r28 r0 99
    bne r4 r28 beq_else.131445
    addi r1 r0 1
    j beq_cont.131446
beq_else.131445:
    lw r5 r29 24
    lw r6 r29 48
    lw r25 r29 28
    mv r3 r6
    mv r2 r5
    mv r1 r4
    sw r31 r29 356
    addi r29 r29 360
    lw r26 r25 0
    jalr r26
    subi r29 r29 360
    lw r31 r29 356
    addi r28 r0 0
    bne r1 r28 beq_else.131447
    addi r1 r0 0
    j beq_cont.131448
beq_else.131447:
    lw r1 r29 36
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.131449
    addi r1 r0 1
    j float_ble_cont.131450
float_ble_else.131449:
    addi r1 r0 0
float_ble_cont.131450:
    addi r28 r0 0
    bne r1 r28 beq_else.131451
    addi r1 r0 0
    j beq_cont.131452
beq_else.131451:
    addi r1 r0 1
    lw r2 r29 344
    lw r25 r29 8
    sw r31 r29 356
    addi r29 r29 360
    lw r26 r25 0
    jalr r26
    subi r29 r29 360
    lw r31 r29 356
    addi r28 r0 0
    bne r1 r28 beq_else.131453
    addi r1 r0 0
    j beq_cont.131454
beq_else.131453:
    addi r1 r0 1
beq_cont.131454:
beq_cont.131452:
beq_cont.131448:
beq_cont.131446:
    addi r28 r0 0
    bne r1 r28 beq_else.131455
    lw r1 r29 348
    addi r1 r1 1
    lw r2 r29 56
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.131455:
    addi r1 r0 1
    lw r2 r29 344
    lw r25 r29 8
    sw r31 r29 356
    addi r29 r29 360
    lw r26 r25 0
    jalr r26
    subi r29 r29 360
    lw r31 r29 356
    addi r28 r0 0
    bne r1 r28 beq_else.131456
    lw r1 r29 348
    addi r1 r1 1
    lw r2 r29 56
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.131456:
    addi r1 r0 1
    jr r31
beq_else.131443:
    lw r1 r29 308
    lw r2 r1 4
    addi r28 r0 -1
    bne r2 r28 beq_else.131457
    addi r1 r0 0
    j beq_cont.131458
beq_else.131457:
    sll r2 r2 2
    lw r3 r29 32
    add r27 r3 r2
    lw r2 r27 0
    addi r3 r0 0
    lw r25 r29 20
    mv r1 r3
    sw r31 r29 356
    addi r29 r29 360
    lw r26 r25 0
    jalr r26
    subi r29 r29 360
    lw r31 r29 356
    addi r28 r0 0
    bne r1 r28 beq_else.131459
    addi r1 r0 2
    lw r2 r29 308
    lw r25 r29 8
    sw r31 r29 356
    addi r29 r29 360
    lw r26 r25 0
    jalr r26
    subi r29 r29 360
    lw r31 r29 356
    j beq_cont.131460
beq_else.131459:
    addi r1 r0 1
beq_cont.131460:
beq_cont.131458:
    addi r28 r0 0
    bne r1 r28 beq_else.131461
    lw r1 r29 312
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.131462
    addi r1 r0 0
    jr r31
beq_else.131462:
    sw r2 r29 352
    sw r1 r29 356
    addi r28 r0 99
    bne r4 r28 beq_else.131463
    addi r1 r0 1
    j beq_cont.131464
beq_else.131463:
    lw r5 r29 24
    lw r6 r29 48
    lw r25 r29 28
    mv r3 r6
    mv r2 r5
    mv r1 r4
    sw r31 r29 364
    addi r29 r29 368
    lw r26 r25 0
    jalr r26
    subi r29 r29 368
    lw r31 r29 364
    addi r28 r0 0
    bne r1 r28 beq_else.131465
    addi r1 r0 0
    j beq_cont.131466
beq_else.131465:
    lw r1 r29 36
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.131467
    addi r1 r0 1
    j float_ble_cont.131468
float_ble_else.131467:
    addi r1 r0 0
float_ble_cont.131468:
    addi r28 r0 0
    bne r1 r28 beq_else.131469
    addi r1 r0 0
    j beq_cont.131470
beq_else.131469:
    addi r1 r0 1
    lw r2 r29 352
    lw r25 r29 8
    sw r31 r29 364
    addi r29 r29 368
    lw r26 r25 0
    jalr r26
    subi r29 r29 368
    lw r31 r29 364
    addi r28 r0 0
    bne r1 r28 beq_else.131471
    addi r1 r0 0
    j beq_cont.131472
beq_else.131471:
    addi r1 r0 1
beq_cont.131472:
beq_cont.131470:
beq_cont.131466:
beq_cont.131464:
    addi r28 r0 0
    bne r1 r28 beq_else.131473
    lw r1 r29 356
    addi r1 r1 1
    lw r2 r29 56
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.131473:
    addi r1 r0 1
    lw r2 r29 352
    lw r25 r29 8
    sw r31 r29 364
    addi r29 r29 368
    lw r26 r25 0
    jalr r26
    subi r29 r29 368
    lw r31 r29 364
    addi r28 r0 0
    bne r1 r28 beq_else.131474
    lw r1 r29 356
    addi r1 r1 1
    lw r2 r29 56
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.131474:
    addi r1 r0 1
    jr r31
beq_else.131461:
    addi r1 r0 1
    jr r31
beq_else.131363:
    lw r1 r29 264
    lw r2 r1 4
    addi r28 r0 -1
    bne r2 r28 beq_else.131475
    addi r1 r0 0
    j beq_cont.131476
beq_else.131475:
    sll r2 r2 2
    lw r3 r29 32
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.131477
    addi r1 r0 0
    j beq_cont.131478
beq_else.131477:
    lw r4 r2 0
    lw r5 r29 24
    lw r6 r29 48
    lw r25 r29 28
    sw r2 r29 360
    sw r4 r29 364
    mv r3 r6
    mv r2 r5
    mv r1 r4
    sw r31 r29 372
    addi r29 r29 376
    lw r26 r25 0
    jalr r26
    subi r29 r29 376
    lw r31 r29 372
    lw r2 r29 36
    lwcZ f0 r2 0
    addi r28 r0 0
    bne r1 r28 beq_else.131479
    addi r1 r0 0
    j beq_cont.131480
beq_else.131479:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.131481
    addi r1 r0 1
    j float_ble_cont.131482
float_ble_else.131481:
    addi r1 r0 0
float_ble_cont.131482:
beq_cont.131480:
    addi r28 r0 0
    bne r1 r28 beq_else.131483
    lw r1 r29 364
    sll r1 r1 2
    lw r3 r29 52
    add r27 r3 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.131485
    addi r1 r0 0
    j beq_cont.131486
beq_else.131485:
    addi r1 r0 1
    lw r4 r29 360
    lw r25 r29 20
    mv r2 r4
    sw r31 r29 372
    addi r29 r29 376
    lw r26 r25 0
    jalr r26
    subi r29 r29 376
    lw r31 r29 372
beq_cont.131486:
    j beq_cont.131484
beq_else.131483:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r1 r29 16
    lwcZ f1 r1 0
    fmul f1 f1 f0
    lw r3 r29 48
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
    lw r4 r29 360
    lw r25 r29 12
    mv r2 r4
    fmv  f31 f2
    fmv  f2 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 372
    addi r29 r29 376
    lw r26 r25 0
    jalr r26
    subi r29 r29 376
    lw r31 r29 372
    addi r28 r0 0
    bne r1 r28 beq_else.131487
    addi r1 r0 1
    lw r2 r29 360
    lw r25 r29 20
    sw r31 r29 372
    addi r29 r29 376
    lw r26 r25 0
    jalr r26
    subi r29 r29 376
    lw r31 r29 372
    j beq_cont.131488
beq_else.131487:
    addi r1 r0 1
beq_cont.131488:
beq_cont.131484:
beq_cont.131478:
    addi r28 r0 0
    bne r1 r28 beq_else.131489
    lw r1 r29 264
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.131491
    addi r1 r0 0
    j beq_cont.131492
beq_else.131491:
    sll r2 r2 2
    lw r3 r29 32
    add r27 r3 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r25 r29 20
    mv r1 r4
    sw r31 r29 372
    addi r29 r29 376
    lw r26 r25 0
    jalr r26
    subi r29 r29 376
    lw r31 r29 372
    addi r28 r0 0
    bne r1 r28 beq_else.131493
    addi r1 r0 3
    lw r2 r29 264
    lw r25 r29 8
    sw r31 r29 372
    addi r29 r29 376
    lw r26 r25 0
    jalr r26
    subi r29 r29 376
    lw r31 r29 372
    j beq_cont.131494
beq_else.131493:
    addi r1 r0 1
beq_cont.131494:
beq_cont.131492:
    j beq_cont.131490
beq_else.131489:
    addi r1 r0 1
beq_cont.131490:
beq_cont.131476:
    addi r28 r0 0
    bne r1 r28 beq_else.131495
    lw r1 r29 268
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.131496
    addi r1 r0 0
    jr r31
beq_else.131496:
    sw r2 r29 368
    sw r1 r29 372
    addi r28 r0 99
    bne r4 r28 beq_else.131497
    addi r1 r0 1
    j beq_cont.131498
beq_else.131497:
    sll r5 r4 2
    lw r6 r29 52
    add r27 r6 r5
    lw r5 r27 0
    lw r6 r29 48
    lwcZ f0 r6 0
    lw r7 r5 20
    lwcZ f1 r7 0
    fsub f0 f0 f1
    lwcZ f1 r6 4
    lw r7 r5 20
    lwcZ f2 r7 4
    fsub f1 f1 f2
    lwcZ f2 r6 8
    lw r7 r5 20
    lwcZ f3 r7 8
    fsub f2 f2 f3
    sll r4 r4 2
    lw r7 r29 44
    add r27 r7 r4
    lw r4 r27 0
    lw r7 r5 4
    addi r28 r0 1
    bne r7 r28 beq_else.131499
    lwcZ f3 r4 0
    fsub f3 f3 f0
    lwcZ f4 r4 4
    fmul f3 f3 f4
    lw r7 r29 40
    lwcZ f4 r7 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.131501
    fneg f4 f4
    j float_ble_cont.131502
float_ble_else.131501:
float_ble_cont.131502:
    lw r8 r5 16
    lwcZ f5 r8 4
    fclt f4 f5
    bc1f float_ble_else.131503
    addi r8 r0 1
    j float_ble_cont.131504
float_ble_else.131503:
    addi r8 r0 0
float_ble_cont.131504:
    addi r28 r0 0
    bne r8 r28 beq_else.131505
    addi r8 r0 0
    j beq_cont.131506
beq_else.131505:
    lwcZ f4 r7 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.131507
    fneg f4 f4
    j float_ble_cont.131508
float_ble_else.131507:
float_ble_cont.131508:
    lw r8 r5 16
    lwcZ f5 r8 8
    fclt f4 f5
    bc1f float_ble_else.131509
    addi r8 r0 1
    j float_ble_cont.131510
float_ble_else.131509:
    addi r8 r0 0
float_ble_cont.131510:
    addi r28 r0 0
    bne r8 r28 beq_else.131511
    addi r8 r0 0
    j beq_cont.131512
beq_else.131511:
    lwcZ f4 r4 4
    fcz f4
    bc1f float_eq0.131513
    addi r8 r0 0
    j float_eq0_cont.131514
float_eq0.131513:
    addi r8 r0 1
float_eq0_cont.131514:
beq_cont.131512:
beq_cont.131506:
    addi r28 r0 0
    bne r8 r28 beq_else.131515
    lwcZ f3 r4 8
    fsub f3 f3 f1
    lwcZ f4 r4 12
    fmul f3 f3 f4
    lwcZ f4 r7 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.131517
    fneg f4 f4
    j float_ble_cont.131518
float_ble_else.131517:
float_ble_cont.131518:
    lw r8 r5 16
    lwcZ f5 r8 0
    fclt f4 f5
    bc1f float_ble_else.131519
    addi r8 r0 1
    j float_ble_cont.131520
float_ble_else.131519:
    addi r8 r0 0
float_ble_cont.131520:
    addi r28 r0 0
    bne r8 r28 beq_else.131521
    addi r8 r0 0
    j beq_cont.131522
beq_else.131521:
    lwcZ f4 r7 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.131523
    fneg f4 f4
    j float_ble_cont.131524
float_ble_else.131523:
float_ble_cont.131524:
    lw r8 r5 16
    lwcZ f5 r8 8
    fclt f4 f5
    bc1f float_ble_else.131525
    addi r8 r0 1
    j float_ble_cont.131526
float_ble_else.131525:
    addi r8 r0 0
float_ble_cont.131526:
    addi r28 r0 0
    bne r8 r28 beq_else.131527
    addi r8 r0 0
    j beq_cont.131528
beq_else.131527:
    lwcZ f4 r4 12
    fcz f4
    bc1f float_eq0.131529
    addi r8 r0 0
    j float_eq0_cont.131530
float_eq0.131529:
    addi r8 r0 1
float_eq0_cont.131530:
beq_cont.131528:
beq_cont.131522:
    addi r28 r0 0
    bne r8 r28 beq_else.131531
    lwcZ f3 r4 16
    fsub f2 f3 f2
    lwcZ f3 r4 20
    fmul f2 f2 f3
    lwcZ f3 r7 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.131533
    fneg f0 f0
    j float_ble_cont.131534
float_ble_else.131533:
float_ble_cont.131534:
    lw r8 r5 16
    lwcZ f3 r8 0
    fclt f0 f3
    bc1f float_ble_else.131535
    addi r8 r0 1
    j float_ble_cont.131536
float_ble_else.131535:
    addi r8 r0 0
float_ble_cont.131536:
    addi r28 r0 0
    bne r8 r28 beq_else.131537
    addi r4 r0 0
    j beq_cont.131538
beq_else.131537:
    lwcZ f0 r7 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.131539
    fneg f0 f0
    j float_ble_cont.131540
float_ble_else.131539:
float_ble_cont.131540:
    lw r5 r5 16
    lwcZ f1 r5 4
    fclt f0 f1
    bc1f float_ble_else.131541
    addi r5 r0 1
    j float_ble_cont.131542
float_ble_else.131541:
    addi r5 r0 0
float_ble_cont.131542:
    addi r28 r0 0
    bne r5 r28 beq_else.131543
    addi r4 r0 0
    j beq_cont.131544
beq_else.131543:
    lwcZ f0 r4 20
    fcz f0
    bc1f float_eq0.131545
    addi r4 r0 0
    j float_eq0_cont.131546
float_eq0.131545:
    addi r4 r0 1
float_eq0_cont.131546:
beq_cont.131544:
beq_cont.131538:
    addi r28 r0 0
    bne r4 r28 beq_else.131547
    addi r1 r0 0
    j beq_cont.131548
beq_else.131547:
    lw r4 r29 36
    swcZ f2 r4 0
    addi r1 r0 3
beq_cont.131548:
    j beq_cont.131532
beq_else.131531:
    lw r4 r29 36
    swcZ f3 r4 0
    addi r1 r0 2
beq_cont.131532:
    j beq_cont.131516
beq_else.131515:
    lw r4 r29 36
    swcZ f3 r4 0
    addi r1 r0 1
beq_cont.131516:
    j beq_cont.131500
beq_else.131499:
    addi r28 r0 2
    bne r7 r28 beq_else.131549
    lwcZ f3 r4 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.131551
    addi r5 r0 1
    j float_ble_cont.131552
float_ble_else.131551:
    addi r5 r0 0
float_ble_cont.131552:
    addi r28 r0 0
    bne r5 r28 beq_else.131553
    addi r1 r0 0
    j beq_cont.131554
beq_else.131553:
    lwcZ f3 r4 4
    fmul f0 f3 f0
    lwcZ f3 r4 8
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r4 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lw r4 r29 36
    swcZ f0 r4 0
    addi r1 r0 1
beq_cont.131554:
    j beq_cont.131550
beq_else.131549:
    lwcZ f3 r4 0
    fcz f3
    bc1f float_eq0.131555
    addi r1 r0 0
    j float_eq0_cont.131556
float_eq0.131555:
    lwcZ f4 r4 4
    fmul f4 f4 f0
    lwcZ f5 r4 8
    fmul f5 f5 f1
    fadd f4 f4 f5
    lwcZ f5 r4 12
    fmul f5 f5 f2
    fadd f4 f4 f5
    sw r4 r29 376
    swcZ f3 r29 380
    swcZ f4 r29 384
    sw r5 r29 388
    mv r1 r5
    sw r31 r29 396
    addi r29 r29 400
    jal quadratic.2821
    subi r29 r29 400
    lw r31 r29 396
    lw r1 r29 388
    swcZ f0 r29 392
    sw r31 r29 396
    addi r29 r29 400
    jal o_form.2708
    subi r29 r29 400
    lw r31 r29 396
    addi r28 r0 3
    bne r1 r28 beq_else.131557
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 392
    fsub f0 f1 f0
    j beq_cont.131558
beq_else.131557:
    lwcZ f0 r29 392
beq_cont.131558:
    lwcZ f1 r29 384
    swcZ f0 r29 396
    fmv  f0 f1
    sw r31 r29 404
    addi r29 r29 408
    jal fsqr.2606
    subi r29 r29 408
    lw r31 r29 404
    lwcZ f1 r29 396
    lwcZ f2 r29 380
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 400
    sw r31 r29 404
    addi r29 r29 408
    jal fispos.2615
    subi r29 r29 408
    lw r31 r29 404
    addi r28 r0 0
    bne r1 r28 beq_else.131559
    addi r1 r0 0
    j beq_cont.131560
beq_else.131559:
    lw r1 r29 388
    sw r31 r29 404
    addi r29 r29 408
    jal o_isinvert.2712
    subi r29 r29 408
    lw r31 r29 404
    addi r28 r0 0
    bne r1 r28 beq_else.131561
    lwcZ f0 r29 400
    sw r31 r29 404
    addi r29 r29 408
    jal sqrt.2594
    subi r29 r29 408
    lw r31 r29 404
    lwcZ f1 r29 384
    fsub f0 f1 f0
    lw r1 r29 376
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 36
    swcZ f0 r1 0
    j beq_cont.131562
beq_else.131561:
    lwcZ f0 r29 400
    sw r31 r29 404
    addi r29 r29 408
    jal sqrt.2594
    subi r29 r29 408
    lw r31 r29 404
    lwcZ f1 r29 384
    fadd f0 f1 f0
    lw r1 r29 376
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 36
    swcZ f0 r1 0
beq_cont.131562:
    addi r1 r0 1
beq_cont.131560:
float_eq0_cont.131556:
beq_cont.131550:
beq_cont.131500:
    addi r28 r0 0
    bne r1 r28 beq_else.131563
    addi r1 r0 0
    j beq_cont.131564
beq_else.131563:
    lw r1 r29 36
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.131565
    addi r2 r0 1
    j float_ble_cont.131566
float_ble_else.131565:
    addi r2 r0 0
float_ble_cont.131566:
    addi r28 r0 0
    bne r2 r28 beq_else.131567
    addi r1 r0 0
    j beq_cont.131568
beq_else.131567:
    lw r2 r29 368
    lw r3 r2 4
    addi r28 r0 -1
    bne r3 r28 beq_else.131569
    addi r1 r0 0
    j beq_cont.131570
beq_else.131569:
    sll r3 r3 2
    lw r4 r29 32
    add r27 r4 r3
    lw r3 r27 0
    addi r5 r0 0
    lw r25 r29 20
    mv r2 r3
    mv r1 r5
    sw r31 r29 404
    addi r29 r29 408
    lw r26 r25 0
    jalr r26
    subi r29 r29 408
    lw r31 r29 404
    addi r28 r0 0
    bne r1 r28 beq_else.131571
    addi r1 r0 2
    lw r2 r29 368
    lw r25 r29 8
    sw r31 r29 404
    addi r29 r29 408
    lw r26 r25 0
    jalr r26
    subi r29 r29 408
    lw r31 r29 404
    j beq_cont.131572
beq_else.131571:
    addi r1 r0 1
beq_cont.131572:
beq_cont.131570:
    addi r28 r0 0
    bne r1 r28 beq_else.131573
    addi r1 r0 0
    j beq_cont.131574
beq_else.131573:
    addi r1 r0 1
beq_cont.131574:
beq_cont.131568:
beq_cont.131564:
beq_cont.131498:
    addi r28 r0 0
    bne r1 r28 beq_else.131575
    lw r1 r29 372
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.131576
    addi r1 r0 0
    jr r31
beq_else.131576:
    sw r2 r29 404
    sw r1 r29 408
    addi r28 r0 99
    bne r4 r28 beq_else.131577
    addi r1 r0 1
    j beq_cont.131578
beq_else.131577:
    lw r5 r29 24
    lw r6 r29 48
    lw r25 r29 28
    mv r3 r6
    mv r2 r5
    mv r1 r4
    sw r31 r29 412
    addi r29 r29 416
    lw r26 r25 0
    jalr r26
    subi r29 r29 416
    lw r31 r29 412
    addi r28 r0 0
    bne r1 r28 beq_else.131579
    addi r1 r0 0
    j beq_cont.131580
beq_else.131579:
    lw r1 r29 36
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.131581
    addi r1 r0 1
    j float_ble_cont.131582
float_ble_else.131581:
    addi r1 r0 0
float_ble_cont.131582:
    addi r28 r0 0
    bne r1 r28 beq_else.131583
    addi r1 r0 0
    j beq_cont.131584
beq_else.131583:
    addi r1 r0 1
    lw r2 r29 404
    lw r25 r29 8
    sw r31 r29 412
    addi r29 r29 416
    lw r26 r25 0
    jalr r26
    subi r29 r29 416
    lw r31 r29 412
    addi r28 r0 0
    bne r1 r28 beq_else.131585
    addi r1 r0 0
    j beq_cont.131586
beq_else.131585:
    addi r1 r0 1
beq_cont.131586:
beq_cont.131584:
beq_cont.131580:
beq_cont.131578:
    addi r28 r0 0
    bne r1 r28 beq_else.131587
    lw r1 r29 408
    addi r1 r1 1
    lw r2 r29 56
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.131587:
    addi r1 r0 1
    lw r2 r29 404
    lw r25 r29 8
    sw r31 r29 412
    addi r29 r29 416
    lw r26 r25 0
    jalr r26
    subi r29 r29 416
    lw r31 r29 412
    addi r28 r0 0
    bne r1 r28 beq_else.131588
    lw r1 r29 408
    addi r1 r1 1
    lw r2 r29 56
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.131588:
    addi r1 r0 1
    jr r31
beq_else.131575:
    lw r1 r29 368
    lw r2 r1 4
    addi r28 r0 -1
    bne r2 r28 beq_else.131589
    addi r1 r0 0
    j beq_cont.131590
beq_else.131589:
    sll r2 r2 2
    lw r3 r29 32
    add r27 r3 r2
    lw r2 r27 0
    addi r3 r0 0
    lw r25 r29 20
    mv r1 r3
    sw r31 r29 412
    addi r29 r29 416
    lw r26 r25 0
    jalr r26
    subi r29 r29 416
    lw r31 r29 412
    addi r28 r0 0
    bne r1 r28 beq_else.131591
    addi r1 r0 2
    lw r2 r29 368
    lw r25 r29 8
    sw r31 r29 412
    addi r29 r29 416
    lw r26 r25 0
    jalr r26
    subi r29 r29 416
    lw r31 r29 412
    j beq_cont.131592
beq_else.131591:
    addi r1 r0 1
beq_cont.131592:
beq_cont.131590:
    addi r28 r0 0
    bne r1 r28 beq_else.131593
    lw r1 r29 372
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 56
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.131594
    addi r1 r0 0
    jr r31
beq_else.131594:
    sw r2 r29 412
    sw r1 r29 416
    addi r28 r0 99
    bne r4 r28 beq_else.131595
    addi r1 r0 1
    j beq_cont.131596
beq_else.131595:
    lw r5 r29 24
    lw r6 r29 48
    lw r25 r29 28
    mv r3 r6
    mv r2 r5
    mv r1 r4
    sw r31 r29 420
    addi r29 r29 424
    lw r26 r25 0
    jalr r26
    subi r29 r29 424
    lw r31 r29 420
    addi r28 r0 0
    bne r1 r28 beq_else.131597
    addi r1 r0 0
    j beq_cont.131598
beq_else.131597:
    lw r1 r29 36
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.131599
    addi r1 r0 1
    j float_ble_cont.131600
float_ble_else.131599:
    addi r1 r0 0
float_ble_cont.131600:
    addi r28 r0 0
    bne r1 r28 beq_else.131601
    addi r1 r0 0
    j beq_cont.131602
beq_else.131601:
    addi r1 r0 1
    lw r2 r29 412
    lw r25 r29 8
    sw r31 r29 420
    addi r29 r29 424
    lw r26 r25 0
    jalr r26
    subi r29 r29 424
    lw r31 r29 420
    addi r28 r0 0
    bne r1 r28 beq_else.131603
    addi r1 r0 0
    j beq_cont.131604
beq_else.131603:
    addi r1 r0 1
beq_cont.131604:
beq_cont.131602:
beq_cont.131598:
beq_cont.131596:
    addi r28 r0 0
    bne r1 r28 beq_else.131605
    lw r1 r29 416
    addi r1 r1 1
    lw r2 r29 56
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.131605:
    addi r1 r0 1
    lw r2 r29 412
    lw r25 r29 8
    sw r31 r29 420
    addi r29 r29 424
    lw r26 r25 0
    jalr r26
    subi r29 r29 424
    lw r31 r29 420
    addi r28 r0 0
    bne r1 r28 beq_else.131606
    lw r1 r29 416
    addi r1 r1 1
    lw r2 r29 56
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.131606:
    addi r1 r0 1
    jr r31
beq_else.131593:
    addi r1 r0 1
    jr r31
beq_else.131495:
    addi r1 r0 1
    jr r31
beq_else.131267:
    addi r1 r0 1
    jr r31
solve_each_element.2938:
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
    bne r12 r28 beq_else.131607
    jr r31
beq_else.131607:
    sll r13 r12 2
    add r27 r7 r13
    lw r13 r27 0
    lwcZ f0 r5 0
    lw r14 r13 20
    lwcZ f1 r14 0
    fsub f3 f0 f1
    lwcZ f0 r5 4
    lw r14 r13 20
    lwcZ f1 r14 4
    fsub f4 f0 f1
    lwcZ f0 r5 8
    lw r14 r13 20
    lwcZ f1 r14 8
    fsub f5 f0 f1
    lw r14 r13 4
    sw r8 r29 0
    sw r10 r29 4
    sw r9 r29 8
    sw r11 r29 12
    sw r4 r29 16
    sw r25 r29 20
    sw r6 r29 24
    sw r3 r29 28
    sw r5 r29 32
    sw r2 r29 36
    sw r1 r29 40
    sw r7 r29 44
    sw r12 r29 48
    addi r28 r0 1
    bne r14 r28 beq_else.131609
    lwcZ f0 r3 0
    swcZ f3 r29 52
    swcZ f5 r29 56
    swcZ f4 r29 60
    sw r13 r29 64
    fcz f0
    bc1f float_eq0.131611
    addi r1 r0 0
    j float_eq0_cont.131612
float_eq0.131611:
    mv r1 r13
    sw r31 r29 68
    addi r29 r29 72
    jal o_param_abc.2722
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 64
    sw r1 r29 68
    mv r1 r2
    sw r31 r29 76
    addi r29 r29 80
    jal o_isinvert.2712
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 28
    lwcZ f0 r2 0
    sw r1 r29 72
    sw r31 r29 76
    addi r29 r29 80
    jal fisneg.2617
    subi r29 r29 80
    lw r31 r29 76
    or r2 r0 r1
    lw r1 r29 72
    sw r31 r29 76
    addi r29 r29 80
    jal xor.2649
    subi r29 r29 80
    lw r31 r29 76
    lw r2 r29 68
    lwcZ f0 r2 0
    sw r31 r29 76
    addi r29 r29 80
    jal fneg_cond.2654
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 52
    fsub f0 f0 f1
    lw r1 r29 28
    lwcZ f2 r1 0
    fdiv f0 f0 f2
    lwcZ f2 r1 4
    fmul f2 f0 f2
    lwcZ f3 r29 60
    fadd f2 f2 f3
    swcZ f0 r29 76
    fmv  f0 f2
    sw r31 r29 84
    addi r29 r29 88
    jal fabs.2602
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 68
    lwcZ f1 r1 4
    sw r31 r29 84
    addi r29 r29 88
    jal fless.2610
    subi r29 r29 88
    lw r31 r29 84
    addi r28 r0 0
    bne r1 r28 beq_else.131613
    addi r1 r0 0
    j beq_cont.131614
beq_else.131613:
    lw r1 r29 28
    lwcZ f0 r1 8
    lwcZ f1 r29 76
    fmul f0 f1 f0
    lwcZ f2 r29 56
    fadd f0 f0 f2
    sw r31 r29 84
    addi r29 r29 88
    jal fabs.2602
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 68
    lwcZ f1 r1 8
    sw r31 r29 84
    addi r29 r29 88
    jal fless.2610
    subi r29 r29 88
    lw r31 r29 84
    addi r28 r0 0
    bne r1 r28 beq_else.131615
    addi r1 r0 0
    j beq_cont.131616
beq_else.131615:
    lw r1 r29 24
    lwcZ f0 r29 76
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.131616:
beq_cont.131614:
float_eq0_cont.131612:
    addi r28 r0 0
    bne r1 r28 beq_else.131617
    lw r3 r29 28
    lwcZ f0 r3 4
    fcz f0
    bc1f float_eq0.131619
    addi r1 r0 0
    j float_eq0_cont.131620
float_eq0.131619:
    lw r1 r29 64
    sw r31 r29 84
    addi r29 r29 88
    jal o_param_abc.2722
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 64
    sw r1 r29 80
    mv r1 r2
    sw r31 r29 84
    addi r29 r29 88
    jal o_isinvert.2712
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 28
    lwcZ f0 r2 4
    sw r1 r29 84
    sw r31 r29 92
    addi r29 r29 96
    jal fisneg.2617
    subi r29 r29 96
    lw r31 r29 92
    or r2 r0 r1
    lw r1 r29 84
    sw r31 r29 92
    addi r29 r29 96
    jal xor.2649
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r29 80
    lwcZ f0 r2 4
    sw r31 r29 92
    addi r29 r29 96
    jal fneg_cond.2654
    subi r29 r29 96
    lw r31 r29 92
    lwcZ f1 r29 60
    fsub f0 f0 f1
    lw r1 r29 28
    lwcZ f2 r1 4
    fdiv f0 f0 f2
    lwcZ f2 r1 8
    fmul f2 f0 f2
    lwcZ f3 r29 56
    fadd f2 f2 f3
    swcZ f0 r29 88
    fmv  f0 f2
    sw r31 r29 92
    addi r29 r29 96
    jal fabs.2602
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 80
    lwcZ f1 r1 8
    sw r31 r29 92
    addi r29 r29 96
    jal fless.2610
    subi r29 r29 96
    lw r31 r29 92
    addi r28 r0 0
    bne r1 r28 beq_else.131621
    addi r1 r0 0
    j beq_cont.131622
beq_else.131621:
    lw r1 r29 28
    lwcZ f0 r1 0
    lwcZ f1 r29 88
    fmul f0 f1 f0
    lwcZ f2 r29 52
    fadd f0 f0 f2
    sw r31 r29 92
    addi r29 r29 96
    jal fabs.2602
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 80
    lwcZ f1 r1 0
    sw r31 r29 92
    addi r29 r29 96
    jal fless.2610
    subi r29 r29 96
    lw r31 r29 92
    addi r28 r0 0
    bne r1 r28 beq_else.131623
    addi r1 r0 0
    j beq_cont.131624
beq_else.131623:
    lw r1 r29 24
    lwcZ f0 r29 88
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.131624:
beq_cont.131622:
float_eq0_cont.131620:
    addi r28 r0 0
    bne r1 r28 beq_else.131625
    lw r3 r29 28
    lwcZ f0 r3 8
    fcz f0
    bc1f float_eq0.131627
    addi r1 r0 0
    j float_eq0_cont.131628
float_eq0.131627:
    lw r1 r29 64
    sw r31 r29 92
    addi r29 r29 96
    jal o_param_abc.2722
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r29 64
    sw r1 r29 92
    mv r1 r2
    sw r31 r29 100
    addi r29 r29 104
    jal o_isinvert.2712
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 28
    lwcZ f0 r2 8
    sw r1 r29 96
    sw r31 r29 100
    addi r29 r29 104
    jal fisneg.2617
    subi r29 r29 104
    lw r31 r29 100
    or r2 r0 r1
    lw r1 r29 96
    sw r31 r29 100
    addi r29 r29 104
    jal xor.2649
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 92
    lwcZ f0 r2 8
    sw r31 r29 100
    addi r29 r29 104
    jal fneg_cond.2654
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 56
    fsub f0 f0 f1
    lw r1 r29 28
    lwcZ f1 r1 8
    fdiv f0 f0 f1
    lwcZ f1 r1 0
    fmul f1 f0 f1
    lwcZ f2 r29 52
    fadd f1 f1 f2
    swcZ f0 r29 100
    fmv  f0 f1
    sw r31 r29 108
    addi r29 r29 112
    jal fabs.2602
    subi r29 r29 112
    lw r31 r29 108
    lw r1 r29 92
    lwcZ f1 r1 0
    sw r31 r29 108
    addi r29 r29 112
    jal fless.2610
    subi r29 r29 112
    lw r31 r29 108
    addi r28 r0 0
    bne r1 r28 beq_else.131629
    addi r1 r0 0
    j beq_cont.131630
beq_else.131629:
    lw r1 r29 28
    lwcZ f0 r1 4
    lwcZ f1 r29 100
    fmul f0 f1 f0
    lwcZ f2 r29 60
    fadd f0 f0 f2
    sw r31 r29 108
    addi r29 r29 112
    jal fabs.2602
    subi r29 r29 112
    lw r31 r29 108
    lw r1 r29 92
    lwcZ f1 r1 4
    sw r31 r29 108
    addi r29 r29 112
    jal fless.2610
    subi r29 r29 112
    lw r31 r29 108
    addi r28 r0 0
    bne r1 r28 beq_else.131631
    addi r1 r0 0
    j beq_cont.131632
beq_else.131631:
    lw r1 r29 24
    lwcZ f0 r29 100
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.131632:
beq_cont.131630:
float_eq0_cont.131628:
    addi r28 r0 0
    bne r1 r28 beq_else.131633
    addi r1 r0 0
    j beq_cont.131634
beq_else.131633:
    addi r1 r0 3
beq_cont.131634:
    j beq_cont.131626
beq_else.131625:
    addi r1 r0 2
beq_cont.131626:
    j beq_cont.131618
beq_else.131617:
    addi r1 r0 1
beq_cont.131618:
    j beq_cont.131610
beq_else.131609:
    addi r28 r0 2
    bne r14 r28 beq_else.131635
    lw r13 r13 16
    lwcZ f0 r3 0
    lwcZ f1 r13 0
    fmul f0 f0 f1
    lwcZ f1 r3 4
    lwcZ f2 r13 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r3 8
    lwcZ f2 r13 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.131637
    addi r14 r0 1
    j float_ble_cont.131638
float_ble_else.131637:
    addi r14 r0 0
float_ble_cont.131638:
    addi r28 r0 0
    bne r14 r28 beq_else.131639
    addi r1 r0 0
    j beq_cont.131640
beq_else.131639:
    lwcZ f1 r13 0
    fmul f1 f1 f3
    lwcZ f2 r13 4
    fmul f2 f2 f4
    fadd f1 f1 f2
    lwcZ f2 r13 8
    fmul f2 f2 f5
    fadd f1 f1 f2
    fneg f1 f1
    fdiv f0 f1 f0
    swcZ f0 r6 0
    addi r1 r0 1
beq_cont.131640:
    j beq_cont.131636
beq_else.131635:
    lwcZ f0 r3 0
    lwcZ f1 r3 4
    lwcZ f2 r3 8
    fmul f6 f0 f0
    lw r14 r13 16
    lwcZ f7 r14 0
    fmul f6 f6 f7
    fmul f7 f1 f1
    lw r14 r13 16
    lwcZ f8 r14 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f2 f2
    lw r14 r13 16
    lwcZ f8 r14 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r14 r13 12
    addi r28 r0 0
    bne r14 r28 beq_else.131641
    fmv f0 f6
    j beq_cont.131642
beq_else.131641:
    fmul f7 f1 f2
    lw r14 r13 36
    lwcZ f8 r14 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f2 f2 f0
    lw r14 r13 36
    lwcZ f7 r14 4
    fmul f2 f2 f7
    fadd f2 f6 f2
    fmul f0 f0 f1
    lw r14 r13 36
    lwcZ f1 r14 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.131642:
    fcz f0
    bc1f float_eq0.131643
    addi r1 r0 0
    j float_eq0_cont.131644
float_eq0.131643:
    lwcZ f1 r3 0
    lwcZ f2 r3 4
    lwcZ f6 r3 8
    swcZ f0 r29 104
    swcZ f5 r29 56
    swcZ f4 r29 60
    swcZ f3 r29 52
    sw r13 r29 64
    mv r1 r13
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f6
    sw r31 r29 108
    addi r29 r29 112
    jal bilinear.2826
    subi r29 r29 112
    lw r31 r29 108
    lwcZ f1 r29 52
    lwcZ f2 r29 60
    lwcZ f3 r29 56
    lw r1 r29 64
    swcZ f0 r29 108
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 116
    addi r29 r29 120
    jal quadratic.2821
    subi r29 r29 120
    lw r31 r29 116
    lw r1 r29 64
    swcZ f0 r29 112
    sw r31 r29 116
    addi r29 r29 120
    jal o_form.2708
    subi r29 r29 120
    lw r31 r29 116
    addi r28 r0 3
    bne r1 r28 beq_else.131645
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 112
    fsub f0 f1 f0
    j beq_cont.131646
beq_else.131645:
    lwcZ f0 r29 112
beq_cont.131646:
    lwcZ f1 r29 108
    swcZ f0 r29 116
    fmv  f0 f1
    sw r31 r29 124
    addi r29 r29 128
    jal fsqr.2606
    subi r29 r29 128
    lw r31 r29 124
    lwcZ f1 r29 116
    lwcZ f2 r29 104
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 120
    sw r31 r29 124
    addi r29 r29 128
    jal fispos.2615
    subi r29 r29 128
    lw r31 r29 124
    addi r28 r0 0
    bne r1 r28 beq_else.131647
    addi r1 r0 0
    j beq_cont.131648
beq_else.131647:
    lwcZ f0 r29 120
    sw r31 r29 124
    addi r29 r29 128
    jal sqrt.2594
    subi r29 r29 128
    lw r31 r29 124
    lw r1 r29 64
    swcZ f0 r29 124
    sw r31 r29 132
    addi r29 r29 136
    jal o_isinvert.2712
    subi r29 r29 136
    lw r31 r29 132
    addi r28 r0 0
    bne r1 r28 beq_else.131649
    lwcZ f0 r29 124
    sw r31 r29 132
    addi r29 r29 136
    jal fneg.2608
    subi r29 r29 136
    lw r31 r29 132
    j beq_cont.131650
beq_else.131649:
    lwcZ f0 r29 124
beq_cont.131650:
    lwcZ f1 r29 108
    fsub f0 f0 f1
    lwcZ f1 r29 104
    fdiv f0 f0 f1
    lw r1 r29 24
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.131648:
float_eq0_cont.131644:
beq_cont.131636:
beq_cont.131610:
    addi r28 r0 0
    bne r1 r28 beq_else.131651
    lw r1 r29 48
    sll r1 r1 2
    lw r2 r29 44
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.131652
    jr r31
beq_else.131652:
    lw r1 r29 40
    addi r1 r1 1
    sll r3 r1 2
    lw r4 r29 36
    add r27 r4 r3
    lw r3 r27 0
    addi r28 r0 -1
    bne r3 r28 beq_else.131654
    jr r31
beq_else.131654:
    sll r5 r3 2
    add r27 r2 r5
    lw r5 r27 0
    lw r6 r29 32
    lwcZ f0 r6 0
    lw r7 r5 20
    lwcZ f1 r7 0
    fsub f3 f0 f1
    lwcZ f0 r6 4
    lw r7 r5 20
    lwcZ f1 r7 4
    fsub f4 f0 f1
    lwcZ f0 r6 8
    lw r7 r5 20
    lwcZ f1 r7 8
    fsub f5 f0 f1
    lw r7 r5 4
    sw r1 r29 128
    sw r3 r29 132
    addi r28 r0 1
    bne r7 r28 beq_else.131656
    lw r7 r29 28
    lwcZ f0 r7 0
    swcZ f3 r29 136
    swcZ f5 r29 140
    swcZ f4 r29 144
    sw r5 r29 148
    fcz f0
    bc1f float_eq0.131658
    addi r1 r0 0
    j float_eq0_cont.131659
float_eq0.131658:
    mv r1 r5
    sw r31 r29 156
    addi r29 r29 160
    jal o_param_abc.2722
    subi r29 r29 160
    lw r31 r29 156
    lw r2 r29 148
    sw r1 r29 152
    mv r1 r2
    sw r31 r29 156
    addi r29 r29 160
    jal o_isinvert.2712
    subi r29 r29 160
    lw r31 r29 156
    lw r2 r29 28
    lwcZ f0 r2 0
    sw r1 r29 156
    sw r31 r29 164
    addi r29 r29 168
    jal fisneg.2617
    subi r29 r29 168
    lw r31 r29 164
    or r2 r0 r1
    lw r1 r29 156
    sw r31 r29 164
    addi r29 r29 168
    jal xor.2649
    subi r29 r29 168
    lw r31 r29 164
    lw r2 r29 152
    lwcZ f0 r2 0
    sw r31 r29 164
    addi r29 r29 168
    jal fneg_cond.2654
    subi r29 r29 168
    lw r31 r29 164
    lwcZ f1 r29 136
    fsub f0 f0 f1
    lw r1 r29 28
    lwcZ f2 r1 0
    fdiv f0 f0 f2
    lwcZ f2 r1 4
    fmul f2 f0 f2
    lwcZ f3 r29 144
    fadd f2 f2 f3
    swcZ f0 r29 160
    fmv  f0 f2
    sw r31 r29 164
    addi r29 r29 168
    jal fabs.2602
    subi r29 r29 168
    lw r31 r29 164
    lw r1 r29 152
    lwcZ f1 r1 4
    sw r31 r29 164
    addi r29 r29 168
    jal fless.2610
    subi r29 r29 168
    lw r31 r29 164
    addi r28 r0 0
    bne r1 r28 beq_else.131660
    addi r1 r0 0
    j beq_cont.131661
beq_else.131660:
    lw r1 r29 28
    lwcZ f0 r1 8
    lwcZ f1 r29 160
    fmul f0 f1 f0
    lwcZ f2 r29 140
    fadd f0 f0 f2
    sw r31 r29 164
    addi r29 r29 168
    jal fabs.2602
    subi r29 r29 168
    lw r31 r29 164
    lw r1 r29 152
    lwcZ f1 r1 8
    sw r31 r29 164
    addi r29 r29 168
    jal fless.2610
    subi r29 r29 168
    lw r31 r29 164
    addi r28 r0 0
    bne r1 r28 beq_else.131662
    addi r1 r0 0
    j beq_cont.131663
beq_else.131662:
    lw r1 r29 24
    lwcZ f0 r29 160
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.131663:
beq_cont.131661:
float_eq0_cont.131659:
    addi r28 r0 0
    bne r1 r28 beq_else.131664
    lw r3 r29 28
    lwcZ f0 r3 4
    fcz f0
    bc1f float_eq0.131666
    addi r1 r0 0
    j float_eq0_cont.131667
float_eq0.131666:
    lw r1 r29 148
    sw r31 r29 164
    addi r29 r29 168
    jal o_param_abc.2722
    subi r29 r29 168
    lw r31 r29 164
    lw r2 r29 148
    sw r1 r29 164
    mv r1 r2
    sw r31 r29 172
    addi r29 r29 176
    jal o_isinvert.2712
    subi r29 r29 176
    lw r31 r29 172
    lw r2 r29 28
    lwcZ f0 r2 4
    sw r1 r29 168
    sw r31 r29 172
    addi r29 r29 176
    jal fisneg.2617
    subi r29 r29 176
    lw r31 r29 172
    or r2 r0 r1
    lw r1 r29 168
    sw r31 r29 172
    addi r29 r29 176
    jal xor.2649
    subi r29 r29 176
    lw r31 r29 172
    lw r2 r29 164
    lwcZ f0 r2 4
    sw r31 r29 172
    addi r29 r29 176
    jal fneg_cond.2654
    subi r29 r29 176
    lw r31 r29 172
    lwcZ f1 r29 144
    fsub f0 f0 f1
    lw r1 r29 28
    lwcZ f2 r1 4
    fdiv f0 f0 f2
    lwcZ f2 r1 8
    fmul f2 f0 f2
    lwcZ f3 r29 140
    fadd f2 f2 f3
    swcZ f0 r29 172
    fmv  f0 f2
    sw r31 r29 180
    addi r29 r29 184
    jal fabs.2602
    subi r29 r29 184
    lw r31 r29 180
    lw r1 r29 164
    lwcZ f1 r1 8
    sw r31 r29 180
    addi r29 r29 184
    jal fless.2610
    subi r29 r29 184
    lw r31 r29 180
    addi r28 r0 0
    bne r1 r28 beq_else.131668
    addi r1 r0 0
    j beq_cont.131669
beq_else.131668:
    lw r1 r29 28
    lwcZ f0 r1 0
    lwcZ f1 r29 172
    fmul f0 f1 f0
    lwcZ f2 r29 136
    fadd f0 f0 f2
    sw r31 r29 180
    addi r29 r29 184
    jal fabs.2602
    subi r29 r29 184
    lw r31 r29 180
    lw r1 r29 164
    lwcZ f1 r1 0
    sw r31 r29 180
    addi r29 r29 184
    jal fless.2610
    subi r29 r29 184
    lw r31 r29 180
    addi r28 r0 0
    bne r1 r28 beq_else.131670
    addi r1 r0 0
    j beq_cont.131671
beq_else.131670:
    lw r1 r29 24
    lwcZ f0 r29 172
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.131671:
beq_cont.131669:
float_eq0_cont.131667:
    addi r28 r0 0
    bne r1 r28 beq_else.131672
    lw r3 r29 28
    lwcZ f0 r3 8
    fcz f0
    bc1f float_eq0.131674
    addi r1 r0 0
    j float_eq0_cont.131675
float_eq0.131674:
    lw r1 r29 148
    sw r31 r29 180
    addi r29 r29 184
    jal o_param_abc.2722
    subi r29 r29 184
    lw r31 r29 180
    lw r2 r29 148
    sw r1 r29 176
    mv r1 r2
    sw r31 r29 180
    addi r29 r29 184
    jal o_isinvert.2712
    subi r29 r29 184
    lw r31 r29 180
    lw r2 r29 28
    lwcZ f0 r2 8
    sw r1 r29 180
    sw r31 r29 188
    addi r29 r29 192
    jal fisneg.2617
    subi r29 r29 192
    lw r31 r29 188
    or r2 r0 r1
    lw r1 r29 180
    sw r31 r29 188
    addi r29 r29 192
    jal xor.2649
    subi r29 r29 192
    lw r31 r29 188
    lw r2 r29 176
    lwcZ f0 r2 8
    sw r31 r29 188
    addi r29 r29 192
    jal fneg_cond.2654
    subi r29 r29 192
    lw r31 r29 188
    lwcZ f1 r29 140
    fsub f0 f0 f1
    lw r1 r29 28
    lwcZ f1 r1 8
    fdiv f0 f0 f1
    lwcZ f1 r1 0
    fmul f1 f0 f1
    lwcZ f2 r29 136
    fadd f1 f1 f2
    swcZ f0 r29 184
    fmv  f0 f1
    sw r31 r29 188
    addi r29 r29 192
    jal fabs.2602
    subi r29 r29 192
    lw r31 r29 188
    lw r1 r29 176
    lwcZ f1 r1 0
    sw r31 r29 188
    addi r29 r29 192
    jal fless.2610
    subi r29 r29 192
    lw r31 r29 188
    addi r28 r0 0
    bne r1 r28 beq_else.131676
    addi r1 r0 0
    j beq_cont.131677
beq_else.131676:
    lw r1 r29 28
    lwcZ f0 r1 4
    lwcZ f1 r29 184
    fmul f0 f1 f0
    lwcZ f2 r29 144
    fadd f0 f0 f2
    sw r31 r29 188
    addi r29 r29 192
    jal fabs.2602
    subi r29 r29 192
    lw r31 r29 188
    lw r1 r29 176
    lwcZ f1 r1 4
    sw r31 r29 188
    addi r29 r29 192
    jal fless.2610
    subi r29 r29 192
    lw r31 r29 188
    addi r28 r0 0
    bne r1 r28 beq_else.131678
    addi r1 r0 0
    j beq_cont.131679
beq_else.131678:
    lw r1 r29 24
    lwcZ f0 r29 184
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.131679:
beq_cont.131677:
float_eq0_cont.131675:
    addi r28 r0 0
    bne r1 r28 beq_else.131680
    addi r1 r0 0
    j beq_cont.131681
beq_else.131680:
    addi r1 r0 3
beq_cont.131681:
    j beq_cont.131673
beq_else.131672:
    addi r1 r0 2
beq_cont.131673:
    j beq_cont.131665
beq_else.131664:
    addi r1 r0 1
beq_cont.131665:
    j beq_cont.131657
beq_else.131656:
    addi r28 r0 2
    bne r7 r28 beq_else.131682
    lw r5 r5 16
    lw r7 r29 28
    lwcZ f0 r7 0
    lwcZ f1 r5 0
    fmul f0 f0 f1
    lwcZ f1 r7 4
    lwcZ f2 r5 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r7 8
    lwcZ f2 r5 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.131684
    addi r8 r0 1
    j float_ble_cont.131685
float_ble_else.131684:
    addi r8 r0 0
float_ble_cont.131685:
    addi r28 r0 0
    bne r8 r28 beq_else.131686
    addi r1 r0 0
    j beq_cont.131687
beq_else.131686:
    lwcZ f1 r5 0
    fmul f1 f1 f3
    lwcZ f2 r5 4
    fmul f2 f2 f4
    fadd f1 f1 f2
    lwcZ f2 r5 8
    fmul f2 f2 f5
    fadd f1 f1 f2
    fneg f1 f1
    fdiv f0 f1 f0
    lw r5 r29 24
    swcZ f0 r5 0
    addi r1 r0 1
beq_cont.131687:
    j beq_cont.131683
beq_else.131682:
    lw r7 r29 28
    lwcZ f0 r7 0
    lwcZ f1 r7 4
    lwcZ f2 r7 8
    fmul f6 f0 f0
    lw r8 r5 16
    lwcZ f7 r8 0
    fmul f6 f6 f7
    fmul f7 f1 f1
    lw r8 r5 16
    lwcZ f8 r8 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f2 f2
    lw r8 r5 16
    lwcZ f8 r8 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r8 r5 12
    addi r28 r0 0
    bne r8 r28 beq_else.131688
    fmv f0 f6
    j beq_cont.131689
beq_else.131688:
    fmul f7 f1 f2
    lw r8 r5 36
    lwcZ f8 r8 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f2 f2 f0
    lw r8 r5 36
    lwcZ f7 r8 4
    fmul f2 f2 f7
    fadd f2 f6 f2
    fmul f0 f0 f1
    lw r8 r5 36
    lwcZ f1 r8 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.131689:
    fcz f0
    bc1f float_eq0.131690
    addi r1 r0 0
    j float_eq0_cont.131691
float_eq0.131690:
    lwcZ f1 r7 0
    lwcZ f2 r7 4
    lwcZ f6 r7 8
    swcZ f0 r29 188
    swcZ f5 r29 140
    swcZ f4 r29 144
    swcZ f3 r29 136
    sw r5 r29 148
    mv r1 r5
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f6
    sw r31 r29 196
    addi r29 r29 200
    jal bilinear.2826
    subi r29 r29 200
    lw r31 r29 196
    lwcZ f1 r29 136
    lwcZ f2 r29 144
    lwcZ f3 r29 140
    lw r1 r29 148
    swcZ f0 r29 192
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 196
    addi r29 r29 200
    jal quadratic.2821
    subi r29 r29 200
    lw r31 r29 196
    lw r1 r29 148
    swcZ f0 r29 196
    sw r31 r29 204
    addi r29 r29 208
    jal o_form.2708
    subi r29 r29 208
    lw r31 r29 204
    addi r28 r0 3
    bne r1 r28 beq_else.131692
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 196
    fsub f0 f1 f0
    j beq_cont.131693
beq_else.131692:
    lwcZ f0 r29 196
beq_cont.131693:
    lwcZ f1 r29 192
    swcZ f0 r29 200
    fmv  f0 f1
    sw r31 r29 204
    addi r29 r29 208
    jal fsqr.2606
    subi r29 r29 208
    lw r31 r29 204
    lwcZ f1 r29 200
    lwcZ f2 r29 188
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 204
    sw r31 r29 212
    addi r29 r29 216
    jal fispos.2615
    subi r29 r29 216
    lw r31 r29 212
    addi r28 r0 0
    bne r1 r28 beq_else.131694
    addi r1 r0 0
    j beq_cont.131695
beq_else.131694:
    lwcZ f0 r29 204
    sw r31 r29 212
    addi r29 r29 216
    jal sqrt.2594
    subi r29 r29 216
    lw r31 r29 212
    lw r1 r29 148
    swcZ f0 r29 208
    sw r31 r29 212
    addi r29 r29 216
    jal o_isinvert.2712
    subi r29 r29 216
    lw r31 r29 212
    addi r28 r0 0
    bne r1 r28 beq_else.131696
    lwcZ f0 r29 208
    sw r31 r29 212
    addi r29 r29 216
    jal fneg.2608
    subi r29 r29 216
    lw r31 r29 212
    j beq_cont.131697
beq_else.131696:
    lwcZ f0 r29 208
beq_cont.131697:
    lwcZ f1 r29 192
    fsub f0 f0 f1
    lwcZ f1 r29 188
    fdiv f0 f0 f1
    lw r1 r29 24
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.131695:
float_eq0_cont.131691:
beq_cont.131683:
beq_cont.131657:
    addi r28 r0 0
    bne r1 r28 beq_else.131698
    lw r1 r29 132
    sll r1 r1 2
    lw r2 r29 44
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.131699
    jr r31
beq_else.131699:
    lw r1 r29 128
    addi r1 r1 1
    lw r2 r29 36
    lw r3 r29 28
    lw r25 r29 20
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.131698:
    lw r2 r29 24
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.131701
    addi r2 r0 1
    j float_ble_cont.131702
float_ble_else.131701:
    addi r2 r0 0
float_ble_cont.131702:
    addi r28 r0 0
    bne r2 r28 beq_else.131703
    j beq_cont.131704
beq_else.131703:
    lw r2 r29 16
    lwcZ f1 r2 0
    fclt f0 f1
    bc1f float_ble_else.131705
    addi r3 r0 1
    j float_ble_cont.131706
float_ble_else.131705:
    addi r3 r0 0
float_ble_cont.131706:
    addi r28 r0 0
    bne r3 r28 beq_else.131707
    j beq_cont.131708
beq_else.131707:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r3 r29 28
    lwcZ f1 r3 0
    fmul f1 f1 f0
    lw r4 r29 32
    lwcZ f2 r4 0
    fadd f1 f1 f2
    lwcZ f2 r3 4
    fmul f2 f2 f0
    lwcZ f3 r4 4
    fadd f2 f2 f3
    lwcZ f3 r3 8
    fmul f3 f3 f0
    lwcZ f4 r4 8
    fadd f3 f3 f4
    lw r4 r29 36
    lw r5 r4 0
    sw r1 r29 212
    swcZ f3 r29 216
    swcZ f2 r29 220
    swcZ f1 r29 224
    swcZ f0 r29 228
    addi r28 r0 -1
    bne r5 r28 beq_else.131709
    addi r1 r0 1
    j beq_cont.131710
beq_else.131709:
    sll r5 r5 2
    lw r6 r29 44
    add r27 r6 r5
    lw r5 r27 0
    lw r7 r5 20
    lwcZ f4 r7 0
    fsub f4 f1 f4
    lw r7 r5 20
    lwcZ f5 r7 4
    fsub f5 f2 f5
    lw r7 r5 20
    lwcZ f6 r7 8
    fsub f6 f3 f6
    lw r7 r5 4
    addi r28 r0 1
    bne r7 r28 beq_else.131711
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.131713
    fneg f4 f4
    j float_ble_cont.131714
float_ble_else.131713:
float_ble_cont.131714:
    lw r7 r5 16
    lwcZ f7 r7 0
    fclt f4 f7
    bc1f float_ble_else.131715
    addi r7 r0 1
    j float_ble_cont.131716
float_ble_else.131715:
    addi r7 r0 0
float_ble_cont.131716:
    addi r28 r0 0
    bne r7 r28 beq_else.131717
    addi r7 r0 0
    j beq_cont.131718
beq_else.131717:
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.131719
    fneg f4 f5
    j float_ble_cont.131720
float_ble_else.131719:
    fmv f4 f5
float_ble_cont.131720:
    lw r7 r5 16
    lwcZ f5 r7 4
    fclt f4 f5
    bc1f float_ble_else.131721
    addi r7 r0 1
    j float_ble_cont.131722
float_ble_else.131721:
    addi r7 r0 0
float_ble_cont.131722:
    addi r28 r0 0
    bne r7 r28 beq_else.131723
    addi r7 r0 0
    j beq_cont.131724
beq_else.131723:
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.131725
    fneg f4 f6
    j float_ble_cont.131726
float_ble_else.131725:
    fmv f4 f6
float_ble_cont.131726:
    lw r7 r5 16
    lwcZ f5 r7 8
    fclt f4 f5
    bc1f float_ble_else.131727
    addi r7 r0 1
    j float_ble_cont.131728
float_ble_else.131727:
    addi r7 r0 0
float_ble_cont.131728:
beq_cont.131724:
beq_cont.131718:
    addi r28 r0 0
    bne r7 r28 beq_else.131729
    lw r5 r5 24
    addi r28 r0 0
    bne r5 r28 beq_else.131731
    addi r5 r0 1
    j beq_cont.131732
beq_else.131731:
    addi r5 r0 0
beq_cont.131732:
    j beq_cont.131730
beq_else.131729:
    lw r5 r5 24
beq_cont.131730:
    j beq_cont.131712
beq_else.131711:
    addi r28 r0 2
    bne r7 r28 beq_else.131733
    lw r7 r5 16
    lwcZ f7 r7 0
    fmul f4 f7 f4
    lwcZ f7 r7 4
    fmul f5 f7 f5
    fadd f4 f4 f5
    lwcZ f5 r7 8
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r5 r5 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.131735
    addi r7 r0 1
    j float_ble_cont.131736
float_ble_else.131735:
    addi r7 r0 0
float_ble_cont.131736:
    addi r28 r0 0
    bne r5 r28 beq_else.131737
    or r5 r7 r0
    j beq_cont.131738
beq_else.131737:
    addi r28 r0 0
    bne r7 r28 beq_else.131739
    addi r5 r0 1
    j beq_cont.131740
beq_else.131739:
    addi r5 r0 0
beq_cont.131740:
beq_cont.131738:
    addi r28 r0 0
    bne r5 r28 beq_else.131741
    addi r5 r0 1
    j beq_cont.131742
beq_else.131741:
    addi r5 r0 0
beq_cont.131742:
    j beq_cont.131734
beq_else.131733:
    fmul f7 f4 f4
    lw r7 r5 16
    lwcZ f8 r7 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r7 r5 16
    lwcZ f9 r7 4
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r7 r5 16
    lwcZ f9 r7 8
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r7 r5 12
    addi r28 r0 0
    bne r7 r28 beq_else.131743
    fmv f4 f7
    j beq_cont.131744
beq_else.131743:
    fmul f8 f5 f6
    lw r7 r5 36
    lwcZ f9 r7 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r7 r5 36
    lwcZ f8 r7 4
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r7 r5 36
    lwcZ f5 r7 8
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.131744:
    lw r7 r5 4
    addi r28 r0 3
    bne r7 r28 beq_else.131745
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.131746
beq_else.131745:
beq_cont.131746:
    lw r5 r5 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.131747
    addi r7 r0 1
    j float_ble_cont.131748
float_ble_else.131747:
    addi r7 r0 0
float_ble_cont.131748:
    addi r28 r0 0
    bne r5 r28 beq_else.131749
    or r5 r7 r0
    j beq_cont.131750
beq_else.131749:
    addi r28 r0 0
    bne r7 r28 beq_else.131751
    addi r5 r0 1
    j beq_cont.131752
beq_else.131751:
    addi r5 r0 0
beq_cont.131752:
beq_cont.131750:
    addi r28 r0 0
    bne r5 r28 beq_else.131753
    addi r5 r0 1
    j beq_cont.131754
beq_else.131753:
    addi r5 r0 0
beq_cont.131754:
beq_cont.131734:
beq_cont.131712:
    addi r28 r0 0
    bne r5 r28 beq_else.131755
    lw r5 r4 4
    addi r28 r0 -1
    bne r5 r28 beq_else.131757
    addi r1 r0 1
    j beq_cont.131758
beq_else.131757:
    sll r5 r5 2
    add r27 r6 r5
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
    bne r6 r28 beq_else.131759
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.131761
    fneg f4 f4
    j float_ble_cont.131762
float_ble_else.131761:
float_ble_cont.131762:
    lw r6 r5 16
    lwcZ f7 r6 0
    fclt f4 f7
    bc1f float_ble_else.131763
    addi r6 r0 1
    j float_ble_cont.131764
float_ble_else.131763:
    addi r6 r0 0
float_ble_cont.131764:
    addi r28 r0 0
    bne r6 r28 beq_else.131765
    addi r6 r0 0
    j beq_cont.131766
beq_else.131765:
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.131767
    fneg f4 f5
    j float_ble_cont.131768
float_ble_else.131767:
    fmv f4 f5
float_ble_cont.131768:
    lw r6 r5 16
    lwcZ f5 r6 4
    fclt f4 f5
    bc1f float_ble_else.131769
    addi r6 r0 1
    j float_ble_cont.131770
float_ble_else.131769:
    addi r6 r0 0
float_ble_cont.131770:
    addi r28 r0 0
    bne r6 r28 beq_else.131771
    addi r6 r0 0
    j beq_cont.131772
beq_else.131771:
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.131773
    fneg f4 f6
    j float_ble_cont.131774
float_ble_else.131773:
    fmv f4 f6
float_ble_cont.131774:
    lw r6 r5 16
    lwcZ f5 r6 8
    fclt f4 f5
    bc1f float_ble_else.131775
    addi r6 r0 1
    j float_ble_cont.131776
float_ble_else.131775:
    addi r6 r0 0
float_ble_cont.131776:
beq_cont.131772:
beq_cont.131766:
    addi r28 r0 0
    bne r6 r28 beq_else.131777
    lw r5 r5 24
    addi r28 r0 0
    bne r5 r28 beq_else.131779
    addi r5 r0 1
    j beq_cont.131780
beq_else.131779:
    addi r5 r0 0
beq_cont.131780:
    j beq_cont.131778
beq_else.131777:
    lw r5 r5 24
beq_cont.131778:
    j beq_cont.131760
beq_else.131759:
    addi r28 r0 2
    bne r6 r28 beq_else.131781
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
    bc1f float_ble_else.131783
    addi r6 r0 1
    j float_ble_cont.131784
float_ble_else.131783:
    addi r6 r0 0
float_ble_cont.131784:
    addi r28 r0 0
    bne r5 r28 beq_else.131785
    or r5 r6 r0
    j beq_cont.131786
beq_else.131785:
    addi r28 r0 0
    bne r6 r28 beq_else.131787
    addi r5 r0 1
    j beq_cont.131788
beq_else.131787:
    addi r5 r0 0
beq_cont.131788:
beq_cont.131786:
    addi r28 r0 0
    bne r5 r28 beq_else.131789
    addi r5 r0 1
    j beq_cont.131790
beq_else.131789:
    addi r5 r0 0
beq_cont.131790:
    j beq_cont.131782
beq_else.131781:
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
    addi r28 r0 0
    bne r6 r28 beq_else.131791
    fmv f4 f7
    j beq_cont.131792
beq_else.131791:
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
beq_cont.131792:
    lw r6 r5 4
    addi r28 r0 3
    bne r6 r28 beq_else.131793
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.131794
beq_else.131793:
beq_cont.131794:
    lw r5 r5 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.131795
    addi r6 r0 1
    j float_ble_cont.131796
float_ble_else.131795:
    addi r6 r0 0
float_ble_cont.131796:
    addi r28 r0 0
    bne r5 r28 beq_else.131797
    or r5 r6 r0
    j beq_cont.131798
beq_else.131797:
    addi r28 r0 0
    bne r6 r28 beq_else.131799
    addi r5 r0 1
    j beq_cont.131800
beq_else.131799:
    addi r5 r0 0
beq_cont.131800:
beq_cont.131798:
    addi r28 r0 0
    bne r5 r28 beq_else.131801
    addi r5 r0 1
    j beq_cont.131802
beq_else.131801:
    addi r5 r0 0
beq_cont.131802:
beq_cont.131782:
beq_cont.131760:
    addi r28 r0 0
    bne r5 r28 beq_else.131803
    addi r5 r0 2
    lw r25 r29 12
    mv r2 r4
    mv r1 r5
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 236
    addi r29 r29 240
    lw r26 r25 0
    jalr r26
    subi r29 r29 240
    lw r31 r29 236
    j beq_cont.131804
beq_else.131803:
    addi r1 r0 0
beq_cont.131804:
beq_cont.131758:
    j beq_cont.131756
beq_else.131755:
    addi r1 r0 0
beq_cont.131756:
beq_cont.131710:
    addi r28 r0 0
    bne r1 r28 beq_else.131805
    j beq_cont.131806
beq_else.131805:
    lw r1 r29 16
    lwcZ f0 r29 228
    swcZ f0 r1 0
    lw r1 r29 8
    lwcZ f0 r29 224
    swcZ f0 r1 0
    lwcZ f0 r29 220
    swcZ f0 r1 4
    lwcZ f0 r29 216
    swcZ f0 r1 8
    lw r1 r29 4
    lw r2 r29 132
    sw r2 r1 0
    lw r1 r29 0
    lw r2 r29 212
    sw r2 r1 0
beq_cont.131806:
beq_cont.131708:
beq_cont.131704:
    lw r1 r29 128
    addi r1 r1 1
    lw r2 r29 36
    lw r3 r29 28
    lw r25 r29 20
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.131651:
    lw r2 r29 24
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.131807
    addi r3 r0 1
    j float_ble_cont.131808
float_ble_else.131807:
    addi r3 r0 0
float_ble_cont.131808:
    addi r28 r0 0
    bne r3 r28 beq_else.131809
    j beq_cont.131810
beq_else.131809:
    lw r3 r29 16
    lwcZ f1 r3 0
    fclt f0 f1
    bc1f float_ble_else.131811
    addi r4 r0 1
    j float_ble_cont.131812
float_ble_else.131811:
    addi r4 r0 0
float_ble_cont.131812:
    addi r28 r0 0
    bne r4 r28 beq_else.131813
    j beq_cont.131814
beq_else.131813:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r4 r29 28
    lwcZ f1 r4 0
    fmul f1 f1 f0
    lw r5 r29 32
    lwcZ f2 r5 0
    fadd f1 f1 f2
    lwcZ f2 r4 4
    fmul f2 f2 f0
    lwcZ f3 r5 4
    fadd f2 f2 f3
    lwcZ f3 r4 8
    fmul f3 f3 f0
    lwcZ f4 r5 8
    fadd f3 f3 f4
    lw r6 r29 36
    lw r7 r6 0
    sw r1 r29 232
    swcZ f3 r29 236
    swcZ f2 r29 240
    swcZ f1 r29 244
    swcZ f0 r29 248
    addi r28 r0 -1
    bne r7 r28 beq_else.131815
    addi r1 r0 1
    j beq_cont.131816
beq_else.131815:
    sll r7 r7 2
    lw r8 r29 44
    add r27 r8 r7
    lw r7 r27 0
    lw r9 r7 20
    lwcZ f4 r9 0
    fsub f4 f1 f4
    lw r9 r7 20
    lwcZ f5 r9 4
    fsub f5 f2 f5
    lw r9 r7 20
    lwcZ f6 r9 8
    fsub f6 f3 f6
    lw r9 r7 4
    addi r28 r0 1
    bne r9 r28 beq_else.131817
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.131819
    fneg f4 f4
    j float_ble_cont.131820
float_ble_else.131819:
float_ble_cont.131820:
    lw r9 r7 16
    lwcZ f7 r9 0
    fclt f4 f7
    bc1f float_ble_else.131821
    addi r9 r0 1
    j float_ble_cont.131822
float_ble_else.131821:
    addi r9 r0 0
float_ble_cont.131822:
    addi r28 r0 0
    bne r9 r28 beq_else.131823
    addi r9 r0 0
    j beq_cont.131824
beq_else.131823:
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.131825
    fneg f4 f5
    j float_ble_cont.131826
float_ble_else.131825:
    fmv f4 f5
float_ble_cont.131826:
    lw r9 r7 16
    lwcZ f5 r9 4
    fclt f4 f5
    bc1f float_ble_else.131827
    addi r9 r0 1
    j float_ble_cont.131828
float_ble_else.131827:
    addi r9 r0 0
float_ble_cont.131828:
    addi r28 r0 0
    bne r9 r28 beq_else.131829
    addi r9 r0 0
    j beq_cont.131830
beq_else.131829:
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.131831
    fneg f4 f6
    j float_ble_cont.131832
float_ble_else.131831:
    fmv f4 f6
float_ble_cont.131832:
    lw r9 r7 16
    lwcZ f5 r9 8
    fclt f4 f5
    bc1f float_ble_else.131833
    addi r9 r0 1
    j float_ble_cont.131834
float_ble_else.131833:
    addi r9 r0 0
float_ble_cont.131834:
beq_cont.131830:
beq_cont.131824:
    addi r28 r0 0
    bne r9 r28 beq_else.131835
    lw r7 r7 24
    addi r28 r0 0
    bne r7 r28 beq_else.131837
    addi r7 r0 1
    j beq_cont.131838
beq_else.131837:
    addi r7 r0 0
beq_cont.131838:
    j beq_cont.131836
beq_else.131835:
    lw r7 r7 24
beq_cont.131836:
    j beq_cont.131818
beq_else.131817:
    addi r28 r0 2
    bne r9 r28 beq_else.131839
    lw r9 r7 16
    lwcZ f7 r9 0
    fmul f4 f7 f4
    lwcZ f7 r9 4
    fmul f5 f7 f5
    fadd f4 f4 f5
    lwcZ f5 r9 8
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r7 r7 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.131841
    addi r9 r0 1
    j float_ble_cont.131842
float_ble_else.131841:
    addi r9 r0 0
float_ble_cont.131842:
    addi r28 r0 0
    bne r7 r28 beq_else.131843
    or r7 r9 r0
    j beq_cont.131844
beq_else.131843:
    addi r28 r0 0
    bne r9 r28 beq_else.131845
    addi r7 r0 1
    j beq_cont.131846
beq_else.131845:
    addi r7 r0 0
beq_cont.131846:
beq_cont.131844:
    addi r28 r0 0
    bne r7 r28 beq_else.131847
    addi r7 r0 1
    j beq_cont.131848
beq_else.131847:
    addi r7 r0 0
beq_cont.131848:
    j beq_cont.131840
beq_else.131839:
    fmul f7 f4 f4
    lw r9 r7 16
    lwcZ f8 r9 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r9 r7 16
    lwcZ f9 r9 4
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r9 r7 16
    lwcZ f9 r9 8
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r9 r7 12
    addi r28 r0 0
    bne r9 r28 beq_else.131849
    fmv f4 f7
    j beq_cont.131850
beq_else.131849:
    fmul f8 f5 f6
    lw r9 r7 36
    lwcZ f9 r9 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r9 r7 36
    lwcZ f8 r9 4
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r9 r7 36
    lwcZ f5 r9 8
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.131850:
    lw r9 r7 4
    addi r28 r0 3
    bne r9 r28 beq_else.131851
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.131852
beq_else.131851:
beq_cont.131852:
    lw r7 r7 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.131853
    addi r9 r0 1
    j float_ble_cont.131854
float_ble_else.131853:
    addi r9 r0 0
float_ble_cont.131854:
    addi r28 r0 0
    bne r7 r28 beq_else.131855
    or r7 r9 r0
    j beq_cont.131856
beq_else.131855:
    addi r28 r0 0
    bne r9 r28 beq_else.131857
    addi r7 r0 1
    j beq_cont.131858
beq_else.131857:
    addi r7 r0 0
beq_cont.131858:
beq_cont.131856:
    addi r28 r0 0
    bne r7 r28 beq_else.131859
    addi r7 r0 1
    j beq_cont.131860
beq_else.131859:
    addi r7 r0 0
beq_cont.131860:
beq_cont.131840:
beq_cont.131818:
    addi r28 r0 0
    bne r7 r28 beq_else.131861
    lw r7 r6 4
    addi r28 r0 -1
    bne r7 r28 beq_else.131863
    addi r1 r0 1
    j beq_cont.131864
beq_else.131863:
    sll r7 r7 2
    add r27 r8 r7
    lw r7 r27 0
    lw r9 r7 20
    lwcZ f4 r9 0
    fsub f4 f1 f4
    lw r9 r7 20
    lwcZ f5 r9 4
    fsub f5 f2 f5
    lw r9 r7 20
    lwcZ f6 r9 8
    fsub f6 f3 f6
    lw r9 r7 4
    addi r28 r0 1
    bne r9 r28 beq_else.131865
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.131867
    fneg f4 f4
    j float_ble_cont.131868
float_ble_else.131867:
float_ble_cont.131868:
    lw r9 r7 16
    lwcZ f7 r9 0
    fclt f4 f7
    bc1f float_ble_else.131869
    addi r9 r0 1
    j float_ble_cont.131870
float_ble_else.131869:
    addi r9 r0 0
float_ble_cont.131870:
    addi r28 r0 0
    bne r9 r28 beq_else.131871
    addi r9 r0 0
    j beq_cont.131872
beq_else.131871:
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.131873
    fneg f4 f5
    j float_ble_cont.131874
float_ble_else.131873:
    fmv f4 f5
float_ble_cont.131874:
    lw r9 r7 16
    lwcZ f5 r9 4
    fclt f4 f5
    bc1f float_ble_else.131875
    addi r9 r0 1
    j float_ble_cont.131876
float_ble_else.131875:
    addi r9 r0 0
float_ble_cont.131876:
    addi r28 r0 0
    bne r9 r28 beq_else.131877
    addi r9 r0 0
    j beq_cont.131878
beq_else.131877:
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.131879
    fneg f4 f6
    j float_ble_cont.131880
float_ble_else.131879:
    fmv f4 f6
float_ble_cont.131880:
    lw r9 r7 16
    lwcZ f5 r9 8
    fclt f4 f5
    bc1f float_ble_else.131881
    addi r9 r0 1
    j float_ble_cont.131882
float_ble_else.131881:
    addi r9 r0 0
float_ble_cont.131882:
beq_cont.131878:
beq_cont.131872:
    addi r28 r0 0
    bne r9 r28 beq_else.131883
    lw r7 r7 24
    addi r28 r0 0
    bne r7 r28 beq_else.131885
    addi r7 r0 1
    j beq_cont.131886
beq_else.131885:
    addi r7 r0 0
beq_cont.131886:
    j beq_cont.131884
beq_else.131883:
    lw r7 r7 24
beq_cont.131884:
    j beq_cont.131866
beq_else.131865:
    addi r28 r0 2
    bne r9 r28 beq_else.131887
    lw r9 r7 16
    lwcZ f7 r9 0
    fmul f4 f7 f4
    lwcZ f7 r9 4
    fmul f5 f7 f5
    fadd f4 f4 f5
    lwcZ f5 r9 8
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r7 r7 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.131889
    addi r9 r0 1
    j float_ble_cont.131890
float_ble_else.131889:
    addi r9 r0 0
float_ble_cont.131890:
    addi r28 r0 0
    bne r7 r28 beq_else.131891
    or r7 r9 r0
    j beq_cont.131892
beq_else.131891:
    addi r28 r0 0
    bne r9 r28 beq_else.131893
    addi r7 r0 1
    j beq_cont.131894
beq_else.131893:
    addi r7 r0 0
beq_cont.131894:
beq_cont.131892:
    addi r28 r0 0
    bne r7 r28 beq_else.131895
    addi r7 r0 1
    j beq_cont.131896
beq_else.131895:
    addi r7 r0 0
beq_cont.131896:
    j beq_cont.131888
beq_else.131887:
    fmul f7 f4 f4
    lw r9 r7 16
    lwcZ f8 r9 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r9 r7 16
    lwcZ f9 r9 4
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r9 r7 16
    lwcZ f9 r9 8
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r9 r7 12
    addi r28 r0 0
    bne r9 r28 beq_else.131897
    fmv f4 f7
    j beq_cont.131898
beq_else.131897:
    fmul f8 f5 f6
    lw r9 r7 36
    lwcZ f9 r9 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r9 r7 36
    lwcZ f8 r9 4
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r9 r7 36
    lwcZ f5 r9 8
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.131898:
    lw r9 r7 4
    addi r28 r0 3
    bne r9 r28 beq_else.131899
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.131900
beq_else.131899:
beq_cont.131900:
    lw r7 r7 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.131901
    addi r9 r0 1
    j float_ble_cont.131902
float_ble_else.131901:
    addi r9 r0 0
float_ble_cont.131902:
    addi r28 r0 0
    bne r7 r28 beq_else.131903
    or r7 r9 r0
    j beq_cont.131904
beq_else.131903:
    addi r28 r0 0
    bne r9 r28 beq_else.131905
    addi r7 r0 1
    j beq_cont.131906
beq_else.131905:
    addi r7 r0 0
beq_cont.131906:
beq_cont.131904:
    addi r28 r0 0
    bne r7 r28 beq_else.131907
    addi r7 r0 1
    j beq_cont.131908
beq_else.131907:
    addi r7 r0 0
beq_cont.131908:
beq_cont.131888:
beq_cont.131866:
    addi r28 r0 0
    bne r7 r28 beq_else.131909
    lw r7 r6 8
    addi r28 r0 -1
    bne r7 r28 beq_else.131911
    addi r1 r0 1
    j beq_cont.131912
beq_else.131911:
    sll r7 r7 2
    add r27 r8 r7
    lw r7 r27 0
    lw r9 r7 20
    lwcZ f4 r9 0
    fsub f4 f1 f4
    lw r9 r7 20
    lwcZ f5 r9 4
    fsub f5 f2 f5
    lw r9 r7 20
    lwcZ f6 r9 8
    fsub f6 f3 f6
    lw r9 r7 4
    addi r28 r0 1
    bne r9 r28 beq_else.131913
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.131915
    fneg f4 f4
    j float_ble_cont.131916
float_ble_else.131915:
float_ble_cont.131916:
    lw r9 r7 16
    lwcZ f7 r9 0
    fclt f4 f7
    bc1f float_ble_else.131917
    addi r9 r0 1
    j float_ble_cont.131918
float_ble_else.131917:
    addi r9 r0 0
float_ble_cont.131918:
    addi r28 r0 0
    bne r9 r28 beq_else.131919
    addi r9 r0 0
    j beq_cont.131920
beq_else.131919:
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.131921
    fneg f4 f5
    j float_ble_cont.131922
float_ble_else.131921:
    fmv f4 f5
float_ble_cont.131922:
    lw r9 r7 16
    lwcZ f5 r9 4
    fclt f4 f5
    bc1f float_ble_else.131923
    addi r9 r0 1
    j float_ble_cont.131924
float_ble_else.131923:
    addi r9 r0 0
float_ble_cont.131924:
    addi r28 r0 0
    bne r9 r28 beq_else.131925
    addi r9 r0 0
    j beq_cont.131926
beq_else.131925:
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.131927
    fneg f4 f6
    j float_ble_cont.131928
float_ble_else.131927:
    fmv f4 f6
float_ble_cont.131928:
    lw r9 r7 16
    lwcZ f5 r9 8
    fclt f4 f5
    bc1f float_ble_else.131929
    addi r9 r0 1
    j float_ble_cont.131930
float_ble_else.131929:
    addi r9 r0 0
float_ble_cont.131930:
beq_cont.131926:
beq_cont.131920:
    addi r28 r0 0
    bne r9 r28 beq_else.131931
    lw r7 r7 24
    addi r28 r0 0
    bne r7 r28 beq_else.131933
    addi r7 r0 1
    j beq_cont.131934
beq_else.131933:
    addi r7 r0 0
beq_cont.131934:
    j beq_cont.131932
beq_else.131931:
    lw r7 r7 24
beq_cont.131932:
    j beq_cont.131914
beq_else.131913:
    addi r28 r0 2
    bne r9 r28 beq_else.131935
    lw r9 r7 16
    lwcZ f7 r9 0
    fmul f4 f7 f4
    lwcZ f7 r9 4
    fmul f5 f7 f5
    fadd f4 f4 f5
    lwcZ f5 r9 8
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r7 r7 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.131937
    addi r9 r0 1
    j float_ble_cont.131938
float_ble_else.131937:
    addi r9 r0 0
float_ble_cont.131938:
    addi r28 r0 0
    bne r7 r28 beq_else.131939
    or r7 r9 r0
    j beq_cont.131940
beq_else.131939:
    addi r28 r0 0
    bne r9 r28 beq_else.131941
    addi r7 r0 1
    j beq_cont.131942
beq_else.131941:
    addi r7 r0 0
beq_cont.131942:
beq_cont.131940:
    addi r28 r0 0
    bne r7 r28 beq_else.131943
    addi r7 r0 1
    j beq_cont.131944
beq_else.131943:
    addi r7 r0 0
beq_cont.131944:
    j beq_cont.131936
beq_else.131935:
    fmul f7 f4 f4
    lw r9 r7 16
    lwcZ f8 r9 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r9 r7 16
    lwcZ f9 r9 4
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r9 r7 16
    lwcZ f9 r9 8
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r9 r7 12
    addi r28 r0 0
    bne r9 r28 beq_else.131945
    fmv f4 f7
    j beq_cont.131946
beq_else.131945:
    fmul f8 f5 f6
    lw r9 r7 36
    lwcZ f9 r9 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r9 r7 36
    lwcZ f8 r9 4
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r9 r7 36
    lwcZ f5 r9 8
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.131946:
    lw r9 r7 4
    addi r28 r0 3
    bne r9 r28 beq_else.131947
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.131948
beq_else.131947:
beq_cont.131948:
    lw r7 r7 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.131949
    addi r9 r0 1
    j float_ble_cont.131950
float_ble_else.131949:
    addi r9 r0 0
float_ble_cont.131950:
    addi r28 r0 0
    bne r7 r28 beq_else.131951
    or r7 r9 r0
    j beq_cont.131952
beq_else.131951:
    addi r28 r0 0
    bne r9 r28 beq_else.131953
    addi r7 r0 1
    j beq_cont.131954
beq_else.131953:
    addi r7 r0 0
beq_cont.131954:
beq_cont.131952:
    addi r28 r0 0
    bne r7 r28 beq_else.131955
    addi r7 r0 1
    j beq_cont.131956
beq_else.131955:
    addi r7 r0 0
beq_cont.131956:
beq_cont.131936:
beq_cont.131914:
    addi r28 r0 0
    bne r7 r28 beq_else.131957
    addi r7 r0 3
    lw r25 r29 12
    mv r2 r6
    mv r1 r7
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 252
    addi r29 r29 256
    lw r26 r25 0
    jalr r26
    subi r29 r29 256
    lw r31 r29 252
    j beq_cont.131958
beq_else.131957:
    addi r1 r0 0
beq_cont.131958:
beq_cont.131912:
    j beq_cont.131910
beq_else.131909:
    addi r1 r0 0
beq_cont.131910:
beq_cont.131864:
    j beq_cont.131862
beq_else.131861:
    addi r1 r0 0
beq_cont.131862:
beq_cont.131816:
    addi r28 r0 0
    bne r1 r28 beq_else.131959
    j beq_cont.131960
beq_else.131959:
    lw r1 r29 16
    lwcZ f0 r29 248
    swcZ f0 r1 0
    lw r2 r29 8
    lwcZ f0 r29 244
    swcZ f0 r2 0
    lwcZ f0 r29 240
    swcZ f0 r2 4
    lwcZ f0 r29 236
    swcZ f0 r2 8
    lw r3 r29 4
    lw r4 r29 48
    sw r4 r3 0
    lw r4 r29 0
    lw r5 r29 232
    sw r5 r4 0
beq_cont.131960:
beq_cont.131814:
beq_cont.131810:
    lw r1 r29 40
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 36
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.131961
    jr r31
beq_else.131961:
    sll r4 r2 2
    lw r5 r29 44
    add r27 r5 r4
    lw r4 r27 0
    lw r6 r29 32
    lwcZ f0 r6 0
    lw r7 r4 20
    lwcZ f1 r7 0
    fsub f3 f0 f1
    lwcZ f0 r6 4
    lw r7 r4 20
    lwcZ f1 r7 4
    fsub f4 f0 f1
    lwcZ f0 r6 8
    lw r7 r4 20
    lwcZ f1 r7 8
    fsub f5 f0 f1
    lw r7 r4 4
    sw r1 r29 252
    sw r2 r29 256
    addi r28 r0 1
    bne r7 r28 beq_else.131963
    lw r7 r29 28
    lwcZ f0 r7 0
    swcZ f3 r29 260
    swcZ f5 r29 264
    swcZ f4 r29 268
    sw r4 r29 272
    fcz f0
    bc1f float_eq0.131965
    addi r1 r0 0
    j float_eq0_cont.131966
float_eq0.131965:
    mv r1 r4
    sw r31 r29 276
    addi r29 r29 280
    jal o_param_abc.2722
    subi r29 r29 280
    lw r31 r29 276
    lw r2 r29 272
    sw r1 r29 276
    mv r1 r2
    sw r31 r29 284
    addi r29 r29 288
    jal o_isinvert.2712
    subi r29 r29 288
    lw r31 r29 284
    lw r2 r29 28
    lwcZ f0 r2 0
    sw r1 r29 280
    sw r31 r29 284
    addi r29 r29 288
    jal fisneg.2617
    subi r29 r29 288
    lw r31 r29 284
    or r2 r0 r1
    lw r1 r29 280
    sw r31 r29 284
    addi r29 r29 288
    jal xor.2649
    subi r29 r29 288
    lw r31 r29 284
    lw r2 r29 276
    lwcZ f0 r2 0
    sw r31 r29 284
    addi r29 r29 288
    jal fneg_cond.2654
    subi r29 r29 288
    lw r31 r29 284
    lwcZ f1 r29 260
    fsub f0 f0 f1
    lw r1 r29 28
    lwcZ f2 r1 0
    fdiv f0 f0 f2
    lwcZ f2 r1 4
    fmul f2 f0 f2
    lwcZ f3 r29 268
    fadd f2 f2 f3
    swcZ f0 r29 284
    fmv  f0 f2
    sw r31 r29 292
    addi r29 r29 296
    jal fabs.2602
    subi r29 r29 296
    lw r31 r29 292
    lw r1 r29 276
    lwcZ f1 r1 4
    sw r31 r29 292
    addi r29 r29 296
    jal fless.2610
    subi r29 r29 296
    lw r31 r29 292
    addi r28 r0 0
    bne r1 r28 beq_else.131967
    addi r1 r0 0
    j beq_cont.131968
beq_else.131967:
    lw r1 r29 28
    lwcZ f0 r1 8
    lwcZ f1 r29 284
    fmul f0 f1 f0
    lwcZ f2 r29 264
    fadd f0 f0 f2
    sw r31 r29 292
    addi r29 r29 296
    jal fabs.2602
    subi r29 r29 296
    lw r31 r29 292
    lw r1 r29 276
    lwcZ f1 r1 8
    sw r31 r29 292
    addi r29 r29 296
    jal fless.2610
    subi r29 r29 296
    lw r31 r29 292
    addi r28 r0 0
    bne r1 r28 beq_else.131969
    addi r1 r0 0
    j beq_cont.131970
beq_else.131969:
    lw r1 r29 24
    lwcZ f0 r29 284
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.131970:
beq_cont.131968:
float_eq0_cont.131966:
    addi r28 r0 0
    bne r1 r28 beq_else.131971
    lw r3 r29 28
    lwcZ f0 r3 4
    fcz f0
    bc1f float_eq0.131973
    addi r1 r0 0
    j float_eq0_cont.131974
float_eq0.131973:
    lw r1 r29 272
    sw r31 r29 292
    addi r29 r29 296
    jal o_param_abc.2722
    subi r29 r29 296
    lw r31 r29 292
    lw r2 r29 272
    sw r1 r29 288
    mv r1 r2
    sw r31 r29 292
    addi r29 r29 296
    jal o_isinvert.2712
    subi r29 r29 296
    lw r31 r29 292
    lw r2 r29 28
    lwcZ f0 r2 4
    sw r1 r29 292
    sw r31 r29 300
    addi r29 r29 304
    jal fisneg.2617
    subi r29 r29 304
    lw r31 r29 300
    or r2 r0 r1
    lw r1 r29 292
    sw r31 r29 300
    addi r29 r29 304
    jal xor.2649
    subi r29 r29 304
    lw r31 r29 300
    lw r2 r29 288
    lwcZ f0 r2 4
    sw r31 r29 300
    addi r29 r29 304
    jal fneg_cond.2654
    subi r29 r29 304
    lw r31 r29 300
    lwcZ f1 r29 268
    fsub f0 f0 f1
    lw r1 r29 28
    lwcZ f2 r1 4
    fdiv f0 f0 f2
    lwcZ f2 r1 8
    fmul f2 f0 f2
    lwcZ f3 r29 264
    fadd f2 f2 f3
    swcZ f0 r29 296
    fmv  f0 f2
    sw r31 r29 300
    addi r29 r29 304
    jal fabs.2602
    subi r29 r29 304
    lw r31 r29 300
    lw r1 r29 288
    lwcZ f1 r1 8
    sw r31 r29 300
    addi r29 r29 304
    jal fless.2610
    subi r29 r29 304
    lw r31 r29 300
    addi r28 r0 0
    bne r1 r28 beq_else.131975
    addi r1 r0 0
    j beq_cont.131976
beq_else.131975:
    lw r1 r29 28
    lwcZ f0 r1 0
    lwcZ f1 r29 296
    fmul f0 f1 f0
    lwcZ f2 r29 260
    fadd f0 f0 f2
    sw r31 r29 300
    addi r29 r29 304
    jal fabs.2602
    subi r29 r29 304
    lw r31 r29 300
    lw r1 r29 288
    lwcZ f1 r1 0
    sw r31 r29 300
    addi r29 r29 304
    jal fless.2610
    subi r29 r29 304
    lw r31 r29 300
    addi r28 r0 0
    bne r1 r28 beq_else.131977
    addi r1 r0 0
    j beq_cont.131978
beq_else.131977:
    lw r1 r29 24
    lwcZ f0 r29 296
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.131978:
beq_cont.131976:
float_eq0_cont.131974:
    addi r28 r0 0
    bne r1 r28 beq_else.131979
    lw r3 r29 28
    lwcZ f0 r3 8
    fcz f0
    bc1f float_eq0.131981
    addi r1 r0 0
    j float_eq0_cont.131982
float_eq0.131981:
    lw r1 r29 272
    sw r31 r29 300
    addi r29 r29 304
    jal o_param_abc.2722
    subi r29 r29 304
    lw r31 r29 300
    lw r2 r29 272
    sw r1 r29 300
    mv r1 r2
    sw r31 r29 308
    addi r29 r29 312
    jal o_isinvert.2712
    subi r29 r29 312
    lw r31 r29 308
    lw r2 r29 28
    lwcZ f0 r2 8
    sw r1 r29 304
    sw r31 r29 308
    addi r29 r29 312
    jal fisneg.2617
    subi r29 r29 312
    lw r31 r29 308
    or r2 r0 r1
    lw r1 r29 304
    sw r31 r29 308
    addi r29 r29 312
    jal xor.2649
    subi r29 r29 312
    lw r31 r29 308
    lw r2 r29 300
    lwcZ f0 r2 8
    sw r31 r29 308
    addi r29 r29 312
    jal fneg_cond.2654
    subi r29 r29 312
    lw r31 r29 308
    lwcZ f1 r29 264
    fsub f0 f0 f1
    lw r1 r29 28
    lwcZ f1 r1 8
    fdiv f0 f0 f1
    lwcZ f1 r1 0
    fmul f1 f0 f1
    lwcZ f2 r29 260
    fadd f1 f1 f2
    swcZ f0 r29 308
    fmv  f0 f1
    sw r31 r29 316
    addi r29 r29 320
    jal fabs.2602
    subi r29 r29 320
    lw r31 r29 316
    lw r1 r29 300
    lwcZ f1 r1 0
    sw r31 r29 316
    addi r29 r29 320
    jal fless.2610
    subi r29 r29 320
    lw r31 r29 316
    addi r28 r0 0
    bne r1 r28 beq_else.131983
    addi r1 r0 0
    j beq_cont.131984
beq_else.131983:
    lw r1 r29 28
    lwcZ f0 r1 4
    lwcZ f1 r29 308
    fmul f0 f1 f0
    lwcZ f2 r29 268
    fadd f0 f0 f2
    sw r31 r29 316
    addi r29 r29 320
    jal fabs.2602
    subi r29 r29 320
    lw r31 r29 316
    lw r1 r29 300
    lwcZ f1 r1 4
    sw r31 r29 316
    addi r29 r29 320
    jal fless.2610
    subi r29 r29 320
    lw r31 r29 316
    addi r28 r0 0
    bne r1 r28 beq_else.131985
    addi r1 r0 0
    j beq_cont.131986
beq_else.131985:
    lw r1 r29 24
    lwcZ f0 r29 308
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.131986:
beq_cont.131984:
float_eq0_cont.131982:
    addi r28 r0 0
    bne r1 r28 beq_else.131987
    addi r1 r0 0
    j beq_cont.131988
beq_else.131987:
    addi r1 r0 3
beq_cont.131988:
    j beq_cont.131980
beq_else.131979:
    addi r1 r0 2
beq_cont.131980:
    j beq_cont.131972
beq_else.131971:
    addi r1 r0 1
beq_cont.131972:
    j beq_cont.131964
beq_else.131963:
    addi r28 r0 2
    bne r7 r28 beq_else.131989
    lw r4 r4 16
    lw r7 r29 28
    lwcZ f0 r7 0
    lwcZ f1 r4 0
    fmul f0 f0 f1
    lwcZ f1 r7 4
    lwcZ f2 r4 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r7 8
    lwcZ f2 r4 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.131991
    addi r8 r0 1
    j float_ble_cont.131992
float_ble_else.131991:
    addi r8 r0 0
float_ble_cont.131992:
    addi r28 r0 0
    bne r8 r28 beq_else.131993
    addi r1 r0 0
    j beq_cont.131994
beq_else.131993:
    lwcZ f1 r4 0
    fmul f1 f1 f3
    lwcZ f2 r4 4
    fmul f2 f2 f4
    fadd f1 f1 f2
    lwcZ f2 r4 8
    fmul f2 f2 f5
    fadd f1 f1 f2
    fneg f1 f1
    fdiv f0 f1 f0
    lw r4 r29 24
    swcZ f0 r4 0
    addi r1 r0 1
beq_cont.131994:
    j beq_cont.131990
beq_else.131989:
    lw r7 r29 28
    lwcZ f0 r7 0
    lwcZ f1 r7 4
    lwcZ f2 r7 8
    fmul f6 f0 f0
    lw r8 r4 16
    lwcZ f7 r8 0
    fmul f6 f6 f7
    fmul f7 f1 f1
    lw r8 r4 16
    lwcZ f8 r8 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f2 f2
    lw r8 r4 16
    lwcZ f8 r8 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r8 r4 12
    addi r28 r0 0
    bne r8 r28 beq_else.131995
    fmv f0 f6
    j beq_cont.131996
beq_else.131995:
    fmul f7 f1 f2
    lw r8 r4 36
    lwcZ f8 r8 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f2 f2 f0
    lw r8 r4 36
    lwcZ f7 r8 4
    fmul f2 f2 f7
    fadd f2 f6 f2
    fmul f0 f0 f1
    lw r8 r4 36
    lwcZ f1 r8 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.131996:
    fcz f0
    bc1f float_eq0.131997
    addi r1 r0 0
    j float_eq0_cont.131998
float_eq0.131997:
    lwcZ f1 r7 0
    lwcZ f2 r7 4
    lwcZ f6 r7 8
    swcZ f0 r29 312
    swcZ f5 r29 264
    swcZ f4 r29 268
    swcZ f3 r29 260
    sw r4 r29 272
    mv r1 r4
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f6
    sw r31 r29 316
    addi r29 r29 320
    jal bilinear.2826
    subi r29 r29 320
    lw r31 r29 316
    lwcZ f1 r29 260
    lwcZ f2 r29 268
    lwcZ f3 r29 264
    lw r1 r29 272
    swcZ f0 r29 316
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 324
    addi r29 r29 328
    jal quadratic.2821
    subi r29 r29 328
    lw r31 r29 324
    lw r1 r29 272
    swcZ f0 r29 320
    sw r31 r29 324
    addi r29 r29 328
    jal o_form.2708
    subi r29 r29 328
    lw r31 r29 324
    addi r28 r0 3
    bne r1 r28 beq_else.131999
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 320
    fsub f0 f1 f0
    j beq_cont.132000
beq_else.131999:
    lwcZ f0 r29 320
beq_cont.132000:
    lwcZ f1 r29 316
    swcZ f0 r29 324
    fmv  f0 f1
    sw r31 r29 332
    addi r29 r29 336
    jal fsqr.2606
    subi r29 r29 336
    lw r31 r29 332
    lwcZ f1 r29 324
    lwcZ f2 r29 312
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 328
    sw r31 r29 332
    addi r29 r29 336
    jal fispos.2615
    subi r29 r29 336
    lw r31 r29 332
    addi r28 r0 0
    bne r1 r28 beq_else.132001
    addi r1 r0 0
    j beq_cont.132002
beq_else.132001:
    lwcZ f0 r29 328
    sw r31 r29 332
    addi r29 r29 336
    jal sqrt.2594
    subi r29 r29 336
    lw r31 r29 332
    lw r1 r29 272
    swcZ f0 r29 332
    sw r31 r29 340
    addi r29 r29 344
    jal o_isinvert.2712
    subi r29 r29 344
    lw r31 r29 340
    addi r28 r0 0
    bne r1 r28 beq_else.132003
    lwcZ f0 r29 332
    sw r31 r29 340
    addi r29 r29 344
    jal fneg.2608
    subi r29 r29 344
    lw r31 r29 340
    j beq_cont.132004
beq_else.132003:
    lwcZ f0 r29 332
beq_cont.132004:
    lwcZ f1 r29 316
    fsub f0 f0 f1
    lwcZ f1 r29 312
    fdiv f0 f0 f1
    lw r1 r29 24
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.132002:
float_eq0_cont.131998:
beq_cont.131990:
beq_cont.131964:
    addi r28 r0 0
    bne r1 r28 beq_else.132005
    lw r1 r29 256
    sll r1 r1 2
    lw r2 r29 44
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.132006
    jr r31
beq_else.132006:
    lw r1 r29 252
    addi r1 r1 1
    lw r2 r29 36
    lw r3 r29 28
    lw r25 r29 20
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.132005:
    lw r2 r29 24
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.132008
    addi r2 r0 1
    j float_ble_cont.132009
float_ble_else.132008:
    addi r2 r0 0
float_ble_cont.132009:
    addi r28 r0 0
    bne r2 r28 beq_else.132010
    j beq_cont.132011
beq_else.132010:
    lw r2 r29 16
    lwcZ f1 r2 0
    fclt f0 f1
    bc1f float_ble_else.132012
    addi r3 r0 1
    j float_ble_cont.132013
float_ble_else.132012:
    addi r3 r0 0
float_ble_cont.132013:
    addi r28 r0 0
    bne r3 r28 beq_else.132014
    j beq_cont.132015
beq_else.132014:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r3 r29 28
    lwcZ f1 r3 0
    fmul f1 f1 f0
    lw r4 r29 32
    lwcZ f2 r4 0
    fadd f1 f1 f2
    lwcZ f2 r3 4
    fmul f2 f2 f0
    lwcZ f3 r4 4
    fadd f2 f2 f3
    lwcZ f3 r3 8
    fmul f3 f3 f0
    lwcZ f4 r4 8
    fadd f3 f3 f4
    lw r4 r29 36
    lw r5 r4 0
    sw r1 r29 336
    swcZ f3 r29 340
    swcZ f2 r29 344
    swcZ f1 r29 348
    swcZ f0 r29 352
    addi r28 r0 -1
    bne r5 r28 beq_else.132016
    addi r1 r0 1
    j beq_cont.132017
beq_else.132016:
    sll r5 r5 2
    lw r6 r29 44
    add r27 r6 r5
    lw r5 r27 0
    lw r7 r5 20
    lwcZ f4 r7 0
    fsub f4 f1 f4
    lw r7 r5 20
    lwcZ f5 r7 4
    fsub f5 f2 f5
    lw r7 r5 20
    lwcZ f6 r7 8
    fsub f6 f3 f6
    lw r7 r5 4
    addi r28 r0 1
    bne r7 r28 beq_else.132018
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.132020
    fneg f4 f4
    j float_ble_cont.132021
float_ble_else.132020:
float_ble_cont.132021:
    lw r7 r5 16
    lwcZ f7 r7 0
    fclt f4 f7
    bc1f float_ble_else.132022
    addi r7 r0 1
    j float_ble_cont.132023
float_ble_else.132022:
    addi r7 r0 0
float_ble_cont.132023:
    addi r28 r0 0
    bne r7 r28 beq_else.132024
    addi r7 r0 0
    j beq_cont.132025
beq_else.132024:
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.132026
    fneg f4 f5
    j float_ble_cont.132027
float_ble_else.132026:
    fmv f4 f5
float_ble_cont.132027:
    lw r7 r5 16
    lwcZ f5 r7 4
    fclt f4 f5
    bc1f float_ble_else.132028
    addi r7 r0 1
    j float_ble_cont.132029
float_ble_else.132028:
    addi r7 r0 0
float_ble_cont.132029:
    addi r28 r0 0
    bne r7 r28 beq_else.132030
    addi r7 r0 0
    j beq_cont.132031
beq_else.132030:
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.132032
    fneg f4 f6
    j float_ble_cont.132033
float_ble_else.132032:
    fmv f4 f6
float_ble_cont.132033:
    lw r7 r5 16
    lwcZ f5 r7 8
    fclt f4 f5
    bc1f float_ble_else.132034
    addi r7 r0 1
    j float_ble_cont.132035
float_ble_else.132034:
    addi r7 r0 0
float_ble_cont.132035:
beq_cont.132031:
beq_cont.132025:
    addi r28 r0 0
    bne r7 r28 beq_else.132036
    lw r5 r5 24
    addi r28 r0 0
    bne r5 r28 beq_else.132038
    addi r5 r0 1
    j beq_cont.132039
beq_else.132038:
    addi r5 r0 0
beq_cont.132039:
    j beq_cont.132037
beq_else.132036:
    lw r5 r5 24
beq_cont.132037:
    j beq_cont.132019
beq_else.132018:
    addi r28 r0 2
    bne r7 r28 beq_else.132040
    lw r7 r5 16
    lwcZ f7 r7 0
    fmul f4 f7 f4
    lwcZ f7 r7 4
    fmul f5 f7 f5
    fadd f4 f4 f5
    lwcZ f5 r7 8
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r5 r5 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.132042
    addi r7 r0 1
    j float_ble_cont.132043
float_ble_else.132042:
    addi r7 r0 0
float_ble_cont.132043:
    addi r28 r0 0
    bne r5 r28 beq_else.132044
    or r5 r7 r0
    j beq_cont.132045
beq_else.132044:
    addi r28 r0 0
    bne r7 r28 beq_else.132046
    addi r5 r0 1
    j beq_cont.132047
beq_else.132046:
    addi r5 r0 0
beq_cont.132047:
beq_cont.132045:
    addi r28 r0 0
    bne r5 r28 beq_else.132048
    addi r5 r0 1
    j beq_cont.132049
beq_else.132048:
    addi r5 r0 0
beq_cont.132049:
    j beq_cont.132041
beq_else.132040:
    fmul f7 f4 f4
    lw r7 r5 16
    lwcZ f8 r7 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r7 r5 16
    lwcZ f9 r7 4
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r7 r5 16
    lwcZ f9 r7 8
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r7 r5 12
    addi r28 r0 0
    bne r7 r28 beq_else.132050
    fmv f4 f7
    j beq_cont.132051
beq_else.132050:
    fmul f8 f5 f6
    lw r7 r5 36
    lwcZ f9 r7 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r7 r5 36
    lwcZ f8 r7 4
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r7 r5 36
    lwcZ f5 r7 8
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.132051:
    lw r7 r5 4
    addi r28 r0 3
    bne r7 r28 beq_else.132052
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.132053
beq_else.132052:
beq_cont.132053:
    lw r5 r5 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.132054
    addi r7 r0 1
    j float_ble_cont.132055
float_ble_else.132054:
    addi r7 r0 0
float_ble_cont.132055:
    addi r28 r0 0
    bne r5 r28 beq_else.132056
    or r5 r7 r0
    j beq_cont.132057
beq_else.132056:
    addi r28 r0 0
    bne r7 r28 beq_else.132058
    addi r5 r0 1
    j beq_cont.132059
beq_else.132058:
    addi r5 r0 0
beq_cont.132059:
beq_cont.132057:
    addi r28 r0 0
    bne r5 r28 beq_else.132060
    addi r5 r0 1
    j beq_cont.132061
beq_else.132060:
    addi r5 r0 0
beq_cont.132061:
beq_cont.132041:
beq_cont.132019:
    addi r28 r0 0
    bne r5 r28 beq_else.132062
    lw r5 r4 4
    addi r28 r0 -1
    bne r5 r28 beq_else.132064
    addi r1 r0 1
    j beq_cont.132065
beq_else.132064:
    sll r5 r5 2
    add r27 r6 r5
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
    bne r6 r28 beq_else.132066
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.132068
    fneg f4 f4
    j float_ble_cont.132069
float_ble_else.132068:
float_ble_cont.132069:
    lw r6 r5 16
    lwcZ f7 r6 0
    fclt f4 f7
    bc1f float_ble_else.132070
    addi r6 r0 1
    j float_ble_cont.132071
float_ble_else.132070:
    addi r6 r0 0
float_ble_cont.132071:
    addi r28 r0 0
    bne r6 r28 beq_else.132072
    addi r6 r0 0
    j beq_cont.132073
beq_else.132072:
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.132074
    fneg f4 f5
    j float_ble_cont.132075
float_ble_else.132074:
    fmv f4 f5
float_ble_cont.132075:
    lw r6 r5 16
    lwcZ f5 r6 4
    fclt f4 f5
    bc1f float_ble_else.132076
    addi r6 r0 1
    j float_ble_cont.132077
float_ble_else.132076:
    addi r6 r0 0
float_ble_cont.132077:
    addi r28 r0 0
    bne r6 r28 beq_else.132078
    addi r6 r0 0
    j beq_cont.132079
beq_else.132078:
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.132080
    fneg f4 f6
    j float_ble_cont.132081
float_ble_else.132080:
    fmv f4 f6
float_ble_cont.132081:
    lw r6 r5 16
    lwcZ f5 r6 8
    fclt f4 f5
    bc1f float_ble_else.132082
    addi r6 r0 1
    j float_ble_cont.132083
float_ble_else.132082:
    addi r6 r0 0
float_ble_cont.132083:
beq_cont.132079:
beq_cont.132073:
    addi r28 r0 0
    bne r6 r28 beq_else.132084
    lw r5 r5 24
    addi r28 r0 0
    bne r5 r28 beq_else.132086
    addi r5 r0 1
    j beq_cont.132087
beq_else.132086:
    addi r5 r0 0
beq_cont.132087:
    j beq_cont.132085
beq_else.132084:
    lw r5 r5 24
beq_cont.132085:
    j beq_cont.132067
beq_else.132066:
    addi r28 r0 2
    bne r6 r28 beq_else.132088
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
    bc1f float_ble_else.132090
    addi r6 r0 1
    j float_ble_cont.132091
float_ble_else.132090:
    addi r6 r0 0
float_ble_cont.132091:
    addi r28 r0 0
    bne r5 r28 beq_else.132092
    or r5 r6 r0
    j beq_cont.132093
beq_else.132092:
    addi r28 r0 0
    bne r6 r28 beq_else.132094
    addi r5 r0 1
    j beq_cont.132095
beq_else.132094:
    addi r5 r0 0
beq_cont.132095:
beq_cont.132093:
    addi r28 r0 0
    bne r5 r28 beq_else.132096
    addi r5 r0 1
    j beq_cont.132097
beq_else.132096:
    addi r5 r0 0
beq_cont.132097:
    j beq_cont.132089
beq_else.132088:
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
    addi r28 r0 0
    bne r6 r28 beq_else.132098
    fmv f4 f7
    j beq_cont.132099
beq_else.132098:
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
beq_cont.132099:
    lw r6 r5 4
    addi r28 r0 3
    bne r6 r28 beq_else.132100
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.132101
beq_else.132100:
beq_cont.132101:
    lw r5 r5 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.132102
    addi r6 r0 1
    j float_ble_cont.132103
float_ble_else.132102:
    addi r6 r0 0
float_ble_cont.132103:
    addi r28 r0 0
    bne r5 r28 beq_else.132104
    or r5 r6 r0
    j beq_cont.132105
beq_else.132104:
    addi r28 r0 0
    bne r6 r28 beq_else.132106
    addi r5 r0 1
    j beq_cont.132107
beq_else.132106:
    addi r5 r0 0
beq_cont.132107:
beq_cont.132105:
    addi r28 r0 0
    bne r5 r28 beq_else.132108
    addi r5 r0 1
    j beq_cont.132109
beq_else.132108:
    addi r5 r0 0
beq_cont.132109:
beq_cont.132089:
beq_cont.132067:
    addi r28 r0 0
    bne r5 r28 beq_else.132110
    addi r5 r0 2
    lw r25 r29 12
    mv r2 r4
    mv r1 r5
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 356
    addi r29 r29 360
    lw r26 r25 0
    jalr r26
    subi r29 r29 360
    lw r31 r29 356
    j beq_cont.132111
beq_else.132110:
    addi r1 r0 0
beq_cont.132111:
beq_cont.132065:
    j beq_cont.132063
beq_else.132062:
    addi r1 r0 0
beq_cont.132063:
beq_cont.132017:
    addi r28 r0 0
    bne r1 r28 beq_else.132112
    j beq_cont.132113
beq_else.132112:
    lw r1 r29 16
    lwcZ f0 r29 352
    swcZ f0 r1 0
    lw r1 r29 8
    lwcZ f0 r29 348
    swcZ f0 r1 0
    lwcZ f0 r29 344
    swcZ f0 r1 4
    lwcZ f0 r29 340
    swcZ f0 r1 8
    lw r1 r29 4
    lw r2 r29 256
    sw r2 r1 0
    lw r1 r29 0
    lw r2 r29 336
    sw r2 r1 0
beq_cont.132113:
beq_cont.132015:
beq_cont.132011:
    lw r1 r29 252
    addi r1 r1 1
    lw r2 r29 36
    lw r3 r29 28
    lw r25 r29 20
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solve_one_or_network.2942:
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
    bne r14 r28 beq_else.132114
    jr r31
beq_else.132114:
    sll r14 r14 2
    add r27 r13 r14
    lw r14 r27 0
    lw r15 r14 0
    sw r25 r29 0
    sw r9 r29 4
    sw r11 r29 8
    sw r10 r29 12
    sw r12 r29 16
    sw r4 r29 20
    sw r6 r29 24
    sw r5 r29 28
    sw r8 r29 32
    sw r3 r29 36
    sw r7 r29 40
    sw r13 r29 44
    sw r2 r29 48
    sw r1 r29 52
    addi r28 r0 -1
    bne r15 r28 beq_else.132116
    j beq_cont.132117
beq_else.132116:
    sll r16 r15 2
    add r27 r8 r16
    lw r16 r27 0
    lwcZ f0 r5 0
    lw r17 r16 20
    lwcZ f1 r17 0
    fsub f3 f0 f1
    lwcZ f0 r5 4
    lw r17 r16 20
    lwcZ f1 r17 4
    fsub f4 f0 f1
    lwcZ f0 r5 8
    lw r17 r16 20
    lwcZ f1 r17 8
    fsub f5 f0 f1
    lw r17 r16 4
    sw r14 r29 56
    sw r15 r29 60
    addi r28 r0 1
    bne r17 r28 beq_else.132118
    lwcZ f0 r3 0
    swcZ f3 r29 64
    swcZ f5 r29 68
    swcZ f4 r29 72
    sw r16 r29 76
    fcz f0
    bc1f float_eq0.132120
    addi r1 r0 0
    j float_eq0_cont.132121
float_eq0.132120:
    mv r1 r16
    sw r31 r29 84
    addi r29 r29 88
    jal o_param_abc.2722
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 76
    sw r1 r29 80
    mv r1 r2
    sw r31 r29 84
    addi r29 r29 88
    jal o_isinvert.2712
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 36
    lwcZ f0 r2 0
    sw r1 r29 84
    sw r31 r29 92
    addi r29 r29 96
    jal fisneg.2617
    subi r29 r29 96
    lw r31 r29 92
    or r2 r0 r1
    lw r1 r29 84
    sw r31 r29 92
    addi r29 r29 96
    jal xor.2649
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r29 80
    lwcZ f0 r2 0
    sw r31 r29 92
    addi r29 r29 96
    jal fneg_cond.2654
    subi r29 r29 96
    lw r31 r29 92
    lwcZ f1 r29 64
    fsub f0 f0 f1
    lw r1 r29 36
    lwcZ f2 r1 0
    fdiv f0 f0 f2
    lwcZ f2 r1 4
    fmul f2 f0 f2
    lwcZ f3 r29 72
    fadd f2 f2 f3
    swcZ f0 r29 88
    fmv  f0 f2
    sw r31 r29 92
    addi r29 r29 96
    jal fabs.2602
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 80
    lwcZ f1 r1 4
    sw r31 r29 92
    addi r29 r29 96
    jal fless.2610
    subi r29 r29 96
    lw r31 r29 92
    addi r28 r0 0
    bne r1 r28 beq_else.132122
    addi r1 r0 0
    j beq_cont.132123
beq_else.132122:
    lw r1 r29 36
    lwcZ f0 r1 8
    lwcZ f1 r29 88
    fmul f0 f1 f0
    lwcZ f2 r29 68
    fadd f0 f0 f2
    sw r31 r29 92
    addi r29 r29 96
    jal fabs.2602
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 80
    lwcZ f1 r1 8
    sw r31 r29 92
    addi r29 r29 96
    jal fless.2610
    subi r29 r29 96
    lw r31 r29 92
    addi r28 r0 0
    bne r1 r28 beq_else.132124
    addi r1 r0 0
    j beq_cont.132125
beq_else.132124:
    lw r1 r29 24
    lwcZ f0 r29 88
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.132125:
beq_cont.132123:
float_eq0_cont.132121:
    addi r28 r0 0
    bne r1 r28 beq_else.132126
    lw r3 r29 36
    lwcZ f0 r3 4
    fcz f0
    bc1f float_eq0.132128
    addi r1 r0 0
    j float_eq0_cont.132129
float_eq0.132128:
    lw r1 r29 76
    sw r31 r29 92
    addi r29 r29 96
    jal o_param_abc.2722
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r29 76
    sw r1 r29 92
    mv r1 r2
    sw r31 r29 100
    addi r29 r29 104
    jal o_isinvert.2712
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 36
    lwcZ f0 r2 4
    sw r1 r29 96
    sw r31 r29 100
    addi r29 r29 104
    jal fisneg.2617
    subi r29 r29 104
    lw r31 r29 100
    or r2 r0 r1
    lw r1 r29 96
    sw r31 r29 100
    addi r29 r29 104
    jal xor.2649
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 92
    lwcZ f0 r2 4
    sw r31 r29 100
    addi r29 r29 104
    jal fneg_cond.2654
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 72
    fsub f0 f0 f1
    lw r1 r29 36
    lwcZ f2 r1 4
    fdiv f0 f0 f2
    lwcZ f2 r1 8
    fmul f2 f0 f2
    lwcZ f3 r29 68
    fadd f2 f2 f3
    swcZ f0 r29 100
    fmv  f0 f2
    sw r31 r29 108
    addi r29 r29 112
    jal fabs.2602
    subi r29 r29 112
    lw r31 r29 108
    lw r1 r29 92
    lwcZ f1 r1 8
    sw r31 r29 108
    addi r29 r29 112
    jal fless.2610
    subi r29 r29 112
    lw r31 r29 108
    addi r28 r0 0
    bne r1 r28 beq_else.132130
    addi r1 r0 0
    j beq_cont.132131
beq_else.132130:
    lw r1 r29 36
    lwcZ f0 r1 0
    lwcZ f1 r29 100
    fmul f0 f1 f0
    lwcZ f2 r29 64
    fadd f0 f0 f2
    sw r31 r29 108
    addi r29 r29 112
    jal fabs.2602
    subi r29 r29 112
    lw r31 r29 108
    lw r1 r29 92
    lwcZ f1 r1 0
    sw r31 r29 108
    addi r29 r29 112
    jal fless.2610
    subi r29 r29 112
    lw r31 r29 108
    addi r28 r0 0
    bne r1 r28 beq_else.132132
    addi r1 r0 0
    j beq_cont.132133
beq_else.132132:
    lw r1 r29 24
    lwcZ f0 r29 100
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.132133:
beq_cont.132131:
float_eq0_cont.132129:
    addi r28 r0 0
    bne r1 r28 beq_else.132134
    lw r3 r29 36
    lwcZ f0 r3 8
    fcz f0
    bc1f float_eq0.132136
    addi r1 r0 0
    j float_eq0_cont.132137
float_eq0.132136:
    lw r1 r29 76
    sw r31 r29 108
    addi r29 r29 112
    jal o_param_abc.2722
    subi r29 r29 112
    lw r31 r29 108
    lw r2 r29 76
    sw r1 r29 104
    mv r1 r2
    sw r31 r29 108
    addi r29 r29 112
    jal o_isinvert.2712
    subi r29 r29 112
    lw r31 r29 108
    lw r2 r29 36
    lwcZ f0 r2 8
    sw r1 r29 108
    sw r31 r29 116
    addi r29 r29 120
    jal fisneg.2617
    subi r29 r29 120
    lw r31 r29 116
    or r2 r0 r1
    lw r1 r29 108
    sw r31 r29 116
    addi r29 r29 120
    jal xor.2649
    subi r29 r29 120
    lw r31 r29 116
    lw r2 r29 104
    lwcZ f0 r2 8
    sw r31 r29 116
    addi r29 r29 120
    jal fneg_cond.2654
    subi r29 r29 120
    lw r31 r29 116
    lwcZ f1 r29 68
    fsub f0 f0 f1
    lw r1 r29 36
    lwcZ f1 r1 8
    fdiv f0 f0 f1
    lwcZ f1 r1 0
    fmul f1 f0 f1
    lwcZ f2 r29 64
    fadd f1 f1 f2
    swcZ f0 r29 112
    fmv  f0 f1
    sw r31 r29 116
    addi r29 r29 120
    jal fabs.2602
    subi r29 r29 120
    lw r31 r29 116
    lw r1 r29 104
    lwcZ f1 r1 0
    sw r31 r29 116
    addi r29 r29 120
    jal fless.2610
    subi r29 r29 120
    lw r31 r29 116
    addi r28 r0 0
    bne r1 r28 beq_else.132138
    addi r1 r0 0
    j beq_cont.132139
beq_else.132138:
    lw r1 r29 36
    lwcZ f0 r1 4
    lwcZ f1 r29 112
    fmul f0 f1 f0
    lwcZ f2 r29 72
    fadd f0 f0 f2
    sw r31 r29 116
    addi r29 r29 120
    jal fabs.2602
    subi r29 r29 120
    lw r31 r29 116
    lw r1 r29 104
    lwcZ f1 r1 4
    sw r31 r29 116
    addi r29 r29 120
    jal fless.2610
    subi r29 r29 120
    lw r31 r29 116
    addi r28 r0 0
    bne r1 r28 beq_else.132140
    addi r1 r0 0
    j beq_cont.132141
beq_else.132140:
    lw r1 r29 24
    lwcZ f0 r29 112
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.132141:
beq_cont.132139:
float_eq0_cont.132137:
    addi r28 r0 0
    bne r1 r28 beq_else.132142
    addi r1 r0 0
    j beq_cont.132143
beq_else.132142:
    addi r1 r0 3
beq_cont.132143:
    j beq_cont.132135
beq_else.132134:
    addi r1 r0 2
beq_cont.132135:
    j beq_cont.132127
beq_else.132126:
    addi r1 r0 1
beq_cont.132127:
    j beq_cont.132119
beq_else.132118:
    addi r28 r0 2
    bne r17 r28 beq_else.132144
    lw r16 r16 16
    lwcZ f0 r3 0
    lwcZ f1 r16 0
    fmul f0 f0 f1
    lwcZ f1 r3 4
    lwcZ f2 r16 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r3 8
    lwcZ f2 r16 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.132146
    addi r17 r0 1
    j float_ble_cont.132147
float_ble_else.132146:
    addi r17 r0 0
float_ble_cont.132147:
    addi r28 r0 0
    bne r17 r28 beq_else.132148
    addi r1 r0 0
    j beq_cont.132149
beq_else.132148:
    lwcZ f1 r16 0
    fmul f1 f1 f3
    lwcZ f2 r16 4
    fmul f2 f2 f4
    fadd f1 f1 f2
    lwcZ f2 r16 8
    fmul f2 f2 f5
    fadd f1 f1 f2
    fneg f1 f1
    fdiv f0 f1 f0
    swcZ f0 r6 0
    addi r1 r0 1
beq_cont.132149:
    j beq_cont.132145
beq_else.132144:
    lwcZ f0 r3 0
    lwcZ f1 r3 4
    lwcZ f2 r3 8
    fmul f6 f0 f0
    lw r17 r16 16
    lwcZ f7 r17 0
    fmul f6 f6 f7
    fmul f7 f1 f1
    lw r17 r16 16
    lwcZ f8 r17 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f2 f2
    lw r17 r16 16
    lwcZ f8 r17 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r17 r16 12
    addi r28 r0 0
    bne r17 r28 beq_else.132150
    fmv f0 f6
    j beq_cont.132151
beq_else.132150:
    fmul f7 f1 f2
    lw r17 r16 36
    lwcZ f8 r17 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f2 f2 f0
    lw r17 r16 36
    lwcZ f7 r17 4
    fmul f2 f2 f7
    fadd f2 f6 f2
    fmul f0 f0 f1
    lw r17 r16 36
    lwcZ f1 r17 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.132151:
    fcz f0
    bc1f float_eq0.132152
    addi r1 r0 0
    j float_eq0_cont.132153
float_eq0.132152:
    lwcZ f1 r3 0
    lwcZ f2 r3 4
    lwcZ f6 r3 8
    swcZ f0 r29 116
    swcZ f5 r29 68
    swcZ f4 r29 72
    swcZ f3 r29 64
    sw r16 r29 76
    mv r1 r16
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f6
    sw r31 r29 124
    addi r29 r29 128
    jal bilinear.2826
    subi r29 r29 128
    lw r31 r29 124
    lwcZ f1 r29 64
    lwcZ f2 r29 72
    lwcZ f3 r29 68
    lw r1 r29 76
    swcZ f0 r29 120
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 124
    addi r29 r29 128
    jal quadratic.2821
    subi r29 r29 128
    lw r31 r29 124
    lw r1 r29 76
    swcZ f0 r29 124
    sw r31 r29 132
    addi r29 r29 136
    jal o_form.2708
    subi r29 r29 136
    lw r31 r29 132
    addi r28 r0 3
    bne r1 r28 beq_else.132154
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 124
    fsub f0 f1 f0
    j beq_cont.132155
beq_else.132154:
    lwcZ f0 r29 124
beq_cont.132155:
    lwcZ f1 r29 120
    swcZ f0 r29 128
    fmv  f0 f1
    sw r31 r29 132
    addi r29 r29 136
    jal fsqr.2606
    subi r29 r29 136
    lw r31 r29 132
    lwcZ f1 r29 128
    lwcZ f2 r29 116
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 132
    sw r31 r29 140
    addi r29 r29 144
    jal fispos.2615
    subi r29 r29 144
    lw r31 r29 140
    addi r28 r0 0
    bne r1 r28 beq_else.132156
    addi r1 r0 0
    j beq_cont.132157
beq_else.132156:
    lwcZ f0 r29 132
    sw r31 r29 140
    addi r29 r29 144
    jal sqrt.2594
    subi r29 r29 144
    lw r31 r29 140
    lw r1 r29 76
    swcZ f0 r29 136
    sw r31 r29 140
    addi r29 r29 144
    jal o_isinvert.2712
    subi r29 r29 144
    lw r31 r29 140
    addi r28 r0 0
    bne r1 r28 beq_else.132158
    lwcZ f0 r29 136
    sw r31 r29 140
    addi r29 r29 144
    jal fneg.2608
    subi r29 r29 144
    lw r31 r29 140
    j beq_cont.132159
beq_else.132158:
    lwcZ f0 r29 136
beq_cont.132159:
    lwcZ f1 r29 120
    fsub f0 f0 f1
    lwcZ f1 r29 116
    fdiv f0 f0 f1
    lw r1 r29 24
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.132157:
float_eq0_cont.132153:
beq_cont.132145:
beq_cont.132119:
    addi r28 r0 0
    bne r1 r28 beq_else.132160
    lw r1 r29 60
    sll r1 r1 2
    lw r2 r29 32
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.132162
    j beq_cont.132163
beq_else.132162:
    addi r1 r0 1
    lw r3 r29 56
    lw r4 r29 36
    lw r25 r29 40
    mv r2 r3
    mv r3 r4
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
beq_cont.132163:
    j beq_cont.132161
beq_else.132160:
    lw r2 r29 24
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.132164
    addi r3 r0 1
    j float_ble_cont.132165
float_ble_else.132164:
    addi r3 r0 0
float_ble_cont.132165:
    addi r28 r0 0
    bne r3 r28 beq_else.132166
    j beq_cont.132167
beq_else.132166:
    lw r3 r29 20
    lwcZ f1 r3 0
    fclt f0 f1
    bc1f float_ble_else.132168
    addi r4 r0 1
    j float_ble_cont.132169
float_ble_else.132168:
    addi r4 r0 0
float_ble_cont.132169:
    addi r28 r0 0
    bne r4 r28 beq_else.132170
    j beq_cont.132171
beq_else.132170:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r4 r29 36
    lwcZ f1 r4 0
    fmul f1 f1 f0
    lw r5 r29 28
    lwcZ f2 r5 0
    fadd f1 f1 f2
    lwcZ f2 r4 4
    fmul f2 f2 f0
    lwcZ f3 r5 4
    fadd f2 f2 f3
    lwcZ f3 r4 8
    fmul f3 f3 f0
    lwcZ f4 r5 8
    fadd f3 f3 f4
    lw r6 r29 56
    lw r7 r6 0
    sw r1 r29 140
    swcZ f3 r29 144
    swcZ f2 r29 148
    swcZ f1 r29 152
    swcZ f0 r29 156
    addi r28 r0 -1
    bne r7 r28 beq_else.132172
    addi r1 r0 1
    j beq_cont.132173
beq_else.132172:
    sll r7 r7 2
    lw r8 r29 32
    add r27 r8 r7
    lw r7 r27 0
    lw r9 r7 20
    lwcZ f4 r9 0
    fsub f4 f1 f4
    lw r9 r7 20
    lwcZ f5 r9 4
    fsub f5 f2 f5
    lw r9 r7 20
    lwcZ f6 r9 8
    fsub f6 f3 f6
    lw r9 r7 4
    addi r28 r0 1
    bne r9 r28 beq_else.132174
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.132176
    fneg f4 f4
    j float_ble_cont.132177
float_ble_else.132176:
float_ble_cont.132177:
    lw r9 r7 16
    lwcZ f7 r9 0
    fclt f4 f7
    bc1f float_ble_else.132178
    addi r9 r0 1
    j float_ble_cont.132179
float_ble_else.132178:
    addi r9 r0 0
float_ble_cont.132179:
    addi r28 r0 0
    bne r9 r28 beq_else.132180
    addi r9 r0 0
    j beq_cont.132181
beq_else.132180:
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.132182
    fneg f4 f5
    j float_ble_cont.132183
float_ble_else.132182:
    fmv f4 f5
float_ble_cont.132183:
    lw r9 r7 16
    lwcZ f5 r9 4
    fclt f4 f5
    bc1f float_ble_else.132184
    addi r9 r0 1
    j float_ble_cont.132185
float_ble_else.132184:
    addi r9 r0 0
float_ble_cont.132185:
    addi r28 r0 0
    bne r9 r28 beq_else.132186
    addi r9 r0 0
    j beq_cont.132187
beq_else.132186:
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.132188
    fneg f4 f6
    j float_ble_cont.132189
float_ble_else.132188:
    fmv f4 f6
float_ble_cont.132189:
    lw r9 r7 16
    lwcZ f5 r9 8
    fclt f4 f5
    bc1f float_ble_else.132190
    addi r9 r0 1
    j float_ble_cont.132191
float_ble_else.132190:
    addi r9 r0 0
float_ble_cont.132191:
beq_cont.132187:
beq_cont.132181:
    addi r28 r0 0
    bne r9 r28 beq_else.132192
    lw r7 r7 24
    addi r28 r0 0
    bne r7 r28 beq_else.132194
    addi r7 r0 1
    j beq_cont.132195
beq_else.132194:
    addi r7 r0 0
beq_cont.132195:
    j beq_cont.132193
beq_else.132192:
    lw r7 r7 24
beq_cont.132193:
    j beq_cont.132175
beq_else.132174:
    addi r28 r0 2
    bne r9 r28 beq_else.132196
    lw r9 r7 16
    lwcZ f7 r9 0
    fmul f4 f7 f4
    lwcZ f7 r9 4
    fmul f5 f7 f5
    fadd f4 f4 f5
    lwcZ f5 r9 8
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r7 r7 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.132198
    addi r9 r0 1
    j float_ble_cont.132199
float_ble_else.132198:
    addi r9 r0 0
float_ble_cont.132199:
    addi r28 r0 0
    bne r7 r28 beq_else.132200
    or r7 r9 r0
    j beq_cont.132201
beq_else.132200:
    addi r28 r0 0
    bne r9 r28 beq_else.132202
    addi r7 r0 1
    j beq_cont.132203
beq_else.132202:
    addi r7 r0 0
beq_cont.132203:
beq_cont.132201:
    addi r28 r0 0
    bne r7 r28 beq_else.132204
    addi r7 r0 1
    j beq_cont.132205
beq_else.132204:
    addi r7 r0 0
beq_cont.132205:
    j beq_cont.132197
beq_else.132196:
    fmul f7 f4 f4
    lw r9 r7 16
    lwcZ f8 r9 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r9 r7 16
    lwcZ f9 r9 4
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r9 r7 16
    lwcZ f9 r9 8
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r9 r7 12
    addi r28 r0 0
    bne r9 r28 beq_else.132206
    fmv f4 f7
    j beq_cont.132207
beq_else.132206:
    fmul f8 f5 f6
    lw r9 r7 36
    lwcZ f9 r9 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r9 r7 36
    lwcZ f8 r9 4
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r9 r7 36
    lwcZ f5 r9 8
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.132207:
    lw r9 r7 4
    addi r28 r0 3
    bne r9 r28 beq_else.132208
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.132209
beq_else.132208:
beq_cont.132209:
    lw r7 r7 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.132210
    addi r9 r0 1
    j float_ble_cont.132211
float_ble_else.132210:
    addi r9 r0 0
float_ble_cont.132211:
    addi r28 r0 0
    bne r7 r28 beq_else.132212
    or r7 r9 r0
    j beq_cont.132213
beq_else.132212:
    addi r28 r0 0
    bne r9 r28 beq_else.132214
    addi r7 r0 1
    j beq_cont.132215
beq_else.132214:
    addi r7 r0 0
beq_cont.132215:
beq_cont.132213:
    addi r28 r0 0
    bne r7 r28 beq_else.132216
    addi r7 r0 1
    j beq_cont.132217
beq_else.132216:
    addi r7 r0 0
beq_cont.132217:
beq_cont.132197:
beq_cont.132175:
    addi r28 r0 0
    bne r7 r28 beq_else.132218
    lw r7 r6 4
    addi r28 r0 -1
    bne r7 r28 beq_else.132220
    addi r1 r0 1
    j beq_cont.132221
beq_else.132220:
    sll r7 r7 2
    add r27 r8 r7
    lw r7 r27 0
    lw r9 r7 20
    lwcZ f4 r9 0
    fsub f4 f1 f4
    lw r9 r7 20
    lwcZ f5 r9 4
    fsub f5 f2 f5
    lw r9 r7 20
    lwcZ f6 r9 8
    fsub f6 f3 f6
    lw r9 r7 4
    addi r28 r0 1
    bne r9 r28 beq_else.132222
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.132224
    fneg f4 f4
    j float_ble_cont.132225
float_ble_else.132224:
float_ble_cont.132225:
    lw r9 r7 16
    lwcZ f7 r9 0
    fclt f4 f7
    bc1f float_ble_else.132226
    addi r9 r0 1
    j float_ble_cont.132227
float_ble_else.132226:
    addi r9 r0 0
float_ble_cont.132227:
    addi r28 r0 0
    bne r9 r28 beq_else.132228
    addi r9 r0 0
    j beq_cont.132229
beq_else.132228:
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.132230
    fneg f4 f5
    j float_ble_cont.132231
float_ble_else.132230:
    fmv f4 f5
float_ble_cont.132231:
    lw r9 r7 16
    lwcZ f5 r9 4
    fclt f4 f5
    bc1f float_ble_else.132232
    addi r9 r0 1
    j float_ble_cont.132233
float_ble_else.132232:
    addi r9 r0 0
float_ble_cont.132233:
    addi r28 r0 0
    bne r9 r28 beq_else.132234
    addi r9 r0 0
    j beq_cont.132235
beq_else.132234:
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.132236
    fneg f4 f6
    j float_ble_cont.132237
float_ble_else.132236:
    fmv f4 f6
float_ble_cont.132237:
    lw r9 r7 16
    lwcZ f5 r9 8
    fclt f4 f5
    bc1f float_ble_else.132238
    addi r9 r0 1
    j float_ble_cont.132239
float_ble_else.132238:
    addi r9 r0 0
float_ble_cont.132239:
beq_cont.132235:
beq_cont.132229:
    addi r28 r0 0
    bne r9 r28 beq_else.132240
    lw r7 r7 24
    addi r28 r0 0
    bne r7 r28 beq_else.132242
    addi r7 r0 1
    j beq_cont.132243
beq_else.132242:
    addi r7 r0 0
beq_cont.132243:
    j beq_cont.132241
beq_else.132240:
    lw r7 r7 24
beq_cont.132241:
    j beq_cont.132223
beq_else.132222:
    addi r28 r0 2
    bne r9 r28 beq_else.132244
    lw r9 r7 16
    lwcZ f7 r9 0
    fmul f4 f7 f4
    lwcZ f7 r9 4
    fmul f5 f7 f5
    fadd f4 f4 f5
    lwcZ f5 r9 8
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r7 r7 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.132246
    addi r9 r0 1
    j float_ble_cont.132247
float_ble_else.132246:
    addi r9 r0 0
float_ble_cont.132247:
    addi r28 r0 0
    bne r7 r28 beq_else.132248
    or r7 r9 r0
    j beq_cont.132249
beq_else.132248:
    addi r28 r0 0
    bne r9 r28 beq_else.132250
    addi r7 r0 1
    j beq_cont.132251
beq_else.132250:
    addi r7 r0 0
beq_cont.132251:
beq_cont.132249:
    addi r28 r0 0
    bne r7 r28 beq_else.132252
    addi r7 r0 1
    j beq_cont.132253
beq_else.132252:
    addi r7 r0 0
beq_cont.132253:
    j beq_cont.132245
beq_else.132244:
    fmul f7 f4 f4
    lw r9 r7 16
    lwcZ f8 r9 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r9 r7 16
    lwcZ f9 r9 4
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r9 r7 16
    lwcZ f9 r9 8
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r9 r7 12
    addi r28 r0 0
    bne r9 r28 beq_else.132254
    fmv f4 f7
    j beq_cont.132255
beq_else.132254:
    fmul f8 f5 f6
    lw r9 r7 36
    lwcZ f9 r9 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r9 r7 36
    lwcZ f8 r9 4
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r9 r7 36
    lwcZ f5 r9 8
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.132255:
    lw r9 r7 4
    addi r28 r0 3
    bne r9 r28 beq_else.132256
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.132257
beq_else.132256:
beq_cont.132257:
    lw r7 r7 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.132258
    addi r9 r0 1
    j float_ble_cont.132259
float_ble_else.132258:
    addi r9 r0 0
float_ble_cont.132259:
    addi r28 r0 0
    bne r7 r28 beq_else.132260
    or r7 r9 r0
    j beq_cont.132261
beq_else.132260:
    addi r28 r0 0
    bne r9 r28 beq_else.132262
    addi r7 r0 1
    j beq_cont.132263
beq_else.132262:
    addi r7 r0 0
beq_cont.132263:
beq_cont.132261:
    addi r28 r0 0
    bne r7 r28 beq_else.132264
    addi r7 r0 1
    j beq_cont.132265
beq_else.132264:
    addi r7 r0 0
beq_cont.132265:
beq_cont.132245:
beq_cont.132223:
    addi r28 r0 0
    bne r7 r28 beq_else.132266
    addi r7 r0 2
    lw r25 r29 16
    mv r2 r6
    mv r1 r7
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 164
    addi r29 r29 168
    lw r26 r25 0
    jalr r26
    subi r29 r29 168
    lw r31 r29 164
    j beq_cont.132267
beq_else.132266:
    addi r1 r0 0
beq_cont.132267:
beq_cont.132221:
    j beq_cont.132219
beq_else.132218:
    addi r1 r0 0
beq_cont.132219:
beq_cont.132173:
    addi r28 r0 0
    bne r1 r28 beq_else.132268
    j beq_cont.132269
beq_else.132268:
    lw r1 r29 20
    lwcZ f0 r29 156
    swcZ f0 r1 0
    lw r2 r29 12
    lwcZ f0 r29 152
    swcZ f0 r2 0
    lwcZ f0 r29 148
    swcZ f0 r2 4
    lwcZ f0 r29 144
    swcZ f0 r2 8
    lw r3 r29 8
    lw r4 r29 60
    sw r4 r3 0
    lw r4 r29 4
    lw r5 r29 140
    sw r5 r4 0
beq_cont.132269:
beq_cont.132171:
beq_cont.132167:
    addi r1 r0 1
    lw r2 r29 56
    lw r3 r29 36
    lw r25 r29 40
    sw r31 r29 164
    addi r29 r29 168
    lw r26 r25 0
    jalr r26
    subi r29 r29 168
    lw r31 r29 164
beq_cont.132161:
beq_cont.132117:
    lw r1 r29 52
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 48
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.132270
    jr r31
beq_else.132270:
    sll r2 r2 2
    lw r4 r29 44
    add r27 r4 r2
    lw r2 r27 0
    addi r5 r0 0
    lw r6 r29 36
    lw r25 r29 40
    sw r1 r29 160
    mv r3 r6
    mv r1 r5
    sw r31 r29 164
    addi r29 r29 168
    lw r26 r25 0
    jalr r26
    subi r29 r29 168
    lw r31 r29 164
    lw r1 r29 160
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 48
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.132272
    jr r31
beq_else.132272:
    sll r2 r2 2
    lw r4 r29 44
    add r27 r4 r2
    lw r2 r27 0
    lw r5 r2 0
    sw r1 r29 164
    addi r28 r0 -1
    bne r5 r28 beq_else.132274
    j beq_cont.132275
beq_else.132274:
    sll r6 r5 2
    lw r7 r29 32
    add r27 r7 r6
    lw r6 r27 0
    lw r8 r29 28
    lwcZ f0 r8 0
    lw r9 r6 20
    lwcZ f1 r9 0
    fsub f3 f0 f1
    lwcZ f0 r8 4
    lw r9 r6 20
    lwcZ f1 r9 4
    fsub f4 f0 f1
    lwcZ f0 r8 8
    lw r9 r6 20
    lwcZ f1 r9 8
    fsub f5 f0 f1
    lw r9 r6 4
    sw r2 r29 168
    sw r5 r29 172
    addi r28 r0 1
    bne r9 r28 beq_else.132276
    lw r9 r29 36
    lwcZ f0 r9 0
    swcZ f3 r29 176
    swcZ f5 r29 180
    swcZ f4 r29 184
    sw r6 r29 188
    fcz f0
    bc1f float_eq0.132278
    addi r1 r0 0
    j float_eq0_cont.132279
float_eq0.132278:
    mv r1 r6
    sw r31 r29 196
    addi r29 r29 200
    jal o_param_abc.2722
    subi r29 r29 200
    lw r31 r29 196
    lw r2 r29 188
    sw r1 r29 192
    mv r1 r2
    sw r31 r29 196
    addi r29 r29 200
    jal o_isinvert.2712
    subi r29 r29 200
    lw r31 r29 196
    lw r2 r29 36
    lwcZ f0 r2 0
    sw r1 r29 196
    sw r31 r29 204
    addi r29 r29 208
    jal fisneg.2617
    subi r29 r29 208
    lw r31 r29 204
    or r2 r0 r1
    lw r1 r29 196
    sw r31 r29 204
    addi r29 r29 208
    jal xor.2649
    subi r29 r29 208
    lw r31 r29 204
    lw r2 r29 192
    lwcZ f0 r2 0
    sw r31 r29 204
    addi r29 r29 208
    jal fneg_cond.2654
    subi r29 r29 208
    lw r31 r29 204
    lwcZ f1 r29 176
    fsub f0 f0 f1
    lw r1 r29 36
    lwcZ f2 r1 0
    fdiv f0 f0 f2
    lwcZ f2 r1 4
    fmul f2 f0 f2
    lwcZ f3 r29 184
    fadd f2 f2 f3
    swcZ f0 r29 200
    fmv  f0 f2
    sw r31 r29 204
    addi r29 r29 208
    jal fabs.2602
    subi r29 r29 208
    lw r31 r29 204
    lw r1 r29 192
    lwcZ f1 r1 4
    sw r31 r29 204
    addi r29 r29 208
    jal fless.2610
    subi r29 r29 208
    lw r31 r29 204
    addi r28 r0 0
    bne r1 r28 beq_else.132280
    addi r1 r0 0
    j beq_cont.132281
beq_else.132280:
    lw r1 r29 36
    lwcZ f0 r1 8
    lwcZ f1 r29 200
    fmul f0 f1 f0
    lwcZ f2 r29 180
    fadd f0 f0 f2
    sw r31 r29 204
    addi r29 r29 208
    jal fabs.2602
    subi r29 r29 208
    lw r31 r29 204
    lw r1 r29 192
    lwcZ f1 r1 8
    sw r31 r29 204
    addi r29 r29 208
    jal fless.2610
    subi r29 r29 208
    lw r31 r29 204
    addi r28 r0 0
    bne r1 r28 beq_else.132282
    addi r1 r0 0
    j beq_cont.132283
beq_else.132282:
    lw r1 r29 24
    lwcZ f0 r29 200
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.132283:
beq_cont.132281:
float_eq0_cont.132279:
    addi r28 r0 0
    bne r1 r28 beq_else.132284
    lw r3 r29 36
    lwcZ f0 r3 4
    fcz f0
    bc1f float_eq0.132286
    addi r1 r0 0
    j float_eq0_cont.132287
float_eq0.132286:
    lw r1 r29 188
    sw r31 r29 204
    addi r29 r29 208
    jal o_param_abc.2722
    subi r29 r29 208
    lw r31 r29 204
    lw r2 r29 188
    sw r1 r29 204
    mv r1 r2
    sw r31 r29 212
    addi r29 r29 216
    jal o_isinvert.2712
    subi r29 r29 216
    lw r31 r29 212
    lw r2 r29 36
    lwcZ f0 r2 4
    sw r1 r29 208
    sw r31 r29 212
    addi r29 r29 216
    jal fisneg.2617
    subi r29 r29 216
    lw r31 r29 212
    or r2 r0 r1
    lw r1 r29 208
    sw r31 r29 212
    addi r29 r29 216
    jal xor.2649
    subi r29 r29 216
    lw r31 r29 212
    lw r2 r29 204
    lwcZ f0 r2 4
    sw r31 r29 212
    addi r29 r29 216
    jal fneg_cond.2654
    subi r29 r29 216
    lw r31 r29 212
    lwcZ f1 r29 184
    fsub f0 f0 f1
    lw r1 r29 36
    lwcZ f2 r1 4
    fdiv f0 f0 f2
    lwcZ f2 r1 8
    fmul f2 f0 f2
    lwcZ f3 r29 180
    fadd f2 f2 f3
    swcZ f0 r29 212
    fmv  f0 f2
    sw r31 r29 220
    addi r29 r29 224
    jal fabs.2602
    subi r29 r29 224
    lw r31 r29 220
    lw r1 r29 204
    lwcZ f1 r1 8
    sw r31 r29 220
    addi r29 r29 224
    jal fless.2610
    subi r29 r29 224
    lw r31 r29 220
    addi r28 r0 0
    bne r1 r28 beq_else.132288
    addi r1 r0 0
    j beq_cont.132289
beq_else.132288:
    lw r1 r29 36
    lwcZ f0 r1 0
    lwcZ f1 r29 212
    fmul f0 f1 f0
    lwcZ f2 r29 176
    fadd f0 f0 f2
    sw r31 r29 220
    addi r29 r29 224
    jal fabs.2602
    subi r29 r29 224
    lw r31 r29 220
    lw r1 r29 204
    lwcZ f1 r1 0
    sw r31 r29 220
    addi r29 r29 224
    jal fless.2610
    subi r29 r29 224
    lw r31 r29 220
    addi r28 r0 0
    bne r1 r28 beq_else.132290
    addi r1 r0 0
    j beq_cont.132291
beq_else.132290:
    lw r1 r29 24
    lwcZ f0 r29 212
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.132291:
beq_cont.132289:
float_eq0_cont.132287:
    addi r28 r0 0
    bne r1 r28 beq_else.132292
    lw r3 r29 36
    lwcZ f0 r3 8
    fcz f0
    bc1f float_eq0.132294
    addi r1 r0 0
    j float_eq0_cont.132295
float_eq0.132294:
    lw r1 r29 188
    sw r31 r29 220
    addi r29 r29 224
    jal o_param_abc.2722
    subi r29 r29 224
    lw r31 r29 220
    lw r2 r29 188
    sw r1 r29 216
    mv r1 r2
    sw r31 r29 220
    addi r29 r29 224
    jal o_isinvert.2712
    subi r29 r29 224
    lw r31 r29 220
    lw r2 r29 36
    lwcZ f0 r2 8
    sw r1 r29 220
    sw r31 r29 228
    addi r29 r29 232
    jal fisneg.2617
    subi r29 r29 232
    lw r31 r29 228
    or r2 r0 r1
    lw r1 r29 220
    sw r31 r29 228
    addi r29 r29 232
    jal xor.2649
    subi r29 r29 232
    lw r31 r29 228
    lw r2 r29 216
    lwcZ f0 r2 8
    sw r31 r29 228
    addi r29 r29 232
    jal fneg_cond.2654
    subi r29 r29 232
    lw r31 r29 228
    lwcZ f1 r29 180
    fsub f0 f0 f1
    lw r1 r29 36
    lwcZ f1 r1 8
    fdiv f0 f0 f1
    lwcZ f1 r1 0
    fmul f1 f0 f1
    lwcZ f2 r29 176
    fadd f1 f1 f2
    swcZ f0 r29 224
    fmv  f0 f1
    sw r31 r29 228
    addi r29 r29 232
    jal fabs.2602
    subi r29 r29 232
    lw r31 r29 228
    lw r1 r29 216
    lwcZ f1 r1 0
    sw r31 r29 228
    addi r29 r29 232
    jal fless.2610
    subi r29 r29 232
    lw r31 r29 228
    addi r28 r0 0
    bne r1 r28 beq_else.132296
    addi r1 r0 0
    j beq_cont.132297
beq_else.132296:
    lw r1 r29 36
    lwcZ f0 r1 4
    lwcZ f1 r29 224
    fmul f0 f1 f0
    lwcZ f2 r29 184
    fadd f0 f0 f2
    sw r31 r29 228
    addi r29 r29 232
    jal fabs.2602
    subi r29 r29 232
    lw r31 r29 228
    lw r1 r29 216
    lwcZ f1 r1 4
    sw r31 r29 228
    addi r29 r29 232
    jal fless.2610
    subi r29 r29 232
    lw r31 r29 228
    addi r28 r0 0
    bne r1 r28 beq_else.132298
    addi r1 r0 0
    j beq_cont.132299
beq_else.132298:
    lw r1 r29 24
    lwcZ f0 r29 224
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.132299:
beq_cont.132297:
float_eq0_cont.132295:
    addi r28 r0 0
    bne r1 r28 beq_else.132300
    addi r1 r0 0
    j beq_cont.132301
beq_else.132300:
    addi r1 r0 3
beq_cont.132301:
    j beq_cont.132293
beq_else.132292:
    addi r1 r0 2
beq_cont.132293:
    j beq_cont.132285
beq_else.132284:
    addi r1 r0 1
beq_cont.132285:
    j beq_cont.132277
beq_else.132276:
    addi r28 r0 2
    bne r9 r28 beq_else.132302
    lw r6 r6 16
    lw r9 r29 36
    lwcZ f0 r9 0
    lwcZ f1 r6 0
    fmul f0 f0 f1
    lwcZ f1 r9 4
    lwcZ f2 r6 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r9 8
    lwcZ f2 r6 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.132304
    addi r10 r0 1
    j float_ble_cont.132305
float_ble_else.132304:
    addi r10 r0 0
float_ble_cont.132305:
    addi r28 r0 0
    bne r10 r28 beq_else.132306
    addi r1 r0 0
    j beq_cont.132307
beq_else.132306:
    lwcZ f1 r6 0
    fmul f1 f1 f3
    lwcZ f2 r6 4
    fmul f2 f2 f4
    fadd f1 f1 f2
    lwcZ f2 r6 8
    fmul f2 f2 f5
    fadd f1 f1 f2
    fneg f1 f1
    fdiv f0 f1 f0
    lw r6 r29 24
    swcZ f0 r6 0
    addi r1 r0 1
beq_cont.132307:
    j beq_cont.132303
beq_else.132302:
    lw r9 r29 36
    lwcZ f0 r9 0
    lwcZ f1 r9 4
    lwcZ f2 r9 8
    fmul f6 f0 f0
    lw r10 r6 16
    lwcZ f7 r10 0
    fmul f6 f6 f7
    fmul f7 f1 f1
    lw r10 r6 16
    lwcZ f8 r10 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f2 f2
    lw r10 r6 16
    lwcZ f8 r10 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r10 r6 12
    addi r28 r0 0
    bne r10 r28 beq_else.132308
    fmv f0 f6
    j beq_cont.132309
beq_else.132308:
    fmul f7 f1 f2
    lw r10 r6 36
    lwcZ f8 r10 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f2 f2 f0
    lw r10 r6 36
    lwcZ f7 r10 4
    fmul f2 f2 f7
    fadd f2 f6 f2
    fmul f0 f0 f1
    lw r10 r6 36
    lwcZ f1 r10 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.132309:
    fcz f0
    bc1f float_eq0.132310
    addi r1 r0 0
    j float_eq0_cont.132311
float_eq0.132310:
    lwcZ f1 r9 0
    lwcZ f2 r9 4
    lwcZ f6 r9 8
    swcZ f0 r29 228
    swcZ f5 r29 180
    swcZ f4 r29 184
    swcZ f3 r29 176
    sw r6 r29 188
    mv r1 r6
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f6
    sw r31 r29 236
    addi r29 r29 240
    jal bilinear.2826
    subi r29 r29 240
    lw r31 r29 236
    lwcZ f1 r29 176
    lwcZ f2 r29 184
    lwcZ f3 r29 180
    lw r1 r29 188
    swcZ f0 r29 232
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 236
    addi r29 r29 240
    jal quadratic.2821
    subi r29 r29 240
    lw r31 r29 236
    lw r1 r29 188
    swcZ f0 r29 236
    sw r31 r29 244
    addi r29 r29 248
    jal o_form.2708
    subi r29 r29 248
    lw r31 r29 244
    addi r28 r0 3
    bne r1 r28 beq_else.132312
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 236
    fsub f0 f1 f0
    j beq_cont.132313
beq_else.132312:
    lwcZ f0 r29 236
beq_cont.132313:
    lwcZ f1 r29 232
    swcZ f0 r29 240
    fmv  f0 f1
    sw r31 r29 244
    addi r29 r29 248
    jal fsqr.2606
    subi r29 r29 248
    lw r31 r29 244
    lwcZ f1 r29 240
    lwcZ f2 r29 228
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 244
    sw r31 r29 252
    addi r29 r29 256
    jal fispos.2615
    subi r29 r29 256
    lw r31 r29 252
    addi r28 r0 0
    bne r1 r28 beq_else.132314
    addi r1 r0 0
    j beq_cont.132315
beq_else.132314:
    lwcZ f0 r29 244
    sw r31 r29 252
    addi r29 r29 256
    jal sqrt.2594
    subi r29 r29 256
    lw r31 r29 252
    lw r1 r29 188
    swcZ f0 r29 248
    sw r31 r29 252
    addi r29 r29 256
    jal o_isinvert.2712
    subi r29 r29 256
    lw r31 r29 252
    addi r28 r0 0
    bne r1 r28 beq_else.132316
    lwcZ f0 r29 248
    sw r31 r29 252
    addi r29 r29 256
    jal fneg.2608
    subi r29 r29 256
    lw r31 r29 252
    j beq_cont.132317
beq_else.132316:
    lwcZ f0 r29 248
beq_cont.132317:
    lwcZ f1 r29 232
    fsub f0 f0 f1
    lwcZ f1 r29 228
    fdiv f0 f0 f1
    lw r1 r29 24
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.132315:
float_eq0_cont.132311:
beq_cont.132303:
beq_cont.132277:
    addi r28 r0 0
    bne r1 r28 beq_else.132318
    lw r1 r29 172
    sll r1 r1 2
    lw r2 r29 32
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.132320
    j beq_cont.132321
beq_else.132320:
    addi r1 r0 1
    lw r2 r29 168
    lw r3 r29 36
    lw r25 r29 40
    sw r31 r29 252
    addi r29 r29 256
    lw r26 r25 0
    jalr r26
    subi r29 r29 256
    lw r31 r29 252
beq_cont.132321:
    j beq_cont.132319
beq_else.132318:
    lw r2 r29 24
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.132322
    addi r2 r0 1
    j float_ble_cont.132323
float_ble_else.132322:
    addi r2 r0 0
float_ble_cont.132323:
    addi r28 r0 0
    bne r2 r28 beq_else.132324
    j beq_cont.132325
beq_else.132324:
    lw r2 r29 20
    lwcZ f1 r2 0
    fclt f0 f1
    bc1f float_ble_else.132326
    addi r3 r0 1
    j float_ble_cont.132327
float_ble_else.132326:
    addi r3 r0 0
float_ble_cont.132327:
    addi r28 r0 0
    bne r3 r28 beq_else.132328
    j beq_cont.132329
beq_else.132328:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r3 r29 36
    lwcZ f1 r3 0
    fmul f1 f1 f0
    lw r4 r29 28
    lwcZ f2 r4 0
    fadd f1 f1 f2
    lwcZ f2 r3 4
    fmul f2 f2 f0
    lwcZ f3 r4 4
    fadd f2 f2 f3
    lwcZ f3 r3 8
    fmul f3 f3 f0
    lwcZ f4 r4 8
    fadd f3 f3 f4
    addi r4 r0 0
    lw r5 r29 168
    lw r25 r29 16
    sw r1 r29 252
    swcZ f3 r29 256
    swcZ f2 r29 260
    swcZ f1 r29 264
    swcZ f0 r29 268
    mv r2 r5
    mv r1 r4
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 276
    addi r29 r29 280
    lw r26 r25 0
    jalr r26
    subi r29 r29 280
    lw r31 r29 276
    addi r28 r0 0
    bne r1 r28 beq_else.132330
    j beq_cont.132331
beq_else.132330:
    lw r1 r29 20
    lwcZ f0 r29 268
    swcZ f0 r1 0
    lw r1 r29 12
    lwcZ f0 r29 264
    swcZ f0 r1 0
    lwcZ f0 r29 260
    swcZ f0 r1 4
    lwcZ f0 r29 256
    swcZ f0 r1 8
    lw r1 r29 8
    lw r2 r29 172
    sw r2 r1 0
    lw r1 r29 4
    lw r2 r29 252
    sw r2 r1 0
beq_cont.132331:
beq_cont.132329:
beq_cont.132325:
    addi r1 r0 1
    lw r2 r29 168
    lw r3 r29 36
    lw r25 r29 40
    sw r31 r29 276
    addi r29 r29 280
    lw r26 r25 0
    jalr r26
    subi r29 r29 280
    lw r31 r29 276
beq_cont.132319:
beq_cont.132275:
    lw r1 r29 164
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 48
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.132332
    jr r31
beq_else.132332:
    sll r2 r2 2
    lw r4 r29 44
    add r27 r4 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r5 r29 36
    lw r25 r29 40
    sw r1 r29 272
    mv r3 r5
    mv r1 r4
    sw r31 r29 276
    addi r29 r29 280
    lw r26 r25 0
    jalr r26
    subi r29 r29 280
    lw r31 r29 276
    lw r1 r29 272
    addi r1 r1 1
    lw r2 r29 48
    lw r3 r29 36
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
trace_or_matrix.2946:
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
    lw r16 r15 0
    addi r28 r0 -1
    bne r16 r28 beq_else.132334
    jr r31
beq_else.132334:
    sw r25 r29 0
    sw r7 r29 4
    sw r10 r29 8
    sw r12 r29 12
    sw r11 r29 16
    sw r13 r29 20
    sw r4 r29 24
    sw r8 r29 28
    sw r6 r29 32
    sw r3 r29 36
    sw r5 r29 40
    sw r9 r29 44
    sw r14 r29 48
    sw r2 r29 52
    sw r1 r29 56
    addi r28 r0 99
    bne r16 r28 beq_else.132336
    lw r16 r15 4
    addi r28 r0 -1
    bne r16 r28 beq_else.132338
    j beq_cont.132339
beq_else.132338:
    sll r16 r16 2
    add r27 r14 r16
    lw r16 r27 0
    addi r17 r0 0
    sw r15 r29 60
    mv r2 r16
    mv r1 r17
    mv r25 r8
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 60
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.132340
    j beq_cont.132341
beq_else.132340:
    sll r2 r2 2
    lw r3 r29 48
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.132342
    j beq_cont.132343
beq_else.132342:
    sll r5 r4 2
    lw r6 r29 44
    add r27 r6 r5
    lw r5 r27 0
    lw r7 r29 40
    lwcZ f0 r7 0
    lw r8 r5 20
    lwcZ f1 r8 0
    fsub f3 f0 f1
    lwcZ f0 r7 4
    lw r8 r5 20
    lwcZ f1 r8 4
    fsub f4 f0 f1
    lwcZ f0 r7 8
    lw r8 r5 20
    lwcZ f1 r8 8
    fsub f5 f0 f1
    lw r8 r5 4
    sw r2 r29 64
    sw r4 r29 68
    addi r28 r0 1
    bne r8 r28 beq_else.132344
    lw r8 r29 36
    lwcZ f0 r8 0
    swcZ f3 r29 72
    swcZ f5 r29 76
    swcZ f4 r29 80
    sw r5 r29 84
    fcz f0
    bc1f float_eq0.132346
    addi r1 r0 0
    j float_eq0_cont.132347
float_eq0.132346:
    mv r1 r5
    sw r31 r29 92
    addi r29 r29 96
    jal o_param_abc.2722
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r29 84
    sw r1 r29 88
    mv r1 r2
    sw r31 r29 92
    addi r29 r29 96
    jal o_isinvert.2712
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r29 36
    lwcZ f0 r2 0
    sw r1 r29 92
    sw r31 r29 100
    addi r29 r29 104
    jal fisneg.2617
    subi r29 r29 104
    lw r31 r29 100
    or r2 r0 r1
    lw r1 r29 92
    sw r31 r29 100
    addi r29 r29 104
    jal xor.2649
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 88
    lwcZ f0 r2 0
    sw r31 r29 100
    addi r29 r29 104
    jal fneg_cond.2654
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 72
    fsub f0 f0 f1
    lw r1 r29 36
    lwcZ f2 r1 0
    fdiv f0 f0 f2
    lwcZ f2 r1 4
    fmul f2 f0 f2
    lwcZ f3 r29 80
    fadd f2 f2 f3
    swcZ f0 r29 96
    fmv  f0 f2
    sw r31 r29 100
    addi r29 r29 104
    jal fabs.2602
    subi r29 r29 104
    lw r31 r29 100
    lw r1 r29 88
    lwcZ f1 r1 4
    sw r31 r29 100
    addi r29 r29 104
    jal fless.2610
    subi r29 r29 104
    lw r31 r29 100
    addi r28 r0 0
    bne r1 r28 beq_else.132348
    addi r1 r0 0
    j beq_cont.132349
beq_else.132348:
    lw r1 r29 36
    lwcZ f0 r1 8
    lwcZ f1 r29 96
    fmul f0 f1 f0
    lwcZ f2 r29 76
    fadd f0 f0 f2
    sw r31 r29 100
    addi r29 r29 104
    jal fabs.2602
    subi r29 r29 104
    lw r31 r29 100
    lw r1 r29 88
    lwcZ f1 r1 8
    sw r31 r29 100
    addi r29 r29 104
    jal fless.2610
    subi r29 r29 104
    lw r31 r29 100
    addi r28 r0 0
    bne r1 r28 beq_else.132350
    addi r1 r0 0
    j beq_cont.132351
beq_else.132350:
    lw r1 r29 32
    lwcZ f0 r29 96
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.132351:
beq_cont.132349:
float_eq0_cont.132347:
    addi r28 r0 0
    bne r1 r28 beq_else.132352
    lw r3 r29 36
    lwcZ f0 r3 4
    fcz f0
    bc1f float_eq0.132354
    addi r1 r0 0
    j float_eq0_cont.132355
float_eq0.132354:
    lw r1 r29 84
    sw r31 r29 100
    addi r29 r29 104
    jal o_param_abc.2722
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 84
    sw r1 r29 100
    mv r1 r2
    sw r31 r29 108
    addi r29 r29 112
    jal o_isinvert.2712
    subi r29 r29 112
    lw r31 r29 108
    lw r2 r29 36
    lwcZ f0 r2 4
    sw r1 r29 104
    sw r31 r29 108
    addi r29 r29 112
    jal fisneg.2617
    subi r29 r29 112
    lw r31 r29 108
    or r2 r0 r1
    lw r1 r29 104
    sw r31 r29 108
    addi r29 r29 112
    jal xor.2649
    subi r29 r29 112
    lw r31 r29 108
    lw r2 r29 100
    lwcZ f0 r2 4
    sw r31 r29 108
    addi r29 r29 112
    jal fneg_cond.2654
    subi r29 r29 112
    lw r31 r29 108
    lwcZ f1 r29 80
    fsub f0 f0 f1
    lw r1 r29 36
    lwcZ f2 r1 4
    fdiv f0 f0 f2
    lwcZ f2 r1 8
    fmul f2 f0 f2
    lwcZ f3 r29 76
    fadd f2 f2 f3
    swcZ f0 r29 108
    fmv  f0 f2
    sw r31 r29 116
    addi r29 r29 120
    jal fabs.2602
    subi r29 r29 120
    lw r31 r29 116
    lw r1 r29 100
    lwcZ f1 r1 8
    sw r31 r29 116
    addi r29 r29 120
    jal fless.2610
    subi r29 r29 120
    lw r31 r29 116
    addi r28 r0 0
    bne r1 r28 beq_else.132356
    addi r1 r0 0
    j beq_cont.132357
beq_else.132356:
    lw r1 r29 36
    lwcZ f0 r1 0
    lwcZ f1 r29 108
    fmul f0 f1 f0
    lwcZ f2 r29 72
    fadd f0 f0 f2
    sw r31 r29 116
    addi r29 r29 120
    jal fabs.2602
    subi r29 r29 120
    lw r31 r29 116
    lw r1 r29 100
    lwcZ f1 r1 0
    sw r31 r29 116
    addi r29 r29 120
    jal fless.2610
    subi r29 r29 120
    lw r31 r29 116
    addi r28 r0 0
    bne r1 r28 beq_else.132358
    addi r1 r0 0
    j beq_cont.132359
beq_else.132358:
    lw r1 r29 32
    lwcZ f0 r29 108
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.132359:
beq_cont.132357:
float_eq0_cont.132355:
    addi r28 r0 0
    bne r1 r28 beq_else.132360
    lw r3 r29 36
    lwcZ f0 r3 8
    fcz f0
    bc1f float_eq0.132362
    addi r1 r0 0
    j float_eq0_cont.132363
float_eq0.132362:
    lw r1 r29 84
    sw r31 r29 116
    addi r29 r29 120
    jal o_param_abc.2722
    subi r29 r29 120
    lw r31 r29 116
    lw r2 r29 84
    sw r1 r29 112
    mv r1 r2
    sw r31 r29 116
    addi r29 r29 120
    jal o_isinvert.2712
    subi r29 r29 120
    lw r31 r29 116
    lw r2 r29 36
    lwcZ f0 r2 8
    sw r1 r29 116
    sw r31 r29 124
    addi r29 r29 128
    jal fisneg.2617
    subi r29 r29 128
    lw r31 r29 124
    or r2 r0 r1
    lw r1 r29 116
    sw r31 r29 124
    addi r29 r29 128
    jal xor.2649
    subi r29 r29 128
    lw r31 r29 124
    lw r2 r29 112
    lwcZ f0 r2 8
    sw r31 r29 124
    addi r29 r29 128
    jal fneg_cond.2654
    subi r29 r29 128
    lw r31 r29 124
    lwcZ f1 r29 76
    fsub f0 f0 f1
    lw r1 r29 36
    lwcZ f1 r1 8
    fdiv f0 f0 f1
    lwcZ f1 r1 0
    fmul f1 f0 f1
    lwcZ f2 r29 72
    fadd f1 f1 f2
    swcZ f0 r29 120
    fmv  f0 f1
    sw r31 r29 124
    addi r29 r29 128
    jal fabs.2602
    subi r29 r29 128
    lw r31 r29 124
    lw r1 r29 112
    lwcZ f1 r1 0
    sw r31 r29 124
    addi r29 r29 128
    jal fless.2610
    subi r29 r29 128
    lw r31 r29 124
    addi r28 r0 0
    bne r1 r28 beq_else.132364
    addi r1 r0 0
    j beq_cont.132365
beq_else.132364:
    lw r1 r29 36
    lwcZ f0 r1 4
    lwcZ f1 r29 120
    fmul f0 f1 f0
    lwcZ f2 r29 80
    fadd f0 f0 f2
    sw r31 r29 124
    addi r29 r29 128
    jal fabs.2602
    subi r29 r29 128
    lw r31 r29 124
    lw r1 r29 112
    lwcZ f1 r1 4
    sw r31 r29 124
    addi r29 r29 128
    jal fless.2610
    subi r29 r29 128
    lw r31 r29 124
    addi r28 r0 0
    bne r1 r28 beq_else.132366
    addi r1 r0 0
    j beq_cont.132367
beq_else.132366:
    lw r1 r29 32
    lwcZ f0 r29 120
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.132367:
beq_cont.132365:
float_eq0_cont.132363:
    addi r28 r0 0
    bne r1 r28 beq_else.132368
    addi r1 r0 0
    j beq_cont.132369
beq_else.132368:
    addi r1 r0 3
beq_cont.132369:
    j beq_cont.132361
beq_else.132360:
    addi r1 r0 2
beq_cont.132361:
    j beq_cont.132353
beq_else.132352:
    addi r1 r0 1
beq_cont.132353:
    j beq_cont.132345
beq_else.132344:
    addi r28 r0 2
    bne r8 r28 beq_else.132370
    lw r5 r5 16
    lw r8 r29 36
    lwcZ f0 r8 0
    lwcZ f1 r5 0
    fmul f0 f0 f1
    lwcZ f1 r8 4
    lwcZ f2 r5 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r8 8
    lwcZ f2 r5 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.132372
    addi r9 r0 1
    j float_ble_cont.132373
float_ble_else.132372:
    addi r9 r0 0
float_ble_cont.132373:
    addi r28 r0 0
    bne r9 r28 beq_else.132374
    addi r1 r0 0
    j beq_cont.132375
beq_else.132374:
    lwcZ f1 r5 0
    fmul f1 f1 f3
    lwcZ f2 r5 4
    fmul f2 f2 f4
    fadd f1 f1 f2
    lwcZ f2 r5 8
    fmul f2 f2 f5
    fadd f1 f1 f2
    fneg f1 f1
    fdiv f0 f1 f0
    lw r5 r29 32
    swcZ f0 r5 0
    addi r1 r0 1
beq_cont.132375:
    j beq_cont.132371
beq_else.132370:
    lw r8 r29 36
    lwcZ f0 r8 0
    lwcZ f1 r8 4
    lwcZ f2 r8 8
    fmul f6 f0 f0
    lw r9 r5 16
    lwcZ f7 r9 0
    fmul f6 f6 f7
    fmul f7 f1 f1
    lw r9 r5 16
    lwcZ f8 r9 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f2 f2
    lw r9 r5 16
    lwcZ f8 r9 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r9 r5 12
    addi r28 r0 0
    bne r9 r28 beq_else.132376
    fmv f0 f6
    j beq_cont.132377
beq_else.132376:
    fmul f7 f1 f2
    lw r9 r5 36
    lwcZ f8 r9 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f2 f2 f0
    lw r9 r5 36
    lwcZ f7 r9 4
    fmul f2 f2 f7
    fadd f2 f6 f2
    fmul f0 f0 f1
    lw r9 r5 36
    lwcZ f1 r9 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.132377:
    fcz f0
    bc1f float_eq0.132378
    addi r1 r0 0
    j float_eq0_cont.132379
float_eq0.132378:
    lwcZ f1 r8 0
    lwcZ f2 r8 4
    lwcZ f6 r8 8
    swcZ f0 r29 124
    swcZ f5 r29 76
    swcZ f4 r29 80
    swcZ f3 r29 72
    sw r5 r29 84
    mv r1 r5
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f6
    sw r31 r29 132
    addi r29 r29 136
    jal bilinear.2826
    subi r29 r29 136
    lw r31 r29 132
    lwcZ f1 r29 72
    lwcZ f2 r29 80
    lwcZ f3 r29 76
    lw r1 r29 84
    swcZ f0 r29 128
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 132
    addi r29 r29 136
    jal quadratic.2821
    subi r29 r29 136
    lw r31 r29 132
    lw r1 r29 84
    swcZ f0 r29 132
    sw r31 r29 140
    addi r29 r29 144
    jal o_form.2708
    subi r29 r29 144
    lw r31 r29 140
    addi r28 r0 3
    bne r1 r28 beq_else.132380
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 132
    fsub f0 f1 f0
    j beq_cont.132381
beq_else.132380:
    lwcZ f0 r29 132
beq_cont.132381:
    lwcZ f1 r29 128
    swcZ f0 r29 136
    fmv  f0 f1
    sw r31 r29 140
    addi r29 r29 144
    jal fsqr.2606
    subi r29 r29 144
    lw r31 r29 140
    lwcZ f1 r29 136
    lwcZ f2 r29 124
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 140
    sw r31 r29 148
    addi r29 r29 152
    jal fispos.2615
    subi r29 r29 152
    lw r31 r29 148
    addi r28 r0 0
    bne r1 r28 beq_else.132382
    addi r1 r0 0
    j beq_cont.132383
beq_else.132382:
    lwcZ f0 r29 140
    sw r31 r29 148
    addi r29 r29 152
    jal sqrt.2594
    subi r29 r29 152
    lw r31 r29 148
    lw r1 r29 84
    swcZ f0 r29 144
    sw r31 r29 148
    addi r29 r29 152
    jal o_isinvert.2712
    subi r29 r29 152
    lw r31 r29 148
    addi r28 r0 0
    bne r1 r28 beq_else.132384
    lwcZ f0 r29 144
    sw r31 r29 148
    addi r29 r29 152
    jal fneg.2608
    subi r29 r29 152
    lw r31 r29 148
    j beq_cont.132385
beq_else.132384:
    lwcZ f0 r29 144
beq_cont.132385:
    lwcZ f1 r29 128
    fsub f0 f0 f1
    lwcZ f1 r29 124
    fdiv f0 f0 f1
    lw r1 r29 32
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.132383:
float_eq0_cont.132379:
beq_cont.132371:
beq_cont.132345:
    addi r28 r0 0
    bne r1 r28 beq_else.132386
    lw r1 r29 68
    sll r1 r1 2
    lw r2 r29 44
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.132388
    j beq_cont.132389
beq_else.132388:
    addi r1 r0 1
    lw r3 r29 64
    lw r4 r29 36
    lw r25 r29 28
    mv r2 r3
    mv r3 r4
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
beq_cont.132389:
    j beq_cont.132387
beq_else.132386:
    lw r2 r29 32
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.132390
    addi r3 r0 1
    j float_ble_cont.132391
float_ble_else.132390:
    addi r3 r0 0
float_ble_cont.132391:
    addi r28 r0 0
    bne r3 r28 beq_else.132392
    j beq_cont.132393
beq_else.132392:
    lw r3 r29 24
    lwcZ f1 r3 0
    fclt f0 f1
    bc1f float_ble_else.132394
    addi r4 r0 1
    j float_ble_cont.132395
float_ble_else.132394:
    addi r4 r0 0
float_ble_cont.132395:
    addi r28 r0 0
    bne r4 r28 beq_else.132396
    j beq_cont.132397
beq_else.132396:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r4 r29 36
    lwcZ f1 r4 0
    fmul f1 f1 f0
    lw r5 r29 40
    lwcZ f2 r5 0
    fadd f1 f1 f2
    lwcZ f2 r4 4
    fmul f2 f2 f0
    lwcZ f3 r5 4
    fadd f2 f2 f3
    lwcZ f3 r4 8
    fmul f3 f3 f0
    lwcZ f4 r5 8
    fadd f3 f3 f4
    addi r6 r0 0
    lw r7 r29 64
    lw r25 r29 20
    sw r1 r29 148
    swcZ f3 r29 152
    swcZ f2 r29 156
    swcZ f1 r29 160
    swcZ f0 r29 164
    mv r2 r7
    mv r1 r6
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 172
    addi r29 r29 176
    lw r26 r25 0
    jalr r26
    subi r29 r29 176
    lw r31 r29 172
    addi r28 r0 0
    bne r1 r28 beq_else.132398
    j beq_cont.132399
beq_else.132398:
    lw r1 r29 24
    lwcZ f0 r29 164
    swcZ f0 r1 0
    lw r2 r29 16
    lwcZ f0 r29 160
    swcZ f0 r2 0
    lwcZ f0 r29 156
    swcZ f0 r2 4
    lwcZ f0 r29 152
    swcZ f0 r2 8
    lw r3 r29 12
    lw r4 r29 68
    sw r4 r3 0
    lw r4 r29 8
    lw r5 r29 148
    sw r5 r4 0
beq_cont.132399:
beq_cont.132397:
beq_cont.132393:
    addi r1 r0 1
    lw r2 r29 64
    lw r3 r29 36
    lw r25 r29 28
    sw r31 r29 172
    addi r29 r29 176
    lw r26 r25 0
    jalr r26
    subi r29 r29 176
    lw r31 r29 172
beq_cont.132387:
beq_cont.132343:
    lw r1 r29 60
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.132400
    j beq_cont.132401
beq_else.132400:
    sll r2 r2 2
    lw r3 r29 48
    add r27 r3 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r5 r29 36
    lw r25 r29 28
    mv r3 r5
    mv r1 r4
    sw r31 r29 172
    addi r29 r29 176
    lw r26 r25 0
    jalr r26
    subi r29 r29 176
    lw r31 r29 172
    addi r1 r0 4
    lw r2 r29 60
    lw r3 r29 36
    lw r25 r29 4
    sw r31 r29 172
    addi r29 r29 176
    lw r26 r25 0
    jalr r26
    subi r29 r29 176
    lw r31 r29 172
beq_cont.132401:
beq_cont.132341:
beq_cont.132339:
    j beq_cont.132337
beq_else.132336:
    sll r16 r16 2
    add r27 r9 r16
    lw r16 r27 0
    lwcZ f0 r5 0
    lw r17 r16 20
    lwcZ f1 r17 0
    fsub f3 f0 f1
    lwcZ f0 r5 4
    lw r17 r16 20
    lwcZ f1 r17 4
    fsub f4 f0 f1
    lwcZ f0 r5 8
    lw r17 r16 20
    lwcZ f1 r17 8
    fsub f5 f0 f1
    lw r17 r16 4
    sw r15 r29 60
    addi r28 r0 1
    bne r17 r28 beq_else.132402
    lwcZ f0 r3 0
    swcZ f3 r29 168
    swcZ f5 r29 172
    swcZ f4 r29 176
    sw r16 r29 180
    fcz f0
    bc1f float_eq0.132404
    addi r1 r0 0
    j float_eq0_cont.132405
float_eq0.132404:
    mv r1 r16
    sw r31 r29 188
    addi r29 r29 192
    jal o_param_abc.2722
    subi r29 r29 192
    lw r31 r29 188
    lw r2 r29 180
    sw r1 r29 184
    mv r1 r2
    sw r31 r29 188
    addi r29 r29 192
    jal o_isinvert.2712
    subi r29 r29 192
    lw r31 r29 188
    lw r2 r29 36
    lwcZ f0 r2 0
    sw r1 r29 188
    sw r31 r29 196
    addi r29 r29 200
    jal fisneg.2617
    subi r29 r29 200
    lw r31 r29 196
    or r2 r0 r1
    lw r1 r29 188
    sw r31 r29 196
    addi r29 r29 200
    jal xor.2649
    subi r29 r29 200
    lw r31 r29 196
    lw r2 r29 184
    lwcZ f0 r2 0
    sw r31 r29 196
    addi r29 r29 200
    jal fneg_cond.2654
    subi r29 r29 200
    lw r31 r29 196
    lwcZ f1 r29 168
    fsub f0 f0 f1
    lw r1 r29 36
    lwcZ f2 r1 0
    fdiv f0 f0 f2
    lwcZ f2 r1 4
    fmul f2 f0 f2
    lwcZ f3 r29 176
    fadd f2 f2 f3
    swcZ f0 r29 192
    fmv  f0 f2
    sw r31 r29 196
    addi r29 r29 200
    jal fabs.2602
    subi r29 r29 200
    lw r31 r29 196
    lw r1 r29 184
    lwcZ f1 r1 4
    sw r31 r29 196
    addi r29 r29 200
    jal fless.2610
    subi r29 r29 200
    lw r31 r29 196
    addi r28 r0 0
    bne r1 r28 beq_else.132406
    addi r1 r0 0
    j beq_cont.132407
beq_else.132406:
    lw r1 r29 36
    lwcZ f0 r1 8
    lwcZ f1 r29 192
    fmul f0 f1 f0
    lwcZ f2 r29 172
    fadd f0 f0 f2
    sw r31 r29 196
    addi r29 r29 200
    jal fabs.2602
    subi r29 r29 200
    lw r31 r29 196
    lw r1 r29 184
    lwcZ f1 r1 8
    sw r31 r29 196
    addi r29 r29 200
    jal fless.2610
    subi r29 r29 200
    lw r31 r29 196
    addi r28 r0 0
    bne r1 r28 beq_else.132408
    addi r1 r0 0
    j beq_cont.132409
beq_else.132408:
    lw r1 r29 32
    lwcZ f0 r29 192
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.132409:
beq_cont.132407:
float_eq0_cont.132405:
    addi r28 r0 0
    bne r1 r28 beq_else.132410
    lw r3 r29 36
    lwcZ f0 r3 4
    fcz f0
    bc1f float_eq0.132412
    addi r1 r0 0
    j float_eq0_cont.132413
float_eq0.132412:
    lw r1 r29 180
    sw r31 r29 196
    addi r29 r29 200
    jal o_param_abc.2722
    subi r29 r29 200
    lw r31 r29 196
    lw r2 r29 180
    sw r1 r29 196
    mv r1 r2
    sw r31 r29 204
    addi r29 r29 208
    jal o_isinvert.2712
    subi r29 r29 208
    lw r31 r29 204
    lw r2 r29 36
    lwcZ f0 r2 4
    sw r1 r29 200
    sw r31 r29 204
    addi r29 r29 208
    jal fisneg.2617
    subi r29 r29 208
    lw r31 r29 204
    or r2 r0 r1
    lw r1 r29 200
    sw r31 r29 204
    addi r29 r29 208
    jal xor.2649
    subi r29 r29 208
    lw r31 r29 204
    lw r2 r29 196
    lwcZ f0 r2 4
    sw r31 r29 204
    addi r29 r29 208
    jal fneg_cond.2654
    subi r29 r29 208
    lw r31 r29 204
    lwcZ f1 r29 176
    fsub f0 f0 f1
    lw r1 r29 36
    lwcZ f2 r1 4
    fdiv f0 f0 f2
    lwcZ f2 r1 8
    fmul f2 f0 f2
    lwcZ f3 r29 172
    fadd f2 f2 f3
    swcZ f0 r29 204
    fmv  f0 f2
    sw r31 r29 212
    addi r29 r29 216
    jal fabs.2602
    subi r29 r29 216
    lw r31 r29 212
    lw r1 r29 196
    lwcZ f1 r1 8
    sw r31 r29 212
    addi r29 r29 216
    jal fless.2610
    subi r29 r29 216
    lw r31 r29 212
    addi r28 r0 0
    bne r1 r28 beq_else.132414
    addi r1 r0 0
    j beq_cont.132415
beq_else.132414:
    lw r1 r29 36
    lwcZ f0 r1 0
    lwcZ f1 r29 204
    fmul f0 f1 f0
    lwcZ f2 r29 168
    fadd f0 f0 f2
    sw r31 r29 212
    addi r29 r29 216
    jal fabs.2602
    subi r29 r29 216
    lw r31 r29 212
    lw r1 r29 196
    lwcZ f1 r1 0
    sw r31 r29 212
    addi r29 r29 216
    jal fless.2610
    subi r29 r29 216
    lw r31 r29 212
    addi r28 r0 0
    bne r1 r28 beq_else.132416
    addi r1 r0 0
    j beq_cont.132417
beq_else.132416:
    lw r1 r29 32
    lwcZ f0 r29 204
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.132417:
beq_cont.132415:
float_eq0_cont.132413:
    addi r28 r0 0
    bne r1 r28 beq_else.132418
    lw r3 r29 36
    lwcZ f0 r3 8
    fcz f0
    bc1f float_eq0.132420
    addi r1 r0 0
    j float_eq0_cont.132421
float_eq0.132420:
    lw r1 r29 180
    sw r31 r29 212
    addi r29 r29 216
    jal o_param_abc.2722
    subi r29 r29 216
    lw r31 r29 212
    lw r2 r29 180
    sw r1 r29 208
    mv r1 r2
    sw r31 r29 212
    addi r29 r29 216
    jal o_isinvert.2712
    subi r29 r29 216
    lw r31 r29 212
    lw r2 r29 36
    lwcZ f0 r2 8
    sw r1 r29 212
    sw r31 r29 220
    addi r29 r29 224
    jal fisneg.2617
    subi r29 r29 224
    lw r31 r29 220
    or r2 r0 r1
    lw r1 r29 212
    sw r31 r29 220
    addi r29 r29 224
    jal xor.2649
    subi r29 r29 224
    lw r31 r29 220
    lw r2 r29 208
    lwcZ f0 r2 8
    sw r31 r29 220
    addi r29 r29 224
    jal fneg_cond.2654
    subi r29 r29 224
    lw r31 r29 220
    lwcZ f1 r29 172
    fsub f0 f0 f1
    lw r1 r29 36
    lwcZ f1 r1 8
    fdiv f0 f0 f1
    lwcZ f1 r1 0
    fmul f1 f0 f1
    lwcZ f2 r29 168
    fadd f1 f1 f2
    swcZ f0 r29 216
    fmv  f0 f1
    sw r31 r29 220
    addi r29 r29 224
    jal fabs.2602
    subi r29 r29 224
    lw r31 r29 220
    lw r1 r29 208
    lwcZ f1 r1 0
    sw r31 r29 220
    addi r29 r29 224
    jal fless.2610
    subi r29 r29 224
    lw r31 r29 220
    addi r28 r0 0
    bne r1 r28 beq_else.132422
    addi r1 r0 0
    j beq_cont.132423
beq_else.132422:
    lw r1 r29 36
    lwcZ f0 r1 4
    lwcZ f1 r29 216
    fmul f0 f1 f0
    lwcZ f2 r29 176
    fadd f0 f0 f2
    sw r31 r29 220
    addi r29 r29 224
    jal fabs.2602
    subi r29 r29 224
    lw r31 r29 220
    lw r1 r29 208
    lwcZ f1 r1 4
    sw r31 r29 220
    addi r29 r29 224
    jal fless.2610
    subi r29 r29 224
    lw r31 r29 220
    addi r28 r0 0
    bne r1 r28 beq_else.132424
    addi r1 r0 0
    j beq_cont.132425
beq_else.132424:
    lw r1 r29 32
    lwcZ f0 r29 216
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.132425:
beq_cont.132423:
float_eq0_cont.132421:
    addi r28 r0 0
    bne r1 r28 beq_else.132426
    addi r1 r0 0
    j beq_cont.132427
beq_else.132426:
    addi r1 r0 3
beq_cont.132427:
    j beq_cont.132419
beq_else.132418:
    addi r1 r0 2
beq_cont.132419:
    j beq_cont.132411
beq_else.132410:
    addi r1 r0 1
beq_cont.132411:
    j beq_cont.132403
beq_else.132402:
    addi r28 r0 2
    bne r17 r28 beq_else.132428
    lw r16 r16 16
    lwcZ f0 r3 0
    lwcZ f1 r16 0
    fmul f0 f0 f1
    lwcZ f1 r3 4
    lwcZ f2 r16 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r3 8
    lwcZ f2 r16 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.132430
    addi r17 r0 1
    j float_ble_cont.132431
float_ble_else.132430:
    addi r17 r0 0
float_ble_cont.132431:
    addi r28 r0 0
    bne r17 r28 beq_else.132432
    addi r1 r0 0
    j beq_cont.132433
beq_else.132432:
    lwcZ f1 r16 0
    fmul f1 f1 f3
    lwcZ f2 r16 4
    fmul f2 f2 f4
    fadd f1 f1 f2
    lwcZ f2 r16 8
    fmul f2 f2 f5
    fadd f1 f1 f2
    fneg f1 f1
    fdiv f0 f1 f0
    swcZ f0 r6 0
    addi r1 r0 1
beq_cont.132433:
    j beq_cont.132429
beq_else.132428:
    lwcZ f0 r3 0
    lwcZ f1 r3 4
    lwcZ f2 r3 8
    fmul f6 f0 f0
    lw r17 r16 16
    lwcZ f7 r17 0
    fmul f6 f6 f7
    fmul f7 f1 f1
    lw r17 r16 16
    lwcZ f8 r17 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f2 f2
    lw r17 r16 16
    lwcZ f8 r17 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r17 r16 12
    addi r28 r0 0
    bne r17 r28 beq_else.132434
    fmv f0 f6
    j beq_cont.132435
beq_else.132434:
    fmul f7 f1 f2
    lw r17 r16 36
    lwcZ f8 r17 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f2 f2 f0
    lw r17 r16 36
    lwcZ f7 r17 4
    fmul f2 f2 f7
    fadd f2 f6 f2
    fmul f0 f0 f1
    lw r17 r16 36
    lwcZ f1 r17 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.132435:
    fcz f0
    bc1f float_eq0.132436
    addi r1 r0 0
    j float_eq0_cont.132437
float_eq0.132436:
    lwcZ f1 r3 0
    lwcZ f2 r3 4
    lwcZ f6 r3 8
    swcZ f0 r29 220
    swcZ f5 r29 172
    swcZ f4 r29 176
    swcZ f3 r29 168
    sw r16 r29 180
    mv r1 r16
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f6
    sw r31 r29 228
    addi r29 r29 232
    jal bilinear.2826
    subi r29 r29 232
    lw r31 r29 228
    lwcZ f1 r29 168
    lwcZ f2 r29 176
    lwcZ f3 r29 172
    lw r1 r29 180
    swcZ f0 r29 224
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 228
    addi r29 r29 232
    jal quadratic.2821
    subi r29 r29 232
    lw r31 r29 228
    lw r1 r29 180
    swcZ f0 r29 228
    sw r31 r29 236
    addi r29 r29 240
    jal o_form.2708
    subi r29 r29 240
    lw r31 r29 236
    addi r28 r0 3
    bne r1 r28 beq_else.132438
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 228
    fsub f0 f1 f0
    j beq_cont.132439
beq_else.132438:
    lwcZ f0 r29 228
beq_cont.132439:
    lwcZ f1 r29 224
    swcZ f0 r29 232
    fmv  f0 f1
    sw r31 r29 236
    addi r29 r29 240
    jal fsqr.2606
    subi r29 r29 240
    lw r31 r29 236
    lwcZ f1 r29 232
    lwcZ f2 r29 220
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 236
    sw r31 r29 244
    addi r29 r29 248
    jal fispos.2615
    subi r29 r29 248
    lw r31 r29 244
    addi r28 r0 0
    bne r1 r28 beq_else.132440
    addi r1 r0 0
    j beq_cont.132441
beq_else.132440:
    lwcZ f0 r29 236
    sw r31 r29 244
    addi r29 r29 248
    jal sqrt.2594
    subi r29 r29 248
    lw r31 r29 244
    lw r1 r29 180
    swcZ f0 r29 240
    sw r31 r29 244
    addi r29 r29 248
    jal o_isinvert.2712
    subi r29 r29 248
    lw r31 r29 244
    addi r28 r0 0
    bne r1 r28 beq_else.132442
    lwcZ f0 r29 240
    sw r31 r29 244
    addi r29 r29 248
    jal fneg.2608
    subi r29 r29 248
    lw r31 r29 244
    j beq_cont.132443
beq_else.132442:
    lwcZ f0 r29 240
beq_cont.132443:
    lwcZ f1 r29 224
    fsub f0 f0 f1
    lwcZ f1 r29 220
    fdiv f0 f0 f1
    lw r1 r29 32
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.132441:
float_eq0_cont.132437:
beq_cont.132429:
beq_cont.132403:
    addi r28 r0 0
    bne r1 r28 beq_else.132444
    j beq_cont.132445
beq_else.132444:
    lw r1 r29 32
    lwcZ f0 r1 0
    lw r2 r29 24
    lwcZ f1 r2 0
    fclt f0 f1
    bc1f float_ble_else.132446
    addi r3 r0 1
    j float_ble_cont.132447
float_ble_else.132446:
    addi r3 r0 0
float_ble_cont.132447:
    addi r28 r0 0
    bne r3 r28 beq_else.132448
    j beq_cont.132449
beq_else.132448:
    lw r3 r29 60
    lw r4 r3 4
    addi r28 r0 -1
    bne r4 r28 beq_else.132450
    j beq_cont.132451
beq_else.132450:
    sll r4 r4 2
    lw r5 r29 48
    add r27 r5 r4
    lw r4 r27 0
    addi r6 r0 0
    lw r7 r29 36
    lw r25 r29 28
    mv r3 r7
    mv r2 r4
    mv r1 r6
    sw r31 r29 244
    addi r29 r29 248
    lw r26 r25 0
    jalr r26
    subi r29 r29 248
    lw r31 r29 244
    lw r1 r29 60
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.132452
    j beq_cont.132453
beq_else.132452:
    sll r2 r2 2
    lw r3 r29 48
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.132454
    j beq_cont.132455
beq_else.132454:
    sll r5 r4 2
    lw r6 r29 44
    add r27 r6 r5
    lw r5 r27 0
    lw r7 r29 40
    lwcZ f0 r7 0
    lw r8 r5 20
    lwcZ f1 r8 0
    fsub f3 f0 f1
    lwcZ f0 r7 4
    lw r8 r5 20
    lwcZ f1 r8 4
    fsub f4 f0 f1
    lwcZ f0 r7 8
    lw r8 r5 20
    lwcZ f1 r8 8
    fsub f5 f0 f1
    lw r8 r5 4
    sw r2 r29 244
    sw r4 r29 248
    addi r28 r0 1
    bne r8 r28 beq_else.132456
    lw r8 r29 36
    lwcZ f0 r8 0
    swcZ f3 r29 252
    swcZ f5 r29 256
    swcZ f4 r29 260
    sw r5 r29 264
    fcz f0
    bc1f float_eq0.132458
    addi r1 r0 0
    j float_eq0_cont.132459
float_eq0.132458:
    mv r1 r5
    sw r31 r29 268
    addi r29 r29 272
    jal o_param_abc.2722
    subi r29 r29 272
    lw r31 r29 268
    lw r2 r29 264
    sw r1 r29 268
    mv r1 r2
    sw r31 r29 276
    addi r29 r29 280
    jal o_isinvert.2712
    subi r29 r29 280
    lw r31 r29 276
    lw r2 r29 36
    lwcZ f0 r2 0
    sw r1 r29 272
    sw r31 r29 276
    addi r29 r29 280
    jal fisneg.2617
    subi r29 r29 280
    lw r31 r29 276
    or r2 r0 r1
    lw r1 r29 272
    sw r31 r29 276
    addi r29 r29 280
    jal xor.2649
    subi r29 r29 280
    lw r31 r29 276
    lw r2 r29 268
    lwcZ f0 r2 0
    sw r31 r29 276
    addi r29 r29 280
    jal fneg_cond.2654
    subi r29 r29 280
    lw r31 r29 276
    lwcZ f1 r29 252
    fsub f0 f0 f1
    lw r1 r29 36
    lwcZ f2 r1 0
    fdiv f0 f0 f2
    lwcZ f2 r1 4
    fmul f2 f0 f2
    lwcZ f3 r29 260
    fadd f2 f2 f3
    swcZ f0 r29 276
    fmv  f0 f2
    sw r31 r29 284
    addi r29 r29 288
    jal fabs.2602
    subi r29 r29 288
    lw r31 r29 284
    lw r1 r29 268
    lwcZ f1 r1 4
    sw r31 r29 284
    addi r29 r29 288
    jal fless.2610
    subi r29 r29 288
    lw r31 r29 284
    addi r28 r0 0
    bne r1 r28 beq_else.132460
    addi r1 r0 0
    j beq_cont.132461
beq_else.132460:
    lw r1 r29 36
    lwcZ f0 r1 8
    lwcZ f1 r29 276
    fmul f0 f1 f0
    lwcZ f2 r29 256
    fadd f0 f0 f2
    sw r31 r29 284
    addi r29 r29 288
    jal fabs.2602
    subi r29 r29 288
    lw r31 r29 284
    lw r1 r29 268
    lwcZ f1 r1 8
    sw r31 r29 284
    addi r29 r29 288
    jal fless.2610
    subi r29 r29 288
    lw r31 r29 284
    addi r28 r0 0
    bne r1 r28 beq_else.132462
    addi r1 r0 0
    j beq_cont.132463
beq_else.132462:
    lw r1 r29 32
    lwcZ f0 r29 276
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.132463:
beq_cont.132461:
float_eq0_cont.132459:
    addi r28 r0 0
    bne r1 r28 beq_else.132464
    lw r3 r29 36
    lwcZ f0 r3 4
    fcz f0
    bc1f float_eq0.132466
    addi r1 r0 0
    j float_eq0_cont.132467
float_eq0.132466:
    lw r1 r29 264
    sw r31 r29 284
    addi r29 r29 288
    jal o_param_abc.2722
    subi r29 r29 288
    lw r31 r29 284
    lw r2 r29 264
    sw r1 r29 280
    mv r1 r2
    sw r31 r29 284
    addi r29 r29 288
    jal o_isinvert.2712
    subi r29 r29 288
    lw r31 r29 284
    lw r2 r29 36
    lwcZ f0 r2 4
    sw r1 r29 284
    sw r31 r29 292
    addi r29 r29 296
    jal fisneg.2617
    subi r29 r29 296
    lw r31 r29 292
    or r2 r0 r1
    lw r1 r29 284
    sw r31 r29 292
    addi r29 r29 296
    jal xor.2649
    subi r29 r29 296
    lw r31 r29 292
    lw r2 r29 280
    lwcZ f0 r2 4
    sw r31 r29 292
    addi r29 r29 296
    jal fneg_cond.2654
    subi r29 r29 296
    lw r31 r29 292
    lwcZ f1 r29 260
    fsub f0 f0 f1
    lw r1 r29 36
    lwcZ f2 r1 4
    fdiv f0 f0 f2
    lwcZ f2 r1 8
    fmul f2 f0 f2
    lwcZ f3 r29 256
    fadd f2 f2 f3
    swcZ f0 r29 288
    fmv  f0 f2
    sw r31 r29 292
    addi r29 r29 296
    jal fabs.2602
    subi r29 r29 296
    lw r31 r29 292
    lw r1 r29 280
    lwcZ f1 r1 8
    sw r31 r29 292
    addi r29 r29 296
    jal fless.2610
    subi r29 r29 296
    lw r31 r29 292
    addi r28 r0 0
    bne r1 r28 beq_else.132468
    addi r1 r0 0
    j beq_cont.132469
beq_else.132468:
    lw r1 r29 36
    lwcZ f0 r1 0
    lwcZ f1 r29 288
    fmul f0 f1 f0
    lwcZ f2 r29 252
    fadd f0 f0 f2
    sw r31 r29 292
    addi r29 r29 296
    jal fabs.2602
    subi r29 r29 296
    lw r31 r29 292
    lw r1 r29 280
    lwcZ f1 r1 0
    sw r31 r29 292
    addi r29 r29 296
    jal fless.2610
    subi r29 r29 296
    lw r31 r29 292
    addi r28 r0 0
    bne r1 r28 beq_else.132470
    addi r1 r0 0
    j beq_cont.132471
beq_else.132470:
    lw r1 r29 32
    lwcZ f0 r29 288
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.132471:
beq_cont.132469:
float_eq0_cont.132467:
    addi r28 r0 0
    bne r1 r28 beq_else.132472
    lw r3 r29 36
    lwcZ f0 r3 8
    fcz f0
    bc1f float_eq0.132474
    addi r1 r0 0
    j float_eq0_cont.132475
float_eq0.132474:
    lw r1 r29 264
    sw r31 r29 292
    addi r29 r29 296
    jal o_param_abc.2722
    subi r29 r29 296
    lw r31 r29 292
    lw r2 r29 264
    sw r1 r29 292
    mv r1 r2
    sw r31 r29 300
    addi r29 r29 304
    jal o_isinvert.2712
    subi r29 r29 304
    lw r31 r29 300
    lw r2 r29 36
    lwcZ f0 r2 8
    sw r1 r29 296
    sw r31 r29 300
    addi r29 r29 304
    jal fisneg.2617
    subi r29 r29 304
    lw r31 r29 300
    or r2 r0 r1
    lw r1 r29 296
    sw r31 r29 300
    addi r29 r29 304
    jal xor.2649
    subi r29 r29 304
    lw r31 r29 300
    lw r2 r29 292
    lwcZ f0 r2 8
    sw r31 r29 300
    addi r29 r29 304
    jal fneg_cond.2654
    subi r29 r29 304
    lw r31 r29 300
    lwcZ f1 r29 256
    fsub f0 f0 f1
    lw r1 r29 36
    lwcZ f1 r1 8
    fdiv f0 f0 f1
    lwcZ f1 r1 0
    fmul f1 f0 f1
    lwcZ f2 r29 252
    fadd f1 f1 f2
    swcZ f0 r29 300
    fmv  f0 f1
    sw r31 r29 308
    addi r29 r29 312
    jal fabs.2602
    subi r29 r29 312
    lw r31 r29 308
    lw r1 r29 292
    lwcZ f1 r1 0
    sw r31 r29 308
    addi r29 r29 312
    jal fless.2610
    subi r29 r29 312
    lw r31 r29 308
    addi r28 r0 0
    bne r1 r28 beq_else.132476
    addi r1 r0 0
    j beq_cont.132477
beq_else.132476:
    lw r1 r29 36
    lwcZ f0 r1 4
    lwcZ f1 r29 300
    fmul f0 f1 f0
    lwcZ f2 r29 260
    fadd f0 f0 f2
    sw r31 r29 308
    addi r29 r29 312
    jal fabs.2602
    subi r29 r29 312
    lw r31 r29 308
    lw r1 r29 292
    lwcZ f1 r1 4
    sw r31 r29 308
    addi r29 r29 312
    jal fless.2610
    subi r29 r29 312
    lw r31 r29 308
    addi r28 r0 0
    bne r1 r28 beq_else.132478
    addi r1 r0 0
    j beq_cont.132479
beq_else.132478:
    lw r1 r29 32
    lwcZ f0 r29 300
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.132479:
beq_cont.132477:
float_eq0_cont.132475:
    addi r28 r0 0
    bne r1 r28 beq_else.132480
    addi r1 r0 0
    j beq_cont.132481
beq_else.132480:
    addi r1 r0 3
beq_cont.132481:
    j beq_cont.132473
beq_else.132472:
    addi r1 r0 2
beq_cont.132473:
    j beq_cont.132465
beq_else.132464:
    addi r1 r0 1
beq_cont.132465:
    j beq_cont.132457
beq_else.132456:
    addi r28 r0 2
    bne r8 r28 beq_else.132482
    lw r5 r5 16
    lw r8 r29 36
    lwcZ f0 r8 0
    lwcZ f1 r5 0
    fmul f0 f0 f1
    lwcZ f1 r8 4
    lwcZ f2 r5 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r8 8
    lwcZ f2 r5 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.132484
    addi r9 r0 1
    j float_ble_cont.132485
float_ble_else.132484:
    addi r9 r0 0
float_ble_cont.132485:
    addi r28 r0 0
    bne r9 r28 beq_else.132486
    addi r1 r0 0
    j beq_cont.132487
beq_else.132486:
    lwcZ f1 r5 0
    fmul f1 f1 f3
    lwcZ f2 r5 4
    fmul f2 f2 f4
    fadd f1 f1 f2
    lwcZ f2 r5 8
    fmul f2 f2 f5
    fadd f1 f1 f2
    fneg f1 f1
    fdiv f0 f1 f0
    lw r5 r29 32
    swcZ f0 r5 0
    addi r1 r0 1
beq_cont.132487:
    j beq_cont.132483
beq_else.132482:
    lw r8 r29 36
    lwcZ f0 r8 0
    lwcZ f1 r8 4
    lwcZ f2 r8 8
    fmul f6 f0 f0
    lw r9 r5 16
    lwcZ f7 r9 0
    fmul f6 f6 f7
    fmul f7 f1 f1
    lw r9 r5 16
    lwcZ f8 r9 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f2 f2
    lw r9 r5 16
    lwcZ f8 r9 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r9 r5 12
    addi r28 r0 0
    bne r9 r28 beq_else.132488
    fmv f0 f6
    j beq_cont.132489
beq_else.132488:
    fmul f7 f1 f2
    lw r9 r5 36
    lwcZ f8 r9 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f2 f2 f0
    lw r9 r5 36
    lwcZ f7 r9 4
    fmul f2 f2 f7
    fadd f2 f6 f2
    fmul f0 f0 f1
    lw r9 r5 36
    lwcZ f1 r9 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.132489:
    fcz f0
    bc1f float_eq0.132490
    addi r1 r0 0
    j float_eq0_cont.132491
float_eq0.132490:
    lwcZ f1 r8 0
    lwcZ f2 r8 4
    lwcZ f6 r8 8
    swcZ f0 r29 304
    swcZ f5 r29 256
    swcZ f4 r29 260
    swcZ f3 r29 252
    sw r5 r29 264
    mv r1 r5
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f6
    sw r31 r29 308
    addi r29 r29 312
    jal bilinear.2826
    subi r29 r29 312
    lw r31 r29 308
    lwcZ f1 r29 252
    lwcZ f2 r29 260
    lwcZ f3 r29 256
    lw r1 r29 264
    swcZ f0 r29 308
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 316
    addi r29 r29 320
    jal quadratic.2821
    subi r29 r29 320
    lw r31 r29 316
    lw r1 r29 264
    swcZ f0 r29 312
    sw r31 r29 316
    addi r29 r29 320
    jal o_form.2708
    subi r29 r29 320
    lw r31 r29 316
    addi r28 r0 3
    bne r1 r28 beq_else.132492
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 312
    fsub f0 f1 f0
    j beq_cont.132493
beq_else.132492:
    lwcZ f0 r29 312
beq_cont.132493:
    lwcZ f1 r29 308
    swcZ f0 r29 316
    fmv  f0 f1
    sw r31 r29 324
    addi r29 r29 328
    jal fsqr.2606
    subi r29 r29 328
    lw r31 r29 324
    lwcZ f1 r29 316
    lwcZ f2 r29 304
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 320
    sw r31 r29 324
    addi r29 r29 328
    jal fispos.2615
    subi r29 r29 328
    lw r31 r29 324
    addi r28 r0 0
    bne r1 r28 beq_else.132494
    addi r1 r0 0
    j beq_cont.132495
beq_else.132494:
    lwcZ f0 r29 320
    sw r31 r29 324
    addi r29 r29 328
    jal sqrt.2594
    subi r29 r29 328
    lw r31 r29 324
    lw r1 r29 264
    swcZ f0 r29 324
    sw r31 r29 332
    addi r29 r29 336
    jal o_isinvert.2712
    subi r29 r29 336
    lw r31 r29 332
    addi r28 r0 0
    bne r1 r28 beq_else.132496
    lwcZ f0 r29 324
    sw r31 r29 332
    addi r29 r29 336
    jal fneg.2608
    subi r29 r29 336
    lw r31 r29 332
    j beq_cont.132497
beq_else.132496:
    lwcZ f0 r29 324
beq_cont.132497:
    lwcZ f1 r29 308
    fsub f0 f0 f1
    lwcZ f1 r29 304
    fdiv f0 f0 f1
    lw r1 r29 32
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.132495:
float_eq0_cont.132491:
beq_cont.132483:
beq_cont.132457:
    addi r28 r0 0
    bne r1 r28 beq_else.132498
    lw r1 r29 248
    sll r1 r1 2
    lw r2 r29 44
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.132500
    j beq_cont.132501
beq_else.132500:
    addi r1 r0 1
    lw r3 r29 244
    lw r4 r29 36
    lw r25 r29 28
    mv r2 r3
    mv r3 r4
    sw r31 r29 332
    addi r29 r29 336
    lw r26 r25 0
    jalr r26
    subi r29 r29 336
    lw r31 r29 332
beq_cont.132501:
    j beq_cont.132499
beq_else.132498:
    lw r2 r29 32
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.132502
    addi r3 r0 1
    j float_ble_cont.132503
float_ble_else.132502:
    addi r3 r0 0
float_ble_cont.132503:
    addi r28 r0 0
    bne r3 r28 beq_else.132504
    j beq_cont.132505
beq_else.132504:
    lw r3 r29 24
    lwcZ f1 r3 0
    fclt f0 f1
    bc1f float_ble_else.132506
    addi r4 r0 1
    j float_ble_cont.132507
float_ble_else.132506:
    addi r4 r0 0
float_ble_cont.132507:
    addi r28 r0 0
    bne r4 r28 beq_else.132508
    j beq_cont.132509
beq_else.132508:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r4 r29 36
    lwcZ f1 r4 0
    fmul f1 f1 f0
    lw r5 r29 40
    lwcZ f2 r5 0
    fadd f1 f1 f2
    lwcZ f2 r4 4
    fmul f2 f2 f0
    lwcZ f3 r5 4
    fadd f2 f2 f3
    lwcZ f3 r4 8
    fmul f3 f3 f0
    lwcZ f4 r5 8
    fadd f3 f3 f4
    addi r6 r0 0
    lw r7 r29 244
    lw r25 r29 20
    sw r1 r29 328
    swcZ f3 r29 332
    swcZ f2 r29 336
    swcZ f1 r29 340
    swcZ f0 r29 344
    mv r2 r7
    mv r1 r6
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 348
    addi r29 r29 352
    lw r26 r25 0
    jalr r26
    subi r29 r29 352
    lw r31 r29 348
    addi r28 r0 0
    bne r1 r28 beq_else.132510
    j beq_cont.132511
beq_else.132510:
    lw r1 r29 24
    lwcZ f0 r29 344
    swcZ f0 r1 0
    lw r2 r29 16
    lwcZ f0 r29 340
    swcZ f0 r2 0
    lwcZ f0 r29 336
    swcZ f0 r2 4
    lwcZ f0 r29 332
    swcZ f0 r2 8
    lw r3 r29 12
    lw r4 r29 248
    sw r4 r3 0
    lw r4 r29 8
    lw r5 r29 328
    sw r5 r4 0
beq_cont.132511:
beq_cont.132509:
beq_cont.132505:
    addi r1 r0 1
    lw r2 r29 244
    lw r3 r29 36
    lw r25 r29 28
    sw r31 r29 348
    addi r29 r29 352
    lw r26 r25 0
    jalr r26
    subi r29 r29 352
    lw r31 r29 348
beq_cont.132499:
beq_cont.132455:
    lw r1 r29 60
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.132512
    j beq_cont.132513
beq_else.132512:
    sll r2 r2 2
    lw r3 r29 48
    add r27 r3 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r5 r29 36
    lw r25 r29 28
    mv r3 r5
    mv r1 r4
    sw r31 r29 348
    addi r29 r29 352
    lw r26 r25 0
    jalr r26
    subi r29 r29 352
    lw r31 r29 348
    addi r1 r0 4
    lw r2 r29 60
    lw r3 r29 36
    lw r25 r29 4
    sw r31 r29 348
    addi r29 r29 352
    lw r26 r25 0
    jalr r26
    subi r29 r29 352
    lw r31 r29 348
beq_cont.132513:
beq_cont.132453:
beq_cont.132451:
beq_cont.132449:
beq_cont.132445:
beq_cont.132337:
    lw r1 r29 56
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 52
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.132514
    jr r31
beq_else.132514:
    sw r1 r29 348
    addi r28 r0 99
    bne r4 r28 beq_else.132516
    lw r4 r2 4
    addi r28 r0 -1
    bne r4 r28 beq_else.132518
    j beq_cont.132519
beq_else.132518:
    sll r4 r4 2
    lw r5 r29 48
    add r27 r5 r4
    lw r4 r27 0
    lw r6 r4 0
    sw r2 r29 352
    addi r28 r0 -1
    bne r6 r28 beq_else.132520
    j beq_cont.132521
beq_else.132520:
    sll r7 r6 2
    lw r8 r29 44
    add r27 r8 r7
    lw r7 r27 0
    lw r9 r29 40
    lwcZ f0 r9 0
    lw r10 r7 20
    lwcZ f1 r10 0
    fsub f3 f0 f1
    lwcZ f0 r9 4
    lw r10 r7 20
    lwcZ f1 r10 4
    fsub f4 f0 f1
    lwcZ f0 r9 8
    lw r10 r7 20
    lwcZ f1 r10 8
    fsub f5 f0 f1
    lw r10 r7 4
    sw r4 r29 356
    sw r6 r29 360
    addi r28 r0 1
    bne r10 r28 beq_else.132522
    lw r10 r29 36
    lwcZ f0 r10 0
    swcZ f3 r29 364
    swcZ f5 r29 368
    swcZ f4 r29 372
    sw r7 r29 376
    fcz f0
    bc1f float_eq0.132524
    addi r1 r0 0
    j float_eq0_cont.132525
float_eq0.132524:
    mv r1 r7
    sw r31 r29 380
    addi r29 r29 384
    jal o_param_abc.2722
    subi r29 r29 384
    lw r31 r29 380
    lw r2 r29 376
    sw r1 r29 380
    mv r1 r2
    sw r31 r29 388
    addi r29 r29 392
    jal o_isinvert.2712
    subi r29 r29 392
    lw r31 r29 388
    lw r2 r29 36
    lwcZ f0 r2 0
    sw r1 r29 384
    sw r31 r29 388
    addi r29 r29 392
    jal fisneg.2617
    subi r29 r29 392
    lw r31 r29 388
    or r2 r0 r1
    lw r1 r29 384
    sw r31 r29 388
    addi r29 r29 392
    jal xor.2649
    subi r29 r29 392
    lw r31 r29 388
    lw r2 r29 380
    lwcZ f0 r2 0
    sw r31 r29 388
    addi r29 r29 392
    jal fneg_cond.2654
    subi r29 r29 392
    lw r31 r29 388
    lwcZ f1 r29 364
    fsub f0 f0 f1
    lw r1 r29 36
    lwcZ f2 r1 0
    fdiv f0 f0 f2
    lwcZ f2 r1 4
    fmul f2 f0 f2
    lwcZ f3 r29 372
    fadd f2 f2 f3
    swcZ f0 r29 388
    fmv  f0 f2
    sw r31 r29 396
    addi r29 r29 400
    jal fabs.2602
    subi r29 r29 400
    lw r31 r29 396
    lw r1 r29 380
    lwcZ f1 r1 4
    sw r31 r29 396
    addi r29 r29 400
    jal fless.2610
    subi r29 r29 400
    lw r31 r29 396
    addi r28 r0 0
    bne r1 r28 beq_else.132526
    addi r1 r0 0
    j beq_cont.132527
beq_else.132526:
    lw r1 r29 36
    lwcZ f0 r1 8
    lwcZ f1 r29 388
    fmul f0 f1 f0
    lwcZ f2 r29 368
    fadd f0 f0 f2
    sw r31 r29 396
    addi r29 r29 400
    jal fabs.2602
    subi r29 r29 400
    lw r31 r29 396
    lw r1 r29 380
    lwcZ f1 r1 8
    sw r31 r29 396
    addi r29 r29 400
    jal fless.2610
    subi r29 r29 400
    lw r31 r29 396
    addi r28 r0 0
    bne r1 r28 beq_else.132528
    addi r1 r0 0
    j beq_cont.132529
beq_else.132528:
    lw r1 r29 32
    lwcZ f0 r29 388
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.132529:
beq_cont.132527:
float_eq0_cont.132525:
    addi r28 r0 0
    bne r1 r28 beq_else.132530
    lw r3 r29 36
    lwcZ f0 r3 4
    fcz f0
    bc1f float_eq0.132532
    addi r1 r0 0
    j float_eq0_cont.132533
float_eq0.132532:
    lw r1 r29 376
    sw r31 r29 396
    addi r29 r29 400
    jal o_param_abc.2722
    subi r29 r29 400
    lw r31 r29 396
    lw r2 r29 376
    sw r1 r29 392
    mv r1 r2
    sw r31 r29 396
    addi r29 r29 400
    jal o_isinvert.2712
    subi r29 r29 400
    lw r31 r29 396
    lw r2 r29 36
    lwcZ f0 r2 4
    sw r1 r29 396
    sw r31 r29 404
    addi r29 r29 408
    jal fisneg.2617
    subi r29 r29 408
    lw r31 r29 404
    or r2 r0 r1
    lw r1 r29 396
    sw r31 r29 404
    addi r29 r29 408
    jal xor.2649
    subi r29 r29 408
    lw r31 r29 404
    lw r2 r29 392
    lwcZ f0 r2 4
    sw r31 r29 404
    addi r29 r29 408
    jal fneg_cond.2654
    subi r29 r29 408
    lw r31 r29 404
    lwcZ f1 r29 372
    fsub f0 f0 f1
    lw r1 r29 36
    lwcZ f2 r1 4
    fdiv f0 f0 f2
    lwcZ f2 r1 8
    fmul f2 f0 f2
    lwcZ f3 r29 368
    fadd f2 f2 f3
    swcZ f0 r29 400
    fmv  f0 f2
    sw r31 r29 404
    addi r29 r29 408
    jal fabs.2602
    subi r29 r29 408
    lw r31 r29 404
    lw r1 r29 392
    lwcZ f1 r1 8
    sw r31 r29 404
    addi r29 r29 408
    jal fless.2610
    subi r29 r29 408
    lw r31 r29 404
    addi r28 r0 0
    bne r1 r28 beq_else.132534
    addi r1 r0 0
    j beq_cont.132535
beq_else.132534:
    lw r1 r29 36
    lwcZ f0 r1 0
    lwcZ f1 r29 400
    fmul f0 f1 f0
    lwcZ f2 r29 364
    fadd f0 f0 f2
    sw r31 r29 404
    addi r29 r29 408
    jal fabs.2602
    subi r29 r29 408
    lw r31 r29 404
    lw r1 r29 392
    lwcZ f1 r1 0
    sw r31 r29 404
    addi r29 r29 408
    jal fless.2610
    subi r29 r29 408
    lw r31 r29 404
    addi r28 r0 0
    bne r1 r28 beq_else.132536
    addi r1 r0 0
    j beq_cont.132537
beq_else.132536:
    lw r1 r29 32
    lwcZ f0 r29 400
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.132537:
beq_cont.132535:
float_eq0_cont.132533:
    addi r28 r0 0
    bne r1 r28 beq_else.132538
    lw r3 r29 36
    lwcZ f0 r3 8
    fcz f0
    bc1f float_eq0.132540
    addi r1 r0 0
    j float_eq0_cont.132541
float_eq0.132540:
    lw r1 r29 376
    sw r31 r29 404
    addi r29 r29 408
    jal o_param_abc.2722
    subi r29 r29 408
    lw r31 r29 404
    lw r2 r29 376
    sw r1 r29 404
    mv r1 r2
    sw r31 r29 412
    addi r29 r29 416
    jal o_isinvert.2712
    subi r29 r29 416
    lw r31 r29 412
    lw r2 r29 36
    lwcZ f0 r2 8
    sw r1 r29 408
    sw r31 r29 412
    addi r29 r29 416
    jal fisneg.2617
    subi r29 r29 416
    lw r31 r29 412
    or r2 r0 r1
    lw r1 r29 408
    sw r31 r29 412
    addi r29 r29 416
    jal xor.2649
    subi r29 r29 416
    lw r31 r29 412
    lw r2 r29 404
    lwcZ f0 r2 8
    sw r31 r29 412
    addi r29 r29 416
    jal fneg_cond.2654
    subi r29 r29 416
    lw r31 r29 412
    lwcZ f1 r29 368
    fsub f0 f0 f1
    lw r1 r29 36
    lwcZ f1 r1 8
    fdiv f0 f0 f1
    lwcZ f1 r1 0
    fmul f1 f0 f1
    lwcZ f2 r29 364
    fadd f1 f1 f2
    swcZ f0 r29 412
    fmv  f0 f1
    sw r31 r29 420
    addi r29 r29 424
    jal fabs.2602
    subi r29 r29 424
    lw r31 r29 420
    lw r1 r29 404
    lwcZ f1 r1 0
    sw r31 r29 420
    addi r29 r29 424
    jal fless.2610
    subi r29 r29 424
    lw r31 r29 420
    addi r28 r0 0
    bne r1 r28 beq_else.132542
    addi r1 r0 0
    j beq_cont.132543
beq_else.132542:
    lw r1 r29 36
    lwcZ f0 r1 4
    lwcZ f1 r29 412
    fmul f0 f1 f0
    lwcZ f2 r29 372
    fadd f0 f0 f2
    sw r31 r29 420
    addi r29 r29 424
    jal fabs.2602
    subi r29 r29 424
    lw r31 r29 420
    lw r1 r29 404
    lwcZ f1 r1 4
    sw r31 r29 420
    addi r29 r29 424
    jal fless.2610
    subi r29 r29 424
    lw r31 r29 420
    addi r28 r0 0
    bne r1 r28 beq_else.132544
    addi r1 r0 0
    j beq_cont.132545
beq_else.132544:
    lw r1 r29 32
    lwcZ f0 r29 412
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.132545:
beq_cont.132543:
float_eq0_cont.132541:
    addi r28 r0 0
    bne r1 r28 beq_else.132546
    addi r1 r0 0
    j beq_cont.132547
beq_else.132546:
    addi r1 r0 3
beq_cont.132547:
    j beq_cont.132539
beq_else.132538:
    addi r1 r0 2
beq_cont.132539:
    j beq_cont.132531
beq_else.132530:
    addi r1 r0 1
beq_cont.132531:
    j beq_cont.132523
beq_else.132522:
    addi r28 r0 2
    bne r10 r28 beq_else.132548
    lw r7 r7 16
    lw r10 r29 36
    lwcZ f0 r10 0
    lwcZ f1 r7 0
    fmul f0 f0 f1
    lwcZ f1 r10 4
    lwcZ f2 r7 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r10 8
    lwcZ f2 r7 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.132550
    addi r11 r0 1
    j float_ble_cont.132551
float_ble_else.132550:
    addi r11 r0 0
float_ble_cont.132551:
    addi r28 r0 0
    bne r11 r28 beq_else.132552
    addi r1 r0 0
    j beq_cont.132553
beq_else.132552:
    lwcZ f1 r7 0
    fmul f1 f1 f3
    lwcZ f2 r7 4
    fmul f2 f2 f4
    fadd f1 f1 f2
    lwcZ f2 r7 8
    fmul f2 f2 f5
    fadd f1 f1 f2
    fneg f1 f1
    fdiv f0 f1 f0
    lw r7 r29 32
    swcZ f0 r7 0
    addi r1 r0 1
beq_cont.132553:
    j beq_cont.132549
beq_else.132548:
    lw r10 r29 36
    lwcZ f0 r10 0
    lwcZ f1 r10 4
    lwcZ f2 r10 8
    fmul f6 f0 f0
    lw r11 r7 16
    lwcZ f7 r11 0
    fmul f6 f6 f7
    fmul f7 f1 f1
    lw r11 r7 16
    lwcZ f8 r11 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f2 f2
    lw r11 r7 16
    lwcZ f8 r11 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r11 r7 12
    addi r28 r0 0
    bne r11 r28 beq_else.132554
    fmv f0 f6
    j beq_cont.132555
beq_else.132554:
    fmul f7 f1 f2
    lw r11 r7 36
    lwcZ f8 r11 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f2 f2 f0
    lw r11 r7 36
    lwcZ f7 r11 4
    fmul f2 f2 f7
    fadd f2 f6 f2
    fmul f0 f0 f1
    lw r11 r7 36
    lwcZ f1 r11 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.132555:
    fcz f0
    bc1f float_eq0.132556
    addi r1 r0 0
    j float_eq0_cont.132557
float_eq0.132556:
    lwcZ f1 r10 0
    lwcZ f2 r10 4
    lwcZ f6 r10 8
    swcZ f0 r29 416
    swcZ f5 r29 368
    swcZ f4 r29 372
    swcZ f3 r29 364
    sw r7 r29 376
    mv r1 r7
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f6
    sw r31 r29 420
    addi r29 r29 424
    jal bilinear.2826
    subi r29 r29 424
    lw r31 r29 420
    lwcZ f1 r29 364
    lwcZ f2 r29 372
    lwcZ f3 r29 368
    lw r1 r29 376
    swcZ f0 r29 420
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 428
    addi r29 r29 432
    jal quadratic.2821
    subi r29 r29 432
    lw r31 r29 428
    lw r1 r29 376
    swcZ f0 r29 424
    sw r31 r29 428
    addi r29 r29 432
    jal o_form.2708
    subi r29 r29 432
    lw r31 r29 428
    addi r28 r0 3
    bne r1 r28 beq_else.132558
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 424
    fsub f0 f1 f0
    j beq_cont.132559
beq_else.132558:
    lwcZ f0 r29 424
beq_cont.132559:
    lwcZ f1 r29 420
    swcZ f0 r29 428
    fmv  f0 f1
    sw r31 r29 436
    addi r29 r29 440
    jal fsqr.2606
    subi r29 r29 440
    lw r31 r29 436
    lwcZ f1 r29 428
    lwcZ f2 r29 416
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 432
    sw r31 r29 436
    addi r29 r29 440
    jal fispos.2615
    subi r29 r29 440
    lw r31 r29 436
    addi r28 r0 0
    bne r1 r28 beq_else.132560
    addi r1 r0 0
    j beq_cont.132561
beq_else.132560:
    lwcZ f0 r29 432
    sw r31 r29 436
    addi r29 r29 440
    jal sqrt.2594
    subi r29 r29 440
    lw r31 r29 436
    lw r1 r29 376
    swcZ f0 r29 436
    sw r31 r29 444
    addi r29 r29 448
    jal o_isinvert.2712
    subi r29 r29 448
    lw r31 r29 444
    addi r28 r0 0
    bne r1 r28 beq_else.132562
    lwcZ f0 r29 436
    sw r31 r29 444
    addi r29 r29 448
    jal fneg.2608
    subi r29 r29 448
    lw r31 r29 444
    j beq_cont.132563
beq_else.132562:
    lwcZ f0 r29 436
beq_cont.132563:
    lwcZ f1 r29 420
    fsub f0 f0 f1
    lwcZ f1 r29 416
    fdiv f0 f0 f1
    lw r1 r29 32
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.132561:
float_eq0_cont.132557:
beq_cont.132549:
beq_cont.132523:
    addi r28 r0 0
    bne r1 r28 beq_else.132564
    lw r1 r29 360
    sll r1 r1 2
    lw r2 r29 44
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.132566
    j beq_cont.132567
beq_else.132566:
    addi r1 r0 1
    lw r3 r29 356
    lw r4 r29 36
    lw r25 r29 28
    mv r2 r3
    mv r3 r4
    sw r31 r29 444
    addi r29 r29 448
    lw r26 r25 0
    jalr r26
    subi r29 r29 448
    lw r31 r29 444
beq_cont.132567:
    j beq_cont.132565
beq_else.132564:
    lw r2 r29 32
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.132568
    addi r3 r0 1
    j float_ble_cont.132569
float_ble_else.132568:
    addi r3 r0 0
float_ble_cont.132569:
    addi r28 r0 0
    bne r3 r28 beq_else.132570
    j beq_cont.132571
beq_else.132570:
    lw r3 r29 24
    lwcZ f1 r3 0
    fclt f0 f1
    bc1f float_ble_else.132572
    addi r4 r0 1
    j float_ble_cont.132573
float_ble_else.132572:
    addi r4 r0 0
float_ble_cont.132573:
    addi r28 r0 0
    bne r4 r28 beq_else.132574
    j beq_cont.132575
beq_else.132574:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r4 r29 36
    lwcZ f1 r4 0
    fmul f1 f1 f0
    lw r5 r29 40
    lwcZ f2 r5 0
    fadd f1 f1 f2
    lwcZ f2 r4 4
    fmul f2 f2 f0
    lwcZ f3 r5 4
    fadd f2 f2 f3
    lwcZ f3 r4 8
    fmul f3 f3 f0
    lwcZ f4 r5 8
    fadd f3 f3 f4
    addi r6 r0 0
    lw r7 r29 356
    lw r25 r29 20
    sw r1 r29 440
    swcZ f3 r29 444
    swcZ f2 r29 448
    swcZ f1 r29 452
    swcZ f0 r29 456
    mv r2 r7
    mv r1 r6
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 460
    addi r29 r29 464
    lw r26 r25 0
    jalr r26
    subi r29 r29 464
    lw r31 r29 460
    addi r28 r0 0
    bne r1 r28 beq_else.132576
    j beq_cont.132577
beq_else.132576:
    lw r1 r29 24
    lwcZ f0 r29 456
    swcZ f0 r1 0
    lw r2 r29 16
    lwcZ f0 r29 452
    swcZ f0 r2 0
    lwcZ f0 r29 448
    swcZ f0 r2 4
    lwcZ f0 r29 444
    swcZ f0 r2 8
    lw r2 r29 12
    lw r3 r29 360
    sw r3 r2 0
    lw r2 r29 8
    lw r3 r29 440
    sw r3 r2 0
beq_cont.132577:
beq_cont.132575:
beq_cont.132571:
    addi r1 r0 1
    lw r2 r29 356
    lw r3 r29 36
    lw r25 r29 28
    sw r31 r29 460
    addi r29 r29 464
    lw r26 r25 0
    jalr r26
    subi r29 r29 464
    lw r31 r29 460
beq_cont.132565:
beq_cont.132521:
    lw r1 r29 352
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.132578
    j beq_cont.132579
beq_else.132578:
    sll r2 r2 2
    lw r3 r29 48
    add r27 r3 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r5 r29 36
    lw r25 r29 28
    mv r3 r5
    mv r1 r4
    sw r31 r29 460
    addi r29 r29 464
    lw r26 r25 0
    jalr r26
    subi r29 r29 464
    lw r31 r29 460
    addi r1 r0 3
    lw r2 r29 352
    lw r3 r29 36
    lw r25 r29 4
    sw r31 r29 460
    addi r29 r29 464
    lw r26 r25 0
    jalr r26
    subi r29 r29 464
    lw r31 r29 460
beq_cont.132579:
beq_cont.132519:
    j beq_cont.132517
beq_else.132516:
    sll r4 r4 2
    lw r5 r29 44
    add r27 r5 r4
    lw r4 r27 0
    lw r6 r29 40
    lwcZ f0 r6 0
    lw r7 r4 20
    lwcZ f1 r7 0
    fsub f3 f0 f1
    lwcZ f0 r6 4
    lw r7 r4 20
    lwcZ f1 r7 4
    fsub f4 f0 f1
    lwcZ f0 r6 8
    lw r7 r4 20
    lwcZ f1 r7 8
    fsub f5 f0 f1
    lw r7 r4 4
    sw r2 r29 352
    addi r28 r0 1
    bne r7 r28 beq_else.132580
    lw r7 r29 36
    lwcZ f0 r7 0
    swcZ f3 r29 460
    swcZ f5 r29 464
    swcZ f4 r29 468
    sw r4 r29 472
    fcz f0
    bc1f float_eq0.132582
    addi r1 r0 0
    j float_eq0_cont.132583
float_eq0.132582:
    mv r1 r4
    sw r31 r29 476
    addi r29 r29 480
    jal o_param_abc.2722
    subi r29 r29 480
    lw r31 r29 476
    lw r2 r29 472
    sw r1 r29 476
    mv r1 r2
    sw r31 r29 484
    addi r29 r29 488
    jal o_isinvert.2712
    subi r29 r29 488
    lw r31 r29 484
    lw r2 r29 36
    lwcZ f0 r2 0
    sw r1 r29 480
    sw r31 r29 484
    addi r29 r29 488
    jal fisneg.2617
    subi r29 r29 488
    lw r31 r29 484
    or r2 r0 r1
    lw r1 r29 480
    sw r31 r29 484
    addi r29 r29 488
    jal xor.2649
    subi r29 r29 488
    lw r31 r29 484
    lw r2 r29 476
    lwcZ f0 r2 0
    sw r31 r29 484
    addi r29 r29 488
    jal fneg_cond.2654
    subi r29 r29 488
    lw r31 r29 484
    lwcZ f1 r29 460
    fsub f0 f0 f1
    lw r1 r29 36
    lwcZ f2 r1 0
    fdiv f0 f0 f2
    lwcZ f2 r1 4
    fmul f2 f0 f2
    lwcZ f3 r29 468
    fadd f2 f2 f3
    swcZ f0 r29 484
    fmv  f0 f2
    sw r31 r29 492
    addi r29 r29 496
    jal fabs.2602
    subi r29 r29 496
    lw r31 r29 492
    lw r1 r29 476
    lwcZ f1 r1 4
    sw r31 r29 492
    addi r29 r29 496
    jal fless.2610
    subi r29 r29 496
    lw r31 r29 492
    addi r28 r0 0
    bne r1 r28 beq_else.132584
    addi r1 r0 0
    j beq_cont.132585
beq_else.132584:
    lw r1 r29 36
    lwcZ f0 r1 8
    lwcZ f1 r29 484
    fmul f0 f1 f0
    lwcZ f2 r29 464
    fadd f0 f0 f2
    sw r31 r29 492
    addi r29 r29 496
    jal fabs.2602
    subi r29 r29 496
    lw r31 r29 492
    lw r1 r29 476
    lwcZ f1 r1 8
    sw r31 r29 492
    addi r29 r29 496
    jal fless.2610
    subi r29 r29 496
    lw r31 r29 492
    addi r28 r0 0
    bne r1 r28 beq_else.132586
    addi r1 r0 0
    j beq_cont.132587
beq_else.132586:
    lw r1 r29 32
    lwcZ f0 r29 484
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.132587:
beq_cont.132585:
float_eq0_cont.132583:
    addi r28 r0 0
    bne r1 r28 beq_else.132588
    lw r3 r29 36
    lwcZ f0 r3 4
    fcz f0
    bc1f float_eq0.132590
    addi r1 r0 0
    j float_eq0_cont.132591
float_eq0.132590:
    lw r1 r29 472
    sw r31 r29 492
    addi r29 r29 496
    jal o_param_abc.2722
    subi r29 r29 496
    lw r31 r29 492
    lw r2 r29 472
    sw r1 r29 488
    mv r1 r2
    sw r31 r29 492
    addi r29 r29 496
    jal o_isinvert.2712
    subi r29 r29 496
    lw r31 r29 492
    lw r2 r29 36
    lwcZ f0 r2 4
    sw r1 r29 492
    sw r31 r29 500
    addi r29 r29 504
    jal fisneg.2617
    subi r29 r29 504
    lw r31 r29 500
    or r2 r0 r1
    lw r1 r29 492
    sw r31 r29 500
    addi r29 r29 504
    jal xor.2649
    subi r29 r29 504
    lw r31 r29 500
    lw r2 r29 488
    lwcZ f0 r2 4
    sw r31 r29 500
    addi r29 r29 504
    jal fneg_cond.2654
    subi r29 r29 504
    lw r31 r29 500
    lwcZ f1 r29 468
    fsub f0 f0 f1
    lw r1 r29 36
    lwcZ f2 r1 4
    fdiv f0 f0 f2
    lwcZ f2 r1 8
    fmul f2 f0 f2
    lwcZ f3 r29 464
    fadd f2 f2 f3
    swcZ f0 r29 496
    fmv  f0 f2
    sw r31 r29 500
    addi r29 r29 504
    jal fabs.2602
    subi r29 r29 504
    lw r31 r29 500
    lw r1 r29 488
    lwcZ f1 r1 8
    sw r31 r29 500
    addi r29 r29 504
    jal fless.2610
    subi r29 r29 504
    lw r31 r29 500
    addi r28 r0 0
    bne r1 r28 beq_else.132592
    addi r1 r0 0
    j beq_cont.132593
beq_else.132592:
    lw r1 r29 36
    lwcZ f0 r1 0
    lwcZ f1 r29 496
    fmul f0 f1 f0
    lwcZ f2 r29 460
    fadd f0 f0 f2
    sw r31 r29 500
    addi r29 r29 504
    jal fabs.2602
    subi r29 r29 504
    lw r31 r29 500
    lw r1 r29 488
    lwcZ f1 r1 0
    sw r31 r29 500
    addi r29 r29 504
    jal fless.2610
    subi r29 r29 504
    lw r31 r29 500
    addi r28 r0 0
    bne r1 r28 beq_else.132594
    addi r1 r0 0
    j beq_cont.132595
beq_else.132594:
    lw r1 r29 32
    lwcZ f0 r29 496
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.132595:
beq_cont.132593:
float_eq0_cont.132591:
    addi r28 r0 0
    bne r1 r28 beq_else.132596
    lw r3 r29 36
    lwcZ f0 r3 8
    fcz f0
    bc1f float_eq0.132598
    addi r1 r0 0
    j float_eq0_cont.132599
float_eq0.132598:
    lw r1 r29 472
    sw r31 r29 500
    addi r29 r29 504
    jal o_param_abc.2722
    subi r29 r29 504
    lw r31 r29 500
    lw r2 r29 472
    sw r1 r29 500
    mv r1 r2
    sw r31 r29 508
    addi r29 r29 512
    jal o_isinvert.2712
    subi r29 r29 512
    lw r31 r29 508
    lw r2 r29 36
    lwcZ f0 r2 8
    sw r1 r29 504
    sw r31 r29 508
    addi r29 r29 512
    jal fisneg.2617
    subi r29 r29 512
    lw r31 r29 508
    or r2 r0 r1
    lw r1 r29 504
    sw r31 r29 508
    addi r29 r29 512
    jal xor.2649
    subi r29 r29 512
    lw r31 r29 508
    lw r2 r29 500
    lwcZ f0 r2 8
    sw r31 r29 508
    addi r29 r29 512
    jal fneg_cond.2654
    subi r29 r29 512
    lw r31 r29 508
    lwcZ f1 r29 464
    fsub f0 f0 f1
    lw r1 r29 36
    lwcZ f1 r1 8
    fdiv f0 f0 f1
    lwcZ f1 r1 0
    fmul f1 f0 f1
    lwcZ f2 r29 460
    fadd f1 f1 f2
    swcZ f0 r29 508
    fmv  f0 f1
    sw r31 r29 516
    addi r29 r29 520
    jal fabs.2602
    subi r29 r29 520
    lw r31 r29 516
    lw r1 r29 500
    lwcZ f1 r1 0
    sw r31 r29 516
    addi r29 r29 520
    jal fless.2610
    subi r29 r29 520
    lw r31 r29 516
    addi r28 r0 0
    bne r1 r28 beq_else.132600
    addi r1 r0 0
    j beq_cont.132601
beq_else.132600:
    lw r1 r29 36
    lwcZ f0 r1 4
    lwcZ f1 r29 508
    fmul f0 f1 f0
    lwcZ f2 r29 468
    fadd f0 f0 f2
    sw r31 r29 516
    addi r29 r29 520
    jal fabs.2602
    subi r29 r29 520
    lw r31 r29 516
    lw r1 r29 500
    lwcZ f1 r1 4
    sw r31 r29 516
    addi r29 r29 520
    jal fless.2610
    subi r29 r29 520
    lw r31 r29 516
    addi r28 r0 0
    bne r1 r28 beq_else.132602
    addi r1 r0 0
    j beq_cont.132603
beq_else.132602:
    lw r1 r29 32
    lwcZ f0 r29 508
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.132603:
beq_cont.132601:
float_eq0_cont.132599:
    addi r28 r0 0
    bne r1 r28 beq_else.132604
    addi r1 r0 0
    j beq_cont.132605
beq_else.132604:
    addi r1 r0 3
beq_cont.132605:
    j beq_cont.132597
beq_else.132596:
    addi r1 r0 2
beq_cont.132597:
    j beq_cont.132589
beq_else.132588:
    addi r1 r0 1
beq_cont.132589:
    j beq_cont.132581
beq_else.132580:
    addi r28 r0 2
    bne r7 r28 beq_else.132606
    lw r4 r4 16
    lw r7 r29 36
    lwcZ f0 r7 0
    lwcZ f1 r4 0
    fmul f0 f0 f1
    lwcZ f1 r7 4
    lwcZ f2 r4 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r7 8
    lwcZ f2 r4 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.132608
    addi r8 r0 1
    j float_ble_cont.132609
float_ble_else.132608:
    addi r8 r0 0
float_ble_cont.132609:
    addi r28 r0 0
    bne r8 r28 beq_else.132610
    addi r1 r0 0
    j beq_cont.132611
beq_else.132610:
    lwcZ f1 r4 0
    fmul f1 f1 f3
    lwcZ f2 r4 4
    fmul f2 f2 f4
    fadd f1 f1 f2
    lwcZ f2 r4 8
    fmul f2 f2 f5
    fadd f1 f1 f2
    fneg f1 f1
    fdiv f0 f1 f0
    lw r4 r29 32
    swcZ f0 r4 0
    addi r1 r0 1
beq_cont.132611:
    j beq_cont.132607
beq_else.132606:
    lw r7 r29 36
    lwcZ f0 r7 0
    lwcZ f1 r7 4
    lwcZ f2 r7 8
    fmul f6 f0 f0
    lw r8 r4 16
    lwcZ f7 r8 0
    fmul f6 f6 f7
    fmul f7 f1 f1
    lw r8 r4 16
    lwcZ f8 r8 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f2 f2
    lw r8 r4 16
    lwcZ f8 r8 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r8 r4 12
    addi r28 r0 0
    bne r8 r28 beq_else.132612
    fmv f0 f6
    j beq_cont.132613
beq_else.132612:
    fmul f7 f1 f2
    lw r8 r4 36
    lwcZ f8 r8 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f2 f2 f0
    lw r8 r4 36
    lwcZ f7 r8 4
    fmul f2 f2 f7
    fadd f2 f6 f2
    fmul f0 f0 f1
    lw r8 r4 36
    lwcZ f1 r8 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.132613:
    fcz f0
    bc1f float_eq0.132614
    addi r1 r0 0
    j float_eq0_cont.132615
float_eq0.132614:
    lwcZ f1 r7 0
    lwcZ f2 r7 4
    lwcZ f6 r7 8
    swcZ f0 r29 512
    swcZ f5 r29 464
    swcZ f4 r29 468
    swcZ f3 r29 460
    sw r4 r29 472
    mv r1 r4
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f6
    sw r31 r29 516
    addi r29 r29 520
    jal bilinear.2826
    subi r29 r29 520
    lw r31 r29 516
    lwcZ f1 r29 460
    lwcZ f2 r29 468
    lwcZ f3 r29 464
    lw r1 r29 472
    swcZ f0 r29 516
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 524
    addi r29 r29 528
    jal quadratic.2821
    subi r29 r29 528
    lw r31 r29 524
    lw r1 r29 472
    swcZ f0 r29 520
    sw r31 r29 524
    addi r29 r29 528
    jal o_form.2708
    subi r29 r29 528
    lw r31 r29 524
    addi r28 r0 3
    bne r1 r28 beq_else.132616
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 520
    fsub f0 f1 f0
    j beq_cont.132617
beq_else.132616:
    lwcZ f0 r29 520
beq_cont.132617:
    lwcZ f1 r29 516
    swcZ f0 r29 524
    fmv  f0 f1
    sw r31 r29 532
    addi r29 r29 536
    jal fsqr.2606
    subi r29 r29 536
    lw r31 r29 532
    lwcZ f1 r29 524
    lwcZ f2 r29 512
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 528
    sw r31 r29 532
    addi r29 r29 536
    jal fispos.2615
    subi r29 r29 536
    lw r31 r29 532
    addi r28 r0 0
    bne r1 r28 beq_else.132618
    addi r1 r0 0
    j beq_cont.132619
beq_else.132618:
    lwcZ f0 r29 528
    sw r31 r29 532
    addi r29 r29 536
    jal sqrt.2594
    subi r29 r29 536
    lw r31 r29 532
    lw r1 r29 472
    swcZ f0 r29 532
    sw r31 r29 540
    addi r29 r29 544
    jal o_isinvert.2712
    subi r29 r29 544
    lw r31 r29 540
    addi r28 r0 0
    bne r1 r28 beq_else.132620
    lwcZ f0 r29 532
    sw r31 r29 540
    addi r29 r29 544
    jal fneg.2608
    subi r29 r29 544
    lw r31 r29 540
    j beq_cont.132621
beq_else.132620:
    lwcZ f0 r29 532
beq_cont.132621:
    lwcZ f1 r29 516
    fsub f0 f0 f1
    lwcZ f1 r29 512
    fdiv f0 f0 f1
    lw r1 r29 32
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.132619:
float_eq0_cont.132615:
beq_cont.132607:
beq_cont.132581:
    addi r28 r0 0
    bne r1 r28 beq_else.132622
    j beq_cont.132623
beq_else.132622:
    lw r1 r29 32
    lwcZ f0 r1 0
    lw r2 r29 24
    lwcZ f1 r2 0
    fclt f0 f1
    bc1f float_ble_else.132624
    addi r3 r0 1
    j float_ble_cont.132625
float_ble_else.132624:
    addi r3 r0 0
float_ble_cont.132625:
    addi r28 r0 0
    bne r3 r28 beq_else.132626
    j beq_cont.132627
beq_else.132626:
    lw r3 r29 352
    lw r4 r3 4
    addi r28 r0 -1
    bne r4 r28 beq_else.132628
    j beq_cont.132629
beq_else.132628:
    sll r4 r4 2
    lw r5 r29 48
    add r27 r5 r4
    lw r4 r27 0
    lw r6 r4 0
    addi r28 r0 -1
    bne r6 r28 beq_else.132630
    j beq_cont.132631
beq_else.132630:
    sll r7 r6 2
    lw r8 r29 44
    add r27 r8 r7
    lw r7 r27 0
    lw r9 r29 40
    lwcZ f0 r9 0
    lw r10 r7 20
    lwcZ f1 r10 0
    fsub f3 f0 f1
    lwcZ f0 r9 4
    lw r10 r7 20
    lwcZ f1 r10 4
    fsub f4 f0 f1
    lwcZ f0 r9 8
    lw r10 r7 20
    lwcZ f1 r10 8
    fsub f5 f0 f1
    lw r10 r7 4
    sw r4 r29 536
    sw r6 r29 540
    addi r28 r0 1
    bne r10 r28 beq_else.132632
    lw r10 r29 36
    lwcZ f0 r10 0
    swcZ f3 r29 544
    swcZ f5 r29 548
    swcZ f4 r29 552
    sw r7 r29 556
    fcz f0
    bc1f float_eq0.132634
    addi r1 r0 0
    j float_eq0_cont.132635
float_eq0.132634:
    mv r1 r7
    sw r31 r29 564
    addi r29 r29 568
    jal o_param_abc.2722
    subi r29 r29 568
    lw r31 r29 564
    lw r2 r29 556
    sw r1 r29 560
    mv r1 r2
    sw r31 r29 564
    addi r29 r29 568
    jal o_isinvert.2712
    subi r29 r29 568
    lw r31 r29 564
    lw r2 r29 36
    lwcZ f0 r2 0
    sw r1 r29 564
    sw r31 r29 572
    addi r29 r29 576
    jal fisneg.2617
    subi r29 r29 576
    lw r31 r29 572
    or r2 r0 r1
    lw r1 r29 564
    sw r31 r29 572
    addi r29 r29 576
    jal xor.2649
    subi r29 r29 576
    lw r31 r29 572
    lw r2 r29 560
    lwcZ f0 r2 0
    sw r31 r29 572
    addi r29 r29 576
    jal fneg_cond.2654
    subi r29 r29 576
    lw r31 r29 572
    lwcZ f1 r29 544
    fsub f0 f0 f1
    lw r1 r29 36
    lwcZ f2 r1 0
    fdiv f0 f0 f2
    lwcZ f2 r1 4
    fmul f2 f0 f2
    lwcZ f3 r29 552
    fadd f2 f2 f3
    swcZ f0 r29 568
    fmv  f0 f2
    sw r31 r29 572
    addi r29 r29 576
    jal fabs.2602
    subi r29 r29 576
    lw r31 r29 572
    lw r1 r29 560
    lwcZ f1 r1 4
    sw r31 r29 572
    addi r29 r29 576
    jal fless.2610
    subi r29 r29 576
    lw r31 r29 572
    addi r28 r0 0
    bne r1 r28 beq_else.132636
    addi r1 r0 0
    j beq_cont.132637
beq_else.132636:
    lw r1 r29 36
    lwcZ f0 r1 8
    lwcZ f1 r29 568
    fmul f0 f1 f0
    lwcZ f2 r29 548
    fadd f0 f0 f2
    sw r31 r29 572
    addi r29 r29 576
    jal fabs.2602
    subi r29 r29 576
    lw r31 r29 572
    lw r1 r29 560
    lwcZ f1 r1 8
    sw r31 r29 572
    addi r29 r29 576
    jal fless.2610
    subi r29 r29 576
    lw r31 r29 572
    addi r28 r0 0
    bne r1 r28 beq_else.132638
    addi r1 r0 0
    j beq_cont.132639
beq_else.132638:
    lw r1 r29 32
    lwcZ f0 r29 568
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.132639:
beq_cont.132637:
float_eq0_cont.132635:
    addi r28 r0 0
    bne r1 r28 beq_else.132640
    lw r3 r29 36
    lwcZ f0 r3 4
    fcz f0
    bc1f float_eq0.132642
    addi r1 r0 0
    j float_eq0_cont.132643
float_eq0.132642:
    lw r1 r29 556
    sw r31 r29 572
    addi r29 r29 576
    jal o_param_abc.2722
    subi r29 r29 576
    lw r31 r29 572
    lw r2 r29 556
    sw r1 r29 572
    mv r1 r2
    sw r31 r29 580
    addi r29 r29 584
    jal o_isinvert.2712
    subi r29 r29 584
    lw r31 r29 580
    lw r2 r29 36
    lwcZ f0 r2 4
    sw r1 r29 576
    sw r31 r29 580
    addi r29 r29 584
    jal fisneg.2617
    subi r29 r29 584
    lw r31 r29 580
    or r2 r0 r1
    lw r1 r29 576
    sw r31 r29 580
    addi r29 r29 584
    jal xor.2649
    subi r29 r29 584
    lw r31 r29 580
    lw r2 r29 572
    lwcZ f0 r2 4
    sw r31 r29 580
    addi r29 r29 584
    jal fneg_cond.2654
    subi r29 r29 584
    lw r31 r29 580
    lwcZ f1 r29 552
    fsub f0 f0 f1
    lw r1 r29 36
    lwcZ f2 r1 4
    fdiv f0 f0 f2
    lwcZ f2 r1 8
    fmul f2 f0 f2
    lwcZ f3 r29 548
    fadd f2 f2 f3
    swcZ f0 r29 580
    fmv  f0 f2
    sw r31 r29 588
    addi r29 r29 592
    jal fabs.2602
    subi r29 r29 592
    lw r31 r29 588
    lw r1 r29 572
    lwcZ f1 r1 8
    sw r31 r29 588
    addi r29 r29 592
    jal fless.2610
    subi r29 r29 592
    lw r31 r29 588
    addi r28 r0 0
    bne r1 r28 beq_else.132644
    addi r1 r0 0
    j beq_cont.132645
beq_else.132644:
    lw r1 r29 36
    lwcZ f0 r1 0
    lwcZ f1 r29 580
    fmul f0 f1 f0
    lwcZ f2 r29 544
    fadd f0 f0 f2
    sw r31 r29 588
    addi r29 r29 592
    jal fabs.2602
    subi r29 r29 592
    lw r31 r29 588
    lw r1 r29 572
    lwcZ f1 r1 0
    sw r31 r29 588
    addi r29 r29 592
    jal fless.2610
    subi r29 r29 592
    lw r31 r29 588
    addi r28 r0 0
    bne r1 r28 beq_else.132646
    addi r1 r0 0
    j beq_cont.132647
beq_else.132646:
    lw r1 r29 32
    lwcZ f0 r29 580
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.132647:
beq_cont.132645:
float_eq0_cont.132643:
    addi r28 r0 0
    bne r1 r28 beq_else.132648
    lw r3 r29 36
    lwcZ f0 r3 8
    fcz f0
    bc1f float_eq0.132650
    addi r1 r0 0
    j float_eq0_cont.132651
float_eq0.132650:
    lw r1 r29 556
    sw r31 r29 588
    addi r29 r29 592
    jal o_param_abc.2722
    subi r29 r29 592
    lw r31 r29 588
    lw r2 r29 556
    sw r1 r29 584
    mv r1 r2
    sw r31 r29 588
    addi r29 r29 592
    jal o_isinvert.2712
    subi r29 r29 592
    lw r31 r29 588
    lw r2 r29 36
    lwcZ f0 r2 8
    sw r1 r29 588
    sw r31 r29 596
    addi r29 r29 600
    jal fisneg.2617
    subi r29 r29 600
    lw r31 r29 596
    or r2 r0 r1
    lw r1 r29 588
    sw r31 r29 596
    addi r29 r29 600
    jal xor.2649
    subi r29 r29 600
    lw r31 r29 596
    lw r2 r29 584
    lwcZ f0 r2 8
    sw r31 r29 596
    addi r29 r29 600
    jal fneg_cond.2654
    subi r29 r29 600
    lw r31 r29 596
    lwcZ f1 r29 548
    fsub f0 f0 f1
    lw r1 r29 36
    lwcZ f1 r1 8
    fdiv f0 f0 f1
    lwcZ f1 r1 0
    fmul f1 f0 f1
    lwcZ f2 r29 544
    fadd f1 f1 f2
    swcZ f0 r29 592
    fmv  f0 f1
    sw r31 r29 596
    addi r29 r29 600
    jal fabs.2602
    subi r29 r29 600
    lw r31 r29 596
    lw r1 r29 584
    lwcZ f1 r1 0
    sw r31 r29 596
    addi r29 r29 600
    jal fless.2610
    subi r29 r29 600
    lw r31 r29 596
    addi r28 r0 0
    bne r1 r28 beq_else.132652
    addi r1 r0 0
    j beq_cont.132653
beq_else.132652:
    lw r1 r29 36
    lwcZ f0 r1 4
    lwcZ f1 r29 592
    fmul f0 f1 f0
    lwcZ f2 r29 552
    fadd f0 f0 f2
    sw r31 r29 596
    addi r29 r29 600
    jal fabs.2602
    subi r29 r29 600
    lw r31 r29 596
    lw r1 r29 584
    lwcZ f1 r1 4
    sw r31 r29 596
    addi r29 r29 600
    jal fless.2610
    subi r29 r29 600
    lw r31 r29 596
    addi r28 r0 0
    bne r1 r28 beq_else.132654
    addi r1 r0 0
    j beq_cont.132655
beq_else.132654:
    lw r1 r29 32
    lwcZ f0 r29 592
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.132655:
beq_cont.132653:
float_eq0_cont.132651:
    addi r28 r0 0
    bne r1 r28 beq_else.132656
    addi r1 r0 0
    j beq_cont.132657
beq_else.132656:
    addi r1 r0 3
beq_cont.132657:
    j beq_cont.132649
beq_else.132648:
    addi r1 r0 2
beq_cont.132649:
    j beq_cont.132641
beq_else.132640:
    addi r1 r0 1
beq_cont.132641:
    j beq_cont.132633
beq_else.132632:
    addi r28 r0 2
    bne r10 r28 beq_else.132658
    lw r7 r7 16
    lw r10 r29 36
    lwcZ f0 r10 0
    lwcZ f1 r7 0
    fmul f0 f0 f1
    lwcZ f1 r10 4
    lwcZ f2 r7 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r10 8
    lwcZ f2 r7 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.132660
    addi r11 r0 1
    j float_ble_cont.132661
float_ble_else.132660:
    addi r11 r0 0
float_ble_cont.132661:
    addi r28 r0 0
    bne r11 r28 beq_else.132662
    addi r1 r0 0
    j beq_cont.132663
beq_else.132662:
    lwcZ f1 r7 0
    fmul f1 f1 f3
    lwcZ f2 r7 4
    fmul f2 f2 f4
    fadd f1 f1 f2
    lwcZ f2 r7 8
    fmul f2 f2 f5
    fadd f1 f1 f2
    fneg f1 f1
    fdiv f0 f1 f0
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.132663:
    j beq_cont.132659
beq_else.132658:
    lw r10 r29 36
    lwcZ f0 r10 0
    lwcZ f1 r10 4
    lwcZ f2 r10 8
    fmul f6 f0 f0
    lw r11 r7 16
    lwcZ f7 r11 0
    fmul f6 f6 f7
    fmul f7 f1 f1
    lw r11 r7 16
    lwcZ f8 r11 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f2 f2
    lw r11 r7 16
    lwcZ f8 r11 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r11 r7 12
    addi r28 r0 0
    bne r11 r28 beq_else.132664
    fmv f0 f6
    j beq_cont.132665
beq_else.132664:
    fmul f7 f1 f2
    lw r11 r7 36
    lwcZ f8 r11 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f2 f2 f0
    lw r11 r7 36
    lwcZ f7 r11 4
    fmul f2 f2 f7
    fadd f2 f6 f2
    fmul f0 f0 f1
    lw r11 r7 36
    lwcZ f1 r11 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.132665:
    fcz f0
    bc1f float_eq0.132666
    addi r1 r0 0
    j float_eq0_cont.132667
float_eq0.132666:
    lwcZ f1 r10 0
    lwcZ f2 r10 4
    lwcZ f6 r10 8
    swcZ f0 r29 596
    swcZ f5 r29 548
    swcZ f4 r29 552
    swcZ f3 r29 544
    sw r7 r29 556
    mv r1 r7
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f6
    sw r31 r29 604
    addi r29 r29 608
    jal bilinear.2826
    subi r29 r29 608
    lw r31 r29 604
    lwcZ f1 r29 544
    lwcZ f2 r29 552
    lwcZ f3 r29 548
    lw r1 r29 556
    swcZ f0 r29 600
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 604
    addi r29 r29 608
    jal quadratic.2821
    subi r29 r29 608
    lw r31 r29 604
    lw r1 r29 556
    swcZ f0 r29 604
    sw r31 r29 612
    addi r29 r29 616
    jal o_form.2708
    subi r29 r29 616
    lw r31 r29 612
    addi r28 r0 3
    bne r1 r28 beq_else.132668
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 604
    fsub f0 f1 f0
    j beq_cont.132669
beq_else.132668:
    lwcZ f0 r29 604
beq_cont.132669:
    lwcZ f1 r29 600
    swcZ f0 r29 608
    fmv  f0 f1
    sw r31 r29 612
    addi r29 r29 616
    jal fsqr.2606
    subi r29 r29 616
    lw r31 r29 612
    lwcZ f1 r29 608
    lwcZ f2 r29 596
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 612
    sw r31 r29 620
    addi r29 r29 624
    jal fispos.2615
    subi r29 r29 624
    lw r31 r29 620
    addi r28 r0 0
    bne r1 r28 beq_else.132670
    addi r1 r0 0
    j beq_cont.132671
beq_else.132670:
    lwcZ f0 r29 612
    sw r31 r29 620
    addi r29 r29 624
    jal sqrt.2594
    subi r29 r29 624
    lw r31 r29 620
    lw r1 r29 556
    swcZ f0 r29 616
    sw r31 r29 620
    addi r29 r29 624
    jal o_isinvert.2712
    subi r29 r29 624
    lw r31 r29 620
    addi r28 r0 0
    bne r1 r28 beq_else.132672
    lwcZ f0 r29 616
    sw r31 r29 620
    addi r29 r29 624
    jal fneg.2608
    subi r29 r29 624
    lw r31 r29 620
    j beq_cont.132673
beq_else.132672:
    lwcZ f0 r29 616
beq_cont.132673:
    lwcZ f1 r29 600
    fsub f0 f0 f1
    lwcZ f1 r29 596
    fdiv f0 f0 f1
    lw r1 r29 32
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.132671:
float_eq0_cont.132667:
beq_cont.132659:
beq_cont.132633:
    addi r28 r0 0
    bne r1 r28 beq_else.132674
    lw r1 r29 540
    sll r1 r1 2
    lw r2 r29 44
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.132676
    j beq_cont.132677
beq_else.132676:
    addi r1 r0 1
    lw r3 r29 536
    lw r4 r29 36
    lw r25 r29 28
    mv r2 r3
    mv r3 r4
    sw r31 r29 620
    addi r29 r29 624
    lw r26 r25 0
    jalr r26
    subi r29 r29 624
    lw r31 r29 620
beq_cont.132677:
    j beq_cont.132675
beq_else.132674:
    lw r2 r29 32
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.132678
    addi r3 r0 1
    j float_ble_cont.132679
float_ble_else.132678:
    addi r3 r0 0
float_ble_cont.132679:
    addi r28 r0 0
    bne r3 r28 beq_else.132680
    j beq_cont.132681
beq_else.132680:
    lw r3 r29 24
    lwcZ f1 r3 0
    fclt f0 f1
    bc1f float_ble_else.132682
    addi r4 r0 1
    j float_ble_cont.132683
float_ble_else.132682:
    addi r4 r0 0
float_ble_cont.132683:
    addi r28 r0 0
    bne r4 r28 beq_else.132684
    j beq_cont.132685
beq_else.132684:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r4 r29 36
    lwcZ f1 r4 0
    fmul f1 f1 f0
    lw r5 r29 40
    lwcZ f2 r5 0
    fadd f1 f1 f2
    lwcZ f2 r4 4
    fmul f2 f2 f0
    lwcZ f3 r5 4
    fadd f2 f2 f3
    lwcZ f3 r4 8
    fmul f3 f3 f0
    lwcZ f4 r5 8
    fadd f3 f3 f4
    addi r6 r0 0
    lw r7 r29 536
    lw r25 r29 20
    sw r1 r29 620
    swcZ f3 r29 624
    swcZ f2 r29 628
    swcZ f1 r29 632
    swcZ f0 r29 636
    mv r2 r7
    mv r1 r6
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 644
    addi r29 r29 648
    lw r26 r25 0
    jalr r26
    subi r29 r29 648
    lw r31 r29 644
    addi r28 r0 0
    bne r1 r28 beq_else.132686
    j beq_cont.132687
beq_else.132686:
    lw r1 r29 24
    lwcZ f0 r29 636
    swcZ f0 r1 0
    lw r2 r29 16
    lwcZ f0 r29 632
    swcZ f0 r2 0
    lwcZ f0 r29 628
    swcZ f0 r2 4
    lwcZ f0 r29 624
    swcZ f0 r2 8
    lw r2 r29 12
    lw r3 r29 540
    sw r3 r2 0
    lw r2 r29 8
    lw r3 r29 620
    sw r3 r2 0
beq_cont.132687:
beq_cont.132685:
beq_cont.132681:
    addi r1 r0 1
    lw r2 r29 536
    lw r3 r29 36
    lw r25 r29 28
    sw r31 r29 644
    addi r29 r29 648
    lw r26 r25 0
    jalr r26
    subi r29 r29 648
    lw r31 r29 644
beq_cont.132675:
beq_cont.132631:
    lw r1 r29 352
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.132688
    j beq_cont.132689
beq_else.132688:
    sll r2 r2 2
    lw r3 r29 48
    add r27 r3 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r5 r29 36
    lw r25 r29 28
    mv r3 r5
    mv r1 r4
    sw r31 r29 644
    addi r29 r29 648
    lw r26 r25 0
    jalr r26
    subi r29 r29 648
    lw r31 r29 644
    addi r1 r0 3
    lw r2 r29 352
    lw r3 r29 36
    lw r25 r29 4
    sw r31 r29 644
    addi r29 r29 648
    lw r26 r25 0
    jalr r26
    subi r29 r29 648
    lw r31 r29 644
beq_cont.132689:
beq_cont.132629:
beq_cont.132627:
beq_cont.132623:
beq_cont.132517:
    lw r1 r29 348
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 52
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.132690
    jr r31
beq_else.132690:
    sw r1 r29 640
    addi r28 r0 99
    bne r4 r28 beq_else.132692
    lw r4 r2 4
    addi r28 r0 -1
    bne r4 r28 beq_else.132694
    j beq_cont.132695
beq_else.132694:
    sll r4 r4 2
    lw r5 r29 48
    add r27 r5 r4
    lw r4 r27 0
    addi r5 r0 0
    lw r6 r29 36
    lw r25 r29 28
    sw r2 r29 644
    mv r3 r6
    mv r2 r4
    mv r1 r5
    sw r31 r29 652
    addi r29 r29 656
    lw r26 r25 0
    jalr r26
    subi r29 r29 656
    lw r31 r29 652
    addi r1 r0 2
    lw r2 r29 644
    lw r3 r29 36
    lw r25 r29 4
    sw r31 r29 652
    addi r29 r29 656
    lw r26 r25 0
    jalr r26
    subi r29 r29 656
    lw r31 r29 652
beq_cont.132695:
    j beq_cont.132693
beq_else.132692:
    sll r4 r4 2
    lw r5 r29 44
    add r27 r5 r4
    lw r4 r27 0
    lw r6 r29 40
    lwcZ f0 r6 0
    lw r7 r4 20
    lwcZ f1 r7 0
    fsub f3 f0 f1
    lwcZ f0 r6 4
    lw r7 r4 20
    lwcZ f1 r7 4
    fsub f4 f0 f1
    lwcZ f0 r6 8
    lw r7 r4 20
    lwcZ f1 r7 8
    fsub f5 f0 f1
    lw r7 r4 4
    sw r2 r29 644
    addi r28 r0 1
    bne r7 r28 beq_else.132696
    lw r7 r29 36
    lwcZ f0 r7 0
    swcZ f3 r29 648
    swcZ f5 r29 652
    swcZ f4 r29 656
    sw r4 r29 660
    fcz f0
    bc1f float_eq0.132698
    addi r1 r0 0
    j float_eq0_cont.132699
float_eq0.132698:
    mv r1 r4
    sw r31 r29 668
    addi r29 r29 672
    jal o_param_abc.2722
    subi r29 r29 672
    lw r31 r29 668
    lw r2 r29 660
    sw r1 r29 664
    mv r1 r2
    sw r31 r29 668
    addi r29 r29 672
    jal o_isinvert.2712
    subi r29 r29 672
    lw r31 r29 668
    lw r2 r29 36
    lwcZ f0 r2 0
    sw r1 r29 668
    sw r31 r29 676
    addi r29 r29 680
    jal fisneg.2617
    subi r29 r29 680
    lw r31 r29 676
    or r2 r0 r1
    lw r1 r29 668
    sw r31 r29 676
    addi r29 r29 680
    jal xor.2649
    subi r29 r29 680
    lw r31 r29 676
    lw r2 r29 664
    lwcZ f0 r2 0
    sw r31 r29 676
    addi r29 r29 680
    jal fneg_cond.2654
    subi r29 r29 680
    lw r31 r29 676
    lwcZ f1 r29 648
    fsub f0 f0 f1
    lw r1 r29 36
    lwcZ f2 r1 0
    fdiv f0 f0 f2
    lwcZ f2 r1 4
    fmul f2 f0 f2
    lwcZ f3 r29 656
    fadd f2 f2 f3
    swcZ f0 r29 672
    fmv  f0 f2
    sw r31 r29 676
    addi r29 r29 680
    jal fabs.2602
    subi r29 r29 680
    lw r31 r29 676
    lw r1 r29 664
    lwcZ f1 r1 4
    sw r31 r29 676
    addi r29 r29 680
    jal fless.2610
    subi r29 r29 680
    lw r31 r29 676
    addi r28 r0 0
    bne r1 r28 beq_else.132700
    addi r1 r0 0
    j beq_cont.132701
beq_else.132700:
    lw r1 r29 36
    lwcZ f0 r1 8
    lwcZ f1 r29 672
    fmul f0 f1 f0
    lwcZ f2 r29 652
    fadd f0 f0 f2
    sw r31 r29 676
    addi r29 r29 680
    jal fabs.2602
    subi r29 r29 680
    lw r31 r29 676
    lw r1 r29 664
    lwcZ f1 r1 8
    sw r31 r29 676
    addi r29 r29 680
    jal fless.2610
    subi r29 r29 680
    lw r31 r29 676
    addi r28 r0 0
    bne r1 r28 beq_else.132702
    addi r1 r0 0
    j beq_cont.132703
beq_else.132702:
    lw r1 r29 32
    lwcZ f0 r29 672
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.132703:
beq_cont.132701:
float_eq0_cont.132699:
    addi r28 r0 0
    bne r1 r28 beq_else.132704
    lw r3 r29 36
    lwcZ f0 r3 4
    fcz f0
    bc1f float_eq0.132706
    addi r1 r0 0
    j float_eq0_cont.132707
float_eq0.132706:
    lw r1 r29 660
    sw r31 r29 676
    addi r29 r29 680
    jal o_param_abc.2722
    subi r29 r29 680
    lw r31 r29 676
    lw r2 r29 660
    sw r1 r29 676
    mv r1 r2
    sw r31 r29 684
    addi r29 r29 688
    jal o_isinvert.2712
    subi r29 r29 688
    lw r31 r29 684
    lw r2 r29 36
    lwcZ f0 r2 4
    sw r1 r29 680
    sw r31 r29 684
    addi r29 r29 688
    jal fisneg.2617
    subi r29 r29 688
    lw r31 r29 684
    or r2 r0 r1
    lw r1 r29 680
    sw r31 r29 684
    addi r29 r29 688
    jal xor.2649
    subi r29 r29 688
    lw r31 r29 684
    lw r2 r29 676
    lwcZ f0 r2 4
    sw r31 r29 684
    addi r29 r29 688
    jal fneg_cond.2654
    subi r29 r29 688
    lw r31 r29 684
    lwcZ f1 r29 656
    fsub f0 f0 f1
    lw r1 r29 36
    lwcZ f2 r1 4
    fdiv f0 f0 f2
    lwcZ f2 r1 8
    fmul f2 f0 f2
    lwcZ f3 r29 652
    fadd f2 f2 f3
    swcZ f0 r29 684
    fmv  f0 f2
    sw r31 r29 692
    addi r29 r29 696
    jal fabs.2602
    subi r29 r29 696
    lw r31 r29 692
    lw r1 r29 676
    lwcZ f1 r1 8
    sw r31 r29 692
    addi r29 r29 696
    jal fless.2610
    subi r29 r29 696
    lw r31 r29 692
    addi r28 r0 0
    bne r1 r28 beq_else.132708
    addi r1 r0 0
    j beq_cont.132709
beq_else.132708:
    lw r1 r29 36
    lwcZ f0 r1 0
    lwcZ f1 r29 684
    fmul f0 f1 f0
    lwcZ f2 r29 648
    fadd f0 f0 f2
    sw r31 r29 692
    addi r29 r29 696
    jal fabs.2602
    subi r29 r29 696
    lw r31 r29 692
    lw r1 r29 676
    lwcZ f1 r1 0
    sw r31 r29 692
    addi r29 r29 696
    jal fless.2610
    subi r29 r29 696
    lw r31 r29 692
    addi r28 r0 0
    bne r1 r28 beq_else.132710
    addi r1 r0 0
    j beq_cont.132711
beq_else.132710:
    lw r1 r29 32
    lwcZ f0 r29 684
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.132711:
beq_cont.132709:
float_eq0_cont.132707:
    addi r28 r0 0
    bne r1 r28 beq_else.132712
    lw r3 r29 36
    lwcZ f0 r3 8
    fcz f0
    bc1f float_eq0.132714
    addi r1 r0 0
    j float_eq0_cont.132715
float_eq0.132714:
    lw r1 r29 660
    sw r31 r29 692
    addi r29 r29 696
    jal o_param_abc.2722
    subi r29 r29 696
    lw r31 r29 692
    lw r2 r29 660
    sw r1 r29 688
    mv r1 r2
    sw r31 r29 692
    addi r29 r29 696
    jal o_isinvert.2712
    subi r29 r29 696
    lw r31 r29 692
    lw r2 r29 36
    lwcZ f0 r2 8
    sw r1 r29 692
    sw r31 r29 700
    addi r29 r29 704
    jal fisneg.2617
    subi r29 r29 704
    lw r31 r29 700
    or r2 r0 r1
    lw r1 r29 692
    sw r31 r29 700
    addi r29 r29 704
    jal xor.2649
    subi r29 r29 704
    lw r31 r29 700
    lw r2 r29 688
    lwcZ f0 r2 8
    sw r31 r29 700
    addi r29 r29 704
    jal fneg_cond.2654
    subi r29 r29 704
    lw r31 r29 700
    lwcZ f1 r29 652
    fsub f0 f0 f1
    lw r1 r29 36
    lwcZ f1 r1 8
    fdiv f0 f0 f1
    lwcZ f1 r1 0
    fmul f1 f0 f1
    lwcZ f2 r29 648
    fadd f1 f1 f2
    swcZ f0 r29 696
    fmv  f0 f1
    sw r31 r29 700
    addi r29 r29 704
    jal fabs.2602
    subi r29 r29 704
    lw r31 r29 700
    lw r1 r29 688
    lwcZ f1 r1 0
    sw r31 r29 700
    addi r29 r29 704
    jal fless.2610
    subi r29 r29 704
    lw r31 r29 700
    addi r28 r0 0
    bne r1 r28 beq_else.132716
    addi r1 r0 0
    j beq_cont.132717
beq_else.132716:
    lw r1 r29 36
    lwcZ f0 r1 4
    lwcZ f1 r29 696
    fmul f0 f1 f0
    lwcZ f2 r29 656
    fadd f0 f0 f2
    sw r31 r29 700
    addi r29 r29 704
    jal fabs.2602
    subi r29 r29 704
    lw r31 r29 700
    lw r1 r29 688
    lwcZ f1 r1 4
    sw r31 r29 700
    addi r29 r29 704
    jal fless.2610
    subi r29 r29 704
    lw r31 r29 700
    addi r28 r0 0
    bne r1 r28 beq_else.132718
    addi r1 r0 0
    j beq_cont.132719
beq_else.132718:
    lw r1 r29 32
    lwcZ f0 r29 696
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.132719:
beq_cont.132717:
float_eq0_cont.132715:
    addi r28 r0 0
    bne r1 r28 beq_else.132720
    addi r1 r0 0
    j beq_cont.132721
beq_else.132720:
    addi r1 r0 3
beq_cont.132721:
    j beq_cont.132713
beq_else.132712:
    addi r1 r0 2
beq_cont.132713:
    j beq_cont.132705
beq_else.132704:
    addi r1 r0 1
beq_cont.132705:
    j beq_cont.132697
beq_else.132696:
    addi r28 r0 2
    bne r7 r28 beq_else.132722
    lw r4 r4 16
    lw r7 r29 36
    lwcZ f0 r7 0
    lwcZ f1 r4 0
    fmul f0 f0 f1
    lwcZ f1 r7 4
    lwcZ f2 r4 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r7 8
    lwcZ f2 r4 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.132724
    addi r8 r0 1
    j float_ble_cont.132725
float_ble_else.132724:
    addi r8 r0 0
float_ble_cont.132725:
    addi r28 r0 0
    bne r8 r28 beq_else.132726
    addi r1 r0 0
    j beq_cont.132727
beq_else.132726:
    lwcZ f1 r4 0
    fmul f1 f1 f3
    lwcZ f2 r4 4
    fmul f2 f2 f4
    fadd f1 f1 f2
    lwcZ f2 r4 8
    fmul f2 f2 f5
    fadd f1 f1 f2
    fneg f1 f1
    fdiv f0 f1 f0
    lw r4 r29 32
    swcZ f0 r4 0
    addi r1 r0 1
beq_cont.132727:
    j beq_cont.132723
beq_else.132722:
    lw r7 r29 36
    lwcZ f0 r7 0
    lwcZ f1 r7 4
    lwcZ f2 r7 8
    fmul f6 f0 f0
    lw r8 r4 16
    lwcZ f7 r8 0
    fmul f6 f6 f7
    fmul f7 f1 f1
    lw r8 r4 16
    lwcZ f8 r8 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f2 f2
    lw r8 r4 16
    lwcZ f8 r8 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r8 r4 12
    addi r28 r0 0
    bne r8 r28 beq_else.132728
    fmv f0 f6
    j beq_cont.132729
beq_else.132728:
    fmul f7 f1 f2
    lw r8 r4 36
    lwcZ f8 r8 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f2 f2 f0
    lw r8 r4 36
    lwcZ f7 r8 4
    fmul f2 f2 f7
    fadd f2 f6 f2
    fmul f0 f0 f1
    lw r8 r4 36
    lwcZ f1 r8 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.132729:
    fcz f0
    bc1f float_eq0.132730
    addi r1 r0 0
    j float_eq0_cont.132731
float_eq0.132730:
    lwcZ f1 r7 0
    lwcZ f2 r7 4
    lwcZ f6 r7 8
    swcZ f0 r29 700
    swcZ f5 r29 652
    swcZ f4 r29 656
    swcZ f3 r29 648
    sw r4 r29 660
    mv r1 r4
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f6
    sw r31 r29 708
    addi r29 r29 712
    jal bilinear.2826
    subi r29 r29 712
    lw r31 r29 708
    lwcZ f1 r29 648
    lwcZ f2 r29 656
    lwcZ f3 r29 652
    lw r1 r29 660
    swcZ f0 r29 704
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 708
    addi r29 r29 712
    jal quadratic.2821
    subi r29 r29 712
    lw r31 r29 708
    lw r1 r29 660
    swcZ f0 r29 708
    sw r31 r29 716
    addi r29 r29 720
    jal o_form.2708
    subi r29 r29 720
    lw r31 r29 716
    addi r28 r0 3
    bne r1 r28 beq_else.132732
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 708
    fsub f0 f1 f0
    j beq_cont.132733
beq_else.132732:
    lwcZ f0 r29 708
beq_cont.132733:
    lwcZ f1 r29 704
    swcZ f0 r29 712
    fmv  f0 f1
    sw r31 r29 716
    addi r29 r29 720
    jal fsqr.2606
    subi r29 r29 720
    lw r31 r29 716
    lwcZ f1 r29 712
    lwcZ f2 r29 700
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 716
    sw r31 r29 724
    addi r29 r29 728
    jal fispos.2615
    subi r29 r29 728
    lw r31 r29 724
    addi r28 r0 0
    bne r1 r28 beq_else.132734
    addi r1 r0 0
    j beq_cont.132735
beq_else.132734:
    lwcZ f0 r29 716
    sw r31 r29 724
    addi r29 r29 728
    jal sqrt.2594
    subi r29 r29 728
    lw r31 r29 724
    lw r1 r29 660
    swcZ f0 r29 720
    sw r31 r29 724
    addi r29 r29 728
    jal o_isinvert.2712
    subi r29 r29 728
    lw r31 r29 724
    addi r28 r0 0
    bne r1 r28 beq_else.132736
    lwcZ f0 r29 720
    sw r31 r29 724
    addi r29 r29 728
    jal fneg.2608
    subi r29 r29 728
    lw r31 r29 724
    j beq_cont.132737
beq_else.132736:
    lwcZ f0 r29 720
beq_cont.132737:
    lwcZ f1 r29 704
    fsub f0 f0 f1
    lwcZ f1 r29 700
    fdiv f0 f0 f1
    lw r1 r29 32
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.132735:
float_eq0_cont.132731:
beq_cont.132723:
beq_cont.132697:
    addi r28 r0 0
    bne r1 r28 beq_else.132738
    j beq_cont.132739
beq_else.132738:
    lw r1 r29 32
    lwcZ f0 r1 0
    lw r2 r29 24
    lwcZ f1 r2 0
    fclt f0 f1
    bc1f float_ble_else.132740
    addi r3 r0 1
    j float_ble_cont.132741
float_ble_else.132740:
    addi r3 r0 0
float_ble_cont.132741:
    addi r28 r0 0
    bne r3 r28 beq_else.132742
    j beq_cont.132743
beq_else.132742:
    lw r3 r29 644
    lw r4 r3 4
    addi r28 r0 -1
    bne r4 r28 beq_else.132744
    j beq_cont.132745
beq_else.132744:
    sll r4 r4 2
    lw r5 r29 48
    add r27 r5 r4
    lw r4 r27 0
    addi r5 r0 0
    lw r6 r29 36
    lw r25 r29 28
    mv r3 r6
    mv r2 r4
    mv r1 r5
    sw r31 r29 724
    addi r29 r29 728
    lw r26 r25 0
    jalr r26
    subi r29 r29 728
    lw r31 r29 724
    addi r1 r0 2
    lw r2 r29 644
    lw r3 r29 36
    lw r25 r29 4
    sw r31 r29 724
    addi r29 r29 728
    lw r26 r25 0
    jalr r26
    subi r29 r29 728
    lw r31 r29 724
beq_cont.132745:
beq_cont.132743:
beq_cont.132739:
beq_cont.132693:
    lw r1 r29 640
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 52
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.132746
    jr r31
beq_else.132746:
    sw r1 r29 724
    addi r28 r0 99
    bne r4 r28 beq_else.132748
    addi r4 r0 1
    lw r5 r29 36
    lw r25 r29 4
    mv r3 r5
    mv r1 r4
    sw r31 r29 732
    addi r29 r29 736
    lw r26 r25 0
    jalr r26
    subi r29 r29 736
    lw r31 r29 732
    j beq_cont.132749
beq_else.132748:
    sll r4 r4 2
    lw r5 r29 44
    add r27 r5 r4
    lw r4 r27 0
    lw r5 r29 40
    lwcZ f0 r5 0
    lw r6 r4 20
    lwcZ f1 r6 0
    fsub f3 f0 f1
    lwcZ f0 r5 4
    lw r6 r4 20
    lwcZ f1 r6 4
    fsub f4 f0 f1
    lwcZ f0 r5 8
    lw r5 r4 20
    lwcZ f1 r5 8
    fsub f5 f0 f1
    lw r5 r4 4
    sw r2 r29 728
    addi r28 r0 1
    bne r5 r28 beq_else.132750
    lw r5 r29 36
    lwcZ f0 r5 0
    swcZ f3 r29 732
    swcZ f5 r29 736
    swcZ f4 r29 740
    sw r4 r29 744
    fcz f0
    bc1f float_eq0.132752
    addi r1 r0 0
    j float_eq0_cont.132753
float_eq0.132752:
    mv r1 r4
    sw r31 r29 748
    addi r29 r29 752
    jal o_param_abc.2722
    subi r29 r29 752
    lw r31 r29 748
    lw r2 r29 744
    sw r1 r29 748
    mv r1 r2
    sw r31 r29 756
    addi r29 r29 760
    jal o_isinvert.2712
    subi r29 r29 760
    lw r31 r29 756
    lw r2 r29 36
    lwcZ f0 r2 0
    sw r1 r29 752
    sw r31 r29 756
    addi r29 r29 760
    jal fisneg.2617
    subi r29 r29 760
    lw r31 r29 756
    or r2 r0 r1
    lw r1 r29 752
    sw r31 r29 756
    addi r29 r29 760
    jal xor.2649
    subi r29 r29 760
    lw r31 r29 756
    lw r2 r29 748
    lwcZ f0 r2 0
    sw r31 r29 756
    addi r29 r29 760
    jal fneg_cond.2654
    subi r29 r29 760
    lw r31 r29 756
    lwcZ f1 r29 732
    fsub f0 f0 f1
    lw r1 r29 36
    lwcZ f2 r1 0
    fdiv f0 f0 f2
    lwcZ f2 r1 4
    fmul f2 f0 f2
    lwcZ f3 r29 740
    fadd f2 f2 f3
    swcZ f0 r29 756
    fmv  f0 f2
    sw r31 r29 764
    addi r29 r29 768
    jal fabs.2602
    subi r29 r29 768
    lw r31 r29 764
    lw r1 r29 748
    lwcZ f1 r1 4
    sw r31 r29 764
    addi r29 r29 768
    jal fless.2610
    subi r29 r29 768
    lw r31 r29 764
    addi r28 r0 0
    bne r1 r28 beq_else.132754
    addi r1 r0 0
    j beq_cont.132755
beq_else.132754:
    lw r1 r29 36
    lwcZ f0 r1 8
    lwcZ f1 r29 756
    fmul f0 f1 f0
    lwcZ f2 r29 736
    fadd f0 f0 f2
    sw r31 r29 764
    addi r29 r29 768
    jal fabs.2602
    subi r29 r29 768
    lw r31 r29 764
    lw r1 r29 748
    lwcZ f1 r1 8
    sw r31 r29 764
    addi r29 r29 768
    jal fless.2610
    subi r29 r29 768
    lw r31 r29 764
    addi r28 r0 0
    bne r1 r28 beq_else.132756
    addi r1 r0 0
    j beq_cont.132757
beq_else.132756:
    lw r1 r29 32
    lwcZ f0 r29 756
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.132757:
beq_cont.132755:
float_eq0_cont.132753:
    addi r28 r0 0
    bne r1 r28 beq_else.132758
    lw r3 r29 36
    lwcZ f0 r3 4
    fcz f0
    bc1f float_eq0.132760
    addi r1 r0 0
    j float_eq0_cont.132761
float_eq0.132760:
    lw r1 r29 744
    sw r31 r29 764
    addi r29 r29 768
    jal o_param_abc.2722
    subi r29 r29 768
    lw r31 r29 764
    lw r2 r29 744
    sw r1 r29 760
    mv r1 r2
    sw r31 r29 764
    addi r29 r29 768
    jal o_isinvert.2712
    subi r29 r29 768
    lw r31 r29 764
    lw r2 r29 36
    lwcZ f0 r2 4
    sw r1 r29 764
    sw r31 r29 772
    addi r29 r29 776
    jal fisneg.2617
    subi r29 r29 776
    lw r31 r29 772
    or r2 r0 r1
    lw r1 r29 764
    sw r31 r29 772
    addi r29 r29 776
    jal xor.2649
    subi r29 r29 776
    lw r31 r29 772
    lw r2 r29 760
    lwcZ f0 r2 4
    sw r31 r29 772
    addi r29 r29 776
    jal fneg_cond.2654
    subi r29 r29 776
    lw r31 r29 772
    lwcZ f1 r29 740
    fsub f0 f0 f1
    lw r1 r29 36
    lwcZ f2 r1 4
    fdiv f0 f0 f2
    lwcZ f2 r1 8
    fmul f2 f0 f2
    lwcZ f3 r29 736
    fadd f2 f2 f3
    swcZ f0 r29 768
    fmv  f0 f2
    sw r31 r29 772
    addi r29 r29 776
    jal fabs.2602
    subi r29 r29 776
    lw r31 r29 772
    lw r1 r29 760
    lwcZ f1 r1 8
    sw r31 r29 772
    addi r29 r29 776
    jal fless.2610
    subi r29 r29 776
    lw r31 r29 772
    addi r28 r0 0
    bne r1 r28 beq_else.132762
    addi r1 r0 0
    j beq_cont.132763
beq_else.132762:
    lw r1 r29 36
    lwcZ f0 r1 0
    lwcZ f1 r29 768
    fmul f0 f1 f0
    lwcZ f2 r29 732
    fadd f0 f0 f2
    sw r31 r29 772
    addi r29 r29 776
    jal fabs.2602
    subi r29 r29 776
    lw r31 r29 772
    lw r1 r29 760
    lwcZ f1 r1 0
    sw r31 r29 772
    addi r29 r29 776
    jal fless.2610
    subi r29 r29 776
    lw r31 r29 772
    addi r28 r0 0
    bne r1 r28 beq_else.132764
    addi r1 r0 0
    j beq_cont.132765
beq_else.132764:
    lw r1 r29 32
    lwcZ f0 r29 768
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.132765:
beq_cont.132763:
float_eq0_cont.132761:
    addi r28 r0 0
    bne r1 r28 beq_else.132766
    lw r3 r29 36
    lwcZ f0 r3 8
    fcz f0
    bc1f float_eq0.132768
    addi r1 r0 0
    j float_eq0_cont.132769
float_eq0.132768:
    lw r1 r29 744
    sw r31 r29 772
    addi r29 r29 776
    jal o_param_abc.2722
    subi r29 r29 776
    lw r31 r29 772
    lw r2 r29 744
    sw r1 r29 772
    mv r1 r2
    sw r31 r29 780
    addi r29 r29 784
    jal o_isinvert.2712
    subi r29 r29 784
    lw r31 r29 780
    lw r2 r29 36
    lwcZ f0 r2 8
    sw r1 r29 776
    sw r31 r29 780
    addi r29 r29 784
    jal fisneg.2617
    subi r29 r29 784
    lw r31 r29 780
    or r2 r0 r1
    lw r1 r29 776
    sw r31 r29 780
    addi r29 r29 784
    jal xor.2649
    subi r29 r29 784
    lw r31 r29 780
    lw r2 r29 772
    lwcZ f0 r2 8
    sw r31 r29 780
    addi r29 r29 784
    jal fneg_cond.2654
    subi r29 r29 784
    lw r31 r29 780
    lwcZ f1 r29 736
    fsub f0 f0 f1
    lw r1 r29 36
    lwcZ f1 r1 8
    fdiv f0 f0 f1
    lwcZ f1 r1 0
    fmul f1 f0 f1
    lwcZ f2 r29 732
    fadd f1 f1 f2
    swcZ f0 r29 780
    fmv  f0 f1
    sw r31 r29 788
    addi r29 r29 792
    jal fabs.2602
    subi r29 r29 792
    lw r31 r29 788
    lw r1 r29 772
    lwcZ f1 r1 0
    sw r31 r29 788
    addi r29 r29 792
    jal fless.2610
    subi r29 r29 792
    lw r31 r29 788
    addi r28 r0 0
    bne r1 r28 beq_else.132770
    addi r1 r0 0
    j beq_cont.132771
beq_else.132770:
    lw r1 r29 36
    lwcZ f0 r1 4
    lwcZ f1 r29 780
    fmul f0 f1 f0
    lwcZ f2 r29 740
    fadd f0 f0 f2
    sw r31 r29 788
    addi r29 r29 792
    jal fabs.2602
    subi r29 r29 792
    lw r31 r29 788
    lw r1 r29 772
    lwcZ f1 r1 4
    sw r31 r29 788
    addi r29 r29 792
    jal fless.2610
    subi r29 r29 792
    lw r31 r29 788
    addi r28 r0 0
    bne r1 r28 beq_else.132772
    addi r1 r0 0
    j beq_cont.132773
beq_else.132772:
    lw r1 r29 32
    lwcZ f0 r29 780
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.132773:
beq_cont.132771:
float_eq0_cont.132769:
    addi r28 r0 0
    bne r1 r28 beq_else.132774
    addi r1 r0 0
    j beq_cont.132775
beq_else.132774:
    addi r1 r0 3
beq_cont.132775:
    j beq_cont.132767
beq_else.132766:
    addi r1 r0 2
beq_cont.132767:
    j beq_cont.132759
beq_else.132758:
    addi r1 r0 1
beq_cont.132759:
    j beq_cont.132751
beq_else.132750:
    addi r28 r0 2
    bne r5 r28 beq_else.132776
    lw r4 r4 16
    lw r5 r29 36
    lwcZ f0 r5 0
    lwcZ f1 r4 0
    fmul f0 f0 f1
    lwcZ f1 r5 4
    lwcZ f2 r4 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r5 8
    lwcZ f2 r4 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.132778
    addi r6 r0 1
    j float_ble_cont.132779
float_ble_else.132778:
    addi r6 r0 0
float_ble_cont.132779:
    addi r28 r0 0
    bne r6 r28 beq_else.132780
    addi r1 r0 0
    j beq_cont.132781
beq_else.132780:
    lwcZ f1 r4 0
    fmul f1 f1 f3
    lwcZ f2 r4 4
    fmul f2 f2 f4
    fadd f1 f1 f2
    lwcZ f2 r4 8
    fmul f2 f2 f5
    fadd f1 f1 f2
    fneg f1 f1
    fdiv f0 f1 f0
    lw r4 r29 32
    swcZ f0 r4 0
    addi r1 r0 1
beq_cont.132781:
    j beq_cont.132777
beq_else.132776:
    lw r5 r29 36
    lwcZ f0 r5 0
    lwcZ f1 r5 4
    lwcZ f2 r5 8
    fmul f6 f0 f0
    lw r6 r4 16
    lwcZ f7 r6 0
    fmul f6 f6 f7
    fmul f7 f1 f1
    lw r6 r4 16
    lwcZ f8 r6 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f2 f2
    lw r6 r4 16
    lwcZ f8 r6 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r6 r4 12
    addi r28 r0 0
    bne r6 r28 beq_else.132782
    fmv f0 f6
    j beq_cont.132783
beq_else.132782:
    fmul f7 f1 f2
    lw r6 r4 36
    lwcZ f8 r6 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f2 f2 f0
    lw r6 r4 36
    lwcZ f7 r6 4
    fmul f2 f2 f7
    fadd f2 f6 f2
    fmul f0 f0 f1
    lw r6 r4 36
    lwcZ f1 r6 8
    fmul f0 f0 f1
    fadd f0 f2 f0
beq_cont.132783:
    fcz f0
    bc1f float_eq0.132784
    addi r1 r0 0
    j float_eq0_cont.132785
float_eq0.132784:
    lwcZ f1 r5 0
    lwcZ f2 r5 4
    lwcZ f6 r5 8
    swcZ f0 r29 784
    swcZ f5 r29 736
    swcZ f4 r29 740
    swcZ f3 r29 732
    sw r4 r29 744
    mv r1 r4
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f6
    sw r31 r29 788
    addi r29 r29 792
    jal bilinear.2826
    subi r29 r29 792
    lw r31 r29 788
    lwcZ f1 r29 732
    lwcZ f2 r29 740
    lwcZ f3 r29 736
    lw r1 r29 744
    swcZ f0 r29 788
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 796
    addi r29 r29 800
    jal quadratic.2821
    subi r29 r29 800
    lw r31 r29 796
    lw r1 r29 744
    swcZ f0 r29 792
    sw r31 r29 796
    addi r29 r29 800
    jal o_form.2708
    subi r29 r29 800
    lw r31 r29 796
    addi r28 r0 3
    bne r1 r28 beq_else.132786
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 792
    fsub f0 f1 f0
    j beq_cont.132787
beq_else.132786:
    lwcZ f0 r29 792
beq_cont.132787:
    lwcZ f1 r29 788
    swcZ f0 r29 796
    fmv  f0 f1
    sw r31 r29 804
    addi r29 r29 808
    jal fsqr.2606
    subi r29 r29 808
    lw r31 r29 804
    lwcZ f1 r29 796
    lwcZ f2 r29 784
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 800
    sw r31 r29 804
    addi r29 r29 808
    jal fispos.2615
    subi r29 r29 808
    lw r31 r29 804
    addi r28 r0 0
    bne r1 r28 beq_else.132788
    addi r1 r0 0
    j beq_cont.132789
beq_else.132788:
    lwcZ f0 r29 800
    sw r31 r29 804
    addi r29 r29 808
    jal sqrt.2594
    subi r29 r29 808
    lw r31 r29 804
    lw r1 r29 744
    swcZ f0 r29 804
    sw r31 r29 812
    addi r29 r29 816
    jal o_isinvert.2712
    subi r29 r29 816
    lw r31 r29 812
    addi r28 r0 0
    bne r1 r28 beq_else.132790
    lwcZ f0 r29 804
    sw r31 r29 812
    addi r29 r29 816
    jal fneg.2608
    subi r29 r29 816
    lw r31 r29 812
    j beq_cont.132791
beq_else.132790:
    lwcZ f0 r29 804
beq_cont.132791:
    lwcZ f1 r29 788
    fsub f0 f0 f1
    lwcZ f1 r29 784
    fdiv f0 f0 f1
    lw r1 r29 32
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.132789:
float_eq0_cont.132785:
beq_cont.132777:
beq_cont.132751:
    addi r28 r0 0
    bne r1 r28 beq_else.132792
    j beq_cont.132793
beq_else.132792:
    lw r1 r29 32
    lwcZ f0 r1 0
    lw r1 r29 24
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.132794
    addi r1 r0 1
    j float_ble_cont.132795
float_ble_else.132794:
    addi r1 r0 0
float_ble_cont.132795:
    addi r28 r0 0
    bne r1 r28 beq_else.132796
    j beq_cont.132797
beq_else.132796:
    addi r1 r0 1
    lw r2 r29 728
    lw r3 r29 36
    lw r25 r29 4
    sw r31 r29 812
    addi r29 r29 816
    lw r26 r25 0
    jalr r26
    subi r29 r29 816
    lw r31 r29 812
beq_cont.132797:
beq_cont.132793:
beq_cont.132749:
    lw r1 r29 724
    addi r1 r1 1
    lw r2 r29 52
    lw r3 r29 36
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solve_each_element_fast.2952:
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
    bne r13 r28 beq_else.132798
    jr r31
beq_else.132798:
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
    sw r12 r29 0
    sw r8 r29 4
    sw r10 r29 8
    sw r9 r29 12
    sw r11 r29 16
    sw r5 r29 20
    sw r4 r29 24
    sw r25 r29 28
    sw r6 r29 32
    sw r2 r29 36
    sw r3 r29 40
    sw r1 r29 44
    sw r7 r29 48
    sw r13 r29 52
    addi r28 r0 1
    bne r17 r28 beq_else.132800
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
    bc1f float_ble_else.132802
    fneg f4 f4
    j float_ble_cont.132803
float_ble_else.132802:
float_ble_cont.132803:
    lw r17 r14 16
    lwcZ f5 r17 4
    fclt f4 f5
    bc1f float_ble_else.132804
    addi r17 r0 1
    j float_ble_cont.132805
float_ble_else.132804:
    addi r17 r0 0
float_ble_cont.132805:
    addi r28 r0 0
    bne r17 r28 beq_else.132806
    addi r17 r0 0
    j beq_cont.132807
beq_else.132806:
    lwcZ f4 r15 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.132808
    fneg f4 f4
    j float_ble_cont.132809
float_ble_else.132808:
float_ble_cont.132809:
    lw r17 r14 16
    lwcZ f5 r17 8
    fclt f4 f5
    bc1f float_ble_else.132810
    addi r17 r0 1
    j float_ble_cont.132811
float_ble_else.132810:
    addi r17 r0 0
float_ble_cont.132811:
    addi r28 r0 0
    bne r17 r28 beq_else.132812
    addi r17 r0 0
    j beq_cont.132813
beq_else.132812:
    lwcZ f4 r16 4
    fcz f4
    bc1f float_eq0.132814
    addi r17 r0 0
    j float_eq0_cont.132815
float_eq0.132814:
    addi r17 r0 1
float_eq0_cont.132815:
beq_cont.132813:
beq_cont.132807:
    addi r28 r0 0
    bne r17 r28 beq_else.132816
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
    bc1f float_ble_else.132818
    fneg f4 f4
    j float_ble_cont.132819
float_ble_else.132818:
float_ble_cont.132819:
    lw r17 r14 16
    lwcZ f5 r17 0
    fclt f4 f5
    bc1f float_ble_else.132820
    addi r17 r0 1
    j float_ble_cont.132821
float_ble_else.132820:
    addi r17 r0 0
float_ble_cont.132821:
    addi r28 r0 0
    bne r17 r28 beq_else.132822
    addi r17 r0 0
    j beq_cont.132823
beq_else.132822:
    lwcZ f4 r15 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.132824
    fneg f4 f4
    j float_ble_cont.132825
float_ble_else.132824:
float_ble_cont.132825:
    lw r17 r14 16
    lwcZ f5 r17 8
    fclt f4 f5
    bc1f float_ble_else.132826
    addi r17 r0 1
    j float_ble_cont.132827
float_ble_else.132826:
    addi r17 r0 0
float_ble_cont.132827:
    addi r28 r0 0
    bne r17 r28 beq_else.132828
    addi r17 r0 0
    j beq_cont.132829
beq_else.132828:
    lwcZ f4 r16 12
    fcz f4
    bc1f float_eq0.132830
    addi r17 r0 0
    j float_eq0_cont.132831
float_eq0.132830:
    addi r17 r0 1
float_eq0_cont.132831:
beq_cont.132829:
beq_cont.132823:
    addi r28 r0 0
    bne r17 r28 beq_else.132832
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
    bc1f float_ble_else.132834
    fneg f0 f0
    j float_ble_cont.132835
float_ble_else.132834:
float_ble_cont.132835:
    lw r17 r14 16
    lwcZ f3 r17 0
    fclt f0 f3
    bc1f float_ble_else.132836
    addi r17 r0 1
    j float_ble_cont.132837
float_ble_else.132836:
    addi r17 r0 0
float_ble_cont.132837:
    addi r28 r0 0
    bne r17 r28 beq_else.132838
    addi r14 r0 0
    j beq_cont.132839
beq_else.132838:
    lwcZ f0 r15 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.132840
    fneg f0 f0
    j float_ble_cont.132841
float_ble_else.132840:
float_ble_cont.132841:
    lw r14 r14 16
    lwcZ f1 r14 4
    fclt f0 f1
    bc1f float_ble_else.132842
    addi r14 r0 1
    j float_ble_cont.132843
float_ble_else.132842:
    addi r14 r0 0
float_ble_cont.132843:
    addi r28 r0 0
    bne r14 r28 beq_else.132844
    addi r14 r0 0
    j beq_cont.132845
beq_else.132844:
    lwcZ f0 r16 20
    fcz f0
    bc1f float_eq0.132846
    addi r14 r0 0
    j float_eq0_cont.132847
float_eq0.132846:
    addi r14 r0 1
float_eq0_cont.132847:
beq_cont.132845:
beq_cont.132839:
    addi r28 r0 0
    bne r14 r28 beq_else.132848
    addi r1 r0 0
    j beq_cont.132849
beq_else.132848:
    swcZ f2 r6 0
    addi r1 r0 3
beq_cont.132849:
    j beq_cont.132833
beq_else.132832:
    swcZ f3 r6 0
    addi r1 r0 2
beq_cont.132833:
    j beq_cont.132817
beq_else.132816:
    swcZ f3 r6 0
    addi r1 r0 1
beq_cont.132817:
    j beq_cont.132801
beq_else.132800:
    addi r28 r0 2
    bne r17 r28 beq_else.132850
    lwcZ f0 r16 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.132852
    addi r14 r0 1
    j float_ble_cont.132853
float_ble_else.132852:
    addi r14 r0 0
float_ble_cont.132853:
    addi r28 r0 0
    bne r14 r28 beq_else.132854
    addi r1 r0 0
    j beq_cont.132855
beq_else.132854:
    lwcZ f0 r16 0
    lwcZ f1 r15 12
    fmul f0 f0 f1
    swcZ f0 r6 0
    addi r1 r0 1
beq_cont.132855:
    j beq_cont.132851
beq_else.132850:
    lwcZ f3 r16 0
    fcz f3
    bc1f float_eq0.132856
    addi r1 r0 0
    j float_eq0_cont.132857
float_eq0.132856:
    lwcZ f4 r16 4
    fmul f0 f4 f0
    lwcZ f4 r16 8
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r16 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r15 12
    sw r16 r29 56
    swcZ f0 r29 60
    sw r14 r29 64
    swcZ f1 r29 68
    swcZ f3 r29 72
    sw r31 r29 76
    addi r29 r29 80
    jal fsqr.2606
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 68
    lwcZ f2 r29 72
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 76
    sw r31 r29 84
    addi r29 r29 88
    jal fispos.2615
    subi r29 r29 88
    lw r31 r29 84
    addi r28 r0 0
    bne r1 r28 beq_else.132858
    addi r1 r0 0
    j beq_cont.132859
beq_else.132858:
    lw r1 r29 64
    sw r31 r29 84
    addi r29 r29 88
    jal o_isinvert.2712
    subi r29 r29 88
    lw r31 r29 84
    addi r28 r0 0
    bne r1 r28 beq_else.132860
    lwcZ f0 r29 76
    sw r31 r29 84
    addi r29 r29 88
    jal sqrt.2594
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 60
    fsub f0 f1 f0
    lw r1 r29 56
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 32
    swcZ f0 r1 0
    j beq_cont.132861
beq_else.132860:
    lwcZ f0 r29 76
    sw r31 r29 84
    addi r29 r29 88
    jal sqrt.2594
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 60
    fadd f0 f1 f0
    lw r1 r29 56
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 32
    swcZ f0 r1 0
beq_cont.132861:
    addi r1 r0 1
beq_cont.132859:
float_eq0_cont.132857:
beq_cont.132851:
beq_cont.132801:
    addi r28 r0 0
    bne r1 r28 beq_else.132862
    lw r1 r29 52
    sll r1 r1 2
    lw r2 r29 48
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.132863
    jr r31
beq_else.132863:
    lw r1 r29 44
    addi r1 r1 1
    lw r3 r29 40
    lw r4 r3 0
    sll r5 r1 2
    lw r6 r29 36
    add r27 r6 r5
    lw r5 r27 0
    addi r28 r0 -1
    bne r5 r28 beq_else.132865
    jr r31
beq_else.132865:
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
    sw r4 r29 80
    sw r1 r29 84
    sw r5 r29 88
    addi r28 r0 1
    bne r10 r28 beq_else.132867
    lw r8 r3 0
    lwcZ f3 r9 0
    fsub f3 f3 f0
    lwcZ f4 r9 4
    fmul f3 f3 f4
    lwcZ f4 r8 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.132869
    fneg f4 f4
    j float_ble_cont.132870
float_ble_else.132869:
float_ble_cont.132870:
    lw r10 r7 16
    lwcZ f5 r10 4
    fclt f4 f5
    bc1f float_ble_else.132871
    addi r10 r0 1
    j float_ble_cont.132872
float_ble_else.132871:
    addi r10 r0 0
float_ble_cont.132872:
    addi r28 r0 0
    bne r10 r28 beq_else.132873
    addi r10 r0 0
    j beq_cont.132874
beq_else.132873:
    lwcZ f4 r8 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.132875
    fneg f4 f4
    j float_ble_cont.132876
float_ble_else.132875:
float_ble_cont.132876:
    lw r10 r7 16
    lwcZ f5 r10 8
    fclt f4 f5
    bc1f float_ble_else.132877
    addi r10 r0 1
    j float_ble_cont.132878
float_ble_else.132877:
    addi r10 r0 0
float_ble_cont.132878:
    addi r28 r0 0
    bne r10 r28 beq_else.132879
    addi r10 r0 0
    j beq_cont.132880
beq_else.132879:
    lwcZ f4 r9 4
    fcz f4
    bc1f float_eq0.132881
    addi r10 r0 0
    j float_eq0_cont.132882
float_eq0.132881:
    addi r10 r0 1
float_eq0_cont.132882:
beq_cont.132880:
beq_cont.132874:
    addi r28 r0 0
    bne r10 r28 beq_else.132883
    lwcZ f3 r9 8
    fsub f3 f3 f1
    lwcZ f4 r9 12
    fmul f3 f3 f4
    lwcZ f4 r8 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.132885
    fneg f4 f4
    j float_ble_cont.132886
float_ble_else.132885:
float_ble_cont.132886:
    lw r10 r7 16
    lwcZ f5 r10 0
    fclt f4 f5
    bc1f float_ble_else.132887
    addi r10 r0 1
    j float_ble_cont.132888
float_ble_else.132887:
    addi r10 r0 0
float_ble_cont.132888:
    addi r28 r0 0
    bne r10 r28 beq_else.132889
    addi r10 r0 0
    j beq_cont.132890
beq_else.132889:
    lwcZ f4 r8 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.132891
    fneg f4 f4
    j float_ble_cont.132892
float_ble_else.132891:
float_ble_cont.132892:
    lw r10 r7 16
    lwcZ f5 r10 8
    fclt f4 f5
    bc1f float_ble_else.132893
    addi r10 r0 1
    j float_ble_cont.132894
float_ble_else.132893:
    addi r10 r0 0
float_ble_cont.132894:
    addi r28 r0 0
    bne r10 r28 beq_else.132895
    addi r10 r0 0
    j beq_cont.132896
beq_else.132895:
    lwcZ f4 r9 12
    fcz f4
    bc1f float_eq0.132897
    addi r10 r0 0
    j float_eq0_cont.132898
float_eq0.132897:
    addi r10 r0 1
float_eq0_cont.132898:
beq_cont.132896:
beq_cont.132890:
    addi r28 r0 0
    bne r10 r28 beq_else.132899
    lwcZ f3 r9 16
    fsub f2 f3 f2
    lwcZ f3 r9 20
    fmul f2 f2 f3
    lwcZ f3 r8 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.132901
    fneg f0 f0
    j float_ble_cont.132902
float_ble_else.132901:
float_ble_cont.132902:
    lw r10 r7 16
    lwcZ f3 r10 0
    fclt f0 f3
    bc1f float_ble_else.132903
    addi r10 r0 1
    j float_ble_cont.132904
float_ble_else.132903:
    addi r10 r0 0
float_ble_cont.132904:
    addi r28 r0 0
    bne r10 r28 beq_else.132905
    addi r7 r0 0
    j beq_cont.132906
beq_else.132905:
    lwcZ f0 r8 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.132907
    fneg f0 f0
    j float_ble_cont.132908
float_ble_else.132907:
float_ble_cont.132908:
    lw r7 r7 16
    lwcZ f1 r7 4
    fclt f0 f1
    bc1f float_ble_else.132909
    addi r7 r0 1
    j float_ble_cont.132910
float_ble_else.132909:
    addi r7 r0 0
float_ble_cont.132910:
    addi r28 r0 0
    bne r7 r28 beq_else.132911
    addi r7 r0 0
    j beq_cont.132912
beq_else.132911:
    lwcZ f0 r9 20
    fcz f0
    bc1f float_eq0.132913
    addi r7 r0 0
    j float_eq0_cont.132914
float_eq0.132913:
    addi r7 r0 1
float_eq0_cont.132914:
beq_cont.132912:
beq_cont.132906:
    addi r28 r0 0
    bne r7 r28 beq_else.132915
    addi r1 r0 0
    j beq_cont.132916
beq_else.132915:
    lw r7 r29 32
    swcZ f2 r7 0
    addi r1 r0 3
beq_cont.132916:
    j beq_cont.132900
beq_else.132899:
    lw r7 r29 32
    swcZ f3 r7 0
    addi r1 r0 2
beq_cont.132900:
    j beq_cont.132884
beq_else.132883:
    lw r7 r29 32
    swcZ f3 r7 0
    addi r1 r0 1
beq_cont.132884:
    j beq_cont.132868
beq_else.132867:
    addi r28 r0 2
    bne r10 r28 beq_else.132917
    lwcZ f0 r9 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.132919
    addi r7 r0 1
    j float_ble_cont.132920
float_ble_else.132919:
    addi r7 r0 0
float_ble_cont.132920:
    addi r28 r0 0
    bne r7 r28 beq_else.132921
    addi r1 r0 0
    j beq_cont.132922
beq_else.132921:
    lwcZ f0 r9 0
    lwcZ f1 r8 12
    fmul f0 f0 f1
    lw r7 r29 32
    swcZ f0 r7 0
    addi r1 r0 1
beq_cont.132922:
    j beq_cont.132918
beq_else.132917:
    lwcZ f3 r9 0
    fcz f3
    bc1f float_eq0.132923
    addi r1 r0 0
    j float_eq0_cont.132924
float_eq0.132923:
    lwcZ f4 r9 4
    fmul f0 f4 f0
    lwcZ f4 r9 8
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r9 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r8 12
    sw r9 r29 92
    swcZ f0 r29 96
    sw r7 r29 100
    swcZ f1 r29 104
    swcZ f3 r29 108
    sw r31 r29 116
    addi r29 r29 120
    jal fsqr.2606
    subi r29 r29 120
    lw r31 r29 116
    lwcZ f1 r29 104
    lwcZ f2 r29 108
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 112
    sw r31 r29 116
    addi r29 r29 120
    jal fispos.2615
    subi r29 r29 120
    lw r31 r29 116
    addi r28 r0 0
    bne r1 r28 beq_else.132925
    addi r1 r0 0
    j beq_cont.132926
beq_else.132925:
    lw r1 r29 100
    sw r31 r29 116
    addi r29 r29 120
    jal o_isinvert.2712
    subi r29 r29 120
    lw r31 r29 116
    addi r28 r0 0
    bne r1 r28 beq_else.132927
    lwcZ f0 r29 112
    sw r31 r29 116
    addi r29 r29 120
    jal sqrt.2594
    subi r29 r29 120
    lw r31 r29 116
    lwcZ f1 r29 96
    fsub f0 f1 f0
    lw r1 r29 92
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 32
    swcZ f0 r1 0
    j beq_cont.132928
beq_else.132927:
    lwcZ f0 r29 112
    sw r31 r29 116
    addi r29 r29 120
    jal sqrt.2594
    subi r29 r29 120
    lw r31 r29 116
    lwcZ f1 r29 96
    fadd f0 f1 f0
    lw r1 r29 92
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 32
    swcZ f0 r1 0
beq_cont.132928:
    addi r1 r0 1
beq_cont.132926:
float_eq0_cont.132924:
beq_cont.132918:
beq_cont.132868:
    addi r28 r0 0
    bne r1 r28 beq_else.132929
    lw r1 r29 88
    sll r1 r1 2
    lw r2 r29 48
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.132930
    jr r31
beq_else.132930:
    lw r1 r29 84
    addi r1 r1 1
    lw r2 r29 36
    lw r3 r29 40
    lw r25 r29 28
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.132929:
    lw r2 r29 32
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.132932
    addi r2 r0 1
    j float_ble_cont.132933
float_ble_else.132932:
    addi r2 r0 0
float_ble_cont.132933:
    addi r28 r0 0
    bne r2 r28 beq_else.132934
    j beq_cont.132935
beq_else.132934:
    lw r2 r29 24
    lwcZ f1 r2 0
    fclt f0 f1
    bc1f float_ble_else.132936
    addi r3 r0 1
    j float_ble_cont.132937
float_ble_else.132936:
    addi r3 r0 0
float_ble_cont.132937:
    addi r28 r0 0
    bne r3 r28 beq_else.132938
    j beq_cont.132939
beq_else.132938:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r3 r29 80
    lwcZ f1 r3 0
    fmul f1 f1 f0
    lw r4 r29 20
    lwcZ f2 r4 0
    fadd f1 f1 f2
    lwcZ f2 r3 4
    fmul f2 f2 f0
    lwcZ f3 r4 4
    fadd f2 f2 f3
    lwcZ f3 r3 8
    fmul f3 f3 f0
    lwcZ f4 r4 8
    fadd f3 f3 f4
    lw r3 r29 36
    lw r4 r3 0
    sw r1 r29 116
    swcZ f3 r29 120
    swcZ f2 r29 124
    swcZ f1 r29 128
    swcZ f0 r29 132
    addi r28 r0 -1
    bne r4 r28 beq_else.132940
    addi r1 r0 1
    j beq_cont.132941
beq_else.132940:
    sll r4 r4 2
    lw r5 r29 48
    add r27 r5 r4
    lw r4 r27 0
    lw r6 r4 20
    lwcZ f4 r6 0
    fsub f4 f1 f4
    lw r6 r4 20
    lwcZ f5 r6 4
    fsub f5 f2 f5
    lw r6 r4 20
    lwcZ f6 r6 8
    fsub f6 f3 f6
    lw r6 r4 4
    addi r28 r0 1
    bne r6 r28 beq_else.132942
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.132944
    fneg f4 f4
    j float_ble_cont.132945
float_ble_else.132944:
float_ble_cont.132945:
    lw r6 r4 16
    lwcZ f7 r6 0
    fclt f4 f7
    bc1f float_ble_else.132946
    addi r6 r0 1
    j float_ble_cont.132947
float_ble_else.132946:
    addi r6 r0 0
float_ble_cont.132947:
    addi r28 r0 0
    bne r6 r28 beq_else.132948
    addi r6 r0 0
    j beq_cont.132949
beq_else.132948:
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.132950
    fneg f4 f5
    j float_ble_cont.132951
float_ble_else.132950:
    fmv f4 f5
float_ble_cont.132951:
    lw r6 r4 16
    lwcZ f5 r6 4
    fclt f4 f5
    bc1f float_ble_else.132952
    addi r6 r0 1
    j float_ble_cont.132953
float_ble_else.132952:
    addi r6 r0 0
float_ble_cont.132953:
    addi r28 r0 0
    bne r6 r28 beq_else.132954
    addi r6 r0 0
    j beq_cont.132955
beq_else.132954:
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.132956
    fneg f4 f6
    j float_ble_cont.132957
float_ble_else.132956:
    fmv f4 f6
float_ble_cont.132957:
    lw r6 r4 16
    lwcZ f5 r6 8
    fclt f4 f5
    bc1f float_ble_else.132958
    addi r6 r0 1
    j float_ble_cont.132959
float_ble_else.132958:
    addi r6 r0 0
float_ble_cont.132959:
beq_cont.132955:
beq_cont.132949:
    addi r28 r0 0
    bne r6 r28 beq_else.132960
    lw r4 r4 24
    addi r28 r0 0
    bne r4 r28 beq_else.132962
    addi r4 r0 1
    j beq_cont.132963
beq_else.132962:
    addi r4 r0 0
beq_cont.132963:
    j beq_cont.132961
beq_else.132960:
    lw r4 r4 24
beq_cont.132961:
    j beq_cont.132943
beq_else.132942:
    addi r28 r0 2
    bne r6 r28 beq_else.132964
    lw r6 r4 16
    lwcZ f7 r6 0
    fmul f4 f7 f4
    lwcZ f7 r6 4
    fmul f5 f7 f5
    fadd f4 f4 f5
    lwcZ f5 r6 8
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r4 r4 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.132966
    addi r6 r0 1
    j float_ble_cont.132967
float_ble_else.132966:
    addi r6 r0 0
float_ble_cont.132967:
    addi r28 r0 0
    bne r4 r28 beq_else.132968
    or r4 r6 r0
    j beq_cont.132969
beq_else.132968:
    addi r28 r0 0
    bne r6 r28 beq_else.132970
    addi r4 r0 1
    j beq_cont.132971
beq_else.132970:
    addi r4 r0 0
beq_cont.132971:
beq_cont.132969:
    addi r28 r0 0
    bne r4 r28 beq_else.132972
    addi r4 r0 1
    j beq_cont.132973
beq_else.132972:
    addi r4 r0 0
beq_cont.132973:
    j beq_cont.132965
beq_else.132964:
    fmul f7 f4 f4
    lw r6 r4 16
    lwcZ f8 r6 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r6 r4 16
    lwcZ f9 r6 4
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r6 r4 16
    lwcZ f9 r6 8
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r6 r4 12
    addi r28 r0 0
    bne r6 r28 beq_else.132974
    fmv f4 f7
    j beq_cont.132975
beq_else.132974:
    fmul f8 f5 f6
    lw r6 r4 36
    lwcZ f9 r6 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r6 r4 36
    lwcZ f8 r6 4
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r6 r4 36
    lwcZ f5 r6 8
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.132975:
    lw r6 r4 4
    addi r28 r0 3
    bne r6 r28 beq_else.132976
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.132977
beq_else.132976:
beq_cont.132977:
    lw r4 r4 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.132978
    addi r6 r0 1
    j float_ble_cont.132979
float_ble_else.132978:
    addi r6 r0 0
float_ble_cont.132979:
    addi r28 r0 0
    bne r4 r28 beq_else.132980
    or r4 r6 r0
    j beq_cont.132981
beq_else.132980:
    addi r28 r0 0
    bne r6 r28 beq_else.132982
    addi r4 r0 1
    j beq_cont.132983
beq_else.132982:
    addi r4 r0 0
beq_cont.132983:
beq_cont.132981:
    addi r28 r0 0
    bne r4 r28 beq_else.132984
    addi r4 r0 1
    j beq_cont.132985
beq_else.132984:
    addi r4 r0 0
beq_cont.132985:
beq_cont.132965:
beq_cont.132943:
    addi r28 r0 0
    bne r4 r28 beq_else.132986
    lw r4 r3 4
    addi r28 r0 -1
    bne r4 r28 beq_else.132988
    addi r1 r0 1
    j beq_cont.132989
beq_else.132988:
    sll r4 r4 2
    add r27 r5 r4
    lw r4 r27 0
    lw r5 r4 20
    lwcZ f4 r5 0
    fsub f4 f1 f4
    lw r5 r4 20
    lwcZ f5 r5 4
    fsub f5 f2 f5
    lw r5 r4 20
    lwcZ f6 r5 8
    fsub f6 f3 f6
    lw r5 r4 4
    addi r28 r0 1
    bne r5 r28 beq_else.132990
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.132992
    fneg f4 f4
    j float_ble_cont.132993
float_ble_else.132992:
float_ble_cont.132993:
    lw r5 r4 16
    lwcZ f7 r5 0
    fclt f4 f7
    bc1f float_ble_else.132994
    addi r5 r0 1
    j float_ble_cont.132995
float_ble_else.132994:
    addi r5 r0 0
float_ble_cont.132995:
    addi r28 r0 0
    bne r5 r28 beq_else.132996
    addi r5 r0 0
    j beq_cont.132997
beq_else.132996:
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.132998
    fneg f4 f5
    j float_ble_cont.132999
float_ble_else.132998:
    fmv f4 f5
float_ble_cont.132999:
    lw r5 r4 16
    lwcZ f5 r5 4
    fclt f4 f5
    bc1f float_ble_else.133000
    addi r5 r0 1
    j float_ble_cont.133001
float_ble_else.133000:
    addi r5 r0 0
float_ble_cont.133001:
    addi r28 r0 0
    bne r5 r28 beq_else.133002
    addi r5 r0 0
    j beq_cont.133003
beq_else.133002:
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.133004
    fneg f4 f6
    j float_ble_cont.133005
float_ble_else.133004:
    fmv f4 f6
float_ble_cont.133005:
    lw r5 r4 16
    lwcZ f5 r5 8
    fclt f4 f5
    bc1f float_ble_else.133006
    addi r5 r0 1
    j float_ble_cont.133007
float_ble_else.133006:
    addi r5 r0 0
float_ble_cont.133007:
beq_cont.133003:
beq_cont.132997:
    addi r28 r0 0
    bne r5 r28 beq_else.133008
    lw r4 r4 24
    addi r28 r0 0
    bne r4 r28 beq_else.133010
    addi r4 r0 1
    j beq_cont.133011
beq_else.133010:
    addi r4 r0 0
beq_cont.133011:
    j beq_cont.133009
beq_else.133008:
    lw r4 r4 24
beq_cont.133009:
    j beq_cont.132991
beq_else.132990:
    addi r28 r0 2
    bne r5 r28 beq_else.133012
    lw r5 r4 16
    lwcZ f7 r5 0
    fmul f4 f7 f4
    lwcZ f7 r5 4
    fmul f5 f7 f5
    fadd f4 f4 f5
    lwcZ f5 r5 8
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r4 r4 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133014
    addi r5 r0 1
    j float_ble_cont.133015
float_ble_else.133014:
    addi r5 r0 0
float_ble_cont.133015:
    addi r28 r0 0
    bne r4 r28 beq_else.133016
    or r4 r5 r0
    j beq_cont.133017
beq_else.133016:
    addi r28 r0 0
    bne r5 r28 beq_else.133018
    addi r4 r0 1
    j beq_cont.133019
beq_else.133018:
    addi r4 r0 0
beq_cont.133019:
beq_cont.133017:
    addi r28 r0 0
    bne r4 r28 beq_else.133020
    addi r4 r0 1
    j beq_cont.133021
beq_else.133020:
    addi r4 r0 0
beq_cont.133021:
    j beq_cont.133013
beq_else.133012:
    fmul f7 f4 f4
    lw r5 r4 16
    lwcZ f8 r5 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r5 r4 16
    lwcZ f9 r5 4
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r5 r4 16
    lwcZ f9 r5 8
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r5 r4 12
    addi r28 r0 0
    bne r5 r28 beq_else.133022
    fmv f4 f7
    j beq_cont.133023
beq_else.133022:
    fmul f8 f5 f6
    lw r5 r4 36
    lwcZ f9 r5 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r5 r4 36
    lwcZ f8 r5 4
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r5 r4 36
    lwcZ f5 r5 8
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.133023:
    lw r5 r4 4
    addi r28 r0 3
    bne r5 r28 beq_else.133024
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.133025
beq_else.133024:
beq_cont.133025:
    lw r4 r4 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133026
    addi r5 r0 1
    j float_ble_cont.133027
float_ble_else.133026:
    addi r5 r0 0
float_ble_cont.133027:
    addi r28 r0 0
    bne r4 r28 beq_else.133028
    or r4 r5 r0
    j beq_cont.133029
beq_else.133028:
    addi r28 r0 0
    bne r5 r28 beq_else.133030
    addi r4 r0 1
    j beq_cont.133031
beq_else.133030:
    addi r4 r0 0
beq_cont.133031:
beq_cont.133029:
    addi r28 r0 0
    bne r4 r28 beq_else.133032
    addi r4 r0 1
    j beq_cont.133033
beq_else.133032:
    addi r4 r0 0
beq_cont.133033:
beq_cont.133013:
beq_cont.132991:
    addi r28 r0 0
    bne r4 r28 beq_else.133034
    addi r4 r0 2
    lw r25 r29 16
    mv r2 r3
    mv r1 r4
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    j beq_cont.133035
beq_else.133034:
    addi r1 r0 0
beq_cont.133035:
beq_cont.132989:
    j beq_cont.132987
beq_else.132986:
    addi r1 r0 0
beq_cont.132987:
beq_cont.132941:
    addi r28 r0 0
    bne r1 r28 beq_else.133036
    j beq_cont.133037
beq_else.133036:
    lw r1 r29 24
    lwcZ f0 r29 132
    swcZ f0 r1 0
    lw r1 r29 12
    lwcZ f0 r29 128
    swcZ f0 r1 0
    lwcZ f0 r29 124
    swcZ f0 r1 4
    lwcZ f0 r29 120
    swcZ f0 r1 8
    lw r1 r29 8
    lw r2 r29 88
    sw r2 r1 0
    lw r1 r29 4
    lw r2 r29 116
    sw r2 r1 0
beq_cont.133037:
beq_cont.132939:
beq_cont.132935:
    lw r1 r29 84
    addi r1 r1 1
    lw r2 r29 36
    lw r3 r29 40
    lw r25 r29 28
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.132862:
    lw r2 r29 32
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.133038
    addi r3 r0 1
    j float_ble_cont.133039
float_ble_else.133038:
    addi r3 r0 0
float_ble_cont.133039:
    addi r28 r0 0
    bne r3 r28 beq_else.133040
    j beq_cont.133041
beq_else.133040:
    lw r3 r29 24
    lwcZ f1 r3 0
    fclt f0 f1
    bc1f float_ble_else.133042
    addi r4 r0 1
    j float_ble_cont.133043
float_ble_else.133042:
    addi r4 r0 0
float_ble_cont.133043:
    addi r28 r0 0
    bne r4 r28 beq_else.133044
    j beq_cont.133045
beq_else.133044:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r4 r29 0
    lwcZ f1 r4 0
    fmul f1 f1 f0
    lw r5 r29 20
    lwcZ f2 r5 0
    fadd f1 f1 f2
    lwcZ f2 r4 4
    fmul f2 f2 f0
    lwcZ f3 r5 4
    fadd f2 f2 f3
    lwcZ f3 r4 8
    fmul f3 f3 f0
    lwcZ f4 r5 8
    fadd f3 f3 f4
    lw r4 r29 36
    lw r6 r4 0
    sw r1 r29 136
    swcZ f3 r29 140
    swcZ f2 r29 144
    swcZ f1 r29 148
    swcZ f0 r29 152
    addi r28 r0 -1
    bne r6 r28 beq_else.133046
    addi r1 r0 1
    j beq_cont.133047
beq_else.133046:
    sll r6 r6 2
    lw r7 r29 48
    add r27 r7 r6
    lw r6 r27 0
    lw r8 r6 20
    lwcZ f4 r8 0
    fsub f4 f1 f4
    lw r8 r6 20
    lwcZ f5 r8 4
    fsub f5 f2 f5
    lw r8 r6 20
    lwcZ f6 r8 8
    fsub f6 f3 f6
    lw r8 r6 4
    addi r28 r0 1
    bne r8 r28 beq_else.133048
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.133050
    fneg f4 f4
    j float_ble_cont.133051
float_ble_else.133050:
float_ble_cont.133051:
    lw r8 r6 16
    lwcZ f7 r8 0
    fclt f4 f7
    bc1f float_ble_else.133052
    addi r8 r0 1
    j float_ble_cont.133053
float_ble_else.133052:
    addi r8 r0 0
float_ble_cont.133053:
    addi r28 r0 0
    bne r8 r28 beq_else.133054
    addi r8 r0 0
    j beq_cont.133055
beq_else.133054:
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.133056
    fneg f4 f5
    j float_ble_cont.133057
float_ble_else.133056:
    fmv f4 f5
float_ble_cont.133057:
    lw r8 r6 16
    lwcZ f5 r8 4
    fclt f4 f5
    bc1f float_ble_else.133058
    addi r8 r0 1
    j float_ble_cont.133059
float_ble_else.133058:
    addi r8 r0 0
float_ble_cont.133059:
    addi r28 r0 0
    bne r8 r28 beq_else.133060
    addi r8 r0 0
    j beq_cont.133061
beq_else.133060:
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.133062
    fneg f4 f6
    j float_ble_cont.133063
float_ble_else.133062:
    fmv f4 f6
float_ble_cont.133063:
    lw r8 r6 16
    lwcZ f5 r8 8
    fclt f4 f5
    bc1f float_ble_else.133064
    addi r8 r0 1
    j float_ble_cont.133065
float_ble_else.133064:
    addi r8 r0 0
float_ble_cont.133065:
beq_cont.133061:
beq_cont.133055:
    addi r28 r0 0
    bne r8 r28 beq_else.133066
    lw r6 r6 24
    addi r28 r0 0
    bne r6 r28 beq_else.133068
    addi r6 r0 1
    j beq_cont.133069
beq_else.133068:
    addi r6 r0 0
beq_cont.133069:
    j beq_cont.133067
beq_else.133066:
    lw r6 r6 24
beq_cont.133067:
    j beq_cont.133049
beq_else.133048:
    addi r28 r0 2
    bne r8 r28 beq_else.133070
    lw r8 r6 16
    lwcZ f7 r8 0
    fmul f4 f7 f4
    lwcZ f7 r8 4
    fmul f5 f7 f5
    fadd f4 f4 f5
    lwcZ f5 r8 8
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r6 r6 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133072
    addi r8 r0 1
    j float_ble_cont.133073
float_ble_else.133072:
    addi r8 r0 0
float_ble_cont.133073:
    addi r28 r0 0
    bne r6 r28 beq_else.133074
    or r6 r8 r0
    j beq_cont.133075
beq_else.133074:
    addi r28 r0 0
    bne r8 r28 beq_else.133076
    addi r6 r0 1
    j beq_cont.133077
beq_else.133076:
    addi r6 r0 0
beq_cont.133077:
beq_cont.133075:
    addi r28 r0 0
    bne r6 r28 beq_else.133078
    addi r6 r0 1
    j beq_cont.133079
beq_else.133078:
    addi r6 r0 0
beq_cont.133079:
    j beq_cont.133071
beq_else.133070:
    fmul f7 f4 f4
    lw r8 r6 16
    lwcZ f8 r8 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r8 r6 16
    lwcZ f9 r8 4
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r8 r6 16
    lwcZ f9 r8 8
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r8 r6 12
    addi r28 r0 0
    bne r8 r28 beq_else.133080
    fmv f4 f7
    j beq_cont.133081
beq_else.133080:
    fmul f8 f5 f6
    lw r8 r6 36
    lwcZ f9 r8 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r8 r6 36
    lwcZ f8 r8 4
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r8 r6 36
    lwcZ f5 r8 8
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.133081:
    lw r8 r6 4
    addi r28 r0 3
    bne r8 r28 beq_else.133082
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.133083
beq_else.133082:
beq_cont.133083:
    lw r6 r6 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133084
    addi r8 r0 1
    j float_ble_cont.133085
float_ble_else.133084:
    addi r8 r0 0
float_ble_cont.133085:
    addi r28 r0 0
    bne r6 r28 beq_else.133086
    or r6 r8 r0
    j beq_cont.133087
beq_else.133086:
    addi r28 r0 0
    bne r8 r28 beq_else.133088
    addi r6 r0 1
    j beq_cont.133089
beq_else.133088:
    addi r6 r0 0
beq_cont.133089:
beq_cont.133087:
    addi r28 r0 0
    bne r6 r28 beq_else.133090
    addi r6 r0 1
    j beq_cont.133091
beq_else.133090:
    addi r6 r0 0
beq_cont.133091:
beq_cont.133071:
beq_cont.133049:
    addi r28 r0 0
    bne r6 r28 beq_else.133092
    lw r6 r4 4
    addi r28 r0 -1
    bne r6 r28 beq_else.133094
    addi r1 r0 1
    j beq_cont.133095
beq_else.133094:
    sll r6 r6 2
    add r27 r7 r6
    lw r6 r27 0
    lw r8 r6 20
    lwcZ f4 r8 0
    fsub f4 f1 f4
    lw r8 r6 20
    lwcZ f5 r8 4
    fsub f5 f2 f5
    lw r8 r6 20
    lwcZ f6 r8 8
    fsub f6 f3 f6
    lw r8 r6 4
    addi r28 r0 1
    bne r8 r28 beq_else.133096
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.133098
    fneg f4 f4
    j float_ble_cont.133099
float_ble_else.133098:
float_ble_cont.133099:
    lw r8 r6 16
    lwcZ f7 r8 0
    fclt f4 f7
    bc1f float_ble_else.133100
    addi r8 r0 1
    j float_ble_cont.133101
float_ble_else.133100:
    addi r8 r0 0
float_ble_cont.133101:
    addi r28 r0 0
    bne r8 r28 beq_else.133102
    addi r8 r0 0
    j beq_cont.133103
beq_else.133102:
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.133104
    fneg f4 f5
    j float_ble_cont.133105
float_ble_else.133104:
    fmv f4 f5
float_ble_cont.133105:
    lw r8 r6 16
    lwcZ f5 r8 4
    fclt f4 f5
    bc1f float_ble_else.133106
    addi r8 r0 1
    j float_ble_cont.133107
float_ble_else.133106:
    addi r8 r0 0
float_ble_cont.133107:
    addi r28 r0 0
    bne r8 r28 beq_else.133108
    addi r8 r0 0
    j beq_cont.133109
beq_else.133108:
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.133110
    fneg f4 f6
    j float_ble_cont.133111
float_ble_else.133110:
    fmv f4 f6
float_ble_cont.133111:
    lw r8 r6 16
    lwcZ f5 r8 8
    fclt f4 f5
    bc1f float_ble_else.133112
    addi r8 r0 1
    j float_ble_cont.133113
float_ble_else.133112:
    addi r8 r0 0
float_ble_cont.133113:
beq_cont.133109:
beq_cont.133103:
    addi r28 r0 0
    bne r8 r28 beq_else.133114
    lw r6 r6 24
    addi r28 r0 0
    bne r6 r28 beq_else.133116
    addi r6 r0 1
    j beq_cont.133117
beq_else.133116:
    addi r6 r0 0
beq_cont.133117:
    j beq_cont.133115
beq_else.133114:
    lw r6 r6 24
beq_cont.133115:
    j beq_cont.133097
beq_else.133096:
    addi r28 r0 2
    bne r8 r28 beq_else.133118
    lw r8 r6 16
    lwcZ f7 r8 0
    fmul f4 f7 f4
    lwcZ f7 r8 4
    fmul f5 f7 f5
    fadd f4 f4 f5
    lwcZ f5 r8 8
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r6 r6 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133120
    addi r8 r0 1
    j float_ble_cont.133121
float_ble_else.133120:
    addi r8 r0 0
float_ble_cont.133121:
    addi r28 r0 0
    bne r6 r28 beq_else.133122
    or r6 r8 r0
    j beq_cont.133123
beq_else.133122:
    addi r28 r0 0
    bne r8 r28 beq_else.133124
    addi r6 r0 1
    j beq_cont.133125
beq_else.133124:
    addi r6 r0 0
beq_cont.133125:
beq_cont.133123:
    addi r28 r0 0
    bne r6 r28 beq_else.133126
    addi r6 r0 1
    j beq_cont.133127
beq_else.133126:
    addi r6 r0 0
beq_cont.133127:
    j beq_cont.133119
beq_else.133118:
    fmul f7 f4 f4
    lw r8 r6 16
    lwcZ f8 r8 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r8 r6 16
    lwcZ f9 r8 4
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r8 r6 16
    lwcZ f9 r8 8
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r8 r6 12
    addi r28 r0 0
    bne r8 r28 beq_else.133128
    fmv f4 f7
    j beq_cont.133129
beq_else.133128:
    fmul f8 f5 f6
    lw r8 r6 36
    lwcZ f9 r8 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r8 r6 36
    lwcZ f8 r8 4
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r8 r6 36
    lwcZ f5 r8 8
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.133129:
    lw r8 r6 4
    addi r28 r0 3
    bne r8 r28 beq_else.133130
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.133131
beq_else.133130:
beq_cont.133131:
    lw r6 r6 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133132
    addi r8 r0 1
    j float_ble_cont.133133
float_ble_else.133132:
    addi r8 r0 0
float_ble_cont.133133:
    addi r28 r0 0
    bne r6 r28 beq_else.133134
    or r6 r8 r0
    j beq_cont.133135
beq_else.133134:
    addi r28 r0 0
    bne r8 r28 beq_else.133136
    addi r6 r0 1
    j beq_cont.133137
beq_else.133136:
    addi r6 r0 0
beq_cont.133137:
beq_cont.133135:
    addi r28 r0 0
    bne r6 r28 beq_else.133138
    addi r6 r0 1
    j beq_cont.133139
beq_else.133138:
    addi r6 r0 0
beq_cont.133139:
beq_cont.133119:
beq_cont.133097:
    addi r28 r0 0
    bne r6 r28 beq_else.133140
    lw r6 r4 8
    addi r28 r0 -1
    bne r6 r28 beq_else.133142
    addi r1 r0 1
    j beq_cont.133143
beq_else.133142:
    sll r6 r6 2
    add r27 r7 r6
    lw r6 r27 0
    lw r8 r6 20
    lwcZ f4 r8 0
    fsub f4 f1 f4
    lw r8 r6 20
    lwcZ f5 r8 4
    fsub f5 f2 f5
    lw r8 r6 20
    lwcZ f6 r8 8
    fsub f6 f3 f6
    lw r8 r6 4
    addi r28 r0 1
    bne r8 r28 beq_else.133144
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.133146
    fneg f4 f4
    j float_ble_cont.133147
float_ble_else.133146:
float_ble_cont.133147:
    lw r8 r6 16
    lwcZ f7 r8 0
    fclt f4 f7
    bc1f float_ble_else.133148
    addi r8 r0 1
    j float_ble_cont.133149
float_ble_else.133148:
    addi r8 r0 0
float_ble_cont.133149:
    addi r28 r0 0
    bne r8 r28 beq_else.133150
    addi r8 r0 0
    j beq_cont.133151
beq_else.133150:
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.133152
    fneg f4 f5
    j float_ble_cont.133153
float_ble_else.133152:
    fmv f4 f5
float_ble_cont.133153:
    lw r8 r6 16
    lwcZ f5 r8 4
    fclt f4 f5
    bc1f float_ble_else.133154
    addi r8 r0 1
    j float_ble_cont.133155
float_ble_else.133154:
    addi r8 r0 0
float_ble_cont.133155:
    addi r28 r0 0
    bne r8 r28 beq_else.133156
    addi r8 r0 0
    j beq_cont.133157
beq_else.133156:
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.133158
    fneg f4 f6
    j float_ble_cont.133159
float_ble_else.133158:
    fmv f4 f6
float_ble_cont.133159:
    lw r8 r6 16
    lwcZ f5 r8 8
    fclt f4 f5
    bc1f float_ble_else.133160
    addi r8 r0 1
    j float_ble_cont.133161
float_ble_else.133160:
    addi r8 r0 0
float_ble_cont.133161:
beq_cont.133157:
beq_cont.133151:
    addi r28 r0 0
    bne r8 r28 beq_else.133162
    lw r6 r6 24
    addi r28 r0 0
    bne r6 r28 beq_else.133164
    addi r6 r0 1
    j beq_cont.133165
beq_else.133164:
    addi r6 r0 0
beq_cont.133165:
    j beq_cont.133163
beq_else.133162:
    lw r6 r6 24
beq_cont.133163:
    j beq_cont.133145
beq_else.133144:
    addi r28 r0 2
    bne r8 r28 beq_else.133166
    lw r8 r6 16
    lwcZ f7 r8 0
    fmul f4 f7 f4
    lwcZ f7 r8 4
    fmul f5 f7 f5
    fadd f4 f4 f5
    lwcZ f5 r8 8
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r6 r6 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133168
    addi r8 r0 1
    j float_ble_cont.133169
float_ble_else.133168:
    addi r8 r0 0
float_ble_cont.133169:
    addi r28 r0 0
    bne r6 r28 beq_else.133170
    or r6 r8 r0
    j beq_cont.133171
beq_else.133170:
    addi r28 r0 0
    bne r8 r28 beq_else.133172
    addi r6 r0 1
    j beq_cont.133173
beq_else.133172:
    addi r6 r0 0
beq_cont.133173:
beq_cont.133171:
    addi r28 r0 0
    bne r6 r28 beq_else.133174
    addi r6 r0 1
    j beq_cont.133175
beq_else.133174:
    addi r6 r0 0
beq_cont.133175:
    j beq_cont.133167
beq_else.133166:
    fmul f7 f4 f4
    lw r8 r6 16
    lwcZ f8 r8 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r8 r6 16
    lwcZ f9 r8 4
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r8 r6 16
    lwcZ f9 r8 8
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r8 r6 12
    addi r28 r0 0
    bne r8 r28 beq_else.133176
    fmv f4 f7
    j beq_cont.133177
beq_else.133176:
    fmul f8 f5 f6
    lw r8 r6 36
    lwcZ f9 r8 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r8 r6 36
    lwcZ f8 r8 4
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r8 r6 36
    lwcZ f5 r8 8
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.133177:
    lw r8 r6 4
    addi r28 r0 3
    bne r8 r28 beq_else.133178
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.133179
beq_else.133178:
beq_cont.133179:
    lw r6 r6 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133180
    addi r8 r0 1
    j float_ble_cont.133181
float_ble_else.133180:
    addi r8 r0 0
float_ble_cont.133181:
    addi r28 r0 0
    bne r6 r28 beq_else.133182
    or r6 r8 r0
    j beq_cont.133183
beq_else.133182:
    addi r28 r0 0
    bne r8 r28 beq_else.133184
    addi r6 r0 1
    j beq_cont.133185
beq_else.133184:
    addi r6 r0 0
beq_cont.133185:
beq_cont.133183:
    addi r28 r0 0
    bne r6 r28 beq_else.133186
    addi r6 r0 1
    j beq_cont.133187
beq_else.133186:
    addi r6 r0 0
beq_cont.133187:
beq_cont.133167:
beq_cont.133145:
    addi r28 r0 0
    bne r6 r28 beq_else.133188
    addi r6 r0 3
    lw r25 r29 16
    mv r2 r4
    mv r1 r6
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 156
    addi r29 r29 160
    lw r26 r25 0
    jalr r26
    subi r29 r29 160
    lw r31 r29 156
    j beq_cont.133189
beq_else.133188:
    addi r1 r0 0
beq_cont.133189:
beq_cont.133143:
    j beq_cont.133141
beq_else.133140:
    addi r1 r0 0
beq_cont.133141:
beq_cont.133095:
    j beq_cont.133093
beq_else.133092:
    addi r1 r0 0
beq_cont.133093:
beq_cont.133047:
    addi r28 r0 0
    bne r1 r28 beq_else.133190
    j beq_cont.133191
beq_else.133190:
    lw r1 r29 24
    lwcZ f0 r29 152
    swcZ f0 r1 0
    lw r2 r29 12
    lwcZ f0 r29 148
    swcZ f0 r2 0
    lwcZ f0 r29 144
    swcZ f0 r2 4
    lwcZ f0 r29 140
    swcZ f0 r2 8
    lw r3 r29 8
    lw r4 r29 52
    sw r4 r3 0
    lw r4 r29 4
    lw r5 r29 136
    sw r5 r4 0
beq_cont.133191:
beq_cont.133045:
beq_cont.133041:
    lw r1 r29 44
    addi r1 r1 1
    lw r3 r29 40
    lw r2 r3 0
    sll r4 r1 2
    lw r5 r29 36
    add r27 r5 r4
    lw r4 r27 0
    addi r28 r0 -1
    bne r4 r28 beq_else.133192
    jr r31
beq_else.133192:
    sll r6 r4 2
    lw r7 r29 48
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
    sw r2 r29 156
    sw r1 r29 160
    sw r4 r29 164
    addi r28 r0 1
    bne r10 r28 beq_else.133194
    lw r8 r3 0
    lwcZ f3 r9 0
    fsub f3 f3 f0
    lwcZ f4 r9 4
    fmul f3 f3 f4
    lwcZ f4 r8 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133196
    fneg f4 f4
    j float_ble_cont.133197
float_ble_else.133196:
float_ble_cont.133197:
    lw r10 r6 16
    lwcZ f5 r10 4
    fclt f4 f5
    bc1f float_ble_else.133198
    addi r10 r0 1
    j float_ble_cont.133199
float_ble_else.133198:
    addi r10 r0 0
float_ble_cont.133199:
    addi r28 r0 0
    bne r10 r28 beq_else.133200
    addi r10 r0 0
    j beq_cont.133201
beq_else.133200:
    lwcZ f4 r8 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133202
    fneg f4 f4
    j float_ble_cont.133203
float_ble_else.133202:
float_ble_cont.133203:
    lw r10 r6 16
    lwcZ f5 r10 8
    fclt f4 f5
    bc1f float_ble_else.133204
    addi r10 r0 1
    j float_ble_cont.133205
float_ble_else.133204:
    addi r10 r0 0
float_ble_cont.133205:
    addi r28 r0 0
    bne r10 r28 beq_else.133206
    addi r10 r0 0
    j beq_cont.133207
beq_else.133206:
    lwcZ f4 r9 4
    fcz f4
    bc1f float_eq0.133208
    addi r10 r0 0
    j float_eq0_cont.133209
float_eq0.133208:
    addi r10 r0 1
float_eq0_cont.133209:
beq_cont.133207:
beq_cont.133201:
    addi r28 r0 0
    bne r10 r28 beq_else.133210
    lwcZ f3 r9 8
    fsub f3 f3 f1
    lwcZ f4 r9 12
    fmul f3 f3 f4
    lwcZ f4 r8 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133212
    fneg f4 f4
    j float_ble_cont.133213
float_ble_else.133212:
float_ble_cont.133213:
    lw r10 r6 16
    lwcZ f5 r10 0
    fclt f4 f5
    bc1f float_ble_else.133214
    addi r10 r0 1
    j float_ble_cont.133215
float_ble_else.133214:
    addi r10 r0 0
float_ble_cont.133215:
    addi r28 r0 0
    bne r10 r28 beq_else.133216
    addi r10 r0 0
    j beq_cont.133217
beq_else.133216:
    lwcZ f4 r8 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133218
    fneg f4 f4
    j float_ble_cont.133219
float_ble_else.133218:
float_ble_cont.133219:
    lw r10 r6 16
    lwcZ f5 r10 8
    fclt f4 f5
    bc1f float_ble_else.133220
    addi r10 r0 1
    j float_ble_cont.133221
float_ble_else.133220:
    addi r10 r0 0
float_ble_cont.133221:
    addi r28 r0 0
    bne r10 r28 beq_else.133222
    addi r10 r0 0
    j beq_cont.133223
beq_else.133222:
    lwcZ f4 r9 12
    fcz f4
    bc1f float_eq0.133224
    addi r10 r0 0
    j float_eq0_cont.133225
float_eq0.133224:
    addi r10 r0 1
float_eq0_cont.133225:
beq_cont.133223:
beq_cont.133217:
    addi r28 r0 0
    bne r10 r28 beq_else.133226
    lwcZ f3 r9 16
    fsub f2 f3 f2
    lwcZ f3 r9 20
    fmul f2 f2 f3
    lwcZ f3 r8 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.133228
    fneg f0 f0
    j float_ble_cont.133229
float_ble_else.133228:
float_ble_cont.133229:
    lw r10 r6 16
    lwcZ f3 r10 0
    fclt f0 f3
    bc1f float_ble_else.133230
    addi r10 r0 1
    j float_ble_cont.133231
float_ble_else.133230:
    addi r10 r0 0
float_ble_cont.133231:
    addi r28 r0 0
    bne r10 r28 beq_else.133232
    addi r6 r0 0
    j beq_cont.133233
beq_else.133232:
    lwcZ f0 r8 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.133234
    fneg f0 f0
    j float_ble_cont.133235
float_ble_else.133234:
float_ble_cont.133235:
    lw r6 r6 16
    lwcZ f1 r6 4
    fclt f0 f1
    bc1f float_ble_else.133236
    addi r6 r0 1
    j float_ble_cont.133237
float_ble_else.133236:
    addi r6 r0 0
float_ble_cont.133237:
    addi r28 r0 0
    bne r6 r28 beq_else.133238
    addi r6 r0 0
    j beq_cont.133239
beq_else.133238:
    lwcZ f0 r9 20
    fcz f0
    bc1f float_eq0.133240
    addi r6 r0 0
    j float_eq0_cont.133241
float_eq0.133240:
    addi r6 r0 1
float_eq0_cont.133241:
beq_cont.133239:
beq_cont.133233:
    addi r28 r0 0
    bne r6 r28 beq_else.133242
    addi r1 r0 0
    j beq_cont.133243
beq_else.133242:
    lw r6 r29 32
    swcZ f2 r6 0
    addi r1 r0 3
beq_cont.133243:
    j beq_cont.133227
beq_else.133226:
    lw r6 r29 32
    swcZ f3 r6 0
    addi r1 r0 2
beq_cont.133227:
    j beq_cont.133211
beq_else.133210:
    lw r6 r29 32
    swcZ f3 r6 0
    addi r1 r0 1
beq_cont.133211:
    j beq_cont.133195
beq_else.133194:
    addi r28 r0 2
    bne r10 r28 beq_else.133244
    lwcZ f0 r9 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.133246
    addi r6 r0 1
    j float_ble_cont.133247
float_ble_else.133246:
    addi r6 r0 0
float_ble_cont.133247:
    addi r28 r0 0
    bne r6 r28 beq_else.133248
    addi r1 r0 0
    j beq_cont.133249
beq_else.133248:
    lwcZ f0 r9 0
    lwcZ f1 r8 12
    fmul f0 f0 f1
    lw r6 r29 32
    swcZ f0 r6 0
    addi r1 r0 1
beq_cont.133249:
    j beq_cont.133245
beq_else.133244:
    lwcZ f3 r9 0
    fcz f3
    bc1f float_eq0.133250
    addi r1 r0 0
    j float_eq0_cont.133251
float_eq0.133250:
    lwcZ f4 r9 4
    fmul f0 f4 f0
    lwcZ f4 r9 8
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r9 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r8 12
    sw r9 r29 168
    swcZ f0 r29 172
    sw r6 r29 176
    swcZ f1 r29 180
    swcZ f3 r29 184
    sw r31 r29 188
    addi r29 r29 192
    jal fsqr.2606
    subi r29 r29 192
    lw r31 r29 188
    lwcZ f1 r29 180
    lwcZ f2 r29 184
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 188
    sw r31 r29 196
    addi r29 r29 200
    jal fispos.2615
    subi r29 r29 200
    lw r31 r29 196
    addi r28 r0 0
    bne r1 r28 beq_else.133252
    addi r1 r0 0
    j beq_cont.133253
beq_else.133252:
    lw r1 r29 176
    sw r31 r29 196
    addi r29 r29 200
    jal o_isinvert.2712
    subi r29 r29 200
    lw r31 r29 196
    addi r28 r0 0
    bne r1 r28 beq_else.133254
    lwcZ f0 r29 188
    sw r31 r29 196
    addi r29 r29 200
    jal sqrt.2594
    subi r29 r29 200
    lw r31 r29 196
    lwcZ f1 r29 172
    fsub f0 f1 f0
    lw r1 r29 168
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 32
    swcZ f0 r1 0
    j beq_cont.133255
beq_else.133254:
    lwcZ f0 r29 188
    sw r31 r29 196
    addi r29 r29 200
    jal sqrt.2594
    subi r29 r29 200
    lw r31 r29 196
    lwcZ f1 r29 172
    fadd f0 f1 f0
    lw r1 r29 168
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 32
    swcZ f0 r1 0
beq_cont.133255:
    addi r1 r0 1
beq_cont.133253:
float_eq0_cont.133251:
beq_cont.133245:
beq_cont.133195:
    addi r28 r0 0
    bne r1 r28 beq_else.133256
    lw r1 r29 164
    sll r1 r1 2
    lw r2 r29 48
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.133257
    jr r31
beq_else.133257:
    lw r1 r29 160
    addi r1 r1 1
    lw r2 r29 36
    lw r3 r29 40
    lw r25 r29 28
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.133256:
    lw r2 r29 32
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.133259
    addi r2 r0 1
    j float_ble_cont.133260
float_ble_else.133259:
    addi r2 r0 0
float_ble_cont.133260:
    addi r28 r0 0
    bne r2 r28 beq_else.133261
    j beq_cont.133262
beq_else.133261:
    lw r2 r29 24
    lwcZ f1 r2 0
    fclt f0 f1
    bc1f float_ble_else.133263
    addi r3 r0 1
    j float_ble_cont.133264
float_ble_else.133263:
    addi r3 r0 0
float_ble_cont.133264:
    addi r28 r0 0
    bne r3 r28 beq_else.133265
    j beq_cont.133266
beq_else.133265:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r3 r29 156
    lwcZ f1 r3 0
    fmul f1 f1 f0
    lw r4 r29 20
    lwcZ f2 r4 0
    fadd f1 f1 f2
    lwcZ f2 r3 4
    fmul f2 f2 f0
    lwcZ f3 r4 4
    fadd f2 f2 f3
    lwcZ f3 r3 8
    fmul f3 f3 f0
    lwcZ f4 r4 8
    fadd f3 f3 f4
    lw r3 r29 36
    lw r4 r3 0
    sw r1 r29 192
    swcZ f3 r29 196
    swcZ f2 r29 200
    swcZ f1 r29 204
    swcZ f0 r29 208
    addi r28 r0 -1
    bne r4 r28 beq_else.133267
    addi r1 r0 1
    j beq_cont.133268
beq_else.133267:
    sll r4 r4 2
    lw r5 r29 48
    add r27 r5 r4
    lw r4 r27 0
    lw r6 r4 20
    lwcZ f4 r6 0
    fsub f4 f1 f4
    lw r6 r4 20
    lwcZ f5 r6 4
    fsub f5 f2 f5
    lw r6 r4 20
    lwcZ f6 r6 8
    fsub f6 f3 f6
    lw r6 r4 4
    addi r28 r0 1
    bne r6 r28 beq_else.133269
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.133271
    fneg f4 f4
    j float_ble_cont.133272
float_ble_else.133271:
float_ble_cont.133272:
    lw r6 r4 16
    lwcZ f7 r6 0
    fclt f4 f7
    bc1f float_ble_else.133273
    addi r6 r0 1
    j float_ble_cont.133274
float_ble_else.133273:
    addi r6 r0 0
float_ble_cont.133274:
    addi r28 r0 0
    bne r6 r28 beq_else.133275
    addi r6 r0 0
    j beq_cont.133276
beq_else.133275:
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.133277
    fneg f4 f5
    j float_ble_cont.133278
float_ble_else.133277:
    fmv f4 f5
float_ble_cont.133278:
    lw r6 r4 16
    lwcZ f5 r6 4
    fclt f4 f5
    bc1f float_ble_else.133279
    addi r6 r0 1
    j float_ble_cont.133280
float_ble_else.133279:
    addi r6 r0 0
float_ble_cont.133280:
    addi r28 r0 0
    bne r6 r28 beq_else.133281
    addi r6 r0 0
    j beq_cont.133282
beq_else.133281:
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.133283
    fneg f4 f6
    j float_ble_cont.133284
float_ble_else.133283:
    fmv f4 f6
float_ble_cont.133284:
    lw r6 r4 16
    lwcZ f5 r6 8
    fclt f4 f5
    bc1f float_ble_else.133285
    addi r6 r0 1
    j float_ble_cont.133286
float_ble_else.133285:
    addi r6 r0 0
float_ble_cont.133286:
beq_cont.133282:
beq_cont.133276:
    addi r28 r0 0
    bne r6 r28 beq_else.133287
    lw r4 r4 24
    addi r28 r0 0
    bne r4 r28 beq_else.133289
    addi r4 r0 1
    j beq_cont.133290
beq_else.133289:
    addi r4 r0 0
beq_cont.133290:
    j beq_cont.133288
beq_else.133287:
    lw r4 r4 24
beq_cont.133288:
    j beq_cont.133270
beq_else.133269:
    addi r28 r0 2
    bne r6 r28 beq_else.133291
    lw r6 r4 16
    lwcZ f7 r6 0
    fmul f4 f7 f4
    lwcZ f7 r6 4
    fmul f5 f7 f5
    fadd f4 f4 f5
    lwcZ f5 r6 8
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r4 r4 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133293
    addi r6 r0 1
    j float_ble_cont.133294
float_ble_else.133293:
    addi r6 r0 0
float_ble_cont.133294:
    addi r28 r0 0
    bne r4 r28 beq_else.133295
    or r4 r6 r0
    j beq_cont.133296
beq_else.133295:
    addi r28 r0 0
    bne r6 r28 beq_else.133297
    addi r4 r0 1
    j beq_cont.133298
beq_else.133297:
    addi r4 r0 0
beq_cont.133298:
beq_cont.133296:
    addi r28 r0 0
    bne r4 r28 beq_else.133299
    addi r4 r0 1
    j beq_cont.133300
beq_else.133299:
    addi r4 r0 0
beq_cont.133300:
    j beq_cont.133292
beq_else.133291:
    fmul f7 f4 f4
    lw r6 r4 16
    lwcZ f8 r6 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r6 r4 16
    lwcZ f9 r6 4
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r6 r4 16
    lwcZ f9 r6 8
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r6 r4 12
    addi r28 r0 0
    bne r6 r28 beq_else.133301
    fmv f4 f7
    j beq_cont.133302
beq_else.133301:
    fmul f8 f5 f6
    lw r6 r4 36
    lwcZ f9 r6 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r6 r4 36
    lwcZ f8 r6 4
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r6 r4 36
    lwcZ f5 r6 8
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.133302:
    lw r6 r4 4
    addi r28 r0 3
    bne r6 r28 beq_else.133303
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.133304
beq_else.133303:
beq_cont.133304:
    lw r4 r4 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133305
    addi r6 r0 1
    j float_ble_cont.133306
float_ble_else.133305:
    addi r6 r0 0
float_ble_cont.133306:
    addi r28 r0 0
    bne r4 r28 beq_else.133307
    or r4 r6 r0
    j beq_cont.133308
beq_else.133307:
    addi r28 r0 0
    bne r6 r28 beq_else.133309
    addi r4 r0 1
    j beq_cont.133310
beq_else.133309:
    addi r4 r0 0
beq_cont.133310:
beq_cont.133308:
    addi r28 r0 0
    bne r4 r28 beq_else.133311
    addi r4 r0 1
    j beq_cont.133312
beq_else.133311:
    addi r4 r0 0
beq_cont.133312:
beq_cont.133292:
beq_cont.133270:
    addi r28 r0 0
    bne r4 r28 beq_else.133313
    lw r4 r3 4
    addi r28 r0 -1
    bne r4 r28 beq_else.133315
    addi r1 r0 1
    j beq_cont.133316
beq_else.133315:
    sll r4 r4 2
    add r27 r5 r4
    lw r4 r27 0
    lw r5 r4 20
    lwcZ f4 r5 0
    fsub f4 f1 f4
    lw r5 r4 20
    lwcZ f5 r5 4
    fsub f5 f2 f5
    lw r5 r4 20
    lwcZ f6 r5 8
    fsub f6 f3 f6
    lw r5 r4 4
    addi r28 r0 1
    bne r5 r28 beq_else.133317
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.133319
    fneg f4 f4
    j float_ble_cont.133320
float_ble_else.133319:
float_ble_cont.133320:
    lw r5 r4 16
    lwcZ f7 r5 0
    fclt f4 f7
    bc1f float_ble_else.133321
    addi r5 r0 1
    j float_ble_cont.133322
float_ble_else.133321:
    addi r5 r0 0
float_ble_cont.133322:
    addi r28 r0 0
    bne r5 r28 beq_else.133323
    addi r5 r0 0
    j beq_cont.133324
beq_else.133323:
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.133325
    fneg f4 f5
    j float_ble_cont.133326
float_ble_else.133325:
    fmv f4 f5
float_ble_cont.133326:
    lw r5 r4 16
    lwcZ f5 r5 4
    fclt f4 f5
    bc1f float_ble_else.133327
    addi r5 r0 1
    j float_ble_cont.133328
float_ble_else.133327:
    addi r5 r0 0
float_ble_cont.133328:
    addi r28 r0 0
    bne r5 r28 beq_else.133329
    addi r5 r0 0
    j beq_cont.133330
beq_else.133329:
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.133331
    fneg f4 f6
    j float_ble_cont.133332
float_ble_else.133331:
    fmv f4 f6
float_ble_cont.133332:
    lw r5 r4 16
    lwcZ f5 r5 8
    fclt f4 f5
    bc1f float_ble_else.133333
    addi r5 r0 1
    j float_ble_cont.133334
float_ble_else.133333:
    addi r5 r0 0
float_ble_cont.133334:
beq_cont.133330:
beq_cont.133324:
    addi r28 r0 0
    bne r5 r28 beq_else.133335
    lw r4 r4 24
    addi r28 r0 0
    bne r4 r28 beq_else.133337
    addi r4 r0 1
    j beq_cont.133338
beq_else.133337:
    addi r4 r0 0
beq_cont.133338:
    j beq_cont.133336
beq_else.133335:
    lw r4 r4 24
beq_cont.133336:
    j beq_cont.133318
beq_else.133317:
    addi r28 r0 2
    bne r5 r28 beq_else.133339
    lw r5 r4 16
    lwcZ f7 r5 0
    fmul f4 f7 f4
    lwcZ f7 r5 4
    fmul f5 f7 f5
    fadd f4 f4 f5
    lwcZ f5 r5 8
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r4 r4 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133341
    addi r5 r0 1
    j float_ble_cont.133342
float_ble_else.133341:
    addi r5 r0 0
float_ble_cont.133342:
    addi r28 r0 0
    bne r4 r28 beq_else.133343
    or r4 r5 r0
    j beq_cont.133344
beq_else.133343:
    addi r28 r0 0
    bne r5 r28 beq_else.133345
    addi r4 r0 1
    j beq_cont.133346
beq_else.133345:
    addi r4 r0 0
beq_cont.133346:
beq_cont.133344:
    addi r28 r0 0
    bne r4 r28 beq_else.133347
    addi r4 r0 1
    j beq_cont.133348
beq_else.133347:
    addi r4 r0 0
beq_cont.133348:
    j beq_cont.133340
beq_else.133339:
    fmul f7 f4 f4
    lw r5 r4 16
    lwcZ f8 r5 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r5 r4 16
    lwcZ f9 r5 4
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r5 r4 16
    lwcZ f9 r5 8
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r5 r4 12
    addi r28 r0 0
    bne r5 r28 beq_else.133349
    fmv f4 f7
    j beq_cont.133350
beq_else.133349:
    fmul f8 f5 f6
    lw r5 r4 36
    lwcZ f9 r5 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r5 r4 36
    lwcZ f8 r5 4
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r5 r4 36
    lwcZ f5 r5 8
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.133350:
    lw r5 r4 4
    addi r28 r0 3
    bne r5 r28 beq_else.133351
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.133352
beq_else.133351:
beq_cont.133352:
    lw r4 r4 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133353
    addi r5 r0 1
    j float_ble_cont.133354
float_ble_else.133353:
    addi r5 r0 0
float_ble_cont.133354:
    addi r28 r0 0
    bne r4 r28 beq_else.133355
    or r4 r5 r0
    j beq_cont.133356
beq_else.133355:
    addi r28 r0 0
    bne r5 r28 beq_else.133357
    addi r4 r0 1
    j beq_cont.133358
beq_else.133357:
    addi r4 r0 0
beq_cont.133358:
beq_cont.133356:
    addi r28 r0 0
    bne r4 r28 beq_else.133359
    addi r4 r0 1
    j beq_cont.133360
beq_else.133359:
    addi r4 r0 0
beq_cont.133360:
beq_cont.133340:
beq_cont.133318:
    addi r28 r0 0
    bne r4 r28 beq_else.133361
    addi r4 r0 2
    lw r25 r29 16
    mv r2 r3
    mv r1 r4
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 212
    addi r29 r29 216
    lw r26 r25 0
    jalr r26
    subi r29 r29 216
    lw r31 r29 212
    j beq_cont.133362
beq_else.133361:
    addi r1 r0 0
beq_cont.133362:
beq_cont.133316:
    j beq_cont.133314
beq_else.133313:
    addi r1 r0 0
beq_cont.133314:
beq_cont.133268:
    addi r28 r0 0
    bne r1 r28 beq_else.133363
    j beq_cont.133364
beq_else.133363:
    lw r1 r29 24
    lwcZ f0 r29 208
    swcZ f0 r1 0
    lw r1 r29 12
    lwcZ f0 r29 204
    swcZ f0 r1 0
    lwcZ f0 r29 200
    swcZ f0 r1 4
    lwcZ f0 r29 196
    swcZ f0 r1 8
    lw r1 r29 8
    lw r2 r29 164
    sw r2 r1 0
    lw r1 r29 4
    lw r2 r29 192
    sw r2 r1 0
beq_cont.133364:
beq_cont.133266:
beq_cont.133262:
    lw r1 r29 160
    addi r1 r1 1
    lw r2 r29 36
    lw r3 r29 40
    lw r25 r29 28
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solve_one_or_network_fast.2956:
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
    bne r14 r28 beq_else.133365
    jr r31
beq_else.133365:
    sll r14 r14 2
    add r27 r13 r14
    lw r14 r27 0
    lw r15 r3 0
    lw r16 r14 0
    sw r25 r29 0
    sw r9 r29 4
    sw r11 r29 8
    sw r10 r29 12
    sw r12 r29 16
    sw r5 r29 20
    sw r4 r29 24
    sw r6 r29 28
    sw r8 r29 32
    sw r3 r29 36
    sw r7 r29 40
    sw r13 r29 44
    sw r2 r29 48
    sw r1 r29 52
    addi r28 r0 -1
    bne r16 r28 beq_else.133367
    j beq_cont.133368
beq_else.133367:
    sll r17 r16 2
    add r27 r8 r17
    lw r17 r27 0
    lw r18 r17 40
    lwcZ f0 r18 0
    lwcZ f1 r18 4
    lwcZ f2 r18 8
    lw r19 r3 4
    sll r20 r16 2
    add r27 r19 r20
    lw r19 r27 0
    lw r20 r17 4
    sw r15 r29 56
    sw r14 r29 60
    sw r16 r29 64
    addi r28 r0 1
    bne r20 r28 beq_else.133369
    lw r18 r3 0
    lwcZ f3 r19 0
    fsub f3 f3 f0
    lwcZ f4 r19 4
    fmul f3 f3 f4
    lwcZ f4 r18 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133371
    fneg f4 f4
    j float_ble_cont.133372
float_ble_else.133371:
float_ble_cont.133372:
    lw r20 r17 16
    lwcZ f5 r20 4
    fclt f4 f5
    bc1f float_ble_else.133373
    addi r20 r0 1
    j float_ble_cont.133374
float_ble_else.133373:
    addi r20 r0 0
float_ble_cont.133374:
    addi r28 r0 0
    bne r20 r28 beq_else.133375
    addi r20 r0 0
    j beq_cont.133376
beq_else.133375:
    lwcZ f4 r18 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133377
    fneg f4 f4
    j float_ble_cont.133378
float_ble_else.133377:
float_ble_cont.133378:
    lw r20 r17 16
    lwcZ f5 r20 8
    fclt f4 f5
    bc1f float_ble_else.133379
    addi r20 r0 1
    j float_ble_cont.133380
float_ble_else.133379:
    addi r20 r0 0
float_ble_cont.133380:
    addi r28 r0 0
    bne r20 r28 beq_else.133381
    addi r20 r0 0
    j beq_cont.133382
beq_else.133381:
    lwcZ f4 r19 4
    fcz f4
    bc1f float_eq0.133383
    addi r20 r0 0
    j float_eq0_cont.133384
float_eq0.133383:
    addi r20 r0 1
float_eq0_cont.133384:
beq_cont.133382:
beq_cont.133376:
    addi r28 r0 0
    bne r20 r28 beq_else.133385
    lwcZ f3 r19 8
    fsub f3 f3 f1
    lwcZ f4 r19 12
    fmul f3 f3 f4
    lwcZ f4 r18 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133387
    fneg f4 f4
    j float_ble_cont.133388
float_ble_else.133387:
float_ble_cont.133388:
    lw r20 r17 16
    lwcZ f5 r20 0
    fclt f4 f5
    bc1f float_ble_else.133389
    addi r20 r0 1
    j float_ble_cont.133390
float_ble_else.133389:
    addi r20 r0 0
float_ble_cont.133390:
    addi r28 r0 0
    bne r20 r28 beq_else.133391
    addi r20 r0 0
    j beq_cont.133392
beq_else.133391:
    lwcZ f4 r18 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133393
    fneg f4 f4
    j float_ble_cont.133394
float_ble_else.133393:
float_ble_cont.133394:
    lw r20 r17 16
    lwcZ f5 r20 8
    fclt f4 f5
    bc1f float_ble_else.133395
    addi r20 r0 1
    j float_ble_cont.133396
float_ble_else.133395:
    addi r20 r0 0
float_ble_cont.133396:
    addi r28 r0 0
    bne r20 r28 beq_else.133397
    addi r20 r0 0
    j beq_cont.133398
beq_else.133397:
    lwcZ f4 r19 12
    fcz f4
    bc1f float_eq0.133399
    addi r20 r0 0
    j float_eq0_cont.133400
float_eq0.133399:
    addi r20 r0 1
float_eq0_cont.133400:
beq_cont.133398:
beq_cont.133392:
    addi r28 r0 0
    bne r20 r28 beq_else.133401
    lwcZ f3 r19 16
    fsub f2 f3 f2
    lwcZ f3 r19 20
    fmul f2 f2 f3
    lwcZ f3 r18 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.133403
    fneg f0 f0
    j float_ble_cont.133404
float_ble_else.133403:
float_ble_cont.133404:
    lw r20 r17 16
    lwcZ f3 r20 0
    fclt f0 f3
    bc1f float_ble_else.133405
    addi r20 r0 1
    j float_ble_cont.133406
float_ble_else.133405:
    addi r20 r0 0
float_ble_cont.133406:
    addi r28 r0 0
    bne r20 r28 beq_else.133407
    addi r17 r0 0
    j beq_cont.133408
beq_else.133407:
    lwcZ f0 r18 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.133409
    fneg f0 f0
    j float_ble_cont.133410
float_ble_else.133409:
float_ble_cont.133410:
    lw r17 r17 16
    lwcZ f1 r17 4
    fclt f0 f1
    bc1f float_ble_else.133411
    addi r17 r0 1
    j float_ble_cont.133412
float_ble_else.133411:
    addi r17 r0 0
float_ble_cont.133412:
    addi r28 r0 0
    bne r17 r28 beq_else.133413
    addi r17 r0 0
    j beq_cont.133414
beq_else.133413:
    lwcZ f0 r19 20
    fcz f0
    bc1f float_eq0.133415
    addi r17 r0 0
    j float_eq0_cont.133416
float_eq0.133415:
    addi r17 r0 1
float_eq0_cont.133416:
beq_cont.133414:
beq_cont.133408:
    addi r28 r0 0
    bne r17 r28 beq_else.133417
    addi r1 r0 0
    j beq_cont.133418
beq_else.133417:
    swcZ f2 r6 0
    addi r1 r0 3
beq_cont.133418:
    j beq_cont.133402
beq_else.133401:
    swcZ f3 r6 0
    addi r1 r0 2
beq_cont.133402:
    j beq_cont.133386
beq_else.133385:
    swcZ f3 r6 0
    addi r1 r0 1
beq_cont.133386:
    j beq_cont.133370
beq_else.133369:
    addi r28 r0 2
    bne r20 r28 beq_else.133419
    lwcZ f0 r19 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.133421
    addi r17 r0 1
    j float_ble_cont.133422
float_ble_else.133421:
    addi r17 r0 0
float_ble_cont.133422:
    addi r28 r0 0
    bne r17 r28 beq_else.133423
    addi r1 r0 0
    j beq_cont.133424
beq_else.133423:
    lwcZ f0 r19 0
    lwcZ f1 r18 12
    fmul f0 f0 f1
    swcZ f0 r6 0
    addi r1 r0 1
beq_cont.133424:
    j beq_cont.133420
beq_else.133419:
    lwcZ f3 r19 0
    fcz f3
    bc1f float_eq0.133425
    addi r1 r0 0
    j float_eq0_cont.133426
float_eq0.133425:
    lwcZ f4 r19 4
    fmul f0 f4 f0
    lwcZ f4 r19 8
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r19 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r18 12
    sw r19 r29 68
    swcZ f0 r29 72
    sw r17 r29 76
    swcZ f1 r29 80
    swcZ f3 r29 84
    sw r31 r29 92
    addi r29 r29 96
    jal fsqr.2606
    subi r29 r29 96
    lw r31 r29 92
    lwcZ f1 r29 80
    lwcZ f2 r29 84
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 88
    sw r31 r29 92
    addi r29 r29 96
    jal fispos.2615
    subi r29 r29 96
    lw r31 r29 92
    addi r28 r0 0
    bne r1 r28 beq_else.133427
    addi r1 r0 0
    j beq_cont.133428
beq_else.133427:
    lw r1 r29 76
    sw r31 r29 92
    addi r29 r29 96
    jal o_isinvert.2712
    subi r29 r29 96
    lw r31 r29 92
    addi r28 r0 0
    bne r1 r28 beq_else.133429
    lwcZ f0 r29 88
    sw r31 r29 92
    addi r29 r29 96
    jal sqrt.2594
    subi r29 r29 96
    lw r31 r29 92
    lwcZ f1 r29 72
    fsub f0 f1 f0
    lw r1 r29 68
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 28
    swcZ f0 r1 0
    j beq_cont.133430
beq_else.133429:
    lwcZ f0 r29 88
    sw r31 r29 92
    addi r29 r29 96
    jal sqrt.2594
    subi r29 r29 96
    lw r31 r29 92
    lwcZ f1 r29 72
    fadd f0 f1 f0
    lw r1 r29 68
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 28
    swcZ f0 r1 0
beq_cont.133430:
    addi r1 r0 1
beq_cont.133428:
float_eq0_cont.133426:
beq_cont.133420:
beq_cont.133370:
    addi r28 r0 0
    bne r1 r28 beq_else.133431
    lw r1 r29 64
    sll r1 r1 2
    lw r2 r29 32
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.133433
    j beq_cont.133434
beq_else.133433:
    addi r1 r0 1
    lw r3 r29 60
    lw r4 r29 36
    lw r25 r29 40
    mv r2 r3
    mv r3 r4
    sw r31 r29 92
    addi r29 r29 96
    lw r26 r25 0
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
beq_cont.133434:
    j beq_cont.133432
beq_else.133431:
    lw r2 r29 28
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.133435
    addi r3 r0 1
    j float_ble_cont.133436
float_ble_else.133435:
    addi r3 r0 0
float_ble_cont.133436:
    addi r28 r0 0
    bne r3 r28 beq_else.133437
    j beq_cont.133438
beq_else.133437:
    lw r3 r29 24
    lwcZ f1 r3 0
    fclt f0 f1
    bc1f float_ble_else.133439
    addi r4 r0 1
    j float_ble_cont.133440
float_ble_else.133439:
    addi r4 r0 0
float_ble_cont.133440:
    addi r28 r0 0
    bne r4 r28 beq_else.133441
    j beq_cont.133442
beq_else.133441:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r4 r29 56
    lwcZ f1 r4 0
    fmul f1 f1 f0
    lw r5 r29 20
    lwcZ f2 r5 0
    fadd f1 f1 f2
    lwcZ f2 r4 4
    fmul f2 f2 f0
    lwcZ f3 r5 4
    fadd f2 f2 f3
    lwcZ f3 r4 8
    fmul f3 f3 f0
    lwcZ f4 r5 8
    fadd f3 f3 f4
    lw r4 r29 60
    lw r6 r4 0
    sw r1 r29 92
    swcZ f3 r29 96
    swcZ f2 r29 100
    swcZ f1 r29 104
    swcZ f0 r29 108
    addi r28 r0 -1
    bne r6 r28 beq_else.133443
    addi r1 r0 1
    j beq_cont.133444
beq_else.133443:
    sll r6 r6 2
    lw r7 r29 32
    add r27 r7 r6
    lw r6 r27 0
    lw r8 r6 20
    lwcZ f4 r8 0
    fsub f4 f1 f4
    lw r8 r6 20
    lwcZ f5 r8 4
    fsub f5 f2 f5
    lw r8 r6 20
    lwcZ f6 r8 8
    fsub f6 f3 f6
    lw r8 r6 4
    addi r28 r0 1
    bne r8 r28 beq_else.133445
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.133447
    fneg f4 f4
    j float_ble_cont.133448
float_ble_else.133447:
float_ble_cont.133448:
    lw r8 r6 16
    lwcZ f7 r8 0
    fclt f4 f7
    bc1f float_ble_else.133449
    addi r8 r0 1
    j float_ble_cont.133450
float_ble_else.133449:
    addi r8 r0 0
float_ble_cont.133450:
    addi r28 r0 0
    bne r8 r28 beq_else.133451
    addi r8 r0 0
    j beq_cont.133452
beq_else.133451:
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.133453
    fneg f4 f5
    j float_ble_cont.133454
float_ble_else.133453:
    fmv f4 f5
float_ble_cont.133454:
    lw r8 r6 16
    lwcZ f5 r8 4
    fclt f4 f5
    bc1f float_ble_else.133455
    addi r8 r0 1
    j float_ble_cont.133456
float_ble_else.133455:
    addi r8 r0 0
float_ble_cont.133456:
    addi r28 r0 0
    bne r8 r28 beq_else.133457
    addi r8 r0 0
    j beq_cont.133458
beq_else.133457:
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.133459
    fneg f4 f6
    j float_ble_cont.133460
float_ble_else.133459:
    fmv f4 f6
float_ble_cont.133460:
    lw r8 r6 16
    lwcZ f5 r8 8
    fclt f4 f5
    bc1f float_ble_else.133461
    addi r8 r0 1
    j float_ble_cont.133462
float_ble_else.133461:
    addi r8 r0 0
float_ble_cont.133462:
beq_cont.133458:
beq_cont.133452:
    addi r28 r0 0
    bne r8 r28 beq_else.133463
    lw r6 r6 24
    addi r28 r0 0
    bne r6 r28 beq_else.133465
    addi r6 r0 1
    j beq_cont.133466
beq_else.133465:
    addi r6 r0 0
beq_cont.133466:
    j beq_cont.133464
beq_else.133463:
    lw r6 r6 24
beq_cont.133464:
    j beq_cont.133446
beq_else.133445:
    addi r28 r0 2
    bne r8 r28 beq_else.133467
    lw r8 r6 16
    lwcZ f7 r8 0
    fmul f4 f7 f4
    lwcZ f7 r8 4
    fmul f5 f7 f5
    fadd f4 f4 f5
    lwcZ f5 r8 8
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r6 r6 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133469
    addi r8 r0 1
    j float_ble_cont.133470
float_ble_else.133469:
    addi r8 r0 0
float_ble_cont.133470:
    addi r28 r0 0
    bne r6 r28 beq_else.133471
    or r6 r8 r0
    j beq_cont.133472
beq_else.133471:
    addi r28 r0 0
    bne r8 r28 beq_else.133473
    addi r6 r0 1
    j beq_cont.133474
beq_else.133473:
    addi r6 r0 0
beq_cont.133474:
beq_cont.133472:
    addi r28 r0 0
    bne r6 r28 beq_else.133475
    addi r6 r0 1
    j beq_cont.133476
beq_else.133475:
    addi r6 r0 0
beq_cont.133476:
    j beq_cont.133468
beq_else.133467:
    fmul f7 f4 f4
    lw r8 r6 16
    lwcZ f8 r8 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r8 r6 16
    lwcZ f9 r8 4
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r8 r6 16
    lwcZ f9 r8 8
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r8 r6 12
    addi r28 r0 0
    bne r8 r28 beq_else.133477
    fmv f4 f7
    j beq_cont.133478
beq_else.133477:
    fmul f8 f5 f6
    lw r8 r6 36
    lwcZ f9 r8 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r8 r6 36
    lwcZ f8 r8 4
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r8 r6 36
    lwcZ f5 r8 8
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.133478:
    lw r8 r6 4
    addi r28 r0 3
    bne r8 r28 beq_else.133479
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.133480
beq_else.133479:
beq_cont.133480:
    lw r6 r6 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133481
    addi r8 r0 1
    j float_ble_cont.133482
float_ble_else.133481:
    addi r8 r0 0
float_ble_cont.133482:
    addi r28 r0 0
    bne r6 r28 beq_else.133483
    or r6 r8 r0
    j beq_cont.133484
beq_else.133483:
    addi r28 r0 0
    bne r8 r28 beq_else.133485
    addi r6 r0 1
    j beq_cont.133486
beq_else.133485:
    addi r6 r0 0
beq_cont.133486:
beq_cont.133484:
    addi r28 r0 0
    bne r6 r28 beq_else.133487
    addi r6 r0 1
    j beq_cont.133488
beq_else.133487:
    addi r6 r0 0
beq_cont.133488:
beq_cont.133468:
beq_cont.133446:
    addi r28 r0 0
    bne r6 r28 beq_else.133489
    lw r6 r4 4
    addi r28 r0 -1
    bne r6 r28 beq_else.133491
    addi r1 r0 1
    j beq_cont.133492
beq_else.133491:
    sll r6 r6 2
    add r27 r7 r6
    lw r6 r27 0
    lw r8 r6 20
    lwcZ f4 r8 0
    fsub f4 f1 f4
    lw r8 r6 20
    lwcZ f5 r8 4
    fsub f5 f2 f5
    lw r8 r6 20
    lwcZ f6 r8 8
    fsub f6 f3 f6
    lw r8 r6 4
    addi r28 r0 1
    bne r8 r28 beq_else.133493
    flui f7 0
    # 0.000000
    fclt f4 f7
    bc1f float_ble_else.133495
    fneg f4 f4
    j float_ble_cont.133496
float_ble_else.133495:
float_ble_cont.133496:
    lw r8 r6 16
    lwcZ f7 r8 0
    fclt f4 f7
    bc1f float_ble_else.133497
    addi r8 r0 1
    j float_ble_cont.133498
float_ble_else.133497:
    addi r8 r0 0
float_ble_cont.133498:
    addi r28 r0 0
    bne r8 r28 beq_else.133499
    addi r8 r0 0
    j beq_cont.133500
beq_else.133499:
    flui f4 0
    # 0.000000
    fclt f5 f4
    bc1f float_ble_else.133501
    fneg f4 f5
    j float_ble_cont.133502
float_ble_else.133501:
    fmv f4 f5
float_ble_cont.133502:
    lw r8 r6 16
    lwcZ f5 r8 4
    fclt f4 f5
    bc1f float_ble_else.133503
    addi r8 r0 1
    j float_ble_cont.133504
float_ble_else.133503:
    addi r8 r0 0
float_ble_cont.133504:
    addi r28 r0 0
    bne r8 r28 beq_else.133505
    addi r8 r0 0
    j beq_cont.133506
beq_else.133505:
    flui f4 0
    # 0.000000
    fclt f6 f4
    bc1f float_ble_else.133507
    fneg f4 f6
    j float_ble_cont.133508
float_ble_else.133507:
    fmv f4 f6
float_ble_cont.133508:
    lw r8 r6 16
    lwcZ f5 r8 8
    fclt f4 f5
    bc1f float_ble_else.133509
    addi r8 r0 1
    j float_ble_cont.133510
float_ble_else.133509:
    addi r8 r0 0
float_ble_cont.133510:
beq_cont.133506:
beq_cont.133500:
    addi r28 r0 0
    bne r8 r28 beq_else.133511
    lw r6 r6 24
    addi r28 r0 0
    bne r6 r28 beq_else.133513
    addi r6 r0 1
    j beq_cont.133514
beq_else.133513:
    addi r6 r0 0
beq_cont.133514:
    j beq_cont.133512
beq_else.133511:
    lw r6 r6 24
beq_cont.133512:
    j beq_cont.133494
beq_else.133493:
    addi r28 r0 2
    bne r8 r28 beq_else.133515
    lw r8 r6 16
    lwcZ f7 r8 0
    fmul f4 f7 f4
    lwcZ f7 r8 4
    fmul f5 f7 f5
    fadd f4 f4 f5
    lwcZ f5 r8 8
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r6 r6 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133517
    addi r8 r0 1
    j float_ble_cont.133518
float_ble_else.133517:
    addi r8 r0 0
float_ble_cont.133518:
    addi r28 r0 0
    bne r6 r28 beq_else.133519
    or r6 r8 r0
    j beq_cont.133520
beq_else.133519:
    addi r28 r0 0
    bne r8 r28 beq_else.133521
    addi r6 r0 1
    j beq_cont.133522
beq_else.133521:
    addi r6 r0 0
beq_cont.133522:
beq_cont.133520:
    addi r28 r0 0
    bne r6 r28 beq_else.133523
    addi r6 r0 1
    j beq_cont.133524
beq_else.133523:
    addi r6 r0 0
beq_cont.133524:
    j beq_cont.133516
beq_else.133515:
    fmul f7 f4 f4
    lw r8 r6 16
    lwcZ f8 r8 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r8 r6 16
    lwcZ f9 r8 4
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r8 r6 16
    lwcZ f9 r8 8
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r8 r6 12
    addi r28 r0 0
    bne r8 r28 beq_else.133525
    fmv f4 f7
    j beq_cont.133526
beq_else.133525:
    fmul f8 f5 f6
    lw r8 r6 36
    lwcZ f9 r8 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r8 r6 36
    lwcZ f8 r8 4
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r8 r6 36
    lwcZ f5 r8 8
    fmul f4 f4 f5
    fadd f4 f6 f4
beq_cont.133526:
    lw r8 r6 4
    addi r28 r0 3
    bne r8 r28 beq_else.133527
    flui f5 16256
    # 1.000000
    fsub f4 f4 f5
    j beq_cont.133528
beq_else.133527:
beq_cont.133528:
    lw r6 r6 24
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133529
    addi r8 r0 1
    j float_ble_cont.133530
float_ble_else.133529:
    addi r8 r0 0
float_ble_cont.133530:
    addi r28 r0 0
    bne r6 r28 beq_else.133531
    or r6 r8 r0
    j beq_cont.133532
beq_else.133531:
    addi r28 r0 0
    bne r8 r28 beq_else.133533
    addi r6 r0 1
    j beq_cont.133534
beq_else.133533:
    addi r6 r0 0
beq_cont.133534:
beq_cont.133532:
    addi r28 r0 0
    bne r6 r28 beq_else.133535
    addi r6 r0 1
    j beq_cont.133536
beq_else.133535:
    addi r6 r0 0
beq_cont.133536:
beq_cont.133516:
beq_cont.133494:
    addi r28 r0 0
    bne r6 r28 beq_else.133537
    addi r6 r0 2
    lw r25 r29 16
    mv r2 r4
    mv r1 r6
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    j beq_cont.133538
beq_else.133537:
    addi r1 r0 0
beq_cont.133538:
beq_cont.133492:
    j beq_cont.133490
beq_else.133489:
    addi r1 r0 0
beq_cont.133490:
beq_cont.133444:
    addi r28 r0 0
    bne r1 r28 beq_else.133539
    j beq_cont.133540
beq_else.133539:
    lw r1 r29 24
    lwcZ f0 r29 108
    swcZ f0 r1 0
    lw r2 r29 12
    lwcZ f0 r29 104
    swcZ f0 r2 0
    lwcZ f0 r29 100
    swcZ f0 r2 4
    lwcZ f0 r29 96
    swcZ f0 r2 8
    lw r3 r29 8
    lw r4 r29 64
    sw r4 r3 0
    lw r4 r29 4
    lw r5 r29 92
    sw r5 r4 0
beq_cont.133540:
beq_cont.133442:
beq_cont.133438:
    addi r1 r0 1
    lw r2 r29 60
    lw r3 r29 36
    lw r25 r29 40
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
beq_cont.133432:
beq_cont.133368:
    lw r1 r29 52
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 48
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.133541
    jr r31
beq_else.133541:
    sll r2 r2 2
    lw r4 r29 44
    add r27 r4 r2
    lw r2 r27 0
    addi r5 r0 0
    lw r6 r29 36
    lw r25 r29 40
    sw r1 r29 112
    mv r3 r6
    mv r1 r5
    sw r31 r29 116
    addi r29 r29 120
    lw r26 r25 0
    jalr r26
    subi r29 r29 120
    lw r31 r29 116
    lw r1 r29 112
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 48
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.133543
    jr r31
beq_else.133543:
    sll r2 r2 2
    lw r4 r29 44
    add r27 r4 r2
    lw r2 r27 0
    lw r5 r29 36
    lw r6 r5 0
    lw r7 r2 0
    sw r1 r29 116
    addi r28 r0 -1
    bne r7 r28 beq_else.133545
    j beq_cont.133546
beq_else.133545:
    sll r8 r7 2
    lw r9 r29 32
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
    sw r6 r29 120
    sw r2 r29 124
    sw r7 r29 128
    addi r28 r0 1
    bne r12 r28 beq_else.133547
    lw r10 r5 0
    lwcZ f3 r11 0
    fsub f3 f3 f0
    lwcZ f4 r11 4
    fmul f3 f3 f4
    lwcZ f4 r10 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133549
    fneg f4 f4
    j float_ble_cont.133550
float_ble_else.133549:
float_ble_cont.133550:
    lw r12 r8 16
    lwcZ f5 r12 4
    fclt f4 f5
    bc1f float_ble_else.133551
    addi r12 r0 1
    j float_ble_cont.133552
float_ble_else.133551:
    addi r12 r0 0
float_ble_cont.133552:
    addi r28 r0 0
    bne r12 r28 beq_else.133553
    addi r12 r0 0
    j beq_cont.133554
beq_else.133553:
    lwcZ f4 r10 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133555
    fneg f4 f4
    j float_ble_cont.133556
float_ble_else.133555:
float_ble_cont.133556:
    lw r12 r8 16
    lwcZ f5 r12 8
    fclt f4 f5
    bc1f float_ble_else.133557
    addi r12 r0 1
    j float_ble_cont.133558
float_ble_else.133557:
    addi r12 r0 0
float_ble_cont.133558:
    addi r28 r0 0
    bne r12 r28 beq_else.133559
    addi r12 r0 0
    j beq_cont.133560
beq_else.133559:
    lwcZ f4 r11 4
    fcz f4
    bc1f float_eq0.133561
    addi r12 r0 0
    j float_eq0_cont.133562
float_eq0.133561:
    addi r12 r0 1
float_eq0_cont.133562:
beq_cont.133560:
beq_cont.133554:
    addi r28 r0 0
    bne r12 r28 beq_else.133563
    lwcZ f3 r11 8
    fsub f3 f3 f1
    lwcZ f4 r11 12
    fmul f3 f3 f4
    lwcZ f4 r10 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133565
    fneg f4 f4
    j float_ble_cont.133566
float_ble_else.133565:
float_ble_cont.133566:
    lw r12 r8 16
    lwcZ f5 r12 0
    fclt f4 f5
    bc1f float_ble_else.133567
    addi r12 r0 1
    j float_ble_cont.133568
float_ble_else.133567:
    addi r12 r0 0
float_ble_cont.133568:
    addi r28 r0 0
    bne r12 r28 beq_else.133569
    addi r12 r0 0
    j beq_cont.133570
beq_else.133569:
    lwcZ f4 r10 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133571
    fneg f4 f4
    j float_ble_cont.133572
float_ble_else.133571:
float_ble_cont.133572:
    lw r12 r8 16
    lwcZ f5 r12 8
    fclt f4 f5
    bc1f float_ble_else.133573
    addi r12 r0 1
    j float_ble_cont.133574
float_ble_else.133573:
    addi r12 r0 0
float_ble_cont.133574:
    addi r28 r0 0
    bne r12 r28 beq_else.133575
    addi r12 r0 0
    j beq_cont.133576
beq_else.133575:
    lwcZ f4 r11 12
    fcz f4
    bc1f float_eq0.133577
    addi r12 r0 0
    j float_eq0_cont.133578
float_eq0.133577:
    addi r12 r0 1
float_eq0_cont.133578:
beq_cont.133576:
beq_cont.133570:
    addi r28 r0 0
    bne r12 r28 beq_else.133579
    lwcZ f3 r11 16
    fsub f2 f3 f2
    lwcZ f3 r11 20
    fmul f2 f2 f3
    lwcZ f3 r10 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.133581
    fneg f0 f0
    j float_ble_cont.133582
float_ble_else.133581:
float_ble_cont.133582:
    lw r12 r8 16
    lwcZ f3 r12 0
    fclt f0 f3
    bc1f float_ble_else.133583
    addi r12 r0 1
    j float_ble_cont.133584
float_ble_else.133583:
    addi r12 r0 0
float_ble_cont.133584:
    addi r28 r0 0
    bne r12 r28 beq_else.133585
    addi r8 r0 0
    j beq_cont.133586
beq_else.133585:
    lwcZ f0 r10 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.133587
    fneg f0 f0
    j float_ble_cont.133588
float_ble_else.133587:
float_ble_cont.133588:
    lw r8 r8 16
    lwcZ f1 r8 4
    fclt f0 f1
    bc1f float_ble_else.133589
    addi r8 r0 1
    j float_ble_cont.133590
float_ble_else.133589:
    addi r8 r0 0
float_ble_cont.133590:
    addi r28 r0 0
    bne r8 r28 beq_else.133591
    addi r8 r0 0
    j beq_cont.133592
beq_else.133591:
    lwcZ f0 r11 20
    fcz f0
    bc1f float_eq0.133593
    addi r8 r0 0
    j float_eq0_cont.133594
float_eq0.133593:
    addi r8 r0 1
float_eq0_cont.133594:
beq_cont.133592:
beq_cont.133586:
    addi r28 r0 0
    bne r8 r28 beq_else.133595
    addi r1 r0 0
    j beq_cont.133596
beq_else.133595:
    lw r8 r29 28
    swcZ f2 r8 0
    addi r1 r0 3
beq_cont.133596:
    j beq_cont.133580
beq_else.133579:
    lw r8 r29 28
    swcZ f3 r8 0
    addi r1 r0 2
beq_cont.133580:
    j beq_cont.133564
beq_else.133563:
    lw r8 r29 28
    swcZ f3 r8 0
    addi r1 r0 1
beq_cont.133564:
    j beq_cont.133548
beq_else.133547:
    addi r28 r0 2
    bne r12 r28 beq_else.133597
    lwcZ f0 r11 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.133599
    addi r8 r0 1
    j float_ble_cont.133600
float_ble_else.133599:
    addi r8 r0 0
float_ble_cont.133600:
    addi r28 r0 0
    bne r8 r28 beq_else.133601
    addi r1 r0 0
    j beq_cont.133602
beq_else.133601:
    lwcZ f0 r11 0
    lwcZ f1 r10 12
    fmul f0 f0 f1
    lw r8 r29 28
    swcZ f0 r8 0
    addi r1 r0 1
beq_cont.133602:
    j beq_cont.133598
beq_else.133597:
    lwcZ f3 r11 0
    fcz f3
    bc1f float_eq0.133603
    addi r1 r0 0
    j float_eq0_cont.133604
float_eq0.133603:
    lwcZ f4 r11 4
    fmul f0 f4 f0
    lwcZ f4 r11 8
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r11 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r10 12
    sw r11 r29 132
    swcZ f0 r29 136
    sw r8 r29 140
    swcZ f1 r29 144
    swcZ f3 r29 148
    sw r31 r29 156
    addi r29 r29 160
    jal fsqr.2606
    subi r29 r29 160
    lw r31 r29 156
    lwcZ f1 r29 144
    lwcZ f2 r29 148
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 152
    sw r31 r29 156
    addi r29 r29 160
    jal fispos.2615
    subi r29 r29 160
    lw r31 r29 156
    addi r28 r0 0
    bne r1 r28 beq_else.133605
    addi r1 r0 0
    j beq_cont.133606
beq_else.133605:
    lw r1 r29 140
    sw r31 r29 156
    addi r29 r29 160
    jal o_isinvert.2712
    subi r29 r29 160
    lw r31 r29 156
    addi r28 r0 0
    bne r1 r28 beq_else.133607
    lwcZ f0 r29 152
    sw r31 r29 156
    addi r29 r29 160
    jal sqrt.2594
    subi r29 r29 160
    lw r31 r29 156
    lwcZ f1 r29 136
    fsub f0 f1 f0
    lw r1 r29 132
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 28
    swcZ f0 r1 0
    j beq_cont.133608
beq_else.133607:
    lwcZ f0 r29 152
    sw r31 r29 156
    addi r29 r29 160
    jal sqrt.2594
    subi r29 r29 160
    lw r31 r29 156
    lwcZ f1 r29 136
    fadd f0 f1 f0
    lw r1 r29 132
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 28
    swcZ f0 r1 0
beq_cont.133608:
    addi r1 r0 1
beq_cont.133606:
float_eq0_cont.133604:
beq_cont.133598:
beq_cont.133548:
    addi r28 r0 0
    bne r1 r28 beq_else.133609
    lw r1 r29 128
    sll r1 r1 2
    lw r2 r29 32
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.133611
    j beq_cont.133612
beq_else.133611:
    addi r1 r0 1
    lw r2 r29 124
    lw r3 r29 36
    lw r25 r29 40
    sw r31 r29 156
    addi r29 r29 160
    lw r26 r25 0
    jalr r26
    subi r29 r29 160
    lw r31 r29 156
beq_cont.133612:
    j beq_cont.133610
beq_else.133609:
    lw r2 r29 28
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.133613
    addi r2 r0 1
    j float_ble_cont.133614
float_ble_else.133613:
    addi r2 r0 0
float_ble_cont.133614:
    addi r28 r0 0
    bne r2 r28 beq_else.133615
    j beq_cont.133616
beq_else.133615:
    lw r2 r29 24
    lwcZ f1 r2 0
    fclt f0 f1
    bc1f float_ble_else.133617
    addi r3 r0 1
    j float_ble_cont.133618
float_ble_else.133617:
    addi r3 r0 0
float_ble_cont.133618:
    addi r28 r0 0
    bne r3 r28 beq_else.133619
    j beq_cont.133620
beq_else.133619:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r3 r29 120
    lwcZ f1 r3 0
    fmul f1 f1 f0
    lw r4 r29 20
    lwcZ f2 r4 0
    fadd f1 f1 f2
    lwcZ f2 r3 4
    fmul f2 f2 f0
    lwcZ f3 r4 4
    fadd f2 f2 f3
    lwcZ f3 r3 8
    fmul f3 f3 f0
    lwcZ f4 r4 8
    fadd f3 f3 f4
    addi r3 r0 0
    lw r4 r29 124
    lw r25 r29 16
    sw r1 r29 156
    swcZ f3 r29 160
    swcZ f2 r29 164
    swcZ f1 r29 168
    swcZ f0 r29 172
    mv r2 r4
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
    addi r28 r0 0
    bne r1 r28 beq_else.133621
    j beq_cont.133622
beq_else.133621:
    lw r1 r29 24
    lwcZ f0 r29 172
    swcZ f0 r1 0
    lw r1 r29 12
    lwcZ f0 r29 168
    swcZ f0 r1 0
    lwcZ f0 r29 164
    swcZ f0 r1 4
    lwcZ f0 r29 160
    swcZ f0 r1 8
    lw r1 r29 8
    lw r2 r29 128
    sw r2 r1 0
    lw r1 r29 4
    lw r2 r29 156
    sw r2 r1 0
beq_cont.133622:
beq_cont.133620:
beq_cont.133616:
    addi r1 r0 1
    lw r2 r29 124
    lw r3 r29 36
    lw r25 r29 40
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
beq_cont.133610:
beq_cont.133546:
    lw r1 r29 116
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 48
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.133623
    jr r31
beq_else.133623:
    sll r2 r2 2
    lw r4 r29 44
    add r27 r4 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r5 r29 36
    lw r25 r29 40
    sw r1 r29 176
    mv r3 r5
    mv r1 r4
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
    lw r1 r29 176
    addi r1 r1 1
    lw r2 r29 48
    lw r3 r29 36
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
trace_or_matrix_fast.2960:
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
    lw r16 r15 0
    addi r28 r0 -1
    bne r16 r28 beq_else.133625
    jr r31
beq_else.133625:
    sw r25 r29 0
    sw r7 r29 4
    sw r10 r29 8
    sw r12 r29 12
    sw r11 r29 16
    sw r13 r29 20
    sw r5 r29 24
    sw r4 r29 28
    sw r8 r29 32
    sw r6 r29 36
    sw r9 r29 40
    sw r3 r29 44
    sw r14 r29 48
    sw r2 r29 52
    sw r1 r29 56
    addi r28 r0 99
    bne r16 r28 beq_else.133627
    lw r16 r15 4
    addi r28 r0 -1
    bne r16 r28 beq_else.133629
    j beq_cont.133630
beq_else.133629:
    sll r16 r16 2
    add r27 r14 r16
    lw r16 r27 0
    addi r17 r0 0
    sw r15 r29 60
    mv r2 r16
    mv r1 r17
    mv r25 r8
    sw r31 r29 68
    addi r29 r29 72
    lw r26 r25 0
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 60
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.133631
    j beq_cont.133632
beq_else.133631:
    sll r2 r2 2
    lw r3 r29 48
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 44
    lw r5 r4 0
    lw r6 r2 0
    addi r28 r0 -1
    bne r6 r28 beq_else.133633
    j beq_cont.133634
beq_else.133633:
    sll r7 r6 2
    lw r8 r29 40
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
    sw r5 r29 64
    sw r2 r29 68
    sw r6 r29 72
    addi r28 r0 1
    bne r11 r28 beq_else.133635
    lw r9 r4 0
    lwcZ f3 r10 0
    fsub f3 f3 f0
    lwcZ f4 r10 4
    fmul f3 f3 f4
    lwcZ f4 r9 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133637
    fneg f4 f4
    j float_ble_cont.133638
float_ble_else.133637:
float_ble_cont.133638:
    lw r11 r7 16
    lwcZ f5 r11 4
    fclt f4 f5
    bc1f float_ble_else.133639
    addi r11 r0 1
    j float_ble_cont.133640
float_ble_else.133639:
    addi r11 r0 0
float_ble_cont.133640:
    addi r28 r0 0
    bne r11 r28 beq_else.133641
    addi r11 r0 0
    j beq_cont.133642
beq_else.133641:
    lwcZ f4 r9 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133643
    fneg f4 f4
    j float_ble_cont.133644
float_ble_else.133643:
float_ble_cont.133644:
    lw r11 r7 16
    lwcZ f5 r11 8
    fclt f4 f5
    bc1f float_ble_else.133645
    addi r11 r0 1
    j float_ble_cont.133646
float_ble_else.133645:
    addi r11 r0 0
float_ble_cont.133646:
    addi r28 r0 0
    bne r11 r28 beq_else.133647
    addi r11 r0 0
    j beq_cont.133648
beq_else.133647:
    lwcZ f4 r10 4
    fcz f4
    bc1f float_eq0.133649
    addi r11 r0 0
    j float_eq0_cont.133650
float_eq0.133649:
    addi r11 r0 1
float_eq0_cont.133650:
beq_cont.133648:
beq_cont.133642:
    addi r28 r0 0
    bne r11 r28 beq_else.133651
    lwcZ f3 r10 8
    fsub f3 f3 f1
    lwcZ f4 r10 12
    fmul f3 f3 f4
    lwcZ f4 r9 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133653
    fneg f4 f4
    j float_ble_cont.133654
float_ble_else.133653:
float_ble_cont.133654:
    lw r11 r7 16
    lwcZ f5 r11 0
    fclt f4 f5
    bc1f float_ble_else.133655
    addi r11 r0 1
    j float_ble_cont.133656
float_ble_else.133655:
    addi r11 r0 0
float_ble_cont.133656:
    addi r28 r0 0
    bne r11 r28 beq_else.133657
    addi r11 r0 0
    j beq_cont.133658
beq_else.133657:
    lwcZ f4 r9 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133659
    fneg f4 f4
    j float_ble_cont.133660
float_ble_else.133659:
float_ble_cont.133660:
    lw r11 r7 16
    lwcZ f5 r11 8
    fclt f4 f5
    bc1f float_ble_else.133661
    addi r11 r0 1
    j float_ble_cont.133662
float_ble_else.133661:
    addi r11 r0 0
float_ble_cont.133662:
    addi r28 r0 0
    bne r11 r28 beq_else.133663
    addi r11 r0 0
    j beq_cont.133664
beq_else.133663:
    lwcZ f4 r10 12
    fcz f4
    bc1f float_eq0.133665
    addi r11 r0 0
    j float_eq0_cont.133666
float_eq0.133665:
    addi r11 r0 1
float_eq0_cont.133666:
beq_cont.133664:
beq_cont.133658:
    addi r28 r0 0
    bne r11 r28 beq_else.133667
    lwcZ f3 r10 16
    fsub f2 f3 f2
    lwcZ f3 r10 20
    fmul f2 f2 f3
    lwcZ f3 r9 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.133669
    fneg f0 f0
    j float_ble_cont.133670
float_ble_else.133669:
float_ble_cont.133670:
    lw r11 r7 16
    lwcZ f3 r11 0
    fclt f0 f3
    bc1f float_ble_else.133671
    addi r11 r0 1
    j float_ble_cont.133672
float_ble_else.133671:
    addi r11 r0 0
float_ble_cont.133672:
    addi r28 r0 0
    bne r11 r28 beq_else.133673
    addi r7 r0 0
    j beq_cont.133674
beq_else.133673:
    lwcZ f0 r9 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.133675
    fneg f0 f0
    j float_ble_cont.133676
float_ble_else.133675:
float_ble_cont.133676:
    lw r7 r7 16
    lwcZ f1 r7 4
    fclt f0 f1
    bc1f float_ble_else.133677
    addi r7 r0 1
    j float_ble_cont.133678
float_ble_else.133677:
    addi r7 r0 0
float_ble_cont.133678:
    addi r28 r0 0
    bne r7 r28 beq_else.133679
    addi r7 r0 0
    j beq_cont.133680
beq_else.133679:
    lwcZ f0 r10 20
    fcz f0
    bc1f float_eq0.133681
    addi r7 r0 0
    j float_eq0_cont.133682
float_eq0.133681:
    addi r7 r0 1
float_eq0_cont.133682:
beq_cont.133680:
beq_cont.133674:
    addi r28 r0 0
    bne r7 r28 beq_else.133683
    addi r1 r0 0
    j beq_cont.133684
beq_else.133683:
    lw r7 r29 36
    swcZ f2 r7 0
    addi r1 r0 3
beq_cont.133684:
    j beq_cont.133668
beq_else.133667:
    lw r7 r29 36
    swcZ f3 r7 0
    addi r1 r0 2
beq_cont.133668:
    j beq_cont.133652
beq_else.133651:
    lw r7 r29 36
    swcZ f3 r7 0
    addi r1 r0 1
beq_cont.133652:
    j beq_cont.133636
beq_else.133635:
    addi r28 r0 2
    bne r11 r28 beq_else.133685
    lwcZ f0 r10 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.133687
    addi r7 r0 1
    j float_ble_cont.133688
float_ble_else.133687:
    addi r7 r0 0
float_ble_cont.133688:
    addi r28 r0 0
    bne r7 r28 beq_else.133689
    addi r1 r0 0
    j beq_cont.133690
beq_else.133689:
    lwcZ f0 r10 0
    lwcZ f1 r9 12
    fmul f0 f0 f1
    lw r7 r29 36
    swcZ f0 r7 0
    addi r1 r0 1
beq_cont.133690:
    j beq_cont.133686
beq_else.133685:
    lwcZ f3 r10 0
    fcz f3
    bc1f float_eq0.133691
    addi r1 r0 0
    j float_eq0_cont.133692
float_eq0.133691:
    lwcZ f4 r10 4
    fmul f0 f4 f0
    lwcZ f4 r10 8
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r10 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r9 12
    sw r10 r29 76
    swcZ f0 r29 80
    sw r7 r29 84
    swcZ f1 r29 88
    swcZ f3 r29 92
    sw r31 r29 100
    addi r29 r29 104
    jal fsqr.2606
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 88
    lwcZ f2 r29 92
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 96
    sw r31 r29 100
    addi r29 r29 104
    jal fispos.2615
    subi r29 r29 104
    lw r31 r29 100
    addi r28 r0 0
    bne r1 r28 beq_else.133693
    addi r1 r0 0
    j beq_cont.133694
beq_else.133693:
    lw r1 r29 84
    sw r31 r29 100
    addi r29 r29 104
    jal o_isinvert.2712
    subi r29 r29 104
    lw r31 r29 100
    addi r28 r0 0
    bne r1 r28 beq_else.133695
    lwcZ f0 r29 96
    sw r31 r29 100
    addi r29 r29 104
    jal sqrt.2594
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 80
    fsub f0 f1 f0
    lw r1 r29 76
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 36
    swcZ f0 r1 0
    j beq_cont.133696
beq_else.133695:
    lwcZ f0 r29 96
    sw r31 r29 100
    addi r29 r29 104
    jal sqrt.2594
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 80
    fadd f0 f1 f0
    lw r1 r29 76
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 36
    swcZ f0 r1 0
beq_cont.133696:
    addi r1 r0 1
beq_cont.133694:
float_eq0_cont.133692:
beq_cont.133686:
beq_cont.133636:
    addi r28 r0 0
    bne r1 r28 beq_else.133697
    lw r1 r29 72
    sll r1 r1 2
    lw r2 r29 40
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.133699
    j beq_cont.133700
beq_else.133699:
    addi r1 r0 1
    lw r3 r29 68
    lw r4 r29 44
    lw r25 r29 32
    mv r2 r3
    mv r3 r4
    sw r31 r29 100
    addi r29 r29 104
    lw r26 r25 0
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
beq_cont.133700:
    j beq_cont.133698
beq_else.133697:
    lw r2 r29 36
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.133701
    addi r3 r0 1
    j float_ble_cont.133702
float_ble_else.133701:
    addi r3 r0 0
float_ble_cont.133702:
    addi r28 r0 0
    bne r3 r28 beq_else.133703
    j beq_cont.133704
beq_else.133703:
    lw r3 r29 28
    lwcZ f1 r3 0
    fclt f0 f1
    bc1f float_ble_else.133705
    addi r4 r0 1
    j float_ble_cont.133706
float_ble_else.133705:
    addi r4 r0 0
float_ble_cont.133706:
    addi r28 r0 0
    bne r4 r28 beq_else.133707
    j beq_cont.133708
beq_else.133707:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r4 r29 64
    lwcZ f1 r4 0
    fmul f1 f1 f0
    lw r5 r29 24
    lwcZ f2 r5 0
    fadd f1 f1 f2
    lwcZ f2 r4 4
    fmul f2 f2 f0
    lwcZ f3 r5 4
    fadd f2 f2 f3
    lwcZ f3 r4 8
    fmul f3 f3 f0
    lwcZ f4 r5 8
    fadd f3 f3 f4
    addi r4 r0 0
    lw r6 r29 68
    lw r25 r29 20
    sw r1 r29 100
    swcZ f3 r29 104
    swcZ f2 r29 108
    swcZ f1 r29 112
    swcZ f0 r29 116
    mv r2 r6
    mv r1 r4
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
    addi r28 r0 0
    bne r1 r28 beq_else.133709
    j beq_cont.133710
beq_else.133709:
    lw r1 r29 28
    lwcZ f0 r29 116
    swcZ f0 r1 0
    lw r2 r29 16
    lwcZ f0 r29 112
    swcZ f0 r2 0
    lwcZ f0 r29 108
    swcZ f0 r2 4
    lwcZ f0 r29 104
    swcZ f0 r2 8
    lw r3 r29 12
    lw r4 r29 72
    sw r4 r3 0
    lw r4 r29 8
    lw r5 r29 100
    sw r5 r4 0
beq_cont.133710:
beq_cont.133708:
beq_cont.133704:
    addi r1 r0 1
    lw r2 r29 68
    lw r3 r29 44
    lw r25 r29 32
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
beq_cont.133698:
beq_cont.133634:
    lw r1 r29 60
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.133711
    j beq_cont.133712
beq_else.133711:
    sll r2 r2 2
    lw r3 r29 48
    add r27 r3 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r5 r29 44
    lw r25 r29 32
    mv r3 r5
    mv r1 r4
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
    addi r1 r0 4
    lw r2 r29 60
    lw r3 r29 44
    lw r25 r29 4
    sw r31 r29 124
    addi r29 r29 128
    lw r26 r25 0
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
beq_cont.133712:
beq_cont.133632:
beq_cont.133630:
    j beq_cont.133628
beq_else.133627:
    sll r17 r16 2
    add r27 r9 r17
    lw r17 r27 0
    lw r18 r17 40
    lwcZ f0 r18 0
    lwcZ f1 r18 4
    lwcZ f2 r18 8
    lw r19 r3 4
    sll r16 r16 2
    add r27 r19 r16
    lw r16 r27 0
    lw r19 r17 4
    sw r15 r29 60
    addi r28 r0 1
    bne r19 r28 beq_else.133713
    lw r18 r3 0
    lwcZ f3 r16 0
    fsub f3 f3 f0
    lwcZ f4 r16 4
    fmul f3 f3 f4
    lwcZ f4 r18 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133715
    fneg f4 f4
    j float_ble_cont.133716
float_ble_else.133715:
float_ble_cont.133716:
    lw r19 r17 16
    lwcZ f5 r19 4
    fclt f4 f5
    bc1f float_ble_else.133717
    addi r19 r0 1
    j float_ble_cont.133718
float_ble_else.133717:
    addi r19 r0 0
float_ble_cont.133718:
    addi r28 r0 0
    bne r19 r28 beq_else.133719
    addi r19 r0 0
    j beq_cont.133720
beq_else.133719:
    lwcZ f4 r18 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133721
    fneg f4 f4
    j float_ble_cont.133722
float_ble_else.133721:
float_ble_cont.133722:
    lw r19 r17 16
    lwcZ f5 r19 8
    fclt f4 f5
    bc1f float_ble_else.133723
    addi r19 r0 1
    j float_ble_cont.133724
float_ble_else.133723:
    addi r19 r0 0
float_ble_cont.133724:
    addi r28 r0 0
    bne r19 r28 beq_else.133725
    addi r19 r0 0
    j beq_cont.133726
beq_else.133725:
    lwcZ f4 r16 4
    fcz f4
    bc1f float_eq0.133727
    addi r19 r0 0
    j float_eq0_cont.133728
float_eq0.133727:
    addi r19 r0 1
float_eq0_cont.133728:
beq_cont.133726:
beq_cont.133720:
    addi r28 r0 0
    bne r19 r28 beq_else.133729
    lwcZ f3 r16 8
    fsub f3 f3 f1
    lwcZ f4 r16 12
    fmul f3 f3 f4
    lwcZ f4 r18 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133731
    fneg f4 f4
    j float_ble_cont.133732
float_ble_else.133731:
float_ble_cont.133732:
    lw r19 r17 16
    lwcZ f5 r19 0
    fclt f4 f5
    bc1f float_ble_else.133733
    addi r19 r0 1
    j float_ble_cont.133734
float_ble_else.133733:
    addi r19 r0 0
float_ble_cont.133734:
    addi r28 r0 0
    bne r19 r28 beq_else.133735
    addi r19 r0 0
    j beq_cont.133736
beq_else.133735:
    lwcZ f4 r18 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133737
    fneg f4 f4
    j float_ble_cont.133738
float_ble_else.133737:
float_ble_cont.133738:
    lw r19 r17 16
    lwcZ f5 r19 8
    fclt f4 f5
    bc1f float_ble_else.133739
    addi r19 r0 1
    j float_ble_cont.133740
float_ble_else.133739:
    addi r19 r0 0
float_ble_cont.133740:
    addi r28 r0 0
    bne r19 r28 beq_else.133741
    addi r19 r0 0
    j beq_cont.133742
beq_else.133741:
    lwcZ f4 r16 12
    fcz f4
    bc1f float_eq0.133743
    addi r19 r0 0
    j float_eq0_cont.133744
float_eq0.133743:
    addi r19 r0 1
float_eq0_cont.133744:
beq_cont.133742:
beq_cont.133736:
    addi r28 r0 0
    bne r19 r28 beq_else.133745
    lwcZ f3 r16 16
    fsub f2 f3 f2
    lwcZ f3 r16 20
    fmul f2 f2 f3
    lwcZ f3 r18 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.133747
    fneg f0 f0
    j float_ble_cont.133748
float_ble_else.133747:
float_ble_cont.133748:
    lw r19 r17 16
    lwcZ f3 r19 0
    fclt f0 f3
    bc1f float_ble_else.133749
    addi r19 r0 1
    j float_ble_cont.133750
float_ble_else.133749:
    addi r19 r0 0
float_ble_cont.133750:
    addi r28 r0 0
    bne r19 r28 beq_else.133751
    addi r16 r0 0
    j beq_cont.133752
beq_else.133751:
    lwcZ f0 r18 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.133753
    fneg f0 f0
    j float_ble_cont.133754
float_ble_else.133753:
float_ble_cont.133754:
    lw r17 r17 16
    lwcZ f1 r17 4
    fclt f0 f1
    bc1f float_ble_else.133755
    addi r17 r0 1
    j float_ble_cont.133756
float_ble_else.133755:
    addi r17 r0 0
float_ble_cont.133756:
    addi r28 r0 0
    bne r17 r28 beq_else.133757
    addi r16 r0 0
    j beq_cont.133758
beq_else.133757:
    lwcZ f0 r16 20
    fcz f0
    bc1f float_eq0.133759
    addi r16 r0 0
    j float_eq0_cont.133760
float_eq0.133759:
    addi r16 r0 1
float_eq0_cont.133760:
beq_cont.133758:
beq_cont.133752:
    addi r28 r0 0
    bne r16 r28 beq_else.133761
    addi r1 r0 0
    j beq_cont.133762
beq_else.133761:
    swcZ f2 r6 0
    addi r1 r0 3
beq_cont.133762:
    j beq_cont.133746
beq_else.133745:
    swcZ f3 r6 0
    addi r1 r0 2
beq_cont.133746:
    j beq_cont.133730
beq_else.133729:
    swcZ f3 r6 0
    addi r1 r0 1
beq_cont.133730:
    j beq_cont.133714
beq_else.133713:
    addi r28 r0 2
    bne r19 r28 beq_else.133763
    lwcZ f0 r16 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.133765
    addi r17 r0 1
    j float_ble_cont.133766
float_ble_else.133765:
    addi r17 r0 0
float_ble_cont.133766:
    addi r28 r0 0
    bne r17 r28 beq_else.133767
    addi r1 r0 0
    j beq_cont.133768
beq_else.133767:
    lwcZ f0 r16 0
    lwcZ f1 r18 12
    fmul f0 f0 f1
    swcZ f0 r6 0
    addi r1 r0 1
beq_cont.133768:
    j beq_cont.133764
beq_else.133763:
    lwcZ f3 r16 0
    fcz f3
    bc1f float_eq0.133769
    addi r1 r0 0
    j float_eq0_cont.133770
float_eq0.133769:
    lwcZ f4 r16 4
    fmul f0 f4 f0
    lwcZ f4 r16 8
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r16 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r18 12
    sw r16 r29 120
    swcZ f0 r29 124
    sw r17 r29 128
    swcZ f1 r29 132
    swcZ f3 r29 136
    sw r31 r29 140
    addi r29 r29 144
    jal fsqr.2606
    subi r29 r29 144
    lw r31 r29 140
    lwcZ f1 r29 132
    lwcZ f2 r29 136
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 140
    sw r31 r29 148
    addi r29 r29 152
    jal fispos.2615
    subi r29 r29 152
    lw r31 r29 148
    addi r28 r0 0
    bne r1 r28 beq_else.133771
    addi r1 r0 0
    j beq_cont.133772
beq_else.133771:
    lw r1 r29 128
    sw r31 r29 148
    addi r29 r29 152
    jal o_isinvert.2712
    subi r29 r29 152
    lw r31 r29 148
    addi r28 r0 0
    bne r1 r28 beq_else.133773
    lwcZ f0 r29 140
    sw r31 r29 148
    addi r29 r29 152
    jal sqrt.2594
    subi r29 r29 152
    lw r31 r29 148
    lwcZ f1 r29 124
    fsub f0 f1 f0
    lw r1 r29 120
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 36
    swcZ f0 r1 0
    j beq_cont.133774
beq_else.133773:
    lwcZ f0 r29 140
    sw r31 r29 148
    addi r29 r29 152
    jal sqrt.2594
    subi r29 r29 152
    lw r31 r29 148
    lwcZ f1 r29 124
    fadd f0 f1 f0
    lw r1 r29 120
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 36
    swcZ f0 r1 0
beq_cont.133774:
    addi r1 r0 1
beq_cont.133772:
float_eq0_cont.133770:
beq_cont.133764:
beq_cont.133714:
    addi r28 r0 0
    bne r1 r28 beq_else.133775
    j beq_cont.133776
beq_else.133775:
    lw r1 r29 36
    lwcZ f0 r1 0
    lw r2 r29 28
    lwcZ f1 r2 0
    fclt f0 f1
    bc1f float_ble_else.133777
    addi r3 r0 1
    j float_ble_cont.133778
float_ble_else.133777:
    addi r3 r0 0
float_ble_cont.133778:
    addi r28 r0 0
    bne r3 r28 beq_else.133779
    j beq_cont.133780
beq_else.133779:
    lw r3 r29 60
    lw r4 r3 4
    addi r28 r0 -1
    bne r4 r28 beq_else.133781
    j beq_cont.133782
beq_else.133781:
    sll r4 r4 2
    lw r5 r29 48
    add r27 r5 r4
    lw r4 r27 0
    addi r6 r0 0
    lw r7 r29 44
    lw r25 r29 32
    mv r3 r7
    mv r2 r4
    mv r1 r6
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    lw r1 r29 60
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.133783
    j beq_cont.133784
beq_else.133783:
    sll r2 r2 2
    lw r3 r29 48
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 44
    lw r5 r4 0
    lw r6 r2 0
    addi r28 r0 -1
    bne r6 r28 beq_else.133785
    j beq_cont.133786
beq_else.133785:
    sll r7 r6 2
    lw r8 r29 40
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
    sw r5 r29 144
    sw r2 r29 148
    sw r6 r29 152
    addi r28 r0 1
    bne r11 r28 beq_else.133787
    lw r9 r4 0
    lwcZ f3 r10 0
    fsub f3 f3 f0
    lwcZ f4 r10 4
    fmul f3 f3 f4
    lwcZ f4 r9 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133789
    fneg f4 f4
    j float_ble_cont.133790
float_ble_else.133789:
float_ble_cont.133790:
    lw r11 r7 16
    lwcZ f5 r11 4
    fclt f4 f5
    bc1f float_ble_else.133791
    addi r11 r0 1
    j float_ble_cont.133792
float_ble_else.133791:
    addi r11 r0 0
float_ble_cont.133792:
    addi r28 r0 0
    bne r11 r28 beq_else.133793
    addi r11 r0 0
    j beq_cont.133794
beq_else.133793:
    lwcZ f4 r9 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133795
    fneg f4 f4
    j float_ble_cont.133796
float_ble_else.133795:
float_ble_cont.133796:
    lw r11 r7 16
    lwcZ f5 r11 8
    fclt f4 f5
    bc1f float_ble_else.133797
    addi r11 r0 1
    j float_ble_cont.133798
float_ble_else.133797:
    addi r11 r0 0
float_ble_cont.133798:
    addi r28 r0 0
    bne r11 r28 beq_else.133799
    addi r11 r0 0
    j beq_cont.133800
beq_else.133799:
    lwcZ f4 r10 4
    fcz f4
    bc1f float_eq0.133801
    addi r11 r0 0
    j float_eq0_cont.133802
float_eq0.133801:
    addi r11 r0 1
float_eq0_cont.133802:
beq_cont.133800:
beq_cont.133794:
    addi r28 r0 0
    bne r11 r28 beq_else.133803
    lwcZ f3 r10 8
    fsub f3 f3 f1
    lwcZ f4 r10 12
    fmul f3 f3 f4
    lwcZ f4 r9 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133805
    fneg f4 f4
    j float_ble_cont.133806
float_ble_else.133805:
float_ble_cont.133806:
    lw r11 r7 16
    lwcZ f5 r11 0
    fclt f4 f5
    bc1f float_ble_else.133807
    addi r11 r0 1
    j float_ble_cont.133808
float_ble_else.133807:
    addi r11 r0 0
float_ble_cont.133808:
    addi r28 r0 0
    bne r11 r28 beq_else.133809
    addi r11 r0 0
    j beq_cont.133810
beq_else.133809:
    lwcZ f4 r9 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133811
    fneg f4 f4
    j float_ble_cont.133812
float_ble_else.133811:
float_ble_cont.133812:
    lw r11 r7 16
    lwcZ f5 r11 8
    fclt f4 f5
    bc1f float_ble_else.133813
    addi r11 r0 1
    j float_ble_cont.133814
float_ble_else.133813:
    addi r11 r0 0
float_ble_cont.133814:
    addi r28 r0 0
    bne r11 r28 beq_else.133815
    addi r11 r0 0
    j beq_cont.133816
beq_else.133815:
    lwcZ f4 r10 12
    fcz f4
    bc1f float_eq0.133817
    addi r11 r0 0
    j float_eq0_cont.133818
float_eq0.133817:
    addi r11 r0 1
float_eq0_cont.133818:
beq_cont.133816:
beq_cont.133810:
    addi r28 r0 0
    bne r11 r28 beq_else.133819
    lwcZ f3 r10 16
    fsub f2 f3 f2
    lwcZ f3 r10 20
    fmul f2 f2 f3
    lwcZ f3 r9 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.133821
    fneg f0 f0
    j float_ble_cont.133822
float_ble_else.133821:
float_ble_cont.133822:
    lw r11 r7 16
    lwcZ f3 r11 0
    fclt f0 f3
    bc1f float_ble_else.133823
    addi r11 r0 1
    j float_ble_cont.133824
float_ble_else.133823:
    addi r11 r0 0
float_ble_cont.133824:
    addi r28 r0 0
    bne r11 r28 beq_else.133825
    addi r7 r0 0
    j beq_cont.133826
beq_else.133825:
    lwcZ f0 r9 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.133827
    fneg f0 f0
    j float_ble_cont.133828
float_ble_else.133827:
float_ble_cont.133828:
    lw r7 r7 16
    lwcZ f1 r7 4
    fclt f0 f1
    bc1f float_ble_else.133829
    addi r7 r0 1
    j float_ble_cont.133830
float_ble_else.133829:
    addi r7 r0 0
float_ble_cont.133830:
    addi r28 r0 0
    bne r7 r28 beq_else.133831
    addi r7 r0 0
    j beq_cont.133832
beq_else.133831:
    lwcZ f0 r10 20
    fcz f0
    bc1f float_eq0.133833
    addi r7 r0 0
    j float_eq0_cont.133834
float_eq0.133833:
    addi r7 r0 1
float_eq0_cont.133834:
beq_cont.133832:
beq_cont.133826:
    addi r28 r0 0
    bne r7 r28 beq_else.133835
    addi r1 r0 0
    j beq_cont.133836
beq_else.133835:
    lw r7 r29 36
    swcZ f2 r7 0
    addi r1 r0 3
beq_cont.133836:
    j beq_cont.133820
beq_else.133819:
    lw r7 r29 36
    swcZ f3 r7 0
    addi r1 r0 2
beq_cont.133820:
    j beq_cont.133804
beq_else.133803:
    lw r7 r29 36
    swcZ f3 r7 0
    addi r1 r0 1
beq_cont.133804:
    j beq_cont.133788
beq_else.133787:
    addi r28 r0 2
    bne r11 r28 beq_else.133837
    lwcZ f0 r10 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.133839
    addi r7 r0 1
    j float_ble_cont.133840
float_ble_else.133839:
    addi r7 r0 0
float_ble_cont.133840:
    addi r28 r0 0
    bne r7 r28 beq_else.133841
    addi r1 r0 0
    j beq_cont.133842
beq_else.133841:
    lwcZ f0 r10 0
    lwcZ f1 r9 12
    fmul f0 f0 f1
    lw r7 r29 36
    swcZ f0 r7 0
    addi r1 r0 1
beq_cont.133842:
    j beq_cont.133838
beq_else.133837:
    lwcZ f3 r10 0
    fcz f3
    bc1f float_eq0.133843
    addi r1 r0 0
    j float_eq0_cont.133844
float_eq0.133843:
    lwcZ f4 r10 4
    fmul f0 f4 f0
    lwcZ f4 r10 8
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r10 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r9 12
    sw r10 r29 156
    swcZ f0 r29 160
    sw r7 r29 164
    swcZ f1 r29 168
    swcZ f3 r29 172
    sw r31 r29 180
    addi r29 r29 184
    jal fsqr.2606
    subi r29 r29 184
    lw r31 r29 180
    lwcZ f1 r29 168
    lwcZ f2 r29 172
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 176
    sw r31 r29 180
    addi r29 r29 184
    jal fispos.2615
    subi r29 r29 184
    lw r31 r29 180
    addi r28 r0 0
    bne r1 r28 beq_else.133845
    addi r1 r0 0
    j beq_cont.133846
beq_else.133845:
    lw r1 r29 164
    sw r31 r29 180
    addi r29 r29 184
    jal o_isinvert.2712
    subi r29 r29 184
    lw r31 r29 180
    addi r28 r0 0
    bne r1 r28 beq_else.133847
    lwcZ f0 r29 176
    sw r31 r29 180
    addi r29 r29 184
    jal sqrt.2594
    subi r29 r29 184
    lw r31 r29 180
    lwcZ f1 r29 160
    fsub f0 f1 f0
    lw r1 r29 156
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 36
    swcZ f0 r1 0
    j beq_cont.133848
beq_else.133847:
    lwcZ f0 r29 176
    sw r31 r29 180
    addi r29 r29 184
    jal sqrt.2594
    subi r29 r29 184
    lw r31 r29 180
    lwcZ f1 r29 160
    fadd f0 f1 f0
    lw r1 r29 156
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 36
    swcZ f0 r1 0
beq_cont.133848:
    addi r1 r0 1
beq_cont.133846:
float_eq0_cont.133844:
beq_cont.133838:
beq_cont.133788:
    addi r28 r0 0
    bne r1 r28 beq_else.133849
    lw r1 r29 152
    sll r1 r1 2
    lw r2 r29 40
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.133851
    j beq_cont.133852
beq_else.133851:
    addi r1 r0 1
    lw r3 r29 148
    lw r4 r29 44
    lw r25 r29 32
    mv r2 r3
    mv r3 r4
    sw r31 r29 180
    addi r29 r29 184
    lw r26 r25 0
    jalr r26
    subi r29 r29 184
    lw r31 r29 180
beq_cont.133852:
    j beq_cont.133850
beq_else.133849:
    lw r2 r29 36
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.133853
    addi r3 r0 1
    j float_ble_cont.133854
float_ble_else.133853:
    addi r3 r0 0
float_ble_cont.133854:
    addi r28 r0 0
    bne r3 r28 beq_else.133855
    j beq_cont.133856
beq_else.133855:
    lw r3 r29 28
    lwcZ f1 r3 0
    fclt f0 f1
    bc1f float_ble_else.133857
    addi r4 r0 1
    j float_ble_cont.133858
float_ble_else.133857:
    addi r4 r0 0
float_ble_cont.133858:
    addi r28 r0 0
    bne r4 r28 beq_else.133859
    j beq_cont.133860
beq_else.133859:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r4 r29 144
    lwcZ f1 r4 0
    fmul f1 f1 f0
    lw r5 r29 24
    lwcZ f2 r5 0
    fadd f1 f1 f2
    lwcZ f2 r4 4
    fmul f2 f2 f0
    lwcZ f3 r5 4
    fadd f2 f2 f3
    lwcZ f3 r4 8
    fmul f3 f3 f0
    lwcZ f4 r5 8
    fadd f3 f3 f4
    addi r4 r0 0
    lw r6 r29 148
    lw r25 r29 20
    sw r1 r29 180
    swcZ f3 r29 184
    swcZ f2 r29 188
    swcZ f1 r29 192
    swcZ f0 r29 196
    mv r2 r6
    mv r1 r4
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 204
    addi r29 r29 208
    lw r26 r25 0
    jalr r26
    subi r29 r29 208
    lw r31 r29 204
    addi r28 r0 0
    bne r1 r28 beq_else.133861
    j beq_cont.133862
beq_else.133861:
    lw r1 r29 28
    lwcZ f0 r29 196
    swcZ f0 r1 0
    lw r2 r29 16
    lwcZ f0 r29 192
    swcZ f0 r2 0
    lwcZ f0 r29 188
    swcZ f0 r2 4
    lwcZ f0 r29 184
    swcZ f0 r2 8
    lw r3 r29 12
    lw r4 r29 152
    sw r4 r3 0
    lw r4 r29 8
    lw r5 r29 180
    sw r5 r4 0
beq_cont.133862:
beq_cont.133860:
beq_cont.133856:
    addi r1 r0 1
    lw r2 r29 148
    lw r3 r29 44
    lw r25 r29 32
    sw r31 r29 204
    addi r29 r29 208
    lw r26 r25 0
    jalr r26
    subi r29 r29 208
    lw r31 r29 204
beq_cont.133850:
beq_cont.133786:
    lw r1 r29 60
    lw r2 r1 12
    addi r28 r0 -1
    bne r2 r28 beq_else.133863
    j beq_cont.133864
beq_else.133863:
    sll r2 r2 2
    lw r3 r29 48
    add r27 r3 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r5 r29 44
    lw r25 r29 32
    mv r3 r5
    mv r1 r4
    sw r31 r29 204
    addi r29 r29 208
    lw r26 r25 0
    jalr r26
    subi r29 r29 208
    lw r31 r29 204
    addi r1 r0 4
    lw r2 r29 60
    lw r3 r29 44
    lw r25 r29 4
    sw r31 r29 204
    addi r29 r29 208
    lw r26 r25 0
    jalr r26
    subi r29 r29 208
    lw r31 r29 204
beq_cont.133864:
beq_cont.133784:
beq_cont.133782:
beq_cont.133780:
beq_cont.133776:
beq_cont.133628:
    lw r1 r29 56
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 52
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.133865
    jr r31
beq_else.133865:
    sw r1 r29 200
    addi r28 r0 99
    bne r4 r28 beq_else.133867
    lw r4 r2 4
    addi r28 r0 -1
    bne r4 r28 beq_else.133869
    j beq_cont.133870
beq_else.133869:
    sll r4 r4 2
    lw r5 r29 48
    add r27 r5 r4
    lw r4 r27 0
    lw r6 r29 44
    lw r7 r6 0
    lw r8 r4 0
    sw r2 r29 204
    addi r28 r0 -1
    bne r8 r28 beq_else.133871
    j beq_cont.133872
beq_else.133871:
    sll r9 r8 2
    lw r10 r29 40
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
    sw r7 r29 208
    sw r4 r29 212
    sw r8 r29 216
    addi r28 r0 1
    bne r13 r28 beq_else.133873
    lw r11 r6 0
    lwcZ f3 r12 0
    fsub f3 f3 f0
    lwcZ f4 r12 4
    fmul f3 f3 f4
    lwcZ f4 r11 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133875
    fneg f4 f4
    j float_ble_cont.133876
float_ble_else.133875:
float_ble_cont.133876:
    lw r13 r9 16
    lwcZ f5 r13 4
    fclt f4 f5
    bc1f float_ble_else.133877
    addi r13 r0 1
    j float_ble_cont.133878
float_ble_else.133877:
    addi r13 r0 0
float_ble_cont.133878:
    addi r28 r0 0
    bne r13 r28 beq_else.133879
    addi r13 r0 0
    j beq_cont.133880
beq_else.133879:
    lwcZ f4 r11 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133881
    fneg f4 f4
    j float_ble_cont.133882
float_ble_else.133881:
float_ble_cont.133882:
    lw r13 r9 16
    lwcZ f5 r13 8
    fclt f4 f5
    bc1f float_ble_else.133883
    addi r13 r0 1
    j float_ble_cont.133884
float_ble_else.133883:
    addi r13 r0 0
float_ble_cont.133884:
    addi r28 r0 0
    bne r13 r28 beq_else.133885
    addi r13 r0 0
    j beq_cont.133886
beq_else.133885:
    lwcZ f4 r12 4
    fcz f4
    bc1f float_eq0.133887
    addi r13 r0 0
    j float_eq0_cont.133888
float_eq0.133887:
    addi r13 r0 1
float_eq0_cont.133888:
beq_cont.133886:
beq_cont.133880:
    addi r28 r0 0
    bne r13 r28 beq_else.133889
    lwcZ f3 r12 8
    fsub f3 f3 f1
    lwcZ f4 r12 12
    fmul f3 f3 f4
    lwcZ f4 r11 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133891
    fneg f4 f4
    j float_ble_cont.133892
float_ble_else.133891:
float_ble_cont.133892:
    lw r13 r9 16
    lwcZ f5 r13 0
    fclt f4 f5
    bc1f float_ble_else.133893
    addi r13 r0 1
    j float_ble_cont.133894
float_ble_else.133893:
    addi r13 r0 0
float_ble_cont.133894:
    addi r28 r0 0
    bne r13 r28 beq_else.133895
    addi r13 r0 0
    j beq_cont.133896
beq_else.133895:
    lwcZ f4 r11 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133897
    fneg f4 f4
    j float_ble_cont.133898
float_ble_else.133897:
float_ble_cont.133898:
    lw r13 r9 16
    lwcZ f5 r13 8
    fclt f4 f5
    bc1f float_ble_else.133899
    addi r13 r0 1
    j float_ble_cont.133900
float_ble_else.133899:
    addi r13 r0 0
float_ble_cont.133900:
    addi r28 r0 0
    bne r13 r28 beq_else.133901
    addi r13 r0 0
    j beq_cont.133902
beq_else.133901:
    lwcZ f4 r12 12
    fcz f4
    bc1f float_eq0.133903
    addi r13 r0 0
    j float_eq0_cont.133904
float_eq0.133903:
    addi r13 r0 1
float_eq0_cont.133904:
beq_cont.133902:
beq_cont.133896:
    addi r28 r0 0
    bne r13 r28 beq_else.133905
    lwcZ f3 r12 16
    fsub f2 f3 f2
    lwcZ f3 r12 20
    fmul f2 f2 f3
    lwcZ f3 r11 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.133907
    fneg f0 f0
    j float_ble_cont.133908
float_ble_else.133907:
float_ble_cont.133908:
    lw r13 r9 16
    lwcZ f3 r13 0
    fclt f0 f3
    bc1f float_ble_else.133909
    addi r13 r0 1
    j float_ble_cont.133910
float_ble_else.133909:
    addi r13 r0 0
float_ble_cont.133910:
    addi r28 r0 0
    bne r13 r28 beq_else.133911
    addi r9 r0 0
    j beq_cont.133912
beq_else.133911:
    lwcZ f0 r11 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.133913
    fneg f0 f0
    j float_ble_cont.133914
float_ble_else.133913:
float_ble_cont.133914:
    lw r9 r9 16
    lwcZ f1 r9 4
    fclt f0 f1
    bc1f float_ble_else.133915
    addi r9 r0 1
    j float_ble_cont.133916
float_ble_else.133915:
    addi r9 r0 0
float_ble_cont.133916:
    addi r28 r0 0
    bne r9 r28 beq_else.133917
    addi r9 r0 0
    j beq_cont.133918
beq_else.133917:
    lwcZ f0 r12 20
    fcz f0
    bc1f float_eq0.133919
    addi r9 r0 0
    j float_eq0_cont.133920
float_eq0.133919:
    addi r9 r0 1
float_eq0_cont.133920:
beq_cont.133918:
beq_cont.133912:
    addi r28 r0 0
    bne r9 r28 beq_else.133921
    addi r1 r0 0
    j beq_cont.133922
beq_else.133921:
    lw r9 r29 36
    swcZ f2 r9 0
    addi r1 r0 3
beq_cont.133922:
    j beq_cont.133906
beq_else.133905:
    lw r9 r29 36
    swcZ f3 r9 0
    addi r1 r0 2
beq_cont.133906:
    j beq_cont.133890
beq_else.133889:
    lw r9 r29 36
    swcZ f3 r9 0
    addi r1 r0 1
beq_cont.133890:
    j beq_cont.133874
beq_else.133873:
    addi r28 r0 2
    bne r13 r28 beq_else.133923
    lwcZ f0 r12 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.133925
    addi r9 r0 1
    j float_ble_cont.133926
float_ble_else.133925:
    addi r9 r0 0
float_ble_cont.133926:
    addi r28 r0 0
    bne r9 r28 beq_else.133927
    addi r1 r0 0
    j beq_cont.133928
beq_else.133927:
    lwcZ f0 r12 0
    lwcZ f1 r11 12
    fmul f0 f0 f1
    lw r9 r29 36
    swcZ f0 r9 0
    addi r1 r0 1
beq_cont.133928:
    j beq_cont.133924
beq_else.133923:
    lwcZ f3 r12 0
    fcz f3
    bc1f float_eq0.133929
    addi r1 r0 0
    j float_eq0_cont.133930
float_eq0.133929:
    lwcZ f4 r12 4
    fmul f0 f4 f0
    lwcZ f4 r12 8
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r12 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r11 12
    sw r12 r29 220
    swcZ f0 r29 224
    sw r9 r29 228
    swcZ f1 r29 232
    swcZ f3 r29 236
    sw r31 r29 244
    addi r29 r29 248
    jal fsqr.2606
    subi r29 r29 248
    lw r31 r29 244
    lwcZ f1 r29 232
    lwcZ f2 r29 236
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 240
    sw r31 r29 244
    addi r29 r29 248
    jal fispos.2615
    subi r29 r29 248
    lw r31 r29 244
    addi r28 r0 0
    bne r1 r28 beq_else.133931
    addi r1 r0 0
    j beq_cont.133932
beq_else.133931:
    lw r1 r29 228
    sw r31 r29 244
    addi r29 r29 248
    jal o_isinvert.2712
    subi r29 r29 248
    lw r31 r29 244
    addi r28 r0 0
    bne r1 r28 beq_else.133933
    lwcZ f0 r29 240
    sw r31 r29 244
    addi r29 r29 248
    jal sqrt.2594
    subi r29 r29 248
    lw r31 r29 244
    lwcZ f1 r29 224
    fsub f0 f1 f0
    lw r1 r29 220
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 36
    swcZ f0 r1 0
    j beq_cont.133934
beq_else.133933:
    lwcZ f0 r29 240
    sw r31 r29 244
    addi r29 r29 248
    jal sqrt.2594
    subi r29 r29 248
    lw r31 r29 244
    lwcZ f1 r29 224
    fadd f0 f1 f0
    lw r1 r29 220
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 36
    swcZ f0 r1 0
beq_cont.133934:
    addi r1 r0 1
beq_cont.133932:
float_eq0_cont.133930:
beq_cont.133924:
beq_cont.133874:
    addi r28 r0 0
    bne r1 r28 beq_else.133935
    lw r1 r29 216
    sll r1 r1 2
    lw r2 r29 40
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.133937
    j beq_cont.133938
beq_else.133937:
    addi r1 r0 1
    lw r3 r29 212
    lw r4 r29 44
    lw r25 r29 32
    mv r2 r3
    mv r3 r4
    sw r31 r29 244
    addi r29 r29 248
    lw r26 r25 0
    jalr r26
    subi r29 r29 248
    lw r31 r29 244
beq_cont.133938:
    j beq_cont.133936
beq_else.133935:
    lw r2 r29 36
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.133939
    addi r3 r0 1
    j float_ble_cont.133940
float_ble_else.133939:
    addi r3 r0 0
float_ble_cont.133940:
    addi r28 r0 0
    bne r3 r28 beq_else.133941
    j beq_cont.133942
beq_else.133941:
    lw r3 r29 28
    lwcZ f1 r3 0
    fclt f0 f1
    bc1f float_ble_else.133943
    addi r4 r0 1
    j float_ble_cont.133944
float_ble_else.133943:
    addi r4 r0 0
float_ble_cont.133944:
    addi r28 r0 0
    bne r4 r28 beq_else.133945
    j beq_cont.133946
beq_else.133945:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r4 r29 208
    lwcZ f1 r4 0
    fmul f1 f1 f0
    lw r5 r29 24
    lwcZ f2 r5 0
    fadd f1 f1 f2
    lwcZ f2 r4 4
    fmul f2 f2 f0
    lwcZ f3 r5 4
    fadd f2 f2 f3
    lwcZ f3 r4 8
    fmul f3 f3 f0
    lwcZ f4 r5 8
    fadd f3 f3 f4
    addi r4 r0 0
    lw r5 r29 212
    lw r25 r29 20
    sw r1 r29 244
    swcZ f3 r29 248
    swcZ f2 r29 252
    swcZ f1 r29 256
    swcZ f0 r29 260
    mv r2 r5
    mv r1 r4
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 268
    addi r29 r29 272
    lw r26 r25 0
    jalr r26
    subi r29 r29 272
    lw r31 r29 268
    addi r28 r0 0
    bne r1 r28 beq_else.133947
    j beq_cont.133948
beq_else.133947:
    lw r1 r29 28
    lwcZ f0 r29 260
    swcZ f0 r1 0
    lw r2 r29 16
    lwcZ f0 r29 256
    swcZ f0 r2 0
    lwcZ f0 r29 252
    swcZ f0 r2 4
    lwcZ f0 r29 248
    swcZ f0 r2 8
    lw r2 r29 12
    lw r3 r29 216
    sw r3 r2 0
    lw r2 r29 8
    lw r3 r29 244
    sw r3 r2 0
beq_cont.133948:
beq_cont.133946:
beq_cont.133942:
    addi r1 r0 1
    lw r2 r29 212
    lw r3 r29 44
    lw r25 r29 32
    sw r31 r29 268
    addi r29 r29 272
    lw r26 r25 0
    jalr r26
    subi r29 r29 272
    lw r31 r29 268
beq_cont.133936:
beq_cont.133872:
    lw r1 r29 204
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.133949
    j beq_cont.133950
beq_else.133949:
    sll r2 r2 2
    lw r3 r29 48
    add r27 r3 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r5 r29 44
    lw r25 r29 32
    mv r3 r5
    mv r1 r4
    sw r31 r29 268
    addi r29 r29 272
    lw r26 r25 0
    jalr r26
    subi r29 r29 272
    lw r31 r29 268
    addi r1 r0 3
    lw r2 r29 204
    lw r3 r29 44
    lw r25 r29 4
    sw r31 r29 268
    addi r29 r29 272
    lw r26 r25 0
    jalr r26
    subi r29 r29 272
    lw r31 r29 268
beq_cont.133950:
beq_cont.133870:
    j beq_cont.133868
beq_else.133867:
    sll r5 r4 2
    lw r6 r29 40
    add r27 r6 r5
    lw r5 r27 0
    lw r7 r5 40
    lwcZ f0 r7 0
    lwcZ f1 r7 4
    lwcZ f2 r7 8
    lw r8 r29 44
    lw r9 r8 4
    sll r4 r4 2
    add r27 r9 r4
    lw r4 r27 0
    lw r9 r5 4
    sw r2 r29 204
    addi r28 r0 1
    bne r9 r28 beq_else.133951
    lw r7 r8 0
    lwcZ f3 r4 0
    fsub f3 f3 f0
    lwcZ f4 r4 4
    fmul f3 f3 f4
    lwcZ f4 r7 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133953
    fneg f4 f4
    j float_ble_cont.133954
float_ble_else.133953:
float_ble_cont.133954:
    lw r9 r5 16
    lwcZ f5 r9 4
    fclt f4 f5
    bc1f float_ble_else.133955
    addi r9 r0 1
    j float_ble_cont.133956
float_ble_else.133955:
    addi r9 r0 0
float_ble_cont.133956:
    addi r28 r0 0
    bne r9 r28 beq_else.133957
    addi r9 r0 0
    j beq_cont.133958
beq_else.133957:
    lwcZ f4 r7 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133959
    fneg f4 f4
    j float_ble_cont.133960
float_ble_else.133959:
float_ble_cont.133960:
    lw r9 r5 16
    lwcZ f5 r9 8
    fclt f4 f5
    bc1f float_ble_else.133961
    addi r9 r0 1
    j float_ble_cont.133962
float_ble_else.133961:
    addi r9 r0 0
float_ble_cont.133962:
    addi r28 r0 0
    bne r9 r28 beq_else.133963
    addi r9 r0 0
    j beq_cont.133964
beq_else.133963:
    lwcZ f4 r4 4
    fcz f4
    bc1f float_eq0.133965
    addi r9 r0 0
    j float_eq0_cont.133966
float_eq0.133965:
    addi r9 r0 1
float_eq0_cont.133966:
beq_cont.133964:
beq_cont.133958:
    addi r28 r0 0
    bne r9 r28 beq_else.133967
    lwcZ f3 r4 8
    fsub f3 f3 f1
    lwcZ f4 r4 12
    fmul f3 f3 f4
    lwcZ f4 r7 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133969
    fneg f4 f4
    j float_ble_cont.133970
float_ble_else.133969:
float_ble_cont.133970:
    lw r9 r5 16
    lwcZ f5 r9 0
    fclt f4 f5
    bc1f float_ble_else.133971
    addi r9 r0 1
    j float_ble_cont.133972
float_ble_else.133971:
    addi r9 r0 0
float_ble_cont.133972:
    addi r28 r0 0
    bne r9 r28 beq_else.133973
    addi r9 r0 0
    j beq_cont.133974
beq_else.133973:
    lwcZ f4 r7 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.133975
    fneg f4 f4
    j float_ble_cont.133976
float_ble_else.133975:
float_ble_cont.133976:
    lw r9 r5 16
    lwcZ f5 r9 8
    fclt f4 f5
    bc1f float_ble_else.133977
    addi r9 r0 1
    j float_ble_cont.133978
float_ble_else.133977:
    addi r9 r0 0
float_ble_cont.133978:
    addi r28 r0 0
    bne r9 r28 beq_else.133979
    addi r9 r0 0
    j beq_cont.133980
beq_else.133979:
    lwcZ f4 r4 12
    fcz f4
    bc1f float_eq0.133981
    addi r9 r0 0
    j float_eq0_cont.133982
float_eq0.133981:
    addi r9 r0 1
float_eq0_cont.133982:
beq_cont.133980:
beq_cont.133974:
    addi r28 r0 0
    bne r9 r28 beq_else.133983
    lwcZ f3 r4 16
    fsub f2 f3 f2
    lwcZ f3 r4 20
    fmul f2 f2 f3
    lwcZ f3 r7 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.133985
    fneg f0 f0
    j float_ble_cont.133986
float_ble_else.133985:
float_ble_cont.133986:
    lw r9 r5 16
    lwcZ f3 r9 0
    fclt f0 f3
    bc1f float_ble_else.133987
    addi r9 r0 1
    j float_ble_cont.133988
float_ble_else.133987:
    addi r9 r0 0
float_ble_cont.133988:
    addi r28 r0 0
    bne r9 r28 beq_else.133989
    addi r4 r0 0
    j beq_cont.133990
beq_else.133989:
    lwcZ f0 r7 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.133991
    fneg f0 f0
    j float_ble_cont.133992
float_ble_else.133991:
float_ble_cont.133992:
    lw r5 r5 16
    lwcZ f1 r5 4
    fclt f0 f1
    bc1f float_ble_else.133993
    addi r5 r0 1
    j float_ble_cont.133994
float_ble_else.133993:
    addi r5 r0 0
float_ble_cont.133994:
    addi r28 r0 0
    bne r5 r28 beq_else.133995
    addi r4 r0 0
    j beq_cont.133996
beq_else.133995:
    lwcZ f0 r4 20
    fcz f0
    bc1f float_eq0.133997
    addi r4 r0 0
    j float_eq0_cont.133998
float_eq0.133997:
    addi r4 r0 1
float_eq0_cont.133998:
beq_cont.133996:
beq_cont.133990:
    addi r28 r0 0
    bne r4 r28 beq_else.133999
    addi r1 r0 0
    j beq_cont.134000
beq_else.133999:
    lw r4 r29 36
    swcZ f2 r4 0
    addi r1 r0 3
beq_cont.134000:
    j beq_cont.133984
beq_else.133983:
    lw r4 r29 36
    swcZ f3 r4 0
    addi r1 r0 2
beq_cont.133984:
    j beq_cont.133968
beq_else.133967:
    lw r4 r29 36
    swcZ f3 r4 0
    addi r1 r0 1
beq_cont.133968:
    j beq_cont.133952
beq_else.133951:
    addi r28 r0 2
    bne r9 r28 beq_else.134001
    lwcZ f0 r4 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.134003
    addi r5 r0 1
    j float_ble_cont.134004
float_ble_else.134003:
    addi r5 r0 0
float_ble_cont.134004:
    addi r28 r0 0
    bne r5 r28 beq_else.134005
    addi r1 r0 0
    j beq_cont.134006
beq_else.134005:
    lwcZ f0 r4 0
    lwcZ f1 r7 12
    fmul f0 f0 f1
    lw r4 r29 36
    swcZ f0 r4 0
    addi r1 r0 1
beq_cont.134006:
    j beq_cont.134002
beq_else.134001:
    lwcZ f3 r4 0
    fcz f3
    bc1f float_eq0.134007
    addi r1 r0 0
    j float_eq0_cont.134008
float_eq0.134007:
    lwcZ f4 r4 4
    fmul f0 f4 f0
    lwcZ f4 r4 8
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r4 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r7 12
    sw r4 r29 264
    swcZ f0 r29 268
    sw r5 r29 272
    swcZ f1 r29 276
    swcZ f3 r29 280
    sw r31 r29 284
    addi r29 r29 288
    jal fsqr.2606
    subi r29 r29 288
    lw r31 r29 284
    lwcZ f1 r29 276
    lwcZ f2 r29 280
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 284
    sw r31 r29 292
    addi r29 r29 296
    jal fispos.2615
    subi r29 r29 296
    lw r31 r29 292
    addi r28 r0 0
    bne r1 r28 beq_else.134009
    addi r1 r0 0
    j beq_cont.134010
beq_else.134009:
    lw r1 r29 272
    sw r31 r29 292
    addi r29 r29 296
    jal o_isinvert.2712
    subi r29 r29 296
    lw r31 r29 292
    addi r28 r0 0
    bne r1 r28 beq_else.134011
    lwcZ f0 r29 284
    sw r31 r29 292
    addi r29 r29 296
    jal sqrt.2594
    subi r29 r29 296
    lw r31 r29 292
    lwcZ f1 r29 268
    fsub f0 f1 f0
    lw r1 r29 264
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 36
    swcZ f0 r1 0
    j beq_cont.134012
beq_else.134011:
    lwcZ f0 r29 284
    sw r31 r29 292
    addi r29 r29 296
    jal sqrt.2594
    subi r29 r29 296
    lw r31 r29 292
    lwcZ f1 r29 268
    fadd f0 f1 f0
    lw r1 r29 264
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 36
    swcZ f0 r1 0
beq_cont.134012:
    addi r1 r0 1
beq_cont.134010:
float_eq0_cont.134008:
beq_cont.134002:
beq_cont.133952:
    addi r28 r0 0
    bne r1 r28 beq_else.134013
    j beq_cont.134014
beq_else.134013:
    lw r1 r29 36
    lwcZ f0 r1 0
    lw r2 r29 28
    lwcZ f1 r2 0
    fclt f0 f1
    bc1f float_ble_else.134015
    addi r3 r0 1
    j float_ble_cont.134016
float_ble_else.134015:
    addi r3 r0 0
float_ble_cont.134016:
    addi r28 r0 0
    bne r3 r28 beq_else.134017
    j beq_cont.134018
beq_else.134017:
    lw r3 r29 204
    lw r4 r3 4
    addi r28 r0 -1
    bne r4 r28 beq_else.134019
    j beq_cont.134020
beq_else.134019:
    sll r4 r4 2
    lw r5 r29 48
    add r27 r5 r4
    lw r4 r27 0
    lw r6 r29 44
    lw r7 r6 0
    lw r8 r4 0
    addi r28 r0 -1
    bne r8 r28 beq_else.134021
    j beq_cont.134022
beq_else.134021:
    sll r9 r8 2
    lw r10 r29 40
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
    sw r7 r29 288
    sw r4 r29 292
    sw r8 r29 296
    addi r28 r0 1
    bne r13 r28 beq_else.134023
    lw r11 r6 0
    lwcZ f3 r12 0
    fsub f3 f3 f0
    lwcZ f4 r12 4
    fmul f3 f3 f4
    lwcZ f4 r11 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.134025
    fneg f4 f4
    j float_ble_cont.134026
float_ble_else.134025:
float_ble_cont.134026:
    lw r13 r9 16
    lwcZ f5 r13 4
    fclt f4 f5
    bc1f float_ble_else.134027
    addi r13 r0 1
    j float_ble_cont.134028
float_ble_else.134027:
    addi r13 r0 0
float_ble_cont.134028:
    addi r28 r0 0
    bne r13 r28 beq_else.134029
    addi r13 r0 0
    j beq_cont.134030
beq_else.134029:
    lwcZ f4 r11 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.134031
    fneg f4 f4
    j float_ble_cont.134032
float_ble_else.134031:
float_ble_cont.134032:
    lw r13 r9 16
    lwcZ f5 r13 8
    fclt f4 f5
    bc1f float_ble_else.134033
    addi r13 r0 1
    j float_ble_cont.134034
float_ble_else.134033:
    addi r13 r0 0
float_ble_cont.134034:
    addi r28 r0 0
    bne r13 r28 beq_else.134035
    addi r13 r0 0
    j beq_cont.134036
beq_else.134035:
    lwcZ f4 r12 4
    fcz f4
    bc1f float_eq0.134037
    addi r13 r0 0
    j float_eq0_cont.134038
float_eq0.134037:
    addi r13 r0 1
float_eq0_cont.134038:
beq_cont.134036:
beq_cont.134030:
    addi r28 r0 0
    bne r13 r28 beq_else.134039
    lwcZ f3 r12 8
    fsub f3 f3 f1
    lwcZ f4 r12 12
    fmul f3 f3 f4
    lwcZ f4 r11 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.134041
    fneg f4 f4
    j float_ble_cont.134042
float_ble_else.134041:
float_ble_cont.134042:
    lw r13 r9 16
    lwcZ f5 r13 0
    fclt f4 f5
    bc1f float_ble_else.134043
    addi r13 r0 1
    j float_ble_cont.134044
float_ble_else.134043:
    addi r13 r0 0
float_ble_cont.134044:
    addi r28 r0 0
    bne r13 r28 beq_else.134045
    addi r13 r0 0
    j beq_cont.134046
beq_else.134045:
    lwcZ f4 r11 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.134047
    fneg f4 f4
    j float_ble_cont.134048
float_ble_else.134047:
float_ble_cont.134048:
    lw r13 r9 16
    lwcZ f5 r13 8
    fclt f4 f5
    bc1f float_ble_else.134049
    addi r13 r0 1
    j float_ble_cont.134050
float_ble_else.134049:
    addi r13 r0 0
float_ble_cont.134050:
    addi r28 r0 0
    bne r13 r28 beq_else.134051
    addi r13 r0 0
    j beq_cont.134052
beq_else.134051:
    lwcZ f4 r12 12
    fcz f4
    bc1f float_eq0.134053
    addi r13 r0 0
    j float_eq0_cont.134054
float_eq0.134053:
    addi r13 r0 1
float_eq0_cont.134054:
beq_cont.134052:
beq_cont.134046:
    addi r28 r0 0
    bne r13 r28 beq_else.134055
    lwcZ f3 r12 16
    fsub f2 f3 f2
    lwcZ f3 r12 20
    fmul f2 f2 f3
    lwcZ f3 r11 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.134057
    fneg f0 f0
    j float_ble_cont.134058
float_ble_else.134057:
float_ble_cont.134058:
    lw r13 r9 16
    lwcZ f3 r13 0
    fclt f0 f3
    bc1f float_ble_else.134059
    addi r13 r0 1
    j float_ble_cont.134060
float_ble_else.134059:
    addi r13 r0 0
float_ble_cont.134060:
    addi r28 r0 0
    bne r13 r28 beq_else.134061
    addi r9 r0 0
    j beq_cont.134062
beq_else.134061:
    lwcZ f0 r11 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.134063
    fneg f0 f0
    j float_ble_cont.134064
float_ble_else.134063:
float_ble_cont.134064:
    lw r9 r9 16
    lwcZ f1 r9 4
    fclt f0 f1
    bc1f float_ble_else.134065
    addi r9 r0 1
    j float_ble_cont.134066
float_ble_else.134065:
    addi r9 r0 0
float_ble_cont.134066:
    addi r28 r0 0
    bne r9 r28 beq_else.134067
    addi r9 r0 0
    j beq_cont.134068
beq_else.134067:
    lwcZ f0 r12 20
    fcz f0
    bc1f float_eq0.134069
    addi r9 r0 0
    j float_eq0_cont.134070
float_eq0.134069:
    addi r9 r0 1
float_eq0_cont.134070:
beq_cont.134068:
beq_cont.134062:
    addi r28 r0 0
    bne r9 r28 beq_else.134071
    addi r1 r0 0
    j beq_cont.134072
beq_else.134071:
    swcZ f2 r1 0
    addi r1 r0 3
beq_cont.134072:
    j beq_cont.134056
beq_else.134055:
    swcZ f3 r1 0
    addi r1 r0 2
beq_cont.134056:
    j beq_cont.134040
beq_else.134039:
    swcZ f3 r1 0
    addi r1 r0 1
beq_cont.134040:
    j beq_cont.134024
beq_else.134023:
    addi r28 r0 2
    bne r13 r28 beq_else.134073
    lwcZ f0 r12 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.134075
    addi r9 r0 1
    j float_ble_cont.134076
float_ble_else.134075:
    addi r9 r0 0
float_ble_cont.134076:
    addi r28 r0 0
    bne r9 r28 beq_else.134077
    addi r1 r0 0
    j beq_cont.134078
beq_else.134077:
    lwcZ f0 r12 0
    lwcZ f1 r11 12
    fmul f0 f0 f1
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.134078:
    j beq_cont.134074
beq_else.134073:
    lwcZ f3 r12 0
    fcz f3
    bc1f float_eq0.134079
    addi r1 r0 0
    j float_eq0_cont.134080
float_eq0.134079:
    lwcZ f4 r12 4
    fmul f0 f4 f0
    lwcZ f4 r12 8
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r12 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r11 12
    sw r12 r29 300
    swcZ f0 r29 304
    sw r9 r29 308
    swcZ f1 r29 312
    swcZ f3 r29 316
    sw r31 r29 324
    addi r29 r29 328
    jal fsqr.2606
    subi r29 r29 328
    lw r31 r29 324
    lwcZ f1 r29 312
    lwcZ f2 r29 316
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 320
    sw r31 r29 324
    addi r29 r29 328
    jal fispos.2615
    subi r29 r29 328
    lw r31 r29 324
    addi r28 r0 0
    bne r1 r28 beq_else.134081
    addi r1 r0 0
    j beq_cont.134082
beq_else.134081:
    lw r1 r29 308
    sw r31 r29 324
    addi r29 r29 328
    jal o_isinvert.2712
    subi r29 r29 328
    lw r31 r29 324
    addi r28 r0 0
    bne r1 r28 beq_else.134083
    lwcZ f0 r29 320
    sw r31 r29 324
    addi r29 r29 328
    jal sqrt.2594
    subi r29 r29 328
    lw r31 r29 324
    lwcZ f1 r29 304
    fsub f0 f1 f0
    lw r1 r29 300
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 36
    swcZ f0 r1 0
    j beq_cont.134084
beq_else.134083:
    lwcZ f0 r29 320
    sw r31 r29 324
    addi r29 r29 328
    jal sqrt.2594
    subi r29 r29 328
    lw r31 r29 324
    lwcZ f1 r29 304
    fadd f0 f1 f0
    lw r1 r29 300
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 36
    swcZ f0 r1 0
beq_cont.134084:
    addi r1 r0 1
beq_cont.134082:
float_eq0_cont.134080:
beq_cont.134074:
beq_cont.134024:
    addi r28 r0 0
    bne r1 r28 beq_else.134085
    lw r1 r29 296
    sll r1 r1 2
    lw r2 r29 40
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.134087
    j beq_cont.134088
beq_else.134087:
    addi r1 r0 1
    lw r3 r29 292
    lw r4 r29 44
    lw r25 r29 32
    mv r2 r3
    mv r3 r4
    sw r31 r29 324
    addi r29 r29 328
    lw r26 r25 0
    jalr r26
    subi r29 r29 328
    lw r31 r29 324
beq_cont.134088:
    j beq_cont.134086
beq_else.134085:
    lw r2 r29 36
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.134089
    addi r3 r0 1
    j float_ble_cont.134090
float_ble_else.134089:
    addi r3 r0 0
float_ble_cont.134090:
    addi r28 r0 0
    bne r3 r28 beq_else.134091
    j beq_cont.134092
beq_else.134091:
    lw r3 r29 28
    lwcZ f1 r3 0
    fclt f0 f1
    bc1f float_ble_else.134093
    addi r4 r0 1
    j float_ble_cont.134094
float_ble_else.134093:
    addi r4 r0 0
float_ble_cont.134094:
    addi r28 r0 0
    bne r4 r28 beq_else.134095
    j beq_cont.134096
beq_else.134095:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r4 r29 288
    lwcZ f1 r4 0
    fmul f1 f1 f0
    lw r5 r29 24
    lwcZ f2 r5 0
    fadd f1 f1 f2
    lwcZ f2 r4 4
    fmul f2 f2 f0
    lwcZ f3 r5 4
    fadd f2 f2 f3
    lwcZ f3 r4 8
    fmul f3 f3 f0
    lwcZ f4 r5 8
    fadd f3 f3 f4
    addi r4 r0 0
    lw r5 r29 292
    lw r25 r29 20
    sw r1 r29 324
    swcZ f3 r29 328
    swcZ f2 r29 332
    swcZ f1 r29 336
    swcZ f0 r29 340
    mv r2 r5
    mv r1 r4
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 348
    addi r29 r29 352
    lw r26 r25 0
    jalr r26
    subi r29 r29 352
    lw r31 r29 348
    addi r28 r0 0
    bne r1 r28 beq_else.134097
    j beq_cont.134098
beq_else.134097:
    lw r1 r29 28
    lwcZ f0 r29 340
    swcZ f0 r1 0
    lw r2 r29 16
    lwcZ f0 r29 336
    swcZ f0 r2 0
    lwcZ f0 r29 332
    swcZ f0 r2 4
    lwcZ f0 r29 328
    swcZ f0 r2 8
    lw r2 r29 12
    lw r3 r29 296
    sw r3 r2 0
    lw r2 r29 8
    lw r3 r29 324
    sw r3 r2 0
beq_cont.134098:
beq_cont.134096:
beq_cont.134092:
    addi r1 r0 1
    lw r2 r29 292
    lw r3 r29 44
    lw r25 r29 32
    sw r31 r29 348
    addi r29 r29 352
    lw r26 r25 0
    jalr r26
    subi r29 r29 352
    lw r31 r29 348
beq_cont.134086:
beq_cont.134022:
    lw r1 r29 204
    lw r2 r1 8
    addi r28 r0 -1
    bne r2 r28 beq_else.134099
    j beq_cont.134100
beq_else.134099:
    sll r2 r2 2
    lw r3 r29 48
    add r27 r3 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r5 r29 44
    lw r25 r29 32
    mv r3 r5
    mv r1 r4
    sw r31 r29 348
    addi r29 r29 352
    lw r26 r25 0
    jalr r26
    subi r29 r29 352
    lw r31 r29 348
    addi r1 r0 3
    lw r2 r29 204
    lw r3 r29 44
    lw r25 r29 4
    sw r31 r29 348
    addi r29 r29 352
    lw r26 r25 0
    jalr r26
    subi r29 r29 352
    lw r31 r29 348
beq_cont.134100:
beq_cont.134020:
beq_cont.134018:
beq_cont.134014:
beq_cont.133868:
    lw r1 r29 200
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 52
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.134101
    jr r31
beq_else.134101:
    sw r1 r29 344
    addi r28 r0 99
    bne r4 r28 beq_else.134103
    lw r4 r2 4
    addi r28 r0 -1
    bne r4 r28 beq_else.134105
    j beq_cont.134106
beq_else.134105:
    sll r4 r4 2
    lw r5 r29 48
    add r27 r5 r4
    lw r4 r27 0
    addi r5 r0 0
    lw r6 r29 44
    lw r25 r29 32
    sw r2 r29 348
    mv r3 r6
    mv r2 r4
    mv r1 r5
    sw r31 r29 356
    addi r29 r29 360
    lw r26 r25 0
    jalr r26
    subi r29 r29 360
    lw r31 r29 356
    addi r1 r0 2
    lw r2 r29 348
    lw r3 r29 44
    lw r25 r29 4
    sw r31 r29 356
    addi r29 r29 360
    lw r26 r25 0
    jalr r26
    subi r29 r29 360
    lw r31 r29 356
beq_cont.134106:
    j beq_cont.134104
beq_else.134103:
    sll r5 r4 2
    lw r6 r29 40
    add r27 r6 r5
    lw r5 r27 0
    lw r7 r5 40
    lwcZ f0 r7 0
    lwcZ f1 r7 4
    lwcZ f2 r7 8
    lw r8 r29 44
    lw r9 r8 4
    sll r4 r4 2
    add r27 r9 r4
    lw r4 r27 0
    lw r9 r5 4
    sw r2 r29 348
    addi r28 r0 1
    bne r9 r28 beq_else.134107
    lw r7 r8 0
    lwcZ f3 r4 0
    fsub f3 f3 f0
    lwcZ f4 r4 4
    fmul f3 f3 f4
    lwcZ f4 r7 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.134109
    fneg f4 f4
    j float_ble_cont.134110
float_ble_else.134109:
float_ble_cont.134110:
    lw r9 r5 16
    lwcZ f5 r9 4
    fclt f4 f5
    bc1f float_ble_else.134111
    addi r9 r0 1
    j float_ble_cont.134112
float_ble_else.134111:
    addi r9 r0 0
float_ble_cont.134112:
    addi r28 r0 0
    bne r9 r28 beq_else.134113
    addi r9 r0 0
    j beq_cont.134114
beq_else.134113:
    lwcZ f4 r7 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.134115
    fneg f4 f4
    j float_ble_cont.134116
float_ble_else.134115:
float_ble_cont.134116:
    lw r9 r5 16
    lwcZ f5 r9 8
    fclt f4 f5
    bc1f float_ble_else.134117
    addi r9 r0 1
    j float_ble_cont.134118
float_ble_else.134117:
    addi r9 r0 0
float_ble_cont.134118:
    addi r28 r0 0
    bne r9 r28 beq_else.134119
    addi r9 r0 0
    j beq_cont.134120
beq_else.134119:
    lwcZ f4 r4 4
    fcz f4
    bc1f float_eq0.134121
    addi r9 r0 0
    j float_eq0_cont.134122
float_eq0.134121:
    addi r9 r0 1
float_eq0_cont.134122:
beq_cont.134120:
beq_cont.134114:
    addi r28 r0 0
    bne r9 r28 beq_else.134123
    lwcZ f3 r4 8
    fsub f3 f3 f1
    lwcZ f4 r4 12
    fmul f3 f3 f4
    lwcZ f4 r7 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.134125
    fneg f4 f4
    j float_ble_cont.134126
float_ble_else.134125:
float_ble_cont.134126:
    lw r9 r5 16
    lwcZ f5 r9 0
    fclt f4 f5
    bc1f float_ble_else.134127
    addi r9 r0 1
    j float_ble_cont.134128
float_ble_else.134127:
    addi r9 r0 0
float_ble_cont.134128:
    addi r28 r0 0
    bne r9 r28 beq_else.134129
    addi r9 r0 0
    j beq_cont.134130
beq_else.134129:
    lwcZ f4 r7 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.134131
    fneg f4 f4
    j float_ble_cont.134132
float_ble_else.134131:
float_ble_cont.134132:
    lw r9 r5 16
    lwcZ f5 r9 8
    fclt f4 f5
    bc1f float_ble_else.134133
    addi r9 r0 1
    j float_ble_cont.134134
float_ble_else.134133:
    addi r9 r0 0
float_ble_cont.134134:
    addi r28 r0 0
    bne r9 r28 beq_else.134135
    addi r9 r0 0
    j beq_cont.134136
beq_else.134135:
    lwcZ f4 r4 12
    fcz f4
    bc1f float_eq0.134137
    addi r9 r0 0
    j float_eq0_cont.134138
float_eq0.134137:
    addi r9 r0 1
float_eq0_cont.134138:
beq_cont.134136:
beq_cont.134130:
    addi r28 r0 0
    bne r9 r28 beq_else.134139
    lwcZ f3 r4 16
    fsub f2 f3 f2
    lwcZ f3 r4 20
    fmul f2 f2 f3
    lwcZ f3 r7 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.134141
    fneg f0 f0
    j float_ble_cont.134142
float_ble_else.134141:
float_ble_cont.134142:
    lw r9 r5 16
    lwcZ f3 r9 0
    fclt f0 f3
    bc1f float_ble_else.134143
    addi r9 r0 1
    j float_ble_cont.134144
float_ble_else.134143:
    addi r9 r0 0
float_ble_cont.134144:
    addi r28 r0 0
    bne r9 r28 beq_else.134145
    addi r4 r0 0
    j beq_cont.134146
beq_else.134145:
    lwcZ f0 r7 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.134147
    fneg f0 f0
    j float_ble_cont.134148
float_ble_else.134147:
float_ble_cont.134148:
    lw r5 r5 16
    lwcZ f1 r5 4
    fclt f0 f1
    bc1f float_ble_else.134149
    addi r5 r0 1
    j float_ble_cont.134150
float_ble_else.134149:
    addi r5 r0 0
float_ble_cont.134150:
    addi r28 r0 0
    bne r5 r28 beq_else.134151
    addi r4 r0 0
    j beq_cont.134152
beq_else.134151:
    lwcZ f0 r4 20
    fcz f0
    bc1f float_eq0.134153
    addi r4 r0 0
    j float_eq0_cont.134154
float_eq0.134153:
    addi r4 r0 1
float_eq0_cont.134154:
beq_cont.134152:
beq_cont.134146:
    addi r28 r0 0
    bne r4 r28 beq_else.134155
    addi r1 r0 0
    j beq_cont.134156
beq_else.134155:
    lw r4 r29 36
    swcZ f2 r4 0
    addi r1 r0 3
beq_cont.134156:
    j beq_cont.134140
beq_else.134139:
    lw r4 r29 36
    swcZ f3 r4 0
    addi r1 r0 2
beq_cont.134140:
    j beq_cont.134124
beq_else.134123:
    lw r4 r29 36
    swcZ f3 r4 0
    addi r1 r0 1
beq_cont.134124:
    j beq_cont.134108
beq_else.134107:
    addi r28 r0 2
    bne r9 r28 beq_else.134157
    lwcZ f0 r4 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.134159
    addi r5 r0 1
    j float_ble_cont.134160
float_ble_else.134159:
    addi r5 r0 0
float_ble_cont.134160:
    addi r28 r0 0
    bne r5 r28 beq_else.134161
    addi r1 r0 0
    j beq_cont.134162
beq_else.134161:
    lwcZ f0 r4 0
    lwcZ f1 r7 12
    fmul f0 f0 f1
    lw r4 r29 36
    swcZ f0 r4 0
    addi r1 r0 1
beq_cont.134162:
    j beq_cont.134158
beq_else.134157:
    lwcZ f3 r4 0
    fcz f3
    bc1f float_eq0.134163
    addi r1 r0 0
    j float_eq0_cont.134164
float_eq0.134163:
    lwcZ f4 r4 4
    fmul f0 f4 f0
    lwcZ f4 r4 8
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r4 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r7 12
    sw r4 r29 352
    swcZ f0 r29 356
    sw r5 r29 360
    swcZ f1 r29 364
    swcZ f3 r29 368
    sw r31 r29 372
    addi r29 r29 376
    jal fsqr.2606
    subi r29 r29 376
    lw r31 r29 372
    lwcZ f1 r29 364
    lwcZ f2 r29 368
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 372
    sw r31 r29 380
    addi r29 r29 384
    jal fispos.2615
    subi r29 r29 384
    lw r31 r29 380
    addi r28 r0 0
    bne r1 r28 beq_else.134165
    addi r1 r0 0
    j beq_cont.134166
beq_else.134165:
    lw r1 r29 360
    sw r31 r29 380
    addi r29 r29 384
    jal o_isinvert.2712
    subi r29 r29 384
    lw r31 r29 380
    addi r28 r0 0
    bne r1 r28 beq_else.134167
    lwcZ f0 r29 372
    sw r31 r29 380
    addi r29 r29 384
    jal sqrt.2594
    subi r29 r29 384
    lw r31 r29 380
    lwcZ f1 r29 356
    fsub f0 f1 f0
    lw r1 r29 352
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 36
    swcZ f0 r1 0
    j beq_cont.134168
beq_else.134167:
    lwcZ f0 r29 372
    sw r31 r29 380
    addi r29 r29 384
    jal sqrt.2594
    subi r29 r29 384
    lw r31 r29 380
    lwcZ f1 r29 356
    fadd f0 f1 f0
    lw r1 r29 352
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 36
    swcZ f0 r1 0
beq_cont.134168:
    addi r1 r0 1
beq_cont.134166:
float_eq0_cont.134164:
beq_cont.134158:
beq_cont.134108:
    addi r28 r0 0
    bne r1 r28 beq_else.134169
    j beq_cont.134170
beq_else.134169:
    lw r1 r29 36
    lwcZ f0 r1 0
    lw r2 r29 28
    lwcZ f1 r2 0
    fclt f0 f1
    bc1f float_ble_else.134171
    addi r3 r0 1
    j float_ble_cont.134172
float_ble_else.134171:
    addi r3 r0 0
float_ble_cont.134172:
    addi r28 r0 0
    bne r3 r28 beq_else.134173
    j beq_cont.134174
beq_else.134173:
    lw r3 r29 348
    lw r4 r3 4
    addi r28 r0 -1
    bne r4 r28 beq_else.134175
    j beq_cont.134176
beq_else.134175:
    sll r4 r4 2
    lw r5 r29 48
    add r27 r5 r4
    lw r4 r27 0
    addi r5 r0 0
    lw r6 r29 44
    lw r25 r29 32
    mv r3 r6
    mv r2 r4
    mv r1 r5
    sw r31 r29 380
    addi r29 r29 384
    lw r26 r25 0
    jalr r26
    subi r29 r29 384
    lw r31 r29 380
    addi r1 r0 2
    lw r2 r29 348
    lw r3 r29 44
    lw r25 r29 4
    sw r31 r29 380
    addi r29 r29 384
    lw r26 r25 0
    jalr r26
    subi r29 r29 384
    lw r31 r29 380
beq_cont.134176:
beq_cont.134174:
beq_cont.134170:
beq_cont.134104:
    lw r1 r29 344
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 52
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r2 0
    addi r28 r0 -1
    bne r4 r28 beq_else.134177
    jr r31
beq_else.134177:
    sw r1 r29 376
    addi r28 r0 99
    bne r4 r28 beq_else.134179
    addi r4 r0 1
    lw r5 r29 44
    lw r25 r29 4
    mv r3 r5
    mv r1 r4
    sw r31 r29 380
    addi r29 r29 384
    lw r26 r25 0
    jalr r26
    subi r29 r29 384
    lw r31 r29 380
    j beq_cont.134180
beq_else.134179:
    sll r5 r4 2
    lw r6 r29 40
    add r27 r6 r5
    lw r5 r27 0
    lw r6 r5 40
    lwcZ f0 r6 0
    lwcZ f1 r6 4
    lwcZ f2 r6 8
    lw r7 r29 44
    lw r8 r7 4
    sll r4 r4 2
    add r27 r8 r4
    lw r4 r27 0
    lw r8 r5 4
    sw r2 r29 380
    addi r28 r0 1
    bne r8 r28 beq_else.134181
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
    bc1f float_ble_else.134183
    fneg f4 f4
    j float_ble_cont.134184
float_ble_else.134183:
float_ble_cont.134184:
    lw r8 r5 16
    lwcZ f5 r8 4
    fclt f4 f5
    bc1f float_ble_else.134185
    addi r8 r0 1
    j float_ble_cont.134186
float_ble_else.134185:
    addi r8 r0 0
float_ble_cont.134186:
    addi r28 r0 0
    bne r8 r28 beq_else.134187
    addi r8 r0 0
    j beq_cont.134188
beq_else.134187:
    lwcZ f4 r6 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.134189
    fneg f4 f4
    j float_ble_cont.134190
float_ble_else.134189:
float_ble_cont.134190:
    lw r8 r5 16
    lwcZ f5 r8 8
    fclt f4 f5
    bc1f float_ble_else.134191
    addi r8 r0 1
    j float_ble_cont.134192
float_ble_else.134191:
    addi r8 r0 0
float_ble_cont.134192:
    addi r28 r0 0
    bne r8 r28 beq_else.134193
    addi r8 r0 0
    j beq_cont.134194
beq_else.134193:
    lwcZ f4 r4 4
    fcz f4
    bc1f float_eq0.134195
    addi r8 r0 0
    j float_eq0_cont.134196
float_eq0.134195:
    addi r8 r0 1
float_eq0_cont.134196:
beq_cont.134194:
beq_cont.134188:
    addi r28 r0 0
    bne r8 r28 beq_else.134197
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
    bc1f float_ble_else.134199
    fneg f4 f4
    j float_ble_cont.134200
float_ble_else.134199:
float_ble_cont.134200:
    lw r8 r5 16
    lwcZ f5 r8 0
    fclt f4 f5
    bc1f float_ble_else.134201
    addi r8 r0 1
    j float_ble_cont.134202
float_ble_else.134201:
    addi r8 r0 0
float_ble_cont.134202:
    addi r28 r0 0
    bne r8 r28 beq_else.134203
    addi r8 r0 0
    j beq_cont.134204
beq_else.134203:
    lwcZ f4 r6 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.134205
    fneg f4 f4
    j float_ble_cont.134206
float_ble_else.134205:
float_ble_cont.134206:
    lw r8 r5 16
    lwcZ f5 r8 8
    fclt f4 f5
    bc1f float_ble_else.134207
    addi r8 r0 1
    j float_ble_cont.134208
float_ble_else.134207:
    addi r8 r0 0
float_ble_cont.134208:
    addi r28 r0 0
    bne r8 r28 beq_else.134209
    addi r8 r0 0
    j beq_cont.134210
beq_else.134209:
    lwcZ f4 r4 12
    fcz f4
    bc1f float_eq0.134211
    addi r8 r0 0
    j float_eq0_cont.134212
float_eq0.134211:
    addi r8 r0 1
float_eq0_cont.134212:
beq_cont.134210:
beq_cont.134204:
    addi r28 r0 0
    bne r8 r28 beq_else.134213
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
    bc1f float_ble_else.134215
    fneg f0 f0
    j float_ble_cont.134216
float_ble_else.134215:
float_ble_cont.134216:
    lw r8 r5 16
    lwcZ f3 r8 0
    fclt f0 f3
    bc1f float_ble_else.134217
    addi r8 r0 1
    j float_ble_cont.134218
float_ble_else.134217:
    addi r8 r0 0
float_ble_cont.134218:
    addi r28 r0 0
    bne r8 r28 beq_else.134219
    addi r4 r0 0
    j beq_cont.134220
beq_else.134219:
    lwcZ f0 r6 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.134221
    fneg f0 f0
    j float_ble_cont.134222
float_ble_else.134221:
float_ble_cont.134222:
    lw r5 r5 16
    lwcZ f1 r5 4
    fclt f0 f1
    bc1f float_ble_else.134223
    addi r5 r0 1
    j float_ble_cont.134224
float_ble_else.134223:
    addi r5 r0 0
float_ble_cont.134224:
    addi r28 r0 0
    bne r5 r28 beq_else.134225
    addi r4 r0 0
    j beq_cont.134226
beq_else.134225:
    lwcZ f0 r4 20
    fcz f0
    bc1f float_eq0.134227
    addi r4 r0 0
    j float_eq0_cont.134228
float_eq0.134227:
    addi r4 r0 1
float_eq0_cont.134228:
beq_cont.134226:
beq_cont.134220:
    addi r28 r0 0
    bne r4 r28 beq_else.134229
    addi r1 r0 0
    j beq_cont.134230
beq_else.134229:
    lw r4 r29 36
    swcZ f2 r4 0
    addi r1 r0 3
beq_cont.134230: