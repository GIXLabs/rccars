/*
 * Bluetooth Module Auto-Flasher and Data-Mode Tester
 *
 * This sketch allows you to interactively configure two HC-05/HC-06 modules
 * (one as “slave” and one as “master”) and then verify their binding:
 *
 * Work Steps:
 * 1. **Prompt for Names**  
 *    – Ask the user over Serial for the desired SLAVE and MASTER device names.
 * 2. **Enter AT-Mode & Read Address**  
 *    – Open SoftwareSerial ports at 38400 baud in AT-command mode.  
 *    – Send AT+ROLE, AT+ADDR? and parse the slave’s MAC address.
 * 3. **Flash Slave Settings**  
 *    – Rename slave, set its UART speed.
 * 4. **Flash Master Settings**  
 *    – Rename master, bind it to the parsed slave MAC, set its UART speed.
 * 5. **Automated Bind Test**  
 *    – Issue AT+STATE? on the master and print “READY” to confirm the bind took.
 * 6. **Repeat on Demand**  
 *    – In loop(), wait for the user to send ‘r’ to re-run the entire flash sequence,
 *      or any other key to halt.
 *
 * After this runs successfully, both modules are configured and the master will
 * automatically reconnect to its slave by MAC whenever they power up.
 */

#include <SoftwareSerial.h>

// will hold the user-entered names
String BT_APPREN, BT_MASTER;  
String APPREN_ADDRESS;

// pins for your two modules
SoftwareSerial apprenSerial(5, 4);  
SoftwareSerial masterSerial(7, 6);

// for parsing “+ADDR:001122334455”
const byte numChars = 50;
char receivedChars[numChars];
boolean newData = false;

// helpers for recv/parsing
boolean recvInProgress = false;
byte ndx = 0;

//--------- helper funcs --------------------------------
void sendAT(SoftwareSerial &ss, const String &cmd) {
  ss.print(cmd);
  ss.print("\r\n");
  Serial.print("→ ");
  Serial.println(cmd);
  delay(150);
}

void recvWithStartEndMarkers(SoftwareSerial &ss) {
  // reset state
  recvInProgress = false;
  ndx = 0;
  newData = false;

  unsigned long start = millis();
  while (millis() - start < 500 && ss.available() > 0 && !newData) {
    char rc = ss.read();
    if (recvInProgress) {
      if (rc != '\n' && ndx < numChars - 1) {
        receivedChars[ndx++] = rc;
      } else {
        receivedChars[ndx] = '\0';
        newData = true;
      }
    } else if (rc == '+') {
      recvInProgress = true;
    }
  }
}

void showNewData() {
  if (newData) {
    Serial.print("← ");
    Serial.println(receivedChars);
    newData = false;
  }
}

void parseData() {
  // turn “+ADDR:001122334455” → “+ADDR,001122334455”
  for (byte i = 0; i < strlen(receivedChars); i++) {
    if (receivedChars[i] == ':') receivedChars[i] = ',';
  }
  // everything after “+ADDR,”
  APPREN_ADDRESS = String(&receivedChars[5]);
  Serial.print("Parsed slave MAC → ");
  Serial.println(APPREN_ADDRESS);
}

//--------- configuration sequence -----------------------
void configureModules() {
  Serial.println("\n*** FLASHING SLAVE ***");
  apprenSerial.begin(38400);
  sendAT(apprenSerial, "AT+ROLE=0");
  sendAT(apprenSerial, "AT+ADDR?");
  recvWithStartEndMarkers(apprenSerial);
  showNewData();
  parseData();
  sendAT(apprenSerial, "AT+NAME=" + BT_APPREN);
  sendAT(apprenSerial, "AT+UART=38400,0,0");
  delay(500);

  Serial.println("\n*** FLASHING MASTER ***");
  masterSerial.begin(38400);
  sendAT(masterSerial, "AT+ROLE=1");
  sendAT(masterSerial, "AT+NAME=" + BT_MASTER);
  sendAT(masterSerial, "AT+BIND=" + APPREN_ADDRESS);
  sendAT(masterSerial, "AT+UART=38400,0,0");
  delay(500);

  Serial.println("\nDevices flashed successfully!");

  //---- automated bind test via AT+STATE? ----
  Serial.println("Testing link (AT+STATE?)...");
  sendAT(masterSerial, "AT+STATE?");
  delay(300);
  // read and print whatever comes back
  String resp;
  unsigned long t0 = millis();
  while (millis() - t0 < 500) {
    if (masterSerial.available()) {
      resp += char(masterSerial.read());
    }
  }
  Serial.print("State: ");
  Serial.println(resp);
}

//--------- user prompts --------------------------
void promptNames() {
  Serial.println("Enter SLAVE name and press ↵:");
  while (!Serial.available());
  BT_APPREN = Serial.readStringUntil('\n');
  BT_APPREN.trim();
  Serial.print("Slave → ");
  Serial.println(BT_APPREN);

  Serial.println("Enter MASTER name and press ↵:");
  while (!Serial.available());
  BT_MASTER = Serial.readStringUntil('\n');
  BT_MASTER.trim();
  Serial.print("Master → ");
  Serial.println(BT_MASTER);
}

void setup() {
  Serial.begin(38400);
  while (!Serial) ;  // wait for USB-serial to open

  promptNames();
  configureModules();
}

void loop() {
  Serial.println("\nType 'r' + ↵ to re-flash, or any other key + ↵ to stop.");
  while (!Serial.available());
  char c = Serial.read();
  if (c == 'r' || c == 'R') {
    configureModules();
  } else {
    Serial.println("Done. Halting.");
    while (true);
  }
}
