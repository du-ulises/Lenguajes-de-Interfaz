;
; Ejercicio3.asm
;
; Decremente en 1 unidad las localidades del programa 1 usando a)DEC, b)SUB y c)SUBI 

start:
    inc r16
	LDI R16, 0xAA
	STS 0X100, R16
	STS 0X101, R16
	STS 0X102, R16
	STS 0X103, R16
	STS 0X104, R16
	STS 0X105, R16
	DEC R16
	STS 0X100, R16
	STS 0X101, R16
	STS 0X102, R16
	STS 0X103, R16
	STS 0X104, R16
	STS 0X105, R16
	LDI R17, 0X01
	SUB R16, R17
	STS 0X100, R16
	STS 0X101, R16
	STS 0X102, R16
	STS 0X103, R16
	STS 0X104, R16
	STS 0X105, R16
	SUBI R16, 1
    STS 0X100, R16
	STS 0X101, R16
	STS 0X102, R16
	STS 0X103, R16
	STS 0X104, R16
	STS 0X105, R16
    rjmp start