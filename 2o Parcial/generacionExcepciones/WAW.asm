	.code

main:
	;WAW = IOT con Out of Order Retirement
	daddi r1, r0, 1
	daddi r2, r0, 2
	dmul  r2, r2, r1
	dadd  r2, r1, r0
	