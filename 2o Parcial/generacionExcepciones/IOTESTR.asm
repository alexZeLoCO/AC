	.code

main:
	;1 EXC ESTR (4 Tick) & 1 EXC IOT
	
	daddi  r7, r0, 2
	daddi  r6, r0, 3
	xor    r8, r8, r8
	daddi  r9, r0, 16	
	dmul   r8, r8, r9
	dmul   r8, r7, r6
	daddi  r9, r8, 7
	