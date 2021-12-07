	.code

main:
	daddi r1, r0, 2

for:
	beq r1, r0, end
	daddi	r1, r1, -1
	j for
	
end:
	nop
	