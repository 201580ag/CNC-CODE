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
X54.
G03 X60. Z-3. R3.
G01 Z-28.5
G00 X150. Z100. T0300 M09
G28 U0. W0.
M05
M00

G28 U0 W0.
T1100
G50 S2000
G96 S160 M03
G00 X150. Z100. T1111
X20.
Z10.
G71 U1.5 R0.5
G71 P100 Q200 U-0.2 W0.1 F0.25 M08
N100 G00 X50.
G01 Z0.
Z-13.
X40.
Z-25.
X30.
Z-38.
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
G71 P100 Q200 F0.15 M08
G00 X150. Z100. T1100 M09
G28 U0. W0.
M05
M00

T0300
G50 S2000
G96 S300 M03
G00 X150. Z100. T0303
X65.
Z10.
X-1.
G01 Z0. F0.15 M08
X54.
G03 X60. Z-3. R3.
G01 Z-31.
G00 X150. Z100. T0300 M09
G28 U0. W0.
M05
M00

T1100
G50 S2000
G96 S160 M03
G00 X150. Z100. T1111
X20.
Z10.
G71 U1.5 R0.5
G71 P300 Q400 U-0.2 W0.1 F0.25 M08
N300 G00 X40.
G01 Z0.
Z-20.
X40.
N400 G01 X20.
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
G71 P300 Q400 F0.15 M08
G00 X150. Z100. T1100 M09
G28 U0. W0.
M05
M02
%
