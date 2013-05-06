L1:L4:	( = , 0 , , a )
L3:	goto L5
L6:	( = , 0 , , x )
L5:	iffalse a < b goto L7
L8:	( = , b , , a )
L7:	iffalse x <= y goto L9
L10:	( = , y , , x )
L9:	iffalse a == b goto L11
L12:	( = , b , , a )
L11:	iffalse x != y goto L13
L14:	( = , y , , x )
L13:	iffalse a >= b goto L15
L16:	( = , a , , b )
L15:	iffalse x > y goto L17
L18:	( = , x , , y )
L17:	iffalse a == b goto L19
L20:L19:	if x < 100 goto L23
	iffalse x > 200 goto L21
L23:L22:	( = , 0 , , x )
L21:	iffalse a < 100 goto L24
	iffalse a > 200 goto L24
L25:	( = , 0 , , b )
L24:	if x < 100 goto L28
	iffalse x > 200 goto L26
	iffalse x != y goto L26
L28:L27:	( = , 0 , , x )
L26:	if a < 100 goto L31
	iffalse a > 200 goto L32
	if a != 150 goto L31
L32:	iffalse a != 0 goto L29
L31:L30:	( = , 0 , , a )
L29:	iffalse x > 200 goto L36
	if x != b goto L35
L36:	iffalse x < 100 goto L33
L35:L34:	( = , 0 , , x )
L33:	if a < 100 goto L38
	iffalse a > 200 goto L2
	iffalse a != b goto L2
L38:L37:	( = , 0 , , a )
L2:
