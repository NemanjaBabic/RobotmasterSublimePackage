%
(Begin-----------------Header----------------------)
:0000
(PROGRAM NAME - ***** )
N100 G17 G20 G90 G40 G80 G64 G49 G0 M05
N102 G8 P1
N104 G28 X0. Y0. Z0.
N106 T1 M06
 
(End-------------------Header----------------------)
 
(Begin-----------------Program body----------------)
 
N107 G54 G0 X2.4091 Y-11.2672 Z7.7507 I-.5985 J.1221 K.7918
N108 S18000 M3
N109 G43 H0 Z7.7507 I-.5985 J.1221 K.7918
N110 X4.803 Y-11.7557 Z4.5836 I-.5985 J.1221 K.7918
N111 G1 X6. Y-12. Z3. I-.5985 J.1221 K.7918 F100.
N112 X6. Y-11.8035 Z2.9697 I-.5993 J.1218 K.7912 F180.
N113 X6. Y-11.607 Z2.9396 I-.6 J.1208 K.7908
N114 G0 X-5.4203 Y11.5123 Z4.851 I-.6 J.1208 K.7908
(End-------------------Program body----------------)
  
(Begin-----------------End of program--------------)
 
N115 G17
N116 M30
%
