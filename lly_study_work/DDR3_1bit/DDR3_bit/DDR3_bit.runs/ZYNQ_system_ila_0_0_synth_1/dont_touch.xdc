# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# IP: H:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_system_ila_0_0/ZYNQ_system_ila_0_0.xci
# IP: The module: 'ZYNQ_system_ila_0_0' is the root of the design. Do not add the DONT_TOUCH constraint.

# Block Designs: h:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_system_ila_0_0/bd_0/bd_a4d5.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==bd_a4d5 || ORIG_REF_NAME==bd_a4d5} -quiet] -quiet

# IP: h:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_system_ila_0_0/bd_0/ip/ip_0/bd_a4d5_ila_lib_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==bd_a4d5_ila_lib_0 || ORIG_REF_NAME==bd_a4d5_ila_lib_0} -quiet] -quiet

# IP: h:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_system_ila_0_0/bd_0/ip/ip_1/bd_a4d5_g_inst_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==bd_a4d5_g_inst_0 || ORIG_REF_NAME==bd_a4d5_g_inst_0} -quiet] -quiet

# IP: h:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_system_ila_0_0/bd_0/ip/ip_2/bd_a4d5_slot_0_aw_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==bd_a4d5_slot_0_aw_0 || ORIG_REF_NAME==bd_a4d5_slot_0_aw_0} -quiet] -quiet

# IP: h:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_system_ila_0_0/bd_0/ip/ip_3/bd_a4d5_slot_0_w_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==bd_a4d5_slot_0_w_0 || ORIG_REF_NAME==bd_a4d5_slot_0_w_0} -quiet] -quiet

# IP: h:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_system_ila_0_0/bd_0/ip/ip_4/bd_a4d5_slot_0_b_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==bd_a4d5_slot_0_b_0 || ORIG_REF_NAME==bd_a4d5_slot_0_b_0} -quiet] -quiet

# IP: h:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_system_ila_0_0/bd_0/ip/ip_5/bd_a4d5_slot_0_ar_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==bd_a4d5_slot_0_ar_0 || ORIG_REF_NAME==bd_a4d5_slot_0_ar_0} -quiet] -quiet

# IP: h:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_system_ila_0_0/bd_0/ip/ip_6/bd_a4d5_slot_0_r_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==bd_a4d5_slot_0_r_0 || ORIG_REF_NAME==bd_a4d5_slot_0_r_0} -quiet] -quiet

# XDC: h:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_system_ila_0_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila_impl.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==bd_a4d5_ila_lib_0 || ORIG_REF_NAME==bd_a4d5_ila_lib_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: h:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_system_ila_0_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==bd_a4d5_ila_lib_0 || ORIG_REF_NAME==bd_a4d5_ila_lib_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: h:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_system_ila_0_0/bd_0/ip/ip_0/bd_a4d5_ila_lib_0_ooc.xdc

# XDC: h:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_system_ila_0_0/bd_0/bd_a4d5_ooc.xdc

# XDC: h:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_system_ila_0_0/ZYNQ_system_ila_0_0_ooc.xdc
# XDC: The top module name and the constraint reference have the same name: 'ZYNQ_system_ila_0_0'. Do not add the DONT_TOUCH constraint.
set_property DONT_TOUCH TRUE [get_cells inst -quiet] -quiet

# IP: H:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_system_ila_0_0/ZYNQ_system_ila_0_0.xci
# IP: The module: 'ZYNQ_system_ila_0_0' is the root of the design. Do not add the DONT_TOUCH constraint.

# Block Designs: h:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_system_ila_0_0/bd_0/bd_a4d5.bd
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==bd_a4d5 || ORIG_REF_NAME==bd_a4d5} -quiet] -quiet

# IP: h:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_system_ila_0_0/bd_0/ip/ip_0/bd_a4d5_ila_lib_0.xci
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==bd_a4d5_ila_lib_0 || ORIG_REF_NAME==bd_a4d5_ila_lib_0} -quiet] -quiet

# IP: h:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_system_ila_0_0/bd_0/ip/ip_1/bd_a4d5_g_inst_0.xci
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==bd_a4d5_g_inst_0 || ORIG_REF_NAME==bd_a4d5_g_inst_0} -quiet] -quiet

# IP: h:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_system_ila_0_0/bd_0/ip/ip_2/bd_a4d5_slot_0_aw_0.xci
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==bd_a4d5_slot_0_aw_0 || ORIG_REF_NAME==bd_a4d5_slot_0_aw_0} -quiet] -quiet

# IP: h:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_system_ila_0_0/bd_0/ip/ip_3/bd_a4d5_slot_0_w_0.xci
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==bd_a4d5_slot_0_w_0 || ORIG_REF_NAME==bd_a4d5_slot_0_w_0} -quiet] -quiet

# IP: h:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_system_ila_0_0/bd_0/ip/ip_4/bd_a4d5_slot_0_b_0.xci
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==bd_a4d5_slot_0_b_0 || ORIG_REF_NAME==bd_a4d5_slot_0_b_0} -quiet] -quiet

# IP: h:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_system_ila_0_0/bd_0/ip/ip_5/bd_a4d5_slot_0_ar_0.xci
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==bd_a4d5_slot_0_ar_0 || ORIG_REF_NAME==bd_a4d5_slot_0_ar_0} -quiet] -quiet

# IP: h:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_system_ila_0_0/bd_0/ip/ip_6/bd_a4d5_slot_0_r_0.xci
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==bd_a4d5_slot_0_r_0 || ORIG_REF_NAME==bd_a4d5_slot_0_r_0} -quiet] -quiet

# XDC: h:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_system_ila_0_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila_impl.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==bd_a4d5_ila_lib_0 || ORIG_REF_NAME==bd_a4d5_ila_lib_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: h:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_system_ila_0_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==bd_a4d5_ila_lib_0 || ORIG_REF_NAME==bd_a4d5_ila_lib_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: h:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_system_ila_0_0/bd_0/ip/ip_0/bd_a4d5_ila_lib_0_ooc.xdc

# XDC: h:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_system_ila_0_0/bd_0/bd_a4d5_ooc.xdc

# XDC: h:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_system_ila_0_0/ZYNQ_system_ila_0_0_ooc.xdc
# XDC: The top module name and the constraint reference have the same name: 'ZYNQ_system_ila_0_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property DONT_TOUCH TRUE [get_cells inst -quiet] -quiet
