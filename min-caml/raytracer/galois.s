    lui r30 1
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
    lui r3 ha16(read_screen_settings.2725)
    ori r3 r3 lo16(read_screen_settings.2725)
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
    lui r8 ha16(read_light.2727)
    ori r8 r8 lo16(read_light.2727)
    sw r8 r7 0
    lw r8 r29 16
    sw r8 r7 8
    lw r9 r29 20
    sw r9 r7 4
    or r10 r30 r0
    addi r30 r30 8
    lui r11 ha16(read_nth_object.2732)
    ori r11 r11 lo16(read_nth_object.2732)
    sw r11 r10 0
    lw r11 r29 4
    sw r11 r10 4
    or r12 r30 r0
    addi r30 r30 16
    lui r13 ha16(read_object.2734)
    ori r13 r13 lo16(read_object.2734)
    sw r13 r12 0
    sw r10 r12 8
    lw r10 r29 0
    sw r10 r12 4
    or r13 r30 r0
    addi r30 r30 8
    lui r14 ha16(read_all_object.2736)
    ori r14 r14 lo16(read_all_object.2736)
    sw r14 r13 0
    sw r12 r13 4
    or r12 r30 r0
    addi r30 r30 8
    lui r14 ha16(read_and_network.2742)
    ori r14 r14 lo16(read_and_network.2742)
    sw r14 r12 0
    lw r14 r29 28
    sw r14 r12 4
    or r15 r30 r0
    addi r30 r30 24
    lui r16 ha16(read_parameter.2744)
    ori r16 r16 lo16(read_parameter.2744)
    sw r16 r15 0
    sw r2 r15 20
    sw r7 r15 16
    sw r12 r15 12
    sw r13 r15 8
    lw r2 r29 36
    sw r2 r15 4
    or r7 r30 r0
    addi r30 r30 8
    lui r12 ha16(solver_rect_surface.2746)
    ori r12 r12 lo16(solver_rect_surface.2746)
    sw r12 r7 0
    lw r12 r29 40
    sw r12 r7 4
    or r13 r30 r0
    addi r30 r30 8
    lui r16 ha16(solver_rect.2755)
    ori r16 r16 lo16(solver_rect.2755)
    sw r16 r13 0
    sw r7 r13 4
    or r7 r30 r0
    addi r30 r30 8
    lui r16 ha16(solver_surface.2761)
    ori r16 r16 lo16(solver_surface.2761)
    sw r16 r7 0
    sw r12 r7 4
    or r16 r30 r0
    addi r30 r30 8
    lui r17 ha16(solver_second.2780)
    ori r17 r17 lo16(solver_second.2780)
    sw r17 r16 0
    sw r12 r16 4
    or r17 r30 r0
    addi r30 r30 24
    lui r18 ha16(solver.2786)
    ori r18 r18 lo16(solver.2786)
    sw r18 r17 0
    sw r7 r17 16
    sw r16 r17 12
    sw r13 r17 8
    sw r11 r17 4
    or r7 r30 r0
    addi r30 r30 8
    lui r13 ha16(solver_rect_fast.2790)
    ori r13 r13 lo16(solver_rect_fast.2790)
    sw r13 r7 0
    sw r12 r7 4
    or r13 r30 r0
    addi r30 r30 8
    lui r16 ha16(solver_surface_fast.2797)
    ori r16 r16 lo16(solver_surface_fast.2797)
    sw r16 r13 0
    sw r12 r13 4
    or r16 r30 r0
    addi r30 r30 8
    lui r18 ha16(solver_second_fast.2803)
    ori r18 r18 lo16(solver_second_fast.2803)
    sw r18 r16 0
    sw r12 r16 4
    or r18 r30 r0
    addi r30 r30 24
    lui r19 ha16(solver_fast.2809)
    ori r19 r19 lo16(solver_fast.2809)
    sw r19 r18 0
    sw r13 r18 16
    sw r16 r18 12
    sw r7 r18 8
    sw r11 r18 4
    or r13 r30 r0
    addi r30 r30 8
    lui r16 ha16(solver_surface_fast2.2813)
    ori r16 r16 lo16(solver_surface_fast2.2813)
    sw r16 r13 0
    sw r12 r13 4
    or r16 r30 r0
    addi r30 r30 8
    lui r19 ha16(solver_second_fast2.2820)
    ori r19 r19 lo16(solver_second_fast2.2820)
    sw r19 r16 0
    sw r12 r16 4
    or r19 r30 r0
    addi r30 r30 24
    lui r20 ha16(solver_fast2.2827)
    ori r20 r20 lo16(solver_fast2.2827)
    sw r20 r19 0
    sw r13 r19 16
    sw r16 r19 12
    sw r7 r19 8
    sw r11 r19 4
    or r7 r30 r0
    addi r30 r30 8
    lui r13 ha16(iter_setup_dirvec_constants.2839)
    ori r13 r13 lo16(iter_setup_dirvec_constants.2839)
    sw r13 r7 0
    sw r11 r7 4
    or r13 r30 r0
    addi r30 r30 16
    lui r16 ha16(setup_dirvec_constants.2842)
    ori r16 r16 lo16(setup_dirvec_constants.2842)
    sw r16 r13 0
    sw r10 r13 8
    sw r7 r13 4
    or r7 r30 r0
    addi r30 r30 8
    lui r16 ha16(setup_startp_constants.2844)
    ori r16 r16 lo16(setup_startp_constants.2844)
    sw r16 r7 0
    sw r11 r7 4
    or r16 r30 r0
    addi r30 r30 16
    lui r20 ha16(setup_startp.2847)
    ori r20 r20 lo16(setup_startp.2847)
    sw r20 r16 0
    lw r20 r29 92
    sw r20 r16 12
    sw r7 r16 8
    sw r10 r16 4
    or r7 r30 r0
    addi r30 r30 8
    lui r21 ha16(check_all_inside.2869)
    ori r21 r21 lo16(check_all_inside.2869)
    sw r21 r7 0
    sw r11 r7 4
    or r21 r30 r0
    addi r30 r30 32
    lui r22 ha16(shadow_check_and_group.2875)
    ori r22 r22 lo16(shadow_check_and_group.2875)
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
    lui r25 ha16(shadow_check_one_or_group.2878)
    ori r25 r25 lo16(shadow_check_one_or_group.2878)
    sw r25 r24 0
    sw r21 r24 8
    sw r14 r24 4
    or r21 r30 r0
    addi r30 r30 24
    lui r25 ha16(shadow_check_one_or_matrix.2881)
    ori r25 r25 lo16(shadow_check_one_or_matrix.2881)
    sw r25 r21 0
    sw r18 r21 20
    sw r12 r21 16
    sw r24 r21 12
    sw r22 r21 8
    sw r23 r21 4
    or r18 r30 r0
    addi r30 r30 40
    lui r24 ha16(solve_each_element.2884)
    ori r24 r24 lo16(solve_each_element.2884)
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
    lui r10 ha16(solve_one_or_network.2888)
    ori r10 r10 lo16(solve_one_or_network.2888)
    sw r10 r13 0
    sw r18 r13 8
    sw r14 r13 4
    or r10 r30 r0
    addi r30 r30 24
    lui r18 ha16(trace_or_matrix.2892)
    ori r18 r18 lo16(trace_or_matrix.2892)
    sw r18 r10 0
    sw r24 r10 20
    sw r25 r10 16
    sw r12 r10 12
    sw r17 r10 8
    sw r13 r10 4
    or r13 r30 r0
    addi r30 r30 16
    lui r17 ha16(judge_intersection.2896)
    ori r17 r17 lo16(judge_intersection.2896)
    sw r17 r13 0
    sw r10 r13 12
    sw r24 r13 8
    sw r2 r13 4
    or r10 r30 r0
    addi r30 r30 40
    lui r17 ha16(solve_each_element_fast.2898)
    ori r17 r17 lo16(solve_each_element_fast.2898)
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
    lui r17 ha16(solve_one_or_network_fast.2902)
    ori r17 r17 lo16(solve_one_or_network_fast.2902)
    sw r17 r7 0
    sw r10 r7 8
    sw r14 r7 4
    or r10 r30 r0
    addi r30 r30 24
    lui r14 ha16(trace_or_matrix_fast.2906)
    ori r14 r14 lo16(trace_or_matrix_fast.2906)
    sw r14 r10 0
    sw r24 r10 16
    sw r19 r10 12
    sw r12 r10 8
    sw r7 r10 4
    or r7 r30 r0
    addi r30 r30 16
    lui r12 ha16(judge_intersection_fast.2910)
    ori r12 r12 lo16(judge_intersection_fast.2910)
    sw r12 r7 0
    sw r10 r7 12
    sw r24 r7 8
    sw r2 r7 4
    or r10 r30 r0
    addi r30 r30 16
    lui r12 ha16(get_nvector_rect.2912)
    ori r12 r12 lo16(get_nvector_rect.2912)
    sw r12 r10 0
    lw r12 r29 60
    sw r12 r10 8
    sw r22 r10 4
    or r14 r30 r0
    addi r30 r30 8
    lui r17 ha16(get_nvector_plane.2914)
    ori r17 r17 lo16(get_nvector_plane.2914)
    sw r17 r14 0
    sw r12 r14 4
    or r17 r30 r0
    addi r30 r30 16
    lui r18 ha16(get_nvector_second.2916)
    ori r18 r18 lo16(get_nvector_second.2916)
    sw r18 r17 0
    sw r12 r17 8
    sw r23 r17 4
    or r18 r30 r0
    addi r30 r30 16
    lui r19 ha16(get_nvector.2918)
    ori r19 r19 lo16(get_nvector.2918)
    sw r19 r18 0
    sw r17 r18 12
    sw r10 r18 8
    sw r14 r18 4
    or r10 r30 r0
    addi r30 r30 8
    lui r14 ha16(utexture.2921)
    ori r14 r14 lo16(utexture.2921)
    sw r14 r10 0
    lw r14 r29 64
    sw r14 r10 4
    or r17 r30 r0
    addi r30 r30 16
    lui r19 ha16(add_light.2924)
    ori r19 r19 lo16(add_light.2924)
    sw r19 r17 0
    sw r14 r17 8
    lw r19 r29 72
    sw r19 r17 4
    or r20 r30 r0
    addi r30 r30 40
    lui r5 ha16(trace_reflections.2928)
    ori r5 r5 lo16(trace_reflections.2928)
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
    lui r4 ha16(trace_ray.2933)
    ori r4 r4 lo16(trace_ray.2933)
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
    lui r9 ha16(trace_diffuse_ray.2939)
    ori r9 r9 lo16(trace_diffuse_ray.2939)
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
    lui r9 ha16(iter_trace_diffuse_rays.2942)
    ori r9 r9 lo16(iter_trace_diffuse_rays.2942)
    sw r9 r7 0
    sw r4 r7 4
    or r4 r30 r0
    addi r30 r30 16
    lui r9 ha16(trace_diffuse_rays.2947)
    ori r9 r9 lo16(trace_diffuse_rays.2947)
    sw r9 r4 0
    sw r16 r4 8
    sw r7 r4 4
    or r7 r30 r0
    addi r30 r30 16
    lui r9 ha16(trace_diffuse_ray_80percent.2951)
    ori r9 r9 lo16(trace_diffuse_ray_80percent.2951)
    sw r9 r7 0
    sw r4 r7 8
    lw r9 r29 116
    sw r9 r7 4
    or r10 r30 r0
    addi r30 r30 16
    lui r12 ha16(calc_diffuse_using_1point.2955)
    ori r12 r12 lo16(calc_diffuse_using_1point.2955)
    sw r12 r10 0
    sw r7 r10 12
    sw r19 r10 8
    sw r2 r10 4
    or r7 r30 r0
    addi r30 r30 16
    lui r12 ha16(calc_diffuse_using_5points.2958)
    ori r12 r12 lo16(calc_diffuse_using_5points.2958)
    sw r12 r7 0
    sw r19 r7 8
    sw r2 r7 4
    or r12 r30 r0
    addi r30 r30 8
    lui r13 ha16(do_without_neighbors.2964)
    ori r13 r13 lo16(do_without_neighbors.2964)
    sw r13 r12 0
    sw r10 r12 4
    or r10 r30 r0
    addi r30 r30 8
    lui r13 ha16(neighbors_exist.2967)
    ori r13 r13 lo16(neighbors_exist.2967)
    sw r13 r10 0
    lw r13 r29 76
    sw r13 r10 4
    or r14 r30 r0
    addi r30 r30 16
    lui r15 ha16(try_exploit_neighbors.2980)
    ori r15 r15 lo16(try_exploit_neighbors.2980)
    sw r15 r14 0
    sw r12 r14 8
    sw r7 r14 4
    or r7 r30 r0
    addi r30 r30 8
    lui r15 ha16(write_ppm_header.2987)
    ori r15 r15 lo16(write_ppm_header.2987)
    sw r15 r7 0
    sw r13 r7 4
    or r15 r30 r0
    addi r30 r30 8
    lui r16 ha16(write_rgb.2991)
    ori r16 r16 lo16(write_rgb.2991)
    sw r16 r15 0
    sw r19 r15 4
    or r16 r30 r0
    addi r30 r30 16
    lui r17 ha16(pretrace_diffuse_rays.2993)
    ori r17 r17 lo16(pretrace_diffuse_rays.2993)
    sw r17 r16 0
    sw r4 r16 12
    sw r9 r16 8
    sw r2 r16 4
    or r2 r30 r0
    addi r30 r30 40
    lui r4 ha16(pretrace_pixels.2996)
    ori r4 r4 lo16(pretrace_pixels.2996)
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
    lui r6 ha16(pretrace_line.3003)
    ori r6 r6 lo16(pretrace_line.3003)
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
    lui r6 ha16(scan_pixel.3007)
    ori r6 r6 lo16(scan_pixel.3007)
    sw r6 r2 0
    sw r15 r2 24
    sw r14 r2 20
    sw r19 r2 16
    sw r10 r2 12
    sw r13 r2 8
    sw r12 r2 4
    or r6 r30 r0
    addi r30 r30 16
    lui r10 ha16(scan_line.3013)
    ori r10 r10 lo16(scan_line.3013)
    sw r10 r6 0
    sw r2 r6 12
    sw r5 r6 8
    sw r13 r6 4
    or r2 r30 r0
    addi r30 r30 8
    lui r10 ha16(create_pixelline.3026)
    ori r10 r10 lo16(create_pixelline.3026)
    sw r10 r2 0
    sw r13 r2 4
    or r10 r30 r0
    addi r30 r30 8
    lui r12 ha16(calc_dirvec.3033)
    ori r12 r12 lo16(calc_dirvec.3033)
    sw r12 r10 0
    sw r9 r10 4
    or r12 r30 r0
    addi r30 r30 8
    lui r14 ha16(calc_dirvecs.3041)
    ori r14 r14 lo16(calc_dirvecs.3041)
    sw r14 r12 0
    sw r10 r12 4
    or r10 r30 r0
    addi r30 r30 8
    lui r14 ha16(calc_dirvec_rows.3046)
    ori r14 r14 lo16(calc_dirvec_rows.3046)
    sw r14 r10 0
    sw r12 r10 4
    or r12 r30 r0
    addi r30 r30 8
    lui r14 ha16(create_dirvec.3050)
    ori r14 r14 lo16(create_dirvec.3050)
    sw r14 r12 0
    lw r14 r29 0
    sw r14 r12 4
    or r15 r30 r0
    addi r30 r30 8
    lui r16 ha16(create_dirvec_elements.3052)
    ori r16 r16 lo16(create_dirvec_elements.3052)
    sw r16 r15 0
    sw r12 r15 4
    or r16 r30 r0
    addi r30 r30 16
    lui r17 ha16(create_dirvecs.3055)
    ori r17 r17 lo16(create_dirvecs.3055)
    sw r17 r16 0
    sw r9 r16 12
    sw r15 r16 8
    sw r12 r16 4
    or r15 r30 r0
    addi r30 r30 8
    lui r17 ha16(init_dirvec_constants.3057)
    ori r17 r17 lo16(init_dirvec_constants.3057)
    sw r17 r15 0
    lw r17 r29 144
    sw r17 r15 4
    or r18 r30 r0
    addi r30 r30 16
    lui r19 ha16(init_vecset_constants.3060)
    ori r19 r19 lo16(init_vecset_constants.3060)
    sw r19 r18 0
    sw r15 r18 8
    sw r9 r18 4
    or r9 r30 r0
    addi r30 r30 16
    lui r15 ha16(init_dirvecs.3062)
    ori r15 r15 lo16(init_dirvecs.3062)
    sw r15 r9 0
    sw r18 r9 12
    sw r16 r9 8
    sw r10 r9 4
    or r10 r30 r0
    addi r30 r30 16
    lui r15 ha16(add_reflection.3064)
    ori r15 r15 lo16(add_reflection.3064)
    sw r15 r10 0
    sw r17 r10 12
    lw r15 r29 136
    sw r15 r10 8
    sw r12 r10 4
    or r12 r30 r0
    addi r30 r30 16
    lui r15 ha16(setup_rect_reflection.3071)
    ori r15 r15 lo16(setup_rect_reflection.3071)
    sw r15 r12 0
    sw r1 r12 12
    sw r8 r12 8
    sw r10 r12 4
    or r15 r30 r0
    addi r30 r30 16
    lui r16 ha16(setup_surface_reflection.3074)
    ori r16 r16 lo16(setup_surface_reflection.3074)
    sw r16 r15 0
    sw r1 r15 12
    sw r8 r15 8
    sw r10 r15 4
    or r1 r30 r0
    addi r30 r30 16
    lui r10 ha16(setup_reflections.3077)
    ori r10 r10 lo16(setup_reflections.3077)
    sw r10 r1 0
    sw r15 r1 12
    sw r12 r1 8
    sw r11 r1 4
    or r25 r30 r0
    addi r30 r30 64
    lui r10 ha16(rt.3079)
    ori r10 r10 lo16(rt.3079)
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
print_int.2518:
    slti r28 r1 0
    bne r0 r28 bge_else.8818
    j bge_cont.8819
bge_else.8818:
    addi r2 r0 45
    out r2 0
    sub r1 r0 r1
bge_cont.8819:
    slti r28 r1 10
    bne r0 r28 bge_else.8820
    div10 r2 r1
    sw r1 r29 0
    sw r2 r29 4
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal print_int.2518
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
bge_else.8820:
    out r1 48
    jr r31
print_char.2520:
    out r1 0
    jr r31
reduction_2pi_sub1.2524:
    fclt f0 f1
    bc1f float_ble_else.8824
    fmv f0 f1
    jr r31
float_ble_else.8824:
    fadd f1 f1 f1
    j reduction_2pi_sub1.2524
reduction_2pi_sub2.2527:
    flui f2 16585
    # 6.283185
    fori f2 f2 4059
    fclt f2 f0
    bc1f float_ble_else.8825
    fclt f1 f0
    bc1f float_ble_else.8826
    fsub f0 f0 f1
    j float_ble_cont.8827
float_ble_else.8826:
    flui f2 0
    # 0.000000
    fadd f0 f0 f2
float_ble_cont.8827:
    flui f2 16384
    # 2.000000
    fdiv f1 f1 f2
    j reduction_2pi_sub2.2527
float_ble_else.8825:
    flui f1 0
    # 0.000000
    fadd f0 f0 f1
    jr r31
reduction_2pi.2530:
    flui f1 16585
    # 6.283185
    fori f1 f1 4059
    swcZ f0 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal reduction_2pi_sub1.2524
    subi r29 r29 8
    lw r31 r29 4
    fmv f1 f0
    lwcZ f0 r29 0
    j reduction_2pi_sub2.2527
kernel_sin.2532:
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
kernel_cos.2534:
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
sin.2536:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.8828
    addi r1 r0 1
    j float_ble_cont.8829
float_ble_else.8828:
    addi r1 r0 0
float_ble_cont.8829:
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.8830
    fneg f0 f0
    j float_ble_cont.8831
float_ble_else.8830:
    flui f1 0
    # 0.000000
    fadd f0 f0 f1
float_ble_cont.8831:
    sw r1 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal reduction_2pi.2530
    subi r29 r29 8
    lw r31 r29 4
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fclt f1 f0
    bc1f float_ble_else.8832
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    addi r1 r0 0
    lw r2 r29 0
    bne r2 r1 beq_else.8834
    addi r1 r0 1
    j beq_cont.8835
beq_else.8834:
    addi r1 r0 0
beq_cont.8835:
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    swcZ f0 r2 0
    or r1 r2 r0
    j float_ble_cont.8833
float_ble_else.8832:
    flui f1 0
    # 0.000000
    fadd f0 f0 f1
    or r1 r30 r0
    addi r30 r30 8
    lw r2 r29 0
    sw r2 r1 4
    swcZ f0 r1 0
float_ble_cont.8833:
    lw r2 r1 4
    lwcZ f0 r1 0
    flui f1 16329
    # 1.570796
    fori f1 f1 4059
    fclt f1 f0
    bc1f float_ble_else.8836
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f1 f0
    j float_ble_cont.8837
float_ble_else.8836:
    flui f1 0
    # 0.000000
    fadd f0 f0 f1
float_ble_cont.8837:
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    sw r2 r29 4
    fclt f0 f1
    bc1f float_ble_else.8838
    flui f1 16329
    # 1.570796
    fori f1 f1 4059
    fsub f0 f1 f0
    sw r31 r29 12
    addi r29 r29 16
    jal kernel_cos.2534
    subi r29 r29 16
    lw r31 r29 12
    j float_ble_cont.8839
float_ble_else.8838:
    sw r31 r29 12
    addi r29 r29 16
    jal kernel_sin.2532
    subi r29 r29 16
    lw r31 r29 12
float_ble_cont.8839:
    lw r1 r29 4
    addi r28 r0 0
    bne r1 r28 beq_else.8840
    fneg f0 f0
    jr r31
beq_else.8840:
    flui f1 0
    # 0.000000
    fadd f0 f0 f1
    jr r31
cos.2538:
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.8841
    fneg f0 f0
    j float_ble_cont.8842
float_ble_else.8841:
    flui f1 0
    # 0.000000
    fadd f0 f0 f1
float_ble_cont.8842:
    sw r31 r29 4
    addi r29 r29 8
    jal reduction_2pi.2530
    subi r29 r29 8
    lw r31 r29 4
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fclt f1 f0
    bc1f float_ble_else.8843
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
    j float_ble_cont.8844
float_ble_else.8843:
    addi r1 r0 1
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    swcZ f0 r2 0
    or r1 r2 r0
float_ble_cont.8844:
    lw r2 r1 4
    lwcZ f0 r1 0
    flui f1 16329
    # 1.570796
    fori f1 f1 4059
    fclt f1 f0
    bc1f float_ble_else.8845
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f1 f0
    addi r1 r0 0
    bne r2 r1 beq_else.8847
    addi r1 r0 1
    j beq_cont.8848
beq_else.8847:
    addi r1 r0 0
beq_cont.8848:
    or r2 r30 r0
    addi r30 r30 8
    sw r1 r2 4
    swcZ f0 r2 0
    or r1 r2 r0
    j float_ble_cont.8846
float_ble_else.8845:
    flui f1 0
    # 0.000000
    fadd f0 f0 f1
    or r1 r30 r0
    addi r30 r30 8
    sw r2 r1 4
    swcZ f0 r1 0
float_ble_cont.8846:
    lw r2 r1 4
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    sw r2 r29 0
    fclt f1 f0
    bc1f float_ble_else.8849
    sw r31 r29 4
    addi r29 r29 8
    jal kernel_cos.2534
    subi r29 r29 8
    lw r31 r29 4
    j float_ble_cont.8850
float_ble_else.8849:
    flui f1 16329
    # 1.570796
    fori f1 f1 4059
    fsub f0 f1 f0
    sw r31 r29 4
    addi r29 r29 8
    jal kernel_sin.2532
    subi r29 r29 8
    lw r31 r29 4
float_ble_cont.8850:
    lw r1 r29 0
    addi r28 r0 0
    bne r1 r28 beq_else.8851
    fneg f0 f0
    jr r31
beq_else.8851:
    flui f1 0
    # 0.000000
    fadd f0 f0 f1
    jr r31
inner.6142:
    lwcZ f1 r25 8
    addi r28 r0 0
    bne r1 r28 beq_else.8852
    jr r31
beq_else.8852:
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
sqrt.2540:
    or r25 r30 r0
    addi r30 r30 16
    lui r1 ha16(inner.6142)
    ori r1 r1 lo16(inner.6142)
    sw r1 r25 0
    swcZ f0 r25 8
    sqrt_init f0 f0
    #unknown instruction
    addi r1 r0 5
    lw r24 r25 0
    or r26 r0 r24
    jr r26
kernel_atan.2542:
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
atan.2544:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.8853
    addi r1 r0 1
    j float_ble_cont.8854
float_ble_else.8853:
    addi r1 r0 0
float_ble_cont.8854:
    addi r28 r0 0
    bne r1 r28 beq_else.8855
    fneg f0 f0
    j beq_cont.8856
beq_else.8855:
    flui f1 0
    # 0.000000
    fadd f0 f0 f1
beq_cont.8856:
    flui f1 16096
    # 0.437500
    sw r1 r29 0
    fclt f0 f1
    bc1f float_ble_else.8857
    sw r31 r29 4
    addi r29 r29 8
    jal kernel_atan.2542
    subi r29 r29 8
    lw r31 r29 4
    j float_ble_cont.8858
float_ble_else.8857:
    flui f1 16412
    # 2.437500
    fclt f0 f1
    bc1f float_ble_else.8859
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
    jal kernel_atan.2542
    subi r29 r29 16
    lw r31 r29 12
    lwcZ f1 r29 4
    fadd f0 f1 f0
    j float_ble_cont.8860
float_ble_else.8859:
    flui f1 16329
    # 1.570796
    fori f1 f1 4059
    flui f2 16256
    # 1.000000
    fdiv f0 f2 f0
    swcZ f1 r29 8
    sw r31 r29 12
    addi r29 r29 16
    jal kernel_atan.2542
    subi r29 r29 16
    lw r31 r29 12
    lwcZ f1 r29 8
    fsub f0 f1 f0
float_ble_cont.8860:
    flui f1 0
    # 0.000000
    fadd f0 f0 f1
float_ble_cont.8858:
    lw r1 r29 0
    addi r28 r0 0
    bne r1 r28 beq_else.8861
    fneg f0 f0
    jr r31
beq_else.8861:
    flui f1 0
    # 0.000000
    fadd f0 f1 f0
    jr r31
floor.2546:
    ftoi r1 f0
    itof f1 r1
    fclt f0 f1
    bc1f float_ble_else.8862
    flui f0 16256
    # 1.000000
    fsub f0 f1 f0
    jr r31
float_ble_else.8862:
    fmv f0 f1
    jr r31
fabs.2548:
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.8863
    fneg f0 f0
    jr r31
float_ble_else.8863:
    jr r31
fhalf.2550:
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    jr r31
fsqr.2552:
    fmul f0 f0 f0
    jr r31
fneg.2554:
    fneg f0 f0
    jr r31
fless.2556:
    fclt f0 f1
    bc1f float_ble_else.8864
    addi r1 r0 1
    jr r31
float_ble_else.8864:
    addi r1 r0 0
    jr r31
fispos.2561:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.8865
    addi r1 r0 1
    jr r31
float_ble_else.8865:
    addi r1 r0 0
    jr r31
fisneg.2563:
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.8866
    addi r1 r0 1
    jr r31
float_ble_else.8866:
    addi r1 r0 0
    jr r31
xor.2595:
    addi r28 r0 0
    bne r1 r28 beq_else.8867
    or r1 r2 r0
    jr r31
beq_else.8867:
    addi r28 r0 0
    bne r2 r28 beq_else.8868
    addi r1 r0 1
    jr r31
beq_else.8868:
    addi r1 r0 0
    jr r31
sgn.2598:
    fcz f0
    bc1f float_neq_0.8869
    flui f0 0
    # 0.000000
    jr r31
float_neq_0.8869:
    sw r31 r29 4
    addi r29 r29 8
    jal fispos.2561
    subi r29 r29 8
    lw r31 r29 4
    addi r28 r0 0
    bne r1 r28 beq_else.8870
    flui f0 -16512
    # -1.000000
    jr r31
beq_else.8870:
    flui f0 16256
    # 1.000000
    jr r31
fneg_cond.2600:
    addi r28 r0 0
    bne r1 r28 beq_else.8871
    j fneg.2554
beq_else.8871:
    jr r31
add_mod5.2603:
    add r1 r1 r2
    slti r28 r1 5
    bne r0 r28 bge_else.8872
    subi r1 r1 5
    jr r31
bge_else.8872:
    jr r31
vecset.2606:
    swcZ f0 r1 0
    swcZ f1 r1 4
    swcZ f2 r1 8
    jr r31
vecfill.2611:
    swcZ f0 r1 0
    swcZ f0 r1 4
    swcZ f0 r1 8
    jr r31
vecbzero.2614:
    flui f0 0
    # 0.000000
    j vecfill.2611
veccpy.2616:
    lwcZ f0 r2 0
    swcZ f0 r1 0
    lwcZ f0 r2 4
    swcZ f0 r1 4
    lwcZ f0 r2 8
    swcZ f0 r1 8
    jr r31
vecunit_sgn.2624:
    lwcZ f0 r1 0
    sw r2 r29 0
    sw r1 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal fsqr.2552
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    lwcZ f1 r1 4
    swcZ f0 r29 8
    fmv  f0 f1
    sw r31 r29 12
    addi r29 r29 16
    jal fsqr.2552
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
    jal fsqr.2552
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 12
    fadd f0 f1 f0
    sw r31 r29 20
    addi r29 r29 24
    jal sqrt.2540
    subi r29 r29 24
    lw r31 r29 20
    fcz f0
    bc1f float_eq0.8876
    flui f0 16256
    # 1.000000
    j float_eq0_cont.8877
float_eq0.8876:
    lw r1 r29 0
    addi r28 r0 0
    bne r1 r28 beq_else.8878
    flui f1 16256
    # 1.000000
    fdiv f0 f1 f0
    j beq_cont.8879
beq_else.8878:
    flui f1 -16512
    # -1.000000
    fdiv f0 f1 f0
beq_cont.8879:
float_eq0_cont.8877:
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
veciprod.2627:
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
veciprod2.2630:
    lwcZ f3 r1 0
    fmul f0 f3 f0
    lwcZ f3 r1 4
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r1 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    jr r31
vecaccum.2635:
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
vecadd.2639:
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
vecscale.2645:
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
vecaccumv.2648:
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
o_texturetype.2652:
    lw r1 r1 0
    jr r31
o_form.2654:
    lw r1 r1 4
    jr r31
o_reflectiontype.2656:
    lw r1 r1 8
    jr r31
o_isinvert.2658:
    lw r1 r1 24
    jr r31
o_isrot.2660:
    lw r1 r1 12
    jr r31
o_param_a.2662:
    lw r1 r1 16
    lwcZ f0 r1 0
    jr r31
o_param_b.2664:
    lw r1 r1 16
    lwcZ f0 r1 4
    jr r31
o_param_c.2666:
    lw r1 r1 16
    lwcZ f0 r1 8
    jr r31
o_param_abc.2668:
    lw r1 r1 16
    jr r31
o_param_x.2670:
    lw r1 r1 20
    lwcZ f0 r1 0
    jr r31
o_param_y.2672:
    lw r1 r1 20
    lwcZ f0 r1 4
    jr r31
o_param_z.2674:
    lw r1 r1 20
    lwcZ f0 r1 8
    jr r31
o_diffuse.2676:
    lw r1 r1 28
    lwcZ f0 r1 0
    jr r31
o_hilight.2678:
    lw r1 r1 28
    lwcZ f0 r1 4
    jr r31
o_color_red.2680:
    lw r1 r1 32
    lwcZ f0 r1 0
    jr r31
o_color_green.2682:
    lw r1 r1 32
    lwcZ f0 r1 4
    jr r31
o_color_blue.2684:
    lw r1 r1 32
    lwcZ f0 r1 8
    jr r31
o_param_r1.2686:
    lw r1 r1 36
    lwcZ f0 r1 0
    jr r31
o_param_r2.2688:
    lw r1 r1 36
    lwcZ f0 r1 4
    jr r31
o_param_r3.2690:
    lw r1 r1 36
    lwcZ f0 r1 8
    jr r31
o_param_ctbl.2692:
    lw r1 r1 40
    jr r31
p_rgb.2694:
    lw r1 r1 0
    jr r31
p_intersection_points.2696:
    lw r1 r1 4
    jr r31
p_surface_ids.2698:
    lw r1 r1 8
    jr r31
p_calc_diffuse.2700:
    lw r1 r1 12
    jr r31
p_energy.2702:
    lw r1 r1 16
    jr r31
p_received_ray_20percent.2704:
    lw r1 r1 20
    jr r31
p_group_id.2706:
    lw r1 r1 24
    lw r1 r1 0
    jr r31
p_set_group_id.2708:
    lw r1 r1 24
    sw r2 r1 0
    jr r31
p_nvectors.2711:
    lw r1 r1 28
    jr r31
d_vec.2713:
    lw r1 r1 0
    jr r31
d_const.2715:
    lw r1 r1 4
    jr r31
r_surface_id.2717:
    lw r1 r1 0
    jr r31
r_dvec.2719:
    lw r1 r1 4
    jr r31
r_bright.2721:
    lwcZ f0 r1 8
    jr r31
rad.2723:
    flui f1 15502
    # 0.017453
    fori f1 f1 -1483
    fmul f0 f0 f1
    jr r31
read_screen_settings.2725:
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
    jal rad.2723
    subi r29 r29 24
    lw r31 r29 20
    swcZ f0 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal cos.2538
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 20
    swcZ f0 r29 24
    fmv  f0 f1
    sw r31 r29 28
    addi r29 r29 32
    jal sin.2536
    subi r29 r29 32
    lw r31 r29 28
    inflt f1 r0
    #unknown instruction
    swcZ f0 r29 28
    fmv  f0 f1
    sw r31 r29 36
    addi r29 r29 40
    jal rad.2723
    subi r29 r29 40
    lw r31 r29 36
    swcZ f0 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal cos.2538
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 32
    swcZ f0 r29 36
    fmv  f0 f1
    sw r31 r29 44
    addi r29 r29 48
    jal sin.2536
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
    jal fneg.2554
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 12
    swcZ f0 r1 8
    lwcZ f0 r29 28
    sw r31 r29 44
    addi r29 r29 48
    jal fneg.2554
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 40
    fmul f0 f0 f1
    lw r1 r29 8
    swcZ f0 r1 0
    lwcZ f0 r29 24
    sw r31 r29 44
    addi r29 r29 48
    jal fneg.2554
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 8
    swcZ f0 r1 4
    lwcZ f0 r29 28
    sw r31 r29 44
    addi r29 r29 48
    jal fneg.2554
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
read_light.2727:
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
    jal rad.2723
    subi r29 r29 16
    lw r31 r29 12
    swcZ f0 r29 8
    sw r31 r29 12
    addi r29 r29 16
    jal sin.2536
    subi r29 r29 16
    lw r31 r29 12
    sw r31 r29 12
    addi r29 r29 16
    jal fneg.2554
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    swcZ f0 r1 4
    inflt f0 r0
    #unknown instruction
    sw r31 r29 12
    addi r29 r29 16
    jal rad.2723
    subi r29 r29 16
    lw r31 r29 12
    lwcZ f1 r29 8
    swcZ f0 r29 12
    fmv  f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal cos.2538
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 12
    swcZ f0 r29 16
    fmv  f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal sin.2536
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 16
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r1 0
    lwcZ f0 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal cos.2538
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
rotate_quadratic_matrix.2729:
    lwcZ f0 r2 0
    sw r1 r29 0
    sw r2 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal cos.2538
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    lwcZ f1 r1 0
    swcZ f0 r29 8
    fmv  f0 f1
    sw r31 r29 12
    addi r29 r29 16
    jal sin.2536
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    lwcZ f1 r1 4
    swcZ f0 r29 12
    fmv  f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal cos.2538
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 4
    lwcZ f1 r1 4
    swcZ f0 r29 16
    fmv  f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal sin.2536
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 4
    lwcZ f1 r1 8
    swcZ f0 r29 20
    fmv  f0 f1
    sw r31 r29 28
    addi r29 r29 32
    jal cos.2538
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 4
    lwcZ f1 r1 8
    swcZ f0 r29 24
    fmv  f0 f1
    sw r31 r29 28
    addi r29 r29 32
    jal sin.2536
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
    jal fneg.2554
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
    jal fsqr.2552
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 72
    fmul f0 f1 f0
    lwcZ f2 r29 44
    swcZ f0 r29 76
    fmv  f0 f2
    sw r31 r29 84
    addi r29 r29 88
    jal fsqr.2552
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
    jal fsqr.2552
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
    jal fsqr.2552
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 72
    fmul f0 f1 f0
    lwcZ f2 r29 36
    swcZ f0 r29 84
    fmv  f0 f2
    sw r31 r29 92
    addi r29 r29 96
    jal fsqr.2552
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
    jal fsqr.2552
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
    jal fsqr.2552
    subi r29 r29 96
    lw r31 r29 92
    lwcZ f1 r29 72
    fmul f0 f1 f0
    lwcZ f2 r29 28
    swcZ f0 r29 92
    fmv  f0 f2
    sw r31 r29 100
    addi r29 r29 104
    jal fsqr.2552
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
    jal fsqr.2552
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
read_nth_object.2732:
    lw r2 r25 4
    inint r3 r0
    #unknown instruction
    addi r28 r0 -1
    bne r3 r28 beq_else.8889
    addi r1 r0 0
    jr r31
beq_else.8889:
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
    jal fisneg.2563
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
    bne r2 r28 beq_else.8890
    j beq_cont.8891
beq_else.8890:
    inflt f0 r0
    #unknown instruction
    sw r1 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal rad.2723
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 44
    swcZ f0 r1 0
    inflt f0 r0
    #unknown instruction
    sw r31 r29 52
    addi r29 r29 56
    jal rad.2723
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 44
    swcZ f0 r1 4
    inflt f0 r0
    #unknown instruction
    sw r31 r29 52
    addi r29 r29 56
    jal rad.2723
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 44
    swcZ f0 r1 8
beq_cont.8891:
    lw r2 r29 16
    addi r28 r0 2
    bne r2 r28 beq_else.8892
    addi r3 r0 1
    j beq_cont.8893
beq_else.8892:
    lw r3 r29 32
beq_cont.8893:
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
    bne r5 r28 beq_else.8894
    lwcZ f0 r3 0
    fcz f0
    bc1f float_eq0.8896
    flui f0 0
    # 0.000000
    j float_eq0_cont.8897
float_eq0.8896:
    swcZ f0 r29 52
    sw r31 r29 60
    addi r29 r29 64
    jal sgn.2598
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 52
    swcZ f0 r29 56
    fmv  f0 f1
    sw r31 r29 60
    addi r29 r29 64
    jal fsqr.2552
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 56
    fdiv f0 f1 f0
float_eq0_cont.8897:
    lw r1 r29 24
    swcZ f0 r1 0
    lwcZ f0 r1 4
    fcz f0
    bc1f float_eq0.8898
    flui f0 0
    # 0.000000
    j float_eq0_cont.8899
float_eq0.8898:
    swcZ f0 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal sgn.2598
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 60
    swcZ f0 r29 64
    fmv  f0 f1
    sw r31 r29 68
    addi r29 r29 72
    jal fsqr.2552
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 64
    fdiv f0 f1 f0
float_eq0_cont.8899:
    lw r1 r29 24
    swcZ f0 r1 4
    lwcZ f0 r1 8
    fcz f0
    bc1f float_eq0.8900
    flui f0 0
    # 0.000000
    j float_eq0_cont.8901
float_eq0.8900:
    swcZ f0 r29 68
    sw r31 r29 76
    addi r29 r29 80
    jal sgn.2598
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 68
    swcZ f0 r29 72
    fmv  f0 f1
    sw r31 r29 76
    addi r29 r29 80
    jal fsqr.2552
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 72
    fdiv f0 f1 f0
float_eq0_cont.8901:
    lw r1 r29 24
    swcZ f0 r1 8
    j beq_cont.8895
beq_else.8894:
    addi r28 r0 2
    bne r5 r28 beq_else.8902
    lw r2 r29 32
    addi r28 r0 0
    bne r2 r28 beq_else.8904
    addi r2 r0 1
    j beq_cont.8905
beq_else.8904:
    addi r2 r0 0
beq_cont.8905:
    mv r1 r3
    sw r31 r29 76
    addi r29 r29 80
    jal vecunit_sgn.2624
    subi r29 r29 80
    lw r31 r29 76
    j beq_cont.8903
beq_else.8902:
beq_cont.8903:
beq_cont.8895:
    lw r1 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.8906
    j beq_cont.8907
beq_else.8906:
    lw r1 r29 24
    lw r2 r29 44
    sw r31 r29 76
    addi r29 r29 80
    jal rotate_quadratic_matrix.2729
    subi r29 r29 80
    lw r31 r29 76
beq_cont.8907:
    addi r1 r0 1
    jr r31
read_object.2734:
    lw r2 r25 8
    lw r3 r25 4
    slti r28 r1 60
    bne r0 r28 bge_else.8908
    jr r31
bge_else.8908:
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
    bne r1 r28 beq_else.8910
    lw r1 r29 4
    lw r2 r29 8
    sw r2 r1 0
    jr r31
beq_else.8910:
    lw r1 r29 8
    addi r1 r1 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
read_all_object.2736:
    lw r25 r25 4
    addi r1 r0 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
read_net_item.2738:
    inint r2 r0
    #unknown instruction
    addi r28 r0 -1
    bne r2 r28 beq_else.8912
    addi r1 r1 1
    addi r2 r0 -1
    j min_caml_create_array
beq_else.8912:
    addi r3 r1 1
    sw r2 r29 0
    sw r1 r29 4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal read_net_item.2738
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 4
    sll r2 r2 2
    lw r3 r29 0
    add r27 r1 r2
    sw r3 r27 0
    jr r31
read_or_network.2740:
    addi r2 r0 0
    sw r1 r29 0
    mv r1 r2
    sw r31 r29 4
    addi r29 r29 8
    jal read_net_item.2738
    subi r29 r29 8
    lw r31 r29 4
    or r2 r0 r1
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.8913
    lw r1 r29 0
    addi r1 r1 1
    j min_caml_create_array
beq_else.8913:
    lw r1 r29 0
    addi r3 r1 1
    sw r2 r29 4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal read_or_network.2740
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 0
    sll r2 r2 2
    lw r3 r29 4
    add r27 r1 r2
    sw r3 r27 0
    jr r31
read_and_network.2742:
    lw r2 r25 4
    addi r3 r0 0
    sw r25 r29 0
    sw r2 r29 4
    sw r1 r29 8
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal read_net_item.2738
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.8914
    jr r31
beq_else.8914:
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
read_parameter.2744:
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
    jal read_or_network.2740
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 0
    sw r1 r2 0
    jr r31
solver_rect_surface.2746:
    lw r6 r25 4
    sll r7 r3 2
    add r27 r2 r7
    lwcZ f3 r27 0
    fcz f3
    bc1f float_neq_0.8917
    addi r1 r0 0
    jr r31
float_neq_0.8917:
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
    jal o_param_abc.2668
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 32
    sw r1 r29 36
    mv r1 r2
    sw r31 r29 44
    addi r29 r29 48
    jal o_isinvert.2658
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
    jal fisneg.2563
    subi r29 r29 48
    lw r31 r29 44
    or r2 r0 r1
    lw r1 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal xor.2595
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 28
    sll r3 r2 2
    lw r4 r29 36
    add r27 r4 r3
    lwcZ f0 r27 0
    sw r31 r29 44
    addi r29 r29 48
    jal fneg_cond.2600
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
    jal fabs.2548
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 16
    sll r1 r1 2
    lw r2 r29 36
    add r27 r2 r1
    lwcZ f1 r27 0
    sw r31 r29 52
    addi r29 r29 56
    jal fless.2556
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.8918
    addi r1 r0 0
    jr r31
beq_else.8918:
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
    jal fabs.2548
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 8
    sll r1 r1 2
    lw r2 r29 36
    add r27 r2 r1
    lwcZ f1 r27 0
    sw r31 r29 52
    addi r29 r29 56
    jal fless.2556
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.8919
    addi r1 r0 0
    jr r31
beq_else.8919:
    lw r1 r29 0
    lwcZ f0 r29 44
    swcZ f0 r1 0
    addi r1 r0 1
    jr r31
solver_rect.2755:
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
    bne r1 r28 beq_else.8920
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
    bne r1 r28 beq_else.8921
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
    bne r1 r28 beq_else.8922
    addi r1 r0 0
    jr r31
beq_else.8922:
    addi r1 r0 3
    jr r31
beq_else.8921:
    addi r1 r0 2
    jr r31
beq_else.8920:
    addi r1 r0 1
    jr r31
solver_surface.2761:
    lw r3 r25 4
    sw r3 r29 0
    swcZ f2 r29 4
    swcZ f1 r29 8
    swcZ f0 r29 12
    sw r2 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal o_param_abc.2668
    subi r29 r29 24
    lw r31 r29 20
    or r2 r0 r1
    lw r1 r29 16
    sw r2 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal veciprod.2627
    subi r29 r29 32
    lw r31 r29 28
    swcZ f0 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal fispos.2561
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.8923
    addi r1 r0 0
    jr r31
beq_else.8923:
    lwcZ f0 r29 12
    lwcZ f1 r29 8
    lwcZ f2 r29 4
    lw r1 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal veciprod2.2630
    subi r29 r29 32
    lw r31 r29 28
    sw r31 r29 28
    addi r29 r29 32
    jal fneg.2554
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 24
    fdiv f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 0
    addi r1 r0 1
    jr r31
quadratic.2767:
    swcZ f0 r29 0
    swcZ f2 r29 4
    swcZ f1 r29 8
    sw r1 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal fsqr.2552
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 12
    swcZ f0 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal o_param_a.2662
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 16
    fmul f0 f1 f0
    lwcZ f1 r29 8
    swcZ f0 r29 20
    fmv  f0 f1
    sw r31 r29 28
    addi r29 r29 32
    jal fsqr.2552
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 12
    swcZ f0 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal o_param_b.2664
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
    jal fsqr.2552
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 12
    swcZ f0 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_c.2666
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
    jal o_isrot.2660
    subi r29 r29 48
    lw r31 r29 44
    addi r28 r0 0
    bne r1 r28 beq_else.8924
    lwcZ f0 r29 36
    jr r31
beq_else.8924:
    lwcZ f0 r29 4
    lwcZ f1 r29 8
    fmul f2 f1 f0
    lw r1 r29 12
    swcZ f2 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_r1.2686
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
    jal o_param_r2.2688
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
    jal o_param_r3.2690
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 56
    fmul f0 f1 f0
    lwcZ f1 r29 52
    fadd f0 f1 f0
    jr r31
bilinear.2772:
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
    jal o_param_a.2662
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
    jal o_param_b.2664
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
    jal o_param_c.2666
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
    jal o_isrot.2660
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.8925
    lwcZ f0 r29 48
    jr r31
beq_else.8925:
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
    jal o_param_r1.2686
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
    jal o_param_r2.2688
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
    jal o_param_r3.2690
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 68
    fmul f0 f1 f0
    lwcZ f1 r29 64
    fadd f0 f1 f0
    sw r31 r29 76
    addi r29 r29 80
    jal fhalf.2550
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 48
    fadd f0 f1 f0
    jr r31
solver_second.2780:
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
    jal quadratic.2767
    subi r29 r29 32
    lw r31 r29 28
    fcz f0
    bc1f float_neq_0.8926
    addi r1 r0 0
    jr r31
float_neq_0.8926:
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
    jal bilinear.2772
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
    jal quadratic.2767
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 16
    swcZ f0 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal o_form.2654
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 3
    bne r1 r28 beq_else.8927
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 32
    fsub f0 f1 f0
    j beq_cont.8928
beq_else.8927:
    lwcZ f0 r29 32
beq_cont.8928:
    lwcZ f1 r29 28
    swcZ f0 r29 36
    fmv  f0 f1
    sw r31 r29 44
    addi r29 r29 48
    jal fsqr.2552
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 36
    lwcZ f2 r29 24
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal fispos.2561
    subi r29 r29 48
    lw r31 r29 44
    addi r28 r0 0
    bne r1 r28 beq_else.8929
    addi r1 r0 0
    jr r31
beq_else.8929:
    lwcZ f0 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal sqrt.2540
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 16
    swcZ f0 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal o_isinvert.2658
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.8930
    lwcZ f0 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal fneg.2554
    subi r29 r29 56
    lw r31 r29 52
    j beq_cont.8931
beq_else.8930:
    lwcZ f0 r29 44
beq_cont.8931:
    lwcZ f1 r29 28
    fsub f0 f0 f1
    lwcZ f1 r29 24
    fdiv f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 0
    addi r1 r0 1
    jr r31
solver.2786:
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
    jal o_param_x.2670
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
    jal o_param_y.2672
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
    jal o_param_z.2674
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 40
    fsub f0 f1 f0
    lw r1 r29 16
    swcZ f0 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal o_form.2654
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 1
    bne r1 r28 beq_else.8932
    lwcZ f0 r29 28
    lwcZ f1 r29 36
    lwcZ f2 r29 44
    lw r1 r29 16
    lw r2 r29 8
    lw r25 r29 12
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8932:
    addi r28 r0 2
    bne r1 r28 beq_else.8933
    lwcZ f0 r29 28
    lwcZ f1 r29 36
    lwcZ f2 r29 44
    lw r1 r29 16
    lw r2 r29 8
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8933:
    lwcZ f0 r29 28
    lwcZ f1 r29 36
    lwcZ f2 r29 44
    lw r1 r29 16
    lw r2 r29 8
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solver_rect_fast.2790:
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
    jal fabs.2548
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 28
    swcZ f0 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_b.2664
    subi r29 r29 40
    lw r31 r29 36
    fmv f1 f0
    lwcZ f0 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal fless.2556
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.8934
    addi r1 r0 0
    j beq_cont.8935
beq_else.8934:
    lw r1 r29 24
    lwcZ f0 r1 8
    lwcZ f1 r29 20
    fmul f0 f1 f0
    lwcZ f2 r29 16
    fadd f0 f0 f2
    sw r31 r29 36
    addi r29 r29 40
    jal fabs.2548
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 28
    swcZ f0 r29 36
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_c.2666
    subi r29 r29 48
    lw r31 r29 44
    fmv f1 f0
    lwcZ f0 r29 36
    sw r31 r29 44
    addi r29 r29 48
    jal fless.2556
    subi r29 r29 48
    lw r31 r29 44
    addi r28 r0 0
    bne r1 r28 beq_else.8936
    addi r1 r0 0
    j beq_cont.8937
beq_else.8936:
    lw r1 r29 12
    lwcZ f0 r1 4
    fcz f0
    bc1f float_eq0.8938
    addi r1 r0 0
    j float_eq0_cont.8939
float_eq0.8938:
    addi r1 r0 1
float_eq0_cont.8939:
beq_cont.8937:
beq_cont.8935:
    addi r28 r0 0
    bne r1 r28 beq_else.8940
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
    jal fabs.2548
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 28
    swcZ f0 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_a.2662
    subi r29 r29 56
    lw r31 r29 52
    fmv f1 f0
    lwcZ f0 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal fless.2556
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.8941
    addi r1 r0 0
    j beq_cont.8942
beq_else.8941:
    lw r1 r29 24
    lwcZ f0 r1 8
    lwcZ f1 r29 40
    fmul f0 f1 f0
    lwcZ f2 r29 16
    fadd f0 f0 f2
    sw r31 r29 52
    addi r29 r29 56
    jal fabs.2548
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 28
    swcZ f0 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_c.2666
    subi r29 r29 56
    lw r31 r29 52
    fmv f1 f0
    lwcZ f0 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal fless.2556
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.8943
    addi r1 r0 0
    j beq_cont.8944
beq_else.8943:
    lw r1 r29 12
    lwcZ f0 r1 12
    fcz f0
    bc1f float_eq0.8945
    addi r1 r0 0
    j float_eq0_cont.8946
float_eq0.8945:
    addi r1 r0 1
float_eq0_cont.8946:
beq_cont.8944:
beq_cont.8942:
    addi r28 r0 0
    bne r1 r28 beq_else.8947
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
    jal fabs.2548
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 28
    swcZ f0 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal o_param_a.2662
    subi r29 r29 64
    lw r31 r29 60
    fmv f1 f0
    lwcZ f0 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal fless.2556
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.8948
    addi r1 r0 0
    j beq_cont.8949
beq_else.8948:
    lw r1 r29 24
    lwcZ f0 r1 4
    lwcZ f1 r29 52
    fmul f0 f1 f0
    lwcZ f2 r29 8
    fadd f0 f0 f2
    sw r31 r29 60
    addi r29 r29 64
    jal fabs.2548
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 28
    swcZ f0 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal o_param_b.2664
    subi r29 r29 72
    lw r31 r29 68
    fmv f1 f0
    lwcZ f0 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal fless.2556
    subi r29 r29 72
    lw r31 r29 68
    addi r28 r0 0
    bne r1 r28 beq_else.8950
    addi r1 r0 0
    j beq_cont.8951
beq_else.8950:
    lw r1 r29 12
    lwcZ f0 r1 20
    fcz f0
    bc1f float_eq0.8952
    addi r1 r0 0
    j float_eq0_cont.8953
float_eq0.8952:
    addi r1 r0 1
float_eq0_cont.8953:
beq_cont.8951:
beq_cont.8949:
    addi r28 r0 0
    bne r1 r28 beq_else.8954
    addi r1 r0 0
    jr r31
beq_else.8954:
    lw r1 r29 0
    lwcZ f0 r29 52
    swcZ f0 r1 0
    addi r1 r0 3
    jr r31
beq_else.8947:
    lw r1 r29 0
    lwcZ f0 r29 40
    swcZ f0 r1 0
    addi r1 r0 2
    jr r31
beq_else.8940:
    lw r1 r29 0
    lwcZ f0 r29 20
    swcZ f0 r1 0
    addi r1 r0 1
    jr r31
solver_surface_fast.2797:
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
    jal fisneg.2563
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.8955
    addi r1 r0 0
    jr r31
beq_else.8955:
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
solver_second_fast.2803:
    lw r3 r25 4
    lwcZ f3 r2 0
    fcz f3
    bc1f float_neq_0.8956
    addi r1 r0 0
    jr r31
float_neq_0.8956:
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
    jal quadratic.2767
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 16
    swcZ f0 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal o_form.2654
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 3
    bne r1 r28 beq_else.8957
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 20
    fsub f0 f1 f0
    j beq_cont.8958
beq_else.8957:
    lwcZ f0 r29 20
beq_cont.8958:
    lwcZ f1 r29 12
    swcZ f0 r29 24
    fmv  f0 f1
    sw r31 r29 28
    addi r29 r29 32
    jal fsqr.2552
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 24
    lwcZ f2 r29 8
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 28
    sw r31 r29 36
    addi r29 r29 40
    jal fispos.2561
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.8959
    addi r1 r0 0
    jr r31
beq_else.8959:
    lw r1 r29 16
    sw r31 r29 36
    addi r29 r29 40
    jal o_isinvert.2658
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.8960
    lwcZ f0 r29 28
    sw r31 r29 36
    addi r29 r29 40
    jal sqrt.2540
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 12
    fsub f0 f1 f0
    lw r1 r29 4
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 0
    j beq_cont.8961
beq_else.8960:
    lwcZ f0 r29 28
    sw r31 r29 36
    addi r29 r29 40
    jal sqrt.2540
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 12
    fadd f0 f1 f0
    lw r1 r29 4
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 0
beq_cont.8961:
    addi r1 r0 1
    jr r31
solver_fast.2809:
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
    jal o_param_x.2670
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
    jal o_param_y.2672
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
    jal o_param_z.2674
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 44
    fsub f0 f1 f0
    lw r1 r29 16
    swcZ f0 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal d_const.2715
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
    jal o_form.2654
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 1
    bne r1 r28 beq_else.8962
    lw r1 r29 16
    sw r31 r29 60
    addi r29 r29 64
    jal d_vec.2713
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
beq_else.8962:
    addi r28 r0 2
    bne r1 r28 beq_else.8963
    lwcZ f0 r29 32
    lwcZ f1 r29 40
    lwcZ f2 r29 48
    lw r1 r29 20
    lw r2 r29 52
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8963:
    lwcZ f0 r29 32
    lwcZ f1 r29 40
    lwcZ f2 r29 48
    lw r1 r29 20
    lw r2 r29 52
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solver_surface_fast2.2813:
    lw r1 r25 4
    lwcZ f0 r2 0
    sw r1 r29 0
    sw r3 r29 4
    sw r2 r29 8
    sw r31 r29 12
    addi r29 r29 16
    jal fisneg.2563
    subi r29 r29 16
    lw r31 r29 12
    addi r28 r0 0
    bne r1 r28 beq_else.8964
    addi r1 r0 0
    jr r31
beq_else.8964:
    lw r1 r29 8
    lwcZ f0 r1 0
    lw r1 r29 4
    lwcZ f1 r1 12
    fmul f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 0
    addi r1 r0 1
    jr r31
solver_second_fast2.2820:
    lw r4 r25 4
    lwcZ f3 r2 0
    fcz f3
    bc1f float_neq_0.8965
    addi r1 r0 0
    jr r31
float_neq_0.8965:
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
    jal fsqr.2552
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 16
    lwcZ f2 r29 20
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal fispos.2561
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.8966
    addi r1 r0 0
    jr r31
beq_else.8966:
    lw r1 r29 12
    sw r31 r29 28
    addi r29 r29 32
    jal o_isinvert.2658
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.8967
    lwcZ f0 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal sqrt.2540
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 8
    fsub f0 f1 f0
    lw r1 r29 4
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 0
    j beq_cont.8968
beq_else.8967:
    lwcZ f0 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal sqrt.2540
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 8
    fadd f0 f1 f0
    lw r1 r29 4
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 0
beq_cont.8968:
    addi r1 r0 1
    jr r31
solver_fast2.2827:
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
    jal o_param_ctbl.2692
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
    jal d_const.2715
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
    jal o_form.2654
    subi r29 r29 48
    lw r31 r29 44
    addi r28 r0 1
    bne r1 r28 beq_else.8969
    lw r1 r29 20
    sw r31 r29 44
    addi r29 r29 48
    jal d_vec.2713
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
beq_else.8969:
    addi r28 r0 2
    bne r1 r28 beq_else.8970
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
beq_else.8970:
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
setup_rect_table.2830:
    addi r1 r0 6
    flui f0 0
    # 0.000000
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_create_float_array
    subi r29 r29 8
    lw r31 r29 4
    jr r31
setup_surface_table.2833:
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
    jal o_param_a.2662
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
    jal o_param_b.2664
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
    jal o_param_c.2666
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 28
    fmul f0 f1 f0
    lwcZ f1 r29 24
    fadd f0 f1 f0
    swcZ f0 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal fispos.2561
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.8971
    flui f0 0
    # 0.000000
    lw r1 r29 8
    swcZ f0 r1 0
    j beq_cont.8972
beq_else.8971:
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
    jal o_param_a.2662
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 32
    fdiv f0 f0 f1
    sw r31 r29 36
    addi r29 r29 40
    jal fneg.2554
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 8
    swcZ f0 r1 4
    lw r2 r29 0
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_b.2664
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 32
    fdiv f0 f0 f1
    sw r31 r29 36
    addi r29 r29 40
    jal fneg.2554
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 8
    swcZ f0 r1 8
    lw r2 r29 0
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_c.2666
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 32
    fdiv f0 f0 f1
    sw r31 r29 36
    addi r29 r29 40
    jal fneg.2554
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 8
    swcZ f0 r1 12
beq_cont.8972:
    jr r31
setup_second_table.2836:
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
    jal quadratic.2767
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
    jal o_param_a.2662
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 16
    fmul f0 f1 f0
    sw r31 r29 20
    addi r29 r29 24
    jal fneg.2554
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
    jal o_param_b.2664
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 24
    fmul f0 f1 f0
    sw r31 r29 28
    addi r29 r29 32
    jal fneg.2554
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
    jal o_param_c.2666
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 32
    fmul f0 f1 f0
    sw r31 r29 36
    addi r29 r29 40
    jal fneg.2554
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
    jal o_isrot.2660
    subi r29 r29 48
    lw r31 r29 44
    addi r28 r0 0
    bne r1 r28 beq_else.8973
    lw r1 r29 8
    lwcZ f0 r29 20
    swcZ f0 r1 4
    lwcZ f0 r29 28
    swcZ f0 r1 8
    lwcZ f0 r29 36
    swcZ f0 r1 12
    j beq_cont.8974
beq_else.8973:
    lw r1 r29 4
    lwcZ f0 r1 8
    lw r2 r29 0
    swcZ f0 r29 40
    mv r1 r2
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_r2.2688
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
    jal o_param_r3.2690
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 48
    fmul f0 f1 f0
    lwcZ f1 r29 44
    fadd f0 f1 f0
    sw r31 r29 52
    addi r29 r29 56
    jal fhalf.2550
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
    jal o_param_r1.2686
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
    jal o_param_r3.2690
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 60
    fmul f0 f1 f0
    lwcZ f1 r29 56
    fadd f0 f1 f0
    sw r31 r29 68
    addi r29 r29 72
    jal fhalf.2550
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
    jal o_param_r1.2686
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
    jal o_param_r2.2688
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 72
    fmul f0 f1 f0
    lwcZ f1 r29 68
    fadd f0 f1 f0
    sw r31 r29 76
    addi r29 r29 80
    jal fhalf.2550
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 36
    fsub f0 f1 f0
    lw r1 r29 8
    swcZ f0 r1 12
beq_cont.8974:
    jr r31
iter_setup_dirvec_constants.2839:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.8975
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    sw r25 r29 0
    sw r2 r29 4
    sw r3 r29 8
    sw r1 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal d_const.2715
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 12
    sw r1 r29 16
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal d_vec.2713
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 8
    sw r1 r29 20
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal o_form.2654
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 1
    bne r1 r28 beq_else.8976
    lw r1 r29 20
    lw r2 r29 8
    sw r31 r29 28
    addi r29 r29 32
    jal setup_rect_table.2830
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 4
    sll r3 r2 2
    lw r4 r29 16
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.8977
beq_else.8976:
    addi r28 r0 2
    bne r1 r28 beq_else.8978
    lw r1 r29 20
    lw r2 r29 8
    sw r31 r29 28
    addi r29 r29 32
    jal setup_surface_table.2833
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 4
    sll r3 r2 2
    lw r4 r29 16
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.8979
beq_else.8978:
    lw r1 r29 20
    lw r2 r29 8
    sw r31 r29 28
    addi r29 r29 32
    jal setup_second_table.2836
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 4
    sll r3 r2 2
    lw r4 r29 16
    add r27 r4 r3
    sw r1 r27 0
beq_cont.8979:
beq_cont.8977:
    subi r2 r2 1
    lw r1 r29 12
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.8975:
    jr r31
setup_dirvec_constants.2842:
    lw r2 r25 8
    lw r25 r25 4
    lw r2 r2 0
    subi r2 r2 1
    lw r24 r25 0
    or r26 r0 r24
    jr r26
setup_startp_constants.2844:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.8981
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
    jal o_param_ctbl.2692
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 12
    sw r1 r29 16
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal o_form.2654
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
    jal o_param_x.2670
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
    jal o_param_y.2672
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
    jal o_param_z.2674
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 32
    fsub f0 f1 f0
    lw r1 r29 16
    swcZ f0 r1 8
    lw r2 r29 20
    addi r28 r0 2
    bne r2 r28 beq_else.8982
    lw r2 r29 12
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_abc.2668
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 16
    lwcZ f0 r2 0
    lwcZ f1 r2 4
    lwcZ f2 r2 8
    sw r31 r29 36
    addi r29 r29 40
    jal veciprod2.2630
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 16
    swcZ f0 r1 12
    j beq_cont.8983
beq_else.8982:
    addi r28 r0 2
    slt r28 r28 r2
    bne r0 r28 ble_else.8984
    j ble_cont.8985
ble_else.8984:
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    lwcZ f2 r1 8
    lw r3 r29 12
    mv r1 r3
    sw r31 r29 36
    addi r29 r29 40
    jal quadratic.2767
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 20
    addi r28 r0 3
    bne r1 r28 beq_else.8986
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.8987
beq_else.8986:
beq_cont.8987:
    lw r1 r29 16
    swcZ f0 r1 12
ble_cont.8985:
beq_cont.8983:
    lw r1 r29 4
    subi r2 r1 1
    lw r1 r29 8
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.8981:
    jr r31
setup_startp.2847:
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
    jal veccpy.2616
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
is_rect_outside.2849:
    swcZ f2 r29 0
    swcZ f1 r29 4
    sw r1 r29 8
    sw r31 r29 12
    addi r29 r29 16
    jal fabs.2548
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 8
    swcZ f0 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal o_param_a.2662
    subi r29 r29 24
    lw r31 r29 20
    fmv f1 f0
    lwcZ f0 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal fless.2556
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.8989
    addi r1 r0 0
    j beq_cont.8990
beq_else.8989:
    lwcZ f0 r29 4
    sw r31 r29 20
    addi r29 r29 24
    jal fabs.2548
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 8
    swcZ f0 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal o_param_b.2664
    subi r29 r29 24
    lw r31 r29 20
    fmv f1 f0
    lwcZ f0 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal fless.2556
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.8991
    addi r1 r0 0
    j beq_cont.8992
beq_else.8991:
    lwcZ f0 r29 0
    sw r31 r29 20
    addi r29 r29 24
    jal fabs.2548
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 8
    swcZ f0 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal o_param_c.2666
    subi r29 r29 32
    lw r31 r29 28
    fmv f1 f0
    lwcZ f0 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal fless.2556
    subi r29 r29 32
    lw r31 r29 28
beq_cont.8992:
beq_cont.8990:
    addi r28 r0 0
    bne r1 r28 beq_else.8993
    lw r1 r29 8
    sw r31 r29 28
    addi r29 r29 32
    jal o_isinvert.2658
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
    j o_isinvert.2658
is_plane_outside.2854:
    sw r1 r29 0
    swcZ f2 r29 4
    swcZ f1 r29 8
    swcZ f0 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal o_param_abc.2668
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f0 r29 12
    lwcZ f1 r29 8
    lwcZ f2 r29 4
    sw r31 r29 20
    addi r29 r29 24
    jal veciprod2.2630
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 0
    swcZ f0 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal o_isinvert.2658
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f0 r29 16
    sw r1 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal fisneg.2563
    subi r29 r29 32
    lw r31 r29 28
    or r2 r0 r1
    lw r1 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal xor.2595
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.8995
    addi r1 r0 1
    jr r31
beq_else.8995:
    addi r1 r0 0
    jr r31
is_second_outside.2859:
    sw r1 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal quadratic.2767
    subi r29 r29 8
    lw r31 r29 4
    lw r1 r29 0
    swcZ f0 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal o_form.2654
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
    jal o_isinvert.2658
    subi r29 r29 16
    lw r31 r29 12
    lwcZ f0 r29 8
    sw r1 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal fisneg.2563
    subi r29 r29 24
    lw r31 r29 20
    or r2 r0 r1
    lw r1 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal xor.2595
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.8998
    addi r1 r0 1
    jr r31
beq_else.8998:
    addi r1 r0 0
    jr r31
is_outside.2864:
    swcZ f2 r29 0
    swcZ f1 r29 4
    sw r1 r29 8
    swcZ f0 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal o_param_x.2670
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 12
    fsub f0 f1 f0
    lw r1 r29 8
    swcZ f0 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal o_param_y.2672
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 4
    fsub f0 f1 f0
    lw r1 r29 8
    swcZ f0 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal o_param_z.2674
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 0
    fsub f0 f1 f0
    lw r1 r29 8
    swcZ f0 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal o_form.2654
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 1
    bne r1 r28 beq_else.8999
    lwcZ f0 r29 16
    lwcZ f1 r29 20
    lwcZ f2 r29 24
    lw r1 r29 8
    j is_rect_outside.2849
beq_else.8999:
    addi r28 r0 2
    bne r1 r28 beq_else.9000
    lwcZ f0 r29 16
    lwcZ f1 r29 20
    lwcZ f2 r29 24
    lw r1 r29 8
    j is_plane_outside.2854
beq_else.9000:
    lwcZ f0 r29 16
    lwcZ f1 r29 20
    lwcZ f2 r29 24
    lw r1 r29 8
    j is_second_outside.2859
check_all_inside.2869:
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
    jal is_outside.2864
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
shadow_check_and_group.2875:
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
    swcZ f0 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.9004
    addi r1 r0 0
    j beq_cont.9005
beq_else.9004:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    sw r31 r29 44
    addi r29 r29 48
    jal fless.2556
    subi r29 r29 48
    lw r31 r29 44
beq_cont.9005:
    addi r28 r0 0
    bne r1 r28 beq_else.9006
    lw r1 r29 28
    sll r1 r1 2
    lw r2 r29 24
    add r27 r2 r1
    lw r1 r27 0
    sw r31 r29 44
    addi r29 r29 48
    jal o_isinvert.2658
    subi r29 r29 48
    lw r31 r29 44
    addi r28 r0 0
    bne r1 r28 beq_else.9007
    addi r1 r0 0
    jr r31
beq_else.9007:
    lw r1 r29 20
    addi r1 r1 1
    lw r2 r29 12
    lw r25 r29 16
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.9006:
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
    bne r1 r28 beq_else.9008
    lw r1 r29 20
    addi r1 r1 1
    lw r2 r29 12
    lw r25 r29 16
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.9008:
    addi r1 r0 1
    jr r31
shadow_check_one_or_group.2878:
    lw r3 r25 8
    lw r4 r25 4
    sll r5 r1 2
    add r27 r2 r5
    lw r5 r27 0
    addi r28 r0 -1
    bne r5 r28 beq_else.9009
    addi r1 r0 0
    jr r31
beq_else.9009:
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
    bne r1 r28 beq_else.9010
    lw r1 r29 8
    addi r1 r1 1
    lw r2 r29 0
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.9010:
    addi r1 r0 1
    jr r31
shadow_check_one_or_matrix.2881:
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
    bne r9 r28 beq_else.9011
    addi r1 r0 0
    jr r31
beq_else.9011:
    sw r8 r29 0
    sw r5 r29 4
    sw r2 r29 8
    sw r25 r29 12
    sw r1 r29 16
    addi r28 r0 99
    bne r9 r28 beq_else.9012
    addi r1 r0 1
    j beq_cont.9013
beq_else.9012:
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
    bne r1 r28 beq_else.9014
    addi r1 r0 0
    j beq_cont.9015
beq_else.9014:
    lw r1 r29 20
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    sw r31 r29 28
    addi r29 r29 32
    jal fless.2556
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.9016
    addi r1 r0 0
    j beq_cont.9017
beq_else.9016:
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
    bne r1 r28 beq_else.9018
    addi r1 r0 0
    j beq_cont.9019
beq_else.9018:
    addi r1 r0 1
beq_cont.9019:
beq_cont.9017:
beq_cont.9015:
beq_cont.9013:
    addi r28 r0 0
    bne r1 r28 beq_else.9020
    lw r1 r29 16
    addi r1 r1 1
    lw r2 r29 8
    lw r25 r29 12
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.9020:
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
    bne r1 r28 beq_else.9021
    lw r1 r29 16
    addi r1 r1 1
    lw r2 r29 8
    lw r25 r29 12
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.9021:
    addi r1 r0 1
    jr r31
solve_each_element.2884:
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
    bne r13 r28 beq_else.9022
    jr r31
beq_else.9022:
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
    bne r1 r28 beq_else.9024
    lw r1 r29 48
    sll r1 r1 2
    lw r2 r29 44
    add r27 r2 r1
    lw r1 r27 0
    sw r31 r29 52
    addi r29 r29 56
    jal o_isinvert.2658
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.9025
    jr r31
beq_else.9025:
    lw r1 r29 40
    addi r1 r1 1
    lw r2 r29 32
    lw r3 r29 28
    lw r25 r29 36
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.9024:
    lw r2 r29 24
    lwcZ f1 r2 0
    flui f0 0
    # 0.000000
    sw r1 r29 52
    swcZ f1 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal fless.2556
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.9027
    j beq_cont.9028
beq_else.9027:
    lw r1 r29 20
    lwcZ f1 r1 0
    lwcZ f0 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal fless.2556
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.9029
    j beq_cont.9030
beq_else.9029:
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
    bne r1 r28 beq_else.9031
    j beq_cont.9032
beq_else.9031:
    lw r1 r29 20
    lwcZ f0 r29 72
    swcZ f0 r1 0
    lwcZ f0 r29 68
    lwcZ f1 r29 64
    lwcZ f2 r29 60
    lw r1 r29 8
    sw r31 r29 76
    addi r29 r29 80
    jal vecset.2606
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 4
    lw r2 r29 48
    sw r2 r1 0
    lw r1 r29 0
    lw r2 r29 52
    sw r2 r1 0
beq_cont.9032:
beq_cont.9030:
beq_cont.9028:
    lw r1 r29 40
    addi r1 r1 1
    lw r2 r29 32
    lw r3 r29 28
    lw r25 r29 36
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solve_one_or_network.2888:
    lw r4 r25 8
    lw r5 r25 4
    sll r6 r1 2
    add r27 r2 r6
    lw r6 r27 0
    addi r28 r0 -1
    bne r6 r28 beq_else.9033
    jr r31
beq_else.9033:
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
trace_or_matrix.2892:
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
    bne r10 r28 beq_else.9035
    jr r31
beq_else.9035:
    sw r3 r29 0
    sw r2 r29 4
    sw r25 r29 8
    sw r1 r29 12
    addi r28 r0 99
    bne r10 r28 beq_else.9037
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
    j beq_cont.9038
beq_else.9037:
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
    bne r1 r28 beq_else.9039
    j beq_cont.9040
beq_else.9039:
    lw r1 r29 28
    lwcZ f0 r1 0
    lw r1 r29 24
    lwcZ f1 r1 0
    sw r31 r29 36
    addi r29 r29 40
    jal fless.2556
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.9041
    j beq_cont.9042
beq_else.9041:
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
beq_cont.9042:
beq_cont.9040:
beq_cont.9038:
    lw r1 r29 12
    addi r1 r1 1
    lw r2 r29 4
    lw r3 r29 0
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
judge_intersection.2896:
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
    jal fless.2556
    subi r29 r29 16
    lw r31 r29 12
    addi r28 r0 0
    bne r1 r28 beq_else.9043
    addi r1 r0 0
    jr r31
beq_else.9043:
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    lwcZ f0 r29 4
    j fless.2556
solve_each_element_fast.2898:
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
    jal d_vec.2713
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 48
    sll r3 r2 2
    lw r4 r29 44
    add r27 r4 r3
    lw r3 r27 0
    addi r28 r0 -1
    bne r3 r28 beq_else.9044
    jr r31
beq_else.9044:
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
    bne r1 r28 beq_else.9046
    lw r1 r29 56
    sll r1 r1 2
    lw r2 r29 32
    add r27 r2 r1
    lw r1 r27 0
    sw r31 r29 60
    addi r29 r29 64
    jal o_isinvert.2658
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.9047
    jr r31
beq_else.9047:
    lw r1 r29 48
    addi r1 r1 1
    lw r2 r29 44
    lw r3 r29 36
    lw r25 r29 28
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.9046:
    lw r2 r29 24
    lwcZ f1 r2 0
    flui f0 0
    # 0.000000
    sw r1 r29 60
    swcZ f1 r29 64
    sw r31 r29 68
    addi r29 r29 72
    jal fless.2556
    subi r29 r29 72
    lw r31 r29 68
    addi r28 r0 0
    bne r1 r28 beq_else.9049
    j beq_cont.9050
beq_else.9049:
    lw r1 r29 20
    lwcZ f1 r1 0
    lwcZ f0 r29 64
    sw r31 r29 68
    addi r29 r29 72
    jal fless.2556
    subi r29 r29 72
    lw r31 r29 68
    addi r28 r0 0
    bne r1 r28 beq_else.9051
    j beq_cont.9052
beq_else.9051:
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
    bne r1 r28 beq_else.9053
    j beq_cont.9054
beq_else.9053:
    lw r1 r29 20
    lwcZ f0 r29 80
    swcZ f0 r1 0
    lwcZ f0 r29 76
    lwcZ f1 r29 72
    lwcZ f2 r29 68
    lw r1 r29 8
    sw r31 r29 84
    addi r29 r29 88
    jal vecset.2606
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 4
    lw r2 r29 56
    sw r2 r1 0
    lw r1 r29 0
    lw r2 r29 60
    sw r2 r1 0
beq_cont.9054:
beq_cont.9052:
beq_cont.9050:
    lw r1 r29 48
    addi r1 r1 1
    lw r2 r29 44
    lw r3 r29 36
    lw r25 r29 28
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solve_one_or_network_fast.2902:
    lw r4 r25 8
    lw r5 r25 4
    sll r6 r1 2
    add r27 r2 r6
    lw r6 r27 0
    addi r28 r0 -1
    bne r6 r28 beq_else.9055
    jr r31
beq_else.9055:
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
trace_or_matrix_fast.2906:
    lw r4 r25 16
    lw r5 r25 12
    lw r6 r25 8
    lw r7 r25 4
    sll r8 r1 2
    add r27 r2 r8
    lw r8 r27 0
    lw r9 r8 0
    addi r28 r0 -1
    bne r9 r28 beq_else.9057
    jr r31
beq_else.9057:
    sw r3 r29 0
    sw r2 r29 4
    sw r25 r29 8
    sw r1 r29 12
    addi r28 r0 99
    bne r9 r28 beq_else.9059
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
    j beq_cont.9060
beq_else.9059:
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
    bne r1 r28 beq_else.9061
    j beq_cont.9062
beq_else.9061:
    lw r1 r29 28
    lwcZ f0 r1 0
    lw r1 r29 24
    lwcZ f1 r1 0
    sw r31 r29 36
    addi r29 r29 40
    jal fless.2556
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.9063
    j beq_cont.9064
beq_else.9063:
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
beq_cont.9064:
beq_cont.9062:
beq_cont.9060:
    lw r1 r29 12
    addi r1 r1 1
    lw r2 r29 4
    lw r3 r29 0
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
judge_intersection_fast.2910:
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
    jal fless.2556
    subi r29 r29 16
    lw r31 r29 12
    addi r28 r0 0
    bne r1 r28 beq_else.9065
    addi r1 r0 0
    jr r31
beq_else.9065:
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    lwcZ f0 r29 4
    j fless.2556
get_nvector_rect.2912:
    lw r2 r25 8
    lw r3 r25 4
    lw r3 r3 0
    sw r2 r29 0
    sw r1 r29 4
    sw r3 r29 8
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal vecbzero.2614
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
    jal sgn.2598
    subi r29 r29 24
    lw r31 r29 20
    sw r31 r29 20
    addi r29 r29 24
    jal fneg.2554
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 12
    sll r1 r1 2
    lw r2 r29 0
    add r27 r2 r1
    swcZ f0 r27 0
    jr r31
get_nvector_plane.2914:
    lw r2 r25 4
    sw r1 r29 0
    sw r2 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal o_param_a.2662
    subi r29 r29 16
    lw r31 r29 12
    sw r31 r29 12
    addi r29 r29 16
    jal fneg.2554
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    swcZ f0 r1 0
    lw r2 r29 0
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal o_param_b.2664
    subi r29 r29 16
    lw r31 r29 12
    sw r31 r29 12
    addi r29 r29 16
    jal fneg.2554
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    swcZ f0 r1 4
    lw r2 r29 0
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal o_param_c.2666
    subi r29 r29 16
    lw r31 r29 12
    sw r31 r29 12
    addi r29 r29 16
    jal fneg.2554
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    swcZ f0 r1 8
    jr r31
get_nvector_second.2916:
    lw r2 r25 8
    lw r3 r25 4
    lwcZ f0 r3 0
    sw r2 r29 0
    sw r1 r29 4
    sw r3 r29 8
    swcZ f0 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal o_param_x.2670
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
    jal o_param_y.2672
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
    jal o_param_z.2674
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 28
    fsub f0 f1 f0
    lw r1 r29 4
    swcZ f0 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_a.2662
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 16
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r29 36
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_b.2664
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 24
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_c.2666
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 32
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal o_isrot.2660
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.9068
    lw r1 r29 0
    lwcZ f0 r29 36
    swcZ f0 r1 0
    lwcZ f0 r29 40
    swcZ f0 r1 4
    lwcZ f0 r29 44
    swcZ f0 r1 8
    j beq_cont.9069
beq_else.9068:
    lw r1 r29 4
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_r3.2690
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 24
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_r2.2688
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 32
    fmul f0 f1 f0
    lwcZ f2 r29 48
    fadd f0 f2 f0
    sw r31 r29 52
    addi r29 r29 56
    jal fhalf.2550
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
    jal o_param_r3.2690
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 16
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r29 52
    sw r31 r29 60
    addi r29 r29 64
    jal o_param_r1.2686
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 32
    fmul f0 f1 f0
    lwcZ f1 r29 52
    fadd f0 f1 f0
    sw r31 r29 60
    addi r29 r29 64
    jal fhalf.2550
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
    jal o_param_r2.2688
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 16
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal o_param_r1.2686
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 24
    fmul f0 f1 f0
    lwcZ f1 r29 56
    fadd f0 f1 f0
    sw r31 r29 60
    addi r29 r29 64
    jal fhalf.2550
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 44
    fadd f0 f1 f0
    lw r1 r29 0
    swcZ f0 r1 8
beq_cont.9069:
    lw r2 r29 4
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    jal o_isinvert.2658
    subi r29 r29 64
    lw r31 r29 60
    or r2 r0 r1
    lw r1 r29 0
    j vecunit_sgn.2624
get_nvector.2918:
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
    jal o_form.2654
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 1
    bne r1 r28 beq_else.9070
    lw r1 r29 12
    lw r25 r29 16
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.9070:
    addi r28 r0 2
    bne r1 r28 beq_else.9071
    lw r1 r29 4
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.9071:
    lw r1 r29 4
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
utexture.2921:
    lw r3 r25 4
    sw r2 r29 0
    sw r3 r29 4
    sw r1 r29 8
    sw r31 r29 12
    addi r29 r29 16
    jal o_texturetype.2652
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 8
    sw r1 r29 12
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal o_color_red.2680
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 4
    swcZ f0 r1 0
    lw r2 r29 8
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal o_color_green.2682
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 4
    swcZ f0 r1 4
    lw r2 r29 8
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal o_color_blue.2684
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 4
    swcZ f0 r1 8
    lw r2 r29 12
    addi r28 r0 1
    bne r2 r28 beq_else.9072
    lw r2 r29 0
    lwcZ f0 r2 0
    lw r3 r29 8
    swcZ f0 r29 16
    mv r1 r3
    sw r31 r29 20
    addi r29 r29 24
    jal o_param_x.2670
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
    jal floor.2546
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
    jal fless.2556
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
    jal o_param_z.2674
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
    jal floor.2546
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
    jal fless.2556
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 24
    addi r28 r0 0
    bne r2 r28 beq_else.9073
    addi r28 r0 0
    bne r1 r28 beq_else.9075
    flui f0 17279
    # 255.000000
    j beq_cont.9076
beq_else.9075:
    flui f0 0
    # 0.000000
beq_cont.9076:
    j beq_cont.9074
beq_else.9073:
    addi r28 r0 0
    bne r1 r28 beq_else.9077
    flui f0 0
    # 0.000000
    j beq_cont.9078
beq_else.9077:
    flui f0 17279
    # 255.000000
beq_cont.9078:
beq_cont.9074:
    lw r1 r29 4
    swcZ f0 r1 4
    jr r31
beq_else.9072:
    addi r28 r0 2
    bne r2 r28 beq_else.9080
    lw r2 r29 0
    lwcZ f0 r2 4
    flui f1 16000
    # 0.250000
    fmul f0 f0 f1
    sw r31 r29 36
    addi r29 r29 40
    jal sin.2536
    subi r29 r29 40
    lw r31 r29 36
    sw r31 r29 36
    addi r29 r29 40
    jal fsqr.2552
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
beq_else.9080:
    addi r28 r0 3
    bne r2 r28 beq_else.9082
    lw r2 r29 0
    lwcZ f0 r2 0
    lw r3 r29 8
    swcZ f0 r29 36
    mv r1 r3
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_x.2670
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
    jal o_param_z.2674
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 44
    fsub f0 f1 f0
    lwcZ f1 r29 40
    swcZ f0 r29 48
    fmv  f0 f1
    sw r31 r29 52
    addi r29 r29 56
    jal fsqr.2552
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 48
    swcZ f0 r29 52
    fmv  f0 f1
    sw r31 r29 60
    addi r29 r29 64
    jal fsqr.2552
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 52
    fadd f0 f1 f0
    sw r31 r29 60
    addi r29 r29 64
    jal sqrt.2540
    subi r29 r29 64
    lw r31 r29 60
    flui f1 16672
    # 10.000000
    fdiv f0 f0 f1
    swcZ f0 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal floor.2546
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
    jal cos.2538
    subi r29 r29 64
    lw r31 r29 60
    sw r31 r29 60
    addi r29 r29 64
    jal fsqr.2552
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
beq_else.9082:
    addi r28 r0 4
    bne r2 r28 beq_else.9084
    lw r2 r29 0
    lwcZ f0 r2 0
    lw r3 r29 8
    swcZ f0 r29 60
    mv r1 r3
    sw r31 r29 68
    addi r29 r29 72
    jal o_param_x.2670
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 60
    fsub f0 f1 f0
    lw r1 r29 8
    swcZ f0 r29 64
    sw r31 r29 68
    addi r29 r29 72
    jal o_param_a.2662
    subi r29 r29 72
    lw r31 r29 68
    sw r31 r29 68
    addi r29 r29 72
    jal sqrt.2540
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
    jal o_param_z.2674
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 72
    fsub f0 f1 f0
    lw r1 r29 8
    swcZ f0 r29 76
    sw r31 r29 84
    addi r29 r29 88
    jal o_param_c.2666
    subi r29 r29 88
    lw r31 r29 84
    sw r31 r29 84
    addi r29 r29 88
    jal sqrt.2540
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 76
    fmul f0 f1 f0
    lwcZ f1 r29 68
    swcZ f0 r29 80
    fmv  f0 f1
    sw r31 r29 84
    addi r29 r29 88
    jal fsqr.2552
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 80
    swcZ f0 r29 84
    fmv  f0 f1
    sw r31 r29 92
    addi r29 r29 96
    jal fsqr.2552
    subi r29 r29 96
    lw r31 r29 92
    lwcZ f1 r29 84
    fadd f0 f1 f0
    lwcZ f1 r29 68
    swcZ f0 r29 88
    fmv  f0 f1
    sw r31 r29 92
    addi r29 r29 96
    jal fabs.2548
    subi r29 r29 96
    lw r31 r29 92
    flui f1 14545
    # 0.000100
    fori f1 f1 -18665
    sw r31 r29 92
    addi r29 r29 96
    jal fless.2556
    subi r29 r29 96
    lw r31 r29 92
    addi r28 r0 0
    bne r1 r28 beq_else.9085
    lwcZ f0 r29 68
    lwcZ f1 r29 80
    fdiv f0 f1 f0
    sw r31 r29 92
    addi r29 r29 96
    jal fabs.2548
    subi r29 r29 96
    lw r31 r29 92
    sw r31 r29 92
    addi r29 r29 96
    jal atan.2544
    subi r29 r29 96
    lw r31 r29 92
    flui f1 16880
    # 30.000000
    fmul f0 f0 f1
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fdiv f0 f0 f1
    j beq_cont.9086
beq_else.9085:
    flui f0 16752
    # 15.000000
beq_cont.9086:
    swcZ f0 r29 92
    sw r31 r29 100
    addi r29 r29 104
    jal floor.2546
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
    jal o_param_y.2672
    subi r29 r29 112
    lw r31 r29 108
    lwcZ f1 r29 100
    fsub f0 f1 f0
    lw r1 r29 8
    swcZ f0 r29 104
    sw r31 r29 108
    addi r29 r29 112
    jal o_param_b.2664
    subi r29 r29 112
    lw r31 r29 108
    sw r31 r29 108
    addi r29 r29 112
    jal sqrt.2540
    subi r29 r29 112
    lw r31 r29 108
    lwcZ f1 r29 104
    fmul f0 f1 f0
    lwcZ f1 r29 88
    swcZ f0 r29 108
    fmv  f0 f1
    sw r31 r29 116
    addi r29 r29 120
    jal fabs.2548
    subi r29 r29 120
    lw r31 r29 116
    flui f1 14545
    # 0.000100
    fori f1 f1 -18665
    sw r31 r29 116
    addi r29 r29 120
    jal fless.2556
    subi r29 r29 120
    lw r31 r29 116
    addi r28 r0 0
    bne r1 r28 beq_else.9087
    lwcZ f0 r29 88
    lwcZ f1 r29 108
    fdiv f0 f1 f0
    sw r31 r29 116
    addi r29 r29 120
    jal fabs.2548
    subi r29 r29 120
    lw r31 r29 116
    sw r31 r29 116
    addi r29 r29 120
    jal atan.2544
    subi r29 r29 120
    lw r31 r29 116
    flui f1 16880
    # 30.000000
    fmul f0 f0 f1
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fdiv f0 f0 f1
    j beq_cont.9088
beq_else.9087:
    flui f0 16752
    # 15.000000
beq_cont.9088:
    swcZ f0 r29 112
    sw r31 r29 116
    addi r29 r29 120
    jal floor.2546
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
    jal fsqr.2552
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
    jal fsqr.2552
    subi r29 r29 136
    lw r31 r29 132
    lwcZ f1 r29 124
    fsub f0 f1 f0
    swcZ f0 r29 128
    sw r31 r29 132
    addi r29 r29 136
    jal fisneg.2563
    subi r29 r29 136
    lw r31 r29 132
    addi r28 r0 0
    bne r1 r28 beq_else.9089
    lwcZ f0 r29 128
    j beq_cont.9090
beq_else.9089:
    flui f0 0
    # 0.000000
beq_cont.9090:
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
beq_else.9084:
    jr r31
add_light.2924:
    lw r1 r25 8
    lw r2 r25 4
    swcZ f2 r29 0
    swcZ f1 r29 4
    swcZ f0 r29 8
    sw r1 r29 12
    sw r2 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal fispos.2561
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.9093
    j beq_cont.9094
beq_else.9093:
    lwcZ f0 r29 8
    lw r1 r29 16
    lw r2 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal vecaccum.2635
    subi r29 r29 24
    lw r31 r29 20
beq_cont.9094:
    lwcZ f0 r29 4
    sw r31 r29 20
    addi r29 r29 24
    jal fispos.2561
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.9095
    jr r31
beq_else.9095:
    lwcZ f0 r29 4
    sw r31 r29 20
    addi r29 r29 24
    jal fsqr.2552
    subi r29 r29 24
    lw r31 r29 20
    sw r31 r29 20
    addi r29 r29 24
    jal fsqr.2552
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
trace_reflections.2928:
    lw r3 r25 32
    lw r4 r25 28
    lw r5 r25 24
    lw r6 r25 20
    lw r7 r25 16
    lw r8 r25 12
    lw r9 r25 8
    lw r10 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.9098
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
    jal r_dvec.2719
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
    bne r1 r28 beq_else.9099
    j beq_cont.9100
beq_else.9099:
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
    jal r_surface_id.2717
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 56
    bne r2 r1 beq_else.9101
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
    bne r1 r28 beq_else.9103
    lw r1 r29 52
    sw r31 r29 60
    addi r29 r29 64
    jal d_vec.2713
    subi r29 r29 64
    lw r31 r29 60
    or r2 r0 r1
    lw r1 r29 24
    sw r31 r29 60
    addi r29 r29 64
    jal veciprod.2627
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 36
    swcZ f0 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal r_bright.2721
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
    jal d_vec.2713
    subi r29 r29 80
    lw r31 r29 76
    or r2 r0 r1
    lw r1 r29 16
    sw r31 r29 76
    addi r29 r29 80
    jal veciprod.2627
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
    j beq_cont.9104
beq_else.9103:
beq_cont.9104:
    j beq_cont.9102
beq_else.9101:
beq_cont.9102:
beq_cont.9100:
    lw r1 r29 4
    subi r1 r1 1
    lwcZ f0 r29 20
    lwcZ f1 r29 8
    lw r2 r29 16
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.9098:
    jr r31
trace_ray.2933:
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
    bne r0 r28 ble_else.9106
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
    jal p_surface_ids.2698
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
    bne r1 r28 beq_else.9107
    addi r1 r0 -1
    lw r2 r29 92
    sll r3 r2 2
    lw r4 r29 104
    add r27 r4 r3
    sw r1 r27 0
    addi r28 r0 0
    bne r2 r28 beq_else.9108
    jr r31
beq_else.9108:
    lw r1 r29 96
    lw r2 r29 88
    sw r31 r29 108
    addi r29 r29 112
    jal veciprod.2627
    subi r29 r29 112
    lw r31 r29 108
    sw r31 r29 108
    addi r29 r29 112
    jal fneg.2554
    subi r29 r29 112
    lw r31 r29 108
    swcZ f0 r29 108
    sw r31 r29 116
    addi r29 r29 120
    jal fispos.2561
    subi r29 r29 120
    lw r31 r29 116
    addi r28 r0 0
    bne r1 r28 beq_else.9110
    jr r31
beq_else.9110:
    lwcZ f0 r29 108
    sw r31 r29 116
    addi r29 r29 120
    jal fsqr.2552
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
beq_else.9107:
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
    jal o_reflectiontype.2656
    subi r29 r29 128
    lw r31 r29 124
    lw r2 r29 116
    sw r1 r29 120
    mv r1 r2
    sw r31 r29 124
    addi r29 r29 128
    jal o_diffuse.2676
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
    jal veccpy.2616
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
    jal p_intersection_points.2696
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
    jal veccpy.2616
    subi r29 r29 136
    lw r31 r29 132
    lw r1 r29 44
    sw r31 r29 132
    addi r29 r29 136
    jal p_calc_diffuse.2700
    subi r29 r29 136
    lw r31 r29 132
    lw r2 r29 116
    sw r1 r29 128
    mv r1 r2
    sw r31 r29 132
    addi r29 r29 136
    jal o_diffuse.2676
    subi r29 r29 136
    lw r31 r29 132
    flui f1 16128
    # 0.500000
    sw r31 r29 132
    addi r29 r29 136
    jal fless.2556
    subi r29 r29 136
    lw r31 r29 132
    addi r28 r0 0
    bne r1 r28 beq_else.9113
    addi r1 r0 1
    lw r2 r29 92
    sll r3 r2 2
    lw r4 r29 128
    add r27 r4 r3
    sw r1 r27 0
    lw r1 r29 44
    sw r31 r29 132
    addi r29 r29 136
    jal p_energy.2702
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
    jal veccpy.2616
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
    jal vecscale.2645
    subi r29 r29 144
    lw r31 r29 140
    lw r1 r29 44
    sw r31 r29 140
    addi r29 r29 144
    jal p_nvectors.2711
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
    jal veccpy.2616
    subi r29 r29 144
    lw r31 r29 140
    j beq_cont.9114
beq_else.9113:
    addi r1 r0 0
    lw r2 r29 92
    sll r3 r2 2
    lw r4 r29 128
    add r27 r4 r3
    sw r1 r27 0
beq_cont.9114:
    flui f0 -16384
    # -2.000000
    lw r1 r29 96
    lw r2 r29 36
    swcZ f0 r29 136
    sw r31 r29 140
    addi r29 r29 144
    jal veciprod.2627
    subi r29 r29 144
    lw r31 r29 140
    lwcZ f1 r29 136
    fmul f0 f1 f0
    lw r1 r29 96
    lw r2 r29 36
    sw r31 r29 140
    addi r29 r29 144
    jal vecaccum.2635
    subi r29 r29 144
    lw r31 r29 140
    lw r1 r29 116
    sw r31 r29 140
    addi r29 r29 144
    jal o_hilight.2678
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
    bne r1 r28 beq_else.9115
    lw r1 r29 36
    lw r2 r29 88
    sw r31 r29 148
    addi r29 r29 152
    jal veciprod.2627
    subi r29 r29 152
    lw r31 r29 148
    sw r31 r29 148
    addi r29 r29 152
    jal fneg.2554
    subi r29 r29 152
    lw r31 r29 148
    lwcZ f1 r29 124
    fmul f0 f0 f1
    lw r1 r29 96
    lw r2 r29 88
    swcZ f0 r29 144
    sw r31 r29 148
    addi r29 r29 152
    jal veciprod.2627
    subi r29 r29 152
    lw r31 r29 148
    sw r31 r29 148
    addi r29 r29 152
    jal fneg.2554
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
    j beq_cont.9116
beq_else.9115:
beq_cont.9116:
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
    jal fless.2556
    subi r29 r29 152
    lw r31 r29 148
    addi r28 r0 0
    bne r1 r28 beq_else.9117
    jr r31
beq_else.9117:
    lw r1 r29 92
    slti r28 r1 4
    bne r0 r28 bge_else.9119
    j bge_cont.9120
bge_else.9119:
    addi r2 r1 1
    addi r3 r0 -1
    sll r2 r2 2
    lw r4 r29 104
    add r27 r4 r2
    sw r3 r27 0
bge_cont.9120:
    lw r2 r29 120
    addi r28 r0 2
    bne r2 r28 beq_else.9121
    flui f0 16256
    # 1.000000
    lw r2 r29 116
    swcZ f0 r29 148
    mv r1 r2
    sw r31 r29 156
    addi r29 r29 160
    jal o_diffuse.2676
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
beq_else.9121:
    jr r31
ble_else.9106:
    jr r31
trace_diffuse_ray.2939:
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
    bne r1 r28 beq_else.9124
    jr r31
beq_else.9124:
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
    jal d_vec.2713
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
    bne r1 r28 beq_else.9126
    lw r1 r29 16
    lw r2 r29 12
    sw r31 r29 60
    addi r29 r29 64
    jal veciprod.2627
    subi r29 r29 64
    lw r31 r29 60
    sw r31 r29 60
    addi r29 r29 64
    jal fneg.2554
    subi r29 r29 64
    lw r31 r29 60
    swcZ f0 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal fispos.2561
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.9127
    flui f0 0
    # 0.000000
    j beq_cont.9128
beq_else.9127:
    lwcZ f0 r29 56
beq_cont.9128:
    lwcZ f1 r29 8
    fmul f0 f1 f0
    lw r1 r29 52
    swcZ f0 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal o_diffuse.2676
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 60
    fmul f0 f1 f0
    lw r1 r29 4
    lw r2 r29 0
    j vecaccum.2635
beq_else.9126:
    jr r31
iter_trace_diffuse_rays.2942:
    lw r5 r25 4
    slti r28 r4 0
    bne r0 r28 bge_else.9130
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
    jal d_vec.2713
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal veciprod.2627
    subi r29 r29 32
    lw r31 r29 28
    swcZ f0 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal fisneg.2563
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.9131
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
    j beq_cont.9132
beq_else.9131:
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
beq_cont.9132:
    lw r1 r29 16
    subi r4 r1 2
    lw r1 r29 12
    lw r2 r29 20
    lw r3 r29 0
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.9130:
    jr r31
trace_diffuse_rays.2947:
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
trace_diffuse_ray_80percent.2951:
    lw r4 r25 8
    lw r5 r25 4
    sw r3 r29 0
    sw r2 r29 4
    sw r4 r29 8
    sw r5 r29 12
    sw r1 r29 16
    addi r28 r0 0
    bne r1 r28 beq_else.9134
    j beq_cont.9135
beq_else.9134:
    lw r6 r5 0
    mv r1 r6
    mv r25 r4
    sw r31 r29 20
    addi r29 r29 24
    lw r26 r25 0
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
beq_cont.9135:
    lw r1 r29 16
    addi r28 r0 1
    bne r1 r28 beq_else.9136
    j beq_cont.9137
beq_else.9136:
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
beq_cont.9137:
    lw r1 r29 16
    addi r28 r0 2
    bne r1 r28 beq_else.9138
    j beq_cont.9139
beq_else.9138:
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
beq_cont.9139:
    lw r1 r29 16
    addi r28 r0 3
    bne r1 r28 beq_else.9140
    j beq_cont.9141
beq_else.9140:
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
beq_cont.9141:
    lw r1 r29 16
    addi r28 r0 4
    bne r1 r28 beq_else.9142
    jr r31
beq_else.9142:
    lw r1 r29 12
    lw r1 r1 16
    lw r2 r29 4
    lw r3 r29 0
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
calc_diffuse_using_1point.2955:
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
    jal p_received_ray_20percent.2704
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 16
    sw r1 r29 20
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal p_nvectors.2711
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 16
    sw r1 r29 24
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal p_intersection_points.2696
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 16
    sw r1 r29 28
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal p_energy.2702
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
    jal veccpy.2616
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 16
    sw r31 r29 36
    addi r29 r29 40
    jal p_group_id.2706
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
    j vecaccumv.2648
calc_diffuse_using_5points.2958:
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
    jal p_received_ray_20percent.2704
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
    jal p_received_ray_20percent.2704
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
    jal p_received_ray_20percent.2704
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
    jal p_received_ray_20percent.2704
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
    jal p_received_ray_20percent.2704
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
    jal veccpy.2616
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
    jal vecadd.2639
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
    jal vecadd.2639
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
    jal vecadd.2639
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
    jal vecadd.2639
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 20
    sll r1 r1 2
    lw r2 r29 16
    add r27 r2 r1
    lw r1 r27 0
    sw r31 r29 44
    addi r29 r29 48
    jal p_energy.2702
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 8
    sll r2 r2 2
    add r27 r1 r2
    lw r2 r27 0
    lw r1 r29 0
    lw r3 r29 4
    j vecaccumv.2648
do_without_neighbors.2964:
    lw r3 r25 4
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.9144
    sw r25 r29 0
    sw r3 r29 4
    sw r1 r29 8
    sw r2 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal p_surface_ids.2698
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 12
    sll r3 r2 2
    add r27 r1 r3
    lw r1 r27 0
    slti r28 r1 0
    bne r0 r28 bge_else.9145
    lw r1 r29 8
    sw r31 r29 20
    addi r29 r29 24
    jal p_calc_diffuse.2700
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 12
    sll r3 r2 2
    add r27 r1 r3
    lw r1 r27 0
    addi r28 r0 0
    bne r1 r28 beq_else.9146
    j beq_cont.9147
beq_else.9146:
    lw r1 r29 8
    lw r25 r29 4
    sw r31 r29 20
    addi r29 r29 24
    lw r26 r25 0
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
beq_cont.9147:
    lw r1 r29 12
    addi r2 r1 1
    lw r1 r29 8
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.9145:
    jr r31
ble_else.9144:
    jr r31
neighbors_exist.2967:
    lw r3 r25 4
    lw r4 r3 4
    addi r5 r2 1
    slt r28 r5 r4
    bne r0 r28 beq_else.9150
    addi r1 r0 0
    jr r31
beq_else.9150:
    addi r28 r0 0
    slt r28 r28 r2
    bne r0 r28 ble_else.9151
    addi r1 r0 0
    jr r31
ble_else.9151:
    lw r2 r3 0
    addi r3 r1 1
    slt r28 r3 r2
    bne r0 r28 beq_else.9152
    addi r1 r0 0
    jr r31
beq_else.9152:
    addi r28 r0 0
    slt r28 r28 r1
    bne r0 r28 ble_else.9153
    addi r1 r0 0
    jr r31
ble_else.9153:
    addi r1 r0 1
    jr r31
get_surface_id.2971:
    sw r2 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal p_surface_ids.2698
    subi r29 r29 8
    lw r31 r29 4
    lw r2 r29 0
    sll r2 r2 2
    add r27 r1 r2
    lw r1 r27 0
    jr r31
neighbors_are_available.2974:
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
    jal get_surface_id.2971
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
    jal get_surface_id.2971
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    bne r1 r2 beq_else.9154
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
    jal get_surface_id.2971
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    bne r1 r2 beq_else.9155
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
    jal get_surface_id.2971
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    bne r1 r2 beq_else.9156
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
    jal get_surface_id.2971
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    bne r1 r2 beq_else.9157
    addi r1 r0 1
    jr r31
beq_else.9157:
    addi r1 r0 0
    jr r31
beq_else.9156:
    addi r1 r0 0
    jr r31
beq_else.9155:
    addi r1 r0 0
    jr r31
beq_else.9154:
    addi r1 r0 0
    jr r31
try_exploit_neighbors.2980:
    lw r7 r25 8
    lw r8 r25 4
    sll r9 r1 2
    add r27 r4 r9
    lw r9 r27 0
    addi r28 r0 4
    slt r28 r28 r6
    bne r0 r28 ble_else.9158
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
    jal get_surface_id.2971
    subi r29 r29 48
    lw r31 r29 44
    slti r28 r1 0
    bne r0 r28 bge_else.9159
    lw r1 r29 36
    lw r2 r29 32
    lw r3 r29 28
    lw r4 r29 24
    lw r5 r29 20
    sw r31 r29 44
    addi r29 r29 48
    jal neighbors_are_available.2974
    subi r29 r29 48
    lw r31 r29 44
    addi r28 r0 0
    bne r1 r28 beq_else.9160
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
beq_else.9160:
    lw r1 r29 12
    sw r31 r29 44
    addi r29 r29 48
    jal p_calc_diffuse.2700
    subi r29 r29 48
    lw r31 r29 44
    lw r5 r29 20
    sll r2 r5 2
    add r27 r1 r2
    lw r1 r27 0
    addi r28 r0 0
    bne r1 r28 beq_else.9161
    j beq_cont.9162
beq_else.9161:
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
beq_cont.9162:
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
bge_else.9159:
    jr r31
ble_else.9158:
    jr r31
write_ppm_header.2987:
    lw r1 r25 4
    addi r2 r0 80
    sw r1 r29 0
    mv r1 r2
    sw r31 r29 4
    addi r29 r29 8
    jal print_char.2520
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 51
    sw r31 r29 4
    addi r29 r29 8
    jal print_char.2520
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 10
    sw r31 r29 4
    addi r29 r29 8
    jal print_char.2520
    subi r29 r29 8
    lw r31 r29 4
    lw r1 r29 0
    lw r2 r1 0
    mv r1 r2
    sw r31 r29 4
    addi r29 r29 8
    jal print_int.2518
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 32
    sw r31 r29 4
    addi r29 r29 8
    jal print_char.2520
    subi r29 r29 8
    lw r31 r29 4
    lw r1 r29 0
    lw r1 r1 4
    sw r31 r29 4
    addi r29 r29 8
    jal print_int.2518
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 32
    sw r31 r29 4
    addi r29 r29 8
    jal print_char.2520
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 255
    sw r31 r29 4
    addi r29 r29 8
    jal print_int.2518
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 10
    j print_char.2520
write_rgb_element.2989:
    ftoi r1 f0
    addi r28 r0 255
    slt r28 r28 r1
    bne r0 r28 ble_else.9165
    slti r28 r1 0
    bne r0 r28 bge_else.9167
    j bge_cont.9168
bge_else.9167:
    addi r1 r0 0
bge_cont.9168:
    j ble_cont.9166
ble_else.9165:
    addi r1 r0 255
ble_cont.9166:
    j print_int.2518
write_rgb.2991:
    lw r1 r25 4
    lwcZ f0 r1 0
    sw r1 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal write_rgb_element.2989
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 32
    sw r31 r29 4
    addi r29 r29 8
    jal print_char.2520
    subi r29 r29 8
    lw r31 r29 4
    lw r1 r29 0
    lwcZ f0 r1 4
    sw r31 r29 4
    addi r29 r29 8
    jal write_rgb_element.2989
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 32
    sw r31 r29 4
    addi r29 r29 8
    jal print_char.2520
    subi r29 r29 8
    lw r31 r29 4
    lw r1 r29 0
    lwcZ f0 r1 8
    sw r31 r29 4
    addi r29 r29 8
    jal write_rgb_element.2989
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 10
    j print_char.2520
pretrace_diffuse_rays.2993:
    lw r3 r25 12
    lw r4 r25 8
    lw r5 r25 4
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.9169
    sw r25 r29 0
    sw r3 r29 4
    sw r4 r29 8
    sw r5 r29 12
    sw r2 r29 16
    sw r1 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal get_surface_id.2971
    subi r29 r29 32
    lw r31 r29 28
    slti r28 r1 0
    bne r0 r28 bge_else.9170
    lw r1 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal p_calc_diffuse.2700
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 16
    sll r3 r2 2
    add r27 r1 r3
    lw r1 r27 0
    addi r28 r0 0
    bne r1 r28 beq_else.9171
    j beq_cont.9172
beq_else.9171:
    lw r1 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal p_group_id.2706
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 12
    sw r1 r29 24
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal vecbzero.2614
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal p_nvectors.2711
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    sw r1 r29 28
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal p_intersection_points.2696
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
    jal p_received_ray_20percent.2704
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
    jal veccpy.2616
    subi r29 r29 40
    lw r31 r29 36
beq_cont.9172:
    lw r1 r29 16
    addi r2 r1 1
    lw r1 r29 20
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.9170:
    jr r31
ble_else.9169:
    jr r31
pretrace_pixels.2996:
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
    bne r0 r28 bge_else.9175
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
    jal vecunit_sgn.2624
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal vecbzero.2614
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 44
    lw r2 r29 40
    sw r31 r29 52
    addi r29 r29 56
    jal veccpy.2616
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
    jal p_rgb.2694
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal veccpy.2616
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
    jal p_set_group_id.2708
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
    jal add_mod5.2603
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
bge_else.9175:
    jr r31
pretrace_line.3003:
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
scan_pixel.3007:
    lw r6 r25 24
    lw r7 r25 20
    lw r8 r25 16
    lw r9 r25 12
    lw r10 r25 8
    lw r11 r25 4
    lw r10 r10 0
    slt r28 r1 r10
    bne r0 r28 beq_else.9177
    jr r31
beq_else.9177:
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
    jal p_rgb.2694
    subi r29 r29 48
    lw r31 r29 44
    or r2 r0 r1
    lw r1 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal veccpy.2616
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
    bne r1 r28 beq_else.9179
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
    j beq_cont.9180
beq_else.9179:
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
beq_cont.9180:
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
scan_line.3013:
    lw r6 r25 12
    lw r7 r25 8
    lw r8 r25 4
    lw r9 r8 4
    slt r28 r1 r9
    bne r0 r28 beq_else.9181
    jr r31
beq_else.9181:
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
    bne r0 r28 ble_else.9183
    j ble_cont.9184
ble_else.9183:
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
ble_cont.9184:
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
    jal add_mod5.2603
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
create_float5x3array.3019:
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
create_pixel.3021:
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
    jal create_float5x3array.3019
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
    jal create_float5x3array.3019
    subi r29 r29 24
    lw r31 r29 20
    sw r1 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal create_float5x3array.3019
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
    jal create_float5x3array.3019
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
init_line_elements.3023:
    slti r28 r2 0
    bne r0 r28 bge_else.9185
    sw r1 r29 0
    sw r2 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal create_pixel.3021
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 4
    sll r3 r2 2
    lw r4 r29 0
    add r27 r4 r3
    sw r1 r27 0
    subi r2 r2 1
    mv r1 r4
    j init_line_elements.3023
bge_else.9185:
    jr r31
create_pixelline.3026:
    lw r1 r25 4
    lw r2 r1 0
    sw r1 r29 0
    sw r2 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal create_pixel.3021
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
    j init_line_elements.3023
tan.3028:
    swcZ f0 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal sin.2536
    subi r29 r29 8
    lw r31 r29 4
    lwcZ f1 r29 0
    swcZ f0 r29 4
    fmv  f0 f1
    sw r31 r29 12
    addi r29 r29 16
    jal cos.2538
    subi r29 r29 16
    lw r31 r29 12
    lwcZ f1 r29 4
    fdiv f0 f1 f0
    jr r31
adjust_position.3030:
    fmul f0 f0 f0
    flui f2 15820
    # 0.100000
    fori f2 f2 -13107
    fadd f0 f0 f2
    swcZ f1 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal sqrt.2540
    subi r29 r29 8
    lw r31 r29 4
    flui f1 16256
    # 1.000000
    fdiv f1 f1 f0
    swcZ f0 r29 4
    fmv  f0 f1
    sw r31 r29 12
    addi r29 r29 16
    jal atan.2544
    subi r29 r29 16
    lw r31 r29 12
    lwcZ f1 r29 0
    fmul f0 f0 f1
    sw r31 r29 12
    addi r29 r29 16
    jal tan.3028
    subi r29 r29 16
    lw r31 r29 12
    lwcZ f1 r29 4
    fmul f0 f0 f1
    jr r31
calc_dirvec.3033:
    lw r4 r25 4
    slti r28 r1 5
    bne r0 r28 bge_else.9186
    sw r3 r29 0
    sw r4 r29 4
    sw r2 r29 8
    swcZ f0 r29 12
    swcZ f1 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal fsqr.2552
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 16
    swcZ f0 r29 20
    fmv  f0 f1
    sw r31 r29 28
    addi r29 r29 32
    jal fsqr.2552
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 20
    fadd f0 f1 f0
    flui f1 16256
    # 1.000000
    fadd f0 f0 f1
    sw r31 r29 28
    addi r29 r29 32
    jal sqrt.2540
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
    jal d_vec.2713
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f0 r29 36
    lwcZ f1 r29 32
    lwcZ f2 r29 28
    sw r31 r29 44
    addi r29 r29 48
    jal vecset.2606
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
    jal d_vec.2713
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f0 r29 32
    sw r1 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal fneg.2554
    subi r29 r29 48
    lw r31 r29 44
    fmv f2 f0
    lwcZ f0 r29 36
    lwcZ f1 r29 28
    lw r1 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal vecset.2606
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
    jal d_vec.2713
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f0 r29 36
    sw r1 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal fneg.2554
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 32
    swcZ f0 r29 48
    fmv  f0 f1
    sw r31 r29 52
    addi r29 r29 56
    jal fneg.2554
    subi r29 r29 56
    lw r31 r29 52
    fmv f2 f0
    lwcZ f0 r29 28
    lwcZ f1 r29 48
    lw r1 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal vecset.2606
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
    jal d_vec.2713
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f0 r29 36
    sw r1 r29 52
    sw r31 r29 60
    addi r29 r29 64
    jal fneg.2554
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 32
    swcZ f0 r29 56
    fmv  f0 f1
    sw r31 r29 60
    addi r29 r29 64
    jal fneg.2554
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 28
    swcZ f0 r29 60
    fmv  f0 f1
    sw r31 r29 68
    addi r29 r29 72
    jal fneg.2554
    subi r29 r29 72
    lw r31 r29 68
    fmv f2 f0
    lwcZ f0 r29 56
    lwcZ f1 r29 60
    lw r1 r29 52
    sw r31 r29 68
    addi r29 r29 72
    jal vecset.2606
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
    jal d_vec.2713
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f0 r29 36
    sw r1 r29 64
    sw r31 r29 68
    addi r29 r29 72
    jal fneg.2554
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 28
    swcZ f0 r29 68
    fmv  f0 f1
    sw r31 r29 76
    addi r29 r29 80
    jal fneg.2554
    subi r29 r29 80
    lw r31 r29 76
    fmv f1 f0
    lwcZ f0 r29 68
    lwcZ f2 r29 32
    lw r1 r29 64
    sw r31 r29 76
    addi r29 r29 80
    jal vecset.2606
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
    jal d_vec.2713
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f0 r29 28
    sw r1 r29 72
    sw r31 r29 76
    addi r29 r29 80
    jal fneg.2554
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 36
    lwcZ f2 r29 32
    lw r1 r29 72
    j vecset.2606
bge_else.9186:
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
    jal adjust_position.3030
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 88
    addi r1 r1 1
    lwcZ f1 r29 84
    swcZ f0 r29 92
    sw r1 r29 96
    sw r31 r29 100
    addi r29 r29 104
    jal adjust_position.3030
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
calc_dirvecs.3041:
    lw r4 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.9187
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
    jal add_mod5.2603
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
bge_else.9187:
    jr r31
calc_dirvec_rows.3046:
    lw r4 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.9189
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
    jal add_mod5.2603
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
bge_else.9189:
    jr r31
create_dirvec.3050:
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
create_dirvec_elements.3052:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.9191
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
bge_else.9191:
    jr r31
create_dirvecs.3055:
    lw r2 r25 12
    lw r3 r25 8
    lw r4 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.9193
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
bge_else.9193:
    jr r31
init_dirvec_constants.3057:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.9195
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
bge_else.9195:
    jr r31
init_vecset_constants.3060:
    lw r2 r25 8
    lw r3 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.9197
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
bge_else.9197:
    jr r31
init_dirvecs.3062:
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
add_reflection.3064:
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
    jal d_vec.2713
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f0 r29 28
    lwcZ f1 r29 24
    lwcZ f2 r29 20
    sw r31 r29 36
    addi r29 r29 40
    jal vecset.2606
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
setup_rect_reflection.3071:
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
    jal o_diffuse.2676
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
    jal fneg.2554
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 16
    lwcZ f1 r1 4
    swcZ f0 r29 28
    fmv  f0 f1
    sw r31 r29 36
    addi r29 r29 40
    jal fneg.2554
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 16
    lwcZ f1 r1 8
    swcZ f0 r29 32
    fmv  f0 f1
    sw r31 r29 36
    addi r29 r29 40
    jal fneg.2554
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
setup_surface_reflection.3074:
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
    jal o_diffuse.2676
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 24
    fsub f0 f1 f0
    lw r1 r29 20
    swcZ f0 r29 28
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_abc.2668
    subi r29 r29 40
    lw r31 r29 36
    or r2 r0 r1
    lw r1 r29 16
    sw r31 r29 36
    addi r29 r29 40
    jal veciprod.2627
    subi r29 r29 40
    lw r31 r29 36
    flui f1 16384
    # 2.000000
    lw r1 r29 20
    swcZ f0 r29 32
    swcZ f1 r29 36
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_a.2662
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
    jal o_param_b.2664
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
    jal o_param_c.2666
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
setup_reflections.3077:
    lw r2 r25 12
    lw r3 r25 8
    lw r4 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.9202
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
    jal o_reflectiontype.2656
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 2
    bne r1 r28 beq_else.9203
    lw r1 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal o_diffuse.2676
    subi r29 r29 24
    lw r31 r29 20
    flui f1 16256
    # 1.000000
    sw r31 r29 20
    addi r29 r29 24
    jal fless.2556
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.9204
    jr r31
beq_else.9204:
    lw r1 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal o_form.2654
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 1
    bne r1 r28 beq_else.9206
    lw r1 r29 4
    lw r2 r29 12
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.9206:
    addi r28 r0 2
    bne r1 r28 beq_else.9207
    lw r1 r29 4
    lw r2 r29 12
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.9207:
    jr r31
beq_else.9203:
    jr r31
bge_else.9202:
    jr r31
rt.3079:
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
    jal d_vec.2713
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 20
    sw r31 r29 60
    addi r29 r29 64
    jal veccpy.2616
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
