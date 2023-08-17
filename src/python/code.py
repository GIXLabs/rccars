import time
import board
import pwmio
from digitalio import DigitalInOut, Direction

class motor: 
    speed = 65535 # 16-bit number for the pulse-width modulation, must be between 0 and 65535
    def __init__ (self, a1a, a1b, b1a, b1b):
        self.a1a = pwmio.PWMOut(a1a)
        self.a1b = pwmio.PWMOut(a1b)
        self.b1a = pwmio.PWMOut(b1a)
        self.b1b = pwmio.PWMOut(b1b)

    def forward(self):
        self.a1a.duty_cycle = self.speed
        self.a1b.duty_cycle = 0
        self.b1b.duty_cycle = self.speed
        self.b1a.duty_cycle = 0

    def left(self):
        pass

    def right(self):
        pass

    def stop(self):
        self.a1a.duty_cycle = 0
        self.a1b.duty_cycle = 0
        self.b1b.duty_cycle = 0
        self.b1a.duty_cycle = 0
    
    def boost(self):
        pass

rc_car = motor(board.GP6, board.GP5, board.GP11, board.GP10)

if __name__ == "__main__":
    while True:
        rc_car.forward()
        print("Go")
        time.sleep(2)
        print("Stop")
        rc_car.stop()
        time.sleep(2)