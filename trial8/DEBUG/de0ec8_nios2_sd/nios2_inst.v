  //Example instantiation for system 'nios2'
  nios2 nios2_inst
    (
      .MISO_to_the_spi_0              (MISO_to_the_spi_0),
      .MOSI_from_the_spi_0            (MOSI_from_the_spi_0),
      .SCLK_from_the_spi_0            (SCLK_from_the_spi_0),
      .SS_n_from_the_spi_0            (SS_n_from_the_spi_0),
      .clk                            (clk),
      .cts_n_to_the_uart_0            (cts_n_to_the_uart_0),
      .mcoll_pad_i_to_the_igor_mac    (mcoll_pad_i_to_the_igor_mac),
      .mcrs_pad_i_to_the_igor_mac     (mcrs_pad_i_to_the_igor_mac),
      .md_pad_i_to_the_igor_mac       (md_pad_i_to_the_igor_mac),
      .md_pad_o_from_the_igor_mac     (md_pad_o_from_the_igor_mac),
      .md_padoe_o_from_the_igor_mac   (md_padoe_o_from_the_igor_mac),
      .mdc_pad_o_from_the_igor_mac    (mdc_pad_o_from_the_igor_mac),
      .mrx_clk_pad_i_to_the_igor_mac  (mrx_clk_pad_i_to_the_igor_mac),
      .mrxd_pad_i_to_the_igor_mac     (mrxd_pad_i_to_the_igor_mac),
      .mrxdv_pad_i_to_the_igor_mac    (mrxdv_pad_i_to_the_igor_mac),
      .mrxerr_pad_i_to_the_igor_mac   (mrxerr_pad_i_to_the_igor_mac),
      .mtx_clk_pad_i_to_the_igor_mac  (mtx_clk_pad_i_to_the_igor_mac),
      .mtxd_pad_o_from_the_igor_mac   (mtxd_pad_o_from_the_igor_mac),
      .mtxen_pad_o_from_the_igor_mac  (mtxen_pad_o_from_the_igor_mac),
      .mtxerr_pad_o_from_the_igor_mac (mtxerr_pad_o_from_the_igor_mac),
      .reset_n                        (reset_n),
      .rts_n_from_the_uart_0          (rts_n_from_the_uart_0),
      .rxd_to_the_uart_0              (rxd_to_the_uart_0),
      .select_n_to_the_cfi_flash_0    (select_n_to_the_cfi_flash_0),
      .tri_state_bridge_0_address     (tri_state_bridge_0_address),
      .tri_state_bridge_0_data        (tri_state_bridge_0_data),
      .tri_state_bridge_0_readn       (tri_state_bridge_0_readn),
      .txd_from_the_uart_0            (txd_from_the_uart_0),
      .write_n_to_the_cfi_flash_0     (write_n_to_the_cfi_flash_0),
      .zs_addr_from_the_sdram_0       (zs_addr_from_the_sdram_0),
      .zs_ba_from_the_sdram_0         (zs_ba_from_the_sdram_0),
      .zs_cas_n_from_the_sdram_0      (zs_cas_n_from_the_sdram_0),
      .zs_cke_from_the_sdram_0        (zs_cke_from_the_sdram_0),
      .zs_cs_n_from_the_sdram_0       (zs_cs_n_from_the_sdram_0),
      .zs_dq_to_and_from_the_sdram_0  (zs_dq_to_and_from_the_sdram_0),
      .zs_dqm_from_the_sdram_0        (zs_dqm_from_the_sdram_0),
      .zs_ras_n_from_the_sdram_0      (zs_ras_n_from_the_sdram_0),
      .zs_we_n_from_the_sdram_0       (zs_we_n_from_the_sdram_0)
    );

