// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2700185 Thu Oct 24 18:46:05 MDT 2019
// Date        : Sun Dec  8 21:08:17 2019
// Host        : hacktower running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_control_INTERFACE_AND_MULTIP_0_1_sim_netlist.v
// Design      : system_control_INTERFACE_AND_MULTIP_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_INTERFACE_AND_MULTIPLY
   (SLAVE_VALID,
    SLAVE_RESULT,
    SLAVE_LAST,
    MASTER_VALID,
    CLK,
    MASTER_DATA,
    READY);
  output SLAVE_VALID;
  output [31:0]SLAVE_RESULT;
  output SLAVE_LAST;
  input MASTER_VALID;
  input CLK;
  input [31:0]MASTER_DATA;
  input READY;

  wire CLK;
  wire [31:0]MASTER_DATA;
  wire MASTER_VALID;
  wire READY;
  wire SLAVE_LAST;
  wire [31:0]SLAVE_RESULT;
  wire SLAVE_VALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_array M_module
       (.CLK(CLK),
        .MASTER_DATA(MASTER_DATA),
        .MASTER_VALID(MASTER_VALID),
        .READY(READY),
        .SLAVE_LAST(SLAVE_LAST),
        .SLAVE_RESULT(SLAVE_RESULT),
        .SLAVE_VALID(SLAVE_VALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE
   (y_reg,
    \x_reg[1][5] ,
    \x_reg[1][6] ,
    \x_reg[1][4] ,
    \x_reg[0][3] ,
    \x_reg[1][2] ,
    \x_reg[0][1] ,
    \x_reg[0][0] ,
    enable,
    CLK,
    Q,
    first,
    y0__0_carry__1_i_1__7,
    y0__0_carry__1_i_1__7_0,
    y0__0_carry__1_i_1__7_1,
    y0__29_carry_i_3__7,
    y0__0_carry__1_i_1__7_2);
  output [31:0]y_reg;
  output \x_reg[1][5] ;
  output \x_reg[1][6] ;
  output \x_reg[1][4] ;
  output \x_reg[0][3] ;
  output \x_reg[1][2] ;
  output \x_reg[0][1] ;
  output \x_reg[0][0] ;
  input enable;
  input CLK;
  input [5:0]Q;
  input first;
  input [6:0]y0__0_carry__1_i_1__7;
  input [6:0]y0__0_carry__1_i_1__7_0;
  input [6:0]y0__0_carry__1_i_1__7_1;
  input [1:0]y0__29_carry_i_3__7;
  input [6:0]y0__0_carry__1_i_1__7_2;

  wire CLK;
  wire [5:0]Q;
  wire enable;
  wire first;
  wire \x_reg[0][0] ;
  wire \x_reg[0][1] ;
  wire \x_reg[0][3] ;
  wire \x_reg[1][2] ;
  wire \x_reg[1][4] ;
  wire \x_reg[1][5] ;
  wire \x_reg[1][6] ;
  wire y0__0_carry__0_i_12_n_0;
  wire y0__0_carry__0_i_13_n_0;
  wire y0__0_carry__0_i_14_n_0;
  wire y0__0_carry__0_i_1__8_n_0;
  wire y0__0_carry__0_i_2__8_n_0;
  wire y0__0_carry__0_i_3__8_n_0;
  wire y0__0_carry__0_i_4__8_n_0;
  wire y0__0_carry__0_i_5_n_0;
  wire y0__0_carry__0_i_6_n_0;
  wire y0__0_carry__0_i_7_n_0;
  wire y0__0_carry__0_i_8_n_0;
  wire y0__0_carry__0_n_0;
  wire y0__0_carry__0_n_1;
  wire y0__0_carry__0_n_2;
  wire y0__0_carry__0_n_3;
  wire y0__0_carry__0_n_4;
  wire y0__0_carry__0_n_5;
  wire y0__0_carry__0_n_6;
  wire y0__0_carry__0_n_7;
  wire [6:0]y0__0_carry__1_i_1__7;
  wire [6:0]y0__0_carry__1_i_1__7_0;
  wire [6:0]y0__0_carry__1_i_1__7_1;
  wire [6:0]y0__0_carry__1_i_1__7_2;
  wire y0__0_carry__1_i_1__8_n_0;
  wire y0__0_carry__1_i_2__8_n_0;
  wire y0__0_carry__1_i_3__8_n_0;
  wire y0__0_carry__1_i_4__8_n_0;
  wire y0__0_carry__1_n_1;
  wire y0__0_carry__1_n_3;
  wire y0__0_carry__1_n_6;
  wire y0__0_carry__1_n_7;
  wire y0__0_carry_i_1__8_n_0;
  wire y0__0_carry_i_2_n_0;
  wire y0__0_carry_i_3__8_n_0;
  wire y0__0_carry_i_4_n_0;
  wire y0__0_carry_i_5_n_0;
  wire y0__0_carry_i_6_n_0;
  wire y0__0_carry_i_7__8_n_0;
  wire y0__0_carry_n_0;
  wire y0__0_carry_n_1;
  wire y0__0_carry_n_2;
  wire y0__0_carry_n_3;
  wire y0__0_carry_n_4;
  wire y0__0_carry_n_5;
  wire y0__0_carry_n_6;
  wire y0__0_carry_n_7;
  wire y0__29_carry__0_i_10__8_n_0;
  wire y0__29_carry__0_i_11__8_n_0;
  wire y0__29_carry__0_i_1__8_n_0;
  wire y0__29_carry__0_i_2__8_n_0;
  wire y0__29_carry__0_i_3__8_n_0;
  wire y0__29_carry__0_i_4__8_n_0;
  wire y0__29_carry__0_i_5_n_0;
  wire y0__29_carry__0_i_6_n_0;
  wire y0__29_carry__0_i_7_n_0;
  wire y0__29_carry__0_i_8_n_0;
  wire y0__29_carry__0_i_9__8_n_0;
  wire y0__29_carry__0_n_0;
  wire y0__29_carry__0_n_1;
  wire y0__29_carry__0_n_2;
  wire y0__29_carry__0_n_3;
  wire y0__29_carry__0_n_4;
  wire y0__29_carry__0_n_5;
  wire y0__29_carry__0_n_6;
  wire y0__29_carry__0_n_7;
  wire y0__29_carry__1_i_1__8_n_0;
  wire y0__29_carry__1_i_2__8_n_0;
  wire y0__29_carry__1_i_3_n_0;
  wire y0__29_carry__1_n_2;
  wire y0__29_carry__1_n_3;
  wire y0__29_carry__1_n_5;
  wire y0__29_carry__1_n_6;
  wire y0__29_carry__1_n_7;
  wire y0__29_carry_i_1_n_0;
  wire y0__29_carry_i_2__8_n_0;
  wire [1:0]y0__29_carry_i_3__7;
  wire y0__29_carry_i_3__8_n_0;
  wire y0__29_carry_i_4_n_0;
  wire y0__29_carry_i_5_n_0;
  wire y0__29_carry_i_6_n_0;
  wire y0__29_carry_i_7__8_n_0;
  wire y0__29_carry_n_0;
  wire y0__29_carry_n_1;
  wire y0__29_carry_n_2;
  wire y0__29_carry_n_3;
  wire y0__29_carry_n_4;
  wire y0__29_carry_n_5;
  wire y0__29_carry_n_6;
  wire y0__29_carry_n_7;
  wire y0__57_carry__0_i_1_n_0;
  wire y0__57_carry__0_i_2_n_0;
  wire y0__57_carry__0_i_3_n_0;
  wire y0__57_carry__0_i_4_n_0;
  wire y0__57_carry__0_i_5_n_0;
  wire y0__57_carry__0_i_6_n_0;
  wire y0__57_carry__0_i_7_n_0;
  wire y0__57_carry__0_i_8_n_0;
  wire y0__57_carry__0_n_0;
  wire y0__57_carry__0_n_1;
  wire y0__57_carry__0_n_2;
  wire y0__57_carry__0_n_3;
  wire y0__57_carry__0_n_4;
  wire y0__57_carry__0_n_5;
  wire y0__57_carry__0_n_6;
  wire y0__57_carry__0_n_7;
  wire y0__57_carry__1_i_1_n_0;
  wire y0__57_carry__1_n_2;
  wire y0__57_carry__1_n_3;
  wire y0__57_carry__1_n_5;
  wire y0__57_carry__1_n_6;
  wire y0__57_carry__1_n_7;
  wire y0__57_carry_i_1_n_0;
  wire y0__57_carry_i_2_n_0;
  wire y0__57_carry_i_3_n_0;
  wire y0__57_carry_i_4_n_0;
  wire y0__57_carry_n_0;
  wire y0__57_carry_n_1;
  wire y0__57_carry_n_2;
  wire y0__57_carry_n_3;
  wire y0__57_carry_n_4;
  wire y0__57_carry_n_5;
  wire y0__57_carry_n_6;
  wire \y[0]_i_2_n_0 ;
  wire \y[0]_i_3_n_0 ;
  wire \y[0]_i_4_n_0 ;
  wire \y[0]_i_5_n_0 ;
  wire \y[0]_i_6_n_0 ;
  wire \y[0]_i_7_n_0 ;
  wire \y[0]_i_8_n_0 ;
  wire \y[0]_i_9_n_0 ;
  wire \y[12]_i_2_n_0 ;
  wire \y[12]_i_3_n_0 ;
  wire \y[12]_i_4_n_0 ;
  wire \y[12]_i_5_n_0 ;
  wire \y[12]_i_6_n_0 ;
  wire \y[12]_i_7_n_0 ;
  wire \y[12]_i_8_n_0 ;
  wire \y[12]_i_9_n_0 ;
  wire \y[16]_i_2_n_0 ;
  wire \y[16]_i_3_n_0 ;
  wire \y[16]_i_4_n_0 ;
  wire \y[16]_i_5_n_0 ;
  wire \y[16]_i_6_n_0 ;
  wire \y[16]_i_7_n_0 ;
  wire \y[16]_i_8_n_0 ;
  wire \y[16]_i_9_n_0 ;
  wire \y[20]_i_2_n_0 ;
  wire \y[20]_i_3_n_0 ;
  wire \y[20]_i_4_n_0 ;
  wire \y[20]_i_5_n_0 ;
  wire \y[20]_i_6_n_0 ;
  wire \y[20]_i_7_n_0 ;
  wire \y[20]_i_8_n_0 ;
  wire \y[20]_i_9_n_0 ;
  wire \y[24]_i_2_n_0 ;
  wire \y[24]_i_3_n_0 ;
  wire \y[24]_i_4_n_0 ;
  wire \y[24]_i_5_n_0 ;
  wire \y[24]_i_6_n_0 ;
  wire \y[24]_i_7_n_0 ;
  wire \y[24]_i_8_n_0 ;
  wire \y[24]_i_9_n_0 ;
  wire \y[28]_i_2_n_0 ;
  wire \y[28]_i_3_n_0 ;
  wire \y[28]_i_4_n_0 ;
  wire \y[28]_i_5_n_0 ;
  wire \y[28]_i_6_n_0 ;
  wire \y[28]_i_7_n_0 ;
  wire \y[28]_i_8_n_0 ;
  wire \y[4]_i_2_n_0 ;
  wire \y[4]_i_3_n_0 ;
  wire \y[4]_i_4_n_0 ;
  wire \y[4]_i_5_n_0 ;
  wire \y[4]_i_6_n_0 ;
  wire \y[4]_i_7_n_0 ;
  wire \y[4]_i_8_n_0 ;
  wire \y[4]_i_9_n_0 ;
  wire \y[8]_i_2_n_0 ;
  wire \y[8]_i_3_n_0 ;
  wire \y[8]_i_4_n_0 ;
  wire \y[8]_i_5_n_0 ;
  wire \y[8]_i_6_n_0 ;
  wire \y[8]_i_7_n_0 ;
  wire \y[8]_i_8_n_0 ;
  wire \y[8]_i_9_n_0 ;
  wire [31:0]y_reg;
  wire \y_reg[0]_i_1_n_0 ;
  wire \y_reg[0]_i_1_n_1 ;
  wire \y_reg[0]_i_1_n_2 ;
  wire \y_reg[0]_i_1_n_3 ;
  wire \y_reg[0]_i_1_n_4 ;
  wire \y_reg[0]_i_1_n_5 ;
  wire \y_reg[0]_i_1_n_6 ;
  wire \y_reg[0]_i_1_n_7 ;
  wire \y_reg[12]_i_1_n_0 ;
  wire \y_reg[12]_i_1_n_1 ;
  wire \y_reg[12]_i_1_n_2 ;
  wire \y_reg[12]_i_1_n_3 ;
  wire \y_reg[12]_i_1_n_4 ;
  wire \y_reg[12]_i_1_n_5 ;
  wire \y_reg[12]_i_1_n_6 ;
  wire \y_reg[12]_i_1_n_7 ;
  wire \y_reg[16]_i_1_n_0 ;
  wire \y_reg[16]_i_1_n_1 ;
  wire \y_reg[16]_i_1_n_2 ;
  wire \y_reg[16]_i_1_n_3 ;
  wire \y_reg[16]_i_1_n_4 ;
  wire \y_reg[16]_i_1_n_5 ;
  wire \y_reg[16]_i_1_n_6 ;
  wire \y_reg[16]_i_1_n_7 ;
  wire \y_reg[20]_i_1_n_0 ;
  wire \y_reg[20]_i_1_n_1 ;
  wire \y_reg[20]_i_1_n_2 ;
  wire \y_reg[20]_i_1_n_3 ;
  wire \y_reg[20]_i_1_n_4 ;
  wire \y_reg[20]_i_1_n_5 ;
  wire \y_reg[20]_i_1_n_6 ;
  wire \y_reg[20]_i_1_n_7 ;
  wire \y_reg[24]_i_1_n_0 ;
  wire \y_reg[24]_i_1_n_1 ;
  wire \y_reg[24]_i_1_n_2 ;
  wire \y_reg[24]_i_1_n_3 ;
  wire \y_reg[24]_i_1_n_4 ;
  wire \y_reg[24]_i_1_n_5 ;
  wire \y_reg[24]_i_1_n_6 ;
  wire \y_reg[24]_i_1_n_7 ;
  wire \y_reg[28]_i_1_n_1 ;
  wire \y_reg[28]_i_1_n_2 ;
  wire \y_reg[28]_i_1_n_3 ;
  wire \y_reg[28]_i_1_n_4 ;
  wire \y_reg[28]_i_1_n_5 ;
  wire \y_reg[28]_i_1_n_6 ;
  wire \y_reg[28]_i_1_n_7 ;
  wire \y_reg[4]_i_1_n_0 ;
  wire \y_reg[4]_i_1_n_1 ;
  wire \y_reg[4]_i_1_n_2 ;
  wire \y_reg[4]_i_1_n_3 ;
  wire \y_reg[4]_i_1_n_4 ;
  wire \y_reg[4]_i_1_n_5 ;
  wire \y_reg[4]_i_1_n_6 ;
  wire \y_reg[4]_i_1_n_7 ;
  wire \y_reg[8]_i_1_n_0 ;
  wire \y_reg[8]_i_1_n_1 ;
  wire \y_reg[8]_i_1_n_2 ;
  wire \y_reg[8]_i_1_n_3 ;
  wire \y_reg[8]_i_1_n_4 ;
  wire \y_reg[8]_i_1_n_5 ;
  wire \y_reg[8]_i_1_n_6 ;
  wire \y_reg[8]_i_1_n_7 ;
  wire [3:1]NLW_y0__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_y0__0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_y0__29_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_y0__29_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_y0__57_carry_O_UNCONNECTED;
  wire [3:2]NLW_y0__57_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_y0__57_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_y_reg[28]_i_1_CO_UNCONNECTED ;

  CARRY4 y0__0_carry
       (.CI(1'b0),
        .CO({y0__0_carry_n_0,y0__0_carry_n_1,y0__0_carry_n_2,y0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y0__0_carry_i_1__8_n_0,y0__0_carry_i_2_n_0,y0__0_carry_i_3__8_n_0,1'b0}),
        .O({y0__0_carry_n_4,y0__0_carry_n_5,y0__0_carry_n_6,y0__0_carry_n_7}),
        .S({y0__0_carry_i_4_n_0,y0__0_carry_i_5_n_0,y0__0_carry_i_6_n_0,y0__0_carry_i_7__8_n_0}));
  CARRY4 y0__0_carry__0
       (.CI(y0__0_carry_n_0),
        .CO({y0__0_carry__0_n_0,y0__0_carry__0_n_1,y0__0_carry__0_n_2,y0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y0__0_carry__0_i_1__8_n_0,y0__0_carry__0_i_2__8_n_0,y0__0_carry__0_i_3__8_n_0,y0__0_carry__0_i_4__8_n_0}),
        .O({y0__0_carry__0_n_4,y0__0_carry__0_n_5,y0__0_carry__0_n_6,y0__0_carry__0_n_7}),
        .S({y0__0_carry__0_i_5_n_0,y0__0_carry__0_i_6_n_0,y0__0_carry__0_i_7_n_0,y0__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h0055330FFF55330F)) 
    y0__0_carry__0_i_10__8
       (.I0(y0__0_carry__1_i_1__7[5]),
        .I1(y0__0_carry__1_i_1__7_0[5]),
        .I2(y0__0_carry__1_i_1__7_1[5]),
        .I3(y0__29_carry_i_3__7[1]),
        .I4(y0__29_carry_i_3__7[0]),
        .I5(y0__0_carry__1_i_1__7_2[5]),
        .O(\x_reg[1][5] ));
  LUT6 #(
    .INIT(64'h0055330FFF55330F)) 
    y0__0_carry__0_i_11__8
       (.I0(y0__0_carry__1_i_1__7[6]),
        .I1(y0__0_carry__1_i_1__7_0[6]),
        .I2(y0__0_carry__1_i_1__7_1[6]),
        .I3(y0__29_carry_i_3__7[1]),
        .I4(y0__29_carry_i_3__7[0]),
        .I5(y0__0_carry__1_i_1__7_2[6]),
        .O(\x_reg[1][6] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry__0_i_12
       (.I0(Q[0]),
        .I1(\x_reg[1][6] ),
        .O(y0__0_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry__0_i_13
       (.I0(Q[0]),
        .I1(\x_reg[1][5] ),
        .O(y0__0_carry__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry__0_i_14
       (.I0(Q[1]),
        .I1(\x_reg[0][3] ),
        .O(y0__0_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    y0__0_carry__0_i_1__8
       (.I0(Q[2]),
        .I1(\x_reg[1][4] ),
        .I2(\x_reg[1][5] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\x_reg[1][6] ),
        .O(y0__0_carry__0_i_1__8_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    y0__0_carry__0_i_2__8
       (.I0(Q[2]),
        .I1(\x_reg[0][3] ),
        .I2(\x_reg[1][4] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\x_reg[1][5] ),
        .O(y0__0_carry__0_i_2__8_n_0));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    y0__0_carry__0_i_3__8
       (.I0(\x_reg[1][2] ),
        .I1(Q[2]),
        .I2(\x_reg[0][3] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\x_reg[1][4] ),
        .O(y0__0_carry__0_i_3__8_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    y0__0_carry__0_i_4__8
       (.I0(Q[2]),
        .I1(\x_reg[0][1] ),
        .I2(\x_reg[1][2] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\x_reg[0][3] ),
        .O(y0__0_carry__0_i_4__8_n_0));
  LUT6 #(
    .INIT(64'hFF2D3042FF0FFFAF)) 
    y0__0_carry__0_i_5
       (.I0(Q[0]),
        .I1(\x_reg[1][4] ),
        .I2(Q[1]),
        .I3(\x_reg[1][6] ),
        .I4(\x_reg[1][5] ),
        .I5(Q[2]),
        .O(y0__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    y0__0_carry__0_i_6
       (.I0(y0__0_carry__0_i_2__8_n_0),
        .I1(Q[1]),
        .I2(\x_reg[1][5] ),
        .I3(\x_reg[1][4] ),
        .I4(Q[2]),
        .I5(y0__0_carry__0_i_12_n_0),
        .O(y0__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    y0__0_carry__0_i_7
       (.I0(y0__0_carry__0_i_3__8_n_0),
        .I1(Q[1]),
        .I2(\x_reg[1][4] ),
        .I3(\x_reg[0][3] ),
        .I4(Q[2]),
        .I5(y0__0_carry__0_i_13_n_0),
        .O(y0__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    y0__0_carry__0_i_8
       (.I0(y0__0_carry__0_i_4__8_n_0),
        .I1(\x_reg[1][2] ),
        .I2(Q[2]),
        .I3(y0__0_carry__0_i_14_n_0),
        .I4(Q[0]),
        .I5(\x_reg[1][4] ),
        .O(y0__0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h0055330FFF55330F)) 
    y0__0_carry__0_i_9
       (.I0(y0__0_carry__1_i_1__7[4]),
        .I1(y0__0_carry__1_i_1__7_0[4]),
        .I2(y0__0_carry__1_i_1__7_1[4]),
        .I3(y0__29_carry_i_3__7[1]),
        .I4(y0__29_carry_i_3__7[0]),
        .I5(y0__0_carry__1_i_1__7_2[4]),
        .O(\x_reg[1][4] ));
  CARRY4 y0__0_carry__1
       (.CI(y0__0_carry__0_n_0),
        .CO({NLW_y0__0_carry__1_CO_UNCONNECTED[3],y0__0_carry__1_n_1,NLW_y0__0_carry__1_CO_UNCONNECTED[1],y0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y0__0_carry__1_i_1__8_n_0,y0__0_carry__1_i_2__8_n_0}),
        .O({NLW_y0__0_carry__1_O_UNCONNECTED[3:2],y0__0_carry__1_n_6,y0__0_carry__1_n_7}),
        .S({1'b0,1'b1,y0__0_carry__1_i_3__8_n_0,y0__0_carry__1_i_4__8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry__1_i_1__8
       (.I0(Q[2]),
        .I1(\x_reg[1][6] ),
        .O(y0__0_carry__1_i_1__8_n_0));
  LUT4 #(
    .INIT(16'h44F4)) 
    y0__0_carry__1_i_2__8
       (.I0(\x_reg[1][6] ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\x_reg[1][5] ),
        .O(y0__0_carry__1_i_2__8_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y0__0_carry__1_i_3__8
       (.I0(\x_reg[1][6] ),
        .I1(Q[2]),
        .O(y0__0_carry__1_i_3__8_n_0));
  LUT4 #(
    .INIT(16'hADF3)) 
    y0__0_carry__1_i_4__8
       (.I0(\x_reg[1][5] ),
        .I1(Q[1]),
        .I2(\x_reg[1][6] ),
        .I3(Q[2]),
        .O(y0__0_carry__1_i_4__8_n_0));
  LUT6 #(
    .INIT(64'h0055330FFF55330F)) 
    y0__0_carry_i_10
       (.I0(y0__0_carry__1_i_1__7[2]),
        .I1(y0__0_carry__1_i_1__7_0[2]),
        .I2(y0__0_carry__1_i_1__7_1[2]),
        .I3(y0__29_carry_i_3__7[1]),
        .I4(y0__29_carry_i_3__7[0]),
        .I5(y0__0_carry__1_i_1__7_2[2]),
        .O(\x_reg[1][2] ));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    y0__0_carry_i_11
       (.I0(y0__0_carry__1_i_1__7_1[0]),
        .I1(y0__0_carry__1_i_1__7[0]),
        .I2(y0__0_carry__1_i_1__7_0[0]),
        .I3(y0__29_carry_i_3__7[1]),
        .I4(y0__29_carry_i_3__7[0]),
        .I5(y0__0_carry__1_i_1__7_2[0]),
        .O(\x_reg[0][0] ));
  LUT6 #(
    .INIT(64'h44B4BB4B44B444B4)) 
    y0__0_carry_i_1__8
       (.I0(\x_reg[0][3] ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\x_reg[0][1] ),
        .I4(\x_reg[1][2] ),
        .I5(Q[1]),
        .O(y0__0_carry_i_1__8_n_0));
  LUT4 #(
    .INIT(16'h22D2)) 
    y0__0_carry_i_2
       (.I0(Q[1]),
        .I1(\x_reg[0][1] ),
        .I2(Q[2]),
        .I3(\x_reg[0][0] ),
        .O(y0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry_i_3__8
       (.I0(Q[1]),
        .I1(\x_reg[0][0] ),
        .O(y0__0_carry_i_3__8_n_0));
  LUT5 #(
    .INIT(32'hAAAA9AAA)) 
    y0__0_carry_i_4
       (.I0(y0__0_carry_i_1__8_n_0),
        .I1(\x_reg[0][1] ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\x_reg[0][0] ),
        .O(y0__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h4B44B4BB4B444B44)) 
    y0__0_carry_i_5
       (.I0(\x_reg[0][0] ),
        .I1(Q[2]),
        .I2(\x_reg[0][1] ),
        .I3(Q[1]),
        .I4(\x_reg[1][2] ),
        .I5(Q[0]),
        .O(y0__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h4B44)) 
    y0__0_carry_i_6
       (.I0(\x_reg[0][1] ),
        .I1(Q[0]),
        .I2(\x_reg[0][0] ),
        .I3(Q[1]),
        .O(y0__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry_i_7__8
       (.I0(Q[0]),
        .I1(\x_reg[0][0] ),
        .O(y0__0_carry_i_7__8_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    y0__0_carry_i_8
       (.I0(y0__0_carry__1_i_1__7_1[3]),
        .I1(y0__0_carry__1_i_1__7[3]),
        .I2(y0__0_carry__1_i_1__7_0[3]),
        .I3(y0__29_carry_i_3__7[1]),
        .I4(y0__29_carry_i_3__7[0]),
        .I5(y0__0_carry__1_i_1__7_2[3]),
        .O(\x_reg[0][3] ));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    y0__0_carry_i_9
       (.I0(y0__0_carry__1_i_1__7_1[1]),
        .I1(y0__0_carry__1_i_1__7[1]),
        .I2(y0__0_carry__1_i_1__7_0[1]),
        .I3(y0__29_carry_i_3__7[1]),
        .I4(y0__29_carry_i_3__7[0]),
        .I5(y0__0_carry__1_i_1__7_2[1]),
        .O(\x_reg[0][1] ));
  CARRY4 y0__29_carry
       (.CI(1'b0),
        .CO({y0__29_carry_n_0,y0__29_carry_n_1,y0__29_carry_n_2,y0__29_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y0__29_carry_i_1_n_0,y0__29_carry_i_2__8_n_0,y0__29_carry_i_3__8_n_0,1'b0}),
        .O({y0__29_carry_n_4,y0__29_carry_n_5,y0__29_carry_n_6,y0__29_carry_n_7}),
        .S({y0__29_carry_i_4_n_0,y0__29_carry_i_5_n_0,y0__29_carry_i_6_n_0,y0__29_carry_i_7__8_n_0}));
  CARRY4 y0__29_carry__0
       (.CI(y0__29_carry_n_0),
        .CO({y0__29_carry__0_n_0,y0__29_carry__0_n_1,y0__29_carry__0_n_2,y0__29_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y0__29_carry__0_i_1__8_n_0,y0__29_carry__0_i_2__8_n_0,y0__29_carry__0_i_3__8_n_0,y0__29_carry__0_i_4__8_n_0}),
        .O({y0__29_carry__0_n_4,y0__29_carry__0_n_5,y0__29_carry__0_n_6,y0__29_carry__0_n_7}),
        .S({y0__29_carry__0_i_5_n_0,y0__29_carry__0_i_6_n_0,y0__29_carry__0_i_7_n_0,y0__29_carry__0_i_8_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    y0__29_carry__0_i_10__8
       (.I0(\x_reg[1][5] ),
        .I1(Q[3]),
        .O(y0__29_carry__0_i_10__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    y0__29_carry__0_i_11__8
       (.I0(\x_reg[1][4] ),
        .I1(Q[3]),
        .O(y0__29_carry__0_i_11__8_n_0));
  LUT6 #(
    .INIT(64'h4404FF4F44044404)) 
    y0__29_carry__0_i_1__8
       (.I0(\x_reg[1][6] ),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\x_reg[1][4] ),
        .I4(\x_reg[1][5] ),
        .I5(Q[4]),
        .O(y0__29_carry__0_i_1__8_n_0));
  LUT6 #(
    .INIT(64'h4404FF4F44044404)) 
    y0__29_carry__0_i_2__8
       (.I0(\x_reg[1][5] ),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\x_reg[0][3] ),
        .I4(\x_reg[1][4] ),
        .I5(Q[4]),
        .O(y0__29_carry__0_i_2__8_n_0));
  LUT6 #(
    .INIT(64'h4404FF4F44044404)) 
    y0__29_carry__0_i_3__8
       (.I0(\x_reg[1][4] ),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\x_reg[1][2] ),
        .I4(\x_reg[0][3] ),
        .I5(Q[4]),
        .O(y0__29_carry__0_i_3__8_n_0));
  LUT6 #(
    .INIT(64'h0B00BFBB0B000B00)) 
    y0__29_carry__0_i_4__8
       (.I0(\x_reg[0][1] ),
        .I1(Q[5]),
        .I2(\x_reg[1][2] ),
        .I3(Q[4]),
        .I4(\x_reg[0][3] ),
        .I5(Q[3]),
        .O(y0__29_carry__0_i_4__8_n_0));
  LUT6 #(
    .INIT(64'h0078003C5FE7F00C)) 
    y0__29_carry__0_i_5
       (.I0(\x_reg[1][4] ),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\x_reg[1][6] ),
        .I4(Q[5]),
        .I5(\x_reg[1][5] ),
        .O(y0__29_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6696996966966696)) 
    y0__29_carry__0_i_6
       (.I0(y0__29_carry__0_i_2__8_n_0),
        .I1(y0__29_carry__0_i_9__8_n_0),
        .I2(Q[4]),
        .I3(\x_reg[1][5] ),
        .I4(\x_reg[1][4] ),
        .I5(Q[5]),
        .O(y0__29_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6696996966966696)) 
    y0__29_carry__0_i_7
       (.I0(y0__29_carry__0_i_3__8_n_0),
        .I1(y0__29_carry__0_i_10__8_n_0),
        .I2(Q[4]),
        .I3(\x_reg[1][4] ),
        .I4(\x_reg[0][3] ),
        .I5(Q[5]),
        .O(y0__29_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6696996966966696)) 
    y0__29_carry__0_i_8
       (.I0(y0__29_carry__0_i_4__8_n_0),
        .I1(y0__29_carry__0_i_11__8_n_0),
        .I2(Q[4]),
        .I3(\x_reg[0][3] ),
        .I4(\x_reg[1][2] ),
        .I5(Q[5]),
        .O(y0__29_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y0__29_carry__0_i_9__8
       (.I0(\x_reg[1][6] ),
        .I1(Q[3]),
        .O(y0__29_carry__0_i_9__8_n_0));
  CARRY4 y0__29_carry__1
       (.CI(y0__29_carry__0_n_0),
        .CO({NLW_y0__29_carry__1_CO_UNCONNECTED[3:2],y0__29_carry__1_n_2,y0__29_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y0__29_carry__1_i_1__8_n_0}),
        .O({NLW_y0__29_carry__1_O_UNCONNECTED[3],y0__29_carry__1_n_5,y0__29_carry__1_n_6,y0__29_carry__1_n_7}),
        .S({1'b0,1'b1,y0__29_carry__1_i_2__8_n_0,y0__29_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y0__29_carry__1_i_1__8
       (.I0(Q[5]),
        .I1(\x_reg[1][6] ),
        .O(y0__29_carry__1_i_1__8_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y0__29_carry__1_i_2__8
       (.I0(\x_reg[1][6] ),
        .I1(Q[5]),
        .O(y0__29_carry__1_i_2__8_n_0));
  LUT4 #(
    .INIT(16'hA1FF)) 
    y0__29_carry__1_i_3
       (.I0(\x_reg[1][5] ),
        .I1(Q[4]),
        .I2(\x_reg[1][6] ),
        .I3(Q[5]),
        .O(y0__29_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hDD2DDD2D22D2DD2D)) 
    y0__29_carry_i_1
       (.I0(Q[3]),
        .I1(\x_reg[0][3] ),
        .I2(Q[4]),
        .I3(\x_reg[1][2] ),
        .I4(Q[5]),
        .I5(\x_reg[0][1] ),
        .O(y0__29_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hD2DD)) 
    y0__29_carry_i_2__8
       (.I0(Q[5]),
        .I1(\x_reg[0][0] ),
        .I2(\x_reg[0][1] ),
        .I3(Q[4]),
        .O(y0__29_carry_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__29_carry_i_3__8
       (.I0(Q[3]),
        .I1(\x_reg[0][1] ),
        .O(y0__29_carry_i_3__8_n_0));
  LUT5 #(
    .INIT(32'hA6AAA6A6)) 
    y0__29_carry_i_4
       (.I0(y0__29_carry_i_1_n_0),
        .I1(Q[4]),
        .I2(\x_reg[0][1] ),
        .I3(\x_reg[0][0] ),
        .I4(Q[5]),
        .O(y0__29_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hD2DD2D22D2DDD2DD)) 
    y0__29_carry_i_5
       (.I0(Q[4]),
        .I1(\x_reg[0][1] ),
        .I2(\x_reg[0][0] ),
        .I3(Q[5]),
        .I4(\x_reg[1][2] ),
        .I5(Q[3]),
        .O(y0__29_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h4B44)) 
    y0__29_carry_i_6
       (.I0(\x_reg[0][1] ),
        .I1(Q[3]),
        .I2(\x_reg[0][0] ),
        .I3(Q[4]),
        .O(y0__29_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__29_carry_i_7__8
       (.I0(Q[3]),
        .I1(\x_reg[0][0] ),
        .O(y0__29_carry_i_7__8_n_0));
  CARRY4 y0__57_carry
       (.CI(1'b0),
        .CO({y0__57_carry_n_0,y0__57_carry_n_1,y0__57_carry_n_2,y0__57_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y0__29_carry_n_5,y0__0_carry__0_n_6,y0__0_carry__0_n_7,y0__0_carry_n_4}),
        .O({y0__57_carry_n_4,y0__57_carry_n_5,y0__57_carry_n_6,NLW_y0__57_carry_O_UNCONNECTED[0]}),
        .S({y0__57_carry_i_1_n_0,y0__57_carry_i_2_n_0,y0__57_carry_i_3_n_0,y0__57_carry_i_4_n_0}));
  CARRY4 y0__57_carry__0
       (.CI(y0__57_carry_n_0),
        .CO({y0__57_carry__0_n_0,y0__57_carry__0_n_1,y0__57_carry__0_n_2,y0__57_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y0__57_carry__0_i_1_n_0,y0__57_carry__0_i_2_n_0,y0__57_carry__0_i_3_n_0,y0__57_carry__0_i_4_n_0}),
        .O({y0__57_carry__0_n_4,y0__57_carry__0_n_5,y0__57_carry__0_n_6,y0__57_carry__0_n_7}),
        .S({y0__57_carry__0_i_5_n_0,y0__57_carry__0_i_6_n_0,y0__57_carry__0_i_7_n_0,y0__57_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    y0__57_carry__0_i_1
       (.I0(y0__29_carry__0_n_5),
        .I1(y0__0_carry__1_n_6),
        .O(y0__57_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y0__57_carry__0_i_2
       (.I0(y0__29_carry__0_n_6),
        .I1(y0__0_carry__1_n_7),
        .O(y0__57_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    y0__57_carry__0_i_3
       (.I0(y0__29_carry__0_n_7),
        .I1(y0__0_carry__0_n_4),
        .O(y0__57_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__57_carry__0_i_4
       (.I0(y0__0_carry__0_n_4),
        .I1(y0__29_carry__0_n_7),
        .O(y0__57_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    y0__57_carry__0_i_5
       (.I0(y0__0_carry__1_n_6),
        .I1(y0__29_carry__0_n_5),
        .I2(y0__0_carry__1_n_1),
        .I3(y0__29_carry__0_n_4),
        .O(y0__57_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    y0__57_carry__0_i_6
       (.I0(y0__0_carry__1_n_7),
        .I1(y0__29_carry__0_n_6),
        .I2(y0__0_carry__1_n_6),
        .I3(y0__29_carry__0_n_5),
        .O(y0__57_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    y0__57_carry__0_i_7
       (.I0(y0__0_carry__0_n_4),
        .I1(y0__29_carry__0_n_7),
        .I2(y0__0_carry__1_n_7),
        .I3(y0__29_carry__0_n_6),
        .O(y0__57_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    y0__57_carry__0_i_8
       (.I0(y0__29_carry__0_n_7),
        .I1(y0__0_carry__0_n_4),
        .I2(y0__0_carry__0_n_5),
        .I3(y0__29_carry_n_4),
        .O(y0__57_carry__0_i_8_n_0));
  CARRY4 y0__57_carry__1
       (.CI(y0__57_carry__0_n_0),
        .CO({NLW_y0__57_carry__1_CO_UNCONNECTED[3:2],y0__57_carry__1_n_2,y0__57_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y0__29_carry__1_n_7}),
        .O({NLW_y0__57_carry__1_O_UNCONNECTED[3],y0__57_carry__1_n_5,y0__57_carry__1_n_6,y0__57_carry__1_n_7}),
        .S({1'b0,y0__29_carry__1_n_5,y0__29_carry__1_n_6,y0__57_carry__1_i_1_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    y0__57_carry__1_i_1
       (.I0(y0__0_carry__1_n_1),
        .I1(y0__29_carry__0_n_4),
        .I2(y0__29_carry__1_n_7),
        .O(y0__57_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y0__57_carry_i_1
       (.I0(y0__29_carry_n_5),
        .I1(y0__0_carry__0_n_5),
        .I2(y0__29_carry_n_4),
        .O(y0__57_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__57_carry_i_2
       (.I0(y0__29_carry_n_5),
        .I1(y0__0_carry__0_n_6),
        .O(y0__57_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y0__57_carry_i_3
       (.I0(y0__0_carry__0_n_7),
        .I1(y0__29_carry_n_6),
        .O(y0__57_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y0__57_carry_i_4
       (.I0(y0__0_carry_n_4),
        .I1(y0__29_carry_n_7),
        .O(y0__57_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    \y[0]_i_2 
       (.I0(y0__29_carry_n_7),
        .I1(y0__0_carry_n_4),
        .I2(first),
        .O(\y[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[0]_i_3 
       (.I0(y0__0_carry_n_5),
        .I1(first),
        .O(\y[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[0]_i_4 
       (.I0(y0__0_carry_n_6),
        .I1(first),
        .O(\y[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[0]_i_5 
       (.I0(y0__0_carry_n_7),
        .I1(first),
        .O(\y[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \y[0]_i_6 
       (.I0(y_reg[3]),
        .I1(first),
        .I2(y0__29_carry_n_7),
        .I3(y0__0_carry_n_4),
        .O(\y[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[0]_i_7 
       (.I0(y_reg[2]),
        .I1(first),
        .I2(y0__0_carry_n_5),
        .O(\y[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[0]_i_8 
       (.I0(y_reg[1]),
        .I1(first),
        .I2(y0__0_carry_n_6),
        .O(\y[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[0]_i_9 
       (.I0(y_reg[0]),
        .I1(first),
        .I2(y0__0_carry_n_7),
        .O(\y[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_2 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_3 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_4 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_5 
       (.I0(y0__57_carry__1_n_6),
        .I1(first),
        .O(\y[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[12]_i_6 
       (.I0(y_reg[15]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[12]_i_7 
       (.I0(y_reg[14]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[12]_i_8 
       (.I0(y_reg[13]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[12]_i_9 
       (.I0(y_reg[12]),
        .I1(first),
        .I2(y0__57_carry__1_n_6),
        .O(\y[12]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_i_2 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_i_3 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_i_4 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_i_5 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[16]_i_6 
       (.I0(y_reg[19]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[16]_i_7 
       (.I0(y_reg[18]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[16]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[16]_i_8 
       (.I0(y_reg[17]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[16]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[16]_i_9 
       (.I0(y_reg[16]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[20]_i_2 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[20]_i_3 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[20]_i_4 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[20]_i_5 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[20]_i_6 
       (.I0(y_reg[23]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[20]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[20]_i_7 
       (.I0(y_reg[22]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[20]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[20]_i_8 
       (.I0(y_reg[21]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[20]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[20]_i_9 
       (.I0(y_reg[20]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[20]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[24]_i_2 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[24]_i_3 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[24]_i_4 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[24]_i_5 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[24]_i_6 
       (.I0(y_reg[27]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[24]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[24]_i_7 
       (.I0(y_reg[26]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[24]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[24]_i_8 
       (.I0(y_reg[25]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[24]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[24]_i_9 
       (.I0(y_reg[24]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[24]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[28]_i_2 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[28]_i_3 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[28]_i_4 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \y[28]_i_5 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .I2(y_reg[31]),
        .O(\y[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[28]_i_6 
       (.I0(y_reg[30]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[28]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[28]_i_7 
       (.I0(y_reg[29]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[28]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[28]_i_8 
       (.I0(y_reg[28]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[28]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_2 
       (.I0(y0__57_carry__0_n_7),
        .I1(first),
        .O(\y[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_3 
       (.I0(y0__57_carry_n_4),
        .I1(first),
        .O(\y[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_4 
       (.I0(y0__57_carry_n_5),
        .I1(first),
        .O(\y[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_5 
       (.I0(y0__57_carry_n_6),
        .I1(first),
        .O(\y[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[4]_i_6 
       (.I0(y_reg[7]),
        .I1(first),
        .I2(y0__57_carry__0_n_7),
        .O(\y[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[4]_i_7 
       (.I0(y_reg[6]),
        .I1(first),
        .I2(y0__57_carry_n_4),
        .O(\y[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[4]_i_8 
       (.I0(y_reg[5]),
        .I1(first),
        .I2(y0__57_carry_n_5),
        .O(\y[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[4]_i_9 
       (.I0(y_reg[4]),
        .I1(first),
        .I2(y0__57_carry_n_6),
        .O(\y[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_i_2 
       (.I0(y0__57_carry__1_n_7),
        .I1(first),
        .O(\y[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_i_3 
       (.I0(y0__57_carry__0_n_4),
        .I1(first),
        .O(\y[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_i_4 
       (.I0(y0__57_carry__0_n_5),
        .I1(first),
        .O(\y[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_i_5 
       (.I0(y0__57_carry__0_n_6),
        .I1(first),
        .O(\y[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[8]_i_6 
       (.I0(y_reg[11]),
        .I1(first),
        .I2(y0__57_carry__1_n_7),
        .O(\y[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[8]_i_7 
       (.I0(y_reg[10]),
        .I1(first),
        .I2(y0__57_carry__0_n_4),
        .O(\y[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[8]_i_8 
       (.I0(y_reg[9]),
        .I1(first),
        .I2(y0__57_carry__0_n_5),
        .O(\y[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[8]_i_9 
       (.I0(y_reg[8]),
        .I1(first),
        .I2(y0__57_carry__0_n_6),
        .O(\y[8]_i_9_n_0 ));
  FDRE \y_reg[0] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[0]_i_1_n_7 ),
        .Q(y_reg[0]),
        .R(1'b0));
  CARRY4 \y_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\y_reg[0]_i_1_n_0 ,\y_reg[0]_i_1_n_1 ,\y_reg[0]_i_1_n_2 ,\y_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[0]_i_2_n_0 ,\y[0]_i_3_n_0 ,\y[0]_i_4_n_0 ,\y[0]_i_5_n_0 }),
        .O({\y_reg[0]_i_1_n_4 ,\y_reg[0]_i_1_n_5 ,\y_reg[0]_i_1_n_6 ,\y_reg[0]_i_1_n_7 }),
        .S({\y[0]_i_6_n_0 ,\y[0]_i_7_n_0 ,\y[0]_i_8_n_0 ,\y[0]_i_9_n_0 }));
  FDRE \y_reg[10] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[8]_i_1_n_5 ),
        .Q(y_reg[10]),
        .R(1'b0));
  FDRE \y_reg[11] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[8]_i_1_n_4 ),
        .Q(y_reg[11]),
        .R(1'b0));
  FDRE \y_reg[12] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[12]_i_1_n_7 ),
        .Q(y_reg[12]),
        .R(1'b0));
  CARRY4 \y_reg[12]_i_1 
       (.CI(\y_reg[8]_i_1_n_0 ),
        .CO({\y_reg[12]_i_1_n_0 ,\y_reg[12]_i_1_n_1 ,\y_reg[12]_i_1_n_2 ,\y_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[12]_i_2_n_0 ,\y[12]_i_3_n_0 ,\y[12]_i_4_n_0 ,\y[12]_i_5_n_0 }),
        .O({\y_reg[12]_i_1_n_4 ,\y_reg[12]_i_1_n_5 ,\y_reg[12]_i_1_n_6 ,\y_reg[12]_i_1_n_7 }),
        .S({\y[12]_i_6_n_0 ,\y[12]_i_7_n_0 ,\y[12]_i_8_n_0 ,\y[12]_i_9_n_0 }));
  FDRE \y_reg[13] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[12]_i_1_n_6 ),
        .Q(y_reg[13]),
        .R(1'b0));
  FDRE \y_reg[14] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[12]_i_1_n_5 ),
        .Q(y_reg[14]),
        .R(1'b0));
  FDRE \y_reg[15] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[12]_i_1_n_4 ),
        .Q(y_reg[15]),
        .R(1'b0));
  FDRE \y_reg[16] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[16]_i_1_n_7 ),
        .Q(y_reg[16]),
        .R(1'b0));
  CARRY4 \y_reg[16]_i_1 
       (.CI(\y_reg[12]_i_1_n_0 ),
        .CO({\y_reg[16]_i_1_n_0 ,\y_reg[16]_i_1_n_1 ,\y_reg[16]_i_1_n_2 ,\y_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[16]_i_2_n_0 ,\y[16]_i_3_n_0 ,\y[16]_i_4_n_0 ,\y[16]_i_5_n_0 }),
        .O({\y_reg[16]_i_1_n_4 ,\y_reg[16]_i_1_n_5 ,\y_reg[16]_i_1_n_6 ,\y_reg[16]_i_1_n_7 }),
        .S({\y[16]_i_6_n_0 ,\y[16]_i_7_n_0 ,\y[16]_i_8_n_0 ,\y[16]_i_9_n_0 }));
  FDRE \y_reg[17] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[16]_i_1_n_6 ),
        .Q(y_reg[17]),
        .R(1'b0));
  FDRE \y_reg[18] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[16]_i_1_n_5 ),
        .Q(y_reg[18]),
        .R(1'b0));
  FDRE \y_reg[19] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[16]_i_1_n_4 ),
        .Q(y_reg[19]),
        .R(1'b0));
  FDRE \y_reg[1] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[0]_i_1_n_6 ),
        .Q(y_reg[1]),
        .R(1'b0));
  FDRE \y_reg[20] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[20]_i_1_n_7 ),
        .Q(y_reg[20]),
        .R(1'b0));
  CARRY4 \y_reg[20]_i_1 
       (.CI(\y_reg[16]_i_1_n_0 ),
        .CO({\y_reg[20]_i_1_n_0 ,\y_reg[20]_i_1_n_1 ,\y_reg[20]_i_1_n_2 ,\y_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[20]_i_2_n_0 ,\y[20]_i_3_n_0 ,\y[20]_i_4_n_0 ,\y[20]_i_5_n_0 }),
        .O({\y_reg[20]_i_1_n_4 ,\y_reg[20]_i_1_n_5 ,\y_reg[20]_i_1_n_6 ,\y_reg[20]_i_1_n_7 }),
        .S({\y[20]_i_6_n_0 ,\y[20]_i_7_n_0 ,\y[20]_i_8_n_0 ,\y[20]_i_9_n_0 }));
  FDRE \y_reg[21] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[20]_i_1_n_6 ),
        .Q(y_reg[21]),
        .R(1'b0));
  FDRE \y_reg[22] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[20]_i_1_n_5 ),
        .Q(y_reg[22]),
        .R(1'b0));
  FDRE \y_reg[23] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[20]_i_1_n_4 ),
        .Q(y_reg[23]),
        .R(1'b0));
  FDRE \y_reg[24] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[24]_i_1_n_7 ),
        .Q(y_reg[24]),
        .R(1'b0));
  CARRY4 \y_reg[24]_i_1 
       (.CI(\y_reg[20]_i_1_n_0 ),
        .CO({\y_reg[24]_i_1_n_0 ,\y_reg[24]_i_1_n_1 ,\y_reg[24]_i_1_n_2 ,\y_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[24]_i_2_n_0 ,\y[24]_i_3_n_0 ,\y[24]_i_4_n_0 ,\y[24]_i_5_n_0 }),
        .O({\y_reg[24]_i_1_n_4 ,\y_reg[24]_i_1_n_5 ,\y_reg[24]_i_1_n_6 ,\y_reg[24]_i_1_n_7 }),
        .S({\y[24]_i_6_n_0 ,\y[24]_i_7_n_0 ,\y[24]_i_8_n_0 ,\y[24]_i_9_n_0 }));
  FDRE \y_reg[25] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[24]_i_1_n_6 ),
        .Q(y_reg[25]),
        .R(1'b0));
  FDRE \y_reg[26] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[24]_i_1_n_5 ),
        .Q(y_reg[26]),
        .R(1'b0));
  FDRE \y_reg[27] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[24]_i_1_n_4 ),
        .Q(y_reg[27]),
        .R(1'b0));
  FDRE \y_reg[28] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[28]_i_1_n_7 ),
        .Q(y_reg[28]),
        .R(1'b0));
  CARRY4 \y_reg[28]_i_1 
       (.CI(\y_reg[24]_i_1_n_0 ),
        .CO({\NLW_y_reg[28]_i_1_CO_UNCONNECTED [3],\y_reg[28]_i_1_n_1 ,\y_reg[28]_i_1_n_2 ,\y_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\y[28]_i_2_n_0 ,\y[28]_i_3_n_0 ,\y[28]_i_4_n_0 }),
        .O({\y_reg[28]_i_1_n_4 ,\y_reg[28]_i_1_n_5 ,\y_reg[28]_i_1_n_6 ,\y_reg[28]_i_1_n_7 }),
        .S({\y[28]_i_5_n_0 ,\y[28]_i_6_n_0 ,\y[28]_i_7_n_0 ,\y[28]_i_8_n_0 }));
  FDRE \y_reg[29] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[28]_i_1_n_6 ),
        .Q(y_reg[29]),
        .R(1'b0));
  FDRE \y_reg[2] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[0]_i_1_n_5 ),
        .Q(y_reg[2]),
        .R(1'b0));
  FDRE \y_reg[30] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[28]_i_1_n_5 ),
        .Q(y_reg[30]),
        .R(1'b0));
  FDRE \y_reg[31] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[28]_i_1_n_4 ),
        .Q(y_reg[31]),
        .R(1'b0));
  FDRE \y_reg[3] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[0]_i_1_n_4 ),
        .Q(y_reg[3]),
        .R(1'b0));
  FDRE \y_reg[4] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[4]_i_1_n_7 ),
        .Q(y_reg[4]),
        .R(1'b0));
  CARRY4 \y_reg[4]_i_1 
       (.CI(\y_reg[0]_i_1_n_0 ),
        .CO({\y_reg[4]_i_1_n_0 ,\y_reg[4]_i_1_n_1 ,\y_reg[4]_i_1_n_2 ,\y_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[4]_i_2_n_0 ,\y[4]_i_3_n_0 ,\y[4]_i_4_n_0 ,\y[4]_i_5_n_0 }),
        .O({\y_reg[4]_i_1_n_4 ,\y_reg[4]_i_1_n_5 ,\y_reg[4]_i_1_n_6 ,\y_reg[4]_i_1_n_7 }),
        .S({\y[4]_i_6_n_0 ,\y[4]_i_7_n_0 ,\y[4]_i_8_n_0 ,\y[4]_i_9_n_0 }));
  FDRE \y_reg[5] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[4]_i_1_n_6 ),
        .Q(y_reg[5]),
        .R(1'b0));
  FDRE \y_reg[6] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[4]_i_1_n_5 ),
        .Q(y_reg[6]),
        .R(1'b0));
  FDRE \y_reg[7] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[4]_i_1_n_4 ),
        .Q(y_reg[7]),
        .R(1'b0));
  FDRE \y_reg[8] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[8]_i_1_n_7 ),
        .Q(y_reg[8]),
        .R(1'b0));
  CARRY4 \y_reg[8]_i_1 
       (.CI(\y_reg[4]_i_1_n_0 ),
        .CO({\y_reg[8]_i_1_n_0 ,\y_reg[8]_i_1_n_1 ,\y_reg[8]_i_1_n_2 ,\y_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[8]_i_2_n_0 ,\y[8]_i_3_n_0 ,\y[8]_i_4_n_0 ,\y[8]_i_5_n_0 }),
        .O({\y_reg[8]_i_1_n_4 ,\y_reg[8]_i_1_n_5 ,\y_reg[8]_i_1_n_6 ,\y_reg[8]_i_1_n_7 }),
        .S({\y[8]_i_6_n_0 ,\y[8]_i_7_n_0 ,\y[8]_i_8_n_0 ,\y[8]_i_9_n_0 }));
  FDRE \y_reg[9] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[8]_i_1_n_6 ),
        .Q(y_reg[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "PE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_0
   (y_reg,
    enable,
    CLK,
    y0__0_carry__0_i_7__0_0,
    Q,
    y0__0_carry__1_0,
    y0__0_carry__0_0,
    first,
    y0__0_carry__0_i_8__0_0,
    y0__0_carry_0,
    y0__29_carry_0,
    y0__0_carry_1);
  output [31:0]y_reg;
  input enable;
  input CLK;
  input y0__0_carry__0_i_7__0_0;
  input [5:0]Q;
  input y0__0_carry__1_0;
  input y0__0_carry__0_0;
  input first;
  input y0__0_carry__0_i_8__0_0;
  input y0__0_carry_0;
  input y0__29_carry_0;
  input y0__0_carry_1;

  wire CLK;
  wire [5:0]Q;
  wire enable;
  wire first;
  wire y0__0_carry_0;
  wire y0__0_carry_1;
  wire y0__0_carry__0_0;
  wire y0__0_carry__0_i_10__7_n_0;
  wire y0__0_carry__0_i_11__7_n_0;
  wire y0__0_carry__0_i_1__7_n_0;
  wire y0__0_carry__0_i_2__7_n_0;
  wire y0__0_carry__0_i_3__7_n_0;
  wire y0__0_carry__0_i_4__7_n_0;
  wire y0__0_carry__0_i_5__0_n_0;
  wire y0__0_carry__0_i_6__0_n_0;
  wire y0__0_carry__0_i_7__0_0;
  wire y0__0_carry__0_i_7__0_n_0;
  wire y0__0_carry__0_i_8__0_0;
  wire y0__0_carry__0_i_8__0_n_0;
  wire y0__0_carry__0_i_9__8_n_0;
  wire y0__0_carry__0_n_0;
  wire y0__0_carry__0_n_1;
  wire y0__0_carry__0_n_2;
  wire y0__0_carry__0_n_3;
  wire y0__0_carry__0_n_4;
  wire y0__0_carry__0_n_5;
  wire y0__0_carry__0_n_6;
  wire y0__0_carry__0_n_7;
  wire y0__0_carry__1_0;
  wire y0__0_carry__1_i_1__7_n_0;
  wire y0__0_carry__1_i_2__7_n_0;
  wire y0__0_carry__1_i_3__7_n_0;
  wire y0__0_carry__1_i_4__7_n_0;
  wire y0__0_carry__1_n_1;
  wire y0__0_carry__1_n_3;
  wire y0__0_carry__1_n_6;
  wire y0__0_carry__1_n_7;
  wire y0__0_carry_i_1__7_n_0;
  wire y0__0_carry_i_2__0_n_0;
  wire y0__0_carry_i_3__7_n_0;
  wire y0__0_carry_i_4__0_n_0;
  wire y0__0_carry_i_5__0_n_0;
  wire y0__0_carry_i_6__0_n_0;
  wire y0__0_carry_i_7__7_n_0;
  wire y0__0_carry_n_0;
  wire y0__0_carry_n_1;
  wire y0__0_carry_n_2;
  wire y0__0_carry_n_3;
  wire y0__0_carry_n_4;
  wire y0__0_carry_n_5;
  wire y0__0_carry_n_6;
  wire y0__0_carry_n_7;
  wire y0__29_carry_0;
  wire y0__29_carry__0_i_10__7_n_0;
  wire y0__29_carry__0_i_11__7_n_0;
  wire y0__29_carry__0_i_1__7_n_0;
  wire y0__29_carry__0_i_2__7_n_0;
  wire y0__29_carry__0_i_3__7_n_0;
  wire y0__29_carry__0_i_4__7_n_0;
  wire y0__29_carry__0_i_5__0_n_0;
  wire y0__29_carry__0_i_6__0_n_0;
  wire y0__29_carry__0_i_7__0_n_0;
  wire y0__29_carry__0_i_8__0_n_0;
  wire y0__29_carry__0_i_9__7_n_0;
  wire y0__29_carry__0_n_0;
  wire y0__29_carry__0_n_1;
  wire y0__29_carry__0_n_2;
  wire y0__29_carry__0_n_3;
  wire y0__29_carry__0_n_4;
  wire y0__29_carry__0_n_5;
  wire y0__29_carry__0_n_6;
  wire y0__29_carry__0_n_7;
  wire y0__29_carry__1_i_1__7_n_0;
  wire y0__29_carry__1_i_2__7_n_0;
  wire y0__29_carry__1_i_3__0_n_0;
  wire y0__29_carry__1_n_2;
  wire y0__29_carry__1_n_3;
  wire y0__29_carry__1_n_5;
  wire y0__29_carry__1_n_6;
  wire y0__29_carry__1_n_7;
  wire y0__29_carry_i_1__0_n_0;
  wire y0__29_carry_i_2__7_n_0;
  wire y0__29_carry_i_3__7_n_0;
  wire y0__29_carry_i_4__0_n_0;
  wire y0__29_carry_i_5__0_n_0;
  wire y0__29_carry_i_6__0_n_0;
  wire y0__29_carry_i_7__7_n_0;
  wire y0__29_carry_n_0;
  wire y0__29_carry_n_1;
  wire y0__29_carry_n_2;
  wire y0__29_carry_n_3;
  wire y0__29_carry_n_4;
  wire y0__29_carry_n_5;
  wire y0__29_carry_n_6;
  wire y0__29_carry_n_7;
  wire y0__57_carry__0_i_1__0_n_0;
  wire y0__57_carry__0_i_2__0_n_0;
  wire y0__57_carry__0_i_3__0_n_0;
  wire y0__57_carry__0_i_4__0_n_0;
  wire y0__57_carry__0_i_5__0_n_0;
  wire y0__57_carry__0_i_6__0_n_0;
  wire y0__57_carry__0_i_7__0_n_0;
  wire y0__57_carry__0_i_8__0_n_0;
  wire y0__57_carry__0_n_0;
  wire y0__57_carry__0_n_1;
  wire y0__57_carry__0_n_2;
  wire y0__57_carry__0_n_3;
  wire y0__57_carry__0_n_4;
  wire y0__57_carry__0_n_5;
  wire y0__57_carry__0_n_6;
  wire y0__57_carry__0_n_7;
  wire y0__57_carry__1_i_1__0_n_0;
  wire y0__57_carry__1_n_2;
  wire y0__57_carry__1_n_3;
  wire y0__57_carry__1_n_5;
  wire y0__57_carry__1_n_6;
  wire y0__57_carry__1_n_7;
  wire y0__57_carry_i_1__0_n_0;
  wire y0__57_carry_i_2__0_n_0;
  wire y0__57_carry_i_3__0_n_0;
  wire y0__57_carry_i_4__0_n_0;
  wire y0__57_carry_n_0;
  wire y0__57_carry_n_1;
  wire y0__57_carry_n_2;
  wire y0__57_carry_n_3;
  wire y0__57_carry_n_4;
  wire y0__57_carry_n_5;
  wire y0__57_carry_n_6;
  wire \y[0]_i_2__0_n_0 ;
  wire \y[0]_i_3__0_n_0 ;
  wire \y[0]_i_4__0_n_0 ;
  wire \y[0]_i_5__0_n_0 ;
  wire \y[0]_i_6__0_n_0 ;
  wire \y[0]_i_7__0_n_0 ;
  wire \y[0]_i_8__0_n_0 ;
  wire \y[0]_i_9__0_n_0 ;
  wire \y[12]_i_2__0_n_0 ;
  wire \y[12]_i_3__0_n_0 ;
  wire \y[12]_i_4__0_n_0 ;
  wire \y[12]_i_5__0_n_0 ;
  wire \y[12]_i_6__0_n_0 ;
  wire \y[12]_i_7__0_n_0 ;
  wire \y[12]_i_8__0_n_0 ;
  wire \y[12]_i_9__0_n_0 ;
  wire \y[16]_i_2__0_n_0 ;
  wire \y[16]_i_3__0_n_0 ;
  wire \y[16]_i_4__0_n_0 ;
  wire \y[16]_i_5__0_n_0 ;
  wire \y[16]_i_6__0_n_0 ;
  wire \y[16]_i_7__0_n_0 ;
  wire \y[16]_i_8__0_n_0 ;
  wire \y[16]_i_9__0_n_0 ;
  wire \y[20]_i_2__0_n_0 ;
  wire \y[20]_i_3__0_n_0 ;
  wire \y[20]_i_4__0_n_0 ;
  wire \y[20]_i_5__0_n_0 ;
  wire \y[20]_i_6__0_n_0 ;
  wire \y[20]_i_7__0_n_0 ;
  wire \y[20]_i_8__0_n_0 ;
  wire \y[20]_i_9__0_n_0 ;
  wire \y[24]_i_2__0_n_0 ;
  wire \y[24]_i_3__0_n_0 ;
  wire \y[24]_i_4__0_n_0 ;
  wire \y[24]_i_5__0_n_0 ;
  wire \y[24]_i_6__0_n_0 ;
  wire \y[24]_i_7__0_n_0 ;
  wire \y[24]_i_8__0_n_0 ;
  wire \y[24]_i_9__0_n_0 ;
  wire \y[28]_i_2__0_n_0 ;
  wire \y[28]_i_3__0_n_0 ;
  wire \y[28]_i_4__0_n_0 ;
  wire \y[28]_i_5__0_n_0 ;
  wire \y[28]_i_6__0_n_0 ;
  wire \y[28]_i_7__0_n_0 ;
  wire \y[28]_i_8__0_n_0 ;
  wire \y[4]_i_2__0_n_0 ;
  wire \y[4]_i_3__0_n_0 ;
  wire \y[4]_i_4__0_n_0 ;
  wire \y[4]_i_5__0_n_0 ;
  wire \y[4]_i_6__0_n_0 ;
  wire \y[4]_i_7__0_n_0 ;
  wire \y[4]_i_8__0_n_0 ;
  wire \y[4]_i_9__0_n_0 ;
  wire \y[8]_i_2__0_n_0 ;
  wire \y[8]_i_3__0_n_0 ;
  wire \y[8]_i_4__0_n_0 ;
  wire \y[8]_i_5__0_n_0 ;
  wire \y[8]_i_6__0_n_0 ;
  wire \y[8]_i_7__0_n_0 ;
  wire \y[8]_i_8__0_n_0 ;
  wire \y[8]_i_9__0_n_0 ;
  wire [31:0]y_reg;
  wire \y_reg[0]_i_1__0_n_0 ;
  wire \y_reg[0]_i_1__0_n_1 ;
  wire \y_reg[0]_i_1__0_n_2 ;
  wire \y_reg[0]_i_1__0_n_3 ;
  wire \y_reg[0]_i_1__0_n_4 ;
  wire \y_reg[0]_i_1__0_n_5 ;
  wire \y_reg[0]_i_1__0_n_6 ;
  wire \y_reg[0]_i_1__0_n_7 ;
  wire \y_reg[12]_i_1__0_n_0 ;
  wire \y_reg[12]_i_1__0_n_1 ;
  wire \y_reg[12]_i_1__0_n_2 ;
  wire \y_reg[12]_i_1__0_n_3 ;
  wire \y_reg[12]_i_1__0_n_4 ;
  wire \y_reg[12]_i_1__0_n_5 ;
  wire \y_reg[12]_i_1__0_n_6 ;
  wire \y_reg[12]_i_1__0_n_7 ;
  wire \y_reg[16]_i_1__0_n_0 ;
  wire \y_reg[16]_i_1__0_n_1 ;
  wire \y_reg[16]_i_1__0_n_2 ;
  wire \y_reg[16]_i_1__0_n_3 ;
  wire \y_reg[16]_i_1__0_n_4 ;
  wire \y_reg[16]_i_1__0_n_5 ;
  wire \y_reg[16]_i_1__0_n_6 ;
  wire \y_reg[16]_i_1__0_n_7 ;
  wire \y_reg[20]_i_1__0_n_0 ;
  wire \y_reg[20]_i_1__0_n_1 ;
  wire \y_reg[20]_i_1__0_n_2 ;
  wire \y_reg[20]_i_1__0_n_3 ;
  wire \y_reg[20]_i_1__0_n_4 ;
  wire \y_reg[20]_i_1__0_n_5 ;
  wire \y_reg[20]_i_1__0_n_6 ;
  wire \y_reg[20]_i_1__0_n_7 ;
  wire \y_reg[24]_i_1__0_n_0 ;
  wire \y_reg[24]_i_1__0_n_1 ;
  wire \y_reg[24]_i_1__0_n_2 ;
  wire \y_reg[24]_i_1__0_n_3 ;
  wire \y_reg[24]_i_1__0_n_4 ;
  wire \y_reg[24]_i_1__0_n_5 ;
  wire \y_reg[24]_i_1__0_n_6 ;
  wire \y_reg[24]_i_1__0_n_7 ;
  wire \y_reg[28]_i_1__0_n_1 ;
  wire \y_reg[28]_i_1__0_n_2 ;
  wire \y_reg[28]_i_1__0_n_3 ;
  wire \y_reg[28]_i_1__0_n_4 ;
  wire \y_reg[28]_i_1__0_n_5 ;
  wire \y_reg[28]_i_1__0_n_6 ;
  wire \y_reg[28]_i_1__0_n_7 ;
  wire \y_reg[4]_i_1__0_n_0 ;
  wire \y_reg[4]_i_1__0_n_1 ;
  wire \y_reg[4]_i_1__0_n_2 ;
  wire \y_reg[4]_i_1__0_n_3 ;
  wire \y_reg[4]_i_1__0_n_4 ;
  wire \y_reg[4]_i_1__0_n_5 ;
  wire \y_reg[4]_i_1__0_n_6 ;
  wire \y_reg[4]_i_1__0_n_7 ;
  wire \y_reg[8]_i_1__0_n_0 ;
  wire \y_reg[8]_i_1__0_n_1 ;
  wire \y_reg[8]_i_1__0_n_2 ;
  wire \y_reg[8]_i_1__0_n_3 ;
  wire \y_reg[8]_i_1__0_n_4 ;
  wire \y_reg[8]_i_1__0_n_5 ;
  wire \y_reg[8]_i_1__0_n_6 ;
  wire \y_reg[8]_i_1__0_n_7 ;
  wire [3:1]NLW_y0__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_y0__0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_y0__29_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_y0__29_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_y0__57_carry_O_UNCONNECTED;
  wire [3:2]NLW_y0__57_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_y0__57_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_y_reg[28]_i_1__0_CO_UNCONNECTED ;

  CARRY4 y0__0_carry
       (.CI(1'b0),
        .CO({y0__0_carry_n_0,y0__0_carry_n_1,y0__0_carry_n_2,y0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y0__0_carry_i_1__7_n_0,y0__0_carry_i_2__0_n_0,y0__0_carry_i_3__7_n_0,1'b0}),
        .O({y0__0_carry_n_4,y0__0_carry_n_5,y0__0_carry_n_6,y0__0_carry_n_7}),
        .S({y0__0_carry_i_4__0_n_0,y0__0_carry_i_5__0_n_0,y0__0_carry_i_6__0_n_0,y0__0_carry_i_7__7_n_0}));
  CARRY4 y0__0_carry__0
       (.CI(y0__0_carry_n_0),
        .CO({y0__0_carry__0_n_0,y0__0_carry__0_n_1,y0__0_carry__0_n_2,y0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y0__0_carry__0_i_1__7_n_0,y0__0_carry__0_i_2__7_n_0,y0__0_carry__0_i_3__7_n_0,y0__0_carry__0_i_4__7_n_0}),
        .O({y0__0_carry__0_n_4,y0__0_carry__0_n_5,y0__0_carry__0_n_6,y0__0_carry__0_n_7}),
        .S({y0__0_carry__0_i_5__0_n_0,y0__0_carry__0_i_6__0_n_0,y0__0_carry__0_i_7__0_n_0,y0__0_carry__0_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry__0_i_10__7
       (.I0(Q[0]),
        .I1(y0__0_carry__0_i_7__0_0),
        .O(y0__0_carry__0_i_10__7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry__0_i_11__7
       (.I0(Q[1]),
        .I1(y0__0_carry__0_i_8__0_0),
        .O(y0__0_carry__0_i_11__7_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    y0__0_carry__0_i_1__7
       (.I0(Q[2]),
        .I1(y0__0_carry__0_0),
        .I2(y0__0_carry__0_i_7__0_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(y0__0_carry__1_0),
        .O(y0__0_carry__0_i_1__7_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    y0__0_carry__0_i_2__7
       (.I0(Q[2]),
        .I1(y0__0_carry__0_i_8__0_0),
        .I2(y0__0_carry__0_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(y0__0_carry__0_i_7__0_0),
        .O(y0__0_carry__0_i_2__7_n_0));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    y0__0_carry__0_i_3__7
       (.I0(y0__0_carry_0),
        .I1(Q[2]),
        .I2(y0__0_carry__0_i_8__0_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(y0__0_carry__0_0),
        .O(y0__0_carry__0_i_3__7_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    y0__0_carry__0_i_4__7
       (.I0(Q[2]),
        .I1(y0__29_carry_0),
        .I2(y0__0_carry_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(y0__0_carry__0_i_8__0_0),
        .O(y0__0_carry__0_i_4__7_n_0));
  LUT6 #(
    .INIT(64'hFF2D3042FF0FFFAF)) 
    y0__0_carry__0_i_5__0
       (.I0(Q[0]),
        .I1(y0__0_carry__0_0),
        .I2(Q[1]),
        .I3(y0__0_carry__1_0),
        .I4(y0__0_carry__0_i_7__0_0),
        .I5(Q[2]),
        .O(y0__0_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    y0__0_carry__0_i_6__0
       (.I0(y0__0_carry__0_i_2__7_n_0),
        .I1(Q[1]),
        .I2(y0__0_carry__0_i_7__0_0),
        .I3(y0__0_carry__0_0),
        .I4(Q[2]),
        .I5(y0__0_carry__0_i_9__8_n_0),
        .O(y0__0_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    y0__0_carry__0_i_7__0
       (.I0(y0__0_carry__0_i_3__7_n_0),
        .I1(Q[1]),
        .I2(y0__0_carry__0_0),
        .I3(y0__0_carry__0_i_8__0_0),
        .I4(Q[2]),
        .I5(y0__0_carry__0_i_10__7_n_0),
        .O(y0__0_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    y0__0_carry__0_i_8__0
       (.I0(y0__0_carry__0_i_4__7_n_0),
        .I1(y0__0_carry_0),
        .I2(Q[2]),
        .I3(y0__0_carry__0_i_11__7_n_0),
        .I4(Q[0]),
        .I5(y0__0_carry__0_0),
        .O(y0__0_carry__0_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry__0_i_9__8
       (.I0(Q[0]),
        .I1(y0__0_carry__1_0),
        .O(y0__0_carry__0_i_9__8_n_0));
  CARRY4 y0__0_carry__1
       (.CI(y0__0_carry__0_n_0),
        .CO({NLW_y0__0_carry__1_CO_UNCONNECTED[3],y0__0_carry__1_n_1,NLW_y0__0_carry__1_CO_UNCONNECTED[1],y0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y0__0_carry__1_i_1__7_n_0,y0__0_carry__1_i_2__7_n_0}),
        .O({NLW_y0__0_carry__1_O_UNCONNECTED[3:2],y0__0_carry__1_n_6,y0__0_carry__1_n_7}),
        .S({1'b0,1'b1,y0__0_carry__1_i_3__7_n_0,y0__0_carry__1_i_4__7_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry__1_i_1__7
       (.I0(Q[2]),
        .I1(y0__0_carry__1_0),
        .O(y0__0_carry__1_i_1__7_n_0));
  LUT4 #(
    .INIT(16'h44F4)) 
    y0__0_carry__1_i_2__7
       (.I0(y0__0_carry__1_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(y0__0_carry__0_i_7__0_0),
        .O(y0__0_carry__1_i_2__7_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y0__0_carry__1_i_3__7
       (.I0(y0__0_carry__1_0),
        .I1(Q[2]),
        .O(y0__0_carry__1_i_3__7_n_0));
  LUT4 #(
    .INIT(16'hADF3)) 
    y0__0_carry__1_i_4__7
       (.I0(y0__0_carry__0_i_7__0_0),
        .I1(Q[1]),
        .I2(y0__0_carry__1_0),
        .I3(Q[2]),
        .O(y0__0_carry__1_i_4__7_n_0));
  LUT6 #(
    .INIT(64'h44B4BB4B44B444B4)) 
    y0__0_carry_i_1__7
       (.I0(y0__0_carry__0_i_8__0_0),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(y0__29_carry_0),
        .I4(y0__0_carry_0),
        .I5(Q[1]),
        .O(y0__0_carry_i_1__7_n_0));
  LUT4 #(
    .INIT(16'h22D2)) 
    y0__0_carry_i_2__0
       (.I0(Q[1]),
        .I1(y0__29_carry_0),
        .I2(Q[2]),
        .I3(y0__0_carry_1),
        .O(y0__0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry_i_3__7
       (.I0(Q[1]),
        .I1(y0__0_carry_1),
        .O(y0__0_carry_i_3__7_n_0));
  LUT5 #(
    .INIT(32'hAAAA9AAA)) 
    y0__0_carry_i_4__0
       (.I0(y0__0_carry_i_1__7_n_0),
        .I1(y0__29_carry_0),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(y0__0_carry_1),
        .O(y0__0_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h4B44B4BB4B444B44)) 
    y0__0_carry_i_5__0
       (.I0(y0__0_carry_1),
        .I1(Q[2]),
        .I2(y0__29_carry_0),
        .I3(Q[1]),
        .I4(y0__0_carry_0),
        .I5(Q[0]),
        .O(y0__0_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h4B44)) 
    y0__0_carry_i_6__0
       (.I0(y0__29_carry_0),
        .I1(Q[0]),
        .I2(y0__0_carry_1),
        .I3(Q[1]),
        .O(y0__0_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry_i_7__7
       (.I0(Q[0]),
        .I1(y0__0_carry_1),
        .O(y0__0_carry_i_7__7_n_0));
  CARRY4 y0__29_carry
       (.CI(1'b0),
        .CO({y0__29_carry_n_0,y0__29_carry_n_1,y0__29_carry_n_2,y0__29_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y0__29_carry_i_1__0_n_0,y0__29_carry_i_2__7_n_0,y0__29_carry_i_3__7_n_0,1'b0}),
        .O({y0__29_carry_n_4,y0__29_carry_n_5,y0__29_carry_n_6,y0__29_carry_n_7}),
        .S({y0__29_carry_i_4__0_n_0,y0__29_carry_i_5__0_n_0,y0__29_carry_i_6__0_n_0,y0__29_carry_i_7__7_n_0}));
  CARRY4 y0__29_carry__0
       (.CI(y0__29_carry_n_0),
        .CO({y0__29_carry__0_n_0,y0__29_carry__0_n_1,y0__29_carry__0_n_2,y0__29_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y0__29_carry__0_i_1__7_n_0,y0__29_carry__0_i_2__7_n_0,y0__29_carry__0_i_3__7_n_0,y0__29_carry__0_i_4__7_n_0}),
        .O({y0__29_carry__0_n_4,y0__29_carry__0_n_5,y0__29_carry__0_n_6,y0__29_carry__0_n_7}),
        .S({y0__29_carry__0_i_5__0_n_0,y0__29_carry__0_i_6__0_n_0,y0__29_carry__0_i_7__0_n_0,y0__29_carry__0_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    y0__29_carry__0_i_10__7
       (.I0(y0__0_carry__0_i_7__0_0),
        .I1(Q[3]),
        .O(y0__29_carry__0_i_10__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    y0__29_carry__0_i_11__7
       (.I0(y0__0_carry__0_0),
        .I1(Q[3]),
        .O(y0__29_carry__0_i_11__7_n_0));
  LUT6 #(
    .INIT(64'h4404FF4F44044404)) 
    y0__29_carry__0_i_1__7
       (.I0(y0__0_carry__1_0),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(y0__0_carry__0_0),
        .I4(y0__0_carry__0_i_7__0_0),
        .I5(Q[4]),
        .O(y0__29_carry__0_i_1__7_n_0));
  LUT6 #(
    .INIT(64'h4404FF4F44044404)) 
    y0__29_carry__0_i_2__7
       (.I0(y0__0_carry__0_i_7__0_0),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(y0__0_carry__0_i_8__0_0),
        .I4(y0__0_carry__0_0),
        .I5(Q[4]),
        .O(y0__29_carry__0_i_2__7_n_0));
  LUT6 #(
    .INIT(64'h4404FF4F44044404)) 
    y0__29_carry__0_i_3__7
       (.I0(y0__0_carry__0_0),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(y0__0_carry_0),
        .I4(y0__0_carry__0_i_8__0_0),
        .I5(Q[4]),
        .O(y0__29_carry__0_i_3__7_n_0));
  LUT6 #(
    .INIT(64'h0B00BFBB0B000B00)) 
    y0__29_carry__0_i_4__7
       (.I0(y0__29_carry_0),
        .I1(Q[5]),
        .I2(y0__0_carry_0),
        .I3(Q[4]),
        .I4(y0__0_carry__0_i_8__0_0),
        .I5(Q[3]),
        .O(y0__29_carry__0_i_4__7_n_0));
  LUT6 #(
    .INIT(64'h0078003C5FE7F00C)) 
    y0__29_carry__0_i_5__0
       (.I0(y0__0_carry__0_0),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(y0__0_carry__1_0),
        .I4(Q[5]),
        .I5(y0__0_carry__0_i_7__0_0),
        .O(y0__29_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h6696996966966696)) 
    y0__29_carry__0_i_6__0
       (.I0(y0__29_carry__0_i_2__7_n_0),
        .I1(y0__29_carry__0_i_9__7_n_0),
        .I2(Q[4]),
        .I3(y0__0_carry__0_i_7__0_0),
        .I4(y0__0_carry__0_0),
        .I5(Q[5]),
        .O(y0__29_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h6696996966966696)) 
    y0__29_carry__0_i_7__0
       (.I0(y0__29_carry__0_i_3__7_n_0),
        .I1(y0__29_carry__0_i_10__7_n_0),
        .I2(Q[4]),
        .I3(y0__0_carry__0_0),
        .I4(y0__0_carry__0_i_8__0_0),
        .I5(Q[5]),
        .O(y0__29_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h6696996966966696)) 
    y0__29_carry__0_i_8__0
       (.I0(y0__29_carry__0_i_4__7_n_0),
        .I1(y0__29_carry__0_i_11__7_n_0),
        .I2(Q[4]),
        .I3(y0__0_carry__0_i_8__0_0),
        .I4(y0__0_carry_0),
        .I5(Q[5]),
        .O(y0__29_carry__0_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    y0__29_carry__0_i_9__7
       (.I0(y0__0_carry__1_0),
        .I1(Q[3]),
        .O(y0__29_carry__0_i_9__7_n_0));
  CARRY4 y0__29_carry__1
       (.CI(y0__29_carry__0_n_0),
        .CO({NLW_y0__29_carry__1_CO_UNCONNECTED[3:2],y0__29_carry__1_n_2,y0__29_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y0__29_carry__1_i_1__7_n_0}),
        .O({NLW_y0__29_carry__1_O_UNCONNECTED[3],y0__29_carry__1_n_5,y0__29_carry__1_n_6,y0__29_carry__1_n_7}),
        .S({1'b0,1'b1,y0__29_carry__1_i_2__7_n_0,y0__29_carry__1_i_3__0_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y0__29_carry__1_i_1__7
       (.I0(Q[5]),
        .I1(y0__0_carry__1_0),
        .O(y0__29_carry__1_i_1__7_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y0__29_carry__1_i_2__7
       (.I0(y0__0_carry__1_0),
        .I1(Q[5]),
        .O(y0__29_carry__1_i_2__7_n_0));
  LUT4 #(
    .INIT(16'hA1FF)) 
    y0__29_carry__1_i_3__0
       (.I0(y0__0_carry__0_i_7__0_0),
        .I1(Q[4]),
        .I2(y0__0_carry__1_0),
        .I3(Q[5]),
        .O(y0__29_carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hDD2DDD2D22D2DD2D)) 
    y0__29_carry_i_1__0
       (.I0(Q[3]),
        .I1(y0__0_carry__0_i_8__0_0),
        .I2(Q[4]),
        .I3(y0__0_carry_0),
        .I4(Q[5]),
        .I5(y0__29_carry_0),
        .O(y0__29_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hD2DD)) 
    y0__29_carry_i_2__7
       (.I0(Q[5]),
        .I1(y0__0_carry_1),
        .I2(y0__29_carry_0),
        .I3(Q[4]),
        .O(y0__29_carry_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__29_carry_i_3__7
       (.I0(Q[3]),
        .I1(y0__29_carry_0),
        .O(y0__29_carry_i_3__7_n_0));
  LUT5 #(
    .INIT(32'hA6AAA6A6)) 
    y0__29_carry_i_4__0
       (.I0(y0__29_carry_i_1__0_n_0),
        .I1(Q[4]),
        .I2(y0__29_carry_0),
        .I3(y0__0_carry_1),
        .I4(Q[5]),
        .O(y0__29_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hD2DD2D22D2DDD2DD)) 
    y0__29_carry_i_5__0
       (.I0(Q[4]),
        .I1(y0__29_carry_0),
        .I2(y0__0_carry_1),
        .I3(Q[5]),
        .I4(y0__0_carry_0),
        .I5(Q[3]),
        .O(y0__29_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h4B44)) 
    y0__29_carry_i_6__0
       (.I0(y0__29_carry_0),
        .I1(Q[3]),
        .I2(y0__0_carry_1),
        .I3(Q[4]),
        .O(y0__29_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__29_carry_i_7__7
       (.I0(Q[3]),
        .I1(y0__0_carry_1),
        .O(y0__29_carry_i_7__7_n_0));
  CARRY4 y0__57_carry
       (.CI(1'b0),
        .CO({y0__57_carry_n_0,y0__57_carry_n_1,y0__57_carry_n_2,y0__57_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y0__29_carry_n_5,y0__0_carry__0_n_6,y0__0_carry__0_n_7,y0__0_carry_n_4}),
        .O({y0__57_carry_n_4,y0__57_carry_n_5,y0__57_carry_n_6,NLW_y0__57_carry_O_UNCONNECTED[0]}),
        .S({y0__57_carry_i_1__0_n_0,y0__57_carry_i_2__0_n_0,y0__57_carry_i_3__0_n_0,y0__57_carry_i_4__0_n_0}));
  CARRY4 y0__57_carry__0
       (.CI(y0__57_carry_n_0),
        .CO({y0__57_carry__0_n_0,y0__57_carry__0_n_1,y0__57_carry__0_n_2,y0__57_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y0__57_carry__0_i_1__0_n_0,y0__57_carry__0_i_2__0_n_0,y0__57_carry__0_i_3__0_n_0,y0__57_carry__0_i_4__0_n_0}),
        .O({y0__57_carry__0_n_4,y0__57_carry__0_n_5,y0__57_carry__0_n_6,y0__57_carry__0_n_7}),
        .S({y0__57_carry__0_i_5__0_n_0,y0__57_carry__0_i_6__0_n_0,y0__57_carry__0_i_7__0_n_0,y0__57_carry__0_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    y0__57_carry__0_i_1__0
       (.I0(y0__29_carry__0_n_5),
        .I1(y0__0_carry__1_n_6),
        .O(y0__57_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y0__57_carry__0_i_2__0
       (.I0(y0__29_carry__0_n_6),
        .I1(y0__0_carry__1_n_7),
        .O(y0__57_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    y0__57_carry__0_i_3__0
       (.I0(y0__29_carry__0_n_7),
        .I1(y0__0_carry__0_n_4),
        .O(y0__57_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__57_carry__0_i_4__0
       (.I0(y0__0_carry__0_n_4),
        .I1(y0__29_carry__0_n_7),
        .O(y0__57_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    y0__57_carry__0_i_5__0
       (.I0(y0__0_carry__1_n_6),
        .I1(y0__29_carry__0_n_5),
        .I2(y0__0_carry__1_n_1),
        .I3(y0__29_carry__0_n_4),
        .O(y0__57_carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    y0__57_carry__0_i_6__0
       (.I0(y0__0_carry__1_n_7),
        .I1(y0__29_carry__0_n_6),
        .I2(y0__0_carry__1_n_6),
        .I3(y0__29_carry__0_n_5),
        .O(y0__57_carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    y0__57_carry__0_i_7__0
       (.I0(y0__0_carry__0_n_4),
        .I1(y0__29_carry__0_n_7),
        .I2(y0__0_carry__1_n_7),
        .I3(y0__29_carry__0_n_6),
        .O(y0__57_carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    y0__57_carry__0_i_8__0
       (.I0(y0__29_carry__0_n_7),
        .I1(y0__0_carry__0_n_4),
        .I2(y0__0_carry__0_n_5),
        .I3(y0__29_carry_n_4),
        .O(y0__57_carry__0_i_8__0_n_0));
  CARRY4 y0__57_carry__1
       (.CI(y0__57_carry__0_n_0),
        .CO({NLW_y0__57_carry__1_CO_UNCONNECTED[3:2],y0__57_carry__1_n_2,y0__57_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y0__29_carry__1_n_7}),
        .O({NLW_y0__57_carry__1_O_UNCONNECTED[3],y0__57_carry__1_n_5,y0__57_carry__1_n_6,y0__57_carry__1_n_7}),
        .S({1'b0,y0__29_carry__1_n_5,y0__29_carry__1_n_6,y0__57_carry__1_i_1__0_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    y0__57_carry__1_i_1__0
       (.I0(y0__0_carry__1_n_1),
        .I1(y0__29_carry__0_n_4),
        .I2(y0__29_carry__1_n_7),
        .O(y0__57_carry__1_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y0__57_carry_i_1__0
       (.I0(y0__29_carry_n_5),
        .I1(y0__0_carry__0_n_5),
        .I2(y0__29_carry_n_4),
        .O(y0__57_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__57_carry_i_2__0
       (.I0(y0__29_carry_n_5),
        .I1(y0__0_carry__0_n_6),
        .O(y0__57_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y0__57_carry_i_3__0
       (.I0(y0__0_carry__0_n_7),
        .I1(y0__29_carry_n_6),
        .O(y0__57_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y0__57_carry_i_4__0
       (.I0(y0__0_carry_n_4),
        .I1(y0__29_carry_n_7),
        .O(y0__57_carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    \y[0]_i_2__0 
       (.I0(y0__29_carry_n_7),
        .I1(y0__0_carry_n_4),
        .I2(first),
        .O(\y[0]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[0]_i_3__0 
       (.I0(y0__0_carry_n_5),
        .I1(first),
        .O(\y[0]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[0]_i_4__0 
       (.I0(y0__0_carry_n_6),
        .I1(first),
        .O(\y[0]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[0]_i_5__0 
       (.I0(y0__0_carry_n_7),
        .I1(first),
        .O(\y[0]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \y[0]_i_6__0 
       (.I0(y_reg[3]),
        .I1(first),
        .I2(y0__29_carry_n_7),
        .I3(y0__0_carry_n_4),
        .O(\y[0]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[0]_i_7__0 
       (.I0(y_reg[2]),
        .I1(first),
        .I2(y0__0_carry_n_5),
        .O(\y[0]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[0]_i_8__0 
       (.I0(y_reg[1]),
        .I1(first),
        .I2(y0__0_carry_n_6),
        .O(\y[0]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[0]_i_9__0 
       (.I0(y_reg[0]),
        .I1(first),
        .I2(y0__0_carry_n_7),
        .O(\y[0]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_2__0 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[12]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_3__0 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[12]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_4__0 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[12]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_5__0 
       (.I0(y0__57_carry__1_n_6),
        .I1(first),
        .O(\y[12]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[12]_i_6__0 
       (.I0(y_reg[15]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[12]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[12]_i_7__0 
       (.I0(y_reg[14]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[12]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[12]_i_8__0 
       (.I0(y_reg[13]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[12]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[12]_i_9__0 
       (.I0(y_reg[12]),
        .I1(first),
        .I2(y0__57_carry__1_n_6),
        .O(\y[12]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_i_2__0 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[16]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_i_3__0 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[16]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_i_4__0 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[16]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_i_5__0 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[16]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[16]_i_6__0 
       (.I0(y_reg[19]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[16]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[16]_i_7__0 
       (.I0(y_reg[18]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[16]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[16]_i_8__0 
       (.I0(y_reg[17]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[16]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[16]_i_9__0 
       (.I0(y_reg[16]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[16]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[20]_i_2__0 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[20]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[20]_i_3__0 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[20]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[20]_i_4__0 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[20]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[20]_i_5__0 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[20]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[20]_i_6__0 
       (.I0(y_reg[23]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[20]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[20]_i_7__0 
       (.I0(y_reg[22]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[20]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[20]_i_8__0 
       (.I0(y_reg[21]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[20]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[20]_i_9__0 
       (.I0(y_reg[20]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[20]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[24]_i_2__0 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[24]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[24]_i_3__0 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[24]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[24]_i_4__0 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[24]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[24]_i_5__0 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[24]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[24]_i_6__0 
       (.I0(y_reg[27]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[24]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[24]_i_7__0 
       (.I0(y_reg[26]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[24]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[24]_i_8__0 
       (.I0(y_reg[25]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[24]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[24]_i_9__0 
       (.I0(y_reg[24]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[24]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[28]_i_2__0 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[28]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[28]_i_3__0 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[28]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[28]_i_4__0 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[28]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \y[28]_i_5__0 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .I2(y_reg[31]),
        .O(\y[28]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[28]_i_6__0 
       (.I0(y_reg[30]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[28]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[28]_i_7__0 
       (.I0(y_reg[29]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[28]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[28]_i_8__0 
       (.I0(y_reg[28]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[28]_i_8__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_2__0 
       (.I0(y0__57_carry__0_n_7),
        .I1(first),
        .O(\y[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_3__0 
       (.I0(y0__57_carry_n_4),
        .I1(first),
        .O(\y[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_4__0 
       (.I0(y0__57_carry_n_5),
        .I1(first),
        .O(\y[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_5__0 
       (.I0(y0__57_carry_n_6),
        .I1(first),
        .O(\y[4]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[4]_i_6__0 
       (.I0(y_reg[7]),
        .I1(first),
        .I2(y0__57_carry__0_n_7),
        .O(\y[4]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[4]_i_7__0 
       (.I0(y_reg[6]),
        .I1(first),
        .I2(y0__57_carry_n_4),
        .O(\y[4]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[4]_i_8__0 
       (.I0(y_reg[5]),
        .I1(first),
        .I2(y0__57_carry_n_5),
        .O(\y[4]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[4]_i_9__0 
       (.I0(y_reg[4]),
        .I1(first),
        .I2(y0__57_carry_n_6),
        .O(\y[4]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_i_2__0 
       (.I0(y0__57_carry__1_n_7),
        .I1(first),
        .O(\y[8]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_i_3__0 
       (.I0(y0__57_carry__0_n_4),
        .I1(first),
        .O(\y[8]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_i_4__0 
       (.I0(y0__57_carry__0_n_5),
        .I1(first),
        .O(\y[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_i_5__0 
       (.I0(y0__57_carry__0_n_6),
        .I1(first),
        .O(\y[8]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[8]_i_6__0 
       (.I0(y_reg[11]),
        .I1(first),
        .I2(y0__57_carry__1_n_7),
        .O(\y[8]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[8]_i_7__0 
       (.I0(y_reg[10]),
        .I1(first),
        .I2(y0__57_carry__0_n_4),
        .O(\y[8]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[8]_i_8__0 
       (.I0(y_reg[9]),
        .I1(first),
        .I2(y0__57_carry__0_n_5),
        .O(\y[8]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[8]_i_9__0 
       (.I0(y_reg[8]),
        .I1(first),
        .I2(y0__57_carry__0_n_6),
        .O(\y[8]_i_9__0_n_0 ));
  FDRE \y_reg[0] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[0]_i_1__0_n_7 ),
        .Q(y_reg[0]),
        .R(1'b0));
  CARRY4 \y_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\y_reg[0]_i_1__0_n_0 ,\y_reg[0]_i_1__0_n_1 ,\y_reg[0]_i_1__0_n_2 ,\y_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[0]_i_2__0_n_0 ,\y[0]_i_3__0_n_0 ,\y[0]_i_4__0_n_0 ,\y[0]_i_5__0_n_0 }),
        .O({\y_reg[0]_i_1__0_n_4 ,\y_reg[0]_i_1__0_n_5 ,\y_reg[0]_i_1__0_n_6 ,\y_reg[0]_i_1__0_n_7 }),
        .S({\y[0]_i_6__0_n_0 ,\y[0]_i_7__0_n_0 ,\y[0]_i_8__0_n_0 ,\y[0]_i_9__0_n_0 }));
  FDRE \y_reg[10] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[8]_i_1__0_n_5 ),
        .Q(y_reg[10]),
        .R(1'b0));
  FDRE \y_reg[11] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[8]_i_1__0_n_4 ),
        .Q(y_reg[11]),
        .R(1'b0));
  FDRE \y_reg[12] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[12]_i_1__0_n_7 ),
        .Q(y_reg[12]),
        .R(1'b0));
  CARRY4 \y_reg[12]_i_1__0 
       (.CI(\y_reg[8]_i_1__0_n_0 ),
        .CO({\y_reg[12]_i_1__0_n_0 ,\y_reg[12]_i_1__0_n_1 ,\y_reg[12]_i_1__0_n_2 ,\y_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[12]_i_2__0_n_0 ,\y[12]_i_3__0_n_0 ,\y[12]_i_4__0_n_0 ,\y[12]_i_5__0_n_0 }),
        .O({\y_reg[12]_i_1__0_n_4 ,\y_reg[12]_i_1__0_n_5 ,\y_reg[12]_i_1__0_n_6 ,\y_reg[12]_i_1__0_n_7 }),
        .S({\y[12]_i_6__0_n_0 ,\y[12]_i_7__0_n_0 ,\y[12]_i_8__0_n_0 ,\y[12]_i_9__0_n_0 }));
  FDRE \y_reg[13] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[12]_i_1__0_n_6 ),
        .Q(y_reg[13]),
        .R(1'b0));
  FDRE \y_reg[14] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[12]_i_1__0_n_5 ),
        .Q(y_reg[14]),
        .R(1'b0));
  FDRE \y_reg[15] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[12]_i_1__0_n_4 ),
        .Q(y_reg[15]),
        .R(1'b0));
  FDRE \y_reg[16] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[16]_i_1__0_n_7 ),
        .Q(y_reg[16]),
        .R(1'b0));
  CARRY4 \y_reg[16]_i_1__0 
       (.CI(\y_reg[12]_i_1__0_n_0 ),
        .CO({\y_reg[16]_i_1__0_n_0 ,\y_reg[16]_i_1__0_n_1 ,\y_reg[16]_i_1__0_n_2 ,\y_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[16]_i_2__0_n_0 ,\y[16]_i_3__0_n_0 ,\y[16]_i_4__0_n_0 ,\y[16]_i_5__0_n_0 }),
        .O({\y_reg[16]_i_1__0_n_4 ,\y_reg[16]_i_1__0_n_5 ,\y_reg[16]_i_1__0_n_6 ,\y_reg[16]_i_1__0_n_7 }),
        .S({\y[16]_i_6__0_n_0 ,\y[16]_i_7__0_n_0 ,\y[16]_i_8__0_n_0 ,\y[16]_i_9__0_n_0 }));
  FDRE \y_reg[17] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[16]_i_1__0_n_6 ),
        .Q(y_reg[17]),
        .R(1'b0));
  FDRE \y_reg[18] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[16]_i_1__0_n_5 ),
        .Q(y_reg[18]),
        .R(1'b0));
  FDRE \y_reg[19] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[16]_i_1__0_n_4 ),
        .Q(y_reg[19]),
        .R(1'b0));
  FDRE \y_reg[1] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[0]_i_1__0_n_6 ),
        .Q(y_reg[1]),
        .R(1'b0));
  FDRE \y_reg[20] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[20]_i_1__0_n_7 ),
        .Q(y_reg[20]),
        .R(1'b0));
  CARRY4 \y_reg[20]_i_1__0 
       (.CI(\y_reg[16]_i_1__0_n_0 ),
        .CO({\y_reg[20]_i_1__0_n_0 ,\y_reg[20]_i_1__0_n_1 ,\y_reg[20]_i_1__0_n_2 ,\y_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[20]_i_2__0_n_0 ,\y[20]_i_3__0_n_0 ,\y[20]_i_4__0_n_0 ,\y[20]_i_5__0_n_0 }),
        .O({\y_reg[20]_i_1__0_n_4 ,\y_reg[20]_i_1__0_n_5 ,\y_reg[20]_i_1__0_n_6 ,\y_reg[20]_i_1__0_n_7 }),
        .S({\y[20]_i_6__0_n_0 ,\y[20]_i_7__0_n_0 ,\y[20]_i_8__0_n_0 ,\y[20]_i_9__0_n_0 }));
  FDRE \y_reg[21] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[20]_i_1__0_n_6 ),
        .Q(y_reg[21]),
        .R(1'b0));
  FDRE \y_reg[22] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[20]_i_1__0_n_5 ),
        .Q(y_reg[22]),
        .R(1'b0));
  FDRE \y_reg[23] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[20]_i_1__0_n_4 ),
        .Q(y_reg[23]),
        .R(1'b0));
  FDRE \y_reg[24] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[24]_i_1__0_n_7 ),
        .Q(y_reg[24]),
        .R(1'b0));
  CARRY4 \y_reg[24]_i_1__0 
       (.CI(\y_reg[20]_i_1__0_n_0 ),
        .CO({\y_reg[24]_i_1__0_n_0 ,\y_reg[24]_i_1__0_n_1 ,\y_reg[24]_i_1__0_n_2 ,\y_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[24]_i_2__0_n_0 ,\y[24]_i_3__0_n_0 ,\y[24]_i_4__0_n_0 ,\y[24]_i_5__0_n_0 }),
        .O({\y_reg[24]_i_1__0_n_4 ,\y_reg[24]_i_1__0_n_5 ,\y_reg[24]_i_1__0_n_6 ,\y_reg[24]_i_1__0_n_7 }),
        .S({\y[24]_i_6__0_n_0 ,\y[24]_i_7__0_n_0 ,\y[24]_i_8__0_n_0 ,\y[24]_i_9__0_n_0 }));
  FDRE \y_reg[25] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[24]_i_1__0_n_6 ),
        .Q(y_reg[25]),
        .R(1'b0));
  FDRE \y_reg[26] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[24]_i_1__0_n_5 ),
        .Q(y_reg[26]),
        .R(1'b0));
  FDRE \y_reg[27] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[24]_i_1__0_n_4 ),
        .Q(y_reg[27]),
        .R(1'b0));
  FDRE \y_reg[28] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[28]_i_1__0_n_7 ),
        .Q(y_reg[28]),
        .R(1'b0));
  CARRY4 \y_reg[28]_i_1__0 
       (.CI(\y_reg[24]_i_1__0_n_0 ),
        .CO({\NLW_y_reg[28]_i_1__0_CO_UNCONNECTED [3],\y_reg[28]_i_1__0_n_1 ,\y_reg[28]_i_1__0_n_2 ,\y_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\y[28]_i_2__0_n_0 ,\y[28]_i_3__0_n_0 ,\y[28]_i_4__0_n_0 }),
        .O({\y_reg[28]_i_1__0_n_4 ,\y_reg[28]_i_1__0_n_5 ,\y_reg[28]_i_1__0_n_6 ,\y_reg[28]_i_1__0_n_7 }),
        .S({\y[28]_i_5__0_n_0 ,\y[28]_i_6__0_n_0 ,\y[28]_i_7__0_n_0 ,\y[28]_i_8__0_n_0 }));
  FDRE \y_reg[29] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[28]_i_1__0_n_6 ),
        .Q(y_reg[29]),
        .R(1'b0));
  FDRE \y_reg[2] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[0]_i_1__0_n_5 ),
        .Q(y_reg[2]),
        .R(1'b0));
  FDRE \y_reg[30] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[28]_i_1__0_n_5 ),
        .Q(y_reg[30]),
        .R(1'b0));
  FDRE \y_reg[31] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[28]_i_1__0_n_4 ),
        .Q(y_reg[31]),
        .R(1'b0));
  FDRE \y_reg[3] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[0]_i_1__0_n_4 ),
        .Q(y_reg[3]),
        .R(1'b0));
  FDRE \y_reg[4] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[4]_i_1__0_n_7 ),
        .Q(y_reg[4]),
        .R(1'b0));
  CARRY4 \y_reg[4]_i_1__0 
       (.CI(\y_reg[0]_i_1__0_n_0 ),
        .CO({\y_reg[4]_i_1__0_n_0 ,\y_reg[4]_i_1__0_n_1 ,\y_reg[4]_i_1__0_n_2 ,\y_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[4]_i_2__0_n_0 ,\y[4]_i_3__0_n_0 ,\y[4]_i_4__0_n_0 ,\y[4]_i_5__0_n_0 }),
        .O({\y_reg[4]_i_1__0_n_4 ,\y_reg[4]_i_1__0_n_5 ,\y_reg[4]_i_1__0_n_6 ,\y_reg[4]_i_1__0_n_7 }),
        .S({\y[4]_i_6__0_n_0 ,\y[4]_i_7__0_n_0 ,\y[4]_i_8__0_n_0 ,\y[4]_i_9__0_n_0 }));
  FDRE \y_reg[5] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[4]_i_1__0_n_6 ),
        .Q(y_reg[5]),
        .R(1'b0));
  FDRE \y_reg[6] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[4]_i_1__0_n_5 ),
        .Q(y_reg[6]),
        .R(1'b0));
  FDRE \y_reg[7] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[4]_i_1__0_n_4 ),
        .Q(y_reg[7]),
        .R(1'b0));
  FDRE \y_reg[8] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[8]_i_1__0_n_7 ),
        .Q(y_reg[8]),
        .R(1'b0));
  CARRY4 \y_reg[8]_i_1__0 
       (.CI(\y_reg[4]_i_1__0_n_0 ),
        .CO({\y_reg[8]_i_1__0_n_0 ,\y_reg[8]_i_1__0_n_1 ,\y_reg[8]_i_1__0_n_2 ,\y_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[8]_i_2__0_n_0 ,\y[8]_i_3__0_n_0 ,\y[8]_i_4__0_n_0 ,\y[8]_i_5__0_n_0 }),
        .O({\y_reg[8]_i_1__0_n_4 ,\y_reg[8]_i_1__0_n_5 ,\y_reg[8]_i_1__0_n_6 ,\y_reg[8]_i_1__0_n_7 }),
        .S({\y[8]_i_6__0_n_0 ,\y[8]_i_7__0_n_0 ,\y[8]_i_8__0_n_0 ,\y[8]_i_9__0_n_0 }));
  FDRE \y_reg[9] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[8]_i_1__0_n_6 ),
        .Q(y_reg[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "PE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_1
   (y_reg,
    enable,
    CLK,
    y0__0_carry__0_i_7__1_0,
    Q,
    y0__0_carry__1_0,
    y0__0_carry__0_0,
    first,
    y0__0_carry__0_i_8__1_0,
    y0__0_carry_0,
    y0__29_carry_0,
    y0__0_carry_1);
  output [31:0]y_reg;
  input enable;
  input CLK;
  input y0__0_carry__0_i_7__1_0;
  input [5:0]Q;
  input y0__0_carry__1_0;
  input y0__0_carry__0_0;
  input first;
  input y0__0_carry__0_i_8__1_0;
  input y0__0_carry_0;
  input y0__29_carry_0;
  input y0__0_carry_1;

  wire CLK;
  wire [5:0]Q;
  wire enable;
  wire first;
  wire y0__0_carry_0;
  wire y0__0_carry_1;
  wire y0__0_carry__0_0;
  wire y0__0_carry__0_i_10__6_n_0;
  wire y0__0_carry__0_i_11__6_n_0;
  wire y0__0_carry__0_i_1__6_n_0;
  wire y0__0_carry__0_i_2__6_n_0;
  wire y0__0_carry__0_i_3__6_n_0;
  wire y0__0_carry__0_i_4__6_n_0;
  wire y0__0_carry__0_i_5__1_n_0;
  wire y0__0_carry__0_i_6__1_n_0;
  wire y0__0_carry__0_i_7__1_0;
  wire y0__0_carry__0_i_7__1_n_0;
  wire y0__0_carry__0_i_8__1_0;
  wire y0__0_carry__0_i_8__1_n_0;
  wire y0__0_carry__0_i_9__7_n_0;
  wire y0__0_carry__0_n_0;
  wire y0__0_carry__0_n_1;
  wire y0__0_carry__0_n_2;
  wire y0__0_carry__0_n_3;
  wire y0__0_carry__0_n_4;
  wire y0__0_carry__0_n_5;
  wire y0__0_carry__0_n_6;
  wire y0__0_carry__0_n_7;
  wire y0__0_carry__1_0;
  wire y0__0_carry__1_i_1__6_n_0;
  wire y0__0_carry__1_i_2__6_n_0;
  wire y0__0_carry__1_i_3__6_n_0;
  wire y0__0_carry__1_i_4__6_n_0;
  wire y0__0_carry__1_n_1;
  wire y0__0_carry__1_n_3;
  wire y0__0_carry__1_n_6;
  wire y0__0_carry__1_n_7;
  wire y0__0_carry_i_1__6_n_0;
  wire y0__0_carry_i_2__1_n_0;
  wire y0__0_carry_i_3__6_n_0;
  wire y0__0_carry_i_4__1_n_0;
  wire y0__0_carry_i_5__1_n_0;
  wire y0__0_carry_i_6__1_n_0;
  wire y0__0_carry_i_7__6_n_0;
  wire y0__0_carry_n_0;
  wire y0__0_carry_n_1;
  wire y0__0_carry_n_2;
  wire y0__0_carry_n_3;
  wire y0__0_carry_n_4;
  wire y0__0_carry_n_5;
  wire y0__0_carry_n_6;
  wire y0__0_carry_n_7;
  wire y0__29_carry_0;
  wire y0__29_carry__0_i_10__6_n_0;
  wire y0__29_carry__0_i_11__6_n_0;
  wire y0__29_carry__0_i_1__6_n_0;
  wire y0__29_carry__0_i_2__6_n_0;
  wire y0__29_carry__0_i_3__6_n_0;
  wire y0__29_carry__0_i_4__6_n_0;
  wire y0__29_carry__0_i_5__1_n_0;
  wire y0__29_carry__0_i_6__1_n_0;
  wire y0__29_carry__0_i_7__1_n_0;
  wire y0__29_carry__0_i_8__1_n_0;
  wire y0__29_carry__0_i_9__6_n_0;
  wire y0__29_carry__0_n_0;
  wire y0__29_carry__0_n_1;
  wire y0__29_carry__0_n_2;
  wire y0__29_carry__0_n_3;
  wire y0__29_carry__0_n_4;
  wire y0__29_carry__0_n_5;
  wire y0__29_carry__0_n_6;
  wire y0__29_carry__0_n_7;
  wire y0__29_carry__1_i_1__6_n_0;
  wire y0__29_carry__1_i_2__6_n_0;
  wire y0__29_carry__1_i_3__1_n_0;
  wire y0__29_carry__1_n_2;
  wire y0__29_carry__1_n_3;
  wire y0__29_carry__1_n_5;
  wire y0__29_carry__1_n_6;
  wire y0__29_carry__1_n_7;
  wire y0__29_carry_i_1__1_n_0;
  wire y0__29_carry_i_2__6_n_0;
  wire y0__29_carry_i_3__6_n_0;
  wire y0__29_carry_i_4__1_n_0;
  wire y0__29_carry_i_5__1_n_0;
  wire y0__29_carry_i_6__1_n_0;
  wire y0__29_carry_i_7__6_n_0;
  wire y0__29_carry_n_0;
  wire y0__29_carry_n_1;
  wire y0__29_carry_n_2;
  wire y0__29_carry_n_3;
  wire y0__29_carry_n_4;
  wire y0__29_carry_n_5;
  wire y0__29_carry_n_6;
  wire y0__29_carry_n_7;
  wire y0__57_carry__0_i_1__1_n_0;
  wire y0__57_carry__0_i_2__1_n_0;
  wire y0__57_carry__0_i_3__1_n_0;
  wire y0__57_carry__0_i_4__1_n_0;
  wire y0__57_carry__0_i_5__1_n_0;
  wire y0__57_carry__0_i_6__1_n_0;
  wire y0__57_carry__0_i_7__1_n_0;
  wire y0__57_carry__0_i_8__1_n_0;
  wire y0__57_carry__0_n_0;
  wire y0__57_carry__0_n_1;
  wire y0__57_carry__0_n_2;
  wire y0__57_carry__0_n_3;
  wire y0__57_carry__0_n_4;
  wire y0__57_carry__0_n_5;
  wire y0__57_carry__0_n_6;
  wire y0__57_carry__0_n_7;
  wire y0__57_carry__1_i_1__1_n_0;
  wire y0__57_carry__1_n_2;
  wire y0__57_carry__1_n_3;
  wire y0__57_carry__1_n_5;
  wire y0__57_carry__1_n_6;
  wire y0__57_carry__1_n_7;
  wire y0__57_carry_i_1__1_n_0;
  wire y0__57_carry_i_2__1_n_0;
  wire y0__57_carry_i_3__1_n_0;
  wire y0__57_carry_i_4__1_n_0;
  wire y0__57_carry_n_0;
  wire y0__57_carry_n_1;
  wire y0__57_carry_n_2;
  wire y0__57_carry_n_3;
  wire y0__57_carry_n_4;
  wire y0__57_carry_n_5;
  wire y0__57_carry_n_6;
  wire \y[0]_i_2__1_n_0 ;
  wire \y[0]_i_3__1_n_0 ;
  wire \y[0]_i_4__1_n_0 ;
  wire \y[0]_i_5__1_n_0 ;
  wire \y[0]_i_6__1_n_0 ;
  wire \y[0]_i_7__1_n_0 ;
  wire \y[0]_i_8__1_n_0 ;
  wire \y[0]_i_9__1_n_0 ;
  wire \y[12]_i_2__1_n_0 ;
  wire \y[12]_i_3__1_n_0 ;
  wire \y[12]_i_4__1_n_0 ;
  wire \y[12]_i_5__1_n_0 ;
  wire \y[12]_i_6__1_n_0 ;
  wire \y[12]_i_7__1_n_0 ;
  wire \y[12]_i_8__1_n_0 ;
  wire \y[12]_i_9__1_n_0 ;
  wire \y[16]_i_2__1_n_0 ;
  wire \y[16]_i_3__1_n_0 ;
  wire \y[16]_i_4__1_n_0 ;
  wire \y[16]_i_5__1_n_0 ;
  wire \y[16]_i_6__1_n_0 ;
  wire \y[16]_i_7__1_n_0 ;
  wire \y[16]_i_8__1_n_0 ;
  wire \y[16]_i_9__1_n_0 ;
  wire \y[20]_i_2__1_n_0 ;
  wire \y[20]_i_3__1_n_0 ;
  wire \y[20]_i_4__1_n_0 ;
  wire \y[20]_i_5__1_n_0 ;
  wire \y[20]_i_6__1_n_0 ;
  wire \y[20]_i_7__1_n_0 ;
  wire \y[20]_i_8__1_n_0 ;
  wire \y[20]_i_9__1_n_0 ;
  wire \y[24]_i_2__1_n_0 ;
  wire \y[24]_i_3__1_n_0 ;
  wire \y[24]_i_4__1_n_0 ;
  wire \y[24]_i_5__1_n_0 ;
  wire \y[24]_i_6__1_n_0 ;
  wire \y[24]_i_7__1_n_0 ;
  wire \y[24]_i_8__1_n_0 ;
  wire \y[24]_i_9__1_n_0 ;
  wire \y[28]_i_2__1_n_0 ;
  wire \y[28]_i_3__1_n_0 ;
  wire \y[28]_i_4__1_n_0 ;
  wire \y[28]_i_5__1_n_0 ;
  wire \y[28]_i_6__1_n_0 ;
  wire \y[28]_i_7__1_n_0 ;
  wire \y[28]_i_8__1_n_0 ;
  wire \y[4]_i_2__1_n_0 ;
  wire \y[4]_i_3__1_n_0 ;
  wire \y[4]_i_4__1_n_0 ;
  wire \y[4]_i_5__1_n_0 ;
  wire \y[4]_i_6__1_n_0 ;
  wire \y[4]_i_7__1_n_0 ;
  wire \y[4]_i_8__1_n_0 ;
  wire \y[4]_i_9__1_n_0 ;
  wire \y[8]_i_2__1_n_0 ;
  wire \y[8]_i_3__1_n_0 ;
  wire \y[8]_i_4__1_n_0 ;
  wire \y[8]_i_5__1_n_0 ;
  wire \y[8]_i_6__1_n_0 ;
  wire \y[8]_i_7__1_n_0 ;
  wire \y[8]_i_8__1_n_0 ;
  wire \y[8]_i_9__1_n_0 ;
  wire [31:0]y_reg;
  wire \y_reg[0]_i_1__1_n_0 ;
  wire \y_reg[0]_i_1__1_n_1 ;
  wire \y_reg[0]_i_1__1_n_2 ;
  wire \y_reg[0]_i_1__1_n_3 ;
  wire \y_reg[0]_i_1__1_n_4 ;
  wire \y_reg[0]_i_1__1_n_5 ;
  wire \y_reg[0]_i_1__1_n_6 ;
  wire \y_reg[0]_i_1__1_n_7 ;
  wire \y_reg[12]_i_1__1_n_0 ;
  wire \y_reg[12]_i_1__1_n_1 ;
  wire \y_reg[12]_i_1__1_n_2 ;
  wire \y_reg[12]_i_1__1_n_3 ;
  wire \y_reg[12]_i_1__1_n_4 ;
  wire \y_reg[12]_i_1__1_n_5 ;
  wire \y_reg[12]_i_1__1_n_6 ;
  wire \y_reg[12]_i_1__1_n_7 ;
  wire \y_reg[16]_i_1__1_n_0 ;
  wire \y_reg[16]_i_1__1_n_1 ;
  wire \y_reg[16]_i_1__1_n_2 ;
  wire \y_reg[16]_i_1__1_n_3 ;
  wire \y_reg[16]_i_1__1_n_4 ;
  wire \y_reg[16]_i_1__1_n_5 ;
  wire \y_reg[16]_i_1__1_n_6 ;
  wire \y_reg[16]_i_1__1_n_7 ;
  wire \y_reg[20]_i_1__1_n_0 ;
  wire \y_reg[20]_i_1__1_n_1 ;
  wire \y_reg[20]_i_1__1_n_2 ;
  wire \y_reg[20]_i_1__1_n_3 ;
  wire \y_reg[20]_i_1__1_n_4 ;
  wire \y_reg[20]_i_1__1_n_5 ;
  wire \y_reg[20]_i_1__1_n_6 ;
  wire \y_reg[20]_i_1__1_n_7 ;
  wire \y_reg[24]_i_1__1_n_0 ;
  wire \y_reg[24]_i_1__1_n_1 ;
  wire \y_reg[24]_i_1__1_n_2 ;
  wire \y_reg[24]_i_1__1_n_3 ;
  wire \y_reg[24]_i_1__1_n_4 ;
  wire \y_reg[24]_i_1__1_n_5 ;
  wire \y_reg[24]_i_1__1_n_6 ;
  wire \y_reg[24]_i_1__1_n_7 ;
  wire \y_reg[28]_i_1__1_n_1 ;
  wire \y_reg[28]_i_1__1_n_2 ;
  wire \y_reg[28]_i_1__1_n_3 ;
  wire \y_reg[28]_i_1__1_n_4 ;
  wire \y_reg[28]_i_1__1_n_5 ;
  wire \y_reg[28]_i_1__1_n_6 ;
  wire \y_reg[28]_i_1__1_n_7 ;
  wire \y_reg[4]_i_1__1_n_0 ;
  wire \y_reg[4]_i_1__1_n_1 ;
  wire \y_reg[4]_i_1__1_n_2 ;
  wire \y_reg[4]_i_1__1_n_3 ;
  wire \y_reg[4]_i_1__1_n_4 ;
  wire \y_reg[4]_i_1__1_n_5 ;
  wire \y_reg[4]_i_1__1_n_6 ;
  wire \y_reg[4]_i_1__1_n_7 ;
  wire \y_reg[8]_i_1__1_n_0 ;
  wire \y_reg[8]_i_1__1_n_1 ;
  wire \y_reg[8]_i_1__1_n_2 ;
  wire \y_reg[8]_i_1__1_n_3 ;
  wire \y_reg[8]_i_1__1_n_4 ;
  wire \y_reg[8]_i_1__1_n_5 ;
  wire \y_reg[8]_i_1__1_n_6 ;
  wire \y_reg[8]_i_1__1_n_7 ;
  wire [3:1]NLW_y0__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_y0__0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_y0__29_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_y0__29_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_y0__57_carry_O_UNCONNECTED;
  wire [3:2]NLW_y0__57_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_y0__57_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_y_reg[28]_i_1__1_CO_UNCONNECTED ;

  CARRY4 y0__0_carry
       (.CI(1'b0),
        .CO({y0__0_carry_n_0,y0__0_carry_n_1,y0__0_carry_n_2,y0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y0__0_carry_i_1__6_n_0,y0__0_carry_i_2__1_n_0,y0__0_carry_i_3__6_n_0,1'b0}),
        .O({y0__0_carry_n_4,y0__0_carry_n_5,y0__0_carry_n_6,y0__0_carry_n_7}),
        .S({y0__0_carry_i_4__1_n_0,y0__0_carry_i_5__1_n_0,y0__0_carry_i_6__1_n_0,y0__0_carry_i_7__6_n_0}));
  CARRY4 y0__0_carry__0
       (.CI(y0__0_carry_n_0),
        .CO({y0__0_carry__0_n_0,y0__0_carry__0_n_1,y0__0_carry__0_n_2,y0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y0__0_carry__0_i_1__6_n_0,y0__0_carry__0_i_2__6_n_0,y0__0_carry__0_i_3__6_n_0,y0__0_carry__0_i_4__6_n_0}),
        .O({y0__0_carry__0_n_4,y0__0_carry__0_n_5,y0__0_carry__0_n_6,y0__0_carry__0_n_7}),
        .S({y0__0_carry__0_i_5__1_n_0,y0__0_carry__0_i_6__1_n_0,y0__0_carry__0_i_7__1_n_0,y0__0_carry__0_i_8__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry__0_i_10__6
       (.I0(Q[0]),
        .I1(y0__0_carry__0_i_7__1_0),
        .O(y0__0_carry__0_i_10__6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry__0_i_11__6
       (.I0(Q[1]),
        .I1(y0__0_carry__0_i_8__1_0),
        .O(y0__0_carry__0_i_11__6_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    y0__0_carry__0_i_1__6
       (.I0(Q[2]),
        .I1(y0__0_carry__0_0),
        .I2(y0__0_carry__0_i_7__1_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(y0__0_carry__1_0),
        .O(y0__0_carry__0_i_1__6_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    y0__0_carry__0_i_2__6
       (.I0(Q[2]),
        .I1(y0__0_carry__0_i_8__1_0),
        .I2(y0__0_carry__0_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(y0__0_carry__0_i_7__1_0),
        .O(y0__0_carry__0_i_2__6_n_0));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    y0__0_carry__0_i_3__6
       (.I0(y0__0_carry_0),
        .I1(Q[2]),
        .I2(y0__0_carry__0_i_8__1_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(y0__0_carry__0_0),
        .O(y0__0_carry__0_i_3__6_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    y0__0_carry__0_i_4__6
       (.I0(Q[2]),
        .I1(y0__29_carry_0),
        .I2(y0__0_carry_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(y0__0_carry__0_i_8__1_0),
        .O(y0__0_carry__0_i_4__6_n_0));
  LUT6 #(
    .INIT(64'hFF2D3042FF0FFFAF)) 
    y0__0_carry__0_i_5__1
       (.I0(Q[0]),
        .I1(y0__0_carry__0_0),
        .I2(Q[1]),
        .I3(y0__0_carry__1_0),
        .I4(y0__0_carry__0_i_7__1_0),
        .I5(Q[2]),
        .O(y0__0_carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    y0__0_carry__0_i_6__1
       (.I0(y0__0_carry__0_i_2__6_n_0),
        .I1(Q[1]),
        .I2(y0__0_carry__0_i_7__1_0),
        .I3(y0__0_carry__0_0),
        .I4(Q[2]),
        .I5(y0__0_carry__0_i_9__7_n_0),
        .O(y0__0_carry__0_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    y0__0_carry__0_i_7__1
       (.I0(y0__0_carry__0_i_3__6_n_0),
        .I1(Q[1]),
        .I2(y0__0_carry__0_0),
        .I3(y0__0_carry__0_i_8__1_0),
        .I4(Q[2]),
        .I5(y0__0_carry__0_i_10__6_n_0),
        .O(y0__0_carry__0_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    y0__0_carry__0_i_8__1
       (.I0(y0__0_carry__0_i_4__6_n_0),
        .I1(y0__0_carry_0),
        .I2(Q[2]),
        .I3(y0__0_carry__0_i_11__6_n_0),
        .I4(Q[0]),
        .I5(y0__0_carry__0_0),
        .O(y0__0_carry__0_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry__0_i_9__7
       (.I0(Q[0]),
        .I1(y0__0_carry__1_0),
        .O(y0__0_carry__0_i_9__7_n_0));
  CARRY4 y0__0_carry__1
       (.CI(y0__0_carry__0_n_0),
        .CO({NLW_y0__0_carry__1_CO_UNCONNECTED[3],y0__0_carry__1_n_1,NLW_y0__0_carry__1_CO_UNCONNECTED[1],y0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y0__0_carry__1_i_1__6_n_0,y0__0_carry__1_i_2__6_n_0}),
        .O({NLW_y0__0_carry__1_O_UNCONNECTED[3:2],y0__0_carry__1_n_6,y0__0_carry__1_n_7}),
        .S({1'b0,1'b1,y0__0_carry__1_i_3__6_n_0,y0__0_carry__1_i_4__6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry__1_i_1__6
       (.I0(Q[2]),
        .I1(y0__0_carry__1_0),
        .O(y0__0_carry__1_i_1__6_n_0));
  LUT4 #(
    .INIT(16'h44F4)) 
    y0__0_carry__1_i_2__6
       (.I0(y0__0_carry__1_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(y0__0_carry__0_i_7__1_0),
        .O(y0__0_carry__1_i_2__6_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y0__0_carry__1_i_3__6
       (.I0(y0__0_carry__1_0),
        .I1(Q[2]),
        .O(y0__0_carry__1_i_3__6_n_0));
  LUT4 #(
    .INIT(16'hADF3)) 
    y0__0_carry__1_i_4__6
       (.I0(y0__0_carry__0_i_7__1_0),
        .I1(Q[1]),
        .I2(y0__0_carry__1_0),
        .I3(Q[2]),
        .O(y0__0_carry__1_i_4__6_n_0));
  LUT6 #(
    .INIT(64'h44B4BB4B44B444B4)) 
    y0__0_carry_i_1__6
       (.I0(y0__0_carry__0_i_8__1_0),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(y0__29_carry_0),
        .I4(y0__0_carry_0),
        .I5(Q[1]),
        .O(y0__0_carry_i_1__6_n_0));
  LUT4 #(
    .INIT(16'h22D2)) 
    y0__0_carry_i_2__1
       (.I0(Q[1]),
        .I1(y0__29_carry_0),
        .I2(Q[2]),
        .I3(y0__0_carry_1),
        .O(y0__0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry_i_3__6
       (.I0(Q[1]),
        .I1(y0__0_carry_1),
        .O(y0__0_carry_i_3__6_n_0));
  LUT5 #(
    .INIT(32'hAAAA9AAA)) 
    y0__0_carry_i_4__1
       (.I0(y0__0_carry_i_1__6_n_0),
        .I1(y0__29_carry_0),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(y0__0_carry_1),
        .O(y0__0_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h4B44B4BB4B444B44)) 
    y0__0_carry_i_5__1
       (.I0(y0__0_carry_1),
        .I1(Q[2]),
        .I2(y0__29_carry_0),
        .I3(Q[1]),
        .I4(y0__0_carry_0),
        .I5(Q[0]),
        .O(y0__0_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h4B44)) 
    y0__0_carry_i_6__1
       (.I0(y0__29_carry_0),
        .I1(Q[0]),
        .I2(y0__0_carry_1),
        .I3(Q[1]),
        .O(y0__0_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry_i_7__6
       (.I0(Q[0]),
        .I1(y0__0_carry_1),
        .O(y0__0_carry_i_7__6_n_0));
  CARRY4 y0__29_carry
       (.CI(1'b0),
        .CO({y0__29_carry_n_0,y0__29_carry_n_1,y0__29_carry_n_2,y0__29_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y0__29_carry_i_1__1_n_0,y0__29_carry_i_2__6_n_0,y0__29_carry_i_3__6_n_0,1'b0}),
        .O({y0__29_carry_n_4,y0__29_carry_n_5,y0__29_carry_n_6,y0__29_carry_n_7}),
        .S({y0__29_carry_i_4__1_n_0,y0__29_carry_i_5__1_n_0,y0__29_carry_i_6__1_n_0,y0__29_carry_i_7__6_n_0}));
  CARRY4 y0__29_carry__0
       (.CI(y0__29_carry_n_0),
        .CO({y0__29_carry__0_n_0,y0__29_carry__0_n_1,y0__29_carry__0_n_2,y0__29_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y0__29_carry__0_i_1__6_n_0,y0__29_carry__0_i_2__6_n_0,y0__29_carry__0_i_3__6_n_0,y0__29_carry__0_i_4__6_n_0}),
        .O({y0__29_carry__0_n_4,y0__29_carry__0_n_5,y0__29_carry__0_n_6,y0__29_carry__0_n_7}),
        .S({y0__29_carry__0_i_5__1_n_0,y0__29_carry__0_i_6__1_n_0,y0__29_carry__0_i_7__1_n_0,y0__29_carry__0_i_8__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    y0__29_carry__0_i_10__6
       (.I0(y0__0_carry__0_i_7__1_0),
        .I1(Q[3]),
        .O(y0__29_carry__0_i_10__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    y0__29_carry__0_i_11__6
       (.I0(y0__0_carry__0_0),
        .I1(Q[3]),
        .O(y0__29_carry__0_i_11__6_n_0));
  LUT6 #(
    .INIT(64'h4404FF4F44044404)) 
    y0__29_carry__0_i_1__6
       (.I0(y0__0_carry__1_0),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(y0__0_carry__0_0),
        .I4(y0__0_carry__0_i_7__1_0),
        .I5(Q[4]),
        .O(y0__29_carry__0_i_1__6_n_0));
  LUT6 #(
    .INIT(64'h4404FF4F44044404)) 
    y0__29_carry__0_i_2__6
       (.I0(y0__0_carry__0_i_7__1_0),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(y0__0_carry__0_i_8__1_0),
        .I4(y0__0_carry__0_0),
        .I5(Q[4]),
        .O(y0__29_carry__0_i_2__6_n_0));
  LUT6 #(
    .INIT(64'h4404FF4F44044404)) 
    y0__29_carry__0_i_3__6
       (.I0(y0__0_carry__0_0),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(y0__0_carry_0),
        .I4(y0__0_carry__0_i_8__1_0),
        .I5(Q[4]),
        .O(y0__29_carry__0_i_3__6_n_0));
  LUT6 #(
    .INIT(64'h0B00BFBB0B000B00)) 
    y0__29_carry__0_i_4__6
       (.I0(y0__29_carry_0),
        .I1(Q[5]),
        .I2(y0__0_carry_0),
        .I3(Q[4]),
        .I4(y0__0_carry__0_i_8__1_0),
        .I5(Q[3]),
        .O(y0__29_carry__0_i_4__6_n_0));
  LUT6 #(
    .INIT(64'h0078003C5FE7F00C)) 
    y0__29_carry__0_i_5__1
       (.I0(y0__0_carry__0_0),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(y0__0_carry__1_0),
        .I4(Q[5]),
        .I5(y0__0_carry__0_i_7__1_0),
        .O(y0__29_carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h6696996966966696)) 
    y0__29_carry__0_i_6__1
       (.I0(y0__29_carry__0_i_2__6_n_0),
        .I1(y0__29_carry__0_i_9__6_n_0),
        .I2(Q[4]),
        .I3(y0__0_carry__0_i_7__1_0),
        .I4(y0__0_carry__0_0),
        .I5(Q[5]),
        .O(y0__29_carry__0_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h6696996966966696)) 
    y0__29_carry__0_i_7__1
       (.I0(y0__29_carry__0_i_3__6_n_0),
        .I1(y0__29_carry__0_i_10__6_n_0),
        .I2(Q[4]),
        .I3(y0__0_carry__0_0),
        .I4(y0__0_carry__0_i_8__1_0),
        .I5(Q[5]),
        .O(y0__29_carry__0_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h6696996966966696)) 
    y0__29_carry__0_i_8__1
       (.I0(y0__29_carry__0_i_4__6_n_0),
        .I1(y0__29_carry__0_i_11__6_n_0),
        .I2(Q[4]),
        .I3(y0__0_carry__0_i_8__1_0),
        .I4(y0__0_carry_0),
        .I5(Q[5]),
        .O(y0__29_carry__0_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    y0__29_carry__0_i_9__6
       (.I0(y0__0_carry__1_0),
        .I1(Q[3]),
        .O(y0__29_carry__0_i_9__6_n_0));
  CARRY4 y0__29_carry__1
       (.CI(y0__29_carry__0_n_0),
        .CO({NLW_y0__29_carry__1_CO_UNCONNECTED[3:2],y0__29_carry__1_n_2,y0__29_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y0__29_carry__1_i_1__6_n_0}),
        .O({NLW_y0__29_carry__1_O_UNCONNECTED[3],y0__29_carry__1_n_5,y0__29_carry__1_n_6,y0__29_carry__1_n_7}),
        .S({1'b0,1'b1,y0__29_carry__1_i_2__6_n_0,y0__29_carry__1_i_3__1_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y0__29_carry__1_i_1__6
       (.I0(Q[5]),
        .I1(y0__0_carry__1_0),
        .O(y0__29_carry__1_i_1__6_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y0__29_carry__1_i_2__6
       (.I0(y0__0_carry__1_0),
        .I1(Q[5]),
        .O(y0__29_carry__1_i_2__6_n_0));
  LUT4 #(
    .INIT(16'hA1FF)) 
    y0__29_carry__1_i_3__1
       (.I0(y0__0_carry__0_i_7__1_0),
        .I1(Q[4]),
        .I2(y0__0_carry__1_0),
        .I3(Q[5]),
        .O(y0__29_carry__1_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hDD2DDD2D22D2DD2D)) 
    y0__29_carry_i_1__1
       (.I0(Q[3]),
        .I1(y0__0_carry__0_i_8__1_0),
        .I2(Q[4]),
        .I3(y0__0_carry_0),
        .I4(Q[5]),
        .I5(y0__29_carry_0),
        .O(y0__29_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'hD2DD)) 
    y0__29_carry_i_2__6
       (.I0(Q[5]),
        .I1(y0__0_carry_1),
        .I2(y0__29_carry_0),
        .I3(Q[4]),
        .O(y0__29_carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__29_carry_i_3__6
       (.I0(Q[3]),
        .I1(y0__29_carry_0),
        .O(y0__29_carry_i_3__6_n_0));
  LUT5 #(
    .INIT(32'hA6AAA6A6)) 
    y0__29_carry_i_4__1
       (.I0(y0__29_carry_i_1__1_n_0),
        .I1(Q[4]),
        .I2(y0__29_carry_0),
        .I3(y0__0_carry_1),
        .I4(Q[5]),
        .O(y0__29_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hD2DD2D22D2DDD2DD)) 
    y0__29_carry_i_5__1
       (.I0(Q[4]),
        .I1(y0__29_carry_0),
        .I2(y0__0_carry_1),
        .I3(Q[5]),
        .I4(y0__0_carry_0),
        .I5(Q[3]),
        .O(y0__29_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h4B44)) 
    y0__29_carry_i_6__1
       (.I0(y0__29_carry_0),
        .I1(Q[3]),
        .I2(y0__0_carry_1),
        .I3(Q[4]),
        .O(y0__29_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__29_carry_i_7__6
       (.I0(Q[3]),
        .I1(y0__0_carry_1),
        .O(y0__29_carry_i_7__6_n_0));
  CARRY4 y0__57_carry
       (.CI(1'b0),
        .CO({y0__57_carry_n_0,y0__57_carry_n_1,y0__57_carry_n_2,y0__57_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y0__29_carry_n_5,y0__0_carry__0_n_6,y0__0_carry__0_n_7,y0__0_carry_n_4}),
        .O({y0__57_carry_n_4,y0__57_carry_n_5,y0__57_carry_n_6,NLW_y0__57_carry_O_UNCONNECTED[0]}),
        .S({y0__57_carry_i_1__1_n_0,y0__57_carry_i_2__1_n_0,y0__57_carry_i_3__1_n_0,y0__57_carry_i_4__1_n_0}));
  CARRY4 y0__57_carry__0
       (.CI(y0__57_carry_n_0),
        .CO({y0__57_carry__0_n_0,y0__57_carry__0_n_1,y0__57_carry__0_n_2,y0__57_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y0__57_carry__0_i_1__1_n_0,y0__57_carry__0_i_2__1_n_0,y0__57_carry__0_i_3__1_n_0,y0__57_carry__0_i_4__1_n_0}),
        .O({y0__57_carry__0_n_4,y0__57_carry__0_n_5,y0__57_carry__0_n_6,y0__57_carry__0_n_7}),
        .S({y0__57_carry__0_i_5__1_n_0,y0__57_carry__0_i_6__1_n_0,y0__57_carry__0_i_7__1_n_0,y0__57_carry__0_i_8__1_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    y0__57_carry__0_i_1__1
       (.I0(y0__29_carry__0_n_5),
        .I1(y0__0_carry__1_n_6),
        .O(y0__57_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y0__57_carry__0_i_2__1
       (.I0(y0__29_carry__0_n_6),
        .I1(y0__0_carry__1_n_7),
        .O(y0__57_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    y0__57_carry__0_i_3__1
       (.I0(y0__29_carry__0_n_7),
        .I1(y0__0_carry__0_n_4),
        .O(y0__57_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__57_carry__0_i_4__1
       (.I0(y0__0_carry__0_n_4),
        .I1(y0__29_carry__0_n_7),
        .O(y0__57_carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    y0__57_carry__0_i_5__1
       (.I0(y0__0_carry__1_n_6),
        .I1(y0__29_carry__0_n_5),
        .I2(y0__0_carry__1_n_1),
        .I3(y0__29_carry__0_n_4),
        .O(y0__57_carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    y0__57_carry__0_i_6__1
       (.I0(y0__0_carry__1_n_7),
        .I1(y0__29_carry__0_n_6),
        .I2(y0__0_carry__1_n_6),
        .I3(y0__29_carry__0_n_5),
        .O(y0__57_carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    y0__57_carry__0_i_7__1
       (.I0(y0__0_carry__0_n_4),
        .I1(y0__29_carry__0_n_7),
        .I2(y0__0_carry__1_n_7),
        .I3(y0__29_carry__0_n_6),
        .O(y0__57_carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    y0__57_carry__0_i_8__1
       (.I0(y0__29_carry__0_n_7),
        .I1(y0__0_carry__0_n_4),
        .I2(y0__0_carry__0_n_5),
        .I3(y0__29_carry_n_4),
        .O(y0__57_carry__0_i_8__1_n_0));
  CARRY4 y0__57_carry__1
       (.CI(y0__57_carry__0_n_0),
        .CO({NLW_y0__57_carry__1_CO_UNCONNECTED[3:2],y0__57_carry__1_n_2,y0__57_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y0__29_carry__1_n_7}),
        .O({NLW_y0__57_carry__1_O_UNCONNECTED[3],y0__57_carry__1_n_5,y0__57_carry__1_n_6,y0__57_carry__1_n_7}),
        .S({1'b0,y0__29_carry__1_n_5,y0__29_carry__1_n_6,y0__57_carry__1_i_1__1_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    y0__57_carry__1_i_1__1
       (.I0(y0__0_carry__1_n_1),
        .I1(y0__29_carry__0_n_4),
        .I2(y0__29_carry__1_n_7),
        .O(y0__57_carry__1_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y0__57_carry_i_1__1
       (.I0(y0__29_carry_n_5),
        .I1(y0__0_carry__0_n_5),
        .I2(y0__29_carry_n_4),
        .O(y0__57_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__57_carry_i_2__1
       (.I0(y0__29_carry_n_5),
        .I1(y0__0_carry__0_n_6),
        .O(y0__57_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y0__57_carry_i_3__1
       (.I0(y0__0_carry__0_n_7),
        .I1(y0__29_carry_n_6),
        .O(y0__57_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y0__57_carry_i_4__1
       (.I0(y0__0_carry_n_4),
        .I1(y0__29_carry_n_7),
        .O(y0__57_carry_i_4__1_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    \y[0]_i_2__1 
       (.I0(y0__29_carry_n_7),
        .I1(y0__0_carry_n_4),
        .I2(first),
        .O(\y[0]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[0]_i_3__1 
       (.I0(y0__0_carry_n_5),
        .I1(first),
        .O(\y[0]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[0]_i_4__1 
       (.I0(y0__0_carry_n_6),
        .I1(first),
        .O(\y[0]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[0]_i_5__1 
       (.I0(y0__0_carry_n_7),
        .I1(first),
        .O(\y[0]_i_5__1_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \y[0]_i_6__1 
       (.I0(y_reg[3]),
        .I1(first),
        .I2(y0__29_carry_n_7),
        .I3(y0__0_carry_n_4),
        .O(\y[0]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[0]_i_7__1 
       (.I0(y_reg[2]),
        .I1(first),
        .I2(y0__0_carry_n_5),
        .O(\y[0]_i_7__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[0]_i_8__1 
       (.I0(y_reg[1]),
        .I1(first),
        .I2(y0__0_carry_n_6),
        .O(\y[0]_i_8__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[0]_i_9__1 
       (.I0(y_reg[0]),
        .I1(first),
        .I2(y0__0_carry_n_7),
        .O(\y[0]_i_9__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_2__1 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[12]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_3__1 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[12]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_4__1 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[12]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_5__1 
       (.I0(y0__57_carry__1_n_6),
        .I1(first),
        .O(\y[12]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[12]_i_6__1 
       (.I0(y_reg[15]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[12]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[12]_i_7__1 
       (.I0(y_reg[14]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[12]_i_7__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[12]_i_8__1 
       (.I0(y_reg[13]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[12]_i_8__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[12]_i_9__1 
       (.I0(y_reg[12]),
        .I1(first),
        .I2(y0__57_carry__1_n_6),
        .O(\y[12]_i_9__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_i_2__1 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[16]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_i_3__1 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[16]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_i_4__1 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[16]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_i_5__1 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[16]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[16]_i_6__1 
       (.I0(y_reg[19]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[16]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[16]_i_7__1 
       (.I0(y_reg[18]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[16]_i_7__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[16]_i_8__1 
       (.I0(y_reg[17]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[16]_i_8__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[16]_i_9__1 
       (.I0(y_reg[16]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[16]_i_9__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[20]_i_2__1 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[20]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[20]_i_3__1 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[20]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[20]_i_4__1 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[20]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[20]_i_5__1 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[20]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[20]_i_6__1 
       (.I0(y_reg[23]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[20]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[20]_i_7__1 
       (.I0(y_reg[22]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[20]_i_7__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[20]_i_8__1 
       (.I0(y_reg[21]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[20]_i_8__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[20]_i_9__1 
       (.I0(y_reg[20]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[20]_i_9__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[24]_i_2__1 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[24]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[24]_i_3__1 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[24]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[24]_i_4__1 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[24]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[24]_i_5__1 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[24]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[24]_i_6__1 
       (.I0(y_reg[27]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[24]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[24]_i_7__1 
       (.I0(y_reg[26]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[24]_i_7__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[24]_i_8__1 
       (.I0(y_reg[25]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[24]_i_8__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[24]_i_9__1 
       (.I0(y_reg[24]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[24]_i_9__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[28]_i_2__1 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[28]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[28]_i_3__1 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[28]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[28]_i_4__1 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[28]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \y[28]_i_5__1 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .I2(y_reg[31]),
        .O(\y[28]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[28]_i_6__1 
       (.I0(y_reg[30]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[28]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[28]_i_7__1 
       (.I0(y_reg[29]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[28]_i_7__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[28]_i_8__1 
       (.I0(y_reg[28]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[28]_i_8__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_2__1 
       (.I0(y0__57_carry__0_n_7),
        .I1(first),
        .O(\y[4]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_3__1 
       (.I0(y0__57_carry_n_4),
        .I1(first),
        .O(\y[4]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_4__1 
       (.I0(y0__57_carry_n_5),
        .I1(first),
        .O(\y[4]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_5__1 
       (.I0(y0__57_carry_n_6),
        .I1(first),
        .O(\y[4]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[4]_i_6__1 
       (.I0(y_reg[7]),
        .I1(first),
        .I2(y0__57_carry__0_n_7),
        .O(\y[4]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[4]_i_7__1 
       (.I0(y_reg[6]),
        .I1(first),
        .I2(y0__57_carry_n_4),
        .O(\y[4]_i_7__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[4]_i_8__1 
       (.I0(y_reg[5]),
        .I1(first),
        .I2(y0__57_carry_n_5),
        .O(\y[4]_i_8__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[4]_i_9__1 
       (.I0(y_reg[4]),
        .I1(first),
        .I2(y0__57_carry_n_6),
        .O(\y[4]_i_9__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_i_2__1 
       (.I0(y0__57_carry__1_n_7),
        .I1(first),
        .O(\y[8]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_i_3__1 
       (.I0(y0__57_carry__0_n_4),
        .I1(first),
        .O(\y[8]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_i_4__1 
       (.I0(y0__57_carry__0_n_5),
        .I1(first),
        .O(\y[8]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_i_5__1 
       (.I0(y0__57_carry__0_n_6),
        .I1(first),
        .O(\y[8]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[8]_i_6__1 
       (.I0(y_reg[11]),
        .I1(first),
        .I2(y0__57_carry__1_n_7),
        .O(\y[8]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[8]_i_7__1 
       (.I0(y_reg[10]),
        .I1(first),
        .I2(y0__57_carry__0_n_4),
        .O(\y[8]_i_7__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[8]_i_8__1 
       (.I0(y_reg[9]),
        .I1(first),
        .I2(y0__57_carry__0_n_5),
        .O(\y[8]_i_8__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[8]_i_9__1 
       (.I0(y_reg[8]),
        .I1(first),
        .I2(y0__57_carry__0_n_6),
        .O(\y[8]_i_9__1_n_0 ));
  FDRE \y_reg[0] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[0]_i_1__1_n_7 ),
        .Q(y_reg[0]),
        .R(1'b0));
  CARRY4 \y_reg[0]_i_1__1 
       (.CI(1'b0),
        .CO({\y_reg[0]_i_1__1_n_0 ,\y_reg[0]_i_1__1_n_1 ,\y_reg[0]_i_1__1_n_2 ,\y_reg[0]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[0]_i_2__1_n_0 ,\y[0]_i_3__1_n_0 ,\y[0]_i_4__1_n_0 ,\y[0]_i_5__1_n_0 }),
        .O({\y_reg[0]_i_1__1_n_4 ,\y_reg[0]_i_1__1_n_5 ,\y_reg[0]_i_1__1_n_6 ,\y_reg[0]_i_1__1_n_7 }),
        .S({\y[0]_i_6__1_n_0 ,\y[0]_i_7__1_n_0 ,\y[0]_i_8__1_n_0 ,\y[0]_i_9__1_n_0 }));
  FDRE \y_reg[10] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[8]_i_1__1_n_5 ),
        .Q(y_reg[10]),
        .R(1'b0));
  FDRE \y_reg[11] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[8]_i_1__1_n_4 ),
        .Q(y_reg[11]),
        .R(1'b0));
  FDRE \y_reg[12] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[12]_i_1__1_n_7 ),
        .Q(y_reg[12]),
        .R(1'b0));
  CARRY4 \y_reg[12]_i_1__1 
       (.CI(\y_reg[8]_i_1__1_n_0 ),
        .CO({\y_reg[12]_i_1__1_n_0 ,\y_reg[12]_i_1__1_n_1 ,\y_reg[12]_i_1__1_n_2 ,\y_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[12]_i_2__1_n_0 ,\y[12]_i_3__1_n_0 ,\y[12]_i_4__1_n_0 ,\y[12]_i_5__1_n_0 }),
        .O({\y_reg[12]_i_1__1_n_4 ,\y_reg[12]_i_1__1_n_5 ,\y_reg[12]_i_1__1_n_6 ,\y_reg[12]_i_1__1_n_7 }),
        .S({\y[12]_i_6__1_n_0 ,\y[12]_i_7__1_n_0 ,\y[12]_i_8__1_n_0 ,\y[12]_i_9__1_n_0 }));
  FDRE \y_reg[13] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[12]_i_1__1_n_6 ),
        .Q(y_reg[13]),
        .R(1'b0));
  FDRE \y_reg[14] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[12]_i_1__1_n_5 ),
        .Q(y_reg[14]),
        .R(1'b0));
  FDRE \y_reg[15] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[12]_i_1__1_n_4 ),
        .Q(y_reg[15]),
        .R(1'b0));
  FDRE \y_reg[16] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[16]_i_1__1_n_7 ),
        .Q(y_reg[16]),
        .R(1'b0));
  CARRY4 \y_reg[16]_i_1__1 
       (.CI(\y_reg[12]_i_1__1_n_0 ),
        .CO({\y_reg[16]_i_1__1_n_0 ,\y_reg[16]_i_1__1_n_1 ,\y_reg[16]_i_1__1_n_2 ,\y_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[16]_i_2__1_n_0 ,\y[16]_i_3__1_n_0 ,\y[16]_i_4__1_n_0 ,\y[16]_i_5__1_n_0 }),
        .O({\y_reg[16]_i_1__1_n_4 ,\y_reg[16]_i_1__1_n_5 ,\y_reg[16]_i_1__1_n_6 ,\y_reg[16]_i_1__1_n_7 }),
        .S({\y[16]_i_6__1_n_0 ,\y[16]_i_7__1_n_0 ,\y[16]_i_8__1_n_0 ,\y[16]_i_9__1_n_0 }));
  FDRE \y_reg[17] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[16]_i_1__1_n_6 ),
        .Q(y_reg[17]),
        .R(1'b0));
  FDRE \y_reg[18] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[16]_i_1__1_n_5 ),
        .Q(y_reg[18]),
        .R(1'b0));
  FDRE \y_reg[19] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[16]_i_1__1_n_4 ),
        .Q(y_reg[19]),
        .R(1'b0));
  FDRE \y_reg[1] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[0]_i_1__1_n_6 ),
        .Q(y_reg[1]),
        .R(1'b0));
  FDRE \y_reg[20] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[20]_i_1__1_n_7 ),
        .Q(y_reg[20]),
        .R(1'b0));
  CARRY4 \y_reg[20]_i_1__1 
       (.CI(\y_reg[16]_i_1__1_n_0 ),
        .CO({\y_reg[20]_i_1__1_n_0 ,\y_reg[20]_i_1__1_n_1 ,\y_reg[20]_i_1__1_n_2 ,\y_reg[20]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[20]_i_2__1_n_0 ,\y[20]_i_3__1_n_0 ,\y[20]_i_4__1_n_0 ,\y[20]_i_5__1_n_0 }),
        .O({\y_reg[20]_i_1__1_n_4 ,\y_reg[20]_i_1__1_n_5 ,\y_reg[20]_i_1__1_n_6 ,\y_reg[20]_i_1__1_n_7 }),
        .S({\y[20]_i_6__1_n_0 ,\y[20]_i_7__1_n_0 ,\y[20]_i_8__1_n_0 ,\y[20]_i_9__1_n_0 }));
  FDRE \y_reg[21] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[20]_i_1__1_n_6 ),
        .Q(y_reg[21]),
        .R(1'b0));
  FDRE \y_reg[22] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[20]_i_1__1_n_5 ),
        .Q(y_reg[22]),
        .R(1'b0));
  FDRE \y_reg[23] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[20]_i_1__1_n_4 ),
        .Q(y_reg[23]),
        .R(1'b0));
  FDRE \y_reg[24] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[24]_i_1__1_n_7 ),
        .Q(y_reg[24]),
        .R(1'b0));
  CARRY4 \y_reg[24]_i_1__1 
       (.CI(\y_reg[20]_i_1__1_n_0 ),
        .CO({\y_reg[24]_i_1__1_n_0 ,\y_reg[24]_i_1__1_n_1 ,\y_reg[24]_i_1__1_n_2 ,\y_reg[24]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[24]_i_2__1_n_0 ,\y[24]_i_3__1_n_0 ,\y[24]_i_4__1_n_0 ,\y[24]_i_5__1_n_0 }),
        .O({\y_reg[24]_i_1__1_n_4 ,\y_reg[24]_i_1__1_n_5 ,\y_reg[24]_i_1__1_n_6 ,\y_reg[24]_i_1__1_n_7 }),
        .S({\y[24]_i_6__1_n_0 ,\y[24]_i_7__1_n_0 ,\y[24]_i_8__1_n_0 ,\y[24]_i_9__1_n_0 }));
  FDRE \y_reg[25] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[24]_i_1__1_n_6 ),
        .Q(y_reg[25]),
        .R(1'b0));
  FDRE \y_reg[26] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[24]_i_1__1_n_5 ),
        .Q(y_reg[26]),
        .R(1'b0));
  FDRE \y_reg[27] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[24]_i_1__1_n_4 ),
        .Q(y_reg[27]),
        .R(1'b0));
  FDRE \y_reg[28] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[28]_i_1__1_n_7 ),
        .Q(y_reg[28]),
        .R(1'b0));
  CARRY4 \y_reg[28]_i_1__1 
       (.CI(\y_reg[24]_i_1__1_n_0 ),
        .CO({\NLW_y_reg[28]_i_1__1_CO_UNCONNECTED [3],\y_reg[28]_i_1__1_n_1 ,\y_reg[28]_i_1__1_n_2 ,\y_reg[28]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\y[28]_i_2__1_n_0 ,\y[28]_i_3__1_n_0 ,\y[28]_i_4__1_n_0 }),
        .O({\y_reg[28]_i_1__1_n_4 ,\y_reg[28]_i_1__1_n_5 ,\y_reg[28]_i_1__1_n_6 ,\y_reg[28]_i_1__1_n_7 }),
        .S({\y[28]_i_5__1_n_0 ,\y[28]_i_6__1_n_0 ,\y[28]_i_7__1_n_0 ,\y[28]_i_8__1_n_0 }));
  FDRE \y_reg[29] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[28]_i_1__1_n_6 ),
        .Q(y_reg[29]),
        .R(1'b0));
  FDRE \y_reg[2] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[0]_i_1__1_n_5 ),
        .Q(y_reg[2]),
        .R(1'b0));
  FDRE \y_reg[30] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[28]_i_1__1_n_5 ),
        .Q(y_reg[30]),
        .R(1'b0));
  FDRE \y_reg[31] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[28]_i_1__1_n_4 ),
        .Q(y_reg[31]),
        .R(1'b0));
  FDRE \y_reg[3] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[0]_i_1__1_n_4 ),
        .Q(y_reg[3]),
        .R(1'b0));
  FDRE \y_reg[4] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[4]_i_1__1_n_7 ),
        .Q(y_reg[4]),
        .R(1'b0));
  CARRY4 \y_reg[4]_i_1__1 
       (.CI(\y_reg[0]_i_1__1_n_0 ),
        .CO({\y_reg[4]_i_1__1_n_0 ,\y_reg[4]_i_1__1_n_1 ,\y_reg[4]_i_1__1_n_2 ,\y_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[4]_i_2__1_n_0 ,\y[4]_i_3__1_n_0 ,\y[4]_i_4__1_n_0 ,\y[4]_i_5__1_n_0 }),
        .O({\y_reg[4]_i_1__1_n_4 ,\y_reg[4]_i_1__1_n_5 ,\y_reg[4]_i_1__1_n_6 ,\y_reg[4]_i_1__1_n_7 }),
        .S({\y[4]_i_6__1_n_0 ,\y[4]_i_7__1_n_0 ,\y[4]_i_8__1_n_0 ,\y[4]_i_9__1_n_0 }));
  FDRE \y_reg[5] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[4]_i_1__1_n_6 ),
        .Q(y_reg[5]),
        .R(1'b0));
  FDRE \y_reg[6] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[4]_i_1__1_n_5 ),
        .Q(y_reg[6]),
        .R(1'b0));
  FDRE \y_reg[7] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[4]_i_1__1_n_4 ),
        .Q(y_reg[7]),
        .R(1'b0));
  FDRE \y_reg[8] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[8]_i_1__1_n_7 ),
        .Q(y_reg[8]),
        .R(1'b0));
  CARRY4 \y_reg[8]_i_1__1 
       (.CI(\y_reg[4]_i_1__1_n_0 ),
        .CO({\y_reg[8]_i_1__1_n_0 ,\y_reg[8]_i_1__1_n_1 ,\y_reg[8]_i_1__1_n_2 ,\y_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[8]_i_2__1_n_0 ,\y[8]_i_3__1_n_0 ,\y[8]_i_4__1_n_0 ,\y[8]_i_5__1_n_0 }),
        .O({\y_reg[8]_i_1__1_n_4 ,\y_reg[8]_i_1__1_n_5 ,\y_reg[8]_i_1__1_n_6 ,\y_reg[8]_i_1__1_n_7 }),
        .S({\y[8]_i_6__1_n_0 ,\y[8]_i_7__1_n_0 ,\y[8]_i_8__1_n_0 ,\y[8]_i_9__1_n_0 }));
  FDRE \y_reg[9] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[8]_i_1__1_n_6 ),
        .Q(y_reg[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "PE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_2
   (\y_reg[31]_0 ,
    \y_reg[30]_0 ,
    \y_reg[29]_0 ,
    \y_reg[28]_0 ,
    \y_reg[27]_0 ,
    \y_reg[26]_0 ,
    \y_reg[25]_0 ,
    \y_reg[24]_0 ,
    \y_reg[23]_0 ,
    \y_reg[22]_0 ,
    \y_reg[21]_0 ,
    \y_reg[20]_0 ,
    \y_reg[19]_0 ,
    \y_reg[18]_0 ,
    \y_reg[17]_0 ,
    \y_reg[16]_0 ,
    \y_reg[15]_0 ,
    \y_reg[14]_0 ,
    \y_reg[13]_0 ,
    \y_reg[12]_0 ,
    \y_reg[11]_0 ,
    \y_reg[10]_0 ,
    \y_reg[9]_0 ,
    \y_reg[8]_0 ,
    \y_reg[7]_0 ,
    \y_reg[6]_0 ,
    \y_reg[5]_0 ,
    \y_reg[4]_0 ,
    \y_reg[3]_0 ,
    \y_reg[2]_0 ,
    \y_reg[1]_0 ,
    \y_reg[0]_0 ,
    enable,
    CLK,
    y0__0_carry__0_i_7__2_0,
    Q,
    y0__0_carry__1_0,
    y0__0_carry__0_0,
    first,
    y0__0_carry__0_i_8__2_0,
    y0__0_carry_0,
    y0__29_carry_0,
    y0__0_carry_1,
    y_reg,
    \wdata_reg[31] ,
    y_reg_0,
    y_reg_1);
  output \y_reg[31]_0 ;
  output \y_reg[30]_0 ;
  output \y_reg[29]_0 ;
  output \y_reg[28]_0 ;
  output \y_reg[27]_0 ;
  output \y_reg[26]_0 ;
  output \y_reg[25]_0 ;
  output \y_reg[24]_0 ;
  output \y_reg[23]_0 ;
  output \y_reg[22]_0 ;
  output \y_reg[21]_0 ;
  output \y_reg[20]_0 ;
  output \y_reg[19]_0 ;
  output \y_reg[18]_0 ;
  output \y_reg[17]_0 ;
  output \y_reg[16]_0 ;
  output \y_reg[15]_0 ;
  output \y_reg[14]_0 ;
  output \y_reg[13]_0 ;
  output \y_reg[12]_0 ;
  output \y_reg[11]_0 ;
  output \y_reg[10]_0 ;
  output \y_reg[9]_0 ;
  output \y_reg[8]_0 ;
  output \y_reg[7]_0 ;
  output \y_reg[6]_0 ;
  output \y_reg[5]_0 ;
  output \y_reg[4]_0 ;
  output \y_reg[3]_0 ;
  output \y_reg[2]_0 ;
  output \y_reg[1]_0 ;
  output \y_reg[0]_0 ;
  input enable;
  input CLK;
  input y0__0_carry__0_i_7__2_0;
  input [5:0]Q;
  input y0__0_carry__1_0;
  input y0__0_carry__0_0;
  input first;
  input y0__0_carry__0_i_8__2_0;
  input y0__0_carry_0;
  input y0__29_carry_0;
  input y0__0_carry_1;
  input [31:0]y_reg;
  input [1:0]\wdata_reg[31] ;
  input [31:0]y_reg_0;
  input [31:0]y_reg_1;

  wire CLK;
  wire [5:0]Q;
  wire enable;
  wire first;
  wire [1:0]\wdata_reg[31] ;
  wire y0__0_carry_0;
  wire y0__0_carry_1;
  wire y0__0_carry__0_0;
  wire y0__0_carry__0_i_10__5_n_0;
  wire y0__0_carry__0_i_11__5_n_0;
  wire y0__0_carry__0_i_1__5_n_0;
  wire y0__0_carry__0_i_2__5_n_0;
  wire y0__0_carry__0_i_3__5_n_0;
  wire y0__0_carry__0_i_4__5_n_0;
  wire y0__0_carry__0_i_5__2_n_0;
  wire y0__0_carry__0_i_6__2_n_0;
  wire y0__0_carry__0_i_7__2_0;
  wire y0__0_carry__0_i_7__2_n_0;
  wire y0__0_carry__0_i_8__2_0;
  wire y0__0_carry__0_i_8__2_n_0;
  wire y0__0_carry__0_i_9__6_n_0;
  wire y0__0_carry__0_n_0;
  wire y0__0_carry__0_n_1;
  wire y0__0_carry__0_n_2;
  wire y0__0_carry__0_n_3;
  wire y0__0_carry__0_n_4;
  wire y0__0_carry__0_n_5;
  wire y0__0_carry__0_n_6;
  wire y0__0_carry__0_n_7;
  wire y0__0_carry__1_0;
  wire y0__0_carry__1_i_1__5_n_0;
  wire y0__0_carry__1_i_2__5_n_0;
  wire y0__0_carry__1_i_3__5_n_0;
  wire y0__0_carry__1_i_4__5_n_0;
  wire y0__0_carry__1_n_1;
  wire y0__0_carry__1_n_3;
  wire y0__0_carry__1_n_6;
  wire y0__0_carry__1_n_7;
  wire y0__0_carry_i_1__5_n_0;
  wire y0__0_carry_i_2__2_n_0;
  wire y0__0_carry_i_3__5_n_0;
  wire y0__0_carry_i_4__2_n_0;
  wire y0__0_carry_i_5__2_n_0;
  wire y0__0_carry_i_6__2_n_0;
  wire y0__0_carry_i_7__5_n_0;
  wire y0__0_carry_n_0;
  wire y0__0_carry_n_1;
  wire y0__0_carry_n_2;
  wire y0__0_carry_n_3;
  wire y0__0_carry_n_4;
  wire y0__0_carry_n_5;
  wire y0__0_carry_n_6;
  wire y0__0_carry_n_7;
  wire y0__29_carry_0;
  wire y0__29_carry__0_i_10__5_n_0;
  wire y0__29_carry__0_i_11__5_n_0;
  wire y0__29_carry__0_i_1__5_n_0;
  wire y0__29_carry__0_i_2__5_n_0;
  wire y0__29_carry__0_i_3__5_n_0;
  wire y0__29_carry__0_i_4__5_n_0;
  wire y0__29_carry__0_i_5__2_n_0;
  wire y0__29_carry__0_i_6__2_n_0;
  wire y0__29_carry__0_i_7__2_n_0;
  wire y0__29_carry__0_i_8__2_n_0;
  wire y0__29_carry__0_i_9__5_n_0;
  wire y0__29_carry__0_n_0;
  wire y0__29_carry__0_n_1;
  wire y0__29_carry__0_n_2;
  wire y0__29_carry__0_n_3;
  wire y0__29_carry__0_n_4;
  wire y0__29_carry__0_n_5;
  wire y0__29_carry__0_n_6;
  wire y0__29_carry__0_n_7;
  wire y0__29_carry__1_i_1__5_n_0;
  wire y0__29_carry__1_i_2__5_n_0;
  wire y0__29_carry__1_i_3__2_n_0;
  wire y0__29_carry__1_n_2;
  wire y0__29_carry__1_n_3;
  wire y0__29_carry__1_n_5;
  wire y0__29_carry__1_n_6;
  wire y0__29_carry__1_n_7;
  wire y0__29_carry_i_1__2_n_0;
  wire y0__29_carry_i_2__5_n_0;
  wire y0__29_carry_i_3__5_n_0;
  wire y0__29_carry_i_4__2_n_0;
  wire y0__29_carry_i_5__2_n_0;
  wire y0__29_carry_i_6__2_n_0;
  wire y0__29_carry_i_7__5_n_0;
  wire y0__29_carry_n_0;
  wire y0__29_carry_n_1;
  wire y0__29_carry_n_2;
  wire y0__29_carry_n_3;
  wire y0__29_carry_n_4;
  wire y0__29_carry_n_5;
  wire y0__29_carry_n_6;
  wire y0__29_carry_n_7;
  wire y0__57_carry__0_i_1__2_n_0;
  wire y0__57_carry__0_i_2__2_n_0;
  wire y0__57_carry__0_i_3__2_n_0;
  wire y0__57_carry__0_i_4__2_n_0;
  wire y0__57_carry__0_i_5__2_n_0;
  wire y0__57_carry__0_i_6__2_n_0;
  wire y0__57_carry__0_i_7__2_n_0;
  wire y0__57_carry__0_i_8__2_n_0;
  wire y0__57_carry__0_n_0;
  wire y0__57_carry__0_n_1;
  wire y0__57_carry__0_n_2;
  wire y0__57_carry__0_n_3;
  wire y0__57_carry__0_n_4;
  wire y0__57_carry__0_n_5;
  wire y0__57_carry__0_n_6;
  wire y0__57_carry__0_n_7;
  wire y0__57_carry__1_i_1__2_n_0;
  wire y0__57_carry__1_n_2;
  wire y0__57_carry__1_n_3;
  wire y0__57_carry__1_n_5;
  wire y0__57_carry__1_n_6;
  wire y0__57_carry__1_n_7;
  wire y0__57_carry_i_1__2_n_0;
  wire y0__57_carry_i_2__2_n_0;
  wire y0__57_carry_i_3__2_n_0;
  wire y0__57_carry_i_4__2_n_0;
  wire y0__57_carry_n_0;
  wire y0__57_carry_n_1;
  wire y0__57_carry_n_2;
  wire y0__57_carry_n_3;
  wire y0__57_carry_n_4;
  wire y0__57_carry_n_5;
  wire y0__57_carry_n_6;
  wire \y[0]_i_2__2_n_0 ;
  wire \y[0]_i_3__2_n_0 ;
  wire \y[0]_i_4__2_n_0 ;
  wire \y[0]_i_5__2_n_0 ;
  wire \y[0]_i_6__2_n_0 ;
  wire \y[0]_i_7__2_n_0 ;
  wire \y[0]_i_8__2_n_0 ;
  wire \y[0]_i_9__2_n_0 ;
  wire \y[12]_i_2__2_n_0 ;
  wire \y[12]_i_3__2_n_0 ;
  wire \y[12]_i_4__2_n_0 ;
  wire \y[12]_i_5__2_n_0 ;
  wire \y[12]_i_6__2_n_0 ;
  wire \y[12]_i_7__2_n_0 ;
  wire \y[12]_i_8__2_n_0 ;
  wire \y[12]_i_9__2_n_0 ;
  wire \y[16]_i_2__2_n_0 ;
  wire \y[16]_i_3__2_n_0 ;
  wire \y[16]_i_4__2_n_0 ;
  wire \y[16]_i_5__2_n_0 ;
  wire \y[16]_i_6__2_n_0 ;
  wire \y[16]_i_7__2_n_0 ;
  wire \y[16]_i_8__2_n_0 ;
  wire \y[16]_i_9__2_n_0 ;
  wire \y[20]_i_2__2_n_0 ;
  wire \y[20]_i_3__2_n_0 ;
  wire \y[20]_i_4__2_n_0 ;
  wire \y[20]_i_5__2_n_0 ;
  wire \y[20]_i_6__2_n_0 ;
  wire \y[20]_i_7__2_n_0 ;
  wire \y[20]_i_8__2_n_0 ;
  wire \y[20]_i_9__2_n_0 ;
  wire \y[24]_i_2__2_n_0 ;
  wire \y[24]_i_3__2_n_0 ;
  wire \y[24]_i_4__2_n_0 ;
  wire \y[24]_i_5__2_n_0 ;
  wire \y[24]_i_6__2_n_0 ;
  wire \y[24]_i_7__2_n_0 ;
  wire \y[24]_i_8__2_n_0 ;
  wire \y[24]_i_9__2_n_0 ;
  wire \y[28]_i_2__2_n_0 ;
  wire \y[28]_i_3__2_n_0 ;
  wire \y[28]_i_4__2_n_0 ;
  wire \y[28]_i_5__2_n_0 ;
  wire \y[28]_i_6__2_n_0 ;
  wire \y[28]_i_7__2_n_0 ;
  wire \y[28]_i_8__2_n_0 ;
  wire \y[4]_i_2__2_n_0 ;
  wire \y[4]_i_3__2_n_0 ;
  wire \y[4]_i_4__2_n_0 ;
  wire \y[4]_i_5__2_n_0 ;
  wire \y[4]_i_6__2_n_0 ;
  wire \y[4]_i_7__2_n_0 ;
  wire \y[4]_i_8__2_n_0 ;
  wire \y[4]_i_9__2_n_0 ;
  wire \y[8]_i_2__2_n_0 ;
  wire \y[8]_i_3__2_n_0 ;
  wire \y[8]_i_4__2_n_0 ;
  wire \y[8]_i_5__2_n_0 ;
  wire \y[8]_i_6__2_n_0 ;
  wire \y[8]_i_7__2_n_0 ;
  wire \y[8]_i_8__2_n_0 ;
  wire \y[8]_i_9__2_n_0 ;
  wire [31:0]y_reg;
  wire \y_reg[0]_0 ;
  wire \y_reg[0]_i_1__2_n_0 ;
  wire \y_reg[0]_i_1__2_n_1 ;
  wire \y_reg[0]_i_1__2_n_2 ;
  wire \y_reg[0]_i_1__2_n_3 ;
  wire \y_reg[0]_i_1__2_n_4 ;
  wire \y_reg[0]_i_1__2_n_5 ;
  wire \y_reg[0]_i_1__2_n_6 ;
  wire \y_reg[0]_i_1__2_n_7 ;
  wire \y_reg[10]_0 ;
  wire \y_reg[11]_0 ;
  wire \y_reg[12]_0 ;
  wire \y_reg[12]_i_1__2_n_0 ;
  wire \y_reg[12]_i_1__2_n_1 ;
  wire \y_reg[12]_i_1__2_n_2 ;
  wire \y_reg[12]_i_1__2_n_3 ;
  wire \y_reg[12]_i_1__2_n_4 ;
  wire \y_reg[12]_i_1__2_n_5 ;
  wire \y_reg[12]_i_1__2_n_6 ;
  wire \y_reg[12]_i_1__2_n_7 ;
  wire \y_reg[13]_0 ;
  wire \y_reg[14]_0 ;
  wire \y_reg[15]_0 ;
  wire \y_reg[16]_0 ;
  wire \y_reg[16]_i_1__2_n_0 ;
  wire \y_reg[16]_i_1__2_n_1 ;
  wire \y_reg[16]_i_1__2_n_2 ;
  wire \y_reg[16]_i_1__2_n_3 ;
  wire \y_reg[16]_i_1__2_n_4 ;
  wire \y_reg[16]_i_1__2_n_5 ;
  wire \y_reg[16]_i_1__2_n_6 ;
  wire \y_reg[16]_i_1__2_n_7 ;
  wire \y_reg[17]_0 ;
  wire \y_reg[18]_0 ;
  wire \y_reg[19]_0 ;
  wire \y_reg[1]_0 ;
  wire \y_reg[20]_0 ;
  wire \y_reg[20]_i_1__2_n_0 ;
  wire \y_reg[20]_i_1__2_n_1 ;
  wire \y_reg[20]_i_1__2_n_2 ;
  wire \y_reg[20]_i_1__2_n_3 ;
  wire \y_reg[20]_i_1__2_n_4 ;
  wire \y_reg[20]_i_1__2_n_5 ;
  wire \y_reg[20]_i_1__2_n_6 ;
  wire \y_reg[20]_i_1__2_n_7 ;
  wire \y_reg[21]_0 ;
  wire \y_reg[22]_0 ;
  wire \y_reg[23]_0 ;
  wire \y_reg[24]_0 ;
  wire \y_reg[24]_i_1__2_n_0 ;
  wire \y_reg[24]_i_1__2_n_1 ;
  wire \y_reg[24]_i_1__2_n_2 ;
  wire \y_reg[24]_i_1__2_n_3 ;
  wire \y_reg[24]_i_1__2_n_4 ;
  wire \y_reg[24]_i_1__2_n_5 ;
  wire \y_reg[24]_i_1__2_n_6 ;
  wire \y_reg[24]_i_1__2_n_7 ;
  wire \y_reg[25]_0 ;
  wire \y_reg[26]_0 ;
  wire \y_reg[27]_0 ;
  wire \y_reg[28]_0 ;
  wire \y_reg[28]_i_1__2_n_1 ;
  wire \y_reg[28]_i_1__2_n_2 ;
  wire \y_reg[28]_i_1__2_n_3 ;
  wire \y_reg[28]_i_1__2_n_4 ;
  wire \y_reg[28]_i_1__2_n_5 ;
  wire \y_reg[28]_i_1__2_n_6 ;
  wire \y_reg[28]_i_1__2_n_7 ;
  wire \y_reg[29]_0 ;
  wire \y_reg[2]_0 ;
  wire \y_reg[30]_0 ;
  wire \y_reg[31]_0 ;
  wire \y_reg[3]_0 ;
  wire \y_reg[4]_0 ;
  wire \y_reg[4]_i_1__2_n_0 ;
  wire \y_reg[4]_i_1__2_n_1 ;
  wire \y_reg[4]_i_1__2_n_2 ;
  wire \y_reg[4]_i_1__2_n_3 ;
  wire \y_reg[4]_i_1__2_n_4 ;
  wire \y_reg[4]_i_1__2_n_5 ;
  wire \y_reg[4]_i_1__2_n_6 ;
  wire \y_reg[4]_i_1__2_n_7 ;
  wire \y_reg[5]_0 ;
  wire \y_reg[6]_0 ;
  wire \y_reg[7]_0 ;
  wire \y_reg[8]_0 ;
  wire \y_reg[8]_i_1__2_n_0 ;
  wire \y_reg[8]_i_1__2_n_1 ;
  wire \y_reg[8]_i_1__2_n_2 ;
  wire \y_reg[8]_i_1__2_n_3 ;
  wire \y_reg[8]_i_1__2_n_4 ;
  wire \y_reg[8]_i_1__2_n_5 ;
  wire \y_reg[8]_i_1__2_n_6 ;
  wire \y_reg[8]_i_1__2_n_7 ;
  wire \y_reg[9]_0 ;
  wire [31:0]y_reg_0;
  wire [31:0]y_reg_1;
  wire [31:0]y_reg_2;
  wire [3:1]NLW_y0__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_y0__0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_y0__29_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_y0__29_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_y0__57_carry_O_UNCONNECTED;
  wire [3:2]NLW_y0__57_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_y0__57_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_y_reg[28]_i_1__2_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[0]_i_3 
       (.I0(y_reg_2[0]),
        .I1(y_reg[0]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[0]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[0]),
        .O(\y_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[10]_i_3 
       (.I0(y_reg_2[10]),
        .I1(y_reg[10]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[10]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[10]),
        .O(\y_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[11]_i_3 
       (.I0(y_reg_2[11]),
        .I1(y_reg[11]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[11]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[11]),
        .O(\y_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[12]_i_3 
       (.I0(y_reg_2[12]),
        .I1(y_reg[12]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[12]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[12]),
        .O(\y_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[13]_i_3 
       (.I0(y_reg_2[13]),
        .I1(y_reg[13]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[13]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[13]),
        .O(\y_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[14]_i_3 
       (.I0(y_reg_2[14]),
        .I1(y_reg[14]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[14]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[14]),
        .O(\y_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[15]_i_3 
       (.I0(y_reg_2[15]),
        .I1(y_reg[15]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[15]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[15]),
        .O(\y_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[16]_i_3 
       (.I0(y_reg_2[16]),
        .I1(y_reg[16]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[16]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[16]),
        .O(\y_reg[16]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[17]_i_3 
       (.I0(y_reg_2[17]),
        .I1(y_reg[17]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[17]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[17]),
        .O(\y_reg[17]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[18]_i_3 
       (.I0(y_reg_2[18]),
        .I1(y_reg[18]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[18]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[18]),
        .O(\y_reg[18]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[19]_i_3 
       (.I0(y_reg_2[19]),
        .I1(y_reg[19]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[19]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[19]),
        .O(\y_reg[19]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[1]_i_3 
       (.I0(y_reg_2[1]),
        .I1(y_reg[1]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[1]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[1]),
        .O(\y_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[20]_i_3 
       (.I0(y_reg_2[20]),
        .I1(y_reg[20]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[20]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[20]),
        .O(\y_reg[20]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[21]_i_3 
       (.I0(y_reg_2[21]),
        .I1(y_reg[21]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[21]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[21]),
        .O(\y_reg[21]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[22]_i_3 
       (.I0(y_reg_2[22]),
        .I1(y_reg[22]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[22]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[22]),
        .O(\y_reg[22]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[23]_i_3 
       (.I0(y_reg_2[23]),
        .I1(y_reg[23]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[23]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[23]),
        .O(\y_reg[23]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[24]_i_3 
       (.I0(y_reg_2[24]),
        .I1(y_reg[24]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[24]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[24]),
        .O(\y_reg[24]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[25]_i_3 
       (.I0(y_reg_2[25]),
        .I1(y_reg[25]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[25]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[25]),
        .O(\y_reg[25]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[26]_i_3 
       (.I0(y_reg_2[26]),
        .I1(y_reg[26]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[26]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[26]),
        .O(\y_reg[26]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[27]_i_3 
       (.I0(y_reg_2[27]),
        .I1(y_reg[27]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[27]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[27]),
        .O(\y_reg[27]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[28]_i_3 
       (.I0(y_reg_2[28]),
        .I1(y_reg[28]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[28]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[28]),
        .O(\y_reg[28]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[29]_i_3 
       (.I0(y_reg_2[29]),
        .I1(y_reg[29]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[29]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[29]),
        .O(\y_reg[29]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[2]_i_3 
       (.I0(y_reg_2[2]),
        .I1(y_reg[2]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[2]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[2]),
        .O(\y_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[30]_i_3 
       (.I0(y_reg_2[30]),
        .I1(y_reg[30]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[30]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[30]),
        .O(\y_reg[30]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[31]_i_7 
       (.I0(y_reg_2[31]),
        .I1(y_reg[31]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[31]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[31]),
        .O(\y_reg[31]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[3]_i_3 
       (.I0(y_reg_2[3]),
        .I1(y_reg[3]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[3]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[3]),
        .O(\y_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[4]_i_3 
       (.I0(y_reg_2[4]),
        .I1(y_reg[4]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[4]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[4]),
        .O(\y_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[5]_i_3 
       (.I0(y_reg_2[5]),
        .I1(y_reg[5]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[5]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[5]),
        .O(\y_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[6]_i_3 
       (.I0(y_reg_2[6]),
        .I1(y_reg[6]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[6]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[6]),
        .O(\y_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[7]_i_3 
       (.I0(y_reg_2[7]),
        .I1(y_reg[7]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[7]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[7]),
        .O(\y_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[8]_i_3 
       (.I0(y_reg_2[8]),
        .I1(y_reg[8]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[8]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[8]),
        .O(\y_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[9]_i_3 
       (.I0(y_reg_2[9]),
        .I1(y_reg[9]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[9]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[9]),
        .O(\y_reg[9]_0 ));
  CARRY4 y0__0_carry
       (.CI(1'b0),
        .CO({y0__0_carry_n_0,y0__0_carry_n_1,y0__0_carry_n_2,y0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y0__0_carry_i_1__5_n_0,y0__0_carry_i_2__2_n_0,y0__0_carry_i_3__5_n_0,1'b0}),
        .O({y0__0_carry_n_4,y0__0_carry_n_5,y0__0_carry_n_6,y0__0_carry_n_7}),
        .S({y0__0_carry_i_4__2_n_0,y0__0_carry_i_5__2_n_0,y0__0_carry_i_6__2_n_0,y0__0_carry_i_7__5_n_0}));
  CARRY4 y0__0_carry__0
       (.CI(y0__0_carry_n_0),
        .CO({y0__0_carry__0_n_0,y0__0_carry__0_n_1,y0__0_carry__0_n_2,y0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y0__0_carry__0_i_1__5_n_0,y0__0_carry__0_i_2__5_n_0,y0__0_carry__0_i_3__5_n_0,y0__0_carry__0_i_4__5_n_0}),
        .O({y0__0_carry__0_n_4,y0__0_carry__0_n_5,y0__0_carry__0_n_6,y0__0_carry__0_n_7}),
        .S({y0__0_carry__0_i_5__2_n_0,y0__0_carry__0_i_6__2_n_0,y0__0_carry__0_i_7__2_n_0,y0__0_carry__0_i_8__2_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry__0_i_10__5
       (.I0(Q[0]),
        .I1(y0__0_carry__0_i_7__2_0),
        .O(y0__0_carry__0_i_10__5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry__0_i_11__5
       (.I0(Q[1]),
        .I1(y0__0_carry__0_i_8__2_0),
        .O(y0__0_carry__0_i_11__5_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    y0__0_carry__0_i_1__5
       (.I0(Q[2]),
        .I1(y0__0_carry__0_0),
        .I2(y0__0_carry__0_i_7__2_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(y0__0_carry__1_0),
        .O(y0__0_carry__0_i_1__5_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    y0__0_carry__0_i_2__5
       (.I0(Q[2]),
        .I1(y0__0_carry__0_i_8__2_0),
        .I2(y0__0_carry__0_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(y0__0_carry__0_i_7__2_0),
        .O(y0__0_carry__0_i_2__5_n_0));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    y0__0_carry__0_i_3__5
       (.I0(y0__0_carry_0),
        .I1(Q[2]),
        .I2(y0__0_carry__0_i_8__2_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(y0__0_carry__0_0),
        .O(y0__0_carry__0_i_3__5_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    y0__0_carry__0_i_4__5
       (.I0(Q[2]),
        .I1(y0__29_carry_0),
        .I2(y0__0_carry_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(y0__0_carry__0_i_8__2_0),
        .O(y0__0_carry__0_i_4__5_n_0));
  LUT6 #(
    .INIT(64'hFF2D3042FF0FFFAF)) 
    y0__0_carry__0_i_5__2
       (.I0(Q[0]),
        .I1(y0__0_carry__0_0),
        .I2(Q[1]),
        .I3(y0__0_carry__1_0),
        .I4(y0__0_carry__0_i_7__2_0),
        .I5(Q[2]),
        .O(y0__0_carry__0_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    y0__0_carry__0_i_6__2
       (.I0(y0__0_carry__0_i_2__5_n_0),
        .I1(Q[1]),
        .I2(y0__0_carry__0_i_7__2_0),
        .I3(y0__0_carry__0_0),
        .I4(Q[2]),
        .I5(y0__0_carry__0_i_9__6_n_0),
        .O(y0__0_carry__0_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    y0__0_carry__0_i_7__2
       (.I0(y0__0_carry__0_i_3__5_n_0),
        .I1(Q[1]),
        .I2(y0__0_carry__0_0),
        .I3(y0__0_carry__0_i_8__2_0),
        .I4(Q[2]),
        .I5(y0__0_carry__0_i_10__5_n_0),
        .O(y0__0_carry__0_i_7__2_n_0));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    y0__0_carry__0_i_8__2
       (.I0(y0__0_carry__0_i_4__5_n_0),
        .I1(y0__0_carry_0),
        .I2(Q[2]),
        .I3(y0__0_carry__0_i_11__5_n_0),
        .I4(Q[0]),
        .I5(y0__0_carry__0_0),
        .O(y0__0_carry__0_i_8__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry__0_i_9__6
       (.I0(Q[0]),
        .I1(y0__0_carry__1_0),
        .O(y0__0_carry__0_i_9__6_n_0));
  CARRY4 y0__0_carry__1
       (.CI(y0__0_carry__0_n_0),
        .CO({NLW_y0__0_carry__1_CO_UNCONNECTED[3],y0__0_carry__1_n_1,NLW_y0__0_carry__1_CO_UNCONNECTED[1],y0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y0__0_carry__1_i_1__5_n_0,y0__0_carry__1_i_2__5_n_0}),
        .O({NLW_y0__0_carry__1_O_UNCONNECTED[3:2],y0__0_carry__1_n_6,y0__0_carry__1_n_7}),
        .S({1'b0,1'b1,y0__0_carry__1_i_3__5_n_0,y0__0_carry__1_i_4__5_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry__1_i_1__5
       (.I0(Q[2]),
        .I1(y0__0_carry__1_0),
        .O(y0__0_carry__1_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h44F4)) 
    y0__0_carry__1_i_2__5
       (.I0(y0__0_carry__1_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(y0__0_carry__0_i_7__2_0),
        .O(y0__0_carry__1_i_2__5_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y0__0_carry__1_i_3__5
       (.I0(y0__0_carry__1_0),
        .I1(Q[2]),
        .O(y0__0_carry__1_i_3__5_n_0));
  LUT4 #(
    .INIT(16'hADF3)) 
    y0__0_carry__1_i_4__5
       (.I0(y0__0_carry__0_i_7__2_0),
        .I1(Q[1]),
        .I2(y0__0_carry__1_0),
        .I3(Q[2]),
        .O(y0__0_carry__1_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h44B4BB4B44B444B4)) 
    y0__0_carry_i_1__5
       (.I0(y0__0_carry__0_i_8__2_0),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(y0__29_carry_0),
        .I4(y0__0_carry_0),
        .I5(Q[1]),
        .O(y0__0_carry_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h22D2)) 
    y0__0_carry_i_2__2
       (.I0(Q[1]),
        .I1(y0__29_carry_0),
        .I2(Q[2]),
        .I3(y0__0_carry_1),
        .O(y0__0_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry_i_3__5
       (.I0(Q[1]),
        .I1(y0__0_carry_1),
        .O(y0__0_carry_i_3__5_n_0));
  LUT5 #(
    .INIT(32'hAAAA9AAA)) 
    y0__0_carry_i_4__2
       (.I0(y0__0_carry_i_1__5_n_0),
        .I1(y0__29_carry_0),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(y0__0_carry_1),
        .O(y0__0_carry_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h4B44B4BB4B444B44)) 
    y0__0_carry_i_5__2
       (.I0(y0__0_carry_1),
        .I1(Q[2]),
        .I2(y0__29_carry_0),
        .I3(Q[1]),
        .I4(y0__0_carry_0),
        .I5(Q[0]),
        .O(y0__0_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h4B44)) 
    y0__0_carry_i_6__2
       (.I0(y0__29_carry_0),
        .I1(Q[0]),
        .I2(y0__0_carry_1),
        .I3(Q[1]),
        .O(y0__0_carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry_i_7__5
       (.I0(Q[0]),
        .I1(y0__0_carry_1),
        .O(y0__0_carry_i_7__5_n_0));
  CARRY4 y0__29_carry
       (.CI(1'b0),
        .CO({y0__29_carry_n_0,y0__29_carry_n_1,y0__29_carry_n_2,y0__29_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y0__29_carry_i_1__2_n_0,y0__29_carry_i_2__5_n_0,y0__29_carry_i_3__5_n_0,1'b0}),
        .O({y0__29_carry_n_4,y0__29_carry_n_5,y0__29_carry_n_6,y0__29_carry_n_7}),
        .S({y0__29_carry_i_4__2_n_0,y0__29_carry_i_5__2_n_0,y0__29_carry_i_6__2_n_0,y0__29_carry_i_7__5_n_0}));
  CARRY4 y0__29_carry__0
       (.CI(y0__29_carry_n_0),
        .CO({y0__29_carry__0_n_0,y0__29_carry__0_n_1,y0__29_carry__0_n_2,y0__29_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y0__29_carry__0_i_1__5_n_0,y0__29_carry__0_i_2__5_n_0,y0__29_carry__0_i_3__5_n_0,y0__29_carry__0_i_4__5_n_0}),
        .O({y0__29_carry__0_n_4,y0__29_carry__0_n_5,y0__29_carry__0_n_6,y0__29_carry__0_n_7}),
        .S({y0__29_carry__0_i_5__2_n_0,y0__29_carry__0_i_6__2_n_0,y0__29_carry__0_i_7__2_n_0,y0__29_carry__0_i_8__2_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    y0__29_carry__0_i_10__5
       (.I0(y0__0_carry__0_i_7__2_0),
        .I1(Q[3]),
        .O(y0__29_carry__0_i_10__5_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y0__29_carry__0_i_11__5
       (.I0(y0__0_carry__0_0),
        .I1(Q[3]),
        .O(y0__29_carry__0_i_11__5_n_0));
  LUT6 #(
    .INIT(64'h4404FF4F44044404)) 
    y0__29_carry__0_i_1__5
       (.I0(y0__0_carry__1_0),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(y0__0_carry__0_0),
        .I4(y0__0_carry__0_i_7__2_0),
        .I5(Q[4]),
        .O(y0__29_carry__0_i_1__5_n_0));
  LUT6 #(
    .INIT(64'h4404FF4F44044404)) 
    y0__29_carry__0_i_2__5
       (.I0(y0__0_carry__0_i_7__2_0),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(y0__0_carry__0_i_8__2_0),
        .I4(y0__0_carry__0_0),
        .I5(Q[4]),
        .O(y0__29_carry__0_i_2__5_n_0));
  LUT6 #(
    .INIT(64'h4404FF4F44044404)) 
    y0__29_carry__0_i_3__5
       (.I0(y0__0_carry__0_0),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(y0__0_carry_0),
        .I4(y0__0_carry__0_i_8__2_0),
        .I5(Q[4]),
        .O(y0__29_carry__0_i_3__5_n_0));
  LUT6 #(
    .INIT(64'h0B00BFBB0B000B00)) 
    y0__29_carry__0_i_4__5
       (.I0(y0__29_carry_0),
        .I1(Q[5]),
        .I2(y0__0_carry_0),
        .I3(Q[4]),
        .I4(y0__0_carry__0_i_8__2_0),
        .I5(Q[3]),
        .O(y0__29_carry__0_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h0078003C5FE7F00C)) 
    y0__29_carry__0_i_5__2
       (.I0(y0__0_carry__0_0),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(y0__0_carry__1_0),
        .I4(Q[5]),
        .I5(y0__0_carry__0_i_7__2_0),
        .O(y0__29_carry__0_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h6696996966966696)) 
    y0__29_carry__0_i_6__2
       (.I0(y0__29_carry__0_i_2__5_n_0),
        .I1(y0__29_carry__0_i_9__5_n_0),
        .I2(Q[4]),
        .I3(y0__0_carry__0_i_7__2_0),
        .I4(y0__0_carry__0_0),
        .I5(Q[5]),
        .O(y0__29_carry__0_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h6696996966966696)) 
    y0__29_carry__0_i_7__2
       (.I0(y0__29_carry__0_i_3__5_n_0),
        .I1(y0__29_carry__0_i_10__5_n_0),
        .I2(Q[4]),
        .I3(y0__0_carry__0_0),
        .I4(y0__0_carry__0_i_8__2_0),
        .I5(Q[5]),
        .O(y0__29_carry__0_i_7__2_n_0));
  LUT6 #(
    .INIT(64'h6696996966966696)) 
    y0__29_carry__0_i_8__2
       (.I0(y0__29_carry__0_i_4__5_n_0),
        .I1(y0__29_carry__0_i_11__5_n_0),
        .I2(Q[4]),
        .I3(y0__0_carry__0_i_8__2_0),
        .I4(y0__0_carry_0),
        .I5(Q[5]),
        .O(y0__29_carry__0_i_8__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    y0__29_carry__0_i_9__5
       (.I0(y0__0_carry__1_0),
        .I1(Q[3]),
        .O(y0__29_carry__0_i_9__5_n_0));
  CARRY4 y0__29_carry__1
       (.CI(y0__29_carry__0_n_0),
        .CO({NLW_y0__29_carry__1_CO_UNCONNECTED[3:2],y0__29_carry__1_n_2,y0__29_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y0__29_carry__1_i_1__5_n_0}),
        .O({NLW_y0__29_carry__1_O_UNCONNECTED[3],y0__29_carry__1_n_5,y0__29_carry__1_n_6,y0__29_carry__1_n_7}),
        .S({1'b0,1'b1,y0__29_carry__1_i_2__5_n_0,y0__29_carry__1_i_3__2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y0__29_carry__1_i_1__5
       (.I0(Q[5]),
        .I1(y0__0_carry__1_0),
        .O(y0__29_carry__1_i_1__5_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y0__29_carry__1_i_2__5
       (.I0(y0__0_carry__1_0),
        .I1(Q[5]),
        .O(y0__29_carry__1_i_2__5_n_0));
  LUT4 #(
    .INIT(16'hA1FF)) 
    y0__29_carry__1_i_3__2
       (.I0(y0__0_carry__0_i_7__2_0),
        .I1(Q[4]),
        .I2(y0__0_carry__1_0),
        .I3(Q[5]),
        .O(y0__29_carry__1_i_3__2_n_0));
  LUT6 #(
    .INIT(64'hDD2DDD2D22D2DD2D)) 
    y0__29_carry_i_1__2
       (.I0(Q[3]),
        .I1(y0__0_carry__0_i_8__2_0),
        .I2(Q[4]),
        .I3(y0__0_carry_0),
        .I4(Q[5]),
        .I5(y0__29_carry_0),
        .O(y0__29_carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'hD2DD)) 
    y0__29_carry_i_2__5
       (.I0(Q[5]),
        .I1(y0__0_carry_1),
        .I2(y0__29_carry_0),
        .I3(Q[4]),
        .O(y0__29_carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__29_carry_i_3__5
       (.I0(Q[3]),
        .I1(y0__29_carry_0),
        .O(y0__29_carry_i_3__5_n_0));
  LUT5 #(
    .INIT(32'hA6AAA6A6)) 
    y0__29_carry_i_4__2
       (.I0(y0__29_carry_i_1__2_n_0),
        .I1(Q[4]),
        .I2(y0__29_carry_0),
        .I3(y0__0_carry_1),
        .I4(Q[5]),
        .O(y0__29_carry_i_4__2_n_0));
  LUT6 #(
    .INIT(64'hD2DD2D22D2DDD2DD)) 
    y0__29_carry_i_5__2
       (.I0(Q[4]),
        .I1(y0__29_carry_0),
        .I2(y0__0_carry_1),
        .I3(Q[5]),
        .I4(y0__0_carry_0),
        .I5(Q[3]),
        .O(y0__29_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h4B44)) 
    y0__29_carry_i_6__2
       (.I0(y0__29_carry_0),
        .I1(Q[3]),
        .I2(y0__0_carry_1),
        .I3(Q[4]),
        .O(y0__29_carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__29_carry_i_7__5
       (.I0(Q[3]),
        .I1(y0__0_carry_1),
        .O(y0__29_carry_i_7__5_n_0));
  CARRY4 y0__57_carry
       (.CI(1'b0),
        .CO({y0__57_carry_n_0,y0__57_carry_n_1,y0__57_carry_n_2,y0__57_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y0__29_carry_n_5,y0__0_carry__0_n_6,y0__0_carry__0_n_7,y0__0_carry_n_4}),
        .O({y0__57_carry_n_4,y0__57_carry_n_5,y0__57_carry_n_6,NLW_y0__57_carry_O_UNCONNECTED[0]}),
        .S({y0__57_carry_i_1__2_n_0,y0__57_carry_i_2__2_n_0,y0__57_carry_i_3__2_n_0,y0__57_carry_i_4__2_n_0}));
  CARRY4 y0__57_carry__0
       (.CI(y0__57_carry_n_0),
        .CO({y0__57_carry__0_n_0,y0__57_carry__0_n_1,y0__57_carry__0_n_2,y0__57_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y0__57_carry__0_i_1__2_n_0,y0__57_carry__0_i_2__2_n_0,y0__57_carry__0_i_3__2_n_0,y0__57_carry__0_i_4__2_n_0}),
        .O({y0__57_carry__0_n_4,y0__57_carry__0_n_5,y0__57_carry__0_n_6,y0__57_carry__0_n_7}),
        .S({y0__57_carry__0_i_5__2_n_0,y0__57_carry__0_i_6__2_n_0,y0__57_carry__0_i_7__2_n_0,y0__57_carry__0_i_8__2_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    y0__57_carry__0_i_1__2
       (.I0(y0__29_carry__0_n_5),
        .I1(y0__0_carry__1_n_6),
        .O(y0__57_carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y0__57_carry__0_i_2__2
       (.I0(y0__29_carry__0_n_6),
        .I1(y0__0_carry__1_n_7),
        .O(y0__57_carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    y0__57_carry__0_i_3__2
       (.I0(y0__29_carry__0_n_7),
        .I1(y0__0_carry__0_n_4),
        .O(y0__57_carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__57_carry__0_i_4__2
       (.I0(y0__0_carry__0_n_4),
        .I1(y0__29_carry__0_n_7),
        .O(y0__57_carry__0_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    y0__57_carry__0_i_5__2
       (.I0(y0__0_carry__1_n_6),
        .I1(y0__29_carry__0_n_5),
        .I2(y0__0_carry__1_n_1),
        .I3(y0__29_carry__0_n_4),
        .O(y0__57_carry__0_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    y0__57_carry__0_i_6__2
       (.I0(y0__0_carry__1_n_7),
        .I1(y0__29_carry__0_n_6),
        .I2(y0__0_carry__1_n_6),
        .I3(y0__29_carry__0_n_5),
        .O(y0__57_carry__0_i_6__2_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    y0__57_carry__0_i_7__2
       (.I0(y0__0_carry__0_n_4),
        .I1(y0__29_carry__0_n_7),
        .I2(y0__0_carry__1_n_7),
        .I3(y0__29_carry__0_n_6),
        .O(y0__57_carry__0_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    y0__57_carry__0_i_8__2
       (.I0(y0__29_carry__0_n_7),
        .I1(y0__0_carry__0_n_4),
        .I2(y0__0_carry__0_n_5),
        .I3(y0__29_carry_n_4),
        .O(y0__57_carry__0_i_8__2_n_0));
  CARRY4 y0__57_carry__1
       (.CI(y0__57_carry__0_n_0),
        .CO({NLW_y0__57_carry__1_CO_UNCONNECTED[3:2],y0__57_carry__1_n_2,y0__57_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y0__29_carry__1_n_7}),
        .O({NLW_y0__57_carry__1_O_UNCONNECTED[3],y0__57_carry__1_n_5,y0__57_carry__1_n_6,y0__57_carry__1_n_7}),
        .S({1'b0,y0__29_carry__1_n_5,y0__29_carry__1_n_6,y0__57_carry__1_i_1__2_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    y0__57_carry__1_i_1__2
       (.I0(y0__0_carry__1_n_1),
        .I1(y0__29_carry__0_n_4),
        .I2(y0__29_carry__1_n_7),
        .O(y0__57_carry__1_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y0__57_carry_i_1__2
       (.I0(y0__29_carry_n_5),
        .I1(y0__0_carry__0_n_5),
        .I2(y0__29_carry_n_4),
        .O(y0__57_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__57_carry_i_2__2
       (.I0(y0__29_carry_n_5),
        .I1(y0__0_carry__0_n_6),
        .O(y0__57_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y0__57_carry_i_3__2
       (.I0(y0__0_carry__0_n_7),
        .I1(y0__29_carry_n_6),
        .O(y0__57_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y0__57_carry_i_4__2
       (.I0(y0__0_carry_n_4),
        .I1(y0__29_carry_n_7),
        .O(y0__57_carry_i_4__2_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    \y[0]_i_2__2 
       (.I0(y0__29_carry_n_7),
        .I1(y0__0_carry_n_4),
        .I2(first),
        .O(\y[0]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[0]_i_3__2 
       (.I0(y0__0_carry_n_5),
        .I1(first),
        .O(\y[0]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[0]_i_4__2 
       (.I0(y0__0_carry_n_6),
        .I1(first),
        .O(\y[0]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[0]_i_5__2 
       (.I0(y0__0_carry_n_7),
        .I1(first),
        .O(\y[0]_i_5__2_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \y[0]_i_6__2 
       (.I0(y_reg_2[3]),
        .I1(first),
        .I2(y0__29_carry_n_7),
        .I3(y0__0_carry_n_4),
        .O(\y[0]_i_6__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[0]_i_7__2 
       (.I0(y_reg_2[2]),
        .I1(first),
        .I2(y0__0_carry_n_5),
        .O(\y[0]_i_7__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[0]_i_8__2 
       (.I0(y_reg_2[1]),
        .I1(first),
        .I2(y0__0_carry_n_6),
        .O(\y[0]_i_8__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[0]_i_9__2 
       (.I0(y_reg_2[0]),
        .I1(first),
        .I2(y0__0_carry_n_7),
        .O(\y[0]_i_9__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_2__2 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[12]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_3__2 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[12]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_4__2 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[12]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_5__2 
       (.I0(y0__57_carry__1_n_6),
        .I1(first),
        .O(\y[12]_i_5__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[12]_i_6__2 
       (.I0(y_reg_2[15]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[12]_i_6__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[12]_i_7__2 
       (.I0(y_reg_2[14]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[12]_i_7__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[12]_i_8__2 
       (.I0(y_reg_2[13]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[12]_i_8__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[12]_i_9__2 
       (.I0(y_reg_2[12]),
        .I1(first),
        .I2(y0__57_carry__1_n_6),
        .O(\y[12]_i_9__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_i_2__2 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[16]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_i_3__2 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[16]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_i_4__2 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[16]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_i_5__2 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[16]_i_5__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[16]_i_6__2 
       (.I0(y_reg_2[19]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[16]_i_6__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[16]_i_7__2 
       (.I0(y_reg_2[18]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[16]_i_7__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[16]_i_8__2 
       (.I0(y_reg_2[17]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[16]_i_8__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[16]_i_9__2 
       (.I0(y_reg_2[16]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[16]_i_9__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[20]_i_2__2 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[20]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[20]_i_3__2 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[20]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[20]_i_4__2 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[20]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[20]_i_5__2 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[20]_i_5__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[20]_i_6__2 
       (.I0(y_reg_2[23]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[20]_i_6__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[20]_i_7__2 
       (.I0(y_reg_2[22]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[20]_i_7__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[20]_i_8__2 
       (.I0(y_reg_2[21]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[20]_i_8__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[20]_i_9__2 
       (.I0(y_reg_2[20]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[20]_i_9__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[24]_i_2__2 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[24]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[24]_i_3__2 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[24]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[24]_i_4__2 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[24]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[24]_i_5__2 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[24]_i_5__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[24]_i_6__2 
       (.I0(y_reg_2[27]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[24]_i_6__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[24]_i_7__2 
       (.I0(y_reg_2[26]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[24]_i_7__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[24]_i_8__2 
       (.I0(y_reg_2[25]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[24]_i_8__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[24]_i_9__2 
       (.I0(y_reg_2[24]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[24]_i_9__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[28]_i_2__2 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[28]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[28]_i_3__2 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[28]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[28]_i_4__2 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[28]_i_4__2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \y[28]_i_5__2 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .I2(y_reg_2[31]),
        .O(\y[28]_i_5__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[28]_i_6__2 
       (.I0(y_reg_2[30]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[28]_i_6__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[28]_i_7__2 
       (.I0(y_reg_2[29]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[28]_i_7__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[28]_i_8__2 
       (.I0(y_reg_2[28]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[28]_i_8__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_2__2 
       (.I0(y0__57_carry__0_n_7),
        .I1(first),
        .O(\y[4]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_3__2 
       (.I0(y0__57_carry_n_4),
        .I1(first),
        .O(\y[4]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_4__2 
       (.I0(y0__57_carry_n_5),
        .I1(first),
        .O(\y[4]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_5__2 
       (.I0(y0__57_carry_n_6),
        .I1(first),
        .O(\y[4]_i_5__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[4]_i_6__2 
       (.I0(y_reg_2[7]),
        .I1(first),
        .I2(y0__57_carry__0_n_7),
        .O(\y[4]_i_6__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[4]_i_7__2 
       (.I0(y_reg_2[6]),
        .I1(first),
        .I2(y0__57_carry_n_4),
        .O(\y[4]_i_7__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[4]_i_8__2 
       (.I0(y_reg_2[5]),
        .I1(first),
        .I2(y0__57_carry_n_5),
        .O(\y[4]_i_8__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[4]_i_9__2 
       (.I0(y_reg_2[4]),
        .I1(first),
        .I2(y0__57_carry_n_6),
        .O(\y[4]_i_9__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_i_2__2 
       (.I0(y0__57_carry__1_n_7),
        .I1(first),
        .O(\y[8]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_i_3__2 
       (.I0(y0__57_carry__0_n_4),
        .I1(first),
        .O(\y[8]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_i_4__2 
       (.I0(y0__57_carry__0_n_5),
        .I1(first),
        .O(\y[8]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_i_5__2 
       (.I0(y0__57_carry__0_n_6),
        .I1(first),
        .O(\y[8]_i_5__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[8]_i_6__2 
       (.I0(y_reg_2[11]),
        .I1(first),
        .I2(y0__57_carry__1_n_7),
        .O(\y[8]_i_6__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[8]_i_7__2 
       (.I0(y_reg_2[10]),
        .I1(first),
        .I2(y0__57_carry__0_n_4),
        .O(\y[8]_i_7__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[8]_i_8__2 
       (.I0(y_reg_2[9]),
        .I1(first),
        .I2(y0__57_carry__0_n_5),
        .O(\y[8]_i_8__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[8]_i_9__2 
       (.I0(y_reg_2[8]),
        .I1(first),
        .I2(y0__57_carry__0_n_6),
        .O(\y[8]_i_9__2_n_0 ));
  FDRE \y_reg[0] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[0]_i_1__2_n_7 ),
        .Q(y_reg_2[0]),
        .R(1'b0));
  CARRY4 \y_reg[0]_i_1__2 
       (.CI(1'b0),
        .CO({\y_reg[0]_i_1__2_n_0 ,\y_reg[0]_i_1__2_n_1 ,\y_reg[0]_i_1__2_n_2 ,\y_reg[0]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[0]_i_2__2_n_0 ,\y[0]_i_3__2_n_0 ,\y[0]_i_4__2_n_0 ,\y[0]_i_5__2_n_0 }),
        .O({\y_reg[0]_i_1__2_n_4 ,\y_reg[0]_i_1__2_n_5 ,\y_reg[0]_i_1__2_n_6 ,\y_reg[0]_i_1__2_n_7 }),
        .S({\y[0]_i_6__2_n_0 ,\y[0]_i_7__2_n_0 ,\y[0]_i_8__2_n_0 ,\y[0]_i_9__2_n_0 }));
  FDRE \y_reg[10] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[8]_i_1__2_n_5 ),
        .Q(y_reg_2[10]),
        .R(1'b0));
  FDRE \y_reg[11] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[8]_i_1__2_n_4 ),
        .Q(y_reg_2[11]),
        .R(1'b0));
  FDRE \y_reg[12] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[12]_i_1__2_n_7 ),
        .Q(y_reg_2[12]),
        .R(1'b0));
  CARRY4 \y_reg[12]_i_1__2 
       (.CI(\y_reg[8]_i_1__2_n_0 ),
        .CO({\y_reg[12]_i_1__2_n_0 ,\y_reg[12]_i_1__2_n_1 ,\y_reg[12]_i_1__2_n_2 ,\y_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[12]_i_2__2_n_0 ,\y[12]_i_3__2_n_0 ,\y[12]_i_4__2_n_0 ,\y[12]_i_5__2_n_0 }),
        .O({\y_reg[12]_i_1__2_n_4 ,\y_reg[12]_i_1__2_n_5 ,\y_reg[12]_i_1__2_n_6 ,\y_reg[12]_i_1__2_n_7 }),
        .S({\y[12]_i_6__2_n_0 ,\y[12]_i_7__2_n_0 ,\y[12]_i_8__2_n_0 ,\y[12]_i_9__2_n_0 }));
  FDRE \y_reg[13] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[12]_i_1__2_n_6 ),
        .Q(y_reg_2[13]),
        .R(1'b0));
  FDRE \y_reg[14] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[12]_i_1__2_n_5 ),
        .Q(y_reg_2[14]),
        .R(1'b0));
  FDRE \y_reg[15] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[12]_i_1__2_n_4 ),
        .Q(y_reg_2[15]),
        .R(1'b0));
  FDRE \y_reg[16] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[16]_i_1__2_n_7 ),
        .Q(y_reg_2[16]),
        .R(1'b0));
  CARRY4 \y_reg[16]_i_1__2 
       (.CI(\y_reg[12]_i_1__2_n_0 ),
        .CO({\y_reg[16]_i_1__2_n_0 ,\y_reg[16]_i_1__2_n_1 ,\y_reg[16]_i_1__2_n_2 ,\y_reg[16]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[16]_i_2__2_n_0 ,\y[16]_i_3__2_n_0 ,\y[16]_i_4__2_n_0 ,\y[16]_i_5__2_n_0 }),
        .O({\y_reg[16]_i_1__2_n_4 ,\y_reg[16]_i_1__2_n_5 ,\y_reg[16]_i_1__2_n_6 ,\y_reg[16]_i_1__2_n_7 }),
        .S({\y[16]_i_6__2_n_0 ,\y[16]_i_7__2_n_0 ,\y[16]_i_8__2_n_0 ,\y[16]_i_9__2_n_0 }));
  FDRE \y_reg[17] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[16]_i_1__2_n_6 ),
        .Q(y_reg_2[17]),
        .R(1'b0));
  FDRE \y_reg[18] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[16]_i_1__2_n_5 ),
        .Q(y_reg_2[18]),
        .R(1'b0));
  FDRE \y_reg[19] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[16]_i_1__2_n_4 ),
        .Q(y_reg_2[19]),
        .R(1'b0));
  FDRE \y_reg[1] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[0]_i_1__2_n_6 ),
        .Q(y_reg_2[1]),
        .R(1'b0));
  FDRE \y_reg[20] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[20]_i_1__2_n_7 ),
        .Q(y_reg_2[20]),
        .R(1'b0));
  CARRY4 \y_reg[20]_i_1__2 
       (.CI(\y_reg[16]_i_1__2_n_0 ),
        .CO({\y_reg[20]_i_1__2_n_0 ,\y_reg[20]_i_1__2_n_1 ,\y_reg[20]_i_1__2_n_2 ,\y_reg[20]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[20]_i_2__2_n_0 ,\y[20]_i_3__2_n_0 ,\y[20]_i_4__2_n_0 ,\y[20]_i_5__2_n_0 }),
        .O({\y_reg[20]_i_1__2_n_4 ,\y_reg[20]_i_1__2_n_5 ,\y_reg[20]_i_1__2_n_6 ,\y_reg[20]_i_1__2_n_7 }),
        .S({\y[20]_i_6__2_n_0 ,\y[20]_i_7__2_n_0 ,\y[20]_i_8__2_n_0 ,\y[20]_i_9__2_n_0 }));
  FDRE \y_reg[21] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[20]_i_1__2_n_6 ),
        .Q(y_reg_2[21]),
        .R(1'b0));
  FDRE \y_reg[22] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[20]_i_1__2_n_5 ),
        .Q(y_reg_2[22]),
        .R(1'b0));
  FDRE \y_reg[23] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[20]_i_1__2_n_4 ),
        .Q(y_reg_2[23]),
        .R(1'b0));
  FDRE \y_reg[24] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[24]_i_1__2_n_7 ),
        .Q(y_reg_2[24]),
        .R(1'b0));
  CARRY4 \y_reg[24]_i_1__2 
       (.CI(\y_reg[20]_i_1__2_n_0 ),
        .CO({\y_reg[24]_i_1__2_n_0 ,\y_reg[24]_i_1__2_n_1 ,\y_reg[24]_i_1__2_n_2 ,\y_reg[24]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[24]_i_2__2_n_0 ,\y[24]_i_3__2_n_0 ,\y[24]_i_4__2_n_0 ,\y[24]_i_5__2_n_0 }),
        .O({\y_reg[24]_i_1__2_n_4 ,\y_reg[24]_i_1__2_n_5 ,\y_reg[24]_i_1__2_n_6 ,\y_reg[24]_i_1__2_n_7 }),
        .S({\y[24]_i_6__2_n_0 ,\y[24]_i_7__2_n_0 ,\y[24]_i_8__2_n_0 ,\y[24]_i_9__2_n_0 }));
  FDRE \y_reg[25] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[24]_i_1__2_n_6 ),
        .Q(y_reg_2[25]),
        .R(1'b0));
  FDRE \y_reg[26] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[24]_i_1__2_n_5 ),
        .Q(y_reg_2[26]),
        .R(1'b0));
  FDRE \y_reg[27] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[24]_i_1__2_n_4 ),
        .Q(y_reg_2[27]),
        .R(1'b0));
  FDRE \y_reg[28] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[28]_i_1__2_n_7 ),
        .Q(y_reg_2[28]),
        .R(1'b0));
  CARRY4 \y_reg[28]_i_1__2 
       (.CI(\y_reg[24]_i_1__2_n_0 ),
        .CO({\NLW_y_reg[28]_i_1__2_CO_UNCONNECTED [3],\y_reg[28]_i_1__2_n_1 ,\y_reg[28]_i_1__2_n_2 ,\y_reg[28]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\y[28]_i_2__2_n_0 ,\y[28]_i_3__2_n_0 ,\y[28]_i_4__2_n_0 }),
        .O({\y_reg[28]_i_1__2_n_4 ,\y_reg[28]_i_1__2_n_5 ,\y_reg[28]_i_1__2_n_6 ,\y_reg[28]_i_1__2_n_7 }),
        .S({\y[28]_i_5__2_n_0 ,\y[28]_i_6__2_n_0 ,\y[28]_i_7__2_n_0 ,\y[28]_i_8__2_n_0 }));
  FDRE \y_reg[29] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[28]_i_1__2_n_6 ),
        .Q(y_reg_2[29]),
        .R(1'b0));
  FDRE \y_reg[2] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[0]_i_1__2_n_5 ),
        .Q(y_reg_2[2]),
        .R(1'b0));
  FDRE \y_reg[30] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[28]_i_1__2_n_5 ),
        .Q(y_reg_2[30]),
        .R(1'b0));
  FDRE \y_reg[31] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[28]_i_1__2_n_4 ),
        .Q(y_reg_2[31]),
        .R(1'b0));
  FDRE \y_reg[3] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[0]_i_1__2_n_4 ),
        .Q(y_reg_2[3]),
        .R(1'b0));
  FDRE \y_reg[4] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[4]_i_1__2_n_7 ),
        .Q(y_reg_2[4]),
        .R(1'b0));
  CARRY4 \y_reg[4]_i_1__2 
       (.CI(\y_reg[0]_i_1__2_n_0 ),
        .CO({\y_reg[4]_i_1__2_n_0 ,\y_reg[4]_i_1__2_n_1 ,\y_reg[4]_i_1__2_n_2 ,\y_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[4]_i_2__2_n_0 ,\y[4]_i_3__2_n_0 ,\y[4]_i_4__2_n_0 ,\y[4]_i_5__2_n_0 }),
        .O({\y_reg[4]_i_1__2_n_4 ,\y_reg[4]_i_1__2_n_5 ,\y_reg[4]_i_1__2_n_6 ,\y_reg[4]_i_1__2_n_7 }),
        .S({\y[4]_i_6__2_n_0 ,\y[4]_i_7__2_n_0 ,\y[4]_i_8__2_n_0 ,\y[4]_i_9__2_n_0 }));
  FDRE \y_reg[5] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[4]_i_1__2_n_6 ),
        .Q(y_reg_2[5]),
        .R(1'b0));
  FDRE \y_reg[6] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[4]_i_1__2_n_5 ),
        .Q(y_reg_2[6]),
        .R(1'b0));
  FDRE \y_reg[7] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[4]_i_1__2_n_4 ),
        .Q(y_reg_2[7]),
        .R(1'b0));
  FDRE \y_reg[8] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[8]_i_1__2_n_7 ),
        .Q(y_reg_2[8]),
        .R(1'b0));
  CARRY4 \y_reg[8]_i_1__2 
       (.CI(\y_reg[4]_i_1__2_n_0 ),
        .CO({\y_reg[8]_i_1__2_n_0 ,\y_reg[8]_i_1__2_n_1 ,\y_reg[8]_i_1__2_n_2 ,\y_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[8]_i_2__2_n_0 ,\y[8]_i_3__2_n_0 ,\y[8]_i_4__2_n_0 ,\y[8]_i_5__2_n_0 }),
        .O({\y_reg[8]_i_1__2_n_4 ,\y_reg[8]_i_1__2_n_5 ,\y_reg[8]_i_1__2_n_6 ,\y_reg[8]_i_1__2_n_7 }),
        .S({\y[8]_i_6__2_n_0 ,\y[8]_i_7__2_n_0 ,\y[8]_i_8__2_n_0 ,\y[8]_i_9__2_n_0 }));
  FDRE \y_reg[9] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[8]_i_1__2_n_6 ),
        .Q(y_reg_2[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "PE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_3
   (y_reg,
    enable,
    CLK,
    y0__0_carry__0_i_7__3_0,
    Q,
    y0__0_carry__1_0,
    y0__0_carry__0_0,
    first,
    y0__0_carry__0_i_8__3_0,
    y0__0_carry_0,
    y0__29_carry_0,
    y0__0_carry_1);
  output [31:0]y_reg;
  input enable;
  input CLK;
  input y0__0_carry__0_i_7__3_0;
  input [5:0]Q;
  input y0__0_carry__1_0;
  input y0__0_carry__0_0;
  input first;
  input y0__0_carry__0_i_8__3_0;
  input y0__0_carry_0;
  input y0__29_carry_0;
  input y0__0_carry_1;

  wire CLK;
  wire [5:0]Q;
  wire enable;
  wire first;
  wire y0__0_carry_0;
  wire y0__0_carry_1;
  wire y0__0_carry__0_0;
  wire y0__0_carry__0_i_10__4_n_0;
  wire y0__0_carry__0_i_11__4_n_0;
  wire y0__0_carry__0_i_1__4_n_0;
  wire y0__0_carry__0_i_2__4_n_0;
  wire y0__0_carry__0_i_3__4_n_0;
  wire y0__0_carry__0_i_4__4_n_0;
  wire y0__0_carry__0_i_5__3_n_0;
  wire y0__0_carry__0_i_6__3_n_0;
  wire y0__0_carry__0_i_7__3_0;
  wire y0__0_carry__0_i_7__3_n_0;
  wire y0__0_carry__0_i_8__3_0;
  wire y0__0_carry__0_i_8__3_n_0;
  wire y0__0_carry__0_i_9__5_n_0;
  wire y0__0_carry__0_n_0;
  wire y0__0_carry__0_n_1;
  wire y0__0_carry__0_n_2;
  wire y0__0_carry__0_n_3;
  wire y0__0_carry__0_n_4;
  wire y0__0_carry__0_n_5;
  wire y0__0_carry__0_n_6;
  wire y0__0_carry__0_n_7;
  wire y0__0_carry__1_0;
  wire y0__0_carry__1_i_1__4_n_0;
  wire y0__0_carry__1_i_2__4_n_0;
  wire y0__0_carry__1_i_3__4_n_0;
  wire y0__0_carry__1_i_4__4_n_0;
  wire y0__0_carry__1_n_1;
  wire y0__0_carry__1_n_3;
  wire y0__0_carry__1_n_6;
  wire y0__0_carry__1_n_7;
  wire y0__0_carry_i_1__4_n_0;
  wire y0__0_carry_i_2__3_n_0;
  wire y0__0_carry_i_3__4_n_0;
  wire y0__0_carry_i_4__3_n_0;
  wire y0__0_carry_i_5__3_n_0;
  wire y0__0_carry_i_6__3_n_0;
  wire y0__0_carry_i_7__4_n_0;
  wire y0__0_carry_n_0;
  wire y0__0_carry_n_1;
  wire y0__0_carry_n_2;
  wire y0__0_carry_n_3;
  wire y0__0_carry_n_4;
  wire y0__0_carry_n_5;
  wire y0__0_carry_n_6;
  wire y0__0_carry_n_7;
  wire y0__29_carry_0;
  wire y0__29_carry__0_i_10__4_n_0;
  wire y0__29_carry__0_i_11__4_n_0;
  wire y0__29_carry__0_i_1__4_n_0;
  wire y0__29_carry__0_i_2__4_n_0;
  wire y0__29_carry__0_i_3__4_n_0;
  wire y0__29_carry__0_i_4__4_n_0;
  wire y0__29_carry__0_i_5__3_n_0;
  wire y0__29_carry__0_i_6__3_n_0;
  wire y0__29_carry__0_i_7__3_n_0;
  wire y0__29_carry__0_i_8__3_n_0;
  wire y0__29_carry__0_i_9__4_n_0;
  wire y0__29_carry__0_n_0;
  wire y0__29_carry__0_n_1;
  wire y0__29_carry__0_n_2;
  wire y0__29_carry__0_n_3;
  wire y0__29_carry__0_n_4;
  wire y0__29_carry__0_n_5;
  wire y0__29_carry__0_n_6;
  wire y0__29_carry__0_n_7;
  wire y0__29_carry__1_i_1__4_n_0;
  wire y0__29_carry__1_i_2__4_n_0;
  wire y0__29_carry__1_i_3__3_n_0;
  wire y0__29_carry__1_n_2;
  wire y0__29_carry__1_n_3;
  wire y0__29_carry__1_n_5;
  wire y0__29_carry__1_n_6;
  wire y0__29_carry__1_n_7;
  wire y0__29_carry_i_1__3_n_0;
  wire y0__29_carry_i_2__4_n_0;
  wire y0__29_carry_i_3__4_n_0;
  wire y0__29_carry_i_4__3_n_0;
  wire y0__29_carry_i_5__3_n_0;
  wire y0__29_carry_i_6__3_n_0;
  wire y0__29_carry_i_7__4_n_0;
  wire y0__29_carry_n_0;
  wire y0__29_carry_n_1;
  wire y0__29_carry_n_2;
  wire y0__29_carry_n_3;
  wire y0__29_carry_n_4;
  wire y0__29_carry_n_5;
  wire y0__29_carry_n_6;
  wire y0__29_carry_n_7;
  wire y0__57_carry__0_i_1__3_n_0;
  wire y0__57_carry__0_i_2__3_n_0;
  wire y0__57_carry__0_i_3__3_n_0;
  wire y0__57_carry__0_i_4__3_n_0;
  wire y0__57_carry__0_i_5__3_n_0;
  wire y0__57_carry__0_i_6__3_n_0;
  wire y0__57_carry__0_i_7__3_n_0;
  wire y0__57_carry__0_i_8__3_n_0;
  wire y0__57_carry__0_n_0;
  wire y0__57_carry__0_n_1;
  wire y0__57_carry__0_n_2;
  wire y0__57_carry__0_n_3;
  wire y0__57_carry__0_n_4;
  wire y0__57_carry__0_n_5;
  wire y0__57_carry__0_n_6;
  wire y0__57_carry__0_n_7;
  wire y0__57_carry__1_i_1__3_n_0;
  wire y0__57_carry__1_n_2;
  wire y0__57_carry__1_n_3;
  wire y0__57_carry__1_n_5;
  wire y0__57_carry__1_n_6;
  wire y0__57_carry__1_n_7;
  wire y0__57_carry_i_1__3_n_0;
  wire y0__57_carry_i_2__3_n_0;
  wire y0__57_carry_i_3__3_n_0;
  wire y0__57_carry_i_4__3_n_0;
  wire y0__57_carry_n_0;
  wire y0__57_carry_n_1;
  wire y0__57_carry_n_2;
  wire y0__57_carry_n_3;
  wire y0__57_carry_n_4;
  wire y0__57_carry_n_5;
  wire y0__57_carry_n_6;
  wire \y[0]_i_2__3_n_0 ;
  wire \y[0]_i_3__3_n_0 ;
  wire \y[0]_i_4__3_n_0 ;
  wire \y[0]_i_5__3_n_0 ;
  wire \y[0]_i_6__3_n_0 ;
  wire \y[0]_i_7__3_n_0 ;
  wire \y[0]_i_8__3_n_0 ;
  wire \y[0]_i_9__3_n_0 ;
  wire \y[12]_i_2__3_n_0 ;
  wire \y[12]_i_3__3_n_0 ;
  wire \y[12]_i_4__3_n_0 ;
  wire \y[12]_i_5__3_n_0 ;
  wire \y[12]_i_6__3_n_0 ;
  wire \y[12]_i_7__3_n_0 ;
  wire \y[12]_i_8__3_n_0 ;
  wire \y[12]_i_9__3_n_0 ;
  wire \y[16]_i_2__3_n_0 ;
  wire \y[16]_i_3__3_n_0 ;
  wire \y[16]_i_4__3_n_0 ;
  wire \y[16]_i_5__3_n_0 ;
  wire \y[16]_i_6__3_n_0 ;
  wire \y[16]_i_7__3_n_0 ;
  wire \y[16]_i_8__3_n_0 ;
  wire \y[16]_i_9__3_n_0 ;
  wire \y[20]_i_2__3_n_0 ;
  wire \y[20]_i_3__3_n_0 ;
  wire \y[20]_i_4__3_n_0 ;
  wire \y[20]_i_5__3_n_0 ;
  wire \y[20]_i_6__3_n_0 ;
  wire \y[20]_i_7__3_n_0 ;
  wire \y[20]_i_8__3_n_0 ;
  wire \y[20]_i_9__3_n_0 ;
  wire \y[24]_i_2__3_n_0 ;
  wire \y[24]_i_3__3_n_0 ;
  wire \y[24]_i_4__3_n_0 ;
  wire \y[24]_i_5__3_n_0 ;
  wire \y[24]_i_6__3_n_0 ;
  wire \y[24]_i_7__3_n_0 ;
  wire \y[24]_i_8__3_n_0 ;
  wire \y[24]_i_9__3_n_0 ;
  wire \y[28]_i_2__3_n_0 ;
  wire \y[28]_i_3__3_n_0 ;
  wire \y[28]_i_4__3_n_0 ;
  wire \y[28]_i_5__3_n_0 ;
  wire \y[28]_i_6__3_n_0 ;
  wire \y[28]_i_7__3_n_0 ;
  wire \y[28]_i_8__3_n_0 ;
  wire \y[4]_i_2__3_n_0 ;
  wire \y[4]_i_3__3_n_0 ;
  wire \y[4]_i_4__3_n_0 ;
  wire \y[4]_i_5__3_n_0 ;
  wire \y[4]_i_6__3_n_0 ;
  wire \y[4]_i_7__3_n_0 ;
  wire \y[4]_i_8__3_n_0 ;
  wire \y[4]_i_9__3_n_0 ;
  wire \y[8]_i_2__3_n_0 ;
  wire \y[8]_i_3__3_n_0 ;
  wire \y[8]_i_4__3_n_0 ;
  wire \y[8]_i_5__3_n_0 ;
  wire \y[8]_i_6__3_n_0 ;
  wire \y[8]_i_7__3_n_0 ;
  wire \y[8]_i_8__3_n_0 ;
  wire \y[8]_i_9__3_n_0 ;
  wire [31:0]y_reg;
  wire \y_reg[0]_i_1__3_n_0 ;
  wire \y_reg[0]_i_1__3_n_1 ;
  wire \y_reg[0]_i_1__3_n_2 ;
  wire \y_reg[0]_i_1__3_n_3 ;
  wire \y_reg[0]_i_1__3_n_4 ;
  wire \y_reg[0]_i_1__3_n_5 ;
  wire \y_reg[0]_i_1__3_n_6 ;
  wire \y_reg[0]_i_1__3_n_7 ;
  wire \y_reg[12]_i_1__3_n_0 ;
  wire \y_reg[12]_i_1__3_n_1 ;
  wire \y_reg[12]_i_1__3_n_2 ;
  wire \y_reg[12]_i_1__3_n_3 ;
  wire \y_reg[12]_i_1__3_n_4 ;
  wire \y_reg[12]_i_1__3_n_5 ;
  wire \y_reg[12]_i_1__3_n_6 ;
  wire \y_reg[12]_i_1__3_n_7 ;
  wire \y_reg[16]_i_1__3_n_0 ;
  wire \y_reg[16]_i_1__3_n_1 ;
  wire \y_reg[16]_i_1__3_n_2 ;
  wire \y_reg[16]_i_1__3_n_3 ;
  wire \y_reg[16]_i_1__3_n_4 ;
  wire \y_reg[16]_i_1__3_n_5 ;
  wire \y_reg[16]_i_1__3_n_6 ;
  wire \y_reg[16]_i_1__3_n_7 ;
  wire \y_reg[20]_i_1__3_n_0 ;
  wire \y_reg[20]_i_1__3_n_1 ;
  wire \y_reg[20]_i_1__3_n_2 ;
  wire \y_reg[20]_i_1__3_n_3 ;
  wire \y_reg[20]_i_1__3_n_4 ;
  wire \y_reg[20]_i_1__3_n_5 ;
  wire \y_reg[20]_i_1__3_n_6 ;
  wire \y_reg[20]_i_1__3_n_7 ;
  wire \y_reg[24]_i_1__3_n_0 ;
  wire \y_reg[24]_i_1__3_n_1 ;
  wire \y_reg[24]_i_1__3_n_2 ;
  wire \y_reg[24]_i_1__3_n_3 ;
  wire \y_reg[24]_i_1__3_n_4 ;
  wire \y_reg[24]_i_1__3_n_5 ;
  wire \y_reg[24]_i_1__3_n_6 ;
  wire \y_reg[24]_i_1__3_n_7 ;
  wire \y_reg[28]_i_1__3_n_1 ;
  wire \y_reg[28]_i_1__3_n_2 ;
  wire \y_reg[28]_i_1__3_n_3 ;
  wire \y_reg[28]_i_1__3_n_4 ;
  wire \y_reg[28]_i_1__3_n_5 ;
  wire \y_reg[28]_i_1__3_n_6 ;
  wire \y_reg[28]_i_1__3_n_7 ;
  wire \y_reg[4]_i_1__3_n_0 ;
  wire \y_reg[4]_i_1__3_n_1 ;
  wire \y_reg[4]_i_1__3_n_2 ;
  wire \y_reg[4]_i_1__3_n_3 ;
  wire \y_reg[4]_i_1__3_n_4 ;
  wire \y_reg[4]_i_1__3_n_5 ;
  wire \y_reg[4]_i_1__3_n_6 ;
  wire \y_reg[4]_i_1__3_n_7 ;
  wire \y_reg[8]_i_1__3_n_0 ;
  wire \y_reg[8]_i_1__3_n_1 ;
  wire \y_reg[8]_i_1__3_n_2 ;
  wire \y_reg[8]_i_1__3_n_3 ;
  wire \y_reg[8]_i_1__3_n_4 ;
  wire \y_reg[8]_i_1__3_n_5 ;
  wire \y_reg[8]_i_1__3_n_6 ;
  wire \y_reg[8]_i_1__3_n_7 ;
  wire [3:1]NLW_y0__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_y0__0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_y0__29_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_y0__29_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_y0__57_carry_O_UNCONNECTED;
  wire [3:2]NLW_y0__57_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_y0__57_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_y_reg[28]_i_1__3_CO_UNCONNECTED ;

  CARRY4 y0__0_carry
       (.CI(1'b0),
        .CO({y0__0_carry_n_0,y0__0_carry_n_1,y0__0_carry_n_2,y0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y0__0_carry_i_1__4_n_0,y0__0_carry_i_2__3_n_0,y0__0_carry_i_3__4_n_0,1'b0}),
        .O({y0__0_carry_n_4,y0__0_carry_n_5,y0__0_carry_n_6,y0__0_carry_n_7}),
        .S({y0__0_carry_i_4__3_n_0,y0__0_carry_i_5__3_n_0,y0__0_carry_i_6__3_n_0,y0__0_carry_i_7__4_n_0}));
  CARRY4 y0__0_carry__0
       (.CI(y0__0_carry_n_0),
        .CO({y0__0_carry__0_n_0,y0__0_carry__0_n_1,y0__0_carry__0_n_2,y0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y0__0_carry__0_i_1__4_n_0,y0__0_carry__0_i_2__4_n_0,y0__0_carry__0_i_3__4_n_0,y0__0_carry__0_i_4__4_n_0}),
        .O({y0__0_carry__0_n_4,y0__0_carry__0_n_5,y0__0_carry__0_n_6,y0__0_carry__0_n_7}),
        .S({y0__0_carry__0_i_5__3_n_0,y0__0_carry__0_i_6__3_n_0,y0__0_carry__0_i_7__3_n_0,y0__0_carry__0_i_8__3_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry__0_i_10__4
       (.I0(Q[0]),
        .I1(y0__0_carry__0_i_7__3_0),
        .O(y0__0_carry__0_i_10__4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry__0_i_11__4
       (.I0(Q[1]),
        .I1(y0__0_carry__0_i_8__3_0),
        .O(y0__0_carry__0_i_11__4_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    y0__0_carry__0_i_1__4
       (.I0(Q[2]),
        .I1(y0__0_carry__0_0),
        .I2(y0__0_carry__0_i_7__3_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(y0__0_carry__1_0),
        .O(y0__0_carry__0_i_1__4_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    y0__0_carry__0_i_2__4
       (.I0(Q[2]),
        .I1(y0__0_carry__0_i_8__3_0),
        .I2(y0__0_carry__0_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(y0__0_carry__0_i_7__3_0),
        .O(y0__0_carry__0_i_2__4_n_0));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    y0__0_carry__0_i_3__4
       (.I0(y0__0_carry_0),
        .I1(Q[2]),
        .I2(y0__0_carry__0_i_8__3_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(y0__0_carry__0_0),
        .O(y0__0_carry__0_i_3__4_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    y0__0_carry__0_i_4__4
       (.I0(Q[2]),
        .I1(y0__29_carry_0),
        .I2(y0__0_carry_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(y0__0_carry__0_i_8__3_0),
        .O(y0__0_carry__0_i_4__4_n_0));
  LUT6 #(
    .INIT(64'hFF2D3042FF0FFFAF)) 
    y0__0_carry__0_i_5__3
       (.I0(Q[0]),
        .I1(y0__0_carry__0_0),
        .I2(Q[1]),
        .I3(y0__0_carry__1_0),
        .I4(y0__0_carry__0_i_7__3_0),
        .I5(Q[2]),
        .O(y0__0_carry__0_i_5__3_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    y0__0_carry__0_i_6__3
       (.I0(y0__0_carry__0_i_2__4_n_0),
        .I1(Q[1]),
        .I2(y0__0_carry__0_i_7__3_0),
        .I3(y0__0_carry__0_0),
        .I4(Q[2]),
        .I5(y0__0_carry__0_i_9__5_n_0),
        .O(y0__0_carry__0_i_6__3_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    y0__0_carry__0_i_7__3
       (.I0(y0__0_carry__0_i_3__4_n_0),
        .I1(Q[1]),
        .I2(y0__0_carry__0_0),
        .I3(y0__0_carry__0_i_8__3_0),
        .I4(Q[2]),
        .I5(y0__0_carry__0_i_10__4_n_0),
        .O(y0__0_carry__0_i_7__3_n_0));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    y0__0_carry__0_i_8__3
       (.I0(y0__0_carry__0_i_4__4_n_0),
        .I1(y0__0_carry_0),
        .I2(Q[2]),
        .I3(y0__0_carry__0_i_11__4_n_0),
        .I4(Q[0]),
        .I5(y0__0_carry__0_0),
        .O(y0__0_carry__0_i_8__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry__0_i_9__5
       (.I0(Q[0]),
        .I1(y0__0_carry__1_0),
        .O(y0__0_carry__0_i_9__5_n_0));
  CARRY4 y0__0_carry__1
       (.CI(y0__0_carry__0_n_0),
        .CO({NLW_y0__0_carry__1_CO_UNCONNECTED[3],y0__0_carry__1_n_1,NLW_y0__0_carry__1_CO_UNCONNECTED[1],y0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y0__0_carry__1_i_1__4_n_0,y0__0_carry__1_i_2__4_n_0}),
        .O({NLW_y0__0_carry__1_O_UNCONNECTED[3:2],y0__0_carry__1_n_6,y0__0_carry__1_n_7}),
        .S({1'b0,1'b1,y0__0_carry__1_i_3__4_n_0,y0__0_carry__1_i_4__4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry__1_i_1__4
       (.I0(Q[2]),
        .I1(y0__0_carry__1_0),
        .O(y0__0_carry__1_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h44F4)) 
    y0__0_carry__1_i_2__4
       (.I0(y0__0_carry__1_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(y0__0_carry__0_i_7__3_0),
        .O(y0__0_carry__1_i_2__4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y0__0_carry__1_i_3__4
       (.I0(y0__0_carry__1_0),
        .I1(Q[2]),
        .O(y0__0_carry__1_i_3__4_n_0));
  LUT4 #(
    .INIT(16'hADF3)) 
    y0__0_carry__1_i_4__4
       (.I0(y0__0_carry__0_i_7__3_0),
        .I1(Q[1]),
        .I2(y0__0_carry__1_0),
        .I3(Q[2]),
        .O(y0__0_carry__1_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h44B4BB4B44B444B4)) 
    y0__0_carry_i_1__4
       (.I0(y0__0_carry__0_i_8__3_0),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(y0__29_carry_0),
        .I4(y0__0_carry_0),
        .I5(Q[1]),
        .O(y0__0_carry_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h22D2)) 
    y0__0_carry_i_2__3
       (.I0(Q[1]),
        .I1(y0__29_carry_0),
        .I2(Q[2]),
        .I3(y0__0_carry_1),
        .O(y0__0_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry_i_3__4
       (.I0(Q[1]),
        .I1(y0__0_carry_1),
        .O(y0__0_carry_i_3__4_n_0));
  LUT5 #(
    .INIT(32'hAAAA9AAA)) 
    y0__0_carry_i_4__3
       (.I0(y0__0_carry_i_1__4_n_0),
        .I1(y0__29_carry_0),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(y0__0_carry_1),
        .O(y0__0_carry_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h4B44B4BB4B444B44)) 
    y0__0_carry_i_5__3
       (.I0(y0__0_carry_1),
        .I1(Q[2]),
        .I2(y0__29_carry_0),
        .I3(Q[1]),
        .I4(y0__0_carry_0),
        .I5(Q[0]),
        .O(y0__0_carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h4B44)) 
    y0__0_carry_i_6__3
       (.I0(y0__29_carry_0),
        .I1(Q[0]),
        .I2(y0__0_carry_1),
        .I3(Q[1]),
        .O(y0__0_carry_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry_i_7__4
       (.I0(Q[0]),
        .I1(y0__0_carry_1),
        .O(y0__0_carry_i_7__4_n_0));
  CARRY4 y0__29_carry
       (.CI(1'b0),
        .CO({y0__29_carry_n_0,y0__29_carry_n_1,y0__29_carry_n_2,y0__29_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y0__29_carry_i_1__3_n_0,y0__29_carry_i_2__4_n_0,y0__29_carry_i_3__4_n_0,1'b0}),
        .O({y0__29_carry_n_4,y0__29_carry_n_5,y0__29_carry_n_6,y0__29_carry_n_7}),
        .S({y0__29_carry_i_4__3_n_0,y0__29_carry_i_5__3_n_0,y0__29_carry_i_6__3_n_0,y0__29_carry_i_7__4_n_0}));
  CARRY4 y0__29_carry__0
       (.CI(y0__29_carry_n_0),
        .CO({y0__29_carry__0_n_0,y0__29_carry__0_n_1,y0__29_carry__0_n_2,y0__29_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y0__29_carry__0_i_1__4_n_0,y0__29_carry__0_i_2__4_n_0,y0__29_carry__0_i_3__4_n_0,y0__29_carry__0_i_4__4_n_0}),
        .O({y0__29_carry__0_n_4,y0__29_carry__0_n_5,y0__29_carry__0_n_6,y0__29_carry__0_n_7}),
        .S({y0__29_carry__0_i_5__3_n_0,y0__29_carry__0_i_6__3_n_0,y0__29_carry__0_i_7__3_n_0,y0__29_carry__0_i_8__3_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    y0__29_carry__0_i_10__4
       (.I0(y0__0_carry__0_i_7__3_0),
        .I1(Q[3]),
        .O(y0__29_carry__0_i_10__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    y0__29_carry__0_i_11__4
       (.I0(y0__0_carry__0_0),
        .I1(Q[3]),
        .O(y0__29_carry__0_i_11__4_n_0));
  LUT6 #(
    .INIT(64'h4404FF4F44044404)) 
    y0__29_carry__0_i_1__4
       (.I0(y0__0_carry__1_0),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(y0__0_carry__0_0),
        .I4(y0__0_carry__0_i_7__3_0),
        .I5(Q[4]),
        .O(y0__29_carry__0_i_1__4_n_0));
  LUT6 #(
    .INIT(64'h4404FF4F44044404)) 
    y0__29_carry__0_i_2__4
       (.I0(y0__0_carry__0_i_7__3_0),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(y0__0_carry__0_i_8__3_0),
        .I4(y0__0_carry__0_0),
        .I5(Q[4]),
        .O(y0__29_carry__0_i_2__4_n_0));
  LUT6 #(
    .INIT(64'h4404FF4F44044404)) 
    y0__29_carry__0_i_3__4
       (.I0(y0__0_carry__0_0),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(y0__0_carry_0),
        .I4(y0__0_carry__0_i_8__3_0),
        .I5(Q[4]),
        .O(y0__29_carry__0_i_3__4_n_0));
  LUT6 #(
    .INIT(64'h0B00BFBB0B000B00)) 
    y0__29_carry__0_i_4__4
       (.I0(y0__29_carry_0),
        .I1(Q[5]),
        .I2(y0__0_carry_0),
        .I3(Q[4]),
        .I4(y0__0_carry__0_i_8__3_0),
        .I5(Q[3]),
        .O(y0__29_carry__0_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h0078003C5FE7F00C)) 
    y0__29_carry__0_i_5__3
       (.I0(y0__0_carry__0_0),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(y0__0_carry__1_0),
        .I4(Q[5]),
        .I5(y0__0_carry__0_i_7__3_0),
        .O(y0__29_carry__0_i_5__3_n_0));
  LUT6 #(
    .INIT(64'h6696996966966696)) 
    y0__29_carry__0_i_6__3
       (.I0(y0__29_carry__0_i_2__4_n_0),
        .I1(y0__29_carry__0_i_9__4_n_0),
        .I2(Q[4]),
        .I3(y0__0_carry__0_i_7__3_0),
        .I4(y0__0_carry__0_0),
        .I5(Q[5]),
        .O(y0__29_carry__0_i_6__3_n_0));
  LUT6 #(
    .INIT(64'h6696996966966696)) 
    y0__29_carry__0_i_7__3
       (.I0(y0__29_carry__0_i_3__4_n_0),
        .I1(y0__29_carry__0_i_10__4_n_0),
        .I2(Q[4]),
        .I3(y0__0_carry__0_0),
        .I4(y0__0_carry__0_i_8__3_0),
        .I5(Q[5]),
        .O(y0__29_carry__0_i_7__3_n_0));
  LUT6 #(
    .INIT(64'h6696996966966696)) 
    y0__29_carry__0_i_8__3
       (.I0(y0__29_carry__0_i_4__4_n_0),
        .I1(y0__29_carry__0_i_11__4_n_0),
        .I2(Q[4]),
        .I3(y0__0_carry__0_i_8__3_0),
        .I4(y0__0_carry_0),
        .I5(Q[5]),
        .O(y0__29_carry__0_i_8__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    y0__29_carry__0_i_9__4
       (.I0(y0__0_carry__1_0),
        .I1(Q[3]),
        .O(y0__29_carry__0_i_9__4_n_0));
  CARRY4 y0__29_carry__1
       (.CI(y0__29_carry__0_n_0),
        .CO({NLW_y0__29_carry__1_CO_UNCONNECTED[3:2],y0__29_carry__1_n_2,y0__29_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y0__29_carry__1_i_1__4_n_0}),
        .O({NLW_y0__29_carry__1_O_UNCONNECTED[3],y0__29_carry__1_n_5,y0__29_carry__1_n_6,y0__29_carry__1_n_7}),
        .S({1'b0,1'b1,y0__29_carry__1_i_2__4_n_0,y0__29_carry__1_i_3__3_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y0__29_carry__1_i_1__4
       (.I0(Q[5]),
        .I1(y0__0_carry__1_0),
        .O(y0__29_carry__1_i_1__4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y0__29_carry__1_i_2__4
       (.I0(y0__0_carry__1_0),
        .I1(Q[5]),
        .O(y0__29_carry__1_i_2__4_n_0));
  LUT4 #(
    .INIT(16'hA1FF)) 
    y0__29_carry__1_i_3__3
       (.I0(y0__0_carry__0_i_7__3_0),
        .I1(Q[4]),
        .I2(y0__0_carry__1_0),
        .I3(Q[5]),
        .O(y0__29_carry__1_i_3__3_n_0));
  LUT6 #(
    .INIT(64'hDD2DDD2D22D2DD2D)) 
    y0__29_carry_i_1__3
       (.I0(Q[3]),
        .I1(y0__0_carry__0_i_8__3_0),
        .I2(Q[4]),
        .I3(y0__0_carry_0),
        .I4(Q[5]),
        .I5(y0__29_carry_0),
        .O(y0__29_carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'hD2DD)) 
    y0__29_carry_i_2__4
       (.I0(Q[5]),
        .I1(y0__0_carry_1),
        .I2(y0__29_carry_0),
        .I3(Q[4]),
        .O(y0__29_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__29_carry_i_3__4
       (.I0(Q[3]),
        .I1(y0__29_carry_0),
        .O(y0__29_carry_i_3__4_n_0));
  LUT5 #(
    .INIT(32'hA6AAA6A6)) 
    y0__29_carry_i_4__3
       (.I0(y0__29_carry_i_1__3_n_0),
        .I1(Q[4]),
        .I2(y0__29_carry_0),
        .I3(y0__0_carry_1),
        .I4(Q[5]),
        .O(y0__29_carry_i_4__3_n_0));
  LUT6 #(
    .INIT(64'hD2DD2D22D2DDD2DD)) 
    y0__29_carry_i_5__3
       (.I0(Q[4]),
        .I1(y0__29_carry_0),
        .I2(y0__0_carry_1),
        .I3(Q[5]),
        .I4(y0__0_carry_0),
        .I5(Q[3]),
        .O(y0__29_carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h4B44)) 
    y0__29_carry_i_6__3
       (.I0(y0__29_carry_0),
        .I1(Q[3]),
        .I2(y0__0_carry_1),
        .I3(Q[4]),
        .O(y0__29_carry_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__29_carry_i_7__4
       (.I0(Q[3]),
        .I1(y0__0_carry_1),
        .O(y0__29_carry_i_7__4_n_0));
  CARRY4 y0__57_carry
       (.CI(1'b0),
        .CO({y0__57_carry_n_0,y0__57_carry_n_1,y0__57_carry_n_2,y0__57_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y0__29_carry_n_5,y0__0_carry__0_n_6,y0__0_carry__0_n_7,y0__0_carry_n_4}),
        .O({y0__57_carry_n_4,y0__57_carry_n_5,y0__57_carry_n_6,NLW_y0__57_carry_O_UNCONNECTED[0]}),
        .S({y0__57_carry_i_1__3_n_0,y0__57_carry_i_2__3_n_0,y0__57_carry_i_3__3_n_0,y0__57_carry_i_4__3_n_0}));
  CARRY4 y0__57_carry__0
       (.CI(y0__57_carry_n_0),
        .CO({y0__57_carry__0_n_0,y0__57_carry__0_n_1,y0__57_carry__0_n_2,y0__57_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y0__57_carry__0_i_1__3_n_0,y0__57_carry__0_i_2__3_n_0,y0__57_carry__0_i_3__3_n_0,y0__57_carry__0_i_4__3_n_0}),
        .O({y0__57_carry__0_n_4,y0__57_carry__0_n_5,y0__57_carry__0_n_6,y0__57_carry__0_n_7}),
        .S({y0__57_carry__0_i_5__3_n_0,y0__57_carry__0_i_6__3_n_0,y0__57_carry__0_i_7__3_n_0,y0__57_carry__0_i_8__3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    y0__57_carry__0_i_1__3
       (.I0(y0__29_carry__0_n_5),
        .I1(y0__0_carry__1_n_6),
        .O(y0__57_carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y0__57_carry__0_i_2__3
       (.I0(y0__29_carry__0_n_6),
        .I1(y0__0_carry__1_n_7),
        .O(y0__57_carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    y0__57_carry__0_i_3__3
       (.I0(y0__29_carry__0_n_7),
        .I1(y0__0_carry__0_n_4),
        .O(y0__57_carry__0_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__57_carry__0_i_4__3
       (.I0(y0__0_carry__0_n_4),
        .I1(y0__29_carry__0_n_7),
        .O(y0__57_carry__0_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    y0__57_carry__0_i_5__3
       (.I0(y0__0_carry__1_n_6),
        .I1(y0__29_carry__0_n_5),
        .I2(y0__0_carry__1_n_1),
        .I3(y0__29_carry__0_n_4),
        .O(y0__57_carry__0_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    y0__57_carry__0_i_6__3
       (.I0(y0__0_carry__1_n_7),
        .I1(y0__29_carry__0_n_6),
        .I2(y0__0_carry__1_n_6),
        .I3(y0__29_carry__0_n_5),
        .O(y0__57_carry__0_i_6__3_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    y0__57_carry__0_i_7__3
       (.I0(y0__0_carry__0_n_4),
        .I1(y0__29_carry__0_n_7),
        .I2(y0__0_carry__1_n_7),
        .I3(y0__29_carry__0_n_6),
        .O(y0__57_carry__0_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    y0__57_carry__0_i_8__3
       (.I0(y0__29_carry__0_n_7),
        .I1(y0__0_carry__0_n_4),
        .I2(y0__0_carry__0_n_5),
        .I3(y0__29_carry_n_4),
        .O(y0__57_carry__0_i_8__3_n_0));
  CARRY4 y0__57_carry__1
       (.CI(y0__57_carry__0_n_0),
        .CO({NLW_y0__57_carry__1_CO_UNCONNECTED[3:2],y0__57_carry__1_n_2,y0__57_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y0__29_carry__1_n_7}),
        .O({NLW_y0__57_carry__1_O_UNCONNECTED[3],y0__57_carry__1_n_5,y0__57_carry__1_n_6,y0__57_carry__1_n_7}),
        .S({1'b0,y0__29_carry__1_n_5,y0__29_carry__1_n_6,y0__57_carry__1_i_1__3_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    y0__57_carry__1_i_1__3
       (.I0(y0__0_carry__1_n_1),
        .I1(y0__29_carry__0_n_4),
        .I2(y0__29_carry__1_n_7),
        .O(y0__57_carry__1_i_1__3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y0__57_carry_i_1__3
       (.I0(y0__29_carry_n_5),
        .I1(y0__0_carry__0_n_5),
        .I2(y0__29_carry_n_4),
        .O(y0__57_carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__57_carry_i_2__3
       (.I0(y0__29_carry_n_5),
        .I1(y0__0_carry__0_n_6),
        .O(y0__57_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y0__57_carry_i_3__3
       (.I0(y0__0_carry__0_n_7),
        .I1(y0__29_carry_n_6),
        .O(y0__57_carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y0__57_carry_i_4__3
       (.I0(y0__0_carry_n_4),
        .I1(y0__29_carry_n_7),
        .O(y0__57_carry_i_4__3_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    \y[0]_i_2__3 
       (.I0(y0__29_carry_n_7),
        .I1(y0__0_carry_n_4),
        .I2(first),
        .O(\y[0]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[0]_i_3__3 
       (.I0(y0__0_carry_n_5),
        .I1(first),
        .O(\y[0]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[0]_i_4__3 
       (.I0(y0__0_carry_n_6),
        .I1(first),
        .O(\y[0]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[0]_i_5__3 
       (.I0(y0__0_carry_n_7),
        .I1(first),
        .O(\y[0]_i_5__3_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \y[0]_i_6__3 
       (.I0(y_reg[3]),
        .I1(first),
        .I2(y0__29_carry_n_7),
        .I3(y0__0_carry_n_4),
        .O(\y[0]_i_6__3_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[0]_i_7__3 
       (.I0(y_reg[2]),
        .I1(first),
        .I2(y0__0_carry_n_5),
        .O(\y[0]_i_7__3_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[0]_i_8__3 
       (.I0(y_reg[1]),
        .I1(first),
        .I2(y0__0_carry_n_6),
        .O(\y[0]_i_8__3_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[0]_i_9__3 
       (.I0(y_reg[0]),
        .I1(first),
        .I2(y0__0_carry_n_7),
        .O(\y[0]_i_9__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_2__3 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[12]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_3__3 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[12]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_4__3 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[12]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_5__3 
       (.I0(y0__57_carry__1_n_6),
        .I1(first),
        .O(\y[12]_i_5__3_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[12]_i_6__3 
       (.I0(y_reg[15]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[12]_i_6__3_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[12]_i_7__3 
       (.I0(y_reg[14]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[12]_i_7__3_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[12]_i_8__3 
       (.I0(y_reg[13]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[12]_i_8__3_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[12]_i_9__3 
       (.I0(y_reg[12]),
        .I1(first),
        .I2(y0__57_carry__1_n_6),
        .O(\y[12]_i_9__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_i_2__3 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[16]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_i_3__3 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[16]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_i_4__3 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[16]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_i_5__3 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[16]_i_5__3_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[16]_i_6__3 
       (.I0(y_reg[19]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[16]_i_6__3_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[16]_i_7__3 
       (.I0(y_reg[18]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[16]_i_7__3_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[16]_i_8__3 
       (.I0(y_reg[17]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[16]_i_8__3_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[16]_i_9__3 
       (.I0(y_reg[16]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[16]_i_9__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[20]_i_2__3 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[20]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[20]_i_3__3 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[20]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[20]_i_4__3 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[20]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[20]_i_5__3 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[20]_i_5__3_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[20]_i_6__3 
       (.I0(y_reg[23]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[20]_i_6__3_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[20]_i_7__3 
       (.I0(y_reg[22]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[20]_i_7__3_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[20]_i_8__3 
       (.I0(y_reg[21]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[20]_i_8__3_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[20]_i_9__3 
       (.I0(y_reg[20]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[20]_i_9__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[24]_i_2__3 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[24]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[24]_i_3__3 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[24]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[24]_i_4__3 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[24]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[24]_i_5__3 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[24]_i_5__3_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[24]_i_6__3 
       (.I0(y_reg[27]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[24]_i_6__3_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[24]_i_7__3 
       (.I0(y_reg[26]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[24]_i_7__3_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[24]_i_8__3 
       (.I0(y_reg[25]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[24]_i_8__3_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[24]_i_9__3 
       (.I0(y_reg[24]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[24]_i_9__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[28]_i_2__3 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[28]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[28]_i_3__3 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[28]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[28]_i_4__3 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[28]_i_4__3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \y[28]_i_5__3 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .I2(y_reg[31]),
        .O(\y[28]_i_5__3_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[28]_i_6__3 
       (.I0(y_reg[30]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[28]_i_6__3_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[28]_i_7__3 
       (.I0(y_reg[29]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[28]_i_7__3_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[28]_i_8__3 
       (.I0(y_reg[28]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[28]_i_8__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_2__3 
       (.I0(y0__57_carry__0_n_7),
        .I1(first),
        .O(\y[4]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_3__3 
       (.I0(y0__57_carry_n_4),
        .I1(first),
        .O(\y[4]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_4__3 
       (.I0(y0__57_carry_n_5),
        .I1(first),
        .O(\y[4]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_5__3 
       (.I0(y0__57_carry_n_6),
        .I1(first),
        .O(\y[4]_i_5__3_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[4]_i_6__3 
       (.I0(y_reg[7]),
        .I1(first),
        .I2(y0__57_carry__0_n_7),
        .O(\y[4]_i_6__3_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[4]_i_7__3 
       (.I0(y_reg[6]),
        .I1(first),
        .I2(y0__57_carry_n_4),
        .O(\y[4]_i_7__3_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[4]_i_8__3 
       (.I0(y_reg[5]),
        .I1(first),
        .I2(y0__57_carry_n_5),
        .O(\y[4]_i_8__3_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[4]_i_9__3 
       (.I0(y_reg[4]),
        .I1(first),
        .I2(y0__57_carry_n_6),
        .O(\y[4]_i_9__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_i_2__3 
       (.I0(y0__57_carry__1_n_7),
        .I1(first),
        .O(\y[8]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_i_3__3 
       (.I0(y0__57_carry__0_n_4),
        .I1(first),
        .O(\y[8]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_i_4__3 
       (.I0(y0__57_carry__0_n_5),
        .I1(first),
        .O(\y[8]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_i_5__3 
       (.I0(y0__57_carry__0_n_6),
        .I1(first),
        .O(\y[8]_i_5__3_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[8]_i_6__3 
       (.I0(y_reg[11]),
        .I1(first),
        .I2(y0__57_carry__1_n_7),
        .O(\y[8]_i_6__3_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[8]_i_7__3 
       (.I0(y_reg[10]),
        .I1(first),
        .I2(y0__57_carry__0_n_4),
        .O(\y[8]_i_7__3_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[8]_i_8__3 
       (.I0(y_reg[9]),
        .I1(first),
        .I2(y0__57_carry__0_n_5),
        .O(\y[8]_i_8__3_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[8]_i_9__3 
       (.I0(y_reg[8]),
        .I1(first),
        .I2(y0__57_carry__0_n_6),
        .O(\y[8]_i_9__3_n_0 ));
  FDRE \y_reg[0] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[0]_i_1__3_n_7 ),
        .Q(y_reg[0]),
        .R(1'b0));
  CARRY4 \y_reg[0]_i_1__3 
       (.CI(1'b0),
        .CO({\y_reg[0]_i_1__3_n_0 ,\y_reg[0]_i_1__3_n_1 ,\y_reg[0]_i_1__3_n_2 ,\y_reg[0]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[0]_i_2__3_n_0 ,\y[0]_i_3__3_n_0 ,\y[0]_i_4__3_n_0 ,\y[0]_i_5__3_n_0 }),
        .O({\y_reg[0]_i_1__3_n_4 ,\y_reg[0]_i_1__3_n_5 ,\y_reg[0]_i_1__3_n_6 ,\y_reg[0]_i_1__3_n_7 }),
        .S({\y[0]_i_6__3_n_0 ,\y[0]_i_7__3_n_0 ,\y[0]_i_8__3_n_0 ,\y[0]_i_9__3_n_0 }));
  FDRE \y_reg[10] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[8]_i_1__3_n_5 ),
        .Q(y_reg[10]),
        .R(1'b0));
  FDRE \y_reg[11] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[8]_i_1__3_n_4 ),
        .Q(y_reg[11]),
        .R(1'b0));
  FDRE \y_reg[12] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[12]_i_1__3_n_7 ),
        .Q(y_reg[12]),
        .R(1'b0));
  CARRY4 \y_reg[12]_i_1__3 
       (.CI(\y_reg[8]_i_1__3_n_0 ),
        .CO({\y_reg[12]_i_1__3_n_0 ,\y_reg[12]_i_1__3_n_1 ,\y_reg[12]_i_1__3_n_2 ,\y_reg[12]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[12]_i_2__3_n_0 ,\y[12]_i_3__3_n_0 ,\y[12]_i_4__3_n_0 ,\y[12]_i_5__3_n_0 }),
        .O({\y_reg[12]_i_1__3_n_4 ,\y_reg[12]_i_1__3_n_5 ,\y_reg[12]_i_1__3_n_6 ,\y_reg[12]_i_1__3_n_7 }),
        .S({\y[12]_i_6__3_n_0 ,\y[12]_i_7__3_n_0 ,\y[12]_i_8__3_n_0 ,\y[12]_i_9__3_n_0 }));
  FDRE \y_reg[13] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[12]_i_1__3_n_6 ),
        .Q(y_reg[13]),
        .R(1'b0));
  FDRE \y_reg[14] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[12]_i_1__3_n_5 ),
        .Q(y_reg[14]),
        .R(1'b0));
  FDRE \y_reg[15] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[12]_i_1__3_n_4 ),
        .Q(y_reg[15]),
        .R(1'b0));
  FDRE \y_reg[16] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[16]_i_1__3_n_7 ),
        .Q(y_reg[16]),
        .R(1'b0));
  CARRY4 \y_reg[16]_i_1__3 
       (.CI(\y_reg[12]_i_1__3_n_0 ),
        .CO({\y_reg[16]_i_1__3_n_0 ,\y_reg[16]_i_1__3_n_1 ,\y_reg[16]_i_1__3_n_2 ,\y_reg[16]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[16]_i_2__3_n_0 ,\y[16]_i_3__3_n_0 ,\y[16]_i_4__3_n_0 ,\y[16]_i_5__3_n_0 }),
        .O({\y_reg[16]_i_1__3_n_4 ,\y_reg[16]_i_1__3_n_5 ,\y_reg[16]_i_1__3_n_6 ,\y_reg[16]_i_1__3_n_7 }),
        .S({\y[16]_i_6__3_n_0 ,\y[16]_i_7__3_n_0 ,\y[16]_i_8__3_n_0 ,\y[16]_i_9__3_n_0 }));
  FDRE \y_reg[17] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[16]_i_1__3_n_6 ),
        .Q(y_reg[17]),
        .R(1'b0));
  FDRE \y_reg[18] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[16]_i_1__3_n_5 ),
        .Q(y_reg[18]),
        .R(1'b0));
  FDRE \y_reg[19] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[16]_i_1__3_n_4 ),
        .Q(y_reg[19]),
        .R(1'b0));
  FDRE \y_reg[1] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[0]_i_1__3_n_6 ),
        .Q(y_reg[1]),
        .R(1'b0));
  FDRE \y_reg[20] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[20]_i_1__3_n_7 ),
        .Q(y_reg[20]),
        .R(1'b0));
  CARRY4 \y_reg[20]_i_1__3 
       (.CI(\y_reg[16]_i_1__3_n_0 ),
        .CO({\y_reg[20]_i_1__3_n_0 ,\y_reg[20]_i_1__3_n_1 ,\y_reg[20]_i_1__3_n_2 ,\y_reg[20]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[20]_i_2__3_n_0 ,\y[20]_i_3__3_n_0 ,\y[20]_i_4__3_n_0 ,\y[20]_i_5__3_n_0 }),
        .O({\y_reg[20]_i_1__3_n_4 ,\y_reg[20]_i_1__3_n_5 ,\y_reg[20]_i_1__3_n_6 ,\y_reg[20]_i_1__3_n_7 }),
        .S({\y[20]_i_6__3_n_0 ,\y[20]_i_7__3_n_0 ,\y[20]_i_8__3_n_0 ,\y[20]_i_9__3_n_0 }));
  FDRE \y_reg[21] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[20]_i_1__3_n_6 ),
        .Q(y_reg[21]),
        .R(1'b0));
  FDRE \y_reg[22] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[20]_i_1__3_n_5 ),
        .Q(y_reg[22]),
        .R(1'b0));
  FDRE \y_reg[23] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[20]_i_1__3_n_4 ),
        .Q(y_reg[23]),
        .R(1'b0));
  FDRE \y_reg[24] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[24]_i_1__3_n_7 ),
        .Q(y_reg[24]),
        .R(1'b0));
  CARRY4 \y_reg[24]_i_1__3 
       (.CI(\y_reg[20]_i_1__3_n_0 ),
        .CO({\y_reg[24]_i_1__3_n_0 ,\y_reg[24]_i_1__3_n_1 ,\y_reg[24]_i_1__3_n_2 ,\y_reg[24]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[24]_i_2__3_n_0 ,\y[24]_i_3__3_n_0 ,\y[24]_i_4__3_n_0 ,\y[24]_i_5__3_n_0 }),
        .O({\y_reg[24]_i_1__3_n_4 ,\y_reg[24]_i_1__3_n_5 ,\y_reg[24]_i_1__3_n_6 ,\y_reg[24]_i_1__3_n_7 }),
        .S({\y[24]_i_6__3_n_0 ,\y[24]_i_7__3_n_0 ,\y[24]_i_8__3_n_0 ,\y[24]_i_9__3_n_0 }));
  FDRE \y_reg[25] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[24]_i_1__3_n_6 ),
        .Q(y_reg[25]),
        .R(1'b0));
  FDRE \y_reg[26] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[24]_i_1__3_n_5 ),
        .Q(y_reg[26]),
        .R(1'b0));
  FDRE \y_reg[27] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[24]_i_1__3_n_4 ),
        .Q(y_reg[27]),
        .R(1'b0));
  FDRE \y_reg[28] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[28]_i_1__3_n_7 ),
        .Q(y_reg[28]),
        .R(1'b0));
  CARRY4 \y_reg[28]_i_1__3 
       (.CI(\y_reg[24]_i_1__3_n_0 ),
        .CO({\NLW_y_reg[28]_i_1__3_CO_UNCONNECTED [3],\y_reg[28]_i_1__3_n_1 ,\y_reg[28]_i_1__3_n_2 ,\y_reg[28]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\y[28]_i_2__3_n_0 ,\y[28]_i_3__3_n_0 ,\y[28]_i_4__3_n_0 }),
        .O({\y_reg[28]_i_1__3_n_4 ,\y_reg[28]_i_1__3_n_5 ,\y_reg[28]_i_1__3_n_6 ,\y_reg[28]_i_1__3_n_7 }),
        .S({\y[28]_i_5__3_n_0 ,\y[28]_i_6__3_n_0 ,\y[28]_i_7__3_n_0 ,\y[28]_i_8__3_n_0 }));
  FDRE \y_reg[29] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[28]_i_1__3_n_6 ),
        .Q(y_reg[29]),
        .R(1'b0));
  FDRE \y_reg[2] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[0]_i_1__3_n_5 ),
        .Q(y_reg[2]),
        .R(1'b0));
  FDRE \y_reg[30] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[28]_i_1__3_n_5 ),
        .Q(y_reg[30]),
        .R(1'b0));
  FDRE \y_reg[31] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[28]_i_1__3_n_4 ),
        .Q(y_reg[31]),
        .R(1'b0));
  FDRE \y_reg[3] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[0]_i_1__3_n_4 ),
        .Q(y_reg[3]),
        .R(1'b0));
  FDRE \y_reg[4] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[4]_i_1__3_n_7 ),
        .Q(y_reg[4]),
        .R(1'b0));
  CARRY4 \y_reg[4]_i_1__3 
       (.CI(\y_reg[0]_i_1__3_n_0 ),
        .CO({\y_reg[4]_i_1__3_n_0 ,\y_reg[4]_i_1__3_n_1 ,\y_reg[4]_i_1__3_n_2 ,\y_reg[4]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[4]_i_2__3_n_0 ,\y[4]_i_3__3_n_0 ,\y[4]_i_4__3_n_0 ,\y[4]_i_5__3_n_0 }),
        .O({\y_reg[4]_i_1__3_n_4 ,\y_reg[4]_i_1__3_n_5 ,\y_reg[4]_i_1__3_n_6 ,\y_reg[4]_i_1__3_n_7 }),
        .S({\y[4]_i_6__3_n_0 ,\y[4]_i_7__3_n_0 ,\y[4]_i_8__3_n_0 ,\y[4]_i_9__3_n_0 }));
  FDRE \y_reg[5] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[4]_i_1__3_n_6 ),
        .Q(y_reg[5]),
        .R(1'b0));
  FDRE \y_reg[6] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[4]_i_1__3_n_5 ),
        .Q(y_reg[6]),
        .R(1'b0));
  FDRE \y_reg[7] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[4]_i_1__3_n_4 ),
        .Q(y_reg[7]),
        .R(1'b0));
  FDRE \y_reg[8] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[8]_i_1__3_n_7 ),
        .Q(y_reg[8]),
        .R(1'b0));
  CARRY4 \y_reg[8]_i_1__3 
       (.CI(\y_reg[4]_i_1__3_n_0 ),
        .CO({\y_reg[8]_i_1__3_n_0 ,\y_reg[8]_i_1__3_n_1 ,\y_reg[8]_i_1__3_n_2 ,\y_reg[8]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[8]_i_2__3_n_0 ,\y[8]_i_3__3_n_0 ,\y[8]_i_4__3_n_0 ,\y[8]_i_5__3_n_0 }),
        .O({\y_reg[8]_i_1__3_n_4 ,\y_reg[8]_i_1__3_n_5 ,\y_reg[8]_i_1__3_n_6 ,\y_reg[8]_i_1__3_n_7 }),
        .S({\y[8]_i_6__3_n_0 ,\y[8]_i_7__3_n_0 ,\y[8]_i_8__3_n_0 ,\y[8]_i_9__3_n_0 }));
  FDRE \y_reg[9] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[8]_i_1__3_n_6 ),
        .Q(y_reg[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "PE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_4
   (y_reg,
    enable,
    CLK,
    y0__0_carry__0_i_7__4_0,
    Q,
    y0__0_carry__1_0,
    y0__0_carry__0_0,
    first,
    y0__0_carry__0_i_8__4_0,
    y0__0_carry_0,
    y0__29_carry_0,
    y0__0_carry_1);
  output [31:0]y_reg;
  input enable;
  input CLK;
  input y0__0_carry__0_i_7__4_0;
  input [5:0]Q;
  input y0__0_carry__1_0;
  input y0__0_carry__0_0;
  input first;
  input y0__0_carry__0_i_8__4_0;
  input y0__0_carry_0;
  input y0__29_carry_0;
  input y0__0_carry_1;

  wire CLK;
  wire [5:0]Q;
  wire enable;
  wire first;
  wire y0__0_carry_0;
  wire y0__0_carry_1;
  wire y0__0_carry__0_0;
  wire y0__0_carry__0_i_10__3_n_0;
  wire y0__0_carry__0_i_11__3_n_0;
  wire y0__0_carry__0_i_1__3_n_0;
  wire y0__0_carry__0_i_2__3_n_0;
  wire y0__0_carry__0_i_3__3_n_0;
  wire y0__0_carry__0_i_4__3_n_0;
  wire y0__0_carry__0_i_5__4_n_0;
  wire y0__0_carry__0_i_6__4_n_0;
  wire y0__0_carry__0_i_7__4_0;
  wire y0__0_carry__0_i_7__4_n_0;
  wire y0__0_carry__0_i_8__4_0;
  wire y0__0_carry__0_i_8__4_n_0;
  wire y0__0_carry__0_i_9__4_n_0;
  wire y0__0_carry__0_n_0;
  wire y0__0_carry__0_n_1;
  wire y0__0_carry__0_n_2;
  wire y0__0_carry__0_n_3;
  wire y0__0_carry__0_n_4;
  wire y0__0_carry__0_n_5;
  wire y0__0_carry__0_n_6;
  wire y0__0_carry__0_n_7;
  wire y0__0_carry__1_0;
  wire y0__0_carry__1_i_1__3_n_0;
  wire y0__0_carry__1_i_2__3_n_0;
  wire y0__0_carry__1_i_3__3_n_0;
  wire y0__0_carry__1_i_4__3_n_0;
  wire y0__0_carry__1_n_1;
  wire y0__0_carry__1_n_3;
  wire y0__0_carry__1_n_6;
  wire y0__0_carry__1_n_7;
  wire y0__0_carry_i_1__3_n_0;
  wire y0__0_carry_i_2__4_n_0;
  wire y0__0_carry_i_3__3_n_0;
  wire y0__0_carry_i_4__4_n_0;
  wire y0__0_carry_i_5__4_n_0;
  wire y0__0_carry_i_6__4_n_0;
  wire y0__0_carry_i_7__3_n_0;
  wire y0__0_carry_n_0;
  wire y0__0_carry_n_1;
  wire y0__0_carry_n_2;
  wire y0__0_carry_n_3;
  wire y0__0_carry_n_4;
  wire y0__0_carry_n_5;
  wire y0__0_carry_n_6;
  wire y0__0_carry_n_7;
  wire y0__29_carry_0;
  wire y0__29_carry__0_i_10__3_n_0;
  wire y0__29_carry__0_i_11__3_n_0;
  wire y0__29_carry__0_i_1__3_n_0;
  wire y0__29_carry__0_i_2__3_n_0;
  wire y0__29_carry__0_i_3__3_n_0;
  wire y0__29_carry__0_i_4__3_n_0;
  wire y0__29_carry__0_i_5__4_n_0;
  wire y0__29_carry__0_i_6__4_n_0;
  wire y0__29_carry__0_i_7__4_n_0;
  wire y0__29_carry__0_i_8__4_n_0;
  wire y0__29_carry__0_i_9__3_n_0;
  wire y0__29_carry__0_n_0;
  wire y0__29_carry__0_n_1;
  wire y0__29_carry__0_n_2;
  wire y0__29_carry__0_n_3;
  wire y0__29_carry__0_n_4;
  wire y0__29_carry__0_n_5;
  wire y0__29_carry__0_n_6;
  wire y0__29_carry__0_n_7;
  wire y0__29_carry__1_i_1__3_n_0;
  wire y0__29_carry__1_i_2__3_n_0;
  wire y0__29_carry__1_i_3__4_n_0;
  wire y0__29_carry__1_n_2;
  wire y0__29_carry__1_n_3;
  wire y0__29_carry__1_n_5;
  wire y0__29_carry__1_n_6;
  wire y0__29_carry__1_n_7;
  wire y0__29_carry_i_1__4_n_0;
  wire y0__29_carry_i_2__3_n_0;
  wire y0__29_carry_i_3__3_n_0;
  wire y0__29_carry_i_4__4_n_0;
  wire y0__29_carry_i_5__4_n_0;
  wire y0__29_carry_i_6__4_n_0;
  wire y0__29_carry_i_7__3_n_0;
  wire y0__29_carry_n_0;
  wire y0__29_carry_n_1;
  wire y0__29_carry_n_2;
  wire y0__29_carry_n_3;
  wire y0__29_carry_n_4;
  wire y0__29_carry_n_5;
  wire y0__29_carry_n_6;
  wire y0__29_carry_n_7;
  wire y0__57_carry__0_i_1__4_n_0;
  wire y0__57_carry__0_i_2__4_n_0;
  wire y0__57_carry__0_i_3__4_n_0;
  wire y0__57_carry__0_i_4__4_n_0;
  wire y0__57_carry__0_i_5__4_n_0;
  wire y0__57_carry__0_i_6__4_n_0;
  wire y0__57_carry__0_i_7__4_n_0;
  wire y0__57_carry__0_i_8__4_n_0;
  wire y0__57_carry__0_n_0;
  wire y0__57_carry__0_n_1;
  wire y0__57_carry__0_n_2;
  wire y0__57_carry__0_n_3;
  wire y0__57_carry__0_n_4;
  wire y0__57_carry__0_n_5;
  wire y0__57_carry__0_n_6;
  wire y0__57_carry__0_n_7;
  wire y0__57_carry__1_i_1__4_n_0;
  wire y0__57_carry__1_n_2;
  wire y0__57_carry__1_n_3;
  wire y0__57_carry__1_n_5;
  wire y0__57_carry__1_n_6;
  wire y0__57_carry__1_n_7;
  wire y0__57_carry_i_1__4_n_0;
  wire y0__57_carry_i_2__4_n_0;
  wire y0__57_carry_i_3__4_n_0;
  wire y0__57_carry_i_4__4_n_0;
  wire y0__57_carry_n_0;
  wire y0__57_carry_n_1;
  wire y0__57_carry_n_2;
  wire y0__57_carry_n_3;
  wire y0__57_carry_n_4;
  wire y0__57_carry_n_5;
  wire y0__57_carry_n_6;
  wire \y[0]_i_2__4_n_0 ;
  wire \y[0]_i_3__4_n_0 ;
  wire \y[0]_i_4__4_n_0 ;
  wire \y[0]_i_5__4_n_0 ;
  wire \y[0]_i_6__4_n_0 ;
  wire \y[0]_i_7__4_n_0 ;
  wire \y[0]_i_8__4_n_0 ;
  wire \y[0]_i_9__4_n_0 ;
  wire \y[12]_i_2__4_n_0 ;
  wire \y[12]_i_3__4_n_0 ;
  wire \y[12]_i_4__4_n_0 ;
  wire \y[12]_i_5__4_n_0 ;
  wire \y[12]_i_6__4_n_0 ;
  wire \y[12]_i_7__4_n_0 ;
  wire \y[12]_i_8__4_n_0 ;
  wire \y[12]_i_9__4_n_0 ;
  wire \y[16]_i_2__4_n_0 ;
  wire \y[16]_i_3__4_n_0 ;
  wire \y[16]_i_4__4_n_0 ;
  wire \y[16]_i_5__4_n_0 ;
  wire \y[16]_i_6__4_n_0 ;
  wire \y[16]_i_7__4_n_0 ;
  wire \y[16]_i_8__4_n_0 ;
  wire \y[16]_i_9__4_n_0 ;
  wire \y[20]_i_2__4_n_0 ;
  wire \y[20]_i_3__4_n_0 ;
  wire \y[20]_i_4__4_n_0 ;
  wire \y[20]_i_5__4_n_0 ;
  wire \y[20]_i_6__4_n_0 ;
  wire \y[20]_i_7__4_n_0 ;
  wire \y[20]_i_8__4_n_0 ;
  wire \y[20]_i_9__4_n_0 ;
  wire \y[24]_i_2__4_n_0 ;
  wire \y[24]_i_3__4_n_0 ;
  wire \y[24]_i_4__4_n_0 ;
  wire \y[24]_i_5__4_n_0 ;
  wire \y[24]_i_6__4_n_0 ;
  wire \y[24]_i_7__4_n_0 ;
  wire \y[24]_i_8__4_n_0 ;
  wire \y[24]_i_9__4_n_0 ;
  wire \y[28]_i_2__4_n_0 ;
  wire \y[28]_i_3__4_n_0 ;
  wire \y[28]_i_4__4_n_0 ;
  wire \y[28]_i_5__4_n_0 ;
  wire \y[28]_i_6__4_n_0 ;
  wire \y[28]_i_7__4_n_0 ;
  wire \y[28]_i_8__4_n_0 ;
  wire \y[4]_i_2__4_n_0 ;
  wire \y[4]_i_3__4_n_0 ;
  wire \y[4]_i_4__4_n_0 ;
  wire \y[4]_i_5__4_n_0 ;
  wire \y[4]_i_6__4_n_0 ;
  wire \y[4]_i_7__4_n_0 ;
  wire \y[4]_i_8__4_n_0 ;
  wire \y[4]_i_9__4_n_0 ;
  wire \y[8]_i_2__4_n_0 ;
  wire \y[8]_i_3__4_n_0 ;
  wire \y[8]_i_4__4_n_0 ;
  wire \y[8]_i_5__4_n_0 ;
  wire \y[8]_i_6__4_n_0 ;
  wire \y[8]_i_7__4_n_0 ;
  wire \y[8]_i_8__4_n_0 ;
  wire \y[8]_i_9__4_n_0 ;
  wire [31:0]y_reg;
  wire \y_reg[0]_i_1__4_n_0 ;
  wire \y_reg[0]_i_1__4_n_1 ;
  wire \y_reg[0]_i_1__4_n_2 ;
  wire \y_reg[0]_i_1__4_n_3 ;
  wire \y_reg[0]_i_1__4_n_4 ;
  wire \y_reg[0]_i_1__4_n_5 ;
  wire \y_reg[0]_i_1__4_n_6 ;
  wire \y_reg[0]_i_1__4_n_7 ;
  wire \y_reg[12]_i_1__4_n_0 ;
  wire \y_reg[12]_i_1__4_n_1 ;
  wire \y_reg[12]_i_1__4_n_2 ;
  wire \y_reg[12]_i_1__4_n_3 ;
  wire \y_reg[12]_i_1__4_n_4 ;
  wire \y_reg[12]_i_1__4_n_5 ;
  wire \y_reg[12]_i_1__4_n_6 ;
  wire \y_reg[12]_i_1__4_n_7 ;
  wire \y_reg[16]_i_1__4_n_0 ;
  wire \y_reg[16]_i_1__4_n_1 ;
  wire \y_reg[16]_i_1__4_n_2 ;
  wire \y_reg[16]_i_1__4_n_3 ;
  wire \y_reg[16]_i_1__4_n_4 ;
  wire \y_reg[16]_i_1__4_n_5 ;
  wire \y_reg[16]_i_1__4_n_6 ;
  wire \y_reg[16]_i_1__4_n_7 ;
  wire \y_reg[20]_i_1__4_n_0 ;
  wire \y_reg[20]_i_1__4_n_1 ;
  wire \y_reg[20]_i_1__4_n_2 ;
  wire \y_reg[20]_i_1__4_n_3 ;
  wire \y_reg[20]_i_1__4_n_4 ;
  wire \y_reg[20]_i_1__4_n_5 ;
  wire \y_reg[20]_i_1__4_n_6 ;
  wire \y_reg[20]_i_1__4_n_7 ;
  wire \y_reg[24]_i_1__4_n_0 ;
  wire \y_reg[24]_i_1__4_n_1 ;
  wire \y_reg[24]_i_1__4_n_2 ;
  wire \y_reg[24]_i_1__4_n_3 ;
  wire \y_reg[24]_i_1__4_n_4 ;
  wire \y_reg[24]_i_1__4_n_5 ;
  wire \y_reg[24]_i_1__4_n_6 ;
  wire \y_reg[24]_i_1__4_n_7 ;
  wire \y_reg[28]_i_1__4_n_1 ;
  wire \y_reg[28]_i_1__4_n_2 ;
  wire \y_reg[28]_i_1__4_n_3 ;
  wire \y_reg[28]_i_1__4_n_4 ;
  wire \y_reg[28]_i_1__4_n_5 ;
  wire \y_reg[28]_i_1__4_n_6 ;
  wire \y_reg[28]_i_1__4_n_7 ;
  wire \y_reg[4]_i_1__4_n_0 ;
  wire \y_reg[4]_i_1__4_n_1 ;
  wire \y_reg[4]_i_1__4_n_2 ;
  wire \y_reg[4]_i_1__4_n_3 ;
  wire \y_reg[4]_i_1__4_n_4 ;
  wire \y_reg[4]_i_1__4_n_5 ;
  wire \y_reg[4]_i_1__4_n_6 ;
  wire \y_reg[4]_i_1__4_n_7 ;
  wire \y_reg[8]_i_1__4_n_0 ;
  wire \y_reg[8]_i_1__4_n_1 ;
  wire \y_reg[8]_i_1__4_n_2 ;
  wire \y_reg[8]_i_1__4_n_3 ;
  wire \y_reg[8]_i_1__4_n_4 ;
  wire \y_reg[8]_i_1__4_n_5 ;
  wire \y_reg[8]_i_1__4_n_6 ;
  wire \y_reg[8]_i_1__4_n_7 ;
  wire [3:1]NLW_y0__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_y0__0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_y0__29_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_y0__29_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_y0__57_carry_O_UNCONNECTED;
  wire [3:2]NLW_y0__57_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_y0__57_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_y_reg[28]_i_1__4_CO_UNCONNECTED ;

  CARRY4 y0__0_carry
       (.CI(1'b0),
        .CO({y0__0_carry_n_0,y0__0_carry_n_1,y0__0_carry_n_2,y0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y0__0_carry_i_1__3_n_0,y0__0_carry_i_2__4_n_0,y0__0_carry_i_3__3_n_0,1'b0}),
        .O({y0__0_carry_n_4,y0__0_carry_n_5,y0__0_carry_n_6,y0__0_carry_n_7}),
        .S({y0__0_carry_i_4__4_n_0,y0__0_carry_i_5__4_n_0,y0__0_carry_i_6__4_n_0,y0__0_carry_i_7__3_n_0}));
  CARRY4 y0__0_carry__0
       (.CI(y0__0_carry_n_0),
        .CO({y0__0_carry__0_n_0,y0__0_carry__0_n_1,y0__0_carry__0_n_2,y0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y0__0_carry__0_i_1__3_n_0,y0__0_carry__0_i_2__3_n_0,y0__0_carry__0_i_3__3_n_0,y0__0_carry__0_i_4__3_n_0}),
        .O({y0__0_carry__0_n_4,y0__0_carry__0_n_5,y0__0_carry__0_n_6,y0__0_carry__0_n_7}),
        .S({y0__0_carry__0_i_5__4_n_0,y0__0_carry__0_i_6__4_n_0,y0__0_carry__0_i_7__4_n_0,y0__0_carry__0_i_8__4_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry__0_i_10__3
       (.I0(Q[0]),
        .I1(y0__0_carry__0_i_7__4_0),
        .O(y0__0_carry__0_i_10__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry__0_i_11__3
       (.I0(Q[1]),
        .I1(y0__0_carry__0_i_8__4_0),
        .O(y0__0_carry__0_i_11__3_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    y0__0_carry__0_i_1__3
       (.I0(Q[2]),
        .I1(y0__0_carry__0_0),
        .I2(y0__0_carry__0_i_7__4_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(y0__0_carry__1_0),
        .O(y0__0_carry__0_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    y0__0_carry__0_i_2__3
       (.I0(Q[2]),
        .I1(y0__0_carry__0_i_8__4_0),
        .I2(y0__0_carry__0_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(y0__0_carry__0_i_7__4_0),
        .O(y0__0_carry__0_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    y0__0_carry__0_i_3__3
       (.I0(y0__0_carry_0),
        .I1(Q[2]),
        .I2(y0__0_carry__0_i_8__4_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(y0__0_carry__0_0),
        .O(y0__0_carry__0_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    y0__0_carry__0_i_4__3
       (.I0(Q[2]),
        .I1(y0__29_carry_0),
        .I2(y0__0_carry_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(y0__0_carry__0_i_8__4_0),
        .O(y0__0_carry__0_i_4__3_n_0));
  LUT6 #(
    .INIT(64'hFF2D3042FF0FFFAF)) 
    y0__0_carry__0_i_5__4
       (.I0(Q[0]),
        .I1(y0__0_carry__0_0),
        .I2(Q[1]),
        .I3(y0__0_carry__1_0),
        .I4(y0__0_carry__0_i_7__4_0),
        .I5(Q[2]),
        .O(y0__0_carry__0_i_5__4_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    y0__0_carry__0_i_6__4
       (.I0(y0__0_carry__0_i_2__3_n_0),
        .I1(Q[1]),
        .I2(y0__0_carry__0_i_7__4_0),
        .I3(y0__0_carry__0_0),
        .I4(Q[2]),
        .I5(y0__0_carry__0_i_9__4_n_0),
        .O(y0__0_carry__0_i_6__4_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    y0__0_carry__0_i_7__4
       (.I0(y0__0_carry__0_i_3__3_n_0),
        .I1(Q[1]),
        .I2(y0__0_carry__0_0),
        .I3(y0__0_carry__0_i_8__4_0),
        .I4(Q[2]),
        .I5(y0__0_carry__0_i_10__3_n_0),
        .O(y0__0_carry__0_i_7__4_n_0));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    y0__0_carry__0_i_8__4
       (.I0(y0__0_carry__0_i_4__3_n_0),
        .I1(y0__0_carry_0),
        .I2(Q[2]),
        .I3(y0__0_carry__0_i_11__3_n_0),
        .I4(Q[0]),
        .I5(y0__0_carry__0_0),
        .O(y0__0_carry__0_i_8__4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry__0_i_9__4
       (.I0(Q[0]),
        .I1(y0__0_carry__1_0),
        .O(y0__0_carry__0_i_9__4_n_0));
  CARRY4 y0__0_carry__1
       (.CI(y0__0_carry__0_n_0),
        .CO({NLW_y0__0_carry__1_CO_UNCONNECTED[3],y0__0_carry__1_n_1,NLW_y0__0_carry__1_CO_UNCONNECTED[1],y0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y0__0_carry__1_i_1__3_n_0,y0__0_carry__1_i_2__3_n_0}),
        .O({NLW_y0__0_carry__1_O_UNCONNECTED[3:2],y0__0_carry__1_n_6,y0__0_carry__1_n_7}),
        .S({1'b0,1'b1,y0__0_carry__1_i_3__3_n_0,y0__0_carry__1_i_4__3_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry__1_i_1__3
       (.I0(Q[2]),
        .I1(y0__0_carry__1_0),
        .O(y0__0_carry__1_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h44F4)) 
    y0__0_carry__1_i_2__3
       (.I0(y0__0_carry__1_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(y0__0_carry__0_i_7__4_0),
        .O(y0__0_carry__1_i_2__3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y0__0_carry__1_i_3__3
       (.I0(y0__0_carry__1_0),
        .I1(Q[2]),
        .O(y0__0_carry__1_i_3__3_n_0));
  LUT4 #(
    .INIT(16'hADF3)) 
    y0__0_carry__1_i_4__3
       (.I0(y0__0_carry__0_i_7__4_0),
        .I1(Q[1]),
        .I2(y0__0_carry__1_0),
        .I3(Q[2]),
        .O(y0__0_carry__1_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h44B4BB4B44B444B4)) 
    y0__0_carry_i_1__3
       (.I0(y0__0_carry__0_i_8__4_0),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(y0__29_carry_0),
        .I4(y0__0_carry_0),
        .I5(Q[1]),
        .O(y0__0_carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h22D2)) 
    y0__0_carry_i_2__4
       (.I0(Q[1]),
        .I1(y0__29_carry_0),
        .I2(Q[2]),
        .I3(y0__0_carry_1),
        .O(y0__0_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry_i_3__3
       (.I0(Q[1]),
        .I1(y0__0_carry_1),
        .O(y0__0_carry_i_3__3_n_0));
  LUT5 #(
    .INIT(32'hAAAA9AAA)) 
    y0__0_carry_i_4__4
       (.I0(y0__0_carry_i_1__3_n_0),
        .I1(y0__29_carry_0),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(y0__0_carry_1),
        .O(y0__0_carry_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h4B44B4BB4B444B44)) 
    y0__0_carry_i_5__4
       (.I0(y0__0_carry_1),
        .I1(Q[2]),
        .I2(y0__29_carry_0),
        .I3(Q[1]),
        .I4(y0__0_carry_0),
        .I5(Q[0]),
        .O(y0__0_carry_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h4B44)) 
    y0__0_carry_i_6__4
       (.I0(y0__29_carry_0),
        .I1(Q[0]),
        .I2(y0__0_carry_1),
        .I3(Q[1]),
        .O(y0__0_carry_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry_i_7__3
       (.I0(Q[0]),
        .I1(y0__0_carry_1),
        .O(y0__0_carry_i_7__3_n_0));
  CARRY4 y0__29_carry
       (.CI(1'b0),
        .CO({y0__29_carry_n_0,y0__29_carry_n_1,y0__29_carry_n_2,y0__29_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y0__29_carry_i_1__4_n_0,y0__29_carry_i_2__3_n_0,y0__29_carry_i_3__3_n_0,1'b0}),
        .O({y0__29_carry_n_4,y0__29_carry_n_5,y0__29_carry_n_6,y0__29_carry_n_7}),
        .S({y0__29_carry_i_4__4_n_0,y0__29_carry_i_5__4_n_0,y0__29_carry_i_6__4_n_0,y0__29_carry_i_7__3_n_0}));
  CARRY4 y0__29_carry__0
       (.CI(y0__29_carry_n_0),
        .CO({y0__29_carry__0_n_0,y0__29_carry__0_n_1,y0__29_carry__0_n_2,y0__29_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y0__29_carry__0_i_1__3_n_0,y0__29_carry__0_i_2__3_n_0,y0__29_carry__0_i_3__3_n_0,y0__29_carry__0_i_4__3_n_0}),
        .O({y0__29_carry__0_n_4,y0__29_carry__0_n_5,y0__29_carry__0_n_6,y0__29_carry__0_n_7}),
        .S({y0__29_carry__0_i_5__4_n_0,y0__29_carry__0_i_6__4_n_0,y0__29_carry__0_i_7__4_n_0,y0__29_carry__0_i_8__4_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    y0__29_carry__0_i_10__3
       (.I0(y0__0_carry__0_i_7__4_0),
        .I1(Q[3]),
        .O(y0__29_carry__0_i_10__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    y0__29_carry__0_i_11__3
       (.I0(y0__0_carry__0_0),
        .I1(Q[3]),
        .O(y0__29_carry__0_i_11__3_n_0));
  LUT6 #(
    .INIT(64'h4404FF4F44044404)) 
    y0__29_carry__0_i_1__3
       (.I0(y0__0_carry__1_0),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(y0__0_carry__0_0),
        .I4(y0__0_carry__0_i_7__4_0),
        .I5(Q[4]),
        .O(y0__29_carry__0_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h4404FF4F44044404)) 
    y0__29_carry__0_i_2__3
       (.I0(y0__0_carry__0_i_7__4_0),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(y0__0_carry__0_i_8__4_0),
        .I4(y0__0_carry__0_0),
        .I5(Q[4]),
        .O(y0__29_carry__0_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h4404FF4F44044404)) 
    y0__29_carry__0_i_3__3
       (.I0(y0__0_carry__0_0),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(y0__0_carry_0),
        .I4(y0__0_carry__0_i_8__4_0),
        .I5(Q[4]),
        .O(y0__29_carry__0_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h0B00BFBB0B000B00)) 
    y0__29_carry__0_i_4__3
       (.I0(y0__29_carry_0),
        .I1(Q[5]),
        .I2(y0__0_carry_0),
        .I3(Q[4]),
        .I4(y0__0_carry__0_i_8__4_0),
        .I5(Q[3]),
        .O(y0__29_carry__0_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h0078003C5FE7F00C)) 
    y0__29_carry__0_i_5__4
       (.I0(y0__0_carry__0_0),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(y0__0_carry__1_0),
        .I4(Q[5]),
        .I5(y0__0_carry__0_i_7__4_0),
        .O(y0__29_carry__0_i_5__4_n_0));
  LUT6 #(
    .INIT(64'h6696996966966696)) 
    y0__29_carry__0_i_6__4
       (.I0(y0__29_carry__0_i_2__3_n_0),
        .I1(y0__29_carry__0_i_9__3_n_0),
        .I2(Q[4]),
        .I3(y0__0_carry__0_i_7__4_0),
        .I4(y0__0_carry__0_0),
        .I5(Q[5]),
        .O(y0__29_carry__0_i_6__4_n_0));
  LUT6 #(
    .INIT(64'h6696996966966696)) 
    y0__29_carry__0_i_7__4
       (.I0(y0__29_carry__0_i_3__3_n_0),
        .I1(y0__29_carry__0_i_10__3_n_0),
        .I2(Q[4]),
        .I3(y0__0_carry__0_0),
        .I4(y0__0_carry__0_i_8__4_0),
        .I5(Q[5]),
        .O(y0__29_carry__0_i_7__4_n_0));
  LUT6 #(
    .INIT(64'h6696996966966696)) 
    y0__29_carry__0_i_8__4
       (.I0(y0__29_carry__0_i_4__3_n_0),
        .I1(y0__29_carry__0_i_11__3_n_0),
        .I2(Q[4]),
        .I3(y0__0_carry__0_i_8__4_0),
        .I4(y0__0_carry_0),
        .I5(Q[5]),
        .O(y0__29_carry__0_i_8__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    y0__29_carry__0_i_9__3
       (.I0(y0__0_carry__1_0),
        .I1(Q[3]),
        .O(y0__29_carry__0_i_9__3_n_0));
  CARRY4 y0__29_carry__1
       (.CI(y0__29_carry__0_n_0),
        .CO({NLW_y0__29_carry__1_CO_UNCONNECTED[3:2],y0__29_carry__1_n_2,y0__29_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y0__29_carry__1_i_1__3_n_0}),
        .O({NLW_y0__29_carry__1_O_UNCONNECTED[3],y0__29_carry__1_n_5,y0__29_carry__1_n_6,y0__29_carry__1_n_7}),
        .S({1'b0,1'b1,y0__29_carry__1_i_2__3_n_0,y0__29_carry__1_i_3__4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y0__29_carry__1_i_1__3
       (.I0(Q[5]),
        .I1(y0__0_carry__1_0),
        .O(y0__29_carry__1_i_1__3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y0__29_carry__1_i_2__3
       (.I0(y0__0_carry__1_0),
        .I1(Q[5]),
        .O(y0__29_carry__1_i_2__3_n_0));
  LUT4 #(
    .INIT(16'hA1FF)) 
    y0__29_carry__1_i_3__4
       (.I0(y0__0_carry__0_i_7__4_0),
        .I1(Q[4]),
        .I2(y0__0_carry__1_0),
        .I3(Q[5]),
        .O(y0__29_carry__1_i_3__4_n_0));
  LUT6 #(
    .INIT(64'hDD2DDD2D22D2DD2D)) 
    y0__29_carry_i_1__4
       (.I0(Q[3]),
        .I1(y0__0_carry__0_i_8__4_0),
        .I2(Q[4]),
        .I3(y0__0_carry_0),
        .I4(Q[5]),
        .I5(y0__29_carry_0),
        .O(y0__29_carry_i_1__4_n_0));
  LUT4 #(
    .INIT(16'hD2DD)) 
    y0__29_carry_i_2__3
       (.I0(Q[5]),
        .I1(y0__0_carry_1),
        .I2(y0__29_carry_0),
        .I3(Q[4]),
        .O(y0__29_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__29_carry_i_3__3
       (.I0(Q[3]),
        .I1(y0__29_carry_0),
        .O(y0__29_carry_i_3__3_n_0));
  LUT5 #(
    .INIT(32'hA6AAA6A6)) 
    y0__29_carry_i_4__4
       (.I0(y0__29_carry_i_1__4_n_0),
        .I1(Q[4]),
        .I2(y0__29_carry_0),
        .I3(y0__0_carry_1),
        .I4(Q[5]),
        .O(y0__29_carry_i_4__4_n_0));
  LUT6 #(
    .INIT(64'hD2DD2D22D2DDD2DD)) 
    y0__29_carry_i_5__4
       (.I0(Q[4]),
        .I1(y0__29_carry_0),
        .I2(y0__0_carry_1),
        .I3(Q[5]),
        .I4(y0__0_carry_0),
        .I5(Q[3]),
        .O(y0__29_carry_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h4B44)) 
    y0__29_carry_i_6__4
       (.I0(y0__29_carry_0),
        .I1(Q[3]),
        .I2(y0__0_carry_1),
        .I3(Q[4]),
        .O(y0__29_carry_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__29_carry_i_7__3
       (.I0(Q[3]),
        .I1(y0__0_carry_1),
        .O(y0__29_carry_i_7__3_n_0));
  CARRY4 y0__57_carry
       (.CI(1'b0),
        .CO({y0__57_carry_n_0,y0__57_carry_n_1,y0__57_carry_n_2,y0__57_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y0__29_carry_n_5,y0__0_carry__0_n_6,y0__0_carry__0_n_7,y0__0_carry_n_4}),
        .O({y0__57_carry_n_4,y0__57_carry_n_5,y0__57_carry_n_6,NLW_y0__57_carry_O_UNCONNECTED[0]}),
        .S({y0__57_carry_i_1__4_n_0,y0__57_carry_i_2__4_n_0,y0__57_carry_i_3__4_n_0,y0__57_carry_i_4__4_n_0}));
  CARRY4 y0__57_carry__0
       (.CI(y0__57_carry_n_0),
        .CO({y0__57_carry__0_n_0,y0__57_carry__0_n_1,y0__57_carry__0_n_2,y0__57_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y0__57_carry__0_i_1__4_n_0,y0__57_carry__0_i_2__4_n_0,y0__57_carry__0_i_3__4_n_0,y0__57_carry__0_i_4__4_n_0}),
        .O({y0__57_carry__0_n_4,y0__57_carry__0_n_5,y0__57_carry__0_n_6,y0__57_carry__0_n_7}),
        .S({y0__57_carry__0_i_5__4_n_0,y0__57_carry__0_i_6__4_n_0,y0__57_carry__0_i_7__4_n_0,y0__57_carry__0_i_8__4_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    y0__57_carry__0_i_1__4
       (.I0(y0__29_carry__0_n_5),
        .I1(y0__0_carry__1_n_6),
        .O(y0__57_carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y0__57_carry__0_i_2__4
       (.I0(y0__29_carry__0_n_6),
        .I1(y0__0_carry__1_n_7),
        .O(y0__57_carry__0_i_2__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    y0__57_carry__0_i_3__4
       (.I0(y0__29_carry__0_n_7),
        .I1(y0__0_carry__0_n_4),
        .O(y0__57_carry__0_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__57_carry__0_i_4__4
       (.I0(y0__0_carry__0_n_4),
        .I1(y0__29_carry__0_n_7),
        .O(y0__57_carry__0_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    y0__57_carry__0_i_5__4
       (.I0(y0__0_carry__1_n_6),
        .I1(y0__29_carry__0_n_5),
        .I2(y0__0_carry__1_n_1),
        .I3(y0__29_carry__0_n_4),
        .O(y0__57_carry__0_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    y0__57_carry__0_i_6__4
       (.I0(y0__0_carry__1_n_7),
        .I1(y0__29_carry__0_n_6),
        .I2(y0__0_carry__1_n_6),
        .I3(y0__29_carry__0_n_5),
        .O(y0__57_carry__0_i_6__4_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    y0__57_carry__0_i_7__4
       (.I0(y0__0_carry__0_n_4),
        .I1(y0__29_carry__0_n_7),
        .I2(y0__0_carry__1_n_7),
        .I3(y0__29_carry__0_n_6),
        .O(y0__57_carry__0_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    y0__57_carry__0_i_8__4
       (.I0(y0__29_carry__0_n_7),
        .I1(y0__0_carry__0_n_4),
        .I2(y0__0_carry__0_n_5),
        .I3(y0__29_carry_n_4),
        .O(y0__57_carry__0_i_8__4_n_0));
  CARRY4 y0__57_carry__1
       (.CI(y0__57_carry__0_n_0),
        .CO({NLW_y0__57_carry__1_CO_UNCONNECTED[3:2],y0__57_carry__1_n_2,y0__57_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y0__29_carry__1_n_7}),
        .O({NLW_y0__57_carry__1_O_UNCONNECTED[3],y0__57_carry__1_n_5,y0__57_carry__1_n_6,y0__57_carry__1_n_7}),
        .S({1'b0,y0__29_carry__1_n_5,y0__29_carry__1_n_6,y0__57_carry__1_i_1__4_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    y0__57_carry__1_i_1__4
       (.I0(y0__0_carry__1_n_1),
        .I1(y0__29_carry__0_n_4),
        .I2(y0__29_carry__1_n_7),
        .O(y0__57_carry__1_i_1__4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y0__57_carry_i_1__4
       (.I0(y0__29_carry_n_5),
        .I1(y0__0_carry__0_n_5),
        .I2(y0__29_carry_n_4),
        .O(y0__57_carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__57_carry_i_2__4
       (.I0(y0__29_carry_n_5),
        .I1(y0__0_carry__0_n_6),
        .O(y0__57_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y0__57_carry_i_3__4
       (.I0(y0__0_carry__0_n_7),
        .I1(y0__29_carry_n_6),
        .O(y0__57_carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y0__57_carry_i_4__4
       (.I0(y0__0_carry_n_4),
        .I1(y0__29_carry_n_7),
        .O(y0__57_carry_i_4__4_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    \y[0]_i_2__4 
       (.I0(y0__29_carry_n_7),
        .I1(y0__0_carry_n_4),
        .I2(first),
        .O(\y[0]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[0]_i_3__4 
       (.I0(y0__0_carry_n_5),
        .I1(first),
        .O(\y[0]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[0]_i_4__4 
       (.I0(y0__0_carry_n_6),
        .I1(first),
        .O(\y[0]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[0]_i_5__4 
       (.I0(y0__0_carry_n_7),
        .I1(first),
        .O(\y[0]_i_5__4_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \y[0]_i_6__4 
       (.I0(y_reg[3]),
        .I1(first),
        .I2(y0__29_carry_n_7),
        .I3(y0__0_carry_n_4),
        .O(\y[0]_i_6__4_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[0]_i_7__4 
       (.I0(y_reg[2]),
        .I1(first),
        .I2(y0__0_carry_n_5),
        .O(\y[0]_i_7__4_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[0]_i_8__4 
       (.I0(y_reg[1]),
        .I1(first),
        .I2(y0__0_carry_n_6),
        .O(\y[0]_i_8__4_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[0]_i_9__4 
       (.I0(y_reg[0]),
        .I1(first),
        .I2(y0__0_carry_n_7),
        .O(\y[0]_i_9__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_2__4 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[12]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_3__4 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[12]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_4__4 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[12]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_5__4 
       (.I0(y0__57_carry__1_n_6),
        .I1(first),
        .O(\y[12]_i_5__4_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[12]_i_6__4 
       (.I0(y_reg[15]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[12]_i_6__4_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[12]_i_7__4 
       (.I0(y_reg[14]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[12]_i_7__4_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[12]_i_8__4 
       (.I0(y_reg[13]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[12]_i_8__4_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[12]_i_9__4 
       (.I0(y_reg[12]),
        .I1(first),
        .I2(y0__57_carry__1_n_6),
        .O(\y[12]_i_9__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_i_2__4 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[16]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_i_3__4 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[16]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_i_4__4 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[16]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_i_5__4 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[16]_i_5__4_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[16]_i_6__4 
       (.I0(y_reg[19]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[16]_i_6__4_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[16]_i_7__4 
       (.I0(y_reg[18]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[16]_i_7__4_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[16]_i_8__4 
       (.I0(y_reg[17]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[16]_i_8__4_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[16]_i_9__4 
       (.I0(y_reg[16]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[16]_i_9__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[20]_i_2__4 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[20]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[20]_i_3__4 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[20]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[20]_i_4__4 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[20]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[20]_i_5__4 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[20]_i_5__4_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[20]_i_6__4 
       (.I0(y_reg[23]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[20]_i_6__4_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[20]_i_7__4 
       (.I0(y_reg[22]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[20]_i_7__4_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[20]_i_8__4 
       (.I0(y_reg[21]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[20]_i_8__4_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[20]_i_9__4 
       (.I0(y_reg[20]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[20]_i_9__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[24]_i_2__4 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[24]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[24]_i_3__4 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[24]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[24]_i_4__4 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[24]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[24]_i_5__4 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[24]_i_5__4_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[24]_i_6__4 
       (.I0(y_reg[27]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[24]_i_6__4_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[24]_i_7__4 
       (.I0(y_reg[26]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[24]_i_7__4_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[24]_i_8__4 
       (.I0(y_reg[25]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[24]_i_8__4_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[24]_i_9__4 
       (.I0(y_reg[24]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[24]_i_9__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[28]_i_2__4 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[28]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[28]_i_3__4 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[28]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[28]_i_4__4 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[28]_i_4__4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \y[28]_i_5__4 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .I2(y_reg[31]),
        .O(\y[28]_i_5__4_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[28]_i_6__4 
       (.I0(y_reg[30]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[28]_i_6__4_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[28]_i_7__4 
       (.I0(y_reg[29]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[28]_i_7__4_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[28]_i_8__4 
       (.I0(y_reg[28]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[28]_i_8__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_2__4 
       (.I0(y0__57_carry__0_n_7),
        .I1(first),
        .O(\y[4]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_3__4 
       (.I0(y0__57_carry_n_4),
        .I1(first),
        .O(\y[4]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_4__4 
       (.I0(y0__57_carry_n_5),
        .I1(first),
        .O(\y[4]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_5__4 
       (.I0(y0__57_carry_n_6),
        .I1(first),
        .O(\y[4]_i_5__4_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[4]_i_6__4 
       (.I0(y_reg[7]),
        .I1(first),
        .I2(y0__57_carry__0_n_7),
        .O(\y[4]_i_6__4_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[4]_i_7__4 
       (.I0(y_reg[6]),
        .I1(first),
        .I2(y0__57_carry_n_4),
        .O(\y[4]_i_7__4_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[4]_i_8__4 
       (.I0(y_reg[5]),
        .I1(first),
        .I2(y0__57_carry_n_5),
        .O(\y[4]_i_8__4_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[4]_i_9__4 
       (.I0(y_reg[4]),
        .I1(first),
        .I2(y0__57_carry_n_6),
        .O(\y[4]_i_9__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_i_2__4 
       (.I0(y0__57_carry__1_n_7),
        .I1(first),
        .O(\y[8]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_i_3__4 
       (.I0(y0__57_carry__0_n_4),
        .I1(first),
        .O(\y[8]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_i_4__4 
       (.I0(y0__57_carry__0_n_5),
        .I1(first),
        .O(\y[8]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_i_5__4 
       (.I0(y0__57_carry__0_n_6),
        .I1(first),
        .O(\y[8]_i_5__4_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[8]_i_6__4 
       (.I0(y_reg[11]),
        .I1(first),
        .I2(y0__57_carry__1_n_7),
        .O(\y[8]_i_6__4_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[8]_i_7__4 
       (.I0(y_reg[10]),
        .I1(first),
        .I2(y0__57_carry__0_n_4),
        .O(\y[8]_i_7__4_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[8]_i_8__4 
       (.I0(y_reg[9]),
        .I1(first),
        .I2(y0__57_carry__0_n_5),
        .O(\y[8]_i_8__4_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[8]_i_9__4 
       (.I0(y_reg[8]),
        .I1(first),
        .I2(y0__57_carry__0_n_6),
        .O(\y[8]_i_9__4_n_0 ));
  FDRE \y_reg[0] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[0]_i_1__4_n_7 ),
        .Q(y_reg[0]),
        .R(1'b0));
  CARRY4 \y_reg[0]_i_1__4 
       (.CI(1'b0),
        .CO({\y_reg[0]_i_1__4_n_0 ,\y_reg[0]_i_1__4_n_1 ,\y_reg[0]_i_1__4_n_2 ,\y_reg[0]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[0]_i_2__4_n_0 ,\y[0]_i_3__4_n_0 ,\y[0]_i_4__4_n_0 ,\y[0]_i_5__4_n_0 }),
        .O({\y_reg[0]_i_1__4_n_4 ,\y_reg[0]_i_1__4_n_5 ,\y_reg[0]_i_1__4_n_6 ,\y_reg[0]_i_1__4_n_7 }),
        .S({\y[0]_i_6__4_n_0 ,\y[0]_i_7__4_n_0 ,\y[0]_i_8__4_n_0 ,\y[0]_i_9__4_n_0 }));
  FDRE \y_reg[10] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[8]_i_1__4_n_5 ),
        .Q(y_reg[10]),
        .R(1'b0));
  FDRE \y_reg[11] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[8]_i_1__4_n_4 ),
        .Q(y_reg[11]),
        .R(1'b0));
  FDRE \y_reg[12] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[12]_i_1__4_n_7 ),
        .Q(y_reg[12]),
        .R(1'b0));
  CARRY4 \y_reg[12]_i_1__4 
       (.CI(\y_reg[8]_i_1__4_n_0 ),
        .CO({\y_reg[12]_i_1__4_n_0 ,\y_reg[12]_i_1__4_n_1 ,\y_reg[12]_i_1__4_n_2 ,\y_reg[12]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[12]_i_2__4_n_0 ,\y[12]_i_3__4_n_0 ,\y[12]_i_4__4_n_0 ,\y[12]_i_5__4_n_0 }),
        .O({\y_reg[12]_i_1__4_n_4 ,\y_reg[12]_i_1__4_n_5 ,\y_reg[12]_i_1__4_n_6 ,\y_reg[12]_i_1__4_n_7 }),
        .S({\y[12]_i_6__4_n_0 ,\y[12]_i_7__4_n_0 ,\y[12]_i_8__4_n_0 ,\y[12]_i_9__4_n_0 }));
  FDRE \y_reg[13] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[12]_i_1__4_n_6 ),
        .Q(y_reg[13]),
        .R(1'b0));
  FDRE \y_reg[14] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[12]_i_1__4_n_5 ),
        .Q(y_reg[14]),
        .R(1'b0));
  FDRE \y_reg[15] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[12]_i_1__4_n_4 ),
        .Q(y_reg[15]),
        .R(1'b0));
  FDRE \y_reg[16] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[16]_i_1__4_n_7 ),
        .Q(y_reg[16]),
        .R(1'b0));
  CARRY4 \y_reg[16]_i_1__4 
       (.CI(\y_reg[12]_i_1__4_n_0 ),
        .CO({\y_reg[16]_i_1__4_n_0 ,\y_reg[16]_i_1__4_n_1 ,\y_reg[16]_i_1__4_n_2 ,\y_reg[16]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[16]_i_2__4_n_0 ,\y[16]_i_3__4_n_0 ,\y[16]_i_4__4_n_0 ,\y[16]_i_5__4_n_0 }),
        .O({\y_reg[16]_i_1__4_n_4 ,\y_reg[16]_i_1__4_n_5 ,\y_reg[16]_i_1__4_n_6 ,\y_reg[16]_i_1__4_n_7 }),
        .S({\y[16]_i_6__4_n_0 ,\y[16]_i_7__4_n_0 ,\y[16]_i_8__4_n_0 ,\y[16]_i_9__4_n_0 }));
  FDRE \y_reg[17] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[16]_i_1__4_n_6 ),
        .Q(y_reg[17]),
        .R(1'b0));
  FDRE \y_reg[18] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[16]_i_1__4_n_5 ),
        .Q(y_reg[18]),
        .R(1'b0));
  FDRE \y_reg[19] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[16]_i_1__4_n_4 ),
        .Q(y_reg[19]),
        .R(1'b0));
  FDRE \y_reg[1] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[0]_i_1__4_n_6 ),
        .Q(y_reg[1]),
        .R(1'b0));
  FDRE \y_reg[20] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[20]_i_1__4_n_7 ),
        .Q(y_reg[20]),
        .R(1'b0));
  CARRY4 \y_reg[20]_i_1__4 
       (.CI(\y_reg[16]_i_1__4_n_0 ),
        .CO({\y_reg[20]_i_1__4_n_0 ,\y_reg[20]_i_1__4_n_1 ,\y_reg[20]_i_1__4_n_2 ,\y_reg[20]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[20]_i_2__4_n_0 ,\y[20]_i_3__4_n_0 ,\y[20]_i_4__4_n_0 ,\y[20]_i_5__4_n_0 }),
        .O({\y_reg[20]_i_1__4_n_4 ,\y_reg[20]_i_1__4_n_5 ,\y_reg[20]_i_1__4_n_6 ,\y_reg[20]_i_1__4_n_7 }),
        .S({\y[20]_i_6__4_n_0 ,\y[20]_i_7__4_n_0 ,\y[20]_i_8__4_n_0 ,\y[20]_i_9__4_n_0 }));
  FDRE \y_reg[21] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[20]_i_1__4_n_6 ),
        .Q(y_reg[21]),
        .R(1'b0));
  FDRE \y_reg[22] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[20]_i_1__4_n_5 ),
        .Q(y_reg[22]),
        .R(1'b0));
  FDRE \y_reg[23] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[20]_i_1__4_n_4 ),
        .Q(y_reg[23]),
        .R(1'b0));
  FDRE \y_reg[24] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[24]_i_1__4_n_7 ),
        .Q(y_reg[24]),
        .R(1'b0));
  CARRY4 \y_reg[24]_i_1__4 
       (.CI(\y_reg[20]_i_1__4_n_0 ),
        .CO({\y_reg[24]_i_1__4_n_0 ,\y_reg[24]_i_1__4_n_1 ,\y_reg[24]_i_1__4_n_2 ,\y_reg[24]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[24]_i_2__4_n_0 ,\y[24]_i_3__4_n_0 ,\y[24]_i_4__4_n_0 ,\y[24]_i_5__4_n_0 }),
        .O({\y_reg[24]_i_1__4_n_4 ,\y_reg[24]_i_1__4_n_5 ,\y_reg[24]_i_1__4_n_6 ,\y_reg[24]_i_1__4_n_7 }),
        .S({\y[24]_i_6__4_n_0 ,\y[24]_i_7__4_n_0 ,\y[24]_i_8__4_n_0 ,\y[24]_i_9__4_n_0 }));
  FDRE \y_reg[25] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[24]_i_1__4_n_6 ),
        .Q(y_reg[25]),
        .R(1'b0));
  FDRE \y_reg[26] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[24]_i_1__4_n_5 ),
        .Q(y_reg[26]),
        .R(1'b0));
  FDRE \y_reg[27] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[24]_i_1__4_n_4 ),
        .Q(y_reg[27]),
        .R(1'b0));
  FDRE \y_reg[28] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[28]_i_1__4_n_7 ),
        .Q(y_reg[28]),
        .R(1'b0));
  CARRY4 \y_reg[28]_i_1__4 
       (.CI(\y_reg[24]_i_1__4_n_0 ),
        .CO({\NLW_y_reg[28]_i_1__4_CO_UNCONNECTED [3],\y_reg[28]_i_1__4_n_1 ,\y_reg[28]_i_1__4_n_2 ,\y_reg[28]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\y[28]_i_2__4_n_0 ,\y[28]_i_3__4_n_0 ,\y[28]_i_4__4_n_0 }),
        .O({\y_reg[28]_i_1__4_n_4 ,\y_reg[28]_i_1__4_n_5 ,\y_reg[28]_i_1__4_n_6 ,\y_reg[28]_i_1__4_n_7 }),
        .S({\y[28]_i_5__4_n_0 ,\y[28]_i_6__4_n_0 ,\y[28]_i_7__4_n_0 ,\y[28]_i_8__4_n_0 }));
  FDRE \y_reg[29] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[28]_i_1__4_n_6 ),
        .Q(y_reg[29]),
        .R(1'b0));
  FDRE \y_reg[2] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[0]_i_1__4_n_5 ),
        .Q(y_reg[2]),
        .R(1'b0));
  FDRE \y_reg[30] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[28]_i_1__4_n_5 ),
        .Q(y_reg[30]),
        .R(1'b0));
  FDRE \y_reg[31] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[28]_i_1__4_n_4 ),
        .Q(y_reg[31]),
        .R(1'b0));
  FDRE \y_reg[3] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[0]_i_1__4_n_4 ),
        .Q(y_reg[3]),
        .R(1'b0));
  FDRE \y_reg[4] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[4]_i_1__4_n_7 ),
        .Q(y_reg[4]),
        .R(1'b0));
  CARRY4 \y_reg[4]_i_1__4 
       (.CI(\y_reg[0]_i_1__4_n_0 ),
        .CO({\y_reg[4]_i_1__4_n_0 ,\y_reg[4]_i_1__4_n_1 ,\y_reg[4]_i_1__4_n_2 ,\y_reg[4]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[4]_i_2__4_n_0 ,\y[4]_i_3__4_n_0 ,\y[4]_i_4__4_n_0 ,\y[4]_i_5__4_n_0 }),
        .O({\y_reg[4]_i_1__4_n_4 ,\y_reg[4]_i_1__4_n_5 ,\y_reg[4]_i_1__4_n_6 ,\y_reg[4]_i_1__4_n_7 }),
        .S({\y[4]_i_6__4_n_0 ,\y[4]_i_7__4_n_0 ,\y[4]_i_8__4_n_0 ,\y[4]_i_9__4_n_0 }));
  FDRE \y_reg[5] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[4]_i_1__4_n_6 ),
        .Q(y_reg[5]),
        .R(1'b0));
  FDRE \y_reg[6] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[4]_i_1__4_n_5 ),
        .Q(y_reg[6]),
        .R(1'b0));
  FDRE \y_reg[7] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[4]_i_1__4_n_4 ),
        .Q(y_reg[7]),
        .R(1'b0));
  FDRE \y_reg[8] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[8]_i_1__4_n_7 ),
        .Q(y_reg[8]),
        .R(1'b0));
  CARRY4 \y_reg[8]_i_1__4 
       (.CI(\y_reg[4]_i_1__4_n_0 ),
        .CO({\y_reg[8]_i_1__4_n_0 ,\y_reg[8]_i_1__4_n_1 ,\y_reg[8]_i_1__4_n_2 ,\y_reg[8]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[8]_i_2__4_n_0 ,\y[8]_i_3__4_n_0 ,\y[8]_i_4__4_n_0 ,\y[8]_i_5__4_n_0 }),
        .O({\y_reg[8]_i_1__4_n_4 ,\y_reg[8]_i_1__4_n_5 ,\y_reg[8]_i_1__4_n_6 ,\y_reg[8]_i_1__4_n_7 }),
        .S({\y[8]_i_6__4_n_0 ,\y[8]_i_7__4_n_0 ,\y[8]_i_8__4_n_0 ,\y[8]_i_9__4_n_0 }));
  FDRE \y_reg[9] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[8]_i_1__4_n_6 ),
        .Q(y_reg[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "PE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_5
   (y_reg,
    enable,
    CLK,
    y0__0_carry__0_i_7__5_0,
    Q,
    y0__0_carry__1_0,
    y0__0_carry__0_0,
    first,
    y0__0_carry__0_i_8__5_0,
    y0__0_carry_0,
    y0__29_carry_0,
    y0__0_carry_1);
  output [31:0]y_reg;
  input enable;
  input CLK;
  input y0__0_carry__0_i_7__5_0;
  input [5:0]Q;
  input y0__0_carry__1_0;
  input y0__0_carry__0_0;
  input first;
  input y0__0_carry__0_i_8__5_0;
  input y0__0_carry_0;
  input y0__29_carry_0;
  input y0__0_carry_1;

  wire CLK;
  wire [5:0]Q;
  wire enable;
  wire first;
  wire y0__0_carry_0;
  wire y0__0_carry_1;
  wire y0__0_carry__0_0;
  wire y0__0_carry__0_i_10__2_n_0;
  wire y0__0_carry__0_i_11__2_n_0;
  wire y0__0_carry__0_i_1__2_n_0;
  wire y0__0_carry__0_i_2__2_n_0;
  wire y0__0_carry__0_i_3__2_n_0;
  wire y0__0_carry__0_i_4__2_n_0;
  wire y0__0_carry__0_i_5__5_n_0;
  wire y0__0_carry__0_i_6__5_n_0;
  wire y0__0_carry__0_i_7__5_0;
  wire y0__0_carry__0_i_7__5_n_0;
  wire y0__0_carry__0_i_8__5_0;
  wire y0__0_carry__0_i_8__5_n_0;
  wire y0__0_carry__0_i_9__3_n_0;
  wire y0__0_carry__0_n_0;
  wire y0__0_carry__0_n_1;
  wire y0__0_carry__0_n_2;
  wire y0__0_carry__0_n_3;
  wire y0__0_carry__0_n_4;
  wire y0__0_carry__0_n_5;
  wire y0__0_carry__0_n_6;
  wire y0__0_carry__0_n_7;
  wire y0__0_carry__1_0;
  wire y0__0_carry__1_i_1__2_n_0;
  wire y0__0_carry__1_i_2__2_n_0;
  wire y0__0_carry__1_i_3__2_n_0;
  wire y0__0_carry__1_i_4__2_n_0;
  wire y0__0_carry__1_n_1;
  wire y0__0_carry__1_n_3;
  wire y0__0_carry__1_n_6;
  wire y0__0_carry__1_n_7;
  wire y0__0_carry_i_1__2_n_0;
  wire y0__0_carry_i_2__5_n_0;
  wire y0__0_carry_i_3__2_n_0;
  wire y0__0_carry_i_4__5_n_0;
  wire y0__0_carry_i_5__5_n_0;
  wire y0__0_carry_i_6__5_n_0;
  wire y0__0_carry_i_7__2_n_0;
  wire y0__0_carry_n_0;
  wire y0__0_carry_n_1;
  wire y0__0_carry_n_2;
  wire y0__0_carry_n_3;
  wire y0__0_carry_n_4;
  wire y0__0_carry_n_5;
  wire y0__0_carry_n_6;
  wire y0__0_carry_n_7;
  wire y0__29_carry_0;
  wire y0__29_carry__0_i_10__2_n_0;
  wire y0__29_carry__0_i_11__2_n_0;
  wire y0__29_carry__0_i_1__2_n_0;
  wire y0__29_carry__0_i_2__2_n_0;
  wire y0__29_carry__0_i_3__2_n_0;
  wire y0__29_carry__0_i_4__2_n_0;
  wire y0__29_carry__0_i_5__5_n_0;
  wire y0__29_carry__0_i_6__5_n_0;
  wire y0__29_carry__0_i_7__5_n_0;
  wire y0__29_carry__0_i_8__5_n_0;
  wire y0__29_carry__0_i_9__2_n_0;
  wire y0__29_carry__0_n_0;
  wire y0__29_carry__0_n_1;
  wire y0__29_carry__0_n_2;
  wire y0__29_carry__0_n_3;
  wire y0__29_carry__0_n_4;
  wire y0__29_carry__0_n_5;
  wire y0__29_carry__0_n_6;
  wire y0__29_carry__0_n_7;
  wire y0__29_carry__1_i_1__2_n_0;
  wire y0__29_carry__1_i_2__2_n_0;
  wire y0__29_carry__1_i_3__5_n_0;
  wire y0__29_carry__1_n_2;
  wire y0__29_carry__1_n_3;
  wire y0__29_carry__1_n_5;
  wire y0__29_carry__1_n_6;
  wire y0__29_carry__1_n_7;
  wire y0__29_carry_i_1__5_n_0;
  wire y0__29_carry_i_2__2_n_0;
  wire y0__29_carry_i_3__2_n_0;
  wire y0__29_carry_i_4__5_n_0;
  wire y0__29_carry_i_5__5_n_0;
  wire y0__29_carry_i_6__5_n_0;
  wire y0__29_carry_i_7__2_n_0;
  wire y0__29_carry_n_0;
  wire y0__29_carry_n_1;
  wire y0__29_carry_n_2;
  wire y0__29_carry_n_3;
  wire y0__29_carry_n_4;
  wire y0__29_carry_n_5;
  wire y0__29_carry_n_6;
  wire y0__29_carry_n_7;
  wire y0__57_carry__0_i_1__5_n_0;
  wire y0__57_carry__0_i_2__5_n_0;
  wire y0__57_carry__0_i_3__5_n_0;
  wire y0__57_carry__0_i_4__5_n_0;
  wire y0__57_carry__0_i_5__5_n_0;
  wire y0__57_carry__0_i_6__5_n_0;
  wire y0__57_carry__0_i_7__5_n_0;
  wire y0__57_carry__0_i_8__5_n_0;
  wire y0__57_carry__0_n_0;
  wire y0__57_carry__0_n_1;
  wire y0__57_carry__0_n_2;
  wire y0__57_carry__0_n_3;
  wire y0__57_carry__0_n_4;
  wire y0__57_carry__0_n_5;
  wire y0__57_carry__0_n_6;
  wire y0__57_carry__0_n_7;
  wire y0__57_carry__1_i_1__5_n_0;
  wire y0__57_carry__1_n_2;
  wire y0__57_carry__1_n_3;
  wire y0__57_carry__1_n_5;
  wire y0__57_carry__1_n_6;
  wire y0__57_carry__1_n_7;
  wire y0__57_carry_i_1__5_n_0;
  wire y0__57_carry_i_2__5_n_0;
  wire y0__57_carry_i_3__5_n_0;
  wire y0__57_carry_i_4__5_n_0;
  wire y0__57_carry_n_0;
  wire y0__57_carry_n_1;
  wire y0__57_carry_n_2;
  wire y0__57_carry_n_3;
  wire y0__57_carry_n_4;
  wire y0__57_carry_n_5;
  wire y0__57_carry_n_6;
  wire \y[0]_i_2__5_n_0 ;
  wire \y[0]_i_3__5_n_0 ;
  wire \y[0]_i_4__5_n_0 ;
  wire \y[0]_i_5__5_n_0 ;
  wire \y[0]_i_6__5_n_0 ;
  wire \y[0]_i_7__5_n_0 ;
  wire \y[0]_i_8__5_n_0 ;
  wire \y[0]_i_9__5_n_0 ;
  wire \y[12]_i_2__5_n_0 ;
  wire \y[12]_i_3__5_n_0 ;
  wire \y[12]_i_4__5_n_0 ;
  wire \y[12]_i_5__5_n_0 ;
  wire \y[12]_i_6__5_n_0 ;
  wire \y[12]_i_7__5_n_0 ;
  wire \y[12]_i_8__5_n_0 ;
  wire \y[12]_i_9__5_n_0 ;
  wire \y[16]_i_2__5_n_0 ;
  wire \y[16]_i_3__5_n_0 ;
  wire \y[16]_i_4__5_n_0 ;
  wire \y[16]_i_5__5_n_0 ;
  wire \y[16]_i_6__5_n_0 ;
  wire \y[16]_i_7__5_n_0 ;
  wire \y[16]_i_8__5_n_0 ;
  wire \y[16]_i_9__5_n_0 ;
  wire \y[20]_i_2__5_n_0 ;
  wire \y[20]_i_3__5_n_0 ;
  wire \y[20]_i_4__5_n_0 ;
  wire \y[20]_i_5__5_n_0 ;
  wire \y[20]_i_6__5_n_0 ;
  wire \y[20]_i_7__5_n_0 ;
  wire \y[20]_i_8__5_n_0 ;
  wire \y[20]_i_9__5_n_0 ;
  wire \y[24]_i_2__5_n_0 ;
  wire \y[24]_i_3__5_n_0 ;
  wire \y[24]_i_4__5_n_0 ;
  wire \y[24]_i_5__5_n_0 ;
  wire \y[24]_i_6__5_n_0 ;
  wire \y[24]_i_7__5_n_0 ;
  wire \y[24]_i_8__5_n_0 ;
  wire \y[24]_i_9__5_n_0 ;
  wire \y[28]_i_2__5_n_0 ;
  wire \y[28]_i_3__5_n_0 ;
  wire \y[28]_i_4__5_n_0 ;
  wire \y[28]_i_5__5_n_0 ;
  wire \y[28]_i_6__5_n_0 ;
  wire \y[28]_i_7__5_n_0 ;
  wire \y[28]_i_8__5_n_0 ;
  wire \y[4]_i_2__5_n_0 ;
  wire \y[4]_i_3__5_n_0 ;
  wire \y[4]_i_4__5_n_0 ;
  wire \y[4]_i_5__5_n_0 ;
  wire \y[4]_i_6__5_n_0 ;
  wire \y[4]_i_7__5_n_0 ;
  wire \y[4]_i_8__5_n_0 ;
  wire \y[4]_i_9__5_n_0 ;
  wire \y[8]_i_2__5_n_0 ;
  wire \y[8]_i_3__5_n_0 ;
  wire \y[8]_i_4__5_n_0 ;
  wire \y[8]_i_5__5_n_0 ;
  wire \y[8]_i_6__5_n_0 ;
  wire \y[8]_i_7__5_n_0 ;
  wire \y[8]_i_8__5_n_0 ;
  wire \y[8]_i_9__5_n_0 ;
  wire [31:0]y_reg;
  wire \y_reg[0]_i_1__5_n_0 ;
  wire \y_reg[0]_i_1__5_n_1 ;
  wire \y_reg[0]_i_1__5_n_2 ;
  wire \y_reg[0]_i_1__5_n_3 ;
  wire \y_reg[0]_i_1__5_n_4 ;
  wire \y_reg[0]_i_1__5_n_5 ;
  wire \y_reg[0]_i_1__5_n_6 ;
  wire \y_reg[0]_i_1__5_n_7 ;
  wire \y_reg[12]_i_1__5_n_0 ;
  wire \y_reg[12]_i_1__5_n_1 ;
  wire \y_reg[12]_i_1__5_n_2 ;
  wire \y_reg[12]_i_1__5_n_3 ;
  wire \y_reg[12]_i_1__5_n_4 ;
  wire \y_reg[12]_i_1__5_n_5 ;
  wire \y_reg[12]_i_1__5_n_6 ;
  wire \y_reg[12]_i_1__5_n_7 ;
  wire \y_reg[16]_i_1__5_n_0 ;
  wire \y_reg[16]_i_1__5_n_1 ;
  wire \y_reg[16]_i_1__5_n_2 ;
  wire \y_reg[16]_i_1__5_n_3 ;
  wire \y_reg[16]_i_1__5_n_4 ;
  wire \y_reg[16]_i_1__5_n_5 ;
  wire \y_reg[16]_i_1__5_n_6 ;
  wire \y_reg[16]_i_1__5_n_7 ;
  wire \y_reg[20]_i_1__5_n_0 ;
  wire \y_reg[20]_i_1__5_n_1 ;
  wire \y_reg[20]_i_1__5_n_2 ;
  wire \y_reg[20]_i_1__5_n_3 ;
  wire \y_reg[20]_i_1__5_n_4 ;
  wire \y_reg[20]_i_1__5_n_5 ;
  wire \y_reg[20]_i_1__5_n_6 ;
  wire \y_reg[20]_i_1__5_n_7 ;
  wire \y_reg[24]_i_1__5_n_0 ;
  wire \y_reg[24]_i_1__5_n_1 ;
  wire \y_reg[24]_i_1__5_n_2 ;
  wire \y_reg[24]_i_1__5_n_3 ;
  wire \y_reg[24]_i_1__5_n_4 ;
  wire \y_reg[24]_i_1__5_n_5 ;
  wire \y_reg[24]_i_1__5_n_6 ;
  wire \y_reg[24]_i_1__5_n_7 ;
  wire \y_reg[28]_i_1__5_n_1 ;
  wire \y_reg[28]_i_1__5_n_2 ;
  wire \y_reg[28]_i_1__5_n_3 ;
  wire \y_reg[28]_i_1__5_n_4 ;
  wire \y_reg[28]_i_1__5_n_5 ;
  wire \y_reg[28]_i_1__5_n_6 ;
  wire \y_reg[28]_i_1__5_n_7 ;
  wire \y_reg[4]_i_1__5_n_0 ;
  wire \y_reg[4]_i_1__5_n_1 ;
  wire \y_reg[4]_i_1__5_n_2 ;
  wire \y_reg[4]_i_1__5_n_3 ;
  wire \y_reg[4]_i_1__5_n_4 ;
  wire \y_reg[4]_i_1__5_n_5 ;
  wire \y_reg[4]_i_1__5_n_6 ;
  wire \y_reg[4]_i_1__5_n_7 ;
  wire \y_reg[8]_i_1__5_n_0 ;
  wire \y_reg[8]_i_1__5_n_1 ;
  wire \y_reg[8]_i_1__5_n_2 ;
  wire \y_reg[8]_i_1__5_n_3 ;
  wire \y_reg[8]_i_1__5_n_4 ;
  wire \y_reg[8]_i_1__5_n_5 ;
  wire \y_reg[8]_i_1__5_n_6 ;
  wire \y_reg[8]_i_1__5_n_7 ;
  wire [3:1]NLW_y0__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_y0__0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_y0__29_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_y0__29_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_y0__57_carry_O_UNCONNECTED;
  wire [3:2]NLW_y0__57_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_y0__57_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_y_reg[28]_i_1__5_CO_UNCONNECTED ;

  CARRY4 y0__0_carry
       (.CI(1'b0),
        .CO({y0__0_carry_n_0,y0__0_carry_n_1,y0__0_carry_n_2,y0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y0__0_carry_i_1__2_n_0,y0__0_carry_i_2__5_n_0,y0__0_carry_i_3__2_n_0,1'b0}),
        .O({y0__0_carry_n_4,y0__0_carry_n_5,y0__0_carry_n_6,y0__0_carry_n_7}),
        .S({y0__0_carry_i_4__5_n_0,y0__0_carry_i_5__5_n_0,y0__0_carry_i_6__5_n_0,y0__0_carry_i_7__2_n_0}));
  CARRY4 y0__0_carry__0
       (.CI(y0__0_carry_n_0),
        .CO({y0__0_carry__0_n_0,y0__0_carry__0_n_1,y0__0_carry__0_n_2,y0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y0__0_carry__0_i_1__2_n_0,y0__0_carry__0_i_2__2_n_0,y0__0_carry__0_i_3__2_n_0,y0__0_carry__0_i_4__2_n_0}),
        .O({y0__0_carry__0_n_4,y0__0_carry__0_n_5,y0__0_carry__0_n_6,y0__0_carry__0_n_7}),
        .S({y0__0_carry__0_i_5__5_n_0,y0__0_carry__0_i_6__5_n_0,y0__0_carry__0_i_7__5_n_0,y0__0_carry__0_i_8__5_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry__0_i_10__2
       (.I0(Q[0]),
        .I1(y0__0_carry__0_i_7__5_0),
        .O(y0__0_carry__0_i_10__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry__0_i_11__2
       (.I0(Q[1]),
        .I1(y0__0_carry__0_i_8__5_0),
        .O(y0__0_carry__0_i_11__2_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    y0__0_carry__0_i_1__2
       (.I0(Q[2]),
        .I1(y0__0_carry__0_0),
        .I2(y0__0_carry__0_i_7__5_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(y0__0_carry__1_0),
        .O(y0__0_carry__0_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    y0__0_carry__0_i_2__2
       (.I0(Q[2]),
        .I1(y0__0_carry__0_i_8__5_0),
        .I2(y0__0_carry__0_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(y0__0_carry__0_i_7__5_0),
        .O(y0__0_carry__0_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    y0__0_carry__0_i_3__2
       (.I0(y0__0_carry_0),
        .I1(Q[2]),
        .I2(y0__0_carry__0_i_8__5_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(y0__0_carry__0_0),
        .O(y0__0_carry__0_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    y0__0_carry__0_i_4__2
       (.I0(Q[2]),
        .I1(y0__29_carry_0),
        .I2(y0__0_carry_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(y0__0_carry__0_i_8__5_0),
        .O(y0__0_carry__0_i_4__2_n_0));
  LUT6 #(
    .INIT(64'hFF2D3042FF0FFFAF)) 
    y0__0_carry__0_i_5__5
       (.I0(Q[0]),
        .I1(y0__0_carry__0_0),
        .I2(Q[1]),
        .I3(y0__0_carry__1_0),
        .I4(y0__0_carry__0_i_7__5_0),
        .I5(Q[2]),
        .O(y0__0_carry__0_i_5__5_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    y0__0_carry__0_i_6__5
       (.I0(y0__0_carry__0_i_2__2_n_0),
        .I1(Q[1]),
        .I2(y0__0_carry__0_i_7__5_0),
        .I3(y0__0_carry__0_0),
        .I4(Q[2]),
        .I5(y0__0_carry__0_i_9__3_n_0),
        .O(y0__0_carry__0_i_6__5_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    y0__0_carry__0_i_7__5
       (.I0(y0__0_carry__0_i_3__2_n_0),
        .I1(Q[1]),
        .I2(y0__0_carry__0_0),
        .I3(y0__0_carry__0_i_8__5_0),
        .I4(Q[2]),
        .I5(y0__0_carry__0_i_10__2_n_0),
        .O(y0__0_carry__0_i_7__5_n_0));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    y0__0_carry__0_i_8__5
       (.I0(y0__0_carry__0_i_4__2_n_0),
        .I1(y0__0_carry_0),
        .I2(Q[2]),
        .I3(y0__0_carry__0_i_11__2_n_0),
        .I4(Q[0]),
        .I5(y0__0_carry__0_0),
        .O(y0__0_carry__0_i_8__5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry__0_i_9__3
       (.I0(Q[0]),
        .I1(y0__0_carry__1_0),
        .O(y0__0_carry__0_i_9__3_n_0));
  CARRY4 y0__0_carry__1
       (.CI(y0__0_carry__0_n_0),
        .CO({NLW_y0__0_carry__1_CO_UNCONNECTED[3],y0__0_carry__1_n_1,NLW_y0__0_carry__1_CO_UNCONNECTED[1],y0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y0__0_carry__1_i_1__2_n_0,y0__0_carry__1_i_2__2_n_0}),
        .O({NLW_y0__0_carry__1_O_UNCONNECTED[3:2],y0__0_carry__1_n_6,y0__0_carry__1_n_7}),
        .S({1'b0,1'b1,y0__0_carry__1_i_3__2_n_0,y0__0_carry__1_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry__1_i_1__2
       (.I0(Q[2]),
        .I1(y0__0_carry__1_0),
        .O(y0__0_carry__1_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h44F4)) 
    y0__0_carry__1_i_2__2
       (.I0(y0__0_carry__1_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(y0__0_carry__0_i_7__5_0),
        .O(y0__0_carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y0__0_carry__1_i_3__2
       (.I0(y0__0_carry__1_0),
        .I1(Q[2]),
        .O(y0__0_carry__1_i_3__2_n_0));
  LUT4 #(
    .INIT(16'hADF3)) 
    y0__0_carry__1_i_4__2
       (.I0(y0__0_carry__0_i_7__5_0),
        .I1(Q[1]),
        .I2(y0__0_carry__1_0),
        .I3(Q[2]),
        .O(y0__0_carry__1_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h44B4BB4B44B444B4)) 
    y0__0_carry_i_1__2
       (.I0(y0__0_carry__0_i_8__5_0),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(y0__29_carry_0),
        .I4(y0__0_carry_0),
        .I5(Q[1]),
        .O(y0__0_carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h22D2)) 
    y0__0_carry_i_2__5
       (.I0(Q[1]),
        .I1(y0__29_carry_0),
        .I2(Q[2]),
        .I3(y0__0_carry_1),
        .O(y0__0_carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry_i_3__2
       (.I0(Q[1]),
        .I1(y0__0_carry_1),
        .O(y0__0_carry_i_3__2_n_0));
  LUT5 #(
    .INIT(32'hAAAA9AAA)) 
    y0__0_carry_i_4__5
       (.I0(y0__0_carry_i_1__2_n_0),
        .I1(y0__29_carry_0),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(y0__0_carry_1),
        .O(y0__0_carry_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h4B44B4BB4B444B44)) 
    y0__0_carry_i_5__5
       (.I0(y0__0_carry_1),
        .I1(Q[2]),
        .I2(y0__29_carry_0),
        .I3(Q[1]),
        .I4(y0__0_carry_0),
        .I5(Q[0]),
        .O(y0__0_carry_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h4B44)) 
    y0__0_carry_i_6__5
       (.I0(y0__29_carry_0),
        .I1(Q[0]),
        .I2(y0__0_carry_1),
        .I3(Q[1]),
        .O(y0__0_carry_i_6__5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry_i_7__2
       (.I0(Q[0]),
        .I1(y0__0_carry_1),
        .O(y0__0_carry_i_7__2_n_0));
  CARRY4 y0__29_carry
       (.CI(1'b0),
        .CO({y0__29_carry_n_0,y0__29_carry_n_1,y0__29_carry_n_2,y0__29_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y0__29_carry_i_1__5_n_0,y0__29_carry_i_2__2_n_0,y0__29_carry_i_3__2_n_0,1'b0}),
        .O({y0__29_carry_n_4,y0__29_carry_n_5,y0__29_carry_n_6,y0__29_carry_n_7}),
        .S({y0__29_carry_i_4__5_n_0,y0__29_carry_i_5__5_n_0,y0__29_carry_i_6__5_n_0,y0__29_carry_i_7__2_n_0}));
  CARRY4 y0__29_carry__0
       (.CI(y0__29_carry_n_0),
        .CO({y0__29_carry__0_n_0,y0__29_carry__0_n_1,y0__29_carry__0_n_2,y0__29_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y0__29_carry__0_i_1__2_n_0,y0__29_carry__0_i_2__2_n_0,y0__29_carry__0_i_3__2_n_0,y0__29_carry__0_i_4__2_n_0}),
        .O({y0__29_carry__0_n_4,y0__29_carry__0_n_5,y0__29_carry__0_n_6,y0__29_carry__0_n_7}),
        .S({y0__29_carry__0_i_5__5_n_0,y0__29_carry__0_i_6__5_n_0,y0__29_carry__0_i_7__5_n_0,y0__29_carry__0_i_8__5_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    y0__29_carry__0_i_10__2
       (.I0(y0__0_carry__0_i_7__5_0),
        .I1(Q[3]),
        .O(y0__29_carry__0_i_10__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    y0__29_carry__0_i_11__2
       (.I0(y0__0_carry__0_0),
        .I1(Q[3]),
        .O(y0__29_carry__0_i_11__2_n_0));
  LUT6 #(
    .INIT(64'h4404FF4F44044404)) 
    y0__29_carry__0_i_1__2
       (.I0(y0__0_carry__1_0),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(y0__0_carry__0_0),
        .I4(y0__0_carry__0_i_7__5_0),
        .I5(Q[4]),
        .O(y0__29_carry__0_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h4404FF4F44044404)) 
    y0__29_carry__0_i_2__2
       (.I0(y0__0_carry__0_i_7__5_0),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(y0__0_carry__0_i_8__5_0),
        .I4(y0__0_carry__0_0),
        .I5(Q[4]),
        .O(y0__29_carry__0_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h4404FF4F44044404)) 
    y0__29_carry__0_i_3__2
       (.I0(y0__0_carry__0_0),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(y0__0_carry_0),
        .I4(y0__0_carry__0_i_8__5_0),
        .I5(Q[4]),
        .O(y0__29_carry__0_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h0B00BFBB0B000B00)) 
    y0__29_carry__0_i_4__2
       (.I0(y0__29_carry_0),
        .I1(Q[5]),
        .I2(y0__0_carry_0),
        .I3(Q[4]),
        .I4(y0__0_carry__0_i_8__5_0),
        .I5(Q[3]),
        .O(y0__29_carry__0_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h0078003C5FE7F00C)) 
    y0__29_carry__0_i_5__5
       (.I0(y0__0_carry__0_0),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(y0__0_carry__1_0),
        .I4(Q[5]),
        .I5(y0__0_carry__0_i_7__5_0),
        .O(y0__29_carry__0_i_5__5_n_0));
  LUT6 #(
    .INIT(64'h6696996966966696)) 
    y0__29_carry__0_i_6__5
       (.I0(y0__29_carry__0_i_2__2_n_0),
        .I1(y0__29_carry__0_i_9__2_n_0),
        .I2(Q[4]),
        .I3(y0__0_carry__0_i_7__5_0),
        .I4(y0__0_carry__0_0),
        .I5(Q[5]),
        .O(y0__29_carry__0_i_6__5_n_0));
  LUT6 #(
    .INIT(64'h6696996966966696)) 
    y0__29_carry__0_i_7__5
       (.I0(y0__29_carry__0_i_3__2_n_0),
        .I1(y0__29_carry__0_i_10__2_n_0),
        .I2(Q[4]),
        .I3(y0__0_carry__0_0),
        .I4(y0__0_carry__0_i_8__5_0),
        .I5(Q[5]),
        .O(y0__29_carry__0_i_7__5_n_0));
  LUT6 #(
    .INIT(64'h6696996966966696)) 
    y0__29_carry__0_i_8__5
       (.I0(y0__29_carry__0_i_4__2_n_0),
        .I1(y0__29_carry__0_i_11__2_n_0),
        .I2(Q[4]),
        .I3(y0__0_carry__0_i_8__5_0),
        .I4(y0__0_carry_0),
        .I5(Q[5]),
        .O(y0__29_carry__0_i_8__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    y0__29_carry__0_i_9__2
       (.I0(y0__0_carry__1_0),
        .I1(Q[3]),
        .O(y0__29_carry__0_i_9__2_n_0));
  CARRY4 y0__29_carry__1
       (.CI(y0__29_carry__0_n_0),
        .CO({NLW_y0__29_carry__1_CO_UNCONNECTED[3:2],y0__29_carry__1_n_2,y0__29_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y0__29_carry__1_i_1__2_n_0}),
        .O({NLW_y0__29_carry__1_O_UNCONNECTED[3],y0__29_carry__1_n_5,y0__29_carry__1_n_6,y0__29_carry__1_n_7}),
        .S({1'b0,1'b1,y0__29_carry__1_i_2__2_n_0,y0__29_carry__1_i_3__5_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y0__29_carry__1_i_1__2
       (.I0(Q[5]),
        .I1(y0__0_carry__1_0),
        .O(y0__29_carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y0__29_carry__1_i_2__2
       (.I0(y0__0_carry__1_0),
        .I1(Q[5]),
        .O(y0__29_carry__1_i_2__2_n_0));
  LUT4 #(
    .INIT(16'hA1FF)) 
    y0__29_carry__1_i_3__5
       (.I0(y0__0_carry__0_i_7__5_0),
        .I1(Q[4]),
        .I2(y0__0_carry__1_0),
        .I3(Q[5]),
        .O(y0__29_carry__1_i_3__5_n_0));
  LUT6 #(
    .INIT(64'hDD2DDD2D22D2DD2D)) 
    y0__29_carry_i_1__5
       (.I0(Q[3]),
        .I1(y0__0_carry__0_i_8__5_0),
        .I2(Q[4]),
        .I3(y0__0_carry_0),
        .I4(Q[5]),
        .I5(y0__29_carry_0),
        .O(y0__29_carry_i_1__5_n_0));
  LUT4 #(
    .INIT(16'hD2DD)) 
    y0__29_carry_i_2__2
       (.I0(Q[5]),
        .I1(y0__0_carry_1),
        .I2(y0__29_carry_0),
        .I3(Q[4]),
        .O(y0__29_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__29_carry_i_3__2
       (.I0(Q[3]),
        .I1(y0__29_carry_0),
        .O(y0__29_carry_i_3__2_n_0));
  LUT5 #(
    .INIT(32'hA6AAA6A6)) 
    y0__29_carry_i_4__5
       (.I0(y0__29_carry_i_1__5_n_0),
        .I1(Q[4]),
        .I2(y0__29_carry_0),
        .I3(y0__0_carry_1),
        .I4(Q[5]),
        .O(y0__29_carry_i_4__5_n_0));
  LUT6 #(
    .INIT(64'hD2DD2D22D2DDD2DD)) 
    y0__29_carry_i_5__5
       (.I0(Q[4]),
        .I1(y0__29_carry_0),
        .I2(y0__0_carry_1),
        .I3(Q[5]),
        .I4(y0__0_carry_0),
        .I5(Q[3]),
        .O(y0__29_carry_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h4B44)) 
    y0__29_carry_i_6__5
       (.I0(y0__29_carry_0),
        .I1(Q[3]),
        .I2(y0__0_carry_1),
        .I3(Q[4]),
        .O(y0__29_carry_i_6__5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__29_carry_i_7__2
       (.I0(Q[3]),
        .I1(y0__0_carry_1),
        .O(y0__29_carry_i_7__2_n_0));
  CARRY4 y0__57_carry
       (.CI(1'b0),
        .CO({y0__57_carry_n_0,y0__57_carry_n_1,y0__57_carry_n_2,y0__57_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y0__29_carry_n_5,y0__0_carry__0_n_6,y0__0_carry__0_n_7,y0__0_carry_n_4}),
        .O({y0__57_carry_n_4,y0__57_carry_n_5,y0__57_carry_n_6,NLW_y0__57_carry_O_UNCONNECTED[0]}),
        .S({y0__57_carry_i_1__5_n_0,y0__57_carry_i_2__5_n_0,y0__57_carry_i_3__5_n_0,y0__57_carry_i_4__5_n_0}));
  CARRY4 y0__57_carry__0
       (.CI(y0__57_carry_n_0),
        .CO({y0__57_carry__0_n_0,y0__57_carry__0_n_1,y0__57_carry__0_n_2,y0__57_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y0__57_carry__0_i_1__5_n_0,y0__57_carry__0_i_2__5_n_0,y0__57_carry__0_i_3__5_n_0,y0__57_carry__0_i_4__5_n_0}),
        .O({y0__57_carry__0_n_4,y0__57_carry__0_n_5,y0__57_carry__0_n_6,y0__57_carry__0_n_7}),
        .S({y0__57_carry__0_i_5__5_n_0,y0__57_carry__0_i_6__5_n_0,y0__57_carry__0_i_7__5_n_0,y0__57_carry__0_i_8__5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    y0__57_carry__0_i_1__5
       (.I0(y0__29_carry__0_n_5),
        .I1(y0__0_carry__1_n_6),
        .O(y0__57_carry__0_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y0__57_carry__0_i_2__5
       (.I0(y0__29_carry__0_n_6),
        .I1(y0__0_carry__1_n_7),
        .O(y0__57_carry__0_i_2__5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    y0__57_carry__0_i_3__5
       (.I0(y0__29_carry__0_n_7),
        .I1(y0__0_carry__0_n_4),
        .O(y0__57_carry__0_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__57_carry__0_i_4__5
       (.I0(y0__0_carry__0_n_4),
        .I1(y0__29_carry__0_n_7),
        .O(y0__57_carry__0_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    y0__57_carry__0_i_5__5
       (.I0(y0__0_carry__1_n_6),
        .I1(y0__29_carry__0_n_5),
        .I2(y0__0_carry__1_n_1),
        .I3(y0__29_carry__0_n_4),
        .O(y0__57_carry__0_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    y0__57_carry__0_i_6__5
       (.I0(y0__0_carry__1_n_7),
        .I1(y0__29_carry__0_n_6),
        .I2(y0__0_carry__1_n_6),
        .I3(y0__29_carry__0_n_5),
        .O(y0__57_carry__0_i_6__5_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    y0__57_carry__0_i_7__5
       (.I0(y0__0_carry__0_n_4),
        .I1(y0__29_carry__0_n_7),
        .I2(y0__0_carry__1_n_7),
        .I3(y0__29_carry__0_n_6),
        .O(y0__57_carry__0_i_7__5_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    y0__57_carry__0_i_8__5
       (.I0(y0__29_carry__0_n_7),
        .I1(y0__0_carry__0_n_4),
        .I2(y0__0_carry__0_n_5),
        .I3(y0__29_carry_n_4),
        .O(y0__57_carry__0_i_8__5_n_0));
  CARRY4 y0__57_carry__1
       (.CI(y0__57_carry__0_n_0),
        .CO({NLW_y0__57_carry__1_CO_UNCONNECTED[3:2],y0__57_carry__1_n_2,y0__57_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y0__29_carry__1_n_7}),
        .O({NLW_y0__57_carry__1_O_UNCONNECTED[3],y0__57_carry__1_n_5,y0__57_carry__1_n_6,y0__57_carry__1_n_7}),
        .S({1'b0,y0__29_carry__1_n_5,y0__29_carry__1_n_6,y0__57_carry__1_i_1__5_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    y0__57_carry__1_i_1__5
       (.I0(y0__0_carry__1_n_1),
        .I1(y0__29_carry__0_n_4),
        .I2(y0__29_carry__1_n_7),
        .O(y0__57_carry__1_i_1__5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y0__57_carry_i_1__5
       (.I0(y0__29_carry_n_5),
        .I1(y0__0_carry__0_n_5),
        .I2(y0__29_carry_n_4),
        .O(y0__57_carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__57_carry_i_2__5
       (.I0(y0__29_carry_n_5),
        .I1(y0__0_carry__0_n_6),
        .O(y0__57_carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y0__57_carry_i_3__5
       (.I0(y0__0_carry__0_n_7),
        .I1(y0__29_carry_n_6),
        .O(y0__57_carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y0__57_carry_i_4__5
       (.I0(y0__0_carry_n_4),
        .I1(y0__29_carry_n_7),
        .O(y0__57_carry_i_4__5_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    \y[0]_i_2__5 
       (.I0(y0__29_carry_n_7),
        .I1(y0__0_carry_n_4),
        .I2(first),
        .O(\y[0]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[0]_i_3__5 
       (.I0(y0__0_carry_n_5),
        .I1(first),
        .O(\y[0]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[0]_i_4__5 
       (.I0(y0__0_carry_n_6),
        .I1(first),
        .O(\y[0]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[0]_i_5__5 
       (.I0(y0__0_carry_n_7),
        .I1(first),
        .O(\y[0]_i_5__5_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \y[0]_i_6__5 
       (.I0(y_reg[3]),
        .I1(first),
        .I2(y0__29_carry_n_7),
        .I3(y0__0_carry_n_4),
        .O(\y[0]_i_6__5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[0]_i_7__5 
       (.I0(y_reg[2]),
        .I1(first),
        .I2(y0__0_carry_n_5),
        .O(\y[0]_i_7__5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[0]_i_8__5 
       (.I0(y_reg[1]),
        .I1(first),
        .I2(y0__0_carry_n_6),
        .O(\y[0]_i_8__5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[0]_i_9__5 
       (.I0(y_reg[0]),
        .I1(first),
        .I2(y0__0_carry_n_7),
        .O(\y[0]_i_9__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_2__5 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[12]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_3__5 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[12]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_4__5 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[12]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_5__5 
       (.I0(y0__57_carry__1_n_6),
        .I1(first),
        .O(\y[12]_i_5__5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[12]_i_6__5 
       (.I0(y_reg[15]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[12]_i_6__5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[12]_i_7__5 
       (.I0(y_reg[14]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[12]_i_7__5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[12]_i_8__5 
       (.I0(y_reg[13]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[12]_i_8__5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[12]_i_9__5 
       (.I0(y_reg[12]),
        .I1(first),
        .I2(y0__57_carry__1_n_6),
        .O(\y[12]_i_9__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_i_2__5 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[16]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_i_3__5 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[16]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_i_4__5 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[16]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_i_5__5 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[16]_i_5__5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[16]_i_6__5 
       (.I0(y_reg[19]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[16]_i_6__5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[16]_i_7__5 
       (.I0(y_reg[18]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[16]_i_7__5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[16]_i_8__5 
       (.I0(y_reg[17]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[16]_i_8__5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[16]_i_9__5 
       (.I0(y_reg[16]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[16]_i_9__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[20]_i_2__5 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[20]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[20]_i_3__5 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[20]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[20]_i_4__5 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[20]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[20]_i_5__5 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[20]_i_5__5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[20]_i_6__5 
       (.I0(y_reg[23]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[20]_i_6__5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[20]_i_7__5 
       (.I0(y_reg[22]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[20]_i_7__5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[20]_i_8__5 
       (.I0(y_reg[21]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[20]_i_8__5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[20]_i_9__5 
       (.I0(y_reg[20]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[20]_i_9__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[24]_i_2__5 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[24]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[24]_i_3__5 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[24]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[24]_i_4__5 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[24]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[24]_i_5__5 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[24]_i_5__5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[24]_i_6__5 
       (.I0(y_reg[27]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[24]_i_6__5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[24]_i_7__5 
       (.I0(y_reg[26]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[24]_i_7__5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[24]_i_8__5 
       (.I0(y_reg[25]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[24]_i_8__5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[24]_i_9__5 
       (.I0(y_reg[24]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[24]_i_9__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[28]_i_2__5 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[28]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[28]_i_3__5 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[28]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[28]_i_4__5 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[28]_i_4__5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \y[28]_i_5__5 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .I2(y_reg[31]),
        .O(\y[28]_i_5__5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[28]_i_6__5 
       (.I0(y_reg[30]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[28]_i_6__5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[28]_i_7__5 
       (.I0(y_reg[29]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[28]_i_7__5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[28]_i_8__5 
       (.I0(y_reg[28]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[28]_i_8__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_2__5 
       (.I0(y0__57_carry__0_n_7),
        .I1(first),
        .O(\y[4]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_3__5 
       (.I0(y0__57_carry_n_4),
        .I1(first),
        .O(\y[4]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_4__5 
       (.I0(y0__57_carry_n_5),
        .I1(first),
        .O(\y[4]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_5__5 
       (.I0(y0__57_carry_n_6),
        .I1(first),
        .O(\y[4]_i_5__5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[4]_i_6__5 
       (.I0(y_reg[7]),
        .I1(first),
        .I2(y0__57_carry__0_n_7),
        .O(\y[4]_i_6__5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[4]_i_7__5 
       (.I0(y_reg[6]),
        .I1(first),
        .I2(y0__57_carry_n_4),
        .O(\y[4]_i_7__5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[4]_i_8__5 
       (.I0(y_reg[5]),
        .I1(first),
        .I2(y0__57_carry_n_5),
        .O(\y[4]_i_8__5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[4]_i_9__5 
       (.I0(y_reg[4]),
        .I1(first),
        .I2(y0__57_carry_n_6),
        .O(\y[4]_i_9__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_i_2__5 
       (.I0(y0__57_carry__1_n_7),
        .I1(first),
        .O(\y[8]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_i_3__5 
       (.I0(y0__57_carry__0_n_4),
        .I1(first),
        .O(\y[8]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_i_4__5 
       (.I0(y0__57_carry__0_n_5),
        .I1(first),
        .O(\y[8]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_i_5__5 
       (.I0(y0__57_carry__0_n_6),
        .I1(first),
        .O(\y[8]_i_5__5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[8]_i_6__5 
       (.I0(y_reg[11]),
        .I1(first),
        .I2(y0__57_carry__1_n_7),
        .O(\y[8]_i_6__5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[8]_i_7__5 
       (.I0(y_reg[10]),
        .I1(first),
        .I2(y0__57_carry__0_n_4),
        .O(\y[8]_i_7__5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[8]_i_8__5 
       (.I0(y_reg[9]),
        .I1(first),
        .I2(y0__57_carry__0_n_5),
        .O(\y[8]_i_8__5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[8]_i_9__5 
       (.I0(y_reg[8]),
        .I1(first),
        .I2(y0__57_carry__0_n_6),
        .O(\y[8]_i_9__5_n_0 ));
  FDRE \y_reg[0] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[0]_i_1__5_n_7 ),
        .Q(y_reg[0]),
        .R(1'b0));
  CARRY4 \y_reg[0]_i_1__5 
       (.CI(1'b0),
        .CO({\y_reg[0]_i_1__5_n_0 ,\y_reg[0]_i_1__5_n_1 ,\y_reg[0]_i_1__5_n_2 ,\y_reg[0]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[0]_i_2__5_n_0 ,\y[0]_i_3__5_n_0 ,\y[0]_i_4__5_n_0 ,\y[0]_i_5__5_n_0 }),
        .O({\y_reg[0]_i_1__5_n_4 ,\y_reg[0]_i_1__5_n_5 ,\y_reg[0]_i_1__5_n_6 ,\y_reg[0]_i_1__5_n_7 }),
        .S({\y[0]_i_6__5_n_0 ,\y[0]_i_7__5_n_0 ,\y[0]_i_8__5_n_0 ,\y[0]_i_9__5_n_0 }));
  FDRE \y_reg[10] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[8]_i_1__5_n_5 ),
        .Q(y_reg[10]),
        .R(1'b0));
  FDRE \y_reg[11] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[8]_i_1__5_n_4 ),
        .Q(y_reg[11]),
        .R(1'b0));
  FDRE \y_reg[12] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[12]_i_1__5_n_7 ),
        .Q(y_reg[12]),
        .R(1'b0));
  CARRY4 \y_reg[12]_i_1__5 
       (.CI(\y_reg[8]_i_1__5_n_0 ),
        .CO({\y_reg[12]_i_1__5_n_0 ,\y_reg[12]_i_1__5_n_1 ,\y_reg[12]_i_1__5_n_2 ,\y_reg[12]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[12]_i_2__5_n_0 ,\y[12]_i_3__5_n_0 ,\y[12]_i_4__5_n_0 ,\y[12]_i_5__5_n_0 }),
        .O({\y_reg[12]_i_1__5_n_4 ,\y_reg[12]_i_1__5_n_5 ,\y_reg[12]_i_1__5_n_6 ,\y_reg[12]_i_1__5_n_7 }),
        .S({\y[12]_i_6__5_n_0 ,\y[12]_i_7__5_n_0 ,\y[12]_i_8__5_n_0 ,\y[12]_i_9__5_n_0 }));
  FDRE \y_reg[13] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[12]_i_1__5_n_6 ),
        .Q(y_reg[13]),
        .R(1'b0));
  FDRE \y_reg[14] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[12]_i_1__5_n_5 ),
        .Q(y_reg[14]),
        .R(1'b0));
  FDRE \y_reg[15] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[12]_i_1__5_n_4 ),
        .Q(y_reg[15]),
        .R(1'b0));
  FDRE \y_reg[16] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[16]_i_1__5_n_7 ),
        .Q(y_reg[16]),
        .R(1'b0));
  CARRY4 \y_reg[16]_i_1__5 
       (.CI(\y_reg[12]_i_1__5_n_0 ),
        .CO({\y_reg[16]_i_1__5_n_0 ,\y_reg[16]_i_1__5_n_1 ,\y_reg[16]_i_1__5_n_2 ,\y_reg[16]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[16]_i_2__5_n_0 ,\y[16]_i_3__5_n_0 ,\y[16]_i_4__5_n_0 ,\y[16]_i_5__5_n_0 }),
        .O({\y_reg[16]_i_1__5_n_4 ,\y_reg[16]_i_1__5_n_5 ,\y_reg[16]_i_1__5_n_6 ,\y_reg[16]_i_1__5_n_7 }),
        .S({\y[16]_i_6__5_n_0 ,\y[16]_i_7__5_n_0 ,\y[16]_i_8__5_n_0 ,\y[16]_i_9__5_n_0 }));
  FDRE \y_reg[17] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[16]_i_1__5_n_6 ),
        .Q(y_reg[17]),
        .R(1'b0));
  FDRE \y_reg[18] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[16]_i_1__5_n_5 ),
        .Q(y_reg[18]),
        .R(1'b0));
  FDRE \y_reg[19] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[16]_i_1__5_n_4 ),
        .Q(y_reg[19]),
        .R(1'b0));
  FDRE \y_reg[1] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[0]_i_1__5_n_6 ),
        .Q(y_reg[1]),
        .R(1'b0));
  FDRE \y_reg[20] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[20]_i_1__5_n_7 ),
        .Q(y_reg[20]),
        .R(1'b0));
  CARRY4 \y_reg[20]_i_1__5 
       (.CI(\y_reg[16]_i_1__5_n_0 ),
        .CO({\y_reg[20]_i_1__5_n_0 ,\y_reg[20]_i_1__5_n_1 ,\y_reg[20]_i_1__5_n_2 ,\y_reg[20]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[20]_i_2__5_n_0 ,\y[20]_i_3__5_n_0 ,\y[20]_i_4__5_n_0 ,\y[20]_i_5__5_n_0 }),
        .O({\y_reg[20]_i_1__5_n_4 ,\y_reg[20]_i_1__5_n_5 ,\y_reg[20]_i_1__5_n_6 ,\y_reg[20]_i_1__5_n_7 }),
        .S({\y[20]_i_6__5_n_0 ,\y[20]_i_7__5_n_0 ,\y[20]_i_8__5_n_0 ,\y[20]_i_9__5_n_0 }));
  FDRE \y_reg[21] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[20]_i_1__5_n_6 ),
        .Q(y_reg[21]),
        .R(1'b0));
  FDRE \y_reg[22] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[20]_i_1__5_n_5 ),
        .Q(y_reg[22]),
        .R(1'b0));
  FDRE \y_reg[23] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[20]_i_1__5_n_4 ),
        .Q(y_reg[23]),
        .R(1'b0));
  FDRE \y_reg[24] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[24]_i_1__5_n_7 ),
        .Q(y_reg[24]),
        .R(1'b0));
  CARRY4 \y_reg[24]_i_1__5 
       (.CI(\y_reg[20]_i_1__5_n_0 ),
        .CO({\y_reg[24]_i_1__5_n_0 ,\y_reg[24]_i_1__5_n_1 ,\y_reg[24]_i_1__5_n_2 ,\y_reg[24]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[24]_i_2__5_n_0 ,\y[24]_i_3__5_n_0 ,\y[24]_i_4__5_n_0 ,\y[24]_i_5__5_n_0 }),
        .O({\y_reg[24]_i_1__5_n_4 ,\y_reg[24]_i_1__5_n_5 ,\y_reg[24]_i_1__5_n_6 ,\y_reg[24]_i_1__5_n_7 }),
        .S({\y[24]_i_6__5_n_0 ,\y[24]_i_7__5_n_0 ,\y[24]_i_8__5_n_0 ,\y[24]_i_9__5_n_0 }));
  FDRE \y_reg[25] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[24]_i_1__5_n_6 ),
        .Q(y_reg[25]),
        .R(1'b0));
  FDRE \y_reg[26] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[24]_i_1__5_n_5 ),
        .Q(y_reg[26]),
        .R(1'b0));
  FDRE \y_reg[27] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[24]_i_1__5_n_4 ),
        .Q(y_reg[27]),
        .R(1'b0));
  FDRE \y_reg[28] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[28]_i_1__5_n_7 ),
        .Q(y_reg[28]),
        .R(1'b0));
  CARRY4 \y_reg[28]_i_1__5 
       (.CI(\y_reg[24]_i_1__5_n_0 ),
        .CO({\NLW_y_reg[28]_i_1__5_CO_UNCONNECTED [3],\y_reg[28]_i_1__5_n_1 ,\y_reg[28]_i_1__5_n_2 ,\y_reg[28]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\y[28]_i_2__5_n_0 ,\y[28]_i_3__5_n_0 ,\y[28]_i_4__5_n_0 }),
        .O({\y_reg[28]_i_1__5_n_4 ,\y_reg[28]_i_1__5_n_5 ,\y_reg[28]_i_1__5_n_6 ,\y_reg[28]_i_1__5_n_7 }),
        .S({\y[28]_i_5__5_n_0 ,\y[28]_i_6__5_n_0 ,\y[28]_i_7__5_n_0 ,\y[28]_i_8__5_n_0 }));
  FDRE \y_reg[29] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[28]_i_1__5_n_6 ),
        .Q(y_reg[29]),
        .R(1'b0));
  FDRE \y_reg[2] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[0]_i_1__5_n_5 ),
        .Q(y_reg[2]),
        .R(1'b0));
  FDRE \y_reg[30] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[28]_i_1__5_n_5 ),
        .Q(y_reg[30]),
        .R(1'b0));
  FDRE \y_reg[31] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[28]_i_1__5_n_4 ),
        .Q(y_reg[31]),
        .R(1'b0));
  FDRE \y_reg[3] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[0]_i_1__5_n_4 ),
        .Q(y_reg[3]),
        .R(1'b0));
  FDRE \y_reg[4] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[4]_i_1__5_n_7 ),
        .Q(y_reg[4]),
        .R(1'b0));
  CARRY4 \y_reg[4]_i_1__5 
       (.CI(\y_reg[0]_i_1__5_n_0 ),
        .CO({\y_reg[4]_i_1__5_n_0 ,\y_reg[4]_i_1__5_n_1 ,\y_reg[4]_i_1__5_n_2 ,\y_reg[4]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[4]_i_2__5_n_0 ,\y[4]_i_3__5_n_0 ,\y[4]_i_4__5_n_0 ,\y[4]_i_5__5_n_0 }),
        .O({\y_reg[4]_i_1__5_n_4 ,\y_reg[4]_i_1__5_n_5 ,\y_reg[4]_i_1__5_n_6 ,\y_reg[4]_i_1__5_n_7 }),
        .S({\y[4]_i_6__5_n_0 ,\y[4]_i_7__5_n_0 ,\y[4]_i_8__5_n_0 ,\y[4]_i_9__5_n_0 }));
  FDRE \y_reg[5] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[4]_i_1__5_n_6 ),
        .Q(y_reg[5]),
        .R(1'b0));
  FDRE \y_reg[6] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[4]_i_1__5_n_5 ),
        .Q(y_reg[6]),
        .R(1'b0));
  FDRE \y_reg[7] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[4]_i_1__5_n_4 ),
        .Q(y_reg[7]),
        .R(1'b0));
  FDRE \y_reg[8] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[8]_i_1__5_n_7 ),
        .Q(y_reg[8]),
        .R(1'b0));
  CARRY4 \y_reg[8]_i_1__5 
       (.CI(\y_reg[4]_i_1__5_n_0 ),
        .CO({\y_reg[8]_i_1__5_n_0 ,\y_reg[8]_i_1__5_n_1 ,\y_reg[8]_i_1__5_n_2 ,\y_reg[8]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[8]_i_2__5_n_0 ,\y[8]_i_3__5_n_0 ,\y[8]_i_4__5_n_0 ,\y[8]_i_5__5_n_0 }),
        .O({\y_reg[8]_i_1__5_n_4 ,\y_reg[8]_i_1__5_n_5 ,\y_reg[8]_i_1__5_n_6 ,\y_reg[8]_i_1__5_n_7 }),
        .S({\y[8]_i_6__5_n_0 ,\y[8]_i_7__5_n_0 ,\y[8]_i_8__5_n_0 ,\y[8]_i_9__5_n_0 }));
  FDRE \y_reg[9] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[8]_i_1__5_n_6 ),
        .Q(y_reg[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "PE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_6
   (\y_reg[31]_0 ,
    \y_reg[30]_0 ,
    \y_reg[29]_0 ,
    \y_reg[28]_0 ,
    \y_reg[27]_0 ,
    \y_reg[26]_0 ,
    \y_reg[25]_0 ,
    \y_reg[24]_0 ,
    \y_reg[23]_0 ,
    \y_reg[22]_0 ,
    \y_reg[21]_0 ,
    \y_reg[20]_0 ,
    \y_reg[19]_0 ,
    \y_reg[18]_0 ,
    \y_reg[17]_0 ,
    \y_reg[16]_0 ,
    \y_reg[15]_0 ,
    \y_reg[14]_0 ,
    \y_reg[13]_0 ,
    \y_reg[12]_0 ,
    \y_reg[11]_0 ,
    \y_reg[10]_0 ,
    \y_reg[9]_0 ,
    \y_reg[8]_0 ,
    \y_reg[7]_0 ,
    \y_reg[6]_0 ,
    \y_reg[5]_0 ,
    \y_reg[4]_0 ,
    \y_reg[3]_0 ,
    \y_reg[2]_0 ,
    \y_reg[1]_0 ,
    \y_reg[0]_0 ,
    enable,
    CLK,
    y0__0_carry__0_i_7__6_0,
    Q,
    y0__0_carry__1_0,
    y0__0_carry__0_0,
    first,
    y0__0_carry__0_i_8__6_0,
    y0__0_carry_0,
    y0__29_carry_0,
    y0__0_carry_1,
    y_reg,
    \wdata_reg[31] ,
    y_reg_0,
    y_reg_1);
  output \y_reg[31]_0 ;
  output \y_reg[30]_0 ;
  output \y_reg[29]_0 ;
  output \y_reg[28]_0 ;
  output \y_reg[27]_0 ;
  output \y_reg[26]_0 ;
  output \y_reg[25]_0 ;
  output \y_reg[24]_0 ;
  output \y_reg[23]_0 ;
  output \y_reg[22]_0 ;
  output \y_reg[21]_0 ;
  output \y_reg[20]_0 ;
  output \y_reg[19]_0 ;
  output \y_reg[18]_0 ;
  output \y_reg[17]_0 ;
  output \y_reg[16]_0 ;
  output \y_reg[15]_0 ;
  output \y_reg[14]_0 ;
  output \y_reg[13]_0 ;
  output \y_reg[12]_0 ;
  output \y_reg[11]_0 ;
  output \y_reg[10]_0 ;
  output \y_reg[9]_0 ;
  output \y_reg[8]_0 ;
  output \y_reg[7]_0 ;
  output \y_reg[6]_0 ;
  output \y_reg[5]_0 ;
  output \y_reg[4]_0 ;
  output \y_reg[3]_0 ;
  output \y_reg[2]_0 ;
  output \y_reg[1]_0 ;
  output \y_reg[0]_0 ;
  input enable;
  input CLK;
  input y0__0_carry__0_i_7__6_0;
  input [5:0]Q;
  input y0__0_carry__1_0;
  input y0__0_carry__0_0;
  input first;
  input y0__0_carry__0_i_8__6_0;
  input y0__0_carry_0;
  input y0__29_carry_0;
  input y0__0_carry_1;
  input [31:0]y_reg;
  input [1:0]\wdata_reg[31] ;
  input [31:0]y_reg_0;
  input [31:0]y_reg_1;

  wire CLK;
  wire [5:0]Q;
  wire enable;
  wire first;
  wire [1:0]\wdata_reg[31] ;
  wire y0__0_carry_0;
  wire y0__0_carry_1;
  wire y0__0_carry__0_0;
  wire y0__0_carry__0_i_10__1_n_0;
  wire y0__0_carry__0_i_11__1_n_0;
  wire y0__0_carry__0_i_1__1_n_0;
  wire y0__0_carry__0_i_2__1_n_0;
  wire y0__0_carry__0_i_3__1_n_0;
  wire y0__0_carry__0_i_4__1_n_0;
  wire y0__0_carry__0_i_5__6_n_0;
  wire y0__0_carry__0_i_6__6_n_0;
  wire y0__0_carry__0_i_7__6_0;
  wire y0__0_carry__0_i_7__6_n_0;
  wire y0__0_carry__0_i_8__6_0;
  wire y0__0_carry__0_i_8__6_n_0;
  wire y0__0_carry__0_i_9__2_n_0;
  wire y0__0_carry__0_n_0;
  wire y0__0_carry__0_n_1;
  wire y0__0_carry__0_n_2;
  wire y0__0_carry__0_n_3;
  wire y0__0_carry__0_n_4;
  wire y0__0_carry__0_n_5;
  wire y0__0_carry__0_n_6;
  wire y0__0_carry__0_n_7;
  wire y0__0_carry__1_0;
  wire y0__0_carry__1_i_1__1_n_0;
  wire y0__0_carry__1_i_2__1_n_0;
  wire y0__0_carry__1_i_3__1_n_0;
  wire y0__0_carry__1_i_4__1_n_0;
  wire y0__0_carry__1_n_1;
  wire y0__0_carry__1_n_3;
  wire y0__0_carry__1_n_6;
  wire y0__0_carry__1_n_7;
  wire y0__0_carry_i_1__1_n_0;
  wire y0__0_carry_i_2__6_n_0;
  wire y0__0_carry_i_3__1_n_0;
  wire y0__0_carry_i_4__6_n_0;
  wire y0__0_carry_i_5__6_n_0;
  wire y0__0_carry_i_6__6_n_0;
  wire y0__0_carry_i_7__1_n_0;
  wire y0__0_carry_n_0;
  wire y0__0_carry_n_1;
  wire y0__0_carry_n_2;
  wire y0__0_carry_n_3;
  wire y0__0_carry_n_4;
  wire y0__0_carry_n_5;
  wire y0__0_carry_n_6;
  wire y0__0_carry_n_7;
  wire y0__29_carry_0;
  wire y0__29_carry__0_i_10__1_n_0;
  wire y0__29_carry__0_i_11__1_n_0;
  wire y0__29_carry__0_i_1__1_n_0;
  wire y0__29_carry__0_i_2__1_n_0;
  wire y0__29_carry__0_i_3__1_n_0;
  wire y0__29_carry__0_i_4__1_n_0;
  wire y0__29_carry__0_i_5__6_n_0;
  wire y0__29_carry__0_i_6__6_n_0;
  wire y0__29_carry__0_i_7__6_n_0;
  wire y0__29_carry__0_i_8__6_n_0;
  wire y0__29_carry__0_i_9__1_n_0;
  wire y0__29_carry__0_n_0;
  wire y0__29_carry__0_n_1;
  wire y0__29_carry__0_n_2;
  wire y0__29_carry__0_n_3;
  wire y0__29_carry__0_n_4;
  wire y0__29_carry__0_n_5;
  wire y0__29_carry__0_n_6;
  wire y0__29_carry__0_n_7;
  wire y0__29_carry__1_i_1__1_n_0;
  wire y0__29_carry__1_i_2__1_n_0;
  wire y0__29_carry__1_i_3__6_n_0;
  wire y0__29_carry__1_n_2;
  wire y0__29_carry__1_n_3;
  wire y0__29_carry__1_n_5;
  wire y0__29_carry__1_n_6;
  wire y0__29_carry__1_n_7;
  wire y0__29_carry_i_1__6_n_0;
  wire y0__29_carry_i_2__1_n_0;
  wire y0__29_carry_i_3__1_n_0;
  wire y0__29_carry_i_4__6_n_0;
  wire y0__29_carry_i_5__6_n_0;
  wire y0__29_carry_i_6__6_n_0;
  wire y0__29_carry_i_7__1_n_0;
  wire y0__29_carry_n_0;
  wire y0__29_carry_n_1;
  wire y0__29_carry_n_2;
  wire y0__29_carry_n_3;
  wire y0__29_carry_n_4;
  wire y0__29_carry_n_5;
  wire y0__29_carry_n_6;
  wire y0__29_carry_n_7;
  wire y0__57_carry__0_i_1__6_n_0;
  wire y0__57_carry__0_i_2__6_n_0;
  wire y0__57_carry__0_i_3__6_n_0;
  wire y0__57_carry__0_i_4__6_n_0;
  wire y0__57_carry__0_i_5__6_n_0;
  wire y0__57_carry__0_i_6__6_n_0;
  wire y0__57_carry__0_i_7__6_n_0;
  wire y0__57_carry__0_i_8__6_n_0;
  wire y0__57_carry__0_n_0;
  wire y0__57_carry__0_n_1;
  wire y0__57_carry__0_n_2;
  wire y0__57_carry__0_n_3;
  wire y0__57_carry__0_n_4;
  wire y0__57_carry__0_n_5;
  wire y0__57_carry__0_n_6;
  wire y0__57_carry__0_n_7;
  wire y0__57_carry__1_i_1__6_n_0;
  wire y0__57_carry__1_n_2;
  wire y0__57_carry__1_n_3;
  wire y0__57_carry__1_n_5;
  wire y0__57_carry__1_n_6;
  wire y0__57_carry__1_n_7;
  wire y0__57_carry_i_1__6_n_0;
  wire y0__57_carry_i_2__6_n_0;
  wire y0__57_carry_i_3__6_n_0;
  wire y0__57_carry_i_4__6_n_0;
  wire y0__57_carry_n_0;
  wire y0__57_carry_n_1;
  wire y0__57_carry_n_2;
  wire y0__57_carry_n_3;
  wire y0__57_carry_n_4;
  wire y0__57_carry_n_5;
  wire y0__57_carry_n_6;
  wire \y[0]_i_2__6_n_0 ;
  wire \y[0]_i_3__6_n_0 ;
  wire \y[0]_i_4__6_n_0 ;
  wire \y[0]_i_5__6_n_0 ;
  wire \y[0]_i_6__6_n_0 ;
  wire \y[0]_i_7__6_n_0 ;
  wire \y[0]_i_8__6_n_0 ;
  wire \y[0]_i_9__6_n_0 ;
  wire \y[12]_i_2__6_n_0 ;
  wire \y[12]_i_3__6_n_0 ;
  wire \y[12]_i_4__6_n_0 ;
  wire \y[12]_i_5__6_n_0 ;
  wire \y[12]_i_6__6_n_0 ;
  wire \y[12]_i_7__6_n_0 ;
  wire \y[12]_i_8__6_n_0 ;
  wire \y[12]_i_9__6_n_0 ;
  wire \y[16]_i_2__6_n_0 ;
  wire \y[16]_i_3__6_n_0 ;
  wire \y[16]_i_4__6_n_0 ;
  wire \y[16]_i_5__6_n_0 ;
  wire \y[16]_i_6__6_n_0 ;
  wire \y[16]_i_7__6_n_0 ;
  wire \y[16]_i_8__6_n_0 ;
  wire \y[16]_i_9__6_n_0 ;
  wire \y[20]_i_2__6_n_0 ;
  wire \y[20]_i_3__6_n_0 ;
  wire \y[20]_i_4__6_n_0 ;
  wire \y[20]_i_5__6_n_0 ;
  wire \y[20]_i_6__6_n_0 ;
  wire \y[20]_i_7__6_n_0 ;
  wire \y[20]_i_8__6_n_0 ;
  wire \y[20]_i_9__6_n_0 ;
  wire \y[24]_i_2__6_n_0 ;
  wire \y[24]_i_3__6_n_0 ;
  wire \y[24]_i_4__6_n_0 ;
  wire \y[24]_i_5__6_n_0 ;
  wire \y[24]_i_6__6_n_0 ;
  wire \y[24]_i_7__6_n_0 ;
  wire \y[24]_i_8__6_n_0 ;
  wire \y[24]_i_9__6_n_0 ;
  wire \y[28]_i_2__6_n_0 ;
  wire \y[28]_i_3__6_n_0 ;
  wire \y[28]_i_4__6_n_0 ;
  wire \y[28]_i_5__6_n_0 ;
  wire \y[28]_i_6__6_n_0 ;
  wire \y[28]_i_7__6_n_0 ;
  wire \y[28]_i_8__6_n_0 ;
  wire \y[4]_i_2__6_n_0 ;
  wire \y[4]_i_3__6_n_0 ;
  wire \y[4]_i_4__6_n_0 ;
  wire \y[4]_i_5__6_n_0 ;
  wire \y[4]_i_6__6_n_0 ;
  wire \y[4]_i_7__6_n_0 ;
  wire \y[4]_i_8__6_n_0 ;
  wire \y[4]_i_9__6_n_0 ;
  wire \y[8]_i_2__6_n_0 ;
  wire \y[8]_i_3__6_n_0 ;
  wire \y[8]_i_4__6_n_0 ;
  wire \y[8]_i_5__6_n_0 ;
  wire \y[8]_i_6__6_n_0 ;
  wire \y[8]_i_7__6_n_0 ;
  wire \y[8]_i_8__6_n_0 ;
  wire \y[8]_i_9__6_n_0 ;
  wire [31:0]y_reg;
  wire \y_reg[0]_0 ;
  wire \y_reg[0]_i_1__6_n_0 ;
  wire \y_reg[0]_i_1__6_n_1 ;
  wire \y_reg[0]_i_1__6_n_2 ;
  wire \y_reg[0]_i_1__6_n_3 ;
  wire \y_reg[0]_i_1__6_n_4 ;
  wire \y_reg[0]_i_1__6_n_5 ;
  wire \y_reg[0]_i_1__6_n_6 ;
  wire \y_reg[0]_i_1__6_n_7 ;
  wire \y_reg[10]_0 ;
  wire \y_reg[11]_0 ;
  wire \y_reg[12]_0 ;
  wire \y_reg[12]_i_1__6_n_0 ;
  wire \y_reg[12]_i_1__6_n_1 ;
  wire \y_reg[12]_i_1__6_n_2 ;
  wire \y_reg[12]_i_1__6_n_3 ;
  wire \y_reg[12]_i_1__6_n_4 ;
  wire \y_reg[12]_i_1__6_n_5 ;
  wire \y_reg[12]_i_1__6_n_6 ;
  wire \y_reg[12]_i_1__6_n_7 ;
  wire \y_reg[13]_0 ;
  wire \y_reg[14]_0 ;
  wire \y_reg[15]_0 ;
  wire \y_reg[16]_0 ;
  wire \y_reg[16]_i_1__6_n_0 ;
  wire \y_reg[16]_i_1__6_n_1 ;
  wire \y_reg[16]_i_1__6_n_2 ;
  wire \y_reg[16]_i_1__6_n_3 ;
  wire \y_reg[16]_i_1__6_n_4 ;
  wire \y_reg[16]_i_1__6_n_5 ;
  wire \y_reg[16]_i_1__6_n_6 ;
  wire \y_reg[16]_i_1__6_n_7 ;
  wire \y_reg[17]_0 ;
  wire \y_reg[18]_0 ;
  wire \y_reg[19]_0 ;
  wire \y_reg[1]_0 ;
  wire \y_reg[20]_0 ;
  wire \y_reg[20]_i_1__6_n_0 ;
  wire \y_reg[20]_i_1__6_n_1 ;
  wire \y_reg[20]_i_1__6_n_2 ;
  wire \y_reg[20]_i_1__6_n_3 ;
  wire \y_reg[20]_i_1__6_n_4 ;
  wire \y_reg[20]_i_1__6_n_5 ;
  wire \y_reg[20]_i_1__6_n_6 ;
  wire \y_reg[20]_i_1__6_n_7 ;
  wire \y_reg[21]_0 ;
  wire \y_reg[22]_0 ;
  wire \y_reg[23]_0 ;
  wire \y_reg[24]_0 ;
  wire \y_reg[24]_i_1__6_n_0 ;
  wire \y_reg[24]_i_1__6_n_1 ;
  wire \y_reg[24]_i_1__6_n_2 ;
  wire \y_reg[24]_i_1__6_n_3 ;
  wire \y_reg[24]_i_1__6_n_4 ;
  wire \y_reg[24]_i_1__6_n_5 ;
  wire \y_reg[24]_i_1__6_n_6 ;
  wire \y_reg[24]_i_1__6_n_7 ;
  wire \y_reg[25]_0 ;
  wire \y_reg[26]_0 ;
  wire \y_reg[27]_0 ;
  wire \y_reg[28]_0 ;
  wire \y_reg[28]_i_1__6_n_1 ;
  wire \y_reg[28]_i_1__6_n_2 ;
  wire \y_reg[28]_i_1__6_n_3 ;
  wire \y_reg[28]_i_1__6_n_4 ;
  wire \y_reg[28]_i_1__6_n_5 ;
  wire \y_reg[28]_i_1__6_n_6 ;
  wire \y_reg[28]_i_1__6_n_7 ;
  wire \y_reg[29]_0 ;
  wire \y_reg[2]_0 ;
  wire \y_reg[30]_0 ;
  wire \y_reg[31]_0 ;
  wire \y_reg[3]_0 ;
  wire \y_reg[4]_0 ;
  wire \y_reg[4]_i_1__6_n_0 ;
  wire \y_reg[4]_i_1__6_n_1 ;
  wire \y_reg[4]_i_1__6_n_2 ;
  wire \y_reg[4]_i_1__6_n_3 ;
  wire \y_reg[4]_i_1__6_n_4 ;
  wire \y_reg[4]_i_1__6_n_5 ;
  wire \y_reg[4]_i_1__6_n_6 ;
  wire \y_reg[4]_i_1__6_n_7 ;
  wire \y_reg[5]_0 ;
  wire \y_reg[6]_0 ;
  wire \y_reg[7]_0 ;
  wire \y_reg[8]_0 ;
  wire \y_reg[8]_i_1__6_n_0 ;
  wire \y_reg[8]_i_1__6_n_1 ;
  wire \y_reg[8]_i_1__6_n_2 ;
  wire \y_reg[8]_i_1__6_n_3 ;
  wire \y_reg[8]_i_1__6_n_4 ;
  wire \y_reg[8]_i_1__6_n_5 ;
  wire \y_reg[8]_i_1__6_n_6 ;
  wire \y_reg[8]_i_1__6_n_7 ;
  wire \y_reg[9]_0 ;
  wire [31:0]y_reg_0;
  wire [31:0]y_reg_1;
  wire [31:0]y_reg_2;
  wire [3:1]NLW_y0__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_y0__0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_y0__29_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_y0__29_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_y0__57_carry_O_UNCONNECTED;
  wire [3:2]NLW_y0__57_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_y0__57_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_y_reg[28]_i_1__6_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[0]_i_2 
       (.I0(y_reg_2[0]),
        .I1(y_reg[0]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[0]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[0]),
        .O(\y_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[10]_i_2 
       (.I0(y_reg_2[10]),
        .I1(y_reg[10]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[10]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[10]),
        .O(\y_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[11]_i_2 
       (.I0(y_reg_2[11]),
        .I1(y_reg[11]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[11]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[11]),
        .O(\y_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[12]_i_2 
       (.I0(y_reg_2[12]),
        .I1(y_reg[12]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[12]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[12]),
        .O(\y_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[13]_i_2 
       (.I0(y_reg_2[13]),
        .I1(y_reg[13]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[13]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[13]),
        .O(\y_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[14]_i_2 
       (.I0(y_reg_2[14]),
        .I1(y_reg[14]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[14]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[14]),
        .O(\y_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[15]_i_2 
       (.I0(y_reg_2[15]),
        .I1(y_reg[15]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[15]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[15]),
        .O(\y_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[16]_i_2 
       (.I0(y_reg_2[16]),
        .I1(y_reg[16]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[16]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[16]),
        .O(\y_reg[16]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[17]_i_2 
       (.I0(y_reg_2[17]),
        .I1(y_reg[17]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[17]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[17]),
        .O(\y_reg[17]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[18]_i_2 
       (.I0(y_reg_2[18]),
        .I1(y_reg[18]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[18]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[18]),
        .O(\y_reg[18]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[19]_i_2 
       (.I0(y_reg_2[19]),
        .I1(y_reg[19]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[19]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[19]),
        .O(\y_reg[19]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[1]_i_2 
       (.I0(y_reg_2[1]),
        .I1(y_reg[1]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[1]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[1]),
        .O(\y_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[20]_i_2 
       (.I0(y_reg_2[20]),
        .I1(y_reg[20]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[20]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[20]),
        .O(\y_reg[20]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[21]_i_2 
       (.I0(y_reg_2[21]),
        .I1(y_reg[21]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[21]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[21]),
        .O(\y_reg[21]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[22]_i_2 
       (.I0(y_reg_2[22]),
        .I1(y_reg[22]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[22]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[22]),
        .O(\y_reg[22]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[23]_i_2 
       (.I0(y_reg_2[23]),
        .I1(y_reg[23]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[23]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[23]),
        .O(\y_reg[23]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[24]_i_2 
       (.I0(y_reg_2[24]),
        .I1(y_reg[24]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[24]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[24]),
        .O(\y_reg[24]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[25]_i_2 
       (.I0(y_reg_2[25]),
        .I1(y_reg[25]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[25]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[25]),
        .O(\y_reg[25]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[26]_i_2 
       (.I0(y_reg_2[26]),
        .I1(y_reg[26]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[26]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[26]),
        .O(\y_reg[26]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[27]_i_2 
       (.I0(y_reg_2[27]),
        .I1(y_reg[27]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[27]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[27]),
        .O(\y_reg[27]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[28]_i_2 
       (.I0(y_reg_2[28]),
        .I1(y_reg[28]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[28]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[28]),
        .O(\y_reg[28]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[29]_i_2 
       (.I0(y_reg_2[29]),
        .I1(y_reg[29]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[29]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[29]),
        .O(\y_reg[29]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[2]_i_2 
       (.I0(y_reg_2[2]),
        .I1(y_reg[2]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[2]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[2]),
        .O(\y_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[30]_i_2 
       (.I0(y_reg_2[30]),
        .I1(y_reg[30]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[30]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[30]),
        .O(\y_reg[30]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[31]_i_5 
       (.I0(y_reg_2[31]),
        .I1(y_reg[31]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[31]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[31]),
        .O(\y_reg[31]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[3]_i_2 
       (.I0(y_reg_2[3]),
        .I1(y_reg[3]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[3]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[3]),
        .O(\y_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[4]_i_2 
       (.I0(y_reg_2[4]),
        .I1(y_reg[4]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[4]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[4]),
        .O(\y_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[5]_i_2 
       (.I0(y_reg_2[5]),
        .I1(y_reg[5]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[5]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[5]),
        .O(\y_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[6]_i_2 
       (.I0(y_reg_2[6]),
        .I1(y_reg[6]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[6]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[6]),
        .O(\y_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[7]_i_2 
       (.I0(y_reg_2[7]),
        .I1(y_reg[7]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[7]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[7]),
        .O(\y_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[8]_i_2 
       (.I0(y_reg_2[8]),
        .I1(y_reg[8]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[8]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[8]),
        .O(\y_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[9]_i_2 
       (.I0(y_reg_2[9]),
        .I1(y_reg[9]),
        .I2(\wdata_reg[31] [1]),
        .I3(y_reg_0[9]),
        .I4(\wdata_reg[31] [0]),
        .I5(y_reg_1[9]),
        .O(\y_reg[9]_0 ));
  CARRY4 y0__0_carry
       (.CI(1'b0),
        .CO({y0__0_carry_n_0,y0__0_carry_n_1,y0__0_carry_n_2,y0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y0__0_carry_i_1__1_n_0,y0__0_carry_i_2__6_n_0,y0__0_carry_i_3__1_n_0,1'b0}),
        .O({y0__0_carry_n_4,y0__0_carry_n_5,y0__0_carry_n_6,y0__0_carry_n_7}),
        .S({y0__0_carry_i_4__6_n_0,y0__0_carry_i_5__6_n_0,y0__0_carry_i_6__6_n_0,y0__0_carry_i_7__1_n_0}));
  CARRY4 y0__0_carry__0
       (.CI(y0__0_carry_n_0),
        .CO({y0__0_carry__0_n_0,y0__0_carry__0_n_1,y0__0_carry__0_n_2,y0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y0__0_carry__0_i_1__1_n_0,y0__0_carry__0_i_2__1_n_0,y0__0_carry__0_i_3__1_n_0,y0__0_carry__0_i_4__1_n_0}),
        .O({y0__0_carry__0_n_4,y0__0_carry__0_n_5,y0__0_carry__0_n_6,y0__0_carry__0_n_7}),
        .S({y0__0_carry__0_i_5__6_n_0,y0__0_carry__0_i_6__6_n_0,y0__0_carry__0_i_7__6_n_0,y0__0_carry__0_i_8__6_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry__0_i_10__1
       (.I0(Q[0]),
        .I1(y0__0_carry__0_i_7__6_0),
        .O(y0__0_carry__0_i_10__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry__0_i_11__1
       (.I0(Q[1]),
        .I1(y0__0_carry__0_i_8__6_0),
        .O(y0__0_carry__0_i_11__1_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    y0__0_carry__0_i_1__1
       (.I0(Q[2]),
        .I1(y0__0_carry__0_0),
        .I2(y0__0_carry__0_i_7__6_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(y0__0_carry__1_0),
        .O(y0__0_carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    y0__0_carry__0_i_2__1
       (.I0(Q[2]),
        .I1(y0__0_carry__0_i_8__6_0),
        .I2(y0__0_carry__0_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(y0__0_carry__0_i_7__6_0),
        .O(y0__0_carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    y0__0_carry__0_i_3__1
       (.I0(y0__0_carry_0),
        .I1(Q[2]),
        .I2(y0__0_carry__0_i_8__6_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(y0__0_carry__0_0),
        .O(y0__0_carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    y0__0_carry__0_i_4__1
       (.I0(Q[2]),
        .I1(y0__29_carry_0),
        .I2(y0__0_carry_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(y0__0_carry__0_i_8__6_0),
        .O(y0__0_carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hFF2D3042FF0FFFAF)) 
    y0__0_carry__0_i_5__6
       (.I0(Q[0]),
        .I1(y0__0_carry__0_0),
        .I2(Q[1]),
        .I3(y0__0_carry__1_0),
        .I4(y0__0_carry__0_i_7__6_0),
        .I5(Q[2]),
        .O(y0__0_carry__0_i_5__6_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    y0__0_carry__0_i_6__6
       (.I0(y0__0_carry__0_i_2__1_n_0),
        .I1(Q[1]),
        .I2(y0__0_carry__0_i_7__6_0),
        .I3(y0__0_carry__0_0),
        .I4(Q[2]),
        .I5(y0__0_carry__0_i_9__2_n_0),
        .O(y0__0_carry__0_i_6__6_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    y0__0_carry__0_i_7__6
       (.I0(y0__0_carry__0_i_3__1_n_0),
        .I1(Q[1]),
        .I2(y0__0_carry__0_0),
        .I3(y0__0_carry__0_i_8__6_0),
        .I4(Q[2]),
        .I5(y0__0_carry__0_i_10__1_n_0),
        .O(y0__0_carry__0_i_7__6_n_0));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    y0__0_carry__0_i_8__6
       (.I0(y0__0_carry__0_i_4__1_n_0),
        .I1(y0__0_carry_0),
        .I2(Q[2]),
        .I3(y0__0_carry__0_i_11__1_n_0),
        .I4(Q[0]),
        .I5(y0__0_carry__0_0),
        .O(y0__0_carry__0_i_8__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry__0_i_9__2
       (.I0(Q[0]),
        .I1(y0__0_carry__1_0),
        .O(y0__0_carry__0_i_9__2_n_0));
  CARRY4 y0__0_carry__1
       (.CI(y0__0_carry__0_n_0),
        .CO({NLW_y0__0_carry__1_CO_UNCONNECTED[3],y0__0_carry__1_n_1,NLW_y0__0_carry__1_CO_UNCONNECTED[1],y0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y0__0_carry__1_i_1__1_n_0,y0__0_carry__1_i_2__1_n_0}),
        .O({NLW_y0__0_carry__1_O_UNCONNECTED[3:2],y0__0_carry__1_n_6,y0__0_carry__1_n_7}),
        .S({1'b0,1'b1,y0__0_carry__1_i_3__1_n_0,y0__0_carry__1_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry__1_i_1__1
       (.I0(Q[2]),
        .I1(y0__0_carry__1_0),
        .O(y0__0_carry__1_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h44F4)) 
    y0__0_carry__1_i_2__1
       (.I0(y0__0_carry__1_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(y0__0_carry__0_i_7__6_0),
        .O(y0__0_carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y0__0_carry__1_i_3__1
       (.I0(y0__0_carry__1_0),
        .I1(Q[2]),
        .O(y0__0_carry__1_i_3__1_n_0));
  LUT4 #(
    .INIT(16'hADF3)) 
    y0__0_carry__1_i_4__1
       (.I0(y0__0_carry__0_i_7__6_0),
        .I1(Q[1]),
        .I2(y0__0_carry__1_0),
        .I3(Q[2]),
        .O(y0__0_carry__1_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h44B4BB4B44B444B4)) 
    y0__0_carry_i_1__1
       (.I0(y0__0_carry__0_i_8__6_0),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(y0__29_carry_0),
        .I4(y0__0_carry_0),
        .I5(Q[1]),
        .O(y0__0_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h22D2)) 
    y0__0_carry_i_2__6
       (.I0(Q[1]),
        .I1(y0__29_carry_0),
        .I2(Q[2]),
        .I3(y0__0_carry_1),
        .O(y0__0_carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry_i_3__1
       (.I0(Q[1]),
        .I1(y0__0_carry_1),
        .O(y0__0_carry_i_3__1_n_0));
  LUT5 #(
    .INIT(32'hAAAA9AAA)) 
    y0__0_carry_i_4__6
       (.I0(y0__0_carry_i_1__1_n_0),
        .I1(y0__29_carry_0),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(y0__0_carry_1),
        .O(y0__0_carry_i_4__6_n_0));
  LUT6 #(
    .INIT(64'h4B44B4BB4B444B44)) 
    y0__0_carry_i_5__6
       (.I0(y0__0_carry_1),
        .I1(Q[2]),
        .I2(y0__29_carry_0),
        .I3(Q[1]),
        .I4(y0__0_carry_0),
        .I5(Q[0]),
        .O(y0__0_carry_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h4B44)) 
    y0__0_carry_i_6__6
       (.I0(y0__29_carry_0),
        .I1(Q[0]),
        .I2(y0__0_carry_1),
        .I3(Q[1]),
        .O(y0__0_carry_i_6__6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry_i_7__1
       (.I0(Q[0]),
        .I1(y0__0_carry_1),
        .O(y0__0_carry_i_7__1_n_0));
  CARRY4 y0__29_carry
       (.CI(1'b0),
        .CO({y0__29_carry_n_0,y0__29_carry_n_1,y0__29_carry_n_2,y0__29_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y0__29_carry_i_1__6_n_0,y0__29_carry_i_2__1_n_0,y0__29_carry_i_3__1_n_0,1'b0}),
        .O({y0__29_carry_n_4,y0__29_carry_n_5,y0__29_carry_n_6,y0__29_carry_n_7}),
        .S({y0__29_carry_i_4__6_n_0,y0__29_carry_i_5__6_n_0,y0__29_carry_i_6__6_n_0,y0__29_carry_i_7__1_n_0}));
  CARRY4 y0__29_carry__0
       (.CI(y0__29_carry_n_0),
        .CO({y0__29_carry__0_n_0,y0__29_carry__0_n_1,y0__29_carry__0_n_2,y0__29_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y0__29_carry__0_i_1__1_n_0,y0__29_carry__0_i_2__1_n_0,y0__29_carry__0_i_3__1_n_0,y0__29_carry__0_i_4__1_n_0}),
        .O({y0__29_carry__0_n_4,y0__29_carry__0_n_5,y0__29_carry__0_n_6,y0__29_carry__0_n_7}),
        .S({y0__29_carry__0_i_5__6_n_0,y0__29_carry__0_i_6__6_n_0,y0__29_carry__0_i_7__6_n_0,y0__29_carry__0_i_8__6_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    y0__29_carry__0_i_10__1
       (.I0(y0__0_carry__0_i_7__6_0),
        .I1(Q[3]),
        .O(y0__29_carry__0_i_10__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y0__29_carry__0_i_11__1
       (.I0(y0__0_carry__0_0),
        .I1(Q[3]),
        .O(y0__29_carry__0_i_11__1_n_0));
  LUT6 #(
    .INIT(64'h4404FF4F44044404)) 
    y0__29_carry__0_i_1__1
       (.I0(y0__0_carry__1_0),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(y0__0_carry__0_0),
        .I4(y0__0_carry__0_i_7__6_0),
        .I5(Q[4]),
        .O(y0__29_carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h4404FF4F44044404)) 
    y0__29_carry__0_i_2__1
       (.I0(y0__0_carry__0_i_7__6_0),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(y0__0_carry__0_i_8__6_0),
        .I4(y0__0_carry__0_0),
        .I5(Q[4]),
        .O(y0__29_carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h4404FF4F44044404)) 
    y0__29_carry__0_i_3__1
       (.I0(y0__0_carry__0_0),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(y0__0_carry_0),
        .I4(y0__0_carry__0_i_8__6_0),
        .I5(Q[4]),
        .O(y0__29_carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h0B00BFBB0B000B00)) 
    y0__29_carry__0_i_4__1
       (.I0(y0__29_carry_0),
        .I1(Q[5]),
        .I2(y0__0_carry_0),
        .I3(Q[4]),
        .I4(y0__0_carry__0_i_8__6_0),
        .I5(Q[3]),
        .O(y0__29_carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h0078003C5FE7F00C)) 
    y0__29_carry__0_i_5__6
       (.I0(y0__0_carry__0_0),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(y0__0_carry__1_0),
        .I4(Q[5]),
        .I5(y0__0_carry__0_i_7__6_0),
        .O(y0__29_carry__0_i_5__6_n_0));
  LUT6 #(
    .INIT(64'h6696996966966696)) 
    y0__29_carry__0_i_6__6
       (.I0(y0__29_carry__0_i_2__1_n_0),
        .I1(y0__29_carry__0_i_9__1_n_0),
        .I2(Q[4]),
        .I3(y0__0_carry__0_i_7__6_0),
        .I4(y0__0_carry__0_0),
        .I5(Q[5]),
        .O(y0__29_carry__0_i_6__6_n_0));
  LUT6 #(
    .INIT(64'h6696996966966696)) 
    y0__29_carry__0_i_7__6
       (.I0(y0__29_carry__0_i_3__1_n_0),
        .I1(y0__29_carry__0_i_10__1_n_0),
        .I2(Q[4]),
        .I3(y0__0_carry__0_0),
        .I4(y0__0_carry__0_i_8__6_0),
        .I5(Q[5]),
        .O(y0__29_carry__0_i_7__6_n_0));
  LUT6 #(
    .INIT(64'h6696996966966696)) 
    y0__29_carry__0_i_8__6
       (.I0(y0__29_carry__0_i_4__1_n_0),
        .I1(y0__29_carry__0_i_11__1_n_0),
        .I2(Q[4]),
        .I3(y0__0_carry__0_i_8__6_0),
        .I4(y0__0_carry_0),
        .I5(Q[5]),
        .O(y0__29_carry__0_i_8__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    y0__29_carry__0_i_9__1
       (.I0(y0__0_carry__1_0),
        .I1(Q[3]),
        .O(y0__29_carry__0_i_9__1_n_0));
  CARRY4 y0__29_carry__1
       (.CI(y0__29_carry__0_n_0),
        .CO({NLW_y0__29_carry__1_CO_UNCONNECTED[3:2],y0__29_carry__1_n_2,y0__29_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y0__29_carry__1_i_1__1_n_0}),
        .O({NLW_y0__29_carry__1_O_UNCONNECTED[3],y0__29_carry__1_n_5,y0__29_carry__1_n_6,y0__29_carry__1_n_7}),
        .S({1'b0,1'b1,y0__29_carry__1_i_2__1_n_0,y0__29_carry__1_i_3__6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y0__29_carry__1_i_1__1
       (.I0(Q[5]),
        .I1(y0__0_carry__1_0),
        .O(y0__29_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y0__29_carry__1_i_2__1
       (.I0(y0__0_carry__1_0),
        .I1(Q[5]),
        .O(y0__29_carry__1_i_2__1_n_0));
  LUT4 #(
    .INIT(16'hA1FF)) 
    y0__29_carry__1_i_3__6
       (.I0(y0__0_carry__0_i_7__6_0),
        .I1(Q[4]),
        .I2(y0__0_carry__1_0),
        .I3(Q[5]),
        .O(y0__29_carry__1_i_3__6_n_0));
  LUT6 #(
    .INIT(64'hDD2DDD2D22D2DD2D)) 
    y0__29_carry_i_1__6
       (.I0(Q[3]),
        .I1(y0__0_carry__0_i_8__6_0),
        .I2(Q[4]),
        .I3(y0__0_carry_0),
        .I4(Q[5]),
        .I5(y0__29_carry_0),
        .O(y0__29_carry_i_1__6_n_0));
  LUT4 #(
    .INIT(16'hD2DD)) 
    y0__29_carry_i_2__1
       (.I0(Q[5]),
        .I1(y0__0_carry_1),
        .I2(y0__29_carry_0),
        .I3(Q[4]),
        .O(y0__29_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__29_carry_i_3__1
       (.I0(Q[3]),
        .I1(y0__29_carry_0),
        .O(y0__29_carry_i_3__1_n_0));
  LUT5 #(
    .INIT(32'hA6AAA6A6)) 
    y0__29_carry_i_4__6
       (.I0(y0__29_carry_i_1__6_n_0),
        .I1(Q[4]),
        .I2(y0__29_carry_0),
        .I3(y0__0_carry_1),
        .I4(Q[5]),
        .O(y0__29_carry_i_4__6_n_0));
  LUT6 #(
    .INIT(64'hD2DD2D22D2DDD2DD)) 
    y0__29_carry_i_5__6
       (.I0(Q[4]),
        .I1(y0__29_carry_0),
        .I2(y0__0_carry_1),
        .I3(Q[5]),
        .I4(y0__0_carry_0),
        .I5(Q[3]),
        .O(y0__29_carry_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h4B44)) 
    y0__29_carry_i_6__6
       (.I0(y0__29_carry_0),
        .I1(Q[3]),
        .I2(y0__0_carry_1),
        .I3(Q[4]),
        .O(y0__29_carry_i_6__6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__29_carry_i_7__1
       (.I0(Q[3]),
        .I1(y0__0_carry_1),
        .O(y0__29_carry_i_7__1_n_0));
  CARRY4 y0__57_carry
       (.CI(1'b0),
        .CO({y0__57_carry_n_0,y0__57_carry_n_1,y0__57_carry_n_2,y0__57_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y0__29_carry_n_5,y0__0_carry__0_n_6,y0__0_carry__0_n_7,y0__0_carry_n_4}),
        .O({y0__57_carry_n_4,y0__57_carry_n_5,y0__57_carry_n_6,NLW_y0__57_carry_O_UNCONNECTED[0]}),
        .S({y0__57_carry_i_1__6_n_0,y0__57_carry_i_2__6_n_0,y0__57_carry_i_3__6_n_0,y0__57_carry_i_4__6_n_0}));
  CARRY4 y0__57_carry__0
       (.CI(y0__57_carry_n_0),
        .CO({y0__57_carry__0_n_0,y0__57_carry__0_n_1,y0__57_carry__0_n_2,y0__57_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y0__57_carry__0_i_1__6_n_0,y0__57_carry__0_i_2__6_n_0,y0__57_carry__0_i_3__6_n_0,y0__57_carry__0_i_4__6_n_0}),
        .O({y0__57_carry__0_n_4,y0__57_carry__0_n_5,y0__57_carry__0_n_6,y0__57_carry__0_n_7}),
        .S({y0__57_carry__0_i_5__6_n_0,y0__57_carry__0_i_6__6_n_0,y0__57_carry__0_i_7__6_n_0,y0__57_carry__0_i_8__6_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    y0__57_carry__0_i_1__6
       (.I0(y0__29_carry__0_n_5),
        .I1(y0__0_carry__1_n_6),
        .O(y0__57_carry__0_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y0__57_carry__0_i_2__6
       (.I0(y0__29_carry__0_n_6),
        .I1(y0__0_carry__1_n_7),
        .O(y0__57_carry__0_i_2__6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    y0__57_carry__0_i_3__6
       (.I0(y0__29_carry__0_n_7),
        .I1(y0__0_carry__0_n_4),
        .O(y0__57_carry__0_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__57_carry__0_i_4__6
       (.I0(y0__0_carry__0_n_4),
        .I1(y0__29_carry__0_n_7),
        .O(y0__57_carry__0_i_4__6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    y0__57_carry__0_i_5__6
       (.I0(y0__0_carry__1_n_6),
        .I1(y0__29_carry__0_n_5),
        .I2(y0__0_carry__1_n_1),
        .I3(y0__29_carry__0_n_4),
        .O(y0__57_carry__0_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    y0__57_carry__0_i_6__6
       (.I0(y0__0_carry__1_n_7),
        .I1(y0__29_carry__0_n_6),
        .I2(y0__0_carry__1_n_6),
        .I3(y0__29_carry__0_n_5),
        .O(y0__57_carry__0_i_6__6_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    y0__57_carry__0_i_7__6
       (.I0(y0__0_carry__0_n_4),
        .I1(y0__29_carry__0_n_7),
        .I2(y0__0_carry__1_n_7),
        .I3(y0__29_carry__0_n_6),
        .O(y0__57_carry__0_i_7__6_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    y0__57_carry__0_i_8__6
       (.I0(y0__29_carry__0_n_7),
        .I1(y0__0_carry__0_n_4),
        .I2(y0__0_carry__0_n_5),
        .I3(y0__29_carry_n_4),
        .O(y0__57_carry__0_i_8__6_n_0));
  CARRY4 y0__57_carry__1
       (.CI(y0__57_carry__0_n_0),
        .CO({NLW_y0__57_carry__1_CO_UNCONNECTED[3:2],y0__57_carry__1_n_2,y0__57_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y0__29_carry__1_n_7}),
        .O({NLW_y0__57_carry__1_O_UNCONNECTED[3],y0__57_carry__1_n_5,y0__57_carry__1_n_6,y0__57_carry__1_n_7}),
        .S({1'b0,y0__29_carry__1_n_5,y0__29_carry__1_n_6,y0__57_carry__1_i_1__6_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    y0__57_carry__1_i_1__6
       (.I0(y0__0_carry__1_n_1),
        .I1(y0__29_carry__0_n_4),
        .I2(y0__29_carry__1_n_7),
        .O(y0__57_carry__1_i_1__6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y0__57_carry_i_1__6
       (.I0(y0__29_carry_n_5),
        .I1(y0__0_carry__0_n_5),
        .I2(y0__29_carry_n_4),
        .O(y0__57_carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__57_carry_i_2__6
       (.I0(y0__29_carry_n_5),
        .I1(y0__0_carry__0_n_6),
        .O(y0__57_carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y0__57_carry_i_3__6
       (.I0(y0__0_carry__0_n_7),
        .I1(y0__29_carry_n_6),
        .O(y0__57_carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y0__57_carry_i_4__6
       (.I0(y0__0_carry_n_4),
        .I1(y0__29_carry_n_7),
        .O(y0__57_carry_i_4__6_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    \y[0]_i_2__6 
       (.I0(y0__29_carry_n_7),
        .I1(y0__0_carry_n_4),
        .I2(first),
        .O(\y[0]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[0]_i_3__6 
       (.I0(y0__0_carry_n_5),
        .I1(first),
        .O(\y[0]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[0]_i_4__6 
       (.I0(y0__0_carry_n_6),
        .I1(first),
        .O(\y[0]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[0]_i_5__6 
       (.I0(y0__0_carry_n_7),
        .I1(first),
        .O(\y[0]_i_5__6_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \y[0]_i_6__6 
       (.I0(y_reg_2[3]),
        .I1(first),
        .I2(y0__29_carry_n_7),
        .I3(y0__0_carry_n_4),
        .O(\y[0]_i_6__6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[0]_i_7__6 
       (.I0(y_reg_2[2]),
        .I1(first),
        .I2(y0__0_carry_n_5),
        .O(\y[0]_i_7__6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[0]_i_8__6 
       (.I0(y_reg_2[1]),
        .I1(first),
        .I2(y0__0_carry_n_6),
        .O(\y[0]_i_8__6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[0]_i_9__6 
       (.I0(y_reg_2[0]),
        .I1(first),
        .I2(y0__0_carry_n_7),
        .O(\y[0]_i_9__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_2__6 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[12]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_3__6 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[12]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_4__6 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[12]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_5__6 
       (.I0(y0__57_carry__1_n_6),
        .I1(first),
        .O(\y[12]_i_5__6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[12]_i_6__6 
       (.I0(y_reg_2[15]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[12]_i_6__6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[12]_i_7__6 
       (.I0(y_reg_2[14]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[12]_i_7__6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[12]_i_8__6 
       (.I0(y_reg_2[13]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[12]_i_8__6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[12]_i_9__6 
       (.I0(y_reg_2[12]),
        .I1(first),
        .I2(y0__57_carry__1_n_6),
        .O(\y[12]_i_9__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_i_2__6 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[16]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_i_3__6 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[16]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_i_4__6 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[16]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_i_5__6 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[16]_i_5__6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[16]_i_6__6 
       (.I0(y_reg_2[19]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[16]_i_6__6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[16]_i_7__6 
       (.I0(y_reg_2[18]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[16]_i_7__6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[16]_i_8__6 
       (.I0(y_reg_2[17]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[16]_i_8__6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[16]_i_9__6 
       (.I0(y_reg_2[16]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[16]_i_9__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[20]_i_2__6 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[20]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[20]_i_3__6 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[20]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[20]_i_4__6 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[20]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[20]_i_5__6 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[20]_i_5__6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[20]_i_6__6 
       (.I0(y_reg_2[23]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[20]_i_6__6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[20]_i_7__6 
       (.I0(y_reg_2[22]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[20]_i_7__6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[20]_i_8__6 
       (.I0(y_reg_2[21]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[20]_i_8__6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[20]_i_9__6 
       (.I0(y_reg_2[20]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[20]_i_9__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[24]_i_2__6 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[24]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[24]_i_3__6 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[24]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[24]_i_4__6 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[24]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[24]_i_5__6 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[24]_i_5__6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[24]_i_6__6 
       (.I0(y_reg_2[27]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[24]_i_6__6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[24]_i_7__6 
       (.I0(y_reg_2[26]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[24]_i_7__6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[24]_i_8__6 
       (.I0(y_reg_2[25]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[24]_i_8__6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[24]_i_9__6 
       (.I0(y_reg_2[24]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[24]_i_9__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[28]_i_2__6 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[28]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[28]_i_3__6 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[28]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[28]_i_4__6 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[28]_i_4__6_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \y[28]_i_5__6 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .I2(y_reg_2[31]),
        .O(\y[28]_i_5__6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[28]_i_6__6 
       (.I0(y_reg_2[30]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[28]_i_6__6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[28]_i_7__6 
       (.I0(y_reg_2[29]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[28]_i_7__6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[28]_i_8__6 
       (.I0(y_reg_2[28]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[28]_i_8__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_2__6 
       (.I0(y0__57_carry__0_n_7),
        .I1(first),
        .O(\y[4]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_3__6 
       (.I0(y0__57_carry_n_4),
        .I1(first),
        .O(\y[4]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_4__6 
       (.I0(y0__57_carry_n_5),
        .I1(first),
        .O(\y[4]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_5__6 
       (.I0(y0__57_carry_n_6),
        .I1(first),
        .O(\y[4]_i_5__6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[4]_i_6__6 
       (.I0(y_reg_2[7]),
        .I1(first),
        .I2(y0__57_carry__0_n_7),
        .O(\y[4]_i_6__6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[4]_i_7__6 
       (.I0(y_reg_2[6]),
        .I1(first),
        .I2(y0__57_carry_n_4),
        .O(\y[4]_i_7__6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[4]_i_8__6 
       (.I0(y_reg_2[5]),
        .I1(first),
        .I2(y0__57_carry_n_5),
        .O(\y[4]_i_8__6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[4]_i_9__6 
       (.I0(y_reg_2[4]),
        .I1(first),
        .I2(y0__57_carry_n_6),
        .O(\y[4]_i_9__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_i_2__6 
       (.I0(y0__57_carry__1_n_7),
        .I1(first),
        .O(\y[8]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_i_3__6 
       (.I0(y0__57_carry__0_n_4),
        .I1(first),
        .O(\y[8]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_i_4__6 
       (.I0(y0__57_carry__0_n_5),
        .I1(first),
        .O(\y[8]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_i_5__6 
       (.I0(y0__57_carry__0_n_6),
        .I1(first),
        .O(\y[8]_i_5__6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[8]_i_6__6 
       (.I0(y_reg_2[11]),
        .I1(first),
        .I2(y0__57_carry__1_n_7),
        .O(\y[8]_i_6__6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[8]_i_7__6 
       (.I0(y_reg_2[10]),
        .I1(first),
        .I2(y0__57_carry__0_n_4),
        .O(\y[8]_i_7__6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[8]_i_8__6 
       (.I0(y_reg_2[9]),
        .I1(first),
        .I2(y0__57_carry__0_n_5),
        .O(\y[8]_i_8__6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[8]_i_9__6 
       (.I0(y_reg_2[8]),
        .I1(first),
        .I2(y0__57_carry__0_n_6),
        .O(\y[8]_i_9__6_n_0 ));
  FDRE \y_reg[0] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[0]_i_1__6_n_7 ),
        .Q(y_reg_2[0]),
        .R(1'b0));
  CARRY4 \y_reg[0]_i_1__6 
       (.CI(1'b0),
        .CO({\y_reg[0]_i_1__6_n_0 ,\y_reg[0]_i_1__6_n_1 ,\y_reg[0]_i_1__6_n_2 ,\y_reg[0]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[0]_i_2__6_n_0 ,\y[0]_i_3__6_n_0 ,\y[0]_i_4__6_n_0 ,\y[0]_i_5__6_n_0 }),
        .O({\y_reg[0]_i_1__6_n_4 ,\y_reg[0]_i_1__6_n_5 ,\y_reg[0]_i_1__6_n_6 ,\y_reg[0]_i_1__6_n_7 }),
        .S({\y[0]_i_6__6_n_0 ,\y[0]_i_7__6_n_0 ,\y[0]_i_8__6_n_0 ,\y[0]_i_9__6_n_0 }));
  FDRE \y_reg[10] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[8]_i_1__6_n_5 ),
        .Q(y_reg_2[10]),
        .R(1'b0));
  FDRE \y_reg[11] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[8]_i_1__6_n_4 ),
        .Q(y_reg_2[11]),
        .R(1'b0));
  FDRE \y_reg[12] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[12]_i_1__6_n_7 ),
        .Q(y_reg_2[12]),
        .R(1'b0));
  CARRY4 \y_reg[12]_i_1__6 
       (.CI(\y_reg[8]_i_1__6_n_0 ),
        .CO({\y_reg[12]_i_1__6_n_0 ,\y_reg[12]_i_1__6_n_1 ,\y_reg[12]_i_1__6_n_2 ,\y_reg[12]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[12]_i_2__6_n_0 ,\y[12]_i_3__6_n_0 ,\y[12]_i_4__6_n_0 ,\y[12]_i_5__6_n_0 }),
        .O({\y_reg[12]_i_1__6_n_4 ,\y_reg[12]_i_1__6_n_5 ,\y_reg[12]_i_1__6_n_6 ,\y_reg[12]_i_1__6_n_7 }),
        .S({\y[12]_i_6__6_n_0 ,\y[12]_i_7__6_n_0 ,\y[12]_i_8__6_n_0 ,\y[12]_i_9__6_n_0 }));
  FDRE \y_reg[13] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[12]_i_1__6_n_6 ),
        .Q(y_reg_2[13]),
        .R(1'b0));
  FDRE \y_reg[14] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[12]_i_1__6_n_5 ),
        .Q(y_reg_2[14]),
        .R(1'b0));
  FDRE \y_reg[15] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[12]_i_1__6_n_4 ),
        .Q(y_reg_2[15]),
        .R(1'b0));
  FDRE \y_reg[16] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[16]_i_1__6_n_7 ),
        .Q(y_reg_2[16]),
        .R(1'b0));
  CARRY4 \y_reg[16]_i_1__6 
       (.CI(\y_reg[12]_i_1__6_n_0 ),
        .CO({\y_reg[16]_i_1__6_n_0 ,\y_reg[16]_i_1__6_n_1 ,\y_reg[16]_i_1__6_n_2 ,\y_reg[16]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[16]_i_2__6_n_0 ,\y[16]_i_3__6_n_0 ,\y[16]_i_4__6_n_0 ,\y[16]_i_5__6_n_0 }),
        .O({\y_reg[16]_i_1__6_n_4 ,\y_reg[16]_i_1__6_n_5 ,\y_reg[16]_i_1__6_n_6 ,\y_reg[16]_i_1__6_n_7 }),
        .S({\y[16]_i_6__6_n_0 ,\y[16]_i_7__6_n_0 ,\y[16]_i_8__6_n_0 ,\y[16]_i_9__6_n_0 }));
  FDRE \y_reg[17] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[16]_i_1__6_n_6 ),
        .Q(y_reg_2[17]),
        .R(1'b0));
  FDRE \y_reg[18] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[16]_i_1__6_n_5 ),
        .Q(y_reg_2[18]),
        .R(1'b0));
  FDRE \y_reg[19] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[16]_i_1__6_n_4 ),
        .Q(y_reg_2[19]),
        .R(1'b0));
  FDRE \y_reg[1] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[0]_i_1__6_n_6 ),
        .Q(y_reg_2[1]),
        .R(1'b0));
  FDRE \y_reg[20] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[20]_i_1__6_n_7 ),
        .Q(y_reg_2[20]),
        .R(1'b0));
  CARRY4 \y_reg[20]_i_1__6 
       (.CI(\y_reg[16]_i_1__6_n_0 ),
        .CO({\y_reg[20]_i_1__6_n_0 ,\y_reg[20]_i_1__6_n_1 ,\y_reg[20]_i_1__6_n_2 ,\y_reg[20]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[20]_i_2__6_n_0 ,\y[20]_i_3__6_n_0 ,\y[20]_i_4__6_n_0 ,\y[20]_i_5__6_n_0 }),
        .O({\y_reg[20]_i_1__6_n_4 ,\y_reg[20]_i_1__6_n_5 ,\y_reg[20]_i_1__6_n_6 ,\y_reg[20]_i_1__6_n_7 }),
        .S({\y[20]_i_6__6_n_0 ,\y[20]_i_7__6_n_0 ,\y[20]_i_8__6_n_0 ,\y[20]_i_9__6_n_0 }));
  FDRE \y_reg[21] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[20]_i_1__6_n_6 ),
        .Q(y_reg_2[21]),
        .R(1'b0));
  FDRE \y_reg[22] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[20]_i_1__6_n_5 ),
        .Q(y_reg_2[22]),
        .R(1'b0));
  FDRE \y_reg[23] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[20]_i_1__6_n_4 ),
        .Q(y_reg_2[23]),
        .R(1'b0));
  FDRE \y_reg[24] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[24]_i_1__6_n_7 ),
        .Q(y_reg_2[24]),
        .R(1'b0));
  CARRY4 \y_reg[24]_i_1__6 
       (.CI(\y_reg[20]_i_1__6_n_0 ),
        .CO({\y_reg[24]_i_1__6_n_0 ,\y_reg[24]_i_1__6_n_1 ,\y_reg[24]_i_1__6_n_2 ,\y_reg[24]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[24]_i_2__6_n_0 ,\y[24]_i_3__6_n_0 ,\y[24]_i_4__6_n_0 ,\y[24]_i_5__6_n_0 }),
        .O({\y_reg[24]_i_1__6_n_4 ,\y_reg[24]_i_1__6_n_5 ,\y_reg[24]_i_1__6_n_6 ,\y_reg[24]_i_1__6_n_7 }),
        .S({\y[24]_i_6__6_n_0 ,\y[24]_i_7__6_n_0 ,\y[24]_i_8__6_n_0 ,\y[24]_i_9__6_n_0 }));
  FDRE \y_reg[25] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[24]_i_1__6_n_6 ),
        .Q(y_reg_2[25]),
        .R(1'b0));
  FDRE \y_reg[26] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[24]_i_1__6_n_5 ),
        .Q(y_reg_2[26]),
        .R(1'b0));
  FDRE \y_reg[27] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[24]_i_1__6_n_4 ),
        .Q(y_reg_2[27]),
        .R(1'b0));
  FDRE \y_reg[28] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[28]_i_1__6_n_7 ),
        .Q(y_reg_2[28]),
        .R(1'b0));
  CARRY4 \y_reg[28]_i_1__6 
       (.CI(\y_reg[24]_i_1__6_n_0 ),
        .CO({\NLW_y_reg[28]_i_1__6_CO_UNCONNECTED [3],\y_reg[28]_i_1__6_n_1 ,\y_reg[28]_i_1__6_n_2 ,\y_reg[28]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\y[28]_i_2__6_n_0 ,\y[28]_i_3__6_n_0 ,\y[28]_i_4__6_n_0 }),
        .O({\y_reg[28]_i_1__6_n_4 ,\y_reg[28]_i_1__6_n_5 ,\y_reg[28]_i_1__6_n_6 ,\y_reg[28]_i_1__6_n_7 }),
        .S({\y[28]_i_5__6_n_0 ,\y[28]_i_6__6_n_0 ,\y[28]_i_7__6_n_0 ,\y[28]_i_8__6_n_0 }));
  FDRE \y_reg[29] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[28]_i_1__6_n_6 ),
        .Q(y_reg_2[29]),
        .R(1'b0));
  FDRE \y_reg[2] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[0]_i_1__6_n_5 ),
        .Q(y_reg_2[2]),
        .R(1'b0));
  FDRE \y_reg[30] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[28]_i_1__6_n_5 ),
        .Q(y_reg_2[30]),
        .R(1'b0));
  FDRE \y_reg[31] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[28]_i_1__6_n_4 ),
        .Q(y_reg_2[31]),
        .R(1'b0));
  FDRE \y_reg[3] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[0]_i_1__6_n_4 ),
        .Q(y_reg_2[3]),
        .R(1'b0));
  FDRE \y_reg[4] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[4]_i_1__6_n_7 ),
        .Q(y_reg_2[4]),
        .R(1'b0));
  CARRY4 \y_reg[4]_i_1__6 
       (.CI(\y_reg[0]_i_1__6_n_0 ),
        .CO({\y_reg[4]_i_1__6_n_0 ,\y_reg[4]_i_1__6_n_1 ,\y_reg[4]_i_1__6_n_2 ,\y_reg[4]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[4]_i_2__6_n_0 ,\y[4]_i_3__6_n_0 ,\y[4]_i_4__6_n_0 ,\y[4]_i_5__6_n_0 }),
        .O({\y_reg[4]_i_1__6_n_4 ,\y_reg[4]_i_1__6_n_5 ,\y_reg[4]_i_1__6_n_6 ,\y_reg[4]_i_1__6_n_7 }),
        .S({\y[4]_i_6__6_n_0 ,\y[4]_i_7__6_n_0 ,\y[4]_i_8__6_n_0 ,\y[4]_i_9__6_n_0 }));
  FDRE \y_reg[5] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[4]_i_1__6_n_6 ),
        .Q(y_reg_2[5]),
        .R(1'b0));
  FDRE \y_reg[6] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[4]_i_1__6_n_5 ),
        .Q(y_reg_2[6]),
        .R(1'b0));
  FDRE \y_reg[7] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[4]_i_1__6_n_4 ),
        .Q(y_reg_2[7]),
        .R(1'b0));
  FDRE \y_reg[8] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[8]_i_1__6_n_7 ),
        .Q(y_reg_2[8]),
        .R(1'b0));
  CARRY4 \y_reg[8]_i_1__6 
       (.CI(\y_reg[4]_i_1__6_n_0 ),
        .CO({\y_reg[8]_i_1__6_n_0 ,\y_reg[8]_i_1__6_n_1 ,\y_reg[8]_i_1__6_n_2 ,\y_reg[8]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[8]_i_2__6_n_0 ,\y[8]_i_3__6_n_0 ,\y[8]_i_4__6_n_0 ,\y[8]_i_5__6_n_0 }),
        .O({\y_reg[8]_i_1__6_n_4 ,\y_reg[8]_i_1__6_n_5 ,\y_reg[8]_i_1__6_n_6 ,\y_reg[8]_i_1__6_n_7 }),
        .S({\y[8]_i_6__6_n_0 ,\y[8]_i_7__6_n_0 ,\y[8]_i_8__6_n_0 ,\y[8]_i_9__6_n_0 }));
  FDRE \y_reg[9] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[8]_i_1__6_n_6 ),
        .Q(y_reg_2[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "PE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_7
   (y_reg,
    enable,
    CLK,
    y0__0_carry__0_i_7__7_0,
    Q,
    y0__0_carry__1_0,
    y0__0_carry__0_0,
    first,
    y0__0_carry__0_i_8__7_0,
    y0__0_carry_0,
    y0__29_carry_0,
    y0__0_carry_1);
  output [31:0]y_reg;
  input enable;
  input CLK;
  input y0__0_carry__0_i_7__7_0;
  input [5:0]Q;
  input y0__0_carry__1_0;
  input y0__0_carry__0_0;
  input first;
  input y0__0_carry__0_i_8__7_0;
  input y0__0_carry_0;
  input y0__29_carry_0;
  input y0__0_carry_1;

  wire CLK;
  wire [5:0]Q;
  wire enable;
  wire first;
  wire y0__0_carry_0;
  wire y0__0_carry_1;
  wire y0__0_carry__0_0;
  wire y0__0_carry__0_i_10__0_n_0;
  wire y0__0_carry__0_i_11__0_n_0;
  wire y0__0_carry__0_i_1__0_n_0;
  wire y0__0_carry__0_i_2__0_n_0;
  wire y0__0_carry__0_i_3__0_n_0;
  wire y0__0_carry__0_i_4__0_n_0;
  wire y0__0_carry__0_i_5__7_n_0;
  wire y0__0_carry__0_i_6__7_n_0;
  wire y0__0_carry__0_i_7__7_0;
  wire y0__0_carry__0_i_7__7_n_0;
  wire y0__0_carry__0_i_8__7_0;
  wire y0__0_carry__0_i_8__7_n_0;
  wire y0__0_carry__0_i_9__1_n_0;
  wire y0__0_carry__0_n_0;
  wire y0__0_carry__0_n_1;
  wire y0__0_carry__0_n_2;
  wire y0__0_carry__0_n_3;
  wire y0__0_carry__0_n_4;
  wire y0__0_carry__0_n_5;
  wire y0__0_carry__0_n_6;
  wire y0__0_carry__0_n_7;
  wire y0__0_carry__1_0;
  wire y0__0_carry__1_i_1__0_n_0;
  wire y0__0_carry__1_i_2__0_n_0;
  wire y0__0_carry__1_i_3__0_n_0;
  wire y0__0_carry__1_i_4__0_n_0;
  wire y0__0_carry__1_n_1;
  wire y0__0_carry__1_n_3;
  wire y0__0_carry__1_n_6;
  wire y0__0_carry__1_n_7;
  wire y0__0_carry_i_1__0_n_0;
  wire y0__0_carry_i_2__7_n_0;
  wire y0__0_carry_i_3__0_n_0;
  wire y0__0_carry_i_4__7_n_0;
  wire y0__0_carry_i_5__7_n_0;
  wire y0__0_carry_i_6__7_n_0;
  wire y0__0_carry_i_7__0_n_0;
  wire y0__0_carry_n_0;
  wire y0__0_carry_n_1;
  wire y0__0_carry_n_2;
  wire y0__0_carry_n_3;
  wire y0__0_carry_n_4;
  wire y0__0_carry_n_5;
  wire y0__0_carry_n_6;
  wire y0__0_carry_n_7;
  wire y0__29_carry_0;
  wire y0__29_carry__0_i_10__0_n_0;
  wire y0__29_carry__0_i_11__0_n_0;
  wire y0__29_carry__0_i_1__0_n_0;
  wire y0__29_carry__0_i_2__0_n_0;
  wire y0__29_carry__0_i_3__0_n_0;
  wire y0__29_carry__0_i_4__0_n_0;
  wire y0__29_carry__0_i_5__7_n_0;
  wire y0__29_carry__0_i_6__7_n_0;
  wire y0__29_carry__0_i_7__7_n_0;
  wire y0__29_carry__0_i_8__7_n_0;
  wire y0__29_carry__0_i_9__0_n_0;
  wire y0__29_carry__0_n_0;
  wire y0__29_carry__0_n_1;
  wire y0__29_carry__0_n_2;
  wire y0__29_carry__0_n_3;
  wire y0__29_carry__0_n_4;
  wire y0__29_carry__0_n_5;
  wire y0__29_carry__0_n_6;
  wire y0__29_carry__0_n_7;
  wire y0__29_carry__1_i_1__0_n_0;
  wire y0__29_carry__1_i_2__0_n_0;
  wire y0__29_carry__1_i_3__7_n_0;
  wire y0__29_carry__1_n_2;
  wire y0__29_carry__1_n_3;
  wire y0__29_carry__1_n_5;
  wire y0__29_carry__1_n_6;
  wire y0__29_carry__1_n_7;
  wire y0__29_carry_i_1__7_n_0;
  wire y0__29_carry_i_2__0_n_0;
  wire y0__29_carry_i_3__0_n_0;
  wire y0__29_carry_i_4__7_n_0;
  wire y0__29_carry_i_5__7_n_0;
  wire y0__29_carry_i_6__7_n_0;
  wire y0__29_carry_i_7__0_n_0;
  wire y0__29_carry_n_0;
  wire y0__29_carry_n_1;
  wire y0__29_carry_n_2;
  wire y0__29_carry_n_3;
  wire y0__29_carry_n_4;
  wire y0__29_carry_n_5;
  wire y0__29_carry_n_6;
  wire y0__29_carry_n_7;
  wire y0__57_carry__0_i_1__7_n_0;
  wire y0__57_carry__0_i_2__7_n_0;
  wire y0__57_carry__0_i_3__7_n_0;
  wire y0__57_carry__0_i_4__7_n_0;
  wire y0__57_carry__0_i_5__7_n_0;
  wire y0__57_carry__0_i_6__7_n_0;
  wire y0__57_carry__0_i_7__7_n_0;
  wire y0__57_carry__0_i_8__7_n_0;
  wire y0__57_carry__0_n_0;
  wire y0__57_carry__0_n_1;
  wire y0__57_carry__0_n_2;
  wire y0__57_carry__0_n_3;
  wire y0__57_carry__0_n_4;
  wire y0__57_carry__0_n_5;
  wire y0__57_carry__0_n_6;
  wire y0__57_carry__0_n_7;
  wire y0__57_carry__1_i_1__7_n_0;
  wire y0__57_carry__1_n_2;
  wire y0__57_carry__1_n_3;
  wire y0__57_carry__1_n_5;
  wire y0__57_carry__1_n_6;
  wire y0__57_carry__1_n_7;
  wire y0__57_carry_i_1__7_n_0;
  wire y0__57_carry_i_2__7_n_0;
  wire y0__57_carry_i_3__7_n_0;
  wire y0__57_carry_i_4__7_n_0;
  wire y0__57_carry_n_0;
  wire y0__57_carry_n_1;
  wire y0__57_carry_n_2;
  wire y0__57_carry_n_3;
  wire y0__57_carry_n_4;
  wire y0__57_carry_n_5;
  wire y0__57_carry_n_6;
  wire \y[0]_i_2__7_n_0 ;
  wire \y[0]_i_3__7_n_0 ;
  wire \y[0]_i_4__7_n_0 ;
  wire \y[0]_i_5__7_n_0 ;
  wire \y[0]_i_6__7_n_0 ;
  wire \y[0]_i_7__7_n_0 ;
  wire \y[0]_i_8__7_n_0 ;
  wire \y[0]_i_9__7_n_0 ;
  wire \y[12]_i_2__7_n_0 ;
  wire \y[12]_i_3__7_n_0 ;
  wire \y[12]_i_4__7_n_0 ;
  wire \y[12]_i_5__7_n_0 ;
  wire \y[12]_i_6__7_n_0 ;
  wire \y[12]_i_7__7_n_0 ;
  wire \y[12]_i_8__7_n_0 ;
  wire \y[12]_i_9__7_n_0 ;
  wire \y[16]_i_2__7_n_0 ;
  wire \y[16]_i_3__7_n_0 ;
  wire \y[16]_i_4__7_n_0 ;
  wire \y[16]_i_5__7_n_0 ;
  wire \y[16]_i_6__7_n_0 ;
  wire \y[16]_i_7__7_n_0 ;
  wire \y[16]_i_8__7_n_0 ;
  wire \y[16]_i_9__7_n_0 ;
  wire \y[20]_i_2__7_n_0 ;
  wire \y[20]_i_3__7_n_0 ;
  wire \y[20]_i_4__7_n_0 ;
  wire \y[20]_i_5__7_n_0 ;
  wire \y[20]_i_6__7_n_0 ;
  wire \y[20]_i_7__7_n_0 ;
  wire \y[20]_i_8__7_n_0 ;
  wire \y[20]_i_9__7_n_0 ;
  wire \y[24]_i_2__7_n_0 ;
  wire \y[24]_i_3__7_n_0 ;
  wire \y[24]_i_4__7_n_0 ;
  wire \y[24]_i_5__7_n_0 ;
  wire \y[24]_i_6__7_n_0 ;
  wire \y[24]_i_7__7_n_0 ;
  wire \y[24]_i_8__7_n_0 ;
  wire \y[24]_i_9__7_n_0 ;
  wire \y[28]_i_2__7_n_0 ;
  wire \y[28]_i_3__7_n_0 ;
  wire \y[28]_i_4__7_n_0 ;
  wire \y[28]_i_5__7_n_0 ;
  wire \y[28]_i_6__7_n_0 ;
  wire \y[28]_i_7__7_n_0 ;
  wire \y[28]_i_8__7_n_0 ;
  wire \y[4]_i_2__7_n_0 ;
  wire \y[4]_i_3__7_n_0 ;
  wire \y[4]_i_4__7_n_0 ;
  wire \y[4]_i_5__7_n_0 ;
  wire \y[4]_i_6__7_n_0 ;
  wire \y[4]_i_7__7_n_0 ;
  wire \y[4]_i_8__7_n_0 ;
  wire \y[4]_i_9__7_n_0 ;
  wire \y[8]_i_2__7_n_0 ;
  wire \y[8]_i_3__7_n_0 ;
  wire \y[8]_i_4__7_n_0 ;
  wire \y[8]_i_5__7_n_0 ;
  wire \y[8]_i_6__7_n_0 ;
  wire \y[8]_i_7__7_n_0 ;
  wire \y[8]_i_8__7_n_0 ;
  wire \y[8]_i_9__7_n_0 ;
  wire [31:0]y_reg;
  wire \y_reg[0]_i_1__7_n_0 ;
  wire \y_reg[0]_i_1__7_n_1 ;
  wire \y_reg[0]_i_1__7_n_2 ;
  wire \y_reg[0]_i_1__7_n_3 ;
  wire \y_reg[0]_i_1__7_n_4 ;
  wire \y_reg[0]_i_1__7_n_5 ;
  wire \y_reg[0]_i_1__7_n_6 ;
  wire \y_reg[0]_i_1__7_n_7 ;
  wire \y_reg[12]_i_1__7_n_0 ;
  wire \y_reg[12]_i_1__7_n_1 ;
  wire \y_reg[12]_i_1__7_n_2 ;
  wire \y_reg[12]_i_1__7_n_3 ;
  wire \y_reg[12]_i_1__7_n_4 ;
  wire \y_reg[12]_i_1__7_n_5 ;
  wire \y_reg[12]_i_1__7_n_6 ;
  wire \y_reg[12]_i_1__7_n_7 ;
  wire \y_reg[16]_i_1__7_n_0 ;
  wire \y_reg[16]_i_1__7_n_1 ;
  wire \y_reg[16]_i_1__7_n_2 ;
  wire \y_reg[16]_i_1__7_n_3 ;
  wire \y_reg[16]_i_1__7_n_4 ;
  wire \y_reg[16]_i_1__7_n_5 ;
  wire \y_reg[16]_i_1__7_n_6 ;
  wire \y_reg[16]_i_1__7_n_7 ;
  wire \y_reg[20]_i_1__7_n_0 ;
  wire \y_reg[20]_i_1__7_n_1 ;
  wire \y_reg[20]_i_1__7_n_2 ;
  wire \y_reg[20]_i_1__7_n_3 ;
  wire \y_reg[20]_i_1__7_n_4 ;
  wire \y_reg[20]_i_1__7_n_5 ;
  wire \y_reg[20]_i_1__7_n_6 ;
  wire \y_reg[20]_i_1__7_n_7 ;
  wire \y_reg[24]_i_1__7_n_0 ;
  wire \y_reg[24]_i_1__7_n_1 ;
  wire \y_reg[24]_i_1__7_n_2 ;
  wire \y_reg[24]_i_1__7_n_3 ;
  wire \y_reg[24]_i_1__7_n_4 ;
  wire \y_reg[24]_i_1__7_n_5 ;
  wire \y_reg[24]_i_1__7_n_6 ;
  wire \y_reg[24]_i_1__7_n_7 ;
  wire \y_reg[28]_i_1__7_n_1 ;
  wire \y_reg[28]_i_1__7_n_2 ;
  wire \y_reg[28]_i_1__7_n_3 ;
  wire \y_reg[28]_i_1__7_n_4 ;
  wire \y_reg[28]_i_1__7_n_5 ;
  wire \y_reg[28]_i_1__7_n_6 ;
  wire \y_reg[28]_i_1__7_n_7 ;
  wire \y_reg[4]_i_1__7_n_0 ;
  wire \y_reg[4]_i_1__7_n_1 ;
  wire \y_reg[4]_i_1__7_n_2 ;
  wire \y_reg[4]_i_1__7_n_3 ;
  wire \y_reg[4]_i_1__7_n_4 ;
  wire \y_reg[4]_i_1__7_n_5 ;
  wire \y_reg[4]_i_1__7_n_6 ;
  wire \y_reg[4]_i_1__7_n_7 ;
  wire \y_reg[8]_i_1__7_n_0 ;
  wire \y_reg[8]_i_1__7_n_1 ;
  wire \y_reg[8]_i_1__7_n_2 ;
  wire \y_reg[8]_i_1__7_n_3 ;
  wire \y_reg[8]_i_1__7_n_4 ;
  wire \y_reg[8]_i_1__7_n_5 ;
  wire \y_reg[8]_i_1__7_n_6 ;
  wire \y_reg[8]_i_1__7_n_7 ;
  wire [3:1]NLW_y0__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_y0__0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_y0__29_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_y0__29_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_y0__57_carry_O_UNCONNECTED;
  wire [3:2]NLW_y0__57_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_y0__57_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_y_reg[28]_i_1__7_CO_UNCONNECTED ;

  CARRY4 y0__0_carry
       (.CI(1'b0),
        .CO({y0__0_carry_n_0,y0__0_carry_n_1,y0__0_carry_n_2,y0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y0__0_carry_i_1__0_n_0,y0__0_carry_i_2__7_n_0,y0__0_carry_i_3__0_n_0,1'b0}),
        .O({y0__0_carry_n_4,y0__0_carry_n_5,y0__0_carry_n_6,y0__0_carry_n_7}),
        .S({y0__0_carry_i_4__7_n_0,y0__0_carry_i_5__7_n_0,y0__0_carry_i_6__7_n_0,y0__0_carry_i_7__0_n_0}));
  CARRY4 y0__0_carry__0
       (.CI(y0__0_carry_n_0),
        .CO({y0__0_carry__0_n_0,y0__0_carry__0_n_1,y0__0_carry__0_n_2,y0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y0__0_carry__0_i_1__0_n_0,y0__0_carry__0_i_2__0_n_0,y0__0_carry__0_i_3__0_n_0,y0__0_carry__0_i_4__0_n_0}),
        .O({y0__0_carry__0_n_4,y0__0_carry__0_n_5,y0__0_carry__0_n_6,y0__0_carry__0_n_7}),
        .S({y0__0_carry__0_i_5__7_n_0,y0__0_carry__0_i_6__7_n_0,y0__0_carry__0_i_7__7_n_0,y0__0_carry__0_i_8__7_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry__0_i_10__0
       (.I0(Q[0]),
        .I1(y0__0_carry__0_i_7__7_0),
        .O(y0__0_carry__0_i_10__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry__0_i_11__0
       (.I0(Q[1]),
        .I1(y0__0_carry__0_i_8__7_0),
        .O(y0__0_carry__0_i_11__0_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    y0__0_carry__0_i_1__0
       (.I0(Q[2]),
        .I1(y0__0_carry__0_0),
        .I2(y0__0_carry__0_i_7__7_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(y0__0_carry__1_0),
        .O(y0__0_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    y0__0_carry__0_i_2__0
       (.I0(Q[2]),
        .I1(y0__0_carry__0_i_8__7_0),
        .I2(y0__0_carry__0_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(y0__0_carry__0_i_7__7_0),
        .O(y0__0_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    y0__0_carry__0_i_3__0
       (.I0(y0__0_carry_0),
        .I1(Q[2]),
        .I2(y0__0_carry__0_i_8__7_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(y0__0_carry__0_0),
        .O(y0__0_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    y0__0_carry__0_i_4__0
       (.I0(Q[2]),
        .I1(y0__29_carry_0),
        .I2(y0__0_carry_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(y0__0_carry__0_i_8__7_0),
        .O(y0__0_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hFF2D3042FF0FFFAF)) 
    y0__0_carry__0_i_5__7
       (.I0(Q[0]),
        .I1(y0__0_carry__0_0),
        .I2(Q[1]),
        .I3(y0__0_carry__1_0),
        .I4(y0__0_carry__0_i_7__7_0),
        .I5(Q[2]),
        .O(y0__0_carry__0_i_5__7_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    y0__0_carry__0_i_6__7
       (.I0(y0__0_carry__0_i_2__0_n_0),
        .I1(Q[1]),
        .I2(y0__0_carry__0_i_7__7_0),
        .I3(y0__0_carry__0_0),
        .I4(Q[2]),
        .I5(y0__0_carry__0_i_9__1_n_0),
        .O(y0__0_carry__0_i_6__7_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    y0__0_carry__0_i_7__7
       (.I0(y0__0_carry__0_i_3__0_n_0),
        .I1(Q[1]),
        .I2(y0__0_carry__0_0),
        .I3(y0__0_carry__0_i_8__7_0),
        .I4(Q[2]),
        .I5(y0__0_carry__0_i_10__0_n_0),
        .O(y0__0_carry__0_i_7__7_n_0));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    y0__0_carry__0_i_8__7
       (.I0(y0__0_carry__0_i_4__0_n_0),
        .I1(y0__0_carry_0),
        .I2(Q[2]),
        .I3(y0__0_carry__0_i_11__0_n_0),
        .I4(Q[0]),
        .I5(y0__0_carry__0_0),
        .O(y0__0_carry__0_i_8__7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry__0_i_9__1
       (.I0(Q[0]),
        .I1(y0__0_carry__1_0),
        .O(y0__0_carry__0_i_9__1_n_0));
  CARRY4 y0__0_carry__1
       (.CI(y0__0_carry__0_n_0),
        .CO({NLW_y0__0_carry__1_CO_UNCONNECTED[3],y0__0_carry__1_n_1,NLW_y0__0_carry__1_CO_UNCONNECTED[1],y0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y0__0_carry__1_i_1__0_n_0,y0__0_carry__1_i_2__0_n_0}),
        .O({NLW_y0__0_carry__1_O_UNCONNECTED[3:2],y0__0_carry__1_n_6,y0__0_carry__1_n_7}),
        .S({1'b0,1'b1,y0__0_carry__1_i_3__0_n_0,y0__0_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry__1_i_1__0
       (.I0(Q[2]),
        .I1(y0__0_carry__1_0),
        .O(y0__0_carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h44F4)) 
    y0__0_carry__1_i_2__0
       (.I0(y0__0_carry__1_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(y0__0_carry__0_i_7__7_0),
        .O(y0__0_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y0__0_carry__1_i_3__0
       (.I0(y0__0_carry__1_0),
        .I1(Q[2]),
        .O(y0__0_carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hADF3)) 
    y0__0_carry__1_i_4__0
       (.I0(y0__0_carry__0_i_7__7_0),
        .I1(Q[1]),
        .I2(y0__0_carry__1_0),
        .I3(Q[2]),
        .O(y0__0_carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h44B4BB4B44B444B4)) 
    y0__0_carry_i_1__0
       (.I0(y0__0_carry__0_i_8__7_0),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(y0__29_carry_0),
        .I4(y0__0_carry_0),
        .I5(Q[1]),
        .O(y0__0_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22D2)) 
    y0__0_carry_i_2__7
       (.I0(Q[1]),
        .I1(y0__29_carry_0),
        .I2(Q[2]),
        .I3(y0__0_carry_1),
        .O(y0__0_carry_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry_i_3__0
       (.I0(Q[1]),
        .I1(y0__0_carry_1),
        .O(y0__0_carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hAAAA9AAA)) 
    y0__0_carry_i_4__7
       (.I0(y0__0_carry_i_1__0_n_0),
        .I1(y0__29_carry_0),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(y0__0_carry_1),
        .O(y0__0_carry_i_4__7_n_0));
  LUT6 #(
    .INIT(64'h4B44B4BB4B444B44)) 
    y0__0_carry_i_5__7
       (.I0(y0__0_carry_1),
        .I1(Q[2]),
        .I2(y0__29_carry_0),
        .I3(Q[1]),
        .I4(y0__0_carry_0),
        .I5(Q[0]),
        .O(y0__0_carry_i_5__7_n_0));
  LUT4 #(
    .INIT(16'h4B44)) 
    y0__0_carry_i_6__7
       (.I0(y0__29_carry_0),
        .I1(Q[0]),
        .I2(y0__0_carry_1),
        .I3(Q[1]),
        .O(y0__0_carry_i_6__7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry_i_7__0
       (.I0(Q[0]),
        .I1(y0__0_carry_1),
        .O(y0__0_carry_i_7__0_n_0));
  CARRY4 y0__29_carry
       (.CI(1'b0),
        .CO({y0__29_carry_n_0,y0__29_carry_n_1,y0__29_carry_n_2,y0__29_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y0__29_carry_i_1__7_n_0,y0__29_carry_i_2__0_n_0,y0__29_carry_i_3__0_n_0,1'b0}),
        .O({y0__29_carry_n_4,y0__29_carry_n_5,y0__29_carry_n_6,y0__29_carry_n_7}),
        .S({y0__29_carry_i_4__7_n_0,y0__29_carry_i_5__7_n_0,y0__29_carry_i_6__7_n_0,y0__29_carry_i_7__0_n_0}));
  CARRY4 y0__29_carry__0
       (.CI(y0__29_carry_n_0),
        .CO({y0__29_carry__0_n_0,y0__29_carry__0_n_1,y0__29_carry__0_n_2,y0__29_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y0__29_carry__0_i_1__0_n_0,y0__29_carry__0_i_2__0_n_0,y0__29_carry__0_i_3__0_n_0,y0__29_carry__0_i_4__0_n_0}),
        .O({y0__29_carry__0_n_4,y0__29_carry__0_n_5,y0__29_carry__0_n_6,y0__29_carry__0_n_7}),
        .S({y0__29_carry__0_i_5__7_n_0,y0__29_carry__0_i_6__7_n_0,y0__29_carry__0_i_7__7_n_0,y0__29_carry__0_i_8__7_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    y0__29_carry__0_i_10__0
       (.I0(y0__0_carry__0_i_7__7_0),
        .I1(Q[3]),
        .O(y0__29_carry__0_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    y0__29_carry__0_i_11__0
       (.I0(y0__0_carry__0_0),
        .I1(Q[3]),
        .O(y0__29_carry__0_i_11__0_n_0));
  LUT6 #(
    .INIT(64'h4404FF4F44044404)) 
    y0__29_carry__0_i_1__0
       (.I0(y0__0_carry__1_0),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(y0__0_carry__0_0),
        .I4(y0__0_carry__0_i_7__7_0),
        .I5(Q[4]),
        .O(y0__29_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h4404FF4F44044404)) 
    y0__29_carry__0_i_2__0
       (.I0(y0__0_carry__0_i_7__7_0),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(y0__0_carry__0_i_8__7_0),
        .I4(y0__0_carry__0_0),
        .I5(Q[4]),
        .O(y0__29_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h4404FF4F44044404)) 
    y0__29_carry__0_i_3__0
       (.I0(y0__0_carry__0_0),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(y0__0_carry_0),
        .I4(y0__0_carry__0_i_8__7_0),
        .I5(Q[4]),
        .O(y0__29_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0B00BFBB0B000B00)) 
    y0__29_carry__0_i_4__0
       (.I0(y0__29_carry_0),
        .I1(Q[5]),
        .I2(y0__0_carry_0),
        .I3(Q[4]),
        .I4(y0__0_carry__0_i_8__7_0),
        .I5(Q[3]),
        .O(y0__29_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h0078003C5FE7F00C)) 
    y0__29_carry__0_i_5__7
       (.I0(y0__0_carry__0_0),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(y0__0_carry__1_0),
        .I4(Q[5]),
        .I5(y0__0_carry__0_i_7__7_0),
        .O(y0__29_carry__0_i_5__7_n_0));
  LUT6 #(
    .INIT(64'h6696996966966696)) 
    y0__29_carry__0_i_6__7
       (.I0(y0__29_carry__0_i_2__0_n_0),
        .I1(y0__29_carry__0_i_9__0_n_0),
        .I2(Q[4]),
        .I3(y0__0_carry__0_i_7__7_0),
        .I4(y0__0_carry__0_0),
        .I5(Q[5]),
        .O(y0__29_carry__0_i_6__7_n_0));
  LUT6 #(
    .INIT(64'h6696996966966696)) 
    y0__29_carry__0_i_7__7
       (.I0(y0__29_carry__0_i_3__0_n_0),
        .I1(y0__29_carry__0_i_10__0_n_0),
        .I2(Q[4]),
        .I3(y0__0_carry__0_0),
        .I4(y0__0_carry__0_i_8__7_0),
        .I5(Q[5]),
        .O(y0__29_carry__0_i_7__7_n_0));
  LUT6 #(
    .INIT(64'h6696996966966696)) 
    y0__29_carry__0_i_8__7
       (.I0(y0__29_carry__0_i_4__0_n_0),
        .I1(y0__29_carry__0_i_11__0_n_0),
        .I2(Q[4]),
        .I3(y0__0_carry__0_i_8__7_0),
        .I4(y0__0_carry_0),
        .I5(Q[5]),
        .O(y0__29_carry__0_i_8__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    y0__29_carry__0_i_9__0
       (.I0(y0__0_carry__1_0),
        .I1(Q[3]),
        .O(y0__29_carry__0_i_9__0_n_0));
  CARRY4 y0__29_carry__1
       (.CI(y0__29_carry__0_n_0),
        .CO({NLW_y0__29_carry__1_CO_UNCONNECTED[3:2],y0__29_carry__1_n_2,y0__29_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y0__29_carry__1_i_1__0_n_0}),
        .O({NLW_y0__29_carry__1_O_UNCONNECTED[3],y0__29_carry__1_n_5,y0__29_carry__1_n_6,y0__29_carry__1_n_7}),
        .S({1'b0,1'b1,y0__29_carry__1_i_2__0_n_0,y0__29_carry__1_i_3__7_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y0__29_carry__1_i_1__0
       (.I0(Q[5]),
        .I1(y0__0_carry__1_0),
        .O(y0__29_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y0__29_carry__1_i_2__0
       (.I0(y0__0_carry__1_0),
        .I1(Q[5]),
        .O(y0__29_carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hA1FF)) 
    y0__29_carry__1_i_3__7
       (.I0(y0__0_carry__0_i_7__7_0),
        .I1(Q[4]),
        .I2(y0__0_carry__1_0),
        .I3(Q[5]),
        .O(y0__29_carry__1_i_3__7_n_0));
  LUT6 #(
    .INIT(64'hDD2DDD2D22D2DD2D)) 
    y0__29_carry_i_1__7
       (.I0(Q[3]),
        .I1(y0__0_carry__0_i_8__7_0),
        .I2(Q[4]),
        .I3(y0__0_carry_0),
        .I4(Q[5]),
        .I5(y0__29_carry_0),
        .O(y0__29_carry_i_1__7_n_0));
  LUT4 #(
    .INIT(16'hD2DD)) 
    y0__29_carry_i_2__0
       (.I0(Q[5]),
        .I1(y0__0_carry_1),
        .I2(y0__29_carry_0),
        .I3(Q[4]),
        .O(y0__29_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__29_carry_i_3__0
       (.I0(Q[3]),
        .I1(y0__29_carry_0),
        .O(y0__29_carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hA6AAA6A6)) 
    y0__29_carry_i_4__7
       (.I0(y0__29_carry_i_1__7_n_0),
        .I1(Q[4]),
        .I2(y0__29_carry_0),
        .I3(y0__0_carry_1),
        .I4(Q[5]),
        .O(y0__29_carry_i_4__7_n_0));
  LUT6 #(
    .INIT(64'hD2DD2D22D2DDD2DD)) 
    y0__29_carry_i_5__7
       (.I0(Q[4]),
        .I1(y0__29_carry_0),
        .I2(y0__0_carry_1),
        .I3(Q[5]),
        .I4(y0__0_carry_0),
        .I5(Q[3]),
        .O(y0__29_carry_i_5__7_n_0));
  LUT4 #(
    .INIT(16'h4B44)) 
    y0__29_carry_i_6__7
       (.I0(y0__29_carry_0),
        .I1(Q[3]),
        .I2(y0__0_carry_1),
        .I3(Q[4]),
        .O(y0__29_carry_i_6__7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__29_carry_i_7__0
       (.I0(Q[3]),
        .I1(y0__0_carry_1),
        .O(y0__29_carry_i_7__0_n_0));
  CARRY4 y0__57_carry
       (.CI(1'b0),
        .CO({y0__57_carry_n_0,y0__57_carry_n_1,y0__57_carry_n_2,y0__57_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y0__29_carry_n_5,y0__0_carry__0_n_6,y0__0_carry__0_n_7,y0__0_carry_n_4}),
        .O({y0__57_carry_n_4,y0__57_carry_n_5,y0__57_carry_n_6,NLW_y0__57_carry_O_UNCONNECTED[0]}),
        .S({y0__57_carry_i_1__7_n_0,y0__57_carry_i_2__7_n_0,y0__57_carry_i_3__7_n_0,y0__57_carry_i_4__7_n_0}));
  CARRY4 y0__57_carry__0
       (.CI(y0__57_carry_n_0),
        .CO({y0__57_carry__0_n_0,y0__57_carry__0_n_1,y0__57_carry__0_n_2,y0__57_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y0__57_carry__0_i_1__7_n_0,y0__57_carry__0_i_2__7_n_0,y0__57_carry__0_i_3__7_n_0,y0__57_carry__0_i_4__7_n_0}),
        .O({y0__57_carry__0_n_4,y0__57_carry__0_n_5,y0__57_carry__0_n_6,y0__57_carry__0_n_7}),
        .S({y0__57_carry__0_i_5__7_n_0,y0__57_carry__0_i_6__7_n_0,y0__57_carry__0_i_7__7_n_0,y0__57_carry__0_i_8__7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    y0__57_carry__0_i_1__7
       (.I0(y0__29_carry__0_n_5),
        .I1(y0__0_carry__1_n_6),
        .O(y0__57_carry__0_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y0__57_carry__0_i_2__7
       (.I0(y0__29_carry__0_n_6),
        .I1(y0__0_carry__1_n_7),
        .O(y0__57_carry__0_i_2__7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    y0__57_carry__0_i_3__7
       (.I0(y0__29_carry__0_n_7),
        .I1(y0__0_carry__0_n_4),
        .O(y0__57_carry__0_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__57_carry__0_i_4__7
       (.I0(y0__0_carry__0_n_4),
        .I1(y0__29_carry__0_n_7),
        .O(y0__57_carry__0_i_4__7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    y0__57_carry__0_i_5__7
       (.I0(y0__0_carry__1_n_6),
        .I1(y0__29_carry__0_n_5),
        .I2(y0__0_carry__1_n_1),
        .I3(y0__29_carry__0_n_4),
        .O(y0__57_carry__0_i_5__7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    y0__57_carry__0_i_6__7
       (.I0(y0__0_carry__1_n_7),
        .I1(y0__29_carry__0_n_6),
        .I2(y0__0_carry__1_n_6),
        .I3(y0__29_carry__0_n_5),
        .O(y0__57_carry__0_i_6__7_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    y0__57_carry__0_i_7__7
       (.I0(y0__0_carry__0_n_4),
        .I1(y0__29_carry__0_n_7),
        .I2(y0__0_carry__1_n_7),
        .I3(y0__29_carry__0_n_6),
        .O(y0__57_carry__0_i_7__7_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    y0__57_carry__0_i_8__7
       (.I0(y0__29_carry__0_n_7),
        .I1(y0__0_carry__0_n_4),
        .I2(y0__0_carry__0_n_5),
        .I3(y0__29_carry_n_4),
        .O(y0__57_carry__0_i_8__7_n_0));
  CARRY4 y0__57_carry__1
       (.CI(y0__57_carry__0_n_0),
        .CO({NLW_y0__57_carry__1_CO_UNCONNECTED[3:2],y0__57_carry__1_n_2,y0__57_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y0__29_carry__1_n_7}),
        .O({NLW_y0__57_carry__1_O_UNCONNECTED[3],y0__57_carry__1_n_5,y0__57_carry__1_n_6,y0__57_carry__1_n_7}),
        .S({1'b0,y0__29_carry__1_n_5,y0__29_carry__1_n_6,y0__57_carry__1_i_1__7_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    y0__57_carry__1_i_1__7
       (.I0(y0__0_carry__1_n_1),
        .I1(y0__29_carry__0_n_4),
        .I2(y0__29_carry__1_n_7),
        .O(y0__57_carry__1_i_1__7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y0__57_carry_i_1__7
       (.I0(y0__29_carry_n_5),
        .I1(y0__0_carry__0_n_5),
        .I2(y0__29_carry_n_4),
        .O(y0__57_carry_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__57_carry_i_2__7
       (.I0(y0__29_carry_n_5),
        .I1(y0__0_carry__0_n_6),
        .O(y0__57_carry_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y0__57_carry_i_3__7
       (.I0(y0__0_carry__0_n_7),
        .I1(y0__29_carry_n_6),
        .O(y0__57_carry_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y0__57_carry_i_4__7
       (.I0(y0__0_carry_n_4),
        .I1(y0__29_carry_n_7),
        .O(y0__57_carry_i_4__7_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    \y[0]_i_2__7 
       (.I0(y0__29_carry_n_7),
        .I1(y0__0_carry_n_4),
        .I2(first),
        .O(\y[0]_i_2__7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[0]_i_3__7 
       (.I0(y0__0_carry_n_5),
        .I1(first),
        .O(\y[0]_i_3__7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[0]_i_4__7 
       (.I0(y0__0_carry_n_6),
        .I1(first),
        .O(\y[0]_i_4__7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[0]_i_5__7 
       (.I0(y0__0_carry_n_7),
        .I1(first),
        .O(\y[0]_i_5__7_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \y[0]_i_6__7 
       (.I0(y_reg[3]),
        .I1(first),
        .I2(y0__29_carry_n_7),
        .I3(y0__0_carry_n_4),
        .O(\y[0]_i_6__7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[0]_i_7__7 
       (.I0(y_reg[2]),
        .I1(first),
        .I2(y0__0_carry_n_5),
        .O(\y[0]_i_7__7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[0]_i_8__7 
       (.I0(y_reg[1]),
        .I1(first),
        .I2(y0__0_carry_n_6),
        .O(\y[0]_i_8__7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[0]_i_9__7 
       (.I0(y_reg[0]),
        .I1(first),
        .I2(y0__0_carry_n_7),
        .O(\y[0]_i_9__7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_2__7 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[12]_i_2__7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_3__7 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[12]_i_3__7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_4__7 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[12]_i_4__7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_5__7 
       (.I0(y0__57_carry__1_n_6),
        .I1(first),
        .O(\y[12]_i_5__7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[12]_i_6__7 
       (.I0(y_reg[15]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[12]_i_6__7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[12]_i_7__7 
       (.I0(y_reg[14]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[12]_i_7__7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[12]_i_8__7 
       (.I0(y_reg[13]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[12]_i_8__7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[12]_i_9__7 
       (.I0(y_reg[12]),
        .I1(first),
        .I2(y0__57_carry__1_n_6),
        .O(\y[12]_i_9__7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_i_2__7 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[16]_i_2__7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_i_3__7 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[16]_i_3__7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_i_4__7 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[16]_i_4__7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_i_5__7 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[16]_i_5__7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[16]_i_6__7 
       (.I0(y_reg[19]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[16]_i_6__7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[16]_i_7__7 
       (.I0(y_reg[18]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[16]_i_7__7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[16]_i_8__7 
       (.I0(y_reg[17]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[16]_i_8__7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[16]_i_9__7 
       (.I0(y_reg[16]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[16]_i_9__7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[20]_i_2__7 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[20]_i_2__7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[20]_i_3__7 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[20]_i_3__7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[20]_i_4__7 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[20]_i_4__7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[20]_i_5__7 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[20]_i_5__7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[20]_i_6__7 
       (.I0(y_reg[23]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[20]_i_6__7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[20]_i_7__7 
       (.I0(y_reg[22]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[20]_i_7__7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[20]_i_8__7 
       (.I0(y_reg[21]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[20]_i_8__7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[20]_i_9__7 
       (.I0(y_reg[20]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[20]_i_9__7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[24]_i_2__7 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[24]_i_2__7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[24]_i_3__7 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[24]_i_3__7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[24]_i_4__7 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[24]_i_4__7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[24]_i_5__7 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[24]_i_5__7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[24]_i_6__7 
       (.I0(y_reg[27]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[24]_i_6__7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[24]_i_7__7 
       (.I0(y_reg[26]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[24]_i_7__7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[24]_i_8__7 
       (.I0(y_reg[25]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[24]_i_8__7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[24]_i_9__7 
       (.I0(y_reg[24]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[24]_i_9__7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[28]_i_2__7 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[28]_i_2__7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[28]_i_3__7 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[28]_i_3__7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[28]_i_4__7 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[28]_i_4__7_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \y[28]_i_5__7 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .I2(y_reg[31]),
        .O(\y[28]_i_5__7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[28]_i_6__7 
       (.I0(y_reg[30]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[28]_i_6__7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[28]_i_7__7 
       (.I0(y_reg[29]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[28]_i_7__7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[28]_i_8__7 
       (.I0(y_reg[28]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[28]_i_8__7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_2__7 
       (.I0(y0__57_carry__0_n_7),
        .I1(first),
        .O(\y[4]_i_2__7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_3__7 
       (.I0(y0__57_carry_n_4),
        .I1(first),
        .O(\y[4]_i_3__7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_4__7 
       (.I0(y0__57_carry_n_5),
        .I1(first),
        .O(\y[4]_i_4__7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_5__7 
       (.I0(y0__57_carry_n_6),
        .I1(first),
        .O(\y[4]_i_5__7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[4]_i_6__7 
       (.I0(y_reg[7]),
        .I1(first),
        .I2(y0__57_carry__0_n_7),
        .O(\y[4]_i_6__7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[4]_i_7__7 
       (.I0(y_reg[6]),
        .I1(first),
        .I2(y0__57_carry_n_4),
        .O(\y[4]_i_7__7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[4]_i_8__7 
       (.I0(y_reg[5]),
        .I1(first),
        .I2(y0__57_carry_n_5),
        .O(\y[4]_i_8__7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[4]_i_9__7 
       (.I0(y_reg[4]),
        .I1(first),
        .I2(y0__57_carry_n_6),
        .O(\y[4]_i_9__7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_i_2__7 
       (.I0(y0__57_carry__1_n_7),
        .I1(first),
        .O(\y[8]_i_2__7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_i_3__7 
       (.I0(y0__57_carry__0_n_4),
        .I1(first),
        .O(\y[8]_i_3__7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_i_4__7 
       (.I0(y0__57_carry__0_n_5),
        .I1(first),
        .O(\y[8]_i_4__7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_i_5__7 
       (.I0(y0__57_carry__0_n_6),
        .I1(first),
        .O(\y[8]_i_5__7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[8]_i_6__7 
       (.I0(y_reg[11]),
        .I1(first),
        .I2(y0__57_carry__1_n_7),
        .O(\y[8]_i_6__7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[8]_i_7__7 
       (.I0(y_reg[10]),
        .I1(first),
        .I2(y0__57_carry__0_n_4),
        .O(\y[8]_i_7__7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[8]_i_8__7 
       (.I0(y_reg[9]),
        .I1(first),
        .I2(y0__57_carry__0_n_5),
        .O(\y[8]_i_8__7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[8]_i_9__7 
       (.I0(y_reg[8]),
        .I1(first),
        .I2(y0__57_carry__0_n_6),
        .O(\y[8]_i_9__7_n_0 ));
  FDRE \y_reg[0] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[0]_i_1__7_n_7 ),
        .Q(y_reg[0]),
        .R(1'b0));
  CARRY4 \y_reg[0]_i_1__7 
       (.CI(1'b0),
        .CO({\y_reg[0]_i_1__7_n_0 ,\y_reg[0]_i_1__7_n_1 ,\y_reg[0]_i_1__7_n_2 ,\y_reg[0]_i_1__7_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[0]_i_2__7_n_0 ,\y[0]_i_3__7_n_0 ,\y[0]_i_4__7_n_0 ,\y[0]_i_5__7_n_0 }),
        .O({\y_reg[0]_i_1__7_n_4 ,\y_reg[0]_i_1__7_n_5 ,\y_reg[0]_i_1__7_n_6 ,\y_reg[0]_i_1__7_n_7 }),
        .S({\y[0]_i_6__7_n_0 ,\y[0]_i_7__7_n_0 ,\y[0]_i_8__7_n_0 ,\y[0]_i_9__7_n_0 }));
  FDRE \y_reg[10] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[8]_i_1__7_n_5 ),
        .Q(y_reg[10]),
        .R(1'b0));
  FDRE \y_reg[11] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[8]_i_1__7_n_4 ),
        .Q(y_reg[11]),
        .R(1'b0));
  FDRE \y_reg[12] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[12]_i_1__7_n_7 ),
        .Q(y_reg[12]),
        .R(1'b0));
  CARRY4 \y_reg[12]_i_1__7 
       (.CI(\y_reg[8]_i_1__7_n_0 ),
        .CO({\y_reg[12]_i_1__7_n_0 ,\y_reg[12]_i_1__7_n_1 ,\y_reg[12]_i_1__7_n_2 ,\y_reg[12]_i_1__7_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[12]_i_2__7_n_0 ,\y[12]_i_3__7_n_0 ,\y[12]_i_4__7_n_0 ,\y[12]_i_5__7_n_0 }),
        .O({\y_reg[12]_i_1__7_n_4 ,\y_reg[12]_i_1__7_n_5 ,\y_reg[12]_i_1__7_n_6 ,\y_reg[12]_i_1__7_n_7 }),
        .S({\y[12]_i_6__7_n_0 ,\y[12]_i_7__7_n_0 ,\y[12]_i_8__7_n_0 ,\y[12]_i_9__7_n_0 }));
  FDRE \y_reg[13] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[12]_i_1__7_n_6 ),
        .Q(y_reg[13]),
        .R(1'b0));
  FDRE \y_reg[14] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[12]_i_1__7_n_5 ),
        .Q(y_reg[14]),
        .R(1'b0));
  FDRE \y_reg[15] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[12]_i_1__7_n_4 ),
        .Q(y_reg[15]),
        .R(1'b0));
  FDRE \y_reg[16] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[16]_i_1__7_n_7 ),
        .Q(y_reg[16]),
        .R(1'b0));
  CARRY4 \y_reg[16]_i_1__7 
       (.CI(\y_reg[12]_i_1__7_n_0 ),
        .CO({\y_reg[16]_i_1__7_n_0 ,\y_reg[16]_i_1__7_n_1 ,\y_reg[16]_i_1__7_n_2 ,\y_reg[16]_i_1__7_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[16]_i_2__7_n_0 ,\y[16]_i_3__7_n_0 ,\y[16]_i_4__7_n_0 ,\y[16]_i_5__7_n_0 }),
        .O({\y_reg[16]_i_1__7_n_4 ,\y_reg[16]_i_1__7_n_5 ,\y_reg[16]_i_1__7_n_6 ,\y_reg[16]_i_1__7_n_7 }),
        .S({\y[16]_i_6__7_n_0 ,\y[16]_i_7__7_n_0 ,\y[16]_i_8__7_n_0 ,\y[16]_i_9__7_n_0 }));
  FDRE \y_reg[17] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[16]_i_1__7_n_6 ),
        .Q(y_reg[17]),
        .R(1'b0));
  FDRE \y_reg[18] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[16]_i_1__7_n_5 ),
        .Q(y_reg[18]),
        .R(1'b0));
  FDRE \y_reg[19] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[16]_i_1__7_n_4 ),
        .Q(y_reg[19]),
        .R(1'b0));
  FDRE \y_reg[1] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[0]_i_1__7_n_6 ),
        .Q(y_reg[1]),
        .R(1'b0));
  FDRE \y_reg[20] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[20]_i_1__7_n_7 ),
        .Q(y_reg[20]),
        .R(1'b0));
  CARRY4 \y_reg[20]_i_1__7 
       (.CI(\y_reg[16]_i_1__7_n_0 ),
        .CO({\y_reg[20]_i_1__7_n_0 ,\y_reg[20]_i_1__7_n_1 ,\y_reg[20]_i_1__7_n_2 ,\y_reg[20]_i_1__7_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[20]_i_2__7_n_0 ,\y[20]_i_3__7_n_0 ,\y[20]_i_4__7_n_0 ,\y[20]_i_5__7_n_0 }),
        .O({\y_reg[20]_i_1__7_n_4 ,\y_reg[20]_i_1__7_n_5 ,\y_reg[20]_i_1__7_n_6 ,\y_reg[20]_i_1__7_n_7 }),
        .S({\y[20]_i_6__7_n_0 ,\y[20]_i_7__7_n_0 ,\y[20]_i_8__7_n_0 ,\y[20]_i_9__7_n_0 }));
  FDRE \y_reg[21] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[20]_i_1__7_n_6 ),
        .Q(y_reg[21]),
        .R(1'b0));
  FDRE \y_reg[22] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[20]_i_1__7_n_5 ),
        .Q(y_reg[22]),
        .R(1'b0));
  FDRE \y_reg[23] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[20]_i_1__7_n_4 ),
        .Q(y_reg[23]),
        .R(1'b0));
  FDRE \y_reg[24] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[24]_i_1__7_n_7 ),
        .Q(y_reg[24]),
        .R(1'b0));
  CARRY4 \y_reg[24]_i_1__7 
       (.CI(\y_reg[20]_i_1__7_n_0 ),
        .CO({\y_reg[24]_i_1__7_n_0 ,\y_reg[24]_i_1__7_n_1 ,\y_reg[24]_i_1__7_n_2 ,\y_reg[24]_i_1__7_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[24]_i_2__7_n_0 ,\y[24]_i_3__7_n_0 ,\y[24]_i_4__7_n_0 ,\y[24]_i_5__7_n_0 }),
        .O({\y_reg[24]_i_1__7_n_4 ,\y_reg[24]_i_1__7_n_5 ,\y_reg[24]_i_1__7_n_6 ,\y_reg[24]_i_1__7_n_7 }),
        .S({\y[24]_i_6__7_n_0 ,\y[24]_i_7__7_n_0 ,\y[24]_i_8__7_n_0 ,\y[24]_i_9__7_n_0 }));
  FDRE \y_reg[25] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[24]_i_1__7_n_6 ),
        .Q(y_reg[25]),
        .R(1'b0));
  FDRE \y_reg[26] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[24]_i_1__7_n_5 ),
        .Q(y_reg[26]),
        .R(1'b0));
  FDRE \y_reg[27] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[24]_i_1__7_n_4 ),
        .Q(y_reg[27]),
        .R(1'b0));
  FDRE \y_reg[28] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[28]_i_1__7_n_7 ),
        .Q(y_reg[28]),
        .R(1'b0));
  CARRY4 \y_reg[28]_i_1__7 
       (.CI(\y_reg[24]_i_1__7_n_0 ),
        .CO({\NLW_y_reg[28]_i_1__7_CO_UNCONNECTED [3],\y_reg[28]_i_1__7_n_1 ,\y_reg[28]_i_1__7_n_2 ,\y_reg[28]_i_1__7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\y[28]_i_2__7_n_0 ,\y[28]_i_3__7_n_0 ,\y[28]_i_4__7_n_0 }),
        .O({\y_reg[28]_i_1__7_n_4 ,\y_reg[28]_i_1__7_n_5 ,\y_reg[28]_i_1__7_n_6 ,\y_reg[28]_i_1__7_n_7 }),
        .S({\y[28]_i_5__7_n_0 ,\y[28]_i_6__7_n_0 ,\y[28]_i_7__7_n_0 ,\y[28]_i_8__7_n_0 }));
  FDRE \y_reg[29] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[28]_i_1__7_n_6 ),
        .Q(y_reg[29]),
        .R(1'b0));
  FDRE \y_reg[2] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[0]_i_1__7_n_5 ),
        .Q(y_reg[2]),
        .R(1'b0));
  FDRE \y_reg[30] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[28]_i_1__7_n_5 ),
        .Q(y_reg[30]),
        .R(1'b0));
  FDRE \y_reg[31] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[28]_i_1__7_n_4 ),
        .Q(y_reg[31]),
        .R(1'b0));
  FDRE \y_reg[3] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[0]_i_1__7_n_4 ),
        .Q(y_reg[3]),
        .R(1'b0));
  FDRE \y_reg[4] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[4]_i_1__7_n_7 ),
        .Q(y_reg[4]),
        .R(1'b0));
  CARRY4 \y_reg[4]_i_1__7 
       (.CI(\y_reg[0]_i_1__7_n_0 ),
        .CO({\y_reg[4]_i_1__7_n_0 ,\y_reg[4]_i_1__7_n_1 ,\y_reg[4]_i_1__7_n_2 ,\y_reg[4]_i_1__7_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[4]_i_2__7_n_0 ,\y[4]_i_3__7_n_0 ,\y[4]_i_4__7_n_0 ,\y[4]_i_5__7_n_0 }),
        .O({\y_reg[4]_i_1__7_n_4 ,\y_reg[4]_i_1__7_n_5 ,\y_reg[4]_i_1__7_n_6 ,\y_reg[4]_i_1__7_n_7 }),
        .S({\y[4]_i_6__7_n_0 ,\y[4]_i_7__7_n_0 ,\y[4]_i_8__7_n_0 ,\y[4]_i_9__7_n_0 }));
  FDRE \y_reg[5] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[4]_i_1__7_n_6 ),
        .Q(y_reg[5]),
        .R(1'b0));
  FDRE \y_reg[6] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[4]_i_1__7_n_5 ),
        .Q(y_reg[6]),
        .R(1'b0));
  FDRE \y_reg[7] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[4]_i_1__7_n_4 ),
        .Q(y_reg[7]),
        .R(1'b0));
  FDRE \y_reg[8] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[8]_i_1__7_n_7 ),
        .Q(y_reg[8]),
        .R(1'b0));
  CARRY4 \y_reg[8]_i_1__7 
       (.CI(\y_reg[4]_i_1__7_n_0 ),
        .CO({\y_reg[8]_i_1__7_n_0 ,\y_reg[8]_i_1__7_n_1 ,\y_reg[8]_i_1__7_n_2 ,\y_reg[8]_i_1__7_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[8]_i_2__7_n_0 ,\y[8]_i_3__7_n_0 ,\y[8]_i_4__7_n_0 ,\y[8]_i_5__7_n_0 }),
        .O({\y_reg[8]_i_1__7_n_4 ,\y_reg[8]_i_1__7_n_5 ,\y_reg[8]_i_1__7_n_6 ,\y_reg[8]_i_1__7_n_7 }),
        .S({\y[8]_i_6__7_n_0 ,\y[8]_i_7__7_n_0 ,\y[8]_i_8__7_n_0 ,\y[8]_i_9__7_n_0 }));
  FDRE \y_reg[9] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[8]_i_1__7_n_6 ),
        .Q(y_reg[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "PE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_8
   (D,
    enable,
    CLK,
    y0__0_carry__0_i_7__8_0,
    Q,
    y0__0_carry__1_0,
    y0__0_carry__0_0,
    first,
    y0__0_carry__0_i_8__8_0,
    y0__0_carry_0,
    y0__29_carry_0,
    y0__0_carry_1,
    y_reg,
    \wdata_reg[31] ,
    \wdata_reg[31]_0 ,
    \wdata_reg[31]_1 ,
    \wdata_reg[31]_2 ,
    \wdata_reg[30] ,
    \wdata_reg[30]_0 ,
    \wdata_reg[29] ,
    \wdata_reg[29]_0 ,
    \wdata_reg[28] ,
    \wdata_reg[28]_0 ,
    \wdata_reg[27] ,
    \wdata_reg[27]_0 ,
    \wdata_reg[26] ,
    \wdata_reg[26]_0 ,
    \wdata_reg[25] ,
    \wdata_reg[25]_0 ,
    \wdata_reg[24] ,
    \wdata_reg[24]_0 ,
    \wdata_reg[23] ,
    \wdata_reg[23]_0 ,
    \wdata_reg[22] ,
    \wdata_reg[22]_0 ,
    \wdata_reg[21] ,
    \wdata_reg[21]_0 ,
    \wdata_reg[20] ,
    \wdata_reg[20]_0 ,
    \wdata_reg[19] ,
    \wdata_reg[19]_0 ,
    \wdata_reg[18] ,
    \wdata_reg[18]_0 ,
    \wdata_reg[17] ,
    \wdata_reg[17]_0 ,
    \wdata_reg[16] ,
    \wdata_reg[16]_0 ,
    \wdata_reg[15] ,
    \wdata_reg[15]_0 ,
    \wdata_reg[14] ,
    \wdata_reg[14]_0 ,
    \wdata_reg[13] ,
    \wdata_reg[13]_0 ,
    \wdata_reg[12] ,
    \wdata_reg[12]_0 ,
    \wdata_reg[11] ,
    \wdata_reg[11]_0 ,
    \wdata_reg[10] ,
    \wdata_reg[10]_0 ,
    \wdata_reg[9] ,
    \wdata_reg[9]_0 ,
    \wdata_reg[8] ,
    \wdata_reg[8]_0 ,
    \wdata_reg[7] ,
    \wdata_reg[7]_0 ,
    \wdata_reg[6] ,
    \wdata_reg[6]_0 ,
    \wdata_reg[5] ,
    \wdata_reg[5]_0 ,
    \wdata_reg[4] ,
    \wdata_reg[4]_0 ,
    \wdata_reg[3] ,
    \wdata_reg[3]_0 ,
    \wdata_reg[2] ,
    \wdata_reg[2]_0 ,
    \wdata_reg[1] ,
    \wdata_reg[1]_0 ,
    \wdata_reg[0] ,
    \wdata_reg[0]_0 );
  output [31:0]D;
  input enable;
  input CLK;
  input y0__0_carry__0_i_7__8_0;
  input [5:0]Q;
  input y0__0_carry__1_0;
  input y0__0_carry__0_0;
  input first;
  input y0__0_carry__0_i_8__8_0;
  input y0__0_carry_0;
  input y0__29_carry_0;
  input y0__0_carry_1;
  input [31:0]y_reg;
  input [0:0]\wdata_reg[31] ;
  input \wdata_reg[31]_0 ;
  input \wdata_reg[31]_1 ;
  input \wdata_reg[31]_2 ;
  input \wdata_reg[30] ;
  input \wdata_reg[30]_0 ;
  input \wdata_reg[29] ;
  input \wdata_reg[29]_0 ;
  input \wdata_reg[28] ;
  input \wdata_reg[28]_0 ;
  input \wdata_reg[27] ;
  input \wdata_reg[27]_0 ;
  input \wdata_reg[26] ;
  input \wdata_reg[26]_0 ;
  input \wdata_reg[25] ;
  input \wdata_reg[25]_0 ;
  input \wdata_reg[24] ;
  input \wdata_reg[24]_0 ;
  input \wdata_reg[23] ;
  input \wdata_reg[23]_0 ;
  input \wdata_reg[22] ;
  input \wdata_reg[22]_0 ;
  input \wdata_reg[21] ;
  input \wdata_reg[21]_0 ;
  input \wdata_reg[20] ;
  input \wdata_reg[20]_0 ;
  input \wdata_reg[19] ;
  input \wdata_reg[19]_0 ;
  input \wdata_reg[18] ;
  input \wdata_reg[18]_0 ;
  input \wdata_reg[17] ;
  input \wdata_reg[17]_0 ;
  input \wdata_reg[16] ;
  input \wdata_reg[16]_0 ;
  input \wdata_reg[15] ;
  input \wdata_reg[15]_0 ;
  input \wdata_reg[14] ;
  input \wdata_reg[14]_0 ;
  input \wdata_reg[13] ;
  input \wdata_reg[13]_0 ;
  input \wdata_reg[12] ;
  input \wdata_reg[12]_0 ;
  input \wdata_reg[11] ;
  input \wdata_reg[11]_0 ;
  input \wdata_reg[10] ;
  input \wdata_reg[10]_0 ;
  input \wdata_reg[9] ;
  input \wdata_reg[9]_0 ;
  input \wdata_reg[8] ;
  input \wdata_reg[8]_0 ;
  input \wdata_reg[7] ;
  input \wdata_reg[7]_0 ;
  input \wdata_reg[6] ;
  input \wdata_reg[6]_0 ;
  input \wdata_reg[5] ;
  input \wdata_reg[5]_0 ;
  input \wdata_reg[4] ;
  input \wdata_reg[4]_0 ;
  input \wdata_reg[3] ;
  input \wdata_reg[3]_0 ;
  input \wdata_reg[2] ;
  input \wdata_reg[2]_0 ;
  input \wdata_reg[1] ;
  input \wdata_reg[1]_0 ;
  input \wdata_reg[0] ;
  input \wdata_reg[0]_0 ;

  wire CLK;
  wire [31:0]D;
  wire [5:0]Q;
  wire enable;
  wire first;
  wire \wdata_reg[0] ;
  wire \wdata_reg[0]_0 ;
  wire \wdata_reg[10] ;
  wire \wdata_reg[10]_0 ;
  wire \wdata_reg[11] ;
  wire \wdata_reg[11]_0 ;
  wire \wdata_reg[12] ;
  wire \wdata_reg[12]_0 ;
  wire \wdata_reg[13] ;
  wire \wdata_reg[13]_0 ;
  wire \wdata_reg[14] ;
  wire \wdata_reg[14]_0 ;
  wire \wdata_reg[15] ;
  wire \wdata_reg[15]_0 ;
  wire \wdata_reg[16] ;
  wire \wdata_reg[16]_0 ;
  wire \wdata_reg[17] ;
  wire \wdata_reg[17]_0 ;
  wire \wdata_reg[18] ;
  wire \wdata_reg[18]_0 ;
  wire \wdata_reg[19] ;
  wire \wdata_reg[19]_0 ;
  wire \wdata_reg[1] ;
  wire \wdata_reg[1]_0 ;
  wire \wdata_reg[20] ;
  wire \wdata_reg[20]_0 ;
  wire \wdata_reg[21] ;
  wire \wdata_reg[21]_0 ;
  wire \wdata_reg[22] ;
  wire \wdata_reg[22]_0 ;
  wire \wdata_reg[23] ;
  wire \wdata_reg[23]_0 ;
  wire \wdata_reg[24] ;
  wire \wdata_reg[24]_0 ;
  wire \wdata_reg[25] ;
  wire \wdata_reg[25]_0 ;
  wire \wdata_reg[26] ;
  wire \wdata_reg[26]_0 ;
  wire \wdata_reg[27] ;
  wire \wdata_reg[27]_0 ;
  wire \wdata_reg[28] ;
  wire \wdata_reg[28]_0 ;
  wire \wdata_reg[29] ;
  wire \wdata_reg[29]_0 ;
  wire \wdata_reg[2] ;
  wire \wdata_reg[2]_0 ;
  wire \wdata_reg[30] ;
  wire \wdata_reg[30]_0 ;
  wire [0:0]\wdata_reg[31] ;
  wire \wdata_reg[31]_0 ;
  wire \wdata_reg[31]_1 ;
  wire \wdata_reg[31]_2 ;
  wire \wdata_reg[3] ;
  wire \wdata_reg[3]_0 ;
  wire \wdata_reg[4] ;
  wire \wdata_reg[4]_0 ;
  wire \wdata_reg[5] ;
  wire \wdata_reg[5]_0 ;
  wire \wdata_reg[6] ;
  wire \wdata_reg[6]_0 ;
  wire \wdata_reg[7] ;
  wire \wdata_reg[7]_0 ;
  wire \wdata_reg[8] ;
  wire \wdata_reg[8]_0 ;
  wire \wdata_reg[9] ;
  wire \wdata_reg[9]_0 ;
  wire y0__0_carry_0;
  wire y0__0_carry_1;
  wire y0__0_carry__0_0;
  wire y0__0_carry__0_i_10_n_0;
  wire y0__0_carry__0_i_11_n_0;
  wire y0__0_carry__0_i_1_n_0;
  wire y0__0_carry__0_i_2_n_0;
  wire y0__0_carry__0_i_3_n_0;
  wire y0__0_carry__0_i_4_n_0;
  wire y0__0_carry__0_i_5__8_n_0;
  wire y0__0_carry__0_i_6__8_n_0;
  wire y0__0_carry__0_i_7__8_0;
  wire y0__0_carry__0_i_7__8_n_0;
  wire y0__0_carry__0_i_8__8_0;
  wire y0__0_carry__0_i_8__8_n_0;
  wire y0__0_carry__0_i_9__0_n_0;
  wire y0__0_carry__0_n_0;
  wire y0__0_carry__0_n_1;
  wire y0__0_carry__0_n_2;
  wire y0__0_carry__0_n_3;
  wire y0__0_carry__0_n_4;
  wire y0__0_carry__0_n_5;
  wire y0__0_carry__0_n_6;
  wire y0__0_carry__0_n_7;
  wire y0__0_carry__1_0;
  wire y0__0_carry__1_i_1_n_0;
  wire y0__0_carry__1_i_2_n_0;
  wire y0__0_carry__1_i_3_n_0;
  wire y0__0_carry__1_i_4_n_0;
  wire y0__0_carry__1_n_1;
  wire y0__0_carry__1_n_3;
  wire y0__0_carry__1_n_6;
  wire y0__0_carry__1_n_7;
  wire y0__0_carry_i_1_n_0;
  wire y0__0_carry_i_2__8_n_0;
  wire y0__0_carry_i_3_n_0;
  wire y0__0_carry_i_4__8_n_0;
  wire y0__0_carry_i_5__8_n_0;
  wire y0__0_carry_i_6__8_n_0;
  wire y0__0_carry_i_7_n_0;
  wire y0__0_carry_n_0;
  wire y0__0_carry_n_1;
  wire y0__0_carry_n_2;
  wire y0__0_carry_n_3;
  wire y0__0_carry_n_4;
  wire y0__0_carry_n_5;
  wire y0__0_carry_n_6;
  wire y0__0_carry_n_7;
  wire y0__29_carry_0;
  wire y0__29_carry__0_i_10_n_0;
  wire y0__29_carry__0_i_11_n_0;
  wire y0__29_carry__0_i_1_n_0;
  wire y0__29_carry__0_i_2_n_0;
  wire y0__29_carry__0_i_3_n_0;
  wire y0__29_carry__0_i_4_n_0;
  wire y0__29_carry__0_i_5__8_n_0;
  wire y0__29_carry__0_i_6__8_n_0;
  wire y0__29_carry__0_i_7__8_n_0;
  wire y0__29_carry__0_i_8__8_n_0;
  wire y0__29_carry__0_i_9_n_0;
  wire y0__29_carry__0_n_0;
  wire y0__29_carry__0_n_1;
  wire y0__29_carry__0_n_2;
  wire y0__29_carry__0_n_3;
  wire y0__29_carry__0_n_4;
  wire y0__29_carry__0_n_5;
  wire y0__29_carry__0_n_6;
  wire y0__29_carry__0_n_7;
  wire y0__29_carry__1_i_1_n_0;
  wire y0__29_carry__1_i_2_n_0;
  wire y0__29_carry__1_i_3__8_n_0;
  wire y0__29_carry__1_n_2;
  wire y0__29_carry__1_n_3;
  wire y0__29_carry__1_n_5;
  wire y0__29_carry__1_n_6;
  wire y0__29_carry__1_n_7;
  wire y0__29_carry_i_1__8_n_0;
  wire y0__29_carry_i_2_n_0;
  wire y0__29_carry_i_3_n_0;
  wire y0__29_carry_i_4__8_n_0;
  wire y0__29_carry_i_5__8_n_0;
  wire y0__29_carry_i_6__8_n_0;
  wire y0__29_carry_i_7_n_0;
  wire y0__29_carry_n_0;
  wire y0__29_carry_n_1;
  wire y0__29_carry_n_2;
  wire y0__29_carry_n_3;
  wire y0__29_carry_n_4;
  wire y0__29_carry_n_5;
  wire y0__29_carry_n_6;
  wire y0__29_carry_n_7;
  wire y0__57_carry__0_i_1__8_n_0;
  wire y0__57_carry__0_i_2__8_n_0;
  wire y0__57_carry__0_i_3__8_n_0;
  wire y0__57_carry__0_i_4__8_n_0;
  wire y0__57_carry__0_i_5__8_n_0;
  wire y0__57_carry__0_i_6__8_n_0;
  wire y0__57_carry__0_i_7__8_n_0;
  wire y0__57_carry__0_i_8__8_n_0;
  wire y0__57_carry__0_n_0;
  wire y0__57_carry__0_n_1;
  wire y0__57_carry__0_n_2;
  wire y0__57_carry__0_n_3;
  wire y0__57_carry__0_n_4;
  wire y0__57_carry__0_n_5;
  wire y0__57_carry__0_n_6;
  wire y0__57_carry__0_n_7;
  wire y0__57_carry__1_i_1__8_n_0;
  wire y0__57_carry__1_n_2;
  wire y0__57_carry__1_n_3;
  wire y0__57_carry__1_n_5;
  wire y0__57_carry__1_n_6;
  wire y0__57_carry__1_n_7;
  wire y0__57_carry_i_1__8_n_0;
  wire y0__57_carry_i_2__8_n_0;
  wire y0__57_carry_i_3__8_n_0;
  wire y0__57_carry_i_4__8_n_0;
  wire y0__57_carry_n_0;
  wire y0__57_carry_n_1;
  wire y0__57_carry_n_2;
  wire y0__57_carry_n_3;
  wire y0__57_carry_n_4;
  wire y0__57_carry_n_5;
  wire y0__57_carry_n_6;
  wire \y[0]_i_2__8_n_0 ;
  wire \y[0]_i_3__8_n_0 ;
  wire \y[0]_i_4__8_n_0 ;
  wire \y[0]_i_5__8_n_0 ;
  wire \y[0]_i_6__8_n_0 ;
  wire \y[0]_i_7__8_n_0 ;
  wire \y[0]_i_8__8_n_0 ;
  wire \y[0]_i_9__8_n_0 ;
  wire \y[12]_i_2__8_n_0 ;
  wire \y[12]_i_3__8_n_0 ;
  wire \y[12]_i_4__8_n_0 ;
  wire \y[12]_i_5__8_n_0 ;
  wire \y[12]_i_6__8_n_0 ;
  wire \y[12]_i_7__8_n_0 ;
  wire \y[12]_i_8__8_n_0 ;
  wire \y[12]_i_9__8_n_0 ;
  wire \y[16]_i_2__8_n_0 ;
  wire \y[16]_i_3__8_n_0 ;
  wire \y[16]_i_4__8_n_0 ;
  wire \y[16]_i_5__8_n_0 ;
  wire \y[16]_i_6__8_n_0 ;
  wire \y[16]_i_7__8_n_0 ;
  wire \y[16]_i_8__8_n_0 ;
  wire \y[16]_i_9__8_n_0 ;
  wire \y[20]_i_2__8_n_0 ;
  wire \y[20]_i_3__8_n_0 ;
  wire \y[20]_i_4__8_n_0 ;
  wire \y[20]_i_5__8_n_0 ;
  wire \y[20]_i_6__8_n_0 ;
  wire \y[20]_i_7__8_n_0 ;
  wire \y[20]_i_8__8_n_0 ;
  wire \y[20]_i_9__8_n_0 ;
  wire \y[24]_i_2__8_n_0 ;
  wire \y[24]_i_3__8_n_0 ;
  wire \y[24]_i_4__8_n_0 ;
  wire \y[24]_i_5__8_n_0 ;
  wire \y[24]_i_6__8_n_0 ;
  wire \y[24]_i_7__8_n_0 ;
  wire \y[24]_i_8__8_n_0 ;
  wire \y[24]_i_9__8_n_0 ;
  wire \y[28]_i_2__8_n_0 ;
  wire \y[28]_i_3__8_n_0 ;
  wire \y[28]_i_4__8_n_0 ;
  wire \y[28]_i_5__8_n_0 ;
  wire \y[28]_i_6__8_n_0 ;
  wire \y[28]_i_7__8_n_0 ;
  wire \y[28]_i_8__8_n_0 ;
  wire \y[4]_i_2__8_n_0 ;
  wire \y[4]_i_3__8_n_0 ;
  wire \y[4]_i_4__8_n_0 ;
  wire \y[4]_i_5__8_n_0 ;
  wire \y[4]_i_6__8_n_0 ;
  wire \y[4]_i_7__8_n_0 ;
  wire \y[4]_i_8__8_n_0 ;
  wire \y[4]_i_9__8_n_0 ;
  wire \y[8]_i_2__8_n_0 ;
  wire \y[8]_i_3__8_n_0 ;
  wire \y[8]_i_4__8_n_0 ;
  wire \y[8]_i_5__8_n_0 ;
  wire \y[8]_i_6__8_n_0 ;
  wire \y[8]_i_7__8_n_0 ;
  wire \y[8]_i_8__8_n_0 ;
  wire \y[8]_i_9__8_n_0 ;
  wire [31:0]y_reg;
  wire \y_reg[0]_i_1__8_n_0 ;
  wire \y_reg[0]_i_1__8_n_1 ;
  wire \y_reg[0]_i_1__8_n_2 ;
  wire \y_reg[0]_i_1__8_n_3 ;
  wire \y_reg[0]_i_1__8_n_4 ;
  wire \y_reg[0]_i_1__8_n_5 ;
  wire \y_reg[0]_i_1__8_n_6 ;
  wire \y_reg[0]_i_1__8_n_7 ;
  wire \y_reg[12]_i_1__8_n_0 ;
  wire \y_reg[12]_i_1__8_n_1 ;
  wire \y_reg[12]_i_1__8_n_2 ;
  wire \y_reg[12]_i_1__8_n_3 ;
  wire \y_reg[12]_i_1__8_n_4 ;
  wire \y_reg[12]_i_1__8_n_5 ;
  wire \y_reg[12]_i_1__8_n_6 ;
  wire \y_reg[12]_i_1__8_n_7 ;
  wire \y_reg[16]_i_1__8_n_0 ;
  wire \y_reg[16]_i_1__8_n_1 ;
  wire \y_reg[16]_i_1__8_n_2 ;
  wire \y_reg[16]_i_1__8_n_3 ;
  wire \y_reg[16]_i_1__8_n_4 ;
  wire \y_reg[16]_i_1__8_n_5 ;
  wire \y_reg[16]_i_1__8_n_6 ;
  wire \y_reg[16]_i_1__8_n_7 ;
  wire \y_reg[20]_i_1__8_n_0 ;
  wire \y_reg[20]_i_1__8_n_1 ;
  wire \y_reg[20]_i_1__8_n_2 ;
  wire \y_reg[20]_i_1__8_n_3 ;
  wire \y_reg[20]_i_1__8_n_4 ;
  wire \y_reg[20]_i_1__8_n_5 ;
  wire \y_reg[20]_i_1__8_n_6 ;
  wire \y_reg[20]_i_1__8_n_7 ;
  wire \y_reg[24]_i_1__8_n_0 ;
  wire \y_reg[24]_i_1__8_n_1 ;
  wire \y_reg[24]_i_1__8_n_2 ;
  wire \y_reg[24]_i_1__8_n_3 ;
  wire \y_reg[24]_i_1__8_n_4 ;
  wire \y_reg[24]_i_1__8_n_5 ;
  wire \y_reg[24]_i_1__8_n_6 ;
  wire \y_reg[24]_i_1__8_n_7 ;
  wire \y_reg[28]_i_1__8_n_1 ;
  wire \y_reg[28]_i_1__8_n_2 ;
  wire \y_reg[28]_i_1__8_n_3 ;
  wire \y_reg[28]_i_1__8_n_4 ;
  wire \y_reg[28]_i_1__8_n_5 ;
  wire \y_reg[28]_i_1__8_n_6 ;
  wire \y_reg[28]_i_1__8_n_7 ;
  wire \y_reg[4]_i_1__8_n_0 ;
  wire \y_reg[4]_i_1__8_n_1 ;
  wire \y_reg[4]_i_1__8_n_2 ;
  wire \y_reg[4]_i_1__8_n_3 ;
  wire \y_reg[4]_i_1__8_n_4 ;
  wire \y_reg[4]_i_1__8_n_5 ;
  wire \y_reg[4]_i_1__8_n_6 ;
  wire \y_reg[4]_i_1__8_n_7 ;
  wire \y_reg[8]_i_1__8_n_0 ;
  wire \y_reg[8]_i_1__8_n_1 ;
  wire \y_reg[8]_i_1__8_n_2 ;
  wire \y_reg[8]_i_1__8_n_3 ;
  wire \y_reg[8]_i_1__8_n_4 ;
  wire \y_reg[8]_i_1__8_n_5 ;
  wire \y_reg[8]_i_1__8_n_6 ;
  wire \y_reg[8]_i_1__8_n_7 ;
  wire [31:0]y_reg_0;
  wire [3:1]NLW_y0__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_y0__0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_y0__29_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_y0__29_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_y0__57_carry_O_UNCONNECTED;
  wire [3:2]NLW_y0__57_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_y0__57_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_y_reg[28]_i_1__8_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[0]_i_1 
       (.I0(y_reg_0[0]),
        .I1(y_reg[0]),
        .I2(\wdata_reg[31] ),
        .I3(\wdata_reg[0] ),
        .I4(\wdata_reg[31]_1 ),
        .I5(\wdata_reg[0]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[10]_i_1 
       (.I0(y_reg_0[10]),
        .I1(y_reg[10]),
        .I2(\wdata_reg[31] ),
        .I3(\wdata_reg[10] ),
        .I4(\wdata_reg[31]_1 ),
        .I5(\wdata_reg[10]_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[11]_i_1 
       (.I0(y_reg_0[11]),
        .I1(y_reg[11]),
        .I2(\wdata_reg[31] ),
        .I3(\wdata_reg[11] ),
        .I4(\wdata_reg[31]_1 ),
        .I5(\wdata_reg[11]_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[12]_i_1 
       (.I0(y_reg_0[12]),
        .I1(y_reg[12]),
        .I2(\wdata_reg[31] ),
        .I3(\wdata_reg[12] ),
        .I4(\wdata_reg[31]_1 ),
        .I5(\wdata_reg[12]_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[13]_i_1 
       (.I0(y_reg_0[13]),
        .I1(y_reg[13]),
        .I2(\wdata_reg[31] ),
        .I3(\wdata_reg[13] ),
        .I4(\wdata_reg[31]_1 ),
        .I5(\wdata_reg[13]_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[14]_i_1 
       (.I0(y_reg_0[14]),
        .I1(y_reg[14]),
        .I2(\wdata_reg[31] ),
        .I3(\wdata_reg[14] ),
        .I4(\wdata_reg[31]_1 ),
        .I5(\wdata_reg[14]_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[15]_i_1 
       (.I0(y_reg_0[15]),
        .I1(y_reg[15]),
        .I2(\wdata_reg[31] ),
        .I3(\wdata_reg[15] ),
        .I4(\wdata_reg[31]_1 ),
        .I5(\wdata_reg[15]_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[16]_i_1 
       (.I0(y_reg_0[16]),
        .I1(y_reg[16]),
        .I2(\wdata_reg[31] ),
        .I3(\wdata_reg[16] ),
        .I4(\wdata_reg[31]_1 ),
        .I5(\wdata_reg[16]_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[17]_i_1 
       (.I0(y_reg_0[17]),
        .I1(y_reg[17]),
        .I2(\wdata_reg[31] ),
        .I3(\wdata_reg[17] ),
        .I4(\wdata_reg[31]_1 ),
        .I5(\wdata_reg[17]_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[18]_i_1 
       (.I0(y_reg_0[18]),
        .I1(y_reg[18]),
        .I2(\wdata_reg[31] ),
        .I3(\wdata_reg[18] ),
        .I4(\wdata_reg[31]_1 ),
        .I5(\wdata_reg[18]_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[19]_i_1 
       (.I0(y_reg_0[19]),
        .I1(y_reg[19]),
        .I2(\wdata_reg[31] ),
        .I3(\wdata_reg[19] ),
        .I4(\wdata_reg[31]_1 ),
        .I5(\wdata_reg[19]_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[1]_i_1 
       (.I0(y_reg_0[1]),
        .I1(y_reg[1]),
        .I2(\wdata_reg[31] ),
        .I3(\wdata_reg[1] ),
        .I4(\wdata_reg[31]_1 ),
        .I5(\wdata_reg[1]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[20]_i_1 
       (.I0(y_reg_0[20]),
        .I1(y_reg[20]),
        .I2(\wdata_reg[31] ),
        .I3(\wdata_reg[20] ),
        .I4(\wdata_reg[31]_1 ),
        .I5(\wdata_reg[20]_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[21]_i_1 
       (.I0(y_reg_0[21]),
        .I1(y_reg[21]),
        .I2(\wdata_reg[31] ),
        .I3(\wdata_reg[21] ),
        .I4(\wdata_reg[31]_1 ),
        .I5(\wdata_reg[21]_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[22]_i_1 
       (.I0(y_reg_0[22]),
        .I1(y_reg[22]),
        .I2(\wdata_reg[31] ),
        .I3(\wdata_reg[22] ),
        .I4(\wdata_reg[31]_1 ),
        .I5(\wdata_reg[22]_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[23]_i_1 
       (.I0(y_reg_0[23]),
        .I1(y_reg[23]),
        .I2(\wdata_reg[31] ),
        .I3(\wdata_reg[23] ),
        .I4(\wdata_reg[31]_1 ),
        .I5(\wdata_reg[23]_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[24]_i_1 
       (.I0(y_reg_0[24]),
        .I1(y_reg[24]),
        .I2(\wdata_reg[31] ),
        .I3(\wdata_reg[24] ),
        .I4(\wdata_reg[31]_1 ),
        .I5(\wdata_reg[24]_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[25]_i_1 
       (.I0(y_reg_0[25]),
        .I1(y_reg[25]),
        .I2(\wdata_reg[31] ),
        .I3(\wdata_reg[25] ),
        .I4(\wdata_reg[31]_1 ),
        .I5(\wdata_reg[25]_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[26]_i_1 
       (.I0(y_reg_0[26]),
        .I1(y_reg[26]),
        .I2(\wdata_reg[31] ),
        .I3(\wdata_reg[26] ),
        .I4(\wdata_reg[31]_1 ),
        .I5(\wdata_reg[26]_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[27]_i_1 
       (.I0(y_reg_0[27]),
        .I1(y_reg[27]),
        .I2(\wdata_reg[31] ),
        .I3(\wdata_reg[27] ),
        .I4(\wdata_reg[31]_1 ),
        .I5(\wdata_reg[27]_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[28]_i_1 
       (.I0(y_reg_0[28]),
        .I1(y_reg[28]),
        .I2(\wdata_reg[31] ),
        .I3(\wdata_reg[28] ),
        .I4(\wdata_reg[31]_1 ),
        .I5(\wdata_reg[28]_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[29]_i_1 
       (.I0(y_reg_0[29]),
        .I1(y_reg[29]),
        .I2(\wdata_reg[31] ),
        .I3(\wdata_reg[29] ),
        .I4(\wdata_reg[31]_1 ),
        .I5(\wdata_reg[29]_0 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[2]_i_1 
       (.I0(y_reg_0[2]),
        .I1(y_reg[2]),
        .I2(\wdata_reg[31] ),
        .I3(\wdata_reg[2] ),
        .I4(\wdata_reg[31]_1 ),
        .I5(\wdata_reg[2]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[30]_i_1 
       (.I0(y_reg_0[30]),
        .I1(y_reg[30]),
        .I2(\wdata_reg[31] ),
        .I3(\wdata_reg[30] ),
        .I4(\wdata_reg[31]_1 ),
        .I5(\wdata_reg[30]_0 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[31]_i_2 
       (.I0(y_reg_0[31]),
        .I1(y_reg[31]),
        .I2(\wdata_reg[31] ),
        .I3(\wdata_reg[31]_0 ),
        .I4(\wdata_reg[31]_1 ),
        .I5(\wdata_reg[31]_2 ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[3]_i_1 
       (.I0(y_reg_0[3]),
        .I1(y_reg[3]),
        .I2(\wdata_reg[31] ),
        .I3(\wdata_reg[3] ),
        .I4(\wdata_reg[31]_1 ),
        .I5(\wdata_reg[3]_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[4]_i_1 
       (.I0(y_reg_0[4]),
        .I1(y_reg[4]),
        .I2(\wdata_reg[31] ),
        .I3(\wdata_reg[4] ),
        .I4(\wdata_reg[31]_1 ),
        .I5(\wdata_reg[4]_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[5]_i_1 
       (.I0(y_reg_0[5]),
        .I1(y_reg[5]),
        .I2(\wdata_reg[31] ),
        .I3(\wdata_reg[5] ),
        .I4(\wdata_reg[31]_1 ),
        .I5(\wdata_reg[5]_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[6]_i_1 
       (.I0(y_reg_0[6]),
        .I1(y_reg[6]),
        .I2(\wdata_reg[31] ),
        .I3(\wdata_reg[6] ),
        .I4(\wdata_reg[31]_1 ),
        .I5(\wdata_reg[6]_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[7]_i_1 
       (.I0(y_reg_0[7]),
        .I1(y_reg[7]),
        .I2(\wdata_reg[31] ),
        .I3(\wdata_reg[7] ),
        .I4(\wdata_reg[31]_1 ),
        .I5(\wdata_reg[7]_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[8]_i_1 
       (.I0(y_reg_0[8]),
        .I1(y_reg[8]),
        .I2(\wdata_reg[31] ),
        .I3(\wdata_reg[8] ),
        .I4(\wdata_reg[31]_1 ),
        .I5(\wdata_reg[8]_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdata[9]_i_1 
       (.I0(y_reg_0[9]),
        .I1(y_reg[9]),
        .I2(\wdata_reg[31] ),
        .I3(\wdata_reg[9] ),
        .I4(\wdata_reg[31]_1 ),
        .I5(\wdata_reg[9]_0 ),
        .O(D[9]));
  CARRY4 y0__0_carry
       (.CI(1'b0),
        .CO({y0__0_carry_n_0,y0__0_carry_n_1,y0__0_carry_n_2,y0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y0__0_carry_i_1_n_0,y0__0_carry_i_2__8_n_0,y0__0_carry_i_3_n_0,1'b0}),
        .O({y0__0_carry_n_4,y0__0_carry_n_5,y0__0_carry_n_6,y0__0_carry_n_7}),
        .S({y0__0_carry_i_4__8_n_0,y0__0_carry_i_5__8_n_0,y0__0_carry_i_6__8_n_0,y0__0_carry_i_7_n_0}));
  CARRY4 y0__0_carry__0
       (.CI(y0__0_carry_n_0),
        .CO({y0__0_carry__0_n_0,y0__0_carry__0_n_1,y0__0_carry__0_n_2,y0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y0__0_carry__0_i_1_n_0,y0__0_carry__0_i_2_n_0,y0__0_carry__0_i_3_n_0,y0__0_carry__0_i_4_n_0}),
        .O({y0__0_carry__0_n_4,y0__0_carry__0_n_5,y0__0_carry__0_n_6,y0__0_carry__0_n_7}),
        .S({y0__0_carry__0_i_5__8_n_0,y0__0_carry__0_i_6__8_n_0,y0__0_carry__0_i_7__8_n_0,y0__0_carry__0_i_8__8_n_0}));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    y0__0_carry__0_i_1
       (.I0(Q[2]),
        .I1(y0__0_carry__0_0),
        .I2(y0__0_carry__0_i_7__8_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(y0__0_carry__1_0),
        .O(y0__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry__0_i_10
       (.I0(Q[0]),
        .I1(y0__0_carry__0_i_7__8_0),
        .O(y0__0_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry__0_i_11
       (.I0(Q[1]),
        .I1(y0__0_carry__0_i_8__8_0),
        .O(y0__0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    y0__0_carry__0_i_2
       (.I0(Q[2]),
        .I1(y0__0_carry__0_i_8__8_0),
        .I2(y0__0_carry__0_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(y0__0_carry__0_i_7__8_0),
        .O(y0__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    y0__0_carry__0_i_3
       (.I0(y0__0_carry_0),
        .I1(Q[2]),
        .I2(y0__0_carry__0_i_8__8_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(y0__0_carry__0_0),
        .O(y0__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    y0__0_carry__0_i_4
       (.I0(Q[2]),
        .I1(y0__29_carry_0),
        .I2(y0__0_carry_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(y0__0_carry__0_i_8__8_0),
        .O(y0__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFF2D3042FF0FFFAF)) 
    y0__0_carry__0_i_5__8
       (.I0(Q[0]),
        .I1(y0__0_carry__0_0),
        .I2(Q[1]),
        .I3(y0__0_carry__1_0),
        .I4(y0__0_carry__0_i_7__8_0),
        .I5(Q[2]),
        .O(y0__0_carry__0_i_5__8_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    y0__0_carry__0_i_6__8
       (.I0(y0__0_carry__0_i_2_n_0),
        .I1(Q[1]),
        .I2(y0__0_carry__0_i_7__8_0),
        .I3(y0__0_carry__0_0),
        .I4(Q[2]),
        .I5(y0__0_carry__0_i_9__0_n_0),
        .O(y0__0_carry__0_i_6__8_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    y0__0_carry__0_i_7__8
       (.I0(y0__0_carry__0_i_3_n_0),
        .I1(Q[1]),
        .I2(y0__0_carry__0_0),
        .I3(y0__0_carry__0_i_8__8_0),
        .I4(Q[2]),
        .I5(y0__0_carry__0_i_10_n_0),
        .O(y0__0_carry__0_i_7__8_n_0));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    y0__0_carry__0_i_8__8
       (.I0(y0__0_carry__0_i_4_n_0),
        .I1(y0__0_carry_0),
        .I2(Q[2]),
        .I3(y0__0_carry__0_i_11_n_0),
        .I4(Q[0]),
        .I5(y0__0_carry__0_0),
        .O(y0__0_carry__0_i_8__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry__0_i_9__0
       (.I0(Q[0]),
        .I1(y0__0_carry__1_0),
        .O(y0__0_carry__0_i_9__0_n_0));
  CARRY4 y0__0_carry__1
       (.CI(y0__0_carry__0_n_0),
        .CO({NLW_y0__0_carry__1_CO_UNCONNECTED[3],y0__0_carry__1_n_1,NLW_y0__0_carry__1_CO_UNCONNECTED[1],y0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y0__0_carry__1_i_1_n_0,y0__0_carry__1_i_2_n_0}),
        .O({NLW_y0__0_carry__1_O_UNCONNECTED[3:2],y0__0_carry__1_n_6,y0__0_carry__1_n_7}),
        .S({1'b0,1'b1,y0__0_carry__1_i_3_n_0,y0__0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry__1_i_1
       (.I0(Q[2]),
        .I1(y0__0_carry__1_0),
        .O(y0__0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h44F4)) 
    y0__0_carry__1_i_2
       (.I0(y0__0_carry__1_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(y0__0_carry__0_i_7__8_0),
        .O(y0__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y0__0_carry__1_i_3
       (.I0(y0__0_carry__1_0),
        .I1(Q[2]),
        .O(y0__0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hADF3)) 
    y0__0_carry__1_i_4
       (.I0(y0__0_carry__0_i_7__8_0),
        .I1(Q[1]),
        .I2(y0__0_carry__1_0),
        .I3(Q[2]),
        .O(y0__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h44B4BB4B44B444B4)) 
    y0__0_carry_i_1
       (.I0(y0__0_carry__0_i_8__8_0),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(y0__29_carry_0),
        .I4(y0__0_carry_0),
        .I5(Q[1]),
        .O(y0__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22D2)) 
    y0__0_carry_i_2__8
       (.I0(Q[1]),
        .I1(y0__29_carry_0),
        .I2(Q[2]),
        .I3(y0__0_carry_1),
        .O(y0__0_carry_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry_i_3
       (.I0(Q[1]),
        .I1(y0__0_carry_1),
        .O(y0__0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hAAAA9AAA)) 
    y0__0_carry_i_4__8
       (.I0(y0__0_carry_i_1_n_0),
        .I1(y0__29_carry_0),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(y0__0_carry_1),
        .O(y0__0_carry_i_4__8_n_0));
  LUT6 #(
    .INIT(64'h4B44B4BB4B444B44)) 
    y0__0_carry_i_5__8
       (.I0(y0__0_carry_1),
        .I1(Q[2]),
        .I2(y0__29_carry_0),
        .I3(Q[1]),
        .I4(y0__0_carry_0),
        .I5(Q[0]),
        .O(y0__0_carry_i_5__8_n_0));
  LUT4 #(
    .INIT(16'h4B44)) 
    y0__0_carry_i_6__8
       (.I0(y0__29_carry_0),
        .I1(Q[0]),
        .I2(y0__0_carry_1),
        .I3(Q[1]),
        .O(y0__0_carry_i_6__8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__0_carry_i_7
       (.I0(Q[0]),
        .I1(y0__0_carry_1),
        .O(y0__0_carry_i_7_n_0));
  CARRY4 y0__29_carry
       (.CI(1'b0),
        .CO({y0__29_carry_n_0,y0__29_carry_n_1,y0__29_carry_n_2,y0__29_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y0__29_carry_i_1__8_n_0,y0__29_carry_i_2_n_0,y0__29_carry_i_3_n_0,1'b0}),
        .O({y0__29_carry_n_4,y0__29_carry_n_5,y0__29_carry_n_6,y0__29_carry_n_7}),
        .S({y0__29_carry_i_4__8_n_0,y0__29_carry_i_5__8_n_0,y0__29_carry_i_6__8_n_0,y0__29_carry_i_7_n_0}));
  CARRY4 y0__29_carry__0
       (.CI(y0__29_carry_n_0),
        .CO({y0__29_carry__0_n_0,y0__29_carry__0_n_1,y0__29_carry__0_n_2,y0__29_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y0__29_carry__0_i_1_n_0,y0__29_carry__0_i_2_n_0,y0__29_carry__0_i_3_n_0,y0__29_carry__0_i_4_n_0}),
        .O({y0__29_carry__0_n_4,y0__29_carry__0_n_5,y0__29_carry__0_n_6,y0__29_carry__0_n_7}),
        .S({y0__29_carry__0_i_5__8_n_0,y0__29_carry__0_i_6__8_n_0,y0__29_carry__0_i_7__8_n_0,y0__29_carry__0_i_8__8_n_0}));
  LUT6 #(
    .INIT(64'h4404FF4F44044404)) 
    y0__29_carry__0_i_1
       (.I0(y0__0_carry__1_0),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(y0__0_carry__0_0),
        .I4(y0__0_carry__0_i_7__8_0),
        .I5(Q[4]),
        .O(y0__29_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    y0__29_carry__0_i_10
       (.I0(y0__0_carry__0_i_7__8_0),
        .I1(Q[3]),
        .O(y0__29_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y0__29_carry__0_i_11
       (.I0(y0__0_carry__0_0),
        .I1(Q[3]),
        .O(y0__29_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h4404FF4F44044404)) 
    y0__29_carry__0_i_2
       (.I0(y0__0_carry__0_i_7__8_0),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(y0__0_carry__0_i_8__8_0),
        .I4(y0__0_carry__0_0),
        .I5(Q[4]),
        .O(y0__29_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h4404FF4F44044404)) 
    y0__29_carry__0_i_3
       (.I0(y0__0_carry__0_0),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(y0__0_carry_0),
        .I4(y0__0_carry__0_i_8__8_0),
        .I5(Q[4]),
        .O(y0__29_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0B00BFBB0B000B00)) 
    y0__29_carry__0_i_4
       (.I0(y0__29_carry_0),
        .I1(Q[5]),
        .I2(y0__0_carry_0),
        .I3(Q[4]),
        .I4(y0__0_carry__0_i_8__8_0),
        .I5(Q[3]),
        .O(y0__29_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0078003C5FE7F00C)) 
    y0__29_carry__0_i_5__8
       (.I0(y0__0_carry__0_0),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(y0__0_carry__1_0),
        .I4(Q[5]),
        .I5(y0__0_carry__0_i_7__8_0),
        .O(y0__29_carry__0_i_5__8_n_0));
  LUT6 #(
    .INIT(64'h6696996966966696)) 
    y0__29_carry__0_i_6__8
       (.I0(y0__29_carry__0_i_2_n_0),
        .I1(y0__29_carry__0_i_9_n_0),
        .I2(Q[4]),
        .I3(y0__0_carry__0_i_7__8_0),
        .I4(y0__0_carry__0_0),
        .I5(Q[5]),
        .O(y0__29_carry__0_i_6__8_n_0));
  LUT6 #(
    .INIT(64'h6696996966966696)) 
    y0__29_carry__0_i_7__8
       (.I0(y0__29_carry__0_i_3_n_0),
        .I1(y0__29_carry__0_i_10_n_0),
        .I2(Q[4]),
        .I3(y0__0_carry__0_0),
        .I4(y0__0_carry__0_i_8__8_0),
        .I5(Q[5]),
        .O(y0__29_carry__0_i_7__8_n_0));
  LUT6 #(
    .INIT(64'h6696996966966696)) 
    y0__29_carry__0_i_8__8
       (.I0(y0__29_carry__0_i_4_n_0),
        .I1(y0__29_carry__0_i_11_n_0),
        .I2(Q[4]),
        .I3(y0__0_carry__0_i_8__8_0),
        .I4(y0__0_carry_0),
        .I5(Q[5]),
        .O(y0__29_carry__0_i_8__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    y0__29_carry__0_i_9
       (.I0(y0__0_carry__1_0),
        .I1(Q[3]),
        .O(y0__29_carry__0_i_9_n_0));
  CARRY4 y0__29_carry__1
       (.CI(y0__29_carry__0_n_0),
        .CO({NLW_y0__29_carry__1_CO_UNCONNECTED[3:2],y0__29_carry__1_n_2,y0__29_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y0__29_carry__1_i_1_n_0}),
        .O({NLW_y0__29_carry__1_O_UNCONNECTED[3],y0__29_carry__1_n_5,y0__29_carry__1_n_6,y0__29_carry__1_n_7}),
        .S({1'b0,1'b1,y0__29_carry__1_i_2_n_0,y0__29_carry__1_i_3__8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y0__29_carry__1_i_1
       (.I0(Q[5]),
        .I1(y0__0_carry__1_0),
        .O(y0__29_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y0__29_carry__1_i_2
       (.I0(y0__0_carry__1_0),
        .I1(Q[5]),
        .O(y0__29_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hA1FF)) 
    y0__29_carry__1_i_3__8
       (.I0(y0__0_carry__0_i_7__8_0),
        .I1(Q[4]),
        .I2(y0__0_carry__1_0),
        .I3(Q[5]),
        .O(y0__29_carry__1_i_3__8_n_0));
  LUT6 #(
    .INIT(64'hDD2DDD2D22D2DD2D)) 
    y0__29_carry_i_1__8
       (.I0(Q[3]),
        .I1(y0__0_carry__0_i_8__8_0),
        .I2(Q[4]),
        .I3(y0__0_carry_0),
        .I4(Q[5]),
        .I5(y0__29_carry_0),
        .O(y0__29_carry_i_1__8_n_0));
  LUT4 #(
    .INIT(16'hD2DD)) 
    y0__29_carry_i_2
       (.I0(Q[5]),
        .I1(y0__0_carry_1),
        .I2(y0__29_carry_0),
        .I3(Q[4]),
        .O(y0__29_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__29_carry_i_3
       (.I0(Q[3]),
        .I1(y0__29_carry_0),
        .O(y0__29_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hA6AAA6A6)) 
    y0__29_carry_i_4__8
       (.I0(y0__29_carry_i_1__8_n_0),
        .I1(Q[4]),
        .I2(y0__29_carry_0),
        .I3(y0__0_carry_1),
        .I4(Q[5]),
        .O(y0__29_carry_i_4__8_n_0));
  LUT6 #(
    .INIT(64'hD2DD2D22D2DDD2DD)) 
    y0__29_carry_i_5__8
       (.I0(Q[4]),
        .I1(y0__29_carry_0),
        .I2(y0__0_carry_1),
        .I3(Q[5]),
        .I4(y0__0_carry_0),
        .I5(Q[3]),
        .O(y0__29_carry_i_5__8_n_0));
  LUT4 #(
    .INIT(16'h4B44)) 
    y0__29_carry_i_6__8
       (.I0(y0__29_carry_0),
        .I1(Q[3]),
        .I2(y0__0_carry_1),
        .I3(Q[4]),
        .O(y0__29_carry_i_6__8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y0__29_carry_i_7
       (.I0(Q[3]),
        .I1(y0__0_carry_1),
        .O(y0__29_carry_i_7_n_0));
  CARRY4 y0__57_carry
       (.CI(1'b0),
        .CO({y0__57_carry_n_0,y0__57_carry_n_1,y0__57_carry_n_2,y0__57_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y0__29_carry_n_5,y0__0_carry__0_n_6,y0__0_carry__0_n_7,y0__0_carry_n_4}),
        .O({y0__57_carry_n_4,y0__57_carry_n_5,y0__57_carry_n_6,NLW_y0__57_carry_O_UNCONNECTED[0]}),
        .S({y0__57_carry_i_1__8_n_0,y0__57_carry_i_2__8_n_0,y0__57_carry_i_3__8_n_0,y0__57_carry_i_4__8_n_0}));
  CARRY4 y0__57_carry__0
       (.CI(y0__57_carry_n_0),
        .CO({y0__57_carry__0_n_0,y0__57_carry__0_n_1,y0__57_carry__0_n_2,y0__57_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y0__57_carry__0_i_1__8_n_0,y0__57_carry__0_i_2__8_n_0,y0__57_carry__0_i_3__8_n_0,y0__57_carry__0_i_4__8_n_0}),
        .O({y0__57_carry__0_n_4,y0__57_carry__0_n_5,y0__57_carry__0_n_6,y0__57_carry__0_n_7}),
        .S({y0__57_carry__0_i_5__8_n_0,y0__57_carry__0_i_6__8_n_0,y0__57_carry__0_i_7__8_n_0,y0__57_carry__0_i_8__8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    y0__57_carry__0_i_1__8
       (.I0(y0__29_carry__0_n_5),
        .I1(y0__0_carry__1_n_6),
        .O(y0__57_carry__0_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y0__57_carry__0_i_2__8
       (.I0(y0__29_carry__0_n_6),
        .I1(y0__0_carry__1_n_7),
        .O(y0__57_carry__0_i_2__8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    y0__57_carry__0_i_3__8
       (.I0(y0__29_carry__0_n_7),
        .I1(y0__0_carry__0_n_4),
        .O(y0__57_carry__0_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__57_carry__0_i_4__8
       (.I0(y0__0_carry__0_n_4),
        .I1(y0__29_carry__0_n_7),
        .O(y0__57_carry__0_i_4__8_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    y0__57_carry__0_i_5__8
       (.I0(y0__0_carry__1_n_6),
        .I1(y0__29_carry__0_n_5),
        .I2(y0__0_carry__1_n_1),
        .I3(y0__29_carry__0_n_4),
        .O(y0__57_carry__0_i_5__8_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    y0__57_carry__0_i_6__8
       (.I0(y0__0_carry__1_n_7),
        .I1(y0__29_carry__0_n_6),
        .I2(y0__0_carry__1_n_6),
        .I3(y0__29_carry__0_n_5),
        .O(y0__57_carry__0_i_6__8_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    y0__57_carry__0_i_7__8
       (.I0(y0__0_carry__0_n_4),
        .I1(y0__29_carry__0_n_7),
        .I2(y0__0_carry__1_n_7),
        .I3(y0__29_carry__0_n_6),
        .O(y0__57_carry__0_i_7__8_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    y0__57_carry__0_i_8__8
       (.I0(y0__29_carry__0_n_7),
        .I1(y0__0_carry__0_n_4),
        .I2(y0__0_carry__0_n_5),
        .I3(y0__29_carry_n_4),
        .O(y0__57_carry__0_i_8__8_n_0));
  CARRY4 y0__57_carry__1
       (.CI(y0__57_carry__0_n_0),
        .CO({NLW_y0__57_carry__1_CO_UNCONNECTED[3:2],y0__57_carry__1_n_2,y0__57_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y0__29_carry__1_n_7}),
        .O({NLW_y0__57_carry__1_O_UNCONNECTED[3],y0__57_carry__1_n_5,y0__57_carry__1_n_6,y0__57_carry__1_n_7}),
        .S({1'b0,y0__29_carry__1_n_5,y0__29_carry__1_n_6,y0__57_carry__1_i_1__8_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    y0__57_carry__1_i_1__8
       (.I0(y0__0_carry__1_n_1),
        .I1(y0__29_carry__0_n_4),
        .I2(y0__29_carry__1_n_7),
        .O(y0__57_carry__1_i_1__8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y0__57_carry_i_1__8
       (.I0(y0__29_carry_n_5),
        .I1(y0__0_carry__0_n_5),
        .I2(y0__29_carry_n_4),
        .O(y0__57_carry_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y0__57_carry_i_2__8
       (.I0(y0__29_carry_n_5),
        .I1(y0__0_carry__0_n_6),
        .O(y0__57_carry_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y0__57_carry_i_3__8
       (.I0(y0__0_carry__0_n_7),
        .I1(y0__29_carry_n_6),
        .O(y0__57_carry_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y0__57_carry_i_4__8
       (.I0(y0__0_carry_n_4),
        .I1(y0__29_carry_n_7),
        .O(y0__57_carry_i_4__8_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    \y[0]_i_2__8 
       (.I0(y0__29_carry_n_7),
        .I1(y0__0_carry_n_4),
        .I2(first),
        .O(\y[0]_i_2__8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[0]_i_3__8 
       (.I0(y0__0_carry_n_5),
        .I1(first),
        .O(\y[0]_i_3__8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[0]_i_4__8 
       (.I0(y0__0_carry_n_6),
        .I1(first),
        .O(\y[0]_i_4__8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[0]_i_5__8 
       (.I0(y0__0_carry_n_7),
        .I1(first),
        .O(\y[0]_i_5__8_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \y[0]_i_6__8 
       (.I0(y_reg_0[3]),
        .I1(first),
        .I2(y0__29_carry_n_7),
        .I3(y0__0_carry_n_4),
        .O(\y[0]_i_6__8_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[0]_i_7__8 
       (.I0(y_reg_0[2]),
        .I1(first),
        .I2(y0__0_carry_n_5),
        .O(\y[0]_i_7__8_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[0]_i_8__8 
       (.I0(y_reg_0[1]),
        .I1(first),
        .I2(y0__0_carry_n_6),
        .O(\y[0]_i_8__8_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[0]_i_9__8 
       (.I0(y_reg_0[0]),
        .I1(first),
        .I2(y0__0_carry_n_7),
        .O(\y[0]_i_9__8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_2__8 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[12]_i_2__8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_3__8 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[12]_i_3__8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_4__8 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[12]_i_4__8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_5__8 
       (.I0(y0__57_carry__1_n_6),
        .I1(first),
        .O(\y[12]_i_5__8_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[12]_i_6__8 
       (.I0(y_reg_0[15]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[12]_i_6__8_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[12]_i_7__8 
       (.I0(y_reg_0[14]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[12]_i_7__8_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[12]_i_8__8 
       (.I0(y_reg_0[13]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[12]_i_8__8_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[12]_i_9__8 
       (.I0(y_reg_0[12]),
        .I1(first),
        .I2(y0__57_carry__1_n_6),
        .O(\y[12]_i_9__8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_i_2__8 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[16]_i_2__8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_i_3__8 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[16]_i_3__8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_i_4__8 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[16]_i_4__8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_i_5__8 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[16]_i_5__8_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[16]_i_6__8 
       (.I0(y_reg_0[19]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[16]_i_6__8_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[16]_i_7__8 
       (.I0(y_reg_0[18]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[16]_i_7__8_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[16]_i_8__8 
       (.I0(y_reg_0[17]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[16]_i_8__8_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[16]_i_9__8 
       (.I0(y_reg_0[16]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[16]_i_9__8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[20]_i_2__8 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[20]_i_2__8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[20]_i_3__8 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[20]_i_3__8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[20]_i_4__8 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[20]_i_4__8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[20]_i_5__8 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[20]_i_5__8_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[20]_i_6__8 
       (.I0(y_reg_0[23]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[20]_i_6__8_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[20]_i_7__8 
       (.I0(y_reg_0[22]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[20]_i_7__8_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[20]_i_8__8 
       (.I0(y_reg_0[21]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[20]_i_8__8_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[20]_i_9__8 
       (.I0(y_reg_0[20]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[20]_i_9__8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[24]_i_2__8 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[24]_i_2__8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[24]_i_3__8 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[24]_i_3__8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[24]_i_4__8 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[24]_i_4__8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[24]_i_5__8 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[24]_i_5__8_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[24]_i_6__8 
       (.I0(y_reg_0[27]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[24]_i_6__8_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[24]_i_7__8 
       (.I0(y_reg_0[26]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[24]_i_7__8_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[24]_i_8__8 
       (.I0(y_reg_0[25]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[24]_i_8__8_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[24]_i_9__8 
       (.I0(y_reg_0[24]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[24]_i_9__8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[28]_i_2__8 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[28]_i_2__8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[28]_i_3__8 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[28]_i_3__8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[28]_i_4__8 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .O(\y[28]_i_4__8_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \y[28]_i_5__8 
       (.I0(y0__57_carry__1_n_5),
        .I1(first),
        .I2(y_reg_0[31]),
        .O(\y[28]_i_5__8_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[28]_i_6__8 
       (.I0(y_reg_0[30]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[28]_i_6__8_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[28]_i_7__8 
       (.I0(y_reg_0[29]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[28]_i_7__8_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[28]_i_8__8 
       (.I0(y_reg_0[28]),
        .I1(first),
        .I2(y0__57_carry__1_n_5),
        .O(\y[28]_i_8__8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_2__8 
       (.I0(y0__57_carry__0_n_7),
        .I1(first),
        .O(\y[4]_i_2__8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_3__8 
       (.I0(y0__57_carry_n_4),
        .I1(first),
        .O(\y[4]_i_3__8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_4__8 
       (.I0(y0__57_carry_n_5),
        .I1(first),
        .O(\y[4]_i_4__8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_5__8 
       (.I0(y0__57_carry_n_6),
        .I1(first),
        .O(\y[4]_i_5__8_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[4]_i_6__8 
       (.I0(y_reg_0[7]),
        .I1(first),
        .I2(y0__57_carry__0_n_7),
        .O(\y[4]_i_6__8_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[4]_i_7__8 
       (.I0(y_reg_0[6]),
        .I1(first),
        .I2(y0__57_carry_n_4),
        .O(\y[4]_i_7__8_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[4]_i_8__8 
       (.I0(y_reg_0[5]),
        .I1(first),
        .I2(y0__57_carry_n_5),
        .O(\y[4]_i_8__8_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[4]_i_9__8 
       (.I0(y_reg_0[4]),
        .I1(first),
        .I2(y0__57_carry_n_6),
        .O(\y[4]_i_9__8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_i_2__8 
       (.I0(y0__57_carry__1_n_7),
        .I1(first),
        .O(\y[8]_i_2__8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_i_3__8 
       (.I0(y0__57_carry__0_n_4),
        .I1(first),
        .O(\y[8]_i_3__8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_i_4__8 
       (.I0(y0__57_carry__0_n_5),
        .I1(first),
        .O(\y[8]_i_4__8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_i_5__8 
       (.I0(y0__57_carry__0_n_6),
        .I1(first),
        .O(\y[8]_i_5__8_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[8]_i_6__8 
       (.I0(y_reg_0[11]),
        .I1(first),
        .I2(y0__57_carry__1_n_7),
        .O(\y[8]_i_6__8_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[8]_i_7__8 
       (.I0(y_reg_0[10]),
        .I1(first),
        .I2(y0__57_carry__0_n_4),
        .O(\y[8]_i_7__8_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[8]_i_8__8 
       (.I0(y_reg_0[9]),
        .I1(first),
        .I2(y0__57_carry__0_n_5),
        .O(\y[8]_i_8__8_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \y[8]_i_9__8 
       (.I0(y_reg_0[8]),
        .I1(first),
        .I2(y0__57_carry__0_n_6),
        .O(\y[8]_i_9__8_n_0 ));
  FDRE \y_reg[0] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[0]_i_1__8_n_7 ),
        .Q(y_reg_0[0]),
        .R(1'b0));
  CARRY4 \y_reg[0]_i_1__8 
       (.CI(1'b0),
        .CO({\y_reg[0]_i_1__8_n_0 ,\y_reg[0]_i_1__8_n_1 ,\y_reg[0]_i_1__8_n_2 ,\y_reg[0]_i_1__8_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[0]_i_2__8_n_0 ,\y[0]_i_3__8_n_0 ,\y[0]_i_4__8_n_0 ,\y[0]_i_5__8_n_0 }),
        .O({\y_reg[0]_i_1__8_n_4 ,\y_reg[0]_i_1__8_n_5 ,\y_reg[0]_i_1__8_n_6 ,\y_reg[0]_i_1__8_n_7 }),
        .S({\y[0]_i_6__8_n_0 ,\y[0]_i_7__8_n_0 ,\y[0]_i_8__8_n_0 ,\y[0]_i_9__8_n_0 }));
  FDRE \y_reg[10] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[8]_i_1__8_n_5 ),
        .Q(y_reg_0[10]),
        .R(1'b0));
  FDRE \y_reg[11] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[8]_i_1__8_n_4 ),
        .Q(y_reg_0[11]),
        .R(1'b0));
  FDRE \y_reg[12] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[12]_i_1__8_n_7 ),
        .Q(y_reg_0[12]),
        .R(1'b0));
  CARRY4 \y_reg[12]_i_1__8 
       (.CI(\y_reg[8]_i_1__8_n_0 ),
        .CO({\y_reg[12]_i_1__8_n_0 ,\y_reg[12]_i_1__8_n_1 ,\y_reg[12]_i_1__8_n_2 ,\y_reg[12]_i_1__8_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[12]_i_2__8_n_0 ,\y[12]_i_3__8_n_0 ,\y[12]_i_4__8_n_0 ,\y[12]_i_5__8_n_0 }),
        .O({\y_reg[12]_i_1__8_n_4 ,\y_reg[12]_i_1__8_n_5 ,\y_reg[12]_i_1__8_n_6 ,\y_reg[12]_i_1__8_n_7 }),
        .S({\y[12]_i_6__8_n_0 ,\y[12]_i_7__8_n_0 ,\y[12]_i_8__8_n_0 ,\y[12]_i_9__8_n_0 }));
  FDRE \y_reg[13] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[12]_i_1__8_n_6 ),
        .Q(y_reg_0[13]),
        .R(1'b0));
  FDRE \y_reg[14] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[12]_i_1__8_n_5 ),
        .Q(y_reg_0[14]),
        .R(1'b0));
  FDRE \y_reg[15] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[12]_i_1__8_n_4 ),
        .Q(y_reg_0[15]),
        .R(1'b0));
  FDRE \y_reg[16] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[16]_i_1__8_n_7 ),
        .Q(y_reg_0[16]),
        .R(1'b0));
  CARRY4 \y_reg[16]_i_1__8 
       (.CI(\y_reg[12]_i_1__8_n_0 ),
        .CO({\y_reg[16]_i_1__8_n_0 ,\y_reg[16]_i_1__8_n_1 ,\y_reg[16]_i_1__8_n_2 ,\y_reg[16]_i_1__8_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[16]_i_2__8_n_0 ,\y[16]_i_3__8_n_0 ,\y[16]_i_4__8_n_0 ,\y[16]_i_5__8_n_0 }),
        .O({\y_reg[16]_i_1__8_n_4 ,\y_reg[16]_i_1__8_n_5 ,\y_reg[16]_i_1__8_n_6 ,\y_reg[16]_i_1__8_n_7 }),
        .S({\y[16]_i_6__8_n_0 ,\y[16]_i_7__8_n_0 ,\y[16]_i_8__8_n_0 ,\y[16]_i_9__8_n_0 }));
  FDRE \y_reg[17] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[16]_i_1__8_n_6 ),
        .Q(y_reg_0[17]),
        .R(1'b0));
  FDRE \y_reg[18] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[16]_i_1__8_n_5 ),
        .Q(y_reg_0[18]),
        .R(1'b0));
  FDRE \y_reg[19] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[16]_i_1__8_n_4 ),
        .Q(y_reg_0[19]),
        .R(1'b0));
  FDRE \y_reg[1] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[0]_i_1__8_n_6 ),
        .Q(y_reg_0[1]),
        .R(1'b0));
  FDRE \y_reg[20] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[20]_i_1__8_n_7 ),
        .Q(y_reg_0[20]),
        .R(1'b0));
  CARRY4 \y_reg[20]_i_1__8 
       (.CI(\y_reg[16]_i_1__8_n_0 ),
        .CO({\y_reg[20]_i_1__8_n_0 ,\y_reg[20]_i_1__8_n_1 ,\y_reg[20]_i_1__8_n_2 ,\y_reg[20]_i_1__8_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[20]_i_2__8_n_0 ,\y[20]_i_3__8_n_0 ,\y[20]_i_4__8_n_0 ,\y[20]_i_5__8_n_0 }),
        .O({\y_reg[20]_i_1__8_n_4 ,\y_reg[20]_i_1__8_n_5 ,\y_reg[20]_i_1__8_n_6 ,\y_reg[20]_i_1__8_n_7 }),
        .S({\y[20]_i_6__8_n_0 ,\y[20]_i_7__8_n_0 ,\y[20]_i_8__8_n_0 ,\y[20]_i_9__8_n_0 }));
  FDRE \y_reg[21] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[20]_i_1__8_n_6 ),
        .Q(y_reg_0[21]),
        .R(1'b0));
  FDRE \y_reg[22] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[20]_i_1__8_n_5 ),
        .Q(y_reg_0[22]),
        .R(1'b0));
  FDRE \y_reg[23] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[20]_i_1__8_n_4 ),
        .Q(y_reg_0[23]),
        .R(1'b0));
  FDRE \y_reg[24] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[24]_i_1__8_n_7 ),
        .Q(y_reg_0[24]),
        .R(1'b0));
  CARRY4 \y_reg[24]_i_1__8 
       (.CI(\y_reg[20]_i_1__8_n_0 ),
        .CO({\y_reg[24]_i_1__8_n_0 ,\y_reg[24]_i_1__8_n_1 ,\y_reg[24]_i_1__8_n_2 ,\y_reg[24]_i_1__8_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[24]_i_2__8_n_0 ,\y[24]_i_3__8_n_0 ,\y[24]_i_4__8_n_0 ,\y[24]_i_5__8_n_0 }),
        .O({\y_reg[24]_i_1__8_n_4 ,\y_reg[24]_i_1__8_n_5 ,\y_reg[24]_i_1__8_n_6 ,\y_reg[24]_i_1__8_n_7 }),
        .S({\y[24]_i_6__8_n_0 ,\y[24]_i_7__8_n_0 ,\y[24]_i_8__8_n_0 ,\y[24]_i_9__8_n_0 }));
  FDRE \y_reg[25] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[24]_i_1__8_n_6 ),
        .Q(y_reg_0[25]),
        .R(1'b0));
  FDRE \y_reg[26] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[24]_i_1__8_n_5 ),
        .Q(y_reg_0[26]),
        .R(1'b0));
  FDRE \y_reg[27] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[24]_i_1__8_n_4 ),
        .Q(y_reg_0[27]),
        .R(1'b0));
  FDRE \y_reg[28] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[28]_i_1__8_n_7 ),
        .Q(y_reg_0[28]),
        .R(1'b0));
  CARRY4 \y_reg[28]_i_1__8 
       (.CI(\y_reg[24]_i_1__8_n_0 ),
        .CO({\NLW_y_reg[28]_i_1__8_CO_UNCONNECTED [3],\y_reg[28]_i_1__8_n_1 ,\y_reg[28]_i_1__8_n_2 ,\y_reg[28]_i_1__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\y[28]_i_2__8_n_0 ,\y[28]_i_3__8_n_0 ,\y[28]_i_4__8_n_0 }),
        .O({\y_reg[28]_i_1__8_n_4 ,\y_reg[28]_i_1__8_n_5 ,\y_reg[28]_i_1__8_n_6 ,\y_reg[28]_i_1__8_n_7 }),
        .S({\y[28]_i_5__8_n_0 ,\y[28]_i_6__8_n_0 ,\y[28]_i_7__8_n_0 ,\y[28]_i_8__8_n_0 }));
  FDRE \y_reg[29] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[28]_i_1__8_n_6 ),
        .Q(y_reg_0[29]),
        .R(1'b0));
  FDRE \y_reg[2] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[0]_i_1__8_n_5 ),
        .Q(y_reg_0[2]),
        .R(1'b0));
  FDRE \y_reg[30] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[28]_i_1__8_n_5 ),
        .Q(y_reg_0[30]),
        .R(1'b0));
  FDRE \y_reg[31] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[28]_i_1__8_n_4 ),
        .Q(y_reg_0[31]),
        .R(1'b0));
  FDRE \y_reg[3] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[0]_i_1__8_n_4 ),
        .Q(y_reg_0[3]),
        .R(1'b0));
  FDRE \y_reg[4] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[4]_i_1__8_n_7 ),
        .Q(y_reg_0[4]),
        .R(1'b0));
  CARRY4 \y_reg[4]_i_1__8 
       (.CI(\y_reg[0]_i_1__8_n_0 ),
        .CO({\y_reg[4]_i_1__8_n_0 ,\y_reg[4]_i_1__8_n_1 ,\y_reg[4]_i_1__8_n_2 ,\y_reg[4]_i_1__8_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[4]_i_2__8_n_0 ,\y[4]_i_3__8_n_0 ,\y[4]_i_4__8_n_0 ,\y[4]_i_5__8_n_0 }),
        .O({\y_reg[4]_i_1__8_n_4 ,\y_reg[4]_i_1__8_n_5 ,\y_reg[4]_i_1__8_n_6 ,\y_reg[4]_i_1__8_n_7 }),
        .S({\y[4]_i_6__8_n_0 ,\y[4]_i_7__8_n_0 ,\y[4]_i_8__8_n_0 ,\y[4]_i_9__8_n_0 }));
  FDRE \y_reg[5] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[4]_i_1__8_n_6 ),
        .Q(y_reg_0[5]),
        .R(1'b0));
  FDRE \y_reg[6] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[4]_i_1__8_n_5 ),
        .Q(y_reg_0[6]),
        .R(1'b0));
  FDRE \y_reg[7] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[4]_i_1__8_n_4 ),
        .Q(y_reg_0[7]),
        .R(1'b0));
  FDRE \y_reg[8] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[8]_i_1__8_n_7 ),
        .Q(y_reg_0[8]),
        .R(1'b0));
  CARRY4 \y_reg[8]_i_1__8 
       (.CI(\y_reg[4]_i_1__8_n_0 ),
        .CO({\y_reg[8]_i_1__8_n_0 ,\y_reg[8]_i_1__8_n_1 ,\y_reg[8]_i_1__8_n_2 ,\y_reg[8]_i_1__8_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[8]_i_2__8_n_0 ,\y[8]_i_3__8_n_0 ,\y[8]_i_4__8_n_0 ,\y[8]_i_5__8_n_0 }),
        .O({\y_reg[8]_i_1__8_n_4 ,\y_reg[8]_i_1__8_n_5 ,\y_reg[8]_i_1__8_n_6 ,\y_reg[8]_i_1__8_n_7 }),
        .S({\y[8]_i_6__8_n_0 ,\y[8]_i_7__8_n_0 ,\y[8]_i_8__8_n_0 ,\y[8]_i_9__8_n_0 }));
  FDRE \y_reg[9] 
       (.C(CLK),
        .CE(enable),
        .D(\y_reg[8]_i_1__8_n_6 ),
        .Q(y_reg_0[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_array
   (SLAVE_VALID,
    SLAVE_RESULT,
    SLAVE_LAST,
    MASTER_VALID,
    CLK,
    MASTER_DATA,
    READY);
  output SLAVE_VALID;
  output [31:0]SLAVE_RESULT;
  output SLAVE_LAST;
  input MASTER_VALID;
  input CLK;
  input [31:0]MASTER_DATA;
  input READY;

  wire CLK;
  wire [31:0]MASTER_DATA;
  wire MASTER_VALID;
  wire READY;
  wire SLAVE_LAST;
  wire [31:0]SLAVE_RESULT;
  wire SLAVE_VALID;
  wire d_rvalid;
  wire enable;
  wire enable0;
  wire first;
  wire first_i_1_n_0;
  wire \genblk1[0].M_PE_n_32 ;
  wire \genblk1[0].M_PE_n_33 ;
  wire \genblk1[0].M_PE_n_34 ;
  wire \genblk1[0].M_PE_n_35 ;
  wire \genblk1[0].M_PE_n_36 ;
  wire \genblk1[0].M_PE_n_37 ;
  wire \genblk1[0].M_PE_n_38 ;
  wire \genblk1[3].M_PE_n_0 ;
  wire \genblk1[3].M_PE_n_1 ;
  wire \genblk1[3].M_PE_n_10 ;
  wire \genblk1[3].M_PE_n_11 ;
  wire \genblk1[3].M_PE_n_12 ;
  wire \genblk1[3].M_PE_n_13 ;
  wire \genblk1[3].M_PE_n_14 ;
  wire \genblk1[3].M_PE_n_15 ;
  wire \genblk1[3].M_PE_n_16 ;
  wire \genblk1[3].M_PE_n_17 ;
  wire \genblk1[3].M_PE_n_18 ;
  wire \genblk1[3].M_PE_n_19 ;
  wire \genblk1[3].M_PE_n_2 ;
  wire \genblk1[3].M_PE_n_20 ;
  wire \genblk1[3].M_PE_n_21 ;
  wire \genblk1[3].M_PE_n_22 ;
  wire \genblk1[3].M_PE_n_23 ;
  wire \genblk1[3].M_PE_n_24 ;
  wire \genblk1[3].M_PE_n_25 ;
  wire \genblk1[3].M_PE_n_26 ;
  wire \genblk1[3].M_PE_n_27 ;
  wire \genblk1[3].M_PE_n_28 ;
  wire \genblk1[3].M_PE_n_29 ;
  wire \genblk1[3].M_PE_n_3 ;
  wire \genblk1[3].M_PE_n_30 ;
  wire \genblk1[3].M_PE_n_31 ;
  wire \genblk1[3].M_PE_n_4 ;
  wire \genblk1[3].M_PE_n_5 ;
  wire \genblk1[3].M_PE_n_6 ;
  wire \genblk1[3].M_PE_n_7 ;
  wire \genblk1[3].M_PE_n_8 ;
  wire \genblk1[3].M_PE_n_9 ;
  wire \genblk1[7].M_PE_n_0 ;
  wire \genblk1[7].M_PE_n_1 ;
  wire \genblk1[7].M_PE_n_10 ;
  wire \genblk1[7].M_PE_n_11 ;
  wire \genblk1[7].M_PE_n_12 ;
  wire \genblk1[7].M_PE_n_13 ;
  wire \genblk1[7].M_PE_n_14 ;
  wire \genblk1[7].M_PE_n_15 ;
  wire \genblk1[7].M_PE_n_16 ;
  wire \genblk1[7].M_PE_n_17 ;
  wire \genblk1[7].M_PE_n_18 ;
  wire \genblk1[7].M_PE_n_19 ;
  wire \genblk1[7].M_PE_n_2 ;
  wire \genblk1[7].M_PE_n_20 ;
  wire \genblk1[7].M_PE_n_21 ;
  wire \genblk1[7].M_PE_n_22 ;
  wire \genblk1[7].M_PE_n_23 ;
  wire \genblk1[7].M_PE_n_24 ;
  wire \genblk1[7].M_PE_n_25 ;
  wire \genblk1[7].M_PE_n_26 ;
  wire \genblk1[7].M_PE_n_27 ;
  wire \genblk1[7].M_PE_n_28 ;
  wire \genblk1[7].M_PE_n_29 ;
  wire \genblk1[7].M_PE_n_3 ;
  wire \genblk1[7].M_PE_n_30 ;
  wire \genblk1[7].M_PE_n_31 ;
  wire \genblk1[7].M_PE_n_4 ;
  wire \genblk1[7].M_PE_n_5 ;
  wire \genblk1[7].M_PE_n_6 ;
  wire \genblk1[7].M_PE_n_7 ;
  wire \genblk1[7].M_PE_n_8 ;
  wire \genblk1[7].M_PE_n_9 ;
  wire \iter_count[4]_i_1_n_0 ;
  wire \iter_count[6]_i_2_n_0 ;
  wire \iter_count[9]_i_2_n_0 ;
  wire [9:0]iter_count_reg;
  wire [3:0]p_0_in;
  wire [9:0]p_0_in__0;
  wire w;
  wire \w[5][5]_i_1_n_0 ;
  wire w_index;
  wire w_index_i_1_n_0;
  wire w_index_reg_n_0;
  wire [5:0]\w_reg[0] ;
  wire [5:0]\w_reg[1] ;
  wire [5:0]\w_reg[2] ;
  wire [5:0]\w_reg[3] ;
  wire [5:0]\w_reg[4] ;
  wire [5:0]\w_reg[5] ;
  wire [5:0]\w_reg[6] ;
  wire [5:0]\w_reg[7] ;
  wire [5:0]\w_reg[8] ;
  wire [5:0]\w_reg[9] ;
  wire \wdata[31]_i_3_n_0 ;
  wire \wdata[31]_i_4_n_0 ;
  wire \wdata[31]_i_6_n_0 ;
  wire wlast_i_1_n_0;
  wire [3:0]write_count_reg;
  wire wvalid0;
  wire [6:0]\x_reg[0] ;
  wire [6:0]\x_reg[1] ;
  wire [6:0]\x_reg[2] ;
  wire [6:0]\x_reg[3] ;
  wire [31:0]y;
  wire [31:0]y_reg;
  wire [31:0]y_reg_0;
  wire [31:0]y_reg_1;
  wire [31:0]y_reg_2;
  wire [31:0]y_reg_3;
  wire [31:0]y_reg_4;
  wire [31:0]y_reg_5;

  FDRE \d_rvalid_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(MASTER_VALID),
        .Q(d_rvalid),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    enable_i_1
       (.I0(d_rvalid),
        .I1(w_index_reg_n_0),
        .I2(MASTER_DATA[30]),
        .O(enable0));
  FDRE enable_reg
       (.C(CLK),
        .CE(1'b1),
        .D(enable0),
        .Q(enable),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBB3F8800)) 
    first_i_1
       (.I0(MASTER_DATA[31]),
        .I1(MASTER_VALID),
        .I2(enable),
        .I3(MASTER_DATA[30]),
        .I4(first),
        .O(first_i_1_n_0));
  FDRE first_reg
       (.C(CLK),
        .CE(1'b1),
        .D(first_i_1_n_0),
        .Q(first),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE \genblk1[0].M_PE 
       (.CLK(CLK),
        .Q(\w_reg[0] ),
        .enable(enable),
        .first(first),
        .\x_reg[0][0] (\genblk1[0].M_PE_n_38 ),
        .\x_reg[0][1] (\genblk1[0].M_PE_n_37 ),
        .\x_reg[0][3] (\genblk1[0].M_PE_n_35 ),
        .\x_reg[1][2] (\genblk1[0].M_PE_n_36 ),
        .\x_reg[1][4] (\genblk1[0].M_PE_n_34 ),
        .\x_reg[1][5] (\genblk1[0].M_PE_n_32 ),
        .\x_reg[1][6] (\genblk1[0].M_PE_n_33 ),
        .y0__0_carry__1_i_1__7(\x_reg[1] ),
        .y0__0_carry__1_i_1__7_0(\x_reg[2] ),
        .y0__0_carry__1_i_1__7_1(\x_reg[0] ),
        .y0__0_carry__1_i_1__7_2(\x_reg[3] ),
        .y0__29_carry_i_3__7(iter_count_reg[1:0]),
        .y_reg(y_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_0 \genblk1[1].M_PE 
       (.CLK(CLK),
        .Q(\w_reg[1] ),
        .enable(enable),
        .first(first),
        .y0__0_carry_0(\genblk1[0].M_PE_n_36 ),
        .y0__0_carry_1(\genblk1[0].M_PE_n_38 ),
        .y0__0_carry__0_0(\genblk1[0].M_PE_n_34 ),
        .y0__0_carry__0_i_7__0_0(\genblk1[0].M_PE_n_32 ),
        .y0__0_carry__0_i_8__0_0(\genblk1[0].M_PE_n_35 ),
        .y0__0_carry__1_0(\genblk1[0].M_PE_n_33 ),
        .y0__29_carry_0(\genblk1[0].M_PE_n_37 ),
        .y_reg(y_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_1 \genblk1[2].M_PE 
       (.CLK(CLK),
        .Q(\w_reg[2] ),
        .enable(enable),
        .first(first),
        .y0__0_carry_0(\genblk1[0].M_PE_n_36 ),
        .y0__0_carry_1(\genblk1[0].M_PE_n_38 ),
        .y0__0_carry__0_0(\genblk1[0].M_PE_n_34 ),
        .y0__0_carry__0_i_7__1_0(\genblk1[0].M_PE_n_32 ),
        .y0__0_carry__0_i_8__1_0(\genblk1[0].M_PE_n_35 ),
        .y0__0_carry__1_0(\genblk1[0].M_PE_n_33 ),
        .y0__29_carry_0(\genblk1[0].M_PE_n_37 ),
        .y_reg(y_reg_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_2 \genblk1[3].M_PE 
       (.CLK(CLK),
        .Q(\w_reg[3] ),
        .enable(enable),
        .first(first),
        .\wdata_reg[31] (write_count_reg[1:0]),
        .y0__0_carry_0(\genblk1[0].M_PE_n_36 ),
        .y0__0_carry_1(\genblk1[0].M_PE_n_38 ),
        .y0__0_carry__0_0(\genblk1[0].M_PE_n_34 ),
        .y0__0_carry__0_i_7__2_0(\genblk1[0].M_PE_n_32 ),
        .y0__0_carry__0_i_8__2_0(\genblk1[0].M_PE_n_35 ),
        .y0__0_carry__1_0(\genblk1[0].M_PE_n_33 ),
        .y0__29_carry_0(\genblk1[0].M_PE_n_37 ),
        .y_reg(y_reg_1),
        .\y_reg[0]_0 (\genblk1[3].M_PE_n_31 ),
        .\y_reg[10]_0 (\genblk1[3].M_PE_n_21 ),
        .\y_reg[11]_0 (\genblk1[3].M_PE_n_20 ),
        .\y_reg[12]_0 (\genblk1[3].M_PE_n_19 ),
        .\y_reg[13]_0 (\genblk1[3].M_PE_n_18 ),
        .\y_reg[14]_0 (\genblk1[3].M_PE_n_17 ),
        .\y_reg[15]_0 (\genblk1[3].M_PE_n_16 ),
        .\y_reg[16]_0 (\genblk1[3].M_PE_n_15 ),
        .\y_reg[17]_0 (\genblk1[3].M_PE_n_14 ),
        .\y_reg[18]_0 (\genblk1[3].M_PE_n_13 ),
        .\y_reg[19]_0 (\genblk1[3].M_PE_n_12 ),
        .\y_reg[1]_0 (\genblk1[3].M_PE_n_30 ),
        .\y_reg[20]_0 (\genblk1[3].M_PE_n_11 ),
        .\y_reg[21]_0 (\genblk1[3].M_PE_n_10 ),
        .\y_reg[22]_0 (\genblk1[3].M_PE_n_9 ),
        .\y_reg[23]_0 (\genblk1[3].M_PE_n_8 ),
        .\y_reg[24]_0 (\genblk1[3].M_PE_n_7 ),
        .\y_reg[25]_0 (\genblk1[3].M_PE_n_6 ),
        .\y_reg[26]_0 (\genblk1[3].M_PE_n_5 ),
        .\y_reg[27]_0 (\genblk1[3].M_PE_n_4 ),
        .\y_reg[28]_0 (\genblk1[3].M_PE_n_3 ),
        .\y_reg[29]_0 (\genblk1[3].M_PE_n_2 ),
        .\y_reg[2]_0 (\genblk1[3].M_PE_n_29 ),
        .\y_reg[30]_0 (\genblk1[3].M_PE_n_1 ),
        .\y_reg[31]_0 (\genblk1[3].M_PE_n_0 ),
        .\y_reg[3]_0 (\genblk1[3].M_PE_n_28 ),
        .\y_reg[4]_0 (\genblk1[3].M_PE_n_27 ),
        .\y_reg[5]_0 (\genblk1[3].M_PE_n_26 ),
        .\y_reg[6]_0 (\genblk1[3].M_PE_n_25 ),
        .\y_reg[7]_0 (\genblk1[3].M_PE_n_24 ),
        .\y_reg[8]_0 (\genblk1[3].M_PE_n_23 ),
        .\y_reg[9]_0 (\genblk1[3].M_PE_n_22 ),
        .y_reg_0(y_reg_0),
        .y_reg_1(y_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_3 \genblk1[4].M_PE 
       (.CLK(CLK),
        .Q(\w_reg[4] ),
        .enable(enable),
        .first(first),
        .y0__0_carry_0(\genblk1[0].M_PE_n_36 ),
        .y0__0_carry_1(\genblk1[0].M_PE_n_38 ),
        .y0__0_carry__0_0(\genblk1[0].M_PE_n_34 ),
        .y0__0_carry__0_i_7__3_0(\genblk1[0].M_PE_n_32 ),
        .y0__0_carry__0_i_8__3_0(\genblk1[0].M_PE_n_35 ),
        .y0__0_carry__1_0(\genblk1[0].M_PE_n_33 ),
        .y0__29_carry_0(\genblk1[0].M_PE_n_37 ),
        .y_reg(y_reg_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_4 \genblk1[5].M_PE 
       (.CLK(CLK),
        .Q(\w_reg[5] ),
        .enable(enable),
        .first(first),
        .y0__0_carry_0(\genblk1[0].M_PE_n_36 ),
        .y0__0_carry_1(\genblk1[0].M_PE_n_38 ),
        .y0__0_carry__0_0(\genblk1[0].M_PE_n_34 ),
        .y0__0_carry__0_i_7__4_0(\genblk1[0].M_PE_n_32 ),
        .y0__0_carry__0_i_8__4_0(\genblk1[0].M_PE_n_35 ),
        .y0__0_carry__1_0(\genblk1[0].M_PE_n_33 ),
        .y0__29_carry_0(\genblk1[0].M_PE_n_37 ),
        .y_reg(y_reg_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_5 \genblk1[6].M_PE 
       (.CLK(CLK),
        .Q(\w_reg[6] ),
        .enable(enable),
        .first(first),
        .y0__0_carry_0(\genblk1[0].M_PE_n_36 ),
        .y0__0_carry_1(\genblk1[0].M_PE_n_38 ),
        .y0__0_carry__0_0(\genblk1[0].M_PE_n_34 ),
        .y0__0_carry__0_i_7__5_0(\genblk1[0].M_PE_n_32 ),
        .y0__0_carry__0_i_8__5_0(\genblk1[0].M_PE_n_35 ),
        .y0__0_carry__1_0(\genblk1[0].M_PE_n_33 ),
        .y0__29_carry_0(\genblk1[0].M_PE_n_37 ),
        .y_reg(y_reg_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_6 \genblk1[7].M_PE 
       (.CLK(CLK),
        .Q(\w_reg[7] ),
        .enable(enable),
        .first(first),
        .\wdata_reg[31] (write_count_reg[1:0]),
        .y0__0_carry_0(\genblk1[0].M_PE_n_36 ),
        .y0__0_carry_1(\genblk1[0].M_PE_n_38 ),
        .y0__0_carry__0_0(\genblk1[0].M_PE_n_34 ),
        .y0__0_carry__0_i_7__6_0(\genblk1[0].M_PE_n_32 ),
        .y0__0_carry__0_i_8__6_0(\genblk1[0].M_PE_n_35 ),
        .y0__0_carry__1_0(\genblk1[0].M_PE_n_33 ),
        .y0__29_carry_0(\genblk1[0].M_PE_n_37 ),
        .y_reg(y_reg_4),
        .\y_reg[0]_0 (\genblk1[7].M_PE_n_31 ),
        .\y_reg[10]_0 (\genblk1[7].M_PE_n_21 ),
        .\y_reg[11]_0 (\genblk1[7].M_PE_n_20 ),
        .\y_reg[12]_0 (\genblk1[7].M_PE_n_19 ),
        .\y_reg[13]_0 (\genblk1[7].M_PE_n_18 ),
        .\y_reg[14]_0 (\genblk1[7].M_PE_n_17 ),
        .\y_reg[15]_0 (\genblk1[7].M_PE_n_16 ),
        .\y_reg[16]_0 (\genblk1[7].M_PE_n_15 ),
        .\y_reg[17]_0 (\genblk1[7].M_PE_n_14 ),
        .\y_reg[18]_0 (\genblk1[7].M_PE_n_13 ),
        .\y_reg[19]_0 (\genblk1[7].M_PE_n_12 ),
        .\y_reg[1]_0 (\genblk1[7].M_PE_n_30 ),
        .\y_reg[20]_0 (\genblk1[7].M_PE_n_11 ),
        .\y_reg[21]_0 (\genblk1[7].M_PE_n_10 ),
        .\y_reg[22]_0 (\genblk1[7].M_PE_n_9 ),
        .\y_reg[23]_0 (\genblk1[7].M_PE_n_8 ),
        .\y_reg[24]_0 (\genblk1[7].M_PE_n_7 ),
        .\y_reg[25]_0 (\genblk1[7].M_PE_n_6 ),
        .\y_reg[26]_0 (\genblk1[7].M_PE_n_5 ),
        .\y_reg[27]_0 (\genblk1[7].M_PE_n_4 ),
        .\y_reg[28]_0 (\genblk1[7].M_PE_n_3 ),
        .\y_reg[29]_0 (\genblk1[7].M_PE_n_2 ),
        .\y_reg[2]_0 (\genblk1[7].M_PE_n_29 ),
        .\y_reg[30]_0 (\genblk1[7].M_PE_n_1 ),
        .\y_reg[31]_0 (\genblk1[7].M_PE_n_0 ),
        .\y_reg[3]_0 (\genblk1[7].M_PE_n_28 ),
        .\y_reg[4]_0 (\genblk1[7].M_PE_n_27 ),
        .\y_reg[5]_0 (\genblk1[7].M_PE_n_26 ),
        .\y_reg[6]_0 (\genblk1[7].M_PE_n_25 ),
        .\y_reg[7]_0 (\genblk1[7].M_PE_n_24 ),
        .\y_reg[8]_0 (\genblk1[7].M_PE_n_23 ),
        .\y_reg[9]_0 (\genblk1[7].M_PE_n_22 ),
        .y_reg_0(y_reg_3),
        .y_reg_1(y_reg_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_7 \genblk1[8].M_PE 
       (.CLK(CLK),
        .Q(\w_reg[8] ),
        .enable(enable),
        .first(first),
        .y0__0_carry_0(\genblk1[0].M_PE_n_36 ),
        .y0__0_carry_1(\genblk1[0].M_PE_n_38 ),
        .y0__0_carry__0_0(\genblk1[0].M_PE_n_34 ),
        .y0__0_carry__0_i_7__7_0(\genblk1[0].M_PE_n_32 ),
        .y0__0_carry__0_i_8__7_0(\genblk1[0].M_PE_n_35 ),
        .y0__0_carry__1_0(\genblk1[0].M_PE_n_33 ),
        .y0__29_carry_0(\genblk1[0].M_PE_n_37 ),
        .y_reg(y_reg_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_8 \genblk1[9].M_PE 
       (.CLK(CLK),
        .D(y),
        .Q(\w_reg[9] ),
        .enable(enable),
        .first(first),
        .\wdata_reg[0] (\genblk1[7].M_PE_n_31 ),
        .\wdata_reg[0]_0 (\genblk1[3].M_PE_n_31 ),
        .\wdata_reg[10] (\genblk1[7].M_PE_n_21 ),
        .\wdata_reg[10]_0 (\genblk1[3].M_PE_n_21 ),
        .\wdata_reg[11] (\genblk1[7].M_PE_n_20 ),
        .\wdata_reg[11]_0 (\genblk1[3].M_PE_n_20 ),
        .\wdata_reg[12] (\genblk1[7].M_PE_n_19 ),
        .\wdata_reg[12]_0 (\genblk1[3].M_PE_n_19 ),
        .\wdata_reg[13] (\genblk1[7].M_PE_n_18 ),
        .\wdata_reg[13]_0 (\genblk1[3].M_PE_n_18 ),
        .\wdata_reg[14] (\genblk1[7].M_PE_n_17 ),
        .\wdata_reg[14]_0 (\genblk1[3].M_PE_n_17 ),
        .\wdata_reg[15] (\genblk1[7].M_PE_n_16 ),
        .\wdata_reg[15]_0 (\genblk1[3].M_PE_n_16 ),
        .\wdata_reg[16] (\genblk1[7].M_PE_n_15 ),
        .\wdata_reg[16]_0 (\genblk1[3].M_PE_n_15 ),
        .\wdata_reg[17] (\genblk1[7].M_PE_n_14 ),
        .\wdata_reg[17]_0 (\genblk1[3].M_PE_n_14 ),
        .\wdata_reg[18] (\genblk1[7].M_PE_n_13 ),
        .\wdata_reg[18]_0 (\genblk1[3].M_PE_n_13 ),
        .\wdata_reg[19] (\genblk1[7].M_PE_n_12 ),
        .\wdata_reg[19]_0 (\genblk1[3].M_PE_n_12 ),
        .\wdata_reg[1] (\genblk1[7].M_PE_n_30 ),
        .\wdata_reg[1]_0 (\genblk1[3].M_PE_n_30 ),
        .\wdata_reg[20] (\genblk1[7].M_PE_n_11 ),
        .\wdata_reg[20]_0 (\genblk1[3].M_PE_n_11 ),
        .\wdata_reg[21] (\genblk1[7].M_PE_n_10 ),
        .\wdata_reg[21]_0 (\genblk1[3].M_PE_n_10 ),
        .\wdata_reg[22] (\genblk1[7].M_PE_n_9 ),
        .\wdata_reg[22]_0 (\genblk1[3].M_PE_n_9 ),
        .\wdata_reg[23] (\genblk1[7].M_PE_n_8 ),
        .\wdata_reg[23]_0 (\genblk1[3].M_PE_n_8 ),
        .\wdata_reg[24] (\genblk1[7].M_PE_n_7 ),
        .\wdata_reg[24]_0 (\genblk1[3].M_PE_n_7 ),
        .\wdata_reg[25] (\genblk1[7].M_PE_n_6 ),
        .\wdata_reg[25]_0 (\genblk1[3].M_PE_n_6 ),
        .\wdata_reg[26] (\genblk1[7].M_PE_n_5 ),
        .\wdata_reg[26]_0 (\genblk1[3].M_PE_n_5 ),
        .\wdata_reg[27] (\genblk1[7].M_PE_n_4 ),
        .\wdata_reg[27]_0 (\genblk1[3].M_PE_n_4 ),
        .\wdata_reg[28] (\genblk1[7].M_PE_n_3 ),
        .\wdata_reg[28]_0 (\genblk1[3].M_PE_n_3 ),
        .\wdata_reg[29] (\genblk1[7].M_PE_n_2 ),
        .\wdata_reg[29]_0 (\genblk1[3].M_PE_n_2 ),
        .\wdata_reg[2] (\genblk1[7].M_PE_n_29 ),
        .\wdata_reg[2]_0 (\genblk1[3].M_PE_n_29 ),
        .\wdata_reg[30] (\genblk1[7].M_PE_n_1 ),
        .\wdata_reg[30]_0 (\genblk1[3].M_PE_n_1 ),
        .\wdata_reg[31] (write_count_reg[3]),
        .\wdata_reg[31]_0 (\genblk1[7].M_PE_n_0 ),
        .\wdata_reg[31]_1 (\wdata[31]_i_6_n_0 ),
        .\wdata_reg[31]_2 (\genblk1[3].M_PE_n_0 ),
        .\wdata_reg[3] (\genblk1[7].M_PE_n_28 ),
        .\wdata_reg[3]_0 (\genblk1[3].M_PE_n_28 ),
        .\wdata_reg[4] (\genblk1[7].M_PE_n_27 ),
        .\wdata_reg[4]_0 (\genblk1[3].M_PE_n_27 ),
        .\wdata_reg[5] (\genblk1[7].M_PE_n_26 ),
        .\wdata_reg[5]_0 (\genblk1[3].M_PE_n_26 ),
        .\wdata_reg[6] (\genblk1[7].M_PE_n_25 ),
        .\wdata_reg[6]_0 (\genblk1[3].M_PE_n_25 ),
        .\wdata_reg[7] (\genblk1[7].M_PE_n_24 ),
        .\wdata_reg[7]_0 (\genblk1[3].M_PE_n_24 ),
        .\wdata_reg[8] (\genblk1[7].M_PE_n_23 ),
        .\wdata_reg[8]_0 (\genblk1[3].M_PE_n_23 ),
        .\wdata_reg[9] (\genblk1[7].M_PE_n_22 ),
        .\wdata_reg[9]_0 (\genblk1[3].M_PE_n_22 ),
        .y0__0_carry_0(\genblk1[0].M_PE_n_36 ),
        .y0__0_carry_1(\genblk1[0].M_PE_n_38 ),
        .y0__0_carry__0_0(\genblk1[0].M_PE_n_34 ),
        .y0__0_carry__0_i_7__8_0(\genblk1[0].M_PE_n_32 ),
        .y0__0_carry__0_i_8__8_0(\genblk1[0].M_PE_n_35 ),
        .y0__0_carry__1_0(\genblk1[0].M_PE_n_33 ),
        .y0__29_carry_0(\genblk1[0].M_PE_n_37 ),
        .y_reg(y_reg_5));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iter_count[0]_i_1 
       (.I0(iter_count_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iter_count[1]_i_1 
       (.I0(iter_count_reg[0]),
        .I1(iter_count_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iter_count[2]_i_1 
       (.I0(iter_count_reg[2]),
        .I1(iter_count_reg[0]),
        .I2(iter_count_reg[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iter_count[3]_i_1 
       (.I0(iter_count_reg[3]),
        .I1(iter_count_reg[1]),
        .I2(iter_count_reg[0]),
        .I3(iter_count_reg[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iter_count[4]_i_1 
       (.I0(iter_count_reg[4]),
        .I1(iter_count_reg[2]),
        .I2(iter_count_reg[3]),
        .I3(iter_count_reg[0]),
        .I4(iter_count_reg[1]),
        .O(\iter_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \iter_count[5]_i_1 
       (.I0(iter_count_reg[2]),
        .I1(iter_count_reg[3]),
        .I2(iter_count_reg[0]),
        .I3(iter_count_reg[1]),
        .I4(iter_count_reg[4]),
        .I5(iter_count_reg[5]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \iter_count[6]_i_1 
       (.I0(iter_count_reg[6]),
        .I1(iter_count_reg[2]),
        .I2(iter_count_reg[3]),
        .I3(\iter_count[6]_i_2_n_0 ),
        .I4(iter_count_reg[4]),
        .I5(iter_count_reg[5]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \iter_count[6]_i_2 
       (.I0(iter_count_reg[0]),
        .I1(iter_count_reg[1]),
        .O(\iter_count[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iter_count[7]_i_1 
       (.I0(iter_count_reg[7]),
        .I1(\iter_count[9]_i_2_n_0 ),
        .I2(iter_count_reg[6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iter_count[8]_i_1 
       (.I0(iter_count_reg[8]),
        .I1(iter_count_reg[6]),
        .I2(\iter_count[9]_i_2_n_0 ),
        .I3(iter_count_reg[7]),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iter_count[9]_i_1 
       (.I0(iter_count_reg[9]),
        .I1(iter_count_reg[7]),
        .I2(\iter_count[9]_i_2_n_0 ),
        .I3(iter_count_reg[6]),
        .I4(iter_count_reg[8]),
        .O(p_0_in__0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \iter_count[9]_i_2 
       (.I0(iter_count_reg[5]),
        .I1(iter_count_reg[4]),
        .I2(iter_count_reg[1]),
        .I3(iter_count_reg[0]),
        .I4(iter_count_reg[3]),
        .I5(iter_count_reg[2]),
        .O(\iter_count[9]_i_2_n_0 ));
  FDRE \iter_count_reg[0] 
       (.C(CLK),
        .CE(enable0),
        .D(p_0_in__0[0]),
        .Q(iter_count_reg[0]),
        .R(first));
  FDRE \iter_count_reg[1] 
       (.C(CLK),
        .CE(enable0),
        .D(p_0_in__0[1]),
        .Q(iter_count_reg[1]),
        .R(first));
  FDRE \iter_count_reg[2] 
       (.C(CLK),
        .CE(enable0),
        .D(p_0_in__0[2]),
        .Q(iter_count_reg[2]),
        .R(first));
  FDRE \iter_count_reg[3] 
       (.C(CLK),
        .CE(enable0),
        .D(p_0_in__0[3]),
        .Q(iter_count_reg[3]),
        .R(first));
  FDRE \iter_count_reg[4] 
       (.C(CLK),
        .CE(enable0),
        .D(\iter_count[4]_i_1_n_0 ),
        .Q(iter_count_reg[4]),
        .R(first));
  FDRE \iter_count_reg[5] 
       (.C(CLK),
        .CE(enable0),
        .D(p_0_in__0[5]),
        .Q(iter_count_reg[5]),
        .R(first));
  FDRE \iter_count_reg[6] 
       (.C(CLK),
        .CE(enable0),
        .D(p_0_in__0[6]),
        .Q(iter_count_reg[6]),
        .R(first));
  FDRE \iter_count_reg[7] 
       (.C(CLK),
        .CE(enable0),
        .D(p_0_in__0[7]),
        .Q(iter_count_reg[7]),
        .R(first));
  FDRE \iter_count_reg[8] 
       (.C(CLK),
        .CE(enable0),
        .D(p_0_in__0[8]),
        .Q(iter_count_reg[8]),
        .R(first));
  FDRE \iter_count_reg[9] 
       (.C(CLK),
        .CE(enable0),
        .D(p_0_in__0[9]),
        .Q(iter_count_reg[9]),
        .R(first));
  LUT3 #(
    .INIT(8'h08)) 
    \w[0][5]_i_1 
       (.I0(w_index_reg_n_0),
        .I1(MASTER_VALID),
        .I2(MASTER_DATA[30]),
        .O(w));
  LUT3 #(
    .INIT(8'h02)) 
    \w[5][5]_i_1 
       (.I0(MASTER_VALID),
        .I1(w_index_reg_n_0),
        .I2(MASTER_DATA[30]),
        .O(\w[5][5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE6)) 
    w_index_i_1
       (.I0(w_index_reg_n_0),
        .I1(MASTER_VALID),
        .I2(MASTER_DATA[30]),
        .O(w_index_i_1_n_0));
  FDRE w_index_reg
       (.C(CLK),
        .CE(1'b1),
        .D(w_index_i_1_n_0),
        .Q(w_index_reg_n_0),
        .R(1'b0));
  FDRE \w_reg[0][0] 
       (.C(CLK),
        .CE(w),
        .D(MASTER_DATA[24]),
        .Q(\w_reg[0] [0]),
        .R(1'b0));
  FDRE \w_reg[0][1] 
       (.C(CLK),
        .CE(w),
        .D(MASTER_DATA[25]),
        .Q(\w_reg[0] [1]),
        .R(1'b0));
  FDRE \w_reg[0][2] 
       (.C(CLK),
        .CE(w),
        .D(MASTER_DATA[26]),
        .Q(\w_reg[0] [2]),
        .R(1'b0));
  FDRE \w_reg[0][3] 
       (.C(CLK),
        .CE(w),
        .D(MASTER_DATA[27]),
        .Q(\w_reg[0] [3]),
        .R(1'b0));
  FDRE \w_reg[0][4] 
       (.C(CLK),
        .CE(w),
        .D(MASTER_DATA[28]),
        .Q(\w_reg[0] [4]),
        .R(1'b0));
  FDRE \w_reg[0][5] 
       (.C(CLK),
        .CE(w),
        .D(MASTER_DATA[29]),
        .Q(\w_reg[0] [5]),
        .R(1'b0));
  FDRE \w_reg[1][0] 
       (.C(CLK),
        .CE(w),
        .D(MASTER_DATA[18]),
        .Q(\w_reg[1] [0]),
        .R(1'b0));
  FDRE \w_reg[1][1] 
       (.C(CLK),
        .CE(w),
        .D(MASTER_DATA[19]),
        .Q(\w_reg[1] [1]),
        .R(1'b0));
  FDRE \w_reg[1][2] 
       (.C(CLK),
        .CE(w),
        .D(MASTER_DATA[20]),
        .Q(\w_reg[1] [2]),
        .R(1'b0));
  FDRE \w_reg[1][3] 
       (.C(CLK),
        .CE(w),
        .D(MASTER_DATA[21]),
        .Q(\w_reg[1] [3]),
        .R(1'b0));
  FDRE \w_reg[1][4] 
       (.C(CLK),
        .CE(w),
        .D(MASTER_DATA[22]),
        .Q(\w_reg[1] [4]),
        .R(1'b0));
  FDRE \w_reg[1][5] 
       (.C(CLK),
        .CE(w),
        .D(MASTER_DATA[23]),
        .Q(\w_reg[1] [5]),
        .R(1'b0));
  FDRE \w_reg[2][0] 
       (.C(CLK),
        .CE(w),
        .D(MASTER_DATA[12]),
        .Q(\w_reg[2] [0]),
        .R(1'b0));
  FDRE \w_reg[2][1] 
       (.C(CLK),
        .CE(w),
        .D(MASTER_DATA[13]),
        .Q(\w_reg[2] [1]),
        .R(1'b0));
  FDRE \w_reg[2][2] 
       (.C(CLK),
        .CE(w),
        .D(MASTER_DATA[14]),
        .Q(\w_reg[2] [2]),
        .R(1'b0));
  FDRE \w_reg[2][3] 
       (.C(CLK),
        .CE(w),
        .D(MASTER_DATA[15]),
        .Q(\w_reg[2] [3]),
        .R(1'b0));
  FDRE \w_reg[2][4] 
       (.C(CLK),
        .CE(w),
        .D(MASTER_DATA[16]),
        .Q(\w_reg[2] [4]),
        .R(1'b0));
  FDRE \w_reg[2][5] 
       (.C(CLK),
        .CE(w),
        .D(MASTER_DATA[17]),
        .Q(\w_reg[2] [5]),
        .R(1'b0));
  FDRE \w_reg[3][0] 
       (.C(CLK),
        .CE(w),
        .D(MASTER_DATA[6]),
        .Q(\w_reg[3] [0]),
        .R(1'b0));
  FDRE \w_reg[3][1] 
       (.C(CLK),
        .CE(w),
        .D(MASTER_DATA[7]),
        .Q(\w_reg[3] [1]),
        .R(1'b0));
  FDRE \w_reg[3][2] 
       (.C(CLK),
        .CE(w),
        .D(MASTER_DATA[8]),
        .Q(\w_reg[3] [2]),
        .R(1'b0));
  FDRE \w_reg[3][3] 
       (.C(CLK),
        .CE(w),
        .D(MASTER_DATA[9]),
        .Q(\w_reg[3] [3]),
        .R(1'b0));
  FDRE \w_reg[3][4] 
       (.C(CLK),
        .CE(w),
        .D(MASTER_DATA[10]),
        .Q(\w_reg[3] [4]),
        .R(1'b0));
  FDRE \w_reg[3][5] 
       (.C(CLK),
        .CE(w),
        .D(MASTER_DATA[11]),
        .Q(\w_reg[3] [5]),
        .R(1'b0));
  FDRE \w_reg[4][0] 
       (.C(CLK),
        .CE(w),
        .D(MASTER_DATA[0]),
        .Q(\w_reg[4] [0]),
        .R(1'b0));
  FDRE \w_reg[4][1] 
       (.C(CLK),
        .CE(w),
        .D(MASTER_DATA[1]),
        .Q(\w_reg[4] [1]),
        .R(1'b0));
  FDRE \w_reg[4][2] 
       (.C(CLK),
        .CE(w),
        .D(MASTER_DATA[2]),
        .Q(\w_reg[4] [2]),
        .R(1'b0));
  FDRE \w_reg[4][3] 
       (.C(CLK),
        .CE(w),
        .D(MASTER_DATA[3]),
        .Q(\w_reg[4] [3]),
        .R(1'b0));
  FDRE \w_reg[4][4] 
       (.C(CLK),
        .CE(w),
        .D(MASTER_DATA[4]),
        .Q(\w_reg[4] [4]),
        .R(1'b0));
  FDRE \w_reg[4][5] 
       (.C(CLK),
        .CE(w),
        .D(MASTER_DATA[5]),
        .Q(\w_reg[4] [5]),
        .R(1'b0));
  FDRE \w_reg[5][0] 
       (.C(CLK),
        .CE(\w[5][5]_i_1_n_0 ),
        .D(MASTER_DATA[24]),
        .Q(\w_reg[5] [0]),
        .R(1'b0));
  FDRE \w_reg[5][1] 
       (.C(CLK),
        .CE(\w[5][5]_i_1_n_0 ),
        .D(MASTER_DATA[25]),
        .Q(\w_reg[5] [1]),
        .R(1'b0));
  FDRE \w_reg[5][2] 
       (.C(CLK),
        .CE(\w[5][5]_i_1_n_0 ),
        .D(MASTER_DATA[26]),
        .Q(\w_reg[5] [2]),
        .R(1'b0));
  FDRE \w_reg[5][3] 
       (.C(CLK),
        .CE(\w[5][5]_i_1_n_0 ),
        .D(MASTER_DATA[27]),
        .Q(\w_reg[5] [3]),
        .R(1'b0));
  FDRE \w_reg[5][4] 
       (.C(CLK),
        .CE(\w[5][5]_i_1_n_0 ),
        .D(MASTER_DATA[28]),
        .Q(\w_reg[5] [4]),
        .R(1'b0));
  FDRE \w_reg[5][5] 
       (.C(CLK),
        .CE(\w[5][5]_i_1_n_0 ),
        .D(MASTER_DATA[29]),
        .Q(\w_reg[5] [5]),
        .R(1'b0));
  FDRE \w_reg[6][0] 
       (.C(CLK),
        .CE(\w[5][5]_i_1_n_0 ),
        .D(MASTER_DATA[18]),
        .Q(\w_reg[6] [0]),
        .R(1'b0));
  FDRE \w_reg[6][1] 
       (.C(CLK),
        .CE(\w[5][5]_i_1_n_0 ),
        .D(MASTER_DATA[19]),
        .Q(\w_reg[6] [1]),
        .R(1'b0));
  FDRE \w_reg[6][2] 
       (.C(CLK),
        .CE(\w[5][5]_i_1_n_0 ),
        .D(MASTER_DATA[20]),
        .Q(\w_reg[6] [2]),
        .R(1'b0));
  FDRE \w_reg[6][3] 
       (.C(CLK),
        .CE(\w[5][5]_i_1_n_0 ),
        .D(MASTER_DATA[21]),
        .Q(\w_reg[6] [3]),
        .R(1'b0));
  FDRE \w_reg[6][4] 
       (.C(CLK),
        .CE(\w[5][5]_i_1_n_0 ),
        .D(MASTER_DATA[22]),
        .Q(\w_reg[6] [4]),
        .R(1'b0));
  FDRE \w_reg[6][5] 
       (.C(CLK),
        .CE(\w[5][5]_i_1_n_0 ),
        .D(MASTER_DATA[23]),
        .Q(\w_reg[6] [5]),
        .R(1'b0));
  FDRE \w_reg[7][0] 
       (.C(CLK),
        .CE(\w[5][5]_i_1_n_0 ),
        .D(MASTER_DATA[12]),
        .Q(\w_reg[7] [0]),
        .R(1'b0));
  FDRE \w_reg[7][1] 
       (.C(CLK),
        .CE(\w[5][5]_i_1_n_0 ),
        .D(MASTER_DATA[13]),
        .Q(\w_reg[7] [1]),
        .R(1'b0));
  FDRE \w_reg[7][2] 
       (.C(CLK),
        .CE(\w[5][5]_i_1_n_0 ),
        .D(MASTER_DATA[14]),
        .Q(\w_reg[7] [2]),
        .R(1'b0));
  FDRE \w_reg[7][3] 
       (.C(CLK),
        .CE(\w[5][5]_i_1_n_0 ),
        .D(MASTER_DATA[15]),
        .Q(\w_reg[7] [3]),
        .R(1'b0));
  FDRE \w_reg[7][4] 
       (.C(CLK),
        .CE(\w[5][5]_i_1_n_0 ),
        .D(MASTER_DATA[16]),
        .Q(\w_reg[7] [4]),
        .R(1'b0));
  FDRE \w_reg[7][5] 
       (.C(CLK),
        .CE(\w[5][5]_i_1_n_0 ),
        .D(MASTER_DATA[17]),
        .Q(\w_reg[7] [5]),
        .R(1'b0));
  FDRE \w_reg[8][0] 
       (.C(CLK),
        .CE(\w[5][5]_i_1_n_0 ),
        .D(MASTER_DATA[6]),
        .Q(\w_reg[8] [0]),
        .R(1'b0));
  FDRE \w_reg[8][1] 
       (.C(CLK),
        .CE(\w[5][5]_i_1_n_0 ),
        .D(MASTER_DATA[7]),
        .Q(\w_reg[8] [1]),
        .R(1'b0));
  FDRE \w_reg[8][2] 
       (.C(CLK),
        .CE(\w[5][5]_i_1_n_0 ),
        .D(MASTER_DATA[8]),
        .Q(\w_reg[8] [2]),
        .R(1'b0));
  FDRE \w_reg[8][3] 
       (.C(CLK),
        .CE(\w[5][5]_i_1_n_0 ),
        .D(MASTER_DATA[9]),
        .Q(\w_reg[8] [3]),
        .R(1'b0));
  FDRE \w_reg[8][4] 
       (.C(CLK),
        .CE(\w[5][5]_i_1_n_0 ),
        .D(MASTER_DATA[10]),
        .Q(\w_reg[8] [4]),
        .R(1'b0));
  FDRE \w_reg[8][5] 
       (.C(CLK),
        .CE(\w[5][5]_i_1_n_0 ),
        .D(MASTER_DATA[11]),
        .Q(\w_reg[8] [5]),
        .R(1'b0));
  FDRE \w_reg[9][0] 
       (.C(CLK),
        .CE(\w[5][5]_i_1_n_0 ),
        .D(MASTER_DATA[0]),
        .Q(\w_reg[9] [0]),
        .R(1'b0));
  FDRE \w_reg[9][1] 
       (.C(CLK),
        .CE(\w[5][5]_i_1_n_0 ),
        .D(MASTER_DATA[1]),
        .Q(\w_reg[9] [1]),
        .R(1'b0));
  FDRE \w_reg[9][2] 
       (.C(CLK),
        .CE(\w[5][5]_i_1_n_0 ),
        .D(MASTER_DATA[2]),
        .Q(\w_reg[9] [2]),
        .R(1'b0));
  FDRE \w_reg[9][3] 
       (.C(CLK),
        .CE(\w[5][5]_i_1_n_0 ),
        .D(MASTER_DATA[3]),
        .Q(\w_reg[9] [3]),
        .R(1'b0));
  FDRE \w_reg[9][4] 
       (.C(CLK),
        .CE(\w[5][5]_i_1_n_0 ),
        .D(MASTER_DATA[4]),
        .Q(\w_reg[9] [4]),
        .R(1'b0));
  FDRE \w_reg[9][5] 
       (.C(CLK),
        .CE(\w[5][5]_i_1_n_0 ),
        .D(MASTER_DATA[5]),
        .Q(\w_reg[9] [5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0400040000000400)) 
    \wdata[31]_i_1 
       (.I0(iter_count_reg[9]),
        .I1(\wdata[31]_i_3_n_0 ),
        .I2(enable),
        .I3(READY),
        .I4(write_count_reg[3]),
        .I5(\wdata[31]_i_4_n_0 ),
        .O(wvalid0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \wdata[31]_i_3 
       (.I0(iter_count_reg[8]),
        .I1(iter_count_reg[6]),
        .I2(\iter_count[9]_i_2_n_0 ),
        .I3(iter_count_reg[7]),
        .O(\wdata[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \wdata[31]_i_4 
       (.I0(write_count_reg[1]),
        .I1(write_count_reg[2]),
        .O(\wdata[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wdata[31]_i_6 
       (.I0(write_count_reg[0]),
        .I1(write_count_reg[3]),
        .I2(write_count_reg[2]),
        .O(\wdata[31]_i_6_n_0 ));
  FDRE \wdata_reg[0] 
       (.C(CLK),
        .CE(wvalid0),
        .D(y[0]),
        .Q(SLAVE_RESULT[0]),
        .R(first));
  FDRE \wdata_reg[10] 
       (.C(CLK),
        .CE(wvalid0),
        .D(y[10]),
        .Q(SLAVE_RESULT[10]),
        .R(first));
  FDRE \wdata_reg[11] 
       (.C(CLK),
        .CE(wvalid0),
        .D(y[11]),
        .Q(SLAVE_RESULT[11]),
        .R(first));
  FDRE \wdata_reg[12] 
       (.C(CLK),
        .CE(wvalid0),
        .D(y[12]),
        .Q(SLAVE_RESULT[12]),
        .R(first));
  FDRE \wdata_reg[13] 
       (.C(CLK),
        .CE(wvalid0),
        .D(y[13]),
        .Q(SLAVE_RESULT[13]),
        .R(first));
  FDRE \wdata_reg[14] 
       (.C(CLK),
        .CE(wvalid0),
        .D(y[14]),
        .Q(SLAVE_RESULT[14]),
        .R(first));
  FDRE \wdata_reg[15] 
       (.C(CLK),
        .CE(wvalid0),
        .D(y[15]),
        .Q(SLAVE_RESULT[15]),
        .R(first));
  FDRE \wdata_reg[16] 
       (.C(CLK),
        .CE(wvalid0),
        .D(y[16]),
        .Q(SLAVE_RESULT[16]),
        .R(first));
  FDRE \wdata_reg[17] 
       (.C(CLK),
        .CE(wvalid0),
        .D(y[17]),
        .Q(SLAVE_RESULT[17]),
        .R(first));
  FDRE \wdata_reg[18] 
       (.C(CLK),
        .CE(wvalid0),
        .D(y[18]),
        .Q(SLAVE_RESULT[18]),
        .R(first));
  FDRE \wdata_reg[19] 
       (.C(CLK),
        .CE(wvalid0),
        .D(y[19]),
        .Q(SLAVE_RESULT[19]),
        .R(first));
  FDRE \wdata_reg[1] 
       (.C(CLK),
        .CE(wvalid0),
        .D(y[1]),
        .Q(SLAVE_RESULT[1]),
        .R(first));
  FDRE \wdata_reg[20] 
       (.C(CLK),
        .CE(wvalid0),
        .D(y[20]),
        .Q(SLAVE_RESULT[20]),
        .R(first));
  FDRE \wdata_reg[21] 
       (.C(CLK),
        .CE(wvalid0),
        .D(y[21]),
        .Q(SLAVE_RESULT[21]),
        .R(first));
  FDRE \wdata_reg[22] 
       (.C(CLK),
        .CE(wvalid0),
        .D(y[22]),
        .Q(SLAVE_RESULT[22]),
        .R(first));
  FDRE \wdata_reg[23] 
       (.C(CLK),
        .CE(wvalid0),
        .D(y[23]),
        .Q(SLAVE_RESULT[23]),
        .R(first));
  FDRE \wdata_reg[24] 
       (.C(CLK),
        .CE(wvalid0),
        .D(y[24]),
        .Q(SLAVE_RESULT[24]),
        .R(first));
  FDRE \wdata_reg[25] 
       (.C(CLK),
        .CE(wvalid0),
        .D(y[25]),
        .Q(SLAVE_RESULT[25]),
        .R(first));
  FDRE \wdata_reg[26] 
       (.C(CLK),
        .CE(wvalid0),
        .D(y[26]),
        .Q(SLAVE_RESULT[26]),
        .R(first));
  FDRE \wdata_reg[27] 
       (.C(CLK),
        .CE(wvalid0),
        .D(y[27]),
        .Q(SLAVE_RESULT[27]),
        .R(first));
  FDRE \wdata_reg[28] 
       (.C(CLK),
        .CE(wvalid0),
        .D(y[28]),
        .Q(SLAVE_RESULT[28]),
        .R(first));
  FDRE \wdata_reg[29] 
       (.C(CLK),
        .CE(wvalid0),
        .D(y[29]),
        .Q(SLAVE_RESULT[29]),
        .R(first));
  FDRE \wdata_reg[2] 
       (.C(CLK),
        .CE(wvalid0),
        .D(y[2]),
        .Q(SLAVE_RESULT[2]),
        .R(first));
  FDRE \wdata_reg[30] 
       (.C(CLK),
        .CE(wvalid0),
        .D(y[30]),
        .Q(SLAVE_RESULT[30]),
        .R(first));
  FDRE \wdata_reg[31] 
       (.C(CLK),
        .CE(wvalid0),
        .D(y[31]),
        .Q(SLAVE_RESULT[31]),
        .R(first));
  FDRE \wdata_reg[3] 
       (.C(CLK),
        .CE(wvalid0),
        .D(y[3]),
        .Q(SLAVE_RESULT[3]),
        .R(first));
  FDRE \wdata_reg[4] 
       (.C(CLK),
        .CE(wvalid0),
        .D(y[4]),
        .Q(SLAVE_RESULT[4]),
        .R(first));
  FDRE \wdata_reg[5] 
       (.C(CLK),
        .CE(wvalid0),
        .D(y[5]),
        .Q(SLAVE_RESULT[5]),
        .R(first));
  FDRE \wdata_reg[6] 
       (.C(CLK),
        .CE(wvalid0),
        .D(y[6]),
        .Q(SLAVE_RESULT[6]),
        .R(first));
  FDRE \wdata_reg[7] 
       (.C(CLK),
        .CE(wvalid0),
        .D(y[7]),
        .Q(SLAVE_RESULT[7]),
        .R(first));
  FDRE \wdata_reg[8] 
       (.C(CLK),
        .CE(wvalid0),
        .D(y[8]),
        .Q(SLAVE_RESULT[8]),
        .R(first));
  FDRE \wdata_reg[9] 
       (.C(CLK),
        .CE(wvalid0),
        .D(y[9]),
        .Q(SLAVE_RESULT[9]),
        .R(first));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    wlast_i_1
       (.I0(write_count_reg[2]),
        .I1(write_count_reg[1]),
        .I2(write_count_reg[3]),
        .I3(write_count_reg[0]),
        .O(wlast_i_1_n_0));
  FDRE wlast_reg
       (.C(CLK),
        .CE(1'b1),
        .D(wlast_i_1_n_0),
        .Q(SLAVE_LAST),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \write_count[0]_i_1 
       (.I0(write_count_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_count[1]_i_1 
       (.I0(write_count_reg[0]),
        .I1(write_count_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \write_count[2]_i_1 
       (.I0(write_count_reg[2]),
        .I1(write_count_reg[1]),
        .I2(write_count_reg[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \write_count[3]_i_1 
       (.I0(write_count_reg[3]),
        .I1(write_count_reg[0]),
        .I2(write_count_reg[1]),
        .I3(write_count_reg[2]),
        .O(p_0_in[3]));
  FDRE \write_count_reg[0] 
       (.C(CLK),
        .CE(wvalid0),
        .D(p_0_in[0]),
        .Q(write_count_reg[0]),
        .R(first));
  FDRE \write_count_reg[1] 
       (.C(CLK),
        .CE(wvalid0),
        .D(p_0_in[1]),
        .Q(write_count_reg[1]),
        .R(first));
  FDRE \write_count_reg[2] 
       (.C(CLK),
        .CE(wvalid0),
        .D(p_0_in[2]),
        .Q(write_count_reg[2]),
        .R(first));
  FDRE \write_count_reg[3] 
       (.C(CLK),
        .CE(wvalid0),
        .D(p_0_in[3]),
        .Q(write_count_reg[3]),
        .R(first));
  FDRE wvalid_reg
       (.C(CLK),
        .CE(wvalid0),
        .D(wvalid0),
        .Q(SLAVE_VALID),
        .R(first));
  LUT2 #(
    .INIT(4'h8)) 
    \x[3][6]_i_1 
       (.I0(MASTER_DATA[30]),
        .I1(MASTER_VALID),
        .O(w_index));
  FDRE \x_reg[0][0] 
       (.C(CLK),
        .CE(w_index),
        .D(MASTER_DATA[21]),
        .Q(\x_reg[0] [0]),
        .R(1'b0));
  FDRE \x_reg[0][1] 
       (.C(CLK),
        .CE(w_index),
        .D(MASTER_DATA[22]),
        .Q(\x_reg[0] [1]),
        .R(1'b0));
  FDRE \x_reg[0][2] 
       (.C(CLK),
        .CE(w_index),
        .D(MASTER_DATA[23]),
        .Q(\x_reg[0] [2]),
        .R(1'b0));
  FDRE \x_reg[0][3] 
       (.C(CLK),
        .CE(w_index),
        .D(MASTER_DATA[24]),
        .Q(\x_reg[0] [3]),
        .R(1'b0));
  FDRE \x_reg[0][4] 
       (.C(CLK),
        .CE(w_index),
        .D(MASTER_DATA[25]),
        .Q(\x_reg[0] [4]),
        .R(1'b0));
  FDRE \x_reg[0][5] 
       (.C(CLK),
        .CE(w_index),
        .D(MASTER_DATA[26]),
        .Q(\x_reg[0] [5]),
        .R(1'b0));
  FDRE \x_reg[0][6] 
       (.C(CLK),
        .CE(w_index),
        .D(MASTER_DATA[27]),
        .Q(\x_reg[0] [6]),
        .R(1'b0));
  FDRE \x_reg[1][0] 
       (.C(CLK),
        .CE(w_index),
        .D(MASTER_DATA[14]),
        .Q(\x_reg[1] [0]),
        .R(1'b0));
  FDRE \x_reg[1][1] 
       (.C(CLK),
        .CE(w_index),
        .D(MASTER_DATA[15]),
        .Q(\x_reg[1] [1]),
        .R(1'b0));
  FDRE \x_reg[1][2] 
       (.C(CLK),
        .CE(w_index),
        .D(MASTER_DATA[16]),
        .Q(\x_reg[1] [2]),
        .R(1'b0));
  FDRE \x_reg[1][3] 
       (.C(CLK),
        .CE(w_index),
        .D(MASTER_DATA[17]),
        .Q(\x_reg[1] [3]),
        .R(1'b0));
  FDRE \x_reg[1][4] 
       (.C(CLK),
        .CE(w_index),
        .D(MASTER_DATA[18]),
        .Q(\x_reg[1] [4]),
        .R(1'b0));
  FDRE \x_reg[1][5] 
       (.C(CLK),
        .CE(w_index),
        .D(MASTER_DATA[19]),
        .Q(\x_reg[1] [5]),
        .R(1'b0));
  FDRE \x_reg[1][6] 
       (.C(CLK),
        .CE(w_index),
        .D(MASTER_DATA[20]),
        .Q(\x_reg[1] [6]),
        .R(1'b0));
  FDRE \x_reg[2][0] 
       (.C(CLK),
        .CE(w_index),
        .D(MASTER_DATA[7]),
        .Q(\x_reg[2] [0]),
        .R(1'b0));
  FDRE \x_reg[2][1] 
       (.C(CLK),
        .CE(w_index),
        .D(MASTER_DATA[8]),
        .Q(\x_reg[2] [1]),
        .R(1'b0));
  FDRE \x_reg[2][2] 
       (.C(CLK),
        .CE(w_index),
        .D(MASTER_DATA[9]),
        .Q(\x_reg[2] [2]),
        .R(1'b0));
  FDRE \x_reg[2][3] 
       (.C(CLK),
        .CE(w_index),
        .D(MASTER_DATA[10]),
        .Q(\x_reg[2] [3]),
        .R(1'b0));
  FDRE \x_reg[2][4] 
       (.C(CLK),
        .CE(w_index),
        .D(MASTER_DATA[11]),
        .Q(\x_reg[2] [4]),
        .R(1'b0));
  FDRE \x_reg[2][5] 
       (.C(CLK),
        .CE(w_index),
        .D(MASTER_DATA[12]),
        .Q(\x_reg[2] [5]),
        .R(1'b0));
  FDRE \x_reg[2][6] 
       (.C(CLK),
        .CE(w_index),
        .D(MASTER_DATA[13]),
        .Q(\x_reg[2] [6]),
        .R(1'b0));
  FDRE \x_reg[3][0] 
       (.C(CLK),
        .CE(w_index),
        .D(MASTER_DATA[0]),
        .Q(\x_reg[3] [0]),
        .R(1'b0));
  FDRE \x_reg[3][1] 
       (.C(CLK),
        .CE(w_index),
        .D(MASTER_DATA[1]),
        .Q(\x_reg[3] [1]),
        .R(1'b0));
  FDRE \x_reg[3][2] 
       (.C(CLK),
        .CE(w_index),
        .D(MASTER_DATA[2]),
        .Q(\x_reg[3] [2]),
        .R(1'b0));
  FDRE \x_reg[3][3] 
       (.C(CLK),
        .CE(w_index),
        .D(MASTER_DATA[3]),
        .Q(\x_reg[3] [3]),
        .R(1'b0));
  FDRE \x_reg[3][4] 
       (.C(CLK),
        .CE(w_index),
        .D(MASTER_DATA[4]),
        .Q(\x_reg[3] [4]),
        .R(1'b0));
  FDRE \x_reg[3][5] 
       (.C(CLK),
        .CE(w_index),
        .D(MASTER_DATA[5]),
        .Q(\x_reg[3] [5]),
        .R(1'b0));
  FDRE \x_reg[3][6] 
       (.C(CLK),
        .CE(w_index),
        .D(MASTER_DATA[6]),
        .Q(\x_reg[3] [6]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_control_INTERFACE_AND_MULTIP_0_1,INTERFACE_AND_MULTIPLY,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "INTERFACE_AND_MULTIPLY,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    RST,
    MASTER_DATA,
    MASTER_KEEP,
    MASTER_VALID,
    MASTER_LAST,
    READY,
    SLAVE_RESULT,
    SLAVE_KEEP,
    SLAVE_VALID,
    SLAVE_LAST);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_control_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RST;
  input [31:0]MASTER_DATA;
  input [3:0]MASTER_KEEP;
  input MASTER_VALID;
  input MASTER_LAST;
  input READY;
  output [31:0]SLAVE_RESULT;
  output [3:0]SLAVE_KEEP;
  output SLAVE_VALID;
  output SLAVE_LAST;

  wire \<const1> ;
  wire CLK;
  wire [31:0]MASTER_DATA;
  wire MASTER_VALID;
  wire READY;
  wire SLAVE_LAST;
  wire [31:0]SLAVE_RESULT;
  wire SLAVE_VALID;

  assign SLAVE_KEEP[3] = \<const1> ;
  assign SLAVE_KEEP[2] = \<const1> ;
  assign SLAVE_KEEP[1] = \<const1> ;
  assign SLAVE_KEEP[0] = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_INTERFACE_AND_MULTIPLY inst
       (.CLK(CLK),
        .MASTER_DATA(MASTER_DATA),
        .MASTER_VALID(MASTER_VALID),
        .READY(READY),
        .SLAVE_LAST(SLAVE_LAST),
        .SLAVE_RESULT(SLAVE_RESULT),
        .SLAVE_VALID(SLAVE_VALID));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
