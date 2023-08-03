import time
import board
import pwmio
from digitalio import DigitalInOut, Direction

motora_1b = pwmio.PWMOut(board.GP14) #DigitalInOut(board.GP14) 
motora_1a = pwmio.PWMOut(board.GP15) #DigitalInOut(board.GP15)
motorb_1b = DigitalInOut(board.GP10)
motorb_1a = DigitalInOut(board.GP11)

motorb_1b.direction = Direction.OUTPUT
motorb_1a.direction = Direction.OUTPUT

speed = 65535 # 16-bit number for the pulse-width modulation, must be between 0 and 65535

def forward():
    motora_1a.duty_cycle = speed
    motora_1b.duty_cycle = 0
    motorb_1b.value = True
    motorb_1a.value = False
    
def stop():
    motora_1a.duty_cycle = 0
    motora_1b.duty_cycle = 0
    motorb_1b.value = False
    motorb_1a.value = True

print("Hello World!")

while True:
    forward()
    print("Go")
    time.sleep(2)
    print("Stop")
    stop()
    time.sleep(2)