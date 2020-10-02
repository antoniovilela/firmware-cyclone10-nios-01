
module processor (
	clk_clk,
	led_export,
	reset_reset_n,
	seg_export,
	seg_en_export,
	sw_export,
	uart_0_rxd,
	uart_0_txd);	

	input		clk_clk;
	output	[1:0]	led_export;
	input		reset_reset_n;
	output	[7:0]	seg_export;
	output	[2:0]	seg_en_export;
	input		sw_export;
	input		uart_0_rxd;
	output		uart_0_txd;
endmodule
