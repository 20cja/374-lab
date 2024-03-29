module shra_op (input wire [31:0] shift_num, shift_amt, output wire [31:0] result_z);
	
	assign result_z = ($signed(shift_num) >>> shift_amt);
	
endmodule