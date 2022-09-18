`timescale  1ns/1ns
module tb_neuron();

reg          clk         ;
reg          rst_n       ;
reg    [9:0] cnt_input   ;

wire   [31:0] my_input    ;
reg           input_valid ;

wire   [31:0]     my_output     ;
wire              output_valid  ;

initial begin
    clk   =  1'b1;
    rst_n <= 1'b0;
    #20000    
    rst_n <= 1'b1;
end

always  #20  clk = ~clk   ;

always @(posedge clk or negedge rst_n) begin
    if (~rst_n)
        cnt_input <= 10'b0;
    else if(cnt_input == 783)
        cnt_input <= 10'd0;
    else    
        cnt_input <= cnt_input + 1'b1;
end

always @(posedge clk or negedge rst_n) begin
    if(~rst_n)
        input_valid <= 1'b0;
    else if (cnt_input == 783)
        input_valid <= ~input_valid;
end

assign my_input = {22'b0,cnt_input};

neuron
#(
    .LAYER_NO          (1)  ,    //层数编号
    .NEURON_NO         (15)  ,    //神经元编号  
    .WEIGHT_NUM        (784) ,    //权重数目
    .DATA_WIDTH        (32) ,    //数据宽度
    .SIGMOID_SIZE      (10) ,    //SIGMOID激活函数大小
    .WEIGHT_INT_WIDTH  (4)   ,    //权重整数位数
    .ACT_TYPE          ("relu")   ,    //激活类型
    .BIAS_FILE         ("b_1_15.mif")   ,    //偏置大小文件目录
    .WEIGHT_FILE       ("w_1_15.mif")      //权重大小文件目录
)
u_neuron
(   
    // 时钟复位信号
    .clk        (clk) ,
    .rst_n      (rst_n) ,
    // 神经元输入接口
    .my_input         (my_input) ,
    .input_valid      (input_valid) ,
    // 权重及偏置接口
    .weight_value     (),
    .weight_valid     (),
    .bias_value       (), 
    .bias_valid       (),
    // 配置位置接口
    .config_layer_num  (1),
    .config_neuron_num (15),
    // 输出接口
    .my_output       (my_output) ,
    .output_valid    (output_valid)
);

endmodule