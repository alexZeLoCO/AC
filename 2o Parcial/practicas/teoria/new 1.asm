.code
daddi r1, r0, 2
daddi r4, r0, 6
loop:
beq r4, r0, end
dmul r3, r4, r2
dsub r4, r4, r1
j loop
end:
slt r1, r1, r1