	.text
	.globl _min_caml_start
	.align 2
f.26:
	li	r2, 12345
	blr
g.28:
	addi	r2, r2, 1
	blr
_min_caml_start: # main entry point
	mflr	r0
	stmw	r30, -8(r1)
	stw	r0, 8(r1)
	stwu	r1, -96(r1)
#	main program starts
	li	r2, 10
	li	r5, 1
	mflr	r31
	stw	r31, 4(r3)
	addi	r3, r3, 8
	bl	min_caml_create_array
	subi	r3, r3, 8
	lwz	r31, 4(r3)
	mtlr	r31
	stw	r2, 0(r3)
	mflr	r31
	stw	r31, 4(r3)
	addi	r3, r3, 8
	bl	f.26
	subi	r3, r3, 8
	lwz	r31, 4(r3)
	mtlr	r31
	lis	r5, 1
	ori	r5, r5, 2354
	lwz	r6, 0(r3)
	lwz	r7, 0(r6)
	add	r8, r7, r7
	add	r9, r8, r8
	add	r10, r9, r9
	add	r11, r10, r10
	add	r12, r11, r11
	add	r13, r12, r12
	add	r14, r13, r13
	add	r15, r14, r14
	add	r16, r15, r15
	add	r17, r16, r16
	add	r18, r17, r17
	add	r19, r18, r18
	add	r20, r19, r19
	add	r21, r20, r20
	add	r22, r21, r21
	lwz	r6, 4(r6)
	cmpwi	cr7, r6, 0
	bne	cr7, beq_else.77
	mflr	r31
	mr	r2, r5
	stw	r31, 4(r3)
	addi	r3, r3, 8
	bl	g.28
	subi	r3, r3, 8
	lwz	r31, 4(r3)
	mtlr	r31
	b	beq_cont.78
beq_else.77:
	add	r5, r7, r8
	add	r5, r5, r9
	add	r5, r5, r10
	add	r5, r5, r11
	add	r5, r5, r12
	add	r5, r5, r13
	add	r5, r5, r14
	add	r5, r5, r15
	add	r5, r5, r16
	add	r5, r5, r17
	add	r5, r5, r18
	add	r5, r5, r19
	add	r5, r5, r20
	add	r5, r5, r21
	add	r5, r5, r22
	add	r2, r5, r2
beq_cont.78:
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
