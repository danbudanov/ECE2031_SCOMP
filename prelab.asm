        ORG     0
        CALL    CALC
        JUMP	0
        
        ORG 	10
CALC:   LOAD    A       ;Load value stored in A
        AND     B       ;AND with value stored in B
        XOR     C       ;XOR with value stored in C
        STORE   D       ;Store value in D
		RETURN
		
        ORG     &H30
A:      DW      &H00FF
B:      DW      &HA5A5
C:      DW      &H3300
D:      DW      &H0000
