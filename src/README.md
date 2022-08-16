# Purpose

This will contain any critical information about the code that users might need to know during assembly.

## Steps To Switch The HC-05 Into Command Mode

Follow these steps in the stated order to switch to the HC-05 to AT command mode.

- Once we power the Arduino we will have the Bluetooth LED blinking fast in an interval of half of a second that means the AT mode wasn’t entered
- Before powering the Arduino just hold the push button pressed and then power your Arduino, as a result you will have the LED blinking slower in an interval of 2 seconds which indicates the successful entering of the AT command mode.
- Now we run the Arduino serial monitor or any other serial monitor to start sending the AT commands.

- In order to start the settings we run the serial monitor and we set the baud rate to 9600 and both NL & carriage return, now if you send the characters AT through the serial monitor you should get a OK response from the Bluetooth module.

NOTE: If you don't see an "OK" check your wiring.

### AT COMMANDS

| Command     | Response             | Parameter                    |
| ----------- | -------------------- | ---------------------------- |
| AT          | OK                   | NONE                         |
| AT+RESET    | OK                   | NONE                         |
| AT+VERSION? | +VERSION: <Param> OK | Param: Version number        |
| AT+NAME?    | +NAME: <Param> OK    | Param: Bluetooth device name |
