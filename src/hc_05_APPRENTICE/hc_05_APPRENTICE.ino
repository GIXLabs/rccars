#include <SoftwareSerial.h>

#define BT_NAME "BT_APPRENTICE"

SoftwareSerial mySerial(3, 2); // RX, TX
char response[50];

void setup()
{
  Serial.begin(38400);

  mySerial.begin(38400);
  Serial.println("Arduino receiveras");

  mySerial.print("AT\r\n");
  delay(100);
  mySerial.print("AT+RMAAD\r\n");
  delay(100);
  mySerial.print("AT+ADDR?\r\n");
  if (Serial.available()){
    for(int i = 0 ; Serial.available() > 0 && i<10 ; i++) {
      response[i++] = Serial.read();
      }
  }
  Serial.print(response+"Test");
  delay(100);

  mySerial.print("AT+NAME="+String(BT_NAME)+"\r\n");
  delay(100);
  mySerial.print("AT+PSWD=\"1234\"\r\n");
  delay(100);
  mySerial.print("AT+ROLE?\r\n");
  delay(100);
  mySerial.print("AT+UART=38400,0,0\r\n");
  delay(500);
  Serial.println(response);
}

void loop()
{
  if (mySerial.available())
    Serial.write(mySerial.read());
  if (Serial.available())
    mySerial.write(Serial.read());
  recvWithEndMarker();
  showNewData();
}

void recvWithEndMarker() {
    static byte ndx = 0;
    char endMarker = '\n';
    char rc;
    
    while (Serial.available() > 0 && newData == false) {
        rc = Serial.read();

        if (rc != endMarker) {
            receivedChars[ndx] = rc;
            ndx++;
            if (ndx >= numChars) {
                ndx = numChars - 1;
            }
        }
        else {
            receivedChars[ndx] = '\0'; // terminate the string
            ndx = 0;
            newData = true;
        }
    }
}

void showNewData() {
    if (newData == true) {
        Serial.print("This just in ... ");
        Serial.println(receivedChars);
        newData = false;
    }
}