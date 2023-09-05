- 4 io lines are needed to power the motor driver.
- A pair of UART lines are needed for Bluetooth.
- Swap 9V battery on main board for AAA connected with JST PH 2.0

# Nano Pin Mappings
The RC form factor is numbered starting with pin 1 in the top left and going clockwise. The view is from the Nano side with the rounded corner in the top left.

| RC Form Factor | Nano Pin | Current Use | Proposed Mapping on Pico |
| --- | --- | --- | --- |
| 1 | D13 | | GP13 |
| 2 | 3V3 | | 3v3(OUT) |
| 3 | REF | | ADC_VREF |
| 4 | A0 | | ADC0 |
| 5 | A1 | | ADC1 |
| 6 | A2 | | ADC2 |
| 7 | A3 | | GP2 |
| 8 | A4 | SDA(not used, but should be replicated) | GP20 |
| 9 | A5 | SCL(not used, but should be replicated) | GP21 |
| 10 | A6 | | GP3 |
| 11 | A7 | | GP 14 |
| 12 | 5V | Used by Bluetooth board for power | VSYS |
| 13 | RST | | RUN |
| 14 | GND | Used by motor board for ground | |
| 15 | VIN | Power in, currently 9V, used by motor board for power | VSYS |
| --- | --- | --- | |
| 16 | TX1 | | GP1 |
| 17 | RX0 | | GP0 |
| 18 | RST | | GP15 |
| 19 | GND | | GND |
| 20 | D2 | Goes into RXD on Bluetooth | GP16 |
| 21 | D3 | Goes into TXD on Bluetooth | GP17 |
| 22 | D4 | | GP4 |
| 23 | D5 | A-1B on motor board | GP5 |
| 24 | D6 | A-1A on motor board | GP6 |
| 25 | D7 | | GP7 |
| 26 | D8 | | GP8 |
| 27 | D9 | | GP9 |
| 28 | D10 | B-2A (B-1B) on motor board | GP10 |
| 29 | D11 | B-1A on motor board | GP 11 |
| 30 | D12 | | GP12 |