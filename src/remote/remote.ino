#include <SoftwareSerial.h>
SoftwareSerial BTserial(3, 2); 

#define UP A2
#define LEFT A4
#define DOWN A5
#define RIGHT A3
#define LBUMPER A1
#define RBUMPER A0

void setup() {
  pinMode(UP, INPUT_PULLUP);
  pinMode(LEFT, INPUT_PULLUP);
  pinMode(DOWN, INPUT_PULLUP);
  pinMode(RIGHT, INPUT_PULLUP);
  pinMode(LBUMPER, INPUT_PULLUP);
  pinMode(RBUMPER, INPUT_PULLUP);
  Serial.begin(9600);
  BTserial.begin(9600);
}

void loop() {
  if(!digitalRead(UP))
  {
    Serial.println("Up pressed");
    BTserial.print('F');
  }
  else if (!digitalRead(DOWN))
  {
    Serial.println("Down pressed");
    BTserial.print('B');
  }
  else if (!digitalRead(LEFT))
  {
    Serial.println("Left pressed");
    BTserial.print('L');  
  }
  else if (!digitalRead(RIGHT))
  {
    Serial.println("Right pressed");
    BTserial.print('R');  
  }
  else if (!digitalRead(LBUMPER))
  {
    Serial.println("Left bumper pressed");
    BTserial.print('F');  
  }
  else if (!digitalRead(RBUMPER))
  {
    Serial.println("Right bumper pressed");
    BTserial.print('F');  
  }
  else
  {
    Serial.println("Stopping");
    BTserial.print('S');  
  }
  delay(30);
}
