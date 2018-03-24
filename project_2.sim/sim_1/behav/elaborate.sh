#!/bin/sh -f
xv_path="/media/parth/F/Parth/vivado/Vivado/2015.2"
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep $xv_path/bin/xelab -wto c772c1a21e4f4c11846c2ff7a514b22e -m64 --debug typical --relax --mt 8 --include "../../../project_2.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" --include "../../../project_2.srcs/sources_1/ipshared/xilinx.com/axi_infrastructure_v1_1/cf21a66f/hdl/verilog" --include "../../../project_2.srcs/sources_1/ipshared/xilinx.com/processing_system7_bfm_v2_0/adcdcea3/hdl" -L xil_defaultlib -L generic_baseblocks_v2_1 -L axi_data_fifo_v2_1 -L axi_infrastructure_v1_1 -L axi_register_slice_v2_1 -L axi_protocol_converter_v2_1 -L fifo_generator_v12_0 -L unisims_ver -L unimacro_ver -L secureip --snapshot axi_controller_testbench_behav xil_defaultlib.axi_controller_testbench xil_defaultlib.glbl -log elaborate.log
