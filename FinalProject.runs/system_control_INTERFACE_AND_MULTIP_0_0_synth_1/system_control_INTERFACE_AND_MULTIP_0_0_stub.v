// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2700185 Thu Oct 24 18:46:05 MDT 2019
// Date        : Sun Dec  8 10:41:24 2019
// Host        : hacktower running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_control_INTERFACE_AND_MULTIP_0_0_stub.v
// Design      : system_control_INTERFACE_AND_MULTIP_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "INTERFACE_AND_MULTIPLY,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(CLK, RST, MASTER_DATA, MASTER_KEEP, MASTER_VALID, 
  MASTER_LAST, SLAVE_READY, READY, SLAVE_RESULT, SLAVE_KEEP, SLAVE_VALID, SLAVE_LAST)
/* synthesis syn_black_box black_box_pad_pin="CLK,RST,MASTER_DATA[31:0],MASTER_KEEP[3:0],MASTER_VALID,MASTER_LAST,SLAVE_READY,READY,SLAVE_RESULT[31:0],SLAVE_KEEP[3:0],SLAVE_VALID,SLAVE_LAST" */;
  input CLK;
  input RST;
  input [31:0]MASTER_DATA;
  input [3:0]MASTER_KEEP;
  input MASTER_VALID;
  input MASTER_LAST;
  input SLAVE_READY;
  input READY;
  output [31:0]SLAVE_RESULT;
  output [3:0]SLAVE_KEEP;
  output SLAVE_VALID;
  output SLAVE_LAST;
endmodule
