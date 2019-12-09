module INTERFACE_AND_MULTIPLY_OLD(
    input CLK,
    input RST,

    input [31:0] MASTER_DATA,    
    input [3:0] MASTER_KEEP,
    input MASTER_VALID,
    input MASTER_LAST,
    input SLAVE_READY,
    
    input READY,
    
    output reg [31:0] SLAVE_RESULT,
    output reg [3:0] SLAVE_KEEP,
    output reg SLAVE_VALID,
    output reg SLAVE_LAST
    );

    wire [31:0] PE_arr_out;
    wire [31:0] sr_out;
    reg [31:0] in_count;
    reg valid_input;
    wire valid_output;
        
    wire out_done;
    wire out_read;
    wire [31:0] rolling_sum;
    
    wire [31:0] bias;
    
    reg read_ready;

    assign rolling_sum = PE_arr_out + sr_out;

    PE_array pew(
    .CLK(CLK),
    .RST(RST),
    .mem_in(MASTER_DATA),
    .in_count(in_count),
    .conv_out(PE_arr_out),
    .valid_input(valid_input),
    .out_done(out_done),
    .out_read(out_read),
    .valid_output(valid_output),
    .bias(bias));
    
        
    output_sr result(
    .in(rolling_sum),
    .CLK(CLK),
    .RST(RST),
    .out(sr_out),
    .valid_output(valid_output));
                
    always @ (posedge CLK) begin
        if(RST == 0) begin
            SLAVE_KEEP <= 4'd0;
            SLAVE_VALID <= 0;
            SLAVE_LAST <= 0;
            SLAVE_RESULT <= 32'd0;
            in_count <= 32'd0;
            valid_input <= 1'b0;
            read_ready <= 1'b0;
        end else begin
            SLAVE_KEEP <= 4'b1111;
            SLAVE_VALID <= read_ready;
            SLAVE_LAST <= out_done;
            SLAVE_RESULT <= rolling_sum + bias;
            read_ready <= read_ready | valid_input;
            
            if ((READY == 1) & (MASTER_VALID == 1)) begin
                in_count <= in_count + 32'd1;
                valid_input <= 1'b1;
            end else begin
                in_count <= in_count;
                valid_input <= 1'b0;
            end
        end
    end
    
endmodule