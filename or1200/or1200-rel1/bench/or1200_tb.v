`timescale 1ns/100ps

module or1200_tb();

  reg clk_50;
  reg rst;

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
   .iwb_err_i(
  );

endmodule