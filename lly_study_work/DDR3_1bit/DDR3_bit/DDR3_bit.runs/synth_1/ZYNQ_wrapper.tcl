# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param chipscope.maxJobs 2
set_param synth.incrementalSynthesisCache H:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/.Xil/Vivado-1056-LAPTOP-FQ40HM1E/incrSyn
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000
create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir H:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.cache/wt [current_project]
set_property parent.project_path H:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths {
  h:/ZYNQ/lly_study_work/DDR3_1bit/ip_repo/myip2_1.0
  h:/ZYNQ/lly_study_work/DDR3_1bit/ip_repo/myip_1.0
} [current_project]
update_ip_catalog
set_property ip_output_repo h:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib H:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/hdl/ZYNQ_wrapper.v
add_files H:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ZYNQ.bd
set_property is_enabled true [get_files -all h:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ipshared/df43/hdl/myip_v1_0.v]
set_property used_in_implementation false [get_files -all h:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_processing_system7_0_0/ZYNQ_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all h:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_axi_smc_0/ooc.xdc]
set_property used_in_implementation false [get_files -all h:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_axi_smc_0/bd_0/ip/ip_1/bd_83df_psr_aclk_0_board.xdc]
set_property used_in_implementation false [get_files -all h:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_axi_smc_0/bd_0/ip/ip_1/bd_83df_psr_aclk_0.xdc]
set_property used_in_implementation false [get_files -all h:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_axi_smc_0/bd_0/ip/ip_5/bd_83df_s00a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all h:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_axi_smc_0/bd_0/ip/ip_6/bd_83df_sarn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all h:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_axi_smc_0/bd_0/ip/ip_7/bd_83df_srn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all h:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_axi_smc_0/bd_0/ip/ip_8/bd_83df_sawn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all h:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_axi_smc_0/bd_0/ip/ip_9/bd_83df_swn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all h:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_axi_smc_0/bd_0/ip/ip_10/bd_83df_sbn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all h:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_axi_smc_0/bd_0/ip/ip_11/bd_83df_m00s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all h:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_rst_ps7_0_50M_0/ZYNQ_rst_ps7_0_50M_0_board.xdc]
set_property used_in_implementation false [get_files -all h:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_rst_ps7_0_50M_0/ZYNQ_rst_ps7_0_50M_0.xdc]
set_property used_in_synthesis false [get_files -all h:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_system_ila_0_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all h:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_system_ila_0_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all h:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_system_ila_0_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all h:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_system_ila_0_0/bd_0/ip/ip_0/bd_a4d5_ila_lib_0_ooc.xdc]
set_property used_in_implementation false [get_files -all h:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ip/ZYNQ_system_ila_0_0/bd_0/bd_a4d5_ooc.xdc]
set_property used_in_implementation false [get_files -all H:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/sources_1/bd/ZYNQ/ZYNQ_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc H:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/constrs_1/new/DDR_CO.xdc
set_property used_in_implementation false [get_files H:/ZYNQ/lly_study_work/DDR3_1bit/DDR3_bit/DDR3_bit.srcs/constrs_1/new/DDR_CO.xdc]

set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top ZYNQ_wrapper -part xc7z010clg400-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef ZYNQ_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file ZYNQ_wrapper_utilization_synth.rpt -pb ZYNQ_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]