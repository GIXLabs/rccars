#include <SoftwareSerial.h>

SoftwareSerial Bluetooth(2,3);

char c=' ';

void setup() {
  Serial.begin(9600);
//  pinMode(4,OUTPUT); // this pin will pull the HC-05 pinD4 HIGH to switch module to AT mode
//  digitalWrite(4,HIGH);
  

  Serial.println("ready for AT commands");
  Bluetooth.begin(38400);
//  Bluetooth.println("AT");
//  Bluetooth.println("AT+UART?");
//  Bluetooth.println("AT+ROLE?");
//  Bluetooth.println("AT+ADDR?");
}

void loop() {
  if (Bluetooth.available()) {
    c = Bluetooth.read();
    Serial.write(c);
  }
  if (Serial.available()) {
    c = Serial.read();
    Bluetooth.write(c);
  }
}
