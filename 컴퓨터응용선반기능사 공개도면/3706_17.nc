% 
O3706 
T0300 
G28 U0. W0. 
G50 S2000 
G96 S300 M03 
G00 X150. Z100. T0303 
X55. 
Z10. 
X-1. 
G01 Z0. F0.15 M08 
X45. 
G03 X49. Z-2. R2. 
G01 Z-38. 
G00 X150. Z100. T0300 M09 
G28 U0. W0. 
M05 
M00 

G28 U0. W0. 
T0500 
G97 S500 M03 
G00 X150. Z100. T0505 
X55. 
Z10. 
Z-19. 
G75 R0.5 
G75 X41. Z-16. P1000 Q2000 F0.05 M08 
G00 X150. Z100. T0500 M09 
G28 U0. W0. 
M05 
M00 

T0100 
G96 S300 M03 
G00 X150. Z100. T0101 
X55. 
Z10. 
G71 U1.5 R0.5 
G71 P100 Q200 U0.2 W0.1 F0.25 M08 
N100 G00 X-1. 
G01 Z0. 
G03 X12. Z-6. R6. 
G01 Z-9. 
X21. 
X24. Z-13. 
Z-20. 
X29. 
X31. Z-21. 
Z-35. 
X33. 
X36. Z-36.5 
Z-56. 
X40. 
G03 X42. Z-57. R1. 
G01 Z-62. 
G02 X42. Z-63. R1. 
G01 X47. 
G03 X49. Z-64. R1.
N200 G01 X55. 
G00 X150. Z100. T0100 M09 
G28 U0.0 W0. 
M05 
M00 

T0300 
G96 S300 M03 
G00 X150. Z100. T0303 
X55. 
Z10. 
G70 P100 Q200 F0.15 M08 
G00 X150. Z100. T0300 M09 
G28 U0. W0. 
M05 
M00

T0500 
G97 S500 M03 
G00 X150. Z100. T0505
X55. 
Z10. 
Z-56.
G75 R0.5 
G75 X31. Z-55. P1000 Q2000 F0.05 M08 
G00 X150. Z100. T0500 M09 
G28 U0. W0. 
M05 
M00 

T0700 
G97 S500 M03 
G00 X150. Z100. T0707 
X55. 
Z10. 
Z-32. 
X39. 
G76 P020060 Q50 R20 
G76 X34.22 Z-54. P890 Q350 F1.5 M08 
G00 X150. Z100. T0700 M09 
G28 U0. W0. 
M05 
M00 

T0300 
G96 S300 M03 
G00 X150. Z100. T0303 
X55. 
Z10. 
G90 X35.96 Z-54. F0.15 M08 
G00 X150. Z100. T300 M09 
G28 U0. W0. 
M05 
M02 
%