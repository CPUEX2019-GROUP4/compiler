	.text
	.globl _min_caml_start
	.align 2
f.9:
	cmpwi	cr7, r2, 0
	blt	cr7, bge_else.27
	stw	r2, 0(r3)
	stw	r30, 4(r3)
	mflr	r31
	stw	r31, 12(r3)
	addi	r3, r3, 16
	bl	min_caml_print_int
	subi	r3, r3, 16
	lwz	r31, 12(r3)
	mtlr	r31
	li	r2, 1
	lwz	r5, 4(r3)
	mflr	r31
	stw	r31, 12(r3)
	addi	r3, r3, 16
	bl	min_caml_create_array
	subi	r3, r3, 16
	lwz	r31, 12(r3)
	mtlr	r31
	lwz	r30, 0(r2)
	lwz	r2, 0(r3)
	subi	r2, r2, 1
	lwz	r29, 0(r30)
	mtctr	r29
	bctr
bge_else.27:
	blr
_min_caml_start: # main entry point
	mflr	r0
	stmw	r30, -8(r1)
	stw	r0, 8(r1)
	stwu	r1, -96(r1)
#	main program starts
	mr	r30, r4
	addi	r4, r4, 8
	lis	r2, ha16(f.9)
	addi	r2, r2, lo16(f.9)
	stw	r2, 0(r30)
	li	r2, 9
	mflr	r31
	stw	r31, 4(r3)
	addi	r3, r3, 8
	lwz	r31, 0(r30)
	mtctr	r31
	bctrl
	subi	r3, r3, 8
	lwz	r31, 4(r3)
	mtlr	r31
#	main program ends
	lwz	r1, 0(r1)
	lwz	r0, 8(r1)
	mtlr	r0
	lmw	r30, -8(r1)
	blr
