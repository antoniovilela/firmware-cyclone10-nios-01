
`timescale 1 ps / 1 ps

/*module nios_top (
		input wire clk,
		input wire reset,
		input wire sw, 
		input wire rx,
		output wire tx,
		output wire [15:0] out
	);*/

module nios_top (
		input wire clk,
		input wire reset,
		output wire [1:0] led,
		output wire [7:0] seg,
		output wire [2:0] seg_en,
		input wire sw,
		input wire rx,
		output wire tx
	);
	
	/*reg [7:0] reg_0;
	// Update the register output on the clock's rising edge
	always @ (posedge clk)
	begin
		reg_0 <= {7'b0,sw};
	end
   */ 
	
	/*processor u0 (
		.clk_clk          (clk),      //       clk.clk
		.input_8_export   (reg_0),   	//   input_8.export
		.output_16_export (out), 		// output_16.export
		.reset_reset_n    (reset),    //     reset.reset_n
		.uart_0_rxd       (rx),       //    uart_0.rxd
		.uart_0_txd       (tx)        //          .txd
	);*/
	/*processor u0 (
		.clk_clk			(clk),       //    clk.clk
		.led_export		(led),    //    led.export
		.reset_reset_n	(reset), //  reset.reset_n
		.seg_export		(seg),    //    seg.export
		.seg_en_export	(seg_en), // seg_en.export
		.sw_export		(sw)      //     sw.export
	);*/
	processor u0 (
		.clk_clk			(clk),      //    clk.clk
		.led_export		(led),    	//    led.export
		.reset_reset_n	(reset), 	//  reset.reset_n
		.seg_export		(seg),    	//    seg.export
		.seg_en_export	(seg_en), 	// seg_en.export
		.sw_export		(sw),      	//     sw.export
		.uart_0_rxd		(rx),    	// uart_0.rxd
		.uart_0_txd		(tx)    		//       .txd
	);
	

endmodule