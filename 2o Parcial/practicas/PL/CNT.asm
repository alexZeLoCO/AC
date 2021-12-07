.microarch
	early_branch_evaluation = true
	branch_prediction = always_not_taken
	forwarding = true
	
.code
daddi r1, r0, 3	; SET TO N-1 CNT STALLS
xor r2, r2, r2
Napoleon:
beqz r1, end
daddi r2, r2, 1
daddi r1, r1, -1
j Napoleon
end:
xor r1, r2, r2
