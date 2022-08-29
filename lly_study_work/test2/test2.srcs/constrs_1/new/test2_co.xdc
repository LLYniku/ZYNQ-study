set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports led1]
set_property IOSTANDARD LVCMOS33 [get_ports led2]
set_property IOSTANDARD LVCMOS33 [get_ports led3]
set_property PACKAGE_PIN N18 [get_ports clk]
set_property PACKAGE_PIN H18 [get_ports led1]
set_property PACKAGE_PIN K17 [get_ports led2]
set_property PACKAGE_PIN E19 [get_ports led3]

set_property IOSTANDARD LVCMOS33 [get_ports clr]
set_property PACKAGE_PIN U20 [get_ports clr]

create_clock -period 20.000 -name clk -waveform {0.000 10.000} [get_ports clk]
