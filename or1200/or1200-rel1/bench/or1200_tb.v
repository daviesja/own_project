`timescale 1ns/100ps

module or1200_tb();

  reg clk_50;
  reg rst;

  initial
  begin
    $fsdbDumpfile("or1200.fsdb");
    $fsdbDumpvars();
    $fsdbDumpon();
  end

  initial 
  begin
    clk_50 = 1'b0;
    forever #10 clk_50 = ~clk_50;
  end

  initial
  begin
    rst = 1'b1;
    #200 rst = 1'b0;
    #1000 $stop;
  end

  or1200_top or1200_top_inst
  (
   .clk_i(clk_50),
   .rst_i(rst),
   .pic_ints_i(20'b0),
   .clmode_i(2'b00),

   .iwb_clk_i(clk_i),
   .iwb_rst_i(rst),
   .iwb_dat_i(32'b0),
   .iwb_ack_i(1'b0),
   .iwb_err_i(1'b0),
   .iwb_rty_i(1'b0),
   .iwb_cyc_o(),
   .iwb_adr_o(),
   .iwb_dat_o(),
   .iwb_stb_o(),
   .iwb_we_o(),
   .iwb_sel_o(),
   `ifdef OR1200_WB_CAB
   .iwb_cab_o(),
   `endif

   // data wishbond bus interface
   .dwb_clk_i(clk_i),
   .dwb_rst_i(rst),
   .dwb_dat_i(32'b0),
   .dwb_ack_i(1'b0),
   .dwb_err_i(1'b0),
   .dwb_rty_i(1'b0),
   .dwb_cyc_o(),
   .dwb_adr_o(),
   .dwb_dat_o(),
   .dwb_stb_o(),
   .dwb_we_o(),
   .dwb_sel_o(),
   `ifdef OR1200_WB_CAB
   .dwb_cab_o(),
   `endif

   // external debug interface
   .dbg_stall_i(1'b0),
   .dbg_ewt_i(1'b0),
   .dbg_lss_o(1'b0),
   .dbg_is_o(),
   .dbg_wp_o(),
   .dbg_bp_o(),
   .dbg_stb_i(1'b0),
   .dbg_we_i(1'b0),
   .dbg_adr_i(0),
   .dbg_dat_i(0),
   .dbg_dat_o(),
   .dbg_ack_o(),

   // Power management unit interface
   .pm_cpustall_i(0),
   .pm_clksd_o(),
   .pm_dc_gate_o(),
   .pm_ic_gate_o(),
   .pm_dmmu_gate_o(),
   .pm_immu_gate_o(),
   .pm_tt_gate_o(),
   .pm_cpu_gate_o(),
   .pm_wakeup_o(),
   .pm_lvolt_o()
);

endmodule
