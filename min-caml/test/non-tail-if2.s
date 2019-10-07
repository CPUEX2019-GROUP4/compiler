	.text
	.globl _min_caml_start
	.align 2
f.13:
	li	r2, 12345
	blr
_min_caml_start: # main entry point
	mflr	r0
	stmw	r30, -8(r1)
	stw	r0, 8(r1)
	stwu	r1, -96(r1)
#	main program starts
	li	r2, 10
	li	r5, 3
	mflr	r31
	stw	r31, 4(r3)
	addi	r3, r3, 8
	bl	min_caml_create_array
	subi	r3, r3, 8
	lwz	r31, 4(r3)
	mtlr	r31
	lis	r5, 1
	ori	r5, r5, 2354
	lwz	r6, 0(r2)
	cmpwi	cr7, r6, 3
	bne	cr7, beq_else.33
	stw	r5, 0(r3)
	stw	r2, 4(r3)
	mflr	r31
	stw	r31, 12(r3)
	addi	r3, r3, 16
	bl	f.13
	subi	r3, r3, 16
	lwz	r31, 12(r3)
	mtlr	r31
	lwz	r5, 4(r3)
	lwz	r5, 4(r5)
	add	r2, r2, r5
	lwz	r5, 0(r3)
	add	r2, r2, r5
	b	beq_cont.34
beq_else.33:
	li	r2, 7
beq_cont.34:
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
