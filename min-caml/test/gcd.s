gcd.7:
	cmpwi	cr7, r2, 0
	bne	cr7, beq_else.17
	or r2 r5 r0
	jr r31
beq_else.17:
	cmpw	cr7, r2, r5
	bgt	cr7, ble_else.18
	sub r5 r5 r2
	j gcd.7
ble_else.18:
	sub r2 r2 r5
	mr	r29, r5
	mr	r5, r2
	mr	r2, r29
	j gcd.7
_min_caml_start: # main entry point
#	main program starts
	li	r2, 21600
	lui r5 5
	ori r5 r5 9820
	or r31 r0 r31
	sw r31 r3 4
	addi r3 r3 8
	jal gcd.7
	subi r3 r3 8
	lw r31 r3 4
	or r31 r0 r31
	or r31 r0 r31
	sw r31 r3 4
	addi r3 r3 8
	jal min_caml_print_int
	subi r3 r3 8
	lw r31 r3 4
	or r31 r0 r31
#	main program ends
