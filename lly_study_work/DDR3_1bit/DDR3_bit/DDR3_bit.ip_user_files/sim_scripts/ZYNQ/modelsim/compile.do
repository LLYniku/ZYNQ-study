vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_5
vlib modelsim_lib/msim/processing_system7_vip_v1_0_7
vlib modelsim_lib/msim/xlconstant_v1_1_6
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/gigantic_mux
vlib modelsim_lib/msim/xlconcat_v2_1_3
vlib modelsim_lib/msim/util_vector_logic_v2_0_1

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 modelsim_lib/msim/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 modelsim_lib/msim/processing_system7_vip_v1_0_7
vmap xlconstant_v1_1_6 modelsim_lib/msim/xlconstant_v1_1_6
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap gigantic_mux modelsim_lib/msim/gigantic_mux
vmap xlconcat_v2_1_3 modelsim_lib/msim/xlconcat_v2_1_3
vmap util_vector_logic_v2_0_1 modelsim_lib/msim/util_vector_logic_v2_0_1

vlog -work xilinx_vip -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+H:/Xilinx2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"H:/Xilinx2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"H:/Xilinx2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"H:/Xilinx2019.1/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"H:/Xilinx2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"H:/Xilinx2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"H:/Xilinx2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"H:/Xilinx2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"H:/Xilinx2019.1/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"H:/Xilinx2019.1/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/ec67/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/8c62/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1ddd/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/b2d0/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_processing_system7_0_0" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1b7e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/122e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/6887/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/9623/hdl/verilog" "+incdir+H:/Xilinx2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"H:/Xilinx2019.1/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"H:/Xilinx2019.1/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"H:/Xilinx2019.1/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"H:/Xilinx2019.1/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/ec67/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/8c62/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1ddd/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/b2d0/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_processing_system7_0_0" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1b7e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/122e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/6887/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/9623/hdl/verilog" "+incdir+H:/Xilinx2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5 -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/ec67/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/8c62/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1ddd/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/b2d0/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_processing_system7_0_0" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1b7e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/122e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/6887/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/9623/hdl/verilog" "+incdir+H:/Xilinx2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7 -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/ec67/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/8c62/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1ddd/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/b2d0/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_processing_system7_0_0" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1b7e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/122e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/6887/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/9623/hdl/verilog" "+incdir+H:/Xilinx2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/ec67/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/8c62/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1ddd/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/b2d0/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_processing_system7_0_0" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1b7e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/122e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/6887/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/9623/hdl/verilog" "+incdir+H:/Xilinx2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_processing_system7_0_0/sim/ZYNQ_processing_system7_0_0.v" \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/df43/hdl/myip_v1_0_M00_AXI.v" \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/df43/hdl/myip_v1_0.v" \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_myip_0_0/sim/ZYNQ_myip_0_0.v" \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_axi_smc_0/bd_0/sim/bd_83df.v" \

vlog -work xlconstant_v1_1_6 -64 -incr "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/ec67/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/8c62/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1ddd/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/b2d0/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_processing_system7_0_0" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1b7e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/122e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/6887/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/9623/hdl/verilog" "+incdir+H:/Xilinx2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/ec67/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/8c62/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1ddd/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/b2d0/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_processing_system7_0_0" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1b7e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/122e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/6887/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/9623/hdl/verilog" "+incdir+H:/Xilinx2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_axi_smc_0/bd_0/ip/ip_0/sim/bd_83df_one_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_axi_smc_0/bd_0/ip/ip_1/sim/bd_83df_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/ec67/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/8c62/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1ddd/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/b2d0/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_processing_system7_0_0" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1b7e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/122e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/6887/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/9623/hdl/verilog" "+incdir+H:/Xilinx2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1ddd/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/f85e/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/ec67/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/8c62/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1ddd/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/b2d0/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_processing_system7_0_0" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1b7e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/122e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/6887/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/9623/hdl/verilog" "+incdir+H:/Xilinx2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_axi_smc_0/bd_0/ip/ip_2/sim/bd_83df_s00mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/ec67/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/8c62/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1ddd/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/b2d0/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_processing_system7_0_0" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1b7e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/122e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/6887/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/9623/hdl/verilog" "+incdir+H:/Xilinx2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/ec67/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/8c62/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1ddd/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/b2d0/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_processing_system7_0_0" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1b7e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/122e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/6887/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/9623/hdl/verilog" "+incdir+H:/Xilinx2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_axi_smc_0/bd_0/ip/ip_3/sim/bd_83df_s00tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/ec67/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/8c62/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1ddd/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/b2d0/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_processing_system7_0_0" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1b7e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/122e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/6887/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/9623/hdl/verilog" "+incdir+H:/Xilinx2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/7de4/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/ec67/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/8c62/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1ddd/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/b2d0/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_processing_system7_0_0" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1b7e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/122e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/6887/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/9623/hdl/verilog" "+incdir+H:/Xilinx2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_axi_smc_0/bd_0/ip/ip_4/sim/bd_83df_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/ec67/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/8c62/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1ddd/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/b2d0/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_processing_system7_0_0" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1b7e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/122e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/6887/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/9623/hdl/verilog" "+incdir+H:/Xilinx2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/ec67/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/8c62/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1ddd/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/b2d0/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_processing_system7_0_0" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1b7e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/122e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/6887/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/9623/hdl/verilog" "+incdir+H:/Xilinx2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_axi_smc_0/bd_0/ip/ip_5/sim/bd_83df_s00a2s_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/ec67/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/8c62/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1ddd/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/b2d0/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_processing_system7_0_0" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1b7e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/122e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/6887/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/9623/hdl/verilog" "+incdir+H:/Xilinx2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/ec67/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/8c62/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1ddd/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/b2d0/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_processing_system7_0_0" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1b7e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/122e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/6887/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/9623/hdl/verilog" "+incdir+H:/Xilinx2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_axi_smc_0/bd_0/ip/ip_6/sim/bd_83df_sarn_0.sv" \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_axi_smc_0/bd_0/ip/ip_7/sim/bd_83df_srn_0.sv" \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_axi_smc_0/bd_0/ip/ip_8/sim/bd_83df_sawn_0.sv" \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_axi_smc_0/bd_0/ip/ip_9/sim/bd_83df_swn_0.sv" \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_axi_smc_0/bd_0/ip/ip_10/sim/bd_83df_sbn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/ec67/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/8c62/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1ddd/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/b2d0/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_processing_system7_0_0" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1b7e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/122e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/6887/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/9623/hdl/verilog" "+incdir+H:/Xilinx2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/ec67/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/8c62/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1ddd/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/b2d0/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_processing_system7_0_0" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1b7e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/122e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/6887/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/9623/hdl/verilog" "+incdir+H:/Xilinx2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_axi_smc_0/bd_0/ip/ip_11/sim/bd_83df_m00s2a_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/ec67/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/8c62/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1ddd/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/b2d0/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_processing_system7_0_0" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1b7e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/122e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/6887/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/9623/hdl/verilog" "+incdir+H:/Xilinx2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/b387/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/ec67/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/8c62/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1ddd/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/b2d0/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_processing_system7_0_0" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1b7e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/122e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/6887/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/9623/hdl/verilog" "+incdir+H:/Xilinx2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_axi_smc_0/bd_0/ip/ip_12/sim/bd_83df_m00e_0.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/ec67/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/8c62/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1ddd/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/b2d0/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_processing_system7_0_0" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1b7e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/122e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/6887/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/9623/hdl/verilog" "+incdir+H:/Xilinx2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_axi_smc_0/sim/ZYNQ_axi_smc_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_rst_ps7_0_50M_0/sim/ZYNQ_rst_ps7_0_50M_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/ec67/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/8c62/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1ddd/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/b2d0/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_processing_system7_0_0" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1b7e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/122e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/6887/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/9623/hdl/verilog" "+incdir+H:/Xilinx2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_system_ila_0_0/bd_0/sim/bd_a4d5.v" \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_system_ila_0_0/bd_0/ip/ip_0/sim/bd_a4d5_ila_lib_0.v" \

vlog -work gigantic_mux -64 -incr "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/ec67/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/8c62/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1ddd/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/b2d0/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_processing_system7_0_0" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1b7e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/122e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/6887/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/9623/hdl/verilog" "+incdir+H:/Xilinx2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/d322/hdl/gigantic_mux_v1_0_cntr.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/ec67/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/8c62/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1ddd/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/b2d0/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_processing_system7_0_0" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1b7e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/122e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/6887/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/9623/hdl/verilog" "+incdir+H:/Xilinx2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_system_ila_0_0/bd_0/ip/ip_1/bd_a4d5_g_inst_0_gigantic_mux.v" \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_system_ila_0_0/bd_0/ip/ip_1/sim/bd_a4d5_g_inst_0.v" \

vlog -work xlconcat_v2_1_3 -64 -incr "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/ec67/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/8c62/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1ddd/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/b2d0/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_processing_system7_0_0" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1b7e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/122e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/6887/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/9623/hdl/verilog" "+incdir+H:/Xilinx2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/ec67/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/8c62/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1ddd/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/b2d0/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_processing_system7_0_0" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1b7e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/122e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/6887/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/9623/hdl/verilog" "+incdir+H:/Xilinx2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_system_ila_0_0/bd_0/ip/ip_2/sim/bd_a4d5_slot_0_aw_0.v" \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_system_ila_0_0/bd_0/ip/ip_3/sim/bd_a4d5_slot_0_w_0.v" \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_system_ila_0_0/bd_0/ip/ip_4/sim/bd_a4d5_slot_0_b_0.v" \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_system_ila_0_0/bd_0/ip/ip_5/sim/bd_a4d5_slot_0_ar_0.v" \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_system_ila_0_0/bd_0/ip/ip_6/sim/bd_a4d5_slot_0_r_0.v" \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_system_ila_0_0/sim/ZYNQ_system_ila_0_0.v" \

vlog -work util_vector_logic_v2_0_1 -64 -incr "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/ec67/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/8c62/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1ddd/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/b2d0/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_processing_system7_0_0" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1b7e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/122e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/6887/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/9623/hdl/verilog" "+incdir+H:/Xilinx2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/ec67/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/8c62/hdl" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1ddd/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/b2d0/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_processing_system7_0_0" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/1b7e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/122e/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/6887/hdl/verilog" "+incdir+../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/9623/hdl/verilog" "+incdir+H:/Xilinx2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_util_vector_logic_0_0/sim/ZYNQ_util_vector_logic_0_0.v" \
"../../../../DDR3_bit.srcs/sources_1/bd/ZYNQ/sim/ZYNQ.v" \

vlog -work xil_defaultlib \
"glbl.v"

