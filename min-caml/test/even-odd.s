odd.21:
	cmpwi	cr7, r2, 0
	bgt	cr7, ble_else.36
	cmpwi	cr7, r2, 0
	blt	cr7, bge_else.37
	li	r2, 456
	jr r31
bge_else.37:
	addi r2 r2 1
	j even.17
ble_else.36:
	subi r2 r2 1
	j even.17
even.17:
	cmpwi	cr7, r2, 0
	bgt	cr7, ble_else.38
	cmpwi	cr7, r2, 0
	blt	cr7, bge_else.39
	li	r2, 123
	jr r31
bge_else.39:
	addi r2 r2 1
	j odd.21
ble_else.38:
	subi r2 r2 1
	j odd.21
_min_caml_start: # main entry point
#	main program starts
	li	r2, 789
	or r31 r0 r31
	sw r31 r3 4
	addi r3 r3 8
	jal even.17
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
