L1:L3:	( = , i, 1 , , i )
L5:	( * , i, 8 , t1 )
	( [] , a [ t1 ] , t2 )
	if t2 < v goto L3
L4:	( = , j, 1 , , j )
L7:	( * , j, 8 , t3 )
	( [] , a [ t3 ] , t4 )
	if t4 > v goto L4
L6:	iffalse i >= j goto L8
L9:	goto L2
L8:	( * , i, 8 , t5 )
	( = , a [ t5 ] , , x )
L10:	( * , i, 8 , t6 )
	( * , j, 8 , t7 )
	( [] , a [ t7 ] , t8 )
	a [ t6 ] = t8
L11:	( * , j, 8 , t9 )
	a [ t9 ] = x
	goto L1
L2:
