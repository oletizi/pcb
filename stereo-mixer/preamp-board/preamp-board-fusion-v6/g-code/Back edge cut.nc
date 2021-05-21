(Back edge cut)
(cutout)
(Machine)
(  vendor: Autodesk)
(  description: Generic 3-axis)
(T1  D=1 CR=0 - ZMIN=-2.099 - flat end mill)
G90 G94
G17
G21
(When using Fusion 360 for Personal Use, the feedrate of)
(rapid moves is reduced to match the feedrate of cutting)
(moves, which can increase machining time. Unrestricted rapid)
(moves are available with a Fusion 360 Subscription.)
G28 G91 Z0
G90

(2D Contour3)
T1
S1000 M3
G54
G0 X71.22 Y-0.8
Z15
G1 Z5 F60
Z1 F30
Z-1.999
Y-0.792 Z-2.037 F60
Y-0.771 Z-2.069
Y-0.738 Z-2.091
Y-0.7 Z-2.099
Y-0.6
X71.212 Y-0.562
X71.191 Y-0.529
X71.158 Y-0.508
X71.12 Y-0.5
X54.34
X53.84 Z-1.849
X52.84
X52.34 Z-2.099 F30
X18.78 F60
X18.28 Z-1.849
X17.28
X16.78 Z-2.099 F30
X0 F60
G2 X-0.5 Y0 I0 J0.5
G1 Y27.94
G2 X0 Y28.44 I0.5 J0
G1 X16.78
X17.28 Z-1.849
X18.28
X18.78 Z-2.099 F30
X52.34 F60
X52.84 Z-1.849
X53.84
X54.34 Z-2.099 F30
X71.12 F60
G2 X71.62 Y27.94 I0 J-0.5
G1 Y0
G2 X71.12 Y-0.5 I-0.5 J0
G1 X71.082 Y-0.508
X71.049 Y-0.529
X71.028 Y-0.562
X71.02 Y-0.6
Y-0.7
Y-0.738 Z-2.091
Y-0.771 Z-2.069
Y-0.792 Z-2.037
Y-0.8 Z-1.999
Z15
G28 G91 Z0
G90
G28 G91 X0 Y0
G90
M5
M30
