module PE(
    input [31:0] weight_input,
    input [31:0] PE_input,
    input load_weight,
    input CLK,
    output reg [31:0] psum_out
    );
    
    reg [31:0] weight;
    reg [31:0] result;
    
    always @ (posedge CLK) begin
        if (load_weight == 1'b1) begin
            weight <= weight_input;
        end else begin
            weight <= weight;
        end
    end
    
    always @ (posedge CLK) begin
        result[31:0] <= weight[31:0] * PE_input[31:0];
        psum_out <= result;
    end
    
endmodule
