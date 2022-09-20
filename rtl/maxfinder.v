module maxfinder
#(
    parameter       INPUT_NUM   =   10   ,
                    DATA_WIDTH  =   16   
)             
(
    input           clk         ,
    input           rst_n       ,
    input   [INPUT_NUM*DATA_WIDTH-1:0]  data_in     ,
    input                               data_valid  ,
    output  reg   [DATA_WIDTH-1:0]  output_data     ,
    output  reg                     output_valid        );

localparam  IDLE   =  1'b0,
            JUDGE  =  1'b1;

reg  state                       ;
reg  [DATA_WIDTH-1:0]   max      ;   // 暂时寄存最大值
reg  [INPUT_NUM*DATA_WIDTH-1:0]  data_in_reg    ;   // 寄存输入的数值
reg  [15:0]     cnt;   

always @(posedge clk or negedge rst_n) begin
    if(~rst_n) begin
        max <= 0;
        data_in_reg  <= 0;
        cnt <= 16'd0;
        state <= IDLE;
        output_data <= 0;
        output_valid <= 1'b0;
    end
    else begin
        case(state)
            IDLE: begin
                output_valid <= 1'b0;
                output_data <= 0;
                if(data_valid) begin
                    max <= data_in[DATA_WIDTH-1:0];
                    data_in_reg <= data_in;
                    cnt <= 16'd1;
                    state <= JUDGE;
                end 
            end
            JUDGE :begin
                cnt <= cnt + 1'b1   ;
                if (cnt == INPUT_NUM) begin
                    cnt <= 1'b0;
                    output_valid <= 1'b1;
                    state <= IDLE;
                end
                else if (data_in_reg[cnt*DATA_WIDTH+:DATA_WIDTH] > max)
                    begin
                        output_data <= cnt ;
                        max <= data_in_reg[cnt*DATA_WIDTH+:DATA_WIDTH];
                    end
            end
        endcase
    end
end


endmodule