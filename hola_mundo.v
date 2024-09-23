module hola_mundo(
    input  wire SW1,
    input  wire SW2,
    output wire LED0,
    output wire  LED1,
    output wire  LED2,
	 output wire [9:3] LED
);

assign LED0 = 1'b1;
assign LED[9:3] = 7'b0000000;
assign LED1 = SW1;
assign LED2 = ~SW2;

endmodule