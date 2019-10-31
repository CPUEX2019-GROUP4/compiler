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
    lui r3 ha16(read_screen_settings.2591)
    ori r3 r3 lo16(read_screen_settings.2591)
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
    lui r8 ha16(read_light.2593)
    ori r8 r8 lo16(read_light.2593)
    sw r8 r7 0
    lw r8 r29 16
    sw r8 r7 8
    lw r9 r29 20
    sw r9 r7 4
    or r10 r30 r0
    addi r30 r30 8
    lui r11 ha16(read_nth_object.2598)
    ori r11 r11 lo16(read_nth_object.2598)
    sw r11 r10 0
    lw r11 r29 4
    sw r11 r10 4
    or r12 r30 r0
    addi r30 r30 16
    lui r13 ha16(read_object.2600)
    ori r13 r13 lo16(read_object.2600)
    sw r13 r12 0
    sw r10 r12 8
    lw r10 r29 0
    sw r10 r12 4
    or r13 r30 r0
    addi r30 r30 8
    lui r14 ha16(read_all_object.2602)
    ori r14 r14 lo16(read_all_object.2602)
    sw r14 r13 0
    sw r12 r13 4
    or r12 r30 r0
    addi r30 r30 8
    lui r14 ha16(read_and_network.2608)
    ori r14 r14 lo16(read_and_network.2608)
    sw r14 r12 0
    lw r14 r29 28
    sw r14 r12 4
    or r15 r30 r0
    addi r30 r30 24
    lui r16 ha16(read_parameter.2610)
    ori r16 r16 lo16(read_parameter.2610)
    sw r16 r15 0
    sw r2 r15 20
    sw r7 r15 16
    sw r12 r15 12
    sw r13 r15 8
    lw r2 r29 36
    sw r2 r15 4
    or r7 r30 r0
    addi r30 r30 8
    lui r12 ha16(solver_rect_surface.2612)
    ori r12 r12 lo16(solver_rect_surface.2612)
    sw r12 r7 0
    lw r12 r29 40
    sw r12 r7 4
    or r13 r30 r0
    addi r30 r30 8
    lui r16 ha16(solver_rect.2621)
    ori r16 r16 lo16(solver_rect.2621)
    sw r16 r13 0
    sw r7 r13 4
    or r7 r30 r0
    addi r30 r30 8
    lui r16 ha16(solver_surface.2627)
    ori r16 r16 lo16(solver_surface.2627)
    sw r16 r7 0
    sw r12 r7 4
    or r16 r30 r0
    addi r30 r30 8
    lui r17 ha16(solver_second.2646)
    ori r17 r17 lo16(solver_second.2646)
    sw r17 r16 0
    sw r12 r16 4
    or r17 r30 r0
    addi r30 r30 24
    lui r18 ha16(solver.2652)
    ori r18 r18 lo16(solver.2652)
    sw r18 r17 0
    sw r7 r17 16
    sw r16 r17 12
    sw r13 r17 8
    sw r11 r17 4
    or r7 r30 r0
    addi r30 r30 8
    lui r13 ha16(solver_rect_fast.2656)
    ori r13 r13 lo16(solver_rect_fast.2656)
    sw r13 r7 0
    sw r12 r7 4
    or r13 r30 r0
    addi r30 r30 8
    lui r16 ha16(solver_surface_fast.2663)
    ori r16 r16 lo16(solver_surface_fast.2663)
    sw r16 r13 0
    sw r12 r13 4
    or r16 r30 r0
    addi r30 r30 8
    lui r18 ha16(solver_second_fast.2669)
    ori r18 r18 lo16(solver_second_fast.2669)
    sw r18 r16 0
    sw r12 r16 4
    or r18 r30 r0
    addi r30 r30 24
    lui r19 ha16(solver_fast.2675)
    ori r19 r19 lo16(solver_fast.2675)
    sw r19 r18 0
    sw r13 r18 16
    sw r16 r18 12
    sw r7 r18 8
    sw r11 r18 4
    or r13 r30 r0
    addi r30 r30 8
    lui r16 ha16(solver_surface_fast2.2679)
    ori r16 r16 lo16(solver_surface_fast2.2679)
    sw r16 r13 0
    sw r12 r13 4
    or r16 r30 r0
    addi r30 r30 8
    lui r19 ha16(solver_second_fast2.2686)
    ori r19 r19 lo16(solver_second_fast2.2686)
    sw r19 r16 0
    sw r12 r16 4
    or r19 r30 r0
    addi r30 r30 24
    lui r20 ha16(solver_fast2.2693)
    ori r20 r20 lo16(solver_fast2.2693)
    sw r20 r19 0
    sw r13 r19 16
    sw r16 r19 12
    sw r7 r19 8
    sw r11 r19 4
    or r7 r30 r0
    addi r30 r30 8
    lui r13 ha16(iter_setup_dirvec_constants.2705)
    ori r13 r13 lo16(iter_setup_dirvec_constants.2705)
    sw r13 r7 0
    sw r11 r7 4
    or r13 r30 r0
    addi r30 r30 16
    lui r16 ha16(setup_dirvec_constants.2708)
    ori r16 r16 lo16(setup_dirvec_constants.2708)
    sw r16 r13 0
    sw r10 r13 8
    sw r7 r13 4
    or r7 r30 r0
    addi r30 r30 8
    lui r16 ha16(setup_startp_constants.2710)
    ori r16 r16 lo16(setup_startp_constants.2710)
    sw r16 r7 0
    sw r11 r7 4
    or r16 r30 r0
    addi r30 r30 16
    lui r20 ha16(setup_startp.2713)
    ori r20 r20 lo16(setup_startp.2713)
    sw r20 r16 0
    lw r20 r29 92
    sw r20 r16 12
    sw r7 r16 8
    sw r10 r16 4
    or r7 r30 r0
    addi r30 r30 8
    lui r21 ha16(check_all_inside.2735)
    ori r21 r21 lo16(check_all_inside.2735)
    sw r21 r7 0
    sw r11 r7 4
    or r21 r30 r0
    addi r30 r30 32
    lui r22 ha16(shadow_check_and_group.2741)
    ori r22 r22 lo16(shadow_check_and_group.2741)
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
    lui r25 ha16(shadow_check_one_or_group.2744)
    ori r25 r25 lo16(shadow_check_one_or_group.2744)
    sw r25 r24 0
    sw r21 r24 8
    sw r14 r24 4
    or r21 r30 r0
    addi r30 r30 24
    lui r25 ha16(shadow_check_one_or_matrix.2747)
    ori r25 r25 lo16(shadow_check_one_or_matrix.2747)
    sw r25 r21 0
    sw r18 r21 20
    sw r12 r21 16
    sw r24 r21 12
    sw r22 r21 8
    sw r23 r21 4
    or r18 r30 r0
    addi r30 r30 40
    lui r24 ha16(solve_each_element.2750)
    ori r24 r24 lo16(solve_each_element.2750)
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
    lui r10 ha16(solve_one_or_network.2754)
    ori r10 r10 lo16(solve_one_or_network.2754)
    sw r10 r13 0
    sw r18 r13 8
    sw r14 r13 4
    or r10 r30 r0
    addi r30 r30 24
    lui r18 ha16(trace_or_matrix.2758)
    ori r18 r18 lo16(trace_or_matrix.2758)
    sw r18 r10 0
    sw r24 r10 20
    sw r25 r10 16
    sw r12 r10 12
    sw r17 r10 8
    sw r13 r10 4
    or r13 r30 r0
    addi r30 r30 16
    lui r17 ha16(judge_intersection.2762)
    ori r17 r17 lo16(judge_intersection.2762)
    sw r17 r13 0
    sw r10 r13 12
    sw r24 r13 8
    sw r2 r13 4
    or r10 r30 r0
    addi r30 r30 40
    lui r17 ha16(solve_each_element_fast.2764)
    ori r17 r17 lo16(solve_each_element_fast.2764)
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
    lui r17 ha16(solve_one_or_network_fast.2768)
    ori r17 r17 lo16(solve_one_or_network_fast.2768)
    sw r17 r7 0
    sw r10 r7 8
    sw r14 r7 4
    or r10 r30 r0
    addi r30 r30 24
    lui r14 ha16(trace_or_matrix_fast.2772)
    ori r14 r14 lo16(trace_or_matrix_fast.2772)
    sw r14 r10 0
    sw r24 r10 16
    sw r19 r10 12
    sw r12 r10 8
    sw r7 r10 4
    or r7 r30 r0
    addi r30 r30 16
    lui r12 ha16(judge_intersection_fast.2776)
    ori r12 r12 lo16(judge_intersection_fast.2776)
    sw r12 r7 0
    sw r10 r7 12
    sw r24 r7 8
    sw r2 r7 4
    or r10 r30 r0
    addi r30 r30 16
    lui r12 ha16(get_nvector_rect.2778)
    ori r12 r12 lo16(get_nvector_rect.2778)
    sw r12 r10 0
    lw r12 r29 60
    sw r12 r10 8
    sw r22 r10 4
    or r14 r30 r0
    addi r30 r30 8
    lui r17 ha16(get_nvector_plane.2780)
    ori r17 r17 lo16(get_nvector_plane.2780)
    sw r17 r14 0
    sw r12 r14 4
    or r17 r30 r0
    addi r30 r30 16
    lui r18 ha16(get_nvector_second.2782)
    ori r18 r18 lo16(get_nvector_second.2782)
    sw r18 r17 0
    sw r12 r17 8
    sw r23 r17 4
    or r18 r30 r0
    addi r30 r30 16
    lui r19 ha16(get_nvector.2784)
    ori r19 r19 lo16(get_nvector.2784)
    sw r19 r18 0
    sw r17 r18 12
    sw r10 r18 8
    sw r14 r18 4
    or r10 r30 r0
    addi r30 r30 8
    lui r14 ha16(utexture.2787)
    ori r14 r14 lo16(utexture.2787)
    sw r14 r10 0
    lw r14 r29 64
    sw r14 r10 4
    or r17 r30 r0
    addi r30 r30 8
    lui r19 ha16(add_light.2790)
    ori r19 r19 lo16(add_light.2790)
    sw r19 r17 0
    lw r19 r29 72
    sw r19 r17 4
    or r20 r30 r0
    addi r30 r30 40
    lui r5 ha16(trace_reflections.2794)
    ori r5 r5 lo16(trace_reflections.2794)
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
    lui r5 ha16(trace_ray.2799)
    ori r5 r5 lo16(trace_ray.2799)
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
    lui r5 ha16(trace_diffuse_rays.2813)
    ori r5 r5 lo16(trace_diffuse_rays.2813)
    sw r5 r2 0
    sw r16 r2 4
    or r5 r30 r0
    addi r30 r30 16
    lui r9 ha16(trace_diffuse_ray_80percent.2817)
    ori r9 r9 lo16(trace_diffuse_ray_80percent.2817)
    sw r9 r5 0
    sw r2 r5 8
    lw r9 r29 116
    sw r9 r5 4
    or r10 r30 r0
    addi r30 r30 16
    lui r12 ha16(calc_diffuse_using_1point.2821)
    ori r12 r12 lo16(calc_diffuse_using_1point.2821)
    sw r12 r10 0
    sw r5 r10 12
    sw r19 r10 8
    lw r5 r29 68
    sw r5 r10 4
    or r12 r30 r0
    addi r30 r30 16
    lui r13 ha16(calc_diffuse_using_5points.2824)
    ori r13 r13 lo16(calc_diffuse_using_5points.2824)
    sw r13 r12 0
    sw r19 r12 8
    sw r5 r12 4
    or r13 r30 r0
    addi r30 r30 8
    lui r14 ha16(do_without_neighbors.2830)
    ori r14 r14 lo16(do_without_neighbors.2830)
    sw r14 r13 0
    sw r10 r13 4
    or r10 r30 r0
    addi r30 r30 8
    lui r14 ha16(neighbors_exist.2833)
    ori r14 r14 lo16(neighbors_exist.2833)
    sw r14 r10 0
    lw r14 r29 76
    sw r14 r10 4
    or r15 r30 r0
    addi r30 r30 16
    lui r16 ha16(try_exploit_neighbors.2846)
    ori r16 r16 lo16(try_exploit_neighbors.2846)
    sw r16 r15 0
    sw r13 r15 8
    sw r12 r15 4
    or r12 r30 r0
    addi r30 r30 8
    lui r16 ha16(write_ppm_header.2853)
    ori r16 r16 lo16(write_ppm_header.2853)
    sw r16 r12 0
    sw r14 r12 4
    or r16 r30 r0
    addi r30 r30 8
    lui r17 ha16(write_rgb.2857)
    ori r17 r17 lo16(write_rgb.2857)
    sw r17 r16 0
    sw r19 r16 4
    or r17 r30 r0
    addi r30 r30 16
    lui r18 ha16(pretrace_diffuse_rays.2859)
    ori r18 r18 lo16(pretrace_diffuse_rays.2859)
    sw r18 r17 0
    sw r2 r17 12
    sw r9 r17 8
    sw r5 r17 4
    or r2 r30 r0
    addi r30 r30 40
    lui r5 ha16(pretrace_pixels.2862)
    ori r5 r5 lo16(pretrace_pixels.2862)
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
    lui r7 ha16(pretrace_line.2869)
    ori r7 r7 lo16(pretrace_line.2869)
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
    lui r4 ha16(scan_pixel.2873)
    ori r4 r4 lo16(scan_pixel.2873)
    sw r4 r2 0
    sw r16 r2 24
    sw r15 r2 20
    sw r19 r2 16
    sw r10 r2 12
    sw r14 r2 8
    sw r13 r2 4
    or r4 r30 r0
    addi r30 r30 16
    lui r7 ha16(scan_line.2879)
    ori r7 r7 lo16(scan_line.2879)
    sw r7 r4 0
    sw r2 r4 12
    sw r6 r4 8
    sw r14 r4 4
    or r2 r30 r0
    addi r30 r30 8
    lui r7 ha16(create_pixelline.2892)
    ori r7 r7 lo16(create_pixelline.2892)
    sw r7 r2 0
    sw r14 r2 4
    or r7 r30 r0
    addi r30 r30 8
    lui r10 ha16(calc_dirvec.2899)
    ori r10 r10 lo16(calc_dirvec.2899)
    sw r10 r7 0
    sw r9 r7 4
    or r10 r30 r0
    addi r30 r30 8
    lui r13 ha16(calc_dirvecs.2907)
    ori r13 r13 lo16(calc_dirvecs.2907)
    sw r13 r10 0
    sw r7 r10 4
    or r7 r30 r0
    addi r30 r30 8
    lui r13 ha16(calc_dirvec_rows.2912)
    ori r13 r13 lo16(calc_dirvec_rows.2912)
    sw r13 r7 0
    sw r10 r7 4
    or r10 r30 r0
    addi r30 r30 8
    lui r13 ha16(create_dirvec.2916)
    ori r13 r13 lo16(create_dirvec.2916)
    sw r13 r10 0
    lw r13 r29 0
    sw r13 r10 4
    or r15 r30 r0
    addi r30 r30 8
    lui r16 ha16(create_dirvec_elements.2918)
    ori r16 r16 lo16(create_dirvec_elements.2918)
    sw r16 r15 0
    sw r10 r15 4
    or r16 r30 r0
    addi r30 r30 16
    lui r17 ha16(create_dirvecs.2921)
    ori r17 r17 lo16(create_dirvecs.2921)
    sw r17 r16 0
    sw r9 r16 12
    sw r15 r16 8
    sw r10 r16 4
    or r15 r30 r0
    addi r30 r30 8
    lui r17 ha16(init_dirvec_constants.2923)
    ori r17 r17 lo16(init_dirvec_constants.2923)
    sw r17 r15 0
    lw r17 r29 144
    sw r17 r15 4
    or r18 r30 r0
    addi r30 r30 16
    lui r19 ha16(init_vecset_constants.2926)
    ori r19 r19 lo16(init_vecset_constants.2926)
    sw r19 r18 0
    sw r15 r18 8
    sw r9 r18 4
    or r9 r30 r0
    addi r30 r30 16
    lui r15 ha16(init_dirvecs.2928)
    ori r15 r15 lo16(init_dirvecs.2928)
    sw r15 r9 0
    sw r18 r9 12
    sw r16 r9 8
    sw r7 r9 4
    or r7 r30 r0
    addi r30 r30 16
    lui r15 ha16(add_reflection.2930)
    ori r15 r15 lo16(add_reflection.2930)
    sw r15 r7 0
    sw r17 r7 12
    lw r15 r29 136
    sw r15 r7 8
    sw r10 r7 4
    or r10 r30 r0
    addi r30 r30 16
    lui r15 ha16(setup_rect_reflection.2937)
    ori r15 r15 lo16(setup_rect_reflection.2937)
    sw r15 r10 0
    sw r1 r10 12
    sw r8 r10 8
    sw r7 r10 4
    or r15 r30 r0
    addi r30 r30 16
    lui r16 ha16(setup_surface_reflection.2940)
    ori r16 r16 lo16(setup_surface_reflection.2940)
    sw r16 r15 0
    sw r1 r15 12
    sw r8 r15 8
    sw r7 r15 4
    or r1 r30 r0
    addi r30 r30 16
    lui r7 ha16(setup_reflections.2943)
    ori r7 r7 lo16(setup_reflections.2943)
    sw r7 r1 0
    sw r15 r1 12
    sw r10 r1 8
    sw r11 r1 4
    or r25 r30 r0
    addi r30 r30 64
    lui r7 ha16(rt.2945)
    ori r7 r7 lo16(rt.2945)
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
nop
#    main program ends
floor.2420:
    ftoi r1 f0
    itof f0 r1
    jr r31
xor.2452:
    ori r28 r0 0
    bne r1 r28 beq_else.8423
    or r1 r2 r0
    jr r31
beq_else.8423:
    ori r28 r0 0
    bne r2 r28 beq_else.8424
    addi r1 r0 1
    jr r31
beq_else.8424:
    addi r1 r0 0
    jr r31
fabs.2455:
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.8425
    fneg f0 f0
    jr r31
float_ble_else.8425:
    jr r31
fhalf.2457:
    flui f1 16128
    # 0.500000
    fmul f0 f0 f1
    jr r31
fsqr.2459:
    fmul f0 f0 f0
    jr r31
fless.2461:
    fclt f0 f1
    bc1f float_ble_else.8426
    addi r1 r0 1
    jr r31
float_ble_else.8426:
    addi r1 r0 0
    jr r31
sgn.2464:
    fcz r1 f0
    ori r28 r0 0
    bne r1 r28 beq_else.8427
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.8428
    flui f0 -16512
    # -1.000000
    jr r31
float_ble_else.8428:
    flui f0 16256
    # 1.000000
    jr r31
beq_else.8427:
    flui f0 0
    # 0.000000
    jr r31
fneg_cond.2466:
    ori r28 r0 0
    bne r1 r28 beq_else.8429
    fneg f0 f0
    jr r31
beq_else.8429:
    jr r31
add_mod5.2469:
    add r1 r1 r2
    slti r28 r1 5
    bne r0 r28 bge_else.8430
    subi r1 r1 5
    jr r31
bge_else.8430:
    jr r31
vecset.2472:
    swcZ f0 r1 0
    swcZ f1 r1 8
    swcZ f2 r1 16
    jr r31
vecfill.2477:
    swcZ f0 r1 0
    swcZ f0 r1 8
    swcZ f0 r1 16
    jr r31
vecbzero.2480:
    flui f0 0
    # 0.000000
    j vecfill.2477
veccpy.2482:
    lwcZ f0 r2 0
    swcZ f0 r1 0
    lwcZ f0 r2 8
    swcZ f0 r1 8
    lwcZ f0 r2 16
    swcZ f0 r1 16
    jr r31
vecunit_sgn.2490:
    lwcZ f0 r1 0
    sw r2 r29 0
    sw r1 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal fsqr.2459
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    lwcZ f1 r1 8
    swcZ f0 r29 8
    fmv  f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal fsqr.2459
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
    jal fsqr.2459
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 16
    fadd f0 f1 f0
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_sqrt
    subi r29 r29 32
    lw r31 r29 28
    fcz r1 f0
    ori r28 r0 0
    bne r1 r28 beq_else.8434
    lw r1 r29 0
    ori r28 r0 0
    bne r1 r28 beq_else.8436
    flui f1 16256
    # 1.000000
    fdiv f0 f1 f0
    j beq_cont.8437
beq_else.8436:
    flui f1 -16512
    # -1.000000
    fdiv f0 f1 f0
beq_cont.8437:
    j beq_cont.8435
beq_else.8434:
    flui f0 16256
    # 1.000000
beq_cont.8435:
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
veciprod.2493:
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
veciprod2.2496:
    lwcZ f3 r1 0
    fmul f0 f3 f0
    lwcZ f3 r1 8
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r1 16
    fmul f1 f1 f2
    fadd f0 f0 f1
    jr r31
vecaccum.2501:
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
vecadd.2505:
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
vecscale.2511:
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
vecaccumv.2514:
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
o_texturetype.2518:
    lw r1 r1 0
    jr r31
o_form.2520:
    lw r1 r1 4
    jr r31
o_reflectiontype.2522:
    lw r1 r1 8
    jr r31
o_isinvert.2524:
    lw r1 r1 24
    jr r31
o_isrot.2526:
    lw r1 r1 12
    jr r31
o_param_a.2528:
    lw r1 r1 16
    lwcZ f0 r1 0
    jr r31
o_param_b.2530:
    lw r1 r1 16
    lwcZ f0 r1 8
    jr r31
o_param_c.2532:
    lw r1 r1 16
    lwcZ f0 r1 16
    jr r31
o_param_abc.2534:
    lw r1 r1 16
    jr r31
o_param_x.2536:
    lw r1 r1 20
    lwcZ f0 r1 0
    jr r31
o_param_y.2538:
    lw r1 r1 20
    lwcZ f0 r1 8
    jr r31
o_param_z.2540:
    lw r1 r1 20
    lwcZ f0 r1 16
    jr r31
o_diffuse.2542:
    lw r1 r1 28
    lwcZ f0 r1 0
    jr r31
o_hilight.2544:
    lw r1 r1 28
    lwcZ f0 r1 8
    jr r31
o_color_red.2546:
    lw r1 r1 32
    lwcZ f0 r1 0
    jr r31
o_color_green.2548:
    lw r1 r1 32
    lwcZ f0 r1 8
    jr r31
o_color_blue.2550:
    lw r1 r1 32
    lwcZ f0 r1 16
    jr r31
o_param_r1.2552:
    lw r1 r1 36
    lwcZ f0 r1 0
    jr r31
o_param_r2.2554:
    lw r1 r1 36
    lwcZ f0 r1 8
    jr r31
o_param_r3.2556:
    lw r1 r1 36
    lwcZ f0 r1 16
    jr r31
o_param_ctbl.2558:
    lw r1 r1 40
    jr r31
p_rgb.2560:
    lw r1 r1 0
    jr r31
p_intersection_points.2562:
    lw r1 r1 4
    jr r31
p_surface_ids.2564:
    lw r1 r1 8
    jr r31
p_calc_diffuse.2566:
    lw r1 r1 12
    jr r31
p_energy.2568:
    lw r1 r1 16
    jr r31
p_received_ray_20percent.2570:
    lw r1 r1 20
    jr r31
p_group_id.2572:
    lw r1 r1 24
    lw r1 r1 0
    jr r31
p_set_group_id.2574:
    lw r1 r1 24
    sw r2 r1 0
    jr r31
p_nvectors.2577:
    lw r1 r1 28
    jr r31
d_vec.2579:
    lw r1 r1 0
    jr r31
d_const.2581:
    lw r1 r1 4
    jr r31
r_surface_id.2583:
    lw r1 r1 0
    jr r31
r_dvec.2585:
    lw r1 r1 4
    jr r31
r_bright.2587:
    lwcZ f0 r1 8
    jr r31
rad.2589:
    flui f1 15502
    # 0.017453
    fori f1 f1 -1483
    fmul f0 f0 f1
    jr r31
read_screen_settings.2591:
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
    jal rad.2589
    subi r29 r29 24
    lw r31 r29 20
    swcZ f0 r29 24
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_cos
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 24
    swcZ f0 r29 32
    fmv  f0 f1
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_sin
    subi r29 r29 48
    lw r31 r29 44
    inflt f1 r0
    #unknown instruction
    swcZ f0 r29 40
    fmv  f0 f1
    sw r31 r29 52
    addi r29 r29 56
    jal rad.2589
    subi r29 r29 56
    lw r31 r29 52
    swcZ f0 r29 48
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_cos
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 48
    swcZ f0 r29 56
    fmv  f0 f1
    sw r31 r29 68
    addi r29 r29 72
    jal min_caml_sin
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
read_light.2593:
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
    jal rad.2589
    subi r29 r29 16
    lw r31 r29 12
    swcZ f0 r29 8
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_sin
    subi r29 r29 24
    lw r31 r29 20
    fneg f0 f0
    lw r1 r29 4
    swcZ f0 r1 8
    inflt f0 r0
    #unknown instruction
    sw r31 r29 20
    addi r29 r29 24
    jal rad.2589
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 8
    swcZ f0 r29 16
    fmv  f0 f1
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_cos
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 16
    swcZ f0 r29 24
    fmv  f0 f1
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_sin
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 24
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r1 0
    lwcZ f0 r29 16
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_cos
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
rotate_quadratic_matrix.2595:
    lwcZ f0 r2 0
    sw r1 r29 0
    sw r2 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_cos
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    lwcZ f1 r1 0
    swcZ f0 r29 8
    fmv  f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_sin
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 4
    lwcZ f1 r1 8
    swcZ f0 r29 16
    fmv  f0 f1
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_cos
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 4
    lwcZ f1 r1 8
    swcZ f0 r29 24
    fmv  f0 f1
    sw r31 r29 36
    addi r29 r29 40
    jal min_caml_sin
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 4
    lwcZ f1 r1 16
    swcZ f0 r29 32
    fmv  f0 f1
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_cos
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 4
    lwcZ f1 r1 16
    swcZ f0 r29 40
    fmv  f0 f1
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_sin
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
    jal fsqr.2459
    subi r29 r29 152
    lw r31 r29 148
    lwcZ f1 r29 136
    fmul f0 f1 f0
    lwcZ f2 r29 128
    swcZ f0 r29 144
    fmv  f0 f2
    sw r31 r29 156
    addi r29 r29 160
    jal fsqr.2459
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
    jal fsqr.2459
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
    jal fsqr.2459
    subi r29 r29 168
    lw r31 r29 164
    lwcZ f1 r29 136
    fmul f0 f1 f0
    lwcZ f2 r29 88
    swcZ f0 r29 160
    fmv  f0 f2
    sw r31 r29 172
    addi r29 r29 176
    jal fsqr.2459
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
    jal fsqr.2459
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
    jal fsqr.2459
    subi r29 r29 184
    lw r31 r29 180
    lwcZ f1 r29 136
    fmul f0 f1 f0
    lwcZ f2 r29 64
    swcZ f0 r29 176
    fmv  f0 f2
    sw r31 r29 188
    addi r29 r29 192
    jal fsqr.2459
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
    jal fsqr.2459
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
read_nth_object.2598:
    lw r2 r25 4
    inint r3 r0
    #unknown instruction
    ori r28 r0 -1
    bne r3 r28 beq_else.8448
    addi r1 r0 0
    jr r31
beq_else.8448:
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
    bc1f float_ble_else.8449
    addi r2 r0 1
    j float_ble_cont.8450
float_ble_else.8449:
    addi r2 r0 0
float_ble_cont.8450:
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
    ori r28 r0 0
    bne r2 r28 beq_else.8451
    j beq_cont.8452
beq_else.8451:
    inflt f0 r0
    #unknown instruction
    sw r1 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal rad.2589
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 44
    swcZ f0 r1 0
    inflt f0 r0
    #unknown instruction
    sw r31 r29 52
    addi r29 r29 56
    jal rad.2589
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 44
    swcZ f0 r1 8
    inflt f0 r0
    #unknown instruction
    sw r31 r29 52
    addi r29 r29 56
    jal rad.2589
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 44
    swcZ f0 r1 16
beq_cont.8452:
    lw r2 r29 16
    ori r28 r0 2
    bne r2 r28 beq_else.8453
    addi r3 r0 1
    j beq_cont.8454
beq_else.8453:
    lw r3 r29 32
beq_cont.8454:
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
    ori r28 r0 3
    bne r5 r28 beq_else.8455
    lwcZ f0 r3 0
    fcz r2 f0
    ori r28 r0 0
    bne r2 r28 beq_else.8457
    swcZ f0 r29 56
    sw r31 r29 68
    addi r29 r29 72
    jal sgn.2464
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 56
    swcZ f0 r29 64
    fmv  f0 f1
    sw r31 r29 76
    addi r29 r29 80
    jal fsqr.2459
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 64
    fdiv f0 f1 f0
    j beq_cont.8458
beq_else.8457:
    flui f0 0
    # 0.000000
beq_cont.8458:
    lw r1 r29 24
    swcZ f0 r1 0
    lwcZ f0 r1 8
    fcz r2 f0
    ori r28 r0 0
    bne r2 r28 beq_else.8460
    swcZ f0 r29 72
    sw r31 r29 84
    addi r29 r29 88
    jal sgn.2464
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 72
    swcZ f0 r29 80
    fmv  f0 f1
    sw r31 r29 92
    addi r29 r29 96
    jal fsqr.2459
    subi r29 r29 96
    lw r31 r29 92
    lwcZ f1 r29 80
    fdiv f0 f1 f0
    j beq_cont.8461
beq_else.8460:
    flui f0 0
    # 0.000000
beq_cont.8461:
    lw r1 r29 24
    swcZ f0 r1 8
    lwcZ f0 r1 16
    fcz r2 f0
    ori r28 r0 0
    bne r2 r28 beq_else.8462
    swcZ f0 r29 88
    sw r31 r29 100
    addi r29 r29 104
    jal sgn.2464
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 88
    swcZ f0 r29 96
    fmv  f0 f1
    sw r31 r29 108
    addi r29 r29 112
    jal fsqr.2459
    subi r29 r29 112
    lw r31 r29 108
    lwcZ f1 r29 96
    fdiv f0 f1 f0
    j beq_cont.8463
beq_else.8462:
    flui f0 0
    # 0.000000
beq_cont.8463:
    lw r1 r29 24
    swcZ f0 r1 16
    j beq_cont.8456
beq_else.8455:
    ori r28 r0 2
    bne r5 r28 beq_else.8464
    lw r2 r29 32
    ori r28 r0 0
    bne r2 r28 beq_else.8466
    addi r2 r0 1
    j beq_cont.8467
beq_else.8466:
    addi r2 r0 0
beq_cont.8467:
    mv r1 r3
    sw r31 r29 108
    addi r29 r29 112
    jal vecunit_sgn.2490
    subi r29 r29 112
    lw r31 r29 108
    j beq_cont.8465
beq_else.8464:
beq_cont.8465:
beq_cont.8456:
    lw r1 r29 20
    ori r28 r0 0
    bne r1 r28 beq_else.8468
    j beq_cont.8469
beq_else.8468:
    lw r1 r29 24
    lw r2 r29 44
    sw r31 r29 108
    addi r29 r29 112
    jal rotate_quadratic_matrix.2595
    subi r29 r29 112
    lw r31 r29 108
beq_cont.8469:
    addi r1 r0 1
    jr r31
read_object.2600:
    lw r2 r25 8
    lw r3 r25 4
    slti r28 r1 60
    bne r0 r28 bge_else.8470
    jr r31
bge_else.8470:
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
    ori r28 r0 0
    bne r1 r28 beq_else.8472
    lw r1 r29 4
    lw r2 r29 8
    sw r2 r1 0
    jr r31
beq_else.8472:
    lw r1 r29 8
    addi r1 r1 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
read_all_object.2602:
    lw r25 r25 4
    addi r1 r0 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
read_net_item.2604:
    inint r2 r0
    #unknown instruction
    ori r28 r0 -1
    bne r2 r28 beq_else.8474
    addi r1 r1 1
    addi r2 r0 -1
    j min_caml_create_array
beq_else.8474:
    addi r3 r1 1
    sw r2 r29 0
    sw r1 r29 4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal read_net_item.2604
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 4
    sll r2 r2 2
    lw r3 r29 0
    add r27 r1 r2
    sw r3 r27 0
    jr r31
read_or_network.2606:
    addi r2 r0 0
    sw r1 r29 0
    mv r1 r2
    sw r31 r29 4
    addi r29 r29 8
    jal read_net_item.2604
    subi r29 r29 8
    lw r31 r29 4
    or r2 r0 r1
    lw r1 r2 0
    ori r28 r0 -1
    bne r1 r28 beq_else.8475
    lw r1 r29 0
    addi r1 r1 1
    j min_caml_create_array
beq_else.8475:
    lw r1 r29 0
    addi r3 r1 1
    sw r2 r29 4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal read_or_network.2606
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 0
    sll r2 r2 2
    lw r3 r29 4
    add r27 r1 r2
    sw r3 r27 0
    jr r31
read_and_network.2608:
    lw r2 r25 4
    addi r3 r0 0
    sw r25 r29 0
    sw r2 r29 4
    sw r1 r29 8
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal read_net_item.2604
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r1 0
    ori r28 r0 -1
    bne r2 r28 beq_else.8476
    jr r31
beq_else.8476:
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
read_parameter.2610:
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
    jal read_or_network.2606
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 0
    sw r1 r2 0
    jr r31
solver_rect_surface.2612:
    lw r6 r25 4
    sll r7 r3 3
    add r27 r2 r7
    lwcZ f3 r27 0
    fcz r7 f3
    ori r28 r0 0
    bne r7 r28 beq_else.8479
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
    jal o_param_abc.2534
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 56
    sw r1 r29 60
    mv r1 r2
    sw r31 r29 68
    addi r29 r29 72
    jal o_isinvert.2524
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
    bc1f float_ble_else.8483
    addi r3 r0 1
    j float_ble_cont.8484
float_ble_else.8483:
    addi r3 r0 0
float_ble_cont.8484:
    mv r2 r3
    sw r31 r29 68
    addi r29 r29 72
    jal xor.2452
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 52
    sll r3 r2 3
    lw r4 r29 60
    add r27 r4 r3
    lwcZ f0 r27 0
    sw r31 r29 68
    addi r29 r29 72
    jal fneg_cond.2466
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
    jal fabs.2455
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 32
    sll r1 r1 3
    lw r2 r29 60
    add r27 r2 r1
    lwcZ f1 r27 0
    sw r31 r29 76
    addi r29 r29 80
    jal fless.2461
    subi r29 r29 80
    lw r31 r29 76
    ori r28 r0 0
    bne r1 r28 beq_else.8485
    addi r1 r0 0
    jr r31
beq_else.8485:
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
    jal fabs.2455
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 16
    sll r1 r1 3
    lw r2 r29 60
    add r27 r2 r1
    lwcZ f1 r27 0
    sw r31 r29 76
    addi r29 r29 80
    jal fless.2461
    subi r29 r29 80
    lw r31 r29 76
    ori r28 r0 0
    bne r1 r28 beq_else.8486
    addi r1 r0 0
    jr r31
beq_else.8486:
    lw r1 r29 0
    lwcZ f0 r29 64
    swcZ f0 r1 0
    addi r1 r0 1
    jr r31
beq_else.8479:
    addi r1 r0 0
    jr r31
solver_rect.2621:
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
    ori r28 r0 0
    bne r1 r28 beq_else.8487
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
    ori r28 r0 0
    bne r1 r28 beq_else.8488
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
    ori r28 r0 0
    bne r1 r28 beq_else.8489
    addi r1 r0 0
    jr r31
beq_else.8489:
    addi r1 r0 3
    jr r31
beq_else.8488:
    addi r1 r0 2
    jr r31
beq_else.8487:
    addi r1 r0 1
    jr r31
solver_surface.2627:
    lw r3 r25 4
    sw r3 r29 0
    swcZ f2 r29 8
    swcZ f1 r29 16
    swcZ f0 r29 24
    sw r2 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_abc.2534
    subi r29 r29 40
    lw r31 r29 36
    or r2 r0 r1
    lw r1 r29 32
    sw r2 r29 36
    sw r31 r29 44
    addi r29 r29 48
    jal veciprod.2493
    subi r29 r29 48
    lw r31 r29 44
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.8491
    addi r1 r0 0
    jr r31
float_ble_else.8491:
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
    jal veciprod2.2496
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
quadratic.2633:
    swcZ f0 r29 0
    swcZ f2 r29 8
    swcZ f1 r29 16
    sw r1 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal fsqr.2459
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 24
    swcZ f0 r29 32
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_a.2528
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 32
    fmul f0 f1 f0
    lwcZ f1 r29 16
    swcZ f0 r29 40
    fmv  f0 f1
    sw r31 r29 52
    addi r29 r29 56
    jal fsqr.2459
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 24
    swcZ f0 r29 48
    sw r31 r29 60
    addi r29 r29 64
    jal o_param_b.2530
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
    jal fsqr.2459
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 24
    swcZ f0 r29 64
    sw r31 r29 76
    addi r29 r29 80
    jal o_param_c.2532
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
    jal o_isrot.2526
    subi r29 r29 88
    lw r31 r29 84
    ori r28 r0 0
    bne r1 r28 beq_else.8494
    lwcZ f0 r29 72
    jr r31
beq_else.8494:
    lwcZ f0 r29 8
    lwcZ f1 r29 16
    fmul f2 f1 f0
    lw r1 r29 24
    swcZ f2 r29 80
    sw r31 r29 92
    addi r29 r29 96
    jal o_param_r1.2552
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
    jal o_param_r2.2554
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
    jal o_param_r3.2556
    subi r29 r29 128
    lw r31 r29 124
    lwcZ f1 r29 112
    fmul f0 f1 f0
    lwcZ f1 r29 104
    fadd f0 f1 f0
    jr r31
bilinear.2638:
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
    jal o_param_a.2528
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
    jal o_param_b.2530
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
    jal o_param_c.2532
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
    jal o_isrot.2526
    subi r29 r29 112
    lw r31 r29 108
    ori r28 r0 0
    bne r1 r28 beq_else.8496
    lwcZ f0 r29 96
    jr r31
beq_else.8496:
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
    jal o_param_r1.2552
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
    jal o_param_r2.2554
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
    jal o_param_r3.2556
    subi r29 r29 152
    lw r31 r29 148
    lwcZ f1 r29 136
    fmul f0 f1 f0
    lwcZ f1 r29 128
    fadd f0 f1 f0
    sw r31 r29 148
    addi r29 r29 152
    jal fhalf.2457
    subi r29 r29 152
    lw r31 r29 148
    lwcZ f1 r29 96
    fadd f0 f1 f0
    jr r31
solver_second.2646:
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
    jal quadratic.2633
    subi r29 r29 48
    lw r31 r29 44
    fcz r1 f0
    ori r28 r0 0
    bne r1 r28 beq_else.8498
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
    jal bilinear.2638
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
    jal quadratic.2633
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 32
    swcZ f0 r29 56
    sw r31 r29 68
    addi r29 r29 72
    jal o_form.2520
    subi r29 r29 72
    lw r31 r29 68
    ori r28 r0 3
    bne r1 r28 beq_else.8499
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 56
    fsub f0 f1 f0
    j beq_cont.8500
beq_else.8499:
    lwcZ f0 r29 56
beq_cont.8500:
    lwcZ f1 r29 48
    swcZ f0 r29 64
    fmv  f0 f1
    sw r31 r29 76
    addi r29 r29 80
    jal fsqr.2459
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 64
    lwcZ f2 r29 40
    fmul f1 f2 f1
    fsub f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.8501
    addi r1 r0 0
    jr r31
float_ble_else.8501:
    sw r31 r29 76
    addi r29 r29 80
    jal min_caml_sqrt
    subi r29 r29 80
    lw r31 r29 76
    lw r1 r29 32
    swcZ f0 r29 72
    sw r31 r29 84
    addi r29 r29 88
    jal o_isinvert.2524
    subi r29 r29 88
    lw r31 r29 84
    addi r2 r0 0
    bne r1 r2 beq_else.8502
    lwcZ f0 r29 72
    fneg f0 f0
    j beq_cont.8503
beq_else.8502:
    lwcZ f0 r29 72
beq_cont.8503:
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
beq_else.8498:
    addi r1 r0 0
    jr r31
solver.2652:
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
    jal o_param_x.2536
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
    jal o_param_y.2538
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
    jal o_param_z.2540
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 56
    fsub f0 f1 f0
    lw r1 r29 16
    swcZ f0 r29 64
    sw r31 r29 76
    addi r29 r29 80
    jal o_form.2520
    subi r29 r29 80
    lw r31 r29 76
    ori r28 r0 1
    bne r1 r28 beq_else.8504
    lwcZ f0 r29 32
    lwcZ f1 r29 48
    lwcZ f2 r29 64
    lw r1 r29 16
    lw r2 r29 8
    lw r25 r29 12
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8504:
    ori r28 r0 2
    bne r1 r28 beq_else.8505
    lwcZ f0 r29 32
    lwcZ f1 r29 48
    lwcZ f2 r29 64
    lw r1 r29 16
    lw r2 r29 8
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8505:
    lwcZ f0 r29 32
    lwcZ f1 r29 48
    lwcZ f2 r29 64
    lw r1 r29 16
    lw r2 r29 8
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solver_rect_fast.2656:
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
    jal fabs.2455
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 52
    swcZ f0 r29 56
    sw r31 r29 68
    addi r29 r29 72
    jal o_param_b.2530
    subi r29 r29 72
    lw r31 r29 68
    fneg f1 f0
    lwcZ f0 r29 56
    sw r31 r29 68
    addi r29 r29 72
    jal fless.2461
    subi r29 r29 72
    lw r31 r29 68
    ori r28 r0 0
    bne r1 r28 beq_else.8508
    addi r1 r0 0
    j beq_cont.8509
beq_else.8508:
    lw r1 r29 48
    lwcZ f0 r1 16
    lwcZ f1 r29 40
    fmul f0 f1 f0
    lwcZ f2 r29 32
    fadd f0 f0 f2
    sw r31 r29 68
    addi r29 r29 72
    jal fabs.2455
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 52
    swcZ f0 r29 64
    sw r31 r29 76
    addi r29 r29 80
    jal o_param_c.2532
    subi r29 r29 80
    lw r31 r29 76
    fneg f1 f0
    lwcZ f0 r29 64
    sw r31 r29 76
    addi r29 r29 80
    jal fless.2461
    subi r29 r29 80
    lw r31 r29 76
    ori r28 r0 0
    bne r1 r28 beq_else.8510
    addi r1 r0 0
    j beq_cont.8511
beq_else.8510:
    lw r1 r29 24
    lwcZ f0 r1 8
    fcz r2 f0
    ori r28 r0 0
    bne r2 r28 beq_else.8512
    addi r1 r0 1
    j beq_cont.8513
beq_else.8512:
    addi r1 r0 0
beq_cont.8513:
beq_cont.8511:
beq_cont.8509:
    ori r28 r0 0
    bne r1 r28 beq_else.8514
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
    jal fabs.2455
    subi r29 r29 88
    lw r31 r29 84
    lw r1 r29 52
    swcZ f0 r29 80
    sw r31 r29 92
    addi r29 r29 96
    jal o_param_a.2528
    subi r29 r29 96
    lw r31 r29 92
    fneg f1 f0
    lwcZ f0 r29 80
    sw r31 r29 92
    addi r29 r29 96
    jal fless.2461
    subi r29 r29 96
    lw r31 r29 92
    ori r28 r0 0
    bne r1 r28 beq_else.8515
    addi r1 r0 0
    j beq_cont.8516
beq_else.8515:
    lw r1 r29 48
    lwcZ f0 r1 16
    lwcZ f1 r29 72
    fmul f0 f1 f0
    lwcZ f2 r29 32
    fadd f0 f0 f2
    sw r31 r29 92
    addi r29 r29 96
    jal fabs.2455
    subi r29 r29 96
    lw r31 r29 92
    lw r1 r29 52
    swcZ f0 r29 88
    sw r31 r29 100
    addi r29 r29 104
    jal o_param_c.2532
    subi r29 r29 104
    lw r31 r29 100
    fneg f1 f0
    lwcZ f0 r29 88
    sw r31 r29 100
    addi r29 r29 104
    jal fless.2461
    subi r29 r29 104
    lw r31 r29 100
    ori r28 r0 0
    bne r1 r28 beq_else.8517
    addi r1 r0 0
    j beq_cont.8518
beq_else.8517:
    lw r1 r29 24
    lwcZ f0 r1 24
    fcz r2 f0
    ori r28 r0 0
    bne r2 r28 beq_else.8519
    addi r1 r0 1
    j beq_cont.8520
beq_else.8519:
    addi r1 r0 0
beq_cont.8520:
beq_cont.8518:
beq_cont.8516:
    ori r28 r0 0
    bne r1 r28 beq_else.8521
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
    jal fabs.2455
    subi r29 r29 112
    lw r31 r29 108
    lw r1 r29 52
    swcZ f0 r29 104
    sw r31 r29 116
    addi r29 r29 120
    jal o_param_a.2528
    subi r29 r29 120
    lw r31 r29 116
    fneg f1 f0
    lwcZ f0 r29 104
    sw r31 r29 116
    addi r29 r29 120
    jal fless.2461
    subi r29 r29 120
    lw r31 r29 116
    ori r28 r0 0
    bne r1 r28 beq_else.8522
    addi r1 r0 0
    j beq_cont.8523
beq_else.8522:
    lw r1 r29 48
    lwcZ f0 r1 8
    lwcZ f1 r29 96
    fmul f0 f1 f0
    lwcZ f2 r29 16
    fadd f0 f0 f2
    sw r31 r29 116
    addi r29 r29 120
    jal fabs.2455
    subi r29 r29 120
    lw r31 r29 116
    lw r1 r29 52
    swcZ f0 r29 112
    sw r31 r29 124
    addi r29 r29 128
    jal o_param_b.2530
    subi r29 r29 128
    lw r31 r29 124
    fneg f1 f0
    lwcZ f0 r29 112
    sw r31 r29 124
    addi r29 r29 128
    jal fless.2461
    subi r29 r29 128
    lw r31 r29 124
    ori r28 r0 0
    bne r1 r28 beq_else.8524
    addi r1 r0 0
    j beq_cont.8525
beq_else.8524:
    lw r1 r29 24
    lwcZ f0 r1 40
    fcz r1 f0
    ori r28 r0 0
    bne r1 r28 beq_else.8526
    addi r1 r0 1
    j beq_cont.8527
beq_else.8526:
    addi r1 r0 0
beq_cont.8527:
beq_cont.8525:
beq_cont.8523:
    ori r28 r0 0
    bne r1 r28 beq_else.8528
    addi r1 r0 0
    jr r31
beq_else.8528:
    lw r1 r29 0
    lwcZ f0 r29 96
    swcZ f0 r1 0
    addi r1 r0 3
    jr r31
beq_else.8521:
    lw r1 r29 0
    lwcZ f0 r29 72
    swcZ f0 r1 0
    addi r1 r0 2
    jr r31
beq_else.8514:
    lw r1 r29 0
    lwcZ f0 r29 40
    swcZ f0 r1 0
    addi r1 r0 1
    jr r31
solver_surface_fast.2663:
    lw r1 r25 4
    lwcZ f3 r2 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.8529
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
float_ble_else.8529:
    addi r1 r0 0
    jr r31
solver_second_fast.2669:
    lw r3 r25 4
    lwcZ f3 r2 0
    fcz r4 f3
    ori r28 r0 0
    bne r4 r28 beq_else.8530
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
    jal quadratic.2633
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 24
    swcZ f0 r29 32
    sw r31 r29 44
    addi r29 r29 48
    jal o_form.2520
    subi r29 r29 48
    lw r31 r29 44
    ori r28 r0 3
    bne r1 r28 beq_else.8532
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 32
    fsub f0 f1 f0
    j beq_cont.8533
beq_else.8532:
    lwcZ f0 r29 32
beq_cont.8533:
    lwcZ f1 r29 16
    swcZ f0 r29 40
    fmv  f0 f1
    sw r31 r29 52
    addi r29 r29 56
    jal fsqr.2459
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 40
    lwcZ f2 r29 8
    fmul f1 f2 f1
    fsub f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.8534
    addi r1 r0 0
    jr r31
float_ble_else.8534:
    lw r1 r29 24
    swcZ f0 r29 48
    sw r31 r29 60
    addi r29 r29 64
    jal o_isinvert.2524
    subi r29 r29 64
    lw r31 r29 60
    addi r2 r0 0
    bne r1 r2 beq_else.8535
    addi r1 r0 0
    lwcZ f0 r29 48
    sw r1 r29 56
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_sqrt
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
    j beq_cont.8536
beq_else.8535:
    addi r1 r0 0
    lwcZ f0 r29 48
    sw r1 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal min_caml_sqrt
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
beq_cont.8536:
    addi r1 r0 1
    jr r31
beq_else.8530:
    addi r1 r0 0
    jr r31
solver_fast.2675:
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
    jal o_param_x.2536
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
    jal o_param_y.2538
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
    jal o_param_z.2540
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 64
    fsub f0 f1 f0
    lw r1 r29 16
    swcZ f0 r29 72
    sw r31 r29 84
    addi r29 r29 88
    jal d_const.2581
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
    jal o_form.2520
    subi r29 r29 88
    lw r31 r29 84
    ori r28 r0 1
    bne r1 r28 beq_else.8538
    lw r1 r29 16
    sw r31 r29 84
    addi r29 r29 88
    jal d_vec.2579
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
beq_else.8538:
    ori r28 r0 2
    bne r1 r28 beq_else.8539
    lwcZ f0 r29 40
    lwcZ f1 r29 56
    lwcZ f2 r29 72
    lw r1 r29 20
    lw r2 r29 80
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8539:
    lwcZ f0 r29 40
    lwcZ f1 r29 56
    lwcZ f2 r29 72
    lw r1 r29 20
    lw r2 r29 80
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solver_surface_fast2.2679:
    lw r1 r25 4
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.8540
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
float_ble_else.8540:
    addi r1 r0 0
    jr r31
solver_second_fast2.2686:
    lw r4 r25 4
    lwcZ f3 r2 0
    fcz r5 f3
    ori r28 r0 0
    bne r5 r28 beq_else.8541
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
    jal fsqr.2459
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 24
    lwcZ f2 r29 32
    fmul f1 f2 f1
    fsub f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.8543
    addi r1 r0 0
    jr r31
float_ble_else.8543:
    lw r1 r29 16
    swcZ f0 r29 40
    sw r31 r29 52
    addi r29 r29 56
    jal o_isinvert.2524
    subi r29 r29 56
    lw r31 r29 52
    addi r2 r0 0
    bne r1 r2 beq_else.8544
    addi r1 r0 0
    lwcZ f0 r29 40
    sw r1 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_sqrt
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
    j beq_cont.8545
beq_else.8544:
    addi r1 r0 0
    lwcZ f0 r29 40
    sw r1 r29 52
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_sqrt
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
beq_cont.8545:
    addi r1 r0 1
    jr r31
beq_else.8541:
    addi r1 r0 0
    jr r31
solver_fast2.2693:
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
    jal o_param_ctbl.2558
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
    jal d_const.2581
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
    jal o_form.2520
    subi r29 r29 64
    lw r31 r29 60
    ori r28 r0 1
    bne r1 r28 beq_else.8547
    lw r1 r29 20
    sw r31 r29 60
    addi r29 r29 64
    jal d_vec.2579
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
beq_else.8547:
    ori r28 r0 2
    bne r1 r28 beq_else.8548
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
beq_else.8548:
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
setup_rect_table.2696:
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
    fcz r3 f0
    ori r28 r0 0
    bne r3 r28 beq_else.8549
    lw r3 r29 0
    sw r1 r29 8
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal o_isinvert.2524
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 4
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.8551
    addi r3 r0 1
    j float_ble_cont.8552
float_ble_else.8551:
    addi r3 r0 0
float_ble_cont.8552:
    mv r2 r3
    sw r31 r29 12
    addi r29 r29 16
    jal xor.2452
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 0
    sw r1 r29 12
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal o_param_a.2528
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal fneg_cond.2466
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 8
    swcZ f0 r1 0
    flui f0 16256
    # 1.000000
    lw r2 r29 4
    lwcZ f1 r2 0
    fdiv f0 f0 f1
    swcZ f0 r1 8
    j beq_cont.8550
beq_else.8549:
    flui f0 0
    # 0.000000
    swcZ f0 r1 8
beq_cont.8550:
    lwcZ f0 r2 8
    fcz r3 f0
    ori r28 r0 0
    bne r3 r28 beq_else.8553
    lw r3 r29 0
    sw r1 r29 8
    mv r1 r3
    sw r31 r29 20
    addi r29 r29 24
    jal o_isinvert.2524
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 4
    lwcZ f0 r2 8
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.8555
    addi r3 r0 1
    j float_ble_cont.8556
float_ble_else.8555:
    addi r3 r0 0
float_ble_cont.8556:
    mv r2 r3
    sw r31 r29 20
    addi r29 r29 24
    jal xor.2452
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 0
    sw r1 r29 16
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal o_param_b.2530
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal fneg_cond.2466
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 8
    swcZ f0 r1 16
    flui f0 16256
    # 1.000000
    lw r2 r29 4
    lwcZ f1 r2 8
    fdiv f0 f0 f1
    swcZ f0 r1 24
    j beq_cont.8554
beq_else.8553:
    flui f0 0
    # 0.000000
    swcZ f0 r1 24
beq_cont.8554:
    lwcZ f0 r2 16
    fcz r3 f0
    ori r28 r0 0
    bne r3 r28 beq_else.8557
    lw r3 r29 0
    sw r1 r29 8
    mv r1 r3
    sw r31 r29 20
    addi r29 r29 24
    jal o_isinvert.2524
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 4
    lwcZ f0 r2 16
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.8559
    addi r3 r0 1
    j float_ble_cont.8560
float_ble_else.8559:
    addi r3 r0 0
float_ble_cont.8560:
    mv r2 r3
    sw r31 r29 20
    addi r29 r29 24
    jal xor.2452
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 0
    sw r1 r29 20
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal o_param_c.2532
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal fneg_cond.2466
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 8
    swcZ f0 r1 32
    flui f0 16256
    # 1.000000
    lw r2 r29 4
    lwcZ f1 r2 16
    fdiv f0 f0 f1
    swcZ f0 r1 40
    j beq_cont.8558
beq_else.8557:
    flui f0 0
    # 0.000000
    swcZ f0 r1 40
beq_cont.8558:
    jr r31
setup_surface_table.2699:
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
    jal o_param_a.2528
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 0
    sw r31 r29 12
    addi r29 r29 16
    jal o_param_b.2530
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 0
    sw r31 r29 12
    addi r29 r29 16
    jal o_param_c.2532
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    jr r31
setup_second_table.2702:
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
    jal quadratic.2633
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
    jal o_param_a.2528
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
    jal o_param_b.2530
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
    jal o_param_c.2532
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
    jal o_isrot.2526
    subi r29 r29 80
    lw r31 r29 76
    ori r28 r0 0
    bne r1 r28 beq_else.8562
    lw r1 r29 8
    lwcZ f0 r29 32
    swcZ f0 r1 8
    lwcZ f0 r29 48
    swcZ f0 r1 16
    lwcZ f0 r29 64
    swcZ f0 r1 24
    j beq_cont.8563
beq_else.8562:
    lw r1 r29 4
    lwcZ f0 r1 16
    lw r2 r29 0
    swcZ f0 r29 72
    mv r1 r2
    sw r31 r29 84
    addi r29 r29 88
    jal o_param_r2.2554
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
    jal o_param_r3.2556
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 88
    fmul f0 f1 f0
    lwcZ f1 r29 80
    fadd f0 f1 f0
    sw r31 r29 100
    addi r29 r29 104
    jal fhalf.2457
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
    jal o_param_r1.2552
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
    jal o_param_r3.2556
    subi r29 r29 128
    lw r31 r29 124
    lwcZ f1 r29 112
    fmul f0 f1 f0
    lwcZ f1 r29 104
    fadd f0 f1 f0
    sw r31 r29 124
    addi r29 r29 128
    jal fhalf.2457
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
    jal o_param_r1.2552
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
    jal o_param_r2.2554
    subi r29 r29 152
    lw r31 r29 148
    lwcZ f1 r29 136
    fmul f0 f1 f0
    lwcZ f1 r29 128
    fadd f0 f1 f0
    sw r31 r29 148
    addi r29 r29 152
    jal fhalf.2457
    subi r29 r29 152
    lw r31 r29 148
    lwcZ f1 r29 64
    fsub f0 f1 f0
    lw r1 r29 8
    swcZ f0 r1 24
beq_cont.8563:
    lwcZ f0 r29 16
    fcz r2 f0
    ori r28 r0 0
    bne r2 r28 beq_else.8564
    flui f1 16256
    # 1.000000
    fdiv f0 f1 f0
    swcZ f0 r1 32
    j beq_cont.8565
beq_else.8564:
beq_cont.8565:
    jr r31
iter_setup_dirvec_constants.2705:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.8566
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    sw r25 r29 0
    sw r2 r29 4
    sw r3 r29 8
    sw r1 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal d_const.2581
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 12
    sw r1 r29 16
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal d_vec.2579
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 8
    sw r1 r29 20
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal o_form.2520
    subi r29 r29 32
    lw r31 r29 28
    ori r28 r0 1
    bne r1 r28 beq_else.8567
    lw r1 r29 20
    lw r2 r29 8
    sw r31 r29 28
    addi r29 r29 32
    jal setup_rect_table.2696
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 4
    sll r3 r2 2
    lw r4 r29 16
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.8568
beq_else.8567:
    ori r28 r0 2
    bne r1 r28 beq_else.8569
    lw r1 r29 20
    lw r2 r29 8
    sw r31 r29 28
    addi r29 r29 32
    jal setup_surface_table.2699
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 4
    sll r3 r2 2
    lw r4 r29 16
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.8570
beq_else.8569:
    lw r1 r29 20
    lw r2 r29 8
    sw r31 r29 28
    addi r29 r29 32
    jal setup_second_table.2702
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 4
    sll r3 r2 2
    lw r4 r29 16
    add r27 r4 r3
    sw r1 r27 0
beq_cont.8570:
beq_cont.8568:
    subi r2 r2 1
    lw r1 r29 12
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.8566:
    jr r31
setup_dirvec_constants.2708:
    lw r2 r25 8
    lw r25 r25 4
    lw r2 r2 0
    subi r2 r2 1
    lw r24 r25 0
    or r26 r0 r24
    jr r26
setup_startp_constants.2710:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.8572
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
    jal o_param_ctbl.2558
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 12
    sw r1 r29 16
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal o_form.2520
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
    jal o_param_x.2536
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
    jal o_param_y.2538
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
    jal o_param_z.2540
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 40
    fsub f0 f1 f0
    lw r1 r29 16
    swcZ f0 r1 16
    lw r2 r29 20
    ori r28 r0 2
    bne r2 r28 beq_else.8573
    lw r2 r29 12
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_abc.2534
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 16
    lwcZ f0 r2 0
    lwcZ f1 r2 8
    lwcZ f2 r2 16
    sw r31 r29 52
    addi r29 r29 56
    jal veciprod2.2496
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 16
    swcZ f0 r1 24
    j beq_cont.8574
beq_else.8573:
    ori r28 r0 2
    slt r28 r28 r2
    bne r0 r28 ble_else.8575
    j ble_cont.8576
ble_else.8575:
    lwcZ f0 r1 0
    lwcZ f1 r1 8
    lwcZ f2 r1 16
    lw r3 r29 12
    mv r1 r3
    sw r31 r29 52
    addi r29 r29 56
    jal quadratic.2633
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 20
    ori r28 r0 3
    bne r1 r28 beq_else.8577
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.8578
beq_else.8577:
beq_cont.8578:
    lw r1 r29 16
    swcZ f0 r1 24
ble_cont.8576:
beq_cont.8574:
    lw r1 r29 4
    subi r2 r1 1
    lw r1 r29 8
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.8572:
    jr r31
setup_startp.2713:
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
    jal veccpy.2482
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
is_rect_outside.2715:
    swcZ f2 r29 0
    swcZ f1 r29 8
    sw r1 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal fabs.2455
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 16
    swcZ f0 r29 24
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_a.2528
    subi r29 r29 40
    lw r31 r29 36
    fneg f1 f0
    lwcZ f0 r29 24
    sw r31 r29 36
    addi r29 r29 40
    jal fless.2461
    subi r29 r29 40
    lw r31 r29 36
    ori r28 r0 0
    bne r1 r28 beq_else.8581
    addi r1 r0 0
    j beq_cont.8582
beq_else.8581:
    lwcZ f0 r29 8
    sw r31 r29 36
    addi r29 r29 40
    jal fabs.2455
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 16
    swcZ f0 r29 32
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_b.2530
    subi r29 r29 48
    lw r31 r29 44
    fneg f1 f0
    lwcZ f0 r29 32
    sw r31 r29 44
    addi r29 r29 48
    jal fless.2461
    subi r29 r29 48
    lw r31 r29 44
    ori r28 r0 0
    bne r1 r28 beq_else.8583
    addi r1 r0 0
    j beq_cont.8584
beq_else.8583:
    lwcZ f0 r29 0
    sw r31 r29 44
    addi r29 r29 48
    jal fabs.2455
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 16
    swcZ f0 r29 40
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_c.2532
    subi r29 r29 56
    lw r31 r29 52
    fneg f1 f0
    lwcZ f0 r29 40
    sw r31 r29 52
    addi r29 r29 56
    jal fless.2461
    subi r29 r29 56
    lw r31 r29 52
beq_cont.8584:
beq_cont.8582:
    ori r28 r0 0
    bne r1 r28 beq_else.8585
    lw r1 r29 16
    sw r31 r29 52
    addi r29 r29 56
    jal o_isinvert.2524
    subi r29 r29 56
    lw r31 r29 52
    ori r28 r0 0
    bne r1 r28 beq_else.8586
    addi r1 r0 1
    jr r31
beq_else.8586:
    addi r1 r0 0
    jr r31
beq_else.8585:
    lw r1 r29 16
    j o_isinvert.2524
is_plane_outside.2720:
    sw r1 r29 0
    swcZ f2 r29 8
    swcZ f1 r29 16
    swcZ f0 r29 24
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_abc.2534
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f0 r29 24
    lwcZ f1 r29 16
    lwcZ f2 r29 8
    sw r31 r29 36
    addi r29 r29 40
    jal veciprod2.2496
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 0
    swcZ f0 r29 32
    sw r31 r29 44
    addi r29 r29 48
    jal o_isinvert.2524
    subi r29 r29 48
    lw r31 r29 44
    flui f0 0
    # 0.000000
    lwcZ f1 r29 32
    fclt f1 f0
    bc1f float_ble_else.8588
    addi r2 r0 1
    j float_ble_cont.8589
float_ble_else.8588:
    addi r2 r0 0
float_ble_cont.8589:
    sw r31 r29 44
    addi r29 r29 48
    jal xor.2452
    subi r29 r29 48
    lw r31 r29 44
    ori r28 r0 0
    bne r1 r28 beq_else.8590
    addi r1 r0 1
    jr r31
beq_else.8590:
    addi r1 r0 0
    jr r31
is_second_outside.2725:
    sw r1 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal quadratic.2633
    subi r29 r29 8
    lw r31 r29 4
    lw r1 r29 0
    swcZ f0 r29 8
    sw r31 r29 20
    addi r29 r29 24
    jal o_form.2520
    subi r29 r29 24
    lw r31 r29 20
    ori r28 r0 3
    bne r1 r28 beq_else.8592
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 8
    fsub f0 f1 f0
    j beq_cont.8593
beq_else.8592:
    lwcZ f0 r29 8
beq_cont.8593:
    lw r1 r29 0
    swcZ f0 r29 16
    sw r31 r29 28
    addi r29 r29 32
    jal o_isinvert.2524
    subi r29 r29 32
    lw r31 r29 28
    flui f0 0
    # 0.000000
    lwcZ f1 r29 16
    fclt f1 f0
    bc1f float_ble_else.8594
    addi r2 r0 1
    j float_ble_cont.8595
float_ble_else.8594:
    addi r2 r0 0
float_ble_cont.8595:
    sw r31 r29 28
    addi r29 r29 32
    jal xor.2452
    subi r29 r29 32
    lw r31 r29 28
    ori r28 r0 0
    bne r1 r28 beq_else.8596
    addi r1 r0 1
    jr r31
beq_else.8596:
    addi r1 r0 0
    jr r31
is_outside.2730:
    swcZ f2 r29 0
    swcZ f1 r29 8
    sw r1 r29 16
    swcZ f0 r29 24
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_x.2536
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 24
    fsub f0 f1 f0
    lw r1 r29 16
    swcZ f0 r29 32
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_y.2538
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 8
    fsub f0 f1 f0
    lw r1 r29 16
    swcZ f0 r29 40
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_z.2540
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 0
    fsub f0 f1 f0
    lw r1 r29 16
    swcZ f0 r29 48
    sw r31 r29 60
    addi r29 r29 64
    jal o_form.2520
    subi r29 r29 64
    lw r31 r29 60
    ori r28 r0 1
    bne r1 r28 beq_else.8598
    lwcZ f0 r29 32
    lwcZ f1 r29 40
    lwcZ f2 r29 48
    lw r1 r29 16
    j is_rect_outside.2715
beq_else.8598:
    ori r28 r0 2
    bne r1 r28 beq_else.8599
    lwcZ f0 r29 32
    lwcZ f1 r29 40
    lwcZ f2 r29 48
    lw r1 r29 16
    j is_plane_outside.2720
beq_else.8599:
    lwcZ f0 r29 32
    lwcZ f1 r29 40
    lwcZ f2 r29 48
    lw r1 r29 16
    j is_second_outside.2725
check_all_inside.2735:
    lw r3 r25 4
    sll r4 r1 2
    add r27 r2 r4
    lw r4 r27 0
    ori r28 r0 -1
    bne r4 r28 beq_else.8600
    addi r1 r0 1
    jr r31
beq_else.8600:
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
    jal is_outside.2730
    subi r29 r29 40
    lw r31 r29 36
    ori r28 r0 0
    bne r1 r28 beq_else.8601
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
beq_else.8601:
    addi r1 r0 0
    jr r31
shadow_check_and_group.2741:
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
    ori r28 r0 -1
    bne r10 r28 beq_else.8602
    addi r1 r0 0
    jr r31
beq_else.8602:
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
    ori r28 r0 0
    bne r1 r28 beq_else.8604
    addi r1 r0 0
    j beq_cont.8605
beq_else.8604:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    sw r31 r29 52
    addi r29 r29 56
    jal fless.2461
    subi r29 r29 56
    lw r31 r29 52
beq_cont.8605:
    ori r28 r0 0
    bne r1 r28 beq_else.8606
    lw r1 r29 28
    sll r1 r1 2
    lw r2 r29 24
    add r27 r2 r1
    lw r1 r27 0
    sw r31 r29 52
    addi r29 r29 56
    jal o_isinvert.2524
    subi r29 r29 56
    lw r31 r29 52
    ori r28 r0 0
    bne r1 r28 beq_else.8607
    addi r1 r0 0
    jr r31
beq_else.8607:
    lw r1 r29 20
    addi r1 r1 1
    lw r2 r29 12
    lw r25 r29 16
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8606:
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
    ori r28 r0 0
    bne r1 r28 beq_else.8608
    lw r1 r29 20
    addi r1 r1 1
    lw r2 r29 12
    lw r25 r29 16
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8608:
    addi r1 r0 1
    jr r31
shadow_check_one_or_group.2744:
    lw r3 r25 8
    lw r4 r25 4
    sll r5 r1 2
    add r27 r2 r5
    lw r5 r27 0
    ori r28 r0 -1
    bne r5 r28 beq_else.8609
    addi r1 r0 0
    jr r31
beq_else.8609:
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
    ori r28 r0 0
    bne r1 r28 beq_else.8610
    lw r1 r29 8
    addi r1 r1 1
    lw r2 r29 0
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8610:
    addi r1 r0 1
    jr r31
shadow_check_one_or_matrix.2747:
    lw r3 r25 20
    lw r4 r25 16
    lw r5 r25 12
    lw r6 r25 8
    lw r7 r25 4
    sll r8 r1 2
    add r27 r2 r8
    lw r8 r27 0
    lw r9 r8 0
    ori r28 r0 -1
    bne r9 r28 beq_else.8611
    addi r1 r0 0
    jr r31
beq_else.8611:
    sw r8 r29 0
    sw r5 r29 4
    sw r2 r29 8
    sw r25 r29 12
    sw r1 r29 16
    ori r28 r0 99
    bne r9 r28 beq_else.8612
    addi r1 r0 1
    j beq_cont.8613
beq_else.8612:
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
    ori r28 r0 0
    bne r1 r28 beq_else.8614
    addi r1 r0 0
    j beq_cont.8615
beq_else.8614:
    lw r1 r29 20
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    sw r31 r29 28
    addi r29 r29 32
    jal fless.2461
    subi r29 r29 32
    lw r31 r29 28
    ori r28 r0 0
    bne r1 r28 beq_else.8616
    addi r1 r0 0
    j beq_cont.8617
beq_else.8616:
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
    ori r28 r0 0
    bne r1 r28 beq_else.8618
    addi r1 r0 0
    j beq_cont.8619
beq_else.8618:
    addi r1 r0 1
beq_cont.8619:
beq_cont.8617:
beq_cont.8615:
beq_cont.8613:
    ori r28 r0 0
    bne r1 r28 beq_else.8620
    lw r1 r29 16
    addi r1 r1 1
    lw r2 r29 8
    lw r25 r29 12
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8620:
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
    ori r28 r0 0
    bne r1 r28 beq_else.8621
    lw r1 r29 16
    addi r1 r1 1
    lw r2 r29 8
    lw r25 r29 12
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8621:
    addi r1 r0 1
    jr r31
solve_each_element.2750:
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
    ori r28 r0 -1
    bne r13 r28 beq_else.8622
    jr r31
beq_else.8622:
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
    ori r28 r0 0
    bne r1 r28 beq_else.8624
    lw r1 r29 48
    sll r1 r1 2
    lw r2 r29 44
    add r27 r2 r1
    lw r1 r27 0
    sw r31 r29 52
    addi r29 r29 56
    jal o_isinvert.2524
    subi r29 r29 56
    lw r31 r29 52
    ori r28 r0 0
    bne r1 r28 beq_else.8625
    jr r31
beq_else.8625:
    lw r1 r29 40
    addi r1 r1 1
    lw r2 r29 32
    lw r3 r29 28
    lw r25 r29 36
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8624:
    lw r2 r29 24
    lwcZ f1 r2 0
    flui f0 0
    # 0.000000
    sw r1 r29 52
    swcZ f1 r29 56
    sw r31 r29 68
    addi r29 r29 72
    jal fless.2461
    subi r29 r29 72
    lw r31 r29 68
    ori r28 r0 0
    bne r1 r28 beq_else.8627
    j beq_cont.8628
beq_else.8627:
    lw r1 r29 20
    lwcZ f1 r1 0
    lwcZ f0 r29 56
    sw r31 r29 68
    addi r29 r29 72
    jal fless.2461
    subi r29 r29 72
    lw r31 r29 68
    ori r28 r0 0
    bne r1 r28 beq_else.8629
    j beq_cont.8630
beq_else.8629:
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
    ori r28 r0 0
    bne r1 r28 beq_else.8631
    j beq_cont.8632
beq_else.8631:
    lw r1 r29 20
    lwcZ f0 r29 88
    swcZ f0 r1 0
    lwcZ f0 r29 80
    lwcZ f1 r29 72
    lwcZ f2 r29 64
    lw r1 r29 8
    sw r31 r29 100
    addi r29 r29 104
    jal vecset.2472
    subi r29 r29 104
    lw r31 r29 100
    lw r1 r29 4
    lw r2 r29 48
    sw r2 r1 0
    lw r1 r29 0
    lw r2 r29 52
    sw r2 r1 0
beq_cont.8632:
beq_cont.8630:
beq_cont.8628:
    lw r1 r29 40
    addi r1 r1 1
    lw r2 r29 32
    lw r3 r29 28
    lw r25 r29 36
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solve_one_or_network.2754:
    lw r4 r25 8
    lw r5 r25 4
    sll r6 r1 2
    add r27 r2 r6
    lw r6 r27 0
    ori r28 r0 -1
    bne r6 r28 beq_else.8633
    jr r31
beq_else.8633:
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
trace_or_matrix.2758:
    lw r4 r25 20
    lw r5 r25 16
    lw r6 r25 12
    lw r7 r25 8
    lw r8 r25 4
    sll r9 r1 2
    add r27 r2 r9
    lw r9 r27 0
    lw r10 r9 0
    ori r28 r0 -1
    bne r10 r28 beq_else.8635
    jr r31
beq_else.8635:
    sw r3 r29 0
    sw r2 r29 4
    sw r25 r29 8
    sw r1 r29 12
    ori r28 r0 99
    bne r10 r28 beq_else.8637
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
    j beq_cont.8638
beq_else.8637:
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
    ori r28 r0 0
    bne r1 r28 beq_else.8639
    j beq_cont.8640
beq_else.8639:
    lw r1 r29 28
    lwcZ f0 r1 0
    lw r1 r29 24
    lwcZ f1 r1 0
    sw r31 r29 36
    addi r29 r29 40
    jal fless.2461
    subi r29 r29 40
    lw r31 r29 36
    ori r28 r0 0
    bne r1 r28 beq_else.8641
    j beq_cont.8642
beq_else.8641:
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
beq_cont.8642:
beq_cont.8640:
beq_cont.8638:
    lw r1 r29 12
    addi r1 r1 1
    lw r2 r29 4
    lw r3 r29 0
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
judge_intersection.2762:
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
    jal fless.2461
    subi r29 r29 24
    lw r31 r29 20
    ori r28 r0 0
    bne r1 r28 beq_else.8644
    addi r1 r0 0
    jr r31
beq_else.8644:
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    lwcZ f0 r29 8
    j fless.2461
solve_each_element_fast.2764:
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
    jal d_vec.2579
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 48
    sll r3 r2 2
    lw r4 r29 44
    add r27 r4 r3
    lw r3 r27 0
    ori r28 r0 -1
    bne r3 r28 beq_else.8645
    jr r31
beq_else.8645:
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
    ori r28 r0 0
    bne r1 r28 beq_else.8647
    lw r1 r29 56
    sll r1 r1 2
    lw r2 r29 32
    add r27 r2 r1
    lw r1 r27 0
    sw r31 r29 60
    addi r29 r29 64
    jal o_isinvert.2524
    subi r29 r29 64
    lw r31 r29 60
    ori r28 r0 0
    bne r1 r28 beq_else.8648
    jr r31
beq_else.8648:
    lw r1 r29 48
    addi r1 r1 1
    lw r2 r29 44
    lw r3 r29 36
    lw r25 r29 28
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8647:
    lw r2 r29 24
    lwcZ f1 r2 0
    flui f0 0
    # 0.000000
    sw r1 r29 60
    swcZ f1 r29 64
    sw r31 r29 76
    addi r29 r29 80
    jal fless.2461
    subi r29 r29 80
    lw r31 r29 76
    ori r28 r0 0
    bne r1 r28 beq_else.8650
    j beq_cont.8651
beq_else.8650:
    lw r1 r29 20
    lwcZ f1 r1 0
    lwcZ f0 r29 64
    sw r31 r29 76
    addi r29 r29 80
    jal fless.2461
    subi r29 r29 80
    lw r31 r29 76
    ori r28 r0 0
    bne r1 r28 beq_else.8652
    j beq_cont.8653
beq_else.8652:
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
    ori r28 r0 0
    bne r1 r28 beq_else.8654
    j beq_cont.8655
beq_else.8654:
    lw r1 r29 20
    lwcZ f0 r29 96
    swcZ f0 r1 0
    lwcZ f0 r29 88
    lwcZ f1 r29 80
    lwcZ f2 r29 72
    lw r1 r29 8
    sw r31 r29 108
    addi r29 r29 112
    jal vecset.2472
    subi r29 r29 112
    lw r31 r29 108
    lw r1 r29 4
    lw r2 r29 56
    sw r2 r1 0
    lw r1 r29 0
    lw r2 r29 60
    sw r2 r1 0
beq_cont.8655:
beq_cont.8653:
beq_cont.8651:
    lw r1 r29 48
    addi r1 r1 1
    lw r2 r29 44
    lw r3 r29 36
    lw r25 r29 28
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solve_one_or_network_fast.2768:
    lw r4 r25 8
    lw r5 r25 4
    sll r6 r1 2
    add r27 r2 r6
    lw r6 r27 0
    ori r28 r0 -1
    bne r6 r28 beq_else.8656
    jr r31
beq_else.8656:
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
trace_or_matrix_fast.2772:
    lw r4 r25 16
    lw r5 r25 12
    lw r6 r25 8
    lw r7 r25 4
    sll r8 r1 2
    add r27 r2 r8
    lw r8 r27 0
    lw r9 r8 0
    ori r28 r0 -1
    bne r9 r28 beq_else.8658
    jr r31
beq_else.8658:
    sw r3 r29 0
    sw r2 r29 4
    sw r25 r29 8
    sw r1 r29 12
    ori r28 r0 99
    bne r9 r28 beq_else.8660
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
    j beq_cont.8661
beq_else.8660:
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
    ori r28 r0 0
    bne r1 r28 beq_else.8662
    j beq_cont.8663
beq_else.8662:
    lw r1 r29 28
    lwcZ f0 r1 0
    lw r1 r29 24
    lwcZ f1 r1 0
    sw r31 r29 36
    addi r29 r29 40
    jal fless.2461
    subi r29 r29 40
    lw r31 r29 36
    ori r28 r0 0
    bne r1 r28 beq_else.8664
    j beq_cont.8665
beq_else.8664:
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
beq_cont.8665:
beq_cont.8663:
beq_cont.8661:
    lw r1 r29 12
    addi r1 r1 1
    lw r2 r29 4
    lw r3 r29 0
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
judge_intersection_fast.2776:
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
    jal fless.2461
    subi r29 r29 24
    lw r31 r29 20
    ori r28 r0 0
    bne r1 r28 beq_else.8667
    addi r1 r0 0
    jr r31
beq_else.8667:
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    lwcZ f0 r29 8
    j fless.2461
get_nvector_rect.2778:
    lw r2 r25 8
    lw r3 r25 4
    lw r3 r3 0
    sw r2 r29 0
    sw r1 r29 4
    sw r3 r29 8
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal vecbzero.2480
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
    jal sgn.2464
    subi r29 r29 24
    lw r31 r29 20
    fneg f0 f0
    lw r1 r29 12
    sll r1 r1 3
    lw r2 r29 0
    add r27 r2 r1
    swcZ f0 r27 0
    jr r31
get_nvector_plane.2780:
    lw r2 r25 4
    sw r1 r29 0
    sw r2 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal o_param_a.2528
    subi r29 r29 16
    lw r31 r29 12
    fneg f0 f0
    lw r1 r29 4
    swcZ f0 r1 0
    lw r2 r29 0
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal o_param_b.2530
    subi r29 r29 16
    lw r31 r29 12
    fneg f0 f0
    lw r1 r29 4
    swcZ f0 r1 8
    lw r2 r29 0
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal o_param_c.2532
    subi r29 r29 16
    lw r31 r29 12
    fneg f0 f0
    lw r1 r29 4
    swcZ f0 r1 16
    jr r31
get_nvector_second.2782:
    lw r2 r25 8
    lw r3 r25 4
    lwcZ f0 r3 0
    sw r2 r29 0
    sw r1 r29 4
    sw r3 r29 8
    swcZ f0 r29 16
    sw r31 r29 28
    addi r29 r29 32
    jal o_param_x.2536
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
    jal o_param_y.2538
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
    jal o_param_z.2540
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 48
    fsub f0 f1 f0
    lw r1 r29 4
    swcZ f0 r29 56
    sw r31 r29 68
    addi r29 r29 72
    jal o_param_a.2528
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 24
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r29 64
    sw r31 r29 76
    addi r29 r29 80
    jal o_param_b.2530
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 40
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r29 72
    sw r31 r29 84
    addi r29 r29 88
    jal o_param_c.2532
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 56
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r29 80
    sw r31 r29 92
    addi r29 r29 96
    jal o_isrot.2526
    subi r29 r29 96
    lw r31 r29 92
    ori r28 r0 0
    bne r1 r28 beq_else.8671
    lw r1 r29 0
    lwcZ f0 r29 64
    swcZ f0 r1 0
    lwcZ f0 r29 72
    swcZ f0 r1 8
    lwcZ f0 r29 80
    swcZ f0 r1 16
    j beq_cont.8672
beq_else.8671:
    lw r1 r29 4
    sw r31 r29 92
    addi r29 r29 96
    jal o_param_r3.2556
    subi r29 r29 96
    lw r31 r29 92
    lwcZ f1 r29 40
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r29 88
    sw r31 r29 100
    addi r29 r29 104
    jal o_param_r2.2554
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 56
    fmul f0 f1 f0
    lwcZ f2 r29 88
    fadd f0 f2 f0
    sw r31 r29 100
    addi r29 r29 104
    jal fhalf.2457
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
    jal o_param_r3.2556
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 24
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r29 96
    sw r31 r29 108
    addi r29 r29 112
    jal o_param_r1.2552
    subi r29 r29 112
    lw r31 r29 108
    lwcZ f1 r29 56
    fmul f0 f1 f0
    lwcZ f1 r29 96
    fadd f0 f1 f0
    sw r31 r29 108
    addi r29 r29 112
    jal fhalf.2457
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
    jal o_param_r2.2554
    subi r29 r29 112
    lw r31 r29 108
    lwcZ f1 r29 24
    fmul f0 f1 f0
    lw r1 r29 4
    swcZ f0 r29 104
    sw r31 r29 116
    addi r29 r29 120
    jal o_param_r1.2552
    subi r29 r29 120
    lw r31 r29 116
    lwcZ f1 r29 40
    fmul f0 f1 f0
    lwcZ f1 r29 104
    fadd f0 f1 f0
    sw r31 r29 116
    addi r29 r29 120
    jal fhalf.2457
    subi r29 r29 120
    lw r31 r29 116
    lwcZ f1 r29 80
    fadd f0 f1 f0
    lw r1 r29 0
    swcZ f0 r1 16
beq_cont.8672:
    lw r2 r29 4
    mv r1 r2
    sw r31 r29 116
    addi r29 r29 120
    jal o_isinvert.2524
    subi r29 r29 120
    lw r31 r29 116
    or r2 r0 r1
    lw r1 r29 0
    j vecunit_sgn.2490
get_nvector.2784:
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
    jal o_form.2520
    subi r29 r29 24
    lw r31 r29 20
    ori r28 r0 1
    bne r1 r28 beq_else.8673
    lw r1 r29 12
    lw r25 r29 16
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8673:
    ori r28 r0 2
    bne r1 r28 beq_else.8674
    lw r1 r29 4
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8674:
    lw r1 r29 4
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
utexture.2787:
    lw r3 r25 4
    sw r2 r29 0
    sw r3 r29 4
    sw r1 r29 8
    sw r31 r29 12
    addi r29 r29 16
    jal o_texturetype.2518
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 8
    sw r1 r29 12
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal o_color_red.2546
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 4
    swcZ f0 r1 0
    lw r2 r29 8
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal o_color_green.2548
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 4
    swcZ f0 r1 8
    lw r2 r29 8
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal o_color_blue.2550
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 4
    swcZ f0 r1 16
    lw r2 r29 12
    ori r28 r0 1
    bne r2 r28 beq_else.8675
    lw r2 r29 0
    lwcZ f0 r2 0
    lw r3 r29 8
    swcZ f0 r29 16
    mv r1 r3
    sw r31 r29 28
    addi r29 r29 32
    jal o_param_x.2536
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
    jal floor.2420
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
    jal fless.2461
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
    jal o_param_z.2540
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
    jal floor.2420
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
    jal fless.2461
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 32
    ori r28 r0 0
    bne r2 r28 beq_else.8677
    ori r28 r0 0
    bne r1 r28 beq_else.8679
    flui f0 17279
    # 255.000000
    j beq_cont.8680
beq_else.8679:
    flui f0 0
    # 0.000000
beq_cont.8680:
    j beq_cont.8678
beq_else.8677:
    ori r28 r0 0
    bne r1 r28 beq_else.8681
    flui f0 0
    # 0.000000
    j beq_cont.8682
beq_else.8681:
    flui f0 17279
    # 255.000000
beq_cont.8682:
beq_cont.8678:
    lw r1 r29 4
    swcZ f0 r1 8
    jr r31
beq_else.8675:
    ori r28 r0 2
    bne r2 r28 beq_else.8684
    lw r2 r29 0
    lwcZ f0 r2 8
    flui f1 16000
    # 0.250000
    fmul f0 f0 f1
    sw r31 r29 60
    addi r29 r29 64
    jal min_caml_sin
    subi r29 r29 64
    lw r31 r29 60
    sw r31 r29 60
    addi r29 r29 64
    jal fsqr.2459
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
beq_else.8684:
    ori r28 r0 3
    bne r2 r28 beq_else.8686
    lw r2 r29 0
    lwcZ f0 r2 0
    lw r3 r29 8
    swcZ f0 r29 56
    mv r1 r3
    sw r31 r29 68
    addi r29 r29 72
    jal o_param_x.2536
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
    jal o_param_z.2540
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 72
    fsub f0 f1 f0
    lwcZ f1 r29 64
    swcZ f0 r29 80
    fmv  f0 f1
    sw r31 r29 92
    addi r29 r29 96
    jal fsqr.2459
    subi r29 r29 96
    lw r31 r29 92
    lwcZ f1 r29 80
    swcZ f0 r29 88
    fmv  f0 f1
    sw r31 r29 100
    addi r29 r29 104
    jal fsqr.2459
    subi r29 r29 104
    lw r31 r29 100
    lwcZ f1 r29 88
    fadd f0 f1 f0
    sw r31 r29 100
    addi r29 r29 104
    jal min_caml_sqrt
    subi r29 r29 104
    lw r31 r29 100
    flui f1 16672
    # 10.000000
    fdiv f0 f0 f1
    swcZ f0 r29 96
    sw r31 r29 108
    addi r29 r29 112
    jal floor.2420
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
    jal min_caml_cos
    subi r29 r29 112
    lw r31 r29 108
    sw r31 r29 108
    addi r29 r29 112
    jal fsqr.2459
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
beq_else.8686:
    ori r28 r0 4
    bne r2 r28 beq_else.8688
    lw r2 r29 0
    lwcZ f0 r2 0
    lw r3 r29 8
    swcZ f0 r29 104
    mv r1 r3
    sw r31 r29 116
    addi r29 r29 120
    jal o_param_x.2536
    subi r29 r29 120
    lw r31 r29 116
    lwcZ f1 r29 104
    fsub f0 f1 f0
    lw r1 r29 8
    swcZ f0 r29 112
    sw r31 r29 124
    addi r29 r29 128
    jal o_param_a.2528
    subi r29 r29 128
    lw r31 r29 124
    sw r31 r29 124
    addi r29 r29 128
    jal min_caml_sqrt
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
    jal o_param_z.2540
    subi r29 r29 144
    lw r31 r29 140
    lwcZ f1 r29 128
    fsub f0 f1 f0
    lw r1 r29 8
    swcZ f0 r29 136
    sw r31 r29 148
    addi r29 r29 152
    jal o_param_c.2532
    subi r29 r29 152
    lw r31 r29 148
    sw r31 r29 148
    addi r29 r29 152
    jal min_caml_sqrt
    subi r29 r29 152
    lw r31 r29 148
    lwcZ f1 r29 136
    fmul f0 f1 f0
    lwcZ f1 r29 120
    swcZ f0 r29 144
    fmv  f0 f1
    sw r31 r29 156
    addi r29 r29 160
    jal fsqr.2459
    subi r29 r29 160
    lw r31 r29 156
    lwcZ f1 r29 144
    swcZ f0 r29 152
    fmv  f0 f1
    sw r31 r29 164
    addi r29 r29 168
    jal fsqr.2459
    subi r29 r29 168
    lw r31 r29 164
    lwcZ f1 r29 152
    fadd f0 f1 f0
    lwcZ f1 r29 120
    swcZ f0 r29 160
    fmv  f0 f1
    sw r31 r29 172
    addi r29 r29 176
    jal fabs.2455
    subi r29 r29 176
    lw r31 r29 172
    flui f1 14545
    # 0.000100
    fori f1 f1 -18665
    sw r31 r29 172
    addi r29 r29 176
    jal fless.2461
    subi r29 r29 176
    lw r31 r29 172
    ori r28 r0 0
    bne r1 r28 beq_else.8689
    lwcZ f0 r29 120
    lwcZ f1 r29 144
    fdiv f0 f1 f0
    sw r31 r29 172
    addi r29 r29 176
    jal fabs.2455
    subi r29 r29 176
    lw r31 r29 172
    sw r31 r29 172
    addi r29 r29 176
    jal min_caml_atan
    subi r29 r29 176
    lw r31 r29 172
    flui f1 16880
    # 30.000000
    fmul f0 f0 f1
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fdiv f0 f0 f1
    j beq_cont.8690
beq_else.8689:
    flui f0 16752
    # 15.000000
beq_cont.8690:
    swcZ f0 r29 168
    sw r31 r29 180
    addi r29 r29 184
    jal floor.2420
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
    jal o_param_y.2538
    subi r29 r29 200
    lw r31 r29 196
    lwcZ f1 r29 184
    fsub f0 f1 f0
    lw r1 r29 8
    swcZ f0 r29 192
    sw r31 r29 204
    addi r29 r29 208
    jal o_param_b.2530
    subi r29 r29 208
    lw r31 r29 204
    sw r31 r29 204
    addi r29 r29 208
    jal min_caml_sqrt
    subi r29 r29 208
    lw r31 r29 204
    lwcZ f1 r29 192
    fmul f0 f1 f0
    lwcZ f1 r29 160
    swcZ f0 r29 200
    fmv  f0 f1
    sw r31 r29 212
    addi r29 r29 216
    jal fabs.2455
    subi r29 r29 216
    lw r31 r29 212
    flui f1 14545
    # 0.000100
    fori f1 f1 -18665
    sw r31 r29 212
    addi r29 r29 216
    jal fless.2461
    subi r29 r29 216
    lw r31 r29 212
    ori r28 r0 0
    bne r1 r28 beq_else.8691
    lwcZ f0 r29 160
    lwcZ f1 r29 200
    fdiv f0 f1 f0
    sw r31 r29 212
    addi r29 r29 216
    jal fabs.2455
    subi r29 r29 216
    lw r31 r29 212
    sw r31 r29 212
    addi r29 r29 216
    jal min_caml_atan
    subi r29 r29 216
    lw r31 r29 212
    flui f1 16880
    # 30.000000
    fmul f0 f0 f1
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fdiv f0 f0 f1
    j beq_cont.8692
beq_else.8691:
    flui f0 16752
    # 15.000000
beq_cont.8692:
    swcZ f0 r29 208
    sw r31 r29 220
    addi r29 r29 224
    jal floor.2420
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
    jal fsqr.2459
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
    jal fsqr.2459
    subi r29 r29 248
    lw r31 r29 244
    lwcZ f1 r29 232
    fsub f0 f1 f0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.8693
    flui f0 0
    # 0.000000
    j float_ble_cont.8694
float_ble_else.8693:
float_ble_cont.8694:
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
beq_else.8688:
    jr r31
add_light.2790:
    lw r1 r25 4
    flui f0 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.8697
    jr r31
float_ble_else.8697:
    sw r1 r29 0
    swcZ f2 r29 8
    fmv  f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal fsqr.2459
    subi r29 r29 24
    lw r31 r29 20
    sw r31 r29 20
    addi r29 r29 24
    jal fsqr.2459
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
trace_reflections.2794:
    lw r3 r25 32
    lw r4 r25 28
    lw r5 r25 24
    lw r6 r25 20
    lw r7 r25 16
    lw r8 r25 12
    lw r9 r25 8
    lw r10 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.8701
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
    jal r_dvec.2585
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
    ori r28 r0 0
    bne r1 r28 beq_else.8702
    j beq_cont.8703
beq_else.8702:
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
    jal r_surface_id.2583
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 64
    bne r2 r1 beq_else.8704
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
    ori r28 r0 0
    bne r1 r28 beq_else.8706
    lw r1 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal d_vec.2579
    subi r29 r29 72
    lw r31 r29 68
    or r2 r0 r1
    lw r1 r29 32
    sw r31 r29 68
    addi r29 r29 72
    jal veciprod.2493
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 44
    swcZ f0 r29 72
    sw r31 r29 84
    addi r29 r29 88
    jal r_bright.2587
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
    jal d_vec.2579
    subi r29 r29 104
    lw r31 r29 100
    or r2 r0 r1
    lw r1 r29 20
    sw r31 r29 100
    addi r29 r29 104
    jal veciprod.2493
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
    j beq_cont.8707
beq_else.8706:
beq_cont.8707:
    j beq_cont.8705
beq_else.8704:
beq_cont.8705:
beq_cont.8703:
    lw r1 r29 4
    subi r1 r1 1
    lwcZ f0 r29 24
    lwcZ f1 r29 8
    lw r2 r29 20
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.8701:
    jr r31
trace_ray.2799:
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
    ori r28 r0 4
    slt r28 r28 r1
    bne r0 r28 ble_else.8710
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
    jal p_surface_ids.2564
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
    ori r28 r0 0
    bne r1 r28 beq_else.8713
    addi r1 r0 -1
    lw r2 r29 108
    sll r3 r2 2
    lw r4 r29 120
    add r27 r4 r3
    sw r1 r27 0
    ori r28 r0 0
    bne r2 r28 beq_else.8714
    jr r31
beq_else.8714:
    lw r1 r29 112
    lw r2 r29 104
    sw r31 r29 124
    addi r29 r29 128
    jal veciprod.2493
    subi r29 r29 128
    lw r31 r29 124
    fneg f0 f0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.8716
    jr r31
float_ble_else.8716:
    swcZ f0 r29 128
    sw r31 r29 140
    addi r29 r29 144
    jal fsqr.2459
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
beq_else.8713:
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
    jal o_reflectiontype.2522
    subi r29 r29 152
    lw r31 r29 148
    lw r2 r29 140
    sw r1 r29 144
    mv r1 r2
    sw r31 r29 148
    addi r29 r29 152
    jal o_diffuse.2542
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
    jal veccpy.2482
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
    jal p_intersection_points.2562
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
    jal veccpy.2482
    subi r29 r29 168
    lw r31 r29 164
    lw r1 r29 52
    sw r31 r29 164
    addi r29 r29 168
    jal p_calc_diffuse.2566
    subi r29 r29 168
    lw r31 r29 164
    lw r2 r29 140
    sw r1 r29 160
    mv r1 r2
    sw r31 r29 164
    addi r29 r29 168
    jal o_diffuse.2542
    subi r29 r29 168
    lw r31 r29 164
    flui f1 16128
    # 0.500000
    sw r31 r29 164
    addi r29 r29 168
    jal fless.2461
    subi r29 r29 168
    lw r31 r29 164
    ori r28 r0 0
    bne r1 r28 beq_else.8721
    addi r1 r0 1
    lw r2 r29 108
    sll r3 r2 2
    lw r4 r29 160
    add r27 r4 r3
    sw r1 r27 0
    lw r1 r29 52
    sw r31 r29 164
    addi r29 r29 168
    jal p_energy.2568
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
    jal veccpy.2482
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
    jal vecscale.2511
    subi r29 r29 176
    lw r31 r29 172
    lw r1 r29 52
    sw r31 r29 172
    addi r29 r29 176
    jal p_nvectors.2577
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
    jal veccpy.2482
    subi r29 r29 176
    lw r31 r29 172
    j beq_cont.8722
beq_else.8721:
    addi r1 r0 0
    lw r2 r29 108
    sll r3 r2 2
    lw r4 r29 160
    add r27 r4 r3
    sw r1 r27 0
beq_cont.8722:
    flui f0 -16384
    # -2.000000
    lw r1 r29 112
    lw r2 r29 44
    swcZ f0 r29 168
    sw r31 r29 180
    addi r29 r29 184
    jal veciprod.2493
    subi r29 r29 184
    lw r31 r29 180
    lwcZ f1 r29 168
    fmul f0 f1 f0
    lw r1 r29 112
    lw r2 r29 44
    sw r31 r29 180
    addi r29 r29 184
    jal vecaccum.2501
    subi r29 r29 184
    lw r31 r29 180
    lw r1 r29 140
    sw r31 r29 180
    addi r29 r29 184
    jal o_hilight.2544
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
    ori r28 r0 0
    bne r1 r28 beq_else.8723
    lw r1 r29 44
    lw r2 r29 104
    sw r31 r29 188
    addi r29 r29 192
    jal veciprod.2493
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
    jal veciprod.2493
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
    j beq_cont.8724
beq_else.8723:
beq_cont.8724:
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
    jal fless.2461
    subi r29 r29 200
    lw r31 r29 196
    ori r28 r0 0
    bne r1 r28 beq_else.8725
    jr r31
beq_else.8725:
    lw r1 r29 108
    slti r28 r1 4
    bne r0 r28 bge_else.8727
    j bge_cont.8728
bge_else.8727:
    addi r2 r1 1
    addi r3 r0 -1
    sll r2 r2 2
    lw r4 r29 120
    add r27 r4 r2
    sw r3 r27 0
bge_cont.8728:
    lw r2 r29 144
    ori r28 r0 2
    bne r2 r28 beq_else.8729
    flui f0 16256
    # 1.000000
    lw r2 r29 140
    swcZ f0 r29 192
    mv r1 r2
    sw r31 r29 204
    addi r29 r29 208
    jal o_diffuse.2542
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
beq_else.8729:
    jr r31
ble_else.8710:
    jr r31
iter_trace_diffuse_rays.2808:
    slti r28 r4 0
    bne r0 r28 bge_else.8732
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
    jal d_vec.2579
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal veciprod.2493
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 8
    subi r4 r1 2
    lw r1 r29 4
    lw r2 r29 12
    lw r3 r29 0
    j iter_trace_diffuse_rays.2808
bge_else.8732:
    jr r31
trace_diffuse_rays.2813:
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
    j iter_trace_diffuse_rays.2808
trace_diffuse_ray_80percent.2817:
    lw r4 r25 8
    lw r5 r25 4
    sw r3 r29 0
    sw r2 r29 4
    sw r4 r29 8
    sw r5 r29 12
    sw r1 r29 16
    ori r28 r0 0
    bne r1 r28 beq_else.8734
    j beq_cont.8735
beq_else.8734:
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
beq_cont.8735:
    lw r1 r29 16
    ori r28 r0 1
    bne r1 r28 beq_else.8736
    j beq_cont.8737
beq_else.8736:
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
beq_cont.8737:
    lw r1 r29 16
    ori r28 r0 2
    bne r1 r28 beq_else.8738
    j beq_cont.8739
beq_else.8738:
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
beq_cont.8739:
    lw r1 r29 16
    ori r28 r0 3
    bne r1 r28 beq_else.8740
    j beq_cont.8741
beq_else.8740:
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
beq_cont.8741:
    lw r1 r29 16
    ori r28 r0 4
    bne r1 r28 beq_else.8742
    jr r31
beq_else.8742:
    lw r1 r29 12
    lw r1 r1 16
    lw r2 r29 4
    lw r3 r29 0
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
calc_diffuse_using_1point.2821:
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
    jal p_received_ray_20percent.2570
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 16
    sw r1 r29 20
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal p_nvectors.2577
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 16
    sw r1 r29 24
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal p_intersection_points.2562
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 16
    sw r1 r29 28
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal p_energy.2568
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
    jal veccpy.2482
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 16
    sw r31 r29 36
    addi r29 r29 40
    jal p_group_id.2572
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
    j vecaccumv.2514
calc_diffuse_using_5points.2824:
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
    jal p_received_ray_20percent.2570
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
    jal p_received_ray_20percent.2570
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
    jal p_received_ray_20percent.2570
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
    jal p_received_ray_20percent.2570
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
    jal p_received_ray_20percent.2570
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
    jal veccpy.2482
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
    jal vecadd.2505
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
    jal vecadd.2505
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
    jal vecadd.2505
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
    jal vecadd.2505
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 20
    sll r1 r1 2
    lw r2 r29 16
    add r27 r2 r1
    lw r1 r27 0
    sw r31 r29 44
    addi r29 r29 48
    jal p_energy.2568
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 8
    sll r2 r2 2
    add r27 r1 r2
    lw r2 r27 0
    lw r1 r29 0
    lw r3 r29 4
    j vecaccumv.2514
do_without_neighbors.2830:
    lw r3 r25 4
    ori r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.8744
    sw r25 r29 0
    sw r3 r29 4
    sw r1 r29 8
    sw r2 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal p_surface_ids.2564
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 12
    sll r3 r2 2
    add r27 r1 r3
    lw r1 r27 0
    slti r28 r1 0
    bne r0 r28 bge_else.8745
    lw r1 r29 8
    sw r31 r29 20
    addi r29 r29 24
    jal p_calc_diffuse.2566
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 12
    sll r3 r2 2
    add r27 r1 r3
    lw r1 r27 0
    ori r28 r0 0
    bne r1 r28 beq_else.8746
    j beq_cont.8747
beq_else.8746:
    lw r1 r29 8
    lw r25 r29 4
    sw r31 r29 20
    addi r29 r29 24
    lw r31 r25 0
    mv r26 r31
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
beq_cont.8747:
    lw r1 r29 12
    addi r2 r1 1
    lw r1 r29 8
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.8745:
    jr r31
ble_else.8744:
    jr r31
neighbors_exist.2833:
    lw r3 r25 4
    lw r4 r3 4
    addi r5 r2 1
    slt r28 r5 r4
    bne r0 r28 beq_else.8750
    addi r1 r0 0
    jr r31
beq_else.8750:
    ori r28 r0 0
    slt r28 r28 r2
    bne r0 r28 ble_else.8751
    addi r1 r0 0
    jr r31
ble_else.8751:
    lw r2 r3 0
    addi r3 r1 1
    slt r28 r3 r2
    bne r0 r28 beq_else.8752
    addi r1 r0 0
    jr r31
beq_else.8752:
    ori r28 r0 0
    slt r28 r28 r1
    bne r0 r28 ble_else.8753
    addi r1 r0 0
    jr r31
ble_else.8753:
    addi r1 r0 1
    jr r31
get_surface_id.2837:
    sw r2 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal p_surface_ids.2564
    subi r29 r29 8
    lw r31 r29 4
    lw r2 r29 0
    sll r2 r2 2
    add r27 r1 r2
    lw r1 r27 0
    jr r31
neighbors_are_available.2840:
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
    jal get_surface_id.2837
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
    jal get_surface_id.2837
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    bne r1 r2 beq_else.8754
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
    jal get_surface_id.2837
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    bne r1 r2 beq_else.8755
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
    jal get_surface_id.2837
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    bne r1 r2 beq_else.8756
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
    jal get_surface_id.2837
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    bne r1 r2 beq_else.8757
    addi r1 r0 1
    jr r31
beq_else.8757:
    addi r1 r0 0
    jr r31
beq_else.8756:
    addi r1 r0 0
    jr r31
beq_else.8755:
    addi r1 r0 0
    jr r31
beq_else.8754:
    addi r1 r0 0
    jr r31
try_exploit_neighbors.2846:
    lw r7 r25 8
    lw r8 r25 4
    sll r9 r1 2
    add r27 r4 r9
    lw r9 r27 0
    ori r28 r0 4
    slt r28 r28 r6
    bne r0 r28 ble_else.8758
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
    jal get_surface_id.2837
    subi r29 r29 48
    lw r31 r29 44
    slti r28 r1 0
    bne r0 r28 bge_else.8759
    lw r1 r29 36
    lw r2 r29 32
    lw r3 r29 28
    lw r4 r29 24
    lw r5 r29 20
    sw r31 r29 44
    addi r29 r29 48
    jal neighbors_are_available.2840
    subi r29 r29 48
    lw r31 r29 44
    ori r28 r0 0
    bne r1 r28 beq_else.8760
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
beq_else.8760:
    lw r1 r29 12
    sw r31 r29 44
    addi r29 r29 48
    jal p_calc_diffuse.2566
    subi r29 r29 48
    lw r31 r29 44
    lw r5 r29 20
    sll r2 r5 2
    add r27 r1 r2
    lw r1 r27 0
    ori r28 r0 0
    bne r1 r28 beq_else.8761
    j beq_cont.8762
beq_else.8761:
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
beq_cont.8762:
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
bge_else.8759:
    jr r31
ble_else.8758:
    jr r31
write_ppm_header.2853:
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
    jal min_caml_print_int
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
    jal min_caml_print_int
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
    jal min_caml_print_int
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 10
    j min_caml_print_char
write_rgb_element.2855:
    ftoi r1 f0
    ori r28 r0 255
    slt r28 r28 r1
    bne r0 r28 ble_else.8765
    slti r28 r1 0
    bne r0 r28 bge_else.8767
    j bge_cont.8768
bge_else.8767:
    addi r1 r0 0
bge_cont.8768:
    j ble_cont.8766
ble_else.8765:
    addi r1 r0 255
ble_cont.8766:
    j min_caml_print_int
write_rgb.2857:
    lw r1 r25 4
    lwcZ f0 r1 0
    sw r1 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal write_rgb_element.2855
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
    jal write_rgb_element.2855
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
    jal write_rgb_element.2855
    subi r29 r29 8
    lw r31 r29 4
    addi r1 r0 10
    j min_caml_print_char
pretrace_diffuse_rays.2859:
    lw r3 r25 12
    lw r4 r25 8
    lw r5 r25 4
    ori r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.8769
    sw r25 r29 0
    sw r3 r29 4
    sw r4 r29 8
    sw r5 r29 12
    sw r2 r29 16
    sw r1 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal get_surface_id.2837
    subi r29 r29 32
    lw r31 r29 28
    slti r28 r1 0
    bne r0 r28 bge_else.8770
    lw r1 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal p_calc_diffuse.2566
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 16
    sll r3 r2 2
    add r27 r1 r3
    lw r1 r27 0
    ori r28 r0 0
    bne r1 r28 beq_else.8771
    j beq_cont.8772
beq_else.8771:
    lw r1 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal p_group_id.2572
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 12
    sw r1 r29 24
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal vecbzero.2480
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal p_nvectors.2577
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    sw r1 r29 28
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal p_intersection_points.2562
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
    jal p_received_ray_20percent.2570
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
    jal veccpy.2482
    subi r29 r29 40
    lw r31 r29 36
beq_cont.8772:
    lw r1 r29 16
    addi r2 r1 1
    lw r1 r29 20
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.8770:
    jr r31
ble_else.8769:
    jr r31
pretrace_pixels.2862:
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
    bne r0 r28 bge_else.8775
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
    jal vecunit_sgn.2490
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal vecbzero.2480
    subi r29 r29 72
    lw r31 r29 68
    lw r1 r29 56
    lw r2 r29 52
    sw r31 r29 68
    addi r29 r29 72
    jal veccpy.2482
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
    jal p_rgb.2560
    subi r29 r29 72
    lw r31 r29 68
    lw r2 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal veccpy.2482
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
    jal p_set_group_id.2574
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
    jal add_mod5.2469
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
bge_else.8775:
    jr r31
pretrace_line.2869:
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
scan_pixel.2873:
    lw r6 r25 24
    lw r7 r25 20
    lw r8 r25 16
    lw r9 r25 12
    lw r10 r25 8
    lw r11 r25 4
    lw r10 r10 0
    slt r28 r1 r10
    bne r0 r28 beq_else.8777
    jr r31
beq_else.8777:
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
    jal p_rgb.2560
    subi r29 r29 48
    lw r31 r29 44
    or r2 r0 r1
    lw r1 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal veccpy.2482
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
    ori r28 r0 0
    bne r1 r28 beq_else.8779
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
    j beq_cont.8780
beq_else.8779:
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
beq_cont.8780:
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
scan_line.2879:
    lw r6 r25 12
    lw r7 r25 8
    lw r8 r25 4
    lw r9 r8 4
    slt r28 r1 r9
    bne r0 r28 beq_else.8781
    jr r31
beq_else.8781:
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
    bne r0 r28 ble_else.8783
    j ble_cont.8784
ble_else.8783:
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
ble_cont.8784:
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
    jal add_mod5.2469
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
create_float5x3array.2885:
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
create_pixel.2887:
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
    jal create_float5x3array.2885
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
    jal create_float5x3array.2885
    subi r29 r29 24
    lw r31 r29 20
    sw r1 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal create_float5x3array.2885
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
    jal create_float5x3array.2885
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
init_line_elements.2889:
    slti r28 r2 0
    bne r0 r28 bge_else.8785
    sw r1 r29 0
    sw r2 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal create_pixel.2887
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 4
    sll r3 r2 2
    lw r4 r29 0
    add r27 r4 r3
    sw r1 r27 0
    subi r2 r2 1
    mv r1 r4
    j init_line_elements.2889
bge_else.8785:
    jr r31
create_pixelline.2892:
    lw r1 r25 4
    lw r2 r1 0
    sw r1 r29 0
    sw r2 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal create_pixel.2887
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
    j init_line_elements.2889
tan.2894:
    swcZ f0 r29 0
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_sin
    subi r29 r29 16
    lw r31 r29 12
    lwcZ f1 r29 0
    swcZ f0 r29 8
    fmv  f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_cos
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 8
    fdiv f0 f1 f0
    jr r31
adjust_position.2896:
    fmul f0 f0 f0
    flui f2 15820
    # 0.100000
    fori f2 f2 -13107
    fadd f0 f0 f2
    swcZ f1 r29 0
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_sqrt
    subi r29 r29 16
    lw r31 r29 12
    flui f1 16256
    # 1.000000
    fdiv f1 f1 f0
    swcZ f0 r29 8
    fmv  f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_atan
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 0
    fmul f0 f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal tan.2894
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 8
    fmul f0 f0 f1
    jr r31
calc_dirvec.2899:
    lw r4 r25 4
    slti r28 r1 5
    bne r0 r28 bge_else.8786
    sw r3 r29 0
    sw r4 r29 4
    sw r2 r29 8
    swcZ f0 r29 16
    swcZ f1 r29 24
    sw r31 r29 36
    addi r29 r29 40
    jal fsqr.2459
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 24
    swcZ f0 r29 32
    fmv  f0 f1
    sw r31 r29 44
    addi r29 r29 48
    jal fsqr.2459
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 32
    fadd f0 f1 f0
    flui f1 16256
    # 1.000000
    fadd f0 f0 f1
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_sqrt
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
    jal d_vec.2579
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f0 r29 64
    lwcZ f1 r29 56
    lwcZ f2 r29 48
    sw r31 r29 76
    addi r29 r29 80
    jal vecset.2472
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
    jal d_vec.2579
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
    jal vecset.2472
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
    jal d_vec.2579
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
    jal vecset.2472
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
    jal d_vec.2579
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
    jal vecset.2472
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
    jal d_vec.2579
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
    jal vecset.2472
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
    jal d_vec.2579
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f0 r29 48
    fneg f0 f0
    lwcZ f1 r29 64
    lwcZ f2 r29 56
    j vecset.2472
bge_else.8786:
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
    jal adjust_position.2896
    subi r29 r29 104
    lw r31 r29 100
    lw r1 r29 96
    addi r1 r1 1
    lwcZ f1 r29 88
    swcZ f0 r29 104
    sw r1 r29 112
    sw r31 r29 116
    addi r29 r29 120
    jal adjust_position.2896
    subi r29 r29 120
    lw r31 r29 116
    fneg f1 f0
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
calc_dirvecs.2907:
    lw r4 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.8791
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
    jal add_mod5.2469
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
bge_else.8791:
    jr r31
calc_dirvec_rows.2912:
    lw r4 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.8794
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
    jal add_mod5.2469
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
bge_else.8794:
    jr r31
create_dirvec.2916:
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
create_dirvec_elements.2918:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.8796
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
bge_else.8796:
    jr r31
create_dirvecs.2921:
    lw r2 r25 12
    lw r3 r25 8
    lw r4 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.8798
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
bge_else.8798:
    jr r31
init_dirvec_constants.2923:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.8800
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
bge_else.8800:
    jr r31
init_vecset_constants.2926:
    lw r2 r25 8
    lw r3 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.8802
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
bge_else.8802:
    jr r31
init_dirvecs.2928:
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
add_reflection.2930:
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
    jal d_vec.2579
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f0 r29 48
    lwcZ f1 r29 40
    lwcZ f2 r29 32
    sw r31 r29 60
    addi r29 r29 64
    jal vecset.2472
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
setup_rect_reflection.2937:
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
    jal o_diffuse.2542
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
setup_surface_reflection.2940:
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
    jal o_diffuse.2542
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 24
    fsub f0 f1 f0
    lw r1 r29 20
    swcZ f0 r29 32
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_abc.2534
    subi r29 r29 48
    lw r31 r29 44
    or r2 r0 r1
    lw r1 r29 16
    sw r31 r29 44
    addi r29 r29 48
    jal veciprod.2493
    subi r29 r29 48
    lw r31 r29 44
    flui f1 16384
    # 2.000000
    lw r1 r29 20
    swcZ f0 r29 40
    swcZ f1 r29 48
    sw r31 r29 60
    addi r29 r29 64
    jal o_param_a.2528
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
    jal o_param_b.2530
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
    jal o_param_c.2532
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
setup_reflections.2943:
    lw r2 r25 12
    lw r3 r25 8
    lw r4 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.8810
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
    jal o_reflectiontype.2522
    subi r29 r29 24
    lw r31 r29 20
    ori r28 r0 2
    bne r1 r28 beq_else.8811
    lw r1 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal o_diffuse.2542
    subi r29 r29 24
    lw r31 r29 20
    flui f1 16256
    # 1.000000
    sw r31 r29 20
    addi r29 r29 24
    jal fless.2461
    subi r29 r29 24
    lw r31 r29 20
    ori r28 r0 0
    bne r1 r28 beq_else.8812
    jr r31
beq_else.8812:
    lw r1 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal o_form.2520
    subi r29 r29 24
    lw r31 r29 20
    ori r28 r0 1
    bne r1 r28 beq_else.8814
    lw r1 r29 4
    lw r2 r29 12
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8814:
    ori r28 r0 2
    bne r1 r28 beq_else.8815
    lw r1 r29 4
    lw r2 r29 12
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.8815:
    jr r31
beq_else.8811:
    jr r31
bge_else.8810:
    jr r31
rt.2945:
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
    jal d_vec.2579
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 20
    sw r31 r29 60
    addi r29 r29 64
    jal veccpy.2482
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
#    library
#   print_int
min_caml_print_int:
    slti r28 r1 0
    bne r0 r28 print_int_bge_else.1
    j print_int_bge_cont
print_int_bge_else.1:
    addi r2 r0 45
    out r2 0
    sub r1 r0 r1
print_int_bge_cont:
    slti r28 r1 10
    bne r0 r28 print_int_bge_else.0
    div10 r2 r1
    sw r1 r29 0
    sw r2 r29 4
    mv r1 r2
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_print_int
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    sll r2 r1 2
    add r1 r2 r1
    add r1 r1 r1
    lw r2 r29 0
    sub r1 r2 r1
    out r1 48
    jr r31
print_int_bge_else.0:
    out r1 48
    jr r31
#   print_char
min_caml_print_char:
    out r1 0
    jr r31
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
#   sqrt
sqrt_inner:
    lwcZ f1 r25 8
    ori r28 r0 0
    bne r1 r28 sqrt_inner_beq_else
    jr r31
sqrt_inner_beq_else:
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
min_caml_sqrt:
    or r25 r30 r0
    addi r30 r30 16
    lui r1 ha16(sqrt_inner)
    ori r1 r1 lo16(sqrt_inner)
    sw r1 r25 0
    swcZ f0 r25 8
    sqrt_init f0 f0
    #unknown instruction
    addi r1 r0 7
    lw r24 r25 0
    or r26 r0 r24
    jr r26
#    sin, cos
reduction_2pi_sub1_70:
    fclt f0 f1
    bc1f sin_ble_else_208
    fmv f0 f1
    jr r31
sin_ble_else_208:
    flui f2 16384
    fmul f1 f2 f1
    j reduction_2pi_sub1_70
reduction_2pi_sub2_73:
    flui f2 16585
    fori f2 f2 4059
    fclt f0 f2
    bc1f sin_ble_else_209
    jr r31
sin_ble_else_209:
    fclt f0 f1
    bc1f sin_ble_else_210
    j sin_ble_cont_211
sin_ble_else_210:
    fsub f0 f0 f1
sin_ble_cont_211:
    flui f2 16384
    fdiv f1 f1 f2
    j reduction_2pi_sub2_73
reduction_2pi_76:
    flui f1 16585
    fori f1 f1 4059
    swcZ f0 r29 0
    sw r31 r29 12
    addi r29 r29 16
    jal reduction_2pi_sub1_70
    subi r29 r29 16
    lw r31 r29 12
    fneg f1 f0
    lwcZ f0 r29 0
    j reduction_2pi_sub2_73
kernel_sin_78:
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    flui f4 15914
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    flui f2 15368
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    flui f2 14669
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
    jr r31
kernel_cos_80:
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    flui f3 16256
    flui f4 16128
    fmul f0 f4 f0
    fsub f0 f3 f0
    flui f3 15658
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    flui f1 15027
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
    jr r31
fsin_82:
    flui f1 0
    fclt f0 f1
    bc1f sin_ble_else_212
    addi r1 r0 0
    j sin_ble_cont_213
sin_ble_else_212:
    addi r1 r0 1
sin_ble_cont_213:
    flui f1 0
    fclt f0 f1
    bc1f sin_ble_else_214
    fneg f0 f0
    j sin_ble_cont_215
sin_ble_else_214:
    mv r0 r0
sin_ble_cont_215:
    sw r1 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal reduction_2pi_76
    subi r29 r29 8
    lw r31 r29 4
    flui f1 16457
    fori f1 f1 4059
    fclt f0 f1
    bc1f sin_ble_else_216
    or r1 r30 r0
    addi r30 r30 16
    lw r2 r29 0
    sw r2 r1 8
    swcZ f0 r1 0
    j sin_ble_cont_217
sin_ble_else_216:
    flui f1 16457
    fori f1 f1 4059
    fsub f0 f0 f1
    addi r1 r0 0
    lw r2 r29 0
    bne r2 r1 sin_int_beq_else_218
    addi r1 r0 1
    j sin_int_beq_cont_219
sin_int_beq_else_218:
    addi r1 r0 0
sin_int_beq_cont_219:
    or r2 r30 r0
    addi r30 r30 16
    sw r1 r2 8
    swcZ f0 r2 0
    or r1 r2 r0
sin_ble_cont_217:
    lw r2 r1 8
    lwcZ f0 r1 0
    flui f1 16329
    fori f1 f1 4059
    fclt f0 f1
    bc1f sin_ble_else_220
    j sin_ble_cont_221
sin_ble_else_220:
    flui f1 16457
    fori f1 f1 4059
    fsub f0 f1 f0
sin_ble_cont_221:
    flui f1 16201
    fori f1 f1 4059
    sw r2 r29 4
    fclt f0 f1
    bc1f sin_ble_else_222
    flui f1 16329
    fori f1 f1 4059
    fsub f0 f1 f0
    sw r31 r29 12
    addi r29 r29 16
    jal kernel_cos_80
    subi r29 r29 16
    lw r31 r29 12
    j sin_ble_cont_223
sin_ble_else_222:
    sw r31 r29 12
    addi r29 r29 16
    jal kernel_sin_78
    subi r29 r29 16
    lw r31 r29 12
sin_ble_cont_223:
    lw r1 r29 4
    ori r28 r0 0
    bne r1 r28 sin_int_beq_else_224
    fneg f0 f0
    jr r31
sin_int_beq_else_224:
    jr r31
fcos_84:
    flui f1 0
    fclt f0 f1
    bc1f sin_ble_else_225
    fneg f0 f0
    j sin_ble_cont_226
sin_ble_else_225:
    mv r0 r0
sin_ble_cont_226:
    sw r31 r29 4
    addi r29 r29 8
    jal reduction_2pi_76
    subi r29 r29 8
    lw r31 r29 4
    flui f1 16457
    fori f1 f1 4059
    fclt f0 f1
    bc1f sin_ble_else_227
    addi r1 r0 1
    or r2 r30 r0
    addi r30 r30 16
    sw r1 r2 8
    swcZ f0 r2 0
    or r1 r2 r0
    j sin_ble_cont_228
sin_ble_else_227:
    flui f1 16457
    fori f1 f1 4059
    fsub f0 f0 f1
    addi r1 r0 0
    or r2 r30 r0
    addi r30 r30 16
    sw r1 r2 8
    swcZ f0 r2 0
    or r1 r2 r0
sin_ble_cont_228:
    lw r2 r1 8
    lwcZ f0 r1 0
    flui f1 16329
    fori f1 f1 4059
    fclt f0 f1
    bc1f sin_ble_else_229
    or r1 r30 r0
    addi r30 r30 16
    sw r2 r1 8
    swcZ f0 r1 0
    j sin_ble_cont_230
sin_ble_else_229:
    flui f1 16457
    fori f1 f1 4059
    fsub f0 f1 f0
    addi r1 r0 0
    bne r2 r1 sin_int_beq_else_231
    addi r1 r0 1
    j sin_int_beq_cont_232
sin_int_beq_else_231:
    addi r1 r0 0
sin_int_beq_cont_232:
    or r2 r30 r0
    addi r30 r30 16
    sw r1 r2 8
    swcZ f0 r2 0
    or r1 r2 r0
sin_ble_cont_230:
    lw r2 r1 8
    lwcZ f0 r1 0
    flui f1 16201
    fori f1 f1 4059
    sw r2 r29 0
    fclt f0 f1
    bc1f sin_ble_else_233
    flui f1 16329
    fori f1 f1 4059
    fsub f0 f1 f0
    sw r31 r29 4
    addi r29 r29 8
    jal kernel_sin_78
    subi r29 r29 8
    lw r31 r29 4
    j sin_ble_cont_234
sin_ble_else_233:
    sw r31 r29 4
    addi r29 r29 8
    jal kernel_cos_80
    subi r29 r29 8
    lw r31 r29 4
sin_ble_cont_234:
    lw r1 r29 0
    ori r28 r0 0
    bne r1 r28 sin_int_beq_else_235
    fneg f0 f0
    jr r31
sin_int_beq_else_235:
    jr r31
