	.data
	.literal8
	.align 3
l.44:	 # 1000000.000000
	.long	0
	.long	1093567616
	.align 3
l.43:	 # 4.560000
	.long	-1546188227
	.long	1074937200
	.align 3
l.42:	 # 1.230000
	.long	2061584302
	.long	1072934420
	.align 3
l.39:	 # 0.000000
	.long	0
	.long	0
	.text
	.globl _min_caml_start
	.align 2
inprod.17:
	cmpwi	cr7, r6, 0
	blt	cr7, bge_else.49
	sllv	r7, r6, 3
	lfdx	f0, r2, r7
	sllv	r7, r6, 3
	lfdx	f1, r5, r7
	fmul	f0, f0, f1
	subi	r6, r6, 1
	stfd	f0, 0(r3)
	mflr	r31
	stw	r31, 12(r3)
	addi	r3, r3, 16
	bl	inprod.17
	subi	r3, r3, 16
	lwz	r31, 12(r3)
	mtlr	r31
	lfd	f1, 0(r3)
	fadd	f0, f1, f0
	blr
bge_else.49:
	lis	r31, ha16(l.39)
	addi	r31, r31, lo16(l.39)
	lfd	f0, 0(r31)
	blr
_min_caml_start: # main entry point
	mflr	r0
	stmw	r30, -8(r1)
	stw	r0, 8(r1)
	stwu	r1, -96(r1)
#	main program starts
	li	r2, 3
	lis	r31, ha16(l.42)
	addi	r31, r31, lo16(l.42)
	lfd	f0, 0(r31)
	mflr	r31
	stw	r31, 4(r3)
	addi	r3, r3, 8
	bl	min_caml_create_float_array
	subi	r3, r3, 8
	lwz	r31, 4(r3)
	mtlr	r31
	li	r5, 3
	lis	r31, ha16(l.43)
	addi	r31, r31, lo16(l.43)
	lfd	f0, 0(r31)
	sw	r2, 0(r3)
	mflr	r31
	mr	r2, r5
	stw	r31, 4(r3)
	addi	r3, r3, 8
	bl	min_caml_create_float_array
	subi	r3, r3, 8
	lwz	r31, 4(r3)
	mr	r5, r2
	mtlr	r31
	lis	r31, ha16(l.44)
	addi	r31, r31, lo16(l.44)
	lfd	f0, 0(r31)
	li	r6, 2
	lwz	r2, 0(r3)
	stfd	f0, 8(r3)
	mflr	r31
	stw	r31, 20(r3)
	addi	r3, r3, 24
	bl	inprod.17
	subi	r3, r3, 24
	lwz	r31, 20(r3)
	mtlr	r31
	lfd	f1, 8(r3)
	fmul	f0, f1, f0
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
#	main program ends
	lwz	r1, 0(r1)
	lwz	r0, 8(r1)
	mtlr	r0
	lmw	r30, -8(r1)
	blr