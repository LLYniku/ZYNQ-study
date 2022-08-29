set_property SRC_FILE_INFO {cfile:h:/Xilinx2019.1/lly/LCD_STUDY/LCD_STUDY.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_processing_system7_0_0/ZYNQ_processing_system7_0_0.xdc rfile:../LCD_STUDY.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_processing_system7_0_0/ZYNQ_processing_system7_0_0.xdc id:1 order:EARLY scoped_inst:ZYNQ_i/processing_system7_0/inst} [current_design]
set_property SRC_FILE_INFO {cfile:H:/Xilinx2019.1/lly/LCD_STUDY/LCD_STUDY.srcs/constrs_1/new/LCD_CO1.xdc rfile:../LCD_STUDY.srcs/constrs_1/new/LCD_CO1.xdc id:2} [current_design]
current_instance ZYNQ_i/processing_system7_0/inst
set_property src_info {type:SCOPED_XDC file:1 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter clk_fpga_0 0.6
current_instance
set_property src_info {type:XDC file:2 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N17 [get_ports {GPIO_0_0_tri_io[2]}]
set_property src_info {type:XDC file:2 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_0_0_tri_io[2]}]
