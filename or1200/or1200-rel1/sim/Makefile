include $(PROJECT_SRC)/or1200-rel1/build.mk

VCS_OPT  =$(OR1200_RTL_INC_OPT)
VCS_OPT += -debug_pp -LDFLAGS -rdynamic -P $(VERDI_HOME)/share/PLI/VCS/LINUX/novas.tab $(VERDI_HOME)/share/PLI/VCS/LINUX/pli.a

vcs_com: $(OR1200_RTL_FILES) $(OR1200_TB_FILES)
	vcs $(VCS_OPT) $(OR1200_RTL_FILES) $(OR1200_TB_FILES)

verdi_com: $(OR1200_RTL_FILES) $(OR1200_TB_FILES)
	vericom $(VCS_OPT) $(OR1200_RTL_FILES) $(OR1200_TB_FILES)

clean:
	rm simv* csrc -fr
