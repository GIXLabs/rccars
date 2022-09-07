# Purpose

To provide instructions to how to make a RC car.

### List of Components needed

- 1 arduino nano
- 1 9v battery
- 1 9v battery connector (clip or holder)
- 1 servo motor driver
- 2 servos
- 1 bluetooth module (HC-05 or 06)
- 1k resistor
- 2k resistor
- 330µF capacitor
- 8 headers
- 2 sets of tires
- 1 pingpong ball
- Custom built rc car body

# Instructions for building the RC car

1. Ensure you have all the components with you. Once you have confirmed that you have all the components, you want to first start soldering all the components to the proper board.
   - The arduino nano and the 9v battery connector to the **brain board**
   - The servo motor driver to the **motor board**
   - The bluetooth module, resistors, and capacitor to the **bluetooth board**
2. Once all the components are soldered, you want to stack the **motor board** on top of the **brain board** to indicate it's stacked properly ensure that the rounded corners are aligned.

3. Connect the **2 servos** to the servo motor driver. When connecting the servo to the motor driver make sure that the left servo is connected to motor B and right is connected to motor A.

![motorboard](/assets/tutorial/motorboard.png)

4. Stack the **bluetooth board** on top of the **motor board**. Make sure the rounded corners are aligned.

![bluetoothboard](/assets/tutorial/bluetoothboard.png)

5. Design and build the body of the rc car, you are welcome to use the materials provided in the makerspace from cardboard to wood. Make sure it holds everything! If you do decide to use the MDF, Birch, or Acrylic make sure you have done your [first laser cut tutorial](https://gixlabs.github.io/how_to/first_lasercut.html) before using any of the laser cutters.

6. Glue on the servo motors to the body of the rc car that you have designed/built and assemble the tires. You want to make sure that the servo motors are on the proper sides such that motor A is on the rightside and motor B is on the leftside.

7. Connect the 9v battery and your car should turn on. If it doesn't turn on then the battery connector may not be connected properly or the 9v battery is dead. Check both!

# Instructions to connect to the RC car

1. If you have an android phone, go to the play store and install Bluetooth RC Car. _If you do not have an android we have a controller that you can use to connect to the rc car._

2. Once the app has installed, go to your bluetooth and connect to the rc car (whatever the bluetooth name is for the device) once you have successfully connected, open the app (Bluetooth rc car) and connect to the bluetooth device again. _If you are using the remote controller you should already be connected to the rc car._

### Congratulations you are now connected to the rc car! Happy racing! 🏁🏎

To change the speed of the rc car, you'll need to learn how to flash code to the rc car [here](https://github.com/GIXLabs/rccars/blob/main/tutorials/flash_code.md).
