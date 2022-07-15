#include <SoftwareSerial.h>
SoftwareSerial BTserial(3, 2); 

#define A1 5  // Motor A pins
#define A2 6
#define B1 10 // Motor B pins
#define B2 11

int bt_input = 0; // for incoming signal from bluetooth
void setup() {
  pinMode(A1, OUTPUT);
  pinMode(A2, OUTPUT);
  pinMode(B1, OUTPUT);
  pinMode(B2, OUTPUT);

  digitalWrite(A1, LOW);
  digitalWrite(A2, LOW);
  digitalWrite(B1, LOW);
  digitalWrite(B2, LOW);
  
  Serial.begin(9600); // opens serial port, sets data rate to 9600 bps

  Serial.println("select direction of movement");
  Serial.println("1.forward");
  Serial.println("2.backward");
  Serial.println("3.stop");
  BTserial.begin(9600);
  BTserial.print("AT+NAME");
  BTserial.print("RC_Textbed");
}

void loop() {
  if (BTserial.available()) {
    bt_input = BTserial.read();
    Serial.write(bt_input);
    
    switch (bt_input) {
      case 'F':         // if input=F, motors turn forward
        forward();
        break;
      case 'B':         // if input=B, motors turn backward
        backward();
        break;
      case 'S':         // if input=S, motors stop
        Stop();
        break;
      case 'L':
        left();         // if input=L, motors turn left
        break;
      case 'R':
        right();       // if input=R, motors turn right
        break;
  }
}
}
void forward() {          // function for forward 
  analogWrite(A1, 210);
  analogWrite(A2, 0);
  analogWrite(B1, 210);
  analogWrite(B2, 0);
}

void backward() {         // function for backward
  Serial.println("2 pressed | Backward");
  analogWrite(A1, 0);
  analogWrite(A2, 210);
  analogWrite(B1, 0);
  analogWrite(B2, 210);
}

void left() {             // function for left   
  analogWrite(A1, 255);
  analogWrite(A2, 0);
  analogWrite(B1, 150);
  analogWrite(B2, 0);
}

void right() {            // function for right
  analogWrite(A1, 150);
  analogWrite(A2, 0);
  analogWrite(B1, 255);
  analogWrite(B2, 0);
}

void Stop() {              // function for stop
  digitalWrite(A1, LOW);
  digitalWrite(A2, LOW);
  digitalWrite(B1, LOW);
  digitalWrite(B2, LOW);
}