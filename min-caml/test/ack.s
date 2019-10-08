ack.15:
	cmpwi	cr7, r2, 0
	bgt	cr7, ble_else.34
	addi r2 r5 1
	jr r31
ble_else.34:
	cmpwi	cr7, r5, 0
	bgt	cr7, ble_else.35
	subi r2 r2 1
	li	r5, 1
	j ack.15
ble_else.35:
	subi r6 r2 1
	subi r5 r5 1
	sw r6 r3 0
	or r31 r0 r31
	sw r31 r3 4
	addi r3 r3 8
	jal ack.15
	subi r3 r3 8
	lw r31 r3 4
	or r5 r0 r2
	or r31 r0 r31
	lw r2 r3 0
	j ack.15
_min_caml_start: # main entry point
#	main program starts
	li	r2, 3
	li	r5, 10
	or r31 r0 r31
	sw r31 r3 4
	addi r3 r3 8
	jal ack.15
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
