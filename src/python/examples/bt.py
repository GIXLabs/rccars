import time
import board
import busio
import digitalio

uart = busio.UART(board.GP16, board.GP17, baudrate=38400, timeout=0 )
while True:
    byte_read = uart.read(1)
    if byte_read:
        print(byte_read)
    time.sleep(.001)