module testbench();

reg CLK;
reg [31:0] mem_in;
reg [31:0] conv_out;
reg [31:0] weights [0:8];
reg [8:0] timer;
reg [31:0] weight;
reg [31:0] PE_out;
reg [31:0] weight_input [8:0];
reg RST;

integer i;

initial begin
    CLK <= 1'b0;
end

always begin
    #2
    CLK = ~CLK;
end



INTERFACE_AND_MULTIPLY pew(.CLK(CLK), .RST(RST), .MASTER_DATA(mem_in), .SLAVE_RESULT(conv_out), .READY(1'b1));

assign weights = {32'd1, 32'd1, 32'd1, 32'd1, 32'd1, 32'd1, 32'd1, 32'd1, 32'd1};


initial begin

    RST = 0;
    #6
    RST = 1;

    for(i = 0; i < 9; i = i + 1) begin
        mem_in = weights[i];
        #4
        mem_in = weights[i];
    end

    for(i = 0; i <= 300; i = i + 1) begin
        mem_in = i;
        #4
        mem_in = i;
    end
end

endmodule
