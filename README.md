# Purpose

The following tutorial will get you up and running to build an RC car with the provided materials. All of the soldering is already done and the code is flashed onto the brain board. It will be your responsibility to use the tools provided to you in your orientation bag along with the tools available in the Prototyping Labs to design and build a chassis for your car.

### Bill of Materials

![](/assets/tutorial/component_layout.png)


# Electronics Assembly

1. Collect the above components from the Prototyping Labs staff.

1. You want to stack the **motor board** on top of the **brain board**. To indicate it's stacked properly, ensure that the rounded corners of the board and pins are aligned.

1. Connect the **2 gear motors** to the motor driver. The motor driver has screw terminals (green) where you can attach the pins. Either a Phillips-head or flat-head screwdriver will work. You may need to flip these at a later step if your car is going the wrong direction.

1. Place the HC-05 that starts with "RCA" in the 6-pin socket on the **Bluetooth board**. The labels on the board (VCC, GND, EN, and so on) should match.

1. Place the HC-06 that starts with "RCM" in the 6-pin socket on the **remote board**. The labels on the board (VCC, GND, EN, and so on) should match. If you are using an Android phone, instead of the remote, skip this step.

1. Stack the **Bluetooth board** on top of the **motor board**. Make sure the rounded corners and pins are aligned.

1. Design and build the body of the RC car, you are welcome to use the materials provided in the Prototyping Labs from cardboard to wood. Make sure it holds everything! If you do decide to use the MDF, birch, or acrylic make sure you have done your [first laser cut tutorial](https://gixlabs.github.io/how_to/first_lasercut.html) before using any of the laser cutters.

1. Attach the gear motors to the body of the RC car that you have designed/built and assemble the tires.

1. After you connect the 9V battery, LEDs should light up on the brain board and Bluetooth board. If it doesn't turn on then the battery connector may not be connected properly or the 9v battery is dead. Check both!

# Connecting via App

1. If you have an Android phone, go to the play store and install [Bluetooth RC Car](https://play.google.com/store/apps/details?id=braulio.calle.bluetoothRCcontroller&hl=en_US&gl=US).

1. Once the app has installed, go to your phone's Bluetooth settings and connect to the Bluetooth device with the same name as is on the back of your HC-05 (should start with "RCA" and then a number). The password should be 1234, but if that doesn't work, try 0000.

1. Open the RC Car app and click on the gear icon.

1. Select your car from the list (should start with "RCA" and then a number).

1. The circle on the app should change from red to green.

1. Your car is now paired! You may need to troubleshoot your motor connections at this point (see below).

# Connecting via Remote
1. Plug in the 9V batteries on both your remote and your car.

1. The lights on the Bluetooth dongles (HC-05) should blink for a while, then stop blinking when they have successfully paired.

1. If it fails to pair, try power cycling the car and the remote.

# Debugging Motors
If you have been able to connect to your RC car, but it is going the wrong direction, you may need to swap the motor wires.
- If your car is going backward when it should be going forward - Swap the red and black wires on both motors.
- If your car is going left when it should be going right or right when it should be going left - Swap which side of the motor driver your motors are wired to.
- For other problems, ask a member of the Prototyping Labs staff.

### Congratulations you are now connected to the RC car! Happy racing! 🏁🏎

To change the speed of the RC car, you'll need to learn how to flash code to the RC car [here](https://github.com/GIXLabs/rccars/blob/main/tutorials/flash_code.md).
