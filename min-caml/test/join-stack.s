	.text
	.globl _min_caml_start
	.align 2
f.14:
	li	r2, 123
	blr
g.16:
	li	r2, 456
	blr
h.18:
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
	bl	f.14
	subi	r3, r3, 8
	lwz	r31, 4(r3)
	mtlr	r31
	sw	r2, 0(r3)
	mflr	r31
	stw	r31, 4(r3)
	addi	r3, r3, 8
	bl	g.16
	subi	r3, r3, 8
	lwz	r31, 4(r3)
	mtlr	r31
	sw	r2, 4(r3)
	mflr	r31
	stw	r31, 12(r3)
	addi	r3, r3, 16
	bl	h.18
	subi	r3, r3, 16
	lwz	r31, 12(r3)
	mtlr	r31
	cmpwi	cr7, r2, 0
	bne	cr7, beq_else.35
	lwz	r2, 0(r3)
	addi	r2, r2, 1
	b	beq_cont.36
beq_else.35:
	lwz	r2, 4(r3)
	addi	r2, r2, 2
beq_cont.36:
	lwz	r5, 0(r3)
	add	r2, r2, r5
	lwz	r5, 4(r3)
	add	r2, r2, r5
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
