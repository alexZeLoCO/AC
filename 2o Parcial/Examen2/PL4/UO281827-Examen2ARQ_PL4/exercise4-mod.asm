.microarch
	exb_no_pipelined_cycles = 3
	exb_instructions = [dmul]
.code
main:
	xor 	r3, r3, r3	
	daddi	r4, r2, 6
	ld	r9, 120(r7)
	dmul 	r8, r7, r3	
	xor	r1, r4, r7;2
	
	xor	r6, r2, r3
	xor	r4, r4, r4
	and	r7, r8, r3		

	daddi	r4, r2, 7	
	dmul	r8, r9, r3