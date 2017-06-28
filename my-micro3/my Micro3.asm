
_main:

;my Micro3.c,1 :: 		void main() {
;my Micro3.c,2 :: 		Trisb=0b00000000;   //make all of them as out put
	CLRF       TRISB+0
;my Micro3.c,4 :: 		while(1)
L_main0:
;my Micro3.c,6 :: 		portb=1;
	MOVLW      1
	MOVWF      PORTB+0
;my Micro3.c,7 :: 		delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      209
	MOVWF      R12+0
	MOVLW      221
	MOVWF      R13+0
L_main2:
	DECFSZ     R13+0, 1
	GOTO       L_main2
	DECFSZ     R12+0, 1
	GOTO       L_main2
	DECFSZ     R11+0, 1
	GOTO       L_main2
;my Micro3.c,8 :: 		portb=8;
	MOVLW      8
	MOVWF      PORTB+0
;my Micro3.c,9 :: 		delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      209
	MOVWF      R12+0
	MOVLW      221
	MOVWF      R13+0
L_main3:
	DECFSZ     R13+0, 1
	GOTO       L_main3
	DECFSZ     R12+0, 1
	GOTO       L_main3
	DECFSZ     R11+0, 1
	GOTO       L_main3
;my Micro3.c,10 :: 		}
	GOTO       L_main0
;my Micro3.c,11 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
