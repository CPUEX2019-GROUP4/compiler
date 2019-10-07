	.text
	.globl _min_caml_start
	.align 2
f.8:
	lwz	r5, 4(r30)
	cmpwi	cr7, r2, 0
	bne	cr7, beq_else.21
	li	r2, 0
	blr
beq_else.21:
	subi	r2, r2, 1
	stw	r5, 0(r3)
	mflr	r31
	stw	r31, 4(r3)
	addi	r3, r3, 8
	lwz	r31, 0(r30)
	mtctr	r31
	bctrl
	subi	r3, r3, 8
	lwz	r31, 4(r3)
	mtlr	r31
	lwz	r5, 0(r3)
	add	r2, r5, r2
	blr
_min_caml_start: # main entry point
	mflr	r0
	stmw	r30, -8(r1)
	stw	r0, 8(r1)
	stwu	r1, -96(r1)
#	main program starts
	li	r2, 10
	mr	r30, r4
	addi	r4, r4, 8
	lis	r5, ha16(f.8)
	addi	r5, r5, lo16(f.8)
	stw	r5, 0(r30)
	stw	r2, 4(r30)
	li	r2, 123
	mflr	r31
	stw	r31, 4(r3)
	addi	r3, r3, 8
	lwz	r31, 0(r30)
	mtctr	r31
	bctrl
	subi	r3, r3, 8
	lwz	r31, 4(r3)
	mtlr	r31
	mflr	r31
	stw	r31, 4(r3)
	addi	r3, r3, 8
	bl	min_caml_print_int
	subi	r3, r3, 8
	lwz	r31, 4(r3)
	mtlr	r31
#	main program ends
	lwz	r1, 0(r1)
	lwz	r0, 8(r1)
	mtlr	r0
	lmw	r30, -8(r1)
	blr
