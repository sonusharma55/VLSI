* Title : CMOS NOR Gate
* Sonu Sharma, TE-EXTC-B, Roll No- 630
Vdd 1 0 dc 5V
Vga Va 0 pulse(0v 5v 0n 10p 10p 10n 20n)
Vgb Vb 0 pulse(0v 5v 0n 10p 10p 20n 40n)
M1 4 Vb 1 1 pm w=10u l=10u
M2 3 Va 4 1 pm w=10u l=10u
M3 3 Va 0 0 nm w=10u l=10u
M4 3 Vb 0 0 nm w=10u l=10u
.model nm nmos level = 1 Vto = 1v kp = 100u
.model pm pmos level = 1 Vto = -1v kp = 100u
.trans 0 200n
.end
