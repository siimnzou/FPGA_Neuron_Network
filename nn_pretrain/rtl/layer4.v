module layer4
#(
    parameter       NEURON_NUM = 30      ,      // 该层神经元数
                    WEIGHT_NUM = 784     ,      // 该层的权重数目
                    DATA_WIDTH = 16      ,      // 数据位宽
                    LAYER_NO   = 3       ,      // 当前层数
                    SIGMOID_SIZE = 10    ,      // Sigmoid 大小
                    WEIGHT_INT_WIDTH = 4 ,      // 权重整数大小
                    ACT_TYPE   = "relu"         // 激活函数
)                   
(
    // 时钟复位信号
    input           clk         ,
    input           rst_n       ,
    // 神经元输入接口
    input   [DATA_WIDTH-1:0]  layer4_input             ,
    input                     layer4_input_valid       ,
    // 输出接口
    output  [NEURON_NUM*DATA_WIDTH-1:0]  layer4_output       ,   
    output  [NEURON_NUM -1:0 ]             layer4_output_valid
);

// 神经元0例化
neuron #(
    .LAYER_NO          (LAYER_NO)           ,                
    .NEURON_NO         (0)                  ,                
    .WEIGHT_NUM        (WEIGHT_NUM)         ,                
    .DATA_WIDTH        (DATA_WIDTH)         ,    
    .SIGMOID_SIZE      (SIGMOID_SIZE)       ,    
    .WEIGHT_INT_WIDTH  (WEIGHT_INT_WIDTH)   ,   
    .ACT_TYPE          (ACT_TYPE)           ,     
    .BIAS_FILE         ("b_4_0.mif")  ,    
    .WEIGHT_FILE       ("w_4_0.mif")     
)
neuron0 (   
    .clk               (clk)                ,
    .rst_n             (rst_n)              ,
    .my_input          (layer4_input)       ,
    .input_valid       (layer4_input_valid) ,
    .my_output         (layer4_output[0*DATA_WIDTH+:DATA_WIDTH]),
    .output_valid      (layer4_output_valid[0]));
// 神经元1例化
neuron #(
    .LAYER_NO          (LAYER_NO)           ,                
    .NEURON_NO         (1)                  ,                
    .WEIGHT_NUM        (WEIGHT_NUM)         ,                
    .DATA_WIDTH        (DATA_WIDTH)         ,    
    .SIGMOID_SIZE      (SIGMOID_SIZE)       ,    
    .WEIGHT_INT_WIDTH  (WEIGHT_INT_WIDTH)   ,   
    .ACT_TYPE          (ACT_TYPE)           ,     
    .BIAS_FILE         ("b_4_1.mif")  ,    
    .WEIGHT_FILE       ("w_4_1.mif")     
)
neuron1 (   
    .clk               (clk)                ,
    .rst_n             (rst_n)              ,
    .my_input          (layer4_input)       ,
    .input_valid       (layer4_input_valid) ,
    .my_output         (layer4_output[1*DATA_WIDTH+:DATA_WIDTH]),
    .output_valid      (layer4_output_valid[1]));

// 神经元2例化
neuron #(
    .LAYER_NO          (LAYER_NO)           ,                
    .NEURON_NO         (2)                  ,                
    .WEIGHT_NUM        (WEIGHT_NUM)         ,                
    .DATA_WIDTH        (DATA_WIDTH)         ,    
    .SIGMOID_SIZE      (SIGMOID_SIZE)       ,    
    .WEIGHT_INT_WIDTH  (WEIGHT_INT_WIDTH)   ,   
    .ACT_TYPE          (ACT_TYPE)           ,     
    .BIAS_FILE         ("b_4_2.mif")  ,    
    .WEIGHT_FILE       ("w_4_2.mif")     
)
neuron2 (   
    .clk               (clk)                ,
    .rst_n             (rst_n)              ,
    .my_input          (layer4_input)       ,
    .input_valid       (layer4_input_valid) ,
    .my_output         (layer4_output[2*DATA_WIDTH+:DATA_WIDTH]),
    .output_valid      (layer4_output_valid[2]));

// 神经元3例化
neuron #(
    .LAYER_NO          (LAYER_NO)           ,                
    .NEURON_NO         (3)                  ,                
    .WEIGHT_NUM        (WEIGHT_NUM)         ,                
    .DATA_WIDTH        (DATA_WIDTH)         ,    
    .SIGMOID_SIZE      (SIGMOID_SIZE)       ,    
    .WEIGHT_INT_WIDTH  (WEIGHT_INT_WIDTH)   ,   
    .ACT_TYPE          (ACT_TYPE)           ,     
    .BIAS_FILE         ("b_4_3.mif")  ,    
    .WEIGHT_FILE       ("w_4_3.mif")     
)
neuron3 (   
    .clk               (clk)                ,
    .rst_n             (rst_n)              ,
    .my_input          (layer4_input)       ,
    .input_valid       (layer4_input_valid) ,
    .my_output         (layer4_output[3*DATA_WIDTH+:DATA_WIDTH]),
    .output_valid      (layer4_output_valid[3]));

// 神经元4例化
neuron #(
    .LAYER_NO          (LAYER_NO)           ,                
    .NEURON_NO         (4)                  ,                
    .WEIGHT_NUM        (WEIGHT_NUM)         ,                
    .DATA_WIDTH        (DATA_WIDTH)         ,    
    .SIGMOID_SIZE      (SIGMOID_SIZE)       ,    
    .WEIGHT_INT_WIDTH  (WEIGHT_INT_WIDTH)   ,   
    .ACT_TYPE          (ACT_TYPE)           ,     
    .BIAS_FILE         ("b_4_4.mif")  ,    
    .WEIGHT_FILE       ("w_4_4.mif")     
)
neuron4 (   
    .clk               (clk)                ,
    .rst_n             (rst_n)              ,
    .my_input          (layer4_input)       ,
    .input_valid       (layer4_input_valid) ,
    .my_output         (layer4_output[4*DATA_WIDTH+:DATA_WIDTH]),
    .output_valid      (layer4_output_valid[4]));

// 神经元5例化
neuron #(
    .LAYER_NO          (LAYER_NO)           ,                
    .NEURON_NO         (5)                  ,                
    .WEIGHT_NUM        (WEIGHT_NUM)         ,                
    .DATA_WIDTH        (DATA_WIDTH)         ,    
    .SIGMOID_SIZE      (SIGMOID_SIZE)       ,    
    .WEIGHT_INT_WIDTH  (WEIGHT_INT_WIDTH)   ,   
    .ACT_TYPE          (ACT_TYPE)           ,     
    .BIAS_FILE         ("b_4_5.mif")  ,    
    .WEIGHT_FILE       ("w_4_5.mif")     
)
neuron5 (   
    .clk               (clk)                ,
    .rst_n             (rst_n)              ,
    .my_input          (layer4_input)       ,
    .input_valid       (layer4_input_valid) ,
    .my_output         (layer4_output[5*DATA_WIDTH+:DATA_WIDTH]),
    .output_valid      (layer4_output_valid[5]));

// 神经元6例化
neuron #(
    .LAYER_NO          (LAYER_NO)           ,                
    .NEURON_NO         (6)                  ,                
    .WEIGHT_NUM        (WEIGHT_NUM)         ,                
    .DATA_WIDTH        (DATA_WIDTH)         ,    
    .SIGMOID_SIZE      (SIGMOID_SIZE)       ,    
    .WEIGHT_INT_WIDTH  (WEIGHT_INT_WIDTH)   ,   
    .ACT_TYPE          (ACT_TYPE)           ,     
    .BIAS_FILE         ("b_4_6.mif")  ,    
    .WEIGHT_FILE       ("w_4_6.mif")     
)
neuron6 (   
    .clk               (clk)                ,
    .rst_n             (rst_n)              ,
    .my_input          (layer4_input)       ,
    .input_valid       (layer4_input_valid) ,
    .my_output         (layer4_output[6*DATA_WIDTH+:DATA_WIDTH]),
    .output_valid      (layer4_output_valid[6]));

// 神经元7例化
neuron #(
    .LAYER_NO          (LAYER_NO)           ,                
    .NEURON_NO         (7)                  ,                
    .WEIGHT_NUM        (WEIGHT_NUM)         ,                
    .DATA_WIDTH        (DATA_WIDTH)         ,    
    .SIGMOID_SIZE      (SIGMOID_SIZE)       ,    
    .WEIGHT_INT_WIDTH  (WEIGHT_INT_WIDTH)   ,   
    .ACT_TYPE          (ACT_TYPE)           ,     
    .BIAS_FILE         ("b_4_7.mif")  ,    
    .WEIGHT_FILE       ("w_4_7.mif")     
)
neuron7 (   
    .clk               (clk)                ,
    .rst_n             (rst_n)              ,
    .my_input          (layer4_input)       ,
    .input_valid       (layer4_input_valid) ,
    .my_output         (layer4_output[7*DATA_WIDTH+:DATA_WIDTH]),
    .output_valid      (layer4_output_valid[7]));

// 神经元8例化
neuron #(
    .LAYER_NO          (LAYER_NO)           ,                
    .NEURON_NO         (8)                  ,                
    .WEIGHT_NUM        (WEIGHT_NUM)         ,                
    .DATA_WIDTH        (DATA_WIDTH)         ,    
    .SIGMOID_SIZE      (SIGMOID_SIZE)       ,    
    .WEIGHT_INT_WIDTH  (WEIGHT_INT_WIDTH)   ,   
    .ACT_TYPE          (ACT_TYPE)           ,     
    .BIAS_FILE         ("b_4_8.mif")  ,    
    .WEIGHT_FILE       ("w_4_8.mif")     
)
neuron8 (   
    .clk               (clk)                ,
    .rst_n             (rst_n)              ,
    .my_input          (layer4_input)       ,
    .input_valid       (layer4_input_valid) ,
    .my_output         (layer4_output[8*DATA_WIDTH+:DATA_WIDTH]),
    .output_valid      (layer4_output_valid[8]));

// 神经元9例化
neuron #(
    .LAYER_NO          (LAYER_NO)           ,                
    .NEURON_NO         (9)                  ,                
    .WEIGHT_NUM        (WEIGHT_NUM)         ,                
    .DATA_WIDTH        (DATA_WIDTH)         ,    
    .SIGMOID_SIZE      (SIGMOID_SIZE)       ,    
    .WEIGHT_INT_WIDTH  (WEIGHT_INT_WIDTH)   ,   
    .ACT_TYPE          (ACT_TYPE)           ,     
    .BIAS_FILE         ("b_4_9.mif")  ,    
    .WEIGHT_FILE       ("w_4_9.mif")     
)
neuron9 (   
    .clk               (clk)                ,
    .rst_n             (rst_n)              ,
    .my_input          (layer4_input)       ,
    .input_valid       (layer4_input_valid) ,
    .my_output         (layer4_output[9*DATA_WIDTH+:DATA_WIDTH]),
    .output_valid      (layer4_output_valid[9]));

endmodule