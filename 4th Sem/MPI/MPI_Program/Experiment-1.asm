# ORG 900
	   LXI H,1000
	   MVI C,00
	   MOV A,M
	   INX H
	   ADD M
	   JNC AHEAD
	   INR C

AHEAD:	   STA 1004
	   MOV A,C
	   STA 1003
	   HLT
# ORG 1000
# DB 98H,15H
