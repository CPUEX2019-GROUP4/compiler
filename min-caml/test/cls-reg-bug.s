	.text
	.globl _min_caml_start
	.align 2
g.52:
	lw	r5, 40(r30)
	lw	r6, 36(r30)
	lw	r7, 32(r30)
	lw	r8, 28(r30)
	lw	r9, 24(r30)
	lw	r10, 20(r30)
	lw	r11, 16(r30)
	lw	r12, 12(r30)
	lw	r13, 8(r30)
	lw	r14, 4(r30)
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
	sub	r2, r0, r2
	lwz	r29, 0(r30)
	mtctr	r29
	bctr
ble_else.90:
	or	r2, r5, r0
	blr
h.26:
	lw	r5, 36(r2)
	lw	r6, 32(r2)
	lw	r7, 28(r2)
	lw	r8, 24(r2)
	lw	r9, 20(r2)
	lw	r10, 16(r2)
	lw	r11, 12(r2)
	lw	r12, 8(r2)
	lw	r13, 4(r2)
	lw	r2, 0(r2)
	or	r30, r4, r0
	addi	r4, r4, 48
	lis	r14, ha16(g.52)
	addi	r14, r14, lo16(g.52)
	sw	r14, 0(r30)
	sw	r6, 40(r30)
	sw	r7, 36(r30)
	sw	r8, 32(r30)
	sw	r9, 28(r30)
	sw	r10, 24(r30)
	sw	r11, 20(r30)
	sw	r12, 16(r30)
	sw	r13, 12(r30)
	sw	r5, 8(r30)
	sw	r2, 4(r30)
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
	or	r14, r4, r0
	addi	r4, r4, 40
	sw	r13, 36(r14)
	sw	r12, 32(r14)
	sw	r11, 28(r14)
	sw	r10, 24(r14)
	sw	r9, 20(r14)
	sw	r8, 16(r14)
	sw	r7, 12(r14)
	sw	r6, 8(r14)
	sw	r5, 4(r14)
	sw	r2, 0(r14)
	or	r2, r14, r0
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
