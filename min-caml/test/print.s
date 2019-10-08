_min_caml_start: # main entry point
#	main program starts
	li	r2, 123
	or r31 r0 r31
	sw r31 r3 4
	addi r3 r3 8
	jal min_caml_print_int
	subi r3 r3 8
	lw r31 r3 4
	or r31 r0 r31
	li	r2, -456
	or r31 r0 r31
	sw r31 r3 4
	addi r3 r3 8
	jal min_caml_print_int
	subi r3 r3 8
	lw r31 r3 4
	or r31 r0 r31
	li	r2, 789
	or r31 r0 r31
	sw r31 r3 4
	addi r3 r3 8
	jal min_caml_print_int
	subi r3 r3 8
	lw r31 r3 4
	or r31 r0 r31
#	main program ends
