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
    lui r3 ha16(read_screen_settings.2699)
    ori r3 r3 lo16(read_screen_settings.2699)
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
    lui r8 ha16(read_light.2701)
    ori r8 r8 lo16(read_light.2701)
    sw r8 r7 0
    lw r8 r29 16
    sw r8 r7 8
    lw r9 r29 20
    sw r9 r7 4
    or r10 r30 r0
    addi r30 r30 8
    lui r11 ha16(read_nth_object.2706)
    ori r11 r11 lo16(read_nth_object.2706)
    sw r11 r10 0
    lw r11 r29 4
    sw r11 r10 4
    or r12 r30 r0
    addi r30 r30 16
    lui r13 ha16(read_object.2708)
    ori r13 r13 lo16(read_object.2708)
    sw r13 r12 0
    sw r10 r12 8
    lw r10 r29 0
    sw r10 r12 4
    or r13 r30 r0
    addi r30 r30 8
    lui r14 ha16(read_all_object.2710)
    ori r14 r14 lo16(read_all_object.2710)
    sw r14 r13 0
    sw r12 r13 4
    or r12 r30 r0
    addi r30 r30 8
    lui r14 ha16(read_and_network.2716)
    ori r14 r14 lo16(read_and_network.2716)
    sw r14 r12 0
    lw r14 r29 28
    sw r14 r12 4
    or r15 r30 r0
    addi r30 r30 24
    lui r16 ha16(read_parameter.2718)
    ori r16 r16 lo16(read_parameter.2718)
    sw r16 r15 0
    sw r2 r15 20
    sw r7 r15 16
    sw r12 r15 12
    sw r13 r15 8
    lw r2 r29 36
    sw r2 r15 4
    or r7 r30 r0
    addi r30 r30 8
    lui r12 ha16(solver_rect_surface.2720)
    ori r12 r12 lo16(solver_rect_surface.2720)
    sw r12 r7 0
    lw r12 r29 40
    sw r12 r7 4
    or r13 r30 r0
    addi r30 r30 8
    lui r16 ha16(solver_rect.2729)
    ori r16 r16 lo16(solver_rect.2729)
    sw r16 r13 0
    sw r7 r13 4
    or r7 r30 r0
    addi r30 r30 8
    lui r16 ha16(solver_surface.2735)
    ori r16 r16 lo16(solver_surface.2735)
    sw r16 r7 0
    sw r12 r7 4
    or r16 r30 r0
    addi r30 r30 8
    lui r17 ha16(solver_second.2754)
    ori r17 r17 lo16(solver_second.2754)
    sw r17 r16 0
    sw r12 r16 4
    or r17 r30 r0
    addi r30 r30 24
    lui r18 ha16(solver.2760)
    ori r18 r18 lo16(solver.2760)
    sw r18 r17 0
    sw r7 r17 16
    sw r16 r17 12
    sw r13 r17 8
    sw r11 r17 4
    or r7 r30 r0
    addi r30 r30 8
    lui r13 ha16(solver_rect_fast.2764)
    ori r13 r13 lo16(solver_rect_fast.2764)
    sw r13 r7 0
    sw r12 r7 4
    or r13 r30 r0
    addi r30 r30 8
    lui r16 ha16(solver_surface_fast.2771)
    ori r16 r16 lo16(solver_surface_fast.2771)
    sw r16 r13 0
    sw r12 r13 4
    or r16 r30 r0
    addi r30 r30 8
    lui r18 ha16(solver_second_fast.2777)
    ori r18 r18 lo16(solver_second_fast.2777)
    sw r18 r16 0
    sw r12 r16 4
    or r18 r30 r0
    addi r30 r30 24
    lui r19 ha16(solver_fast.2783)
    ori r19 r19 lo16(solver_fast.2783)
    sw r19 r18 0
    sw r13 r18 16
    sw r16 r18 12
    sw r7 r18 8
    sw r11 r18 4
    or r13 r30 r0
    addi r30 r30 8
    lui r16 ha16(solver_surface_fast2.2787)
    ori r16 r16 lo16(solver_surface_fast2.2787)
    sw r16 r13 0
    sw r12 r13 4
    or r16 r30 r0
    addi r30 r30 8
    lui r19 ha16(solver_second_fast2.2794)
    ori r19 r19 lo16(solver_second_fast2.2794)
    sw r19 r16 0
    sw r12 r16 4
    or r19 r30 r0
    addi r30 r30 24
    lui r20 ha16(solver_fast2.2801)
    ori r20 r20 lo16(solver_fast2.2801)
    sw r20 r19 0
    sw r13 r19 16
    sw r16 r19 12
    sw r7 r19 8
    sw r11 r19 4
    or r7 r30 r0
    addi r30 r30 8
    lui r13 ha16(iter_setup_dirvec_constants.2813)
    ori r13 r13 lo16(iter_setup_dirvec_constants.2813)
    sw r13 r7 0
    sw r11 r7 4
    or r13 r30 r0
    addi r30 r30 16
    lui r16 ha16(setup_dirvec_constants.2816)
    ori r16 r16 lo16(setup_dirvec_constants.2816)
    sw r16 r13 0
    sw r10 r13 8
    sw r7 r13 4
    or r7 r30 r0
    addi r30 r30 8
    lui r16 ha16(setup_startp_constants.2818)
    ori r16 r16 lo16(setup_startp_constants.2818)
    sw r16 r7 0
    sw r11 r7 4
    or r16 r30 r0
    addi r30 r30 16
    lui r20 ha16(setup_startp.2821)
    ori r20 r20 lo16(setup_startp.2821)
    sw r20 r16 0
    lw r20 r29 92
    sw r20 r16 12
    sw r7 r16 8
    sw r10 r16 4
    or r7 r30 r0
    addi r30 r30 8
    lui r21 ha16(check_all_inside.2843)
    ori r21 r21 lo16(check_all_inside.2843)
    sw r21 r7 0
    sw r11 r7 4
    or r21 r30 r0
    addi r30 r30 32
    lui r22 ha16(shadow_check_and_group.2849)
    ori r22 r22 lo16(shadow_check_and_group.2849)
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
    lui r25 ha16(shadow_check_one_or_group.2852)
    ori r25 r25 lo16(shadow_check_one_or_group.2852)
    sw r25 r24 0
    sw r21 r24 8
    sw r14 r24 4
    or r21 r30 r0
    addi r30 r30 24
    lui r25 ha16(shadow_check_one_or_matrix.2855)
    ori r25 r25 lo16(shadow_check_one_or_matrix.2855)
    sw r25 r21 0
    sw r18 r21 20
    sw r12 r21 16
    sw r24 r21 12
    sw r22 r21 8
    sw r23 r21 4
    or r18 r30 r0
    addi r30 r30 40
    lui r24 ha16(solve_each_element.2858)
    ori r24 r24 lo16(solve_each_element.2858)
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
    lui r10 ha16(solve_one_or_network.2862)
    ori r10 r10 lo16(solve_one_or_network.2862)
    sw r10 r13 0
    sw r18 r13 8
    sw r14 r13 4
    or r10 r30 r0
    addi r30 r30 24
    lui r18 ha16(trace_or_matrix.2866)
    ori r18 r18 lo16(trace_or_matrix.2866)
    sw r18 r10 0
    sw r24 r10 20
    sw r25 r10 16
    sw r12 r10 12
    sw r17 r10 8
    sw r13 r10 4
    or r13 r30 r0
    addi r30 r30 16
    lui r17 ha16(judge_intersection.2870)
    ori r17 r17 lo16(judge_intersection.2870)
    sw r17 r13 0
    sw r10 r13 12
    sw r24 r13 8
    sw r2 r13 4
    or r10 r30 r0
    addi r30 r30 40
    lui r17 ha16(solve_each_element_fast.2872)
    ori r17 r17 lo16(solve_each_element_fast.2872)
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
    lui r17 ha16(solve_one_or_network_fast.2876)
    ori r17 r17 lo16(solve_one_or_network_fast.2876)
    sw r17 r7 0
    sw r10 r7 8
    sw r14 r7 4
    or r10 r30 r0
    addi r30 r30 24
    lui r14 ha16(trace_or_matrix_fast.2880)
    ori r14 r14 lo16(trace_or_matrix_fast.2880)
    sw r14 r10 0
    sw r24 r10 16
    sw r19 r10 12
    sw r12 r10 8
    sw r7 r10 4
    or r7 r30 r0
    addi r30 r30 16
    lui r12 ha16(judge_intersection_fast.2884)
    ori r12 r12 lo16(judge_intersection_fast.2884)
    sw r12 r7 0
    sw r10 r7 12
    sw r24 r7 8
    sw r2 r7 4
    or r10 r30 r0
    addi r30 r30 16
    lui r12 ha16(get_nvector_rect.2886)
    ori r12 r12 lo16(get_nvector_rect.2886)
    sw r12 r10 0
    lw r12 r29 60
    sw r12 r10 8
    sw r22 r10 4
    or r14 r30 r0
    addi r30 r30 8
    lui r17 ha16(get_nvector_plane.2888)
    ori r17 r17 lo16(get_nvector_plane.2888)
    sw r17 r14 0
    sw r12 r14 4
    or r17 r30 r0
    addi r30 r30 16
    lui r18 ha16(get_nvector_second.2890)
    ori r18 r18 lo16(get_nvector_second.2890)
    sw r18 r17 0
    sw r12 r17 8
    sw r23 r17 4
    or r18 r30 r0
    addi r30 r30 16
    lui r19 ha16(get_nvector.2892)
    ori r19 r19 lo16(get_nvector.2892)
    sw r19 r18 0
    sw r17 r18 12
    sw r10 r18 8
    sw r14 r18 4
    or r10 r30 r0
    addi r30 r30 8
    lui r14 ha16(utexture.2895)
    ori r14 r14 lo16(utexture.2895)
    sw r14 r10 0
    lw r14 r29 64
    sw r14 r10 4
    or r17 r30 r0
    addi r30 r30 8
    lui r19 ha16(add_light.2898)
    ori r19 r19 lo16(add_light.2898)
    sw r19 r17 0
    lw r19 r29 72
    sw r19 r17 4
    or r20 r30 r0
    addi r30 r30 40
    lui r5 ha16(trace_reflections.2902)
    ori r5 r5 lo16(trace_reflections.2902)
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
    or r7 r30 r0
    addi r30 r30 88
    lui r5 ha16(trace_ray.2907)
    ori r5 r5 lo16(trace_ray.2907)
    sw r5 r7 0
    sw r10 r7 80
    sw r20 r7 76
    sw r24 r7 72
    sw r14 r7 68
    sw r25 r7 64
    sw r21 r7 60
    sw r16 r7 56
    sw r19 r7 52
    sw r2 r7 48
    sw r11 r7 44
    sw r12 r7 40
    sw r1 r7 36
    sw r8 r7 32
    sw r13 r7 28
    sw r22 r7 24
    sw r23 r7 20
    sw r15 r7 16
    sw r18 r7 12
    sw r9 r7 8
    sw r17 r7 4
    or r2 r30 r0
    addi r30 r30 8
    lui r5 ha16(trace_diffuse_rays.2921)
    ori r5 r5 lo16(trace_diffuse_rays.2921)
    sw r5 r2 0
    sw r16 r2 4
    or r5 r30 r0
    addi r30 r30 16
    lui r9 ha16(trace_diffuse_ray_80percent.2925)
    ori r9 r9 lo16(trace_diffuse_ray_80percent.2925)
    sw r9 r5 0
    sw r2 r5 8
    lw r9 r29 116
    sw r9 r5 4
    or r10 r30 r0
    addi r30 r30 16
    lui r12 ha16(calc_diffuse_using_1point.2929)
    ori r12 r12 lo16(calc_diffuse_using_1point.2929)
    sw r12 r10 0
    sw r5 r10 12
    sw r19 r10 8
    lw r5 r29 68
    sw r5 r10 4
    or r12 r30 r0
    addi r30 r30 16
    lui r13 ha16(calc_diffuse_using_5points.2932)
    ori r13 r13 lo16(calc_diffuse_using_5points.2932)
    sw r13 r12 0
    sw r19 r12 8
    sw r5 r12 4
    or r13 r30 r0
    addi r30 r30 8
    lui r14 ha16(do_without_neighbors.2938)
    ori r14 r14 lo16(do_without_neighbors.2938)
    sw r14 r13 0
    sw r10 r13 4
    or r10 r30 r0
    addi r30 r30 8
    lui r14 ha16(neighbors_exist.2941)
    ori r14 r14 lo16(neighbors_exist.2941)
    sw r14 r10 0
    lw r14 r29 76
    sw r14 r10 4
    or r15 r30 r0
    addi r30 r30 16
    lui r16 ha16(try_exploit_neighbors.2954)
    ori r16 r16 lo16(try_exploit_neighbors.2954)
    sw r16 r15 0
    sw r13 r15 8
    sw r12 r15 4
    or r12 r30 r0
    addi r30 r30 8
    lui r16 ha16(write_ppm_header.2961)
    ori r16 r16 lo16(write_ppm_header.2961)
    sw r16 r12 0
    sw r14 r12 4
    or r16 r30 r0
    addi r30 r30 8
    lui r17 ha16(write_rgb.2965)
    ori r17 r17 lo16(write_rgb.2965)
    sw r17 r16 0
    sw r19 r16 4
    or r17 r30 r0
    addi r30 r30 16
    lui r18 ha16(pretrace_diffuse_rays.2967)
    ori r18 r18 lo16(pretrace_diffuse_rays.2967)
    sw r18 r17 0
    sw r2 r17 12
    sw r9 r17 8
    sw r5 r17 4
    or r2 r30 r0
    addi r30 r30 40
    lui r5 ha16(pretrace_pixels.2970)
    ori r5 r5 lo16(pretrace_pixels.2970)
    sw r5 r2 0
    sw r3 r2 36
    sw r7 r2 32
    sw r25 r2 28
    sw r6 r2 24
    lw r3 r29 84
    sw r3 r2 20
    sw r19 r2 16
    lw r5 r29 108
    sw r5 r2 12
    sw r17 r2 8
    lw r5 r29 80
    sw r5 r2 4
    or r6 r30 r0
    addi r30 r30 32
    lui r7 ha16(pretrace_line.2977)
    ori r7 r7 lo16(pretrace_line.2977)
    sw r7 r6 0
    sw r4 r6 24
    lw r4 r29 100
    sw r4 r6 20
    sw r3 r6 16
    sw r2 r6 12
    sw r14 r6 8
    sw r5 r6 4
    or r2 r30 r0
    addi r30 r30 32
    lui r4 ha16(scan_pixel.2981)
    ori r4 r4 lo16(scan_pixel.2981)
    sw r4 r2 0
    sw r16 r2 24
    sw r15 r2 20
    sw r19 r2 16
    sw r10 r2 12
    sw r14 r2 8
    sw r13 r2 4
    or r4 r30 r0
    addi r30 r30 16
    lui r7 ha16(scan_line.2987)
    ori r7 r7 lo16(scan_line.2987)
    sw r7 r4 0
    sw r2 r4 12
    sw r6 r4 8
    sw r14 r4 4
    or r2 r30 r0
    addi r30 r30 8
    lui r7 ha16(create_pixelline.3000)
    ori r7 r7 lo16(create_pixelline.3000)
    sw r7 r2 0
    sw r14 r2 4
    or r7 r30 r0
    addi r30 r30 8
    lui r10 ha16(calc_dirvec.3007)
    ori r10 r10 lo16(calc_dirvec.3007)
    sw r10 r7 0
    sw r9 r7 4
    or r10 r30 r0
    addi r30 r30 8
    lui r13 ha16(calc_dirvecs.3015)
    ori r13 r13 lo16(calc_dirvecs.3015)
    sw r13 r10 0
    sw r7 r10 4
    or r7 r30 r0
    addi r30 r30 8
    lui r13 ha16(calc_dirvec_rows.3020)
    ori r13 r13 lo16(calc_dirvec_rows.3020)
    sw r13 r7 0
    sw r10 r7 4
    or r10 r30 r0
    addi r30 r30 8
    lui r13 ha16(create_dirvec.3024)
    ori r13 r13 lo16(create_dirvec.3024)
    sw r13 r10 0
    lw r13 r29 0
    sw r13 r10 4
    or r15 r30 r0
    addi r30 r30 8
    lui r16 ha16(create_dirvec_elements.3026)
    ori r16 r16 lo16(create_dirvec_elements.3026)
    sw r16 r15 0
    sw r10 r15 4
    or r16 r30 r0
    addi r30 r30 16
    lui r17 ha16(create_dirvecs.3029)
    ori r17 r17 lo16(create_dirvecs.3029)
    sw r17 r16 0
    sw r9 r16 12
    sw r15 r16 8
    sw r10 r16 4
    or r15 r30 r0
    addi r30 r30 8
    lui r17 ha16(init_dirvec_constants.3031)
    ori r17 r17 lo16(init_dirvec_constants.3031)
    sw r17 r15 0
    lw r17 r29 144
    sw r17 r15 4
    or r18 r30 r0
    addi r30 r30 16
    lui r19 ha16(init_vecset_constants.3034)
    ori r19 r19 lo16(init_vecset_constants.3034)
    sw r19 r18 0
    sw r15 r18 8
    sw r9 r18 4
    or r9 r30 r0
    addi r30 r30 16
    lui r15 ha16(init_dirvecs.3036)
    ori r15 r15 lo16(init_dirvecs.3036)
    sw r15 r9 0
    sw r18 r9 12
    sw r16 r9 8
    sw r7 r9 4
    or r7 r30 r0
    addi r30 r30 16
    lui r15 ha16(add_reflection.3038)
    ori r15 r15 lo16(add_reflection.3038)
    sw r15 r7 0
    sw r17 r7 12
    lw r15 r29 136
    sw r15 r7 8
    sw r10 r7 4
    or r10 r30 r0
    addi r30 r30 16
    lui r15 ha16(setup_rect_reflection.3045)
    ori r15 r15 lo16(setup_rect_reflection.3045)
    sw r15 r10 0
    sw r1 r10 12
    sw r8 r10 8
    sw r7 r10 4
    or r15 r30 r0
    addi r30 r30 16
    lui r16 ha16(setup_surface_reflection.3048)
    ori r16 r16 lo16(setup_surface_reflection.3048)
    sw r16 r15 0
    sw r1 r15 12
    sw r8 r15 8
    sw r7 r15 4
    or r1 r30 r0
    addi r30 r30 16
    lui r7 ha16(setup_reflections.3051)
    ori r7 r7 lo16(setup_reflections.3051)
    sw r7 r1 0
    sw r15 r1 12
    sw r10 r1 8
    sw r11 r1 4
    or r25 r30 r0
    addi r30 r30 64
    lui r7 ha16(rt.3053)
    ori r7 r7 lo16(rt.3053)
    sw r7 r25 0
    sw r12 r25 56
    sw r1 r25 52
    sw r17 r25 48
    sw r3 r25 44
    sw r4 r25 40
    lw r1 r29 140
    sw r1 r25 36
    sw r6 r25 32
    sw r13 r25 28
    lw r1 r29 128
    sw r1 r25 24
    sw r8 r25 20
    sw r9 r25 16
    sw r14 r25 12
    sw r5 r25 8
    sw r2 r25 4
    addi r1 r0 512
    addi r2 r0 512
    sw r31 r29 148
    addi r29 r29 152
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
end_of_program:
nop
     beq r0 r0 end_of_program
print_int.2504:
    slti r28 r1 0
    bne r0 r28 bge_else.8655
    j bge_cont.8656
bge_else.8655:
    addi r2 r0 45
    out r2 0
    sub r1 r0 r1
bge_cont.8656:
    slti r28 r1 10
    bne r0 r28 bge_else.8657
    div10 r2 r1
    sw r1 r29 0
    sw r2 r29 4
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal print_int.2504
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
bge_else.8657:
    out r1 48
    jr r31
reduction_2pi_sub1.2506:
    fclt f0 f1
    bc1f float_ble_else.8660
    fmv f0 f1
    jr r31
float_ble_else.8660:
    fadd f1 f1 f1
    j reduction_2pi_sub1.2506
reduction_2pi_sub2.2509:
    flui f2 16585
    # 6.283185
    fori f2 f2 4059
    fclt f0 f2
    bc1f float_ble_else.8661
    flui f1 0
    # 0.000000
    fadd f0 f0 f1
    jr r31
float_ble_else.8661:
    fclt f0 f1
    bc1f float_ble_else.8662
    flui f2 0
    # 0.000000
    fadd f0 f0 f2
    j float_ble_cont.8663
float_ble_else.8662:
    fsub f0 f0 f1
float_ble_cont.8663:
    flui f2 16384
    # 2.000000
    fdiv f1 f1 f2
    j reduction_2pi_sub2.2509
reduction_2pi.2512:
    flui f1 16585
    # 6.283185
    fori f1 f1 4059
    swcZ f0 r29 0
    sw r31 r29 12
    addi r29 r29 16
    jal reduction_2pi_sub1.2506
    subi r29 r29 16
    lw r31 r29 12
    fmv f1 f0
    lwcZ f0 r29 0
    j reduction_2pi_sub2.2509
kernel_sin.2514:
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
kernel_cos.2516:
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
sin.2518:
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.8664
    addi r1 r0 0
    j float_ble_cont.8665
float_ble_else.8664:
    addi r1 r0 1
float_ble_cont.8665:
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.8666
    fneg f0 f0
    j float_ble_cont.8667
float_ble_else.8666:
    flui f1 0
    # 0.000000
    fadd f0 f0 f1
float_ble_cont.8667:
    sw r1 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal reduction_2pi.2512
    subi r29 r29 8
    lw r31 r29 4
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.8668
    flui f1 0
    # 0.000000
    fadd f0 f0 f1
    or r1 r30 r0
    addi r30 r30 16
    lw r2 r29 0
    sw r2 r1 8
    swcZ f0 r1 0
    j float_ble_cont.8669
float_ble_else.8668:
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    addi r1 r0 0
    lw r2 r29 0
    bne r2 r1 beq_else.8670
    addi r1 r0 1
    j beq_cont.8671
beq_else.8670:
    addi r1 r0 0
beq_cont.8671:
    or r2 r30 r0
    addi r30 r30 16
    sw r1 r2 8
    swcZ f0 r2 0
    or r1 r2 r0
float_ble_cont.8669:
    lw r2 r1 8
    lwcZ f0 r1 0
    flui f1 16329
    # 1.570796
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.8672
    flui f1 0
    # 0.000000
    fadd f0 f0 f1
    j float_ble_cont.8673
float_ble_else.8672:
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f1 f0
float_ble_cont.8673:
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    sw r2 r29 4
    fclt f0 f1
    bc1f float_ble_else.8674
    flui f1 16329
    # 1.570796
    fori f1 f1 4059
    fsub f0 f1 f0
    sw r31 r29 12
    addi r29 r29 16
    jal kernel_cos.2516
    subi r29 r29 16
    lw r31 r29 12
    j float_ble_cont.8675
float_ble_else.8674:
    sw r31 r29 12
    addi r29 r29 16
    jal kernel_sin.2514
    subi r29 r29 16
    lw r31 r29 12
float_ble_cont.8675:
    lw r1 r29 4
    addi r28 r0 0
    bne r1 r28 beq_else.8676
    fneg f0 f0
    jr r31
beq_else.8676:
    flui f1 0
    # 0.000000
    fadd f0 f0 f1
    jr r31
cos.2520:
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.8677
    fneg f0 f0
    j float_ble_cont.8678
float_ble_else.8677:
    flui f1 0
    # 0.000000
    fadd f0 f0 f1
float_ble_cont.8678:
    sw r31 r29 4
    addi r29 r29 8
    jal reduction_2pi.2512
    subi r29 r29 8
    lw r31 r29 4
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.8679
    addi r1 r0 1
    or r2 r30 r0
    addi r30 r30 16
    sw r1 r2 8
    swcZ f0 r2 0
    or r1 r2 r0
    j float_ble_cont.8680
float_ble_else.8679:
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f0 f1
    addi r1 r0 0
    or r2 r30 r0
    addi r30 r30 16
    sw r1 r2 8
    swcZ f0 r2 0
    or r1 r2 r0
float_ble_cont.8680:
    lw r2 r1 8
    lwcZ f0 r1 0
    flui f1 16329
    # 1.570796
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else.8681
    flui f1 0
    # 0.000000
    fadd f0 f0 f1
    or r1 r30 r0
    addi r30 r30 16
    sw r2 r1 8
    swcZ f0 r1 0
    j float_ble_cont.8682
float_ble_else.8681:
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fsub f0 f1 f0
    addi r1 r0 0
    bne r2 r1 beq_else.8683
    addi r1 r0 1
    j beq_cont.8684
beq_else.8683:
    addi r1 r0 0
beq_cont.8684:
    or r2 r30 r0
    addi r30 r30 16
    sw r1 r2 8
    swcZ f0 r2 0
    or r1 r2 r0
float_ble_cont.8682:
    lw r2 r1 8
    lwcZ f0 r1 0
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    sw r2 r29 0
    fclt f0 f1
    bc1f float_ble_else.8685
    flui f1 16329
    # 1.570796
    fori f1 f1 4059
    fsub f0 f1 f0
    sw r31 r29 4
    addi r29 r29 8
    jal kernel_sin.2514
    subi r29 r29 8
    lw r31 r29 4
    j float_ble_cont.8686
float_ble_else.8685:
    sw r31 r29 4
    addi r29 r29 8
    jal kernel_cos.2516
    subi r29 r29 8
    lw r31 r29 4
float_ble_cont.8686:
    lw r1 r29 0
    addi r28 r0 0
    bne r1 r28 beq_else.8687
    fneg f0 f0
    jr r31
beq_else.8687:
    flui f1 0
    # 0.000000
    fadd f0 f0 f1
    jr r31
inner.6106:
    lwcZ f1 r25 8
    addi r28 r0 0
    bne r1 r28 beq_else.8688
    jr r31
beq_else.8688:
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
sqrt.2522:
    or r25 r30 r0
    addi r30 r30 16
    lui r1 ha16(inner.6106)
    ori r1 r1 lo16(inner.6106)
    sw r1 r25 0
    swcZ f0 r25 8
    sqrt_init f0 f0
    #unknown instruction
    addi r1 r0 7
    lw r24 r25 0
    or r26 r0 r24
    jr r26
kernel_atan.2524:
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
atan.2526:
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.8689
    addi r1 r0 0
    j float_ble_cont.8690
float_ble_else.8689:
    addi r1 r0 1
float_ble_cont.8690:
    addi r28 r0 0
    bne r1 r28 beq_else.8691
    fneg f0 f0
    j beq_cont.8692
beq_else.8691:
    flui f1 0
    # 0.000000
    fadd f0 f0 f1
beq_cont.8692:
    flui f1 16096
    # 0.437500
    sw r1 r29 0
    fclt f0 f1
    bc1f float_ble_else.8693
    sw r31 r29 4
    addi r29 r29 8
    jal kernel_atan.2524
    subi r29 r29 8
    lw r31 r29 4
    j float_ble_cont.8694
float_ble_else.8693:
    flui f1 16412
    # 2.437500
    fclt f0 f1
    bc1f float_ble_else.8695
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
    swcZ f1 r29 8
    sw r31 r29 20
    addi r29 r29 24
    jal kernel_atan.2524
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 8
    fadd f0 f1 f0
    j float_ble_cont.8696
float_ble_else.8695:
    flui f1 16329
    # 1.570796
    fori f1 f1 4059
    flui f2 16256
    # 1.000000
    fdiv f0 f2 f0
    swcZ f1 r29 16
    sw r31 r29 28
    addi r29 r29 32
    jal kernel_atan.2524
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 16
    fsub f0 f1 f0
float_ble_cont.8696:
    flui f1 0
    # 0.000000
    fadd f0 f0 f1
float_ble_cont.8694:
    lw r1 r29 0
    addi r28 r0 0
    bne r1 r28 beq_else.8698
    fneg f0 f0
    jr r31
beq_else.8698:
    flui f1 0
    # 0.000000
    fadd f0 f1 f0
    jr r31
floor.2528:
    ftoi r1 f0
    itof f0 r1
    jr r31
fabs.2530:
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.8699
    fneg f0 f0
    jr r31
float_ble_else.8699:
    jr r31
fhalf.2532:
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    jr r31
fsqr.2534:
    fmul f0 f0 f0
    jr r31
fless.2536:
    fclt f0 f1
    bc1f float_ble_else.8700
    addi r1 r0 1
    jr r31
float_ble_else.8700:
    addi r1 r0 0
    jr r31
xor.2569:
    addi r28 r0 0
    bne r1 r28 beq_else.8701
    or r1 r2 r0
    jr r31
beq_else.8701:
    addi r28 r0 0
    bne r2 r28 beq_else.8702
    addi r1 r0 1
    jr r31
beq_else.8702:
    addi r1 r0 0
    jr r31
sgn.2572:
    fcz f0
    bc1f float_neq_0.8703
    flui f0 0
    # 0.000000
    jr r31
float_neq_0.8703:
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.8704
    flui f0 -16512
    # -1.000000
    jr r31
float_ble_else.8704:
    flui f0 16256
    # 1.000000
    jr r31
fneg_cond.2574:
    addi r28 r0 0
    bne r1 r28 beq_else.8705
    fneg f0 f0
    jr r31
beq_else.8705:
    jr r31
add_mod5.2577:
    add r1 r1 r2
    slti r28 r1 5
    bne r0 r28 bge_else.8706
    subi r1 r1 5
    jr r31
bge_else.8706:
    jr r31
vecset.2580:
    swcZ f0 r1 0
    swcZ f1 r1 8
    swcZ f2 r1 16
    jr r31
vecfill.2585:
    swcZ f0 r1 0
    swcZ f0 r1 8
    swcZ f0 r1 16
    jr r31
vecbzero.2588:
    flui f0 0
    # 0.000000
    j vecfill.2585
veccpy.2590:
    lwcZ f0 r2 0
    swcZ f0 r1 0
    lwcZ f0 r2 8
    swcZ f0 r1 8
    lwcZ f0 r2 16
    swcZ f0 r1 16
    jr r31
vecunit_sgn.2598:
    lwcZ f0 r1 0
    sw r2 r29 0
    sw r1 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal fsqr.2534
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    lwcZ f1 r1 8
    swcZ f0 r29 8
    fmv  f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal fsqr.2534
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 8
    fadd f0 f1 f0
    lw r1 r29 4
    lwcZ f1 r1 16
    swcZ f0 r29 16
    fmv  f0 f1
    sw r31 r29 28
    addi r29 r29 32
    jal fsqr.2534
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 16
    fadd f0 f1 f0
    sw r31 r29 28
    addi r29 r29 32
    jal sqrt.2522
    subi r29 r29 32
    lw r31 r29 28
    fcz f0
    bc1f float_eq0.8710
    flui f0 16256
    # 1.000000
    j float_eq0_cont.8711
float_eq0.8710:
    lw r1 r29 0
    addi r28 r0 0
    bne r1 r28 beq_else.8712
    flui f1 16256
    # 1.000000
    fdiv f0 f1 f0
    j beq_cont.8713
beq_else.8712:
    flui f1 -16512
    # -1.000000
    fdiv f0 f1 f0
beq_cont.8713:
float_eq0_cont.8711:
    lw r1 r29 4
    lwcZ f1 r1 0
    fmul f1 f1 f0
    swcZ f1 r1 0
    lwcZ f1 r1 8
    fmul f1 f1 f0
    swcZ f1 r1 8
    lwcZ f1 r1 16
    fmul f0 f1 f0
    swcZ f0 r1 16
    jr r31
veciprod.2601:
    lwcZ f0 r1 0
    lwcZ f1 r2 0
    fmul f0 f0 f1
    lwcZ f1 r1 8
    lwcZ f2 r2 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r1 16
    lwcZ f2 r2 16
    fmul f1 f1 f2
    fadd f0 f0 f1
    jr r31
veciprod2.2604:
    lwcZ f3 r1 0
    fmul f0 f3 f0
    lwcZ f3 r1 8
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r1 16
    fmul f1 f1 f2
    fadd f0 f0 f1
    jr r31
vecaccum.2609:
    lwcZ f1 r1 0
    lwcZ f2 r2 0
    fmul f2 f0 f2
    fadd f1 f1 f2
    swcZ f1 r1 0
    lwcZ f1 r1 8
    lwcZ f2 r2 8
    fmul f2 f0 f2
    fadd f1 f1 f2
    swcZ f1 r1 8
    lwcZ f1 r1 16
    lwcZ f2 r2 16
    fmul f0 f0 f2
    fadd f0 f1 f0
    swcZ f0 r1 16
    jr r31
vecadd.2613:
    lwcZ f0 r1 0
    lwcZ f1 r2 0
    fadd f0 f0 f1
    swcZ f0 r1 0
    lwcZ f0 r1 8
    lwcZ f1 r2 8
    fadd f0 f0 f1
    swcZ f0 r1 8
    lwcZ f0 r1 16
    lwcZ f1 r2 16
    fadd f0 f0 f1
    swcZ f0 r1 16
    jr r31
vecscale.2619:
    lwcZ f1 r1 0
    fmul f1 f1 f0
    swcZ f1 r1 0
    lwcZ f1 r1 8
    fmul f1 f1 f0
    swcZ f1 r1 8
    lwcZ f1 r1 16
    fmul f0 f1 f0
    swcZ f0 r1 16
    jr r31
vecaccumv.2622:
    lwcZ f0 r1 0
    lwcZ f1 r2 0
    lwcZ f2 r3 0
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r1 0
    lwcZ f0 r1 8
    lwcZ f1 r2 8
    lwcZ f2 r3 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r1 8
    lwcZ f0 r1 16
    lwcZ f1 r2 16
    lwcZ f2 r3 16
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r1 16
    jr r31
o_texturetype.2626:
    lw r1 r1 0
    jr r31
o_form.2628:
    lw r1 r1 4
    jr r31
o_reflectiontype.2630:
    lw r1 r1 8
    jr r31
o_isinvert.2632:
    lw r1 r1 24
    jr r31
o_isrot.2634:
    lw r1 r1 12
    jr r31
o_param_a.2636:
    lw r1 r1 16
    lwcZ f0 r1 0
    jr r31
o_param_b.2638:
    lw r1 r1 16
    lwcZ f0 r1 8
    jr r31
o_param_c.2640:
    lw r1 r1 16
    lwcZ f0 r1 16
    jr r31
o_param_abc.2642:
    lw r1 r1 16
    jr r31
o_param_x.2644:
    lw r1 r1 20
    lwcZ f0 r1 0
    jr r31
o_param_y.2646:
    lw r1 r1 20
    lwcZ f0 r1 8
    jr r31
o_param_z.2648:
    lw r1 r1 20
    lwcZ f0 r1 16
    jr r31
o_diffuse.2650:
    lw r1 r1 28
    lwcZ f0 r1 0
    jr r31
o_hilight.2652:
    lw r1 r1 28
    lwcZ f0 r1 8
    jr r31
o_color_red.2654:
    lw r1 r1 32
    lwcZ f0 r1 0
    jr r31
o_color_green.2656:
    lw r1 r1 32
    lwcZ f0 r1 8
    jr r31
o_color_blue.2658:
    lw r1 r1 32
    lwcZ f0 r1 16
    jr r31
o_param_r1.2660:
    lw r1 r1 36
    lwcZ f0 r1 0
    jr r31
o_param_r2.2662:
    lw r1 r1 36
    lwcZ f0 r1 8
    jr r31
o_param_r3.2664:
    lw r1 r1 36
    lwcZ f0 r1 16
    jr r31
o_param_ctbl.2666:
    lw r1 r1 40
    jr r31
p_rgb.2668:
    lw r1 r1 0
    jr r31
p_intersection_points.2670:
    lw r1 r1 4
    jr r31
p_surface_ids.2672:
    lw r1 r1 8
    jr r31
p_calc_diffuse.2674:
    lw r1 r1 12
    jr r31
p_energy.2676:
    lw r1 r1 16
    jr r31
p_received_ray_20percent.2678:
    lw r1 r1 20
    jr r31
p_group_id.2680:
    lw r1 r1 24
    lw r1 r1 0
    jr r31
p_set_group_id.2682:
    lw r1 r1 24
    sw r2 r1 0
    jr r31
p_nvectors.2685:
    lw r1 r1 28
    jr r31
d_vec.2687:
    lw r1 r1 0
    jr r31
d_const.2689:
    lw r1 r1 4
    jr r31
r_surface_id.2691:
    lw r1 r1 0
    jr r31
r_dvec.2693:
    lw r1 r1 4
    jr r31
r_bright.2695:
    lwcZ f0 r1 8
    jr r31
rad.2697:
    flui f1 15502
    # 0.017453
    fori f1 f1 -1483
    fmul f0 f0 f1
    jr r31
read_screen_settings.2699:
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
    swcZ f0 r5 8
    inflt f0 r0
    #unknown instruction
    swcZ f0 r5 16
    inflt f0 r0
    #unknown instruction
    sw r1 r29 0
    sw r5 r29 4
    sw r3 r29 8
    sw r4 r29 12
    sw r2 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal rad.2697
    subi r29 r29 24
    lw r31 r29 20
    swcZ f0 r29 24
    sw r31 r29 36
    addi r29 r29 40
    jal cos.2520
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 24
    swcZ f0 r29 32
    fmv  f0 f1
    sw r31 r29 44
    addi r29 r29 48
    jal sin.2518
    subi r29 r29 48
    lw r31 r29 44
    inflt f1 r0
    #unknown instruction
    swcZ f0 r29 40
    fmv  f0 f1
    sw r31 r29 52
    addi r29 r29 56
    jal rad.2697
    subi r29 r29 56
    lw r31 r29 52
    swcZ f0 r29 48
    sw r31 r29 60
    addi r29 r29 64
    jal cos.2520
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 48
    swcZ f0 r29 56
    fmv  f0 f1
    sw r31 r29 68
    addi r29 r29 72
    jal sin.2518
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 32
    fmul f2 f1 f0
    flui f3 17224
    # 200.000000
    fmul f2 f2 f3
    lw r1 r29 16
    swcZ f2 r1 0
    flui f2 -15544
    # -200.000000
    lwcZ f3 r29 40
    fmul f2 f3 f2
    swcZ f2 r1 8
    lwcZ f2 r29 56
    fmul f4 f1 f2
    flui f5 17224
    # 200.000000
    fmul f4 f4 f5
    swcZ f4 r1 16
    lw r2 r29 12
    swcZ f2 r2 0
    flui f4 0
    # 0.000000
    swcZ f4 r2 8
    fneg f4 f0
    swcZ f4 r2 16
    fneg f4 f3
    fmul f0 f4 f0
    lw r2 r29 8
    swcZ f0 r2 0
    fneg f0 f1
    swcZ f0 r2 8
    fneg f0 f3
    fmul f0 f0 f2
    swcZ f0 r2 16
    lw r2 r29 4
    lwcZ f0 r2 0
    lwcZ f1 r1 0
    fsub f0 f0 f1
    lw r3 r29 0
    swcZ f0 r3 0
    lwcZ f0 r2 8
    lwcZ f1 r1 8
    fsub f0 f0 f1
    swcZ f0 r3 8
    lwcZ f0 r2 16
    lwcZ f1 r1 16
    fsub f0 f0 f1
    swcZ f0 r3 16
    jr r31
read_light.2701:
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
    jal rad.2697
    subi r29 r29 16
    lw r31 r29 12
    swcZ f0 r29 8
    sw r31 r29 20
    addi r29 r29 24
    jal sin.2518
    subi r29 r29 24
    lw r31 r29 20
    fneg f0 f0
    lw r1 r29 4
    swcZ f0 r1 8
    inflt f0 r0
    #unknown instruction
    sw r31 r29 20
    addi r29 r29 24
    jal rad.2697
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 8
    swcZ f0 r29 16
    fmv  f0 f1
    sw r31 r29 28
    addi r29 r29 32
    jal cos.2520
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 16
    swcZ f0 r29 24
    fmv  f0 f1
    sw r31 r29 36
    addi r29 r29 40
    jal sin.2518
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 24
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r1 0
    lwcZ f0 r29 16
    sw r31 r29 36
    addi r29 r29 40
    jal cos.2520
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 24
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r1 16
    inflt f0 r0
    #unknown instruction
    lw r1 r29 0
    swcZ f0 r1 0
    jr r31
rotate_quadratic_matrix.2703:
    lwcZ f0 r2 0
    sw r1 r29 0
    sw r2 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal cos.2520
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    lwcZ f1 r1 0
    swcZ f0 r29 8
    fmv  f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal sin.2518
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 4
    lwcZ f1 r1 8
    swcZ f0 r29 16
    fmv  f0 f1
    sw r31 r29 28
    addi r29 r29 32
    jal cos.2520
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 4
    lwcZ f1 r1 8
    swcZ f0 r29 24
    fmv  f0 f1
    sw r31 r29 36
    addi r29 r29 40
    jal sin.2518
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 4
    lwcZ f1 r1 16
    swcZ f0 r29 32
    fmv  f0 f1
    sw r31 r29 44
    addi r29 r29 48
    jal cos.2520
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 4
    lwcZ f1 r1 16
    swcZ f0 r29 40
    fmv  f0 f1
    sw r31 r29 52
    addi r29 r29 56
    jal sin.2518
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 40
    lwcZ f2 r29 24
    fmul f3 f2 f1
    lwcZ f4 r29 32
    lwcZ f5 r29 16
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
    lwcZ f7 r1 8
    lwcZ f11 r1 16
    swcZ f3 r29 48
    swcZ f2 r29 56
    swcZ f0 r29 64
    swcZ f8 r29 72
    swcZ f4 r29 80
    swcZ f10 r29 88
    swcZ f6 r29 96
    swcZ f11 r29 104
    swcZ f1 r29 112
    swcZ f7 r29 120
    swcZ f9 r29 128
    swcZ f5 r29 136
    fmv  f0 f3
    sw r31 r29 148
    addi r29 r29 152
    jal fsqr.2534
    subi r29 r29 152
    lw r31 r29 148
    lwcZ f1 r29 136
    fmul f0 f1 f0
    lwcZ f2 r29 128
    swcZ f0 r29 144
    fmv  f0 f2
    sw r31 r29 156
    addi r29 r29 160
    jal fsqr.2534
    subi r29 r29 160
    lw r31 r29 156
    lwcZ f1 r29 120
    fmul f0 f1 f0
    lwcZ f2 r29 144
    fadd f0 f2 f0
    lwcZ f2 r29 112
    swcZ f0 r29 152
    fmv  f0 f2
    sw r31 r29 164
    addi r29 r29 168
    jal fsqr.2534
    subi r29 r29 168
    lw r31 r29 164
    lwcZ f1 r29 104
    fmul f0 f1 f0
    lwcZ f2 r29 152
    fadd f0 f2 f0
    lw r1 r29 0
    swcZ f0 r1 0
    lwcZ f0 r29 96
    sw r31 r29 164
    addi r29 r29 168
    jal fsqr.2534
    subi r29 r29 168
    lw r31 r29 164
    lwcZ f1 r29 136
    fmul f0 f1 f0
    lwcZ f2 r29 88
    swcZ f0 r29 160
    fmv  f0 f2
    sw r31 r29 172
    addi r29 r29 176
    jal fsqr.2534
    subi r29 r29 176
    lw r31 r29 172
    lwcZ f1 r29 120
    fmul f0 f1 f0
    lwcZ f2 r29 160
    fadd f0 f2 f0
    lwcZ f2 r29 80
    swcZ f0 r29 168
    fmv  f0 f2
    sw r31 r29 180
    addi r29 r29 184
    jal fsqr.2534
    subi r29 r29 184
    lw r31 r29 180
    lwcZ f1 r29 104
    fmul f0 f1 f0
    lwcZ f2 r29 168
    fadd f0 f2 f0
    lw r1 r29 0
    swcZ f0 r1 8
    lwcZ f0 r29 72
    sw r31 r29 180
    addi r29 r29 184
    jal fsqr.2534
    subi r29 r29 184
    lw r31 r29 180
    lwcZ f1 r29 136
    fmul f0 f1 f0
    lwcZ f2 r29 64
    swcZ f0 r29 176
    fmv  f0 f2
    sw r31 r29 188
    addi r29 r29 192
    jal fsqr.2534
    subi r29 r29 192
    lw r31 r29 188
    lwcZ f1 r29 120
    fmul f0 f1 f0
    lwcZ f2 r29 176
    fadd f0 f2 f0
    lwcZ f2 r29 56
    swcZ f0 r29 184
    fmv  f0 f2
    sw r31 r29 196
    addi r29 r29 200
    jal fsqr.2534
    subi r29 r29 200
    lw r31 r29 196
    lwcZ f1 r29 104
    fmul f0 f1 f0
    lwcZ f2 r29 184
    fadd f0 f2 f0
    lw r1 r29 0
    swcZ f0 r1 16
    flui f0 16384
    # 2.000000
    lwcZ f2 r29 96
    lwcZ f3 r29 136
    fmul f4 f3 f2
    lwcZ f5 r29 72
    fmul f4 f4 f5
    lwcZ f6 r29 88
    lwcZ f7 r29 120
    fmul f8 f7 f6
    lwcZ f9 r29 64
    fmul f8 f8 f9
    fadd f4 f4 f8
    lwcZ f8 r29 80
    fmul f10 f1 f8
    lwcZ f11 r29 56
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
    lwcZ f10 r29 128
    fmul f12 f7 f10
    fmul f9 f12 f9
    fadd f5 f5 f9
    lwcZ f9 r29 112
    fmul f12 f1 f9
    fmul f11 f12 f11
    fadd f5 f5 f11
    fmul f0 f0 f5
    swcZ f0 r1 8
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
    swcZ f0 r1 16
    jr r31
read_nth_object.2706:
    lw r2 r25 4
    inint r3 r0
    #unknown instruction
    addi r28 r0 -1
    bne r3 r28 beq_else.8724
    addi r1 r0 0
    jr r31
beq_else.8724:
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
    swcZ f0 r1 8
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 16
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
    swcZ f0 r1 8
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 16
    inflt f0 r0
    #unknown instruction
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.8725
    addi r2 r0 1
    j float_ble_cont.8726
float_ble_else.8725:
    addi r2 r0 0
float_ble_cont.8726:
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
    swcZ f0 r1 8
    inflt f0 r0
    #unknown instruction
    swcZ f0 r1 16
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
    bne r2 r28 beq_else.8727
    j beq_cont.8728
beq_else.8727:
    inflt f0 r0
    #unknown instruction
    sw r1 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal rad.2697
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 44
    swcZ f0 r1 0
    inflt f0 r0
    #unknown instruction
    sw r31 r29 52
    addi r29 r29 56
    jal rad.2697
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 44
    swcZ f0 r1 8
    inflt f0 r0
    #unknown instruction
    sw r31 r29 52
    addi r29 r29 56
    jal rad.2697
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 44
    swcZ f0 r1 16
beq_cont.8728:
    lw r2 r29 16
    addi r28 r0 2
    bne r2 r28 beq_else.8729
    addi r3 r0 1
    j beq_cont.8730
beq_else.8729:
    lw r3 r29 32
beq_cont.8730:
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
    bne r5 r28 beq_else.8731
    lwcZ f0 r3 0
    fcz f0
    bc1f float_eq0.8733
    flui f0 0
    # 0.000000
    j float_eq0_cont.8734
float_eq0.8733:
    swcZ f0 r29 56
    sw r31 r29 68
    addi r29 r29 72
    jal sgn.2572
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 56
    swcZ f0 r29 64
    fmv  f0 f1
    sw r31 r29 76
    addi r29 r29 80
    jal fsqr.2534
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 64
    fdiv f0 f1 f0
float_eq0_cont.8734:
    lw r1 r29 24
    swcZ f0 r1 0
    lwcZ f0 r1 8
    fcz f0
    bc1f float_eq0.8736
    flui f0 0
    # 0.000000
    j float_eq0_cont.8737
float_eq0.8736:
    swcZ f0 r29 72
    sw r31 r29 84
    addi r29 r29 88
    jal sgn.2572
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 72
    swcZ f0 r29 80
    fmv  f0 f1
    sw r31 r29 92
    addi r29 r29 96
    jal fsqr.2534
    subi r29 r29 96
    lw r31 r29 92
    lwcZ f1 r29 80
    fdiv f0 f1 f0
float_eq0_cont.8737:
    lw r1 r29 24
    swcZ f0 r1 8
    lwcZ f0 r1 16
    fcz f0
    bc1f float_eq0.8738
    flui f0 0
    # 0.000000
    j float_eq0_cont.8739
float_eq0.8738:
    swcZ f0 r29 88
    sw r31 r29 100
    addi r29 r29 104
    jal sgn.2572
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 88
    swcZ f0 r29 96
    fmv  f0 f1
    sw r31 r29 108
    addi r29 r29 112
    jal fsqr.2534
    subi r29 r29 112
    lw r31 r29 108
    lwcZ f1 r29 96
    fdiv f0 f1 f0
float_eq0_cont.8739:
    lw r1 r29 24
    swcZ f0 r1 16
    j beq_cont.8732
beq_else.8731:
    addi r28 r0 2
    bne r5 r28 beq_else.8740
    lw r2 r29 32
    addi r28 r0 0
    bne r2 r28 beq_else.8742
    addi r2 r0 1
    j beq_cont.8743
beq_else.8742:
    addi r2 r0 0
beq_cont.8743:
    mv r1 r3
    sw r31 r29 108
    addi r29 r29 112
    jal vecunit_sgn.2598
    subi r29 r29 112
    lw r31 r29 108
    j beq_cont.8741
beq_else.8740:
beq_cont.8741:
beq_cont.8732:
    lw r1 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.8744
    j beq_cont.8745
beq_else.8744:
    lw r1 r29 24
    lw r2 r29 44
    sw r31 r29 108
    addi r29 r29 112
    jal rotate_quadratic_matrix.2703
    subi r29 r29 112
    lw r31 r29 108
beq_cont.8745:
    addi r1 r0 1
    jr r31
read_object.2708:
    lw r2 r25 8
    lw r3 r25 4
    slti r28 r1 60
    bne r0 r28 bge_else.8746
    jr r31
bge_else.8746:
    sw r25 r29 0
    sw r3 r29 4
    sw r1 r29 8
    mv r25 r2
    sw r31 r29 12
    addi r29 r29 16
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 16
    lw r31 r29 12
    addi r28 r0 0
    bne r1 r28 beq_else.8748
    lw r1 r29 4
    lw r2 r29 8
    sw r2 r1 0
    jr r31
beq_else.8748:
    lw r1 r29 8
    addi r1 r1 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
read_all_object.2710:
    lw r25 r25 4
    addi r1 r0 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
read_net_item.2712:
    inint r2 r0
    #unknown instruction
    addi r28 r0 -1
    bne r2 r28 beq_else.8750
    addi r1 r1 1
    addi r2 r0 -1
    j min_caml_create_array
beq_else.8750:
    addi r3 r1 1
    sw r2 r29 0
    sw r1 r29 4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal read_net_item.2712
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 4
    sll r2 r2 2
    lw r3 r29 0
    add r27 r1 r2
    sw r3 r27 0
    jr r31
read_or_network.2714:
    addi r2 r0 0
    sw r1 r29 0
    mv r1 r2
    sw r31 r29 4
    addi r29 r29 8
    jal read_net_item.2712
    subi r29 r29 8
    lw r31 r29 4
    or r2 r0 r1
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.8751
    lw r1 r29 0
    addi r1 r1 1
    j min_caml_create_array
beq_else.8751:
    lw r1 r29 0
    addi r3 r1 1
    sw r2 r29 4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal read_or_network.2714
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 0
    sll r2 r2 2
    lw r3 r29 4
    add r27 r1 r2
    sw r3 r27 0
    jr r31
read_and_network.2716:
    lw r2 r25 4
    addi r3 r0 0
    sw r25 r29 0
    sw r2 r29 4
    sw r1 r29 8
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal read_net_item.2712
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.8752
    jr r31
beq_else.8752:
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
read_parameter.2718:
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
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
    lw r25 r29 12
    sw r31 r29 20
    addi r29 r29 24
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
    lw r25 r29 8
    sw r31 r29 20
    addi r29 r29 24
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
    addi r1 r0 0
    lw r25 r29 4
    sw r31 r29 20
    addi r29 r29 24
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
    addi r1 r0 0
    sw r31 r29 20
    addi r29 r29 24
    jal read_or_network.2714
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 0
    sw r1 r2 0
    jr r31
solver_rect_surface.2720:
    lw r6 r25 4
    sll r7 r3 3
    add r27 r2 r7
    lwcZ f3 r27 0
    fcz f3
    bc1f float_neq_0.8755
    addi r1 r0 0
    jr r31
float_neq_0.8755:
    sw r6 r29 0
    swcZ f2 r29 8
    sw r5 r29 16
    swcZ f1 r29 24
    sw r4 r29 32
    swcZ f0 r29 40
    sw r2 r29 48
    sw r3 r29 52
    sw r1 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal o_param_abc.2642
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 56
    sw r1 r29 60
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    jal o_isinvert.2632
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 52
    sll r3 r2 3
    lw r4 r29 48
    add r27 r4 r3
    lwcZ f0 r27 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.8759
    addi r3 r0 1
    j float_ble_cont.8760
float_ble_else.8759:
    addi r3 r0 0
float_ble_cont.8760:
    mv r2 r3
    sw r31 r29 68
    addi r29 r29 72
    jal xor.2569
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 52
    sll r3 r2 3
    lw r4 r29 60
    add r27 r4 r3
    lwcZ f0 r27 0
    sw r31 r29 68
    addi r29 r29 72
    jal fneg_cond.2574
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 40
    fsub f0 f0 f1
    lw r1 r29 52
    sll r1 r1 3
    lw r2 r29 48
    add r27 r2 r1
    lwcZ f1 r27 0
    fdiv f0 f0 f1
    lw r1 r29 32
    sll r3 r1 3
    add r27 r2 r3
    lwcZ f1 r27 0
    fmul f1 f0 f1
    lwcZ f2 r29 24
    fadd f1 f1 f2
    swcZ f0 r29 64
    fmv  f0 f1
    sw r31 r29 76
    addi r29 r29 80
    jal fabs.2530
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 32
    sll r1 r1 3
    lw r2 r29 60
    add r27 r2 r1
    lwcZ f1 r27 0
    sw r31 r29 76
    addi r29 r29 80
    jal fless.2536
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 0
    bne r1 r28 beq_else.8761
    addi r1 r0 0
    jr r31
beq_else.8761:
    lw r1 r29 16
    sll r2 r1 3
    lw r3 r29 48
    add r27 r3 r2
    lwcZ f0 r27 0
    lwcZ f1 r29 64
    fmul f0 f1 f0
    lwcZ f2 r29 8
    fadd f0 f0 f2
    sw r31 r29 76
    addi r29 r29 80
    jal fabs.2530
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 16
    sll r1 r1 3
    lw r2 r29 60
    add r27 r2 r1
    lwcZ f1 r27 0
    sw r31 r29 76
    addi r29 r29 80
    jal fless.2536
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 0
    bne r1 r28 beq_else.8762
    addi r1 r0 0
    jr r31
beq_else.8762:
    lw r1 r29 0
    lwcZ f0 r29 64
    swcZ f0 r1 0
    addi r1 r0 1
    jr r31
solver_rect.2729:
    lw r25 r25 4
    addi r3 r0 0
    addi r4 r0 1
    addi r5 r0 2
    swcZ f0 r29 0
    swcZ f2 r29 8
    swcZ f1 r29 16
    sw r2 r29 24
    sw r1 r29 28
    sw r25 r29 32
    sw r31 r29 36
    addi r29 r29 40
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.8763
    addi r3 r0 1
    addi r4 r0 2
    addi r5 r0 0
    lwcZ f0 r29 16
    lwcZ f1 r29 8
    lwcZ f2 r29 0
    lw r1 r29 28
    lw r2 r29 24
    lw r25 r29 32
    sw r31 r29 36
    addi r29 r29 40
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.8764
    addi r3 r0 2
    addi r4 r0 0
    addi r5 r0 1
    lwcZ f0 r29 8
    lwcZ f1 r29 0
    lwcZ f2 r29 16
    lw r1 r29 28
    lw r2 r29 24
    lw r25 r29 32
    sw r31 r29 36
    addi r29 r29 40
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.8765
    addi r1 r0 0
    jr r31
beq_else.8765:
    addi r1 r0 3
    jr r31
beq_else.8764:
    addi r1 r0 2
    jr r31
beq_else.8763:
    addi r1 r0 1
    jr r31
solver_surface.2735:
    lw r3 r25 4
    sw r3 r29 0
    swcZ f2 r29 8
    swcZ f1 r29 16
    swcZ f0 r29 24
    sw r2 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_abc.2642
    subi r29 r29 40
    lw r31 r29 36
    or r2 r0 r1
    lw r1 r29 32
    sw r2 r29 36
    sw r31 r29 44
    addi r29 r29 48
    jal veciprod.2601
    subi r29 r29 48
    lw r31 r29 44
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.8767
    addi r1 r0 0
    jr r31
float_ble_else.8767:
    addi r1 r0 0
    lwcZ f1 r29 24
    lwcZ f2 r29 16
    lwcZ f3 r29 8
    lw r2 r29 36
    sw r1 r29 40
    swcZ f0 r29 48
    mv r1 r2
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 60
    addi r29 r29 64
    jal veciprod2.2604
    subi r29 r29 64
    lw r31 r29 60
    fneg f0 f0
    lwcZ f1 r29 48
    fdiv f0 f0 f1
    lw r1 r29 40
    sll r1 r1 3
    lw r2 r29 0
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    jr r31
quadratic.2741:
    swcZ f0 r29 0
    swcZ f2 r29 8
    swcZ f1 r29 16
    sw r1 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal fsqr.2534
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 24
    swcZ f0 r29 32
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_a.2636
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 32
    fmul f0 f1 f0
    lwcZ f1 r29 16
    swcZ f0 r29 40
    fmv  f0 f1
    sw r31 r29 52
    addi r29 r29 56
    jal fsqr.2534
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 24
    swcZ f0 r29 48
    sw r31 r29 60
    addi r29 r29 64
    jal o_param_b.2638
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 48
    fmul f0 f1 f0
    lwcZ f1 r29 40
    fadd f0 f1 f0
    lwcZ f1 r29 8
    swcZ f0 r29 56
    fmv  f0 f1
    sw r31 r29 68
    addi r29 r29 72
    jal fsqr.2534
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 24
    swcZ f0 r29 64
    sw r31 r29 76
    addi r29 r29 80
    jal o_param_c.2640
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 64
    fmul f0 f1 f0
    lwcZ f1 r29 56
    fadd f0 f1 f0
    lw r1 r29 24
    swcZ f0 r29 72
    sw r31 r29 84
    addi r29 r29 88
    jal o_isrot.2634
    subi r29 r29 88
    lw r31 r29 84
    addi r28 r0 0
    bne r1 r28 beq_else.8770
    lwcZ f0 r29 72
    jr r31
beq_else.8770:
    lwcZ f0 r29 8
    lwcZ f1 r29 16
    fmul f2 f1 f0
    lw r1 r29 24
    swcZ f2 r29 80
    sw r31 r29 92
    addi r29 r29 96
    jal o_param_r1.2660
    subi r29 r29 96
    lw r31 r29 92
    lwcZ f1 r29 80
    fmul f0 f1 f0
    lwcZ f1 r29 72
    fadd f0 f1 f0
    lwcZ f1 r29 0
    lwcZ f2 r29 8
    fmul f2 f2 f1
    lw r1 r29 24
    swcZ f0 r29 88
    swcZ f2 r29 96
    sw r31 r29 108
    addi r29 r29 112
    jal o_param_r2.2662
    subi r29 r29 112
    lw r31 r29 108
    lwcZ f1 r29 96
    fmul f0 f1 f0
    lwcZ f1 r29 88
    fadd f0 f1 f0
    lwcZ f1 r29 16
    lwcZ f2 r29 0
    fmul f1 f2 f1
    lw r1 r29 24
    swcZ f0 r29 104
    swcZ f1 r29 112
    sw r31 r29 124
    addi r29 r29 128
    jal o_param_r3.2664
    subi r29 r29 128
    lw r31 r29 124
    lwcZ f1 r29 112
    fmul f0 f1 f0
    lwcZ f1 r29 104
    fadd f0 f1 f0
    jr r31
bilinear.2746:
    fmul f6 f0 f3
    swcZ f3 r29 0
    swcZ f0 r29 8
    swcZ f5 r29 16
    swcZ f2 r29 24
    sw r1 r29 32
    swcZ f4 r29 40
    swcZ f1 r29 48
    swcZ f6 r29 56
    sw r31 r29 68
    addi r29 r29 72
    jal o_param_a.2636
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 56
    fmul f0 f1 f0
    lwcZ f1 r29 40
    lwcZ f2 r29 48
    fmul f3 f2 f1
    lw r1 r29 32
    swcZ f0 r29 64
    swcZ f3 r29 72
    sw r31 r29 84
    addi r29 r29 88
    jal o_param_b.2638
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 72
    fmul f0 f1 f0
    lwcZ f1 r29 64
    fadd f0 f1 f0
    lwcZ f1 r29 16
    lwcZ f2 r29 24
    fmul f3 f2 f1
    lw r1 r29 32
    swcZ f0 r29 80
    swcZ f3 r29 88
    sw r31 r29 100
    addi r29 r29 104
    jal o_param_c.2640
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 88
    fmul f0 f1 f0
    lwcZ f1 r29 80
    fadd f0 f1 f0
    lw r1 r29 32
    swcZ f0 r29 96
    sw r31 r29 108
    addi r29 r29 112
    jal o_isrot.2634
    subi r29 r29 112
    lw r31 r29 108
    addi r28 r0 0
    bne r1 r28 beq_else.8772
    lwcZ f0 r29 96
    jr r31
beq_else.8772:
    lwcZ f0 r29 40
    lwcZ f1 r29 24
    fmul f2 f1 f0
    lwcZ f3 r29 16
    lwcZ f4 r29 48
    fmul f5 f4 f3
    fadd f2 f2 f5
    lw r1 r29 32
    swcZ f2 r29 104
    sw r31 r29 116
    addi r29 r29 120
    jal o_param_r1.2660
    subi r29 r29 120
    lw r31 r29 116
    lwcZ f1 r29 104
    fmul f0 f1 f0
    lwcZ f1 r29 16
    lwcZ f2 r29 8
    fmul f1 f2 f1
    lwcZ f3 r29 0
    lwcZ f4 r29 24
    fmul f4 f4 f3
    fadd f1 f1 f4
    lw r1 r29 32
    swcZ f0 r29 112
    swcZ f1 r29 120
    sw r31 r29 132
    addi r29 r29 136
    jal o_param_r2.2662
    subi r29 r29 136
    lw r31 r29 132
    lwcZ f1 r29 120
    fmul f0 f1 f0
    lwcZ f1 r29 112
    fadd f0 f1 f0
    lwcZ f1 r29 40
    lwcZ f2 r29 8
    fmul f1 f2 f1
    lwcZ f2 r29 0
    lwcZ f3 r29 48
    fmul f2 f3 f2
    fadd f1 f1 f2
    lw r1 r29 32
    swcZ f0 r29 128
    swcZ f1 r29 136
    sw r31 r29 148
    addi r29 r29 152
    jal o_param_r3.2664
    subi r29 r29 152
    lw r31 r29 148
    lwcZ f1 r29 136
    fmul f0 f1 f0
    lwcZ f1 r29 128
    fadd f0 f1 f0
    sw r31 r29 148
    addi r29 r29 152
    jal fhalf.2532
    subi r29 r29 152
    lw r31 r29 148
    lwcZ f1 r29 96
    fadd f0 f1 f0
    jr r31
solver_second.2754:
    lw r3 r25 4
    lwcZ f3 r2 0
    lwcZ f4 r2 8
    lwcZ f5 r2 16
    sw r3 r29 0
    swcZ f2 r29 8
    swcZ f1 r29 16
    swcZ f0 r29 24
    sw r1 r29 32
    sw r2 r29 36
    fmv  f2 f5
    fmv  f1 f4
    fmv  f0 f3
    sw r31 r29 44
    addi r29 r29 48
    jal quadratic.2741
    subi r29 r29 48
    lw r31 r29 44
    fcz f0
    bc1f float_neq_0.8774
    addi r1 r0 0
    jr r31
float_neq_0.8774:
    lw r1 r29 36
    lwcZ f1 r1 0
    lwcZ f2 r1 8
    lwcZ f3 r1 16
    lwcZ f4 r29 24
    lwcZ f5 r29 16
    lwcZ f6 r29 8
    lw r1 r29 32
    swcZ f0 r29 40
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    fmv  f3 f4
    fmv  f4 f5
    fmv  f5 f6
    sw r31 r29 52
    addi r29 r29 56
    jal bilinear.2746
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 24
    lwcZ f2 r29 16
    lwcZ f3 r29 8
    lw r1 r29 32
    swcZ f0 r29 48
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 60
    addi r29 r29 64
    jal quadratic.2741
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 32
    swcZ f0 r29 56
    sw r31 r29 68
    addi r29 r29 72
    jal o_form.2628
    subi r29 r29 72
    lw r31 r29 68
    addi r28 r0 3
    bne r1 r28 beq_else.8775
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 56
    fsub f0 f1 f0
    j beq_cont.8776
beq_else.8775:
    lwcZ f0 r29 56
beq_cont.8776:
    lwcZ f1 r29 48
    swcZ f0 r29 64
    fmv  f0 f1
    sw r31 r29 76
    addi r29 r29 80
    jal fsqr.2534
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 64
    lwcZ f2 r29 40
    fmul f1 f2 f1
    fsub f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.8777
    addi r1 r0 0
    jr r31
float_ble_else.8777:
    sw r31 r29 76
    addi r29 r29 80
    jal sqrt.2522
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 32
    swcZ f0 r29 72
    sw r31 r29 84
    addi r29 r29 88
    jal o_isinvert.2632
    subi r29 r29 88
    lw r31 r29 84
    addi r2 r0 0
    bne r1 r2 beq_else.8778
    lwcZ f0 r29 72
    fneg f0 f0
    j beq_cont.8779
beq_else.8778:
    lwcZ f0 r29 72
beq_cont.8779:
    addi r1 r0 0
    lwcZ f1 r29 48
    fsub f0 f0 f1
    lwcZ f1 r29 40
    fdiv f0 f0 f1
    sll r1 r1 3
    lw r2 r29 0
    add r27 r2 r1
    swcZ f0 r27 0
    addi r1 r0 1
    jr r31
solver.2760:
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
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_x.2644
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 24
    fsub f0 f1 f0
    lw r1 r29 20
    lwcZ f1 r1 8
    lw r2 r29 16
    swcZ f0 r29 32
    swcZ f1 r29 40
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_y.2646
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 40
    fsub f0 f1 f0
    lw r1 r29 20
    lwcZ f1 r1 16
    lw r1 r29 16
    swcZ f0 r29 48
    swcZ f1 r29 56
    sw r31 r29 68
    addi r29 r29 72
    jal o_param_z.2648
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 56
    fsub f0 f1 f0
    lw r1 r29 16
    swcZ f0 r29 64
    sw r31 r29 76
    addi r29 r29 80
    jal o_form.2628
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 1
    bne r1 r28 beq_else.8780
    lwcZ f0 r29 32
    lwcZ f1 r29 48
    lwcZ f2 r29 64
    lw r1 r29 16
    lw r2 r29 8
    lw r25 r29 12
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8780:
    addi r28 r0 2
    bne r1 r28 beq_else.8781
    lwcZ f0 r29 32
    lwcZ f1 r29 48
    lwcZ f2 r29 64
    lw r1 r29 16
    lw r2 r29 8
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8781:
    lwcZ f0 r29 32
    lwcZ f1 r29 48
    lwcZ f2 r29 64
    lw r1 r29 16
    lw r2 r29 8
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solver_rect_fast.2764:
    lw r4 r25 4
    lwcZ f3 r3 0
    fsub f3 f3 f0
    lwcZ f4 r3 8
    fmul f3 f3 f4
    lwcZ f4 r2 8
    fmul f4 f3 f4
    fadd f4 f4 f1
    sw r4 r29 0
    swcZ f0 r29 8
    swcZ f1 r29 16
    sw r3 r29 24
    swcZ f2 r29 32
    swcZ f3 r29 40
    sw r2 r29 48
    sw r1 r29 52
    fmv  f0 f4
    sw r31 r29 60
    addi r29 r29 64
    jal fabs.2530
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 52
    swcZ f0 r29 56
    sw r31 r29 68
    addi r29 r29 72
    jal o_param_b.2638
    subi r29 r29 72
    lw r31 r29 68
    fmv f1 f0
    lwcZ f0 r29 56
    sw r31 r29 68
    addi r29 r29 72
    jal fless.2536
    subi r29 r29 72
    lw r31 r29 68
    addi r28 r0 0
    bne r1 r28 beq_else.8784
    addi r1 r0 0
    j beq_cont.8785
beq_else.8784:
    lw r1 r29 48
    lwcZ f0 r1 16
    lwcZ f1 r29 40
    fmul f0 f1 f0
    lwcZ f2 r29 32
    fadd f0 f0 f2
    sw r31 r29 68
    addi r29 r29 72
    jal fabs.2530
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 52
    swcZ f0 r29 64
    sw r31 r29 76
    addi r29 r29 80
    jal o_param_c.2640
    subi r29 r29 80
    lw r31 r29 76
    fmv f1 f0
    lwcZ f0 r29 64
    sw r31 r29 76
    addi r29 r29 80
    jal fless.2536
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 0
    bne r1 r28 beq_else.8786
    addi r1 r0 0
    j beq_cont.8787
beq_else.8786:
    lw r1 r29 24
    lwcZ f0 r1 8
    fcz f0
    bc1f float_eq0.8788
    addi r1 r0 0
    j float_eq0_cont.8789
float_eq0.8788:
    addi r1 r0 1
float_eq0_cont.8789:
beq_cont.8787:
beq_cont.8785:
    addi r28 r0 0
    bne r1 r28 beq_else.8790
    lw r1 r29 24
    lwcZ f0 r1 16
    lwcZ f1 r29 16
    fsub f0 f0 f1
    lwcZ f2 r1 24
    fmul f0 f0 f2
    lw r2 r29 48
    lwcZ f2 r2 0
    fmul f2 f0 f2
    lwcZ f3 r29 8
    fadd f2 f2 f3
    swcZ f0 r29 72
    fmv  f0 f2
    sw r31 r29 84
    addi r29 r29 88
    jal fabs.2530
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 52
    swcZ f0 r29 80
    sw r31 r29 92
    addi r29 r29 96
    jal o_param_a.2636
    subi r29 r29 96
    lw r31 r29 92
    fmv f1 f0
    lwcZ f0 r29 80
    sw r31 r29 92
    addi r29 r29 96
    jal fless.2536
    subi r29 r29 96
    lw r31 r29 92
    addi r28 r0 0
    bne r1 r28 beq_else.8791
    addi r1 r0 0
    j beq_cont.8792
beq_else.8791:
    lw r1 r29 48
    lwcZ f0 r1 16
    lwcZ f1 r29 72
    fmul f0 f1 f0
    lwcZ f2 r29 32
    fadd f0 f0 f2
    sw r31 r29 92
    addi r29 r29 96
    jal fabs.2530
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 52
    swcZ f0 r29 88
    sw r31 r29 100
    addi r29 r29 104
    jal o_param_c.2640
    subi r29 r29 104
    lw r31 r29 100
    fmv f1 f0
    lwcZ f0 r29 88
    sw r31 r29 100
    addi r29 r29 104
    jal fless.2536
    subi r29 r29 104
    lw r31 r29 100
    addi r28 r0 0
    bne r1 r28 beq_else.8793
    addi r1 r0 0
    j beq_cont.8794
beq_else.8793:
    lw r1 r29 24
    lwcZ f0 r1 24
    fcz f0
    bc1f float_eq0.8795
    addi r1 r0 0
    j float_eq0_cont.8796
float_eq0.8795:
    addi r1 r0 1
float_eq0_cont.8796:
beq_cont.8794:
beq_cont.8792:
    addi r28 r0 0
    bne r1 r28 beq_else.8797
    lw r1 r29 24
    lwcZ f0 r1 32
    lwcZ f1 r29 32
    fsub f0 f0 f1
    lwcZ f1 r1 40
    fmul f0 f0 f1
    lw r2 r29 48
    lwcZ f1 r2 0
    fmul f1 f0 f1
    lwcZ f2 r29 8
    fadd f1 f1 f2
    swcZ f0 r29 96
    fmv  f0 f1
    sw r31 r29 108
    addi r29 r29 112
    jal fabs.2530
    subi r29 r29 112
    lw r31 r29 108
    lw r1 r29 52
    swcZ f0 r29 104
    sw r31 r29 116
    addi r29 r29 120
    jal o_param_a.2636
    subi r29 r29 120
    lw r31 r29 116
    fmv f1 f0
    lwcZ f0 r29 104
    sw r31 r29 116
    addi r29 r29 120
    jal fless.2536
    subi r29 r29 120
    lw r31 r29 116
    addi r28 r0 0
    bne r1 r28 beq_else.8798
    addi r1 r0 0
    j beq_cont.8799
beq_else.8798:
    lw r1 r29 48
    lwcZ f0 r1 8
    lwcZ f1 r29 96
    fmul f0 f1 f0
    lwcZ f2 r29 16
    fadd f0 f0 f2
    sw r31 r29 116
    addi r29 r29 120
    jal fabs.2530
    subi r29 r29 120
    lw r31 r29 116
    lw r1 r29 52
    swcZ f0 r29 112
    sw r31 r29 124
    addi r29 r29 128
    jal o_param_b.2638
    subi r29 r29 128
    lw r31 r29 124
    fmv f1 f0
    lwcZ f0 r29 112
    sw r31 r29 124
    addi r29 r29 128
    jal fless.2536
    subi r29 r29 128
    lw r31 r29 124
    addi r28 r0 0
    bne r1 r28 beq_else.8800
    addi r1 r0 0
    j beq_cont.8801
beq_else.8800:
    lw r1 r29 24
    lwcZ f0 r1 40
    fcz f0
    bc1f float_eq0.8802
    addi r1 r0 0
    j float_eq0_cont.8803
float_eq0.8802:
    addi r1 r0 1
float_eq0_cont.8803:
beq_cont.8801:
beq_cont.8799:
    addi r28 r0 0
    bne r1 r28 beq_else.8804
    addi r1 r0 0
    jr r31
beq_else.8804:
    lw r1 r29 0
    lwcZ f0 r29 96
    swcZ f0 r1 0
    addi r1 r0 3
    jr r31
beq_else.8797:
    lw r1 r29 0
    lwcZ f0 r29 72
    swcZ f0 r1 0
    addi r1 r0 2
    jr r31
beq_else.8790:
    lw r1 r29 0
    lwcZ f0 r29 40
    swcZ f0 r1 0
    addi r1 r0 1
    jr r31
solver_surface_fast.2771:
    lw r1 r25 4
    lwcZ f3 r2 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.8805
    addi r3 r0 0
    addi r4 r0 1
    sll r4 r4 3
    add r27 r2 r4
    lwcZ f3 r27 0
    fmul f0 f3 f0
    addi r4 r0 2
    sll r4 r4 3
    add r27 r2 r4
    lwcZ f3 r27 0
    fmul f1 f3 f1
    fadd f0 f0 f1
    addi r4 r0 3
    sll r4 r4 3
    add r27 r2 r4
    lwcZ f1 r27 0
    fmul f1 f1 f2
    fadd f0 f0 f1
    sll r2 r3 3
    add r27 r1 r2
    swcZ f0 r27 0
    addi r1 r0 1
    jr r31
float_ble_else.8805:
    addi r1 r0 0
    jr r31
solver_second_fast.2777:
    lw r3 r25 4
    lwcZ f3 r2 0
    fcz f3
    bc1f float_neq_0.8806
    addi r1 r0 0
    jr r31
float_neq_0.8806:
    lwcZ f4 r2 8
    fmul f4 f4 f0
    lwcZ f5 r2 16
    fmul f5 f5 f1
    fadd f4 f4 f5
    lwcZ f5 r2 24
    fmul f5 f5 f2
    fadd f4 f4 f5
    sw r3 r29 0
    sw r2 r29 4
    swcZ f3 r29 8
    swcZ f4 r29 16
    sw r1 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal quadratic.2741
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 24
    swcZ f0 r29 32
    sw r31 r29 44
    addi r29 r29 48
    jal o_form.2628
    subi r29 r29 48
    lw r31 r29 44
    addi r28 r0 3
    bne r1 r28 beq_else.8808
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 32
    fsub f0 f1 f0
    j beq_cont.8809
beq_else.8808:
    lwcZ f0 r29 32
beq_cont.8809:
    lwcZ f1 r29 16
    swcZ f0 r29 40
    fmv  f0 f1
    sw r31 r29 52
    addi r29 r29 56
    jal fsqr.2534
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 40
    lwcZ f2 r29 8
    fmul f1 f2 f1
    fsub f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.8810
    addi r1 r0 0
    jr r31
float_ble_else.8810:
    lw r1 r29 24
    swcZ f0 r29 48
    sw r31 r29 60
    addi r29 r29 64
    jal o_isinvert.2632
    subi r29 r29 64
    lw r31 r29 60
    addi r2 r0 0
    bne r1 r2 beq_else.8811
    addi r1 r0 0
    lwcZ f0 r29 48
    sw r1 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal sqrt.2522
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 16
    fsub f0 f1 f0
    addi r1 r0 4
    sll r1 r1 3
    lw r2 r29 4
    add r27 r2 r1
    lwcZ f1 r27 0
    fmul f0 f0 f1
    lw r1 r29 56
    sll r1 r1 3
    lw r2 r29 0
    add r27 r2 r1
    swcZ f0 r27 0
    j beq_cont.8812
beq_else.8811:
    addi r1 r0 0
    lwcZ f0 r29 48
    sw r1 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal sqrt.2522
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 16
    fadd f0 f1 f0
    addi r1 r0 4
    sll r1 r1 3
    lw r2 r29 4
    add r27 r2 r1
    lwcZ f1 r27 0
    fmul f0 f0 f1
    lw r1 r29 60
    sll r1 r1 3
    lw r2 r29 0
    add r27 r2 r1
    swcZ f0 r27 0
beq_cont.8812:
    addi r1 r0 1
    jr r31
solver_fast.2783:
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
    swcZ f0 r29 32
    mv r1 r7
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_x.2644
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 32
    fsub f0 f1 f0
    lw r1 r29 24
    lwcZ f1 r1 8
    lw r2 r29 20
    swcZ f0 r29 40
    swcZ f1 r29 48
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    jal o_param_y.2646
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 48
    fsub f0 f1 f0
    lw r1 r29 24
    lwcZ f1 r1 16
    lw r1 r29 20
    swcZ f0 r29 56
    swcZ f1 r29 64
    sw r31 r29 76
    addi r29 r29 80
    jal o_param_z.2648
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 64
    fsub f0 f1 f0
    lw r1 r29 16
    swcZ f0 r29 72
    sw r31 r29 84
    addi r29 r29 88
    jal d_const.2689
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 12
    sll r2 r2 2
    add r27 r1 r2
    lw r1 r27 0
    lw r2 r29 20
    sw r1 r29 80
    mv r1 r2
    sw r31 r29 84
    addi r29 r29 88
    jal o_form.2628
    subi r29 r29 88
    lw r31 r29 84
    addi r28 r0 1
    bne r1 r28 beq_else.8814
    lw r1 r29 16
    sw r31 r29 84
    addi r29 r29 88
    jal d_vec.2687
    subi r29 r29 88
    lw r31 r29 84
    or r2 r0 r1
    lwcZ f0 r29 40
    lwcZ f1 r29 56
    lwcZ f2 r29 72
    lw r1 r29 20
    lw r3 r29 80
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8814:
    addi r28 r0 2
    bne r1 r28 beq_else.8815
    lwcZ f0 r29 40
    lwcZ f1 r29 56
    lwcZ f2 r29 72
    lw r1 r29 20
    lw r2 r29 80
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8815:
    lwcZ f0 r29 40
    lwcZ f1 r29 56
    lwcZ f2 r29 72
    lw r1 r29 20
    lw r2 r29 80
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solver_surface_fast2.2787:
    lw r1 r25 4
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.8816
    addi r4 r0 0
    addi r5 r0 0
    sll r5 r5 3
    add r27 r2 r5
    lwcZ f0 r27 0
    addi r2 r0 3
    sll r2 r2 3
    add r27 r3 r2
    lwcZ f1 r27 0
    fmul f0 f0 f1
    sll r2 r4 3
    add r27 r1 r2
    swcZ f0 r27 0
    addi r1 r0 1
    jr r31
float_ble_else.8816:
    addi r1 r0 0
    jr r31
solver_second_fast2.2794:
    lw r4 r25 4
    lwcZ f3 r2 0
    fcz f3
    bc1f float_neq_0.8817
    addi r1 r0 0
    jr r31
float_neq_0.8817:
    lwcZ f4 r2 8
    fmul f0 f4 f0
    lwcZ f4 r2 16
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r2 24
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r3 24
    sw r4 r29 0
    sw r2 r29 4
    swcZ f0 r29 8
    sw r1 r29 16
    swcZ f1 r29 24
    swcZ f3 r29 32
    sw r31 r29 44
    addi r29 r29 48
    jal fsqr.2534
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 24
    lwcZ f2 r29 32
    fmul f1 f2 f1
    fsub f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.8819
    addi r1 r0 0
    jr r31
float_ble_else.8819:
    lw r1 r29 16
    swcZ f0 r29 40
    sw r31 r29 52
    addi r29 r29 56
    jal o_isinvert.2632
    subi r29 r29 56
    lw r31 r29 52
    addi r2 r0 0
    bne r1 r2 beq_else.8820
    addi r1 r0 0
    lwcZ f0 r29 40
    sw r1 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal sqrt.2522
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 8
    fsub f0 f1 f0
    addi r1 r0 4
    sll r1 r1 3
    lw r2 r29 4
    add r27 r2 r1
    lwcZ f1 r27 0
    fmul f0 f0 f1
    lw r1 r29 48
    sll r1 r1 3
    lw r2 r29 0
    add r27 r2 r1
    swcZ f0 r27 0
    j beq_cont.8821
beq_else.8820:
    addi r1 r0 0
    lwcZ f0 r29 40
    sw r1 r29 52
    sw r31 r29 60
    addi r29 r29 64
    jal sqrt.2522
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 8
    fadd f0 f1 f0
    addi r1 r0 4
    sll r1 r1 3
    lw r2 r29 4
    add r27 r2 r1
    lwcZ f1 r27 0
    fmul f0 f0 f1
    lw r1 r29 52
    sll r1 r1 3
    lw r2 r29 0
    add r27 r2 r1
    swcZ f0 r27 0
beq_cont.8821:
    addi r1 r0 1
    jr r31
solver_fast2.2801:
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
    jal o_param_ctbl.2666
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f0 r1 0
    lwcZ f1 r1 8
    lwcZ f2 r1 16
    lw r2 r29 20
    sw r1 r29 24
    swcZ f2 r29 32
    swcZ f1 r29 40
    swcZ f0 r29 48
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    jal d_const.2689
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 16
    sll r2 r2 2
    add r27 r1 r2
    lw r1 r27 0
    lw r2 r29 12
    sw r1 r29 56
    mv r1 r2
    sw r31 r29 60
    addi r29 r29 64
    jal o_form.2628
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 1
    bne r1 r28 beq_else.8823
    lw r1 r29 20
    sw r31 r29 60
    addi r29 r29 64
    jal d_vec.2687
    subi r29 r29 64
    lw r31 r29 60
    or r2 r0 r1
    lwcZ f0 r29 48
    lwcZ f1 r29 40
    lwcZ f2 r29 32
    lw r1 r29 12
    lw r3 r29 56
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8823:
    addi r28 r0 2
    bne r1 r28 beq_else.8824
    lwcZ f0 r29 48
    lwcZ f1 r29 40
    lwcZ f2 r29 32
    lw r1 r29 12
    lw r2 r29 56
    lw r3 r29 24
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8824:
    lwcZ f0 r29 48
    lwcZ f1 r29 40
    lwcZ f2 r29 32
    lw r1 r29 12
    lw r2 r29 56
    lw r3 r29 24
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
setup_rect_table.2804:
    addi r1 r0 6
    flui f0 0
    # 0.000000
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_create_float_array
    subi r29 r29 8
    lw r31 r29 4
    jr r31
setup_surface_table.2807:
    addi r1 r0 4
    flui f0 0
    # 0.000000
    sw r2 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_create_float_array
    subi r29 r29 8
    lw r31 r29 4
    lw r2 r29 0
    sw r1 r29 4
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal o_param_a.2636
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 0
    sw r31 r29 12
    addi r29 r29 16
    jal o_param_b.2638
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 0
    sw r31 r29 12
    addi r29 r29 16
    jal o_param_c.2640
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    jr r31
setup_second_table.2810:
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
    lwcZ f1 r2 8
    lwcZ f2 r2 16
    lw r3 r29 0
    sw r1 r29 8
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal quadratic.2741
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    lwcZ f1 r1 0
    lw r2 r29 0
    swcZ f0 r29 16
    swcZ f1 r29 24
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_a.2636
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 24
    fmul f0 f1 f0
    fneg f0 f0
    lw r1 r29 4
    lwcZ f1 r1 8
    lw r2 r29 0
    swcZ f0 r29 32
    swcZ f1 r29 40
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_b.2638
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 40
    fmul f0 f1 f0
    fneg f0 f0
    lw r1 r29 4
    lwcZ f1 r1 16
    lw r2 r29 0
    swcZ f0 r29 48
    swcZ f1 r29 56
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    jal o_param_c.2640
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 56
    fmul f0 f1 f0
    fneg f0 f0
    lw r1 r29 8
    lwcZ f1 r29 16
    swcZ f1 r1 0
    lw r2 r29 0
    swcZ f0 r29 64
    mv r1 r2
    sw r31 r29 76
    addi r29 r29 80
    jal o_isrot.2634
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 0
    bne r1 r28 beq_else.8826
    lw r1 r29 8
    lwcZ f0 r29 32
    swcZ f0 r1 8
    lwcZ f0 r29 48
    swcZ f0 r1 16
    lwcZ f0 r29 64
    swcZ f0 r1 24
    j beq_cont.8827
beq_else.8826:
    lw r1 r29 4
    lwcZ f0 r1 16
    lw r2 r29 0
    swcZ f0 r29 72
    mv r1 r2
    sw r31 r29 84
    addi r29 r29 88
    jal o_param_r2.2662
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 72
    fmul f0 f1 f0
    lw r1 r29 4
    lwcZ f1 r1 8
    lw r2 r29 0
    swcZ f0 r29 80
    swcZ f1 r29 88
    mv r1 r2
    sw r31 r29 100
    addi r29 r29 104
    jal o_param_r3.2664
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 88
    fmul f0 f1 f0
    lwcZ f1 r29 80
    fadd f0 f1 f0
    sw r31 r29 100
    addi r29 r29 104
    jal fhalf.2532
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 32
    fsub f0 f1 f0
    lw r1 r29 8
    swcZ f0 r1 8
    lw r2 r29 4
    lwcZ f0 r2 16
    lw r3 r29 0
    swcZ f0 r29 96
    mv r1 r3
    sw r31 r29 108
    addi r29 r29 112
    jal o_param_r1.2660
    subi r29 r29 112
    lw r31 r29 108
    lwcZ f1 r29 96
    fmul f0 f1 f0
    lw r1 r29 4
    lwcZ f1 r1 0
    lw r2 r29 0
    swcZ f0 r29 104
    swcZ f1 r29 112
    mv r1 r2
    sw r31 r29 124
    addi r29 r29 128
    jal o_param_r3.2664
    subi r29 r29 128
    lw r31 r29 124
    lwcZ f1 r29 112
    fmul f0 f1 f0
    lwcZ f1 r29 104
    fadd f0 f1 f0
    sw r31 r29 124
    addi r29 r29 128
    jal fhalf.2532
    subi r29 r29 128
    lw r31 r29 124
    lwcZ f1 r29 48
    fsub f0 f1 f0
    lw r1 r29 8
    swcZ f0 r1 16
    lw r2 r29 4
    lwcZ f0 r2 8
    lw r3 r29 0
    swcZ f0 r29 120
    mv r1 r3
    sw r31 r29 132
    addi r29 r29 136
    jal o_param_r1.2660
    subi r29 r29 136
    lw r31 r29 132
    lwcZ f1 r29 120
    fmul f0 f1 f0
    lw r1 r29 4
    lwcZ f1 r1 0
    lw r1 r29 0
    swcZ f0 r29 128
    swcZ f1 r29 136
    sw r31 r29 148
    addi r29 r29 152
    jal o_param_r2.2662
    subi r29 r29 152
    lw r31 r29 148
    lwcZ f1 r29 136
    fmul f0 f1 f0
    lwcZ f1 r29 128
    fadd f0 f1 f0
    sw r31 r29 148
    addi r29 r29 152
    jal fhalf.2532
    subi r29 r29 152
    lw r31 r29 148
    lwcZ f1 r29 64
    fsub f0 f1 f0
    lw r1 r29 8
    swcZ f0 r1 24
beq_cont.8827:
    jr r31
iter_setup_dirvec_constants.2813:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.8828
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    sw r25 r29 0
    sw r2 r29 4
    sw r3 r29 8
    sw r1 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal d_const.2689
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 12
    sw r1 r29 16
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal d_vec.2687
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 8
    sw r1 r29 20
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal o_form.2628
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 1
    bne r1 r28 beq_else.8829
    lw r1 r29 20
    lw r2 r29 8
    sw r31 r29 28
    addi r29 r29 32
    jal setup_rect_table.2804
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 4
    sll r3 r2 2
    lw r4 r29 16
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.8830
beq_else.8829:
    addi r28 r0 2
    bne r1 r28 beq_else.8831
    lw r1 r29 20
    lw r2 r29 8
    sw r31 r29 28
    addi r29 r29 32
    jal setup_surface_table.2807
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 4
    sll r3 r2 2
    lw r4 r29 16
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.8832
beq_else.8831:
    lw r1 r29 20
    lw r2 r29 8
    sw r31 r29 28
    addi r29 r29 32
    jal setup_second_table.2810
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 4
    sll r3 r2 2
    lw r4 r29 16
    add r27 r4 r3
    sw r1 r27 0
beq_cont.8832:
beq_cont.8830:
    subi r2 r2 1
    lw r1 r29 12
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.8828:
    jr r31
setup_dirvec_constants.2816:
    lw r2 r25 8
    lw r25 r25 4
    lw r2 r2 0
    subi r2 r2 1
    lw r24 r25 0
    or r26 r0 r24
    jr r26
setup_startp_constants.2818:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.8834
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
    jal o_param_ctbl.2666
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 12
    sw r1 r29 16
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal o_form.2628
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 8
    lwcZ f0 r2 0
    lw r3 r29 12
    sw r1 r29 20
    swcZ f0 r29 24
    mv r1 r3
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_x.2644
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 24
    fsub f0 f1 f0
    lw r1 r29 16
    swcZ f0 r1 0
    lw r2 r29 8
    lwcZ f0 r2 8
    lw r3 r29 12
    swcZ f0 r29 32
    mv r1 r3
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_y.2646
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 32
    fsub f0 f1 f0
    lw r1 r29 16
    swcZ f0 r1 8
    lw r2 r29 8
    lwcZ f0 r2 16
    lw r3 r29 12
    swcZ f0 r29 40
    mv r1 r3
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_z.2648
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 40
    fsub f0 f1 f0
    lw r1 r29 16
    swcZ f0 r1 16
    lw r2 r29 20
    addi r28 r0 2
    bne r2 r28 beq_else.8835
    lw r2 r29 12
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_abc.2642
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 16
    lwcZ f0 r2 0
    lwcZ f1 r2 8
    lwcZ f2 r2 16
    sw r31 r29 52
    addi r29 r29 56
    jal veciprod2.2604
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 16
    swcZ f0 r1 24
    j beq_cont.8836
beq_else.8835:
    addi r28 r0 2
    slt r28 r28 r2
    bne r0 r28 ble_else.8837
    j ble_cont.8838
ble_else.8837:
    lwcZ f0 r1 0
    lwcZ f1 r1 8
    lwcZ f2 r1 16
    lw r3 r29 12
    mv r1 r3
    sw r31 r29 52
    addi r29 r29 56
    jal quadratic.2741
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 20
    addi r28 r0 3
    bne r1 r28 beq_else.8839
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.8840
beq_else.8839:
beq_cont.8840:
    lw r1 r29 16
    swcZ f0 r1 24
ble_cont.8838:
beq_cont.8836:
    lw r1 r29 4
    subi r2 r1 1
    lw r1 r29 8
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.8834:
    jr r31
setup_startp.2821:
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
    jal veccpy.2590
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
is_rect_outside.2823:
    swcZ f2 r29 0
    swcZ f1 r29 8
    sw r1 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal fabs.2530
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 16
    swcZ f0 r29 24
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_a.2636
    subi r29 r29 40
    lw r31 r29 36
    fmv f1 f0
    lwcZ f0 r29 24
    sw r31 r29 36
    addi r29 r29 40
    jal fless.2536
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.8843
    addi r1 r0 0
    j beq_cont.8844
beq_else.8843:
    lwcZ f0 r29 8
    sw r31 r29 36
    addi r29 r29 40
    jal fabs.2530
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 16
    swcZ f0 r29 32
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_b.2638
    subi r29 r29 48
    lw r31 r29 44
    fmv f1 f0
    lwcZ f0 r29 32
    sw r31 r29 44
    addi r29 r29 48
    jal fless.2536
    subi r29 r29 48
    lw r31 r29 44
    addi r28 r0 0
    bne r1 r28 beq_else.8845
    addi r1 r0 0
    j beq_cont.8846
beq_else.8845:
    lwcZ f0 r29 0
    sw r31 r29 44
    addi r29 r29 48
    jal fabs.2530
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 16
    swcZ f0 r29 40
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_c.2640
    subi r29 r29 56
    lw r31 r29 52
    fmv f1 f0
    lwcZ f0 r29 40
    sw r31 r29 52
    addi r29 r29 56
    jal fless.2536
    subi r29 r29 56
    lw r31 r29 52
beq_cont.8846:
beq_cont.8844:
    addi r28 r0 0
    bne r1 r28 beq_else.8847
    lw r1 r29 16
    sw r31 r29 52
    addi r29 r29 56
    jal o_isinvert.2632
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.8848
    addi r1 r0 1
    jr r31
beq_else.8848:
    addi r1 r0 0
    jr r31
beq_else.8847:
    lw r1 r29 16
    j o_isinvert.2632
is_plane_outside.2828:
    sw r1 r29 0
    swcZ f2 r29 8
    swcZ f1 r29 16
    swcZ f0 r29 24
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_abc.2642
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f0 r29 24
    lwcZ f1 r29 16
    lwcZ f2 r29 8
    sw r31 r29 36
    addi r29 r29 40
    jal veciprod2.2604
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 0
    swcZ f0 r29 32
    sw r31 r29 44
    addi r29 r29 48
    jal o_isinvert.2632
    subi r29 r29 48
    lw r31 r29 44
    flui f0 0
    # 0.000000
    lwcZ f1 r29 32
    fclt f1 f0
    bc1f float_ble_else.8850
    addi r2 r0 1
    j float_ble_cont.8851
float_ble_else.8850:
    addi r2 r0 0
float_ble_cont.8851:
    sw r31 r29 44
    addi r29 r29 48
    jal xor.2569
    subi r29 r29 48
    lw r31 r29 44
    addi r28 r0 0
    bne r1 r28 beq_else.8852
    addi r1 r0 1
    jr r31
beq_else.8852:
    addi r1 r0 0
    jr r31
is_second_outside.2833:
    sw r1 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal quadratic.2741
    subi r29 r29 8
    lw r31 r29 4
    lw r1 r29 0
    swcZ f0 r29 8
    sw r31 r29 20
    addi r29 r29 24
    jal o_form.2628
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 3
    bne r1 r28 beq_else.8854
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 8
    fsub f0 f1 f0
    j beq_cont.8855
beq_else.8854:
    lwcZ f0 r29 8
beq_cont.8855:
    lw r1 r29 0
    swcZ f0 r29 16
    sw r31 r29 28
    addi r29 r29 32
    jal o_isinvert.2632
    subi r29 r29 32
    lw r31 r29 28
    flui f0 0
    # 0.000000
    lwcZ f1 r29 16
    fclt f1 f0
    bc1f float_ble_else.8856
    addi r2 r0 1
    j float_ble_cont.8857
float_ble_else.8856:
    addi r2 r0 0
float_ble_cont.8857:
    sw r31 r29 28
    addi r29 r29 32
    jal xor.2569
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.8858
    addi r1 r0 1
    jr r31
beq_else.8858:
    addi r1 r0 0
    jr r31
is_outside.2838:
    swcZ f2 r29 0
    swcZ f1 r29 8
    sw r1 r29 16
    swcZ f0 r29 24
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_x.2644
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 24
    fsub f0 f1 f0
    lw r1 r29 16
    swcZ f0 r29 32
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_y.2646
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 8
    fsub f0 f1 f0
    lw r1 r29 16
    swcZ f0 r29 40
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_z.2648
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 0
    fsub f0 f1 f0
    lw r1 r29 16
    swcZ f0 r29 48
    sw r31 r29 60
    addi r29 r29 64
    jal o_form.2628
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 1
    bne r1 r28 beq_else.8860
    lwcZ f0 r29 32
    lwcZ f1 r29 40
    lwcZ f2 r29 48
    lw r1 r29 16
    j is_rect_outside.2823
beq_else.8860:
    addi r28 r0 2
    bne r1 r28 beq_else.8861
    lwcZ f0 r29 32
    lwcZ f1 r29 40
    lwcZ f2 r29 48
    lw r1 r29 16
    j is_plane_outside.2828
beq_else.8861:
    lwcZ f0 r29 32
    lwcZ f1 r29 40
    lwcZ f2 r29 48
    lw r1 r29 16
    j is_second_outside.2833
check_all_inside.2843:
    lw r3 r25 4
    sll r4 r1 2
    add r27 r2 r4
    lw r4 r27 0
    addi r28 r0 -1
    bne r4 r28 beq_else.8862
    addi r1 r0 1
    jr r31
beq_else.8862:
    sll r4 r4 2
    add r27 r3 r4
    lw r3 r27 0
    swcZ f2 r29 0
    swcZ f1 r29 8
    swcZ f0 r29 16
    sw r2 r29 24
    sw r25 r29 28
    sw r1 r29 32
    mv r1 r3
    sw r31 r29 36
    addi r29 r29 40
    jal is_outside.2838
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.8863
    lw r1 r29 32
    addi r1 r1 1
    lwcZ f0 r29 16
    lwcZ f1 r29 8
    lwcZ f2 r29 0
    lw r2 r29 24
    lw r25 r29 28
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8863:
    addi r1 r0 0
    jr r31
shadow_check_and_group.2849:
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
    bne r10 r28 beq_else.8864
    addi r1 r0 0
    jr r31
beq_else.8864:
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
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 32
    lwcZ f0 r2 0
    swcZ f0 r29 40
    addi r28 r0 0
    bne r1 r28 beq_else.8866
    addi r1 r0 0
    j beq_cont.8867
beq_else.8866:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    sw r31 r29 52
    addi r29 r29 56
    jal fless.2536
    subi r29 r29 56
    lw r31 r29 52
beq_cont.8867:
    addi r28 r0 0
    bne r1 r28 beq_else.8868
    lw r1 r29 28
    sll r1 r1 2
    lw r2 r29 24
    add r27 r2 r1
    lw r1 r27 0
    sw r31 r29 52
    addi r29 r29 56
    jal o_isinvert.2632
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.8869
    addi r1 r0 0
    jr r31
beq_else.8869:
    lw r1 r29 20
    addi r1 r1 1
    lw r2 r29 12
    lw r25 r29 16
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8868:
    flui f0 15395
    # 0.010000
    fori f0 f0 -10486
    lwcZ f1 r29 40
    fadd f0 f1 f0
    lw r1 r29 8
    lwcZ f1 r1 0
    fmul f1 f1 f0
    lw r2 r29 4
    lwcZ f2 r2 0
    fadd f1 f1 f2
    lwcZ f2 r1 8
    fmul f2 f2 f0
    lwcZ f3 r2 8
    fadd f2 f2 f3
    lwcZ f3 r1 16
    fmul f0 f3 f0
    lwcZ f3 r2 16
    fadd f0 f0 f3
    addi r1 r0 0
    lw r2 r29 12
    lw r25 r29 0
    fmv  f31 f2
    fmv  f2 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 52
    addi r29 r29 56
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.8870
    lw r1 r29 20
    addi r1 r1 1
    lw r2 r29 12
    lw r25 r29 16
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8870:
    addi r1 r0 1
    jr r31
shadow_check_one_or_group.2852:
    lw r3 r25 8
    lw r4 r25 4
    sll r5 r1 2
    add r27 r2 r5
    lw r5 r27 0
    addi r28 r0 -1
    bne r5 r28 beq_else.8871
    addi r1 r0 0
    jr r31
beq_else.8871:
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
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 16
    lw r31 r29 12
    addi r28 r0 0
    bne r1 r28 beq_else.8872
    lw r1 r29 8
    addi r1 r1 1
    lw r2 r29 0
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8872:
    addi r1 r0 1
    jr r31
shadow_check_one_or_matrix.2855:
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
    bne r9 r28 beq_else.8873
    addi r1 r0 0
    jr r31
beq_else.8873:
    sw r8 r29 0
    sw r5 r29 4
    sw r2 r29 8
    sw r25 r29 12
    sw r1 r29 16
    addi r28 r0 99
    bne r9 r28 beq_else.8874
    addi r1 r0 1
    j beq_cont.8875
beq_else.8874:
    sw r4 r29 20
    mv r2 r6
    mv r1 r9
    mv r25 r3
    mv r3 r7
    sw r31 r29 28
    addi r29 r29 32
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.8876
    addi r1 r0 0
    j beq_cont.8877
beq_else.8876:
    lw r1 r29 20
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    sw r31 r29 28
    addi r29 r29 32
    jal fless.2536
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.8878
    addi r1 r0 0
    j beq_cont.8879
beq_else.8878:
    addi r1 r0 1
    lw r2 r29 0
    lw r25 r29 4
    sw r31 r29 28
    addi r29 r29 32
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.8880
    addi r1 r0 0
    j beq_cont.8881
beq_else.8880:
    addi r1 r0 1
beq_cont.8881:
beq_cont.8879:
beq_cont.8877:
beq_cont.8875:
    addi r28 r0 0
    bne r1 r28 beq_else.8882
    lw r1 r29 16
    addi r1 r1 1
    lw r2 r29 8
    lw r25 r29 12
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8882:
    addi r1 r0 1
    lw r2 r29 0
    lw r25 r29 4
    sw r31 r29 28
    addi r29 r29 32
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.8883
    lw r1 r29 16
    addi r1 r1 1
    lw r2 r29 8
    lw r25 r29 12
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8883:
    addi r1 r0 1
    jr r31
solve_each_element.2858:
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
    bne r13 r28 beq_else.8884
    jr r31
beq_else.8884:
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
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.8886
    lw r1 r29 48
    sll r1 r1 2
    lw r2 r29 44
    add r27 r2 r1
    lw r1 r27 0
    sw r31 r29 52
    addi r29 r29 56
    jal o_isinvert.2632
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.8887
    jr r31
beq_else.8887:
    lw r1 r29 40
    addi r1 r1 1
    lw r2 r29 32
    lw r3 r29 28
    lw r25 r29 36
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8886:
    lw r2 r29 24
    lwcZ f1 r2 0
    flui f0 0
    # 0.000000
    sw r1 r29 52
    swcZ f1 r29 56
    sw r31 r29 68
    addi r29 r29 72
    jal fless.2536
    subi r29 r29 72
    lw r31 r29 68
    addi r28 r0 0
    bne r1 r28 beq_else.8889
    j beq_cont.8890
beq_else.8889:
    lw r1 r29 20
    lwcZ f1 r1 0
    lwcZ f0 r29 56
    sw r31 r29 68
    addi r29 r29 72
    jal fless.2536
    subi r29 r29 72
    lw r31 r29 68
    addi r28 r0 0
    bne r1 r28 beq_else.8891
    j beq_cont.8892
beq_else.8891:
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
    lwcZ f2 r1 8
    fmul f2 f2 f0
    lwcZ f3 r2 8
    fadd f2 f2 f3
    lwcZ f3 r1 16
    fmul f3 f3 f0
    lwcZ f4 r2 16
    fadd f3 f3 f4
    addi r2 r0 0
    lw r3 r29 32
    lw r25 r29 12
    swcZ f3 r29 64
    swcZ f2 r29 72
    swcZ f1 r29 80
    swcZ f0 r29 88
    mv r1 r2
    mv r2 r3
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 100
    addi r29 r29 104
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    addi r28 r0 0
    bne r1 r28 beq_else.8893
    j beq_cont.8894
beq_else.8893:
    lw r1 r29 20
    lwcZ f0 r29 88
    swcZ f0 r1 0
    lwcZ f0 r29 80
    lwcZ f1 r29 72
    lwcZ f2 r29 64
    lw r1 r29 8
    sw r31 r29 100
    addi r29 r29 104
    jal vecset.2580
    subi r29 r29 104
    lw r31 r29 100
    lw r1 r29 4
    lw r2 r29 48
    sw r2 r1 0
    lw r1 r29 0
    lw r2 r29 52
    sw r2 r1 0
beq_cont.8894:
beq_cont.8892:
beq_cont.8890:
    lw r1 r29 40
    addi r1 r1 1
    lw r2 r29 32
    lw r3 r29 28
    lw r25 r29 36
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solve_one_or_network.2862:
    lw r4 r25 8
    lw r5 r25 4
    sll r6 r1 2
    add r27 r2 r6
    lw r6 r27 0
    addi r28 r0 -1
    bne r6 r28 beq_else.8895
    jr r31
beq_else.8895:
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
    lw r31 r25 0
    mv r26 r31
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
trace_or_matrix.2866:
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
    bne r10 r28 beq_else.8897
    jr r31
beq_else.8897:
    sw r3 r29 0
    sw r2 r29 4
    sw r25 r29 8
    sw r1 r29 12
    addi r28 r0 99
    bne r10 r28 beq_else.8899
    addi r4 r0 1
    mv r2 r9
    mv r1 r4
    mv r25 r8
    sw r31 r29 20
    addi r29 r29 24
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
    j beq_cont.8900
beq_else.8899:
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
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.8901
    j beq_cont.8902
beq_else.8901:
    lw r1 r29 28
    lwcZ f0 r1 0
    lw r1 r29 24
    lwcZ f1 r1 0
    sw r31 r29 36
    addi r29 r29 40
    jal fless.2536
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.8903
    j beq_cont.8904
beq_else.8903:
    addi r1 r0 1
    lw r2 r29 16
    lw r3 r29 0
    lw r25 r29 20
    sw r31 r29 36
    addi r29 r29 40
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
beq_cont.8904:
beq_cont.8902:
beq_cont.8900:
    lw r1 r29 12
    addi r1 r1 1
    lw r2 r29 4
    lw r3 r29 0
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
judge_intersection.2870:
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
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 8
    lw r31 r29 4
    lw r1 r29 0
    lwcZ f1 r1 0
    flui f0 -16948
    # -0.100000
    fori f0 f0 -13107
    swcZ f1 r29 8
    sw r31 r29 20
    addi r29 r29 24
    jal fless.2536
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.8906
    addi r1 r0 0
    jr r31
beq_else.8906:
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    lwcZ f0 r29 8
    j fless.2536
solve_each_element_fast.2872:
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
    jal d_vec.2687
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 48
    sll r3 r2 2
    lw r4 r29 44
    add r27 r4 r3
    lw r3 r27 0
    addi r28 r0 -1
    bne r3 r28 beq_else.8907
    jr r31
beq_else.8907:
    lw r5 r29 36
    lw r25 r29 40
    sw r1 r29 52
    sw r3 r29 56
    mv r2 r5
    mv r1 r3
    sw r31 r29 60
    addi r29 r29 64
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.8909
    lw r1 r29 56
    sll r1 r1 2
    lw r2 r29 32
    add r27 r2 r1
    lw r1 r27 0
    sw r31 r29 60
    addi r29 r29 64
    jal o_isinvert.2632
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.8910
    jr r31
beq_else.8910:
    lw r1 r29 48
    addi r1 r1 1
    lw r2 r29 44
    lw r3 r29 36
    lw r25 r29 28
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8909:
    lw r2 r29 24
    lwcZ f1 r2 0
    flui f0 0
    # 0.000000
    sw r1 r29 60
    swcZ f1 r29 64
    sw r31 r29 76
    addi r29 r29 80
    jal fless.2536
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 0
    bne r1 r28 beq_else.8912
    j beq_cont.8913
beq_else.8912:
    lw r1 r29 20
    lwcZ f1 r1 0
    lwcZ f0 r29 64
    sw r31 r29 76
    addi r29 r29 80
    jal fless.2536
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 0
    bne r1 r28 beq_else.8914
    j beq_cont.8915
beq_else.8914:
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
    lwcZ f2 r1 8
    fmul f2 f2 f0
    lwcZ f3 r2 8
    fadd f2 f2 f3
    lwcZ f3 r1 16
    fmul f3 f3 f0
    lwcZ f4 r2 16
    fadd f3 f3 f4
    addi r1 r0 0
    lw r2 r29 44
    lw r25 r29 12
    swcZ f3 r29 72
    swcZ f2 r29 80
    swcZ f1 r29 88
    swcZ f0 r29 96
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 108
    addi r29 r29 112
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 112
    lw r31 r29 108
    addi r28 r0 0
    bne r1 r28 beq_else.8916
    j beq_cont.8917
beq_else.8916:
    lw r1 r29 20
    lwcZ f0 r29 96
    swcZ f0 r1 0
    lwcZ f0 r29 88
    lwcZ f1 r29 80
    lwcZ f2 r29 72
    lw r1 r29 8
    sw r31 r29 108
    addi r29 r29 112
    jal vecset.2580
    subi r29 r29 112
    lw r31 r29 108
    lw r1 r29 4
    lw r2 r29 56
    sw r2 r1 0
    lw r1 r29 0
    lw r2 r29 60
    sw r2 r1 0
beq_cont.8917:
beq_cont.8915:
beq_cont.8913:
    lw r1 r29 48
    addi r1 r1 1
    lw r2 r29 44
    lw r3 r29 36
    lw r25 r29 28
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solve_one_or_network_fast.2876:
    lw r4 r25 8
    lw r5 r25 4
    sll r6 r1 2
    add r27 r2 r6
    lw r6 r27 0
    addi r28 r0 -1
    bne r6 r28 beq_else.8918
    jr r31
beq_else.8918:
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
    lw r31 r25 0
    mv r26 r31
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
trace_or_matrix_fast.2880:
    lw r4 r25 16
    lw r5 r25 12
    lw r6 r25 8
    lw r7 r25 4
    sll r8 r1 2
    add r27 r2 r8
    lw r8 r27 0
    lw r9 r8 0
    addi r28 r0 -1
    bne r9 r28 beq_else.8920
    jr r31
beq_else.8920:
    sw r3 r29 0
    sw r2 r29 4
    sw r25 r29 8
    sw r1 r29 12
    addi r28 r0 99
    bne r9 r28 beq_else.8922
    addi r4 r0 1
    mv r2 r8
    mv r1 r4
    mv r25 r7
    sw r31 r29 20
    addi r29 r29 24
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
    j beq_cont.8923
beq_else.8922:
    sw r8 r29 16
    sw r7 r29 20
    sw r4 r29 24
    sw r6 r29 28
    mv r2 r3
    mv r1 r9
    mv r25 r5
    sw r31 r29 36
    addi r29 r29 40
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.8924
    j beq_cont.8925
beq_else.8924:
    lw r1 r29 28
    lwcZ f0 r1 0
    lw r1 r29 24
    lwcZ f1 r1 0
    sw r31 r29 36
    addi r29 r29 40
    jal fless.2536
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.8926
    j beq_cont.8927
beq_else.8926:
    addi r1 r0 1
    lw r2 r29 16
    lw r3 r29 0
    lw r25 r29 20
    sw r31 r29 36
    addi r29 r29 40
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
beq_cont.8927:
beq_cont.8925:
beq_cont.8923:
    lw r1 r29 12
    addi r1 r1 1
    lw r2 r29 4
    lw r3 r29 0
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
judge_intersection_fast.2884:
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
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 8
    lw r31 r29 4
    lw r1 r29 0
    lwcZ f1 r1 0
    flui f0 -16948
    # -0.100000
    fori f0 f0 -13107
    swcZ f1 r29 8
    sw r31 r29 20
    addi r29 r29 24
    jal fless.2536
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.8929
    addi r1 r0 0
    jr r31
beq_else.8929:
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    lwcZ f0 r29 8
    j fless.2536
get_nvector_rect.2886:
    lw r2 r25 8
    lw r3 r25 4
    lw r3 r3 0
    sw r2 r29 0
    sw r1 r29 4
    sw r3 r29 8
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal vecbzero.2588
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 8
    subi r2 r1 1
    subi r1 r1 1
    sll r1 r1 3
    lw r3 r29 4
    add r27 r3 r1
    lwcZ f0 r27 0
    sw r2 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal sgn.2572
    subi r29 r29 24
    lw r31 r29 20
    fneg f0 f0
    lw r1 r29 12
    sll r1 r1 3
    lw r2 r29 0
    add r27 r2 r1
    swcZ f0 r27 0
    jr r31
get_nvector_plane.2888:
    lw r2 r25 4
    sw r1 r29 0
    sw r2 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal o_param_a.2636
    subi r29 r29 16
    lw r31 r29 12
    fneg f0 f0
    lw r1 r29 4
    swcZ f0 r1 0
    lw r2 r29 0
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal o_param_b.2638
    subi r29 r29 16
    lw r31 r29 12
    fneg f0 f0
    lw r1 r29 4
    swcZ f0 r1 8
    lw r2 r29 0
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal o_param_c.2640
    subi r29 r29 16
    lw r31 r29 12
    fneg f0 f0
    lw r1 r29 4
    swcZ f0 r1 16
    jr r31
get_nvector_second.2890:
    lw r2 r25 8
    lw r3 r25 4
    lwcZ f0 r3 0
    sw r2 r29 0
    sw r1 r29 4
    sw r3 r29 8
    swcZ f0 r29 16
    sw r31 r29 28
    addi r29 r29 32
    jal o_param_x.2644
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 16
    fsub f0 f1 f0
    lw r1 r29 8
    lwcZ f1 r1 8
    lw r2 r29 4
    swcZ f0 r29 24
    swcZ f1 r29 32
    mv r1 r2
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_y.2646
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 32
    fsub f0 f1 f0
    lw r1 r29 8
    lwcZ f1 r1 16
    lw r1 r29 4
    swcZ f0 r29 40
    swcZ f1 r29 48
    sw r31 r29 60
    addi r29 r29 64
    jal o_param_z.2648
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 48
    fsub f0 f1 f0
    lw r1 r29 4
    swcZ f0 r29 56
    sw r31 r29 68
    addi r29 r29 72
    jal o_param_a.2636
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 24
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r29 64
    sw r31 r29 76
    addi r29 r29 80
    jal o_param_b.2638
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 40
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r29 72
    sw r31 r29 84
    addi r29 r29 88
    jal o_param_c.2640
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 56
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r29 80
    sw r31 r29 92
    addi r29 r29 96
    jal o_isrot.2634
    subi r29 r29 96
    lw r31 r29 92
    addi r28 r0 0
    bne r1 r28 beq_else.8933
    lw r1 r29 0
    lwcZ f0 r29 64
    swcZ f0 r1 0
    lwcZ f0 r29 72
    swcZ f0 r1 8
    lwcZ f0 r29 80
    swcZ f0 r1 16
    j beq_cont.8934
beq_else.8933:
    lw r1 r29 4
    sw r31 r29 92
    addi r29 r29 96
    jal o_param_r3.2664
    subi r29 r29 96
    lw r31 r29 92
    lwcZ f1 r29 40
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r29 88
    sw r31 r29 100
    addi r29 r29 104
    jal o_param_r2.2662
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 56
    fmul f0 f1 f0
    lwcZ f2 r29 88
    fadd f0 f2 f0
    sw r31 r29 100
    addi r29 r29 104
    jal fhalf.2532
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 64
    fadd f0 f1 f0
    lw r1 r29 0
    swcZ f0 r1 0
    lw r2 r29 4
    mv r1 r2
    sw r31 r29 100
    addi r29 r29 104
    jal o_param_r3.2664
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 24
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r29 96
    sw r31 r29 108
    addi r29 r29 112
    jal o_param_r1.2660
    subi r29 r29 112
    lw r31 r29 108
    lwcZ f1 r29 56
    fmul f0 f1 f0
    lwcZ f1 r29 96
    fadd f0 f1 f0
    sw r31 r29 108
    addi r29 r29 112
    jal fhalf.2532
    subi r29 r29 112
    lw r31 r29 108
    lwcZ f1 r29 72
    fadd f0 f1 f0
    lw r1 r29 0
    swcZ f0 r1 8
    lw r2 r29 4
    mv r1 r2
    sw r31 r29 108
    addi r29 r29 112
    jal o_param_r2.2662
    subi r29 r29 112
    lw r31 r29 108
    lwcZ f1 r29 24
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r29 104
    sw r31 r29 116
    addi r29 r29 120
    jal o_param_r1.2660
    subi r29 r29 120
    lw r31 r29 116
    lwcZ f1 r29 40
    fmul f0 f1 f0
    lwcZ f1 r29 104
    fadd f0 f1 f0
    sw r31 r29 116
    addi r29 r29 120
    jal fhalf.2532
    subi r29 r29 120
    lw r31 r29 116
    lwcZ f1 r29 80
    fadd f0 f1 f0
    lw r1 r29 0
    swcZ f0 r1 16
beq_cont.8934:
    lw r2 r29 4
    mv r1 r2
    sw r31 r29 116
    addi r29 r29 120
    jal o_isinvert.2632
    subi r29 r29 120
    lw r31 r29 116
    or r2 r0 r1
    lw r1 r29 0
    j vecunit_sgn.2598
get_nvector.2892:
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
    jal o_form.2628
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 1
    bne r1 r28 beq_else.8935
    lw r1 r29 12
    lw r25 r29 16
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8935:
    addi r28 r0 2
    bne r1 r28 beq_else.8936
    lw r1 r29 4
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8936:
    lw r1 r29 4
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
utexture.2895:
    lw r3 r25 4
    sw r2 r29 0
    sw r3 r29 4
    sw r1 r29 8
    sw r31 r29 12
    addi r29 r29 16
    jal o_texturetype.2626
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 8
    sw r1 r29 12
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal o_color_red.2654
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 4
    swcZ f0 r1 0
    lw r2 r29 8
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal o_color_green.2656
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 4
    swcZ f0 r1 8
    lw r2 r29 8
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal o_color_blue.2658
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 4
    swcZ f0 r1 16
    lw r2 r29 12
    addi r28 r0 1
    bne r2 r28 beq_else.8937
    lw r2 r29 0
    lwcZ f0 r2 0
    lw r3 r29 8
    swcZ f0 r29 16
    mv r1 r3
    sw r31 r29 28
    addi r29 r29 32
    jal o_param_x.2644
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 16
    fsub f0 f1 f0
    flui f1 15692
    # 0.050000
    fori f1 f1 -13107
    fmul f1 f0 f1
    swcZ f0 r29 24
    fmv  f0 f1
    sw r31 r29 36
    addi r29 r29 40
    jal floor.2528
    subi r29 r29 40
    lw r31 r29 36
    flui f1 16800
    # 20.000000
    fmul f0 f0 f1
    lwcZ f1 r29 24
    fsub f0 f1 f0
    flui f1 16672
    # 10.000000
    sw r31 r29 36
    addi r29 r29 40
    jal fless.2536
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 0
    lwcZ f0 r2 16
    lw r2 r29 8
    sw r1 r29 32
    swcZ f0 r29 40
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_z.2648
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 40
    fsub f0 f1 f0
    flui f1 15692
    # 0.050000
    fori f1 f1 -13107
    fmul f1 f0 f1
    swcZ f0 r29 48
    fmv  f0 f1
    sw r31 r29 60
    addi r29 r29 64
    jal floor.2528
    subi r29 r29 64
    lw r31 r29 60
    flui f1 16800
    # 20.000000
    fmul f0 f0 f1
    lwcZ f1 r29 48
    fsub f0 f1 f0
    flui f1 16672
    # 10.000000
    sw r31 r29 60
    addi r29 r29 64
    jal fless.2536
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 32
    addi r28 r0 0
    bne r2 r28 beq_else.8939
    addi r28 r0 0
    bne r1 r28 beq_else.8941
    flui f0 17279
    # 255.000000
    j beq_cont.8942
beq_else.8941:
    flui f0 0
    # 0.000000
beq_cont.8942:
    j beq_cont.8940
beq_else.8939:
    addi r28 r0 0
    bne r1 r28 beq_else.8943
    flui f0 0
    # 0.000000
    j beq_cont.8944
beq_else.8943:
    flui f0 17279
    # 255.000000
beq_cont.8944:
beq_cont.8940:
    lw r1 r29 4
    swcZ f0 r1 8
    jr r31
beq_else.8937:
    addi r28 r0 2
    bne r2 r28 beq_else.8946
    lw r2 r29 0
    lwcZ f0 r2 8
    flui f1 16000
    # 0.250000
    fmul f0 f0 f1
    sw r31 r29 60
    addi r29 r29 64
    jal sin.2518
    subi r29 r29 64
    lw r31 r29 60
    sw r31 r29 60
    addi r29 r29 64
    jal fsqr.2534
    subi r29 r29 64
    lw r31 r29 60
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
    swcZ f0 r1 8
    jr r31
beq_else.8946:
    addi r28 r0 3
    bne r2 r28 beq_else.8948
    lw r2 r29 0
    lwcZ f0 r2 0
    lw r3 r29 8
    swcZ f0 r29 56
    mv r1 r3
    sw r31 r29 68
    addi r29 r29 72
    jal o_param_x.2644
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 56
    fsub f0 f1 f0
    lw r1 r29 0
    lwcZ f1 r1 16
    lw r1 r29 8
    swcZ f0 r29 64
    swcZ f1 r29 72
    sw r31 r29 84
    addi r29 r29 88
    jal o_param_z.2648
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 72
    fsub f0 f1 f0
    lwcZ f1 r29 64
    swcZ f0 r29 80
    fmv  f0 f1
    sw r31 r29 92
    addi r29 r29 96
    jal fsqr.2534
    subi r29 r29 96
    lw r31 r29 92
    lwcZ f1 r29 80
    swcZ f0 r29 88
    fmv  f0 f1
    sw r31 r29 100
    addi r29 r29 104
    jal fsqr.2534
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 88
    fadd f0 f1 f0
    sw r31 r29 100
    addi r29 r29 104
    jal sqrt.2522
    subi r29 r29 104
    lw r31 r29 100
    flui f1 16672
    # 10.000000
    fdiv f0 f0 f1
    swcZ f0 r29 96
    sw r31 r29 108
    addi r29 r29 112
    jal floor.2528
    subi r29 r29 112
    lw r31 r29 108
    lwcZ f1 r29 96
    fsub f0 f1 f0
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fmul f0 f0 f1
    sw r31 r29 108
    addi r29 r29 112
    jal cos.2520
    subi r29 r29 112
    lw r31 r29 108
    sw r31 r29 108
    addi r29 r29 112
    jal fsqr.2534
    subi r29 r29 112
    lw r31 r29 108
    flui f1 17279
    # 255.000000
    fmul f1 f0 f1
    lw r1 r29 4
    swcZ f1 r1 8
    flui f1 16256
    # 1.000000
    fsub f0 f1 f0
    flui f1 17279
    # 255.000000
    fmul f0 f0 f1
    swcZ f0 r1 16
    jr r31
beq_else.8948:
    addi r28 r0 4
    bne r2 r28 beq_else.8950
    lw r2 r29 0
    lwcZ f0 r2 0
    lw r3 r29 8
    swcZ f0 r29 104
    mv r1 r3
    sw r31 r29 116
    addi r29 r29 120
    jal o_param_x.2644
    subi r29 r29 120
    lw r31 r29 116
    lwcZ f1 r29 104
    fsub f0 f1 f0
    lw r1 r29 8
    swcZ f0 r29 112
    sw r31 r29 124
    addi r29 r29 128
    jal o_param_a.2636
    subi r29 r29 128
    lw r31 r29 124
    sw r31 r29 124
    addi r29 r29 128
    jal sqrt.2522
    subi r29 r29 128
    lw r31 r29 124
    lwcZ f1 r29 112
    fmul f0 f1 f0
    lw r1 r29 0
    lwcZ f1 r1 16
    lw r2 r29 8
    swcZ f0 r29 120
    swcZ f1 r29 128
    mv r1 r2
    sw r31 r29 140
    addi r29 r29 144
    jal o_param_z.2648
    subi r29 r29 144
    lw r31 r29 140
    lwcZ f1 r29 128
    fsub f0 f1 f0
    lw r1 r29 8
    swcZ f0 r29 136
    sw r31 r29 148
    addi r29 r29 152
    jal o_param_c.2640
    subi r29 r29 152
    lw r31 r29 148
    sw r31 r29 148
    addi r29 r29 152
    jal sqrt.2522
    subi r29 r29 152
    lw r31 r29 148
    lwcZ f1 r29 136
    fmul f0 f1 f0
    lwcZ f1 r29 120
    swcZ f0 r29 144
    fmv  f0 f1
    sw r31 r29 156
    addi r29 r29 160
    jal fsqr.2534
    subi r29 r29 160
    lw r31 r29 156
    lwcZ f1 r29 144
    swcZ f0 r29 152
    fmv  f0 f1
    sw r31 r29 164
    addi r29 r29 168
    jal fsqr.2534
    subi r29 r29 168
    lw r31 r29 164
    lwcZ f1 r29 152
    fadd f0 f1 f0
    lwcZ f1 r29 120
    swcZ f0 r29 160
    fmv  f0 f1
    sw r31 r29 172
    addi r29 r29 176
    jal fabs.2530
    subi r29 r29 176
    lw r31 r29 172
    flui f1 14545
    # 0.000100
    fori f1 f1 -18665
    sw r31 r29 172
    addi r29 r29 176
    jal fless.2536
    subi r29 r29 176
    lw r31 r29 172
    addi r28 r0 0
    bne r1 r28 beq_else.8951
    lwcZ f0 r29 120
    lwcZ f1 r29 144
    fdiv f0 f1 f0
    sw r31 r29 172
    addi r29 r29 176
    jal fabs.2530
    subi r29 r29 176
    lw r31 r29 172
    sw r31 r29 172
    addi r29 r29 176
    jal atan.2526
    subi r29 r29 176
    lw r31 r29 172
    flui f1 16880
    # 30.000000
    fmul f0 f0 f1
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fdiv f0 f0 f1
    j beq_cont.8952
beq_else.8951:
    flui f0 16752
    # 15.000000
beq_cont.8952:
    swcZ f0 r29 168
    sw r31 r29 180
    addi r29 r29 184
    jal floor.2528
    subi r29 r29 184
    lw r31 r29 180
    lwcZ f1 r29 168
    fsub f0 f1 f0
    lw r1 r29 0
    lwcZ f1 r1 8
    lw r1 r29 8
    swcZ f0 r29 176
    swcZ f1 r29 184
    sw r31 r29 196
    addi r29 r29 200
    jal o_param_y.2646
    subi r29 r29 200
    lw r31 r29 196
    lwcZ f1 r29 184
    fsub f0 f1 f0
    lw r1 r29 8
    swcZ f0 r29 192
    sw r31 r29 204
    addi r29 r29 208
    jal o_param_b.2638
    subi r29 r29 208
    lw r31 r29 204
    sw r31 r29 204
    addi r29 r29 208
    jal sqrt.2522
    subi r29 r29 208
    lw r31 r29 204
    lwcZ f1 r29 192
    fmul f0 f1 f0
    lwcZ f1 r29 160
    swcZ f0 r29 200
    fmv  f0 f1
    sw r31 r29 212
    addi r29 r29 216
    jal fabs.2530
    subi r29 r29 216
    lw r31 r29 212
    flui f1 14545
    # 0.000100
    fori f1 f1 -18665
    sw r31 r29 212
    addi r29 r29 216
    jal fless.2536
    subi r29 r29 216
    lw r31 r29 212
    addi r28 r0 0
    bne r1 r28 beq_else.8953
    lwcZ f0 r29 160
    lwcZ f1 r29 200
    fdiv f0 f1 f0
    sw r31 r29 212
    addi r29 r29 216
    jal fabs.2530
    subi r29 r29 216
    lw r31 r29 212
    sw r31 r29 212
    addi r29 r29 216
    jal atan.2526
    subi r29 r29 216
    lw r31 r29 212
    flui f1 16880
    # 30.000000
    fmul f0 f0 f1
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fdiv f0 f0 f1
    j beq_cont.8954
beq_else.8953:
    flui f0 16752
    # 15.000000
beq_cont.8954:
    swcZ f0 r29 208
    sw r31 r29 220
    addi r29 r29 224
    jal floor.2528
    subi r29 r29 224
    lw r31 r29 220
    lwcZ f1 r29 208
    fsub f0 f1 f0
    flui f1 15897
    # 0.150000
    fori f1 f1 -26214
    flui f2 16128
    # 0.500000
    lwcZ f3 r29 176
    fsub f2 f2 f3
    swcZ f0 r29 216
    swcZ f1 r29 224
    fmv  f0 f2
    sw r31 r29 236
    addi r29 r29 240
    jal fsqr.2534
    subi r29 r29 240
    lw r31 r29 236
    lwcZ f1 r29 224
    fsub f0 f1 f0
    flui f1 16128
    # 0.500000
    lwcZ f2 r29 216
    fsub f1 f1 f2
    swcZ f0 r29 232
    fmv  f0 f1
    sw r31 r29 244
    addi r29 r29 248
    jal fsqr.2534
    subi r29 r29 248
    lw r31 r29 244
    lwcZ f1 r29 232
    fsub f0 f1 f0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.8955
    flui f0 0
    # 0.000000
    j float_ble_cont.8956
float_ble_else.8955:
float_ble_cont.8956:
    flui f1 17279
    # 255.000000
    fmul f0 f1 f0
    flui f1 16025
    # 0.300000
    fori f1 f1 -26214
    fdiv f0 f0 f1
    lw r1 r29 4
    swcZ f0 r1 16
    jr r31
beq_else.8950:
    jr r31
add_light.2898:
    lw r1 r25 4
    flui f0 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.8959
    jr r31
float_ble_else.8959:
    sw r1 r29 0
    swcZ f2 r29 8
    fmv  f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal fsqr.2534
    subi r29 r29 24
    lw r31 r29 20
    sw r31 r29 20
    addi r29 r29 24
    jal fsqr.2534
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 8
    fmul f0 f0 f1
    addi r1 r0 0
    addi r2 r0 0
    sll r2 r2 3
    lw r3 r29 0
    add r27 r3 r2
    lwcZ f1 r27 0
    fadd f1 f1 f0
    sll r1 r1 3
    add r27 r3 r1
    swcZ f1 r27 0
    addi r1 r0 1
    addi r2 r0 1
    sll r2 r2 3
    add r27 r3 r2
    lwcZ f1 r27 0
    fadd f1 f1 f0
    sll r1 r1 3
    add r27 r3 r1
    swcZ f1 r27 0
    addi r1 r0 2
    addi r2 r0 2
    sll r2 r2 3
    add r27 r3 r2
    lwcZ f1 r27 0
    fadd f0 f1 f0
    sll r1 r1 3
    add r27 r3 r1
    swcZ f0 r27 0
    jr r31
trace_reflections.2902:
    lw r3 r25 32
    lw r4 r25 28
    lw r5 r25 24
    lw r6 r25 20
    lw r7 r25 16
    lw r8 r25 12
    lw r9 r25 8
    lw r10 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.8963
    sll r11 r1 2
    add r27 r4 r11
    lw r4 r27 0
    sw r25 r29 0
    sw r1 r29 4
    swcZ f1 r29 8
    sw r10 r29 16
    sw r2 r29 20
    swcZ f0 r29 24
    sw r6 r29 32
    sw r3 r29 36
    sw r5 r29 40
    sw r4 r29 44
    sw r8 r29 48
    sw r9 r29 52
    sw r7 r29 56
    mv r1 r4
    sw r31 r29 60
    addi r29 r29 64
    jal r_dvec.2693
    subi r29 r29 64
    lw r31 r29 60
    lw r25 r29 56
    sw r1 r29 60
    sw r31 r29 68
    addi r29 r29 72
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    addi r28 r0 0
    bne r1 r28 beq_else.8964
    j beq_cont.8965
beq_else.8964:
    lw r1 r29 52
    lw r1 r1 0
    sll r1 r1 2
    lw r2 r29 48
    lw r2 r2 0
    add r1 r1 r2
    lw r2 r29 44
    sw r1 r29 64
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    jal r_surface_id.2691
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 64
    bne r2 r1 beq_else.8966
    addi r1 r0 0
    lw r2 r29 40
    lw r2 r2 0
    lw r25 r29 36
    sw r31 r29 68
    addi r29 r29 72
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    addi r28 r0 0
    bne r1 r28 beq_else.8968
    lw r1 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal d_vec.2687
    subi r29 r29 72
    lw r31 r29 68
    or r2 r0 r1
    lw r1 r29 32
    sw r31 r29 68
    addi r29 r29 72
    jal veciprod.2601
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 44
    swcZ f0 r29 72
    sw r31 r29 84
    addi r29 r29 88
    jal r_bright.2695
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 24
    fmul f2 f0 f1
    lwcZ f3 r29 72
    fmul f2 f2 f3
    lw r1 r29 60
    swcZ f2 r29 80
    swcZ f0 r29 88
    sw r31 r29 100
    addi r29 r29 104
    jal d_vec.2687
    subi r29 r29 104
    lw r31 r29 100
    or r2 r0 r1
    lw r1 r29 20
    sw r31 r29 100
    addi r29 r29 104
    jal veciprod.2601
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 88
    fmul f1 f1 f0
    lwcZ f0 r29 80
    lwcZ f2 r29 8
    lw r25 r29 16
    sw r31 r29 100
    addi r29 r29 104
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 104
    lw r31 r29 100
    j beq_cont.8969
beq_else.8968:
beq_cont.8969:
    j beq_cont.8967
beq_else.8966:
beq_cont.8967:
beq_cont.8965:
    lw r1 r29 4
    subi r1 r1 1
    lwcZ f0 r29 24
    lwcZ f1 r29 8
    lw r2 r29 20
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.8963:
    jr r31
trace_ray.2907:
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
    bne r0 r28 ble_else.8972
    sw r25 r29 0
    swcZ f1 r29 8
    sw r6 r29 16
    sw r5 r29 20
    sw r15 r29 24
    sw r10 r29 28
    sw r23 r29 32
    sw r9 r29 36
    sw r12 r29 40
    sw r14 r29 44
    sw r7 r29 48
    sw r3 r29 52
    sw r18 r29 56
    sw r4 r29 60
    sw r19 r29 64
    sw r8 r29 68
    sw r21 r29 72
    sw r13 r29 76
    sw r20 r29 80
    sw r11 r29 84
    sw r22 r29 88
    swcZ f0 r29 96
    sw r16 r29 104
    sw r1 r29 108
    sw r2 r29 112
    sw r17 r29 116
    mv r1 r3
    sw r31 r29 124
    addi r29 r29 128
    jal p_surface_ids.2672
    subi r29 r29 128
    lw r31 r29 124
    lw r2 r29 112
    lw r25 r29 116
    sw r1 r29 120
    mv r1 r2
    sw r31 r29 124
    addi r29 r29 128
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 128
    lw r31 r29 124
    addi r28 r0 0
    bne r1 r28 beq_else.8975
    addi r1 r0 -1
    lw r2 r29 108
    sll r3 r2 2
    lw r4 r29 120
    add r27 r4 r3
    sw r1 r27 0
    addi r28 r0 0
    bne r2 r28 beq_else.8976
    jr r31
beq_else.8976:
    lw r1 r29 112
    lw r2 r29 104
    sw r31 r29 124
    addi r29 r29 128
    jal veciprod.2601
    subi r29 r29 128
    lw r31 r29 124
    fneg f0 f0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.8978
    jr r31
float_ble_else.8978:
    swcZ f0 r29 128
    sw r31 r29 140
    addi r29 r29 144
    jal fsqr.2534
    subi r29 r29 144
    lw r31 r29 140
    lwcZ f1 r29 128
    fmul f0 f0 f1
    lwcZ f1 r29 96
    fmul f0 f0 f1
    addi r1 r0 0
    sll r1 r1 3
    lw r2 r29 88
    add r27 r2 r1
    lwcZ f1 r27 0
    fmul f0 f0 f1
    addi r1 r0 0
    addi r2 r0 0
    sll r2 r2 3
    lw r3 r29 84
    add r27 r3 r2
    lwcZ f1 r27 0
    fadd f1 f1 f0
    sll r1 r1 3
    add r27 r3 r1
    swcZ f1 r27 0
    addi r1 r0 1
    addi r2 r0 1
    sll r2 r2 3
    add r27 r3 r2
    lwcZ f1 r27 0
    fadd f1 f1 f0
    sll r1 r1 3
    add r27 r3 r1
    swcZ f1 r27 0
    addi r1 r0 2
    addi r2 r0 2
    sll r2 r2 3
    add r27 r3 r2
    lwcZ f1 r27 0
    fadd f0 f1 f0
    sll r1 r1 3
    add r27 r3 r1
    swcZ f0 r27 0
    jr r31
beq_else.8975:
    lw r1 r29 80
    lw r1 r1 0
    sll r2 r1 2
    lw r3 r29 76
    add r27 r3 r2
    lw r2 r27 0
    sw r1 r29 136
    sw r2 r29 140
    mv r1 r2
    sw r31 r29 148
    addi r29 r29 152
    jal o_reflectiontype.2630
    subi r29 r29 152
    lw r31 r29 148
    lw r2 r29 140
    sw r1 r29 144
    mv r1 r2
    sw r31 r29 148
    addi r29 r29 152
    jal o_diffuse.2650
    subi r29 r29 152
    lw r31 r29 148
    lwcZ f1 r29 96
    fmul f0 f0 f1
    lw r1 r29 140
    lw r2 r29 112
    lw r25 r29 72
    swcZ f0 r29 152
    sw r31 r29 164
    addi r29 r29 168
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 168
    lw r31 r29 164
    lw r1 r29 68
    lw r2 r29 64
    sw r31 r29 164
    addi r29 r29 168
    jal veccpy.2590
    subi r29 r29 168
    lw r31 r29 164
    lw r1 r29 140
    lw r2 r29 64
    lw r25 r29 60
    sw r31 r29 164
    addi r29 r29 168
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 168
    lw r31 r29 164
    lw r1 r29 136
    sll r1 r1 2
    lw r2 r29 56
    lw r2 r2 0
    add r1 r1 r2
    lw r2 r29 108
    sll r3 r2 2
    lw r4 r29 120
    add r27 r4 r3
    sw r1 r27 0
    lw r1 r29 52
    sw r31 r29 164
    addi r29 r29 168
    jal p_intersection_points.2670
    subi r29 r29 168
    lw r31 r29 164
    lw r2 r29 108
    sll r3 r2 2
    add r27 r1 r3
    lw r1 r27 0
    lw r3 r29 64
    mv r2 r3
    sw r31 r29 164
    addi r29 r29 168
    jal veccpy.2590
    subi r29 r29 168
    lw r31 r29 164
    lw r1 r29 52
    sw r31 r29 164
    addi r29 r29 168
    jal p_calc_diffuse.2674
    subi r29 r29 168
    lw r31 r29 164
    lw r2 r29 140
    sw r1 r29 160
    mv r1 r2
    sw r31 r29 164
    addi r29 r29 168
    jal o_diffuse.2650
    subi r29 r29 168
    lw r31 r29 164
    flui f1 16128
    # 0.500000
    sw r31 r29 164
    addi r29 r29 168
    jal fless.2536
    subi r29 r29 168
    lw r31 r29 164
    addi r28 r0 0
    bne r1 r28 beq_else.8983
    addi r1 r0 1
    lw r2 r29 108
    sll r3 r2 2
    lw r4 r29 160
    add r27 r4 r3
    sw r1 r27 0
    lw r1 r29 52
    sw r31 r29 164
    addi r29 r29 168
    jal p_energy.2676
    subi r29 r29 168
    lw r31 r29 164
    lw r2 r29 108
    sll r3 r2 2
    add r27 r1 r3
    lw r3 r27 0
    lw r4 r29 48
    sw r1 r29 164
    mv r2 r4
    mv r1 r3
    sw r31 r29 172
    addi r29 r29 176
    jal veccpy.2590
    subi r29 r29 176
    lw r31 r29 172
    lw r1 r29 108
    sll r2 r1 2
    lw r3 r29 164
    add r27 r3 r2
    lw r2 r27 0
    flui f0 15232
    # 0.003906
    lwcZ f1 r29 152
    fmul f0 f0 f1
    mv r1 r2
    sw r31 r29 172
    addi r29 r29 176
    jal vecscale.2619
    subi r29 r29 176
    lw r31 r29 172
    lw r1 r29 52
    sw r31 r29 172
    addi r29 r29 176
    jal p_nvectors.2685
    subi r29 r29 176
    lw r31 r29 172
    lw r2 r29 108
    sll r3 r2 2
    add r27 r1 r3
    lw r1 r27 0
    lw r3 r29 44
    mv r2 r3
    sw r31 r29 172
    addi r29 r29 176
    jal veccpy.2590
    subi r29 r29 176
    lw r31 r29 172
    j beq_cont.8984
beq_else.8983:
    addi r1 r0 0
    lw r2 r29 108
    sll r3 r2 2
    lw r4 r29 160
    add r27 r4 r3
    sw r1 r27 0
beq_cont.8984:
    flui f0 -16384
    # -2.000000
    lw r1 r29 112
    lw r2 r29 44
    swcZ f0 r29 168
    sw r31 r29 180
    addi r29 r29 184
    jal veciprod.2601
    subi r29 r29 184
    lw r31 r29 180
    lwcZ f1 r29 168
    fmul f0 f1 f0
    lw r1 r29 112
    lw r2 r29 44
    sw r31 r29 180
    addi r29 r29 184
    jal vecaccum.2609
    subi r29 r29 184
    lw r31 r29 180
    lw r1 r29 140
    sw r31 r29 180
    addi r29 r29 184
    jal o_hilight.2652
    subi r29 r29 184
    lw r31 r29 180
    lwcZ f1 r29 96
    fmul f0 f1 f0
    addi r1 r0 0
    lw r2 r29 40
    lw r2 r2 0
    lw r25 r29 36
    swcZ f0 r29 176
    sw r31 r29 188
    addi r29 r29 192
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 192
    lw r31 r29 188
    addi r28 r0 0
    bne r1 r28 beq_else.8985
    lw r1 r29 44
    lw r2 r29 104
    sw r31 r29 188
    addi r29 r29 192
    jal veciprod.2601
    subi r29 r29 192
    lw r31 r29 188
    fneg f0 f0
    lwcZ f1 r29 152
    fmul f0 f0 f1
    lw r1 r29 112
    lw r2 r29 104
    swcZ f0 r29 184
    sw r31 r29 196
    addi r29 r29 200
    jal veciprod.2601
    subi r29 r29 200
    lw r31 r29 196
    fneg f1 f0
    lwcZ f0 r29 184
    lwcZ f2 r29 176
    lw r25 r29 32
    sw r31 r29 196
    addi r29 r29 200
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 200
    lw r31 r29 196
    j beq_cont.8986
beq_else.8985:
beq_cont.8986:
    lw r1 r29 64
    lw r25 r29 28
    sw r31 r29 196
    addi r29 r29 200
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 200
    lw r31 r29 196
    lw r1 r29 24
    lw r1 r1 0
    subi r1 r1 1
    lwcZ f0 r29 152
    lwcZ f1 r29 176
    lw r2 r29 112
    lw r25 r29 20
    sw r31 r29 196
    addi r29 r29 200
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 200
    lw r31 r29 196
    flui f0 15820
    # 0.100000
    fori f0 f0 -13107
    lwcZ f1 r29 96
    sw r31 r29 196
    addi r29 r29 200
    jal fless.2536
    subi r29 r29 200
    lw r31 r29 196
    addi r28 r0 0
    bne r1 r28 beq_else.8987
    jr r31
beq_else.8987:
    lw r1 r29 108
    slti r28 r1 4
    bne r0 r28 bge_else.8989
    j bge_cont.8990
bge_else.8989:
    addi r2 r1 1
    addi r3 r0 -1
    sll r2 r2 2
    lw r4 r29 120
    add r27 r4 r2
    sw r3 r27 0
bge_cont.8990:
    lw r2 r29 144
    addi r28 r0 2
    bne r2 r28 beq_else.8991
    flui f0 16256
    # 1.000000
    lw r2 r29 140
    swcZ f0 r29 192
    mv r1 r2
    sw r31 r29 204
    addi r29 r29 208
    jal o_diffuse.2650
    subi r29 r29 208
    lw r31 r29 204
    lwcZ f1 r29 192
    fsub f0 f1 f0
    lwcZ f1 r29 96
    fmul f0 f1 f0
    lw r1 r29 108
    addi r1 r1 1
    lw r2 r29 16
    lwcZ f1 r2 0
    lwcZ f2 r29 8
    fadd f1 f2 f1
    lw r2 r29 112
    lw r3 r29 52
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8991:
    jr r31
ble_else.8972:
    jr r31
iter_trace_diffuse_rays.2916:
    slti r28 r4 0
    bne r0 r28 bge_else.8994
    sll r5 r4 2
    add r27 r1 r5
    lw r5 r27 0
    sw r3 r29 0
    sw r1 r29 4
    sw r4 r29 8
    sw r2 r29 12
    mv r1 r5
    sw r31 r29 20
    addi r29 r29 24
    jal d_vec.2687
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal veciprod.2601
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 8
    subi r4 r1 2
    lw r1 r29 4
    lw r2 r29 12
    lw r3 r29 0
    j iter_trace_diffuse_rays.2916
bge_else.8994:
    jr r31
trace_diffuse_rays.2921:
    lw r25 r25 4
    sw r3 r29 0
    sw r2 r29 4
    sw r1 r29 8
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 16
    lw r31 r29 12
    addi r4 r0 118
    lw r1 r29 8
    lw r2 r29 4
    lw r3 r29 0
    j iter_trace_diffuse_rays.2916
trace_diffuse_ray_80percent.2925:
    lw r4 r25 8
    lw r5 r25 4
    sw r3 r29 0
    sw r2 r29 4
    sw r4 r29 8
    sw r5 r29 12
    sw r1 r29 16
    addi r28 r0 0
    bne r1 r28 beq_else.8996
    j beq_cont.8997
beq_else.8996:
    lw r6 r5 0
    mv r1 r6
    mv r25 r4
    sw r31 r29 20
    addi r29 r29 24
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
beq_cont.8997:
    lw r1 r29 16
    addi r28 r0 1
    bne r1 r28 beq_else.8998
    j beq_cont.8999
beq_else.8998:
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
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
beq_cont.8999:
    lw r1 r29 16
    addi r28 r0 2
    bne r1 r28 beq_else.9000
    j beq_cont.9001
beq_else.9000:
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
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
beq_cont.9001:
    lw r1 r29 16
    addi r28 r0 3
    bne r1 r28 beq_else.9002
    j beq_cont.9003
beq_else.9002:
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
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
beq_cont.9003:
    lw r1 r29 16
    addi r28 r0 4
    bne r1 r28 beq_else.9004
    jr r31
beq_else.9004:
    lw r1 r29 12
    lw r1 r1 16
    lw r2 r29 4
    lw r3 r29 0
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
calc_diffuse_using_1point.2929:
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
    jal p_received_ray_20percent.2678
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 16
    sw r1 r29 20
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal p_nvectors.2685
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 16
    sw r1 r29 24
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal p_intersection_points.2670
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 16
    sw r1 r29 28
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal p_energy.2676
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
    jal veccpy.2590
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 16
    sw r31 r29 36
    addi r29 r29 40
    jal p_group_id.2680
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
    lw r31 r25 0
    mv r26 r31
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
    j vecaccumv.2622
calc_diffuse_using_5points.2932:
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
    jal p_received_ray_20percent.2678
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
    jal p_received_ray_20percent.2678
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
    jal p_received_ray_20percent.2678
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
    jal p_received_ray_20percent.2678
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
    jal p_received_ray_20percent.2678
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
    jal veccpy.2590
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
    jal vecadd.2613
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
    jal vecadd.2613
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
    jal vecadd.2613
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
    jal vecadd.2613
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 20
    sll r1 r1 2
    lw r2 r29 16
    add r27 r2 r1
    lw r1 r27 0
    sw r31 r29 44
    addi r29 r29 48
    jal p_energy.2676
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 8
    sll r2 r2 2
    add r27 r1 r2
    lw r2 r27 0
    lw r1 r29 0
    lw r3 r29 4
    j vecaccumv.2622
do_without_neighbors.2938:
    lw r3 r25 4
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.9006
    sw r25 r29 0
    sw r3 r29 4
    sw r1 r29 8
    sw r2 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal p_surface_ids.2672
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 12
    sll r3 r2 2
    add r27 r1 r3
    lw r1 r27 0
    slti r28 r1 0
    bne r0 r28 bge_else.9007
    lw r1 r29 8
    sw r31 r29 20
    addi r29 r29 24
    jal p_calc_diffuse.2674
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 12
    sll r3 r2 2
    add r27 r1 r3
    lw r1 r27 0
    addi r28 r0 0
    bne r1 r28 beq_else.9008
    j beq_cont.9009
beq_else.9008:
    lw r1 r29 8
    lw r25 r29 4
    sw r31 r29 20
    addi r29 r29 24
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
beq_cont.9009:
    lw r1 r29 12
    addi r2 r1 1
    lw r1 r29 8
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.9007:
    jr r31
ble_else.9006:
    jr r31
neighbors_exist.2941:
    lw r3 r25 4
    lw r4 r3 4
    addi r5 r2 1
    slt r28 r5 r4
    bne r0 r28 beq_else.9012
    addi r1 r0 0
    jr r31
beq_else.9012:
    addi r28 r0 0
    slt r28 r28 r2
    bne r0 r28 ble_else.9013
    addi r1 r0 0
    jr r31
ble_else.9013:
    lw r2 r3 0
    addi r3 r1 1
    slt r28 r3 r2
    bne r0 r28 beq_else.9014
    addi r1 r0 0
    jr r31
beq_else.9014:
    addi r28 r0 0
    slt r28 r28 r1
    bne r0 r28 ble_else.9015
    addi r1 r0 0
    jr r31
ble_else.9015:
    addi r1 r0 1
    jr r31
get_surface_id.2945:
    sw r2 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal p_surface_ids.2672
    subi r29 r29 8
    lw r31 r29 4
    lw r2 r29 0
    sll r2 r2 2
    add r27 r1 r2
    lw r1 r27 0
    jr r31
neighbors_are_available.2948:
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
    jal get_surface_id.2945
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
    jal get_surface_id.2945
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    bne r1 r2 beq_else.9016
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
    jal get_surface_id.2945
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    bne r1 r2 beq_else.9017
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
    jal get_surface_id.2945
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    bne r1 r2 beq_else.9018
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
    jal get_surface_id.2945
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    bne r1 r2 beq_else.9019
    addi r1 r0 1
    jr r31
beq_else.9019:
    addi r1 r0 0
    jr r31
beq_else.9018:
    addi r1 r0 0
    jr r31
beq_else.9017:
    addi r1 r0 0
    jr r31
beq_else.9016:
    addi r1 r0 0
    jr r31
try_exploit_neighbors.2954:
    lw r7 r25 8
    lw r8 r25 4
    sll r9 r1 2
    add r27 r4 r9
    lw r9 r27 0
    addi r28 r0 4
    slt r28 r28 r6
    bne r0 r28 ble_else.9020
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
    jal get_surface_id.2945
    subi r29 r29 48
    lw r31 r29 44
    slti r28 r1 0
    bne r0 r28 bge_else.9021
    lw r1 r29 36
    lw r2 r29 32
    lw r3 r29 28
    lw r4 r29 24
    lw r5 r29 20
    sw r31 r29 44
    addi r29 r29 48
    jal neighbors_are_available.2948
    subi r29 r29 48
    lw r31 r29 44
    addi r28 r0 0
    bne r1 r28 beq_else.9022
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
beq_else.9022:
    lw r1 r29 12
    sw r31 r29 44
    addi r29 r29 48
    jal p_calc_diffuse.2674
    subi r29 r29 48
    lw r31 r29 44
    lw r5 r29 20
    sll r2 r5 2
    add r27 r1 r2
    lw r1 r27 0
    addi r28 r0 0
    bne r1 r28 beq_else.9023
    j beq_cont.9024
beq_else.9023:
    lw r1 r29 36
    lw r2 r29 32
    lw r3 r29 28
    lw r4 r29 24
    lw r25 r29 8
    sw r31 r29 44
    addi r29 r29 48
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
beq_cont.9024:
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
bge_else.9021:
    jr r31
ble_else.9020:
    jr r31
write_ppm_header.2961:
    lw r1 r25 4
    addi r2 r0 80
    sw r1 r29 0
    mv r1 r2
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_print_char
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 51
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_print_char
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 10
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_print_char
    subi r29 r29 8
    lw r31 r29 4
    lw r1 r29 0
    lw r2 r1 0
    mv r1 r2
    sw r31 r29 4
    addi r29 r29 8
    jal print_int.2504
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 32
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_print_char
    subi r29 r29 8
    lw r31 r29 4
    lw r1 r29 0
    lw r1 r1 4
    sw r31 r29 4
    addi r29 r29 8
    jal print_int.2504
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 32
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_print_char
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 255
    sw r31 r29 4
    addi r29 r29 8
    jal print_int.2504
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 10
    j min_caml_print_char
write_rgb_element.2963:
    ftoi r1 f0
    addi r28 r0 255
    slt r28 r28 r1
    bne r0 r28 ble_else.9027
    slti r28 r1 0
    bne r0 r28 bge_else.9029
    j bge_cont.9030
bge_else.9029:
    addi r1 r0 0
bge_cont.9030:
    j ble_cont.9028
ble_else.9027:
    addi r1 r0 255
ble_cont.9028:
    j print_int.2504
write_rgb.2965:
    lw r1 r25 4
    lwcZ f0 r1 0
    sw r1 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal write_rgb_element.2963
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 32
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_print_char
    subi r29 r29 8
    lw r31 r29 4
    lw r1 r29 0
    lwcZ f0 r1 8
    sw r31 r29 4
    addi r29 r29 8
    jal write_rgb_element.2963
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 32
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_print_char
    subi r29 r29 8
    lw r31 r29 4
    lw r1 r29 0
    lwcZ f0 r1 16
    sw r31 r29 4
    addi r29 r29 8
    jal write_rgb_element.2963
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 10
    j min_caml_print_char
pretrace_diffuse_rays.2967:
    lw r3 r25 12
    lw r4 r25 8
    lw r5 r25 4
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.9031
    sw r25 r29 0
    sw r3 r29 4
    sw r4 r29 8
    sw r5 r29 12
    sw r2 r29 16
    sw r1 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal get_surface_id.2945
    subi r29 r29 32
    lw r31 r29 28
    slti r28 r1 0
    bne r0 r28 bge_else.9032
    lw r1 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal p_calc_diffuse.2674
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 16
    sll r3 r2 2
    add r27 r1 r3
    lw r1 r27 0
    addi r28 r0 0
    bne r1 r28 beq_else.9033
    j beq_cont.9034
beq_else.9033:
    lw r1 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal p_group_id.2680
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 12
    sw r1 r29 24
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal vecbzero.2588
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal p_nvectors.2685
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    sw r1 r29 28
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal p_intersection_points.2670
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
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 20
    sw r31 r29 36
    addi r29 r29 40
    jal p_received_ray_20percent.2678
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
    jal veccpy.2590
    subi r29 r29 40
    lw r31 r29 36
beq_cont.9034:
    lw r1 r29 16
    addi r2 r1 1
    lw r1 r29 20
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.9032:
    jr r31
ble_else.9031:
    jr r31
pretrace_pixels.2970:
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
    bne r0 r28 bge_else.9037
    lwcZ f3 r8 0
    lw r8 r12 0
    sub r8 r2 r8
    itof f4 r8
    fmul f3 f3 f4
    lwcZ f4 r7 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    swcZ f4 r10 0
    lwcZ f4 r7 8
    fmul f4 f3 f4
    fadd f4 f4 f1
    swcZ f4 r10 8
    lwcZ f4 r7 16
    fmul f3 f3 f4
    fadd f3 f3 f2
    swcZ f3 r10 16
    addi r7 r0 0
    swcZ f2 r29 0
    swcZ f1 r29 8
    swcZ f0 r29 16
    sw r25 r29 24
    sw r11 r29 28
    sw r3 r29 32
    sw r10 r29 36
    sw r5 r29 40
    sw r1 r29 44
    sw r2 r29 48
    sw r4 r29 52
    sw r6 r29 56
    sw r9 r29 60
    mv r2 r7
    mv r1 r10
    sw r31 r29 68
    addi r29 r29 72
    jal vecunit_sgn.2598
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal vecbzero.2588
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 56
    lw r2 r29 52
    sw r31 r29 68
    addi r29 r29 72
    jal veccpy.2590
    subi r29 r29 72
    lw r31 r29 68
    addi r1 r0 0
    flui f0 16256
    # 1.000000
    lw r2 r29 48
    sll r3 r2 2
    lw r4 r29 44
    add r27 r4 r3
    lw r3 r27 0
    flui f1 0
    # 0.000000
    lw r5 r29 36
    lw r25 r29 40
    mv r2 r5
    sw r31 r29 68
    addi r29 r29 72
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 48
    sll r2 r1 2
    lw r3 r29 44
    add r27 r3 r2
    lw r2 r27 0
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    jal p_rgb.2668
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal veccpy.2590
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 48
    sll r2 r1 2
    lw r3 r29 44
    add r27 r3 r2
    lw r2 r27 0
    lw r4 r29 32
    mv r1 r2
    mv r2 r4
    sw r31 r29 68
    addi r29 r29 72
    jal p_set_group_id.2682
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 48
    sll r2 r1 2
    lw r3 r29 44
    add r27 r3 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r25 r29 28
    mv r1 r2
    mv r2 r4
    sw r31 r29 68
    addi r29 r29 72
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 48
    subi r1 r1 1
    addi r2 r0 1
    lw r3 r29 32
    sw r1 r29 64
    mv r1 r3
    sw r31 r29 68
    addi r29 r29 72
    jal add_mod5.2577
    subi r29 r29 72
    lw r31 r29 68
    or r3 r0 r1
    lwcZ f0 r29 16
    lwcZ f1 r29 8
    lwcZ f2 r29 0
    lw r1 r29 44
    lw r2 r29 64
    lw r25 r29 24
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.9037:
    jr r31
pretrace_line.2977:
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
    lwcZ f2 r5 8
    fmul f2 f0 f2
    lwcZ f3 r4 8
    fadd f2 f2 f3
    lwcZ f3 r5 16
    fmul f0 f0 f3
    lwcZ f3 r4 16
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
scan_pixel.2981:
    lw r6 r25 24
    lw r7 r25 20
    lw r8 r25 16
    lw r9 r25 12
    lw r10 r25 8
    lw r11 r25 4
    lw r10 r10 0
    slt r28 r1 r10
    bne r0 r28 beq_else.9039
    jr r31
beq_else.9039:
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
    jal p_rgb.2668
    subi r29 r29 48
    lw r31 r29 44
    or r2 r0 r1
    lw r1 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal veccpy.2590
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 32
    lw r2 r29 28
    lw r3 r29 24
    lw r25 r29 36
    sw r31 r29 44
    addi r29 r29 48
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    addi r28 r0 0
    bne r1 r28 beq_else.9041
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
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    j beq_cont.9042
beq_else.9041:
    addi r6 r0 0
    lw r1 r29 32
    lw r2 r29 28
    lw r3 r29 8
    lw r4 r29 20
    lw r5 r29 24
    lw r25 r29 12
    sw r31 r29 44
    addi r29 r29 48
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
beq_cont.9042:
    lw r25 r29 4
    sw r31 r29 44
    addi r29 r29 48
    lw r31 r25 0
    mv r26 r31
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
scan_line.2987:
    lw r6 r25 12
    lw r7 r25 8
    lw r8 r25 4
    lw r9 r8 4
    slt r28 r1 r9
    bne r0 r28 beq_else.9043
    jr r31
beq_else.9043:
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
    bne r0 r28 ble_else.9045
    j ble_cont.9046
ble_else.9045:
    addi r8 r1 1
    mv r3 r5
    mv r2 r8
    mv r1 r4
    mv r25 r7
    sw r31 r29 28
    addi r29 r29 32
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
ble_cont.9046:
    addi r1 r0 0
    lw r2 r29 20
    lw r3 r29 16
    lw r4 r29 12
    lw r5 r29 8
    lw r25 r29 24
    sw r31 r29 28
    addi r29 r29 32
    lw r31 r25 0
    mv r26 r31
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
    jal add_mod5.2577
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
create_float5x3array.2993:
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
create_pixel.2995:
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
    jal create_float5x3array.2993
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
    jal create_float5x3array.2993
    subi r29 r29 24
    lw r31 r29 20
    sw r1 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal create_float5x3array.2993
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
    jal create_float5x3array.2993
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
init_line_elements.2997:
    slti r28 r2 0
    bne r0 r28 bge_else.9047
    sw r1 r29 0
    sw r2 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal create_pixel.2995
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 4
    sll r3 r2 2
    lw r4 r29 0
    add r27 r4 r3
    sw r1 r27 0
    subi r2 r2 1
    mv r1 r4
    j init_line_elements.2997
bge_else.9047:
    jr r31
create_pixelline.3000:
    lw r1 r25 4
    lw r2 r1 0
    sw r1 r29 0
    sw r2 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal create_pixel.2995
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
    j init_line_elements.2997
tan.3002:
    swcZ f0 r29 0
    sw r31 r29 12
    addi r29 r29 16
    jal sin.2518
    subi r29 r29 16
    lw r31 r29 12
    lwcZ f1 r29 0
    swcZ f0 r29 8
    fmv  f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal cos.2520
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 8
    fdiv f0 f1 f0
    jr r31
adjust_position.3004:
    fmul f0 f0 f0
    flui f2 15820
    # 0.100000
    fori f2 f2 -13107
    fadd f0 f0 f2
    swcZ f1 r29 0
    sw r31 r29 12
    addi r29 r29 16
    jal sqrt.2522
    subi r29 r29 16
    lw r31 r29 12
    flui f1 16256
    # 1.000000
    fdiv f1 f1 f0
    swcZ f0 r29 8
    fmv  f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal atan.2526
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 0
    fmul f0 f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal tan.3002
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 8
    fmul f0 f0 f1
    jr r31
calc_dirvec.3007:
    lw r4 r25 4
    slti r28 r1 5
    bne r0 r28 bge_else.9048
    sw r3 r29 0
    sw r4 r29 4
    sw r2 r29 8
    swcZ f0 r29 16
    swcZ f1 r29 24
    sw r31 r29 36
    addi r29 r29 40
    jal fsqr.2534
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 24
    swcZ f0 r29 32
    fmv  f0 f1
    sw r31 r29 44
    addi r29 r29 48
    jal fsqr.2534
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 32
    fadd f0 f1 f0
    flui f1 16256
    # 1.000000
    fadd f0 f0 f1
    sw r31 r29 44
    addi r29 r29 48
    jal sqrt.2522
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 16
    fdiv f1 f1 f0
    lwcZ f2 r29 24
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
    sw r1 r29 40
    swcZ f0 r29 48
    swcZ f2 r29 56
    swcZ f1 r29 64
    mv r1 r3
    sw r31 r29 76
    addi r29 r29 80
    jal d_vec.2687
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f0 r29 64
    lwcZ f1 r29 56
    lwcZ f2 r29 48
    sw r31 r29 76
    addi r29 r29 80
    jal vecset.2580
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 0
    addi r2 r1 40
    sll r2 r2 2
    lw r3 r29 40
    add r27 r3 r2
    lw r2 r27 0
    mv r1 r2
    sw r31 r29 76
    addi r29 r29 80
    jal d_vec.2687
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f0 r29 56
    fneg f2 f0
    lwcZ f1 r29 64
    lwcZ f3 r29 48
    fmv  f0 f1
    fmv  f1 f3
    sw r31 r29 76
    addi r29 r29 80
    jal vecset.2580
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 0
    addi r2 r1 80
    sll r2 r2 2
    lw r3 r29 40
    add r27 r3 r2
    lw r2 r27 0
    mv r1 r2
    sw r31 r29 76
    addi r29 r29 80
    jal d_vec.2687
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f0 r29 64
    fneg f1 f0
    lwcZ f2 r29 56
    fneg f3 f2
    lwcZ f4 r29 48
    fmv  f2 f3
    fmv  f0 f4
    sw r31 r29 76
    addi r29 r29 80
    jal vecset.2580
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 0
    addi r2 r1 1
    sll r2 r2 2
    lw r3 r29 40
    add r27 r3 r2
    lw r2 r27 0
    mv r1 r2
    sw r31 r29 76
    addi r29 r29 80
    jal d_vec.2687
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f0 r29 64
    fneg f1 f0
    lwcZ f2 r29 56
    fneg f3 f2
    lwcZ f4 r29 48
    fneg f5 f4
    fmv  f2 f5
    fmv  f0 f1
    fmv  f1 f3
    sw r31 r29 76
    addi r29 r29 80
    jal vecset.2580
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 0
    addi r2 r1 41
    sll r2 r2 2
    lw r3 r29 40
    add r27 r3 r2
    lw r2 r27 0
    mv r1 r2
    sw r31 r29 76
    addi r29 r29 80
    jal d_vec.2687
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f0 r29 64
    fneg f1 f0
    lwcZ f2 r29 48
    fneg f3 f2
    lwcZ f4 r29 56
    fmv  f2 f4
    fmv  f0 f1
    fmv  f1 f3
    sw r31 r29 76
    addi r29 r29 80
    jal vecset.2580
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 0
    addi r1 r1 81
    sll r1 r1 2
    lw r2 r29 40
    add r27 r2 r1
    lw r1 r27 0
    sw r31 r29 76
    addi r29 r29 80
    jal d_vec.2687
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f0 r29 48
    fneg f0 f0
    lwcZ f1 r29 64
    lwcZ f2 r29 56
    j vecset.2580
bge_else.9048:
    swcZ f2 r29 72
    sw r3 r29 0
    sw r2 r29 8
    sw r25 r29 80
    swcZ f3 r29 88
    sw r1 r29 96
    fmv  f0 f1
    fmv  f1 f2
    sw r31 r29 100
    addi r29 r29 104
    jal adjust_position.3004
    subi r29 r29 104
    lw r31 r29 100
    lw r1 r29 96
    addi r1 r1 1
    lwcZ f1 r29 88
    swcZ f0 r29 104
    sw r1 r29 112
    sw r31 r29 116
    addi r29 r29 120
    jal adjust_position.3004
    subi r29 r29 120
    lw r31 r29 116
    fmv f1 f0
    lwcZ f0 r29 104
    lwcZ f2 r29 72
    lwcZ f3 r29 88
    lw r1 r29 112
    lw r2 r29 8
    lw r3 r29 0
    lw r25 r29 80
    lw r24 r25 0
    or r26 r0 r24
    jr r26
calc_dirvecs.3015:
    lw r4 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.9053
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
    swcZ f0 r29 8
    sw r2 r29 16
    sw r4 r29 20
    sw r3 r29 24
    sw r1 r29 28
    mv r1 r5
    mv r25 r4
    fmv  f31 f3
    fmv  f3 f0
    fmv  f0 f1
    fmv  f1 f31
    sw r31 r29 36
    addi r29 r29 40
    lw r31 r25 0
    mv r26 r31
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
    lw r3 r29 24
    addi r4 r3 2
    lwcZ f3 r29 8
    lw r5 r29 16
    lw r25 r29 20
    mv r3 r4
    mv r1 r2
    mv r2 r5
    sw r31 r29 36
    addi r29 r29 40
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 28
    subi r1 r1 1
    addi r2 r0 1
    lw r3 r29 16
    sw r1 r29 32
    mv r1 r3
    sw r31 r29 36
    addi r29 r29 40
    jal add_mod5.2577
    subi r29 r29 40
    lw r31 r29 36
    or r2 r0 r1
    lwcZ f0 r29 8
    lw r1 r29 32
    lw r3 r29 24
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.9053:
    jr r31
calc_dirvec_rows.3020:
    lw r4 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.9056
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
    lw r31 r25 0
    mv r26 r31
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
    jal add_mod5.2577
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
bge_else.9056:
    jr r31
create_dirvec.3024:
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
create_dirvec_elements.3026:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.9058
    sw r25 r29 0
    sw r1 r29 4
    sw r2 r29 8
    mv r25 r3
    sw r31 r29 12
    addi r29 r29 16
    lw r31 r25 0
    mv r26 r31
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
bge_else.9058:
    jr r31
create_dirvecs.3029:
    lw r2 r25 12
    lw r3 r25 8
    lw r4 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.9060
    addi r5 r0 120
    sw r25 r29 0
    sw r3 r29 4
    sw r2 r29 8
    sw r1 r29 12
    sw r5 r29 16
    mv r25 r4
    sw r31 r29 20
    addi r29 r29 24
    lw r31 r25 0
    mv r26 r31
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
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 12
    subi r1 r1 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.9060:
    jr r31
init_dirvec_constants.3031:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.9062
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
    lw r31 r25 0
    mv r26 r31
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
bge_else.9062:
    jr r31
init_vecset_constants.3034:
    lw r2 r25 8
    lw r3 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.9064
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
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    subi r1 r1 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.9064:
    jr r31
init_dirvecs.3036:
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
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 16
    lw r31 r29 12
    addi r1 r0 9
    addi r2 r0 0
    addi r3 r0 0
    lw r25 r29 4
    sw r31 r29 12
    addi r29 r29 16
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 16
    lw r31 r29 12
    addi r1 r0 4
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
add_reflection.3038:
    lw r3 r25 12
    lw r4 r25 8
    lw r25 r25 4
    sw r4 r29 0
    sw r1 r29 4
    sw r2 r29 8
    swcZ f0 r29 16
    sw r3 r29 24
    swcZ f3 r29 32
    swcZ f2 r29 40
    swcZ f1 r29 48
    sw r31 r29 60
    addi r29 r29 64
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    sw r1 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal d_vec.2687
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f0 r29 48
    lwcZ f1 r29 40
    lwcZ f2 r29 32
    sw r31 r29 60
    addi r29 r29 64
    jal vecset.2580
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 56
    lw r25 r29 24
    sw r31 r29 60
    addi r29 r29 64
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    or r1 r30 r0
    addi r30 r30 16
    lwcZ f0 r29 16
    swcZ f0 r1 8
    lw r2 r29 56
    sw r2 r1 4
    lw r2 r29 8
    sw r2 r1 0
    lw r2 r29 4
    sll r2 r2 2
    lw r3 r29 0
    add r27 r3 r2
    sw r1 r27 0
    jr r31
setup_rect_reflection.3045:
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
    swcZ f0 r29 24
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal o_diffuse.2650
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 24
    fsub f0 f1 f0
    lw r1 r29 16
    lwcZ f1 r1 0
    fneg f1 f1
    lwcZ f2 r1 8
    fneg f2 f2
    lwcZ f3 r1 16
    fneg f3 f3
    lw r2 r29 12
    addi r3 r2 1
    lwcZ f4 r1 0
    lw r4 r29 4
    lw r25 r29 8
    swcZ f2 r29 32
    swcZ f3 r29 40
    swcZ f1 r29 48
    swcZ f0 r29 56
    mv r2 r3
    mv r1 r4
    fmv  f1 f4
    sw r31 r29 68
    addi r29 r29 72
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 4
    addi r2 r1 1
    lw r3 r29 12
    addi r4 r3 2
    lw r5 r29 16
    lwcZ f2 r5 8
    lwcZ f0 r29 56
    lwcZ f1 r29 48
    lwcZ f3 r29 40
    lw r25 r29 8
    mv r1 r2
    mv r2 r4
    sw r31 r29 68
    addi r29 r29 72
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 4
    addi r2 r1 2
    lw r3 r29 12
    addi r3 r3 3
    lw r4 r29 16
    lwcZ f3 r4 16
    lwcZ f0 r29 56
    lwcZ f1 r29 48
    lwcZ f2 r29 32
    lw r25 r29 8
    mv r1 r2
    mv r2 r3
    sw r31 r29 68
    addi r29 r29 72
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 4
    addi r1 r1 3
    lw r2 r29 0
    sw r1 r2 0
    jr r31
setup_surface_reflection.3048:
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
    sw r31 r29 36
    addi r29 r29 40
    jal o_diffuse.2650
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 24
    fsub f0 f1 f0
    lw r1 r29 20
    swcZ f0 r29 32
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_abc.2642
    subi r29 r29 48
    lw r31 r29 44
    or r2 r0 r1
    lw r1 r29 16
    sw r31 r29 44
    addi r29 r29 48
    jal veciprod.2601
    subi r29 r29 48
    lw r31 r29 44
    flui f1 16384
    # 2.000000
    lw r1 r29 20
    swcZ f0 r29 40
    swcZ f1 r29 48
    sw r31 r29 60
    addi r29 r29 64
    jal o_param_a.2636
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 48
    fmul f0 f1 f0
    lwcZ f1 r29 40
    fmul f0 f0 f1
    lw r1 r29 16
    lwcZ f2 r1 0
    fsub f0 f0 f2
    flui f2 16384
    # 2.000000
    lw r2 r29 20
    swcZ f0 r29 56
    swcZ f2 r29 64
    mv r1 r2
    sw r31 r29 76
    addi r29 r29 80
    jal o_param_b.2638
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 64
    fmul f0 f1 f0
    lwcZ f1 r29 40
    fmul f0 f0 f1
    lw r1 r29 16
    lwcZ f2 r1 8
    fsub f0 f0 f2
    flui f2 16384
    # 2.000000
    lw r2 r29 20
    swcZ f0 r29 72
    swcZ f2 r29 80
    mv r1 r2
    sw r31 r29 92
    addi r29 r29 96
    jal o_param_c.2640
    subi r29 r29 96
    lw r31 r29 92
    lwcZ f1 r29 80
    fmul f0 f1 f0
    lwcZ f1 r29 40
    fmul f0 f0 f1
    lw r1 r29 16
    lwcZ f1 r1 16
    fsub f3 f0 f1
    lwcZ f0 r29 32
    lwcZ f1 r29 56
    lwcZ f2 r29 72
    lw r1 r29 8
    lw r2 r29 4
    lw r25 r29 12
    sw r31 r29 92
    addi r29 r29 96
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 8
    addi r1 r1 1
    lw r2 r29 0
    sw r1 r2 0
    jr r31
setup_reflections.3051:
    lw r2 r25 12
    lw r3 r25 8
    lw r4 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.9072
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
    jal o_reflectiontype.2630
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 2
    bne r1 r28 beq_else.9073
    lw r1 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal o_diffuse.2650
    subi r29 r29 24
    lw r31 r29 20
    flui f1 16256
    # 1.000000
    sw r31 r29 20
    addi r29 r29 24
    jal fless.2536
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.9074
    jr r31
beq_else.9074:
    lw r1 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal o_form.2628
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 1
    bne r1 r28 beq_else.9076
    lw r1 r29 4
    lw r2 r29 12
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.9076:
    addi r28 r0 2
    bne r1 r28 beq_else.9077
    lw r1 r29 4
    lw r2 r29 12
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.9077:
    jr r31
beq_else.9073:
    jr r31
bge_else.9072:
    jr r31
rt.3053:
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
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    lw r25 r29 40
    sw r1 r29 44
    sw r31 r29 52
    addi r29 r29 56
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    lw r25 r29 40
    sw r1 r29 48
    sw r31 r29 52
    addi r29 r29 56
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
    lw r25 r29 36
    sw r1 r29 52
    sw r31 r29 60
    addi r29 r29 64
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    lw r25 r29 32
    sw r31 r29 60
    addi r29 r29 64
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    lw r25 r29 28
    sw r31 r29 60
    addi r29 r29 64
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 24
    sw r31 r29 60
    addi r29 r29 64
    jal d_vec.2687
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 20
    sw r31 r29 60
    addi r29 r29 64
    jal veccpy.2590
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 24
    lw r25 r29 16
    sw r31 r29 60
    addi r29 r29 64
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 12
    lw r1 r1 0
    subi r1 r1 1
    lw r25 r29 8
    sw r31 r29 60
    addi r29 r29 64
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 64
    lw r31 r29 60
    addi r2 r0 0
    addi r3 r0 0
    lw r1 r29 48
    lw r25 r29 4
    sw r31 r29 60
    addi r29 r29 64
    lw r31 r25 0
    mv r26 r31
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
min_caml_create_array:
    mv r6 r1
    mv r1 r30
create_array_loop:
    bne r6 r0 create_array_cont
create_array_exit:
    jr r31
create_array_cont:
    sw r2 r30 0
    subi r6 r6 1
    addi r30 r30 4
    j create_array_loop
#   create_float_array
min_caml_create_float_array:
    mv r2 r1
    mv r1 r30
create_float_array_loop:
    bne r2 r0 create_float_array_cont
    jr r31
create_float_array_cont:
    swcZ f0 r30 0
    subi r2 r2 1
    addi r30 r30 8
    j create_float_array_loop
min_caml_print_char:
    out r1 0
    jr r31
