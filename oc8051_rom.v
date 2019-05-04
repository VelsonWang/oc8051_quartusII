`include "oc8051_timescale.v" 
`include "oc8051_defines.v"

module oc8051_rom (rst, clk, addr, ea_int, data_o);

//parameter INT_ROM_WID= 15;

input rst, clk; 
input [15:0] addr; 
//input [22:0] addr; 
output ea_int; 
output [31:0] data_o; 
reg ea_int;

parameter INT_ROM_WID=12;

assign ea = | addr[15:INT_ROM_WID];

always @(posedge clk or posedge rst) 
	if (rst) 
		ea_int <= #1 1'b1; 
	else 
		ea_int <= #1 !ea;

oc8051_altera_rom oc8051_altera_rom1(.address(addr[11:0]),.clock(clk),.q(data_o));

endmodule
