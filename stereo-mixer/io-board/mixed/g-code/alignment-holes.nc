( pcb2gcode 2.4.0 )
( Software-independent Gcode )
( This file uses a mill head of 1.00000mm to drill the 1 hole sizes. )
( Hole sizes: [0.99822mm] )

G94       (Millimeters per minute feed rate.)
G21       (Units == Millimeters.)
G91.1     (Incremental arc distance mode.)
G90       (Absolute coordinates.)
S10000    (RPM spindle speed.)

G01 F30.00000 (Feedrate)
G00 Z15.00000 (Retract)
T1
M5        (Spindle stop.)
G04 P1.00000
(MSG, Change tool bit to drill size 1.00000mm)
M6        (Tool change.)
M0        (Temporary machine stop.)
M3        (Spindle on clockwise.)
G04 P1.00000
G00 Z2.00000

G0 X24.00046 Y2.99974
G1 Z5.00000 F15.00000
G1 Z2.00000 F15.00000

G0 X24.00046 Y104.95026
G1 Z5.00000 F15.00000
G1 Z2.00000 F15.00000

G0 X174.00016 Y2.99974
G1 Z5.00000 F15.00000
G1 Z2.00000 F15.00000

G0 X174.00016 Y104.95026
G1 Z5.00000 F15.00000
G1 Z2.00000 F15.00000

G00 Z15.000000 ( All done -- retract )

M5      (Spindle off.)
G04 P1.000000
M9      (Coolant off.)
M2      (Program end.)

