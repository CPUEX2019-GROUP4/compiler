	.text
	.globl _min_caml_start
	.align 2
composed.22:
	lw	r5, 8(r30)
	lw	r30, 4(r30)
	sw	r5, 0(r3)
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
	or	r6, r4, r0
	addi	r4, r4, 16
	lis	r7, ha16(composed.22)
	addi	r7, r7, lo16(composed.22)
	sw	r7, 0(r6)
	sw	r5, 8(r6)
	sw	r2, 4(r6)
	or	r2, r6, r0
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
	or	r2, r4, r0
	addi	r4, r4, 8
	lis	r5, ha16(dbl.10)
	addi	r5, r5, lo16(dbl.10)
	sw	r5, 0(r2)
	or	r5, r4, r0
	addi	r4, r4, 8
	lis	r6, ha16(inc.12)
	addi	r6, r6, lo16(inc.12)
	sw	r6, 0(r5)
	or	r6, r4, r0
	addi	r4, r4, 8
	lis	r7, ha16(dec.14)
	addi	r7, r7, lo16(dec.14)
	sw	r7, 0(r6)
	sw	r5, 0(r3)
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
