module output_sr(
    input [31:0] in,
    input CLK,
    input RST,
    input valid_output,
    
    output [31:0] out
    );
    
    reg [31:0] sr [1164:0];
    integer i;
    
    assign out = sr[1164];
    
    always @ (posedge CLK) begin
        if (RST == 0) begin
            for(i = 0; i <= 1164; i = i + 1) begin
                sr[i] <= 32'd0;
            end
            
        end else if (valid_output == 1) begin
            for(i = 1164; i > 0; i = i - 1) begin
                sr[i] <= sr[i - 1];
            end
            sr[0] <= in;
            
        end else begin
            for(i = 1164; i >= 0; i = i - 1) begin
                sr[i] = sr[i];
            end
        end
    end
    
endmodule
