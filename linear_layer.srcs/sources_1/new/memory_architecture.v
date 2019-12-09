module memory_architecture(
    input [31:0] mem_in,
    input CLK,
    
    output [31:0] A,
    output [31:0] B,
    output [31:0] C,
    output [31:0] D,
    output [31:0] E,
    output [31:0] F,
    output [31:0] G,
    output [31:0] H,
    output [31:0] I,

    output [31:0] J,
    output [31:0] K,
    output [31:0] L,
    output [31:0] M,
    output [31:0] N,
    output [31:0] O,
    output [31:0] P,
    output [31:0] Q,
    output [31:0] R
    );
    
    reg [31:0] top_layer [33:0];
    reg [31:0] mid_layer [33:0];
    reg [31:0]  bot_layer [3:0];
    reg [31:0] weight [8:0];
    integer i;
    
    assign A = top_layer[31];
    assign B = top_layer[32];
    assign C = top_layer[33];
    assign D = mid_layer[31];
    assign E = mid_layer[32];
    assign F = mid_layer[33];
    assign G = bot_layer[0];
    assign H = bot_layer[1];
    assign I = bot_layer[2];
    
    assign J = weight[0];
    assign K = weight[1];
    assign L = weight[2];
    assign M = weight[3];
    assign N = weight[4];
    assign O = weight[5];
    assign P = weight[6];
    assign Q = weight[7];
    assign R = weight[8];

    always @ (posedge CLK) begin
    
        top_layer[0] <= mid_layer[33];
        for(i = 33; i > 0; i = i - 1) begin
            top_layer[i] <= top_layer[i - 1];
        end
        
        mid_layer[0] <= bot_layer[2];
        for(i = 33; i > 0; i = i - 1) begin
            mid_layer[i] <= mid_layer[i - 1];
        end
        
        bot_layer[0] <= mem_in;
        for(i = 2; i > 0; i = i - 1) begin
            bot_layer[i] = bot_layer[i - 1];
        end
        
        weight[0] <= mem_in;
        for(i = 8; i > 0; i = i - 1) begin
            weight[i] <= weight[i - 1];
        end
        
    end

endmodule
