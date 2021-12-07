.microarch
	out_of_order_retirement = false
	forwarding = false
	early_branch_evaluation = false
	register_renaming = false
	;branch_prediction = always_not_taken
	exb_no_pipelined_cycles = 8	;Ns SET TO N+1 STR STALLS
	exb_instructions = [dmul]
	exc_pipelined_cycles = 5 ;Seg
	exc_instructions = [ddiv]
	ignore_div_exceptions = false
	ignore_data_mem_exceptions = false
	
.code
daddi r1, r0, 2
daddi r2, r0, 1
nop
nop
dmul r3, r2, r1
dmul r4, r1, r2


