
_main:

;lesson9.c,2 :: 		void main() {
;lesson9.c,3 :: 		trisb=0b00000000;
	CLRF       TRISB+0
;lesson9.c,4 :: 		trisa=0b11111111;
	MOVLW      255
	MOVWF      TRISA+0
;lesson9.c,5 :: 		portb=0;
	CLRF       PORTB+0
;lesson9.c,7 :: 		loop:
___main_loop:
;lesson9.c,8 :: 		if(porta.f0==1)
	BTFSS      PORTA+0, 0
	GOTO       L_main0
;lesson9.c,10 :: 		portb.f0=255;
	BSF        PORTB+0, 0
;lesson9.c,11 :: 		delay_ms(3000);
	MOVLW      16
	MOVWF      R11+0
	MOVLW      57
	MOVWF      R12+0
	MOVLW      13
	MOVWF      R13+0
L_main1:
	DECFSZ     R13+0, 1
	GOTO       L_main1
	DECFSZ     R12+0, 1
	GOTO       L_main1
	DECFSZ     R11+0, 1
	GOTO       L_main1
	NOP
	NOP
;lesson9.c,12 :: 		portb=0;
	CLRF       PORTB+0
;lesson9.c,13 :: 		}
L_main0:
;lesson9.c,14 :: 		goto loop;
	GOTO       ___main_loop
;lesson9.c,15 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
