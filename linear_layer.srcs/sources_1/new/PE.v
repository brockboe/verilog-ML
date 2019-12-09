`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2019 09:58:25 AM
// Design Name: 
// Module Name: PE
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


module PE( clk, first, enable, x, w, y );
    
    parameter X_BITWIDTH = 16;
    parameter W_BITWIDTH = 16;
    parameter Y_BITWIDTH = 32;
    
    input                               clk;
    input                               first;
    input                               enable;
    input             [X_BITWIDTH-1:0]  x;
    input      signed [W_BITWIDTH-1:0]  w;
    output reg signed [Y_BITWIDTH-1:0]  y;
    
    always @(posedge clk) begin
        if (enable) begin
            if (first) begin y <=     w * $signed({1'b0, x}); end
            else       begin y <= y + w * $signed({1'b0, x}); end
        end
    end
    
endmodule