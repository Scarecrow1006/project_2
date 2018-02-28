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
ExecStep $xv_path/bin/xelab -wto c772c1a21e4f4c11846c2ff7a514b22e -m64 --debug typical --relax --mt 8 --maxdelay -L xil_defaultlib -L simprims_ver -L secureip --snapshot axi_controller_testbench_time_synth -transport_int_delays -pulse_r 0 -pulse_int_r 0 xil_defaultlib.axi_controller_testbench xil_defaultlib.glbl -log elaborate.log
