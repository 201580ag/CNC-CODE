% 
O3706 
G28 U0. W0. 
T0300 
G50 S2000 
G96 S300 M03 
G00 X150. Z100. T0303 
X55. 
Z10. 
X-1.
G01 Z0. F0.15 M08 
X45. 
X49. Z-2. 
Z-40. 
G00 X150. Z100. T0300 M09 
G28 U0. W0. 
M05 
M00 

T0500 
G97 S500 M03 
G00 X150. Z100. T0505 
X55. 
Z10. 
Z-22. 
G75 R0.5 
G75 X45. Z-20. P1000 Q2000 F0.05 M08 
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
G71 P100 Q200 F0.25 U0.2 W0.1 M08 
N100 G00 X-1. 
G01 Z0. 
G03 X14. Z-7. R7. 
G01 Z-9. 
G02 X15. Z-10. R1. 
G01 X23. 
X25. Z-11. 
Z-22. 
X32. 
X35. Z-23.5 
Z-43. 
X38. 
G03 X40. Z-44. R1. 
G01 Z-49. 
G02 X44. Z-57. R20. 
G01 Z-61. 
X47. 
X49. Z-62. 
N200 G01 X55. 
G00 X150. Z100. T0100 M09 
G28 U0. W0. 
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
Z-43. 
X40. 
G75 R0.5 
G75 X29. Z-42. P1000 Q2000 F0.05 M08 
G00 X150. Z100. T0500 M09 
G28 U0. W0. 
M05 
M00 

T0700 
G97 S500 M03 
G00 X150. Z100. T0707 
X55. 
Z10. 
Z-19. 
X38. 
G76 P020060 Q50 R20 
G76 X33.22 Z-41. P890 Q350 F1.5 M08 
G00 X150. Z100. T0700 M09 
G28 U0. W0. 
M05 
M00 

T0300 
G96 S300 M03 
G00 X150. Z100. T0303 
X55. 
Z10. 
G90 X34.96 Z-41. F0.15 M08 
G00 X150. Z100. T0300 M09 
G28 U0. W0. 
M05 
M02 
%