	processor u0 (
		.clk_clk       (<connected-to-clk_clk>),       //    clk.clk
		.led_export    (<connected-to-led_export>),    //    led.export
		.reset_reset_n (<connected-to-reset_reset_n>), //  reset.reset_n
		.seg_export    (<connected-to-seg_export>),    //    seg.export
		.seg_en_export (<connected-to-seg_en_export>), // seg_en.export
		.sw_export     (<connected-to-sw_export>),     //     sw.export
		.uart_0_rxd    (<connected-to-uart_0_rxd>),    // uart_0.rxd
		.uart_0_txd    (<connected-to-uart_0_txd>)     //       .txd
	);

