L1:	( = , 0 , , prod )
L3:	( = , 1 , , i )
L4:	( * , i, 8 , t1 )
	( [] , a [ t1 ] , t2 )
	( * , i, 8 , t3 )
	( [] , b [ t3 ] , t4 )
	( * , t2, t4 , t5 )
	( = , prod, t5 , , prod )
L6:	( = , i, 1 , , i )
L5:	if i <= 20 goto L4
L2:
