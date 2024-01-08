#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/opt/xilinx/Vitis/2020.1/bin:/opt/xilinx/Vitis/2020.1/bin:/opt/xilinx/Vitis/2020.1/bin:/opt/xilinx/Vitis/2020.1/bin:/opt/xilinx/Vivado/2020.1/bin
else
  PATH=/opt/xilinx/Vitis/2020.1/bin:/opt/xilinx/Vitis/2020.1/bin:/opt/xilinx/Vitis/2020.1/bin:/opt/xilinx/Vitis/2020.1/bin:/opt/xilinx/Vivado/2020.1/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/luoyanl2/ece527_taskpar/fpga_kernels/_x.hw.xilinx_u250_xdma_201830_2/link/vivado/vpl/prj/prj.runs/impl_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

# pre-commands:
/bin/touch .init_design.begin.rst
EAStep vivado -log pfm_top_wrapper.vdi -applog -m64 -product Vivado -messageDb vivado.pb -mode batch -source pfm_top_wrapper.tcl -notrace


