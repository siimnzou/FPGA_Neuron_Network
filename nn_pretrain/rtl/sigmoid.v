module sigmoid 
#(
    parameter IN_WIDTH      =   10      ,
              DATA_WIDTH    =   16
) 
(
    input                     clk       ,
    input   [IN_WIDTH-1:0]    data_in   ,
    output  [DATA_WIDTH-1:0]  data_out
);
    
    reg [DATA_WIDTH-1:0] mem [2**IN_WIDTH-1:0];
    reg [IN_WIDTH-1:0] index;
	
	initial
	begin
		$readmemb("sigContent.mif",mem);
	end
    
    always @(posedge clk)
    begin
        if($signed(data_in) >= 0)
            index <= data_in+(2**(IN_WIDTH-1));
        else 
            index <= data_in-(2**(IN_WIDTH-1));      
    end
    
    assign data_out = mem[index];
    
endmodule
