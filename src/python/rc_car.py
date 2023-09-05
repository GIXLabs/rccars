import board
import pwmio
from digitalio import DigitalInOut, Direction

class motor: 
    speed = 40000 # 16-bit number for the pulse-width modulation, must be between 0 and 65535
    def __init__ (self, a1a, a1b, b1a, b1b):
        self.a1a = pwmio.PWMOut(a1a)
        self.a1b = pwmio.PWMOut(a1b)
        self.b1a = pwmio.PWMOut(b1a)
        self.b1b = pwmio.PWMOut(b1b)

    def forward(self):
        self.a1a.duty_cycle = 0
        self.a1b.duty_cycle = self.speed
        self.b1a.duty_cycle = 0
        self.b1b.duty_cycle = self.speed
    
    def backward(self):
        self.a1a.duty_cycle = self.speed
        self.a1b.duty_cycle = 0
        self.b1a.duty_cycle = self.speed
        self.b1b.duty_cycle = 0

    def left(self):
        self.a1a.duty_cycle = 0
        self.a1b.duty_cycle = self.speed
        self.b1a.duty_cycle = self.speed
        self.b1b.duty_cycle = 0

    def right(self):
        self.a1a.duty_cycle = self.speed
        self.a1b.duty_cycle = 0
        self.b1a.duty_cycle = 0
        self.b1b.duty_cycle = self.speed

    def stop(self):
        self.a1a.duty_cycle = 0
        self.a1b.duty_cycle = 0
        self.b1b.duty_cycle = 0
        self.b1a.duty_cycle = 0
    
    def boost(self):
        pass
    
    def set_speed(self, speed):
        if speed <= 65535 and speed > 0:
            self.speed = speed
        else:
            print("Speed must be between 0 and 65535, inclusive.")