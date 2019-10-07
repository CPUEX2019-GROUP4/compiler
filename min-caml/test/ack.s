	.text
	.globl _min_caml_start
	.align 2
ack.15:
	cmpwi	cr7, r2, 0
	bgt	cr7, ble_else.34
	addi	r2, r5, 1
	blr
ble_else.34:
	cmpwi	cr7, r5, 0
	bgt	cr7, ble_else.35
	subi	r2, r2, 1
	li	r5, 1
	b	ack.15
ble_else.35:
	subi	r6, r2, 1
	subi	r5, r5, 1
	stw	r6, 0(r3)
	mflr	r31
	stw	r31, 4(r3)
	addi	r3, r3, 8
	bl	ack.15
	subi	r3, r3, 8
	lwz	r31, 4(r3)
	mr	r5, r2
	mtlr	r31
	lwz	r2, 0(r3)
	b	ack.15
_min_caml_start: # main entry point
	mflr	r0
	stmw	r30, -8(r1)
	stw	r0, 8(r1)
	stwu	r1, -96(r1)
#	main program starts
	li	r2, 3
	li	r5, 10
	mflr	r31
	stw	r31, 4(r3)
	addi	r3, r3, 8
	bl	ack.15
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
