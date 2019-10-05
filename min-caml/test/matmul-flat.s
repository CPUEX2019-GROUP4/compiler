	.data
	.literal8
	.align 3
l.364:	 # 12.000000
	.long	0
	.long	1076363264
	.align 3
l.361:	 # 11.000000
	.long	0
	.long	1076232192
	.align 3
l.358:	 # 10.000000
	.long	0
	.long	1076101120
	.align 3
l.355:	 # 9.000000
	.long	0
	.long	1075970048
	.align 3
l.352:	 # 8.000000
	.long	0
	.long	1075838976
	.align 3
l.349:	 # 7.000000
	.long	0
	.long	1075576832
	.align 3
l.346:	 # 6.000000
	.long	0
	.long	1075314688
	.align 3
l.343:	 # 5.000000
	.long	0
	.long	1075052544
	.align 3
l.340:	 # 4.000000
	.long	0
	.long	1074790400
	.align 3
l.337:	 # 3.000000
	.long	0
	.long	1074266112
	.align 3
l.334:	 # 2.000000
	.long	0
	.long	1073741824
	.align 3
l.331:	 # 1.000000
	.long	0
	.long	1072693248
	.align 3
l.328:	 # 0.000000
	.long	0
	.long	0
	.text
	.globl _min_caml_start
	.align 2
loop3.140:
	cmpwi	cr7, r5, 0
	blt	cr7, bge_else.406
	sllv	r10, r2, 2
	lwzx	r10, r9, r10
	sllv	r11, r2, 2
	lwzx	r11, r9, r11
	sllv	r12, r6, 3
	lfdx	f0, r11, r12
	sllv	r11, r2, 2
	lwzx	r11, r7, r11
	sllv	r12, r5, 3
	lfdx	f1, r11, r12
	sllv	r11, r5, 2
	lwzx	r11, r8, r11
	sllv	r12, r6, 3
	lfdx	f2, r11, r12
	fmul	f1, f1, f2
	fadd	f0, f0, f1
	sllv	r11, r6, 3
	stfdx	f0, r10, r11
	subi	r5, r5, 1
	b	loop3.140
bge_else.406:
	blr
loop2.147:
	cmpwi	cr7, r6, 0
	blt	cr7, bge_else.408
	subi	r10, r5, 1
	sw	r9, 0(r3)
	sw	r8, 4(r3)
	sw	r7, 8(r3)
	sw	r5, 12(r3)
	sw	r2, 16(r3)
	sw	r6, 20(r3)
	mflr	r31
	mr	r5, r10
	stw	r31, 28(r3)
	addi	r3, r3, 32
	bl	loop3.140
	subi	r3, r3, 32
	lwz	r31, 28(r3)
	mtlr	r31
	lwz	r2, 20(r3)
	subi	r6, r2, 1
	lwz	r2, 16(r3)
	lwz	r5, 12(r3)
	lwz	r7, 8(r3)
	lwz	r8, 4(r3)
	lwz	r9, 0(r3)
	b	loop2.147
bge_else.408:
	blr
loop1.154:
	cmpwi	cr7, r2, 0
	blt	cr7, bge_else.410
	subi	r10, r6, 1
	sw	r9, 0(r3)
	sw	r8, 4(r3)
	sw	r7, 8(r3)
	sw	r6, 12(r3)
	sw	r5, 16(r3)
	sw	r2, 20(r3)
	mflr	r31
	mr	r6, r10
	stw	r31, 28(r3)
	addi	r3, r3, 32
	bl	loop2.147
	subi	r3, r3, 32
	lwz	r31, 28(r3)
	mtlr	r31
	lwz	r2, 20(r3)
	subi	r2, r2, 1
	lwz	r5, 16(r3)
	lwz	r6, 12(r3)
	lwz	r7, 8(r3)
	lwz	r8, 4(r3)
	lwz	r9, 0(r3)
	b	loop1.154
bge_else.410:
	blr
mul.161:
	subi	r2, r2, 1
	b	loop1.154
init.169:
	cmpwi	cr7, r2, 0
	blt	cr7, bge_else.412
	lis	r31, ha16(l.328)
	addi	r31, r31, lo16(l.328)
	lfd	f0, 0(r31)
	sw	r5, 0(r3)
	sw	r6, 4(r3)
	sw	r2, 8(r3)
	mflr	r31
	mr	r2, r5
	stw	r31, 12(r3)
	addi	r3, r3, 16
	bl	min_caml_create_float_array
	subi	r3, r3, 16
	lwz	r31, 12(r3)
	mtlr	r31
	lwz	r5, 8(r3)
	sllv	r6, r5, 2
	lwz	r7, 4(r3)
	stwx	r2, r7, r6
	subi	r2, r5, 1
	lwz	r5, 0(r3)
	mr	r6, r7
	b	init.169
bge_else.412:
	blr
make.173:
	sw	r5, 0(r3)
	sw	r2, 4(r3)
	mflr	r31
	mr	r5, r6
	stw	r31, 12(r3)
	addi	r3, r3, 16
	bl	min_caml_create_array
	subi	r3, r3, 16
	lwz	r31, 12(r3)
	mr	r6, r2
	mtlr	r31
	lwz	r2, 4(r3)
	subi	r2, r2, 1
	lwz	r5, 0(r3)
	sw	r6, 8(r3)
	mflr	r31
	stw	r31, 12(r3)
	addi	r3, r3, 16
	bl	init.169
	subi	r3, r3, 16
	lwz	r31, 12(r3)
	mtlr	r31
	lwz	r2, 8(r3)
	blr
_min_caml_start: # main entry point
	mflr	r0
	stmw	r30, -8(r1)
	stw	r0, 8(r1)
	stwu	r1, -96(r1)
#	main program starts
	li	r2, 0
	lis	r31, ha16(l.328)
	addi	r31, r31, lo16(l.328)
	lfd	f0, 0(r31)
	mflr	r31
	stw	r31, 4(r3)
	addi	r3, r3, 8
	bl	min_caml_create_float_array
	subi	r3, r3, 8
	lwz	r31, 4(r3)
	mr	r6, r2
	mtlr	r31
	li	r2, 2
	li	r5, 3
	sw	r6, 0(r3)
	mflr	r31
	stw	r31, 4(r3)
	addi	r3, r3, 8
	bl	make.173
	subi	r3, r3, 8
	lwz	r31, 4(r3)
	mtlr	r31
	li	r5, 3
	li	r6, 2
	lwz	r7, 0(r3)
	sw	r2, 4(r3)
	mflr	r31
	mr	r2, r5
	mr	r5, r6
	mr	r6, r7
	stw	r31, 12(r3)
	addi	r3, r3, 16
	bl	make.173
	subi	r3, r3, 16
	lwz	r31, 12(r3)
	mtlr	r31
	li	r5, 2
	li	r6, 2
	lwz	r7, 0(r3)
	sw	r2, 8(r3)
	mflr	r31
	mr	r2, r5
	mr	r5, r6
	mr	r6, r7
	stw	r31, 12(r3)
	addi	r3, r3, 16
	bl	make.173
	subi	r3, r3, 16
	lwz	r31, 12(r3)
	mr	r9, r2
	mtlr	r31
	lwz	r7, 4(r3)
	lw	r2, 0(r7)
	lis	r31, ha16(l.331)
	addi	r31, r31, lo16(l.331)
	lfd	f0, 0(r31)
	stfd	f0, 0(r2)
	lw	r2, 0(r7)
	lis	r31, ha16(l.334)
	addi	r31, r31, lo16(l.334)
	lfd	f0, 0(r31)
	stfd	f0, 8(r2)
	lw	r2, 0(r7)
	lis	r31, ha16(l.337)
	addi	r31, r31, lo16(l.337)
	lfd	f0, 0(r31)
	stfd	f0, 16(r2)
	lw	r2, 4(r7)
	lis	r31, ha16(l.340)
	addi	r31, r31, lo16(l.340)
	lfd	f0, 0(r31)
	stfd	f0, 0(r2)
	lw	r2, 4(r7)
	lis	r31, ha16(l.343)
	addi	r31, r31, lo16(l.343)
	lfd	f0, 0(r31)
	stfd	f0, 8(r2)
	lw	r2, 4(r7)
	lis	r31, ha16(l.346)
	addi	r31, r31, lo16(l.346)
	lfd	f0, 0(r31)
	stfd	f0, 16(r2)
	lwz	r8, 8(r3)
	lw	r2, 0(r8)
	lis	r31, ha16(l.349)
	addi	r31, r31, lo16(l.349)
	lfd	f0, 0(r31)
	stfd	f0, 0(r2)
	lw	r2, 0(r8)
	lis	r31, ha16(l.352)
	addi	r31, r31, lo16(l.352)
	lfd	f0, 0(r31)
	stfd	f0, 8(r2)
	lw	r2, 4(r8)
	lis	r31, ha16(l.355)
	addi	r31, r31, lo16(l.355)
	lfd	f0, 0(r31)
	stfd	f0, 0(r2)
	lw	r2, 4(r8)
	lis	r31, ha16(l.358)
	addi	r31, r31, lo16(l.358)
	lfd	f0, 0(r31)
	stfd	f0, 8(r2)
	lw	r2, 8(r8)
	lis	r31, ha16(l.361)
	addi	r31, r31, lo16(l.361)
	lfd	f0, 0(r31)
	stfd	f0, 0(r2)
	lw	r2, 8(r8)
	lis	r31, ha16(l.364)
	addi	r31, r31, lo16(l.364)
	lfd	f0, 0(r31)
	stfd	f0, 8(r2)
	li	r2, 2
	li	r5, 3
	li	r6, 2
	sw	r9, 12(r3)
	mflr	r31
	stw	r31, 20(r3)
	addi	r3, r3, 24
	bl	mul.161
	subi	r3, r3, 24
	lwz	r31, 20(r3)
	mtlr	r31
	lwz	r2, 12(r3)
	lw	r5, 0(r2)
	lfd	f0, 0(r5)
	mflr	r31
	stw	r31, 20(r3)
	addi	r3, r3, 24
	bl	min_caml_truncate
	subi	r3, r3, 24
	lwz	r31, 20(r3)
	mtlr	r31
	mflr	r31
	stw	r31, 20(r3)
	addi	r3, r3, 24
	bl	min_caml_print_int
	subi	r3, r3, 24
	lwz	r31, 20(r3)
	mtlr	r31
	mflr	r31
	stw	r31, 20(r3)
	addi	r3, r3, 24
	bl	min_caml_print_newline
	subi	r3, r3, 24
	lwz	r31, 20(r3)
	mtlr	r31
	lwz	r2, 12(r3)
	lw	r5, 0(r2)
	lfd	f0, 8(r5)
	mflr	r31
	stw	r31, 20(r3)
	addi	r3, r3, 24
	bl	min_caml_truncate
	subi	r3, r3, 24
	lwz	r31, 20(r3)
	mtlr	r31
	mflr	r31
	stw	r31, 20(r3)
	addi	r3, r3, 24
	bl	min_caml_print_int
	subi	r3, r3, 24
	lwz	r31, 20(r3)
	mtlr	r31
	mflr	r31
	stw	r31, 20(r3)
	addi	r3, r3, 24
	bl	min_caml_print_newline
	subi	r3, r3, 24
	lwz	r31, 20(r3)
	mtlr	r31
	lwz	r2, 12(r3)
	lw	r5, 4(r2)
	lfd	f0, 0(r5)
	mflr	r31
	stw	r31, 20(r3)
	addi	r3, r3, 24
	bl	min_caml_truncate
	subi	r3, r3, 24
	lwz	r31, 20(r3)
	mtlr	r31
	mflr	r31
	stw	r31, 20(r3)
	addi	r3, r3, 24
	bl	min_caml_print_int
	subi	r3, r3, 24
	lwz	r31, 20(r3)
	mtlr	r31
	mflr	r31
	stw	r31, 20(r3)
	addi	r3, r3, 24
	bl	min_caml_print_newline
	subi	r3, r3, 24
	lwz	r31, 20(r3)
	mtlr	r31
	lwz	r2, 12(r3)
	lw	r2, 4(r2)
	lfd	f0, 8(r2)
	mflr	r31
	stw	r31, 20(r3)
	addi	r3, r3, 24
	bl	min_caml_truncate
	subi	r3, r3, 24
	lwz	r31, 20(r3)
	mtlr	r31
	mflr	r31
	stw	r31, 20(r3)
	addi	r3, r3, 24
	bl	min_caml_print_int
	subi	r3, r3, 24
	lwz	r31, 20(r3)
	mtlr	r31
	mflr	r31
	stw	r31, 20(r3)
	addi	r3, r3, 24
	bl	min_caml_print_newline
	subi	r3, r3, 24
	lwz	r31, 20(r3)
	mtlr	r31
#	main program ends
	lwz	r1, 0(r1)
	lwz	r0, 8(r1)
	mtlr	r0
	lmw	r30, -8(r1)
	blr
