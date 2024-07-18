                                                            MET/CAL Procedure
=============================================================================
INSTRUMENT:            main
DATE:                  2023-09-20 13:15:40
AUTHOR:                Dan Erlandsen
REVISION:
ADJUSTMENT THRESHOLD:  70%
NUMBER OF TESTS:       1
NUMBER OF LINES:       26
=============================================================================
 STEP    FSC    RANGE NOMINAL        TOLERANCE     MOD1        MOD2  3  4 CON
  #Bruker 1 års stabilitet
  1.001  ASK-   R D Q N B            P J S U       M C X Z        F  L  T  V

  1.002  PIC          34401volts.png "Connect meter as shown in the image"
  1.003  CALL         VOLT DC
  1.004  CALL         VOLT AC
  1.005  PIC          34401amps.png "Connect meter as shown in the image"
  1.006  CALL         AMPERE DC
  1.007  CALL         AMPERE AC
  1.008  PIC          34401volts.png "Connect meter as shown in the image"
  1.009  CALL         34401 OHMS 2W
  1.010  PIC          344014w.png "Connect meter as shown in the image"
  1.011  CALL         34401 OHMS 4W
  1.012  PIC          34401freq.png "Connect meter as shown in the image"
  1.013  CALL         34401 FREQ
