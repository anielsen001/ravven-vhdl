#!/bin/sh

VIVADO=/usr/local/xilinx/Vivado/2018.2/bin/vivado

rm vivado.jou
rm vivado.log
$VIVADO -notrace -mode batch -source project.tcl
