L1:	( = , 0 , , i )
L3:L5:	( = , 0 , , j )
L6:L8:	( * , i, 80 , t1 )
	( * , j, 8 , t2 )
	( + , t1, t2 , t3 )
	a [ t3 ] = 0.0
L9:	iffalse j >= 10 goto L6
L10:	goto L7
	goto L6
L7:	iffalse i >= 10 goto L3
L11:	goto L4
	goto L3
L4:	( = , 0 , , i )
L12:L13:	( * , i, 80 , t4 )
	( * , i, 8 , t5 )
	( + , t4, t5 , t6 )
	a [ t6 ] = 1.0
L14:	iffalse i >= 10 goto L12
L15:	goto L2
	goto L12
L2:
