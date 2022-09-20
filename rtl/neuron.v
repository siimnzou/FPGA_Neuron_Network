`include "include.v"    // 定义一些参数

module neuron
#(
    parameter   LAYER_NO     = 0       ,    //层数编号
                NEURON_NO    = 0       ,    //神经元编号  
                WEIGHT_NUM   = 784     ,    //权重数目
                DATA_WIDTH   = 16      ,    //数据宽度
                SIGMOID_SIZE = 5       ,    //SIGMOID激活函数大小
                WEIGHT_INT_WIDTH = 4   ,    //权重整数位数
                ACT_TYPE     = "RELU"  ,    //激活类型
                BIAS_FILE    = ""      ,    //偏置大小文件目录
                WEIGHT_FILE  = ""           //权重大小文件目录
)
(   
    // 时钟复位信号
    input           clk         ,
    input           rst_n       ,
    // 神经元输入接口
    input   [DATA_WIDTH-1:0]  my_input          ,
    input                     input_valid       ,
    // 权重及偏置接口
    input   [31:0]            weight_value      ,
    input                     weight_valid      ,
    input   [31:0]            bias_value        , 
    input                     bias_valid        ,
    // 配置位置接口
    input   [31:0]            config_layer_num  ,
    input   [31:0]            config_neuron_num ,
    // 输出接口
    output  [DATA_WIDTH-1:0]  my_output      ,
    output reg                output_valid
);

//根据权重的数量确定其地址宽度
localparam ADDR_WIDTH = $clog2(WEIGHT_NUM);     

// memory接口
reg     [ADDR_WIDTH-1:0]    wr_addr     ;   
reg     [DATA_WIDTH-1:0]    weight_in   ; 
reg                         wr_en       ;
reg     [ADDR_WIDTH-1:0]    rd_addr     ;  
wire    [DATA_WIDTH-1:0]   weight_out  ;  
wire                        rd_en       ;
//  bias buffer
reg     [31:0]              bias_reg    [0:0];
//  输入数据延时
reg     [DATA_WIDTH-1:0]    my_input_delay0     ;
reg                         weight_data_valid   ;   //权重数据有效信号，表示权重信号已经被读出
reg                         mul_data_valid      ;   //相乘数据有效信号，表示相乘结果已经有效
reg                         sum_data_valid      ;   //求和数据有效信号，表示求和结果已经有效
reg                         sigmoid_in_valid    ;   //用于表示该数据已经可以作为sigmoid的输入       
wire                        sum_data_down       ;   //采集求和有效数据的下降沿，用于在最后一个数据的时候加上偏置
//  中间信号
reg     [2*DATA_WIDTH-1:0]  mul         ;       
reg     [2*DATA_WIDTH-1:0]  sum         ;
reg     [2*DATA_WIDTH-1:0]  bias        ;
wire    [2*DATA_WIDTH-1:0]  sum_temp    ;   // 使用组合逻辑计算 sum + mul 根据是否有进位来对sum进行赋值
wire    [2*DATA_WIDTH-1:0]  bias_sum_temp   ;  // 组合逻辑计算sum + bias ，根据是否溢出赋值

// 将权重写入memory中
always @(posedge clk or negedge rst_n) begin
    if(~rst_n) begin
        wr_addr <= {ADDR_WIDTH{1'b1}};  // 将写地址初始化为1
        wr_en   <= 1'b0;
    end
    else if (weight_valid &&
            (config_layer_num == LAYER_NO) &&
            (config_neuron_num == NEURON_NO))    //当输入权重有效而且配置位置为当前位置时
    begin
        weight_in <= weight_value ;
        wr_addr   <= wr_addr + 1  ;
        wr_en     <= 1'b1         ;
    end 
end

// 将偏置加载到buffer中 并给bias赋值
`ifdef pretrained
    initial
    begin
        $readmemb(BIAS_FILE,bias_reg);
    end
    always @(posedge clk)
    begin
        bias <= {bias_reg[0][DATA_WIDTH-1:0],{DATA_WIDTH{1'b0}}};
    end
`else
    always @(posedge clk)
    begin
        if(bias_valid && (config_layer_num==LAYER_NO) && (config_neuron_num==NEURON_NO))
        begin
            bias <= {bias_value[DATA_WIDTH-1:0],{DATA_WIDTH{1'b0}}};
        end
    end
`endif

// 输入延时，
// my_input_delay0来抵消读取权重时候的一个时钟的延时
always @(posedge clk or negedge rst_n) begin
    if(~rst_n)  begin
        my_input_delay0 <= 0   ;
        weight_data_valid <= 1'b0;
        mul_data_valid    <= 1'b0;
        sum_data_valid    <= 1'b0;
        sigmoid_in_valid  <= 1'b0;
        output_valid      <= 1'b0;
    end
    else begin
        my_input_delay0   <= my_input          ;
        weight_data_valid <= input_valid       ;
        mul_data_valid    <= weight_data_valid ;
        sum_data_valid    <= mul_data_valid    ;
        sigmoid_in_valid  <= sum_data_down     ;
        output_valid      <= sigmoid_in_valid  ;
    end
end

// rd_addr 和 rd_en的赋值
always @(posedge clk ) begin
    if (~rst_n || output_valid)
        rd_addr <= 0;
    else if (input_valid)
        rd_addr <= rd_addr + 1'b1;
end

assign rd_en = input_valid;

// 实例化weight_memory
weight_memory 
#(
    .WEIGHT_NUM  (WEIGHT_NUM) ,          // 权重的数量
    .NEURON_NO   (NEURON_NO ) ,          // 神经元编号
    .LAYER_NO    (LAYER_NO  ) ,          // 层数编号
    .ADDR_WIDTH  (ADDR_WIDTH) ,          // 地址位宽
    .DATA_WIDTH  (DATA_WIDTH) ,          // 数据位宽
    .WEIGHT_FILE (WEIGHT_FILE)  // 权重储存的mif文件
)   
u_weight_memory
(
    // 时钟复位信号
    .clk         (clk), 
    // 写接口
    .wr_en       (wr_en     ),      // 写使能
    .wr_addr     (wr_addr   ),      // 写地址
    .wr_data     (weight_in ),      // 写数据
    // 读接口
    .rd_en       (rd_en      ),      // 读使能
    .rd_addr     (rd_addr    ),      // 读地址
    .rd_data     (weight_out )      // 读数据
);

// 输入与权重乘积的赋值
always @(posedge clk or negedge rst_n) begin
    if(~rst_n)
        mul <= 0;
    else if(weight_data_valid)
        mul <= $signed(my_input_delay0) * $signed(weight_out);
end

assign sum_temp = sum + mul ;
assign bias_sum_temp = bias + sum;
assign sum_data_down = ~mul_data_valid && sum_data_valid; 

// 将输入与权重的乘积进行求和
always @(posedge clk or negedge rst_n) begin
    if(~rst_n || output_valid)
        sum <= 0;
    //
    else if ((rd_addr == WEIGHT_NUM) & sum_data_down)begin
        // 如果 sum 和 bias 都为正，且相加溢出
        if(!bias[2*DATA_WIDTH-1] && !sum[2*DATA_WIDTH-1] && bias_sum_temp[2*DATA_WIDTH-1]) 
        begin
            sum[2*DATA_WIDTH-1] <= 1'b0;
            sum[2*DATA_WIDTH-2:0] <= {2*DATA_WIDTH-1{1'b1}};
        end
        // 如果sum 和 bias 都为负，且相加饱和
        else if(bias[2*DATA_WIDTH-1] && sum[2*DATA_WIDTH-1] && !bias_sum_temp[2*DATA_WIDTH-1]) 
        begin
            sum[2*DATA_WIDTH-1] <= 1'b1;
            sum[2*DATA_WIDTH-2:0] <= {2*DATA_WIDTH-1{1'b0}};
        end
        else
            sum <= bias_sum_temp; 
    end
    else if (mul_data_valid) begin
        // 如果 sum 和 mul 都为正，且相加溢出
        if(!mul[2*DATA_WIDTH-1] && !sum[2*DATA_WIDTH-1] && sum_temp[2*DATA_WIDTH-1])       
        begin   // 将sum赋值为全1
            sum[2*DATA_WIDTH-1] <= 1'b0;
            sum[2*DATA_WIDTH-2:0] <= {2*DATA_WIDTH-1{1'b1}};
        end
        // 如果sum 和 mul 都为负，且相加饱和
        else if(mul[2*DATA_WIDTH-1] && sum[2*DATA_WIDTH-1] && !sum_temp[2*DATA_WIDTH-1])
        begin   // 将Sum赋值为-1(补码)
            sum[2*DATA_WIDTH-1] <= 1'b1;
            sum[2*DATA_WIDTH-2:0] <= {2*DATA_WIDTH-1{1'b0}};
        end
        else
            sum <= sum_temp; 
    end
end
// 将累加的和进行sigmoid激活或者relu激活
generate
    if(ACT_TYPE == "sigmoid")
    begin:siginst
    // 实例化sigmoid LUT
        sigmoid 
        #(
            .IN_WIDTH(SIGMOID_SIZE),
            .DATA_WIDTH(DATA_WIDTH)
        )
        u_sigmoid 
        (
            .clk(clk),
            .data_in(sum[2*DATA_WIDTH-1-:SIGMOID_SIZE]),      // 从Sum最高位起取SIGMOID_SIZE位数的数据
            .data_out(my_output)
        );
    end
    else
    begin:ReLUinst
        relu 
        #(
            .DATA_WIDTH(DATA_WIDTH),
            .WEIGHT_INT_WIDTH(WEIGHT_INT_WIDTH)
        ) 
        u_relu 
        (
        .clk(clk),
        .data_in(sum),
        .data_out(my_output)
        );
    end
endgenerate

endmodule