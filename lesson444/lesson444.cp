#line 1 "C:/Users/mohammad/Desktop/Embedded Systems Design/exmples/lesson444/lesson444.c"
void main() {
 Trisb=0b00000000;

 while(1)
 {
 portb=1;
 delay_ms(1000);
 portb=8;
 delay_ms(1000);
 }
}
