L1:	( = , b , , r )
L3:	( * , i, 1 , t1 )
	( = , a [ t1 ] , , r )
L4:	( * , i, 1 , t2 )
	a [ t2 ] = b
L5:	( * , i, 1 , t3 )
	a [ t3 ] = true
L6:	( * , i, 1 , t4 )
	a [ t4 ] = false
L7:	iffalse b goto L8
L9:	( = , y , , x )
L8:	( * , i, 1 , t5 )
	( [] , a [ t5 ] , t6 )
	iffalse t6 goto L2
L10:	( = , y , , x )
L2:
