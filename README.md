# Purpose

The following tutorial will get you up and running to build an RC car with the provided materials. All of the soldering is already done and the code is flashed onto the brain board. It will be your responsibility to use the tools provided to you in your orientation bag along with the tools available in the Makerspace to design and build a chassis for your car.

### Bill of Materials

- ![](/assets/readme/brain_board.jpeg)
  _1 brain board with Arduino Nano and battery connector_
- ![](/assets/readme/battery.jpeg)
  _1 9v battery_
- 1 9v battery connector (clip or holder)
- 1 gear motor motor driver
- 2 gear motor
- 1 bluetooth module (HC-05 or 06)
- 1 pair of tires
- 1 pingpong ball
- Custom built RC car body (you will design this)

# Instructions for building the RC car

1. Ensure you have all the soldered components with you. Once you have confirmed that you have all the components you can go on to step 2.

**IF** you want to solder gather all the components and look at an example to ensure the components are properly placed:

- The arduino nano and the 9v battery connector to the **brain board**
- The gear motor motor driver to the **motor board**
- The bluetooth module, resistors, and capacitor to the **bluetooth board**

2. You want to stack the **motor board** on top of the **brain board**. To indicate it's stacked properly, ensure that the rounded corners of the board are aligned.

3. Connect the **2 gear motor** to the gear motor motor driver. When connecting the gear motor to the motor driver make sure that the left gear motor is connected to motor B of the motor driver, and the right is connected to motor A of the motor driver. If your RC car is going backwards when you are pressing forward(up) on the controller/bluetooth app go ahead and flip the wirings of the servo motors.

4. Stack the **bluetooth board** on top of the **motor board**. Make sure the rounded corners are aligned.

5. Design and build the body of the RC car, you are welcome to use the materials provided in the makerspace from cardboard to wood. Make sure it holds everything! If you do decide to use the MDF, Birch, or Acrylic make sure you have done your [first laser cut tutorial](https://gixlabs.github.io/how_to/first_lasercut.html) before using any of the laser cutters.

6. Glue on the gear motor motors to the body of the RC car that you have designed/built and assemble the tires. You want to make sure that the gear motor motors are on the proper sides such that motor A is on the rightside and motor B is on the leftside.

7. Connect the 9v battery and your car should turn on. If it doesn't turn on then the battery connector may not be connected properly or the 9v battery is dead. Check both!

# Instructions to connect to the RC car

1. If you have an android phone, go to the play store and install [Bluetooth RC car](https://play.google.com/store/apps/details?id=braulio.calle.bluetoothRCcontroller&hl=en_US&gl=US). _If you do not have an android we have a controller that you can use to connect to the RC car._

2. Once the app has installed, go to your bluetooth and connect to the RC car (whatever the bluetooth name is for the device) once you have successfully connected, open the app (Bluetooth RC car) and connect to the bluetooth device again. _If you are using the remote controller you should already be connected to the RC car._

### Congratulations you are now connected to the RC car! Happy racing! 🏁🏎

To change the speed of the RC car, you'll need to learn how to flash code to the RC car [here](https://github.com/GIXLabs/rccars/blob/main/tutorials/flash_code.md).
