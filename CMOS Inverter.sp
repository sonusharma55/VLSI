*Title:CMOS Inverter Characteristics & Calculation of Threshold Voltage
*Sonu Sharma, TE EXTC-B, T2, Roll No: 630
Vdd 1 0 DC 5V
Vin 2 0 DC 5V

M1 3 2 1 1 pmod w=10u l=10u
M2 3 2 0 0 nmod w=10u l=10u

.model pmod pmos level=1 Vto=-1V Kp=120u
.model nmod nmos level=1 Vto=1V Kp=100u
.dc Vin 0 5V 0.05
.end

