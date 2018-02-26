# 
# Synthesis run script generated by Vivado
# 

debug::add_scope template.lib 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config  -id {Simulator 45-1}  -string {{ERROR: [Simulator 45-1] A fatal run-time error was detected.  Simulation cannot continue.}}  -suppress 
create_project -in_memory -part xc7z020clg484-1

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /media/parth/F/Parth/vivado/vivado_proj/project_2/project_2.cache/wt [current_project]
set_property parent.project_path /media/parth/F/Parth/vivado/vivado_proj/project_2/project_2.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part em.avnet.com:zed:part0:1.3 [current_project]
set_property ip_repo_paths /media/parth/F/Parth/vivado/vivado_proj [current_project]
add_files /media/parth/F/Parth/vivado/vivado_proj/project_2/project_2.srcs/sources_1/bd/design_1/design_1.bd
set_property used_in_implementation false [get_files -all /media/parth/F/Parth/vivado/vivado_proj/project_2/project_2.srcs/sources_1/bd/design_1/design_1_ooc.xdc]
set_property is_locked true [get_files /media/parth/F/Parth/vivado/vivado_proj/project_2/project_2.srcs/sources_1/bd/design_1/design_1.bd]

read_verilog -library xil_defaultlib {
  /media/parth/F/Parth/vivado/vivado_proj/project_2/project_2.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v
  /media/parth/F/Parth/vivado/vivado_proj/project_2/project_2.srcs/sources_1/new/axi_controller_testbench.v
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
synth_design -top axi_controller_testbench -part xc7z020clg484-1
write_checkpoint -noxdef axi_controller_testbench.dcp
catch { report_utilization -file axi_controller_testbench_utilization_synth.rpt -pb axi_controller_testbench_utilization_synth.pb }