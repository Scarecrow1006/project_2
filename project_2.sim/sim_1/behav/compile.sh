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
echo "xvlog -m64 --relax -prj axi_controller_testbench_vlog.prj"
ExecStep $xv_path/bin/xvlog -m64 --relax -prj axi_controller_testbench_vlog.prj 2>&1 | tee compile.log
echo "xvhdl -m64 --relax -prj axi_controller_testbench_vhdl.prj"
ExecStep $xv_path/bin/xvhdl -m64 --relax -prj axi_controller_testbench_vhdl.prj 2>&1 | tee -a compile.log
