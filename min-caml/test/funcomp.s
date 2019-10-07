	.text
	.globl _min_caml_start
	.align 2
composed.22:
	lwz	r5, 8(r30)
	lwz	r30, 4(r30)
	stw	r5, 0(r3)
	mflr	r31
	stw	r31, 4(r3)
	addi	r3, r3, 8
	lwz	r31, 0(r30)
	mtctr	r31
	bctrl
	subi	r3, r3, 8
	lwz	r31, 4(r3)
	mtlr	r31
	lwz	r30, 0(r3)
	lwz	r29, 0(r30)
	mtctr	r29
	bctr
compose.7:
	mr	r6, r4
	addi	r4, r4, 16
	lis	r7, ha16(composed.22)
	addi	r7, r7, lo16(composed.22)
	stw	r7, 0(r6)
	stw	r5, 8(r6)
	stw	r2, 4(r6)
	mr	r2, r6
	blr
dbl.10:
	add	r2, r2, r2
	blr
inc.12:
	addi	r2, r2, 1
	blr
dec.14:
	subi	r2, r2, 1
	blr
_min_caml_start: # main entry point
	mflr	r0
	stmw	r30, -8(r1)
	stw	r0, 8(r1)
	stwu	r1, -96(r1)
#	main program starts
	mr	r2, r4
	addi	r4, r4, 8
	lis	r5, ha16(dbl.10)
	addi	r5, r5, lo16(dbl.10)
	stw	r5, 0(r2)
	mr	r5, r4
	addi	r4, r4, 8
	lis	r6, ha16(inc.12)
	addi	r6, r6, lo16(inc.12)
	stw	r6, 0(r5)
	mr	r6, r4
	addi	r4, r4, 8
	lis	r7, ha16(dec.14)
	addi	r7, r7, lo16(dec.14)
	stw	r7, 0(r6)
	stw	r5, 0(r3)
	mflr	r31
	mr	r5, r6
	stw	r31, 4(r3)
	addi	r3, r3, 8
	bl	compose.7
	subi	r3, r3, 8
	lwz	r31, 4(r3)
	mr	r5, r2
	mtlr	r31
	lwz	r2, 0(r3)
	mflr	r31
	stw	r31, 4(r3)
	addi	r3, r3, 8
	bl	compose.7
	subi	r3, r3, 8
	lwz	r31, 4(r3)
	mr	r30, r2
	mtlr	r31
	li	r2, 123
	mflr	r31
	stw	r31, 4(r3)
	addi	r3, r3, 8
	lwz	r31, 0(r30)
	mtctr	r31
	bctrl
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
