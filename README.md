# Purpose

The following tutorial will get you up and running to build an RC car with the provided materials. All of the soldering is already done and the most of the code is flashed onto the brain board. It will be your responsibility to use the tools provided to you in your orientation bag along with the tools available in the Prototyping Lab to design and build a chassis for your car.

### Bill of Materials

![](/assets/tutorial/component_layout.png)


# Electronics Assembly

1. Collect the above components from the Prototyping Lab staff.

1. You want to stack the **motor board** on top of the **brain board**. To indicate it's stacked properly, ensure that the rounded corners of the board and pins are aligned.

1. Connect the **2 gear motors** to the motor driver. The motor driver has screw terminals (green) where you can attach the pins. Either a Phillips-head or flat-head screwdriver will work. You may need to flip these at a later step if your car is going the wrong direction.

1. Place the HC-05 that starts with "RCA" in the 6-pin socket on the **Bluetooth board**. The labels on the board (VCC, GND, EN, and so on) should match.

1. Place the HC-06 that starts with "RCM" in the 6-pin socket on the **remote board**. The labels on the board (VCC, GND, EN, and so on) should match. If you are using an Android phone, instead of the remote, skip this step.

1. Stack the **Bluetooth board** on top of the **motor board**. Make sure the rounded corners and pins are aligned.

1. Design and build the body of the RC car, you are welcome to use the materials provided in the Prototyping Labs from cardboard to wood. Make sure it holds everything! If you do decide to use the MDF, birch, or acrylic make sure you have done your [first laser cut tutorial](https://gixlabs.github.io/how_to/first_lasercut.html) before using any of the laser cutters.

1. Attach the gear motors to the body of the RC car that you have designed/built and assemble the tires.

1. After you turn on the AAA batteries, LEDs should light up on the brain board and Bluetooth board. If it doesn't turn on then the battery connector may not be connected properly or the AAA batteries are dead. Check both!

# Flashing Code

1. The code for the brain board is written in CircuitPython, which means you will not need to download any software to edit and manipulate the code. 

1. Download the RC Car code from [here](). Make sure it is named `code.py`.

1. Using a micro USB cable, connect the brain board to your computer (you do not need to disconnect the other boards). Your computer should now have a new USB drive available named `CIRCUITPY` where the code is stored.

1. Click and drag `code.py` onto `CIRCUITPY`

1. Your code should now be running on the brain board. If you would like to edit this code, just open `code.py` in any text editor (TextEdit and NotePad are fine). The new code will run whenever you save.
    1. Editing code this way does not give you access to any debugging outputs, so you may want to edit using Mu or Thonny so you can read any `print()` statements you add to the code.
    1. The max speed of the default code is slow, which you may want to change if you want to win the race.

# Connecting via Remote
1. Plug in the 9V batteries on both your remote and turn on the AAA batteries on your car.

1. The lights on the Bluetooth dongles (HC-05) should blink for a while, then stop blinking when they have successfully paired.

1. If it fails to pair, try power cycling the car and the remote.

# Debugging Motors
If you have been able to connect to your RC car, but it is going the wrong direction, you may need to swap the motor wires.
- If your car is going backward when it should be going forward - Swap the red and black wires on both motors.
- If your car is going left when it should be going right or right when it should be going left - Swap which side of the motor driver your motors are wired to.
- For other problems, ask a member of the Prototyping Labs staff.

### Congratulations you are now connected to the RC car! Happy racing! 🏁🏎
