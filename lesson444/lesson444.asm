
_main:

;lesson444.c,1 :: 		void main() {
;lesson444.c,2 :: 		Trisb=0b00000000;
	CLRF       TRISB+0
;lesson444.c,4 :: 		while(1)
L_main0:
;lesson444.c,6 :: 		portb=1;
	MOVLW      1
	MOVWF      PORTB+0
;lesson444.c,7 :: 		delay_ms(1000);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main2:
	DECFSZ     R13+0, 1
	GOTO       L_main2
	DECFSZ     R12+0, 1
	GOTO       L_main2
	DECFSZ     R11+0, 1
	GOTO       L_main2
	NOP
	NOP
;lesson444.c,8 :: 		portb=8;
	MOVLW      8
	MOVWF      PORTB+0
;lesson444.c,9 :: 		delay_ms(1000);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main3:
	DECFSZ     R13+0, 1
	GOTO       L_main3
	DECFSZ     R12+0, 1
	GOTO       L_main3
	DECFSZ     R11+0, 1
	GOTO       L_main3
	NOP
	NOP
;lesson444.c,10 :: 		}
	GOTO       L_main0
;lesson444.c,11 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
