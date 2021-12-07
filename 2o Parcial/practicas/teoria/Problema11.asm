.microarch
	branch_prediction = always_not_taken
	early_branch_evaluation = true
	exb_no_pipelined_cycles = 3
	exb_instructions = [dmul]
	out_of_order_retirement = true
	
.code
ori r1, r0, 8
daddi r2, r0, 2

loop:
beqz r1, end
dmul r3, r2, r7
xor r6, r4, r5
dadd r6, r7, r6
dsub r1, r1, r2
j loop

end:
dmul r5, r4, r2