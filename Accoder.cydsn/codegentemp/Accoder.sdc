# THIS FILE IS AUTOMATICALLY GENERATED
# Project: C:\Users\214016586\Documents\GitHub\Accoder\Accoder.cydsn\Accoder.cyprj
# Date: Fri, 21 Jul 2017 15:31:13 GMT
#set_units -time ns
create_clock -name {SCLK(routed)} -period 45458.333333333328 -waveform {0 22729.1666666667} [list [get_pins {ClockBlock/dclk_1}]]
create_clock -name {CyILO} -period 10000 -waveform {0 5000} [list [get_pins {ClockBlock/ilo}] [get_pins {ClockBlock/clk_100k}] [get_pins {ClockBlock/clk_1k}] [get_pins {ClockBlock/clk_32k}]]
create_clock -name {CyIMO} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/imo}]]
create_clock -name {CyPLL_OUT} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/pllout}]]
create_clock -name {CyMASTER_CLK} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/clk_sync}]]
create_generated_clock -name {CyBUS_CLK} -source [get_pins {ClockBlock/clk_sync}] -edges {1 2 3} [list [get_pins {ClockBlock/clk_bus_glb}]]
create_generated_clock -name {MIDI1_UART_IntClock} -source [get_pins {ClockBlock/clk_sync}] -edges {1 97 193} [list [get_pins {ClockBlock/dclk_glb_0}]]
create_generated_clock -name {SCLK} -source [get_pins {ClockBlock/clk_sync}] -edges {1 1091 2183} -nominal_period 45458.333333333328 [list [get_pins {ClockBlock/dclk_glb_1}]]


# Component constraints for C:\Users\214016586\Documents\GitHub\Accoder\Accoder.cydsn\TopDesign\TopDesign.cysch
# Project: C:\Users\214016586\Documents\GitHub\Accoder\Accoder.cydsn\Accoder.cyprj
# Date: Fri, 21 Jul 2017 15:30:19 GMT
