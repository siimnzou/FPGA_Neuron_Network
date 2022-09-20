module relu
#(
    parameter       DATA_WIDTH       = 16 ,
                    WEIGHT_INT_WIDTH = 4  
)
(
    input                               clk       ,
    input       [2*DATA_WIDTH-1:0]      data_in   ,
    output  reg [DATA_WIDTH-1:0]        data_out  
);

always @(posedge clk)
begin       // data_in 数据格式 1 bit 符号位 权重整数位 输入整数位 权重分数位 输入分数位
    if($signed(data_in) >= 0)
    begin   
        if(|data_in[2*DATA_WIDTH-1-:WEIGHT_INT_WIDTH+1])   // 如果整数部分进位 即只要权重整数位有1存在，即发生溢出
            data_out <= {1'b0,{(DATA_WIDTH-1){1'b1}}};  
        else    // 没有溢出的话，从输入整数位开始取数据位宽的数据
            data_out <= data_in[2*DATA_WIDTH-1-WEIGHT_INT_WIDTH-:DATA_WIDTH];
    end
    else 
        data_out <= 0;      
end


endmodule