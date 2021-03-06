OR1200_RTL_DIR = $(PROJECT_SRC)/or1200-rel1/rtl/verilog

OR1200_RTL_INC_OPT = \
  +incdir+$(OR1200_RTL_DIR) 

OR1200_RTL_FILES = \
  $(OR1200_RTL_DIR)/or1200_alu.v \
  $(OR1200_RTL_DIR)/or1200_amultp2_32x32.v \
  $(OR1200_RTL_DIR)/or1200_cfgr.v \
  $(OR1200_RTL_DIR)/or1200_cpu.v \
  $(OR1200_RTL_DIR)/or1200_ctrl.v \
  $(OR1200_RTL_DIR)/or1200_dc_fsm.v \
  $(OR1200_RTL_DIR)/or1200_dc_ram.v \
  $(OR1200_RTL_DIR)/or1200_dc_tag.v \
  $(OR1200_RTL_DIR)/or1200_dc_top.v \
  $(OR1200_RTL_DIR)/or1200_dmmu_tlb.v \
  $(OR1200_RTL_DIR)/or1200_dmmu_top.v \
  $(OR1200_RTL_DIR)/or1200_dpram_256x32.v \
  $(OR1200_RTL_DIR)/or1200_dpram_32x32.v \
  $(OR1200_RTL_DIR)/or1200_du.v \
  $(OR1200_RTL_DIR)/or1200_except.v \
  $(OR1200_RTL_DIR)/or1200_freeze.v \
  $(OR1200_RTL_DIR)/or1200_genpc.v \
  $(OR1200_RTL_DIR)/or1200_gmultp2_32x32.v \
  $(OR1200_RTL_DIR)/or1200_ic_fsm.v \
  $(OR1200_RTL_DIR)/or1200_ic_ram.v \
  $(OR1200_RTL_DIR)/or1200_ic_tag.v \
  $(OR1200_RTL_DIR)/or1200_ic_top.v \
  $(OR1200_RTL_DIR)/or1200_if.v \
  $(OR1200_RTL_DIR)/or1200_immu_tlb.v \
  $(OR1200_RTL_DIR)/or1200_immu_top.v \
  $(OR1200_RTL_DIR)/or1200_iwb_biu.v \
  $(OR1200_RTL_DIR)/or1200_lsu.v \
  $(OR1200_RTL_DIR)/or1200_mem2reg.v \
  $(OR1200_RTL_DIR)/or1200_mult_mac.v \
  $(OR1200_RTL_DIR)/or1200_operandmuxes.v \
  $(OR1200_RTL_DIR)/or1200_pic.v \
  $(OR1200_RTL_DIR)/or1200_pm.v \
  $(OR1200_RTL_DIR)/or1200_qmem_top.v \
  $(OR1200_RTL_DIR)/or1200_reg2mem.v \
  $(OR1200_RTL_DIR)/or1200_rfram_generic.v \
  $(OR1200_RTL_DIR)/or1200_rf.v \
  $(OR1200_RTL_DIR)/or1200_sb_fifo.v \
  $(OR1200_RTL_DIR)/or1200_sb.v \
  $(OR1200_RTL_DIR)/or1200_spram_1024x32_bw.v \
  $(OR1200_RTL_DIR)/or1200_spram_1024x32.v \
  $(OR1200_RTL_DIR)/or1200_spram_1024x8.v \
  $(OR1200_RTL_DIR)/or1200_spram_128x32.v \
  $(OR1200_RTL_DIR)/or1200_spram_2048x32_bw.v \
  $(OR1200_RTL_DIR)/or1200_spram_2048x32.v \
  $(OR1200_RTL_DIR)/or1200_spram_2048x8.v \
  $(OR1200_RTL_DIR)/or1200_spram_256x21.v \
  $(OR1200_RTL_DIR)/or1200_spram_32x24.v \
  $(OR1200_RTL_DIR)/or1200_spram_512x20.v \
  $(OR1200_RTL_DIR)/or1200_spram_64x14.v \
  $(OR1200_RTL_DIR)/or1200_spram_64x22.v \
  $(OR1200_RTL_DIR)/or1200_spram_64x24.v \
  $(OR1200_RTL_DIR)/or1200_sprs.v \
  $(OR1200_RTL_DIR)/or1200_top.v \
  $(OR1200_RTL_DIR)/or1200_tpram_32x32.v \
  $(OR1200_RTL_DIR)/or1200_tt.v \
  $(OR1200_RTL_DIR)/or1200_wb_biu.v \
  $(OR1200_RTL_DIR)/or1200_wbmux.v \
  $(OR1200_RTL_DIR)/or1200_xcv_ram32x8d.v 
