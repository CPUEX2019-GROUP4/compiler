fib.10:
	cmpwi	cr7, r2, 1
	bgt	cr7, ble_else.24
	jr r31
ble_else.24:
	subi r5 r2 1
	sw r2 r3 0
	or r31 r0 r31
	mr	r2, r5
	sw r31 r3 4
	addi r3 r3 8
	jal fib.10
	subi r3 r3 8
	lw r31 r3 4
	or r31 r0 r31
	lw r5 r3 0
	subi r5 r5 2
	sw r2 r3 4
	or r31 r0 r31
	mr	r2, r5
	sw r31 r3 12
	addi r3 r3 16
	jal fib.10
	subi r3 r3 16
	lw r31 r3 12
	or r31 r0 r31
	lw r5 r3 4
	add r2 r5 r2
	jr r31
_min_caml_start: # main entry point
#	main program starts
	li	r2, 30
	or r31 r0 r31
	sw r31 r3 4
	addi r3 r3 8
	jal fib.10
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
