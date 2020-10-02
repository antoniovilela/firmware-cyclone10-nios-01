	component processor is
		port (
			clk_clk       : in  std_logic                    := 'X'; -- clk
			led_export    : out std_logic_vector(1 downto 0);        -- export
			reset_reset_n : in  std_logic                    := 'X'; -- reset_n
			seg_export    : out std_logic_vector(7 downto 0);        -- export
			seg_en_export : out std_logic_vector(2 downto 0);        -- export
			sw_export     : in  std_logic                    := 'X'; -- export
			uart_0_rxd    : in  std_logic                    := 'X'; -- rxd
			uart_0_txd    : out std_logic                            -- txd
		);
	end component processor;

	u0 : component processor
		port map (
			clk_clk       => CONNECTED_TO_clk_clk,       --    clk.clk
			led_export    => CONNECTED_TO_led_export,    --    led.export
			reset_reset_n => CONNECTED_TO_reset_reset_n, --  reset.reset_n
			seg_export    => CONNECTED_TO_seg_export,    --    seg.export
			seg_en_export => CONNECTED_TO_seg_en_export, -- seg_en.export
			sw_export     => CONNECTED_TO_sw_export,     --     sw.export
			uart_0_rxd    => CONNECTED_TO_uart_0_rxd,    -- uart_0.rxd
			uart_0_txd    => CONNECTED_TO_uart_0_txd     --       .txd
		);

