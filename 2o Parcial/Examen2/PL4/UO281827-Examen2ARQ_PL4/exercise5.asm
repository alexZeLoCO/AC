.microarch
	exb_no_pipelined_cycles = 4
	exb_instructions = [dmul]
	out_of_order_retirement = true
.code

daddi r1, r0, 2
daddi r2, r0, 1
nop
nop
dmul r3, r2, r1
dmul r4, r1, r2
xor r1, r1, r1
xor r2, r2, r1