	.text
	.globl _min_caml_start
	.align 2
sum.8:
	cmpwi	cr7, r5, 0
	bgt	cr7, ble_else.19
	blr
ble_else.19:
	add	r2, r2, r5
	subi	r5, r5, 1
	b	sum.8
_min_caml_start: # main entry point
	mflr	r0
	stmw	r30, -8(r1)
	stw	r0, 8(r1)
	stwu	r1, -96(r1)
#	main program starts
	li	r2, 0
	li	r5, 10000
	mflr	r31
	stw	r31, 4(r3)
	addi	r3, r3, 8
	bl	sum.8
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
