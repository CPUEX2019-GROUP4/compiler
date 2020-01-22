    ori r29 r0 5040
    ori r30 r0 22964
    jal main
end_of_program:
    nop
    beq r0 r0 end_of_program
calc_dirvec.5376:
block_3838:
    addi r4 r0 5
    blt r1 r4 block_3840
block_3839:
    fmul f2 f0 f0
    fmul f3 f1 f1
    fadd f2 f2 f3
    #1.0
    flui f3 16256
    fadd f2 f2 f3
    sqrt_init f3 f2
    fmul f2 f2 f3
    #1.5
    flui f4 16320
    #0.5
    flui f5 16128
    fmul f3 f5 f3
    fmul f3 f3 f2
    fsub f3 f4 f3
    fmul f2 f2 f3
    finv_init f3 f2
    #2.0
    flui f4 16384
    fmul f5 f2 f3
    fsub f4 f4 f5
    fmul f3 f3 f4
    fmul f0 f0 f3
    finv_init f3 f2
    #2.0
    flui f4 16384
    fmul f5 f2 f3
    fsub f4 f4 f5
    fmul f3 f3 f4
    fmul f1 f1 f3
    #1.0
    flui f3 16256
    finv_init f4 f2
    #2.0
    flui f5 16384
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
    fmul f2 f3 f2
    sll r1 r2 2
    lw r1 r1 20716
    sll r2 r3 2
    lwab r2 r1 r2
    lw r2 r2 0
    swcZ f0 r2 0
    swcZ f1 r2 4
    swcZ f2 r2 8
    addi r2 r3 40
    sll r2 r2 2
    lwab r2 r1 r2
    lw r2 r2 0
    fneg f3 f1
    swcZ f0 r2 0
    swcZ f2 r2 4
    swcZ f3 r2 8
    addi r2 r3 80
    sll r2 r2 2
    lwab r2 r1 r2
    lw r2 r2 0
    fneg f3 f0
    fneg f4 f1
    swcZ f2 r2 0
    swcZ f3 r2 4
    swcZ f4 r2 8
    addi r2 r3 1
    sll r2 r2 2
    lwab r2 r1 r2
    lw r2 r2 0
    fneg f3 f0
    fneg f4 f1
    fneg f5 f2
    swcZ f3 r2 0
    swcZ f4 r2 4
    swcZ f5 r2 8
    addi r2 r3 41
    sll r2 r2 2
    lwab r2 r1 r2
    lw r2 r2 0
    fneg f3 f0
    fneg f4 f2
    swcZ f3 r2 0
    swcZ f4 r2 4
    swcZ f1 r2 8
    addi r2 r3 81
    sll r2 r2 2
    lwab r1 r1 r2
    lw r1 r1 0
    fneg f2 f2
    swcZ f2 r1 0
    swcZ f0 r1 4
    swcZ f1 r1 8
    jr r31
block_3840:
    fmul f0 f1 f1
    #0.1
    flui f1 15820
    fori f1 f1 -13107
    fadd f0 f0 f1
    sqrt_init f1 f0
    fmul f0 f0 f1
    #1.5
    flui f4 16320
    #0.5
    flui f5 16128
    fmul f1 f5 f1
    fmul f1 f1 f0
    fsub f1 f4 f1
    fmul f0 f0 f1
    #1.0
    flui f1 16256
    finv_init f4 f0
    #2.0
    flui f5 16384
    fmul f6 f0 f4
    fsub f5 f5 f6
    fmul f4 f4 f5
    fmul f1 f1 f4
    #0.0
    flui f4 0
    fclt f4 f1
    bc1t block_3842
block_3841:
    mv r4 r0
    j block_3843
block_3842:
    addi r4 r0 1
block_3843:
    bne r4 r0 block_3845
block_3844:
    fneg f1 f1
    j block_3846
block_3845:
block_3846:
    #0.4375
    flui f4 16096
    fclt f1 f4
    bc1t block_3848
block_3847:
    #2.4375
    flui f4 16412
    fclt f1 f4
    bc1t block_3851
block_3850:
    #1.5707964
    flui f4 16329
    fori f4 f4 4059
    #1.0
    flui f5 16256
    finv_init f6 f1
    #2.0
    flui f7 16384
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
    #0.3333333
    flui f11 16042
    fori f11 f11 -21846
    fmul f6 f11 f6
    fsub f1 f1 f6
    #0.2
    flui f6 15948
    fori f6 f6 -13107
    fmul f6 f6 f7
    fadd f1 f1 f6
    #0.14285715
    flui f6 15890
    fori f6 f6 18725
    fmul f6 f6 f8
    fsub f1 f1 f6
    #0.111111104
    flui f6 15843
    fori f6 f6 -29128
    fmul f6 f6 f9
    fadd f1 f1 f6
    #0.08976446
    flui f6 15799
    fori f6 f6 -10642
    fmul f6 f6 f10
    fsub f1 f1 f6
    #0.060035486
    flui f6 15733
    fori f6 f6 -6203
    fmul f5 f6 f5
    fadd f1 f1 f5
    fsub f1 f4 f1
    j block_3849
block_3851:
    #0.7853982
    flui f4 16201
    fori f4 f4 4059
    #1.0
    flui f5 16256
    fsub f5 f1 f5
    #1.0
    flui f6 16256
    fadd f1 f1 f6
    finv_init f6 f1
    #2.0
    flui f7 16384
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
    #0.3333333
    flui f11 16042
    fori f11 f11 -21846
    fmul f6 f11 f6
    fsub f1 f1 f6
    #0.2
    flui f6 15948
    fori f6 f6 -13107
    fmul f6 f6 f7
    fadd f1 f1 f6
    #0.14285715
    flui f6 15890
    fori f6 f6 18725
    fmul f6 f6 f8
    fsub f1 f1 f6
    #0.111111104
    flui f6 15843
    fori f6 f6 -29128
    fmul f6 f6 f9
    fadd f1 f1 f6
    #0.08976446
    flui f6 15799
    fori f6 f6 -10642
    fmul f6 f6 f10
    fsub f1 f1 f6
    #0.060035486
    flui f6 15733
    fori f6 f6 -6203
    fmul f5 f6 f5
    fadd f1 f1 f5
    fadd f1 f4 f1
    j block_3849
block_3848:
    fmul f4 f1 f1
    fmul f5 f4 f1
    fmul f6 f4 f5
    fmul f7 f4 f6
    fmul f8 f4 f7
    fmul f9 f4 f8
    fmul f4 f4 f9
    #0.3333333
    flui f10 16042
    fori f10 f10 -21846
    fmul f5 f10 f5
    fsub f1 f1 f5
    #0.2
    flui f5 15948
    fori f5 f5 -13107
    fmul f5 f5 f6
    fadd f1 f1 f5
    #0.14285715
    flui f5 15890
    fori f5 f5 18725
    fmul f5 f5 f7
    fsub f1 f1 f5
    #0.111111104
    flui f5 15843
    fori f5 f5 -29128
    fmul f5 f5 f8
    fadd f1 f1 f5
    #0.08976446
    flui f5 15799
    fori f5 f5 -10642
    fmul f5 f5 f9
    fsub f1 f1 f5
    #0.060035486
    flui f5 15733
    fori f5 f5 -6203
    fmul f4 f5 f4
    fadd f1 f1 f4
block_3849:
    bne r4 r0 block_3853
block_3852:
    fneg f1 f1
    j block_3854
block_3853:
block_3854:
    fmul f1 f1 f2
    #0.7853982
    flui f4 16201
    fori f4 f4 4059
    #1.5707964
    flui f5 16329
    fori f5 f5 4059
    #3.1415927
    flui f6 16457
    fori f6 f6 4059
    #6.2831855
    flui f7 16585
    fori f7 f7 4059
    #0.15915494
    flui f8 15906
    fori f8 f8 -1661
    fmul f8 f1 f8
    ftoi r4 f8
    itof f8 r4
    fmul f8 f7 f8
    fsub f8 f1 f8
    #0.0
    flui f9 0
    fclt f9 f8
    bc1t block_3856
block_3855:
    fadd f7 f8 f7
    j block_3857
block_3856:
    fmv f7 f8
block_3857:
    fclt f6 f7
    bc1t block_3859
block_3858:
    addi r4 r0 1
    j block_3860
block_3859:
    mv r4 r0
block_3860:
    fclt f6 f7
    bc1t block_3862
block_3861:
    j block_3863
block_3862:
    fsub f7 f7 f6
block_3863:
    fclt f5 f7
    bc1t block_3865
block_3864:
    fmv f6 f7
    j block_3866
block_3865:
    fsub f6 f6 f7
block_3866:
    fclt f4 f6
    bc1t block_3868
block_3867:
    fmul f4 f6 f6
    fmul f5 f4 f6
    fmul f7 f5 f4
    fmul f4 f7 f4
    #0.16666669
    flui f8 15914
    fori f8 f8 -21844
    fmul f5 f8 f5
    fsub f5 f6 f5
    #0.008332824
    flui f6 15368
    fori f6 f6 -31130
    fmul f6 f6 f7
    fadd f5 f5 f6
    #0.00019587841
    flui f6 14669
    fori f6 f6 25782
    fmul f4 f6 f4
    fsub f4 f5 f4
    j block_3869
block_3868:
    fsub f4 f5 f6
    fmul f4 f4 f4
    fmul f5 f4 f4
    fmul f6 f5 f4
    #1.0
    flui f7 16256
    #0.5
    flui f8 16128
    fmul f4 f8 f4
    fsub f4 f7 f4
    #0.04166368
    flui f7 15658
    fori f7 f7 -22647
    fmul f5 f7 f5
    fadd f4 f4 f5
    #0.0013695068
    flui f5 15027
    fori f5 f5 -32506
    fmul f5 f5 f6
    fsub f4 f4 f5
block_3869:
    bne r4 r0 block_3871
block_3870:
    fneg f4 f4
    j block_3872
block_3871:
block_3872:
    #0.7853982
    flui f5 16201
    fori f5 f5 4059
    #1.5707964
    flui f6 16329
    fori f6 f6 4059
    #3.1415927
    flui f7 16457
    fori f7 f7 4059
    #6.2831855
    flui f8 16585
    fori f8 f8 4059
    #0.15915494
    flui f9 15906
    fori f9 f9 -1661
    fmul f9 f1 f9
    ftoi r4 f9
    itof f9 r4
    fmul f8 f8 f9
    fsub f1 f1 f8
    #0.0
    flui f8 0
    fclt f8 f1
    bc1t block_3874
block_3873:
    fneg f1 f1
    j block_3875
block_3874:
block_3875:
    fclt f7 f1
    bc1t block_3877
block_3876:
    addi r4 r0 1
    j block_3878
block_3877:
    addi r4 r0 -1
block_3878:
    fclt f7 f1
    bc1t block_3880
block_3879:
    j block_3881
block_3880:
    fsub f1 f1 f7
block_3881:
    fclt f6 f1
    bc1t block_3883
block_3882:
    j block_3884
block_3883:
    sub r4 r0 r4
block_3884:
    fclt f6 f1
    bc1t block_3886
block_3885:
    j block_3887
block_3886:
    fsub f1 f7 f1
block_3887:
    fclt f1 f5
    bc1t block_3889
block_3888:
    fsub f1 f6 f1
    fmul f5 f1 f1
    fmul f6 f5 f1
    fmul f7 f6 f5
    fmul f5 f7 f5
    #0.16666669
    flui f8 15914
    fori f8 f8 -21844
    fmul f6 f8 f6
    fsub f1 f1 f6
    #0.008332824
    flui f6 15368
    fori f6 f6 -31130
    fmul f6 f6 f7
    fadd f1 f1 f6
    #0.00019587841
    flui f6 14669
    fori f6 f6 25782
    fmul f5 f6 f5
    fsub f1 f1 f5
    j block_3890
block_3889:
    fmul f1 f1 f1
    fmul f5 f1 f1
    fmul f6 f5 f1
    #1.0
    flui f7 16256
    #0.5
    flui f8 16128
    fmul f1 f8 f1
    fsub f1 f7 f1
    #0.04166368
    flui f7 15658
    fori f7 f7 -22647
    fmul f5 f7 f5
    fadd f1 f1 f5
    #0.0013695068
    flui f5 15027
    fori f5 f5 -32506
    fmul f5 f5 f6
    fsub f1 f1 f5
block_3890:
    addi r5 r0 -1
    beq r4 r5 block_3892
block_3891:
    j block_3893
block_3892:
    fneg f1 f1
block_3893:
    finv_init f5 f1
    #2.0
    flui f6 16384
    fmul f1 f1 f5
    fsub f1 f6 f1
    fmul f1 f5 f1
    fmul f1 f4 f1
    fmul f0 f1 f0
    addi r1 r1 1
    fmul f1 f0 f0
    #0.1
    flui f4 15820
    fori f4 f4 -13107
    fadd f1 f1 f4
    sqrt_init f4 f1
    fmul f1 f1 f4
    #1.5
    flui f5 16320
    #0.5
    flui f6 16128
    fmul f4 f6 f4
    fmul f4 f4 f1
    fsub f4 f5 f4
    fmul f1 f1 f4
    #1.0
    flui f4 16256
    finv_init f5 f1
    #2.0
    flui f6 16384
    fmul f7 f1 f5
    fsub f6 f6 f7
    fmul f5 f5 f6
    fmul f4 f4 f5
    #0.0
    flui f5 0
    fclt f5 f4
    bc1t block_3895
block_3894:
    mv r4 r0
    j block_3896
block_3895:
    addi r4 r0 1
block_3896:
    bne r4 r0 block_3898
block_3897:
    fneg f4 f4
    j block_3899
block_3898:
block_3899:
    #0.4375
    flui f5 16096
    fclt f4 f5
    bc1t block_3901
block_3900:
    #2.4375
    flui f5 16412
    fclt f4 f5
    bc1t block_3904
block_3903:
    #1.5707964
    flui f5 16329
    fori f5 f5 4059
    #1.0
    flui f6 16256
    finv_init f7 f4
    #2.0
    flui f8 16384
    fmul f4 f4 f7
    fsub f4 f8 f4
    fmul f4 f7 f4
    fmul f4 f6 f4
    fmul f6 f4 f4
    fmul f7 f6 f4
    fmul f8 f6 f7
    fmul f9 f6 f8
    fmul f10 f6 f9
    fmul f11 f6 f10
    fmul f6 f6 f11
    #0.3333333
    flui f12 16042
    fori f12 f12 -21846
    fmul f7 f12 f7
    fsub f4 f4 f7
    #0.2
    flui f7 15948
    fori f7 f7 -13107
    fmul f7 f7 f8
    fadd f4 f4 f7
    #0.14285715
    flui f7 15890
    fori f7 f7 18725
    fmul f7 f7 f9
    fsub f4 f4 f7
    #0.111111104
    flui f7 15843
    fori f7 f7 -29128
    fmul f7 f7 f10
    fadd f4 f4 f7
    #0.08976446
    flui f7 15799
    fori f7 f7 -10642
    fmul f7 f7 f11
    fsub f4 f4 f7
    #0.060035486
    flui f7 15733
    fori f7 f7 -6203
    fmul f6 f7 f6
    fadd f4 f4 f6
    fsub f4 f5 f4
    j block_3902
block_3904:
    #0.7853982
    flui f5 16201
    fori f5 f5 4059
    #1.0
    flui f6 16256
    fsub f6 f4 f6
    #1.0
    flui f7 16256
    fadd f4 f4 f7
    finv_init f7 f4
    #2.0
    flui f8 16384
    fmul f4 f4 f7
    fsub f4 f8 f4
    fmul f4 f7 f4
    fmul f4 f6 f4
    fmul f6 f4 f4
    fmul f7 f6 f4
    fmul f8 f6 f7
    fmul f9 f6 f8
    fmul f10 f6 f9
    fmul f11 f6 f10
    fmul f6 f6 f11
    #0.3333333
    flui f12 16042
    fori f12 f12 -21846
    fmul f7 f12 f7
    fsub f4 f4 f7
    #0.2
    flui f7 15948
    fori f7 f7 -13107
    fmul f7 f7 f8
    fadd f4 f4 f7
    #0.14285715
    flui f7 15890
    fori f7 f7 18725
    fmul f7 f7 f9
    fsub f4 f4 f7
    #0.111111104
    flui f7 15843
    fori f7 f7 -29128
    fmul f7 f7 f10
    fadd f4 f4 f7
    #0.08976446
    flui f7 15799
    fori f7 f7 -10642
    fmul f7 f7 f11
    fsub f4 f4 f7
    #0.060035486
    flui f7 15733
    fori f7 f7 -6203
    fmul f6 f7 f6
    fadd f4 f4 f6
    fadd f4 f5 f4
    j block_3902
block_3901:
    fmul f5 f4 f4
    fmul f6 f5 f4
    fmul f7 f5 f6
    fmul f8 f5 f7
    fmul f9 f5 f8
    fmul f10 f5 f9
    fmul f5 f5 f10
    #0.3333333
    flui f11 16042
    fori f11 f11 -21846
    fmul f6 f11 f6
    fsub f4 f4 f6
    #0.2
    flui f6 15948
    fori f6 f6 -13107
    fmul f6 f6 f7
    fadd f4 f4 f6
    #0.14285715
    flui f6 15890
    fori f6 f6 18725
    fmul f6 f6 f8
    fsub f4 f4 f6
    #0.111111104
    flui f6 15843
    fori f6 f6 -29128
    fmul f6 f6 f9
    fadd f4 f4 f6
    #0.08976446
    flui f6 15799
    fori f6 f6 -10642
    fmul f6 f6 f10
    fsub f4 f4 f6
    #0.060035486
    flui f6 15733
    fori f6 f6 -6203
    fmul f5 f6 f5
    fadd f4 f4 f5
block_3902:
    bne r4 r0 block_3906
block_3905:
    fneg f4 f4
    j block_3907
block_3906:
block_3907:
    fmul f4 f4 f3
    #0.7853982
    flui f5 16201
    fori f5 f5 4059
    #1.5707964
    flui f6 16329
    fori f6 f6 4059
    #3.1415927
    flui f7 16457
    fori f7 f7 4059
    #6.2831855
    flui f8 16585
    fori f8 f8 4059
    #0.15915494
    flui f9 15906
    fori f9 f9 -1661
    fmul f9 f4 f9
    ftoi r4 f9
    itof f9 r4
    fmul f9 f8 f9
    fsub f9 f4 f9
    #0.0
    flui f10 0
    fclt f10 f9
    bc1t block_3909
block_3908:
    fadd f8 f9 f8
    j block_3910
block_3909:
    fmv f8 f9
block_3910:
    fclt f7 f8
    bc1t block_3912
block_3911:
    addi r4 r0 1
    j block_3913
block_3912:
    mv r4 r0
block_3913:
    fclt f7 f8
    bc1t block_3915
block_3914:
    j block_3916
block_3915:
    fsub f8 f8 f7
block_3916:
    fclt f6 f8
    bc1t block_3918
block_3917:
    fmv f7 f8
    j block_3919
block_3918:
    fsub f7 f7 f8
block_3919:
    fclt f5 f7
    bc1t block_3921
block_3920:
    fmul f5 f7 f7
    fmul f6 f5 f7
    fmul f8 f6 f5
    fmul f5 f8 f5
    #0.16666669
    flui f9 15914
    fori f9 f9 -21844
    fmul f6 f9 f6
    fsub f6 f7 f6
    #0.008332824
    flui f7 15368
    fori f7 f7 -31130
    fmul f7 f7 f8
    fadd f6 f6 f7
    #0.00019587841
    flui f7 14669
    fori f7 f7 25782
    fmul f5 f7 f5
    fsub f5 f6 f5
    j block_3922
block_3921:
    fsub f5 f6 f7
    fmul f5 f5 f5
    fmul f6 f5 f5
    fmul f7 f6 f5
    #1.0
    flui f8 16256
    #0.5
    flui f9 16128
    fmul f5 f9 f5
    fsub f5 f8 f5
    #0.04166368
    flui f8 15658
    fori f8 f8 -22647
    fmul f6 f8 f6
    fadd f5 f5 f6
    #0.0013695068
    flui f6 15027
    fori f6 f6 -32506
    fmul f6 f6 f7
    fsub f5 f5 f6
block_3922:
    bne r4 r0 block_3924
block_3923:
    fneg f5 f5
    j block_3925
block_3924:
block_3925:
    #0.7853982
    flui f6 16201
    fori f6 f6 4059
    #1.5707964
    flui f7 16329
    fori f7 f7 4059
    #3.1415927
    flui f8 16457
    fori f8 f8 4059
    #6.2831855
    flui f9 16585
    fori f9 f9 4059
    #0.15915494
    flui f10 15906
    fori f10 f10 -1661
    fmul f10 f4 f10
    ftoi r4 f10
    itof f10 r4
    fmul f9 f9 f10
    fsub f4 f4 f9
    #0.0
    flui f9 0
    fclt f9 f4
    bc1t block_3927
block_3926:
    fneg f4 f4
    j block_3928
block_3927:
block_3928:
    fclt f8 f4
    bc1t block_3930
block_3929:
    addi r4 r0 1
    j block_3931
block_3930:
    addi r4 r0 -1
block_3931:
    fclt f8 f4
    bc1t block_3933
block_3932:
    j block_3934
block_3933:
    fsub f4 f4 f8
block_3934:
    fclt f7 f4
    bc1t block_3936
block_3935:
    j block_3937
block_3936:
    sub r4 r0 r4
block_3937:
    fclt f7 f4
    bc1t block_3939
block_3938:
    j block_3940
block_3939:
    fsub f4 f8 f4
block_3940:
    fclt f4 f6
    bc1t block_3942
block_3941:
    fsub f4 f7 f4
    fmul f6 f4 f4
    fmul f7 f6 f4
    fmul f8 f7 f6
    fmul f6 f8 f6
    #0.16666669
    flui f9 15914
    fori f9 f9 -21844
    fmul f7 f9 f7
    fsub f4 f4 f7
    #0.008332824
    flui f7 15368
    fori f7 f7 -31130
    fmul f7 f7 f8
    fadd f4 f4 f7
    #0.00019587841
    flui f7 14669
    fori f7 f7 25782
    fmul f6 f7 f6
    fsub f4 f4 f6
    j block_3943
block_3942:
    fmul f4 f4 f4
    fmul f6 f4 f4
    fmul f7 f6 f4
    #1.0
    flui f8 16256
    #0.5
    flui f9 16128
    fmul f4 f9 f4
    fsub f4 f8 f4
    #0.04166368
    flui f8 15658
    fori f8 f8 -22647
    fmul f6 f8 f6
    fadd f4 f4 f6
    #0.0013695068
    flui f6 15027
    fori f6 f6 -32506
    fmul f6 f6 f7
    fsub f4 f4 f6
block_3943:
    addi r5 r0 -1
    beq r4 r5 block_3945
block_3944:
    j block_3946
block_3945:
    fneg f4 f4
block_3946:
    finv_init f6 f4
    #2.0
    flui f7 16384
    fmul f4 f4 f6
    fsub f4 f7 f4
    fmul f4 f6 f4
    fmul f4 f5 f4
    fmul f1 f4 f1
    sw r31 r29 0
    addi r29 r29 4
    jal calc_dirvec.5376
    subi r29 r29 4
    lw r31 r29 0
    jr r31
calc_dirvec_rows.5466:
block_3953:
    blt r1 r0 block_3955
block_3954:
    itof f0 r1
    #0.2
    flui f1 15948
    fori f1 f1 -13107
    fmul f0 f0 f1
    #0.9
    flui f1 16230
    fori f1 f1 26214
    fsub f0 f0 f1
    addi r4 r0 4
    sw r1 r29 20
    sw r3 r29 16
    sw r2 r29 12
    mv r1 r4
    sw r31 r29 24
    addi r29 r29 28
    jal calc_dirvecs.5436
    subi r29 r29 28
    lw r31 r29 24
    lw r1 r29 20
    subi r1 r1 1
    lw r2 r29 12
    addi r2 r2 2
    addi r3 r0 5
    blt r2 r3 block_3957
block_3956:
    subi r2 r2 5
    j block_3958
block_3957:
block_3958:
    lw r3 r29 16
    addi r3 r3 4
    blt r1 r0 block_3960
block_3959:
    itof f0 r1
    #0.2
    flui f1 15948
    fori f1 f1 -13107
    fmul f0 f0 f1
    #0.9
    flui f1 16230
    fori f1 f1 26214
    fsub f0 f0 f1
    addi r4 r0 4
    sw r3 r29 8
    sw r2 r29 4
    sw r1 r29 0
    mv r1 r4
    sw r31 r29 24
    addi r29 r29 28
    jal calc_dirvecs.5436
    subi r29 r29 28
    lw r31 r29 24
    lw r1 r29 0
    subi r1 r1 1
    lw r2 r29 4
    addi r2 r2 2
    addi r3 r0 5
    blt r2 r3 block_3962
block_3961:
    subi r2 r2 5
    j block_3963
block_3962:
block_3963:
    lw r3 r29 8
    addi r3 r3 4
    sw r31 r29 24
    addi r29 r29 28
    jal calc_dirvec_rows.5466
    subi r29 r29 28
    lw r31 r29 24
    jr r31
block_3960:
    jr r31
block_3955:
    jr r31
calc_dirvecs.5436:
block_3947:
    blt r1 r0 block_3949
block_3948:
    itof f1 r1
    #0.2
    flui f2 15948
    fori f2 f2 -13107
    fmul f1 f1 f2
    #0.9
    flui f2 16230
    fori f2 f2 26214
    fsub f2 f1 f2
    #0.0
    flui f1 0
    #0.0
    flui f3 0
    swcZ f0 r29 12
    sw r3 r29 8
    sw r2 r29 4
    sw r1 r29 0
    mv r1 r0
    fmv f30 f3
    fmv f3 f0
    fmv f0 f1
    fmv f1 f30
    sw r31 r29 16
    addi r29 r29 20
    jal calc_dirvec.5376
    subi r29 r29 20
    lw r31 r29 16
    lw r1 r29 0
    itof f0 r1
    #0.2
    flui f1 15948
    fori f1 f1 -13107
    fmul f0 f0 f1
    #0.1
    flui f1 15820
    fori f1 f1 -13107
    fadd f2 f0 f1
    #0.0
    flui f0 0
    #0.0
    flui f1 0
    lw r2 r29 8
    addi r3 r2 2
    lw r4 r29 4
    lwcZ f3 r29 12
    mv r2 r4
    mv r1 r0
    sw r31 r29 16
    addi r29 r29 20
    jal calc_dirvec.5376
    subi r29 r29 20
    lw r31 r29 16
    lw r1 r29 0
    subi r1 r1 1
    lw r2 r29 4
    addi r2 r2 1
    addi r3 r0 5
    blt r2 r3 block_3951
block_3950:
    subi r2 r2 5
    j block_3952
block_3951:
block_3952:
    lw r3 r29 8
    lwcZ f0 r29 12
    sw r31 r29 16
    addi r29 r29 20
    jal calc_dirvecs.5436
    subi r29 r29 20
    lw r31 r29 16
    jr r31
block_3949:
    jr r31
check_all_inside.4238:
block_914:
    sll r3 r1 2
    lwab r3 r2 r3
    addi r4 r0 -1
    beq r3 r4 block_916
block_915:
    sll r3 r3 2
    lw r3 r3 20048
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
    addi r5 r0 1
    beq r4 r5 block_918
block_917:
    addi r5 r0 2
    beq r4 r5 block_921
block_920:
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
    beq r4 r0 block_923
block_922:
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
    j block_924
block_923:
    fmv f3 f6
block_924:
    lw r4 r3 4
    addi r5 r0 3
    beq r4 r5 block_926
block_925:
    j block_927
block_926:
    #1.0
    flui f4 16256
    fsub f3 f3 f4
block_927:
    lw r3 r3 24
    #0.0
    flui f4 0
    fclt f3 f4
    bc1t block_929
block_928:
    mv r4 r0
    j block_930
block_929:
    addi r4 r0 1
block_930:
    bne r3 r0 block_932
block_931:
    mv r3 r4
    j block_933
block_932:
    bne r4 r0 block_935
block_934:
    addi r3 r0 1
    j block_933
block_935:
    mv r3 r0
block_933:
    bne r3 r0 block_937
block_936:
    addi r3 r0 1
    j block_919
block_937:
    mv r3 r0
    j block_919
block_921:
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
    #0.0
    flui f4 0
    fclt f3 f4
    bc1t block_939
block_938:
    mv r4 r0
    j block_940
block_939:
    addi r4 r0 1
block_940:
    bne r3 r0 block_942
block_941:
    mv r3 r4
    j block_943
block_942:
    bne r4 r0 block_945
block_944:
    addi r3 r0 1
    j block_943
block_945:
    mv r3 r0
block_943:
    bne r3 r0 block_947
block_946:
    addi r3 r0 1
    j block_919
block_947:
    mv r3 r0
    j block_919
block_918:
    #0.0
    flui f6 0
    fclt f3 f6
    bc1t block_949
block_948:
    j block_950
block_949:
    fneg f3 f3
block_950:
    lw r4 r3 16
    lwcZ f6 r4 0
    fclt f3 f6
    bc1t block_952
block_951:
    mv r4 r0
    j block_953
block_952:
    #0.0
    flui f3 0
    fclt f4 f3
    bc1t block_955
block_954:
    fmv f3 f4
    j block_956
block_955:
    fneg f3 f4
block_956:
    lw r4 r3 16
    lwcZ f4 r4 4
    fclt f3 f4
    bc1t block_958
block_957:
    mv r4 r0
    j block_953
block_958:
    #0.0
    flui f3 0
    fclt f5 f3
    bc1t block_960
block_959:
    fmv f3 f5
    j block_961
block_960:
    fneg f3 f5
block_961:
    lw r4 r3 16
    lwcZ f4 r4 8
    fclt f3 f4
    bc1t block_963
block_962:
    mv r4 r0
    j block_953
block_963:
    addi r4 r0 1
block_953:
    bne r4 r0 block_965
block_964:
    lw r3 r3 24
    bne r3 r0 block_967
block_966:
    addi r3 r0 1
    j block_919
block_967:
    mv r3 r0
    j block_919
block_965:
    lw r3 r3 24
block_919:
    bne r3 r0 block_969
block_968:
    addi r1 r1 1
    sll r3 r1 2
    lwab r3 r2 r3
    addi r4 r0 -1
    beq r3 r4 block_971
block_970:
    sll r3 r3 2
    lw r3 r3 20048
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
    addi r5 r0 1
    beq r4 r5 block_973
block_972:
    addi r5 r0 2
    beq r4 r5 block_976
block_975:
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
    beq r4 r0 block_978
block_977:
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
    j block_979
block_978:
    fmv f3 f6
block_979:
    lw r4 r3 4
    addi r5 r0 3
    beq r4 r5 block_981
block_980:
    j block_982
block_981:
    #1.0
    flui f4 16256
    fsub f3 f3 f4
block_982:
    lw r3 r3 24
    #0.0
    flui f4 0
    fclt f3 f4
    bc1t block_984
block_983:
    mv r4 r0
    j block_985
block_984:
    addi r4 r0 1
block_985:
    bne r3 r0 block_987
block_986:
    mv r3 r4
    j block_988
block_987:
    bne r4 r0 block_990
block_989:
    addi r3 r0 1
    j block_988
block_990:
    mv r3 r0
block_988:
    bne r3 r0 block_992
block_991:
    addi r3 r0 1
    j block_974
block_992:
    mv r3 r0
    j block_974
block_976:
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
    #0.0
    flui f4 0
    fclt f3 f4
    bc1t block_994
block_993:
    mv r4 r0
    j block_995
block_994:
    addi r4 r0 1
block_995:
    bne r3 r0 block_997
block_996:
    mv r3 r4
    j block_998
block_997:
    bne r4 r0 block_1000
block_999:
    addi r3 r0 1
    j block_998
block_1000:
    mv r3 r0
block_998:
    bne r3 r0 block_1002
block_1001:
    addi r3 r0 1
    j block_974
block_1002:
    mv r3 r0
    j block_974
block_973:
    #0.0
    flui f6 0
    fclt f3 f6
    bc1t block_1004
block_1003:
    j block_1005
block_1004:
    fneg f3 f3
block_1005:
    lw r4 r3 16
    lwcZ f6 r4 0
    fclt f3 f6
    bc1t block_1007
block_1006:
    mv r4 r0
    j block_1008
block_1007:
    #0.0
    flui f3 0
    fclt f4 f3
    bc1t block_1010
block_1009:
    fmv f3 f4
    j block_1011
block_1010:
    fneg f3 f4
block_1011:
    lw r4 r3 16
    lwcZ f4 r4 4
    fclt f3 f4
    bc1t block_1013
block_1012:
    mv r4 r0
    j block_1008
block_1013:
    #0.0
    flui f3 0
    fclt f5 f3
    bc1t block_1015
block_1014:
    fmv f3 f5
    j block_1016
block_1015:
    fneg f3 f5
block_1016:
    lw r4 r3 16
    lwcZ f4 r4 8
    fclt f3 f4
    bc1t block_1018
block_1017:
    mv r4 r0
    j block_1008
block_1018:
    addi r4 r0 1
block_1008:
    bne r4 r0 block_1020
block_1019:
    lw r3 r3 24
    bne r3 r0 block_1022
block_1021:
    addi r3 r0 1
    j block_974
block_1022:
    mv r3 r0
    j block_974
block_1020:
    lw r3 r3 24
block_974:
    bne r3 r0 block_1024
block_1023:
    addi r1 r1 1
    sw r31 r29 0
    addi r29 r29 4
    jal check_all_inside.4238
    subi r29 r29 4
    lw r31 r29 0
    jr r31
block_1024:
    mv r1 r0
    jr r31
block_971:
    addi r1 r0 1
    jr r31
block_969:
    mv r1 r0
    jr r31
block_916:
    addi r1 r0 1
    jr r31
create_dirvec_elements.5492:
block_3964:
    blt r2 r0 block_3966
block_3965:
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r3 r30
    addi r30 r30 12
    lw r4 r0 20000
    beq r0 r4 arrayexit.67739
    sll r28 r4  2
arrayloop.67738:
    subi r28 r28 4
    swab r3 r30 r28
    bne r0 r28 arrayloop.67738
    sll r28 r4  2
    mv r4 r30
    add r30 r30 r28
arrayexit.67739:
    mv r5 r30
    addi r30 r30 8
    sw r4 r5 4
    sw r3 r5 0
    mv r3 r5
    sll r4 r2 2
    swab r3 r1 r4
    subi r2 r2 1
    blt r2 r0 block_3968
block_3967:
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r3 r30
    addi r30 r30 12
    lw r4 r0 20000
    beq r0 r4 arrayexit.67741
    sll r28 r4  2
arrayloop.67740:
    subi r28 r28 4
    swab r3 r30 r28
    bne r0 r28 arrayloop.67740
    sll r28 r4  2
    mv r4 r30
    add r30 r30 r28
arrayexit.67741:
    mv r5 r30
    addi r30 r30 8
    sw r4 r5 4
    sw r3 r5 0
    mv r3 r5
    sll r4 r2 2
    swab r3 r1 r4
    subi r2 r2 1
    blt r2 r0 block_3970
block_3969:
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r3 r30
    addi r30 r30 12
    lw r4 r0 20000
    beq r0 r4 arrayexit.67743
    sll r28 r4  2
arrayloop.67742:
    subi r28 r28 4
    swab r3 r30 r28
    bne r0 r28 arrayloop.67742
    sll r28 r4  2
    mv r4 r30
    add r30 r30 r28
arrayexit.67743:
    mv r5 r30
    addi r30 r30 8
    sw r4 r5 4
    sw r3 r5 0
    mv r3 r5
    sll r4 r2 2
    swab r3 r1 r4
    subi r2 r2 1
    blt r2 r0 block_3972
block_3971:
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r3 r30
    addi r30 r30 12
    lw r4 r0 20000
    beq r0 r4 arrayexit.67745
    sll r28 r4  2
arrayloop.67744:
    subi r28 r28 4
    swab r3 r30 r28
    bne r0 r28 arrayloop.67744
    sll r28 r4  2
    mv r4 r30
    add r30 r30 r28
arrayexit.67745:
    mv r5 r30
    addi r30 r30 8
    sw r4 r5 4
    sw r3 r5 0
    mv r3 r5
    sll r4 r2 2
    swab r3 r1 r4
    subi r2 r2 1
    sw r31 r29 0
    addi r29 r29 4
    jal create_dirvec_elements.5492
    subi r29 r29 4
    lw r31 r29 0
    jr r31
block_3972:
    jr r31
block_3970:
    jr r31
block_3968:
    jr r31
block_3966:
    jr r31
create_dirvecs.5501:
block_3973:
    blt r1 r0 block_3975
block_3974:
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r2 r30
    addi r30 r30 12
    lw r3 r0 20000
    beq r0 r3 arrayexit.67747
    sll r28 r3  2
arrayloop.67746:
    subi r28 r28 4
    swab r2 r30 r28
    bne r0 r28 arrayloop.67746
    sll r28 r3  2
    mv r3 r30
    add r30 r30 r28
arrayexit.67747:
    mv r4 r30
    addi r30 r30 8
    sw r3 r4 4
    sw r2 r4 0
    mv r2 r4
    sw r2 r30 0
    sw r2 r30 4
    sw r2 r30 8
    sw r2 r30 12
    sw r2 r30 16
    sw r2 r30 20
    sw r2 r30 24
    sw r2 r30 28
    sw r2 r30 32
    sw r2 r30 36
    sw r2 r30 40
    sw r2 r30 44
    sw r2 r30 48
    sw r2 r30 52
    sw r2 r30 56
    sw r2 r30 60
    sw r2 r30 64
    sw r2 r30 68
    sw r2 r30 72
    sw r2 r30 76
    sw r2 r30 80
    sw r2 r30 84
    sw r2 r30 88
    sw r2 r30 92
    sw r2 r30 96
    sw r2 r30 100
    sw r2 r30 104
    sw r2 r30 108
    sw r2 r30 112
    sw r2 r30 116
    sw r2 r30 120
    sw r2 r30 124
    sw r2 r30 128
    sw r2 r30 132
    sw r2 r30 136
    sw r2 r30 140
    sw r2 r30 144
    sw r2 r30 148
    sw r2 r30 152
    sw r2 r30 156
    sw r2 r30 160
    sw r2 r30 164
    sw r2 r30 168
    sw r2 r30 172
    sw r2 r30 176
    sw r2 r30 180
    sw r2 r30 184
    sw r2 r30 188
    sw r2 r30 192
    sw r2 r30 196
    sw r2 r30 200
    sw r2 r30 204
    sw r2 r30 208
    sw r2 r30 212
    sw r2 r30 216
    sw r2 r30 220
    sw r2 r30 224
    sw r2 r30 228
    sw r2 r30 232
    sw r2 r30 236
    sw r2 r30 240
    sw r2 r30 244
    sw r2 r30 248
    sw r2 r30 252
    sw r2 r30 256
    sw r2 r30 260
    sw r2 r30 264
    sw r2 r30 268
    sw r2 r30 272
    sw r2 r30 276
    sw r2 r30 280
    sw r2 r30 284
    sw r2 r30 288
    sw r2 r30 292
    sw r2 r30 296
    sw r2 r30 300
    sw r2 r30 304
    sw r2 r30 308
    sw r2 r30 312
    sw r2 r30 316
    sw r2 r30 320
    sw r2 r30 324
    sw r2 r30 328
    sw r2 r30 332
    sw r2 r30 336
    sw r2 r30 340
    sw r2 r30 344
    sw r2 r30 348
    sw r2 r30 352
    sw r2 r30 356
    sw r2 r30 360
    sw r2 r30 364
    sw r2 r30 368
    sw r2 r30 372
    sw r2 r30 376
    sw r2 r30 380
    sw r2 r30 384
    sw r2 r30 388
    sw r2 r30 392
    sw r2 r30 396
    sw r2 r30 400
    sw r2 r30 404
    sw r2 r30 408
    sw r2 r30 412
    sw r2 r30 416
    sw r2 r30 420
    sw r2 r30 424
    sw r2 r30 428
    sw r2 r30 432
    sw r2 r30 436
    sw r2 r30 440
    sw r2 r30 444
    sw r2 r30 448
    sw r2 r30 452
    sw r2 r30 456
    sw r2 r30 460
    sw r2 r30 464
    sw r2 r30 468
    sw r2 r30 472
    sw r2 r30 476
    mv r2 r30
    addi r30 r30 480
    sll r3 r1 2
    sw r2 r3 20716
    sll r2 r1 2
    lw r2 r2 20716
    addi r3 r0 118
    sw r1 r29 4
    blt r3 r0 block_3977
block_3976:
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r3 r30
    addi r30 r30 12
    lw r4 r0 20000
    beq r0 r4 arrayexit.67749
    sll r28 r4  2
arrayloop.67748:
    subi r28 r28 4
    swab r3 r30 r28
    bne r0 r28 arrayloop.67748
    sll r28 r4  2
    mv r4 r30
    add r30 r30 r28
arrayexit.67749:
    mv r5 r30
    addi r30 r30 8
    sw r4 r5 4
    sw r3 r5 0
    mv r3 r5
    sw r3 r2 472
    addi r3 r0 117
    blt r3 r0 block_3980
block_3979:
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r3 r30
    addi r30 r30 12
    lw r4 r0 20000
    beq r0 r4 arrayexit.67751
    sll r28 r4  2
arrayloop.67750:
    subi r28 r28 4
    swab r3 r30 r28
    bne r0 r28 arrayloop.67750
    sll r28 r4  2
    mv r4 r30
    add r30 r30 r28
arrayexit.67751:
    mv r5 r30
    addi r30 r30 8
    sw r4 r5 4
    sw r3 r5 0
    mv r3 r5
    sw r3 r2 468
    addi r3 r0 116
    blt r3 r0 block_3982
block_3981:
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r3 r30
    addi r30 r30 12
    lw r4 r0 20000
    beq r0 r4 arrayexit.67753
    sll r28 r4  2
arrayloop.67752:
    subi r28 r28 4
    swab r3 r30 r28
    bne r0 r28 arrayloop.67752
    sll r28 r4  2
    mv r4 r30
    add r30 r30 r28
arrayexit.67753:
    mv r5 r30
    addi r30 r30 8
    sw r4 r5 4
    sw r3 r5 0
    mv r3 r5
    sw r3 r2 464
    addi r3 r0 115
    mv r1 r2
    mv r2 r3
    sw r31 r29 8
    addi r29 r29 12
    jal create_dirvec_elements.5492
    subi r29 r29 12
    lw r31 r29 8
    j block_3978
block_3982:
    j block_3978
block_3980:
    j block_3978
block_3977:
block_3978:
    lw r1 r29 4
    subi r1 r1 1
    blt r1 r0 block_3984
block_3983:
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r2 r30
    addi r30 r30 12
    lw r3 r0 20000
    beq r0 r3 arrayexit.67755
    sll r28 r3  2
arrayloop.67754:
    subi r28 r28 4
    swab r2 r30 r28
    bne r0 r28 arrayloop.67754
    sll r28 r3  2
    mv r3 r30
    add r30 r30 r28
arrayexit.67755:
    mv r4 r30
    addi r30 r30 8
    sw r3 r4 4
    sw r2 r4 0
    mv r2 r4
    sw r2 r30 0
    sw r2 r30 4
    sw r2 r30 8
    sw r2 r30 12
    sw r2 r30 16
    sw r2 r30 20
    sw r2 r30 24
    sw r2 r30 28
    sw r2 r30 32
    sw r2 r30 36
    sw r2 r30 40
    sw r2 r30 44
    sw r2 r30 48
    sw r2 r30 52
    sw r2 r30 56
    sw r2 r30 60
    sw r2 r30 64
    sw r2 r30 68
    sw r2 r30 72
    sw r2 r30 76
    sw r2 r30 80
    sw r2 r30 84
    sw r2 r30 88
    sw r2 r30 92
    sw r2 r30 96
    sw r2 r30 100
    sw r2 r30 104
    sw r2 r30 108
    sw r2 r30 112
    sw r2 r30 116
    sw r2 r30 120
    sw r2 r30 124
    sw r2 r30 128
    sw r2 r30 132
    sw r2 r30 136
    sw r2 r30 140
    sw r2 r30 144
    sw r2 r30 148
    sw r2 r30 152
    sw r2 r30 156
    sw r2 r30 160
    sw r2 r30 164
    sw r2 r30 168
    sw r2 r30 172
    sw r2 r30 176
    sw r2 r30 180
    sw r2 r30 184
    sw r2 r30 188
    sw r2 r30 192
    sw r2 r30 196
    sw r2 r30 200
    sw r2 r30 204
    sw r2 r30 208
    sw r2 r30 212
    sw r2 r30 216
    sw r2 r30 220
    sw r2 r30 224
    sw r2 r30 228
    sw r2 r30 232
    sw r2 r30 236
    sw r2 r30 240
    sw r2 r30 244
    sw r2 r30 248
    sw r2 r30 252
    sw r2 r30 256
    sw r2 r30 260
    sw r2 r30 264
    sw r2 r30 268
    sw r2 r30 272
    sw r2 r30 276
    sw r2 r30 280
    sw r2 r30 284
    sw r2 r30 288
    sw r2 r30 292
    sw r2 r30 296
    sw r2 r30 300
    sw r2 r30 304
    sw r2 r30 308
    sw r2 r30 312
    sw r2 r30 316
    sw r2 r30 320
    sw r2 r30 324
    sw r2 r30 328
    sw r2 r30 332
    sw r2 r30 336
    sw r2 r30 340
    sw r2 r30 344
    sw r2 r30 348
    sw r2 r30 352
    sw r2 r30 356
    sw r2 r30 360
    sw r2 r30 364
    sw r2 r30 368
    sw r2 r30 372
    sw r2 r30 376
    sw r2 r30 380
    sw r2 r30 384
    sw r2 r30 388
    sw r2 r30 392
    sw r2 r30 396
    sw r2 r30 400
    sw r2 r30 404
    sw r2 r30 408
    sw r2 r30 412
    sw r2 r30 416
    sw r2 r30 420
    sw r2 r30 424
    sw r2 r30 428
    sw r2 r30 432
    sw r2 r30 436
    sw r2 r30 440
    sw r2 r30 444
    sw r2 r30 448
    sw r2 r30 452
    sw r2 r30 456
    sw r2 r30 460
    sw r2 r30 464
    sw r2 r30 468
    sw r2 r30 472
    sw r2 r30 476
    mv r2 r30
    addi r30 r30 480
    sll r3 r1 2
    sw r2 r3 20716
    sll r2 r1 2
    lw r2 r2 20716
    addi r3 r0 118
    sw r1 r29 0
    blt r3 r0 block_3986
block_3985:
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r3 r30
    addi r30 r30 12
    lw r4 r0 20000
    beq r0 r4 arrayexit.67757
    sll r28 r4  2
arrayloop.67756:
    subi r28 r28 4
    swab r3 r30 r28
    bne r0 r28 arrayloop.67756
    sll r28 r4  2
    mv r4 r30
    add r30 r30 r28
arrayexit.67757:
    mv r5 r30
    addi r30 r30 8
    sw r4 r5 4
    sw r3 r5 0
    mv r3 r5
    sw r3 r2 472
    addi r3 r0 117
    blt r3 r0 block_3989
block_3988:
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r3 r30
    addi r30 r30 12
    lw r4 r0 20000
    beq r0 r4 arrayexit.67759
    sll r28 r4  2
arrayloop.67758:
    subi r28 r28 4
    swab r3 r30 r28
    bne r0 r28 arrayloop.67758
    sll r28 r4  2
    mv r4 r30
    add r30 r30 r28
arrayexit.67759:
    mv r5 r30
    addi r30 r30 8
    sw r4 r5 4
    sw r3 r5 0
    mv r3 r5
    sw r3 r2 468
    addi r3 r0 116
    mv r1 r2
    mv r2 r3
    sw r31 r29 8
    addi r29 r29 12
    jal create_dirvec_elements.5492
    subi r29 r29 12
    lw r31 r29 8
    j block_3987
block_3989:
    j block_3987
block_3986:
block_3987:
    lw r1 r29 0
    subi r1 r1 1
    sw r31 r29 8
    addi r29 r29 12
    jal create_dirvecs.5501
    subi r29 r29 12
    lw r31 r29 8
    jr r31
block_3984:
    jr r31
block_3975:
    jr r31
do_without_neighbors.5035:
block_3533:
    addi r3 r0 4
    blt r3 r2 block_3535
block_3534:
    lw r3 r1 8
    sll r4 r2 2
    lwab r3 r3 r4
    blt r3 r0 block_3537
block_3536:
    lw r3 r1 12
    sll r4 r2 2
    lwab r3 r3 r4
    sw r1 r29 60
    sw r2 r29 56
    bne r3 r0 block_3539
block_3538:
    j block_3540
block_3539:
    lw r3 r1 20
    lw r4 r1 28
    lw r5 r1 4
    lw r6 r1 16
    sll r7 r2 2
    lwab r3 r3 r7
    lwcZ f0 r3 0
    swcZ f0 r0 20592
    lwcZ f0 r3 4
    swcZ f0 r0 20596
    lwcZ f0 r3 8
    swcZ f0 r0 20600
    lw r3 r1 24
    lw r3 r3 0
    sll r7 r2 2
    lwab r4 r4 r7
    sll r7 r2 2
    lwab r5 r5 r7
    sw r6 r29 52
    sw r3 r29 40
    sw r5 r29 8
    sw r4 r29 0
    beq r3 r0 block_3542
block_3541:
    lw r7 r0 20716
    lwcZ f0 r5 0
    swcZ f0 r0 20648
    lwcZ f0 r5 4
    swcZ f0 r0 20652
    lwcZ f0 r5 8
    swcZ f0 r0 20656
    lw r8 r0 20000
    subi r8 r8 1
    sw r7 r29 16
    mv r2 r8
    mv r1 r5
    sw r31 r29 64
    addi r29 r29 68
    jal setup_startp_constants.4131
    subi r29 r29 68
    lw r31 r29 64
    addi r4 r0 118
    lw r1 r29 16
    lw r2 r29 0
    lw r3 r29 8
    sw r31 r29 64
    addi r29 r29 68
    jal iter_trace_diffuse_rays.4938
    subi r29 r29 68
    lw r31 r29 64
    j block_3543
block_3542:
block_3543:
    addi r1 r0 1
    lw r2 r29 40
    beq r2 r1 block_3545
block_3544:
    lw r1 r0 20720
    lw r3 r29 8
    lwcZ f0 r3 0
    swcZ f0 r0 20648
    lwcZ f0 r3 4
    swcZ f0 r0 20652
    lwcZ f0 r3 8
    swcZ f0 r0 20656
    lw r4 r0 20000
    subi r4 r4 1
    sw r1 r29 20
    mv r2 r4
    mv r1 r3
    sw r31 r29 64
    addi r29 r29 68
    jal setup_startp_constants.4131
    subi r29 r29 68
    lw r31 r29 64
    addi r4 r0 118
    lw r1 r29 20
    lw r2 r29 0
    lw r3 r29 8
    sw r31 r29 64
    addi r29 r29 68
    jal iter_trace_diffuse_rays.4938
    subi r29 r29 68
    lw r31 r29 64
    j block_3546
block_3545:
block_3546:
    addi r1 r0 2
    lw r2 r29 40
    beq r2 r1 block_3548
block_3547:
    lw r1 r0 20724
    lw r3 r29 8
    lwcZ f0 r3 0
    swcZ f0 r0 20648
    lwcZ f0 r3 4
    swcZ f0 r0 20652
    lwcZ f0 r3 8
    swcZ f0 r0 20656
    lw r4 r0 20000
    subi r4 r4 1
    sw r1 r29 24
    mv r2 r4
    mv r1 r3
    sw r31 r29 64
    addi r29 r29 68
    jal setup_startp_constants.4131
    subi r29 r29 68
    lw r31 r29 64
    addi r4 r0 118
    lw r1 r29 24
    lw r2 r29 0
    lw r3 r29 8
    sw r31 r29 64
    addi r29 r29 68
    jal iter_trace_diffuse_rays.4938
    subi r29 r29 68
    lw r31 r29 64
    j block_3549
block_3548:
block_3549:
    addi r1 r0 3
    lw r2 r29 40
    beq r2 r1 block_3551
block_3550:
    lw r1 r0 20728
    lw r3 r29 8
    lwcZ f0 r3 0
    swcZ f0 r0 20648
    lwcZ f0 r3 4
    swcZ f0 r0 20652
    lwcZ f0 r3 8
    swcZ f0 r0 20656
    lw r4 r0 20000
    subi r4 r4 1
    sw r1 r29 28
    mv r2 r4
    mv r1 r3
    sw r31 r29 64
    addi r29 r29 68
    jal setup_startp_constants.4131
    subi r29 r29 68
    lw r31 r29 64
    addi r4 r0 118
    lw r1 r29 28
    lw r2 r29 0
    lw r3 r29 8
    sw r31 r29 64
    addi r29 r29 68
    jal iter_trace_diffuse_rays.4938
    subi r29 r29 68
    lw r31 r29 64
    j block_3552
block_3551:
block_3552:
    addi r1 r0 4
    lw r2 r29 40
    beq r2 r1 block_3554
block_3553:
    lw r1 r0 20732
    lw r2 r29 8
    lwcZ f0 r2 0
    swcZ f0 r0 20648
    lwcZ f0 r2 4
    swcZ f0 r0 20652
    lwcZ f0 r2 8
    swcZ f0 r0 20656
    lw r3 r0 20000
    subi r3 r3 1
    sw r1 r29 32
    mv r1 r2
    mv r2 r3
    sw r31 r29 64
    addi r29 r29 68
    jal setup_startp_constants.4131
    subi r29 r29 68
    lw r31 r29 64
    addi r4 r0 118
    lw r1 r29 32
    lw r2 r29 0
    lw r3 r29 8
    sw r31 r29 64
    addi r29 r29 68
    jal iter_trace_diffuse_rays.4938
    subi r29 r29 68
    lw r31 r29 64
    j block_3555
block_3554:
block_3555:
    lw r1 r29 56
    sll r2 r1 2
    lw r3 r29 52
    lwab r2 r3 r2
    lwcZ f0 r0 20604
    lwcZ f1 r2 0
    lwcZ f2 r0 20592
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r0 20604
    lwcZ f0 r0 20608
    lwcZ f1 r2 4
    lwcZ f2 r0 20596
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r0 20608
    lwcZ f0 r0 20612
    lwcZ f1 r2 8
    lwcZ f2 r0 20600
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r0 20612
block_3540:
    lw r1 r29 56
    addi r1 r1 1
    addi r2 r0 4
    blt r2 r1 block_3557
block_3556:
    lw r2 r29 60
    lw r3 r2 8
    sll r4 r1 2
    lwab r3 r3 r4
    blt r3 r0 block_3559
block_3558:
    lw r3 r2 12
    sll r4 r1 2
    lwab r3 r3 r4
    bne r3 r0 block_3561
block_3560:
    j block_3562
block_3561:
    lw r3 r2 20
    lw r4 r2 28
    lw r5 r2 4
    lw r6 r2 16
    sll r7 r1 2
    lwab r3 r3 r7
    lwcZ f0 r3 0
    swcZ f0 r0 20592
    lwcZ f0 r3 4
    swcZ f0 r0 20596
    lwcZ f0 r3 8
    swcZ f0 r0 20600
    lw r3 r2 24
    lw r3 r3 0
    sll r7 r1 2
    lwab r4 r4 r7
    sll r7 r1 2
    lwab r5 r5 r7
    sw r6 r29 48
    sw r3 r29 44
    sw r1 r29 36
    sw r5 r29 12
    sw r4 r29 4
    beq r3 r0 block_3564
block_3563:
    lw r7 r0 20716
    mv r3 r5
    mv r2 r4
    mv r1 r7
    sw r31 r29 64
    addi r29 r29 68
    jal trace_diffuse_rays.4959
    subi r29 r29 68
    lw r31 r29 64
    j block_3565
block_3564:
block_3565:
    addi r1 r0 1
    lw r2 r29 44
    beq r2 r1 block_3567
block_3566:
    lw r1 r0 20720
    lw r3 r29 4
    lw r4 r29 12
    mv r2 r3
    mv r3 r4
    sw r31 r29 64
    addi r29 r29 68
    jal trace_diffuse_rays.4959
    subi r29 r29 68
    lw r31 r29 64
    j block_3568
block_3567:
block_3568:
    addi r1 r0 2
    lw r2 r29 44
    beq r2 r1 block_3570
block_3569:
    lw r1 r0 20724
    lw r3 r29 4
    lw r4 r29 12
    mv r2 r3
    mv r3 r4
    sw r31 r29 64
    addi r29 r29 68
    jal trace_diffuse_rays.4959
    subi r29 r29 68
    lw r31 r29 64
    j block_3571
block_3570:
block_3571:
    addi r1 r0 3
    lw r2 r29 44
    beq r2 r1 block_3573
block_3572:
    lw r1 r0 20728
    lw r3 r29 4
    lw r4 r29 12
    mv r2 r3
    mv r3 r4
    sw r31 r29 64
    addi r29 r29 68
    jal trace_diffuse_rays.4959
    subi r29 r29 68
    lw r31 r29 64
    j block_3574
block_3573:
block_3574:
    addi r1 r0 4
    lw r2 r29 44
    beq r2 r1 block_3576
block_3575:
    lw r1 r0 20732
    lw r2 r29 4
    lw r3 r29 12
    sw r31 r29 64
    addi r29 r29 68
    jal trace_diffuse_rays.4959
    subi r29 r29 68
    lw r31 r29 64
    j block_3577
block_3576:
block_3577:
    lw r1 r29 36
    sll r2 r1 2
    lw r3 r29 48
    lwab r2 r3 r2
    lwcZ f0 r0 20604
    lwcZ f1 r2 0
    lwcZ f2 r0 20592
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r0 20604
    lwcZ f0 r0 20608
    lwcZ f1 r2 4
    lwcZ f2 r0 20596
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r0 20608
    lwcZ f0 r0 20612
    lwcZ f1 r2 8
    lwcZ f2 r0 20600
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r0 20612
block_3562:
    addi r2 r1 1
    lw r1 r29 60
    sw r31 r29 64
    addi r29 r29 68
    jal do_without_neighbors.5035
    subi r29 r29 68
    lw r31 r29 64
    jr r31
block_3559:
    jr r31
block_3557:
    jr r31
block_3537:
    jr r31
block_3535:
    jr r31
init_dirvec_constants.5514:
block_3990:
    blt r2 r0 block_3992
block_3991:
    sll r3 r2 2
    lwab r3 r1 r3
    lw r4 r0 20000
    subi r4 r4 1
    sw r1 r29 16
    sw r2 r29 12
    mv r2 r4
    mv r1 r3
    sw r31 r29 20
    addi r29 r29 24
    jal iter_setup_dirvec_constants.4109
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 12
    subi r1 r1 1
    blt r1 r0 block_3994
block_3993:
    sll r2 r1 2
    lw r3 r29 16
    lwab r2 r3 r2
    lw r4 r0 20000
    subi r4 r4 1
    sw r1 r29 8
    blt r4 r0 block_3996
block_3995:
    sll r5 r4 2
    lw r5 r5 20048
    lw r6 r2 4
    lw r7 r2 0
    lw r8 r5 4
    addi r9 r0 1
    beq r8 r9 block_3999
block_3998:
    addi r9 r0 2
    beq r8 r9 block_4002
block_4001:
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    swcZ f0 r30 12
    swcZ f0 r30 16
    mv r8 r30
    addi r30 r30 20
    lwcZ f0 r7 0
    lwcZ f1 r7 4
    lwcZ f2 r7 8
    fmul f3 f0 f0
    lw r9 r5 16
    lwcZ f4 r9 0
    fmul f3 f3 f4
    fmul f4 f1 f1
    lw r9 r5 16
    lwcZ f5 r9 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f4 f2 f2
    lw r9 r5 16
    lwcZ f5 r9 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r9 r5 12
    beq r9 r0 block_4004
block_4003:
    fmul f4 f1 f2
    lw r9 r5 36
    lwcZ f5 r9 0
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f2 f2 f0
    lw r9 r5 36
    lwcZ f4 r9 4
    fmul f2 f2 f4
    fadd f2 f3 f2
    fmul f0 f0 f1
    lw r9 r5 36
    lwcZ f1 r9 8
    fmul f0 f0 f1
    fadd f0 f2 f0
    j block_4005
block_4004:
    fmv f0 f3
block_4005:
    lwcZ f1 r7 0
    lw r9 r5 16
    lwcZ f2 r9 0
    fmul f1 f1 f2
    fneg f1 f1
    lwcZ f2 r7 4
    lw r9 r5 16
    lwcZ f3 r9 4
    fmul f2 f2 f3
    fneg f2 f2
    lwcZ f3 r7 8
    lw r9 r5 16
    lwcZ f4 r9 8
    fmul f3 f3 f4
    fneg f3 f3
    swcZ f0 r8 0
    lw r9 r5 12
    beq r9 r0 block_4007
block_4006:
    lwcZ f4 r7 8
    lw r9 r5 36
    lwcZ f5 r9 4
    fmul f4 f4 f5
    lwcZ f5 r7 4
    lw r9 r5 36
    lwcZ f6 r9 8
    fmul f5 f5 f6
    fadd f4 f4 f5
    #0.5
    flui f5 16128
    fmul f4 f4 f5
    fsub f1 f1 f4
    swcZ f1 r8 4
    lwcZ f1 r7 8
    lw r9 r5 36
    lwcZ f4 r9 0
    fmul f1 f1 f4
    lwcZ f4 r7 0
    lw r9 r5 36
    lwcZ f5 r9 8
    fmul f4 f4 f5
    fadd f1 f1 f4
    #0.5
    flui f4 16128
    fmul f1 f1 f4
    fsub f1 f2 f1
    swcZ f1 r8 8
    lwcZ f1 r7 4
    lw r9 r5 36
    lwcZ f2 r9 0
    fmul f1 f1 f2
    lwcZ f2 r7 0
    lw r5 r5 36
    lwcZ f4 r5 4
    fmul f2 f2 f4
    fadd f1 f1 f2
    #0.5
    flui f2 16128
    fmul f1 f1 f2
    fsub f1 f3 f1
    swcZ f1 r8 12
    j block_4008
block_4007:
    swcZ f1 r8 4
    swcZ f2 r8 8
    swcZ f3 r8 12
block_4008:
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_4010
block_4009:
    #1.0
    flui f1 16256
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r8 16
    j block_4011
block_4010:
block_4011:
    sll r5 r4 2
    swab r8 r6 r5
    j block_4000
block_4002:
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    swcZ f0 r30 12
    mv r8 r30
    addi r30 r30 16
    lwcZ f0 r7 0
    lw r9 r5 16
    lwcZ f1 r9 0
    fmul f0 f0 f1
    lwcZ f1 r7 4
    lw r9 r5 16
    lwcZ f2 r9 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r7 8
    lw r7 r5 16
    lwcZ f2 r7 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    #0.0
    flui f1 0
    fclt f1 f0
    bc1t block_4013
block_4012:
    mv r7 r0
    j block_4014
block_4013:
    addi r7 r0 1
block_4014:
    bne r7 r0 block_4016
block_4015:
    #0.0
    flui f0 0
    swcZ f0 r8 0
    j block_4017
block_4016:
    #-1.0
    flui f1 -16512
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    swcZ f1 r8 0
    lw r7 r5 16
    lwcZ f1 r7 0
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r8 4
    lw r7 r5 16
    lwcZ f1 r7 4
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r8 8
    lw r5 r5 16
    lwcZ f1 r5 8
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    fneg f0 f0
    swcZ f0 r8 12
block_4017:
    sll r5 r4 2
    swab r8 r6 r5
    j block_4000
block_3999:
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    swcZ f0 r30 12
    swcZ f0 r30 16
    swcZ f0 r30 20
    mv r8 r30
    addi r30 r30 24
    lwcZ f0 r7 0
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_4019
block_4018:
    lw r9 r5 24
    lwcZ f0 r7 0
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_4022
block_4021:
    mv r10 r0
    j block_4023
block_4022:
    addi r10 r0 1
block_4023:
    bne r9 r0 block_4025
block_4024:
    mv r9 r10
    j block_4026
block_4025:
    bne r10 r0 block_4028
block_4027:
    addi r9 r0 1
    j block_4026
block_4028:
    mv r9 r0
block_4026:
    lw r10 r5 16
    lwcZ f0 r10 0
    bne r9 r0 block_4030
block_4029:
    fneg f0 f0
    j block_4031
block_4030:
block_4031:
    swcZ f0 r8 0
    #1.0
    flui f0 16256
    lwcZ f1 r7 0
    finv_init f2 f1
    #2.0
    flui f3 16384
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    swcZ f0 r8 4
    j block_4020
block_4019:
    #0.0
    flui f0 0
    swcZ f0 r8 4
block_4020:
    lwcZ f0 r7 4
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_4033
block_4032:
    lw r9 r5 24
    lwcZ f0 r7 4
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_4036
block_4035:
    mv r10 r0
    j block_4037
block_4036:
    addi r10 r0 1
block_4037:
    bne r9 r0 block_4039
block_4038:
    mv r9 r10
    j block_4040
block_4039:
    bne r10 r0 block_4042
block_4041:
    addi r9 r0 1
    j block_4040
block_4042:
    mv r9 r0
block_4040:
    lw r10 r5 16
    lwcZ f0 r10 4
    bne r9 r0 block_4044
block_4043:
    fneg f0 f0
    j block_4045
block_4044:
block_4045:
    swcZ f0 r8 8
    #1.0
    flui f0 16256
    lwcZ f1 r7 4
    finv_init f2 f1
    #2.0
    flui f3 16384
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    swcZ f0 r8 12
    j block_4034
block_4033:
    #0.0
    flui f0 0
    swcZ f0 r8 12
block_4034:
    lwcZ f0 r7 8
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_4047
block_4046:
    lw r9 r5 24
    lwcZ f0 r7 8
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_4050
block_4049:
    mv r10 r0
    j block_4051
block_4050:
    addi r10 r0 1
block_4051:
    bne r9 r0 block_4053
block_4052:
    mv r9 r10
    j block_4054
block_4053:
    bne r10 r0 block_4056
block_4055:
    addi r9 r0 1
    j block_4054
block_4056:
    mv r9 r0
block_4054:
    lw r5 r5 16
    lwcZ f0 r5 8
    bne r9 r0 block_4058
block_4057:
    fneg f0 f0
    j block_4059
block_4058:
block_4059:
    swcZ f0 r8 16
    #1.0
    flui f0 16256
    lwcZ f1 r7 8
    finv_init f2 f1
    #2.0
    flui f3 16384
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    swcZ f0 r8 20
    j block_4048
block_4047:
    #0.0
    flui f0 0
    swcZ f0 r8 20
block_4048:
    sll r5 r4 2
    swab r8 r6 r5
block_4000:
    subi r4 r4 1
    mv r1 r2
    mv r2 r4
    sw r31 r29 20
    addi r29 r29 24
    jal iter_setup_dirvec_constants.4109
    subi r29 r29 24
    lw r31 r29 20
    j block_3997
block_3996:
block_3997:
    lw r1 r29 8
    subi r1 r1 1
    blt r1 r0 block_4061
block_4060:
    sll r2 r1 2
    lw r3 r29 16
    lwab r2 r3 r2
    lw r4 r0 20000
    subi r4 r4 1
    sw r1 r29 0
    mv r1 r2
    mv r2 r4
    sw r31 r29 20
    addi r29 r29 24
    jal iter_setup_dirvec_constants.4109
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 0
    subi r1 r1 1
    blt r1 r0 block_4063
block_4062:
    sll r2 r1 2
    lw r3 r29 16
    lwab r2 r3 r2
    sw r1 r29 4
    mv r1 r2
    sw r31 r29 20
    addi r29 r29 24
    jal setup_dirvec_constants.4125
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 4
    subi r2 r1 1
    lw r1 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal init_dirvec_constants.5514
    subi r29 r29 24
    lw r31 r29 20
    jr r31
block_4063:
    jr r31
block_4061:
    jr r31
block_3994:
    jr r31
block_3992:
    jr r31
init_line_elements.5340:
block_3833:
    blt r2 r0 block_3835
block_3834:
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r3 r30
    addi r30 r30 12
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r4 r30
    addi r30 r30 12
    sw r4 r30 0
    sw r4 r30 4
    sw r4 r30 8
    sw r4 r30 12
    sw r4 r30 16
    mv r4 r30
    addi r30 r30 20
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r5 r30
    addi r30 r30 12
    sw r5 r4 4
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r5 r30
    addi r30 r30 12
    sw r5 r4 8
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r5 r30
    addi r30 r30 12
    sw r5 r4 12
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r5 r30
    addi r30 r30 12
    sw r5 r4 16
    sw r0 r30 0
    sw r0 r30 4
    sw r0 r30 8
    sw r0 r30 12
    sw r0 r30 16
    mv r5 r30
    addi r30 r30 20
    sw r0 r30 0
    sw r0 r30 4
    sw r0 r30 8
    sw r0 r30 12
    sw r0 r30 16
    mv r6 r30
    addi r30 r30 20
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r7 r30
    addi r30 r30 12
    sw r7 r30 0
    sw r7 r30 4
    sw r7 r30 8
    sw r7 r30 12
    sw r7 r30 16
    mv r7 r30
    addi r30 r30 20
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r8 r30
    addi r30 r30 12
    sw r8 r7 4
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r8 r30
    addi r30 r30 12
    sw r8 r7 8
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r8 r30
    addi r30 r30 12
    sw r8 r7 12
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r8 r30
    addi r30 r30 12
    sw r8 r7 16
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r8 r30
    addi r30 r30 12
    sw r8 r30 0
    sw r8 r30 4
    sw r8 r30 8
    sw r8 r30 12
    sw r8 r30 16
    mv r8 r30
    addi r30 r30 20
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r9 r30
    addi r30 r30 12
    sw r9 r8 4
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r9 r30
    addi r30 r30 12
    sw r9 r8 8
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r9 r30
    addi r30 r30 12
    sw r9 r8 12
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r9 r30
    addi r30 r30 12
    sw r9 r8 16
    sw r0 r30 0
    mv r9 r30
    addi r30 r30 4
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r10 r30
    addi r30 r30 12
    sw r10 r30 0
    sw r10 r30 4
    sw r10 r30 8
    sw r10 r30 12
    sw r10 r30 16
    mv r10 r30
    addi r30 r30 20
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r11 r30
    addi r30 r30 12
    sw r11 r10 4
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r11 r30
    addi r30 r30 12
    sw r11 r10 8
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r11 r30
    addi r30 r30 12
    sw r11 r10 12
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r11 r30
    addi r30 r30 12
    sw r11 r10 16
    mv r11 r30
    addi r30 r30 32
    sw r10 r11 28
    sw r9 r11 24
    sw r8 r11 20
    sw r7 r11 16
    sw r6 r11 12
    sw r5 r11 8
    sw r4 r11 4
    sw r3 r11 0
    mv r3 r11
    sll r4 r2 2
    swab r3 r1 r4
    subi r2 r2 1
    blt r2 r0 block_3837
block_3836:
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r3 r30
    addi r30 r30 12
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r4 r30
    addi r30 r30 12
    sw r4 r30 0
    sw r4 r30 4
    sw r4 r30 8
    sw r4 r30 12
    sw r4 r30 16
    mv r4 r30
    addi r30 r30 20
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r5 r30
    addi r30 r30 12
    sw r5 r4 4
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r5 r30
    addi r30 r30 12
    sw r5 r4 8
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r5 r30
    addi r30 r30 12
    sw r5 r4 12
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r5 r30
    addi r30 r30 12
    sw r5 r4 16
    sw r0 r30 0
    sw r0 r30 4
    sw r0 r30 8
    sw r0 r30 12
    sw r0 r30 16
    mv r5 r30
    addi r30 r30 20
    sw r0 r30 0
    sw r0 r30 4
    sw r0 r30 8
    sw r0 r30 12
    sw r0 r30 16
    mv r6 r30
    addi r30 r30 20
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r7 r30
    addi r30 r30 12
    sw r7 r30 0
    sw r7 r30 4
    sw r7 r30 8
    sw r7 r30 12
    sw r7 r30 16
    mv r7 r30
    addi r30 r30 20
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r8 r30
    addi r30 r30 12
    sw r8 r7 4
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r8 r30
    addi r30 r30 12
    sw r8 r7 8
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r8 r30
    addi r30 r30 12
    sw r8 r7 12
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r8 r30
    addi r30 r30 12
    sw r8 r7 16
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r8 r30
    addi r30 r30 12
    sw r8 r30 0
    sw r8 r30 4
    sw r8 r30 8
    sw r8 r30 12
    sw r8 r30 16
    mv r8 r30
    addi r30 r30 20
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r9 r30
    addi r30 r30 12
    sw r9 r8 4
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r9 r30
    addi r30 r30 12
    sw r9 r8 8
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r9 r30
    addi r30 r30 12
    sw r9 r8 12
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r9 r30
    addi r30 r30 12
    sw r9 r8 16
    sw r0 r30 0
    mv r9 r30
    addi r30 r30 4
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r10 r30
    addi r30 r30 12
    sw r10 r30 0
    sw r10 r30 4
    sw r10 r30 8
    sw r10 r30 12
    sw r10 r30 16
    mv r10 r30
    addi r30 r30 20
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r11 r30
    addi r30 r30 12
    sw r11 r10 4
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r11 r30
    addi r30 r30 12
    sw r11 r10 8
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r11 r30
    addi r30 r30 12
    sw r11 r10 12
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r11 r30
    addi r30 r30 12
    sw r11 r10 16
    mv r11 r30
    addi r30 r30 32
    sw r10 r11 28
    sw r9 r11 24
    sw r8 r11 20
    sw r7 r11 16
    sw r6 r11 12
    sw r5 r11 8
    sw r4 r11 4
    sw r3 r11 0
    mv r3 r11
    sll r4 r2 2
    swab r3 r1 r4
    subi r2 r2 1
    sw r31 r29 0
    addi r29 r29 4
    jal init_line_elements.5340
    subi r29 r29 4
    lw r31 r29 0
    jr r31
block_3837:
    jr r31
block_3835:
    jr r31
init_vecset_constants.5522:
block_4064:
    blt r1 r0 block_4066
block_4065:
    sll r2 r1 2
    lw r2 r2 20716
    addi r3 r0 119
    sw r1 r29 24
    blt r3 r0 block_4068
block_4067:
    lw r3 r2 476
    lw r4 r0 20000
    subi r4 r4 1
    sw r2 r29 8
    blt r4 r0 block_4071
block_4070:
    sll r5 r4 2
    lw r5 r5 20048
    lw r6 r3 4
    lw r7 r3 0
    lw r8 r5 4
    addi r9 r0 1
    beq r8 r9 block_4074
block_4073:
    addi r9 r0 2
    beq r8 r9 block_4077
block_4076:
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    swcZ f0 r30 12
    swcZ f0 r30 16
    mv r8 r30
    addi r30 r30 20
    lwcZ f0 r7 0
    lwcZ f1 r7 4
    lwcZ f2 r7 8
    fmul f3 f0 f0
    lw r9 r5 16
    lwcZ f4 r9 0
    fmul f3 f3 f4
    fmul f4 f1 f1
    lw r9 r5 16
    lwcZ f5 r9 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f4 f2 f2
    lw r9 r5 16
    lwcZ f5 r9 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r9 r5 12
    beq r9 r0 block_4079
block_4078:
    fmul f4 f1 f2
    lw r9 r5 36
    lwcZ f5 r9 0
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f2 f2 f0
    lw r9 r5 36
    lwcZ f4 r9 4
    fmul f2 f2 f4
    fadd f2 f3 f2
    fmul f0 f0 f1
    lw r9 r5 36
    lwcZ f1 r9 8
    fmul f0 f0 f1
    fadd f0 f2 f0
    j block_4080
block_4079:
    fmv f0 f3
block_4080:
    lwcZ f1 r7 0
    lw r9 r5 16
    lwcZ f2 r9 0
    fmul f1 f1 f2
    fneg f1 f1
    lwcZ f2 r7 4
    lw r9 r5 16
    lwcZ f3 r9 4
    fmul f2 f2 f3
    fneg f2 f2
    lwcZ f3 r7 8
    lw r9 r5 16
    lwcZ f4 r9 8
    fmul f3 f3 f4
    fneg f3 f3
    swcZ f0 r8 0
    lw r9 r5 12
    beq r9 r0 block_4082
block_4081:
    lwcZ f4 r7 8
    lw r9 r5 36
    lwcZ f5 r9 4
    fmul f4 f4 f5
    lwcZ f5 r7 4
    lw r9 r5 36
    lwcZ f6 r9 8
    fmul f5 f5 f6
    fadd f4 f4 f5
    #0.5
    flui f5 16128
    fmul f4 f4 f5
    fsub f1 f1 f4
    swcZ f1 r8 4
    lwcZ f1 r7 8
    lw r9 r5 36
    lwcZ f4 r9 0
    fmul f1 f1 f4
    lwcZ f4 r7 0
    lw r9 r5 36
    lwcZ f5 r9 8
    fmul f4 f4 f5
    fadd f1 f1 f4
    #0.5
    flui f4 16128
    fmul f1 f1 f4
    fsub f1 f2 f1
    swcZ f1 r8 8
    lwcZ f1 r7 4
    lw r9 r5 36
    lwcZ f2 r9 0
    fmul f1 f1 f2
    lwcZ f2 r7 0
    lw r5 r5 36
    lwcZ f4 r5 4
    fmul f2 f2 f4
    fadd f1 f1 f2
    #0.5
    flui f2 16128
    fmul f1 f1 f2
    fsub f1 f3 f1
    swcZ f1 r8 12
    j block_4083
block_4082:
    swcZ f1 r8 4
    swcZ f2 r8 8
    swcZ f3 r8 12
block_4083:
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_4085
block_4084:
    #1.0
    flui f1 16256
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r8 16
    j block_4086
block_4085:
block_4086:
    sll r5 r4 2
    swab r8 r6 r5
    j block_4075
block_4077:
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    swcZ f0 r30 12
    mv r8 r30
    addi r30 r30 16
    lwcZ f0 r7 0
    lw r9 r5 16
    lwcZ f1 r9 0
    fmul f0 f0 f1
    lwcZ f1 r7 4
    lw r9 r5 16
    lwcZ f2 r9 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r7 8
    lw r7 r5 16
    lwcZ f2 r7 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    #0.0
    flui f1 0
    fclt f1 f0
    bc1t block_4088
block_4087:
    mv r7 r0
    j block_4089
block_4088:
    addi r7 r0 1
block_4089:
    bne r7 r0 block_4091
block_4090:
    #0.0
    flui f0 0
    swcZ f0 r8 0
    j block_4092
block_4091:
    #-1.0
    flui f1 -16512
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    swcZ f1 r8 0
    lw r7 r5 16
    lwcZ f1 r7 0
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r8 4
    lw r7 r5 16
    lwcZ f1 r7 4
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r8 8
    lw r5 r5 16
    lwcZ f1 r5 8
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    fneg f0 f0
    swcZ f0 r8 12
block_4092:
    sll r5 r4 2
    swab r8 r6 r5
    j block_4075
block_4074:
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    swcZ f0 r30 12
    swcZ f0 r30 16
    swcZ f0 r30 20
    mv r8 r30
    addi r30 r30 24
    lwcZ f0 r7 0
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_4094
block_4093:
    lw r9 r5 24
    lwcZ f0 r7 0
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_4097
block_4096:
    mv r10 r0
    j block_4098
block_4097:
    addi r10 r0 1
block_4098:
    bne r9 r0 block_4100
block_4099:
    mv r9 r10
    j block_4101
block_4100:
    bne r10 r0 block_4103
block_4102:
    addi r9 r0 1
    j block_4101
block_4103:
    mv r9 r0
block_4101:
    lw r10 r5 16
    lwcZ f0 r10 0
    bne r9 r0 block_4105
block_4104:
    fneg f0 f0
    j block_4106
block_4105:
block_4106:
    swcZ f0 r8 0
    #1.0
    flui f0 16256
    lwcZ f1 r7 0
    finv_init f2 f1
    #2.0
    flui f3 16384
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    swcZ f0 r8 4
    j block_4095
block_4094:
    #0.0
    flui f0 0
    swcZ f0 r8 4
block_4095:
    lwcZ f0 r7 4
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_4108
block_4107:
    lw r9 r5 24
    lwcZ f0 r7 4
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_4111
block_4110:
    mv r10 r0
    j block_4112
block_4111:
    addi r10 r0 1
block_4112:
    bne r9 r0 block_4114
block_4113:
    mv r9 r10
    j block_4115
block_4114:
    bne r10 r0 block_4117
block_4116:
    addi r9 r0 1
    j block_4115
block_4117:
    mv r9 r0
block_4115:
    lw r10 r5 16
    lwcZ f0 r10 4
    bne r9 r0 block_4119
block_4118:
    fneg f0 f0
    j block_4120
block_4119:
block_4120:
    swcZ f0 r8 8
    #1.0
    flui f0 16256
    lwcZ f1 r7 4
    finv_init f2 f1
    #2.0
    flui f3 16384
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    swcZ f0 r8 12
    j block_4109
block_4108:
    #0.0
    flui f0 0
    swcZ f0 r8 12
block_4109:
    lwcZ f0 r7 8
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_4122
block_4121:
    lw r9 r5 24
    lwcZ f0 r7 8
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_4125
block_4124:
    mv r10 r0
    j block_4126
block_4125:
    addi r10 r0 1
block_4126:
    bne r9 r0 block_4128
block_4127:
    mv r9 r10
    j block_4129
block_4128:
    bne r10 r0 block_4131
block_4130:
    addi r9 r0 1
    j block_4129
block_4131:
    mv r9 r0
block_4129:
    lw r5 r5 16
    lwcZ f0 r5 8
    bne r9 r0 block_4133
block_4132:
    fneg f0 f0
    j block_4134
block_4133:
block_4134:
    swcZ f0 r8 16
    #1.0
    flui f0 16256
    lwcZ f1 r7 8
    finv_init f2 f1
    #2.0
    flui f3 16384
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    swcZ f0 r8 20
    j block_4123
block_4122:
    #0.0
    flui f0 0
    swcZ f0 r8 20
block_4123:
    sll r5 r4 2
    swab r8 r6 r5
block_4075:
    subi r4 r4 1
    mv r2 r4
    mv r1 r3
    sw r31 r29 28
    addi r29 r29 32
    jal iter_setup_dirvec_constants.4109
    subi r29 r29 32
    lw r31 r29 28
    j block_4072
block_4071:
block_4072:
    addi r1 r0 118
    blt r1 r0 block_4136
block_4135:
    lw r1 r29 8
    lw r2 r1 472
    lw r3 r0 20000
    subi r3 r3 1
    mv r1 r2
    mv r2 r3
    sw r31 r29 28
    addi r29 r29 32
    jal iter_setup_dirvec_constants.4109
    subi r29 r29 32
    lw r31 r29 28
    addi r1 r0 117
    blt r1 r0 block_4138
block_4137:
    lw r1 r29 8
    lw r2 r1 468
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal setup_dirvec_constants.4125
    subi r29 r29 32
    lw r31 r29 28
    addi r2 r0 116
    lw r1 r29 8
    sw r31 r29 28
    addi r29 r29 32
    jal init_dirvec_constants.5514
    subi r29 r29 32
    lw r31 r29 28
    j block_4069
block_4138:
    j block_4069
block_4136:
    j block_4069
block_4068:
block_4069:
    lw r1 r29 24
    subi r1 r1 1
    blt r1 r0 block_4140
block_4139:
    sll r2 r1 2
    lw r2 r2 20716
    addi r3 r0 119
    sw r1 r29 20
    blt r3 r0 block_4142
block_4141:
    lw r3 r2 476
    lw r4 r0 20000
    subi r4 r4 1
    sw r2 r29 0
    mv r2 r4
    mv r1 r3
    sw r31 r29 28
    addi r29 r29 32
    jal iter_setup_dirvec_constants.4109
    subi r29 r29 32
    lw r31 r29 28
    addi r1 r0 118
    blt r1 r0 block_4145
block_4144:
    lw r1 r29 0
    lw r2 r1 472
    mv r1 r2
    sw r31 r29 28
    addi r29 r29 32
    jal setup_dirvec_constants.4125
    subi r29 r29 32
    lw r31 r29 28
    addi r2 r0 117
    lw r1 r29 0
    sw r31 r29 28
    addi r29 r29 32
    jal init_dirvec_constants.5514
    subi r29 r29 32
    lw r31 r29 28
    j block_4143
block_4145:
    j block_4143
block_4142:
block_4143:
    lw r1 r29 20
    subi r1 r1 1
    blt r1 r0 block_4147
block_4146:
    sll r2 r1 2
    lw r2 r2 20716
    addi r3 r0 119
    sw r1 r29 12
    blt r3 r0 block_4149
block_4148:
    lw r3 r2 476
    sw r2 r29 4
    mv r1 r3
    sw r31 r29 28
    addi r29 r29 32
    jal setup_dirvec_constants.4125
    subi r29 r29 32
    lw r31 r29 28
    addi r2 r0 118
    lw r1 r29 4
    sw r31 r29 28
    addi r29 r29 32
    jal init_dirvec_constants.5514
    subi r29 r29 32
    lw r31 r29 28
    j block_4150
block_4149:
block_4150:
    lw r1 r29 12
    subi r1 r1 1
    blt r1 r0 block_4152
block_4151:
    sll r2 r1 2
    lw r2 r2 20716
    addi r3 r0 119
    sw r1 r29 16
    mv r1 r2
    mv r2 r3
    sw r31 r29 28
    addi r29 r29 32
    jal init_dirvec_constants.5514
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 16
    subi r1 r1 1
    sw r31 r29 28
    addi r29 r29 32
    jal init_vecset_constants.5522
    subi r29 r29 32
    lw r31 r29 28
    jr r31
block_4152:
    jr r31
block_4147:
    jr r31
block_4140:
    jr r31
block_4066:
    jr r31
iter_setup_dirvec_constants.4109:
block_706:
    blt r2 r0 block_708
block_707:
    sll r3 r2 2
    lw r3 r3 20048
    lw r4 r1 4
    lw r5 r1 0
    lw r6 r3 4
    addi r7 r0 1
    beq r6 r7 block_710
block_709:
    addi r7 r0 2
    beq r6 r7 block_713
block_712:
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    swcZ f0 r30 12
    swcZ f0 r30 16
    mv r6 r30
    addi r30 r30 20
    lwcZ f0 r5 0
    lwcZ f1 r5 4
    lwcZ f2 r5 8
    fmul f3 f0 f0
    lw r7 r3 16
    lwcZ f4 r7 0
    fmul f3 f3 f4
    fmul f4 f1 f1
    lw r7 r3 16
    lwcZ f5 r7 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f4 f2 f2
    lw r7 r3 16
    lwcZ f5 r7 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r7 r3 12
    beq r7 r0 block_715
block_714:
    fmul f4 f1 f2
    lw r7 r3 36
    lwcZ f5 r7 0
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f2 f2 f0
    lw r7 r3 36
    lwcZ f4 r7 4
    fmul f2 f2 f4
    fadd f2 f3 f2
    fmul f0 f0 f1
    lw r7 r3 36
    lwcZ f1 r7 8
    fmul f0 f0 f1
    fadd f0 f2 f0
    j block_716
block_715:
    fmv f0 f3
block_716:
    lwcZ f1 r5 0
    lw r7 r3 16
    lwcZ f2 r7 0
    fmul f1 f1 f2
    fneg f1 f1
    lwcZ f2 r5 4
    lw r7 r3 16
    lwcZ f3 r7 4
    fmul f2 f2 f3
    fneg f2 f2
    lwcZ f3 r5 8
    lw r7 r3 16
    lwcZ f4 r7 8
    fmul f3 f3 f4
    fneg f3 f3
    swcZ f0 r6 0
    lw r7 r3 12
    beq r7 r0 block_718
block_717:
    lwcZ f4 r5 8
    lw r7 r3 36
    lwcZ f5 r7 4
    fmul f4 f4 f5
    lwcZ f5 r5 4
    lw r7 r3 36
    lwcZ f6 r7 8
    fmul f5 f5 f6
    fadd f4 f4 f5
    #0.5
    flui f5 16128
    fmul f4 f4 f5
    fsub f1 f1 f4
    swcZ f1 r6 4
    lwcZ f1 r5 8
    lw r7 r3 36
    lwcZ f4 r7 0
    fmul f1 f1 f4
    lwcZ f4 r5 0
    lw r7 r3 36
    lwcZ f5 r7 8
    fmul f4 f4 f5
    fadd f1 f1 f4
    #0.5
    flui f4 16128
    fmul f1 f1 f4
    fsub f1 f2 f1
    swcZ f1 r6 8
    lwcZ f1 r5 4
    lw r7 r3 36
    lwcZ f2 r7 0
    fmul f1 f1 f2
    lwcZ f2 r5 0
    lw r3 r3 36
    lwcZ f4 r3 4
    fmul f2 f2 f4
    fadd f1 f1 f2
    #0.5
    flui f2 16128
    fmul f1 f1 f2
    fsub f1 f3 f1
    swcZ f1 r6 12
    j block_719
block_718:
    swcZ f1 r6 4
    swcZ f2 r6 8
    swcZ f3 r6 12
block_719:
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_721
block_720:
    #1.0
    flui f1 16256
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r6 16
    j block_722
block_721:
block_722:
    sll r3 r2 2
    swab r6 r4 r3
    j block_711
block_713:
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    swcZ f0 r30 12
    mv r6 r30
    addi r30 r30 16
    lwcZ f0 r5 0
    lw r7 r3 16
    lwcZ f1 r7 0
    fmul f0 f0 f1
    lwcZ f1 r5 4
    lw r7 r3 16
    lwcZ f2 r7 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r5 8
    lw r5 r3 16
    lwcZ f2 r5 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    #0.0
    flui f1 0
    fclt f1 f0
    bc1t block_724
block_723:
    mv r5 r0
    j block_725
block_724:
    addi r5 r0 1
block_725:
    bne r5 r0 block_727
block_726:
    #0.0
    flui f0 0
    swcZ f0 r6 0
    j block_728
block_727:
    #-1.0
    flui f1 -16512
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    swcZ f1 r6 0
    lw r5 r3 16
    lwcZ f1 r5 0
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r6 4
    lw r5 r3 16
    lwcZ f1 r5 4
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r6 8
    lw r3 r3 16
    lwcZ f1 r3 8
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    fneg f0 f0
    swcZ f0 r6 12
block_728:
    sll r3 r2 2
    swab r6 r4 r3
    j block_711
block_710:
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    swcZ f0 r30 12
    swcZ f0 r30 16
    swcZ f0 r30 20
    mv r6 r30
    addi r30 r30 24
    lwcZ f0 r5 0
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_730
block_729:
    lw r7 r3 24
    lwcZ f0 r5 0
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_733
block_732:
    mv r8 r0
    j block_734
block_733:
    addi r8 r0 1
block_734:
    bne r7 r0 block_736
block_735:
    mv r7 r8
    j block_737
block_736:
    bne r8 r0 block_739
block_738:
    addi r7 r0 1
    j block_737
block_739:
    mv r7 r0
block_737:
    lw r8 r3 16
    lwcZ f0 r8 0
    bne r7 r0 block_741
block_740:
    fneg f0 f0
    j block_742
block_741:
block_742:
    swcZ f0 r6 0
    #1.0
    flui f0 16256
    lwcZ f1 r5 0
    finv_init f2 f1
    #2.0
    flui f3 16384
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    swcZ f0 r6 4
    j block_731
block_730:
    #0.0
    flui f0 0
    swcZ f0 r6 4
block_731:
    lwcZ f0 r5 4
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_744
block_743:
    lw r7 r3 24
    lwcZ f0 r5 4
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_747
block_746:
    mv r8 r0
    j block_748
block_747:
    addi r8 r0 1
block_748:
    bne r7 r0 block_750
block_749:
    mv r7 r8
    j block_751
block_750:
    bne r8 r0 block_753
block_752:
    addi r7 r0 1
    j block_751
block_753:
    mv r7 r0
block_751:
    lw r8 r3 16
    lwcZ f0 r8 4
    bne r7 r0 block_755
block_754:
    fneg f0 f0
    j block_756
block_755:
block_756:
    swcZ f0 r6 8
    #1.0
    flui f0 16256
    lwcZ f1 r5 4
    finv_init f2 f1
    #2.0
    flui f3 16384
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    swcZ f0 r6 12
    j block_745
block_744:
    #0.0
    flui f0 0
    swcZ f0 r6 12
block_745:
    lwcZ f0 r5 8
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_758
block_757:
    lw r7 r3 24
    lwcZ f0 r5 8
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_761
block_760:
    mv r8 r0
    j block_762
block_761:
    addi r8 r0 1
block_762:
    bne r7 r0 block_764
block_763:
    mv r7 r8
    j block_765
block_764:
    bne r8 r0 block_767
block_766:
    addi r7 r0 1
    j block_765
block_767:
    mv r7 r0
block_765:
    lw r3 r3 16
    lwcZ f0 r3 8
    bne r7 r0 block_769
block_768:
    fneg f0 f0
    j block_770
block_769:
block_770:
    swcZ f0 r6 16
    #1.0
    flui f0 16256
    lwcZ f1 r5 8
    finv_init f2 f1
    #2.0
    flui f3 16384
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    swcZ f0 r6 20
    j block_759
block_758:
    #0.0
    flui f0 0
    swcZ f0 r6 20
block_759:
    sll r3 r2 2
    swab r6 r4 r3
block_711:
    subi r2 r2 1
    blt r2 r0 block_772
block_771:
    sll r3 r2 2
    lw r3 r3 20048
    lw r4 r1 4
    lw r5 r1 0
    lw r6 r3 4
    addi r7 r0 1
    beq r6 r7 block_774
block_773:
    addi r7 r0 2
    beq r6 r7 block_777
block_776:
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    swcZ f0 r30 12
    swcZ f0 r30 16
    mv r6 r30
    addi r30 r30 20
    lwcZ f0 r5 0
    lwcZ f1 r5 4
    lwcZ f2 r5 8
    fmul f3 f0 f0
    lw r7 r3 16
    lwcZ f4 r7 0
    fmul f3 f3 f4
    fmul f4 f1 f1
    lw r7 r3 16
    lwcZ f5 r7 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f4 f2 f2
    lw r7 r3 16
    lwcZ f5 r7 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r7 r3 12
    beq r7 r0 block_779
block_778:
    fmul f4 f1 f2
    lw r7 r3 36
    lwcZ f5 r7 0
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f2 f2 f0
    lw r7 r3 36
    lwcZ f4 r7 4
    fmul f2 f2 f4
    fadd f2 f3 f2
    fmul f0 f0 f1
    lw r7 r3 36
    lwcZ f1 r7 8
    fmul f0 f0 f1
    fadd f0 f2 f0
    j block_780
block_779:
    fmv f0 f3
block_780:
    lwcZ f1 r5 0
    lw r7 r3 16
    lwcZ f2 r7 0
    fmul f1 f1 f2
    fneg f1 f1
    lwcZ f2 r5 4
    lw r7 r3 16
    lwcZ f3 r7 4
    fmul f2 f2 f3
    fneg f2 f2
    lwcZ f3 r5 8
    lw r7 r3 16
    lwcZ f4 r7 8
    fmul f3 f3 f4
    fneg f3 f3
    swcZ f0 r6 0
    lw r7 r3 12
    beq r7 r0 block_782
block_781:
    lwcZ f4 r5 8
    lw r7 r3 36
    lwcZ f5 r7 4
    fmul f4 f4 f5
    lwcZ f5 r5 4
    lw r7 r3 36
    lwcZ f6 r7 8
    fmul f5 f5 f6
    fadd f4 f4 f5
    #0.5
    flui f5 16128
    fmul f4 f4 f5
    fsub f1 f1 f4
    swcZ f1 r6 4
    lwcZ f1 r5 8
    lw r7 r3 36
    lwcZ f4 r7 0
    fmul f1 f1 f4
    lwcZ f4 r5 0
    lw r7 r3 36
    lwcZ f5 r7 8
    fmul f4 f4 f5
    fadd f1 f1 f4
    #0.5
    flui f4 16128
    fmul f1 f1 f4
    fsub f1 f2 f1
    swcZ f1 r6 8
    lwcZ f1 r5 4
    lw r7 r3 36
    lwcZ f2 r7 0
    fmul f1 f1 f2
    lwcZ f2 r5 0
    lw r3 r3 36
    lwcZ f4 r3 4
    fmul f2 f2 f4
    fadd f1 f1 f2
    #0.5
    flui f2 16128
    fmul f1 f1 f2
    fsub f1 f3 f1
    swcZ f1 r6 12
    j block_783
block_782:
    swcZ f1 r6 4
    swcZ f2 r6 8
    swcZ f3 r6 12
block_783:
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_785
block_784:
    #1.0
    flui f1 16256
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r6 16
    j block_786
block_785:
block_786:
    sll r3 r2 2
    swab r6 r4 r3
    j block_775
block_777:
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    swcZ f0 r30 12
    mv r6 r30
    addi r30 r30 16
    lwcZ f0 r5 0
    lw r7 r3 16
    lwcZ f1 r7 0
    fmul f0 f0 f1
    lwcZ f1 r5 4
    lw r7 r3 16
    lwcZ f2 r7 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r5 8
    lw r5 r3 16
    lwcZ f2 r5 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    #0.0
    flui f1 0
    fclt f1 f0
    bc1t block_788
block_787:
    mv r5 r0
    j block_789
block_788:
    addi r5 r0 1
block_789:
    bne r5 r0 block_791
block_790:
    #0.0
    flui f0 0
    swcZ f0 r6 0
    j block_792
block_791:
    #-1.0
    flui f1 -16512
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    swcZ f1 r6 0
    lw r5 r3 16
    lwcZ f1 r5 0
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r6 4
    lw r5 r3 16
    lwcZ f1 r5 4
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r6 8
    lw r3 r3 16
    lwcZ f1 r3 8
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    fneg f0 f0
    swcZ f0 r6 12
block_792:
    sll r3 r2 2
    swab r6 r4 r3
    j block_775
block_774:
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    swcZ f0 r30 12
    swcZ f0 r30 16
    swcZ f0 r30 20
    mv r6 r30
    addi r30 r30 24
    lwcZ f0 r5 0
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_794
block_793:
    lw r7 r3 24
    lwcZ f0 r5 0
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_797
block_796:
    mv r8 r0
    j block_798
block_797:
    addi r8 r0 1
block_798:
    bne r7 r0 block_800
block_799:
    mv r7 r8
    j block_801
block_800:
    bne r8 r0 block_803
block_802:
    addi r7 r0 1
    j block_801
block_803:
    mv r7 r0
block_801:
    lw r8 r3 16
    lwcZ f0 r8 0
    bne r7 r0 block_805
block_804:
    fneg f0 f0
    j block_806
block_805:
block_806:
    swcZ f0 r6 0
    #1.0
    flui f0 16256
    lwcZ f1 r5 0
    finv_init f2 f1
    #2.0
    flui f3 16384
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    swcZ f0 r6 4
    j block_795
block_794:
    #0.0
    flui f0 0
    swcZ f0 r6 4
block_795:
    lwcZ f0 r5 4
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_808
block_807:
    lw r7 r3 24
    lwcZ f0 r5 4
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_811
block_810:
    mv r8 r0
    j block_812
block_811:
    addi r8 r0 1
block_812:
    bne r7 r0 block_814
block_813:
    mv r7 r8
    j block_815
block_814:
    bne r8 r0 block_817
block_816:
    addi r7 r0 1
    j block_815
block_817:
    mv r7 r0
block_815:
    lw r8 r3 16
    lwcZ f0 r8 4
    bne r7 r0 block_819
block_818:
    fneg f0 f0
    j block_820
block_819:
block_820:
    swcZ f0 r6 8
    #1.0
    flui f0 16256
    lwcZ f1 r5 4
    finv_init f2 f1
    #2.0
    flui f3 16384
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    swcZ f0 r6 12
    j block_809
block_808:
    #0.0
    flui f0 0
    swcZ f0 r6 12
block_809:
    lwcZ f0 r5 8
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_822
block_821:
    lw r7 r3 24
    lwcZ f0 r5 8
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_825
block_824:
    mv r8 r0
    j block_826
block_825:
    addi r8 r0 1
block_826:
    bne r7 r0 block_828
block_827:
    mv r7 r8
    j block_829
block_828:
    bne r8 r0 block_831
block_830:
    addi r7 r0 1
    j block_829
block_831:
    mv r7 r0
block_829:
    lw r3 r3 16
    lwcZ f0 r3 8
    bne r7 r0 block_833
block_832:
    fneg f0 f0
    j block_834
block_833:
block_834:
    swcZ f0 r6 16
    #1.0
    flui f0 16256
    lwcZ f1 r5 8
    finv_init f2 f1
    #2.0
    flui f3 16384
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    swcZ f0 r6 20
    j block_823
block_822:
    #0.0
    flui f0 0
    swcZ f0 r6 20
block_823:
    sll r3 r2 2
    swab r6 r4 r3
block_775:
    subi r2 r2 1
    sw r31 r29 0
    addi r29 r29 4
    jal iter_setup_dirvec_constants.4109
    subi r29 r29 4
    lw r31 r29 0
    jr r31
block_772:
    jr r31
block_708:
    jr r31
iter_trace_diffuse_rays.4938:
block_2611:
    addi r5 r0 20552
    blt r4 r0 block_2613
block_2612:
    sll r6 r4 2
    lwab r6 r1 r6
    lw r6 r6 0
    lwcZ f0 r6 0
    lwcZ f1 r2 0
    fmul f0 f0 f1
    lwcZ f1 r6 4
    lwcZ f2 r2 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r6 8
    lwcZ f2 r2 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_2615
block_2614:
    mv r6 r0
    j block_2616
block_2615:
    addi r6 r0 1
block_2616:
    sw r3 r29 76
    sw r2 r29 56
    sw r4 r29 48
    sw r1 r29 44
    bne r6 r0 block_2618
block_2617:
    sll r6 r4 2
    lwab r6 r1 r6
    #0.006666667
    flui f1 15322
    fori f1 f1 29710
    fmul f0 f0 f1
    #1000000000.0
    flui f1 20078
    fori f1 f1 27432
    swcZ f1 r0 20548
    lw r7 r0 20536
    lw r8 r7 0
    lw r9 r8 0
    addi r10 r0 -1
    sw r5 r29 52
    sw r6 r29 40
    swcZ f0 r29 20
    beq r9 r10 block_2621
block_2620:
    addi r10 r0 99
    sw r7 r29 4
    beq r9 r10 block_2624
block_2623:
    sll r10 r9 2
    lw r10 r10 20048
    lw r11 r10 40
    lwcZ f1 r11 0
    lwcZ f2 r11 4
    lwcZ f3 r11 8
    lw r12 r6 4
    sll r9 r9 2
    lwab r9 r12 r9
    lw r12 r10 4
    addi r13 r0 1
    beq r12 r13 block_2627
block_2626:
    addi r13 r0 2
    beq r12 r13 block_2630
block_2629:
    lwcZ f4 r9 0
    #0.0
    flui f5 0
    fsub f31 f4 f5
    fcz f31
    bc1t block_2632
block_2631:
    lwcZ f5 r9 4
    fmul f1 f5 f1
    lwcZ f5 r9 8
    fmul f2 f5 f2
    fadd f1 f1 f2
    lwcZ f2 r9 12
    fmul f2 f2 f3
    fadd f1 f1 f2
    lwcZ f2 r11 12
    fmul f3 f1 f1
    fmul f2 f4 f2
    fsub f2 f3 f2
    #0.0
    flui f3 0
    fclt f3 f2
    bc1t block_2634
block_2633:
    mv r11 r0
    j block_2635
block_2634:
    addi r11 r0 1
block_2635:
    bne r11 r0 block_2637
block_2636:
    mv r9 r0
    j block_2628
block_2637:
    lw r10 r10 24
    bne r10 r0 block_2639
block_2638:
    sqrt_init f3 f2
    fmul f2 f2 f3
    #1.5
    flui f4 16320
    #0.5
    flui f5 16128
    fmul f3 f5 f3
    fmul f3 f3 f2
    fsub f3 f4 f3
    fmul f2 f2 f3
    fsub f1 f1 f2
    lwcZ f2 r9 16
    fmul f1 f1 f2
    swcZ f1 r0 20540
    j block_2640
block_2639:
    sqrt_init f3 f2
    fmul f2 f2 f3
    #1.5
    flui f4 16320
    #0.5
    flui f5 16128
    fmul f3 f5 f3
    fmul f3 f3 f2
    fsub f3 f4 f3
    fmul f2 f2 f3
    fadd f1 f1 f2
    lwcZ f2 r9 16
    fmul f1 f1 f2
    swcZ f1 r0 20540
block_2640:
    addi r9 r0 1
    j block_2628
block_2632:
    mv r9 r0
    j block_2628
block_2630:
    lwcZ f1 r9 0
    #0.0
    flui f2 0
    fclt f1 f2
    bc1t block_2642
block_2641:
    mv r10 r0
    j block_2643
block_2642:
    addi r10 r0 1
block_2643:
    bne r10 r0 block_2645
block_2644:
    mv r9 r0
    j block_2628
block_2645:
    lwcZ f1 r9 0
    lwcZ f2 r11 12
    fmul f1 f1 f2
    swcZ f1 r0 20540
    addi r9 r0 1
    j block_2628
block_2627:
    lw r11 r6 0
    lwcZ f4 r9 0
    fsub f4 f4 f1
    lwcZ f5 r9 4
    fmul f4 f4 f5
    lwcZ f5 r11 4
    fmul f5 f4 f5
    fadd f5 f5 f2
    #0.0
    flui f6 0
    fclt f5 f6
    bc1t block_2647
block_2646:
    j block_2648
block_2647:
    fneg f5 f5
block_2648:
    lw r12 r10 16
    lwcZ f6 r12 4
    fclt f5 f6
    bc1t block_2650
block_2649:
    mv r12 r0
    j block_2651
block_2650:
    lwcZ f5 r11 8
    fmul f5 f4 f5
    fadd f5 f5 f3
    #0.0
    flui f6 0
    fclt f5 f6
    bc1t block_2653
block_2652:
    j block_2654
block_2653:
    fneg f5 f5
block_2654:
    lw r12 r10 16
    lwcZ f6 r12 8
    fclt f5 f6
    bc1t block_2656
block_2655:
    mv r12 r0
    j block_2651
block_2656:
    lwcZ f5 r9 4
    #0.0
    flui f6 0
    fsub f31 f5 f6
    fcz f31
    bc1t block_2658
block_2657:
    mv r12 r0
    j block_2659
block_2658:
    addi r12 r0 1
block_2659:
    bne r12 r0 block_2661
block_2660:
    addi r12 r0 1
    j block_2651
block_2661:
    mv r12 r0
block_2651:
    bne r12 r0 block_2663
block_2662:
    lwcZ f4 r9 8
    fsub f4 f4 f2
    lwcZ f5 r9 12
    fmul f4 f4 f5
    lwcZ f5 r11 0
    fmul f5 f4 f5
    fadd f5 f5 f1
    #0.0
    flui f6 0
    fclt f5 f6
    bc1t block_2665
block_2664:
    j block_2666
block_2665:
    fneg f5 f5
block_2666:
    lw r12 r10 16
    lwcZ f6 r12 0
    fclt f5 f6
    bc1t block_2668
block_2667:
    mv r12 r0
    j block_2669
block_2668:
    lwcZ f5 r11 8
    fmul f5 f4 f5
    fadd f5 f5 f3
    #0.0
    flui f6 0
    fclt f5 f6
    bc1t block_2671
block_2670:
    j block_2672
block_2671:
    fneg f5 f5
block_2672:
    lw r12 r10 16
    lwcZ f6 r12 8
    fclt f5 f6
    bc1t block_2674
block_2673:
    mv r12 r0
    j block_2669
block_2674:
    lwcZ f5 r9 12
    #0.0
    flui f6 0
    fsub f31 f5 f6
    fcz f31
    bc1t block_2676
block_2675:
    mv r12 r0
    j block_2677
block_2676:
    addi r12 r0 1
block_2677:
    bne r12 r0 block_2679
block_2678:
    addi r12 r0 1
    j block_2669
block_2679:
    mv r12 r0
block_2669:
    bne r12 r0 block_2681
block_2680:
    lwcZ f4 r9 16
    fsub f3 f4 f3
    lwcZ f4 r9 20
    fmul f3 f3 f4
    lwcZ f4 r11 0
    fmul f4 f3 f4
    fadd f1 f4 f1
    #0.0
    flui f4 0
    fclt f1 f4
    bc1t block_2683
block_2682:
    j block_2684
block_2683:
    fneg f1 f1
block_2684:
    lw r12 r10 16
    lwcZ f4 r12 0
    fclt f1 f4
    bc1t block_2686
block_2685:
    mv r9 r0
    j block_2687
block_2686:
    lwcZ f1 r11 4
    fmul f1 f3 f1
    fadd f1 f1 f2
    #0.0
    flui f2 0
    fclt f1 f2
    bc1t block_2689
block_2688:
    j block_2690
block_2689:
    fneg f1 f1
block_2690:
    lw r10 r10 16
    lwcZ f2 r10 4
    fclt f1 f2
    bc1t block_2692
block_2691:
    mv r9 r0
    j block_2687
block_2692:
    lwcZ f1 r9 20
    #0.0
    flui f2 0
    fsub f31 f1 f2
    fcz f31
    bc1t block_2694
block_2693:
    mv r9 r0
    j block_2695
block_2694:
    addi r9 r0 1
block_2695:
    bne r9 r0 block_2697
block_2696:
    addi r9 r0 1
    j block_2687
block_2697:
    mv r9 r0
block_2687:
    bne r9 r0 block_2699
block_2698:
    mv r9 r0
    j block_2628
block_2699:
    swcZ f3 r0 20540
    addi r9 r0 3
    j block_2628
block_2681:
    swcZ f4 r0 20540
    addi r9 r0 2
    j block_2628
block_2663:
    swcZ f4 r0 20540
    addi r9 r0 1
block_2628:
    beq r9 r0 block_2701
block_2700:
    lwcZ f1 r0 20540
    lwcZ f2 r0 20548
    fclt f1 f2
    bc1t block_2703
block_2702:
    j block_2625
block_2703:
    addi r9 r0 1
    mv r3 r6
    mv r2 r8
    mv r1 r9
    sw r31 r29 80
    addi r29 r29 84
    jal solve_one_or_network_fast.4471
    subi r29 r29 84
    lw r31 r29 80
    j block_2625
block_2701:
    j block_2625
block_2624:
    addi r9 r0 1
    mv r3 r6
    mv r2 r8
    mv r1 r9
    sw r31 r29 80
    addi r29 r29 84
    jal solve_one_or_network_fast.4471
    subi r29 r29 84
    lw r31 r29 80
block_2625:
    addi r1 r0 1
    lw r2 r29 4
    lw r3 r29 40
    sw r31 r29 80
    addi r29 r29 84
    jal trace_or_matrix_fast.4483
    subi r29 r29 84
    lw r31 r29 80
    j block_2622
block_2621:
block_2622:
    lwcZ f0 r0 20548
    #-0.1
    flui f1 -16948
    fori f1 f1 -13107
    fclt f1 f0
    bc1t block_2705
block_2704:
    mv r1 r0
    j block_2706
block_2705:
    #100000000.0
    flui f1 19646
    fori f1 f1 -17376
    fclt f0 f1
    bc1t block_2708
block_2707:
    mv r1 r0
    j block_2706
block_2708:
    addi r1 r0 1
block_2706:
    bne r1 r0 block_2710
block_2709:
    j block_2619
block_2710:
    lw r1 r0 20564
    sll r1 r1 2
    lw r1 r1 20048
    lw r2 r29 40
    lw r2 r2 0
    lw r3 r1 4
    addi r4 r0 1
    beq r3 r4 block_2712
block_2711:
    addi r2 r0 2
    beq r3 r2 block_2715
block_2714:
    lwcZ f0 r0 20552
    lw r2 r1 20
    lwcZ f1 r2 0
    fsub f0 f0 f1
    lwcZ f1 r0 20556
    lw r2 r1 20
    lwcZ f2 r2 4
    fsub f1 f1 f2
    lwcZ f2 r0 20560
    lw r2 r1 20
    lwcZ f3 r2 8
    fsub f2 f2 f3
    lw r2 r1 16
    lwcZ f3 r2 0
    fmul f3 f0 f3
    lw r2 r1 16
    lwcZ f4 r2 4
    fmul f4 f1 f4
    lw r2 r1 16
    lwcZ f5 r2 8
    fmul f5 f2 f5
    lw r2 r1 12
    beq r2 r0 block_2717
block_2716:
    lw r2 r1 36
    lwcZ f6 r2 8
    fmul f6 f1 f6
    lw r2 r1 36
    lwcZ f7 r2 4
    fmul f7 f2 f7
    fadd f6 f6 f7
    #0.5
    flui f7 16128
    fmul f6 f6 f7
    fadd f3 f3 f6
    swcZ f3 r0 20568
    lw r2 r1 36
    lwcZ f3 r2 8
    fmul f3 f0 f3
    lw r2 r1 36
    lwcZ f6 r2 0
    fmul f2 f2 f6
    fadd f2 f3 f2
    #0.5
    flui f3 16128
    fmul f2 f2 f3
    fadd f2 f4 f2
    swcZ f2 r0 20572
    lw r2 r1 36
    lwcZ f2 r2 4
    fmul f0 f0 f2
    lw r2 r1 36
    lwcZ f2 r2 0
    fmul f1 f1 f2
    fadd f0 f0 f1
    #0.5
    flui f1 16128
    fmul f0 f0 f1
    fadd f0 f5 f0
    swcZ f0 r0 20576
    j block_2718
block_2717:
    swcZ f3 r0 20568
    swcZ f4 r0 20572
    swcZ f5 r0 20576
block_2718:
    lw r2 r1 24
    lwcZ f0 r0 20568
    fmul f0 f0 f0
    lwcZ f1 r0 20572
    fmul f1 f1 f1
    fadd f0 f0 f1
    lwcZ f1 r0 20576
    fmul f1 f1 f1
    fadd f0 f0 f1
    sqrt_init f1 f0
    fmul f0 f0 f1
    #1.5
    flui f2 16320
    #0.5
    flui f3 16128
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_2720
block_2719:
    bne r2 r0 block_2723
block_2722:
    #1.0
    flui f1 16256
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    j block_2721
block_2723:
    #-1.0
    flui f1 -16512
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    j block_2721
block_2720:
    #1.0
    flui f0 16256
block_2721:
    lwcZ f1 r0 20568
    fmul f1 f1 f0
    swcZ f1 r0 20568
    lwcZ f1 r0 20572
    fmul f1 f1 f0
    swcZ f1 r0 20572
    lwcZ f1 r0 20576
    fmul f0 f1 f0
    swcZ f0 r0 20576
    j block_2713
block_2715:
    lw r2 r1 16
    lwcZ f0 r2 0
    fneg f0 f0
    swcZ f0 r0 20568
    lw r2 r1 16
    lwcZ f0 r2 4
    fneg f0 f0
    swcZ f0 r0 20572
    lw r2 r1 16
    lwcZ f0 r2 8
    fneg f0 f0
    swcZ f0 r0 20576
    j block_2713
block_2712:
    lw r3 r0 20544
    #0.0
    flui f0 0
    swcZ f0 r0 20568
    swcZ f0 r0 20572
    swcZ f0 r0 20576
    subi r4 r3 1
    subi r3 r3 1
    sll r3 r3 2
    flwab f0 r2 r3
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_2725
block_2724:
    #0.0
    flui f1 0
    fclt f1 f0
    bc1t block_2728
block_2727:
    mv r2 r0
    j block_2729
block_2728:
    addi r2 r0 1
block_2729:
    bne r2 r0 block_2731
block_2730:
    #-1.0
    flui f0 -16512
    j block_2726
block_2731:
    #1.0
    flui f0 16256
    j block_2726
block_2725:
    #0.0
    flui f0 0
block_2726:
    fneg f0 f0
    sll r2 r4 2
    swcZ f0 r2 20568
block_2713:
    lw r2 r29 52
    sw r1 r29 64
    sw r31 r29 80
    addi r29 r29 84
    jal utexture.4603
    subi r29 r29 84
    lw r31 r29 80
    lw r2 r0 20536
    mv r1 r0
    sw r31 r29 80
    addi r29 r29 84
    jal shadow_check_one_or_matrix.4303
    subi r29 r29 84
    lw r31 r29 80
    bne r1 r0 block_2733
block_2732:
    lwcZ f0 r0 20568
    lwcZ f1 r0 20312
    fmul f0 f0 f1
    lwcZ f1 r0 20572
    lwcZ f2 r0 20316
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r0 20576
    lwcZ f2 r0 20320
    fmul f1 f1 f2
    fadd f0 f0 f1
    fneg f0 f0
    #0.0
    flui f1 0
    fclt f1 f0
    bc1t block_2735
block_2734:
    mv r1 r0
    j block_2736
block_2735:
    addi r1 r0 1
block_2736:
    bne r1 r0 block_2738
block_2737:
    #0.0
    flui f0 0
    j block_2739
block_2738:
block_2739:
    lwcZ f1 r29 20
    fmul f0 f1 f0
    lw r1 r29 64
    lw r1 r1 28
    lwcZ f1 r1 0
    fmul f0 f0 f1
    lwcZ f1 r0 20592
    lwcZ f2 r0 20580
    fmul f2 f0 f2
    fadd f1 f1 f2
    swcZ f1 r0 20592
    lwcZ f1 r0 20596
    lwcZ f2 r0 20584
    fmul f2 f0 f2
    fadd f1 f1 f2
    swcZ f1 r0 20596
    lwcZ f1 r0 20600
    lwcZ f2 r0 20588
    fmul f0 f0 f2
    fadd f0 f1 f0
    swcZ f0 r0 20600
    j block_2619
block_2733:
    j block_2619
block_2618:
    addi r6 r4 1
    sll r6 r6 2
    lwab r6 r1 r6
    #-0.006666667
    flui f1 -17446
    fori f1 f1 29710
    fmul f0 f0 f1
    #1000000000.0
    flui f1 20078
    fori f1 f1 27432
    swcZ f1 r0 20548
    lw r7 r0 20536
    lw r8 r7 0
    lw r9 r8 0
    addi r10 r0 -1
    sw r5 r29 52
    sw r6 r29 32
    swcZ f0 r29 12
    beq r9 r10 block_2741
block_2740:
    addi r10 r0 99
    sw r7 r29 0
    beq r9 r10 block_2744
block_2743:
    sll r10 r9 2
    lw r10 r10 20048
    lw r11 r10 40
    lwcZ f1 r11 0
    lwcZ f2 r11 4
    lwcZ f3 r11 8
    lw r12 r6 4
    sll r9 r9 2
    lwab r9 r12 r9
    lw r12 r10 4
    addi r13 r0 1
    beq r12 r13 block_2747
block_2746:
    addi r13 r0 2
    beq r12 r13 block_2750
block_2749:
    lwcZ f4 r9 0
    #0.0
    flui f5 0
    fsub f31 f4 f5
    fcz f31
    bc1t block_2752
block_2751:
    lwcZ f5 r9 4
    fmul f1 f5 f1
    lwcZ f5 r9 8
    fmul f2 f5 f2
    fadd f1 f1 f2
    lwcZ f2 r9 12
    fmul f2 f2 f3
    fadd f1 f1 f2
    lwcZ f2 r11 12
    fmul f3 f1 f1
    fmul f2 f4 f2
    fsub f2 f3 f2
    #0.0
    flui f3 0
    fclt f3 f2
    bc1t block_2754
block_2753:
    mv r11 r0
    j block_2755
block_2754:
    addi r11 r0 1
block_2755:
    bne r11 r0 block_2757
block_2756:
    mv r9 r0
    j block_2748
block_2757:
    lw r10 r10 24
    bne r10 r0 block_2759
block_2758:
    sqrt_init f3 f2
    fmul f2 f2 f3
    #1.5
    flui f4 16320
    #0.5
    flui f5 16128
    fmul f3 f5 f3
    fmul f3 f3 f2
    fsub f3 f4 f3
    fmul f2 f2 f3
    fsub f1 f1 f2
    lwcZ f2 r9 16
    fmul f1 f1 f2
    swcZ f1 r0 20540
    j block_2760
block_2759:
    sqrt_init f3 f2
    fmul f2 f2 f3
    #1.5
    flui f4 16320
    #0.5
    flui f5 16128
    fmul f3 f5 f3
    fmul f3 f3 f2
    fsub f3 f4 f3
    fmul f2 f2 f3
    fadd f1 f1 f2
    lwcZ f2 r9 16
    fmul f1 f1 f2
    swcZ f1 r0 20540
block_2760:
    addi r9 r0 1
    j block_2748
block_2752:
    mv r9 r0
    j block_2748
block_2750:
    lwcZ f1 r9 0
    #0.0
    flui f2 0
    fclt f1 f2
    bc1t block_2762
block_2761:
    mv r10 r0
    j block_2763
block_2762:
    addi r10 r0 1
block_2763:
    bne r10 r0 block_2765
block_2764:
    mv r9 r0
    j block_2748
block_2765:
    lwcZ f1 r9 0
    lwcZ f2 r11 12
    fmul f1 f1 f2
    swcZ f1 r0 20540
    addi r9 r0 1
    j block_2748
block_2747:
    lw r11 r6 0
    lwcZ f4 r9 0
    fsub f4 f4 f1
    lwcZ f5 r9 4
    fmul f4 f4 f5
    lwcZ f5 r11 4
    fmul f5 f4 f5
    fadd f5 f5 f2
    #0.0
    flui f6 0
    fclt f5 f6
    bc1t block_2767
block_2766:
    j block_2768
block_2767:
    fneg f5 f5
block_2768:
    lw r12 r10 16
    lwcZ f6 r12 4
    fclt f5 f6
    bc1t block_2770
block_2769:
    mv r12 r0
    j block_2771
block_2770:
    lwcZ f5 r11 8
    fmul f5 f4 f5
    fadd f5 f5 f3
    #0.0
    flui f6 0
    fclt f5 f6
    bc1t block_2773
block_2772:
    j block_2774
block_2773:
    fneg f5 f5
block_2774:
    lw r12 r10 16
    lwcZ f6 r12 8
    fclt f5 f6
    bc1t block_2776
block_2775:
    mv r12 r0
    j block_2771
block_2776:
    lwcZ f5 r9 4
    #0.0
    flui f6 0
    fsub f31 f5 f6
    fcz f31
    bc1t block_2778
block_2777:
    mv r12 r0
    j block_2779
block_2778:
    addi r12 r0 1
block_2779:
    bne r12 r0 block_2781
block_2780:
    addi r12 r0 1
    j block_2771
block_2781:
    mv r12 r0
block_2771:
    bne r12 r0 block_2783
block_2782:
    lwcZ f4 r9 8
    fsub f4 f4 f2
    lwcZ f5 r9 12
    fmul f4 f4 f5
    lwcZ f5 r11 0
    fmul f5 f4 f5
    fadd f5 f5 f1
    #0.0
    flui f6 0
    fclt f5 f6
    bc1t block_2785
block_2784:
    j block_2786
block_2785:
    fneg f5 f5
block_2786:
    lw r12 r10 16
    lwcZ f6 r12 0
    fclt f5 f6
    bc1t block_2788
block_2787:
    mv r12 r0
    j block_2789
block_2788:
    lwcZ f5 r11 8
    fmul f5 f4 f5
    fadd f5 f5 f3
    #0.0
    flui f6 0
    fclt f5 f6
    bc1t block_2791
block_2790:
    j block_2792
block_2791:
    fneg f5 f5
block_2792:
    lw r12 r10 16
    lwcZ f6 r12 8
    fclt f5 f6
    bc1t block_2794
block_2793:
    mv r12 r0
    j block_2789
block_2794:
    lwcZ f5 r9 12
    #0.0
    flui f6 0
    fsub f31 f5 f6
    fcz f31
    bc1t block_2796
block_2795:
    mv r12 r0
    j block_2797
block_2796:
    addi r12 r0 1
block_2797:
    bne r12 r0 block_2799
block_2798:
    addi r12 r0 1
    j block_2789
block_2799:
    mv r12 r0
block_2789:
    bne r12 r0 block_2801
block_2800:
    lwcZ f4 r9 16
    fsub f3 f4 f3
    lwcZ f4 r9 20
    fmul f3 f3 f4
    lwcZ f4 r11 0
    fmul f4 f3 f4
    fadd f1 f4 f1
    #0.0
    flui f4 0
    fclt f1 f4
    bc1t block_2803
block_2802:
    j block_2804
block_2803:
    fneg f1 f1
block_2804:
    lw r12 r10 16
    lwcZ f4 r12 0
    fclt f1 f4
    bc1t block_2806
block_2805:
    mv r9 r0
    j block_2807
block_2806:
    lwcZ f1 r11 4
    fmul f1 f3 f1
    fadd f1 f1 f2
    #0.0
    flui f2 0
    fclt f1 f2
    bc1t block_2809
block_2808:
    j block_2810
block_2809:
    fneg f1 f1
block_2810:
    lw r10 r10 16
    lwcZ f2 r10 4
    fclt f1 f2
    bc1t block_2812
block_2811:
    mv r9 r0
    j block_2807
block_2812:
    lwcZ f1 r9 20
    #0.0
    flui f2 0
    fsub f31 f1 f2
    fcz f31
    bc1t block_2814
block_2813:
    mv r9 r0
    j block_2815
block_2814:
    addi r9 r0 1
block_2815:
    bne r9 r0 block_2817
block_2816:
    addi r9 r0 1
    j block_2807
block_2817:
    mv r9 r0
block_2807:
    bne r9 r0 block_2819
block_2818:
    mv r9 r0
    j block_2748
block_2819:
    swcZ f3 r0 20540
    addi r9 r0 3
    j block_2748
block_2801:
    swcZ f4 r0 20540
    addi r9 r0 2
    j block_2748
block_2783:
    swcZ f4 r0 20540
    addi r9 r0 1
block_2748:
    beq r9 r0 block_2821
block_2820:
    lwcZ f1 r0 20540
    lwcZ f2 r0 20548
    fclt f1 f2
    bc1t block_2823
block_2822:
    j block_2745
block_2823:
    addi r9 r0 1
    mv r3 r6
    mv r2 r8
    mv r1 r9
    sw r31 r29 80
    addi r29 r29 84
    jal solve_one_or_network_fast.4471
    subi r29 r29 84
    lw r31 r29 80
    j block_2745
block_2821:
    j block_2745
block_2744:
    addi r9 r0 1
    mv r3 r6
    mv r2 r8
    mv r1 r9
    sw r31 r29 80
    addi r29 r29 84
    jal solve_one_or_network_fast.4471
    subi r29 r29 84
    lw r31 r29 80
block_2745:
    addi r1 r0 1
    lw r2 r29 0
    lw r3 r29 32
    sw r31 r29 80
    addi r29 r29 84
    jal trace_or_matrix_fast.4483
    subi r29 r29 84
    lw r31 r29 80
    j block_2742
block_2741:
block_2742:
    lwcZ f0 r0 20548
    #-0.1
    flui f1 -16948
    fori f1 f1 -13107
    fclt f1 f0
    bc1t block_2825
block_2824:
    mv r1 r0
    j block_2826
block_2825:
    #100000000.0
    flui f1 19646
    fori f1 f1 -17376
    fclt f0 f1
    bc1t block_2828
block_2827:
    mv r1 r0
    j block_2826
block_2828:
    addi r1 r0 1
block_2826:
    bne r1 r0 block_2830
block_2829:
    j block_2619
block_2830:
    lw r1 r0 20564
    sll r1 r1 2
    lw r1 r1 20048
    lw r2 r29 32
    lw r2 r2 0
    lw r3 r1 4
    addi r4 r0 1
    beq r3 r4 block_2832
block_2831:
    addi r2 r0 2
    beq r3 r2 block_2835
block_2834:
    lwcZ f0 r0 20552
    lw r2 r1 20
    lwcZ f1 r2 0
    fsub f0 f0 f1
    lwcZ f1 r0 20556
    lw r2 r1 20
    lwcZ f2 r2 4
    fsub f1 f1 f2
    lwcZ f2 r0 20560
    lw r2 r1 20
    lwcZ f3 r2 8
    fsub f2 f2 f3
    lw r2 r1 16
    lwcZ f3 r2 0
    fmul f3 f0 f3
    lw r2 r1 16
    lwcZ f4 r2 4
    fmul f4 f1 f4
    lw r2 r1 16
    lwcZ f5 r2 8
    fmul f5 f2 f5
    lw r2 r1 12
    beq r2 r0 block_2837
block_2836:
    lw r2 r1 36
    lwcZ f6 r2 8
    fmul f6 f1 f6
    lw r2 r1 36
    lwcZ f7 r2 4
    fmul f7 f2 f7
    fadd f6 f6 f7
    #0.5
    flui f7 16128
    fmul f6 f6 f7
    fadd f3 f3 f6
    swcZ f3 r0 20568
    lw r2 r1 36
    lwcZ f3 r2 8
    fmul f3 f0 f3
    lw r2 r1 36
    lwcZ f6 r2 0
    fmul f2 f2 f6
    fadd f2 f3 f2
    #0.5
    flui f3 16128
    fmul f2 f2 f3
    fadd f2 f4 f2
    swcZ f2 r0 20572
    lw r2 r1 36
    lwcZ f2 r2 4
    fmul f0 f0 f2
    lw r2 r1 36
    lwcZ f2 r2 0
    fmul f1 f1 f2
    fadd f0 f0 f1
    #0.5
    flui f1 16128
    fmul f0 f0 f1
    fadd f0 f5 f0
    swcZ f0 r0 20576
    j block_2838
block_2837:
    swcZ f3 r0 20568
    swcZ f4 r0 20572
    swcZ f5 r0 20576
block_2838:
    lw r2 r1 24
    lwcZ f0 r0 20568
    fmul f0 f0 f0
    lwcZ f1 r0 20572
    fmul f1 f1 f1
    fadd f0 f0 f1
    lwcZ f1 r0 20576
    fmul f1 f1 f1
    fadd f0 f0 f1
    sqrt_init f1 f0
    fmul f0 f0 f1
    #1.5
    flui f2 16320
    #0.5
    flui f3 16128
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_2840
block_2839:
    bne r2 r0 block_2843
block_2842:
    #1.0
    flui f1 16256
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    j block_2841
block_2843:
    #-1.0
    flui f1 -16512
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    j block_2841
block_2840:
    #1.0
    flui f0 16256
block_2841:
    lwcZ f1 r0 20568
    fmul f1 f1 f0
    swcZ f1 r0 20568
    lwcZ f1 r0 20572
    fmul f1 f1 f0
    swcZ f1 r0 20572
    lwcZ f1 r0 20576
    fmul f0 f1 f0
    swcZ f0 r0 20576
    j block_2833
block_2835:
    lw r2 r1 16
    lwcZ f0 r2 0
    fneg f0 f0
    swcZ f0 r0 20568
    lw r2 r1 16
    lwcZ f0 r2 4
    fneg f0 f0
    swcZ f0 r0 20572
    lw r2 r1 16
    lwcZ f0 r2 8
    fneg f0 f0
    swcZ f0 r0 20576
    j block_2833
block_2832:
    lw r3 r0 20544
    #0.0
    flui f0 0
    swcZ f0 r0 20568
    swcZ f0 r0 20572
    swcZ f0 r0 20576
    subi r4 r3 1
    subi r3 r3 1
    sll r3 r3 2
    flwab f0 r2 r3
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_2845
block_2844:
    #0.0
    flui f1 0
    fclt f1 f0
    bc1t block_2848
block_2847:
    mv r2 r0
    j block_2849
block_2848:
    addi r2 r0 1
block_2849:
    bne r2 r0 block_2851
block_2850:
    #-1.0
    flui f0 -16512
    j block_2846
block_2851:
    #1.0
    flui f0 16256
    j block_2846
block_2845:
    #0.0
    flui f0 0
block_2846:
    fneg f0 f0
    sll r2 r4 2
    swcZ f0 r2 20568
block_2833:
    lw r2 r29 52
    sw r1 r29 60
    sw r31 r29 80
    addi r29 r29 84
    jal utexture.4603
    subi r29 r29 84
    lw r31 r29 80
    lw r2 r0 20536
    mv r1 r0
    sw r31 r29 80
    addi r29 r29 84
    jal shadow_check_one_or_matrix.4303
    subi r29 r29 84
    lw r31 r29 80
    bne r1 r0 block_2853
block_2852:
    lwcZ f0 r0 20568
    lwcZ f1 r0 20312
    fmul f0 f0 f1
    lwcZ f1 r0 20572
    lwcZ f2 r0 20316
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r0 20576
    lwcZ f2 r0 20320
    fmul f1 f1 f2
    fadd f0 f0 f1
    fneg f0 f0
    #0.0
    flui f1 0
    fclt f1 f0
    bc1t block_2855
block_2854:
    mv r1 r0
    j block_2856
block_2855:
    addi r1 r0 1
block_2856:
    bne r1 r0 block_2858
block_2857:
    #0.0
    flui f0 0
    j block_2859
block_2858:
block_2859:
    lwcZ f1 r29 12
    fmul f0 f1 f0
    lw r1 r29 60
    lw r1 r1 28
    lwcZ f1 r1 0
    fmul f0 f0 f1
    lwcZ f1 r0 20592
    lwcZ f2 r0 20580
    fmul f2 f0 f2
    fadd f1 f1 f2
    swcZ f1 r0 20592
    lwcZ f1 r0 20596
    lwcZ f2 r0 20584
    fmul f2 f0 f2
    fadd f1 f1 f2
    swcZ f1 r0 20596
    lwcZ f1 r0 20600
    lwcZ f2 r0 20588
    fmul f0 f0 f2
    fadd f0 f1 f0
    swcZ f0 r0 20600
    j block_2619
block_2853:
block_2619:
    lw r1 r29 48
    subi r1 r1 2
    blt r1 r0 block_2861
block_2860:
    sll r2 r1 2
    lw r3 r29 44
    lwab r2 r3 r2
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r4 r29 56
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
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_2863
block_2862:
    mv r2 r0
    j block_2864
block_2863:
    addi r2 r0 1
block_2864:
    sw r1 r29 24
    bne r2 r0 block_2866
block_2865:
    sll r2 r1 2
    lwab r2 r3 r2
    #0.006666667
    flui f1 15322
    fori f1 f1 29710
    fmul f0 f0 f1
    #1000000000.0
    flui f1 20078
    fori f1 f1 27432
    swcZ f1 r0 20548
    lw r5 r0 20536
    sw r2 r29 36
    swcZ f0 r29 16
    mv r3 r2
    mv r1 r0
    mv r2 r5
    sw r31 r29 80
    addi r29 r29 84
    jal trace_or_matrix_fast.4483
    subi r29 r29 84
    lw r31 r29 80
    lwcZ f0 r0 20548
    #-0.1
    flui f1 -16948
    fori f1 f1 -13107
    fclt f1 f0
    bc1t block_2869
block_2868:
    mv r1 r0
    j block_2870
block_2869:
    #100000000.0
    flui f1 19646
    fori f1 f1 -17376
    fclt f0 f1
    bc1t block_2872
block_2871:
    mv r1 r0
    j block_2870
block_2872:
    addi r1 r0 1
block_2870:
    bne r1 r0 block_2874
block_2873:
    j block_2867
block_2874:
    lw r1 r0 20564
    sll r1 r1 2
    lw r1 r1 20048
    lw r2 r29 36
    lw r2 r2 0
    lw r3 r1 4
    addi r4 r0 1
    beq r3 r4 block_2876
block_2875:
    addi r2 r0 2
    beq r3 r2 block_2879
block_2878:
    lwcZ f0 r0 20552
    lw r2 r1 20
    lwcZ f1 r2 0
    fsub f0 f0 f1
    lwcZ f1 r0 20556
    lw r2 r1 20
    lwcZ f2 r2 4
    fsub f1 f1 f2
    lwcZ f2 r0 20560
    lw r2 r1 20
    lwcZ f3 r2 8
    fsub f2 f2 f3
    lw r2 r1 16
    lwcZ f3 r2 0
    fmul f3 f0 f3
    lw r2 r1 16
    lwcZ f4 r2 4
    fmul f4 f1 f4
    lw r2 r1 16
    lwcZ f5 r2 8
    fmul f5 f2 f5
    lw r2 r1 12
    beq r2 r0 block_2881
block_2880:
    lw r2 r1 36
    lwcZ f6 r2 8
    fmul f6 f1 f6
    lw r2 r1 36
    lwcZ f7 r2 4
    fmul f7 f2 f7
    fadd f6 f6 f7
    #0.5
    flui f7 16128
    fmul f6 f6 f7
    fadd f3 f3 f6
    swcZ f3 r0 20568
    lw r2 r1 36
    lwcZ f3 r2 8
    fmul f3 f0 f3
    lw r2 r1 36
    lwcZ f6 r2 0
    fmul f2 f2 f6
    fadd f2 f3 f2
    #0.5
    flui f3 16128
    fmul f2 f2 f3
    fadd f2 f4 f2
    swcZ f2 r0 20572
    lw r2 r1 36
    lwcZ f2 r2 4
    fmul f0 f0 f2
    lw r2 r1 36
    lwcZ f2 r2 0
    fmul f1 f1 f2
    fadd f0 f0 f1
    #0.5
    flui f1 16128
    fmul f0 f0 f1
    fadd f0 f5 f0
    swcZ f0 r0 20576
    j block_2882
block_2881:
    swcZ f3 r0 20568
    swcZ f4 r0 20572
    swcZ f5 r0 20576
block_2882:
    lw r2 r1 24
    lwcZ f0 r0 20568
    fmul f0 f0 f0
    lwcZ f1 r0 20572
    fmul f1 f1 f1
    fadd f0 f0 f1
    lwcZ f1 r0 20576
    fmul f1 f1 f1
    fadd f0 f0 f1
    sqrt_init f1 f0
    fmul f0 f0 f1
    #1.5
    flui f2 16320
    #0.5
    flui f3 16128
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_2884
block_2883:
    bne r2 r0 block_2887
block_2886:
    #1.0
    flui f1 16256
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    j block_2885
block_2887:
    #-1.0
    flui f1 -16512
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    j block_2885
block_2884:
    #1.0
    flui f0 16256
block_2885:
    lwcZ f1 r0 20568
    fmul f1 f1 f0
    swcZ f1 r0 20568
    lwcZ f1 r0 20572
    fmul f1 f1 f0
    swcZ f1 r0 20572
    lwcZ f1 r0 20576
    fmul f0 f1 f0
    swcZ f0 r0 20576
    j block_2877
block_2879:
    lw r2 r1 16
    lwcZ f0 r2 0
    fneg f0 f0
    swcZ f0 r0 20568
    lw r2 r1 16
    lwcZ f0 r2 4
    fneg f0 f0
    swcZ f0 r0 20572
    lw r2 r1 16
    lwcZ f0 r2 8
    fneg f0 f0
    swcZ f0 r0 20576
    j block_2877
block_2876:
    lw r3 r0 20544
    #0.0
    flui f0 0
    swcZ f0 r0 20568
    swcZ f0 r0 20572
    swcZ f0 r0 20576
    subi r4 r3 1
    subi r3 r3 1
    sll r3 r3 2
    flwab f0 r2 r3
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_2889
block_2888:
    #0.0
    flui f1 0
    fclt f1 f0
    bc1t block_2892
block_2891:
    mv r2 r0
    j block_2893
block_2892:
    addi r2 r0 1
block_2893:
    bne r2 r0 block_2895
block_2894:
    #-1.0
    flui f0 -16512
    j block_2890
block_2895:
    #1.0
    flui f0 16256
    j block_2890
block_2889:
    #0.0
    flui f0 0
block_2890:
    fneg f0 f0
    sll r2 r4 2
    swcZ f0 r2 20568
block_2877:
    lw r2 r1 0
    lw r3 r1 32
    lwcZ f0 r3 0
    swcZ f0 r0 20580
    lw r3 r1 32
    lwcZ f0 r3 4
    swcZ f0 r0 20584
    lw r3 r1 32
    lwcZ f0 r3 8
    swcZ f0 r0 20588
    addi r3 r0 1
    beq r2 r3 block_2897
block_2896:
    addi r3 r0 2
    beq r2 r3 block_2900
block_2899:
    addi r3 r0 3
    beq r2 r3 block_2902
block_2901:
    addi r3 r0 4
    beq r2 r3 block_2904
block_2903:
    j block_2898
block_2904:
    lwcZ f0 r0 20552
    lw r2 r1 20
    lwcZ f1 r2 0
    fsub f0 f0 f1
    lw r2 r1 16
    lwcZ f1 r2 0
    sqrt_init f2 f1
    fmul f1 f1 f2
    #1.5
    flui f3 16320
    #0.5
    flui f4 16128
    fmul f2 f4 f2
    fmul f2 f2 f1
    fsub f2 f3 f2
    fmul f1 f1 f2
    fmul f0 f0 f1
    lwcZ f1 r0 20560
    lw r2 r1 20
    lwcZ f2 r2 8
    fsub f1 f1 f2
    lw r2 r1 16
    lwcZ f2 r2 8
    sqrt_init f3 f2
    fmul f2 f2 f3
    #1.5
    flui f4 16320
    #0.5
    flui f5 16128
    fmul f3 f5 f3
    fmul f3 f3 f2
    fsub f3 f4 f3
    fmul f2 f2 f3
    fmul f1 f1 f2
    fmul f2 f0 f0
    fmul f3 f1 f1
    fadd f2 f2 f3
    #0.0
    flui f3 0
    fclt f0 f3
    bc1t block_2906
block_2905:
    fmv f3 f0
    j block_2907
block_2906:
    fneg f3 f0
block_2907:
    #0.0001
    flui f4 14545
    fori f4 f4 -18665
    fclt f3 f4
    bc1t block_2909
block_2908:
    finv_init f3 f0
    #2.0
    flui f4 16384
    fmul f0 f0 f3
    fsub f0 f4 f0
    fmul f0 f3 f0
    fmul f0 f1 f0
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_2912
block_2911:
    j block_2913
block_2912:
    fneg f0 f0
block_2913:
    #0.0
    flui f1 0
    fclt f1 f0
    bc1t block_2915
block_2914:
    mv r2 r0
    j block_2916
block_2915:
    addi r2 r0 1
block_2916:
    bne r2 r0 block_2918
block_2917:
    fneg f0 f0
    j block_2919
block_2918:
block_2919:
    #0.4375
    flui f1 16096
    fclt f0 f1
    bc1t block_2921
block_2920:
    #2.4375
    flui f1 16412
    fclt f0 f1
    bc1t block_2924
block_2923:
    #1.5707964
    flui f1 16329
    fori f1 f1 4059
    #1.0
    flui f3 16256
    finv_init f4 f0
    #2.0
    flui f5 16384
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
    #0.3333333
    flui f9 16042
    fori f9 f9 -21846
    fmul f4 f9 f4
    fsub f0 f0 f4
    #0.2
    flui f4 15948
    fori f4 f4 -13107
    fmul f4 f4 f5
    fadd f0 f0 f4
    #0.14285715
    flui f4 15890
    fori f4 f4 18725
    fmul f4 f4 f6
    fsub f0 f0 f4
    #0.111111104
    flui f4 15843
    fori f4 f4 -29128
    fmul f4 f4 f7
    fadd f0 f0 f4
    #0.08976446
    flui f4 15799
    fori f4 f4 -10642
    fmul f4 f4 f8
    fsub f0 f0 f4
    #0.060035486
    flui f4 15733
    fori f4 f4 -6203
    fmul f3 f4 f3
    fadd f0 f0 f3
    fsub f0 f1 f0
    j block_2922
block_2924:
    #0.7853982
    flui f1 16201
    fori f1 f1 4059
    #1.0
    flui f3 16256
    fsub f3 f0 f3
    #1.0
    flui f4 16256
    fadd f0 f0 f4
    finv_init f4 f0
    #2.0
    flui f5 16384
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
    #0.3333333
    flui f9 16042
    fori f9 f9 -21846
    fmul f4 f9 f4
    fsub f0 f0 f4
    #0.2
    flui f4 15948
    fori f4 f4 -13107
    fmul f4 f4 f5
    fadd f0 f0 f4
    #0.14285715
    flui f4 15890
    fori f4 f4 18725
    fmul f4 f4 f6
    fsub f0 f0 f4
    #0.111111104
    flui f4 15843
    fori f4 f4 -29128
    fmul f4 f4 f7
    fadd f0 f0 f4
    #0.08976446
    flui f4 15799
    fori f4 f4 -10642
    fmul f4 f4 f8
    fsub f0 f0 f4
    #0.060035486
    flui f4 15733
    fori f4 f4 -6203
    fmul f3 f4 f3
    fadd f0 f0 f3
    fadd f0 f1 f0
    j block_2922
block_2921:
    fmul f1 f0 f0
    fmul f3 f1 f0
    fmul f4 f1 f3
    fmul f5 f1 f4
    fmul f6 f1 f5
    fmul f7 f1 f6
    fmul f1 f1 f7
    #0.3333333
    flui f8 16042
    fori f8 f8 -21846
    fmul f3 f8 f3
    fsub f0 f0 f3
    #0.2
    flui f3 15948
    fori f3 f3 -13107
    fmul f3 f3 f4
    fadd f0 f0 f3
    #0.14285715
    flui f3 15890
    fori f3 f3 18725
    fmul f3 f3 f5
    fsub f0 f0 f3
    #0.111111104
    flui f3 15843
    fori f3 f3 -29128
    fmul f3 f3 f6
    fadd f0 f0 f3
    #0.08976446
    flui f3 15799
    fori f3 f3 -10642
    fmul f3 f3 f7
    fsub f0 f0 f3
    #0.060035486
    flui f3 15733
    fori f3 f3 -6203
    fmul f1 f3 f1
    fadd f0 f0 f1
block_2922:
    bne r2 r0 block_2926
block_2925:
    fneg f0 f0
    j block_2927
block_2926:
block_2927:
    #30.0
    flui f1 16880
    fmul f0 f0 f1
    #0.31830987
    flui f1 16034
    fori f1 f1 -1661
    fmul f0 f0 f1
    j block_2910
block_2909:
    #15.0
    flui f0 16752
block_2910:
    ftoi r2 f0
    itof f1 r2
    fclt f0 f1
    bc1t block_2929
block_2928:
    j block_2930
block_2929:
    #1.0
    flui f3 16256
    fsub f1 f1 f3
block_2930:
    fsub f0 f0 f1
    lwcZ f1 r0 20556
    lw r2 r1 20
    lwcZ f3 r2 4
    fsub f1 f1 f3
    lw r2 r1 16
    lwcZ f3 r2 4
    sqrt_init f4 f3
    fmul f3 f3 f4
    #1.5
    flui f5 16320
    #0.5
    flui f6 16128
    fmul f4 f6 f4
    fmul f4 f4 f3
    fsub f4 f5 f4
    fmul f3 f3 f4
    fmul f1 f1 f3
    #0.0
    flui f3 0
    fclt f2 f3
    bc1t block_2932
block_2931:
    fmv f3 f2
    j block_2933
block_2932:
    fneg f3 f2
block_2933:
    #0.0001
    flui f4 14545
    fori f4 f4 -18665
    fclt f3 f4
    bc1t block_2935
block_2934:
    finv_init f3 f2
    #2.0
    flui f4 16384
    fmul f2 f2 f3
    fsub f2 f4 f2
    fmul f2 f3 f2
    fmul f1 f1 f2
    #0.0
    flui f2 0
    fclt f1 f2
    bc1t block_2938
block_2937:
    j block_2939
block_2938:
    fneg f1 f1
block_2939:
    #0.0
    flui f2 0
    fclt f2 f1
    bc1t block_2941
block_2940:
    mv r2 r0
    j block_2942
block_2941:
    addi r2 r0 1
block_2942:
    bne r2 r0 block_2944
block_2943:
    fneg f1 f1
    j block_2945
block_2944:
block_2945:
    #0.4375
    flui f2 16096
    fclt f1 f2
    bc1t block_2947
block_2946:
    #2.4375
    flui f2 16412
    fclt f1 f2
    bc1t block_2950
block_2949:
    #1.5707964
    flui f2 16329
    fori f2 f2 4059
    #1.0
    flui f3 16256
    finv_init f4 f1
    #2.0
    flui f5 16384
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
    #0.3333333
    flui f9 16042
    fori f9 f9 -21846
    fmul f4 f9 f4
    fsub f1 f1 f4
    #0.2
    flui f4 15948
    fori f4 f4 -13107
    fmul f4 f4 f5
    fadd f1 f1 f4
    #0.14285715
    flui f4 15890
    fori f4 f4 18725
    fmul f4 f4 f6
    fsub f1 f1 f4
    #0.111111104
    flui f4 15843
    fori f4 f4 -29128
    fmul f4 f4 f7
    fadd f1 f1 f4
    #0.08976446
    flui f4 15799
    fori f4 f4 -10642
    fmul f4 f4 f8
    fsub f1 f1 f4
    #0.060035486
    flui f4 15733
    fori f4 f4 -6203
    fmul f3 f4 f3
    fadd f1 f1 f3
    fsub f1 f2 f1
    j block_2948
block_2950:
    #0.7853982
    flui f2 16201
    fori f2 f2 4059
    #1.0
    flui f3 16256
    fsub f3 f1 f3
    #1.0
    flui f4 16256
    fadd f1 f1 f4
    finv_init f4 f1
    #2.0
    flui f5 16384
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
    #0.3333333
    flui f9 16042
    fori f9 f9 -21846
    fmul f4 f9 f4
    fsub f1 f1 f4
    #0.2
    flui f4 15948
    fori f4 f4 -13107
    fmul f4 f4 f5
    fadd f1 f1 f4
    #0.14285715
    flui f4 15890
    fori f4 f4 18725
    fmul f4 f4 f6
    fsub f1 f1 f4
    #0.111111104
    flui f4 15843
    fori f4 f4 -29128
    fmul f4 f4 f7
    fadd f1 f1 f4
    #0.08976446
    flui f4 15799
    fori f4 f4 -10642
    fmul f4 f4 f8
    fsub f1 f1 f4
    #0.060035486
    flui f4 15733
    fori f4 f4 -6203
    fmul f3 f4 f3
    fadd f1 f1 f3
    fadd f1 f2 f1
    j block_2948
block_2947:
    fmul f2 f1 f1
    fmul f3 f2 f1
    fmul f4 f2 f3
    fmul f5 f2 f4
    fmul f6 f2 f5
    fmul f7 f2 f6
    fmul f2 f2 f7
    #0.3333333
    flui f8 16042
    fori f8 f8 -21846
    fmul f3 f8 f3
    fsub f1 f1 f3
    #0.2
    flui f3 15948
    fori f3 f3 -13107
    fmul f3 f3 f4
    fadd f1 f1 f3
    #0.14285715
    flui f3 15890
    fori f3 f3 18725
    fmul f3 f3 f5
    fsub f1 f1 f3
    #0.111111104
    flui f3 15843
    fori f3 f3 -29128
    fmul f3 f3 f6
    fadd f1 f1 f3
    #0.08976446
    flui f3 15799
    fori f3 f3 -10642
    fmul f3 f3 f7
    fsub f1 f1 f3
    #0.060035486
    flui f3 15733
    fori f3 f3 -6203
    fmul f2 f3 f2
    fadd f1 f1 f2
block_2948:
    bne r2 r0 block_2952
block_2951:
    fneg f1 f1
    j block_2953
block_2952:
block_2953:
    #30.0
    flui f2 16880
    fmul f1 f1 f2
    #0.31830987
    flui f2 16034
    fori f2 f2 -1661
    fmul f1 f1 f2
    j block_2936
block_2935:
    #15.0
    flui f1 16752
block_2936:
    ftoi r2 f1
    itof f2 r2
    fclt f1 f2
    bc1t block_2955
block_2954:
    j block_2956
block_2955:
    #1.0
    flui f3 16256
    fsub f2 f2 f3
block_2956:
    fsub f1 f1 f2
    #0.15
    flui f2 15897
    fori f2 f2 -26214
    #0.5
    flui f3 16128
    fsub f0 f3 f0
    fmul f0 f0 f0
    fsub f0 f2 f0
    #0.5
    flui f2 16128
    fsub f1 f2 f1
    fmul f1 f1 f1
    fsub f0 f0 f1
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_2958
block_2957:
    mv r2 r0
    j block_2959
block_2958:
    addi r2 r0 1
block_2959:
    bne r2 r0 block_2961
block_2960:
    j block_2962
block_2961:
    #0.0
    flui f0 0
block_2962:
    #255.0
    flui f1 17279
    fmul f0 f1 f0
    #3.3333333
    flui f1 16469
    fori f1 f1 21845
    fmul f0 f0 f1
    swcZ f0 r0 20588
    j block_2898
block_2902:
    lwcZ f0 r0 20552
    lw r2 r1 20
    lwcZ f1 r2 0
    fsub f0 f0 f1
    lwcZ f1 r0 20560
    lw r2 r1 20
    lwcZ f2 r2 8
    fsub f1 f1 f2
    fmul f0 f0 f0
    fmul f1 f1 f1
    fadd f0 f0 f1
    sqrt_init f1 f0
    fmul f0 f0 f1
    #1.5
    flui f2 16320
    #0.5
    flui f3 16128
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    #0.1
    flui f1 15820
    fori f1 f1 -13107
    fmul f0 f0 f1
    ftoi r2 f0
    itof f1 r2
    fclt f0 f1
    bc1t block_2964
block_2963:
    j block_2965
block_2964:
    #1.0
    flui f2 16256
    fsub f1 f1 f2
block_2965:
    fsub f0 f0 f1
    #3.1415927
    flui f1 16457
    fori f1 f1 4059
    fmul f0 f0 f1
    #0.7853982
    flui f1 16201
    fori f1 f1 4059
    #1.5707964
    flui f2 16329
    fori f2 f2 4059
    #3.1415927
    flui f3 16457
    fori f3 f3 4059
    #6.2831855
    flui f4 16585
    fori f4 f4 4059
    #0.15915494
    flui f5 15906
    fori f5 f5 -1661
    fmul f5 f0 f5
    ftoi r2 f5
    itof f5 r2
    fmul f4 f4 f5
    fsub f0 f0 f4
    #0.0
    flui f4 0
    fclt f4 f0
    bc1t block_2967
block_2966:
    fneg f0 f0
    j block_2968
block_2967:
block_2968:
    fclt f3 f0
    bc1t block_2970
block_2969:
    addi r2 r0 1
    j block_2971
block_2970:
    addi r2 r0 -1
block_2971:
    fclt f3 f0
    bc1t block_2973
block_2972:
    j block_2974
block_2973:
    fsub f0 f0 f3
block_2974:
    fclt f2 f0
    bc1t block_2976
block_2975:
    j block_2977
block_2976:
    sub r2 r0 r2
block_2977:
    fclt f2 f0
    bc1t block_2979
block_2978:
    j block_2980
block_2979:
    fsub f0 f3 f0
block_2980:
    fclt f0 f1
    bc1t block_2982
block_2981:
    fsub f0 f2 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    #0.16666669
    flui f4 15914
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    #0.008332824
    flui f2 15368
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    #0.00019587841
    flui f2 14669
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
    j block_2983
block_2982:
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    #1.0
    flui f3 16256
    #0.5
    flui f4 16128
    fmul f0 f4 f0
    fsub f0 f3 f0
    #0.04166368
    flui f3 15658
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    #0.0013695068
    flui f1 15027
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
block_2983:
    addi r3 r0 -1
    beq r2 r3 block_2985
block_2984:
    j block_2986
block_2985:
    fneg f0 f0
block_2986:
    fmul f0 f0 f0
    #255.0
    flui f1 17279
    fmul f1 f0 f1
    swcZ f1 r0 20584
    #1.0
    flui f1 16256
    fsub f0 f1 f0
    #255.0
    flui f1 17279
    fmul f0 f0 f1
    swcZ f0 r0 20588
    j block_2898
block_2900:
    lwcZ f0 r0 20556
    #0.25
    flui f1 16000
    fmul f0 f0 f1
    #0.7853982
    flui f1 16201
    fori f1 f1 4059
    #1.5707964
    flui f2 16329
    fori f2 f2 4059
    #3.1415927
    flui f3 16457
    fori f3 f3 4059
    #6.2831855
    flui f4 16585
    fori f4 f4 4059
    #0.15915494
    flui f5 15906
    fori f5 f5 -1661
    fmul f5 f0 f5
    ftoi r2 f5
    itof f5 r2
    fmul f5 f4 f5
    fsub f0 f0 f5
    #0.0
    flui f5 0
    fclt f5 f0
    bc1t block_2988
block_2987:
    fadd f0 f0 f4
    j block_2989
block_2988:
block_2989:
    fclt f3 f0
    bc1t block_2991
block_2990:
    addi r2 r0 1
    j block_2992
block_2991:
    mv r2 r0
block_2992:
    fclt f3 f0
    bc1t block_2994
block_2993:
    j block_2995
block_2994:
    fsub f0 f0 f3
block_2995:
    fclt f2 f0
    bc1t block_2997
block_2996:
    j block_2998
block_2997:
    fsub f0 f3 f0
block_2998:
    fclt f1 f0
    bc1t block_3000
block_2999:
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    #0.16666669
    flui f4 15914
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    #0.008332824
    flui f2 15368
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    #0.00019587841
    flui f2 14669
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
    j block_3001
block_3000:
    fsub f0 f2 f0
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    #1.0
    flui f3 16256
    #0.5
    flui f4 16128
    fmul f0 f4 f0
    fsub f0 f3 f0
    #0.04166368
    flui f3 15658
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    #0.0013695068
    flui f1 15027
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
block_3001:
    bne r2 r0 block_3003
block_3002:
    fneg f0 f0
    j block_3004
block_3003:
block_3004:
    fmul f0 f0 f0
    #255.0
    flui f1 17279
    fmul f1 f1 f0
    swcZ f1 r0 20580
    #255.0
    flui f1 17279
    #1.0
    flui f2 16256
    fsub f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r0 20584
    j block_2898
block_2897:
    lwcZ f0 r0 20552
    lw r2 r1 20
    lwcZ f1 r2 0
    fsub f0 f0 f1
    #0.05
    flui f1 15692
    fori f1 f1 -13107
    fmul f1 f0 f1
    ftoi r2 f1
    itof f2 r2
    fclt f1 f2
    bc1t block_3006
block_3005:
    fmv f1 f2
    j block_3007
block_3006:
    #1.0
    flui f1 16256
    fsub f1 f2 f1
block_3007:
    #20.0
    flui f2 16800
    fmul f1 f1 f2
    fsub f0 f0 f1
    #10.0
    flui f1 16672
    fclt f0 f1
    bc1t block_3009
block_3008:
    mv r2 r0
    j block_3010
block_3009:
    addi r2 r0 1
block_3010:
    lwcZ f0 r0 20560
    lw r3 r1 20
    lwcZ f1 r3 8
    fsub f0 f0 f1
    #0.05
    flui f1 15692
    fori f1 f1 -13107
    fmul f1 f0 f1
    ftoi r3 f1
    itof f2 r3
    fclt f1 f2
    bc1t block_3012
block_3011:
    fmv f1 f2
    j block_3013
block_3012:
    #1.0
    flui f1 16256
    fsub f1 f2 f1
block_3013:
    #20.0
    flui f2 16800
    fmul f1 f1 f2
    fsub f0 f0 f1
    #10.0
    flui f1 16672
    fclt f0 f1
    bc1t block_3015
block_3014:
    mv r3 r0
    j block_3016
block_3015:
    addi r3 r0 1
block_3016:
    bne r2 r0 block_3018
block_3017:
    bne r3 r0 block_3021
block_3020:
    #255.0
    flui f0 17279
    j block_3019
block_3021:
    #0.0
    flui f0 0
    j block_3019
block_3018:
    bne r3 r0 block_3023
block_3022:
    #0.0
    flui f0 0
    j block_3019
block_3023:
    #255.0
    flui f0 17279
block_3019:
    swcZ f0 r0 20584
block_2898:
    lw r2 r0 20536
    sw r1 r29 72
    mv r1 r0
    sw r31 r29 80
    addi r29 r29 84
    jal shadow_check_one_or_matrix.4303
    subi r29 r29 84
    lw r31 r29 80
    bne r1 r0 block_3025
block_3024:
    lwcZ f0 r0 20568
    lwcZ f1 r0 20312
    fmul f0 f0 f1
    lwcZ f1 r0 20572
    lwcZ f2 r0 20316
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r0 20576
    lwcZ f2 r0 20320
    fmul f1 f1 f2
    fadd f0 f0 f1
    fneg f0 f0
    #0.0
    flui f1 0
    fclt f1 f0
    bc1t block_3027
block_3026:
    mv r1 r0
    j block_3028
block_3027:
    addi r1 r0 1
block_3028:
    bne r1 r0 block_3030
block_3029:
    #0.0
    flui f0 0
    j block_3031
block_3030:
block_3031:
    lwcZ f1 r29 16
    fmul f0 f1 f0
    lw r1 r29 72
    lw r1 r1 28
    lwcZ f1 r1 0
    fmul f0 f0 f1
    lwcZ f1 r0 20592
    lwcZ f2 r0 20580
    fmul f2 f0 f2
    fadd f1 f1 f2
    swcZ f1 r0 20592
    lwcZ f1 r0 20596
    lwcZ f2 r0 20584
    fmul f2 f0 f2
    fadd f1 f1 f2
    swcZ f1 r0 20596
    lwcZ f1 r0 20600
    lwcZ f2 r0 20588
    fmul f0 f0 f2
    fadd f0 f1 f0
    swcZ f0 r0 20600
    j block_2867
block_3025:
    j block_2867
block_2866:
    addi r2 r1 1
    sll r2 r2 2
    lwab r2 r3 r2
    #-0.006666667
    flui f1 -17446
    fori f1 f1 29710
    fmul f0 f0 f1
    #1000000000.0
    flui f1 20078
    fori f1 f1 27432
    swcZ f1 r0 20548
    lw r5 r0 20536
    sw r2 r29 28
    swcZ f0 r29 8
    mv r3 r2
    mv r1 r0
    mv r2 r5
    sw r31 r29 80
    addi r29 r29 84
    jal trace_or_matrix_fast.4483
    subi r29 r29 84
    lw r31 r29 80
    lwcZ f0 r0 20548
    #-0.1
    flui f1 -16948
    fori f1 f1 -13107
    fclt f1 f0
    bc1t block_3033
block_3032:
    mv r1 r0
    j block_3034
block_3033:
    #100000000.0
    flui f1 19646
    fori f1 f1 -17376
    fclt f0 f1
    bc1t block_3036
block_3035:
    mv r1 r0
    j block_3034
block_3036:
    addi r1 r0 1
block_3034:
    bne r1 r0 block_3038
block_3037:
    j block_2867
block_3038:
    lw r1 r0 20564
    sll r1 r1 2
    lw r1 r1 20048
    lw r2 r29 28
    lw r2 r2 0
    lw r3 r1 4
    addi r4 r0 1
    beq r3 r4 block_3040
block_3039:
    addi r2 r0 2
    beq r3 r2 block_3043
block_3042:
    lwcZ f0 r0 20552
    lw r2 r1 20
    lwcZ f1 r2 0
    fsub f0 f0 f1
    lwcZ f1 r0 20556
    lw r2 r1 20
    lwcZ f2 r2 4
    fsub f1 f1 f2
    lwcZ f2 r0 20560
    lw r2 r1 20
    lwcZ f3 r2 8
    fsub f2 f2 f3
    lw r2 r1 16
    lwcZ f3 r2 0
    fmul f3 f0 f3
    lw r2 r1 16
    lwcZ f4 r2 4
    fmul f4 f1 f4
    lw r2 r1 16
    lwcZ f5 r2 8
    fmul f5 f2 f5
    lw r2 r1 12
    beq r2 r0 block_3045
block_3044:
    lw r2 r1 36
    lwcZ f6 r2 8
    fmul f6 f1 f6
    lw r2 r1 36
    lwcZ f7 r2 4
    fmul f7 f2 f7
    fadd f6 f6 f7
    #0.5
    flui f7 16128
    fmul f6 f6 f7
    fadd f3 f3 f6
    swcZ f3 r0 20568
    lw r2 r1 36
    lwcZ f3 r2 8
    fmul f3 f0 f3
    lw r2 r1 36
    lwcZ f6 r2 0
    fmul f2 f2 f6
    fadd f2 f3 f2
    #0.5
    flui f3 16128
    fmul f2 f2 f3
    fadd f2 f4 f2
    swcZ f2 r0 20572
    lw r2 r1 36
    lwcZ f2 r2 4
    fmul f0 f0 f2
    lw r2 r1 36
    lwcZ f2 r2 0
    fmul f1 f1 f2
    fadd f0 f0 f1
    #0.5
    flui f1 16128
    fmul f0 f0 f1
    fadd f0 f5 f0
    swcZ f0 r0 20576
    j block_3046
block_3045:
    swcZ f3 r0 20568
    swcZ f4 r0 20572
    swcZ f5 r0 20576
block_3046:
    lw r2 r1 24
    lwcZ f0 r0 20568
    fmul f0 f0 f0
    lwcZ f1 r0 20572
    fmul f1 f1 f1
    fadd f0 f0 f1
    lwcZ f1 r0 20576
    fmul f1 f1 f1
    fadd f0 f0 f1
    sqrt_init f1 f0
    fmul f0 f0 f1
    #1.5
    flui f2 16320
    #0.5
    flui f3 16128
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_3048
block_3047:
    bne r2 r0 block_3051
block_3050:
    #1.0
    flui f1 16256
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    j block_3049
block_3051:
    #-1.0
    flui f1 -16512
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    j block_3049
block_3048:
    #1.0
    flui f0 16256
block_3049:
    lwcZ f1 r0 20568
    fmul f1 f1 f0
    swcZ f1 r0 20568
    lwcZ f1 r0 20572
    fmul f1 f1 f0
    swcZ f1 r0 20572
    lwcZ f1 r0 20576
    fmul f0 f1 f0
    swcZ f0 r0 20576
    j block_3041
block_3043:
    lw r2 r1 16
    lwcZ f0 r2 0
    fneg f0 f0
    swcZ f0 r0 20568
    lw r2 r1 16
    lwcZ f0 r2 4
    fneg f0 f0
    swcZ f0 r0 20572
    lw r2 r1 16
    lwcZ f0 r2 8
    fneg f0 f0
    swcZ f0 r0 20576
    j block_3041
block_3040:
    lw r3 r0 20544
    #0.0
    flui f0 0
    swcZ f0 r0 20568
    swcZ f0 r0 20572
    swcZ f0 r0 20576
    subi r4 r3 1
    subi r3 r3 1
    sll r3 r3 2
    flwab f0 r2 r3
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_3053
block_3052:
    #0.0
    flui f1 0
    fclt f1 f0
    bc1t block_3056
block_3055:
    mv r2 r0
    j block_3057
block_3056:
    addi r2 r0 1
block_3057:
    bne r2 r0 block_3059
block_3058:
    #-1.0
    flui f0 -16512
    j block_3054
block_3059:
    #1.0
    flui f0 16256
    j block_3054
block_3053:
    #0.0
    flui f0 0
block_3054:
    fneg f0 f0
    sll r2 r4 2
    swcZ f0 r2 20568
block_3041:
    lw r2 r1 0
    lw r3 r1 32
    lwcZ f0 r3 0
    swcZ f0 r0 20580
    lw r3 r1 32
    lwcZ f0 r3 4
    swcZ f0 r0 20584
    lw r3 r1 32
    lwcZ f0 r3 8
    swcZ f0 r0 20588
    addi r3 r0 1
    beq r2 r3 block_3061
block_3060:
    addi r3 r0 2
    beq r2 r3 block_3064
block_3063:
    addi r3 r0 3
    beq r2 r3 block_3066
block_3065:
    addi r3 r0 4
    beq r2 r3 block_3068
block_3067:
    j block_3062
block_3068:
    lwcZ f0 r0 20552
    lw r2 r1 20
    lwcZ f1 r2 0
    fsub f0 f0 f1
    lw r2 r1 16
    lwcZ f1 r2 0
    sqrt_init f2 f1
    fmul f1 f1 f2
    #1.5
    flui f3 16320
    #0.5
    flui f4 16128
    fmul f2 f4 f2
    fmul f2 f2 f1
    fsub f2 f3 f2
    fmul f1 f1 f2
    fmul f0 f0 f1
    lwcZ f1 r0 20560
    lw r2 r1 20
    lwcZ f2 r2 8
    fsub f1 f1 f2
    lw r2 r1 16
    lwcZ f2 r2 8
    sqrt_init f3 f2
    fmul f2 f2 f3
    #1.5
    flui f4 16320
    #0.5
    flui f5 16128
    fmul f3 f5 f3
    fmul f3 f3 f2
    fsub f3 f4 f3
    fmul f2 f2 f3
    fmul f1 f1 f2
    fmul f2 f0 f0
    fmul f3 f1 f1
    fadd f2 f2 f3
    #0.0
    flui f3 0
    fclt f0 f3
    bc1t block_3070
block_3069:
    fmv f3 f0
    j block_3071
block_3070:
    fneg f3 f0
block_3071:
    #0.0001
    flui f4 14545
    fori f4 f4 -18665
    fclt f3 f4
    bc1t block_3073
block_3072:
    finv_init f3 f0
    #2.0
    flui f4 16384
    fmul f0 f0 f3
    fsub f0 f4 f0
    fmul f0 f3 f0
    fmul f0 f1 f0
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_3076
block_3075:
    j block_3077
block_3076:
    fneg f0 f0
block_3077:
    #0.0
    flui f1 0
    fclt f1 f0
    bc1t block_3079
block_3078:
    mv r2 r0
    j block_3080
block_3079:
    addi r2 r0 1
block_3080:
    bne r2 r0 block_3082
block_3081:
    fneg f0 f0
    j block_3083
block_3082:
block_3083:
    #0.4375
    flui f1 16096
    fclt f0 f1
    bc1t block_3085
block_3084:
    #2.4375
    flui f1 16412
    fclt f0 f1
    bc1t block_3088
block_3087:
    #1.5707964
    flui f1 16329
    fori f1 f1 4059
    #1.0
    flui f3 16256
    finv_init f4 f0
    #2.0
    flui f5 16384
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
    #0.3333333
    flui f9 16042
    fori f9 f9 -21846
    fmul f4 f9 f4
    fsub f0 f0 f4
    #0.2
    flui f4 15948
    fori f4 f4 -13107
    fmul f4 f4 f5
    fadd f0 f0 f4
    #0.14285715
    flui f4 15890
    fori f4 f4 18725
    fmul f4 f4 f6
    fsub f0 f0 f4
    #0.111111104
    flui f4 15843
    fori f4 f4 -29128
    fmul f4 f4 f7
    fadd f0 f0 f4
    #0.08976446
    flui f4 15799
    fori f4 f4 -10642
    fmul f4 f4 f8
    fsub f0 f0 f4
    #0.060035486
    flui f4 15733
    fori f4 f4 -6203
    fmul f3 f4 f3
    fadd f0 f0 f3
    fsub f0 f1 f0
    j block_3086
block_3088:
    #0.7853982
    flui f1 16201
    fori f1 f1 4059
    #1.0
    flui f3 16256
    fsub f3 f0 f3
    #1.0
    flui f4 16256
    fadd f0 f0 f4
    finv_init f4 f0
    #2.0
    flui f5 16384
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
    #0.3333333
    flui f9 16042
    fori f9 f9 -21846
    fmul f4 f9 f4
    fsub f0 f0 f4
    #0.2
    flui f4 15948
    fori f4 f4 -13107
    fmul f4 f4 f5
    fadd f0 f0 f4
    #0.14285715
    flui f4 15890
    fori f4 f4 18725
    fmul f4 f4 f6
    fsub f0 f0 f4
    #0.111111104
    flui f4 15843
    fori f4 f4 -29128
    fmul f4 f4 f7
    fadd f0 f0 f4
    #0.08976446
    flui f4 15799
    fori f4 f4 -10642
    fmul f4 f4 f8
    fsub f0 f0 f4
    #0.060035486
    flui f4 15733
    fori f4 f4 -6203
    fmul f3 f4 f3
    fadd f0 f0 f3
    fadd f0 f1 f0
    j block_3086
block_3085:
    fmul f1 f0 f0
    fmul f3 f1 f0
    fmul f4 f1 f3
    fmul f5 f1 f4
    fmul f6 f1 f5
    fmul f7 f1 f6
    fmul f1 f1 f7
    #0.3333333
    flui f8 16042
    fori f8 f8 -21846
    fmul f3 f8 f3
    fsub f0 f0 f3
    #0.2
    flui f3 15948
    fori f3 f3 -13107
    fmul f3 f3 f4
    fadd f0 f0 f3
    #0.14285715
    flui f3 15890
    fori f3 f3 18725
    fmul f3 f3 f5
    fsub f0 f0 f3
    #0.111111104
    flui f3 15843
    fori f3 f3 -29128
    fmul f3 f3 f6
    fadd f0 f0 f3
    #0.08976446
    flui f3 15799
    fori f3 f3 -10642
    fmul f3 f3 f7
    fsub f0 f0 f3
    #0.060035486
    flui f3 15733
    fori f3 f3 -6203
    fmul f1 f3 f1
    fadd f0 f0 f1
block_3086:
    bne r2 r0 block_3090
block_3089:
    fneg f0 f0
    j block_3091
block_3090:
block_3091:
    #30.0
    flui f1 16880
    fmul f0 f0 f1
    #0.31830987
    flui f1 16034
    fori f1 f1 -1661
    fmul f0 f0 f1
    j block_3074
block_3073:
    #15.0
    flui f0 16752
block_3074:
    ftoi r2 f0
    itof f1 r2
    fclt f0 f1
    bc1t block_3093
block_3092:
    j block_3094
block_3093:
    #1.0
    flui f3 16256
    fsub f1 f1 f3
block_3094:
    fsub f0 f0 f1
    lwcZ f1 r0 20556
    lw r2 r1 20
    lwcZ f3 r2 4
    fsub f1 f1 f3
    lw r2 r1 16
    lwcZ f3 r2 4
    sqrt_init f4 f3
    fmul f3 f3 f4
    #1.5
    flui f5 16320
    #0.5
    flui f6 16128
    fmul f4 f6 f4
    fmul f4 f4 f3
    fsub f4 f5 f4
    fmul f3 f3 f4
    fmul f1 f1 f3
    #0.0
    flui f3 0
    fclt f2 f3
    bc1t block_3096
block_3095:
    fmv f3 f2
    j block_3097
block_3096:
    fneg f3 f2
block_3097:
    #0.0001
    flui f4 14545
    fori f4 f4 -18665
    fclt f3 f4
    bc1t block_3099
block_3098:
    finv_init f3 f2
    #2.0
    flui f4 16384
    fmul f2 f2 f3
    fsub f2 f4 f2
    fmul f2 f3 f2
    fmul f1 f1 f2
    #0.0
    flui f2 0
    fclt f1 f2
    bc1t block_3102
block_3101:
    j block_3103
block_3102:
    fneg f1 f1
block_3103:
    #0.0
    flui f2 0
    fclt f2 f1
    bc1t block_3105
block_3104:
    mv r2 r0
    j block_3106
block_3105:
    addi r2 r0 1
block_3106:
    bne r2 r0 block_3108
block_3107:
    fneg f1 f1
    j block_3109
block_3108:
block_3109:
    #0.4375
    flui f2 16096
    fclt f1 f2
    bc1t block_3111
block_3110:
    #2.4375
    flui f2 16412
    fclt f1 f2
    bc1t block_3114
block_3113:
    #1.5707964
    flui f2 16329
    fori f2 f2 4059
    #1.0
    flui f3 16256
    finv_init f4 f1
    #2.0
    flui f5 16384
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
    #0.3333333
    flui f9 16042
    fori f9 f9 -21846
    fmul f4 f9 f4
    fsub f1 f1 f4
    #0.2
    flui f4 15948
    fori f4 f4 -13107
    fmul f4 f4 f5
    fadd f1 f1 f4
    #0.14285715
    flui f4 15890
    fori f4 f4 18725
    fmul f4 f4 f6
    fsub f1 f1 f4
    #0.111111104
    flui f4 15843
    fori f4 f4 -29128
    fmul f4 f4 f7
    fadd f1 f1 f4
    #0.08976446
    flui f4 15799
    fori f4 f4 -10642
    fmul f4 f4 f8
    fsub f1 f1 f4
    #0.060035486
    flui f4 15733
    fori f4 f4 -6203
    fmul f3 f4 f3
    fadd f1 f1 f3
    fsub f1 f2 f1
    j block_3112
block_3114:
    #0.7853982
    flui f2 16201
    fori f2 f2 4059
    #1.0
    flui f3 16256
    fsub f3 f1 f3
    #1.0
    flui f4 16256
    fadd f1 f1 f4
    finv_init f4 f1
    #2.0
    flui f5 16384
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
    #0.3333333
    flui f9 16042
    fori f9 f9 -21846
    fmul f4 f9 f4
    fsub f1 f1 f4
    #0.2
    flui f4 15948
    fori f4 f4 -13107
    fmul f4 f4 f5
    fadd f1 f1 f4
    #0.14285715
    flui f4 15890
    fori f4 f4 18725
    fmul f4 f4 f6
    fsub f1 f1 f4
    #0.111111104
    flui f4 15843
    fori f4 f4 -29128
    fmul f4 f4 f7
    fadd f1 f1 f4
    #0.08976446
    flui f4 15799
    fori f4 f4 -10642
    fmul f4 f4 f8
    fsub f1 f1 f4
    #0.060035486
    flui f4 15733
    fori f4 f4 -6203
    fmul f3 f4 f3
    fadd f1 f1 f3
    fadd f1 f2 f1
    j block_3112
block_3111:
    fmul f2 f1 f1
    fmul f3 f2 f1
    fmul f4 f2 f3
    fmul f5 f2 f4
    fmul f6 f2 f5
    fmul f7 f2 f6
    fmul f2 f2 f7
    #0.3333333
    flui f8 16042
    fori f8 f8 -21846
    fmul f3 f8 f3
    fsub f1 f1 f3
    #0.2
    flui f3 15948
    fori f3 f3 -13107
    fmul f3 f3 f4
    fadd f1 f1 f3
    #0.14285715
    flui f3 15890
    fori f3 f3 18725
    fmul f3 f3 f5
    fsub f1 f1 f3
    #0.111111104
    flui f3 15843
    fori f3 f3 -29128
    fmul f3 f3 f6
    fadd f1 f1 f3
    #0.08976446
    flui f3 15799
    fori f3 f3 -10642
    fmul f3 f3 f7
    fsub f1 f1 f3
    #0.060035486
    flui f3 15733
    fori f3 f3 -6203
    fmul f2 f3 f2
    fadd f1 f1 f2
block_3112:
    bne r2 r0 block_3116
block_3115:
    fneg f1 f1
    j block_3117
block_3116:
block_3117:
    #30.0
    flui f2 16880
    fmul f1 f1 f2
    #0.31830987
    flui f2 16034
    fori f2 f2 -1661
    fmul f1 f1 f2
    j block_3100
block_3099:
    #15.0
    flui f1 16752
block_3100:
    ftoi r2 f1
    itof f2 r2
    fclt f1 f2
    bc1t block_3119
block_3118:
    j block_3120
block_3119:
    #1.0
    flui f3 16256
    fsub f2 f2 f3
block_3120:
    fsub f1 f1 f2
    #0.15
    flui f2 15897
    fori f2 f2 -26214
    #0.5
    flui f3 16128
    fsub f0 f3 f0
    fmul f0 f0 f0
    fsub f0 f2 f0
    #0.5
    flui f2 16128
    fsub f1 f2 f1
    fmul f1 f1 f1
    fsub f0 f0 f1
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_3122
block_3121:
    mv r2 r0
    j block_3123
block_3122:
    addi r2 r0 1
block_3123:
    bne r2 r0 block_3125
block_3124:
    j block_3126
block_3125:
    #0.0
    flui f0 0
block_3126:
    #255.0
    flui f1 17279
    fmul f0 f1 f0
    #3.3333333
    flui f1 16469
    fori f1 f1 21845
    fmul f0 f0 f1
    swcZ f0 r0 20588
    j block_3062
block_3066:
    lwcZ f0 r0 20552
    lw r2 r1 20
    lwcZ f1 r2 0
    fsub f0 f0 f1
    lwcZ f1 r0 20560
    lw r2 r1 20
    lwcZ f2 r2 8
    fsub f1 f1 f2
    fmul f0 f0 f0
    fmul f1 f1 f1
    fadd f0 f0 f1
    sqrt_init f1 f0
    fmul f0 f0 f1
    #1.5
    flui f2 16320
    #0.5
    flui f3 16128
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    #0.1
    flui f1 15820
    fori f1 f1 -13107
    fmul f0 f0 f1
    ftoi r2 f0
    itof f1 r2
    fclt f0 f1
    bc1t block_3128
block_3127:
    j block_3129
block_3128:
    #1.0
    flui f2 16256
    fsub f1 f1 f2
block_3129:
    fsub f0 f0 f1
    #3.1415927
    flui f1 16457
    fori f1 f1 4059
    fmul f0 f0 f1
    #0.7853982
    flui f1 16201
    fori f1 f1 4059
    #1.5707964
    flui f2 16329
    fori f2 f2 4059
    #3.1415927
    flui f3 16457
    fori f3 f3 4059
    #6.2831855
    flui f4 16585
    fori f4 f4 4059
    #0.15915494
    flui f5 15906
    fori f5 f5 -1661
    fmul f5 f0 f5
    ftoi r2 f5
    itof f5 r2
    fmul f4 f4 f5
    fsub f0 f0 f4
    #0.0
    flui f4 0
    fclt f4 f0
    bc1t block_3131
block_3130:
    fneg f0 f0
    j block_3132
block_3131:
block_3132:
    fclt f3 f0
    bc1t block_3134
block_3133:
    addi r2 r0 1
    j block_3135
block_3134:
    addi r2 r0 -1
block_3135:
    fclt f3 f0
    bc1t block_3137
block_3136:
    j block_3138
block_3137:
    fsub f0 f0 f3
block_3138:
    fclt f2 f0
    bc1t block_3140
block_3139:
    j block_3141
block_3140:
    sub r2 r0 r2
block_3141:
    fclt f2 f0
    bc1t block_3143
block_3142:
    j block_3144
block_3143:
    fsub f0 f3 f0
block_3144:
    fclt f0 f1
    bc1t block_3146
block_3145:
    fsub f0 f2 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    #0.16666669
    flui f4 15914
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    #0.008332824
    flui f2 15368
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    #0.00019587841
    flui f2 14669
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
    j block_3147
block_3146:
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    #1.0
    flui f3 16256
    #0.5
    flui f4 16128
    fmul f0 f4 f0
    fsub f0 f3 f0
    #0.04166368
    flui f3 15658
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    #0.0013695068
    flui f1 15027
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
block_3147:
    addi r3 r0 -1
    beq r2 r3 block_3149
block_3148:
    j block_3150
block_3149:
    fneg f0 f0
block_3150:
    fmul f0 f0 f0
    #255.0
    flui f1 17279
    fmul f1 f0 f1
    swcZ f1 r0 20584
    #1.0
    flui f1 16256
    fsub f0 f1 f0
    #255.0
    flui f1 17279
    fmul f0 f0 f1
    swcZ f0 r0 20588
    j block_3062
block_3064:
    lwcZ f0 r0 20556
    #0.25
    flui f1 16000
    fmul f0 f0 f1
    #0.7853982
    flui f1 16201
    fori f1 f1 4059
    #1.5707964
    flui f2 16329
    fori f2 f2 4059
    #3.1415927
    flui f3 16457
    fori f3 f3 4059
    #6.2831855
    flui f4 16585
    fori f4 f4 4059
    #0.15915494
    flui f5 15906
    fori f5 f5 -1661
    fmul f5 f0 f5
    ftoi r2 f5
    itof f5 r2
    fmul f5 f4 f5
    fsub f0 f0 f5
    #0.0
    flui f5 0
    fclt f5 f0
    bc1t block_3152
block_3151:
    fadd f0 f0 f4
    j block_3153
block_3152:
block_3153:
    fclt f3 f0
    bc1t block_3155
block_3154:
    addi r2 r0 1
    j block_3156
block_3155:
    mv r2 r0
block_3156:
    fclt f3 f0
    bc1t block_3158
block_3157:
    j block_3159
block_3158:
    fsub f0 f0 f3
block_3159:
    fclt f2 f0
    bc1t block_3161
block_3160:
    j block_3162
block_3161:
    fsub f0 f3 f0
block_3162:
    fclt f1 f0
    bc1t block_3164
block_3163:
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    #0.16666669
    flui f4 15914
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    #0.008332824
    flui f2 15368
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    #0.00019587841
    flui f2 14669
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
    j block_3165
block_3164:
    fsub f0 f2 f0
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    #1.0
    flui f3 16256
    #0.5
    flui f4 16128
    fmul f0 f4 f0
    fsub f0 f3 f0
    #0.04166368
    flui f3 15658
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    #0.0013695068
    flui f1 15027
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
block_3165:
    bne r2 r0 block_3167
block_3166:
    fneg f0 f0
    j block_3168
block_3167:
block_3168:
    fmul f0 f0 f0
    #255.0
    flui f1 17279
    fmul f1 f1 f0
    swcZ f1 r0 20580
    #255.0
    flui f1 17279
    #1.0
    flui f2 16256
    fsub f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r0 20584
    j block_3062
block_3061:
    lwcZ f0 r0 20552
    lw r2 r1 20
    lwcZ f1 r2 0
    fsub f0 f0 f1
    #0.05
    flui f1 15692
    fori f1 f1 -13107
    fmul f1 f0 f1
    ftoi r2 f1
    itof f2 r2
    fclt f1 f2
    bc1t block_3170
block_3169:
    fmv f1 f2
    j block_3171
block_3170:
    #1.0
    flui f1 16256
    fsub f1 f2 f1
block_3171:
    #20.0
    flui f2 16800
    fmul f1 f1 f2
    fsub f0 f0 f1
    #10.0
    flui f1 16672
    fclt f0 f1
    bc1t block_3173
block_3172:
    mv r2 r0
    j block_3174
block_3173:
    addi r2 r0 1
block_3174:
    lwcZ f0 r0 20560
    lw r3 r1 20
    lwcZ f1 r3 8
    fsub f0 f0 f1
    #0.05
    flui f1 15692
    fori f1 f1 -13107
    fmul f1 f0 f1
    ftoi r3 f1
    itof f2 r3
    fclt f1 f2
    bc1t block_3176
block_3175:
    fmv f1 f2
    j block_3177
block_3176:
    #1.0
    flui f1 16256
    fsub f1 f2 f1
block_3177:
    #20.0
    flui f2 16800
    fmul f1 f1 f2
    fsub f0 f0 f1
    #10.0
    flui f1 16672
    fclt f0 f1
    bc1t block_3179
block_3178:
    mv r3 r0
    j block_3180
block_3179:
    addi r3 r0 1
block_3180:
    bne r2 r0 block_3182
block_3181:
    bne r3 r0 block_3185
block_3184:
    #255.0
    flui f0 17279
    j block_3183
block_3185:
    #0.0
    flui f0 0
    j block_3183
block_3182:
    bne r3 r0 block_3187
block_3186:
    #0.0
    flui f0 0
    j block_3183
block_3187:
    #255.0
    flui f0 17279
block_3183:
    swcZ f0 r0 20584
block_3062:
    lw r2 r0 20536
    sw r1 r29 68
    mv r1 r0
    sw r31 r29 80
    addi r29 r29 84
    jal shadow_check_one_or_matrix.4303
    subi r29 r29 84
    lw r31 r29 80
    bne r1 r0 block_3189
block_3188:
    lwcZ f0 r0 20568
    lwcZ f1 r0 20312
    fmul f0 f0 f1
    lwcZ f1 r0 20572
    lwcZ f2 r0 20316
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r0 20576
    lwcZ f2 r0 20320
    fmul f1 f1 f2
    fadd f0 f0 f1
    fneg f0 f0
    #0.0
    flui f1 0
    fclt f1 f0
    bc1t block_3191
block_3190:
    mv r1 r0
    j block_3192
block_3191:
    addi r1 r0 1
block_3192:
    bne r1 r0 block_3194
block_3193:
    #0.0
    flui f0 0
    j block_3195
block_3194:
block_3195:
    lwcZ f1 r29 8
    fmul f0 f1 f0
    lw r1 r29 68
    lw r1 r1 28
    lwcZ f1 r1 0
    fmul f0 f0 f1
    lwcZ f1 r0 20592
    lwcZ f2 r0 20580
    fmul f2 f0 f2
    fadd f1 f1 f2
    swcZ f1 r0 20592
    lwcZ f1 r0 20596
    lwcZ f2 r0 20584
    fmul f2 f0 f2
    fadd f1 f1 f2
    swcZ f1 r0 20596
    lwcZ f1 r0 20600
    lwcZ f2 r0 20588
    fmul f0 f0 f2
    fadd f0 f1 f0
    swcZ f0 r0 20600
    j block_2867
block_3189:
block_2867:
    lw r1 r29 24
    subi r4 r1 2
    lw r1 r29 44
    lw r2 r29 56
    lw r3 r29 76
    sw r31 r29 80
    addi r29 r29 84
    jal iter_trace_diffuse_rays.4938
    subi r29 r29 84
    lw r31 r29 80
    jr r31
block_2861:
    jr r31
block_2613:
    jr r31
main:
block_0:
    sw r0 r0 20000
    #0.0
    flui f0 0
    addi r1 r0 20004
    sw r1 r0 20044
    sw r1 r0 20040
    sw r1 r0 20036
    sw r1 r0 20032
    sw r0 r0 20028
    sw r1 r0 20024
    sw r1 r0 20020
    sw r0 r0 20016
    sw r0 r0 20012
    sw r0 r0 20008
    sw r0 r0 20004
    addi r1 r0 20004
    sw r1 r0 20284
    sw r1 r0 20280
    sw r1 r0 20276
    sw r1 r0 20272
    sw r1 r0 20268
    sw r1 r0 20264
    sw r1 r0 20260
    sw r1 r0 20256
    sw r1 r0 20252
    sw r1 r0 20248
    sw r1 r0 20244
    sw r1 r0 20240
    sw r1 r0 20236
    sw r1 r0 20232
    sw r1 r0 20228
    sw r1 r0 20224
    sw r1 r0 20220
    sw r1 r0 20216
    sw r1 r0 20212
    sw r1 r0 20208
    sw r1 r0 20204
    sw r1 r0 20200
    sw r1 r0 20196
    sw r1 r0 20192
    sw r1 r0 20188
    sw r1 r0 20184
    sw r1 r0 20180
    sw r1 r0 20176
    sw r1 r0 20172
    sw r1 r0 20168
    sw r1 r0 20164
    sw r1 r0 20160
    sw r1 r0 20156
    sw r1 r0 20152
    sw r1 r0 20148
    sw r1 r0 20144
    sw r1 r0 20140
    sw r1 r0 20136
    sw r1 r0 20132
    sw r1 r0 20128
    sw r1 r0 20124
    sw r1 r0 20120
    sw r1 r0 20116
    sw r1 r0 20112
    sw r1 r0 20108
    sw r1 r0 20104
    sw r1 r0 20100
    sw r1 r0 20096
    sw r1 r0 20092
    sw r1 r0 20088
    sw r1 r0 20084
    sw r1 r0 20080
    sw r1 r0 20076
    sw r1 r0 20072
    sw r1 r0 20068
    sw r1 r0 20064
    sw r1 r0 20060
    sw r1 r0 20056
    sw r1 r0 20052
    sw r1 r0 20048
    #0.0
    flui f0 0
    swcZ f0 r0 20296
    swcZ f0 r0 20292
    swcZ f0 r0 20288
    #0.0
    flui f0 0
    swcZ f0 r0 20308
    swcZ f0 r0 20304
    swcZ f0 r0 20300
    #0.0
    flui f0 0
    swcZ f0 r0 20320
    swcZ f0 r0 20316
    swcZ f0 r0 20312
    #255.0
    flui f0 17279
    swcZ f0 r0 20324
    addi r1 r0 -1
    sw r1 r0 20328
    addi r1 r0 20328
    sw r1 r0 20528
    sw r1 r0 20524
    sw r1 r0 20520
    sw r1 r0 20516
    sw r1 r0 20512
    sw r1 r0 20508
    sw r1 r0 20504
    sw r1 r0 20500
    sw r1 r0 20496
    sw r1 r0 20492
    sw r1 r0 20488
    sw r1 r0 20484
    sw r1 r0 20480
    sw r1 r0 20476
    sw r1 r0 20472
    sw r1 r0 20468
    sw r1 r0 20464
    sw r1 r0 20460
    sw r1 r0 20456
    sw r1 r0 20452
    sw r1 r0 20448
    sw r1 r0 20444
    sw r1 r0 20440
    sw r1 r0 20436
    sw r1 r0 20432
    sw r1 r0 20428
    sw r1 r0 20424
    sw r1 r0 20420
    sw r1 r0 20416
    sw r1 r0 20412
    sw r1 r0 20408
    sw r1 r0 20404
    sw r1 r0 20400
    sw r1 r0 20396
    sw r1 r0 20392
    sw r1 r0 20388
    sw r1 r0 20384
    sw r1 r0 20380
    sw r1 r0 20376
    sw r1 r0 20372
    sw r1 r0 20368
    sw r1 r0 20364
    sw r1 r0 20360
    sw r1 r0 20356
    sw r1 r0 20352
    sw r1 r0 20348
    sw r1 r0 20344
    sw r1 r0 20340
    sw r1 r0 20336
    sw r1 r0 20332
    lw r1 r0 20332
    sw r1 r0 20532
    addi r1 r0 20532
    sw r1 r0 20536
    #0.0
    flui f0 0
    swcZ f0 r0 20540
    sw r0 r0 20544
    #1000000000.0
    flui f0 20078
    fori f0 f0 27432
    swcZ f0 r0 20548
    #0.0
    flui f0 0
    swcZ f0 r0 20560
    swcZ f0 r0 20556
    swcZ f0 r0 20552
    sw r0 r0 20564
    #0.0
    flui f0 0
    swcZ f0 r0 20576
    swcZ f0 r0 20572
    swcZ f0 r0 20568
    #0.0
    flui f0 0
    swcZ f0 r0 20588
    swcZ f0 r0 20584
    swcZ f0 r0 20580
    #0.0
    flui f0 0
    swcZ f0 r0 20600
    swcZ f0 r0 20596
    swcZ f0 r0 20592
    #0.0
    flui f0 0
    swcZ f0 r0 20612
    swcZ f0 r0 20608
    swcZ f0 r0 20604
    sw r0 r0 20620
    sw r0 r0 20616
    sw r0 r0 20628
    sw r0 r0 20624
    #0.0
    flui f0 0
    swcZ f0 r0 20632
    #0.0
    flui f0 0
    swcZ f0 r0 20644
    swcZ f0 r0 20640
    swcZ f0 r0 20636
    #0.0
    flui f0 0
    swcZ f0 r0 20656
    swcZ f0 r0 20652
    swcZ f0 r0 20648
    #0.0
    flui f0 0
    swcZ f0 r0 20668
    swcZ f0 r0 20664
    swcZ f0 r0 20660
    #0.0
    flui f0 0
    swcZ f0 r0 20680
    swcZ f0 r0 20676
    swcZ f0 r0 20672
    #0.0
    flui f0 0
    swcZ f0 r0 20692
    swcZ f0 r0 20688
    swcZ f0 r0 20684
    #0.0
    flui f0 0
    swcZ f0 r0 20704
    swcZ f0 r0 20700
    swcZ f0 r0 20696
    #0.0
    flui f0 0
    addi r1 r0 20708
    addi r2 r0 20708
    sw r2 r0 20712
    sw r1 r0 20708
    addi r1 r0 20716
    sw r1 r0 20732
    sw r1 r0 20728
    sw r1 r0 20724
    sw r1 r0 20720
    sw r1 r0 20716
    #0.0
    flui f0 0
    addi r1 r0 20736
    #0.0
    flui f0 0
    swcZ f0 r0 20744
    swcZ f0 r0 20740
    swcZ f0 r0 20736
    addi r2 r0 20736
    sw r1 r0 20984
    sw r1 r0 20980
    sw r1 r0 20976
    sw r1 r0 20972
    sw r1 r0 20968
    sw r1 r0 20964
    sw r1 r0 20960
    sw r1 r0 20956
    sw r1 r0 20952
    sw r1 r0 20948
    sw r1 r0 20944
    sw r1 r0 20940
    sw r1 r0 20936
    sw r1 r0 20932
    sw r1 r0 20928
    sw r1 r0 20924
    sw r1 r0 20920
    sw r1 r0 20916
    sw r1 r0 20912
    sw r1 r0 20908
    sw r1 r0 20904
    sw r1 r0 20900
    sw r1 r0 20896
    sw r1 r0 20892
    sw r1 r0 20888
    sw r1 r0 20884
    sw r1 r0 20880
    sw r1 r0 20876
    sw r1 r0 20872
    sw r1 r0 20868
    sw r1 r0 20864
    sw r1 r0 20860
    sw r1 r0 20856
    sw r1 r0 20852
    sw r1 r0 20848
    sw r1 r0 20844
    sw r1 r0 20840
    sw r1 r0 20836
    sw r1 r0 20832
    sw r1 r0 20828
    sw r1 r0 20824
    sw r1 r0 20820
    sw r1 r0 20816
    sw r1 r0 20812
    sw r1 r0 20808
    sw r1 r0 20804
    sw r1 r0 20800
    sw r1 r0 20796
    sw r1 r0 20792
    sw r1 r0 20788
    sw r1 r0 20784
    sw r1 r0 20780
    sw r1 r0 20776
    sw r1 r0 20772
    sw r1 r0 20768
    sw r1 r0 20764
    sw r1 r0 20760
    sw r1 r0 20756
    sw r1 r0 20752
    sw r1 r0 20748
    addi r1 r0 20748
    sw r1 r0 20992
    sw r2 r0 20988
    addi r1 r0 20988
    #0.0
    flui f0 0
    addi r2 r0 20996
    addi r3 r0 20996
    sw r3 r0 21000
    sw r2 r0 20996
    addi r2 r0 20996
    #0.0
    flui f0 0
    swcZ f0 r0 21012
    sw r2 r0 21008
    sw r0 r0 21004
    addi r2 r0 21004
    sw r2 r0 21732
    sw r2 r0 21728
    sw r2 r0 21724
    sw r2 r0 21720
    sw r2 r0 21716
    sw r2 r0 21712
    sw r2 r0 21708
    sw r2 r0 21704
    sw r2 r0 21700
    sw r2 r0 21696
    sw r2 r0 21692
    sw r2 r0 21688
    sw r2 r0 21684
    sw r2 r0 21680
    sw r2 r0 21676
    sw r2 r0 21672
    sw r2 r0 21668
    sw r2 r0 21664
    sw r2 r0 21660
    sw r2 r0 21656
    sw r2 r0 21652
    sw r2 r0 21648
    sw r2 r0 21644
    sw r2 r0 21640
    sw r2 r0 21636
    sw r2 r0 21632
    sw r2 r0 21628
    sw r2 r0 21624
    sw r2 r0 21620
    sw r2 r0 21616
    sw r2 r0 21612
    sw r2 r0 21608
    sw r2 r0 21604
    sw r2 r0 21600
    sw r2 r0 21596
    sw r2 r0 21592
    sw r2 r0 21588
    sw r2 r0 21584
    sw r2 r0 21580
    sw r2 r0 21576
    sw r2 r0 21572
    sw r2 r0 21568
    sw r2 r0 21564
    sw r2 r0 21560
    sw r2 r0 21556
    sw r2 r0 21552
    sw r2 r0 21548
    sw r2 r0 21544
    sw r2 r0 21540
    sw r2 r0 21536
    sw r2 r0 21532
    sw r2 r0 21528
    sw r2 r0 21524
    sw r2 r0 21520
    sw r2 r0 21516
    sw r2 r0 21512
    sw r2 r0 21508
    sw r2 r0 21504
    sw r2 r0 21500
    sw r2 r0 21496
    sw r2 r0 21492
    sw r2 r0 21488
    sw r2 r0 21484
    sw r2 r0 21480
    sw r2 r0 21476
    sw r2 r0 21472
    sw r2 r0 21468
    sw r2 r0 21464
    sw r2 r0 21460
    sw r2 r0 21456
    sw r2 r0 21452
    sw r2 r0 21448
    sw r2 r0 21444
    sw r2 r0 21440
    sw r2 r0 21436
    sw r2 r0 21432
    sw r2 r0 21428
    sw r2 r0 21424
    sw r2 r0 21420
    sw r2 r0 21416
    sw r2 r0 21412
    sw r2 r0 21408
    sw r2 r0 21404
    sw r2 r0 21400
    sw r2 r0 21396
    sw r2 r0 21392
    sw r2 r0 21388
    sw r2 r0 21384
    sw r2 r0 21380
    sw r2 r0 21376
    sw r2 r0 21372
    sw r2 r0 21368
    sw r2 r0 21364
    sw r2 r0 21360
    sw r2 r0 21356
    sw r2 r0 21352
    sw r2 r0 21348
    sw r2 r0 21344
    sw r2 r0 21340
    sw r2 r0 21336
    sw r2 r0 21332
    sw r2 r0 21328
    sw r2 r0 21324
    sw r2 r0 21320
    sw r2 r0 21316
    sw r2 r0 21312
    sw r2 r0 21308
    sw r2 r0 21304
    sw r2 r0 21300
    sw r2 r0 21296
    sw r2 r0 21292
    sw r2 r0 21288
    sw r2 r0 21284
    sw r2 r0 21280
    sw r2 r0 21276
    sw r2 r0 21272
    sw r2 r0 21268
    sw r2 r0 21264
    sw r2 r0 21260
    sw r2 r0 21256
    sw r2 r0 21252
    sw r2 r0 21248
    sw r2 r0 21244
    sw r2 r0 21240
    sw r2 r0 21236
    sw r2 r0 21232
    sw r2 r0 21228
    sw r2 r0 21224
    sw r2 r0 21220
    sw r2 r0 21216
    sw r2 r0 21212
    sw r2 r0 21208
    sw r2 r0 21204
    sw r2 r0 21200
    sw r2 r0 21196
    sw r2 r0 21192
    sw r2 r0 21188
    sw r2 r0 21184
    sw r2 r0 21180
    sw r2 r0 21176
    sw r2 r0 21172
    sw r2 r0 21168
    sw r2 r0 21164
    sw r2 r0 21160
    sw r2 r0 21156
    sw r2 r0 21152
    sw r2 r0 21148
    sw r2 r0 21144
    sw r2 r0 21140
    sw r2 r0 21136
    sw r2 r0 21132
    sw r2 r0 21128
    sw r2 r0 21124
    sw r2 r0 21120
    sw r2 r0 21116
    sw r2 r0 21112
    sw r2 r0 21108
    sw r2 r0 21104
    sw r2 r0 21100
    sw r2 r0 21096
    sw r2 r0 21092
    sw r2 r0 21088
    sw r2 r0 21084
    sw r2 r0 21080
    sw r2 r0 21076
    sw r2 r0 21072
    sw r2 r0 21068
    sw r2 r0 21064
    sw r2 r0 21060
    sw r2 r0 21056
    sw r2 r0 21052
    sw r2 r0 21048
    sw r2 r0 21044
    sw r2 r0 21040
    sw r2 r0 21036
    sw r2 r0 21032
    sw r2 r0 21028
    sw r2 r0 21024
    sw r2 r0 21020
    sw r2 r0 21016
    sw r0 r0 21736
    addi r2 r0 128
    addi r3 r0 128
    sw r2 r0 20616
    sw r3 r0 20620
    addi r3 r0 64
    sw r3 r0 20624
    addi r3 r0 64
    sw r3 r0 20628
    #128.0
    flui f0 17152
    itof f1 r2
    finv_init f2 f1
    #2.0
    flui f3 16384
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    swcZ f0 r0 20632
    lw r2 r0 20616
    #0.0
    flui f0 0
    swcZ f0 r0 21748
    swcZ f0 r0 21744
    swcZ f0 r0 21740
    addi r3 r0 21740
    #0.0
    flui f0 0
    swcZ f0 r0 21760
    swcZ f0 r0 21756
    swcZ f0 r0 21752
    addi r4 r0 21752
    sw r4 r0 21780
    sw r4 r0 21776
    sw r4 r0 21772
    sw r4 r0 21768
    sw r4 r0 21764
    addi r4 r0 21764
    #0.0
    flui f0 0
    swcZ f0 r0 21792
    swcZ f0 r0 21788
    swcZ f0 r0 21784
    addi r5 r0 21784
    sw r5 r0 21768
    #0.0
    flui f0 0
    swcZ f0 r0 21804
    swcZ f0 r0 21800
    swcZ f0 r0 21796
    addi r5 r0 21796
    sw r5 r0 21772
    #0.0
    flui f0 0
    swcZ f0 r0 21816
    swcZ f0 r0 21812
    swcZ f0 r0 21808
    addi r5 r0 21808
    sw r5 r0 21776
    #0.0
    flui f0 0
    swcZ f0 r0 21828
    swcZ f0 r0 21824
    swcZ f0 r0 21820
    addi r5 r0 21820
    sw r5 r0 21780
    sw r0 r0 21848
    sw r0 r0 21844
    sw r0 r0 21840
    sw r0 r0 21836
    sw r0 r0 21832
    addi r5 r0 21832
    sw r0 r0 21868
    sw r0 r0 21864
    sw r0 r0 21860
    sw r0 r0 21856
    sw r0 r0 21852
    addi r6 r0 21852
    #0.0
    flui f0 0
    swcZ f0 r0 21880
    swcZ f0 r0 21876
    swcZ f0 r0 21872
    addi r7 r0 21872
    sw r7 r0 21900
    sw r7 r0 21896
    sw r7 r0 21892
    sw r7 r0 21888
    sw r7 r0 21884
    addi r7 r0 21884
    #0.0
    flui f0 0
    swcZ f0 r0 21912
    swcZ f0 r0 21908
    swcZ f0 r0 21904
    addi r8 r0 21904
    sw r8 r0 21888
    #0.0
    flui f0 0
    swcZ f0 r0 21924
    swcZ f0 r0 21920
    swcZ f0 r0 21916
    addi r8 r0 21916
    sw r8 r0 21892
    #0.0
    flui f0 0
    swcZ f0 r0 21936
    swcZ f0 r0 21932
    swcZ f0 r0 21928
    addi r8 r0 21928
    sw r8 r0 21896
    #0.0
    flui f0 0
    swcZ f0 r0 21948
    swcZ f0 r0 21944
    swcZ f0 r0 21940
    addi r8 r0 21940
    sw r8 r0 21900
    #0.0
    flui f0 0
    swcZ f0 r0 21960
    swcZ f0 r0 21956
    swcZ f0 r0 21952
    addi r8 r0 21952
    sw r8 r0 21980
    sw r8 r0 21976
    sw r8 r0 21972
    sw r8 r0 21968
    sw r8 r0 21964
    addi r8 r0 21964
    #0.0
    flui f0 0
    swcZ f0 r0 21992
    swcZ f0 r0 21988
    swcZ f0 r0 21984
    addi r9 r0 21984
    sw r9 r0 21968
    #0.0
    flui f0 0
    swcZ f0 r0 22004
    swcZ f0 r0 22000
    swcZ f0 r0 21996
    addi r9 r0 21996
    sw r9 r0 21972
    #0.0
    flui f0 0
    swcZ f0 r0 22016
    swcZ f0 r0 22012
    swcZ f0 r0 22008
    addi r9 r0 22008
    sw r9 r0 21976
    #0.0
    flui f0 0
    swcZ f0 r0 22028
    swcZ f0 r0 22024
    swcZ f0 r0 22020
    addi r9 r0 22020
    sw r9 r0 21980
    sw r0 r0 22032
    addi r9 r0 22032
    #0.0
    flui f0 0
    swcZ f0 r0 22044
    swcZ f0 r0 22040
    swcZ f0 r0 22036
    addi r10 r0 22036
    sw r10 r0 22064
    sw r10 r0 22060
    sw r10 r0 22056
    sw r10 r0 22052
    sw r10 r0 22048
    addi r10 r0 22048
    #0.0
    flui f0 0
    swcZ f0 r0 22076
    swcZ f0 r0 22072
    swcZ f0 r0 22068
    addi r11 r0 22068
    sw r11 r0 22052
    #0.0
    flui f0 0
    swcZ f0 r0 22088
    swcZ f0 r0 22084
    swcZ f0 r0 22080
    addi r11 r0 22080
    sw r11 r0 22056
    #0.0
    flui f0 0
    swcZ f0 r0 22100
    swcZ f0 r0 22096
    swcZ f0 r0 22092
    addi r11 r0 22092
    sw r11 r0 22060
    #0.0
    flui f0 0
    swcZ f0 r0 22112
    swcZ f0 r0 22108
    swcZ f0 r0 22104
    addi r11 r0 22104
    sw r11 r0 22064
    sw r10 r0 22144
    sw r9 r0 22140
    sw r8 r0 22136
    sw r7 r0 22132
    sw r6 r0 22128
    sw r5 r0 22124
    sw r4 r0 22120
    sw r3 r0 22116
    addi r3 r0 22116
    beq r0 r2 arrayexit.67761
    sll r28 r2  2
arrayloop.67760:
    subi r28 r28 4
    swab r3 r30 r28
    bne r0 r28 arrayloop.67760
    sll r28 r2  2
    mv r2 r30
    add r30 r30 r28
arrayexit.67761:
    lw r3 r0 20616
    subi r3 r3 2
    sw r1 r29 48
    blt r3 r0 block_2
block_1:
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r4 r30
    addi r30 r30 12
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r5 r30
    addi r30 r30 12
    sw r5 r30 0
    sw r5 r30 4
    sw r5 r30 8
    sw r5 r30 12
    sw r5 r30 16
    mv r5 r30
    addi r30 r30 20
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r6 r30
    addi r30 r30 12
    sw r6 r5 4
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r6 r30
    addi r30 r30 12
    sw r6 r5 8
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r6 r30
    addi r30 r30 12
    sw r6 r5 12
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r6 r30
    addi r30 r30 12
    sw r6 r5 16
    sw r0 r30 0
    sw r0 r30 4
    sw r0 r30 8
    sw r0 r30 12
    sw r0 r30 16
    mv r6 r30
    addi r30 r30 20
    sw r0 r30 0
    sw r0 r30 4
    sw r0 r30 8
    sw r0 r30 12
    sw r0 r30 16
    mv r7 r30
    addi r30 r30 20
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r8 r30
    addi r30 r30 12
    sw r8 r30 0
    sw r8 r30 4
    sw r8 r30 8
    sw r8 r30 12
    sw r8 r30 16
    mv r8 r30
    addi r30 r30 20
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r9 r30
    addi r30 r30 12
    sw r9 r8 4
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r9 r30
    addi r30 r30 12
    sw r9 r8 8
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r9 r30
    addi r30 r30 12
    sw r9 r8 12
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r9 r30
    addi r30 r30 12
    sw r9 r8 16
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r9 r30
    addi r30 r30 12
    sw r9 r30 0
    sw r9 r30 4
    sw r9 r30 8
    sw r9 r30 12
    sw r9 r30 16
    mv r9 r30
    addi r30 r30 20
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r10 r30
    addi r30 r30 12
    sw r10 r9 4
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r10 r30
    addi r30 r30 12
    sw r10 r9 8
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r10 r30
    addi r30 r30 12
    sw r10 r9 12
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r10 r30
    addi r30 r30 12
    sw r10 r9 16
    sw r0 r30 0
    mv r10 r30
    addi r30 r30 4
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r11 r30
    addi r30 r30 12
    sw r11 r30 0
    sw r11 r30 4
    sw r11 r30 8
    sw r11 r30 12
    sw r11 r30 16
    mv r11 r30
    addi r30 r30 20
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r12 r30
    addi r30 r30 12
    sw r12 r11 4
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r12 r30
    addi r30 r30 12
    sw r12 r11 8
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r12 r30
    addi r30 r30 12
    sw r12 r11 12
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r12 r30
    addi r30 r30 12
    sw r12 r11 16
    mv r12 r30
    addi r30 r30 32
    sw r11 r12 28
    sw r10 r12 24
    sw r9 r12 20
    sw r8 r12 16
    sw r7 r12 12
    sw r6 r12 8
    sw r5 r12 4
    sw r4 r12 0
    mv r4 r12
    sll r5 r3 2
    swab r4 r2 r5
    subi r3 r3 1
    mv r1 r2
    mv r2 r3
    sw r31 r29 92
    addi r29 r29 96
    jal init_line_elements.5340
    subi r29 r29 96
    lw r31 r29 92
    j block_3
block_2:
    mv r1 r2
block_3:
    lw r2 r0 20616
    #0.0
    flui f0 0
    swcZ f0 r0 22156
    swcZ f0 r0 22152
    swcZ f0 r0 22148
    addi r3 r0 22148
    #0.0
    flui f0 0
    swcZ f0 r0 22168
    swcZ f0 r0 22164
    swcZ f0 r0 22160
    addi r4 r0 22160
    sw r4 r0 22188
    sw r4 r0 22184
    sw r4 r0 22180
    sw r4 r0 22176
    sw r4 r0 22172
    addi r4 r0 22172
    #0.0
    flui f0 0
    swcZ f0 r0 22200
    swcZ f0 r0 22196
    swcZ f0 r0 22192
    addi r5 r0 22192
    sw r5 r0 22176
    #0.0
    flui f0 0
    swcZ f0 r0 22212
    swcZ f0 r0 22208
    swcZ f0 r0 22204
    addi r5 r0 22204
    sw r5 r0 22180
    #0.0
    flui f0 0
    swcZ f0 r0 22224
    swcZ f0 r0 22220
    swcZ f0 r0 22216
    addi r5 r0 22216
    sw r5 r0 22184
    #0.0
    flui f0 0
    swcZ f0 r0 22236
    swcZ f0 r0 22232
    swcZ f0 r0 22228
    addi r5 r0 22228
    sw r5 r0 22188
    sw r0 r0 22256
    sw r0 r0 22252
    sw r0 r0 22248
    sw r0 r0 22244
    sw r0 r0 22240
    addi r5 r0 22240
    sw r0 r0 22276
    sw r0 r0 22272
    sw r0 r0 22268
    sw r0 r0 22264
    sw r0 r0 22260
    addi r6 r0 22260
    #0.0
    flui f0 0
    swcZ f0 r0 22288
    swcZ f0 r0 22284
    swcZ f0 r0 22280
    addi r7 r0 22280
    sw r7 r0 22308
    sw r7 r0 22304
    sw r7 r0 22300
    sw r7 r0 22296
    sw r7 r0 22292
    addi r7 r0 22292
    #0.0
    flui f0 0
    swcZ f0 r0 22320
    swcZ f0 r0 22316
    swcZ f0 r0 22312
    addi r8 r0 22312
    sw r8 r0 22296
    #0.0
    flui f0 0
    swcZ f0 r0 22332
    swcZ f0 r0 22328
    swcZ f0 r0 22324
    addi r8 r0 22324
    sw r8 r0 22300
    #0.0
    flui f0 0
    swcZ f0 r0 22344
    swcZ f0 r0 22340
    swcZ f0 r0 22336
    addi r8 r0 22336
    sw r8 r0 22304
    #0.0
    flui f0 0
    swcZ f0 r0 22356
    swcZ f0 r0 22352
    swcZ f0 r0 22348
    addi r8 r0 22348
    sw r8 r0 22308
    #0.0
    flui f0 0
    swcZ f0 r0 22368
    swcZ f0 r0 22364
    swcZ f0 r0 22360
    addi r8 r0 22360
    sw r8 r0 22388
    sw r8 r0 22384
    sw r8 r0 22380
    sw r8 r0 22376
    sw r8 r0 22372
    addi r8 r0 22372
    #0.0
    flui f0 0
    swcZ f0 r0 22400
    swcZ f0 r0 22396
    swcZ f0 r0 22392
    addi r9 r0 22392
    sw r9 r0 22376
    #0.0
    flui f0 0
    swcZ f0 r0 22412
    swcZ f0 r0 22408
    swcZ f0 r0 22404
    addi r9 r0 22404
    sw r9 r0 22380
    #0.0
    flui f0 0
    swcZ f0 r0 22424
    swcZ f0 r0 22420
    swcZ f0 r0 22416
    addi r9 r0 22416
    sw r9 r0 22384
    #0.0
    flui f0 0
    swcZ f0 r0 22436
    swcZ f0 r0 22432
    swcZ f0 r0 22428
    addi r9 r0 22428
    sw r9 r0 22388
    sw r0 r0 22440
    addi r9 r0 22440
    #0.0
    flui f0 0
    swcZ f0 r0 22452
    swcZ f0 r0 22448
    swcZ f0 r0 22444
    addi r10 r0 22444
    sw r10 r0 22472
    sw r10 r0 22468
    sw r10 r0 22464
    sw r10 r0 22460
    sw r10 r0 22456
    addi r10 r0 22456
    #0.0
    flui f0 0
    swcZ f0 r0 22484
    swcZ f0 r0 22480
    swcZ f0 r0 22476
    addi r11 r0 22476
    sw r11 r0 22460
    #0.0
    flui f0 0
    swcZ f0 r0 22496
    swcZ f0 r0 22492
    swcZ f0 r0 22488
    addi r11 r0 22488
    sw r11 r0 22464
    #0.0
    flui f0 0
    swcZ f0 r0 22508
    swcZ f0 r0 22504
    swcZ f0 r0 22500
    addi r11 r0 22500
    sw r11 r0 22468
    #0.0
    flui f0 0
    swcZ f0 r0 22520
    swcZ f0 r0 22516
    swcZ f0 r0 22512
    addi r11 r0 22512
    sw r11 r0 22472
    sw r10 r0 22552
    sw r9 r0 22548
    sw r8 r0 22544
    sw r7 r0 22540
    sw r6 r0 22536
    sw r5 r0 22532
    sw r4 r0 22528
    sw r3 r0 22524
    addi r3 r0 22524
    beq r0 r2 arrayexit.67763
    sll r28 r2  2
arrayloop.67762:
    subi r28 r28 4
    swab r3 r30 r28
    bne r0 r28 arrayloop.67762
    sll r28 r2  2
    mv r2 r30
    add r30 r30 r28
arrayexit.67763:
    lw r3 r0 20616
    subi r3 r3 2
    sw r1 r29 80
    blt r3 r0 block_5
block_4:
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r4 r30
    addi r30 r30 12
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r5 r30
    addi r30 r30 12
    sw r5 r30 0
    sw r5 r30 4
    sw r5 r30 8
    sw r5 r30 12
    sw r5 r30 16
    mv r5 r30
    addi r30 r30 20
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r6 r30
    addi r30 r30 12
    sw r6 r5 4
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r6 r30
    addi r30 r30 12
    sw r6 r5 8
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r6 r30
    addi r30 r30 12
    sw r6 r5 12
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r6 r30
    addi r30 r30 12
    sw r6 r5 16
    sw r0 r30 0
    sw r0 r30 4
    sw r0 r30 8
    sw r0 r30 12
    sw r0 r30 16
    mv r6 r30
    addi r30 r30 20
    sw r0 r30 0
    sw r0 r30 4
    sw r0 r30 8
    sw r0 r30 12
    sw r0 r30 16
    mv r7 r30
    addi r30 r30 20
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r8 r30
    addi r30 r30 12
    sw r8 r30 0
    sw r8 r30 4
    sw r8 r30 8
    sw r8 r30 12
    sw r8 r30 16
    mv r8 r30
    addi r30 r30 20
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r9 r30
    addi r30 r30 12
    sw r9 r8 4
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r9 r30
    addi r30 r30 12
    sw r9 r8 8
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r9 r30
    addi r30 r30 12
    sw r9 r8 12
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r9 r30
    addi r30 r30 12
    sw r9 r8 16
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r9 r30
    addi r30 r30 12
    sw r9 r30 0
    sw r9 r30 4
    sw r9 r30 8
    sw r9 r30 12
    sw r9 r30 16
    mv r9 r30
    addi r30 r30 20
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r10 r30
    addi r30 r30 12
    sw r10 r9 4
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r10 r30
    addi r30 r30 12
    sw r10 r9 8
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r10 r30
    addi r30 r30 12
    sw r10 r9 12
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r10 r30
    addi r30 r30 12
    sw r10 r9 16
    sw r0 r30 0
    mv r10 r30
    addi r30 r30 4
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r11 r30
    addi r30 r30 12
    sw r11 r30 0
    sw r11 r30 4
    sw r11 r30 8
    sw r11 r30 12
    sw r11 r30 16
    mv r11 r30
    addi r30 r30 20
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r12 r30
    addi r30 r30 12
    sw r12 r11 4
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r12 r30
    addi r30 r30 12
    sw r12 r11 8
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r12 r30
    addi r30 r30 12
    sw r12 r11 12
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r12 r30
    addi r30 r30 12
    sw r12 r11 16
    mv r12 r30
    addi r30 r30 32
    sw r11 r12 28
    sw r10 r12 24
    sw r9 r12 20
    sw r8 r12 16
    sw r7 r12 12
    sw r6 r12 8
    sw r5 r12 4
    sw r4 r12 0
    mv r4 r12
    sll r5 r3 2
    swab r4 r2 r5
    subi r3 r3 1
    mv r1 r2
    mv r2 r3
    sw r31 r29 92
    addi r29 r29 96
    jal init_line_elements.5340
    subi r29 r29 96
    lw r31 r29 92
    j block_6
block_5:
    mv r1 r2
block_6:
    lw r2 r0 20616
    #0.0
    flui f0 0
    swcZ f0 r0 22564
    swcZ f0 r0 22560
    swcZ f0 r0 22556
    addi r3 r0 22556
    #0.0
    flui f0 0
    swcZ f0 r0 22576
    swcZ f0 r0 22572
    swcZ f0 r0 22568
    addi r4 r0 22568
    sw r4 r0 22596
    sw r4 r0 22592
    sw r4 r0 22588
    sw r4 r0 22584
    sw r4 r0 22580
    addi r4 r0 22580
    #0.0
    flui f0 0
    swcZ f0 r0 22608
    swcZ f0 r0 22604
    swcZ f0 r0 22600
    addi r5 r0 22600
    sw r5 r0 22584
    #0.0
    flui f0 0
    swcZ f0 r0 22620
    swcZ f0 r0 22616
    swcZ f0 r0 22612
    addi r5 r0 22612
    sw r5 r0 22588
    #0.0
    flui f0 0
    swcZ f0 r0 22632
    swcZ f0 r0 22628
    swcZ f0 r0 22624
    addi r5 r0 22624
    sw r5 r0 22592
    #0.0
    flui f0 0
    swcZ f0 r0 22644
    swcZ f0 r0 22640
    swcZ f0 r0 22636
    addi r5 r0 22636
    sw r5 r0 22596
    sw r0 r0 22664
    sw r0 r0 22660
    sw r0 r0 22656
    sw r0 r0 22652
    sw r0 r0 22648
    addi r5 r0 22648
    sw r0 r0 22684
    sw r0 r0 22680
    sw r0 r0 22676
    sw r0 r0 22672
    sw r0 r0 22668
    addi r6 r0 22668
    #0.0
    flui f0 0
    swcZ f0 r0 22696
    swcZ f0 r0 22692
    swcZ f0 r0 22688
    addi r7 r0 22688
    sw r7 r0 22716
    sw r7 r0 22712
    sw r7 r0 22708
    sw r7 r0 22704
    sw r7 r0 22700
    addi r7 r0 22700
    #0.0
    flui f0 0
    swcZ f0 r0 22728
    swcZ f0 r0 22724
    swcZ f0 r0 22720
    addi r8 r0 22720
    sw r8 r0 22704
    #0.0
    flui f0 0
    swcZ f0 r0 22740
    swcZ f0 r0 22736
    swcZ f0 r0 22732
    addi r8 r0 22732
    sw r8 r0 22708
    #0.0
    flui f0 0
    swcZ f0 r0 22752
    swcZ f0 r0 22748
    swcZ f0 r0 22744
    addi r8 r0 22744
    sw r8 r0 22712
    #0.0
    flui f0 0
    swcZ f0 r0 22764
    swcZ f0 r0 22760
    swcZ f0 r0 22756
    addi r8 r0 22756
    sw r8 r0 22716
    #0.0
    flui f0 0
    swcZ f0 r0 22776
    swcZ f0 r0 22772
    swcZ f0 r0 22768
    addi r8 r0 22768
    sw r8 r0 22796
    sw r8 r0 22792
    sw r8 r0 22788
    sw r8 r0 22784
    sw r8 r0 22780
    addi r8 r0 22780
    #0.0
    flui f0 0
    swcZ f0 r0 22808
    swcZ f0 r0 22804
    swcZ f0 r0 22800
    addi r9 r0 22800
    sw r9 r0 22784
    #0.0
    flui f0 0
    swcZ f0 r0 22820
    swcZ f0 r0 22816
    swcZ f0 r0 22812
    addi r9 r0 22812
    sw r9 r0 22788
    #0.0
    flui f0 0
    swcZ f0 r0 22832
    swcZ f0 r0 22828
    swcZ f0 r0 22824
    addi r9 r0 22824
    sw r9 r0 22792
    #0.0
    flui f0 0
    swcZ f0 r0 22844
    swcZ f0 r0 22840
    swcZ f0 r0 22836
    addi r9 r0 22836
    sw r9 r0 22796
    sw r0 r0 22848
    addi r9 r0 22848
    #0.0
    flui f0 0
    swcZ f0 r0 22860
    swcZ f0 r0 22856
    swcZ f0 r0 22852
    addi r10 r0 22852
    sw r10 r0 22880
    sw r10 r0 22876
    sw r10 r0 22872
    sw r10 r0 22868
    sw r10 r0 22864
    addi r10 r0 22864
    #0.0
    flui f0 0
    swcZ f0 r0 22892
    swcZ f0 r0 22888
    swcZ f0 r0 22884
    addi r11 r0 22884
    sw r11 r0 22868
    #0.0
    flui f0 0
    swcZ f0 r0 22904
    swcZ f0 r0 22900
    swcZ f0 r0 22896
    addi r11 r0 22896
    sw r11 r0 22872
    #0.0
    flui f0 0
    swcZ f0 r0 22916
    swcZ f0 r0 22912
    swcZ f0 r0 22908
    addi r11 r0 22908
    sw r11 r0 22876
    #0.0
    flui f0 0
    swcZ f0 r0 22928
    swcZ f0 r0 22924
    swcZ f0 r0 22920
    addi r11 r0 22920
    sw r11 r0 22880
    sw r10 r0 22960
    sw r9 r0 22956
    sw r8 r0 22952
    sw r7 r0 22948
    sw r6 r0 22944
    sw r5 r0 22940
    sw r4 r0 22936
    sw r3 r0 22932
    addi r3 r0 22932
    beq r0 r2 arrayexit.67765
    sll r28 r2  2
arrayloop.67764:
    subi r28 r28 4
    swab r3 r30 r28
    bne r0 r28 arrayloop.67764
    sll r28 r2  2
    mv r2 r30
    add r30 r30 r28
arrayexit.67765:
    lw r3 r0 20616
    subi r3 r3 2
    sw r1 r29 28
    blt r3 r0 block_8
block_7:
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r4 r30
    addi r30 r30 12
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r5 r30
    addi r30 r30 12
    sw r5 r30 0
    sw r5 r30 4
    sw r5 r30 8
    sw r5 r30 12
    sw r5 r30 16
    mv r5 r30
    addi r30 r30 20
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r6 r30
    addi r30 r30 12
    sw r6 r5 4
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r6 r30
    addi r30 r30 12
    sw r6 r5 8
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r6 r30
    addi r30 r30 12
    sw r6 r5 12
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r6 r30
    addi r30 r30 12
    sw r6 r5 16
    sw r0 r30 0
    sw r0 r30 4
    sw r0 r30 8
    sw r0 r30 12
    sw r0 r30 16
    mv r6 r30
    addi r30 r30 20
    sw r0 r30 0
    sw r0 r30 4
    sw r0 r30 8
    sw r0 r30 12
    sw r0 r30 16
    mv r7 r30
    addi r30 r30 20
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r8 r30
    addi r30 r30 12
    sw r8 r30 0
    sw r8 r30 4
    sw r8 r30 8
    sw r8 r30 12
    sw r8 r30 16
    mv r8 r30
    addi r30 r30 20
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r9 r30
    addi r30 r30 12
    sw r9 r8 4
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r9 r30
    addi r30 r30 12
    sw r9 r8 8
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r9 r30
    addi r30 r30 12
    sw r9 r8 12
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r9 r30
    addi r30 r30 12
    sw r9 r8 16
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r9 r30
    addi r30 r30 12
    sw r9 r30 0
    sw r9 r30 4
    sw r9 r30 8
    sw r9 r30 12
    sw r9 r30 16
    mv r9 r30
    addi r30 r30 20
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r10 r30
    addi r30 r30 12
    sw r10 r9 4
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r10 r30
    addi r30 r30 12
    sw r10 r9 8
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r10 r30
    addi r30 r30 12
    sw r10 r9 12
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r10 r30
    addi r30 r30 12
    sw r10 r9 16
    sw r0 r30 0
    mv r10 r30
    addi r30 r30 4
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r11 r30
    addi r30 r30 12
    sw r11 r30 0
    sw r11 r30 4
    sw r11 r30 8
    sw r11 r30 12
    sw r11 r30 16
    mv r11 r30
    addi r30 r30 20
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r12 r30
    addi r30 r30 12
    sw r12 r11 4
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r12 r30
    addi r30 r30 12
    sw r12 r11 8
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r12 r30
    addi r30 r30 12
    sw r12 r11 12
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r12 r30
    addi r30 r30 12
    sw r12 r11 16
    mv r12 r30
    addi r30 r30 32
    sw r11 r12 28
    sw r10 r12 24
    sw r9 r12 20
    sw r8 r12 16
    sw r7 r12 12
    sw r6 r12 8
    sw r5 r12 4
    sw r4 r12 0
    mv r4 r12
    sll r5 r3 2
    swab r4 r2 r5
    subi r3 r3 1
    mv r1 r2
    mv r2 r3
    sw r31 r29 92
    addi r29 r29 96
    jal init_line_elements.5340
    subi r29 r29 96
    lw r31 r29 92
    j block_9
block_8:
    mv r1 r2
block_9:
    inflt f0
    swcZ f0 r0 20288
    inflt f0
    swcZ f0 r0 20292
    inflt f0
    swcZ f0 r0 20296
    inflt f0
    #0.017453292
    flui f1 15502
    fori f1 f1 -1483
    fmul f0 f0 f1
    #0.7853982
    flui f1 16201
    fori f1 f1 4059
    #1.5707964
    flui f2 16329
    fori f2 f2 4059
    #3.1415927
    flui f3 16457
    fori f3 f3 4059
    #6.2831855
    flui f4 16585
    fori f4 f4 4059
    #0.15915494
    flui f5 15906
    fori f5 f5 -1661
    fmul f5 f0 f5
    ftoi r2 f5
    itof f5 r2
    fmul f4 f4 f5
    fsub f4 f0 f4
    #0.0
    flui f5 0
    fclt f5 f4
    bc1t block_11
block_10:
    fneg f4 f4
    j block_12
block_11:
block_12:
    fclt f3 f4
    bc1t block_14
block_13:
    addi r2 r0 1
    j block_15
block_14:
    addi r2 r0 -1
block_15:
    fclt f3 f4
    bc1t block_17
block_16:
    j block_18
block_17:
    fsub f4 f4 f3
block_18:
    fclt f2 f4
    bc1t block_20
block_19:
    j block_21
block_20:
    sub r2 r0 r2
block_21:
    fclt f2 f4
    bc1t block_23
block_22:
    fmv f3 f4
    j block_24
block_23:
    fsub f3 f3 f4
block_24:
    fclt f3 f1
    bc1t block_26
block_25:
    fsub f1 f2 f3
    fmul f2 f1 f1
    fmul f3 f2 f1
    fmul f4 f3 f2
    fmul f2 f4 f2
    #0.16666669
    flui f5 15914
    fori f5 f5 -21844
    fmul f3 f5 f3
    fsub f1 f1 f3
    #0.008332824
    flui f3 15368
    fori f3 f3 -31130
    fmul f3 f3 f4
    fadd f1 f1 f3
    #0.00019587841
    flui f3 14669
    fori f3 f3 25782
    fmul f2 f3 f2
    fsub f1 f1 f2
    j block_27
block_26:
    fmul f1 f3 f3
    fmul f2 f1 f1
    fmul f3 f2 f1
    #1.0
    flui f4 16256
    #0.5
    flui f5 16128
    fmul f1 f5 f1
    fsub f1 f4 f1
    #0.04166368
    flui f4 15658
    fori f4 f4 -22647
    fmul f2 f4 f2
    fadd f1 f1 f2
    #0.0013695068
    flui f2 15027
    fori f2 f2 -32506
    fmul f2 f2 f3
    fsub f1 f1 f2
block_27:
    addi r3 r0 -1
    beq r2 r3 block_29
block_28:
    j block_30
block_29:
    fneg f1 f1
block_30:
    #0.7853982
    flui f2 16201
    fori f2 f2 4059
    #1.5707964
    flui f3 16329
    fori f3 f3 4059
    #3.1415927
    flui f4 16457
    fori f4 f4 4059
    #6.2831855
    flui f5 16585
    fori f5 f5 4059
    #0.15915494
    flui f6 15906
    fori f6 f6 -1661
    fmul f6 f0 f6
    ftoi r2 f6
    itof f6 r2
    fmul f6 f5 f6
    fsub f0 f0 f6
    #0.0
    flui f6 0
    fclt f6 f0
    bc1t block_32
block_31:
    fadd f0 f0 f5
    j block_33
block_32:
block_33:
    fclt f4 f0
    bc1t block_35
block_34:
    addi r2 r0 1
    j block_36
block_35:
    mv r2 r0
block_36:
    fclt f4 f0
    bc1t block_38
block_37:
    j block_39
block_38:
    fsub f0 f0 f4
block_39:
    fclt f3 f0
    bc1t block_41
block_40:
    j block_42
block_41:
    fsub f0 f4 f0
block_42:
    fclt f2 f0
    bc1t block_44
block_43:
    fmul f2 f0 f0
    fmul f3 f2 f0
    fmul f4 f3 f2
    fmul f2 f4 f2
    #0.16666669
    flui f5 15914
    fori f5 f5 -21844
    fmul f3 f5 f3
    fsub f0 f0 f3
    #0.008332824
    flui f3 15368
    fori f3 f3 -31130
    fmul f3 f3 f4
    fadd f0 f0 f3
    #0.00019587841
    flui f3 14669
    fori f3 f3 25782
    fmul f2 f3 f2
    fsub f0 f0 f2
    j block_45
block_44:
    fsub f0 f3 f0
    fmul f0 f0 f0
    fmul f2 f0 f0
    fmul f3 f2 f0
    #1.0
    flui f4 16256
    #0.5
    flui f5 16128
    fmul f0 f5 f0
    fsub f0 f4 f0
    #0.04166368
    flui f4 15658
    fori f4 f4 -22647
    fmul f2 f4 f2
    fadd f0 f0 f2
    #0.0013695068
    flui f2 15027
    fori f2 f2 -32506
    fmul f2 f2 f3
    fsub f0 f0 f2
block_45:
    bne r2 r0 block_47
block_46:
    fneg f0 f0
    j block_48
block_47:
block_48:
    inflt f2
    #0.017453292
    flui f3 15502
    fori f3 f3 -1483
    fmul f2 f2 f3
    #0.7853982
    flui f3 16201
    fori f3 f3 4059
    #1.5707964
    flui f4 16329
    fori f4 f4 4059
    #3.1415927
    flui f5 16457
    fori f5 f5 4059
    #6.2831855
    flui f6 16585
    fori f6 f6 4059
    #0.15915494
    flui f7 15906
    fori f7 f7 -1661
    fmul f7 f2 f7
    ftoi r2 f7
    itof f7 r2
    fmul f6 f6 f7
    fsub f6 f2 f6
    #0.0
    flui f7 0
    fclt f7 f6
    bc1t block_50
block_49:
    fneg f6 f6
    j block_51
block_50:
block_51:
    fclt f5 f6
    bc1t block_53
block_52:
    addi r2 r0 1
    j block_54
block_53:
    addi r2 r0 -1
block_54:
    fclt f5 f6
    bc1t block_56
block_55:
    j block_57
block_56:
    fsub f6 f6 f5
block_57:
    fclt f4 f6
    bc1t block_59
block_58:
    j block_60
block_59:
    sub r2 r0 r2
block_60:
    fclt f4 f6
    bc1t block_62
block_61:
    fmv f5 f6
    j block_63
block_62:
    fsub f5 f5 f6
block_63:
    fclt f5 f3
    bc1t block_65
block_64:
    fsub f3 f4 f5
    fmul f4 f3 f3
    fmul f5 f4 f3
    fmul f6 f5 f4
    fmul f4 f6 f4
    #0.16666669
    flui f7 15914
    fori f7 f7 -21844
    fmul f5 f7 f5
    fsub f3 f3 f5
    #0.008332824
    flui f5 15368
    fori f5 f5 -31130
    fmul f5 f5 f6
    fadd f3 f3 f5
    #0.00019587841
    flui f5 14669
    fori f5 f5 25782
    fmul f4 f5 f4
    fsub f3 f3 f4
    j block_66
block_65:
    fmul f3 f5 f5
    fmul f4 f3 f3
    fmul f5 f4 f3
    #1.0
    flui f6 16256
    #0.5
    flui f7 16128
    fmul f3 f7 f3
    fsub f3 f6 f3
    #0.04166368
    flui f6 15658
    fori f6 f6 -22647
    fmul f4 f6 f4
    fadd f3 f3 f4
    #0.0013695068
    flui f4 15027
    fori f4 f4 -32506
    fmul f4 f4 f5
    fsub f3 f3 f4
block_66:
    addi r3 r0 -1
    beq r2 r3 block_68
block_67:
    j block_69
block_68:
    fneg f3 f3
block_69:
    #0.7853982
    flui f4 16201
    fori f4 f4 4059
    #1.5707964
    flui f5 16329
    fori f5 f5 4059
    #3.1415927
    flui f6 16457
    fori f6 f6 4059
    #6.2831855
    flui f7 16585
    fori f7 f7 4059
    #0.15915494
    flui f8 15906
    fori f8 f8 -1661
    fmul f8 f2 f8
    ftoi r2 f8
    itof f8 r2
    fmul f8 f7 f8
    fsub f2 f2 f8
    #0.0
    flui f8 0
    fclt f8 f2
    bc1t block_71
block_70:
    fadd f2 f2 f7
    j block_72
block_71:
block_72:
    fclt f6 f2
    bc1t block_74
block_73:
    addi r2 r0 1
    j block_75
block_74:
    mv r2 r0
block_75:
    fclt f6 f2
    bc1t block_77
block_76:
    j block_78
block_77:
    fsub f2 f2 f6
block_78:
    fclt f5 f2
    bc1t block_80
block_79:
    j block_81
block_80:
    fsub f2 f6 f2
block_81:
    fclt f4 f2
    bc1t block_83
block_82:
    fmul f4 f2 f2
    fmul f5 f4 f2
    fmul f6 f5 f4
    fmul f4 f6 f4
    #0.16666669
    flui f7 15914
    fori f7 f7 -21844
    fmul f5 f7 f5
    fsub f2 f2 f5
    #0.008332824
    flui f5 15368
    fori f5 f5 -31130
    fmul f5 f5 f6
    fadd f2 f2 f5
    #0.00019587841
    flui f5 14669
    fori f5 f5 25782
    fmul f4 f5 f4
    fsub f2 f2 f4
    j block_84
block_83:
    fsub f2 f5 f2
    fmul f2 f2 f2
    fmul f4 f2 f2
    fmul f5 f4 f2
    #1.0
    flui f6 16256
    #0.5
    flui f7 16128
    fmul f2 f7 f2
    fsub f2 f6 f2
    #0.04166368
    flui f6 15658
    fori f6 f6 -22647
    fmul f4 f6 f4
    fadd f2 f2 f4
    #0.0013695068
    flui f4 15027
    fori f4 f4 -32506
    fmul f4 f4 f5
    fsub f2 f2 f4
block_84:
    bne r2 r0 block_86
block_85:
    fneg f2 f2
    j block_87
block_86:
block_87:
    fmul f4 f1 f2
    #200.0
    flui f5 17224
    fmul f4 f4 f5
    swcZ f4 r0 20684
    #-200.0
    flui f4 -15544
    fmul f4 f0 f4
    swcZ f4 r0 20688
    fmul f4 f1 f3
    #200.0
    flui f5 17224
    fmul f4 f4 f5
    swcZ f4 r0 20692
    swcZ f3 r0 20660
    #0.0
    flui f4 0
    swcZ f4 r0 20664
    fneg f4 f2
    swcZ f4 r0 20668
    fneg f4 f0
    fmul f2 f4 f2
    swcZ f2 r0 20672
    fneg f1 f1
    swcZ f1 r0 20676
    fneg f0 f0
    fmul f0 f0 f3
    swcZ f0 r0 20680
    lwcZ f0 r0 20288
    lwcZ f1 r0 20684
    fsub f0 f0 f1
    swcZ f0 r0 20300
    lwcZ f0 r0 20292
    lwcZ f1 r0 20688
    fsub f0 f0 f1
    swcZ f0 r0 20304
    lwcZ f0 r0 20296
    lwcZ f1 r0 20692
    fsub f0 f0 f1
    swcZ f0 r0 20308
    inint r2
    inflt f0
    #0.017453292
    flui f1 15502
    fori f1 f1 -1483
    fmul f0 f0 f1
    #0.7853982
    flui f1 16201
    fori f1 f1 4059
    #1.5707964
    flui f2 16329
    fori f2 f2 4059
    #3.1415927
    flui f3 16457
    fori f3 f3 4059
    #6.2831855
    flui f4 16585
    fori f4 f4 4059
    #0.15915494
    flui f5 15906
    fori f5 f5 -1661
    fmul f5 f0 f5
    ftoi r2 f5
    itof f5 r2
    fmul f5 f4 f5
    fsub f5 f0 f5
    #0.0
    flui f6 0
    fclt f6 f5
    bc1t block_89
block_88:
    fadd f4 f5 f4
    j block_90
block_89:
    fmv f4 f5
block_90:
    fclt f3 f4
    bc1t block_92
block_91:
    addi r2 r0 1
    j block_93
block_92:
    mv r2 r0
block_93:
    fclt f3 f4
    bc1t block_95
block_94:
    j block_96
block_95:
    fsub f4 f4 f3
block_96:
    fclt f2 f4
    bc1t block_98
block_97:
    fmv f3 f4
    j block_99
block_98:
    fsub f3 f3 f4
block_99:
    fclt f1 f3
    bc1t block_101
block_100:
    fmul f1 f3 f3
    fmul f2 f1 f3
    fmul f4 f2 f1
    fmul f1 f4 f1
    #0.16666669
    flui f5 15914
    fori f5 f5 -21844
    fmul f2 f5 f2
    fsub f2 f3 f2
    #0.008332824
    flui f3 15368
    fori f3 f3 -31130
    fmul f3 f3 f4
    fadd f2 f2 f3
    #0.00019587841
    flui f3 14669
    fori f3 f3 25782
    fmul f1 f3 f1
    fsub f1 f2 f1
    j block_102
block_101:
    fsub f1 f2 f3
    fmul f1 f1 f1
    fmul f2 f1 f1
    fmul f3 f2 f1
    #1.0
    flui f4 16256
    #0.5
    flui f5 16128
    fmul f1 f5 f1
    fsub f1 f4 f1
    #0.04166368
    flui f4 15658
    fori f4 f4 -22647
    fmul f2 f4 f2
    fadd f1 f1 f2
    #0.0013695068
    flui f2 15027
    fori f2 f2 -32506
    fmul f2 f2 f3
    fsub f1 f1 f2
block_102:
    bne r2 r0 block_104
block_103:
    fneg f1 f1
    j block_105
block_104:
block_105:
    fneg f1 f1
    swcZ f1 r0 20316
    inflt f1
    #0.017453292
    flui f2 15502
    fori f2 f2 -1483
    fmul f1 f1 f2
    #0.7853982
    flui f2 16201
    fori f2 f2 4059
    #1.5707964
    flui f3 16329
    fori f3 f3 4059
    #3.1415927
    flui f4 16457
    fori f4 f4 4059
    #6.2831855
    flui f5 16585
    fori f5 f5 4059
    #0.15915494
    flui f6 15906
    fori f6 f6 -1661
    fmul f6 f0 f6
    ftoi r2 f6
    itof f6 r2
    fmul f5 f5 f6
    fsub f0 f0 f5
    #0.0
    flui f5 0
    fclt f5 f0
    bc1t block_107
block_106:
    fneg f0 f0
    j block_108
block_107:
block_108:
    fclt f4 f0
    bc1t block_110
block_109:
    addi r2 r0 1
    j block_111
block_110:
    addi r2 r0 -1
block_111:
    fclt f4 f0
    bc1t block_113
block_112:
    j block_114
block_113:
    fsub f0 f0 f4
block_114:
    fclt f3 f0
    bc1t block_116
block_115:
    j block_117
block_116:
    sub r2 r0 r2
block_117:
    fclt f3 f0
    bc1t block_119
block_118:
    j block_120
block_119:
    fsub f0 f4 f0
block_120:
    fclt f0 f2
    bc1t block_122
block_121:
    fsub f0 f3 f0
    fmul f2 f0 f0
    fmul f3 f2 f0
    fmul f4 f3 f2
    fmul f2 f4 f2
    #0.16666669
    flui f5 15914
    fori f5 f5 -21844
    fmul f3 f5 f3
    fsub f0 f0 f3
    #0.008332824
    flui f3 15368
    fori f3 f3 -31130
    fmul f3 f3 f4
    fadd f0 f0 f3
    #0.00019587841
    flui f3 14669
    fori f3 f3 25782
    fmul f2 f3 f2
    fsub f0 f0 f2
    j block_123
block_122:
    fmul f0 f0 f0
    fmul f2 f0 f0
    fmul f3 f2 f0
    #1.0
    flui f4 16256
    #0.5
    flui f5 16128
    fmul f0 f5 f0
    fsub f0 f4 f0
    #0.04166368
    flui f4 15658
    fori f4 f4 -22647
    fmul f2 f4 f2
    fadd f0 f0 f2
    #0.0013695068
    flui f2 15027
    fori f2 f2 -32506
    fmul f2 f2 f3
    fsub f0 f0 f2
block_123:
    addi r3 r0 -1
    beq r2 r3 block_125
block_124:
    j block_126
block_125:
    fneg f0 f0
block_126:
    #0.7853982
    flui f2 16201
    fori f2 f2 4059
    #1.5707964
    flui f3 16329
    fori f3 f3 4059
    #3.1415927
    flui f4 16457
    fori f4 f4 4059
    #6.2831855
    flui f5 16585
    fori f5 f5 4059
    #0.15915494
    flui f6 15906
    fori f6 f6 -1661
    fmul f6 f1 f6
    ftoi r2 f6
    itof f6 r2
    fmul f6 f5 f6
    fsub f6 f1 f6
    #0.0
    flui f7 0
    fclt f7 f6
    bc1t block_128
block_127:
    fadd f5 f6 f5
    j block_129
block_128:
    fmv f5 f6
block_129:
    fclt f4 f5
    bc1t block_131
block_130:
    addi r2 r0 1
    j block_132
block_131:
    mv r2 r0
block_132:
    fclt f4 f5
    bc1t block_134
block_133:
    j block_135
block_134:
    fsub f5 f5 f4
block_135:
    fclt f3 f5
    bc1t block_137
block_136:
    fmv f4 f5
    j block_138
block_137:
    fsub f4 f4 f5
block_138:
    fclt f2 f4
    bc1t block_140
block_139:
    fmul f2 f4 f4
    fmul f3 f2 f4
    fmul f5 f3 f2
    fmul f2 f5 f2
    #0.16666669
    flui f6 15914
    fori f6 f6 -21844
    fmul f3 f6 f3
    fsub f3 f4 f3
    #0.008332824
    flui f4 15368
    fori f4 f4 -31130
    fmul f4 f4 f5
    fadd f3 f3 f4
    #0.00019587841
    flui f4 14669
    fori f4 f4 25782
    fmul f2 f4 f2
    fsub f2 f3 f2
    j block_141
block_140:
    fsub f2 f3 f4
    fmul f2 f2 f2
    fmul f3 f2 f2
    fmul f4 f3 f2
    #1.0
    flui f5 16256
    #0.5
    flui f6 16128
    fmul f2 f6 f2
    fsub f2 f5 f2
    #0.04166368
    flui f5 15658
    fori f5 f5 -22647
    fmul f3 f5 f3
    fadd f2 f2 f3
    #0.0013695068
    flui f3 15027
    fori f3 f3 -32506
    fmul f3 f3 f4
    fsub f2 f2 f3
block_141:
    bne r2 r0 block_143
block_142:
    fneg f2 f2
    j block_144
block_143:
block_144:
    fmul f2 f0 f2
    swcZ f2 r0 20312
    #0.7853982
    flui f2 16201
    fori f2 f2 4059
    #1.5707964
    flui f3 16329
    fori f3 f3 4059
    #3.1415927
    flui f4 16457
    fori f4 f4 4059
    #6.2831855
    flui f5 16585
    fori f5 f5 4059
    #0.15915494
    flui f6 15906
    fori f6 f6 -1661
    fmul f6 f1 f6
    ftoi r2 f6
    itof f6 r2
    fmul f5 f5 f6
    fsub f1 f1 f5
    #0.0
    flui f5 0
    fclt f5 f1
    bc1t block_146
block_145:
    fneg f1 f1
    j block_147
block_146:
block_147:
    fclt f4 f1
    bc1t block_149
block_148:
    addi r2 r0 1
    j block_150
block_149:
    addi r2 r0 -1
block_150:
    fclt f4 f1
    bc1t block_152
block_151:
    j block_153
block_152:
    fsub f1 f1 f4
block_153:
    fclt f3 f1
    bc1t block_155
block_154:
    j block_156
block_155:
    sub r2 r0 r2
block_156:
    fclt f3 f1
    bc1t block_158
block_157:
    j block_159
block_158:
    fsub f1 f4 f1
block_159:
    fclt f1 f2
    bc1t block_161
block_160:
    fsub f1 f3 f1
    fmul f2 f1 f1
    fmul f3 f2 f1
    fmul f4 f3 f2
    fmul f2 f4 f2
    #0.16666669
    flui f5 15914
    fori f5 f5 -21844
    fmul f3 f5 f3
    fsub f1 f1 f3
    #0.008332824
    flui f3 15368
    fori f3 f3 -31130
    fmul f3 f3 f4
    fadd f1 f1 f3
    #0.00019587841
    flui f3 14669
    fori f3 f3 25782
    fmul f2 f3 f2
    fsub f1 f1 f2
    j block_162
block_161:
    fmul f1 f1 f1
    fmul f2 f1 f1
    fmul f3 f2 f1
    #1.0
    flui f4 16256
    #0.5
    flui f5 16128
    fmul f1 f5 f1
    fsub f1 f4 f1
    #0.04166368
    flui f4 15658
    fori f4 f4 -22647
    fmul f2 f4 f2
    fadd f1 f1 f2
    #0.0013695068
    flui f2 15027
    fori f2 f2 -32506
    fmul f2 f2 f3
    fsub f1 f1 f2
block_162:
    addi r3 r0 -1
    beq r2 r3 block_164
block_163:
    j block_165
block_164:
    fneg f1 f1
block_165:
    fmul f0 f0 f1
    swcZ f0 r0 20320
    inflt f0
    swcZ f0 r0 20324
    sw r1 r29 68
    mv r1 r0
    sw r31 r29 92
    addi r29 r29 96
    jal read_object.3424
    subi r29 r29 96
    lw r31 r29 92
    mv r1 r0
    sw r31 r29 92
    addi r29 r29 96
    jal read_net_item.3434
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r1 0
    addi r3 r0 -1
    beq r2 r3 block_167
block_166:
    sw r1 r0 20332
    addi r1 r0 1
    sw r31 r29 92
    addi r29 r29 96
    jal read_and_network.3461
    subi r29 r29 96
    lw r31 r29 92
    j block_168
block_167:
block_168:
    mv r1 r0
    sw r31 r29 92
    addi r29 r29 96
    jal read_net_item.3434
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r1 0
    addi r3 r0 -1
    beq r2 r3 block_170
block_169:
    addi r2 r0 1
    sw r1 r29 64
    mv r1 r2
    sw r31 r29 92
    addi r29 r29 96
    jal read_or_network.3447
    subi r29 r29 96
    lw r31 r29 92
    lw r2 r29 64
    sw r2 r1 0
    j block_171
block_170:
    sw r1 r30 0
    mv r1 r30
    addi r30 r30 4
block_171:
    sw r1 r0 20536
    out r0 80
    out r0 54
    out r0 10
    lw r1 r0 20616
    blt r1 r0 block_173
block_172:
    j block_174
block_173:
    out r0 45
    sub r1 r0 r1
block_174:
    sw r31 r29 92
    addi r29 r29 96
    jal print_uint.2118
    subi r29 r29 96
    lw r31 r29 92
    out r0 32
    lw r1 r0 20620
    blt r1 r0 block_176
block_175:
    j block_177
block_176:
    out r0 45
    sub r1 r0 r1
block_177:
    sw r31 r29 92
    addi r29 r29 96
    jal print_uint.2118
    subi r29 r29 96
    lw r31 r29 92
    out r0 32
    addi r1 r0 255
    blt r1 r0 block_179
block_178:
    addi r1 r0 255
    j block_180
block_179:
    out r0 45
    addi r1 r0 -255
block_180:
    sw r31 r29 92
    addi r29 r29 96
    jal print_uint.2118
    subi r29 r29 96
    lw r31 r29 92
    out r0 10
    addi r1 r0 4
    blt r1 r0 block_182
block_181:
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r1 r30
    addi r30 r30 12
    lw r2 r0 20000
    beq r0 r2 arrayexit.67767
    sll r28 r2  2
arrayloop.67766:
    subi r28 r28 4
    swab r1 r30 r28
    bne r0 r28 arrayloop.67766
    sll r28 r2  2
    mv r2 r30
    add r30 r30 r28
arrayexit.67767:
    mv r3 r30
    addi r30 r30 8
    sw r2 r3 4
    sw r1 r3 0
    mv r1 r3
    sw r1 r30 0
    sw r1 r30 4
    sw r1 r30 8
    sw r1 r30 12
    sw r1 r30 16
    sw r1 r30 20
    sw r1 r30 24
    sw r1 r30 28
    sw r1 r30 32
    sw r1 r30 36
    sw r1 r30 40
    sw r1 r30 44
    sw r1 r30 48
    sw r1 r30 52
    sw r1 r30 56
    sw r1 r30 60
    sw r1 r30 64
    sw r1 r30 68
    sw r1 r30 72
    sw r1 r30 76
    sw r1 r30 80
    sw r1 r30 84
    sw r1 r30 88
    sw r1 r30 92
    sw r1 r30 96
    sw r1 r30 100
    sw r1 r30 104
    sw r1 r30 108
    sw r1 r30 112
    sw r1 r30 116
    sw r1 r30 120
    sw r1 r30 124
    sw r1 r30 128
    sw r1 r30 132
    sw r1 r30 136
    sw r1 r30 140
    sw r1 r30 144
    sw r1 r30 148
    sw r1 r30 152
    sw r1 r30 156
    sw r1 r30 160
    sw r1 r30 164
    sw r1 r30 168
    sw r1 r30 172
    sw r1 r30 176
    sw r1 r30 180
    sw r1 r30 184
    sw r1 r30 188
    sw r1 r30 192
    sw r1 r30 196
    sw r1 r30 200
    sw r1 r30 204
    sw r1 r30 208
    sw r1 r30 212
    sw r1 r30 216
    sw r1 r30 220
    sw r1 r30 224
    sw r1 r30 228
    sw r1 r30 232
    sw r1 r30 236
    sw r1 r30 240
    sw r1 r30 244
    sw r1 r30 248
    sw r1 r30 252
    sw r1 r30 256
    sw r1 r30 260
    sw r1 r30 264
    sw r1 r30 268
    sw r1 r30 272
    sw r1 r30 276
    sw r1 r30 280
    sw r1 r30 284
    sw r1 r30 288
    sw r1 r30 292
    sw r1 r30 296
    sw r1 r30 300
    sw r1 r30 304
    sw r1 r30 308
    sw r1 r30 312
    sw r1 r30 316
    sw r1 r30 320
    sw r1 r30 324
    sw r1 r30 328
    sw r1 r30 332
    sw r1 r30 336
    sw r1 r30 340
    sw r1 r30 344
    sw r1 r30 348
    sw r1 r30 352
    sw r1 r30 356
    sw r1 r30 360
    sw r1 r30 364
    sw r1 r30 368
    sw r1 r30 372
    sw r1 r30 376
    sw r1 r30 380
    sw r1 r30 384
    sw r1 r30 388
    sw r1 r30 392
    sw r1 r30 396
    sw r1 r30 400
    sw r1 r30 404
    sw r1 r30 408
    sw r1 r30 412
    sw r1 r30 416
    sw r1 r30 420
    sw r1 r30 424
    sw r1 r30 428
    sw r1 r30 432
    sw r1 r30 436
    sw r1 r30 440
    sw r1 r30 444
    sw r1 r30 448
    sw r1 r30 452
    sw r1 r30 456
    sw r1 r30 460
    sw r1 r30 464
    sw r1 r30 468
    sw r1 r30 472
    sw r1 r30 476
    mv r1 r30
    addi r30 r30 480
    sw r1 r0 20732
    lw r1 r0 20732
    addi r2 r0 118
    sw r31 r29 92
    addi r29 r29 96
    jal create_dirvec_elements.5492
    subi r29 r29 96
    lw r31 r29 92
    addi r1 r0 3
    sw r31 r29 92
    addi r29 r29 96
    jal create_dirvecs.5501
    subi r29 r29 96
    lw r31 r29 92
    j block_183
block_182:
block_183:
    addi r1 r0 9
    blt r1 r0 block_185
block_184:
    itof f0 r1
    #0.2
    flui f1 15948
    fori f1 f1 -13107
    fmul f0 f0 f1
    #0.9
    flui f1 16230
    fori f1 f1 26214
    fsub f0 f0 f1
    addi r1 r0 4
    mv r3 r0
    mv r2 r0
    sw r31 r29 92
    addi r29 r29 96
    jal calc_dirvecs.5436
    subi r29 r29 96
    lw r31 r29 92
    addi r1 r0 8
    addi r2 r0 2
    addi r3 r0 5
    blt r2 r3 block_188
block_187:
    addi r2 r0 -3
    j block_189
block_188:
    addi r2 r0 2
block_189:
    addi r3 r0 4
    sw r31 r29 92
    addi r29 r29 96
    jal calc_dirvec_rows.5466
    subi r29 r29 96
    lw r31 r29 92
    j block_186
block_185:
block_186:
    addi r1 r0 4
    blt r1 r0 block_191
block_190:
    lw r1 r0 20732
    addi r2 r0 119
    sw r31 r29 92
    addi r29 r29 96
    jal init_dirvec_constants.5514
    subi r29 r29 96
    lw r31 r29 92
    addi r1 r0 3
    sw r31 r29 92
    addi r29 r29 96
    jal init_vecset_constants.5522
    subi r29 r29 96
    lw r31 r29 92
    j block_192
block_191:
block_192:
    lw r1 r0 20988
    lwcZ f0 r0 20312
    swcZ f0 r1 0
    lwcZ f0 r0 20316
    swcZ f0 r1 4
    lwcZ f0 r0 20320
    swcZ f0 r1 8
    lw r1 r0 20000
    subi r1 r1 1
    blt r1 r0 block_194
block_193:
    sll r2 r1 2
    lw r2 r2 20048
    lw r3 r0 20992
    lw r4 r0 20988
    lw r5 r2 4
    addi r6 r0 1
    beq r5 r6 block_197
block_196:
    addi r6 r0 2
    beq r5 r6 block_200
block_199:
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    swcZ f0 r30 12
    swcZ f0 r30 16
    mv r5 r30
    addi r30 r30 20
    lwcZ f0 r4 0
    lwcZ f1 r4 4
    lwcZ f2 r4 8
    fmul f3 f0 f0
    lw r6 r2 16
    lwcZ f4 r6 0
    fmul f3 f3 f4
    fmul f4 f1 f1
    lw r6 r2 16
    lwcZ f5 r6 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f4 f2 f2
    lw r6 r2 16
    lwcZ f5 r6 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r6 r2 12
    beq r6 r0 block_202
block_201:
    fmul f4 f1 f2
    lw r6 r2 36
    lwcZ f5 r6 0
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f2 f2 f0
    lw r6 r2 36
    lwcZ f4 r6 4
    fmul f2 f2 f4
    fadd f2 f3 f2
    fmul f0 f0 f1
    lw r6 r2 36
    lwcZ f1 r6 8
    fmul f0 f0 f1
    fadd f0 f2 f0
    j block_203
block_202:
    fmv f0 f3
block_203:
    lwcZ f1 r4 0
    lw r6 r2 16
    lwcZ f2 r6 0
    fmul f1 f1 f2
    fneg f1 f1
    lwcZ f2 r4 4
    lw r6 r2 16
    lwcZ f3 r6 4
    fmul f2 f2 f3
    fneg f2 f2
    lwcZ f3 r4 8
    lw r6 r2 16
    lwcZ f4 r6 8
    fmul f3 f3 f4
    fneg f3 f3
    swcZ f0 r5 0
    lw r6 r2 12
    beq r6 r0 block_205
block_204:
    lwcZ f4 r4 8
    lw r6 r2 36
    lwcZ f5 r6 4
    fmul f4 f4 f5
    lwcZ f5 r4 4
    lw r6 r2 36
    lwcZ f6 r6 8
    fmul f5 f5 f6
    fadd f4 f4 f5
    #0.5
    flui f5 16128
    fmul f4 f4 f5
    fsub f1 f1 f4
    swcZ f1 r5 4
    lwcZ f1 r4 8
    lw r6 r2 36
    lwcZ f4 r6 0
    fmul f1 f1 f4
    lwcZ f4 r4 0
    lw r6 r2 36
    lwcZ f5 r6 8
    fmul f4 f4 f5
    fadd f1 f1 f4
    #0.5
    flui f4 16128
    fmul f1 f1 f4
    fsub f1 f2 f1
    swcZ f1 r5 8
    lwcZ f1 r4 4
    lw r6 r2 36
    lwcZ f2 r6 0
    fmul f1 f1 f2
    lwcZ f2 r4 0
    lw r2 r2 36
    lwcZ f4 r2 4
    fmul f2 f2 f4
    fadd f1 f1 f2
    #0.5
    flui f2 16128
    fmul f1 f1 f2
    fsub f1 f3 f1
    swcZ f1 r5 12
    j block_206
block_205:
    swcZ f1 r5 4
    swcZ f2 r5 8
    swcZ f3 r5 12
block_206:
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_208
block_207:
    #1.0
    flui f1 16256
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r5 16
    j block_209
block_208:
block_209:
    sll r2 r1 2
    swab r5 r3 r2
    j block_198
block_200:
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    swcZ f0 r30 12
    mv r5 r30
    addi r30 r30 16
    lwcZ f0 r4 0
    lw r6 r2 16
    lwcZ f1 r6 0
    fmul f0 f0 f1
    lwcZ f1 r4 4
    lw r6 r2 16
    lwcZ f2 r6 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r4 8
    lw r4 r2 16
    lwcZ f2 r4 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    #0.0
    flui f1 0
    fclt f1 f0
    bc1t block_211
block_210:
    mv r4 r0
    j block_212
block_211:
    addi r4 r0 1
block_212:
    bne r4 r0 block_214
block_213:
    #0.0
    flui f0 0
    swcZ f0 r5 0
    j block_215
block_214:
    #-1.0
    flui f1 -16512
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    swcZ f1 r5 0
    lw r4 r2 16
    lwcZ f1 r4 0
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r5 4
    lw r4 r2 16
    lwcZ f1 r4 4
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r5 8
    lw r2 r2 16
    lwcZ f1 r2 8
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    fneg f0 f0
    swcZ f0 r5 12
block_215:
    sll r2 r1 2
    swab r5 r3 r2
    j block_198
block_197:
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    swcZ f0 r30 12
    swcZ f0 r30 16
    swcZ f0 r30 20
    mv r5 r30
    addi r30 r30 24
    lwcZ f0 r4 0
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_217
block_216:
    lw r6 r2 24
    lwcZ f0 r4 0
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_220
block_219:
    mv r7 r0
    j block_221
block_220:
    addi r7 r0 1
block_221:
    bne r6 r0 block_223
block_222:
    mv r6 r7
    j block_224
block_223:
    bne r7 r0 block_226
block_225:
    addi r6 r0 1
    j block_224
block_226:
    mv r6 r0
block_224:
    lw r7 r2 16
    lwcZ f0 r7 0
    bne r6 r0 block_228
block_227:
    fneg f0 f0
    j block_229
block_228:
block_229:
    swcZ f0 r5 0
    #1.0
    flui f0 16256
    lwcZ f1 r4 0
    finv_init f2 f1
    #2.0
    flui f3 16384
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    swcZ f0 r5 4
    j block_218
block_217:
    #0.0
    flui f0 0
    swcZ f0 r5 4
block_218:
    lwcZ f0 r4 4
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_231
block_230:
    lw r6 r2 24
    lwcZ f0 r4 4
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_234
block_233:
    mv r7 r0
    j block_235
block_234:
    addi r7 r0 1
block_235:
    bne r6 r0 block_237
block_236:
    mv r6 r7
    j block_238
block_237:
    bne r7 r0 block_240
block_239:
    addi r6 r0 1
    j block_238
block_240:
    mv r6 r0
block_238:
    lw r7 r2 16
    lwcZ f0 r7 4
    bne r6 r0 block_242
block_241:
    fneg f0 f0
    j block_243
block_242:
block_243:
    swcZ f0 r5 8
    #1.0
    flui f0 16256
    lwcZ f1 r4 4
    finv_init f2 f1
    #2.0
    flui f3 16384
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    swcZ f0 r5 12
    j block_232
block_231:
    #0.0
    flui f0 0
    swcZ f0 r5 12
block_232:
    lwcZ f0 r4 8
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_245
block_244:
    lw r6 r2 24
    lwcZ f0 r4 8
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_248
block_247:
    mv r7 r0
    j block_249
block_248:
    addi r7 r0 1
block_249:
    bne r6 r0 block_251
block_250:
    mv r6 r7
    j block_252
block_251:
    bne r7 r0 block_254
block_253:
    addi r6 r0 1
    j block_252
block_254:
    mv r6 r0
block_252:
    lw r2 r2 16
    lwcZ f0 r2 8
    bne r6 r0 block_256
block_255:
    fneg f0 f0
    j block_257
block_256:
block_257:
    swcZ f0 r5 16
    #1.0
    flui f0 16256
    lwcZ f1 r4 8
    finv_init f2 f1
    #2.0
    flui f3 16384
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    swcZ f0 r5 20
    j block_246
block_245:
    #0.0
    flui f0 0
    swcZ f0 r5 20
block_246:
    sll r2 r1 2
    swab r5 r3 r2
block_198:
    subi r2 r1 1
    lw r1 r29 48
    sw r31 r29 92
    addi r29 r29 96
    jal iter_setup_dirvec_constants.4109
    subi r29 r29 96
    lw r31 r29 92
    j block_195
block_194:
block_195:
    lw r1 r0 20000
    subi r1 r1 1
    blt r1 r0 block_259
block_258:
    sll r2 r1 2
    lw r2 r2 20048
    lw r3 r2 8
    addi r4 r0 2
    beq r3 r4 block_262
block_261:
    j block_260
block_262:
    lw r3 r2 28
    lwcZ f0 r3 0
    #1.0
    flui f1 16256
    fclt f0 f1
    bc1t block_264
block_263:
    j block_260
block_264:
    lw r3 r2 4
    addi r4 r0 1
    beq r3 r4 block_266
block_265:
    addi r4 r0 2
    beq r3 r4 block_268
block_267:
    j block_260
block_268:
    sll r1 r1 2
    addi r1 r1 1
    lw r3 r0 21736
    #1.0
    flui f0 16256
    lw r4 r2 28
    lwcZ f1 r4 0
    fsub f0 f0 f1
    lw r4 r2 16
    lwcZ f1 r0 20312
    lwcZ f2 r4 0
    fmul f1 f1 f2
    lwcZ f2 r0 20316
    lwcZ f3 r4 4
    fmul f2 f2 f3
    fadd f1 f1 f2
    lwcZ f2 r0 20320
    lwcZ f3 r4 8
    fmul f2 f2 f3
    fadd f1 f1 f2
    #2.0
    flui f2 16384
    lw r4 r2 16
    lwcZ f3 r4 0
    fmul f2 f2 f3
    fmul f2 f2 f1
    lwcZ f3 r0 20312
    fsub f2 f2 f3
    #2.0
    flui f3 16384
    lw r4 r2 16
    lwcZ f4 r4 4
    fmul f3 f3 f4
    fmul f3 f3 f1
    lwcZ f4 r0 20316
    fsub f3 f3 f4
    #2.0
    flui f4 16384
    lw r2 r2 16
    lwcZ f5 r2 8
    fmul f4 f4 f5
    fmul f1 f4 f1
    lwcZ f4 r0 20320
    fsub f1 f1 f4
    #0.0
    flui f4 0
    swcZ f4 r30 0
    swcZ f4 r30 4
    swcZ f4 r30 8
    mv r2 r30
    addi r30 r30 12
    lw r4 r0 20000
    beq r0 r4 arrayexit.67769
    sll r28 r4  2
arrayloop.67768:
    subi r28 r28 4
    swab r2 r30 r28
    bne r0 r28 arrayloop.67768
    sll r28 r4  2
    mv r4 r30
    add r30 r30 r28
arrayexit.67769:
    mv r5 r30
    addi r30 r30 8
    sw r4 r5 4
    sw r2 r5 0
    mv r2 r5
    lw r4 r2 0
    swcZ f2 r4 0
    swcZ f3 r4 4
    swcZ f1 r4 8
    lw r4 r0 20000
    subi r4 r4 1
    sw r1 r29 88
    sw r3 r29 76
    sw r2 r29 44
    swcZ f0 r29 24
    mv r1 r2
    mv r2 r4
    sw r31 r29 92
    addi r29 r29 96
    jal iter_setup_dirvec_constants.4109
    subi r29 r29 96
    lw r31 r29 92
    mv r1 r30
    addi r30 r30 12
    lwcZ f0 r29 24
    swcZ f0 r1 8
    lw r2 r29 44
    sw r2 r1 4
    lw r2 r29 88
    sw r2 r1 0
    lw r2 r29 76
    sll r3 r2 2
    sw r1 r3 21016
    addi r1 r2 1
    sw r1 r0 21736
    j block_260
block_266:
    sll r1 r1 2
    lw r3 r0 21736
    #1.0
    flui f0 16256
    lw r2 r2 28
    lwcZ f1 r2 0
    fsub f0 f0 f1
    lwcZ f1 r0 20312
    fneg f1 f1
    lwcZ f2 r0 20316
    fneg f2 f2
    lwcZ f3 r0 20320
    fneg f3 f3
    addi r2 r1 1
    lwcZ f4 r0 20312
    #0.0
    flui f5 0
    swcZ f5 r30 0
    swcZ f5 r30 4
    swcZ f5 r30 8
    mv r4 r30
    addi r30 r30 12
    lw r5 r0 20000
    beq r0 r5 arrayexit.67771
    sll r28 r5  2
arrayloop.67770:
    subi r28 r28 4
    swab r4 r30 r28
    bne r0 r28 arrayloop.67770
    sll r28 r5  2
    mv r5 r30
    add r30 r30 r28
arrayexit.67771:
    mv r6 r30
    addi r30 r30 8
    sw r5 r6 4
    sw r4 r6 0
    mv r4 r6
    lw r5 r4 0
    swcZ f4 r5 0
    swcZ f2 r5 4
    swcZ f3 r5 8
    lw r5 r0 20000
    subi r5 r5 1
    sw r1 r29 84
    sw r3 r29 72
    swcZ f3 r29 60
    swcZ f2 r29 56
    swcZ f1 r29 52
    sw r4 r29 32
    swcZ f0 r29 20
    sw r2 r29 0
    mv r2 r5
    mv r1 r4
    sw r31 r29 92
    addi r29 r29 96
    jal iter_setup_dirvec_constants.4109
    subi r29 r29 96
    lw r31 r29 92
    mv r1 r30
    addi r30 r30 12
    lwcZ f0 r29 20
    swcZ f0 r1 8
    lw r2 r29 32
    sw r2 r1 4
    lw r2 r29 0
    sw r2 r1 0
    lw r2 r29 72
    sll r3 r2 2
    sw r1 r3 21016
    addi r1 r2 1
    lw r3 r29 84
    addi r4 r3 2
    lwcZ f1 r0 20316
    #0.0
    flui f2 0
    swcZ f2 r30 0
    swcZ f2 r30 4
    swcZ f2 r30 8
    mv r5 r30
    addi r30 r30 12
    lw r6 r0 20000
    beq r0 r6 arrayexit.67773
    sll r28 r6  2
arrayloop.67772:
    subi r28 r28 4
    swab r5 r30 r28
    bne r0 r28 arrayloop.67772
    sll r28 r6  2
    mv r6 r30
    add r30 r30 r28
arrayexit.67773:
    mv r7 r30
    addi r30 r30 8
    sw r6 r7 4
    sw r5 r7 0
    mv r5 r7
    lw r6 r5 0
    lwcZ f2 r29 52
    swcZ f2 r6 0
    swcZ f1 r6 4
    lwcZ f1 r29 60
    swcZ f1 r6 8
    lw r6 r0 20000
    subi r6 r6 1
    sw r5 r29 36
    sw r4 r29 8
    sw r1 r29 4
    mv r2 r6
    mv r1 r5
    sw r31 r29 92
    addi r29 r29 96
    jal iter_setup_dirvec_constants.4109
    subi r29 r29 96
    lw r31 r29 92
    mv r1 r30
    addi r30 r30 12
    lwcZ f0 r29 20
    swcZ f0 r1 8
    lw r2 r29 36
    sw r2 r1 4
    lw r2 r29 8
    sw r2 r1 0
    lw r2 r29 4
    sll r2 r2 2
    sw r1 r2 21016
    lw r1 r29 72
    addi r2 r1 2
    lw r3 r29 84
    addi r3 r3 3
    lwcZ f1 r0 20320
    #0.0
    flui f2 0
    swcZ f2 r30 0
    swcZ f2 r30 4
    swcZ f2 r30 8
    mv r4 r30
    addi r30 r30 12
    lw r5 r0 20000
    beq r0 r5 arrayexit.67775
    sll r28 r5  2
arrayloop.67774:
    subi r28 r28 4
    swab r4 r30 r28
    bne r0 r28 arrayloop.67774
    sll r28 r5  2
    mv r5 r30
    add r30 r30 r28
arrayexit.67775:
    mv r6 r30
    addi r30 r30 8
    sw r5 r6 4
    sw r4 r6 0
    mv r4 r6
    lw r5 r4 0
    lwcZ f2 r29 52
    swcZ f2 r5 0
    lwcZ f2 r29 56
    swcZ f2 r5 4
    swcZ f1 r5 8
    lw r5 r0 20000
    subi r5 r5 1
    sw r4 r29 40
    sw r3 r29 16
    sw r2 r29 12
    mv r2 r5
    mv r1 r4
    sw r31 r29 92
    addi r29 r29 96
    jal iter_setup_dirvec_constants.4109
    subi r29 r29 96
    lw r31 r29 92
    mv r1 r30
    addi r30 r30 12
    lwcZ f0 r29 20
    swcZ f0 r1 8
    lw r2 r29 40
    sw r2 r1 4
    lw r2 r29 16
    sw r2 r1 0
    lw r2 r29 12
    sll r2 r2 2
    sw r1 r2 21016
    lw r1 r29 72
    addi r1 r1 3
    sw r1 r0 21736
    j block_260
block_259:
block_260:
    lwcZ f0 r0 20632
    lw r1 r0 20628
    sub r1 r0 r1
    itof f1 r1
    fmul f0 f0 f1
    lwcZ f1 r0 20672
    fmul f1 f0 f1
    lwcZ f2 r0 20684
    fadd f1 f1 f2
    lwcZ f2 r0 20676
    fmul f2 f0 f2
    lwcZ f3 r0 20688
    fadd f2 f2 f3
    lwcZ f3 r0 20680
    fmul f0 f0 f3
    lwcZ f3 r0 20692
    fadd f0 f0 f3
    lw r1 r0 20616
    subi r2 r1 1
    lw r1 r29 28
    mv r3 r0
    fmv f30 f2
    fmv f2 f0
    fmv f0 f1
    fmv f1 f30
    sw r31 r29 92
    addi r29 r29 96
    jal pretrace_pixels.5163
    subi r29 r29 96
    lw r31 r29 92
    addi r5 r0 2
    lw r2 r29 80
    lw r3 r29 28
    lw r4 r29 68
    mv r1 r0
    sw r31 r29 92
    addi r29 r29 96
    jal scan_line.5270
    subi r29 r29 96
    lw r31 r29 92
    jr r31
pretrace_diffuse_rays.5142:
block_3637:
    addi r3 r0 4
    blt r3 r2 block_3639
block_3638:
    lw r3 r1 8
    sll r4 r2 2
    lwab r3 r3 r4
    blt r3 r0 block_3641
block_3640:
    lw r3 r1 12
    sll r4 r2 2
    lwab r3 r3 r4
    sw r2 r29 28
    bne r3 r0 block_3643
block_3642:
    j block_3644
block_3643:
    lw r3 r1 24
    lw r3 r3 0
    #0.0
    flui f0 0
    swcZ f0 r0 20592
    swcZ f0 r0 20596
    swcZ f0 r0 20600
    lw r4 r1 28
    lw r5 r1 4
    sll r3 r3 2
    lw r3 r3 20716
    sll r6 r2 2
    lwab r4 r4 r6
    sll r6 r2 2
    lwab r5 r5 r6
    lwcZ f0 r5 0
    swcZ f0 r0 20648
    lwcZ f0 r5 4
    swcZ f0 r0 20652
    lwcZ f0 r5 8
    swcZ f0 r0 20656
    lw r6 r0 20000
    subi r6 r6 1
    sw r1 r29 32
    sw r5 r29 20
    sw r4 r29 12
    sw r3 r29 4
    mv r2 r6
    mv r1 r5
    sw r31 r29 36
    addi r29 r29 40
    jal setup_startp_constants.4131
    subi r29 r29 40
    lw r31 r29 36
    addi r4 r0 118
    lw r1 r29 4
    lw r2 r29 12
    lw r3 r29 20
    sw r31 r29 36
    addi r29 r29 40
    jal iter_trace_diffuse_rays.4938
    subi r29 r29 40
    lw r31 r29 36
    lw r1 r29 32
    lw r2 r1 20
    lw r3 r29 28
    sll r4 r3 2
    lwab r2 r2 r4
    lwcZ f0 r0 20592
    swcZ f0 r2 0
    lwcZ f0 r0 20596
    swcZ f0 r2 4
    lwcZ f0 r0 20600
    swcZ f0 r2 8
block_3644:
    lw r2 r29 28
    addi r2 r2 1
    addi r3 r0 4
    blt r3 r2 block_3646
block_3645:
    lw r3 r1 8
    sll r4 r2 2
    lwab r3 r3 r4
    blt r3 r0 block_3648
block_3647:
    lw r3 r1 12
    sll r4 r2 2
    lwab r3 r3 r4
    sw r2 r29 24
    bne r3 r0 block_3650
block_3649:
    j block_3651
block_3650:
    lw r3 r1 24
    lw r3 r3 0
    #0.0
    flui f0 0
    swcZ f0 r0 20592
    swcZ f0 r0 20596
    swcZ f0 r0 20600
    lw r4 r1 28
    lw r5 r1 4
    sll r3 r3 2
    lw r3 r3 20716
    sll r6 r2 2
    lwab r4 r4 r6
    sll r6 r2 2
    lwab r5 r5 r6
    lwcZ f0 r5 0
    swcZ f0 r0 20648
    lwcZ f0 r5 4
    swcZ f0 r0 20652
    lwcZ f0 r5 8
    swcZ f0 r0 20656
    lw r6 r0 20000
    subi r6 r6 1
    sw r1 r29 32
    sw r5 r29 16
    sw r4 r29 8
    sw r3 r29 0
    mv r2 r6
    mv r1 r5
    sw r31 r29 36
    addi r29 r29 40
    jal setup_startp_constants.4131
    subi r29 r29 40
    lw r31 r29 36
    addi r1 r0 118
    blt r1 r0 block_3653
block_3652:
    lw r1 r29 0
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 8
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
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_3656
block_3655:
    mv r2 r0
    j block_3657
block_3656:
    addi r2 r0 1
block_3657:
    bne r2 r0 block_3659
block_3658:
    lw r2 r1 472
    #0.006666667
    flui f1 15322
    fori f1 f1 29710
    fmul f0 f0 f1
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal trace_diffuse_ray.4917
    subi r29 r29 40
    lw r31 r29 36
    j block_3660
block_3659:
    lw r2 r1 476
    #-0.006666667
    flui f1 -17446
    fori f1 f1 29710
    fmul f0 f0 f1
    mv r1 r2
    sw r31 r29 36
    addi r29 r29 40
    jal trace_diffuse_ray.4917
    subi r29 r29 40
    lw r31 r29 36
block_3660:
    addi r4 r0 116
    lw r1 r29 0
    lw r2 r29 8
    lw r3 r29 16
    sw r31 r29 36
    addi r29 r29 40
    jal iter_trace_diffuse_rays.4938
    subi r29 r29 40
    lw r31 r29 36
    j block_3654
block_3653:
block_3654:
    lw r1 r29 32
    lw r2 r1 20
    lw r3 r29 24
    sll r4 r3 2
    lwab r2 r2 r4
    lwcZ f0 r0 20592
    swcZ f0 r2 0
    lwcZ f0 r0 20596
    swcZ f0 r2 4
    lwcZ f0 r0 20600
    swcZ f0 r2 8
block_3651:
    lw r2 r29 24
    addi r2 r2 1
    sw r31 r29 36
    addi r29 r29 40
    jal pretrace_diffuse_rays.5142
    subi r29 r29 40
    lw r31 r29 36
    jr r31
block_3648:
    jr r31
block_3646:
    jr r31
block_3641:
    jr r31
block_3639:
    jr r31
pretrace_pixels.5163:
block_3661:
    addi r4 r0 20696
    blt r2 r0 block_3663
block_3662:
    lwcZ f3 r0 20632
    lw r5 r0 20624
    sub r5 r2 r5
    itof f4 r5
    fmul f3 f3 f4
    lwcZ f4 r0 20660
    fmul f4 f3 f4
    fadd f4 f4 f0
    swcZ f4 r0 20696
    lwcZ f4 r0 20664
    fmul f4 f3 f4
    fadd f4 f4 f1
    swcZ f4 r0 20700
    lwcZ f4 r0 20668
    fmul f3 f3 f4
    fadd f3 f3 f2
    swcZ f3 r0 20704
    lwcZ f3 r0 20696
    fmul f3 f3 f3
    lwcZ f4 r0 20700
    fmul f4 f4 f4
    fadd f3 f3 f4
    lwcZ f4 r0 20704
    fmul f4 f4 f4
    fadd f3 f3 f4
    sqrt_init f4 f3
    fmul f3 f3 f4
    #1.5
    flui f5 16320
    #0.5
    flui f6 16128
    fmul f4 f6 f4
    fmul f4 f4 f3
    fsub f4 f5 f4
    fmul f3 f3 f4
    #0.0
    flui f4 0
    fsub f31 f3 f4
    fcz f31
    bc1t block_3665
block_3664:
    #1.0
    flui f4 16256
    finv_init f5 f3
    #2.0
    flui f6 16384
    fmul f3 f3 f5
    fsub f3 f6 f3
    fmul f3 f5 f3
    fmul f3 f4 f3
    j block_3666
block_3665:
    #1.0
    flui f3 16256
block_3666:
    lwcZ f4 r0 20696
    fmul f4 f4 f3
    swcZ f4 r0 20696
    lwcZ f4 r0 20700
    fmul f4 f4 f3
    swcZ f4 r0 20700
    lwcZ f4 r0 20704
    fmul f3 f4 f3
    swcZ f3 r0 20704
    #0.0
    flui f3 0
    swcZ f3 r0 20604
    swcZ f3 r0 20608
    swcZ f3 r0 20612
    lwcZ f3 r0 20300
    swcZ f3 r0 20636
    lwcZ f3 r0 20304
    swcZ f3 r0 20640
    lwcZ f3 r0 20308
    swcZ f3 r0 20644
    #1.0
    flui f3 16256
    sll r5 r2 2
    lwab r5 r1 r5
    #0.0
    flui f4 0
    sw r2 r29 36
    sw r1 r29 32
    swcZ f2 r29 28
    swcZ f1 r29 24
    swcZ f0 r29 20
    sw r3 r29 16
    mv r3 r5
    mv r2 r4
    mv r1 r0
    fmv f1 f4
    fmv f0 f3
    sw r31 r29 40
    addi r29 r29 44
    jal trace_ray.4807
    subi r29 r29 44
    lw r31 r29 40
    lw r1 r29 36
    sll r2 r1 2
    lw r3 r29 32
    lwab r2 r3 r2
    lw r2 r2 0
    lwcZ f0 r0 20604
    swcZ f0 r2 0
    lwcZ f0 r0 20608
    swcZ f0 r2 4
    lwcZ f0 r0 20612
    swcZ f0 r2 8
    sll r2 r1 2
    lwab r2 r3 r2
    lw r2 r2 24
    lw r4 r29 16
    sw r4 r2 0
    sll r2 r1 2
    lwab r2 r3 r2
    addi r5 r0 4
    blt r5 r0 block_3668
block_3667:
    lw r5 r2 8
    lw r5 r5 0
    blt r5 r0 block_3671
block_3670:
    lw r5 r2 12
    lw r5 r5 0
    sw r2 r29 12
    bne r5 r0 block_3673
block_3672:
    j block_3674
block_3673:
    lw r5 r2 24
    lw r5 r5 0
    #0.0
    flui f0 0
    swcZ f0 r0 20592
    swcZ f0 r0 20596
    swcZ f0 r0 20600
    lw r6 r2 28
    lw r7 r2 4
    sll r5 r5 2
    lw r5 r5 20716
    lw r6 r6 0
    lw r7 r7 0
    lwcZ f0 r7 0
    swcZ f0 r0 20648
    lwcZ f0 r7 4
    swcZ f0 r0 20652
    lwcZ f0 r7 8
    swcZ f0 r0 20656
    lw r8 r0 20000
    subi r8 r8 1
    sw r7 r29 8
    sw r6 r29 4
    sw r5 r29 0
    mv r2 r8
    mv r1 r7
    sw r31 r29 40
    addi r29 r29 44
    jal setup_startp_constants.4131
    subi r29 r29 44
    lw r31 r29 40
    addi r1 r0 118
    blt r1 r0 block_3676
block_3675:
    lw r1 r29 0
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 4
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
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_3679
block_3678:
    mv r2 r0
    j block_3680
block_3679:
    addi r2 r0 1
block_3680:
    bne r2 r0 block_3682
block_3681:
    lw r2 r1 472
    #0.006666667
    flui f1 15322
    fori f1 f1 29710
    fmul f0 f0 f1
    mv r1 r2
    sw r31 r29 40
    addi r29 r29 44
    jal trace_diffuse_ray.4917
    subi r29 r29 44
    lw r31 r29 40
    j block_3683
block_3682:
    lw r2 r1 476
    #-0.006666667
    flui f1 -17446
    fori f1 f1 29710
    fmul f0 f0 f1
    mv r1 r2
    sw r31 r29 40
    addi r29 r29 44
    jal trace_diffuse_ray.4917
    subi r29 r29 44
    lw r31 r29 40
block_3683:
    addi r4 r0 116
    lw r1 r29 0
    lw r2 r29 4
    lw r3 r29 8
    sw r31 r29 40
    addi r29 r29 44
    jal iter_trace_diffuse_rays.4938
    subi r29 r29 44
    lw r31 r29 40
    j block_3677
block_3676:
block_3677:
    lw r1 r29 12
    lw r2 r1 20
    lw r2 r2 0
    lwcZ f0 r0 20592
    swcZ f0 r2 0
    lwcZ f0 r0 20596
    swcZ f0 r2 4
    lwcZ f0 r0 20600
    swcZ f0 r2 8
block_3674:
    addi r2 r0 1
    lw r1 r29 12
    sw r31 r29 40
    addi r29 r29 44
    jal pretrace_diffuse_rays.5142
    subi r29 r29 44
    lw r31 r29 40
    j block_3669
block_3671:
    j block_3669
block_3668:
block_3669:
    lw r1 r29 36
    subi r2 r1 1
    lw r1 r29 16
    addi r1 r1 1
    addi r3 r0 5
    blt r1 r3 block_3685
block_3684:
    subi r3 r1 5
    j block_3686
block_3685:
    mv r3 r1
block_3686:
    lw r1 r29 32
    lwcZ f0 r29 20
    lwcZ f1 r29 24
    lwcZ f2 r29 28
    sw r31 r29 40
    addi r29 r29 44
    jal pretrace_pixels.5163
    subi r29 r29 44
    lw r31 r29 40
    jr r31
block_3663:
    jr r31
print_uint.2118:
block_269:
    addi r2 r0 10
    blt r1 r2 block_271
block_270:
    div10 r2 r1
    addi r3 r0 10
    sw r1 r29 16
    blt r2 r3 block_273
block_272:
    div10 r3 r2
    addi r4 r0 10
    sw r3 r29 12
    sw r2 r29 4
    blt r3 r4 block_276
block_275:
    div10 r4 r3
    addi r5 r0 10
    sw r4 r29 0
    blt r4 r5 block_279
block_278:
    div10 r5 r4
    sw r5 r29 8
    mv r1 r5
    sw r31 r29 20
    addi r29 r29 24
    jal print_uint.2118
    subi r29 r29 24
    lw r31 r29 20
    lw r1 r29 8
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 0
    sub r1 r2 r1
    addi r1 r1 48
    out r1 0
    j block_280
block_279:
    addi r5 r4 48
    out r5 0
block_280:
    lw r1 r29 0
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 12
    sub r1 r2 r1
    addi r1 r1 48
    out r1 0
    j block_277
block_276:
    addi r4 r3 48
    out r4 0
block_277:
    lw r1 r29 12
    sll r28 r1 3
    add r28 r28 r1
    add r1 r28 r1
    lw r2 r29 4
    sub r1 r2 r1
    addi r1 r1 48
    out r1 0
    j block_274
block_273:
    addi r3 r2 48
    out r3 0
block_274:
    sll r28 r2 3
    add r28 r28 r2
    add r1 r28 r2
    lw r2 r29 16
    sub r1 r2 r1
    addi r1 r1 48
    out r1 0
    jr r31
block_271:
    addi r1 r1 48
    out r1 0
    jr r31
read_and_network.3461:
block_679:
    inint r2
    addi r3 r0 -1
    sw r1 r29 36
    beq r2 r3 block_681
block_680:
    inint r3
    addi r4 r0 -1
    sw r2 r29 32
    beq r3 r4 block_684
block_683:
    inint r4
    addi r5 r0 -1
    sw r3 r29 12
    beq r4 r5 block_687
block_686:
    addi r5 r0 3
    sw r4 r29 20
    mv r1 r5
    sw r31 r29 40
    addi r29 r29 44
    jal read_net_item.3434
    subi r29 r29 44
    lw r31 r29 40
    lw r2 r29 20
    sw r2 r1 8
    j block_688
block_687:
    addi r4 r0 -1
    sw r4 r30 0
    sw r4 r30 4
    sw r4 r30 8
    mv r1 r30
    addi r30 r30 12
block_688:
    lw r2 r29 12
    sw r2 r1 4
    j block_685
block_684:
    addi r3 r0 -1
    sw r3 r30 0
    sw r3 r30 4
    mv r1 r30
    addi r30 r30 8
block_685:
    lw r2 r29 32
    sw r2 r1 0
    j block_682
block_681:
    addi r2 r0 -1
    sw r2 r30 0
    mv r1 r30
    addi r30 r30 4
block_682:
    lw r2 r1 0
    addi r3 r0 -1
    beq r2 r3 block_690
block_689:
    lw r2 r29 36
    sll r3 r2 2
    sw r1 r3 20332
    addi r1 r2 1
    inint r2
    addi r3 r0 -1
    sw r1 r29 4
    beq r2 r3 block_692
block_691:
    inint r3
    addi r4 r0 -1
    sw r2 r29 16
    beq r3 r4 block_695
block_694:
    addi r4 r0 2
    sw r3 r29 24
    mv r1 r4
    sw r31 r29 40
    addi r29 r29 44
    jal read_net_item.3434
    subi r29 r29 44
    lw r31 r29 40
    lw r2 r29 24
    sw r2 r1 4
    j block_696
block_695:
    addi r3 r0 -1
    sw r3 r30 0
    sw r3 r30 4
    mv r1 r30
    addi r30 r30 8
block_696:
    lw r2 r29 16
    sw r2 r1 0
    j block_693
block_692:
    addi r2 r0 -1
    sw r2 r30 0
    mv r1 r30
    addi r30 r30 4
block_693:
    lw r2 r1 0
    addi r3 r0 -1
    beq r2 r3 block_698
block_697:
    lw r2 r29 4
    sll r3 r2 2
    sw r1 r3 20332
    addi r1 r2 1
    inint r2
    addi r3 r0 -1
    sw r1 r29 8
    beq r2 r3 block_700
block_699:
    addi r3 r0 1
    sw r2 r29 28
    mv r1 r3
    sw r31 r29 40
    addi r29 r29 44
    jal read_net_item.3434
    subi r29 r29 44
    lw r31 r29 40
    lw r2 r29 28
    sw r2 r1 0
    j block_701
block_700:
    addi r2 r0 -1
    sw r2 r30 0
    mv r1 r30
    addi r30 r30 4
block_701:
    lw r2 r1 0
    addi r3 r0 -1
    beq r2 r3 block_703
block_702:
    lw r2 r29 8
    sll r3 r2 2
    sw r1 r3 20332
    addi r1 r2 1
    sw r1 r29 0
    mv r1 r0
    sw r31 r29 40
    addi r29 r29 44
    jal read_net_item.3434
    subi r29 r29 44
    lw r31 r29 40
    lw r2 r1 0
    addi r3 r0 -1
    beq r2 r3 block_705
block_704:
    lw r2 r29 0
    sll r3 r2 2
    sw r1 r3 20332
    addi r1 r2 1
    sw r31 r29 40
    addi r29 r29 44
    jal read_and_network.3461
    subi r29 r29 44
    lw r31 r29 40
    jr r31
block_705:
    jr r31
block_703:
    jr r31
block_698:
    jr r31
block_690:
    jr r31
read_net_item.3434:
block_646:
    inint r2
    addi r3 r0 -1
    beq r2 r3 block_648
block_647:
    addi r3 r1 1
    inint r4
    addi r5 r0 -1
    sw r1 r29 28
    sw r2 r29 16
    beq r4 r5 block_650
block_649:
    addi r5 r3 1
    inint r6
    addi r7 r0 -1
    sw r4 r29 24
    sw r3 r29 4
    beq r6 r7 block_653
block_652:
    addi r7 r5 1
    inint r8
    addi r9 r0 -1
    sw r6 r29 12
    sw r5 r29 8
    beq r8 r9 block_656
block_655:
    addi r9 r7 1
    sw r8 r29 20
    sw r7 r29 0
    mv r1 r9
    sw r31 r29 32
    addi r29 r29 36
    jal read_net_item.3434
    subi r29 r29 36
    lw r31 r29 32
    lw r2 r29 0
    sll r2 r2 2
    lw r3 r29 20
    swab r3 r1 r2
    j block_657
block_656:
    addi r7 r7 1
    addi r8 r0 -1
    beq r0 r7 arrayexit.67777
    sll r28 r7  2
arrayloop.67776:
    subi r28 r28 4
    swab r8 r30 r28
    bne r0 r28 arrayloop.67776
    sll r28 r7  2
    mv r1 r30
    add r30 r30 r28
arrayexit.67777:
block_657:
    lw r2 r29 8
    sll r2 r2 2
    lw r3 r29 12
    swab r3 r1 r2
    j block_654
block_653:
    addi r5 r5 1
    addi r6 r0 -1
    beq r0 r5 arrayexit.67779
    sll r28 r5  2
arrayloop.67778:
    subi r28 r28 4
    swab r6 r30 r28
    bne r0 r28 arrayloop.67778
    sll r28 r5  2
    mv r1 r30
    add r30 r30 r28
arrayexit.67779:
block_654:
    lw r2 r29 4
    sll r2 r2 2
    lw r3 r29 24
    swab r3 r1 r2
    j block_651
block_650:
    addi r3 r3 1
    addi r4 r0 -1
    beq r0 r3 arrayexit.67781
    sll r28 r3  2
arrayloop.67780:
    subi r28 r28 4
    swab r4 r30 r28
    bne r0 r28 arrayloop.67780
    sll r28 r3  2
    mv r1 r30
    add r30 r30 r28
arrayexit.67781:
block_651:
    lw r2 r29 28
    sll r2 r2 2
    lw r3 r29 16
    swab r3 r1 r2
    jr r31
block_648:
    addi r1 r1 1
    addi r2 r0 -1
    beq r0 r1 arrayexit.67783
    sll r28 r1  2
arrayloop.67782:
    subi r28 r28 4
    swab r2 r30 r28
    bne r0 r28 arrayloop.67782
    sll r28 r1  2
    mv r1 r30
    add r30 r30 r28
arrayexit.67783:
    jr r31
read_nth_object.3317:
block_281:
    inint r2
    addi r3 r0 -1
    beq r2 r3 block_283
block_282:
    inint r3
    inint r4
    inint r5
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r6 r30
    addi r30 r30 12
    inflt f0
    swcZ f0 r6 0
    inflt f0
    swcZ f0 r6 4
    inflt f0
    swcZ f0 r6 8
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r7 r30
    addi r30 r30 12
    inflt f0
    swcZ f0 r7 0
    inflt f0
    swcZ f0 r7 4
    inflt f0
    swcZ f0 r7 8
    inflt f0
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_285
block_284:
    mv r8 r0
    j block_286
block_285:
    addi r8 r0 1
block_286:
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    mv r9 r30
    addi r30 r30 8
    inflt f0
    swcZ f0 r9 0
    inflt f0
    swcZ f0 r9 4
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r10 r30
    addi r30 r30 12
    inflt f0
    swcZ f0 r10 0
    inflt f0
    swcZ f0 r10 4
    inflt f0
    swcZ f0 r10 8
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r11 r30
    addi r30 r30 12
    beq r5 r0 block_288
block_287:
    inflt f0
    #0.017453292
    flui f1 15502
    fori f1 f1 -1483
    fmul f0 f0 f1
    swcZ f0 r11 0
    inflt f0
    #0.017453292
    flui f1 15502
    fori f1 f1 -1483
    fmul f0 f0 f1
    swcZ f0 r11 4
    inflt f0
    #0.017453292
    flui f1 15502
    fori f1 f1 -1483
    fmul f0 f0 f1
    swcZ f0 r11 8
    j block_289
block_288:
block_289:
    addi r12 r0 2
    beq r3 r12 block_291
block_290:
    mv r12 r8
    j block_292
block_291:
    addi r12 r0 1
block_292:
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    swcZ f0 r30 12
    mv r13 r30
    addi r30 r30 16
    mv r14 r30
    addi r30 r30 44
    sw r13 r14 40
    sw r11 r14 36
    sw r10 r14 32
    sw r9 r14 28
    sw r12 r14 24
    sw r7 r14 20
    sw r6 r14 16
    sw r5 r14 12
    sw r4 r14 8
    sw r3 r14 4
    sw r2 r14 0
    mv r2 r14
    sll r1 r1 2
    sw r2 r1 20048
    addi r1 r0 3
    beq r3 r1 block_294
block_293:
    addi r1 r0 2
    beq r3 r1 block_297
block_296:
    j block_295
block_297:
    bne r8 r0 block_299
block_298:
    addi r1 r0 1
    j block_300
block_299:
    mv r1 r0
block_300:
    lwcZ f0 r6 0
    fmul f0 f0 f0
    lwcZ f1 r6 4
    fmul f1 f1 f1
    fadd f0 f0 f1
    lwcZ f1 r6 8
    fmul f1 f1 f1
    fadd f0 f0 f1
    sqrt_init f1 f0
    fmul f0 f0 f1
    #1.5
    flui f2 16320
    #0.5
    flui f3 16128
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_302
block_301:
    bne r1 r0 block_305
block_304:
    #1.0
    flui f1 16256
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    j block_303
block_305:
    #-1.0
    flui f1 -16512
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    j block_303
block_302:
    #1.0
    flui f0 16256
block_303:
    lwcZ f1 r6 0
    fmul f1 f1 f0
    swcZ f1 r6 0
    lwcZ f1 r6 4
    fmul f1 f1 f0
    swcZ f1 r6 4
    lwcZ f1 r6 8
    fmul f0 f1 f0
    swcZ f0 r6 8
    j block_295
block_294:
    lwcZ f0 r6 0
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_307
block_306:
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_310
block_309:
    #0.0
    flui f1 0
    fclt f1 f0
    bc1t block_313
block_312:
    mv r1 r0
    j block_314
block_313:
    addi r1 r0 1
block_314:
    bne r1 r0 block_316
block_315:
    #-1.0
    flui f1 -16512
    j block_311
block_316:
    #1.0
    flui f1 16256
    j block_311
block_310:
    #0.0
    flui f1 0
block_311:
    fmul f0 f0 f0
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    j block_308
block_307:
    #0.0
    flui f0 0
block_308:
    swcZ f0 r6 0
    lwcZ f0 r6 4
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_318
block_317:
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_321
block_320:
    #0.0
    flui f1 0
    fclt f1 f0
    bc1t block_324
block_323:
    mv r1 r0
    j block_325
block_324:
    addi r1 r0 1
block_325:
    bne r1 r0 block_327
block_326:
    #-1.0
    flui f1 -16512
    j block_322
block_327:
    #1.0
    flui f1 16256
    j block_322
block_321:
    #0.0
    flui f1 0
block_322:
    fmul f0 f0 f0
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    j block_319
block_318:
    #0.0
    flui f0 0
block_319:
    swcZ f0 r6 4
    lwcZ f0 r6 8
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_329
block_328:
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_332
block_331:
    #0.0
    flui f1 0
    fclt f1 f0
    bc1t block_335
block_334:
    mv r1 r0
    j block_336
block_335:
    addi r1 r0 1
block_336:
    bne r1 r0 block_338
block_337:
    #-1.0
    flui f1 -16512
    j block_333
block_338:
    #1.0
    flui f1 16256
    j block_333
block_332:
    #0.0
    flui f1 0
block_333:
    fmul f0 f0 f0
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    j block_330
block_329:
    #0.0
    flui f0 0
block_330:
    swcZ f0 r6 8
block_295:
    beq r5 r0 block_340
block_339:
    lwcZ f0 r11 0
    #0.7853982
    flui f1 16201
    fori f1 f1 4059
    #1.5707964
    flui f2 16329
    fori f2 f2 4059
    #3.1415927
    flui f3 16457
    fori f3 f3 4059
    #6.2831855
    flui f4 16585
    fori f4 f4 4059
    #0.15915494
    flui f5 15906
    fori f5 f5 -1661
    fmul f5 f0 f5
    ftoi r1 f5
    itof f5 r1
    fmul f4 f4 f5
    fsub f0 f0 f4
    #0.0
    flui f4 0
    fclt f4 f0
    bc1t block_343
block_342:
    fneg f0 f0
    j block_344
block_343:
block_344:
    fclt f3 f0
    bc1t block_346
block_345:
    addi r1 r0 1
    j block_347
block_346:
    addi r1 r0 -1
block_347:
    fclt f3 f0
    bc1t block_349
block_348:
    j block_350
block_349:
    fsub f0 f0 f3
block_350:
    fclt f2 f0
    bc1t block_352
block_351:
    j block_353
block_352:
    sub r1 r0 r1
block_353:
    fclt f2 f0
    bc1t block_355
block_354:
    j block_356
block_355:
    fsub f0 f3 f0
block_356:
    fclt f0 f1
    bc1t block_358
block_357:
    fsub f0 f2 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    #0.16666669
    flui f4 15914
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    #0.008332824
    flui f2 15368
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    #0.00019587841
    flui f2 14669
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
    j block_359
block_358:
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    #1.0
    flui f3 16256
    #0.5
    flui f4 16128
    fmul f0 f4 f0
    fsub f0 f3 f0
    #0.04166368
    flui f3 15658
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    #0.0013695068
    flui f1 15027
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
block_359:
    addi r2 r0 -1
    beq r1 r2 block_361
block_360:
    j block_362
block_361:
    fneg f0 f0
block_362:
    lwcZ f1 r11 0
    #0.7853982
    flui f2 16201
    fori f2 f2 4059
    #1.5707964
    flui f3 16329
    fori f3 f3 4059
    #3.1415927
    flui f4 16457
    fori f4 f4 4059
    #6.2831855
    flui f5 16585
    fori f5 f5 4059
    #0.15915494
    flui f6 15906
    fori f6 f6 -1661
    fmul f6 f1 f6
    ftoi r1 f6
    itof f6 r1
    fmul f6 f5 f6
    fsub f1 f1 f6
    #0.0
    flui f6 0
    fclt f6 f1
    bc1t block_364
block_363:
    fadd f1 f1 f5
    j block_365
block_364:
block_365:
    fclt f4 f1
    bc1t block_367
block_366:
    addi r1 r0 1
    j block_368
block_367:
    mv r1 r0
block_368:
    fclt f4 f1
    bc1t block_370
block_369:
    j block_371
block_370:
    fsub f1 f1 f4
block_371:
    fclt f3 f1
    bc1t block_373
block_372:
    j block_374
block_373:
    fsub f1 f4 f1
block_374:
    fclt f2 f1
    bc1t block_376
block_375:
    fmul f2 f1 f1
    fmul f3 f2 f1
    fmul f4 f3 f2
    fmul f2 f4 f2
    #0.16666669
    flui f5 15914
    fori f5 f5 -21844
    fmul f3 f5 f3
    fsub f1 f1 f3
    #0.008332824
    flui f3 15368
    fori f3 f3 -31130
    fmul f3 f3 f4
    fadd f1 f1 f3
    #0.00019587841
    flui f3 14669
    fori f3 f3 25782
    fmul f2 f3 f2
    fsub f1 f1 f2
    j block_377
block_376:
    fsub f1 f3 f1
    fmul f1 f1 f1
    fmul f2 f1 f1
    fmul f3 f2 f1
    #1.0
    flui f4 16256
    #0.5
    flui f5 16128
    fmul f1 f5 f1
    fsub f1 f4 f1
    #0.04166368
    flui f4 15658
    fori f4 f4 -22647
    fmul f2 f4 f2
    fadd f1 f1 f2
    #0.0013695068
    flui f2 15027
    fori f2 f2 -32506
    fmul f2 f2 f3
    fsub f1 f1 f2
block_377:
    bne r1 r0 block_379
block_378:
    fneg f1 f1
    j block_380
block_379:
block_380:
    lwcZ f2 r11 4
    #0.7853982
    flui f3 16201
    fori f3 f3 4059
    #1.5707964
    flui f4 16329
    fori f4 f4 4059
    #3.1415927
    flui f5 16457
    fori f5 f5 4059
    #6.2831855
    flui f6 16585
    fori f6 f6 4059
    #0.15915494
    flui f7 15906
    fori f7 f7 -1661
    fmul f7 f2 f7
    ftoi r1 f7
    itof f7 r1
    fmul f6 f6 f7
    fsub f2 f2 f6
    #0.0
    flui f6 0
    fclt f6 f2
    bc1t block_382
block_381:
    fneg f2 f2
    j block_383
block_382:
block_383:
    fclt f5 f2
    bc1t block_385
block_384:
    addi r1 r0 1
    j block_386
block_385:
    addi r1 r0 -1
block_386:
    fclt f5 f2
    bc1t block_388
block_387:
    j block_389
block_388:
    fsub f2 f2 f5
block_389:
    fclt f4 f2
    bc1t block_391
block_390:
    j block_392
block_391:
    sub r1 r0 r1
block_392:
    fclt f4 f2
    bc1t block_394
block_393:
    j block_395
block_394:
    fsub f2 f5 f2
block_395:
    fclt f2 f3
    bc1t block_397
block_396:
    fsub f2 f4 f2
    fmul f3 f2 f2
    fmul f4 f3 f2
    fmul f5 f4 f3
    fmul f3 f5 f3
    #0.16666669
    flui f6 15914
    fori f6 f6 -21844
    fmul f4 f6 f4
    fsub f2 f2 f4
    #0.008332824
    flui f4 15368
    fori f4 f4 -31130
    fmul f4 f4 f5
    fadd f2 f2 f4
    #0.00019587841
    flui f4 14669
    fori f4 f4 25782
    fmul f3 f4 f3
    fsub f2 f2 f3
    j block_398
block_397:
    fmul f2 f2 f2
    fmul f3 f2 f2
    fmul f4 f3 f2
    #1.0
    flui f5 16256
    #0.5
    flui f6 16128
    fmul f2 f6 f2
    fsub f2 f5 f2
    #0.04166368
    flui f5 15658
    fori f5 f5 -22647
    fmul f3 f5 f3
    fadd f2 f2 f3
    #0.0013695068
    flui f3 15027
    fori f3 f3 -32506
    fmul f3 f3 f4
    fsub f2 f2 f3
block_398:
    addi r2 r0 -1
    beq r1 r2 block_400
block_399:
    j block_401
block_400:
    fneg f2 f2
block_401:
    lwcZ f3 r11 4
    #0.7853982
    flui f4 16201
    fori f4 f4 4059
    #1.5707964
    flui f5 16329
    fori f5 f5 4059
    #3.1415927
    flui f6 16457
    fori f6 f6 4059
    #6.2831855
    flui f7 16585
    fori f7 f7 4059
    #0.15915494
    flui f8 15906
    fori f8 f8 -1661
    fmul f8 f3 f8
    ftoi r1 f8
    itof f8 r1
    fmul f8 f7 f8
    fsub f3 f3 f8
    #0.0
    flui f8 0
    fclt f8 f3
    bc1t block_403
block_402:
    fadd f3 f3 f7
    j block_404
block_403:
block_404:
    fclt f6 f3
    bc1t block_406
block_405:
    addi r1 r0 1
    j block_407
block_406:
    mv r1 r0
block_407:
    fclt f6 f3
    bc1t block_409
block_408:
    j block_410
block_409:
    fsub f3 f3 f6
block_410:
    fclt f5 f3
    bc1t block_412
block_411:
    j block_413
block_412:
    fsub f3 f6 f3
block_413:
    fclt f4 f3
    bc1t block_415
block_414:
    fmul f4 f3 f3
    fmul f5 f4 f3
    fmul f6 f5 f4
    fmul f4 f6 f4
    #0.16666669
    flui f7 15914
    fori f7 f7 -21844
    fmul f5 f7 f5
    fsub f3 f3 f5
    #0.008332824
    flui f5 15368
    fori f5 f5 -31130
    fmul f5 f5 f6
    fadd f3 f3 f5
    #0.00019587841
    flui f5 14669
    fori f5 f5 25782
    fmul f4 f5 f4
    fsub f3 f3 f4
    j block_416
block_415:
    fsub f3 f5 f3
    fmul f3 f3 f3
    fmul f4 f3 f3
    fmul f5 f4 f3
    #1.0
    flui f6 16256
    #0.5
    flui f7 16128
    fmul f3 f7 f3
    fsub f3 f6 f3
    #0.04166368
    flui f6 15658
    fori f6 f6 -22647
    fmul f4 f6 f4
    fadd f3 f3 f4
    #0.0013695068
    flui f4 15027
    fori f4 f4 -32506
    fmul f4 f4 f5
    fsub f3 f3 f4
block_416:
    bne r1 r0 block_418
block_417:
    fneg f3 f3
    j block_419
block_418:
block_419:
    lwcZ f4 r11 8
    #0.7853982
    flui f5 16201
    fori f5 f5 4059
    #1.5707964
    flui f6 16329
    fori f6 f6 4059
    #3.1415927
    flui f7 16457
    fori f7 f7 4059
    #6.2831855
    flui f8 16585
    fori f8 f8 4059
    #0.15915494
    flui f9 15906
    fori f9 f9 -1661
    fmul f9 f4 f9
    ftoi r1 f9
    itof f9 r1
    fmul f8 f8 f9
    fsub f4 f4 f8
    #0.0
    flui f8 0
    fclt f8 f4
    bc1t block_421
block_420:
    fneg f4 f4
    j block_422
block_421:
block_422:
    fclt f7 f4
    bc1t block_424
block_423:
    addi r1 r0 1
    j block_425
block_424:
    addi r1 r0 -1
block_425:
    fclt f7 f4
    bc1t block_427
block_426:
    j block_428
block_427:
    fsub f4 f4 f7
block_428:
    fclt f6 f4
    bc1t block_430
block_429:
    j block_431
block_430:
    sub r1 r0 r1
block_431:
    fclt f6 f4
    bc1t block_433
block_432:
    j block_434
block_433:
    fsub f4 f7 f4
block_434:
    fclt f4 f5
    bc1t block_436
block_435:
    fsub f4 f6 f4
    fmul f5 f4 f4
    fmul f6 f5 f4
    fmul f7 f6 f5
    fmul f5 f7 f5
    #0.16666669
    flui f8 15914
    fori f8 f8 -21844
    fmul f6 f8 f6
    fsub f4 f4 f6
    #0.008332824
    flui f6 15368
    fori f6 f6 -31130
    fmul f6 f6 f7
    fadd f4 f4 f6
    #0.00019587841
    flui f6 14669
    fori f6 f6 25782
    fmul f5 f6 f5
    fsub f4 f4 f5
    j block_437
block_436:
    fmul f4 f4 f4
    fmul f5 f4 f4
    fmul f6 f5 f4
    #1.0
    flui f7 16256
    #0.5
    flui f8 16128
    fmul f4 f8 f4
    fsub f4 f7 f4
    #0.04166368
    flui f7 15658
    fori f7 f7 -22647
    fmul f5 f7 f5
    fadd f4 f4 f5
    #0.0013695068
    flui f5 15027
    fori f5 f5 -32506
    fmul f5 f5 f6
    fsub f4 f4 f5
block_437:
    addi r2 r0 -1
    beq r1 r2 block_439
block_438:
    j block_440
block_439:
    fneg f4 f4
block_440:
    lwcZ f5 r11 8
    #0.7853982
    flui f6 16201
    fori f6 f6 4059
    #1.5707964
    flui f7 16329
    fori f7 f7 4059
    #3.1415927
    flui f8 16457
    fori f8 f8 4059
    #6.2831855
    flui f9 16585
    fori f9 f9 4059
    #0.15915494
    flui f10 15906
    fori f10 f10 -1661
    fmul f10 f5 f10
    ftoi r1 f10
    itof f10 r1
    fmul f10 f9 f10
    fsub f5 f5 f10
    #0.0
    flui f10 0
    fclt f10 f5
    bc1t block_442
block_441:
    fadd f5 f5 f9
    j block_443
block_442:
block_443:
    fclt f8 f5
    bc1t block_445
block_444:
    addi r1 r0 1
    j block_446
block_445:
    mv r1 r0
block_446:
    fclt f8 f5
    bc1t block_448
block_447:
    j block_449
block_448:
    fsub f5 f5 f8
block_449:
    fclt f7 f5
    bc1t block_451
block_450:
    j block_452
block_451:
    fsub f5 f8 f5
block_452:
    fclt f6 f5
    bc1t block_454
block_453:
    fmul f6 f5 f5
    fmul f7 f6 f5
    fmul f8 f7 f6
    fmul f6 f8 f6
    #0.16666669
    flui f9 15914
    fori f9 f9 -21844
    fmul f7 f9 f7
    fsub f5 f5 f7
    #0.008332824
    flui f7 15368
    fori f7 f7 -31130
    fmul f7 f7 f8
    fadd f5 f5 f7
    #0.00019587841
    flui f7 14669
    fori f7 f7 25782
    fmul f6 f7 f6
    fsub f5 f5 f6
    j block_455
block_454:
    fsub f5 f7 f5
    fmul f5 f5 f5
    fmul f6 f5 f5
    fmul f7 f6 f5
    #1.0
    flui f8 16256
    #0.5
    flui f9 16128
    fmul f5 f9 f5
    fsub f5 f8 f5
    #0.04166368
    flui f8 15658
    fori f8 f8 -22647
    fmul f6 f8 f6
    fadd f5 f5 f6
    #0.0013695068
    flui f6 15027
    fori f6 f6 -32506
    fmul f6 f6 f7
    fsub f5 f5 f6
block_455:
    bne r1 r0 block_457
block_456:
    fneg f5 f5
    j block_458
block_457:
block_458:
    fmul f6 f2 f4
    fmul f7 f1 f3
    fmul f7 f7 f4
    fmul f8 f0 f5
    fsub f7 f7 f8
    fmul f8 f0 f3
    fmul f8 f8 f4
    fmul f9 f1 f5
    fadd f8 f8 f9
    fmul f9 f2 f5
    fmul f10 f1 f3
    fmul f10 f10 f5
    fmul f11 f0 f4
    fadd f10 f10 f11
    fmul f11 f0 f3
    fmul f5 f11 f5
    fmul f4 f1 f4
    fsub f4 f5 f4
    fneg f3 f3
    fmul f1 f1 f2
    fmul f0 f0 f2
    lwcZ f2 r6 0
    lwcZ f5 r6 4
    lwcZ f11 r6 8
    fmul f12 f6 f6
    fmul f12 f2 f12
    fmul f13 f9 f9
    fmul f13 f5 f13
    fadd f12 f12 f13
    fmul f13 f3 f3
    fmul f13 f11 f13
    fadd f12 f12 f13
    swcZ f12 r6 0
    fmul f12 f7 f7
    fmul f12 f2 f12
    fmul f13 f10 f10
    fmul f13 f5 f13
    fadd f12 f12 f13
    fmul f13 f1 f1
    fmul f13 f11 f13
    fadd f12 f12 f13
    swcZ f12 r6 4
    fmul f12 f8 f8
    fmul f12 f2 f12
    fmul f13 f4 f4
    fmul f13 f5 f13
    fadd f12 f12 f13
    fmul f13 f0 f0
    fmul f13 f11 f13
    fadd f12 f12 f13
    swcZ f12 r6 8
    #2.0
    flui f12 16384
    fmul f13 f2 f7
    fmul f13 f13 f8
    fmul f14 f5 f10
    fmul f14 f14 f4
    fadd f13 f13 f14
    fmul f14 f11 f1
    fmul f14 f14 f0
    fadd f13 f13 f14
    fmul f12 f12 f13
    swcZ f12 r11 0
    #2.0
    flui f12 16384
    fmul f13 f2 f6
    fmul f8 f13 f8
    fmul f13 f5 f9
    fmul f4 f13 f4
    fadd f4 f8 f4
    fmul f8 f11 f3
    fmul f0 f8 f0
    fadd f0 f4 f0
    fmul f0 f12 f0
    swcZ f0 r11 4
    #2.0
    flui f0 16384
    fmul f2 f2 f6
    fmul f2 f2 f7
    fmul f4 f5 f9
    fmul f4 f4 f10
    fadd f2 f2 f4
    fmul f3 f11 f3
    fmul f1 f3 f1
    fadd f1 f2 f1
    fmul f0 f0 f1
    swcZ f0 r11 8
    j block_341
block_340:
block_341:
    addi r1 r0 1
    jr r31
block_283:
    mv r1 r0
    jr r31
read_object.3424:
block_459:
    addi r2 r0 60
    blt r1 r2 block_461
block_460:
    jr r31
block_461:
    inint r2
    addi r3 r0 -1
    beq r2 r3 block_463
block_462:
    inint r3
    inint r4
    inint r5
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r6 r30
    addi r30 r30 12
    inflt f0
    swcZ f0 r6 0
    inflt f0
    swcZ f0 r6 4
    inflt f0
    swcZ f0 r6 8
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r7 r30
    addi r30 r30 12
    inflt f0
    swcZ f0 r7 0
    inflt f0
    swcZ f0 r7 4
    inflt f0
    swcZ f0 r7 8
    inflt f0
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_466
block_465:
    mv r8 r0
    j block_467
block_466:
    addi r8 r0 1
block_467:
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    mv r9 r30
    addi r30 r30 8
    inflt f0
    swcZ f0 r9 0
    inflt f0
    swcZ f0 r9 4
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r10 r30
    addi r30 r30 12
    inflt f0
    swcZ f0 r10 0
    inflt f0
    swcZ f0 r10 4
    inflt f0
    swcZ f0 r10 8
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    mv r11 r30
    addi r30 r30 12
    beq r5 r0 block_469
block_468:
    inflt f0
    #0.017453292
    flui f1 15502
    fori f1 f1 -1483
    fmul f0 f0 f1
    swcZ f0 r11 0
    inflt f0
    #0.017453292
    flui f1 15502
    fori f1 f1 -1483
    fmul f0 f0 f1
    swcZ f0 r11 4
    inflt f0
    #0.017453292
    flui f1 15502
    fori f1 f1 -1483
    fmul f0 f0 f1
    swcZ f0 r11 8
    j block_470
block_469:
block_470:
    addi r12 r0 2
    beq r3 r12 block_472
block_471:
    mv r12 r8
    j block_473
block_472:
    addi r12 r0 1
block_473:
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    swcZ f0 r30 12
    mv r13 r30
    addi r30 r30 16
    mv r14 r30
    addi r30 r30 44
    sw r13 r14 40
    sw r11 r14 36
    sw r10 r14 32
    sw r9 r14 28
    sw r12 r14 24
    sw r7 r14 20
    sw r6 r14 16
    sw r5 r14 12
    sw r4 r14 8
    sw r3 r14 4
    sw r2 r14 0
    mv r2 r14
    sll r4 r1 2
    sw r2 r4 20048
    addi r2 r0 3
    beq r3 r2 block_475
block_474:
    addi r2 r0 2
    beq r3 r2 block_478
block_477:
    j block_476
block_478:
    bne r8 r0 block_480
block_479:
    addi r2 r0 1
    j block_481
block_480:
    mv r2 r0
block_481:
    lwcZ f0 r6 0
    fmul f0 f0 f0
    lwcZ f1 r6 4
    fmul f1 f1 f1
    fadd f0 f0 f1
    lwcZ f1 r6 8
    fmul f1 f1 f1
    fadd f0 f0 f1
    sqrt_init f1 f0
    fmul f0 f0 f1
    #1.5
    flui f2 16320
    #0.5
    flui f3 16128
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_483
block_482:
    bne r2 r0 block_486
block_485:
    #1.0
    flui f1 16256
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    j block_484
block_486:
    #-1.0
    flui f1 -16512
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    j block_484
block_483:
    #1.0
    flui f0 16256
block_484:
    lwcZ f1 r6 0
    fmul f1 f1 f0
    swcZ f1 r6 0
    lwcZ f1 r6 4
    fmul f1 f1 f0
    swcZ f1 r6 4
    lwcZ f1 r6 8
    fmul f0 f1 f0
    swcZ f0 r6 8
    j block_476
block_475:
    lwcZ f0 r6 0
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_488
block_487:
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_491
block_490:
    #0.0
    flui f1 0
    fclt f1 f0
    bc1t block_494
block_493:
    mv r2 r0
    j block_495
block_494:
    addi r2 r0 1
block_495:
    bne r2 r0 block_497
block_496:
    #-1.0
    flui f1 -16512
    j block_492
block_497:
    #1.0
    flui f1 16256
    j block_492
block_491:
    #0.0
    flui f1 0
block_492:
    fmul f0 f0 f0
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    j block_489
block_488:
    #0.0
    flui f0 0
block_489:
    swcZ f0 r6 0
    lwcZ f0 r6 4
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_499
block_498:
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_502
block_501:
    #0.0
    flui f1 0
    fclt f1 f0
    bc1t block_505
block_504:
    mv r2 r0
    j block_506
block_505:
    addi r2 r0 1
block_506:
    bne r2 r0 block_508
block_507:
    #-1.0
    flui f1 -16512
    j block_503
block_508:
    #1.0
    flui f1 16256
    j block_503
block_502:
    #0.0
    flui f1 0
block_503:
    fmul f0 f0 f0
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    j block_500
block_499:
    #0.0
    flui f0 0
block_500:
    swcZ f0 r6 4
    lwcZ f0 r6 8
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_510
block_509:
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_513
block_512:
    #0.0
    flui f1 0
    fclt f1 f0
    bc1t block_516
block_515:
    mv r2 r0
    j block_517
block_516:
    addi r2 r0 1
block_517:
    bne r2 r0 block_519
block_518:
    #-1.0
    flui f1 -16512
    j block_514
block_519:
    #1.0
    flui f1 16256
    j block_514
block_513:
    #0.0
    flui f1 0
block_514:
    fmul f0 f0 f0
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    j block_511
block_510:
    #0.0
    flui f0 0
block_511:
    swcZ f0 r6 8
block_476:
    beq r5 r0 block_521
block_520:
    lwcZ f0 r11 0
    #0.7853982
    flui f1 16201
    fori f1 f1 4059
    #1.5707964
    flui f2 16329
    fori f2 f2 4059
    #3.1415927
    flui f3 16457
    fori f3 f3 4059
    #6.2831855
    flui f4 16585
    fori f4 f4 4059
    #0.15915494
    flui f5 15906
    fori f5 f5 -1661
    fmul f5 f0 f5
    ftoi r2 f5
    itof f5 r2
    fmul f4 f4 f5
    fsub f0 f0 f4
    #0.0
    flui f4 0
    fclt f4 f0
    bc1t block_524
block_523:
    fneg f0 f0
    j block_525
block_524:
block_525:
    fclt f3 f0
    bc1t block_527
block_526:
    addi r2 r0 1
    j block_528
block_527:
    addi r2 r0 -1
block_528:
    fclt f3 f0
    bc1t block_530
block_529:
    j block_531
block_530:
    fsub f0 f0 f3
block_531:
    fclt f2 f0
    bc1t block_533
block_532:
    j block_534
block_533:
    sub r2 r0 r2
block_534:
    fclt f2 f0
    bc1t block_536
block_535:
    j block_537
block_536:
    fsub f0 f3 f0
block_537:
    fclt f0 f1
    bc1t block_539
block_538:
    fsub f0 f2 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    #0.16666669
    flui f4 15914
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    #0.008332824
    flui f2 15368
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    #0.00019587841
    flui f2 14669
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
    j block_540
block_539:
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    #1.0
    flui f3 16256
    #0.5
    flui f4 16128
    fmul f0 f4 f0
    fsub f0 f3 f0
    #0.04166368
    flui f3 15658
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    #0.0013695068
    flui f1 15027
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
block_540:
    addi r3 r0 -1
    beq r2 r3 block_542
block_541:
    j block_543
block_542:
    fneg f0 f0
block_543:
    lwcZ f1 r11 0
    #0.7853982
    flui f2 16201
    fori f2 f2 4059
    #1.5707964
    flui f3 16329
    fori f3 f3 4059
    #3.1415927
    flui f4 16457
    fori f4 f4 4059
    #6.2831855
    flui f5 16585
    fori f5 f5 4059
    #0.15915494
    flui f6 15906
    fori f6 f6 -1661
    fmul f6 f1 f6
    ftoi r2 f6
    itof f6 r2
    fmul f6 f5 f6
    fsub f1 f1 f6
    #0.0
    flui f6 0
    fclt f6 f1
    bc1t block_545
block_544:
    fadd f1 f1 f5
    j block_546
block_545:
block_546:
    fclt f4 f1
    bc1t block_548
block_547:
    addi r2 r0 1
    j block_549
block_548:
    mv r2 r0
block_549:
    fclt f4 f1
    bc1t block_551
block_550:
    j block_552
block_551:
    fsub f1 f1 f4
block_552:
    fclt f3 f1
    bc1t block_554
block_553:
    j block_555
block_554:
    fsub f1 f4 f1
block_555:
    fclt f2 f1
    bc1t block_557
block_556:
    fmul f2 f1 f1
    fmul f3 f2 f1
    fmul f4 f3 f2
    fmul f2 f4 f2
    #0.16666669
    flui f5 15914
    fori f5 f5 -21844
    fmul f3 f5 f3
    fsub f1 f1 f3
    #0.008332824
    flui f3 15368
    fori f3 f3 -31130
    fmul f3 f3 f4
    fadd f1 f1 f3
    #0.00019587841
    flui f3 14669
    fori f3 f3 25782
    fmul f2 f3 f2
    fsub f1 f1 f2
    j block_558
block_557:
    fsub f1 f3 f1
    fmul f1 f1 f1
    fmul f2 f1 f1
    fmul f3 f2 f1
    #1.0
    flui f4 16256
    #0.5
    flui f5 16128
    fmul f1 f5 f1
    fsub f1 f4 f1
    #0.04166368
    flui f4 15658
    fori f4 f4 -22647
    fmul f2 f4 f2
    fadd f1 f1 f2
    #0.0013695068
    flui f2 15027
    fori f2 f2 -32506
    fmul f2 f2 f3
    fsub f1 f1 f2
block_558:
    bne r2 r0 block_560
block_559:
    fneg f1 f1
    j block_561
block_560:
block_561:
    lwcZ f2 r11 4
    #0.7853982
    flui f3 16201
    fori f3 f3 4059
    #1.5707964
    flui f4 16329
    fori f4 f4 4059
    #3.1415927
    flui f5 16457
    fori f5 f5 4059
    #6.2831855
    flui f6 16585
    fori f6 f6 4059
    #0.15915494
    flui f7 15906
    fori f7 f7 -1661
    fmul f7 f2 f7
    ftoi r2 f7
    itof f7 r2
    fmul f6 f6 f7
    fsub f2 f2 f6
    #0.0
    flui f6 0
    fclt f6 f2
    bc1t block_563
block_562:
    fneg f2 f2
    j block_564
block_563:
block_564:
    fclt f5 f2
    bc1t block_566
block_565:
    addi r2 r0 1
    j block_567
block_566:
    addi r2 r0 -1
block_567:
    fclt f5 f2
    bc1t block_569
block_568:
    j block_570
block_569:
    fsub f2 f2 f5
block_570:
    fclt f4 f2
    bc1t block_572
block_571:
    j block_573
block_572:
    sub r2 r0 r2
block_573:
    fclt f4 f2
    bc1t block_575
block_574:
    j block_576
block_575:
    fsub f2 f5 f2
block_576:
    fclt f2 f3
    bc1t block_578
block_577:
    fsub f2 f4 f2
    fmul f3 f2 f2
    fmul f4 f3 f2
    fmul f5 f4 f3
    fmul f3 f5 f3
    #0.16666669
    flui f6 15914
    fori f6 f6 -21844
    fmul f4 f6 f4
    fsub f2 f2 f4
    #0.008332824
    flui f4 15368
    fori f4 f4 -31130
    fmul f4 f4 f5
    fadd f2 f2 f4
    #0.00019587841
    flui f4 14669
    fori f4 f4 25782
    fmul f3 f4 f3
    fsub f2 f2 f3
    j block_579
block_578:
    fmul f2 f2 f2
    fmul f3 f2 f2
    fmul f4 f3 f2
    #1.0
    flui f5 16256
    #0.5
    flui f6 16128
    fmul f2 f6 f2
    fsub f2 f5 f2
    #0.04166368
    flui f5 15658
    fori f5 f5 -22647
    fmul f3 f5 f3
    fadd f2 f2 f3
    #0.0013695068
    flui f3 15027
    fori f3 f3 -32506
    fmul f3 f3 f4
    fsub f2 f2 f3
block_579:
    addi r3 r0 -1
    beq r2 r3 block_581
block_580:
    j block_582
block_581:
    fneg f2 f2
block_582:
    lwcZ f3 r11 4
    #0.7853982
    flui f4 16201
    fori f4 f4 4059
    #1.5707964
    flui f5 16329
    fori f5 f5 4059
    #3.1415927
    flui f6 16457
    fori f6 f6 4059
    #6.2831855
    flui f7 16585
    fori f7 f7 4059
    #0.15915494
    flui f8 15906
    fori f8 f8 -1661
    fmul f8 f3 f8
    ftoi r2 f8
    itof f8 r2
    fmul f8 f7 f8
    fsub f3 f3 f8
    #0.0
    flui f8 0
    fclt f8 f3
    bc1t block_584
block_583:
    fadd f3 f3 f7
    j block_585
block_584:
block_585:
    fclt f6 f3
    bc1t block_587
block_586:
    addi r2 r0 1
    j block_588
block_587:
    mv r2 r0
block_588:
    fclt f6 f3
    bc1t block_590
block_589:
    j block_591
block_590:
    fsub f3 f3 f6
block_591:
    fclt f5 f3
    bc1t block_593
block_592:
    j block_594
block_593:
    fsub f3 f6 f3
block_594:
    fclt f4 f3
    bc1t block_596
block_595:
    fmul f4 f3 f3
    fmul f5 f4 f3
    fmul f6 f5 f4
    fmul f4 f6 f4
    #0.16666669
    flui f7 15914
    fori f7 f7 -21844
    fmul f5 f7 f5
    fsub f3 f3 f5
    #0.008332824
    flui f5 15368
    fori f5 f5 -31130
    fmul f5 f5 f6
    fadd f3 f3 f5
    #0.00019587841
    flui f5 14669
    fori f5 f5 25782
    fmul f4 f5 f4
    fsub f3 f3 f4
    j block_597
block_596:
    fsub f3 f5 f3
    fmul f3 f3 f3
    fmul f4 f3 f3
    fmul f5 f4 f3
    #1.0
    flui f6 16256
    #0.5
    flui f7 16128
    fmul f3 f7 f3
    fsub f3 f6 f3
    #0.04166368
    flui f6 15658
    fori f6 f6 -22647
    fmul f4 f6 f4
    fadd f3 f3 f4
    #0.0013695068
    flui f4 15027
    fori f4 f4 -32506
    fmul f4 f4 f5
    fsub f3 f3 f4
block_597:
    bne r2 r0 block_599
block_598:
    fneg f3 f3
    j block_600
block_599:
block_600:
    lwcZ f4 r11 8
    #0.7853982
    flui f5 16201
    fori f5 f5 4059
    #1.5707964
    flui f6 16329
    fori f6 f6 4059
    #3.1415927
    flui f7 16457
    fori f7 f7 4059
    #6.2831855
    flui f8 16585
    fori f8 f8 4059
    #0.15915494
    flui f9 15906
    fori f9 f9 -1661
    fmul f9 f4 f9
    ftoi r2 f9
    itof f9 r2
    fmul f8 f8 f9
    fsub f4 f4 f8
    #0.0
    flui f8 0
    fclt f8 f4
    bc1t block_602
block_601:
    fneg f4 f4
    j block_603
block_602:
block_603:
    fclt f7 f4
    bc1t block_605
block_604:
    addi r2 r0 1
    j block_606
block_605:
    addi r2 r0 -1
block_606:
    fclt f7 f4
    bc1t block_608
block_607:
    j block_609
block_608:
    fsub f4 f4 f7
block_609:
    fclt f6 f4
    bc1t block_611
block_610:
    j block_612
block_611:
    sub r2 r0 r2
block_612:
    fclt f6 f4
    bc1t block_614
block_613:
    j block_615
block_614:
    fsub f4 f7 f4
block_615:
    fclt f4 f5
    bc1t block_617
block_616:
    fsub f4 f6 f4
    fmul f5 f4 f4
    fmul f6 f5 f4
    fmul f7 f6 f5
    fmul f5 f7 f5
    #0.16666669
    flui f8 15914
    fori f8 f8 -21844
    fmul f6 f8 f6
    fsub f4 f4 f6
    #0.008332824
    flui f6 15368
    fori f6 f6 -31130
    fmul f6 f6 f7
    fadd f4 f4 f6
    #0.00019587841
    flui f6 14669
    fori f6 f6 25782
    fmul f5 f6 f5
    fsub f4 f4 f5
    j block_618
block_617:
    fmul f4 f4 f4
    fmul f5 f4 f4
    fmul f6 f5 f4
    #1.0
    flui f7 16256
    #0.5
    flui f8 16128
    fmul f4 f8 f4
    fsub f4 f7 f4
    #0.04166368
    flui f7 15658
    fori f7 f7 -22647
    fmul f5 f7 f5
    fadd f4 f4 f5
    #0.0013695068
    flui f5 15027
    fori f5 f5 -32506
    fmul f5 f5 f6
    fsub f4 f4 f5
block_618:
    addi r3 r0 -1
    beq r2 r3 block_620
block_619:
    j block_621
block_620:
    fneg f4 f4
block_621:
    lwcZ f5 r11 8
    #0.7853982
    flui f6 16201
    fori f6 f6 4059
    #1.5707964
    flui f7 16329
    fori f7 f7 4059
    #3.1415927
    flui f8 16457
    fori f8 f8 4059
    #6.2831855
    flui f9 16585
    fori f9 f9 4059
    #0.15915494
    flui f10 15906
    fori f10 f10 -1661
    fmul f10 f5 f10
    ftoi r2 f10
    itof f10 r2
    fmul f10 f9 f10
    fsub f5 f5 f10
    #0.0
    flui f10 0
    fclt f10 f5
    bc1t block_623
block_622:
    fadd f5 f5 f9
    j block_624
block_623:
block_624:
    fclt f8 f5
    bc1t block_626
block_625:
    addi r2 r0 1
    j block_627
block_626:
    mv r2 r0
block_627:
    fclt f8 f5
    bc1t block_629
block_628:
    j block_630
block_629:
    fsub f5 f5 f8
block_630:
    fclt f7 f5
    bc1t block_632
block_631:
    j block_633
block_632:
    fsub f5 f8 f5
block_633:
    fclt f6 f5
    bc1t block_635
block_634:
    fmul f6 f5 f5
    fmul f7 f6 f5
    fmul f8 f7 f6
    fmul f6 f8 f6
    #0.16666669
    flui f9 15914
    fori f9 f9 -21844
    fmul f7 f9 f7
    fsub f5 f5 f7
    #0.008332824
    flui f7 15368
    fori f7 f7 -31130
    fmul f7 f7 f8
    fadd f5 f5 f7
    #0.00019587841
    flui f7 14669
    fori f7 f7 25782
    fmul f6 f7 f6
    fsub f5 f5 f6
    j block_636
block_635:
    fsub f5 f7 f5
    fmul f5 f5 f5
    fmul f6 f5 f5
    fmul f7 f6 f5
    #1.0
    flui f8 16256
    #0.5
    flui f9 16128
    fmul f5 f9 f5
    fsub f5 f8 f5
    #0.04166368
    flui f8 15658
    fori f8 f8 -22647
    fmul f6 f8 f6
    fadd f5 f5 f6
    #0.0013695068
    flui f6 15027
    fori f6 f6 -32506
    fmul f6 f6 f7
    fsub f5 f5 f6
block_636:
    bne r2 r0 block_638
block_637:
    fneg f5 f5
    j block_639
block_638:
block_639:
    fmul f6 f2 f4
    fmul f7 f1 f3
    fmul f7 f7 f4
    fmul f8 f0 f5
    fsub f7 f7 f8
    fmul f8 f0 f3
    fmul f8 f8 f4
    fmul f9 f1 f5
    fadd f8 f8 f9
    fmul f9 f2 f5
    fmul f10 f1 f3
    fmul f10 f10 f5
    fmul f11 f0 f4
    fadd f10 f10 f11
    fmul f11 f0 f3
    fmul f5 f11 f5
    fmul f4 f1 f4
    fsub f4 f5 f4
    fneg f3 f3
    fmul f1 f1 f2
    fmul f0 f0 f2
    lwcZ f2 r6 0
    lwcZ f5 r6 4
    lwcZ f11 r6 8
    fmul f12 f6 f6
    fmul f12 f2 f12
    fmul f13 f9 f9
    fmul f13 f5 f13
    fadd f12 f12 f13
    fmul f13 f3 f3
    fmul f13 f11 f13
    fadd f12 f12 f13
    swcZ f12 r6 0
    fmul f12 f7 f7
    fmul f12 f2 f12
    fmul f13 f10 f10
    fmul f13 f5 f13
    fadd f12 f12 f13
    fmul f13 f1 f1
    fmul f13 f11 f13
    fadd f12 f12 f13
    swcZ f12 r6 4
    fmul f12 f8 f8
    fmul f12 f2 f12
    fmul f13 f4 f4
    fmul f13 f5 f13
    fadd f12 f12 f13
    fmul f13 f0 f0
    fmul f13 f11 f13
    fadd f12 f12 f13
    swcZ f12 r6 8
    #2.0
    flui f12 16384
    fmul f13 f2 f7
    fmul f13 f13 f8
    fmul f14 f5 f10
    fmul f14 f14 f4
    fadd f13 f13 f14
    fmul f14 f11 f1
    fmul f14 f14 f0
    fadd f13 f13 f14
    fmul f12 f12 f13
    swcZ f12 r11 0
    #2.0
    flui f12 16384
    fmul f13 f2 f6
    fmul f8 f13 f8
    fmul f13 f5 f9
    fmul f4 f13 f4
    fadd f4 f8 f4
    fmul f8 f11 f3
    fmul f0 f8 f0
    fadd f0 f4 f0
    fmul f0 f12 f0
    swcZ f0 r11 4
    #2.0
    flui f0 16384
    fmul f2 f2 f6
    fmul f2 f2 f7
    fmul f4 f5 f9
    fmul f4 f4 f10
    fadd f2 f2 f4
    fmul f3 f11 f3
    fmul f1 f3 f1
    fadd f1 f2 f1
    fmul f0 f0 f1
    swcZ f0 r11 8
    j block_522
block_521:
block_522:
    addi r2 r0 1
    j block_464
block_463:
    mv r2 r0
block_464:
    bne r2 r0 block_641
block_640:
    sw r1 r0 20000
    jr r31
block_641:
    addi r1 r1 1
    addi r2 r0 60
    blt r1 r2 block_643
block_642:
    jr r31
block_643:
    sw r1 r29 0
    sw r31 r29 4
    addi r29 r29 8
    jal read_nth_object.3317
    subi r29 r29 8
    lw r31 r29 4
    bne r1 r0 block_645
block_644:
    lw r1 r29 0
    sw r1 r0 20000
    jr r31
block_645:
    lw r1 r29 0
    addi r1 r1 1
    sw r31 r29 4
    addi r29 r29 8
    jal read_object.3424
    subi r29 r29 8
    lw r31 r29 4
    jr r31
read_or_network.3447:
block_658:
    inint r2
    addi r3 r0 -1
    sw r1 r29 24
    beq r2 r3 block_660
block_659:
    inint r3
    addi r4 r0 -1
    sw r2 r29 20
    beq r3 r4 block_663
block_662:
    inint r4
    addi r5 r0 -1
    sw r3 r29 4
    beq r4 r5 block_666
block_665:
    addi r5 r0 3
    sw r4 r29 12
    mv r1 r5
    sw r31 r29 36
    addi r29 r29 40
    jal read_net_item.3434
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 12
    sw r2 r1 8
    j block_667
block_666:
    addi r4 r0 -1
    sw r4 r30 0
    sw r4 r30 4
    sw r4 r30 8
    mv r1 r30
    addi r30 r30 12
block_667:
    lw r2 r29 4
    sw r2 r1 4
    j block_664
block_663:
    addi r3 r0 -1
    sw r3 r30 0
    sw r3 r30 4
    mv r1 r30
    addi r30 r30 8
block_664:
    lw r2 r29 20
    sw r2 r1 0
    j block_661
block_660:
    addi r2 r0 -1
    sw r2 r30 0
    mv r1 r30
    addi r30 r30 4
block_661:
    lw r2 r1 0
    addi r3 r0 -1
    beq r2 r3 block_669
block_668:
    lw r2 r29 24
    addi r3 r2 1
    inint r4
    addi r5 r0 -1
    sw r1 r29 28
    sw r3 r29 0
    beq r4 r5 block_671
block_670:
    inint r5
    addi r6 r0 -1
    sw r4 r29 8
    beq r5 r6 block_674
block_673:
    addi r6 r0 2
    sw r5 r29 16
    mv r1 r6
    sw r31 r29 36
    addi r29 r29 40
    jal read_net_item.3434
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 16
    sw r2 r1 4
    j block_675
block_674:
    addi r5 r0 -1
    sw r5 r30 0
    sw r5 r30 4
    mv r1 r30
    addi r30 r30 8
block_675:
    lw r2 r29 8
    sw r2 r1 0
    j block_672
block_671:
    addi r4 r0 -1
    sw r4 r30 0
    mv r1 r30
    addi r30 r30 4
block_672:
    lw r2 r1 0
    addi r3 r0 -1
    beq r2 r3 block_677
block_676:
    lw r2 r29 0
    addi r3 r2 1
    sw r1 r29 32
    mv r1 r3
    sw r31 r29 36
    addi r29 r29 40
    jal read_or_network.3447
    subi r29 r29 40
    lw r31 r29 36
    lw r2 r29 0
    sll r2 r2 2
    lw r3 r29 32
    swab r3 r1 r2
    j block_678
block_677:
    lw r2 r29 0
    addi r2 r2 1
    beq r0 r2 arrayexit.67785
    sll r28 r2  2
arrayloop.67784:
    subi r28 r28 4
    swab r1 r30 r28
    bne r0 r28 arrayloop.67784
    sll r28 r2  2
    mv r1 r30
    add r30 r30 r28
arrayexit.67785:
block_678:
    lw r2 r29 24
    sll r2 r2 2
    lw r3 r29 28
    swab r3 r1 r2
    jr r31
block_669:
    lw r2 r29 24
    addi r2 r2 1
    beq r0 r2 arrayexit.67787
    sll r28 r2  2
arrayloop.67786:
    subi r28 r28 4
    swab r1 r30 r28
    bne r0 r28 arrayloop.67786
    sll r28 r2  2
    mv r1 r30
    add r30 r30 r28
arrayexit.67787:
    jr r31
scan_line.5270:
block_3786:
    lw r6 r0 20620
    blt r1 r6 block_3788
block_3787:
    jr r31
block_3788:
    lw r6 r0 20620
    subi r6 r6 1
    sw r1 r29 24
    sw r2 r29 20
    sw r4 r29 16
    sw r5 r29 12
    sw r3 r29 8
    blt r1 r6 block_3790
block_3789:
    j block_3791
block_3790:
    addi r6 r1 1
    lwcZ f0 r0 20632
    lw r7 r0 20628
    sub r6 r6 r7
    itof f1 r6
    fmul f0 f0 f1
    lwcZ f1 r0 20672
    fmul f1 f0 f1
    lwcZ f2 r0 20684
    fadd f1 f1 f2
    lwcZ f2 r0 20676
    fmul f2 f0 f2
    lwcZ f3 r0 20688
    fadd f2 f2 f3
    lwcZ f3 r0 20680
    fmul f0 f0 f3
    lwcZ f3 r0 20692
    fadd f0 f0 f3
    lw r6 r0 20616
    subi r6 r6 1
    mv r3 r5
    mv r2 r6
    mv r1 r4
    fmv f30 f2
    fmv f2 f0
    fmv f0 f1
    fmv f1 f30
    sw r31 r29 28
    addi r29 r29 32
    jal pretrace_pixels.5163
    subi r29 r29 32
    lw r31 r29 28
block_3791:
    lw r1 r0 20616
    blt r0 r1 block_3793
block_3792:
    j block_3794
block_3793:
    lw r4 r29 8
    lw r1 r4 0
    lw r1 r1 0
    lwcZ f0 r1 0
    swcZ f0 r0 20604
    lwcZ f0 r1 4
    swcZ f0 r0 20608
    lwcZ f0 r1 8
    swcZ f0 r0 20612
    lw r2 r29 24
    addi r1 r2 1
    lw r3 r0 20620
    blt r1 r3 block_3796
block_3795:
    mv r1 r0
    j block_3797
block_3796:
    blt r0 r2 block_3799
block_3798:
    mv r1 r0
    j block_3797
block_3799:
    addi r1 r0 1
    lw r3 r0 20616
    blt r1 r3 block_3801
block_3800:
    mv r1 r0
    j block_3797
block_3801:
    blt r0 r0 block_3803
block_3802:
    mv r1 r0
    j block_3797
block_3803:
    addi r1 r0 1
block_3797:
    bne r1 r0 block_3805
block_3804:
    lw r1 r4 0
    mv r2 r0
    sw r31 r29 28
    addi r29 r29 32
    jal do_without_neighbors.5035
    subi r29 r29 32
    lw r31 r29 28
    j block_3806
block_3805:
    lw r3 r29 20
    lw r5 r29 16
    mv r6 r0
    mv r1 r0
    sw r31 r29 28
    addi r29 r29 32
    jal try_exploit_neighbors.5085
    subi r29 r29 32
    lw r31 r29 28
block_3806:
    lwcZ f0 r0 20604
    ftoi r1 f0
    addi r2 r0 255
    blt r2 r1 block_3808
block_3807:
    blt r1 r0 block_3811
block_3810:
    j block_3809
block_3811:
    mv r1 r0
    j block_3809
block_3808:
    addi r1 r0 255
block_3809:
    out r1 0
    lwcZ f0 r0 20608
    ftoi r1 f0
    addi r2 r0 255
    blt r2 r1 block_3813
block_3812:
    blt r1 r0 block_3816
block_3815:
    j block_3814
block_3816:
    mv r1 r0
    j block_3814
block_3813:
    addi r1 r0 255
block_3814:
    out r1 0
    lwcZ f0 r0 20612
    ftoi r1 f0
    addi r2 r0 255
    blt r2 r1 block_3818
block_3817:
    blt r1 r0 block_3821
block_3820:
    j block_3819
block_3821:
    mv r1 r0
    j block_3819
block_3818:
    addi r1 r0 255
block_3819:
    out r1 0
    addi r1 r0 1
    lw r2 r29 24
    lw r3 r29 20
    lw r4 r29 8
    lw r5 r29 16
    sw r31 r29 28
    addi r29 r29 32
    jal scan_pixel.5250
    subi r29 r29 32
    lw r31 r29 28
block_3794:
    lw r1 r29 24
    addi r2 r1 1
    lw r1 r29 12
    addi r1 r1 2
    addi r3 r0 5
    blt r1 r3 block_3823
block_3822:
    subi r3 r1 5
    j block_3824
block_3823:
    mv r3 r1
block_3824:
    lw r1 r0 20620
    blt r2 r1 block_3826
block_3825:
    jr r31
block_3826:
    lw r1 r0 20620
    subi r1 r1 1
    sw r3 r29 4
    sw r2 r29 0
    blt r2 r1 block_3828
block_3827:
    j block_3829
block_3828:
    addi r1 r2 1
    lwcZ f0 r0 20632
    lw r4 r0 20628
    sub r1 r1 r4
    itof f1 r1
    fmul f0 f0 f1
    lwcZ f1 r0 20672
    fmul f1 f0 f1
    lwcZ f2 r0 20684
    fadd f1 f1 f2
    lwcZ f2 r0 20676
    fmul f2 f0 f2
    lwcZ f3 r0 20688
    fadd f2 f2 f3
    lwcZ f3 r0 20680
    fmul f0 f0 f3
    lwcZ f3 r0 20692
    fadd f0 f0 f3
    lw r1 r0 20616
    subi r1 r1 1
    lw r4 r29 20
    mv r2 r1
    mv r1 r4
    fmv f30 f2
    fmv f2 f0
    fmv f0 f1
    fmv f1 f30
    sw r31 r29 28
    addi r29 r29 32
    jal pretrace_pixels.5163
    subi r29 r29 32
    lw r31 r29 28
block_3829:
    lw r2 r29 0
    lw r3 r29 8
    lw r4 r29 16
    lw r5 r29 20
    mv r1 r0
    sw r31 r29 28
    addi r29 r29 32
    jal scan_pixel.5250
    subi r29 r29 32
    lw r31 r29 28
    lw r1 r29 0
    addi r1 r1 1
    lw r2 r29 4
    addi r2 r2 2
    addi r3 r0 5
    blt r2 r3 block_3831
block_3830:
    subi r5 r2 5
    j block_3832
block_3831:
    mv r5 r2
block_3832:
    lw r2 r29 16
    lw r3 r29 20
    lw r4 r29 8
    sw r31 r29 28
    addi r29 r29 32
    jal scan_line.5270
    subi r29 r29 32
    lw r31 r29 28
    jr r31
scan_pixel.5250:
block_3687:
    lw r6 r0 20616
    blt r1 r6 block_3689
block_3688:
    jr r31
block_3689:
    sll r6 r1 2
    lwab r6 r4 r6
    lw r6 r6 0
    lwcZ f0 r6 0
    swcZ f0 r0 20604
    lwcZ f0 r6 4
    swcZ f0 r0 20608
    lwcZ f0 r6 8
    swcZ f0 r0 20612
    addi r6 r2 1
    lw r7 r0 20620
    blt r6 r7 block_3691
block_3690:
    mv r6 r0
    j block_3692
block_3691:
    blt r0 r2 block_3694
block_3693:
    mv r6 r0
    j block_3692
block_3694:
    addi r6 r1 1
    lw r7 r0 20616
    blt r6 r7 block_3696
block_3695:
    mv r6 r0
    j block_3692
block_3696:
    blt r0 r1 block_3698
block_3697:
    mv r6 r0
    j block_3692
block_3698:
    addi r6 r0 1
block_3692:
    sw r2 r29 40
    sw r1 r29 36
    sw r3 r29 32
    sw r5 r29 28
    sw r4 r29 20
    bne r6 r0 block_3700
block_3699:
    sll r6 r1 2
    lwab r6 r4 r6
    addi r7 r0 4
    blt r7 r0 block_3703
block_3702:
    lw r7 r6 8
    lw r7 r7 0
    blt r7 r0 block_3705
block_3704:
    lw r7 r6 12
    lw r7 r7 0
    sw r6 r29 16
    bne r7 r0 block_3707
block_3706:
    j block_3708
block_3707:
    lw r7 r6 20
    lw r8 r6 28
    lw r9 r6 4
    lw r10 r6 16
    lw r7 r7 0
    lwcZ f0 r7 0
    swcZ f0 r0 20592
    lwcZ f0 r7 4
    swcZ f0 r0 20596
    lwcZ f0 r7 8
    swcZ f0 r0 20600
    lw r7 r6 24
    lw r7 r7 0
    lw r8 r8 0
    lw r9 r9 0
    sw r10 r29 24
    sw r7 r29 12
    sw r9 r29 4
    sw r8 r29 0
    beq r7 r0 block_3710
block_3709:
    lw r11 r0 20716
    mv r3 r9
    mv r2 r8
    mv r1 r11
    sw r31 r29 44
    addi r29 r29 48
    jal trace_diffuse_rays.4959
    subi r29 r29 48
    lw r31 r29 44
    j block_3711
block_3710:
block_3711:
    addi r1 r0 1
    lw r2 r29 12
    beq r2 r1 block_3713
block_3712:
    lw r1 r0 20720
    lw r3 r29 0
    lw r4 r29 4
    mv r2 r3
    mv r3 r4
    sw r31 r29 44
    addi r29 r29 48
    jal trace_diffuse_rays.4959
    subi r29 r29 48
    lw r31 r29 44
    j block_3714
block_3713:
block_3714:
    addi r1 r0 2
    lw r2 r29 12
    beq r2 r1 block_3716
block_3715:
    lw r1 r0 20724
    lw r3 r29 0
    lw r4 r29 4
    mv r2 r3
    mv r3 r4
    sw r31 r29 44
    addi r29 r29 48
    jal trace_diffuse_rays.4959
    subi r29 r29 48
    lw r31 r29 44
    j block_3717
block_3716:
block_3717:
    addi r1 r0 3
    lw r2 r29 12
    beq r2 r1 block_3719
block_3718:
    lw r1 r0 20728
    lw r3 r29 0
    lw r4 r29 4
    mv r2 r3
    mv r3 r4
    sw r31 r29 44
    addi r29 r29 48
    jal trace_diffuse_rays.4959
    subi r29 r29 48
    lw r31 r29 44
    j block_3720
block_3719:
block_3720:
    addi r1 r0 4
    lw r2 r29 12
    beq r2 r1 block_3722
block_3721:
    lw r1 r0 20732
    lw r2 r29 0
    lw r3 r29 4
    sw r31 r29 44
    addi r29 r29 48
    jal trace_diffuse_rays.4959
    subi r29 r29 48
    lw r31 r29 44
    j block_3723
block_3722:
block_3723:
    lw r1 r29 24
    lw r1 r1 0
    lwcZ f0 r0 20604
    lwcZ f1 r1 0
    lwcZ f2 r0 20592
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r0 20604
    lwcZ f0 r0 20608
    lwcZ f1 r1 4
    lwcZ f2 r0 20596
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r0 20608
    lwcZ f0 r0 20612
    lwcZ f1 r1 8
    lwcZ f2 r0 20600
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r0 20612
block_3708:
    addi r2 r0 1
    lw r1 r29 16
    sw r31 r29 44
    addi r29 r29 48
    jal do_without_neighbors.5035
    subi r29 r29 48
    lw r31 r29 44
    j block_3701
block_3705:
    j block_3701
block_3703:
    j block_3701
block_3700:
    sll r6 r1 2
    lwab r6 r4 r6
    addi r7 r0 4
    blt r7 r0 block_3725
block_3724:
    lw r7 r6 8
    lw r7 r7 0
    blt r7 r0 block_3727
block_3726:
    sll r7 r1 2
    lwab r7 r4 r7
    lw r7 r7 8
    lw r7 r7 0
    sll r8 r1 2
    lwab r8 r3 r8
    lw r8 r8 8
    lw r8 r8 0
    beq r8 r7 block_3729
block_3728:
    mv r7 r0
    j block_3730
block_3729:
    sll r8 r1 2
    lwab r8 r5 r8
    lw r8 r8 8
    lw r8 r8 0
    beq r8 r7 block_3732
block_3731:
    mv r7 r0
    j block_3730
block_3732:
    subi r8 r1 1
    sll r8 r8 2
    lwab r8 r4 r8
    lw r8 r8 8
    lw r8 r8 0
    beq r8 r7 block_3734
block_3733:
    mv r7 r0
    j block_3730
block_3734:
    addi r8 r1 1
    sll r8 r8 2
    lwab r8 r4 r8
    lw r8 r8 8
    lw r8 r8 0
    beq r8 r7 block_3736
block_3735:
    mv r7 r0
    j block_3730
block_3736:
    addi r7 r0 1
block_3730:
    bne r7 r0 block_3738
block_3737:
    sll r6 r1 2
    lwab r6 r4 r6
    mv r2 r0
    mv r1 r6
    sw r31 r29 44
    addi r29 r29 48
    jal do_without_neighbors.5035
    subi r29 r29 48
    lw r31 r29 44
    j block_3701
block_3738:
    lw r6 r6 12
    lw r6 r6 0
    bne r6 r0 block_3740
block_3739:
    j block_3741
block_3740:
    sll r6 r1 2
    lwab r6 r3 r6
    lw r6 r6 20
    subi r7 r1 1
    sll r7 r7 2
    lwab r7 r4 r7
    lw r7 r7 20
    sll r8 r1 2
    lwab r8 r4 r8
    lw r8 r8 20
    addi r9 r1 1
    sll r9 r9 2
    lwab r9 r4 r9
    lw r9 r9 20
    sll r10 r1 2
    lwab r10 r5 r10
    lw r10 r10 20
    lw r6 r6 0
    lwcZ f0 r6 0
    swcZ f0 r0 20592
    lwcZ f0 r6 4
    swcZ f0 r0 20596
    lwcZ f0 r6 8
    swcZ f0 r0 20600
    lw r6 r7 0
    lwcZ f0 r0 20592
    lwcZ f1 r6 0
    fadd f0 f0 f1
    swcZ f0 r0 20592
    lwcZ f0 r0 20596
    lwcZ f1 r6 4
    fadd f0 f0 f1
    swcZ f0 r0 20596
    lwcZ f0 r0 20600
    lwcZ f1 r6 8
    fadd f0 f0 f1
    swcZ f0 r0 20600
    lw r6 r8 0
    lwcZ f0 r0 20592
    lwcZ f1 r6 0
    fadd f0 f0 f1
    swcZ f0 r0 20592
    lwcZ f0 r0 20596
    lwcZ f1 r6 4
    fadd f0 f0 f1
    swcZ f0 r0 20596
    lwcZ f0 r0 20600
    lwcZ f1 r6 8
    fadd f0 f0 f1
    swcZ f0 r0 20600
    lw r6 r9 0
    lwcZ f0 r0 20592
    lwcZ f1 r6 0
    fadd f0 f0 f1
    swcZ f0 r0 20592
    lwcZ f0 r0 20596
    lwcZ f1 r6 4
    fadd f0 f0 f1
    swcZ f0 r0 20596
    lwcZ f0 r0 20600
    lwcZ f1 r6 8
    fadd f0 f0 f1
    swcZ f0 r0 20600
    lw r6 r10 0
    lwcZ f0 r0 20592
    lwcZ f1 r6 0
    fadd f0 f0 f1
    swcZ f0 r0 20592
    lwcZ f0 r0 20596
    lwcZ f1 r6 4
    fadd f0 f0 f1
    swcZ f0 r0 20596
    lwcZ f0 r0 20600
    lwcZ f1 r6 8
    fadd f0 f0 f1
    swcZ f0 r0 20600
    sll r6 r1 2
    lwab r6 r4 r6
    lw r6 r6 16
    lw r6 r6 0
    lwcZ f0 r0 20604
    lwcZ f1 r6 0
    lwcZ f2 r0 20592
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r0 20604
    lwcZ f0 r0 20608
    lwcZ f1 r6 4
    lwcZ f2 r0 20596
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r0 20608
    lwcZ f0 r0 20612
    lwcZ f1 r6 8
    lwcZ f2 r0 20600
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r0 20612
block_3741:
    addi r6 r0 1
    sw r31 r29 44
    addi r29 r29 48
    jal try_exploit_neighbors.5085
    subi r29 r29 48
    lw r31 r29 44
    j block_3701
block_3727:
    j block_3701
block_3725:
block_3701:
    lwcZ f0 r0 20604
    ftoi r1 f0
    addi r2 r0 255
    blt r2 r1 block_3743
block_3742:
    blt r1 r0 block_3746
block_3745:
    j block_3744
block_3746:
    mv r1 r0
    j block_3744
block_3743:
    addi r1 r0 255
block_3744:
    out r1 0
    lwcZ f0 r0 20608
    ftoi r1 f0
    addi r2 r0 255
    blt r2 r1 block_3748
block_3747:
    blt r1 r0 block_3751
block_3750:
    j block_3749
block_3751:
    mv r1 r0
    j block_3749
block_3748:
    addi r1 r0 255
block_3749:
    out r1 0
    lwcZ f0 r0 20612
    ftoi r1 f0
    addi r2 r0 255
    blt r2 r1 block_3753
block_3752:
    blt r1 r0 block_3756
block_3755:
    j block_3754
block_3756:
    mv r1 r0
    j block_3754
block_3753:
    addi r1 r0 255
block_3754:
    out r1 0
    lw r1 r29 36
    addi r1 r1 1
    lw r2 r0 20616
    blt r1 r2 block_3758
block_3757:
    jr r31
block_3758:
    sll r2 r1 2
    lw r4 r29 20
    lwab r2 r4 r2
    lw r2 r2 0
    lwcZ f0 r2 0
    swcZ f0 r0 20604
    lwcZ f0 r2 4
    swcZ f0 r0 20608
    lwcZ f0 r2 8
    swcZ f0 r0 20612
    lw r2 r29 40
    addi r3 r2 1
    lw r5 r0 20620
    blt r3 r5 block_3760
block_3759:
    mv r3 r0
    j block_3761
block_3760:
    blt r0 r2 block_3763
block_3762:
    mv r3 r0
    j block_3761
block_3763:
    addi r3 r1 1
    lw r5 r0 20616
    blt r3 r5 block_3765
block_3764:
    mv r3 r0
    j block_3761
block_3765:
    blt r0 r1 block_3767
block_3766:
    mv r3 r0
    j block_3761
block_3767:
    addi r3 r0 1
block_3761:
    sw r1 r29 8
    bne r3 r0 block_3769
block_3768:
    sll r3 r1 2
    lwab r3 r4 r3
    mv r2 r0
    mv r1 r3
    sw r31 r29 44
    addi r29 r29 48
    jal do_without_neighbors.5035
    subi r29 r29 48
    lw r31 r29 44
    j block_3770
block_3769:
    lw r3 r29 32
    lw r5 r29 28
    mv r6 r0
    sw r31 r29 44
    addi r29 r29 48
    jal try_exploit_neighbors.5085
    subi r29 r29 48
    lw r31 r29 44
block_3770:
    lwcZ f0 r0 20604
    ftoi r1 f0
    addi r2 r0 255
    blt r2 r1 block_3772
block_3771:
    blt r1 r0 block_3775
block_3774:
    j block_3773
block_3775:
    mv r1 r0
    j block_3773
block_3772:
    addi r1 r0 255
block_3773:
    out r1 0
    lwcZ f0 r0 20608
    ftoi r1 f0
    addi r2 r0 255
    blt r2 r1 block_3777
block_3776:
    blt r1 r0 block_3780
block_3779:
    j block_3778
block_3780:
    mv r1 r0
    j block_3778
block_3777:
    addi r1 r0 255
block_3778:
    out r1 0
    lwcZ f0 r0 20612
    ftoi r1 f0
    addi r2 r0 255
    blt r2 r1 block_3782
block_3781:
    blt r1 r0 block_3785
block_3784:
    j block_3783
block_3785:
    mv r1 r0
    j block_3783
block_3782:
    addi r1 r0 255
block_3783:
    out r1 0
    lw r1 r29 8
    addi r1 r1 1
    lw r2 r29 40
    lw r3 r29 32
    lw r4 r29 20
    lw r5 r29 28
    sw r31 r29 44
    addi r29 r29 48
    jal scan_pixel.5250
    subi r29 r29 48
    lw r31 r29 44
    jr r31
setup_dirvec_constants.4125:
block_835:
    lw r2 r0 20000
    subi r2 r2 1
    blt r2 r0 block_837
block_836:
    sll r3 r2 2
    lw r3 r3 20048
    lw r4 r1 4
    lw r5 r1 0
    lw r6 r3 4
    addi r7 r0 1
    beq r6 r7 block_839
block_838:
    addi r7 r0 2
    beq r6 r7 block_842
block_841:
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    swcZ f0 r30 12
    swcZ f0 r30 16
    mv r6 r30
    addi r30 r30 20
    lwcZ f0 r5 0
    lwcZ f1 r5 4
    lwcZ f2 r5 8
    fmul f3 f0 f0
    lw r7 r3 16
    lwcZ f4 r7 0
    fmul f3 f3 f4
    fmul f4 f1 f1
    lw r7 r3 16
    lwcZ f5 r7 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f4 f2 f2
    lw r7 r3 16
    lwcZ f5 r7 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    lw r7 r3 12
    beq r7 r0 block_844
block_843:
    fmul f4 f1 f2
    lw r7 r3 36
    lwcZ f5 r7 0
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f2 f2 f0
    lw r7 r3 36
    lwcZ f4 r7 4
    fmul f2 f2 f4
    fadd f2 f3 f2
    fmul f0 f0 f1
    lw r7 r3 36
    lwcZ f1 r7 8
    fmul f0 f0 f1
    fadd f0 f2 f0
    j block_845
block_844:
    fmv f0 f3
block_845:
    lwcZ f1 r5 0
    lw r7 r3 16
    lwcZ f2 r7 0
    fmul f1 f1 f2
    fneg f1 f1
    lwcZ f2 r5 4
    lw r7 r3 16
    lwcZ f3 r7 4
    fmul f2 f2 f3
    fneg f2 f2
    lwcZ f3 r5 8
    lw r7 r3 16
    lwcZ f4 r7 8
    fmul f3 f3 f4
    fneg f3 f3
    swcZ f0 r6 0
    lw r7 r3 12
    beq r7 r0 block_847
block_846:
    lwcZ f4 r5 8
    lw r7 r3 36
    lwcZ f5 r7 4
    fmul f4 f4 f5
    lwcZ f5 r5 4
    lw r7 r3 36
    lwcZ f6 r7 8
    fmul f5 f5 f6
    fadd f4 f4 f5
    #0.5
    flui f5 16128
    fmul f4 f4 f5
    fsub f1 f1 f4
    swcZ f1 r6 4
    lwcZ f1 r5 8
    lw r7 r3 36
    lwcZ f4 r7 0
    fmul f1 f1 f4
    lwcZ f4 r5 0
    lw r7 r3 36
    lwcZ f5 r7 8
    fmul f4 f4 f5
    fadd f1 f1 f4
    #0.5
    flui f4 16128
    fmul f1 f1 f4
    fsub f1 f2 f1
    swcZ f1 r6 8
    lwcZ f1 r5 4
    lw r7 r3 36
    lwcZ f2 r7 0
    fmul f1 f1 f2
    lwcZ f2 r5 0
    lw r3 r3 36
    lwcZ f4 r3 4
    fmul f2 f2 f4
    fadd f1 f1 f2
    #0.5
    flui f2 16128
    fmul f1 f1 f2
    fsub f1 f3 f1
    swcZ f1 r6 12
    j block_848
block_847:
    swcZ f1 r6 4
    swcZ f2 r6 8
    swcZ f3 r6 12
block_848:
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_850
block_849:
    #1.0
    flui f1 16256
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r6 16
    j block_851
block_850:
block_851:
    sll r3 r2 2
    swab r6 r4 r3
    j block_840
block_842:
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    swcZ f0 r30 12
    mv r6 r30
    addi r30 r30 16
    lwcZ f0 r5 0
    lw r7 r3 16
    lwcZ f1 r7 0
    fmul f0 f0 f1
    lwcZ f1 r5 4
    lw r7 r3 16
    lwcZ f2 r7 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r5 8
    lw r5 r3 16
    lwcZ f2 r5 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    #0.0
    flui f1 0
    fclt f1 f0
    bc1t block_853
block_852:
    mv r5 r0
    j block_854
block_853:
    addi r5 r0 1
block_854:
    bne r5 r0 block_856
block_855:
    #0.0
    flui f0 0
    swcZ f0 r6 0
    j block_857
block_856:
    #-1.0
    flui f1 -16512
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    swcZ f1 r6 0
    lw r5 r3 16
    lwcZ f1 r5 0
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r6 4
    lw r5 r3 16
    lwcZ f1 r5 4
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f4 f0 f2
    fsub f3 f3 f4
    fmul f2 f2 f3
    fmul f1 f1 f2
    fneg f1 f1
    swcZ f1 r6 8
    lw r3 r3 16
    lwcZ f1 r3 8
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    fneg f0 f0
    swcZ f0 r6 12
block_857:
    sll r3 r2 2
    swab r6 r4 r3
    j block_840
block_839:
    #0.0
    flui f0 0
    swcZ f0 r30 0
    swcZ f0 r30 4
    swcZ f0 r30 8
    swcZ f0 r30 12
    swcZ f0 r30 16
    swcZ f0 r30 20
    mv r6 r30
    addi r30 r30 24
    lwcZ f0 r5 0
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_859
block_858:
    lw r7 r3 24
    lwcZ f0 r5 0
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_862
block_861:
    mv r8 r0
    j block_863
block_862:
    addi r8 r0 1
block_863:
    bne r7 r0 block_865
block_864:
    mv r7 r8
    j block_866
block_865:
    bne r8 r0 block_868
block_867:
    addi r7 r0 1
    j block_866
block_868:
    mv r7 r0
block_866:
    lw r8 r3 16
    lwcZ f0 r8 0
    bne r7 r0 block_870
block_869:
    fneg f0 f0
    j block_871
block_870:
block_871:
    swcZ f0 r6 0
    #1.0
    flui f0 16256
    lwcZ f1 r5 0
    finv_init f2 f1
    #2.0
    flui f3 16384
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    swcZ f0 r6 4
    j block_860
block_859:
    #0.0
    flui f0 0
    swcZ f0 r6 4
block_860:
    lwcZ f0 r5 4
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_873
block_872:
    lw r7 r3 24
    lwcZ f0 r5 4
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_876
block_875:
    mv r8 r0
    j block_877
block_876:
    addi r8 r0 1
block_877:
    bne r7 r0 block_879
block_878:
    mv r7 r8
    j block_880
block_879:
    bne r8 r0 block_882
block_881:
    addi r7 r0 1
    j block_880
block_882:
    mv r7 r0
block_880:
    lw r8 r3 16
    lwcZ f0 r8 4
    bne r7 r0 block_884
block_883:
    fneg f0 f0
    j block_885
block_884:
block_885:
    swcZ f0 r6 8
    #1.0
    flui f0 16256
    lwcZ f1 r5 4
    finv_init f2 f1
    #2.0
    flui f3 16384
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    swcZ f0 r6 12
    j block_874
block_873:
    #0.0
    flui f0 0
    swcZ f0 r6 12
block_874:
    lwcZ f0 r5 8
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_887
block_886:
    lw r7 r3 24
    lwcZ f0 r5 8
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_890
block_889:
    mv r8 r0
    j block_891
block_890:
    addi r8 r0 1
block_891:
    bne r7 r0 block_893
block_892:
    mv r7 r8
    j block_894
block_893:
    bne r8 r0 block_896
block_895:
    addi r7 r0 1
    j block_894
block_896:
    mv r7 r0
block_894:
    lw r3 r3 16
    lwcZ f0 r3 8
    bne r7 r0 block_898
block_897:
    fneg f0 f0
    j block_899
block_898:
block_899:
    swcZ f0 r6 16
    #1.0
    flui f0 16256
    lwcZ f1 r5 8
    finv_init f2 f1
    #2.0
    flui f3 16384
    fmul f1 f1 f2
    fsub f1 f3 f1
    fmul f1 f2 f1
    fmul f0 f0 f1
    swcZ f0 r6 20
    j block_888
block_887:
    #0.0
    flui f0 0
    swcZ f0 r6 20
block_888:
    sll r3 r2 2
    swab r6 r4 r3
block_840:
    subi r2 r2 1
    sw r31 r29 0
    addi r29 r29 4
    jal iter_setup_dirvec_constants.4109
    subi r29 r29 4
    lw r31 r29 0
    jr r31
block_837:
    jr r31
setup_startp_constants.4131:
block_900:
    blt r2 r0 block_902
block_901:
    sll r3 r2 2
    lw r3 r3 20048
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
    addi r6 r0 2
    beq r5 r6 block_904
block_903:
    addi r6 r0 2
    blt r6 r5 block_907
block_906:
    j block_905
block_907:
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
    beq r6 r0 block_909
block_908:
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
    j block_910
block_909:
    fmv f0 f3
block_910:
    addi r3 r0 3
    beq r5 r3 block_912
block_911:
    j block_913
block_912:
    #1.0
    flui f1 16256
    fsub f0 f0 f1
block_913:
    swcZ f0 r4 12
    j block_905
block_904:
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
block_905:
    subi r2 r2 1
    sw r31 r29 0
    addi r29 r29 4
    jal setup_startp_constants.4131
    subi r29 r29 4
    lw r31 r29 0
    jr r31
block_902:
    jr r31
shadow_check_and_group.4251:
block_1025:
    sll r3 r1 2
    lwab r3 r2 r3
    addi r4 r0 -1
    beq r3 r4 block_1027
block_1026:
    sll r3 r1 2
    lwab r3 r2 r3
    sll r4 r3 2
    lw r4 r4 20048
    lwcZ f0 r0 20552
    lw r5 r4 20
    lwcZ f1 r5 0
    fsub f0 f0 f1
    lwcZ f1 r0 20556
    lw r5 r4 20
    lwcZ f2 r5 4
    fsub f1 f1 f2
    lwcZ f2 r0 20560
    lw r5 r4 20
    lwcZ f3 r5 8
    fsub f2 f2 f3
    lw r5 r0 20992
    sll r6 r3 2
    lwab r5 r5 r6
    lw r6 r4 4
    addi r7 r0 1
    beq r6 r7 block_1029
block_1028:
    addi r7 r0 2
    beq r6 r7 block_1032
block_1031:
    lwcZ f3 r5 0
    #0.0
    flui f4 0
    fsub f31 f3 f4
    fcz f31
    bc1t block_1034
block_1033:
    lwcZ f4 r5 4
    fmul f4 f4 f0
    lwcZ f5 r5 8
    fmul f5 f5 f1
    fadd f4 f4 f5
    lwcZ f5 r5 12
    fmul f5 f5 f2
    fadd f4 f4 f5
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
    beq r6 r0 block_1036
block_1035:
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
    j block_1037
block_1036:
    fmv f0 f5
block_1037:
    lw r6 r4 4
    addi r7 r0 3
    beq r6 r7 block_1039
block_1038:
    j block_1040
block_1039:
    #1.0
    flui f1 16256
    fsub f0 f0 f1
block_1040:
    fmul f1 f4 f4
    fmul f0 f3 f0
    fsub f0 f1 f0
    #0.0
    flui f1 0
    fclt f1 f0
    bc1t block_1042
block_1041:
    mv r6 r0
    j block_1043
block_1042:
    addi r6 r0 1
block_1043:
    bne r6 r0 block_1045
block_1044:
    mv r4 r0
    j block_1030
block_1045:
    lw r4 r4 24
    bne r4 r0 block_1047
block_1046:
    sqrt_init f1 f0
    fmul f0 f0 f1
    #1.5
    flui f2 16320
    #0.5
    flui f3 16128
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    fsub f0 f4 f0
    lwcZ f1 r5 16
    fmul f0 f0 f1
    swcZ f0 r0 20540
    j block_1048
block_1047:
    sqrt_init f1 f0
    fmul f0 f0 f1
    #1.5
    flui f2 16320
    #0.5
    flui f3 16128
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    fadd f0 f4 f0
    lwcZ f1 r5 16
    fmul f0 f0 f1
    swcZ f0 r0 20540
block_1048:
    addi r4 r0 1
    j block_1030
block_1034:
    mv r4 r0
    j block_1030
block_1032:
    lwcZ f3 r5 0
    #0.0
    flui f4 0
    fclt f3 f4
    bc1t block_1050
block_1049:
    mv r4 r0
    j block_1051
block_1050:
    addi r4 r0 1
block_1051:
    bne r4 r0 block_1053
block_1052:
    mv r4 r0
    j block_1030
block_1053:
    lwcZ f3 r5 4
    fmul f0 f3 f0
    lwcZ f3 r5 8
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r5 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r0 20540
    addi r4 r0 1
    j block_1030
block_1029:
    lw r6 r0 20988
    lwcZ f3 r5 0
    fsub f3 f3 f0
    lwcZ f4 r5 4
    fmul f3 f3 f4
    lwcZ f4 r6 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    #0.0
    flui f5 0
    fclt f4 f5
    bc1t block_1055
block_1054:
    j block_1056
block_1055:
    fneg f4 f4
block_1056:
    lw r7 r4 16
    lwcZ f5 r7 4
    fclt f4 f5
    bc1t block_1058
block_1057:
    mv r7 r0
    j block_1059
block_1058:
    lwcZ f4 r6 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    #0.0
    flui f5 0
    fclt f4 f5
    bc1t block_1061
block_1060:
    j block_1062
block_1061:
    fneg f4 f4
block_1062:
    lw r7 r4 16
    lwcZ f5 r7 8
    fclt f4 f5
    bc1t block_1064
block_1063:
    mv r7 r0
    j block_1059
block_1064:
    lwcZ f4 r5 4
    #0.0
    flui f5 0
    fsub f31 f4 f5
    fcz f31
    bc1t block_1066
block_1065:
    mv r7 r0
    j block_1067
block_1066:
    addi r7 r0 1
block_1067:
    bne r7 r0 block_1069
block_1068:
    addi r7 r0 1
    j block_1059
block_1069:
    mv r7 r0
block_1059:
    bne r7 r0 block_1071
block_1070:
    lwcZ f3 r5 8
    fsub f3 f3 f1
    lwcZ f4 r5 12
    fmul f3 f3 f4
    lwcZ f4 r6 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    #0.0
    flui f5 0
    fclt f4 f5
    bc1t block_1073
block_1072:
    j block_1074
block_1073:
    fneg f4 f4
block_1074:
    lw r7 r4 16
    lwcZ f5 r7 0
    fclt f4 f5
    bc1t block_1076
block_1075:
    mv r7 r0
    j block_1077
block_1076:
    lwcZ f4 r6 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    #0.0
    flui f5 0
    fclt f4 f5
    bc1t block_1079
block_1078:
    j block_1080
block_1079:
    fneg f4 f4
block_1080:
    lw r7 r4 16
    lwcZ f5 r7 8
    fclt f4 f5
    bc1t block_1082
block_1081:
    mv r7 r0
    j block_1077
block_1082:
    lwcZ f4 r5 12
    #0.0
    flui f5 0
    fsub f31 f4 f5
    fcz f31
    bc1t block_1084
block_1083:
    mv r7 r0
    j block_1085
block_1084:
    addi r7 r0 1
block_1085:
    bne r7 r0 block_1087
block_1086:
    addi r7 r0 1
    j block_1077
block_1087:
    mv r7 r0
block_1077:
    bne r7 r0 block_1089
block_1088:
    lwcZ f3 r5 16
    fsub f2 f3 f2
    lwcZ f3 r5 20
    fmul f2 f2 f3
    lwcZ f3 r6 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    #0.0
    flui f3 0
    fclt f0 f3
    bc1t block_1091
block_1090:
    j block_1092
block_1091:
    fneg f0 f0
block_1092:
    lw r7 r4 16
    lwcZ f3 r7 0
    fclt f0 f3
    bc1t block_1094
block_1093:
    mv r4 r0
    j block_1095
block_1094:
    lwcZ f0 r6 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_1097
block_1096:
    j block_1098
block_1097:
    fneg f0 f0
block_1098:
    lw r4 r4 16
    lwcZ f1 r4 4
    fclt f0 f1
    bc1t block_1100
block_1099:
    mv r4 r0
    j block_1095
block_1100:
    lwcZ f0 r5 20
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_1102
block_1101:
    mv r4 r0
    j block_1103
block_1102:
    addi r4 r0 1
block_1103:
    bne r4 r0 block_1105
block_1104:
    addi r4 r0 1
    j block_1095
block_1105:
    mv r4 r0
block_1095:
    bne r4 r0 block_1107
block_1106:
    mv r4 r0
    j block_1030
block_1107:
    swcZ f2 r0 20540
    addi r4 r0 3
    j block_1030
block_1089:
    swcZ f3 r0 20540
    addi r4 r0 2
    j block_1030
block_1071:
    swcZ f3 r0 20540
    addi r4 r0 1
block_1030:
    lwcZ f0 r0 20540
    beq r4 r0 block_1109
block_1108:
    #-0.2
    flui f1 -16820
    fori f1 f1 -13107
    fclt f0 f1
    bc1t block_1112
block_1111:
    mv r4 r0
    j block_1110
block_1112:
    addi r4 r0 1
    j block_1110
block_1109:
    mv r4 r0
block_1110:
    bne r4 r0 block_1114
block_1113:
    sll r3 r3 2
    lw r3 r3 20048
    lw r3 r3 24
    bne r3 r0 block_1116
block_1115:
    mv r1 r0
    jr r31
block_1116:
    addi r1 r1 1
    sw r31 r29 8
    addi r29 r29 12
    jal shadow_check_and_group.4251
    subi r29 r29 12
    lw r31 r29 8
    jr r31
block_1114:
    #0.01
    flui f1 15395
    fori f1 f1 -10486
    fadd f0 f0 f1
    lwcZ f1 r0 20312
    fmul f1 f1 f0
    lwcZ f2 r0 20552
    fadd f1 f1 f2
    lwcZ f2 r0 20316
    fmul f2 f2 f0
    lwcZ f3 r0 20556
    fadd f2 f2 f3
    lwcZ f3 r0 20320
    fmul f0 f3 f0
    lwcZ f3 r0 20560
    fadd f0 f0 f3
    lw r3 r2 0
    addi r4 r0 -1
    sw r1 r29 4
    sw r2 r29 0
    beq r3 r4 block_1118
block_1117:
    sll r3 r3 2
    lw r3 r3 20048
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
    addi r5 r0 1
    beq r4 r5 block_1121
block_1120:
    addi r5 r0 2
    beq r4 r5 block_1124
block_1123:
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
    beq r4 r0 block_1126
block_1125:
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
    j block_1127
block_1126:
    fmv f3 f6
block_1127:
    lw r4 r3 4
    addi r5 r0 3
    beq r4 r5 block_1129
block_1128:
    j block_1130
block_1129:
    #1.0
    flui f4 16256
    fsub f3 f3 f4
block_1130:
    lw r3 r3 24
    #0.0
    flui f4 0
    fclt f3 f4
    bc1t block_1132
block_1131:
    mv r4 r0
    j block_1133
block_1132:
    addi r4 r0 1
block_1133:
    bne r3 r0 block_1135
block_1134:
    mv r3 r4
    j block_1136
block_1135:
    bne r4 r0 block_1138
block_1137:
    addi r3 r0 1
    j block_1136
block_1138:
    mv r3 r0
block_1136:
    bne r3 r0 block_1140
block_1139:
    addi r3 r0 1
    j block_1122
block_1140:
    mv r3 r0
    j block_1122
block_1124:
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
    #0.0
    flui f4 0
    fclt f3 f4
    bc1t block_1142
block_1141:
    mv r4 r0
    j block_1143
block_1142:
    addi r4 r0 1
block_1143:
    bne r3 r0 block_1145
block_1144:
    mv r3 r4
    j block_1146
block_1145:
    bne r4 r0 block_1148
block_1147:
    addi r3 r0 1
    j block_1146
block_1148:
    mv r3 r0
block_1146:
    bne r3 r0 block_1150
block_1149:
    addi r3 r0 1
    j block_1122
block_1150:
    mv r3 r0
    j block_1122
block_1121:
    #0.0
    flui f6 0
    fclt f3 f6
    bc1t block_1152
block_1151:
    j block_1153
block_1152:
    fneg f3 f3
block_1153:
    lw r4 r3 16
    lwcZ f6 r4 0
    fclt f3 f6
    bc1t block_1155
block_1154:
    mv r4 r0
    j block_1156
block_1155:
    #0.0
    flui f3 0
    fclt f4 f3
    bc1t block_1158
block_1157:
    fmv f3 f4
    j block_1159
block_1158:
    fneg f3 f4
block_1159:
    lw r4 r3 16
    lwcZ f4 r4 4
    fclt f3 f4
    bc1t block_1161
block_1160:
    mv r4 r0
    j block_1156
block_1161:
    #0.0
    flui f3 0
    fclt f5 f3
    bc1t block_1163
block_1162:
    fmv f3 f5
    j block_1164
block_1163:
    fneg f3 f5
block_1164:
    lw r4 r3 16
    lwcZ f4 r4 8
    fclt f3 f4
    bc1t block_1166
block_1165:
    mv r4 r0
    j block_1156
block_1166:
    addi r4 r0 1
block_1156:
    bne r4 r0 block_1168
block_1167:
    lw r3 r3 24
    bne r3 r0 block_1170
block_1169:
    addi r3 r0 1
    j block_1122
block_1170:
    mv r3 r0
    j block_1122
block_1168:
    lw r3 r3 24
block_1122:
    bne r3 r0 block_1172
block_1171:
    addi r3 r0 1
    mv r1 r3
    fmv f30 f2
    fmv f2 f0
    fmv f0 f1
    fmv f1 f30
    sw r31 r29 8
    addi r29 r29 12
    jal check_all_inside.4238
    subi r29 r29 12
    lw r31 r29 8
    j block_1119
block_1172:
    mv r1 r0
    j block_1119
block_1118:
    addi r1 r0 1
block_1119:
    bne r1 r0 block_1174
block_1173:
    lw r1 r29 4
    addi r1 r1 1
    lw r2 r29 0
    sw r31 r29 8
    addi r29 r29 12
    jal shadow_check_and_group.4251
    subi r29 r29 12
    lw r31 r29 8
    jr r31
block_1174:
    addi r1 r0 1
    jr r31
block_1027:
    mv r1 r0
    jr r31
shadow_check_one_or_group.4292:
block_1175:
    sll r3 r1 2
    lwab r3 r2 r3
    addi r4 r0 -1
    beq r3 r4 block_1177
block_1176:
    sll r3 r3 2
    lw r3 r3 20332
    sw r2 r29 16
    sw r1 r29 12
    mv r2 r3
    mv r1 r0
    sw r31 r29 20
    addi r29 r29 24
    jal shadow_check_and_group.4251
    subi r29 r29 24
    lw r31 r29 20
    bne r1 r0 block_1179
block_1178:
    lw r1 r29 12
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 16
    lwab r2 r3 r2
    addi r4 r0 -1
    beq r2 r4 block_1181
block_1180:
    sll r2 r2 2
    lw r2 r2 20332
    sw r1 r29 4
    mv r1 r0
    sw r31 r29 20
    addi r29 r29 24
    jal shadow_check_and_group.4251
    subi r29 r29 24
    lw r31 r29 20
    bne r1 r0 block_1183
block_1182:
    lw r1 r29 4
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 16
    lwab r2 r3 r2
    addi r4 r0 -1
    beq r2 r4 block_1185
block_1184:
    sll r2 r2 2
    lw r2 r2 20332
    sw r1 r29 8
    mv r1 r0
    sw r31 r29 20
    addi r29 r29 24
    jal shadow_check_and_group.4251
    subi r29 r29 24
    lw r31 r29 20
    bne r1 r0 block_1187
block_1186:
    lw r1 r29 8
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 16
    lwab r2 r3 r2
    addi r4 r0 -1
    beq r2 r4 block_1189
block_1188:
    sll r2 r2 2
    lw r2 r2 20332
    sw r1 r29 0
    mv r1 r0
    sw r31 r29 20
    addi r29 r29 24
    jal shadow_check_and_group.4251
    subi r29 r29 24
    lw r31 r29 20
    bne r1 r0 block_1191
block_1190:
    lw r1 r29 0
    addi r1 r1 1
    lw r2 r29 16
    sw r31 r29 20
    addi r29 r29 24
    jal shadow_check_one_or_group.4292
    subi r29 r29 24
    lw r31 r29 20
    jr r31
block_1191:
    addi r1 r0 1
    jr r31
block_1189:
    mv r1 r0
    jr r31
block_1187:
    addi r1 r0 1
    jr r31
block_1185:
    mv r1 r0
    jr r31
block_1183:
    addi r1 r0 1
    jr r31
block_1181:
    mv r1 r0
    jr r31
block_1179:
    addi r1 r0 1
    jr r31
block_1177:
    mv r1 r0
    jr r31
shadow_check_one_or_matrix.4303:
block_1192:
    sll r3 r1 2
    lwab r3 r2 r3
    lw r4 r3 0
    addi r5 r0 -1
    beq r4 r5 block_1194
block_1193:
    addi r5 r0 99
    sw r2 r29 8
    sw r1 r29 4
    sw r3 r29 0
    beq r4 r5 block_1196
block_1195:
    sll r5 r4 2
    lw r5 r5 20048
    lwcZ f0 r0 20552
    lw r6 r5 20
    lwcZ f1 r6 0
    fsub f0 f0 f1
    lwcZ f1 r0 20556
    lw r6 r5 20
    lwcZ f2 r6 4
    fsub f1 f1 f2
    lwcZ f2 r0 20560
    lw r6 r5 20
    lwcZ f3 r6 8
    fsub f2 f2 f3
    lw r6 r0 20992
    sll r4 r4 2
    lwab r4 r6 r4
    lw r6 r5 4
    addi r7 r0 1
    beq r6 r7 block_1199
block_1198:
    addi r7 r0 2
    beq r6 r7 block_1202
block_1201:
    lwcZ f3 r4 0
    #0.0
    flui f4 0
    fsub f31 f3 f4
    fcz f31
    bc1t block_1204
block_1203:
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
    beq r6 r0 block_1206
block_1205:
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
    j block_1207
block_1206:
    fmv f0 f5
block_1207:
    lw r6 r5 4
    addi r7 r0 3
    beq r6 r7 block_1209
block_1208:
    j block_1210
block_1209:
    #1.0
    flui f1 16256
    fsub f0 f0 f1
block_1210:
    fmul f1 f4 f4
    fmul f0 f3 f0
    fsub f0 f1 f0
    #0.0
    flui f1 0
    fclt f1 f0
    bc1t block_1212
block_1211:
    mv r6 r0
    j block_1213
block_1212:
    addi r6 r0 1
block_1213:
    bne r6 r0 block_1215
block_1214:
    mv r4 r0
    j block_1200
block_1215:
    lw r5 r5 24
    bne r5 r0 block_1217
block_1216:
    sqrt_init f1 f0
    fmul f0 f0 f1
    #1.5
    flui f2 16320
    #0.5
    flui f3 16128
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    fsub f0 f4 f0
    lwcZ f1 r4 16
    fmul f0 f0 f1
    swcZ f0 r0 20540
    j block_1218
block_1217:
    sqrt_init f1 f0
    fmul f0 f0 f1
    #1.5
    flui f2 16320
    #0.5
    flui f3 16128
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    fadd f0 f4 f0
    lwcZ f1 r4 16
    fmul f0 f0 f1
    swcZ f0 r0 20540
block_1218:
    addi r4 r0 1
    j block_1200
block_1204:
    mv r4 r0
    j block_1200
block_1202:
    lwcZ f3 r4 0
    #0.0
    flui f4 0
    fclt f3 f4
    bc1t block_1220
block_1219:
    mv r5 r0
    j block_1221
block_1220:
    addi r5 r0 1
block_1221:
    bne r5 r0 block_1223
block_1222:
    mv r4 r0
    j block_1200
block_1223:
    lwcZ f3 r4 4
    fmul f0 f3 f0
    lwcZ f3 r4 8
    fmul f1 f3 f1
    fadd f0 f0 f1
    lwcZ f1 r4 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r0 20540
    addi r4 r0 1
    j block_1200
block_1199:
    lw r6 r0 20988
    lwcZ f3 r4 0
    fsub f3 f3 f0
    lwcZ f4 r4 4
    fmul f3 f3 f4
    lwcZ f4 r6 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    #0.0
    flui f5 0
    fclt f4 f5
    bc1t block_1225
block_1224:
    j block_1226
block_1225:
    fneg f4 f4
block_1226:
    lw r7 r5 16
    lwcZ f5 r7 4
    fclt f4 f5
    bc1t block_1228
block_1227:
    mv r7 r0
    j block_1229
block_1228:
    lwcZ f4 r6 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    #0.0
    flui f5 0
    fclt f4 f5
    bc1t block_1231
block_1230:
    j block_1232
block_1231:
    fneg f4 f4
block_1232:
    lw r7 r5 16
    lwcZ f5 r7 8
    fclt f4 f5
    bc1t block_1234
block_1233:
    mv r7 r0
    j block_1229
block_1234:
    lwcZ f4 r4 4
    #0.0
    flui f5 0
    fsub f31 f4 f5
    fcz f31
    bc1t block_1236
block_1235:
    mv r7 r0
    j block_1237
block_1236:
    addi r7 r0 1
block_1237:
    bne r7 r0 block_1239
block_1238:
    addi r7 r0 1
    j block_1229
block_1239:
    mv r7 r0
block_1229:
    bne r7 r0 block_1241
block_1240:
    lwcZ f3 r4 8
    fsub f3 f3 f1
    lwcZ f4 r4 12
    fmul f3 f3 f4
    lwcZ f4 r6 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    #0.0
    flui f5 0
    fclt f4 f5
    bc1t block_1243
block_1242:
    j block_1244
block_1243:
    fneg f4 f4
block_1244:
    lw r7 r5 16
    lwcZ f5 r7 0
    fclt f4 f5
    bc1t block_1246
block_1245:
    mv r7 r0
    j block_1247
block_1246:
    lwcZ f4 r6 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    #0.0
    flui f5 0
    fclt f4 f5
    bc1t block_1249
block_1248:
    j block_1250
block_1249:
    fneg f4 f4
block_1250:
    lw r7 r5 16
    lwcZ f5 r7 8
    fclt f4 f5
    bc1t block_1252
block_1251:
    mv r7 r0
    j block_1247
block_1252:
    lwcZ f4 r4 12
    #0.0
    flui f5 0
    fsub f31 f4 f5
    fcz f31
    bc1t block_1254
block_1253:
    mv r7 r0
    j block_1255
block_1254:
    addi r7 r0 1
block_1255:
    bne r7 r0 block_1257
block_1256:
    addi r7 r0 1
    j block_1247
block_1257:
    mv r7 r0
block_1247:
    bne r7 r0 block_1259
block_1258:
    lwcZ f3 r4 16
    fsub f2 f3 f2
    lwcZ f3 r4 20
    fmul f2 f2 f3
    lwcZ f3 r6 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    #0.0
    flui f3 0
    fclt f0 f3
    bc1t block_1261
block_1260:
    j block_1262
block_1261:
    fneg f0 f0
block_1262:
    lw r7 r5 16
    lwcZ f3 r7 0
    fclt f0 f3
    bc1t block_1264
block_1263:
    mv r4 r0
    j block_1265
block_1264:
    lwcZ f0 r6 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_1267
block_1266:
    j block_1268
block_1267:
    fneg f0 f0
block_1268:
    lw r5 r5 16
    lwcZ f1 r5 4
    fclt f0 f1
    bc1t block_1270
block_1269:
    mv r4 r0
    j block_1265
block_1270:
    lwcZ f0 r4 20
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_1272
block_1271:
    mv r4 r0
    j block_1273
block_1272:
    addi r4 r0 1
block_1273:
    bne r4 r0 block_1275
block_1274:
    addi r4 r0 1
    j block_1265
block_1275:
    mv r4 r0
block_1265:
    bne r4 r0 block_1277
block_1276:
    mv r4 r0
    j block_1200
block_1277:
    swcZ f2 r0 20540
    addi r4 r0 3
    j block_1200
block_1259:
    swcZ f3 r0 20540
    addi r4 r0 2
    j block_1200
block_1241:
    swcZ f3 r0 20540
    addi r4 r0 1
block_1200:
    beq r4 r0 block_1279
block_1278:
    lwcZ f0 r0 20540
    #-0.1
    flui f1 -16948
    fori f1 f1 -13107
    fclt f0 f1
    bc1t block_1281
block_1280:
    mv r1 r0
    j block_1197
block_1281:
    lw r4 r3 4
    addi r5 r0 -1
    beq r4 r5 block_1283
block_1282:
    sll r4 r4 2
    lw r4 r4 20332
    mv r2 r4
    mv r1 r0
    sw r31 r29 12
    addi r29 r29 16
    jal shadow_check_and_group.4251
    subi r29 r29 16
    lw r31 r29 12
    bne r1 r0 block_1286
block_1285:
    lw r1 r29 0
    lw r2 r1 8
    addi r3 r0 -1
    beq r2 r3 block_1288
block_1287:
    sll r2 r2 2
    lw r2 r2 20332
    mv r1 r0
    sw r31 r29 12
    addi r29 r29 16
    jal shadow_check_and_group.4251
    subi r29 r29 16
    lw r31 r29 12
    bne r1 r0 block_1290
block_1289:
    lw r1 r29 0
    lw r2 r1 12
    addi r3 r0 -1
    beq r2 r3 block_1292
block_1291:
    sll r2 r2 2
    lw r2 r2 20332
    mv r1 r0
    sw r31 r29 12
    addi r29 r29 16
    jal shadow_check_and_group.4251
    subi r29 r29 16
    lw r31 r29 12
    bne r1 r0 block_1294
block_1293:
    addi r1 r0 4
    lw r2 r29 0
    sw r31 r29 12
    addi r29 r29 16
    jal shadow_check_one_or_group.4292
    subi r29 r29 16
    lw r31 r29 12
    j block_1284
block_1294:
    addi r1 r0 1
    j block_1284
block_1292:
    mv r1 r0
    j block_1284
block_1290:
    addi r1 r0 1
    j block_1284
block_1288:
    mv r1 r0
    j block_1284
block_1286:
    addi r1 r0 1
    j block_1284
block_1283:
    mv r1 r0
block_1284:
    bne r1 r0 block_1296
block_1295:
    mv r1 r0
    j block_1197
block_1296:
    addi r1 r0 1
    j block_1197
block_1279:
    mv r1 r0
    j block_1197
block_1196:
    addi r1 r0 1
block_1197:
    bne r1 r0 block_1298
block_1297:
    lw r1 r29 4
    addi r1 r1 1
    lw r2 r29 8
    sw r31 r29 12
    addi r29 r29 16
    jal shadow_check_one_or_matrix.4303
    subi r29 r29 16
    lw r31 r29 12
    jr r31
block_1298:
    lw r1 r29 0
    lw r2 r1 4
    addi r3 r0 -1
    beq r2 r3 block_1300
block_1299:
    sll r2 r2 2
    lw r2 r2 20332
    mv r1 r0
    sw r31 r29 12
    addi r29 r29 16
    jal shadow_check_and_group.4251
    subi r29 r29 16
    lw r31 r29 12
    bne r1 r0 block_1303
block_1302:
    lw r1 r29 0
    lw r2 r1 8
    addi r3 r0 -1
    beq r2 r3 block_1305
block_1304:
    sll r2 r2 2
    lw r2 r2 20332
    mv r1 r0
    sw r31 r29 12
    addi r29 r29 16
    jal shadow_check_and_group.4251
    subi r29 r29 16
    lw r31 r29 12
    bne r1 r0 block_1307
block_1306:
    lw r1 r29 0
    lw r2 r1 12
    addi r3 r0 -1
    beq r2 r3 block_1309
block_1308:
    sll r2 r2 2
    lw r2 r2 20332
    mv r1 r0
    sw r31 r29 12
    addi r29 r29 16
    jal shadow_check_and_group.4251
    subi r29 r29 16
    lw r31 r29 12
    bne r1 r0 block_1311
block_1310:
    addi r1 r0 4
    lw r2 r29 0
    sw r31 r29 12
    addi r29 r29 16
    jal shadow_check_one_or_group.4292
    subi r29 r29 16
    lw r31 r29 12
    j block_1301
block_1311:
    addi r1 r0 1
    j block_1301
block_1309:
    mv r1 r0
    j block_1301
block_1307:
    addi r1 r0 1
    j block_1301
block_1305:
    mv r1 r0
    j block_1301
block_1303:
    addi r1 r0 1
    j block_1301
block_1300:
    mv r1 r0
block_1301:
    bne r1 r0 block_1313
block_1312:
    lw r1 r29 4
    addi r1 r1 1
    lw r2 r29 8
    sw r31 r29 12
    addi r29 r29 16
    jal shadow_check_one_or_matrix.4303
    subi r29 r29 16
    lw r31 r29 12
    jr r31
block_1313:
    addi r1 r0 1
    jr r31
block_1194:
    mv r1 r0
    jr r31
solve_each_element.4326:
block_1314:
    sll r4 r1 2
    lwab r4 r2 r4
    addi r5 r0 -1
    beq r4 r5 block_1316
block_1315:
    sll r5 r4 2
    lw r5 r5 20048
    lwcZ f0 r0 20636
    lw r6 r5 20
    lwcZ f1 r6 0
    fsub f0 f0 f1
    lwcZ f1 r0 20640
    lw r6 r5 20
    lwcZ f2 r6 4
    fsub f1 f1 f2
    lwcZ f2 r0 20644
    lw r6 r5 20
    lwcZ f3 r6 8
    fsub f2 f2 f3
    lw r6 r5 4
    addi r7 r0 1
    beq r6 r7 block_1318
block_1317:
    addi r7 r0 2
    beq r6 r7 block_1321
block_1320:
    lwcZ f3 r3 0
    lwcZ f4 r3 4
    lwcZ f5 r3 8
    fmul f6 f3 f3
    lw r6 r5 16
    lwcZ f7 r6 0
    fmul f6 f6 f7
    fmul f7 f4 f4
    lw r6 r5 16
    lwcZ f8 r6 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f5 f5
    lw r6 r5 16
    lwcZ f8 r6 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r6 r5 12
    beq r6 r0 block_1323
block_1322:
    fmul f7 f4 f5
    lw r6 r5 36
    lwcZ f8 r6 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f5 f5 f3
    lw r6 r5 36
    lwcZ f7 r6 4
    fmul f5 f5 f7
    fadd f5 f6 f5
    fmul f3 f3 f4
    lw r6 r5 36
    lwcZ f4 r6 8
    fmul f3 f3 f4
    fadd f3 f5 f3
    j block_1324
block_1323:
    fmv f3 f6
block_1324:
    #0.0
    flui f4 0
    fsub f31 f3 f4
    fcz f31
    bc1t block_1326
block_1325:
    lwcZ f4 r3 0
    lwcZ f5 r3 4
    lwcZ f6 r3 8
    fmul f7 f4 f0
    lw r6 r5 16
    lwcZ f8 r6 0
    fmul f7 f7 f8
    fmul f8 f5 f1
    lw r6 r5 16
    lwcZ f9 r6 4
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f2
    lw r6 r5 16
    lwcZ f9 r6 8
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r6 r5 12
    beq r6 r0 block_1328
block_1327:
    fmul f8 f6 f1
    fmul f9 f5 f2
    fadd f8 f8 f9
    lw r6 r5 36
    lwcZ f9 r6 0
    fmul f8 f8 f9
    fmul f9 f4 f2
    fmul f6 f6 f0
    fadd f6 f9 f6
    lw r6 r5 36
    lwcZ f9 r6 4
    fmul f6 f6 f9
    fadd f6 f8 f6
    fmul f4 f4 f1
    fmul f5 f5 f0
    fadd f4 f4 f5
    lw r6 r5 36
    lwcZ f5 r6 8
    fmul f4 f4 f5
    fadd f4 f6 f4
    #0.5
    flui f5 16128
    fmul f4 f4 f5
    fadd f4 f7 f4
    j block_1329
block_1328:
    fmv f4 f7
block_1329:
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
    beq r6 r0 block_1331
block_1330:
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
    j block_1332
block_1331:
    fmv f0 f5
block_1332:
    lw r6 r5 4
    addi r7 r0 3
    beq r6 r7 block_1334
block_1333:
    j block_1335
block_1334:
    #1.0
    flui f1 16256
    fsub f0 f0 f1
block_1335:
    fmul f1 f4 f4
    fmul f0 f3 f0
    fsub f0 f1 f0
    #0.0
    flui f1 0
    fclt f1 f0
    bc1t block_1337
block_1336:
    mv r6 r0
    j block_1338
block_1337:
    addi r6 r0 1
block_1338:
    bne r6 r0 block_1340
block_1339:
    mv r5 r0
    j block_1319
block_1340:
    sqrt_init f1 f0
    fmul f0 f0 f1
    #1.5
    flui f2 16320
    #0.5
    flui f5 16128
    fmul f1 f5 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    lw r5 r5 24
    bne r5 r0 block_1342
block_1341:
    fneg f0 f0
    j block_1343
block_1342:
block_1343:
    fsub f0 f0 f4
    finv_init f1 f3
    #2.0
    flui f2 16384
    fmul f3 f3 f1
    fsub f2 f2 f3
    fmul f1 f1 f2
    fmul f0 f0 f1
    swcZ f0 r0 20540
    addi r5 r0 1
    j block_1319
block_1326:
    mv r5 r0
    j block_1319
block_1321:
    lw r5 r5 16
    lwcZ f3 r3 0
    lwcZ f4 r5 0
    fmul f3 f3 f4
    lwcZ f4 r3 4
    lwcZ f5 r5 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    lwcZ f4 r3 8
    lwcZ f5 r5 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    #0.0
    flui f4 0
    fclt f4 f3
    bc1t block_1345
block_1344:
    mv r6 r0
    j block_1346
block_1345:
    addi r6 r0 1
block_1346:
    bne r6 r0 block_1348
block_1347:
    mv r5 r0
    j block_1319
block_1348:
    lwcZ f4 r5 0
    fmul f0 f4 f0
    lwcZ f4 r5 4
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r5 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    fneg f0 f0
    finv_init f1 f3
    #2.0
    flui f2 16384
    fmul f3 f3 f1
    fsub f2 f2 f3
    fmul f1 f1 f2
    fmul f0 f0 f1
    swcZ f0 r0 20540
    addi r5 r0 1
    j block_1319
block_1318:
    lwcZ f3 r3 0
    #0.0
    flui f4 0
    fsub f31 f3 f4
    fcz f31
    bc1t block_1350
block_1349:
    lw r6 r5 16
    lw r7 r5 24
    lwcZ f3 r3 0
    #0.0
    flui f4 0
    fclt f3 f4
    bc1t block_1353
block_1352:
    mv r8 r0
    j block_1354
block_1353:
    addi r8 r0 1
block_1354:
    bne r7 r0 block_1356
block_1355:
    mv r7 r8
    j block_1357
block_1356:
    bne r8 r0 block_1359
block_1358:
    addi r7 r0 1
    j block_1357
block_1359:
    mv r7 r0
block_1357:
    lwcZ f3 r6 0
    bne r7 r0 block_1361
block_1360:
    fneg f3 f3
    j block_1362
block_1361:
block_1362:
    fsub f3 f3 f0
    lwcZ f4 r3 0
    finv_init f5 f4
    #2.0
    flui f6 16384
    fmul f4 f4 f5
    fsub f4 f6 f4
    fmul f4 f5 f4
    fmul f3 f3 f4
    lwcZ f4 r3 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    #0.0
    flui f5 0
    fclt f4 f5
    bc1t block_1364
block_1363:
    j block_1365
block_1364:
    fneg f4 f4
block_1365:
    lwcZ f5 r6 4
    fclt f4 f5
    bc1t block_1367
block_1366:
    mv r6 r0
    j block_1351
block_1367:
    lwcZ f4 r3 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    #0.0
    flui f5 0
    fclt f4 f5
    bc1t block_1369
block_1368:
    j block_1370
block_1369:
    fneg f4 f4
block_1370:
    lwcZ f5 r6 8
    fclt f4 f5
    bc1t block_1372
block_1371:
    mv r6 r0
    j block_1351
block_1372:
    swcZ f3 r0 20540
    addi r6 r0 1
    j block_1351
block_1350:
    mv r6 r0
block_1351:
    bne r6 r0 block_1374
block_1373:
    lwcZ f3 r3 4
    #0.0
    flui f4 0
    fsub f31 f3 f4
    fcz f31
    bc1t block_1376
block_1375:
    lw r6 r5 16
    lw r7 r5 24
    lwcZ f3 r3 4
    #0.0
    flui f4 0
    fclt f3 f4
    bc1t block_1379
block_1378:
    mv r8 r0
    j block_1380
block_1379:
    addi r8 r0 1
block_1380:
    bne r7 r0 block_1382
block_1381:
    mv r7 r8
    j block_1383
block_1382:
    bne r8 r0 block_1385
block_1384:
    addi r7 r0 1
    j block_1383
block_1385:
    mv r7 r0
block_1383:
    lwcZ f3 r6 4
    bne r7 r0 block_1387
block_1386:
    fneg f3 f3
    j block_1388
block_1387:
block_1388:
    fsub f3 f3 f1
    lwcZ f4 r3 4
    finv_init f5 f4
    #2.0
    flui f6 16384
    fmul f4 f4 f5
    fsub f4 f6 f4
    fmul f4 f5 f4
    fmul f3 f3 f4
    lwcZ f4 r3 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    #0.0
    flui f5 0
    fclt f4 f5
    bc1t block_1390
block_1389:
    j block_1391
block_1390:
    fneg f4 f4
block_1391:
    lwcZ f5 r6 8
    fclt f4 f5
    bc1t block_1393
block_1392:
    mv r6 r0
    j block_1377
block_1393:
    lwcZ f4 r3 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    #0.0
    flui f5 0
    fclt f4 f5
    bc1t block_1395
block_1394:
    j block_1396
block_1395:
    fneg f4 f4
block_1396:
    lwcZ f5 r6 0
    fclt f4 f5
    bc1t block_1398
block_1397:
    mv r6 r0
    j block_1377
block_1398:
    swcZ f3 r0 20540
    addi r6 r0 1
    j block_1377
block_1376:
    mv r6 r0
block_1377:
    bne r6 r0 block_1400
block_1399:
    lwcZ f3 r3 8
    #0.0
    flui f4 0
    fsub f31 f3 f4
    fcz f31
    bc1t block_1402
block_1401:
    lw r6 r5 16
    lw r5 r5 24
    lwcZ f3 r3 8
    #0.0
    flui f4 0
    fclt f3 f4
    bc1t block_1405
block_1404:
    mv r7 r0
    j block_1406
block_1405:
    addi r7 r0 1
block_1406:
    bne r5 r0 block_1408
block_1407:
    mv r5 r7
    j block_1409
block_1408:
    bne r7 r0 block_1411
block_1410:
    addi r5 r0 1
    j block_1409
block_1411:
    mv r5 r0
block_1409:
    lwcZ f3 r6 8
    bne r5 r0 block_1413
block_1412:
    fneg f3 f3
    j block_1414
block_1413:
block_1414:
    fsub f2 f3 f2
    lwcZ f3 r3 8
    finv_init f4 f3
    #2.0
    flui f5 16384
    fmul f3 f3 f4
    fsub f3 f5 f3
    fmul f3 f4 f3
    fmul f2 f2 f3
    lwcZ f3 r3 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    #0.0
    flui f3 0
    fclt f0 f3
    bc1t block_1416
block_1415:
    j block_1417
block_1416:
    fneg f0 f0
block_1417:
    lwcZ f3 r6 0
    fclt f0 f3
    bc1t block_1419
block_1418:
    mv r5 r0
    j block_1403
block_1419:
    lwcZ f0 r3 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_1421
block_1420:
    j block_1422
block_1421:
    fneg f0 f0
block_1422:
    lwcZ f1 r6 4
    fclt f0 f1
    bc1t block_1424
block_1423:
    mv r5 r0
    j block_1403
block_1424:
    swcZ f2 r0 20540
    addi r5 r0 1
    j block_1403
block_1402:
    mv r5 r0
block_1403:
    bne r5 r0 block_1426
block_1425:
    mv r5 r0
    j block_1319
block_1426:
    addi r5 r0 3
    j block_1319
block_1400:
    addi r5 r0 2
    j block_1319
block_1374:
    addi r5 r0 1
block_1319:
    beq r5 r0 block_1428
block_1427:
    lwcZ f0 r0 20540
    #0.0
    flui f1 0
    sw r1 r29 8
    sw r3 r29 4
    sw r2 r29 0
    fclt f1 f0
    bc1t block_1430
block_1429:
    j block_1431
block_1430:
    lwcZ f1 r0 20548
    fclt f0 f1
    bc1t block_1433
block_1432:
    j block_1431
block_1433:
    #0.01
    flui f1 15395
    fori f1 f1 -10486
    fadd f0 f0 f1
    lwcZ f1 r3 0
    fmul f1 f1 f0
    lwcZ f2 r0 20636
    fadd f1 f1 f2
    lwcZ f2 r3 4
    fmul f2 f2 f0
    lwcZ f3 r0 20640
    fadd f2 f2 f3
    lwcZ f3 r3 8
    fmul f3 f3 f0
    lwcZ f4 r0 20644
    fadd f3 f3 f4
    lw r6 r2 0
    addi r7 r0 -1
    sw r5 r29 32
    swcZ f0 r29 28
    swcZ f3 r29 24
    swcZ f2 r29 20
    swcZ f1 r29 16
    sw r4 r29 12
    beq r6 r7 block_1435
block_1434:
    sll r6 r6 2
    lw r6 r6 20048
    lw r7 r6 20
    lwcZ f4 r7 0
    fsub f4 f1 f4
    lw r7 r6 20
    lwcZ f5 r7 4
    fsub f5 f2 f5
    lw r7 r6 20
    lwcZ f6 r7 8
    fsub f6 f3 f6
    lw r7 r6 4
    addi r8 r0 1
    beq r7 r8 block_1438
block_1437:
    addi r8 r0 2
    beq r7 r8 block_1441
block_1440:
    fmul f7 f4 f4
    lw r7 r6 16
    lwcZ f8 r7 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r7 r6 16
    lwcZ f9 r7 4
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r7 r6 16
    lwcZ f9 r7 8
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r7 r6 12
    beq r7 r0 block_1443
block_1442:
    fmul f8 f5 f6
    lw r7 r6 36
    lwcZ f9 r7 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r7 r6 36
    lwcZ f8 r7 4
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r7 r6 36
    lwcZ f5 r7 8
    fmul f4 f4 f5
    fadd f4 f6 f4
    j block_1444
block_1443:
    fmv f4 f7
block_1444:
    lw r7 r6 4
    addi r8 r0 3
    beq r7 r8 block_1446
block_1445:
    j block_1447
block_1446:
    #1.0
    flui f5 16256
    fsub f4 f4 f5
block_1447:
    lw r6 r6 24
    #0.0
    flui f5 0
    fclt f4 f5
    bc1t block_1449
block_1448:
    mv r7 r0
    j block_1450
block_1449:
    addi r7 r0 1
block_1450:
    bne r6 r0 block_1452
block_1451:
    mv r6 r7
    j block_1453
block_1452:
    bne r7 r0 block_1455
block_1454:
    addi r6 r0 1
    j block_1453
block_1455:
    mv r6 r0
block_1453:
    bne r6 r0 block_1457
block_1456:
    addi r6 r0 1
    j block_1439
block_1457:
    mv r6 r0
    j block_1439
block_1441:
    lw r7 r6 16
    lwcZ f7 r7 0
    fmul f4 f7 f4
    lwcZ f7 r7 4
    fmul f5 f7 f5
    fadd f4 f4 f5
    lwcZ f5 r7 8
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r6 r6 24
    #0.0
    flui f5 0
    fclt f4 f5
    bc1t block_1459
block_1458:
    mv r7 r0
    j block_1460
block_1459:
    addi r7 r0 1
block_1460:
    bne r6 r0 block_1462
block_1461:
    mv r6 r7
    j block_1463
block_1462:
    bne r7 r0 block_1465
block_1464:
    addi r6 r0 1
    j block_1463
block_1465:
    mv r6 r0
block_1463:
    bne r6 r0 block_1467
block_1466:
    addi r6 r0 1
    j block_1439
block_1467:
    mv r6 r0
    j block_1439
block_1438:
    #0.0
    flui f7 0
    fclt f4 f7
    bc1t block_1469
block_1468:
    j block_1470
block_1469:
    fneg f4 f4
block_1470:
    lw r7 r6 16
    lwcZ f7 r7 0
    fclt f4 f7
    bc1t block_1472
block_1471:
    mv r7 r0
    j block_1473
block_1472:
    #0.0
    flui f4 0
    fclt f5 f4
    bc1t block_1475
block_1474:
    fmv f4 f5
    j block_1476
block_1475:
    fneg f4 f5
block_1476:
    lw r7 r6 16
    lwcZ f5 r7 4
    fclt f4 f5
    bc1t block_1478
block_1477:
    mv r7 r0
    j block_1473
block_1478:
    #0.0
    flui f4 0
    fclt f6 f4
    bc1t block_1480
block_1479:
    fmv f4 f6
    j block_1481
block_1480:
    fneg f4 f6
block_1481:
    lw r7 r6 16
    lwcZ f5 r7 8
    fclt f4 f5
    bc1t block_1483
block_1482:
    mv r7 r0
    j block_1473
block_1483:
    addi r7 r0 1
block_1473:
    bne r7 r0 block_1485
block_1484:
    lw r6 r6 24
    bne r6 r0 block_1487
block_1486:
    addi r6 r0 1
    j block_1439
block_1487:
    mv r6 r0
    j block_1439
block_1485:
    lw r6 r6 24
block_1439:
    bne r6 r0 block_1489
block_1488:
    addi r6 r0 1
    mv r1 r6
    fmv f0 f1
    fmv f1 f2
    fmv f2 f3
    sw r31 r29 36
    addi r29 r29 40
    jal check_all_inside.4238
    subi r29 r29 40
    lw r31 r29 36
    j block_1436
block_1489:
    mv r1 r0
    j block_1436
block_1435:
    addi r1 r0 1
block_1436:
    bne r1 r0 block_1491
block_1490:
    j block_1431
block_1491:
    lwcZ f0 r29 28
    swcZ f0 r0 20548
    lwcZ f0 r29 16
    swcZ f0 r0 20552
    lwcZ f0 r29 20
    swcZ f0 r0 20556
    lwcZ f0 r29 24
    swcZ f0 r0 20560
    lw r1 r29 12
    sw r1 r0 20564
    lw r1 r29 32
    sw r1 r0 20544
block_1431:
    lw r1 r29 8
    addi r1 r1 1
    lw r2 r29 0
    lw r3 r29 4
    sw r31 r29 36
    addi r29 r29 40
    jal solve_each_element.4326
    subi r29 r29 40
    lw r31 r29 36
    jr r31
block_1428:
    sll r4 r4 2
    lw r4 r4 20048
    lw r4 r4 24
    bne r4 r0 block_1493
block_1492:
    jr r31
block_1493:
    addi r1 r1 1
    sw r31 r29 36
    addi r29 r29 40
    jal solve_each_element.4326
    subi r29 r29 40
    lw r31 r29 36
    jr r31
block_1316:
    jr r31
solve_each_element_fast.4421:
block_1762:
    lw r4 r3 0
    sll r5 r1 2
    lwab r5 r2 r5
    addi r6 r0 -1
    beq r5 r6 block_1764
block_1763:
    sll r6 r5 2
    lw r6 r6 20048
    lw r7 r6 40
    lwcZ f0 r7 0
    lwcZ f1 r7 4
    lwcZ f2 r7 8
    lw r8 r3 4
    sll r9 r5 2
    lwab r8 r8 r9
    lw r9 r6 4
    addi r10 r0 1
    beq r9 r10 block_1766
block_1765:
    addi r10 r0 2
    beq r9 r10 block_1769
block_1768:
    lwcZ f3 r8 0
    #0.0
    flui f4 0
    fsub f31 f3 f4
    fcz f31
    bc1t block_1771
block_1770:
    lwcZ f4 r8 4
    fmul f0 f4 f0
    lwcZ f4 r8 8
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r8 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r7 12
    fmul f2 f0 f0
    fmul f1 f3 f1
    fsub f1 f2 f1
    #0.0
    flui f2 0
    fclt f2 f1
    bc1t block_1773
block_1772:
    mv r7 r0
    j block_1774
block_1773:
    addi r7 r0 1
block_1774:
    bne r7 r0 block_1776
block_1775:
    mv r6 r0
    j block_1767
block_1776:
    lw r6 r6 24
    bne r6 r0 block_1778
block_1777:
    sqrt_init f2 f1
    fmul f1 f1 f2
    #1.5
    flui f3 16320
    #0.5
    flui f4 16128
    fmul f2 f4 f2
    fmul f2 f2 f1
    fsub f2 f3 f2
    fmul f1 f1 f2
    fsub f0 f0 f1
    lwcZ f1 r8 16
    fmul f0 f0 f1
    swcZ f0 r0 20540
    j block_1779
block_1778:
    sqrt_init f2 f1
    fmul f1 f1 f2
    #1.5
    flui f3 16320
    #0.5
    flui f4 16128
    fmul f2 f4 f2
    fmul f2 f2 f1
    fsub f2 f3 f2
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r8 16
    fmul f0 f0 f1
    swcZ f0 r0 20540
block_1779:
    addi r6 r0 1
    j block_1767
block_1771:
    mv r6 r0
    j block_1767
block_1769:
    lwcZ f0 r8 0
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_1781
block_1780:
    mv r6 r0
    j block_1782
block_1781:
    addi r6 r0 1
block_1782:
    bne r6 r0 block_1784
block_1783:
    mv r6 r0
    j block_1767
block_1784:
    lwcZ f0 r8 0
    lwcZ f1 r7 12
    fmul f0 f0 f1
    swcZ f0 r0 20540
    addi r6 r0 1
    j block_1767
block_1766:
    lw r7 r3 0
    lwcZ f3 r8 0
    fsub f3 f3 f0
    lwcZ f4 r8 4
    fmul f3 f3 f4
    lwcZ f4 r7 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    #0.0
    flui f5 0
    fclt f4 f5
    bc1t block_1786
block_1785:
    j block_1787
block_1786:
    fneg f4 f4
block_1787:
    lw r9 r6 16
    lwcZ f5 r9 4
    fclt f4 f5
    bc1t block_1789
block_1788:
    mv r9 r0
    j block_1790
block_1789:
    lwcZ f4 r7 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    #0.0
    flui f5 0
    fclt f4 f5
    bc1t block_1792
block_1791:
    j block_1793
block_1792:
    fneg f4 f4
block_1793:
    lw r9 r6 16
    lwcZ f5 r9 8
    fclt f4 f5
    bc1t block_1795
block_1794:
    mv r9 r0
    j block_1790
block_1795:
    lwcZ f4 r8 4
    #0.0
    flui f5 0
    fsub f31 f4 f5
    fcz f31
    bc1t block_1797
block_1796:
    mv r9 r0
    j block_1798
block_1797:
    addi r9 r0 1
block_1798:
    bne r9 r0 block_1800
block_1799:
    addi r9 r0 1
    j block_1790
block_1800:
    mv r9 r0
block_1790:
    bne r9 r0 block_1802
block_1801:
    lwcZ f3 r8 8
    fsub f3 f3 f1
    lwcZ f4 r8 12
    fmul f3 f3 f4
    lwcZ f4 r7 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    #0.0
    flui f5 0
    fclt f4 f5
    bc1t block_1804
block_1803:
    j block_1805
block_1804:
    fneg f4 f4
block_1805:
    lw r9 r6 16
    lwcZ f5 r9 0
    fclt f4 f5
    bc1t block_1807
block_1806:
    mv r9 r0
    j block_1808
block_1807:
    lwcZ f4 r7 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    #0.0
    flui f5 0
    fclt f4 f5
    bc1t block_1810
block_1809:
    j block_1811
block_1810:
    fneg f4 f4
block_1811:
    lw r9 r6 16
    lwcZ f5 r9 8
    fclt f4 f5
    bc1t block_1813
block_1812:
    mv r9 r0
    j block_1808
block_1813:
    lwcZ f4 r8 12
    #0.0
    flui f5 0
    fsub f31 f4 f5
    fcz f31
    bc1t block_1815
block_1814:
    mv r9 r0
    j block_1816
block_1815:
    addi r9 r0 1
block_1816:
    bne r9 r0 block_1818
block_1817:
    addi r9 r0 1
    j block_1808
block_1818:
    mv r9 r0
block_1808:
    bne r9 r0 block_1820
block_1819:
    lwcZ f3 r8 16
    fsub f2 f3 f2
    lwcZ f3 r8 20
    fmul f2 f2 f3
    lwcZ f3 r7 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    #0.0
    flui f3 0
    fclt f0 f3
    bc1t block_1822
block_1821:
    j block_1823
block_1822:
    fneg f0 f0
block_1823:
    lw r9 r6 16
    lwcZ f3 r9 0
    fclt f0 f3
    bc1t block_1825
block_1824:
    mv r6 r0
    j block_1826
block_1825:
    lwcZ f0 r7 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_1828
block_1827:
    j block_1829
block_1828:
    fneg f0 f0
block_1829:
    lw r6 r6 16
    lwcZ f1 r6 4
    fclt f0 f1
    bc1t block_1831
block_1830:
    mv r6 r0
    j block_1826
block_1831:
    lwcZ f0 r8 20
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_1833
block_1832:
    mv r6 r0
    j block_1834
block_1833:
    addi r6 r0 1
block_1834:
    bne r6 r0 block_1836
block_1835:
    addi r6 r0 1
    j block_1826
block_1836:
    mv r6 r0
block_1826:
    bne r6 r0 block_1838
block_1837:
    mv r6 r0
    j block_1767
block_1838:
    swcZ f2 r0 20540
    addi r6 r0 3
    j block_1767
block_1820:
    swcZ f3 r0 20540
    addi r6 r0 2
    j block_1767
block_1802:
    swcZ f3 r0 20540
    addi r6 r0 1
block_1767:
    beq r6 r0 block_1840
block_1839:
    lwcZ f0 r0 20540
    #0.0
    flui f1 0
    sw r1 r29 8
    sw r3 r29 4
    sw r2 r29 0
    fclt f1 f0
    bc1t block_1842
block_1841:
    j block_1843
block_1842:
    lwcZ f1 r0 20548
    fclt f0 f1
    bc1t block_1845
block_1844:
    j block_1843
block_1845:
    #0.01
    flui f1 15395
    fori f1 f1 -10486
    fadd f0 f0 f1
    lwcZ f1 r4 0
    fmul f1 f1 f0
    lwcZ f2 r0 20648
    fadd f1 f1 f2
    lwcZ f2 r4 4
    fmul f2 f2 f0
    lwcZ f3 r0 20652
    fadd f2 f2 f3
    lwcZ f3 r4 8
    fmul f3 f3 f0
    lwcZ f4 r0 20656
    fadd f3 f3 f4
    lw r4 r2 0
    addi r7 r0 -1
    sw r6 r29 32
    swcZ f0 r29 28
    swcZ f3 r29 24
    swcZ f2 r29 20
    swcZ f1 r29 16
    sw r5 r29 12
    beq r4 r7 block_1847
block_1846:
    sll r4 r4 2
    lw r4 r4 20048
    lw r7 r4 20
    lwcZ f4 r7 0
    fsub f4 f1 f4
    lw r7 r4 20
    lwcZ f5 r7 4
    fsub f5 f2 f5
    lw r7 r4 20
    lwcZ f6 r7 8
    fsub f6 f3 f6
    lw r7 r4 4
    addi r8 r0 1
    beq r7 r8 block_1850
block_1849:
    addi r8 r0 2
    beq r7 r8 block_1853
block_1852:
    fmul f7 f4 f4
    lw r7 r4 16
    lwcZ f8 r7 0
    fmul f7 f7 f8
    fmul f8 f5 f5
    lw r7 r4 16
    lwcZ f9 r7 4
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f6
    lw r7 r4 16
    lwcZ f9 r7 8
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r7 r4 12
    beq r7 r0 block_1855
block_1854:
    fmul f8 f5 f6
    lw r7 r4 36
    lwcZ f9 r7 0
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f6 f6 f4
    lw r7 r4 36
    lwcZ f8 r7 4
    fmul f6 f6 f8
    fadd f6 f7 f6
    fmul f4 f4 f5
    lw r7 r4 36
    lwcZ f5 r7 8
    fmul f4 f4 f5
    fadd f4 f6 f4
    j block_1856
block_1855:
    fmv f4 f7
block_1856:
    lw r7 r4 4
    addi r8 r0 3
    beq r7 r8 block_1858
block_1857:
    j block_1859
block_1858:
    #1.0
    flui f5 16256
    fsub f4 f4 f5
block_1859:
    lw r4 r4 24
    #0.0
    flui f5 0
    fclt f4 f5
    bc1t block_1861
block_1860:
    mv r7 r0
    j block_1862
block_1861:
    addi r7 r0 1
block_1862:
    bne r4 r0 block_1864
block_1863:
    mv r4 r7
    j block_1865
block_1864:
    bne r7 r0 block_1867
block_1866:
    addi r4 r0 1
    j block_1865
block_1867:
    mv r4 r0
block_1865:
    bne r4 r0 block_1869
block_1868:
    addi r4 r0 1
    j block_1851
block_1869:
    mv r4 r0
    j block_1851
block_1853:
    lw r7 r4 16
    lwcZ f7 r7 0
    fmul f4 f7 f4
    lwcZ f7 r7 4
    fmul f5 f7 f5
    fadd f4 f4 f5
    lwcZ f5 r7 8
    fmul f5 f5 f6
    fadd f4 f4 f5
    lw r4 r4 24
    #0.0
    flui f5 0
    fclt f4 f5
    bc1t block_1871
block_1870:
    mv r7 r0
    j block_1872
block_1871:
    addi r7 r0 1
block_1872:
    bne r4 r0 block_1874
block_1873:
    mv r4 r7
    j block_1875
block_1874:
    bne r7 r0 block_1877
block_1876:
    addi r4 r0 1
    j block_1875
block_1877:
    mv r4 r0
block_1875:
    bne r4 r0 block_1879
block_1878:
    addi r4 r0 1
    j block_1851
block_1879:
    mv r4 r0
    j block_1851
block_1850:
    #0.0
    flui f7 0
    fclt f4 f7
    bc1t block_1881
block_1880:
    j block_1882
block_1881:
    fneg f4 f4
block_1882:
    lw r7 r4 16
    lwcZ f7 r7 0
    fclt f4 f7
    bc1t block_1884
block_1883:
    mv r7 r0
    j block_1885
block_1884:
    #0.0
    flui f4 0
    fclt f5 f4
    bc1t block_1887
block_1886:
    fmv f4 f5
    j block_1888
block_1887:
    fneg f4 f5
block_1888:
    lw r7 r4 16
    lwcZ f5 r7 4
    fclt f4 f5
    bc1t block_1890
block_1889:
    mv r7 r0
    j block_1885
block_1890:
    #0.0
    flui f4 0
    fclt f6 f4
    bc1t block_1892
block_1891:
    fmv f4 f6
    j block_1893
block_1892:
    fneg f4 f6
block_1893:
    lw r7 r4 16
    lwcZ f5 r7 8
    fclt f4 f5
    bc1t block_1895
block_1894:
    mv r7 r0
    j block_1885
block_1895:
    addi r7 r0 1
block_1885:
    bne r7 r0 block_1897
block_1896:
    lw r4 r4 24
    bne r4 r0 block_1899
block_1898:
    addi r4 r0 1
    j block_1851
block_1899:
    mv r4 r0
    j block_1851
block_1897:
    lw r4 r4 24
block_1851:
    bne r4 r0 block_1901
block_1900:
    addi r4 r0 1
    mv r1 r4
    fmv f0 f1
    fmv f1 f2
    fmv f2 f3
    sw r31 r29 36
    addi r29 r29 40
    jal check_all_inside.4238
    subi r29 r29 40
    lw r31 r29 36
    j block_1848
block_1901:
    mv r1 r0
    j block_1848
block_1847:
    addi r1 r0 1
block_1848:
    bne r1 r0 block_1903
block_1902:
    j block_1843
block_1903:
    lwcZ f0 r29 28
    swcZ f0 r0 20548
    lwcZ f0 r29 16
    swcZ f0 r0 20552
    lwcZ f0 r29 20
    swcZ f0 r0 20556
    lwcZ f0 r29 24
    swcZ f0 r0 20560
    lw r1 r29 12
    sw r1 r0 20564
    lw r1 r29 32
    sw r1 r0 20544
block_1843:
    lw r1 r29 8
    addi r1 r1 1
    lw r2 r29 0
    lw r3 r29 4
    sw r31 r29 36
    addi r29 r29 40
    jal solve_each_element_fast.4421
    subi r29 r29 40
    lw r31 r29 36
    jr r31
block_1840:
    sll r4 r5 2
    lw r4 r4 20048
    lw r4 r4 24
    bne r4 r0 block_1905
block_1904:
    jr r31
block_1905:
    addi r1 r1 1
    sw r31 r29 36
    addi r29 r29 40
    jal solve_each_element_fast.4421
    subi r29 r29 40
    lw r31 r29 36
    jr r31
block_1764:
    jr r31
solve_one_or_network.4375:
block_1494:
    sll r4 r1 2
    lwab r4 r2 r4
    addi r5 r0 -1
    beq r4 r5 block_1496
block_1495:
    sll r4 r4 2
    lw r4 r4 20332
    sw r2 r29 20
    sw r1 r29 16
    sw r3 r29 12
    mv r2 r4
    mv r1 r0
    sw r31 r29 24
    addi r29 r29 28
    jal solve_each_element.4326
    subi r29 r29 28
    lw r31 r29 24
    lw r1 r29 16
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 20
    lwab r2 r3 r2
    addi r4 r0 -1
    beq r2 r4 block_1498
block_1497:
    sll r2 r2 2
    lw r2 r2 20332
    lw r4 r29 12
    sw r1 r29 4
    mv r3 r4
    mv r1 r0
    sw r31 r29 24
    addi r29 r29 28
    jal solve_each_element.4326
    subi r29 r29 28
    lw r31 r29 24
    lw r1 r29 4
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 20
    lwab r2 r3 r2
    addi r4 r0 -1
    beq r2 r4 block_1500
block_1499:
    sll r2 r2 2
    lw r2 r2 20332
    lw r4 r29 12
    sw r1 r29 8
    mv r3 r4
    mv r1 r0
    sw r31 r29 24
    addi r29 r29 28
    jal solve_each_element.4326
    subi r29 r29 28
    lw r31 r29 24
    lw r1 r29 8
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 20
    lwab r2 r3 r2
    addi r4 r0 -1
    beq r2 r4 block_1502
block_1501:
    sll r2 r2 2
    lw r2 r2 20332
    lw r4 r29 12
    sw r1 r29 0
    mv r3 r4
    mv r1 r0
    sw r31 r29 24
    addi r29 r29 28
    jal solve_each_element.4326
    subi r29 r29 28
    lw r31 r29 24
    lw r1 r29 0
    addi r1 r1 1
    lw r2 r29 20
    lw r3 r29 12
    sw r31 r29 24
    addi r29 r29 28
    jal solve_one_or_network.4375
    subi r29 r29 28
    lw r31 r29 24
    jr r31
block_1502:
    jr r31
block_1500:
    jr r31
block_1498:
    jr r31
block_1496:
    jr r31
solve_one_or_network_fast.4471:
block_1906:
    sll r4 r1 2
    lwab r4 r2 r4
    addi r5 r0 -1
    beq r4 r5 block_1908
block_1907:
    sll r4 r4 2
    lw r4 r4 20332
    sw r2 r29 20
    sw r1 r29 16
    sw r3 r29 12
    mv r2 r4
    mv r1 r0
    sw r31 r29 24
    addi r29 r29 28
    jal solve_each_element_fast.4421
    subi r29 r29 28
    lw r31 r29 24
    lw r1 r29 16
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 20
    lwab r2 r3 r2
    addi r4 r0 -1
    beq r2 r4 block_1910
block_1909:
    sll r2 r2 2
    lw r2 r2 20332
    lw r4 r29 12
    sw r1 r29 4
    mv r3 r4
    mv r1 r0
    sw r31 r29 24
    addi r29 r29 28
    jal solve_each_element_fast.4421
    subi r29 r29 28
    lw r31 r29 24
    lw r1 r29 4
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 20
    lwab r2 r3 r2
    addi r4 r0 -1
    beq r2 r4 block_1912
block_1911:
    sll r2 r2 2
    lw r2 r2 20332
    lw r4 r29 12
    sw r1 r29 8
    mv r3 r4
    mv r1 r0
    sw r31 r29 24
    addi r29 r29 28
    jal solve_each_element_fast.4421
    subi r29 r29 28
    lw r31 r29 24
    lw r1 r29 8
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 20
    lwab r2 r3 r2
    addi r4 r0 -1
    beq r2 r4 block_1914
block_1913:
    sll r2 r2 2
    lw r2 r2 20332
    lw r4 r29 12
    sw r1 r29 0
    mv r3 r4
    mv r1 r0
    sw r31 r29 24
    addi r29 r29 28
    jal solve_each_element_fast.4421
    subi r29 r29 28
    lw r31 r29 24
    lw r1 r29 0
    addi r1 r1 1
    lw r2 r29 20
    lw r3 r29 12
    sw r31 r29 24
    addi r29 r29 28
    jal solve_one_or_network_fast.4471
    subi r29 r29 28
    lw r31 r29 24
    jr r31
block_1914:
    jr r31
block_1912:
    jr r31
block_1910:
    jr r31
block_1908:
    jr r31
trace_diffuse_ray.4917:
block_2446:
    #1000000000.0
    flui f1 20078
    fori f1 f1 27432
    swcZ f1 r0 20548
    lw r2 r0 20536
    swcZ f0 r29 4
    sw r1 r29 0
    mv r3 r1
    mv r1 r0
    sw r31 r29 12
    addi r29 r29 16
    jal trace_or_matrix_fast.4483
    subi r29 r29 16
    lw r31 r29 12
    lwcZ f0 r0 20548
    #-0.1
    flui f1 -16948
    fori f1 f1 -13107
    fclt f1 f0
    bc1t block_2448
block_2447:
    mv r1 r0
    j block_2449
block_2448:
    #100000000.0
    flui f1 19646
    fori f1 f1 -17376
    fclt f0 f1
    bc1t block_2451
block_2450:
    mv r1 r0
    j block_2449
block_2451:
    addi r1 r0 1
block_2449:
    bne r1 r0 block_2453
block_2452:
    jr r31
block_2453:
    lw r1 r0 20564
    sll r1 r1 2
    lw r1 r1 20048
    lw r2 r29 0
    lw r2 r2 0
    lw r3 r1 4
    addi r4 r0 1
    beq r3 r4 block_2455
block_2454:
    addi r2 r0 2
    beq r3 r2 block_2458
block_2457:
    lwcZ f0 r0 20552
    lw r2 r1 20
    lwcZ f1 r2 0
    fsub f0 f0 f1
    lwcZ f1 r0 20556
    lw r2 r1 20
    lwcZ f2 r2 4
    fsub f1 f1 f2
    lwcZ f2 r0 20560
    lw r2 r1 20
    lwcZ f3 r2 8
    fsub f2 f2 f3
    lw r2 r1 16
    lwcZ f3 r2 0
    fmul f3 f0 f3
    lw r2 r1 16
    lwcZ f4 r2 4
    fmul f4 f1 f4
    lw r2 r1 16
    lwcZ f5 r2 8
    fmul f5 f2 f5
    lw r2 r1 12
    beq r2 r0 block_2460
block_2459:
    lw r2 r1 36
    lwcZ f6 r2 8
    fmul f6 f1 f6
    lw r2 r1 36
    lwcZ f7 r2 4
    fmul f7 f2 f7
    fadd f6 f6 f7
    #0.5
    flui f7 16128
    fmul f6 f6 f7
    fadd f3 f3 f6
    swcZ f3 r0 20568
    lw r2 r1 36
    lwcZ f3 r2 8
    fmul f3 f0 f3
    lw r2 r1 36
    lwcZ f6 r2 0
    fmul f2 f2 f6
    fadd f2 f3 f2
    #0.5
    flui f3 16128
    fmul f2 f2 f3
    fadd f2 f4 f2
    swcZ f2 r0 20572
    lw r2 r1 36
    lwcZ f2 r2 4
    fmul f0 f0 f2
    lw r2 r1 36
    lwcZ f2 r2 0
    fmul f1 f1 f2
    fadd f0 f0 f1
    #0.5
    flui f1 16128
    fmul f0 f0 f1
    fadd f0 f5 f0
    swcZ f0 r0 20576
    j block_2461
block_2460:
    swcZ f3 r0 20568
    swcZ f4 r0 20572
    swcZ f5 r0 20576
block_2461:
    lw r2 r1 24
    lwcZ f0 r0 20568
    fmul f0 f0 f0
    lwcZ f1 r0 20572
    fmul f1 f1 f1
    fadd f0 f0 f1
    lwcZ f1 r0 20576
    fmul f1 f1 f1
    fadd f0 f0 f1
    sqrt_init f1 f0
    fmul f0 f0 f1
    #1.5
    flui f2 16320
    #0.5
    flui f3 16128
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_2463
block_2462:
    bne r2 r0 block_2466
block_2465:
    #1.0
    flui f1 16256
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    j block_2464
block_2466:
    #-1.0
    flui f1 -16512
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    j block_2464
block_2463:
    #1.0
    flui f0 16256
block_2464:
    lwcZ f1 r0 20568
    fmul f1 f1 f0
    swcZ f1 r0 20568
    lwcZ f1 r0 20572
    fmul f1 f1 f0
    swcZ f1 r0 20572
    lwcZ f1 r0 20576
    fmul f0 f1 f0
    swcZ f0 r0 20576
    j block_2456
block_2458:
    lw r2 r1 16
    lwcZ f0 r2 0
    fneg f0 f0
    swcZ f0 r0 20568
    lw r2 r1 16
    lwcZ f0 r2 4
    fneg f0 f0
    swcZ f0 r0 20572
    lw r2 r1 16
    lwcZ f0 r2 8
    fneg f0 f0
    swcZ f0 r0 20576
    j block_2456
block_2455:
    lw r3 r0 20544
    #0.0
    flui f0 0
    swcZ f0 r0 20568
    swcZ f0 r0 20572
    swcZ f0 r0 20576
    subi r4 r3 1
    subi r3 r3 1
    sll r3 r3 2
    flwab f0 r2 r3
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_2468
block_2467:
    #0.0
    flui f1 0
    fclt f1 f0
    bc1t block_2471
block_2470:
    mv r2 r0
    j block_2472
block_2471:
    addi r2 r0 1
block_2472:
    bne r2 r0 block_2474
block_2473:
    #-1.0
    flui f0 -16512
    j block_2469
block_2474:
    #1.0
    flui f0 16256
    j block_2469
block_2468:
    #0.0
    flui f0 0
block_2469:
    fneg f0 f0
    sll r2 r4 2
    swcZ f0 r2 20568
block_2456:
    lw r2 r1 0
    lw r3 r1 32
    lwcZ f0 r3 0
    swcZ f0 r0 20580
    lw r3 r1 32
    lwcZ f0 r3 4
    swcZ f0 r0 20584
    lw r3 r1 32
    lwcZ f0 r3 8
    swcZ f0 r0 20588
    addi r3 r0 1
    beq r2 r3 block_2476
block_2475:
    addi r3 r0 2
    beq r2 r3 block_2479
block_2478:
    addi r3 r0 3
    beq r2 r3 block_2481
block_2480:
    addi r3 r0 4
    beq r2 r3 block_2483
block_2482:
    j block_2477
block_2483:
    lwcZ f0 r0 20552
    lw r2 r1 20
    lwcZ f1 r2 0
    fsub f0 f0 f1
    lw r2 r1 16
    lwcZ f1 r2 0
    sqrt_init f2 f1
    fmul f1 f1 f2
    #1.5
    flui f3 16320
    #0.5
    flui f4 16128
    fmul f2 f4 f2
    fmul f2 f2 f1
    fsub f2 f3 f2
    fmul f1 f1 f2
    fmul f0 f0 f1
    lwcZ f1 r0 20560
    lw r2 r1 20
    lwcZ f2 r2 8
    fsub f1 f1 f2
    lw r2 r1 16
    lwcZ f2 r2 8
    sqrt_init f3 f2
    fmul f2 f2 f3
    #1.5
    flui f4 16320
    #0.5
    flui f5 16128
    fmul f3 f5 f3
    fmul f3 f3 f2
    fsub f3 f4 f3
    fmul f2 f2 f3
    fmul f1 f1 f2
    fmul f2 f0 f0
    fmul f3 f1 f1
    fadd f2 f2 f3
    #0.0
    flui f3 0
    fclt f0 f3
    bc1t block_2485
block_2484:
    fmv f3 f0
    j block_2486
block_2485:
    fneg f3 f0
block_2486:
    #0.0001
    flui f4 14545
    fori f4 f4 -18665
    fclt f3 f4
    bc1t block_2488
block_2487:
    finv_init f3 f0
    #2.0
    flui f4 16384
    fmul f0 f0 f3
    fsub f0 f4 f0
    fmul f0 f3 f0
    fmul f0 f1 f0
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_2491
block_2490:
    j block_2492
block_2491:
    fneg f0 f0
block_2492:
    #0.0
    flui f1 0
    fclt f1 f0
    bc1t block_2494
block_2493:
    mv r2 r0
    j block_2495
block_2494:
    addi r2 r0 1
block_2495:
    bne r2 r0 block_2497
block_2496:
    fneg f0 f0
    j block_2498
block_2497:
block_2498:
    #0.4375
    flui f1 16096
    fclt f0 f1
    bc1t block_2500
block_2499:
    #2.4375
    flui f1 16412
    fclt f0 f1
    bc1t block_2503
block_2502:
    #1.5707964
    flui f1 16329
    fori f1 f1 4059
    #1.0
    flui f3 16256
    finv_init f4 f0
    #2.0
    flui f5 16384
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
    #0.3333333
    flui f9 16042
    fori f9 f9 -21846
    fmul f4 f9 f4
    fsub f0 f0 f4
    #0.2
    flui f4 15948
    fori f4 f4 -13107
    fmul f4 f4 f5
    fadd f0 f0 f4
    #0.14285715
    flui f4 15890
    fori f4 f4 18725
    fmul f4 f4 f6
    fsub f0 f0 f4
    #0.111111104
    flui f4 15843
    fori f4 f4 -29128
    fmul f4 f4 f7
    fadd f0 f0 f4
    #0.08976446
    flui f4 15799
    fori f4 f4 -10642
    fmul f4 f4 f8
    fsub f0 f0 f4
    #0.060035486
    flui f4 15733
    fori f4 f4 -6203
    fmul f3 f4 f3
    fadd f0 f0 f3
    fsub f0 f1 f0
    j block_2501
block_2503:
    #0.7853982
    flui f1 16201
    fori f1 f1 4059
    #1.0
    flui f3 16256
    fsub f3 f0 f3
    #1.0
    flui f4 16256
    fadd f0 f0 f4
    finv_init f4 f0
    #2.0
    flui f5 16384
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
    #0.3333333
    flui f9 16042
    fori f9 f9 -21846
    fmul f4 f9 f4
    fsub f0 f0 f4
    #0.2
    flui f4 15948
    fori f4 f4 -13107
    fmul f4 f4 f5
    fadd f0 f0 f4
    #0.14285715
    flui f4 15890
    fori f4 f4 18725
    fmul f4 f4 f6
    fsub f0 f0 f4
    #0.111111104
    flui f4 15843
    fori f4 f4 -29128
    fmul f4 f4 f7
    fadd f0 f0 f4
    #0.08976446
    flui f4 15799
    fori f4 f4 -10642
    fmul f4 f4 f8
    fsub f0 f0 f4
    #0.060035486
    flui f4 15733
    fori f4 f4 -6203
    fmul f3 f4 f3
    fadd f0 f0 f3
    fadd f0 f1 f0
    j block_2501
block_2500:
    fmul f1 f0 f0
    fmul f3 f1 f0
    fmul f4 f1 f3
    fmul f5 f1 f4
    fmul f6 f1 f5
    fmul f7 f1 f6
    fmul f1 f1 f7
    #0.3333333
    flui f8 16042
    fori f8 f8 -21846
    fmul f3 f8 f3
    fsub f0 f0 f3
    #0.2
    flui f3 15948
    fori f3 f3 -13107
    fmul f3 f3 f4
    fadd f0 f0 f3
    #0.14285715
    flui f3 15890
    fori f3 f3 18725
    fmul f3 f3 f5
    fsub f0 f0 f3
    #0.111111104
    flui f3 15843
    fori f3 f3 -29128
    fmul f3 f3 f6
    fadd f0 f0 f3
    #0.08976446
    flui f3 15799
    fori f3 f3 -10642
    fmul f3 f3 f7
    fsub f0 f0 f3
    #0.060035486
    flui f3 15733
    fori f3 f3 -6203
    fmul f1 f3 f1
    fadd f0 f0 f1
block_2501:
    bne r2 r0 block_2505
block_2504:
    fneg f0 f0
    j block_2506
block_2505:
block_2506:
    #30.0
    flui f1 16880
    fmul f0 f0 f1
    #0.31830987
    flui f1 16034
    fori f1 f1 -1661
    fmul f0 f0 f1
    j block_2489
block_2488:
    #15.0
    flui f0 16752
block_2489:
    ftoi r2 f0
    itof f1 r2
    fclt f0 f1
    bc1t block_2508
block_2507:
    j block_2509
block_2508:
    #1.0
    flui f3 16256
    fsub f1 f1 f3
block_2509:
    fsub f0 f0 f1
    lwcZ f1 r0 20556
    lw r2 r1 20
    lwcZ f3 r2 4
    fsub f1 f1 f3
    lw r2 r1 16
    lwcZ f3 r2 4
    sqrt_init f4 f3
    fmul f3 f3 f4
    #1.5
    flui f5 16320
    #0.5
    flui f6 16128
    fmul f4 f6 f4
    fmul f4 f4 f3
    fsub f4 f5 f4
    fmul f3 f3 f4
    fmul f1 f1 f3
    #0.0
    flui f3 0
    fclt f2 f3
    bc1t block_2511
block_2510:
    fmv f3 f2
    j block_2512
block_2511:
    fneg f3 f2
block_2512:
    #0.0001
    flui f4 14545
    fori f4 f4 -18665
    fclt f3 f4
    bc1t block_2514
block_2513:
    finv_init f3 f2
    #2.0
    flui f4 16384
    fmul f2 f2 f3
    fsub f2 f4 f2
    fmul f2 f3 f2
    fmul f1 f1 f2
    #0.0
    flui f2 0
    fclt f1 f2
    bc1t block_2517
block_2516:
    j block_2518
block_2517:
    fneg f1 f1
block_2518:
    #0.0
    flui f2 0
    fclt f2 f1
    bc1t block_2520
block_2519:
    mv r2 r0
    j block_2521
block_2520:
    addi r2 r0 1
block_2521:
    bne r2 r0 block_2523
block_2522:
    fneg f1 f1
    j block_2524
block_2523:
block_2524:
    #0.4375
    flui f2 16096
    fclt f1 f2
    bc1t block_2526
block_2525:
    #2.4375
    flui f2 16412
    fclt f1 f2
    bc1t block_2529
block_2528:
    #1.5707964
    flui f2 16329
    fori f2 f2 4059
    #1.0
    flui f3 16256
    finv_init f4 f1
    #2.0
    flui f5 16384
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
    #0.3333333
    flui f9 16042
    fori f9 f9 -21846
    fmul f4 f9 f4
    fsub f1 f1 f4
    #0.2
    flui f4 15948
    fori f4 f4 -13107
    fmul f4 f4 f5
    fadd f1 f1 f4
    #0.14285715
    flui f4 15890
    fori f4 f4 18725
    fmul f4 f4 f6
    fsub f1 f1 f4
    #0.111111104
    flui f4 15843
    fori f4 f4 -29128
    fmul f4 f4 f7
    fadd f1 f1 f4
    #0.08976446
    flui f4 15799
    fori f4 f4 -10642
    fmul f4 f4 f8
    fsub f1 f1 f4
    #0.060035486
    flui f4 15733
    fori f4 f4 -6203
    fmul f3 f4 f3
    fadd f1 f1 f3
    fsub f1 f2 f1
    j block_2527
block_2529:
    #0.7853982
    flui f2 16201
    fori f2 f2 4059
    #1.0
    flui f3 16256
    fsub f3 f1 f3
    #1.0
    flui f4 16256
    fadd f1 f1 f4
    finv_init f4 f1
    #2.0
    flui f5 16384
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
    #0.3333333
    flui f9 16042
    fori f9 f9 -21846
    fmul f4 f9 f4
    fsub f1 f1 f4
    #0.2
    flui f4 15948
    fori f4 f4 -13107
    fmul f4 f4 f5
    fadd f1 f1 f4
    #0.14285715
    flui f4 15890
    fori f4 f4 18725
    fmul f4 f4 f6
    fsub f1 f1 f4
    #0.111111104
    flui f4 15843
    fori f4 f4 -29128
    fmul f4 f4 f7
    fadd f1 f1 f4
    #0.08976446
    flui f4 15799
    fori f4 f4 -10642
    fmul f4 f4 f8
    fsub f1 f1 f4
    #0.060035486
    flui f4 15733
    fori f4 f4 -6203
    fmul f3 f4 f3
    fadd f1 f1 f3
    fadd f1 f2 f1
    j block_2527
block_2526:
    fmul f2 f1 f1
    fmul f3 f2 f1
    fmul f4 f2 f3
    fmul f5 f2 f4
    fmul f6 f2 f5
    fmul f7 f2 f6
    fmul f2 f2 f7
    #0.3333333
    flui f8 16042
    fori f8 f8 -21846
    fmul f3 f8 f3
    fsub f1 f1 f3
    #0.2
    flui f3 15948
    fori f3 f3 -13107
    fmul f3 f3 f4
    fadd f1 f1 f3
    #0.14285715
    flui f3 15890
    fori f3 f3 18725
    fmul f3 f3 f5
    fsub f1 f1 f3
    #0.111111104
    flui f3 15843
    fori f3 f3 -29128
    fmul f3 f3 f6
    fadd f1 f1 f3
    #0.08976446
    flui f3 15799
    fori f3 f3 -10642
    fmul f3 f3 f7
    fsub f1 f1 f3
    #0.060035486
    flui f3 15733
    fori f3 f3 -6203
    fmul f2 f3 f2
    fadd f1 f1 f2
block_2527:
    bne r2 r0 block_2531
block_2530:
    fneg f1 f1
    j block_2532
block_2531:
block_2532:
    #30.0
    flui f2 16880
    fmul f1 f1 f2
    #0.31830987
    flui f2 16034
    fori f2 f2 -1661
    fmul f1 f1 f2
    j block_2515
block_2514:
    #15.0
    flui f1 16752
block_2515:
    ftoi r2 f1
    itof f2 r2
    fclt f1 f2
    bc1t block_2534
block_2533:
    j block_2535
block_2534:
    #1.0
    flui f3 16256
    fsub f2 f2 f3
block_2535:
    fsub f1 f1 f2
    #0.15
    flui f2 15897
    fori f2 f2 -26214
    #0.5
    flui f3 16128
    fsub f0 f3 f0
    fmul f0 f0 f0
    fsub f0 f2 f0
    #0.5
    flui f2 16128
    fsub f1 f2 f1
    fmul f1 f1 f1
    fsub f0 f0 f1
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_2537
block_2536:
    mv r2 r0
    j block_2538
block_2537:
    addi r2 r0 1
block_2538:
    bne r2 r0 block_2540
block_2539:
    j block_2541
block_2540:
    #0.0
    flui f0 0
block_2541:
    #255.0
    flui f1 17279
    fmul f0 f1 f0
    #3.3333333
    flui f1 16469
    fori f1 f1 21845
    fmul f0 f0 f1
    swcZ f0 r0 20588
    j block_2477
block_2481:
    lwcZ f0 r0 20552
    lw r2 r1 20
    lwcZ f1 r2 0
    fsub f0 f0 f1
    lwcZ f1 r0 20560
    lw r2 r1 20
    lwcZ f2 r2 8
    fsub f1 f1 f2
    fmul f0 f0 f0
    fmul f1 f1 f1
    fadd f0 f0 f1
    sqrt_init f1 f0
    fmul f0 f0 f1
    #1.5
    flui f2 16320
    #0.5
    flui f3 16128
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    #0.1
    flui f1 15820
    fori f1 f1 -13107
    fmul f0 f0 f1
    ftoi r2 f0
    itof f1 r2
    fclt f0 f1
    bc1t block_2543
block_2542:
    j block_2544
block_2543:
    #1.0
    flui f2 16256
    fsub f1 f1 f2
block_2544:
    fsub f0 f0 f1
    #3.1415927
    flui f1 16457
    fori f1 f1 4059
    fmul f0 f0 f1
    #0.7853982
    flui f1 16201
    fori f1 f1 4059
    #1.5707964
    flui f2 16329
    fori f2 f2 4059
    #3.1415927
    flui f3 16457
    fori f3 f3 4059
    #6.2831855
    flui f4 16585
    fori f4 f4 4059
    #0.15915494
    flui f5 15906
    fori f5 f5 -1661
    fmul f5 f0 f5
    ftoi r2 f5
    itof f5 r2
    fmul f4 f4 f5
    fsub f0 f0 f4
    #0.0
    flui f4 0
    fclt f4 f0
    bc1t block_2546
block_2545:
    fneg f0 f0
    j block_2547
block_2546:
block_2547:
    fclt f3 f0
    bc1t block_2549
block_2548:
    addi r2 r0 1
    j block_2550
block_2549:
    addi r2 r0 -1
block_2550:
    fclt f3 f0
    bc1t block_2552
block_2551:
    j block_2553
block_2552:
    fsub f0 f0 f3
block_2553:
    fclt f2 f0
    bc1t block_2555
block_2554:
    j block_2556
block_2555:
    sub r2 r0 r2
block_2556:
    fclt f2 f0
    bc1t block_2558
block_2557:
    j block_2559
block_2558:
    fsub f0 f3 f0
block_2559:
    fclt f0 f1
    bc1t block_2561
block_2560:
    fsub f0 f2 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    #0.16666669
    flui f4 15914
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    #0.008332824
    flui f2 15368
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    #0.00019587841
    flui f2 14669
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
    j block_2562
block_2561:
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    #1.0
    flui f3 16256
    #0.5
    flui f4 16128
    fmul f0 f4 f0
    fsub f0 f3 f0
    #0.04166368
    flui f3 15658
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    #0.0013695068
    flui f1 15027
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
block_2562:
    addi r3 r0 -1
    beq r2 r3 block_2564
block_2563:
    j block_2565
block_2564:
    fneg f0 f0
block_2565:
    fmul f0 f0 f0
    #255.0
    flui f1 17279
    fmul f1 f0 f1
    swcZ f1 r0 20584
    #1.0
    flui f1 16256
    fsub f0 f1 f0
    #255.0
    flui f1 17279
    fmul f0 f0 f1
    swcZ f0 r0 20588
    j block_2477
block_2479:
    lwcZ f0 r0 20556
    #0.25
    flui f1 16000
    fmul f0 f0 f1
    #0.7853982
    flui f1 16201
    fori f1 f1 4059
    #1.5707964
    flui f2 16329
    fori f2 f2 4059
    #3.1415927
    flui f3 16457
    fori f3 f3 4059
    #6.2831855
    flui f4 16585
    fori f4 f4 4059
    #0.15915494
    flui f5 15906
    fori f5 f5 -1661
    fmul f5 f0 f5
    ftoi r2 f5
    itof f5 r2
    fmul f5 f4 f5
    fsub f0 f0 f5
    #0.0
    flui f5 0
    fclt f5 f0
    bc1t block_2567
block_2566:
    fadd f0 f0 f4
    j block_2568
block_2567:
block_2568:
    fclt f3 f0
    bc1t block_2570
block_2569:
    addi r2 r0 1
    j block_2571
block_2570:
    mv r2 r0
block_2571:
    fclt f3 f0
    bc1t block_2573
block_2572:
    j block_2574
block_2573:
    fsub f0 f0 f3
block_2574:
    fclt f2 f0
    bc1t block_2576
block_2575:
    j block_2577
block_2576:
    fsub f0 f3 f0
block_2577:
    fclt f1 f0
    bc1t block_2579
block_2578:
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    #0.16666669
    flui f4 15914
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    #0.008332824
    flui f2 15368
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    #0.00019587841
    flui f2 14669
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
    j block_2580
block_2579:
    fsub f0 f2 f0
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    #1.0
    flui f3 16256
    #0.5
    flui f4 16128
    fmul f0 f4 f0
    fsub f0 f3 f0
    #0.04166368
    flui f3 15658
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    #0.0013695068
    flui f1 15027
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
block_2580:
    bne r2 r0 block_2582
block_2581:
    fneg f0 f0
    j block_2583
block_2582:
block_2583:
    fmul f0 f0 f0
    #255.0
    flui f1 17279
    fmul f1 f1 f0
    swcZ f1 r0 20580
    #255.0
    flui f1 17279
    #1.0
    flui f2 16256
    fsub f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r0 20584
    j block_2477
block_2476:
    lwcZ f0 r0 20552
    lw r2 r1 20
    lwcZ f1 r2 0
    fsub f0 f0 f1
    #0.05
    flui f1 15692
    fori f1 f1 -13107
    fmul f1 f0 f1
    ftoi r2 f1
    itof f2 r2
    fclt f1 f2
    bc1t block_2585
block_2584:
    fmv f1 f2
    j block_2586
block_2585:
    #1.0
    flui f1 16256
    fsub f1 f2 f1
block_2586:
    #20.0
    flui f2 16800
    fmul f1 f1 f2
    fsub f0 f0 f1
    #10.0
    flui f1 16672
    fclt f0 f1
    bc1t block_2588
block_2587:
    mv r2 r0
    j block_2589
block_2588:
    addi r2 r0 1
block_2589:
    lwcZ f0 r0 20560
    lw r3 r1 20
    lwcZ f1 r3 8
    fsub f0 f0 f1
    #0.05
    flui f1 15692
    fori f1 f1 -13107
    fmul f1 f0 f1
    ftoi r3 f1
    itof f2 r3
    fclt f1 f2
    bc1t block_2591
block_2590:
    fmv f1 f2
    j block_2592
block_2591:
    #1.0
    flui f1 16256
    fsub f1 f2 f1
block_2592:
    #20.0
    flui f2 16800
    fmul f1 f1 f2
    fsub f0 f0 f1
    #10.0
    flui f1 16672
    fclt f0 f1
    bc1t block_2594
block_2593:
    mv r3 r0
    j block_2595
block_2594:
    addi r3 r0 1
block_2595:
    bne r2 r0 block_2597
block_2596:
    bne r3 r0 block_2600
block_2599:
    #255.0
    flui f0 17279
    j block_2598
block_2600:
    #0.0
    flui f0 0
    j block_2598
block_2597:
    bne r3 r0 block_2602
block_2601:
    #0.0
    flui f0 0
    j block_2598
block_2602:
    #255.0
    flui f0 17279
block_2598:
    swcZ f0 r0 20584
block_2477:
    lw r2 r0 20536
    sw r1 r29 8
    mv r1 r0
    sw r31 r29 12
    addi r29 r29 16
    jal shadow_check_one_or_matrix.4303
    subi r29 r29 16
    lw r31 r29 12
    bne r1 r0 block_2604
block_2603:
    lwcZ f0 r0 20568
    lwcZ f1 r0 20312
    fmul f0 f0 f1
    lwcZ f1 r0 20572
    lwcZ f2 r0 20316
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r0 20576
    lwcZ f2 r0 20320
    fmul f1 f1 f2
    fadd f0 f0 f1
    fneg f0 f0
    #0.0
    flui f1 0
    fclt f1 f0
    bc1t block_2606
block_2605:
    mv r1 r0
    j block_2607
block_2606:
    addi r1 r0 1
block_2607:
    bne r1 r0 block_2609
block_2608:
    #0.0
    flui f0 0
    j block_2610
block_2609:
block_2610:
    lwcZ f1 r29 4
    fmul f0 f1 f0
    lw r1 r29 8
    lw r1 r1 28
    lwcZ f1 r1 0
    fmul f0 f0 f1
    lwcZ f1 r0 20592
    lwcZ f2 r0 20580
    fmul f2 f0 f2
    fadd f1 f1 f2
    swcZ f1 r0 20592
    lwcZ f1 r0 20596
    lwcZ f2 r0 20584
    fmul f2 f0 f2
    fadd f1 f1 f2
    swcZ f1 r0 20596
    lwcZ f1 r0 20600
    lwcZ f2 r0 20588
    fmul f0 f0 f2
    fadd f0 f1 f0
    swcZ f0 r0 20600
    jr r31
block_2604:
    jr r31
trace_diffuse_rays.4959:
block_3196:
    lwcZ f0 r3 0
    swcZ f0 r0 20648
    lwcZ f0 r3 4
    swcZ f0 r0 20652
    lwcZ f0 r3 8
    swcZ f0 r0 20656
    lw r4 r0 20000
    subi r4 r4 1
    sw r3 r29 32
    sw r2 r29 20
    sw r1 r29 16
    mv r2 r4
    mv r1 r3
    sw r31 r29 36
    addi r29 r29 40
    jal setup_startp_constants.4131
    subi r29 r29 40
    lw r31 r29 36
    addi r1 r0 118
    blt r1 r0 block_3198
block_3197:
    lw r1 r29 16
    lw r2 r1 472
    lw r2 r2 0
    lwcZ f0 r2 0
    lw r3 r29 20
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
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_3200
block_3199:
    mv r2 r0
    j block_3201
block_3200:
    addi r2 r0 1
block_3201:
    bne r2 r0 block_3203
block_3202:
    lw r2 r1 472
    #0.006666667
    flui f1 15322
    fori f1 f1 29710
    fmul f0 f0 f1
    #1000000000.0
    flui f1 20078
    fori f1 f1 27432
    swcZ f1 r0 20548
    lw r4 r0 20536
    sw r2 r29 12
    swcZ f0 r29 4
    mv r3 r2
    mv r1 r0
    mv r2 r4
    sw r31 r29 36
    addi r29 r29 40
    jal trace_or_matrix_fast.4483
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f0 r0 20548
    #-0.1
    flui f1 -16948
    fori f1 f1 -13107
    fclt f1 f0
    bc1t block_3206
block_3205:
    mv r1 r0
    j block_3207
block_3206:
    #100000000.0
    flui f1 19646
    fori f1 f1 -17376
    fclt f0 f1
    bc1t block_3209
block_3208:
    mv r1 r0
    j block_3207
block_3209:
    addi r1 r0 1
block_3207:
    bne r1 r0 block_3211
block_3210:
    j block_3204
block_3211:
    lw r1 r0 20564
    sll r1 r1 2
    lw r1 r1 20048
    lw r2 r29 12
    lw r2 r2 0
    lw r3 r1 4
    addi r4 r0 1
    beq r3 r4 block_3213
block_3212:
    addi r2 r0 2
    beq r3 r2 block_3216
block_3215:
    lwcZ f0 r0 20552
    lw r2 r1 20
    lwcZ f1 r2 0
    fsub f0 f0 f1
    lwcZ f1 r0 20556
    lw r2 r1 20
    lwcZ f2 r2 4
    fsub f1 f1 f2
    lwcZ f2 r0 20560
    lw r2 r1 20
    lwcZ f3 r2 8
    fsub f2 f2 f3
    lw r2 r1 16
    lwcZ f3 r2 0
    fmul f3 f0 f3
    lw r2 r1 16
    lwcZ f4 r2 4
    fmul f4 f1 f4
    lw r2 r1 16
    lwcZ f5 r2 8
    fmul f5 f2 f5
    lw r2 r1 12
    beq r2 r0 block_3218
block_3217:
    lw r2 r1 36
    lwcZ f6 r2 8
    fmul f6 f1 f6
    lw r2 r1 36
    lwcZ f7 r2 4
    fmul f7 f2 f7
    fadd f6 f6 f7
    #0.5
    flui f7 16128
    fmul f6 f6 f7
    fadd f3 f3 f6
    swcZ f3 r0 20568
    lw r2 r1 36
    lwcZ f3 r2 8
    fmul f3 f0 f3
    lw r2 r1 36
    lwcZ f6 r2 0
    fmul f2 f2 f6
    fadd f2 f3 f2
    #0.5
    flui f3 16128
    fmul f2 f2 f3
    fadd f2 f4 f2
    swcZ f2 r0 20572
    lw r2 r1 36
    lwcZ f2 r2 4
    fmul f0 f0 f2
    lw r2 r1 36
    lwcZ f2 r2 0
    fmul f1 f1 f2
    fadd f0 f0 f1
    #0.5
    flui f1 16128
    fmul f0 f0 f1
    fadd f0 f5 f0
    swcZ f0 r0 20576
    j block_3219
block_3218:
    swcZ f3 r0 20568
    swcZ f4 r0 20572
    swcZ f5 r0 20576
block_3219:
    lw r2 r1 24
    lwcZ f0 r0 20568
    fmul f0 f0 f0
    lwcZ f1 r0 20572
    fmul f1 f1 f1
    fadd f0 f0 f1
    lwcZ f1 r0 20576
    fmul f1 f1 f1
    fadd f0 f0 f1
    sqrt_init f1 f0
    fmul f0 f0 f1
    #1.5
    flui f2 16320
    #0.5
    flui f3 16128
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_3221
block_3220:
    bne r2 r0 block_3224
block_3223:
    #1.0
    flui f1 16256
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    j block_3222
block_3224:
    #-1.0
    flui f1 -16512
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    j block_3222
block_3221:
    #1.0
    flui f0 16256
block_3222:
    lwcZ f1 r0 20568
    fmul f1 f1 f0
    swcZ f1 r0 20568
    lwcZ f1 r0 20572
    fmul f1 f1 f0
    swcZ f1 r0 20572
    lwcZ f1 r0 20576
    fmul f0 f1 f0
    swcZ f0 r0 20576
    j block_3214
block_3216:
    lw r2 r1 16
    lwcZ f0 r2 0
    fneg f0 f0
    swcZ f0 r0 20568
    lw r2 r1 16
    lwcZ f0 r2 4
    fneg f0 f0
    swcZ f0 r0 20572
    lw r2 r1 16
    lwcZ f0 r2 8
    fneg f0 f0
    swcZ f0 r0 20576
    j block_3214
block_3213:
    lw r3 r0 20544
    #0.0
    flui f0 0
    swcZ f0 r0 20568
    swcZ f0 r0 20572
    swcZ f0 r0 20576
    subi r4 r3 1
    subi r3 r3 1
    sll r3 r3 2
    flwab f0 r2 r3
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_3226
block_3225:
    #0.0
    flui f1 0
    fclt f1 f0
    bc1t block_3229
block_3228:
    mv r2 r0
    j block_3230
block_3229:
    addi r2 r0 1
block_3230:
    bne r2 r0 block_3232
block_3231:
    #-1.0
    flui f0 -16512
    j block_3227
block_3232:
    #1.0
    flui f0 16256
    j block_3227
block_3226:
    #0.0
    flui f0 0
block_3227:
    fneg f0 f0
    sll r2 r4 2
    swcZ f0 r2 20568
block_3214:
    lw r2 r1 0
    lw r3 r1 32
    lwcZ f0 r3 0
    swcZ f0 r0 20580
    lw r3 r1 32
    lwcZ f0 r3 4
    swcZ f0 r0 20584
    lw r3 r1 32
    lwcZ f0 r3 8
    swcZ f0 r0 20588
    addi r3 r0 1
    beq r2 r3 block_3234
block_3233:
    addi r3 r0 2
    beq r2 r3 block_3237
block_3236:
    addi r3 r0 3
    beq r2 r3 block_3239
block_3238:
    addi r3 r0 4
    beq r2 r3 block_3241
block_3240:
    j block_3235
block_3241:
    lwcZ f0 r0 20552
    lw r2 r1 20
    lwcZ f1 r2 0
    fsub f0 f0 f1
    lw r2 r1 16
    lwcZ f1 r2 0
    sqrt_init f2 f1
    fmul f1 f1 f2
    #1.5
    flui f3 16320
    #0.5
    flui f4 16128
    fmul f2 f4 f2
    fmul f2 f2 f1
    fsub f2 f3 f2
    fmul f1 f1 f2
    fmul f0 f0 f1
    lwcZ f1 r0 20560
    lw r2 r1 20
    lwcZ f2 r2 8
    fsub f1 f1 f2
    lw r2 r1 16
    lwcZ f2 r2 8
    sqrt_init f3 f2
    fmul f2 f2 f3
    #1.5
    flui f4 16320
    #0.5
    flui f5 16128
    fmul f3 f5 f3
    fmul f3 f3 f2
    fsub f3 f4 f3
    fmul f2 f2 f3
    fmul f1 f1 f2
    fmul f2 f0 f0
    fmul f3 f1 f1
    fadd f2 f2 f3
    #0.0
    flui f3 0
    fclt f0 f3
    bc1t block_3243
block_3242:
    fmv f3 f0
    j block_3244
block_3243:
    fneg f3 f0
block_3244:
    #0.0001
    flui f4 14545
    fori f4 f4 -18665
    fclt f3 f4
    bc1t block_3246
block_3245:
    finv_init f3 f0
    #2.0
    flui f4 16384
    fmul f0 f0 f3
    fsub f0 f4 f0
    fmul f0 f3 f0
    fmul f0 f1 f0
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_3249
block_3248:
    j block_3250
block_3249:
    fneg f0 f0
block_3250:
    #0.0
    flui f1 0
    fclt f1 f0
    bc1t block_3252
block_3251:
    mv r2 r0
    j block_3253
block_3252:
    addi r2 r0 1
block_3253:
    bne r2 r0 block_3255
block_3254:
    fneg f0 f0
    j block_3256
block_3255:
block_3256:
    #0.4375
    flui f1 16096
    fclt f0 f1
    bc1t block_3258
block_3257:
    #2.4375
    flui f1 16412
    fclt f0 f1
    bc1t block_3261
block_3260:
    #1.5707964
    flui f1 16329
    fori f1 f1 4059
    #1.0
    flui f3 16256
    finv_init f4 f0
    #2.0
    flui f5 16384
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
    #0.3333333
    flui f9 16042
    fori f9 f9 -21846
    fmul f4 f9 f4
    fsub f0 f0 f4
    #0.2
    flui f4 15948
    fori f4 f4 -13107
    fmul f4 f4 f5
    fadd f0 f0 f4
    #0.14285715
    flui f4 15890
    fori f4 f4 18725
    fmul f4 f4 f6
    fsub f0 f0 f4
    #0.111111104
    flui f4 15843
    fori f4 f4 -29128
    fmul f4 f4 f7
    fadd f0 f0 f4
    #0.08976446
    flui f4 15799
    fori f4 f4 -10642
    fmul f4 f4 f8
    fsub f0 f0 f4
    #0.060035486
    flui f4 15733
    fori f4 f4 -6203
    fmul f3 f4 f3
    fadd f0 f0 f3
    fsub f0 f1 f0
    j block_3259
block_3261:
    #0.7853982
    flui f1 16201
    fori f1 f1 4059
    #1.0
    flui f3 16256
    fsub f3 f0 f3
    #1.0
    flui f4 16256
    fadd f0 f0 f4
    finv_init f4 f0
    #2.0
    flui f5 16384
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
    #0.3333333
    flui f9 16042
    fori f9 f9 -21846
    fmul f4 f9 f4
    fsub f0 f0 f4
    #0.2
    flui f4 15948
    fori f4 f4 -13107
    fmul f4 f4 f5
    fadd f0 f0 f4
    #0.14285715
    flui f4 15890
    fori f4 f4 18725
    fmul f4 f4 f6
    fsub f0 f0 f4
    #0.111111104
    flui f4 15843
    fori f4 f4 -29128
    fmul f4 f4 f7
    fadd f0 f0 f4
    #0.08976446
    flui f4 15799
    fori f4 f4 -10642
    fmul f4 f4 f8
    fsub f0 f0 f4
    #0.060035486
    flui f4 15733
    fori f4 f4 -6203
    fmul f3 f4 f3
    fadd f0 f0 f3
    fadd f0 f1 f0
    j block_3259
block_3258:
    fmul f1 f0 f0
    fmul f3 f1 f0
    fmul f4 f1 f3
    fmul f5 f1 f4
    fmul f6 f1 f5
    fmul f7 f1 f6
    fmul f1 f1 f7
    #0.3333333
    flui f8 16042
    fori f8 f8 -21846
    fmul f3 f8 f3
    fsub f0 f0 f3
    #0.2
    flui f3 15948
    fori f3 f3 -13107
    fmul f3 f3 f4
    fadd f0 f0 f3
    #0.14285715
    flui f3 15890
    fori f3 f3 18725
    fmul f3 f3 f5
    fsub f0 f0 f3
    #0.111111104
    flui f3 15843
    fori f3 f3 -29128
    fmul f3 f3 f6
    fadd f0 f0 f3
    #0.08976446
    flui f3 15799
    fori f3 f3 -10642
    fmul f3 f3 f7
    fsub f0 f0 f3
    #0.060035486
    flui f3 15733
    fori f3 f3 -6203
    fmul f1 f3 f1
    fadd f0 f0 f1
block_3259:
    bne r2 r0 block_3263
block_3262:
    fneg f0 f0
    j block_3264
block_3263:
block_3264:
    #30.0
    flui f1 16880
    fmul f0 f0 f1
    #0.31830987
    flui f1 16034
    fori f1 f1 -1661
    fmul f0 f0 f1
    j block_3247
block_3246:
    #15.0
    flui f0 16752
block_3247:
    ftoi r2 f0
    itof f1 r2
    fclt f0 f1
    bc1t block_3266
block_3265:
    j block_3267
block_3266:
    #1.0
    flui f3 16256
    fsub f1 f1 f3
block_3267:
    fsub f0 f0 f1
    lwcZ f1 r0 20556
    lw r2 r1 20
    lwcZ f3 r2 4
    fsub f1 f1 f3
    lw r2 r1 16
    lwcZ f3 r2 4
    sqrt_init f4 f3
    fmul f3 f3 f4
    #1.5
    flui f5 16320
    #0.5
    flui f6 16128
    fmul f4 f6 f4
    fmul f4 f4 f3
    fsub f4 f5 f4
    fmul f3 f3 f4
    fmul f1 f1 f3
    #0.0
    flui f3 0
    fclt f2 f3
    bc1t block_3269
block_3268:
    fmv f3 f2
    j block_3270
block_3269:
    fneg f3 f2
block_3270:
    #0.0001
    flui f4 14545
    fori f4 f4 -18665
    fclt f3 f4
    bc1t block_3272
block_3271:
    finv_init f3 f2
    #2.0
    flui f4 16384
    fmul f2 f2 f3
    fsub f2 f4 f2
    fmul f2 f3 f2
    fmul f1 f1 f2
    #0.0
    flui f2 0
    fclt f1 f2
    bc1t block_3275
block_3274:
    j block_3276
block_3275:
    fneg f1 f1
block_3276:
    #0.0
    flui f2 0
    fclt f2 f1
    bc1t block_3278
block_3277:
    mv r2 r0
    j block_3279
block_3278:
    addi r2 r0 1
block_3279:
    bne r2 r0 block_3281
block_3280:
    fneg f1 f1
    j block_3282
block_3281:
block_3282:
    #0.4375
    flui f2 16096
    fclt f1 f2
    bc1t block_3284
block_3283:
    #2.4375
    flui f2 16412
    fclt f1 f2
    bc1t block_3287
block_3286:
    #1.5707964
    flui f2 16329
    fori f2 f2 4059
    #1.0
    flui f3 16256
    finv_init f4 f1
    #2.0
    flui f5 16384
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
    #0.3333333
    flui f9 16042
    fori f9 f9 -21846
    fmul f4 f9 f4
    fsub f1 f1 f4
    #0.2
    flui f4 15948
    fori f4 f4 -13107
    fmul f4 f4 f5
    fadd f1 f1 f4
    #0.14285715
    flui f4 15890
    fori f4 f4 18725
    fmul f4 f4 f6
    fsub f1 f1 f4
    #0.111111104
    flui f4 15843
    fori f4 f4 -29128
    fmul f4 f4 f7
    fadd f1 f1 f4
    #0.08976446
    flui f4 15799
    fori f4 f4 -10642
    fmul f4 f4 f8
    fsub f1 f1 f4
    #0.060035486
    flui f4 15733
    fori f4 f4 -6203
    fmul f3 f4 f3
    fadd f1 f1 f3
    fsub f1 f2 f1
    j block_3285
block_3287:
    #0.7853982
    flui f2 16201
    fori f2 f2 4059
    #1.0
    flui f3 16256
    fsub f3 f1 f3
    #1.0
    flui f4 16256
    fadd f1 f1 f4
    finv_init f4 f1
    #2.0
    flui f5 16384
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
    #0.3333333
    flui f9 16042
    fori f9 f9 -21846
    fmul f4 f9 f4
    fsub f1 f1 f4
    #0.2
    flui f4 15948
    fori f4 f4 -13107
    fmul f4 f4 f5
    fadd f1 f1 f4
    #0.14285715
    flui f4 15890
    fori f4 f4 18725
    fmul f4 f4 f6
    fsub f1 f1 f4
    #0.111111104
    flui f4 15843
    fori f4 f4 -29128
    fmul f4 f4 f7
    fadd f1 f1 f4
    #0.08976446
    flui f4 15799
    fori f4 f4 -10642
    fmul f4 f4 f8
    fsub f1 f1 f4
    #0.060035486
    flui f4 15733
    fori f4 f4 -6203
    fmul f3 f4 f3
    fadd f1 f1 f3
    fadd f1 f2 f1
    j block_3285
block_3284:
    fmul f2 f1 f1
    fmul f3 f2 f1
    fmul f4 f2 f3
    fmul f5 f2 f4
    fmul f6 f2 f5
    fmul f7 f2 f6
    fmul f2 f2 f7
    #0.3333333
    flui f8 16042
    fori f8 f8 -21846
    fmul f3 f8 f3
    fsub f1 f1 f3
    #0.2
    flui f3 15948
    fori f3 f3 -13107
    fmul f3 f3 f4
    fadd f1 f1 f3
    #0.14285715
    flui f3 15890
    fori f3 f3 18725
    fmul f3 f3 f5
    fsub f1 f1 f3
    #0.111111104
    flui f3 15843
    fori f3 f3 -29128
    fmul f3 f3 f6
    fadd f1 f1 f3
    #0.08976446
    flui f3 15799
    fori f3 f3 -10642
    fmul f3 f3 f7
    fsub f1 f1 f3
    #0.060035486
    flui f3 15733
    fori f3 f3 -6203
    fmul f2 f3 f2
    fadd f1 f1 f2
block_3285:
    bne r2 r0 block_3289
block_3288:
    fneg f1 f1
    j block_3290
block_3289:
block_3290:
    #30.0
    flui f2 16880
    fmul f1 f1 f2
    #0.31830987
    flui f2 16034
    fori f2 f2 -1661
    fmul f1 f1 f2
    j block_3273
block_3272:
    #15.0
    flui f1 16752
block_3273:
    ftoi r2 f1
    itof f2 r2
    fclt f1 f2
    bc1t block_3292
block_3291:
    j block_3293
block_3292:
    #1.0
    flui f3 16256
    fsub f2 f2 f3
block_3293:
    fsub f1 f1 f2
    #0.15
    flui f2 15897
    fori f2 f2 -26214
    #0.5
    flui f3 16128
    fsub f0 f3 f0
    fmul f0 f0 f0
    fsub f0 f2 f0
    #0.5
    flui f2 16128
    fsub f1 f2 f1
    fmul f1 f1 f1
    fsub f0 f0 f1
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_3295
block_3294:
    mv r2 r0
    j block_3296
block_3295:
    addi r2 r0 1
block_3296:
    bne r2 r0 block_3298
block_3297:
    j block_3299
block_3298:
    #0.0
    flui f0 0
block_3299:
    #255.0
    flui f1 17279
    fmul f0 f1 f0
    #3.3333333
    flui f1 16469
    fori f1 f1 21845
    fmul f0 f0 f1
    swcZ f0 r0 20588
    j block_3235
block_3239:
    lwcZ f0 r0 20552
    lw r2 r1 20
    lwcZ f1 r2 0
    fsub f0 f0 f1
    lwcZ f1 r0 20560
    lw r2 r1 20
    lwcZ f2 r2 8
    fsub f1 f1 f2
    fmul f0 f0 f0
    fmul f1 f1 f1
    fadd f0 f0 f1
    sqrt_init f1 f0
    fmul f0 f0 f1
    #1.5
    flui f2 16320
    #0.5
    flui f3 16128
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    #0.1
    flui f1 15820
    fori f1 f1 -13107
    fmul f0 f0 f1
    ftoi r2 f0
    itof f1 r2
    fclt f0 f1
    bc1t block_3301
block_3300:
    j block_3302
block_3301:
    #1.0
    flui f2 16256
    fsub f1 f1 f2
block_3302:
    fsub f0 f0 f1
    #3.1415927
    flui f1 16457
    fori f1 f1 4059
    fmul f0 f0 f1
    #0.7853982
    flui f1 16201
    fori f1 f1 4059
    #1.5707964
    flui f2 16329
    fori f2 f2 4059
    #3.1415927
    flui f3 16457
    fori f3 f3 4059
    #6.2831855
    flui f4 16585
    fori f4 f4 4059
    #0.15915494
    flui f5 15906
    fori f5 f5 -1661
    fmul f5 f0 f5
    ftoi r2 f5
    itof f5 r2
    fmul f4 f4 f5
    fsub f0 f0 f4
    #0.0
    flui f4 0
    fclt f4 f0
    bc1t block_3304
block_3303:
    fneg f0 f0
    j block_3305
block_3304:
block_3305:
    fclt f3 f0
    bc1t block_3307
block_3306:
    addi r2 r0 1
    j block_3308
block_3307:
    addi r2 r0 -1
block_3308:
    fclt f3 f0
    bc1t block_3310
block_3309:
    j block_3311
block_3310:
    fsub f0 f0 f3
block_3311:
    fclt f2 f0
    bc1t block_3313
block_3312:
    j block_3314
block_3313:
    sub r2 r0 r2
block_3314:
    fclt f2 f0
    bc1t block_3316
block_3315:
    j block_3317
block_3316:
    fsub f0 f3 f0
block_3317:
    fclt f0 f1
    bc1t block_3319
block_3318:
    fsub f0 f2 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    #0.16666669
    flui f4 15914
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    #0.008332824
    flui f2 15368
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    #0.00019587841
    flui f2 14669
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
    j block_3320
block_3319:
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    #1.0
    flui f3 16256
    #0.5
    flui f4 16128
    fmul f0 f4 f0
    fsub f0 f3 f0
    #0.04166368
    flui f3 15658
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    #0.0013695068
    flui f1 15027
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
block_3320:
    addi r3 r0 -1
    beq r2 r3 block_3322
block_3321:
    j block_3323
block_3322:
    fneg f0 f0
block_3323:
    fmul f0 f0 f0
    #255.0
    flui f1 17279
    fmul f1 f0 f1
    swcZ f1 r0 20584
    #1.0
    flui f1 16256
    fsub f0 f1 f0
    #255.0
    flui f1 17279
    fmul f0 f0 f1
    swcZ f0 r0 20588
    j block_3235
block_3237:
    lwcZ f0 r0 20556
    #0.25
    flui f1 16000
    fmul f0 f0 f1
    #0.7853982
    flui f1 16201
    fori f1 f1 4059
    #1.5707964
    flui f2 16329
    fori f2 f2 4059
    #3.1415927
    flui f3 16457
    fori f3 f3 4059
    #6.2831855
    flui f4 16585
    fori f4 f4 4059
    #0.15915494
    flui f5 15906
    fori f5 f5 -1661
    fmul f5 f0 f5
    ftoi r2 f5
    itof f5 r2
    fmul f5 f4 f5
    fsub f0 f0 f5
    #0.0
    flui f5 0
    fclt f5 f0
    bc1t block_3325
block_3324:
    fadd f0 f0 f4
    j block_3326
block_3325:
block_3326:
    fclt f3 f0
    bc1t block_3328
block_3327:
    addi r2 r0 1
    j block_3329
block_3328:
    mv r2 r0
block_3329:
    fclt f3 f0
    bc1t block_3331
block_3330:
    j block_3332
block_3331:
    fsub f0 f0 f3
block_3332:
    fclt f2 f0
    bc1t block_3334
block_3333:
    j block_3335
block_3334:
    fsub f0 f3 f0
block_3335:
    fclt f1 f0
    bc1t block_3337
block_3336:
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    #0.16666669
    flui f4 15914
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    #0.008332824
    flui f2 15368
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    #0.00019587841
    flui f2 14669
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
    j block_3338
block_3337:
    fsub f0 f2 f0
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    #1.0
    flui f3 16256
    #0.5
    flui f4 16128
    fmul f0 f4 f0
    fsub f0 f3 f0
    #0.04166368
    flui f3 15658
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    #0.0013695068
    flui f1 15027
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
block_3338:
    bne r2 r0 block_3340
block_3339:
    fneg f0 f0
    j block_3341
block_3340:
block_3341:
    fmul f0 f0 f0
    #255.0
    flui f1 17279
    fmul f1 f1 f0
    swcZ f1 r0 20580
    #255.0
    flui f1 17279
    #1.0
    flui f2 16256
    fsub f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r0 20584
    j block_3235
block_3234:
    lwcZ f0 r0 20552
    lw r2 r1 20
    lwcZ f1 r2 0
    fsub f0 f0 f1
    #0.05
    flui f1 15692
    fori f1 f1 -13107
    fmul f1 f0 f1
    ftoi r2 f1
    itof f2 r2
    fclt f1 f2
    bc1t block_3343
block_3342:
    fmv f1 f2
    j block_3344
block_3343:
    #1.0
    flui f1 16256
    fsub f1 f2 f1
block_3344:
    #20.0
    flui f2 16800
    fmul f1 f1 f2
    fsub f0 f0 f1
    #10.0
    flui f1 16672
    fclt f0 f1
    bc1t block_3346
block_3345:
    mv r2 r0
    j block_3347
block_3346:
    addi r2 r0 1
block_3347:
    lwcZ f0 r0 20560
    lw r3 r1 20
    lwcZ f1 r3 8
    fsub f0 f0 f1
    #0.05
    flui f1 15692
    fori f1 f1 -13107
    fmul f1 f0 f1
    ftoi r3 f1
    itof f2 r3
    fclt f1 f2
    bc1t block_3349
block_3348:
    fmv f1 f2
    j block_3350
block_3349:
    #1.0
    flui f1 16256
    fsub f1 f2 f1
block_3350:
    #20.0
    flui f2 16800
    fmul f1 f1 f2
    fsub f0 f0 f1
    #10.0
    flui f1 16672
    fclt f0 f1
    bc1t block_3352
block_3351:
    mv r3 r0
    j block_3353
block_3352:
    addi r3 r0 1
block_3353:
    bne r2 r0 block_3355
block_3354:
    bne r3 r0 block_3358
block_3357:
    #255.0
    flui f0 17279
    j block_3356
block_3358:
    #0.0
    flui f0 0
    j block_3356
block_3355:
    bne r3 r0 block_3360
block_3359:
    #0.0
    flui f0 0
    j block_3356
block_3360:
    #255.0
    flui f0 17279
block_3356:
    swcZ f0 r0 20584
block_3235:
    lw r2 r0 20536
    sw r1 r29 28
    mv r1 r0
    sw r31 r29 36
    addi r29 r29 40
    jal shadow_check_one_or_matrix.4303
    subi r29 r29 40
    lw r31 r29 36
    bne r1 r0 block_3362
block_3361:
    lwcZ f0 r0 20568
    lwcZ f1 r0 20312
    fmul f0 f0 f1
    lwcZ f1 r0 20572
    lwcZ f2 r0 20316
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r0 20576
    lwcZ f2 r0 20320
    fmul f1 f1 f2
    fadd f0 f0 f1
    fneg f0 f0
    #0.0
    flui f1 0
    fclt f1 f0
    bc1t block_3364
block_3363:
    mv r1 r0
    j block_3365
block_3364:
    addi r1 r0 1
block_3365:
    bne r1 r0 block_3367
block_3366:
    #0.0
    flui f0 0
    j block_3368
block_3367:
block_3368:
    lwcZ f1 r29 4
    fmul f0 f1 f0
    lw r1 r29 28
    lw r1 r1 28
    lwcZ f1 r1 0
    fmul f0 f0 f1
    lwcZ f1 r0 20592
    lwcZ f2 r0 20580
    fmul f2 f0 f2
    fadd f1 f1 f2
    swcZ f1 r0 20592
    lwcZ f1 r0 20596
    lwcZ f2 r0 20584
    fmul f2 f0 f2
    fadd f1 f1 f2
    swcZ f1 r0 20596
    lwcZ f1 r0 20600
    lwcZ f2 r0 20588
    fmul f0 f0 f2
    fadd f0 f1 f0
    swcZ f0 r0 20600
    j block_3204
block_3362:
    j block_3204
block_3203:
    lw r2 r1 476
    #-0.006666667
    flui f1 -17446
    fori f1 f1 29710
    fmul f0 f0 f1
    #1000000000.0
    flui f1 20078
    fori f1 f1 27432
    swcZ f1 r0 20548
    lw r4 r0 20536
    sw r2 r29 8
    swcZ f0 r29 0
    mv r3 r2
    mv r1 r0
    mv r2 r4
    sw r31 r29 36
    addi r29 r29 40
    jal trace_or_matrix_fast.4483
    subi r29 r29 40
    lw r31 r29 36
    lwcZ f0 r0 20548
    #-0.1
    flui f1 -16948
    fori f1 f1 -13107
    fclt f1 f0
    bc1t block_3370
block_3369:
    mv r1 r0
    j block_3371
block_3370:
    #100000000.0
    flui f1 19646
    fori f1 f1 -17376
    fclt f0 f1
    bc1t block_3373
block_3372:
    mv r1 r0
    j block_3371
block_3373:
    addi r1 r0 1
block_3371:
    bne r1 r0 block_3375
block_3374:
    j block_3204
block_3375:
    lw r1 r0 20564
    sll r1 r1 2
    lw r1 r1 20048
    lw r2 r29 8
    lw r2 r2 0
    lw r3 r1 4
    addi r4 r0 1
    beq r3 r4 block_3377
block_3376:
    addi r2 r0 2
    beq r3 r2 block_3380
block_3379:
    lwcZ f0 r0 20552
    lw r2 r1 20
    lwcZ f1 r2 0
    fsub f0 f0 f1
    lwcZ f1 r0 20556
    lw r2 r1 20
    lwcZ f2 r2 4
    fsub f1 f1 f2
    lwcZ f2 r0 20560
    lw r2 r1 20
    lwcZ f3 r2 8
    fsub f2 f2 f3
    lw r2 r1 16
    lwcZ f3 r2 0
    fmul f3 f0 f3
    lw r2 r1 16
    lwcZ f4 r2 4
    fmul f4 f1 f4
    lw r2 r1 16
    lwcZ f5 r2 8
    fmul f5 f2 f5
    lw r2 r1 12
    beq r2 r0 block_3382
block_3381:
    lw r2 r1 36
    lwcZ f6 r2 8
    fmul f6 f1 f6
    lw r2 r1 36
    lwcZ f7 r2 4
    fmul f7 f2 f7
    fadd f6 f6 f7
    #0.5
    flui f7 16128
    fmul f6 f6 f7
    fadd f3 f3 f6
    swcZ f3 r0 20568
    lw r2 r1 36
    lwcZ f3 r2 8
    fmul f3 f0 f3
    lw r2 r1 36
    lwcZ f6 r2 0
    fmul f2 f2 f6
    fadd f2 f3 f2
    #0.5
    flui f3 16128
    fmul f2 f2 f3
    fadd f2 f4 f2
    swcZ f2 r0 20572
    lw r2 r1 36
    lwcZ f2 r2 4
    fmul f0 f0 f2
    lw r2 r1 36
    lwcZ f2 r2 0
    fmul f1 f1 f2
    fadd f0 f0 f1
    #0.5
    flui f1 16128
    fmul f0 f0 f1
    fadd f0 f5 f0
    swcZ f0 r0 20576
    j block_3383
block_3382:
    swcZ f3 r0 20568
    swcZ f4 r0 20572
    swcZ f5 r0 20576
block_3383:
    lw r2 r1 24
    lwcZ f0 r0 20568
    fmul f0 f0 f0
    lwcZ f1 r0 20572
    fmul f1 f1 f1
    fadd f0 f0 f1
    lwcZ f1 r0 20576
    fmul f1 f1 f1
    fadd f0 f0 f1
    sqrt_init f1 f0
    fmul f0 f0 f1
    #1.5
    flui f2 16320
    #0.5
    flui f3 16128
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_3385
block_3384:
    bne r2 r0 block_3388
block_3387:
    #1.0
    flui f1 16256
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    j block_3386
block_3388:
    #-1.0
    flui f1 -16512
    finv_init f2 f0
    #2.0
    flui f3 16384
    fmul f0 f0 f2
    fsub f0 f3 f0
    fmul f0 f2 f0
    fmul f0 f1 f0
    j block_3386
block_3385:
    #1.0
    flui f0 16256
block_3386:
    lwcZ f1 r0 20568
    fmul f1 f1 f0
    swcZ f1 r0 20568
    lwcZ f1 r0 20572
    fmul f1 f1 f0
    swcZ f1 r0 20572
    lwcZ f1 r0 20576
    fmul f0 f1 f0
    swcZ f0 r0 20576
    j block_3378
block_3380:
    lw r2 r1 16
    lwcZ f0 r2 0
    fneg f0 f0
    swcZ f0 r0 20568
    lw r2 r1 16
    lwcZ f0 r2 4
    fneg f0 f0
    swcZ f0 r0 20572
    lw r2 r1 16
    lwcZ f0 r2 8
    fneg f0 f0
    swcZ f0 r0 20576
    j block_3378
block_3377:
    lw r3 r0 20544
    #0.0
    flui f0 0
    swcZ f0 r0 20568
    swcZ f0 r0 20572
    swcZ f0 r0 20576
    subi r4 r3 1
    subi r3 r3 1
    sll r3 r3 2
    flwab f0 r2 r3
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_3390
block_3389:
    #0.0
    flui f1 0
    fclt f1 f0
    bc1t block_3393
block_3392:
    mv r2 r0
    j block_3394
block_3393:
    addi r2 r0 1
block_3394:
    bne r2 r0 block_3396
block_3395:
    #-1.0
    flui f0 -16512
    j block_3391
block_3396:
    #1.0
    flui f0 16256
    j block_3391
block_3390:
    #0.0
    flui f0 0
block_3391:
    fneg f0 f0
    sll r2 r4 2
    swcZ f0 r2 20568
block_3378:
    lw r2 r1 0
    lw r3 r1 32
    lwcZ f0 r3 0
    swcZ f0 r0 20580
    lw r3 r1 32
    lwcZ f0 r3 4
    swcZ f0 r0 20584
    lw r3 r1 32
    lwcZ f0 r3 8
    swcZ f0 r0 20588
    addi r3 r0 1
    beq r2 r3 block_3398
block_3397:
    addi r3 r0 2
    beq r2 r3 block_3401
block_3400:
    addi r3 r0 3
    beq r2 r3 block_3403
block_3402:
    addi r3 r0 4
    beq r2 r3 block_3405
block_3404:
    j block_3399
block_3405:
    lwcZ f0 r0 20552
    lw r2 r1 20
    lwcZ f1 r2 0
    fsub f0 f0 f1
    lw r2 r1 16
    lwcZ f1 r2 0
    sqrt_init f2 f1
    fmul f1 f1 f2
    #1.5
    flui f3 16320
    #0.5
    flui f4 16128
    fmul f2 f4 f2
    fmul f2 f2 f1
    fsub f2 f3 f2
    fmul f1 f1 f2
    fmul f0 f0 f1
    lwcZ f1 r0 20560
    lw r2 r1 20
    lwcZ f2 r2 8
    fsub f1 f1 f2
    lw r2 r1 16
    lwcZ f2 r2 8
    sqrt_init f3 f2
    fmul f2 f2 f3
    #1.5
    flui f4 16320
    #0.5
    flui f5 16128
    fmul f3 f5 f3
    fmul f3 f3 f2
    fsub f3 f4 f3
    fmul f2 f2 f3
    fmul f1 f1 f2
    fmul f2 f0 f0
    fmul f3 f1 f1
    fadd f2 f2 f3
    #0.0
    flui f3 0
    fclt f0 f3
    bc1t block_3407
block_3406:
    fmv f3 f0
    j block_3408
block_3407:
    fneg f3 f0
block_3408:
    #0.0001
    flui f4 14545
    fori f4 f4 -18665
    fclt f3 f4
    bc1t block_3410
block_3409:
    finv_init f3 f0
    #2.0
    flui f4 16384
    fmul f0 f0 f3
    fsub f0 f4 f0
    fmul f0 f3 f0
    fmul f0 f1 f0
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_3413
block_3412:
    j block_3414
block_3413:
    fneg f0 f0
block_3414:
    #0.0
    flui f1 0
    fclt f1 f0
    bc1t block_3416
block_3415:
    mv r2 r0
    j block_3417
block_3416:
    addi r2 r0 1
block_3417:
    bne r2 r0 block_3419
block_3418:
    fneg f0 f0
    j block_3420
block_3419:
block_3420:
    #0.4375
    flui f1 16096
    fclt f0 f1
    bc1t block_3422
block_3421:
    #2.4375
    flui f1 16412
    fclt f0 f1
    bc1t block_3425
block_3424:
    #1.5707964
    flui f1 16329
    fori f1 f1 4059
    #1.0
    flui f3 16256
    finv_init f4 f0
    #2.0
    flui f5 16384
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
    #0.3333333
    flui f9 16042
    fori f9 f9 -21846
    fmul f4 f9 f4
    fsub f0 f0 f4
    #0.2
    flui f4 15948
    fori f4 f4 -13107
    fmul f4 f4 f5
    fadd f0 f0 f4
    #0.14285715
    flui f4 15890
    fori f4 f4 18725
    fmul f4 f4 f6
    fsub f0 f0 f4
    #0.111111104
    flui f4 15843
    fori f4 f4 -29128
    fmul f4 f4 f7
    fadd f0 f0 f4
    #0.08976446
    flui f4 15799
    fori f4 f4 -10642
    fmul f4 f4 f8
    fsub f0 f0 f4
    #0.060035486
    flui f4 15733
    fori f4 f4 -6203
    fmul f3 f4 f3
    fadd f0 f0 f3
    fsub f0 f1 f0
    j block_3423
block_3425:
    #0.7853982
    flui f1 16201
    fori f1 f1 4059
    #1.0
    flui f3 16256
    fsub f3 f0 f3
    #1.0
    flui f4 16256
    fadd f0 f0 f4
    finv_init f4 f0
    #2.0
    flui f5 16384
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
    #0.3333333
    flui f9 16042
    fori f9 f9 -21846
    fmul f4 f9 f4
    fsub f0 f0 f4
    #0.2
    flui f4 15948
    fori f4 f4 -13107
    fmul f4 f4 f5
    fadd f0 f0 f4
    #0.14285715
    flui f4 15890
    fori f4 f4 18725
    fmul f4 f4 f6
    fsub f0 f0 f4
    #0.111111104
    flui f4 15843
    fori f4 f4 -29128
    fmul f4 f4 f7
    fadd f0 f0 f4
    #0.08976446
    flui f4 15799
    fori f4 f4 -10642
    fmul f4 f4 f8
    fsub f0 f0 f4
    #0.060035486
    flui f4 15733
    fori f4 f4 -6203
    fmul f3 f4 f3
    fadd f0 f0 f3
    fadd f0 f1 f0
    j block_3423
block_3422:
    fmul f1 f0 f0
    fmul f3 f1 f0
    fmul f4 f1 f3
    fmul f5 f1 f4
    fmul f6 f1 f5
    fmul f7 f1 f6
    fmul f1 f1 f7
    #0.3333333
    flui f8 16042
    fori f8 f8 -21846
    fmul f3 f8 f3
    fsub f0 f0 f3
    #0.2
    flui f3 15948
    fori f3 f3 -13107
    fmul f3 f3 f4
    fadd f0 f0 f3
    #0.14285715
    flui f3 15890
    fori f3 f3 18725
    fmul f3 f3 f5
    fsub f0 f0 f3
    #0.111111104
    flui f3 15843
    fori f3 f3 -29128
    fmul f3 f3 f6
    fadd f0 f0 f3
    #0.08976446
    flui f3 15799
    fori f3 f3 -10642
    fmul f3 f3 f7
    fsub f0 f0 f3
    #0.060035486
    flui f3 15733
    fori f3 f3 -6203
    fmul f1 f3 f1
    fadd f0 f0 f1
block_3423:
    bne r2 r0 block_3427
block_3426:
    fneg f0 f0
    j block_3428
block_3427:
block_3428:
    #30.0
    flui f1 16880
    fmul f0 f0 f1
    #0.31830987
    flui f1 16034
    fori f1 f1 -1661
    fmul f0 f0 f1
    j block_3411
block_3410:
    #15.0
    flui f0 16752
block_3411:
    ftoi r2 f0
    itof f1 r2
    fclt f0 f1
    bc1t block_3430
block_3429:
    j block_3431
block_3430:
    #1.0
    flui f3 16256
    fsub f1 f1 f3
block_3431:
    fsub f0 f0 f1
    lwcZ f1 r0 20556
    lw r2 r1 20
    lwcZ f3 r2 4
    fsub f1 f1 f3
    lw r2 r1 16
    lwcZ f3 r2 4
    sqrt_init f4 f3
    fmul f3 f3 f4
    #1.5
    flui f5 16320
    #0.5
    flui f6 16128
    fmul f4 f6 f4
    fmul f4 f4 f3
    fsub f4 f5 f4
    fmul f3 f3 f4
    fmul f1 f1 f3
    #0.0
    flui f3 0
    fclt f2 f3
    bc1t block_3433
block_3432:
    fmv f3 f2
    j block_3434
block_3433:
    fneg f3 f2
block_3434:
    #0.0001
    flui f4 14545
    fori f4 f4 -18665
    fclt f3 f4
    bc1t block_3436
block_3435:
    finv_init f3 f2
    #2.0
    flui f4 16384
    fmul f2 f2 f3
    fsub f2 f4 f2
    fmul f2 f3 f2
    fmul f1 f1 f2
    #0.0
    flui f2 0
    fclt f1 f2
    bc1t block_3439
block_3438:
    j block_3440
block_3439:
    fneg f1 f1
block_3440:
    #0.0
    flui f2 0
    fclt f2 f1
    bc1t block_3442
block_3441:
    mv r2 r0
    j block_3443
block_3442:
    addi r2 r0 1
block_3443:
    bne r2 r0 block_3445
block_3444:
    fneg f1 f1
    j block_3446
block_3445:
block_3446:
    #0.4375
    flui f2 16096
    fclt f1 f2
    bc1t block_3448
block_3447:
    #2.4375
    flui f2 16412
    fclt f1 f2
    bc1t block_3451
block_3450:
    #1.5707964
    flui f2 16329
    fori f2 f2 4059
    #1.0
    flui f3 16256
    finv_init f4 f1
    #2.0
    flui f5 16384
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
    #0.3333333
    flui f9 16042
    fori f9 f9 -21846
    fmul f4 f9 f4
    fsub f1 f1 f4
    #0.2
    flui f4 15948
    fori f4 f4 -13107
    fmul f4 f4 f5
    fadd f1 f1 f4
    #0.14285715
    flui f4 15890
    fori f4 f4 18725
    fmul f4 f4 f6
    fsub f1 f1 f4
    #0.111111104
    flui f4 15843
    fori f4 f4 -29128
    fmul f4 f4 f7
    fadd f1 f1 f4
    #0.08976446
    flui f4 15799
    fori f4 f4 -10642
    fmul f4 f4 f8
    fsub f1 f1 f4
    #0.060035486
    flui f4 15733
    fori f4 f4 -6203
    fmul f3 f4 f3
    fadd f1 f1 f3
    fsub f1 f2 f1
    j block_3449
block_3451:
    #0.7853982
    flui f2 16201
    fori f2 f2 4059
    #1.0
    flui f3 16256
    fsub f3 f1 f3
    #1.0
    flui f4 16256
    fadd f1 f1 f4
    finv_init f4 f1
    #2.0
    flui f5 16384
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
    #0.3333333
    flui f9 16042
    fori f9 f9 -21846
    fmul f4 f9 f4
    fsub f1 f1 f4
    #0.2
    flui f4 15948
    fori f4 f4 -13107
    fmul f4 f4 f5
    fadd f1 f1 f4
    #0.14285715
    flui f4 15890
    fori f4 f4 18725
    fmul f4 f4 f6
    fsub f1 f1 f4
    #0.111111104
    flui f4 15843
    fori f4 f4 -29128
    fmul f4 f4 f7
    fadd f1 f1 f4
    #0.08976446
    flui f4 15799
    fori f4 f4 -10642
    fmul f4 f4 f8
    fsub f1 f1 f4
    #0.060035486
    flui f4 15733
    fori f4 f4 -6203
    fmul f3 f4 f3
    fadd f1 f1 f3
    fadd f1 f2 f1
    j block_3449
block_3448:
    fmul f2 f1 f1
    fmul f3 f2 f1
    fmul f4 f2 f3
    fmul f5 f2 f4
    fmul f6 f2 f5
    fmul f7 f2 f6
    fmul f2 f2 f7
    #0.3333333
    flui f8 16042
    fori f8 f8 -21846
    fmul f3 f8 f3
    fsub f1 f1 f3
    #0.2
    flui f3 15948
    fori f3 f3 -13107
    fmul f3 f3 f4
    fadd f1 f1 f3
    #0.14285715
    flui f3 15890
    fori f3 f3 18725
    fmul f3 f3 f5
    fsub f1 f1 f3
    #0.111111104
    flui f3 15843
    fori f3 f3 -29128
    fmul f3 f3 f6
    fadd f1 f1 f3
    #0.08976446
    flui f3 15799
    fori f3 f3 -10642
    fmul f3 f3 f7
    fsub f1 f1 f3
    #0.060035486
    flui f3 15733
    fori f3 f3 -6203
    fmul f2 f3 f2
    fadd f1 f1 f2
block_3449:
    bne r2 r0 block_3453
block_3452:
    fneg f1 f1
    j block_3454
block_3453:
block_3454:
    #30.0
    flui f2 16880
    fmul f1 f1 f2
    #0.31830987
    flui f2 16034
    fori f2 f2 -1661
    fmul f1 f1 f2
    j block_3437
block_3436:
    #15.0
    flui f1 16752
block_3437:
    ftoi r2 f1
    itof f2 r2
    fclt f1 f2
    bc1t block_3456
block_3455:
    j block_3457
block_3456:
    #1.0
    flui f3 16256
    fsub f2 f2 f3
block_3457:
    fsub f1 f1 f2
    #0.15
    flui f2 15897
    fori f2 f2 -26214
    #0.5
    flui f3 16128
    fsub f0 f3 f0
    fmul f0 f0 f0
    fsub f0 f2 f0
    #0.5
    flui f2 16128
    fsub f1 f2 f1
    fmul f1 f1 f1
    fsub f0 f0 f1
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_3459
block_3458:
    mv r2 r0
    j block_3460
block_3459:
    addi r2 r0 1
block_3460:
    bne r2 r0 block_3462
block_3461:
    j block_3463
block_3462:
    #0.0
    flui f0 0
block_3463:
    #255.0
    flui f1 17279
    fmul f0 f1 f0
    #3.3333333
    flui f1 16469
    fori f1 f1 21845
    fmul f0 f0 f1
    swcZ f0 r0 20588
    j block_3399
block_3403:
    lwcZ f0 r0 20552
    lw r2 r1 20
    lwcZ f1 r2 0
    fsub f0 f0 f1
    lwcZ f1 r0 20560
    lw r2 r1 20
    lwcZ f2 r2 8
    fsub f1 f1 f2
    fmul f0 f0 f0
    fmul f1 f1 f1
    fadd f0 f0 f1
    sqrt_init f1 f0
    fmul f0 f0 f1
    #1.5
    flui f2 16320
    #0.5
    flui f3 16128
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    #0.1
    flui f1 15820
    fori f1 f1 -13107
    fmul f0 f0 f1
    ftoi r2 f0
    itof f1 r2
    fclt f0 f1
    bc1t block_3465
block_3464:
    j block_3466
block_3465:
    #1.0
    flui f2 16256
    fsub f1 f1 f2
block_3466:
    fsub f0 f0 f1
    #3.1415927
    flui f1 16457
    fori f1 f1 4059
    fmul f0 f0 f1
    #0.7853982
    flui f1 16201
    fori f1 f1 4059
    #1.5707964
    flui f2 16329
    fori f2 f2 4059
    #3.1415927
    flui f3 16457
    fori f3 f3 4059
    #6.2831855
    flui f4 16585
    fori f4 f4 4059
    #0.15915494
    flui f5 15906
    fori f5 f5 -1661
    fmul f5 f0 f5
    ftoi r2 f5
    itof f5 r2
    fmul f4 f4 f5
    fsub f0 f0 f4
    #0.0
    flui f4 0
    fclt f4 f0
    bc1t block_3468
block_3467:
    fneg f0 f0
    j block_3469
block_3468:
block_3469:
    fclt f3 f0
    bc1t block_3471
block_3470:
    addi r2 r0 1
    j block_3472
block_3471:
    addi r2 r0 -1
block_3472:
    fclt f3 f0
    bc1t block_3474
block_3473:
    j block_3475
block_3474:
    fsub f0 f0 f3
block_3475:
    fclt f2 f0
    bc1t block_3477
block_3476:
    j block_3478
block_3477:
    sub r2 r0 r2
block_3478:
    fclt f2 f0
    bc1t block_3480
block_3479:
    j block_3481
block_3480:
    fsub f0 f3 f0
block_3481:
    fclt f0 f1
    bc1t block_3483
block_3482:
    fsub f0 f2 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    #0.16666669
    flui f4 15914
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    #0.008332824
    flui f2 15368
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    #0.00019587841
    flui f2 14669
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
    j block_3484
block_3483:
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    #1.0
    flui f3 16256
    #0.5
    flui f4 16128
    fmul f0 f4 f0
    fsub f0 f3 f0
    #0.04166368
    flui f3 15658
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    #0.0013695068
    flui f1 15027
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
block_3484:
    addi r3 r0 -1
    beq r2 r3 block_3486
block_3485:
    j block_3487
block_3486:
    fneg f0 f0
block_3487:
    fmul f0 f0 f0
    #255.0
    flui f1 17279
    fmul f1 f0 f1
    swcZ f1 r0 20584
    #1.0
    flui f1 16256
    fsub f0 f1 f0
    #255.0
    flui f1 17279
    fmul f0 f0 f1
    swcZ f0 r0 20588
    j block_3399
block_3401:
    lwcZ f0 r0 20556
    #0.25
    flui f1 16000
    fmul f0 f0 f1
    #0.7853982
    flui f1 16201
    fori f1 f1 4059
    #1.5707964
    flui f2 16329
    fori f2 f2 4059
    #3.1415927
    flui f3 16457
    fori f3 f3 4059
    #6.2831855
    flui f4 16585
    fori f4 f4 4059
    #0.15915494
    flui f5 15906
    fori f5 f5 -1661
    fmul f5 f0 f5
    ftoi r2 f5
    itof f5 r2
    fmul f5 f4 f5
    fsub f0 f0 f5
    #0.0
    flui f5 0
    fclt f5 f0
    bc1t block_3489
block_3488:
    fadd f0 f0 f4
    j block_3490
block_3489:
block_3490:
    fclt f3 f0
    bc1t block_3492
block_3491:
    addi r2 r0 1
    j block_3493
block_3492:
    mv r2 r0
block_3493:
    fclt f3 f0
    bc1t block_3495
block_3494:
    j block_3496
block_3495:
    fsub f0 f0 f3
block_3496:
    fclt f2 f0
    bc1t block_3498
block_3497:
    j block_3499
block_3498:
    fsub f0 f3 f0
block_3499:
    fclt f1 f0
    bc1t block_3501
block_3500:
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    #0.16666669
    flui f4 15914
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    #0.008332824
    flui f2 15368
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    #0.00019587841
    flui f2 14669
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
    j block_3502
block_3501:
    fsub f0 f2 f0
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    #1.0
    flui f3 16256
    #0.5
    flui f4 16128
    fmul f0 f4 f0
    fsub f0 f3 f0
    #0.04166368
    flui f3 15658
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    #0.0013695068
    flui f1 15027
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
block_3502:
    bne r2 r0 block_3504
block_3503:
    fneg f0 f0
    j block_3505
block_3504:
block_3505:
    fmul f0 f0 f0
    #255.0
    flui f1 17279
    fmul f1 f1 f0
    swcZ f1 r0 20580
    #255.0
    flui f1 17279
    #1.0
    flui f2 16256
    fsub f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r0 20584
    j block_3399
block_3398:
    lwcZ f0 r0 20552
    lw r2 r1 20
    lwcZ f1 r2 0
    fsub f0 f0 f1
    #0.05
    flui f1 15692
    fori f1 f1 -13107
    fmul f1 f0 f1
    ftoi r2 f1
    itof f2 r2
    fclt f1 f2
    bc1t block_3507
block_3506:
    fmv f1 f2
    j block_3508
block_3507:
    #1.0
    flui f1 16256
    fsub f1 f2 f1
block_3508:
    #20.0
    flui f2 16800
    fmul f1 f1 f2
    fsub f0 f0 f1
    #10.0
    flui f1 16672
    fclt f0 f1
    bc1t block_3510
block_3509:
    mv r2 r0
    j block_3511
block_3510:
    addi r2 r0 1
block_3511:
    lwcZ f0 r0 20560
    lw r3 r1 20
    lwcZ f1 r3 8
    fsub f0 f0 f1
    #0.05
    flui f1 15692
    fori f1 f1 -13107
    fmul f1 f0 f1
    ftoi r3 f1
    itof f2 r3
    fclt f1 f2
    bc1t block_3513
block_3512:
    fmv f1 f2
    j block_3514
block_3513:
    #1.0
    flui f1 16256
    fsub f1 f2 f1
block_3514:
    #20.0
    flui f2 16800
    fmul f1 f1 f2
    fsub f0 f0 f1
    #10.0
    flui f1 16672
    fclt f0 f1
    bc1t block_3516
block_3515:
    mv r3 r0
    j block_3517
block_3516:
    addi r3 r0 1
block_3517:
    bne r2 r0 block_3519
block_3518:
    bne r3 r0 block_3522
block_3521:
    #255.0
    flui f0 17279
    j block_3520
block_3522:
    #0.0
    flui f0 0
    j block_3520
block_3519:
    bne r3 r0 block_3524
block_3523:
    #0.0
    flui f0 0
    j block_3520
block_3524:
    #255.0
    flui f0 17279
block_3520:
    swcZ f0 r0 20584
block_3399:
    lw r2 r0 20536
    sw r1 r29 24
    mv r1 r0
    sw r31 r29 36
    addi r29 r29 40
    jal shadow_check_one_or_matrix.4303
    subi r29 r29 40
    lw r31 r29 36
    bne r1 r0 block_3526
block_3525:
    lwcZ f0 r0 20568
    lwcZ f1 r0 20312
    fmul f0 f0 f1
    lwcZ f1 r0 20572
    lwcZ f2 r0 20316
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r0 20576
    lwcZ f2 r0 20320
    fmul f1 f1 f2
    fadd f0 f0 f1
    fneg f0 f0
    #0.0
    flui f1 0
    fclt f1 f0
    bc1t block_3528
block_3527:
    mv r1 r0
    j block_3529
block_3528:
    addi r1 r0 1
block_3529:
    bne r1 r0 block_3531
block_3530:
    #0.0
    flui f0 0
    j block_3532
block_3531:
block_3532:
    lwcZ f1 r29 0
    fmul f0 f1 f0
    lw r1 r29 24
    lw r1 r1 28
    lwcZ f1 r1 0
    fmul f0 f0 f1
    lwcZ f1 r0 20592
    lwcZ f2 r0 20580
    fmul f2 f0 f2
    fadd f1 f1 f2
    swcZ f1 r0 20592
    lwcZ f1 r0 20596
    lwcZ f2 r0 20584
    fmul f2 f0 f2
    fadd f1 f1 f2
    swcZ f1 r0 20596
    lwcZ f1 r0 20600
    lwcZ f2 r0 20588
    fmul f0 f0 f2
    fadd f0 f1 f0
    swcZ f0 r0 20600
    j block_3204
block_3526:
block_3204:
    addi r4 r0 116
    lw r1 r29 16
    lw r2 r29 20
    lw r3 r29 32
    sw r31 r29 36
    addi r29 r29 40
    jal iter_trace_diffuse_rays.4938
    subi r29 r29 40
    lw r31 r29 36
    jr r31
block_3198:
    jr r31
trace_or_matrix.4387:
block_1503:
    sll r4 r1 2
    lwab r4 r2 r4
    lw r5 r4 0
    addi r6 r0 -1
    beq r5 r6 block_1505
block_1504:
    addi r6 r0 99
    sw r2 r29 20
    sw r1 r29 16
    sw r3 r29 4
    beq r5 r6 block_1507
block_1506:
    sll r5 r5 2
    lw r5 r5 20048
    lwcZ f0 r0 20636
    lw r6 r5 20
    lwcZ f1 r6 0
    fsub f0 f0 f1
    lwcZ f1 r0 20640
    lw r6 r5 20
    lwcZ f2 r6 4
    fsub f1 f1 f2
    lwcZ f2 r0 20644
    lw r6 r5 20
    lwcZ f3 r6 8
    fsub f2 f2 f3
    lw r6 r5 4
    addi r7 r0 1
    beq r6 r7 block_1510
block_1509:
    addi r7 r0 2
    beq r6 r7 block_1513
block_1512:
    lwcZ f3 r3 0
    lwcZ f4 r3 4
    lwcZ f5 r3 8
    fmul f6 f3 f3
    lw r6 r5 16
    lwcZ f7 r6 0
    fmul f6 f6 f7
    fmul f7 f4 f4
    lw r6 r5 16
    lwcZ f8 r6 4
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f7 f5 f5
    lw r6 r5 16
    lwcZ f8 r6 8
    fmul f7 f7 f8
    fadd f6 f6 f7
    lw r6 r5 12
    beq r6 r0 block_1515
block_1514:
    fmul f7 f4 f5
    lw r6 r5 36
    lwcZ f8 r6 0
    fmul f7 f7 f8
    fadd f6 f6 f7
    fmul f5 f5 f3
    lw r6 r5 36
    lwcZ f7 r6 4
    fmul f5 f5 f7
    fadd f5 f6 f5
    fmul f3 f3 f4
    lw r6 r5 36
    lwcZ f4 r6 8
    fmul f3 f3 f4
    fadd f3 f5 f3
    j block_1516
block_1515:
    fmv f3 f6
block_1516:
    #0.0
    flui f4 0
    fsub f31 f3 f4
    fcz f31
    bc1t block_1518
block_1517:
    lwcZ f4 r3 0
    lwcZ f5 r3 4
    lwcZ f6 r3 8
    fmul f7 f4 f0
    lw r6 r5 16
    lwcZ f8 r6 0
    fmul f7 f7 f8
    fmul f8 f5 f1
    lw r6 r5 16
    lwcZ f9 r6 4
    fmul f8 f8 f9
    fadd f7 f7 f8
    fmul f8 f6 f2
    lw r6 r5 16
    lwcZ f9 r6 8
    fmul f8 f8 f9
    fadd f7 f7 f8
    lw r6 r5 12
    beq r6 r0 block_1520
block_1519:
    fmul f8 f6 f1
    fmul f9 f5 f2
    fadd f8 f8 f9
    lw r6 r5 36
    lwcZ f9 r6 0
    fmul f8 f8 f9
    fmul f9 f4 f2
    fmul f6 f6 f0
    fadd f6 f9 f6
    lw r6 r5 36
    lwcZ f9 r6 4
    fmul f6 f6 f9
    fadd f6 f8 f6
    fmul f4 f4 f1
    fmul f5 f5 f0
    fadd f4 f4 f5
    lw r6 r5 36
    lwcZ f5 r6 8
    fmul f4 f4 f5
    fadd f4 f6 f4
    #0.5
    flui f5 16128
    fmul f4 f4 f5
    fadd f4 f7 f4
    j block_1521
block_1520:
    fmv f4 f7
block_1521:
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
    beq r6 r0 block_1523
block_1522:
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
    j block_1524
block_1523:
    fmv f0 f5
block_1524:
    lw r6 r5 4
    addi r7 r0 3
    beq r6 r7 block_1526
block_1525:
    j block_1527
block_1526:
    #1.0
    flui f1 16256
    fsub f0 f0 f1
block_1527:
    fmul f1 f4 f4
    fmul f0 f3 f0
    fsub f0 f1 f0
    #0.0
    flui f1 0
    fclt f1 f0
    bc1t block_1529
block_1528:
    mv r6 r0
    j block_1530
block_1529:
    addi r6 r0 1
block_1530:
    bne r6 r0 block_1532
block_1531:
    mv r5 r0
    j block_1511
block_1532:
    sqrt_init f1 f0
    fmul f0 f0 f1
    #1.5
    flui f2 16320
    #0.5
    flui f5 16128
    fmul f1 f5 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    lw r5 r5 24
    bne r5 r0 block_1534
block_1533:
    fneg f0 f0
    j block_1535
block_1534:
block_1535:
    fsub f0 f0 f4
    finv_init f1 f3
    #2.0
    flui f2 16384
    fmul f3 f3 f1
    fsub f2 f2 f3
    fmul f1 f1 f2
    fmul f0 f0 f1
    swcZ f0 r0 20540
    addi r5 r0 1
    j block_1511
block_1518:
    mv r5 r0
    j block_1511
block_1513:
    lw r5 r5 16
    lwcZ f3 r3 0
    lwcZ f4 r5 0
    fmul f3 f3 f4
    lwcZ f4 r3 4
    lwcZ f5 r5 4
    fmul f4 f4 f5
    fadd f3 f3 f4
    lwcZ f4 r3 8
    lwcZ f5 r5 8
    fmul f4 f4 f5
    fadd f3 f3 f4
    #0.0
    flui f4 0
    fclt f4 f3
    bc1t block_1537
block_1536:
    mv r6 r0
    j block_1538
block_1537:
    addi r6 r0 1
block_1538:
    bne r6 r0 block_1540
block_1539:
    mv r5 r0
    j block_1511
block_1540:
    lwcZ f4 r5 0
    fmul f0 f4 f0
    lwcZ f4 r5 4
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r5 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    fneg f0 f0
    finv_init f1 f3
    #2.0
    flui f2 16384
    fmul f3 f3 f1
    fsub f2 f2 f3
    fmul f1 f1 f2
    fmul f0 f0 f1
    swcZ f0 r0 20540
    addi r5 r0 1
    j block_1511
block_1510:
    lwcZ f3 r3 0
    #0.0
    flui f4 0
    fsub f31 f3 f4
    fcz f31
    bc1t block_1542
block_1541:
    lw r6 r5 16
    lw r7 r5 24
    lwcZ f3 r3 0
    #0.0
    flui f4 0
    fclt f3 f4
    bc1t block_1545
block_1544:
    mv r8 r0
    j block_1546
block_1545:
    addi r8 r0 1
block_1546:
    bne r7 r0 block_1548
block_1547:
    mv r7 r8
    j block_1549
block_1548:
    bne r8 r0 block_1551
block_1550:
    addi r7 r0 1
    j block_1549
block_1551:
    mv r7 r0
block_1549:
    lwcZ f3 r6 0
    bne r7 r0 block_1553
block_1552:
    fneg f3 f3
    j block_1554
block_1553:
block_1554:
    fsub f3 f3 f0
    lwcZ f4 r3 0
    finv_init f5 f4
    #2.0
    flui f6 16384
    fmul f4 f4 f5
    fsub f4 f6 f4
    fmul f4 f5 f4
    fmul f3 f3 f4
    lwcZ f4 r3 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    #0.0
    flui f5 0
    fclt f4 f5
    bc1t block_1556
block_1555:
    j block_1557
block_1556:
    fneg f4 f4
block_1557:
    lwcZ f5 r6 4
    fclt f4 f5
    bc1t block_1559
block_1558:
    mv r6 r0
    j block_1543
block_1559:
    lwcZ f4 r3 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    #0.0
    flui f5 0
    fclt f4 f5
    bc1t block_1561
block_1560:
    j block_1562
block_1561:
    fneg f4 f4
block_1562:
    lwcZ f5 r6 8
    fclt f4 f5
    bc1t block_1564
block_1563:
    mv r6 r0
    j block_1543
block_1564:
    swcZ f3 r0 20540
    addi r6 r0 1
    j block_1543
block_1542:
    mv r6 r0
block_1543:
    bne r6 r0 block_1566
block_1565:
    lwcZ f3 r3 4
    #0.0
    flui f4 0
    fsub f31 f3 f4
    fcz f31
    bc1t block_1568
block_1567:
    lw r6 r5 16
    lw r7 r5 24
    lwcZ f3 r3 4
    #0.0
    flui f4 0
    fclt f3 f4
    bc1t block_1571
block_1570:
    mv r8 r0
    j block_1572
block_1571:
    addi r8 r0 1
block_1572:
    bne r7 r0 block_1574
block_1573:
    mv r7 r8
    j block_1575
block_1574:
    bne r8 r0 block_1577
block_1576:
    addi r7 r0 1
    j block_1575
block_1577:
    mv r7 r0
block_1575:
    lwcZ f3 r6 4
    bne r7 r0 block_1579
block_1578:
    fneg f3 f3
    j block_1580
block_1579:
block_1580:
    fsub f3 f3 f1
    lwcZ f4 r3 4
    finv_init f5 f4
    #2.0
    flui f6 16384
    fmul f4 f4 f5
    fsub f4 f6 f4
    fmul f4 f5 f4
    fmul f3 f3 f4
    lwcZ f4 r3 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    #0.0
    flui f5 0
    fclt f4 f5
    bc1t block_1582
block_1581:
    j block_1583
block_1582:
    fneg f4 f4
block_1583:
    lwcZ f5 r6 8
    fclt f4 f5
    bc1t block_1585
block_1584:
    mv r6 r0
    j block_1569
block_1585:
    lwcZ f4 r3 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    #0.0
    flui f5 0
    fclt f4 f5
    bc1t block_1587
block_1586:
    j block_1588
block_1587:
    fneg f4 f4
block_1588:
    lwcZ f5 r6 0
    fclt f4 f5
    bc1t block_1590
block_1589:
    mv r6 r0
    j block_1569
block_1590:
    swcZ f3 r0 20540
    addi r6 r0 1
    j block_1569
block_1568:
    mv r6 r0
block_1569:
    bne r6 r0 block_1592
block_1591:
    lwcZ f3 r3 8
    #0.0
    flui f4 0
    fsub f31 f3 f4
    fcz f31
    bc1t block_1594
block_1593:
    lw r6 r5 16
    lw r5 r5 24
    lwcZ f3 r3 8
    #0.0
    flui f4 0
    fclt f3 f4
    bc1t block_1597
block_1596:
    mv r7 r0
    j block_1598
block_1597:
    addi r7 r0 1
block_1598:
    bne r5 r0 block_1600
block_1599:
    mv r5 r7
    j block_1601
block_1600:
    bne r7 r0 block_1603
block_1602:
    addi r5 r0 1
    j block_1601
block_1603:
    mv r5 r0
block_1601:
    lwcZ f3 r6 8
    bne r5 r0 block_1605
block_1604:
    fneg f3 f3
    j block_1606
block_1605:
block_1606:
    fsub f2 f3 f2
    lwcZ f3 r3 8
    finv_init f4 f3
    #2.0
    flui f5 16384
    fmul f3 f3 f4
    fsub f3 f5 f3
    fmul f3 f4 f3
    fmul f2 f2 f3
    lwcZ f3 r3 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    #0.0
    flui f3 0
    fclt f0 f3
    bc1t block_1608
block_1607:
    j block_1609
block_1608:
    fneg f0 f0
block_1609:
    lwcZ f3 r6 0
    fclt f0 f3
    bc1t block_1611
block_1610:
    mv r5 r0
    j block_1595
block_1611:
    lwcZ f0 r3 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_1613
block_1612:
    j block_1614
block_1613:
    fneg f0 f0
block_1614:
    lwcZ f1 r6 4
    fclt f0 f1
    bc1t block_1616
block_1615:
    mv r5 r0
    j block_1595
block_1616:
    swcZ f2 r0 20540
    addi r5 r0 1
    j block_1595
block_1594:
    mv r5 r0
block_1595:
    bne r5 r0 block_1618
block_1617:
    mv r5 r0
    j block_1511
block_1618:
    addi r5 r0 3
    j block_1511
block_1592:
    addi r5 r0 2
    j block_1511
block_1566:
    addi r5 r0 1
block_1511:
    beq r5 r0 block_1620
block_1619:
    lwcZ f0 r0 20540
    lwcZ f1 r0 20548
    fclt f0 f1
    bc1t block_1622
block_1621:
    j block_1508
block_1622:
    lw r5 r4 4
    addi r6 r0 -1
    beq r5 r6 block_1624
block_1623:
    sll r5 r5 2
    lw r5 r5 20332
    sw r4 r29 8
    mv r2 r5
    mv r1 r0
    sw r31 r29 24
    addi r29 r29 28
    jal solve_each_element.4326
    subi r29 r29 28
    lw r31 r29 24
    lw r1 r29 8
    lw r2 r1 8
    addi r3 r0 -1
    beq r2 r3 block_1626
block_1625:
    sll r2 r2 2
    lw r2 r2 20332
    lw r3 r29 4
    mv r1 r0
    sw r31 r29 24
    addi r29 r29 28
    jal solve_each_element.4326
    subi r29 r29 28
    lw r31 r29 24
    lw r1 r29 8
    lw r2 r1 12
    addi r3 r0 -1
    beq r2 r3 block_1628
block_1627:
    sll r2 r2 2
    lw r2 r2 20332
    lw r3 r29 4
    mv r1 r0
    sw r31 r29 24
    addi r29 r29 28
    jal solve_each_element.4326
    subi r29 r29 28
    lw r31 r29 24
    addi r1 r0 4
    lw r2 r29 8
    lw r3 r29 4
    sw r31 r29 24
    addi r29 r29 28
    jal solve_one_or_network.4375
    subi r29 r29 28
    lw r31 r29 24
    j block_1508
block_1628:
    j block_1508
block_1626:
    j block_1508
block_1624:
    j block_1508
block_1620:
    j block_1508
block_1507:
    lw r5 r4 4
    addi r6 r0 -1
    beq r5 r6 block_1630
block_1629:
    sll r5 r5 2
    lw r5 r5 20332
    sw r4 r29 8
    mv r2 r5
    mv r1 r0
    sw r31 r29 24
    addi r29 r29 28
    jal solve_each_element.4326
    subi r29 r29 28
    lw r31 r29 24
    lw r1 r29 8
    lw r2 r1 8
    addi r3 r0 -1
    beq r2 r3 block_1632
block_1631:
    sll r2 r2 2
    lw r2 r2 20332
    lw r3 r29 4
    mv r1 r0
    sw r31 r29 24
    addi r29 r29 28
    jal solve_each_element.4326
    subi r29 r29 28
    lw r31 r29 24
    lw r1 r29 8
    lw r2 r1 12
    addi r3 r0 -1
    beq r2 r3 block_1634
block_1633:
    sll r2 r2 2
    lw r2 r2 20332
    lw r3 r29 4
    mv r1 r0
    sw r31 r29 24
    addi r29 r29 28
    jal solve_each_element.4326
    subi r29 r29 28
    lw r31 r29 24
    addi r1 r0 4
    lw r2 r29 8
    lw r3 r29 4
    sw r31 r29 24
    addi r29 r29 28
    jal solve_one_or_network.4375
    subi r29 r29 28
    lw r31 r29 24
    j block_1508
block_1634:
    j block_1508
block_1632:
    j block_1508
block_1630:
block_1508:
    lw r1 r29 16
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 20
    lwab r2 r3 r2
    lw r4 r2 0
    addi r5 r0 -1
    beq r4 r5 block_1636
block_1635:
    addi r5 r0 99
    sw r1 r29 0
    beq r4 r5 block_1638
block_1637:
    sll r4 r4 2
    lw r4 r4 20048
    lwcZ f0 r0 20636
    lw r5 r4 20
    lwcZ f1 r5 0
    fsub f0 f0 f1
    lwcZ f1 r0 20640
    lw r5 r4 20
    lwcZ f2 r5 4
    fsub f1 f1 f2
    lwcZ f2 r0 20644
    lw r5 r4 20
    lwcZ f3 r5 8
    fsub f2 f2 f3
    lw r5 r4 4
    addi r6 r0 1
    beq r5 r6 block_1641
block_1640:
    addi r6 r0 2
    beq r5 r6 block_1644
block_1643:
    lw r5 r29 4
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
    beq r6 r0 block_1646
block_1645:
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
    j block_1647
block_1646:
    fmv f3 f6
block_1647:
    #0.0
    flui f4 0
    fsub f31 f3 f4
    fcz f31
    bc1t block_1649
block_1648:
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
    beq r6 r0 block_1651
block_1650:
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
    #0.5
    flui f5 16128
    fmul f4 f4 f5
    fadd f4 f7 f4
    j block_1652
block_1651:
    fmv f4 f7
block_1652:
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
    beq r6 r0 block_1654
block_1653:
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
    j block_1655
block_1654:
    fmv f0 f5
block_1655:
    lw r6 r4 4
    addi r7 r0 3
    beq r6 r7 block_1657
block_1656:
    j block_1658
block_1657:
    #1.0
    flui f1 16256
    fsub f0 f0 f1
block_1658:
    fmul f1 f4 f4
    fmul f0 f3 f0
    fsub f0 f1 f0
    #0.0
    flui f1 0
    fclt f1 f0
    bc1t block_1660
block_1659:
    mv r6 r0
    j block_1661
block_1660:
    addi r6 r0 1
block_1661:
    bne r6 r0 block_1663
block_1662:
    mv r4 r0
    j block_1642
block_1663:
    sqrt_init f1 f0
    fmul f0 f0 f1
    #1.5
    flui f2 16320
    #0.5
    flui f5 16128
    fmul f1 f5 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    lw r4 r4 24
    bne r4 r0 block_1665
block_1664:
    fneg f0 f0
    j block_1666
block_1665:
block_1666:
    fsub f0 f0 f4
    finv_init f1 f3
    #2.0
    flui f2 16384
    fmul f3 f3 f1
    fsub f2 f2 f3
    fmul f1 f1 f2
    fmul f0 f0 f1
    swcZ f0 r0 20540
    addi r4 r0 1
    j block_1642
block_1649:
    mv r4 r0
    j block_1642
block_1644:
    lw r4 r4 16
    lw r5 r29 4
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
    #0.0
    flui f4 0
    fclt f4 f3
    bc1t block_1668
block_1667:
    mv r6 r0
    j block_1669
block_1668:
    addi r6 r0 1
block_1669:
    bne r6 r0 block_1671
block_1670:
    mv r4 r0
    j block_1642
block_1671:
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
    #2.0
    flui f2 16384
    fmul f3 f3 f1
    fsub f2 f2 f3
    fmul f1 f1 f2
    fmul f0 f0 f1
    swcZ f0 r0 20540
    addi r4 r0 1
    j block_1642
block_1641:
    lw r5 r29 4
    lwcZ f3 r5 0
    #0.0
    flui f4 0
    fsub f31 f3 f4
    fcz f31
    bc1t block_1673
block_1672:
    lw r6 r4 16
    lw r7 r4 24
    lwcZ f3 r5 0
    #0.0
    flui f4 0
    fclt f3 f4
    bc1t block_1676
block_1675:
    mv r8 r0
    j block_1677
block_1676:
    addi r8 r0 1
block_1677:
    bne r7 r0 block_1679
block_1678:
    mv r7 r8
    j block_1680
block_1679:
    bne r8 r0 block_1682
block_1681:
    addi r7 r0 1
    j block_1680
block_1682:
    mv r7 r0
block_1680:
    lwcZ f3 r6 0
    bne r7 r0 block_1684
block_1683:
    fneg f3 f3
    j block_1685
block_1684:
block_1685:
    fsub f3 f3 f0
    lwcZ f4 r5 0
    finv_init f5 f4
    #2.0
    flui f6 16384
    fmul f4 f4 f5
    fsub f4 f6 f4
    fmul f4 f5 f4
    fmul f3 f3 f4
    lwcZ f4 r5 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    #0.0
    flui f5 0
    fclt f4 f5
    bc1t block_1687
block_1686:
    j block_1688
block_1687:
    fneg f4 f4
block_1688:
    lwcZ f5 r6 4
    fclt f4 f5
    bc1t block_1690
block_1689:
    mv r6 r0
    j block_1674
block_1690:
    lwcZ f4 r5 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    #0.0
    flui f5 0
    fclt f4 f5
    bc1t block_1692
block_1691:
    j block_1693
block_1692:
    fneg f4 f4
block_1693:
    lwcZ f5 r6 8
    fclt f4 f5
    bc1t block_1695
block_1694:
    mv r6 r0
    j block_1674
block_1695:
    swcZ f3 r0 20540
    addi r6 r0 1
    j block_1674
block_1673:
    mv r6 r0
block_1674:
    bne r6 r0 block_1697
block_1696:
    lwcZ f3 r5 4
    #0.0
    flui f4 0
    fsub f31 f3 f4
    fcz f31
    bc1t block_1699
block_1698:
    lw r6 r4 16
    lw r7 r4 24
    lwcZ f3 r5 4
    #0.0
    flui f4 0
    fclt f3 f4
    bc1t block_1702
block_1701:
    mv r8 r0
    j block_1703
block_1702:
    addi r8 r0 1
block_1703:
    bne r7 r0 block_1705
block_1704:
    mv r7 r8
    j block_1706
block_1705:
    bne r8 r0 block_1708
block_1707:
    addi r7 r0 1
    j block_1706
block_1708:
    mv r7 r0
block_1706:
    lwcZ f3 r6 4
    bne r7 r0 block_1710
block_1709:
    fneg f3 f3
    j block_1711
block_1710:
block_1711:
    fsub f3 f3 f1
    lwcZ f4 r5 4
    finv_init f5 f4
    #2.0
    flui f6 16384
    fmul f4 f4 f5
    fsub f4 f6 f4
    fmul f4 f5 f4
    fmul f3 f3 f4
    lwcZ f4 r5 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    #0.0
    flui f5 0
    fclt f4 f5
    bc1t block_1713
block_1712:
    j block_1714
block_1713:
    fneg f4 f4
block_1714:
    lwcZ f5 r6 8
    fclt f4 f5
    bc1t block_1716
block_1715:
    mv r6 r0
    j block_1700
block_1716:
    lwcZ f4 r5 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    #0.0
    flui f5 0
    fclt f4 f5
    bc1t block_1718
block_1717:
    j block_1719
block_1718:
    fneg f4 f4
block_1719:
    lwcZ f5 r6 0
    fclt f4 f5
    bc1t block_1721
block_1720:
    mv r6 r0
    j block_1700
block_1721:
    swcZ f3 r0 20540
    addi r6 r0 1
    j block_1700
block_1699:
    mv r6 r0
block_1700:
    bne r6 r0 block_1723
block_1722:
    lwcZ f3 r5 8
    #0.0
    flui f4 0
    fsub f31 f3 f4
    fcz f31
    bc1t block_1725
block_1724:
    lw r6 r4 16
    lw r4 r4 24
    lwcZ f3 r5 8
    #0.0
    flui f4 0
    fclt f3 f4
    bc1t block_1728
block_1727:
    mv r7 r0
    j block_1729
block_1728:
    addi r7 r0 1
block_1729:
    bne r4 r0 block_1731
block_1730:
    mv r4 r7
    j block_1732
block_1731:
    bne r7 r0 block_1734
block_1733:
    addi r4 r0 1
    j block_1732
block_1734:
    mv r4 r0
block_1732:
    lwcZ f3 r6 8
    bne r4 r0 block_1736
block_1735:
    fneg f3 f3
    j block_1737
block_1736:
block_1737:
    fsub f2 f3 f2
    lwcZ f3 r5 8
    finv_init f4 f3
    #2.0
    flui f5 16384
    fmul f3 f3 f4
    fsub f3 f5 f3
    fmul f3 f4 f3
    fmul f2 f2 f3
    lwcZ f3 r5 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    #0.0
    flui f3 0
    fclt f0 f3
    bc1t block_1739
block_1738:
    j block_1740
block_1739:
    fneg f0 f0
block_1740:
    lwcZ f3 r6 0
    fclt f0 f3
    bc1t block_1742
block_1741:
    mv r4 r0
    j block_1726
block_1742:
    lwcZ f0 r5 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_1744
block_1743:
    j block_1745
block_1744:
    fneg f0 f0
block_1745:
    lwcZ f1 r6 4
    fclt f0 f1
    bc1t block_1747
block_1746:
    mv r4 r0
    j block_1726
block_1747:
    swcZ f2 r0 20540
    addi r4 r0 1
    j block_1726
block_1725:
    mv r4 r0
block_1726:
    bne r4 r0 block_1749
block_1748:
    mv r4 r0
    j block_1642
block_1749:
    addi r4 r0 3
    j block_1642
block_1723:
    addi r4 r0 2
    j block_1642
block_1697:
    addi r4 r0 1
block_1642:
    beq r4 r0 block_1751
block_1750:
    lwcZ f0 r0 20540
    lwcZ f1 r0 20548
    fclt f0 f1
    bc1t block_1753
block_1752:
    j block_1639
block_1753:
    lw r4 r2 4
    addi r6 r0 -1
    beq r4 r6 block_1755
block_1754:
    sll r4 r4 2
    lw r4 r4 20332
    sw r2 r29 12
    mv r3 r5
    mv r2 r4
    mv r1 r0
    sw r31 r29 24
    addi r29 r29 28
    jal solve_each_element.4326
    subi r29 r29 28
    lw r31 r29 24
    lw r1 r29 12
    lw r2 r1 8
    addi r3 r0 -1
    beq r2 r3 block_1757
block_1756:
    sll r2 r2 2
    lw r2 r2 20332
    lw r3 r29 4
    mv r1 r0
    sw r31 r29 24
    addi r29 r29 28
    jal solve_each_element.4326
    subi r29 r29 28
    lw r31 r29 24
    addi r1 r0 3
    lw r2 r29 12
    lw r3 r29 4
    sw r31 r29 24
    addi r29 r29 28
    jal solve_one_or_network.4375
    subi r29 r29 28
    lw r31 r29 24
    j block_1639
block_1757:
    j block_1639
block_1755:
    j block_1639
block_1751:
    j block_1639
block_1638:
    lw r4 r2 4
    addi r5 r0 -1
    beq r4 r5 block_1759
block_1758:
    sll r4 r4 2
    lw r4 r4 20332
    lw r5 r29 4
    sw r2 r29 12
    mv r3 r5
    mv r2 r4
    mv r1 r0
    sw r31 r29 24
    addi r29 r29 28
    jal solve_each_element.4326
    subi r29 r29 28
    lw r31 r29 24
    lw r1 r29 12
    lw r2 r1 8
    addi r3 r0 -1
    beq r2 r3 block_1761
block_1760:
    sll r2 r2 2
    lw r2 r2 20332
    lw r3 r29 4
    mv r1 r0
    sw r31 r29 24
    addi r29 r29 28
    jal solve_each_element.4326
    subi r29 r29 28
    lw r31 r29 24
    addi r1 r0 3
    lw r2 r29 12
    lw r3 r29 4
    sw r31 r29 24
    addi r29 r29 28
    jal solve_one_or_network.4375
    subi r29 r29 28
    lw r31 r29 24
    j block_1639
block_1761:
    j block_1639
block_1759:
block_1639:
    lw r1 r29 0
    addi r1 r1 1
    lw r2 r29 20
    lw r3 r29 4
    sw r31 r29 24
    addi r29 r29 28
    jal trace_or_matrix.4387
    subi r29 r29 28
    lw r31 r29 24
    jr r31
block_1636:
    jr r31
block_1505:
    jr r31
trace_or_matrix_fast.4483:
block_1915:
    sll r4 r1 2
    lwab r4 r2 r4
    lw r5 r4 0
    addi r6 r0 -1
    beq r5 r6 block_1917
block_1916:
    addi r6 r0 99
    sw r2 r29 20
    sw r1 r29 16
    sw r3 r29 4
    beq r5 r6 block_1919
block_1918:
    sll r6 r5 2
    lw r6 r6 20048
    lw r7 r6 40
    lwcZ f0 r7 0
    lwcZ f1 r7 4
    lwcZ f2 r7 8
    lw r8 r3 4
    sll r5 r5 2
    lwab r5 r8 r5
    lw r8 r6 4
    addi r9 r0 1
    beq r8 r9 block_1922
block_1921:
    addi r9 r0 2
    beq r8 r9 block_1925
block_1924:
    lwcZ f3 r5 0
    #0.0
    flui f4 0
    fsub f31 f3 f4
    fcz f31
    bc1t block_1927
block_1926:
    lwcZ f4 r5 4
    fmul f0 f4 f0
    lwcZ f4 r5 8
    fmul f1 f4 f1
    fadd f0 f0 f1
    lwcZ f1 r5 12
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r7 12
    fmul f2 f0 f0
    fmul f1 f3 f1
    fsub f1 f2 f1
    #0.0
    flui f2 0
    fclt f2 f1
    bc1t block_1929
block_1928:
    mv r7 r0
    j block_1930
block_1929:
    addi r7 r0 1
block_1930:
    bne r7 r0 block_1932
block_1931:
    mv r5 r0
    j block_1923
block_1932:
    lw r6 r6 24
    bne r6 r0 block_1934
block_1933:
    sqrt_init f2 f1
    fmul f1 f1 f2
    #1.5
    flui f3 16320
    #0.5
    flui f4 16128
    fmul f2 f4 f2
    fmul f2 f2 f1
    fsub f2 f3 f2
    fmul f1 f1 f2
    fsub f0 f0 f1
    lwcZ f1 r5 16
    fmul f0 f0 f1
    swcZ f0 r0 20540
    j block_1935
block_1934:
    sqrt_init f2 f1
    fmul f1 f1 f2
    #1.5
    flui f3 16320
    #0.5
    flui f4 16128
    fmul f2 f4 f2
    fmul f2 f2 f1
    fsub f2 f3 f2
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r5 16
    fmul f0 f0 f1
    swcZ f0 r0 20540
block_1935:
    addi r5 r0 1
    j block_1923
block_1927:
    mv r5 r0
    j block_1923
block_1925:
    lwcZ f0 r5 0
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_1937
block_1936:
    mv r6 r0
    j block_1938
block_1937:
    addi r6 r0 1
block_1938:
    bne r6 r0 block_1940
block_1939:
    mv r5 r0
    j block_1923
block_1940:
    lwcZ f0 r5 0
    lwcZ f1 r7 12
    fmul f0 f0 f1
    swcZ f0 r0 20540
    addi r5 r0 1
    j block_1923
block_1922:
    lw r7 r3 0
    lwcZ f3 r5 0
    fsub f3 f3 f0
    lwcZ f4 r5 4
    fmul f3 f3 f4
    lwcZ f4 r7 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    #0.0
    flui f5 0
    fclt f4 f5
    bc1t block_1942
block_1941:
    j block_1943
block_1942:
    fneg f4 f4
block_1943:
    lw r8 r6 16
    lwcZ f5 r8 4
    fclt f4 f5
    bc1t block_1945
block_1944:
    mv r8 r0
    j block_1946
block_1945:
    lwcZ f4 r7 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    #0.0
    flui f5 0
    fclt f4 f5
    bc1t block_1948
block_1947:
    j block_1949
block_1948:
    fneg f4 f4
block_1949:
    lw r8 r6 16
    lwcZ f5 r8 8
    fclt f4 f5
    bc1t block_1951
block_1950:
    mv r8 r0
    j block_1946
block_1951:
    lwcZ f4 r5 4
    #0.0
    flui f5 0
    fsub f31 f4 f5
    fcz f31
    bc1t block_1953
block_1952:
    mv r8 r0
    j block_1954
block_1953:
    addi r8 r0 1
block_1954:
    bne r8 r0 block_1956
block_1955:
    addi r8 r0 1
    j block_1946
block_1956:
    mv r8 r0
block_1946:
    bne r8 r0 block_1958
block_1957:
    lwcZ f3 r5 8
    fsub f3 f3 f1
    lwcZ f4 r5 12
    fmul f3 f3 f4
    lwcZ f4 r7 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    #0.0
    flui f5 0
    fclt f4 f5
    bc1t block_1960
block_1959:
    j block_1961
block_1960:
    fneg f4 f4
block_1961:
    lw r8 r6 16
    lwcZ f5 r8 0
    fclt f4 f5
    bc1t block_1963
block_1962:
    mv r8 r0
    j block_1964
block_1963:
    lwcZ f4 r7 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    #0.0
    flui f5 0
    fclt f4 f5
    bc1t block_1966
block_1965:
    j block_1967
block_1966:
    fneg f4 f4
block_1967:
    lw r8 r6 16
    lwcZ f5 r8 8
    fclt f4 f5
    bc1t block_1969
block_1968:
    mv r8 r0
    j block_1964
block_1969:
    lwcZ f4 r5 12
    #0.0
    flui f5 0
    fsub f31 f4 f5
    fcz f31
    bc1t block_1971
block_1970:
    mv r8 r0
    j block_1972
block_1971:
    addi r8 r0 1
block_1972:
    bne r8 r0 block_1974
block_1973:
    addi r8 r0 1
    j block_1964
block_1974:
    mv r8 r0
block_1964:
    bne r8 r0 block_1976
block_1975:
    lwcZ f3 r5 16
    fsub f2 f3 f2
    lwcZ f3 r5 20
    fmul f2 f2 f3
    lwcZ f3 r7 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    #0.0
    flui f3 0
    fclt f0 f3
    bc1t block_1978
block_1977:
    j block_1979
block_1978:
    fneg f0 f0
block_1979:
    lw r8 r6 16
    lwcZ f3 r8 0
    fclt f0 f3
    bc1t block_1981
block_1980:
    mv r5 r0
    j block_1982
block_1981:
    lwcZ f0 r7 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_1984
block_1983:
    j block_1985
block_1984:
    fneg f0 f0
block_1985:
    lw r6 r6 16
    lwcZ f1 r6 4
    fclt f0 f1
    bc1t block_1987
block_1986:
    mv r5 r0
    j block_1982
block_1987:
    lwcZ f0 r5 20
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_1989
block_1988:
    mv r5 r0
    j block_1990
block_1989:
    addi r5 r0 1
block_1990:
    bne r5 r0 block_1992
block_1991:
    addi r5 r0 1
    j block_1982
block_1992:
    mv r5 r0
block_1982:
    bne r5 r0 block_1994
block_1993:
    mv r5 r0
    j block_1923
block_1994:
    swcZ f2 r0 20540
    addi r5 r0 3
    j block_1923
block_1976:
    swcZ f3 r0 20540
    addi r5 r0 2
    j block_1923
block_1958:
    swcZ f3 r0 20540
    addi r5 r0 1
block_1923:
    beq r5 r0 block_1996
block_1995:
    lwcZ f0 r0 20540
    lwcZ f1 r0 20548
    fclt f0 f1
    bc1t block_1998
block_1997:
    j block_1920
block_1998:
    lw r5 r4 4
    addi r6 r0 -1
    beq r5 r6 block_2000
block_1999:
    sll r5 r5 2
    lw r5 r5 20332
    sw r4 r29 8
    mv r2 r5
    mv r1 r0
    sw r31 r29 24
    addi r29 r29 28
    jal solve_each_element_fast.4421
    subi r29 r29 28
    lw r31 r29 24
    lw r1 r29 8
    lw r2 r1 8
    addi r3 r0 -1
    beq r2 r3 block_2002
block_2001:
    sll r2 r2 2
    lw r2 r2 20332
    lw r3 r29 4
    mv r1 r0
    sw r31 r29 24
    addi r29 r29 28
    jal solve_each_element_fast.4421
    subi r29 r29 28
    lw r31 r29 24
    lw r1 r29 8
    lw r2 r1 12
    addi r3 r0 -1
    beq r2 r3 block_2004
block_2003:
    sll r2 r2 2
    lw r2 r2 20332
    lw r3 r29 4
    mv r1 r0
    sw r31 r29 24
    addi r29 r29 28
    jal solve_each_element_fast.4421
    subi r29 r29 28
    lw r31 r29 24
    addi r1 r0 4
    lw r2 r29 8
    lw r3 r29 4
    sw r31 r29 24
    addi r29 r29 28
    jal solve_one_or_network_fast.4471
    subi r29 r29 28
    lw r31 r29 24
    j block_1920
block_2004:
    j block_1920
block_2002:
    j block_1920
block_2000:
    j block_1920
block_1996:
    j block_1920
block_1919:
    lw r5 r4 4
    addi r6 r0 -1
    beq r5 r6 block_2006
block_2005:
    sll r5 r5 2
    lw r5 r5 20332
    sw r4 r29 8
    mv r2 r5
    mv r1 r0
    sw r31 r29 24
    addi r29 r29 28
    jal solve_each_element_fast.4421
    subi r29 r29 28
    lw r31 r29 24
    lw r1 r29 8
    lw r2 r1 8
    addi r3 r0 -1
    beq r2 r3 block_2008
block_2007:
    sll r2 r2 2
    lw r2 r2 20332
    lw r3 r29 4
    mv r1 r0
    sw r31 r29 24
    addi r29 r29 28
    jal solve_each_element_fast.4421
    subi r29 r29 28
    lw r31 r29 24
    lw r1 r29 8
    lw r2 r1 12
    addi r3 r0 -1
    beq r2 r3 block_2010
block_2009:
    sll r2 r2 2
    lw r2 r2 20332
    lw r3 r29 4
    mv r1 r0
    sw r31 r29 24
    addi r29 r29 28
    jal solve_each_element_fast.4421
    subi r29 r29 28
    lw r31 r29 24
    addi r1 r0 4
    lw r2 r29 8
    lw r3 r29 4
    sw r31 r29 24
    addi r29 r29 28
    jal solve_one_or_network_fast.4471
    subi r29 r29 28
    lw r31 r29 24
    j block_1920
block_2010:
    j block_1920
block_2008:
    j block_1920
block_2006:
block_1920:
    lw r1 r29 16
    addi r1 r1 1
    sll r2 r1 2
    lw r3 r29 20
    lwab r2 r3 r2
    lw r4 r2 0
    addi r5 r0 -1
    beq r4 r5 block_2012
block_2011:
    addi r5 r0 99
    sw r1 r29 0
    beq r4 r5 block_2014
block_2013:
    sll r5 r4 2
    lw r5 r5 20048
    lw r6 r5 40
    lwcZ f0 r6 0
    lwcZ f1 r6 4
    lwcZ f2 r6 8
    lw r7 r29 4
    lw r8 r7 4
    sll r4 r4 2
    lwab r4 r8 r4
    lw r8 r5 4
    addi r9 r0 1
    beq r8 r9 block_2017
block_2016:
    addi r9 r0 2
    beq r8 r9 block_2020
block_2019:
    lwcZ f3 r4 0
    #0.0
    flui f4 0
    fsub f31 f3 f4
    fcz f31
    bc1t block_2022
block_2021:
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
    #0.0
    flui f2 0
    fclt f2 f1
    bc1t block_2024
block_2023:
    mv r6 r0
    j block_2025
block_2024:
    addi r6 r0 1
block_2025:
    bne r6 r0 block_2027
block_2026:
    mv r4 r0
    j block_2018
block_2027:
    lw r5 r5 24
    bne r5 r0 block_2029
block_2028:
    sqrt_init f2 f1
    fmul f1 f1 f2
    #1.5
    flui f3 16320
    #0.5
    flui f4 16128
    fmul f2 f4 f2
    fmul f2 f2 f1
    fsub f2 f3 f2
    fmul f1 f1 f2
    fsub f0 f0 f1
    lwcZ f1 r4 16
    fmul f0 f0 f1
    swcZ f0 r0 20540
    j block_2030
block_2029:
    sqrt_init f2 f1
    fmul f1 f1 f2
    #1.5
    flui f3 16320
    #0.5
    flui f4 16128
    fmul f2 f4 f2
    fmul f2 f2 f1
    fsub f2 f3 f2
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r4 16
    fmul f0 f0 f1
    swcZ f0 r0 20540
block_2030:
    addi r4 r0 1
    j block_2018
block_2022:
    mv r4 r0
    j block_2018
block_2020:
    lwcZ f0 r4 0
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_2032
block_2031:
    mv r5 r0
    j block_2033
block_2032:
    addi r5 r0 1
block_2033:
    bne r5 r0 block_2035
block_2034:
    mv r4 r0
    j block_2018
block_2035:
    lwcZ f0 r4 0
    lwcZ f1 r6 12
    fmul f0 f0 f1
    swcZ f0 r0 20540
    addi r4 r0 1
    j block_2018
block_2017:
    lw r6 r7 0
    lwcZ f3 r4 0
    fsub f3 f3 f0
    lwcZ f4 r4 4
    fmul f3 f3 f4
    lwcZ f4 r6 4
    fmul f4 f3 f4
    fadd f4 f4 f1
    #0.0
    flui f5 0
    fclt f4 f5
    bc1t block_2037
block_2036:
    j block_2038
block_2037:
    fneg f4 f4
block_2038:
    lw r8 r5 16
    lwcZ f5 r8 4
    fclt f4 f5
    bc1t block_2040
block_2039:
    mv r8 r0
    j block_2041
block_2040:
    lwcZ f4 r6 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    #0.0
    flui f5 0
    fclt f4 f5
    bc1t block_2043
block_2042:
    j block_2044
block_2043:
    fneg f4 f4
block_2044:
    lw r8 r5 16
    lwcZ f5 r8 8
    fclt f4 f5
    bc1t block_2046
block_2045:
    mv r8 r0
    j block_2041
block_2046:
    lwcZ f4 r4 4
    #0.0
    flui f5 0
    fsub f31 f4 f5
    fcz f31
    bc1t block_2048
block_2047:
    mv r8 r0
    j block_2049
block_2048:
    addi r8 r0 1
block_2049:
    bne r8 r0 block_2051
block_2050:
    addi r8 r0 1
    j block_2041
block_2051:
    mv r8 r0
block_2041:
    bne r8 r0 block_2053
block_2052:
    lwcZ f3 r4 8
    fsub f3 f3 f1
    lwcZ f4 r4 12
    fmul f3 f3 f4
    lwcZ f4 r6 0
    fmul f4 f3 f4
    fadd f4 f4 f0
    #0.0
    flui f5 0
    fclt f4 f5
    bc1t block_2055
block_2054:
    j block_2056
block_2055:
    fneg f4 f4
block_2056:
    lw r8 r5 16
    lwcZ f5 r8 0
    fclt f4 f5
    bc1t block_2058
block_2057:
    mv r8 r0
    j block_2059
block_2058:
    lwcZ f4 r6 8
    fmul f4 f3 f4
    fadd f4 f4 f2
    #0.0
    flui f5 0
    fclt f4 f5
    bc1t block_2061
block_2060:
    j block_2062
block_2061:
    fneg f4 f4
block_2062:
    lw r8 r5 16
    lwcZ f5 r8 8
    fclt f4 f5
    bc1t block_2064
block_2063:
    mv r8 r0
    j block_2059
block_2064:
    lwcZ f4 r4 12
    #0.0
    flui f5 0
    fsub f31 f4 f5
    fcz f31
    bc1t block_2066
block_2065:
    mv r8 r0
    j block_2067
block_2066:
    addi r8 r0 1
block_2067:
    bne r8 r0 block_2069
block_2068:
    addi r8 r0 1
    j block_2059
block_2069:
    mv r8 r0
block_2059:
    bne r8 r0 block_2071
block_2070:
    lwcZ f3 r4 16
    fsub f2 f3 f2
    lwcZ f3 r4 20
    fmul f2 f2 f3
    lwcZ f3 r6 0
    fmul f3 f2 f3
    fadd f0 f3 f0
    #0.0
    flui f3 0
    fclt f0 f3
    bc1t block_2073
block_2072:
    j block_2074
block_2073:
    fneg f0 f0
block_2074:
    lw r8 r5 16
    lwcZ f3 r8 0
    fclt f0 f3
    bc1t block_2076
block_2075:
    mv r4 r0
    j block_2077
block_2076:
    lwcZ f0 r6 4
    fmul f0 f2 f0
    fadd f0 f0 f1
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_2079
block_2078:
    j block_2080
block_2079:
    fneg f0 f0
block_2080:
    lw r5 r5 16
    lwcZ f1 r5 4
    fclt f0 f1
    bc1t block_2082
block_2081:
    mv r4 r0
    j block_2077
block_2082:
    lwcZ f0 r4 20
    #0.0
    flui f1 0
    fsub f31 f0 f1
    fcz f31
    bc1t block_2084
block_2083:
    mv r4 r0
    j block_2085
block_2084:
    addi r4 r0 1
block_2085:
    bne r4 r0 block_2087
block_2086:
    addi r4 r0 1
    j block_2077
block_2087:
    mv r4 r0
block_2077:
    bne r4 r0 block_2089
block_2088:
    mv r4 r0
    j block_2018
block_2089:
    swcZ f2 r0 20540
    addi r4 r0 3
    j block_2018
block_2071:
    swcZ f3 r0 20540
    addi r4 r0 2
    j block_2018
block_2053:
    swcZ f3 r0 20540
    addi r4 r0 1
block_2018:
    beq r4 r0 block_2091
block_2090:
    lwcZ f0 r0 20540
    lwcZ f1 r0 20548
    fclt f0 f1
    bc1t block_2093
block_2092:
    j block_2015
block_2093:
    lw r4 r2 4
    addi r5 r0 -1
    beq r4 r5 block_2095
block_2094:
    sll r4 r4 2
    lw r4 r4 20332
    sw r2 r29 12
    mv r3 r7
    mv r2 r4
    mv r1 r0
    sw r31 r29 24
    addi r29 r29 28
    jal solve_each_element_fast.4421
    subi r29 r29 28
    lw r31 r29 24
    lw r1 r29 12
    lw r2 r1 8
    addi r3 r0 -1
    beq r2 r3 block_2097
block_2096:
    sll r2 r2 2
    lw r2 r2 20332
    lw r3 r29 4
    mv r1 r0
    sw r31 r29 24
    addi r29 r29 28
    jal solve_each_element_fast.4421
    subi r29 r29 28
    lw r31 r29 24
    addi r1 r0 3
    lw r2 r29 12
    lw r3 r29 4
    sw r31 r29 24
    addi r29 r29 28
    jal solve_one_or_network_fast.4471
    subi r29 r29 28
    lw r31 r29 24
    j block_2015
block_2097:
    j block_2015
block_2095:
    j block_2015
block_2091:
    j block_2015
block_2014:
    lw r4 r2 4
    addi r5 r0 -1
    beq r4 r5 block_2099
block_2098:
    sll r4 r4 2
    lw r4 r4 20332
    lw r5 r29 4
    sw r2 r29 12
    mv r3 r5
    mv r2 r4
    mv r1 r0
    sw r31 r29 24
    addi r29 r29 28
    jal solve_each_element_fast.4421
    subi r29 r29 28
    lw r31 r29 24
    lw r1 r29 12
    lw r2 r1 8
    addi r3 r0 -1
    beq r2 r3 block_2101
block_2100:
    sll r2 r2 2
    lw r2 r2 20332
    lw r3 r29 4
    mv r1 r0
    sw r31 r29 24
    addi r29 r29 28
    jal solve_each_element_fast.4421
    subi r29 r29 28
    lw r31 r29 24
    addi r1 r0 3
    lw r2 r29 12
    lw r3 r29 4
    sw r31 r29 24
    addi r29 r29 28
    jal solve_one_or_network_fast.4471
    subi r29 r29 28
    lw r31 r29 24
    j block_2015
block_2101:
    j block_2015
block_2099:
block_2015:
    lw r1 r29 0
    addi r1 r1 1
    lw r2 r29 20
    lw r3 r29 4
    sw r31 r29 24
    addi r29 r29 28
    jal trace_or_matrix_fast.4483
    subi r29 r29 28
    lw r31 r29 24
    jr r31
block_2012:
    jr r31
block_1917:
    jr r31
trace_ray.4807:
block_2256:
    addi r4 r0 4
    addi r5 r0 20552
    blt r4 r1 block_2258
block_2257:
    lw r4 r3 8
    #1000000000.0
    flui f2 20078
    fori f2 f2 27432
    swcZ f2 r0 20548
    lw r6 r0 20536
    sw r3 r29 40
    sw r1 r29 32
    sw r4 r29 24
    sw r5 r29 20
    swcZ f0 r29 12
    swcZ f1 r29 8
    sw r2 r29 4
    mv r3 r2
    mv r1 r0
    mv r2 r6
    sw r31 r29 44
    addi r29 r29 48
    jal trace_or_matrix.4387
    subi r29 r29 48
    lw r31 r29 44
    lwcZ f0 r0 20548
    #-0.1
    flui f1 -16948
    fori f1 f1 -13107
    fclt f1 f0
    bc1t block_2260
block_2259:
    mv r1 r0
    j block_2261
block_2260:
    #100000000.0
    flui f1 19646
    fori f1 f1 -17376
    fclt f0 f1
    bc1t block_2263
block_2262:
    mv r1 r0
    j block_2261
block_2263:
    addi r1 r0 1
block_2261:
    bne r1 r0 block_2265
block_2264:
    addi r1 r0 -1
    lw r2 r29 32
    sll r3 r2 2
    lw r4 r29 24
    swab r1 r4 r3
    beq r2 r0 block_2267
block_2266:
    lw r1 r29 4
    lwcZ f0 r1 0
    lwcZ f1 r0 20312
    fmul f0 f0 f1
    lwcZ f1 r1 4
    lwcZ f2 r0 20316
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r1 8
    lwcZ f2 r0 20320
    fmul f1 f1 f2
    fadd f0 f0 f1
    fneg f0 f0
    #0.0
    flui f1 0
    fclt f1 f0
    bc1t block_2269
block_2268:
    mv r1 r0
    j block_2270
block_2269:
    addi r1 r0 1
block_2270:
    bne r1 r0 block_2272
block_2271:
    jr r31
block_2272:
    fmul f1 f0 f0
    fmul f0 f1 f0
    lwcZ f1 r29 12
    fmul f0 f0 f1
    lwcZ f1 r0 20324
    fmul f0 f0 f1
    lwcZ f1 r0 20604
    fadd f1 f1 f0
    swcZ f1 r0 20604
    lwcZ f1 r0 20608
    fadd f1 f1 f0
    swcZ f1 r0 20608
    lwcZ f1 r0 20612
    fadd f0 f1 f0
    swcZ f0 r0 20612
    jr r31
block_2267:
    jr r31
block_2265:
    lw r1 r0 20564
    sll r2 r1 2
    lw r2 r2 20048
    lw r3 r2 8
    lw r4 r2 28
    lwcZ f0 r4 0
    lwcZ f1 r29 12
    fmul f0 f0 f1
    lw r4 r2 4
    addi r5 r0 1
    beq r4 r5 block_2274
block_2273:
    addi r5 r0 2
    beq r4 r5 block_2277
block_2276:
    lwcZ f2 r0 20552
    lw r4 r2 20
    lwcZ f3 r4 0
    fsub f2 f2 f3
    lwcZ f3 r0 20556
    lw r4 r2 20
    lwcZ f4 r4 4
    fsub f3 f3 f4
    lwcZ f4 r0 20560
    lw r4 r2 20
    lwcZ f5 r4 8
    fsub f4 f4 f5
    lw r4 r2 16
    lwcZ f5 r4 0
    fmul f5 f2 f5
    lw r4 r2 16
    lwcZ f6 r4 4
    fmul f6 f3 f6
    lw r4 r2 16
    lwcZ f7 r4 8
    fmul f7 f4 f7
    lw r4 r2 12
    beq r4 r0 block_2279
block_2278:
    lw r4 r2 36
    lwcZ f8 r4 8
    fmul f8 f3 f8
    lw r4 r2 36
    lwcZ f9 r4 4
    fmul f9 f4 f9
    fadd f8 f8 f9
    #0.5
    flui f9 16128
    fmul f8 f8 f9
    fadd f5 f5 f8
    swcZ f5 r0 20568
    lw r4 r2 36
    lwcZ f5 r4 8
    fmul f5 f2 f5
    lw r4 r2 36
    lwcZ f8 r4 0
    fmul f4 f4 f8
    fadd f4 f5 f4
    #0.5
    flui f5 16128
    fmul f4 f4 f5
    fadd f4 f6 f4
    swcZ f4 r0 20572
    lw r4 r2 36
    lwcZ f4 r4 4
    fmul f2 f2 f4
    lw r4 r2 36
    lwcZ f4 r4 0
    fmul f3 f3 f4
    fadd f2 f2 f3
    #0.5
    flui f3 16128
    fmul f2 f2 f3
    fadd f2 f7 f2
    swcZ f2 r0 20576
    j block_2280
block_2279:
    swcZ f5 r0 20568
    swcZ f6 r0 20572
    swcZ f7 r0 20576
block_2280:
    lw r4 r2 24
    lwcZ f2 r0 20568
    fmul f2 f2 f2
    lwcZ f3 r0 20572
    fmul f3 f3 f3
    fadd f2 f2 f3
    lwcZ f3 r0 20576
    fmul f3 f3 f3
    fadd f2 f2 f3
    sqrt_init f3 f2
    fmul f2 f2 f3
    #1.5
    flui f4 16320
    #0.5
    flui f5 16128
    fmul f3 f5 f3
    fmul f3 f3 f2
    fsub f3 f4 f3
    fmul f2 f2 f3
    #0.0
    flui f3 0
    fsub f31 f2 f3
    fcz f31
    bc1t block_2282
block_2281:
    bne r4 r0 block_2285
block_2284:
    #1.0
    flui f3 16256
    finv_init f4 f2
    #2.0
    flui f5 16384
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
    fmul f2 f3 f2
    j block_2283
block_2285:
    #-1.0
    flui f3 -16512
    finv_init f4 f2
    #2.0
    flui f5 16384
    fmul f2 f2 f4
    fsub f2 f5 f2
    fmul f2 f4 f2
    fmul f2 f3 f2
    j block_2283
block_2282:
    #1.0
    flui f2 16256
block_2283:
    lwcZ f3 r0 20568
    fmul f3 f3 f2
    swcZ f3 r0 20568
    lwcZ f3 r0 20572
    fmul f3 f3 f2
    swcZ f3 r0 20572
    lwcZ f3 r0 20576
    fmul f2 f3 f2
    swcZ f2 r0 20576
    j block_2275
block_2277:
    lw r4 r2 16
    lwcZ f2 r4 0
    fneg f2 f2
    swcZ f2 r0 20568
    lw r4 r2 16
    lwcZ f2 r4 4
    fneg f2 f2
    swcZ f2 r0 20572
    lw r4 r2 16
    lwcZ f2 r4 8
    fneg f2 f2
    swcZ f2 r0 20576
    j block_2275
block_2274:
    lw r4 r0 20544
    #0.0
    flui f2 0
    swcZ f2 r0 20568
    swcZ f2 r0 20572
    swcZ f2 r0 20576
    subi r5 r4 1
    subi r4 r4 1
    sll r4 r4 2
    lw r6 r29 4
    flwab f2 r6 r4
    #0.0
    flui f3 0
    fsub f31 f2 f3
    fcz f31
    bc1t block_2287
block_2286:
    #0.0
    flui f3 0
    fclt f3 f2
    bc1t block_2290
block_2289:
    mv r4 r0
    j block_2291
block_2290:
    addi r4 r0 1
block_2291:
    bne r4 r0 block_2293
block_2292:
    #-1.0
    flui f2 -16512
    j block_2288
block_2293:
    #1.0
    flui f2 16256
    j block_2288
block_2287:
    #0.0
    flui f2 0
block_2288:
    fneg f2 f2
    sll r4 r5 2
    swcZ f2 r4 20568
block_2275:
    lwcZ f2 r0 20552
    swcZ f2 r0 20636
    lwcZ f2 r0 20556
    swcZ f2 r0 20640
    lwcZ f2 r0 20560
    swcZ f2 r0 20644
    lw r4 r2 0
    lw r5 r2 32
    lwcZ f2 r5 0
    swcZ f2 r0 20580
    lw r5 r2 32
    lwcZ f2 r5 4
    swcZ f2 r0 20584
    lw r5 r2 32
    lwcZ f2 r5 8
    swcZ f2 r0 20588
    addi r5 r0 1
    beq r4 r5 block_2295
block_2294:
    addi r5 r0 2
    beq r4 r5 block_2298
block_2297:
    addi r5 r0 3
    beq r4 r5 block_2300
block_2299:
    addi r5 r0 4
    beq r4 r5 block_2302
block_2301:
    j block_2296
block_2302:
    lwcZ f2 r0 20552
    lw r4 r2 20
    lwcZ f3 r4 0
    fsub f2 f2 f3
    lw r4 r2 16
    lwcZ f3 r4 0
    sqrt_init f4 f3
    fmul f3 f3 f4
    #1.5
    flui f5 16320
    #0.5
    flui f6 16128
    fmul f4 f6 f4
    fmul f4 f4 f3
    fsub f4 f5 f4
    fmul f3 f3 f4
    fmul f2 f2 f3
    lwcZ f3 r0 20560
    lw r4 r2 20
    lwcZ f4 r4 8
    fsub f3 f3 f4
    lw r4 r2 16
    lwcZ f4 r4 8
    sqrt_init f5 f4
    fmul f4 f4 f5
    #1.5
    flui f6 16320
    #0.5
    flui f7 16128
    fmul f5 f7 f5
    fmul f5 f5 f4
    fsub f5 f6 f5
    fmul f4 f4 f5
    fmul f3 f3 f4
    fmul f4 f2 f2
    fmul f5 f3 f3
    fadd f4 f4 f5
    #0.0
    flui f5 0
    fclt f2 f5
    bc1t block_2304
block_2303:
    fmv f5 f2
    j block_2305
block_2304:
    fneg f5 f2
block_2305:
    #0.0001
    flui f6 14545
    fori f6 f6 -18665
    fclt f5 f6
    bc1t block_2307
block_2306:
    finv_init f5 f2
    #2.0
    flui f6 16384
    fmul f2 f2 f5
    fsub f2 f6 f2
    fmul f2 f5 f2
    fmul f2 f3 f2
    #0.0
    flui f3 0
    fclt f2 f3
    bc1t block_2310
block_2309:
    j block_2311
block_2310:
    fneg f2 f2
block_2311:
    #0.0
    flui f3 0
    fclt f3 f2
    bc1t block_2313
block_2312:
    mv r4 r0
    j block_2314
block_2313:
    addi r4 r0 1
block_2314:
    bne r4 r0 block_2316
block_2315:
    fneg f2 f2
    j block_2317
block_2316:
block_2317:
    #0.4375
    flui f3 16096
    fclt f2 f3
    bc1t block_2319
block_2318:
    #2.4375
    flui f3 16412
    fclt f2 f3
    bc1t block_2322
block_2321:
    #1.5707964
    flui f3 16329
    fori f3 f3 4059
    #1.0
    flui f5 16256
    finv_init f6 f2
    #2.0
    flui f7 16384
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
    #0.3333333
    flui f11 16042
    fori f11 f11 -21846
    fmul f6 f11 f6
    fsub f2 f2 f6
    #0.2
    flui f6 15948
    fori f6 f6 -13107
    fmul f6 f6 f7
    fadd f2 f2 f6
    #0.14285715
    flui f6 15890
    fori f6 f6 18725
    fmul f6 f6 f8
    fsub f2 f2 f6
    #0.111111104
    flui f6 15843
    fori f6 f6 -29128
    fmul f6 f6 f9
    fadd f2 f2 f6
    #0.08976446
    flui f6 15799
    fori f6 f6 -10642
    fmul f6 f6 f10
    fsub f2 f2 f6
    #0.060035486
    flui f6 15733
    fori f6 f6 -6203
    fmul f5 f6 f5
    fadd f2 f2 f5
    fsub f2 f3 f2
    j block_2320
block_2322:
    #0.7853982
    flui f3 16201
    fori f3 f3 4059
    #1.0
    flui f5 16256
    fsub f5 f2 f5
    #1.0
    flui f6 16256
    fadd f2 f2 f6
    finv_init f6 f2
    #2.0
    flui f7 16384
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
    #0.3333333
    flui f11 16042
    fori f11 f11 -21846
    fmul f6 f11 f6
    fsub f2 f2 f6
    #0.2
    flui f6 15948
    fori f6 f6 -13107
    fmul f6 f6 f7
    fadd f2 f2 f6
    #0.14285715
    flui f6 15890
    fori f6 f6 18725
    fmul f6 f6 f8
    fsub f2 f2 f6
    #0.111111104
    flui f6 15843
    fori f6 f6 -29128
    fmul f6 f6 f9
    fadd f2 f2 f6
    #0.08976446
    flui f6 15799
    fori f6 f6 -10642
    fmul f6 f6 f10
    fsub f2 f2 f6
    #0.060035486
    flui f6 15733
    fori f6 f6 -6203
    fmul f5 f6 f5
    fadd f2 f2 f5
    fadd f2 f3 f2
    j block_2320
block_2319:
    fmul f3 f2 f2
    fmul f5 f3 f2
    fmul f6 f3 f5
    fmul f7 f3 f6
    fmul f8 f3 f7
    fmul f9 f3 f8
    fmul f3 f3 f9
    #0.3333333
    flui f10 16042
    fori f10 f10 -21846
    fmul f5 f10 f5
    fsub f2 f2 f5
    #0.2
    flui f5 15948
    fori f5 f5 -13107
    fmul f5 f5 f6
    fadd f2 f2 f5
    #0.14285715
    flui f5 15890
    fori f5 f5 18725
    fmul f5 f5 f7
    fsub f2 f2 f5
    #0.111111104
    flui f5 15843
    fori f5 f5 -29128
    fmul f5 f5 f8
    fadd f2 f2 f5
    #0.08976446
    flui f5 15799
    fori f5 f5 -10642
    fmul f5 f5 f9
    fsub f2 f2 f5
    #0.060035486
    flui f5 15733
    fori f5 f5 -6203
    fmul f3 f5 f3
    fadd f2 f2 f3
block_2320:
    bne r4 r0 block_2324
block_2323:
    fneg f2 f2
    j block_2325
block_2324:
block_2325:
    #30.0
    flui f3 16880
    fmul f2 f2 f3
    #0.31830987
    flui f3 16034
    fori f3 f3 -1661
    fmul f2 f2 f3
    j block_2308
block_2307:
    #15.0
    flui f2 16752
block_2308:
    ftoi r4 f2
    itof f3 r4
    fclt f2 f3
    bc1t block_2327
block_2326:
    j block_2328
block_2327:
    #1.0
    flui f5 16256
    fsub f3 f3 f5
block_2328:
    fsub f2 f2 f3
    lwcZ f3 r0 20556
    lw r4 r2 20
    lwcZ f5 r4 4
    fsub f3 f3 f5
    lw r4 r2 16
    lwcZ f5 r4 4
    sqrt_init f6 f5
    fmul f5 f5 f6
    #1.5
    flui f7 16320
    #0.5
    flui f8 16128
    fmul f6 f8 f6
    fmul f6 f6 f5
    fsub f6 f7 f6
    fmul f5 f5 f6
    fmul f3 f3 f5
    #0.0
    flui f5 0
    fclt f4 f5
    bc1t block_2330
block_2329:
    fmv f5 f4
    j block_2331
block_2330:
    fneg f5 f4
block_2331:
    #0.0001
    flui f6 14545
    fori f6 f6 -18665
    fclt f5 f6
    bc1t block_2333
block_2332:
    finv_init f5 f4
    #2.0
    flui f6 16384
    fmul f4 f4 f5
    fsub f4 f6 f4
    fmul f4 f5 f4
    fmul f3 f3 f4
    #0.0
    flui f4 0
    fclt f3 f4
    bc1t block_2336
block_2335:
    j block_2337
block_2336:
    fneg f3 f3
block_2337:
    #0.0
    flui f4 0
    fclt f4 f3
    bc1t block_2339
block_2338:
    mv r4 r0
    j block_2340
block_2339:
    addi r4 r0 1
block_2340:
    bne r4 r0 block_2342
block_2341:
    fneg f3 f3
    j block_2343
block_2342:
block_2343:
    #0.4375
    flui f4 16096
    fclt f3 f4
    bc1t block_2345
block_2344:
    #2.4375
    flui f4 16412
    fclt f3 f4
    bc1t block_2348
block_2347:
    #1.5707964
    flui f4 16329
    fori f4 f4 4059
    #1.0
    flui f5 16256
    finv_init f6 f3
    #2.0
    flui f7 16384
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
    #0.3333333
    flui f11 16042
    fori f11 f11 -21846
    fmul f6 f11 f6
    fsub f3 f3 f6
    #0.2
    flui f6 15948
    fori f6 f6 -13107
    fmul f6 f6 f7
    fadd f3 f3 f6
    #0.14285715
    flui f6 15890
    fori f6 f6 18725
    fmul f6 f6 f8
    fsub f3 f3 f6
    #0.111111104
    flui f6 15843
    fori f6 f6 -29128
    fmul f6 f6 f9
    fadd f3 f3 f6
    #0.08976446
    flui f6 15799
    fori f6 f6 -10642
    fmul f6 f6 f10
    fsub f3 f3 f6
    #0.060035486
    flui f6 15733
    fori f6 f6 -6203
    fmul f5 f6 f5
    fadd f3 f3 f5
    fsub f3 f4 f3
    j block_2346
block_2348:
    #0.7853982
    flui f4 16201
    fori f4 f4 4059
    #1.0
    flui f5 16256
    fsub f5 f3 f5
    #1.0
    flui f6 16256
    fadd f3 f3 f6
    finv_init f6 f3
    #2.0
    flui f7 16384
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
    #0.3333333
    flui f11 16042
    fori f11 f11 -21846
    fmul f6 f11 f6
    fsub f3 f3 f6
    #0.2
    flui f6 15948
    fori f6 f6 -13107
    fmul f6 f6 f7
    fadd f3 f3 f6
    #0.14285715
    flui f6 15890
    fori f6 f6 18725
    fmul f6 f6 f8
    fsub f3 f3 f6
    #0.111111104
    flui f6 15843
    fori f6 f6 -29128
    fmul f6 f6 f9
    fadd f3 f3 f6
    #0.08976446
    flui f6 15799
    fori f6 f6 -10642
    fmul f6 f6 f10
    fsub f3 f3 f6
    #0.060035486
    flui f6 15733
    fori f6 f6 -6203
    fmul f5 f6 f5
    fadd f3 f3 f5
    fadd f3 f4 f3
    j block_2346
block_2345:
    fmul f4 f3 f3
    fmul f5 f4 f3
    fmul f6 f4 f5
    fmul f7 f4 f6
    fmul f8 f4 f7
    fmul f9 f4 f8
    fmul f4 f4 f9
    #0.3333333
    flui f10 16042
    fori f10 f10 -21846
    fmul f5 f10 f5
    fsub f3 f3 f5
    #0.2
    flui f5 15948
    fori f5 f5 -13107
    fmul f5 f5 f6
    fadd f3 f3 f5
    #0.14285715
    flui f5 15890
    fori f5 f5 18725
    fmul f5 f5 f7
    fsub f3 f3 f5
    #0.111111104
    flui f5 15843
    fori f5 f5 -29128
    fmul f5 f5 f8
    fadd f3 f3 f5
    #0.08976446
    flui f5 15799
    fori f5 f5 -10642
    fmul f5 f5 f9
    fsub f3 f3 f5
    #0.060035486
    flui f5 15733
    fori f5 f5 -6203
    fmul f4 f5 f4
    fadd f3 f3 f4
block_2346:
    bne r4 r0 block_2350
block_2349:
    fneg f3 f3
    j block_2351
block_2350:
block_2351:
    #30.0
    flui f4 16880
    fmul f3 f3 f4
    #0.31830987
    flui f4 16034
    fori f4 f4 -1661
    fmul f3 f3 f4
    j block_2334
block_2333:
    #15.0
    flui f3 16752
block_2334:
    ftoi r4 f3
    itof f4 r4
    fclt f3 f4
    bc1t block_2353
block_2352:
    j block_2354
block_2353:
    #1.0
    flui f5 16256
    fsub f4 f4 f5
block_2354:
    fsub f3 f3 f4
    #0.15
    flui f4 15897
    fori f4 f4 -26214
    #0.5
    flui f5 16128
    fsub f2 f5 f2
    fmul f2 f2 f2
    fsub f2 f4 f2
    #0.5
    flui f4 16128
    fsub f3 f4 f3
    fmul f3 f3 f3
    fsub f2 f2 f3
    #0.0
    flui f3 0
    fclt f2 f3
    bc1t block_2356
block_2355:
    mv r4 r0
    j block_2357
block_2356:
    addi r4 r0 1
block_2357:
    bne r4 r0 block_2359
block_2358:
    j block_2360
block_2359:
    #0.0
    flui f2 0
block_2360:
    #255.0
    flui f3 17279
    fmul f2 f3 f2
    #3.3333333
    flui f3 16469
    fori f3 f3 21845
    fmul f2 f2 f3
    swcZ f2 r0 20588
    j block_2296
block_2300:
    lwcZ f2 r0 20552
    lw r4 r2 20
    lwcZ f3 r4 0
    fsub f2 f2 f3
    lwcZ f3 r0 20560
    lw r4 r2 20
    lwcZ f4 r4 8
    fsub f3 f3 f4
    fmul f2 f2 f2
    fmul f3 f3 f3
    fadd f2 f2 f3
    sqrt_init f3 f2
    fmul f2 f2 f3
    #1.5
    flui f4 16320
    #0.5
    flui f5 16128
    fmul f3 f5 f3
    fmul f3 f3 f2
    fsub f3 f4 f3
    fmul f2 f2 f3
    #0.1
    flui f3 15820
    fori f3 f3 -13107
    fmul f2 f2 f3
    ftoi r4 f2
    itof f3 r4
    fclt f2 f3
    bc1t block_2362
block_2361:
    j block_2363
block_2362:
    #1.0
    flui f4 16256
    fsub f3 f3 f4
block_2363:
    fsub f2 f2 f3
    #3.1415927
    flui f3 16457
    fori f3 f3 4059
    fmul f2 f2 f3
    #0.7853982
    flui f3 16201
    fori f3 f3 4059
    #1.5707964
    flui f4 16329
    fori f4 f4 4059
    #3.1415927
    flui f5 16457
    fori f5 f5 4059
    #6.2831855
    flui f6 16585
    fori f6 f6 4059
    #0.15915494
    flui f7 15906
    fori f7 f7 -1661
    fmul f7 f2 f7
    ftoi r4 f7
    itof f7 r4
    fmul f6 f6 f7
    fsub f2 f2 f6
    #0.0
    flui f6 0
    fclt f6 f2
    bc1t block_2365
block_2364:
    fneg f2 f2
    j block_2366
block_2365:
block_2366:
    fclt f5 f2
    bc1t block_2368
block_2367:
    addi r4 r0 1
    j block_2369
block_2368:
    addi r4 r0 -1
block_2369:
    fclt f5 f2
    bc1t block_2371
block_2370:
    j block_2372
block_2371:
    fsub f2 f2 f5
block_2372:
    fclt f4 f2
    bc1t block_2374
block_2373:
    j block_2375
block_2374:
    sub r4 r0 r4
block_2375:
    fclt f4 f2
    bc1t block_2377
block_2376:
    j block_2378
block_2377:
    fsub f2 f5 f2
block_2378:
    fclt f2 f3
    bc1t block_2380
block_2379:
    fsub f2 f4 f2
    fmul f3 f2 f2
    fmul f4 f3 f2
    fmul f5 f4 f3
    fmul f3 f5 f3
    #0.16666669
    flui f6 15914
    fori f6 f6 -21844
    fmul f4 f6 f4
    fsub f2 f2 f4
    #0.008332824
    flui f4 15368
    fori f4 f4 -31130
    fmul f4 f4 f5
    fadd f2 f2 f4
    #0.00019587841
    flui f4 14669
    fori f4 f4 25782
    fmul f3 f4 f3
    fsub f2 f2 f3
    j block_2381
block_2380:
    fmul f2 f2 f2
    fmul f3 f2 f2
    fmul f4 f3 f2
    #1.0
    flui f5 16256
    #0.5
    flui f6 16128
    fmul f2 f6 f2
    fsub f2 f5 f2
    #0.04166368
    flui f5 15658
    fori f5 f5 -22647
    fmul f3 f5 f3
    fadd f2 f2 f3
    #0.0013695068
    flui f3 15027
    fori f3 f3 -32506
    fmul f3 f3 f4
    fsub f2 f2 f3
block_2381:
    addi r5 r0 -1
    beq r4 r5 block_2383
block_2382:
    j block_2384
block_2383:
    fneg f2 f2
block_2384:
    fmul f2 f2 f2
    #255.0
    flui f3 17279
    fmul f3 f2 f3
    swcZ f3 r0 20584
    #1.0
    flui f3 16256
    fsub f2 f3 f2
    #255.0
    flui f3 17279
    fmul f2 f2 f3
    swcZ f2 r0 20588
    j block_2296
block_2298:
    lwcZ f2 r0 20556
    #0.25
    flui f3 16000
    fmul f2 f2 f3
    #0.7853982
    flui f3 16201
    fori f3 f3 4059
    #1.5707964
    flui f4 16329
    fori f4 f4 4059
    #3.1415927
    flui f5 16457
    fori f5 f5 4059
    #6.2831855
    flui f6 16585
    fori f6 f6 4059
    #0.15915494
    flui f7 15906
    fori f7 f7 -1661
    fmul f7 f2 f7
    ftoi r4 f7
    itof f7 r4
    fmul f7 f6 f7
    fsub f2 f2 f7
    #0.0
    flui f7 0
    fclt f7 f2
    bc1t block_2386
block_2385:
    fadd f2 f2 f6
    j block_2387
block_2386:
block_2387:
    fclt f5 f2
    bc1t block_2389
block_2388:
    addi r4 r0 1
    j block_2390
block_2389:
    mv r4 r0
block_2390:
    fclt f5 f2
    bc1t block_2392
block_2391:
    j block_2393
block_2392:
    fsub f2 f2 f5
block_2393:
    fclt f4 f2
    bc1t block_2395
block_2394:
    j block_2396
block_2395:
    fsub f2 f5 f2
block_2396:
    fclt f3 f2
    bc1t block_2398
block_2397:
    fmul f3 f2 f2
    fmul f4 f3 f2
    fmul f5 f4 f3
    fmul f3 f5 f3
    #0.16666669
    flui f6 15914
    fori f6 f6 -21844
    fmul f4 f6 f4
    fsub f2 f2 f4
    #0.008332824
    flui f4 15368
    fori f4 f4 -31130
    fmul f4 f4 f5
    fadd f2 f2 f4
    #0.00019587841
    flui f4 14669
    fori f4 f4 25782
    fmul f3 f4 f3
    fsub f2 f2 f3
    j block_2399
block_2398:
    fsub f2 f4 f2
    fmul f2 f2 f2
    fmul f3 f2 f2
    fmul f4 f3 f2
    #1.0
    flui f5 16256
    #0.5
    flui f6 16128
    fmul f2 f6 f2
    fsub f2 f5 f2
    #0.04166368
    flui f5 15658
    fori f5 f5 -22647
    fmul f3 f5 f3
    fadd f2 f2 f3
    #0.0013695068
    flui f3 15027
    fori f3 f3 -32506
    fmul f3 f3 f4
    fsub f2 f2 f3
block_2399:
    bne r4 r0 block_2401
block_2400:
    fneg f2 f2
    j block_2402
block_2401:
block_2402:
    fmul f2 f2 f2
    #255.0
    flui f3 17279
    fmul f3 f3 f2
    swcZ f3 r0 20580
    #255.0
    flui f3 17279
    #1.0
    flui f4 16256
    fsub f2 f4 f2
    fmul f2 f3 f2
    swcZ f2 r0 20584
    j block_2296
block_2295:
    lwcZ f2 r0 20552
    lw r4 r2 20
    lwcZ f3 r4 0
    fsub f2 f2 f3
    #0.05
    flui f3 15692
    fori f3 f3 -13107
    fmul f3 f2 f3
    ftoi r4 f3
    itof f4 r4
    fclt f3 f4
    bc1t block_2404
block_2403:
    fmv f3 f4
    j block_2405
block_2404:
    #1.0
    flui f3 16256
    fsub f3 f4 f3
block_2405:
    #20.0
    flui f4 16800
    fmul f3 f3 f4
    fsub f2 f2 f3
    #10.0
    flui f3 16672
    fclt f2 f3
    bc1t block_2407
block_2406:
    mv r4 r0
    j block_2408
block_2407:
    addi r4 r0 1
block_2408:
    lwcZ f2 r0 20560
    lw r5 r2 20
    lwcZ f3 r5 8
    fsub f2 f2 f3
    #0.05
    flui f3 15692
    fori f3 f3 -13107
    fmul f3 f2 f3
    ftoi r5 f3
    itof f4 r5
    fclt f3 f4
    bc1t block_2410
block_2409:
    fmv f3 f4
    j block_2411
block_2410:
    #1.0
    flui f3 16256
    fsub f3 f4 f3
block_2411:
    #20.0
    flui f4 16800
    fmul f3 f3 f4
    fsub f2 f2 f3
    #10.0
    flui f3 16672
    fclt f2 f3
    bc1t block_2413
block_2412:
    mv r5 r0
    j block_2414
block_2413:
    addi r5 r0 1
block_2414:
    bne r4 r0 block_2416
block_2415:
    bne r5 r0 block_2419
block_2418:
    #255.0
    flui f2 17279
    j block_2417
block_2419:
    #0.0
    flui f2 0
    j block_2417
block_2416:
    bne r5 r0 block_2421
block_2420:
    #0.0
    flui f2 0
    j block_2417
block_2421:
    #255.0
    flui f2 17279
block_2417:
    swcZ f2 r0 20584
block_2296:
    sll r1 r1 2
    lw r4 r0 20544
    add r1 r1 r4
    lw r4 r29 32
    sll r5 r4 2
    lw r6 r29 24
    swab r1 r6 r5
    lw r1 r29 40
    lw r5 r1 4
    sll r7 r4 2
    lwab r5 r5 r7
    lwcZ f2 r0 20552
    swcZ f2 r5 0
    lwcZ f2 r0 20556
    swcZ f2 r5 4
    lwcZ f2 r0 20560
    swcZ f2 r5 8
    lw r5 r1 12
    lw r7 r2 28
    lwcZ f2 r7 0
    #0.5
    flui f3 16128
    fclt f2 f3
    bc1t block_2423
block_2422:
    addi r7 r0 1
    sll r8 r4 2
    swab r7 r5 r8
    lw r5 r1 16
    sll r7 r4 2
    lwab r7 r5 r7
    lwcZ f2 r0 20580
    swcZ f2 r7 0
    lwcZ f2 r0 20584
    swcZ f2 r7 4
    lwcZ f2 r0 20588
    swcZ f2 r7 8
    sll r7 r4 2
    lwab r5 r5 r7
    #0.00390625
    flui f2 15232
    fmul f2 f2 f0
    lwcZ f3 r5 0
    fmul f3 f3 f2
    swcZ f3 r5 0
    lwcZ f3 r5 4
    fmul f3 f3 f2
    swcZ f3 r5 4
    lwcZ f3 r5 8
    fmul f2 f3 f2
    swcZ f2 r5 8
    lw r5 r1 28
    sll r7 r4 2
    lwab r5 r5 r7
    lwcZ f2 r0 20568
    swcZ f2 r5 0
    lwcZ f2 r0 20572
    swcZ f2 r5 4
    lwcZ f2 r0 20576
    swcZ f2 r5 8
    j block_2424
block_2423:
    sll r7 r4 2
    swab r0 r5 r7
block_2424:
    #-2.0
    flui f2 -16384
    lw r5 r29 4
    lwcZ f3 r5 0
    lwcZ f4 r0 20568
    fmul f3 f3 f4
    lwcZ f4 r5 4
    lwcZ f5 r0 20572
    fmul f4 f4 f5
    fadd f3 f3 f4
    lwcZ f4 r5 8
    lwcZ f5 r0 20576
    fmul f4 f4 f5
    fadd f3 f3 f4
    fmul f2 f2 f3
    lwcZ f3 r5 0
    lwcZ f4 r0 20568
    fmul f4 f2 f4
    fadd f3 f3 f4
    swcZ f3 r5 0
    lwcZ f3 r5 4
    lwcZ f4 r0 20572
    fmul f4 f2 f4
    fadd f3 f3 f4
    swcZ f3 r5 4
    lwcZ f3 r5 8
    lwcZ f4 r0 20576
    fmul f2 f2 f4
    fadd f2 f3 f2
    swcZ f2 r5 8
    lw r7 r2 28
    lwcZ f2 r7 4
    fmul f2 f1 f2
    lw r7 r0 20536
    sw r2 r29 36
    sw r3 r29 28
    swcZ f2 r29 16
    swcZ f0 r29 0
    mv r2 r7
    mv r1 r0
    sw r31 r29 44
    addi r29 r29 48
    jal shadow_check_one_or_matrix.4303
    subi r29 r29 48
    lw r31 r29 44
    bne r1 r0 block_2426
block_2425:
    lwcZ f0 r0 20568
    lwcZ f1 r0 20312
    fmul f0 f0 f1
    lwcZ f1 r0 20572
    lwcZ f2 r0 20316
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r0 20576
    lwcZ f2 r0 20320
    fmul f1 f1 f2
    fadd f0 f0 f1
    fneg f0 f0
    lwcZ f1 r29 0
    fmul f0 f0 f1
    lw r1 r29 4
    lwcZ f2 r1 0
    lwcZ f3 r0 20312
    fmul f2 f2 f3
    lwcZ f3 r1 4
    lwcZ f4 r0 20316
    fmul f3 f3 f4
    fadd f2 f2 f3
    lwcZ f3 r1 8
    lwcZ f4 r0 20320
    fmul f3 f3 f4
    fadd f2 f2 f3
    fneg f2 f2
    #0.0
    flui f3 0
    fclt f3 f0
    bc1t block_2429
block_2428:
    mv r2 r0
    j block_2430
block_2429:
    addi r2 r0 1
block_2430:
    bne r2 r0 block_2432
block_2431:
    j block_2433
block_2432:
    lwcZ f3 r0 20604
    lwcZ f4 r0 20580
    fmul f4 f0 f4
    fadd f3 f3 f4
    swcZ f3 r0 20604
    lwcZ f3 r0 20608
    lwcZ f4 r0 20584
    fmul f4 f0 f4
    fadd f3 f3 f4
    swcZ f3 r0 20608
    lwcZ f3 r0 20612
    lwcZ f4 r0 20588
    fmul f0 f0 f4
    fadd f0 f3 f0
    swcZ f0 r0 20612
block_2433:
    #0.0
    flui f0 0
    fclt f0 f2
    bc1t block_2435
block_2434:
    mv r2 r0
    j block_2436
block_2435:
    addi r2 r0 1
block_2436:
    bne r2 r0 block_2438
block_2437:
    j block_2427
block_2438:
    fmul f0 f2 f2
    fmul f0 f0 f0
    lwcZ f2 r29 16
    fmul f0 f0 f2
    lwcZ f3 r0 20604
    fadd f3 f3 f0
    swcZ f3 r0 20604
    lwcZ f3 r0 20608
    fadd f3 f3 f0
    swcZ f3 r0 20608
    lwcZ f3 r0 20612
    fadd f0 f3 f0
    swcZ f0 r0 20612
    j block_2427
block_2426:
block_2427:
    lwcZ f0 r0 20552
    swcZ f0 r0 20648
    lwcZ f0 r0 20556
    swcZ f0 r0 20652
    lwcZ f0 r0 20560
    swcZ f0 r0 20656
    lw r1 r0 20000
    subi r2 r1 1
    lw r1 r29 20
    sw r31 r29 44
    addi r29 r29 48
    jal setup_startp_constants.4131
    subi r29 r29 48
    lw r31 r29 44
    lw r1 r0 21736
    subi r1 r1 1
    lw r2 r29 4
    lwcZ f0 r29 0
    lwcZ f1 r29 16
    sw r31 r29 44
    addi r29 r29 48
    jal trace_reflections.4776
    subi r29 r29 48
    lw r31 r29 44
    #0.1
    flui f0 15820
    fori f0 f0 -13107
    lwcZ f1 r29 12
    fclt f0 f1
    bc1t block_2440
block_2439:
    jr r31
block_2440:
    addi r1 r0 4
    lw r2 r29 32
    blt r2 r1 block_2442
block_2441:
    j block_2443
block_2442:
    addi r1 r2 1
    addi r3 r0 -1
    sll r1 r1 2
    lw r4 r29 24
    swab r3 r4 r1
block_2443:
    addi r1 r0 2
    lw r3 r29 28
    beq r3 r1 block_2445
block_2444:
    jr r31
block_2445:
    #1.0
    flui f0 16256
    lw r1 r29 36
    lw r1 r1 28
    lwcZ f2 r1 0
    fsub f0 f0 f2
    fmul f0 f1 f0
    addi r1 r2 1
    lwcZ f1 r0 20548
    lwcZ f2 r29 8
    fadd f1 f2 f1
    lw r2 r29 4
    lw r3 r29 40
    sw r31 r29 44
    addi r29 r29 48
    jal trace_ray.4807
    subi r29 r29 48
    lw r31 r29 44
    jr r31
block_2258:
    jr r31
trace_reflections.4776:
block_2230:
    blt r1 r0 block_2232
block_2231:
    sll r3 r1 2
    lw r3 r3 21016
    lw r4 r3 4
    #1000000000.0
    flui f2 20078
    fori f2 f2 27432
    swcZ f2 r0 20548
    lw r5 r0 20536
    sw r3 r29 20
    sw r4 r29 16
    sw r1 r29 12
    swcZ f1 r29 8
    sw r2 r29 4
    swcZ f0 r29 0
    mv r3 r4
    mv r2 r5
    mv r1 r0
    sw r31 r29 24
    addi r29 r29 28
    jal trace_or_matrix_fast.4483
    subi r29 r29 28
    lw r31 r29 24
    lwcZ f0 r0 20548
    #-0.1
    flui f1 -16948
    fori f1 f1 -13107
    fclt f1 f0
    bc1t block_2234
block_2233:
    mv r1 r0
    j block_2235
block_2234:
    #100000000.0
    flui f1 19646
    fori f1 f1 -17376
    fclt f0 f1
    bc1t block_2237
block_2236:
    mv r1 r0
    j block_2235
block_2237:
    addi r1 r0 1
block_2235:
    bne r1 r0 block_2239
block_2238:
    j block_2240
block_2239:
    lw r1 r0 20564
    sll r1 r1 2
    lw r2 r0 20544
    add r1 r1 r2
    lw r2 r29 20
    lw r3 r2 0
    beq r1 r3 block_2242
block_2241:
    j block_2240
block_2242:
    lw r1 r0 20536
    mv r2 r1
    mv r1 r0
    sw r31 r29 24
    addi r29 r29 28
    jal shadow_check_one_or_matrix.4303
    subi r29 r29 28
    lw r31 r29 24
    bne r1 r0 block_2244
block_2243:
    lw r1 r29 16
    lw r2 r1 0
    lwcZ f0 r0 20568
    lwcZ f1 r2 0
    fmul f0 f0 f1
    lwcZ f1 r0 20572
    lwcZ f2 r2 4
    fmul f1 f1 f2
    fadd f0 f0 f1
    lwcZ f1 r0 20576
    lwcZ f2 r2 8
    fmul f1 f1 f2
    fadd f0 f0 f1
    lw r2 r29 20
    lwcZ f1 r2 8
    lwcZ f2 r29 0
    fmul f3 f1 f2
    fmul f0 f3 f0
    lw r1 r1 0
    lw r2 r29 4
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
    #0.0
    flui f3 0
    fclt f3 f0
    bc1t block_2246
block_2245:
    mv r1 r0
    j block_2247
block_2246:
    addi r1 r0 1
block_2247:
    bne r1 r0 block_2249
block_2248:
    j block_2250
block_2249:
    lwcZ f3 r0 20604
    lwcZ f4 r0 20580
    fmul f4 f0 f4
    fadd f3 f3 f4
    swcZ f3 r0 20604
    lwcZ f3 r0 20608
    lwcZ f4 r0 20584
    fmul f4 f0 f4
    fadd f3 f3 f4
    swcZ f3 r0 20608
    lwcZ f3 r0 20612
    lwcZ f4 r0 20588
    fmul f0 f0 f4
    fadd f0 f3 f0
    swcZ f0 r0 20612
block_2250:
    #0.0
    flui f0 0
    fclt f0 f1
    bc1t block_2252
block_2251:
    mv r1 r0
    j block_2253
block_2252:
    addi r1 r0 1
block_2253:
    bne r1 r0 block_2255
block_2254:
    j block_2240
block_2255:
    fmul f0 f1 f1
    fmul f0 f0 f0
    lwcZ f1 r29 8
    fmul f0 f0 f1
    lwcZ f3 r0 20604
    fadd f3 f3 f0
    swcZ f3 r0 20604
    lwcZ f3 r0 20608
    fadd f3 f3 f0
    swcZ f3 r0 20608
    lwcZ f3 r0 20612
    fadd f0 f3 f0
    swcZ f0 r0 20612
    j block_2240
block_2244:
block_2240:
    lw r1 r29 12
    subi r1 r1 1
    lw r2 r29 4
    lwcZ f0 r29 0
    lwcZ f1 r29 8
    sw r31 r29 24
    addi r29 r29 28
    jal trace_reflections.4776
    subi r29 r29 28
    lw r31 r29 24
    jr r31
block_2232:
    jr r31
try_exploit_neighbors.5085:
block_3578:
    sll r7 r1 2
    lwab r7 r4 r7
    addi r8 r0 4
    blt r8 r6 block_3580
block_3579:
    lw r8 r7 8
    sll r9 r6 2
    lwab r8 r8 r9
    blt r8 r0 block_3582
block_3581:
    sll r8 r1 2
    lwab r8 r4 r8
    lw r8 r8 8
    sll r9 r6 2
    lwab r8 r8 r9
    sll r9 r1 2
    lwab r9 r3 r9
    lw r9 r9 8
    sll r10 r6 2
    lwab r9 r9 r10
    beq r9 r8 block_3584
block_3583:
    mv r8 r0
    j block_3585
block_3584:
    sll r9 r1 2
    lwab r9 r5 r9
    lw r9 r9 8
    sll r10 r6 2
    lwab r9 r9 r10
    beq r9 r8 block_3587
block_3586:
    mv r8 r0
    j block_3585
block_3587:
    subi r9 r1 1
    sll r9 r9 2
    lwab r9 r4 r9
    lw r9 r9 8
    sll r10 r6 2
    lwab r9 r9 r10
    beq r9 r8 block_3589
block_3588:
    mv r8 r0
    j block_3585
block_3589:
    addi r9 r1 1
    sll r9 r9 2
    lwab r9 r4 r9
    lw r9 r9 8
    sll r10 r6 2
    lwab r9 r9 r10
    beq r9 r8 block_3591
block_3590:
    mv r8 r0
    j block_3585
block_3591:
    addi r8 r0 1
block_3585:
    bne r8 r0 block_3593
block_3592:
    sll r1 r1 2
    lwab r1 r4 r1
    addi r2 r0 4
    blt r2 r6 block_3595
block_3594:
    lw r2 r1 8
    sll r3 r6 2
    lwab r2 r2 r3
    blt r2 r0 block_3597
block_3596:
    lw r2 r1 12
    sll r3 r6 2
    lwab r2 r2 r3
    sw r6 r29 20
    sw r1 r29 12
    bne r2 r0 block_3599
block_3598:
    j block_3600
block_3599:
    lw r2 r1 20
    lw r3 r1 28
    lw r4 r1 4
    lw r5 r1 16
    sll r7 r6 2
    lwab r2 r2 r7
    lwcZ f0 r2 0
    swcZ f0 r0 20592
    lwcZ f0 r2 4
    swcZ f0 r0 20596
    lwcZ f0 r2 8
    swcZ f0 r0 20600
    lw r2 r1 24
    lw r2 r2 0
    sll r7 r6 2
    lwab r3 r3 r7
    sll r7 r6 2
    lwab r4 r4 r7
    sw r5 r29 16
    sw r2 r29 8
    sw r4 r29 4
    sw r3 r29 0
    beq r2 r0 block_3602
block_3601:
    lw r7 r0 20716
    mv r2 r3
    mv r1 r7
    mv r3 r4
    sw r31 r29 24
    addi r29 r29 28
    jal trace_diffuse_rays.4959
    subi r29 r29 28
    lw r31 r29 24
    j block_3603
block_3602:
block_3603:
    addi r1 r0 1
    lw r2 r29 8
    beq r2 r1 block_3605
block_3604:
    lw r1 r0 20720
    lw r3 r29 0
    lw r4 r29 4
    mv r2 r3
    mv r3 r4
    sw r31 r29 24
    addi r29 r29 28
    jal trace_diffuse_rays.4959
    subi r29 r29 28
    lw r31 r29 24
    j block_3606
block_3605:
block_3606:
    addi r1 r0 2
    lw r2 r29 8
    beq r2 r1 block_3608
block_3607:
    lw r1 r0 20724
    lw r3 r29 0
    lw r4 r29 4
    mv r2 r3
    mv r3 r4
    sw r31 r29 24
    addi r29 r29 28
    jal trace_diffuse_rays.4959
    subi r29 r29 28
    lw r31 r29 24
    j block_3609
block_3608:
block_3609:
    addi r1 r0 3
    lw r2 r29 8
    beq r2 r1 block_3611
block_3610:
    lw r1 r0 20728
    lw r3 r29 0
    lw r4 r29 4
    mv r2 r3
    mv r3 r4
    sw r31 r29 24
    addi r29 r29 28
    jal trace_diffuse_rays.4959
    subi r29 r29 28
    lw r31 r29 24
    j block_3612
block_3611:
block_3612:
    addi r1 r0 4
    lw r2 r29 8
    beq r2 r1 block_3614
block_3613:
    lw r1 r0 20732
    lw r2 r29 0
    lw r3 r29 4
    sw r31 r29 24
    addi r29 r29 28
    jal trace_diffuse_rays.4959
    subi r29 r29 28
    lw r31 r29 24
    j block_3615
block_3614:
block_3615:
    lw r1 r29 20
    sll r2 r1 2
    lw r3 r29 16
    lwab r2 r3 r2
    lwcZ f0 r0 20604
    lwcZ f1 r2 0
    lwcZ f2 r0 20592
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r0 20604
    lwcZ f0 r0 20608
    lwcZ f1 r2 4
    lwcZ f2 r0 20596
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r0 20608
    lwcZ f0 r0 20612
    lwcZ f1 r2 8
    lwcZ f2 r0 20600
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r0 20612
block_3600:
    lw r1 r29 20
    addi r2 r1 1
    lw r1 r29 12
    sw r31 r29 24
    addi r29 r29 28
    jal do_without_neighbors.5035
    subi r29 r29 28
    lw r31 r29 24
    jr r31
block_3597:
    jr r31
block_3595:
    jr r31
block_3593:
    lw r7 r7 12
    sll r8 r6 2
    lwab r7 r7 r8
    bne r7 r0 block_3617
block_3616:
    j block_3618
block_3617:
    sll r7 r1 2
    lwab r7 r3 r7
    lw r7 r7 20
    subi r8 r1 1
    sll r8 r8 2
    lwab r8 r4 r8
    lw r8 r8 20
    sll r9 r1 2
    lwab r9 r4 r9
    lw r9 r9 20
    addi r10 r1 1
    sll r10 r10 2
    lwab r10 r4 r10
    lw r10 r10 20
    sll r11 r1 2
    lwab r11 r5 r11
    lw r11 r11 20
    sll r12 r6 2
    lwab r7 r7 r12
    lwcZ f0 r7 0
    swcZ f0 r0 20592
    lwcZ f0 r7 4
    swcZ f0 r0 20596
    lwcZ f0 r7 8
    swcZ f0 r0 20600
    sll r7 r6 2
    lwab r7 r8 r7
    lwcZ f0 r0 20592
    lwcZ f1 r7 0
    fadd f0 f0 f1
    swcZ f0 r0 20592
    lwcZ f0 r0 20596
    lwcZ f1 r7 4
    fadd f0 f0 f1
    swcZ f0 r0 20596
    lwcZ f0 r0 20600
    lwcZ f1 r7 8
    fadd f0 f0 f1
    swcZ f0 r0 20600
    sll r7 r6 2
    lwab r7 r9 r7
    lwcZ f0 r0 20592
    lwcZ f1 r7 0
    fadd f0 f0 f1
    swcZ f0 r0 20592
    lwcZ f0 r0 20596
    lwcZ f1 r7 4
    fadd f0 f0 f1
    swcZ f0 r0 20596
    lwcZ f0 r0 20600
    lwcZ f1 r7 8
    fadd f0 f0 f1
    swcZ f0 r0 20600
    sll r7 r6 2
    lwab r7 r10 r7
    lwcZ f0 r0 20592
    lwcZ f1 r7 0
    fadd f0 f0 f1
    swcZ f0 r0 20592
    lwcZ f0 r0 20596
    lwcZ f1 r7 4
    fadd f0 f0 f1
    swcZ f0 r0 20596
    lwcZ f0 r0 20600
    lwcZ f1 r7 8
    fadd f0 f0 f1
    swcZ f0 r0 20600
    sll r7 r6 2
    lwab r7 r11 r7
    lwcZ f0 r0 20592
    lwcZ f1 r7 0
    fadd f0 f0 f1
    swcZ f0 r0 20592
    lwcZ f0 r0 20596
    lwcZ f1 r7 4
    fadd f0 f0 f1
    swcZ f0 r0 20596
    lwcZ f0 r0 20600
    lwcZ f1 r7 8
    fadd f0 f0 f1
    swcZ f0 r0 20600
    sll r7 r1 2
    lwab r7 r4 r7
    lw r7 r7 16
    sll r8 r6 2
    lwab r7 r7 r8
    lwcZ f0 r0 20604
    lwcZ f1 r7 0
    lwcZ f2 r0 20592
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r0 20604
    lwcZ f0 r0 20608
    lwcZ f1 r7 4
    lwcZ f2 r0 20596
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r0 20608
    lwcZ f0 r0 20612
    lwcZ f1 r7 8
    lwcZ f2 r0 20600
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r0 20612
block_3618:
    addi r6 r6 1
    sll r7 r1 2
    lwab r7 r4 r7
    addi r8 r0 4
    blt r8 r6 block_3620
block_3619:
    lw r8 r7 8
    sll r9 r6 2
    lwab r8 r8 r9
    blt r8 r0 block_3622
block_3621:
    sll r8 r1 2
    lwab r8 r4 r8
    lw r8 r8 8
    sll r9 r6 2
    lwab r8 r8 r9
    sll r9 r1 2
    lwab r9 r3 r9
    lw r9 r9 8
    sll r10 r6 2
    lwab r9 r9 r10
    beq r9 r8 block_3624
block_3623:
    mv r8 r0
    j block_3625
block_3624:
    sll r9 r1 2
    lwab r9 r5 r9
    lw r9 r9 8
    sll r10 r6 2
    lwab r9 r9 r10
    beq r9 r8 block_3627
block_3626:
    mv r8 r0
    j block_3625
block_3627:
    subi r9 r1 1
    sll r9 r9 2
    lwab r9 r4 r9
    lw r9 r9 8
    sll r10 r6 2
    lwab r9 r9 r10
    beq r9 r8 block_3629
block_3628:
    mv r8 r0
    j block_3625
block_3629:
    addi r9 r1 1
    sll r9 r9 2
    lwab r9 r4 r9
    lw r9 r9 8
    sll r10 r6 2
    lwab r9 r9 r10
    beq r9 r8 block_3631
block_3630:
    mv r8 r0
    j block_3625
block_3631:
    addi r8 r0 1
block_3625:
    bne r8 r0 block_3633
block_3632:
    sll r1 r1 2
    lwab r1 r4 r1
    mv r2 r6
    sw r31 r29 24
    addi r29 r29 28
    jal do_without_neighbors.5035
    subi r29 r29 28
    lw r31 r29 24
    jr r31
block_3633:
    lw r7 r7 12
    sll r8 r6 2
    lwab r7 r7 r8
    bne r7 r0 block_3635
block_3634:
    j block_3636
block_3635:
    sll r7 r1 2
    lwab r7 r3 r7
    lw r7 r7 20
    subi r8 r1 1
    sll r8 r8 2
    lwab r8 r4 r8
    lw r8 r8 20
    sll r9 r1 2
    lwab r9 r4 r9
    lw r9 r9 20
    addi r10 r1 1
    sll r10 r10 2
    lwab r10 r4 r10
    lw r10 r10 20
    sll r11 r1 2
    lwab r11 r5 r11
    lw r11 r11 20
    sll r12 r6 2
    lwab r7 r7 r12
    lwcZ f0 r7 0
    swcZ f0 r0 20592
    lwcZ f0 r7 4
    swcZ f0 r0 20596
    lwcZ f0 r7 8
    swcZ f0 r0 20600
    sll r7 r6 2
    lwab r7 r8 r7
    lwcZ f0 r0 20592
    lwcZ f1 r7 0
    fadd f0 f0 f1
    swcZ f0 r0 20592
    lwcZ f0 r0 20596
    lwcZ f1 r7 4
    fadd f0 f0 f1
    swcZ f0 r0 20596
    lwcZ f0 r0 20600
    lwcZ f1 r7 8
    fadd f0 f0 f1
    swcZ f0 r0 20600
    sll r7 r6 2
    lwab r7 r9 r7
    lwcZ f0 r0 20592
    lwcZ f1 r7 0
    fadd f0 f0 f1
    swcZ f0 r0 20592
    lwcZ f0 r0 20596
    lwcZ f1 r7 4
    fadd f0 f0 f1
    swcZ f0 r0 20596
    lwcZ f0 r0 20600
    lwcZ f1 r7 8
    fadd f0 f0 f1
    swcZ f0 r0 20600
    sll r7 r6 2
    lwab r7 r10 r7
    lwcZ f0 r0 20592
    lwcZ f1 r7 0
    fadd f0 f0 f1
    swcZ f0 r0 20592
    lwcZ f0 r0 20596
    lwcZ f1 r7 4
    fadd f0 f0 f1
    swcZ f0 r0 20596
    lwcZ f0 r0 20600
    lwcZ f1 r7 8
    fadd f0 f0 f1
    swcZ f0 r0 20600
    sll r7 r6 2
    lwab r7 r11 r7
    lwcZ f0 r0 20592
    lwcZ f1 r7 0
    fadd f0 f0 f1
    swcZ f0 r0 20592
    lwcZ f0 r0 20596
    lwcZ f1 r7 4
    fadd f0 f0 f1
    swcZ f0 r0 20596
    lwcZ f0 r0 20600
    lwcZ f1 r7 8
    fadd f0 f0 f1
    swcZ f0 r0 20600
    sll r7 r1 2
    lwab r7 r4 r7
    lw r7 r7 16
    sll r8 r6 2
    lwab r7 r7 r8
    lwcZ f0 r0 20604
    lwcZ f1 r7 0
    lwcZ f2 r0 20592
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r0 20604
    lwcZ f0 r0 20608
    lwcZ f1 r7 4
    lwcZ f2 r0 20596
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r0 20608
    lwcZ f0 r0 20612
    lwcZ f1 r7 8
    lwcZ f2 r0 20600
    fmul f1 f1 f2
    fadd f0 f0 f1
    swcZ f0 r0 20612
block_3636:
    addi r6 r6 1
    sw r31 r29 24
    addi r29 r29 28
    jal try_exploit_neighbors.5085
    subi r29 r29 28
    lw r31 r29 24
    jr r31
block_3622:
    jr r31
block_3620:
    jr r31
block_3582:
    jr r31
block_3580:
    jr r31
utexture.4603:
block_2102:
    lw r3 r1 0
    lw r4 r1 32
    lwcZ f0 r4 0
    swcZ f0 r0 20580
    lw r4 r1 32
    lwcZ f0 r4 4
    swcZ f0 r0 20584
    lw r4 r1 32
    lwcZ f0 r4 8
    swcZ f0 r0 20588
    addi r4 r0 1
    beq r3 r4 block_2104
block_2103:
    addi r4 r0 2
    beq r3 r4 block_2106
block_2105:
    addi r4 r0 3
    beq r3 r4 block_2108
block_2107:
    addi r4 r0 4
    beq r3 r4 block_2110
block_2109:
    jr r31
block_2110:
    lwcZ f0 r2 0
    lw r3 r1 20
    lwcZ f1 r3 0
    fsub f0 f0 f1
    lw r3 r1 16
    lwcZ f1 r3 0
    sqrt_init f2 f1
    fmul f1 f1 f2
    #1.5
    flui f3 16320
    #0.5
    flui f4 16128
    fmul f2 f4 f2
    fmul f2 f2 f1
    fsub f2 f3 f2
    fmul f1 f1 f2
    fmul f0 f0 f1
    lwcZ f1 r2 8
    lw r3 r1 20
    lwcZ f2 r3 8
    fsub f1 f1 f2
    lw r3 r1 16
    lwcZ f2 r3 8
    sqrt_init f3 f2
    fmul f2 f2 f3
    #1.5
    flui f4 16320
    #0.5
    flui f5 16128
    fmul f3 f5 f3
    fmul f3 f3 f2
    fsub f3 f4 f3
    fmul f2 f2 f3
    fmul f1 f1 f2
    fmul f2 f0 f0
    fmul f3 f1 f1
    fadd f2 f2 f3
    #0.0
    flui f3 0
    fclt f0 f3
    bc1t block_2112
block_2111:
    fmv f3 f0
    j block_2113
block_2112:
    fneg f3 f0
block_2113:
    #0.0001
    flui f4 14545
    fori f4 f4 -18665
    fclt f3 f4
    bc1t block_2115
block_2114:
    finv_init f3 f0
    #2.0
    flui f4 16384
    fmul f0 f0 f3
    fsub f0 f4 f0
    fmul f0 f3 f0
    fmul f0 f1 f0
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_2118
block_2117:
    j block_2119
block_2118:
    fneg f0 f0
block_2119:
    #0.0
    flui f1 0
    fclt f1 f0
    bc1t block_2121
block_2120:
    mv r3 r0
    j block_2122
block_2121:
    addi r3 r0 1
block_2122:
    bne r3 r0 block_2124
block_2123:
    fneg f0 f0
    j block_2125
block_2124:
block_2125:
    #0.4375
    flui f1 16096
    fclt f0 f1
    bc1t block_2127
block_2126:
    #2.4375
    flui f1 16412
    fclt f0 f1
    bc1t block_2130
block_2129:
    #1.5707964
    flui f1 16329
    fori f1 f1 4059
    #1.0
    flui f3 16256
    finv_init f4 f0
    #2.0
    flui f5 16384
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
    #0.3333333
    flui f9 16042
    fori f9 f9 -21846
    fmul f4 f9 f4
    fsub f0 f0 f4
    #0.2
    flui f4 15948
    fori f4 f4 -13107
    fmul f4 f4 f5
    fadd f0 f0 f4
    #0.14285715
    flui f4 15890
    fori f4 f4 18725
    fmul f4 f4 f6
    fsub f0 f0 f4
    #0.111111104
    flui f4 15843
    fori f4 f4 -29128
    fmul f4 f4 f7
    fadd f0 f0 f4
    #0.08976446
    flui f4 15799
    fori f4 f4 -10642
    fmul f4 f4 f8
    fsub f0 f0 f4
    #0.060035486
    flui f4 15733
    fori f4 f4 -6203
    fmul f3 f4 f3
    fadd f0 f0 f3
    fsub f0 f1 f0
    j block_2128
block_2130:
    #0.7853982
    flui f1 16201
    fori f1 f1 4059
    #1.0
    flui f3 16256
    fsub f3 f0 f3
    #1.0
    flui f4 16256
    fadd f0 f0 f4
    finv_init f4 f0
    #2.0
    flui f5 16384
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
    #0.3333333
    flui f9 16042
    fori f9 f9 -21846
    fmul f4 f9 f4
    fsub f0 f0 f4
    #0.2
    flui f4 15948
    fori f4 f4 -13107
    fmul f4 f4 f5
    fadd f0 f0 f4
    #0.14285715
    flui f4 15890
    fori f4 f4 18725
    fmul f4 f4 f6
    fsub f0 f0 f4
    #0.111111104
    flui f4 15843
    fori f4 f4 -29128
    fmul f4 f4 f7
    fadd f0 f0 f4
    #0.08976446
    flui f4 15799
    fori f4 f4 -10642
    fmul f4 f4 f8
    fsub f0 f0 f4
    #0.060035486
    flui f4 15733
    fori f4 f4 -6203
    fmul f3 f4 f3
    fadd f0 f0 f3
    fadd f0 f1 f0
    j block_2128
block_2127:
    fmul f1 f0 f0
    fmul f3 f1 f0
    fmul f4 f1 f3
    fmul f5 f1 f4
    fmul f6 f1 f5
    fmul f7 f1 f6
    fmul f1 f1 f7
    #0.3333333
    flui f8 16042
    fori f8 f8 -21846
    fmul f3 f8 f3
    fsub f0 f0 f3
    #0.2
    flui f3 15948
    fori f3 f3 -13107
    fmul f3 f3 f4
    fadd f0 f0 f3
    #0.14285715
    flui f3 15890
    fori f3 f3 18725
    fmul f3 f3 f5
    fsub f0 f0 f3
    #0.111111104
    flui f3 15843
    fori f3 f3 -29128
    fmul f3 f3 f6
    fadd f0 f0 f3
    #0.08976446
    flui f3 15799
    fori f3 f3 -10642
    fmul f3 f3 f7
    fsub f0 f0 f3
    #0.060035486
    flui f3 15733
    fori f3 f3 -6203
    fmul f1 f3 f1
    fadd f0 f0 f1
block_2128:
    bne r3 r0 block_2132
block_2131:
    fneg f0 f0
    j block_2133
block_2132:
block_2133:
    #30.0
    flui f1 16880
    fmul f0 f0 f1
    #0.31830987
    flui f1 16034
    fori f1 f1 -1661
    fmul f0 f0 f1
    j block_2116
block_2115:
    #15.0
    flui f0 16752
block_2116:
    ftoi r3 f0
    itof f1 r3
    fclt f0 f1
    bc1t block_2135
block_2134:
    j block_2136
block_2135:
    #1.0
    flui f3 16256
    fsub f1 f1 f3
block_2136:
    fsub f0 f0 f1
    lwcZ f1 r2 4
    lw r2 r1 20
    lwcZ f3 r2 4
    fsub f1 f1 f3
    lw r1 r1 16
    lwcZ f3 r1 4
    sqrt_init f4 f3
    fmul f3 f3 f4
    #1.5
    flui f5 16320
    #0.5
    flui f6 16128
    fmul f4 f6 f4
    fmul f4 f4 f3
    fsub f4 f5 f4
    fmul f3 f3 f4
    fmul f1 f1 f3
    #0.0
    flui f3 0
    fclt f2 f3
    bc1t block_2138
block_2137:
    fmv f3 f2
    j block_2139
block_2138:
    fneg f3 f2
block_2139:
    #0.0001
    flui f4 14545
    fori f4 f4 -18665
    fclt f3 f4
    bc1t block_2141
block_2140:
    finv_init f3 f2
    #2.0
    flui f4 16384
    fmul f2 f2 f3
    fsub f2 f4 f2
    fmul f2 f3 f2
    fmul f1 f1 f2
    #0.0
    flui f2 0
    fclt f1 f2
    bc1t block_2144
block_2143:
    j block_2145
block_2144:
    fneg f1 f1
block_2145:
    #0.0
    flui f2 0
    fclt f2 f1
    bc1t block_2147
block_2146:
    mv r1 r0
    j block_2148
block_2147:
    addi r1 r0 1
block_2148:
    bne r1 r0 block_2150
block_2149:
    fneg f1 f1
    j block_2151
block_2150:
block_2151:
    #0.4375
    flui f2 16096
    fclt f1 f2
    bc1t block_2153
block_2152:
    #2.4375
    flui f2 16412
    fclt f1 f2
    bc1t block_2156
block_2155:
    #1.5707964
    flui f2 16329
    fori f2 f2 4059
    #1.0
    flui f3 16256
    finv_init f4 f1
    #2.0
    flui f5 16384
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
    #0.3333333
    flui f9 16042
    fori f9 f9 -21846
    fmul f4 f9 f4
    fsub f1 f1 f4
    #0.2
    flui f4 15948
    fori f4 f4 -13107
    fmul f4 f4 f5
    fadd f1 f1 f4
    #0.14285715
    flui f4 15890
    fori f4 f4 18725
    fmul f4 f4 f6
    fsub f1 f1 f4
    #0.111111104
    flui f4 15843
    fori f4 f4 -29128
    fmul f4 f4 f7
    fadd f1 f1 f4
    #0.08976446
    flui f4 15799
    fori f4 f4 -10642
    fmul f4 f4 f8
    fsub f1 f1 f4
    #0.060035486
    flui f4 15733
    fori f4 f4 -6203
    fmul f3 f4 f3
    fadd f1 f1 f3
    fsub f1 f2 f1
    j block_2154
block_2156:
    #0.7853982
    flui f2 16201
    fori f2 f2 4059
    #1.0
    flui f3 16256
    fsub f3 f1 f3
    #1.0
    flui f4 16256
    fadd f1 f1 f4
    finv_init f4 f1
    #2.0
    flui f5 16384
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
    #0.3333333
    flui f9 16042
    fori f9 f9 -21846
    fmul f4 f9 f4
    fsub f1 f1 f4
    #0.2
    flui f4 15948
    fori f4 f4 -13107
    fmul f4 f4 f5
    fadd f1 f1 f4
    #0.14285715
    flui f4 15890
    fori f4 f4 18725
    fmul f4 f4 f6
    fsub f1 f1 f4
    #0.111111104
    flui f4 15843
    fori f4 f4 -29128
    fmul f4 f4 f7
    fadd f1 f1 f4
    #0.08976446
    flui f4 15799
    fori f4 f4 -10642
    fmul f4 f4 f8
    fsub f1 f1 f4
    #0.060035486
    flui f4 15733
    fori f4 f4 -6203
    fmul f3 f4 f3
    fadd f1 f1 f3
    fadd f1 f2 f1
    j block_2154
block_2153:
    fmul f2 f1 f1
    fmul f3 f2 f1
    fmul f4 f2 f3
    fmul f5 f2 f4
    fmul f6 f2 f5
    fmul f7 f2 f6
    fmul f2 f2 f7
    #0.3333333
    flui f8 16042
    fori f8 f8 -21846
    fmul f3 f8 f3
    fsub f1 f1 f3
    #0.2
    flui f3 15948
    fori f3 f3 -13107
    fmul f3 f3 f4
    fadd f1 f1 f3
    #0.14285715
    flui f3 15890
    fori f3 f3 18725
    fmul f3 f3 f5
    fsub f1 f1 f3
    #0.111111104
    flui f3 15843
    fori f3 f3 -29128
    fmul f3 f3 f6
    fadd f1 f1 f3
    #0.08976446
    flui f3 15799
    fori f3 f3 -10642
    fmul f3 f3 f7
    fsub f1 f1 f3
    #0.060035486
    flui f3 15733
    fori f3 f3 -6203
    fmul f2 f3 f2
    fadd f1 f1 f2
block_2154:
    bne r1 r0 block_2158
block_2157:
    fneg f1 f1
    j block_2159
block_2158:
block_2159:
    #30.0
    flui f2 16880
    fmul f1 f1 f2
    #0.31830987
    flui f2 16034
    fori f2 f2 -1661
    fmul f1 f1 f2
    j block_2142
block_2141:
    #15.0
    flui f1 16752
block_2142:
    ftoi r1 f1
    itof f2 r1
    fclt f1 f2
    bc1t block_2161
block_2160:
    j block_2162
block_2161:
    #1.0
    flui f3 16256
    fsub f2 f2 f3
block_2162:
    fsub f1 f1 f2
    #0.15
    flui f2 15897
    fori f2 f2 -26214
    #0.5
    flui f3 16128
    fsub f0 f3 f0
    fmul f0 f0 f0
    fsub f0 f2 f0
    #0.5
    flui f2 16128
    fsub f1 f2 f1
    fmul f1 f1 f1
    fsub f0 f0 f1
    #0.0
    flui f1 0
    fclt f0 f1
    bc1t block_2164
block_2163:
    mv r1 r0
    j block_2165
block_2164:
    addi r1 r0 1
block_2165:
    bne r1 r0 block_2167
block_2166:
    j block_2168
block_2167:
    #0.0
    flui f0 0
block_2168:
    #255.0
    flui f1 17279
    fmul f0 f1 f0
    #3.3333333
    flui f1 16469
    fori f1 f1 21845
    fmul f0 f0 f1
    swcZ f0 r0 20588
    jr r31
block_2108:
    lwcZ f0 r2 0
    lw r3 r1 20
    lwcZ f1 r3 0
    fsub f0 f0 f1
    lwcZ f1 r2 8
    lw r1 r1 20
    lwcZ f2 r1 8
    fsub f1 f1 f2
    fmul f0 f0 f0
    fmul f1 f1 f1
    fadd f0 f0 f1
    sqrt_init f1 f0
    fmul f0 f0 f1
    #1.5
    flui f2 16320
    #0.5
    flui f3 16128
    fmul f1 f3 f1
    fmul f1 f1 f0
    fsub f1 f2 f1
    fmul f0 f0 f1
    #0.1
    flui f1 15820
    fori f1 f1 -13107
    fmul f0 f0 f1
    ftoi r1 f0
    itof f1 r1
    fclt f0 f1
    bc1t block_2170
block_2169:
    j block_2171
block_2170:
    #1.0
    flui f2 16256
    fsub f1 f1 f2
block_2171:
    fsub f0 f0 f1
    #3.1415927
    flui f1 16457
    fori f1 f1 4059
    fmul f0 f0 f1
    #0.7853982
    flui f1 16201
    fori f1 f1 4059
    #1.5707964
    flui f2 16329
    fori f2 f2 4059
    #3.1415927
    flui f3 16457
    fori f3 f3 4059
    #6.2831855
    flui f4 16585
    fori f4 f4 4059
    #0.15915494
    flui f5 15906
    fori f5 f5 -1661
    fmul f5 f0 f5
    ftoi r1 f5
    itof f5 r1
    fmul f4 f4 f5
    fsub f0 f0 f4
    #0.0
    flui f4 0
    fclt f4 f0
    bc1t block_2173
block_2172:
    fneg f0 f0
    j block_2174
block_2173:
block_2174:
    fclt f3 f0
    bc1t block_2176
block_2175:
    addi r1 r0 1
    j block_2177
block_2176:
    addi r1 r0 -1
block_2177:
    fclt f3 f0
    bc1t block_2179
block_2178:
    j block_2180
block_2179:
    fsub f0 f0 f3
block_2180:
    fclt f2 f0
    bc1t block_2182
block_2181:
    j block_2183
block_2182:
    sub r1 r0 r1
block_2183:
    fclt f2 f0
    bc1t block_2185
block_2184:
    j block_2186
block_2185:
    fsub f0 f3 f0
block_2186:
    fclt f0 f1
    bc1t block_2188
block_2187:
    fsub f0 f2 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    #0.16666669
    flui f4 15914
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    #0.008332824
    flui f2 15368
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    #0.00019587841
    flui f2 14669
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
    j block_2189
block_2188:
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    #1.0
    flui f3 16256
    #0.5
    flui f4 16128
    fmul f0 f4 f0
    fsub f0 f3 f0
    #0.04166368
    flui f3 15658
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    #0.0013695068
    flui f1 15027
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
block_2189:
    addi r2 r0 -1
    beq r1 r2 block_2191
block_2190:
    j block_2192
block_2191:
    fneg f0 f0
block_2192:
    fmul f0 f0 f0
    #255.0
    flui f1 17279
    fmul f1 f0 f1
    swcZ f1 r0 20584
    #1.0
    flui f1 16256
    fsub f0 f1 f0
    #255.0
    flui f1 17279
    fmul f0 f0 f1
    swcZ f0 r0 20588
    jr r31
block_2106:
    lwcZ f0 r2 4
    #0.25
    flui f1 16000
    fmul f0 f0 f1
    #0.7853982
    flui f1 16201
    fori f1 f1 4059
    #1.5707964
    flui f2 16329
    fori f2 f2 4059
    #3.1415927
    flui f3 16457
    fori f3 f3 4059
    #6.2831855
    flui f4 16585
    fori f4 f4 4059
    #0.15915494
    flui f5 15906
    fori f5 f5 -1661
    fmul f5 f0 f5
    ftoi r1 f5
    itof f5 r1
    fmul f5 f4 f5
    fsub f0 f0 f5
    #0.0
    flui f5 0
    fclt f5 f0
    bc1t block_2194
block_2193:
    fadd f0 f0 f4
    j block_2195
block_2194:
block_2195:
    fclt f3 f0
    bc1t block_2197
block_2196:
    addi r1 r0 1
    j block_2198
block_2197:
    mv r1 r0
block_2198:
    fclt f3 f0
    bc1t block_2200
block_2199:
    j block_2201
block_2200:
    fsub f0 f0 f3
block_2201:
    fclt f2 f0
    bc1t block_2203
block_2202:
    j block_2204
block_2203:
    fsub f0 f3 f0
block_2204:
    fclt f1 f0
    bc1t block_2206
block_2205:
    fmul f1 f0 f0
    fmul f2 f1 f0
    fmul f3 f2 f1
    fmul f1 f3 f1
    #0.16666669
    flui f4 15914
    fori f4 f4 -21844
    fmul f2 f4 f2
    fsub f0 f0 f2
    #0.008332824
    flui f2 15368
    fori f2 f2 -31130
    fmul f2 f2 f3
    fadd f0 f0 f2
    #0.00019587841
    flui f2 14669
    fori f2 f2 25782
    fmul f1 f2 f1
    fsub f0 f0 f1
    j block_2207
block_2206:
    fsub f0 f2 f0
    fmul f0 f0 f0
    fmul f1 f0 f0
    fmul f2 f1 f0
    #1.0
    flui f3 16256
    #0.5
    flui f4 16128
    fmul f0 f4 f0
    fsub f0 f3 f0
    #0.04166368
    flui f3 15658
    fori f3 f3 -22647
    fmul f1 f3 f1
    fadd f0 f0 f1
    #0.0013695068
    flui f1 15027
    fori f1 f1 -32506
    fmul f1 f1 f2
    fsub f0 f0 f1
block_2207:
    bne r1 r0 block_2209
block_2208:
    fneg f0 f0
    j block_2210
block_2209:
block_2210:
    fmul f0 f0 f0
    #255.0
    flui f1 17279
    fmul f1 f1 f0
    swcZ f1 r0 20580
    #255.0
    flui f1 17279
    #1.0
    flui f2 16256
    fsub f0 f2 f0
    fmul f0 f1 f0
    swcZ f0 r0 20584
    jr r31
block_2104:
    lwcZ f0 r2 0
    lw r3 r1 20
    lwcZ f1 r3 0
    fsub f0 f0 f1
    #0.05
    flui f1 15692
    fori f1 f1 -13107
    fmul f1 f0 f1
    ftoi r3 f1
    itof f2 r3
    fclt f1 f2
    bc1t block_2212
block_2211:
    fmv f1 f2
    j block_2213
block_2212:
    #1.0
    flui f1 16256
    fsub f1 f2 f1
block_2213:
    #20.0
    flui f2 16800
    fmul f1 f1 f2
    fsub f0 f0 f1
    #10.0
    flui f1 16672
    fclt f0 f1
    bc1t block_2215
block_2214:
    mv r3 r0
    j block_2216
block_2215:
    addi r3 r0 1
block_2216:
    lwcZ f0 r2 8
    lw r1 r1 20
    lwcZ f1 r1 8
    fsub f0 f0 f1
    #0.05
    flui f1 15692
    fori f1 f1 -13107
    fmul f1 f0 f1
    ftoi r1 f1
    itof f2 r1
    fclt f1 f2
    bc1t block_2218
block_2217:
    fmv f1 f2
    j block_2219
block_2218:
    #1.0
    flui f1 16256
    fsub f1 f2 f1
block_2219:
    #20.0
    flui f2 16800
    fmul f1 f1 f2
    fsub f0 f0 f1
    #10.0
    flui f1 16672
    fclt f0 f1
    bc1t block_2221
block_2220:
    mv r1 r0
    j block_2222
block_2221:
    addi r1 r0 1
block_2222:
    bne r3 r0 block_2224
block_2223:
    bne r1 r0 block_2227
block_2226:
    #255.0
    flui f0 17279
    j block_2225
block_2227:
    #0.0
    flui f0 0
    j block_2225
block_2224:
    bne r1 r0 block_2229
block_2228:
    #0.0
    flui f0 0
    j block_2225
block_2229:
    #255.0
    flui f0 17279
block_2225:
    swcZ f0 r0 20584
    jr r31
