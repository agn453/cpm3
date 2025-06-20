	org	368h

	maclib	makedate
	db	'$'	;[JCE] oops, this overwrote the terminating $
	@BDATE		;[JCE] Copyright & build date now in MAKEDATE.LIB
	db	' '
	@SCOPY

