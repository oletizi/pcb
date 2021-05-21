(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: preamp-board-v4-Edge_Cuts.gbr_cutout_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Wednesday, 12 May 2021 at 09:33)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)

(TOOL DIAMETER: 1.0 mm)
(Feedrate_XY: 120.0 mm/min)
(Feedrate_Z: 60.0 mm/min)
(Feedrate rapids 1500.0 mm/min)

(Z_Cut: -1.8 mm)
(DepthPerCut: 0.6 mm <=>3 passes)
(Z_Move: 2.0 mm)
(Z Start: None mm)
(Z End: 15.0 mm)
(X,Y End: 0.0000, 0.0000 mm)
(Steps per circle: 64)
(Preprocessor Geometry: default)

(X range:   -0.6250 ...  102.2250  mm)
(Y range:   -0.6250 ...   70.4750  mm)

(Spindle Speed: 1000.0 RPM)
G21
G90
G94

G01 F120.00

M5
G00 Z15.0000
G00 X0.0000 Y0.0000
T1
M6    
(MSG, Change to Tool Dia = 1.0000)
M0
G00 Z15.0000

M03 S1000.0
G01 F120.00
G00 X-0.6250 Y32.5250
G01 F60.00
G01 Z-0.6000
G01 F120.00
G01 X-0.6250 Y-0.0250
G01 X-0.6221 Y-0.0838
G01 X-0.6135 Y-0.1421
G01 X-0.5992 Y-0.1992
G01 X-0.5793 Y-0.2546
G01 X-0.5542 Y-0.3079
G01 X-0.5239 Y-0.3584
G01 X-0.4888 Y-0.4056
G01 X-0.4493 Y-0.4493
G01 X-0.4056 Y-0.4888
G01 X-0.3584 Y-0.5239
G01 X-0.3079 Y-0.5542
G01 X-0.2546 Y-0.5793
G01 X-0.1992 Y-0.5992
G01 X-0.1421 Y-0.6135
G01 X-0.0838 Y-0.6221
G01 X-0.0250 Y-0.6250
G01 X48.4000 Y-0.6250
G00 X9.4000 Y-0.6000
G00 X20.6000 Y-0.6000
G00 X48.4000 Y-0.6250
G01 F60.00
G01 Z-1.2000
G01 F120.00
G01 X-0.0250 Y-0.6250
G01 X-0.0838 Y-0.6221
G01 X-0.1421 Y-0.6135
G01 X-0.1992 Y-0.5992
G01 X-0.2546 Y-0.5793
G01 X-0.3079 Y-0.5542
G01 X-0.3584 Y-0.5239
G01 X-0.4056 Y-0.4888
G01 X-0.4493 Y-0.4493
G01 X-0.4888 Y-0.4056
G01 X-0.5239 Y-0.3584
G01 X-0.5542 Y-0.3079
G01 X-0.5793 Y-0.2546
G01 X-0.5992 Y-0.1992
G01 X-0.6135 Y-0.1421
G01 X-0.6221 Y-0.0838
G01 X-0.6250 Y-0.0250
G01 X-0.6250 Y32.5250
G00 X-0.6250 Y32.5250
G01 F60.00
G01 Z-1.8000
G01 F120.00
G01 X-0.6250 Y-0.0250
G01 X-0.6221 Y-0.0838
G01 X-0.6135 Y-0.1421
G01 X-0.5992 Y-0.1992
G01 X-0.5793 Y-0.2546
G01 X-0.5542 Y-0.3079
G01 X-0.5239 Y-0.3584
G01 X-0.4888 Y-0.4056
G01 X-0.4493 Y-0.4493
G01 X-0.4056 Y-0.4888
G01 X-0.3584 Y-0.5239
G01 X-0.3079 Y-0.5542
G01 X-0.2546 Y-0.5793
G01 X-0.1992 Y-0.5992
G01 X-0.1421 Y-0.6135
G01 X-0.0838 Y-0.6221
G01 X-0.0250 Y-0.6250
G01 X48.4000 Y-0.6250
G00 Z2.0000
G00 X-0.6250 Y37.5250
G01 F60.00
G01 Z-0.6000
G01 F120.00
G01 X-0.6250 Y69.8750
G01 X-0.6221 Y69.9338
G01 X-0.6135 Y69.9921
G01 X-0.5992 Y70.0492
G01 X-0.5793 Y70.1046
G01 X-0.5542 Y70.1579
G01 X-0.5239 Y70.2084
G01 X-0.4888 Y70.2556
G01 X-0.4493 Y70.2993
G01 X-0.4056 Y70.3388
G01 X-0.3584 Y70.3739
G01 X-0.3079 Y70.4042
G01 X-0.2546 Y70.4293
G01 X-0.1992 Y70.4492
G01 X-0.1421 Y70.4635
G01 X-0.0838 Y70.4721
G01 X-0.0250 Y70.4750
G01 X48.4000 Y70.4750
G00 X48.4000 Y70.4750
G01 F60.00
G01 Z-1.2000
G01 F120.00
G01 X-0.0250 Y70.4750
G01 X-0.0838 Y70.4721
G01 X-0.1421 Y70.4635
G01 X-0.1992 Y70.4492
G01 X-0.2546 Y70.4293
G01 X-0.3079 Y70.4042
G01 X-0.3584 Y70.3739
G01 X-0.4056 Y70.3388
G01 X-0.4493 Y70.2993
G01 X-0.4888 Y70.2556
G01 X-0.5239 Y70.2084
G01 X-0.5542 Y70.1579
G01 X-0.5793 Y70.1046
G01 X-0.5992 Y70.0492
G01 X-0.6135 Y69.9921
G01 X-0.6221 Y69.9338
G01 X-0.6250 Y69.8750
G01 X-0.6250 Y37.5250
G00 X-0.6250 Y37.5250
G01 F60.00
G01 Z-1.8000
G01 F120.00
G01 X-0.6250 Y69.8750
G01 X-0.6221 Y69.9338
G01 X-0.6135 Y69.9921
G01 X-0.5992 Y70.0492
G01 X-0.5793 Y70.1046
G01 X-0.5542 Y70.1579
G01 X-0.5239 Y70.2084
G01 X-0.4888 Y70.2556
G01 X-0.4493 Y70.2993
G01 X-0.4056 Y70.3388
G01 X-0.3584 Y70.3739
G01 X-0.3079 Y70.4042
G01 X-0.2546 Y70.4293
G01 X-0.1992 Y70.4492
G01 X-0.1421 Y70.4635
G01 X-0.0838 Y70.4721
G01 X-0.0250 Y70.4750
G01 X48.4000 Y70.4750
G00 Z2.0000
G00 X53.4000 Y70.4750
G01 F60.00
G01 Z-0.6000
G01 F120.00
G01 X101.6250 Y70.4750
G01 X101.6838 Y70.4721
G01 X101.7421 Y70.4635
G01 X101.7992 Y70.4492
G01 X101.8546 Y70.4293
G01 X101.9079 Y70.4042
G01 X101.9584 Y70.3739
G01 X102.0056 Y70.3388
G01 X102.0493 Y70.2993
G01 X102.0888 Y70.2556
G01 X102.1239 Y70.2084
G01 X102.1542 Y70.1579
G01 X102.1793 Y70.1046
G01 X102.1992 Y70.0492
G01 X102.2135 Y69.9921
G01 X102.2221 Y69.9338
G01 X102.2250 Y69.8750
G01 X102.2250 Y37.5250
G00 X102.2250 Y37.5250
G01 F60.00
G01 Z-1.2000
G01 F120.00
G01 X102.2250 Y69.8750
G01 X102.2221 Y69.9338
G01 X102.2135 Y69.9921
G01 X102.1992 Y70.0492
G01 X102.1793 Y70.1046
G01 X102.1542 Y70.1579
G01 X102.1239 Y70.2084
G01 X102.0888 Y70.2556
G01 X102.0493 Y70.2993
G01 X102.0056 Y70.3388
G01 X101.9584 Y70.3739
G01 X101.9079 Y70.4042
G01 X101.8546 Y70.4293
G01 X101.7992 Y70.4492
G01 X101.7421 Y70.4635
G01 X101.6838 Y70.4721
G01 X101.6250 Y70.4750
G01 X53.4000 Y70.4750
G00 X53.4000 Y70.4750
G01 F60.00
G01 Z-1.8000
G01 F120.00
G01 X101.6250 Y70.4750
G01 X101.6838 Y70.4721
G01 X101.7421 Y70.4635
G01 X101.7992 Y70.4492
G01 X101.8546 Y70.4293
G01 X101.9079 Y70.4042
G01 X101.9584 Y70.3739
G01 X102.0056 Y70.3388
G01 X102.0493 Y70.2993
G01 X102.0888 Y70.2556
G01 X102.1239 Y70.2084
G01 X102.1542 Y70.1579
G01 X102.1793 Y70.1046
G01 X102.1992 Y70.0492
G01 X102.2135 Y69.9921
G01 X102.2221 Y69.9338
G01 X102.2250 Y69.8750
G01 X102.2250 Y37.5250
G00 Z2.0000
G00 X102.2250 Y32.5250
G01 F60.00
G01 Z-0.6000
G01 F120.00
G01 X102.2250 Y-0.0250
G01 X102.2221 Y-0.0838
G01 X102.2135 Y-0.1421
G01 X102.1992 Y-0.1992
G01 X102.1793 Y-0.2546
G01 X102.1542 Y-0.3079
G01 X102.1239 Y-0.3584
G01 X102.0888 Y-0.4056
G01 X102.0493 Y-0.4493
G01 X102.0056 Y-0.4888
G01 X101.9584 Y-0.5239
G01 X101.9079 Y-0.5542
G01 X101.8546 Y-0.5793
G01 X101.7992 Y-0.5992
G01 X101.7421 Y-0.6135
G01 X101.6838 Y-0.6221
G01 X101.6250 Y-0.6250
G01 X53.4000 Y-0.6250
G00 X53.4000 Y-0.6250
G01 F60.00
G01 Z-1.2000
G01 F120.00
G01 X101.6250 Y-0.6250
G01 X101.6838 Y-0.6221
G01 X101.7421 Y-0.6135
G01 X101.7992 Y-0.5992
G01 X101.8546 Y-0.5793
G01 X101.9079 Y-0.5542
G01 X101.9584 Y-0.5239
G01 X102.0056 Y-0.4888
G01 X102.0493 Y-0.4493
G01 X102.0888 Y-0.4056
G01 X102.1239 Y-0.3584
G01 X102.1542 Y-0.3079
G01 X102.1793 Y-0.2546
G01 X102.1992 Y-0.1992
G01 X102.2135 Y-0.1421
G01 X102.2221 Y-0.0838
G01 X102.2250 Y-0.0250
G01 X102.2250 Y32.5250
G00 X102.2250 Y32.5250
G01 F60.00
G01 Z-1.8000
G01 F120.00
G01 X102.2250 Y-0.0250
G01 X102.2221 Y-0.0838
G01 X102.2135 Y-0.1421
G01 X102.1992 Y-0.1992
G01 X102.1793 Y-0.2546
G01 X102.1542 Y-0.3079
G01 X102.1239 Y-0.3584
G01 X102.0888 Y-0.4056
G01 X102.0493 Y-0.4493
G01 X102.0056 Y-0.4888
G01 X101.9584 Y-0.5239
G01 X101.9079 Y-0.5542
G01 X101.8546 Y-0.5793
G01 X101.7992 Y-0.5992
G01 X101.7421 Y-0.6135
G01 X101.6838 Y-0.6221
G01 X101.6250 Y-0.6250
G01 X53.4000 Y-0.6250
G00 Z2.0000
M05
G00 Z2.0000
G00 Z15.00
G00 X0.0 Y0.0

