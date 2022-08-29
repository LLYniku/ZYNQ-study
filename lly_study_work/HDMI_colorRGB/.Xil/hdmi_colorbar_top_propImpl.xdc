set_property SRC_FILE_INFO {cfile:h:/Xilinx2019.1/lly/HDMI_colorRGB/HDMI_colorRGB.srcs/sources_1/bd/clk_wiz_0/ip/clk_wiz_0_clk_wiz_0_0/clk_wiz_0_clk_wiz_0_0.xdc rfile:../HDMI_colorRGB.srcs/sources_1/bd/clk_wiz_0/ip/clk_wiz_0_clk_wiz_0_0/clk_wiz_0_clk_wiz_0_0.xdc id:1 order:EARLY scoped_inst:clk_wiz_0/clk_wiz_0/inst} [current_design]
current_instance clk_wiz_0/clk_wiz_0/inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.2
