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
    lui r3 ha16(read_screen_settings.2632)
    ori r3 r3 lo16(read_screen_settings.2632)
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
    lui r8 ha16(read_light.2634)
    ori r8 r8 lo16(read_light.2634)
    sw r8 r7 0
    lw r8 r29 16
    sw r8 r7 8
    lw r9 r29 20
    sw r9 r7 4
    or r10 r30 r0
    addi r30 r30 8
    lui r11 ha16(read_nth_object.2639)
    ori r11 r11 lo16(read_nth_object.2639)
    sw r11 r10 0
    lw r11 r29 4
    sw r11 r10 4
    or r12 r30 r0
    addi r30 r30 16
    lui r13 ha16(read_object.2641)
    ori r13 r13 lo16(read_object.2641)
    sw r13 r12 0
    sw r10 r12 8
    lw r13 r29 0
    sw r13 r12 4
    or r14 r30 r0
    addi r30 r30 8
    lui r15 ha16(read_and_network.2649)
    ori r15 r15 lo16(read_and_network.2649)
    sw r15 r14 0
    lw r15 r29 28
    sw r15 r14 4
    or r16 r30 r0
    addi r30 r30 8
    lui r17 ha16(solver_rect.2662)
    ori r17 r17 lo16(solver_rect.2662)
    sw r17 r16 0
    lw r17 r29 40
    sw r17 r16 4
    or r18 r30 r0
    addi r30 r30 16
    lui r19 ha16(solver.2693)
    ori r19 r19 lo16(solver.2693)
    sw r19 r18 0
    sw r16 r18 12
    sw r17 r18 8
    sw r11 r18 4
    or r16 r30 r0
    addi r30 r30 8
    lui r19 ha16(solver_rect_fast.2697)
    ori r19 r19 lo16(solver_rect_fast.2697)
    sw r19 r16 0
    sw r17 r16 4
    or r19 r30 r0
    addi r30 r30 8
    lui r20 ha16(solver_surface_fast.2704)
    ori r20 r20 lo16(solver_surface_fast.2704)
    sw r20 r19 0
    sw r17 r19 4
    or r20 r30 r0
    addi r30 r30 24
    lui r21 ha16(solver_fast.2716)
    ori r21 r21 lo16(solver_fast.2716)
    sw r21 r20 0
    sw r19 r20 16
    sw r16 r20 12
    sw r17 r20 8
    sw r11 r20 4
    or r19 r30 r0
    addi r30 r30 16
    lui r21 ha16(solver_fast2.2734)
    ori r21 r21 lo16(solver_fast2.2734)
    sw r21 r19 0
    sw r16 r19 12
    sw r17 r19 8
    sw r11 r19 4
    or r16 r30 r0
    addi r30 r30 8
    lui r21 ha16(iter_setup_dirvec_constants.2746)
    ori r21 r21 lo16(iter_setup_dirvec_constants.2746)
    sw r21 r16 0
    sw r11 r16 4
    or r21 r30 r0
    addi r30 r30 8
    lui r22 ha16(setup_startp_constants.2751)
    ori r22 r22 lo16(setup_startp_constants.2751)
    sw r22 r21 0
    sw r11 r21 4
    or r22 r30 r0
    addi r30 r30 16
    lui r23 ha16(setup_startp.2754)
    ori r23 r23 lo16(setup_startp.2754)
    sw r23 r22 0
    lw r23 r29 92
    sw r23 r22 12
    sw r21 r22 8
    sw r13 r22 4
    or r24 r30 r0
    addi r30 r30 8
    lui r25 ha16(check_all_inside.2776)
    ori r25 r25 lo16(check_all_inside.2776)
    sw r25 r24 0
    sw r11 r24 4
    or r25 r30 r0
    addi r30 r30 32
    sw r14 r29 140
    lui r14 ha16(shadow_check_and_group.2782)
    ori r14 r14 lo16(shadow_check_and_group.2782)
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
    lui r12 ha16(shadow_check_one_or_group.2785)
    ori r12 r12 lo16(shadow_check_one_or_group.2785)
    sw r12 r10 0
    sw r25 r10 8
    sw r15 r10 4
    or r12 r30 r0
    addi r30 r30 32
    sw r2 r29 156
    lui r2 ha16(shadow_check_one_or_matrix.2788)
    ori r2 r2 lo16(shadow_check_one_or_matrix.2788)
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
    lui r10 ha16(solve_each_element.2791)
    ori r10 r10 lo16(solve_each_element.2791)
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
    lui r5 ha16(solve_one_or_network.2795)
    ori r5 r5 lo16(solve_one_or_network.2795)
    sw r5 r16 0
    sw r2 r16 8
    sw r15 r16 4
    or r5 r30 r0
    addi r30 r30 32
    lui r4 ha16(trace_or_matrix.2799)
    ori r4 r4 lo16(trace_or_matrix.2799)
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
    lui r4 ha16(solve_each_element_fast.2805)
    ori r4 r4 lo16(solve_each_element_fast.2805)
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
    lui r16 ha16(solve_one_or_network_fast.2809)
    ori r16 r16 lo16(solve_one_or_network_fast.2809)
    sw r16 r4 0
    sw r2 r4 8
    sw r15 r4 4
    or r16 r30 r0
    addi r30 r30 32
    lui r18 ha16(trace_or_matrix_fast.2813)
    ori r18 r18 lo16(trace_or_matrix_fast.2813)
    sw r18 r16 0
    sw r10 r16 24
    sw r19 r16 20
    sw r17 r16 16
    sw r4 r16 12
    sw r2 r16 8
    sw r15 r16 4
    or r2 r30 r0
    addi r30 r30 8
    lui r4 ha16(get_nvector_plane.2821)
    ori r4 r4 lo16(get_nvector_plane.2821)
    sw r4 r2 0
    lw r4 r29 60
    sw r4 r2 4
    or r15 r30 r0
    addi r30 r30 16
    lui r17 ha16(get_nvector_second.2823)
    ori r17 r17 lo16(get_nvector_second.2823)
    sw r17 r15 0
    sw r4 r15 8
    sw r7 r15 4
    or r17 r30 r0
    addi r30 r30 8
    lui r18 ha16(utexture.2828)
    ori r18 r18 lo16(utexture.2828)
    sw r18 r17 0
    lw r18 r29 64
    sw r18 r17 4
    or r19 r30 r0
    addi r30 r30 16
    lui r24 ha16(add_light.2831)
    ori r24 r24 lo16(add_light.2831)
    sw r24 r19 0
    sw r18 r19 8
    lw r24 r29 72
    sw r24 r19 4
    or r6 r30 r0
    addi r30 r30 40
    lui r3 ha16(trace_reflections.2835)
    ori r3 r3 lo16(trace_reflections.2835)
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
    lui r16 ha16(trace_ray.2840)
    ori r16 r16 lo16(trace_ray.2840)
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
    lui r6 ha16(trace_diffuse_ray.2846)
    ori r6 r6 lo16(trace_diffuse_ray.2846)
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
    lui r6 ha16(iter_trace_diffuse_rays.2849)
    ori r6 r6 lo16(iter_trace_diffuse_rays.2849)
    sw r6 r4 0
    sw r5 r4 4
    or r5 r30 r0
    addi r30 r30 16
    lui r6 ha16(trace_diffuse_ray_80percent.2858)
    ori r6 r6 lo16(trace_diffuse_ray_80percent.2858)
    sw r6 r5 0
    lw r6 r29 164
    sw r6 r5 12
    sw r4 r5 8
    lw r7 r29 116
    sw r7 r5 4
    or r9 r30 r0
    addi r30 r30 16
    lui r10 ha16(calc_diffuse_using_1point.2862)
    ori r10 r10 lo16(calc_diffuse_using_1point.2862)
    sw r10 r9 0
    sw r5 r9 12
    sw r24 r9 8
    sw r2 r9 4
    or r10 r30 r0
    addi r30 r30 16
    lui r12 ha16(calc_diffuse_using_5points.2865)
    ori r12 r12 lo16(calc_diffuse_using_5points.2865)
    sw r12 r10 0
    sw r24 r10 8
    sw r2 r10 4
    or r12 r30 r0
    addi r30 r30 24
    lui r14 ha16(do_without_neighbors.2871)
    ori r14 r14 lo16(do_without_neighbors.2871)
    sw r14 r12 0
    sw r5 r12 16
    sw r24 r12 12
    sw r2 r12 8
    sw r9 r12 4
    or r5 r30 r0
    addi r30 r30 16
    lui r14 ha16(try_exploit_neighbors.2887)
    ori r14 r14 lo16(try_exploit_neighbors.2887)
    sw r14 r5 0
    sw r12 r5 12
    sw r10 r5 8
    sw r9 r5 4
    or r10 r30 r0
    addi r30 r30 8
    lui r14 ha16(write_ppm_header.2894)
    ori r14 r14 lo16(write_ppm_header.2894)
    sw r14 r10 0
    lw r14 r29 76
    sw r14 r10 4
    or r15 r30 r0
    addi r30 r30 24
    lui r16 ha16(pretrace_diffuse_rays.2900)
    ori r16 r16 lo16(pretrace_diffuse_rays.2900)
    sw r16 r15 0
    sw r6 r15 16
    sw r4 r15 12
    sw r7 r15 8
    sw r2 r15 4
    or r2 r30 r0
    addi r30 r30 40
    lui r4 ha16(pretrace_pixels.2903)
    ori r4 r4 lo16(pretrace_pixels.2903)
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
    lui r16 ha16(pretrace_line.2910)
    ori r16 r16 lo16(pretrace_line.2910)
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
    lui r16 ha16(scan_pixel.2914)
    ori r16 r16 lo16(scan_pixel.2914)
    sw r16 r2 0
    sw r5 r2 20
    sw r24 r2 16
    sw r14 r2 12
    sw r12 r2 8
    sw r9 r2 4
    or r5 r30 r0
    addi r30 r30 16
    lui r9 ha16(scan_line.2920)
    ori r9 r9 lo16(scan_line.2920)
    sw r9 r5 0
    sw r2 r5 12
    sw r15 r5 8
    sw r14 r5 4
    or r2 r30 r0
    addi r30 r30 8
    lui r9 ha16(calc_dirvec.2940)
    ori r9 r9 lo16(calc_dirvec.2940)
    sw r9 r2 0
    sw r7 r2 4
    or r9 r30 r0
    addi r30 r30 8
    lui r12 ha16(calc_dirvecs.2948)
    ori r12 r12 lo16(calc_dirvecs.2948)
    sw r12 r9 0
    sw r2 r9 4
    or r2 r30 r0
    addi r30 r30 8
    lui r12 ha16(calc_dirvec_rows.2953)
    ori r12 r12 lo16(calc_dirvec_rows.2953)
    sw r12 r2 0
    sw r9 r2 4
    or r9 r30 r0
    addi r30 r30 8
    lui r12 ha16(create_dirvec_elements.2959)
    ori r12 r12 lo16(create_dirvec_elements.2959)
    sw r12 r9 0
    sw r13 r9 4
    or r12 r30 r0
    addi r30 r30 16
    lui r16 ha16(create_dirvecs.2962)
    ori r16 r16 lo16(create_dirvecs.2962)
    sw r16 r12 0
    sw r13 r12 12
    sw r7 r12 8
    sw r9 r12 4
    or r9 r30 r0
    addi r30 r30 16
    lui r16 ha16(init_dirvec_constants.2964)
    ori r16 r16 lo16(init_dirvec_constants.2964)
    sw r16 r9 0
    sw r13 r9 8
    lw r16 r29 160
    sw r16 r9 4
    or r17 r30 r0
    addi r30 r30 24
    lui r18 ha16(init_vecset_constants.2967)
    ori r18 r18 lo16(init_vecset_constants.2967)
    sw r18 r17 0
    sw r13 r17 16
    sw r16 r17 12
    sw r9 r17 8
    sw r7 r17 4
    or r7 r30 r0
    addi r30 r30 24
    lui r9 ha16(setup_rect_reflection.2978)
    ori r9 r9 lo16(setup_rect_reflection.2978)
    sw r9 r7 0
    lw r9 r29 136
    sw r9 r7 20
    sw r1 r7 16
    sw r13 r7 12
    sw r8 r7 8
    sw r16 r7 4
    or r18 r30 r0
    addi r30 r30 24
    lui r19 ha16(setup_surface_reflection.2981)
    ori r19 r19 lo16(setup_surface_reflection.2981)
    sw r19 r18 0
    sw r9 r18 20
    sw r1 r18 16
    sw r13 r18 12
    sw r8 r18 8
    sw r16 r18 4
    or r1 r30 r0
    addi r30 r30 16
    lui r9 ha16(setup_reflections.2984)
    ori r9 r9 lo16(setup_reflections.2984)
    sw r9 r1 0
    sw r18 r1 12
    sw r7 r1 8
    sw r11 r1 4
    or r25 r30 r0
    addi r30 r30 88
    lui r7 ha16(rt.2986)
    ori r7 r7 lo16(rt.2986)
    sw r7 r25 0
    sw r10 r25 84
    lw r7 r29 124
    sw r7 r25 80
    sw r1 r25 76
    sw r4 r25 72
    sw r5 r25 68
    lw r1 r29 156
    sw r1 r25 64
    lw r1 r29 152
    sw r1 r25 60
    lw r1 r29 148
    sw r1 r25 56
    lw r1 r29 144
    sw r1 r25 52
    lw r1 r29 140
    sw r1 r25 48
    sw r15 r25 44
    sw r3 r25 40
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
    addi r1 r0 512
    addi r2 r0 512
    sw r31 r29 172
    addi r29 r29 176
    lw r26 r25 0
    jalr r26
    subi r29 r29 176
    lw r31 r29 172
end_of_program:
nop
     beq r0 r0 end_of_program
print_int.2443:
    slti r28 r1 0
    bne r0 r28 bge_else.12187
    j bge_cont.12188
bge_else.12187:
    addi r2 r0 45
    out r2 0
    sub r1 r0 r1
bge_cont.12188:
    slti r28 r1 10
    bne r0 r28 bge_else.12189
    div10 r2 r1
    slti r28 r2 0
    bne r0 r28 bge_else.12190
    or r3 r2 r0
    j bge_cont.12191
bge_else.12190:
    addi r3 r0 45
    out r3 0
    sub r3 r0 r2
bge_cont.12191:
    sw r1 r29 0
    sw r2 r29 4
    slti r28 r3 10
    bne r0 r28 bge_else.12192
    div10 r4 r3
    sw r3 r29 8
    sw r4 r29 12
    mv r1 r4
    sw r31 r29 20
    addi r29 r29 24
    jal print_int.2443
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 12
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 8
    sub r1 r2 r1
    out r1 48
    j bge_cont.12193
bge_else.12192:
    out r3 48
bge_cont.12193:
    lw r1 r29 4
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 0
    sub r1 r2 r1
    out r1 48
    jr r31
bge_else.12189:
    out r1 48
    jr r31
sqrt.2447:
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
kernel_atan.2449:
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
fabs.2455:
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.12196
    fneg f0 f0
    jr r31
float_ble_else.12196:
    jr r31
fsqr.2459:
    fmul f0 f0 f0
    jr r31
fneg.2461:
    fneg f0 f0
    jr r31
fless.2463:
    fclt f0 f1
    bc1f float_ble_else.12197
    addi r1 r0 1
    jr r31
float_ble_else.12197:
    addi r1 r0 0
    jr r31
fispos.2468:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.12198
    addi r1 r0 1
    jr r31
float_ble_else.12198:
    addi r1 r0 0
    jr r31
fisneg.2470:
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.12199
    addi r1 r0 1
    jr r31
float_ble_else.12199:
    addi r1 r0 0
    jr r31
xor.2502:
    addi r28 r0 0
    bne r1 r28 beq_else.12200
    or r1 r2 r0
    jr r31
beq_else.12200:
    addi r28 r0 0
    bne r2 r28 beq_else.12201
    addi r1 r0 1
    jr r31
beq_else.12201:
    addi r1 r0 0
    jr r31
sgn.2505:
    fcz f0
    bc1f float_neq_0.12202
    flui f0 0
    # 0.000000
    jr r31
float_neq_0.12202:
    sw r31 r29 4
    addi r29 r29 8
    jal fispos.2468
    subi r29 r29 8
    lw r31 r29 4
    addi r28 r0 0
    bne r1 r28 beq_else.12203
    flui f0 -16512
    # -1.000000
    jr r31
beq_else.12203:
    flui f0 16256
    # 1.000000
    jr r31
fneg_cond.2507:
    addi r28 r0 0
    bne r1 r28 beq_else.12204
    fneg f0 f0
    jr r31
beq_else.12204:
    jr r31
vecunit_sgn.2531:
    lwcZ f0 r1 0
    fmul f0 f0 f0
    lwcZ f1 r1 4
    fmul f1 f1 f1
    fadd f0 f0 f1
    lwcZ f1 r1 8
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
    bc1f float_eq0.12205
    flui f0 16256
    # 1.000000
    j float_eq0_cont.12206
float_eq0.12205:
    addi r28 r0 0
    bne r2 r28 beq_else.12207
    flui f1 16256
    # 1.000000
    fdiv f0 f1 f0
    j beq_cont.12208
beq_else.12207:
    flui f1 -16512
    # -1.000000
    fdiv f0 f1 f0
beq_cont.12208:
float_eq0_cont.12206:
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
veciprod.2534:
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
vecaccum.2542:
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
vecadd.2546:
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
vecaccumv.2555:
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
o_form.2561:
    lw r1 r1 4
    jr r31
o_isinvert.2565:
    lw r1 r1 24
    jr r31
o_param_a.2569:
    lw r1 r1 16
    lwcZ f0 r1 0
    jr r31
o_param_b.2571:
    lw r1 r1 16
    lwcZ f0 r1 4
    jr r31
o_param_c.2573:
    lw r1 r1 16
    lwcZ f0 r1 8
    jr r31
o_param_abc.2575:
    lw r1 r1 16
    jr r31
read_screen_settings.2632:
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
    jal min_caml_cos
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 20
    swcZ f0 r29 24
    fmv  f0 f1
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_sin
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
    jal min_caml_cos
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 32
    swcZ f0 r29 36
    fmv  f0 f1
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_sin
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
read_light.2634:
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
    jal min_caml_sin
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
    jal min_caml_cos
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 12
    swcZ f0 r29 16
    fmv  f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_sin
    subi r29 r29 24
    lw r31 r29 20
    lwcZ f1 r29 16
    fmul f0 f1 f0
    lw r1 r29 8
    swcZ f0 r1 0
    lwcZ f0 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_cos
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
rotate_quadratic_matrix.2636:
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
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_sin
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 4
    lwcZ f1 r1 4
    swcZ f0 r29 12
    fmv  f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_cos
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 4
    lwcZ f1 r1 4
    swcZ f0 r29 16
    fmv  f0 f1
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_sin
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 4
    lwcZ f1 r1 8
    swcZ f0 r29 20
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
    sw r31 r29 28
    addi r29 r29 32
    jal min_caml_sin
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
read_nth_object.2639:
    lw r2 r25 4
    inint r3 r0
    #unknown instruction
    addi r28 r0 -1
    bne r3 r28 beq_else.12216
    addi r1 r0 0
    jr r31
beq_else.12216:
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
    bc1f float_ble_else.12217
    addi r2 r0 1
    j float_ble_cont.12218
float_ble_else.12217:
    addi r2 r0 0
float_ble_cont.12218:
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
    bne r2 r28 beq_else.12219
    j beq_cont.12220
beq_else.12219:
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
beq_cont.12220:
    lw r3 r29 16
    addi r28 r0 2
    bne r3 r28 beq_else.12221
    addi r4 r0 1
    j beq_cont.12222
beq_else.12221:
    lw r4 r29 32
beq_cont.12222:
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
    bne r5 r28 beq_else.12223
    lwcZ f0 r3 0
    fcz f0
    bc1f float_eq0.12225
    flui f0 0
    # 0.000000
    j float_eq0_cont.12226
float_eq0.12225:
    swcZ f0 r29 52
    sw r31 r29 60
    addi r29 r29 64
    jal sgn.2505
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 52
    swcZ f0 r29 56
    fmv  f0 f1
    sw r31 r29 60
    addi r29 r29 64
    jal fsqr.2459
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 56
    fdiv f0 f1 f0
float_eq0_cont.12226:
    lw r1 r29 24
    swcZ f0 r1 0
    lwcZ f0 r1 4
    fcz f0
    bc1f float_eq0.12227
    flui f0 0
    # 0.000000
    j float_eq0_cont.12228
float_eq0.12227:
    swcZ f0 r29 60
    sw r31 r29 68
    addi r29 r29 72
    jal sgn.2505
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 60
    swcZ f0 r29 64
    fmv  f0 f1
    sw r31 r29 68
    addi r29 r29 72
    jal fsqr.2459
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 64
    fdiv f0 f1 f0
float_eq0_cont.12228:
    lw r1 r29 24
    swcZ f0 r1 4
    lwcZ f0 r1 8
    fcz f0
    bc1f float_eq0.12229
    flui f0 0
    # 0.000000
    j float_eq0_cont.12230
float_eq0.12229:
    swcZ f0 r29 68
    sw r31 r29 76
    addi r29 r29 80
    jal sgn.2505
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 68
    swcZ f0 r29 72
    fmv  f0 f1
    sw r31 r29 76
    addi r29 r29 80
    jal fsqr.2459
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 72
    fdiv f0 f1 f0
float_eq0_cont.12230:
    lw r1 r29 24
    swcZ f0 r1 8
    j beq_cont.12224
beq_else.12223:
    addi r28 r0 2
    bne r5 r28 beq_else.12231
    lw r2 r29 32
    addi r28 r0 0
    bne r2 r28 beq_else.12233
    addi r2 r0 1
    j beq_cont.12234
beq_else.12233:
    addi r2 r0 0
beq_cont.12234:
    mv r1 r3
    sw r31 r29 76
    addi r29 r29 80
    jal vecunit_sgn.2531
    subi r29 r29 80
    lw r31 r29 76
    j beq_cont.12232
beq_else.12231:
beq_cont.12232:
beq_cont.12224:
    lw r1 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.12235
    j beq_cont.12236
beq_else.12235:
    lw r1 r29 24
    lw r2 r29 48
    sw r31 r29 76
    addi r29 r29 80
    jal rotate_quadratic_matrix.2636
    subi r29 r29 80
    lw r31 r29 76
beq_cont.12236:
    addi r1 r0 1
    jr r31
read_object.2641:
    lw r2 r25 8
    lw r3 r25 4
    slti r28 r1 60
    bne r0 r28 bge_else.12237
    jr r31
bge_else.12237:
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
    bne r1 r28 beq_else.12239
    lw r1 r29 8
    lw r2 r29 12
    sw r2 r1 0
    jr r31
beq_else.12239:
    lw r1 r29 12
    addi r1 r1 1
    slti r28 r1 60
    bne r0 r28 bge_else.12241
    jr r31
bge_else.12241:
    lw r25 r29 4
    sw r1 r29 16
    sw r31 r29 20
    addi r29 r29 24
    lw r26 r25 0
    jalr r26
    subi r29 r29 24
    lw r31 r29 20
    addi r28 r0 0
    bne r1 r28 beq_else.12243
    lw r1 r29 8
    lw r2 r29 16
    sw r2 r1 0
    jr r31
beq_else.12243:
    lw r1 r29 16
    addi r1 r1 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
read_net_item.2645:
    inint r2 r0
    #unknown instruction
    addi r28 r0 -1
    bne r2 r28 beq_else.12245
    addi r1 r1 1
    addi r2 r0 -1
    j min_caml_create_array
beq_else.12245:
    addi r3 r1 1
    inint r4 r0
    #unknown instruction
    sw r2 r29 0
    sw r1 r29 4
    addi r28 r0 -1
    bne r4 r28 beq_else.12246
    addi r3 r3 1
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_array
    subi r29 r29 16
    lw r31 r29 12
    j beq_cont.12247
beq_else.12246:
    addi r5 r3 1
    sw r4 r29 8
    sw r3 r29 12
    mv r1 r5
    sw r31 r29 20
    addi r29 r29 24
    jal read_net_item.2645
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 12
    sll r2 r2 2
    lw r3 r29 8
    add r27 r1 r2
    sw r3 r27 0
beq_cont.12247:
    lw r2 r29 4
    sll r2 r2 2
    lw r3 r29 0
    add r27 r1 r2
    sw r3 r27 0
    jr r31
read_or_network.2647:
    inint r2 r0
    #unknown instruction
    sw r1 r29 0
    addi r28 r0 -1
    bne r2 r28 beq_else.12248
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
    j beq_cont.12249
beq_else.12248:
    addi r3 r0 1
    sw r2 r29 4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal read_net_item.2645
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 4
    sw r2 r1 0
    or r2 r1 r0
beq_cont.12249:
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.12250
    lw r1 r29 0
    addi r1 r1 1
    j min_caml_create_array
beq_else.12250:
    lw r1 r29 0
    addi r3 r1 1
    addi r4 r0 0
    sw r2 r29 8
    sw r3 r29 12
    mv r1 r4
    sw r31 r29 20
    addi r29 r29 24
    jal read_net_item.2645
    subi r29 r29 24
    lw r31 r29 20
    or r2 r0 r1
    lw r1 r2 0
    addi r28 r0 -1
    bne r1 r28 beq_else.12251
    lw r1 r29 12
    addi r1 r1 1
    sw r31 r29 20
    addi r29 r29 24
    jal min_caml_create_array
    subi r29 r29 24
    lw r31 r29 20
    j beq_cont.12252
beq_else.12251:
    lw r1 r29 12
    addi r3 r1 1
    sw r2 r29 16
    mv r1 r3
    sw r31 r29 20
    addi r29 r29 24
    jal read_or_network.2647
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 12
    sll r2 r2 2
    lw r3 r29 16
    add r27 r1 r2
    sw r3 r27 0
beq_cont.12252:
    lw r2 r29 0
    sll r2 r2 2
    lw r3 r29 8
    add r27 r1 r2
    sw r3 r27 0
    jr r31
read_and_network.2649:
    lw r2 r25 4
    inint r3 r0
    #unknown instruction
    sw r25 r29 0
    sw r2 r29 4
    sw r1 r29 8
    addi r28 r0 -1
    bne r3 r28 beq_else.12253
    addi r3 r0 1
    addi r4 r0 -1
    mv r2 r4
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal min_caml_create_array
    subi r29 r29 16
    lw r31 r29 12
    j beq_cont.12254
beq_else.12253:
    addi r4 r0 1
    sw r3 r29 12
    mv r1 r4
    sw r31 r29 20
    addi r29 r29 24
    jal read_net_item.2645
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 12
    sw r2 r1 0
beq_cont.12254:
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.12255
    jr r31
beq_else.12255:
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
    jal read_net_item.2645
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r1 0
    addi r28 r0 -1
    bne r2 r28 beq_else.12257
    jr r31
beq_else.12257:
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
solver_rect.2662:
    lw r3 r25 4
    lwcZ f3 r2 0
    sw r3 r29 0
    swcZ f0 r29 4
    swcZ f2 r29 8
    swcZ f1 r29 12
    sw r1 r29 16
    sw r2 r29 20
    fcz f3
    bc1f float_eq0.12259
    addi r1 r0 0
    j float_eq0_cont.12260
float_eq0.12259:
    sw r31 r29 28
    addi r29 r29 32
    jal o_param_abc.2575
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 16
    sw r1 r29 24
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal o_isinvert.2565
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    lwcZ f0 r2 0
    sw r1 r29 28
    sw r31 r29 36
    addi r29 r29 40
    jal fisneg.2470
    subi r29 r29 40
    lw r31 r29 36
    or r2 r0 r1
    lw r1 r29 28
    sw r31 r29 36
    addi r29 r29 40
    jal xor.2502
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 24
    lwcZ f0 r2 0
    sw r31 r29 36
    addi r29 r29 40
    jal fneg_cond.2507
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
    swcZ f0 r29 32
    fmv  f0 f2
    sw r31 r29 36
    addi r29 r29 40
    jal fabs.2455
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 24
    lwcZ f1 r1 4
    sw r31 r29 36
    addi r29 r29 40
    jal fless.2463
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.12261
    addi r1 r0 0
    j beq_cont.12262
beq_else.12261:
    lw r1 r29 20
    lwcZ f0 r1 8
    lwcZ f1 r29 32
    fmul f0 f1 f0
    lwcZ f2 r29 8
    fadd f0 f0 f2
    sw r31 r29 36
    addi r29 r29 40
    jal fabs.2455
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 24
    lwcZ f1 r1 8
    sw r31 r29 36
    addi r29 r29 40
    jal fless.2463
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.12263
    addi r1 r0 0
    j beq_cont.12264
beq_else.12263:
    lw r1 r29 0
    lwcZ f0 r29 32
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.12264:
beq_cont.12262:
float_eq0_cont.12260:
    addi r28 r0 0
    bne r1 r28 beq_else.12265
    lw r1 r29 20
    lwcZ f0 r1 4
    fcz f0
    bc1f float_eq0.12266
    addi r1 r0 0
    j float_eq0_cont.12267
float_eq0.12266:
    lw r2 r29 16
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_abc.2575
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 16
    sw r1 r29 36
    mv r1 r2
    sw r31 r29 44
    addi r29 r29 48
    jal o_isinvert.2565
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 20
    lwcZ f0 r2 4
    sw r1 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal fisneg.2470
    subi r29 r29 48
    lw r31 r29 44
    or r2 r0 r1
    lw r1 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal xor.2502
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 36
    lwcZ f0 r2 4
    sw r31 r29 44
    addi r29 r29 48
    jal fneg_cond.2507
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 12
    fsub f0 f0 f1
    lw r1 r29 20
    lwcZ f2 r1 4
    fdiv f0 f0 f2
    lwcZ f2 r1 8
    fmul f2 f0 f2
    lwcZ f3 r29 8
    fadd f2 f2 f3
    swcZ f0 r29 44
    fmv  f0 f2
    sw r31 r29 52
    addi r29 r29 56
    jal fabs.2455
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 36
    lwcZ f1 r1 8
    sw r31 r29 52
    addi r29 r29 56
    jal fless.2463
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.12268
    addi r1 r0 0
    j beq_cont.12269
beq_else.12268:
    lw r1 r29 20
    lwcZ f0 r1 0
    lwcZ f1 r29 44
    fmul f0 f1 f0
    lwcZ f2 r29 4
    fadd f0 f0 f2
    sw r31 r29 52
    addi r29 r29 56
    jal fabs.2455
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 36
    lwcZ f1 r1 0
    sw r31 r29 52
    addi r29 r29 56
    jal fless.2463
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.12270
    addi r1 r0 0
    j beq_cont.12271
beq_else.12270:
    lw r1 r29 0
    lwcZ f0 r29 44
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.12271:
beq_cont.12269:
float_eq0_cont.12267:
    addi r28 r0 0
    bne r1 r28 beq_else.12272
    lw r1 r29 20
    lwcZ f0 r1 8
    fcz f0
    bc1f float_eq0.12273
    addi r1 r0 0
    j float_eq0_cont.12274
float_eq0.12273:
    lw r2 r29 16
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_abc.2575
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 16
    sw r1 r29 48
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    jal o_isinvert.2565
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 20
    lwcZ f0 r2 8
    sw r1 r29 52
    sw r31 r29 60
    addi r29 r29 64
    jal fisneg.2470
    subi r29 r29 64
    lw r31 r29 60
    or r2 r0 r1
    lw r1 r29 52
    sw r31 r29 60
    addi r29 r29 64
    jal xor.2502
    subi r29 r29 64
    lw r31 r29 60
    lw r2 r29 48
    lwcZ f0 r2 8
    sw r31 r29 60
    addi r29 r29 64
    jal fneg_cond.2507
    subi r29 r29 64
    lw r31 r29 60
    lwcZ f1 r29 8
    fsub f0 f0 f1
    lw r1 r29 20
    lwcZ f1 r1 8
    fdiv f0 f0 f1
    lwcZ f1 r1 0
    fmul f1 f0 f1
    lwcZ f2 r29 4
    fadd f1 f1 f2
    swcZ f0 r29 56
    fmv  f0 f1
    sw r31 r29 60
    addi r29 r29 64
    jal fabs.2455
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 48
    lwcZ f1 r1 0
    sw r31 r29 60
    addi r29 r29 64
    jal fless.2463
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.12275
    addi r1 r0 0
    j beq_cont.12276
beq_else.12275:
    lw r1 r29 20
    lwcZ f0 r1 4
    lwcZ f1 r29 56
    fmul f0 f1 f0
    lwcZ f2 r29 12
    fadd f0 f0 f2
    sw r31 r29 60
    addi r29 r29 64
    jal fabs.2455
    subi r29 r29 64
    lw r31 r29 60
    lw r1 r29 48
    lwcZ f1 r1 4
    sw r31 r29 60
    addi r29 r29 64
    jal fless.2463
    subi r29 r29 64
    lw r31 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.12277
    addi r1 r0 0
    j beq_cont.12278
beq_else.12277:
    lw r1 r29 0
    lwcZ f0 r29 56
    swcZ f0 r1 0
    addi r1 r0 1
beq_cont.12278:
beq_cont.12276:
float_eq0_cont.12274:
    addi r28 r0 0
    bne r1 r28 beq_else.12279
    addi r1 r0 0
    jr r31
beq_else.12279:
    addi r1 r0 3
    jr r31
beq_else.12272:
    addi r1 r0 2
    jr r31
beq_else.12265:
    addi r1 r0 1
    jr r31
quadratic.2674:
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
    bne r2 r28 beq_else.12280
    fmv f0 f3
    jr r31
beq_else.12280:
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
bilinear.2679:
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
    bne r2 r28 beq_else.12281
    fmv f0 f6
    jr r31
beq_else.12281:
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
solver.2693:
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
    bne r3 r28 beq_else.12282
    mv r25 r4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.12282:
    addi r28 r0 2
    bne r3 r28 beq_else.12283
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
    jal veciprod.2534
    subi r29 r29 24
    lw r31 r29 20
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.12284
    addi r1 r0 1
    j float_ble_cont.12285
float_ble_else.12284:
    addi r1 r0 0
float_ble_cont.12285:
    addi r28 r0 0
    bne r1 r28 beq_else.12286
    addi r1 r0 0
    jr r31
beq_else.12286:
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
    fdiv f0 f1 f0
    lw r1 r29 0
    swcZ f0 r1 0
    addi r1 r0 1
    jr r31
beq_else.12283:
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
    jal quadratic.2674
    subi r29 r29 32
    lw r31 r29 28
    fcz f0
    bc1f float_neq_0.12287
    addi r1 r0 0
    jr r31
float_neq_0.12287:
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
    jal bilinear.2679
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
    jal quadratic.2674
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 20
    swcZ f0 r29 36
    sw r31 r29 44
    addi r29 r29 48
    jal o_form.2561
    subi r29 r29 48
    lw r31 r29 44
    addi r28 r0 3
    bne r1 r28 beq_else.12288
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 36
    fsub f0 f1 f0
    j beq_cont.12289
beq_else.12288:
    lwcZ f0 r29 36
beq_cont.12289:
    lwcZ f1 r29 32
    swcZ f0 r29 40
    fmv  f0 f1
    sw r31 r29 44
    addi r29 r29 48
    jal fsqr.2459
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 40
    lwcZ f2 r29 28
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal fispos.2468
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.12290
    addi r1 r0 0
    jr r31
beq_else.12290:
    lwcZ f0 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal sqrt.2447
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 20
    swcZ f0 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal o_isinvert.2565
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.12291
    lwcZ f0 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal fneg.2461
    subi r29 r29 56
    lw r31 r29 52
    j beq_cont.12292
beq_else.12291:
    lwcZ f0 r29 48
beq_cont.12292:
    lwcZ f1 r29 32
    fsub f0 f0 f1
    lwcZ f1 r29 28
    fdiv f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 0
    addi r1 r0 1
    jr r31
solver_rect_fast.2697:
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
    bc1f float_ble_else.12293
    fneg f4 f4
    j float_ble_cont.12294
float_ble_else.12293:
float_ble_cont.12294:
    lw r5 r1 16
    lwcZ f5 r5 4
    fclt f4 f5
    bc1f float_ble_else.12295
    addi r5 r0 1
    j float_ble_cont.12296
float_ble_else.12295:
    addi r5 r0 0
float_ble_cont.12296:
    addi r28 r0 0
    bne r5 r28 beq_else.12297
    addi r5 r0 0
    j beq_cont.12298
beq_else.12297:
    lwcZ f4 r2 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.12299
    fneg f4 f4
    j float_ble_cont.12300
float_ble_else.12299:
float_ble_cont.12300:
    lw r5 r1 16
    lwcZ f5 r5 8
    fclt f4 f5
    bc1f float_ble_else.12301
    addi r5 r0 1
    j float_ble_cont.12302
float_ble_else.12301:
    addi r5 r0 0
float_ble_cont.12302:
    addi r28 r0 0
    bne r5 r28 beq_else.12303
    addi r5 r0 0
    j beq_cont.12304
beq_else.12303:
    lwcZ f4 r3 4
    fcz f4
    bc1f float_eq0.12305
    addi r5 r0 0
    j float_eq0_cont.12306
float_eq0.12305:
    addi r5 r0 1
float_eq0_cont.12306:
beq_cont.12304:
beq_cont.12298:
    addi r28 r0 0
    bne r5 r28 beq_else.12307
    lwcZ f3 r3 8
    fsub f3 f3 f1
    lwcZ f4 r3 12
    fmul f3 f3 f4
    lwcZ f4 r2 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.12308
    fneg f4 f4
    j float_ble_cont.12309
float_ble_else.12308:
float_ble_cont.12309:
    lw r5 r1 16
    lwcZ f5 r5 0
    fclt f4 f5
    bc1f float_ble_else.12310
    addi r5 r0 1
    j float_ble_cont.12311
float_ble_else.12310:
    addi r5 r0 0
float_ble_cont.12311:
    addi r28 r0 0
    bne r5 r28 beq_else.12312
    addi r5 r0 0
    j beq_cont.12313
beq_else.12312:
    lwcZ f4 r2 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    flui f5 0
    # 0.000000
    fclt f4 f5
    bc1f float_ble_else.12314
    fneg f4 f4
    j float_ble_cont.12315
float_ble_else.12314:
float_ble_cont.12315:
    lw r5 r1 16
    lwcZ f5 r5 8
    fclt f4 f5
    bc1f float_ble_else.12316
    addi r5 r0 1
    j float_ble_cont.12317
float_ble_else.12316:
    addi r5 r0 0
float_ble_cont.12317:
    addi r28 r0 0
    bne r5 r28 beq_else.12318
    addi r5 r0 0
    j beq_cont.12319
beq_else.12318:
    lwcZ f4 r3 12
    fcz f4
    bc1f float_eq0.12320
    addi r5 r0 0
    j float_eq0_cont.12321
float_eq0.12320:
    addi r5 r0 1
float_eq0_cont.12321:
beq_cont.12319:
beq_cont.12313:
    addi r28 r0 0
    bne r5 r28 beq_else.12322
    lwcZ f3 r3 16
    fsub f2 f3 f2
    lwcZ f3 r3 20
    fmul f2 f2 f3
    lwcZ f3 r2 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.12323
    fneg f0 f0
    j float_ble_cont.12324
float_ble_else.12323:
float_ble_cont.12324:
    lw r5 r1 16
    lwcZ f3 r5 0
    fclt f0 f3
    bc1f float_ble_else.12325
    addi r5 r0 1
    j float_ble_cont.12326
float_ble_else.12325:
    addi r5 r0 0
float_ble_cont.12326:
    addi r28 r0 0
    bne r5 r28 beq_else.12327
    addi r1 r0 0
    j beq_cont.12328
beq_else.12327:
    lwcZ f0 r2 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.12329
    fneg f0 f0
    j float_ble_cont.12330
float_ble_else.12329:
float_ble_cont.12330:
    lw r1 r1 16
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else.12331
    addi r1 r0 1
    j float_ble_cont.12332
float_ble_else.12331:
    addi r1 r0 0
float_ble_cont.12332:
    addi r28 r0 0
    bne r1 r28 beq_else.12333
    addi r1 r0 0
    j beq_cont.12334
beq_else.12333:
    lwcZ f0 r3 20
    fcz f0
    bc1f float_eq0.12335
    addi r1 r0 0
    j float_eq0_cont.12336
float_eq0.12335:
    addi r1 r0 1
float_eq0_cont.12336:
beq_cont.12334:
beq_cont.12328:
    addi r28 r0 0
    bne r1 r28 beq_else.12337
    addi r1 r0 0
    jr r31
beq_else.12337:
    swcZ f2 r4 0
    addi r1 r0 3
    jr r31
beq_else.12322:
    swcZ f3 r4 0
    addi r1 r0 2
    jr r31
beq_else.12307:
    swcZ f3 r4 0
    addi r1 r0 1
    jr r31
solver_surface_fast.2704:
    lw r1 r25 4
    lwcZ f3 r2 0
    flui f4 0
    # 0.000000
    fclt f3 f4
    bc1f float_ble_else.12338
    addi r3 r0 1
    j float_ble_cont.12339
float_ble_else.12338:
    addi r3 r0 0
float_ble_cont.12339:
    addi r28 r0 0
    bne r3 r28 beq_else.12340
    addi r1 r0 0
    jr r31
beq_else.12340:
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
solver_fast.2716:
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
    bne r1 r28 beq_else.12341
    lw r2 r2 0
    mv r1 r7
    mv r25 r5
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.12341:
    addi r28 r0 2
    bne r1 r28 beq_else.12342
    mv r2 r3
    mv r1 r7
    mv r25 r4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.12342:
    lwcZ f3 r3 0
    fcz f3
    bc1f float_neq_0.12343
    addi r1 r0 0
    jr r31
float_neq_0.12343:
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
    jal quadratic.2674
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 16
    swcZ f0 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal o_form.2561
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 3
    bne r1 r28 beq_else.12344
    flui f0 16256
    # 1.000000
    lwcZ f1 r29 20
    fsub f0 f1 f0
    j beq_cont.12345
beq_else.12344:
    lwcZ f0 r29 20
beq_cont.12345:
    lwcZ f1 r29 12
    swcZ f0 r29 24
    fmv  f0 f1
    sw r31 r29 28
    addi r29 r29 32
    jal fsqr.2459
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 24
    lwcZ f2 r29 8
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 28
    sw r31 r29 36
    addi r29 r29 40
    jal fispos.2468
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.12346
    addi r1 r0 0
    jr r31
beq_else.12346:
    lw r1 r29 16
    sw r31 r29 36
    addi r29 r29 40
    jal o_isinvert.2565
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.12347
    lwcZ f0 r29 28
    sw r31 r29 36
    addi r29 r29 40
    jal sqrt.2447
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 12
    fsub f0 f1 f0
    lw r1 r29 4
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 0
    j beq_cont.12348
beq_else.12347:
    lwcZ f0 r29 28
    sw r31 r29 36
    addi r29 r29 40
    jal sqrt.2447
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 12
    fadd f0 f1 f0
    lw r1 r29 4
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 0
beq_cont.12348:
    addi r1 r0 1
    jr r31
solver_fast2.2734:
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
    bne r7 r28 beq_else.12349
    lw r2 r2 0
    mv r25 r3
    mv r3 r1
    mv r1 r5
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.12349:
    addi r28 r0 2
    bne r7 r28 beq_else.12350
    lwcZ f0 r1 0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.12351
    addi r2 r0 1
    j float_ble_cont.12352
float_ble_else.12351:
    addi r2 r0 0
float_ble_cont.12352:
    addi r28 r0 0
    bne r2 r28 beq_else.12353
    addi r1 r0 0
    jr r31
beq_else.12353:
    lwcZ f0 r1 0
    lwcZ f1 r6 12
    fmul f0 f0 f1
    swcZ f0 r4 0
    addi r1 r0 1
    jr r31
beq_else.12350:
    lwcZ f3 r1 0
    fcz f3
    bc1f float_neq_0.12354
    addi r1 r0 0
    jr r31
float_neq_0.12354:
    lwcZ f4 r1 4
    fmul f0 f4 f0
    lwcZ f4 r1 8
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r1 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r6 12
    sw r4 r29 0
    sw r1 r29 4
    swcZ f0 r29 8
    sw r5 r29 12
    swcZ f1 r29 16
    swcZ f3 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal fsqr.2459
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 16
    lwcZ f2 r29 20
    fmul f1 f2 f1
    fsub f0 f0 f1
    swcZ f0 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal fispos.2468
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.12355
    addi r1 r0 0
    jr r31
beq_else.12355:
    lw r1 r29 12
    sw r31 r29 28
    addi r29 r29 32
    jal o_isinvert.2565
    subi r29 r29 32
    lw r31 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.12356
    lwcZ f0 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal sqrt.2447
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 8
    fsub f0 f1 f0
    lw r1 r29 4
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 0
    j beq_cont.12357
beq_else.12356:
    lwcZ f0 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal sqrt.2447
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 8
    fadd f0 f1 f0
    lw r1 r29 4
    lwcZ f1 r1 16
    fmul f0 f0 f1
    lw r1 r29 0
    swcZ f0 r1 0
beq_cont.12357:
    addi r1 r0 1
    jr r31
setup_surface_table.2740:
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
    bc1f float_ble_else.12358
    addi r2 r0 1
    j float_ble_cont.12359
float_ble_else.12358:
    addi r2 r0 0
float_ble_cont.12359:
    addi r28 r0 0
    bne r2 r28 beq_else.12360
    flui f0 0
    # 0.000000
    swcZ f0 r1 0
    j beq_cont.12361
beq_else.12360:
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
beq_cont.12361:
    jr r31
setup_second_table.2743:
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
    jal quadratic.2674
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
    bne r4 r28 beq_else.12362
    swcZ f1 r3 4
    swcZ f2 r3 8
    swcZ f3 r3 12
    j beq_cont.12363
beq_else.12362:
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
beq_cont.12363:
    fcz f0
    bc1f float_eq0.12364
    j float_eq0_cont.12365
float_eq0.12364:
    flui f1 16256
    # 1.000000
    fdiv f0 f1 f0
    swcZ f0 r3 16
float_eq0_cont.12365:
    or r1 r3 r0
    jr r31
iter_setup_dirvec_constants.2746:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.12366
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    lw r4 r1 4
    lw r5 r1 0
    lw r6 r3 4
    sw r1 r29 0
    sw r25 r29 4
    addi r28 r0 1
    bne r6 r28 beq_else.12367
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
    bc1f float_eq0.12369
    flui f0 0
    # 0.000000
    swcZ f0 r1 4
    j float_eq0_cont.12370
float_eq0.12369:
    lw r3 r29 16
    sw r1 r29 24
    mv r1 r3
    sw r31 r29 28
    addi r29 r29 32
    jal o_isinvert.2565
    subi r29 r29 32
    lw r31 r29 28
    lw r2 r29 20
    lwcZ f0 r2 0
    sw r1 r29 28
    sw r31 r29 36
    addi r29 r29 40
    jal fisneg.2470
    subi r29 r29 40
    lw r31 r29 36
    or r2 r0 r1
    lw r1 r29 28
    sw r31 r29 36
    addi r29 r29 40
    jal xor.2502
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 16
    sw r1 r29 32
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal o_param_a.2569
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal fneg_cond.2507
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
float_eq0_cont.12370:
    lwcZ f0 r2 4
    fcz f0
    bc1f float_eq0.12371
    flui f0 0
    # 0.000000
    swcZ f0 r1 12
    j float_eq0_cont.12372
float_eq0.12371:
    lw r3 r29 16
    sw r1 r29 24
    mv r1 r3
    sw r31 r29 36
    addi r29 r29 40
    jal o_isinvert.2565
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 20
    lwcZ f0 r2 4
    sw r1 r29 36
    sw r31 r29 44
    addi r29 r29 48
    jal fisneg.2470
    subi r29 r29 48
    lw r31 r29 44
    or r2 r0 r1
    lw r1 r29 36
    sw r31 r29 44
    addi r29 r29 48
    jal xor.2502
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 16
    sw r1 r29 40
    mv r1 r2
    sw r31 r29 44
    addi r29 r29 48
    jal o_param_b.2571
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal fneg_cond.2507
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
float_eq0_cont.12372:
    lwcZ f0 r2 8
    fcz f0
    bc1f float_eq0.12373
    flui f0 0
    # 0.000000
    swcZ f0 r1 20
    j float_eq0_cont.12374
float_eq0.12373:
    lw r3 r29 16
    sw r1 r29 24
    mv r1 r3
    sw r31 r29 44
    addi r29 r29 48
    jal o_isinvert.2565
    subi r29 r29 48
    lw r31 r29 44
    lw r2 r29 20
    lwcZ f0 r2 8
    sw r1 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal fisneg.2470
    subi r29 r29 56
    lw r31 r29 52
    or r2 r0 r1
    lw r1 r29 44
    sw r31 r29 52
    addi r29 r29 56
    jal xor.2502
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 16
    sw r1 r29 48
    mv r1 r2
    sw r31 r29 52
    addi r29 r29 56
    jal o_param_c.2573
    subi r29 r29 56
    lw r31 r29 52
    lw r1 r29 48
    sw r31 r29 52
    addi r29 r29 56
    jal fneg_cond.2507
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
float_eq0_cont.12374:
    lw r2 r29 12
    sll r3 r2 2
    lw r4 r29 8
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.12368
beq_else.12367:
    addi r28 r0 2
    bne r6 r28 beq_else.12375
    sw r4 r29 8
    sw r2 r29 12
    mv r2 r3
    mv r1 r5
    sw r31 r29 52
    addi r29 r29 56
    jal setup_surface_table.2740
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 12
    sll r3 r2 2
    lw r4 r29 8
    add r27 r4 r3
    sw r1 r27 0
    j beq_cont.12376
beq_else.12375:
    sw r4 r29 8
    sw r2 r29 12
    mv r2 r3
    mv r1 r5
    sw r31 r29 52
    addi r29 r29 56
    jal setup_second_table.2743
    subi r29 r29 56
    lw r31 r29 52
    lw r2 r29 12
    sll r3 r2 2
    lw r4 r29 8
    add r27 r4 r3
    sw r1 r27 0
beq_cont.12376:
beq_cont.12368:
    subi r2 r2 1
    lw r1 r29 0
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.12366:
    jr r31
setup_startp_constants.2751:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.12378
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
    bne r5 r28 beq_else.12379
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
    j beq_cont.12380
beq_else.12379:
    addi r28 r0 2
    slt r28 r28 r5
    bne r0 r28 ble_else.12381
    j ble_cont.12382
ble_else.12381:
    lwcZ f0 r4 0
    lwcZ f1 r4 4
    lwcZ f2 r4 8
    sw r4 r29 12
    sw r5 r29 16
    mv r1 r3
    sw r31 r29 20
    addi r29 r29 24
    jal quadratic.2674
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 16
    addi r28 r0 3
    bne r1 r28 beq_else.12383
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.12384
beq_else.12383:
beq_cont.12384:
    lw r1 r29 12
    swcZ f0 r1 12
ble_cont.12382:
beq_cont.12380:
    lw r1 r29 8
    subi r2 r1 1
    lw r1 r29 0
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.12378:
    jr r31
setup_startp.2754:
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
is_rect_outside.2756:
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.12386
    fneg f0 f0
    j float_ble_cont.12387
float_ble_else.12386:
float_ble_cont.12387:
    lw r2 r1 16
    lwcZ f3 r2 0
    fclt f0 f3
    bc1f float_ble_else.12388
    addi r2 r0 1
    j float_ble_cont.12389
float_ble_else.12388:
    addi r2 r0 0
float_ble_cont.12389:
    addi r28 r0 0
    bne r2 r28 beq_else.12390
    addi r2 r0 0
    j beq_cont.12391
beq_else.12390:
    flui f0 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.12392
    fneg f0 f1
    j float_ble_cont.12393
float_ble_else.12392:
    fmv f0 f1
float_ble_cont.12393:
    lw r2 r1 16
    lwcZ f1 r2 4
    fclt f0 f1
    bc1f float_ble_else.12394
    addi r2 r0 1
    j float_ble_cont.12395
float_ble_else.12394:
    addi r2 r0 0
float_ble_cont.12395:
    addi r28 r0 0
    bne r2 r28 beq_else.12396
    addi r2 r0 0
    j beq_cont.12397
beq_else.12396:
    flui f0 0
    # 0.000000
    fclt f2 f0
    bc1f float_ble_else.12398
    fneg f0 f2
    j float_ble_cont.12399
float_ble_else.12398:
    fmv f0 f2
float_ble_cont.12399:
    lw r2 r1 16
    lwcZ f1 r2 8
    fclt f0 f1
    bc1f float_ble_else.12400
    addi r2 r0 1
    j float_ble_cont.12401
float_ble_else.12400:
    addi r2 r0 0
float_ble_cont.12401:
beq_cont.12397:
beq_cont.12391:
    addi r28 r0 0
    bne r2 r28 beq_else.12402
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.12403
    addi r1 r0 1
    jr r31
beq_else.12403:
    addi r1 r0 0
    jr r31
beq_else.12402:
    lw r1 r1 24
    jr r31
is_plane_outside.2761:
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
    bc1f float_ble_else.12404
    addi r2 r0 1
    j float_ble_cont.12405
float_ble_else.12404:
    addi r2 r0 0
float_ble_cont.12405:
    addi r28 r0 0
    bne r1 r28 beq_else.12406
    or r1 r2 r0
    j beq_cont.12407
beq_else.12406:
    addi r28 r0 0
    bne r2 r28 beq_else.12408
    addi r1 r0 1
    j beq_cont.12409
beq_else.12408:
    addi r1 r0 0
beq_cont.12409:
beq_cont.12407:
    addi r28 r0 0
    bne r1 r28 beq_else.12410
    addi r1 r0 1
    jr r31
beq_else.12410:
    addi r1 r0 0
    jr r31
is_second_outside.2766:
    sw r1 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal quadratic.2674
    subi r29 r29 8
    lw r31 r29 4
    lw r1 r29 0
    lw r2 r1 4
    addi r28 r0 3
    bne r2 r28 beq_else.12411
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.12412
beq_else.12411:
beq_cont.12412:
    lw r1 r1 24
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.12413
    addi r2 r0 1
    j float_ble_cont.12414
float_ble_else.12413:
    addi r2 r0 0
float_ble_cont.12414:
    addi r28 r0 0
    bne r1 r28 beq_else.12415
    or r1 r2 r0
    j beq_cont.12416
beq_else.12415:
    addi r28 r0 0
    bne r2 r28 beq_else.12417
    addi r1 r0 1
    j beq_cont.12418
beq_else.12417:
    addi r1 r0 0
beq_cont.12418:
beq_cont.12416:
    addi r28 r0 0
    bne r1 r28 beq_else.12419
    addi r1 r0 1
    jr r31
beq_else.12419:
    addi r1 r0 0
    jr r31
is_outside.2771:
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
    bne r2 r28 beq_else.12420
    j is_rect_outside.2756
beq_else.12420:
    addi r28 r0 2
    bne r2 r28 beq_else.12421
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
    bc1f float_ble_else.12422
    addi r2 r0 1
    j float_ble_cont.12423
float_ble_else.12422:
    addi r2 r0 0
float_ble_cont.12423:
    addi r28 r0 0
    bne r1 r28 beq_else.12424
    or r1 r2 r0
    j beq_cont.12425
beq_else.12424:
    addi r28 r0 0
    bne r2 r28 beq_else.12426
    addi r1 r0 1
    j beq_cont.12427
beq_else.12426:
    addi r1 r0 0
beq_cont.12427:
beq_cont.12425:
    addi r28 r0 0
    bne r1 r28 beq_else.12428
    addi r1 r0 1
    jr r31
beq_else.12428:
    addi r1 r0 0
    jr r31
beq_else.12421:
    sw r1 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal quadratic.2674
    subi r29 r29 8
    lw r31 r29 4
    lw r1 r29 0
    lw r2 r1 4
    addi r28 r0 3
    bne r2 r28 beq_else.12429
    flui f1 16256
    # 1.000000
    fsub f0 f0 f1
    j beq_cont.12430
beq_else.12429:
beq_cont.12430:
    lw r1 r1 24
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.12431
    addi r2 r0 1
    j float_ble_cont.12432
float_ble_else.12431:
    addi r2 r0 0
float_ble_cont.12432:
    addi r28 r0 0
    bne r1 r28 beq_else.12433
    or r1 r2 r0
    j beq_cont.12434
beq_else.12433:
    addi r28 r0 0
    bne r2 r28 beq_else.12435
    addi r1 r0 1
    j beq_cont.12436
beq_else.12435:
    addi r1 r0 0
beq_cont.12436:
beq_cont.12434:
    addi r28 r0 0
    bne r1 r28 beq_else.12437
    addi r1 r0 1
    jr r31
beq_else.12437:
    addi r1 r0 0
    jr r31
check_all_inside.2776:
    lw r3 r25 4
    sll r4 r1 2
    add r27 r2 r4
    lw r4 r27 0
    addi r28 r0 -1
    bne r4 r28 beq_else.12438
    addi r1 r0 1
    jr r31
beq_else.12438:
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
    bne r5 r28 beq_else.12439
    mv r1 r4
    fmv  f2 f5
    fmv  f1 f4
    fmv  f0 f3
    sw r31 r29 28
    addi r29 r29 32
    jal is_rect_outside.2756
    subi r29 r29 32
    lw r31 r29 28
    j beq_cont.12440
beq_else.12439:
    addi r28 r0 2
    bne r5 r28 beq_else.12441
    mv r1 r4
    fmv  f2 f5
    fmv  f1 f4
    fmv  f0 f3
    sw r31 r29 28
    addi r29 r29 32
    jal is_plane_outside.2761
    subi r29 r29 32
    lw r31 r29 28
    j beq_cont.12442
beq_else.12441:
    mv r1 r4
    fmv  f2 f5
    fmv  f1 f4
    fmv  f0 f3
    sw r31 r29 28
    addi r29 r29 32
    jal is_second_outside.2766
    subi r29 r29 32
    lw r31 r29 28
beq_cont.12442:
beq_cont.12440:
    addi r28 r0 0
    bne r1 r28 beq_else.12443
    lw r1 r29 24
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 20
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.12444
    addi r1 r0 1
    jr r31
beq_else.12444:
    sll r2 r2 2
    lw r4 r29 16
    add r27 r4 r2
    lw r2 r27 0
    lwcZ f0 r29 12
    lwcZ f1 r29 8
    lwcZ f2 r29 4
    sw r1 r29 28
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal is_outside.2771
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.12445
    lw r1 r29 28
    addi r1 r1 1
    lwcZ f0 r29 12
    lwcZ f1 r29 8
    lwcZ f2 r29 4
    lw r2 r29 20
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.12445:
    addi r1 r0 0
    jr r31
beq_else.12443:
    addi r1 r0 0
    jr r31
shadow_check_and_group.2782:
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
    bne r10 r28 beq_else.12446
    addi r1 r0 0
    jr r31
beq_else.12446:
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
    bne r1 r28 beq_else.12447
    addi r1 r0 0
    j beq_cont.12448
beq_else.12447:
    flui f1 -16820
    # -0.200000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.12449
    addi r1 r0 1
    j float_ble_cont.12450
float_ble_else.12449:
    addi r1 r0 0
float_ble_cont.12450:
beq_cont.12448:
    addi r28 r0 0
    bne r1 r28 beq_else.12451
    lw r1 r29 28
    sll r1 r1 2
    lw r2 r29 24
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.12452
    addi r1 r0 0
    jr r31
beq_else.12452:
    lw r1 r29 20
    addi r1 r1 1
    lw r2 r29 12
    lw r25 r29 16
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.12451:
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
    bne r1 r28 beq_else.12453
    addi r1 r0 1
    j beq_cont.12454
beq_else.12453:
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
    jal is_outside.2771
    subi r29 r29 56
    lw r31 r29 52
    addi r28 r0 0
    bne r1 r28 beq_else.12455
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
    j beq_cont.12456
beq_else.12455:
    addi r1 r0 0
beq_cont.12456:
beq_cont.12454:
    addi r28 r0 0
    bne r1 r28 beq_else.12457
    lw r1 r29 20
    addi r1 r1 1
    lw r2 r29 12
    lw r25 r29 16
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.12457:
    addi r1 r0 1
    jr r31
shadow_check_one_or_group.2785:
    lw r3 r25 8
    lw r4 r25 4
    sll r5 r1 2
    add r27 r2 r5
    lw r5 r27 0
    addi r28 r0 -1
    bne r5 r28 beq_else.12458
    addi r1 r0 0
    jr r31
beq_else.12458:
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
    bne r1 r28 beq_else.12459
    lw r1 r29 16
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 12
    add r27 r3 r2
    lw r2 r27 0
    addi r28 r0 -1
    bne r2 r28 beq_else.12460
    addi r1 r0 0
    jr r31
beq_else.12460:
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
    bne r1 r28 beq_else.12461
    lw r1 r29 20
    addi r1 r1 1
    lw r2 r29 12
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.12461:
    addi r1 r0 1
    jr r31
beq_else.12459:
    addi r1 r0 1
    jr r31
shadow_check_one_or_matrix.2788:
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
    bne r11 r28 beq_else.12462
    addi r1 r0 0
    jr r31
beq_else.12462:
    sw r5 r29 0
    sw r6 r29 4
    sw r9 r29 8
    sw r10 r29 12
    sw r2 r29 16
    sw r25 r29 20
    sw r1 r29 24
    addi r28 r0 99
    bne r11 r28 beq_else.12463
    addi r1 r0 1
    j beq_cont.12464
beq_else.12463:
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
    bne r1 r28 beq_else.12465
    addi r1 r0 0
    j beq_cont.12466
beq_else.12465:
    lw r1 r29 28
    lwcZ f0 r1 0
    flui f1 -16948
    # -0.100000
    fori f1 f1 -13107
    fclt f0 f1
    bc1f float_ble_else.12467
    addi r1 r0 1
    j float_ble_cont.12468
float_ble_else.12467:
    addi r1 r0 0
float_ble_cont.12468:
    addi r28 r0 0
    bne r1 r28 beq_else.12469
    addi r1 r0 0
    j beq_cont.12470
beq_else.12469:
    lw r1 r29 12
    lw r2 r1 4
    addi r28 r0 -1
    bne r2 r28 beq_else.12471
    addi r1 r0 0
    j beq_cont.12472
beq_else.12471:
    sll r2 r2 2
    lw r3 r29 8
    add r27 r3 r2
    lw r2 r27 0
    addi r4 r0 0
    lw r25 r29 4
    mv r1 r4
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    addi r28 r0 0
    bne r1 r28 beq_else.12473
    addi r1 r0 2
    lw r2 r29 12
    lw r25 r29 0
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    j beq_cont.12474
beq_else.12473:
    addi r1 r0 1
beq_cont.12474:
beq_cont.12472:
    addi r28 r0 0
    bne r1 r28 beq_else.12475
    addi r1 r0 0
    j beq_cont.12476
beq_else.12475:
    addi r1 r0 1
beq_cont.12476:
beq_cont.12470:
beq_cont.12466:
beq_cont.12464:
    addi r28 r0 0
    bne r1 r28 beq_else.12477
    lw r1 r29 24
    addi r1 r1 1
    lw r2 r29 16
    lw r25 r29 20
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.12477:
    lw r1 r29 12
    lw r2 r1 4
    addi r28 r0 -1
    bne r2 r28 beq_else.12478
    addi r1 r0 0
    j beq_cont.12479
beq_else.12478:
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
    bne r1 r28 beq_else.12480
    addi r1 r0 2
    lw r2 r29 12
    lw r25 r29 0
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    j beq_cont.12481
beq_else.12480:
    addi r1 r0 1
beq_cont.12481:
beq_cont.12479:
    addi r28 r0 0
    bne r1 r28 beq_else.12482
    lw r1 r29 24
    addi r1 r1 1
    lw r2 r29 16
    lw r25 r29 20
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.12482:
    addi r1 r0 1
    jr r31
solve_each_element.2791:
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
    bne r13 r28 beq_else.12483
    jr r31
beq_else.12483:
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
    bne r1 r28 beq_else.12485
    lw r1 r29 48
    sll r1 r1 2
    lw r2 r29 44
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.12486
    jr r31
beq_else.12486:
    lw r1 r29 40
    addi r1 r1 1
    lw r2 r29 32
    lw r3 r29 28
    lw r25 r29 36
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.12485:
    lw r2 r29 24
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.12488
    addi r2 r0 1
    j float_ble_cont.12489
float_ble_else.12488:
    addi r2 r0 0
float_ble_cont.12489:
    addi r28 r0 0
    bne r2 r28 beq_else.12490
    j beq_cont.12491
beq_else.12490:
    lw r2 r29 20
    lwcZ f1 r2 0
    fclt f0 f1
    bc1f float_ble_else.12492
    addi r3 r0 1
    j float_ble_cont.12493
float_ble_else.12492:
    addi r3 r0 0
float_ble_cont.12493:
    addi r28 r0 0
    bne r3 r28 beq_else.12494
    j beq_cont.12495
beq_else.12494:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r3 r29 28
    lwcZ f1 r3 0
    fmul f1 f1 f0
    lw r4 r29 16
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
    lw r4 r29 32
    lw r5 r4 0
    sw r1 r29 52
    swcZ f3 r29 56
    swcZ f2 r29 60
    swcZ f1 r29 64
    swcZ f0 r29 68
    addi r28 r0 -1
    bne r5 r28 beq_else.12496
    addi r1 r0 1
    j beq_cont.12497
beq_else.12496:
    sll r5 r5 2
    lw r6 r29 44
    add r27 r6 r5
    lw r5 r27 0
    mv r1 r5
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 76
    addi r29 r29 80
    jal is_outside.2771
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 0
    bne r1 r28 beq_else.12498
    addi r1 r0 1
    lwcZ f0 r29 64
    lwcZ f1 r29 60
    lwcZ f2 r29 56
    lw r2 r29 32
    lw r25 r29 12
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    j beq_cont.12499
beq_else.12498:
    addi r1 r0 0
beq_cont.12499:
beq_cont.12497:
    addi r28 r0 0
    bne r1 r28 beq_else.12500
    j beq_cont.12501
beq_else.12500:
    lw r1 r29 20
    lwcZ f0 r29 68
    swcZ f0 r1 0
    lw r1 r29 8
    lwcZ f0 r29 64
    swcZ f0 r1 0
    lwcZ f0 r29 60
    swcZ f0 r1 4
    lwcZ f0 r29 56
    swcZ f0 r1 8
    lw r1 r29 4
    lw r2 r29 48
    sw r2 r1 0
    lw r1 r29 0
    lw r2 r29 52
    sw r2 r1 0
beq_cont.12501:
beq_cont.12495:
beq_cont.12491:
    lw r1 r29 40
    addi r1 r1 1
    lw r2 r29 32
    lw r3 r29 28
    lw r25 r29 36
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solve_one_or_network.2795:
    lw r4 r25 8
    lw r5 r25 4
    sll r6 r1 2
    add r27 r2 r6
    lw r6 r27 0
    addi r28 r0 -1
    bne r6 r28 beq_else.12502
    jr r31
beq_else.12502:
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
    bne r2 r28 beq_else.12504
    jr r31
beq_else.12504:
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
trace_or_matrix.2799:
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
    bne r12 r28 beq_else.12506
    jr r31
beq_else.12506:
    sw r3 r29 0
    sw r2 r29 4
    sw r25 r29 8
    sw r1 r29 12
    addi r28 r0 99
    bne r12 r28 beq_else.12508
    lw r4 r11 4
    addi r28 r0 -1
    bne r4 r28 beq_else.12510
    j beq_cont.12511
beq_else.12510:
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
beq_cont.12511:
    j beq_cont.12509
beq_else.12508:
    sw r8 r29 20
    sw r9 r29 24
    sw r10 r29 28
    sw r11 r29 16
    sw r4 r29 32
    sw r6 r29 36
    mv r2 r3
    mv r1 r12
    mv r25 r7
    mv r3 r5
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    addi r28 r0 0
    bne r1 r28 beq_else.12512
    j beq_cont.12513
beq_else.12512:
    lw r1 r29 36
    lwcZ f0 r1 0
    lw r1 r29 32
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.12514
    addi r1 r0 1
    j float_ble_cont.12515
float_ble_else.12514:
    addi r1 r0 0
float_ble_cont.12515:
    addi r28 r0 0
    bne r1 r28 beq_else.12516
    j beq_cont.12517
beq_else.12516:
    lw r1 r29 16
    lw r2 r1 4
    addi r28 r0 -1
    bne r2 r28 beq_else.12518
    j beq_cont.12519
beq_else.12518:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    addi r3 r0 0
    lw r4 r29 0
    lw r25 r29 24
    mv r1 r3
    mv r3 r4
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    addi r1 r0 2
    lw r2 r29 16
    lw r3 r29 0
    lw r25 r29 20
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
beq_cont.12519:
beq_cont.12517:
beq_cont.12513:
beq_cont.12509:
    lw r1 r29 12
    addi r1 r1 1
    lw r2 r29 4
    lw r3 r29 0
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solve_each_element_fast.2805:
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
    bne r14 r28 beq_else.12520
    jr r31
beq_else.12520:
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
    bne r1 r28 beq_else.12522
    lw r1 r29 52
    sll r1 r1 2
    lw r2 r29 48
    add r27 r2 r1
    lw r1 r27 0
    lw r1 r1 24
    addi r28 r0 0
    bne r1 r28 beq_else.12523
    jr r31
beq_else.12523:
    lw r1 r29 44
    addi r1 r1 1
    lw r2 r29 36
    lw r3 r29 32
    lw r25 r29 40
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.12522:
    lw r2 r29 28
    lwcZ f0 r2 0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.12525
    addi r2 r0 1
    j float_ble_cont.12526
float_ble_else.12525:
    addi r2 r0 0
float_ble_cont.12526:
    addi r28 r0 0
    bne r2 r28 beq_else.12527
    j beq_cont.12528
beq_else.12527:
    lw r2 r29 24
    lwcZ f1 r2 0
    fclt f0 f1
    bc1f float_ble_else.12529
    addi r3 r0 1
    j float_ble_cont.12530
float_ble_else.12529:
    addi r3 r0 0
float_ble_cont.12530:
    addi r28 r0 0
    bne r3 r28 beq_else.12531
    j beq_cont.12532
beq_else.12531:
    flui f1 15395
    # 0.010000
    fori f1 f1 -10486
    fadd f0 f0 f1
    lw r3 r29 20
    lwcZ f1 r3 0
    fmul f1 f1 f0
    lw r4 r29 16
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
    sw r1 r29 56
    swcZ f3 r29 60
    swcZ f2 r29 64
    swcZ f1 r29 68
    swcZ f0 r29 72
    addi r28 r0 -1
    bne r4 r28 beq_else.12533
    addi r1 r0 1
    j beq_cont.12534
beq_else.12533:
    sll r4 r4 2
    lw r5 r29 48
    add r27 r5 r4
    lw r4 r27 0
    mv r1 r4
    fmv  f0 f1
    fmv  f1 f2
    fmv  f2 f3
    sw r31 r29 76
    addi r29 r29 80
    jal is_outside.2771
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 0
    bne r1 r28 beq_else.12535
    addi r1 r0 1
    lwcZ f0 r29 68
    lwcZ f1 r29 64
    lwcZ f2 r29 60
    lw r2 r29 36
    lw r25 r29 12
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    j beq_cont.12536
beq_else.12535:
    addi r1 r0 0
beq_cont.12536:
beq_cont.12534:
    addi r28 r0 0
    bne r1 r28 beq_else.12537
    j beq_cont.12538
beq_else.12537:
    lw r1 r29 24
    lwcZ f0 r29 72
    swcZ f0 r1 0
    lw r1 r29 8
    lwcZ f0 r29 68
    swcZ f0 r1 0
    lwcZ f0 r29 64
    swcZ f0 r1 4
    lwcZ f0 r29 60
    swcZ f0 r1 8
    lw r1 r29 4
    lw r2 r29 52
    sw r2 r1 0
    lw r1 r29 0
    lw r2 r29 56
    sw r2 r1 0
beq_cont.12538:
beq_cont.12532:
beq_cont.12528:
    lw r1 r29 44
    addi r1 r1 1
    lw r2 r29 36
    lw r3 r29 32
    lw r25 r29 40
    lw r24 r25 0
    or r26 r0 r24
    jr r26
solve_one_or_network_fast.2809:
    lw r4 r25 8
    lw r5 r25 4
    sll r6 r1 2
    add r27 r2 r6
    lw r6 r27 0
    addi r28 r0 -1
    bne r6 r28 beq_else.12539
    jr r31
beq_else.12539:
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
    bne r2 r28 beq_else.12541
    jr r31
beq_else.12541:
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
trace_or_matrix_fast.2813:
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
    bne r11 r28 beq_else.12543
    jr r31
beq_else.12543:
    sw r3 r29 0
    sw r2 r29 4
    sw r25 r29 8
    sw r1 r29 12
    addi r28 r0 99
    bne r11 r28 beq_else.12545
    lw r4 r10 4
    addi r28 r0 -1
    bne r4 r28 beq_else.12547
    j beq_cont.12548
beq_else.12547:
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
beq_cont.12548:
    j beq_cont.12546
beq_else.12545:
    sw r7 r29 20
    sw r8 r29 24
    sw r9 r29 28
    sw r10 r29 16
    sw r4 r29 32
    sw r6 r29 36
    mv r2 r3
    mv r1 r11
    mv r25 r5
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    addi r28 r0 0
    bne r1 r28 beq_else.12549
    j beq_cont.12550
beq_else.12549:
    lw r1 r29 36
    lwcZ f0 r1 0
    lw r1 r29 32
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else.12551
    addi r1 r0 1
    j float_ble_cont.12552
float_ble_else.12551:
    addi r1 r0 0
float_ble_cont.12552:
    addi r28 r0 0
    bne r1 r28 beq_else.12553
    j beq_cont.12554
beq_else.12553:
    lw r1 r29 16
    lw r2 r1 4
    addi r28 r0 -1
    bne r2 r28 beq_else.12555
    j beq_cont.12556
beq_else.12555:
    sll r2 r2 2
    lw r3 r29 28
    add r27 r3 r2
    lw r2 r27 0
    addi r3 r0 0
    lw r4 r29 0
    lw r25 r29 24
    mv r1 r3
    mv r3 r4
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
    addi r1 r0 2
    lw r2 r29 16
    lw r3 r29 0
    lw r25 r29 20
    sw r31 r29 44
    addi r29 r29 48
    lw r26 r25 0
    jalr r26
    subi r29 r29 48
    lw r31 r29 44
beq_cont.12556:
beq_cont.12554:
beq_cont.12550:
beq_cont.12546:
    lw r1 r29 12
    addi r1 r1 1
    lw r2 r29 4
    lw r3 r29 0
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
get_nvector_plane.2821:
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
get_nvector_second.2823:
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
    bne r3 r28 beq_else.12558
    swcZ f3 r2 0
    swcZ f4 r2 4
    swcZ f5 r2 8
    j beq_cont.12559
beq_else.12558:
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
beq_cont.12559:
    lw r1 r1 24
    mv r24 r2
    mv r2 r1
    mv r1 r24
    j vecunit_sgn.2531
utexture.2828:
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
    bne r4 r28 beq_else.12560
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
    bc1f float_ble_else.12561
    flui f1 16256
    # 1.000000
    fsub f1 f2 f1
    j float_ble_cont.12562
float_ble_else.12561:
    fmv f1 f2
float_ble_cont.12562:
    flui f2 16800
    # 20.000000
    fmul f1 f1 f2
    fsub f0 f0 f1
    flui f1 16672
    # 10.000000
    fclt f0 f1
    bc1f float_ble_else.12563
    addi r4 r0 1
    j float_ble_cont.12564
float_ble_else.12563:
    addi r4 r0 0
float_ble_cont.12564:
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
    bc1f float_ble_else.12565
    flui f1 16256
    # 1.000000
    fsub f1 f2 f1
    j float_ble_cont.12566
float_ble_else.12565:
    fmv f1 f2
float_ble_cont.12566:
    flui f2 16800
    # 20.000000
    fmul f1 f1 f2
    fsub f0 f0 f1
    flui f1 16672
    # 10.000000
    fclt f0 f1
    bc1f float_ble_else.12567
    addi r1 r0 1
    j float_ble_cont.12568
float_ble_else.12567:
    addi r1 r0 0
float_ble_cont.12568:
    addi r28 r0 0
    bne r4 r28 beq_else.12569
    addi r28 r0 0
    bne r1 r28 beq_else.12571
    flui f0 17279
    # 255.000000
    j beq_cont.12572
beq_else.12571:
    flui f0 0
    # 0.000000
beq_cont.12572:
    j beq_cont.12570
beq_else.12569:
    addi r28 r0 0
    bne r1 r28 beq_else.12573
    flui f0 0
    # 0.000000
    j beq_cont.12574
beq_else.12573:
    flui f0 17279
    # 255.000000
beq_cont.12574:
beq_cont.12570:
    swcZ f0 r3 4
    jr r31
beq_else.12560:
    addi r28 r0 2
    bne r4 r28 beq_else.12576
    lwcZ f0 r2 4
    flui f1 16000
    # 0.250000
    fmul f0 f0 f1
    sw r3 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_sin
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
beq_else.12576:
    addi r28 r0 3
    bne r4 r28 beq_else.12578
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
    flui f1 16672
    # 10.000000
    fdiv f0 f0 f1
    ftoi r1 f0
    itof f1 r1
    fclt f0 f1
    bc1f float_ble_else.12579
    flui f2 16256
    # 1.000000
    fsub f1 f1 f2
    j float_ble_cont.12580
float_ble_else.12579:
float_ble_cont.12580:
    fsub f0 f0 f1
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fmul f0 f0 f1
    sw r3 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_cos
    subi r29 r29 8
    lw r31 r29 4
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
beq_else.12578:
    addi r28 r0 4
    bne r4 r28 beq_else.12582
    lwcZ f0 r2 0
    lw r4 r1 20
    lwcZ f1 r4 0
    fsub f0 f0 f1
    lw r4 r1 16
    lwcZ f1 r4 0
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
    fmul f0 f0 f1
    lwcZ f1 r2 8
    lw r4 r1 20
    lwcZ f2 r4 8
    fsub f1 f1 f2
    lw r4 r1 16
    lwcZ f2 r4 8
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
    fmul f1 f1 f2
    fmul f2 f0 f0
    fmul f3 f1 f1
    fadd f2 f2 f3
    flui f3 0
    # 0.000000
    fclt f0 f3
    bc1f float_ble_else.12583
    fneg f3 f0
    j float_ble_cont.12584
float_ble_else.12583:
    fmv f3 f0
float_ble_cont.12584:
    flui f4 14545
    # 0.000100
    fori f4 f4 -18665
    fclt f3 f4
    bc1f float_ble_else.12585
    addi r4 r0 1
    j float_ble_cont.12586
float_ble_else.12585:
    addi r4 r0 0
float_ble_cont.12586:
    sw r3 r29 0
    swcZ f2 r29 4
    sw r1 r29 8
    sw r2 r29 12
    addi r28 r0 0
    bne r4 r28 beq_else.12587
    fdiv f0 f1 f0
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.12589
    fneg f0 f0
    j float_ble_cont.12590
float_ble_else.12589:
float_ble_cont.12590:
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.12591
    addi r4 r0 1
    j float_ble_cont.12592
float_ble_else.12591:
    addi r4 r0 0
float_ble_cont.12592:
    addi r28 r0 0
    bne r4 r28 beq_else.12593
    fneg f0 f0
    j beq_cont.12594
beq_else.12593:
beq_cont.12594:
    flui f1 16096
    # 0.437500
    sw r4 r29 16
    fclt f0 f1
    bc1f float_ble_else.12595
    sw r31 r29 20
    addi r29 r29 24
    jal kernel_atan.2449
    subi r29 r29 24
    lw r31 r29 20
    j float_ble_cont.12596
float_ble_else.12595:
    flui f1 16412
    # 2.437500
    fclt f0 f1
    bc1f float_ble_else.12597
    flui f1 16201
    # 0.785398
    fori f1 f1 4059
    flui f3 16256
    # 1.000000
    fsub f3 f0 f3
    flui f4 16256
    # 1.000000
    fadd f0 f0 f4
    fdiv f0 f3 f0
    swcZ f1 r29 20
    sw r31 r29 28
    addi r29 r29 32
    jal kernel_atan.2449
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 20
    fadd f0 f1 f0
    j float_ble_cont.12598
float_ble_else.12597:
    flui f1 16329
    # 1.570796
    fori f1 f1 4059
    flui f3 16256
    # 1.000000
    fdiv f0 f3 f0
    swcZ f1 r29 24
    sw r31 r29 28
    addi r29 r29 32
    jal kernel_atan.2449
    subi r29 r29 32
    lw r31 r29 28
    lwcZ f1 r29 24
    fsub f0 f1 f0
float_ble_cont.12598:
float_ble_cont.12596:
    lw r1 r29 16
    addi r28 r0 0
    bne r1 r28 beq_else.12599
    fneg f0 f0
    j beq_cont.12600
beq_else.12599:
beq_cont.12600:
    flui f1 16880
    # 30.000000
    fmul f0 f0 f1
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fdiv f0 f0 f1
    j beq_cont.12588
beq_else.12587:
    flui f0 16752
    # 15.000000
beq_cont.12588:
    ftoi r1 f0
    itof f1 r1
    fclt f0 f1
    bc1f float_ble_else.12601
    flui f2 16256
    # 1.000000
    fsub f1 f1 f2
    j float_ble_cont.12602
float_ble_else.12601:
float_ble_cont.12602:
    fsub f0 f0 f1
    lw r1 r29 12
    lwcZ f1 r1 4
    lw r1 r29 8
    lw r2 r1 20
    lwcZ f2 r2 4
    fsub f1 f1 f2
    lw r1 r1 16
    lwcZ f2 r1 4
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
    fmul f1 f1 f2
    flui f2 0
    # 0.000000
    lwcZ f3 r29 4
    fclt f3 f2
    bc1f float_ble_else.12603
    fneg f2 f3
    j float_ble_cont.12604
float_ble_else.12603:
    fmv f2 f3
float_ble_cont.12604:
    flui f4 14545
    # 0.000100
    fori f4 f4 -18665
    fclt f2 f4
    bc1f float_ble_else.12605
    addi r1 r0 1
    j float_ble_cont.12606
float_ble_else.12605:
    addi r1 r0 0
float_ble_cont.12606:
    swcZ f0 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.12607
    fdiv f1 f1 f3
    flui f2 0
    # 0.000000
    fclt f1 f2
    bc1f float_ble_else.12609
    fneg f1 f1
    j float_ble_cont.12610
float_ble_else.12609:
float_ble_cont.12610:
    flui f2 0
    # 0.000000
    fclt f2 f1
    bc1f float_ble_else.12611
    addi r1 r0 1
    j float_ble_cont.12612
float_ble_else.12611:
    addi r1 r0 0
float_ble_cont.12612:
    addi r28 r0 0
    bne r1 r28 beq_else.12613
    fneg f1 f1
    j beq_cont.12614
beq_else.12613:
beq_cont.12614:
    flui f2 16096
    # 0.437500
    sw r1 r29 32
    fclt f1 f2
    bc1f float_ble_else.12615
    fmv  f0 f1
    sw r31 r29 36
    addi r29 r29 40
    jal kernel_atan.2449
    subi r29 r29 40
    lw r31 r29 36
    j float_ble_cont.12616
float_ble_else.12615:
    flui f2 16412
    # 2.437500
    fclt f1 f2
    bc1f float_ble_else.12617
    flui f2 16201
    # 0.785398
    fori f2 f2 4059
    flui f3 16256
    # 1.000000
    fsub f3 f1 f3
    flui f4 16256
    # 1.000000
    fadd f1 f1 f4
    fdiv f1 f3 f1
    swcZ f2 r29 36
    fmv  f0 f1
    sw r31 r29 44
    addi r29 r29 48
    jal kernel_atan.2449
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 36
    fadd f0 f1 f0
    j float_ble_cont.12618
float_ble_else.12617:
    flui f2 16329
    # 1.570796
    fori f2 f2 4059
    flui f3 16256
    # 1.000000
    fdiv f1 f3 f1
    swcZ f2 r29 40
    fmv  f0 f1
    sw r31 r29 44
    addi r29 r29 48
    jal kernel_atan.2449
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 40
    fsub f0 f1 f0
float_ble_cont.12618:
float_ble_cont.12616:
    lw r1 r29 32
    addi r28 r0 0
    bne r1 r28 beq_else.12619
    fneg f0 f0
    j beq_cont.12620
beq_else.12619:
beq_cont.12620:
    flui f1 16880
    # 30.000000
    fmul f0 f0 f1
    flui f1 16457
    # 3.141593
    fori f1 f1 4059
    fdiv f0 f0 f1
    j beq_cont.12608
beq_else.12607:
    flui f0 16752
    # 15.000000
beq_cont.12608:
    ftoi r1 f0
    itof f1 r1
    fclt f0 f1
    bc1f float_ble_else.12621
    flui f2 16256
    # 1.000000
    fsub f1 f1 f2
    j float_ble_cont.12622
float_ble_else.12621:
float_ble_cont.12622:
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
    bc1f float_ble_else.12623
    addi r1 r0 1
    j float_ble_cont.12624
float_ble_else.12623:
    addi r1 r0 0
float_ble_cont.12624:
    addi r28 r0 0
    bne r1 r28 beq_else.12625
    j beq_cont.12626
beq_else.12625:
    flui f0 0
    # 0.000000
beq_cont.12626:
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
beq_else.12582:
    jr r31
add_light.2831:
    lw r2 r25 8
    lw r1 r25 4
    flui f3 0
    # 0.000000
    fclt f3 f0
    bc1f float_ble_else.12629
    addi r3 r0 1
    j float_ble_cont.12630
float_ble_else.12629:
    addi r3 r0 0
float_ble_cont.12630:
    sw r1 r29 0
    swcZ f2 r29 4
    swcZ f1 r29 8
    addi r28 r0 0
    bne r3 r28 beq_else.12631
    j beq_cont.12632
beq_else.12631:
    sw r31 r29 12
    addi r29 r29 16
    jal vecaccum.2542
    subi r29 r29 16
    lw r31 r29 12
beq_cont.12632:
    flui f0 0
    # 0.000000
    lwcZ f1 r29 8
    fclt f0 f1
    bc1f float_ble_else.12633
    addi r1 r0 1
    j float_ble_cont.12634
float_ble_else.12633:
    addi r1 r0 0
float_ble_cont.12634:
    addi r28 r0 0
    bne r1 r28 beq_else.12635
    jr r31
beq_else.12635:
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
trace_reflections.2835:
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
    bne r0 r28 bge_else.12638
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
    bc1f float_ble_else.12639
    addi r1 r0 1
    j float_ble_cont.12640
float_ble_else.12639:
    addi r1 r0 0
float_ble_cont.12640:
    addi r28 r0 0
    bne r1 r28 beq_else.12641
    addi r1 r0 0
    j beq_cont.12642
beq_else.12641:
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    fclt f0 f1
    bc1f float_ble_else.12643
    addi r1 r0 1
    j float_ble_cont.12644
float_ble_else.12643:
    addi r1 r0 0
float_ble_cont.12644:
beq_cont.12642:
    addi r28 r0 0
    bne r1 r28 beq_else.12645
    j beq_cont.12646
beq_else.12645:
    lw r1 r29 48
    lw r1 r1 0
    sll r1 r1 2
    lw r2 r29 44
    lw r2 r2 0
    add r1 r1 r2
    lw r2 r29 40
    lw r3 r2 0
    bne r1 r3 beq_else.12647
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
    bne r1 r28 beq_else.12649
    lw r1 r29 28
    lw r2 r1 0
    lw r3 r29 24
    mv r1 r3
    sw r31 r29 60
    addi r29 r29 64
    jal veciprod.2534
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
    jal veciprod.2534
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
    j beq_cont.12650
beq_else.12649:
beq_cont.12650:
    j beq_cont.12648
beq_else.12647:
beq_cont.12648:
beq_cont.12646:
    lw r1 r29 4
    subi r1 r1 1
    lwcZ f0 r29 20
    lwcZ f1 r29 8
    lw r2 r29 16
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.12638:
    jr r31
trace_ray.2840:
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
    bne r0 r28 ble_else.12652
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
    bc1f float_ble_else.12653
    addi r2 r0 1
    j float_ble_cont.12654
float_ble_else.12653:
    addi r2 r0 0
float_ble_cont.12654:
    addi r28 r0 0
    bne r2 r28 beq_else.12655
    addi r2 r0 0
    j beq_cont.12656
beq_else.12655:
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    fclt f0 f1
    bc1f float_ble_else.12657
    addi r2 r0 1
    j float_ble_cont.12658
float_ble_else.12657:
    addi r2 r0 0
float_ble_cont.12658:
beq_cont.12656:
    addi r28 r0 0
    bne r2 r28 beq_else.12659
    addi r1 r0 -1
    lw r2 r29 108
    sll r3 r2 2
    lw r4 r29 104
    add r27 r4 r3
    sw r1 r27 0
    addi r28 r0 0
    bne r2 r28 beq_else.12660
    jr r31
beq_else.12660:
    lw r1 r29 100
    lw r2 r29 96
    sw r31 r29 116
    addi r29 r29 120
    jal veciprod.2534
    subi r29 r29 120
    lw r31 r29 116
    fneg f0 f0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.12662
    addi r1 r0 1
    j float_ble_cont.12663
float_ble_else.12662:
    addi r1 r0 0
float_ble_cont.12663:
    addi r28 r0 0
    bne r1 r28 beq_else.12664
    jr r31
beq_else.12664:
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
beq_else.12659:
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
    bne r5 r28 beq_else.12667
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
    bc1f float_eq0.12669
    flui f0 0
    # 0.000000
    j float_eq0_cont.12670
float_eq0.12669:
    fmv  f0 f2
    sw r31 r29 140
    addi r29 r29 144
    jal fispos.2468
    subi r29 r29 144
    lw r31 r29 140
    addi r28 r0 0
    bne r1 r28 beq_else.12671
    flui f0 -16512
    # -1.000000
    j beq_cont.12672
beq_else.12671:
    flui f0 16256
    # 1.000000
beq_cont.12672:
float_eq0_cont.12670:
    fneg f0 f0
    lw r1 r29 132
    sll r1 r1 2
    lw r2 r29 68
    add r27 r2 r1
    swcZ f0 r27 0
    j beq_cont.12668
beq_else.12667:
    addi r28 r0 2
    bne r5 r28 beq_else.12673
    lw r25 r29 64
    mv r1 r3
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    j beq_cont.12674
beq_else.12673:
    lw r25 r29 60
    mv r1 r3
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
beq_cont.12674:
beq_cont.12668:
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
    bc1f float_ble_else.12675
    addi r7 r0 1
    j float_ble_cont.12676
float_ble_else.12675:
    addi r7 r0 0
float_ble_cont.12676:
    addi r28 r0 0
    bne r7 r28 beq_else.12677
    addi r7 r0 1
    sll r8 r2 2
    add r27 r3 r8
    sw r7 r27 0
    lw r3 r1 16
    sll r7 r2 2
    add r27 r3 r7
    lw r7 r27 0
    lw r8 r29 40
    lwcZ f0 r8 0
    swcZ f0 r7 0
    lwcZ f0 r8 4
    swcZ f0 r7 4
    lwcZ f0 r8 8
    swcZ f0 r7 8
    sll r7 r2 2
    add r27 r3 r7
    lw r3 r27 0
    flui f0 15232
    # 0.003906
    lwcZ f1 r29 120
    fmul f0 f0 f1
    lwcZ f2 r3 0
    fmul f2 f2 f0
    swcZ f2 r3 0
    lwcZ f2 r3 4
    fmul f2 f2 f0
    swcZ f2 r3 4
    lwcZ f2 r3 8
    fmul f0 f2 f0
    swcZ f0 r3 8
    lw r3 r1 28
    sll r7 r2 2
    add r27 r3 r7
    lw r3 r27 0
    lw r7 r29 68
    lwcZ f0 r7 0
    swcZ f0 r3 0
    lwcZ f0 r7 4
    swcZ f0 r3 4
    lwcZ f0 r7 8
    swcZ f0 r3 8
    j beq_cont.12678
beq_else.12677:
    addi r7 r0 0
    sll r8 r2 2
    add r27 r3 r8
    sw r7 r27 0
beq_cont.12678:
    flui f0 -16384
    # -2.000000
    lw r3 r29 100
    lw r7 r29 68
    swcZ f0 r29 136
    mv r2 r7
    mv r1 r3
    sw r31 r29 140
    addi r29 r29 144
    jal veciprod.2534
    subi r29 r29 144
    lw r31 r29 140
    lwcZ f1 r29 136
    fmul f0 f1 f0
    lw r1 r29 100
    lw r2 r29 68
    sw r31 r29 140
    addi r29 r29 144
    jal vecaccum.2542
    subi r29 r29 144
    lw r31 r29 140
    lw r1 r29 128
    lw r2 r1 28
    lwcZ f0 r2 4
    lwcZ f1 r29 92
    fmul f0 f1 f0
    addi r2 r0 0
    lw r3 r29 36
    lw r3 r3 0
    lw r25 r29 32
    swcZ f0 r29 140
    mv r1 r2
    mv r2 r3
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    addi r28 r0 0
    bne r1 r28 beq_else.12679
    lw r1 r29 68
    lw r2 r29 96
    sw r31 r29 148
    addi r29 r29 152
    jal veciprod.2534
    subi r29 r29 152
    lw r31 r29 148
    fneg f0 f0
    lwcZ f1 r29 120
    fmul f0 f0 f1
    lw r1 r29 100
    lw r2 r29 96
    swcZ f0 r29 144
    sw r31 r29 148
    addi r29 r29 152
    jal veciprod.2534
    subi r29 r29 152
    lw r31 r29 148
    fneg f1 f0
    lwcZ f0 r29 144
    lwcZ f2 r29 140
    lw r25 r29 28
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    j beq_cont.12680
beq_else.12679:
beq_cont.12680:
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
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    lw r1 r29 8
    lw r1 r1 0
    subi r1 r1 1
    lwcZ f0 r29 120
    lwcZ f1 r29 140
    lw r2 r29 100
    lw r25 r29 0
    sw r31 r29 148
    addi r29 r29 152
    lw r26 r25 0
    jalr r26
    subi r29 r29 152
    lw r31 r29 148
    flui f0 15820
    # 0.100000
    fori f0 f0 -13107
    lwcZ f1 r29 92
    fclt f0 f1
    bc1f float_ble_else.12681
    addi r1 r0 1
    j float_ble_cont.12682
float_ble_else.12681:
    addi r1 r0 0
float_ble_cont.12682:
    addi r28 r0 0
    bne r1 r28 beq_else.12683
    jr r31
beq_else.12683:
    lw r1 r29 108
    slti r28 r1 4
    bne r0 r28 bge_else.12685
    j bge_cont.12686
bge_else.12685:
    addi r2 r1 1
    addi r3 r0 -1
    sll r2 r2 2
    lw r4 r29 104
    add r27 r4 r2
    sw r3 r27 0
bge_cont.12686:
    lw r2 r29 116
    addi r28 r0 2
    bne r2 r28 beq_else.12687
    flui f0 16256
    # 1.000000
    lw r2 r29 128
    lw r2 r2 28
    lwcZ f2 r2 0
    fsub f0 f0 f2
    fmul f0 f1 f0
    addi r1 r1 1
    lw r2 r29 112
    lwcZ f1 r2 0
    lwcZ f2 r29 20
    fadd f1 f2 f1
    lw r2 r29 100
    lw r3 r29 44
    lw r25 r29 4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.12687:
    jr r31
ble_else.12652:
    jr r31
trace_diffuse_ray.2846:
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
    bc1f float_ble_else.12690
    addi r1 r0 1
    j float_ble_cont.12691
float_ble_else.12690:
    addi r1 r0 0
float_ble_cont.12691:
    addi r28 r0 0
    bne r1 r28 beq_else.12692
    addi r1 r0 0
    j beq_cont.12693
beq_else.12692:
    flui f1 19646
    # 100000000.000000
    fori f1 f1 -17376
    fclt f0 f1
    bc1f float_ble_else.12694
    addi r1 r0 1
    j float_ble_cont.12695
float_ble_else.12694:
    addi r1 r0 0
float_ble_cont.12695:
beq_cont.12693:
    addi r28 r0 0
    bne r1 r28 beq_else.12696
    jr r31
beq_else.12696:
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
    bne r3 r28 beq_else.12698
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
    bc1f float_eq0.12700
    flui f0 0
    # 0.000000
    j float_eq0_cont.12701
float_eq0.12700:
    sw r31 r29 76
    addi r29 r29 80
    jal fispos.2468
    subi r29 r29 80
    lw r31 r29 76
    addi r28 r0 0
    bne r1 r28 beq_else.12702
    flui f0 -16512
    # -1.000000
    j beq_cont.12703
beq_else.12702:
    flui f0 16256
    # 1.000000
beq_cont.12703:
float_eq0_cont.12701:
    fneg f0 f0
    lw r1 r29 68
    sll r1 r1 2
    lw r2 r29 40
    add r27 r2 r1
    swcZ f0 r27 0
    j beq_cont.12699
beq_else.12698:
    addi r28 r0 2
    bne r3 r28 beq_else.12704
    lw r25 r29 36
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
    j beq_cont.12705
beq_else.12704:
    lw r25 r29 32
    sw r31 r29 76
    addi r29 r29 80
    lw r26 r25 0
    jalr r26
    subi r29 r29 80
    lw r31 r29 76
beq_cont.12705:
beq_cont.12699:
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
    bne r1 r28 beq_else.12706
    lw r1 r29 40
    lw r2 r29 12
    sw r31 r29 76
    addi r29 r29 80
    jal veciprod.2534
    subi r29 r29 80
    lw r31 r29 76
    fneg f0 f0
    flui f1 0
    # 0.000000
    fclt f1 f0
    bc1f float_ble_else.12707
    addi r1 r0 1
    j float_ble_cont.12708
float_ble_else.12707:
    addi r1 r0 0
float_ble_cont.12708:
    addi r28 r0 0
    bne r1 r28 beq_else.12709
    flui f0 0
    # 0.000000
    j beq_cont.12710
beq_else.12709:
beq_cont.12710:
    lwcZ f1 r29 8
    fmul f0 f1 f0
    lw r1 r29 64
    lw r1 r1 28
    lwcZ f1 r1 0
    fmul f0 f0 f1
    lw r1 r29 4
    lw r2 r29 0
    j vecaccum.2542
beq_else.12706:
    jr r31
iter_trace_diffuse_rays.2849:
    lw r5 r25 4
    slti r28 r4 0
    bne r0 r28 bge_else.12712
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
    jal veciprod.2534
    subi r29 r29 32
    lw r31 r29 28
    flui f1 0
    # 0.000000
    fclt f0 f1
    bc1f float_ble_else.12713
    addi r1 r0 1
    j float_ble_cont.12714
float_ble_else.12713:
    addi r1 r0 0
float_ble_cont.12714:
    addi r28 r0 0
    bne r1 r28 beq_else.12715
    lw r1 r29 20
    sll r2 r1 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    flui f1 17174
    # 150.000000
    fdiv f0 f0 f1
    lw r25 r29 12
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
    j beq_cont.12716
beq_else.12715:
    lw r1 r29 20
    addi r2 r1 1
    sll r2 r2 2
    lw r3 r29 16
    add r27 r3 r2
    lw r2 r27 0
    flui f1 -15594
    # -150.000000
    fdiv f0 f0 f1
    lw r25 r29 12
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    lw r26 r25 0
    jalr r26
    subi r29 r29 32
    lw r31 r29 28
beq_cont.12716:
    lw r1 r29 20
    subi r4 r1 2
    lw r1 r29 16
    lw r2 r29 4
    lw r3 r29 0
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.12712:
    jr r31
trace_diffuse_ray_80percent.2858:
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
    bne r1 r28 beq_else.12718
    j beq_cont.12719
beq_else.12718:
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
beq_cont.12719:
    lw r1 r29 20
    addi r28 r0 1
    bne r1 r28 beq_else.12720
    j beq_cont.12721
beq_else.12720:
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
beq_cont.12721:
    lw r1 r29 20
    addi r28 r0 2
    bne r1 r28 beq_else.12722
    j beq_cont.12723
beq_else.12722:
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
beq_cont.12723:
    lw r1 r29 20
    addi r28 r0 3
    bne r1 r28 beq_else.12724
    j beq_cont.12725
beq_else.12724:
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
beq_cont.12725:
    lw r1 r29 20
    addi r28 r0 4
    bne r1 r28 beq_else.12726
    jr r31
beq_else.12726:
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
calc_diffuse_using_1point.2862:
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
    j vecaccumv.2555
calc_diffuse_using_5points.2865:
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
    jal vecadd.2546
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
    jal vecadd.2546
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
    jal vecadd.2546
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
    jal vecadd.2546
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
    j vecaccumv.2555
do_without_neighbors.2871:
    lw r3 r25 16
    lw r4 r25 12
    lw r5 r25 8
    lw r6 r25 4
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.12728
    lw r7 r1 8
    sll r8 r2 2
    add r27 r7 r8
    lw r7 r27 0
    slti r28 r7 0
    bne r0 r28 bge_else.12729
    lw r7 r1 12
    sll r8 r2 2
    add r27 r7 r8
    lw r7 r27 0
    sw r25 r29 0
    sw r6 r29 4
    sw r1 r29 8
    sw r2 r29 12
    addi r28 r0 0
    bne r7 r28 beq_else.12730
    j beq_cont.12731
beq_else.12730:
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
    jal vecaccumv.2555
    subi r29 r29 32
    lw r31 r29 28
beq_cont.12731:
    lw r1 r29 12
    addi r2 r1 1
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.12732
    lw r1 r29 8
    lw r3 r1 8
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    slti r28 r3 0
    bne r0 r28 bge_else.12733
    lw r3 r1 12
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    sw r2 r29 28
    addi r28 r0 0
    bne r3 r28 beq_else.12734
    j beq_cont.12735
beq_else.12734:
    lw r25 r29 4
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
beq_cont.12735:
    lw r1 r29 28
    addi r2 r1 1
    lw r1 r29 8
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.12733:
    jr r31
ble_else.12732:
    jr r31
bge_else.12729:
    jr r31
ble_else.12728:
    jr r31
neighbors_are_available.2881:
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
    bne r2 r6 beq_else.12740
    sll r2 r1 2
    add r27 r4 r2
    lw r2 r27 0
    lw r2 r2 8
    sll r4 r5 2
    add r27 r2 r4
    lw r2 r27 0
    bne r2 r6 beq_else.12741
    subi r2 r1 1
    sll r2 r2 2
    add r27 r3 r2
    lw r2 r27 0
    lw r2 r2 8
    sll r4 r5 2
    add r27 r2 r4
    lw r2 r27 0
    bne r2 r6 beq_else.12742
    addi r1 r1 1
    sll r1 r1 2
    add r27 r3 r1
    lw r1 r27 0
    lw r1 r1 8
    sll r2 r5 2
    add r27 r1 r2
    lw r1 r27 0
    bne r1 r6 beq_else.12743
    addi r1 r0 1
    jr r31
beq_else.12743:
    addi r1 r0 0
    jr r31
beq_else.12742:
    addi r1 r0 0
    jr r31
beq_else.12741:
    addi r1 r0 0
    jr r31
beq_else.12740:
    addi r1 r0 0
    jr r31
try_exploit_neighbors.2887:
    lw r7 r25 12
    lw r8 r25 8
    lw r9 r25 4
    sll r10 r1 2
    add r27 r4 r10
    lw r10 r27 0
    addi r28 r0 4
    slt r28 r28 r6
    bne r0 r28 ble_else.12744
    lw r11 r10 8
    sll r12 r6 2
    add r27 r11 r12
    lw r11 r27 0
    slti r28 r11 0
    bne r0 r28 bge_else.12745
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
    jal neighbors_are_available.2881
    subi r29 r29 48
    lw r31 r29 44
    addi r28 r0 0
    bne r1 r28 beq_else.12746
    lw r1 r29 40
    sll r1 r1 2
    lw r2 r29 36
    add r27 r2 r1
    lw r1 r27 0
    lw r2 r29 32
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.12747
    lw r3 r1 8
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    slti r28 r3 0
    bne r0 r28 bge_else.12748
    lw r3 r1 12
    sll r4 r2 2
    add r27 r3 r4
    lw r3 r27 0
    sw r1 r29 44
    addi r28 r0 0
    bne r3 r28 beq_else.12749
    j beq_cont.12750
beq_else.12749:
    lw r25 r29 28
    sw r31 r29 52
    addi r29 r29 56
    lw r26 r25 0
    jalr r26
    subi r29 r29 56
    lw r31 r29 52
beq_cont.12750:
    lw r1 r29 32
    addi r2 r1 1
    lw r1 r29 44
    lw r25 r29 24
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.12748:
    jr r31
ble_else.12747:
    jr r31
beq_else.12746:
    lw r1 r29 20
    lw r1 r1 12
    lw r5 r29 32
    sll r2 r5 2
    add r27 r1 r2
    lw r1 r27 0
    addi r28 r0 0
    bne r1 r28 beq_else.12753
    j beq_cont.12754
beq_else.12753:
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
beq_cont.12754:
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
bge_else.12745:
    jr r31
ble_else.12744:
    jr r31
write_ppm_header.2894:
    lw r1 r25 4
    addi r2 r0 80
    out r2 0
    addi r2 r0 54
    out r2 0
    addi r2 r0 10
    out r2 0
    lw r2 r1 0
    slti r28 r2 0
    bne r0 r28 bge_else.12757
    j bge_cont.12758
bge_else.12757:
    addi r3 r0 45
    out r3 0
    sub r2 r0 r2
bge_cont.12758:
    sw r1 r29 0
    slti r28 r2 10
    bne r0 r28 bge_else.12759
    div10 r3 r2
    sw r2 r29 4
    sw r3 r29 8
    mv r1 r3
    sw r31 r29 12
    addi r29 r29 16
    jal print_int.2443
    subi r29 r29 16
    lw r31 r29 12
    lw r1 r29 8
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 4
    sub r1 r2 r1
    out r1 48
    j bge_cont.12760
bge_else.12759:
    out r2 48
bge_cont.12760:
    addi r1 r0 32
    out r1 0
    lw r1 r29 0
    lw r1 r1 4
    slti r28 r1 0
    bne r0 r28 bge_else.12761
    j bge_cont.12762
bge_else.12761:
    addi r2 r0 45
    out r2 0
    sub r1 r0 r1
bge_cont.12762:
    slti r28 r1 10
    bne r0 r28 bge_else.12763
    div10 r2 r1
    sw r1 r29 12
    sw r2 r29 16
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal print_int.2443
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 16
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 12
    sub r1 r2 r1
    out r1 48
    j bge_cont.12764
bge_else.12763:
    out r1 48
bge_cont.12764:
    addi r1 r0 32
    out r1 0
    addi r1 r0 255
    div10 r2 r1
    sw r1 r29 20
    sw r2 r29 24
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal print_int.2443
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
pretrace_diffuse_rays.2900:
    lw r3 r25 16
    lw r4 r25 12
    lw r5 r25 8
    lw r6 r25 4
    addi r28 r0 4
    slt r28 r28 r2
    bne r0 r28 ble_else.12766
    lw r7 r1 8
    sll r8 r2 2
    add r27 r7 r8
    lw r7 r27 0
    slti r28 r7 0
    bne r0 r28 bge_else.12767
    lw r7 r1 12
    sll r8 r2 2
    add r27 r7 r8
    lw r7 r27 0
    sw r25 r29 0
    sw r2 r29 4
    addi r28 r0 0
    bne r7 r28 beq_else.12768
    j beq_cont.12769
beq_else.12768:
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
beq_cont.12769:
    lw r2 r29 4
    addi r2 r2 1
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.12767:
    jr r31
ble_else.12766:
    jr r31
pretrace_pixels.2903:
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
    bne r0 r28 bge_else.12772
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
    jal vecunit_sgn.2531
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
    bne r0 r28 bge_else.12773
    subi r3 r1 5
    j bge_cont.12774
bge_else.12773:
    or r3 r1 r0
bge_cont.12774:
    lwcZ f0 r29 8
    lwcZ f1 r29 4
    lwcZ f2 r29 0
    lw r1 r29 32
    lw r25 r29 12
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.12772:
    jr r31
pretrace_line.2910:
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
scan_pixel.2914:
    lw r6 r25 20
    lw r7 r25 16
    lw r8 r25 12
    lw r9 r25 8
    lw r10 r25 4
    lw r11 r8 0
    slt r28 r1 r11
    bne r0 r28 beq_else.12776
    jr r31
beq_else.12776:
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
    bne r0 r28 ble_else.12778
    addi r8 r0 0
    j ble_cont.12779
ble_else.12778:
    addi r28 r0 0
    slt r28 r28 r2
    bne r0 r28 ble_else.12780
    addi r8 r0 0
    j ble_cont.12781
ble_else.12780:
    lw r8 r8 0
    addi r11 r1 1
    slt r28 r11 r8
    bne r0 r28 ble_else.12782
    addi r8 r0 0
    j ble_cont.12783
ble_else.12782:
    addi r28 r0 0
    slt r28 r28 r1
    bne r0 r28 ble_else.12784
    addi r8 r0 0
    j ble_cont.12785
ble_else.12784:
    addi r8 r0 1
ble_cont.12785:
ble_cont.12783:
ble_cont.12781:
ble_cont.12779:
    sw r5 r29 0
    sw r4 r29 4
    sw r3 r29 8
    sw r2 r29 12
    sw r25 r29 16
    sw r1 r29 20
    sw r7 r29 24
    addi r28 r0 0
    bne r8 r28 beq_else.12786
    sll r6 r1 2
    add r27 r4 r6
    lw r6 r27 0
    addi r8 r0 0
    lw r11 r6 8
    lw r11 r11 0
    slti r28 r11 0
    bne r0 r28 bge_else.12788
    lw r11 r6 12
    lw r11 r11 0
    sw r6 r29 28
    sw r9 r29 32
    addi r28 r0 0
    bne r11 r28 beq_else.12790
    j beq_cont.12791
beq_else.12790:
    mv r2 r8
    mv r1 r6
    mv r25 r10
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
beq_cont.12791:
    addi r2 r0 1
    lw r1 r29 28
    lw r25 r29 32
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
    j bge_cont.12789
bge_else.12788:
bge_cont.12789:
    j beq_cont.12787
beq_else.12786:
    addi r8 r0 0
    mv r25 r6
    mv r6 r8
    sw r31 r29 36
    addi r29 r29 40
    lw r26 r25 0
    jalr r26
    subi r29 r29 40
    lw r31 r29 36
beq_cont.12787:
    lw r1 r29 24
    lwcZ f0 r1 0
    ftoi r2 f0
    addi r28 r0 255
    slt r28 r28 r2
    bne r0 r28 ble_else.12792
    slti r28 r2 0
    bne r0 r28 bge_else.12794
    j bge_cont.12795
bge_else.12794:
    addi r2 r0 0
bge_cont.12795:
    j ble_cont.12793
ble_else.12792:
    addi r2 r0 255
ble_cont.12793:
    out r2 0
    lwcZ f0 r1 4
    ftoi r2 f0
    addi r28 r0 255
    slt r28 r28 r2
    bne r0 r28 ble_else.12796
    slti r28 r2 0
    bne r0 r28 bge_else.12798
    j bge_cont.12799
bge_else.12798:
    addi r2 r0 0
bge_cont.12799:
    j ble_cont.12797
ble_else.12796:
    addi r2 r0 255
ble_cont.12797:
    out r2 0
    lwcZ f0 r1 8
    ftoi r1 f0
    addi r28 r0 255
    slt r28 r28 r1
    bne r0 r28 ble_else.12800
    slti r28 r1 0
    bne r0 r28 bge_else.12802
    j bge_cont.12803
bge_else.12802:
    addi r1 r0 0
bge_cont.12803:
    j ble_cont.12801
ble_else.12800:
    addi r1 r0 255
ble_cont.12801:
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
scan_line.2920:
    lw r6 r25 12
    lw r7 r25 8
    lw r8 r25 4
    lw r9 r8 4
    slt r28 r1 r9
    bne r0 r28 beq_else.12804
    jr r31
beq_else.12804:
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
    bne r0 r28 ble_else.12806
    j ble_cont.12807
ble_else.12806:
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
ble_cont.12807:
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
    bne r0 r28 bge_else.12808
    subi r5 r2 5
    j bge_cont.12809
bge_else.12808:
    or r5 r2 r0
bge_cont.12809:
    lw r2 r29 12
    lw r3 r29 8
    lw r4 r29 16
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
create_float5x3array.2926:
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
create_pixel.2928:
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
    jal create_float5x3array.2926
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
    jal create_float5x3array.2926
    subi r29 r29 24
    lw r31 r29 20
    sw r1 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal create_float5x3array.2926
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
    jal create_float5x3array.2926
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
init_line_elements.2930:
    slti r28 r2 0
    bne r0 r28 bge_else.12810
    sw r1 r29 0
    sw r2 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal create_pixel.2928
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 4
    sll r3 r2 2
    lw r4 r29 0
    add r27 r4 r3
    sw r1 r27 0
    subi r1 r2 1
    slti r28 r1 0
    bne r0 r28 bge_else.12811
    sw r1 r29 8
    sw r31 r29 12
    addi r29 r29 16
    jal create_pixel.2928
    subi r29 r29 16
    lw r31 r29 12
    lw r2 r29 8
    sll r3 r2 2
    lw r4 r29 0
    add r27 r4 r3
    sw r1 r27 0
    subi r1 r2 1
    slti r28 r1 0
    bne r0 r28 bge_else.12812
    sw r1 r29 12
    sw r31 r29 20
    addi r29 r29 24
    jal create_pixel.2928
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 12
    sll r3 r2 2
    lw r4 r29 0
    add r27 r4 r3
    sw r1 r27 0
    subi r1 r2 1
    slti r28 r1 0
    bne r0 r28 bge_else.12813
    sw r1 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal create_pixel.2928
    subi r29 r29 24
    lw r31 r29 20
    lw r2 r29 16
    sll r3 r2 2
    lw r4 r29 0
    add r27 r4 r3
    sw r1 r27 0
    subi r2 r2 1
    mv r1 r4
    j init_line_elements.2930
bge_else.12813:
    or r1 r4 r0
    jr r31
bge_else.12812:
    or r1 r4 r0
    jr r31
bge_else.12811:
    or r1 r4 r0
    jr r31
bge_else.12810:
    jr r31
calc_dirvec.2940:
    lw r4 r25 4
    slti r28 r1 5
    bne r0 r28 bge_else.12814
    fmul f2 f0 f0
    fmul f3 f1 f1
    fadd f2 f2 f3
    flui f3 16256
    # 1.000000
    fadd f2 f2 f3
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
bge_else.12814:
    fmul f0 f1 f1
    flui f1 15820
    # 0.100000
    fori f1 f1 -13107
    fadd f0 f0 f1
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
    flui f1 16256
    # 1.000000
    fdiv f1 f1 f0
    flui f4 0
    # 0.000000
    fclt f4 f1
    bc1f float_ble_else.12816
    addi r4 r0 1
    j float_ble_cont.12817
float_ble_else.12816:
    addi r4 r0 0
float_ble_cont.12817:
    addi r28 r0 0
    bne r4 r28 beq_else.12818
    fneg f1 f1
    j beq_cont.12819
beq_else.12818:
beq_cont.12819:
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
    bc1f float_ble_else.12820
    fmv  f0 f1
    sw r31 r29 36
    addi r29 r29 40
    jal kernel_atan.2449
    subi r29 r29 40
    lw r31 r29 36
    j float_ble_cont.12821
float_ble_else.12820:
    flui f4 16412
    # 2.437500
    fclt f1 f4
    bc1f float_ble_else.12822
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
    jal kernel_atan.2449
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f1 r29 32
    fadd f0 f1 f0
    j float_ble_cont.12823
float_ble_else.12822:
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
    jal kernel_atan.2449
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 36
    fsub f0 f1 f0
float_ble_cont.12823:
float_ble_cont.12821:
    lw r1 r29 28
    addi r28 r0 0
    bne r1 r28 beq_else.12824
    fneg f0 f0
    j beq_cont.12825
beq_else.12824:
beq_cont.12825:
    lwcZ f1 r29 24
    fmul f0 f0 f1
    swcZ f0 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal min_caml_sin
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f1 r29 40
    swcZ f0 r29 44
    fmv  f0 f1
    sw r31 r29 52
    addi r29 r29 56
    jal min_caml_cos
    subi r29 r29 56
    lw r31 r29 52
    lwcZ f1 r29 44
    fdiv f0 f1 f0
    lwcZ f1 r29 20
    fmul f0 f0 f1
    lw r1 r29 16
    addi r1 r1 1
    fmul f1 f0 f0
    flui f2 15820
    # 0.100000
    fori f2 f2 -13107
    fadd f1 f1 f2
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
    flui f2 16256
    # 1.000000
    fdiv f2 f2 f1
    flui f3 0
    # 0.000000
    fclt f3 f2
    bc1f float_ble_else.12826
    addi r2 r0 1
    j float_ble_cont.12827
float_ble_else.12826:
    addi r2 r0 0
float_ble_cont.12827:
    addi r28 r0 0
    bne r2 r28 beq_else.12828
    fneg f2 f2
    j beq_cont.12829
beq_else.12828:
beq_cont.12829:
    flui f3 16096
    # 0.437500
    swcZ f0 r29 48
    sw r1 r29 52
    swcZ f1 r29 56
    sw r2 r29 60
    fclt f2 f3
    bc1f float_ble_else.12830
    fmv  f0 f2
    sw r31 r29 68
    addi r29 r29 72
    jal kernel_atan.2449
    subi r29 r29 72
    lw r31 r29 68
    j float_ble_cont.12831
float_ble_else.12830:
    flui f3 16412
    # 2.437500
    fclt f2 f3
    bc1f float_ble_else.12832
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
    swcZ f3 r29 64
    fmv  f0 f2
    sw r31 r29 68
    addi r29 r29 72
    jal kernel_atan.2449
    subi r29 r29 72
    lw r31 r29 68
    lwcZ f1 r29 64
    fadd f0 f1 f0
    j float_ble_cont.12833
float_ble_else.12832:
    flui f3 16329
    # 1.570796
    fori f3 f3 4059
    flui f4 16256
    # 1.000000
    fdiv f2 f4 f2
    swcZ f3 r29 68
    fmv  f0 f2
    sw r31 r29 76
    addi r29 r29 80
    jal kernel_atan.2449
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 68
    fsub f0 f1 f0
float_ble_cont.12833:
float_ble_cont.12831:
    lw r1 r29 60
    addi r28 r0 0
    bne r1 r28 beq_else.12834
    fneg f0 f0
    j beq_cont.12835
beq_else.12834:
beq_cont.12835:
    lwcZ f1 r29 12
    fmul f0 f0 f1
    swcZ f0 r29 72
    sw r31 r29 76
    addi r29 r29 80
    jal min_caml_sin
    subi r29 r29 80
    lw r31 r29 76
    lwcZ f1 r29 72
    swcZ f0 r29 76
    fmv  f0 f1
    sw r31 r29 84
    addi r29 r29 88
    jal min_caml_cos
    subi r29 r29 88
    lw r31 r29 84
    lwcZ f1 r29 76
    fdiv f0 f1 f0
    lwcZ f1 r29 56
    fmul f1 f0 f1
    lwcZ f0 r29 48
    lwcZ f2 r29 24
    lwcZ f3 r29 12
    lw r1 r29 52
    lw r2 r29 4
    lw r3 r29 0
    lw r25 r29 8
    lw r24 r25 0
    or r26 r0 r24
    jr r26
calc_dirvecs.2948:
    lw r4 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.12836
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
    bne r0 r28 bge_else.12837
    subi r2 r2 5
    j bge_cont.12838
bge_else.12837:
bge_cont.12838:
    lwcZ f0 r29 4
    lw r3 r29 16
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.12836:
    jr r31
calc_dirvec_rows.2953:
    lw r4 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.12840
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
    bne r0 r28 bge_else.12841
    subi r2 r2 5
    j bge_cont.12842
bge_else.12841:
bge_cont.12842:
    lw r3 r29 4
    addi r3 r3 4
    lw r25 r29 0
    lw r24 r25 0
    or r26 r0 r24
    jr r26
bge_else.12840:
    jr r31
create_dirvec_elements.2959:
    lw r3 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.12844
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
    bne r0 r28 bge_else.12845
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
bge_else.12845:
    jr r31
bge_else.12844:
    jr r31
create_dirvecs.2962:
    lw r2 r25 12
    lw r3 r25 8
    lw r4 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.12848
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
    bne r0 r28 bge_else.12849
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
bge_else.12849:
    jr r31
bge_else.12848:
    jr r31
init_dirvec_constants.2964:
    lw r3 r25 8
    lw r4 r25 4
    slti r28 r2 0
    bne r0 r28 bge_else.12852
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
    bne r0 r28 bge_else.12853
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
bge_else.12853:
    jr r31
bge_else.12852:
    jr r31
init_vecset_constants.2967:
    lw r2 r25 16
    lw r3 r25 12
    lw r4 r25 8
    lw r5 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.12856
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
    bne r0 r28 bge_else.12857
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
bge_else.12857:
    jr r31
bge_else.12856:
    jr r31
setup_rect_reflection.2978:
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
setup_surface_reflection.2981:
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
    jal veciprod.2534
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
setup_reflections.2984:
    lw r2 r25 12
    lw r3 r25 8
    lw r4 r25 4
    slti r28 r1 0
    bne r0 r28 bge_else.12862
    sll r5 r1 2
    add r27 r4 r5
    lw r4 r27 0
    lw r5 r4 8
    addi r28 r0 2
    bne r5 r28 beq_else.12863
    lw r5 r4 28
    lwcZ f0 r5 0
    flui f1 16256
    # 1.000000
    fclt f0 f1
    bc1f float_ble_else.12864
    addi r5 r0 1
    j float_ble_cont.12865
float_ble_else.12864:
    addi r5 r0 0
float_ble_cont.12865:
    addi r28 r0 0
    bne r5 r28 beq_else.12866
    jr r31
beq_else.12866:
    lw r5 r4 4
    addi r28 r0 1
    bne r5 r28 beq_else.12868
    mv r2 r4
    mv r25 r3
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.12868:
    addi r28 r0 2
    bne r5 r28 beq_else.12869
    mv r25 r2
    mv r2 r4
    lw r24 r25 0
    or r26 r0 r24
    jr r26
beq_else.12869:
    jr r31
beq_else.12863:
    jr r31
bge_else.12862:
    jr r31
rt.2986:
    lw r3 r25 84
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
    sw r1 r20 0
    sw r2 r20 4
    div2 r24 r1
    sw r24 r21 0
    div2 r2 r2
    sw r2 r21 4
    flui f0 17152
    # 128.000000
    itof f1 r1
    fdiv f0 f0 f1
    swcZ f0 r6 0
    lw r1 r20 0
    sw r7 r29 0
    sw r13 r29 4
    sw r5 r29 8
    sw r16 r29 12
    sw r18 r29 16
    sw r4 r29 20
    sw r17 r29 24
    sw r19 r29 28
    sw r23 r29 32
    sw r22 r29 36
    sw r3 r29 40
    sw r14 r29 44
    sw r12 r29 48
    sw r9 r29 52
    sw r15 r29 56
    sw r10 r29 60
    sw r11 r29 64
    sw r8 r29 68
    sw r20 r29 72
    sw r1 r29 76
    sw r31 r29 84
    addi r29 r29 88
    jal create_pixel.2928
    subi r29 r29 88
    lw r31 r29 84
    or r2 r0 r1
    lw r1 r29 76
    sw r31 r29 84
    addi r29 r29 88
    jal min_caml_create_array
    subi r29 r29 88
    lw r31 r29 84
    lw r2 r29 72
    lw r3 r2 0
    subi r3 r3 2
    slti r28 r3 0
    bne r0 r28 bge_else.12873
    sw r1 r29 80
    sw r3 r29 84
    sw r31 r29 92
    addi r29 r29 96
    jal create_pixel.2928
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r29 84
    sll r3 r2 2
    lw r4 r29 80
    add r27 r4 r3
    sw r1 r27 0
    subi r1 r2 1
    slti r28 r1 0
    bne r0 r28 bge_else.12875
    sw r1 r29 88
    sw r31 r29 92
    addi r29 r29 96
    jal create_pixel.2928
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r29 88
    sll r3 r2 2
    lw r4 r29 80
    add r27 r4 r3
    sw r1 r27 0
    subi r2 r2 1
    mv r1 r4
    sw r31 r29 92
    addi r29 r29 96
    jal init_line_elements.2930
    subi r29 r29 96
    lw r31 r29 92
    j bge_cont.12876
bge_else.12875:
    or r1 r4 r0
bge_cont.12876:
    j bge_cont.12874
bge_else.12873:
bge_cont.12874:
    lw r2 r29 72
    lw r3 r2 0
    sw r1 r29 92
    sw r3 r29 96
    sw r31 r29 100
    addi r29 r29 104
    jal create_pixel.2928
    subi r29 r29 104
    lw r31 r29 100
    or r2 r0 r1
    lw r1 r29 96
    sw r31 r29 100
    addi r29 r29 104
    jal min_caml_create_array
    subi r29 r29 104
    lw r31 r29 100
    lw r2 r29 72
    lw r3 r2 0
    subi r3 r3 2
    slti r28 r3 0
    bne r0 r28 bge_else.12877
    sw r1 r29 100
    sw r3 r29 104
    sw r31 r29 108
    addi r29 r29 112
    jal create_pixel.2928
    subi r29 r29 112
    lw r31 r29 108
    lw r2 r29 104
    sll r3 r2 2
    lw r4 r29 100
    add r27 r4 r3
    sw r1 r27 0
    subi r1 r2 1
    slti r28 r1 0
    bne r0 r28 bge_else.12879
    sw r1 r29 108
    sw r31 r29 116
    addi r29 r29 120
    jal create_pixel.2928
    subi r29 r29 120
    lw r31 r29 116
    lw r2 r29 108
    sll r3 r2 2
    lw r4 r29 100
    add r27 r4 r3
    sw r1 r27 0
    subi r2 r2 1
    mv r1 r4
    sw r31 r29 116
    addi r29 r29 120
    jal init_line_elements.2930
    subi r29 r29 120
    lw r31 r29 116
    j bge_cont.12880
bge_else.12879:
    or r1 r4 r0
bge_cont.12880:
    j bge_cont.12878
bge_else.12877:
bge_cont.12878:
    lw r2 r29 72
    lw r3 r2 0
    sw r1 r29 112
    sw r3 r29 116
    sw r31 r29 124
    addi r29 r29 128
    jal create_pixel.2928
    subi r29 r29 128
    lw r31 r29 124
    or r2 r0 r1
    lw r1 r29 116
    sw r31 r29 124
    addi r29 r29 128
    jal min_caml_create_array
    subi r29 r29 128
    lw r31 r29 124
    lw r2 r29 72
    lw r2 r2 0
    subi r2 r2 2
    slti r28 r2 0
    bne r0 r28 bge_else.12881
    sw r1 r29 120
    sw r2 r29 124
    sw r31 r29 132
    addi r29 r29 136
    jal create_pixel.2928
    subi r29 r29 136
    lw r31 r29 132
    lw r2 r29 124
    sll r3 r2 2
    lw r4 r29 120
    add r27 r4 r3
    sw r1 r27 0
    subi r1 r2 1
    slti r28 r1 0
    bne r0 r28 bge_else.12883
    sw r1 r29 128
    sw r31 r29 132
    addi r29 r29 136
    jal create_pixel.2928
    subi r29 r29 136
    lw r31 r29 132
    lw r2 r29 128
    sll r3 r2 2
    lw r4 r29 120
    add r27 r4 r3
    sw r1 r27 0
    subi r2 r2 1
    mv r1 r4
    sw r31 r29 132
    addi r29 r29 136
    jal init_line_elements.2930
    subi r29 r29 136
    lw r31 r29 132
    j bge_cont.12884
bge_else.12883:
    or r1 r4 r0
bge_cont.12884:
    j bge_cont.12882
bge_else.12881:
bge_cont.12882:
    lw r25 r29 68
    sw r1 r29 132
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    lw r25 r29 64
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    addi r1 r0 0
    lw r25 r29 60
    sw r1 r29 136
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    addi r28 r0 0
    bne r1 r28 beq_else.12885
    lw r1 r29 56
    lw r2 r29 136
    sw r2 r1 0
    j beq_cont.12886
beq_else.12885:
    addi r1 r0 1
    lw r25 r29 52
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
beq_cont.12886:
    addi r1 r0 0
    lw r25 r29 48
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    addi r1 r0 0
    sw r31 r29 140
    addi r29 r29 144
    jal read_or_network.2647
    subi r29 r29 144
    lw r31 r29 140
    lw r2 r29 44
    sw r1 r2 0
    lw r25 r29 40
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    addi r1 r0 4
    lw r25 r29 36
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    addi r1 r0 9
    addi r2 r0 0
    addi r3 r0 0
    lw r25 r29 32
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    addi r1 r0 4
    lw r25 r29 28
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    lw r1 r29 24
    lwcZ f0 r1 0
    lw r2 r29 20
    swcZ f0 r2 0
    lwcZ f0 r1 4
    swcZ f0 r2 4
    lwcZ f0 r1 8
    swcZ f0 r2 8
    lw r1 r29 56
    lw r2 r1 0
    subi r2 r2 1
    lw r3 r29 12
    lw r25 r29 16
    mv r1 r3
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    lw r1 r29 56
    lw r1 r1 0
    subi r1 r1 1
    lw r25 r29 8
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    addi r2 r0 0
    addi r3 r0 0
    lw r1 r29 112
    lw r25 r29 4
    sw r31 r29 140
    addi r29 r29 144
    lw r26 r25 0
    jalr r26
    subi r29 r29 144
    lw r31 r29 140
    addi r1 r0 0
    addi r5 r0 2
    lw r2 r29 92
    lw r3 r29 112
    lw r4 r29 132
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
reduction_2pi_sub1_209:
    lwcZ f0 r1 0
    lwcZ f1 r1 4
    fclt f0 f1
    bc1f float_ble_else_545
    jr r31
float_ble_else_545:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2_000000
    fmul f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j reduction_2pi_sub1_209
reduction_2pi_sub2_211:
    flui f0 16585
    # 6_283185
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else_547
    addi r2 r0 1
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fclt f0 f1
    bc1f float_ble_else_548
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
    j float_ble_cont_549
float_ble_else_548:
float_ble_cont_549:
    addi r2 r0 1
    addi r3 r0 1
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16384
    # 2_000000
    fdiv f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j reduction_2pi_sub2_211
float_ble_else_547:
    jr r31
reduction_2pi_213:
    flui f0 16585
    # 6_283185
    fori f0 f0 4059
    swcZ f0 r1 4
    sw r1 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal reduction_2pi_sub1_209
    subi r29 r29 8
    lw r31 r29 4
    lw r1 r29 0
    j reduction_2pi_sub2_211
kernel_sin_215:
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    flui f4 15914
    # 0_166667
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    flui f2 15368
    # 0_008333
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    flui f2 14669
    # 0_000196
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
    jr r31
kernel_cos_217:
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    flui f3 16256
    # 1_000000
    flui f4 16128
    # 0_500000
    fmul f0 f4 f0
    fsub f0 f3 f0
    flui f3 15658
    # 0_041664
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    flui f1 15027
    # 0_001370
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
    jr r31
min_caml_sin:
    addi r1 r0 3
    swcZ f0 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_create_float_array
    # rewind hp
    subi r30 r30 12
    subi r29 r29 8
    lw r31 r29 4
    flui f0 0
    # 0_000000
    lwcZ f1 r29 0
    fclt f1 f0
    bc1f float_ble_else_551
    addi r2 r0 0
    fneg f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont_552
float_ble_else_551:
float_ble_cont_552:
    sw r1 r29 4
    sw r31 r29 12
    addi r29 r29 16
    jal reduction_2pi_213
    subi r29 r29 16
    lw r31 r29 12
    flui f0 16457
    # 3_141593
    fori f0 f0 4059
    lw r1 r29 4
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else_553
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16457
    # 3_141593
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
    j float_ble_cont_554
float_ble_else_553:
float_ble_cont_554:
    flui f0 16329
    # 1_570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else_555
    addi r2 r0 0
    flui f0 16457
    # 3_141593
    fori f0 f0 4059
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont_556
float_ble_else_555:
float_ble_cont_556:
    lwcZ f0 r1 0
    flui f1 16201
    # 0_785398
    fori f1 f1 4059
    fclt f0 f1
    bc1f float_ble_else_557
    flui f0 16329
    # 1_570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sw r31 r29 12
    addi r29 r29 16
    jal kernel_cos_217
    subi r29 r29 16
    lw r31 r29 12
    j float_ble_cont_558
float_ble_else_557:
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 12
    addi r29 r29 16
    jal kernel_sin_215
    subi r29 r29 16
    lw r31 r29 12
float_ble_cont_558:
    lw r1 r29 4
    lwcZ f1 r1 8
    flui f2 0
    # 0_000000
    fclt f1 f2
    bc1f float_ble_else_559
    fneg f0 f0
    jr r31
float_ble_else_559:
    jr r31
min_caml_cos:
    flui f1 0
    # 0_000000
    fclt f0 f1
    bc1f float_ble_else_560
    fneg f0 f0
    j float_ble_cont_561
float_ble_else_560:
float_ble_cont_561:
    addi r1 r0 3
    sw r31 r29 4
    addi r29 r29 8
    jal min_caml_create_float_array
    # rewind hp
    subi r30 r30 12
    subi r29 r29 8
    lw r31 r29 4
    sw r1 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal reduction_2pi_213
    subi r29 r29 8
    lw r31 r29 4
    flui f0 16457
    # 3_141593
    fori f0 f0 4059
    lw r1 r29 0
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else_562
    addi r2 r0 0
    addi r3 r0 0
    sll r3 r3 2
    add r27 r1 r3
    lwcZ f0 r27 0
    flui f1 16457
    # 3_141593
    fori f1 f1 4059
    fsub f0 f0 f1
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    addi r2 r0 2
    flui f0 -16512
    # -1_000000
    sll r2 r2 2
    add r27 r1 r2
    swcZ f0 r27 0
    j float_ble_cont_563
float_ble_else_562:
float_ble_cont_563:
    flui f0 16329
    # 1_570796
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else_564
    addi r2 r0 0
    flui f0 16457
    # 3_141593
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
    j float_ble_cont_565
float_ble_else_564:
float_ble_cont_565:
    flui f0 16201
    # 0_785398
    fori f0 f0 4059
    lwcZ f1 r1 0
    fclt f0 f1
    bc1f float_ble_else_566
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f0 r27 0
    sw r31 r29 4
    addi r29 r29 8
    jal kernel_cos_217
    subi r29 r29 8
    lw r31 r29 4
    j float_ble_cont_567
float_ble_else_566:
    flui f0 16329
    # 1_570796
    fori f0 f0 4059
    addi r2 r0 0
    sll r2 r2 2
    add r27 r1 r2
    lwcZ f1 r27 0
    fsub f0 f0 f1
    sw r31 r29 4
    addi r29 r29 8
    jal kernel_sin_215
    subi r29 r29 8
    lw r31 r29 4
float_ble_cont_567:
    lw r1 r29 0
    lwcZ f1 r1 8
    flui f2 0
    # 0_000000
    fclt f1 f2
    bc1f float_ble_else_568
    fneg f0 f0
    jr r31
float_ble_else_568:
    jr r31
