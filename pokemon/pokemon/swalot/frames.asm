	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e, $2f
	db $30, $31, $32, $33
.frame2
	db $01 ; bitmask
	db $24, $25, $34, $35, $36, $29, $2a, $37, $38, $39, $2e, $2f
	db $3a, $3b, $3c, $3d, $3e, $3f, $40
.frame3
	db $02 ; bitmask
	db $41, $42, $43
.frame4
	db $03 ; bitmask
	db $44, $45, $46, $47
