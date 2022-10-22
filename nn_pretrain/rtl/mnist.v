// 该版本为预配置版本，即权重和偏置的参数全部是通过mif文件来生成
// 而无法通过数据流输入配置

`include "include.v"
module mnist(
    input               clk         ,
    input               rst_n       ,

    input  [`DATA_WIDTH-1:0]      my_input      ,
    input                         input_valid   ,

    output [`DATA_WIDTH:0]        output_data   ,
    output                        output_valid    );

// 状态机定义
localparam IDLE = 'd0,
           SEND = 'd1;

wire    [`LAYER1_NEURON_NUM*`DATA_WIDTH-1:0]  layer1_output          ;  
wire    [`LAYER1_NEURON_NUM -1:0 ]            layer1_output_valid    ;

// 实例化第一层神经元
layer1 #(
    .NEURON_NUM         (`LAYER1_NEURON_NUM)      ,      // 该层神经元数
    .WEIGHT_NUM         (`LAYER1_WEIGHT_NUM)      ,      // 该层的权重数目
    .DATA_WIDTH         (`DATA_WIDTH)             ,      // 数据位宽
    .LAYER_NO           (1)                       ,      // 当前层数
    .SIGMOID_SIZE       (`SIGMOID_SIZE)           ,      // Sigmoid 大小
    .WEIGHT_INT_WIDTH   (`WEIGHT_INT_WIDTH)       ,      // 权重整数大小
    .ACT_TYPE           (`LAYER1_ACT_TYPE)               // 激活函数    
)
layer_1     
(    .clk         (clk) ,
    .rst_n       (rst_n) ,
    .layer1_input          (my_input)     ,
    .layer1_input_valid    (input_valid)  ,
    .layer1_output       (layer1_output),   
    .layer1_output_valid (layer1_output_valid));


// 对第一层输出数据进行pipeline处理

reg [`LAYER1_NEURON_NUM*`DATA_WIDTH-1:0]  layer1_output_reg ;  
reg         state_layer1        ;
reg [15:0]  cnt_layer1          ;
reg                   layer1_data_valid   ;
reg [`DATA_WIDTH-1:0] layer1_output_pip   ;


always @(posedge clk or negedge rst_n) begin
    if(~rst_n) begin
        state_layer1      <= IDLE  ;
        cnt_layer1        <= 16'd0 ;
        layer1_data_valid <= 1'b0  ;
    end
    else begin
        case(state_layer1)
            IDLE: begin
                cnt_layer1 <= 16'd0;
                layer1_data_valid <= 1'b0;
                if (layer1_output_valid[0])
                begin
                    layer1_output_reg <= layer1_output;
                    state_layer1 <= SEND;
                end
            end
            SEND: begin
                layer1_output_pip <= layer1_output_reg[`DATA_WIDTH-1:0];
                layer1_output_reg <= layer1_output_reg >> `DATA_WIDTH  ;
                cnt_layer1 <= cnt_layer1 + 1'b1;
                layer1_data_valid <= 1'b1;
                if (cnt_layer1 == `LAYER1_NEURON_NUM) 
                begin
                    state_layer1 <= IDLE;
                    cnt_layer1   <= 16'd0;
                    layer1_data_valid <= 1'b0;
                end
            end
        endcase
    end
end

//实例化第二层
wire    [`LAYER2_NEURON_NUM*`DATA_WIDTH-1:0]  layer2_output          ;  
wire    [`LAYER2_NEURON_NUM -1:0 ]              layer2_output_valid    ;

layer2 #(
    .NEURON_NUM         (`LAYER2_NEURON_NUM)      ,      // 该层神经元数
    .WEIGHT_NUM         (`LAYER2_WEIGHT_NUM)      ,      // 该层的权重数目
    .DATA_WIDTH         (`DATA_WIDTH)             ,      // 数据位宽
    .LAYER_NO           (2)                       ,      // 当前层数
    .SIGMOID_SIZE       (`SIGMOID_SIZE)           ,      // Sigmoid 大小
    .WEIGHT_INT_WIDTH   (`WEIGHT_INT_WIDTH)       ,      // 权重整数大小
    .ACT_TYPE           (`LAYER2_ACT_TYPE)               // 激活函数    
)
layer_2     
(    .clk        (clk) ,
    .rst_n       (rst_n) ,
    .layer2_input          (layer1_output_pip)  ,
    .layer2_input_valid    (layer1_data_valid)  ,
    .layer2_output       (layer2_output),   
    .layer2_output_valid (layer2_output_valid));


// 对第二层输出进行pipline处理
reg [`LAYER2_NEURON_NUM*`DATA_WIDTH-1:0]  layer2_output_reg ;  
reg         state_layer2        ;
reg [15:0]  cnt_layer2          ;
reg                   layer2_data_valid   ;
reg [`DATA_WIDTH-1:0] layer2_output_pip   ;


always @(posedge clk or negedge rst_n) begin
    if(~rst_n) begin
        state_layer2      <= IDLE  ;
        cnt_layer2        <= 16'd0 ;
        layer2_data_valid <= 1'b0  ;
    end
    else begin
        case(state_layer2)
            IDLE: begin
                cnt_layer2 <= 16'd0;
                layer2_data_valid <= 1'b0;
                if (layer2_output_valid[0])
                begin
                    layer2_output_reg <= layer2_output;
                    state_layer2 <= SEND;
                end
            end
            SEND: begin
                layer2_output_pip <= layer2_output_reg[`DATA_WIDTH-1:0];
                layer2_output_reg <= layer2_output_reg >> `DATA_WIDTH  ;
                cnt_layer2 <= cnt_layer2 + 1'b1;
                layer2_data_valid <= 1'b1;
                if (cnt_layer2 == `LAYER2_NEURON_NUM) 
                begin
                    state_layer2 <= IDLE;
                    cnt_layer2   <= 16'd0;
                    layer2_data_valid <= 1'b0;
                end
            end
        endcase
    end
end


//实例化第三层
wire    [`LAYER3_NEURON_NUM*`DATA_WIDTH-1:0]  layer3_output          ;  
wire    [`LAYER3_NEURON_NUM -1:0 ]            layer3_output_valid    ;

layer3 #(
    .NEURON_NUM         (`LAYER3_NEURON_NUM)      ,      // 该层神经元数
    .WEIGHT_NUM         (`LAYER3_WEIGHT_NUM)      ,      // 该层的权重数目
    .DATA_WIDTH         (`DATA_WIDTH)             ,      // 数据位宽
    .LAYER_NO           (3)                       ,      // 当前层数
    .SIGMOID_SIZE       (`SIGMOID_SIZE)           ,      // Sigmoid 大小
    .WEIGHT_INT_WIDTH   (`WEIGHT_INT_WIDTH)       ,      // 权重整数大小
    .ACT_TYPE           (`LAYER3_ACT_TYPE)               // 激活函数    
)
layer_3     
(    .clk        (clk) ,
    .rst_n       (rst_n) ,
    .layer3_input          (layer2_output_pip)  ,
    .layer3_input_valid    (layer2_data_valid)  ,
    .layer3_output       (layer3_output),   
    .layer3_output_valid (layer3_output_valid));


// 对第三层输出进行pipline处理
reg [`LAYER3_NEURON_NUM*`DATA_WIDTH-1:0]  layer3_output_reg ;  
reg         state_layer3        ;
reg [15:0]  cnt_layer3          ;
reg                   layer3_data_valid   ;
reg [`DATA_WIDTH-1:0] layer3_output_pip   ;


always @(posedge clk or negedge rst_n) begin
    if(~rst_n) begin
        state_layer3      <= IDLE  ;
        cnt_layer3        <= 16'd0 ;
        layer3_data_valid <= 1'b0  ;
    end
    else begin
        case(state_layer3)
            IDLE: begin
                cnt_layer3 <= 16'd0;
                layer3_data_valid <= 1'b0;
                if (layer3_output_valid[0])
                begin
                    layer3_output_reg <= layer3_output;
                    state_layer3 <= SEND;
                end
            end
            SEND: begin
                layer3_output_pip <= layer3_output_reg[`DATA_WIDTH-1:0];
                layer3_output_reg <= layer3_output_reg >> `DATA_WIDTH  ;
                cnt_layer3 <= cnt_layer3 + 1'b1;
                layer3_data_valid <= 1'b1;
                if (cnt_layer3 == `LAYER3_NEURON_NUM) 
                begin
                    state_layer3 <= IDLE;
                    cnt_layer3   <= 16'd0;
                    layer3_data_valid <= 1'b0;
                end
            end
        endcase
    end
end

//实例化第四层
wire    [`LAYER4_NEURON_NUM*`DATA_WIDTH-1:0]  layer4_output          ;  
wire    [`LAYER4_NEURON_NUM -1:0]             layer4_output_valid    ;

layer4 #(
    .NEURON_NUM         (`LAYER4_NEURON_NUM)      ,      // 该层神经元数
    .WEIGHT_NUM         (`LAYER4_WEIGHT_NUM)      ,      // 该层的权重数目
    .DATA_WIDTH         (`DATA_WIDTH)             ,      // 数据位宽
    .LAYER_NO           (4)                       ,      // 当前层数
    .SIGMOID_SIZE       (`SIGMOID_SIZE)           ,      // Sigmoid 大小
    .WEIGHT_INT_WIDTH   (`WEIGHT_INT_WIDTH)       ,      // 权重整数大小
    .ACT_TYPE           (`LAYER4_ACT_TYPE)               // 激活函数    
)
layer_4     
(    .clk        (clk) ,
    .rst_n       (rst_n) ,
    .layer4_input          (layer3_output_pip)  ,
    .layer4_input_valid    (layer3_data_valid)  ,
    .layer4_output       (layer4_output),   
    .layer4_output_valid (layer4_output_valid));

/*
// 对第四层输出进行pipline处理
reg [`LAYER4_NEURON_NUM*`DATA_WIDTH-1:0]  layer4_output_reg ;  
reg         state_layer4        ;
reg [15:0]  cnt_layer4          ;
reg                   layer4_data_valid   ;
reg [`DATA_WIDTH-1:0] layer4_output_pip   ;


always @(posedge clk or negedge rst_n) begin
    if(~rst_n) begin
        state_layer4      <= IDLE  ;
        cnt_layer4        <= 16'd0 ;
        layer4_data_valid <= 1'b0  ;
    end
    else begin
        case(state_layer4)
            IDLE: begin
                cnt_layer4 <= 16'd0;
                layer4_data_valid <= 1'b0;
                if (layer4_output_valid[0])
                begin
                    layer4_output_reg <= layer4_output;
                    state_layer4 <= SEND;
                end
            end
            SEND: begin
                layer4_output_pip <= layer4_output_reg[`DATA_WIDTH-1:0];
                layer4_output_reg <= layer4_output_reg >> `DATA_WIDTH  ;
                cnt_layer4 <= cnt_layer4 + 1'b1;
                layer4_data_valid <= 1'b1;
                if (cnt_layer4 == `LAYER4_NEURON_NUM) 
                begin
                    state_layer4 <= IDLE
                    cnt_layer4   <= 16'd0;
                    layer4_data_valid <= 1'b1;
                end
            end
        endcase
    end
end
*/
// 找出最大值的对应的索引值
maxfinder
#(
    .INPUT_NUM   (`LAYER4_NEURON_NUM)   ,
    .DATA_WIDTH  (`DATA_WIDTH)   
)   
u_maxfinder          
(
    .clk    (clk)     ,
    .rst_n  (rst_n)     ,
    .data_in     (layer4_output),
    .data_valid  (layer4_output_valid[0]),
    .output_data    (output_data) ,
    .output_valid   (output_valid)     );

endmodule