%
O3706
G28 U0. W0.
T0300
G50 S2000
G96 S300 M03
G00 X150. Z100. T0303
X65.
Z10.
X-1.
G01 Z0. F0.15 M08
X55.
G03 X59. Z-2. R2.
G01 Z-24.
X59.
G00 X150. Z100. T0300 M09
G28 U0. W0.
M05
M00

G28 U0. W0.
T1100
G50 S2000
G96 S160 M03
G00 X150. Z100. T1111
X20.
Z10.
G71 U1.5 R0.5
G71 P100 Q200 U-0.2 W0.1 F0.25 M08
N100 G00 X35.
G01 Z0.
Z-16.
X25.
Z-48.5
N200 G01 X20.
G00 X150. Z100. T1100 M09
G28 U0. W0.
M05
M00

T1100
G50 S2000
G96 S160 M03
G00 X150. Z100. T1111
X20.
Z10.
G70 P100 Q200 F0.15 M08
G00 X150. Z100. T1100 M09
G28 U0. W0.
M05
M00

G28 U0. W0.
T0100
G50 S2000
G96 S300 M03
G00 X150. Z100. T0101
X65.
Z10.
G71 U1.5 R0.5
G71 P300 Q400 U0.2 W0.1 F0.25 M08
N300 G00 X-1.
G01 Z0.
X30.
X45.
X49. Z-2.
Z-25.
X54.
G03 X59. Z-27. R2.
G01 Z-30.
N400 X65.
G00 X150. Z100. T0100 M09
G28 U0. W0.
M05
M00

T0300
G50 S2000
G96 S300 M03
G00 X150. Z100. T0303
X65.
Z10.
G70 P300 Q400 F0.15 M08
G00 X150. Z100. T0300 M09
G28 U0. W0.
M05
M02
%
