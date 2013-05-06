L1:	if x < y goto L4
	t1 = true
	goto L5
L4:	t1 = false
L5:	( = , t1 , , r )
L3:	iffalse x == y goto L7
	t2 = true
	goto L8
L7:	t2 = false
L8:	( = , t2 , , r )
L6:	if x > y goto L11
L10:	( = , true , , r )
	goto L9
L11:	( = , false , , r )
L9:	iffalse x != y goto L13
L12:	( = , true , , r )
	goto L2
L13:	( = , false , , r )
L2:
