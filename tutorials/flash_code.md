# Flashing New Code

The following tutorial will get you up and running to flash code using the Arduino app.

1. If you do not have the Arduino app installed on your computer, you want to go [here](https://www.arduino.cc/en/software) to install the application. Once that is done, open the application.

2. You then want to copy and paste the raw source code for the RC Car to your Arduino app. In order to do that go to the [RC Car source code](https://raw.githubusercontent.com/GIXLabs/rccars/main/src/RC_car_code/RC_car_code.ino) and copy paste, once you have done you want to make sure you have the proper settings under tools.

3. Click on **Tools** located at top menu and change the settings to:

> Board: "Arduino Nano"

> Processor: "ATmega328P (Old Bootloader)"

> Port: For MAC users "/dev/cu.usbserial-1440" and for Window "COM(num)"

4. Before uploading the code you want to verify that the code is working properly with no errors, to do that you want to click on the checkmark on the top left of the application to verify. Once you have verified that code has no errors, you can now upload the code.

5. To upload the code to the Arduino Nano you want to click on the arrow (right beside the checkmark) to upload the code. You will know that code has been upload when the console at the bottom say "done uploading." This is the result:

![flash code result](/assets/flash_code/flash_code.png)
