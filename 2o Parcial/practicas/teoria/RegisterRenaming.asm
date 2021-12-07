.microarch
	forwarding = true
	out_of_order_retirement = true
	register_renaming = true
	exb_no_pipelined_cycles = 3
	exb_instructions = [dmul]
	
.code
	daddi r1, r0, 2
	dmul  r2, r1, r1
	xor   r1, r0, r0