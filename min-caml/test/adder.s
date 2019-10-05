	.text
	.globl _min_caml_start
	.align 2
adder.11:
	lw	r5, 4(r30)
	add	r2, r5, r2
	blr
make_adder.5:
	or	r5, r4, r0
	addi	r4, r4, 8
	lis	r6, ha16(adder.11)
	addi	r6, r6, lo16(adder.11)
	sw	r6, 0(r5)
	sw	r2, 4(r5)
	or	r2, r5, r0
	blr
_min_caml_start: # main entry point
	mflr	r0
	stmw	r30, -8(r1)
	stw	r0, 8(r1)
	stwu	r1, -96(r1)
#	main program starts
	li	r2, 3
	mflr	r31
	stw	r31, 4(r3)
	addi	r3, r3, 8
	bl	make_adder.5
	subi	r3, r3, 8
	lwz	r31, 4(r3)
	mr	r30, r2
	mtlr	r31
	li	r2, 7
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
