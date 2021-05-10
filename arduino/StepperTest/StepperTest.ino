// Motor Driver Test
// Evan Slack
// May 4th 2021

#define A 2
#define B 3
#define C 4
#define D 5
 
#define NUMBER_OF_STEPS_PER_REV 512

void setup(){
pinMode(A,OUTPUT);
pinMode(B,OUTPUT);
pinMode(C,OUTPUT);
pinMode(D,OUTPUT);
}

void write(int a,int b,int c,int d){
digitalWrite(A,a);
digitalWrite(B,b);
digitalWrite(C,c);
digitalWrite(D,d);
}

void oneStep(){
write(1,0,0,0);
delay(1);
write(1,1,0,0);
delay(1);
write(0,1,0,0);
delay(1);
write(0,1,1,0);
delay(1);
write(0,0,1,0);
delay(1);
write(0,0,1,1);
delay(1);
write(0,0,0,1);
delay(1);
write(1,0,0,1);
delay(1);
}

void reverseStep(){
write(1,0,0,1);
delay(1);
write(0,0,0,1);
delay(1);
write(0,0,1,1);
delay(1);
write(0,0,1,0);
delay(1);
write(0,1,1,0);
delay(1);
write(0,1,0,0);
delay(1);
write(1,1,0,0);
delay(1);
write(1,0,0,0);
delay(1);
}

int i = 0;

void loop(){

while(i<NUMBER_OF_STEPS_PER_REV){
reverseStep();
i++;}
}
