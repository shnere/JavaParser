L1:	( * , i, 12 , t1 )
	( * , j, 4 , t2 )
	( + , t1, t2 , t3 )
	( [] , a [ t3 ] , t4 )
	( = , c, t4 , , x )
L3:	( * , i, 12 , t5 )
	( * , j, 4 , t6 )
	( + , t5, t6 , t7 )
	a [ t7 ] = 0
L4:	( * , i, 100 , t8 )
	( * , j, 10 , t9 )
	( + , t8, t9 , t10 )
	( * , k, 1 , t11 )
	( + , t10, t11 , t12 )
	b [ t12 ] = true
L5:	( * , i, 100 , t13 )
	( * , j, 10 , t14 )
	( + , t13, t14 , t15 )
	( * , k, 1 , t16 )
	( + , t15, t16 , t17 )
	( [] , b [ t17 ],d )
L2:
