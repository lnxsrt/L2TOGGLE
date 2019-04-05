CLS
FOR i = 0 TO &H7F
OUT &H70, i
PRINT USING "\   \"; HEX$(INP(&H71));
NEXT i
PRINT " "
SYSTEM

