;
; Ejercicio 10.asm
;
; Sume de la localidad 0x100 a la 0x109 y el resultado guardelo en la 0x10B Y 0X10A para ello debera ir sumando los acarreos
start:
    inc r16
	LDS R16, 0X100
	LDS R17, 0X10A
	LDS R18, 0X10B
	LDI R19, 0x00 
	ADD R17, R16
	ADC R18,R19
	STS 0X10A, R17
	STS 0X10B, R18
	LDS R16, 0X101
	ADD R17, R16
	ADC R18,R19
	STS 0X10A, R17
	STS 0X10B, R18
	LDS R16, 0X102
	ADD R17, R16
	ADC R18,R19
	STS 0X10A, R17
	STS 0X10B, R18
	LDS R16, 0X103
	ADD R17, R16
	ADC R18,R19
	STS 0X10A, R17
	STS 0X10B, R18
	LDS R16, 0X104
	ADD R17, R16
	ADC R18,R19
	STS 0X10A, R17
	STS 0X10B, R18
	LDS R16, 0X105
	ADD R17, R16
	ADC R18,R19
	STS 0X10A, R17
	STS 0X10B, R18
	LDS R16, 0X106
	ADD R17, R16
	ADC R18,R19
	STS 0X10A, R17
	STS 0X10B, R18
	LDS R16, 0X107
	ADD R17, R16
	ADC R18,R19
	STS 0X10A, R17
	STS 0X10B, R18
	LDS R16, 0X108
	ADD R17, R16
	ADC R18,R19
	STS 0X10A, R17
	STS 0X10B, R18
	LDS R16, 0X109
	ADD R17, R16
	ADC R18,R19
	STS 0X10A, R17
	STS 0X10B, R18
    rjmp start