* Pseudo NAND Gate
Vdd 1 0 dc 5v
Va A 0
Vb B 0 dc 5V

m1 3 0 1 1 pm l=100u w= 100u
m2 3 A 4 0 nm l=100u w= 100u
m3 4 B 0 0 nm l=100u w= 100u

.model nm nmos level=1 Vto = 1v kp = 1000u
.model pm pmos level=1 Vto = -1v kp = 100u
.dc Va 0 5v 0.01
.end
