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
ExecStep $xv_path/bin/xsim axi_controller_testbench_time_synth -key {Post-Synthesis:sim_1:Timing:axi_controller_testbench} -tclbatch axi_controller_testbench.tcl -log simulate.log
