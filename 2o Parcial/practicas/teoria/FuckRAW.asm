.code
xor r4, r4, r4
daddi r2, r0, 3
loop:
beq r4, r2, end
daddi r4, r4, 1
j loop

end:
xor r2, r2, r2
xor r4, r4, r4