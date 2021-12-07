.microarch
	exb_no_pipelined_cycles = 8	;SET TO N+1 IOT STALLS
	exb_instructions = [dmul]
	
.code
daddi r1, r0, 2
daddi r2, r0, 3
dmul  r3, r1, r2
dadd  r2, r0, r0
