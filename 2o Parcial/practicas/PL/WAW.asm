.microarch
	exb_no_pipelined_cycles = 5	;SET TO N+1 WAW STALLS
	exb_instructions = [dmul]
	out_of_order_retirement = true
	
.code
daddi r1, r0, 2
daddi r2, r0, 3
dmul  r3, r1, r2
daddi r3, r0, 1