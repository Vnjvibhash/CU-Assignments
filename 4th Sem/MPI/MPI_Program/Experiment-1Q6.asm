# ORG 3000H
	   LHLD 3001
	   XCHG
	   LHLD 3003
	   MVI C,00
	   DAD D
	   JNC DOWN
	   INR C
	   MOV A,C
	   STA 3002

DOWN:	   SHLD 6000
	   RST 1
# ORG 3001H
# DB 13,31,12,10
