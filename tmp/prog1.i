L1:	( = , a , , r )
L3:	( = , d , , dd )
L4:	iffalse dd <= r goto L5
L6:	( = , 2, dd , , dd )
	goto L4
L5:	iffalse dd != r goto L2
L7:	( = , dd, 2 , , dd )
L8:	iffalse dd <= r goto L5
L9:	( = , r, dd , , r )
	goto L5
L2:
