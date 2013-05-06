L1:	( = , 0 , , i )
L3:	iffalse i < 10 goto L4
L5:	( = , 0 , , j )
L6:	iffalse j < 10 goto L7
L8:	( * , i, 80 , t1 )
	( * , j, 8 , t2 )
	( + , t1, t2 , t3 )
	a [ t3 ] = 0.0
L9:	( = , j, 1 , , j )
	goto L6
L7:	( = , i, 1 , , i )
	goto L3
L4:	( = , 0 , , i )
L10:	iffalse i < 10 goto L2
L11:	( * , i, 80 , t4 )
	( * , i, 8 , t5 )
	( + , t4, t5 , t6 )
	a [ t6 ] = 1.0
L12:	( = , i, 1 , , i )
	goto L10
L2:
