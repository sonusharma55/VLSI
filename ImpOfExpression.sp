* Title: Implemantation of Y = {A.(B+C)}'
* Sonu Sharma, TE-EXTC-B, Roll No- 630
Vdd 1 0 dc 5v
Va A 0
Vb B 0 dc 5v
Vc C 0 dc 5v
M1 4 B 0 0 nm w = 10u l = 10u
M2 4 C 0 0 nm w = 10u l = 10u
M3 3 A 4 0 nm w = 10u l = 10u
M4 3 A 1 1 pm w = 10u l = 10u
M5 3 C 2 1 pm w = 10u l = 10u
M6 2 B 1 1 pm w = 10u l = 10u
.model nm nmos level = 1 Vto = 1v kp = 100u
.model pm pmos level = 1 Vto = -1v kp = 100u
.dc Va 0 5v 0.05
.end
