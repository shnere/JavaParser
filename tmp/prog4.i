L1:L3:	if peek == BLANK goto L7
	iffalse peek == TAB goto L6
L7:L5:	goto L4
L6:	iffalse peek == NEWLINE goto L9
L8:	( = , line, 1 , , line )
	goto L4
L9:	goto L2
L4:	( = , readch , , peek )
	goto L1
L2:
