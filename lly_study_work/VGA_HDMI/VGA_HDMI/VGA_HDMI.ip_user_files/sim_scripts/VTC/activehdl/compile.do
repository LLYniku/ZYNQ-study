vlib work
vlib activehdl

vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/v_tc_v6_1_13
vlib activehdl/xil_defaultlib

vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap v_tc_v6_1_13 activehdl/v_tc_v6_1_13
vmap xil_defaultlib activehdl/xil_defaultlib

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../VGA_HDMI.srcs/sources_1/bd/VTC/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_1_13 -93 \
"../../../../VGA_HDMI.srcs/sources_1/bd/VTC/ipshared/a92c/hdl/v_tc_v6_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/VTC/ip/VTC_v_tc_0_0/sim/VTC_v_tc_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../VGA_HDMI.srcs/sources_1/bd/VTC/ipshared/c923" "+incdir+../../../../VGA_HDMI.srcs/sources_1/bd/VTC/ipshared/1b7e/hdl/verilog" "+incdir+../../../../VGA_HDMI.srcs/sources_1/bd/VTC/ipshared/122e/hdl/verilog" "+incdir+../../../../VGA_HDMI.srcs/sources_1/bd/VTC/ipshared/9ba5/hdl" \
"../../../bd/VTC/ip/VTC_clk_wiz_0_0/VTC_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/VTC/ip/VTC_clk_wiz_0_0/VTC_clk_wiz_0_0.v" \
"../../../bd/VTC/ip/VTC_vga_data_0_0/sim/VTC_vga_data_0_0.v" \
"../../../bd/VTC/ip/VTC_vio_0_0/sim/VTC_vio_0_0.v" \
"../../../bd/VTC/sim/VTC.v" \

vlog -work xil_defaultlib \
"glbl.v"

