VERSION		EQU	1
REVISION	EQU	848
DATE	MACRO
		dc.b	'17.10.95'
	ENDM
VERS	MACRO
		dc.b	'rlram7.a 1.848'
	ENDM
VSTRING	MACRO
		dc.b	'rlram7.a 1.848 (17.10.95)',13,10,0
	ENDM
VERSTAG	MACRO
		dc.b	0,'$VER: rlram7.a 1.848 (17.10.95)',0
	ENDM
