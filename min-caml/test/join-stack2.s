f.9:
	li	r2, 123
	jr r31
g.11:
	li	r2, 456
	jr r31
_min_caml_start: # main entry point
#	main program starts
	or r31 r0 r31
	sw r31 r3 4
	addi r3 r3 8
	jal f.9
	subi r3 r3 8
	lw r31 r3 4
	or r31 r0 r31
	sw r2 r3 0
	cmpwi	cr7, r2, 0
	bgt	cr7, ble_else.23
	or r31 r0 r31
	sw r31 r3 4
	addi r3 r3 8
	jal g.11
	subi r3 r3 8
	lw r31 r3 4
	or r31 r0 r31
	lw r5 r3 0
	add r2 r2 r5
	b	ble_cont.24
ble_else.23:
ble_cont.24:
	lw r5 r3 0
	add r2 r2 r5
	or r31 r0 r31
	sw r31 r3 4
	addi r3 r3 8
	jal min_caml_print_int
	subi r3 r3 8
	lw r31 r3 4
	or r31 r0 r31
#	main program ends
