#line 1 "C:/Users/mohammad/Desktop/Embedded Systems Design/exmples/lesson888/lesson 8.c"
const char lamp = 2;

short light = 1;

void main() {
 Trisb=0;
 portB=0;

 light = 15;
 portb=light;
}
