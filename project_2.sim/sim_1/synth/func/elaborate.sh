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
ExecStep $xv_path/bin/xelab -wto c772c1a21e4f4c11846c2ff7a514b22e -m64 --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L secureip --snapshot axi_controller_testbench_func_synth xil_defaultlib.axi_controller_testbench xil_defaultlib.glbl -log elaborate.log
