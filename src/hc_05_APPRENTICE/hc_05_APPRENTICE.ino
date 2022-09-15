#include <SoftwareSerial.h>

#define BT_NAME "BT_APPRENTICE"

SoftwareSerial mySerial(3, 2); // RX, TX
//char response[50];
const byte buffSize = 40;
char inputBuffer[buffSize];
const char startMarker = '+';
const char endMarker = '7';
byte bytesRecvd = 0;
boolean readInProgress = false;
boolean newDataFromPC = false;

char messageFromPC[buffSize] = {0};

void setup()
{
  Serial.begin(38400);

  mySerial.begin(38400);
  Serial.println("Arduino receiver");

  mySerial.print("AT\r\n");
  delay(100);
  mySerial.print("AT+RMAAD\r\n");
  delay(100);
  mySerial.print("AT+ADDR?\r\n");

  // Serial.print(response+"Test");
   delay(100);

  mySerial.print("AT+NAME="+String(BT_NAME)+"\r\n");
  delay(100);
  mySerial.print("AT+PSWD=\"1234\"\r\n");
  delay(100);
  mySerial.print("AT+ROLE?\r\n");
  delay(100);
  mySerial.print("AT+UART=38400,0,0\r\n");
  delay(500);
}

void loop()
{
  getDataFromPC();
  replyToPC();
  
  if (mySerial.available())
    Serial.write(mySerial.read());
  if (Serial.available())
    mySerial.write(Serial.read());
  
  // recvWithEndMarker();
  // showNewData();
}

//=============

void getDataFromPC() {
    // receive data from PC and save it into inputBuffer
    
  if(Serial.available() > 0) {
    char x = Serial.write(Serial.read());

      // the order of these IF clauses is significant
      
    if (x == endMarker) {
      readInProgress = false;
      newDataFromPC = true;
      inputBuffer[bytesRecvd] = 0;
      parseData();
    }
    
    if(readInProgress) {
      inputBuffer[bytesRecvd] = x;
      bytesRecvd ++;
      if (bytesRecvd == buffSize) {
        bytesRecvd = buffSize - 1;
      }
    }

    if (x == startMarker) 
    { 
      bytesRecvd = 0; 
      readInProgress = true;
    }
  }
}

//=============
 
void parseData() 
{
    // split the data into its parts
  char * strtokIndx; // this is used by strtok() as an index
  
  strtokIndx = strtok(inputBuffer,",");      // get the first part - the string
  strcpy(messageFromPC, strtokIndx); // copy it to messageFromPC
}

void replyToPC() 
{
  if (newDataFromPC) 
  {
    newDataFromPC = false;
    Serial.print("the address");
    Serial.print(messageFromPC);
    Serial.println("reached");
  }
}


// void recvWithEndMarker() {
//     static byte ndx = 0;
//     char endMarker = '\n';
//     char rc;
    
//     while (Serial.available() > 0 && newData == false) {
//         rc = Serial.read();

//         if (rc != endMarker) {
//             receivedChars[ndx] = rc;
//             ndx++;
//             if (ndx >= numChars) {
//                 ndx = numChars - 1;
//             }
//         }
//         else {
//             receivedChars[ndx] = '\0'; // terminate the string
//             ndx = 0;
//             newData = true;
//         }
//     }
// }

// void showNewData() {
//     if (newData == true) {
//         Serial.print("This just in ... ");
//         Serial.println(receivedChars);
//         newData = false;
//     }
// }
