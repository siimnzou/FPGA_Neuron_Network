`timescale  1ns/1ns
`include "include.v"
module tb_mnist();

`define MaxTestSamples 100

reg         clk         ;
reg         rst_n       ;
wire  [`DATA_WIDTH-1:0]  output_data;
wire          output_valid;
reg [`DATA_WIDTH-1:0] in_mem [999:0][784:0];
reg [`DATA_WIDTH-1:0] in;
reg in_valid;
reg [`DATA_WIDTH-1:0] expected;

always #10 clk = ~clk;

function [7:0] to_ascii;
  input integer a;
  begin
    to_ascii = a+48;
  end
endfunction

integer right=0;
integer start;

task sendData();
//input [25*7:0] fileName;
integer t;
integer k;
begin
    $readmemb("test.txt", in_mem);
    // 等待三个时钟周期
    for (k=0 ; k<1000;k=k+1) begin
        repeat(200)
            @(posedge clk);
        @(posedge clk);
        @(posedge clk);
        for (t=0; t <784; t=t+1) begin
            @(posedge clk);
            in <= in_mem[k][t];
            in_valid <= 1;
        end 
        // 拉低
        @(posedge clk);
        in_valid <= 0;
        expected = in_mem[k][t];
        @(posedge output_valid)
        if (output_data == expected)
            right = right+1;
        $display("%0d. Accuracy: %f, Detected number: %0x, Expected: %x",k+1,right*100.0/(k+1),output_data,expected);
    end
end
endtask


initial begin
    clk   =  1'b1;
    rst_n <= 1'b0;
    #2000
    rst_n <= 1'b1;
    #5000
    start <= $time;
    $display("配置完成",,,,$time-start,,"ns");
    sendData();
    $display("Accuracy: %f",right);
    $stop;
end


mnist   u_mnist
(
    .clk      (clk)     ,
    .rst_n    (rst_n)   ,

    .my_input    (in)  ,
    .input_valid (in_valid)  ,

    .output_data   (output_data),
    .output_valid  (output_valid)  );





endmodule