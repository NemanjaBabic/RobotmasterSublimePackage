/PROG BTEST
/ATTR
OWNER = MNEDITOR;
COMMENT = "BY ROBOTMASTER";
PROG_SIZE = 0;
CREATE = DATE 16-12-13 TIME 15:21:17;
MODIFIED = DATE 16-12-13 TIME 15:21:17;
FILE_NAME = ;
VERSION = 0;
LINE_COUNT = 86;
MEMORY_SIZE = 0;
PROTECT = READ_WRITE;
TCD: STACK_SIZE = 0,
 TASK_PRIORITY = 50,
 TIME_SLICE = 0,
 BUSY_LAMP_OFF = 0,
 ABORT_REQUEST = 0,
 PAUSE_REQUEST = 0;
DEFAULT_GROUP = 1,*,*,*,*;
CONTROL_CODE = 00000000 00000000;
/MN
 1: PR[3,1]=1160.539011 ;
 2: PR[3,2]=0 ;
 3: PR[3,3]=4.601451 ;
 4: PR[3,4]=0 ;
 5: PR[3,5]=0 ;
 6: PR[3,6]=0 ;
 7: UFRAME[1]=PR[3] ;
 8: UFRAME_NUM = 1 ;
 9: PR[4,1]=-352.64472 ;
 10: PR[4,2]=0 ;
 11: PR[4,3]=469.275923 ;
 12: PR[4,4]=0 ;
 13: PR[4,5]=-60.000527 ;
 14: PR[4,6]=0 ;
 15: UTOOL[8]=PR[4] ;
 16: UTOOL_NUM = 8 ;
 17: CALL TOOL1 ;
 18:J P[1] 50% FINE ;
 19:J P[2] 50% FINE ACC100 ;
 20:J P[3] 50% FINE ACC100 ;
 21:L P[4] 100 mm/sec FINE ;
 22: CALL TOOLON ;
 23:L P[5] 200 mm/sec CNT80 ACC100 ;
 24:C P[6]
      P[7] 200 mm/sec CNT80 ACC100 ;
 25:L P[8] 200 mm/sec CNT80 ACC100 ;
 26:L P[9] 200 mm/sec CNT80 ACC100 ;
  
(...)
 
 78:L P[51] 50 mm/sec CNT80 ACC100 ;
 79:L P[52] 50 mm/sec CNT80 ACC100 ;
 80:L P[53] 50 mm/sec CNT80 ACC100 ;
 81:L P[54] 50 mm/sec CNT80 ACC100 ;
 82:L P[55] 50 mm/sec FINE ;
 83: CALL TOOLOFF ;
 84:J P[56] 50% FINE ACC100 ;
 85:J P[57] 50% FINE ACC100 ;
 86:J P[58] 50% FINE ;
/POS
P[1]{
 GP1:
 UF : 1, UT : 8,
 J1= 0.00 deg, J2= 0.00 deg, J3= 0.00 deg,
 J4= 0.00 deg, J5= 0.00 deg, J6= 0.00 deg
};
P[2]{
 GP1:
 UF : 1, UT : 8, CONFIG : 'N U T, 0, 0, 0',
 X = -5.00 mm, Y = -10.00 mm, Z = 100.00 mm,
 W = 180.00 deg, P = 0.00 deg, R = -45.00 deg
};
P[3]{
 GP1:
 UF : 1, UT : 8, CONFIG : 'N U T, 0, 0, 0',
 X = -5.00 mm, Y = -10.00 mm, Z = 50.00 mm,
 W = 180.00 deg, P = 0.00 deg, R = -45.00 deg
};
P[4]{
 GP1:
 UF : 1, UT : 8, CONFIG : 'N U T, 0, 0, 0',
 X = -5.00 mm, Y = -10.00 mm, Z = 0.00 mm,
 W = 180.00 deg, P = 0.00 deg, R = -45.00 deg
};
P[5]{
 GP1:
 UF : 1, UT : 8, CONFIG : 'N U T, 0, 0, 0',
 X = -5.00 mm, Y = -5.00 mm, Z = 0.00 mm,
 W = 180.00 deg, P = 0.00 deg, R = -45.00 deg
};
P[6]{
 GP1:
 UF : 1, UT : 8, CONFIG : 'N U T, 0, 0, 0',
 X = -3.54 mm, Y = -1.46 mm, Z = 0.00 mm,
 W = 180.00 deg, P = 0.00 deg, R = -45.00 deg
};
P[7]{
 GP1:
 UF : 1, UT : 8, CONFIG : 'N U T, 0, 0, 0',
 X = 0.00 mm, Y = 0.00 mm, Z = 0.00 mm,
 W = 180.00 deg, P = 0.00 deg, R = -45.00 deg
};
P[8]{
 GP1:
 UF : 1, UT : 8, CONFIG : 'N U T, 0, 0, 0',
 X = 300.00 mm, Y = 0.00 mm, Z = 0.00 mm,
 W = 180.00 deg, P = 0.00 deg, R = -45.00 deg
};
P[9]{
 GP1:
 UF : 1, UT : 8, CONFIG : 'N U T, 0, 0, 0',
 X = 300.00 mm, Y = 300.00 mm, Z = 0.00 mm,
 W = 180.00 deg, P = 0.00 deg, R = -45.00 deg
};
  
(..)
P[51]{
 GP1:
 UF : 1, UT : 9, CONFIG : 'N U T, 0, 0, 0',
 X = 300.00 mm, Y = 300.00 mm, Z = 0.00 mm,
 W = -172.89 deg, P = 7.05 deg, R = -44.56 deg
};
P[52]{
 GP1:
 UF : 1, UT : 9, CONFIG : 'N U T, 0, 0, 0',
 X = 150.00 mm, Y = 300.00 mm, Z = 0.00 mm,
 W = -172.89 deg, P = 7.05 deg, R = -44.56 deg
};
P[53]{
 GP1:
 UF : 1, UT : 9, CONFIG : 'N U T, 0, 0, 0',
 X = 0.00 mm, Y = 300.00 mm, Z = 0.00 mm,
 W = 172.89 deg, P = 7.05 deg, R = -45.44 deg
};
P[54]{
 GP1:
 UF : 1, UT : 9, CONFIG : 'N U T, 0, 0, 0',
 X = 0.00 mm, Y = 150.00 mm, Z = 0.00 mm,
 W = 172.89 deg, P = 7.05 deg, R = -45.44 deg
};
P[55]{
 GP1:
 UF : 1, UT : 9, CONFIG : 'N U T, 0, 0, 0',
 X = 0.00 mm, Y = 0.00 mm, Z = 0.00 mm,
 W = 172.89 deg, P = 7.05 deg, R = -45.44 deg
};
P[56]{
 GP1:
 UF : 1, UT : 9, CONFIG : 'N U T, 0, 0, 0',
 X = 0.87 mm, Y = 0.00 mm, Z = 4.92 mm,
 W = 172.89 deg, P = 7.05 deg, R = -45.44 deg
};
P[57]{
 GP1:
 UF : 1, UT : 9, CONFIG : 'N U T, 0, 0, 0',
 X = 10.42 mm, Y = 0.00 mm, Z = 59.09 mm,
 W = 172.89 deg, P = 7.05 deg, R = -45.44 deg
};
P[58]{
 GP1:
 UF : 1, UT : 9,
 J1= 0.00 deg, J2= 0.00 deg, J3= 0.00 deg,
 J4= 0.00 deg, J5= 0.00 deg, J6= 0.00 deg
};
/END