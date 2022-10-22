`include "include.v"

module layer1
#(
    parameter       NEURON_NUM = 30      ,      // 该层神经元数
                    WEIGHT_NUM = 784     ,      // 该层的权重数目
                    DATA_WIDTH = 16      ,      // 数据位宽
                    LAYER_NO   = 1       ,      // 当前层数
                    SIGMOID_SIZE = 10    ,      // Sigmoid 大小
                    WEIGHT_INT_WIDTH = 4 ,      // 权重整数大小
                    ACT_TYPE   = "relu"         // 激活函数
)                   
(
    // 时钟复位信号
    input           clk         ,
    input           rst_n       ,
    // 神经元输入接口
    input   [DATA_WIDTH-1:0]  layer1_input             ,
    input                     layer1_input_valid       ,
    // 输出接口
    output  [NEURON_NUM*DATA_WIDTH-1:0]  layer1_output       ,   
    output  [NEURON_NUM -1:0]            layer1_output_valid
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
    .BIAS_FILE         ("b_1_0.mif")  ,    
    .WEIGHT_FILE       ("w_1_0.mif")     
)
neuron0 (   
    .clk               (clk)                ,
    .rst_n             (rst_n)              ,
    .my_input          (layer1_input)       ,
    .input_valid       (layer1_input_valid) ,
    .my_output         (layer1_output[0*DATA_WIDTH+:DATA_WIDTH]),
    .output_valid      (layer1_output_valid[0]));

// 神经元1例化
neuron #(
    .LAYER_NO          (LAYER_NO)           ,                
    .NEURON_NO         (1)                  ,                
    .WEIGHT_NUM        (WEIGHT_NUM)         ,                
    .DATA_WIDTH        (DATA_WIDTH)         ,    
    .SIGMOID_SIZE      (SIGMOID_SIZE)       ,    
    .WEIGHT_INT_WIDTH  (WEIGHT_INT_WIDTH)   ,   
    .ACT_TYPE          (ACT_TYPE)           ,     
    .BIAS_FILE         ("b_1_1.mif")  ,    
    .WEIGHT_FILE       ("w_1_1.mif")     
)
neuron1 (   
    .clk               (clk)                ,
    .rst_n             (rst_n)              ,
    .my_input          (layer1_input)       ,
    .input_valid       (layer1_input_valid) ,
    .my_output         (layer1_output[1*DATA_WIDTH+:DATA_WIDTH]),
    .output_valid      (layer1_output_valid[1]));

// 神经元2例化
neuron #(
    .LAYER_NO          (LAYER_NO)           ,                
    .NEURON_NO         (2)                  ,                
    .WEIGHT_NUM        (WEIGHT_NUM)         ,                
    .DATA_WIDTH        (DATA_WIDTH)         ,    
    .SIGMOID_SIZE      (SIGMOID_SIZE)       ,    
    .WEIGHT_INT_WIDTH  (WEIGHT_INT_WIDTH)   ,   
    .ACT_TYPE          (ACT_TYPE)           ,     
    .BIAS_FILE         ("b_1_2.mif")  ,    
    .WEIGHT_FILE       ("w_1_2.mif")     
)
neuron2 (   
    .clk               (clk)                ,
    .rst_n             (rst_n)              ,
    .my_input          (layer1_input)       ,
    .input_valid       (layer1_input_valid) ,
    .my_output         (layer1_output[2*DATA_WIDTH+:DATA_WIDTH]),
    .output_valid      (layer1_output_valid[2]));

// 神经元3例化
neuron #(
    .LAYER_NO          (LAYER_NO)           ,                
    .NEURON_NO         (3)                  ,                
    .WEIGHT_NUM        (WEIGHT_NUM)         ,                
    .DATA_WIDTH        (DATA_WIDTH)         ,    
    .SIGMOID_SIZE      (SIGMOID_SIZE)       ,    
    .WEIGHT_INT_WIDTH  (WEIGHT_INT_WIDTH)   ,   
    .ACT_TYPE          (ACT_TYPE)           ,     
    .BIAS_FILE         ("b_1_3.mif")  ,    
    .WEIGHT_FILE       ("w_1_3.mif")     
)
neuron3 (   
    .clk               (clk)                ,
    .rst_n             (rst_n)              ,
    .my_input          (layer1_input)       ,
    .input_valid       (layer1_input_valid) ,
    .my_output         (layer1_output[3*DATA_WIDTH+:DATA_WIDTH]),
    .output_valid      (layer1_output_valid[3]));

// 神经元4例化
neuron #(
    .LAYER_NO          (LAYER_NO)           ,                
    .NEURON_NO         (4)                  ,                
    .WEIGHT_NUM        (WEIGHT_NUM)         ,                
    .DATA_WIDTH        (DATA_WIDTH)         ,    
    .SIGMOID_SIZE      (SIGMOID_SIZE)       ,    
    .WEIGHT_INT_WIDTH  (WEIGHT_INT_WIDTH)   ,   
    .ACT_TYPE          (ACT_TYPE)           ,     
    .BIAS_FILE         ("b_1_4.mif")  ,    
    .WEIGHT_FILE       ("w_1_4.mif")     
)
neuron4 (   
    .clk               (clk)                ,
    .rst_n             (rst_n)              ,
    .my_input          (layer1_input)       ,
    .input_valid       (layer1_input_valid) ,
    .my_output         (layer1_output[4*DATA_WIDTH+:DATA_WIDTH]),
    .output_valid      (layer1_output_valid[4]));

// 神经元5例化
neuron #(
    .LAYER_NO          (LAYER_NO)           ,                
    .NEURON_NO         (5)                  ,                
    .WEIGHT_NUM        (WEIGHT_NUM)         ,                
    .DATA_WIDTH        (DATA_WIDTH)         ,    
    .SIGMOID_SIZE      (SIGMOID_SIZE)       ,    
    .WEIGHT_INT_WIDTH  (WEIGHT_INT_WIDTH)   ,   
    .ACT_TYPE          (ACT_TYPE)           ,     
    .BIAS_FILE         ("b_1_5.mif")  ,    
    .WEIGHT_FILE       ("w_1_5.mif")     
)
neuron5 (   
    .clk               (clk)                ,
    .rst_n             (rst_n)              ,
    .my_input          (layer1_input)       ,
    .input_valid       (layer1_input_valid) ,
    .my_output         (layer1_output[5*DATA_WIDTH+:DATA_WIDTH]),
    .output_valid      (layer1_output_valid[5]));

// 神经元6例化
neuron #(
    .LAYER_NO          (LAYER_NO)           ,                
    .NEURON_NO         (6)                  ,                
    .WEIGHT_NUM        (WEIGHT_NUM)         ,                
    .DATA_WIDTH        (DATA_WIDTH)         ,    
    .SIGMOID_SIZE      (SIGMOID_SIZE)       ,    
    .WEIGHT_INT_WIDTH  (WEIGHT_INT_WIDTH)   ,   
    .ACT_TYPE          (ACT_TYPE)           ,     
    .BIAS_FILE         ("b_1_6.mif")  ,    
    .WEIGHT_FILE       ("w_1_6.mif")     
)
neuron6 (   
    .clk               (clk)                ,
    .rst_n             (rst_n)              ,
    .my_input          (layer1_input)       ,
    .input_valid       (layer1_input_valid) ,
    .my_output         (layer1_output[6*DATA_WIDTH+:DATA_WIDTH]),
    .output_valid      (layer1_output_valid[6]));

// 神经元7例化
neuron #(
    .LAYER_NO          (LAYER_NO)           ,                
    .NEURON_NO         (7)                  ,                
    .WEIGHT_NUM        (WEIGHT_NUM)         ,                
    .DATA_WIDTH        (DATA_WIDTH)         ,    
    .SIGMOID_SIZE      (SIGMOID_SIZE)       ,    
    .WEIGHT_INT_WIDTH  (WEIGHT_INT_WIDTH)   ,   
    .ACT_TYPE          (ACT_TYPE)           ,     
    .BIAS_FILE         ("b_1_7.mif")  ,    
    .WEIGHT_FILE       ("w_1_7.mif")     
)
neuron7 (   
    .clk               (clk)                ,
    .rst_n             (rst_n)              ,
    .my_input          (layer1_input)       ,
    .input_valid       (layer1_input_valid) ,
    .my_output         (layer1_output[7*DATA_WIDTH+:DATA_WIDTH]),
    .output_valid      (layer1_output_valid[7]));

// 神经元8例化
neuron #(
    .LAYER_NO          (LAYER_NO)           ,                
    .NEURON_NO         (8)                  ,                
    .WEIGHT_NUM        (WEIGHT_NUM)         ,                
    .DATA_WIDTH        (DATA_WIDTH)         ,    
    .SIGMOID_SIZE      (SIGMOID_SIZE)       ,    
    .WEIGHT_INT_WIDTH  (WEIGHT_INT_WIDTH)   ,   
    .ACT_TYPE          (ACT_TYPE)           ,     
    .BIAS_FILE         ("b_1_8.mif")  ,    
    .WEIGHT_FILE       ("w_1_8.mif")     
)
neuron8 (   
    .clk               (clk)                ,
    .rst_n             (rst_n)              ,
    .my_input          (layer1_input)       ,
    .input_valid       (layer1_input_valid) ,
    .my_output         (layer1_output[8*DATA_WIDTH+:DATA_WIDTH]),
    .output_valid      (layer1_output_valid[8]));

// 神经元9例化
neuron #(
    .LAYER_NO          (LAYER_NO)           ,                
    .NEURON_NO         (9)                  ,                
    .WEIGHT_NUM        (WEIGHT_NUM)         ,                
    .DATA_WIDTH        (DATA_WIDTH)         ,    
    .SIGMOID_SIZE      (SIGMOID_SIZE)       ,    
    .WEIGHT_INT_WIDTH  (WEIGHT_INT_WIDTH)   ,   
    .ACT_TYPE          (ACT_TYPE)           ,     
    .BIAS_FILE         ("b_1_9.mif")  ,    
    .WEIGHT_FILE       ("w_1_9.mif")     
)
neuron9 (   
    .clk               (clk)                ,
    .rst_n             (rst_n)              ,
    .my_input          (layer1_input)       ,
    .input_valid       (layer1_input_valid) ,
    .my_output         (layer1_output[9*DATA_WIDTH+:DATA_WIDTH]),
    .output_valid      (layer1_output_valid[9]));

// 神经元10例化
neuron #(
    .LAYER_NO          (LAYER_NO)           ,                
    .NEURON_NO         (10)                  ,                
    .WEIGHT_NUM        (WEIGHT_NUM)         ,                
    .DATA_WIDTH        (DATA_WIDTH)         ,    
    .SIGMOID_SIZE      (SIGMOID_SIZE)       ,    
    .WEIGHT_INT_WIDTH  (WEIGHT_INT_WIDTH)   ,   
    .ACT_TYPE          (ACT_TYPE)           ,     
    .BIAS_FILE         ("b_1_10.mif")  ,    
    .WEIGHT_FILE       ("w_1_10.mif")     
)
neuron10 (   
    .clk               (clk)                ,
    .rst_n             (rst_n)              ,
    .my_input          (layer1_input)       ,
    .input_valid       (layer1_input_valid) ,
    .my_output         (layer1_output[10*DATA_WIDTH+:DATA_WIDTH]),
    .output_valid      (layer1_output_valid[10]));

// 神经元11例化
neuron #(
    .LAYER_NO          (LAYER_NO)           ,                
    .NEURON_NO         (11)                  ,                
    .WEIGHT_NUM        (WEIGHT_NUM)         ,                
    .DATA_WIDTH        (DATA_WIDTH)         ,    
    .SIGMOID_SIZE      (SIGMOID_SIZE)       ,    
    .WEIGHT_INT_WIDTH  (WEIGHT_INT_WIDTH)   ,   
    .ACT_TYPE          (ACT_TYPE)           ,     
    .BIAS_FILE         ("b_1_11.mif")  ,    
    .WEIGHT_FILE       ("w_1_11.mif")     
)
neuron11 (   
    .clk               (clk)                ,
    .rst_n             (rst_n)              ,
    .my_input          (layer1_input)       ,
    .input_valid       (layer1_input_valid) ,
    .my_output         (layer1_output[11*DATA_WIDTH+:DATA_WIDTH]),
    .output_valid      (layer1_output_valid[11]));

// 神经元12例化
neuron #(
    .LAYER_NO          (LAYER_NO)           ,                
    .NEURON_NO         (12)                  ,                
    .WEIGHT_NUM        (WEIGHT_NUM)         ,                
    .DATA_WIDTH        (DATA_WIDTH)         ,    
    .SIGMOID_SIZE      (SIGMOID_SIZE)       ,    
    .WEIGHT_INT_WIDTH  (WEIGHT_INT_WIDTH)   ,   
    .ACT_TYPE          (ACT_TYPE)           ,     
    .BIAS_FILE         ("b_1_12.mif")  ,    
    .WEIGHT_FILE       ("w_1_12.mif")     
)
neuron12 (   
    .clk               (clk)                ,
    .rst_n             (rst_n)              ,
    .my_input          (layer1_input)       ,
    .input_valid       (layer1_input_valid) ,
    .my_output         (layer1_output[12*DATA_WIDTH+:DATA_WIDTH]),
    .output_valid      (layer1_output_valid[12]));

// 神经元13例化
neuron #(
    .LAYER_NO          (LAYER_NO)           ,                
    .NEURON_NO         (13)                  ,                
    .WEIGHT_NUM        (WEIGHT_NUM)         ,                
    .DATA_WIDTH        (DATA_WIDTH)         ,    
    .SIGMOID_SIZE      (SIGMOID_SIZE)       ,    
    .WEIGHT_INT_WIDTH  (WEIGHT_INT_WIDTH)   ,   
    .ACT_TYPE          (ACT_TYPE)           ,     
    .BIAS_FILE         ("b_1_13.mif")  ,    
    .WEIGHT_FILE       ("w_1_13.mif")     
)
neuron13 (   
    .clk               (clk)                ,
    .rst_n             (rst_n)              ,
    .my_input          (layer1_input)       ,
    .input_valid       (layer1_input_valid) ,
    .my_output         (layer1_output[13*DATA_WIDTH+:DATA_WIDTH]),
    .output_valid      (layer1_output_valid[13]));

// 神经元14例化
neuron #(
    .LAYER_NO          (LAYER_NO)           ,                
    .NEURON_NO         (14)                  ,                
    .WEIGHT_NUM        (WEIGHT_NUM)         ,                
    .DATA_WIDTH        (DATA_WIDTH)         ,    
    .SIGMOID_SIZE      (SIGMOID_SIZE)       ,    
    .WEIGHT_INT_WIDTH  (WEIGHT_INT_WIDTH)   ,   
    .ACT_TYPE          (ACT_TYPE)           ,     
    .BIAS_FILE         ("b_1_14.mif")  ,    
    .WEIGHT_FILE       ("w_1_14.mif")     
)
neuron14 (   
    .clk               (clk)                ,
    .rst_n             (rst_n)              ,
    .my_input          (layer1_input)       ,
    .input_valid       (layer1_input_valid) ,
    .my_output         (layer1_output[14*DATA_WIDTH+:DATA_WIDTH]),
    .output_valid      (layer1_output_valid[14]));

// 神经元15例化
neuron #(
    .LAYER_NO          (LAYER_NO)           ,                
    .NEURON_NO         (15)                  ,                
    .WEIGHT_NUM        (WEIGHT_NUM)         ,                
    .DATA_WIDTH        (DATA_WIDTH)         ,    
    .SIGMOID_SIZE      (SIGMOID_SIZE)       ,    
    .WEIGHT_INT_WIDTH  (WEIGHT_INT_WIDTH)   ,   
    .ACT_TYPE          (ACT_TYPE)           ,     
    .BIAS_FILE         ("b_1_15.mif")  ,    
    .WEIGHT_FILE       ("w_1_15.mif")     
)
neuron15 (   
    .clk               (clk)                ,
    .rst_n             (rst_n)              ,
    .my_input          (layer1_input)       ,
    .input_valid       (layer1_input_valid) ,
    .my_output         (layer1_output[15*DATA_WIDTH+:DATA_WIDTH]),
    .output_valid      (layer1_output_valid[15]));

// 神经元16例化
neuron #(
    .LAYER_NO          (LAYER_NO)           ,                
    .NEURON_NO         (16)                  ,                
    .WEIGHT_NUM        (WEIGHT_NUM)         ,                
    .DATA_WIDTH        (DATA_WIDTH)         ,    
    .SIGMOID_SIZE      (SIGMOID_SIZE)       ,    
    .WEIGHT_INT_WIDTH  (WEIGHT_INT_WIDTH)   ,   
    .ACT_TYPE          (ACT_TYPE)           ,     
    .BIAS_FILE         ("b_1_16.mif")  ,    
    .WEIGHT_FILE       ("w_1_16.mif")     
)
neuron16 (   
    .clk               (clk)                ,
    .rst_n             (rst_n)              ,
    .my_input          (layer1_input)       ,
    .input_valid       (layer1_input_valid) ,
    .my_output         (layer1_output[16*DATA_WIDTH+:DATA_WIDTH]),
    .output_valid      (layer1_output_valid[16]));

// 神经元17例化
neuron #(
    .LAYER_NO          (LAYER_NO)           ,                
    .NEURON_NO         (17)                  ,                
    .WEIGHT_NUM        (WEIGHT_NUM)         ,                
    .DATA_WIDTH        (DATA_WIDTH)         ,    
    .SIGMOID_SIZE      (SIGMOID_SIZE)       ,    
    .WEIGHT_INT_WIDTH  (WEIGHT_INT_WIDTH)   ,   
    .ACT_TYPE          (ACT_TYPE)           ,     
    .BIAS_FILE         ("b_1_17.mif")  ,    
    .WEIGHT_FILE       ("w_1_17.mif")     
)
neuron17 (   
    .clk               (clk)                ,
    .rst_n             (rst_n)              ,
    .my_input          (layer1_input)       ,
    .input_valid       (layer1_input_valid) ,
    .my_output         (layer1_output[17*DATA_WIDTH+:DATA_WIDTH]),
    .output_valid      (layer1_output_valid[17]));

// 神经元18例化
neuron #(
    .LAYER_NO          (LAYER_NO)           ,                
    .NEURON_NO         (18)                  ,                
    .WEIGHT_NUM        (WEIGHT_NUM)         ,                
    .DATA_WIDTH        (DATA_WIDTH)         ,    
    .SIGMOID_SIZE      (SIGMOID_SIZE)       ,    
    .WEIGHT_INT_WIDTH  (WEIGHT_INT_WIDTH)   ,   
    .ACT_TYPE          (ACT_TYPE)           ,     
    .BIAS_FILE         ("b_1_18.mif")  ,    
    .WEIGHT_FILE       ("w_1_18.mif")     
)
neuron18 (   
    .clk               (clk)                ,
    .rst_n             (rst_n)              ,
    .my_input          (layer1_input)       ,
    .input_valid       (layer1_input_valid) ,
    .my_output         (layer1_output[18*DATA_WIDTH+:DATA_WIDTH]),
    .output_valid      (layer1_output_valid[18]));

// 神经元19例化
neuron #(
    .LAYER_NO          (LAYER_NO)           ,                
    .NEURON_NO         (19)                  ,                
    .WEIGHT_NUM        (WEIGHT_NUM)         ,                
    .DATA_WIDTH        (DATA_WIDTH)         ,    
    .SIGMOID_SIZE      (SIGMOID_SIZE)       ,    
    .WEIGHT_INT_WIDTH  (WEIGHT_INT_WIDTH)   ,   
    .ACT_TYPE          (ACT_TYPE)           ,     
    .BIAS_FILE         ("b_1_19.mif")  ,    
    .WEIGHT_FILE       ("w_1_19.mif")     
)
neuron19 (   
    .clk               (clk)                ,
    .rst_n             (rst_n)              ,
    .my_input          (layer1_input)       ,
    .input_valid       (layer1_input_valid) ,
    .my_output         (layer1_output[19*DATA_WIDTH+:DATA_WIDTH]),
    .output_valid      (layer1_output_valid[19]));

// 神经元20例化
neuron #(
    .LAYER_NO          (LAYER_NO)           ,                
    .NEURON_NO         (20)                  ,                
    .WEIGHT_NUM        (WEIGHT_NUM)         ,                
    .DATA_WIDTH        (DATA_WIDTH)         ,    
    .SIGMOID_SIZE      (SIGMOID_SIZE)       ,    
    .WEIGHT_INT_WIDTH  (WEIGHT_INT_WIDTH)   ,   
    .ACT_TYPE          (ACT_TYPE)           ,     
    .BIAS_FILE         ("b_1_20.mif")  ,    
    .WEIGHT_FILE       ("w_1_20.mif")     
)
neuron20 (   
    .clk               (clk)                ,
    .rst_n             (rst_n)              ,
    .my_input          (layer1_input)       ,
    .input_valid       (layer1_input_valid) ,
    .my_output         (layer1_output[20*DATA_WIDTH+:DATA_WIDTH]),
    .output_valid      (layer1_output_valid[20]));

// 神经元21例化
neuron #(
    .LAYER_NO          (LAYER_NO)           ,                
    .NEURON_NO         (21)                  ,                
    .WEIGHT_NUM        (WEIGHT_NUM)         ,                
    .DATA_WIDTH        (DATA_WIDTH)         ,    
    .SIGMOID_SIZE      (SIGMOID_SIZE)       ,    
    .WEIGHT_INT_WIDTH  (WEIGHT_INT_WIDTH)   ,   
    .ACT_TYPE          (ACT_TYPE)           ,     
    .BIAS_FILE         ("b_1_21.mif")  ,    
    .WEIGHT_FILE       ("w_1_21.mif")     
)
neuron21 (   
    .clk               (clk)                ,
    .rst_n             (rst_n)              ,
    .my_input          (layer1_input)       ,
    .input_valid       (layer1_input_valid) ,
    .my_output         (layer1_output[21*DATA_WIDTH+:DATA_WIDTH]),
    .output_valid      (layer1_output_valid[21]));

// 神经元22例化
neuron #(
    .LAYER_NO          (LAYER_NO)           ,                
    .NEURON_NO         (22)                  ,                
    .WEIGHT_NUM        (WEIGHT_NUM)         ,                
    .DATA_WIDTH        (DATA_WIDTH)         ,    
    .SIGMOID_SIZE      (SIGMOID_SIZE)       ,    
    .WEIGHT_INT_WIDTH  (WEIGHT_INT_WIDTH)   ,   
    .ACT_TYPE          (ACT_TYPE)           ,     
    .BIAS_FILE         ("b_1_22.mif")  ,    
    .WEIGHT_FILE       ("w_1_22.mif")     
)
neuron22 (   
    .clk               (clk)                ,
    .rst_n             (rst_n)              ,
    .my_input          (layer1_input)       ,
    .input_valid       (layer1_input_valid) ,
    .my_output         (layer1_output[22*DATA_WIDTH+:DATA_WIDTH]),
    .output_valid      (layer1_output_valid[22]));

// 神经元23例化
neuron #(
    .LAYER_NO          (LAYER_NO)           ,                
    .NEURON_NO         (23)                  ,                
    .WEIGHT_NUM        (WEIGHT_NUM)         ,                
    .DATA_WIDTH        (DATA_WIDTH)         ,    
    .SIGMOID_SIZE      (SIGMOID_SIZE)       ,    
    .WEIGHT_INT_WIDTH  (WEIGHT_INT_WIDTH)   ,   
    .ACT_TYPE          (ACT_TYPE)           ,     
    .BIAS_FILE         ("b_1_23.mif")  ,    
    .WEIGHT_FILE       ("w_1_23.mif")     
)
neuron23 (   
    .clk               (clk)                ,
    .rst_n             (rst_n)              ,
    .my_input          (layer1_input)       ,
    .input_valid       (layer1_input_valid) ,
    .my_output         (layer1_output[23*DATA_WIDTH+:DATA_WIDTH]),
    .output_valid      (layer1_output_valid[23]));

// 神经元24例化
neuron #(
    .LAYER_NO          (LAYER_NO)           ,                
    .NEURON_NO         (24)                  ,                
    .WEIGHT_NUM        (WEIGHT_NUM)         ,                
    .DATA_WIDTH        (DATA_WIDTH)         ,    
    .SIGMOID_SIZE      (SIGMOID_SIZE)       ,    
    .WEIGHT_INT_WIDTH  (WEIGHT_INT_WIDTH)   ,   
    .ACT_TYPE          (ACT_TYPE)           ,     
    .BIAS_FILE         ("b_1_24.mif")  ,    
    .WEIGHT_FILE       ("w_1_24.mif")     
)
neuron24 (   
    .clk               (clk)                ,
    .rst_n             (rst_n)              ,
    .my_input          (layer1_input)       ,
    .input_valid       (layer1_input_valid) ,
    .my_output         (layer1_output[24*DATA_WIDTH+:DATA_WIDTH]),
    .output_valid      (layer1_output_valid[24]));

// 神经元25例化
neuron #(
    .LAYER_NO          (LAYER_NO)           ,                
    .NEURON_NO         (25)                  ,                
    .WEIGHT_NUM        (WEIGHT_NUM)         ,                
    .DATA_WIDTH        (DATA_WIDTH)         ,    
    .SIGMOID_SIZE      (SIGMOID_SIZE)       ,    
    .WEIGHT_INT_WIDTH  (WEIGHT_INT_WIDTH)   ,   
    .ACT_TYPE          (ACT_TYPE)           ,     
    .BIAS_FILE         ("b_1_25.mif")  ,    
    .WEIGHT_FILE       ("w_1_25.mif")     
)
neuron25 (   
    .clk               (clk)                ,
    .rst_n             (rst_n)              ,
    .my_input          (layer1_input)       ,
    .input_valid       (layer1_input_valid) ,
    .my_output         (layer1_output[25*DATA_WIDTH+:DATA_WIDTH]),
    .output_valid      (layer1_output_valid[25]));

// 神经元26例化
neuron #(
    .LAYER_NO          (LAYER_NO)           ,                
    .NEURON_NO         (26)                  ,                
    .WEIGHT_NUM        (WEIGHT_NUM)         ,                
    .DATA_WIDTH        (DATA_WIDTH)         ,    
    .SIGMOID_SIZE      (SIGMOID_SIZE)       ,    
    .WEIGHT_INT_WIDTH  (WEIGHT_INT_WIDTH)   ,   
    .ACT_TYPE          (ACT_TYPE)           ,     
    .BIAS_FILE         ("b_1_26.mif")  ,    
    .WEIGHT_FILE       ("w_1_26.mif")     
)
neuron26 (   
    .clk               (clk)                ,
    .rst_n             (rst_n)              ,
    .my_input          (layer1_input)       ,
    .input_valid       (layer1_input_valid) ,
    .my_output         (layer1_output[26*DATA_WIDTH+:DATA_WIDTH]),
    .output_valid      (layer1_output_valid[26]));

// 神经元27例化
neuron #(
    .LAYER_NO          (LAYER_NO)           ,                
    .NEURON_NO         (27)                  ,                
    .WEIGHT_NUM        (WEIGHT_NUM)         ,                
    .DATA_WIDTH        (DATA_WIDTH)         ,    
    .SIGMOID_SIZE      (SIGMOID_SIZE)       ,    
    .WEIGHT_INT_WIDTH  (WEIGHT_INT_WIDTH)   ,   
    .ACT_TYPE          (ACT_TYPE)           ,     
    .BIAS_FILE         ("b_1_27.mif")  ,    
    .WEIGHT_FILE       ("w_1_27.mif")     
)
neuron27 (   
    .clk               (clk)                ,
    .rst_n             (rst_n)              ,
    .my_input          (layer1_input)       ,
    .input_valid       (layer1_input_valid) ,
    .my_output         (layer1_output[27*DATA_WIDTH+:DATA_WIDTH]),
    .output_valid      (layer1_output_valid[27]));

// 神经元28例化
neuron #(
    .LAYER_NO          (LAYER_NO)           ,                
    .NEURON_NO         (28)                  ,                
    .WEIGHT_NUM        (WEIGHT_NUM)         ,                
    .DATA_WIDTH        (DATA_WIDTH)         ,    
    .SIGMOID_SIZE      (SIGMOID_SIZE)       ,    
    .WEIGHT_INT_WIDTH  (WEIGHT_INT_WIDTH)   ,   
    .ACT_TYPE          (ACT_TYPE)           ,     
    .BIAS_FILE         ("b_1_28.mif")  ,    
    .WEIGHT_FILE       ("w_1_28.mif")     
)
neuron28 (   
    .clk               (clk)                ,
    .rst_n             (rst_n)              ,
    .my_input          (layer1_input)       ,
    .input_valid       (layer1_input_valid) ,
    .my_output         (layer1_output[28*DATA_WIDTH+:DATA_WIDTH]),
    .output_valid      (layer1_output_valid[28]));

// 神经元29例化
neuron #(
    .LAYER_NO          (LAYER_NO)           ,                
    .NEURON_NO         (29)                  ,                
    .WEIGHT_NUM        (WEIGHT_NUM)         ,                
    .DATA_WIDTH        (DATA_WIDTH)         ,    
    .SIGMOID_SIZE      (SIGMOID_SIZE)       ,    
    .WEIGHT_INT_WIDTH  (WEIGHT_INT_WIDTH)   ,   
    .ACT_TYPE          (ACT_TYPE)           ,     
    .BIAS_FILE         ("b_1_29.mif")  ,    
    .WEIGHT_FILE       ("w_1_29.mif")     
)
neuron29 (   
    .clk               (clk)                ,
    .rst_n             (rst_n)              ,
    .my_input          (layer1_input)       ,
    .input_valid       (layer1_input_valid) ,
    .my_output         (layer1_output[29*DATA_WIDTH+:DATA_WIDTH]),
    .output_valid      (layer1_output_valid[29]));


endmodule