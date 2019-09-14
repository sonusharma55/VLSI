* Pseudo NOR Gate with pulse input
Vdd 1 0 dc 5v
Va A 0 pulse(0v 5v 0 10p 10p 10n 20n)
Vb B 0 pulse(0v 5v 0 10p 10p 20n 40n)
m1 3 0 1 1 pm l=100u w= 100u
m2 3 A 0 0 nm l=100u w= 100u
m3 3 B 0 0 nm l=100u w= 100u
.model nm nmos level=1 Vto = 1v kp = 1000u
.model pm pmos level=1 Vto = -1v kp = 100u
.trans 0 200n
.end
