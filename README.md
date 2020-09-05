# OXCO
Kicad project for 10MHz OXCO with frequency divider and multiplier

sine outputs :
25 Mhz
10 Mhz - 2 outputs in phase opositions
1 Mhz
10 Khz
1 kHz

composed of 2 modules
first with pOXCO and precision voltage generator and buffer outputs
second with ICS511 multiplier ( 2.5 so 25 MHz outputs ) and 74LS390  dividers

all outputs are buffered with 3 74HC04 inverter and filter to keep only sine wave
