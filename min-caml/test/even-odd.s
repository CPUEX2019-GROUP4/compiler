	.text
	.globl _min_caml_start
	.align 2
odd.21:
	cmpwi	cr7, r2, 0
	bgt	cr7, ble_else.36
	cmpwi	cr7, r2, 0
	blt	cr7, bge_else.37
	li	r2, 456
	blr
bge_else.37:
	addi	r2, r2, 1
	b	even.17
ble_else.36:
	subi	r2, r2, 1
	b	even.17
even.17:
	cmpwi	cr7, r2, 0
	bgt	cr7, ble_else.38
	cmpwi	cr7, r2, 0
	blt	cr7, bge_else.39
	li	r2, 123
	blr
bge_else.39:
	addi	r2, r2, 1
	b	odd.21
ble_else.38:
	subi	r2, r2, 1
	b	odd.21
_min_caml_start: # main entry point
	mflr	r0
	stmw	r30, -8(r1)
	stw	r0, 8(r1)
	stwu	r1, -96(r1)
#	main program starts
	li	r2, 789
	mflr	r31
	stw	r31, 4(r3)
	addi	r3, r3, 8
	bl	even.17
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
