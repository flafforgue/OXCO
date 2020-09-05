# OXCO
Kicad project for 10MHz OXCO with frequency divider and multiplier
outputs 25 Mhz, 10 Mhz, 1 Mhz, 10 Khz,1 kHz ( yes 100khz is ommited but i have not enougth space on board :) 

there are 4 x 10 Mhz outputs , grouped by 2 in oposite phase
what can be done is for 2 installing filter as indicated and for the two other replacing inductance 
and output capacity by strap and not installing filter capacity for having square waves output.

composed of 2 boards
first with OXCO and precision voltage generator and buffered 10 MHz outputs
second with ICS511 multiplier ( 2.5 so 25 MHz outputs ) and 74LS390  dividers

all outputs are 50 Ohms, buffered with 3 x 74HC04 inverter and filter to keep only sine wave
