`include "include.v"    // 定义一些参数

module weight_memory 
#(
    parameter   WEIGHT_NUM  = 3  ,          // 权重的数量
                NEURON_NO   = 5  ,          // 神经元编号
                LAYER_NO    = 1  ,          // 层数编号
                ADDR_WIDTH  = 10 ,          // 地址位宽
                DATA_WIDTH  = 16 ,          // 数据位宽
                WEIGHT_FILE = "w_1_15.mif"  // 权重储存的mif文件
)   
(
    // 时钟复位信号
    input       clk         , 
    // 写接口
    input                        wr_en   ,      // 写使能
    input       [ADDR_WIDTH-1:0] wr_addr ,      // 写地址
    input       [DATA_WIDTH-1:0] wr_data ,      // 写数据
    // 读接口
    input                        rd_en   ,      // 读使能
    input       [ADDR_WIDTH-1:0] rd_addr ,      // 读地址
    output reg  [DATA_WIDTH-1:0] rd_data       // 读数据
);

reg [DATA_WIDTH-1 :0] mem [WEIGHT_NUM-1 :0];   // 创建一个mem buffer来寄存数据

// 写入数据  （根据Pretrained 来判断是从mif文件中读取还是根据时序输入）
`ifdef  pretrained 
    initial
        begin
            $readmemb(WEIGHT_FILE, mem);
        end
`else
    always @(posedge clk) begin
        if (wr_en) begin
            mem[wr_addr] <= wr_data;
        end
    end
`endif

// 读取数据
always @(posedge clk)
    begin
        if (rd_en)
        begin
            rd_data <= mem[rd_addr];
        end
    end 

endmodule