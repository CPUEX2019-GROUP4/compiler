	.text
	.globl _min_caml_start
	.align 2
f.6:
	addi	r2, r2, 123
	blr
g.8:
	lwz	r2, 4(r30)
	blr
_min_caml_start: # main entry point
	mflr	r0
	stmw	r30, -8(r1)
	stw	r0, 8(r1)
	stwu	r1, -96(r1)
#	main program starts
	mr	r2, r4
	addi	r4, r4, 8
	lis	r5, ha16(f.6)
	addi	r5, r5, lo16(f.6)
	stw	r5, 0(r2)
	mr	r30, r4
	addi	r4, r4, 8
	lis	r5, ha16(g.8)
	addi	r5, r5, lo16(g.8)
	stw	r5, 0(r30)
	stw	r2, 4(r30)
	li	r2, 456
	mflr	r31
	stw	r31, 4(r3)
	addi	r3, r3, 8
	lwz	r31, 0(r30)
	mtctr	r31
	bctrl
	subi	r3, r3, 8
	lwz	r31, 4(r3)
	mr	r30, r2
	mtlr	r31
	li	r2, 789
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
