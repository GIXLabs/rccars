# Theory of Operation
The RC Car consists of two parts:
- The car, which runs on CircuitPython
- The remote, which runs on C

They communicate through two paired Bluetooth dongles (HC-05), with the remote acting as a sender and car acting as a receiver. We expect you will want to edit the car code, but don't recommend editing the remote code.

The remote code first sets up each pin, then goes into an infinite loop. Each time through the loop, the code looks for which button is pressed and sends the corresponding command over the Bluetooth connection. When no button is pressed the remote sends the "stop" command ('S').

The car code first setups up each pin appropriately as either input or output, then goes into an infinite loop. Each time through the loop, the code checks for a command from the remote. When a command is received, a series of `if` and `elif` statements check to see what command was sent and tells the motors what to do accordingly.

The car controls direction via a scheme called tank steering. Instead of having a wheel that turns at the front to determine direction, like in a car, the two wheels move in different directions depending on which way you would like to turn. For example, a right turn involves spinning the left wheel forward and the right wheel backwards. While this allows for a tighter turning radius, it makes smooth turns rather challenging. This steering scheme was chosen for the ease of assembly and simplicity of the code.

# Commands

![Image of controller with buttons](/assets/flash_code/rc_controller.svg)

| Command | Action |
| --- | ---|
| F | Turn both motors on moving forward. |
| L | Turn left by spinning the right motor forward and the left motor backwards |
| R | Turn right by spinning the left motor forward and the right motor backwards |
| B | Go backwards by spinning both motors backward |
| S | Stop both motors (note: there is no button associated with this on the remote) |
| Q | Currently does nothing, but could be programmed on the car to do whatever you would like |
| N | Boost by turning up the speed to the maximum for 3 seconds. 10 second cooldown |

# Boost
The boost is the most confusing part of the code. It works by first detecting that the 'N' character was sent.
1. Check whether enough time has elapsed since the last boost. Default cooldown is 10 seconds.
    1. Set the motor speed to the maximum value.
        1. Setting the speed impacts all motion of the car. For example, the left and right turns will also go at whatever you most recently set the speed to.
    1. Set the car to move forward and wait for 2 seconds so it moves forward at maximum speed for 2 seconds.
    1. Set the speed back to the default (slower) speed.
    1. Reset the Bluetooth buffer to clear extra commands from the remote that may have come in during the boost (don't delete this, but don't feel like you have to understand it either).
    1. Save the time you last boosted so the cooldown can take effect.