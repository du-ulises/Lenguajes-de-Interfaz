;
; Ejercicio3.asm
;
; Created: 05/10/2018 01:20:20 a. m.
; Author : juan_
;


; Replace with your application code
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
