.data
	var: dword 3
	res: dword 0

.code
main:
	daddi 	r10, r0, 5		; r10 <- 5
	daddi	r3, r0, 4		; r3 <- 4
	daddi	r4, r5, 7 		; r4 <- 7
	xor		r3, r3, r3		
	ld    	r1, var(r0) 	; load var in r1
loop:
	xor		r5, r5, r5		; r5 <- 0
	xor		r2, r2, r2		; r2 <- 0
	daddi  	r1, r1, -1 		; r1 <- r1 -1 
	beqz	r1, end			; if r1 == 0 then end
	j		loop 			; store r4 in res
end:
	sd 		r1, res(r0)		; store r1 