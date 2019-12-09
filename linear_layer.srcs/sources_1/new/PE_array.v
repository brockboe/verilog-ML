`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2019 10:19:10 AM
// Design Name: 
// Module Name: PE_array
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


module PE_array( clk, rvalid, rdata, ready, wvalid, wdata, wlast );

    input             clk;
    input             rvalid;
    input      [31:0] rdata;
    input             ready;
    output reg        wvalid;
    output reg [31:0] wdata;
    output reg        wlast;
    
    reg  [ 1:0] d_rvalid;

    wire [ 1:0] x_index;
    reg         w_index;
    reg  [ 9:0] iter_count;
    reg  [ 3:0] write_count;

    reg  [ 6:0] x [0:3];
    reg  [ 5:0] w [0:9];
    wire [31:0] y [0:9];
    
    reg first;
    reg enable;

    // Generate PE array
    genvar p;
    generate
        for (p = 0; p < 10; p = p+1) begin
           PE #(7,6,32) M_PE( clk, first, enable, x[x_index], w[p], y[p] );
        end
    endgenerate
    
    // I/O signals
    // rvalid
    always @(posedge clk) begin
        d_rvalid <= { d_rvalid[0], rvalid };
    end
    
    // Packet Decoder
        
    // rdata packet definition
    //   input  -> |first flag|100|7b,x0|7b,x1|7b,x2|7b,x3|
    //   weight -> |00|6b,w0|6b,w1|6b,w2|6b,w3|6b,w4
    
    wire packet_type = rdata[30];
    
    // Received "x"
    always @(posedge clk) begin
        if (rvalid && packet_type)
            { x[0], x[1], x[2], x[3] } <= rdata[27:0];
    end
    
    // Received "w"
    always @(posedge clk) begin
        if (rvalid) begin
            if (packet_type)
                w_index <= 1'b1;
            else
                w_index <= ~w_index;
        end
    end
    
    always @(posedge clk) begin
        if (rvalid && !packet_type) begin
            if (w_index) { w[0], w[1], w[2], w[3], w[4] } <= rdata[29:0];
            else         { w[5], w[6], w[7], w[8], w[9] } <= rdata[29:0];
        end
    end
    
    // Received "first" signal
    always @(posedge clk) begin
        if (rvalid) begin
            if (packet_type) first <= rdata[31];
            else if (enable) first <= 1'b0;
        end
    end

    // Enable MAC
    always @(posedge clk) begin
        if (d_rvalid[0] && !packet_type && !w_index) enable <= 1'b1;
        else                                         enable <= 1'b0;
    end
    
    // Iteration counter
    assign x_index = iter_count[1:0];
    
    always @(posedge clk) begin
        if (first)
            iter_count <= 0;
        else if (d_rvalid[0] && !packet_type && !w_index)
            iter_count <= iter_count + 1;
    end

    // Write output
    always @(posedge clk) begin
        if (first) begin
            wvalid <= 1'b0;
            wdata <= 0;
            write_count <= 0;
        end else if (iter_count == 511 && !enable && ready && write_count < 10) begin
            wvalid <= 1'b1;
            wdata <= $signed(y[write_count]);
            write_count <= write_count + 1;
        end
    end
    
    // Write last word
    always @(posedge clk) begin
        if (write_count == 9) wlast <= 1;
        else                  wlast <= 0;
    end

endmodule