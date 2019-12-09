`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/08/2019 03:33:14 PM
// Design Name: 
// Module Name: FC_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module INTERFACE_AND_MULTIPLY(
    input CLK,
    input RST,
    
    input [31:0] MASTER_DATA,    
    input [3:0] MASTER_KEEP,
    input MASTER_VALID,
    input MASTER_LAST,
    
    input READY,
    
    output [31:0] SLAVE_RESULT,
    output [3:0] SLAVE_KEEP,
    output SLAVE_VALID,
    output SLAVE_LAST
);
    
    PE_array M_module( CLK, MASTER_VALID, MASTER_DATA, READY, SLAVE_VALID, SLAVE_RESULT, SLAVE_LAST );
                
    assign SLAVE_KEEP = 4'b1111; 
    
endmodule
