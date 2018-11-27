## Generated SDC file "pipemult.sdc"

## Copyright (C) 2018  Intel Corporation. All rights reserved.
## Your use of Intel Corporation's design tools, logic functions 
## and other software and tools, and its AMPP partner logic 
## functions, and any output files from any of the foregoing 
## (including device programming or simulation files), and any 
## associated documentation or information are expressly subject 
## to the terms and conditions of the Intel Program License 
## Subscription Agreement, the Intel Quartus Prime License Agreement,
## the Intel FPGA IP License Agreement, or other applicable license
## agreement, including, without limitation, that your use is for
## the sole purpose of programming logic devices manufactured by
## Intel and sold by Intel or its authorized distributors.  Please
## refer to the applicable agreement for further details.


## VENDOR  "Altera"
## PROGRAM "Quartus Prime"
## VERSION "Version 18.1.0 Build 625 09/12/2018 SJ Lite Edition"

## DATE    "Fri Nov 02 14:17:24 2018"

##
## DEVICE  "10M08DAF484C8GES"
##


#**************************************************************
# Time Information
#**************************************************************

set_time_format -unit ns -decimal_places 3



#**************************************************************
# Create Clock
#**************************************************************

create_clock -name {clk1} -period 8.000 -waveform { 0.000 4.000 } [get_ports { clk1 }]


#**************************************************************
# Create Generated Clock
#**************************************************************



#**************************************************************
# Set Clock Latency
#**************************************************************



#**************************************************************
# Set Clock Uncertainty
#**************************************************************

set_clock_uncertainty -rise_from [get_clocks {clk1}] -rise_to [get_clocks {clk1}]  0.020  
set_clock_uncertainty -rise_from [get_clocks {clk1}] -fall_to [get_clocks {clk1}]  0.020  
set_clock_uncertainty -fall_from [get_clocks {clk1}] -rise_to [get_clocks {clk1}]  0.020  
set_clock_uncertainty -fall_from [get_clocks {clk1}] -fall_to [get_clocks {clk1}]  0.020  


#**************************************************************
# Set Input Delay
#**************************************************************

set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {A[0]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {A[0]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {A[1]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {A[1]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {A[2]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {A[2]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {A[3]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {A[3]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {A[4]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {A[4]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {A[5]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {A[5]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {A[6]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {A[6]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {A[7]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {A[7]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {A[8]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {A[8]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {A[9]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {A[9]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {A[10]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {A[10]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {A[11]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {A[11]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {A[12]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {A[12]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {A[13]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {A[13]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {A[14]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {A[14]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {A[15]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {A[15]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {A[16]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {A[16]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {A[17]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {A[17]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {A[18]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {A[18]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {A[19]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {A[19]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {A[20]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {A[20]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {A[21]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {A[21]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {A[22]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {A[22]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {A[23]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {A[23]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {A[24]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {A[24]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {A[25]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {A[25]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {A[26]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {A[26]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {A[27]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {A[27]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {A[28]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {A[28]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {A[29]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {A[29]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {A[30]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {A[30]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {A[31]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {A[31]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {B[0]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {B[0]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {B[1]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {B[1]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {B[2]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {B[2]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {B[3]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {B[3]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {B[4]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {B[4]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {B[5]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {B[5]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {B[6]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {B[6]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {B[7]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {B[7]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {B[8]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {B[8]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {B[9]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {B[9]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {B[10]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {B[10]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {B[11]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {B[11]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {B[12]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {B[12]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {B[13]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {B[13]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {B[14]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {B[14]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {B[15]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {B[15]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {B[16]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {B[16]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {B[17]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {B[17]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {B[18]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {B[18]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {B[19]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {B[19]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {B[20]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {B[20]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {B[21]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {B[21]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {B[22]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {B[22]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {B[23]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {B[23]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {B[24]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {B[24]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {B[25]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {B[25]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {B[26]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {B[26]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {B[27]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {B[27]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {B[28]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {B[28]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {B[29]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {B[29]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {B[30]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {B[30]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {B[31]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {B[31]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {Cin}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {Cin}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {IR[0]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {IR[0]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {IR[1]}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {IR[1]}]
set_input_delay -add_delay -max -clock [get_clocks {clk1}]  3.000 [get_ports {reset}]
set_input_delay -add_delay -min -clock [get_clocks {clk1}]  2.000 [get_ports {reset}]


#**************************************************************
# Set Output Delay
#**************************************************************

set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {ALUout[0]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {ALUout[0]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {ALUout[1]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {ALUout[1]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {ALUout[2]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {ALUout[2]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {ALUout[3]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {ALUout[3]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {ALUout[4]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {ALUout[4]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {ALUout[5]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {ALUout[5]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {ALUout[6]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {ALUout[6]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {ALUout[7]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {ALUout[7]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {ALUout[8]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {ALUout[8]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {ALUout[9]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {ALUout[9]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {ALUout[10]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {ALUout[10]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {ALUout[11]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {ALUout[11]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {ALUout[12]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {ALUout[12]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {ALUout[13]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {ALUout[13]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {ALUout[14]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {ALUout[14]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {ALUout[15]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {ALUout[15]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {CCout[0]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {CCout[0]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {CCout[1]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {CCout[1]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {CCout[2]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {CCout[2]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {CCout[3]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {CCout[3]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {CCout[4]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {CCout[4]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {CCout[5]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {CCout[5]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {Cout}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {Cout}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {Sum[0]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {Sum[0]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {Sum[1]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {Sum[1]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {Sum[2]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {Sum[2]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {Sum[3]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {Sum[3]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {Sum[4]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {Sum[4]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {Sum[5]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {Sum[5]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {Sum[6]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {Sum[6]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {Sum[7]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {Sum[7]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {Sum[8]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {Sum[8]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {Sum[9]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {Sum[9]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {Sum[10]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {Sum[10]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {Sum[11]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {Sum[11]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {Sum[12]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {Sum[12]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {Sum[13]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {Sum[13]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {Sum[14]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {Sum[14]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {Sum[15]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {Sum[15]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {Sum[16]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {Sum[16]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {Sum[17]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {Sum[17]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {Sum[18]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {Sum[18]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {Sum[19]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {Sum[19]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {Sum[20]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {Sum[20]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {Sum[21]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {Sum[21]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {Sum[22]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {Sum[22]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {Sum[23]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {Sum[23]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {Sum[24]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {Sum[24]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {Sum[25]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {Sum[25]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {Sum[26]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {Sum[26]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {Sum[27]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {Sum[27]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {Sum[28]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {Sum[28]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {Sum[29]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {Sum[29]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {Sum[30]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {Sum[30]}]
set_output_delay -add_delay -max -clock [get_clocks {clk1}]  2.000 [get_ports {Sum[31]}]
set_output_delay -add_delay -min -clock [get_clocks {clk1}]  1.000 [get_ports {Sum[31]}]


#**************************************************************
# Set Clock Groups
#**************************************************************



#**************************************************************
# Set False Path
#**************************************************************



#**************************************************************
# Set Multicycle Path
#**************************************************************



#**************************************************************
# Set Maximum Delay
#**************************************************************



#**************************************************************
# Set Minimum Delay
#**************************************************************



#**************************************************************
# Set Input Transition
#**************************************************************

