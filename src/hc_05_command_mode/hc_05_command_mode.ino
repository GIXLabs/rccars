#include <SoftwareSerial.h>

SoftwareSerial Bluetooth(3,2);

void setup() {
//  pinMode(4,OUTPUT); // this pin will pull the HC-05 pinD4 HIGH to switch module to AT mode
//  digitalWrite(4,HIGH);
  Serial.begin(9600);

  Serial.println("ready for AT commands");
  Bluetooth.begin(38400);
//  Bluetooth.println("AT");
//  Bluetooth.println("AT+UART?");
//  Bluetooth.println("AT+ROLE?");
//  Bluetooth.println("AT+ADDR?");
}

void loop() {
  if (Bluetooth.available()) {
    Serial.write(Bluetooth.read());
  }
  if (Serial.available()) {
    Bluetooth.write(Serial.read());
  }
}
