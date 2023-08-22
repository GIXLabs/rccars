import time
import board
import busio
from rc_car import motor

if __name__ == "__main__":
    rc_car = motor(board.GP6, board.GP5, board.GP11, board.GP10)
    uart = busio.UART(board.GP16, board.GP17, baudrate=38400, timeout=0 )
    
    while True:
        byte_read = uart.read(1)
        if byte_read:
            print(byte_read)
            if byte_read == b'F':
                rc_car.forward()
            elif byte_read == b'B':
                rc_car.backward()
            elif byte_read == b'S':
                rc_car.stop()
            elif byte_read == b'L':
                rc_car.left()
            elif byte_read == b'R':
                rc_car.right()
            elif byte_read == b'Q':
                pass
            elif byte_read == b'N':
                # Check whether enough time has elapsed since last
                # Set speed to max
                # time.sleep(3)
                # Set speed back to normal
                # Clear Bluetooth buffer
                pass
        time.sleep(.01)