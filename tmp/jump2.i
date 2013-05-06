L1:	( = , true , , r )
L3:	( = , false , , r )
L4:	iffalse a < b goto L6
	t1 = true
	goto L7
L6:	t1 = false
L7:	( = , t1 , , r )
L5:	iffalse x <= y goto L9
	t2 = true
	goto L10
L9:	t2 = false
L10:	( = , t2 , , r )
L8:	iffalse a == b goto L12
	t3 = true
	goto L13
L12:	t3 = false
L13:	( = , t3 , , r )
L11:	iffalse x != y goto L15
	t4 = true
	goto L16
L15:	t4 = false
L16:	( = , t4 , , r )
L14:	iffalse a >= b goto L18
	t5 = true
	goto L19
L18:	t5 = false
L19:	( = , t5 , , r )
L17:	iffalse x > y goto L21
	t6 = true
	goto L22
L21:	t6 = false
L22:	( = , t6 , , r )
L20:	if x < 100 goto L26
	iffalse x > 200 goto L24
L26:	t7 = true
	goto L25
L24:	t7 = false
L25:	( = , t7 , , r )
L23:	iffalse a < 100 goto L28
	iffalse a > 200 goto L28
	t8 = true
	goto L29
L28:	t8 = false
L29:	( = , t8 , , r )
L27:	if x < 100 goto L33
	iffalse x > 200 goto L31
	iffalse x != y goto L31
L33:	t9 = true
	goto L32
L31:	t9 = false
L32:	( = , t9 , , r )
L30:	if a < 100 goto L37
	iffalse a > 200 goto L38
	if a != 150 goto L37
L38:	iffalse a != 0 goto L35
L37:	t10 = true
	goto L36
L35:	t10 = false
L36:	( = , t10 , , r )
L34:	iffalse x > 200 goto L43
	if x != b goto L42
L43:	iffalse x < 100 goto L40
L42:	t11 = true
	goto L41
L40:	t11 = false
L41:	( = , t11 , , r )
L39:	if a < 100 goto L46
	iffalse a > 200 goto L44
	iffalse a != b goto L44
L46:	t12 = true
	goto L45
L44:	t12 = false
L45:	( = , t12 , , r )
L2:
