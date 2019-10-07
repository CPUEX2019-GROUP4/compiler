	.text
	.globl _min_caml_start
	.align 2
f.43:
	add	r8, r2, r5
	add	r9, r2, r6
	add	r10, r2, r7
	add	r11, r5, r6
	add	r12, r5, r7
	add	r13, r6, r7
	add	r14, r8, r9
	add	r15, r8, r10
	add	r16, r8, r11
	add	r17, r8, r12
	add	r18, r8, r13
	add	r19, r9, r10
	add	r20, r9, r11
	add	r21, r9, r12
	add	r22, r9, r13
	add	r23, r10, r11
	add	r24, r10, r12
	add	r25, r10, r13
	add	r26, r11, r12
	add	r27, r11, r13
	add	r28, r12, r13
	add	r29, r14, r15
	add	r30, r14, r16
	stw	r30, 0(r3)
	add	r30, r14, r17
	stw	r30, 4(r3)
	add	r30, r14, r18
	stw	r30, 8(r3)
	add	r30, r14, r19
	stw	r30, 12(r3)
	add	r30, r14, r20
	stw	r30, 16(r3)
	add	r30, r14, r21
	stw	r30, 20(r3)
	add	r30, r14, r22
	stw	r30, 24(r3)
	add	r30, r14, r23
	stw	r30, 28(r3)
	add	r30, r14, r24
	stw	r30, 32(r3)
	add	r30, r14, r25
	stw	r30, 36(r3)
	add	r30, r14, r26
	stw	r30, 40(r3)
	add	r30, r14, r27
	stw	r30, 44(r3)
	add	r30, r14, r28
	add	r2, r2, r5
	add	r2, r2, r6
	add	r2, r2, r7
	add	r2, r2, r8
	add	r2, r2, r9
	add	r2, r2, r10
	add	r2, r2, r11
	add	r2, r2, r12
	add	r2, r2, r13
	add	r2, r2, r14
	add	r2, r2, r15
	add	r2, r2, r16
	add	r2, r2, r17
	add	r2, r2, r18
	add	r2, r2, r19
	add	r2, r2, r20
	add	r2, r2, r21
	add	r2, r2, r22
	add	r2, r2, r23
	add	r2, r2, r24
	add	r2, r2, r25
	add	r2, r2, r26
	add	r2, r2, r27
	add	r2, r2, r28
	add	r2, r2, r29
	lwz	r5, 0(r3)
	add	r2, r2, r5
	lwz	r5, 4(r3)
	add	r2, r2, r5
	lwz	r5, 8(r3)
	add	r2, r2, r5
	lwz	r5, 12(r3)
	add	r2, r2, r5
	lwz	r5, 16(r3)
	add	r2, r2, r5
	lwz	r5, 20(r3)
	add	r2, r2, r5
	lwz	r5, 24(r3)
	add	r2, r2, r5
	lwz	r5, 28(r3)
	add	r2, r2, r5
	lwz	r5, 32(r3)
	add	r2, r2, r5
	lwz	r5, 36(r3)
	add	r2, r2, r5
	lwz	r5, 40(r3)
	add	r2, r2, r5
	lwz	r5, 44(r3)
	add	r2, r2, r5
	add	r2, r2, r30
	neg	r2, r2
	blr
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
	mflr	r31
	stw	r31, 4(r3)
	addi	r3, r3, 8
	bl	f.43
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
