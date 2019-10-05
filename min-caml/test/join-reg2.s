	.text
	.globl _min_caml_start
	.align 2
f.12:
	li	r2, 123
	blr
g.14:
	li	r2, 456
	blr
h.16:
	li	r2, 789
	blr
_min_caml_start: # main entry point
	mflr	r0
	stmw	r30, -8(r1)
	stw	r0, 8(r1)
	stwu	r1, -96(r1)
#	main program starts
	mflr	r31
	stw	r31, 4(r3)
	addi	r3, r3, 8
	bl	f.12
	subi	r3, r3, 8
	lwz	r31, 4(r3)
	mtlr	r31
	cmpwi	cr7, r2, 0
	bgt	cr7, ble_else.30
	sw	r2, 0(r3)
	mflr	r31
	stw	r31, 4(r3)
	addi	r3, r3, 8
	bl	g.14
	subi	r3, r3, 8
	lwz	r31, 4(r3)
	mtlr	r31
	lwz	r5, 0(r3)
	add	r2, r2, r5
	b	ble_cont.31
ble_else.30:
	sw	r2, 0(r3)
	mflr	r31
	stw	r31, 4(r3)
	addi	r3, r3, 8
	bl	h.16
	subi	r3, r3, 8
	lwz	r31, 4(r3)
	mtlr	r31
	lwz	r5, 0(r3)
	sub	r2, r2, r5
ble_cont.31:
	add	r2, r2, r5
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
