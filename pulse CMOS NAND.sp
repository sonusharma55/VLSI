*Pulse input CMOS NAND Gate
Vdd 1 0 dc 5v
Va A 0 pulse(0v 5v 10n 10p 10p 10n 20n)
Vb B 0 pulse(0v 5v 10n 10p 10p 20n 40n)
m1 3 A 1 1 pm w=10u l=10u
m2 3 B 1 1 pm w=10u l=10u
m3 3 A 4 0 nm w=10u l=10u
m4 4 B 0 0 nm w=10u l=10u
.model nm nmos level=1 Vto = 1v kp = 100u
.model pm pmos level=1 Vt0 = -1v kp = 100u
.trans 0 200n
.end
