const char lamp = 2;      // ==> 0b00000010

short light  = 1;

void main() {
     Trisb=0;
     portB=0;
     
     light = 15;
     portb=light;
}