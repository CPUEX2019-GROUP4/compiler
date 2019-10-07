	.text
	.globl _min_caml_start
	.align 2
g.52:
	lwz	r5, 40(r30)
	lwz	r6, 36(r30)
	lwz	r7, 32(r30)
	lwz	r8, 28(r30)
	lwz	r9, 24(r30)
	lwz	r10, 20(r30)
	lwz	r11, 16(r30)
	lwz	r12, 12(r30)
	lwz	r13, 8(r30)
	lwz	r14, 4(r30)
	add	r12, r14, r12
	add	r11, r12, r11
	add	r10, r11, r10
	add	r9, r10, r9
	add	r8, r9, r8
	add	r7, r8, r7
	add	r6, r7, r6
	add	r5, r6, r5
	add	r5, r5, r13
	cmpwi	cr7, r2, 0
	bgt	cr7, ble_else.90
	neg	r2, r2
	lwz	r29, 0(r30)
	mtctr	r29
	bctr
ble_else.90:
	mr	r2, r5
	blr
h.26:
	lwz	r5, 36(r2)
	lwz	r6, 32(r2)
	lwz	r7, 28(r2)
	lwz	r8, 24(r2)
	lwz	r9, 20(r2)
	lwz	r10, 16(r2)
	lwz	r11, 12(r2)
	lwz	r12, 8(r2)
	lwz	r13, 4(r2)
	lwz	r2, 0(r2)
	mr	r30, r4
	addi	r4, r4, 48
	lis	r14, ha16(g.52)
	addi	r14, r14, lo16(g.52)
	stw	r14, 0(r30)
	stw	r6, 40(r30)
	stw	r7, 36(r30)
	stw	r8, 32(r30)
	stw	r9, 28(r30)
	stw	r10, 24(r30)
	stw	r11, 20(r30)
	stw	r12, 16(r30)
	stw	r13, 12(r30)
	stw	r5, 8(r30)
	stw	r2, 4(r30)
	li	r2, 1
	lwz	r29, 0(r30)
	mtctr	r29
	bctr
_min_caml_start: # main entry point
	mflr	r0
	stmw	r30, -8(r1)
	stw	r0, 8(r1)
	stwu	r1, -96(r1)
#	main program starts
	li	r2, 1
	li	r5, 2
	li	r6, 3
	li	r7, 4
	li	r8, 5
	li	r9, 6
	li	r10, 7
	li	r11, 8
	li	r12, 9
	li	r13, 10
	mr	r14, r4
	addi	r4, r4, 40
	stw	r13, 36(r14)
	stw	r12, 32(r14)
	stw	r11, 28(r14)
	stw	r10, 24(r14)
	stw	r9, 20(r14)
	stw	r8, 16(r14)
	stw	r7, 12(r14)
	stw	r6, 8(r14)
	stw	r5, 4(r14)
	stw	r2, 0(r14)
	mr	r2, r14
	mflr	r31
	stw	r31, 4(r3)
	addi	r3, r3, 8
	bl	h.26
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
	mflr	r31
	stw	r31, 4(r3)
	addi	r3, r3, 8
	bl	min_caml_print_newline
	subi	r3, r3, 8
	lwz	r31, 4(r3)
	mtlr	r31
#	main program ends
	lwz	r1, 0(r1)
	lwz	r0, 8(r1)
	mtlr	r0
	lmw	r30, -8(r1)
	blr
