################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name PL_CLK -period 20 [get_ports PL_CLK]
create_clock -name RTC_INT -period 1000000000 [get_ports RTC_INT]
create_clock -name RTC_32K -period 30517.578 [get_ports RTC_32K]
create_clock -name processing_system7_FCLK_CLK0 -period 10 [get_pins processing_system7/FCLK_CLK0]

################################################################################