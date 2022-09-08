#include <SoftwareSerial.h>

#define BT_APPREN   "BT_APPRENTICE"
#define BT_MASTER   "BT_MASTER"

SoftwareSerial apprenSerial(5, 4); // RX, TX
SoftwareSerial masterSerial(7, 6);

void setup()
{
  // Apprentice
  Serial.begin(38400);

  apprenSerial.begin(38400);
  Serial.println("Apprentice");

  apprenSerial.print("AT\r\n");
  delay(100);
  apprenSerial.print("AT+RMAAD\r\n");
  delay(100);
  apprenSerial.print("AT+ADDR?\r\n");
  delay(100);

  apprenSerial.print("AT+NAME="+String(BT_APPREN)+"\r\n");
  delay(100);
  apprenSerial.print("AT+PSWD=\"1234\"\r\n");
  delay(100);
  apprenSerial.print("AT+ROLE?\r\n");
  delay(100);
  apprenSerial.print("AT+UART=38400,0,0\r\n");
  delay(500);
  
  // Master
  Serial.begin(38400);

  masterSerial.begin(38400);
  Serial.println("Master");

  masterSerial.print("AT\r\n");
  updateSerial();
  delay(100);
  masterSerial.print("AT+RMAAD\r\n");
  updateSerial();
  delay(100);
  masterSerial.print("AT+ROLE=1\r\n");
  updateSerial();
  delay(100);  
  masterSerial.print("AT+NAME="+String(BT_MASTER)+"\r\n");
  updateSerial();
  delay(100);
  masterSerial.print("AT+PSWD=\"1234\"\r\n");
  updateSerial();
  delay(100);
  masterSerial.print("AT+BIND="+String(APPREN_ADDRESS)+"\r\n");
  updateSerial();
  delay(100);
  masterSerial.print("AT+UART=38400,0,0\r\n");
  updateSerial();
  delay(200);
  masterSerial.print("AT+UART?\r\n");
  updateSerial();
  delay(100);
}

void loop()
{
  if (apprenSerial.available())
    Serial.write(apprenSerial.read());
  if (Serial.available())
    apprenSerial.write(Serial.read());
    
  // master 
  if (masterSerial.available())
    Serial.write(masterSerial.read());
  if (Serial.available())
    masterSerial.write(Serial.read());
}
