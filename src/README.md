# Purpose

This will contain any critical information about the code that users might need to know during assembly.

## Steps To Switch The HC-05 Into Command Mode

Follow these steps in the stated order to switch to the HC-05 to AT command mode.

- Wire the HC-05 and Arduino nano per instructions.
- BEFORE YOU CONNECT THE ARDUINO TO THE USB remove the VCC (power) red wire from the HC-05 so it's not getting any power from the Arduino. All other wires are still connected.
- Now connect the Arduino nano to the USB cable extended from your PC.
- Make sure the HC-05 module is NOT PAIRED with any other Bluetooth device.
- Re-connect the Arduino nano 5V wire to the HC-05's VCC (5V power) pin.
- The HC-05 LED will blink on and off at about 2 second intervals. Now the HC-05 is in AT command mode ready to accept commands to change configuration and settings.
- To test if everything is wired correctly, open the Serial Monitor from the Arduino IDE and type "AT" and click SEND. You should see an "OK"

NOTE: If you don't see an "OK" check your wiring.
