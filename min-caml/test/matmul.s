	.data
	.literal8
	.align 3
l.371:	 # 12.000000
	.long	0
	.long	1076363264
	.align 3
l.368:	 # 11.000000
	.long	0
	.long	1076232192
	.align 3
l.365:	 # 10.000000
	.long	0
	.long	1076101120
	.align 3
l.362:	 # 9.000000
	.long	0
	.long	1075970048
	.align 3
l.359:	 # 8.000000
	.long	0
	.long	1075838976
	.align 3
l.356:	 # 7.000000
	.long	0
	.long	1075576832
	.align 3
l.353:	 # 6.000000
	.long	0
	.long	1075314688
	.align 3
l.350:	 # 5.000000
	.long	0
	.long	1075052544
	.align 3
l.347:	 # 4.000000
	.long	0
	.long	1074790400
	.align 3
l.344:	 # 3.000000
	.long	0
	.long	1074266112
	.align 3
l.341:	 # 2.000000
	.long	0
	.long	1073741824
	.align 3
l.338:	 # 1.000000
	.long	0
	.long	1072693248
	.align 3
l.331:	 # 0.000000
	.long	0
	.long	0
	.text
	.globl _min_caml_start
	.align 2
loop3.282:
	lwz	r5, 20(r30)
	lwz	r6, 16(r30)
	lwz	r7, 12(r30)
	lwz	r8, 8(r30)
	lwz	r9, 4(r30)
	cmpwi	cr7, r2, 0
	blt	cr7, bge_else.408
	slwi	r10, r6, 2
	lwzx	r10, r7, r10
	slwi	r11, r6, 2
	lwzx	r7, r7, r11
	slwi	r11, r5, 3
	lfdx	f0, r7, r11
	slwi	r6, r6, 2
	lwzx	r6, r9, r6
	slwi	r7, r2, 3
	lfdx	f1, r6, r7
	slwi	r6, r2, 2
	lwzx	r6, r8, r6
	slwi	r7, r5, 3
	lfdx	f2, r6, r7
	fmul	f1, f1, f2
	fadd	f0, f0, f1
	slwi	r5, r5, 3
	stfdx	f0, r10, r5
	subi	r2, r2, 1
	lwz	r29, 0(r30)
	mtctr	r29
	bctr
bge_else.408:
	blr
loop2.274:
	lwz	r5, 20(r30)
	lwz	r6, 16(r30)
	lwz	r7, 12(r30)
	lwz	r8, 8(r30)
	lwz	r9, 4(r30)
	cmpwi	cr7, r2, 0
	blt	cr7, bge_else.410
	mr	r10, r4
	addi	r4, r4, 24
	lis	r11, ha16(loop3.282)
	addi	r11, r11, lo16(loop3.282)
	stw	r11, 0(r10)
	stw	r2, 20(r10)
	stw	r6, 16(r10)
	stw	r7, 12(r10)
	stw	r8, 8(r10)
	stw	r9, 4(r10)
	subi	r5, r5, 1
	stw	r30, 0(r3)
	stw	r2, 4(r3)
	mflr	r31
	mr	r2, r5
	mr	r30, r10
	stw	r31, 12(r3)
	addi	r3, r3, 16
	lwz	r31, 0(r30)
	mtctr	r31
	bctrl
	subi	r3, r3, 16
	lwz	r31, 12(r3)
	mtlr	r31
	lwz	r2, 4(r3)
	subi	r2, r2, 1
	lwz	r30, 0(r3)
	lwz	r29, 0(r30)
	mtctr	r29
	bctr
bge_else.410:
	blr
loop1.269:
	lwz	r5, 20(r30)
	lwz	r6, 16(r30)
	lwz	r7, 12(r30)
	lwz	r8, 8(r30)
	lwz	r9, 4(r30)
	cmpwi	cr7, r2, 0
	blt	cr7, bge_else.412
	mr	r10, r4
	addi	r4, r4, 24
	lis	r11, ha16(loop2.274)
	addi	r11, r11, lo16(loop2.274)
	stw	r11, 0(r10)
	stw	r6, 20(r10)
	stw	r2, 16(r10)
	stw	r7, 12(r10)
	stw	r8, 8(r10)
	stw	r9, 4(r10)
	subi	r5, r5, 1
	stw	r30, 0(r3)
	stw	r2, 4(r3)
	mflr	r31
	mr	r2, r5
	mr	r30, r10
	stw	r31, 12(r3)
	addi	r3, r3, 16
	lwz	r31, 0(r30)
	mtctr	r31
	bctrl
	subi	r3, r3, 16
	lwz	r31, 12(r3)
	mtlr	r31
	lwz	r2, 4(r3)
	subi	r2, r2, 1
	lwz	r30, 0(r3)
	lwz	r29, 0(r30)
	mtctr	r29
	bctr
bge_else.412:
	blr
mul.140:
	mr	r30, r4
	addi	r4, r4, 24
	lis	r10, ha16(loop1.269)
	addi	r10, r10, lo16(loop1.269)
	stw	r10, 0(r30)
	stw	r6, 20(r30)
	stw	r5, 16(r30)
	stw	r9, 12(r30)
	stw	r8, 8(r30)
	stw	r7, 4(r30)
	subi	r2, r2, 1
	lwz	r29, 0(r30)
	mtctr	r29
	bctr
init.256:
	lwz	r5, 8(r30)
	lwz	r6, 4(r30)
	cmpwi	cr7, r2, 0
	blt	cr7, bge_else.414
	lis	r31, ha16(l.331)
	addi	r31, r31, lo16(l.331)
	lfd	f0, 0(r31)
	stw	r30, 0(r3)
	stw	r6, 4(r3)
	stw	r2, 8(r3)
	mflr	r31
	mr	r2, r5
	stw	r31, 12(r3)
	addi	r3, r3, 16
	bl	min_caml_create_float_array
	subi	r3, r3, 16
	lwz	r31, 12(r3)
	mtlr	r31
	lwz	r5, 8(r3)
	slwi	r6, r5, 2
	lwz	r7, 4(r3)
	stwx	r2, r7, r6
	subi	r2, r5, 1
	lwz	r30, 0(r3)
	lwz	r29, 0(r30)
	mtctr	r29
	bctr
bge_else.414:
	blr
make.148:
	lwz	r6, 4(r30)
	stw	r2, 0(r3)
	stw	r5, 4(r3)
	mflr	r31
	mr	r5, r6
	stw	r31, 12(r3)
	addi	r3, r3, 16
	bl	min_caml_create_array
	subi	r3, r3, 16
	lwz	r31, 12(r3)
	mtlr	r31
	mr	r30, r4
	addi	r4, r4, 16
	lis	r5, ha16(init.256)
	addi	r5, r5, lo16(init.256)
	stw	r5, 0(r30)
	lwz	r5, 4(r3)
	stw	r5, 8(r30)
	stw	r2, 4(r30)
	lwz	r5, 0(r3)
	subi	r5, r5, 1
	stw	r2, 8(r3)
	mflr	r31
	mr	r2, r5
	stw	r31, 12(r3)
	addi	r3, r3, 16
	lwz	r31, 0(r30)
	mtctr	r31
	bctrl
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
	lis	r31, ha16(l.331)
	addi	r31, r31, lo16(l.331)
	lfd	f0, 0(r31)
	mflr	r31
	stw	r31, 4(r3)
	addi	r3, r3, 8
	bl	min_caml_create_float_array
	subi	r3, r3, 8
	lwz	r31, 4(r3)
	mtlr	r31
	mr	r30, r4
	addi	r4, r4, 8
	lis	r5, ha16(make.148)
	addi	r5, r5, lo16(make.148)
	stw	r5, 0(r30)
	stw	r2, 4(r30)
	li	r2, 2
	li	r5, 3
	stw	r30, 0(r3)
	mflr	r31
	stw	r31, 4(r3)
	addi	r3, r3, 8
	lwz	r31, 0(r30)
	mtctr	r31
	bctrl
	subi	r3, r3, 8
	lwz	r31, 4(r3)
	mtlr	r31
	li	r5, 3
	li	r6, 2
	lwz	r30, 0(r3)
	stw	r2, 4(r3)
	mflr	r31
	mr	r2, r5
	mr	r5, r6
	stw	r31, 12(r3)
	addi	r3, r3, 16
	lwz	r31, 0(r30)
	mtctr	r31
	bctrl
	subi	r3, r3, 16
	lwz	r31, 12(r3)
	mtlr	r31
	li	r5, 2
	li	r6, 2
	lwz	r30, 0(r3)
	stw	r2, 8(r3)
	mflr	r31
	mr	r2, r5
	mr	r5, r6
	stw	r31, 12(r3)
	addi	r3, r3, 16
	lwz	r31, 0(r30)
	mtctr	r31
	bctrl
	subi	r3, r3, 16
	lwz	r31, 12(r3)
	mr	r9, r2
	mtlr	r31
	lwz	r7, 4(r3)
	lwz	r2, 0(r7)
	lis	r31, ha16(l.338)
	addi	r31, r31, lo16(l.338)
	lfd	f0, 0(r31)
	stfd	f0, 0(r2)
	lwz	r2, 0(r7)
	lis	r31, ha16(l.341)
	addi	r31, r31, lo16(l.341)
	lfd	f0, 0(r31)
	stfd	f0, 8(r2)
	lwz	r2, 0(r7)
	lis	r31, ha16(l.344)
	addi	r31, r31, lo16(l.344)
	lfd	f0, 0(r31)
	stfd	f0, 16(r2)
	lwz	r2, 4(r7)
	lis	r31, ha16(l.347)
	addi	r31, r31, lo16(l.347)
	lfd	f0, 0(r31)
	stfd	f0, 0(r2)
	lwz	r2, 4(r7)
	lis	r31, ha16(l.350)
	addi	r31, r31, lo16(l.350)
	lfd	f0, 0(r31)
	stfd	f0, 8(r2)
	lwz	r2, 4(r7)
	lis	r31, ha16(l.353)
	addi	r31, r31, lo16(l.353)
	lfd	f0, 0(r31)
	stfd	f0, 16(r2)
	lwz	r8, 8(r3)
	lwz	r2, 0(r8)
	lis	r31, ha16(l.356)
	addi	r31, r31, lo16(l.356)
	lfd	f0, 0(r31)
	stfd	f0, 0(r2)
	lwz	r2, 0(r8)
	lis	r31, ha16(l.359)
	addi	r31, r31, lo16(l.359)
	lfd	f0, 0(r31)
	stfd	f0, 8(r2)
	lwz	r2, 4(r8)
	lis	r31, ha16(l.362)
	addi	r31, r31, lo16(l.362)
	lfd	f0, 0(r31)
	stfd	f0, 0(r2)
	lwz	r2, 4(r8)
	lis	r31, ha16(l.365)
	addi	r31, r31, lo16(l.365)
	lfd	f0, 0(r31)
	stfd	f0, 8(r2)
	lwz	r2, 8(r8)
	lis	r31, ha16(l.368)
	addi	r31, r31, lo16(l.368)
	lfd	f0, 0(r31)
	stfd	f0, 0(r2)
	lwz	r2, 8(r8)
	lis	r31, ha16(l.371)
	addi	r31, r31, lo16(l.371)
	lfd	f0, 0(r31)
	stfd	f0, 8(r2)
	li	r2, 2
	li	r5, 3
	li	r6, 2
	stw	r9, 12(r3)
	mflr	r31
	stw	r31, 20(r3)
	addi	r3, r3, 24
	bl	mul.140
	subi	r3, r3, 24
	lwz	r31, 20(r3)
	mtlr	r31
	lwz	r2, 12(r3)
	lwz	r5, 0(r2)
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
	lwz	r5, 0(r2)
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
	lwz	r5, 4(r2)
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
	lwz	r2, 4(r2)
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
