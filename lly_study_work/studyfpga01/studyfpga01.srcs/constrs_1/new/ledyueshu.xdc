set_property PACKAGE_PIN N18 [get_ports clk]
set_property PACKAGE_PIN H18 [get_ports led]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports led]

create_clock -period 20.000 -name clk -waveform {0.000 10.000} [get_ports clk]
