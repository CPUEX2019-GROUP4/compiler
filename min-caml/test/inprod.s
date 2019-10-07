	.data
	.literal8
	.align 3
l.73:	 # 6.000000
	.long	0
	.long	1075314688
	.align 3
l.72:	 # 5.000000
	.long	0
	.long	1075052544
	.align 3
l.71:	 # 4.000000
	.long	0
	.long	1074790400
	.align 3
l.66:	 # 3.000000
	.long	0
	.long	1074266112
	.align 3
l.65:	 # 2.000000
	.long	0
	.long	1073741824
	.align 3
l.64:	 # 1.000000
	.long	0
	.long	1072693248
	.align 3
l.63:	 # 1000000.000000
	.long	0
	.long	1093567616
	.text
	.globl _min_caml_start
	.align 2
getx.23:
	lfd	f0, 0(r2)
	blr
gety.25:
	lfd	f0, 8(r2)
	blr
getz.27:
	lfd	f0, 16(r2)
	blr
inprod.29:
	stw	r2, 0(r3)
	stw	r5, 4(r3)
	mflr	r31
	stw	r31, 12(r3)
	addi	r3, r3, 16
	bl	getx.23
	subi	r3, r3, 16
	lwz	r31, 12(r3)
	mtlr	r31
	lwz	r2, 4(r3)
	stfd	f0, 8(r3)
	mflr	r31
	stw	r31, 20(r3)
	addi	r3, r3, 24
	bl	getx.23
	subi	r3, r3, 24
	lwz	r31, 20(r3)
	mtlr	r31
	lfd	f1, 8(r3)
	fmul	f0, f1, f0
	lwz	r2, 0(r3)
	stfd	f0, 16(r3)
	mflr	r31
	stw	r31, 28(r3)
	addi	r3, r3, 32
	bl	gety.25
	subi	r3, r3, 32
	lwz	r31, 28(r3)
	mtlr	r31
	lwz	r2, 4(r3)
	stfd	f0, 24(r3)
	mflr	r31
	stw	r31, 36(r3)
	addi	r3, r3, 40
	bl	gety.25
	subi	r3, r3, 40
	lwz	r31, 36(r3)
	mtlr	r31
	lfd	f1, 24(r3)
	fmul	f0, f1, f0
	lfd	f1, 16(r3)
	fadd	f0, f1, f0
	lwz	r2, 0(r3)
	stfd	f0, 32(r3)
	mflr	r31
	stw	r31, 44(r3)
	addi	r3, r3, 48
	bl	getz.27
	subi	r3, r3, 48
	lwz	r31, 44(r3)
	mtlr	r31
	lwz	r2, 4(r3)
	stfd	f0, 40(r3)
	mflr	r31
	stw	r31, 52(r3)
	addi	r3, r3, 56
	bl	getz.27
	subi	r3, r3, 56
	lwz	r31, 52(r3)
	mtlr	r31
	lfd	f1, 40(r3)
	fmul	f0, f1, f0
	lfd	f1, 32(r3)
	fadd	f0, f1, f0
	blr
_min_caml_start: # main entry point
	mflr	r0
	stmw	r30, -8(r1)
	stw	r0, 8(r1)
	stwu	r1, -96(r1)
#	main program starts
	lis	r31, ha16(l.63)
	addi	r31, r31, lo16(l.63)
	lfd	f0, 0(r31)
	lis	r31, ha16(l.64)
	addi	r31, r31, lo16(l.64)
	lfd	f1, 0(r31)
	lis	r31, ha16(l.65)
	addi	r31, r31, lo16(l.65)
	lfd	f2, 0(r31)
	lis	r31, ha16(l.66)
	addi	r31, r31, lo16(l.66)
	lfd	f3, 0(r31)
	mr	r2, r4
	addi	r4, r4, 24
	stfd	f3, 16(r2)
	stfd	f2, 8(r2)
	stfd	f1, 0(r2)
	lis	r31, ha16(l.71)
	addi	r31, r31, lo16(l.71)
	lfd	f1, 0(r31)
	lis	r31, ha16(l.72)
	addi	r31, r31, lo16(l.72)
	lfd	f2, 0(r31)
	lis	r31, ha16(l.73)
	addi	r31, r31, lo16(l.73)
	lfd	f3, 0(r31)
	mr	r5, r4
	addi	r4, r4, 24
	stfd	f3, 16(r5)
	stfd	f2, 8(r5)
	stfd	f1, 0(r5)
	stfd	f0, 0(r3)
	mflr	r31
	stw	r31, 12(r3)
	addi	r3, r3, 16
	bl	inprod.29
	subi	r3, r3, 16
	lwz	r31, 12(r3)
	mtlr	r31
	lfd	f1, 0(r3)
	fmul	f0, f1, f0
	mflr	r31
	stw	r31, 12(r3)
	addi	r3, r3, 16
	bl	min_caml_truncate
	subi	r3, r3, 16
	lwz	r31, 12(r3)
	mtlr	r31
	mflr	r31
	stw	r31, 12(r3)
	addi	r3, r3, 16
	bl	min_caml_print_int
	subi	r3, r3, 16
	lwz	r31, 12(r3)
	mtlr	r31
#	main program ends
	lwz	r1, 0(r1)
	lwz	r0, 8(r1)
	mtlr	r0
	lmw	r30, -8(r1)
	blr
