`timescale  1ns/1ns
module tb_maxfinder();

reg          clk            ;
reg          rst_n          ;
reg     [79:0]  data_in     ;
reg             data_valid  ;

wire    [15:0]  data_out    ;
wire            output_valid;

initial begin
    clk   =  1'b1;
    rst_n <= 1'b0;
    data_in <= 80'd0;
    data_valid <= 1'b0;
    #2000    
    rst_n <= 1'b1;
    //第一位
    #2000
    data_in    <= {16'd0,16'd0,16'd0,16'd0,16'd1} ;
    data_valid <= 1'b1;
    #20
    data_in    <= 80'd0;
    data_valid <= 1'b0;
    //第二位
    #2000
    data_in    <= {16'd0,16'd0,16'd0,16'd1,16'd0} ;
    data_valid <= 1'b1;
    #20
    data_in    <= 80'd0;
    data_valid <= 1'b0;
    //第三位
    #2000
    data_in    <= {16'd0,16'd0,16'd1,16'd0,16'd0} ;
    data_valid <= 1'b1;
    #20
    data_in    <= 80'd0;
    data_valid <= 1'b0;
    //第四位
    #2000
    data_in    <= {16'd0,16'd1,16'd0,16'd0,16'd0} ;
    data_valid <= 1'b1;
    #20
    data_in    <= 80'd0;
    data_valid <= 1'b0;
    //第五位
    #2000
    data_in    <= {16'd1,16'd0,16'd0,16'd0,16'd0} ;
    data_valid <= 1'b1;
    #20
    data_in    <= 80'd0;
    data_valid <= 1'b0;
end

always  #10  clk = ~clk   ;

maxfinder
#(
    .INPUT_NUM   (5)   ,
    .DATA_WIDTH  (16)   
)   
u_maxfinder          
(
    .clk    (clk)     ,
    .rst_n  (rst_n)     ,
    .data_in     (data_in),
    .data_valid  (data_valid),
    .output_data    (data_out) ,
    .output_valid   (output_valid)     );


endmodule