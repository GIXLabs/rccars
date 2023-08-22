import time
import board
import busio
from rc_car import motor

if __name__ == "__main__":
    rc_car = motor(board.GP6, board.GP5, board.GP11, board.GP10)
    bluetooth = busio.UART(board.GP16, board.GP17, baudrate=38400, timeout=0 )
    last_boost = -10

    while True:
        command = bluetooth.read(1)
        if command:
            print(command)
            if command == b'F':
                rc_car.forward()
            elif command == b'B':
                rc_car.backward()
            elif command == b'S':
                rc_car.stop()
            elif command == b'L':
                rc_car.left()
            elif command == b'R':
                rc_car.right()
            elif command == b'Q':
                pass
            elif command == b'N':
                # Check whether enough time has elapsed since last
                if time.monotonic() > (last_boost + 10):
                    # Set speed to max
                    rc_car.set_speed(65535)
                    rc_car.forward()
                    time.sleep(2)
                    # Set speed back to normal
                    rc_car.set_speed(40000)
                    # Clear Bluetooth buffer
                    bluetooth.reset_input_buffer()
                    last_boost = time.monotonic()
        time.sleep(.01)