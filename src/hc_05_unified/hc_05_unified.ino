#include <SoftwareSerial.h>

#define BT_MASTER   "RCM_01"
#define BT_APPREN   "RCA_01"
String APPREN_ADDRESS;

SoftwareSerial apprenSerial(5, 4); // RX, TX
SoftwareSerial masterSerial(7, 6);

const byte numChars = 50;
char receivedChars[numChars];
boolean newData = false;

void setup() {
  Serial.begin(38400);

  apprenSerial.begin(38400);
  Serial.println("Arduino receiver");
  apprenSerial.print("AT+ROLE=0\r\n");
  delay(100);  
  apprenSerial.print("AT+ADDR?\r\n");
  delay(100);
  apprenSerial.print("AT+NAME="+String(BT_APPREN)+"\r\n");
  delay(100);
  apprenSerial.print("AT+UART=38400,0,0\r\n");
  delay(1500);
  recvWithStartEndMarkers();
  Serial.println("1");
  showNewData();
  Serial.println("2");
  parseData();  
  Serial.println("3");


  // Master
  masterSerial.begin(38400);
  Serial.println("Master");
  masterSerial.print("AT+ROLE=1\r\n");
  delay(100);  
  masterSerial.print("AT+NAME="+String(BT_MASTER)+"\r\n");
  delay(100);
  masterSerial.print("AT+BIND="+String(APPREN_ADDRESS)+"\r\n");
  delay(100);
  masterSerial.print("AT+UART=38400,0,0\r\n");
  delay(200);
}

void loop() {
  if (apprenSerial.available())
    Serial.write(apprenSerial.read());
  // if (Serial.available())
  //   apprenSerial.write(Serial.read());

    // master 
  // if (masterSerial.available())
  //   Serial.write(masterSerial.read());
  // if (Serial.available())
  //   masterSerial.write(Serial.read());
}

void recvWithStartEndMarkers() {
    static boolean recvInProgress = false;
    static byte ndx = 0;
    char startMarker = '+';
    char endMarker = '\n';
    char rc;
    while (apprenSerial.available() > 0 && newData == false) {
        rc = apprenSerial.read();

        if (recvInProgress == true) {
            if (rc != endMarker) {
                receivedChars[ndx] = rc;
                ndx++;
                if (ndx >= numChars) {
                    ndx = numChars - 1;
                }
            }
            else {
                receivedChars[ndx] = '\0'; // terminate the string
                recvInProgress = false;
                ndx = 0;
                newData = true;
            }
        }
        else if (rc == startMarker) {
            recvInProgress = true;
        }
    }
}

void showNewData() {
    if (newData == true) {
        Serial.println(receivedChars);
        newData = false;
    }
}

void parseData(){
  for (byte i = 0; i <= strlen(receivedChars); i++)
  {
    if (receivedChars[i] == ':')
    receivedChars[i] = ',' ;
  }
  Serial.println(&receivedChars[5]);//print from from after first ':' to end
  APPREN_ADDRESS = &receivedChars[5];
}